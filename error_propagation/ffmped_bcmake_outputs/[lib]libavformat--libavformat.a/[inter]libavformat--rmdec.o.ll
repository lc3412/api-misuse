; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--rmdec.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--rmdec.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVCodecTag = type { i32, i32 }
%struct.AVInputFormat = type { i8*, i8*, i32, i8*, %struct.AVCodecTag**, %struct.AVClass*, i8*, %struct.AVInputFormat*, i32, i32, i32 (%struct.AVProbeData*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i32)*, i64 (%struct.AVFormatContext*, i32, i64*, i64)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* }
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type opaque
%struct.AVOptionRanges = type opaque
%struct.AVProbeData = type { i8*, i8*, i32, i8* }
%struct.AVFormatContext = type { %struct.AVClass*, %struct.AVInputFormat*, %struct.AVOutputFormat*, i8*, %struct.AVIOContext*, i32, i32, %struct.AVStream**, [1024 x i8], i8*, i64, i64, i64, i32, i32, i32, i64, i64, i8*, i32, i32, %struct.AVProgram**, i32, i32, i32, i32, i32, i32, %struct.AVChapter**, %struct.AVDictionary*, i64, i32, i32, %struct.AVIOInterruptCB, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i8*, i8*, %struct.AVFormatInternal*, i32, %struct.AVCodec*, %struct.AVCodec*, %struct.AVCodec*, %struct.AVCodec*, i32, i8*, i32 (%struct.AVFormatContext*, i32, i8*, i64)*, i64, i8*, i32, i32 (%struct.AVFormatContext*, %struct.AVIOContext**, i8*, i32, %struct.AVIOInterruptCB*, %struct.AVDictionary**)*, i8*, i32 (%struct.AVFormatContext*, %struct.AVIOContext**, i8*, i32, %struct.AVDictionary**)*, void (%struct.AVFormatContext*, %struct.AVIOContext*)*, i8*, i32, i32 }
%struct.AVOutputFormat = type { i8*, i8*, i8*, i8*, i32, i32, i32, i32, %struct.AVCodecTag**, %struct.AVClass*, %struct.AVOutputFormat*, i32, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*, %struct.AVPacket*, i32)*, i32 (i32, i32)*, void (%struct.AVFormatContext*, i32, i64*, i64*)*, i32 (%struct.AVFormatContext*, i32, i8*, i64)*, i32 (%struct.AVFormatContext*, i32, %struct.AVFrame**, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32, i32 (%struct.AVFormatContext*)*, void (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* }
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
%struct.RMStream = type { %struct.AVPacket, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, [16 x i32], i32 }
%union.unaligned_32 = type { i32 }
%struct.RMDemuxContext = type { i32, i32, i32, i32, i32, i32, i32 }

@ff_rm_codec_tags = external constant [0 x %struct.AVCodecTag], align 4
@.str = private unnamed_addr constant [17 x i8] c"logical-fileinfo\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Unsupported version\0A\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"Unsupported Name value property version\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Unsupported stream type %08x\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%X %X\0A\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"Invalid framerate\0A\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"codec_data_size %u < size %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"Invalid block alignment %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"rm->audio_pkt_cnt > 0\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"libavformat/rmdec.c\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"rm\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"RealMedia\00", align 1
@ff_rm_demuxer = global %struct.AVInputFormat { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.12, i32 0, i32 0), i32 0, i8* null, %struct.AVCodecTag** null, %struct.AVClass* null, i8* null, %struct.AVInputFormat* null, i32 0, i32 28, i32 (%struct.AVProbeData*)* @rm_probe, i32 (%struct.AVFormatContext*)* @rm_read_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @rm_read_packet, i32 (%struct.AVFormatContext*)* @rm_read_close, i32 (%struct.AVFormatContext*, i32, i64, i32)* @rm_read_seek, i64 (%struct.AVFormatContext*, i32, i64*, i64)* @rm_read_dts, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null }, align 8
@.str.13 = private unnamed_addr constant [4 x i8] c"rdt\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"RDT demuxer\00", align 1
@ff_rdt_demuxer = global %struct.AVInputFormat { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.14, i32 0, i32 0), i32 1, i8* null, %struct.AVCodecTag** null, %struct.AVClass* null, i8* null, %struct.AVInputFormat* null, i32 0, i32 28, i32 (%struct.AVProbeData*)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* null, i32 (%struct.AVFormatContext*)* @rm_read_close, i32 (%struct.AVFormatContext*, i32, i64, i32)* null, i64 (%struct.AVFormatContext*, i32, i64*, i64)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null }, align 8
@.str.15 = private unnamed_addr constant [4 x i8] c"ivr\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"IVR (Internet Video Recording)\00", align 1
@ff_ivr_demuxer = global %struct.AVInputFormat { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.16, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15, i32 0, i32 0), %struct.AVCodecTag** null, %struct.AVClass* null, i8* null, %struct.AVInputFormat* null, i32 0, i32 28, i32 (%struct.AVProbeData*)* @ivr_probe, i32 (%struct.AVFormatContext*)* @ivr_read_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @ivr_read_packet, i32 (%struct.AVFormatContext*)* @rm_read_close, i32 (%struct.AVFormatContext*, i32, i64, i32)* null, i64 (%struct.AVFormatContext*, i32, i64*, i64)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null }, align 8
@.str.17 = private unnamed_addr constant [28 x i8] c"codecdata_length too large\0A\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"bad SIPR file flavor %d\0A\00", align 1
@ff_sipr_subpk_size = external constant [4 x i8], align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"sub_packet_size is invalid\0A\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"mismatching interleaver parameters\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"Unknown interleaver %X\0A\00", align 1
@ff_rm_metadata = external constant [4 x i8*], align 16
@.str.22 = private unnamed_addr constant [29 x i8] c"extradata size %u too large\0A\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"Insufficient data\0A\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"Insufficient remaining len\0A\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"Failed to read %d bytes\0A\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"Impossibly sized packet\0A\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"cur slice %d, too large\0A\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"outside videobufsize\0A\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"Failed to fully read block\0A\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"tag=%s size=%d\0A\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"MLTI with multiple (%d) MDPR\00", align 1
@.str.32 = private unnamed_addr constant [46 x i8] c"Invalid stream index %d for index at pos %ld\0A\00", align 1
@.str.33 = private unnamed_addr constant [88 x i8] c"Nr. of packets in packet index for stream index %d exceeds filesize (%ld at %ld = %ld)\0A\00", align 1
@.str.34 = private unnamed_addr constant [42 x i8] c"Non-linear index detected, not supported\0A\00", align 1
@.str.35 = private unnamed_addr constant [49 x i8] c"Index size %d (%d pkts) is wrong, should be %d.\0A\00", align 1
@.str.36 = private unnamed_addr constant [50 x i8] c"DATA tag in middle of chunk, file may be broken.\0A\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"%d %d-%d %ld %d\0A\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c".R1M\00\01\01\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c".REC\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"%s = '%s'\0A\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"%s = '0x\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"%X\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"'\0A\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"StreamCount\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"%s = %d\0A\00", align 1
@.str.46 = private unnamed_addr constant [30 x i8] c"Skipping unsupported key: %s\0A\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"OpaqueData\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"Duration\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"size %u is invalid\0A\00", align 1
@.str.50 = private unnamed_addr constant [30 x i8] c"Unsupported opcode=%d at %lX\0A\00", align 1

; Function Attrs: nounwind uwtable
define %struct.RMStream* @ff_rm_alloc_rmstream() #0 !dbg !2149 {
entry:
  %retval = alloca %struct.RMStream*, align 8
  %rms = alloca %struct.RMStream*, align 8
  call void @llvm.dbg.declare(metadata %struct.RMStream** %rms, metadata !2177, metadata !2178), !dbg !2179
  %call = call noalias i8* @av_mallocz(i64 216), !dbg !2180
  %0 = bitcast i8* %call to %struct.RMStream*, !dbg !2180
  store %struct.RMStream* %0, %struct.RMStream** %rms, align 8, !dbg !2179
  %1 = load %struct.RMStream*, %struct.RMStream** %rms, align 8, !dbg !2181
  %tobool = icmp ne %struct.RMStream* %1, null, !dbg !2181
  br i1 %tobool, label %if.end, label %if.then, !dbg !2183

if.then:                                          ; preds = %entry
  store %struct.RMStream* null, %struct.RMStream** %retval, align 8, !dbg !2184
  br label %return, !dbg !2184

if.end:                                           ; preds = %entry
  %2 = load %struct.RMStream*, %struct.RMStream** %rms, align 8, !dbg !2185
  %curpic_num = getelementptr inbounds %struct.RMStream, %struct.RMStream* %2, i32 0, i32 3, !dbg !2186
  store i32 -1, i32* %curpic_num, align 8, !dbg !2187
  %3 = load %struct.RMStream*, %struct.RMStream** %rms, align 8, !dbg !2188
  store %struct.RMStream* %3, %struct.RMStream** %retval, align 8, !dbg !2189
  br label %return, !dbg !2189

return:                                           ; preds = %if.end, %if.then
  %4 = load %struct.RMStream*, %struct.RMStream** %retval, align 8, !dbg !2190
  ret %struct.RMStream* %4, !dbg !2190
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare noalias i8* @av_mallocz(i64) #2

; Function Attrs: nounwind uwtable
define void @ff_rm_free_rmstream(%struct.RMStream* %rms) #0 !dbg !2191 {
entry:
  %rms.addr = alloca %struct.RMStream*, align 8
  store %struct.RMStream* %rms, %struct.RMStream** %rms.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RMStream** %rms.addr, metadata !2194, metadata !2178), !dbg !2195
  %0 = load %struct.RMStream*, %struct.RMStream** %rms.addr, align 8, !dbg !2196
  %pkt = getelementptr inbounds %struct.RMStream, %struct.RMStream* %0, i32 0, i32 0, !dbg !2197
  call void @av_packet_unref(%struct.AVPacket* %pkt), !dbg !2198
  ret void, !dbg !2199
}

declare void @av_packet_unref(%struct.AVPacket*) #2

; Function Attrs: nounwind uwtable
define i32 @ff_rm_read_mdpr_codecdata(%struct.AVFormatContext* %s, %struct.AVIOContext* %pb, %struct.AVStream* %st, %struct.RMStream* %rst, i32 %codec_data_size, i8* %mime) #0 !dbg !2200 {
entry:
  %s.addr.i126 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i126, metadata !2205, metadata !2178), !dbg !2209
  %s.addr.i124 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i124, metadata !2205, metadata !2178), !dbg !2211
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2205, metadata !2178), !dbg !2218
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %st.addr = alloca %struct.AVStream*, align 8
  %rst.addr = alloca %struct.RMStream*, align 8
  %codec_data_size.addr = alloca i32, align 4
  %mime.addr = alloca i8*, align 8
  %v = alloca i32, align 4
  %size = alloca i32, align 4
  %codec_pos = alloca i64, align 8
  %ret = alloca i32, align 4
  %stream_count = alloca i32, align 4
  %rule_count = alloca i32, align 4
  %property_count = alloca i32, align 4
  %i = alloca i32, align 4
  %name = alloca [128 x i8], align 16
  %val = alloca [128 x i8], align 16
  %fps = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2220, metadata !2178), !dbg !2221
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !2222, metadata !2178), !dbg !2223
  store %struct.AVStream* %st, %struct.AVStream** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st.addr, metadata !2224, metadata !2178), !dbg !2225
  store %struct.RMStream* %rst, %struct.RMStream** %rst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RMStream** %rst.addr, metadata !2226, metadata !2178), !dbg !2227
  store i32 %codec_data_size, i32* %codec_data_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %codec_data_size.addr, metadata !2228, metadata !2178), !dbg !2229
  store i8* %mime, i8** %mime.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %mime.addr, metadata !2230, metadata !2178), !dbg !2231
  call void @llvm.dbg.declare(metadata i32* %v, metadata !2232, metadata !2178), !dbg !2233
  call void @llvm.dbg.declare(metadata i32* %size, metadata !2234, metadata !2178), !dbg !2235
  call void @llvm.dbg.declare(metadata i64* %codec_pos, metadata !2236, metadata !2178), !dbg !2237
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2238, metadata !2178), !dbg !2239
  %0 = load i32, i32* %codec_data_size.addr, align 4, !dbg !2240
  %cmp = icmp ugt i32 %0, 2147483647, !dbg !2242
  br i1 %cmp, label %if.then, label %if.end, !dbg !2243

if.then:                                          ; preds = %entry
  store i32 -1094995529, i32* %retval, align 4, !dbg !2244
  br label %return, !dbg !2244

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %codec_data_size.addr, align 4, !dbg !2245
  %cmp1 = icmp eq i32 %1, 0, !dbg !2247
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !2248

if.then2:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !2249
  br label %return, !dbg !2249

if.end3:                                          ; preds = %if.end
  %2 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !2250
  call void @avpriv_set_pts_info(%struct.AVStream* %2, i32 64, i32 1, i32 1000), !dbg !2251
  %3 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2252
  store %struct.AVIOContext* %3, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2253
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2254
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %4, i64 0, i32 1) #8, !dbg !2255
  store i64 %call.i, i64* %codec_pos, align 8, !dbg !2256
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2257
  %call4 = call i32 @avio_rb32(%struct.AVIOContext* %5), !dbg !2258
  store i32 %call4, i32* %v, align 4, !dbg !2259
  %6 = load i32, i32* %v, align 4, !dbg !2260
  %cmp5 = icmp eq i32 %6, 779248125, !dbg !2261
  br i1 %cmp5, label %if.then6, label %if.else, !dbg !2262

if.then6:                                         ; preds = %if.end3
  %7 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2263
  %8 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2266
  %9 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !2267
  %10 = load %struct.RMStream*, %struct.RMStream** %rst.addr, align 8, !dbg !2268
  %call7 = call i32 @rm_read_audio_stream_info(%struct.AVFormatContext* %7, %struct.AVIOContext* %8, %struct.AVStream* %9, %struct.RMStream* %10, i32 0), !dbg !2269
  %tobool = icmp ne i32 %call7, 0, !dbg !2269
  br i1 %tobool, label %if.then8, label %if.end9, !dbg !2270

if.then8:                                         ; preds = %if.then6
  store i32 -1, i32* %retval, align 4, !dbg !2271
  br label %return, !dbg !2271

if.end9:                                          ; preds = %if.then6
  br label %if.end112, !dbg !2272

if.else:                                          ; preds = %if.end3
  %11 = load i32, i32* %v, align 4, !dbg !2273
  %cmp10 = icmp eq i32 %11, 1280525370, !dbg !2275
  br i1 %cmp10, label %if.then11, label %if.else24, !dbg !2273

if.then11:                                        ; preds = %if.else
  %12 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2276
  %call12 = call i64 @avio_seek(%struct.AVIOContext* %12, i64 -4, i32 1), !dbg !2278
  %13 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2279
  %14 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2281
  %15 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !2282
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %15, i32 0, i32 19, !dbg !2283
  %16 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2283
  %17 = load i32, i32* %codec_data_size.addr, align 4, !dbg !2284
  %call13 = call i32 @rm_read_extradata(%struct.AVFormatContext* %13, %struct.AVIOContext* %14, %struct.AVCodecParameters* %16, i32 %17), !dbg !2285
  store i32 %call13, i32* %ret, align 4, !dbg !2286
  %cmp14 = icmp slt i32 %call13, 0, !dbg !2287
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !2288

if.then15:                                        ; preds = %if.then11
  %18 = load i32, i32* %ret, align 4, !dbg !2289
  store i32 %18, i32* %retval, align 4, !dbg !2290
  br label %return, !dbg !2290

if.end16:                                         ; preds = %if.then11
  %19 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !2291
  %codecpar17 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %19, i32 0, i32 19, !dbg !2292
  %20 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar17, align 8, !dbg !2292
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %20, i32 0, i32 0, !dbg !2293
  store i32 1, i32* %codec_type, align 8, !dbg !2294
  %21 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !2295
  %codecpar18 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %21, i32 0, i32 19, !dbg !2296
  %22 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar18, align 8, !dbg !2296
  %extradata = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %22, i32 0, i32 3, !dbg !2297
  %23 = load i8*, i8** %extradata, align 8, !dbg !2297
  %24 = bitcast i8* %23 to %union.unaligned_32*, !dbg !2298
  %l = bitcast %union.unaligned_32* %24 to i32*, !dbg !2298
  %25 = load i32, i32* %l, align 1, !dbg !2298
  %26 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !2299
  %codecpar19 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %26, i32 0, i32 19, !dbg !2300
  %27 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar19, align 8, !dbg !2300
  %codec_tag = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %27, i32 0, i32 2, !dbg !2301
  store i32 %25, i32* %codec_tag, align 8, !dbg !2302
  %28 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !2303
  %codecpar20 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %28, i32 0, i32 19, !dbg !2304
  %29 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar20, align 8, !dbg !2304
  %codec_tag21 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %29, i32 0, i32 2, !dbg !2305
  %30 = load i32, i32* %codec_tag21, align 8, !dbg !2305
  %call22 = call i32 @ff_codec_get_id(%struct.AVCodecTag* getelementptr inbounds ([0 x %struct.AVCodecTag], [0 x %struct.AVCodecTag]* @ff_rm_codec_tags, i32 0, i32 0), i32 %30), !dbg !2306
  %31 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !2307
  %codecpar23 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %31, i32 0, i32 19, !dbg !2308
  %32 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar23, align 8, !dbg !2308
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %32, i32 0, i32 1, !dbg !2309
  store i32 %call22, i32* %codec_id, align 4, !dbg !2310
  br label %if.end111, !dbg !2311

if.else24:                                        ; preds = %if.else
  %33 = load i8*, i8** %mime.addr, align 8, !dbg !2312
  %tobool25 = icmp ne i8* %33, null, !dbg !2312
  br i1 %tobool25, label %land.lhs.true, label %if.else57, !dbg !2314

land.lhs.true:                                    ; preds = %if.else24
  %34 = load i8*, i8** %mime.addr, align 8, !dbg !2315
  %call26 = call i32 @strcmp(i8* %34, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0)) #9, !dbg !2317
  %tobool27 = icmp ne i32 %call26, 0, !dbg !2317
  br i1 %tobool27, label %if.else57, label %if.then28, !dbg !2318

if.then28:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i32* %stream_count, metadata !2319, metadata !2178), !dbg !2321
  call void @llvm.dbg.declare(metadata i32* %rule_count, metadata !2322, metadata !2178), !dbg !2323
  call void @llvm.dbg.declare(metadata i32* %property_count, metadata !2324, metadata !2178), !dbg !2325
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2326, metadata !2178), !dbg !2327
  %35 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2328
  %36 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !2329
  call void @ff_free_stream(%struct.AVFormatContext* %35, %struct.AVStream* %36), !dbg !2330
  %37 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2331
  %call29 = call i32 @avio_rb16(%struct.AVIOContext* %37), !dbg !2333
  %cmp30 = icmp ne i32 %call29, 0, !dbg !2334
  br i1 %cmp30, label %if.then31, label %if.end32, !dbg !2335

if.then31:                                        ; preds = %if.then28
  %38 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2336
  %39 = bitcast %struct.AVFormatContext* %38 to i8*, !dbg !2336
  call void (i8*, i32, i8*, ...) @av_log(i8* %39, i32 24, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0)), !dbg !2338
  br label %skip, !dbg !2339

if.end32:                                         ; preds = %if.then28
  %40 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2340
  %call33 = call i32 @avio_rb16(%struct.AVIOContext* %40), !dbg !2341
  store i32 %call33, i32* %stream_count, align 4, !dbg !2342
  %41 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2343
  %42 = load i32, i32* %stream_count, align 4, !dbg !2344
  %mul = mul nsw i32 6, %42, !dbg !2345
  %conv = sext i32 %mul to i64, !dbg !2346
  %call34 = call i64 @avio_skip(%struct.AVIOContext* %41, i64 %conv), !dbg !2347
  %43 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2348
  %call35 = call i32 @avio_rb16(%struct.AVIOContext* %43), !dbg !2349
  store i32 %call35, i32* %rule_count, align 4, !dbg !2350
  %44 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2351
  %45 = load i32, i32* %rule_count, align 4, !dbg !2352
  %mul36 = mul nsw i32 2, %45, !dbg !2353
  %conv37 = sext i32 %mul36 to i64, !dbg !2354
  %call38 = call i64 @avio_skip(%struct.AVIOContext* %44, i64 %conv37), !dbg !2355
  %46 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2356
  %call39 = call i32 @avio_rb16(%struct.AVIOContext* %46), !dbg !2357
  store i32 %call39, i32* %property_count, align 4, !dbg !2358
  store i32 0, i32* %i, align 4, !dbg !2359
  br label %for.cond, !dbg !2361

for.cond:                                         ; preds = %for.inc, %if.end32
  %47 = load i32, i32* %i, align 4, !dbg !2362
  %48 = load i32, i32* %property_count, align 4, !dbg !2365
  %cmp40 = icmp slt i32 %47, %48, !dbg !2366
  br i1 %cmp40, label %for.body, label %for.end, !dbg !2367

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata [128 x i8]* %name, metadata !2368, metadata !2178), !dbg !2373
  call void @llvm.dbg.declare(metadata [128 x i8]* %val, metadata !2374, metadata !2178), !dbg !2375
  %49 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2376
  %call42 = call i32 @avio_rb32(%struct.AVIOContext* %49), !dbg !2377
  %50 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2378
  %call43 = call i32 @avio_rb16(%struct.AVIOContext* %50), !dbg !2380
  %cmp44 = icmp ne i32 %call43, 0, !dbg !2381
  br i1 %cmp44, label %if.then46, label %if.end47, !dbg !2382

if.then46:                                        ; preds = %for.body
  %51 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2383
  %52 = bitcast %struct.AVFormatContext* %51 to i8*, !dbg !2383
  call void (i8*, i32, i8*, ...) @av_log(i8* %52, i32 24, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.2, i32 0, i32 0)), !dbg !2385
  br label %skip, !dbg !2386

if.end47:                                         ; preds = %for.body
  %53 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2387
  %arraydecay = getelementptr inbounds [128 x i8], [128 x i8]* %name, i32 0, i32 0, !dbg !2388
  call void @get_str8(%struct.AVIOContext* %53, i8* %arraydecay, i32 128), !dbg !2389
  %54 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2390
  %call48 = call i32 @avio_rb32(%struct.AVIOContext* %54), !dbg !2391
  switch i32 %call48, label %sw.default [
    i32 2, label %sw.bb
  ], !dbg !2392

sw.bb:                                            ; preds = %if.end47
  %55 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2393
  %arraydecay49 = getelementptr inbounds [128 x i8], [128 x i8]* %val, i32 0, i32 0, !dbg !2395
  %56 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2396
  %call50 = call i32 @avio_rb16(%struct.AVIOContext* %56), !dbg !2397
  call void @get_strl(%struct.AVIOContext* %55, i8* %arraydecay49, i32 128, i32 %call50), !dbg !2398
  %57 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2400
  %metadata = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %57, i32 0, i32 29, !dbg !2401
  %arraydecay51 = getelementptr inbounds [128 x i8], [128 x i8]* %name, i32 0, i32 0, !dbg !2402
  %arraydecay52 = getelementptr inbounds [128 x i8], [128 x i8]* %val, i32 0, i32 0, !dbg !2403
  %call53 = call i32 @av_dict_set(%struct.AVDictionary** %metadata, i8* %arraydecay51, i8* %arraydecay52, i32 0), !dbg !2404
  br label %sw.epilog, !dbg !2405

sw.default:                                       ; preds = %if.end47
  %58 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2406
  %59 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2407
  %call54 = call i32 @avio_rb16(%struct.AVIOContext* %59), !dbg !2408
  %conv55 = zext i32 %call54 to i64, !dbg !2408
  %call56 = call i64 @avio_skip(%struct.AVIOContext* %58, i64 %conv55), !dbg !2409
  br label %sw.epilog, !dbg !2410

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  br label %for.inc, !dbg !2411

for.inc:                                          ; preds = %sw.epilog
  %60 = load i32, i32* %i, align 4, !dbg !2412
  %inc = add nsw i32 %60, 1, !dbg !2412
  store i32 %inc, i32* %i, align 4, !dbg !2412
  br label %for.cond, !dbg !2414, !llvm.loop !2415

for.end:                                          ; preds = %for.cond
  br label %if.end110, !dbg !2417

if.else57:                                        ; preds = %land.lhs.true, %if.else24
  call void @llvm.dbg.declare(metadata i32* %fps, metadata !2418, metadata !2178), !dbg !2419
  %61 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2420
  %call58 = call i32 @avio_rl32(%struct.AVIOContext* %61), !dbg !2422
  %cmp59 = icmp ne i32 %call58, 1329875286, !dbg !2423
  br i1 %cmp59, label %if.then61, label %if.end62, !dbg !2424

if.then61:                                        ; preds = %if.else57
  br label %fail1, !dbg !2425

fail1:                                            ; preds = %if.then77, %if.then61
  %62 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2427
  %63 = bitcast %struct.AVFormatContext* %62 to i8*, !dbg !2427
  %64 = load i32, i32* %v, align 4, !dbg !2429
  call void (i8*, i32, i8*, ...) @av_log(i8* %63, i32 24, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i32 0, i32 0), i32 %64), !dbg !2430
  br label %skip, !dbg !2431

if.end62:                                         ; preds = %if.else57
  %65 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2432
  %call63 = call i32 @avio_rl32(%struct.AVIOContext* %65), !dbg !2433
  %66 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !2434
  %codecpar64 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %66, i32 0, i32 19, !dbg !2435
  %67 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar64, align 8, !dbg !2435
  %codec_tag65 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %67, i32 0, i32 2, !dbg !2436
  store i32 %call63, i32* %codec_tag65, align 8, !dbg !2437
  %68 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !2438
  %codecpar66 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %68, i32 0, i32 19, !dbg !2439
  %69 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar66, align 8, !dbg !2439
  %codec_tag67 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %69, i32 0, i32 2, !dbg !2440
  %70 = load i32, i32* %codec_tag67, align 8, !dbg !2440
  %call68 = call i32 @ff_codec_get_id(%struct.AVCodecTag* getelementptr inbounds ([0 x %struct.AVCodecTag], [0 x %struct.AVCodecTag]* @ff_rm_codec_tags, i32 0, i32 0), i32 %70), !dbg !2441
  %71 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !2442
  %codecpar69 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %71, i32 0, i32 19, !dbg !2443
  %72 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar69, align 8, !dbg !2443
  %codec_id70 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %72, i32 0, i32 1, !dbg !2444
  store i32 %call68, i32* %codec_id70, align 4, !dbg !2445
  %73 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2446
  %74 = bitcast %struct.AVFormatContext* %73 to i8*, !dbg !2446
  %75 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !2447
  %codecpar71 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %75, i32 0, i32 19, !dbg !2448
  %76 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar71, align 8, !dbg !2448
  %codec_tag72 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %76, i32 0, i32 2, !dbg !2449
  %77 = load i32, i32* %codec_tag72, align 8, !dbg !2449
  call void (i8*, i32, i8*, ...) @av_log(i8* %74, i32 56, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %77, i32 808605266), !dbg !2450
  %78 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !2451
  %codecpar73 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %78, i32 0, i32 19, !dbg !2453
  %79 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar73, align 8, !dbg !2453
  %codec_id74 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %79, i32 0, i32 1, !dbg !2454
  %80 = load i32, i32* %codec_id74, align 4, !dbg !2454
  %cmp75 = icmp eq i32 %80, 0, !dbg !2455
  br i1 %cmp75, label %if.then77, label %if.end78, !dbg !2456

if.then77:                                        ; preds = %if.end62
  br label %fail1, !dbg !2457

if.end78:                                         ; preds = %if.end62
  %81 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2458
  %call79 = call i32 @avio_rb16(%struct.AVIOContext* %81), !dbg !2459
  %82 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !2460
  %codecpar80 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %82, i32 0, i32 19, !dbg !2461
  %83 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar80, align 8, !dbg !2461
  %width = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %83, i32 0, i32 11, !dbg !2462
  store i32 %call79, i32* %width, align 8, !dbg !2463
  %84 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2464
  %call81 = call i32 @avio_rb16(%struct.AVIOContext* %84), !dbg !2465
  %85 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !2466
  %codecpar82 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %85, i32 0, i32 19, !dbg !2467
  %86 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar82, align 8, !dbg !2467
  %height = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %86, i32 0, i32 12, !dbg !2468
  store i32 %call81, i32* %height, align 4, !dbg !2469
  %87 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2470
  %call83 = call i64 @avio_skip(%struct.AVIOContext* %87, i64 2), !dbg !2471
  %88 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2472
  %call84 = call i64 @avio_skip(%struct.AVIOContext* %88, i64 4), !dbg !2473
  %89 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !2474
  %codecpar85 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %89, i32 0, i32 19, !dbg !2475
  %90 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar85, align 8, !dbg !2475
  %codec_type86 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %90, i32 0, i32 0, !dbg !2476
  store i32 0, i32* %codec_type86, align 8, !dbg !2477
  %91 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !2478
  %need_parsing = getelementptr inbounds %struct.AVStream, %struct.AVStream* %91, i32 0, i32 28, !dbg !2479
  store i32 3, i32* %need_parsing, align 4, !dbg !2480
  %92 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2481
  %call87 = call i32 @avio_rb32(%struct.AVIOContext* %92), !dbg !2482
  store i32 %call87, i32* %fps, align 4, !dbg !2483
  %93 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2484
  %94 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2485
  %95 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !2486
  %codecpar88 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %95, i32 0, i32 19, !dbg !2487
  %96 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar88, align 8, !dbg !2487
  %97 = load i32, i32* %codec_data_size.addr, align 4, !dbg !2488
  %conv89 = zext i32 %97 to i64, !dbg !2488
  %98 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2489
  store %struct.AVIOContext* %98, %struct.AVIOContext** %s.addr.i124, align 8, !dbg !2490
  %99 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i124, align 8, !dbg !2491
  %call.i125 = call i64 @avio_seek(%struct.AVIOContext* %99, i64 0, i32 1) #8, !dbg !2492
  %100 = load i64, i64* %codec_pos, align 8, !dbg !2493
  %sub = sub nsw i64 %call.i125, %100, !dbg !2494
  %sub91 = sub nsw i64 %conv89, %sub, !dbg !2495
  %conv92 = trunc i64 %sub91 to i32, !dbg !2488
  %call93 = call i32 @rm_read_extradata(%struct.AVFormatContext* %93, %struct.AVIOContext* %94, %struct.AVCodecParameters* %96, i32 %conv92), !dbg !2496
  store i32 %call93, i32* %ret, align 4, !dbg !2498
  %cmp94 = icmp slt i32 %call93, 0, !dbg !2499
  br i1 %cmp94, label %if.then96, label %if.end97, !dbg !2500

if.then96:                                        ; preds = %if.end78
  %101 = load i32, i32* %ret, align 4, !dbg !2501
  store i32 %101, i32* %retval, align 4, !dbg !2502
  br label %return, !dbg !2502

if.end97:                                         ; preds = %if.end78
  %102 = load i32, i32* %fps, align 4, !dbg !2503
  %cmp98 = icmp sgt i32 %102, 0, !dbg !2505
  br i1 %cmp98, label %if.then100, label %if.else105, !dbg !2506

if.then100:                                       ; preds = %if.end97
  %103 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !2507
  %avg_frame_rate = getelementptr inbounds %struct.AVStream, %struct.AVStream* %103, i32 0, i32 12, !dbg !2509
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %avg_frame_rate, i32 0, i32 1, !dbg !2510
  %104 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !2511
  %avg_frame_rate101 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %104, i32 0, i32 12, !dbg !2512
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %avg_frame_rate101, i32 0, i32 0, !dbg !2513
  %105 = load i32, i32* %fps, align 4, !dbg !2514
  %conv102 = sext i32 %105 to i64, !dbg !2514
  %call103 = call i32 @av_reduce(i32* %den, i32* %num, i64 65536, i64 %conv102, i64 1073741823), !dbg !2515
  %106 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !2516
  %r_frame_rate = getelementptr inbounds %struct.AVStream, %struct.AVStream* %106, i32 0, i32 17, !dbg !2517
  %107 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !2518
  %avg_frame_rate104 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %107, i32 0, i32 12, !dbg !2519
  %108 = bitcast %struct.AVRational* %r_frame_rate to i8*, !dbg !2519
  %109 = bitcast %struct.AVRational* %avg_frame_rate104 to i8*, !dbg !2519
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %109, i64 8, i32 8, i1 false), !dbg !2519
  br label %if.end109, !dbg !2520

if.else105:                                       ; preds = %if.end97
  %110 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2521
  %error_recognition = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %110, i32 0, i32 32, !dbg !2524
  %111 = load i32, i32* %error_recognition, align 4, !dbg !2524
  %and = and i32 %111, 8, !dbg !2525
  %tobool106 = icmp ne i32 %and, 0, !dbg !2525
  br i1 %tobool106, label %if.then107, label %if.end108, !dbg !2521

if.then107:                                       ; preds = %if.else105
  %112 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2526
  %113 = bitcast %struct.AVFormatContext* %112 to i8*, !dbg !2526
  call void (i8*, i32, i8*, ...) @av_log(i8* %113, i32 16, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i32 0, i32 0)), !dbg !2528
  store i32 -1094995529, i32* %retval, align 4, !dbg !2529
  br label %return, !dbg !2529

if.end108:                                        ; preds = %if.else105
  br label %if.end109

if.end109:                                        ; preds = %if.end108, %if.then100
  br label %if.end110

if.end110:                                        ; preds = %if.end109, %for.end
  br label %if.end111

if.end111:                                        ; preds = %if.end110, %if.end16
  br label %if.end112

if.end112:                                        ; preds = %if.end111, %if.end9
  br label %skip, !dbg !2530

skip:                                             ; preds = %if.end112, %fail1, %if.then46, %if.then31
  %114 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2532
  store %struct.AVIOContext* %114, %struct.AVIOContext** %s.addr.i126, align 8, !dbg !2533
  %115 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i126, align 8, !dbg !2534
  %call.i127 = call i64 @avio_seek(%struct.AVIOContext* %115, i64 0, i32 1) #8, !dbg !2535
  %116 = load i64, i64* %codec_pos, align 8, !dbg !2536
  %sub114 = sub nsw i64 %call.i127, %116, !dbg !2537
  %conv115 = trunc i64 %sub114 to i32, !dbg !2533
  store i32 %conv115, i32* %size, align 4, !dbg !2538
  %117 = load i32, i32* %codec_data_size.addr, align 4, !dbg !2539
  %118 = load i32, i32* %size, align 4, !dbg !2541
  %cmp116 = icmp uge i32 %117, %118, !dbg !2542
  br i1 %cmp116, label %if.then118, label %if.else122, !dbg !2543

if.then118:                                       ; preds = %skip
  %119 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2544
  %120 = load i32, i32* %codec_data_size.addr, align 4, !dbg !2546
  %121 = load i32, i32* %size, align 4, !dbg !2547
  %sub119 = sub i32 %120, %121, !dbg !2548
  %conv120 = zext i32 %sub119 to i64, !dbg !2546
  %call121 = call i64 @avio_skip(%struct.AVIOContext* %119, i64 %conv120), !dbg !2549
  br label %if.end123, !dbg !2550

if.else122:                                       ; preds = %skip
  %122 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2551
  %123 = bitcast %struct.AVFormatContext* %122 to i8*, !dbg !2551
  %124 = load i32, i32* %codec_data_size.addr, align 4, !dbg !2553
  %125 = load i32, i32* %size, align 4, !dbg !2554
  call void (i8*, i32, i8*, ...) @av_log(i8* %123, i32 24, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.6, i32 0, i32 0), i32 %124, i32 %125), !dbg !2555
  br label %if.end123

if.end123:                                        ; preds = %if.else122, %if.then118
  store i32 0, i32* %retval, align 4, !dbg !2556
  br label %return, !dbg !2556

return:                                           ; preds = %if.end123, %if.then107, %if.then96, %if.then15, %if.then8, %if.then2, %if.then
  %126 = load i32, i32* %retval, align 4, !dbg !2557
  ret i32 %126, !dbg !2557
}

declare void @avpriv_set_pts_info(%struct.AVStream*, i32, i32, i32) #2

declare i32 @avio_rb32(%struct.AVIOContext*) #2

; Function Attrs: nounwind uwtable
define internal i32 @rm_read_audio_stream_info(%struct.AVFormatContext* %s, %struct.AVIOContext* %pb, %struct.AVStream* %st, %struct.RMStream* %ast, i32 %read_all) #0 !dbg !2558 {
entry:
  %s.addr.i282 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i282, metadata !2205, metadata !2178), !dbg !2561
  %s.addr.i280 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i280, metadata !2205, metadata !2178), !dbg !2566
  %s.addr.i278 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i278, metadata !2205, metadata !2178), !dbg !2568
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2205, metadata !2178), !dbg !2571
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %st.addr = alloca %struct.AVStream*, align 8
  %ast.addr = alloca %struct.RMStream*, align 8
  %read_all.addr = alloca i32, align 4
  %buf = alloca [256 x i8], align 16
  %version = alloca i32, align 4
  %ret = alloca i32, align 4
  %bytes_per_minute = alloca i32, align 4
  %header_size = alloca i32, align 4
  %startpos = alloca i64, align 8
  %flavor = alloca i32, align 4
  %sub_packet_h = alloca i32, align 4
  %coded_framesize = alloca i32, align 4
  %sub_packet_size = alloca i32, align 4
  %codecdata_length = alloca i32, align 4
  %bytes_per_minute31 = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2573, metadata !2178), !dbg !2574
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !2575, metadata !2178), !dbg !2576
  store %struct.AVStream* %st, %struct.AVStream** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st.addr, metadata !2577, metadata !2178), !dbg !2578
  store %struct.RMStream* %ast, %struct.RMStream** %ast.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RMStream** %ast.addr, metadata !2579, metadata !2178), !dbg !2580
  store i32 %read_all, i32* %read_all.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %read_all.addr, metadata !2581, metadata !2178), !dbg !2582
  call void @llvm.dbg.declare(metadata [256 x i8]* %buf, metadata !2583, metadata !2178), !dbg !2587
  call void @llvm.dbg.declare(metadata i32* %version, metadata !2588, metadata !2178), !dbg !2589
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2590, metadata !2178), !dbg !2591
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2592
  %call = call i32 @avio_rb16(%struct.AVIOContext* %0), !dbg !2593
  store i32 %call, i32* %version, align 4, !dbg !2594
  %1 = load i32, i32* %version, align 4, !dbg !2595
  %cmp = icmp eq i32 %1, 3, !dbg !2596
  br i1 %cmp, label %if.then, label %if.else, !dbg !2597

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %bytes_per_minute, metadata !2598, metadata !2178), !dbg !2599
  call void @llvm.dbg.declare(metadata i32* %header_size, metadata !2600, metadata !2178), !dbg !2601
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2602
  %call1 = call i32 @avio_rb16(%struct.AVIOContext* %2), !dbg !2603
  store i32 %call1, i32* %header_size, align 4, !dbg !2601
  call void @llvm.dbg.declare(metadata i64* %startpos, metadata !2604, metadata !2178), !dbg !2605
  %3 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2606
  store %struct.AVIOContext* %3, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2607
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2608
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %4, i64 0, i32 1) #8, !dbg !2609
  store i64 %call.i, i64* %startpos, align 8, !dbg !2605
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2610
  %call3 = call i64 @avio_skip(%struct.AVIOContext* %5, i64 8), !dbg !2611
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2612
  %call4 = call i32 @avio_rb16(%struct.AVIOContext* %6), !dbg !2613
  store i32 %call4, i32* %bytes_per_minute, align 4, !dbg !2614
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2615
  %call5 = call i64 @avio_skip(%struct.AVIOContext* %7, i64 4), !dbg !2616
  %8 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2617
  %9 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2618
  call void @rm_read_metadata(%struct.AVFormatContext* %8, %struct.AVIOContext* %9, i32 0), !dbg !2619
  %10 = load i64, i64* %startpos, align 8, !dbg !2620
  %11 = load i32, i32* %header_size, align 4, !dbg !2621
  %conv = sext i32 %11 to i64, !dbg !2621
  %add = add nsw i64 %10, %conv, !dbg !2622
  %12 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2623
  store %struct.AVIOContext* %12, %struct.AVIOContext** %s.addr.i278, align 8, !dbg !2624
  %13 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i278, align 8, !dbg !2625
  %call.i279 = call i64 @avio_seek(%struct.AVIOContext* %13, i64 0, i32 1) #8, !dbg !2626
  %add7 = add nsw i64 %call.i279, 2, !dbg !2627
  %cmp8 = icmp sge i64 %add, %add7, !dbg !2628
  br i1 %cmp8, label %if.then10, label %if.end, !dbg !2629

if.then10:                                        ; preds = %if.then
  %14 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2630
  %call11 = call i32 @avio_r8(%struct.AVIOContext* %14), !dbg !2632
  %15 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2633
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %buf, i32 0, i32 0, !dbg !2634
  call void @get_str8(%struct.AVIOContext* %15, i8* %arraydecay, i32 256), !dbg !2635
  br label %if.end, !dbg !2636

if.end:                                           ; preds = %if.then10, %if.then
  %16 = load i64, i64* %startpos, align 8, !dbg !2637
  %17 = load i32, i32* %header_size, align 4, !dbg !2638
  %conv12 = sext i32 %17 to i64, !dbg !2638
  %add13 = add nsw i64 %16, %conv12, !dbg !2639
  %18 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2640
  store %struct.AVIOContext* %18, %struct.AVIOContext** %s.addr.i280, align 8, !dbg !2641
  %19 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i280, align 8, !dbg !2642
  %call.i281 = call i64 @avio_seek(%struct.AVIOContext* %19, i64 0, i32 1) #8, !dbg !2643
  %cmp15 = icmp sgt i64 %add13, %call.i281, !dbg !2644
  br i1 %cmp15, label %if.then17, label %if.end22, !dbg !2645

if.then17:                                        ; preds = %if.end
  %20 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2646
  %21 = load i32, i32* %header_size, align 4, !dbg !2647
  %conv18 = sext i32 %21 to i64, !dbg !2647
  %22 = load i64, i64* %startpos, align 8, !dbg !2648
  %add19 = add nsw i64 %conv18, %22, !dbg !2649
  %23 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2650
  store %struct.AVIOContext* %23, %struct.AVIOContext** %s.addr.i282, align 8, !dbg !2651
  %24 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i282, align 8, !dbg !2652
  %call.i283 = call i64 @avio_seek(%struct.AVIOContext* %24, i64 0, i32 1) #8, !dbg !2653
  %sub = sub nsw i64 %add19, %call.i283, !dbg !2654
  %call21 = call i64 @avio_skip(%struct.AVIOContext* %20, i64 %sub), !dbg !2655
  br label %if.end22, !dbg !2657

if.end22:                                         ; preds = %if.then17, %if.end
  %25 = load i32, i32* %bytes_per_minute, align 4, !dbg !2658
  %tobool = icmp ne i32 %25, 0, !dbg !2658
  br i1 %tobool, label %if.then23, label %if.end25, !dbg !2660

if.then23:                                        ; preds = %if.end22
  %26 = load i32, i32* %bytes_per_minute, align 4, !dbg !2661
  %conv24 = zext i32 %26 to i64, !dbg !2661
  %mul = mul nsw i64 8, %conv24, !dbg !2662
  %div = sdiv i64 %mul, 60, !dbg !2663
  %27 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !2664
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %27, i32 0, i32 19, !dbg !2665
  %28 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2665
  %bit_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %28, i32 0, i32 6, !dbg !2666
  store i64 %div, i64* %bit_rate, align 8, !dbg !2667
  br label %if.end25, !dbg !2664

if.end25:                                         ; preds = %if.then23, %if.end22
  %29 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !2668
  %codecpar26 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %29, i32 0, i32 19, !dbg !2669
  %30 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar26, align 8, !dbg !2669
  %sample_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %30, i32 0, i32 23, !dbg !2670
  store i32 8000, i32* %sample_rate, align 4, !dbg !2671
  %31 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !2672
  %codecpar27 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %31, i32 0, i32 19, !dbg !2673
  %32 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar27, align 8, !dbg !2673
  %channels = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %32, i32 0, i32 22, !dbg !2674
  store i32 1, i32* %channels, align 8, !dbg !2675
  %33 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !2676
  %codecpar28 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %33, i32 0, i32 19, !dbg !2677
  %34 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar28, align 8, !dbg !2677
  %channel_layout = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %34, i32 0, i32 21, !dbg !2678
  store i64 4, i64* %channel_layout, align 8, !dbg !2679
  %35 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !2680
  %codecpar29 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %35, i32 0, i32 19, !dbg !2681
  %36 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar29, align 8, !dbg !2681
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %36, i32 0, i32 0, !dbg !2682
  store i32 1, i32* %codec_type, align 8, !dbg !2683
  %37 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !2684
  %codecpar30 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %37, i32 0, i32 19, !dbg !2685
  %38 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar30, align 8, !dbg !2685
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %38, i32 0, i32 1, !dbg !2686
  store i32 77824, i32* %codec_id, align 4, !dbg !2687
  %39 = load %struct.RMStream*, %struct.RMStream** %ast.addr, align 8, !dbg !2688
  %deint_id = getelementptr inbounds %struct.RMStream, %struct.RMStream* %39, i32 0, i32 14, !dbg !2689
  store i32 812936777, i32* %deint_id, align 4, !dbg !2690
  br label %if.end277, !dbg !2691

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %flavor, metadata !2692, metadata !2178), !dbg !2694
  call void @llvm.dbg.declare(metadata i32* %sub_packet_h, metadata !2695, metadata !2178), !dbg !2696
  call void @llvm.dbg.declare(metadata i32* %coded_framesize, metadata !2697, metadata !2178), !dbg !2698
  call void @llvm.dbg.declare(metadata i32* %sub_packet_size, metadata !2699, metadata !2178), !dbg !2700
  call void @llvm.dbg.declare(metadata i32* %codecdata_length, metadata !2701, metadata !2178), !dbg !2702
  call void @llvm.dbg.declare(metadata i32* %bytes_per_minute31, metadata !2703, metadata !2178), !dbg !2704
  %40 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2705
  %call32 = call i64 @avio_skip(%struct.AVIOContext* %40, i64 2), !dbg !2706
  %41 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2707
  %call33 = call i32 @avio_rb32(%struct.AVIOContext* %41), !dbg !2708
  %42 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2709
  %call34 = call i32 @avio_rb32(%struct.AVIOContext* %42), !dbg !2710
  %43 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2711
  %call35 = call i32 @avio_rb16(%struct.AVIOContext* %43), !dbg !2712
  %44 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2713
  %call36 = call i32 @avio_rb32(%struct.AVIOContext* %44), !dbg !2714
  %45 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2715
  %call37 = call i32 @avio_rb16(%struct.AVIOContext* %45), !dbg !2716
  store i32 %call37, i32* %flavor, align 4, !dbg !2717
  %46 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2718
  %call38 = call i32 @avio_rb32(%struct.AVIOContext* %46), !dbg !2719
  store i32 %call38, i32* %coded_framesize, align 4, !dbg !2720
  %47 = load %struct.RMStream*, %struct.RMStream** %ast.addr, align 8, !dbg !2721
  %coded_framesize39 = getelementptr inbounds %struct.RMStream, %struct.RMStream* %47, i32 0, i32 11, !dbg !2722
  store i32 %call38, i32* %coded_framesize39, align 4, !dbg !2723
  %48 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2724
  %call40 = call i32 @avio_rb32(%struct.AVIOContext* %48), !dbg !2725
  %49 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2726
  %call41 = call i32 @avio_rb32(%struct.AVIOContext* %49), !dbg !2727
  store i32 %call41, i32* %bytes_per_minute31, align 4, !dbg !2728
  %50 = load i32, i32* %version, align 4, !dbg !2729
  %cmp42 = icmp eq i32 %50, 4, !dbg !2731
  br i1 %cmp42, label %if.then44, label %if.end53, !dbg !2732

if.then44:                                        ; preds = %if.else
  %51 = load i32, i32* %bytes_per_minute31, align 4, !dbg !2733
  %tobool45 = icmp ne i32 %51, 0, !dbg !2733
  br i1 %tobool45, label %if.then46, label %if.end52, !dbg !2736

if.then46:                                        ; preds = %if.then44
  %52 = load i32, i32* %bytes_per_minute31, align 4, !dbg !2737
  %conv47 = zext i32 %52 to i64, !dbg !2737
  %mul48 = mul nsw i64 8, %conv47, !dbg !2738
  %div49 = sdiv i64 %mul48, 60, !dbg !2739
  %53 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !2740
  %codecpar50 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %53, i32 0, i32 19, !dbg !2741
  %54 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar50, align 8, !dbg !2741
  %bit_rate51 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %54, i32 0, i32 6, !dbg !2742
  store i64 %div49, i64* %bit_rate51, align 8, !dbg !2743
  br label %if.end52, !dbg !2740

if.end52:                                         ; preds = %if.then46, %if.then44
  br label %if.end53, !dbg !2744

if.end53:                                         ; preds = %if.end52, %if.else
  %55 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2745
  %call54 = call i32 @avio_rb32(%struct.AVIOContext* %55), !dbg !2746
  %56 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2747
  %call55 = call i32 @avio_rb16(%struct.AVIOContext* %56), !dbg !2748
  store i32 %call55, i32* %sub_packet_h, align 4, !dbg !2749
  %57 = load %struct.RMStream*, %struct.RMStream** %ast.addr, align 8, !dbg !2750
  %sub_packet_h56 = getelementptr inbounds %struct.RMStream, %struct.RMStream* %57, i32 0, i32 10, !dbg !2751
  store i32 %call55, i32* %sub_packet_h56, align 8, !dbg !2752
  %58 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2753
  %call57 = call i32 @avio_rb16(%struct.AVIOContext* %58), !dbg !2754
  %59 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !2755
  %codecpar58 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %59, i32 0, i32 19, !dbg !2756
  %60 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar58, align 8, !dbg !2756
  %block_align = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %60, i32 0, i32 24, !dbg !2757
  store i32 %call57, i32* %block_align, align 8, !dbg !2758
  %61 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2759
  %call59 = call i32 @avio_rb16(%struct.AVIOContext* %61), !dbg !2760
  store i32 %call59, i32* %sub_packet_size, align 4, !dbg !2761
  %62 = load %struct.RMStream*, %struct.RMStream** %ast.addr, align 8, !dbg !2762
  %sub_packet_size60 = getelementptr inbounds %struct.RMStream, %struct.RMStream* %62, i32 0, i32 9, !dbg !2763
  store i32 %call59, i32* %sub_packet_size60, align 4, !dbg !2764
  %63 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2765
  %call61 = call i32 @avio_rb16(%struct.AVIOContext* %63), !dbg !2766
  %64 = load i32, i32* %version, align 4, !dbg !2767
  %cmp62 = icmp eq i32 %64, 5, !dbg !2769
  br i1 %cmp62, label %if.then64, label %if.end68, !dbg !2770

if.then64:                                        ; preds = %if.end53
  %65 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2771
  %call65 = call i32 @avio_rb16(%struct.AVIOContext* %65), !dbg !2773
  %66 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2774
  %call66 = call i32 @avio_rb16(%struct.AVIOContext* %66), !dbg !2775
  %67 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2777
  %call67 = call i32 @avio_rb16(%struct.AVIOContext* %67), !dbg !2778
  br label %if.end68, !dbg !2780

if.end68:                                         ; preds = %if.then64, %if.end53
  %68 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2781
  %call69 = call i32 @avio_rb16(%struct.AVIOContext* %68), !dbg !2782
  %69 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !2783
  %codecpar70 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %69, i32 0, i32 19, !dbg !2784
  %70 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar70, align 8, !dbg !2784
  %sample_rate71 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %70, i32 0, i32 23, !dbg !2785
  store i32 %call69, i32* %sample_rate71, align 4, !dbg !2786
  %71 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2787
  %call72 = call i32 @avio_rb32(%struct.AVIOContext* %71), !dbg !2788
  %72 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2789
  %call73 = call i32 @avio_rb16(%struct.AVIOContext* %72), !dbg !2790
  %73 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !2791
  %codecpar74 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %73, i32 0, i32 19, !dbg !2792
  %74 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar74, align 8, !dbg !2792
  %channels75 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %74, i32 0, i32 22, !dbg !2793
  store i32 %call73, i32* %channels75, align 8, !dbg !2794
  %75 = load i32, i32* %version, align 4, !dbg !2795
  %cmp76 = icmp eq i32 %75, 5, !dbg !2797
  br i1 %cmp76, label %if.then78, label %if.else83, !dbg !2798

if.then78:                                        ; preds = %if.end68
  %76 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2799
  %call79 = call i32 @avio_rl32(%struct.AVIOContext* %76), !dbg !2801
  %77 = load %struct.RMStream*, %struct.RMStream** %ast.addr, align 8, !dbg !2802
  %deint_id80 = getelementptr inbounds %struct.RMStream, %struct.RMStream* %77, i32 0, i32 14, !dbg !2803
  store i32 %call79, i32* %deint_id80, align 4, !dbg !2804
  %78 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2805
  %arraydecay81 = getelementptr inbounds [256 x i8], [256 x i8]* %buf, i32 0, i32 0, !dbg !2806
  %call82 = call i32 @avio_read(%struct.AVIOContext* %78, i8* %arraydecay81, i32 4), !dbg !2807
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %buf, i64 0, i64 4, !dbg !2808
  store i8 0, i8* %arrayidx, align 4, !dbg !2809
  br label %if.end90, !dbg !2810

if.else83:                                        ; preds = %if.end68
  %arraydecay84 = getelementptr inbounds [256 x i8], [256 x i8]* %buf, i32 0, i32 0, !dbg !2811
  %79 = bitcast i8* %arraydecay84 to %union.unaligned_32*, !dbg !2811
  %l = bitcast %union.unaligned_32* %79 to i32*, !dbg !2811
  store i32 0, i32* %l, align 16, !dbg !2813
  %80 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2814
  %arraydecay85 = getelementptr inbounds [256 x i8], [256 x i8]* %buf, i32 0, i32 0, !dbg !2815
  call void @get_str8(%struct.AVIOContext* %80, i8* %arraydecay85, i32 256), !dbg !2816
  %arraydecay86 = getelementptr inbounds [256 x i8], [256 x i8]* %buf, i32 0, i32 0, !dbg !2817
  %81 = bitcast i8* %arraydecay86 to %union.unaligned_32*, !dbg !2817
  %l87 = bitcast %union.unaligned_32* %81 to i32*, !dbg !2817
  %82 = load i32, i32* %l87, align 16, !dbg !2817
  %83 = load %struct.RMStream*, %struct.RMStream** %ast.addr, align 8, !dbg !2818
  %deint_id88 = getelementptr inbounds %struct.RMStream, %struct.RMStream* %83, i32 0, i32 14, !dbg !2819
  store i32 %82, i32* %deint_id88, align 4, !dbg !2820
  %84 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2821
  %arraydecay89 = getelementptr inbounds [256 x i8], [256 x i8]* %buf, i32 0, i32 0, !dbg !2822
  call void @get_str8(%struct.AVIOContext* %84, i8* %arraydecay89, i32 256), !dbg !2823
  br label %if.end90

if.end90:                                         ; preds = %if.else83, %if.then78
  %85 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !2824
  %codecpar91 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %85, i32 0, i32 19, !dbg !2825
  %86 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar91, align 8, !dbg !2825
  %codec_type92 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %86, i32 0, i32 0, !dbg !2826
  store i32 1, i32* %codec_type92, align 8, !dbg !2827
  %arraydecay93 = getelementptr inbounds [256 x i8], [256 x i8]* %buf, i32 0, i32 0, !dbg !2828
  %87 = bitcast i8* %arraydecay93 to %union.unaligned_32*, !dbg !2828
  %l94 = bitcast %union.unaligned_32* %87 to i32*, !dbg !2828
  %88 = load i32, i32* %l94, align 16, !dbg !2828
  %89 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !2829
  %codecpar95 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %89, i32 0, i32 19, !dbg !2830
  %90 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar95, align 8, !dbg !2830
  %codec_tag = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %90, i32 0, i32 2, !dbg !2831
  store i32 %88, i32* %codec_tag, align 8, !dbg !2832
  %91 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !2833
  %codecpar96 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %91, i32 0, i32 19, !dbg !2834
  %92 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar96, align 8, !dbg !2834
  %codec_tag97 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %92, i32 0, i32 2, !dbg !2835
  %93 = load i32, i32* %codec_tag97, align 8, !dbg !2835
  %call98 = call i32 @ff_codec_get_id(%struct.AVCodecTag* getelementptr inbounds ([0 x %struct.AVCodecTag], [0 x %struct.AVCodecTag]* @ff_rm_codec_tags, i32 0, i32 0), i32 %93), !dbg !2836
  %94 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !2837
  %codecpar99 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %94, i32 0, i32 19, !dbg !2838
  %95 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar99, align 8, !dbg !2838
  %codec_id100 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %95, i32 0, i32 1, !dbg !2839
  store i32 %call98, i32* %codec_id100, align 4, !dbg !2840
  %96 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !2841
  %codecpar101 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %96, i32 0, i32 19, !dbg !2842
  %97 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar101, align 8, !dbg !2842
  %codec_id102 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %97, i32 0, i32 1, !dbg !2843
  %98 = load i32, i32* %codec_id102, align 4, !dbg !2843
  switch i32 %98, label %sw.epilog [
    i32 86019, label %sw.bb
    i32 77825, label %sw.bb103
    i32 86036, label %sw.bb110
    i32 86047, label %sw.bb112
    i32 86057, label %sw.bb112
    i32 86018, label %sw.bb162
  ], !dbg !2844

sw.bb:                                            ; preds = %if.end90
  %99 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !2845
  %need_parsing = getelementptr inbounds %struct.AVStream, %struct.AVStream* %99, i32 0, i32 28, !dbg !2847
  store i32 1, i32* %need_parsing, align 4, !dbg !2848
  br label %sw.epilog, !dbg !2849

sw.bb103:                                         ; preds = %if.end90
  %100 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !2850
  %codecpar104 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %100, i32 0, i32 19, !dbg !2851
  %101 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar104, align 8, !dbg !2851
  %extradata_size = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %101, i32 0, i32 4, !dbg !2852
  store i32 0, i32* %extradata_size, align 8, !dbg !2853
  %102 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !2854
  %codecpar105 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %102, i32 0, i32 19, !dbg !2855
  %103 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar105, align 8, !dbg !2855
  %extradata = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %103, i32 0, i32 3, !dbg !2856
  %104 = bitcast i8** %extradata to i8*, !dbg !2857
  call void @av_freep(i8* %104), !dbg !2858
  %105 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !2859
  %codecpar106 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %105, i32 0, i32 19, !dbg !2860
  %106 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar106, align 8, !dbg !2860
  %block_align107 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %106, i32 0, i32 24, !dbg !2861
  %107 = load i32, i32* %block_align107, align 8, !dbg !2861
  %108 = load %struct.RMStream*, %struct.RMStream** %ast.addr, align 8, !dbg !2862
  %audio_framesize = getelementptr inbounds %struct.RMStream, %struct.RMStream* %108, i32 0, i32 12, !dbg !2863
  store i32 %107, i32* %audio_framesize, align 8, !dbg !2864
  %109 = load i32, i32* %coded_framesize, align 4, !dbg !2865
  %110 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !2866
  %codecpar108 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %110, i32 0, i32 19, !dbg !2867
  %111 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar108, align 8, !dbg !2867
  %block_align109 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %111, i32 0, i32 24, !dbg !2868
  store i32 %109, i32* %block_align109, align 8, !dbg !2869
  br label %sw.epilog, !dbg !2870

sw.bb110:                                         ; preds = %if.end90
  %112 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !2871
  %need_parsing111 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %112, i32 0, i32 28, !dbg !2872
  store i32 2, i32* %need_parsing111, align 4, !dbg !2873
  br label %sw.bb112, !dbg !2871

sw.bb112:                                         ; preds = %if.end90, %if.end90, %sw.bb110
  %113 = load i32, i32* %read_all.addr, align 4, !dbg !2874
  %tobool113 = icmp ne i32 %113, 0, !dbg !2874
  br i1 %tobool113, label %if.then114, label %if.else115, !dbg !2876

if.then114:                                       ; preds = %sw.bb112
  store i32 0, i32* %codecdata_length, align 4, !dbg !2877
  br label %if.end129, !dbg !2879

if.else115:                                       ; preds = %sw.bb112
  %114 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2880
  %call116 = call i32 @avio_rb16(%struct.AVIOContext* %114), !dbg !2882
  %115 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2883
  %call117 = call i32 @avio_r8(%struct.AVIOContext* %115), !dbg !2884
  %116 = load i32, i32* %version, align 4, !dbg !2886
  %cmp118 = icmp eq i32 %116, 5, !dbg !2888
  br i1 %cmp118, label %if.then120, label %if.end122, !dbg !2889

if.then120:                                       ; preds = %if.else115
  %117 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2890
  %call121 = call i32 @avio_r8(%struct.AVIOContext* %117), !dbg !2891
  br label %if.end122, !dbg !2891

if.end122:                                        ; preds = %if.then120, %if.else115
  %118 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2892
  %call123 = call i32 @avio_rb32(%struct.AVIOContext* %118), !dbg !2893
  store i32 %call123, i32* %codecdata_length, align 4, !dbg !2894
  %119 = load i32, i32* %codecdata_length, align 4, !dbg !2895
  %add124 = add nsw i32 %119, 64, !dbg !2897
  %120 = load i32, i32* %codecdata_length, align 4, !dbg !2898
  %cmp125 = icmp ule i32 %add124, %120, !dbg !2899
  br i1 %cmp125, label %if.then127, label %if.end128, !dbg !2900

if.then127:                                       ; preds = %if.end122
  %121 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2901
  %122 = bitcast %struct.AVFormatContext* %121 to i8*, !dbg !2901
  call void (i8*, i32, i8*, ...) @av_log(i8* %122, i32 16, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.17, i32 0, i32 0)), !dbg !2903
  store i32 -1, i32* %retval, align 4, !dbg !2904
  br label %return, !dbg !2904

if.end128:                                        ; preds = %if.end122
  br label %if.end129

if.end129:                                        ; preds = %if.end128, %if.then114
  %123 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !2905
  %codecpar130 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %123, i32 0, i32 19, !dbg !2906
  %124 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar130, align 8, !dbg !2906
  %block_align131 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %124, i32 0, i32 24, !dbg !2907
  %125 = load i32, i32* %block_align131, align 8, !dbg !2907
  %126 = load %struct.RMStream*, %struct.RMStream** %ast.addr, align 8, !dbg !2908
  %audio_framesize132 = getelementptr inbounds %struct.RMStream, %struct.RMStream* %126, i32 0, i32 12, !dbg !2909
  store i32 %125, i32* %audio_framesize132, align 8, !dbg !2910
  %127 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !2911
  %codecpar133 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %127, i32 0, i32 19, !dbg !2913
  %128 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar133, align 8, !dbg !2913
  %codec_id134 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %128, i32 0, i32 1, !dbg !2914
  %129 = load i32, i32* %codec_id134, align 4, !dbg !2914
  %cmp135 = icmp eq i32 %129, 86057, !dbg !2915
  br i1 %cmp135, label %if.then137, label %if.else147, !dbg !2916

if.then137:                                       ; preds = %if.end129
  %130 = load i32, i32* %flavor, align 4, !dbg !2917
  %cmp138 = icmp sgt i32 %130, 3, !dbg !2920
  br i1 %cmp138, label %if.then140, label %if.end141, !dbg !2921

if.then140:                                       ; preds = %if.then137
  %131 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2922
  %132 = bitcast %struct.AVFormatContext* %131 to i8*, !dbg !2922
  %133 = load i32, i32* %flavor, align 4, !dbg !2924
  call void (i8*, i32, i8*, ...) @av_log(i8* %132, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.18, i32 0, i32 0), i32 %133), !dbg !2925
  store i32 -1, i32* %retval, align 4, !dbg !2926
  br label %return, !dbg !2926

if.end141:                                        ; preds = %if.then137
  %134 = load i32, i32* %flavor, align 4, !dbg !2927
  %idxprom = sext i32 %134 to i64, !dbg !2928
  %arrayidx142 = getelementptr inbounds [4 x i8], [4 x i8]* @ff_sipr_subpk_size, i64 0, i64 %idxprom, !dbg !2928
  %135 = load i8, i8* %arrayidx142, align 1, !dbg !2928
  %conv143 = zext i8 %135 to i32, !dbg !2928
  %136 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !2929
  %codecpar144 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %136, i32 0, i32 19, !dbg !2930
  %137 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar144, align 8, !dbg !2930
  %block_align145 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %137, i32 0, i32 24, !dbg !2931
  store i32 %conv143, i32* %block_align145, align 8, !dbg !2932
  %138 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !2933
  %need_parsing146 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %138, i32 0, i32 28, !dbg !2934
  store i32 5, i32* %need_parsing146, align 4, !dbg !2935
  br label %if.end155, !dbg !2936

if.else147:                                       ; preds = %if.end129
  %139 = load i32, i32* %sub_packet_size, align 4, !dbg !2937
  %cmp148 = icmp sle i32 %139, 0, !dbg !2940
  br i1 %cmp148, label %if.then150, label %if.end151, !dbg !2941

if.then150:                                       ; preds = %if.else147
  %140 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2942
  %141 = bitcast %struct.AVFormatContext* %140 to i8*, !dbg !2942
  call void (i8*, i32, i8*, ...) @av_log(i8* %141, i32 16, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.19, i32 0, i32 0)), !dbg !2944
  store i32 -1, i32* %retval, align 4, !dbg !2945
  br label %return, !dbg !2945

if.end151:                                        ; preds = %if.else147
  %142 = load %struct.RMStream*, %struct.RMStream** %ast.addr, align 8, !dbg !2946
  %sub_packet_size152 = getelementptr inbounds %struct.RMStream, %struct.RMStream* %142, i32 0, i32 9, !dbg !2947
  %143 = load i32, i32* %sub_packet_size152, align 4, !dbg !2947
  %144 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !2948
  %codecpar153 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %144, i32 0, i32 19, !dbg !2949
  %145 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar153, align 8, !dbg !2949
  %block_align154 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %145, i32 0, i32 24, !dbg !2950
  store i32 %143, i32* %block_align154, align 8, !dbg !2951
  br label %if.end155

if.end155:                                        ; preds = %if.end151, %if.end141
  %146 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2952
  %147 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2954
  %148 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !2955
  %codecpar156 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %148, i32 0, i32 19, !dbg !2956
  %149 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar156, align 8, !dbg !2956
  %150 = load i32, i32* %codecdata_length, align 4, !dbg !2957
  %call157 = call i32 @rm_read_extradata(%struct.AVFormatContext* %146, %struct.AVIOContext* %147, %struct.AVCodecParameters* %149, i32 %150), !dbg !2958
  store i32 %call157, i32* %ret, align 4, !dbg !2959
  %cmp158 = icmp slt i32 %call157, 0, !dbg !2960
  br i1 %cmp158, label %if.then160, label %if.end161, !dbg !2961

if.then160:                                       ; preds = %if.end155
  %151 = load i32, i32* %ret, align 4, !dbg !2962
  store i32 %151, i32* %retval, align 4, !dbg !2963
  br label %return, !dbg !2963

if.end161:                                        ; preds = %if.end155
  br label %sw.epilog, !dbg !2964

sw.bb162:                                         ; preds = %if.end90
  %152 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2965
  %call163 = call i32 @avio_rb16(%struct.AVIOContext* %152), !dbg !2966
  %153 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2967
  %call164 = call i32 @avio_r8(%struct.AVIOContext* %153), !dbg !2968
  %154 = load i32, i32* %version, align 4, !dbg !2970
  %cmp165 = icmp eq i32 %154, 5, !dbg !2972
  br i1 %cmp165, label %if.then167, label %if.end169, !dbg !2973

if.then167:                                       ; preds = %sw.bb162
  %155 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2974
  %call168 = call i32 @avio_r8(%struct.AVIOContext* %155), !dbg !2975
  br label %if.end169, !dbg !2975

if.end169:                                        ; preds = %if.then167, %sw.bb162
  %156 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2976
  %call170 = call i32 @avio_rb32(%struct.AVIOContext* %156), !dbg !2977
  store i32 %call170, i32* %codecdata_length, align 4, !dbg !2978
  %157 = load i32, i32* %codecdata_length, align 4, !dbg !2979
  %add171 = add nsw i32 %157, 64, !dbg !2981
  %158 = load i32, i32* %codecdata_length, align 4, !dbg !2982
  %cmp172 = icmp ule i32 %add171, %158, !dbg !2983
  br i1 %cmp172, label %if.then174, label %if.end175, !dbg !2984

if.then174:                                       ; preds = %if.end169
  %159 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2985
  %160 = bitcast %struct.AVFormatContext* %159 to i8*, !dbg !2985
  call void (i8*, i32, i8*, ...) @av_log(i8* %160, i32 16, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.17, i32 0, i32 0)), !dbg !2987
  store i32 -1, i32* %retval, align 4, !dbg !2988
  br label %return, !dbg !2988

if.end175:                                        ; preds = %if.end169
  %161 = load i32, i32* %codecdata_length, align 4, !dbg !2989
  %cmp176 = icmp sge i32 %161, 1, !dbg !2991
  br i1 %cmp176, label %if.then178, label %if.end187, !dbg !2992

if.then178:                                       ; preds = %if.end175
  %162 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2993
  %call179 = call i32 @avio_r8(%struct.AVIOContext* %162), !dbg !2995
  %163 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2996
  %164 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2998
  %165 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !2999
  %codecpar180 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %165, i32 0, i32 19, !dbg !3000
  %166 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar180, align 8, !dbg !3000
  %167 = load i32, i32* %codecdata_length, align 4, !dbg !3001
  %sub181 = sub nsw i32 %167, 1, !dbg !3002
  %call182 = call i32 @rm_read_extradata(%struct.AVFormatContext* %163, %struct.AVIOContext* %164, %struct.AVCodecParameters* %166, i32 %sub181), !dbg !3003
  store i32 %call182, i32* %ret, align 4, !dbg !3004
  %cmp183 = icmp slt i32 %call182, 0, !dbg !3005
  br i1 %cmp183, label %if.then185, label %if.end186, !dbg !3006

if.then185:                                       ; preds = %if.then178
  %168 = load i32, i32* %ret, align 4, !dbg !3007
  store i32 %168, i32* %retval, align 4, !dbg !3008
  br label %return, !dbg !3008

if.end186:                                        ; preds = %if.then178
  br label %if.end187, !dbg !3009

if.end187:                                        ; preds = %if.end186, %if.end175
  br label %sw.epilog, !dbg !3010

sw.epilog:                                        ; preds = %if.end90, %if.end187, %if.end161, %sw.bb103, %sw.bb
  %169 = load %struct.RMStream*, %struct.RMStream** %ast.addr, align 8, !dbg !3011
  %deint_id188 = getelementptr inbounds %struct.RMStream, %struct.RMStream* %169, i32 0, i32 14, !dbg !3012
  %170 = load i32, i32* %deint_id188, align 4, !dbg !3012
  switch i32 %170, label %sw.default [
    i32 880045641, label %sw.bb189
    i32 1919837543, label %sw.bb214
    i32 1919969651, label %sw.bb230
    i32 812936777, label %sw.bb230
    i32 1936876150, label %sw.bb230
    i32 1718772342, label %sw.bb230
  ], !dbg !3013

sw.bb189:                                         ; preds = %sw.epilog
  %171 = load %struct.RMStream*, %struct.RMStream** %ast.addr, align 8, !dbg !3014
  %coded_framesize190 = getelementptr inbounds %struct.RMStream, %struct.RMStream* %171, i32 0, i32 11, !dbg !3017
  %172 = load i32, i32* %coded_framesize190, align 4, !dbg !3017
  %173 = load %struct.RMStream*, %struct.RMStream** %ast.addr, align 8, !dbg !3018
  %audio_framesize191 = getelementptr inbounds %struct.RMStream, %struct.RMStream* %173, i32 0, i32 12, !dbg !3019
  %174 = load i32, i32* %audio_framesize191, align 8, !dbg !3019
  %cmp192 = icmp sgt i32 %172, %174, !dbg !3020
  br i1 %cmp192, label %if.then204, label %lor.lhs.false, !dbg !3021

lor.lhs.false:                                    ; preds = %sw.bb189
  %175 = load i32, i32* %sub_packet_h, align 4, !dbg !3022
  %cmp194 = icmp sle i32 %175, 1, !dbg !3023
  br i1 %cmp194, label %if.then204, label %lor.lhs.false196, !dbg !3024

lor.lhs.false196:                                 ; preds = %lor.lhs.false
  %176 = load %struct.RMStream*, %struct.RMStream** %ast.addr, align 8, !dbg !3025
  %coded_framesize197 = getelementptr inbounds %struct.RMStream, %struct.RMStream* %176, i32 0, i32 11, !dbg !3026
  %177 = load i32, i32* %coded_framesize197, align 4, !dbg !3026
  %178 = load i32, i32* %sub_packet_h, align 4, !dbg !3027
  %mul198 = mul nsw i32 %177, %178, !dbg !3028
  %179 = load i32, i32* %sub_packet_h, align 4, !dbg !3029
  %and = and i32 %179, 1, !dbg !3030
  %add199 = add nsw i32 2, %and, !dbg !3031
  %180 = load %struct.RMStream*, %struct.RMStream** %ast.addr, align 8, !dbg !3032
  %audio_framesize200 = getelementptr inbounds %struct.RMStream, %struct.RMStream* %180, i32 0, i32 12, !dbg !3033
  %181 = load i32, i32* %audio_framesize200, align 8, !dbg !3033
  %mul201 = mul nsw i32 %add199, %181, !dbg !3034
  %cmp202 = icmp sgt i32 %mul198, %mul201, !dbg !3035
  br i1 %cmp202, label %if.then204, label %if.end205, !dbg !3036

if.then204:                                       ; preds = %lor.lhs.false196, %lor.lhs.false, %sw.bb189
  store i32 -1094995529, i32* %retval, align 4, !dbg !3038
  br label %return, !dbg !3038

if.end205:                                        ; preds = %lor.lhs.false196
  %182 = load %struct.RMStream*, %struct.RMStream** %ast.addr, align 8, !dbg !3039
  %coded_framesize206 = getelementptr inbounds %struct.RMStream, %struct.RMStream* %182, i32 0, i32 11, !dbg !3041
  %183 = load i32, i32* %coded_framesize206, align 4, !dbg !3041
  %184 = load i32, i32* %sub_packet_h, align 4, !dbg !3042
  %mul207 = mul nsw i32 %183, %184, !dbg !3043
  %185 = load %struct.RMStream*, %struct.RMStream** %ast.addr, align 8, !dbg !3044
  %audio_framesize208 = getelementptr inbounds %struct.RMStream, %struct.RMStream* %185, i32 0, i32 12, !dbg !3045
  %186 = load i32, i32* %audio_framesize208, align 8, !dbg !3045
  %mul209 = mul nsw i32 2, %186, !dbg !3046
  %cmp210 = icmp ne i32 %mul207, %mul209, !dbg !3047
  br i1 %cmp210, label %if.then212, label %if.end213, !dbg !3048

if.then212:                                       ; preds = %if.end205
  %187 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3049
  %188 = bitcast %struct.AVFormatContext* %187 to i8*, !dbg !3049
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %188, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.20, i32 0, i32 0)), !dbg !3051
  store i32 -1094995529, i32* %retval, align 4, !dbg !3052
  br label %return, !dbg !3052

if.end213:                                        ; preds = %if.end205
  br label %sw.epilog232, !dbg !3053

sw.bb214:                                         ; preds = %sw.epilog
  %189 = load %struct.RMStream*, %struct.RMStream** %ast.addr, align 8, !dbg !3054
  %sub_packet_size215 = getelementptr inbounds %struct.RMStream, %struct.RMStream* %189, i32 0, i32 9, !dbg !3056
  %190 = load i32, i32* %sub_packet_size215, align 4, !dbg !3056
  %cmp216 = icmp sle i32 %190, 0, !dbg !3057
  br i1 %cmp216, label %if.then223, label %lor.lhs.false218, !dbg !3058

lor.lhs.false218:                                 ; preds = %sw.bb214
  %191 = load %struct.RMStream*, %struct.RMStream** %ast.addr, align 8, !dbg !3059
  %sub_packet_size219 = getelementptr inbounds %struct.RMStream, %struct.RMStream* %191, i32 0, i32 9, !dbg !3060
  %192 = load i32, i32* %sub_packet_size219, align 4, !dbg !3060
  %193 = load %struct.RMStream*, %struct.RMStream** %ast.addr, align 8, !dbg !3061
  %audio_framesize220 = getelementptr inbounds %struct.RMStream, %struct.RMStream* %193, i32 0, i32 12, !dbg !3062
  %194 = load i32, i32* %audio_framesize220, align 8, !dbg !3062
  %cmp221 = icmp sgt i32 %192, %194, !dbg !3063
  br i1 %cmp221, label %if.then223, label %if.end224, !dbg !3064

if.then223:                                       ; preds = %lor.lhs.false218, %sw.bb214
  store i32 -1094995529, i32* %retval, align 4, !dbg !3065
  br label %return, !dbg !3065

if.end224:                                        ; preds = %lor.lhs.false218
  %195 = load %struct.RMStream*, %struct.RMStream** %ast.addr, align 8, !dbg !3066
  %audio_framesize225 = getelementptr inbounds %struct.RMStream, %struct.RMStream* %195, i32 0, i32 12, !dbg !3068
  %196 = load i32, i32* %audio_framesize225, align 8, !dbg !3068
  %197 = load %struct.RMStream*, %struct.RMStream** %ast.addr, align 8, !dbg !3069
  %sub_packet_size226 = getelementptr inbounds %struct.RMStream, %struct.RMStream* %197, i32 0, i32 9, !dbg !3070
  %198 = load i32, i32* %sub_packet_size226, align 4, !dbg !3070
  %rem = srem i32 %196, %198, !dbg !3071
  %tobool227 = icmp ne i32 %rem, 0, !dbg !3071
  br i1 %tobool227, label %if.then228, label %if.end229, !dbg !3072

if.then228:                                       ; preds = %if.end224
  store i32 -1094995529, i32* %retval, align 4, !dbg !3073
  br label %return, !dbg !3073

if.end229:                                        ; preds = %if.end224
  br label %sw.epilog232, !dbg !3074

sw.bb230:                                         ; preds = %sw.epilog, %sw.epilog, %sw.epilog, %sw.epilog
  br label %sw.epilog232, !dbg !3075

sw.default:                                       ; preds = %sw.epilog
  %199 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3076
  %200 = bitcast %struct.AVFormatContext* %199 to i8*, !dbg !3076
  %201 = load %struct.RMStream*, %struct.RMStream** %ast.addr, align 8, !dbg !3077
  %deint_id231 = getelementptr inbounds %struct.RMStream, %struct.RMStream* %201, i32 0, i32 14, !dbg !3078
  %202 = load i32, i32* %deint_id231, align 4, !dbg !3078
  call void (i8*, i32, i8*, ...) @av_log(i8* %200, i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.21, i32 0, i32 0), i32 %202), !dbg !3079
  store i32 -1094995529, i32* %retval, align 4, !dbg !3080
  br label %return, !dbg !3080

sw.epilog232:                                     ; preds = %sw.bb230, %if.end229, %if.end213
  %203 = load %struct.RMStream*, %struct.RMStream** %ast.addr, align 8, !dbg !3081
  %deint_id233 = getelementptr inbounds %struct.RMStream, %struct.RMStream* %203, i32 0, i32 14, !dbg !3083
  %204 = load i32, i32* %deint_id233, align 4, !dbg !3083
  %cmp234 = icmp eq i32 %204, 880045641, !dbg !3084
  br i1 %cmp234, label %if.then244, label %lor.lhs.false236, !dbg !3085

lor.lhs.false236:                                 ; preds = %sw.epilog232
  %205 = load %struct.RMStream*, %struct.RMStream** %ast.addr, align 8, !dbg !3086
  %deint_id237 = getelementptr inbounds %struct.RMStream, %struct.RMStream* %205, i32 0, i32 14, !dbg !3087
  %206 = load i32, i32* %deint_id237, align 4, !dbg !3087
  %cmp238 = icmp eq i32 %206, 1919837543, !dbg !3088
  br i1 %cmp238, label %if.then244, label %lor.lhs.false240, !dbg !3089

lor.lhs.false240:                                 ; preds = %lor.lhs.false236
  %207 = load %struct.RMStream*, %struct.RMStream** %ast.addr, align 8, !dbg !3090
  %deint_id241 = getelementptr inbounds %struct.RMStream, %struct.RMStream* %207, i32 0, i32 14, !dbg !3091
  %208 = load i32, i32* %deint_id241, align 4, !dbg !3091
  %cmp242 = icmp eq i32 %208, 1919969651, !dbg !3092
  br i1 %cmp242, label %if.then244, label %if.end270, !dbg !3093

if.then244:                                       ; preds = %lor.lhs.false240, %lor.lhs.false236, %sw.epilog232
  %209 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3095
  %codecpar245 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %209, i32 0, i32 19, !dbg !3098
  %210 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar245, align 8, !dbg !3098
  %block_align246 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %210, i32 0, i32 24, !dbg !3099
  %211 = load i32, i32* %block_align246, align 8, !dbg !3099
  %cmp247 = icmp sle i32 %211, 0, !dbg !3100
  br i1 %cmp247, label %if.then261, label %lor.lhs.false249, !dbg !3101

lor.lhs.false249:                                 ; preds = %if.then244
  %212 = load %struct.RMStream*, %struct.RMStream** %ast.addr, align 8, !dbg !3102
  %audio_framesize250 = getelementptr inbounds %struct.RMStream, %struct.RMStream* %212, i32 0, i32 12, !dbg !3103
  %213 = load i32, i32* %audio_framesize250, align 8, !dbg !3103
  %214 = load i32, i32* %sub_packet_h, align 4, !dbg !3104
  %mul251 = mul nsw i32 %213, %214, !dbg !3105
  %cmp252 = icmp ugt i32 %mul251, 2147483647, !dbg !3106
  br i1 %cmp252, label %if.then261, label %lor.lhs.false254, !dbg !3107

lor.lhs.false254:                                 ; preds = %lor.lhs.false249
  %215 = load %struct.RMStream*, %struct.RMStream** %ast.addr, align 8, !dbg !3108
  %audio_framesize255 = getelementptr inbounds %struct.RMStream, %struct.RMStream* %215, i32 0, i32 12, !dbg !3109
  %216 = load i32, i32* %audio_framesize255, align 8, !dbg !3109
  %217 = load i32, i32* %sub_packet_h, align 4, !dbg !3110
  %mul256 = mul nsw i32 %216, %217, !dbg !3111
  %218 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3112
  %codecpar257 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %218, i32 0, i32 19, !dbg !3113
  %219 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar257, align 8, !dbg !3113
  %block_align258 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %219, i32 0, i32 24, !dbg !3114
  %220 = load i32, i32* %block_align258, align 8, !dbg !3114
  %cmp259 = icmp slt i32 %mul256, %220, !dbg !3115
  br i1 %cmp259, label %if.then261, label %if.end262, !dbg !3116

if.then261:                                       ; preds = %lor.lhs.false254, %lor.lhs.false249, %if.then244
  store i32 -1094995529, i32* %retval, align 4, !dbg !3118
  br label %return, !dbg !3118

if.end262:                                        ; preds = %lor.lhs.false254
  %221 = load %struct.RMStream*, %struct.RMStream** %ast.addr, align 8, !dbg !3119
  %pkt = getelementptr inbounds %struct.RMStream, %struct.RMStream* %221, i32 0, i32 0, !dbg !3121
  %222 = load %struct.RMStream*, %struct.RMStream** %ast.addr, align 8, !dbg !3122
  %audio_framesize263 = getelementptr inbounds %struct.RMStream, %struct.RMStream* %222, i32 0, i32 12, !dbg !3123
  %223 = load i32, i32* %audio_framesize263, align 8, !dbg !3123
  %224 = load i32, i32* %sub_packet_h, align 4, !dbg !3124
  %mul264 = mul nsw i32 %223, %224, !dbg !3125
  %call265 = call i32 @av_new_packet(%struct.AVPacket* %pkt, i32 %mul264), !dbg !3126
  %cmp266 = icmp slt i32 %call265, 0, !dbg !3127
  br i1 %cmp266, label %if.then268, label %if.end269, !dbg !3128

if.then268:                                       ; preds = %if.end262
  store i32 -12, i32* %retval, align 4, !dbg !3129
  br label %return, !dbg !3129

if.end269:                                        ; preds = %if.end262
  br label %if.end270, !dbg !3130

if.end270:                                        ; preds = %if.end269, %lor.lhs.false240
  %225 = load i32, i32* %read_all.addr, align 4, !dbg !3131
  %tobool271 = icmp ne i32 %225, 0, !dbg !3131
  br i1 %tobool271, label %if.then272, label %if.end276, !dbg !3133

if.then272:                                       ; preds = %if.end270
  %226 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3134
  %call273 = call i32 @avio_r8(%struct.AVIOContext* %226), !dbg !3136
  %227 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3137
  %call274 = call i32 @avio_r8(%struct.AVIOContext* %227), !dbg !3138
  %228 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3139
  %call275 = call i32 @avio_r8(%struct.AVIOContext* %228), !dbg !3140
  %229 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3141
  %230 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3142
  call void @rm_read_metadata(%struct.AVFormatContext* %229, %struct.AVIOContext* %230, i32 0), !dbg !3143
  br label %if.end276, !dbg !3144

if.end276:                                        ; preds = %if.then272, %if.end270
  br label %if.end277

if.end277:                                        ; preds = %if.end276, %if.end25
  store i32 0, i32* %retval, align 4, !dbg !3145
  br label %return, !dbg !3145

return:                                           ; preds = %if.end277, %if.then268, %if.then261, %sw.default, %if.then228, %if.then223, %if.then212, %if.then204, %if.then185, %if.then174, %if.then160, %if.then150, %if.then140, %if.then127
  %231 = load i32, i32* %retval, align 4, !dbg !3146
  ret i32 %231, !dbg !3146
}

declare i64 @avio_seek(%struct.AVIOContext*, i64, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @rm_read_extradata(%struct.AVFormatContext* %s, %struct.AVIOContext* %pb, %struct.AVCodecParameters* %par, i32 %size) #0 !dbg !3147 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %par.addr = alloca %struct.AVCodecParameters*, align 8
  %size.addr = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3150, metadata !2178), !dbg !3151
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !3152, metadata !2178), !dbg !3153
  store %struct.AVCodecParameters* %par, %struct.AVCodecParameters** %par.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecParameters** %par.addr, metadata !3154, metadata !2178), !dbg !3155
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !3156, metadata !2178), !dbg !3157
  %0 = load i32, i32* %size.addr, align 4, !dbg !3158
  %cmp = icmp uge i32 %0, 16777216, !dbg !3160
  br i1 %cmp, label %if.then, label %if.end, !dbg !3161

if.then:                                          ; preds = %entry
  %1 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3162
  %2 = bitcast %struct.AVFormatContext* %1 to i8*, !dbg !3162
  %3 = load i32, i32* %size.addr, align 4, !dbg !3164
  call void (i8*, i32, i8*, ...) @av_log(i8* %2, i32 16, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.22, i32 0, i32 0), i32 %3), !dbg !3165
  store i32 -1, i32* %retval, align 4, !dbg !3166
  br label %return, !dbg !3166

if.end:                                           ; preds = %entry
  %4 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3167
  %5 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !3169
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3170
  %7 = load i32, i32* %size.addr, align 4, !dbg !3171
  %call = call i32 @ff_get_extradata(%struct.AVFormatContext* %4, %struct.AVCodecParameters* %5, %struct.AVIOContext* %6, i32 %7), !dbg !3172
  %cmp1 = icmp slt i32 %call, 0, !dbg !3173
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !3174

if.then2:                                         ; preds = %if.end
  store i32 -12, i32* %retval, align 4, !dbg !3175
  br label %return, !dbg !3175

if.end3:                                          ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !3176
  br label %return, !dbg !3176

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !3177
  ret i32 %8, !dbg !3177
}

declare i32 @ff_codec_get_id(%struct.AVCodecTag*, i32) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare void @ff_free_stream(%struct.AVFormatContext*, %struct.AVStream*) #2

declare i32 @avio_rb16(%struct.AVIOContext*) #2

declare void @av_log(i8*, i32, i8*, ...) #2

declare i64 @avio_skip(%struct.AVIOContext*, i64) #2

; Function Attrs: nounwind uwtable
define internal void @get_str8(%struct.AVIOContext* %pb, i8* %buf, i32 %buf_size) #0 !dbg !3178 {
entry:
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %buf.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !3181, metadata !2178), !dbg !3182
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !3183, metadata !2178), !dbg !3184
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !3185, metadata !2178), !dbg !3186
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3187
  %1 = load i8*, i8** %buf.addr, align 8, !dbg !3188
  %2 = load i32, i32* %buf_size.addr, align 4, !dbg !3189
  %3 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3190
  %call = call i32 @avio_r8(%struct.AVIOContext* %3), !dbg !3191
  call void @get_strl(%struct.AVIOContext* %0, i8* %1, i32 %2, i32 %call), !dbg !3192
  ret void, !dbg !3194
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @get_strl(%struct.AVIOContext* %pb, i8* %buf, i32 %buf_size, i32 %len) #4 !dbg !3195 {
entry:
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %buf.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %read = alloca i32, align 4
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !3198, metadata !2178), !dbg !3199
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !3200, metadata !2178), !dbg !3201
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !3202, metadata !2178), !dbg !3203
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !3204, metadata !2178), !dbg !3205
  call void @llvm.dbg.declare(metadata i32* %read, metadata !3206, metadata !2178), !dbg !3207
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3208
  %1 = load i32, i32* %len.addr, align 4, !dbg !3209
  %2 = load i8*, i8** %buf.addr, align 8, !dbg !3210
  %3 = load i32, i32* %buf_size.addr, align 4, !dbg !3211
  %call = call i32 @avio_get_str(%struct.AVIOContext* %0, i32 %1, i8* %2, i32 %3), !dbg !3212
  store i32 %call, i32* %read, align 4, !dbg !3207
  %4 = load i32, i32* %read, align 4, !dbg !3213
  %cmp = icmp sgt i32 %4, 0, !dbg !3215
  br i1 %cmp, label %if.then, label %if.end, !dbg !3216

if.then:                                          ; preds = %entry
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3217
  %6 = load i32, i32* %len.addr, align 4, !dbg !3218
  %7 = load i32, i32* %read, align 4, !dbg !3219
  %sub = sub nsw i32 %6, %7, !dbg !3220
  %conv = sext i32 %sub to i64, !dbg !3218
  %call1 = call i64 @avio_skip(%struct.AVIOContext* %5, i64 %conv), !dbg !3221
  br label %if.end, !dbg !3221

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3222
}

declare i32 @av_dict_set(%struct.AVDictionary**, i8*, i8*, i32) #2

declare i32 @avio_rl32(%struct.AVIOContext*) #2

declare i32 @av_reduce(i32*, i32*, i64, i64, i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: nounwind uwtable
define i32 @ff_rm_parse_packet(%struct.AVFormatContext* %s, %struct.AVIOContext* %pb, %struct.AVStream* %st, %struct.RMStream* %ast, i32 %len, %struct.AVPacket* %pkt, i32* %seq, i32 %flags, i64 %timestamp) #0 !dbg !3223 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %st.addr = alloca %struct.AVStream*, align 8
  %ast.addr = alloca %struct.RMStream*, align 8
  %len.addr = alloca i32, align 4
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %seq.addr = alloca i32*, align 8
  %flags.addr = alloca i32, align 4
  %timestamp.addr = alloca i64, align 8
  %rm = alloca %struct.RMDemuxContext*, align 8
  %ret = alloca i32, align 4
  %x = alloca i32, align 4
  %sps = alloca i32, align 4
  %cfs = alloca i32, align 4
  %h = alloca i32, align 4
  %y = alloca i32, align 4
  %w = alloca i32, align 4
  %x85 = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3226, metadata !2178), !dbg !3227
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !3228, metadata !2178), !dbg !3229
  store %struct.AVStream* %st, %struct.AVStream** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st.addr, metadata !3230, metadata !2178), !dbg !3231
  store %struct.RMStream* %ast, %struct.RMStream** %ast.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RMStream** %ast.addr, metadata !3232, metadata !2178), !dbg !3233
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !3234, metadata !2178), !dbg !3235
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !3236, metadata !2178), !dbg !3237
  store i32* %seq, i32** %seq.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %seq.addr, metadata !3238, metadata !2178), !dbg !3239
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !3240, metadata !2178), !dbg !3241
  store i64 %timestamp, i64* %timestamp.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %timestamp.addr, metadata !3242, metadata !2178), !dbg !3243
  call void @llvm.dbg.declare(metadata %struct.RMDemuxContext** %rm, metadata !3244, metadata !2178), !dbg !3256
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3257
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3258
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3258
  %2 = bitcast i8* %1 to %struct.RMDemuxContext*, !dbg !3257
  store %struct.RMDemuxContext* %2, %struct.RMDemuxContext** %rm, align 8, !dbg !3256
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3259, metadata !2178), !dbg !3260
  %3 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3261
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %3, i32 0, i32 19, !dbg !3263
  %4 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !3263
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %4, i32 0, i32 0, !dbg !3264
  %5 = load i32, i32* %codec_type, align 8, !dbg !3264
  %cmp = icmp eq i32 %5, 0, !dbg !3265
  br i1 %cmp, label %if.then, label %if.else, !dbg !3266

if.then:                                          ; preds = %entry
  %6 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3267
  %id = getelementptr inbounds %struct.AVStream, %struct.AVStream* %6, i32 0, i32 1, !dbg !3269
  %7 = load i32, i32* %id, align 4, !dbg !3269
  %8 = load %struct.RMDemuxContext*, %struct.RMDemuxContext** %rm, align 8, !dbg !3270
  %current_stream = getelementptr inbounds %struct.RMDemuxContext, %struct.RMDemuxContext* %8, i32 0, i32 2, !dbg !3271
  store i32 %7, i32* %current_stream, align 4, !dbg !3272
  %9 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3273
  %10 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3274
  %11 = load %struct.RMDemuxContext*, %struct.RMDemuxContext** %rm, align 8, !dbg !3275
  %12 = load %struct.RMStream*, %struct.RMStream** %ast.addr, align 8, !dbg !3276
  %13 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3277
  %14 = load i32, i32* %len.addr, align 4, !dbg !3278
  %15 = load i32*, i32** %seq.addr, align 8, !dbg !3279
  %call = call i32 @rm_assemble_video_frame(%struct.AVFormatContext* %9, %struct.AVIOContext* %10, %struct.RMDemuxContext* %11, %struct.RMStream* %12, %struct.AVPacket* %13, i32 %14, i32* %15, i64* %timestamp.addr), !dbg !3280
  store i32 %call, i32* %ret, align 4, !dbg !3281
  %16 = load i32, i32* %ret, align 4, !dbg !3282
  %tobool = icmp ne i32 %16, 0, !dbg !3282
  br i1 %tobool, label %if.then1, label %if.end, !dbg !3284

if.then1:                                         ; preds = %if.then
  %17 = load i32, i32* %ret, align 4, !dbg !3285
  %cmp2 = icmp slt i32 %17, 0, !dbg !3286
  br i1 %cmp2, label %cond.true, label %cond.false, !dbg !3285

cond.true:                                        ; preds = %if.then1
  %18 = load i32, i32* %ret, align 4, !dbg !3287
  br label %cond.end, !dbg !3289

cond.false:                                       ; preds = %if.then1
  br label %cond.end, !dbg !3290

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %18, %cond.true ], [ -1, %cond.false ], !dbg !3292
  store i32 %cond, i32* %retval, align 4, !dbg !3294
  br label %return, !dbg !3294

if.end:                                           ; preds = %if.then
  br label %if.end121, !dbg !3295

if.else:                                          ; preds = %entry
  %19 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3296
  %codecpar3 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %19, i32 0, i32 19, !dbg !3299
  %20 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar3, align 8, !dbg !3299
  %codec_type4 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %20, i32 0, i32 0, !dbg !3300
  %21 = load i32, i32* %codec_type4, align 8, !dbg !3300
  %cmp5 = icmp eq i32 %21, 1, !dbg !3301
  br i1 %cmp5, label %if.then6, label %if.else115, !dbg !3296

if.then6:                                         ; preds = %if.else
  %22 = load %struct.RMStream*, %struct.RMStream** %ast.addr, align 8, !dbg !3302
  %deint_id = getelementptr inbounds %struct.RMStream, %struct.RMStream* %22, i32 0, i32 14, !dbg !3305
  %23 = load i32, i32* %deint_id, align 4, !dbg !3305
  %cmp7 = icmp eq i32 %23, 1919837543, !dbg !3306
  br i1 %cmp7, label %if.then13, label %lor.lhs.false, !dbg !3307

lor.lhs.false:                                    ; preds = %if.then6
  %24 = load %struct.RMStream*, %struct.RMStream** %ast.addr, align 8, !dbg !3308
  %deint_id8 = getelementptr inbounds %struct.RMStream, %struct.RMStream* %24, i32 0, i32 14, !dbg !3309
  %25 = load i32, i32* %deint_id8, align 4, !dbg !3309
  %cmp9 = icmp eq i32 %25, 880045641, !dbg !3310
  br i1 %cmp9, label %if.then13, label %lor.lhs.false10, !dbg !3311

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %26 = load %struct.RMStream*, %struct.RMStream** %ast.addr, align 8, !dbg !3312
  %deint_id11 = getelementptr inbounds %struct.RMStream, %struct.RMStream* %26, i32 0, i32 14, !dbg !3313
  %27 = load i32, i32* %deint_id11, align 4, !dbg !3313
  %cmp12 = icmp eq i32 %27, 1919969651, !dbg !3314
  br i1 %cmp12, label %if.then13, label %if.else78, !dbg !3315

if.then13:                                        ; preds = %lor.lhs.false10, %lor.lhs.false, %if.then6
  call void @llvm.dbg.declare(metadata i32* %x, metadata !3317, metadata !2178), !dbg !3319
  call void @llvm.dbg.declare(metadata i32* %sps, metadata !3320, metadata !2178), !dbg !3321
  %28 = load %struct.RMStream*, %struct.RMStream** %ast.addr, align 8, !dbg !3322
  %sub_packet_size = getelementptr inbounds %struct.RMStream, %struct.RMStream* %28, i32 0, i32 9, !dbg !3323
  %29 = load i32, i32* %sub_packet_size, align 4, !dbg !3323
  store i32 %29, i32* %sps, align 4, !dbg !3321
  call void @llvm.dbg.declare(metadata i32* %cfs, metadata !3324, metadata !2178), !dbg !3325
  %30 = load %struct.RMStream*, %struct.RMStream** %ast.addr, align 8, !dbg !3326
  %coded_framesize = getelementptr inbounds %struct.RMStream, %struct.RMStream* %30, i32 0, i32 11, !dbg !3327
  %31 = load i32, i32* %coded_framesize, align 4, !dbg !3327
  store i32 %31, i32* %cfs, align 4, !dbg !3325
  call void @llvm.dbg.declare(metadata i32* %h, metadata !3328, metadata !2178), !dbg !3329
  %32 = load %struct.RMStream*, %struct.RMStream** %ast.addr, align 8, !dbg !3330
  %sub_packet_h = getelementptr inbounds %struct.RMStream, %struct.RMStream* %32, i32 0, i32 10, !dbg !3331
  %33 = load i32, i32* %sub_packet_h, align 8, !dbg !3331
  store i32 %33, i32* %h, align 4, !dbg !3329
  call void @llvm.dbg.declare(metadata i32* %y, metadata !3332, metadata !2178), !dbg !3333
  %34 = load %struct.RMStream*, %struct.RMStream** %ast.addr, align 8, !dbg !3334
  %sub_packet_cnt = getelementptr inbounds %struct.RMStream, %struct.RMStream* %34, i32 0, i32 8, !dbg !3335
  %35 = load i32, i32* %sub_packet_cnt, align 8, !dbg !3335
  store i32 %35, i32* %y, align 4, !dbg !3333
  call void @llvm.dbg.declare(metadata i32* %w, metadata !3336, metadata !2178), !dbg !3337
  %36 = load %struct.RMStream*, %struct.RMStream** %ast.addr, align 8, !dbg !3338
  %audio_framesize = getelementptr inbounds %struct.RMStream, %struct.RMStream* %36, i32 0, i32 12, !dbg !3339
  %37 = load i32, i32* %audio_framesize, align 8, !dbg !3339
  store i32 %37, i32* %w, align 4, !dbg !3337
  %38 = load i32, i32* %flags.addr, align 4, !dbg !3340
  %and = and i32 %38, 2, !dbg !3342
  %tobool14 = icmp ne i32 %and, 0, !dbg !3342
  br i1 %tobool14, label %if.then15, label %if.end17, !dbg !3343

if.then15:                                        ; preds = %if.then13
  %39 = load %struct.RMStream*, %struct.RMStream** %ast.addr, align 8, !dbg !3344
  %sub_packet_cnt16 = getelementptr inbounds %struct.RMStream, %struct.RMStream* %39, i32 0, i32 8, !dbg !3345
  store i32 0, i32* %sub_packet_cnt16, align 8, !dbg !3346
  store i32 0, i32* %y, align 4, !dbg !3347
  br label %if.end17, !dbg !3348

if.end17:                                         ; preds = %if.then15, %if.then13
  %40 = load i32, i32* %y, align 4, !dbg !3349
  %tobool18 = icmp ne i32 %40, 0, !dbg !3349
  br i1 %tobool18, label %if.end20, label %if.then19, !dbg !3351

if.then19:                                        ; preds = %if.end17
  %41 = load i64, i64* %timestamp.addr, align 8, !dbg !3352
  %42 = load %struct.RMStream*, %struct.RMStream** %ast.addr, align 8, !dbg !3353
  %audiotimestamp = getelementptr inbounds %struct.RMStream, %struct.RMStream* %42, i32 0, i32 7, !dbg !3354
  store i64 %41, i64* %audiotimestamp, align 8, !dbg !3355
  br label %if.end20, !dbg !3353

if.end20:                                         ; preds = %if.then19, %if.end17
  %43 = load %struct.RMStream*, %struct.RMStream** %ast.addr, align 8, !dbg !3356
  %deint_id21 = getelementptr inbounds %struct.RMStream, %struct.RMStream* %43, i32 0, i32 14, !dbg !3357
  %44 = load i32, i32* %deint_id21, align 4, !dbg !3357
  switch i32 %44, label %sw.epilog [
    i32 880045641, label %sw.bb
    i32 1919837543, label %sw.bb29
    i32 1919969651, label %sw.bb49
  ], !dbg !3358

sw.bb:                                            ; preds = %if.end20
  store i32 0, i32* %x, align 4, !dbg !3359
  br label %for.cond, !dbg !3362

for.cond:                                         ; preds = %for.inc, %sw.bb
  %45 = load i32, i32* %x, align 4, !dbg !3363
  %46 = load i32, i32* %h, align 4, !dbg !3366
  %div = sdiv i32 %46, 2, !dbg !3367
  %cmp22 = icmp slt i32 %45, %div, !dbg !3368
  br i1 %cmp22, label %for.body, label %for.end, !dbg !3369

for.body:                                         ; preds = %for.cond
  %47 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3370
  %48 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3371
  %49 = load %struct.RMStream*, %struct.RMStream** %ast.addr, align 8, !dbg !3372
  %pkt23 = getelementptr inbounds %struct.RMStream, %struct.RMStream* %49, i32 0, i32 0, !dbg !3373
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %pkt23, i32 0, i32 3, !dbg !3374
  %50 = load i8*, i8** %data, align 8, !dbg !3374
  %51 = load i32, i32* %x, align 4, !dbg !3375
  %mul = mul nsw i32 %51, 2, !dbg !3376
  %52 = load i32, i32* %w, align 4, !dbg !3377
  %mul24 = mul nsw i32 %mul, %52, !dbg !3378
  %idx.ext = sext i32 %mul24 to i64, !dbg !3379
  %add.ptr = getelementptr inbounds i8, i8* %50, i64 %idx.ext, !dbg !3379
  %53 = load i32, i32* %y, align 4, !dbg !3380
  %54 = load i32, i32* %cfs, align 4, !dbg !3381
  %mul25 = mul nsw i32 %53, %54, !dbg !3382
  %idx.ext26 = sext i32 %mul25 to i64, !dbg !3383
  %add.ptr27 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext26, !dbg !3383
  %55 = load i32, i32* %cfs, align 4, !dbg !3384
  %call28 = call i32 @readfull(%struct.AVFormatContext* %47, %struct.AVIOContext* %48, i8* %add.ptr27, i32 %55), !dbg !3385
  br label %for.inc, !dbg !3385

for.inc:                                          ; preds = %for.body
  %56 = load i32, i32* %x, align 4, !dbg !3386
  %inc = add nsw i32 %56, 1, !dbg !3386
  store i32 %inc, i32* %x, align 4, !dbg !3386
  br label %for.cond, !dbg !3388, !llvm.loop !3389

for.end:                                          ; preds = %for.cond
  br label %sw.epilog, !dbg !3391

sw.bb29:                                          ; preds = %if.end20
  store i32 0, i32* %x, align 4, !dbg !3392
  br label %for.cond30, !dbg !3394

for.cond30:                                       ; preds = %for.inc46, %sw.bb29
  %57 = load i32, i32* %x, align 4, !dbg !3395
  %58 = load i32, i32* %w, align 4, !dbg !3398
  %59 = load i32, i32* %sps, align 4, !dbg !3399
  %div31 = sdiv i32 %58, %59, !dbg !3400
  %cmp32 = icmp slt i32 %57, %div31, !dbg !3401
  br i1 %cmp32, label %for.body33, label %for.end48, !dbg !3402

for.body33:                                       ; preds = %for.cond30
  %60 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3403
  %61 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3404
  %62 = load %struct.RMStream*, %struct.RMStream** %ast.addr, align 8, !dbg !3405
  %pkt34 = getelementptr inbounds %struct.RMStream, %struct.RMStream* %62, i32 0, i32 0, !dbg !3406
  %data35 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %pkt34, i32 0, i32 3, !dbg !3407
  %63 = load i8*, i8** %data35, align 8, !dbg !3407
  %64 = load i32, i32* %sps, align 4, !dbg !3408
  %65 = load i32, i32* %h, align 4, !dbg !3409
  %66 = load i32, i32* %x, align 4, !dbg !3410
  %mul36 = mul nsw i32 %65, %66, !dbg !3411
  %67 = load i32, i32* %h, align 4, !dbg !3412
  %add = add nsw i32 %67, 1, !dbg !3413
  %div37 = sdiv i32 %add, 2, !dbg !3414
  %68 = load i32, i32* %y, align 4, !dbg !3415
  %and38 = and i32 %68, 1, !dbg !3416
  %mul39 = mul nsw i32 %div37, %and38, !dbg !3417
  %add40 = add nsw i32 %mul36, %mul39, !dbg !3418
  %69 = load i32, i32* %y, align 4, !dbg !3419
  %shr = ashr i32 %69, 1, !dbg !3420
  %add41 = add nsw i32 %add40, %shr, !dbg !3421
  %mul42 = mul nsw i32 %64, %add41, !dbg !3422
  %idx.ext43 = sext i32 %mul42 to i64, !dbg !3423
  %add.ptr44 = getelementptr inbounds i8, i8* %63, i64 %idx.ext43, !dbg !3423
  %70 = load i32, i32* %sps, align 4, !dbg !3424
  %call45 = call i32 @readfull(%struct.AVFormatContext* %60, %struct.AVIOContext* %61, i8* %add.ptr44, i32 %70), !dbg !3425
  br label %for.inc46, !dbg !3425

for.inc46:                                        ; preds = %for.body33
  %71 = load i32, i32* %x, align 4, !dbg !3426
  %inc47 = add nsw i32 %71, 1, !dbg !3426
  store i32 %inc47, i32* %x, align 4, !dbg !3426
  br label %for.cond30, !dbg !3428, !llvm.loop !3429

for.end48:                                        ; preds = %for.cond30
  br label %sw.epilog, !dbg !3431

sw.bb49:                                          ; preds = %if.end20
  %72 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3432
  %73 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3433
  %74 = load %struct.RMStream*, %struct.RMStream** %ast.addr, align 8, !dbg !3434
  %pkt50 = getelementptr inbounds %struct.RMStream, %struct.RMStream* %74, i32 0, i32 0, !dbg !3435
  %data51 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %pkt50, i32 0, i32 3, !dbg !3436
  %75 = load i8*, i8** %data51, align 8, !dbg !3436
  %76 = load i32, i32* %y, align 4, !dbg !3437
  %77 = load i32, i32* %w, align 4, !dbg !3438
  %mul52 = mul nsw i32 %76, %77, !dbg !3439
  %idx.ext53 = sext i32 %mul52 to i64, !dbg !3440
  %add.ptr54 = getelementptr inbounds i8, i8* %75, i64 %idx.ext53, !dbg !3440
  %78 = load i32, i32* %w, align 4, !dbg !3441
  %call55 = call i32 @readfull(%struct.AVFormatContext* %72, %struct.AVIOContext* %73, i8* %add.ptr54, i32 %78), !dbg !3442
  br label %sw.epilog, !dbg !3443

sw.epilog:                                        ; preds = %if.end20, %sw.bb49, %for.end48, %for.end
  %79 = load %struct.RMStream*, %struct.RMStream** %ast.addr, align 8, !dbg !3444
  %sub_packet_cnt56 = getelementptr inbounds %struct.RMStream, %struct.RMStream* %79, i32 0, i32 8, !dbg !3446
  %80 = load i32, i32* %sub_packet_cnt56, align 8, !dbg !3447
  %inc57 = add nsw i32 %80, 1, !dbg !3447
  store i32 %inc57, i32* %sub_packet_cnt56, align 8, !dbg !3447
  %81 = load i32, i32* %h, align 4, !dbg !3448
  %cmp58 = icmp slt i32 %inc57, %81, !dbg !3449
  br i1 %cmp58, label %if.then59, label %if.end60, !dbg !3450

if.then59:                                        ; preds = %sw.epilog
  store i32 -1, i32* %retval, align 4, !dbg !3451
  br label %return, !dbg !3451

if.end60:                                         ; preds = %sw.epilog
  %82 = load %struct.RMStream*, %struct.RMStream** %ast.addr, align 8, !dbg !3452
  %deint_id61 = getelementptr inbounds %struct.RMStream, %struct.RMStream* %82, i32 0, i32 14, !dbg !3454
  %83 = load i32, i32* %deint_id61, align 4, !dbg !3454
  %cmp62 = icmp eq i32 %83, 1919969651, !dbg !3455
  br i1 %cmp62, label %if.then63, label %if.end66, !dbg !3456

if.then63:                                        ; preds = %if.end60
  %84 = load %struct.RMStream*, %struct.RMStream** %ast.addr, align 8, !dbg !3457
  %pkt64 = getelementptr inbounds %struct.RMStream, %struct.RMStream* %84, i32 0, i32 0, !dbg !3458
  %data65 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %pkt64, i32 0, i32 3, !dbg !3459
  %85 = load i8*, i8** %data65, align 8, !dbg !3459
  %86 = load i32, i32* %h, align 4, !dbg !3460
  %87 = load i32, i32* %w, align 4, !dbg !3461
  call void @ff_rm_reorder_sipr_data(i8* %85, i32 %86, i32 %87), !dbg !3462
  br label %if.end66, !dbg !3462

if.end66:                                         ; preds = %if.then63, %if.end60
  %88 = load %struct.RMStream*, %struct.RMStream** %ast.addr, align 8, !dbg !3463
  %sub_packet_cnt67 = getelementptr inbounds %struct.RMStream, %struct.RMStream* %88, i32 0, i32 8, !dbg !3464
  store i32 0, i32* %sub_packet_cnt67, align 8, !dbg !3465
  %89 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3466
  %index = getelementptr inbounds %struct.AVStream, %struct.AVStream* %89, i32 0, i32 0, !dbg !3467
  %90 = load i32, i32* %index, align 8, !dbg !3467
  %91 = load %struct.RMDemuxContext*, %struct.RMDemuxContext** %rm, align 8, !dbg !3468
  %audio_stream_num = getelementptr inbounds %struct.RMDemuxContext, %struct.RMDemuxContext* %91, i32 0, i32 4, !dbg !3469
  store i32 %90, i32* %audio_stream_num, align 4, !dbg !3470
  %92 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3471
  %codecpar68 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %92, i32 0, i32 19, !dbg !3473
  %93 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar68, align 8, !dbg !3473
  %block_align = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %93, i32 0, i32 24, !dbg !3474
  %94 = load i32, i32* %block_align, align 8, !dbg !3474
  %cmp69 = icmp sle i32 %94, 0, !dbg !3475
  br i1 %cmp69, label %if.then70, label %if.end73, !dbg !3476

if.then70:                                        ; preds = %if.end66
  %95 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3477
  %96 = bitcast %struct.AVFormatContext* %95 to i8*, !dbg !3477
  %97 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3479
  %codecpar71 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %97, i32 0, i32 19, !dbg !3480
  %98 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar71, align 8, !dbg !3480
  %block_align72 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %98, i32 0, i32 24, !dbg !3481
  %99 = load i32, i32* %block_align72, align 8, !dbg !3481
  call void (i8*, i32, i8*, ...) @av_log(i8* %96, i32 16, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.7, i32 0, i32 0), i32 %99), !dbg !3482
  store i32 -1094995529, i32* %retval, align 4, !dbg !3483
  br label %return, !dbg !3483

if.end73:                                         ; preds = %if.end66
  %100 = load i32, i32* %h, align 4, !dbg !3484
  %101 = load i32, i32* %w, align 4, !dbg !3485
  %mul74 = mul nsw i32 %100, %101, !dbg !3486
  %102 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3487
  %codecpar75 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %102, i32 0, i32 19, !dbg !3488
  %103 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar75, align 8, !dbg !3488
  %block_align76 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %103, i32 0, i32 24, !dbg !3489
  %104 = load i32, i32* %block_align76, align 8, !dbg !3489
  %div77 = sdiv i32 %mul74, %104, !dbg !3490
  %105 = load %struct.RMDemuxContext*, %struct.RMDemuxContext** %rm, align 8, !dbg !3491
  %audio_pkt_cnt = getelementptr inbounds %struct.RMDemuxContext, %struct.RMDemuxContext* %105, i32 0, i32 5, !dbg !3492
  store i32 %div77, i32* %audio_pkt_cnt, align 4, !dbg !3493
  br label %if.end114, !dbg !3494

if.else78:                                        ; preds = %lor.lhs.false10
  %106 = load %struct.RMStream*, %struct.RMStream** %ast.addr, align 8, !dbg !3495
  %deint_id79 = getelementptr inbounds %struct.RMStream, %struct.RMStream* %106, i32 0, i32 14, !dbg !3498
  %107 = load i32, i32* %deint_id79, align 4, !dbg !3498
  %cmp80 = icmp eq i32 %107, 1718772342, !dbg !3499
  br i1 %cmp80, label %if.then84, label %lor.lhs.false81, !dbg !3500

lor.lhs.false81:                                  ; preds = %if.else78
  %108 = load %struct.RMStream*, %struct.RMStream** %ast.addr, align 8, !dbg !3501
  %deint_id82 = getelementptr inbounds %struct.RMStream, %struct.RMStream* %108, i32 0, i32 14, !dbg !3502
  %109 = load i32, i32* %deint_id82, align 4, !dbg !3502
  %cmp83 = icmp eq i32 %109, 1936876150, !dbg !3503
  br i1 %cmp83, label %if.then84, label %if.else108, !dbg !3504

if.then84:                                        ; preds = %lor.lhs.false81, %if.else78
  call void @llvm.dbg.declare(metadata i32* %x85, metadata !3506, metadata !2178), !dbg !3508
  %110 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3509
  %index86 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %110, i32 0, i32 0, !dbg !3510
  %111 = load i32, i32* %index86, align 8, !dbg !3510
  %112 = load %struct.RMDemuxContext*, %struct.RMDemuxContext** %rm, align 8, !dbg !3511
  %audio_stream_num87 = getelementptr inbounds %struct.RMDemuxContext, %struct.RMDemuxContext* %112, i32 0, i32 4, !dbg !3512
  store i32 %111, i32* %audio_stream_num87, align 4, !dbg !3513
  %113 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3514
  %call88 = call i32 @avio_rb16(%struct.AVIOContext* %113), !dbg !3515
  %and89 = and i32 %call88, 240, !dbg !3516
  %shr90 = lshr i32 %and89, 4, !dbg !3517
  %114 = load %struct.RMStream*, %struct.RMStream** %ast.addr, align 8, !dbg !3518
  %sub_packet_cnt91 = getelementptr inbounds %struct.RMStream, %struct.RMStream* %114, i32 0, i32 8, !dbg !3519
  store i32 %shr90, i32* %sub_packet_cnt91, align 8, !dbg !3520
  %115 = load %struct.RMStream*, %struct.RMStream** %ast.addr, align 8, !dbg !3521
  %sub_packet_cnt92 = getelementptr inbounds %struct.RMStream, %struct.RMStream* %115, i32 0, i32 8, !dbg !3523
  %116 = load i32, i32* %sub_packet_cnt92, align 8, !dbg !3523
  %tobool93 = icmp ne i32 %116, 0, !dbg !3521
  br i1 %tobool93, label %if.then94, label %if.else106, !dbg !3524

if.then94:                                        ; preds = %if.then84
  store i32 0, i32* %x85, align 4, !dbg !3525
  br label %for.cond95, !dbg !3528

for.cond95:                                       ; preds = %for.inc100, %if.then94
  %117 = load i32, i32* %x85, align 4, !dbg !3529
  %118 = load %struct.RMStream*, %struct.RMStream** %ast.addr, align 8, !dbg !3532
  %sub_packet_cnt96 = getelementptr inbounds %struct.RMStream, %struct.RMStream* %118, i32 0, i32 8, !dbg !3533
  %119 = load i32, i32* %sub_packet_cnt96, align 8, !dbg !3533
  %cmp97 = icmp slt i32 %117, %119, !dbg !3534
  br i1 %cmp97, label %for.body98, label %for.end102, !dbg !3535

for.body98:                                       ; preds = %for.cond95
  %120 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3536
  %call99 = call i32 @avio_rb16(%struct.AVIOContext* %120), !dbg !3537
  %121 = load i32, i32* %x85, align 4, !dbg !3538
  %idxprom = sext i32 %121 to i64, !dbg !3539
  %122 = load %struct.RMStream*, %struct.RMStream** %ast.addr, align 8, !dbg !3539
  %sub_packet_lengths = getelementptr inbounds %struct.RMStream, %struct.RMStream* %122, i32 0, i32 13, !dbg !3540
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %sub_packet_lengths, i64 0, i64 %idxprom, !dbg !3539
  store i32 %call99, i32* %arrayidx, align 4, !dbg !3541
  br label %for.inc100, !dbg !3539

for.inc100:                                       ; preds = %for.body98
  %123 = load i32, i32* %x85, align 4, !dbg !3542
  %inc101 = add nsw i32 %123, 1, !dbg !3542
  store i32 %inc101, i32* %x85, align 4, !dbg !3542
  br label %for.cond95, !dbg !3544, !llvm.loop !3545

for.end102:                                       ; preds = %for.cond95
  %124 = load %struct.RMStream*, %struct.RMStream** %ast.addr, align 8, !dbg !3547
  %sub_packet_cnt103 = getelementptr inbounds %struct.RMStream, %struct.RMStream* %124, i32 0, i32 8, !dbg !3548
  %125 = load i32, i32* %sub_packet_cnt103, align 8, !dbg !3548
  %126 = load %struct.RMDemuxContext*, %struct.RMDemuxContext** %rm, align 8, !dbg !3549
  %audio_pkt_cnt104 = getelementptr inbounds %struct.RMDemuxContext, %struct.RMDemuxContext* %126, i32 0, i32 5, !dbg !3550
  store i32 %125, i32* %audio_pkt_cnt104, align 4, !dbg !3551
  %127 = load i64, i64* %timestamp.addr, align 8, !dbg !3552
  %128 = load %struct.RMStream*, %struct.RMStream** %ast.addr, align 8, !dbg !3553
  %audiotimestamp105 = getelementptr inbounds %struct.RMStream, %struct.RMStream* %128, i32 0, i32 7, !dbg !3554
  store i64 %127, i64* %audiotimestamp105, align 8, !dbg !3555
  br label %if.end107, !dbg !3556

if.else106:                                       ; preds = %if.then84
  store i32 -1, i32* %retval, align 4, !dbg !3557
  br label %return, !dbg !3557

if.end107:                                        ; preds = %for.end102
  br label %if.end113, !dbg !3558

if.else108:                                       ; preds = %lor.lhs.false81
  %129 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3559
  %130 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3561
  %131 = load i32, i32* %len.addr, align 4, !dbg !3562
  %call109 = call i32 @av_get_packet(%struct.AVIOContext* %129, %struct.AVPacket* %130, i32 %131), !dbg !3563
  store i32 %call109, i32* %ret, align 4, !dbg !3564
  %132 = load i32, i32* %ret, align 4, !dbg !3565
  %cmp110 = icmp slt i32 %132, 0, !dbg !3567
  br i1 %cmp110, label %if.then111, label %if.end112, !dbg !3568

if.then111:                                       ; preds = %if.else108
  %133 = load i32, i32* %ret, align 4, !dbg !3569
  store i32 %133, i32* %retval, align 4, !dbg !3570
  br label %return, !dbg !3570

if.end112:                                        ; preds = %if.else108
  %134 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3571
  %135 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3572
  call void @rm_ac3_swap_bytes(%struct.AVStream* %134, %struct.AVPacket* %135), !dbg !3573
  br label %if.end113

if.end113:                                        ; preds = %if.end112, %if.end107
  br label %if.end114

if.end114:                                        ; preds = %if.end113, %if.end73
  br label %if.end120, !dbg !3574

if.else115:                                       ; preds = %if.else
  %136 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3575
  %137 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3577
  %138 = load i32, i32* %len.addr, align 4, !dbg !3578
  %call116 = call i32 @av_get_packet(%struct.AVIOContext* %136, %struct.AVPacket* %137, i32 %138), !dbg !3579
  store i32 %call116, i32* %ret, align 4, !dbg !3580
  %139 = load i32, i32* %ret, align 4, !dbg !3581
  %cmp117 = icmp slt i32 %139, 0, !dbg !3583
  br i1 %cmp117, label %if.then118, label %if.end119, !dbg !3584

if.then118:                                       ; preds = %if.else115
  %140 = load i32, i32* %ret, align 4, !dbg !3585
  store i32 %140, i32* %retval, align 4, !dbg !3586
  br label %return, !dbg !3586

if.end119:                                        ; preds = %if.else115
  br label %if.end120

if.end120:                                        ; preds = %if.end119, %if.end114
  br label %if.end121

if.end121:                                        ; preds = %if.end120, %if.end
  %141 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3587
  %index122 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %141, i32 0, i32 0, !dbg !3588
  %142 = load i32, i32* %index122, align 8, !dbg !3588
  %143 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3589
  %stream_index = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %143, i32 0, i32 5, !dbg !3590
  store i32 %142, i32* %stream_index, align 4, !dbg !3591
  %144 = load i64, i64* %timestamp.addr, align 8, !dbg !3592
  %145 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3593
  %pts = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %145, i32 0, i32 1, !dbg !3594
  store i64 %144, i64* %pts, align 8, !dbg !3595
  %146 = load i32, i32* %flags.addr, align 4, !dbg !3596
  %and123 = and i32 %146, 2, !dbg !3598
  %tobool124 = icmp ne i32 %and123, 0, !dbg !3598
  br i1 %tobool124, label %if.then125, label %if.end127, !dbg !3599

if.then125:                                       ; preds = %if.end121
  %147 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3600
  %flags126 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %147, i32 0, i32 6, !dbg !3601
  %148 = load i32, i32* %flags126, align 8, !dbg !3602
  %or = or i32 %148, 1, !dbg !3602
  store i32 %or, i32* %flags126, align 8, !dbg !3602
  br label %if.end127, !dbg !3600

if.end127:                                        ; preds = %if.then125, %if.end121
  %149 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3603
  %codecpar128 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %149, i32 0, i32 19, !dbg !3604
  %150 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar128, align 8, !dbg !3604
  %codec_type129 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %150, i32 0, i32 0, !dbg !3605
  %151 = load i32, i32* %codec_type129, align 8, !dbg !3605
  %cmp130 = icmp eq i32 %151, 1, !dbg !3606
  br i1 %cmp130, label %cond.true131, label %cond.false133, !dbg !3603

cond.true131:                                     ; preds = %if.end127
  %152 = load %struct.RMDemuxContext*, %struct.RMDemuxContext** %rm, align 8, !dbg !3607
  %audio_pkt_cnt132 = getelementptr inbounds %struct.RMDemuxContext, %struct.RMDemuxContext* %152, i32 0, i32 5, !dbg !3609
  %153 = load i32, i32* %audio_pkt_cnt132, align 4, !dbg !3609
  br label %cond.end134, !dbg !3610

cond.false133:                                    ; preds = %if.end127
  br label %cond.end134, !dbg !3611

cond.end134:                                      ; preds = %cond.false133, %cond.true131
  %cond135 = phi i32 [ %153, %cond.true131 ], [ 0, %cond.false133 ], !dbg !3613
  store i32 %cond135, i32* %retval, align 4, !dbg !3615
  br label %return, !dbg !3615

return:                                           ; preds = %cond.end134, %if.then118, %if.then111, %if.else106, %if.then70, %if.then59, %cond.end
  %154 = load i32, i32* %retval, align 4, !dbg !3616
  ret i32 %154, !dbg !3616
}

; Function Attrs: nounwind uwtable
define internal i32 @rm_assemble_video_frame(%struct.AVFormatContext* %s, %struct.AVIOContext* %pb, %struct.RMDemuxContext* %rm, %struct.RMStream* %vst, %struct.AVPacket* %pkt, i32 %len, i32* %pseq, i64* %timestamp) #0 !dbg !3617 {
entry:
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2205, metadata !2178), !dbg !3620
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %rm.addr = alloca %struct.RMDemuxContext*, align 8
  %vst.addr = alloca %struct.RMStream*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %len.addr = alloca i32, align 4
  %pseq.addr = alloca i32*, align 8
  %timestamp.addr = alloca i64*, align 8
  %hdr = alloca i32, align 4
  %seq = alloca i32, align 4
  %pic_num = alloca i32, align 4
  %len2 = alloca i32, align 4
  %pos = alloca i32, align 4
  %type = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3624, metadata !2178), !dbg !3625
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !3626, metadata !2178), !dbg !3627
  store %struct.RMDemuxContext* %rm, %struct.RMDemuxContext** %rm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RMDemuxContext** %rm.addr, metadata !3628, metadata !2178), !dbg !3629
  store %struct.RMStream* %vst, %struct.RMStream** %vst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RMStream** %vst.addr, metadata !3630, metadata !2178), !dbg !3631
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !3632, metadata !2178), !dbg !3633
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !3634, metadata !2178), !dbg !3635
  store i32* %pseq, i32** %pseq.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %pseq.addr, metadata !3636, metadata !2178), !dbg !3637
  store i64* %timestamp, i64** %timestamp.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %timestamp.addr, metadata !3638, metadata !2178), !dbg !3639
  call void @llvm.dbg.declare(metadata i32* %hdr, metadata !3640, metadata !2178), !dbg !3641
  call void @llvm.dbg.declare(metadata i32* %seq, metadata !3642, metadata !2178), !dbg !3643
  store i32 0, i32* %seq, align 4, !dbg !3643
  call void @llvm.dbg.declare(metadata i32* %pic_num, metadata !3644, metadata !2178), !dbg !3645
  store i32 0, i32* %pic_num, align 4, !dbg !3645
  call void @llvm.dbg.declare(metadata i32* %len2, metadata !3646, metadata !2178), !dbg !3647
  store i32 0, i32* %len2, align 4, !dbg !3647
  call void @llvm.dbg.declare(metadata i32* %pos, metadata !3648, metadata !2178), !dbg !3649
  store i32 0, i32* %pos, align 4, !dbg !3649
  call void @llvm.dbg.declare(metadata i32* %type, metadata !3650, metadata !2178), !dbg !3651
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3652, metadata !2178), !dbg !3653
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3654
  %call = call i32 @avio_r8(%struct.AVIOContext* %0), !dbg !3655
  store i32 %call, i32* %hdr, align 4, !dbg !3656
  %1 = load i32, i32* %len.addr, align 4, !dbg !3657
  %dec = add nsw i32 %1, -1, !dbg !3657
  store i32 %dec, i32* %len.addr, align 4, !dbg !3657
  %2 = load i32, i32* %hdr, align 4, !dbg !3658
  %shr = ashr i32 %2, 6, !dbg !3659
  store i32 %shr, i32* %type, align 4, !dbg !3660
  %3 = load i32, i32* %type, align 4, !dbg !3661
  %cmp = icmp ne i32 %3, 3, !dbg !3663
  br i1 %cmp, label %if.then, label %if.end, !dbg !3664

if.then:                                          ; preds = %entry
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3665
  %call1 = call i32 @avio_r8(%struct.AVIOContext* %4), !dbg !3667
  store i32 %call1, i32* %seq, align 4, !dbg !3668
  %5 = load i32, i32* %len.addr, align 4, !dbg !3669
  %dec2 = add nsw i32 %5, -1, !dbg !3669
  store i32 %dec2, i32* %len.addr, align 4, !dbg !3669
  br label %if.end, !dbg !3670

if.end:                                           ; preds = %if.then, %entry
  %6 = load i32, i32* %type, align 4, !dbg !3671
  %cmp3 = icmp ne i32 %6, 1, !dbg !3673
  br i1 %cmp3, label %if.then4, label %if.end9, !dbg !3674

if.then4:                                         ; preds = %if.end
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3675
  %call5 = call i32 @get_num(%struct.AVIOContext* %7, i32* %len.addr), !dbg !3677
  store i32 %call5, i32* %len2, align 4, !dbg !3678
  %8 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3679
  %call6 = call i32 @get_num(%struct.AVIOContext* %8, i32* %len.addr), !dbg !3680
  store i32 %call6, i32* %pos, align 4, !dbg !3681
  %9 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3682
  %call7 = call i32 @avio_r8(%struct.AVIOContext* %9), !dbg !3683
  store i32 %call7, i32* %pic_num, align 4, !dbg !3684
  %10 = load i32, i32* %len.addr, align 4, !dbg !3685
  %dec8 = add nsw i32 %10, -1, !dbg !3685
  store i32 %dec8, i32* %len.addr, align 4, !dbg !3685
  br label %if.end9, !dbg !3686

if.end9:                                          ; preds = %if.then4, %if.end
  %11 = load i32, i32* %len.addr, align 4, !dbg !3687
  %cmp10 = icmp slt i32 %11, 0, !dbg !3689
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !3690

if.then11:                                        ; preds = %if.end9
  %12 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3691
  %13 = bitcast %struct.AVFormatContext* %12 to i8*, !dbg !3691
  call void (i8*, i32, i8*, ...) @av_log(i8* %13, i32 16, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.23, i32 0, i32 0)), !dbg !3693
  store i32 -1, i32* %retval, align 4, !dbg !3694
  br label %return, !dbg !3694

if.end12:                                         ; preds = %if.end9
  %14 = load i32, i32* %len.addr, align 4, !dbg !3695
  %15 = load %struct.RMDemuxContext*, %struct.RMDemuxContext** %rm.addr, align 8, !dbg !3696
  %remaining_len = getelementptr inbounds %struct.RMDemuxContext, %struct.RMDemuxContext* %15, i32 0, i32 3, !dbg !3697
  store i32 %14, i32* %remaining_len, align 4, !dbg !3698
  %16 = load i32, i32* %type, align 4, !dbg !3699
  %and = and i32 %16, 1, !dbg !3701
  %tobool = icmp ne i32 %and, 0, !dbg !3701
  br i1 %tobool, label %if.then13, label %if.end41, !dbg !3702

if.then13:                                        ; preds = %if.end12
  %17 = load i32, i32* %type, align 4, !dbg !3703
  %cmp14 = icmp eq i32 %17, 3, !dbg !3706
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !3707

if.then15:                                        ; preds = %if.then13
  %18 = load i32, i32* %len2, align 4, !dbg !3708
  store i32 %18, i32* %len.addr, align 4, !dbg !3710
  %19 = load i32, i32* %pos, align 4, !dbg !3711
  %conv = sext i32 %19 to i64, !dbg !3711
  %20 = load i64*, i64** %timestamp.addr, align 8, !dbg !3712
  store i64 %conv, i64* %20, align 8, !dbg !3713
  br label %if.end16, !dbg !3714

if.end16:                                         ; preds = %if.then15, %if.then13
  %21 = load %struct.RMDemuxContext*, %struct.RMDemuxContext** %rm.addr, align 8, !dbg !3715
  %remaining_len17 = getelementptr inbounds %struct.RMDemuxContext, %struct.RMDemuxContext* %21, i32 0, i32 3, !dbg !3717
  %22 = load i32, i32* %remaining_len17, align 4, !dbg !3717
  %23 = load i32, i32* %len.addr, align 4, !dbg !3718
  %cmp18 = icmp slt i32 %22, %23, !dbg !3719
  br i1 %cmp18, label %if.then20, label %if.end21, !dbg !3720

if.then20:                                        ; preds = %if.end16
  %24 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3721
  %25 = bitcast %struct.AVFormatContext* %24 to i8*, !dbg !3721
  call void (i8*, i32, i8*, ...) @av_log(i8* %25, i32 16, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.24, i32 0, i32 0)), !dbg !3723
  store i32 -1, i32* %retval, align 4, !dbg !3724
  br label %return, !dbg !3724

if.end21:                                         ; preds = %if.end16
  %26 = load i32, i32* %len.addr, align 4, !dbg !3725
  %27 = load %struct.RMDemuxContext*, %struct.RMDemuxContext** %rm.addr, align 8, !dbg !3726
  %remaining_len22 = getelementptr inbounds %struct.RMDemuxContext, %struct.RMDemuxContext* %27, i32 0, i32 3, !dbg !3727
  %28 = load i32, i32* %remaining_len22, align 4, !dbg !3728
  %sub = sub nsw i32 %28, %26, !dbg !3728
  store i32 %sub, i32* %remaining_len22, align 4, !dbg !3728
  %29 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3729
  %30 = load i32, i32* %len.addr, align 4, !dbg !3731
  %add = add nsw i32 %30, 9, !dbg !3732
  %call23 = call i32 @av_new_packet(%struct.AVPacket* %29, i32 %add), !dbg !3733
  %cmp24 = icmp slt i32 %call23, 0, !dbg !3734
  br i1 %cmp24, label %if.then26, label %if.end27, !dbg !3735

if.then26:                                        ; preds = %if.end21
  store i32 -5, i32* %retval, align 4, !dbg !3736
  br label %return, !dbg !3736

if.end27:                                         ; preds = %if.end21
  %31 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3737
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %31, i32 0, i32 3, !dbg !3738
  %32 = load i8*, i8** %data, align 8, !dbg !3738
  %arrayidx = getelementptr inbounds i8, i8* %32, i64 0, !dbg !3737
  store i8 0, i8* %arrayidx, align 1, !dbg !3739
  %33 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3740
  %data28 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %33, i32 0, i32 3, !dbg !3741
  %34 = load i8*, i8** %data28, align 8, !dbg !3741
  %add.ptr = getelementptr inbounds i8, i8* %34, i64 1, !dbg !3742
  %35 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !3743
  %l = bitcast %union.unaligned_32* %35 to i32*, !dbg !3743
  store i32 1, i32* %l, align 1, !dbg !3744
  %36 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3745
  %data29 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %36, i32 0, i32 3, !dbg !3746
  %37 = load i8*, i8** %data29, align 8, !dbg !3746
  %add.ptr30 = getelementptr inbounds i8, i8* %37, i64 5, !dbg !3747
  %38 = bitcast i8* %add.ptr30 to %union.unaligned_32*, !dbg !3748
  %l31 = bitcast %union.unaligned_32* %38 to i32*, !dbg !3748
  store i32 0, i32* %l31, align 1, !dbg !3749
  %39 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3750
  %40 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3752
  %data32 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %40, i32 0, i32 3, !dbg !3753
  %41 = load i8*, i8** %data32, align 8, !dbg !3753
  %add.ptr33 = getelementptr inbounds i8, i8* %41, i64 9, !dbg !3754
  %42 = load i32, i32* %len.addr, align 4, !dbg !3755
  %call34 = call i32 @avio_read(%struct.AVIOContext* %39, i8* %add.ptr33, i32 %42), !dbg !3756
  store i32 %call34, i32* %ret, align 4, !dbg !3757
  %43 = load i32, i32* %len.addr, align 4, !dbg !3758
  %cmp35 = icmp ne i32 %call34, %43, !dbg !3759
  br i1 %cmp35, label %if.then37, label %if.end40, !dbg !3760

if.then37:                                        ; preds = %if.end27
  %44 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3761
  call void @av_packet_unref(%struct.AVPacket* %44), !dbg !3763
  %45 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3764
  %46 = bitcast %struct.AVFormatContext* %45 to i8*, !dbg !3764
  %47 = load i32, i32* %len.addr, align 4, !dbg !3765
  call void (i8*, i32, i8*, ...) @av_log(i8* %46, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.25, i32 0, i32 0), i32 %47), !dbg !3766
  %48 = load i32, i32* %ret, align 4, !dbg !3767
  %cmp38 = icmp slt i32 %48, 0, !dbg !3768
  br i1 %cmp38, label %cond.true, label %cond.false, !dbg !3767

cond.true:                                        ; preds = %if.then37
  %49 = load i32, i32* %ret, align 4, !dbg !3769
  br label %cond.end, !dbg !3771

cond.false:                                       ; preds = %if.then37
  br label %cond.end, !dbg !3772

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %49, %cond.true ], [ -5, %cond.false ], !dbg !3774
  store i32 %cond, i32* %retval, align 4, !dbg !3776
  br label %return, !dbg !3776

if.end40:                                         ; preds = %if.end27
  store i32 0, i32* %retval, align 4, !dbg !3777
  br label %return, !dbg !3777

if.end41:                                         ; preds = %if.end12
  %50 = load i32, i32* %seq, align 4, !dbg !3778
  %51 = load i32*, i32** %pseq.addr, align 8, !dbg !3779
  store i32 %50, i32* %51, align 4, !dbg !3780
  %52 = load i32, i32* %seq, align 4, !dbg !3781
  %and42 = and i32 %52, 127, !dbg !3782
  %cmp43 = icmp eq i32 %and42, 1, !dbg !3783
  br i1 %cmp43, label %if.then47, label %lor.lhs.false, !dbg !3784

lor.lhs.false:                                    ; preds = %if.end41
  %53 = load %struct.RMStream*, %struct.RMStream** %vst.addr, align 8, !dbg !3785
  %curpic_num = getelementptr inbounds %struct.RMStream, %struct.RMStream* %53, i32 0, i32 3, !dbg !3787
  %54 = load i32, i32* %curpic_num, align 8, !dbg !3787
  %55 = load i32, i32* %pic_num, align 4, !dbg !3788
  %cmp45 = icmp ne i32 %54, %55, !dbg !3789
  br i1 %cmp45, label %if.then47, label %if.end75, !dbg !3790

if.then47:                                        ; preds = %lor.lhs.false, %if.end41
  %56 = load i32, i32* %len2, align 4, !dbg !3791
  %57 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3793
  %58 = load i32, i32* %len2, align 4, !dbg !3794
  %call48 = call i32 @ffio_limit(%struct.AVIOContext* %57, i32 %58), !dbg !3795
  %cmp49 = icmp sgt i32 %56, %call48, !dbg !3796
  br i1 %cmp49, label %if.then51, label %if.end52, !dbg !3797

if.then51:                                        ; preds = %if.then47
  %59 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3798
  %60 = bitcast %struct.AVFormatContext* %59 to i8*, !dbg !3798
  call void (i8*, i32, i8*, ...) @av_log(i8* %60, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.26, i32 0, i32 0)), !dbg !3800
  store i32 -1094995529, i32* %retval, align 4, !dbg !3801
  br label %return, !dbg !3801

if.end52:                                         ; preds = %if.then47
  %61 = load i32, i32* %hdr, align 4, !dbg !3802
  %and53 = and i32 %61, 63, !dbg !3803
  %shl = shl i32 %and53, 1, !dbg !3804
  %add54 = add nsw i32 %shl, 1, !dbg !3805
  %62 = load %struct.RMStream*, %struct.RMStream** %vst.addr, align 8, !dbg !3806
  %slices = getelementptr inbounds %struct.RMStream, %struct.RMStream* %62, i32 0, i32 5, !dbg !3807
  store i32 %add54, i32* %slices, align 8, !dbg !3808
  %63 = load i32, i32* %len2, align 4, !dbg !3809
  %64 = load %struct.RMStream*, %struct.RMStream** %vst.addr, align 8, !dbg !3810
  %slices55 = getelementptr inbounds %struct.RMStream, %struct.RMStream* %64, i32 0, i32 5, !dbg !3811
  %65 = load i32, i32* %slices55, align 8, !dbg !3811
  %mul = mul nsw i32 8, %65, !dbg !3812
  %add56 = add nsw i32 %63, %mul, !dbg !3813
  %add57 = add nsw i32 %add56, 1, !dbg !3814
  %66 = load %struct.RMStream*, %struct.RMStream** %vst.addr, align 8, !dbg !3815
  %videobufsize = getelementptr inbounds %struct.RMStream, %struct.RMStream* %66, i32 0, i32 1, !dbg !3816
  store i32 %add57, i32* %videobufsize, align 8, !dbg !3817
  %67 = load %struct.RMStream*, %struct.RMStream** %vst.addr, align 8, !dbg !3818
  %pkt58 = getelementptr inbounds %struct.RMStream, %struct.RMStream* %67, i32 0, i32 0, !dbg !3819
  call void @av_packet_unref(%struct.AVPacket* %pkt58), !dbg !3820
  %68 = load %struct.RMStream*, %struct.RMStream** %vst.addr, align 8, !dbg !3821
  %pkt59 = getelementptr inbounds %struct.RMStream, %struct.RMStream* %68, i32 0, i32 0, !dbg !3823
  %69 = load %struct.RMStream*, %struct.RMStream** %vst.addr, align 8, !dbg !3824
  %videobufsize60 = getelementptr inbounds %struct.RMStream, %struct.RMStream* %69, i32 0, i32 1, !dbg !3825
  %70 = load i32, i32* %videobufsize60, align 8, !dbg !3825
  %call61 = call i32 @av_new_packet(%struct.AVPacket* %pkt59, i32 %70), !dbg !3826
  %cmp62 = icmp slt i32 %call61, 0, !dbg !3827
  br i1 %cmp62, label %if.then64, label %if.end65, !dbg !3828

if.then64:                                        ; preds = %if.end52
  store i32 -12, i32* %retval, align 4, !dbg !3829
  br label %return, !dbg !3829

if.end65:                                         ; preds = %if.end52
  %71 = load %struct.RMStream*, %struct.RMStream** %vst.addr, align 8, !dbg !3830
  %pkt66 = getelementptr inbounds %struct.RMStream, %struct.RMStream* %71, i32 0, i32 0, !dbg !3831
  %data67 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %pkt66, i32 0, i32 3, !dbg !3832
  %72 = load i8*, i8** %data67, align 8, !dbg !3832
  %73 = load %struct.RMStream*, %struct.RMStream** %vst.addr, align 8, !dbg !3833
  %pkt68 = getelementptr inbounds %struct.RMStream, %struct.RMStream* %73, i32 0, i32 0, !dbg !3834
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %pkt68, i32 0, i32 4, !dbg !3835
  %74 = load i32, i32* %size, align 8, !dbg !3835
  %conv69 = sext i32 %74 to i64, !dbg !3833
  call void @llvm.memset.p0i8.i64(i8* %72, i8 0, i64 %conv69, i32 1, i1 false), !dbg !3836
  %75 = load %struct.RMStream*, %struct.RMStream** %vst.addr, align 8, !dbg !3837
  %slices70 = getelementptr inbounds %struct.RMStream, %struct.RMStream* %75, i32 0, i32 5, !dbg !3838
  %76 = load i32, i32* %slices70, align 8, !dbg !3838
  %mul71 = mul nsw i32 8, %76, !dbg !3839
  %add72 = add nsw i32 %mul71, 1, !dbg !3840
  %77 = load %struct.RMStream*, %struct.RMStream** %vst.addr, align 8, !dbg !3841
  %videobufpos = getelementptr inbounds %struct.RMStream, %struct.RMStream* %77, i32 0, i32 2, !dbg !3842
  store i32 %add72, i32* %videobufpos, align 4, !dbg !3843
  %78 = load %struct.RMStream*, %struct.RMStream** %vst.addr, align 8, !dbg !3844
  %cur_slice = getelementptr inbounds %struct.RMStream, %struct.RMStream* %78, i32 0, i32 4, !dbg !3845
  store i32 0, i32* %cur_slice, align 4, !dbg !3846
  %79 = load i32, i32* %pic_num, align 4, !dbg !3847
  %80 = load %struct.RMStream*, %struct.RMStream** %vst.addr, align 8, !dbg !3848
  %curpic_num73 = getelementptr inbounds %struct.RMStream, %struct.RMStream* %80, i32 0, i32 3, !dbg !3849
  store i32 %79, i32* %curpic_num73, align 8, !dbg !3850
  %81 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3851
  store %struct.AVIOContext* %81, %struct.AVIOContext** %s.addr.i, align 8, !dbg !3852
  %82 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !3853
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %82, i64 0, i32 1) #8, !dbg !3854
  %83 = load %struct.RMStream*, %struct.RMStream** %vst.addr, align 8, !dbg !3855
  %pktpos = getelementptr inbounds %struct.RMStream, %struct.RMStream* %83, i32 0, i32 6, !dbg !3856
  store i64 %call.i, i64* %pktpos, align 8, !dbg !3857
  br label %if.end75, !dbg !3858

if.end75:                                         ; preds = %if.end65, %lor.lhs.false
  %84 = load i32, i32* %type, align 4, !dbg !3859
  %cmp76 = icmp eq i32 %84, 2, !dbg !3861
  br i1 %cmp76, label %if.then78, label %if.end85, !dbg !3862

if.then78:                                        ; preds = %if.end75
  %85 = load i32, i32* %len.addr, align 4, !dbg !3863
  %86 = load i32, i32* %pos, align 4, !dbg !3864
  %cmp79 = icmp sgt i32 %85, %86, !dbg !3865
  br i1 %cmp79, label %cond.true81, label %cond.false82, !dbg !3866

cond.true81:                                      ; preds = %if.then78
  %87 = load i32, i32* %pos, align 4, !dbg !3867
  br label %cond.end83, !dbg !3869

cond.false82:                                     ; preds = %if.then78
  %88 = load i32, i32* %len.addr, align 4, !dbg !3870
  br label %cond.end83, !dbg !3872

cond.end83:                                       ; preds = %cond.false82, %cond.true81
  %cond84 = phi i32 [ %87, %cond.true81 ], [ %88, %cond.false82 ], !dbg !3873
  store i32 %cond84, i32* %len.addr, align 4, !dbg !3875
  br label %if.end85, !dbg !3876

if.end85:                                         ; preds = %cond.end83, %if.end75
  %89 = load %struct.RMStream*, %struct.RMStream** %vst.addr, align 8, !dbg !3877
  %cur_slice86 = getelementptr inbounds %struct.RMStream, %struct.RMStream* %89, i32 0, i32 4, !dbg !3879
  %90 = load i32, i32* %cur_slice86, align 4, !dbg !3880
  %inc = add nsw i32 %90, 1, !dbg !3880
  store i32 %inc, i32* %cur_slice86, align 4, !dbg !3880
  %91 = load %struct.RMStream*, %struct.RMStream** %vst.addr, align 8, !dbg !3881
  %slices87 = getelementptr inbounds %struct.RMStream, %struct.RMStream* %91, i32 0, i32 5, !dbg !3882
  %92 = load i32, i32* %slices87, align 8, !dbg !3882
  %cmp88 = icmp sgt i32 %inc, %92, !dbg !3883
  br i1 %cmp88, label %if.then90, label %if.end92, !dbg !3884

if.then90:                                        ; preds = %if.end85
  %93 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3885
  %94 = bitcast %struct.AVFormatContext* %93 to i8*, !dbg !3885
  %95 = load %struct.RMStream*, %struct.RMStream** %vst.addr, align 8, !dbg !3887
  %cur_slice91 = getelementptr inbounds %struct.RMStream, %struct.RMStream* %95, i32 0, i32 4, !dbg !3888
  %96 = load i32, i32* %cur_slice91, align 4, !dbg !3888
  call void (i8*, i32, i8*, ...) @av_log(i8* %94, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.27, i32 0, i32 0), i32 %96), !dbg !3889
  store i32 1, i32* %retval, align 4, !dbg !3890
  br label %return, !dbg !3890

if.end92:                                         ; preds = %if.end85
  %97 = load %struct.RMStream*, %struct.RMStream** %vst.addr, align 8, !dbg !3891
  %pkt93 = getelementptr inbounds %struct.RMStream, %struct.RMStream* %97, i32 0, i32 0, !dbg !3893
  %data94 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %pkt93, i32 0, i32 3, !dbg !3894
  %98 = load i8*, i8** %data94, align 8, !dbg !3894
  %tobool95 = icmp ne i8* %98, null, !dbg !3891
  br i1 %tobool95, label %if.end97, label %if.then96, !dbg !3895

if.then96:                                        ; preds = %if.end92
  store i32 -12, i32* %retval, align 4, !dbg !3896
  br label %return, !dbg !3896

if.end97:                                         ; preds = %if.end92
  %99 = load %struct.RMStream*, %struct.RMStream** %vst.addr, align 8, !dbg !3897
  %pkt98 = getelementptr inbounds %struct.RMStream, %struct.RMStream* %99, i32 0, i32 0, !dbg !3898
  %data99 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %pkt98, i32 0, i32 3, !dbg !3899
  %100 = load i8*, i8** %data99, align 8, !dbg !3899
  %add.ptr100 = getelementptr inbounds i8, i8* %100, i64 -7, !dbg !3900
  %101 = load %struct.RMStream*, %struct.RMStream** %vst.addr, align 8, !dbg !3901
  %cur_slice101 = getelementptr inbounds %struct.RMStream, %struct.RMStream* %101, i32 0, i32 4, !dbg !3902
  %102 = load i32, i32* %cur_slice101, align 4, !dbg !3902
  %mul102 = mul nsw i32 8, %102, !dbg !3903
  %idx.ext = sext i32 %mul102 to i64, !dbg !3904
  %add.ptr103 = getelementptr inbounds i8, i8* %add.ptr100, i64 %idx.ext, !dbg !3904
  %103 = bitcast i8* %add.ptr103 to %union.unaligned_32*, !dbg !3905
  %l104 = bitcast %union.unaligned_32* %103 to i32*, !dbg !3905
  store i32 1, i32* %l104, align 1, !dbg !3906
  %104 = load %struct.RMStream*, %struct.RMStream** %vst.addr, align 8, !dbg !3907
  %videobufpos105 = getelementptr inbounds %struct.RMStream, %struct.RMStream* %104, i32 0, i32 2, !dbg !3908
  %105 = load i32, i32* %videobufpos105, align 4, !dbg !3908
  %106 = load %struct.RMStream*, %struct.RMStream** %vst.addr, align 8, !dbg !3909
  %slices106 = getelementptr inbounds %struct.RMStream, %struct.RMStream* %106, i32 0, i32 5, !dbg !3910
  %107 = load i32, i32* %slices106, align 8, !dbg !3910
  %mul107 = mul nsw i32 8, %107, !dbg !3911
  %sub108 = sub nsw i32 %105, %mul107, !dbg !3912
  %sub109 = sub nsw i32 %sub108, 1, !dbg !3913
  %108 = load %struct.RMStream*, %struct.RMStream** %vst.addr, align 8, !dbg !3914
  %pkt110 = getelementptr inbounds %struct.RMStream, %struct.RMStream* %108, i32 0, i32 0, !dbg !3915
  %data111 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %pkt110, i32 0, i32 3, !dbg !3916
  %109 = load i8*, i8** %data111, align 8, !dbg !3916
  %add.ptr112 = getelementptr inbounds i8, i8* %109, i64 -3, !dbg !3917
  %110 = load %struct.RMStream*, %struct.RMStream** %vst.addr, align 8, !dbg !3918
  %cur_slice113 = getelementptr inbounds %struct.RMStream, %struct.RMStream* %110, i32 0, i32 4, !dbg !3919
  %111 = load i32, i32* %cur_slice113, align 4, !dbg !3919
  %mul114 = mul nsw i32 8, %111, !dbg !3920
  %idx.ext115 = sext i32 %mul114 to i64, !dbg !3921
  %add.ptr116 = getelementptr inbounds i8, i8* %add.ptr112, i64 %idx.ext115, !dbg !3921
  %112 = bitcast i8* %add.ptr116 to %union.unaligned_32*, !dbg !3922
  %l117 = bitcast %union.unaligned_32* %112 to i32*, !dbg !3922
  store i32 %sub109, i32* %l117, align 1, !dbg !3923
  %113 = load %struct.RMStream*, %struct.RMStream** %vst.addr, align 8, !dbg !3924
  %videobufpos118 = getelementptr inbounds %struct.RMStream, %struct.RMStream* %113, i32 0, i32 2, !dbg !3926
  %114 = load i32, i32* %videobufpos118, align 4, !dbg !3926
  %115 = load i32, i32* %len.addr, align 4, !dbg !3927
  %add119 = add nsw i32 %114, %115, !dbg !3928
  %116 = load %struct.RMStream*, %struct.RMStream** %vst.addr, align 8, !dbg !3929
  %videobufsize120 = getelementptr inbounds %struct.RMStream, %struct.RMStream* %116, i32 0, i32 1, !dbg !3930
  %117 = load i32, i32* %videobufsize120, align 8, !dbg !3930
  %cmp121 = icmp sgt i32 %add119, %117, !dbg !3931
  br i1 %cmp121, label %if.then123, label %if.end124, !dbg !3932

if.then123:                                       ; preds = %if.end97
  %118 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3933
  %119 = bitcast %struct.AVFormatContext* %118 to i8*, !dbg !3933
  call void (i8*, i32, i8*, ...) @av_log(i8* %119, i32 16, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.28, i32 0, i32 0)), !dbg !3935
  store i32 1, i32* %retval, align 4, !dbg !3936
  br label %return, !dbg !3936

if.end124:                                        ; preds = %if.end97
  %120 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3937
  %121 = load %struct.RMStream*, %struct.RMStream** %vst.addr, align 8, !dbg !3939
  %pkt125 = getelementptr inbounds %struct.RMStream, %struct.RMStream* %121, i32 0, i32 0, !dbg !3940
  %data126 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %pkt125, i32 0, i32 3, !dbg !3941
  %122 = load i8*, i8** %data126, align 8, !dbg !3941
  %123 = load %struct.RMStream*, %struct.RMStream** %vst.addr, align 8, !dbg !3942
  %videobufpos127 = getelementptr inbounds %struct.RMStream, %struct.RMStream* %123, i32 0, i32 2, !dbg !3943
  %124 = load i32, i32* %videobufpos127, align 4, !dbg !3943
  %idx.ext128 = sext i32 %124 to i64, !dbg !3944
  %add.ptr129 = getelementptr inbounds i8, i8* %122, i64 %idx.ext128, !dbg !3944
  %125 = load i32, i32* %len.addr, align 4, !dbg !3945
  %call130 = call i32 @avio_read(%struct.AVIOContext* %120, i8* %add.ptr129, i32 %125), !dbg !3946
  %126 = load i32, i32* %len.addr, align 4, !dbg !3947
  %cmp131 = icmp ne i32 %call130, %126, !dbg !3948
  br i1 %cmp131, label %if.then133, label %if.end134, !dbg !3949

if.then133:                                       ; preds = %if.end124
  store i32 -5, i32* %retval, align 4, !dbg !3950
  br label %return, !dbg !3950

if.end134:                                        ; preds = %if.end124
  %127 = load i32, i32* %len.addr, align 4, !dbg !3951
  %128 = load %struct.RMStream*, %struct.RMStream** %vst.addr, align 8, !dbg !3952
  %videobufpos135 = getelementptr inbounds %struct.RMStream, %struct.RMStream* %128, i32 0, i32 2, !dbg !3953
  %129 = load i32, i32* %videobufpos135, align 4, !dbg !3954
  %add136 = add nsw i32 %129, %127, !dbg !3954
  store i32 %add136, i32* %videobufpos135, align 4, !dbg !3954
  %130 = load i32, i32* %len.addr, align 4, !dbg !3955
  %131 = load %struct.RMDemuxContext*, %struct.RMDemuxContext** %rm.addr, align 8, !dbg !3956
  %remaining_len137 = getelementptr inbounds %struct.RMDemuxContext, %struct.RMDemuxContext* %131, i32 0, i32 3, !dbg !3957
  %132 = load i32, i32* %remaining_len137, align 4, !dbg !3958
  %sub138 = sub nsw i32 %132, %130, !dbg !3958
  store i32 %sub138, i32* %remaining_len137, align 4, !dbg !3958
  %133 = load i32, i32* %type, align 4, !dbg !3959
  %cmp139 = icmp eq i32 %133, 2, !dbg !3961
  br i1 %cmp139, label %if.then146, label %lor.lhs.false141, !dbg !3962

lor.lhs.false141:                                 ; preds = %if.end134
  %134 = load %struct.RMStream*, %struct.RMStream** %vst.addr, align 8, !dbg !3963
  %videobufpos142 = getelementptr inbounds %struct.RMStream, %struct.RMStream* %134, i32 0, i32 2, !dbg !3965
  %135 = load i32, i32* %videobufpos142, align 4, !dbg !3965
  %136 = load %struct.RMStream*, %struct.RMStream** %vst.addr, align 8, !dbg !3966
  %videobufsize143 = getelementptr inbounds %struct.RMStream, %struct.RMStream* %136, i32 0, i32 1, !dbg !3967
  %137 = load i32, i32* %videobufsize143, align 8, !dbg !3967
  %cmp144 = icmp eq i32 %135, %137, !dbg !3968
  br i1 %cmp144, label %if.then146, label %if.end193, !dbg !3969

if.then146:                                       ; preds = %lor.lhs.false141, %if.end134
  %138 = load %struct.RMStream*, %struct.RMStream** %vst.addr, align 8, !dbg !3970
  %cur_slice147 = getelementptr inbounds %struct.RMStream, %struct.RMStream* %138, i32 0, i32 4, !dbg !3972
  %139 = load i32, i32* %cur_slice147, align 4, !dbg !3972
  %sub148 = sub nsw i32 %139, 1, !dbg !3973
  %conv149 = trunc i32 %sub148 to i8, !dbg !3970
  %140 = load %struct.RMStream*, %struct.RMStream** %vst.addr, align 8, !dbg !3974
  %pkt150 = getelementptr inbounds %struct.RMStream, %struct.RMStream* %140, i32 0, i32 0, !dbg !3975
  %data151 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %pkt150, i32 0, i32 3, !dbg !3976
  %141 = load i8*, i8** %data151, align 8, !dbg !3976
  %arrayidx152 = getelementptr inbounds i8, i8* %141, i64 0, !dbg !3974
  store i8 %conv149, i8* %arrayidx152, align 1, !dbg !3977
  %142 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3978
  %143 = load %struct.RMStream*, %struct.RMStream** %vst.addr, align 8, !dbg !3979
  %pkt153 = getelementptr inbounds %struct.RMStream, %struct.RMStream* %143, i32 0, i32 0, !dbg !3980
  %144 = bitcast %struct.AVPacket* %142 to i8*, !dbg !3980
  %145 = bitcast %struct.AVPacket* %pkt153 to i8*, !dbg !3980
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %144, i8* %145, i64 88, i32 8, i1 false), !dbg !3980
  %146 = load %struct.RMStream*, %struct.RMStream** %vst.addr, align 8, !dbg !3981
  %pkt154 = getelementptr inbounds %struct.RMStream, %struct.RMStream* %146, i32 0, i32 0, !dbg !3982
  %data155 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %pkt154, i32 0, i32 3, !dbg !3983
  store i8* null, i8** %data155, align 8, !dbg !3984
  %147 = load %struct.RMStream*, %struct.RMStream** %vst.addr, align 8, !dbg !3985
  %pkt156 = getelementptr inbounds %struct.RMStream, %struct.RMStream* %147, i32 0, i32 0, !dbg !3986
  %size157 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %pkt156, i32 0, i32 4, !dbg !3987
  store i32 0, i32* %size157, align 8, !dbg !3988
  %148 = load %struct.RMStream*, %struct.RMStream** %vst.addr, align 8, !dbg !3989
  %pkt158 = getelementptr inbounds %struct.RMStream, %struct.RMStream* %148, i32 0, i32 0, !dbg !3990
  %buf = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %pkt158, i32 0, i32 0, !dbg !3991
  store %struct.AVBufferRef* null, %struct.AVBufferRef** %buf, align 8, !dbg !3992
  %149 = load %struct.RMStream*, %struct.RMStream** %vst.addr, align 8, !dbg !3993
  %slices159 = getelementptr inbounds %struct.RMStream, %struct.RMStream* %149, i32 0, i32 5, !dbg !3995
  %150 = load i32, i32* %slices159, align 8, !dbg !3995
  %151 = load %struct.RMStream*, %struct.RMStream** %vst.addr, align 8, !dbg !3996
  %cur_slice160 = getelementptr inbounds %struct.RMStream, %struct.RMStream* %151, i32 0, i32 4, !dbg !3997
  %152 = load i32, i32* %cur_slice160, align 4, !dbg !3997
  %cmp161 = icmp ne i32 %150, %152, !dbg !3998
  br i1 %cmp161, label %if.then163, label %if.end182, !dbg !3999

if.then163:                                       ; preds = %if.then146
  %153 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4000
  %data164 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %153, i32 0, i32 3, !dbg !4001
  %154 = load i8*, i8** %data164, align 8, !dbg !4001
  %add.ptr165 = getelementptr inbounds i8, i8* %154, i64 1, !dbg !4002
  %155 = load %struct.RMStream*, %struct.RMStream** %vst.addr, align 8, !dbg !4003
  %cur_slice166 = getelementptr inbounds %struct.RMStream, %struct.RMStream* %155, i32 0, i32 4, !dbg !4004
  %156 = load i32, i32* %cur_slice166, align 4, !dbg !4004
  %mul167 = mul nsw i32 8, %156, !dbg !4005
  %idx.ext168 = sext i32 %mul167 to i64, !dbg !4006
  %add.ptr169 = getelementptr inbounds i8, i8* %add.ptr165, i64 %idx.ext168, !dbg !4006
  %157 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4007
  %data170 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %157, i32 0, i32 3, !dbg !4008
  %158 = load i8*, i8** %data170, align 8, !dbg !4008
  %add.ptr171 = getelementptr inbounds i8, i8* %158, i64 1, !dbg !4009
  %159 = load %struct.RMStream*, %struct.RMStream** %vst.addr, align 8, !dbg !4010
  %slices172 = getelementptr inbounds %struct.RMStream, %struct.RMStream* %159, i32 0, i32 5, !dbg !4011
  %160 = load i32, i32* %slices172, align 8, !dbg !4011
  %mul173 = mul nsw i32 8, %160, !dbg !4012
  %idx.ext174 = sext i32 %mul173 to i64, !dbg !4013
  %add.ptr175 = getelementptr inbounds i8, i8* %add.ptr171, i64 %idx.ext174, !dbg !4013
  %161 = load %struct.RMStream*, %struct.RMStream** %vst.addr, align 8, !dbg !4014
  %videobufpos176 = getelementptr inbounds %struct.RMStream, %struct.RMStream* %161, i32 0, i32 2, !dbg !4015
  %162 = load i32, i32* %videobufpos176, align 4, !dbg !4015
  %sub177 = sub nsw i32 %162, 1, !dbg !4016
  %163 = load %struct.RMStream*, %struct.RMStream** %vst.addr, align 8, !dbg !4017
  %slices178 = getelementptr inbounds %struct.RMStream, %struct.RMStream* %163, i32 0, i32 5, !dbg !4018
  %164 = load i32, i32* %slices178, align 8, !dbg !4018
  %mul179 = mul nsw i32 8, %164, !dbg !4019
  %sub180 = sub nsw i32 %sub177, %mul179, !dbg !4020
  %conv181 = sext i32 %sub180 to i64, !dbg !4014
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %add.ptr169, i8* %add.ptr175, i64 %conv181, i32 1, i1 false), !dbg !4021
  br label %if.end182, !dbg !4021

if.end182:                                        ; preds = %if.then163, %if.then146
  %165 = load %struct.RMStream*, %struct.RMStream** %vst.addr, align 8, !dbg !4022
  %videobufpos183 = getelementptr inbounds %struct.RMStream, %struct.RMStream* %165, i32 0, i32 2, !dbg !4023
  %166 = load i32, i32* %videobufpos183, align 4, !dbg !4023
  %167 = load %struct.RMStream*, %struct.RMStream** %vst.addr, align 8, !dbg !4024
  %cur_slice184 = getelementptr inbounds %struct.RMStream, %struct.RMStream* %167, i32 0, i32 4, !dbg !4025
  %168 = load i32, i32* %cur_slice184, align 4, !dbg !4025
  %169 = load %struct.RMStream*, %struct.RMStream** %vst.addr, align 8, !dbg !4026
  %slices185 = getelementptr inbounds %struct.RMStream, %struct.RMStream* %169, i32 0, i32 5, !dbg !4027
  %170 = load i32, i32* %slices185, align 8, !dbg !4027
  %sub186 = sub nsw i32 %168, %170, !dbg !4028
  %mul187 = mul nsw i32 8, %sub186, !dbg !4029
  %add188 = add nsw i32 %166, %mul187, !dbg !4030
  %171 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4031
  %size189 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %171, i32 0, i32 4, !dbg !4032
  store i32 %add188, i32* %size189, align 8, !dbg !4033
  %172 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4034
  %pts = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %172, i32 0, i32 1, !dbg !4035
  store i64 -9223372036854775808, i64* %pts, align 8, !dbg !4036
  %173 = load %struct.RMStream*, %struct.RMStream** %vst.addr, align 8, !dbg !4037
  %pktpos190 = getelementptr inbounds %struct.RMStream, %struct.RMStream* %173, i32 0, i32 6, !dbg !4038
  %174 = load i64, i64* %pktpos190, align 8, !dbg !4038
  %175 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4039
  %pos191 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %175, i32 0, i32 10, !dbg !4040
  store i64 %174, i64* %pos191, align 8, !dbg !4041
  %176 = load %struct.RMStream*, %struct.RMStream** %vst.addr, align 8, !dbg !4042
  %slices192 = getelementptr inbounds %struct.RMStream, %struct.RMStream* %176, i32 0, i32 5, !dbg !4043
  store i32 0, i32* %slices192, align 8, !dbg !4044
  store i32 0, i32* %retval, align 4, !dbg !4045
  br label %return, !dbg !4045

if.end193:                                        ; preds = %lor.lhs.false141
  store i32 1, i32* %retval, align 4, !dbg !4046
  br label %return, !dbg !4046

return:                                           ; preds = %if.end193, %if.end182, %if.then133, %if.then123, %if.then96, %if.then90, %if.then64, %if.then51, %if.end40, %cond.end, %if.then26, %if.then20, %if.then11
  %177 = load i32, i32* %retval, align 4, !dbg !4047
  ret i32 %177, !dbg !4047
}

; Function Attrs: nounwind uwtable
define internal i32 @readfull(%struct.AVFormatContext* %s, %struct.AVIOContext* %pb, i8* %dst, i32 %n) #0 !dbg !4048 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %dst.addr = alloca i8*, align 8
  %n.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !4051, metadata !2178), !dbg !4052
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !4053, metadata !2178), !dbg !4054
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !4055, metadata !2178), !dbg !4056
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !4057, metadata !2178), !dbg !4058
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4059, metadata !2178), !dbg !4060
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !4061
  %1 = load i8*, i8** %dst.addr, align 8, !dbg !4062
  %2 = load i32, i32* %n.addr, align 4, !dbg !4063
  %call = call i32 @avio_read(%struct.AVIOContext* %0, i8* %1, i32 %2), !dbg !4064
  store i32 %call, i32* %ret, align 4, !dbg !4060
  %3 = load i32, i32* %ret, align 4, !dbg !4065
  %4 = load i32, i32* %n.addr, align 4, !dbg !4067
  %cmp = icmp ne i32 %3, %4, !dbg !4068
  br i1 %cmp, label %if.then, label %if.end4, !dbg !4069

if.then:                                          ; preds = %entry
  %5 = load i32, i32* %ret, align 4, !dbg !4070
  %cmp1 = icmp sge i32 %5, 0, !dbg !4073
  br i1 %cmp1, label %if.then2, label %if.else, !dbg !4074

if.then2:                                         ; preds = %if.then
  %6 = load i8*, i8** %dst.addr, align 8, !dbg !4075
  %7 = load i32, i32* %ret, align 4, !dbg !4077
  %idx.ext = sext i32 %7 to i64, !dbg !4078
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 %idx.ext, !dbg !4078
  %8 = load i32, i32* %n.addr, align 4, !dbg !4079
  %9 = load i32, i32* %ret, align 4, !dbg !4080
  %sub = sub nsw i32 %8, %9, !dbg !4081
  %conv = sext i32 %sub to i64, !dbg !4079
  call void @llvm.memset.p0i8.i64(i8* %add.ptr, i8 0, i64 %conv, i32 1, i1 false), !dbg !4082
  br label %if.end, !dbg !4082

if.else:                                          ; preds = %if.then
  %10 = load i8*, i8** %dst.addr, align 8, !dbg !4083
  %11 = load i32, i32* %n.addr, align 4, !dbg !4084
  %conv3 = sext i32 %11 to i64, !dbg !4084
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 %conv3, i32 1, i1 false), !dbg !4085
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  %12 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4086
  %13 = bitcast %struct.AVFormatContext* %12 to i8*, !dbg !4086
  call void (i8*, i32, i8*, ...) @av_log(i8* %13, i32 16, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.29, i32 0, i32 0)), !dbg !4087
  br label %if.end4, !dbg !4088

if.end4:                                          ; preds = %if.end, %entry
  %14 = load i32, i32* %ret, align 4, !dbg !4089
  ret i32 %14, !dbg !4090
}

declare void @ff_rm_reorder_sipr_data(i8*, i32, i32) #2

declare i32 @av_get_packet(%struct.AVIOContext*, %struct.AVPacket*, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @rm_ac3_swap_bytes(%struct.AVStream* %st, %struct.AVPacket* %pkt) #4 !dbg !4091 {
entry:
  %st.addr = alloca %struct.AVStream*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %ptr = alloca i8*, align 8
  %j = alloca i32, align 4
  %SWAP_tmp = alloca i32, align 4
  store %struct.AVStream* %st, %struct.AVStream** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st.addr, metadata !4094, metadata !2178), !dbg !4095
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !4096, metadata !2178), !dbg !4097
  call void @llvm.dbg.declare(metadata i8** %ptr, metadata !4098, metadata !2178), !dbg !4099
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4100, metadata !2178), !dbg !4101
  %0 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !4102
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %0, i32 0, i32 19, !dbg !4104
  %1 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !4104
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %1, i32 0, i32 1, !dbg !4105
  %2 = load i32, i32* %codec_id, align 4, !dbg !4105
  %cmp = icmp eq i32 %2, 86019, !dbg !4106
  br i1 %cmp, label %if.then, label %if.end, !dbg !4107

if.then:                                          ; preds = %entry
  %3 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4108
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %3, i32 0, i32 3, !dbg !4110
  %4 = load i8*, i8** %data, align 8, !dbg !4110
  store i8* %4, i8** %ptr, align 8, !dbg !4111
  store i32 0, i32* %j, align 4, !dbg !4112
  br label %for.cond, !dbg !4114

for.cond:                                         ; preds = %for.inc, %if.then
  %5 = load i32, i32* %j, align 4, !dbg !4115
  %6 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4118
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %6, i32 0, i32 4, !dbg !4119
  %7 = load i32, i32* %size, align 8, !dbg !4119
  %cmp1 = icmp slt i32 %5, %7, !dbg !4120
  br i1 %cmp1, label %for.body, label %for.end, !dbg !4121

for.body:                                         ; preds = %for.cond
  br label %do.body, !dbg !4122, !llvm.loop !4124

do.body:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata i32* %SWAP_tmp, metadata !4125, metadata !2178), !dbg !4127
  %8 = load i8*, i8** %ptr, align 8, !dbg !4128
  %arrayidx = getelementptr inbounds i8, i8* %8, i64 1, !dbg !4128
  %9 = load i8, i8* %arrayidx, align 1, !dbg !4128
  %conv = zext i8 %9 to i32, !dbg !4128
  store i32 %conv, i32* %SWAP_tmp, align 4, !dbg !4130
  %10 = load i8*, i8** %ptr, align 8, !dbg !4131
  %arrayidx2 = getelementptr inbounds i8, i8* %10, i64 0, !dbg !4131
  %11 = load i8, i8* %arrayidx2, align 1, !dbg !4131
  %12 = load i8*, i8** %ptr, align 8, !dbg !4132
  %arrayidx3 = getelementptr inbounds i8, i8* %12, i64 1, !dbg !4132
  store i8 %11, i8* %arrayidx3, align 1, !dbg !4133
  %13 = load i32, i32* %SWAP_tmp, align 4, !dbg !4134
  %conv4 = trunc i32 %13 to i8, !dbg !4134
  %14 = load i8*, i8** %ptr, align 8, !dbg !4135
  %arrayidx5 = getelementptr inbounds i8, i8* %14, i64 0, !dbg !4135
  store i8 %conv4, i8* %arrayidx5, align 1, !dbg !4136
  br label %do.end, !dbg !4137

do.end:                                           ; preds = %do.body
  %15 = load i8*, i8** %ptr, align 8, !dbg !4138
  %add.ptr = getelementptr inbounds i8, i8* %15, i64 2, !dbg !4138
  store i8* %add.ptr, i8** %ptr, align 8, !dbg !4138
  br label %for.inc, !dbg !4139

for.inc:                                          ; preds = %do.end
  %16 = load i32, i32* %j, align 4, !dbg !4140
  %add = add nsw i32 %16, 2, !dbg !4140
  store i32 %add, i32* %j, align 4, !dbg !4140
  br label %for.cond, !dbg !4142, !llvm.loop !4143

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !4145

if.end:                                           ; preds = %for.end, %entry
  ret void, !dbg !4146
}

; Function Attrs: nounwind uwtable
define i32 @ff_rm_retrieve_cache(%struct.AVFormatContext* %s, %struct.AVIOContext* %pb, %struct.AVStream* %st, %struct.RMStream* %ast, %struct.AVPacket* %pkt) #0 !dbg !4147 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %st.addr = alloca %struct.AVStream*, align 8
  %ast.addr = alloca %struct.RMStream*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %rm = alloca %struct.RMDemuxContext*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !4150, metadata !2178), !dbg !4151
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !4152, metadata !2178), !dbg !4153
  store %struct.AVStream* %st, %struct.AVStream** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st.addr, metadata !4154, metadata !2178), !dbg !4155
  store %struct.RMStream* %ast, %struct.RMStream** %ast.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RMStream** %ast.addr, metadata !4156, metadata !2178), !dbg !4157
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !4158, metadata !2178), !dbg !4159
  call void @llvm.dbg.declare(metadata %struct.RMDemuxContext** %rm, metadata !4160, metadata !2178), !dbg !4161
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4162
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !4163
  %1 = load i8*, i8** %priv_data, align 8, !dbg !4163
  %2 = bitcast i8* %1 to %struct.RMDemuxContext*, !dbg !4162
  store %struct.RMDemuxContext* %2, %struct.RMDemuxContext** %rm, align 8, !dbg !4161
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4164, metadata !2178), !dbg !4165
  br label %do.body, !dbg !4166, !llvm.loop !4167

do.body:                                          ; preds = %entry
  %3 = load %struct.RMDemuxContext*, %struct.RMDemuxContext** %rm, align 8, !dbg !4168
  %audio_pkt_cnt = getelementptr inbounds %struct.RMDemuxContext, %struct.RMDemuxContext* %3, i32 0, i32 5, !dbg !4172
  %4 = load i32, i32* %audio_pkt_cnt, align 4, !dbg !4172
  %cmp = icmp sgt i32 %4, 0, !dbg !4173
  br i1 %cmp, label %if.end, label %if.then, !dbg !4174

if.then:                                          ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.10, i32 0, i32 0), i32 976), !dbg !4175
  call void @abort() #10, !dbg !4178
  unreachable, !dbg !4180

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !4181

do.end:                                           ; preds = %if.end
  %5 = load %struct.RMStream*, %struct.RMStream** %ast.addr, align 8, !dbg !4183
  %deint_id = getelementptr inbounds %struct.RMStream, %struct.RMStream* %5, i32 0, i32 14, !dbg !4185
  %6 = load i32, i32* %deint_id, align 4, !dbg !4185
  %cmp1 = icmp eq i32 %6, 1718772342, !dbg !4186
  br i1 %cmp1, label %if.then4, label %lor.lhs.false, !dbg !4187

lor.lhs.false:                                    ; preds = %do.end
  %7 = load %struct.RMStream*, %struct.RMStream** %ast.addr, align 8, !dbg !4188
  %deint_id2 = getelementptr inbounds %struct.RMStream, %struct.RMStream* %7, i32 0, i32 14, !dbg !4189
  %8 = load i32, i32* %deint_id2, align 4, !dbg !4189
  %cmp3 = icmp eq i32 %8, 1936876150, !dbg !4190
  br i1 %cmp3, label %if.then4, label %if.else, !dbg !4191

if.then4:                                         ; preds = %lor.lhs.false, %do.end
  %9 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !4193
  %10 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4195
  %11 = load %struct.RMStream*, %struct.RMStream** %ast.addr, align 8, !dbg !4196
  %sub_packet_cnt = getelementptr inbounds %struct.RMStream, %struct.RMStream* %11, i32 0, i32 8, !dbg !4197
  %12 = load i32, i32* %sub_packet_cnt, align 8, !dbg !4197
  %13 = load %struct.RMDemuxContext*, %struct.RMDemuxContext** %rm, align 8, !dbg !4198
  %audio_pkt_cnt5 = getelementptr inbounds %struct.RMDemuxContext, %struct.RMDemuxContext* %13, i32 0, i32 5, !dbg !4199
  %14 = load i32, i32* %audio_pkt_cnt5, align 4, !dbg !4199
  %sub = sub nsw i32 %12, %14, !dbg !4200
  %idxprom = sext i32 %sub to i64, !dbg !4201
  %15 = load %struct.RMStream*, %struct.RMStream** %ast.addr, align 8, !dbg !4201
  %sub_packet_lengths = getelementptr inbounds %struct.RMStream, %struct.RMStream* %15, i32 0, i32 13, !dbg !4202
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %sub_packet_lengths, i64 0, i64 %idxprom, !dbg !4201
  %16 = load i32, i32* %arrayidx, align 4, !dbg !4201
  %call = call i32 @av_get_packet(%struct.AVIOContext* %9, %struct.AVPacket* %10, i32 %16), !dbg !4203
  store i32 %call, i32* %ret, align 4, !dbg !4204
  %17 = load i32, i32* %ret, align 4, !dbg !4205
  %cmp6 = icmp slt i32 %17, 0, !dbg !4207
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !4208

if.then7:                                         ; preds = %if.then4
  %18 = load i32, i32* %ret, align 4, !dbg !4209
  store i32 %18, i32* %retval, align 4, !dbg !4210
  br label %return, !dbg !4210

if.end8:                                          ; preds = %if.then4
  br label %if.end24, !dbg !4211

if.else:                                          ; preds = %lor.lhs.false
  %19 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4212
  %20 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !4214
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %20, i32 0, i32 19, !dbg !4215
  %21 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !4215
  %block_align = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %21, i32 0, i32 24, !dbg !4216
  %22 = load i32, i32* %block_align, align 8, !dbg !4216
  %call9 = call i32 @av_new_packet(%struct.AVPacket* %19, i32 %22), !dbg !4217
  store i32 %call9, i32* %ret, align 4, !dbg !4218
  %23 = load i32, i32* %ret, align 4, !dbg !4219
  %cmp10 = icmp slt i32 %23, 0, !dbg !4221
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !4222

if.then11:                                        ; preds = %if.else
  %24 = load i32, i32* %ret, align 4, !dbg !4223
  store i32 %24, i32* %retval, align 4, !dbg !4224
  br label %return, !dbg !4224

if.end12:                                         ; preds = %if.else
  %25 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4225
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %25, i32 0, i32 3, !dbg !4226
  %26 = load i8*, i8** %data, align 8, !dbg !4226
  %27 = load %struct.RMStream*, %struct.RMStream** %ast.addr, align 8, !dbg !4227
  %pkt13 = getelementptr inbounds %struct.RMStream, %struct.RMStream* %27, i32 0, i32 0, !dbg !4228
  %data14 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %pkt13, i32 0, i32 3, !dbg !4229
  %28 = load i8*, i8** %data14, align 8, !dbg !4229
  %29 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !4230
  %codecpar15 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %29, i32 0, i32 19, !dbg !4231
  %30 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar15, align 8, !dbg !4231
  %block_align16 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %30, i32 0, i32 24, !dbg !4232
  %31 = load i32, i32* %block_align16, align 8, !dbg !4232
  %32 = load %struct.RMStream*, %struct.RMStream** %ast.addr, align 8, !dbg !4233
  %sub_packet_h = getelementptr inbounds %struct.RMStream, %struct.RMStream* %32, i32 0, i32 10, !dbg !4234
  %33 = load i32, i32* %sub_packet_h, align 8, !dbg !4234
  %34 = load %struct.RMStream*, %struct.RMStream** %ast.addr, align 8, !dbg !4235
  %audio_framesize = getelementptr inbounds %struct.RMStream, %struct.RMStream* %34, i32 0, i32 12, !dbg !4236
  %35 = load i32, i32* %audio_framesize, align 8, !dbg !4236
  %mul = mul nsw i32 %33, %35, !dbg !4237
  %36 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !4238
  %codecpar17 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %36, i32 0, i32 19, !dbg !4239
  %37 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar17, align 8, !dbg !4239
  %block_align18 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %37, i32 0, i32 24, !dbg !4240
  %38 = load i32, i32* %block_align18, align 8, !dbg !4240
  %div = sdiv i32 %mul, %38, !dbg !4241
  %39 = load %struct.RMDemuxContext*, %struct.RMDemuxContext** %rm, align 8, !dbg !4242
  %audio_pkt_cnt19 = getelementptr inbounds %struct.RMDemuxContext, %struct.RMDemuxContext* %39, i32 0, i32 5, !dbg !4243
  %40 = load i32, i32* %audio_pkt_cnt19, align 4, !dbg !4243
  %sub20 = sub nsw i32 %div, %40, !dbg !4244
  %mul21 = mul nsw i32 %31, %sub20, !dbg !4245
  %idx.ext = sext i32 %mul21 to i64, !dbg !4246
  %add.ptr = getelementptr inbounds i8, i8* %28, i64 %idx.ext, !dbg !4246
  %41 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !4247
  %codecpar22 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %41, i32 0, i32 19, !dbg !4248
  %42 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar22, align 8, !dbg !4248
  %block_align23 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %42, i32 0, i32 24, !dbg !4249
  %43 = load i32, i32* %block_align23, align 8, !dbg !4249
  %conv = sext i32 %43 to i64, !dbg !4247
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %add.ptr, i64 %conv, i32 1, i1 false), !dbg !4250
  br label %if.end24

if.end24:                                         ; preds = %if.end12, %if.end8
  %44 = load %struct.RMDemuxContext*, %struct.RMDemuxContext** %rm, align 8, !dbg !4251
  %audio_pkt_cnt25 = getelementptr inbounds %struct.RMDemuxContext, %struct.RMDemuxContext* %44, i32 0, i32 5, !dbg !4252
  %45 = load i32, i32* %audio_pkt_cnt25, align 4, !dbg !4253
  %dec = add nsw i32 %45, -1, !dbg !4253
  store i32 %dec, i32* %audio_pkt_cnt25, align 4, !dbg !4253
  %46 = load %struct.RMStream*, %struct.RMStream** %ast.addr, align 8, !dbg !4254
  %audiotimestamp = getelementptr inbounds %struct.RMStream, %struct.RMStream* %46, i32 0, i32 7, !dbg !4256
  %47 = load i64, i64* %audiotimestamp, align 8, !dbg !4256
  %48 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4257
  %pts = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %48, i32 0, i32 1, !dbg !4258
  store i64 %47, i64* %pts, align 8, !dbg !4259
  %cmp26 = icmp ne i64 %47, -9223372036854775808, !dbg !4260
  br i1 %cmp26, label %if.then28, label %if.else30, !dbg !4261

if.then28:                                        ; preds = %if.end24
  %49 = load %struct.RMStream*, %struct.RMStream** %ast.addr, align 8, !dbg !4262
  %audiotimestamp29 = getelementptr inbounds %struct.RMStream, %struct.RMStream* %49, i32 0, i32 7, !dbg !4264
  store i64 -9223372036854775808, i64* %audiotimestamp29, align 8, !dbg !4265
  %50 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4266
  %flags = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %50, i32 0, i32 6, !dbg !4267
  store i32 1, i32* %flags, align 8, !dbg !4268
  br label %if.end32, !dbg !4269

if.else30:                                        ; preds = %if.end24
  %51 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4270
  %flags31 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %51, i32 0, i32 6, !dbg !4271
  store i32 0, i32* %flags31, align 8, !dbg !4272
  br label %if.end32

if.end32:                                         ; preds = %if.else30, %if.then28
  %52 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !4273
  %index = getelementptr inbounds %struct.AVStream, %struct.AVStream* %52, i32 0, i32 0, !dbg !4274
  %53 = load i32, i32* %index, align 8, !dbg !4274
  %54 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4275
  %stream_index = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %54, i32 0, i32 5, !dbg !4276
  store i32 %53, i32* %stream_index, align 4, !dbg !4277
  %55 = load %struct.RMDemuxContext*, %struct.RMDemuxContext** %rm, align 8, !dbg !4278
  %audio_pkt_cnt33 = getelementptr inbounds %struct.RMDemuxContext, %struct.RMDemuxContext* %55, i32 0, i32 5, !dbg !4279
  %56 = load i32, i32* %audio_pkt_cnt33, align 4, !dbg !4279
  store i32 %56, i32* %retval, align 4, !dbg !4280
  br label %return, !dbg !4280

return:                                           ; preds = %if.end32, %if.then11, %if.then7
  %57 = load i32, i32* %retval, align 4, !dbg !4281
  ret i32 %57, !dbg !4281
}

; Function Attrs: noreturn nounwind
declare void @abort() #6

declare i32 @av_new_packet(%struct.AVPacket*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @rm_probe(%struct.AVProbeData* %p) #0 !dbg !4282 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca %struct.AVProbeData*, align 8
  store %struct.AVProbeData* %p, %struct.AVProbeData** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVProbeData** %p.addr, metadata !4283, metadata !2178), !dbg !4284
  %0 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !4285
  %buf = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %0, i32 0, i32 1, !dbg !4287
  %1 = load i8*, i8** %buf, align 8, !dbg !4287
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0, !dbg !4285
  %2 = load i8, i8* %arrayidx, align 1, !dbg !4285
  %conv = zext i8 %2 to i32, !dbg !4285
  %cmp = icmp eq i32 %conv, 46, !dbg !4288
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false, !dbg !4289

land.lhs.true:                                    ; preds = %entry
  %3 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !4290
  %buf2 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %3, i32 0, i32 1, !dbg !4292
  %4 = load i8*, i8** %buf2, align 8, !dbg !4292
  %arrayidx3 = getelementptr inbounds i8, i8* %4, i64 1, !dbg !4290
  %5 = load i8, i8* %arrayidx3, align 1, !dbg !4290
  %conv4 = zext i8 %5 to i32, !dbg !4290
  %cmp5 = icmp eq i32 %conv4, 82, !dbg !4293
  br i1 %cmp5, label %land.lhs.true7, label %lor.lhs.false, !dbg !4294

land.lhs.true7:                                   ; preds = %land.lhs.true
  %6 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !4295
  %buf8 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %6, i32 0, i32 1, !dbg !4296
  %7 = load i8*, i8** %buf8, align 8, !dbg !4296
  %arrayidx9 = getelementptr inbounds i8, i8* %7, i64 2, !dbg !4295
  %8 = load i8, i8* %arrayidx9, align 1, !dbg !4295
  %conv10 = zext i8 %8 to i32, !dbg !4295
  %cmp11 = icmp eq i32 %conv10, 77, !dbg !4297
  br i1 %cmp11, label %land.lhs.true13, label %lor.lhs.false, !dbg !4298

land.lhs.true13:                                  ; preds = %land.lhs.true7
  %9 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !4299
  %buf14 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %9, i32 0, i32 1, !dbg !4300
  %10 = load i8*, i8** %buf14, align 8, !dbg !4300
  %arrayidx15 = getelementptr inbounds i8, i8* %10, i64 3, !dbg !4299
  %11 = load i8, i8* %arrayidx15, align 1, !dbg !4299
  %conv16 = zext i8 %11 to i32, !dbg !4299
  %cmp17 = icmp eq i32 %conv16, 70, !dbg !4301
  br i1 %cmp17, label %land.lhs.true19, label %lor.lhs.false, !dbg !4302

land.lhs.true19:                                  ; preds = %land.lhs.true13
  %12 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !4303
  %buf20 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %12, i32 0, i32 1, !dbg !4304
  %13 = load i8*, i8** %buf20, align 8, !dbg !4304
  %arrayidx21 = getelementptr inbounds i8, i8* %13, i64 4, !dbg !4303
  %14 = load i8, i8* %arrayidx21, align 1, !dbg !4303
  %conv22 = zext i8 %14 to i32, !dbg !4303
  %cmp23 = icmp eq i32 %conv22, 0, !dbg !4305
  br i1 %cmp23, label %land.lhs.true25, label %lor.lhs.false, !dbg !4306

land.lhs.true25:                                  ; preds = %land.lhs.true19
  %15 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !4307
  %buf26 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %15, i32 0, i32 1, !dbg !4308
  %16 = load i8*, i8** %buf26, align 8, !dbg !4308
  %arrayidx27 = getelementptr inbounds i8, i8* %16, i64 5, !dbg !4307
  %17 = load i8, i8* %arrayidx27, align 1, !dbg !4307
  %conv28 = zext i8 %17 to i32, !dbg !4307
  %cmp29 = icmp eq i32 %conv28, 0, !dbg !4309
  br i1 %cmp29, label %if.then, label %lor.lhs.false, !dbg !4310

lor.lhs.false:                                    ; preds = %land.lhs.true25, %land.lhs.true19, %land.lhs.true13, %land.lhs.true7, %land.lhs.true, %entry
  %18 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !4311
  %buf31 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %18, i32 0, i32 1, !dbg !4312
  %19 = load i8*, i8** %buf31, align 8, !dbg !4312
  %arrayidx32 = getelementptr inbounds i8, i8* %19, i64 0, !dbg !4311
  %20 = load i8, i8* %arrayidx32, align 1, !dbg !4311
  %conv33 = zext i8 %20 to i32, !dbg !4311
  %cmp34 = icmp eq i32 %conv33, 46, !dbg !4313
  br i1 %cmp34, label %land.lhs.true36, label %if.else, !dbg !4314

land.lhs.true36:                                  ; preds = %lor.lhs.false
  %21 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !4315
  %buf37 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %21, i32 0, i32 1, !dbg !4316
  %22 = load i8*, i8** %buf37, align 8, !dbg !4316
  %arrayidx38 = getelementptr inbounds i8, i8* %22, i64 1, !dbg !4315
  %23 = load i8, i8* %arrayidx38, align 1, !dbg !4315
  %conv39 = zext i8 %23 to i32, !dbg !4315
  %cmp40 = icmp eq i32 %conv39, 114, !dbg !4317
  br i1 %cmp40, label %land.lhs.true42, label %if.else, !dbg !4318

land.lhs.true42:                                  ; preds = %land.lhs.true36
  %24 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !4319
  %buf43 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %24, i32 0, i32 1, !dbg !4320
  %25 = load i8*, i8** %buf43, align 8, !dbg !4320
  %arrayidx44 = getelementptr inbounds i8, i8* %25, i64 2, !dbg !4319
  %26 = load i8, i8* %arrayidx44, align 1, !dbg !4319
  %conv45 = zext i8 %26 to i32, !dbg !4319
  %cmp46 = icmp eq i32 %conv45, 97, !dbg !4321
  br i1 %cmp46, label %land.lhs.true48, label %if.else, !dbg !4322

land.lhs.true48:                                  ; preds = %land.lhs.true42
  %27 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !4323
  %buf49 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %27, i32 0, i32 1, !dbg !4324
  %28 = load i8*, i8** %buf49, align 8, !dbg !4324
  %arrayidx50 = getelementptr inbounds i8, i8* %28, i64 3, !dbg !4323
  %29 = load i8, i8* %arrayidx50, align 1, !dbg !4323
  %conv51 = zext i8 %29 to i32, !dbg !4323
  %cmp52 = icmp eq i32 %conv51, 253, !dbg !4325
  br i1 %cmp52, label %if.then, label %if.else, !dbg !4326

if.then:                                          ; preds = %land.lhs.true48, %land.lhs.true25
  store i32 100, i32* %retval, align 4, !dbg !4328
  br label %return, !dbg !4328

if.else:                                          ; preds = %land.lhs.true48, %land.lhs.true42, %land.lhs.true36, %lor.lhs.false
  store i32 0, i32* %retval, align 4, !dbg !4329
  br label %return, !dbg !4329

return:                                           ; preds = %if.else, %if.then
  %30 = load i32, i32* %retval, align 4, !dbg !4330
  ret i32 %30, !dbg !4330
}

; Function Attrs: nounwind uwtable
define internal i32 @rm_read_header(%struct.AVFormatContext* %s) #0 !dbg !4331 {
entry:
  %s.addr.i134 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i134, metadata !2205, metadata !2178), !dbg !4334
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2205, metadata !2178), !dbg !4337
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %rm = alloca %struct.RMDemuxContext*, align 8
  %st = alloca %struct.AVStream*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %tag = alloca i32, align 4
  %tag_size = alloca i32, align 4
  %start_time = alloca i32, align 4
  %duration = alloca i32, align 4
  %data_off = alloca i32, align 4
  %indx_off = alloca i32, align 4
  %buf = alloca [128 x i8], align 16
  %mime = alloca [128 x i8], align 16
  %flags = alloca i32, align 4
  %ret = alloca i32, align 4
  %size = alloca i32, align 4
  %v = alloca i32, align 4
  %codec_pos = alloca i64, align 8
  %.compoundliteral = alloca [32 x i8], align 1
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !4343, metadata !2178), !dbg !4344
  call void @llvm.dbg.declare(metadata %struct.RMDemuxContext** %rm, metadata !4345, metadata !2178), !dbg !4346
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4347
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !4348
  %1 = load i8*, i8** %priv_data, align 8, !dbg !4348
  %2 = bitcast i8* %1 to %struct.RMDemuxContext*, !dbg !4347
  store %struct.RMDemuxContext* %2, %struct.RMDemuxContext** %rm, align 8, !dbg !4346
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !4349, metadata !2178), !dbg !4350
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !4351, metadata !2178), !dbg !4352
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4353
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !4354
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !4354
  store %struct.AVIOContext* %4, %struct.AVIOContext** %pb, align 8, !dbg !4352
  call void @llvm.dbg.declare(metadata i32* %tag, metadata !4355, metadata !2178), !dbg !4356
  call void @llvm.dbg.declare(metadata i32* %tag_size, metadata !4357, metadata !2178), !dbg !4358
  call void @llvm.dbg.declare(metadata i32* %start_time, metadata !4359, metadata !2178), !dbg !4360
  call void @llvm.dbg.declare(metadata i32* %duration, metadata !4361, metadata !2178), !dbg !4362
  call void @llvm.dbg.declare(metadata i32* %data_off, metadata !4363, metadata !2178), !dbg !4364
  store i32 0, i32* %data_off, align 4, !dbg !4364
  call void @llvm.dbg.declare(metadata i32* %indx_off, metadata !4365, metadata !2178), !dbg !4366
  store i32 0, i32* %indx_off, align 4, !dbg !4366
  call void @llvm.dbg.declare(metadata [128 x i8]* %buf, metadata !4367, metadata !2178), !dbg !4369
  call void @llvm.dbg.declare(metadata [128 x i8]* %mime, metadata !4370, metadata !2178), !dbg !4371
  call void @llvm.dbg.declare(metadata i32* %flags, metadata !4372, metadata !2178), !dbg !4373
  store i32 0, i32* %flags, align 4, !dbg !4373
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4374, metadata !2178), !dbg !4375
  store i32 -1, i32* %ret, align 4, !dbg !4375
  call void @llvm.dbg.declare(metadata i32* %size, metadata !4376, metadata !2178), !dbg !4377
  call void @llvm.dbg.declare(metadata i32* %v, metadata !4378, metadata !2178), !dbg !4379
  call void @llvm.dbg.declare(metadata i64* %codec_pos, metadata !4380, metadata !2178), !dbg !4381
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4382
  %call = call i32 @avio_rl32(%struct.AVIOContext* %5), !dbg !4383
  store i32 %call, i32* %tag, align 4, !dbg !4384
  %6 = load i32, i32* %tag, align 4, !dbg !4385
  %cmp = icmp eq i32 %6, -43945426, !dbg !4387
  br i1 %cmp, label %if.then, label %if.else, !dbg !4388

if.then:                                          ; preds = %entry
  %7 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4389
  %call2 = call i32 @rm_read_header_old(%struct.AVFormatContext* %7), !dbg !4391
  store i32 %call2, i32* %retval, align 4, !dbg !4392
  br label %return, !dbg !4392

if.else:                                          ; preds = %entry
  %8 = load i32, i32* %tag, align 4, !dbg !4393
  %cmp3 = icmp ne i32 %8, 1179472430, !dbg !4395
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !4396

if.then4:                                         ; preds = %if.else
  store i32 -5, i32* %retval, align 4, !dbg !4397
  br label %return, !dbg !4397

if.end:                                           ; preds = %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end
  %9 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4399
  %call6 = call i32 @avio_rb32(%struct.AVIOContext* %9), !dbg !4400
  store i32 %call6, i32* %tag_size, align 4, !dbg !4401
  %10 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4402
  %11 = load i32, i32* %tag_size, align 4, !dbg !4403
  %sub = sub nsw i32 %11, 8, !dbg !4404
  %conv = sext i32 %sub to i64, !dbg !4403
  %call7 = call i64 @avio_skip(%struct.AVIOContext* %10, i64 %conv), !dbg !4405
  br label %for.cond, !dbg !4406

for.cond:                                         ; preds = %sw.epilog, %if.end5
  %12 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4407
  %call8 = call i32 @avio_feof(%struct.AVIOContext* %12), !dbg !4409
  %tobool = icmp ne i32 %call8, 0, !dbg !4409
  br i1 %tobool, label %if.then9, label %if.end10, !dbg !4410

if.then9:                                         ; preds = %for.cond
  br label %fail, !dbg !4411

if.end10:                                         ; preds = %for.cond
  %13 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4412
  %call11 = call i32 @avio_rl32(%struct.AVIOContext* %13), !dbg !4413
  store i32 %call11, i32* %tag, align 4, !dbg !4414
  %14 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4415
  %call12 = call i32 @avio_rb32(%struct.AVIOContext* %14), !dbg !4416
  store i32 %call12, i32* %tag_size, align 4, !dbg !4417
  %15 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4418
  %call13 = call i32 @avio_rb16(%struct.AVIOContext* %15), !dbg !4419
  %16 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4420
  %17 = bitcast %struct.AVFormatContext* %16 to i8*, !dbg !4420
  %18 = bitcast [32 x i8]* %.compoundliteral to i8*, !dbg !4421
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 32, i32 1, i1 false), !dbg !4421
  %arrayinit.begin = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral, i64 0, i64 0, !dbg !4422
  store i8 0, i8* %arrayinit.begin, align 1, !dbg !4422
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral, i32 0, i32 0, !dbg !4421
  %19 = load i32, i32* %tag, align 4, !dbg !4423
  %call14 = call i8* @av_fourcc_make_string(i8* %arraydecay, i32 %19), !dbg !4424
  %20 = load i32, i32* %tag_size, align 4, !dbg !4426
  call void (i8*, i32, i8*, ...) @av_log(i8* %17, i32 56, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.30, i32 0, i32 0), i8* %call14, i32 %20), !dbg !4427
  %21 = load i32, i32* %tag_size, align 4, !dbg !4428
  %cmp15 = icmp slt i32 %21, 10, !dbg !4430
  br i1 %cmp15, label %land.lhs.true, label %if.end20, !dbg !4431

land.lhs.true:                                    ; preds = %if.end10
  %22 = load i32, i32* %tag, align 4, !dbg !4432
  %cmp17 = icmp ne i32 %22, 1096040772, !dbg !4434
  br i1 %cmp17, label %if.then19, label %if.end20, !dbg !4435

if.then19:                                        ; preds = %land.lhs.true
  br label %fail, !dbg !4436

if.end20:                                         ; preds = %land.lhs.true, %if.end10
  %23 = load i32, i32* %tag, align 4, !dbg !4437
  switch i32 %23, label %sw.default [
    i32 1347375696, label %sw.bb
    i32 1414418243, label %sw.bb35
    i32 1380992077, label %sw.bb36
    i32 1096040772, label %sw.bb95
  ], !dbg !4438

sw.bb:                                            ; preds = %if.end20
  %24 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4439
  %call21 = call i32 @avio_rb32(%struct.AVIOContext* %24), !dbg !4440
  %25 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4441
  %call22 = call i32 @avio_rb32(%struct.AVIOContext* %25), !dbg !4442
  %26 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4443
  %call23 = call i32 @avio_rb32(%struct.AVIOContext* %26), !dbg !4444
  %27 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4445
  %call24 = call i32 @avio_rb32(%struct.AVIOContext* %27), !dbg !4446
  %28 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4447
  %call25 = call i32 @avio_rb32(%struct.AVIOContext* %28), !dbg !4448
  %29 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4449
  %call26 = call i32 @avio_rb32(%struct.AVIOContext* %29), !dbg !4450
  store i32 %call26, i32* %duration, align 4, !dbg !4451
  %30 = load i32, i32* %duration, align 4, !dbg !4452
  %conv27 = zext i32 %30 to i64, !dbg !4452
  %call28 = call i64 @av_rescale(i64 %conv27, i64 1000000, i64 1000) #1, !dbg !4453
  %31 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4454
  %duration29 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %31, i32 0, i32 11, !dbg !4455
  store i64 %call28, i64* %duration29, align 8, !dbg !4456
  %32 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4457
  %call30 = call i32 @avio_rb32(%struct.AVIOContext* %32), !dbg !4458
  %33 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4459
  %call31 = call i32 @avio_rb32(%struct.AVIOContext* %33), !dbg !4460
  store i32 %call31, i32* %indx_off, align 4, !dbg !4461
  %34 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4462
  %call32 = call i32 @avio_rb32(%struct.AVIOContext* %34), !dbg !4463
  store i32 %call32, i32* %data_off, align 4, !dbg !4464
  %35 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4465
  %call33 = call i32 @avio_rb16(%struct.AVIOContext* %35), !dbg !4466
  %36 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4467
  %call34 = call i32 @avio_rb16(%struct.AVIOContext* %36), !dbg !4468
  store i32 %call34, i32* %flags, align 4, !dbg !4469
  br label %sw.epilog, !dbg !4470

sw.bb35:                                          ; preds = %if.end20
  %37 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4471
  %38 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4472
  call void @rm_read_metadata(%struct.AVFormatContext* %37, %struct.AVIOContext* %38, i32 1), !dbg !4473
  br label %sw.epilog, !dbg !4474

sw.bb36:                                          ; preds = %if.end20
  %39 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4475
  %call37 = call %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext* %39, %struct.AVCodec* null), !dbg !4476
  store %struct.AVStream* %call37, %struct.AVStream** %st, align 8, !dbg !4477
  %40 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !4478
  %tobool38 = icmp ne %struct.AVStream* %40, null, !dbg !4478
  br i1 %tobool38, label %if.end40, label %if.then39, !dbg !4480

if.then39:                                        ; preds = %sw.bb36
  store i32 -12, i32* %ret, align 4, !dbg !4481
  br label %fail, !dbg !4483

if.end40:                                         ; preds = %sw.bb36
  %41 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4484
  %call41 = call i32 @avio_rb16(%struct.AVIOContext* %41), !dbg !4485
  %42 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !4486
  %id = getelementptr inbounds %struct.AVStream, %struct.AVStream* %42, i32 0, i32 1, !dbg !4487
  store i32 %call41, i32* %id, align 4, !dbg !4488
  %43 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4489
  %call42 = call i32 @avio_rb32(%struct.AVIOContext* %43), !dbg !4490
  %44 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4491
  %call43 = call i32 @avio_rb32(%struct.AVIOContext* %44), !dbg !4492
  %conv44 = zext i32 %call43 to i64, !dbg !4492
  %45 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !4493
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %45, i32 0, i32 19, !dbg !4494
  %46 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !4494
  %bit_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %46, i32 0, i32 6, !dbg !4495
  store i64 %conv44, i64* %bit_rate, align 8, !dbg !4496
  %47 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4497
  %call45 = call i32 @avio_rb32(%struct.AVIOContext* %47), !dbg !4498
  %48 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4499
  %call46 = call i32 @avio_rb32(%struct.AVIOContext* %48), !dbg !4500
  %49 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4501
  %call47 = call i32 @avio_rb32(%struct.AVIOContext* %49), !dbg !4502
  store i32 %call47, i32* %start_time, align 4, !dbg !4503
  %50 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4504
  %call48 = call i32 @avio_rb32(%struct.AVIOContext* %50), !dbg !4505
  %51 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4506
  %call49 = call i32 @avio_rb32(%struct.AVIOContext* %51), !dbg !4507
  store i32 %call49, i32* %duration, align 4, !dbg !4508
  %52 = load i32, i32* %start_time, align 4, !dbg !4509
  %conv50 = zext i32 %52 to i64, !dbg !4509
  %53 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !4510
  %start_time51 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %53, i32 0, i32 5, !dbg !4511
  store i64 %conv50, i64* %start_time51, align 8, !dbg !4512
  %54 = load i32, i32* %duration, align 4, !dbg !4513
  %conv52 = zext i32 %54 to i64, !dbg !4513
  %55 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !4514
  %duration53 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %55, i32 0, i32 6, !dbg !4515
  store i64 %conv52, i64* %duration53, align 8, !dbg !4516
  %56 = load i32, i32* %duration, align 4, !dbg !4517
  %cmp54 = icmp ugt i32 %56, 0, !dbg !4519
  br i1 %cmp54, label %if.then56, label %if.end58, !dbg !4520

if.then56:                                        ; preds = %if.end40
  %57 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4521
  %duration57 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %57, i32 0, i32 11, !dbg !4522
  store i64 -9223372036854775808, i64* %duration57, align 8, !dbg !4523
  br label %if.end58, !dbg !4521

if.end58:                                         ; preds = %if.then56, %if.end40
  %58 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4524
  %arraydecay59 = getelementptr inbounds [128 x i8], [128 x i8]* %buf, i32 0, i32 0, !dbg !4525
  call void @get_str8(%struct.AVIOContext* %58, i8* %arraydecay59, i32 128), !dbg !4526
  %59 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4527
  %arraydecay60 = getelementptr inbounds [128 x i8], [128 x i8]* %mime, i32 0, i32 0, !dbg !4528
  call void @get_str8(%struct.AVIOContext* %59, i8* %arraydecay60, i32 128), !dbg !4529
  %60 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !4530
  %codecpar61 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %60, i32 0, i32 19, !dbg !4531
  %61 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar61, align 8, !dbg !4531
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %61, i32 0, i32 0, !dbg !4532
  store i32 2, i32* %codec_type, align 8, !dbg !4533
  %call62 = call %struct.RMStream* @ff_rm_alloc_rmstream(), !dbg !4534
  %62 = bitcast %struct.RMStream* %call62 to i8*, !dbg !4534
  %63 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !4535
  %priv_data63 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %63, i32 0, i32 3, !dbg !4536
  store i8* %62, i8** %priv_data63, align 8, !dbg !4537
  %64 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !4538
  %priv_data64 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %64, i32 0, i32 3, !dbg !4540
  %65 = load i8*, i8** %priv_data64, align 8, !dbg !4540
  %tobool65 = icmp ne i8* %65, null, !dbg !4538
  br i1 %tobool65, label %if.end67, label %if.then66, !dbg !4541

if.then66:                                        ; preds = %if.end58
  store i32 -12, i32* %retval, align 4, !dbg !4542
  br label %return, !dbg !4542

if.end67:                                         ; preds = %if.end58
  %66 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4543
  %call68 = call i32 @avio_rb32(%struct.AVIOContext* %66), !dbg !4544
  store i32 %call68, i32* %size, align 4, !dbg !4545
  %67 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4546
  store %struct.AVIOContext* %67, %struct.AVIOContext** %s.addr.i, align 8, !dbg !4547
  %68 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !4548
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %68, i64 0, i32 1) #8, !dbg !4549
  store i64 %call.i, i64* %codec_pos, align 8, !dbg !4550
  %69 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4551
  %call70 = call i32 @ffio_ensure_seekback(%struct.AVIOContext* %69, i64 4), !dbg !4552
  %70 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4553
  %call71 = call i32 @avio_rb32(%struct.AVIOContext* %70), !dbg !4554
  store i32 %call71, i32* %v, align 4, !dbg !4555
  %71 = load i32, i32* %v, align 4, !dbg !4556
  %cmp72 = icmp eq i32 %71, 1296847945, !dbg !4558
  br i1 %cmp72, label %if.then74, label %if.else84, !dbg !4559

if.then74:                                        ; preds = %if.end67
  %72 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4560
  %73 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4562
  %pb75 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %73, i32 0, i32 4, !dbg !4563
  %74 = load %struct.AVIOContext*, %struct.AVIOContext** %pb75, align 8, !dbg !4563
  %75 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !4564
  %arraydecay76 = getelementptr inbounds [128 x i8], [128 x i8]* %mime, i32 0, i32 0, !dbg !4565
  %call77 = call i32 @rm_read_multi(%struct.AVFormatContext* %72, %struct.AVIOContext* %74, %struct.AVStream* %75, i8* %arraydecay76), !dbg !4566
  store i32 %call77, i32* %ret, align 4, !dbg !4567
  %76 = load i32, i32* %ret, align 4, !dbg !4568
  %cmp78 = icmp slt i32 %76, 0, !dbg !4570
  br i1 %cmp78, label %if.then80, label %if.end81, !dbg !4571

if.then80:                                        ; preds = %if.then74
  br label %fail, !dbg !4572

if.end81:                                         ; preds = %if.then74
  %77 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4573
  %78 = load i64, i64* %codec_pos, align 8, !dbg !4574
  %79 = load i32, i32* %size, align 4, !dbg !4575
  %conv82 = zext i32 %79 to i64, !dbg !4575
  %add = add nsw i64 %78, %conv82, !dbg !4576
  %call83 = call i64 @avio_seek(%struct.AVIOContext* %77, i64 %add, i32 0), !dbg !4577
  br label %if.end94, !dbg !4578

if.else84:                                        ; preds = %if.end67
  %80 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4579
  %call85 = call i64 @avio_skip(%struct.AVIOContext* %80, i64 -4), !dbg !4581
  %81 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4582
  %82 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4584
  %pb86 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %82, i32 0, i32 4, !dbg !4585
  %83 = load %struct.AVIOContext*, %struct.AVIOContext** %pb86, align 8, !dbg !4585
  %84 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !4586
  %85 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !4587
  %priv_data87 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %85, i32 0, i32 3, !dbg !4588
  %86 = load i8*, i8** %priv_data87, align 8, !dbg !4588
  %87 = bitcast i8* %86 to %struct.RMStream*, !dbg !4587
  %88 = load i32, i32* %size, align 4, !dbg !4589
  %arraydecay88 = getelementptr inbounds [128 x i8], [128 x i8]* %mime, i32 0, i32 0, !dbg !4590
  %call89 = call i32 @ff_rm_read_mdpr_codecdata(%struct.AVFormatContext* %81, %struct.AVIOContext* %83, %struct.AVStream* %84, %struct.RMStream* %87, i32 %88, i8* %arraydecay88), !dbg !4591
  %cmp90 = icmp slt i32 %call89, 0, !dbg !4592
  br i1 %cmp90, label %if.then92, label %if.end93, !dbg !4593

if.then92:                                        ; preds = %if.else84
  br label %fail, !dbg !4594

if.end93:                                         ; preds = %if.else84
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %if.end81
  br label %sw.epilog, !dbg !4595

sw.bb95:                                          ; preds = %if.end20
  br label %header_end, !dbg !4596

sw.default:                                       ; preds = %if.end20
  %89 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4597
  %90 = load i32, i32* %tag_size, align 4, !dbg !4598
  %sub96 = sub nsw i32 %90, 10, !dbg !4599
  %conv97 = sext i32 %sub96 to i64, !dbg !4598
  %call98 = call i64 @avio_skip(%struct.AVIOContext* %89, i64 %conv97), !dbg !4600
  br label %sw.epilog, !dbg !4601

sw.epilog:                                        ; preds = %sw.default, %if.end94, %sw.bb35, %sw.bb
  br label %for.cond, !dbg !4602, !llvm.loop !4604

header_end:                                       ; preds = %sw.bb95
  %91 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4605
  %call99 = call i32 @avio_rb32(%struct.AVIOContext* %91), !dbg !4606
  %92 = load %struct.RMDemuxContext*, %struct.RMDemuxContext** %rm, align 8, !dbg !4607
  %nb_packets = getelementptr inbounds %struct.RMDemuxContext, %struct.RMDemuxContext* %92, i32 0, i32 0, !dbg !4608
  store i32 %call99, i32* %nb_packets, align 4, !dbg !4609
  %93 = load %struct.RMDemuxContext*, %struct.RMDemuxContext** %rm, align 8, !dbg !4610
  %nb_packets100 = getelementptr inbounds %struct.RMDemuxContext, %struct.RMDemuxContext* %93, i32 0, i32 0, !dbg !4612
  %94 = load i32, i32* %nb_packets100, align 4, !dbg !4612
  %tobool101 = icmp ne i32 %94, 0, !dbg !4610
  br i1 %tobool101, label %if.end106, label %land.lhs.true102, !dbg !4613

land.lhs.true102:                                 ; preds = %header_end
  %95 = load i32, i32* %flags, align 4, !dbg !4614
  %and = and i32 %95, 4, !dbg !4616
  %tobool103 = icmp ne i32 %and, 0, !dbg !4616
  br i1 %tobool103, label %if.then104, label %if.end106, !dbg !4617

if.then104:                                       ; preds = %land.lhs.true102
  %96 = load %struct.RMDemuxContext*, %struct.RMDemuxContext** %rm, align 8, !dbg !4618
  %nb_packets105 = getelementptr inbounds %struct.RMDemuxContext, %struct.RMDemuxContext* %96, i32 0, i32 0, !dbg !4619
  store i32 90000, i32* %nb_packets105, align 4, !dbg !4620
  br label %if.end106, !dbg !4618

if.end106:                                        ; preds = %if.then104, %land.lhs.true102, %header_end
  %97 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4621
  %call107 = call i32 @avio_rb32(%struct.AVIOContext* %97), !dbg !4622
  %98 = load i32, i32* %data_off, align 4, !dbg !4623
  %tobool108 = icmp ne i32 %98, 0, !dbg !4623
  br i1 %tobool108, label %if.end113, label %if.then109, !dbg !4624

if.then109:                                       ; preds = %if.end106
  %99 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4625
  store %struct.AVIOContext* %99, %struct.AVIOContext** %s.addr.i134, align 8, !dbg !4626
  %100 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i134, align 8, !dbg !4627
  %call.i135 = call i64 @avio_seek(%struct.AVIOContext* %100, i64 0, i32 1) #8, !dbg !4628
  %sub111 = sub nsw i64 %call.i135, 18, !dbg !4629
  %conv112 = trunc i64 %sub111 to i32, !dbg !4626
  store i32 %conv112, i32* %data_off, align 4, !dbg !4630
  br label %if.end113, !dbg !4631

if.end113:                                        ; preds = %if.then109, %if.end106
  %101 = load i32, i32* %indx_off, align 4, !dbg !4632
  %tobool114 = icmp ne i32 %101, 0, !dbg !4632
  br i1 %tobool114, label %land.lhs.true115, label %if.end132, !dbg !4634

land.lhs.true115:                                 ; preds = %if.end113
  %102 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4635
  %seekable = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %102, i32 0, i32 19, !dbg !4637
  %103 = load i32, i32* %seekable, align 8, !dbg !4637
  %and116 = and i32 %103, 1, !dbg !4638
  %tobool117 = icmp ne i32 %and116, 0, !dbg !4638
  br i1 %tobool117, label %land.lhs.true118, label %if.end132, !dbg !4639

land.lhs.true118:                                 ; preds = %land.lhs.true115
  %104 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4640
  %flags119 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %104, i32 0, i32 15, !dbg !4641
  %105 = load i32, i32* %flags119, align 8, !dbg !4641
  %and120 = and i32 %105, 2, !dbg !4642
  %tobool121 = icmp ne i32 %and120, 0, !dbg !4642
  br i1 %tobool121, label %if.end132, label %land.lhs.true122, !dbg !4643

land.lhs.true122:                                 ; preds = %land.lhs.true118
  %106 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4644
  %107 = load i32, i32* %indx_off, align 4, !dbg !4645
  %conv123 = zext i32 %107 to i64, !dbg !4645
  %call124 = call i64 @avio_seek(%struct.AVIOContext* %106, i64 %conv123, i32 0), !dbg !4646
  %cmp125 = icmp sge i64 %call124, 0, !dbg !4647
  br i1 %cmp125, label %if.then127, label %if.end132, !dbg !4648

if.then127:                                       ; preds = %land.lhs.true122
  %108 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4650
  %call128 = call i32 @rm_read_index(%struct.AVFormatContext* %108), !dbg !4652
  %109 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4653
  %110 = load i32, i32* %data_off, align 4, !dbg !4654
  %add129 = add i32 %110, 18, !dbg !4655
  %conv130 = zext i32 %add129 to i64, !dbg !4654
  %call131 = call i64 @avio_seek(%struct.AVIOContext* %109, i64 %conv130, i32 0), !dbg !4656
  br label %if.end132, !dbg !4657

if.end132:                                        ; preds = %if.then127, %land.lhs.true122, %land.lhs.true118, %land.lhs.true115, %if.end113
  store i32 0, i32* %retval, align 4, !dbg !4658
  br label %return, !dbg !4658

fail:                                             ; preds = %if.then92, %if.then80, %if.then39, %if.then19, %if.then9
  %111 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4659
  %call133 = call i32 @rm_read_close(%struct.AVFormatContext* %111), !dbg !4660
  %112 = load i32, i32* %ret, align 4, !dbg !4661
  store i32 %112, i32* %retval, align 4, !dbg !4662
  br label %return, !dbg !4662

return:                                           ; preds = %fail, %if.end132, %if.then66, %if.then4, %if.then
  %113 = load i32, i32* %retval, align 4, !dbg !4663
  ret i32 %113, !dbg !4663
}

; Function Attrs: nounwind uwtable
define internal i32 @rm_read_packet(%struct.AVFormatContext* %s, %struct.AVPacket* %pkt) #0 !dbg !4664 {
entry:
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2205, metadata !2178), !dbg !4667
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %rm = alloca %struct.RMDemuxContext*, align 8
  %st = alloca %struct.AVStream*, align 8
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %res = alloca i32, align 4
  %seq = alloca i32, align 4
  %timestamp = alloca i64, align 8
  %pos = alloca i64, align 8
  %flags = alloca i32, align 4
  %ast = alloca %struct.RMStream*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !4676, metadata !2178), !dbg !4677
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !4678, metadata !2178), !dbg !4679
  call void @llvm.dbg.declare(metadata %struct.RMDemuxContext** %rm, metadata !4680, metadata !2178), !dbg !4681
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4682
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !4683
  %1 = load i8*, i8** %priv_data, align 8, !dbg !4683
  %2 = bitcast i8* %1 to %struct.RMDemuxContext*, !dbg !4682
  store %struct.RMDemuxContext* %2, %struct.RMDemuxContext** %rm, align 8, !dbg !4681
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !4684, metadata !2178), !dbg !4685
  store %struct.AVStream* null, %struct.AVStream** %st, align 8, !dbg !4685
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4686, metadata !2178), !dbg !4687
  call void @llvm.dbg.declare(metadata i32* %len, metadata !4688, metadata !2178), !dbg !4689
  call void @llvm.dbg.declare(metadata i32* %res, metadata !4690, metadata !2178), !dbg !4691
  call void @llvm.dbg.declare(metadata i32* %seq, metadata !4692, metadata !2178), !dbg !4693
  store i32 1, i32* %seq, align 4, !dbg !4693
  call void @llvm.dbg.declare(metadata i64* %timestamp, metadata !4694, metadata !2178), !dbg !4695
  call void @llvm.dbg.declare(metadata i64* %pos, metadata !4696, metadata !2178), !dbg !4697
  call void @llvm.dbg.declare(metadata i32* %flags, metadata !4698, metadata !2178), !dbg !4699
  br label %for.cond, !dbg !4700

for.cond:                                         ; preds = %if.end54, %if.then43, %entry
  %3 = load %struct.RMDemuxContext*, %struct.RMDemuxContext** %rm, align 8, !dbg !4701
  %audio_pkt_cnt = getelementptr inbounds %struct.RMDemuxContext, %struct.RMDemuxContext* %3, i32 0, i32 5, !dbg !4702
  %4 = load i32, i32* %audio_pkt_cnt, align 4, !dbg !4702
  %tobool = icmp ne i32 %4, 0, !dbg !4701
  br i1 %tobool, label %if.then, label %if.else, !dbg !4703

if.then:                                          ; preds = %for.cond
  %5 = load %struct.RMDemuxContext*, %struct.RMDemuxContext** %rm, align 8, !dbg !4704
  %audio_stream_num = getelementptr inbounds %struct.RMDemuxContext, %struct.RMDemuxContext* %5, i32 0, i32 4, !dbg !4706
  %6 = load i32, i32* %audio_stream_num, align 4, !dbg !4706
  %idxprom = sext i32 %6 to i64, !dbg !4707
  %7 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4707
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %7, i32 0, i32 7, !dbg !4708
  %8 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !4708
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %8, i64 %idxprom, !dbg !4707
  %9 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !4707
  store %struct.AVStream* %9, %struct.AVStream** %st, align 8, !dbg !4709
  %10 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4710
  %11 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4711
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %11, i32 0, i32 4, !dbg !4712
  %12 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4712
  %13 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !4713
  %14 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !4714
  %priv_data1 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %14, i32 0, i32 3, !dbg !4715
  %15 = load i8*, i8** %priv_data1, align 8, !dbg !4715
  %16 = bitcast i8* %15 to %struct.RMStream*, !dbg !4714
  %17 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4716
  %call = call i32 @ff_rm_retrieve_cache(%struct.AVFormatContext* %10, %struct.AVIOContext* %12, %struct.AVStream* %13, %struct.RMStream* %16, %struct.AVPacket* %17), !dbg !4717
  store i32 %call, i32* %res, align 4, !dbg !4718
  %18 = load i32, i32* %res, align 4, !dbg !4719
  %cmp = icmp slt i32 %18, 0, !dbg !4721
  br i1 %cmp, label %if.then2, label %if.end, !dbg !4722

if.then2:                                         ; preds = %if.then
  %19 = load i32, i32* %res, align 4, !dbg !4723
  store i32 %19, i32* %retval, align 4, !dbg !4724
  br label %return, !dbg !4724

if.end:                                           ; preds = %if.then
  store i32 0, i32* %flags, align 4, !dbg !4725
  br label %if.end45, !dbg !4726

if.else:                                          ; preds = %for.cond
  %20 = load %struct.RMDemuxContext*, %struct.RMDemuxContext** %rm, align 8, !dbg !4727
  %old_format = getelementptr inbounds %struct.RMDemuxContext, %struct.RMDemuxContext* %20, i32 0, i32 1, !dbg !4728
  %21 = load i32, i32* %old_format, align 4, !dbg !4728
  %tobool3 = icmp ne i32 %21, 0, !dbg !4727
  br i1 %tobool3, label %if.then4, label %if.else13, !dbg !4729

if.then4:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata %struct.RMStream** %ast, metadata !4730, metadata !2178), !dbg !4731
  %22 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4732
  %streams5 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %22, i32 0, i32 7, !dbg !4733
  %23 = load %struct.AVStream**, %struct.AVStream*** %streams5, align 8, !dbg !4733
  %arrayidx6 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %23, i64 0, !dbg !4732
  %24 = load %struct.AVStream*, %struct.AVStream** %arrayidx6, align 8, !dbg !4732
  store %struct.AVStream* %24, %struct.AVStream** %st, align 8, !dbg !4734
  %25 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !4735
  %priv_data7 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %25, i32 0, i32 3, !dbg !4736
  %26 = load i8*, i8** %priv_data7, align 8, !dbg !4736
  %27 = bitcast i8* %26 to %struct.RMStream*, !dbg !4735
  store %struct.RMStream* %27, %struct.RMStream** %ast, align 8, !dbg !4737
  store i64 -9223372036854775808, i64* %timestamp, align 8, !dbg !4738
  %28 = load %struct.RMStream*, %struct.RMStream** %ast, align 8, !dbg !4739
  %audio_framesize = getelementptr inbounds %struct.RMStream, %struct.RMStream* %28, i32 0, i32 12, !dbg !4740
  %29 = load i32, i32* %audio_framesize, align 8, !dbg !4740
  %tobool8 = icmp ne i32 %29, 0, !dbg !4739
  br i1 %tobool8, label %cond.false, label %cond.true, !dbg !4741

cond.true:                                        ; preds = %if.then4
  br label %cond.end, !dbg !4742

cond.false:                                       ; preds = %if.then4
  %30 = load %struct.RMStream*, %struct.RMStream** %ast, align 8, !dbg !4744
  %coded_framesize = getelementptr inbounds %struct.RMStream, %struct.RMStream* %30, i32 0, i32 11, !dbg !4745
  %31 = load i32, i32* %coded_framesize, align 4, !dbg !4745
  %32 = load %struct.RMStream*, %struct.RMStream** %ast, align 8, !dbg !4746
  %sub_packet_h = getelementptr inbounds %struct.RMStream, %struct.RMStream* %32, i32 0, i32 10, !dbg !4747
  %33 = load i32, i32* %sub_packet_h, align 8, !dbg !4747
  %mul = mul nsw i32 %31, %33, !dbg !4748
  %div = sdiv i32 %mul, 2, !dbg !4749
  br label %cond.end, !dbg !4750

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1000, %cond.true ], [ %div, %cond.false ], !dbg !4752
  store i32 %cond, i32* %len, align 4, !dbg !4754
  %34 = load i32, i32* %seq, align 4, !dbg !4755
  %inc = add nsw i32 %34, 1, !dbg !4755
  store i32 %inc, i32* %seq, align 4, !dbg !4755
  %cmp9 = icmp eq i32 %34, 1, !dbg !4756
  %cond10 = select i1 %cmp9, i32 2, i32 0, !dbg !4757
  store i32 %cond10, i32* %flags, align 4, !dbg !4758
  %35 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4759
  %pb11 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %35, i32 0, i32 4, !dbg !4760
  %36 = load %struct.AVIOContext*, %struct.AVIOContext** %pb11, align 8, !dbg !4760
  store %struct.AVIOContext* %36, %struct.AVIOContext** %s.addr.i, align 8, !dbg !4761
  %37 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !4762
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %37, i64 0, i32 1) #8, !dbg !4763
  store i64 %call.i, i64* %pos, align 8, !dbg !4764
  br label %if.end21, !dbg !4765

if.else13:                                        ; preds = %if.else
  %38 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4766
  %call14 = call i32 @rm_sync(%struct.AVFormatContext* %38, i64* %timestamp, i32* %flags, i32* %i, i64* %pos), !dbg !4768
  store i32 %call14, i32* %len, align 4, !dbg !4769
  %39 = load i32, i32* %len, align 4, !dbg !4770
  %cmp15 = icmp sgt i32 %39, 0, !dbg !4772
  br i1 %cmp15, label %if.then16, label %if.end20, !dbg !4773

if.then16:                                        ; preds = %if.else13
  %40 = load i32, i32* %i, align 4, !dbg !4774
  %idxprom17 = sext i32 %40 to i64, !dbg !4775
  %41 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4775
  %streams18 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %41, i32 0, i32 7, !dbg !4776
  %42 = load %struct.AVStream**, %struct.AVStream*** %streams18, align 8, !dbg !4776
  %arrayidx19 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %42, i64 %idxprom17, !dbg !4775
  %43 = load %struct.AVStream*, %struct.AVStream** %arrayidx19, align 8, !dbg !4775
  store %struct.AVStream* %43, %struct.AVStream** %st, align 8, !dbg !4777
  br label %if.end20, !dbg !4778

if.end20:                                         ; preds = %if.then16, %if.else13
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %cond.end
  %44 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4779
  %pb22 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %44, i32 0, i32 4, !dbg !4781
  %45 = load %struct.AVIOContext*, %struct.AVIOContext** %pb22, align 8, !dbg !4781
  %call23 = call i32 @avio_feof(%struct.AVIOContext* %45), !dbg !4782
  %tobool24 = icmp ne i32 %call23, 0, !dbg !4782
  br i1 %tobool24, label %if.then25, label %if.end26, !dbg !4783

if.then25:                                        ; preds = %if.end21
  store i32 -541478725, i32* %retval, align 4, !dbg !4784
  br label %return, !dbg !4784

if.end26:                                         ; preds = %if.end21
  %46 = load i32, i32* %len, align 4, !dbg !4785
  %cmp27 = icmp sle i32 %46, 0, !dbg !4787
  br i1 %cmp27, label %if.then28, label %if.end29, !dbg !4788

if.then28:                                        ; preds = %if.end26
  store i32 -5, i32* %retval, align 4, !dbg !4789
  br label %return, !dbg !4789

if.end29:                                         ; preds = %if.end26
  %47 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4790
  %48 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4791
  %pb30 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %48, i32 0, i32 4, !dbg !4792
  %49 = load %struct.AVIOContext*, %struct.AVIOContext** %pb30, align 8, !dbg !4792
  %50 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !4793
  %51 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !4794
  %priv_data31 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %51, i32 0, i32 3, !dbg !4795
  %52 = load i8*, i8** %priv_data31, align 8, !dbg !4795
  %53 = bitcast i8* %52 to %struct.RMStream*, !dbg !4794
  %54 = load i32, i32* %len, align 4, !dbg !4796
  %55 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4797
  %56 = load i32, i32* %flags, align 4, !dbg !4798
  %57 = load i64, i64* %timestamp, align 8, !dbg !4799
  %call32 = call i32 @ff_rm_parse_packet(%struct.AVFormatContext* %47, %struct.AVIOContext* %49, %struct.AVStream* %50, %struct.RMStream* %53, i32 %54, %struct.AVPacket* %55, i32* %seq, i32 %56, i64 %57), !dbg !4800
  store i32 %call32, i32* %res, align 4, !dbg !4801
  %58 = load i32, i32* %res, align 4, !dbg !4802
  %cmp33 = icmp slt i32 %58, -1, !dbg !4804
  br i1 %cmp33, label %if.then34, label %if.end35, !dbg !4805

if.then34:                                        ; preds = %if.end29
  %59 = load i32, i32* %res, align 4, !dbg !4806
  store i32 %59, i32* %retval, align 4, !dbg !4807
  br label %return, !dbg !4807

if.end35:                                         ; preds = %if.end29
  %60 = load i32, i32* %flags, align 4, !dbg !4808
  %and = and i32 %60, 2, !dbg !4810
  %tobool36 = icmp ne i32 %and, 0, !dbg !4810
  br i1 %tobool36, label %land.lhs.true, label %if.end41, !dbg !4811

land.lhs.true:                                    ; preds = %if.end35
  %61 = load i32, i32* %seq, align 4, !dbg !4812
  %and37 = and i32 %61, 127, !dbg !4814
  %cmp38 = icmp eq i32 %and37, 1, !dbg !4815
  br i1 %cmp38, label %if.then39, label %if.end41, !dbg !4816

if.then39:                                        ; preds = %land.lhs.true
  %62 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !4817
  %63 = load i64, i64* %pos, align 8, !dbg !4818
  %64 = load i64, i64* %timestamp, align 8, !dbg !4819
  %call40 = call i32 @av_add_index_entry(%struct.AVStream* %62, i64 %63, i64 %64, i32 0, i32 0, i32 1), !dbg !4820
  br label %if.end41, !dbg !4820

if.end41:                                         ; preds = %if.then39, %land.lhs.true, %if.end35
  %65 = load i32, i32* %res, align 4, !dbg !4821
  %tobool42 = icmp ne i32 %65, 0, !dbg !4821
  br i1 %tobool42, label %if.then43, label %if.end44, !dbg !4823

if.then43:                                        ; preds = %if.end41
  br label %for.cond, !dbg !4824, !llvm.loop !4825

if.end44:                                         ; preds = %if.end41
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.end
  %66 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !4826
  %discard = getelementptr inbounds %struct.AVStream, %struct.AVStream* %66, i32 0, i32 9, !dbg !4828
  %67 = load i32, i32* %discard, align 4, !dbg !4828
  %cmp46 = icmp sge i32 %67, 32, !dbg !4829
  br i1 %cmp46, label %land.lhs.true47, label %lor.lhs.false, !dbg !4830

land.lhs.true47:                                  ; preds = %if.end45
  %68 = load i32, i32* %flags, align 4, !dbg !4831
  %and48 = and i32 %68, 2, !dbg !4833
  %tobool49 = icmp ne i32 %and48, 0, !dbg !4833
  br i1 %tobool49, label %lor.lhs.false, label %if.then52, !dbg !4834

lor.lhs.false:                                    ; preds = %land.lhs.true47, %if.end45
  %69 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !4835
  %discard50 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %69, i32 0, i32 9, !dbg !4836
  %70 = load i32, i32* %discard50, align 4, !dbg !4836
  %cmp51 = icmp sge i32 %70, 48, !dbg !4837
  br i1 %cmp51, label %if.then52, label %if.else53, !dbg !4838

if.then52:                                        ; preds = %lor.lhs.false, %land.lhs.true47
  %71 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4840
  call void @av_packet_unref(%struct.AVPacket* %71), !dbg !4842
  br label %if.end54, !dbg !4843

if.else53:                                        ; preds = %lor.lhs.false
  br label %for.end, !dbg !4844

if.end54:                                         ; preds = %if.then52
  br label %for.cond, !dbg !4845, !llvm.loop !4825

for.end:                                          ; preds = %if.else53
  store i32 0, i32* %retval, align 4, !dbg !4847
  br label %return, !dbg !4847

return:                                           ; preds = %for.end, %if.then34, %if.then28, %if.then25, %if.then2
  %72 = load i32, i32* %retval, align 4, !dbg !4848
  ret i32 %72, !dbg !4848
}

; Function Attrs: nounwind uwtable
define internal i32 @rm_read_close(%struct.AVFormatContext* %s) #0 !dbg !4849 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %i = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !4850, metadata !2178), !dbg !4851
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4852, metadata !2178), !dbg !4853
  store i32 0, i32* %i, align 4, !dbg !4854
  br label %for.cond, !dbg !4856

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !4857
  %1 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4860
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %1, i32 0, i32 6, !dbg !4861
  %2 = load i32, i32* %nb_streams, align 4, !dbg !4861
  %cmp = icmp ult i32 %0, %2, !dbg !4862
  br i1 %cmp, label %for.body, label %for.end, !dbg !4863

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %i, align 4, !dbg !4864
  %idxprom = sext i32 %3 to i64, !dbg !4865
  %4 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4865
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %4, i32 0, i32 7, !dbg !4866
  %5 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !4866
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %5, i64 %idxprom, !dbg !4865
  %6 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !4865
  %priv_data = getelementptr inbounds %struct.AVStream, %struct.AVStream* %6, i32 0, i32 3, !dbg !4867
  %7 = load i8*, i8** %priv_data, align 8, !dbg !4867
  %8 = bitcast i8* %7 to %struct.RMStream*, !dbg !4865
  call void @ff_rm_free_rmstream(%struct.RMStream* %8), !dbg !4868
  br label %for.inc, !dbg !4868

for.inc:                                          ; preds = %for.body
  %9 = load i32, i32* %i, align 4, !dbg !4869
  %inc = add nsw i32 %9, 1, !dbg !4869
  store i32 %inc, i32* %i, align 4, !dbg !4869
  br label %for.cond, !dbg !4871, !llvm.loop !4872

for.end:                                          ; preds = %for.cond
  ret i32 0, !dbg !4874
}

; Function Attrs: nounwind uwtable
define internal i32 @rm_read_seek(%struct.AVFormatContext* %s, i32 %stream_index, i64 %pts, i32 %flags) #0 !dbg !4875 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %stream_index.addr = alloca i32, align 4
  %pts.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %rm = alloca %struct.RMDemuxContext*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !4878, metadata !2178), !dbg !4879
  store i32 %stream_index, i32* %stream_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stream_index.addr, metadata !4880, metadata !2178), !dbg !4881
  store i64 %pts, i64* %pts.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pts.addr, metadata !4882, metadata !2178), !dbg !4883
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !4884, metadata !2178), !dbg !4885
  call void @llvm.dbg.declare(metadata %struct.RMDemuxContext** %rm, metadata !4886, metadata !2178), !dbg !4887
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4888
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !4889
  %1 = load i8*, i8** %priv_data, align 8, !dbg !4889
  %2 = bitcast i8* %1 to %struct.RMDemuxContext*, !dbg !4888
  store %struct.RMDemuxContext* %2, %struct.RMDemuxContext** %rm, align 8, !dbg !4887
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4890
  %4 = load i32, i32* %stream_index.addr, align 4, !dbg !4892
  %5 = load i64, i64* %pts.addr, align 8, !dbg !4893
  %6 = load i32, i32* %flags.addr, align 4, !dbg !4894
  %call = call i32 @ff_seek_frame_binary(%struct.AVFormatContext* %3, i32 %4, i64 %5, i32 %6), !dbg !4895
  %cmp = icmp slt i32 %call, 0, !dbg !4896
  br i1 %cmp, label %if.then, label %if.end, !dbg !4897

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !4898
  br label %return, !dbg !4898

if.end:                                           ; preds = %entry
  %7 = load %struct.RMDemuxContext*, %struct.RMDemuxContext** %rm, align 8, !dbg !4899
  %audio_pkt_cnt = getelementptr inbounds %struct.RMDemuxContext, %struct.RMDemuxContext* %7, i32 0, i32 5, !dbg !4900
  store i32 0, i32* %audio_pkt_cnt, align 4, !dbg !4901
  store i32 0, i32* %retval, align 4, !dbg !4902
  br label %return, !dbg !4902

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !4903
  ret i32 %8, !dbg !4903
}

; Function Attrs: nounwind uwtable
define internal i64 @rm_read_dts(%struct.AVFormatContext* %s, i32 %stream_index, i64* %ppos, i64 %pos_limit) #0 !dbg !4904 {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %stream_index.addr = alloca i32, align 4
  %ppos.addr = alloca i64*, align 8
  %pos_limit.addr = alloca i64, align 8
  %rm = alloca %struct.RMDemuxContext*, align 8
  %pos = alloca i64, align 8
  %dts = alloca i64, align 8
  %stream_index2 = alloca i32, align 4
  %flags = alloca i32, align 4
  %len = alloca i32, align 4
  %h = alloca i32, align 4
  %seq = alloca i32, align 4
  %st = alloca %struct.AVStream*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !4907, metadata !2178), !dbg !4908
  store i32 %stream_index, i32* %stream_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stream_index.addr, metadata !4909, metadata !2178), !dbg !4910
  store i64* %ppos, i64** %ppos.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %ppos.addr, metadata !4911, metadata !2178), !dbg !4912
  store i64 %pos_limit, i64* %pos_limit.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pos_limit.addr, metadata !4913, metadata !2178), !dbg !4914
  call void @llvm.dbg.declare(metadata %struct.RMDemuxContext** %rm, metadata !4915, metadata !2178), !dbg !4916
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4917
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !4918
  %1 = load i8*, i8** %priv_data, align 8, !dbg !4918
  %2 = bitcast i8* %1 to %struct.RMDemuxContext*, !dbg !4917
  store %struct.RMDemuxContext* %2, %struct.RMDemuxContext** %rm, align 8, !dbg !4916
  call void @llvm.dbg.declare(metadata i64* %pos, metadata !4919, metadata !2178), !dbg !4920
  call void @llvm.dbg.declare(metadata i64* %dts, metadata !4921, metadata !2178), !dbg !4922
  call void @llvm.dbg.declare(metadata i32* %stream_index2, metadata !4923, metadata !2178), !dbg !4924
  call void @llvm.dbg.declare(metadata i32* %flags, metadata !4925, metadata !2178), !dbg !4926
  call void @llvm.dbg.declare(metadata i32* %len, metadata !4927, metadata !2178), !dbg !4928
  call void @llvm.dbg.declare(metadata i32* %h, metadata !4929, metadata !2178), !dbg !4930
  %3 = load i64*, i64** %ppos.addr, align 8, !dbg !4931
  %4 = load i64, i64* %3, align 8, !dbg !4932
  store i64 %4, i64* %pos, align 8, !dbg !4933
  %5 = load %struct.RMDemuxContext*, %struct.RMDemuxContext** %rm, align 8, !dbg !4934
  %old_format = getelementptr inbounds %struct.RMDemuxContext, %struct.RMDemuxContext* %5, i32 0, i32 1, !dbg !4936
  %6 = load i32, i32* %old_format, align 4, !dbg !4936
  %tobool = icmp ne i32 %6, 0, !dbg !4934
  br i1 %tobool, label %if.then, label %if.end, !dbg !4937

if.then:                                          ; preds = %entry
  store i64 -9223372036854775808, i64* %retval, align 8, !dbg !4938
  br label %return, !dbg !4938

if.end:                                           ; preds = %entry
  %7 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4939
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %7, i32 0, i32 4, !dbg !4941
  %8 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4941
  %9 = load i64, i64* %pos, align 8, !dbg !4942
  %call = call i64 @avio_seek(%struct.AVIOContext* %8, i64 %9, i32 0), !dbg !4943
  %cmp = icmp slt i64 %call, 0, !dbg !4944
  br i1 %cmp, label %if.then1, label %if.end2, !dbg !4945

if.then1:                                         ; preds = %if.end
  store i64 -9223372036854775808, i64* %retval, align 8, !dbg !4946
  br label %return, !dbg !4946

if.end2:                                          ; preds = %if.end
  %10 = load %struct.RMDemuxContext*, %struct.RMDemuxContext** %rm, align 8, !dbg !4947
  %remaining_len = getelementptr inbounds %struct.RMDemuxContext, %struct.RMDemuxContext* %10, i32 0, i32 3, !dbg !4948
  store i32 0, i32* %remaining_len, align 4, !dbg !4949
  br label %for.cond, !dbg !4950

for.cond:                                         ; preds = %if.end27, %if.end2
  call void @llvm.dbg.declare(metadata i32* %seq, metadata !4951, metadata !2178), !dbg !4955
  store i32 1, i32* %seq, align 4, !dbg !4955
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !4956, metadata !2178), !dbg !4957
  %11 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4958
  %call3 = call i32 @rm_sync(%struct.AVFormatContext* %11, i64* %dts, i32* %flags, i32* %stream_index2, i64* %pos), !dbg !4959
  store i32 %call3, i32* %len, align 4, !dbg !4960
  %12 = load i32, i32* %len, align 4, !dbg !4961
  %cmp4 = icmp slt i32 %12, 0, !dbg !4963
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !4964

if.then5:                                         ; preds = %for.cond
  store i64 -9223372036854775808, i64* %retval, align 8, !dbg !4965
  br label %return, !dbg !4965

if.end6:                                          ; preds = %for.cond
  %13 = load i32, i32* %stream_index2, align 4, !dbg !4966
  %idxprom = sext i32 %13 to i64, !dbg !4967
  %14 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4967
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %14, i32 0, i32 7, !dbg !4968
  %15 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !4968
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %15, i64 %idxprom, !dbg !4967
  %16 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !4967
  store %struct.AVStream* %16, %struct.AVStream** %st, align 8, !dbg !4969
  %17 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !4970
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %17, i32 0, i32 19, !dbg !4972
  %18 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !4972
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %18, i32 0, i32 0, !dbg !4973
  %19 = load i32, i32* %codec_type, align 8, !dbg !4973
  %cmp7 = icmp eq i32 %19, 0, !dbg !4974
  br i1 %cmp7, label %if.then8, label %if.end17, !dbg !4975

if.then8:                                         ; preds = %if.end6
  %20 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4976
  %pb9 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %20, i32 0, i32 4, !dbg !4978
  %21 = load %struct.AVIOContext*, %struct.AVIOContext** %pb9, align 8, !dbg !4978
  %call10 = call i32 @avio_r8(%struct.AVIOContext* %21), !dbg !4979
  store i32 %call10, i32* %h, align 4, !dbg !4980
  %22 = load i32, i32* %len, align 4, !dbg !4981
  %dec = add nsw i32 %22, -1, !dbg !4981
  store i32 %dec, i32* %len, align 4, !dbg !4981
  %23 = load i32, i32* %h, align 4, !dbg !4982
  %and = and i32 %23, 64, !dbg !4984
  %tobool11 = icmp ne i32 %and, 0, !dbg !4984
  br i1 %tobool11, label %if.end16, label %if.then12, !dbg !4985

if.then12:                                        ; preds = %if.then8
  %24 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4986
  %pb13 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %24, i32 0, i32 4, !dbg !4988
  %25 = load %struct.AVIOContext*, %struct.AVIOContext** %pb13, align 8, !dbg !4988
  %call14 = call i32 @avio_r8(%struct.AVIOContext* %25), !dbg !4989
  store i32 %call14, i32* %seq, align 4, !dbg !4990
  %26 = load i32, i32* %len, align 4, !dbg !4991
  %dec15 = add nsw i32 %26, -1, !dbg !4991
  store i32 %dec15, i32* %len, align 4, !dbg !4991
  br label %if.end16, !dbg !4992

if.end16:                                         ; preds = %if.then12, %if.then8
  br label %if.end17, !dbg !4993

if.end17:                                         ; preds = %if.end16, %if.end6
  %27 = load i32, i32* %flags, align 4, !dbg !4994
  %and18 = and i32 %27, 2, !dbg !4996
  %tobool19 = icmp ne i32 %and18, 0, !dbg !4996
  br i1 %tobool19, label %land.lhs.true, label %if.end27, !dbg !4997

land.lhs.true:                                    ; preds = %if.end17
  %28 = load i32, i32* %seq, align 4, !dbg !4998
  %and20 = and i32 %28, 127, !dbg !5000
  %cmp21 = icmp eq i32 %and20, 1, !dbg !5001
  br i1 %cmp21, label %if.then22, label %if.end27, !dbg !5002

if.then22:                                        ; preds = %land.lhs.true
  %29 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5003
  %30 = bitcast %struct.AVFormatContext* %29 to i8*, !dbg !5003
  %31 = load i32, i32* %flags, align 4, !dbg !5005
  %32 = load i32, i32* %stream_index2, align 4, !dbg !5006
  %33 = load i32, i32* %stream_index.addr, align 4, !dbg !5007
  %34 = load i64, i64* %dts, align 8, !dbg !5008
  %35 = load i32, i32* %seq, align 4, !dbg !5009
  call void (i8*, i32, i8*, ...) @av_log(i8* %30, i32 56, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.37, i32 0, i32 0), i32 %31, i32 %32, i32 %33, i64 %34, i32 %35), !dbg !5010
  %36 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !5011
  %37 = load i64, i64* %pos, align 8, !dbg !5012
  %38 = load i64, i64* %dts, align 8, !dbg !5013
  %call23 = call i32 @av_add_index_entry(%struct.AVStream* %36, i64 %37, i64 %38, i32 0, i32 0, i32 1), !dbg !5014
  %39 = load i32, i32* %stream_index2, align 4, !dbg !5015
  %40 = load i32, i32* %stream_index.addr, align 4, !dbg !5017
  %cmp24 = icmp eq i32 %39, %40, !dbg !5018
  br i1 %cmp24, label %if.then25, label %if.end26, !dbg !5019

if.then25:                                        ; preds = %if.then22
  br label %for.end, !dbg !5020

if.end26:                                         ; preds = %if.then22
  br label %if.end27, !dbg !5021

if.end27:                                         ; preds = %if.end26, %land.lhs.true, %if.end17
  %41 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5022
  %pb28 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %41, i32 0, i32 4, !dbg !5023
  %42 = load %struct.AVIOContext*, %struct.AVIOContext** %pb28, align 8, !dbg !5023
  %43 = load i32, i32* %len, align 4, !dbg !5024
  %conv = sext i32 %43 to i64, !dbg !5024
  %call29 = call i64 @avio_skip(%struct.AVIOContext* %42, i64 %conv), !dbg !5025
  br label %for.cond, !dbg !5026, !llvm.loop !5028

for.end:                                          ; preds = %if.then25
  %44 = load i64, i64* %pos, align 8, !dbg !5029
  %45 = load i64*, i64** %ppos.addr, align 8, !dbg !5030
  store i64 %44, i64* %45, align 8, !dbg !5031
  %46 = load i64, i64* %dts, align 8, !dbg !5032
  store i64 %46, i64* %retval, align 8, !dbg !5033
  br label %return, !dbg !5033

return:                                           ; preds = %for.end, %if.then5, %if.then1, %if.then
  %47 = load i64, i64* %retval, align 8, !dbg !5034
  ret i64 %47, !dbg !5034
}

; Function Attrs: nounwind uwtable
define internal i32 @ivr_probe(%struct.AVProbeData* %p) #0 !dbg !5035 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca %struct.AVProbeData*, align 8
  store %struct.AVProbeData* %p, %struct.AVProbeData** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVProbeData** %p.addr, metadata !5036, metadata !2178), !dbg !5037
  %0 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !5038
  %buf = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %0, i32 0, i32 1, !dbg !5040
  %1 = load i8*, i8** %buf, align 8, !dbg !5040
  %call = call i32 @memcmp(i8* %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.38, i32 0, i32 0), i64 7) #9, !dbg !5041
  %tobool = icmp ne i32 %call, 0, !dbg !5041
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !5042

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !5043
  %buf1 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %2, i32 0, i32 1, !dbg !5044
  %3 = load i8*, i8** %buf1, align 8, !dbg !5044
  %call2 = call i32 @memcmp(i8* %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.39, i32 0, i32 0), i64 4) #9, !dbg !5045
  %tobool3 = icmp ne i32 %call2, 0, !dbg !5045
  br i1 %tobool3, label %if.then, label %if.end, !dbg !5046

if.then:                                          ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !5048
  br label %return, !dbg !5048

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 100, i32* %retval, align 4, !dbg !5049
  br label %return, !dbg !5049

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, i32* %retval, align 4, !dbg !5050
  ret i32 %4, !dbg !5050
}

; Function Attrs: nounwind uwtable
define internal i32 @ivr_read_header(%struct.AVFormatContext* %s) #0 !dbg !5051 {
entry:
  %s.addr.i252 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i252, metadata !2205, metadata !2178), !dbg !5052
  %s.addr.i250 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i250, metadata !2205, metadata !2178), !dbg !5055
  %s.addr.i248 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i248, metadata !2205, metadata !2178), !dbg !5059
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2205, metadata !2178), !dbg !5061
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %tag = alloca i32, align 4
  %type = alloca i32, align 4
  %len = alloca i32, align 4
  %tlen = alloca i32, align 4
  %value = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %count = alloca i32, align 4
  %nb_streams = alloca i32, align 4
  %ret = alloca i32, align 4
  %key = alloca [256 x i8], align 16
  %val = alloca [256 x i8], align 16
  %pb = alloca %struct.AVIOContext*, align 8
  %st = alloca %struct.AVStream*, align 8
  %pos = alloca i64, align 8
  %offset = alloca i64, align 8
  %temp = alloca i64, align 8
  %j183 = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !5063, metadata !2178), !dbg !5064
  call void @llvm.dbg.declare(metadata i32* %tag, metadata !5065, metadata !2178), !dbg !5066
  call void @llvm.dbg.declare(metadata i32* %type, metadata !5067, metadata !2178), !dbg !5068
  call void @llvm.dbg.declare(metadata i32* %len, metadata !5069, metadata !2178), !dbg !5070
  call void @llvm.dbg.declare(metadata i32* %tlen, metadata !5071, metadata !2178), !dbg !5072
  call void @llvm.dbg.declare(metadata i32* %value, metadata !5073, metadata !2178), !dbg !5074
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5075, metadata !2178), !dbg !5076
  call void @llvm.dbg.declare(metadata i32* %j, metadata !5077, metadata !2178), !dbg !5078
  call void @llvm.dbg.declare(metadata i32* %n, metadata !5079, metadata !2178), !dbg !5080
  call void @llvm.dbg.declare(metadata i32* %count, metadata !5081, metadata !2178), !dbg !5082
  call void @llvm.dbg.declare(metadata i32* %nb_streams, metadata !5083, metadata !2178), !dbg !5084
  store i32 0, i32* %nb_streams, align 4, !dbg !5084
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !5085, metadata !2178), !dbg !5086
  call void @llvm.dbg.declare(metadata [256 x i8]* %key, metadata !5087, metadata !2178), !dbg !5089
  call void @llvm.dbg.declare(metadata [256 x i8]* %val, metadata !5090, metadata !2178), !dbg !5091
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !5092, metadata !2178), !dbg !5093
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5094
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 4, !dbg !5095
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !5095
  store %struct.AVIOContext* %1, %struct.AVIOContext** %pb, align 8, !dbg !5093
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !5096, metadata !2178), !dbg !5097
  call void @llvm.dbg.declare(metadata i64* %pos, metadata !5098, metadata !2178), !dbg !5099
  call void @llvm.dbg.declare(metadata i64* %offset, metadata !5100, metadata !2178), !dbg !5101
  call void @llvm.dbg.declare(metadata i64* %temp, metadata !5102, metadata !2178), !dbg !5103
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5104
  store %struct.AVIOContext* %2, %struct.AVIOContext** %s.addr.i, align 8, !dbg !5105
  %3 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !5106
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %3, i64 0, i32 1) #8, !dbg !5107
  store i64 %call.i, i64* %pos, align 8, !dbg !5108
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5109
  %call2 = call i32 @avio_rl32(%struct.AVIOContext* %4), !dbg !5110
  store i32 %call2, i32* %tag, align 4, !dbg !5111
  %5 = load i32, i32* %tag, align 4, !dbg !5112
  %cmp = icmp eq i32 %5, 1295077934, !dbg !5113
  br i1 %cmp, label %if.then, label %if.end35, !dbg !5114

if.then:                                          ; preds = %entry
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5115
  %call3 = call i32 @avio_rb16(%struct.AVIOContext* %6), !dbg !5117
  %cmp4 = icmp ne i32 %call3, 1, !dbg !5118
  br i1 %cmp4, label %if.then5, label %if.end, !dbg !5119

if.then5:                                         ; preds = %if.then
  store i32 -1094995529, i32* %retval, align 4, !dbg !5120
  br label %return, !dbg !5120

if.end:                                           ; preds = %if.then
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5121
  %call6 = call i32 @avio_r8(%struct.AVIOContext* %7), !dbg !5123
  %cmp7 = icmp ne i32 %call6, 1, !dbg !5124
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !5125

if.then8:                                         ; preds = %if.end
  store i32 -1094995529, i32* %retval, align 4, !dbg !5126
  br label %return, !dbg !5126

if.end9:                                          ; preds = %if.end
  %8 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5127
  %call10 = call i32 @avio_rb32(%struct.AVIOContext* %8), !dbg !5128
  store i32 %call10, i32* %len, align 4, !dbg !5129
  %9 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5130
  %10 = load i32, i32* %len, align 4, !dbg !5131
  %conv = zext i32 %10 to i64, !dbg !5131
  %call11 = call i64 @avio_skip(%struct.AVIOContext* %9, i64 %conv), !dbg !5132
  %11 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5133
  %call12 = call i64 @avio_skip(%struct.AVIOContext* %11, i64 5), !dbg !5134
  %12 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5135
  %call13 = call i64 @avio_rb64(%struct.AVIOContext* %12), !dbg !5136
  store i64 %call13, i64* %temp, align 8, !dbg !5137
  br label %while.cond, !dbg !5138

while.cond:                                       ; preds = %while.body, %if.end9
  %13 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5139
  %call14 = call i32 @avio_feof(%struct.AVIOContext* %13), !dbg !5141
  %tobool = icmp ne i32 %call14, 0, !dbg !5141
  br i1 %tobool, label %land.end, label %land.rhs, !dbg !5142

land.rhs:                                         ; preds = %while.cond
  %14 = load i64, i64* %temp, align 8, !dbg !5143
  %tobool15 = icmp ne i64 %14, 0, !dbg !5145
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %15 = phi i1 [ false, %while.cond ], [ %tobool15, %land.rhs ]
  br i1 %15, label %while.body, label %while.end, !dbg !5146

while.body:                                       ; preds = %land.end
  %16 = load i64, i64* %temp, align 8, !dbg !5148
  store i64 %16, i64* %offset, align 8, !dbg !5150
  %17 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5151
  %call16 = call i64 @avio_rb64(%struct.AVIOContext* %17), !dbg !5152
  store i64 %call16, i64* %temp, align 8, !dbg !5153
  br label %while.cond, !dbg !5154, !llvm.loop !5156

while.end:                                        ; preds = %land.end
  %18 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5157
  %19 = load i64, i64* %offset, align 8, !dbg !5158
  %20 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5159
  store %struct.AVIOContext* %20, %struct.AVIOContext** %s.addr.i248, align 8, !dbg !5160
  %21 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i248, align 8, !dbg !5161
  %call.i249 = call i64 @avio_seek(%struct.AVIOContext* %21, i64 0, i32 1) #8, !dbg !5162
  %sub = sub nsw i64 %19, %call.i249, !dbg !5163
  %call18 = call i64 @avio_skip(%struct.AVIOContext* %18, i64 %sub), !dbg !5164
  %22 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5165
  %call19 = call i32 @avio_r8(%struct.AVIOContext* %22), !dbg !5167
  %cmp20 = icmp ne i32 %call19, 1, !dbg !5168
  br i1 %cmp20, label %if.then22, label %if.end23, !dbg !5169

if.then22:                                        ; preds = %while.end
  store i32 -1094995529, i32* %retval, align 4, !dbg !5170
  br label %return, !dbg !5170

if.end23:                                         ; preds = %while.end
  %23 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5171
  %call24 = call i32 @avio_rb32(%struct.AVIOContext* %23), !dbg !5172
  store i32 %call24, i32* %len, align 4, !dbg !5173
  %24 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5174
  %25 = load i32, i32* %len, align 4, !dbg !5175
  %conv25 = zext i32 %25 to i64, !dbg !5175
  %call26 = call i64 @avio_skip(%struct.AVIOContext* %24, i64 %conv25), !dbg !5176
  %26 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5177
  %call27 = call i32 @avio_r8(%struct.AVIOContext* %26), !dbg !5179
  %cmp28 = icmp ne i32 %call27, 2, !dbg !5180
  br i1 %cmp28, label %if.then30, label %if.end31, !dbg !5181

if.then30:                                        ; preds = %if.end23
  store i32 -1094995529, i32* %retval, align 4, !dbg !5182
  br label %return, !dbg !5182

if.end31:                                         ; preds = %if.end23
  %27 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5183
  %call32 = call i64 @avio_skip(%struct.AVIOContext* %27, i64 16), !dbg !5184
  %28 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5185
  store %struct.AVIOContext* %28, %struct.AVIOContext** %s.addr.i250, align 8, !dbg !5186
  %29 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i250, align 8, !dbg !5187
  %call.i251 = call i64 @avio_seek(%struct.AVIOContext* %29, i64 0, i32 1) #8, !dbg !5188
  store i64 %call.i251, i64* %pos, align 8, !dbg !5189
  %30 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5190
  %call34 = call i32 @avio_rl32(%struct.AVIOContext* %30), !dbg !5191
  store i32 %call34, i32* %tag, align 4, !dbg !5192
  br label %if.end35, !dbg !5193

if.end35:                                         ; preds = %if.end31, %entry
  %31 = load i32, i32* %tag, align 4, !dbg !5194
  %cmp36 = icmp ne i32 %31, 1128616494, !dbg !5196
  br i1 %cmp36, label %if.then38, label %if.end39, !dbg !5197

if.then38:                                        ; preds = %if.end35
  store i32 -1094995529, i32* %retval, align 4, !dbg !5198
  br label %return, !dbg !5198

if.end39:                                         ; preds = %if.end35
  %32 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5199
  %call40 = call i32 @avio_r8(%struct.AVIOContext* %32), !dbg !5201
  %cmp41 = icmp ne i32 %call40, 0, !dbg !5202
  br i1 %cmp41, label %if.then43, label %if.end44, !dbg !5203

if.then43:                                        ; preds = %if.end39
  store i32 -1094995529, i32* %retval, align 4, !dbg !5204
  br label %return, !dbg !5204

if.end44:                                         ; preds = %if.end39
  %33 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5205
  %call45 = call i32 @avio_rb32(%struct.AVIOContext* %33), !dbg !5206
  store i32 %call45, i32* %count, align 4, !dbg !5207
  store i32 0, i32* %i, align 4, !dbg !5208
  br label %for.cond, !dbg !5210

for.cond:                                         ; preds = %for.inc105, %if.end44
  %34 = load i32, i32* %i, align 4, !dbg !5211
  %35 = load i32, i32* %count, align 4, !dbg !5214
  %cmp46 = icmp slt i32 %34, %35, !dbg !5215
  br i1 %cmp46, label %for.body, label %for.end107, !dbg !5216

for.body:                                         ; preds = %for.cond
  %36 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5217
  %call48 = call i32 @avio_feof(%struct.AVIOContext* %36), !dbg !5220
  %tobool49 = icmp ne i32 %call48, 0, !dbg !5220
  br i1 %tobool49, label %if.then50, label %if.end51, !dbg !5221

if.then50:                                        ; preds = %for.body
  store i32 -1094995529, i32* %retval, align 4, !dbg !5222
  br label %return, !dbg !5222

if.end51:                                         ; preds = %for.body
  %37 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5223
  %call52 = call i32 @avio_r8(%struct.AVIOContext* %37), !dbg !5224
  store i32 %call52, i32* %type, align 4, !dbg !5225
  %38 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5226
  %call53 = call i32 @avio_rb32(%struct.AVIOContext* %38), !dbg !5227
  store i32 %call53, i32* %tlen, align 4, !dbg !5228
  %39 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5229
  %40 = load i32, i32* %tlen, align 4, !dbg !5230
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %key, i32 0, i32 0, !dbg !5231
  %call54 = call i32 @avio_get_str(%struct.AVIOContext* %39, i32 %40, i8* %arraydecay, i32 256), !dbg !5232
  %41 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5233
  %call55 = call i32 @avio_rb32(%struct.AVIOContext* %41), !dbg !5234
  store i32 %call55, i32* %len, align 4, !dbg !5235
  %42 = load i32, i32* %type, align 4, !dbg !5236
  %cmp56 = icmp eq i32 %42, 5, !dbg !5238
  br i1 %cmp56, label %if.then58, label %if.else, !dbg !5239

if.then58:                                        ; preds = %if.end51
  %43 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5240
  %44 = load i32, i32* %len, align 4, !dbg !5242
  %arraydecay59 = getelementptr inbounds [256 x i8], [256 x i8]* %val, i32 0, i32 0, !dbg !5243
  %call60 = call i32 @avio_get_str(%struct.AVIOContext* %43, i32 %44, i8* %arraydecay59, i32 256), !dbg !5244
  %45 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5245
  %46 = bitcast %struct.AVFormatContext* %45 to i8*, !dbg !5245
  %arraydecay61 = getelementptr inbounds [256 x i8], [256 x i8]* %key, i32 0, i32 0, !dbg !5246
  %arraydecay62 = getelementptr inbounds [256 x i8], [256 x i8]* %val, i32 0, i32 0, !dbg !5247
  call void (i8*, i32, i8*, ...) @av_log(i8* %46, i32 48, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.40, i32 0, i32 0), i8* %arraydecay61, i8* %arraydecay62), !dbg !5248
  br label %if.end104, !dbg !5249

if.else:                                          ; preds = %if.end51
  %47 = load i32, i32* %type, align 4, !dbg !5250
  %cmp63 = icmp eq i32 %47, 4, !dbg !5253
  br i1 %cmp63, label %if.then65, label %if.else76, !dbg !5250

if.then65:                                        ; preds = %if.else
  %48 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5254
  %49 = bitcast %struct.AVFormatContext* %48 to i8*, !dbg !5254
  %arraydecay66 = getelementptr inbounds [256 x i8], [256 x i8]* %key, i32 0, i32 0, !dbg !5256
  call void (i8*, i32, i8*, ...) @av_log(i8* %49, i32 48, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.41, i32 0, i32 0), i8* %arraydecay66), !dbg !5257
  store i32 0, i32* %j, align 4, !dbg !5258
  br label %for.cond67, !dbg !5260

for.cond67:                                       ; preds = %for.inc, %if.then65
  %50 = load i32, i32* %j, align 4, !dbg !5261
  %51 = load i32, i32* %len, align 4, !dbg !5264
  %cmp68 = icmp ult i32 %50, %51, !dbg !5265
  br i1 %cmp68, label %for.body70, label %for.end, !dbg !5266

for.body70:                                       ; preds = %for.cond67
  %52 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5267
  %call71 = call i32 @avio_feof(%struct.AVIOContext* %52), !dbg !5270
  %tobool72 = icmp ne i32 %call71, 0, !dbg !5270
  br i1 %tobool72, label %if.then73, label %if.end74, !dbg !5271

if.then73:                                        ; preds = %for.body70
  store i32 -1094995529, i32* %retval, align 4, !dbg !5272
  br label %return, !dbg !5272

if.end74:                                         ; preds = %for.body70
  %53 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5273
  %54 = bitcast %struct.AVFormatContext* %53 to i8*, !dbg !5273
  %55 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5274
  %call75 = call i32 @avio_r8(%struct.AVIOContext* %55), !dbg !5275
  call void (i8*, i32, i8*, ...) @av_log(i8* %54, i32 48, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.42, i32 0, i32 0), i32 %call75), !dbg !5276
  br label %for.inc, !dbg !5278

for.inc:                                          ; preds = %if.end74
  %56 = load i32, i32* %j, align 4, !dbg !5279
  %inc = add nsw i32 %56, 1, !dbg !5279
  store i32 %inc, i32* %j, align 4, !dbg !5279
  br label %for.cond67, !dbg !5281, !llvm.loop !5282

for.end:                                          ; preds = %for.cond67
  %57 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5284
  %58 = bitcast %struct.AVFormatContext* %57 to i8*, !dbg !5284
  call void (i8*, i32, i8*, ...) @av_log(i8* %58, i32 48, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.43, i32 0, i32 0)), !dbg !5285
  br label %if.end103, !dbg !5286

if.else76:                                        ; preds = %if.else
  %59 = load i32, i32* %len, align 4, !dbg !5287
  %cmp77 = icmp eq i32 %59, 4, !dbg !5290
  br i1 %cmp77, label %land.lhs.true, label %if.else88, !dbg !5291

land.lhs.true:                                    ; preds = %if.else76
  %60 = load i32, i32* %type, align 4, !dbg !5292
  %cmp79 = icmp eq i32 %60, 3, !dbg !5294
  br i1 %cmp79, label %land.lhs.true81, label %if.else88, !dbg !5295

land.lhs.true81:                                  ; preds = %land.lhs.true
  %arraydecay82 = getelementptr inbounds [256 x i8], [256 x i8]* %key, i32 0, i32 0, !dbg !5296
  %61 = load i32, i32* %tlen, align 4, !dbg !5298
  %conv83 = zext i32 %61 to i64, !dbg !5298
  %call84 = call i32 @strncmp(i8* %arraydecay82, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.44, i32 0, i32 0), i64 %conv83) #9, !dbg !5299
  %tobool85 = icmp ne i32 %call84, 0, !dbg !5299
  br i1 %tobool85, label %if.else88, label %if.then86, !dbg !5300

if.then86:                                        ; preds = %land.lhs.true81
  %62 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5301
  %call87 = call i32 @avio_rb32(%struct.AVIOContext* %62), !dbg !5303
  store i32 %call87, i32* %value, align 4, !dbg !5304
  store i32 %call87, i32* %nb_streams, align 4, !dbg !5305
  br label %if.end102, !dbg !5306

if.else88:                                        ; preds = %land.lhs.true81, %land.lhs.true, %if.else76
  %63 = load i32, i32* %len, align 4, !dbg !5307
  %cmp89 = icmp eq i32 %63, 4, !dbg !5310
  br i1 %cmp89, label %land.lhs.true91, label %if.else97, !dbg !5311

land.lhs.true91:                                  ; preds = %if.else88
  %64 = load i32, i32* %type, align 4, !dbg !5312
  %cmp92 = icmp eq i32 %64, 3, !dbg !5314
  br i1 %cmp92, label %if.then94, label %if.else97, !dbg !5315

if.then94:                                        ; preds = %land.lhs.true91
  %65 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5316
  %call95 = call i32 @avio_rb32(%struct.AVIOContext* %65), !dbg !5318
  store i32 %call95, i32* %value, align 4, !dbg !5319
  %66 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5320
  %67 = bitcast %struct.AVFormatContext* %66 to i8*, !dbg !5320
  %arraydecay96 = getelementptr inbounds [256 x i8], [256 x i8]* %key, i32 0, i32 0, !dbg !5321
  %68 = load i32, i32* %value, align 4, !dbg !5322
  call void (i8*, i32, i8*, ...) @av_log(i8* %67, i32 48, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.45, i32 0, i32 0), i8* %arraydecay96, i32 %68), !dbg !5323
  br label %if.end101, !dbg !5324

if.else97:                                        ; preds = %land.lhs.true91, %if.else88
  %69 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5325
  %70 = bitcast %struct.AVFormatContext* %69 to i8*, !dbg !5325
  %arraydecay98 = getelementptr inbounds [256 x i8], [256 x i8]* %key, i32 0, i32 0, !dbg !5327
  call void (i8*, i32, i8*, ...) @av_log(i8* %70, i32 48, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.46, i32 0, i32 0), i8* %arraydecay98), !dbg !5328
  %71 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5329
  %72 = load i32, i32* %len, align 4, !dbg !5330
  %conv99 = zext i32 %72 to i64, !dbg !5330
  %call100 = call i64 @avio_skip(%struct.AVIOContext* %71, i64 %conv99), !dbg !5331
  br label %if.end101

if.end101:                                        ; preds = %if.else97, %if.then94
  br label %if.end102

if.end102:                                        ; preds = %if.end101, %if.then86
  br label %if.end103

if.end103:                                        ; preds = %if.end102, %for.end
  br label %if.end104

if.end104:                                        ; preds = %if.end103, %if.then58
  br label %for.inc105, !dbg !5332

for.inc105:                                       ; preds = %if.end104
  %73 = load i32, i32* %i, align 4, !dbg !5333
  %inc106 = add nsw i32 %73, 1, !dbg !5333
  store i32 %inc106, i32* %i, align 4, !dbg !5333
  br label %for.cond, !dbg !5335, !llvm.loop !5336

for.end107:                                       ; preds = %for.cond
  store i32 0, i32* %n, align 4, !dbg !5338
  br label %for.cond108, !dbg !5340

for.cond108:                                      ; preds = %for.inc228, %for.end107
  %74 = load i32, i32* %n, align 4, !dbg !5341
  %75 = load i32, i32* %nb_streams, align 4, !dbg !5344
  %cmp109 = icmp slt i32 %74, %75, !dbg !5345
  br i1 %cmp109, label %for.body111, label %for.end230, !dbg !5346

for.body111:                                      ; preds = %for.cond108
  %76 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5347
  %call112 = call %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext* %76, %struct.AVCodec* null), !dbg !5349
  store %struct.AVStream* %call112, %struct.AVStream** %st, align 8, !dbg !5350
  %77 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !5351
  %tobool113 = icmp ne %struct.AVStream* %77, null, !dbg !5351
  br i1 %tobool113, label %if.end115, label %if.then114, !dbg !5353

if.then114:                                       ; preds = %for.body111
  store i32 -12, i32* %retval, align 4, !dbg !5354
  br label %return, !dbg !5354

if.end115:                                        ; preds = %for.body111
  %call116 = call %struct.RMStream* @ff_rm_alloc_rmstream(), !dbg !5355
  %78 = bitcast %struct.RMStream* %call116 to i8*, !dbg !5355
  %79 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !5356
  %priv_data = getelementptr inbounds %struct.AVStream, %struct.AVStream* %79, i32 0, i32 3, !dbg !5357
  store i8* %78, i8** %priv_data, align 8, !dbg !5358
  %80 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !5359
  %priv_data117 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %80, i32 0, i32 3, !dbg !5361
  %81 = load i8*, i8** %priv_data117, align 8, !dbg !5361
  %tobool118 = icmp ne i8* %81, null, !dbg !5359
  br i1 %tobool118, label %if.end120, label %if.then119, !dbg !5362

if.then119:                                       ; preds = %if.end115
  store i32 -12, i32* %retval, align 4, !dbg !5363
  br label %return, !dbg !5363

if.end120:                                        ; preds = %if.end115
  %82 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5364
  %call121 = call i32 @avio_r8(%struct.AVIOContext* %82), !dbg !5366
  %cmp122 = icmp ne i32 %call121, 1, !dbg !5367
  br i1 %cmp122, label %if.then124, label %if.end125, !dbg !5368

if.then124:                                       ; preds = %if.end120
  store i32 -1094995529, i32* %retval, align 4, !dbg !5369
  br label %return, !dbg !5369

if.end125:                                        ; preds = %if.end120
  %83 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5370
  %call126 = call i32 @avio_rb32(%struct.AVIOContext* %83), !dbg !5371
  store i32 %call126, i32* %count, align 4, !dbg !5372
  store i32 0, i32* %i, align 4, !dbg !5373
  br label %for.cond127, !dbg !5375

for.cond127:                                      ; preds = %for.inc225, %if.end125
  %84 = load i32, i32* %i, align 4, !dbg !5376
  %85 = load i32, i32* %count, align 4, !dbg !5379
  %cmp128 = icmp slt i32 %84, %85, !dbg !5380
  br i1 %cmp128, label %for.body130, label %for.end227, !dbg !5381

for.body130:                                      ; preds = %for.cond127
  %86 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5382
  %call131 = call i32 @avio_feof(%struct.AVIOContext* %86), !dbg !5385
  %tobool132 = icmp ne i32 %call131, 0, !dbg !5385
  br i1 %tobool132, label %if.then133, label %if.end134, !dbg !5386

if.then133:                                       ; preds = %for.body130
  store i32 -1094995529, i32* %retval, align 4, !dbg !5387
  br label %return, !dbg !5387

if.end134:                                        ; preds = %for.body130
  %87 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5388
  %call135 = call i32 @avio_r8(%struct.AVIOContext* %87), !dbg !5389
  store i32 %call135, i32* %type, align 4, !dbg !5390
  %88 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5391
  %call136 = call i32 @avio_rb32(%struct.AVIOContext* %88), !dbg !5392
  store i32 %call136, i32* %tlen, align 4, !dbg !5393
  %89 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5394
  %90 = load i32, i32* %tlen, align 4, !dbg !5395
  %arraydecay137 = getelementptr inbounds [256 x i8], [256 x i8]* %key, i32 0, i32 0, !dbg !5396
  %call138 = call i32 @avio_get_str(%struct.AVIOContext* %89, i32 %90, i8* %arraydecay137, i32 256), !dbg !5397
  %91 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5398
  %call139 = call i32 @avio_rb32(%struct.AVIOContext* %91), !dbg !5399
  store i32 %call139, i32* %len, align 4, !dbg !5400
  %92 = load i32, i32* %type, align 4, !dbg !5401
  %cmp140 = icmp eq i32 %92, 5, !dbg !5403
  br i1 %cmp140, label %if.then142, label %if.else147, !dbg !5404

if.then142:                                       ; preds = %if.end134
  %93 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5405
  %94 = load i32, i32* %len, align 4, !dbg !5407
  %arraydecay143 = getelementptr inbounds [256 x i8], [256 x i8]* %val, i32 0, i32 0, !dbg !5408
  %call144 = call i32 @avio_get_str(%struct.AVIOContext* %93, i32 %94, i8* %arraydecay143, i32 256), !dbg !5409
  %95 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5410
  %96 = bitcast %struct.AVFormatContext* %95 to i8*, !dbg !5410
  %arraydecay145 = getelementptr inbounds [256 x i8], [256 x i8]* %key, i32 0, i32 0, !dbg !5411
  %arraydecay146 = getelementptr inbounds [256 x i8], [256 x i8]* %val, i32 0, i32 0, !dbg !5412
  call void (i8*, i32, i8*, ...) @av_log(i8* %96, i32 48, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.40, i32 0, i32 0), i8* %arraydecay145, i8* %arraydecay146), !dbg !5413
  br label %if.end224, !dbg !5414

if.else147:                                       ; preds = %if.end134
  %97 = load i32, i32* %type, align 4, !dbg !5415
  %cmp148 = icmp eq i32 %97, 4, !dbg !5418
  br i1 %cmp148, label %land.lhs.true150, label %if.else179, !dbg !5419

land.lhs.true150:                                 ; preds = %if.else147
  %arraydecay151 = getelementptr inbounds [256 x i8], [256 x i8]* %key, i32 0, i32 0, !dbg !5420
  %98 = load i32, i32* %tlen, align 4, !dbg !5422
  %conv152 = zext i32 %98 to i64, !dbg !5422
  %call153 = call i32 @strncmp(i8* %arraydecay151, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.47, i32 0, i32 0), i64 %conv152) #9, !dbg !5423
  %tobool154 = icmp ne i32 %call153, 0, !dbg !5423
  br i1 %tobool154, label %if.else179, label %if.then155, !dbg !5424

if.then155:                                       ; preds = %land.lhs.true150
  %99 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5425
  %call156 = call i32 @ffio_ensure_seekback(%struct.AVIOContext* %99, i64 4), !dbg !5427
  store i32 %call156, i32* %ret, align 4, !dbg !5428
  %100 = load i32, i32* %ret, align 4, !dbg !5429
  %cmp157 = icmp slt i32 %100, 0, !dbg !5431
  br i1 %cmp157, label %if.then159, label %if.end160, !dbg !5432

if.then159:                                       ; preds = %if.then155
  %101 = load i32, i32* %ret, align 4, !dbg !5433
  store i32 %101, i32* %retval, align 4, !dbg !5434
  br label %return, !dbg !5434

if.end160:                                        ; preds = %if.then155
  %102 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5435
  %call161 = call i32 @avio_rb32(%struct.AVIOContext* %102), !dbg !5437
  %cmp162 = icmp eq i32 %call161, 1296847945, !dbg !5438
  br i1 %cmp162, label %if.then164, label %if.else166, !dbg !5439

if.then164:                                       ; preds = %if.end160
  %103 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5440
  %104 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5442
  %105 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !5443
  %call165 = call i32 @rm_read_multi(%struct.AVFormatContext* %103, %struct.AVIOContext* %104, %struct.AVStream* %105, i8* null), !dbg !5444
  store i32 %call165, i32* %ret, align 4, !dbg !5445
  br label %if.end174, !dbg !5446

if.else166:                                       ; preds = %if.end160
  %106 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5447
  %call167 = call i32 @avio_feof(%struct.AVIOContext* %106), !dbg !5450
  %tobool168 = icmp ne i32 %call167, 0, !dbg !5450
  br i1 %tobool168, label %if.then169, label %if.end170, !dbg !5451

if.then169:                                       ; preds = %if.else166
  store i32 -1094995529, i32* %retval, align 4, !dbg !5452
  br label %return, !dbg !5452

if.end170:                                        ; preds = %if.else166
  %107 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5453
  %call171 = call i64 @avio_seek(%struct.AVIOContext* %107, i64 -4, i32 1), !dbg !5454
  %108 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5455
  %109 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5456
  %110 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !5457
  %111 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !5458
  %priv_data172 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %111, i32 0, i32 3, !dbg !5459
  %112 = load i8*, i8** %priv_data172, align 8, !dbg !5459
  %113 = bitcast i8* %112 to %struct.RMStream*, !dbg !5458
  %114 = load i32, i32* %len, align 4, !dbg !5460
  %call173 = call i32 @ff_rm_read_mdpr_codecdata(%struct.AVFormatContext* %108, %struct.AVIOContext* %109, %struct.AVStream* %110, %struct.RMStream* %113, i32 %114, i8* null), !dbg !5461
  store i32 %call173, i32* %ret, align 4, !dbg !5462
  br label %if.end174

if.end174:                                        ; preds = %if.end170, %if.then164
  %115 = load i32, i32* %ret, align 4, !dbg !5463
  %cmp175 = icmp slt i32 %115, 0, !dbg !5465
  br i1 %cmp175, label %if.then177, label %if.end178, !dbg !5466

if.then177:                                       ; preds = %if.end174
  %116 = load i32, i32* %ret, align 4, !dbg !5467
  store i32 %116, i32* %retval, align 4, !dbg !5468
  br label %return, !dbg !5468

if.end178:                                        ; preds = %if.end174
  br label %if.end223, !dbg !5469

if.else179:                                       ; preds = %land.lhs.true150, %if.else147
  %117 = load i32, i32* %type, align 4, !dbg !5470
  %cmp180 = icmp eq i32 %117, 4, !dbg !5473
  br i1 %cmp180, label %if.then182, label %if.else193, !dbg !5470

if.then182:                                       ; preds = %if.else179
  call void @llvm.dbg.declare(metadata i32* %j183, metadata !5474, metadata !2178), !dbg !5476
  %118 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5477
  %119 = bitcast %struct.AVFormatContext* %118 to i8*, !dbg !5477
  %arraydecay184 = getelementptr inbounds [256 x i8], [256 x i8]* %key, i32 0, i32 0, !dbg !5478
  call void (i8*, i32, i8*, ...) @av_log(i8* %119, i32 48, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.41, i32 0, i32 0), i8* %arraydecay184), !dbg !5479
  store i32 0, i32* %j183, align 4, !dbg !5480
  br label %for.cond185, !dbg !5482

for.cond185:                                      ; preds = %for.inc190, %if.then182
  %120 = load i32, i32* %j183, align 4, !dbg !5483
  %121 = load i32, i32* %len, align 4, !dbg !5486
  %cmp186 = icmp ult i32 %120, %121, !dbg !5487
  br i1 %cmp186, label %for.body188, label %for.end192, !dbg !5488

for.body188:                                      ; preds = %for.cond185
  %122 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5489
  %123 = bitcast %struct.AVFormatContext* %122 to i8*, !dbg !5489
  %124 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5490
  %call189 = call i32 @avio_r8(%struct.AVIOContext* %124), !dbg !5491
  call void (i8*, i32, i8*, ...) @av_log(i8* %123, i32 48, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.42, i32 0, i32 0), i32 %call189), !dbg !5492
  br label %for.inc190, !dbg !5493

for.inc190:                                       ; preds = %for.body188
  %125 = load i32, i32* %j183, align 4, !dbg !5494
  %inc191 = add nsw i32 %125, 1, !dbg !5494
  store i32 %inc191, i32* %j183, align 4, !dbg !5494
  br label %for.cond185, !dbg !5496, !llvm.loop !5497

for.end192:                                       ; preds = %for.cond185
  %126 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5499
  %127 = bitcast %struct.AVFormatContext* %126 to i8*, !dbg !5499
  call void (i8*, i32, i8*, ...) @av_log(i8* %127, i32 48, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.43, i32 0, i32 0)), !dbg !5500
  br label %if.end222, !dbg !5501

if.else193:                                       ; preds = %if.else179
  %128 = load i32, i32* %len, align 4, !dbg !5502
  %cmp194 = icmp eq i32 %128, 4, !dbg !5505
  br i1 %cmp194, label %land.lhs.true196, label %if.else207, !dbg !5506

land.lhs.true196:                                 ; preds = %if.else193
  %129 = load i32, i32* %type, align 4, !dbg !5507
  %cmp197 = icmp eq i32 %129, 3, !dbg !5509
  br i1 %cmp197, label %land.lhs.true199, label %if.else207, !dbg !5510

land.lhs.true199:                                 ; preds = %land.lhs.true196
  %arraydecay200 = getelementptr inbounds [256 x i8], [256 x i8]* %key, i32 0, i32 0, !dbg !5511
  %130 = load i32, i32* %tlen, align 4, !dbg !5513
  %conv201 = zext i32 %130 to i64, !dbg !5513
  %call202 = call i32 @strncmp(i8* %arraydecay200, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.48, i32 0, i32 0), i64 %conv201) #9, !dbg !5514
  %tobool203 = icmp ne i32 %call202, 0, !dbg !5514
  br i1 %tobool203, label %if.else207, label %if.then204, !dbg !5515

if.then204:                                       ; preds = %land.lhs.true199
  %131 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5516
  %call205 = call i32 @avio_rb32(%struct.AVIOContext* %131), !dbg !5518
  %conv206 = zext i32 %call205 to i64, !dbg !5518
  %132 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !5519
  %duration = getelementptr inbounds %struct.AVStream, %struct.AVStream* %132, i32 0, i32 6, !dbg !5520
  store i64 %conv206, i64* %duration, align 8, !dbg !5521
  br label %if.end221, !dbg !5522

if.else207:                                       ; preds = %land.lhs.true199, %land.lhs.true196, %if.else193
  %133 = load i32, i32* %len, align 4, !dbg !5523
  %cmp208 = icmp eq i32 %133, 4, !dbg !5526
  br i1 %cmp208, label %land.lhs.true210, label %if.else216, !dbg !5527

land.lhs.true210:                                 ; preds = %if.else207
  %134 = load i32, i32* %type, align 4, !dbg !5528
  %cmp211 = icmp eq i32 %134, 3, !dbg !5530
  br i1 %cmp211, label %if.then213, label %if.else216, !dbg !5531

if.then213:                                       ; preds = %land.lhs.true210
  %135 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5532
  %call214 = call i32 @avio_rb32(%struct.AVIOContext* %135), !dbg !5534
  store i32 %call214, i32* %value, align 4, !dbg !5535
  %136 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5536
  %137 = bitcast %struct.AVFormatContext* %136 to i8*, !dbg !5536
  %arraydecay215 = getelementptr inbounds [256 x i8], [256 x i8]* %key, i32 0, i32 0, !dbg !5537
  %138 = load i32, i32* %value, align 4, !dbg !5538
  call void (i8*, i32, i8*, ...) @av_log(i8* %137, i32 48, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.45, i32 0, i32 0), i8* %arraydecay215, i32 %138), !dbg !5539
  br label %if.end220, !dbg !5540

if.else216:                                       ; preds = %land.lhs.true210, %if.else207
  %139 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5541
  %140 = bitcast %struct.AVFormatContext* %139 to i8*, !dbg !5541
  %arraydecay217 = getelementptr inbounds [256 x i8], [256 x i8]* %key, i32 0, i32 0, !dbg !5543
  call void (i8*, i32, i8*, ...) @av_log(i8* %140, i32 48, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.46, i32 0, i32 0), i8* %arraydecay217), !dbg !5544
  %141 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5545
  %142 = load i32, i32* %len, align 4, !dbg !5546
  %conv218 = zext i32 %142 to i64, !dbg !5546
  %call219 = call i64 @avio_skip(%struct.AVIOContext* %141, i64 %conv218), !dbg !5547
  br label %if.end220

if.end220:                                        ; preds = %if.else216, %if.then213
  br label %if.end221

if.end221:                                        ; preds = %if.end220, %if.then204
  br label %if.end222

if.end222:                                        ; preds = %if.end221, %for.end192
  br label %if.end223

if.end223:                                        ; preds = %if.end222, %if.end178
  br label %if.end224

if.end224:                                        ; preds = %if.end223, %if.then142
  br label %for.inc225, !dbg !5548

for.inc225:                                       ; preds = %if.end224
  %143 = load i32, i32* %i, align 4, !dbg !5549
  %inc226 = add nsw i32 %143, 1, !dbg !5549
  store i32 %inc226, i32* %i, align 4, !dbg !5549
  br label %for.cond127, !dbg !5551, !llvm.loop !5552

for.end227:                                       ; preds = %for.cond127
  br label %for.inc228, !dbg !5554

for.inc228:                                       ; preds = %for.end227
  %144 = load i32, i32* %n, align 4, !dbg !5555
  %inc229 = add nsw i32 %144, 1, !dbg !5555
  store i32 %inc229, i32* %n, align 4, !dbg !5555
  br label %for.cond108, !dbg !5557, !llvm.loop !5558

for.end230:                                       ; preds = %for.cond108
  %145 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5560
  %call231 = call i32 @avio_r8(%struct.AVIOContext* %145), !dbg !5562
  %cmp232 = icmp ne i32 %call231, 6, !dbg !5563
  br i1 %cmp232, label %if.then234, label %if.end235, !dbg !5564

if.then234:                                       ; preds = %for.end230
  store i32 -1094995529, i32* %retval, align 4, !dbg !5565
  br label %return, !dbg !5565

if.end235:                                        ; preds = %for.end230
  %146 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5566
  %call236 = call i64 @avio_skip(%struct.AVIOContext* %146, i64 12), !dbg !5567
  %147 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5568
  %148 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5569
  %call237 = call i64 @avio_rb64(%struct.AVIOContext* %148), !dbg !5570
  %149 = load i64, i64* %pos, align 8, !dbg !5571
  %add = add i64 %call237, %149, !dbg !5572
  %150 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5573
  %pb238 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %150, i32 0, i32 4, !dbg !5574
  %151 = load %struct.AVIOContext*, %struct.AVIOContext** %pb238, align 8, !dbg !5574
  store %struct.AVIOContext* %151, %struct.AVIOContext** %s.addr.i252, align 8, !dbg !5575
  %152 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i252, align 8, !dbg !5576
  %call.i253 = call i64 @avio_seek(%struct.AVIOContext* %152, i64 0, i32 1) #8, !dbg !5577
  %sub240 = sub i64 %add, %call.i253, !dbg !5578
  %call241 = call i64 @avio_skip(%struct.AVIOContext* %147, i64 %sub240), !dbg !5579
  %153 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5581
  %call242 = call i32 @avio_r8(%struct.AVIOContext* %153), !dbg !5583
  %cmp243 = icmp ne i32 %call242, 8, !dbg !5584
  br i1 %cmp243, label %if.then245, label %if.end246, !dbg !5585

if.then245:                                       ; preds = %if.end235
  store i32 -1094995529, i32* %retval, align 4, !dbg !5586
  br label %return, !dbg !5586

if.end246:                                        ; preds = %if.end235
  %154 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5587
  %call247 = call i64 @avio_skip(%struct.AVIOContext* %154, i64 8), !dbg !5588
  store i32 0, i32* %retval, align 4, !dbg !5589
  br label %return, !dbg !5589

return:                                           ; preds = %if.end246, %if.then245, %if.then234, %if.then177, %if.then169, %if.then159, %if.then133, %if.then124, %if.then119, %if.then114, %if.then73, %if.then50, %if.then43, %if.then38, %if.then30, %if.then22, %if.then8, %if.then5
  %155 = load i32, i32* %retval, align 4, !dbg !5590
  ret i32 %155, !dbg !5590
}

; Function Attrs: nounwind uwtable
define internal i32 @ivr_read_packet(%struct.AVFormatContext* %s, %struct.AVPacket* %pkt) #0 !dbg !5591 {
entry:
  %s.addr.i71 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i71, metadata !2205, metadata !2178), !dbg !5592
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2205, metadata !2178), !dbg !5602
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %rm = alloca %struct.RMDemuxContext*, align 8
  %ret = alloca i32, align 4
  %opcode = alloca i32, align 4
  %pb = alloca %struct.AVIOContext*, align 8
  %size = alloca i32, align 4
  %index = alloca i32, align 4
  %pos = alloca i64, align 8
  %pts = alloca i64, align 8
  %st = alloca %struct.AVStream*, align 8
  %st24 = alloca %struct.AVStream*, align 8
  %seq = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !5604, metadata !2178), !dbg !5605
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !5606, metadata !2178), !dbg !5607
  call void @llvm.dbg.declare(metadata %struct.RMDemuxContext** %rm, metadata !5608, metadata !2178), !dbg !5609
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5610
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !5611
  %1 = load i8*, i8** %priv_data, align 8, !dbg !5611
  %2 = bitcast i8* %1 to %struct.RMDemuxContext*, !dbg !5610
  store %struct.RMDemuxContext* %2, %struct.RMDemuxContext** %rm, align 8, !dbg !5609
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !5612, metadata !2178), !dbg !5613
  store i32 -541478725, i32* %ret, align 4, !dbg !5613
  call void @llvm.dbg.declare(metadata i32* %opcode, metadata !5614, metadata !2178), !dbg !5615
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !5616, metadata !2178), !dbg !5617
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5618
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !5619
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !5619
  store %struct.AVIOContext* %4, %struct.AVIOContext** %pb, align 8, !dbg !5617
  call void @llvm.dbg.declare(metadata i32* %size, metadata !5620, metadata !2178), !dbg !5621
  call void @llvm.dbg.declare(metadata i32* %index, metadata !5622, metadata !2178), !dbg !5623
  call void @llvm.dbg.declare(metadata i64* %pos, metadata !5624, metadata !2178), !dbg !5625
  call void @llvm.dbg.declare(metadata i64* %pts, metadata !5626, metadata !2178), !dbg !5627
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5628
  %call = call i32 @avio_feof(%struct.AVIOContext* %5), !dbg !5630
  %tobool = icmp ne i32 %call, 0, !dbg !5630
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !5631

lor.lhs.false:                                    ; preds = %entry
  %6 = load %struct.RMDemuxContext*, %struct.RMDemuxContext** %rm, align 8, !dbg !5632
  %data_end = getelementptr inbounds %struct.RMDemuxContext, %struct.RMDemuxContext* %6, i32 0, i32 6, !dbg !5634
  %7 = load i32, i32* %data_end, align 4, !dbg !5634
  %tobool2 = icmp ne i32 %7, 0, !dbg !5632
  br i1 %tobool2, label %if.then, label %if.end, !dbg !5635

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -541478725, i32* %retval, align 4, !dbg !5636
  br label %return, !dbg !5636

if.end:                                           ; preds = %lor.lhs.false
  %8 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5637
  store %struct.AVIOContext* %8, %struct.AVIOContext** %s.addr.i, align 8, !dbg !5638
  %9 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !5639
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %9, i64 0, i32 1) #8, !dbg !5640
  store i64 %call.i, i64* %pos, align 8, !dbg !5641
  br label %for.cond, !dbg !5642

for.cond:                                         ; preds = %if.then52, %if.end
  %10 = load %struct.RMDemuxContext*, %struct.RMDemuxContext** %rm, align 8, !dbg !5643
  %audio_pkt_cnt = getelementptr inbounds %struct.RMDemuxContext, %struct.RMDemuxContext* %10, i32 0, i32 5, !dbg !5644
  %11 = load i32, i32* %audio_pkt_cnt, align 4, !dbg !5644
  %tobool4 = icmp ne i32 %11, 0, !dbg !5643
  br i1 %tobool4, label %if.then5, label %if.else, !dbg !5645

if.then5:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !5646, metadata !2178), !dbg !5648
  %12 = load %struct.RMDemuxContext*, %struct.RMDemuxContext** %rm, align 8, !dbg !5649
  %audio_stream_num = getelementptr inbounds %struct.RMDemuxContext, %struct.RMDemuxContext* %12, i32 0, i32 4, !dbg !5650
  %13 = load i32, i32* %audio_stream_num, align 4, !dbg !5650
  %idxprom = sext i32 %13 to i64, !dbg !5651
  %14 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5651
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %14, i32 0, i32 7, !dbg !5652
  %15 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !5652
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %15, i64 %idxprom, !dbg !5651
  %16 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !5651
  store %struct.AVStream* %16, %struct.AVStream** %st, align 8, !dbg !5653
  %17 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5654
  %18 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5655
  %19 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !5656
  %20 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !5657
  %priv_data6 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %20, i32 0, i32 3, !dbg !5658
  %21 = load i8*, i8** %priv_data6, align 8, !dbg !5658
  %22 = bitcast i8* %21 to %struct.RMStream*, !dbg !5657
  %23 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !5659
  %call7 = call i32 @ff_rm_retrieve_cache(%struct.AVFormatContext* %17, %struct.AVIOContext* %18, %struct.AVStream* %19, %struct.RMStream* %22, %struct.AVPacket* %23), !dbg !5660
  store i32 %call7, i32* %ret, align 4, !dbg !5661
  %24 = load i32, i32* %ret, align 4, !dbg !5662
  %cmp = icmp slt i32 %24, 0, !dbg !5664
  br i1 %cmp, label %if.then8, label %if.end9, !dbg !5665

if.then8:                                         ; preds = %if.then5
  %25 = load i32, i32* %ret, align 4, !dbg !5666
  store i32 %25, i32* %retval, align 4, !dbg !5668
  br label %return, !dbg !5668

if.end9:                                          ; preds = %if.then5
  br label %if.end70, !dbg !5669

if.else:                                          ; preds = %for.cond
  %26 = load %struct.RMDemuxContext*, %struct.RMDemuxContext** %rm, align 8, !dbg !5670
  %remaining_len = getelementptr inbounds %struct.RMDemuxContext, %struct.RMDemuxContext* %26, i32 0, i32 3, !dbg !5672
  %27 = load i32, i32* %remaining_len, align 4, !dbg !5672
  %tobool10 = icmp ne i32 %27, 0, !dbg !5670
  br i1 %tobool10, label %if.then11, label %if.end15, !dbg !5673

if.then11:                                        ; preds = %if.else
  %28 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5674
  %29 = load %struct.RMDemuxContext*, %struct.RMDemuxContext** %rm, align 8, !dbg !5676
  %remaining_len12 = getelementptr inbounds %struct.RMDemuxContext, %struct.RMDemuxContext* %29, i32 0, i32 3, !dbg !5677
  %30 = load i32, i32* %remaining_len12, align 4, !dbg !5677
  %conv = sext i32 %30 to i64, !dbg !5676
  %call13 = call i64 @avio_skip(%struct.AVIOContext* %28, i64 %conv), !dbg !5678
  %31 = load %struct.RMDemuxContext*, %struct.RMDemuxContext** %rm, align 8, !dbg !5679
  %remaining_len14 = getelementptr inbounds %struct.RMDemuxContext, %struct.RMDemuxContext* %31, i32 0, i32 3, !dbg !5680
  store i32 0, i32* %remaining_len14, align 4, !dbg !5681
  br label %if.end15, !dbg !5682

if.end15:                                         ; preds = %if.then11, %if.else
  %32 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5683
  %call16 = call i32 @avio_feof(%struct.AVIOContext* %32), !dbg !5685
  %tobool17 = icmp ne i32 %call16, 0, !dbg !5685
  br i1 %tobool17, label %if.then18, label %if.end19, !dbg !5686

if.then18:                                        ; preds = %if.end15
  store i32 -541478725, i32* %retval, align 4, !dbg !5687
  br label %return, !dbg !5687

if.end19:                                         ; preds = %if.end15
  %33 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5688
  %call20 = call i32 @avio_r8(%struct.AVIOContext* %33), !dbg !5689
  store i32 %call20, i32* %opcode, align 4, !dbg !5690
  %34 = load i32, i32* %opcode, align 4, !dbg !5691
  %cmp21 = icmp eq i32 %34, 2, !dbg !5692
  br i1 %cmp21, label %if.then23, label %if.else57, !dbg !5693

if.then23:                                        ; preds = %if.end19
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st24, metadata !5694, metadata !2178), !dbg !5696
  call void @llvm.dbg.declare(metadata i32* %seq, metadata !5697, metadata !2178), !dbg !5698
  store i32 1, i32* %seq, align 4, !dbg !5698
  %35 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5699
  %call25 = call i32 @avio_rb32(%struct.AVIOContext* %35), !dbg !5700
  %conv26 = zext i32 %call25 to i64, !dbg !5700
  store i64 %conv26, i64* %pts, align 8, !dbg !5701
  %36 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5702
  %call27 = call i32 @avio_rb16(%struct.AVIOContext* %36), !dbg !5703
  store i32 %call27, i32* %index, align 4, !dbg !5704
  %37 = load i32, i32* %index, align 4, !dbg !5705
  %38 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5707
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %38, i32 0, i32 6, !dbg !5708
  %39 = load i32, i32* %nb_streams, align 4, !dbg !5708
  %cmp28 = icmp uge i32 %37, %39, !dbg !5709
  br i1 %cmp28, label %if.then30, label %if.end31, !dbg !5710

if.then30:                                        ; preds = %if.then23
  store i32 -1094995529, i32* %retval, align 4, !dbg !5711
  br label %return, !dbg !5711

if.end31:                                         ; preds = %if.then23
  %40 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5712
  %call32 = call i64 @avio_skip(%struct.AVIOContext* %40, i64 4), !dbg !5713
  %41 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5714
  %call33 = call i32 @avio_rb32(%struct.AVIOContext* %41), !dbg !5715
  store i32 %call33, i32* %size, align 4, !dbg !5716
  %42 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5717
  %call34 = call i64 @avio_skip(%struct.AVIOContext* %42, i64 4), !dbg !5718
  %43 = load i32, i32* %size, align 4, !dbg !5719
  %cmp35 = icmp ult i32 %43, 1, !dbg !5721
  br i1 %cmp35, label %if.then40, label %lor.lhs.false37, !dbg !5722

lor.lhs.false37:                                  ; preds = %if.end31
  %44 = load i32, i32* %size, align 4, !dbg !5723
  %cmp38 = icmp ugt i32 %44, 536870911, !dbg !5725
  br i1 %cmp38, label %if.then40, label %if.end41, !dbg !5726

if.then40:                                        ; preds = %lor.lhs.false37, %if.end31
  %45 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5727
  %46 = bitcast %struct.AVFormatContext* %45 to i8*, !dbg !5727
  %47 = load i32, i32* %size, align 4, !dbg !5729
  call void (i8*, i32, i8*, ...) @av_log(i8* %46, i32 16, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.49, i32 0, i32 0), i32 %47), !dbg !5730
  store i32 -1094995529, i32* %retval, align 4, !dbg !5731
  br label %return, !dbg !5731

if.end41:                                         ; preds = %lor.lhs.false37
  %48 = load i32, i32* %index, align 4, !dbg !5732
  %idxprom42 = zext i32 %48 to i64, !dbg !5733
  %49 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5733
  %streams43 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %49, i32 0, i32 7, !dbg !5734
  %50 = load %struct.AVStream**, %struct.AVStream*** %streams43, align 8, !dbg !5734
  %arrayidx44 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %50, i64 %idxprom42, !dbg !5733
  %51 = load %struct.AVStream*, %struct.AVStream** %arrayidx44, align 8, !dbg !5733
  store %struct.AVStream* %51, %struct.AVStream** %st24, align 8, !dbg !5735
  %52 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5736
  %53 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5737
  %54 = load %struct.AVStream*, %struct.AVStream** %st24, align 8, !dbg !5738
  %55 = load %struct.AVStream*, %struct.AVStream** %st24, align 8, !dbg !5739
  %priv_data45 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %55, i32 0, i32 3, !dbg !5740
  %56 = load i8*, i8** %priv_data45, align 8, !dbg !5740
  %57 = bitcast i8* %56 to %struct.RMStream*, !dbg !5739
  %58 = load i32, i32* %size, align 4, !dbg !5741
  %59 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !5742
  %60 = load i64, i64* %pts, align 8, !dbg !5743
  %call46 = call i32 @ff_rm_parse_packet(%struct.AVFormatContext* %52, %struct.AVIOContext* %53, %struct.AVStream* %54, %struct.RMStream* %57, i32 %58, %struct.AVPacket* %59, i32* %seq, i32 0, i64 %60), !dbg !5744
  store i32 %call46, i32* %ret, align 4, !dbg !5745
  %61 = load i32, i32* %ret, align 4, !dbg !5746
  %cmp47 = icmp slt i32 %61, -1, !dbg !5748
  br i1 %cmp47, label %if.then49, label %if.else50, !dbg !5749

if.then49:                                        ; preds = %if.end41
  %62 = load i32, i32* %ret, align 4, !dbg !5750
  store i32 %62, i32* %retval, align 4, !dbg !5752
  br label %return, !dbg !5752

if.else50:                                        ; preds = %if.end41
  %63 = load i32, i32* %ret, align 4, !dbg !5753
  %tobool51 = icmp ne i32 %63, 0, !dbg !5753
  br i1 %tobool51, label %if.then52, label %if.end53, !dbg !5755

if.then52:                                        ; preds = %if.else50
  br label %for.cond, !dbg !5756, !llvm.loop !5758

if.end53:                                         ; preds = %if.else50
  br label %if.end54

if.end54:                                         ; preds = %if.end53
  %64 = load i64, i64* %pos, align 8, !dbg !5759
  %65 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !5760
  %pos55 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %65, i32 0, i32 10, !dbg !5761
  store i64 %64, i64* %pos55, align 8, !dbg !5762
  %66 = load i64, i64* %pts, align 8, !dbg !5763
  %67 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !5764
  %pts56 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %67, i32 0, i32 1, !dbg !5765
  store i64 %66, i64* %pts56, align 8, !dbg !5766
  %68 = load i32, i32* %index, align 4, !dbg !5767
  %69 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !5768
  %stream_index = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %69, i32 0, i32 5, !dbg !5769
  store i32 %68, i32* %stream_index, align 4, !dbg !5770
  br label %if.end69, !dbg !5771

if.else57:                                        ; preds = %if.end19
  %70 = load i32, i32* %opcode, align 4, !dbg !5772
  %cmp58 = icmp eq i32 %70, 7, !dbg !5774
  br i1 %cmp58, label %if.then60, label %if.else66, !dbg !5772

if.then60:                                        ; preds = %if.else57
  %71 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5775
  %call61 = call i64 @avio_rb64(%struct.AVIOContext* %71), !dbg !5777
  store i64 %call61, i64* %pos, align 8, !dbg !5778
  %72 = load i64, i64* %pos, align 8, !dbg !5779
  %tobool62 = icmp ne i64 %72, 0, !dbg !5779
  br i1 %tobool62, label %if.end65, label %if.then63, !dbg !5781

if.then63:                                        ; preds = %if.then60
  %73 = load %struct.RMDemuxContext*, %struct.RMDemuxContext** %rm, align 8, !dbg !5782
  %data_end64 = getelementptr inbounds %struct.RMDemuxContext, %struct.RMDemuxContext* %73, i32 0, i32 6, !dbg !5784
  store i32 1, i32* %data_end64, align 4, !dbg !5785
  store i32 -541478725, i32* %retval, align 4, !dbg !5786
  br label %return, !dbg !5786

if.end65:                                         ; preds = %if.then60
  br label %if.end68, !dbg !5787

if.else66:                                        ; preds = %if.else57
  %74 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5788
  %75 = bitcast %struct.AVFormatContext* %74 to i8*, !dbg !5788
  %76 = load i32, i32* %opcode, align 4, !dbg !5789
  %77 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5790
  store %struct.AVIOContext* %77, %struct.AVIOContext** %s.addr.i71, align 8, !dbg !5791
  %78 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i71, align 8, !dbg !5792
  %call.i72 = call i64 @avio_seek(%struct.AVIOContext* %78, i64 0, i32 1) #8, !dbg !5793
  %sub = sub nsw i64 %call.i72, 1, !dbg !5794
  call void (i8*, i32, i8*, ...) @av_log(i8* %75, i32 16, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.50, i32 0, i32 0), i32 %76, i64 %sub), !dbg !5795
  store i32 -5, i32* %retval, align 4, !dbg !5797
  br label %return, !dbg !5797

if.end68:                                         ; preds = %if.end65
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.end54
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.end9
  br label %for.end, !dbg !5798

for.end:                                          ; preds = %if.end70
  %79 = load i32, i32* %ret, align 4, !dbg !5799
  store i32 %79, i32* %retval, align 4, !dbg !5800
  br label %return, !dbg !5800

return:                                           ; preds = %for.end, %if.else66, %if.then63, %if.then49, %if.then40, %if.then30, %if.then18, %if.then8, %if.then
  %80 = load i32, i32* %retval, align 4, !dbg !5801
  ret i32 %80, !dbg !5801
}

; Function Attrs: nounwind uwtable
define internal void @rm_read_metadata(%struct.AVFormatContext* %s, %struct.AVIOContext* %pb, i32 %wide) #0 !dbg !5802 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %wide.addr = alloca i32, align 4
  %buf = alloca [1024 x i8], align 16
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !5805, metadata !2178), !dbg !5806
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !5807, metadata !2178), !dbg !5808
  store i32 %wide, i32* %wide.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %wide.addr, metadata !5809, metadata !2178), !dbg !5810
  call void @llvm.dbg.declare(metadata [1024 x i8]* %buf, metadata !5811, metadata !2178), !dbg !5812
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5813, metadata !2178), !dbg !5814
  store i32 0, i32* %i, align 4, !dbg !5815
  br label %for.cond, !dbg !5817

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !5818
  %conv = sext i32 %0 to i64, !dbg !5818
  %cmp = icmp ult i64 %conv, 4, !dbg !5821
  br i1 %cmp, label %for.body, label %for.end, !dbg !5822

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %len, metadata !5823, metadata !2178), !dbg !5825
  %1 = load i32, i32* %wide.addr, align 4, !dbg !5826
  %tobool = icmp ne i32 %1, 0, !dbg !5826
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !5826

cond.true:                                        ; preds = %for.body
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !5827
  %call = call i32 @avio_rb16(%struct.AVIOContext* %2), !dbg !5829
  br label %cond.end, !dbg !5830

cond.false:                                       ; preds = %for.body
  %3 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !5831
  %call2 = call i32 @avio_r8(%struct.AVIOContext* %3), !dbg !5833
  br label %cond.end, !dbg !5834

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ %call2, %cond.false ], !dbg !5835
  store i32 %cond, i32* %len, align 4, !dbg !5837
  %4 = load i32, i32* %len, align 4, !dbg !5838
  %cmp3 = icmp sgt i32 %4, 0, !dbg !5840
  br i1 %cmp3, label %if.then, label %if.end, !dbg !5841

if.then:                                          ; preds = %cond.end
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !5842
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i32 0, i32 0, !dbg !5844
  %6 = load i32, i32* %len, align 4, !dbg !5845
  call void @get_strl(%struct.AVIOContext* %5, i8* %arraydecay, i32 1024, i32 %6), !dbg !5846
  %7 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5847
  %metadata = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %7, i32 0, i32 29, !dbg !5848
  %8 = load i32, i32* %i, align 4, !dbg !5849
  %idxprom = sext i32 %8 to i64, !dbg !5850
  %arrayidx = getelementptr inbounds [4 x i8*], [4 x i8*]* @ff_rm_metadata, i64 0, i64 %idxprom, !dbg !5850
  %9 = load i8*, i8** %arrayidx, align 8, !dbg !5850
  %arraydecay5 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i32 0, i32 0, !dbg !5851
  %call6 = call i32 @av_dict_set(%struct.AVDictionary** %metadata, i8* %9, i8* %arraydecay5, i32 0), !dbg !5852
  br label %if.end, !dbg !5853

if.end:                                           ; preds = %if.then, %cond.end
  br label %for.inc, !dbg !5854

for.inc:                                          ; preds = %if.end
  %10 = load i32, i32* %i, align 4, !dbg !5855
  %inc = add nsw i32 %10, 1, !dbg !5855
  store i32 %inc, i32* %i, align 4, !dbg !5855
  br label %for.cond, !dbg !5857, !llvm.loop !5858

for.end:                                          ; preds = %for.cond
  ret void, !dbg !5860
}

declare i32 @avio_r8(%struct.AVIOContext*) #2

declare i32 @avio_read(%struct.AVIOContext*, i8*, i32) #2

declare void @av_freep(i8*) #2

declare void @avpriv_request_sample(i8*, i8*, ...) #2

declare i32 @ff_get_extradata(%struct.AVFormatContext*, %struct.AVCodecParameters*, %struct.AVIOContext*, i32) #2

declare i32 @avio_get_str(%struct.AVIOContext*, i32, i8*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_num(%struct.AVIOContext* %pb, i32* %len) #0 !dbg !5861 {
entry:
  %retval = alloca i32, align 4
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %len.addr = alloca i32*, align 8
  %n = alloca i32, align 4
  %n1 = alloca i32, align 4
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !5864, metadata !2178), !dbg !5865
  store i32* %len, i32** %len.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %len.addr, metadata !5866, metadata !2178), !dbg !5867
  call void @llvm.dbg.declare(metadata i32* %n, metadata !5868, metadata !2178), !dbg !5869
  call void @llvm.dbg.declare(metadata i32* %n1, metadata !5870, metadata !2178), !dbg !5871
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !5872
  %call = call i32 @avio_rb16(%struct.AVIOContext* %0), !dbg !5873
  store i32 %call, i32* %n, align 4, !dbg !5874
  %1 = load i32*, i32** %len.addr, align 8, !dbg !5875
  %2 = load i32, i32* %1, align 4, !dbg !5876
  %sub = sub nsw i32 %2, 2, !dbg !5876
  store i32 %sub, i32* %1, align 4, !dbg !5876
  %3 = load i32, i32* %n, align 4, !dbg !5877
  %and = and i32 %3, 32767, !dbg !5877
  store i32 %and, i32* %n, align 4, !dbg !5877
  %4 = load i32, i32* %n, align 4, !dbg !5878
  %cmp = icmp sge i32 %4, 16384, !dbg !5880
  br i1 %cmp, label %if.then, label %if.else, !dbg !5881

if.then:                                          ; preds = %entry
  %5 = load i32, i32* %n, align 4, !dbg !5882
  %sub1 = sub nsw i32 %5, 16384, !dbg !5884
  store i32 %sub1, i32* %retval, align 4, !dbg !5885
  br label %return, !dbg !5885

if.else:                                          ; preds = %entry
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !5886
  %call2 = call i32 @avio_rb16(%struct.AVIOContext* %6), !dbg !5888
  store i32 %call2, i32* %n1, align 4, !dbg !5889
  %7 = load i32*, i32** %len.addr, align 8, !dbg !5890
  %8 = load i32, i32* %7, align 4, !dbg !5891
  %sub3 = sub nsw i32 %8, 2, !dbg !5891
  store i32 %sub3, i32* %7, align 4, !dbg !5891
  %9 = load i32, i32* %n, align 4, !dbg !5892
  %shl = shl i32 %9, 16, !dbg !5893
  %10 = load i32, i32* %n1, align 4, !dbg !5894
  %or = or i32 %shl, %10, !dbg !5895
  store i32 %or, i32* %retval, align 4, !dbg !5896
  br label %return, !dbg !5896

return:                                           ; preds = %if.else, %if.then
  %11 = load i32, i32* %retval, align 4, !dbg !5897
  ret i32 %11, !dbg !5897
}

declare i32 @ffio_limit(%struct.AVIOContext*, i32) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: nounwind uwtable
define internal i32 @rm_read_header_old(%struct.AVFormatContext* %s) #0 !dbg !5898 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %rm = alloca %struct.RMDemuxContext*, align 8
  %st = alloca %struct.AVStream*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !5899, metadata !2178), !dbg !5900
  call void @llvm.dbg.declare(metadata %struct.RMDemuxContext** %rm, metadata !5901, metadata !2178), !dbg !5902
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5903
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !5904
  %1 = load i8*, i8** %priv_data, align 8, !dbg !5904
  %2 = bitcast i8* %1 to %struct.RMDemuxContext*, !dbg !5903
  store %struct.RMDemuxContext* %2, %struct.RMDemuxContext** %rm, align 8, !dbg !5902
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !5905, metadata !2178), !dbg !5906
  %3 = load %struct.RMDemuxContext*, %struct.RMDemuxContext** %rm, align 8, !dbg !5907
  %old_format = getelementptr inbounds %struct.RMDemuxContext, %struct.RMDemuxContext* %3, i32 0, i32 1, !dbg !5908
  store i32 1, i32* %old_format, align 4, !dbg !5909
  %4 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5910
  %call = call %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext* %4, %struct.AVCodec* null), !dbg !5911
  store %struct.AVStream* %call, %struct.AVStream** %st, align 8, !dbg !5912
  %5 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !5913
  %tobool = icmp ne %struct.AVStream* %5, null, !dbg !5913
  br i1 %tobool, label %if.end, label %if.then, !dbg !5915

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !5916
  br label %return, !dbg !5916

if.end:                                           ; preds = %entry
  %call1 = call %struct.RMStream* @ff_rm_alloc_rmstream(), !dbg !5917
  %6 = bitcast %struct.RMStream* %call1 to i8*, !dbg !5917
  %7 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !5918
  %priv_data2 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %7, i32 0, i32 3, !dbg !5919
  store i8* %6, i8** %priv_data2, align 8, !dbg !5920
  %8 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !5921
  %priv_data3 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %8, i32 0, i32 3, !dbg !5923
  %9 = load i8*, i8** %priv_data3, align 8, !dbg !5923
  %tobool4 = icmp ne i8* %9, null, !dbg !5921
  br i1 %tobool4, label %if.end6, label %if.then5, !dbg !5924

if.then5:                                         ; preds = %if.end
  store i32 -12, i32* %retval, align 4, !dbg !5925
  br label %return, !dbg !5925

if.end6:                                          ; preds = %if.end
  %10 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5926
  %11 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5927
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %11, i32 0, i32 4, !dbg !5928
  %12 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5928
  %13 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !5929
  %14 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !5930
  %priv_data7 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %14, i32 0, i32 3, !dbg !5931
  %15 = load i8*, i8** %priv_data7, align 8, !dbg !5931
  %16 = bitcast i8* %15 to %struct.RMStream*, !dbg !5930
  %call8 = call i32 @rm_read_audio_stream_info(%struct.AVFormatContext* %10, %struct.AVIOContext* %12, %struct.AVStream* %13, %struct.RMStream* %16, i32 1), !dbg !5932
  store i32 %call8, i32* %retval, align 4, !dbg !5933
  br label %return, !dbg !5933

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %17 = load i32, i32* %retval, align 4, !dbg !5934
  ret i32 %17, !dbg !5934
}

declare i32 @avio_feof(%struct.AVIOContext*) #2

declare i8* @av_fourcc_make_string(i8*, i32) #2

; Function Attrs: nounwind readnone
declare i64 @av_rescale(i64, i64, i64) #7

declare %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext*, %struct.AVCodec*) #2

declare i32 @ffio_ensure_seekback(%struct.AVIOContext*, i64) #2

; Function Attrs: nounwind uwtable
define internal i32 @rm_read_multi(%struct.AVFormatContext* %s, %struct.AVIOContext* %pb, %struct.AVStream* %st, i8* %mime) #0 !dbg !5935 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %st.addr = alloca %struct.AVStream*, align 8
  %mime.addr = alloca i8*, align 8
  %number_of_streams = alloca i32, align 4
  %number_of_mdpr = alloca i32, align 4
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %size2 = alloca i32, align 4
  %st2 = alloca %struct.AVStream*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !5938, metadata !2178), !dbg !5939
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !5940, metadata !2178), !dbg !5941
  store %struct.AVStream* %st, %struct.AVStream** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st.addr, metadata !5942, metadata !2178), !dbg !5943
  store i8* %mime, i8** %mime.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %mime.addr, metadata !5944, metadata !2178), !dbg !5945
  call void @llvm.dbg.declare(metadata i32* %number_of_streams, metadata !5946, metadata !2178), !dbg !5947
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !5948
  %call = call i32 @avio_rb16(%struct.AVIOContext* %0), !dbg !5949
  store i32 %call, i32* %number_of_streams, align 4, !dbg !5947
  call void @llvm.dbg.declare(metadata i32* %number_of_mdpr, metadata !5950, metadata !2178), !dbg !5951
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5952, metadata !2178), !dbg !5953
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !5954, metadata !2178), !dbg !5955
  call void @llvm.dbg.declare(metadata i32* %size2, metadata !5956, metadata !2178), !dbg !5957
  store i32 0, i32* %i, align 4, !dbg !5958
  br label %for.cond, !dbg !5960

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !5961
  %2 = load i32, i32* %number_of_streams, align 4, !dbg !5964
  %cmp = icmp slt i32 %1, %2, !dbg !5965
  br i1 %cmp, label %for.body, label %for.end, !dbg !5966

for.body:                                         ; preds = %for.cond
  %3 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !5967
  %call1 = call i32 @avio_rb16(%struct.AVIOContext* %3), !dbg !5968
  br label %for.inc, !dbg !5968

for.inc:                                          ; preds = %for.body
  %4 = load i32, i32* %i, align 4, !dbg !5969
  %inc = add nsw i32 %4, 1, !dbg !5969
  store i32 %inc, i32* %i, align 4, !dbg !5969
  br label %for.cond, !dbg !5971, !llvm.loop !5972

for.end:                                          ; preds = %for.cond
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !5974
  %call2 = call i32 @avio_rb16(%struct.AVIOContext* %5), !dbg !5975
  store i32 %call2, i32* %number_of_mdpr, align 4, !dbg !5976
  %6 = load i32, i32* %number_of_mdpr, align 4, !dbg !5977
  %cmp3 = icmp ne i32 %6, 1, !dbg !5979
  br i1 %cmp3, label %if.then, label %if.end, !dbg !5980

if.then:                                          ; preds = %for.end
  %7 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5981
  %8 = bitcast %struct.AVFormatContext* %7 to i8*, !dbg !5981
  %9 = load i32, i32* %number_of_mdpr, align 4, !dbg !5983
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %8, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.31, i32 0, i32 0), i32 %9), !dbg !5984
  br label %if.end, !dbg !5985

if.end:                                           ; preds = %if.then, %for.end
  store i32 0, i32* %i, align 4, !dbg !5986
  br label %for.cond4, !dbg !5988

for.cond4:                                        ; preds = %for.inc31, %if.end
  %10 = load i32, i32* %i, align 4, !dbg !5989
  %11 = load i32, i32* %number_of_mdpr, align 4, !dbg !5992
  %cmp5 = icmp slt i32 %10, %11, !dbg !5993
  br i1 %cmp5, label %for.body6, label %for.end33, !dbg !5994

for.body6:                                        ; preds = %for.cond4
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st2, metadata !5995, metadata !2178), !dbg !5997
  %12 = load i32, i32* %i, align 4, !dbg !5998
  %cmp7 = icmp sgt i32 %12, 0, !dbg !6000
  br i1 %cmp7, label %if.then8, label %if.else, !dbg !6001

if.then8:                                         ; preds = %for.body6
  %13 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !6002
  %call9 = call %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext* %13, %struct.AVCodec* null), !dbg !6004
  store %struct.AVStream* %call9, %struct.AVStream** %st2, align 8, !dbg !6005
  %14 = load %struct.AVStream*, %struct.AVStream** %st2, align 8, !dbg !6006
  %tobool = icmp ne %struct.AVStream* %14, null, !dbg !6006
  br i1 %tobool, label %if.end11, label %if.then10, !dbg !6008

if.then10:                                        ; preds = %if.then8
  store i32 -12, i32* %ret, align 4, !dbg !6009
  %15 = load i32, i32* %ret, align 4, !dbg !6011
  store i32 %15, i32* %retval, align 4, !dbg !6012
  br label %return, !dbg !6012

if.end11:                                         ; preds = %if.then8
  %16 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !6013
  %id = getelementptr inbounds %struct.AVStream, %struct.AVStream* %16, i32 0, i32 1, !dbg !6014
  %17 = load i32, i32* %id, align 4, !dbg !6014
  %18 = load i32, i32* %i, align 4, !dbg !6015
  %shl = shl i32 %18, 16, !dbg !6016
  %add = add nsw i32 %17, %shl, !dbg !6017
  %19 = load %struct.AVStream*, %struct.AVStream** %st2, align 8, !dbg !6018
  %id12 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %19, i32 0, i32 1, !dbg !6019
  store i32 %add, i32* %id12, align 4, !dbg !6020
  %20 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !6021
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %20, i32 0, i32 19, !dbg !6022
  %21 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !6022
  %bit_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %21, i32 0, i32 6, !dbg !6023
  %22 = load i64, i64* %bit_rate, align 8, !dbg !6023
  %23 = load %struct.AVStream*, %struct.AVStream** %st2, align 8, !dbg !6024
  %codecpar13 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %23, i32 0, i32 19, !dbg !6025
  %24 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar13, align 8, !dbg !6025
  %bit_rate14 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %24, i32 0, i32 6, !dbg !6026
  store i64 %22, i64* %bit_rate14, align 8, !dbg !6027
  %25 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !6028
  %start_time = getelementptr inbounds %struct.AVStream, %struct.AVStream* %25, i32 0, i32 5, !dbg !6029
  %26 = load i64, i64* %start_time, align 8, !dbg !6029
  %27 = load %struct.AVStream*, %struct.AVStream** %st2, align 8, !dbg !6030
  %start_time15 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %27, i32 0, i32 5, !dbg !6031
  store i64 %26, i64* %start_time15, align 8, !dbg !6032
  %28 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !6033
  %duration = getelementptr inbounds %struct.AVStream, %struct.AVStream* %28, i32 0, i32 6, !dbg !6034
  %29 = load i64, i64* %duration, align 8, !dbg !6034
  %30 = load %struct.AVStream*, %struct.AVStream** %st2, align 8, !dbg !6035
  %duration16 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %30, i32 0, i32 6, !dbg !6036
  store i64 %29, i64* %duration16, align 8, !dbg !6037
  %31 = load %struct.AVStream*, %struct.AVStream** %st2, align 8, !dbg !6038
  %codecpar17 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %31, i32 0, i32 19, !dbg !6039
  %32 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar17, align 8, !dbg !6039
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %32, i32 0, i32 0, !dbg !6040
  store i32 2, i32* %codec_type, align 8, !dbg !6041
  %call18 = call %struct.RMStream* @ff_rm_alloc_rmstream(), !dbg !6042
  %33 = bitcast %struct.RMStream* %call18 to i8*, !dbg !6042
  %34 = load %struct.AVStream*, %struct.AVStream** %st2, align 8, !dbg !6043
  %priv_data = getelementptr inbounds %struct.AVStream, %struct.AVStream* %34, i32 0, i32 3, !dbg !6044
  store i8* %33, i8** %priv_data, align 8, !dbg !6045
  %35 = load %struct.AVStream*, %struct.AVStream** %st2, align 8, !dbg !6046
  %priv_data19 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %35, i32 0, i32 3, !dbg !6048
  %36 = load i8*, i8** %priv_data19, align 8, !dbg !6048
  %tobool20 = icmp ne i8* %36, null, !dbg !6046
  br i1 %tobool20, label %if.end22, label %if.then21, !dbg !6049

if.then21:                                        ; preds = %if.end11
  store i32 -12, i32* %retval, align 4, !dbg !6050
  br label %return, !dbg !6050

if.end22:                                         ; preds = %if.end11
  br label %if.end23, !dbg !6051

if.else:                                          ; preds = %for.body6
  %37 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !6052
  store %struct.AVStream* %37, %struct.AVStream** %st2, align 8, !dbg !6053
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.end22
  %38 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !6054
  %call24 = call i32 @avio_rb32(%struct.AVIOContext* %38), !dbg !6055
  store i32 %call24, i32* %size2, align 4, !dbg !6056
  %39 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !6057
  %40 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !6058
  %pb25 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %40, i32 0, i32 4, !dbg !6059
  %41 = load %struct.AVIOContext*, %struct.AVIOContext** %pb25, align 8, !dbg !6059
  %42 = load %struct.AVStream*, %struct.AVStream** %st2, align 8, !dbg !6060
  %43 = load %struct.AVStream*, %struct.AVStream** %st2, align 8, !dbg !6061
  %priv_data26 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %43, i32 0, i32 3, !dbg !6062
  %44 = load i8*, i8** %priv_data26, align 8, !dbg !6062
  %45 = bitcast i8* %44 to %struct.RMStream*, !dbg !6061
  %46 = load i32, i32* %size2, align 4, !dbg !6063
  %call27 = call i32 @ff_rm_read_mdpr_codecdata(%struct.AVFormatContext* %39, %struct.AVIOContext* %41, %struct.AVStream* %42, %struct.RMStream* %45, i32 %46, i8* null), !dbg !6064
  store i32 %call27, i32* %ret, align 4, !dbg !6065
  %47 = load i32, i32* %ret, align 4, !dbg !6066
  %cmp28 = icmp slt i32 %47, 0, !dbg !6068
  br i1 %cmp28, label %if.then29, label %if.end30, !dbg !6069

if.then29:                                        ; preds = %if.end23
  %48 = load i32, i32* %ret, align 4, !dbg !6070
  store i32 %48, i32* %retval, align 4, !dbg !6071
  br label %return, !dbg !6071

if.end30:                                         ; preds = %if.end23
  br label %for.inc31, !dbg !6072

for.inc31:                                        ; preds = %if.end30
  %49 = load i32, i32* %i, align 4, !dbg !6073
  %inc32 = add nsw i32 %49, 1, !dbg !6073
  store i32 %inc32, i32* %i, align 4, !dbg !6073
  br label %for.cond4, !dbg !6075, !llvm.loop !6076

for.end33:                                        ; preds = %for.cond4
  store i32 0, i32* %retval, align 4, !dbg !6078
  br label %return, !dbg !6078

return:                                           ; preds = %for.end33, %if.then29, %if.then21, %if.then10
  %50 = load i32, i32* %retval, align 4, !dbg !6079
  ret i32 %50, !dbg !6079
}

; Function Attrs: nounwind uwtable
define internal i32 @rm_read_index(%struct.AVFormatContext* %s) #0 !dbg !6080 {
entry:
  %s.addr.i66 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i66, metadata !2205, metadata !2178), !dbg !6081
  %s.addr.i64 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i64, metadata !2205, metadata !2178), !dbg !6086
  %s.addr.i62 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i62, metadata !2205, metadata !2178), !dbg !6092
  %s.addr.i60 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i60, metadata !2205, metadata !2178), !dbg !6094
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2205, metadata !2178), !dbg !6097
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %size = alloca i32, align 4
  %n_pkts = alloca i32, align 4
  %str_id = alloca i32, align 4
  %next_off = alloca i32, align 4
  %n = alloca i32, align 4
  %pos = alloca i32, align 4
  %pts = alloca i32, align 4
  %st = alloca %struct.AVStream*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !6100, metadata !2178), !dbg !6101
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !6102, metadata !2178), !dbg !6103
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !6104
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 4, !dbg !6105
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !6105
  store %struct.AVIOContext* %1, %struct.AVIOContext** %pb, align 8, !dbg !6103
  call void @llvm.dbg.declare(metadata i32* %size, metadata !6106, metadata !2178), !dbg !6107
  call void @llvm.dbg.declare(metadata i32* %n_pkts, metadata !6108, metadata !2178), !dbg !6109
  call void @llvm.dbg.declare(metadata i32* %str_id, metadata !6110, metadata !2178), !dbg !6111
  call void @llvm.dbg.declare(metadata i32* %next_off, metadata !6112, metadata !2178), !dbg !6113
  call void @llvm.dbg.declare(metadata i32* %n, metadata !6114, metadata !2178), !dbg !6115
  call void @llvm.dbg.declare(metadata i32* %pos, metadata !6116, metadata !2178), !dbg !6117
  call void @llvm.dbg.declare(metadata i32* %pts, metadata !6118, metadata !2178), !dbg !6119
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !6120, metadata !2178), !dbg !6121
  br label %do.body, !dbg !6122, !llvm.loop !6123

do.body:                                          ; preds = %do.cond, %entry
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !6124
  %call = call i32 @avio_rl32(%struct.AVIOContext* %2), !dbg !6126
  %cmp = icmp ne i32 %call, 1480871497, !dbg !6127
  br i1 %cmp, label %if.then, label %if.end, !dbg !6128

if.then:                                          ; preds = %do.body
  store i32 -1, i32* %retval, align 4, !dbg !6129
  br label %return, !dbg !6129

if.end:                                           ; preds = %do.body
  %3 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !6130
  %call2 = call i32 @avio_rb32(%struct.AVIOContext* %3), !dbg !6131
  store i32 %call2, i32* %size, align 4, !dbg !6132
  %4 = load i32, i32* %size, align 4, !dbg !6133
  %cmp3 = icmp ult i32 %4, 20, !dbg !6135
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !6136

if.then4:                                         ; preds = %if.end
  store i32 -1, i32* %retval, align 4, !dbg !6137
  br label %return, !dbg !6137

if.end5:                                          ; preds = %if.end
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !6138
  %call6 = call i64 @avio_skip(%struct.AVIOContext* %5, i64 2), !dbg !6139
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !6140
  %call7 = call i32 @avio_rb32(%struct.AVIOContext* %6), !dbg !6141
  store i32 %call7, i32* %n_pkts, align 4, !dbg !6142
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !6143
  %call8 = call i32 @avio_rb16(%struct.AVIOContext* %7), !dbg !6144
  store i32 %call8, i32* %str_id, align 4, !dbg !6145
  %8 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !6146
  %call9 = call i32 @avio_rb32(%struct.AVIOContext* %8), !dbg !6147
  store i32 %call9, i32* %next_off, align 4, !dbg !6148
  store i32 0, i32* %n, align 4, !dbg !6149
  br label %for.cond, !dbg !6151

for.cond:                                         ; preds = %for.inc, %if.end5
  %9 = load i32, i32* %n, align 4, !dbg !6152
  %10 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !6155
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %10, i32 0, i32 6, !dbg !6156
  %11 = load i32, i32* %nb_streams, align 4, !dbg !6156
  %cmp10 = icmp ult i32 %9, %11, !dbg !6157
  br i1 %cmp10, label %for.body, label %for.end, !dbg !6158

for.body:                                         ; preds = %for.cond
  %12 = load i32, i32* %n, align 4, !dbg !6159
  %idxprom = zext i32 %12 to i64, !dbg !6161
  %13 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !6161
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %13, i32 0, i32 7, !dbg !6162
  %14 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !6162
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %14, i64 %idxprom, !dbg !6161
  %15 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !6161
  %id = getelementptr inbounds %struct.AVStream, %struct.AVStream* %15, i32 0, i32 1, !dbg !6163
  %16 = load i32, i32* %id, align 4, !dbg !6163
  %17 = load i32, i32* %str_id, align 4, !dbg !6164
  %cmp11 = icmp eq i32 %16, %17, !dbg !6165
  br i1 %cmp11, label %if.then12, label %if.end16, !dbg !6166

if.then12:                                        ; preds = %for.body
  %18 = load i32, i32* %n, align 4, !dbg !6167
  %idxprom13 = zext i32 %18 to i64, !dbg !6169
  %19 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !6169
  %streams14 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %19, i32 0, i32 7, !dbg !6170
  %20 = load %struct.AVStream**, %struct.AVStream*** %streams14, align 8, !dbg !6170
  %arrayidx15 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %20, i64 %idxprom13, !dbg !6169
  %21 = load %struct.AVStream*, %struct.AVStream** %arrayidx15, align 8, !dbg !6169
  store %struct.AVStream* %21, %struct.AVStream** %st, align 8, !dbg !6171
  br label %for.end, !dbg !6172

if.end16:                                         ; preds = %for.body
  br label %for.inc, !dbg !6173

for.inc:                                          ; preds = %if.end16
  %22 = load i32, i32* %n, align 4, !dbg !6175
  %inc = add i32 %22, 1, !dbg !6175
  store i32 %inc, i32* %n, align 4, !dbg !6175
  br label %for.cond, !dbg !6177, !llvm.loop !6178

for.end:                                          ; preds = %if.then12, %for.cond
  %23 = load i32, i32* %n, align 4, !dbg !6180
  %24 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !6181
  %nb_streams17 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %24, i32 0, i32 6, !dbg !6182
  %25 = load i32, i32* %nb_streams17, align 4, !dbg !6182
  %cmp18 = icmp eq i32 %23, %25, !dbg !6183
  br i1 %cmp18, label %if.then19, label %if.else, !dbg !6184

if.then19:                                        ; preds = %for.end
  %26 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !6185
  %27 = bitcast %struct.AVFormatContext* %26 to i8*, !dbg !6185
  %28 = load i32, i32* %str_id, align 4, !dbg !6186
  %29 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !6187
  store %struct.AVIOContext* %29, %struct.AVIOContext** %s.addr.i, align 8, !dbg !6188
  %30 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !6189
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %30, i64 0, i32 1) #8, !dbg !6190
  call void (i8*, i32, i8*, ...) @av_log(i8* %27, i32 16, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.32, i32 0, i32 0), i32 %28, i64 %call.i), !dbg !6191
  br label %skip, !dbg !6192

if.else:                                          ; preds = %for.end
  %31 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !6193
  %call21 = call i64 @avio_size(%struct.AVIOContext* %31), !dbg !6194
  %32 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !6195
  store %struct.AVIOContext* %32, %struct.AVIOContext** %s.addr.i60, align 8, !dbg !6196
  %33 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i60, align 8, !dbg !6197
  %call.i61 = call i64 @avio_seek(%struct.AVIOContext* %33, i64 0, i32 1) #8, !dbg !6198
  %sub = sub nsw i64 %call21, %call.i61, !dbg !6199
  %div = sdiv i64 %sub, 14, !dbg !6200
  %34 = load i32, i32* %n_pkts, align 4, !dbg !6201
  %conv = zext i32 %34 to i64, !dbg !6201
  %cmp23 = icmp slt i64 %div, %conv, !dbg !6202
  br i1 %cmp23, label %if.then25, label %if.end32, !dbg !6203

if.then25:                                        ; preds = %if.else
  %35 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !6204
  %36 = bitcast %struct.AVFormatContext* %35 to i8*, !dbg !6204
  %37 = load i32, i32* %str_id, align 4, !dbg !6205
  %38 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !6206
  %call26 = call i64 @avio_size(%struct.AVIOContext* %38), !dbg !6207
  %39 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !6208
  store %struct.AVIOContext* %39, %struct.AVIOContext** %s.addr.i62, align 8, !dbg !6209
  %40 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i62, align 8, !dbg !6210
  %call.i63 = call i64 @avio_seek(%struct.AVIOContext* %40, i64 0, i32 1) #8, !dbg !6211
  %41 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !6212
  %call28 = call i64 @avio_size(%struct.AVIOContext* %41), !dbg !6213
  %42 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !6214
  store %struct.AVIOContext* %42, %struct.AVIOContext** %s.addr.i64, align 8, !dbg !6215
  %43 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i64, align 8, !dbg !6216
  %call.i65 = call i64 @avio_seek(%struct.AVIOContext* %43, i64 0, i32 1) #8, !dbg !6217
  %sub30 = sub nsw i64 %call28, %call.i65, !dbg !6218
  %div31 = sdiv i64 %sub30, 14, !dbg !6219
  call void (i8*, i32, i8*, ...) @av_log(i8* %36, i32 16, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.33, i32 0, i32 0), i32 %37, i64 %call26, i64 %call.i63, i64 %div31), !dbg !6220
  br label %skip, !dbg !6221

if.end32:                                         ; preds = %if.else
  br label %if.end33

if.end33:                                         ; preds = %if.end32
  store i32 0, i32* %n, align 4, !dbg !6222
  br label %for.cond34, !dbg !6224

for.cond34:                                       ; preds = %for.inc45, %if.end33
  %44 = load i32, i32* %n, align 4, !dbg !6225
  %45 = load i32, i32* %n_pkts, align 4, !dbg !6228
  %cmp35 = icmp ult i32 %44, %45, !dbg !6229
  br i1 %cmp35, label %for.body37, label %for.end47, !dbg !6230

for.body37:                                       ; preds = %for.cond34
  %46 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !6231
  %call38 = call i64 @avio_skip(%struct.AVIOContext* %46, i64 2), !dbg !6233
  %47 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !6234
  %call39 = call i32 @avio_rb32(%struct.AVIOContext* %47), !dbg !6235
  store i32 %call39, i32* %pts, align 4, !dbg !6236
  %48 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !6237
  %call40 = call i32 @avio_rb32(%struct.AVIOContext* %48), !dbg !6238
  store i32 %call40, i32* %pos, align 4, !dbg !6239
  %49 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !6240
  %call41 = call i64 @avio_skip(%struct.AVIOContext* %49, i64 4), !dbg !6241
  %50 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !6242
  %51 = load i32, i32* %pos, align 4, !dbg !6243
  %conv42 = zext i32 %51 to i64, !dbg !6243
  %52 = load i32, i32* %pts, align 4, !dbg !6244
  %conv43 = zext i32 %52 to i64, !dbg !6244
  %call44 = call i32 @av_add_index_entry(%struct.AVStream* %50, i64 %conv42, i64 %conv43, i32 0, i32 0, i32 1), !dbg !6245
  br label %for.inc45, !dbg !6246

for.inc45:                                        ; preds = %for.body37
  %53 = load i32, i32* %n, align 4, !dbg !6247
  %inc46 = add i32 %53, 1, !dbg !6247
  store i32 %inc46, i32* %n, align 4, !dbg !6247
  br label %for.cond34, !dbg !6249, !llvm.loop !6250

for.end47:                                        ; preds = %for.cond34
  br label %skip, !dbg !6252

skip:                                             ; preds = %for.end47, %if.then25, %if.then19
  %54 = load i32, i32* %next_off, align 4, !dbg !6254
  %tobool = icmp ne i32 %54, 0, !dbg !6254
  br i1 %tobool, label %land.lhs.true, label %if.end58, !dbg !6255

land.lhs.true:                                    ; preds = %skip
  %55 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !6256
  store %struct.AVIOContext* %55, %struct.AVIOContext** %s.addr.i66, align 8, !dbg !6257
  %56 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i66, align 8, !dbg !6258
  %call.i67 = call i64 @avio_seek(%struct.AVIOContext* %56, i64 0, i32 1) #8, !dbg !6259
  %57 = load i32, i32* %next_off, align 4, !dbg !6260
  %conv49 = zext i32 %57 to i64, !dbg !6260
  %cmp50 = icmp slt i64 %call.i67, %conv49, !dbg !6261
  br i1 %cmp50, label %land.lhs.true52, label %if.end58, !dbg !6262

land.lhs.true52:                                  ; preds = %land.lhs.true
  %58 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !6263
  %59 = load i32, i32* %next_off, align 4, !dbg !6264
  %conv53 = zext i32 %59 to i64, !dbg !6264
  %call54 = call i64 @avio_seek(%struct.AVIOContext* %58, i64 %conv53, i32 0), !dbg !6265
  %cmp55 = icmp slt i64 %call54, 0, !dbg !6266
  br i1 %cmp55, label %if.then57, label %if.end58, !dbg !6267

if.then57:                                        ; preds = %land.lhs.true52
  %60 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !6269
  %61 = bitcast %struct.AVFormatContext* %60 to i8*, !dbg !6269
  call void (i8*, i32, i8*, ...) @av_log(i8* %61, i32 16, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.34, i32 0, i32 0)), !dbg !6271
  store i32 -1, i32* %retval, align 4, !dbg !6272
  br label %return, !dbg !6272

if.end58:                                         ; preds = %land.lhs.true52, %land.lhs.true, %skip
  br label %do.cond, !dbg !6273

do.cond:                                          ; preds = %if.end58
  %62 = load i32, i32* %next_off, align 4, !dbg !6274
  %tobool59 = icmp ne i32 %62, 0, !dbg !6276
  br i1 %tobool59, label %do.body, label %do.end, !dbg !6276, !llvm.loop !6123

do.end:                                           ; preds = %do.cond
  store i32 0, i32* %retval, align 4, !dbg !6277
  br label %return, !dbg !6277

return:                                           ; preds = %do.end, %if.then57, %if.then4, %if.then
  %63 = load i32, i32* %retval, align 4, !dbg !6278
  ret i32 %63, !dbg !6278
}

declare i64 @avio_size(%struct.AVIOContext*) #2

declare i32 @av_add_index_entry(%struct.AVStream*, i64, i64, i32, i32, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @rm_sync(%struct.AVFormatContext* %s, i64* %timestamp, i32* %flags, i32* %stream_index, i64* %pos) #0 !dbg !6279 {
entry:
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2205, metadata !2178), !dbg !6282
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %timestamp.addr = alloca i64*, align 8
  %flags.addr = alloca i32*, align 8
  %stream_index.addr = alloca i32*, align 8
  %pos.addr = alloca i64*, align 8
  %rm = alloca %struct.RMDemuxContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %st = alloca %struct.AVStream*, align 8
  %state = alloca i32, align 4
  %len = alloca i32, align 4
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %mlti_id = alloca i32, align 4
  %n_pkts = alloca i32, align 4
  %expected_len = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !6285, metadata !2178), !dbg !6286
  store i64* %timestamp, i64** %timestamp.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %timestamp.addr, metadata !6287, metadata !2178), !dbg !6288
  store i32* %flags, i32** %flags.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %flags.addr, metadata !6289, metadata !2178), !dbg !6290
  store i32* %stream_index, i32** %stream_index.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %stream_index.addr, metadata !6291, metadata !2178), !dbg !6292
  store i64* %pos, i64** %pos.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %pos.addr, metadata !6293, metadata !2178), !dbg !6294
  call void @llvm.dbg.declare(metadata %struct.RMDemuxContext** %rm, metadata !6295, metadata !2178), !dbg !6296
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !6297
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !6298
  %1 = load i8*, i8** %priv_data, align 8, !dbg !6298
  %2 = bitcast i8* %1 to %struct.RMDemuxContext*, !dbg !6297
  store %struct.RMDemuxContext* %2, %struct.RMDemuxContext** %rm, align 8, !dbg !6296
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !6299, metadata !2178), !dbg !6300
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !6301
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !6302
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !6302
  store %struct.AVIOContext* %4, %struct.AVIOContext** %pb, align 8, !dbg !6300
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !6303, metadata !2178), !dbg !6304
  call void @llvm.dbg.declare(metadata i32* %state, metadata !6305, metadata !2178), !dbg !6306
  store i32 -1, i32* %state, align 4, !dbg !6306
  br label %while.cond, !dbg !6307

while.cond:                                       ; preds = %skip, %if.then28, %if.then19, %entry
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !6308
  %call = call i32 @avio_feof(%struct.AVIOContext* %5), !dbg !6310
  %tobool = icmp ne i32 %call, 0, !dbg !6311
  %lnot = xor i1 %tobool, true, !dbg !6311
  br i1 %lnot, label %while.body, label %while.end, !dbg !6312

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %len, metadata !6313, metadata !2178), !dbg !6314
  call void @llvm.dbg.declare(metadata i32* %num, metadata !6315, metadata !2178), !dbg !6316
  call void @llvm.dbg.declare(metadata i32* %i, metadata !6317, metadata !2178), !dbg !6318
  call void @llvm.dbg.declare(metadata i32* %mlti_id, metadata !6319, metadata !2178), !dbg !6320
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !6321
  store %struct.AVIOContext* %6, %struct.AVIOContext** %s.addr.i, align 8, !dbg !6322
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !6323
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %7, i64 0, i32 1) #8, !dbg !6324
  %sub = sub nsw i64 %call.i, 3, !dbg !6325
  %8 = load i64*, i64** %pos.addr, align 8, !dbg !6326
  store i64 %sub, i64* %8, align 8, !dbg !6327
  %9 = load %struct.RMDemuxContext*, %struct.RMDemuxContext** %rm, align 8, !dbg !6328
  %remaining_len = getelementptr inbounds %struct.RMDemuxContext, %struct.RMDemuxContext* %9, i32 0, i32 3, !dbg !6330
  %10 = load i32, i32* %remaining_len, align 4, !dbg !6330
  %cmp = icmp sgt i32 %10, 0, !dbg !6331
  br i1 %cmp, label %if.then, label %if.else, !dbg !6332

if.then:                                          ; preds = %while.body
  %11 = load %struct.RMDemuxContext*, %struct.RMDemuxContext** %rm, align 8, !dbg !6333
  %current_stream = getelementptr inbounds %struct.RMDemuxContext, %struct.RMDemuxContext* %11, i32 0, i32 2, !dbg !6335
  %12 = load i32, i32* %current_stream, align 4, !dbg !6335
  store i32 %12, i32* %num, align 4, !dbg !6336
  store i32 0, i32* %mlti_id, align 4, !dbg !6337
  %13 = load %struct.RMDemuxContext*, %struct.RMDemuxContext** %rm, align 8, !dbg !6338
  %remaining_len3 = getelementptr inbounds %struct.RMDemuxContext, %struct.RMDemuxContext* %13, i32 0, i32 3, !dbg !6339
  %14 = load i32, i32* %remaining_len3, align 4, !dbg !6339
  store i32 %14, i32* %len, align 4, !dbg !6340
  %15 = load i64*, i64** %timestamp.addr, align 8, !dbg !6341
  store i64 -9223372036854775808, i64* %15, align 8, !dbg !6342
  %16 = load i32*, i32** %flags.addr, align 8, !dbg !6343
  store i32 0, i32* %16, align 4, !dbg !6344
  br label %if.end39, !dbg !6345

if.else:                                          ; preds = %while.body
  %17 = load i32, i32* %state, align 4, !dbg !6346
  %shl = shl i32 %17, 8, !dbg !6348
  %18 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !6349
  %call4 = call i32 @avio_r8(%struct.AVIOContext* %18), !dbg !6350
  %add = add i32 %shl, %call4, !dbg !6351
  store i32 %add, i32* %state, align 4, !dbg !6352
  %19 = load i32, i32* %state, align 4, !dbg !6353
  %cmp5 = icmp eq i32 %19, 1229866072, !dbg !6355
  br i1 %cmp5, label %if.then6, label %if.else21, !dbg !6356

if.then6:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %n_pkts, metadata !6357, metadata !2178), !dbg !6359
  call void @llvm.dbg.declare(metadata i32* %expected_len, metadata !6360, metadata !2178), !dbg !6361
  %20 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !6362
  %call7 = call i32 @avio_rb32(%struct.AVIOContext* %20), !dbg !6363
  store i32 %call7, i32* %len, align 4, !dbg !6364
  %21 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !6365
  %call8 = call i64 @avio_skip(%struct.AVIOContext* %21, i64 2), !dbg !6366
  %22 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !6367
  %call9 = call i32 @avio_rb32(%struct.AVIOContext* %22), !dbg !6368
  store i32 %call9, i32* %n_pkts, align 4, !dbg !6369
  %23 = load i32, i32* %n_pkts, align 4, !dbg !6370
  %mul = mul nsw i32 %23, 14, !dbg !6371
  %add10 = add nsw i32 20, %mul, !dbg !6372
  store i32 %add10, i32* %expected_len, align 4, !dbg !6373
  %24 = load i32, i32* %len, align 4, !dbg !6374
  %cmp11 = icmp eq i32 %24, 20, !dbg !6376
  br i1 %cmp11, label %if.then12, label %if.else13, !dbg !6377

if.then12:                                        ; preds = %if.then6
  %25 = load i32, i32* %expected_len, align 4, !dbg !6378
  store i32 %25, i32* %len, align 4, !dbg !6379
  br label %if.end16, !dbg !6380

if.else13:                                        ; preds = %if.then6
  %26 = load i32, i32* %len, align 4, !dbg !6381
  %27 = load i32, i32* %expected_len, align 4, !dbg !6383
  %cmp14 = icmp ne i32 %26, %27, !dbg !6384
  br i1 %cmp14, label %if.then15, label %if.end, !dbg !6385

if.then15:                                        ; preds = %if.else13
  %28 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !6386
  %29 = bitcast %struct.AVFormatContext* %28 to i8*, !dbg !6386
  %30 = load i32, i32* %len, align 4, !dbg !6387
  %31 = load i32, i32* %n_pkts, align 4, !dbg !6388
  %32 = load i32, i32* %expected_len, align 4, !dbg !6389
  call void (i8*, i32, i8*, ...) @av_log(i8* %29, i32 24, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.35, i32 0, i32 0), i32 %30, i32 %31, i32 %32), !dbg !6390
  br label %if.end, !dbg !6390

if.end:                                           ; preds = %if.then15, %if.else13
  br label %if.end16

if.end16:                                         ; preds = %if.end, %if.then12
  %33 = load i32, i32* %len, align 4, !dbg !6391
  %sub17 = sub nsw i32 %33, 14, !dbg !6391
  store i32 %sub17, i32* %len, align 4, !dbg !6391
  %34 = load i32, i32* %len, align 4, !dbg !6392
  %cmp18 = icmp slt i32 %34, 0, !dbg !6394
  br i1 %cmp18, label %if.then19, label %if.end20, !dbg !6395

if.then19:                                        ; preds = %if.end16
  br label %while.cond, !dbg !6396, !llvm.loop !6397

if.end20:                                         ; preds = %if.end16
  br label %skip, !dbg !6398

if.else21:                                        ; preds = %if.else
  %35 = load i32, i32* %state, align 4, !dbg !6399
  %cmp22 = icmp eq i32 %35, 1145132097, !dbg !6401
  br i1 %cmp22, label %if.then23, label %if.end24, !dbg !6402

if.then23:                                        ; preds = %if.else21
  %36 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !6403
  %37 = bitcast %struct.AVFormatContext* %36 to i8*, !dbg !6403
  call void (i8*, i32, i8*, ...) @av_log(i8* %37, i32 24, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.36, i32 0, i32 0)), !dbg !6405
  br label %if.end24, !dbg !6406

if.end24:                                         ; preds = %if.then23, %if.else21
  br label %if.end25

if.end25:                                         ; preds = %if.end24
  %38 = load i32, i32* %state, align 4, !dbg !6407
  %cmp26 = icmp ugt i32 %38, 65535, !dbg !6409
  br i1 %cmp26, label %if.then28, label %lor.lhs.false, !dbg !6410

lor.lhs.false:                                    ; preds = %if.end25
  %39 = load i32, i32* %state, align 4, !dbg !6411
  %cmp27 = icmp ule i32 %39, 12, !dbg !6413
  br i1 %cmp27, label %if.then28, label %if.end29, !dbg !6414

if.then28:                                        ; preds = %lor.lhs.false, %if.end25
  br label %while.cond, !dbg !6415, !llvm.loop !6397

if.end29:                                         ; preds = %lor.lhs.false
  %40 = load i32, i32* %state, align 4, !dbg !6416
  %sub30 = sub i32 %40, 12, !dbg !6417
  store i32 %sub30, i32* %len, align 4, !dbg !6418
  store i32 -1, i32* %state, align 4, !dbg !6419
  %41 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !6420
  %call31 = call i32 @avio_rb16(%struct.AVIOContext* %41), !dbg !6421
  store i32 %call31, i32* %num, align 4, !dbg !6422
  %42 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !6423
  %call32 = call i32 @avio_rb32(%struct.AVIOContext* %42), !dbg !6424
  %conv = zext i32 %call32 to i64, !dbg !6424
  %43 = load i64*, i64** %timestamp.addr, align 8, !dbg !6425
  store i64 %conv, i64* %43, align 8, !dbg !6426
  %44 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !6427
  %call33 = call i32 @avio_r8(%struct.AVIOContext* %44), !dbg !6428
  %shr = ashr i32 %call33, 1, !dbg !6429
  %sub34 = sub nsw i32 %shr, 1, !dbg !6430
  %shl35 = shl i32 %sub34, 16, !dbg !6431
  store i32 %shl35, i32* %mlti_id, align 4, !dbg !6432
  %45 = load i32, i32* %mlti_id, align 4, !dbg !6433
  %cmp36 = icmp sgt i32 %45, 0, !dbg !6434
  br i1 %cmp36, label %cond.true, label %cond.false, !dbg !6435

cond.true:                                        ; preds = %if.end29
  %46 = load i32, i32* %mlti_id, align 4, !dbg !6436
  br label %cond.end, !dbg !6438

cond.false:                                       ; preds = %if.end29
  br label %cond.end, !dbg !6439

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %46, %cond.true ], [ 0, %cond.false ], !dbg !6441
  store i32 %cond, i32* %mlti_id, align 4, !dbg !6443
  %47 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !6444
  %call38 = call i32 @avio_r8(%struct.AVIOContext* %47), !dbg !6445
  %48 = load i32*, i32** %flags.addr, align 8, !dbg !6446
  store i32 %call38, i32* %48, align 4, !dbg !6447
  br label %if.end39

if.end39:                                         ; preds = %cond.end, %if.then
  store i32 0, i32* %i, align 4, !dbg !6448
  br label %for.cond, !dbg !6450

for.cond:                                         ; preds = %for.inc, %if.end39
  %49 = load i32, i32* %i, align 4, !dbg !6451
  %50 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !6454
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %50, i32 0, i32 6, !dbg !6455
  %51 = load i32, i32* %nb_streams, align 4, !dbg !6455
  %cmp40 = icmp ult i32 %49, %51, !dbg !6456
  br i1 %cmp40, label %for.body, label %for.end, !dbg !6457

for.body:                                         ; preds = %for.cond
  %52 = load i32, i32* %i, align 4, !dbg !6458
  %idxprom = sext i32 %52 to i64, !dbg !6460
  %53 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !6460
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %53, i32 0, i32 7, !dbg !6461
  %54 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !6461
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %54, i64 %idxprom, !dbg !6460
  %55 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !6460
  store %struct.AVStream* %55, %struct.AVStream** %st, align 8, !dbg !6462
  %56 = load i32, i32* %mlti_id, align 4, !dbg !6463
  %57 = load i32, i32* %num, align 4, !dbg !6465
  %add42 = add nsw i32 %56, %57, !dbg !6466
  %58 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !6467
  %id = getelementptr inbounds %struct.AVStream, %struct.AVStream* %58, i32 0, i32 1, !dbg !6468
  %59 = load i32, i32* %id, align 4, !dbg !6468
  %cmp43 = icmp eq i32 %add42, %59, !dbg !6469
  br i1 %cmp43, label %if.then45, label %if.end46, !dbg !6470

if.then45:                                        ; preds = %for.body
  br label %for.end, !dbg !6471

if.end46:                                         ; preds = %for.body
  br label %for.inc, !dbg !6472

for.inc:                                          ; preds = %if.end46
  %60 = load i32, i32* %i, align 4, !dbg !6473
  %inc = add nsw i32 %60, 1, !dbg !6473
  store i32 %inc, i32* %i, align 4, !dbg !6473
  br label %for.cond, !dbg !6475, !llvm.loop !6476

for.end:                                          ; preds = %if.then45, %for.cond
  %61 = load i32, i32* %i, align 4, !dbg !6478
  %62 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !6480
  %nb_streams47 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %62, i32 0, i32 6, !dbg !6481
  %63 = load i32, i32* %nb_streams47, align 4, !dbg !6481
  %cmp48 = icmp eq i32 %61, %63, !dbg !6482
  br i1 %cmp48, label %if.then50, label %if.end54, !dbg !6483

if.then50:                                        ; preds = %for.end
  br label %skip, !dbg !6484

skip:                                             ; preds = %if.then50, %if.end20
  %64 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !6486
  %65 = load i32, i32* %len, align 4, !dbg !6488
  %conv51 = sext i32 %65 to i64, !dbg !6488
  %call52 = call i64 @avio_skip(%struct.AVIOContext* %64, i64 %conv51), !dbg !6489
  %66 = load %struct.RMDemuxContext*, %struct.RMDemuxContext** %rm, align 8, !dbg !6490
  %remaining_len53 = getelementptr inbounds %struct.RMDemuxContext, %struct.RMDemuxContext* %66, i32 0, i32 3, !dbg !6491
  store i32 0, i32* %remaining_len53, align 4, !dbg !6492
  br label %while.cond, !dbg !6493, !llvm.loop !6397

if.end54:                                         ; preds = %for.end
  %67 = load i32, i32* %i, align 4, !dbg !6494
  %68 = load i32*, i32** %stream_index.addr, align 8, !dbg !6495
  store i32 %67, i32* %68, align 4, !dbg !6496
  %69 = load i32, i32* %len, align 4, !dbg !6497
  store i32 %69, i32* %retval, align 4, !dbg !6498
  br label %return, !dbg !6498

while.end:                                        ; preds = %while.cond
  store i32 -1, i32* %retval, align 4, !dbg !6499
  br label %return, !dbg !6499

return:                                           ; preds = %while.end, %if.end54
  %70 = load i32, i32* %retval, align 4, !dbg !6500
  ret i32 %70, !dbg !6500
}

declare i32 @ff_seek_frame_binary(%struct.AVFormatContext*, i32, i64, i32) #2

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #3

declare i64 @avio_rb64(%struct.AVIOContext*) #2

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8*, i8*, i64) #3

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }
attributes #10 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2146, !2147}
!llvm.ident = !{!2148}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !916, globals: !931)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--rmdec.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2 = !{!3, !34, !55, !514, !525, !549, !556, !574, !598, !617, !627, !636, !645, !844, !861, !867, !875, !887, !896, !905, !911}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPacketSideDataType", file: !4, line: 1175, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavcodec/avcodec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33}
!6 = !DIEnumerator(name: "AV_PKT_DATA_PALETTE", value: 0)
!7 = !DIEnumerator(name: "AV_PKT_DATA_NEW_EXTRADATA", value: 1)
!8 = !DIEnumerator(name: "AV_PKT_DATA_PARAM_CHANGE", value: 2)
!9 = !DIEnumerator(name: "AV_PKT_DATA_H263_MB_INFO", value: 3)
!10 = !DIEnumerator(name: "AV_PKT_DATA_REPLAYGAIN", value: 4)
!11 = !DIEnumerator(name: "AV_PKT_DATA_DISPLAYMATRIX", value: 5)
!12 = !DIEnumerator(name: "AV_PKT_DATA_STEREO3D", value: 6)
!13 = !DIEnumerator(name: "AV_PKT_DATA_AUDIO_SERVICE_TYPE", value: 7)
!14 = !DIEnumerator(name: "AV_PKT_DATA_QUALITY_STATS", value: 8)
!15 = !DIEnumerator(name: "AV_PKT_DATA_FALLBACK_TRACK", value: 9)
!16 = !DIEnumerator(name: "AV_PKT_DATA_CPB_PROPERTIES", value: 10)
!17 = !DIEnumerator(name: "AV_PKT_DATA_SKIP_SAMPLES", value: 11)
!18 = !DIEnumerator(name: "AV_PKT_DATA_JP_DUALMONO", value: 12)
!19 = !DIEnumerator(name: "AV_PKT_DATA_STRINGS_METADATA", value: 13)
!20 = !DIEnumerator(name: "AV_PKT_DATA_SUBTITLE_POSITION", value: 14)
!21 = !DIEnumerator(name: "AV_PKT_DATA_MATROSKA_BLOCKADDITIONAL", value: 15)
!22 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_IDENTIFIER", value: 16)
!23 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_SETTINGS", value: 17)
!24 = !DIEnumerator(name: "AV_PKT_DATA_METADATA_UPDATE", value: 18)
!25 = !DIEnumerator(name: "AV_PKT_DATA_MPEGTS_STREAM_ID", value: 19)
!26 = !DIEnumerator(name: "AV_PKT_DATA_MASTERING_DISPLAY_METADATA", value: 20)
!27 = !DIEnumerator(name: "AV_PKT_DATA_SPHERICAL", value: 21)
!28 = !DIEnumerator(name: "AV_PKT_DATA_CONTENT_LIGHT_LEVEL", value: 22)
!29 = !DIEnumerator(name: "AV_PKT_DATA_A53_CC", value: 23)
!30 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INIT_INFO", value: 24)
!31 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INFO", value: 25)
!32 = !DIEnumerator(name: "AV_PKT_DATA_AFD", value: 26)
!33 = !DIEnumerator(name: "AV_PKT_DATA_NB", value: 27)
!34 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !35, line: 29, size: 32, align: 32, elements: !36)
!35 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!36 = !{!37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54}
!37 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NA", value: 0)
!38 = !DIEnumerator(name: "AV_CLASS_CATEGORY_INPUT", value: 1)
!39 = !DIEnumerator(name: "AV_CLASS_CATEGORY_OUTPUT", value: 2)
!40 = !DIEnumerator(name: "AV_CLASS_CATEGORY_MUXER", value: 3)
!41 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEMUXER", value: 4)
!42 = !DIEnumerator(name: "AV_CLASS_CATEGORY_ENCODER", value: 5)
!43 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DECODER", value: 6)
!44 = !DIEnumerator(name: "AV_CLASS_CATEGORY_FILTER", value: 7)
!45 = !DIEnumerator(name: "AV_CLASS_CATEGORY_BITSTREAM_FILTER", value: 8)
!46 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWSCALER", value: 9)
!47 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWRESAMPLER", value: 10)
!48 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_OUTPUT", value: 40)
!49 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_INPUT", value: 41)
!50 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_OUTPUT", value: 42)
!51 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_INPUT", value: 43)
!52 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_OUTPUT", value: 44)
!53 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_INPUT", value: 45)
!54 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NB", value: 46)
!55 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVCodecID", file: !4, line: 215, size: 32, align: 32, elements: !56)
!56 = !{!57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513}
!57 = !DIEnumerator(name: "AV_CODEC_ID_NONE", value: 0)
!58 = !DIEnumerator(name: "AV_CODEC_ID_MPEG1VIDEO", value: 1)
!59 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2VIDEO", value: 2)
!60 = !DIEnumerator(name: "AV_CODEC_ID_H261", value: 3)
!61 = !DIEnumerator(name: "AV_CODEC_ID_H263", value: 4)
!62 = !DIEnumerator(name: "AV_CODEC_ID_RV10", value: 5)
!63 = !DIEnumerator(name: "AV_CODEC_ID_RV20", value: 6)
!64 = !DIEnumerator(name: "AV_CODEC_ID_MJPEG", value: 7)
!65 = !DIEnumerator(name: "AV_CODEC_ID_MJPEGB", value: 8)
!66 = !DIEnumerator(name: "AV_CODEC_ID_LJPEG", value: 9)
!67 = !DIEnumerator(name: "AV_CODEC_ID_SP5X", value: 10)
!68 = !DIEnumerator(name: "AV_CODEC_ID_JPEGLS", value: 11)
!69 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4", value: 12)
!70 = !DIEnumerator(name: "AV_CODEC_ID_RAWVIDEO", value: 13)
!71 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V1", value: 14)
!72 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V2", value: 15)
!73 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V3", value: 16)
!74 = !DIEnumerator(name: "AV_CODEC_ID_WMV1", value: 17)
!75 = !DIEnumerator(name: "AV_CODEC_ID_WMV2", value: 18)
!76 = !DIEnumerator(name: "AV_CODEC_ID_H263P", value: 19)
!77 = !DIEnumerator(name: "AV_CODEC_ID_H263I", value: 20)
!78 = !DIEnumerator(name: "AV_CODEC_ID_FLV1", value: 21)
!79 = !DIEnumerator(name: "AV_CODEC_ID_SVQ1", value: 22)
!80 = !DIEnumerator(name: "AV_CODEC_ID_SVQ3", value: 23)
!81 = !DIEnumerator(name: "AV_CODEC_ID_DVVIDEO", value: 24)
!82 = !DIEnumerator(name: "AV_CODEC_ID_HUFFYUV", value: 25)
!83 = !DIEnumerator(name: "AV_CODEC_ID_CYUV", value: 26)
!84 = !DIEnumerator(name: "AV_CODEC_ID_H264", value: 27)
!85 = !DIEnumerator(name: "AV_CODEC_ID_INDEO3", value: 28)
!86 = !DIEnumerator(name: "AV_CODEC_ID_VP3", value: 29)
!87 = !DIEnumerator(name: "AV_CODEC_ID_THEORA", value: 30)
!88 = !DIEnumerator(name: "AV_CODEC_ID_ASV1", value: 31)
!89 = !DIEnumerator(name: "AV_CODEC_ID_ASV2", value: 32)
!90 = !DIEnumerator(name: "AV_CODEC_ID_FFV1", value: 33)
!91 = !DIEnumerator(name: "AV_CODEC_ID_4XM", value: 34)
!92 = !DIEnumerator(name: "AV_CODEC_ID_VCR1", value: 35)
!93 = !DIEnumerator(name: "AV_CODEC_ID_CLJR", value: 36)
!94 = !DIEnumerator(name: "AV_CODEC_ID_MDEC", value: 37)
!95 = !DIEnumerator(name: "AV_CODEC_ID_ROQ", value: 38)
!96 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_VIDEO", value: 39)
!97 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC3", value: 40)
!98 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC4", value: 41)
!99 = !DIEnumerator(name: "AV_CODEC_ID_RPZA", value: 42)
!100 = !DIEnumerator(name: "AV_CODEC_ID_CINEPAK", value: 43)
!101 = !DIEnumerator(name: "AV_CODEC_ID_WS_VQA", value: 44)
!102 = !DIEnumerator(name: "AV_CODEC_ID_MSRLE", value: 45)
!103 = !DIEnumerator(name: "AV_CODEC_ID_MSVIDEO1", value: 46)
!104 = !DIEnumerator(name: "AV_CODEC_ID_IDCIN", value: 47)
!105 = !DIEnumerator(name: "AV_CODEC_ID_8BPS", value: 48)
!106 = !DIEnumerator(name: "AV_CODEC_ID_SMC", value: 49)
!107 = !DIEnumerator(name: "AV_CODEC_ID_FLIC", value: 50)
!108 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION1", value: 51)
!109 = !DIEnumerator(name: "AV_CODEC_ID_VMDVIDEO", value: 52)
!110 = !DIEnumerator(name: "AV_CODEC_ID_MSZH", value: 53)
!111 = !DIEnumerator(name: "AV_CODEC_ID_ZLIB", value: 54)
!112 = !DIEnumerator(name: "AV_CODEC_ID_QTRLE", value: 55)
!113 = !DIEnumerator(name: "AV_CODEC_ID_TSCC", value: 56)
!114 = !DIEnumerator(name: "AV_CODEC_ID_ULTI", value: 57)
!115 = !DIEnumerator(name: "AV_CODEC_ID_QDRAW", value: 58)
!116 = !DIEnumerator(name: "AV_CODEC_ID_VIXL", value: 59)
!117 = !DIEnumerator(name: "AV_CODEC_ID_QPEG", value: 60)
!118 = !DIEnumerator(name: "AV_CODEC_ID_PNG", value: 61)
!119 = !DIEnumerator(name: "AV_CODEC_ID_PPM", value: 62)
!120 = !DIEnumerator(name: "AV_CODEC_ID_PBM", value: 63)
!121 = !DIEnumerator(name: "AV_CODEC_ID_PGM", value: 64)
!122 = !DIEnumerator(name: "AV_CODEC_ID_PGMYUV", value: 65)
!123 = !DIEnumerator(name: "AV_CODEC_ID_PAM", value: 66)
!124 = !DIEnumerator(name: "AV_CODEC_ID_FFVHUFF", value: 67)
!125 = !DIEnumerator(name: "AV_CODEC_ID_RV30", value: 68)
!126 = !DIEnumerator(name: "AV_CODEC_ID_RV40", value: 69)
!127 = !DIEnumerator(name: "AV_CODEC_ID_VC1", value: 70)
!128 = !DIEnumerator(name: "AV_CODEC_ID_WMV3", value: 71)
!129 = !DIEnumerator(name: "AV_CODEC_ID_LOCO", value: 72)
!130 = !DIEnumerator(name: "AV_CODEC_ID_WNV1", value: 73)
!131 = !DIEnumerator(name: "AV_CODEC_ID_AASC", value: 74)
!132 = !DIEnumerator(name: "AV_CODEC_ID_INDEO2", value: 75)
!133 = !DIEnumerator(name: "AV_CODEC_ID_FRAPS", value: 76)
!134 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2", value: 77)
!135 = !DIEnumerator(name: "AV_CODEC_ID_BMP", value: 78)
!136 = !DIEnumerator(name: "AV_CODEC_ID_CSCD", value: 79)
!137 = !DIEnumerator(name: "AV_CODEC_ID_MMVIDEO", value: 80)
!138 = !DIEnumerator(name: "AV_CODEC_ID_ZMBV", value: 81)
!139 = !DIEnumerator(name: "AV_CODEC_ID_AVS", value: 82)
!140 = !DIEnumerator(name: "AV_CODEC_ID_SMACKVIDEO", value: 83)
!141 = !DIEnumerator(name: "AV_CODEC_ID_NUV", value: 84)
!142 = !DIEnumerator(name: "AV_CODEC_ID_KMVC", value: 85)
!143 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV", value: 86)
!144 = !DIEnumerator(name: "AV_CODEC_ID_CAVS", value: 87)
!145 = !DIEnumerator(name: "AV_CODEC_ID_JPEG2000", value: 88)
!146 = !DIEnumerator(name: "AV_CODEC_ID_VMNC", value: 89)
!147 = !DIEnumerator(name: "AV_CODEC_ID_VP5", value: 90)
!148 = !DIEnumerator(name: "AV_CODEC_ID_VP6", value: 91)
!149 = !DIEnumerator(name: "AV_CODEC_ID_VP6F", value: 92)
!150 = !DIEnumerator(name: "AV_CODEC_ID_TARGA", value: 93)
!151 = !DIEnumerator(name: "AV_CODEC_ID_DSICINVIDEO", value: 94)
!152 = !DIEnumerator(name: "AV_CODEC_ID_TIERTEXSEQVIDEO", value: 95)
!153 = !DIEnumerator(name: "AV_CODEC_ID_TIFF", value: 96)
!154 = !DIEnumerator(name: "AV_CODEC_ID_GIF", value: 97)
!155 = !DIEnumerator(name: "AV_CODEC_ID_DXA", value: 98)
!156 = !DIEnumerator(name: "AV_CODEC_ID_DNXHD", value: 99)
!157 = !DIEnumerator(name: "AV_CODEC_ID_THP", value: 100)
!158 = !DIEnumerator(name: "AV_CODEC_ID_SGI", value: 101)
!159 = !DIEnumerator(name: "AV_CODEC_ID_C93", value: 102)
!160 = !DIEnumerator(name: "AV_CODEC_ID_BETHSOFTVID", value: 103)
!161 = !DIEnumerator(name: "AV_CODEC_ID_PTX", value: 104)
!162 = !DIEnumerator(name: "AV_CODEC_ID_TXD", value: 105)
!163 = !DIEnumerator(name: "AV_CODEC_ID_VP6A", value: 106)
!164 = !DIEnumerator(name: "AV_CODEC_ID_AMV", value: 107)
!165 = !DIEnumerator(name: "AV_CODEC_ID_VB", value: 108)
!166 = !DIEnumerator(name: "AV_CODEC_ID_PCX", value: 109)
!167 = !DIEnumerator(name: "AV_CODEC_ID_SUNRAST", value: 110)
!168 = !DIEnumerator(name: "AV_CODEC_ID_INDEO4", value: 111)
!169 = !DIEnumerator(name: "AV_CODEC_ID_INDEO5", value: 112)
!170 = !DIEnumerator(name: "AV_CODEC_ID_MIMIC", value: 113)
!171 = !DIEnumerator(name: "AV_CODEC_ID_RL2", value: 114)
!172 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE124", value: 115)
!173 = !DIEnumerator(name: "AV_CODEC_ID_DIRAC", value: 116)
!174 = !DIEnumerator(name: "AV_CODEC_ID_BFI", value: 117)
!175 = !DIEnumerator(name: "AV_CODEC_ID_CMV", value: 118)
!176 = !DIEnumerator(name: "AV_CODEC_ID_MOTIONPIXELS", value: 119)
!177 = !DIEnumerator(name: "AV_CODEC_ID_TGV", value: 120)
!178 = !DIEnumerator(name: "AV_CODEC_ID_TGQ", value: 121)
!179 = !DIEnumerator(name: "AV_CODEC_ID_TQI", value: 122)
!180 = !DIEnumerator(name: "AV_CODEC_ID_AURA", value: 123)
!181 = !DIEnumerator(name: "AV_CODEC_ID_AURA2", value: 124)
!182 = !DIEnumerator(name: "AV_CODEC_ID_V210X", value: 125)
!183 = !DIEnumerator(name: "AV_CODEC_ID_TMV", value: 126)
!184 = !DIEnumerator(name: "AV_CODEC_ID_V210", value: 127)
!185 = !DIEnumerator(name: "AV_CODEC_ID_DPX", value: 128)
!186 = !DIEnumerator(name: "AV_CODEC_ID_MAD", value: 129)
!187 = !DIEnumerator(name: "AV_CODEC_ID_FRWU", value: 130)
!188 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV2", value: 131)
!189 = !DIEnumerator(name: "AV_CODEC_ID_CDGRAPHICS", value: 132)
!190 = !DIEnumerator(name: "AV_CODEC_ID_R210", value: 133)
!191 = !DIEnumerator(name: "AV_CODEC_ID_ANM", value: 134)
!192 = !DIEnumerator(name: "AV_CODEC_ID_BINKVIDEO", value: 135)
!193 = !DIEnumerator(name: "AV_CODEC_ID_IFF_ILBM", value: 136)
!194 = !DIEnumerator(name: "AV_CODEC_ID_KGV1", value: 137)
!195 = !DIEnumerator(name: "AV_CODEC_ID_YOP", value: 138)
!196 = !DIEnumerator(name: "AV_CODEC_ID_VP8", value: 139)
!197 = !DIEnumerator(name: "AV_CODEC_ID_PICTOR", value: 140)
!198 = !DIEnumerator(name: "AV_CODEC_ID_ANSI", value: 141)
!199 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI", value: 142)
!200 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI5", value: 143)
!201 = !DIEnumerator(name: "AV_CODEC_ID_R10K", value: 144)
!202 = !DIEnumerator(name: "AV_CODEC_ID_MXPEG", value: 145)
!203 = !DIEnumerator(name: "AV_CODEC_ID_LAGARITH", value: 146)
!204 = !DIEnumerator(name: "AV_CODEC_ID_PRORES", value: 147)
!205 = !DIEnumerator(name: "AV_CODEC_ID_JV", value: 148)
!206 = !DIEnumerator(name: "AV_CODEC_ID_DFA", value: 149)
!207 = !DIEnumerator(name: "AV_CODEC_ID_WMV3IMAGE", value: 150)
!208 = !DIEnumerator(name: "AV_CODEC_ID_VC1IMAGE", value: 151)
!209 = !DIEnumerator(name: "AV_CODEC_ID_UTVIDEO", value: 152)
!210 = !DIEnumerator(name: "AV_CODEC_ID_BMV_VIDEO", value: 153)
!211 = !DIEnumerator(name: "AV_CODEC_ID_VBLE", value: 154)
!212 = !DIEnumerator(name: "AV_CODEC_ID_DXTORY", value: 155)
!213 = !DIEnumerator(name: "AV_CODEC_ID_V410", value: 156)
!214 = !DIEnumerator(name: "AV_CODEC_ID_XWD", value: 157)
!215 = !DIEnumerator(name: "AV_CODEC_ID_CDXL", value: 158)
!216 = !DIEnumerator(name: "AV_CODEC_ID_XBM", value: 159)
!217 = !DIEnumerator(name: "AV_CODEC_ID_ZEROCODEC", value: 160)
!218 = !DIEnumerator(name: "AV_CODEC_ID_MSS1", value: 161)
!219 = !DIEnumerator(name: "AV_CODEC_ID_MSA1", value: 162)
!220 = !DIEnumerator(name: "AV_CODEC_ID_TSCC2", value: 163)
!221 = !DIEnumerator(name: "AV_CODEC_ID_MTS2", value: 164)
!222 = !DIEnumerator(name: "AV_CODEC_ID_CLLC", value: 165)
!223 = !DIEnumerator(name: "AV_CODEC_ID_MSS2", value: 166)
!224 = !DIEnumerator(name: "AV_CODEC_ID_VP9", value: 167)
!225 = !DIEnumerator(name: "AV_CODEC_ID_AIC", value: 168)
!226 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE130", value: 169)
!227 = !DIEnumerator(name: "AV_CODEC_ID_G2M", value: 170)
!228 = !DIEnumerator(name: "AV_CODEC_ID_WEBP", value: 171)
!229 = !DIEnumerator(name: "AV_CODEC_ID_HNM4_VIDEO", value: 172)
!230 = !DIEnumerator(name: "AV_CODEC_ID_HEVC", value: 173)
!231 = !DIEnumerator(name: "AV_CODEC_ID_FIC", value: 174)
!232 = !DIEnumerator(name: "AV_CODEC_ID_ALIAS_PIX", value: 175)
!233 = !DIEnumerator(name: "AV_CODEC_ID_BRENDER_PIX", value: 176)
!234 = !DIEnumerator(name: "AV_CODEC_ID_PAF_VIDEO", value: 177)
!235 = !DIEnumerator(name: "AV_CODEC_ID_EXR", value: 178)
!236 = !DIEnumerator(name: "AV_CODEC_ID_VP7", value: 179)
!237 = !DIEnumerator(name: "AV_CODEC_ID_SANM", value: 180)
!238 = !DIEnumerator(name: "AV_CODEC_ID_SGIRLE", value: 181)
!239 = !DIEnumerator(name: "AV_CODEC_ID_MVC1", value: 182)
!240 = !DIEnumerator(name: "AV_CODEC_ID_MVC2", value: 183)
!241 = !DIEnumerator(name: "AV_CODEC_ID_HQX", value: 184)
!242 = !DIEnumerator(name: "AV_CODEC_ID_TDSC", value: 185)
!243 = !DIEnumerator(name: "AV_CODEC_ID_HQ_HQA", value: 186)
!244 = !DIEnumerator(name: "AV_CODEC_ID_HAP", value: 187)
!245 = !DIEnumerator(name: "AV_CODEC_ID_DDS", value: 188)
!246 = !DIEnumerator(name: "AV_CODEC_ID_DXV", value: 189)
!247 = !DIEnumerator(name: "AV_CODEC_ID_SCREENPRESSO", value: 190)
!248 = !DIEnumerator(name: "AV_CODEC_ID_RSCC", value: 191)
!249 = !DIEnumerator(name: "AV_CODEC_ID_AVS2", value: 192)
!250 = !DIEnumerator(name: "AV_CODEC_ID_Y41P", value: 32768)
!251 = !DIEnumerator(name: "AV_CODEC_ID_AVRP", value: 32769)
!252 = !DIEnumerator(name: "AV_CODEC_ID_012V", value: 32770)
!253 = !DIEnumerator(name: "AV_CODEC_ID_AVUI", value: 32771)
!254 = !DIEnumerator(name: "AV_CODEC_ID_AYUV", value: 32772)
!255 = !DIEnumerator(name: "AV_CODEC_ID_TARGA_Y216", value: 32773)
!256 = !DIEnumerator(name: "AV_CODEC_ID_V308", value: 32774)
!257 = !DIEnumerator(name: "AV_CODEC_ID_V408", value: 32775)
!258 = !DIEnumerator(name: "AV_CODEC_ID_YUV4", value: 32776)
!259 = !DIEnumerator(name: "AV_CODEC_ID_AVRN", value: 32777)
!260 = !DIEnumerator(name: "AV_CODEC_ID_CPIA", value: 32778)
!261 = !DIEnumerator(name: "AV_CODEC_ID_XFACE", value: 32779)
!262 = !DIEnumerator(name: "AV_CODEC_ID_SNOW", value: 32780)
!263 = !DIEnumerator(name: "AV_CODEC_ID_SMVJPEG", value: 32781)
!264 = !DIEnumerator(name: "AV_CODEC_ID_APNG", value: 32782)
!265 = !DIEnumerator(name: "AV_CODEC_ID_DAALA", value: 32783)
!266 = !DIEnumerator(name: "AV_CODEC_ID_CFHD", value: 32784)
!267 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2RT", value: 32785)
!268 = !DIEnumerator(name: "AV_CODEC_ID_M101", value: 32786)
!269 = !DIEnumerator(name: "AV_CODEC_ID_MAGICYUV", value: 32787)
!270 = !DIEnumerator(name: "AV_CODEC_ID_SHEERVIDEO", value: 32788)
!271 = !DIEnumerator(name: "AV_CODEC_ID_YLC", value: 32789)
!272 = !DIEnumerator(name: "AV_CODEC_ID_PSD", value: 32790)
!273 = !DIEnumerator(name: "AV_CODEC_ID_PIXLET", value: 32791)
!274 = !DIEnumerator(name: "AV_CODEC_ID_SPEEDHQ", value: 32792)
!275 = !DIEnumerator(name: "AV_CODEC_ID_FMVC", value: 32793)
!276 = !DIEnumerator(name: "AV_CODEC_ID_SCPR", value: 32794)
!277 = !DIEnumerator(name: "AV_CODEC_ID_CLEARVIDEO", value: 32795)
!278 = !DIEnumerator(name: "AV_CODEC_ID_XPM", value: 32796)
!279 = !DIEnumerator(name: "AV_CODEC_ID_AV1", value: 32797)
!280 = !DIEnumerator(name: "AV_CODEC_ID_BITPACKED", value: 32798)
!281 = !DIEnumerator(name: "AV_CODEC_ID_MSCC", value: 32799)
!282 = !DIEnumerator(name: "AV_CODEC_ID_SRGC", value: 32800)
!283 = !DIEnumerator(name: "AV_CODEC_ID_SVG", value: 32801)
!284 = !DIEnumerator(name: "AV_CODEC_ID_GDV", value: 32802)
!285 = !DIEnumerator(name: "AV_CODEC_ID_FITS", value: 32803)
!286 = !DIEnumerator(name: "AV_CODEC_ID_IMM4", value: 32804)
!287 = !DIEnumerator(name: "AV_CODEC_ID_PROSUMER", value: 32805)
!288 = !DIEnumerator(name: "AV_CODEC_ID_MWSC", value: 32806)
!289 = !DIEnumerator(name: "AV_CODEC_ID_WCMV", value: 32807)
!290 = !DIEnumerator(name: "AV_CODEC_ID_RASC", value: 32808)
!291 = !DIEnumerator(name: "AV_CODEC_ID_HYMT", value: 32809)
!292 = !DIEnumerator(name: "AV_CODEC_ID_ARBC", value: 32810)
!293 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_AUDIO", value: 65536)
!294 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE", value: 65536)
!295 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE", value: 65537)
!296 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16LE", value: 65538)
!297 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16BE", value: 65539)
!298 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8", value: 65540)
!299 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U8", value: 65541)
!300 = !DIEnumerator(name: "AV_CODEC_ID_PCM_MULAW", value: 65542)
!301 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ALAW", value: 65543)
!302 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE", value: 65544)
!303 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32BE", value: 65545)
!304 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32LE", value: 65546)
!305 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32BE", value: 65547)
!306 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE", value: 65548)
!307 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24BE", value: 65549)
!308 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24LE", value: 65550)
!309 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24BE", value: 65551)
!310 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24DAUD", value: 65552)
!311 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ZORK", value: 65553)
!312 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE_PLANAR", value: 65554)
!313 = !DIEnumerator(name: "AV_CODEC_ID_PCM_DVD", value: 65555)
!314 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32BE", value: 65556)
!315 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32LE", value: 65557)
!316 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64BE", value: 65558)
!317 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64LE", value: 65559)
!318 = !DIEnumerator(name: "AV_CODEC_ID_PCM_BLURAY", value: 65560)
!319 = !DIEnumerator(name: "AV_CODEC_ID_PCM_LXF", value: 65561)
!320 = !DIEnumerator(name: "AV_CODEC_ID_S302M", value: 65562)
!321 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8_PLANAR", value: 65563)
!322 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE_PLANAR", value: 65564)
!323 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE_PLANAR", value: 65565)
!324 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE_PLANAR", value: 65566)
!325 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64LE", value: 67584)
!326 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64BE", value: 67585)
!327 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F16LE", value: 67586)
!328 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F24LE", value: 67587)
!329 = !DIEnumerator(name: "AV_CODEC_ID_PCM_VIDC", value: 67588)
!330 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_QT", value: 69632)
!331 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WAV", value: 69633)
!332 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK3", value: 69634)
!333 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK4", value: 69635)
!334 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WS", value: 69636)
!335 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_SMJPEG", value: 69637)
!336 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MS", value: 69638)
!337 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_4XM", value: 69639)
!338 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_XA", value: 69640)
!339 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_ADX", value: 69641)
!340 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA", value: 69642)
!341 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726", value: 69643)
!342 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_CT", value: 69644)
!343 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SWF", value: 69645)
!344 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_YAMAHA", value: 69646)
!345 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_4", value: 69647)
!346 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_3", value: 69648)
!347 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_2", value: 69649)
!348 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP", value: 69650)
!349 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_AMV", value: 69651)
!350 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R1", value: 69652)
!351 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R3", value: 69653)
!352 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R2", value: 69654)
!353 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_SEAD", value: 69655)
!354 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_EACS", value: 69656)
!355 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_XAS", value: 69657)
!356 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_MAXIS_XA", value: 69658)
!357 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_ISS", value: 69659)
!358 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G722", value: 69660)
!359 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_APC", value: 69661)
!360 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_VIMA", value: 69662)
!361 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AFC", value: 71680)
!362 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_OKI", value: 71681)
!363 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_DTK", value: 71682)
!364 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_RAD", value: 71683)
!365 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726LE", value: 71684)
!366 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP_LE", value: 71685)
!367 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_PSX", value: 71686)
!368 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AICA", value: 71687)
!369 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DAT4", value: 71688)
!370 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MTAF", value: 71689)
!371 = !DIEnumerator(name: "AV_CODEC_ID_AMR_NB", value: 73728)
!372 = !DIEnumerator(name: "AV_CODEC_ID_AMR_WB", value: 73729)
!373 = !DIEnumerator(name: "AV_CODEC_ID_RA_144", value: 77824)
!374 = !DIEnumerator(name: "AV_CODEC_ID_RA_288", value: 77825)
!375 = !DIEnumerator(name: "AV_CODEC_ID_ROQ_DPCM", value: 81920)
!376 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_DPCM", value: 81921)
!377 = !DIEnumerator(name: "AV_CODEC_ID_XAN_DPCM", value: 81922)
!378 = !DIEnumerator(name: "AV_CODEC_ID_SOL_DPCM", value: 81923)
!379 = !DIEnumerator(name: "AV_CODEC_ID_SDX2_DPCM", value: 83968)
!380 = !DIEnumerator(name: "AV_CODEC_ID_GREMLIN_DPCM", value: 83969)
!381 = !DIEnumerator(name: "AV_CODEC_ID_MP2", value: 86016)
!382 = !DIEnumerator(name: "AV_CODEC_ID_MP3", value: 86017)
!383 = !DIEnumerator(name: "AV_CODEC_ID_AAC", value: 86018)
!384 = !DIEnumerator(name: "AV_CODEC_ID_AC3", value: 86019)
!385 = !DIEnumerator(name: "AV_CODEC_ID_DTS", value: 86020)
!386 = !DIEnumerator(name: "AV_CODEC_ID_VORBIS", value: 86021)
!387 = !DIEnumerator(name: "AV_CODEC_ID_DVAUDIO", value: 86022)
!388 = !DIEnumerator(name: "AV_CODEC_ID_WMAV1", value: 86023)
!389 = !DIEnumerator(name: "AV_CODEC_ID_WMAV2", value: 86024)
!390 = !DIEnumerator(name: "AV_CODEC_ID_MACE3", value: 86025)
!391 = !DIEnumerator(name: "AV_CODEC_ID_MACE6", value: 86026)
!392 = !DIEnumerator(name: "AV_CODEC_ID_VMDAUDIO", value: 86027)
!393 = !DIEnumerator(name: "AV_CODEC_ID_FLAC", value: 86028)
!394 = !DIEnumerator(name: "AV_CODEC_ID_MP3ADU", value: 86029)
!395 = !DIEnumerator(name: "AV_CODEC_ID_MP3ON4", value: 86030)
!396 = !DIEnumerator(name: "AV_CODEC_ID_SHORTEN", value: 86031)
!397 = !DIEnumerator(name: "AV_CODEC_ID_ALAC", value: 86032)
!398 = !DIEnumerator(name: "AV_CODEC_ID_WESTWOOD_SND1", value: 86033)
!399 = !DIEnumerator(name: "AV_CODEC_ID_GSM", value: 86034)
!400 = !DIEnumerator(name: "AV_CODEC_ID_QDM2", value: 86035)
!401 = !DIEnumerator(name: "AV_CODEC_ID_COOK", value: 86036)
!402 = !DIEnumerator(name: "AV_CODEC_ID_TRUESPEECH", value: 86037)
!403 = !DIEnumerator(name: "AV_CODEC_ID_TTA", value: 86038)
!404 = !DIEnumerator(name: "AV_CODEC_ID_SMACKAUDIO", value: 86039)
!405 = !DIEnumerator(name: "AV_CODEC_ID_QCELP", value: 86040)
!406 = !DIEnumerator(name: "AV_CODEC_ID_WAVPACK", value: 86041)
!407 = !DIEnumerator(name: "AV_CODEC_ID_DSICINAUDIO", value: 86042)
!408 = !DIEnumerator(name: "AV_CODEC_ID_IMC", value: 86043)
!409 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK7", value: 86044)
!410 = !DIEnumerator(name: "AV_CODEC_ID_MLP", value: 86045)
!411 = !DIEnumerator(name: "AV_CODEC_ID_GSM_MS", value: 86046)
!412 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3", value: 86047)
!413 = !DIEnumerator(name: "AV_CODEC_ID_APE", value: 86048)
!414 = !DIEnumerator(name: "AV_CODEC_ID_NELLYMOSER", value: 86049)
!415 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK8", value: 86050)
!416 = !DIEnumerator(name: "AV_CODEC_ID_SPEEX", value: 86051)
!417 = !DIEnumerator(name: "AV_CODEC_ID_WMAVOICE", value: 86052)
!418 = !DIEnumerator(name: "AV_CODEC_ID_WMAPRO", value: 86053)
!419 = !DIEnumerator(name: "AV_CODEC_ID_WMALOSSLESS", value: 86054)
!420 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3P", value: 86055)
!421 = !DIEnumerator(name: "AV_CODEC_ID_EAC3", value: 86056)
!422 = !DIEnumerator(name: "AV_CODEC_ID_SIPR", value: 86057)
!423 = !DIEnumerator(name: "AV_CODEC_ID_MP1", value: 86058)
!424 = !DIEnumerator(name: "AV_CODEC_ID_TWINVQ", value: 86059)
!425 = !DIEnumerator(name: "AV_CODEC_ID_TRUEHD", value: 86060)
!426 = !DIEnumerator(name: "AV_CODEC_ID_MP4ALS", value: 86061)
!427 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC1", value: 86062)
!428 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_RDFT", value: 86063)
!429 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_DCT", value: 86064)
!430 = !DIEnumerator(name: "AV_CODEC_ID_AAC_LATM", value: 86065)
!431 = !DIEnumerator(name: "AV_CODEC_ID_QDMC", value: 86066)
!432 = !DIEnumerator(name: "AV_CODEC_ID_CELT", value: 86067)
!433 = !DIEnumerator(name: "AV_CODEC_ID_G723_1", value: 86068)
!434 = !DIEnumerator(name: "AV_CODEC_ID_G729", value: 86069)
!435 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_EXP", value: 86070)
!436 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_FIB", value: 86071)
!437 = !DIEnumerator(name: "AV_CODEC_ID_BMV_AUDIO", value: 86072)
!438 = !DIEnumerator(name: "AV_CODEC_ID_RALF", value: 86073)
!439 = !DIEnumerator(name: "AV_CODEC_ID_IAC", value: 86074)
!440 = !DIEnumerator(name: "AV_CODEC_ID_ILBC", value: 86075)
!441 = !DIEnumerator(name: "AV_CODEC_ID_OPUS", value: 86076)
!442 = !DIEnumerator(name: "AV_CODEC_ID_COMFORT_NOISE", value: 86077)
!443 = !DIEnumerator(name: "AV_CODEC_ID_TAK", value: 86078)
!444 = !DIEnumerator(name: "AV_CODEC_ID_METASOUND", value: 86079)
!445 = !DIEnumerator(name: "AV_CODEC_ID_PAF_AUDIO", value: 86080)
!446 = !DIEnumerator(name: "AV_CODEC_ID_ON2AVC", value: 86081)
!447 = !DIEnumerator(name: "AV_CODEC_ID_DSS_SP", value: 86082)
!448 = !DIEnumerator(name: "AV_CODEC_ID_CODEC2", value: 86083)
!449 = !DIEnumerator(name: "AV_CODEC_ID_FFWAVESYNTH", value: 88064)
!450 = !DIEnumerator(name: "AV_CODEC_ID_SONIC", value: 88065)
!451 = !DIEnumerator(name: "AV_CODEC_ID_SONIC_LS", value: 88066)
!452 = !DIEnumerator(name: "AV_CODEC_ID_EVRC", value: 88067)
!453 = !DIEnumerator(name: "AV_CODEC_ID_SMV", value: 88068)
!454 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF", value: 88069)
!455 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF", value: 88070)
!456 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF_PLANAR", value: 88071)
!457 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF_PLANAR", value: 88072)
!458 = !DIEnumerator(name: "AV_CODEC_ID_4GV", value: 88073)
!459 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_ACM", value: 88074)
!460 = !DIEnumerator(name: "AV_CODEC_ID_XMA1", value: 88075)
!461 = !DIEnumerator(name: "AV_CODEC_ID_XMA2", value: 88076)
!462 = !DIEnumerator(name: "AV_CODEC_ID_DST", value: 88077)
!463 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3AL", value: 88078)
!464 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3PAL", value: 88079)
!465 = !DIEnumerator(name: "AV_CODEC_ID_DOLBY_E", value: 88080)
!466 = !DIEnumerator(name: "AV_CODEC_ID_APTX", value: 88081)
!467 = !DIEnumerator(name: "AV_CODEC_ID_APTX_HD", value: 88082)
!468 = !DIEnumerator(name: "AV_CODEC_ID_SBC", value: 88083)
!469 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC9", value: 88084)
!470 = !DIEnumerator(name: "AV_CODEC_ID_HCOM", value: 88085)
!471 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_SUBTITLE", value: 94208)
!472 = !DIEnumerator(name: "AV_CODEC_ID_DVD_SUBTITLE", value: 94208)
!473 = !DIEnumerator(name: "AV_CODEC_ID_DVB_SUBTITLE", value: 94209)
!474 = !DIEnumerator(name: "AV_CODEC_ID_TEXT", value: 94210)
!475 = !DIEnumerator(name: "AV_CODEC_ID_XSUB", value: 94211)
!476 = !DIEnumerator(name: "AV_CODEC_ID_SSA", value: 94212)
!477 = !DIEnumerator(name: "AV_CODEC_ID_MOV_TEXT", value: 94213)
!478 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_PGS_SUBTITLE", value: 94214)
!479 = !DIEnumerator(name: "AV_CODEC_ID_DVB_TELETEXT", value: 94215)
!480 = !DIEnumerator(name: "AV_CODEC_ID_SRT", value: 94216)
!481 = !DIEnumerator(name: "AV_CODEC_ID_MICRODVD", value: 96256)
!482 = !DIEnumerator(name: "AV_CODEC_ID_EIA_608", value: 96257)
!483 = !DIEnumerator(name: "AV_CODEC_ID_JACOSUB", value: 96258)
!484 = !DIEnumerator(name: "AV_CODEC_ID_SAMI", value: 96259)
!485 = !DIEnumerator(name: "AV_CODEC_ID_REALTEXT", value: 96260)
!486 = !DIEnumerator(name: "AV_CODEC_ID_STL", value: 96261)
!487 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER1", value: 96262)
!488 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER", value: 96263)
!489 = !DIEnumerator(name: "AV_CODEC_ID_SUBRIP", value: 96264)
!490 = !DIEnumerator(name: "AV_CODEC_ID_WEBVTT", value: 96265)
!491 = !DIEnumerator(name: "AV_CODEC_ID_MPL2", value: 96266)
!492 = !DIEnumerator(name: "AV_CODEC_ID_VPLAYER", value: 96267)
!493 = !DIEnumerator(name: "AV_CODEC_ID_PJS", value: 96268)
!494 = !DIEnumerator(name: "AV_CODEC_ID_ASS", value: 96269)
!495 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_TEXT_SUBTITLE", value: 96270)
!496 = !DIEnumerator(name: "AV_CODEC_ID_TTML", value: 96271)
!497 = !DIEnumerator(name: "AV_CODEC_ID_ARIB_CAPTION", value: 96272)
!498 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_UNKNOWN", value: 98304)
!499 = !DIEnumerator(name: "AV_CODEC_ID_TTF", value: 98304)
!500 = !DIEnumerator(name: "AV_CODEC_ID_SCTE_35", value: 98305)
!501 = !DIEnumerator(name: "AV_CODEC_ID_BINTEXT", value: 100352)
!502 = !DIEnumerator(name: "AV_CODEC_ID_XBIN", value: 100353)
!503 = !DIEnumerator(name: "AV_CODEC_ID_IDF", value: 100354)
!504 = !DIEnumerator(name: "AV_CODEC_ID_OTF", value: 100355)
!505 = !DIEnumerator(name: "AV_CODEC_ID_SMPTE_KLV", value: 100356)
!506 = !DIEnumerator(name: "AV_CODEC_ID_DVD_NAV", value: 100357)
!507 = !DIEnumerator(name: "AV_CODEC_ID_TIMED_ID3", value: 100358)
!508 = !DIEnumerator(name: "AV_CODEC_ID_BIN_DATA", value: 100359)
!509 = !DIEnumerator(name: "AV_CODEC_ID_PROBE", value: 102400)
!510 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2TS", value: 131072)
!511 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4SYSTEMS", value: 131073)
!512 = !DIEnumerator(name: "AV_CODEC_ID_FFMETADATA", value: 135168)
!513 = !DIEnumerator(name: "AV_CODEC_ID_WRAPPED_AVFRAME", value: 135169)
!514 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureType", file: !515, line: 272, size: 32, align: 32, elements: !516)
!515 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
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
!526 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
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
!550 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
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
!628 = !DIFile(filename: "libavformat/avio.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
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
!845 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
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
!916 = !{!917, !918, !919, !927, !928, !930}
!917 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!918 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64, align: 64)
!920 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !921)
!921 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !922, line: 221, size: 32, align: 8, elements: !923)
!922 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!923 = !{!924}
!924 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !921, file: !922, line: 221, baseType: !925, size: 32, align: 32)
!925 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !926, line: 51, baseType: !918)
!926 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!928 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !926, line: 40, baseType: !929)
!929 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64, align: 64)
!931 = !{!932, !2144, !2145}
!932 = distinct !DIGlobalVariable(name: "ff_rm_demuxer", scope: !0, file: !933, line: 1141, type: !934, isLocal: false, isDefinition: true, variable: %struct.AVInputFormat* @ff_rm_demuxer)
!933 = !DIFile(filename: "libavformat/rmdec.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!934 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVInputFormat", file: !897, line: 777, baseType: !935)
!935 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVInputFormat", file: !897, line: 633, size: 1344, align: 64, elements: !936)
!936 = !{!937, !941, !942, !943, !944, !954, !995, !996, !998, !999, !1000, !1014, !2125, !2126, !2127, !2131, !2135, !2136, !2137, !2141, !2142, !2143}
!937 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !935, file: !897, line: 638, baseType: !938, size: 64, align: 64)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64, align: 64)
!939 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !940)
!940 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !935, file: !897, line: 645, baseType: !938, size: 64, align: 64, offset: 64)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !935, file: !897, line: 652, baseType: !917, size: 32, align: 32, offset: 128)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !935, file: !897, line: 659, baseType: !938, size: 64, align: 64, offset: 192)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !935, file: !897, line: 661, baseType: !945, size: 64, align: 64, offset: 256)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64, align: 64)
!946 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !947)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64, align: 64)
!948 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !949)
!949 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecTag", file: !950, line: 44, size: 64, align: 32, elements: !951)
!950 = !DIFile(filename: "libavformat/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!951 = !{!952, !953}
!952 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !949, file: !950, line: 45, baseType: !55, size: 32, align: 32)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !949, file: !950, line: 46, baseType: !918, size: 32, align: 32, offset: 32)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !935, file: !897, line: 663, baseType: !955, size: 64, align: 64, offset: 320)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64, align: 64)
!956 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !957)
!957 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !35, line: 143, baseType: !958)
!958 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !35, line: 67, size: 640, align: 64, elements: !959)
!959 = !{!960, !961, !965, !969, !970, !971, !972, !976, !982, !984, !988}
!960 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !958, file: !35, line: 72, baseType: !938, size: 64, align: 64)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !958, file: !35, line: 78, baseType: !962, size: 64, align: 64, offset: 64)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64, align: 64)
!963 = !DISubroutineType(types: !964)
!964 = !{!938, !927}
!965 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !958, file: !35, line: 85, baseType: !966, size: 64, align: 64, offset: 128)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64, align: 64)
!967 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !968)
!968 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !35, line: 85, flags: DIFlagFwdDecl)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !958, file: !35, line: 93, baseType: !917, size: 32, align: 32, offset: 192)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !958, file: !35, line: 99, baseType: !917, size: 32, align: 32, offset: 224)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !958, file: !35, line: 108, baseType: !917, size: 32, align: 32, offset: 256)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !958, file: !35, line: 113, baseType: !973, size: 64, align: 64, offset: 320)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64, align: 64)
!974 = !DISubroutineType(types: !975)
!975 = !{!927, !927, !927}
!976 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !958, file: !35, line: 123, baseType: !977, size: 64, align: 64, offset: 384)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64, align: 64)
!978 = !DISubroutineType(types: !979)
!979 = !{!980, !980}
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64, align: 64)
!981 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !958)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !958, file: !35, line: 130, baseType: !983, size: 32, align: 32, offset: 448)
!983 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !35, line: 48, baseType: !34)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !958, file: !35, line: 136, baseType: !985, size: 64, align: 64, offset: 512)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64, align: 64)
!986 = !DISubroutineType(types: !987)
!987 = !{!983, !927}
!988 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !958, file: !35, line: 142, baseType: !989, size: 64, align: 64, offset: 576)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64, align: 64)
!990 = !DISubroutineType(types: !991)
!991 = !{!917, !992, !927, !938, !917}
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64, align: 64)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64, align: 64)
!994 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !35, line: 60, flags: DIFlagFwdDecl)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !935, file: !897, line: 670, baseType: !938, size: 64, align: 64, offset: 384)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !935, file: !897, line: 679, baseType: !997, size: 64, align: 64, offset: 448)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64, align: 64)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "raw_codec_id", scope: !935, file: !897, line: 684, baseType: !917, size: 32, align: 32, offset: 512)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !935, file: !897, line: 689, baseType: !917, size: 32, align: 32, offset: 544)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "read_probe", scope: !935, file: !897, line: 696, baseType: !1001, size: 64, align: 64, offset: 576)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64, align: 64)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!917, !1004}
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64, align: 64)
!1005 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProbeData", file: !897, line: 453, baseType: !1006)
!1006 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProbeData", file: !897, line: 448, size: 256, align: 64, elements: !1007)
!1007 = !{!1008, !1009, !1012, !1013}
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1006, file: !897, line: 449, baseType: !938, size: 64, align: 64)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1006, file: !897, line: 450, baseType: !1010, size: 64, align: 64, offset: 64)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64, align: 64)
!1011 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !1006, file: !897, line: 451, baseType: !917, size: 32, align: 32, offset: 128)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1006, file: !897, line: 452, baseType: !938, size: 64, align: 64, offset: 192)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "read_header", scope: !935, file: !897, line: 703, baseType: !1015, size: 64, align: 64, offset: 640)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64, align: 64)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{!917, !1018}
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64, align: 64)
!1019 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatContext", file: !897, line: 1337, size: 11968, align: 64, elements: !1020)
!1020 = !{!1021, !1022, !1023, !1221, !1222, !1287, !1288, !1289, !1982, !1986, !1987, !1988, !1989, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !2019, !2020, !2021, !2022, !2023, !2024, !2025, !2036, !2037, !2038, !2039, !2040, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2091, !2092, !2095, !2096, !2097, !2098, !2099, !2100, !2102, !2103, !2104, !2105, !2113, !2114, !2118, !2122, !2123, !2124}
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1019, file: !897, line: 1342, baseType: !955, size: 64, align: 64)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !1019, file: !897, line: 1349, baseType: !997, size: 64, align: 64, offset: 64)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "oformat", scope: !1019, file: !897, line: 1356, baseType: !1024, size: 64, align: 64, offset: 128)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64, align: 64)
!1025 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOutputFormat", file: !897, line: 497, size: 1600, align: 64, elements: !1026)
!1026 = !{!1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1080, !1081, !1085, !1089, !1094, !1101, !1196, !1202, !1208, !1209, !1210, !1211, !1215}
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1025, file: !897, line: 498, baseType: !938, size: 64, align: 64)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1025, file: !897, line: 504, baseType: !938, size: 64, align: 64, offset: 64)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1025, file: !897, line: 505, baseType: !938, size: 64, align: 64, offset: 128)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1025, file: !897, line: 506, baseType: !938, size: 64, align: 64, offset: 192)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1025, file: !897, line: 508, baseType: !55, size: 32, align: 32, offset: 256)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1025, file: !897, line: 509, baseType: !55, size: 32, align: 32, offset: 288)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1025, file: !897, line: 510, baseType: !55, size: 32, align: 32, offset: 320)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1025, file: !897, line: 517, baseType: !917, size: 32, align: 32, offset: 352)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1025, file: !897, line: 523, baseType: !945, size: 64, align: 64, offset: 384)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1025, file: !897, line: 526, baseType: !955, size: 64, align: 64, offset: 448)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1025, file: !897, line: 535, baseType: !1024, size: 64, align: 64, offset: 512)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1025, file: !897, line: 539, baseType: !917, size: 32, align: 32, offset: 576)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "write_header", scope: !1025, file: !897, line: 541, baseType: !1015, size: 64, align: 64, offset: 640)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1025, file: !897, line: 549, baseType: !1041, size: 64, align: 64, offset: 704)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64, align: 64)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{!917, !1018, !1044}
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64, align: 64)
!1045 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !4, line: 1499, baseType: !1046)
!1046 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !4, line: 1445, size: 704, align: 64, elements: !1047)
!1047 = !{!1048, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1076, !1077, !1078, !1079}
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1046, file: !4, line: 1451, baseType: !1049, size: 64, align: 64)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64, align: 64)
!1050 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1051, line: 94, baseType: !1052)
!1051 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1052 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1051, line: 81, size: 192, align: 64, elements: !1053)
!1053 = !{!1054, !1058, !1061}
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1052, file: !1051, line: 82, baseType: !1055, size: 64, align: 64)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64, align: 64)
!1056 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1051, line: 73, baseType: !1057)
!1057 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1051, line: 73, flags: DIFlagFwdDecl)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1052, file: !1051, line: 89, baseType: !1059, size: 64, align: 64, offset: 64)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64, align: 64)
!1060 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !926, line: 48, baseType: !1011)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1052, file: !1051, line: 93, baseType: !917, size: 32, align: 32, offset: 128)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1046, file: !4, line: 1461, baseType: !928, size: 64, align: 64, offset: 64)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1046, file: !4, line: 1467, baseType: !928, size: 64, align: 64, offset: 128)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1046, file: !4, line: 1468, baseType: !1059, size: 64, align: 64, offset: 192)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1046, file: !4, line: 1469, baseType: !917, size: 32, align: 32, offset: 256)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1046, file: !4, line: 1470, baseType: !917, size: 32, align: 32, offset: 288)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1046, file: !4, line: 1474, baseType: !917, size: 32, align: 32, offset: 320)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1046, file: !4, line: 1479, baseType: !1069, size: 64, align: 64, offset: 384)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64, align: 64)
!1070 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !4, line: 1415, baseType: !1071)
!1071 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !4, line: 1411, size: 128, align: 64, elements: !1072)
!1072 = !{!1073, !1074, !1075}
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1071, file: !4, line: 1412, baseType: !1059, size: 64, align: 64)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1071, file: !4, line: 1413, baseType: !917, size: 32, align: 32, offset: 64)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1071, file: !4, line: 1414, baseType: !3, size: 32, align: 32, offset: 96)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1046, file: !4, line: 1480, baseType: !917, size: 32, align: 32, offset: 448)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1046, file: !4, line: 1486, baseType: !928, size: 64, align: 64, offset: 512)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1046, file: !4, line: 1488, baseType: !928, size: 64, align: 64, offset: 576)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1046, file: !4, line: 1497, baseType: !928, size: 64, align: 64, offset: 640)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "write_trailer", scope: !1025, file: !897, line: 550, baseType: !1015, size: 64, align: 64, offset: 768)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_packet", scope: !1025, file: !897, line: 554, baseType: !1082, size: 64, align: 64, offset: 832)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64, align: 64)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{!917, !1018, !1044, !1044, !917}
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "query_codec", scope: !1025, file: !897, line: 563, baseType: !1086, size: 64, align: 64, offset: 896)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64, align: 64)
!1087 = !DISubroutineType(types: !1088)
!1088 = !{!917, !55, !917}
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "get_output_timestamp", scope: !1025, file: !897, line: 565, baseType: !1090, size: 64, align: 64, offset: 960)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64, align: 64)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{null, !1018, !917, !1093, !1093}
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64, align: 64)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "control_message", scope: !1025, file: !897, line: 570, baseType: !1095, size: 64, align: 64, offset: 1024)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64, align: 64)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{!917, !1018, !917, !927, !1098}
!1098 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1099, line: 216, baseType: !1100)
!1099 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1100 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "write_uncoded_frame", scope: !1025, file: !897, line: 581, baseType: !1102, size: 64, align: 64, offset: 1088)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64, align: 64)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{!917, !1018, !917, !1105, !918}
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64, align: 64)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64, align: 64)
!1107 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !526, line: 646, baseType: !1108)
!1108 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !526, line: 268, size: 4288, align: 64, elements: !1109)
!1109 = !{!1110, !1114, !1116, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1150, !1152, !1153, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195}
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1108, file: !526, line: 282, baseType: !1111, size: 512, align: 64)
!1111 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1059, size: 512, align: 64, elements: !1112)
!1112 = !{!1113}
!1113 = !DISubrange(count: 8)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1108, file: !526, line: 299, baseType: !1115, size: 256, align: 32, offset: 512)
!1115 = !DICompositeType(tag: DW_TAG_array_type, baseType: !917, size: 256, align: 32, elements: !1112)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1108, file: !526, line: 315, baseType: !1117, size: 64, align: 64, offset: 768)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64, align: 64)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1108, file: !526, line: 326, baseType: !917, size: 32, align: 32, offset: 832)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1108, file: !526, line: 326, baseType: !917, size: 32, align: 32, offset: 864)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1108, file: !526, line: 334, baseType: !917, size: 32, align: 32, offset: 896)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1108, file: !526, line: 341, baseType: !917, size: 32, align: 32, offset: 928)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1108, file: !526, line: 346, baseType: !917, size: 32, align: 32, offset: 960)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1108, file: !526, line: 351, baseType: !514, size: 32, align: 32, offset: 992)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1108, file: !526, line: 356, baseType: !1125, size: 64, align: 32, offset: 1024)
!1125 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1126, line: 61, baseType: !1127)
!1126 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1127 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1126, line: 58, size: 64, align: 32, elements: !1128)
!1128 = !{!1129, !1130}
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1127, file: !1126, line: 59, baseType: !917, size: 32, align: 32)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1127, file: !1126, line: 60, baseType: !917, size: 32, align: 32, offset: 32)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1108, file: !526, line: 361, baseType: !928, size: 64, align: 64, offset: 1088)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1108, file: !526, line: 369, baseType: !928, size: 64, align: 64, offset: 1152)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1108, file: !526, line: 377, baseType: !928, size: 64, align: 64, offset: 1216)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1108, file: !526, line: 382, baseType: !917, size: 32, align: 32, offset: 1280)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1108, file: !526, line: 386, baseType: !917, size: 32, align: 32, offset: 1312)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1108, file: !526, line: 391, baseType: !917, size: 32, align: 32, offset: 1344)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1108, file: !526, line: 396, baseType: !927, size: 64, align: 64, offset: 1408)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1108, file: !526, line: 403, baseType: !1139, size: 512, align: 64, offset: 1472)
!1139 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1140, size: 512, align: 64, elements: !1112)
!1140 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !926, line: 55, baseType: !1100)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1108, file: !526, line: 410, baseType: !917, size: 32, align: 32, offset: 1984)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1108, file: !526, line: 415, baseType: !917, size: 32, align: 32, offset: 2016)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1108, file: !526, line: 420, baseType: !917, size: 32, align: 32, offset: 2048)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1108, file: !526, line: 425, baseType: !917, size: 32, align: 32, offset: 2080)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1108, file: !526, line: 435, baseType: !928, size: 64, align: 64, offset: 2112)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1108, file: !526, line: 440, baseType: !917, size: 32, align: 32, offset: 2176)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1108, file: !526, line: 445, baseType: !1140, size: 64, align: 64, offset: 2240)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1108, file: !526, line: 459, baseType: !1149, size: 512, align: 64, offset: 2304)
!1149 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1049, size: 512, align: 64, elements: !1112)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1108, file: !526, line: 473, baseType: !1151, size: 64, align: 64, offset: 2816)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64, align: 64)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1108, file: !526, line: 477, baseType: !917, size: 32, align: 32, offset: 2880)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1108, file: !526, line: 479, baseType: !1154, size: 64, align: 64, offset: 2944)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1155, size: 64, align: 64)
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1156, size: 64, align: 64)
!1156 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !526, line: 207, baseType: !1157)
!1157 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !526, line: 201, size: 320, align: 64, elements: !1158)
!1158 = !{!1159, !1160, !1161, !1162, !1167}
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1157, file: !526, line: 202, baseType: !525, size: 32, align: 32)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1157, file: !526, line: 203, baseType: !1059, size: 64, align: 64, offset: 64)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1157, file: !526, line: 204, baseType: !917, size: 32, align: 32, offset: 128)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1157, file: !526, line: 205, baseType: !1163, size: 64, align: 64, offset: 192)
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64, align: 64)
!1164 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1165, line: 86, baseType: !1166)
!1165 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1166 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1165, line: 86, flags: DIFlagFwdDecl)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1157, file: !526, line: 206, baseType: !1049, size: 64, align: 64, offset: 256)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1108, file: !526, line: 480, baseType: !917, size: 32, align: 32, offset: 3008)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1108, file: !526, line: 505, baseType: !917, size: 32, align: 32, offset: 3040)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1108, file: !526, line: 512, baseType: !549, size: 32, align: 32, offset: 3072)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1108, file: !526, line: 514, baseType: !556, size: 32, align: 32, offset: 3104)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1108, file: !526, line: 516, baseType: !574, size: 32, align: 32, offset: 3136)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1108, file: !526, line: 523, baseType: !598, size: 32, align: 32, offset: 3168)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1108, file: !526, line: 525, baseType: !617, size: 32, align: 32, offset: 3200)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1108, file: !526, line: 532, baseType: !928, size: 64, align: 64, offset: 3264)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1108, file: !526, line: 539, baseType: !928, size: 64, align: 64, offset: 3328)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1108, file: !526, line: 547, baseType: !928, size: 64, align: 64, offset: 3392)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1108, file: !526, line: 554, baseType: !1163, size: 64, align: 64, offset: 3456)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1108, file: !526, line: 563, baseType: !917, size: 32, align: 32, offset: 3520)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1108, file: !526, line: 572, baseType: !917, size: 32, align: 32, offset: 3552)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1108, file: !526, line: 581, baseType: !917, size: 32, align: 32, offset: 3584)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1108, file: !526, line: 588, baseType: !1183, size: 64, align: 64, offset: 3648)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64, align: 64)
!1184 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !926, line: 36, baseType: !1185)
!1185 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1108, file: !526, line: 593, baseType: !917, size: 32, align: 32, offset: 3712)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1108, file: !526, line: 596, baseType: !917, size: 32, align: 32, offset: 3744)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1108, file: !526, line: 599, baseType: !1049, size: 64, align: 64, offset: 3776)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1108, file: !526, line: 605, baseType: !1049, size: 64, align: 64, offset: 3840)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1108, file: !526, line: 616, baseType: !1049, size: 64, align: 64, offset: 3904)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1108, file: !526, line: 626, baseType: !1098, size: 64, align: 64, offset: 3968)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1108, file: !526, line: 627, baseType: !1098, size: 64, align: 64, offset: 4032)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1108, file: !526, line: 628, baseType: !1098, size: 64, align: 64, offset: 4096)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1108, file: !526, line: 629, baseType: !1098, size: 64, align: 64, offset: 4160)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1108, file: !526, line: 645, baseType: !1049, size: 64, align: 64, offset: 4224)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1025, file: !897, line: 587, baseType: !1197, size: 64, align: 64, offset: 1152)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64, align: 64)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{!917, !1018, !1200}
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1201, size: 64, align: 64)
!1201 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceInfoList", file: !897, line: 328, flags: DIFlagFwdDecl)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1025, file: !897, line: 592, baseType: !1203, size: 64, align: 64, offset: 1216)
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64, align: 64)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{!917, !1018, !1206}
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64, align: 64)
!1207 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceCapabilitiesQuery", file: !897, line: 329, flags: DIFlagFwdDecl)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1025, file: !897, line: 597, baseType: !1203, size: 64, align: 64, offset: 1280)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1025, file: !897, line: 598, baseType: !55, size: 32, align: 32, offset: 1344)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1025, file: !897, line: 608, baseType: !1015, size: 64, align: 64, offset: 1408)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "deinit", scope: !1025, file: !897, line: 617, baseType: !1212, size: 64, align: 64, offset: 1472)
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64, align: 64)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{null, !1018}
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "check_bitstream", scope: !1025, file: !897, line: 623, baseType: !1216, size: 64, align: 64, offset: 1536)
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 64, align: 64)
!1217 = !DISubroutineType(types: !1218)
!1218 = !{!917, !1018, !1219}
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 64, align: 64)
!1220 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1045)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1019, file: !897, line: 1365, baseType: !927, size: 64, align: 64, offset: 192)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1019, file: !897, line: 1379, baseType: !1223, size: 64, align: 64, offset: 256)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1224, size: 64, align: 64)
!1224 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !628, line: 352, baseType: !1225)
!1225 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !628, line: 161, size: 2112, align: 64, elements: !1226)
!1226 = !{!1227, !1228, !1229, !1230, !1231, !1232, !1233, !1237, !1238, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1254, !1255, !1259, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1277, !1278, !1279, !1280, !1284, !1285, !1286}
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1225, file: !628, line: 174, baseType: !955, size: 64, align: 64)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1225, file: !628, line: 226, baseType: !1010, size: 64, align: 64, offset: 64)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1225, file: !628, line: 227, baseType: !917, size: 32, align: 32, offset: 128)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1225, file: !628, line: 228, baseType: !1010, size: 64, align: 64, offset: 192)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1225, file: !628, line: 229, baseType: !1010, size: 64, align: 64, offset: 256)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1225, file: !628, line: 233, baseType: !927, size: 64, align: 64, offset: 320)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1225, file: !628, line: 235, baseType: !1234, size: 64, align: 64, offset: 384)
!1234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1235, size: 64, align: 64)
!1235 = !DISubroutineType(types: !1236)
!1236 = !{!917, !927, !1059, !917}
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1225, file: !628, line: 236, baseType: !1234, size: 64, align: 64, offset: 448)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !1225, file: !628, line: 237, baseType: !1239, size: 64, align: 64, offset: 512)
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1240, size: 64, align: 64)
!1240 = !DISubroutineType(types: !1241)
!1241 = !{!928, !927, !928, !917}
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1225, file: !628, line: 238, baseType: !928, size: 64, align: 64, offset: 576)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !1225, file: !628, line: 239, baseType: !917, size: 32, align: 32, offset: 640)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !1225, file: !628, line: 240, baseType: !917, size: 32, align: 32, offset: 672)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !1225, file: !628, line: 241, baseType: !917, size: 32, align: 32, offset: 704)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !1225, file: !628, line: 242, baseType: !1100, size: 64, align: 64, offset: 768)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !1225, file: !628, line: 243, baseType: !1010, size: 64, align: 64, offset: 832)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !1225, file: !628, line: 244, baseType: !1249, size: 64, align: 64, offset: 896)
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1250, size: 64, align: 64)
!1250 = !DISubroutineType(types: !1251)
!1251 = !{!1100, !1100, !1252, !918}
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1253, size: 64, align: 64)
!1253 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1060)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1225, file: !628, line: 245, baseType: !917, size: 32, align: 32, offset: 960)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1225, file: !628, line: 249, baseType: !1256, size: 64, align: 64, offset: 1024)
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1257, size: 64, align: 64)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{!917, !927, !917}
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1225, file: !628, line: 255, baseType: !1260, size: 64, align: 64, offset: 1088)
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1261, size: 64, align: 64)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{!928, !927, !917, !928, !917}
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !1225, file: !628, line: 260, baseType: !917, size: 32, align: 32, offset: 1152)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !1225, file: !628, line: 266, baseType: !928, size: 64, align: 64, offset: 1216)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !1225, file: !628, line: 273, baseType: !917, size: 32, align: 32, offset: 1280)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !1225, file: !628, line: 279, baseType: !928, size: 64, align: 64, offset: 1344)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !1225, file: !628, line: 285, baseType: !917, size: 32, align: 32, offset: 1408)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !1225, file: !628, line: 291, baseType: !917, size: 32, align: 32, offset: 1440)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !1225, file: !628, line: 298, baseType: !917, size: 32, align: 32, offset: 1472)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !1225, file: !628, line: 304, baseType: !917, size: 32, align: 32, offset: 1504)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1225, file: !628, line: 309, baseType: !938, size: 64, align: 64, offset: 1536)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1225, file: !628, line: 314, baseType: !938, size: 64, align: 64, offset: 1600)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !1225, file: !628, line: 319, baseType: !1274, size: 64, align: 64, offset: 1664)
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1275, size: 64, align: 64)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{!917, !927, !1059, !917, !627, !928}
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !1225, file: !628, line: 326, baseType: !917, size: 32, align: 32, offset: 1728)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !1225, file: !628, line: 331, baseType: !627, size: 32, align: 32, offset: 1760)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !1225, file: !628, line: 332, baseType: !928, size: 64, align: 64, offset: 1792)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !1225, file: !628, line: 338, baseType: !1281, size: 64, align: 64, offset: 1856)
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1282, size: 64, align: 64)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{!917, !927}
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !1225, file: !628, line: 340, baseType: !928, size: 64, align: 64, offset: 1920)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !1225, file: !628, line: 346, baseType: !1010, size: 64, align: 64, offset: 1984)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !1225, file: !628, line: 351, baseType: !917, size: 32, align: 32, offset: 2048)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_flags", scope: !1019, file: !897, line: 1386, baseType: !917, size: 32, align: 32, offset: 320)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !1019, file: !897, line: 1393, baseType: !918, size: 32, align: 32, offset: 352)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !1019, file: !897, line: 1405, baseType: !1290, size: 64, align: 64, offset: 384)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1291, size: 64, align: 64)
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1292, size: 64, align: 64)
!1292 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStream", file: !897, line: 1223, baseType: !1293)
!1293 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStream", file: !897, line: 865, size: 6144, align: 64, elements: !1294)
!1294 = !{!1295, !1296, !1297, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1767, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1868, !1874, !1875, !1879, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1911, !1912, !1913, !1914, !1915, !1916}
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1293, file: !897, line: 866, baseType: !917, size: 32, align: 32)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1293, file: !897, line: 872, baseType: !917, size: 32, align: 32, offset: 32)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1293, file: !897, line: 878, baseType: !1298, size: 64, align: 64, offset: 64)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64, align: 64)
!1299 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !4, line: 3360, baseType: !1300)
!1300 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !4, line: 1556, size: 8448, align: 64, elements: !1301)
!1301 = !{!1302, !1303, !1304, !1305, !1442, !1443, !1444, !1445, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1471, !1475, !1476, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1655, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716}
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1300, file: !4, line: 1561, baseType: !955, size: 64, align: 64)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1300, file: !4, line: 1562, baseType: !917, size: 32, align: 32, offset: 64)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1300, file: !4, line: 1564, baseType: !636, size: 32, align: 32, offset: 96)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1300, file: !4, line: 1565, baseType: !1306, size: 64, align: 64, offset: 128)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 64, align: 64)
!1307 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1308)
!1308 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !4, line: 3468, size: 1984, align: 64, elements: !1309)
!1309 = !{!1310, !1311, !1312, !1313, !1314, !1315, !1318, !1321, !1324, !1327, !1330, !1331, !1332, !1340, !1341, !1342, !1344, !1348, !1354, !1359, !1363, !1364, !1407, !1414, !1418, !1419, !1423, !1427, !1431, !1435, !1436, !1437}
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1308, file: !4, line: 3475, baseType: !938, size: 64, align: 64)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1308, file: !4, line: 3480, baseType: !938, size: 64, align: 64, offset: 64)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1308, file: !4, line: 3481, baseType: !636, size: 32, align: 32, offset: 128)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1308, file: !4, line: 3482, baseType: !55, size: 32, align: 32, offset: 160)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1308, file: !4, line: 3487, baseType: !917, size: 32, align: 32, offset: 192)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1308, file: !4, line: 3488, baseType: !1316, size: 64, align: 64, offset: 256)
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1317, size: 64, align: 64)
!1317 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1125)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1308, file: !4, line: 3489, baseType: !1319, size: 64, align: 64, offset: 320)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1320, size: 64, align: 64)
!1320 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !645)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1308, file: !4, line: 3490, baseType: !1322, size: 64, align: 64, offset: 384)
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1323, size: 64, align: 64)
!1323 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !917)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1308, file: !4, line: 3491, baseType: !1325, size: 64, align: 64, offset: 448)
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1326, size: 64, align: 64)
!1326 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !844)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1308, file: !4, line: 3492, baseType: !1328, size: 64, align: 64, offset: 512)
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1329, size: 64, align: 64)
!1329 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1140)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1308, file: !4, line: 3493, baseType: !1060, size: 8, align: 8, offset: 576)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1308, file: !4, line: 3494, baseType: !955, size: 64, align: 64, offset: 640)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1308, file: !4, line: 3495, baseType: !1333, size: 64, align: 64, offset: 704)
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1334, size: 64, align: 64)
!1334 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1335)
!1335 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !4, line: 3404, baseType: !1336)
!1336 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !4, line: 3401, size: 128, align: 64, elements: !1337)
!1337 = !{!1338, !1339}
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1336, file: !4, line: 3402, baseType: !917, size: 32, align: 32)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1336, file: !4, line: 3403, baseType: !938, size: 64, align: 64, offset: 64)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1308, file: !4, line: 3507, baseType: !938, size: 64, align: 64, offset: 768)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1308, file: !4, line: 3516, baseType: !917, size: 32, align: 32, offset: 832)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1308, file: !4, line: 3517, baseType: !1343, size: 64, align: 64, offset: 896)
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 64, align: 64)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1308, file: !4, line: 3527, baseType: !1345, size: 64, align: 64, offset: 960)
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1346, size: 64, align: 64)
!1346 = !DISubroutineType(types: !1347)
!1347 = !{!917, !1298}
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1308, file: !4, line: 3535, baseType: !1349, size: 64, align: 64, offset: 1024)
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1350, size: 64, align: 64)
!1350 = !DISubroutineType(types: !1351)
!1351 = !{!917, !1298, !1352}
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 64, align: 64)
!1353 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1299)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1308, file: !4, line: 3541, baseType: !1355, size: 64, align: 64, offset: 1088)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64, align: 64)
!1356 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1357)
!1357 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !4, line: 3461, baseType: !1358)
!1358 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !4, line: 3461, flags: DIFlagFwdDecl)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1308, file: !4, line: 3549, baseType: !1360, size: 64, align: 64, offset: 1152)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1361, size: 64, align: 64)
!1361 = !DISubroutineType(types: !1362)
!1362 = !{null, !1343}
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1308, file: !4, line: 3551, baseType: !1345, size: 64, align: 64, offset: 1216)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1308, file: !4, line: 3552, baseType: !1365, size: 64, align: 64, offset: 1280)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1366, size: 64, align: 64)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{!917, !1298, !1059, !917, !1368}
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1369, size: 64, align: 64)
!1369 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1370)
!1370 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !4, line: 3920, size: 256, align: 64, elements: !1371)
!1371 = !{!1372, !1375, !1376, !1377, !1378, !1406}
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1370, file: !4, line: 3921, baseType: !1373, size: 16, align: 16)
!1373 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !926, line: 49, baseType: !1374)
!1374 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1370, file: !4, line: 3922, baseType: !925, size: 32, align: 32, offset: 32)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1370, file: !4, line: 3923, baseType: !925, size: 32, align: 32, offset: 64)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1370, file: !4, line: 3924, baseType: !918, size: 32, align: 32, offset: 96)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1370, file: !4, line: 3925, baseType: !1379, size: 64, align: 64, offset: 128)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1380, size: 64, align: 64)
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1381, size: 64, align: 64)
!1381 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !4, line: 3918, baseType: !1382)
!1382 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !4, line: 3885, size: 1600, align: 64, elements: !1383)
!1383 = !{!1384, !1385, !1386, !1387, !1388, !1389, !1395, !1399, !1401, !1402, !1404, !1405}
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1382, file: !4, line: 3886, baseType: !917, size: 32, align: 32)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1382, file: !4, line: 3887, baseType: !917, size: 32, align: 32, offset: 32)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1382, file: !4, line: 3888, baseType: !917, size: 32, align: 32, offset: 64)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1382, file: !4, line: 3889, baseType: !917, size: 32, align: 32, offset: 96)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1382, file: !4, line: 3890, baseType: !917, size: 32, align: 32, offset: 128)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1382, file: !4, line: 3897, baseType: !1390, size: 768, align: 64, offset: 192)
!1390 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !4, line: 3858, baseType: !1391)
!1391 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !4, line: 3853, size: 768, align: 64, elements: !1392)
!1392 = !{!1393, !1394}
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1391, file: !4, line: 3855, baseType: !1111, size: 512, align: 64)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1391, file: !4, line: 3857, baseType: !1115, size: 256, align: 32, offset: 512)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1382, file: !4, line: 3903, baseType: !1396, size: 256, align: 64, offset: 960)
!1396 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1059, size: 256, align: 64, elements: !1397)
!1397 = !{!1398}
!1398 = !DISubrange(count: 4)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1382, file: !4, line: 3904, baseType: !1400, size: 128, align: 32, offset: 1216)
!1400 = !DICompositeType(tag: DW_TAG_array_type, baseType: !917, size: 128, align: 32, elements: !1397)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1382, file: !4, line: 3906, baseType: !861, size: 32, align: 32, offset: 1344)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1382, file: !4, line: 3908, baseType: !1403, size: 64, align: 64, offset: 1408)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64, align: 64)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1382, file: !4, line: 3915, baseType: !1403, size: 64, align: 64, offset: 1472)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1382, file: !4, line: 3917, baseType: !917, size: 32, align: 32, offset: 1536)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1370, file: !4, line: 3926, baseType: !928, size: 64, align: 64, offset: 192)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1308, file: !4, line: 3564, baseType: !1408, size: 64, align: 64, offset: 1344)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1409, size: 64, align: 64)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{!917, !1298, !1044, !1411, !1413}
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1412, size: 64, align: 64)
!1412 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1107)
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64, align: 64)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1308, file: !4, line: 3566, baseType: !1415, size: 64, align: 64, offset: 1408)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1416, size: 64, align: 64)
!1416 = !DISubroutineType(types: !1417)
!1417 = !{!917, !1298, !927, !1413, !1044}
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1308, file: !4, line: 3567, baseType: !1345, size: 64, align: 64, offset: 1472)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1308, file: !4, line: 3576, baseType: !1420, size: 64, align: 64, offset: 1536)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1421, size: 64, align: 64)
!1421 = !DISubroutineType(types: !1422)
!1422 = !{!917, !1298, !1411}
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1308, file: !4, line: 3577, baseType: !1424, size: 64, align: 64, offset: 1600)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1425, size: 64, align: 64)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{!917, !1298, !1044}
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1308, file: !4, line: 3584, baseType: !1428, size: 64, align: 64, offset: 1664)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1429, size: 64, align: 64)
!1429 = !DISubroutineType(types: !1430)
!1430 = !{!917, !1298, !1106}
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1308, file: !4, line: 3589, baseType: !1432, size: 64, align: 64, offset: 1728)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1433, size: 64, align: 64)
!1433 = !DISubroutineType(types: !1434)
!1434 = !{null, !1298}
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1308, file: !4, line: 3594, baseType: !917, size: 32, align: 32, offset: 1792)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1308, file: !4, line: 3600, baseType: !938, size: 64, align: 64, offset: 1856)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1308, file: !4, line: 3609, baseType: !1438, size: 64, align: 64, offset: 1920)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1439, size: 64, align: 64)
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1440, size: 64, align: 64)
!1440 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1441)
!1441 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !4, line: 3609, flags: DIFlagFwdDecl)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1300, file: !4, line: 1566, baseType: !55, size: 32, align: 32, offset: 192)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1300, file: !4, line: 1581, baseType: !918, size: 32, align: 32, offset: 224)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1300, file: !4, line: 1583, baseType: !927, size: 64, align: 64, offset: 256)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1300, file: !4, line: 1591, baseType: !1446, size: 64, align: 64, offset: 320)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1447, size: 64, align: 64)
!1447 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !4, line: 1532, flags: DIFlagFwdDecl)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1300, file: !4, line: 1598, baseType: !927, size: 64, align: 64, offset: 384)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1300, file: !4, line: 1606, baseType: !928, size: 64, align: 64, offset: 448)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1300, file: !4, line: 1614, baseType: !917, size: 32, align: 32, offset: 512)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1300, file: !4, line: 1622, baseType: !917, size: 32, align: 32, offset: 544)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1300, file: !4, line: 1628, baseType: !917, size: 32, align: 32, offset: 576)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1300, file: !4, line: 1636, baseType: !917, size: 32, align: 32, offset: 608)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1300, file: !4, line: 1643, baseType: !917, size: 32, align: 32, offset: 640)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1300, file: !4, line: 1657, baseType: !1059, size: 64, align: 64, offset: 704)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1300, file: !4, line: 1658, baseType: !917, size: 32, align: 32, offset: 768)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1300, file: !4, line: 1679, baseType: !1125, size: 64, align: 32, offset: 800)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1300, file: !4, line: 1688, baseType: !917, size: 32, align: 32, offset: 864)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1300, file: !4, line: 1712, baseType: !917, size: 32, align: 32, offset: 896)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1300, file: !4, line: 1729, baseType: !917, size: 32, align: 32, offset: 928)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1300, file: !4, line: 1729, baseType: !917, size: 32, align: 32, offset: 960)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1300, file: !4, line: 1744, baseType: !917, size: 32, align: 32, offset: 992)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1300, file: !4, line: 1744, baseType: !917, size: 32, align: 32, offset: 1024)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1300, file: !4, line: 1751, baseType: !917, size: 32, align: 32, offset: 1056)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1300, file: !4, line: 1766, baseType: !645, size: 32, align: 32, offset: 1088)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1300, file: !4, line: 1791, baseType: !1467, size: 64, align: 64, offset: 1152)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1468, size: 64, align: 64)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{null, !1470, !1411, !1413, !917, !917, !917}
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1300, size: 64, align: 64)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1300, file: !4, line: 1808, baseType: !1472, size: 64, align: 64, offset: 1216)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1473, size: 64, align: 64)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{!645, !1470, !1319}
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1300, file: !4, line: 1816, baseType: !917, size: 32, align: 32, offset: 1280)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1300, file: !4, line: 1825, baseType: !1477, size: 32, align: 32, offset: 1312)
!1477 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1300, file: !4, line: 1830, baseType: !917, size: 32, align: 32, offset: 1344)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1300, file: !4, line: 1838, baseType: !1477, size: 32, align: 32, offset: 1376)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1300, file: !4, line: 1846, baseType: !917, size: 32, align: 32, offset: 1408)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1300, file: !4, line: 1851, baseType: !917, size: 32, align: 32, offset: 1440)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1300, file: !4, line: 1861, baseType: !1477, size: 32, align: 32, offset: 1472)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1300, file: !4, line: 1868, baseType: !1477, size: 32, align: 32, offset: 1504)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1300, file: !4, line: 1875, baseType: !1477, size: 32, align: 32, offset: 1536)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1300, file: !4, line: 1882, baseType: !1477, size: 32, align: 32, offset: 1568)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1300, file: !4, line: 1889, baseType: !1477, size: 32, align: 32, offset: 1600)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1300, file: !4, line: 1896, baseType: !1477, size: 32, align: 32, offset: 1632)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1300, file: !4, line: 1903, baseType: !1477, size: 32, align: 32, offset: 1664)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1300, file: !4, line: 1910, baseType: !917, size: 32, align: 32, offset: 1696)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1300, file: !4, line: 1915, baseType: !917, size: 32, align: 32, offset: 1728)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1300, file: !4, line: 1926, baseType: !1413, size: 64, align: 64, offset: 1792)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1300, file: !4, line: 1935, baseType: !1125, size: 64, align: 32, offset: 1856)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1300, file: !4, line: 1942, baseType: !917, size: 32, align: 32, offset: 1920)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1300, file: !4, line: 1948, baseType: !917, size: 32, align: 32, offset: 1952)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1300, file: !4, line: 1954, baseType: !917, size: 32, align: 32, offset: 1984)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1300, file: !4, line: 1960, baseType: !917, size: 32, align: 32, offset: 2016)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1300, file: !4, line: 1984, baseType: !917, size: 32, align: 32, offset: 2048)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1300, file: !4, line: 1991, baseType: !917, size: 32, align: 32, offset: 2080)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1300, file: !4, line: 1996, baseType: !917, size: 32, align: 32, offset: 2112)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1300, file: !4, line: 2004, baseType: !917, size: 32, align: 32, offset: 2144)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1300, file: !4, line: 2011, baseType: !917, size: 32, align: 32, offset: 2176)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1300, file: !4, line: 2018, baseType: !917, size: 32, align: 32, offset: 2208)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1300, file: !4, line: 2027, baseType: !917, size: 32, align: 32, offset: 2240)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1300, file: !4, line: 2034, baseType: !917, size: 32, align: 32, offset: 2272)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1300, file: !4, line: 2044, baseType: !917, size: 32, align: 32, offset: 2304)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1300, file: !4, line: 2054, baseType: !1507, size: 64, align: 64, offset: 2368)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64, align: 64)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1300, file: !4, line: 2061, baseType: !1507, size: 64, align: 64, offset: 2432)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1300, file: !4, line: 2066, baseType: !917, size: 32, align: 32, offset: 2496)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1300, file: !4, line: 2070, baseType: !917, size: 32, align: 32, offset: 2528)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1300, file: !4, line: 2078, baseType: !917, size: 32, align: 32, offset: 2560)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1300, file: !4, line: 2085, baseType: !917, size: 32, align: 32, offset: 2592)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1300, file: !4, line: 2092, baseType: !917, size: 32, align: 32, offset: 2624)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1300, file: !4, line: 2099, baseType: !917, size: 32, align: 32, offset: 2656)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1300, file: !4, line: 2106, baseType: !917, size: 32, align: 32, offset: 2688)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1300, file: !4, line: 2113, baseType: !917, size: 32, align: 32, offset: 2720)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1300, file: !4, line: 2120, baseType: !917, size: 32, align: 32, offset: 2752)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1300, file: !4, line: 2125, baseType: !917, size: 32, align: 32, offset: 2784)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1300, file: !4, line: 2133, baseType: !917, size: 32, align: 32, offset: 2816)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1300, file: !4, line: 2140, baseType: !917, size: 32, align: 32, offset: 2848)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1300, file: !4, line: 2145, baseType: !917, size: 32, align: 32, offset: 2880)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1300, file: !4, line: 2153, baseType: !917, size: 32, align: 32, offset: 2912)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1300, file: !4, line: 2158, baseType: !917, size: 32, align: 32, offset: 2944)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1300, file: !4, line: 2166, baseType: !556, size: 32, align: 32, offset: 2976)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1300, file: !4, line: 2173, baseType: !574, size: 32, align: 32, offset: 3008)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1300, file: !4, line: 2180, baseType: !598, size: 32, align: 32, offset: 3040)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1300, file: !4, line: 2187, baseType: !549, size: 32, align: 32, offset: 3072)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1300, file: !4, line: 2194, baseType: !617, size: 32, align: 32, offset: 3104)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1300, file: !4, line: 2203, baseType: !917, size: 32, align: 32, offset: 3136)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1300, file: !4, line: 2209, baseType: !867, size: 32, align: 32, offset: 3168)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1300, file: !4, line: 2212, baseType: !917, size: 32, align: 32, offset: 3200)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1300, file: !4, line: 2213, baseType: !917, size: 32, align: 32, offset: 3232)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1300, file: !4, line: 2220, baseType: !844, size: 32, align: 32, offset: 3264)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1300, file: !4, line: 2232, baseType: !917, size: 32, align: 32, offset: 3296)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1300, file: !4, line: 2243, baseType: !917, size: 32, align: 32, offset: 3328)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1300, file: !4, line: 2249, baseType: !917, size: 32, align: 32, offset: 3360)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1300, file: !4, line: 2256, baseType: !917, size: 32, align: 32, offset: 3392)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1300, file: !4, line: 2263, baseType: !1140, size: 64, align: 64, offset: 3456)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1300, file: !4, line: 2270, baseType: !1140, size: 64, align: 64, offset: 3520)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1300, file: !4, line: 2277, baseType: !875, size: 32, align: 32, offset: 3584)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1300, file: !4, line: 2285, baseType: !844, size: 32, align: 32, offset: 3616)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1300, file: !4, line: 2367, baseType: !1543, size: 64, align: 64, offset: 3648)
!1543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1544, size: 64, align: 64)
!1544 = !DISubroutineType(types: !1545)
!1545 = !{!917, !1470, !1106, !917}
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1300, file: !4, line: 2383, baseType: !917, size: 32, align: 32, offset: 3712)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1300, file: !4, line: 2386, baseType: !1477, size: 32, align: 32, offset: 3744)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1300, file: !4, line: 2387, baseType: !1477, size: 32, align: 32, offset: 3776)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1300, file: !4, line: 2394, baseType: !917, size: 32, align: 32, offset: 3808)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1300, file: !4, line: 2401, baseType: !917, size: 32, align: 32, offset: 3840)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1300, file: !4, line: 2408, baseType: !917, size: 32, align: 32, offset: 3872)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1300, file: !4, line: 2415, baseType: !917, size: 32, align: 32, offset: 3904)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1300, file: !4, line: 2422, baseType: !917, size: 32, align: 32, offset: 3936)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1300, file: !4, line: 2423, baseType: !1555, size: 64, align: 64, offset: 3968)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1556, size: 64, align: 64)
!1556 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !4, line: 831, baseType: !1557)
!1557 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !4, line: 826, size: 128, align: 32, elements: !1558)
!1558 = !{!1559, !1560, !1561, !1562}
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1557, file: !4, line: 827, baseType: !917, size: 32, align: 32)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1557, file: !4, line: 828, baseType: !917, size: 32, align: 32, offset: 32)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1557, file: !4, line: 829, baseType: !917, size: 32, align: 32, offset: 64)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1557, file: !4, line: 830, baseType: !1477, size: 32, align: 32, offset: 96)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1300, file: !4, line: 2430, baseType: !928, size: 64, align: 64, offset: 4032)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1300, file: !4, line: 2437, baseType: !928, size: 64, align: 64, offset: 4096)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1300, file: !4, line: 2444, baseType: !1477, size: 32, align: 32, offset: 4160)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1300, file: !4, line: 2451, baseType: !1477, size: 32, align: 32, offset: 4192)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1300, file: !4, line: 2458, baseType: !917, size: 32, align: 32, offset: 4224)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1300, file: !4, line: 2469, baseType: !917, size: 32, align: 32, offset: 4256)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1300, file: !4, line: 2475, baseType: !917, size: 32, align: 32, offset: 4288)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1300, file: !4, line: 2481, baseType: !917, size: 32, align: 32, offset: 4320)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1300, file: !4, line: 2485, baseType: !917, size: 32, align: 32, offset: 4352)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1300, file: !4, line: 2489, baseType: !917, size: 32, align: 32, offset: 4384)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1300, file: !4, line: 2493, baseType: !917, size: 32, align: 32, offset: 4416)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1300, file: !4, line: 2501, baseType: !917, size: 32, align: 32, offset: 4448)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1300, file: !4, line: 2506, baseType: !917, size: 32, align: 32, offset: 4480)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1300, file: !4, line: 2510, baseType: !917, size: 32, align: 32, offset: 4512)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1300, file: !4, line: 2514, baseType: !928, size: 64, align: 64, offset: 4544)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1300, file: !4, line: 2528, baseType: !1579, size: 64, align: 64, offset: 4608)
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64, align: 64)
!1580 = !DISubroutineType(types: !1581)
!1581 = !{null, !1470, !927, !917, !917}
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1300, file: !4, line: 2534, baseType: !917, size: 32, align: 32, offset: 4672)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1300, file: !4, line: 2545, baseType: !917, size: 32, align: 32, offset: 4704)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1300, file: !4, line: 2547, baseType: !917, size: 32, align: 32, offset: 4736)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1300, file: !4, line: 2549, baseType: !917, size: 32, align: 32, offset: 4768)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1300, file: !4, line: 2551, baseType: !917, size: 32, align: 32, offset: 4800)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1300, file: !4, line: 2553, baseType: !917, size: 32, align: 32, offset: 4832)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1300, file: !4, line: 2555, baseType: !917, size: 32, align: 32, offset: 4864)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1300, file: !4, line: 2557, baseType: !917, size: 32, align: 32, offset: 4896)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1300, file: !4, line: 2559, baseType: !917, size: 32, align: 32, offset: 4928)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1300, file: !4, line: 2563, baseType: !917, size: 32, align: 32, offset: 4960)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1300, file: !4, line: 2571, baseType: !1403, size: 64, align: 64, offset: 4992)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1300, file: !4, line: 2579, baseType: !1403, size: 64, align: 64, offset: 5056)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1300, file: !4, line: 2586, baseType: !917, size: 32, align: 32, offset: 5120)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1300, file: !4, line: 2615, baseType: !917, size: 32, align: 32, offset: 5152)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1300, file: !4, line: 2627, baseType: !917, size: 32, align: 32, offset: 5184)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1300, file: !4, line: 2637, baseType: !917, size: 32, align: 32, offset: 5216)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1300, file: !4, line: 2681, baseType: !917, size: 32, align: 32, offset: 5248)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1300, file: !4, line: 2709, baseType: !928, size: 64, align: 64, offset: 5312)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1300, file: !4, line: 2716, baseType: !1601, size: 64, align: 64, offset: 5376)
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1602, size: 64, align: 64)
!1602 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1603)
!1603 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !4, line: 3636, size: 896, align: 64, elements: !1604)
!1604 = !{!1605, !1606, !1607, !1608, !1609, !1610, !1611, !1615, !1619, !1620, !1621, !1622, !1628, !1629, !1630, !1631, !1632}
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1603, file: !4, line: 3642, baseType: !938, size: 64, align: 64)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1603, file: !4, line: 3649, baseType: !636, size: 32, align: 32, offset: 64)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1603, file: !4, line: 3656, baseType: !55, size: 32, align: 32, offset: 96)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1603, file: !4, line: 3663, baseType: !645, size: 32, align: 32, offset: 128)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1603, file: !4, line: 3669, baseType: !917, size: 32, align: 32, offset: 160)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1603, file: !4, line: 3682, baseType: !1428, size: 64, align: 64, offset: 192)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1603, file: !4, line: 3698, baseType: !1612, size: 64, align: 64, offset: 256)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1613, size: 64, align: 64)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{!917, !1298, !1252, !925}
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1603, file: !4, line: 3712, baseType: !1616, size: 64, align: 64, offset: 320)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1617, size: 64, align: 64)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{!917, !1298, !917, !1252, !925}
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1603, file: !4, line: 3726, baseType: !1612, size: 64, align: 64, offset: 384)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1603, file: !4, line: 3737, baseType: !1345, size: 64, align: 64, offset: 448)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1603, file: !4, line: 3746, baseType: !917, size: 32, align: 32, offset: 512)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1603, file: !4, line: 3757, baseType: !1623, size: 64, align: 64, offset: 576)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1624, size: 64, align: 64)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{null, !1626}
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1627, size: 64, align: 64)
!1627 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !4, line: 3617, flags: DIFlagFwdDecl)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1603, file: !4, line: 3766, baseType: !1345, size: 64, align: 64, offset: 640)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1603, file: !4, line: 3774, baseType: !1345, size: 64, align: 64, offset: 704)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1603, file: !4, line: 3780, baseType: !917, size: 32, align: 32, offset: 768)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1603, file: !4, line: 3785, baseType: !917, size: 32, align: 32, offset: 800)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1603, file: !4, line: 3795, baseType: !1633, size: 64, align: 64, offset: 832)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1634, size: 64, align: 64)
!1634 = !DISubroutineType(types: !1635)
!1635 = !{!917, !1298, !1049}
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1300, file: !4, line: 2728, baseType: !927, size: 64, align: 64, offset: 5440)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1300, file: !4, line: 2735, baseType: !1139, size: 512, align: 64, offset: 5504)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1300, file: !4, line: 2742, baseType: !917, size: 32, align: 32, offset: 6016)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1300, file: !4, line: 2755, baseType: !917, size: 32, align: 32, offset: 6048)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1300, file: !4, line: 2776, baseType: !917, size: 32, align: 32, offset: 6080)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1300, file: !4, line: 2783, baseType: !917, size: 32, align: 32, offset: 6112)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1300, file: !4, line: 2791, baseType: !917, size: 32, align: 32, offset: 6144)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1300, file: !4, line: 2802, baseType: !1106, size: 64, align: 64, offset: 6208)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1300, file: !4, line: 2811, baseType: !917, size: 32, align: 32, offset: 6272)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1300, file: !4, line: 2821, baseType: !917, size: 32, align: 32, offset: 6304)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1300, file: !4, line: 2830, baseType: !917, size: 32, align: 32, offset: 6336)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1300, file: !4, line: 2840, baseType: !917, size: 32, align: 32, offset: 6368)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1300, file: !4, line: 2851, baseType: !1649, size: 64, align: 64, offset: 6400)
!1649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1650, size: 64, align: 64)
!1650 = !DISubroutineType(types: !1651)
!1651 = !{!917, !1470, !1652, !927, !1413, !917, !917}
!1652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1653, size: 64, align: 64)
!1653 = !DISubroutineType(types: !1654)
!1654 = !{!917, !1470, !927}
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1300, file: !4, line: 2871, baseType: !1656, size: 64, align: 64, offset: 6464)
!1656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1657, size: 64, align: 64)
!1657 = !DISubroutineType(types: !1658)
!1658 = !{!917, !1470, !1659, !927, !1413, !917}
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1660, size: 64, align: 64)
!1660 = !DISubroutineType(types: !1661)
!1661 = !{!917, !1470, !927, !917, !917}
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1300, file: !4, line: 2878, baseType: !917, size: 32, align: 32, offset: 6528)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1300, file: !4, line: 2885, baseType: !917, size: 32, align: 32, offset: 6560)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1300, file: !4, line: 3005, baseType: !917, size: 32, align: 32, offset: 6592)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1300, file: !4, line: 3013, baseType: !887, size: 32, align: 32, offset: 6624)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1300, file: !4, line: 3020, baseType: !887, size: 32, align: 32, offset: 6656)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1300, file: !4, line: 3027, baseType: !887, size: 32, align: 32, offset: 6688)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1300, file: !4, line: 3037, baseType: !1059, size: 64, align: 64, offset: 6720)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1300, file: !4, line: 3038, baseType: !917, size: 32, align: 32, offset: 6784)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1300, file: !4, line: 3050, baseType: !1140, size: 64, align: 64, offset: 6848)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1300, file: !4, line: 3065, baseType: !917, size: 32, align: 32, offset: 6912)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1300, file: !4, line: 3083, baseType: !917, size: 32, align: 32, offset: 6944)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1300, file: !4, line: 3092, baseType: !1125, size: 64, align: 32, offset: 6976)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1300, file: !4, line: 3099, baseType: !645, size: 32, align: 32, offset: 7040)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1300, file: !4, line: 3106, baseType: !1125, size: 64, align: 32, offset: 7072)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1300, file: !4, line: 3113, baseType: !1677, size: 64, align: 64, offset: 7168)
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1678, size: 64, align: 64)
!1678 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1679)
!1679 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !4, line: 740, baseType: !1680)
!1680 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !4, line: 712, size: 384, align: 64, elements: !1681)
!1681 = !{!1682, !1683, !1684, !1685, !1686, !1687, !1690}
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1680, file: !4, line: 713, baseType: !55, size: 32, align: 32)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1680, file: !4, line: 714, baseType: !636, size: 32, align: 32, offset: 32)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1680, file: !4, line: 720, baseType: !938, size: 64, align: 64, offset: 64)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1680, file: !4, line: 724, baseType: !938, size: 64, align: 64, offset: 128)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1680, file: !4, line: 728, baseType: !917, size: 32, align: 32, offset: 192)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1680, file: !4, line: 734, baseType: !1688, size: 64, align: 64, offset: 256)
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1689, size: 64, align: 64)
!1689 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !938)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1680, file: !4, line: 739, baseType: !1691, size: 64, align: 64, offset: 320)
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1692, size: 64, align: 64)
!1692 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1336)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1300, file: !4, line: 3129, baseType: !928, size: 64, align: 64, offset: 7232)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1300, file: !4, line: 3130, baseType: !928, size: 64, align: 64, offset: 7296)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1300, file: !4, line: 3131, baseType: !928, size: 64, align: 64, offset: 7360)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1300, file: !4, line: 3132, baseType: !928, size: 64, align: 64, offset: 7424)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1300, file: !4, line: 3139, baseType: !1403, size: 64, align: 64, offset: 7488)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1300, file: !4, line: 3147, baseType: !917, size: 32, align: 32, offset: 7552)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1300, file: !4, line: 3165, baseType: !917, size: 32, align: 32, offset: 7584)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1300, file: !4, line: 3172, baseType: !917, size: 32, align: 32, offset: 7616)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1300, file: !4, line: 3180, baseType: !917, size: 32, align: 32, offset: 7648)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1300, file: !4, line: 3191, baseType: !1507, size: 64, align: 64, offset: 7680)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1300, file: !4, line: 3199, baseType: !1059, size: 64, align: 64, offset: 7744)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1300, file: !4, line: 3207, baseType: !1403, size: 64, align: 64, offset: 7808)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1300, file: !4, line: 3214, baseType: !918, size: 32, align: 32, offset: 7872)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1300, file: !4, line: 3224, baseType: !1069, size: 64, align: 64, offset: 7936)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1300, file: !4, line: 3225, baseType: !917, size: 32, align: 32, offset: 8000)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1300, file: !4, line: 3249, baseType: !1049, size: 64, align: 64, offset: 8064)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1300, file: !4, line: 3256, baseType: !917, size: 32, align: 32, offset: 8128)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1300, file: !4, line: 3271, baseType: !917, size: 32, align: 32, offset: 8160)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1300, file: !4, line: 3279, baseType: !928, size: 64, align: 64, offset: 8192)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1300, file: !4, line: 3301, baseType: !1049, size: 64, align: 64, offset: 8256)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1300, file: !4, line: 3310, baseType: !917, size: 32, align: 32, offset: 8320)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1300, file: !4, line: 3337, baseType: !917, size: 32, align: 32, offset: 8352)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1300, file: !4, line: 3351, baseType: !917, size: 32, align: 32, offset: 8384)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1300, file: !4, line: 3359, baseType: !917, size: 32, align: 32, offset: 8416)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1293, file: !897, line: 880, baseType: !927, size: 64, align: 64, offset: 128)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1293, file: !897, line: 894, baseType: !1125, size: 64, align: 32, offset: 192)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1293, file: !897, line: 904, baseType: !928, size: 64, align: 64, offset: 256)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1293, file: !897, line: 914, baseType: !928, size: 64, align: 64, offset: 320)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !1293, file: !897, line: 916, baseType: !928, size: 64, align: 64, offset: 384)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "disposition", scope: !1293, file: !897, line: 918, baseType: !917, size: 32, align: 32, offset: 448)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1293, file: !897, line: 920, baseType: !887, size: 32, align: 32, offset: 480)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1293, file: !897, line: 927, baseType: !1125, size: 64, align: 32, offset: 512)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1293, file: !897, line: 929, baseType: !1163, size: 64, align: 64, offset: 576)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "avg_frame_rate", scope: !1293, file: !897, line: 938, baseType: !1125, size: 64, align: 32, offset: 640)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "attached_pic", scope: !1293, file: !897, line: 947, baseType: !1045, size: 704, align: 64, offset: 704)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1293, file: !897, line: 967, baseType: !1069, size: 64, align: 64, offset: 1408)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1293, file: !897, line: 971, baseType: !917, size: 32, align: 32, offset: 1472)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1293, file: !897, line: 978, baseType: !917, size: 32, align: 32, offset: 1504)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "r_frame_rate", scope: !1293, file: !897, line: 989, baseType: !1125, size: 64, align: 32, offset: 1536)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "recommended_encoder_configuration", scope: !1293, file: !897, line: 1000, baseType: !1403, size: 64, align: 64, offset: 1600)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "codecpar", scope: !1293, file: !897, line: 1012, baseType: !1734, size: 64, align: 64, offset: 1664)
!1734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1735, size: 64, align: 64)
!1735 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !4, line: 4085, baseType: !1736)
!1736 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !4, line: 3936, size: 1152, align: 64, elements: !1737)
!1737 = !{!1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766}
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1736, file: !4, line: 3940, baseType: !636, size: 32, align: 32)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1736, file: !4, line: 3944, baseType: !55, size: 32, align: 32, offset: 32)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1736, file: !4, line: 3948, baseType: !925, size: 32, align: 32, offset: 64)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1736, file: !4, line: 3958, baseType: !1059, size: 64, align: 64, offset: 128)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1736, file: !4, line: 3962, baseType: !917, size: 32, align: 32, offset: 192)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1736, file: !4, line: 3968, baseType: !917, size: 32, align: 32, offset: 224)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1736, file: !4, line: 3973, baseType: !928, size: 64, align: 64, offset: 256)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1736, file: !4, line: 3986, baseType: !917, size: 32, align: 32, offset: 320)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1736, file: !4, line: 3999, baseType: !917, size: 32, align: 32, offset: 352)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1736, file: !4, line: 4004, baseType: !917, size: 32, align: 32, offset: 384)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1736, file: !4, line: 4005, baseType: !917, size: 32, align: 32, offset: 416)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1736, file: !4, line: 4010, baseType: !917, size: 32, align: 32, offset: 448)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1736, file: !4, line: 4011, baseType: !917, size: 32, align: 32, offset: 480)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1736, file: !4, line: 4020, baseType: !1125, size: 64, align: 32, offset: 512)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1736, file: !4, line: 4025, baseType: !867, size: 32, align: 32, offset: 576)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1736, file: !4, line: 4030, baseType: !549, size: 32, align: 32, offset: 608)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1736, file: !4, line: 4031, baseType: !556, size: 32, align: 32, offset: 640)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1736, file: !4, line: 4032, baseType: !574, size: 32, align: 32, offset: 672)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1736, file: !4, line: 4033, baseType: !598, size: 32, align: 32, offset: 704)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1736, file: !4, line: 4034, baseType: !617, size: 32, align: 32, offset: 736)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1736, file: !4, line: 4039, baseType: !917, size: 32, align: 32, offset: 768)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1736, file: !4, line: 4046, baseType: !1140, size: 64, align: 64, offset: 832)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1736, file: !4, line: 4050, baseType: !917, size: 32, align: 32, offset: 896)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1736, file: !4, line: 4054, baseType: !917, size: 32, align: 32, offset: 928)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1736, file: !4, line: 4061, baseType: !917, size: 32, align: 32, offset: 960)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1736, file: !4, line: 4065, baseType: !917, size: 32, align: 32, offset: 992)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1736, file: !4, line: 4073, baseType: !917, size: 32, align: 32, offset: 1024)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1736, file: !4, line: 4080, baseType: !917, size: 32, align: 32, offset: 1056)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1736, file: !4, line: 4084, baseType: !917, size: 32, align: 32, offset: 1088)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1293, file: !897, line: 1055, baseType: !1768, size: 64, align: 64, offset: 1728)
!1768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1769, size: 64, align: 64)
!1769 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1293, file: !897, line: 1028, size: 832, align: 64, elements: !1770)
!1770 = !{!1771, !1772, !1773, !1774, !1775, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790}
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1769, file: !897, line: 1029, baseType: !928, size: 64, align: 64)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gcd", scope: !1769, file: !897, line: 1030, baseType: !928, size: 64, align: 64, offset: 64)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "duration_count", scope: !1769, file: !897, line: 1031, baseType: !917, size: 32, align: 32, offset: 128)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "rfps_duration_sum", scope: !1769, file: !897, line: 1032, baseType: !928, size: 64, align: 64, offset: 192)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "duration_error", scope: !1769, file: !897, line: 1033, baseType: !1776, size: 64, align: 64, offset: 256)
!1776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1777, size: 64, align: 64)
!1777 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1778, size: 51072, align: 64, elements: !1779)
!1778 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1779 = !{!1780, !1781}
!1780 = !DISubrange(count: 2)
!1781 = !DISubrange(count: 399)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration", scope: !1769, file: !897, line: 1034, baseType: !928, size: 64, align: 64, offset: 320)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration_fields", scope: !1769, file: !897, line: 1035, baseType: !928, size: 64, align: 64, offset: 384)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "frame_delay_evidence", scope: !1769, file: !897, line: 1036, baseType: !917, size: 32, align: 32, offset: 448)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "found_decoder", scope: !1769, file: !897, line: 1043, baseType: !917, size: 32, align: 32, offset: 480)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "last_duration", scope: !1769, file: !897, line: 1045, baseType: !928, size: 64, align: 64, offset: 512)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts", scope: !1769, file: !897, line: 1050, baseType: !928, size: 64, align: 64, offset: 576)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts_idx", scope: !1769, file: !897, line: 1051, baseType: !917, size: 32, align: 32, offset: 640)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts", scope: !1769, file: !897, line: 1052, baseType: !928, size: 64, align: 64, offset: 704)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts_idx", scope: !1769, file: !897, line: 1053, baseType: !917, size: 32, align: 32, offset: 768)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_bits", scope: !1293, file: !897, line: 1057, baseType: !917, size: 32, align: 32, offset: 1792)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "first_dts", scope: !1293, file: !897, line: 1067, baseType: !928, size: 64, align: 64, offset: 1856)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "cur_dts", scope: !1293, file: !897, line: 1068, baseType: !928, size: 64, align: 64, offset: 1920)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_pts", scope: !1293, file: !897, line: 1069, baseType: !928, size: 64, align: 64, offset: 1984)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_duration", scope: !1293, file: !897, line: 1070, baseType: !917, size: 32, align: 32, offset: 2048)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "probe_packets", scope: !1293, file: !897, line: 1075, baseType: !917, size: 32, align: 32, offset: 2080)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_nb_frames", scope: !1293, file: !897, line: 1080, baseType: !917, size: 32, align: 32, offset: 2112)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !1293, file: !897, line: 1083, baseType: !896, size: 32, align: 32, offset: 2144)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1293, file: !897, line: 1084, baseType: !1800, size: 64, align: 64, offset: 2176)
!1800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1801, size: 64, align: 64)
!1801 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !4, line: 5092, size: 2816, align: 64, elements: !1802)
!1802 = !{!1803, !1804, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867}
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1801, file: !4, line: 5093, baseType: !927, size: 64, align: 64)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1801, file: !4, line: 5094, baseType: !1805, size: 64, align: 64, offset: 64)
!1805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1806, size: 64, align: 64)
!1806 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !4, line: 5259, size: 512, align: 64, elements: !1807)
!1807 = !{!1808, !1812, !1813, !1819, !1824, !1828, !1832}
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1806, file: !4, line: 5260, baseType: !1809, size: 160, align: 32)
!1809 = !DICompositeType(tag: DW_TAG_array_type, baseType: !917, size: 160, align: 32, elements: !1810)
!1810 = !{!1811}
!1811 = !DISubrange(count: 5)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1806, file: !4, line: 5261, baseType: !917, size: 32, align: 32, offset: 160)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !1806, file: !4, line: 5262, baseType: !1814, size: 64, align: 64, offset: 192)
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1815, size: 64, align: 64)
!1815 = !DISubroutineType(types: !1816)
!1816 = !{!917, !1817}
!1817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1818, size: 64, align: 64)
!1818 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !4, line: 5257, baseType: !1801)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !1806, file: !4, line: 5265, baseType: !1820, size: 64, align: 64, offset: 256)
!1820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1821, size: 64, align: 64)
!1821 = !DISubroutineType(types: !1822)
!1822 = !{!917, !1817, !1298, !1823, !1413, !1252, !917}
!1823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1252, size: 64, align: 64)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !1806, file: !4, line: 5269, baseType: !1825, size: 64, align: 64, offset: 320)
!1825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1826, size: 64, align: 64)
!1826 = !DISubroutineType(types: !1827)
!1827 = !{null, !1817}
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !1806, file: !4, line: 5270, baseType: !1829, size: 64, align: 64, offset: 384)
!1829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1830, size: 64, align: 64)
!1830 = !DISubroutineType(types: !1831)
!1831 = !{!917, !1298, !1252, !917}
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1806, file: !4, line: 5271, baseType: !1805, size: 64, align: 64, offset: 448)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1801, file: !4, line: 5095, baseType: !928, size: 64, align: 64, offset: 128)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !1801, file: !4, line: 5096, baseType: !928, size: 64, align: 64, offset: 192)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !1801, file: !4, line: 5098, baseType: !928, size: 64, align: 64, offset: 256)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1801, file: !4, line: 5100, baseType: !917, size: 32, align: 32, offset: 320)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1801, file: !4, line: 5110, baseType: !917, size: 32, align: 32, offset: 352)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1801, file: !4, line: 5111, baseType: !928, size: 64, align: 64, offset: 384)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1801, file: !4, line: 5112, baseType: !928, size: 64, align: 64, offset: 448)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !1801, file: !4, line: 5115, baseType: !928, size: 64, align: 64, offset: 512)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1801, file: !4, line: 5116, baseType: !928, size: 64, align: 64, offset: 576)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !1801, file: !4, line: 5117, baseType: !917, size: 32, align: 32, offset: 640)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !1801, file: !4, line: 5120, baseType: !917, size: 32, align: 32, offset: 672)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !1801, file: !4, line: 5121, baseType: !1845, size: 256, align: 64, offset: 704)
!1845 = !DICompositeType(tag: DW_TAG_array_type, baseType: !928, size: 256, align: 64, elements: !1397)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !1801, file: !4, line: 5122, baseType: !1845, size: 256, align: 64, offset: 960)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !1801, file: !4, line: 5123, baseType: !1845, size: 256, align: 64, offset: 1216)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1801, file: !4, line: 5125, baseType: !917, size: 32, align: 32, offset: 1472)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1801, file: !4, line: 5132, baseType: !928, size: 64, align: 64, offset: 1536)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !1801, file: !4, line: 5133, baseType: !1845, size: 256, align: 64, offset: 1600)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1801, file: !4, line: 5141, baseType: !917, size: 32, align: 32, offset: 1856)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1801, file: !4, line: 5148, baseType: !928, size: 64, align: 64, offset: 1920)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !1801, file: !4, line: 5161, baseType: !917, size: 32, align: 32, offset: 1984)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !1801, file: !4, line: 5176, baseType: !917, size: 32, align: 32, offset: 2016)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !1801, file: !4, line: 5190, baseType: !917, size: 32, align: 32, offset: 2048)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !1801, file: !4, line: 5197, baseType: !1845, size: 256, align: 64, offset: 2112)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1801, file: !4, line: 5202, baseType: !928, size: 64, align: 64, offset: 2368)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !1801, file: !4, line: 5207, baseType: !928, size: 64, align: 64, offset: 2432)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1801, file: !4, line: 5214, baseType: !917, size: 32, align: 32, offset: 2496)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1801, file: !4, line: 5216, baseType: !867, size: 32, align: 32, offset: 2528)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1801, file: !4, line: 5226, baseType: !905, size: 32, align: 32, offset: 2560)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !1801, file: !4, line: 5234, baseType: !917, size: 32, align: 32, offset: 2592)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1801, file: !4, line: 5239, baseType: !917, size: 32, align: 32, offset: 2624)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1801, file: !4, line: 5240, baseType: !917, size: 32, align: 32, offset: 2656)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1801, file: !4, line: 5245, baseType: !917, size: 32, align: 32, offset: 2688)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1801, file: !4, line: 5246, baseType: !917, size: 32, align: 32, offset: 2720)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1801, file: !4, line: 5256, baseType: !917, size: 32, align: 32, offset: 2752)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_packet_buffer", scope: !1293, file: !897, line: 1089, baseType: !1869, size: 64, align: 64, offset: 2240)
!1869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1870, size: 64, align: 64)
!1870 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketList", file: !897, line: 2003, size: 768, align: 64, elements: !1871)
!1871 = !{!1872, !1873}
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1870, file: !897, line: 2004, baseType: !1045, size: 704, align: 64)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1870, file: !897, line: 2005, baseType: !1869, size: 64, align: 64, offset: 704)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "probe_data", scope: !1293, file: !897, line: 1090, baseType: !1005, size: 256, align: 64, offset: 2304)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "pts_buffer", scope: !1293, file: !897, line: 1092, baseType: !1876, size: 1088, align: 64, offset: 2560)
!1876 = !DICompositeType(tag: DW_TAG_array_type, baseType: !928, size: 1088, align: 64, elements: !1877)
!1877 = !{!1878}
!1878 = !DISubrange(count: 17)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries", scope: !1293, file: !897, line: 1094, baseType: !1880, size: 64, align: 64, offset: 3648)
!1880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1881, size: 64, align: 64)
!1881 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIndexEntry", file: !897, line: 808, baseType: !1882)
!1882 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIndexEntry", file: !897, line: 793, size: 192, align: 64, elements: !1883)
!1883 = !{!1884, !1885, !1886, !1887, !1888}
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1882, file: !897, line: 794, baseType: !928, size: 64, align: 64)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !1882, file: !897, line: 795, baseType: !928, size: 64, align: 64, offset: 64)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1882, file: !897, line: 805, baseType: !917, size: 2, align: 32, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1882, file: !897, line: 806, baseType: !917, size: 30, align: 32, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "min_distance", scope: !1882, file: !897, line: 807, baseType: !917, size: 32, align: 32, offset: 160)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index_entries", scope: !1293, file: !897, line: 1096, baseType: !917, size: 32, align: 32, offset: 3712)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries_allocated_size", scope: !1293, file: !897, line: 1097, baseType: !918, size: 32, align: 32, offset: 3744)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "stream_identifier", scope: !1293, file: !897, line: 1104, baseType: !917, size: 32, align: 32, offset: 3776)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1293, file: !897, line: 1109, baseType: !917, size: 32, align: 32, offset: 3808)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1293, file: !897, line: 1110, baseType: !917, size: 32, align: 32, offset: 3840)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_stream_idx", scope: !1293, file: !897, line: 1111, baseType: !917, size: 32, align: 32, offset: 3872)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_size", scope: !1293, file: !897, line: 1113, baseType: !928, size: 64, align: 64, offset: 3904)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_duration", scope: !1293, file: !897, line: 1114, baseType: !928, size: 64, align: 64, offset: 3968)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "request_probe", scope: !1293, file: !897, line: 1123, baseType: !917, size: 32, align: 32, offset: 4032)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "skip_to_keyframe", scope: !1293, file: !897, line: 1128, baseType: !917, size: 32, align: 32, offset: 4064)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1293, file: !897, line: 1133, baseType: !917, size: 32, align: 32, offset: 4096)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "start_skip_samples", scope: !1293, file: !897, line: 1142, baseType: !928, size: 64, align: 64, offset: 4160)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "first_discard_sample", scope: !1293, file: !897, line: 1150, baseType: !928, size: 64, align: 64, offset: 4224)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "last_discard_sample", scope: !1293, file: !897, line: 1157, baseType: !928, size: 64, align: 64, offset: 4288)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decoded_frames", scope: !1293, file: !897, line: 1163, baseType: !917, size: 32, align: 32, offset: 4352)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "mux_ts_offset", scope: !1293, file: !897, line: 1169, baseType: !928, size: 64, align: 64, offset: 4416)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1293, file: !897, line: 1174, baseType: !928, size: 64, align: 64, offset: 4480)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1293, file: !897, line: 1186, baseType: !917, size: 32, align: 32, offset: 4544)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "update_initial_durations_done", scope: !1293, file: !897, line: 1191, baseType: !917, size: 32, align: 32, offset: 4576)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error", scope: !1293, file: !897, line: 1196, baseType: !1876, size: 1088, align: 64, offset: 4608)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error_count", scope: !1293, file: !897, line: 1197, baseType: !1910, size: 136, align: 8, offset: 5696)
!1910 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1060, size: 136, align: 8, elements: !1877)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts_for_order_check", scope: !1293, file: !897, line: 1202, baseType: !928, size: 64, align: 64, offset: 5888)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ordered", scope: !1293, file: !897, line: 1203, baseType: !1060, size: 8, align: 8, offset: 5952)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "dts_misordered", scope: !1293, file: !897, line: 1204, baseType: !1060, size: 8, align: 8, offset: 5960)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !1293, file: !897, line: 1209, baseType: !917, size: 32, align: 32, offset: 5984)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "display_aspect_ratio", scope: !1293, file: !897, line: 1216, baseType: !1125, size: 64, align: 32, offset: 6016)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1293, file: !897, line: 1222, baseType: !1917, size: 64, align: 64, offset: 6080)
!1917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1918, size: 64, align: 64)
!1918 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStreamInternal", file: !897, line: 840, baseType: !1919)
!1919 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStreamInternal", file: !950, line: 149, size: 640, align: 64, elements: !1920)
!1920 = !{!1921, !1922, !1962, !1963, !1964, !1965, !1966, !1967, !1973, !1974}
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "reorder", scope: !1919, file: !950, line: 154, baseType: !917, size: 32, align: 32)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "bsfcs", scope: !1919, file: !950, line: 161, baseType: !1923, size: 64, align: 64, offset: 64)
!1923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1924, size: 64, align: 64)
!1924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1925, size: 64, align: 64)
!1925 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !4, line: 5794, baseType: !1926)
!1926 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !4, line: 5747, size: 512, align: 64, elements: !1927)
!1927 = !{!1928, !1929, !1953, !1957, !1958, !1959, !1960, !1961}
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1926, file: !4, line: 5751, baseType: !955, size: 64, align: 64)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1926, file: !4, line: 5756, baseType: !1930, size: 64, align: 64, offset: 64)
!1930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1931, size: 64, align: 64)
!1931 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1932)
!1932 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !4, line: 5796, size: 512, align: 64, elements: !1933)
!1933 = !{!1934, !1935, !1938, !1939, !1940, !1944, !1948, !1952}
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1932, file: !4, line: 5797, baseType: !938, size: 64, align: 64)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1932, file: !4, line: 5804, baseType: !1936, size: 64, align: 64, offset: 64)
!1936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1937, size: 64, align: 64)
!1937 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !55)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1932, file: !4, line: 5815, baseType: !955, size: 64, align: 64, offset: 128)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1932, file: !4, line: 5825, baseType: !917, size: 32, align: 32, offset: 192)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1932, file: !4, line: 5826, baseType: !1941, size: 64, align: 64, offset: 256)
!1941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1942, size: 64, align: 64)
!1942 = !DISubroutineType(types: !1943)
!1943 = !{!917, !1924}
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1932, file: !4, line: 5827, baseType: !1945, size: 64, align: 64, offset: 320)
!1945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1946, size: 64, align: 64)
!1946 = !DISubroutineType(types: !1947)
!1947 = !{!917, !1924, !1044}
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1932, file: !4, line: 5828, baseType: !1949, size: 64, align: 64, offset: 384)
!1949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1950, size: 64, align: 64)
!1950 = !DISubroutineType(types: !1951)
!1951 = !{null, !1924}
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1932, file: !4, line: 5829, baseType: !1949, size: 64, align: 64, offset: 448)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1926, file: !4, line: 5762, baseType: !1954, size: 64, align: 64, offset: 128)
!1954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1955, size: 64, align: 64)
!1955 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !4, line: 5735, baseType: !1956)
!1956 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !4, line: 5735, flags: DIFlagFwdDecl)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1926, file: !4, line: 5768, baseType: !927, size: 64, align: 64, offset: 192)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1926, file: !4, line: 5775, baseType: !1734, size: 64, align: 64, offset: 256)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1926, file: !4, line: 5781, baseType: !1734, size: 64, align: 64, offset: 320)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1926, file: !4, line: 5787, baseType: !1125, size: 64, align: 32, offset: 384)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1926, file: !4, line: 5793, baseType: !1125, size: 64, align: 32, offset: 448)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfcs", scope: !1919, file: !950, line: 162, baseType: !917, size: 32, align: 32, offset: 128)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_checked", scope: !1919, file: !950, line: 167, baseType: !917, size: 32, align: 32, offset: 160)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1919, file: !950, line: 172, baseType: !1298, size: 64, align: 64, offset: 192)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "avctx_inited", scope: !1919, file: !950, line: 176, baseType: !917, size: 32, align: 32, offset: 256)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "orig_codec_id", scope: !1919, file: !950, line: 178, baseType: !55, size: 32, align: 32, offset: 288)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "extract_extradata", scope: !1919, file: !950, line: 187, baseType: !1968, size: 192, align: 64, offset: 320)
!1968 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1919, file: !950, line: 183, size: 192, align: 64, elements: !1969)
!1969 = !{!1970, !1971, !1972}
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "bsf", scope: !1968, file: !950, line: 184, baseType: !1924, size: 64, align: 64)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1968, file: !950, line: 185, baseType: !1044, size: 64, align: 64, offset: 64)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "inited", scope: !1968, file: !950, line: 186, baseType: !917, size: 32, align: 32, offset: 128)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "need_context_update", scope: !1919, file: !950, line: 192, baseType: !917, size: 32, align: 32, offset: 512)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "priv_pts", scope: !1919, file: !950, line: 194, baseType: !1975, size: 64, align: 64, offset: 576)
!1975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1976, size: 64, align: 64)
!1976 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrac", file: !950, line: 63, baseType: !1977)
!1977 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrac", file: !950, line: 61, size: 192, align: 64, elements: !1978)
!1978 = !{!1979, !1980, !1981}
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1977, file: !950, line: 62, baseType: !928, size: 64, align: 64)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1977, file: !950, line: 62, baseType: !928, size: 64, align: 64, offset: 64)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1977, file: !950, line: 62, baseType: !928, size: 64, align: 64, offset: 128)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1019, file: !897, line: 1417, baseType: !1983, size: 8192, align: 8, offset: 448)
!1983 = !DICompositeType(tag: DW_TAG_array_type, baseType: !940, size: 8192, align: 8, elements: !1984)
!1984 = !{!1985}
!1985 = !DISubrange(count: 1024)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !1019, file: !897, line: 1433, baseType: !1403, size: 64, align: 64, offset: 8640)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1019, file: !897, line: 1442, baseType: !928, size: 64, align: 64, offset: 8704)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1019, file: !897, line: 1452, baseType: !928, size: 64, align: 64, offset: 8768)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1019, file: !897, line: 1459, baseType: !928, size: 64, align: 64, offset: 8832)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !1019, file: !897, line: 1461, baseType: !918, size: 32, align: 32, offset: 8896)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay", scope: !1019, file: !897, line: 1462, baseType: !917, size: 32, align: 32, offset: 8928)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1019, file: !897, line: 1468, baseType: !917, size: 32, align: 32, offset: 8960)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "probesize", scope: !1019, file: !897, line: 1503, baseType: !928, size: 64, align: 64, offset: 9024)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "max_analyze_duration", scope: !1019, file: !897, line: 1511, baseType: !928, size: 64, align: 64, offset: 9088)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1019, file: !897, line: 1513, baseType: !1252, size: 64, align: 64, offset: 9152)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !1019, file: !897, line: 1514, baseType: !917, size: 32, align: 32, offset: 9216)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "nb_programs", scope: !1019, file: !897, line: 1516, baseType: !918, size: 32, align: 32, offset: 9248)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "programs", scope: !1019, file: !897, line: 1517, baseType: !1999, size: 64, align: 64, offset: 9280)
!1999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2000, size: 64, align: 64)
!2000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2001, size: 64, align: 64)
!2001 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProgram", file: !897, line: 1284, baseType: !2002)
!2002 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProgram", file: !897, line: 1259, size: 704, align: 64, elements: !2003)
!2003 = !{!2004, !2005, !2006, !2007, !2009, !2010, !2011, !2012, !2013, !2014, !2015, !2016, !2017, !2018}
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2002, file: !897, line: 1260, baseType: !917, size: 32, align: 32)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2002, file: !897, line: 1261, baseType: !917, size: 32, align: 32, offset: 32)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !2002, file: !897, line: 1262, baseType: !887, size: 32, align: 32, offset: 64)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !2002, file: !897, line: 1263, baseType: !2008, size: 64, align: 64, offset: 128)
!2008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64, align: 64)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "nb_stream_indexes", scope: !2002, file: !897, line: 1264, baseType: !918, size: 32, align: 32, offset: 192)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2002, file: !897, line: 1265, baseType: !1163, size: 64, align: 64, offset: 256)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !2002, file: !897, line: 1267, baseType: !917, size: 32, align: 32, offset: 320)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_pid", scope: !2002, file: !897, line: 1268, baseType: !917, size: 32, align: 32, offset: 352)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "pcr_pid", scope: !2002, file: !897, line: 1269, baseType: !917, size: 32, align: 32, offset: 384)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !2002, file: !897, line: 1270, baseType: !917, size: 32, align: 32, offset: 416)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !2002, file: !897, line: 1279, baseType: !928, size: 64, align: 64, offset: 448)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "end_time", scope: !2002, file: !897, line: 1280, baseType: !928, size: 64, align: 64, offset: 512)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !2002, file: !897, line: 1282, baseType: !928, size: 64, align: 64, offset: 576)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !2002, file: !897, line: 1283, baseType: !917, size: 32, align: 32, offset: 640)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec_id", scope: !1019, file: !897, line: 1523, baseType: !55, size: 32, align: 32, offset: 9344)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec_id", scope: !1019, file: !897, line: 1529, baseType: !55, size: 32, align: 32, offset: 9376)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec_id", scope: !1019, file: !897, line: 1535, baseType: !55, size: 32, align: 32, offset: 9408)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "max_index_size", scope: !1019, file: !897, line: 1547, baseType: !918, size: 32, align: 32, offset: 9440)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "max_picture_buffer", scope: !1019, file: !897, line: 1553, baseType: !918, size: 32, align: 32, offset: 9472)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "nb_chapters", scope: !1019, file: !897, line: 1566, baseType: !918, size: 32, align: 32, offset: 9504)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "chapters", scope: !1019, file: !897, line: 1567, baseType: !2026, size: 64, align: 64, offset: 9536)
!2026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2027, size: 64, align: 64)
!2027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2028, size: 64, align: 64)
!2028 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVChapter", file: !897, line: 1299, baseType: !2029)
!2029 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVChapter", file: !897, line: 1294, size: 320, align: 64, elements: !2030)
!2030 = !{!2031, !2032, !2033, !2034, !2035}
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2029, file: !897, line: 1295, baseType: !917, size: 32, align: 32)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2029, file: !897, line: 1296, baseType: !1125, size: 64, align: 32, offset: 32)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2029, file: !897, line: 1297, baseType: !928, size: 64, align: 64, offset: 128)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2029, file: !897, line: 1297, baseType: !928, size: 64, align: 64, offset: 192)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2029, file: !897, line: 1298, baseType: !1163, size: 64, align: 64, offset: 256)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1019, file: !897, line: 1577, baseType: !1163, size: 64, align: 64, offset: 9600)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "start_time_realtime", scope: !1019, file: !897, line: 1590, baseType: !928, size: 64, align: 64, offset: 9664)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "fps_probe_size", scope: !1019, file: !897, line: 1597, baseType: !917, size: 32, align: 32, offset: 9728)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "error_recognition", scope: !1019, file: !897, line: 1604, baseType: !917, size: 32, align: 32, offset: 9760)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !1019, file: !897, line: 1615, baseType: !2041, size: 128, align: 64, offset: 9792)
!2041 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !628, line: 61, baseType: !2042)
!2042 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !628, line: 58, size: 128, align: 64, elements: !2043)
!2043 = !{!2044, !2045}
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2042, file: !628, line: 59, baseType: !1281, size: 64, align: 64)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2042, file: !628, line: 60, baseType: !927, size: 64, align: 64, offset: 64)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1019, file: !897, line: 1620, baseType: !917, size: 32, align: 32, offset: 9920)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "max_interleave_delta", scope: !1019, file: !897, line: 1639, baseType: !928, size: 64, align: 64, offset: 9984)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1019, file: !897, line: 1645, baseType: !917, size: 32, align: 32, offset: 10048)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1019, file: !897, line: 1652, baseType: !917, size: 32, align: 32, offset: 10080)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "max_ts_probe", scope: !1019, file: !897, line: 1659, baseType: !917, size: 32, align: 32, offset: 10112)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts", scope: !1019, file: !897, line: 1668, baseType: !917, size: 32, align: 32, offset: 10144)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "ts_id", scope: !1019, file: !897, line: 1677, baseType: !917, size: 32, align: 32, offset: 10176)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "audio_preload", scope: !1019, file: !897, line: 1685, baseType: !917, size: 32, align: 32, offset: 10208)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_duration", scope: !1019, file: !897, line: 1693, baseType: !917, size: 32, align: 32, offset: 10240)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_size", scope: !1019, file: !897, line: 1701, baseType: !917, size: 32, align: 32, offset: 10272)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "use_wallclock_as_timestamps", scope: !1019, file: !897, line: 1709, baseType: !917, size: 32, align: 32, offset: 10304)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "avio_flags", scope: !1019, file: !897, line: 1716, baseType: !917, size: 32, align: 32, offset: 10336)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "duration_estimation_method", scope: !1019, file: !897, line: 1724, baseType: !911, size: 32, align: 32, offset: 10368)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "skip_initial_bytes", scope: !1019, file: !897, line: 1731, baseType: !928, size: 64, align: 64, offset: 10432)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "correct_ts_overflow", scope: !1019, file: !897, line: 1738, baseType: !918, size: 32, align: 32, offset: 10496)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "seek2any", scope: !1019, file: !897, line: 1745, baseType: !917, size: 32, align: 32, offset: 10528)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "flush_packets", scope: !1019, file: !897, line: 1752, baseType: !917, size: 32, align: 32, offset: 10560)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "probe_score", scope: !1019, file: !897, line: 1761, baseType: !917, size: 32, align: 32, offset: 10592)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "format_probesize", scope: !1019, file: !897, line: 1768, baseType: !917, size: 32, align: 32, offset: 10624)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1019, file: !897, line: 1776, baseType: !1403, size: 64, align: 64, offset: 10688)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "format_whitelist", scope: !1019, file: !897, line: 1784, baseType: !1403, size: 64, align: 64, offset: 10752)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1019, file: !897, line: 1790, baseType: !2068, size: 64, align: 64, offset: 10816)
!2068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2069, size: 64, align: 64)
!2069 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatInternal", file: !897, line: 1321, baseType: !2070)
!2070 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatInternal", file: !950, line: 66, size: 1088, align: 64, elements: !2071)
!2071 = !{!2072, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090}
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "nb_interleaved_streams", scope: !2070, file: !950, line: 71, baseType: !917, size: 32, align: 32)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer", scope: !2070, file: !950, line: 78, baseType: !1869, size: 64, align: 64, offset: 64)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer_end", scope: !2070, file: !950, line: 79, baseType: !1869, size: 64, align: 64, offset: 128)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "data_offset", scope: !2070, file: !950, line: 82, baseType: !928, size: 64, align: 64, offset: 192)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer", scope: !2070, file: !950, line: 90, baseType: !1869, size: 64, align: 64, offset: 256)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_end", scope: !2070, file: !950, line: 91, baseType: !1869, size: 64, align: 64, offset: 320)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue", scope: !2070, file: !950, line: 95, baseType: !1869, size: 64, align: 64, offset: 384)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue_end", scope: !2070, file: !950, line: 96, baseType: !1869, size: 64, align: 64, offset: 448)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_remaining_size", scope: !2070, file: !950, line: 101, baseType: !917, size: 32, align: 32, offset: 512)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2070, file: !950, line: 108, baseType: !928, size: 64, align: 64, offset: 576)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "offset_timebase", scope: !2070, file: !950, line: 113, baseType: !1125, size: 64, align: 32, offset: 640)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "missing_ts_warning", scope: !2070, file: !950, line: 116, baseType: !917, size: 32, align: 32, offset: 704)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !2070, file: !950, line: 119, baseType: !917, size: 32, align: 32, offset: 736)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts_use_pts", scope: !2070, file: !950, line: 121, baseType: !917, size: 32, align: 32, offset: 768)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "shortest_end", scope: !2070, file: !950, line: 126, baseType: !928, size: 64, align: 64, offset: 832)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2070, file: !950, line: 131, baseType: !917, size: 32, align: 32, offset: 896)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "streams_initialized", scope: !2070, file: !950, line: 136, baseType: !917, size: 32, align: 32, offset: 928)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "id3v2_meta", scope: !2070, file: !950, line: 141, baseType: !1163, size: 64, align: 64, offset: 960)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "prefer_codec_framerate", scope: !2070, file: !950, line: 146, baseType: !917, size: 32, align: 32, offset: 1024)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "io_repositioned", scope: !1019, file: !897, line: 1798, baseType: !917, size: 32, align: 32, offset: 10880)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1019, file: !897, line: 1806, baseType: !2093, size: 64, align: 64, offset: 10944)
!2093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2094, size: 64, align: 64)
!2094 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !4, line: 3610, baseType: !1308)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1019, file: !897, line: 1814, baseType: !2093, size: 64, align: 64, offset: 11008)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1019, file: !897, line: 1822, baseType: !2093, size: 64, align: 64, offset: 11072)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1019, file: !897, line: 1830, baseType: !2093, size: 64, align: 64, offset: 11136)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_header_padding", scope: !1019, file: !897, line: 1837, baseType: !917, size: 32, align: 32, offset: 11200)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1019, file: !897, line: 1843, baseType: !927, size: 64, align: 64, offset: 11264)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "control_message_cb", scope: !1019, file: !897, line: 1848, baseType: !2101, size: 64, align: 64, offset: 11328)
!2101 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_format_control_message", file: !897, line: 1305, baseType: !1095)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "output_ts_offset", scope: !1019, file: !897, line: 1854, baseType: !928, size: 64, align: 64, offset: 11392)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1019, file: !897, line: 1862, baseType: !1059, size: 64, align: 64, offset: 11456)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec_id", scope: !1019, file: !897, line: 1868, baseType: !55, size: 32, align: 32, offset: 11520)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "open_cb", scope: !1019, file: !897, line: 1889, baseType: !2106, size: 64, align: 64, offset: 11584)
!2106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2107, size: 64, align: 64)
!2107 = !DISubroutineType(types: !2108)
!2108 = !{!917, !1018, !2109, !938, !917, !2110, !2112}
!2109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64, align: 64)
!2110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2111, size: 64, align: 64)
!2111 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2041)
!2112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64, align: 64)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1019, file: !897, line: 1897, baseType: !1403, size: 64, align: 64, offset: 11648)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "io_open", scope: !1019, file: !897, line: 1919, baseType: !2115, size: 64, align: 64, offset: 11712)
!2115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2116, size: 64, align: 64)
!2116 = !DISubroutineType(types: !2117)
!2117 = !{!917, !1018, !2109, !938, !917, !2112}
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "io_close", scope: !1019, file: !897, line: 1925, baseType: !2119, size: 64, align: 64, offset: 11776)
!2119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2120, size: 64, align: 64)
!2120 = !DISubroutineType(types: !2121)
!2121 = !{null, !1018, !1223}
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1019, file: !897, line: 1932, baseType: !1403, size: 64, align: 64, offset: 11840)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "max_streams", scope: !1019, file: !897, line: 1939, baseType: !917, size: 32, align: 32, offset: 11904)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "skip_estimate_duration_from_pts", scope: !1019, file: !897, line: 1946, baseType: !917, size: 32, align: 32, offset: 11936)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !935, file: !897, line: 714, baseType: !1041, size: 64, align: 64, offset: 704)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "read_close", scope: !935, file: !897, line: 720, baseType: !1015, size: 64, align: 64, offset: 768)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !935, file: !897, line: 730, baseType: !2128, size: 64, align: 64, offset: 832)
!2128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2129, size: 64, align: 64)
!2129 = !DISubroutineType(types: !2130)
!2130 = !{!917, !1018, !917, !928, !917}
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "read_timestamp", scope: !935, file: !897, line: 737, baseType: !2132, size: 64, align: 64, offset: 896)
!2132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2133, size: 64, align: 64)
!2133 = !DISubroutineType(types: !2134)
!2134 = !{!928, !1018, !917, !1093, !928}
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "read_play", scope: !935, file: !897, line: 744, baseType: !1015, size: 64, align: 64, offset: 960)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !935, file: !897, line: 750, baseType: !1015, size: 64, align: 64, offset: 1024)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek2", scope: !935, file: !897, line: 758, baseType: !2138, size: 64, align: 64, offset: 1088)
!2138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2139, size: 64, align: 64)
!2139 = !DISubroutineType(types: !2140)
!2140 = !{!917, !1018, !917, !928, !928, !928, !917}
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !935, file: !897, line: 764, baseType: !1197, size: 64, align: 64, offset: 1152)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !935, file: !897, line: 770, baseType: !1203, size: 64, align: 64, offset: 1216)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !935, file: !897, line: 776, baseType: !1203, size: 64, align: 64, offset: 1280)
!2144 = distinct !DIGlobalVariable(name: "ff_rdt_demuxer", scope: !0, file: !933, line: 1153, type: !934, isLocal: false, isDefinition: true, variable: %struct.AVInputFormat* @ff_rdt_demuxer)
!2145 = distinct !DIGlobalVariable(name: "ff_ivr_demuxer", scope: !0, file: !933, line: 1391, type: !934, isLocal: false, isDefinition: true, variable: %struct.AVInputFormat* @ff_ivr_demuxer)
!2146 = !{i32 2, !"Dwarf Version", i32 4}
!2147 = !{i32 2, !"Debug Info Version", i32 3}
!2148 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2149 = distinct !DISubprogram(name: "ff_rm_alloc_rmstream", scope: !933, file: !933, line: 109, type: !2150, isLocal: false, isDefinition: true, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2176)
!2150 = !DISubroutineType(types: !2151)
!2151 = !{!2152}
!2152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2153, size: 64, align: 64)
!2153 = !DIDerivedType(tag: DW_TAG_typedef, name: "RMStream", file: !2154, line: 31, baseType: !2155)
!2154 = !DIFile(filename: "libavformat/rm.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2155 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RMStream", file: !933, line: 43, size: 1728, align: 64, elements: !2156)
!2156 = !{!2157, !2158, !2159, !2160, !2161, !2162, !2163, !2164, !2165, !2166, !2167, !2168, !2169, !2170, !2174}
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !2155, file: !933, line: 44, baseType: !1045, size: 704, align: 64)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "videobufsize", scope: !2155, file: !933, line: 45, baseType: !917, size: 32, align: 32, offset: 704)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "videobufpos", scope: !2155, file: !933, line: 46, baseType: !917, size: 32, align: 32, offset: 736)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "curpic_num", scope: !2155, file: !933, line: 47, baseType: !917, size: 32, align: 32, offset: 768)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "cur_slice", scope: !2155, file: !933, line: 48, baseType: !917, size: 32, align: 32, offset: 800)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !2155, file: !933, line: 48, baseType: !917, size: 32, align: 32, offset: 832)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "pktpos", scope: !2155, file: !933, line: 49, baseType: !928, size: 64, align: 64, offset: 896)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "audiotimestamp", scope: !2155, file: !933, line: 51, baseType: !928, size: 64, align: 64, offset: 960)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "sub_packet_cnt", scope: !2155, file: !933, line: 52, baseType: !917, size: 32, align: 32, offset: 1024)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "sub_packet_size", scope: !2155, file: !933, line: 53, baseType: !917, size: 32, align: 32, offset: 1056)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "sub_packet_h", scope: !2155, file: !933, line: 53, baseType: !917, size: 32, align: 32, offset: 1088)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "coded_framesize", scope: !2155, file: !933, line: 53, baseType: !917, size: 32, align: 32, offset: 1120)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "audio_framesize", scope: !2155, file: !933, line: 54, baseType: !917, size: 32, align: 32, offset: 1152)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "sub_packet_lengths", scope: !2155, file: !933, line: 55, baseType: !2171, size: 512, align: 32, offset: 1184)
!2171 = !DICompositeType(tag: DW_TAG_array_type, baseType: !917, size: 512, align: 32, elements: !2172)
!2172 = !{!2173}
!2173 = !DISubrange(count: 16)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "deint_id", scope: !2155, file: !933, line: 56, baseType: !2175, size: 32, align: 32, offset: 1696)
!2175 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !926, line: 38, baseType: !917)
!2176 = !{}
!2177 = !DILocalVariable(name: "rms", scope: !2149, file: !933, line: 111, type: !2152)
!2178 = !DIExpression()
!2179 = !DILocation(line: 111, column: 15, scope: !2149)
!2180 = !DILocation(line: 111, column: 21, scope: !2149)
!2181 = !DILocation(line: 112, column: 10, scope: !2182)
!2182 = distinct !DILexicalBlock(scope: !2149, file: !933, line: 112, column: 9)
!2183 = !DILocation(line: 112, column: 9, scope: !2149)
!2184 = !DILocation(line: 113, column: 9, scope: !2182)
!2185 = !DILocation(line: 114, column: 5, scope: !2149)
!2186 = !DILocation(line: 114, column: 10, scope: !2149)
!2187 = !DILocation(line: 114, column: 21, scope: !2149)
!2188 = !DILocation(line: 115, column: 12, scope: !2149)
!2189 = !DILocation(line: 115, column: 5, scope: !2149)
!2190 = !DILocation(line: 116, column: 1, scope: !2149)
!2191 = distinct !DISubprogram(name: "ff_rm_free_rmstream", scope: !933, file: !933, line: 118, type: !2192, isLocal: false, isDefinition: true, scopeLine: 119, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2176)
!2192 = !DISubroutineType(types: !2193)
!2193 = !{null, !2152}
!2194 = !DILocalVariable(name: "rms", arg: 1, scope: !2191, file: !933, line: 118, type: !2152)
!2195 = !DILocation(line: 118, column: 37, scope: !2191)
!2196 = !DILocation(line: 120, column: 22, scope: !2191)
!2197 = !DILocation(line: 120, column: 27, scope: !2191)
!2198 = !DILocation(line: 120, column: 5, scope: !2191)
!2199 = !DILocation(line: 121, column: 1, scope: !2191)
!2200 = distinct !DISubprogram(name: "ff_rm_read_mdpr_codecdata", scope: !933, file: !933, line: 311, type: !2201, isLocal: false, isDefinition: true, scopeLine: 314, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2176)
!2201 = !DISubroutineType(types: !2202)
!2202 = !{!917, !2203, !1223, !1291, !2152, !918, !1252}
!2203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2204, size: 64, align: 64)
!2204 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatContext", file: !897, line: 1947, baseType: !1019)
!2205 = !DILocalVariable(name: "s", arg: 1, scope: !2206, file: !628, line: 557, type: !1223)
!2206 = distinct !DISubprogram(name: "avio_tell", scope: !628, file: !628, line: 557, type: !2207, isLocal: true, isDefinition: true, scopeLine: 558, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2176)
!2207 = !DISubroutineType(types: !2208)
!2208 = !{!928, !1223}
!2209 = !DILocation(line: 557, column: 77, scope: !2206, inlinedAt: !2210)
!2210 = distinct !DILocation(line: 408, column: 12, scope: !2200)
!2211 = !DILocation(line: 557, column: 77, scope: !2206, inlinedAt: !2212)
!2212 = distinct !DILocation(line: 391, column: 78, scope: !2213)
!2213 = distinct !DILexicalBlock(scope: !2214, file: !933, line: 391, column: 13)
!2214 = distinct !DILexicalBlock(scope: !2215, file: !933, line: 369, column: 12)
!2215 = distinct !DILexicalBlock(scope: !2216, file: !933, line: 342, column: 15)
!2216 = distinct !DILexicalBlock(scope: !2217, file: !933, line: 333, column: 16)
!2217 = distinct !DILexicalBlock(scope: !2200, file: !933, line: 329, column: 9)
!2218 = !DILocation(line: 557, column: 77, scope: !2206, inlinedAt: !2219)
!2219 = distinct !DILocation(line: 326, column: 17, scope: !2200)
!2220 = !DILocalVariable(name: "s", arg: 1, scope: !2200, file: !933, line: 311, type: !2203)
!2221 = !DILocation(line: 311, column: 48, scope: !2200)
!2222 = !DILocalVariable(name: "pb", arg: 2, scope: !2200, file: !933, line: 311, type: !1223)
!2223 = !DILocation(line: 311, column: 64, scope: !2200)
!2224 = !DILocalVariable(name: "st", arg: 3, scope: !2200, file: !933, line: 312, type: !1291)
!2225 = !DILocation(line: 312, column: 41, scope: !2200)
!2226 = !DILocalVariable(name: "rst", arg: 4, scope: !2200, file: !933, line: 312, type: !2152)
!2227 = !DILocation(line: 312, column: 55, scope: !2200)
!2228 = !DILocalVariable(name: "codec_data_size", arg: 5, scope: !2200, file: !933, line: 313, type: !918)
!2229 = !DILocation(line: 313, column: 44, scope: !2200)
!2230 = !DILocalVariable(name: "mime", arg: 6, scope: !2200, file: !933, line: 313, type: !1252)
!2231 = !DILocation(line: 313, column: 76, scope: !2200)
!2232 = !DILocalVariable(name: "v", scope: !2200, file: !933, line: 315, type: !918)
!2233 = !DILocation(line: 315, column: 18, scope: !2200)
!2234 = !DILocalVariable(name: "size", scope: !2200, file: !933, line: 316, type: !917)
!2235 = !DILocation(line: 316, column: 9, scope: !2200)
!2236 = !DILocalVariable(name: "codec_pos", scope: !2200, file: !933, line: 317, type: !928)
!2237 = !DILocation(line: 317, column: 13, scope: !2200)
!2238 = !DILocalVariable(name: "ret", scope: !2200, file: !933, line: 318, type: !917)
!2239 = !DILocation(line: 318, column: 9, scope: !2200)
!2240 = !DILocation(line: 320, column: 9, scope: !2241)
!2241 = distinct !DILexicalBlock(scope: !2200, file: !933, line: 320, column: 9)
!2242 = !DILocation(line: 320, column: 25, scope: !2241)
!2243 = !DILocation(line: 320, column: 9, scope: !2200)
!2244 = !DILocation(line: 321, column: 9, scope: !2241)
!2245 = !DILocation(line: 322, column: 9, scope: !2246)
!2246 = distinct !DILexicalBlock(scope: !2200, file: !933, line: 322, column: 9)
!2247 = !DILocation(line: 322, column: 25, scope: !2246)
!2248 = !DILocation(line: 322, column: 9, scope: !2200)
!2249 = !DILocation(line: 323, column: 9, scope: !2246)
!2250 = !DILocation(line: 325, column: 25, scope: !2200)
!2251 = !DILocation(line: 325, column: 5, scope: !2200)
!2252 = !DILocation(line: 326, column: 27, scope: !2200)
!2253 = !DILocation(line: 326, column: 17, scope: !2200)
!2254 = !DILocation(line: 559, column: 22, scope: !2206, inlinedAt: !2219)
!2255 = !DILocation(line: 559, column: 12, scope: !2206, inlinedAt: !2219)
!2256 = !DILocation(line: 326, column: 15, scope: !2200)
!2257 = !DILocation(line: 327, column: 19, scope: !2200)
!2258 = !DILocation(line: 327, column: 9, scope: !2200)
!2259 = !DILocation(line: 327, column: 7, scope: !2200)
!2260 = !DILocation(line: 329, column: 9, scope: !2217)
!2261 = !DILocation(line: 329, column: 11, scope: !2217)
!2262 = !DILocation(line: 329, column: 9, scope: !2200)
!2263 = !DILocation(line: 331, column: 39, scope: !2264)
!2264 = distinct !DILexicalBlock(scope: !2265, file: !933, line: 331, column: 13)
!2265 = distinct !DILexicalBlock(scope: !2217, file: !933, line: 329, column: 81)
!2266 = !DILocation(line: 331, column: 42, scope: !2264)
!2267 = !DILocation(line: 331, column: 46, scope: !2264)
!2268 = !DILocation(line: 331, column: 50, scope: !2264)
!2269 = !DILocation(line: 331, column: 13, scope: !2264)
!2270 = !DILocation(line: 331, column: 13, scope: !2265)
!2271 = !DILocation(line: 332, column: 13, scope: !2264)
!2272 = !DILocation(line: 333, column: 5, scope: !2265)
!2273 = !DILocation(line: 333, column: 16, scope: !2274)
!2274 = !DILexicalBlockFile(scope: !2216, file: !933, discriminator: 1)
!2275 = !DILocation(line: 333, column: 18, scope: !2274)
!2276 = !DILocation(line: 334, column: 19, scope: !2277)
!2277 = distinct !DILexicalBlock(scope: !2216, file: !933, line: 333, column: 87)
!2278 = !DILocation(line: 334, column: 9, scope: !2277)
!2279 = !DILocation(line: 335, column: 38, scope: !2280)
!2280 = distinct !DILexicalBlock(scope: !2277, file: !933, line: 335, column: 13)
!2281 = !DILocation(line: 335, column: 41, scope: !2280)
!2282 = !DILocation(line: 335, column: 45, scope: !2280)
!2283 = !DILocation(line: 335, column: 49, scope: !2280)
!2284 = !DILocation(line: 335, column: 59, scope: !2280)
!2285 = !DILocation(line: 335, column: 20, scope: !2280)
!2286 = !DILocation(line: 335, column: 18, scope: !2280)
!2287 = !DILocation(line: 335, column: 77, scope: !2280)
!2288 = !DILocation(line: 335, column: 13, scope: !2277)
!2289 = !DILocation(line: 336, column: 20, scope: !2280)
!2290 = !DILocation(line: 336, column: 13, scope: !2280)
!2291 = !DILocation(line: 338, column: 9, scope: !2277)
!2292 = !DILocation(line: 338, column: 13, scope: !2277)
!2293 = !DILocation(line: 338, column: 23, scope: !2277)
!2294 = !DILocation(line: 338, column: 34, scope: !2277)
!2295 = !DILocation(line: 339, column: 67, scope: !2277)
!2296 = !DILocation(line: 339, column: 71, scope: !2277)
!2297 = !DILocation(line: 339, column: 81, scope: !2277)
!2298 = !DILocation(line: 339, column: 94, scope: !2277)
!2299 = !DILocation(line: 339, column: 9, scope: !2277)
!2300 = !DILocation(line: 339, column: 13, scope: !2277)
!2301 = !DILocation(line: 339, column: 23, scope: !2277)
!2302 = !DILocation(line: 339, column: 33, scope: !2277)
!2303 = !DILocation(line: 341, column: 49, scope: !2277)
!2304 = !DILocation(line: 341, column: 53, scope: !2277)
!2305 = !DILocation(line: 341, column: 63, scope: !2277)
!2306 = !DILocation(line: 340, column: 34, scope: !2277)
!2307 = !DILocation(line: 340, column: 9, scope: !2277)
!2308 = !DILocation(line: 340, column: 13, scope: !2277)
!2309 = !DILocation(line: 340, column: 23, scope: !2277)
!2310 = !DILocation(line: 340, column: 32, scope: !2277)
!2311 = !DILocation(line: 342, column: 5, scope: !2277)
!2312 = !DILocation(line: 342, column: 15, scope: !2313)
!2313 = !DILexicalBlockFile(scope: !2215, file: !933, discriminator: 1)
!2314 = !DILocation(line: 342, column: 20, scope: !2313)
!2315 = !DILocation(line: 342, column: 31, scope: !2316)
!2316 = !DILexicalBlockFile(scope: !2215, file: !933, discriminator: 2)
!2317 = !DILocation(line: 342, column: 24, scope: !2316)
!2318 = !DILocation(line: 342, column: 15, scope: !2316)
!2319 = !DILocalVariable(name: "stream_count", scope: !2320, file: !933, line: 343, type: !917)
!2320 = distinct !DILexicalBlock(scope: !2215, file: !933, line: 342, column: 57)
!2321 = !DILocation(line: 343, column: 13, scope: !2320)
!2322 = !DILocalVariable(name: "rule_count", scope: !2320, file: !933, line: 343, type: !917)
!2323 = !DILocation(line: 343, column: 27, scope: !2320)
!2324 = !DILocalVariable(name: "property_count", scope: !2320, file: !933, line: 343, type: !917)
!2325 = !DILocation(line: 343, column: 39, scope: !2320)
!2326 = !DILocalVariable(name: "i", scope: !2320, file: !933, line: 343, type: !917)
!2327 = !DILocation(line: 343, column: 55, scope: !2320)
!2328 = !DILocation(line: 344, column: 24, scope: !2320)
!2329 = !DILocation(line: 344, column: 27, scope: !2320)
!2330 = !DILocation(line: 344, column: 9, scope: !2320)
!2331 = !DILocation(line: 345, column: 23, scope: !2332)
!2332 = distinct !DILexicalBlock(scope: !2320, file: !933, line: 345, column: 13)
!2333 = !DILocation(line: 345, column: 13, scope: !2332)
!2334 = !DILocation(line: 345, column: 27, scope: !2332)
!2335 = !DILocation(line: 345, column: 13, scope: !2320)
!2336 = !DILocation(line: 346, column: 20, scope: !2337)
!2337 = distinct !DILexicalBlock(scope: !2332, file: !933, line: 345, column: 33)
!2338 = !DILocation(line: 346, column: 13, scope: !2337)
!2339 = !DILocation(line: 347, column: 13, scope: !2337)
!2340 = !DILocation(line: 349, column: 34, scope: !2320)
!2341 = !DILocation(line: 349, column: 24, scope: !2320)
!2342 = !DILocation(line: 349, column: 22, scope: !2320)
!2343 = !DILocation(line: 350, column: 19, scope: !2320)
!2344 = !DILocation(line: 350, column: 25, scope: !2320)
!2345 = !DILocation(line: 350, column: 24, scope: !2320)
!2346 = !DILocation(line: 350, column: 23, scope: !2320)
!2347 = !DILocation(line: 350, column: 9, scope: !2320)
!2348 = !DILocation(line: 351, column: 32, scope: !2320)
!2349 = !DILocation(line: 351, column: 22, scope: !2320)
!2350 = !DILocation(line: 351, column: 20, scope: !2320)
!2351 = !DILocation(line: 352, column: 19, scope: !2320)
!2352 = !DILocation(line: 352, column: 25, scope: !2320)
!2353 = !DILocation(line: 352, column: 24, scope: !2320)
!2354 = !DILocation(line: 352, column: 23, scope: !2320)
!2355 = !DILocation(line: 352, column: 9, scope: !2320)
!2356 = !DILocation(line: 353, column: 36, scope: !2320)
!2357 = !DILocation(line: 353, column: 26, scope: !2320)
!2358 = !DILocation(line: 353, column: 24, scope: !2320)
!2359 = !DILocation(line: 354, column: 14, scope: !2360)
!2360 = distinct !DILexicalBlock(scope: !2320, file: !933, line: 354, column: 9)
!2361 = !DILocation(line: 354, column: 13, scope: !2360)
!2362 = !DILocation(line: 354, column: 18, scope: !2363)
!2363 = !DILexicalBlockFile(scope: !2364, file: !933, discriminator: 1)
!2364 = distinct !DILexicalBlock(scope: !2360, file: !933, line: 354, column: 9)
!2365 = !DILocation(line: 354, column: 20, scope: !2363)
!2366 = !DILocation(line: 354, column: 19, scope: !2363)
!2367 = !DILocation(line: 354, column: 9, scope: !2363)
!2368 = !DILocalVariable(name: "name", scope: !2369, file: !933, line: 355, type: !2370)
!2369 = distinct !DILexicalBlock(scope: !2364, file: !933, line: 354, column: 40)
!2370 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1060, size: 1024, align: 8, elements: !2371)
!2371 = !{!2372}
!2372 = !DISubrange(count: 128)
!2373 = !DILocation(line: 355, column: 21, scope: !2369)
!2374 = !DILocalVariable(name: "val", scope: !2369, file: !933, line: 355, type: !2370)
!2375 = !DILocation(line: 355, column: 32, scope: !2369)
!2376 = !DILocation(line: 356, column: 23, scope: !2369)
!2377 = !DILocation(line: 356, column: 13, scope: !2369)
!2378 = !DILocation(line: 357, column: 27, scope: !2379)
!2379 = distinct !DILexicalBlock(scope: !2369, file: !933, line: 357, column: 17)
!2380 = !DILocation(line: 357, column: 17, scope: !2379)
!2381 = !DILocation(line: 357, column: 31, scope: !2379)
!2382 = !DILocation(line: 357, column: 17, scope: !2369)
!2383 = !DILocation(line: 358, column: 24, scope: !2384)
!2384 = distinct !DILexicalBlock(scope: !2379, file: !933, line: 357, column: 37)
!2385 = !DILocation(line: 358, column: 17, scope: !2384)
!2386 = !DILocation(line: 359, column: 17, scope: !2384)
!2387 = !DILocation(line: 361, column: 22, scope: !2369)
!2388 = !DILocation(line: 361, column: 26, scope: !2369)
!2389 = !DILocation(line: 361, column: 13, scope: !2369)
!2390 = !DILocation(line: 362, column: 30, scope: !2369)
!2391 = !DILocation(line: 362, column: 20, scope: !2369)
!2392 = !DILocation(line: 362, column: 13, scope: !2369)
!2393 = !DILocation(line: 363, column: 30, scope: !2394)
!2394 = distinct !DILexicalBlock(scope: !2369, file: !933, line: 362, column: 35)
!2395 = !DILocation(line: 363, column: 34, scope: !2394)
!2396 = !DILocation(line: 363, column: 62, scope: !2394)
!2397 = !DILocation(line: 363, column: 52, scope: !2394)
!2398 = !DILocation(line: 363, column: 21, scope: !2399)
!2399 = !DILexicalBlockFile(scope: !2394, file: !933, discriminator: 1)
!2400 = !DILocation(line: 364, column: 30, scope: !2394)
!2401 = !DILocation(line: 364, column: 33, scope: !2394)
!2402 = !DILocation(line: 364, column: 43, scope: !2394)
!2403 = !DILocation(line: 364, column: 49, scope: !2394)
!2404 = !DILocation(line: 364, column: 17, scope: !2394)
!2405 = !DILocation(line: 365, column: 17, scope: !2394)
!2406 = !DILocation(line: 366, column: 32, scope: !2394)
!2407 = !DILocation(line: 366, column: 46, scope: !2394)
!2408 = !DILocation(line: 366, column: 36, scope: !2394)
!2409 = !DILocation(line: 366, column: 22, scope: !2399)
!2410 = !DILocation(line: 367, column: 13, scope: !2394)
!2411 = !DILocation(line: 368, column: 9, scope: !2369)
!2412 = !DILocation(line: 354, column: 37, scope: !2413)
!2413 = !DILexicalBlockFile(scope: !2364, file: !933, discriminator: 2)
!2414 = !DILocation(line: 354, column: 9, scope: !2413)
!2415 = distinct !{!2415, !2416}
!2416 = !DILocation(line: 354, column: 9, scope: !2320)
!2417 = !DILocation(line: 369, column: 5, scope: !2320)
!2418 = !DILocalVariable(name: "fps", scope: !2214, file: !933, line: 370, type: !917)
!2419 = !DILocation(line: 370, column: 13, scope: !2214)
!2420 = !DILocation(line: 371, column: 23, scope: !2421)
!2421 = distinct !DILexicalBlock(scope: !2214, file: !933, line: 371, column: 13)
!2422 = !DILocation(line: 371, column: 13, scope: !2421)
!2423 = !DILocation(line: 371, column: 27, scope: !2421)
!2424 = !DILocation(line: 371, column: 13, scope: !2214)
!2425 = !DILocation(line: 371, column: 96, scope: !2426)
!2426 = !DILexicalBlockFile(scope: !2421, file: !933, discriminator: 1)
!2427 = !DILocation(line: 373, column: 20, scope: !2428)
!2428 = distinct !DILexicalBlock(scope: !2421, file: !933, line: 371, column: 96)
!2429 = !DILocation(line: 373, column: 61, scope: !2428)
!2430 = !DILocation(line: 373, column: 13, scope: !2428)
!2431 = !DILocation(line: 374, column: 13, scope: !2428)
!2432 = !DILocation(line: 376, column: 45, scope: !2214)
!2433 = !DILocation(line: 376, column: 35, scope: !2214)
!2434 = !DILocation(line: 376, column: 9, scope: !2214)
!2435 = !DILocation(line: 376, column: 13, scope: !2214)
!2436 = !DILocation(line: 376, column: 23, scope: !2214)
!2437 = !DILocation(line: 376, column: 33, scope: !2214)
!2438 = !DILocation(line: 378, column: 51, scope: !2214)
!2439 = !DILocation(line: 378, column: 55, scope: !2214)
!2440 = !DILocation(line: 378, column: 65, scope: !2214)
!2441 = !DILocation(line: 377, column: 34, scope: !2214)
!2442 = !DILocation(line: 377, column: 9, scope: !2214)
!2443 = !DILocation(line: 377, column: 13, scope: !2214)
!2444 = !DILocation(line: 377, column: 23, scope: !2214)
!2445 = !DILocation(line: 377, column: 32, scope: !2214)
!2446 = !DILocation(line: 379, column: 16, scope: !2214)
!2447 = !DILocation(line: 380, column: 16, scope: !2214)
!2448 = !DILocation(line: 380, column: 20, scope: !2214)
!2449 = !DILocation(line: 380, column: 30, scope: !2214)
!2450 = !DILocation(line: 379, column: 9, scope: !2214)
!2451 = !DILocation(line: 381, column: 13, scope: !2452)
!2452 = distinct !DILexicalBlock(scope: !2214, file: !933, line: 381, column: 13)
!2453 = !DILocation(line: 381, column: 17, scope: !2452)
!2454 = !DILocation(line: 381, column: 27, scope: !2452)
!2455 = !DILocation(line: 381, column: 36, scope: !2452)
!2456 = !DILocation(line: 381, column: 13, scope: !2214)
!2457 = !DILocation(line: 382, column: 13, scope: !2452)
!2458 = !DILocation(line: 383, column: 41, scope: !2214)
!2459 = !DILocation(line: 383, column: 31, scope: !2214)
!2460 = !DILocation(line: 383, column: 9, scope: !2214)
!2461 = !DILocation(line: 383, column: 13, scope: !2214)
!2462 = !DILocation(line: 383, column: 23, scope: !2214)
!2463 = !DILocation(line: 383, column: 29, scope: !2214)
!2464 = !DILocation(line: 384, column: 42, scope: !2214)
!2465 = !DILocation(line: 384, column: 32, scope: !2214)
!2466 = !DILocation(line: 384, column: 9, scope: !2214)
!2467 = !DILocation(line: 384, column: 13, scope: !2214)
!2468 = !DILocation(line: 384, column: 23, scope: !2214)
!2469 = !DILocation(line: 384, column: 30, scope: !2214)
!2470 = !DILocation(line: 385, column: 19, scope: !2214)
!2471 = !DILocation(line: 385, column: 9, scope: !2214)
!2472 = !DILocation(line: 386, column: 19, scope: !2214)
!2473 = !DILocation(line: 386, column: 9, scope: !2214)
!2474 = !DILocation(line: 387, column: 9, scope: !2214)
!2475 = !DILocation(line: 387, column: 13, scope: !2214)
!2476 = !DILocation(line: 387, column: 23, scope: !2214)
!2477 = !DILocation(line: 387, column: 34, scope: !2214)
!2478 = !DILocation(line: 388, column: 9, scope: !2214)
!2479 = !DILocation(line: 388, column: 13, scope: !2214)
!2480 = !DILocation(line: 388, column: 26, scope: !2214)
!2481 = !DILocation(line: 389, column: 25, scope: !2214)
!2482 = !DILocation(line: 389, column: 15, scope: !2214)
!2483 = !DILocation(line: 389, column: 13, scope: !2214)
!2484 = !DILocation(line: 391, column: 38, scope: !2213)
!2485 = !DILocation(line: 391, column: 41, scope: !2213)
!2486 = !DILocation(line: 391, column: 45, scope: !2213)
!2487 = !DILocation(line: 391, column: 49, scope: !2213)
!2488 = !DILocation(line: 391, column: 59, scope: !2213)
!2489 = !DILocation(line: 391, column: 88, scope: !2213)
!2490 = !DILocation(line: 391, column: 78, scope: !2213)
!2491 = !DILocation(line: 559, column: 22, scope: !2206, inlinedAt: !2212)
!2492 = !DILocation(line: 559, column: 12, scope: !2206, inlinedAt: !2212)
!2493 = !DILocation(line: 391, column: 94, scope: !2213)
!2494 = !DILocation(line: 391, column: 92, scope: !2213)
!2495 = !DILocation(line: 391, column: 75, scope: !2213)
!2496 = !DILocation(line: 391, column: 20, scope: !2497)
!2497 = !DILexicalBlockFile(scope: !2213, file: !933, discriminator: 1)
!2498 = !DILocation(line: 391, column: 18, scope: !2213)
!2499 = !DILocation(line: 391, column: 107, scope: !2213)
!2500 = !DILocation(line: 391, column: 13, scope: !2214)
!2501 = !DILocation(line: 392, column: 20, scope: !2213)
!2502 = !DILocation(line: 392, column: 13, scope: !2213)
!2503 = !DILocation(line: 394, column: 13, scope: !2504)
!2504 = distinct !DILexicalBlock(scope: !2214, file: !933, line: 394, column: 13)
!2505 = !DILocation(line: 394, column: 17, scope: !2504)
!2506 = !DILocation(line: 394, column: 13, scope: !2214)
!2507 = !DILocation(line: 395, column: 24, scope: !2508)
!2508 = distinct !DILexicalBlock(scope: !2504, file: !933, line: 394, column: 22)
!2509 = !DILocation(line: 395, column: 28, scope: !2508)
!2510 = !DILocation(line: 395, column: 43, scope: !2508)
!2511 = !DILocation(line: 395, column: 49, scope: !2508)
!2512 = !DILocation(line: 395, column: 53, scope: !2508)
!2513 = !DILocation(line: 395, column: 68, scope: !2508)
!2514 = !DILocation(line: 396, column: 32, scope: !2508)
!2515 = !DILocation(line: 395, column: 13, scope: !2508)
!2516 = !DILocation(line: 398, column: 13, scope: !2508)
!2517 = !DILocation(line: 398, column: 17, scope: !2508)
!2518 = !DILocation(line: 398, column: 32, scope: !2508)
!2519 = !DILocation(line: 398, column: 36, scope: !2508)
!2520 = !DILocation(line: 400, column: 9, scope: !2508)
!2521 = !DILocation(line: 400, column: 20, scope: !2522)
!2522 = !DILexicalBlockFile(scope: !2523, file: !933, discriminator: 1)
!2523 = distinct !DILexicalBlock(scope: !2504, file: !933, line: 400, column: 20)
!2524 = !DILocation(line: 400, column: 23, scope: !2522)
!2525 = !DILocation(line: 400, column: 41, scope: !2522)
!2526 = !DILocation(line: 401, column: 20, scope: !2527)
!2527 = distinct !DILexicalBlock(scope: !2523, file: !933, line: 400, column: 51)
!2528 = !DILocation(line: 401, column: 13, scope: !2527)
!2529 = !DILocation(line: 402, column: 13, scope: !2527)
!2530 = !DILocation(line: 329, column: 78, scope: !2531)
!2531 = !DILexicalBlockFile(scope: !2217, file: !933, discriminator: 1)
!2532 = !DILocation(line: 408, column: 22, scope: !2200)
!2533 = !DILocation(line: 408, column: 12, scope: !2200)
!2534 = !DILocation(line: 559, column: 22, scope: !2206, inlinedAt: !2210)
!2535 = !DILocation(line: 559, column: 12, scope: !2206, inlinedAt: !2210)
!2536 = !DILocation(line: 408, column: 28, scope: !2200)
!2537 = !DILocation(line: 408, column: 26, scope: !2200)
!2538 = !DILocation(line: 408, column: 10, scope: !2200)
!2539 = !DILocation(line: 409, column: 9, scope: !2540)
!2540 = distinct !DILexicalBlock(scope: !2200, file: !933, line: 409, column: 9)
!2541 = !DILocation(line: 409, column: 28, scope: !2540)
!2542 = !DILocation(line: 409, column: 25, scope: !2540)
!2543 = !DILocation(line: 409, column: 9, scope: !2200)
!2544 = !DILocation(line: 410, column: 19, scope: !2545)
!2545 = distinct !DILexicalBlock(scope: !2540, file: !933, line: 409, column: 34)
!2546 = !DILocation(line: 410, column: 23, scope: !2545)
!2547 = !DILocation(line: 410, column: 41, scope: !2545)
!2548 = !DILocation(line: 410, column: 39, scope: !2545)
!2549 = !DILocation(line: 410, column: 9, scope: !2545)
!2550 = !DILocation(line: 411, column: 5, scope: !2545)
!2551 = !DILocation(line: 412, column: 16, scope: !2552)
!2552 = distinct !DILexicalBlock(scope: !2540, file: !933, line: 411, column: 12)
!2553 = !DILocation(line: 412, column: 57, scope: !2552)
!2554 = !DILocation(line: 412, column: 74, scope: !2552)
!2555 = !DILocation(line: 412, column: 9, scope: !2552)
!2556 = !DILocation(line: 415, column: 5, scope: !2200)
!2557 = !DILocation(line: 416, column: 1, scope: !2200)
!2558 = distinct !DISubprogram(name: "rm_read_audio_stream_info", scope: !933, file: !933, line: 123, type: !2559, isLocal: true, isDefinition: true, scopeLine: 125, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2176)
!2559 = !DISubroutineType(types: !2560)
!2560 = !{!917, !2203, !1223, !1291, !2152, !917}
!2561 = !DILocation(line: 557, column: 77, scope: !2206, inlinedAt: !2562)
!2562 = distinct !DILocation(line: 147, column: 52, scope: !2563)
!2563 = distinct !DILexicalBlock(scope: !2564, file: !933, line: 146, column: 13)
!2564 = distinct !DILexicalBlock(scope: !2565, file: !933, line: 132, column: 23)
!2565 = distinct !DILexicalBlock(scope: !2558, file: !933, line: 132, column: 9)
!2566 = !DILocation(line: 557, column: 77, scope: !2206, inlinedAt: !2567)
!2567 = distinct !DILocation(line: 146, column: 40, scope: !2563)
!2568 = !DILocation(line: 557, column: 77, scope: !2206, inlinedAt: !2569)
!2569 = distinct !DILocation(line: 140, column: 41, scope: !2570)
!2570 = distinct !DILexicalBlock(scope: !2564, file: !933, line: 140, column: 13)
!2571 = !DILocation(line: 557, column: 77, scope: !2206, inlinedAt: !2572)
!2572 = distinct !DILocation(line: 135, column: 28, scope: !2564)
!2573 = !DILocalVariable(name: "s", arg: 1, scope: !2558, file: !933, line: 123, type: !2203)
!2574 = !DILocation(line: 123, column: 55, scope: !2558)
!2575 = !DILocalVariable(name: "pb", arg: 2, scope: !2558, file: !933, line: 123, type: !1223)
!2576 = !DILocation(line: 123, column: 71, scope: !2558)
!2577 = !DILocalVariable(name: "st", arg: 3, scope: !2558, file: !933, line: 124, type: !1291)
!2578 = !DILocation(line: 124, column: 48, scope: !2558)
!2579 = !DILocalVariable(name: "ast", arg: 4, scope: !2558, file: !933, line: 124, type: !2152)
!2580 = !DILocation(line: 124, column: 62, scope: !2558)
!2581 = !DILocalVariable(name: "read_all", arg: 5, scope: !2558, file: !933, line: 124, type: !917)
!2582 = !DILocation(line: 124, column: 71, scope: !2558)
!2583 = !DILocalVariable(name: "buf", scope: !2558, file: !933, line: 126, type: !2584)
!2584 = !DICompositeType(tag: DW_TAG_array_type, baseType: !940, size: 2048, align: 8, elements: !2585)
!2585 = !{!2586}
!2586 = !DISubrange(count: 256)
!2587 = !DILocation(line: 126, column: 10, scope: !2558)
!2588 = !DILocalVariable(name: "version", scope: !2558, file: !933, line: 127, type: !925)
!2589 = !DILocation(line: 127, column: 14, scope: !2558)
!2590 = !DILocalVariable(name: "ret", scope: !2558, file: !933, line: 128, type: !917)
!2591 = !DILocation(line: 128, column: 9, scope: !2558)
!2592 = !DILocation(line: 131, column: 25, scope: !2558)
!2593 = !DILocation(line: 131, column: 15, scope: !2558)
!2594 = !DILocation(line: 131, column: 13, scope: !2558)
!2595 = !DILocation(line: 132, column: 9, scope: !2565)
!2596 = !DILocation(line: 132, column: 17, scope: !2565)
!2597 = !DILocation(line: 132, column: 9, scope: !2558)
!2598 = !DILocalVariable(name: "bytes_per_minute", scope: !2564, file: !933, line: 133, type: !918)
!2599 = !DILocation(line: 133, column: 18, scope: !2564)
!2600 = !DILocalVariable(name: "header_size", scope: !2564, file: !933, line: 134, type: !917)
!2601 = !DILocation(line: 134, column: 13, scope: !2564)
!2602 = !DILocation(line: 134, column: 37, scope: !2564)
!2603 = !DILocation(line: 134, column: 27, scope: !2564)
!2604 = !DILocalVariable(name: "startpos", scope: !2564, file: !933, line: 135, type: !928)
!2605 = !DILocation(line: 135, column: 17, scope: !2564)
!2606 = !DILocation(line: 135, column: 38, scope: !2564)
!2607 = !DILocation(line: 135, column: 28, scope: !2564)
!2608 = !DILocation(line: 559, column: 22, scope: !2206, inlinedAt: !2572)
!2609 = !DILocation(line: 559, column: 12, scope: !2206, inlinedAt: !2572)
!2610 = !DILocation(line: 136, column: 19, scope: !2564)
!2611 = !DILocation(line: 136, column: 9, scope: !2564)
!2612 = !DILocation(line: 137, column: 38, scope: !2564)
!2613 = !DILocation(line: 137, column: 28, scope: !2564)
!2614 = !DILocation(line: 137, column: 26, scope: !2564)
!2615 = !DILocation(line: 138, column: 19, scope: !2564)
!2616 = !DILocation(line: 138, column: 9, scope: !2564)
!2617 = !DILocation(line: 139, column: 26, scope: !2564)
!2618 = !DILocation(line: 139, column: 29, scope: !2564)
!2619 = !DILocation(line: 139, column: 9, scope: !2564)
!2620 = !DILocation(line: 140, column: 14, scope: !2570)
!2621 = !DILocation(line: 140, column: 25, scope: !2570)
!2622 = !DILocation(line: 140, column: 23, scope: !2570)
!2623 = !DILocation(line: 140, column: 51, scope: !2570)
!2624 = !DILocation(line: 140, column: 41, scope: !2570)
!2625 = !DILocation(line: 559, column: 22, scope: !2206, inlinedAt: !2569)
!2626 = !DILocation(line: 559, column: 12, scope: !2206, inlinedAt: !2569)
!2627 = !DILocation(line: 140, column: 55, scope: !2570)
!2628 = !DILocation(line: 140, column: 38, scope: !2570)
!2629 = !DILocation(line: 140, column: 13, scope: !2564)
!2630 = !DILocation(line: 142, column: 21, scope: !2631)
!2631 = distinct !DILexicalBlock(scope: !2570, file: !933, line: 140, column: 60)
!2632 = !DILocation(line: 142, column: 13, scope: !2631)
!2633 = !DILocation(line: 143, column: 22, scope: !2631)
!2634 = !DILocation(line: 143, column: 26, scope: !2631)
!2635 = !DILocation(line: 143, column: 13, scope: !2631)
!2636 = !DILocation(line: 144, column: 9, scope: !2631)
!2637 = !DILocation(line: 146, column: 14, scope: !2563)
!2638 = !DILocation(line: 146, column: 25, scope: !2563)
!2639 = !DILocation(line: 146, column: 23, scope: !2563)
!2640 = !DILocation(line: 146, column: 50, scope: !2563)
!2641 = !DILocation(line: 146, column: 40, scope: !2563)
!2642 = !DILocation(line: 559, column: 22, scope: !2206, inlinedAt: !2567)
!2643 = !DILocation(line: 559, column: 12, scope: !2206, inlinedAt: !2567)
!2644 = !DILocation(line: 146, column: 38, scope: !2563)
!2645 = !DILocation(line: 146, column: 13, scope: !2564)
!2646 = !DILocation(line: 147, column: 23, scope: !2563)
!2647 = !DILocation(line: 147, column: 27, scope: !2563)
!2648 = !DILocation(line: 147, column: 41, scope: !2563)
!2649 = !DILocation(line: 147, column: 39, scope: !2563)
!2650 = !DILocation(line: 147, column: 62, scope: !2563)
!2651 = !DILocation(line: 147, column: 52, scope: !2563)
!2652 = !DILocation(line: 559, column: 22, scope: !2206, inlinedAt: !2562)
!2653 = !DILocation(line: 559, column: 12, scope: !2206, inlinedAt: !2562)
!2654 = !DILocation(line: 147, column: 50, scope: !2563)
!2655 = !DILocation(line: 147, column: 13, scope: !2656)
!2656 = !DILexicalBlockFile(scope: !2563, file: !933, discriminator: 1)
!2657 = !DILocation(line: 147, column: 13, scope: !2563)
!2658 = !DILocation(line: 148, column: 13, scope: !2659)
!2659 = distinct !DILexicalBlock(scope: !2564, file: !933, line: 148, column: 13)
!2660 = !DILocation(line: 148, column: 13, scope: !2564)
!2661 = !DILocation(line: 149, column: 44, scope: !2659)
!2662 = !DILocation(line: 149, column: 42, scope: !2659)
!2663 = !DILocation(line: 149, column: 61, scope: !2659)
!2664 = !DILocation(line: 149, column: 13, scope: !2659)
!2665 = !DILocation(line: 149, column: 17, scope: !2659)
!2666 = !DILocation(line: 149, column: 27, scope: !2659)
!2667 = !DILocation(line: 149, column: 36, scope: !2659)
!2668 = !DILocation(line: 150, column: 9, scope: !2564)
!2669 = !DILocation(line: 150, column: 13, scope: !2564)
!2670 = !DILocation(line: 150, column: 23, scope: !2564)
!2671 = !DILocation(line: 150, column: 35, scope: !2564)
!2672 = !DILocation(line: 151, column: 9, scope: !2564)
!2673 = !DILocation(line: 151, column: 13, scope: !2564)
!2674 = !DILocation(line: 151, column: 23, scope: !2564)
!2675 = !DILocation(line: 151, column: 32, scope: !2564)
!2676 = !DILocation(line: 152, column: 9, scope: !2564)
!2677 = !DILocation(line: 152, column: 13, scope: !2564)
!2678 = !DILocation(line: 152, column: 23, scope: !2564)
!2679 = !DILocation(line: 152, column: 38, scope: !2564)
!2680 = !DILocation(line: 153, column: 9, scope: !2564)
!2681 = !DILocation(line: 153, column: 13, scope: !2564)
!2682 = !DILocation(line: 153, column: 23, scope: !2564)
!2683 = !DILocation(line: 153, column: 34, scope: !2564)
!2684 = !DILocation(line: 154, column: 9, scope: !2564)
!2685 = !DILocation(line: 154, column: 13, scope: !2564)
!2686 = !DILocation(line: 154, column: 23, scope: !2564)
!2687 = !DILocation(line: 154, column: 32, scope: !2564)
!2688 = !DILocation(line: 155, column: 9, scope: !2564)
!2689 = !DILocation(line: 155, column: 14, scope: !2564)
!2690 = !DILocation(line: 155, column: 23, scope: !2564)
!2691 = !DILocation(line: 156, column: 5, scope: !2564)
!2692 = !DILocalVariable(name: "flavor", scope: !2693, file: !933, line: 157, type: !917)
!2693 = distinct !DILexicalBlock(scope: !2565, file: !933, line: 156, column: 12)
!2694 = !DILocation(line: 157, column: 13, scope: !2693)
!2695 = !DILocalVariable(name: "sub_packet_h", scope: !2693, file: !933, line: 157, type: !917)
!2696 = !DILocation(line: 157, column: 21, scope: !2693)
!2697 = !DILocalVariable(name: "coded_framesize", scope: !2693, file: !933, line: 157, type: !917)
!2698 = !DILocation(line: 157, column: 35, scope: !2693)
!2699 = !DILocalVariable(name: "sub_packet_size", scope: !2693, file: !933, line: 157, type: !917)
!2700 = !DILocation(line: 157, column: 52, scope: !2693)
!2701 = !DILocalVariable(name: "codecdata_length", scope: !2693, file: !933, line: 158, type: !917)
!2702 = !DILocation(line: 158, column: 13, scope: !2693)
!2703 = !DILocalVariable(name: "bytes_per_minute", scope: !2693, file: !933, line: 159, type: !918)
!2704 = !DILocation(line: 159, column: 18, scope: !2693)
!2705 = !DILocation(line: 161, column: 19, scope: !2693)
!2706 = !DILocation(line: 161, column: 9, scope: !2693)
!2707 = !DILocation(line: 162, column: 19, scope: !2693)
!2708 = !DILocation(line: 162, column: 9, scope: !2693)
!2709 = !DILocation(line: 163, column: 19, scope: !2693)
!2710 = !DILocation(line: 163, column: 9, scope: !2693)
!2711 = !DILocation(line: 164, column: 19, scope: !2693)
!2712 = !DILocation(line: 164, column: 9, scope: !2693)
!2713 = !DILocation(line: 165, column: 19, scope: !2693)
!2714 = !DILocation(line: 165, column: 9, scope: !2693)
!2715 = !DILocation(line: 166, column: 27, scope: !2693)
!2716 = !DILocation(line: 166, column: 17, scope: !2693)
!2717 = !DILocation(line: 166, column: 15, scope: !2693)
!2718 = !DILocation(line: 167, column: 60, scope: !2693)
!2719 = !DILocation(line: 167, column: 50, scope: !2693)
!2720 = !DILocation(line: 167, column: 48, scope: !2693)
!2721 = !DILocation(line: 167, column: 9, scope: !2693)
!2722 = !DILocation(line: 167, column: 14, scope: !2693)
!2723 = !DILocation(line: 167, column: 30, scope: !2693)
!2724 = !DILocation(line: 168, column: 19, scope: !2693)
!2725 = !DILocation(line: 168, column: 9, scope: !2693)
!2726 = !DILocation(line: 169, column: 38, scope: !2693)
!2727 = !DILocation(line: 169, column: 28, scope: !2693)
!2728 = !DILocation(line: 169, column: 26, scope: !2693)
!2729 = !DILocation(line: 170, column: 13, scope: !2730)
!2730 = distinct !DILexicalBlock(scope: !2693, file: !933, line: 170, column: 13)
!2731 = !DILocation(line: 170, column: 21, scope: !2730)
!2732 = !DILocation(line: 170, column: 13, scope: !2693)
!2733 = !DILocation(line: 171, column: 17, scope: !2734)
!2734 = distinct !DILexicalBlock(scope: !2735, file: !933, line: 171, column: 17)
!2735 = distinct !DILexicalBlock(scope: !2730, file: !933, line: 170, column: 27)
!2736 = !DILocation(line: 171, column: 17, scope: !2735)
!2737 = !DILocation(line: 172, column: 48, scope: !2734)
!2738 = !DILocation(line: 172, column: 46, scope: !2734)
!2739 = !DILocation(line: 172, column: 65, scope: !2734)
!2740 = !DILocation(line: 172, column: 17, scope: !2734)
!2741 = !DILocation(line: 172, column: 21, scope: !2734)
!2742 = !DILocation(line: 172, column: 31, scope: !2734)
!2743 = !DILocation(line: 172, column: 40, scope: !2734)
!2744 = !DILocation(line: 173, column: 9, scope: !2735)
!2745 = !DILocation(line: 174, column: 19, scope: !2693)
!2746 = !DILocation(line: 174, column: 9, scope: !2693)
!2747 = !DILocation(line: 175, column: 54, scope: !2693)
!2748 = !DILocation(line: 175, column: 44, scope: !2693)
!2749 = !DILocation(line: 175, column: 42, scope: !2693)
!2750 = !DILocation(line: 175, column: 9, scope: !2693)
!2751 = !DILocation(line: 175, column: 14, scope: !2693)
!2752 = !DILocation(line: 175, column: 27, scope: !2693)
!2753 = !DILocation(line: 176, column: 46, scope: !2693)
!2754 = !DILocation(line: 176, column: 36, scope: !2693)
!2755 = !DILocation(line: 176, column: 9, scope: !2693)
!2756 = !DILocation(line: 176, column: 13, scope: !2693)
!2757 = !DILocation(line: 176, column: 23, scope: !2693)
!2758 = !DILocation(line: 176, column: 34, scope: !2693)
!2759 = !DILocation(line: 177, column: 60, scope: !2693)
!2760 = !DILocation(line: 177, column: 50, scope: !2693)
!2761 = !DILocation(line: 177, column: 48, scope: !2693)
!2762 = !DILocation(line: 177, column: 9, scope: !2693)
!2763 = !DILocation(line: 177, column: 14, scope: !2693)
!2764 = !DILocation(line: 177, column: 30, scope: !2693)
!2765 = !DILocation(line: 178, column: 19, scope: !2693)
!2766 = !DILocation(line: 178, column: 9, scope: !2693)
!2767 = !DILocation(line: 179, column: 13, scope: !2768)
!2768 = distinct !DILexicalBlock(scope: !2693, file: !933, line: 179, column: 13)
!2769 = !DILocation(line: 179, column: 21, scope: !2768)
!2770 = !DILocation(line: 179, column: 13, scope: !2693)
!2771 = !DILocation(line: 180, column: 23, scope: !2772)
!2772 = distinct !DILexicalBlock(scope: !2768, file: !933, line: 179, column: 27)
!2773 = !DILocation(line: 180, column: 13, scope: !2772)
!2774 = !DILocation(line: 180, column: 38, scope: !2772)
!2775 = !DILocation(line: 180, column: 28, scope: !2776)
!2776 = !DILexicalBlockFile(scope: !2772, file: !933, discriminator: 1)
!2777 = !DILocation(line: 180, column: 53, scope: !2772)
!2778 = !DILocation(line: 180, column: 43, scope: !2779)
!2779 = !DILexicalBlockFile(scope: !2772, file: !933, discriminator: 2)
!2780 = !DILocation(line: 181, column: 9, scope: !2772)
!2781 = !DILocation(line: 182, column: 47, scope: !2693)
!2782 = !DILocation(line: 182, column: 37, scope: !2693)
!2783 = !DILocation(line: 182, column: 9, scope: !2693)
!2784 = !DILocation(line: 182, column: 13, scope: !2693)
!2785 = !DILocation(line: 182, column: 23, scope: !2693)
!2786 = !DILocation(line: 182, column: 35, scope: !2693)
!2787 = !DILocation(line: 183, column: 19, scope: !2693)
!2788 = !DILocation(line: 183, column: 9, scope: !2693)
!2789 = !DILocation(line: 184, column: 44, scope: !2693)
!2790 = !DILocation(line: 184, column: 34, scope: !2693)
!2791 = !DILocation(line: 184, column: 9, scope: !2693)
!2792 = !DILocation(line: 184, column: 13, scope: !2693)
!2793 = !DILocation(line: 184, column: 23, scope: !2693)
!2794 = !DILocation(line: 184, column: 32, scope: !2693)
!2795 = !DILocation(line: 185, column: 13, scope: !2796)
!2796 = distinct !DILexicalBlock(scope: !2693, file: !933, line: 185, column: 13)
!2797 = !DILocation(line: 185, column: 21, scope: !2796)
!2798 = !DILocation(line: 185, column: 13, scope: !2693)
!2799 = !DILocation(line: 186, column: 39, scope: !2800)
!2800 = distinct !DILexicalBlock(scope: !2796, file: !933, line: 185, column: 27)
!2801 = !DILocation(line: 186, column: 29, scope: !2800)
!2802 = !DILocation(line: 186, column: 13, scope: !2800)
!2803 = !DILocation(line: 186, column: 18, scope: !2800)
!2804 = !DILocation(line: 186, column: 27, scope: !2800)
!2805 = !DILocation(line: 187, column: 23, scope: !2800)
!2806 = !DILocation(line: 187, column: 27, scope: !2800)
!2807 = !DILocation(line: 187, column: 13, scope: !2800)
!2808 = !DILocation(line: 188, column: 13, scope: !2800)
!2809 = !DILocation(line: 188, column: 20, scope: !2800)
!2810 = !DILocation(line: 189, column: 9, scope: !2800)
!2811 = !DILocation(line: 190, column: 47, scope: !2812)
!2812 = distinct !DILexicalBlock(scope: !2796, file: !933, line: 189, column: 16)
!2813 = !DILocation(line: 190, column: 50, scope: !2812)
!2814 = !DILocation(line: 191, column: 22, scope: !2812)
!2815 = !DILocation(line: 191, column: 26, scope: !2812)
!2816 = !DILocation(line: 191, column: 13, scope: !2812)
!2817 = !DILocation(line: 192, column: 68, scope: !2812)
!2818 = !DILocation(line: 192, column: 13, scope: !2812)
!2819 = !DILocation(line: 192, column: 18, scope: !2812)
!2820 = !DILocation(line: 192, column: 27, scope: !2812)
!2821 = !DILocation(line: 193, column: 22, scope: !2812)
!2822 = !DILocation(line: 193, column: 26, scope: !2812)
!2823 = !DILocation(line: 193, column: 13, scope: !2812)
!2824 = !DILocation(line: 195, column: 9, scope: !2693)
!2825 = !DILocation(line: 195, column: 13, scope: !2693)
!2826 = !DILocation(line: 195, column: 23, scope: !2693)
!2827 = !DILocation(line: 195, column: 34, scope: !2693)
!2828 = !DILocation(line: 196, column: 74, scope: !2693)
!2829 = !DILocation(line: 196, column: 9, scope: !2693)
!2830 = !DILocation(line: 196, column: 13, scope: !2693)
!2831 = !DILocation(line: 196, column: 23, scope: !2693)
!2832 = !DILocation(line: 196, column: 33, scope: !2693)
!2833 = !DILocation(line: 198, column: 52, scope: !2693)
!2834 = !DILocation(line: 198, column: 56, scope: !2693)
!2835 = !DILocation(line: 198, column: 66, scope: !2693)
!2836 = !DILocation(line: 197, column: 34, scope: !2693)
!2837 = !DILocation(line: 197, column: 9, scope: !2693)
!2838 = !DILocation(line: 197, column: 13, scope: !2693)
!2839 = !DILocation(line: 197, column: 23, scope: !2693)
!2840 = !DILocation(line: 197, column: 32, scope: !2693)
!2841 = !DILocation(line: 200, column: 17, scope: !2693)
!2842 = !DILocation(line: 200, column: 21, scope: !2693)
!2843 = !DILocation(line: 200, column: 31, scope: !2693)
!2844 = !DILocation(line: 200, column: 9, scope: !2693)
!2845 = !DILocation(line: 202, column: 13, scope: !2846)
!2846 = distinct !DILexicalBlock(scope: !2693, file: !933, line: 200, column: 41)
!2847 = !DILocation(line: 202, column: 17, scope: !2846)
!2848 = !DILocation(line: 202, column: 30, scope: !2846)
!2849 = !DILocation(line: 203, column: 13, scope: !2846)
!2850 = !DILocation(line: 205, column: 13, scope: !2846)
!2851 = !DILocation(line: 205, column: 17, scope: !2846)
!2852 = !DILocation(line: 205, column: 27, scope: !2846)
!2853 = !DILocation(line: 205, column: 41, scope: !2846)
!2854 = !DILocation(line: 206, column: 23, scope: !2846)
!2855 = !DILocation(line: 206, column: 27, scope: !2846)
!2856 = !DILocation(line: 206, column: 37, scope: !2846)
!2857 = !DILocation(line: 206, column: 22, scope: !2846)
!2858 = !DILocation(line: 206, column: 13, scope: !2846)
!2859 = !DILocation(line: 207, column: 36, scope: !2846)
!2860 = !DILocation(line: 207, column: 40, scope: !2846)
!2861 = !DILocation(line: 207, column: 50, scope: !2846)
!2862 = !DILocation(line: 207, column: 13, scope: !2846)
!2863 = !DILocation(line: 207, column: 18, scope: !2846)
!2864 = !DILocation(line: 207, column: 34, scope: !2846)
!2865 = !DILocation(line: 208, column: 41, scope: !2846)
!2866 = !DILocation(line: 208, column: 13, scope: !2846)
!2867 = !DILocation(line: 208, column: 17, scope: !2846)
!2868 = !DILocation(line: 208, column: 27, scope: !2846)
!2869 = !DILocation(line: 208, column: 39, scope: !2846)
!2870 = !DILocation(line: 209, column: 13, scope: !2846)
!2871 = !DILocation(line: 211, column: 13, scope: !2846)
!2872 = !DILocation(line: 211, column: 17, scope: !2846)
!2873 = !DILocation(line: 211, column: 30, scope: !2846)
!2874 = !DILocation(line: 214, column: 17, scope: !2875)
!2875 = distinct !DILexicalBlock(scope: !2846, file: !933, line: 214, column: 17)
!2876 = !DILocation(line: 214, column: 17, scope: !2846)
!2877 = !DILocation(line: 215, column: 34, scope: !2878)
!2878 = distinct !DILexicalBlock(scope: !2875, file: !933, line: 214, column: 27)
!2879 = !DILocation(line: 216, column: 13, scope: !2878)
!2880 = !DILocation(line: 217, column: 27, scope: !2881)
!2881 = distinct !DILexicalBlock(scope: !2875, file: !933, line: 216, column: 20)
!2882 = !DILocation(line: 217, column: 17, scope: !2881)
!2883 = !DILocation(line: 217, column: 40, scope: !2881)
!2884 = !DILocation(line: 217, column: 32, scope: !2885)
!2885 = !DILexicalBlockFile(scope: !2881, file: !933, discriminator: 1)
!2886 = !DILocation(line: 218, column: 21, scope: !2887)
!2887 = distinct !DILexicalBlock(scope: !2881, file: !933, line: 218, column: 21)
!2888 = !DILocation(line: 218, column: 29, scope: !2887)
!2889 = !DILocation(line: 218, column: 21, scope: !2881)
!2890 = !DILocation(line: 219, column: 29, scope: !2887)
!2891 = !DILocation(line: 219, column: 21, scope: !2887)
!2892 = !DILocation(line: 220, column: 46, scope: !2881)
!2893 = !DILocation(line: 220, column: 36, scope: !2881)
!2894 = !DILocation(line: 220, column: 34, scope: !2881)
!2895 = !DILocation(line: 221, column: 20, scope: !2896)
!2896 = distinct !DILexicalBlock(scope: !2881, file: !933, line: 221, column: 20)
!2897 = !DILocation(line: 221, column: 37, scope: !2896)
!2898 = !DILocation(line: 221, column: 55, scope: !2896)
!2899 = !DILocation(line: 221, column: 42, scope: !2896)
!2900 = !DILocation(line: 221, column: 20, scope: !2881)
!2901 = !DILocation(line: 222, column: 28, scope: !2902)
!2902 = distinct !DILexicalBlock(scope: !2896, file: !933, line: 221, column: 72)
!2903 = !DILocation(line: 222, column: 21, scope: !2902)
!2904 = !DILocation(line: 223, column: 21, scope: !2902)
!2905 = !DILocation(line: 227, column: 36, scope: !2846)
!2906 = !DILocation(line: 227, column: 40, scope: !2846)
!2907 = !DILocation(line: 227, column: 50, scope: !2846)
!2908 = !DILocation(line: 227, column: 13, scope: !2846)
!2909 = !DILocation(line: 227, column: 18, scope: !2846)
!2910 = !DILocation(line: 227, column: 34, scope: !2846)
!2911 = !DILocation(line: 228, column: 17, scope: !2912)
!2912 = distinct !DILexicalBlock(scope: !2846, file: !933, line: 228, column: 17)
!2913 = !DILocation(line: 228, column: 21, scope: !2912)
!2914 = !DILocation(line: 228, column: 31, scope: !2912)
!2915 = !DILocation(line: 228, column: 40, scope: !2912)
!2916 = !DILocation(line: 228, column: 17, scope: !2846)
!2917 = !DILocation(line: 229, column: 21, scope: !2918)
!2918 = distinct !DILexicalBlock(scope: !2919, file: !933, line: 229, column: 21)
!2919 = distinct !DILexicalBlock(scope: !2912, file: !933, line: 228, column: 61)
!2920 = !DILocation(line: 229, column: 28, scope: !2918)
!2921 = !DILocation(line: 229, column: 21, scope: !2919)
!2922 = !DILocation(line: 230, column: 28, scope: !2923)
!2923 = distinct !DILexicalBlock(scope: !2918, file: !933, line: 229, column: 33)
!2924 = !DILocation(line: 231, column: 28, scope: !2923)
!2925 = !DILocation(line: 230, column: 21, scope: !2923)
!2926 = !DILocation(line: 232, column: 21, scope: !2923)
!2927 = !DILocation(line: 234, column: 64, scope: !2919)
!2928 = !DILocation(line: 234, column: 45, scope: !2919)
!2929 = !DILocation(line: 234, column: 17, scope: !2919)
!2930 = !DILocation(line: 234, column: 21, scope: !2919)
!2931 = !DILocation(line: 234, column: 31, scope: !2919)
!2932 = !DILocation(line: 234, column: 43, scope: !2919)
!2933 = !DILocation(line: 235, column: 17, scope: !2919)
!2934 = !DILocation(line: 235, column: 21, scope: !2919)
!2935 = !DILocation(line: 235, column: 34, scope: !2919)
!2936 = !DILocation(line: 236, column: 13, scope: !2919)
!2937 = !DILocation(line: 237, column: 20, scope: !2938)
!2938 = distinct !DILexicalBlock(scope: !2939, file: !933, line: 237, column: 20)
!2939 = distinct !DILexicalBlock(scope: !2912, file: !933, line: 236, column: 20)
!2940 = !DILocation(line: 237, column: 36, scope: !2938)
!2941 = !DILocation(line: 237, column: 20, scope: !2939)
!2942 = !DILocation(line: 238, column: 28, scope: !2943)
!2943 = distinct !DILexicalBlock(scope: !2938, file: !933, line: 237, column: 41)
!2944 = !DILocation(line: 238, column: 21, scope: !2943)
!2945 = !DILocation(line: 239, column: 21, scope: !2943)
!2946 = !DILocation(line: 241, column: 45, scope: !2939)
!2947 = !DILocation(line: 241, column: 50, scope: !2939)
!2948 = !DILocation(line: 241, column: 17, scope: !2939)
!2949 = !DILocation(line: 241, column: 21, scope: !2939)
!2950 = !DILocation(line: 241, column: 31, scope: !2939)
!2951 = !DILocation(line: 241, column: 43, scope: !2939)
!2952 = !DILocation(line: 243, column: 42, scope: !2953)
!2953 = distinct !DILexicalBlock(scope: !2846, file: !933, line: 243, column: 17)
!2954 = !DILocation(line: 243, column: 45, scope: !2953)
!2955 = !DILocation(line: 243, column: 49, scope: !2953)
!2956 = !DILocation(line: 243, column: 53, scope: !2953)
!2957 = !DILocation(line: 243, column: 63, scope: !2953)
!2958 = !DILocation(line: 243, column: 24, scope: !2953)
!2959 = !DILocation(line: 243, column: 22, scope: !2953)
!2960 = !DILocation(line: 243, column: 82, scope: !2953)
!2961 = !DILocation(line: 243, column: 17, scope: !2846)
!2962 = !DILocation(line: 244, column: 24, scope: !2953)
!2963 = !DILocation(line: 244, column: 17, scope: !2953)
!2964 = !DILocation(line: 246, column: 13, scope: !2846)
!2965 = !DILocation(line: 248, column: 23, scope: !2846)
!2966 = !DILocation(line: 248, column: 13, scope: !2846)
!2967 = !DILocation(line: 248, column: 36, scope: !2846)
!2968 = !DILocation(line: 248, column: 28, scope: !2969)
!2969 = !DILexicalBlockFile(scope: !2846, file: !933, discriminator: 1)
!2970 = !DILocation(line: 249, column: 17, scope: !2971)
!2971 = distinct !DILexicalBlock(scope: !2846, file: !933, line: 249, column: 17)
!2972 = !DILocation(line: 249, column: 25, scope: !2971)
!2973 = !DILocation(line: 249, column: 17, scope: !2846)
!2974 = !DILocation(line: 250, column: 25, scope: !2971)
!2975 = !DILocation(line: 250, column: 17, scope: !2971)
!2976 = !DILocation(line: 251, column: 42, scope: !2846)
!2977 = !DILocation(line: 251, column: 32, scope: !2846)
!2978 = !DILocation(line: 251, column: 30, scope: !2846)
!2979 = !DILocation(line: 252, column: 16, scope: !2980)
!2980 = distinct !DILexicalBlock(scope: !2846, file: !933, line: 252, column: 16)
!2981 = !DILocation(line: 252, column: 33, scope: !2980)
!2982 = !DILocation(line: 252, column: 51, scope: !2980)
!2983 = !DILocation(line: 252, column: 38, scope: !2980)
!2984 = !DILocation(line: 252, column: 16, scope: !2846)
!2985 = !DILocation(line: 253, column: 24, scope: !2986)
!2986 = distinct !DILexicalBlock(scope: !2980, file: !933, line: 252, column: 68)
!2987 = !DILocation(line: 253, column: 17, scope: !2986)
!2988 = !DILocation(line: 254, column: 17, scope: !2986)
!2989 = !DILocation(line: 256, column: 17, scope: !2990)
!2990 = distinct !DILexicalBlock(scope: !2846, file: !933, line: 256, column: 17)
!2991 = !DILocation(line: 256, column: 34, scope: !2990)
!2992 = !DILocation(line: 256, column: 17, scope: !2846)
!2993 = !DILocation(line: 257, column: 25, scope: !2994)
!2994 = distinct !DILexicalBlock(scope: !2990, file: !933, line: 256, column: 40)
!2995 = !DILocation(line: 257, column: 17, scope: !2994)
!2996 = !DILocation(line: 258, column: 46, scope: !2997)
!2997 = distinct !DILexicalBlock(scope: !2994, file: !933, line: 258, column: 21)
!2998 = !DILocation(line: 258, column: 49, scope: !2997)
!2999 = !DILocation(line: 258, column: 53, scope: !2997)
!3000 = !DILocation(line: 258, column: 57, scope: !2997)
!3001 = !DILocation(line: 258, column: 67, scope: !2997)
!3002 = !DILocation(line: 258, column: 84, scope: !2997)
!3003 = !DILocation(line: 258, column: 28, scope: !2997)
!3004 = !DILocation(line: 258, column: 26, scope: !2997)
!3005 = !DILocation(line: 258, column: 90, scope: !2997)
!3006 = !DILocation(line: 258, column: 21, scope: !2994)
!3007 = !DILocation(line: 259, column: 28, scope: !2997)
!3008 = !DILocation(line: 259, column: 21, scope: !2997)
!3009 = !DILocation(line: 260, column: 13, scope: !2994)
!3010 = !DILocation(line: 261, column: 13, scope: !2846)
!3011 = !DILocation(line: 263, column: 17, scope: !2693)
!3012 = !DILocation(line: 263, column: 22, scope: !2693)
!3013 = !DILocation(line: 263, column: 9, scope: !2693)
!3014 = !DILocation(line: 265, column: 17, scope: !3015)
!3015 = distinct !DILexicalBlock(scope: !3016, file: !933, line: 265, column: 17)
!3016 = distinct !DILexicalBlock(scope: !2693, file: !933, line: 263, column: 32)
!3017 = !DILocation(line: 265, column: 22, scope: !3015)
!3018 = !DILocation(line: 265, column: 40, scope: !3015)
!3019 = !DILocation(line: 265, column: 45, scope: !3015)
!3020 = !DILocation(line: 265, column: 38, scope: !3015)
!3021 = !DILocation(line: 265, column: 61, scope: !3015)
!3022 = !DILocation(line: 266, column: 17, scope: !3015)
!3023 = !DILocation(line: 266, column: 30, scope: !3015)
!3024 = !DILocation(line: 266, column: 35, scope: !3015)
!3025 = !DILocation(line: 267, column: 17, scope: !3015)
!3026 = !DILocation(line: 267, column: 22, scope: !3015)
!3027 = !DILocation(line: 267, column: 40, scope: !3015)
!3028 = !DILocation(line: 267, column: 38, scope: !3015)
!3029 = !DILocation(line: 267, column: 61, scope: !3015)
!3030 = !DILocation(line: 267, column: 74, scope: !3015)
!3031 = !DILocation(line: 267, column: 58, scope: !3015)
!3032 = !DILocation(line: 267, column: 82, scope: !3015)
!3033 = !DILocation(line: 267, column: 87, scope: !3015)
!3034 = !DILocation(line: 267, column: 80, scope: !3015)
!3035 = !DILocation(line: 267, column: 53, scope: !3015)
!3036 = !DILocation(line: 265, column: 17, scope: !3037)
!3037 = !DILexicalBlockFile(scope: !3016, file: !933, discriminator: 1)
!3038 = !DILocation(line: 268, column: 17, scope: !3015)
!3039 = !DILocation(line: 269, column: 17, scope: !3040)
!3040 = distinct !DILexicalBlock(scope: !3016, file: !933, line: 269, column: 17)
!3041 = !DILocation(line: 269, column: 22, scope: !3040)
!3042 = !DILocation(line: 269, column: 40, scope: !3040)
!3043 = !DILocation(line: 269, column: 38, scope: !3040)
!3044 = !DILocation(line: 269, column: 58, scope: !3040)
!3045 = !DILocation(line: 269, column: 63, scope: !3040)
!3046 = !DILocation(line: 269, column: 57, scope: !3040)
!3047 = !DILocation(line: 269, column: 53, scope: !3040)
!3048 = !DILocation(line: 269, column: 17, scope: !3016)
!3049 = !DILocation(line: 270, column: 39, scope: !3050)
!3050 = distinct !DILexicalBlock(scope: !3040, file: !933, line: 269, column: 80)
!3051 = !DILocation(line: 270, column: 17, scope: !3050)
!3052 = !DILocation(line: 271, column: 17, scope: !3050)
!3053 = !DILocation(line: 273, column: 13, scope: !3016)
!3054 = !DILocation(line: 275, column: 17, scope: !3055)
!3055 = distinct !DILexicalBlock(scope: !3016, file: !933, line: 275, column: 17)
!3056 = !DILocation(line: 275, column: 22, scope: !3055)
!3057 = !DILocation(line: 275, column: 38, scope: !3055)
!3058 = !DILocation(line: 275, column: 43, scope: !3055)
!3059 = !DILocation(line: 276, column: 17, scope: !3055)
!3060 = !DILocation(line: 276, column: 22, scope: !3055)
!3061 = !DILocation(line: 276, column: 40, scope: !3055)
!3062 = !DILocation(line: 276, column: 45, scope: !3055)
!3063 = !DILocation(line: 276, column: 38, scope: !3055)
!3064 = !DILocation(line: 275, column: 17, scope: !3037)
!3065 = !DILocation(line: 277, column: 17, scope: !3055)
!3066 = !DILocation(line: 278, column: 17, scope: !3067)
!3067 = distinct !DILexicalBlock(scope: !3016, file: !933, line: 278, column: 17)
!3068 = !DILocation(line: 278, column: 22, scope: !3067)
!3069 = !DILocation(line: 278, column: 40, scope: !3067)
!3070 = !DILocation(line: 278, column: 45, scope: !3067)
!3071 = !DILocation(line: 278, column: 38, scope: !3067)
!3072 = !DILocation(line: 278, column: 17, scope: !3016)
!3073 = !DILocation(line: 279, column: 17, scope: !3067)
!3074 = !DILocation(line: 280, column: 13, scope: !3016)
!3075 = !DILocation(line: 285, column: 13, scope: !3016)
!3076 = !DILocation(line: 287, column: 20, scope: !3016)
!3077 = !DILocation(line: 287, column: 71, scope: !3016)
!3078 = !DILocation(line: 287, column: 76, scope: !3016)
!3079 = !DILocation(line: 287, column: 13, scope: !3016)
!3080 = !DILocation(line: 288, column: 13, scope: !3016)
!3081 = !DILocation(line: 290, column: 13, scope: !3082)
!3082 = distinct !DILexicalBlock(scope: !2693, file: !933, line: 290, column: 13)
!3083 = !DILocation(line: 290, column: 18, scope: !3082)
!3084 = !DILocation(line: 290, column: 27, scope: !3082)
!3085 = !DILocation(line: 290, column: 95, scope: !3082)
!3086 = !DILocation(line: 291, column: 13, scope: !3082)
!3087 = !DILocation(line: 291, column: 18, scope: !3082)
!3088 = !DILocation(line: 291, column: 27, scope: !3082)
!3089 = !DILocation(line: 291, column: 95, scope: !3082)
!3090 = !DILocation(line: 292, column: 13, scope: !3082)
!3091 = !DILocation(line: 292, column: 18, scope: !3082)
!3092 = !DILocation(line: 292, column: 27, scope: !3082)
!3093 = !DILocation(line: 290, column: 13, scope: !3094)
!3094 = !DILexicalBlockFile(scope: !2693, file: !933, discriminator: 1)
!3095 = !DILocation(line: 293, column: 17, scope: !3096)
!3096 = distinct !DILexicalBlock(scope: !3097, file: !933, line: 293, column: 17)
!3097 = distinct !DILexicalBlock(scope: !3082, file: !933, line: 292, column: 96)
!3098 = !DILocation(line: 293, column: 21, scope: !3096)
!3099 = !DILocation(line: 293, column: 31, scope: !3096)
!3100 = !DILocation(line: 293, column: 43, scope: !3096)
!3101 = !DILocation(line: 293, column: 48, scope: !3096)
!3102 = !DILocation(line: 294, column: 17, scope: !3096)
!3103 = !DILocation(line: 294, column: 22, scope: !3096)
!3104 = !DILocation(line: 294, column: 40, scope: !3096)
!3105 = !DILocation(line: 294, column: 38, scope: !3096)
!3106 = !DILocation(line: 294, column: 53, scope: !3096)
!3107 = !DILocation(line: 294, column: 76, scope: !3096)
!3108 = !DILocation(line: 295, column: 17, scope: !3096)
!3109 = !DILocation(line: 295, column: 22, scope: !3096)
!3110 = !DILocation(line: 295, column: 40, scope: !3096)
!3111 = !DILocation(line: 295, column: 38, scope: !3096)
!3112 = !DILocation(line: 295, column: 55, scope: !3096)
!3113 = !DILocation(line: 295, column: 59, scope: !3096)
!3114 = !DILocation(line: 295, column: 69, scope: !3096)
!3115 = !DILocation(line: 295, column: 53, scope: !3096)
!3116 = !DILocation(line: 293, column: 17, scope: !3117)
!3117 = !DILexicalBlockFile(scope: !3097, file: !933, discriminator: 1)
!3118 = !DILocation(line: 296, column: 17, scope: !3096)
!3119 = !DILocation(line: 297, column: 32, scope: !3120)
!3120 = distinct !DILexicalBlock(scope: !3097, file: !933, line: 297, column: 17)
!3121 = !DILocation(line: 297, column: 37, scope: !3120)
!3122 = !DILocation(line: 297, column: 42, scope: !3120)
!3123 = !DILocation(line: 297, column: 47, scope: !3120)
!3124 = !DILocation(line: 297, column: 65, scope: !3120)
!3125 = !DILocation(line: 297, column: 63, scope: !3120)
!3126 = !DILocation(line: 297, column: 17, scope: !3120)
!3127 = !DILocation(line: 297, column: 79, scope: !3120)
!3128 = !DILocation(line: 297, column: 17, scope: !3097)
!3129 = !DILocation(line: 298, column: 17, scope: !3120)
!3130 = !DILocation(line: 299, column: 9, scope: !3097)
!3131 = !DILocation(line: 301, column: 13, scope: !3132)
!3132 = distinct !DILexicalBlock(scope: !2693, file: !933, line: 301, column: 13)
!3133 = !DILocation(line: 301, column: 13, scope: !2693)
!3134 = !DILocation(line: 302, column: 21, scope: !3135)
!3135 = distinct !DILexicalBlock(scope: !3132, file: !933, line: 301, column: 23)
!3136 = !DILocation(line: 302, column: 13, scope: !3135)
!3137 = !DILocation(line: 303, column: 21, scope: !3135)
!3138 = !DILocation(line: 303, column: 13, scope: !3135)
!3139 = !DILocation(line: 304, column: 21, scope: !3135)
!3140 = !DILocation(line: 304, column: 13, scope: !3135)
!3141 = !DILocation(line: 305, column: 30, scope: !3135)
!3142 = !DILocation(line: 305, column: 33, scope: !3135)
!3143 = !DILocation(line: 305, column: 13, scope: !3135)
!3144 = !DILocation(line: 306, column: 9, scope: !3135)
!3145 = !DILocation(line: 308, column: 5, scope: !2558)
!3146 = !DILocation(line: 309, column: 1, scope: !2558)
!3147 = distinct !DISubprogram(name: "rm_read_extradata", scope: !933, file: !933, line: 84, type: !3148, isLocal: true, isDefinition: true, scopeLine: 85, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2176)
!3148 = !DISubroutineType(types: !3149)
!3149 = !{!917, !2203, !1223, !1734, !918}
!3150 = !DILocalVariable(name: "s", arg: 1, scope: !3147, file: !933, line: 84, type: !2203)
!3151 = !DILocation(line: 84, column: 47, scope: !3147)
!3152 = !DILocalVariable(name: "pb", arg: 2, scope: !3147, file: !933, line: 84, type: !1223)
!3153 = !DILocation(line: 84, column: 63, scope: !3147)
!3154 = !DILocalVariable(name: "par", arg: 3, scope: !3147, file: !933, line: 84, type: !1734)
!3155 = !DILocation(line: 84, column: 86, scope: !3147)
!3156 = !DILocalVariable(name: "size", arg: 4, scope: !3147, file: !933, line: 84, type: !918)
!3157 = !DILocation(line: 84, column: 100, scope: !3147)
!3158 = !DILocation(line: 86, column: 9, scope: !3159)
!3159 = distinct !DILexicalBlock(scope: !3147, file: !933, line: 86, column: 9)
!3160 = !DILocation(line: 86, column: 14, scope: !3159)
!3161 = !DILocation(line: 86, column: 9, scope: !3147)
!3162 = !DILocation(line: 87, column: 16, scope: !3163)
!3163 = distinct !DILexicalBlock(scope: !3159, file: !933, line: 86, column: 24)
!3164 = !DILocation(line: 87, column: 56, scope: !3163)
!3165 = !DILocation(line: 87, column: 9, scope: !3163)
!3166 = !DILocation(line: 88, column: 9, scope: !3163)
!3167 = !DILocation(line: 90, column: 26, scope: !3168)
!3168 = distinct !DILexicalBlock(scope: !3147, file: !933, line: 90, column: 9)
!3169 = !DILocation(line: 90, column: 29, scope: !3168)
!3170 = !DILocation(line: 90, column: 34, scope: !3168)
!3171 = !DILocation(line: 90, column: 38, scope: !3168)
!3172 = !DILocation(line: 90, column: 9, scope: !3168)
!3173 = !DILocation(line: 90, column: 44, scope: !3168)
!3174 = !DILocation(line: 90, column: 9, scope: !3147)
!3175 = !DILocation(line: 91, column: 9, scope: !3168)
!3176 = !DILocation(line: 92, column: 5, scope: !3147)
!3177 = !DILocation(line: 93, column: 1, scope: !3147)
!3178 = distinct !DISubprogram(name: "get_str8", scope: !933, file: !933, line: 79, type: !3179, isLocal: true, isDefinition: true, scopeLine: 80, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2176)
!3179 = !DISubroutineType(types: !3180)
!3180 = !{null, !1223, !1403, !917}
!3181 = !DILocalVariable(name: "pb", arg: 1, scope: !3178, file: !933, line: 79, type: !1223)
!3182 = !DILocation(line: 79, column: 35, scope: !3178)
!3183 = !DILocalVariable(name: "buf", arg: 2, scope: !3178, file: !933, line: 79, type: !1403)
!3184 = !DILocation(line: 79, column: 45, scope: !3178)
!3185 = !DILocalVariable(name: "buf_size", arg: 3, scope: !3178, file: !933, line: 79, type: !917)
!3186 = !DILocation(line: 79, column: 54, scope: !3178)
!3187 = !DILocation(line: 81, column: 14, scope: !3178)
!3188 = !DILocation(line: 81, column: 18, scope: !3178)
!3189 = !DILocation(line: 81, column: 23, scope: !3178)
!3190 = !DILocation(line: 81, column: 41, scope: !3178)
!3191 = !DILocation(line: 81, column: 33, scope: !3178)
!3192 = !DILocation(line: 81, column: 5, scope: !3193)
!3193 = !DILexicalBlockFile(scope: !3178, file: !933, discriminator: 1)
!3194 = !DILocation(line: 82, column: 1, scope: !3178)
!3195 = distinct !DISubprogram(name: "get_strl", scope: !933, file: !933, line: 71, type: !3196, isLocal: true, isDefinition: true, scopeLine: 72, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2176)
!3196 = !DISubroutineType(types: !3197)
!3197 = !{null, !1223, !1403, !917, !917}
!3198 = !DILocalVariable(name: "pb", arg: 1, scope: !3195, file: !933, line: 71, type: !1223)
!3199 = !DILocation(line: 71, column: 42, scope: !3195)
!3200 = !DILocalVariable(name: "buf", arg: 2, scope: !3195, file: !933, line: 71, type: !1403)
!3201 = !DILocation(line: 71, column: 52, scope: !3195)
!3202 = !DILocalVariable(name: "buf_size", arg: 3, scope: !3195, file: !933, line: 71, type: !917)
!3203 = !DILocation(line: 71, column: 61, scope: !3195)
!3204 = !DILocalVariable(name: "len", arg: 4, scope: !3195, file: !933, line: 71, type: !917)
!3205 = !DILocation(line: 71, column: 75, scope: !3195)
!3206 = !DILocalVariable(name: "read", scope: !3195, file: !933, line: 73, type: !917)
!3207 = !DILocation(line: 73, column: 9, scope: !3195)
!3208 = !DILocation(line: 73, column: 29, scope: !3195)
!3209 = !DILocation(line: 73, column: 33, scope: !3195)
!3210 = !DILocation(line: 73, column: 38, scope: !3195)
!3211 = !DILocation(line: 73, column: 43, scope: !3195)
!3212 = !DILocation(line: 73, column: 16, scope: !3195)
!3213 = !DILocation(line: 75, column: 9, scope: !3214)
!3214 = distinct !DILexicalBlock(scope: !3195, file: !933, line: 75, column: 9)
!3215 = !DILocation(line: 75, column: 14, scope: !3214)
!3216 = !DILocation(line: 75, column: 9, scope: !3195)
!3217 = !DILocation(line: 76, column: 19, scope: !3214)
!3218 = !DILocation(line: 76, column: 23, scope: !3214)
!3219 = !DILocation(line: 76, column: 29, scope: !3214)
!3220 = !DILocation(line: 76, column: 27, scope: !3214)
!3221 = !DILocation(line: 76, column: 9, scope: !3214)
!3222 = !DILocation(line: 77, column: 1, scope: !3195)
!3223 = distinct !DISubprogram(name: "ff_rm_parse_packet", scope: !933, file: !933, line: 882, type: !3224, isLocal: false, isDefinition: true, scopeLine: 885, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2176)
!3224 = !DISubroutineType(types: !3225)
!3225 = !{!917, !2203, !1223, !1291, !2152, !917, !1044, !1413, !917, !928}
!3226 = !DILocalVariable(name: "s", arg: 1, scope: !3223, file: !933, line: 882, type: !2203)
!3227 = !DILocation(line: 882, column: 38, scope: !3223)
!3228 = !DILocalVariable(name: "pb", arg: 2, scope: !3223, file: !933, line: 882, type: !1223)
!3229 = !DILocation(line: 882, column: 54, scope: !3223)
!3230 = !DILocalVariable(name: "st", arg: 3, scope: !3223, file: !933, line: 883, type: !1291)
!3231 = !DILocation(line: 883, column: 31, scope: !3223)
!3232 = !DILocalVariable(name: "ast", arg: 4, scope: !3223, file: !933, line: 883, type: !2152)
!3233 = !DILocation(line: 883, column: 45, scope: !3223)
!3234 = !DILocalVariable(name: "len", arg: 5, scope: !3223, file: !933, line: 883, type: !917)
!3235 = !DILocation(line: 883, column: 54, scope: !3223)
!3236 = !DILocalVariable(name: "pkt", arg: 6, scope: !3223, file: !933, line: 883, type: !1044)
!3237 = !DILocation(line: 883, column: 69, scope: !3223)
!3238 = !DILocalVariable(name: "seq", arg: 7, scope: !3223, file: !933, line: 884, type: !1413)
!3239 = !DILocation(line: 884, column: 26, scope: !3223)
!3240 = !DILocalVariable(name: "flags", arg: 8, scope: !3223, file: !933, line: 884, type: !917)
!3241 = !DILocation(line: 884, column: 35, scope: !3223)
!3242 = !DILocalVariable(name: "timestamp", arg: 9, scope: !3223, file: !933, line: 884, type: !928)
!3243 = !DILocation(line: 884, column: 50, scope: !3223)
!3244 = !DILocalVariable(name: "rm", scope: !3223, file: !933, line: 886, type: !3245)
!3245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3246, size: 64, align: 64)
!3246 = !DIDerivedType(tag: DW_TAG_typedef, name: "RMDemuxContext", file: !933, line: 67, baseType: !3247)
!3247 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RMDemuxContext", file: !933, line: 59, size: 224, align: 32, elements: !3248)
!3248 = !{!3249, !3250, !3251, !3252, !3253, !3254, !3255}
!3249 = !DIDerivedType(tag: DW_TAG_member, name: "nb_packets", scope: !3247, file: !933, line: 60, baseType: !917, size: 32, align: 32)
!3250 = !DIDerivedType(tag: DW_TAG_member, name: "old_format", scope: !3247, file: !933, line: 61, baseType: !917, size: 32, align: 32, offset: 32)
!3251 = !DIDerivedType(tag: DW_TAG_member, name: "current_stream", scope: !3247, file: !933, line: 62, baseType: !917, size: 32, align: 32, offset: 64)
!3252 = !DIDerivedType(tag: DW_TAG_member, name: "remaining_len", scope: !3247, file: !933, line: 63, baseType: !917, size: 32, align: 32, offset: 96)
!3253 = !DIDerivedType(tag: DW_TAG_member, name: "audio_stream_num", scope: !3247, file: !933, line: 64, baseType: !917, size: 32, align: 32, offset: 128)
!3254 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pkt_cnt", scope: !3247, file: !933, line: 65, baseType: !917, size: 32, align: 32, offset: 160)
!3255 = !DIDerivedType(tag: DW_TAG_member, name: "data_end", scope: !3247, file: !933, line: 66, baseType: !917, size: 32, align: 32, offset: 192)
!3256 = !DILocation(line: 886, column: 21, scope: !3223)
!3257 = !DILocation(line: 886, column: 26, scope: !3223)
!3258 = !DILocation(line: 886, column: 29, scope: !3223)
!3259 = !DILocalVariable(name: "ret", scope: !3223, file: !933, line: 887, type: !917)
!3260 = !DILocation(line: 887, column: 9, scope: !3223)
!3261 = !DILocation(line: 889, column: 9, scope: !3262)
!3262 = distinct !DILexicalBlock(scope: !3223, file: !933, line: 889, column: 9)
!3263 = !DILocation(line: 889, column: 13, scope: !3262)
!3264 = !DILocation(line: 889, column: 23, scope: !3262)
!3265 = !DILocation(line: 889, column: 34, scope: !3262)
!3266 = !DILocation(line: 889, column: 9, scope: !3223)
!3267 = !DILocation(line: 890, column: 29, scope: !3268)
!3268 = distinct !DILexicalBlock(scope: !3262, file: !933, line: 889, column: 57)
!3269 = !DILocation(line: 890, column: 33, scope: !3268)
!3270 = !DILocation(line: 890, column: 9, scope: !3268)
!3271 = !DILocation(line: 890, column: 13, scope: !3268)
!3272 = !DILocation(line: 890, column: 27, scope: !3268)
!3273 = !DILocation(line: 891, column: 39, scope: !3268)
!3274 = !DILocation(line: 891, column: 42, scope: !3268)
!3275 = !DILocation(line: 891, column: 46, scope: !3268)
!3276 = !DILocation(line: 891, column: 50, scope: !3268)
!3277 = !DILocation(line: 891, column: 55, scope: !3268)
!3278 = !DILocation(line: 891, column: 60, scope: !3268)
!3279 = !DILocation(line: 891, column: 65, scope: !3268)
!3280 = !DILocation(line: 891, column: 15, scope: !3268)
!3281 = !DILocation(line: 891, column: 13, scope: !3268)
!3282 = !DILocation(line: 892, column: 12, scope: !3283)
!3283 = distinct !DILexicalBlock(scope: !3268, file: !933, line: 892, column: 12)
!3284 = !DILocation(line: 892, column: 12, scope: !3268)
!3285 = !DILocation(line: 893, column: 20, scope: !3283)
!3286 = !DILocation(line: 893, column: 24, scope: !3283)
!3287 = !DILocation(line: 893, column: 30, scope: !3288)
!3288 = !DILexicalBlockFile(scope: !3283, file: !933, discriminator: 1)
!3289 = !DILocation(line: 893, column: 20, scope: !3288)
!3290 = !DILocation(line: 893, column: 20, scope: !3291)
!3291 = !DILexicalBlockFile(scope: !3283, file: !933, discriminator: 2)
!3292 = !DILocation(line: 893, column: 20, scope: !3293)
!3293 = !DILexicalBlockFile(scope: !3283, file: !933, discriminator: 3)
!3294 = !DILocation(line: 893, column: 13, scope: !3293)
!3295 = !DILocation(line: 894, column: 5, scope: !3268)
!3296 = !DILocation(line: 894, column: 16, scope: !3297)
!3297 = !DILexicalBlockFile(scope: !3298, file: !933, discriminator: 1)
!3298 = distinct !DILexicalBlock(scope: !3262, file: !933, line: 894, column: 16)
!3299 = !DILocation(line: 894, column: 20, scope: !3297)
!3300 = !DILocation(line: 894, column: 30, scope: !3297)
!3301 = !DILocation(line: 894, column: 41, scope: !3297)
!3302 = !DILocation(line: 895, column: 14, scope: !3303)
!3303 = distinct !DILexicalBlock(scope: !3304, file: !933, line: 895, column: 13)
!3304 = distinct !DILexicalBlock(scope: !3298, file: !933, line: 894, column: 64)
!3305 = !DILocation(line: 895, column: 19, scope: !3303)
!3306 = !DILocation(line: 895, column: 28, scope: !3303)
!3307 = !DILocation(line: 895, column: 97, scope: !3303)
!3308 = !DILocation(line: 896, column: 14, scope: !3303)
!3309 = !DILocation(line: 896, column: 19, scope: !3303)
!3310 = !DILocation(line: 896, column: 28, scope: !3303)
!3311 = !DILocation(line: 896, column: 97, scope: !3303)
!3312 = !DILocation(line: 897, column: 14, scope: !3303)
!3313 = !DILocation(line: 897, column: 19, scope: !3303)
!3314 = !DILocation(line: 897, column: 28, scope: !3303)
!3315 = !DILocation(line: 895, column: 13, scope: !3316)
!3316 = !DILexicalBlockFile(scope: !3304, file: !933, discriminator: 1)
!3317 = !DILocalVariable(name: "x", scope: !3318, file: !933, line: 898, type: !917)
!3318 = distinct !DILexicalBlock(scope: !3303, file: !933, line: 897, column: 98)
!3319 = !DILocation(line: 898, column: 17, scope: !3318)
!3320 = !DILocalVariable(name: "sps", scope: !3318, file: !933, line: 899, type: !917)
!3321 = !DILocation(line: 899, column: 17, scope: !3318)
!3322 = !DILocation(line: 899, column: 23, scope: !3318)
!3323 = !DILocation(line: 899, column: 28, scope: !3318)
!3324 = !DILocalVariable(name: "cfs", scope: !3318, file: !933, line: 900, type: !917)
!3325 = !DILocation(line: 900, column: 17, scope: !3318)
!3326 = !DILocation(line: 900, column: 23, scope: !3318)
!3327 = !DILocation(line: 900, column: 28, scope: !3318)
!3328 = !DILocalVariable(name: "h", scope: !3318, file: !933, line: 901, type: !917)
!3329 = !DILocation(line: 901, column: 17, scope: !3318)
!3330 = !DILocation(line: 901, column: 21, scope: !3318)
!3331 = !DILocation(line: 901, column: 26, scope: !3318)
!3332 = !DILocalVariable(name: "y", scope: !3318, file: !933, line: 902, type: !917)
!3333 = !DILocation(line: 902, column: 17, scope: !3318)
!3334 = !DILocation(line: 902, column: 21, scope: !3318)
!3335 = !DILocation(line: 902, column: 26, scope: !3318)
!3336 = !DILocalVariable(name: "w", scope: !3318, file: !933, line: 903, type: !917)
!3337 = !DILocation(line: 903, column: 17, scope: !3318)
!3338 = !DILocation(line: 903, column: 21, scope: !3318)
!3339 = !DILocation(line: 903, column: 26, scope: !3318)
!3340 = !DILocation(line: 905, column: 17, scope: !3341)
!3341 = distinct !DILexicalBlock(scope: !3318, file: !933, line: 905, column: 17)
!3342 = !DILocation(line: 905, column: 23, scope: !3341)
!3343 = !DILocation(line: 905, column: 17, scope: !3318)
!3344 = !DILocation(line: 906, column: 21, scope: !3341)
!3345 = !DILocation(line: 906, column: 26, scope: !3341)
!3346 = !DILocation(line: 906, column: 41, scope: !3341)
!3347 = !DILocation(line: 906, column: 19, scope: !3341)
!3348 = !DILocation(line: 906, column: 17, scope: !3341)
!3349 = !DILocation(line: 907, column: 18, scope: !3350)
!3350 = distinct !DILexicalBlock(scope: !3318, file: !933, line: 907, column: 17)
!3351 = !DILocation(line: 907, column: 17, scope: !3318)
!3352 = !DILocation(line: 908, column: 39, scope: !3350)
!3353 = !DILocation(line: 908, column: 17, scope: !3350)
!3354 = !DILocation(line: 908, column: 22, scope: !3350)
!3355 = !DILocation(line: 908, column: 37, scope: !3350)
!3356 = !DILocation(line: 910, column: 21, scope: !3318)
!3357 = !DILocation(line: 910, column: 26, scope: !3318)
!3358 = !DILocation(line: 910, column: 13, scope: !3318)
!3359 = !DILocation(line: 912, column: 28, scope: !3360)
!3360 = distinct !DILexicalBlock(scope: !3361, file: !933, line: 912, column: 21)
!3361 = distinct !DILexicalBlock(scope: !3318, file: !933, line: 910, column: 36)
!3362 = !DILocation(line: 912, column: 26, scope: !3360)
!3363 = !DILocation(line: 912, column: 33, scope: !3364)
!3364 = !DILexicalBlockFile(scope: !3365, file: !933, discriminator: 1)
!3365 = distinct !DILexicalBlock(scope: !3360, file: !933, line: 912, column: 21)
!3366 = !DILocation(line: 912, column: 37, scope: !3364)
!3367 = !DILocation(line: 912, column: 38, scope: !3364)
!3368 = !DILocation(line: 912, column: 35, scope: !3364)
!3369 = !DILocation(line: 912, column: 21, scope: !3364)
!3370 = !DILocation(line: 913, column: 34, scope: !3365)
!3371 = !DILocation(line: 913, column: 37, scope: !3365)
!3372 = !DILocation(line: 913, column: 41, scope: !3365)
!3373 = !DILocation(line: 913, column: 46, scope: !3365)
!3374 = !DILocation(line: 913, column: 50, scope: !3365)
!3375 = !DILocation(line: 913, column: 55, scope: !3365)
!3376 = !DILocation(line: 913, column: 56, scope: !3365)
!3377 = !DILocation(line: 913, column: 59, scope: !3365)
!3378 = !DILocation(line: 913, column: 58, scope: !3365)
!3379 = !DILocation(line: 913, column: 54, scope: !3365)
!3380 = !DILocation(line: 913, column: 61, scope: !3365)
!3381 = !DILocation(line: 913, column: 63, scope: !3365)
!3382 = !DILocation(line: 913, column: 62, scope: !3365)
!3383 = !DILocation(line: 913, column: 60, scope: !3365)
!3384 = !DILocation(line: 913, column: 68, scope: !3365)
!3385 = !DILocation(line: 913, column: 25, scope: !3365)
!3386 = !DILocation(line: 912, column: 43, scope: !3387)
!3387 = !DILexicalBlockFile(scope: !3365, file: !933, discriminator: 2)
!3388 = !DILocation(line: 912, column: 21, scope: !3387)
!3389 = distinct !{!3389, !3390}
!3390 = !DILocation(line: 912, column: 21, scope: !3361)
!3391 = !DILocation(line: 914, column: 21, scope: !3361)
!3392 = !DILocation(line: 916, column: 28, scope: !3393)
!3393 = distinct !DILexicalBlock(scope: !3361, file: !933, line: 916, column: 21)
!3394 = !DILocation(line: 916, column: 26, scope: !3393)
!3395 = !DILocation(line: 916, column: 33, scope: !3396)
!3396 = !DILexicalBlockFile(scope: !3397, file: !933, discriminator: 1)
!3397 = distinct !DILexicalBlock(scope: !3393, file: !933, line: 916, column: 21)
!3398 = !DILocation(line: 916, column: 37, scope: !3396)
!3399 = !DILocation(line: 916, column: 39, scope: !3396)
!3400 = !DILocation(line: 916, column: 38, scope: !3396)
!3401 = !DILocation(line: 916, column: 35, scope: !3396)
!3402 = !DILocation(line: 916, column: 21, scope: !3396)
!3403 = !DILocation(line: 917, column: 34, scope: !3397)
!3404 = !DILocation(line: 917, column: 37, scope: !3397)
!3405 = !DILocation(line: 917, column: 41, scope: !3397)
!3406 = !DILocation(line: 917, column: 46, scope: !3397)
!3407 = !DILocation(line: 917, column: 50, scope: !3397)
!3408 = !DILocation(line: 917, column: 55, scope: !3397)
!3409 = !DILocation(line: 917, column: 60, scope: !3397)
!3410 = !DILocation(line: 917, column: 62, scope: !3397)
!3411 = !DILocation(line: 917, column: 61, scope: !3397)
!3412 = !DILocation(line: 917, column: 66, scope: !3397)
!3413 = !DILocation(line: 917, column: 67, scope: !3397)
!3414 = !DILocation(line: 917, column: 70, scope: !3397)
!3415 = !DILocation(line: 917, column: 75, scope: !3397)
!3416 = !DILocation(line: 917, column: 76, scope: !3397)
!3417 = !DILocation(line: 917, column: 73, scope: !3397)
!3418 = !DILocation(line: 917, column: 63, scope: !3397)
!3419 = !DILocation(line: 917, column: 81, scope: !3397)
!3420 = !DILocation(line: 917, column: 82, scope: !3397)
!3421 = !DILocation(line: 917, column: 79, scope: !3397)
!3422 = !DILocation(line: 917, column: 58, scope: !3397)
!3423 = !DILocation(line: 917, column: 54, scope: !3397)
!3424 = !DILocation(line: 917, column: 89, scope: !3397)
!3425 = !DILocation(line: 917, column: 25, scope: !3397)
!3426 = !DILocation(line: 916, column: 45, scope: !3427)
!3427 = !DILexicalBlockFile(scope: !3397, file: !933, discriminator: 2)
!3428 = !DILocation(line: 916, column: 21, scope: !3427)
!3429 = distinct !{!3429, !3430}
!3430 = !DILocation(line: 916, column: 21, scope: !3361)
!3431 = !DILocation(line: 918, column: 21, scope: !3361)
!3432 = !DILocation(line: 920, column: 30, scope: !3361)
!3433 = !DILocation(line: 920, column: 33, scope: !3361)
!3434 = !DILocation(line: 920, column: 37, scope: !3361)
!3435 = !DILocation(line: 920, column: 42, scope: !3361)
!3436 = !DILocation(line: 920, column: 46, scope: !3361)
!3437 = !DILocation(line: 920, column: 53, scope: !3361)
!3438 = !DILocation(line: 920, column: 57, scope: !3361)
!3439 = !DILocation(line: 920, column: 55, scope: !3361)
!3440 = !DILocation(line: 920, column: 51, scope: !3361)
!3441 = !DILocation(line: 920, column: 60, scope: !3361)
!3442 = !DILocation(line: 920, column: 21, scope: !3361)
!3443 = !DILocation(line: 921, column: 21, scope: !3361)
!3444 = !DILocation(line: 924, column: 20, scope: !3445)
!3445 = distinct !DILexicalBlock(scope: !3318, file: !933, line: 924, column: 17)
!3446 = !DILocation(line: 924, column: 25, scope: !3445)
!3447 = !DILocation(line: 924, column: 17, scope: !3445)
!3448 = !DILocation(line: 924, column: 43, scope: !3445)
!3449 = !DILocation(line: 924, column: 41, scope: !3445)
!3450 = !DILocation(line: 924, column: 17, scope: !3318)
!3451 = !DILocation(line: 925, column: 17, scope: !3445)
!3452 = !DILocation(line: 926, column: 17, scope: !3453)
!3453 = distinct !DILexicalBlock(scope: !3318, file: !933, line: 926, column: 17)
!3454 = !DILocation(line: 926, column: 22, scope: !3453)
!3455 = !DILocation(line: 926, column: 31, scope: !3453)
!3456 = !DILocation(line: 926, column: 17, scope: !3318)
!3457 = !DILocation(line: 927, column: 41, scope: !3453)
!3458 = !DILocation(line: 927, column: 46, scope: !3453)
!3459 = !DILocation(line: 927, column: 50, scope: !3453)
!3460 = !DILocation(line: 927, column: 56, scope: !3453)
!3461 = !DILocation(line: 927, column: 59, scope: !3453)
!3462 = !DILocation(line: 927, column: 17, scope: !3453)
!3463 = !DILocation(line: 929, column: 14, scope: !3318)
!3464 = !DILocation(line: 929, column: 19, scope: !3318)
!3465 = !DILocation(line: 929, column: 34, scope: !3318)
!3466 = !DILocation(line: 930, column: 37, scope: !3318)
!3467 = !DILocation(line: 930, column: 41, scope: !3318)
!3468 = !DILocation(line: 930, column: 14, scope: !3318)
!3469 = !DILocation(line: 930, column: 18, scope: !3318)
!3470 = !DILocation(line: 930, column: 35, scope: !3318)
!3471 = !DILocation(line: 931, column: 17, scope: !3472)
!3472 = distinct !DILexicalBlock(scope: !3318, file: !933, line: 931, column: 17)
!3473 = !DILocation(line: 931, column: 21, scope: !3472)
!3474 = !DILocation(line: 931, column: 31, scope: !3472)
!3475 = !DILocation(line: 931, column: 43, scope: !3472)
!3476 = !DILocation(line: 931, column: 17, scope: !3318)
!3477 = !DILocation(line: 932, column: 24, scope: !3478)
!3478 = distinct !DILexicalBlock(scope: !3472, file: !933, line: 931, column: 49)
!3479 = !DILocation(line: 932, column: 63, scope: !3478)
!3480 = !DILocation(line: 932, column: 67, scope: !3478)
!3481 = !DILocation(line: 932, column: 77, scope: !3478)
!3482 = !DILocation(line: 932, column: 17, scope: !3478)
!3483 = !DILocation(line: 933, column: 17, scope: !3478)
!3484 = !DILocation(line: 935, column: 34, scope: !3318)
!3485 = !DILocation(line: 935, column: 38, scope: !3318)
!3486 = !DILocation(line: 935, column: 36, scope: !3318)
!3487 = !DILocation(line: 935, column: 42, scope: !3318)
!3488 = !DILocation(line: 935, column: 46, scope: !3318)
!3489 = !DILocation(line: 935, column: 56, scope: !3318)
!3490 = !DILocation(line: 935, column: 40, scope: !3318)
!3491 = !DILocation(line: 935, column: 14, scope: !3318)
!3492 = !DILocation(line: 935, column: 18, scope: !3318)
!3493 = !DILocation(line: 935, column: 32, scope: !3318)
!3494 = !DILocation(line: 936, column: 9, scope: !3318)
!3495 = !DILocation(line: 936, column: 21, scope: !3496)
!3496 = !DILexicalBlockFile(scope: !3497, file: !933, discriminator: 1)
!3497 = distinct !DILexicalBlock(scope: !3303, file: !933, line: 936, column: 20)
!3498 = !DILocation(line: 936, column: 26, scope: !3496)
!3499 = !DILocation(line: 936, column: 35, scope: !3496)
!3500 = !DILocation(line: 936, column: 104, scope: !3496)
!3501 = !DILocation(line: 937, column: 21, scope: !3497)
!3502 = !DILocation(line: 937, column: 26, scope: !3497)
!3503 = !DILocation(line: 937, column: 35, scope: !3497)
!3504 = !DILocation(line: 936, column: 20, scope: !3505)
!3505 = !DILexicalBlockFile(scope: !3303, file: !933, discriminator: 2)
!3506 = !DILocalVariable(name: "x", scope: !3507, file: !933, line: 938, type: !917)
!3507 = distinct !DILexicalBlock(scope: !3497, file: !933, line: 937, column: 105)
!3508 = !DILocation(line: 938, column: 17, scope: !3507)
!3509 = !DILocation(line: 939, column: 36, scope: !3507)
!3510 = !DILocation(line: 939, column: 40, scope: !3507)
!3511 = !DILocation(line: 939, column: 13, scope: !3507)
!3512 = !DILocation(line: 939, column: 17, scope: !3507)
!3513 = !DILocation(line: 939, column: 34, scope: !3507)
!3514 = !DILocation(line: 940, column: 46, scope: !3507)
!3515 = !DILocation(line: 940, column: 36, scope: !3507)
!3516 = !DILocation(line: 940, column: 50, scope: !3507)
!3517 = !DILocation(line: 940, column: 58, scope: !3507)
!3518 = !DILocation(line: 940, column: 13, scope: !3507)
!3519 = !DILocation(line: 940, column: 18, scope: !3507)
!3520 = !DILocation(line: 940, column: 33, scope: !3507)
!3521 = !DILocation(line: 941, column: 17, scope: !3522)
!3522 = distinct !DILexicalBlock(scope: !3507, file: !933, line: 941, column: 17)
!3523 = !DILocation(line: 941, column: 22, scope: !3522)
!3524 = !DILocation(line: 941, column: 17, scope: !3507)
!3525 = !DILocation(line: 942, column: 24, scope: !3526)
!3526 = distinct !DILexicalBlock(scope: !3527, file: !933, line: 942, column: 17)
!3527 = distinct !DILexicalBlock(scope: !3522, file: !933, line: 941, column: 38)
!3528 = !DILocation(line: 942, column: 22, scope: !3526)
!3529 = !DILocation(line: 942, column: 29, scope: !3530)
!3530 = !DILexicalBlockFile(scope: !3531, file: !933, discriminator: 1)
!3531 = distinct !DILexicalBlock(scope: !3526, file: !933, line: 942, column: 17)
!3532 = !DILocation(line: 942, column: 33, scope: !3530)
!3533 = !DILocation(line: 942, column: 38, scope: !3530)
!3534 = !DILocation(line: 942, column: 31, scope: !3530)
!3535 = !DILocation(line: 942, column: 17, scope: !3530)
!3536 = !DILocation(line: 943, column: 60, scope: !3531)
!3537 = !DILocation(line: 943, column: 50, scope: !3531)
!3538 = !DILocation(line: 943, column: 45, scope: !3531)
!3539 = !DILocation(line: 943, column: 21, scope: !3531)
!3540 = !DILocation(line: 943, column: 26, scope: !3531)
!3541 = !DILocation(line: 943, column: 48, scope: !3531)
!3542 = !DILocation(line: 942, column: 55, scope: !3543)
!3543 = !DILexicalBlockFile(scope: !3531, file: !933, discriminator: 2)
!3544 = !DILocation(line: 942, column: 17, scope: !3543)
!3545 = distinct !{!3545, !3546}
!3546 = !DILocation(line: 942, column: 17, scope: !3527)
!3547 = !DILocation(line: 944, column: 37, scope: !3527)
!3548 = !DILocation(line: 944, column: 42, scope: !3527)
!3549 = !DILocation(line: 944, column: 17, scope: !3527)
!3550 = !DILocation(line: 944, column: 21, scope: !3527)
!3551 = !DILocation(line: 944, column: 35, scope: !3527)
!3552 = !DILocation(line: 945, column: 39, scope: !3527)
!3553 = !DILocation(line: 945, column: 17, scope: !3527)
!3554 = !DILocation(line: 945, column: 22, scope: !3527)
!3555 = !DILocation(line: 945, column: 37, scope: !3527)
!3556 = !DILocation(line: 946, column: 13, scope: !3527)
!3557 = !DILocation(line: 947, column: 17, scope: !3522)
!3558 = !DILocation(line: 948, column: 9, scope: !3507)
!3559 = !DILocation(line: 949, column: 33, scope: !3560)
!3560 = distinct !DILexicalBlock(scope: !3497, file: !933, line: 948, column: 16)
!3561 = !DILocation(line: 949, column: 37, scope: !3560)
!3562 = !DILocation(line: 949, column: 42, scope: !3560)
!3563 = !DILocation(line: 949, column: 19, scope: !3560)
!3564 = !DILocation(line: 949, column: 17, scope: !3560)
!3565 = !DILocation(line: 950, column: 17, scope: !3566)
!3566 = distinct !DILexicalBlock(scope: !3560, file: !933, line: 950, column: 17)
!3567 = !DILocation(line: 950, column: 21, scope: !3566)
!3568 = !DILocation(line: 950, column: 17, scope: !3560)
!3569 = !DILocation(line: 951, column: 24, scope: !3566)
!3570 = !DILocation(line: 951, column: 17, scope: !3566)
!3571 = !DILocation(line: 952, column: 31, scope: !3560)
!3572 = !DILocation(line: 952, column: 35, scope: !3560)
!3573 = !DILocation(line: 952, column: 13, scope: !3560)
!3574 = !DILocation(line: 954, column: 5, scope: !3304)
!3575 = !DILocation(line: 955, column: 29, scope: !3576)
!3576 = distinct !DILexicalBlock(scope: !3298, file: !933, line: 954, column: 12)
!3577 = !DILocation(line: 955, column: 33, scope: !3576)
!3578 = !DILocation(line: 955, column: 38, scope: !3576)
!3579 = !DILocation(line: 955, column: 15, scope: !3576)
!3580 = !DILocation(line: 955, column: 13, scope: !3576)
!3581 = !DILocation(line: 956, column: 13, scope: !3582)
!3582 = distinct !DILexicalBlock(scope: !3576, file: !933, line: 956, column: 13)
!3583 = !DILocation(line: 956, column: 17, scope: !3582)
!3584 = !DILocation(line: 956, column: 13, scope: !3576)
!3585 = !DILocation(line: 957, column: 20, scope: !3582)
!3586 = !DILocation(line: 957, column: 13, scope: !3582)
!3587 = !DILocation(line: 960, column: 25, scope: !3223)
!3588 = !DILocation(line: 960, column: 29, scope: !3223)
!3589 = !DILocation(line: 960, column: 5, scope: !3223)
!3590 = !DILocation(line: 960, column: 10, scope: !3223)
!3591 = !DILocation(line: 960, column: 23, scope: !3223)
!3592 = !DILocation(line: 962, column: 16, scope: !3223)
!3593 = !DILocation(line: 962, column: 5, scope: !3223)
!3594 = !DILocation(line: 962, column: 10, scope: !3223)
!3595 = !DILocation(line: 962, column: 14, scope: !3223)
!3596 = !DILocation(line: 963, column: 9, scope: !3597)
!3597 = distinct !DILexicalBlock(scope: !3223, file: !933, line: 963, column: 9)
!3598 = !DILocation(line: 963, column: 15, scope: !3597)
!3599 = !DILocation(line: 963, column: 9, scope: !3223)
!3600 = !DILocation(line: 964, column: 9, scope: !3597)
!3601 = !DILocation(line: 964, column: 14, scope: !3597)
!3602 = !DILocation(line: 964, column: 20, scope: !3597)
!3603 = !DILocation(line: 966, column: 12, scope: !3223)
!3604 = !DILocation(line: 966, column: 16, scope: !3223)
!3605 = !DILocation(line: 966, column: 26, scope: !3223)
!3606 = !DILocation(line: 966, column: 37, scope: !3223)
!3607 = !DILocation(line: 966, column: 61, scope: !3608)
!3608 = !DILexicalBlockFile(scope: !3223, file: !933, discriminator: 1)
!3609 = !DILocation(line: 966, column: 65, scope: !3608)
!3610 = !DILocation(line: 966, column: 12, scope: !3608)
!3611 = !DILocation(line: 966, column: 12, scope: !3612)
!3612 = !DILexicalBlockFile(scope: !3223, file: !933, discriminator: 2)
!3613 = !DILocation(line: 966, column: 12, scope: !3614)
!3614 = !DILexicalBlockFile(scope: !3223, file: !933, discriminator: 3)
!3615 = !DILocation(line: 966, column: 5, scope: !3614)
!3616 = !DILocation(line: 967, column: 1, scope: !3223)
!3617 = distinct !DISubprogram(name: "rm_assemble_video_frame", scope: !933, file: !933, line: 750, type: !3618, isLocal: true, isDefinition: true, scopeLine: 754, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2176)
!3618 = !DISubroutineType(types: !3619)
!3619 = !{!917, !2203, !1223, !3245, !2152, !1044, !917, !1413, !1093}
!3620 = !DILocation(line: 557, column: 77, scope: !2206, inlinedAt: !3621)
!3621 = distinct !DILocation(line: 815, column: 23, scope: !3622)
!3622 = distinct !DILexicalBlock(scope: !3623, file: !933, line: 801, column: 56)
!3623 = distinct !DILexicalBlock(scope: !3617, file: !933, line: 801, column: 8)
!3624 = !DILocalVariable(name: "s", arg: 1, scope: !3617, file: !933, line: 750, type: !2203)
!3625 = !DILocation(line: 750, column: 53, scope: !3617)
!3626 = !DILocalVariable(name: "pb", arg: 2, scope: !3617, file: !933, line: 750, type: !1223)
!3627 = !DILocation(line: 750, column: 69, scope: !3617)
!3628 = !DILocalVariable(name: "rm", arg: 3, scope: !3617, file: !933, line: 751, type: !3245)
!3629 = !DILocation(line: 751, column: 52, scope: !3617)
!3630 = !DILocalVariable(name: "vst", arg: 4, scope: !3617, file: !933, line: 751, type: !2152)
!3631 = !DILocation(line: 751, column: 66, scope: !3617)
!3632 = !DILocalVariable(name: "pkt", arg: 5, scope: !3617, file: !933, line: 752, type: !1044)
!3633 = !DILocation(line: 752, column: 46, scope: !3617)
!3634 = !DILocalVariable(name: "len", arg: 6, scope: !3617, file: !933, line: 752, type: !917)
!3635 = !DILocation(line: 752, column: 55, scope: !3617)
!3636 = !DILocalVariable(name: "pseq", arg: 7, scope: !3617, file: !933, line: 752, type: !1413)
!3637 = !DILocation(line: 752, column: 65, scope: !3617)
!3638 = !DILocalVariable(name: "timestamp", arg: 8, scope: !3617, file: !933, line: 753, type: !1093)
!3639 = !DILocation(line: 753, column: 45, scope: !3617)
!3640 = !DILocalVariable(name: "hdr", scope: !3617, file: !933, line: 755, type: !917)
!3641 = !DILocation(line: 755, column: 9, scope: !3617)
!3642 = !DILocalVariable(name: "seq", scope: !3617, file: !933, line: 756, type: !917)
!3643 = !DILocation(line: 756, column: 9, scope: !3617)
!3644 = !DILocalVariable(name: "pic_num", scope: !3617, file: !933, line: 756, type: !917)
!3645 = !DILocation(line: 756, column: 18, scope: !3617)
!3646 = !DILocalVariable(name: "len2", scope: !3617, file: !933, line: 756, type: !917)
!3647 = !DILocation(line: 756, column: 31, scope: !3617)
!3648 = !DILocalVariable(name: "pos", scope: !3617, file: !933, line: 756, type: !917)
!3649 = !DILocation(line: 756, column: 41, scope: !3617)
!3650 = !DILocalVariable(name: "type", scope: !3617, file: !933, line: 757, type: !917)
!3651 = !DILocation(line: 757, column: 9, scope: !3617)
!3652 = !DILocalVariable(name: "ret", scope: !3617, file: !933, line: 758, type: !917)
!3653 = !DILocation(line: 758, column: 9, scope: !3617)
!3654 = !DILocation(line: 760, column: 19, scope: !3617)
!3655 = !DILocation(line: 760, column: 11, scope: !3617)
!3656 = !DILocation(line: 760, column: 9, scope: !3617)
!3657 = !DILocation(line: 760, column: 27, scope: !3617)
!3658 = !DILocation(line: 761, column: 12, scope: !3617)
!3659 = !DILocation(line: 761, column: 16, scope: !3617)
!3660 = !DILocation(line: 761, column: 10, scope: !3617)
!3661 = !DILocation(line: 763, column: 8, scope: !3662)
!3662 = distinct !DILexicalBlock(scope: !3617, file: !933, line: 763, column: 8)
!3663 = !DILocation(line: 763, column: 13, scope: !3662)
!3664 = !DILocation(line: 763, column: 8, scope: !3617)
!3665 = !DILocation(line: 764, column: 23, scope: !3666)
!3666 = distinct !DILexicalBlock(scope: !3662, file: !933, line: 763, column: 18)
!3667 = !DILocation(line: 764, column: 15, scope: !3666)
!3668 = !DILocation(line: 764, column: 13, scope: !3666)
!3669 = !DILocation(line: 764, column: 31, scope: !3666)
!3670 = !DILocation(line: 765, column: 5, scope: !3666)
!3671 = !DILocation(line: 766, column: 8, scope: !3672)
!3672 = distinct !DILexicalBlock(scope: !3617, file: !933, line: 766, column: 8)
!3673 = !DILocation(line: 766, column: 13, scope: !3672)
!3674 = !DILocation(line: 766, column: 8, scope: !3617)
!3675 = !DILocation(line: 767, column: 24, scope: !3676)
!3676 = distinct !DILexicalBlock(scope: !3672, file: !933, line: 766, column: 18)
!3677 = !DILocation(line: 767, column: 16, scope: !3676)
!3678 = !DILocation(line: 767, column: 14, scope: !3676)
!3679 = !DILocation(line: 768, column: 23, scope: !3676)
!3680 = !DILocation(line: 768, column: 15, scope: !3676)
!3681 = !DILocation(line: 768, column: 13, scope: !3676)
!3682 = !DILocation(line: 769, column: 27, scope: !3676)
!3683 = !DILocation(line: 769, column: 19, scope: !3676)
!3684 = !DILocation(line: 769, column: 17, scope: !3676)
!3685 = !DILocation(line: 769, column: 35, scope: !3676)
!3686 = !DILocation(line: 770, column: 5, scope: !3676)
!3687 = !DILocation(line: 771, column: 8, scope: !3688)
!3688 = distinct !DILexicalBlock(scope: !3617, file: !933, line: 771, column: 8)
!3689 = !DILocation(line: 771, column: 11, scope: !3688)
!3690 = !DILocation(line: 771, column: 8, scope: !3617)
!3691 = !DILocation(line: 772, column: 16, scope: !3692)
!3692 = distinct !DILexicalBlock(scope: !3688, file: !933, line: 771, column: 15)
!3693 = !DILocation(line: 772, column: 9, scope: !3692)
!3694 = !DILocation(line: 773, column: 9, scope: !3692)
!3695 = !DILocation(line: 775, column: 25, scope: !3617)
!3696 = !DILocation(line: 775, column: 5, scope: !3617)
!3697 = !DILocation(line: 775, column: 9, scope: !3617)
!3698 = !DILocation(line: 775, column: 23, scope: !3617)
!3699 = !DILocation(line: 776, column: 8, scope: !3700)
!3700 = distinct !DILexicalBlock(scope: !3617, file: !933, line: 776, column: 8)
!3701 = !DILocation(line: 776, column: 12, scope: !3700)
!3702 = !DILocation(line: 776, column: 8, scope: !3617)
!3703 = !DILocation(line: 777, column: 12, scope: !3704)
!3704 = distinct !DILexicalBlock(scope: !3705, file: !933, line: 777, column: 12)
!3705 = distinct !DILexicalBlock(scope: !3700, file: !933, line: 776, column: 15)
!3706 = !DILocation(line: 777, column: 17, scope: !3704)
!3707 = !DILocation(line: 777, column: 12, scope: !3705)
!3708 = !DILocation(line: 778, column: 18, scope: !3709)
!3709 = distinct !DILexicalBlock(scope: !3704, file: !933, line: 777, column: 22)
!3710 = !DILocation(line: 778, column: 16, scope: !3709)
!3711 = !DILocation(line: 779, column: 26, scope: !3709)
!3712 = !DILocation(line: 779, column: 14, scope: !3709)
!3713 = !DILocation(line: 779, column: 24, scope: !3709)
!3714 = !DILocation(line: 780, column: 9, scope: !3709)
!3715 = !DILocation(line: 781, column: 12, scope: !3716)
!3716 = distinct !DILexicalBlock(scope: !3705, file: !933, line: 781, column: 12)
!3717 = !DILocation(line: 781, column: 16, scope: !3716)
!3718 = !DILocation(line: 781, column: 32, scope: !3716)
!3719 = !DILocation(line: 781, column: 30, scope: !3716)
!3720 = !DILocation(line: 781, column: 12, scope: !3705)
!3721 = !DILocation(line: 782, column: 20, scope: !3722)
!3722 = distinct !DILexicalBlock(scope: !3716, file: !933, line: 781, column: 37)
!3723 = !DILocation(line: 782, column: 13, scope: !3722)
!3724 = !DILocation(line: 783, column: 13, scope: !3722)
!3725 = !DILocation(line: 785, column: 30, scope: !3705)
!3726 = !DILocation(line: 785, column: 9, scope: !3705)
!3727 = !DILocation(line: 785, column: 13, scope: !3705)
!3728 = !DILocation(line: 785, column: 27, scope: !3705)
!3729 = !DILocation(line: 786, column: 26, scope: !3730)
!3730 = distinct !DILexicalBlock(scope: !3705, file: !933, line: 786, column: 12)
!3731 = !DILocation(line: 786, column: 31, scope: !3730)
!3732 = !DILocation(line: 786, column: 35, scope: !3730)
!3733 = !DILocation(line: 786, column: 12, scope: !3730)
!3734 = !DILocation(line: 786, column: 40, scope: !3730)
!3735 = !DILocation(line: 786, column: 12, scope: !3705)
!3736 = !DILocation(line: 787, column: 13, scope: !3730)
!3737 = !DILocation(line: 788, column: 9, scope: !3705)
!3738 = !DILocation(line: 788, column: 14, scope: !3705)
!3739 = !DILocation(line: 788, column: 22, scope: !3705)
!3740 = !DILocation(line: 789, column: 36, scope: !3705)
!3741 = !DILocation(line: 789, column: 41, scope: !3705)
!3742 = !DILocation(line: 789, column: 46, scope: !3705)
!3743 = !DILocation(line: 789, column: 53, scope: !3705)
!3744 = !DILocation(line: 789, column: 56, scope: !3705)
!3745 = !DILocation(line: 790, column: 36, scope: !3705)
!3746 = !DILocation(line: 790, column: 41, scope: !3705)
!3747 = !DILocation(line: 790, column: 46, scope: !3705)
!3748 = !DILocation(line: 790, column: 53, scope: !3705)
!3749 = !DILocation(line: 790, column: 56, scope: !3705)
!3750 = !DILocation(line: 791, column: 30, scope: !3751)
!3751 = distinct !DILexicalBlock(scope: !3705, file: !933, line: 791, column: 13)
!3752 = !DILocation(line: 791, column: 34, scope: !3751)
!3753 = !DILocation(line: 791, column: 39, scope: !3751)
!3754 = !DILocation(line: 791, column: 44, scope: !3751)
!3755 = !DILocation(line: 791, column: 49, scope: !3751)
!3756 = !DILocation(line: 791, column: 20, scope: !3751)
!3757 = !DILocation(line: 791, column: 18, scope: !3751)
!3758 = !DILocation(line: 791, column: 58, scope: !3751)
!3759 = !DILocation(line: 791, column: 55, scope: !3751)
!3760 = !DILocation(line: 791, column: 13, scope: !3705)
!3761 = !DILocation(line: 792, column: 29, scope: !3762)
!3762 = distinct !DILexicalBlock(scope: !3751, file: !933, line: 791, column: 63)
!3763 = !DILocation(line: 792, column: 13, scope: !3762)
!3764 = !DILocation(line: 793, column: 20, scope: !3762)
!3765 = !DILocation(line: 793, column: 56, scope: !3762)
!3766 = !DILocation(line: 793, column: 13, scope: !3762)
!3767 = !DILocation(line: 794, column: 20, scope: !3762)
!3768 = !DILocation(line: 794, column: 24, scope: !3762)
!3769 = !DILocation(line: 794, column: 30, scope: !3770)
!3770 = !DILexicalBlockFile(scope: !3762, file: !933, discriminator: 1)
!3771 = !DILocation(line: 794, column: 20, scope: !3770)
!3772 = !DILocation(line: 794, column: 20, scope: !3773)
!3773 = !DILexicalBlockFile(scope: !3762, file: !933, discriminator: 2)
!3774 = !DILocation(line: 794, column: 20, scope: !3775)
!3775 = !DILexicalBlockFile(scope: !3762, file: !933, discriminator: 3)
!3776 = !DILocation(line: 794, column: 13, scope: !3775)
!3777 = !DILocation(line: 796, column: 9, scope: !3705)
!3778 = !DILocation(line: 800, column: 13, scope: !3617)
!3779 = !DILocation(line: 800, column: 6, scope: !3617)
!3780 = !DILocation(line: 800, column: 11, scope: !3617)
!3781 = !DILocation(line: 801, column: 9, scope: !3623)
!3782 = !DILocation(line: 801, column: 13, scope: !3623)
!3783 = !DILocation(line: 801, column: 21, scope: !3623)
!3784 = !DILocation(line: 801, column: 26, scope: !3623)
!3785 = !DILocation(line: 801, column: 29, scope: !3786)
!3786 = !DILexicalBlockFile(scope: !3623, file: !933, discriminator: 1)
!3787 = !DILocation(line: 801, column: 34, scope: !3786)
!3788 = !DILocation(line: 801, column: 48, scope: !3786)
!3789 = !DILocation(line: 801, column: 45, scope: !3786)
!3790 = !DILocation(line: 801, column: 8, scope: !3786)
!3791 = !DILocation(line: 802, column: 13, scope: !3792)
!3792 = distinct !DILexicalBlock(scope: !3622, file: !933, line: 802, column: 13)
!3793 = !DILocation(line: 802, column: 31, scope: !3792)
!3794 = !DILocation(line: 802, column: 35, scope: !3792)
!3795 = !DILocation(line: 802, column: 20, scope: !3792)
!3796 = !DILocation(line: 802, column: 18, scope: !3792)
!3797 = !DILocation(line: 802, column: 13, scope: !3622)
!3798 = !DILocation(line: 803, column: 20, scope: !3799)
!3799 = distinct !DILexicalBlock(scope: !3792, file: !933, line: 802, column: 42)
!3800 = !DILocation(line: 803, column: 13, scope: !3799)
!3801 = !DILocation(line: 804, column: 13, scope: !3799)
!3802 = !DILocation(line: 806, column: 25, scope: !3622)
!3803 = !DILocation(line: 806, column: 29, scope: !3622)
!3804 = !DILocation(line: 806, column: 37, scope: !3622)
!3805 = !DILocation(line: 806, column: 43, scope: !3622)
!3806 = !DILocation(line: 806, column: 9, scope: !3622)
!3807 = !DILocation(line: 806, column: 14, scope: !3622)
!3808 = !DILocation(line: 806, column: 21, scope: !3622)
!3809 = !DILocation(line: 807, column: 29, scope: !3622)
!3810 = !DILocation(line: 807, column: 38, scope: !3622)
!3811 = !DILocation(line: 807, column: 43, scope: !3622)
!3812 = !DILocation(line: 807, column: 37, scope: !3622)
!3813 = !DILocation(line: 807, column: 34, scope: !3622)
!3814 = !DILocation(line: 807, column: 50, scope: !3622)
!3815 = !DILocation(line: 807, column: 9, scope: !3622)
!3816 = !DILocation(line: 807, column: 14, scope: !3622)
!3817 = !DILocation(line: 807, column: 27, scope: !3622)
!3818 = !DILocation(line: 808, column: 26, scope: !3622)
!3819 = !DILocation(line: 808, column: 31, scope: !3622)
!3820 = !DILocation(line: 808, column: 9, scope: !3622)
!3821 = !DILocation(line: 809, column: 27, scope: !3822)
!3822 = distinct !DILexicalBlock(scope: !3622, file: !933, line: 809, column: 12)
!3823 = !DILocation(line: 809, column: 32, scope: !3822)
!3824 = !DILocation(line: 809, column: 37, scope: !3822)
!3825 = !DILocation(line: 809, column: 42, scope: !3822)
!3826 = !DILocation(line: 809, column: 12, scope: !3822)
!3827 = !DILocation(line: 809, column: 56, scope: !3822)
!3828 = !DILocation(line: 809, column: 12, scope: !3622)
!3829 = !DILocation(line: 810, column: 13, scope: !3822)
!3830 = !DILocation(line: 811, column: 16, scope: !3622)
!3831 = !DILocation(line: 811, column: 21, scope: !3622)
!3832 = !DILocation(line: 811, column: 25, scope: !3622)
!3833 = !DILocation(line: 811, column: 34, scope: !3622)
!3834 = !DILocation(line: 811, column: 39, scope: !3622)
!3835 = !DILocation(line: 811, column: 43, scope: !3622)
!3836 = !DILocation(line: 811, column: 9, scope: !3622)
!3837 = !DILocation(line: 812, column: 30, scope: !3622)
!3838 = !DILocation(line: 812, column: 35, scope: !3622)
!3839 = !DILocation(line: 812, column: 29, scope: !3622)
!3840 = !DILocation(line: 812, column: 42, scope: !3622)
!3841 = !DILocation(line: 812, column: 9, scope: !3622)
!3842 = !DILocation(line: 812, column: 14, scope: !3622)
!3843 = !DILocation(line: 812, column: 26, scope: !3622)
!3844 = !DILocation(line: 813, column: 9, scope: !3622)
!3845 = !DILocation(line: 813, column: 14, scope: !3622)
!3846 = !DILocation(line: 813, column: 24, scope: !3622)
!3847 = !DILocation(line: 814, column: 27, scope: !3622)
!3848 = !DILocation(line: 814, column: 9, scope: !3622)
!3849 = !DILocation(line: 814, column: 14, scope: !3622)
!3850 = !DILocation(line: 814, column: 25, scope: !3622)
!3851 = !DILocation(line: 815, column: 33, scope: !3622)
!3852 = !DILocation(line: 815, column: 23, scope: !3622)
!3853 = !DILocation(line: 559, column: 22, scope: !2206, inlinedAt: !3621)
!3854 = !DILocation(line: 559, column: 12, scope: !2206, inlinedAt: !3621)
!3855 = !DILocation(line: 815, column: 9, scope: !3622)
!3856 = !DILocation(line: 815, column: 14, scope: !3622)
!3857 = !DILocation(line: 815, column: 21, scope: !3622)
!3858 = !DILocation(line: 816, column: 5, scope: !3622)
!3859 = !DILocation(line: 817, column: 8, scope: !3860)
!3860 = distinct !DILexicalBlock(scope: !3617, file: !933, line: 817, column: 8)
!3861 = !DILocation(line: 817, column: 13, scope: !3860)
!3862 = !DILocation(line: 817, column: 8, scope: !3617)
!3863 = !DILocation(line: 818, column: 17, scope: !3860)
!3864 = !DILocation(line: 818, column: 25, scope: !3860)
!3865 = !DILocation(line: 818, column: 22, scope: !3860)
!3866 = !DILocation(line: 818, column: 16, scope: !3860)
!3867 = !DILocation(line: 818, column: 33, scope: !3868)
!3868 = !DILexicalBlockFile(scope: !3860, file: !933, discriminator: 1)
!3869 = !DILocation(line: 818, column: 16, scope: !3868)
!3870 = !DILocation(line: 818, column: 41, scope: !3871)
!3871 = !DILexicalBlockFile(scope: !3860, file: !933, discriminator: 2)
!3872 = !DILocation(line: 818, column: 16, scope: !3871)
!3873 = !DILocation(line: 818, column: 16, scope: !3874)
!3874 = !DILexicalBlockFile(scope: !3860, file: !933, discriminator: 3)
!3875 = !DILocation(line: 818, column: 13, scope: !3874)
!3876 = !DILocation(line: 818, column: 9, scope: !3874)
!3877 = !DILocation(line: 820, column: 10, scope: !3878)
!3878 = distinct !DILexicalBlock(scope: !3617, file: !933, line: 820, column: 8)
!3879 = !DILocation(line: 820, column: 15, scope: !3878)
!3880 = !DILocation(line: 820, column: 8, scope: !3878)
!3881 = !DILocation(line: 820, column: 27, scope: !3878)
!3882 = !DILocation(line: 820, column: 32, scope: !3878)
!3883 = !DILocation(line: 820, column: 25, scope: !3878)
!3884 = !DILocation(line: 820, column: 8, scope: !3617)
!3885 = !DILocation(line: 821, column: 16, scope: !3886)
!3886 = distinct !DILexicalBlock(scope: !3878, file: !933, line: 820, column: 40)
!3887 = !DILocation(line: 821, column: 52, scope: !3886)
!3888 = !DILocation(line: 821, column: 57, scope: !3886)
!3889 = !DILocation(line: 821, column: 9, scope: !3886)
!3890 = !DILocation(line: 822, column: 9, scope: !3886)
!3891 = !DILocation(line: 824, column: 9, scope: !3892)
!3892 = distinct !DILexicalBlock(scope: !3617, file: !933, line: 824, column: 8)
!3893 = !DILocation(line: 824, column: 14, scope: !3892)
!3894 = !DILocation(line: 824, column: 18, scope: !3892)
!3895 = !DILocation(line: 824, column: 8, scope: !3617)
!3896 = !DILocation(line: 825, column: 9, scope: !3892)
!3897 = !DILocation(line: 826, column: 32, scope: !3617)
!3898 = !DILocation(line: 826, column: 37, scope: !3617)
!3899 = !DILocation(line: 826, column: 41, scope: !3617)
!3900 = !DILocation(line: 826, column: 46, scope: !3617)
!3901 = !DILocation(line: 826, column: 54, scope: !3617)
!3902 = !DILocation(line: 826, column: 59, scope: !3617)
!3903 = !DILocation(line: 826, column: 53, scope: !3617)
!3904 = !DILocation(line: 826, column: 50, scope: !3617)
!3905 = !DILocation(line: 826, column: 72, scope: !3617)
!3906 = !DILocation(line: 826, column: 75, scope: !3617)
!3907 = !DILocation(line: 827, column: 78, scope: !3617)
!3908 = !DILocation(line: 827, column: 83, scope: !3617)
!3909 = !DILocation(line: 827, column: 99, scope: !3617)
!3910 = !DILocation(line: 827, column: 104, scope: !3617)
!3911 = !DILocation(line: 827, column: 98, scope: !3617)
!3912 = !DILocation(line: 827, column: 95, scope: !3617)
!3913 = !DILocation(line: 827, column: 111, scope: !3617)
!3914 = !DILocation(line: 827, column: 32, scope: !3617)
!3915 = !DILocation(line: 827, column: 37, scope: !3617)
!3916 = !DILocation(line: 827, column: 41, scope: !3617)
!3917 = !DILocation(line: 827, column: 46, scope: !3617)
!3918 = !DILocation(line: 827, column: 54, scope: !3617)
!3919 = !DILocation(line: 827, column: 59, scope: !3617)
!3920 = !DILocation(line: 827, column: 53, scope: !3617)
!3921 = !DILocation(line: 827, column: 50, scope: !3617)
!3922 = !DILocation(line: 827, column: 72, scope: !3617)
!3923 = !DILocation(line: 827, column: 75, scope: !3617)
!3924 = !DILocation(line: 828, column: 8, scope: !3925)
!3925 = distinct !DILexicalBlock(scope: !3617, file: !933, line: 828, column: 8)
!3926 = !DILocation(line: 828, column: 13, scope: !3925)
!3927 = !DILocation(line: 828, column: 27, scope: !3925)
!3928 = !DILocation(line: 828, column: 25, scope: !3925)
!3929 = !DILocation(line: 828, column: 33, scope: !3925)
!3930 = !DILocation(line: 828, column: 38, scope: !3925)
!3931 = !DILocation(line: 828, column: 31, scope: !3925)
!3932 = !DILocation(line: 828, column: 8, scope: !3617)
!3933 = !DILocation(line: 829, column: 16, scope: !3934)
!3934 = distinct !DILexicalBlock(scope: !3925, file: !933, line: 828, column: 52)
!3935 = !DILocation(line: 829, column: 9, scope: !3934)
!3936 = !DILocation(line: 830, column: 9, scope: !3934)
!3937 = !DILocation(line: 832, column: 19, scope: !3938)
!3938 = distinct !DILexicalBlock(scope: !3617, file: !933, line: 832, column: 9)
!3939 = !DILocation(line: 832, column: 23, scope: !3938)
!3940 = !DILocation(line: 832, column: 28, scope: !3938)
!3941 = !DILocation(line: 832, column: 32, scope: !3938)
!3942 = !DILocation(line: 832, column: 39, scope: !3938)
!3943 = !DILocation(line: 832, column: 44, scope: !3938)
!3944 = !DILocation(line: 832, column: 37, scope: !3938)
!3945 = !DILocation(line: 832, column: 57, scope: !3938)
!3946 = !DILocation(line: 832, column: 9, scope: !3938)
!3947 = !DILocation(line: 832, column: 65, scope: !3938)
!3948 = !DILocation(line: 832, column: 62, scope: !3938)
!3949 = !DILocation(line: 832, column: 9, scope: !3617)
!3950 = !DILocation(line: 833, column: 9, scope: !3938)
!3951 = !DILocation(line: 834, column: 25, scope: !3617)
!3952 = !DILocation(line: 834, column: 5, scope: !3617)
!3953 = !DILocation(line: 834, column: 10, scope: !3617)
!3954 = !DILocation(line: 834, column: 22, scope: !3617)
!3955 = !DILocation(line: 835, column: 25, scope: !3617)
!3956 = !DILocation(line: 835, column: 5, scope: !3617)
!3957 = !DILocation(line: 835, column: 9, scope: !3617)
!3958 = !DILocation(line: 835, column: 22, scope: !3617)
!3959 = !DILocation(line: 837, column: 9, scope: !3960)
!3960 = distinct !DILexicalBlock(scope: !3617, file: !933, line: 837, column: 9)
!3961 = !DILocation(line: 837, column: 14, scope: !3960)
!3962 = !DILocation(line: 837, column: 19, scope: !3960)
!3963 = !DILocation(line: 837, column: 22, scope: !3964)
!3964 = !DILexicalBlockFile(scope: !3960, file: !933, discriminator: 1)
!3965 = !DILocation(line: 837, column: 27, scope: !3964)
!3966 = !DILocation(line: 837, column: 42, scope: !3964)
!3967 = !DILocation(line: 837, column: 47, scope: !3964)
!3968 = !DILocation(line: 837, column: 39, scope: !3964)
!3969 = !DILocation(line: 837, column: 9, scope: !3964)
!3970 = !DILocation(line: 838, column: 28, scope: !3971)
!3971 = distinct !DILexicalBlock(scope: !3960, file: !933, line: 837, column: 61)
!3972 = !DILocation(line: 838, column: 33, scope: !3971)
!3973 = !DILocation(line: 838, column: 42, scope: !3971)
!3974 = !DILocation(line: 838, column: 9, scope: !3971)
!3975 = !DILocation(line: 838, column: 14, scope: !3971)
!3976 = !DILocation(line: 838, column: 18, scope: !3971)
!3977 = !DILocation(line: 838, column: 26, scope: !3971)
!3978 = !DILocation(line: 839, column: 10, scope: !3971)
!3979 = !DILocation(line: 839, column: 15, scope: !3971)
!3980 = !DILocation(line: 839, column: 20, scope: !3971)
!3981 = !DILocation(line: 840, column: 9, scope: !3971)
!3982 = !DILocation(line: 840, column: 14, scope: !3971)
!3983 = !DILocation(line: 840, column: 18, scope: !3971)
!3984 = !DILocation(line: 840, column: 22, scope: !3971)
!3985 = !DILocation(line: 841, column: 9, scope: !3971)
!3986 = !DILocation(line: 841, column: 14, scope: !3971)
!3987 = !DILocation(line: 841, column: 18, scope: !3971)
!3988 = !DILocation(line: 841, column: 22, scope: !3971)
!3989 = !DILocation(line: 842, column: 9, scope: !3971)
!3990 = !DILocation(line: 842, column: 14, scope: !3971)
!3991 = !DILocation(line: 842, column: 18, scope: !3971)
!3992 = !DILocation(line: 842, column: 22, scope: !3971)
!3993 = !DILocation(line: 843, column: 12, scope: !3994)
!3994 = distinct !DILexicalBlock(scope: !3971, file: !933, line: 843, column: 12)
!3995 = !DILocation(line: 843, column: 17, scope: !3994)
!3996 = !DILocation(line: 843, column: 27, scope: !3994)
!3997 = !DILocation(line: 843, column: 32, scope: !3994)
!3998 = !DILocation(line: 843, column: 24, scope: !3994)
!3999 = !DILocation(line: 843, column: 12, scope: !3971)
!4000 = !DILocation(line: 844, column: 21, scope: !3994)
!4001 = !DILocation(line: 844, column: 26, scope: !3994)
!4002 = !DILocation(line: 844, column: 31, scope: !3994)
!4003 = !DILocation(line: 844, column: 39, scope: !3994)
!4004 = !DILocation(line: 844, column: 44, scope: !3994)
!4005 = !DILocation(line: 844, column: 38, scope: !3994)
!4006 = !DILocation(line: 844, column: 35, scope: !3994)
!4007 = !DILocation(line: 844, column: 55, scope: !3994)
!4008 = !DILocation(line: 844, column: 60, scope: !3994)
!4009 = !DILocation(line: 844, column: 65, scope: !3994)
!4010 = !DILocation(line: 844, column: 73, scope: !3994)
!4011 = !DILocation(line: 844, column: 78, scope: !3994)
!4012 = !DILocation(line: 844, column: 72, scope: !3994)
!4013 = !DILocation(line: 844, column: 69, scope: !3994)
!4014 = !DILocation(line: 845, column: 17, scope: !3994)
!4015 = !DILocation(line: 845, column: 22, scope: !3994)
!4016 = !DILocation(line: 845, column: 34, scope: !3994)
!4017 = !DILocation(line: 845, column: 42, scope: !3994)
!4018 = !DILocation(line: 845, column: 47, scope: !3994)
!4019 = !DILocation(line: 845, column: 41, scope: !3994)
!4020 = !DILocation(line: 845, column: 38, scope: !3994)
!4021 = !DILocation(line: 844, column: 13, scope: !3994)
!4022 = !DILocation(line: 846, column: 21, scope: !3971)
!4023 = !DILocation(line: 846, column: 26, scope: !3971)
!4024 = !DILocation(line: 846, column: 43, scope: !3971)
!4025 = !DILocation(line: 846, column: 48, scope: !3971)
!4026 = !DILocation(line: 846, column: 60, scope: !3971)
!4027 = !DILocation(line: 846, column: 65, scope: !3971)
!4028 = !DILocation(line: 846, column: 58, scope: !3971)
!4029 = !DILocation(line: 846, column: 41, scope: !3971)
!4030 = !DILocation(line: 846, column: 38, scope: !3971)
!4031 = !DILocation(line: 846, column: 9, scope: !3971)
!4032 = !DILocation(line: 846, column: 14, scope: !3971)
!4033 = !DILocation(line: 846, column: 19, scope: !3971)
!4034 = !DILocation(line: 847, column: 9, scope: !3971)
!4035 = !DILocation(line: 847, column: 14, scope: !3971)
!4036 = !DILocation(line: 847, column: 18, scope: !3971)
!4037 = !DILocation(line: 848, column: 20, scope: !3971)
!4038 = !DILocation(line: 848, column: 25, scope: !3971)
!4039 = !DILocation(line: 848, column: 9, scope: !3971)
!4040 = !DILocation(line: 848, column: 14, scope: !3971)
!4041 = !DILocation(line: 848, column: 18, scope: !3971)
!4042 = !DILocation(line: 849, column: 9, scope: !3971)
!4043 = !DILocation(line: 849, column: 14, scope: !3971)
!4044 = !DILocation(line: 849, column: 21, scope: !3971)
!4045 = !DILocation(line: 850, column: 9, scope: !3971)
!4046 = !DILocation(line: 853, column: 5, scope: !3617)
!4047 = !DILocation(line: 854, column: 1, scope: !3617)
!4048 = distinct !DISubprogram(name: "readfull", scope: !933, file: !933, line: 871, type: !4049, isLocal: true, isDefinition: true, scopeLine: 871, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2176)
!4049 = !DISubroutineType(types: !4050)
!4050 = !{!917, !2203, !1223, !1059, !917}
!4051 = !DILocalVariable(name: "s", arg: 1, scope: !4048, file: !933, line: 871, type: !2203)
!4052 = !DILocation(line: 871, column: 38, scope: !4048)
!4053 = !DILocalVariable(name: "pb", arg: 2, scope: !4048, file: !933, line: 871, type: !1223)
!4054 = !DILocation(line: 871, column: 54, scope: !4048)
!4055 = !DILocalVariable(name: "dst", arg: 3, scope: !4048, file: !933, line: 871, type: !1059)
!4056 = !DILocation(line: 871, column: 67, scope: !4048)
!4057 = !DILocalVariable(name: "n", arg: 4, scope: !4048, file: !933, line: 871, type: !917)
!4058 = !DILocation(line: 871, column: 76, scope: !4048)
!4059 = !DILocalVariable(name: "ret", scope: !4048, file: !933, line: 872, type: !917)
!4060 = !DILocation(line: 872, column: 9, scope: !4048)
!4061 = !DILocation(line: 872, column: 25, scope: !4048)
!4062 = !DILocation(line: 872, column: 29, scope: !4048)
!4063 = !DILocation(line: 872, column: 34, scope: !4048)
!4064 = !DILocation(line: 872, column: 15, scope: !4048)
!4065 = !DILocation(line: 873, column: 9, scope: !4066)
!4066 = distinct !DILexicalBlock(scope: !4048, file: !933, line: 873, column: 9)
!4067 = !DILocation(line: 873, column: 16, scope: !4066)
!4068 = !DILocation(line: 873, column: 13, scope: !4066)
!4069 = !DILocation(line: 873, column: 9, scope: !4048)
!4070 = !DILocation(line: 874, column: 13, scope: !4071)
!4071 = distinct !DILexicalBlock(scope: !4072, file: !933, line: 874, column: 13)
!4072 = distinct !DILexicalBlock(scope: !4066, file: !933, line: 873, column: 19)
!4073 = !DILocation(line: 874, column: 17, scope: !4071)
!4074 = !DILocation(line: 874, column: 13, scope: !4072)
!4075 = !DILocation(line: 874, column: 30, scope: !4076)
!4076 = !DILexicalBlockFile(scope: !4071, file: !933, discriminator: 1)
!4077 = !DILocation(line: 874, column: 36, scope: !4076)
!4078 = !DILocation(line: 874, column: 34, scope: !4076)
!4079 = !DILocation(line: 874, column: 44, scope: !4076)
!4080 = !DILocation(line: 874, column: 48, scope: !4076)
!4081 = !DILocation(line: 874, column: 46, scope: !4076)
!4082 = !DILocation(line: 874, column: 23, scope: !4076)
!4083 = !DILocation(line: 875, column: 21, scope: !4071)
!4084 = !DILocation(line: 875, column: 30, scope: !4071)
!4085 = !DILocation(line: 875, column: 14, scope: !4071)
!4086 = !DILocation(line: 876, column: 16, scope: !4072)
!4087 = !DILocation(line: 876, column: 9, scope: !4072)
!4088 = !DILocation(line: 877, column: 5, scope: !4072)
!4089 = !DILocation(line: 878, column: 12, scope: !4048)
!4090 = !DILocation(line: 878, column: 5, scope: !4048)
!4091 = distinct !DISubprogram(name: "rm_ac3_swap_bytes", scope: !933, file: !933, line: 857, type: !4092, isLocal: true, isDefinition: true, scopeLine: 858, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2176)
!4092 = !DISubroutineType(types: !4093)
!4093 = !{null, !1291, !1044}
!4094 = !DILocalVariable(name: "st", arg: 1, scope: !4091, file: !933, line: 857, type: !1291)
!4095 = !DILocation(line: 857, column: 30, scope: !4091)
!4096 = !DILocalVariable(name: "pkt", arg: 2, scope: !4091, file: !933, line: 857, type: !1044)
!4097 = !DILocation(line: 857, column: 44, scope: !4091)
!4098 = !DILocalVariable(name: "ptr", scope: !4091, file: !933, line: 859, type: !1059)
!4099 = !DILocation(line: 859, column: 14, scope: !4091)
!4100 = !DILocalVariable(name: "j", scope: !4091, file: !933, line: 860, type: !917)
!4101 = !DILocation(line: 860, column: 9, scope: !4091)
!4102 = !DILocation(line: 862, column: 9, scope: !4103)
!4103 = distinct !DILexicalBlock(scope: !4091, file: !933, line: 862, column: 9)
!4104 = !DILocation(line: 862, column: 13, scope: !4103)
!4105 = !DILocation(line: 862, column: 23, scope: !4103)
!4106 = !DILocation(line: 862, column: 32, scope: !4103)
!4107 = !DILocation(line: 862, column: 9, scope: !4091)
!4108 = !DILocation(line: 863, column: 15, scope: !4109)
!4109 = distinct !DILexicalBlock(scope: !4103, file: !933, line: 862, column: 52)
!4110 = !DILocation(line: 863, column: 20, scope: !4109)
!4111 = !DILocation(line: 863, column: 13, scope: !4109)
!4112 = !DILocation(line: 864, column: 15, scope: !4113)
!4113 = distinct !DILexicalBlock(scope: !4109, file: !933, line: 864, column: 9)
!4114 = !DILocation(line: 864, column: 14, scope: !4113)
!4115 = !DILocation(line: 864, column: 18, scope: !4116)
!4116 = !DILexicalBlockFile(scope: !4117, file: !933, discriminator: 1)
!4117 = distinct !DILexicalBlock(scope: !4113, file: !933, line: 864, column: 9)
!4118 = !DILocation(line: 864, column: 20, scope: !4116)
!4119 = !DILocation(line: 864, column: 25, scope: !4116)
!4120 = !DILocation(line: 864, column: 19, scope: !4116)
!4121 = !DILocation(line: 864, column: 9, scope: !4116)
!4122 = !DILocation(line: 865, column: 13, scope: !4123)
!4123 = distinct !DILexicalBlock(scope: !4117, file: !933, line: 864, column: 36)
!4124 = distinct !{!4124, !4122}
!4125 = !DILocalVariable(name: "SWAP_tmp", scope: !4126, file: !933, line: 865, type: !917)
!4126 = distinct !DILexicalBlock(scope: !4123, file: !933, line: 865, column: 15)
!4127 = !DILocation(line: 865, column: 20, scope: !4126)
!4128 = !DILocation(line: 865, column: 30, scope: !4129)
!4129 = !DILexicalBlockFile(scope: !4126, file: !933, discriminator: 1)
!4130 = !DILocation(line: 865, column: 20, scope: !4129)
!4131 = !DILocation(line: 865, column: 46, scope: !4129)
!4132 = !DILocation(line: 865, column: 38, scope: !4129)
!4133 = !DILocation(line: 865, column: 44, scope: !4129)
!4134 = !DILocation(line: 865, column: 62, scope: !4129)
!4135 = !DILocation(line: 865, column: 54, scope: !4129)
!4136 = !DILocation(line: 865, column: 60, scope: !4129)
!4137 = !DILocation(line: 865, column: 71, scope: !4129)
!4138 = !DILocation(line: 866, column: 17, scope: !4123)
!4139 = !DILocation(line: 867, column: 9, scope: !4123)
!4140 = !DILocation(line: 864, column: 31, scope: !4141)
!4141 = !DILexicalBlockFile(scope: !4117, file: !933, discriminator: 2)
!4142 = !DILocation(line: 864, column: 9, scope: !4141)
!4143 = distinct !{!4143, !4144}
!4144 = !DILocation(line: 864, column: 9, scope: !4109)
!4145 = !DILocation(line: 868, column: 5, scope: !4109)
!4146 = !DILocation(line: 869, column: 1, scope: !4091)
!4147 = distinct !DISubprogram(name: "ff_rm_retrieve_cache", scope: !933, file: !933, line: 970, type: !4148, isLocal: false, isDefinition: true, scopeLine: 972, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2176)
!4148 = !DISubroutineType(types: !4149)
!4149 = !{!917, !2203, !1223, !1291, !2152, !1044}
!4150 = !DILocalVariable(name: "s", arg: 1, scope: !4147, file: !933, line: 970, type: !2203)
!4151 = !DILocation(line: 970, column: 40, scope: !4147)
!4152 = !DILocalVariable(name: "pb", arg: 2, scope: !4147, file: !933, line: 970, type: !1223)
!4153 = !DILocation(line: 970, column: 56, scope: !4147)
!4154 = !DILocalVariable(name: "st", arg: 3, scope: !4147, file: !933, line: 971, type: !1291)
!4155 = !DILocation(line: 971, column: 33, scope: !4147)
!4156 = !DILocalVariable(name: "ast", arg: 4, scope: !4147, file: !933, line: 971, type: !2152)
!4157 = !DILocation(line: 971, column: 47, scope: !4147)
!4158 = !DILocalVariable(name: "pkt", arg: 5, scope: !4147, file: !933, line: 971, type: !1044)
!4159 = !DILocation(line: 971, column: 62, scope: !4147)
!4160 = !DILocalVariable(name: "rm", scope: !4147, file: !933, line: 973, type: !3245)
!4161 = !DILocation(line: 973, column: 21, scope: !4147)
!4162 = !DILocation(line: 973, column: 26, scope: !4147)
!4163 = !DILocation(line: 973, column: 29, scope: !4147)
!4164 = !DILocalVariable(name: "ret", scope: !4147, file: !933, line: 974, type: !917)
!4165 = !DILocation(line: 974, column: 9, scope: !4147)
!4166 = !DILocation(line: 976, column: 5, scope: !4147)
!4167 = distinct !{!4167, !4166}
!4168 = !DILocation(line: 976, column: 16, scope: !4169)
!4169 = !DILexicalBlockFile(scope: !4170, file: !933, discriminator: 1)
!4170 = distinct !DILexicalBlock(scope: !4171, file: !933, line: 976, column: 14)
!4171 = distinct !DILexicalBlock(scope: !4147, file: !933, line: 976, column: 8)
!4172 = !DILocation(line: 976, column: 20, scope: !4169)
!4173 = !DILocation(line: 976, column: 34, scope: !4169)
!4174 = !DILocation(line: 976, column: 14, scope: !4169)
!4175 = !DILocation(line: 976, column: 42, scope: !4176)
!4176 = !DILexicalBlockFile(scope: !4177, file: !933, discriminator: 2)
!4177 = distinct !DILexicalBlock(scope: !4170, file: !933, line: 976, column: 40)
!4178 = !DILocation(line: 976, column: 97, scope: !4179)
!4179 = !DILexicalBlockFile(scope: !4176, file: !933, discriminator: 4)
!4180 = !DILocation(line: 976, column: 97, scope: !4176)
!4181 = !DILocation(line: 976, column: 108, scope: !4182)
!4182 = !DILexicalBlockFile(scope: !4171, file: !933, discriminator: 3)
!4183 = !DILocation(line: 978, column: 9, scope: !4184)
!4184 = distinct !DILexicalBlock(scope: !4147, file: !933, line: 978, column: 9)
!4185 = !DILocation(line: 978, column: 14, scope: !4184)
!4186 = !DILocation(line: 978, column: 23, scope: !4184)
!4187 = !DILocation(line: 978, column: 91, scope: !4184)
!4188 = !DILocation(line: 979, column: 9, scope: !4184)
!4189 = !DILocation(line: 979, column: 14, scope: !4184)
!4190 = !DILocation(line: 979, column: 23, scope: !4184)
!4191 = !DILocation(line: 978, column: 9, scope: !4192)
!4192 = !DILexicalBlockFile(scope: !4147, file: !933, discriminator: 1)
!4193 = !DILocation(line: 980, column: 29, scope: !4194)
!4194 = distinct !DILexicalBlock(scope: !4184, file: !933, line: 979, column: 92)
!4195 = !DILocation(line: 980, column: 33, scope: !4194)
!4196 = !DILocation(line: 980, column: 62, scope: !4194)
!4197 = !DILocation(line: 980, column: 67, scope: !4194)
!4198 = !DILocation(line: 980, column: 84, scope: !4194)
!4199 = !DILocation(line: 980, column: 88, scope: !4194)
!4200 = !DILocation(line: 980, column: 82, scope: !4194)
!4201 = !DILocation(line: 980, column: 38, scope: !4194)
!4202 = !DILocation(line: 980, column: 43, scope: !4194)
!4203 = !DILocation(line: 980, column: 15, scope: !4194)
!4204 = !DILocation(line: 980, column: 13, scope: !4194)
!4205 = !DILocation(line: 981, column: 13, scope: !4206)
!4206 = distinct !DILexicalBlock(scope: !4194, file: !933, line: 981, column: 13)
!4207 = !DILocation(line: 981, column: 17, scope: !4206)
!4208 = !DILocation(line: 981, column: 13, scope: !4194)
!4209 = !DILocation(line: 982, column: 20, scope: !4206)
!4210 = !DILocation(line: 982, column: 13, scope: !4206)
!4211 = !DILocation(line: 983, column: 5, scope: !4194)
!4212 = !DILocation(line: 984, column: 29, scope: !4213)
!4213 = distinct !DILexicalBlock(scope: !4184, file: !933, line: 983, column: 12)
!4214 = !DILocation(line: 984, column: 34, scope: !4213)
!4215 = !DILocation(line: 984, column: 38, scope: !4213)
!4216 = !DILocation(line: 984, column: 48, scope: !4213)
!4217 = !DILocation(line: 984, column: 15, scope: !4213)
!4218 = !DILocation(line: 984, column: 13, scope: !4213)
!4219 = !DILocation(line: 985, column: 13, scope: !4220)
!4220 = distinct !DILexicalBlock(scope: !4213, file: !933, line: 985, column: 13)
!4221 = !DILocation(line: 985, column: 17, scope: !4220)
!4222 = !DILocation(line: 985, column: 13, scope: !4213)
!4223 = !DILocation(line: 986, column: 20, scope: !4220)
!4224 = !DILocation(line: 986, column: 13, scope: !4220)
!4225 = !DILocation(line: 987, column: 16, scope: !4213)
!4226 = !DILocation(line: 987, column: 21, scope: !4213)
!4227 = !DILocation(line: 987, column: 27, scope: !4213)
!4228 = !DILocation(line: 987, column: 32, scope: !4213)
!4229 = !DILocation(line: 987, column: 36, scope: !4213)
!4230 = !DILocation(line: 987, column: 43, scope: !4213)
!4231 = !DILocation(line: 987, column: 47, scope: !4213)
!4232 = !DILocation(line: 987, column: 57, scope: !4213)
!4233 = !DILocation(line: 988, column: 17, scope: !4213)
!4234 = !DILocation(line: 988, column: 22, scope: !4213)
!4235 = !DILocation(line: 988, column: 37, scope: !4213)
!4236 = !DILocation(line: 988, column: 42, scope: !4213)
!4237 = !DILocation(line: 988, column: 35, scope: !4213)
!4238 = !DILocation(line: 988, column: 60, scope: !4213)
!4239 = !DILocation(line: 988, column: 64, scope: !4213)
!4240 = !DILocation(line: 988, column: 74, scope: !4213)
!4241 = !DILocation(line: 988, column: 58, scope: !4213)
!4242 = !DILocation(line: 988, column: 88, scope: !4213)
!4243 = !DILocation(line: 988, column: 92, scope: !4213)
!4244 = !DILocation(line: 988, column: 86, scope: !4213)
!4245 = !DILocation(line: 987, column: 69, scope: !4213)
!4246 = !DILocation(line: 987, column: 41, scope: !4213)
!4247 = !DILocation(line: 989, column: 16, scope: !4213)
!4248 = !DILocation(line: 989, column: 20, scope: !4213)
!4249 = !DILocation(line: 989, column: 30, scope: !4213)
!4250 = !DILocation(line: 987, column: 9, scope: !4213)
!4251 = !DILocation(line: 991, column: 5, scope: !4147)
!4252 = !DILocation(line: 991, column: 9, scope: !4147)
!4253 = !DILocation(line: 991, column: 22, scope: !4147)
!4254 = !DILocation(line: 992, column: 21, scope: !4255)
!4255 = distinct !DILexicalBlock(scope: !4147, file: !933, line: 992, column: 9)
!4256 = !DILocation(line: 992, column: 26, scope: !4255)
!4257 = !DILocation(line: 992, column: 10, scope: !4255)
!4258 = !DILocation(line: 992, column: 15, scope: !4255)
!4259 = !DILocation(line: 992, column: 19, scope: !4255)
!4260 = !DILocation(line: 992, column: 42, scope: !4255)
!4261 = !DILocation(line: 992, column: 9, scope: !4147)
!4262 = !DILocation(line: 993, column: 9, scope: !4263)
!4263 = distinct !DILexicalBlock(scope: !4255, file: !933, line: 992, column: 78)
!4264 = !DILocation(line: 993, column: 14, scope: !4263)
!4265 = !DILocation(line: 993, column: 29, scope: !4263)
!4266 = !DILocation(line: 994, column: 9, scope: !4263)
!4267 = !DILocation(line: 994, column: 14, scope: !4263)
!4268 = !DILocation(line: 994, column: 20, scope: !4263)
!4269 = !DILocation(line: 995, column: 5, scope: !4263)
!4270 = !DILocation(line: 996, column: 9, scope: !4255)
!4271 = !DILocation(line: 996, column: 14, scope: !4255)
!4272 = !DILocation(line: 996, column: 20, scope: !4255)
!4273 = !DILocation(line: 997, column: 25, scope: !4147)
!4274 = !DILocation(line: 997, column: 29, scope: !4147)
!4275 = !DILocation(line: 997, column: 5, scope: !4147)
!4276 = !DILocation(line: 997, column: 10, scope: !4147)
!4277 = !DILocation(line: 997, column: 23, scope: !4147)
!4278 = !DILocation(line: 999, column: 12, scope: !4147)
!4279 = !DILocation(line: 999, column: 16, scope: !4147)
!4280 = !DILocation(line: 999, column: 5, scope: !4147)
!4281 = !DILocation(line: 1000, column: 1, scope: !4147)
!4282 = distinct !DISubprogram(name: "rm_probe", scope: !933, file: !933, line: 1070, type: !1002, isLocal: true, isDefinition: true, scopeLine: 1071, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2176)
!4283 = !DILocalVariable(name: "p", arg: 1, scope: !4282, file: !933, line: 1070, type: !1004)
!4284 = !DILocation(line: 1070, column: 34, scope: !4282)
!4285 = !DILocation(line: 1073, column: 10, scope: !4286)
!4286 = distinct !DILexicalBlock(scope: !4282, file: !933, line: 1073, column: 9)
!4287 = !DILocation(line: 1073, column: 13, scope: !4286)
!4288 = !DILocation(line: 1073, column: 20, scope: !4286)
!4289 = !DILocation(line: 1073, column: 27, scope: !4286)
!4290 = !DILocation(line: 1073, column: 30, scope: !4291)
!4291 = !DILexicalBlockFile(scope: !4286, file: !933, discriminator: 1)
!4292 = !DILocation(line: 1073, column: 33, scope: !4291)
!4293 = !DILocation(line: 1073, column: 40, scope: !4291)
!4294 = !DILocation(line: 1073, column: 47, scope: !4291)
!4295 = !DILocation(line: 1074, column: 10, scope: !4286)
!4296 = !DILocation(line: 1074, column: 13, scope: !4286)
!4297 = !DILocation(line: 1074, column: 20, scope: !4286)
!4298 = !DILocation(line: 1074, column: 27, scope: !4286)
!4299 = !DILocation(line: 1074, column: 30, scope: !4291)
!4300 = !DILocation(line: 1074, column: 33, scope: !4291)
!4301 = !DILocation(line: 1074, column: 40, scope: !4291)
!4302 = !DILocation(line: 1074, column: 47, scope: !4291)
!4303 = !DILocation(line: 1075, column: 10, scope: !4286)
!4304 = !DILocation(line: 1075, column: 13, scope: !4286)
!4305 = !DILocation(line: 1075, column: 20, scope: !4286)
!4306 = !DILocation(line: 1075, column: 25, scope: !4286)
!4307 = !DILocation(line: 1075, column: 28, scope: !4291)
!4308 = !DILocation(line: 1075, column: 31, scope: !4291)
!4309 = !DILocation(line: 1075, column: 38, scope: !4291)
!4310 = !DILocation(line: 1075, column: 44, scope: !4291)
!4311 = !DILocation(line: 1076, column: 10, scope: !4286)
!4312 = !DILocation(line: 1076, column: 13, scope: !4286)
!4313 = !DILocation(line: 1076, column: 20, scope: !4286)
!4314 = !DILocation(line: 1076, column: 27, scope: !4286)
!4315 = !DILocation(line: 1076, column: 30, scope: !4291)
!4316 = !DILocation(line: 1076, column: 33, scope: !4291)
!4317 = !DILocation(line: 1076, column: 40, scope: !4291)
!4318 = !DILocation(line: 1076, column: 47, scope: !4291)
!4319 = !DILocation(line: 1077, column: 10, scope: !4286)
!4320 = !DILocation(line: 1077, column: 13, scope: !4286)
!4321 = !DILocation(line: 1077, column: 20, scope: !4286)
!4322 = !DILocation(line: 1077, column: 27, scope: !4286)
!4323 = !DILocation(line: 1077, column: 30, scope: !4291)
!4324 = !DILocation(line: 1077, column: 33, scope: !4291)
!4325 = !DILocation(line: 1077, column: 40, scope: !4291)
!4326 = !DILocation(line: 1073, column: 9, scope: !4327)
!4327 = !DILexicalBlockFile(scope: !4282, file: !933, discriminator: 2)
!4328 = !DILocation(line: 1078, column: 9, scope: !4286)
!4329 = !DILocation(line: 1080, column: 9, scope: !4286)
!4330 = !DILocation(line: 1081, column: 1, scope: !4282)
!4331 = distinct !DISubprogram(name: "rm_read_header", scope: !933, file: !933, line: 532, type: !4332, isLocal: true, isDefinition: true, scopeLine: 533, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2176)
!4332 = !DISubroutineType(types: !4333)
!4333 = !{!917, !2203}
!4334 = !DILocation(line: 557, column: 77, scope: !2206, inlinedAt: !4335)
!4335 = distinct !DILocation(line: 645, column: 20, scope: !4336)
!4336 = distinct !DILexicalBlock(scope: !4331, file: !933, line: 644, column: 9)
!4337 = !DILocation(line: 557, column: 77, scope: !2206, inlinedAt: !4338)
!4338 = distinct !DILocation(line: 613, column: 25, scope: !4339)
!4339 = distinct !DILexicalBlock(scope: !4340, file: !933, line: 568, column: 21)
!4340 = distinct !DILexicalBlock(scope: !4341, file: !933, line: 558, column: 13)
!4341 = distinct !DILexicalBlock(scope: !4342, file: !933, line: 558, column: 5)
!4342 = distinct !DILexicalBlock(scope: !4331, file: !933, line: 558, column: 5)
!4343 = !DILocalVariable(name: "s", arg: 1, scope: !4331, file: !933, line: 532, type: !2203)
!4344 = !DILocation(line: 532, column: 44, scope: !4331)
!4345 = !DILocalVariable(name: "rm", scope: !4331, file: !933, line: 534, type: !3245)
!4346 = !DILocation(line: 534, column: 21, scope: !4331)
!4347 = !DILocation(line: 534, column: 26, scope: !4331)
!4348 = !DILocation(line: 534, column: 29, scope: !4331)
!4349 = !DILocalVariable(name: "st", scope: !4331, file: !933, line: 535, type: !1291)
!4350 = !DILocation(line: 535, column: 15, scope: !4331)
!4351 = !DILocalVariable(name: "pb", scope: !4331, file: !933, line: 536, type: !1223)
!4352 = !DILocation(line: 536, column: 18, scope: !4331)
!4353 = !DILocation(line: 536, column: 23, scope: !4331)
!4354 = !DILocation(line: 536, column: 26, scope: !4331)
!4355 = !DILocalVariable(name: "tag", scope: !4331, file: !933, line: 537, type: !918)
!4356 = !DILocation(line: 537, column: 18, scope: !4331)
!4357 = !DILocalVariable(name: "tag_size", scope: !4331, file: !933, line: 538, type: !917)
!4358 = !DILocation(line: 538, column: 9, scope: !4331)
!4359 = !DILocalVariable(name: "start_time", scope: !4331, file: !933, line: 539, type: !918)
!4360 = !DILocation(line: 539, column: 18, scope: !4331)
!4361 = !DILocalVariable(name: "duration", scope: !4331, file: !933, line: 539, type: !918)
!4362 = !DILocation(line: 539, column: 30, scope: !4331)
!4363 = !DILocalVariable(name: "data_off", scope: !4331, file: !933, line: 540, type: !918)
!4364 = !DILocation(line: 540, column: 18, scope: !4331)
!4365 = !DILocalVariable(name: "indx_off", scope: !4331, file: !933, line: 540, type: !918)
!4366 = !DILocation(line: 540, column: 32, scope: !4331)
!4367 = !DILocalVariable(name: "buf", scope: !4331, file: !933, line: 541, type: !4368)
!4368 = !DICompositeType(tag: DW_TAG_array_type, baseType: !940, size: 1024, align: 8, elements: !2371)
!4369 = !DILocation(line: 541, column: 10, scope: !4331)
!4370 = !DILocalVariable(name: "mime", scope: !4331, file: !933, line: 541, type: !4368)
!4371 = !DILocation(line: 541, column: 20, scope: !4331)
!4372 = !DILocalVariable(name: "flags", scope: !4331, file: !933, line: 542, type: !917)
!4373 = !DILocation(line: 542, column: 9, scope: !4331)
!4374 = !DILocalVariable(name: "ret", scope: !4331, file: !933, line: 543, type: !917)
!4375 = !DILocation(line: 543, column: 9, scope: !4331)
!4376 = !DILocalVariable(name: "size", scope: !4331, file: !933, line: 544, type: !918)
!4377 = !DILocation(line: 544, column: 14, scope: !4331)
!4378 = !DILocalVariable(name: "v", scope: !4331, file: !933, line: 544, type: !918)
!4379 = !DILocation(line: 544, column: 20, scope: !4331)
!4380 = !DILocalVariable(name: "codec_pos", scope: !4331, file: !933, line: 545, type: !928)
!4381 = !DILocation(line: 545, column: 13, scope: !4331)
!4382 = !DILocation(line: 547, column: 21, scope: !4331)
!4383 = !DILocation(line: 547, column: 11, scope: !4331)
!4384 = !DILocation(line: 547, column: 9, scope: !4331)
!4385 = !DILocation(line: 548, column: 9, scope: !4386)
!4386 = distinct !DILexicalBlock(scope: !4331, file: !933, line: 548, column: 9)
!4387 = !DILocation(line: 548, column: 13, scope: !4386)
!4388 = !DILocation(line: 548, column: 9, scope: !4331)
!4389 = !DILocation(line: 550, column: 35, scope: !4390)
!4390 = distinct !DILexicalBlock(scope: !4386, file: !933, line: 548, column: 83)
!4391 = !DILocation(line: 550, column: 16, scope: !4390)
!4392 = !DILocation(line: 550, column: 9, scope: !4390)
!4393 = !DILocation(line: 551, column: 16, scope: !4394)
!4394 = distinct !DILexicalBlock(scope: !4386, file: !933, line: 551, column: 16)
!4395 = !DILocation(line: 551, column: 20, scope: !4394)
!4396 = !DILocation(line: 551, column: 16, scope: !4386)
!4397 = !DILocation(line: 552, column: 9, scope: !4398)
!4398 = distinct !DILexicalBlock(scope: !4394, file: !933, line: 551, column: 89)
!4399 = !DILocation(line: 555, column: 26, scope: !4331)
!4400 = !DILocation(line: 555, column: 16, scope: !4331)
!4401 = !DILocation(line: 555, column: 14, scope: !4331)
!4402 = !DILocation(line: 556, column: 15, scope: !4331)
!4403 = !DILocation(line: 556, column: 19, scope: !4331)
!4404 = !DILocation(line: 556, column: 28, scope: !4331)
!4405 = !DILocation(line: 556, column: 5, scope: !4331)
!4406 = !DILocation(line: 558, column: 5, scope: !4331)
!4407 = !DILocation(line: 559, column: 23, scope: !4408)
!4408 = distinct !DILexicalBlock(scope: !4340, file: !933, line: 559, column: 13)
!4409 = !DILocation(line: 559, column: 13, scope: !4408)
!4410 = !DILocation(line: 559, column: 13, scope: !4340)
!4411 = !DILocation(line: 560, column: 13, scope: !4408)
!4412 = !DILocation(line: 561, column: 25, scope: !4340)
!4413 = !DILocation(line: 561, column: 15, scope: !4340)
!4414 = !DILocation(line: 561, column: 13, scope: !4340)
!4415 = !DILocation(line: 562, column: 30, scope: !4340)
!4416 = !DILocation(line: 562, column: 20, scope: !4340)
!4417 = !DILocation(line: 562, column: 18, scope: !4340)
!4418 = !DILocation(line: 563, column: 19, scope: !4340)
!4419 = !DILocation(line: 563, column: 9, scope: !4340)
!4420 = !DILocation(line: 564, column: 16, scope: !4340)
!4421 = !DILocation(line: 565, column: 38, scope: !4340)
!4422 = !DILocation(line: 565, column: 48, scope: !4340)
!4423 = !DILocation(line: 565, column: 53, scope: !4340)
!4424 = !DILocation(line: 565, column: 16, scope: !4425)
!4425 = !DILexicalBlockFile(scope: !4340, file: !933, discriminator: 1)
!4426 = !DILocation(line: 565, column: 59, scope: !4340)
!4427 = !DILocation(line: 564, column: 9, scope: !4340)
!4428 = !DILocation(line: 566, column: 13, scope: !4429)
!4429 = distinct !DILexicalBlock(scope: !4340, file: !933, line: 566, column: 13)
!4430 = !DILocation(line: 566, column: 22, scope: !4429)
!4431 = !DILocation(line: 566, column: 27, scope: !4429)
!4432 = !DILocation(line: 566, column: 30, scope: !4433)
!4433 = !DILexicalBlockFile(scope: !4429, file: !933, discriminator: 1)
!4434 = !DILocation(line: 566, column: 34, scope: !4433)
!4435 = !DILocation(line: 566, column: 13, scope: !4433)
!4436 = !DILocation(line: 567, column: 13, scope: !4429)
!4437 = !DILocation(line: 568, column: 16, scope: !4340)
!4438 = !DILocation(line: 568, column: 9, scope: !4340)
!4439 = !DILocation(line: 571, column: 23, scope: !4339)
!4440 = !DILocation(line: 571, column: 13, scope: !4339)
!4441 = !DILocation(line: 572, column: 23, scope: !4339)
!4442 = !DILocation(line: 572, column: 13, scope: !4339)
!4443 = !DILocation(line: 573, column: 23, scope: !4339)
!4444 = !DILocation(line: 573, column: 13, scope: !4339)
!4445 = !DILocation(line: 574, column: 23, scope: !4339)
!4446 = !DILocation(line: 574, column: 13, scope: !4339)
!4447 = !DILocation(line: 575, column: 23, scope: !4339)
!4448 = !DILocation(line: 575, column: 13, scope: !4339)
!4449 = !DILocation(line: 576, column: 34, scope: !4339)
!4450 = !DILocation(line: 576, column: 24, scope: !4339)
!4451 = !DILocation(line: 576, column: 22, scope: !4339)
!4452 = !DILocation(line: 577, column: 38, scope: !4339)
!4453 = !DILocation(line: 577, column: 27, scope: !4339)
!4454 = !DILocation(line: 577, column: 13, scope: !4339)
!4455 = !DILocation(line: 577, column: 16, scope: !4339)
!4456 = !DILocation(line: 577, column: 25, scope: !4339)
!4457 = !DILocation(line: 578, column: 23, scope: !4339)
!4458 = !DILocation(line: 578, column: 13, scope: !4339)
!4459 = !DILocation(line: 579, column: 34, scope: !4339)
!4460 = !DILocation(line: 579, column: 24, scope: !4339)
!4461 = !DILocation(line: 579, column: 22, scope: !4339)
!4462 = !DILocation(line: 580, column: 34, scope: !4339)
!4463 = !DILocation(line: 580, column: 24, scope: !4339)
!4464 = !DILocation(line: 580, column: 22, scope: !4339)
!4465 = !DILocation(line: 581, column: 23, scope: !4339)
!4466 = !DILocation(line: 581, column: 13, scope: !4339)
!4467 = !DILocation(line: 582, column: 31, scope: !4339)
!4468 = !DILocation(line: 582, column: 21, scope: !4339)
!4469 = !DILocation(line: 582, column: 19, scope: !4339)
!4470 = !DILocation(line: 583, column: 13, scope: !4339)
!4471 = !DILocation(line: 585, column: 30, scope: !4339)
!4472 = !DILocation(line: 585, column: 33, scope: !4339)
!4473 = !DILocation(line: 585, column: 13, scope: !4339)
!4474 = !DILocation(line: 586, column: 13, scope: !4339)
!4475 = !DILocation(line: 588, column: 38, scope: !4339)
!4476 = !DILocation(line: 588, column: 18, scope: !4339)
!4477 = !DILocation(line: 588, column: 16, scope: !4339)
!4478 = !DILocation(line: 589, column: 18, scope: !4479)
!4479 = distinct !DILexicalBlock(scope: !4339, file: !933, line: 589, column: 17)
!4480 = !DILocation(line: 589, column: 17, scope: !4339)
!4481 = !DILocation(line: 590, column: 21, scope: !4482)
!4482 = distinct !DILexicalBlock(scope: !4479, file: !933, line: 589, column: 22)
!4483 = !DILocation(line: 591, column: 17, scope: !4482)
!4484 = !DILocation(line: 593, column: 32, scope: !4339)
!4485 = !DILocation(line: 593, column: 22, scope: !4339)
!4486 = !DILocation(line: 593, column: 13, scope: !4339)
!4487 = !DILocation(line: 593, column: 17, scope: !4339)
!4488 = !DILocation(line: 593, column: 20, scope: !4339)
!4489 = !DILocation(line: 594, column: 23, scope: !4339)
!4490 = !DILocation(line: 594, column: 13, scope: !4339)
!4491 = !DILocation(line: 595, column: 48, scope: !4339)
!4492 = !DILocation(line: 595, column: 38, scope: !4339)
!4493 = !DILocation(line: 595, column: 13, scope: !4339)
!4494 = !DILocation(line: 595, column: 17, scope: !4339)
!4495 = !DILocation(line: 595, column: 27, scope: !4339)
!4496 = !DILocation(line: 595, column: 36, scope: !4339)
!4497 = !DILocation(line: 596, column: 23, scope: !4339)
!4498 = !DILocation(line: 596, column: 13, scope: !4339)
!4499 = !DILocation(line: 597, column: 23, scope: !4339)
!4500 = !DILocation(line: 597, column: 13, scope: !4339)
!4501 = !DILocation(line: 598, column: 36, scope: !4339)
!4502 = !DILocation(line: 598, column: 26, scope: !4339)
!4503 = !DILocation(line: 598, column: 24, scope: !4339)
!4504 = !DILocation(line: 599, column: 23, scope: !4339)
!4505 = !DILocation(line: 599, column: 13, scope: !4339)
!4506 = !DILocation(line: 600, column: 34, scope: !4339)
!4507 = !DILocation(line: 600, column: 24, scope: !4339)
!4508 = !DILocation(line: 600, column: 22, scope: !4339)
!4509 = !DILocation(line: 601, column: 30, scope: !4339)
!4510 = !DILocation(line: 601, column: 13, scope: !4339)
!4511 = !DILocation(line: 601, column: 17, scope: !4339)
!4512 = !DILocation(line: 601, column: 28, scope: !4339)
!4513 = !DILocation(line: 602, column: 28, scope: !4339)
!4514 = !DILocation(line: 602, column: 13, scope: !4339)
!4515 = !DILocation(line: 602, column: 17, scope: !4339)
!4516 = !DILocation(line: 602, column: 26, scope: !4339)
!4517 = !DILocation(line: 603, column: 16, scope: !4518)
!4518 = distinct !DILexicalBlock(scope: !4339, file: !933, line: 603, column: 16)
!4519 = !DILocation(line: 603, column: 24, scope: !4518)
!4520 = !DILocation(line: 603, column: 16, scope: !4339)
!4521 = !DILocation(line: 604, column: 17, scope: !4518)
!4522 = !DILocation(line: 604, column: 20, scope: !4518)
!4523 = !DILocation(line: 604, column: 29, scope: !4518)
!4524 = !DILocation(line: 605, column: 22, scope: !4339)
!4525 = !DILocation(line: 605, column: 26, scope: !4339)
!4526 = !DILocation(line: 605, column: 13, scope: !4339)
!4527 = !DILocation(line: 606, column: 22, scope: !4339)
!4528 = !DILocation(line: 606, column: 26, scope: !4339)
!4529 = !DILocation(line: 606, column: 13, scope: !4339)
!4530 = !DILocation(line: 607, column: 13, scope: !4339)
!4531 = !DILocation(line: 607, column: 17, scope: !4339)
!4532 = !DILocation(line: 607, column: 27, scope: !4339)
!4533 = !DILocation(line: 607, column: 38, scope: !4339)
!4534 = !DILocation(line: 608, column: 29, scope: !4339)
!4535 = !DILocation(line: 608, column: 13, scope: !4339)
!4536 = !DILocation(line: 608, column: 17, scope: !4339)
!4537 = !DILocation(line: 608, column: 27, scope: !4339)
!4538 = !DILocation(line: 609, column: 18, scope: !4539)
!4539 = distinct !DILexicalBlock(scope: !4339, file: !933, line: 609, column: 17)
!4540 = !DILocation(line: 609, column: 22, scope: !4539)
!4541 = !DILocation(line: 609, column: 17, scope: !4339)
!4542 = !DILocation(line: 610, column: 17, scope: !4539)
!4543 = !DILocation(line: 612, column: 30, scope: !4339)
!4544 = !DILocation(line: 612, column: 20, scope: !4339)
!4545 = !DILocation(line: 612, column: 18, scope: !4339)
!4546 = !DILocation(line: 613, column: 35, scope: !4339)
!4547 = !DILocation(line: 613, column: 25, scope: !4339)
!4548 = !DILocation(line: 559, column: 22, scope: !2206, inlinedAt: !4338)
!4549 = !DILocation(line: 559, column: 12, scope: !2206, inlinedAt: !4338)
!4550 = !DILocation(line: 613, column: 23, scope: !4339)
!4551 = !DILocation(line: 615, column: 34, scope: !4339)
!4552 = !DILocation(line: 615, column: 13, scope: !4339)
!4553 = !DILocation(line: 616, column: 27, scope: !4339)
!4554 = !DILocation(line: 616, column: 17, scope: !4339)
!4555 = !DILocation(line: 616, column: 15, scope: !4339)
!4556 = !DILocation(line: 617, column: 17, scope: !4557)
!4557 = distinct !DILexicalBlock(scope: !4339, file: !933, line: 617, column: 17)
!4558 = !DILocation(line: 617, column: 19, scope: !4557)
!4559 = !DILocation(line: 617, column: 17, scope: !4339)
!4560 = !DILocation(line: 618, column: 37, scope: !4561)
!4561 = distinct !DILexicalBlock(scope: !4557, file: !933, line: 617, column: 88)
!4562 = !DILocation(line: 618, column: 40, scope: !4561)
!4563 = !DILocation(line: 618, column: 43, scope: !4561)
!4564 = !DILocation(line: 618, column: 47, scope: !4561)
!4565 = !DILocation(line: 618, column: 51, scope: !4561)
!4566 = !DILocation(line: 618, column: 23, scope: !4561)
!4567 = !DILocation(line: 618, column: 21, scope: !4561)
!4568 = !DILocation(line: 619, column: 21, scope: !4569)
!4569 = distinct !DILexicalBlock(scope: !4561, file: !933, line: 619, column: 21)
!4570 = !DILocation(line: 619, column: 25, scope: !4569)
!4571 = !DILocation(line: 619, column: 21, scope: !4561)
!4572 = !DILocation(line: 620, column: 21, scope: !4569)
!4573 = !DILocation(line: 621, column: 27, scope: !4561)
!4574 = !DILocation(line: 621, column: 31, scope: !4561)
!4575 = !DILocation(line: 621, column: 43, scope: !4561)
!4576 = !DILocation(line: 621, column: 41, scope: !4561)
!4577 = !DILocation(line: 621, column: 17, scope: !4561)
!4578 = !DILocation(line: 622, column: 13, scope: !4561)
!4579 = !DILocation(line: 623, column: 27, scope: !4580)
!4580 = distinct !DILexicalBlock(scope: !4557, file: !933, line: 622, column: 20)
!4581 = !DILocation(line: 623, column: 17, scope: !4580)
!4582 = !DILocation(line: 624, column: 47, scope: !4583)
!4583 = distinct !DILexicalBlock(scope: !4580, file: !933, line: 624, column: 21)
!4584 = !DILocation(line: 624, column: 50, scope: !4583)
!4585 = !DILocation(line: 624, column: 53, scope: !4583)
!4586 = !DILocation(line: 624, column: 57, scope: !4583)
!4587 = !DILocation(line: 624, column: 61, scope: !4583)
!4588 = !DILocation(line: 624, column: 65, scope: !4583)
!4589 = !DILocation(line: 625, column: 47, scope: !4583)
!4590 = !DILocation(line: 625, column: 53, scope: !4583)
!4591 = !DILocation(line: 624, column: 21, scope: !4583)
!4592 = !DILocation(line: 625, column: 59, scope: !4583)
!4593 = !DILocation(line: 624, column: 21, scope: !4580)
!4594 = !DILocation(line: 626, column: 21, scope: !4583)
!4595 = !DILocation(line: 629, column: 13, scope: !4339)
!4596 = !DILocation(line: 631, column: 13, scope: !4339)
!4597 = !DILocation(line: 634, column: 23, scope: !4339)
!4598 = !DILocation(line: 634, column: 27, scope: !4339)
!4599 = !DILocation(line: 634, column: 36, scope: !4339)
!4600 = !DILocation(line: 634, column: 13, scope: !4339)
!4601 = !DILocation(line: 635, column: 13, scope: !4339)
!4602 = !DILocation(line: 558, column: 5, scope: !4603)
!4603 = !DILexicalBlockFile(scope: !4341, file: !933, discriminator: 1)
!4604 = distinct !{!4604, !4406}
!4605 = !DILocation(line: 639, column: 32, scope: !4331)
!4606 = !DILocation(line: 639, column: 22, scope: !4331)
!4607 = !DILocation(line: 639, column: 5, scope: !4331)
!4608 = !DILocation(line: 639, column: 9, scope: !4331)
!4609 = !DILocation(line: 639, column: 20, scope: !4331)
!4610 = !DILocation(line: 640, column: 10, scope: !4611)
!4611 = distinct !DILexicalBlock(scope: !4331, file: !933, line: 640, column: 9)
!4612 = !DILocation(line: 640, column: 14, scope: !4611)
!4613 = !DILocation(line: 640, column: 25, scope: !4611)
!4614 = !DILocation(line: 640, column: 29, scope: !4615)
!4615 = !DILexicalBlockFile(scope: !4611, file: !933, discriminator: 1)
!4616 = !DILocation(line: 640, column: 35, scope: !4615)
!4617 = !DILocation(line: 640, column: 9, scope: !4615)
!4618 = !DILocation(line: 641, column: 9, scope: !4611)
!4619 = !DILocation(line: 641, column: 13, scope: !4611)
!4620 = !DILocation(line: 641, column: 24, scope: !4611)
!4621 = !DILocation(line: 642, column: 15, scope: !4331)
!4622 = !DILocation(line: 642, column: 5, scope: !4331)
!4623 = !DILocation(line: 644, column: 10, scope: !4336)
!4624 = !DILocation(line: 644, column: 9, scope: !4331)
!4625 = !DILocation(line: 645, column: 30, scope: !4336)
!4626 = !DILocation(line: 645, column: 20, scope: !4336)
!4627 = !DILocation(line: 559, column: 22, scope: !2206, inlinedAt: !4335)
!4628 = !DILocation(line: 559, column: 12, scope: !2206, inlinedAt: !4335)
!4629 = !DILocation(line: 645, column: 34, scope: !4336)
!4630 = !DILocation(line: 645, column: 18, scope: !4336)
!4631 = !DILocation(line: 645, column: 9, scope: !4336)
!4632 = !DILocation(line: 646, column: 9, scope: !4633)
!4633 = distinct !DILexicalBlock(scope: !4331, file: !933, line: 646, column: 9)
!4634 = !DILocation(line: 646, column: 18, scope: !4633)
!4635 = !DILocation(line: 646, column: 22, scope: !4636)
!4636 = !DILexicalBlockFile(scope: !4633, file: !933, discriminator: 1)
!4637 = !DILocation(line: 646, column: 26, scope: !4636)
!4638 = !DILocation(line: 646, column: 35, scope: !4636)
!4639 = !DILocation(line: 646, column: 47, scope: !4636)
!4640 = !DILocation(line: 647, column: 11, scope: !4633)
!4641 = !DILocation(line: 647, column: 14, scope: !4633)
!4642 = !DILocation(line: 647, column: 20, scope: !4633)
!4643 = !DILocation(line: 647, column: 30, scope: !4633)
!4644 = !DILocation(line: 648, column: 19, scope: !4633)
!4645 = !DILocation(line: 648, column: 23, scope: !4633)
!4646 = !DILocation(line: 648, column: 9, scope: !4633)
!4647 = !DILocation(line: 648, column: 42, scope: !4633)
!4648 = !DILocation(line: 646, column: 9, scope: !4649)
!4649 = !DILexicalBlockFile(scope: !4331, file: !933, discriminator: 2)
!4650 = !DILocation(line: 649, column: 23, scope: !4651)
!4651 = distinct !DILexicalBlock(scope: !4633, file: !933, line: 648, column: 48)
!4652 = !DILocation(line: 649, column: 9, scope: !4651)
!4653 = !DILocation(line: 650, column: 19, scope: !4651)
!4654 = !DILocation(line: 650, column: 23, scope: !4651)
!4655 = !DILocation(line: 650, column: 32, scope: !4651)
!4656 = !DILocation(line: 650, column: 9, scope: !4651)
!4657 = !DILocation(line: 651, column: 5, scope: !4651)
!4658 = !DILocation(line: 653, column: 5, scope: !4331)
!4659 = !DILocation(line: 656, column: 19, scope: !4331)
!4660 = !DILocation(line: 656, column: 5, scope: !4331)
!4661 = !DILocation(line: 657, column: 12, scope: !4331)
!4662 = !DILocation(line: 657, column: 5, scope: !4331)
!4663 = !DILocation(line: 658, column: 1, scope: !4331)
!4664 = distinct !DISubprogram(name: "rm_read_packet", scope: !933, file: !933, line: 1002, type: !4665, isLocal: true, isDefinition: true, scopeLine: 1003, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2176)
!4665 = !DISubroutineType(types: !4666)
!4666 = !{!917, !2203, !1044}
!4667 = !DILocation(line: 557, column: 77, scope: !2206, inlinedAt: !4668)
!4668 = distinct !DILocation(line: 1028, column: 23, scope: !4669)
!4669 = distinct !DILexicalBlock(scope: !4670, file: !933, line: 1019, column: 33)
!4670 = distinct !DILexicalBlock(scope: !4671, file: !933, line: 1019, column: 17)
!4671 = distinct !DILexicalBlock(scope: !4672, file: !933, line: 1018, column: 16)
!4672 = distinct !DILexicalBlock(scope: !4673, file: !933, line: 1011, column: 13)
!4673 = distinct !DILexicalBlock(scope: !4674, file: !933, line: 1010, column: 14)
!4674 = distinct !DILexicalBlock(scope: !4675, file: !933, line: 1010, column: 5)
!4675 = distinct !DILexicalBlock(scope: !4664, file: !933, line: 1010, column: 5)
!4676 = !DILocalVariable(name: "s", arg: 1, scope: !4664, file: !933, line: 1002, type: !2203)
!4677 = !DILocation(line: 1002, column: 44, scope: !4664)
!4678 = !DILocalVariable(name: "pkt", arg: 2, scope: !4664, file: !933, line: 1002, type: !1044)
!4679 = !DILocation(line: 1002, column: 57, scope: !4664)
!4680 = !DILocalVariable(name: "rm", scope: !4664, file: !933, line: 1004, type: !3245)
!4681 = !DILocation(line: 1004, column: 21, scope: !4664)
!4682 = !DILocation(line: 1004, column: 26, scope: !4664)
!4683 = !DILocation(line: 1004, column: 29, scope: !4664)
!4684 = !DILocalVariable(name: "st", scope: !4664, file: !933, line: 1005, type: !1291)
!4685 = !DILocation(line: 1005, column: 15, scope: !4664)
!4686 = !DILocalVariable(name: "i", scope: !4664, file: !933, line: 1006, type: !917)
!4687 = !DILocation(line: 1006, column: 9, scope: !4664)
!4688 = !DILocalVariable(name: "len", scope: !4664, file: !933, line: 1006, type: !917)
!4689 = !DILocation(line: 1006, column: 12, scope: !4664)
!4690 = !DILocalVariable(name: "res", scope: !4664, file: !933, line: 1006, type: !917)
!4691 = !DILocation(line: 1006, column: 17, scope: !4664)
!4692 = !DILocalVariable(name: "seq", scope: !4664, file: !933, line: 1006, type: !917)
!4693 = !DILocation(line: 1006, column: 22, scope: !4664)
!4694 = !DILocalVariable(name: "timestamp", scope: !4664, file: !933, line: 1007, type: !928)
!4695 = !DILocation(line: 1007, column: 13, scope: !4664)
!4696 = !DILocalVariable(name: "pos", scope: !4664, file: !933, line: 1007, type: !928)
!4697 = !DILocation(line: 1007, column: 24, scope: !4664)
!4698 = !DILocalVariable(name: "flags", scope: !4664, file: !933, line: 1008, type: !917)
!4699 = !DILocation(line: 1008, column: 9, scope: !4664)
!4700 = !DILocation(line: 1010, column: 5, scope: !4664)
!4701 = !DILocation(line: 1011, column: 13, scope: !4672)
!4702 = !DILocation(line: 1011, column: 17, scope: !4672)
!4703 = !DILocation(line: 1011, column: 13, scope: !4673)
!4704 = !DILocation(line: 1013, column: 29, scope: !4705)
!4705 = distinct !DILexicalBlock(scope: !4672, file: !933, line: 1011, column: 32)
!4706 = !DILocation(line: 1013, column: 33, scope: !4705)
!4707 = !DILocation(line: 1013, column: 18, scope: !4705)
!4708 = !DILocation(line: 1013, column: 21, scope: !4705)
!4709 = !DILocation(line: 1013, column: 16, scope: !4705)
!4710 = !DILocation(line: 1014, column: 40, scope: !4705)
!4711 = !DILocation(line: 1014, column: 43, scope: !4705)
!4712 = !DILocation(line: 1014, column: 46, scope: !4705)
!4713 = !DILocation(line: 1014, column: 50, scope: !4705)
!4714 = !DILocation(line: 1014, column: 54, scope: !4705)
!4715 = !DILocation(line: 1014, column: 58, scope: !4705)
!4716 = !DILocation(line: 1014, column: 69, scope: !4705)
!4717 = !DILocation(line: 1014, column: 19, scope: !4705)
!4718 = !DILocation(line: 1014, column: 17, scope: !4705)
!4719 = !DILocation(line: 1015, column: 16, scope: !4720)
!4720 = distinct !DILexicalBlock(scope: !4705, file: !933, line: 1015, column: 16)
!4721 = !DILocation(line: 1015, column: 20, scope: !4720)
!4722 = !DILocation(line: 1015, column: 16, scope: !4705)
!4723 = !DILocation(line: 1016, column: 24, scope: !4720)
!4724 = !DILocation(line: 1016, column: 17, scope: !4720)
!4725 = !DILocation(line: 1017, column: 19, scope: !4705)
!4726 = !DILocation(line: 1018, column: 9, scope: !4705)
!4727 = !DILocation(line: 1019, column: 17, scope: !4670)
!4728 = !DILocation(line: 1019, column: 21, scope: !4670)
!4729 = !DILocation(line: 1019, column: 17, scope: !4671)
!4730 = !DILocalVariable(name: "ast", scope: !4669, file: !933, line: 1020, type: !2152)
!4731 = !DILocation(line: 1020, column: 27, scope: !4669)
!4732 = !DILocation(line: 1022, column: 22, scope: !4669)
!4733 = !DILocation(line: 1022, column: 25, scope: !4669)
!4734 = !DILocation(line: 1022, column: 20, scope: !4669)
!4735 = !DILocation(line: 1023, column: 23, scope: !4669)
!4736 = !DILocation(line: 1023, column: 27, scope: !4669)
!4737 = !DILocation(line: 1023, column: 21, scope: !4669)
!4738 = !DILocation(line: 1024, column: 27, scope: !4669)
!4739 = !DILocation(line: 1025, column: 24, scope: !4669)
!4740 = !DILocation(line: 1025, column: 29, scope: !4669)
!4741 = !DILocation(line: 1025, column: 23, scope: !4669)
!4742 = !DILocation(line: 1025, column: 23, scope: !4743)
!4743 = !DILexicalBlockFile(scope: !4669, file: !933, discriminator: 1)
!4744 = !DILocation(line: 1026, column: 21, scope: !4669)
!4745 = !DILocation(line: 1026, column: 26, scope: !4669)
!4746 = !DILocation(line: 1026, column: 44, scope: !4669)
!4747 = !DILocation(line: 1026, column: 49, scope: !4669)
!4748 = !DILocation(line: 1026, column: 42, scope: !4669)
!4749 = !DILocation(line: 1026, column: 62, scope: !4669)
!4750 = !DILocation(line: 1025, column: 23, scope: !4751)
!4751 = !DILexicalBlockFile(scope: !4669, file: !933, discriminator: 2)
!4752 = !DILocation(line: 1025, column: 23, scope: !4753)
!4753 = !DILexicalBlockFile(scope: !4669, file: !933, discriminator: 3)
!4754 = !DILocation(line: 1025, column: 21, scope: !4753)
!4755 = !DILocation(line: 1027, column: 29, scope: !4669)
!4756 = !DILocation(line: 1027, column: 32, scope: !4669)
!4757 = !DILocation(line: 1027, column: 25, scope: !4669)
!4758 = !DILocation(line: 1027, column: 23, scope: !4669)
!4759 = !DILocation(line: 1028, column: 33, scope: !4669)
!4760 = !DILocation(line: 1028, column: 36, scope: !4669)
!4761 = !DILocation(line: 1028, column: 23, scope: !4669)
!4762 = !DILocation(line: 559, column: 22, scope: !2206, inlinedAt: !4668)
!4763 = !DILocation(line: 559, column: 12, scope: !2206, inlinedAt: !4668)
!4764 = !DILocation(line: 1028, column: 21, scope: !4669)
!4765 = !DILocation(line: 1029, column: 13, scope: !4669)
!4766 = !DILocation(line: 1030, column: 31, scope: !4767)
!4767 = distinct !DILexicalBlock(scope: !4670, file: !933, line: 1029, column: 20)
!4768 = !DILocation(line: 1030, column: 23, scope: !4767)
!4769 = !DILocation(line: 1030, column: 21, scope: !4767)
!4770 = !DILocation(line: 1031, column: 21, scope: !4771)
!4771 = distinct !DILexicalBlock(scope: !4767, file: !933, line: 1031, column: 21)
!4772 = !DILocation(line: 1031, column: 25, scope: !4771)
!4773 = !DILocation(line: 1031, column: 21, scope: !4767)
!4774 = !DILocation(line: 1032, column: 37, scope: !4771)
!4775 = !DILocation(line: 1032, column: 26, scope: !4771)
!4776 = !DILocation(line: 1032, column: 29, scope: !4771)
!4777 = !DILocation(line: 1032, column: 24, scope: !4771)
!4778 = !DILocation(line: 1032, column: 21, scope: !4771)
!4779 = !DILocation(line: 1035, column: 27, scope: !4780)
!4780 = distinct !DILexicalBlock(scope: !4671, file: !933, line: 1035, column: 17)
!4781 = !DILocation(line: 1035, column: 30, scope: !4780)
!4782 = !DILocation(line: 1035, column: 17, scope: !4780)
!4783 = !DILocation(line: 1035, column: 17, scope: !4671)
!4784 = !DILocation(line: 1036, column: 17, scope: !4780)
!4785 = !DILocation(line: 1037, column: 17, scope: !4786)
!4786 = distinct !DILexicalBlock(scope: !4671, file: !933, line: 1037, column: 17)
!4787 = !DILocation(line: 1037, column: 21, scope: !4786)
!4788 = !DILocation(line: 1037, column: 17, scope: !4671)
!4789 = !DILocation(line: 1038, column: 17, scope: !4786)
!4790 = !DILocation(line: 1040, column: 39, scope: !4671)
!4791 = !DILocation(line: 1040, column: 42, scope: !4671)
!4792 = !DILocation(line: 1040, column: 45, scope: !4671)
!4793 = !DILocation(line: 1040, column: 49, scope: !4671)
!4794 = !DILocation(line: 1040, column: 53, scope: !4671)
!4795 = !DILocation(line: 1040, column: 57, scope: !4671)
!4796 = !DILocation(line: 1040, column: 68, scope: !4671)
!4797 = !DILocation(line: 1040, column: 73, scope: !4671)
!4798 = !DILocation(line: 1041, column: 45, scope: !4671)
!4799 = !DILocation(line: 1041, column: 52, scope: !4671)
!4800 = !DILocation(line: 1040, column: 19, scope: !4671)
!4801 = !DILocation(line: 1040, column: 17, scope: !4671)
!4802 = !DILocation(line: 1042, column: 17, scope: !4803)
!4803 = distinct !DILexicalBlock(scope: !4671, file: !933, line: 1042, column: 17)
!4804 = !DILocation(line: 1042, column: 21, scope: !4803)
!4805 = !DILocation(line: 1042, column: 17, scope: !4671)
!4806 = !DILocation(line: 1043, column: 24, scope: !4803)
!4807 = !DILocation(line: 1043, column: 17, scope: !4803)
!4808 = !DILocation(line: 1044, column: 17, scope: !4809)
!4809 = distinct !DILexicalBlock(scope: !4671, file: !933, line: 1044, column: 16)
!4810 = !DILocation(line: 1044, column: 22, scope: !4809)
!4811 = !DILocation(line: 1044, column: 26, scope: !4809)
!4812 = !DILocation(line: 1044, column: 30, scope: !4813)
!4813 = !DILexicalBlockFile(scope: !4809, file: !933, discriminator: 1)
!4814 = !DILocation(line: 1044, column: 33, scope: !4813)
!4815 = !DILocation(line: 1044, column: 40, scope: !4813)
!4816 = !DILocation(line: 1044, column: 16, scope: !4813)
!4817 = !DILocation(line: 1045, column: 36, scope: !4809)
!4818 = !DILocation(line: 1045, column: 40, scope: !4809)
!4819 = !DILocation(line: 1045, column: 45, scope: !4809)
!4820 = !DILocation(line: 1045, column: 17, scope: !4809)
!4821 = !DILocation(line: 1046, column: 17, scope: !4822)
!4822 = distinct !DILexicalBlock(scope: !4671, file: !933, line: 1046, column: 17)
!4823 = !DILocation(line: 1046, column: 17, scope: !4671)
!4824 = !DILocation(line: 1047, column: 17, scope: !4822)
!4825 = distinct !{!4825, !4700}
!4826 = !DILocation(line: 1050, column: 14, scope: !4827)
!4827 = distinct !DILexicalBlock(scope: !4673, file: !933, line: 1050, column: 13)
!4828 = !DILocation(line: 1050, column: 18, scope: !4827)
!4829 = !DILocation(line: 1050, column: 26, scope: !4827)
!4830 = !DILocation(line: 1050, column: 46, scope: !4827)
!4831 = !DILocation(line: 1050, column: 51, scope: !4832)
!4832 = !DILexicalBlockFile(scope: !4827, file: !933, discriminator: 1)
!4833 = !DILocation(line: 1050, column: 56, scope: !4832)
!4834 = !DILocation(line: 1051, column: 12, scope: !4827)
!4835 = !DILocation(line: 1051, column: 15, scope: !4832)
!4836 = !DILocation(line: 1051, column: 19, scope: !4832)
!4837 = !DILocation(line: 1051, column: 27, scope: !4832)
!4838 = !DILocation(line: 1050, column: 13, scope: !4839)
!4839 = !DILexicalBlockFile(scope: !4673, file: !933, discriminator: 2)
!4840 = !DILocation(line: 1052, column: 29, scope: !4841)
!4841 = distinct !DILexicalBlock(scope: !4827, file: !933, line: 1051, column: 44)
!4842 = !DILocation(line: 1052, column: 13, scope: !4841)
!4843 = !DILocation(line: 1053, column: 9, scope: !4841)
!4844 = !DILocation(line: 1054, column: 13, scope: !4827)
!4845 = !DILocation(line: 1010, column: 5, scope: !4846)
!4846 = !DILexicalBlockFile(scope: !4674, file: !933, discriminator: 1)
!4847 = !DILocation(line: 1057, column: 5, scope: !4664)
!4848 = !DILocation(line: 1058, column: 1, scope: !4664)
!4849 = distinct !DISubprogram(name: "rm_read_close", scope: !933, file: !933, line: 1060, type: !4332, isLocal: true, isDefinition: true, scopeLine: 1061, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2176)
!4850 = !DILocalVariable(name: "s", arg: 1, scope: !4849, file: !933, line: 1060, type: !2203)
!4851 = !DILocation(line: 1060, column: 43, scope: !4849)
!4852 = !DILocalVariable(name: "i", scope: !4849, file: !933, line: 1062, type: !917)
!4853 = !DILocation(line: 1062, column: 9, scope: !4849)
!4854 = !DILocation(line: 1064, column: 11, scope: !4855)
!4855 = distinct !DILexicalBlock(scope: !4849, file: !933, line: 1064, column: 5)
!4856 = !DILocation(line: 1064, column: 10, scope: !4855)
!4857 = !DILocation(line: 1064, column: 14, scope: !4858)
!4858 = !DILexicalBlockFile(scope: !4859, file: !933, discriminator: 1)
!4859 = distinct !DILexicalBlock(scope: !4855, file: !933, line: 1064, column: 5)
!4860 = !DILocation(line: 1064, column: 16, scope: !4858)
!4861 = !DILocation(line: 1064, column: 19, scope: !4858)
!4862 = !DILocation(line: 1064, column: 15, scope: !4858)
!4863 = !DILocation(line: 1064, column: 5, scope: !4858)
!4864 = !DILocation(line: 1065, column: 40, scope: !4859)
!4865 = !DILocation(line: 1065, column: 29, scope: !4859)
!4866 = !DILocation(line: 1065, column: 32, scope: !4859)
!4867 = !DILocation(line: 1065, column: 44, scope: !4859)
!4868 = !DILocation(line: 1065, column: 9, scope: !4859)
!4869 = !DILocation(line: 1064, column: 31, scope: !4870)
!4870 = !DILexicalBlockFile(scope: !4859, file: !933, discriminator: 2)
!4871 = !DILocation(line: 1064, column: 5, scope: !4870)
!4872 = distinct !{!4872, !4873}
!4873 = !DILocation(line: 1064, column: 5, scope: !4849)
!4874 = !DILocation(line: 1067, column: 5, scope: !4849)
!4875 = distinct !DISubprogram(name: "rm_read_seek", scope: !933, file: !933, line: 1129, type: !4876, isLocal: true, isDefinition: true, scopeLine: 1131, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2176)
!4876 = !DISubroutineType(types: !4877)
!4877 = !{!917, !2203, !917, !928, !917}
!4878 = !DILocalVariable(name: "s", arg: 1, scope: !4875, file: !933, line: 1129, type: !2203)
!4879 = !DILocation(line: 1129, column: 42, scope: !4875)
!4880 = !DILocalVariable(name: "stream_index", arg: 2, scope: !4875, file: !933, line: 1129, type: !917)
!4881 = !DILocation(line: 1129, column: 49, scope: !4875)
!4882 = !DILocalVariable(name: "pts", arg: 3, scope: !4875, file: !933, line: 1130, type: !928)
!4883 = !DILocation(line: 1130, column: 33, scope: !4875)
!4884 = !DILocalVariable(name: "flags", arg: 4, scope: !4875, file: !933, line: 1130, type: !917)
!4885 = !DILocation(line: 1130, column: 42, scope: !4875)
!4886 = !DILocalVariable(name: "rm", scope: !4875, file: !933, line: 1132, type: !3245)
!4887 = !DILocation(line: 1132, column: 21, scope: !4875)
!4888 = !DILocation(line: 1132, column: 26, scope: !4875)
!4889 = !DILocation(line: 1132, column: 29, scope: !4875)
!4890 = !DILocation(line: 1134, column: 30, scope: !4891)
!4891 = distinct !DILexicalBlock(scope: !4875, file: !933, line: 1134, column: 9)
!4892 = !DILocation(line: 1134, column: 33, scope: !4891)
!4893 = !DILocation(line: 1134, column: 47, scope: !4891)
!4894 = !DILocation(line: 1134, column: 52, scope: !4891)
!4895 = !DILocation(line: 1134, column: 9, scope: !4891)
!4896 = !DILocation(line: 1134, column: 59, scope: !4891)
!4897 = !DILocation(line: 1134, column: 9, scope: !4875)
!4898 = !DILocation(line: 1135, column: 9, scope: !4891)
!4899 = !DILocation(line: 1136, column: 5, scope: !4875)
!4900 = !DILocation(line: 1136, column: 9, scope: !4875)
!4901 = !DILocation(line: 1136, column: 23, scope: !4875)
!4902 = !DILocation(line: 1137, column: 5, scope: !4875)
!4903 = !DILocation(line: 1138, column: 1, scope: !4875)
!4904 = distinct !DISubprogram(name: "rm_read_dts", scope: !933, file: !933, line: 1083, type: !4905, isLocal: true, isDefinition: true, scopeLine: 1085, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2176)
!4905 = !DISubroutineType(types: !4906)
!4906 = !{!928, !2203, !917, !1093, !928}
!4907 = !DILocalVariable(name: "s", arg: 1, scope: !4904, file: !933, line: 1083, type: !2203)
!4908 = !DILocation(line: 1083, column: 45, scope: !4904)
!4909 = !DILocalVariable(name: "stream_index", arg: 2, scope: !4904, file: !933, line: 1083, type: !917)
!4910 = !DILocation(line: 1083, column: 52, scope: !4904)
!4911 = !DILocalVariable(name: "ppos", arg: 3, scope: !4904, file: !933, line: 1084, type: !1093)
!4912 = !DILocation(line: 1084, column: 41, scope: !4904)
!4913 = !DILocalVariable(name: "pos_limit", arg: 4, scope: !4904, file: !933, line: 1084, type: !928)
!4914 = !DILocation(line: 1084, column: 55, scope: !4904)
!4915 = !DILocalVariable(name: "rm", scope: !4904, file: !933, line: 1086, type: !3245)
!4916 = !DILocation(line: 1086, column: 21, scope: !4904)
!4917 = !DILocation(line: 1086, column: 26, scope: !4904)
!4918 = !DILocation(line: 1086, column: 29, scope: !4904)
!4919 = !DILocalVariable(name: "pos", scope: !4904, file: !933, line: 1087, type: !928)
!4920 = !DILocation(line: 1087, column: 13, scope: !4904)
!4921 = !DILocalVariable(name: "dts", scope: !4904, file: !933, line: 1087, type: !928)
!4922 = !DILocation(line: 1087, column: 18, scope: !4904)
!4923 = !DILocalVariable(name: "stream_index2", scope: !4904, file: !933, line: 1088, type: !917)
!4924 = !DILocation(line: 1088, column: 9, scope: !4904)
!4925 = !DILocalVariable(name: "flags", scope: !4904, file: !933, line: 1088, type: !917)
!4926 = !DILocation(line: 1088, column: 24, scope: !4904)
!4927 = !DILocalVariable(name: "len", scope: !4904, file: !933, line: 1088, type: !917)
!4928 = !DILocation(line: 1088, column: 31, scope: !4904)
!4929 = !DILocalVariable(name: "h", scope: !4904, file: !933, line: 1088, type: !917)
!4930 = !DILocation(line: 1088, column: 36, scope: !4904)
!4931 = !DILocation(line: 1090, column: 12, scope: !4904)
!4932 = !DILocation(line: 1090, column: 11, scope: !4904)
!4933 = !DILocation(line: 1090, column: 9, scope: !4904)
!4934 = !DILocation(line: 1092, column: 8, scope: !4935)
!4935 = distinct !DILexicalBlock(scope: !4904, file: !933, line: 1092, column: 8)
!4936 = !DILocation(line: 1092, column: 12, scope: !4935)
!4937 = !DILocation(line: 1092, column: 8, scope: !4904)
!4938 = !DILocation(line: 1093, column: 9, scope: !4935)
!4939 = !DILocation(line: 1095, column: 19, scope: !4940)
!4940 = distinct !DILexicalBlock(scope: !4904, file: !933, line: 1095, column: 9)
!4941 = !DILocation(line: 1095, column: 22, scope: !4940)
!4942 = !DILocation(line: 1095, column: 26, scope: !4940)
!4943 = !DILocation(line: 1095, column: 9, scope: !4940)
!4944 = !DILocation(line: 1095, column: 40, scope: !4940)
!4945 = !DILocation(line: 1095, column: 9, scope: !4904)
!4946 = !DILocation(line: 1096, column: 9, scope: !4940)
!4947 = !DILocation(line: 1098, column: 5, scope: !4904)
!4948 = !DILocation(line: 1098, column: 9, scope: !4904)
!4949 = !DILocation(line: 1098, column: 22, scope: !4904)
!4950 = !DILocation(line: 1099, column: 5, scope: !4904)
!4951 = !DILocalVariable(name: "seq", scope: !4952, file: !933, line: 1100, type: !917)
!4952 = distinct !DILexicalBlock(scope: !4953, file: !933, line: 1099, column: 12)
!4953 = distinct !DILexicalBlock(scope: !4954, file: !933, line: 1099, column: 5)
!4954 = distinct !DILexicalBlock(scope: !4904, file: !933, line: 1099, column: 5)
!4955 = !DILocation(line: 1100, column: 13, scope: !4952)
!4956 = !DILocalVariable(name: "st", scope: !4952, file: !933, line: 1101, type: !1291)
!4957 = !DILocation(line: 1101, column: 19, scope: !4952)
!4958 = !DILocation(line: 1103, column: 23, scope: !4952)
!4959 = !DILocation(line: 1103, column: 15, scope: !4952)
!4960 = !DILocation(line: 1103, column: 13, scope: !4952)
!4961 = !DILocation(line: 1104, column: 12, scope: !4962)
!4962 = distinct !DILexicalBlock(scope: !4952, file: !933, line: 1104, column: 12)
!4963 = !DILocation(line: 1104, column: 15, scope: !4962)
!4964 = !DILocation(line: 1104, column: 12, scope: !4952)
!4965 = !DILocation(line: 1105, column: 13, scope: !4962)
!4966 = !DILocation(line: 1107, column: 25, scope: !4952)
!4967 = !DILocation(line: 1107, column: 14, scope: !4952)
!4968 = !DILocation(line: 1107, column: 17, scope: !4952)
!4969 = !DILocation(line: 1107, column: 12, scope: !4952)
!4970 = !DILocation(line: 1108, column: 13, scope: !4971)
!4971 = distinct !DILexicalBlock(scope: !4952, file: !933, line: 1108, column: 13)
!4972 = !DILocation(line: 1108, column: 17, scope: !4971)
!4973 = !DILocation(line: 1108, column: 27, scope: !4971)
!4974 = !DILocation(line: 1108, column: 38, scope: !4971)
!4975 = !DILocation(line: 1108, column: 13, scope: !4952)
!4976 = !DILocation(line: 1109, column: 24, scope: !4977)
!4977 = distinct !DILexicalBlock(scope: !4971, file: !933, line: 1108, column: 61)
!4978 = !DILocation(line: 1109, column: 27, scope: !4977)
!4979 = !DILocation(line: 1109, column: 16, scope: !4977)
!4980 = !DILocation(line: 1109, column: 14, scope: !4977)
!4981 = !DILocation(line: 1109, column: 35, scope: !4977)
!4982 = !DILocation(line: 1110, column: 18, scope: !4983)
!4983 = distinct !DILexicalBlock(scope: !4977, file: !933, line: 1110, column: 16)
!4984 = !DILocation(line: 1110, column: 20, scope: !4983)
!4985 = !DILocation(line: 1110, column: 16, scope: !4977)
!4986 = !DILocation(line: 1111, column: 31, scope: !4987)
!4987 = distinct !DILexicalBlock(scope: !4983, file: !933, line: 1110, column: 28)
!4988 = !DILocation(line: 1111, column: 34, scope: !4987)
!4989 = !DILocation(line: 1111, column: 23, scope: !4987)
!4990 = !DILocation(line: 1111, column: 21, scope: !4987)
!4991 = !DILocation(line: 1111, column: 42, scope: !4987)
!4992 = !DILocation(line: 1112, column: 13, scope: !4987)
!4993 = !DILocation(line: 1113, column: 9, scope: !4977)
!4994 = !DILocation(line: 1115, column: 13, scope: !4995)
!4995 = distinct !DILexicalBlock(scope: !4952, file: !933, line: 1115, column: 12)
!4996 = !DILocation(line: 1115, column: 18, scope: !4995)
!4997 = !DILocation(line: 1115, column: 22, scope: !4995)
!4998 = !DILocation(line: 1115, column: 26, scope: !4999)
!4999 = !DILexicalBlockFile(scope: !4995, file: !933, discriminator: 1)
!5000 = !DILocation(line: 1115, column: 29, scope: !4999)
!5001 = !DILocation(line: 1115, column: 36, scope: !4999)
!5002 = !DILocation(line: 1115, column: 12, scope: !4999)
!5003 = !DILocation(line: 1116, column: 20, scope: !5004)
!5004 = distinct !DILexicalBlock(scope: !4995, file: !933, line: 1115, column: 41)
!5005 = !DILocation(line: 1117, column: 21, scope: !5004)
!5006 = !DILocation(line: 1117, column: 28, scope: !5004)
!5007 = !DILocation(line: 1117, column: 43, scope: !5004)
!5008 = !DILocation(line: 1117, column: 57, scope: !5004)
!5009 = !DILocation(line: 1117, column: 62, scope: !5004)
!5010 = !DILocation(line: 1116, column: 13, scope: !5004)
!5011 = !DILocation(line: 1118, column: 32, scope: !5004)
!5012 = !DILocation(line: 1118, column: 36, scope: !5004)
!5013 = !DILocation(line: 1118, column: 41, scope: !5004)
!5014 = !DILocation(line: 1118, column: 13, scope: !5004)
!5015 = !DILocation(line: 1119, column: 16, scope: !5016)
!5016 = distinct !DILexicalBlock(scope: !5004, file: !933, line: 1119, column: 16)
!5017 = !DILocation(line: 1119, column: 33, scope: !5016)
!5018 = !DILocation(line: 1119, column: 30, scope: !5016)
!5019 = !DILocation(line: 1119, column: 16, scope: !5004)
!5020 = !DILocation(line: 1120, column: 17, scope: !5016)
!5021 = !DILocation(line: 1121, column: 9, scope: !5004)
!5022 = !DILocation(line: 1123, column: 19, scope: !4952)
!5023 = !DILocation(line: 1123, column: 22, scope: !4952)
!5024 = !DILocation(line: 1123, column: 26, scope: !4952)
!5025 = !DILocation(line: 1123, column: 9, scope: !4952)
!5026 = !DILocation(line: 1099, column: 5, scope: !5027)
!5027 = !DILexicalBlockFile(scope: !4953, file: !933, discriminator: 1)
!5028 = distinct !{!5028, !4950}
!5029 = !DILocation(line: 1125, column: 13, scope: !4904)
!5030 = !DILocation(line: 1125, column: 6, scope: !4904)
!5031 = !DILocation(line: 1125, column: 11, scope: !4904)
!5032 = !DILocation(line: 1126, column: 12, scope: !4904)
!5033 = !DILocation(line: 1126, column: 5, scope: !4904)
!5034 = !DILocation(line: 1127, column: 1, scope: !4904)
!5035 = distinct !DISubprogram(name: "ivr_probe", scope: !933, file: !933, line: 1161, type: !1002, isLocal: true, isDefinition: true, scopeLine: 1162, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2176)
!5036 = !DILocalVariable(name: "p", arg: 1, scope: !5035, file: !933, line: 1161, type: !1004)
!5037 = !DILocation(line: 1161, column: 35, scope: !5035)
!5038 = !DILocation(line: 1163, column: 16, scope: !5039)
!5039 = distinct !DILexicalBlock(scope: !5035, file: !933, line: 1163, column: 9)
!5040 = !DILocation(line: 1163, column: 19, scope: !5039)
!5041 = !DILocation(line: 1163, column: 9, scope: !5039)
!5042 = !DILocation(line: 1163, column: 44, scope: !5039)
!5043 = !DILocation(line: 1164, column: 16, scope: !5039)
!5044 = !DILocation(line: 1164, column: 19, scope: !5039)
!5045 = !DILocation(line: 1164, column: 9, scope: !5039)
!5046 = !DILocation(line: 1163, column: 9, scope: !5047)
!5047 = !DILexicalBlockFile(scope: !5035, file: !933, discriminator: 1)
!5048 = !DILocation(line: 1165, column: 9, scope: !5039)
!5049 = !DILocation(line: 1167, column: 5, scope: !5035)
!5050 = !DILocation(line: 1168, column: 1, scope: !5035)
!5051 = distinct !DISubprogram(name: "ivr_read_header", scope: !933, file: !933, line: 1170, type: !4332, isLocal: true, isDefinition: true, scopeLine: 1171, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2176)
!5052 = !DILocation(line: 557, column: 77, scope: !2206, inlinedAt: !5053)
!5053 = distinct !DILocation(line: 1302, column: 41, scope: !5054)
!5054 = !DILexicalBlockFile(scope: !5051, file: !933, discriminator: 1)
!5055 = !DILocation(line: 557, column: 77, scope: !2206, inlinedAt: !5056)
!5056 = distinct !DILocation(line: 1202, column: 15, scope: !5057)
!5057 = distinct !DILexicalBlock(scope: !5058, file: !933, line: 1181, column: 82)
!5058 = distinct !DILexicalBlock(scope: !5051, file: !933, line: 1181, column: 9)
!5059 = !DILocation(line: 557, column: 77, scope: !2206, inlinedAt: !5060)
!5060 = distinct !DILocation(line: 1194, column: 32, scope: !5057)
!5061 = !DILocation(line: 557, column: 77, scope: !2206, inlinedAt: !5062)
!5062 = distinct !DILocation(line: 1179, column: 11, scope: !5051)
!5063 = !DILocalVariable(name: "s", arg: 1, scope: !5051, file: !933, line: 1170, type: !2203)
!5064 = !DILocation(line: 1170, column: 45, scope: !5051)
!5065 = !DILocalVariable(name: "tag", scope: !5051, file: !933, line: 1172, type: !918)
!5066 = !DILocation(line: 1172, column: 14, scope: !5051)
!5067 = !DILocalVariable(name: "type", scope: !5051, file: !933, line: 1172, type: !918)
!5068 = !DILocation(line: 1172, column: 19, scope: !5051)
!5069 = !DILocalVariable(name: "len", scope: !5051, file: !933, line: 1172, type: !918)
!5070 = !DILocation(line: 1172, column: 25, scope: !5051)
!5071 = !DILocalVariable(name: "tlen", scope: !5051, file: !933, line: 1172, type: !918)
!5072 = !DILocation(line: 1172, column: 30, scope: !5051)
!5073 = !DILocalVariable(name: "value", scope: !5051, file: !933, line: 1172, type: !918)
!5074 = !DILocation(line: 1172, column: 36, scope: !5051)
!5075 = !DILocalVariable(name: "i", scope: !5051, file: !933, line: 1173, type: !917)
!5076 = !DILocation(line: 1173, column: 9, scope: !5051)
!5077 = !DILocalVariable(name: "j", scope: !5051, file: !933, line: 1173, type: !917)
!5078 = !DILocation(line: 1173, column: 12, scope: !5051)
!5079 = !DILocalVariable(name: "n", scope: !5051, file: !933, line: 1173, type: !917)
!5080 = !DILocation(line: 1173, column: 15, scope: !5051)
!5081 = !DILocalVariable(name: "count", scope: !5051, file: !933, line: 1173, type: !917)
!5082 = !DILocation(line: 1173, column: 18, scope: !5051)
!5083 = !DILocalVariable(name: "nb_streams", scope: !5051, file: !933, line: 1173, type: !917)
!5084 = !DILocation(line: 1173, column: 25, scope: !5051)
!5085 = !DILocalVariable(name: "ret", scope: !5051, file: !933, line: 1173, type: !917)
!5086 = !DILocation(line: 1173, column: 41, scope: !5051)
!5087 = !DILocalVariable(name: "key", scope: !5051, file: !933, line: 1174, type: !5088)
!5088 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1060, size: 2048, align: 8, elements: !2585)
!5089 = !DILocation(line: 1174, column: 13, scope: !5051)
!5090 = !DILocalVariable(name: "val", scope: !5051, file: !933, line: 1174, type: !5088)
!5091 = !DILocation(line: 1174, column: 23, scope: !5051)
!5092 = !DILocalVariable(name: "pb", scope: !5051, file: !933, line: 1175, type: !1223)
!5093 = !DILocation(line: 1175, column: 18, scope: !5051)
!5094 = !DILocation(line: 1175, column: 23, scope: !5051)
!5095 = !DILocation(line: 1175, column: 26, scope: !5051)
!5096 = !DILocalVariable(name: "st", scope: !5051, file: !933, line: 1176, type: !1291)
!5097 = !DILocation(line: 1176, column: 15, scope: !5051)
!5098 = !DILocalVariable(name: "pos", scope: !5051, file: !933, line: 1177, type: !928)
!5099 = !DILocation(line: 1177, column: 13, scope: !5051)
!5100 = !DILocalVariable(name: "offset", scope: !5051, file: !933, line: 1177, type: !928)
!5101 = !DILocation(line: 1177, column: 18, scope: !5051)
!5102 = !DILocalVariable(name: "temp", scope: !5051, file: !933, line: 1177, type: !928)
!5103 = !DILocation(line: 1177, column: 26, scope: !5051)
!5104 = !DILocation(line: 1179, column: 21, scope: !5051)
!5105 = !DILocation(line: 1179, column: 11, scope: !5051)
!5106 = !DILocation(line: 559, column: 22, scope: !2206, inlinedAt: !5062)
!5107 = !DILocation(line: 559, column: 12, scope: !2206, inlinedAt: !5062)
!5108 = !DILocation(line: 1179, column: 9, scope: !5051)
!5109 = !DILocation(line: 1180, column: 21, scope: !5051)
!5110 = !DILocation(line: 1180, column: 11, scope: !5051)
!5111 = !DILocation(line: 1180, column: 9, scope: !5051)
!5112 = !DILocation(line: 1181, column: 9, scope: !5058)
!5113 = !DILocation(line: 1181, column: 13, scope: !5058)
!5114 = !DILocation(line: 1181, column: 9, scope: !5051)
!5115 = !DILocation(line: 1182, column: 23, scope: !5116)
!5116 = distinct !DILexicalBlock(scope: !5057, file: !933, line: 1182, column: 13)
!5117 = !DILocation(line: 1182, column: 13, scope: !5116)
!5118 = !DILocation(line: 1182, column: 27, scope: !5116)
!5119 = !DILocation(line: 1182, column: 13, scope: !5057)
!5120 = !DILocation(line: 1183, column: 13, scope: !5116)
!5121 = !DILocation(line: 1184, column: 21, scope: !5122)
!5122 = distinct !DILexicalBlock(scope: !5057, file: !933, line: 1184, column: 13)
!5123 = !DILocation(line: 1184, column: 13, scope: !5122)
!5124 = !DILocation(line: 1184, column: 25, scope: !5122)
!5125 = !DILocation(line: 1184, column: 13, scope: !5057)
!5126 = !DILocation(line: 1185, column: 13, scope: !5122)
!5127 = !DILocation(line: 1186, column: 25, scope: !5057)
!5128 = !DILocation(line: 1186, column: 15, scope: !5057)
!5129 = !DILocation(line: 1186, column: 13, scope: !5057)
!5130 = !DILocation(line: 1187, column: 19, scope: !5057)
!5131 = !DILocation(line: 1187, column: 23, scope: !5057)
!5132 = !DILocation(line: 1187, column: 9, scope: !5057)
!5133 = !DILocation(line: 1188, column: 19, scope: !5057)
!5134 = !DILocation(line: 1188, column: 9, scope: !5057)
!5135 = !DILocation(line: 1189, column: 26, scope: !5057)
!5136 = !DILocation(line: 1189, column: 16, scope: !5057)
!5137 = !DILocation(line: 1189, column: 14, scope: !5057)
!5138 = !DILocation(line: 1190, column: 9, scope: !5057)
!5139 = !DILocation(line: 1190, column: 27, scope: !5140)
!5140 = !DILexicalBlockFile(scope: !5057, file: !933, discriminator: 1)
!5141 = !DILocation(line: 1190, column: 17, scope: !5140)
!5142 = !DILocation(line: 1190, column: 31, scope: !5140)
!5143 = !DILocation(line: 1190, column: 34, scope: !5144)
!5144 = !DILexicalBlockFile(scope: !5057, file: !933, discriminator: 2)
!5145 = !DILocation(line: 1190, column: 31, scope: !5144)
!5146 = !DILocation(line: 1190, column: 9, scope: !5147)
!5147 = !DILexicalBlockFile(scope: !5057, file: !933, discriminator: 3)
!5148 = !DILocation(line: 1191, column: 22, scope: !5149)
!5149 = distinct !DILexicalBlock(scope: !5057, file: !933, line: 1190, column: 40)
!5150 = !DILocation(line: 1191, column: 20, scope: !5149)
!5151 = !DILocation(line: 1192, column: 30, scope: !5149)
!5152 = !DILocation(line: 1192, column: 20, scope: !5149)
!5153 = !DILocation(line: 1192, column: 18, scope: !5149)
!5154 = !DILocation(line: 1190, column: 9, scope: !5155)
!5155 = !DILexicalBlockFile(scope: !5057, file: !933, discriminator: 4)
!5156 = distinct !{!5156, !5138}
!5157 = !DILocation(line: 1194, column: 19, scope: !5057)
!5158 = !DILocation(line: 1194, column: 23, scope: !5057)
!5159 = !DILocation(line: 1194, column: 42, scope: !5057)
!5160 = !DILocation(line: 1194, column: 32, scope: !5057)
!5161 = !DILocation(line: 559, column: 22, scope: !2206, inlinedAt: !5060)
!5162 = !DILocation(line: 559, column: 12, scope: !2206, inlinedAt: !5060)
!5163 = !DILocation(line: 1194, column: 30, scope: !5057)
!5164 = !DILocation(line: 1194, column: 9, scope: !5140)
!5165 = !DILocation(line: 1195, column: 21, scope: !5166)
!5166 = distinct !DILexicalBlock(scope: !5057, file: !933, line: 1195, column: 13)
!5167 = !DILocation(line: 1195, column: 13, scope: !5166)
!5168 = !DILocation(line: 1195, column: 25, scope: !5166)
!5169 = !DILocation(line: 1195, column: 13, scope: !5057)
!5170 = !DILocation(line: 1196, column: 13, scope: !5166)
!5171 = !DILocation(line: 1197, column: 25, scope: !5057)
!5172 = !DILocation(line: 1197, column: 15, scope: !5057)
!5173 = !DILocation(line: 1197, column: 13, scope: !5057)
!5174 = !DILocation(line: 1198, column: 19, scope: !5057)
!5175 = !DILocation(line: 1198, column: 23, scope: !5057)
!5176 = !DILocation(line: 1198, column: 9, scope: !5057)
!5177 = !DILocation(line: 1199, column: 21, scope: !5178)
!5178 = distinct !DILexicalBlock(scope: !5057, file: !933, line: 1199, column: 13)
!5179 = !DILocation(line: 1199, column: 13, scope: !5178)
!5180 = !DILocation(line: 1199, column: 25, scope: !5178)
!5181 = !DILocation(line: 1199, column: 13, scope: !5057)
!5182 = !DILocation(line: 1200, column: 13, scope: !5178)
!5183 = !DILocation(line: 1201, column: 19, scope: !5057)
!5184 = !DILocation(line: 1201, column: 9, scope: !5057)
!5185 = !DILocation(line: 1202, column: 25, scope: !5057)
!5186 = !DILocation(line: 1202, column: 15, scope: !5057)
!5187 = !DILocation(line: 559, column: 22, scope: !2206, inlinedAt: !5056)
!5188 = !DILocation(line: 559, column: 12, scope: !2206, inlinedAt: !5056)
!5189 = !DILocation(line: 1202, column: 13, scope: !5057)
!5190 = !DILocation(line: 1203, column: 25, scope: !5057)
!5191 = !DILocation(line: 1203, column: 15, scope: !5057)
!5192 = !DILocation(line: 1203, column: 13, scope: !5057)
!5193 = !DILocation(line: 1204, column: 5, scope: !5057)
!5194 = !DILocation(line: 1206, column: 9, scope: !5195)
!5195 = distinct !DILexicalBlock(scope: !5051, file: !933, line: 1206, column: 9)
!5196 = !DILocation(line: 1206, column: 13, scope: !5195)
!5197 = !DILocation(line: 1206, column: 9, scope: !5051)
!5198 = !DILocation(line: 1207, column: 9, scope: !5195)
!5199 = !DILocation(line: 1209, column: 17, scope: !5200)
!5200 = distinct !DILexicalBlock(scope: !5051, file: !933, line: 1209, column: 9)
!5201 = !DILocation(line: 1209, column: 9, scope: !5200)
!5202 = !DILocation(line: 1209, column: 21, scope: !5200)
!5203 = !DILocation(line: 1209, column: 9, scope: !5051)
!5204 = !DILocation(line: 1210, column: 9, scope: !5200)
!5205 = !DILocation(line: 1211, column: 23, scope: !5051)
!5206 = !DILocation(line: 1211, column: 13, scope: !5051)
!5207 = !DILocation(line: 1211, column: 11, scope: !5051)
!5208 = !DILocation(line: 1212, column: 12, scope: !5209)
!5209 = distinct !DILexicalBlock(scope: !5051, file: !933, line: 1212, column: 5)
!5210 = !DILocation(line: 1212, column: 10, scope: !5209)
!5211 = !DILocation(line: 1212, column: 17, scope: !5212)
!5212 = !DILexicalBlockFile(scope: !5213, file: !933, discriminator: 1)
!5213 = distinct !DILexicalBlock(scope: !5209, file: !933, line: 1212, column: 5)
!5214 = !DILocation(line: 1212, column: 21, scope: !5212)
!5215 = !DILocation(line: 1212, column: 19, scope: !5212)
!5216 = !DILocation(line: 1212, column: 5, scope: !5212)
!5217 = !DILocation(line: 1213, column: 23, scope: !5218)
!5218 = distinct !DILexicalBlock(scope: !5219, file: !933, line: 1213, column: 13)
!5219 = distinct !DILexicalBlock(scope: !5213, file: !933, line: 1212, column: 33)
!5220 = !DILocation(line: 1213, column: 13, scope: !5218)
!5221 = !DILocation(line: 1213, column: 13, scope: !5219)
!5222 = !DILocation(line: 1214, column: 13, scope: !5218)
!5223 = !DILocation(line: 1216, column: 24, scope: !5219)
!5224 = !DILocation(line: 1216, column: 16, scope: !5219)
!5225 = !DILocation(line: 1216, column: 14, scope: !5219)
!5226 = !DILocation(line: 1217, column: 26, scope: !5219)
!5227 = !DILocation(line: 1217, column: 16, scope: !5219)
!5228 = !DILocation(line: 1217, column: 14, scope: !5219)
!5229 = !DILocation(line: 1218, column: 22, scope: !5219)
!5230 = !DILocation(line: 1218, column: 26, scope: !5219)
!5231 = !DILocation(line: 1218, column: 32, scope: !5219)
!5232 = !DILocation(line: 1218, column: 9, scope: !5219)
!5233 = !DILocation(line: 1219, column: 25, scope: !5219)
!5234 = !DILocation(line: 1219, column: 15, scope: !5219)
!5235 = !DILocation(line: 1219, column: 13, scope: !5219)
!5236 = !DILocation(line: 1220, column: 13, scope: !5237)
!5237 = distinct !DILexicalBlock(scope: !5219, file: !933, line: 1220, column: 13)
!5238 = !DILocation(line: 1220, column: 18, scope: !5237)
!5239 = !DILocation(line: 1220, column: 13, scope: !5219)
!5240 = !DILocation(line: 1221, column: 26, scope: !5241)
!5241 = distinct !DILexicalBlock(scope: !5237, file: !933, line: 1220, column: 24)
!5242 = !DILocation(line: 1221, column: 30, scope: !5241)
!5243 = !DILocation(line: 1221, column: 35, scope: !5241)
!5244 = !DILocation(line: 1221, column: 13, scope: !5241)
!5245 = !DILocation(line: 1222, column: 20, scope: !5241)
!5246 = !DILocation(line: 1222, column: 42, scope: !5241)
!5247 = !DILocation(line: 1222, column: 47, scope: !5241)
!5248 = !DILocation(line: 1222, column: 13, scope: !5241)
!5249 = !DILocation(line: 1223, column: 9, scope: !5241)
!5250 = !DILocation(line: 1223, column: 20, scope: !5251)
!5251 = !DILexicalBlockFile(scope: !5252, file: !933, discriminator: 1)
!5252 = distinct !DILexicalBlock(scope: !5237, file: !933, line: 1223, column: 20)
!5253 = !DILocation(line: 1223, column: 25, scope: !5251)
!5254 = !DILocation(line: 1224, column: 20, scope: !5255)
!5255 = distinct !DILexicalBlock(scope: !5252, file: !933, line: 1223, column: 31)
!5256 = !DILocation(line: 1224, column: 39, scope: !5255)
!5257 = !DILocation(line: 1224, column: 13, scope: !5255)
!5258 = !DILocation(line: 1225, column: 20, scope: !5259)
!5259 = distinct !DILexicalBlock(scope: !5255, file: !933, line: 1225, column: 13)
!5260 = !DILocation(line: 1225, column: 18, scope: !5259)
!5261 = !DILocation(line: 1225, column: 25, scope: !5262)
!5262 = !DILexicalBlockFile(scope: !5263, file: !933, discriminator: 1)
!5263 = distinct !DILexicalBlock(scope: !5259, file: !933, line: 1225, column: 13)
!5264 = !DILocation(line: 1225, column: 29, scope: !5262)
!5265 = !DILocation(line: 1225, column: 27, scope: !5262)
!5266 = !DILocation(line: 1225, column: 13, scope: !5262)
!5267 = !DILocation(line: 1226, column: 31, scope: !5268)
!5268 = distinct !DILexicalBlock(scope: !5269, file: !933, line: 1226, column: 21)
!5269 = distinct !DILexicalBlock(scope: !5263, file: !933, line: 1225, column: 39)
!5270 = !DILocation(line: 1226, column: 21, scope: !5268)
!5271 = !DILocation(line: 1226, column: 21, scope: !5269)
!5272 = !DILocation(line: 1227, column: 21, scope: !5268)
!5273 = !DILocation(line: 1228, column: 24, scope: !5269)
!5274 = !DILocation(line: 1228, column: 45, scope: !5269)
!5275 = !DILocation(line: 1228, column: 37, scope: !5269)
!5276 = !DILocation(line: 1228, column: 17, scope: !5277)
!5277 = !DILexicalBlockFile(scope: !5269, file: !933, discriminator: 1)
!5278 = !DILocation(line: 1229, column: 13, scope: !5269)
!5279 = !DILocation(line: 1225, column: 35, scope: !5280)
!5280 = !DILexicalBlockFile(scope: !5263, file: !933, discriminator: 2)
!5281 = !DILocation(line: 1225, column: 13, scope: !5280)
!5282 = distinct !{!5282, !5283}
!5283 = !DILocation(line: 1225, column: 13, scope: !5255)
!5284 = !DILocation(line: 1230, column: 20, scope: !5255)
!5285 = !DILocation(line: 1230, column: 13, scope: !5255)
!5286 = !DILocation(line: 1231, column: 9, scope: !5255)
!5287 = !DILocation(line: 1231, column: 20, scope: !5288)
!5288 = !DILexicalBlockFile(scope: !5289, file: !933, discriminator: 1)
!5289 = distinct !DILexicalBlock(scope: !5252, file: !933, line: 1231, column: 20)
!5290 = !DILocation(line: 1231, column: 24, scope: !5288)
!5291 = !DILocation(line: 1231, column: 29, scope: !5288)
!5292 = !DILocation(line: 1231, column: 32, scope: !5293)
!5293 = !DILexicalBlockFile(scope: !5289, file: !933, discriminator: 2)
!5294 = !DILocation(line: 1231, column: 37, scope: !5293)
!5295 = !DILocation(line: 1231, column: 42, scope: !5293)
!5296 = !DILocation(line: 1231, column: 54, scope: !5297)
!5297 = !DILexicalBlockFile(scope: !5289, file: !933, discriminator: 3)
!5298 = !DILocation(line: 1231, column: 74, scope: !5297)
!5299 = !DILocation(line: 1231, column: 46, scope: !5297)
!5300 = !DILocation(line: 1231, column: 20, scope: !5297)
!5301 = !DILocation(line: 1232, column: 44, scope: !5302)
!5302 = distinct !DILexicalBlock(scope: !5289, file: !933, line: 1231, column: 81)
!5303 = !DILocation(line: 1232, column: 34, scope: !5302)
!5304 = !DILocation(line: 1232, column: 32, scope: !5302)
!5305 = !DILocation(line: 1232, column: 24, scope: !5302)
!5306 = !DILocation(line: 1233, column: 9, scope: !5302)
!5307 = !DILocation(line: 1233, column: 20, scope: !5308)
!5308 = !DILexicalBlockFile(scope: !5309, file: !933, discriminator: 1)
!5309 = distinct !DILexicalBlock(scope: !5289, file: !933, line: 1233, column: 20)
!5310 = !DILocation(line: 1233, column: 24, scope: !5308)
!5311 = !DILocation(line: 1233, column: 29, scope: !5308)
!5312 = !DILocation(line: 1233, column: 32, scope: !5313)
!5313 = !DILexicalBlockFile(scope: !5309, file: !933, discriminator: 2)
!5314 = !DILocation(line: 1233, column: 37, scope: !5313)
!5315 = !DILocation(line: 1233, column: 20, scope: !5313)
!5316 = !DILocation(line: 1234, column: 31, scope: !5317)
!5317 = distinct !DILexicalBlock(scope: !5309, file: !933, line: 1233, column: 43)
!5318 = !DILocation(line: 1234, column: 21, scope: !5317)
!5319 = !DILocation(line: 1234, column: 19, scope: !5317)
!5320 = !DILocation(line: 1235, column: 20, scope: !5317)
!5321 = !DILocation(line: 1235, column: 40, scope: !5317)
!5322 = !DILocation(line: 1235, column: 45, scope: !5317)
!5323 = !DILocation(line: 1235, column: 13, scope: !5317)
!5324 = !DILocation(line: 1236, column: 9, scope: !5317)
!5325 = !DILocation(line: 1237, column: 20, scope: !5326)
!5326 = distinct !DILexicalBlock(scope: !5309, file: !933, line: 1236, column: 16)
!5327 = !DILocation(line: 1237, column: 61, scope: !5326)
!5328 = !DILocation(line: 1237, column: 13, scope: !5326)
!5329 = !DILocation(line: 1238, column: 23, scope: !5326)
!5330 = !DILocation(line: 1238, column: 27, scope: !5326)
!5331 = !DILocation(line: 1238, column: 13, scope: !5326)
!5332 = !DILocation(line: 1240, column: 5, scope: !5219)
!5333 = !DILocation(line: 1212, column: 29, scope: !5334)
!5334 = !DILexicalBlockFile(scope: !5213, file: !933, discriminator: 2)
!5335 = !DILocation(line: 1212, column: 5, scope: !5334)
!5336 = distinct !{!5336, !5337}
!5337 = !DILocation(line: 1212, column: 5, scope: !5051)
!5338 = !DILocation(line: 1242, column: 12, scope: !5339)
!5339 = distinct !DILexicalBlock(scope: !5051, file: !933, line: 1242, column: 5)
!5340 = !DILocation(line: 1242, column: 10, scope: !5339)
!5341 = !DILocation(line: 1242, column: 17, scope: !5342)
!5342 = !DILexicalBlockFile(scope: !5343, file: !933, discriminator: 1)
!5343 = distinct !DILexicalBlock(scope: !5339, file: !933, line: 1242, column: 5)
!5344 = !DILocation(line: 1242, column: 21, scope: !5342)
!5345 = !DILocation(line: 1242, column: 19, scope: !5342)
!5346 = !DILocation(line: 1242, column: 5, scope: !5342)
!5347 = !DILocation(line: 1243, column: 34, scope: !5348)
!5348 = distinct !DILexicalBlock(scope: !5343, file: !933, line: 1242, column: 38)
!5349 = !DILocation(line: 1243, column: 14, scope: !5348)
!5350 = !DILocation(line: 1243, column: 12, scope: !5348)
!5351 = !DILocation(line: 1244, column: 14, scope: !5352)
!5352 = distinct !DILexicalBlock(scope: !5348, file: !933, line: 1244, column: 13)
!5353 = !DILocation(line: 1244, column: 13, scope: !5348)
!5354 = !DILocation(line: 1245, column: 13, scope: !5352)
!5355 = !DILocation(line: 1246, column: 25, scope: !5348)
!5356 = !DILocation(line: 1246, column: 9, scope: !5348)
!5357 = !DILocation(line: 1246, column: 13, scope: !5348)
!5358 = !DILocation(line: 1246, column: 23, scope: !5348)
!5359 = !DILocation(line: 1247, column: 14, scope: !5360)
!5360 = distinct !DILexicalBlock(scope: !5348, file: !933, line: 1247, column: 13)
!5361 = !DILocation(line: 1247, column: 18, scope: !5360)
!5362 = !DILocation(line: 1247, column: 13, scope: !5348)
!5363 = !DILocation(line: 1248, column: 13, scope: !5360)
!5364 = !DILocation(line: 1250, column: 21, scope: !5365)
!5365 = distinct !DILexicalBlock(scope: !5348, file: !933, line: 1250, column: 13)
!5366 = !DILocation(line: 1250, column: 13, scope: !5365)
!5367 = !DILocation(line: 1250, column: 25, scope: !5365)
!5368 = !DILocation(line: 1250, column: 13, scope: !5348)
!5369 = !DILocation(line: 1251, column: 13, scope: !5365)
!5370 = !DILocation(line: 1253, column: 27, scope: !5348)
!5371 = !DILocation(line: 1253, column: 17, scope: !5348)
!5372 = !DILocation(line: 1253, column: 15, scope: !5348)
!5373 = !DILocation(line: 1254, column: 16, scope: !5374)
!5374 = distinct !DILexicalBlock(scope: !5348, file: !933, line: 1254, column: 9)
!5375 = !DILocation(line: 1254, column: 14, scope: !5374)
!5376 = !DILocation(line: 1254, column: 21, scope: !5377)
!5377 = !DILexicalBlockFile(scope: !5378, file: !933, discriminator: 1)
!5378 = distinct !DILexicalBlock(scope: !5374, file: !933, line: 1254, column: 9)
!5379 = !DILocation(line: 1254, column: 25, scope: !5377)
!5380 = !DILocation(line: 1254, column: 23, scope: !5377)
!5381 = !DILocation(line: 1254, column: 9, scope: !5377)
!5382 = !DILocation(line: 1255, column: 27, scope: !5383)
!5383 = distinct !DILexicalBlock(scope: !5384, file: !933, line: 1255, column: 17)
!5384 = distinct !DILexicalBlock(scope: !5378, file: !933, line: 1254, column: 37)
!5385 = !DILocation(line: 1255, column: 17, scope: !5383)
!5386 = !DILocation(line: 1255, column: 17, scope: !5384)
!5387 = !DILocation(line: 1256, column: 17, scope: !5383)
!5388 = !DILocation(line: 1258, column: 28, scope: !5384)
!5389 = !DILocation(line: 1258, column: 20, scope: !5384)
!5390 = !DILocation(line: 1258, column: 18, scope: !5384)
!5391 = !DILocation(line: 1259, column: 30, scope: !5384)
!5392 = !DILocation(line: 1259, column: 20, scope: !5384)
!5393 = !DILocation(line: 1259, column: 18, scope: !5384)
!5394 = !DILocation(line: 1260, column: 26, scope: !5384)
!5395 = !DILocation(line: 1260, column: 30, scope: !5384)
!5396 = !DILocation(line: 1260, column: 36, scope: !5384)
!5397 = !DILocation(line: 1260, column: 13, scope: !5384)
!5398 = !DILocation(line: 1261, column: 29, scope: !5384)
!5399 = !DILocation(line: 1261, column: 19, scope: !5384)
!5400 = !DILocation(line: 1261, column: 17, scope: !5384)
!5401 = !DILocation(line: 1262, column: 17, scope: !5402)
!5402 = distinct !DILexicalBlock(scope: !5384, file: !933, line: 1262, column: 17)
!5403 = !DILocation(line: 1262, column: 22, scope: !5402)
!5404 = !DILocation(line: 1262, column: 17, scope: !5384)
!5405 = !DILocation(line: 1263, column: 30, scope: !5406)
!5406 = distinct !DILexicalBlock(scope: !5402, file: !933, line: 1262, column: 28)
!5407 = !DILocation(line: 1263, column: 34, scope: !5406)
!5408 = !DILocation(line: 1263, column: 39, scope: !5406)
!5409 = !DILocation(line: 1263, column: 17, scope: !5406)
!5410 = !DILocation(line: 1264, column: 24, scope: !5406)
!5411 = !DILocation(line: 1264, column: 46, scope: !5406)
!5412 = !DILocation(line: 1264, column: 51, scope: !5406)
!5413 = !DILocation(line: 1264, column: 17, scope: !5406)
!5414 = !DILocation(line: 1265, column: 13, scope: !5406)
!5415 = !DILocation(line: 1265, column: 24, scope: !5416)
!5416 = !DILexicalBlockFile(scope: !5417, file: !933, discriminator: 1)
!5417 = distinct !DILexicalBlock(scope: !5402, file: !933, line: 1265, column: 24)
!5418 = !DILocation(line: 1265, column: 29, scope: !5416)
!5419 = !DILocation(line: 1265, column: 34, scope: !5416)
!5420 = !DILocation(line: 1265, column: 46, scope: !5421)
!5421 = !DILexicalBlockFile(scope: !5417, file: !933, discriminator: 2)
!5422 = !DILocation(line: 1265, column: 65, scope: !5421)
!5423 = !DILocation(line: 1265, column: 38, scope: !5421)
!5424 = !DILocation(line: 1265, column: 24, scope: !5421)
!5425 = !DILocation(line: 1266, column: 44, scope: !5426)
!5426 = distinct !DILexicalBlock(scope: !5417, file: !933, line: 1265, column: 72)
!5427 = !DILocation(line: 1266, column: 23, scope: !5426)
!5428 = !DILocation(line: 1266, column: 21, scope: !5426)
!5429 = !DILocation(line: 1267, column: 21, scope: !5430)
!5430 = distinct !DILexicalBlock(scope: !5426, file: !933, line: 1267, column: 21)
!5431 = !DILocation(line: 1267, column: 25, scope: !5430)
!5432 = !DILocation(line: 1267, column: 21, scope: !5426)
!5433 = !DILocation(line: 1268, column: 28, scope: !5430)
!5434 = !DILocation(line: 1268, column: 21, scope: !5430)
!5435 = !DILocation(line: 1269, column: 31, scope: !5436)
!5436 = distinct !DILexicalBlock(scope: !5426, file: !933, line: 1269, column: 21)
!5437 = !DILocation(line: 1269, column: 21, scope: !5436)
!5438 = !DILocation(line: 1269, column: 35, scope: !5436)
!5439 = !DILocation(line: 1269, column: 21, scope: !5426)
!5440 = !DILocation(line: 1270, column: 41, scope: !5441)
!5441 = distinct !DILexicalBlock(scope: !5436, file: !933, line: 1269, column: 104)
!5442 = !DILocation(line: 1270, column: 44, scope: !5441)
!5443 = !DILocation(line: 1270, column: 48, scope: !5441)
!5444 = !DILocation(line: 1270, column: 27, scope: !5441)
!5445 = !DILocation(line: 1270, column: 25, scope: !5441)
!5446 = !DILocation(line: 1271, column: 17, scope: !5441)
!5447 = !DILocation(line: 1272, column: 35, scope: !5448)
!5448 = distinct !DILexicalBlock(scope: !5449, file: !933, line: 1272, column: 25)
!5449 = distinct !DILexicalBlock(scope: !5436, file: !933, line: 1271, column: 24)
!5450 = !DILocation(line: 1272, column: 25, scope: !5448)
!5451 = !DILocation(line: 1272, column: 25, scope: !5449)
!5452 = !DILocation(line: 1273, column: 25, scope: !5448)
!5453 = !DILocation(line: 1274, column: 31, scope: !5449)
!5454 = !DILocation(line: 1274, column: 21, scope: !5449)
!5455 = !DILocation(line: 1275, column: 53, scope: !5449)
!5456 = !DILocation(line: 1275, column: 56, scope: !5449)
!5457 = !DILocation(line: 1275, column: 60, scope: !5449)
!5458 = !DILocation(line: 1275, column: 64, scope: !5449)
!5459 = !DILocation(line: 1275, column: 68, scope: !5449)
!5460 = !DILocation(line: 1275, column: 79, scope: !5449)
!5461 = !DILocation(line: 1275, column: 27, scope: !5449)
!5462 = !DILocation(line: 1275, column: 25, scope: !5449)
!5463 = !DILocation(line: 1278, column: 21, scope: !5464)
!5464 = distinct !DILexicalBlock(scope: !5426, file: !933, line: 1278, column: 21)
!5465 = !DILocation(line: 1278, column: 25, scope: !5464)
!5466 = !DILocation(line: 1278, column: 21, scope: !5426)
!5467 = !DILocation(line: 1279, column: 28, scope: !5464)
!5468 = !DILocation(line: 1279, column: 21, scope: !5464)
!5469 = !DILocation(line: 1280, column: 13, scope: !5426)
!5470 = !DILocation(line: 1280, column: 24, scope: !5471)
!5471 = !DILexicalBlockFile(scope: !5472, file: !933, discriminator: 1)
!5472 = distinct !DILexicalBlock(scope: !5417, file: !933, line: 1280, column: 24)
!5473 = !DILocation(line: 1280, column: 29, scope: !5471)
!5474 = !DILocalVariable(name: "j", scope: !5475, file: !933, line: 1281, type: !917)
!5475 = distinct !DILexicalBlock(scope: !5472, file: !933, line: 1280, column: 35)
!5476 = !DILocation(line: 1281, column: 21, scope: !5475)
!5477 = !DILocation(line: 1283, column: 24, scope: !5475)
!5478 = !DILocation(line: 1283, column: 43, scope: !5475)
!5479 = !DILocation(line: 1283, column: 17, scope: !5475)
!5480 = !DILocation(line: 1284, column: 24, scope: !5481)
!5481 = distinct !DILexicalBlock(scope: !5475, file: !933, line: 1284, column: 17)
!5482 = !DILocation(line: 1284, column: 22, scope: !5481)
!5483 = !DILocation(line: 1284, column: 29, scope: !5484)
!5484 = !DILexicalBlockFile(scope: !5485, file: !933, discriminator: 1)
!5485 = distinct !DILexicalBlock(scope: !5481, file: !933, line: 1284, column: 17)
!5486 = !DILocation(line: 1284, column: 33, scope: !5484)
!5487 = !DILocation(line: 1284, column: 31, scope: !5484)
!5488 = !DILocation(line: 1284, column: 17, scope: !5484)
!5489 = !DILocation(line: 1285, column: 28, scope: !5485)
!5490 = !DILocation(line: 1285, column: 49, scope: !5485)
!5491 = !DILocation(line: 1285, column: 41, scope: !5485)
!5492 = !DILocation(line: 1285, column: 21, scope: !5484)
!5493 = !DILocation(line: 1285, column: 21, scope: !5485)
!5494 = !DILocation(line: 1284, column: 39, scope: !5495)
!5495 = !DILexicalBlockFile(scope: !5485, file: !933, discriminator: 2)
!5496 = !DILocation(line: 1284, column: 17, scope: !5495)
!5497 = distinct !{!5497, !5498}
!5498 = !DILocation(line: 1284, column: 17, scope: !5475)
!5499 = !DILocation(line: 1286, column: 24, scope: !5475)
!5500 = !DILocation(line: 1286, column: 17, scope: !5475)
!5501 = !DILocation(line: 1287, column: 13, scope: !5475)
!5502 = !DILocation(line: 1287, column: 24, scope: !5503)
!5503 = !DILexicalBlockFile(scope: !5504, file: !933, discriminator: 1)
!5504 = distinct !DILexicalBlock(scope: !5472, file: !933, line: 1287, column: 24)
!5505 = !DILocation(line: 1287, column: 28, scope: !5503)
!5506 = !DILocation(line: 1287, column: 33, scope: !5503)
!5507 = !DILocation(line: 1287, column: 36, scope: !5508)
!5508 = !DILexicalBlockFile(scope: !5504, file: !933, discriminator: 2)
!5509 = !DILocation(line: 1287, column: 41, scope: !5508)
!5510 = !DILocation(line: 1287, column: 46, scope: !5508)
!5511 = !DILocation(line: 1287, column: 58, scope: !5512)
!5512 = !DILexicalBlockFile(scope: !5504, file: !933, discriminator: 3)
!5513 = !DILocation(line: 1287, column: 75, scope: !5512)
!5514 = !DILocation(line: 1287, column: 50, scope: !5512)
!5515 = !DILocation(line: 1287, column: 24, scope: !5512)
!5516 = !DILocation(line: 1288, column: 42, scope: !5517)
!5517 = distinct !DILexicalBlock(scope: !5504, file: !933, line: 1287, column: 82)
!5518 = !DILocation(line: 1288, column: 32, scope: !5517)
!5519 = !DILocation(line: 1288, column: 17, scope: !5517)
!5520 = !DILocation(line: 1288, column: 21, scope: !5517)
!5521 = !DILocation(line: 1288, column: 30, scope: !5517)
!5522 = !DILocation(line: 1289, column: 13, scope: !5517)
!5523 = !DILocation(line: 1289, column: 24, scope: !5524)
!5524 = !DILexicalBlockFile(scope: !5525, file: !933, discriminator: 1)
!5525 = distinct !DILexicalBlock(scope: !5504, file: !933, line: 1289, column: 24)
!5526 = !DILocation(line: 1289, column: 28, scope: !5524)
!5527 = !DILocation(line: 1289, column: 33, scope: !5524)
!5528 = !DILocation(line: 1289, column: 36, scope: !5529)
!5529 = !DILexicalBlockFile(scope: !5525, file: !933, discriminator: 2)
!5530 = !DILocation(line: 1289, column: 41, scope: !5529)
!5531 = !DILocation(line: 1289, column: 24, scope: !5529)
!5532 = !DILocation(line: 1290, column: 35, scope: !5533)
!5533 = distinct !DILexicalBlock(scope: !5525, file: !933, line: 1289, column: 47)
!5534 = !DILocation(line: 1290, column: 25, scope: !5533)
!5535 = !DILocation(line: 1290, column: 23, scope: !5533)
!5536 = !DILocation(line: 1291, column: 24, scope: !5533)
!5537 = !DILocation(line: 1291, column: 44, scope: !5533)
!5538 = !DILocation(line: 1291, column: 49, scope: !5533)
!5539 = !DILocation(line: 1291, column: 17, scope: !5533)
!5540 = !DILocation(line: 1292, column: 13, scope: !5533)
!5541 = !DILocation(line: 1293, column: 24, scope: !5542)
!5542 = distinct !DILexicalBlock(scope: !5525, file: !933, line: 1292, column: 20)
!5543 = !DILocation(line: 1293, column: 65, scope: !5542)
!5544 = !DILocation(line: 1293, column: 17, scope: !5542)
!5545 = !DILocation(line: 1294, column: 27, scope: !5542)
!5546 = !DILocation(line: 1294, column: 31, scope: !5542)
!5547 = !DILocation(line: 1294, column: 17, scope: !5542)
!5548 = !DILocation(line: 1296, column: 9, scope: !5384)
!5549 = !DILocation(line: 1254, column: 33, scope: !5550)
!5550 = !DILexicalBlockFile(scope: !5378, file: !933, discriminator: 2)
!5551 = !DILocation(line: 1254, column: 9, scope: !5550)
!5552 = distinct !{!5552, !5553}
!5553 = !DILocation(line: 1254, column: 9, scope: !5348)
!5554 = !DILocation(line: 1297, column: 5, scope: !5348)
!5555 = !DILocation(line: 1242, column: 34, scope: !5556)
!5556 = !DILexicalBlockFile(scope: !5343, file: !933, discriminator: 2)
!5557 = !DILocation(line: 1242, column: 5, scope: !5556)
!5558 = distinct !{!5558, !5559}
!5559 = !DILocation(line: 1242, column: 5, scope: !5051)
!5560 = !DILocation(line: 1299, column: 17, scope: !5561)
!5561 = distinct !DILexicalBlock(scope: !5051, file: !933, line: 1299, column: 9)
!5562 = !DILocation(line: 1299, column: 9, scope: !5561)
!5563 = !DILocation(line: 1299, column: 21, scope: !5561)
!5564 = !DILocation(line: 1299, column: 9, scope: !5051)
!5565 = !DILocation(line: 1300, column: 9, scope: !5561)
!5566 = !DILocation(line: 1301, column: 15, scope: !5051)
!5567 = !DILocation(line: 1301, column: 5, scope: !5051)
!5568 = !DILocation(line: 1302, column: 15, scope: !5051)
!5569 = !DILocation(line: 1302, column: 29, scope: !5051)
!5570 = !DILocation(line: 1302, column: 19, scope: !5051)
!5571 = !DILocation(line: 1302, column: 35, scope: !5051)
!5572 = !DILocation(line: 1302, column: 33, scope: !5051)
!5573 = !DILocation(line: 1302, column: 51, scope: !5051)
!5574 = !DILocation(line: 1302, column: 54, scope: !5051)
!5575 = !DILocation(line: 1302, column: 41, scope: !5054)
!5576 = !DILocation(line: 559, column: 22, scope: !2206, inlinedAt: !5053)
!5577 = !DILocation(line: 559, column: 12, scope: !2206, inlinedAt: !5053)
!5578 = !DILocation(line: 1302, column: 39, scope: !5051)
!5579 = !DILocation(line: 1302, column: 5, scope: !5580)
!5580 = !DILexicalBlockFile(scope: !5051, file: !933, discriminator: 2)
!5581 = !DILocation(line: 1303, column: 17, scope: !5582)
!5582 = distinct !DILexicalBlock(scope: !5051, file: !933, line: 1303, column: 9)
!5583 = !DILocation(line: 1303, column: 9, scope: !5582)
!5584 = !DILocation(line: 1303, column: 21, scope: !5582)
!5585 = !DILocation(line: 1303, column: 9, scope: !5051)
!5586 = !DILocation(line: 1304, column: 9, scope: !5582)
!5587 = !DILocation(line: 1305, column: 15, scope: !5051)
!5588 = !DILocation(line: 1305, column: 5, scope: !5051)
!5589 = !DILocation(line: 1307, column: 5, scope: !5051)
!5590 = !DILocation(line: 1308, column: 1, scope: !5051)
!5591 = distinct !DISubprogram(name: "ivr_read_packet", scope: !933, file: !933, line: 1310, type: !4665, isLocal: true, isDefinition: true, scopeLine: 1311, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2176)
!5592 = !DILocation(line: 557, column: 77, scope: !2206, inlinedAt: !5593)
!5593 = distinct !DILocation(line: 1380, column: 88, scope: !5594)
!5594 = distinct !DILexicalBlock(scope: !5595, file: !933, line: 1379, column: 20)
!5595 = distinct !DILexicalBlock(scope: !5596, file: !933, line: 1373, column: 24)
!5596 = distinct !DILexicalBlock(scope: !5597, file: !933, line: 1343, column: 17)
!5597 = distinct !DILexicalBlock(scope: !5598, file: !933, line: 1333, column: 16)
!5598 = distinct !DILexicalBlock(scope: !5599, file: !933, line: 1324, column: 13)
!5599 = distinct !DILexicalBlock(scope: !5600, file: !933, line: 1323, column: 14)
!5600 = distinct !DILexicalBlock(scope: !5601, file: !933, line: 1323, column: 5)
!5601 = distinct !DILexicalBlock(scope: !5591, file: !933, line: 1323, column: 5)
!5602 = !DILocation(line: 557, column: 77, scope: !2206, inlinedAt: !5603)
!5603 = distinct !DILocation(line: 1321, column: 11, scope: !5591)
!5604 = !DILocalVariable(name: "s", arg: 1, scope: !5591, file: !933, line: 1310, type: !2203)
!5605 = !DILocation(line: 1310, column: 45, scope: !5591)
!5606 = !DILocalVariable(name: "pkt", arg: 2, scope: !5591, file: !933, line: 1310, type: !1044)
!5607 = !DILocation(line: 1310, column: 58, scope: !5591)
!5608 = !DILocalVariable(name: "rm", scope: !5591, file: !933, line: 1312, type: !3245)
!5609 = !DILocation(line: 1312, column: 21, scope: !5591)
!5610 = !DILocation(line: 1312, column: 26, scope: !5591)
!5611 = !DILocation(line: 1312, column: 29, scope: !5591)
!5612 = !DILocalVariable(name: "ret", scope: !5591, file: !933, line: 1313, type: !917)
!5613 = !DILocation(line: 1313, column: 9, scope: !5591)
!5614 = !DILocalVariable(name: "opcode", scope: !5591, file: !933, line: 1313, type: !917)
!5615 = !DILocation(line: 1313, column: 89, scope: !5591)
!5616 = !DILocalVariable(name: "pb", scope: !5591, file: !933, line: 1314, type: !1223)
!5617 = !DILocation(line: 1314, column: 18, scope: !5591)
!5618 = !DILocation(line: 1314, column: 23, scope: !5591)
!5619 = !DILocation(line: 1314, column: 26, scope: !5591)
!5620 = !DILocalVariable(name: "size", scope: !5591, file: !933, line: 1315, type: !918)
!5621 = !DILocation(line: 1315, column: 14, scope: !5591)
!5622 = !DILocalVariable(name: "index", scope: !5591, file: !933, line: 1315, type: !918)
!5623 = !DILocation(line: 1315, column: 20, scope: !5591)
!5624 = !DILocalVariable(name: "pos", scope: !5591, file: !933, line: 1316, type: !928)
!5625 = !DILocation(line: 1316, column: 13, scope: !5591)
!5626 = !DILocalVariable(name: "pts", scope: !5591, file: !933, line: 1316, type: !928)
!5627 = !DILocation(line: 1316, column: 18, scope: !5591)
!5628 = !DILocation(line: 1318, column: 19, scope: !5629)
!5629 = distinct !DILexicalBlock(scope: !5591, file: !933, line: 1318, column: 9)
!5630 = !DILocation(line: 1318, column: 9, scope: !5629)
!5631 = !DILocation(line: 1318, column: 23, scope: !5629)
!5632 = !DILocation(line: 1318, column: 26, scope: !5633)
!5633 = !DILexicalBlockFile(scope: !5629, file: !933, discriminator: 1)
!5634 = !DILocation(line: 1318, column: 30, scope: !5633)
!5635 = !DILocation(line: 1318, column: 9, scope: !5633)
!5636 = !DILocation(line: 1319, column: 9, scope: !5629)
!5637 = !DILocation(line: 1321, column: 21, scope: !5591)
!5638 = !DILocation(line: 1321, column: 11, scope: !5591)
!5639 = !DILocation(line: 559, column: 22, scope: !2206, inlinedAt: !5603)
!5640 = !DILocation(line: 559, column: 12, scope: !2206, inlinedAt: !5603)
!5641 = !DILocation(line: 1321, column: 9, scope: !5591)
!5642 = !DILocation(line: 1323, column: 5, scope: !5591)
!5643 = !DILocation(line: 1324, column: 13, scope: !5598)
!5644 = !DILocation(line: 1324, column: 17, scope: !5598)
!5645 = !DILocation(line: 1324, column: 13, scope: !5599)
!5646 = !DILocalVariable(name: "st", scope: !5647, file: !933, line: 1326, type: !1291)
!5647 = distinct !DILexicalBlock(scope: !5598, file: !933, line: 1324, column: 32)
!5648 = !DILocation(line: 1326, column: 23, scope: !5647)
!5649 = !DILocation(line: 1328, column: 29, scope: !5647)
!5650 = !DILocation(line: 1328, column: 33, scope: !5647)
!5651 = !DILocation(line: 1328, column: 18, scope: !5647)
!5652 = !DILocation(line: 1328, column: 21, scope: !5647)
!5653 = !DILocation(line: 1328, column: 16, scope: !5647)
!5654 = !DILocation(line: 1329, column: 40, scope: !5647)
!5655 = !DILocation(line: 1329, column: 43, scope: !5647)
!5656 = !DILocation(line: 1329, column: 47, scope: !5647)
!5657 = !DILocation(line: 1329, column: 51, scope: !5647)
!5658 = !DILocation(line: 1329, column: 55, scope: !5647)
!5659 = !DILocation(line: 1329, column: 66, scope: !5647)
!5660 = !DILocation(line: 1329, column: 19, scope: !5647)
!5661 = !DILocation(line: 1329, column: 17, scope: !5647)
!5662 = !DILocation(line: 1330, column: 17, scope: !5663)
!5663 = distinct !DILexicalBlock(scope: !5647, file: !933, line: 1330, column: 17)
!5664 = !DILocation(line: 1330, column: 21, scope: !5663)
!5665 = !DILocation(line: 1330, column: 17, scope: !5647)
!5666 = !DILocation(line: 1331, column: 24, scope: !5667)
!5667 = distinct !DILexicalBlock(scope: !5663, file: !933, line: 1330, column: 26)
!5668 = !DILocation(line: 1331, column: 17, scope: !5667)
!5669 = !DILocation(line: 1333, column: 9, scope: !5647)
!5670 = !DILocation(line: 1334, column: 17, scope: !5671)
!5671 = distinct !DILexicalBlock(scope: !5597, file: !933, line: 1334, column: 17)
!5672 = !DILocation(line: 1334, column: 21, scope: !5671)
!5673 = !DILocation(line: 1334, column: 17, scope: !5597)
!5674 = !DILocation(line: 1335, column: 27, scope: !5675)
!5675 = distinct !DILexicalBlock(scope: !5671, file: !933, line: 1334, column: 36)
!5676 = !DILocation(line: 1335, column: 31, scope: !5675)
!5677 = !DILocation(line: 1335, column: 35, scope: !5675)
!5678 = !DILocation(line: 1335, column: 17, scope: !5675)
!5679 = !DILocation(line: 1336, column: 17, scope: !5675)
!5680 = !DILocation(line: 1336, column: 21, scope: !5675)
!5681 = !DILocation(line: 1336, column: 35, scope: !5675)
!5682 = !DILocation(line: 1337, column: 13, scope: !5675)
!5683 = !DILocation(line: 1339, column: 27, scope: !5684)
!5684 = distinct !DILexicalBlock(scope: !5597, file: !933, line: 1339, column: 17)
!5685 = !DILocation(line: 1339, column: 17, scope: !5684)
!5686 = !DILocation(line: 1339, column: 17, scope: !5597)
!5687 = !DILocation(line: 1340, column: 17, scope: !5684)
!5688 = !DILocation(line: 1342, column: 30, scope: !5597)
!5689 = !DILocation(line: 1342, column: 22, scope: !5597)
!5690 = !DILocation(line: 1342, column: 20, scope: !5597)
!5691 = !DILocation(line: 1343, column: 17, scope: !5596)
!5692 = !DILocation(line: 1343, column: 24, scope: !5596)
!5693 = !DILocation(line: 1343, column: 17, scope: !5597)
!5694 = !DILocalVariable(name: "st", scope: !5695, file: !933, line: 1344, type: !1291)
!5695 = distinct !DILexicalBlock(scope: !5596, file: !933, line: 1343, column: 30)
!5696 = !DILocation(line: 1344, column: 27, scope: !5695)
!5697 = !DILocalVariable(name: "seq", scope: !5695, file: !933, line: 1345, type: !917)
!5698 = !DILocation(line: 1345, column: 21, scope: !5695)
!5699 = !DILocation(line: 1347, column: 33, scope: !5695)
!5700 = !DILocation(line: 1347, column: 23, scope: !5695)
!5701 = !DILocation(line: 1347, column: 21, scope: !5695)
!5702 = !DILocation(line: 1348, column: 35, scope: !5695)
!5703 = !DILocation(line: 1348, column: 25, scope: !5695)
!5704 = !DILocation(line: 1348, column: 23, scope: !5695)
!5705 = !DILocation(line: 1349, column: 21, scope: !5706)
!5706 = distinct !DILexicalBlock(scope: !5695, file: !933, line: 1349, column: 21)
!5707 = !DILocation(line: 1349, column: 30, scope: !5706)
!5708 = !DILocation(line: 1349, column: 33, scope: !5706)
!5709 = !DILocation(line: 1349, column: 27, scope: !5706)
!5710 = !DILocation(line: 1349, column: 21, scope: !5695)
!5711 = !DILocation(line: 1350, column: 21, scope: !5706)
!5712 = !DILocation(line: 1352, column: 27, scope: !5695)
!5713 = !DILocation(line: 1352, column: 17, scope: !5695)
!5714 = !DILocation(line: 1353, column: 34, scope: !5695)
!5715 = !DILocation(line: 1353, column: 24, scope: !5695)
!5716 = !DILocation(line: 1353, column: 22, scope: !5695)
!5717 = !DILocation(line: 1354, column: 27, scope: !5695)
!5718 = !DILocation(line: 1354, column: 17, scope: !5695)
!5719 = !DILocation(line: 1356, column: 21, scope: !5720)
!5720 = distinct !DILexicalBlock(scope: !5695, file: !933, line: 1356, column: 21)
!5721 = !DILocation(line: 1356, column: 26, scope: !5720)
!5722 = !DILocation(line: 1356, column: 30, scope: !5720)
!5723 = !DILocation(line: 1356, column: 33, scope: !5724)
!5724 = !DILexicalBlockFile(scope: !5720, file: !933, discriminator: 1)
!5725 = !DILocation(line: 1356, column: 38, scope: !5724)
!5726 = !DILocation(line: 1356, column: 21, scope: !5724)
!5727 = !DILocation(line: 1357, column: 28, scope: !5728)
!5728 = distinct !DILexicalBlock(scope: !5720, file: !933, line: 1356, column: 54)
!5729 = !DILocation(line: 1357, column: 59, scope: !5728)
!5730 = !DILocation(line: 1357, column: 21, scope: !5728)
!5731 = !DILocation(line: 1358, column: 21, scope: !5728)
!5732 = !DILocation(line: 1361, column: 33, scope: !5695)
!5733 = !DILocation(line: 1361, column: 22, scope: !5695)
!5734 = !DILocation(line: 1361, column: 25, scope: !5695)
!5735 = !DILocation(line: 1361, column: 20, scope: !5695)
!5736 = !DILocation(line: 1362, column: 42, scope: !5695)
!5737 = !DILocation(line: 1362, column: 45, scope: !5695)
!5738 = !DILocation(line: 1362, column: 49, scope: !5695)
!5739 = !DILocation(line: 1362, column: 53, scope: !5695)
!5740 = !DILocation(line: 1362, column: 57, scope: !5695)
!5741 = !DILocation(line: 1362, column: 68, scope: !5695)
!5742 = !DILocation(line: 1362, column: 74, scope: !5695)
!5743 = !DILocation(line: 1363, column: 51, scope: !5695)
!5744 = !DILocation(line: 1362, column: 23, scope: !5695)
!5745 = !DILocation(line: 1362, column: 21, scope: !5695)
!5746 = !DILocation(line: 1364, column: 21, scope: !5747)
!5747 = distinct !DILexicalBlock(scope: !5695, file: !933, line: 1364, column: 21)
!5748 = !DILocation(line: 1364, column: 25, scope: !5747)
!5749 = !DILocation(line: 1364, column: 21, scope: !5695)
!5750 = !DILocation(line: 1365, column: 28, scope: !5751)
!5751 = distinct !DILexicalBlock(scope: !5747, file: !933, line: 1364, column: 31)
!5752 = !DILocation(line: 1365, column: 21, scope: !5751)
!5753 = !DILocation(line: 1366, column: 28, scope: !5754)
!5754 = distinct !DILexicalBlock(scope: !5747, file: !933, line: 1366, column: 28)
!5755 = !DILocation(line: 1366, column: 28, scope: !5747)
!5756 = !DILocation(line: 1367, column: 21, scope: !5757)
!5757 = distinct !DILexicalBlock(scope: !5754, file: !933, line: 1366, column: 33)
!5758 = distinct !{!5758, !5642}
!5759 = !DILocation(line: 1370, column: 28, scope: !5695)
!5760 = !DILocation(line: 1370, column: 17, scope: !5695)
!5761 = !DILocation(line: 1370, column: 22, scope: !5695)
!5762 = !DILocation(line: 1370, column: 26, scope: !5695)
!5763 = !DILocation(line: 1371, column: 28, scope: !5695)
!5764 = !DILocation(line: 1371, column: 17, scope: !5695)
!5765 = !DILocation(line: 1371, column: 22, scope: !5695)
!5766 = !DILocation(line: 1371, column: 26, scope: !5695)
!5767 = !DILocation(line: 1372, column: 37, scope: !5695)
!5768 = !DILocation(line: 1372, column: 17, scope: !5695)
!5769 = !DILocation(line: 1372, column: 22, scope: !5695)
!5770 = !DILocation(line: 1372, column: 35, scope: !5695)
!5771 = !DILocation(line: 1373, column: 13, scope: !5695)
!5772 = !DILocation(line: 1373, column: 24, scope: !5773)
!5773 = !DILexicalBlockFile(scope: !5595, file: !933, discriminator: 1)
!5774 = !DILocation(line: 1373, column: 31, scope: !5773)
!5775 = !DILocation(line: 1374, column: 33, scope: !5776)
!5776 = distinct !DILexicalBlock(scope: !5595, file: !933, line: 1373, column: 37)
!5777 = !DILocation(line: 1374, column: 23, scope: !5776)
!5778 = !DILocation(line: 1374, column: 21, scope: !5776)
!5779 = !DILocation(line: 1375, column: 22, scope: !5780)
!5780 = distinct !DILexicalBlock(scope: !5776, file: !933, line: 1375, column: 21)
!5781 = !DILocation(line: 1375, column: 21, scope: !5776)
!5782 = !DILocation(line: 1376, column: 21, scope: !5783)
!5783 = distinct !DILexicalBlock(scope: !5780, file: !933, line: 1375, column: 27)
!5784 = !DILocation(line: 1376, column: 25, scope: !5783)
!5785 = !DILocation(line: 1376, column: 34, scope: !5783)
!5786 = !DILocation(line: 1377, column: 21, scope: !5783)
!5787 = !DILocation(line: 1379, column: 13, scope: !5776)
!5788 = !DILocation(line: 1380, column: 24, scope: !5594)
!5789 = !DILocation(line: 1380, column: 80, scope: !5594)
!5790 = !DILocation(line: 1380, column: 98, scope: !5594)
!5791 = !DILocation(line: 1380, column: 88, scope: !5594)
!5792 = !DILocation(line: 559, column: 22, scope: !2206, inlinedAt: !5593)
!5793 = !DILocation(line: 559, column: 12, scope: !2206, inlinedAt: !5593)
!5794 = !DILocation(line: 1380, column: 102, scope: !5594)
!5795 = !DILocation(line: 1380, column: 17, scope: !5796)
!5796 = !DILexicalBlockFile(scope: !5594, file: !933, discriminator: 1)
!5797 = !DILocation(line: 1381, column: 17, scope: !5594)
!5798 = !DILocation(line: 1385, column: 9, scope: !5599)
!5799 = !DILocation(line: 1388, column: 12, scope: !5591)
!5800 = !DILocation(line: 1388, column: 5, scope: !5591)
!5801 = !DILocation(line: 1389, column: 1, scope: !5591)
!5802 = distinct !DISubprogram(name: "rm_read_metadata", scope: !933, file: !933, line: 95, type: !5803, isLocal: true, isDefinition: true, scopeLine: 96, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2176)
!5803 = !DISubroutineType(types: !5804)
!5804 = !{null, !2203, !1223, !917}
!5805 = !DILocalVariable(name: "s", arg: 1, scope: !5802, file: !933, line: 95, type: !2203)
!5806 = !DILocation(line: 95, column: 47, scope: !5802)
!5807 = !DILocalVariable(name: "pb", arg: 2, scope: !5802, file: !933, line: 95, type: !1223)
!5808 = !DILocation(line: 95, column: 63, scope: !5802)
!5809 = !DILocalVariable(name: "wide", arg: 3, scope: !5802, file: !933, line: 95, type: !917)
!5810 = !DILocation(line: 95, column: 71, scope: !5802)
!5811 = !DILocalVariable(name: "buf", scope: !5802, file: !933, line: 97, type: !1983)
!5812 = !DILocation(line: 97, column: 10, scope: !5802)
!5813 = !DILocalVariable(name: "i", scope: !5802, file: !933, line: 98, type: !917)
!5814 = !DILocation(line: 98, column: 9, scope: !5802)
!5815 = !DILocation(line: 100, column: 11, scope: !5816)
!5816 = distinct !DILexicalBlock(scope: !5802, file: !933, line: 100, column: 5)
!5817 = !DILocation(line: 100, column: 10, scope: !5816)
!5818 = !DILocation(line: 100, column: 15, scope: !5819)
!5819 = !DILexicalBlockFile(scope: !5820, file: !933, discriminator: 1)
!5820 = distinct !DILexicalBlock(scope: !5816, file: !933, line: 100, column: 5)
!5821 = !DILocation(line: 100, column: 16, scope: !5819)
!5822 = !DILocation(line: 100, column: 5, scope: !5819)
!5823 = !DILocalVariable(name: "len", scope: !5824, file: !933, line: 101, type: !917)
!5824 = distinct !DILexicalBlock(scope: !5820, file: !933, line: 100, column: 78)
!5825 = !DILocation(line: 101, column: 13, scope: !5824)
!5826 = !DILocation(line: 101, column: 19, scope: !5824)
!5827 = !DILocation(line: 101, column: 36, scope: !5828)
!5828 = !DILexicalBlockFile(scope: !5824, file: !933, discriminator: 1)
!5829 = !DILocation(line: 101, column: 26, scope: !5828)
!5830 = !DILocation(line: 101, column: 19, scope: !5828)
!5831 = !DILocation(line: 101, column: 50, scope: !5832)
!5832 = !DILexicalBlockFile(scope: !5824, file: !933, discriminator: 2)
!5833 = !DILocation(line: 101, column: 42, scope: !5832)
!5834 = !DILocation(line: 101, column: 19, scope: !5832)
!5835 = !DILocation(line: 101, column: 19, scope: !5836)
!5836 = !DILexicalBlockFile(scope: !5824, file: !933, discriminator: 3)
!5837 = !DILocation(line: 101, column: 13, scope: !5836)
!5838 = !DILocation(line: 102, column: 13, scope: !5839)
!5839 = distinct !DILexicalBlock(scope: !5824, file: !933, line: 102, column: 13)
!5840 = !DILocation(line: 102, column: 17, scope: !5839)
!5841 = !DILocation(line: 102, column: 13, scope: !5824)
!5842 = !DILocation(line: 103, column: 22, scope: !5843)
!5843 = distinct !DILexicalBlock(scope: !5839, file: !933, line: 102, column: 22)
!5844 = !DILocation(line: 103, column: 26, scope: !5843)
!5845 = !DILocation(line: 103, column: 44, scope: !5843)
!5846 = !DILocation(line: 103, column: 13, scope: !5843)
!5847 = !DILocation(line: 104, column: 26, scope: !5843)
!5848 = !DILocation(line: 104, column: 29, scope: !5843)
!5849 = !DILocation(line: 104, column: 54, scope: !5843)
!5850 = !DILocation(line: 104, column: 39, scope: !5843)
!5851 = !DILocation(line: 104, column: 58, scope: !5843)
!5852 = !DILocation(line: 104, column: 13, scope: !5843)
!5853 = !DILocation(line: 105, column: 9, scope: !5843)
!5854 = !DILocation(line: 106, column: 5, scope: !5824)
!5855 = !DILocation(line: 100, column: 74, scope: !5856)
!5856 = !DILexicalBlockFile(scope: !5820, file: !933, discriminator: 2)
!5857 = !DILocation(line: 100, column: 5, scope: !5856)
!5858 = distinct !{!5858, !5859}
!5859 = !DILocation(line: 100, column: 5, scope: !5802)
!5860 = !DILocation(line: 107, column: 1, scope: !5802)
!5861 = distinct !DISubprogram(name: "get_num", scope: !933, file: !933, line: 660, type: !5862, isLocal: true, isDefinition: true, scopeLine: 661, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2176)
!5862 = !DISubroutineType(types: !5863)
!5863 = !{!917, !1223, !1413}
!5864 = !DILocalVariable(name: "pb", arg: 1, scope: !5861, file: !933, line: 660, type: !1223)
!5865 = !DILocation(line: 660, column: 33, scope: !5861)
!5866 = !DILocalVariable(name: "len", arg: 2, scope: !5861, file: !933, line: 660, type: !1413)
!5867 = !DILocation(line: 660, column: 42, scope: !5861)
!5868 = !DILocalVariable(name: "n", scope: !5861, file: !933, line: 662, type: !917)
!5869 = !DILocation(line: 662, column: 9, scope: !5861)
!5870 = !DILocalVariable(name: "n1", scope: !5861, file: !933, line: 662, type: !917)
!5871 = !DILocation(line: 662, column: 12, scope: !5861)
!5872 = !DILocation(line: 664, column: 19, scope: !5861)
!5873 = !DILocation(line: 664, column: 9, scope: !5861)
!5874 = !DILocation(line: 664, column: 7, scope: !5861)
!5875 = !DILocation(line: 665, column: 7, scope: !5861)
!5876 = !DILocation(line: 665, column: 11, scope: !5861)
!5877 = !DILocation(line: 666, column: 7, scope: !5861)
!5878 = !DILocation(line: 667, column: 9, scope: !5879)
!5879 = distinct !DILexicalBlock(scope: !5861, file: !933, line: 667, column: 9)
!5880 = !DILocation(line: 667, column: 11, scope: !5879)
!5881 = !DILocation(line: 667, column: 9, scope: !5861)
!5882 = !DILocation(line: 668, column: 16, scope: !5883)
!5883 = distinct !DILexicalBlock(scope: !5879, file: !933, line: 667, column: 22)
!5884 = !DILocation(line: 668, column: 18, scope: !5883)
!5885 = !DILocation(line: 668, column: 9, scope: !5883)
!5886 = !DILocation(line: 670, column: 24, scope: !5887)
!5887 = distinct !DILexicalBlock(scope: !5879, file: !933, line: 669, column: 12)
!5888 = !DILocation(line: 670, column: 14, scope: !5887)
!5889 = !DILocation(line: 670, column: 12, scope: !5887)
!5890 = !DILocation(line: 671, column: 11, scope: !5887)
!5891 = !DILocation(line: 671, column: 15, scope: !5887)
!5892 = !DILocation(line: 672, column: 17, scope: !5887)
!5893 = !DILocation(line: 672, column: 19, scope: !5887)
!5894 = !DILocation(line: 672, column: 28, scope: !5887)
!5895 = !DILocation(line: 672, column: 26, scope: !5887)
!5896 = !DILocation(line: 672, column: 9, scope: !5887)
!5897 = !DILocation(line: 674, column: 1, scope: !5861)
!5898 = distinct !DISubprogram(name: "rm_read_header_old", scope: !933, file: !933, line: 476, type: !4332, isLocal: true, isDefinition: true, scopeLine: 477, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2176)
!5899 = !DILocalVariable(name: "s", arg: 1, scope: !5898, file: !933, line: 476, type: !2203)
!5900 = !DILocation(line: 476, column: 48, scope: !5898)
!5901 = !DILocalVariable(name: "rm", scope: !5898, file: !933, line: 478, type: !3245)
!5902 = !DILocation(line: 478, column: 21, scope: !5898)
!5903 = !DILocation(line: 478, column: 26, scope: !5898)
!5904 = !DILocation(line: 478, column: 29, scope: !5898)
!5905 = !DILocalVariable(name: "st", scope: !5898, file: !933, line: 479, type: !1291)
!5906 = !DILocation(line: 479, column: 15, scope: !5898)
!5907 = !DILocation(line: 481, column: 5, scope: !5898)
!5908 = !DILocation(line: 481, column: 9, scope: !5898)
!5909 = !DILocation(line: 481, column: 20, scope: !5898)
!5910 = !DILocation(line: 482, column: 30, scope: !5898)
!5911 = !DILocation(line: 482, column: 10, scope: !5898)
!5912 = !DILocation(line: 482, column: 8, scope: !5898)
!5913 = !DILocation(line: 483, column: 10, scope: !5914)
!5914 = distinct !DILexicalBlock(scope: !5898, file: !933, line: 483, column: 9)
!5915 = !DILocation(line: 483, column: 9, scope: !5898)
!5916 = !DILocation(line: 484, column: 9, scope: !5914)
!5917 = !DILocation(line: 485, column: 21, scope: !5898)
!5918 = !DILocation(line: 485, column: 5, scope: !5898)
!5919 = !DILocation(line: 485, column: 9, scope: !5898)
!5920 = !DILocation(line: 485, column: 19, scope: !5898)
!5921 = !DILocation(line: 486, column: 10, scope: !5922)
!5922 = distinct !DILexicalBlock(scope: !5898, file: !933, line: 486, column: 9)
!5923 = !DILocation(line: 486, column: 14, scope: !5922)
!5924 = !DILocation(line: 486, column: 9, scope: !5898)
!5925 = !DILocation(line: 487, column: 9, scope: !5922)
!5926 = !DILocation(line: 488, column: 38, scope: !5898)
!5927 = !DILocation(line: 488, column: 41, scope: !5898)
!5928 = !DILocation(line: 488, column: 44, scope: !5898)
!5929 = !DILocation(line: 488, column: 48, scope: !5898)
!5930 = !DILocation(line: 488, column: 52, scope: !5898)
!5931 = !DILocation(line: 488, column: 56, scope: !5898)
!5932 = !DILocation(line: 488, column: 12, scope: !5898)
!5933 = !DILocation(line: 488, column: 5, scope: !5898)
!5934 = !DILocation(line: 489, column: 1, scope: !5898)
!5935 = distinct !DISubprogram(name: "rm_read_multi", scope: !933, file: !933, line: 491, type: !5936, isLocal: true, isDefinition: true, scopeLine: 493, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2176)
!5936 = !DISubroutineType(types: !5937)
!5937 = !{!917, !2203, !1223, !1291, !1403}
!5938 = !DILocalVariable(name: "s", arg: 1, scope: !5935, file: !933, line: 491, type: !2203)
!5939 = !DILocation(line: 491, column: 43, scope: !5935)
!5940 = !DILocalVariable(name: "pb", arg: 2, scope: !5935, file: !933, line: 491, type: !1223)
!5941 = !DILocation(line: 491, column: 59, scope: !5935)
!5942 = !DILocalVariable(name: "st", arg: 3, scope: !5935, file: !933, line: 492, type: !1291)
!5943 = !DILocation(line: 492, column: 36, scope: !5935)
!5944 = !DILocalVariable(name: "mime", arg: 4, scope: !5935, file: !933, line: 492, type: !1403)
!5945 = !DILocation(line: 492, column: 46, scope: !5935)
!5946 = !DILocalVariable(name: "number_of_streams", scope: !5935, file: !933, line: 494, type: !917)
!5947 = !DILocation(line: 494, column: 9, scope: !5935)
!5948 = !DILocation(line: 494, column: 39, scope: !5935)
!5949 = !DILocation(line: 494, column: 29, scope: !5935)
!5950 = !DILocalVariable(name: "number_of_mdpr", scope: !5935, file: !933, line: 495, type: !917)
!5951 = !DILocation(line: 495, column: 9, scope: !5935)
!5952 = !DILocalVariable(name: "i", scope: !5935, file: !933, line: 496, type: !917)
!5953 = !DILocation(line: 496, column: 9, scope: !5935)
!5954 = !DILocalVariable(name: "ret", scope: !5935, file: !933, line: 496, type: !917)
!5955 = !DILocation(line: 496, column: 12, scope: !5935)
!5956 = !DILocalVariable(name: "size2", scope: !5935, file: !933, line: 497, type: !918)
!5957 = !DILocation(line: 497, column: 14, scope: !5935)
!5958 = !DILocation(line: 498, column: 12, scope: !5959)
!5959 = distinct !DILexicalBlock(scope: !5935, file: !933, line: 498, column: 5)
!5960 = !DILocation(line: 498, column: 10, scope: !5959)
!5961 = !DILocation(line: 498, column: 17, scope: !5962)
!5962 = !DILexicalBlockFile(scope: !5963, file: !933, discriminator: 1)
!5963 = distinct !DILexicalBlock(scope: !5959, file: !933, line: 498, column: 5)
!5964 = !DILocation(line: 498, column: 19, scope: !5962)
!5965 = !DILocation(line: 498, column: 18, scope: !5962)
!5966 = !DILocation(line: 498, column: 5, scope: !5962)
!5967 = !DILocation(line: 499, column: 19, scope: !5963)
!5968 = !DILocation(line: 499, column: 9, scope: !5963)
!5969 = !DILocation(line: 498, column: 39, scope: !5970)
!5970 = !DILexicalBlockFile(scope: !5963, file: !933, discriminator: 2)
!5971 = !DILocation(line: 498, column: 5, scope: !5970)
!5972 = distinct !{!5972, !5973}
!5973 = !DILocation(line: 498, column: 5, scope: !5935)
!5974 = !DILocation(line: 500, column: 32, scope: !5935)
!5975 = !DILocation(line: 500, column: 22, scope: !5935)
!5976 = !DILocation(line: 500, column: 20, scope: !5935)
!5977 = !DILocation(line: 501, column: 9, scope: !5978)
!5978 = distinct !DILexicalBlock(scope: !5935, file: !933, line: 501, column: 9)
!5979 = !DILocation(line: 501, column: 24, scope: !5978)
!5980 = !DILocation(line: 501, column: 9, scope: !5935)
!5981 = !DILocation(line: 502, column: 31, scope: !5982)
!5982 = distinct !DILexicalBlock(scope: !5978, file: !933, line: 501, column: 30)
!5983 = !DILocation(line: 502, column: 66, scope: !5982)
!5984 = !DILocation(line: 502, column: 9, scope: !5982)
!5985 = !DILocation(line: 503, column: 5, scope: !5982)
!5986 = !DILocation(line: 504, column: 12, scope: !5987)
!5987 = distinct !DILexicalBlock(scope: !5935, file: !933, line: 504, column: 5)
!5988 = !DILocation(line: 504, column: 10, scope: !5987)
!5989 = !DILocation(line: 504, column: 17, scope: !5990)
!5990 = !DILexicalBlockFile(scope: !5991, file: !933, discriminator: 1)
!5991 = distinct !DILexicalBlock(scope: !5987, file: !933, line: 504, column: 5)
!5992 = !DILocation(line: 504, column: 21, scope: !5990)
!5993 = !DILocation(line: 504, column: 19, scope: !5990)
!5994 = !DILocation(line: 504, column: 5, scope: !5990)
!5995 = !DILocalVariable(name: "st2", scope: !5996, file: !933, line: 505, type: !1291)
!5996 = distinct !DILexicalBlock(scope: !5991, file: !933, line: 504, column: 42)
!5997 = !DILocation(line: 505, column: 19, scope: !5996)
!5998 = !DILocation(line: 506, column: 13, scope: !5999)
!5999 = distinct !DILexicalBlock(scope: !5996, file: !933, line: 506, column: 13)
!6000 = !DILocation(line: 506, column: 15, scope: !5999)
!6001 = !DILocation(line: 506, column: 13, scope: !5996)
!6002 = !DILocation(line: 507, column: 39, scope: !6003)
!6003 = distinct !DILexicalBlock(scope: !5999, file: !933, line: 506, column: 20)
!6004 = !DILocation(line: 507, column: 19, scope: !6003)
!6005 = !DILocation(line: 507, column: 17, scope: !6003)
!6006 = !DILocation(line: 508, column: 18, scope: !6007)
!6007 = distinct !DILexicalBlock(scope: !6003, file: !933, line: 508, column: 17)
!6008 = !DILocation(line: 508, column: 17, scope: !6003)
!6009 = !DILocation(line: 509, column: 21, scope: !6010)
!6010 = distinct !DILexicalBlock(scope: !6007, file: !933, line: 508, column: 23)
!6011 = !DILocation(line: 510, column: 24, scope: !6010)
!6012 = !DILocation(line: 510, column: 17, scope: !6010)
!6013 = !DILocation(line: 512, column: 23, scope: !6003)
!6014 = !DILocation(line: 512, column: 27, scope: !6003)
!6015 = !DILocation(line: 512, column: 33, scope: !6003)
!6016 = !DILocation(line: 512, column: 34, scope: !6003)
!6017 = !DILocation(line: 512, column: 30, scope: !6003)
!6018 = !DILocation(line: 512, column: 13, scope: !6003)
!6019 = !DILocation(line: 512, column: 18, scope: !6003)
!6020 = !DILocation(line: 512, column: 21, scope: !6003)
!6021 = !DILocation(line: 513, column: 39, scope: !6003)
!6022 = !DILocation(line: 513, column: 43, scope: !6003)
!6023 = !DILocation(line: 513, column: 53, scope: !6003)
!6024 = !DILocation(line: 513, column: 13, scope: !6003)
!6025 = !DILocation(line: 513, column: 18, scope: !6003)
!6026 = !DILocation(line: 513, column: 28, scope: !6003)
!6027 = !DILocation(line: 513, column: 37, scope: !6003)
!6028 = !DILocation(line: 514, column: 31, scope: !6003)
!6029 = !DILocation(line: 514, column: 35, scope: !6003)
!6030 = !DILocation(line: 514, column: 13, scope: !6003)
!6031 = !DILocation(line: 514, column: 18, scope: !6003)
!6032 = !DILocation(line: 514, column: 29, scope: !6003)
!6033 = !DILocation(line: 515, column: 29, scope: !6003)
!6034 = !DILocation(line: 515, column: 33, scope: !6003)
!6035 = !DILocation(line: 515, column: 13, scope: !6003)
!6036 = !DILocation(line: 515, column: 18, scope: !6003)
!6037 = !DILocation(line: 515, column: 27, scope: !6003)
!6038 = !DILocation(line: 516, column: 13, scope: !6003)
!6039 = !DILocation(line: 516, column: 18, scope: !6003)
!6040 = !DILocation(line: 516, column: 28, scope: !6003)
!6041 = !DILocation(line: 516, column: 39, scope: !6003)
!6042 = !DILocation(line: 517, column: 30, scope: !6003)
!6043 = !DILocation(line: 517, column: 13, scope: !6003)
!6044 = !DILocation(line: 517, column: 18, scope: !6003)
!6045 = !DILocation(line: 517, column: 28, scope: !6003)
!6046 = !DILocation(line: 518, column: 18, scope: !6047)
!6047 = distinct !DILexicalBlock(scope: !6003, file: !933, line: 518, column: 17)
!6048 = !DILocation(line: 518, column: 23, scope: !6047)
!6049 = !DILocation(line: 518, column: 17, scope: !6003)
!6050 = !DILocation(line: 519, column: 17, scope: !6047)
!6051 = !DILocation(line: 520, column: 9, scope: !6003)
!6052 = !DILocation(line: 521, column: 19, scope: !5999)
!6053 = !DILocation(line: 521, column: 17, scope: !5999)
!6054 = !DILocation(line: 523, column: 27, scope: !5996)
!6055 = !DILocation(line: 523, column: 17, scope: !5996)
!6056 = !DILocation(line: 523, column: 15, scope: !5996)
!6057 = !DILocation(line: 524, column: 41, scope: !5996)
!6058 = !DILocation(line: 524, column: 44, scope: !5996)
!6059 = !DILocation(line: 524, column: 47, scope: !5996)
!6060 = !DILocation(line: 524, column: 51, scope: !5996)
!6061 = !DILocation(line: 524, column: 56, scope: !5996)
!6062 = !DILocation(line: 524, column: 61, scope: !5996)
!6063 = !DILocation(line: 525, column: 41, scope: !5996)
!6064 = !DILocation(line: 524, column: 15, scope: !5996)
!6065 = !DILocation(line: 524, column: 13, scope: !5996)
!6066 = !DILocation(line: 526, column: 13, scope: !6067)
!6067 = distinct !DILexicalBlock(scope: !5996, file: !933, line: 526, column: 13)
!6068 = !DILocation(line: 526, column: 17, scope: !6067)
!6069 = !DILocation(line: 526, column: 13, scope: !5996)
!6070 = !DILocation(line: 527, column: 20, scope: !6067)
!6071 = !DILocation(line: 527, column: 13, scope: !6067)
!6072 = !DILocation(line: 528, column: 5, scope: !5996)
!6073 = !DILocation(line: 504, column: 38, scope: !6074)
!6074 = !DILexicalBlockFile(scope: !5991, file: !933, discriminator: 2)
!6075 = !DILocation(line: 504, column: 5, scope: !6074)
!6076 = distinct !{!6076, !6077}
!6077 = !DILocation(line: 504, column: 5, scope: !5935)
!6078 = !DILocation(line: 529, column: 5, scope: !5935)
!6079 = !DILocation(line: 530, column: 1, scope: !5935)
!6080 = distinct !DISubprogram(name: "rm_read_index", scope: !933, file: !933, line: 420, type: !4332, isLocal: true, isDefinition: true, scopeLine: 421, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2176)
!6081 = !DILocation(line: 557, column: 77, scope: !2206, inlinedAt: !6082)
!6082 = distinct !DILocation(line: 465, column: 25, scope: !6083)
!6083 = !DILexicalBlockFile(scope: !6084, file: !933, discriminator: 1)
!6084 = distinct !DILexicalBlock(scope: !6085, file: !933, line: 465, column: 13)
!6085 = distinct !DILexicalBlock(scope: !6080, file: !933, line: 426, column: 8)
!6086 = !DILocation(line: 557, column: 77, scope: !2206, inlinedAt: !6087)
!6087 = distinct !DILocation(line: 451, column: 37, scope: !6088)
!6088 = !DILexicalBlockFile(scope: !6089, file: !933, discriminator: 1)
!6089 = distinct !DILexicalBlock(scope: !6090, file: !933, line: 446, column: 67)
!6090 = distinct !DILexicalBlock(scope: !6091, file: !933, line: 446, column: 20)
!6091 = distinct !DILexicalBlock(scope: !6085, file: !933, line: 441, column: 13)
!6092 = !DILocation(line: 557, column: 77, scope: !2206, inlinedAt: !6093)
!6093 = distinct !DILocation(line: 450, column: 43, scope: !6088)
!6094 = !DILocation(line: 557, column: 77, scope: !2206, inlinedAt: !6095)
!6095 = distinct !DILocation(line: 446, column: 37, scope: !6096)
!6096 = !DILexicalBlockFile(scope: !6090, file: !933, discriminator: 1)
!6097 = !DILocation(line: 557, column: 77, scope: !2206, inlinedAt: !6098)
!6098 = distinct !DILocation(line: 444, column: 28, scope: !6099)
!6099 = distinct !DILexicalBlock(scope: !6091, file: !933, line: 441, column: 33)
!6100 = !DILocalVariable(name: "s", arg: 1, scope: !6080, file: !933, line: 420, type: !2203)
!6101 = !DILocation(line: 420, column: 43, scope: !6080)
!6102 = !DILocalVariable(name: "pb", scope: !6080, file: !933, line: 422, type: !1223)
!6103 = !DILocation(line: 422, column: 18, scope: !6080)
!6104 = !DILocation(line: 422, column: 23, scope: !6080)
!6105 = !DILocation(line: 422, column: 26, scope: !6080)
!6106 = !DILocalVariable(name: "size", scope: !6080, file: !933, line: 423, type: !918)
!6107 = !DILocation(line: 423, column: 18, scope: !6080)
!6108 = !DILocalVariable(name: "n_pkts", scope: !6080, file: !933, line: 423, type: !918)
!6109 = !DILocation(line: 423, column: 24, scope: !6080)
!6110 = !DILocalVariable(name: "str_id", scope: !6080, file: !933, line: 423, type: !918)
!6111 = !DILocation(line: 423, column: 32, scope: !6080)
!6112 = !DILocalVariable(name: "next_off", scope: !6080, file: !933, line: 423, type: !918)
!6113 = !DILocation(line: 423, column: 40, scope: !6080)
!6114 = !DILocalVariable(name: "n", scope: !6080, file: !933, line: 423, type: !918)
!6115 = !DILocation(line: 423, column: 50, scope: !6080)
!6116 = !DILocalVariable(name: "pos", scope: !6080, file: !933, line: 423, type: !918)
!6117 = !DILocation(line: 423, column: 53, scope: !6080)
!6118 = !DILocalVariable(name: "pts", scope: !6080, file: !933, line: 423, type: !918)
!6119 = !DILocation(line: 423, column: 58, scope: !6080)
!6120 = !DILocalVariable(name: "st", scope: !6080, file: !933, line: 424, type: !1291)
!6121 = !DILocation(line: 424, column: 15, scope: !6080)
!6122 = !DILocation(line: 426, column: 5, scope: !6080)
!6123 = distinct !{!6123, !6122}
!6124 = !DILocation(line: 427, column: 23, scope: !6125)
!6125 = distinct !DILexicalBlock(scope: !6085, file: !933, line: 427, column: 13)
!6126 = !DILocation(line: 427, column: 13, scope: !6125)
!6127 = !DILocation(line: 427, column: 27, scope: !6125)
!6128 = !DILocation(line: 427, column: 13, scope: !6085)
!6129 = !DILocation(line: 428, column: 13, scope: !6125)
!6130 = !DILocation(line: 429, column: 26, scope: !6085)
!6131 = !DILocation(line: 429, column: 16, scope: !6085)
!6132 = !DILocation(line: 429, column: 14, scope: !6085)
!6133 = !DILocation(line: 430, column: 13, scope: !6134)
!6134 = distinct !DILexicalBlock(scope: !6085, file: !933, line: 430, column: 13)
!6135 = !DILocation(line: 430, column: 18, scope: !6134)
!6136 = !DILocation(line: 430, column: 13, scope: !6085)
!6137 = !DILocation(line: 431, column: 13, scope: !6134)
!6138 = !DILocation(line: 432, column: 19, scope: !6085)
!6139 = !DILocation(line: 432, column: 9, scope: !6085)
!6140 = !DILocation(line: 433, column: 28, scope: !6085)
!6141 = !DILocation(line: 433, column: 18, scope: !6085)
!6142 = !DILocation(line: 433, column: 16, scope: !6085)
!6143 = !DILocation(line: 434, column: 28, scope: !6085)
!6144 = !DILocation(line: 434, column: 18, scope: !6085)
!6145 = !DILocation(line: 434, column: 16, scope: !6085)
!6146 = !DILocation(line: 435, column: 30, scope: !6085)
!6147 = !DILocation(line: 435, column: 20, scope: !6085)
!6148 = !DILocation(line: 435, column: 18, scope: !6085)
!6149 = !DILocation(line: 436, column: 16, scope: !6150)
!6150 = distinct !DILexicalBlock(scope: !6085, file: !933, line: 436, column: 9)
!6151 = !DILocation(line: 436, column: 14, scope: !6150)
!6152 = !DILocation(line: 436, column: 21, scope: !6153)
!6153 = !DILexicalBlockFile(scope: !6154, file: !933, discriminator: 1)
!6154 = distinct !DILexicalBlock(scope: !6150, file: !933, line: 436, column: 9)
!6155 = !DILocation(line: 436, column: 25, scope: !6153)
!6156 = !DILocation(line: 436, column: 28, scope: !6153)
!6157 = !DILocation(line: 436, column: 23, scope: !6153)
!6158 = !DILocation(line: 436, column: 9, scope: !6153)
!6159 = !DILocation(line: 437, column: 28, scope: !6160)
!6160 = distinct !DILexicalBlock(scope: !6154, file: !933, line: 437, column: 17)
!6161 = !DILocation(line: 437, column: 17, scope: !6160)
!6162 = !DILocation(line: 437, column: 20, scope: !6160)
!6163 = !DILocation(line: 437, column: 32, scope: !6160)
!6164 = !DILocation(line: 437, column: 38, scope: !6160)
!6165 = !DILocation(line: 437, column: 35, scope: !6160)
!6166 = !DILocation(line: 437, column: 17, scope: !6154)
!6167 = !DILocation(line: 438, column: 33, scope: !6168)
!6168 = distinct !DILexicalBlock(scope: !6160, file: !933, line: 437, column: 46)
!6169 = !DILocation(line: 438, column: 22, scope: !6168)
!6170 = !DILocation(line: 438, column: 25, scope: !6168)
!6171 = !DILocation(line: 438, column: 20, scope: !6168)
!6172 = !DILocation(line: 439, column: 17, scope: !6168)
!6173 = !DILocation(line: 437, column: 38, scope: !6174)
!6174 = !DILexicalBlockFile(scope: !6160, file: !933, discriminator: 1)
!6175 = !DILocation(line: 436, column: 41, scope: !6176)
!6176 = !DILexicalBlockFile(scope: !6154, file: !933, discriminator: 2)
!6177 = !DILocation(line: 436, column: 9, scope: !6176)
!6178 = distinct !{!6178, !6179}
!6179 = !DILocation(line: 436, column: 9, scope: !6085)
!6180 = !DILocation(line: 441, column: 13, scope: !6091)
!6181 = !DILocation(line: 441, column: 18, scope: !6091)
!6182 = !DILocation(line: 441, column: 21, scope: !6091)
!6183 = !DILocation(line: 441, column: 15, scope: !6091)
!6184 = !DILocation(line: 441, column: 13, scope: !6085)
!6185 = !DILocation(line: 442, column: 20, scope: !6099)
!6186 = !DILocation(line: 444, column: 20, scope: !6099)
!6187 = !DILocation(line: 444, column: 38, scope: !6099)
!6188 = !DILocation(line: 444, column: 28, scope: !6099)
!6189 = !DILocation(line: 559, column: 22, scope: !2206, inlinedAt: !6098)
!6190 = !DILocation(line: 559, column: 12, scope: !2206, inlinedAt: !6098)
!6191 = !DILocation(line: 442, column: 13, scope: !6099)
!6192 = !DILocation(line: 445, column: 13, scope: !6099)
!6193 = !DILocation(line: 446, column: 31, scope: !6090)
!6194 = !DILocation(line: 446, column: 21, scope: !6090)
!6195 = !DILocation(line: 446, column: 47, scope: !6090)
!6196 = !DILocation(line: 446, column: 37, scope: !6096)
!6197 = !DILocation(line: 559, column: 22, scope: !2206, inlinedAt: !6095)
!6198 = !DILocation(line: 559, column: 12, scope: !2206, inlinedAt: !6095)
!6199 = !DILocation(line: 446, column: 35, scope: !6090)
!6200 = !DILocation(line: 446, column: 52, scope: !6090)
!6201 = !DILocation(line: 446, column: 59, scope: !6090)
!6202 = !DILocation(line: 446, column: 57, scope: !6090)
!6203 = !DILocation(line: 446, column: 20, scope: !6091)
!6204 = !DILocation(line: 447, column: 20, scope: !6089)
!6205 = !DILocation(line: 450, column: 20, scope: !6089)
!6206 = !DILocation(line: 450, column: 38, scope: !6089)
!6207 = !DILocation(line: 450, column: 28, scope: !6089)
!6208 = !DILocation(line: 450, column: 53, scope: !6089)
!6209 = !DILocation(line: 450, column: 43, scope: !6088)
!6210 = !DILocation(line: 559, column: 22, scope: !2206, inlinedAt: !6093)
!6211 = !DILocation(line: 559, column: 12, scope: !2206, inlinedAt: !6093)
!6212 = !DILocation(line: 451, column: 31, scope: !6089)
!6213 = !DILocation(line: 451, column: 21, scope: !6089)
!6214 = !DILocation(line: 451, column: 47, scope: !6089)
!6215 = !DILocation(line: 451, column: 37, scope: !6088)
!6216 = !DILocation(line: 559, column: 22, scope: !2206, inlinedAt: !6087)
!6217 = !DILocation(line: 559, column: 12, scope: !2206, inlinedAt: !6087)
!6218 = !DILocation(line: 451, column: 35, scope: !6089)
!6219 = !DILocation(line: 451, column: 52, scope: !6089)
!6220 = !DILocation(line: 447, column: 13, scope: !6089)
!6221 = !DILocation(line: 452, column: 13, scope: !6089)
!6222 = !DILocation(line: 455, column: 16, scope: !6223)
!6223 = distinct !DILexicalBlock(scope: !6085, file: !933, line: 455, column: 9)
!6224 = !DILocation(line: 455, column: 14, scope: !6223)
!6225 = !DILocation(line: 455, column: 21, scope: !6226)
!6226 = !DILexicalBlockFile(scope: !6227, file: !933, discriminator: 1)
!6227 = distinct !DILexicalBlock(scope: !6223, file: !933, line: 455, column: 9)
!6228 = !DILocation(line: 455, column: 25, scope: !6226)
!6229 = !DILocation(line: 455, column: 23, scope: !6226)
!6230 = !DILocation(line: 455, column: 9, scope: !6226)
!6231 = !DILocation(line: 456, column: 23, scope: !6232)
!6232 = distinct !DILexicalBlock(scope: !6227, file: !933, line: 455, column: 38)
!6233 = !DILocation(line: 456, column: 13, scope: !6232)
!6234 = !DILocation(line: 457, column: 29, scope: !6232)
!6235 = !DILocation(line: 457, column: 19, scope: !6232)
!6236 = !DILocation(line: 457, column: 17, scope: !6232)
!6237 = !DILocation(line: 458, column: 29, scope: !6232)
!6238 = !DILocation(line: 458, column: 19, scope: !6232)
!6239 = !DILocation(line: 458, column: 17, scope: !6232)
!6240 = !DILocation(line: 459, column: 23, scope: !6232)
!6241 = !DILocation(line: 459, column: 13, scope: !6232)
!6242 = !DILocation(line: 461, column: 32, scope: !6232)
!6243 = !DILocation(line: 461, column: 36, scope: !6232)
!6244 = !DILocation(line: 461, column: 41, scope: !6232)
!6245 = !DILocation(line: 461, column: 13, scope: !6232)
!6246 = !DILocation(line: 462, column: 9, scope: !6232)
!6247 = !DILocation(line: 455, column: 34, scope: !6248)
!6248 = !DILexicalBlockFile(scope: !6227, file: !933, discriminator: 2)
!6249 = !DILocation(line: 455, column: 9, scope: !6248)
!6250 = distinct !{!6250, !6251}
!6251 = !DILocation(line: 455, column: 9, scope: !6085)
!6252 = !DILocation(line: 462, column: 9, scope: !6253)
!6253 = !DILexicalBlockFile(scope: !6223, file: !933, discriminator: 1)
!6254 = !DILocation(line: 465, column: 13, scope: !6084)
!6255 = !DILocation(line: 465, column: 22, scope: !6084)
!6256 = !DILocation(line: 465, column: 35, scope: !6083)
!6257 = !DILocation(line: 465, column: 25, scope: !6083)
!6258 = !DILocation(line: 559, column: 22, scope: !2206, inlinedAt: !6082)
!6259 = !DILocation(line: 559, column: 12, scope: !2206, inlinedAt: !6082)
!6260 = !DILocation(line: 465, column: 41, scope: !6083)
!6261 = !DILocation(line: 465, column: 39, scope: !6083)
!6262 = !DILocation(line: 465, column: 50, scope: !6083)
!6263 = !DILocation(line: 466, column: 23, scope: !6084)
!6264 = !DILocation(line: 466, column: 27, scope: !6084)
!6265 = !DILocation(line: 466, column: 13, scope: !6084)
!6266 = !DILocation(line: 466, column: 46, scope: !6084)
!6267 = !DILocation(line: 465, column: 13, scope: !6268)
!6268 = !DILexicalBlockFile(scope: !6085, file: !933, discriminator: 2)
!6269 = !DILocation(line: 467, column: 20, scope: !6270)
!6270 = distinct !DILexicalBlock(scope: !6084, file: !933, line: 466, column: 51)
!6271 = !DILocation(line: 467, column: 13, scope: !6270)
!6272 = !DILocation(line: 469, column: 13, scope: !6270)
!6273 = !DILocation(line: 471, column: 5, scope: !6085)
!6274 = !DILocation(line: 471, column: 14, scope: !6275)
!6275 = !DILexicalBlockFile(scope: !6080, file: !933, discriminator: 1)
!6276 = !DILocation(line: 471, column: 5, scope: !6275)
!6277 = !DILocation(line: 473, column: 5, scope: !6080)
!6278 = !DILocation(line: 474, column: 1, scope: !6080)
!6279 = distinct !DISubprogram(name: "rm_sync", scope: !933, file: !933, line: 679, type: !6280, isLocal: true, isDefinition: true, scopeLine: 679, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2176)
!6280 = !DISubroutineType(types: !6281)
!6281 = !{!917, !2203, !1093, !1413, !1413, !1093}
!6282 = !DILocation(line: 557, column: 77, scope: !2206, inlinedAt: !6283)
!6283 = distinct !DILocation(line: 688, column: 15, scope: !6284)
!6284 = distinct !DILexicalBlock(scope: !6279, file: !933, line: 685, column: 26)
!6285 = !DILocalVariable(name: "s", arg: 1, scope: !6279, file: !933, line: 679, type: !2203)
!6286 = !DILocation(line: 679, column: 37, scope: !6279)
!6287 = !DILocalVariable(name: "timestamp", arg: 2, scope: !6279, file: !933, line: 679, type: !1093)
!6288 = !DILocation(line: 679, column: 49, scope: !6279)
!6289 = !DILocalVariable(name: "flags", arg: 3, scope: !6279, file: !933, line: 679, type: !1413)
!6290 = !DILocation(line: 679, column: 65, scope: !6279)
!6291 = !DILocalVariable(name: "stream_index", arg: 4, scope: !6279, file: !933, line: 679, type: !1413)
!6292 = !DILocation(line: 679, column: 77, scope: !6279)
!6293 = !DILocalVariable(name: "pos", arg: 5, scope: !6279, file: !933, line: 679, type: !1093)
!6294 = !DILocation(line: 679, column: 100, scope: !6279)
!6295 = !DILocalVariable(name: "rm", scope: !6279, file: !933, line: 680, type: !3245)
!6296 = !DILocation(line: 680, column: 21, scope: !6279)
!6297 = !DILocation(line: 680, column: 26, scope: !6279)
!6298 = !DILocation(line: 680, column: 29, scope: !6279)
!6299 = !DILocalVariable(name: "pb", scope: !6279, file: !933, line: 681, type: !1223)
!6300 = !DILocation(line: 681, column: 18, scope: !6279)
!6301 = !DILocation(line: 681, column: 23, scope: !6279)
!6302 = !DILocation(line: 681, column: 26, scope: !6279)
!6303 = !DILocalVariable(name: "st", scope: !6279, file: !933, line: 682, type: !1291)
!6304 = !DILocation(line: 682, column: 15, scope: !6279)
!6305 = !DILocalVariable(name: "state", scope: !6279, file: !933, line: 683, type: !925)
!6306 = !DILocation(line: 683, column: 14, scope: !6279)
!6307 = !DILocation(line: 685, column: 5, scope: !6279)
!6308 = !DILocation(line: 685, column: 22, scope: !6309)
!6309 = !DILexicalBlockFile(scope: !6279, file: !933, discriminator: 1)
!6310 = !DILocation(line: 685, column: 12, scope: !6309)
!6311 = !DILocation(line: 685, column: 11, scope: !6309)
!6312 = !DILocation(line: 685, column: 5, scope: !6309)
!6313 = !DILocalVariable(name: "len", scope: !6284, file: !933, line: 686, type: !917)
!6314 = !DILocation(line: 686, column: 13, scope: !6284)
!6315 = !DILocalVariable(name: "num", scope: !6284, file: !933, line: 686, type: !917)
!6316 = !DILocation(line: 686, column: 18, scope: !6284)
!6317 = !DILocalVariable(name: "i", scope: !6284, file: !933, line: 686, type: !917)
!6318 = !DILocation(line: 686, column: 23, scope: !6284)
!6319 = !DILocalVariable(name: "mlti_id", scope: !6284, file: !933, line: 687, type: !917)
!6320 = !DILocation(line: 687, column: 13, scope: !6284)
!6321 = !DILocation(line: 688, column: 25, scope: !6284)
!6322 = !DILocation(line: 688, column: 15, scope: !6284)
!6323 = !DILocation(line: 559, column: 22, scope: !2206, inlinedAt: !6283)
!6324 = !DILocation(line: 559, column: 12, scope: !2206, inlinedAt: !6283)
!6325 = !DILocation(line: 688, column: 29, scope: !6284)
!6326 = !DILocation(line: 688, column: 10, scope: !6284)
!6327 = !DILocation(line: 688, column: 13, scope: !6284)
!6328 = !DILocation(line: 689, column: 12, scope: !6329)
!6329 = distinct !DILexicalBlock(scope: !6284, file: !933, line: 689, column: 12)
!6330 = !DILocation(line: 689, column: 16, scope: !6329)
!6331 = !DILocation(line: 689, column: 30, scope: !6329)
!6332 = !DILocation(line: 689, column: 12, scope: !6284)
!6333 = !DILocation(line: 690, column: 18, scope: !6334)
!6334 = distinct !DILexicalBlock(scope: !6329, file: !933, line: 689, column: 34)
!6335 = !DILocation(line: 690, column: 22, scope: !6334)
!6336 = !DILocation(line: 690, column: 16, scope: !6334)
!6337 = !DILocation(line: 691, column: 21, scope: !6334)
!6338 = !DILocation(line: 692, column: 18, scope: !6334)
!6339 = !DILocation(line: 692, column: 22, scope: !6334)
!6340 = !DILocation(line: 692, column: 16, scope: !6334)
!6341 = !DILocation(line: 693, column: 14, scope: !6334)
!6342 = !DILocation(line: 693, column: 24, scope: !6334)
!6343 = !DILocation(line: 694, column: 14, scope: !6334)
!6344 = !DILocation(line: 694, column: 19, scope: !6334)
!6345 = !DILocation(line: 695, column: 9, scope: !6334)
!6346 = !DILocation(line: 696, column: 21, scope: !6347)
!6347 = distinct !DILexicalBlock(scope: !6329, file: !933, line: 695, column: 14)
!6348 = !DILocation(line: 696, column: 26, scope: !6347)
!6349 = !DILocation(line: 696, column: 41, scope: !6347)
!6350 = !DILocation(line: 696, column: 33, scope: !6347)
!6351 = !DILocation(line: 696, column: 31, scope: !6347)
!6352 = !DILocation(line: 696, column: 18, scope: !6347)
!6353 = !DILocation(line: 698, column: 16, scope: !6354)
!6354 = distinct !DILexicalBlock(scope: !6347, file: !933, line: 698, column: 16)
!6355 = !DILocation(line: 698, column: 22, scope: !6354)
!6356 = !DILocation(line: 698, column: 16, scope: !6347)
!6357 = !DILocalVariable(name: "n_pkts", scope: !6358, file: !933, line: 699, type: !917)
!6358 = distinct !DILexicalBlock(scope: !6354, file: !933, line: 698, column: 90)
!6359 = !DILocation(line: 699, column: 21, scope: !6358)
!6360 = !DILocalVariable(name: "expected_len", scope: !6358, file: !933, line: 699, type: !917)
!6361 = !DILocation(line: 699, column: 29, scope: !6358)
!6362 = !DILocation(line: 700, column: 33, scope: !6358)
!6363 = !DILocation(line: 700, column: 23, scope: !6358)
!6364 = !DILocation(line: 700, column: 21, scope: !6358)
!6365 = !DILocation(line: 701, column: 27, scope: !6358)
!6366 = !DILocation(line: 701, column: 17, scope: !6358)
!6367 = !DILocation(line: 702, column: 36, scope: !6358)
!6368 = !DILocation(line: 702, column: 26, scope: !6358)
!6369 = !DILocation(line: 702, column: 24, scope: !6358)
!6370 = !DILocation(line: 703, column: 37, scope: !6358)
!6371 = !DILocation(line: 703, column: 44, scope: !6358)
!6372 = !DILocation(line: 703, column: 35, scope: !6358)
!6373 = !DILocation(line: 703, column: 30, scope: !6358)
!6374 = !DILocation(line: 704, column: 21, scope: !6375)
!6375 = distinct !DILexicalBlock(scope: !6358, file: !933, line: 704, column: 21)
!6376 = !DILocation(line: 704, column: 25, scope: !6375)
!6377 = !DILocation(line: 704, column: 21, scope: !6358)
!6378 = !DILocation(line: 706, column: 27, scope: !6375)
!6379 = !DILocation(line: 706, column: 25, scope: !6375)
!6380 = !DILocation(line: 706, column: 21, scope: !6375)
!6381 = !DILocation(line: 707, column: 26, scope: !6382)
!6382 = distinct !DILexicalBlock(scope: !6375, file: !933, line: 707, column: 26)
!6383 = !DILocation(line: 707, column: 33, scope: !6382)
!6384 = !DILocation(line: 707, column: 30, scope: !6382)
!6385 = !DILocation(line: 707, column: 26, scope: !6375)
!6386 = !DILocation(line: 708, column: 28, scope: !6382)
!6387 = !DILocation(line: 710, column: 28, scope: !6382)
!6388 = !DILocation(line: 710, column: 33, scope: !6382)
!6389 = !DILocation(line: 710, column: 41, scope: !6382)
!6390 = !DILocation(line: 708, column: 21, scope: !6382)
!6391 = !DILocation(line: 711, column: 21, scope: !6358)
!6392 = !DILocation(line: 712, column: 20, scope: !6393)
!6393 = distinct !DILexicalBlock(scope: !6358, file: !933, line: 712, column: 20)
!6394 = !DILocation(line: 712, column: 23, scope: !6393)
!6395 = !DILocation(line: 712, column: 20, scope: !6358)
!6396 = !DILocation(line: 713, column: 21, scope: !6393)
!6397 = distinct !{!6397, !6307}
!6398 = !DILocation(line: 714, column: 17, scope: !6358)
!6399 = !DILocation(line: 715, column: 24, scope: !6400)
!6400 = distinct !DILexicalBlock(scope: !6354, file: !933, line: 715, column: 24)
!6401 = !DILocation(line: 715, column: 30, scope: !6400)
!6402 = !DILocation(line: 715, column: 24, scope: !6354)
!6403 = !DILocation(line: 716, column: 24, scope: !6404)
!6404 = distinct !DILexicalBlock(scope: !6400, file: !933, line: 715, column: 99)
!6405 = !DILocation(line: 716, column: 17, scope: !6404)
!6406 = !DILocation(line: 718, column: 13, scope: !6404)
!6407 = !DILocation(line: 720, column: 16, scope: !6408)
!6408 = distinct !DILexicalBlock(scope: !6347, file: !933, line: 720, column: 16)
!6409 = !DILocation(line: 720, column: 22, scope: !6408)
!6410 = !DILocation(line: 720, column: 41, scope: !6408)
!6411 = !DILocation(line: 720, column: 44, scope: !6412)
!6412 = !DILexicalBlockFile(scope: !6408, file: !933, discriminator: 1)
!6413 = !DILocation(line: 720, column: 50, scope: !6412)
!6414 = !DILocation(line: 720, column: 16, scope: !6412)
!6415 = !DILocation(line: 721, column: 17, scope: !6408)
!6416 = !DILocation(line: 722, column: 17, scope: !6347)
!6417 = !DILocation(line: 722, column: 23, scope: !6347)
!6418 = !DILocation(line: 722, column: 16, scope: !6347)
!6419 = !DILocation(line: 723, column: 18, scope: !6347)
!6420 = !DILocation(line: 725, column: 29, scope: !6347)
!6421 = !DILocation(line: 725, column: 19, scope: !6347)
!6422 = !DILocation(line: 725, column: 17, scope: !6347)
!6423 = !DILocation(line: 726, column: 36, scope: !6347)
!6424 = !DILocation(line: 726, column: 26, scope: !6347)
!6425 = !DILocation(line: 726, column: 14, scope: !6347)
!6426 = !DILocation(line: 726, column: 24, scope: !6347)
!6427 = !DILocation(line: 727, column: 32, scope: !6347)
!6428 = !DILocation(line: 727, column: 24, scope: !6347)
!6429 = !DILocation(line: 727, column: 35, scope: !6347)
!6430 = !DILocation(line: 727, column: 39, scope: !6347)
!6431 = !DILocation(line: 727, column: 41, scope: !6347)
!6432 = !DILocation(line: 727, column: 21, scope: !6347)
!6433 = !DILocation(line: 728, column: 25, scope: !6347)
!6434 = !DILocation(line: 728, column: 34, scope: !6347)
!6435 = !DILocation(line: 728, column: 24, scope: !6347)
!6436 = !DILocation(line: 728, column: 43, scope: !6437)
!6437 = !DILexicalBlockFile(scope: !6347, file: !933, discriminator: 1)
!6438 = !DILocation(line: 728, column: 24, scope: !6437)
!6439 = !DILocation(line: 728, column: 24, scope: !6440)
!6440 = !DILexicalBlockFile(scope: !6347, file: !933, discriminator: 2)
!6441 = !DILocation(line: 728, column: 24, scope: !6442)
!6442 = !DILexicalBlockFile(scope: !6347, file: !933, discriminator: 3)
!6443 = !DILocation(line: 728, column: 21, scope: !6442)
!6444 = !DILocation(line: 729, column: 30, scope: !6347)
!6445 = !DILocation(line: 729, column: 22, scope: !6347)
!6446 = !DILocation(line: 729, column: 14, scope: !6347)
!6447 = !DILocation(line: 729, column: 20, scope: !6347)
!6448 = !DILocation(line: 731, column: 14, scope: !6449)
!6449 = distinct !DILexicalBlock(scope: !6284, file: !933, line: 731, column: 9)
!6450 = !DILocation(line: 731, column: 13, scope: !6449)
!6451 = !DILocation(line: 731, column: 17, scope: !6452)
!6452 = !DILexicalBlockFile(scope: !6453, file: !933, discriminator: 1)
!6453 = distinct !DILexicalBlock(scope: !6449, file: !933, line: 731, column: 9)
!6454 = !DILocation(line: 731, column: 19, scope: !6452)
!6455 = !DILocation(line: 731, column: 22, scope: !6452)
!6456 = !DILocation(line: 731, column: 18, scope: !6452)
!6457 = !DILocation(line: 731, column: 9, scope: !6452)
!6458 = !DILocation(line: 732, column: 29, scope: !6459)
!6459 = distinct !DILexicalBlock(scope: !6453, file: !933, line: 731, column: 38)
!6460 = !DILocation(line: 732, column: 18, scope: !6459)
!6461 = !DILocation(line: 732, column: 21, scope: !6459)
!6462 = !DILocation(line: 732, column: 16, scope: !6459)
!6463 = !DILocation(line: 733, column: 17, scope: !6464)
!6464 = distinct !DILexicalBlock(scope: !6459, file: !933, line: 733, column: 17)
!6465 = !DILocation(line: 733, column: 27, scope: !6464)
!6466 = !DILocation(line: 733, column: 25, scope: !6464)
!6467 = !DILocation(line: 733, column: 34, scope: !6464)
!6468 = !DILocation(line: 733, column: 38, scope: !6464)
!6469 = !DILocation(line: 733, column: 31, scope: !6464)
!6470 = !DILocation(line: 733, column: 17, scope: !6459)
!6471 = !DILocation(line: 734, column: 17, scope: !6464)
!6472 = !DILocation(line: 735, column: 9, scope: !6459)
!6473 = !DILocation(line: 731, column: 34, scope: !6474)
!6474 = !DILexicalBlockFile(scope: !6453, file: !933, discriminator: 2)
!6475 = !DILocation(line: 731, column: 9, scope: !6474)
!6476 = distinct !{!6476, !6477}
!6477 = !DILocation(line: 731, column: 9, scope: !6284)
!6478 = !DILocation(line: 736, column: 13, scope: !6479)
!6479 = distinct !DILexicalBlock(scope: !6284, file: !933, line: 736, column: 13)
!6480 = !DILocation(line: 736, column: 18, scope: !6479)
!6481 = !DILocation(line: 736, column: 21, scope: !6479)
!6482 = !DILocation(line: 736, column: 15, scope: !6479)
!6483 = !DILocation(line: 736, column: 13, scope: !6284)
!6484 = !DILocation(line: 736, column: 33, scope: !6485)
!6485 = !DILexicalBlockFile(scope: !6479, file: !933, discriminator: 1)
!6486 = !DILocation(line: 739, column: 23, scope: !6487)
!6487 = distinct !DILexicalBlock(scope: !6479, file: !933, line: 736, column: 33)
!6488 = !DILocation(line: 739, column: 27, scope: !6487)
!6489 = !DILocation(line: 739, column: 13, scope: !6487)
!6490 = !DILocation(line: 740, column: 13, scope: !6487)
!6491 = !DILocation(line: 740, column: 17, scope: !6487)
!6492 = !DILocation(line: 740, column: 31, scope: !6487)
!6493 = !DILocation(line: 741, column: 13, scope: !6487)
!6494 = !DILocation(line: 743, column: 24, scope: !6284)
!6495 = !DILocation(line: 743, column: 10, scope: !6284)
!6496 = !DILocation(line: 743, column: 22, scope: !6284)
!6497 = !DILocation(line: 745, column: 16, scope: !6284)
!6498 = !DILocation(line: 745, column: 9, scope: !6284)
!6499 = !DILocation(line: 747, column: 5, scope: !6279)
!6500 = !DILocation(line: 748, column: 1, scope: !6279)
