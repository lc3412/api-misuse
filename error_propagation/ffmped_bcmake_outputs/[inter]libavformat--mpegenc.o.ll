; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--mpegenc.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--mpegenc.o.i"
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
%struct.MpegMuxContext = type { %struct.AVClass*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32 }
%struct.StreamInfo = type { %struct.AVFifoBuffer*, i8, i32, i32, %struct.PacketDesc*, %struct.PacketDesc*, %struct.PacketDesc**, i32, [3 x i8], i32, i32, i32, i64 }
%struct.AVFifoBuffer = type { i8*, i8*, i8*, i8*, i32, i32 }
%struct.PacketDesc = type { i64, i64, i32, i32, %struct.PacketDesc* }
%struct.AVCPBProperties = type { i32, i32, i32, i32, i64 }
%struct.PutBitContext = type { i32, i32, i8*, i8*, i8*, i32 }
%union.unaligned_16 = type { i16 }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [5 x i8] c"mpeg\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"MPEG-1 Systems / MPEG program stream\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"video/mpeg\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"mpg,mpeg\00", align 1
@mpeg_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.12, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([3 x %struct.AVOption], [3 x %struct.AVOption]* @options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_mpeg1system_muxer = global %struct.AVOutputFormat { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 86016, i32 1, i32 0, i32 0, %struct.AVCodecTag** null, %struct.AVClass* @mpeg_class, %struct.AVOutputFormat* null, i32 96, i32 (%struct.AVFormatContext*)* @mpeg_mux_init, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @mpeg_mux_write_packet, i32 (%struct.AVFormatContext*)* @mpeg_mux_end, i32 (%struct.AVFormatContext*, %struct.AVPacket*, %struct.AVPacket*, i32)* null, i32 (i32, i32)* null, void (%struct.AVFormatContext*, i32, i64*, i64*)* null, i32 (%struct.AVFormatContext*, i32, i8*, i64)* null, i32 (%struct.AVFormatContext*, i32, %struct.AVFrame**, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 0, i32 (%struct.AVFormatContext*)* null, void (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* null }, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"vcd\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"MPEG-1 Systems / MPEG program stream (VCD)\00", align 1
@vcd_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.49, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([3 x %struct.AVOption], [3 x %struct.AVOption]* @options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_mpeg1vcd_muxer = global %struct.AVOutputFormat { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* null, i32 86016, i32 1, i32 0, i32 0, %struct.AVCodecTag** null, %struct.AVClass* @vcd_class, %struct.AVOutputFormat* null, i32 96, i32 (%struct.AVFormatContext*)* @mpeg_mux_init, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @mpeg_mux_write_packet, i32 (%struct.AVFormatContext*)* @mpeg_mux_end, i32 (%struct.AVFormatContext*, %struct.AVPacket*, %struct.AVPacket*, i32)* null, i32 (i32, i32)* null, void (%struct.AVFormatContext*, i32, i64*, i64*)* null, i32 (%struct.AVFormatContext*, i32, i8*, i64)* null, i32 (%struct.AVFormatContext*, i32, %struct.AVFrame**, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 0, i32 (%struct.AVFormatContext*)* null, void (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* null }, align 8
@.str.6 = private unnamed_addr constant [4 x i8] c"vob\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"MPEG-2 PS (VOB)\00", align 1
@vob_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.50, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([3 x %struct.AVOption], [3 x %struct.AVOption]* @options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_mpeg2vob_muxer = global %struct.AVOutputFormat { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i32 86016, i32 2, i32 0, i32 0, %struct.AVCodecTag** null, %struct.AVClass* @vob_class, %struct.AVOutputFormat* null, i32 96, i32 (%struct.AVFormatContext*)* @mpeg_mux_init, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @mpeg_mux_write_packet, i32 (%struct.AVFormatContext*)* @mpeg_mux_end, i32 (%struct.AVFormatContext*, %struct.AVPacket*, %struct.AVPacket*, i32)* null, i32 (i32, i32)* null, void (%struct.AVFormatContext*, i32, i64*, i64*)* null, i32 (%struct.AVFormatContext*, i32, i8*, i64)* null, i32 (%struct.AVFormatContext*, i32, %struct.AVFrame**, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 0, i32 (%struct.AVFormatContext*)* null, void (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* null }, align 8
@.str.8 = private unnamed_addr constant [5 x i8] c"svcd\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"MPEG-2 PS (SVCD)\00", align 1
@svcd_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.51, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([3 x %struct.AVOption], [3 x %struct.AVOption]* @options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_mpeg2svcd_muxer = global %struct.AVOutputFormat { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i32 86016, i32 2, i32 0, i32 0, %struct.AVCodecTag** null, %struct.AVClass* @svcd_class, %struct.AVOutputFormat* null, i32 96, i32 (%struct.AVFormatContext*)* @mpeg_mux_init, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @mpeg_mux_write_packet, i32 (%struct.AVFormatContext*)* @mpeg_mux_end, i32 (%struct.AVFormatContext*, %struct.AVPacket*, %struct.AVPacket*, i32)* null, i32 (i32, i32)* null, void (%struct.AVFormatContext*, i32, i64*, i64*)* null, i32 (%struct.AVFormatContext*, i32, i8*, i64)* null, i32 (%struct.AVFormatContext*, i32, %struct.AVFrame**, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 0, i32 (%struct.AVFormatContext*)* null, void (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* null }, align 8
@.str.10 = private unnamed_addr constant [4 x i8] c"dvd\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"MPEG-2 PS (DVD VOB)\00", align 1
@dvd_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.52, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([3 x %struct.AVOption], [3 x %struct.AVOption]* @options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_mpeg2dvd_muxer = global %struct.AVOutputFormat { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0), i32 86016, i32 2, i32 0, i32 0, %struct.AVCodecTag** null, %struct.AVClass* @dvd_class, %struct.AVOutputFormat* null, i32 96, i32 (%struct.AVFormatContext*)* @mpeg_mux_init, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @mpeg_mux_write_packet, i32 (%struct.AVFormatContext*)* @mpeg_mux_end, i32 (%struct.AVFormatContext*, %struct.AVPacket*, %struct.AVPacket*, i32)* null, i32 (i32, i32)* null, void (%struct.AVFormatContext*, i32, i64*, i64*)* null, i32 (%struct.AVFormatContext*, i32, i8*, i64)* null, i32 (%struct.AVFormatContext*, i32, %struct.AVFrame**, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 0, i32 (%struct.AVFormatContext*)* null, void (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* null }, align 8
@.str.12 = private unnamed_addr constant [11 x i8] c"mpeg muxer\00", align 1
@options = internal constant [3 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.13, i32 0, i32 0), i8* null, i32 28, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 0x41D8FFFF9C000000, i32 1, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.15, i32 0, i32 0), i32 88, i32 1, %union.anon { i64 500000 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 1, i8* null }, %struct.AVOption zeroinitializer], align 16
@.str.13 = private unnamed_addr constant [8 x i8] c"muxrate\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"preload\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"Initial demux-decode delay in microseconds.\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"Invalid packet size %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [128 x i8] c"%s in MPEG-1 system streams is not widely supported, consider using the vob or the dvd muxer to force a MPEG-2 program stream.\0A\00", align 1
@lpcm_freq_tab = internal constant [4 x i32] [i32 48000, i32 96000, i32 44100, i32 32000], align 16
@.str.18 = private unnamed_addr constant [39 x i8] c"Invalid sampling rate for PCM stream.\0A\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"Allowed sampling rates:\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.22 = private unnamed_addr constant [46 x i8] c"At most 8 channels allowed for LPCM streams.\0A\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"Unsupported sample rate.\0A\00", align 1
@.str.24 = private unnamed_addr constant [185 x i8] c"VBV buffer size not set, using default size of 230KB\0AIf you want the mpeg file to be compliant to some specification\0ALike DVD, VCD or others, make sure you set the correct buffer size\0A\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"buffer size %d, too large\0A\00", align 1
@.str.26 = private unnamed_addr constant [45 x i8] c"Invalid media type %s for output stream #%d\0A\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"mux rate %d is too large\0A\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"First SCR: %ld First DTS: %ld\0A\00", align 1
@.str.29 = private unnamed_addr constant [43 x i8] c"dts:%f pts:%f flags:%d stream:%d nopts:%d\0A\00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"avail_data > 0\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"libavformat/mpegenc.c\00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"bumping scr, scr:%f, dts:%f\0A\00", align 1
@.str.34 = private unnamed_addr constant [52 x i8] c"packet too large, ignoring buffer limits to mux it\0A\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"delay too large, ignoring ...\0A\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"best_i >= 0\00", align 1
@.str.37 = private unnamed_addr constant [31 x i8] c"av_fifo_size(stream->fifo) > 0\00", align 1
@.str.38 = private unnamed_addr constant [52 x i8] c"avail_space >= s->packet_size || ignore_constraints\00", align 1
@.str.39 = private unnamed_addr constant [32 x i8] c"dts:%f pts:%f scr:%f stream:%d\0A\00", align 1
@.str.40 = private unnamed_addr constant [43 x i8] c"av_fifo_size(stream->fifo) == trailer_size\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"stream->premux_packet\00", align 1
@.str.42 = private unnamed_addr constant [40 x i8] c"buffer underflow st=%d bufi=%d size=%d\0A\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"packet ID=%2x PTS=%0.3f\0A\00", align 1
@.str.44 = private unnamed_addr constant [59 x i8] c"payload_size - stuffing_size <= av_fifo_size(stream->fifo)\00", align 1
@.str.45 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.46 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.47 = private unnamed_addr constant [24 x i8] c"./libavcodec/put_bits.h\00", align 1
@.str.48 = private unnamed_addr constant [32 x i8] c"av_fifo_size(stream->fifo) == 0\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"vcd muxer\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"vob muxer\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"svcd muxer\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"dvd muxer\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @mpeg_mux_init(%struct.AVFormatContext* %ctx) #0 !dbg !2272 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFormatContext*, align 8
  %s = alloca %struct.MpegMuxContext*, align 8
  %bitrate = alloca i32, align 4
  %i = alloca i32, align 4
  %mpa_id = alloca i32, align 4
  %mpv_id = alloca i32, align 4
  %h264_id = alloca i32, align 4
  %mps_id = alloca i32, align 4
  %ac3_id = alloca i32, align 4
  %dts_id = alloca i32, align 4
  %lpcm_id = alloca i32, align 4
  %j = alloca i32, align 4
  %st = alloca %struct.AVStream*, align 8
  %stream = alloca %struct.StreamInfo*, align 8
  %audio_bitrate = alloca i32, align 4
  %video_bitrate = alloca i32, align 4
  %props = alloca %struct.AVCPBProperties*, align 8
  %sr = alloca i32, align 4
  %freq = alloca i32, align 4
  %props222 = alloca %struct.AVCPBProperties*, align 8
  %codec_rate = alloca i32, align 4
  %overhead_rate = alloca i64, align 8
  store %struct.AVFormatContext* %ctx, %struct.AVFormatContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %ctx.addr, metadata !2278, metadata !2279), !dbg !2280
  call void @llvm.dbg.declare(metadata %struct.MpegMuxContext** %s, metadata !2281, metadata !2279), !dbg !2304
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !2305
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2306
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2306
  %2 = bitcast i8* %1 to %struct.MpegMuxContext*, !dbg !2305
  store %struct.MpegMuxContext* %2, %struct.MpegMuxContext** %s, align 8, !dbg !2304
  call void @llvm.dbg.declare(metadata i32* %bitrate, metadata !2307, metadata !2279), !dbg !2308
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2309, metadata !2279), !dbg !2310
  call void @llvm.dbg.declare(metadata i32* %mpa_id, metadata !2311, metadata !2279), !dbg !2312
  call void @llvm.dbg.declare(metadata i32* %mpv_id, metadata !2313, metadata !2279), !dbg !2314
  call void @llvm.dbg.declare(metadata i32* %h264_id, metadata !2315, metadata !2279), !dbg !2316
  call void @llvm.dbg.declare(metadata i32* %mps_id, metadata !2317, metadata !2279), !dbg !2318
  call void @llvm.dbg.declare(metadata i32* %ac3_id, metadata !2319, metadata !2279), !dbg !2320
  call void @llvm.dbg.declare(metadata i32* %dts_id, metadata !2321, metadata !2279), !dbg !2322
  call void @llvm.dbg.declare(metadata i32* %lpcm_id, metadata !2323, metadata !2279), !dbg !2324
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2325, metadata !2279), !dbg !2326
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !2327, metadata !2279), !dbg !2328
  call void @llvm.dbg.declare(metadata %struct.StreamInfo** %stream, metadata !2329, metadata !2279), !dbg !2330
  call void @llvm.dbg.declare(metadata i32* %audio_bitrate, metadata !2331, metadata !2279), !dbg !2332
  call void @llvm.dbg.declare(metadata i32* %video_bitrate, metadata !2333, metadata !2279), !dbg !2334
  %3 = load %struct.MpegMuxContext*, %struct.MpegMuxContext** %s, align 8, !dbg !2335
  %packet_number = getelementptr inbounds %struct.MpegMuxContext, %struct.MpegMuxContext* %3, i32 0, i32 2, !dbg !2336
  store i32 0, i32* %packet_number, align 4, !dbg !2337
  %4 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !2338
  %oformat = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %4, i32 0, i32 2, !dbg !2339
  %5 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %oformat, align 8, !dbg !2339
  %cmp = icmp eq %struct.AVOutputFormat* %5, @ff_mpeg1vcd_muxer, !dbg !2340
  %land.ext = zext i1 %cmp to i32, !dbg !2341
  %6 = load %struct.MpegMuxContext*, %struct.MpegMuxContext** %s, align 8, !dbg !2342
  %is_vcd = getelementptr inbounds %struct.MpegMuxContext, %struct.MpegMuxContext* %6, i32 0, i32 11, !dbg !2343
  store i32 %land.ext, i32* %is_vcd, align 8, !dbg !2344
  %7 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !2345
  %oformat1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %7, i32 0, i32 2, !dbg !2346
  %8 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %oformat1, align 8, !dbg !2346
  %cmp2 = icmp eq %struct.AVOutputFormat* %8, @ff_mpeg2svcd_muxer, !dbg !2347
  %land.ext3 = zext i1 %cmp2 to i32, !dbg !2348
  %9 = load %struct.MpegMuxContext*, %struct.MpegMuxContext** %s, align 8, !dbg !2349
  %is_svcd = getelementptr inbounds %struct.MpegMuxContext, %struct.MpegMuxContext* %9, i32 0, i32 12, !dbg !2350
  store i32 %land.ext3, i32* %is_svcd, align 4, !dbg !2351
  %10 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !2352
  %oformat4 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %10, i32 0, i32 2, !dbg !2353
  %11 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %oformat4, align 8, !dbg !2353
  %cmp5 = icmp eq %struct.AVOutputFormat* %11, @ff_mpeg2vob_muxer, !dbg !2354
  br i1 %cmp5, label %lor.end, label %lor.lhs.false, !dbg !2355

lor.lhs.false:                                    ; preds = %entry
  %12 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !2356
  %oformat6 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %12, i32 0, i32 2, !dbg !2357
  %13 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %oformat6, align 8, !dbg !2357
  %cmp7 = icmp eq %struct.AVOutputFormat* %13, @ff_mpeg2dvd_muxer, !dbg !2358
  br i1 %cmp7, label %lor.end, label %lor.rhs, !dbg !2359

lor.rhs:                                          ; preds = %lor.lhs.false
  %14 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !2360
  %oformat8 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %14, i32 0, i32 2, !dbg !2361
  %15 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %oformat8, align 8, !dbg !2361
  %cmp9 = icmp eq %struct.AVOutputFormat* %15, @ff_mpeg2svcd_muxer, !dbg !2362
  br label %lor.end, !dbg !2363

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %16 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp9, %lor.rhs ]
  %lor.ext = zext i1 %16 to i32, !dbg !2365
  %17 = load %struct.MpegMuxContext*, %struct.MpegMuxContext** %s, align 8, !dbg !2367
  %is_mpeg2 = getelementptr inbounds %struct.MpegMuxContext, %struct.MpegMuxContext* %17, i32 0, i32 10, !dbg !2368
  store i32 %lor.ext, i32* %is_mpeg2, align 4, !dbg !2369
  %18 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !2370
  %oformat11 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %18, i32 0, i32 2, !dbg !2371
  %19 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %oformat11, align 8, !dbg !2371
  %cmp12 = icmp eq %struct.AVOutputFormat* %19, @ff_mpeg2dvd_muxer, !dbg !2372
  %land.ext13 = zext i1 %cmp12 to i32, !dbg !2373
  %20 = load %struct.MpegMuxContext*, %struct.MpegMuxContext** %s, align 8, !dbg !2374
  %is_dvd = getelementptr inbounds %struct.MpegMuxContext, %struct.MpegMuxContext* %20, i32 0, i32 13, !dbg !2375
  store i32 %land.ext13, i32* %is_dvd, align 8, !dbg !2376
  %21 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !2377
  %packet_size = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %21, i32 0, i32 13, !dbg !2379
  %22 = load i32, i32* %packet_size, align 8, !dbg !2379
  %tobool = icmp ne i32 %22, 0, !dbg !2377
  br i1 %tobool, label %if.then, label %if.else, !dbg !2380

if.then:                                          ; preds = %lor.end
  %23 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !2381
  %packet_size14 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %23, i32 0, i32 13, !dbg !2384
  %24 = load i32, i32* %packet_size14, align 8, !dbg !2384
  %cmp15 = icmp ult i32 %24, 20, !dbg !2385
  br i1 %cmp15, label %if.then19, label %lor.lhs.false16, !dbg !2386

lor.lhs.false16:                                  ; preds = %if.then
  %25 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !2387
  %packet_size17 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %25, i32 0, i32 13, !dbg !2389
  %26 = load i32, i32* %packet_size17, align 8, !dbg !2389
  %cmp18 = icmp ugt i32 %26, 8388618, !dbg !2390
  br i1 %cmp18, label %if.then19, label %if.end, !dbg !2391

if.then19:                                        ; preds = %lor.lhs.false16, %if.then
  %27 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !2392
  %28 = bitcast %struct.AVFormatContext* %27 to i8*, !dbg !2392
  %29 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !2394
  %packet_size20 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %29, i32 0, i32 13, !dbg !2395
  %30 = load i32, i32* %packet_size20, align 8, !dbg !2395
  call void (i8*, i32, i8*, ...) @av_log(i8* %28, i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.16, i32 0, i32 0), i32 %30), !dbg !2396
  br label %fail, !dbg !2397

if.end:                                           ; preds = %lor.lhs.false16
  %31 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !2398
  %packet_size21 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %31, i32 0, i32 13, !dbg !2399
  %32 = load i32, i32* %packet_size21, align 8, !dbg !2399
  %33 = load %struct.MpegMuxContext*, %struct.MpegMuxContext** %s, align 8, !dbg !2400
  %packet_size22 = getelementptr inbounds %struct.MpegMuxContext, %struct.MpegMuxContext* %33, i32 0, i32 1, !dbg !2401
  store i32 %32, i32* %packet_size22, align 8, !dbg !2402
  br label %if.end24, !dbg !2403

if.else:                                          ; preds = %lor.end
  %34 = load %struct.MpegMuxContext*, %struct.MpegMuxContext** %s, align 8, !dbg !2404
  %packet_size23 = getelementptr inbounds %struct.MpegMuxContext, %struct.MpegMuxContext* %34, i32 0, i32 1, !dbg !2405
  store i32 2048, i32* %packet_size23, align 8, !dbg !2406
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.end
  %35 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !2407
  %max_delay = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %35, i32 0, i32 14, !dbg !2409
  %36 = load i32, i32* %max_delay, align 4, !dbg !2409
  %cmp25 = icmp slt i32 %36, 0, !dbg !2410
  br i1 %cmp25, label %if.then26, label %if.end28, !dbg !2411

if.then26:                                        ; preds = %if.end24
  %37 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !2412
  %max_delay27 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %37, i32 0, i32 14, !dbg !2413
  store i32 700000, i32* %max_delay27, align 4, !dbg !2414
  br label %if.end28, !dbg !2412

if.end28:                                         ; preds = %if.then26, %if.end24
  %38 = load %struct.MpegMuxContext*, %struct.MpegMuxContext** %s, align 8, !dbg !2415
  %vcd_padding_bytes_written = getelementptr inbounds %struct.MpegMuxContext, %struct.MpegMuxContext* %38, i32 0, i32 16, !dbg !2416
  store i64 0, i64* %vcd_padding_bytes_written, align 8, !dbg !2417
  %39 = load %struct.MpegMuxContext*, %struct.MpegMuxContext** %s, align 8, !dbg !2418
  %vcd_padding_bitrate_num = getelementptr inbounds %struct.MpegMuxContext, %struct.MpegMuxContext* %39, i32 0, i32 15, !dbg !2419
  store i64 0, i64* %vcd_padding_bitrate_num, align 8, !dbg !2420
  %40 = load %struct.MpegMuxContext*, %struct.MpegMuxContext** %s, align 8, !dbg !2421
  %audio_bound = getelementptr inbounds %struct.MpegMuxContext, %struct.MpegMuxContext* %40, i32 0, i32 8, !dbg !2422
  store i32 0, i32* %audio_bound, align 4, !dbg !2423
  %41 = load %struct.MpegMuxContext*, %struct.MpegMuxContext** %s, align 8, !dbg !2424
  %video_bound = getelementptr inbounds %struct.MpegMuxContext, %struct.MpegMuxContext* %41, i32 0, i32 9, !dbg !2425
  store i32 0, i32* %video_bound, align 8, !dbg !2426
  store i32 192, i32* %mpa_id, align 4, !dbg !2427
  store i32 128, i32* %ac3_id, align 4, !dbg !2428
  store i32 136, i32* %dts_id, align 4, !dbg !2429
  store i32 224, i32* %mpv_id, align 4, !dbg !2430
  store i32 226, i32* %h264_id, align 4, !dbg !2431
  store i32 32, i32* %mps_id, align 4, !dbg !2432
  store i32 160, i32* %lpcm_id, align 4, !dbg !2433
  store i32 0, i32* %i, align 4, !dbg !2434
  br label %for.cond, !dbg !2436

for.cond:                                         ; preds = %for.inc214, %if.end28
  %42 = load i32, i32* %i, align 4, !dbg !2437
  %43 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !2440
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %43, i32 0, i32 6, !dbg !2441
  %44 = load i32, i32* %nb_streams, align 4, !dbg !2441
  %cmp29 = icmp ult i32 %42, %44, !dbg !2442
  br i1 %cmp29, label %for.body, label %for.end216, !dbg !2443

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.AVCPBProperties** %props, metadata !2444, metadata !2279), !dbg !2446
  %45 = load i32, i32* %i, align 4, !dbg !2447
  %idxprom = sext i32 %45 to i64, !dbg !2448
  %46 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !2448
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %46, i32 0, i32 7, !dbg !2449
  %47 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !2449
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %47, i64 %idxprom, !dbg !2448
  %48 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !2448
  store %struct.AVStream* %48, %struct.AVStream** %st, align 8, !dbg !2450
  %call = call noalias i8* @av_mallocz(i64 80), !dbg !2451
  %49 = bitcast i8* %call to %struct.StreamInfo*, !dbg !2451
  store %struct.StreamInfo* %49, %struct.StreamInfo** %stream, align 8, !dbg !2452
  %50 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !2453
  %tobool30 = icmp ne %struct.StreamInfo* %50, null, !dbg !2453
  br i1 %tobool30, label %if.end32, label %if.then31, !dbg !2455

if.then31:                                        ; preds = %for.body
  br label %fail, !dbg !2456

if.end32:                                         ; preds = %for.body
  %51 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !2457
  %52 = bitcast %struct.StreamInfo* %51 to i8*, !dbg !2457
  %53 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2458
  %priv_data33 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %53, i32 0, i32 3, !dbg !2459
  store i8* %52, i8** %priv_data33, align 8, !dbg !2460
  %54 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2461
  call void @avpriv_set_pts_info(%struct.AVStream* %54, i32 64, i32 1, i32 90000), !dbg !2462
  %55 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2463
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %55, i32 0, i32 19, !dbg !2464
  %56 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2464
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %56, i32 0, i32 0, !dbg !2465
  %57 = load i32, i32* %codec_type, align 8, !dbg !2465
  switch i32 %57, label %sw.default204 [
    i32 1, label %sw.bb
    i32 0, label %sw.bb165
    i32 3, label %sw.bb199
  ], !dbg !2466

sw.bb:                                            ; preds = %if.end32
  %58 = load %struct.MpegMuxContext*, %struct.MpegMuxContext** %s, align 8, !dbg !2467
  %is_mpeg234 = getelementptr inbounds %struct.MpegMuxContext, %struct.MpegMuxContext* %58, i32 0, i32 10, !dbg !2470
  %59 = load i32, i32* %is_mpeg234, align 4, !dbg !2470
  %tobool35 = icmp ne i32 %59, 0, !dbg !2467
  br i1 %tobool35, label %if.end54, label %land.lhs.true, !dbg !2471

land.lhs.true:                                    ; preds = %sw.bb
  %60 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2472
  %codecpar36 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %60, i32 0, i32 19, !dbg !2473
  %61 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar36, align 8, !dbg !2473
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %61, i32 0, i32 1, !dbg !2474
  %62 = load i32, i32* %codec_id, align 4, !dbg !2474
  %cmp37 = icmp eq i32 %62, 86019, !dbg !2475
  br i1 %cmp37, label %if.then50, label %lor.lhs.false38, !dbg !2476

lor.lhs.false38:                                  ; preds = %land.lhs.true
  %63 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2477
  %codecpar39 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %63, i32 0, i32 19, !dbg !2478
  %64 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar39, align 8, !dbg !2478
  %codec_id40 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %64, i32 0, i32 1, !dbg !2479
  %65 = load i32, i32* %codec_id40, align 4, !dbg !2479
  %cmp41 = icmp eq i32 %65, 86020, !dbg !2480
  br i1 %cmp41, label %if.then50, label %lor.lhs.false42, !dbg !2481

lor.lhs.false42:                                  ; preds = %lor.lhs.false38
  %66 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2482
  %codecpar43 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %66, i32 0, i32 19, !dbg !2483
  %67 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar43, align 8, !dbg !2483
  %codec_id44 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %67, i32 0, i32 1, !dbg !2484
  %68 = load i32, i32* %codec_id44, align 4, !dbg !2484
  %cmp45 = icmp eq i32 %68, 65537, !dbg !2485
  br i1 %cmp45, label %if.then50, label %lor.lhs.false46, !dbg !2486

lor.lhs.false46:                                  ; preds = %lor.lhs.false42
  %69 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2487
  %codecpar47 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %69, i32 0, i32 19, !dbg !2488
  %70 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar47, align 8, !dbg !2488
  %codec_id48 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %70, i32 0, i32 1, !dbg !2489
  %71 = load i32, i32* %codec_id48, align 4, !dbg !2489
  %cmp49 = icmp eq i32 %71, 65555, !dbg !2490
  br i1 %cmp49, label %if.then50, label %if.end54, !dbg !2491

if.then50:                                        ; preds = %lor.lhs.false46, %lor.lhs.false42, %lor.lhs.false38, %land.lhs.true
  %72 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !2493
  %73 = bitcast %struct.AVFormatContext* %72 to i8*, !dbg !2493
  %74 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2494
  %codecpar51 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %74, i32 0, i32 19, !dbg !2495
  %75 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar51, align 8, !dbg !2495
  %codec_id52 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %75, i32 0, i32 1, !dbg !2496
  %76 = load i32, i32* %codec_id52, align 4, !dbg !2496
  %call53 = call i8* @avcodec_get_name(i32 %76), !dbg !2497
  call void (i8*, i32, i8*, ...) @av_log(i8* %73, i32 24, i8* getelementptr inbounds ([128 x i8], [128 x i8]* @.str.17, i32 0, i32 0), i8* %call53), !dbg !2498
  br label %if.end54, !dbg !2498

if.end54:                                         ; preds = %if.then50, %lor.lhs.false46, %sw.bb
  %77 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2499
  %codecpar55 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %77, i32 0, i32 19, !dbg !2501
  %78 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar55, align 8, !dbg !2501
  %codec_id56 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %78, i32 0, i32 1, !dbg !2502
  %79 = load i32, i32* %codec_id56, align 4, !dbg !2502
  %cmp57 = icmp eq i32 %79, 86019, !dbg !2503
  br i1 %cmp57, label %if.then58, label %if.else59, !dbg !2504

if.then58:                                        ; preds = %if.end54
  %80 = load i32, i32* %ac3_id, align 4, !dbg !2505
  %inc = add nsw i32 %80, 1, !dbg !2505
  store i32 %inc, i32* %ac3_id, align 4, !dbg !2505
  %conv = trunc i32 %80 to i8, !dbg !2507
  %81 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !2508
  %id = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %81, i32 0, i32 1, !dbg !2509
  store i8 %conv, i8* %id, align 8, !dbg !2510
  br label %if.end162, !dbg !2511

if.else59:                                        ; preds = %if.end54
  %82 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2512
  %codecpar60 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %82, i32 0, i32 19, !dbg !2515
  %83 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar60, align 8, !dbg !2515
  %codec_id61 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %83, i32 0, i32 1, !dbg !2516
  %84 = load i32, i32* %codec_id61, align 4, !dbg !2516
  %cmp62 = icmp eq i32 %84, 86020, !dbg !2517
  br i1 %cmp62, label %if.then64, label %if.else68, !dbg !2512

if.then64:                                        ; preds = %if.else59
  %85 = load i32, i32* %dts_id, align 4, !dbg !2518
  %inc65 = add nsw i32 %85, 1, !dbg !2518
  store i32 %inc65, i32* %dts_id, align 4, !dbg !2518
  %conv66 = trunc i32 %85 to i8, !dbg !2520
  %86 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !2521
  %id67 = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %86, i32 0, i32 1, !dbg !2522
  store i8 %conv66, i8* %id67, align 8, !dbg !2523
  br label %if.end161, !dbg !2524

if.else68:                                        ; preds = %if.else59
  %87 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2525
  %codecpar69 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %87, i32 0, i32 19, !dbg !2528
  %88 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar69, align 8, !dbg !2528
  %codec_id70 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %88, i32 0, i32 1, !dbg !2529
  %89 = load i32, i32* %codec_id70, align 4, !dbg !2529
  %cmp71 = icmp eq i32 %89, 65537, !dbg !2530
  br i1 %cmp71, label %if.then73, label %if.else117, !dbg !2525

if.then73:                                        ; preds = %if.else68
  %90 = load i32, i32* %lpcm_id, align 4, !dbg !2531
  %inc74 = add nsw i32 %90, 1, !dbg !2531
  store i32 %inc74, i32* %lpcm_id, align 4, !dbg !2531
  %conv75 = trunc i32 %90 to i8, !dbg !2533
  %91 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !2534
  %id76 = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %91, i32 0, i32 1, !dbg !2535
  store i8 %conv75, i8* %id76, align 8, !dbg !2536
  store i32 0, i32* %j, align 4, !dbg !2537
  br label %for.cond77, !dbg !2539

for.cond77:                                       ; preds = %for.inc, %if.then73
  %92 = load i32, i32* %j, align 4, !dbg !2540
  %cmp78 = icmp slt i32 %92, 4, !dbg !2543
  br i1 %cmp78, label %for.body80, label %for.end, !dbg !2544

for.body80:                                       ; preds = %for.cond77
  %93 = load i32, i32* %j, align 4, !dbg !2545
  %idxprom81 = sext i32 %93 to i64, !dbg !2548
  %arrayidx82 = getelementptr inbounds [4 x i32], [4 x i32]* @lpcm_freq_tab, i64 0, i64 %idxprom81, !dbg !2548
  %94 = load i32, i32* %arrayidx82, align 4, !dbg !2548
  %95 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2549
  %codecpar83 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %95, i32 0, i32 19, !dbg !2550
  %96 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar83, align 8, !dbg !2550
  %sample_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %96, i32 0, i32 23, !dbg !2551
  %97 = load i32, i32* %sample_rate, align 4, !dbg !2551
  %cmp84 = icmp eq i32 %94, %97, !dbg !2552
  br i1 %cmp84, label %if.then86, label %if.end87, !dbg !2553

if.then86:                                        ; preds = %for.body80
  br label %for.end, !dbg !2554

if.end87:                                         ; preds = %for.body80
  br label %for.inc, !dbg !2555

for.inc:                                          ; preds = %if.end87
  %98 = load i32, i32* %j, align 4, !dbg !2556
  %inc88 = add nsw i32 %98, 1, !dbg !2556
  store i32 %inc88, i32* %j, align 4, !dbg !2556
  br label %for.cond77, !dbg !2558, !llvm.loop !2559

for.end:                                          ; preds = %if.then86, %for.cond77
  %99 = load i32, i32* %j, align 4, !dbg !2561
  %cmp89 = icmp eq i32 %99, 4, !dbg !2563
  br i1 %cmp89, label %if.then91, label %if.end101, !dbg !2564

if.then91:                                        ; preds = %for.end
  call void @llvm.dbg.declare(metadata i32* %sr, metadata !2565, metadata !2279), !dbg !2567
  %100 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !2568
  %101 = bitcast %struct.AVFormatContext* %100 to i8*, !dbg !2568
  call void (i8*, i32, i8*, ...) @av_log(i8* %101, i32 16, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.18, i32 0, i32 0)), !dbg !2569
  %102 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !2570
  %103 = bitcast %struct.AVFormatContext* %102 to i8*, !dbg !2570
  call void (i8*, i32, i8*, ...) @av_log(i8* %103, i32 32, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.19, i32 0, i32 0)), !dbg !2571
  store i32 0, i32* %sr, align 4, !dbg !2572
  br label %for.cond92, !dbg !2574

for.cond92:                                       ; preds = %for.inc98, %if.then91
  %104 = load i32, i32* %sr, align 4, !dbg !2575
  %cmp93 = icmp slt i32 %104, 4, !dbg !2578
  br i1 %cmp93, label %for.body95, label %for.end100, !dbg !2579

for.body95:                                       ; preds = %for.cond92
  %105 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !2580
  %106 = bitcast %struct.AVFormatContext* %105 to i8*, !dbg !2580
  %107 = load i32, i32* %sr, align 4, !dbg !2581
  %idxprom96 = sext i32 %107 to i64, !dbg !2582
  %arrayidx97 = getelementptr inbounds [4 x i32], [4 x i32]* @lpcm_freq_tab, i64 0, i64 %idxprom96, !dbg !2582
  %108 = load i32, i32* %arrayidx97, align 4, !dbg !2582
  call void (i8*, i32, i8*, ...) @av_log(i8* %106, i32 32, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.20, i32 0, i32 0), i32 %108), !dbg !2583
  br label %for.inc98, !dbg !2583

for.inc98:                                        ; preds = %for.body95
  %109 = load i32, i32* %sr, align 4, !dbg !2584
  %inc99 = add nsw i32 %109, 1, !dbg !2584
  store i32 %inc99, i32* %sr, align 4, !dbg !2584
  br label %for.cond92, !dbg !2586, !llvm.loop !2587

for.end100:                                       ; preds = %for.cond92
  %110 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !2589
  %111 = bitcast %struct.AVFormatContext* %110 to i8*, !dbg !2589
  call void (i8*, i32, i8*, ...) @av_log(i8* %111, i32 32, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i32 0, i32 0)), !dbg !2590
  br label %fail, !dbg !2591

if.end101:                                        ; preds = %for.end
  %112 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2592
  %codecpar102 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %112, i32 0, i32 19, !dbg !2594
  %113 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar102, align 8, !dbg !2594
  %channels = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %113, i32 0, i32 22, !dbg !2595
  %114 = load i32, i32* %channels, align 8, !dbg !2595
  %cmp103 = icmp sgt i32 %114, 8, !dbg !2596
  br i1 %cmp103, label %if.then105, label %if.end106, !dbg !2597

if.then105:                                       ; preds = %if.end101
  %115 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !2598
  %116 = bitcast %struct.AVFormatContext* %115 to i8*, !dbg !2598
  call void (i8*, i32, i8*, ...) @av_log(i8* %116, i32 16, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.22, i32 0, i32 0)), !dbg !2600
  br label %fail, !dbg !2601

if.end106:                                        ; preds = %if.end101
  %117 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !2602
  %lpcm_header = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %117, i32 0, i32 8, !dbg !2603
  %arrayidx107 = getelementptr inbounds [3 x i8], [3 x i8]* %lpcm_header, i64 0, i64 0, !dbg !2602
  store i8 12, i8* %arrayidx107, align 4, !dbg !2604
  %118 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2605
  %codecpar108 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %118, i32 0, i32 19, !dbg !2606
  %119 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar108, align 8, !dbg !2606
  %channels109 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %119, i32 0, i32 22, !dbg !2607
  %120 = load i32, i32* %channels109, align 8, !dbg !2607
  %sub = sub nsw i32 %120, 1, !dbg !2608
  %121 = load i32, i32* %j, align 4, !dbg !2609
  %shl = shl i32 %121, 4, !dbg !2610
  %or = or i32 %sub, %shl, !dbg !2611
  %conv110 = trunc i32 %or to i8, !dbg !2612
  %122 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !2613
  %lpcm_header111 = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %122, i32 0, i32 8, !dbg !2614
  %arrayidx112 = getelementptr inbounds [3 x i8], [3 x i8]* %lpcm_header111, i64 0, i64 1, !dbg !2613
  store i8 %conv110, i8* %arrayidx112, align 1, !dbg !2615
  %123 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !2616
  %lpcm_header113 = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %123, i32 0, i32 8, !dbg !2617
  %arrayidx114 = getelementptr inbounds [3 x i8], [3 x i8]* %lpcm_header113, i64 0, i64 2, !dbg !2616
  store i8 -128, i8* %arrayidx114, align 2, !dbg !2618
  %124 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2619
  %codecpar115 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %124, i32 0, i32 19, !dbg !2620
  %125 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar115, align 8, !dbg !2620
  %channels116 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %125, i32 0, i32 22, !dbg !2621
  %126 = load i32, i32* %channels116, align 8, !dbg !2621
  %mul = mul nsw i32 %126, 2, !dbg !2622
  %127 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !2623
  %lpcm_align = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %127, i32 0, i32 9, !dbg !2624
  store i32 %mul, i32* %lpcm_align, align 8, !dbg !2625
  br label %if.end160, !dbg !2626

if.else117:                                       ; preds = %if.else68
  %128 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2627
  %codecpar118 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %128, i32 0, i32 19, !dbg !2630
  %129 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar118, align 8, !dbg !2630
  %codec_id119 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %129, i32 0, i32 1, !dbg !2631
  %130 = load i32, i32* %codec_id119, align 4, !dbg !2631
  %cmp120 = icmp eq i32 %130, 65555, !dbg !2632
  br i1 %cmp120, label %if.then122, label %if.else155, !dbg !2627

if.then122:                                       ; preds = %if.else117
  call void @llvm.dbg.declare(metadata i32* %freq, metadata !2633, metadata !2279), !dbg !2635
  %131 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2636
  %codecpar123 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %131, i32 0, i32 19, !dbg !2637
  %132 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar123, align 8, !dbg !2637
  %sample_rate124 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %132, i32 0, i32 23, !dbg !2638
  %133 = load i32, i32* %sample_rate124, align 4, !dbg !2638
  switch i32 %133, label %sw.default [
    i32 48000, label %sw.bb125
    i32 96000, label %sw.bb126
    i32 44100, label %sw.bb127
    i32 32000, label %sw.bb128
  ], !dbg !2639

sw.bb125:                                         ; preds = %if.then122
  store i32 0, i32* %freq, align 4, !dbg !2640
  br label %sw.epilog, !dbg !2642

sw.bb126:                                         ; preds = %if.then122
  store i32 1, i32* %freq, align 4, !dbg !2643
  br label %sw.epilog, !dbg !2644

sw.bb127:                                         ; preds = %if.then122
  store i32 2, i32* %freq, align 4, !dbg !2645
  br label %sw.epilog, !dbg !2646

sw.bb128:                                         ; preds = %if.then122
  store i32 3, i32* %freq, align 4, !dbg !2647
  br label %sw.epilog, !dbg !2648

sw.default:                                       ; preds = %if.then122
  %134 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !2649
  %135 = bitcast %struct.AVFormatContext* %134 to i8*, !dbg !2649
  call void (i8*, i32, i8*, ...) @av_log(i8* %135, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.23, i32 0, i32 0)), !dbg !2650
  store i32 -22, i32* %retval, align 4, !dbg !2651
  br label %return, !dbg !2651

sw.epilog:                                        ; preds = %sw.bb128, %sw.bb127, %sw.bb126, %sw.bb125
  %136 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !2652
  %lpcm_header129 = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %136, i32 0, i32 8, !dbg !2653
  %arrayidx130 = getelementptr inbounds [3 x i8], [3 x i8]* %lpcm_header129, i64 0, i64 0, !dbg !2652
  store i8 12, i8* %arrayidx130, align 4, !dbg !2654
  %137 = load i32, i32* %freq, align 4, !dbg !2655
  %shl131 = shl i32 %137, 4, !dbg !2656
  %138 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2657
  %codecpar132 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %138, i32 0, i32 19, !dbg !2658
  %139 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar132, align 8, !dbg !2658
  %bits_per_coded_sample = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %139, i32 0, i32 7, !dbg !2659
  %140 = load i32, i32* %bits_per_coded_sample, align 8, !dbg !2659
  %sub133 = sub nsw i32 %140, 16, !dbg !2660
  %div = sdiv i32 %sub133, 4, !dbg !2661
  %shl134 = shl i32 %div, 6, !dbg !2662
  %or135 = or i32 %shl131, %shl134, !dbg !2663
  %141 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2664
  %codecpar136 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %141, i32 0, i32 19, !dbg !2665
  %142 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar136, align 8, !dbg !2665
  %channels137 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %142, i32 0, i32 22, !dbg !2666
  %143 = load i32, i32* %channels137, align 8, !dbg !2666
  %sub138 = sub nsw i32 %143, 1, !dbg !2667
  %or139 = or i32 %or135, %sub138, !dbg !2668
  %conv140 = trunc i32 %or139 to i8, !dbg !2669
  %144 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !2670
  %lpcm_header141 = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %144, i32 0, i32 8, !dbg !2671
  %arrayidx142 = getelementptr inbounds [3 x i8], [3 x i8]* %lpcm_header141, i64 0, i64 1, !dbg !2670
  store i8 %conv140, i8* %arrayidx142, align 1, !dbg !2672
  %145 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !2673
  %lpcm_header143 = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %145, i32 0, i32 8, !dbg !2674
  %arrayidx144 = getelementptr inbounds [3 x i8], [3 x i8]* %lpcm_header143, i64 0, i64 2, !dbg !2673
  store i8 -128, i8* %arrayidx144, align 2, !dbg !2675
  %146 = load i32, i32* %lpcm_id, align 4, !dbg !2676
  %inc145 = add nsw i32 %146, 1, !dbg !2676
  store i32 %inc145, i32* %lpcm_id, align 4, !dbg !2676
  %conv146 = trunc i32 %146 to i8, !dbg !2677
  %147 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !2678
  %id147 = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %147, i32 0, i32 1, !dbg !2679
  store i8 %conv146, i8* %id147, align 8, !dbg !2680
  %148 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2681
  %codecpar148 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %148, i32 0, i32 19, !dbg !2682
  %149 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar148, align 8, !dbg !2682
  %channels149 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %149, i32 0, i32 22, !dbg !2683
  %150 = load i32, i32* %channels149, align 8, !dbg !2683
  %151 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2684
  %codecpar150 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %151, i32 0, i32 19, !dbg !2685
  %152 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar150, align 8, !dbg !2685
  %bits_per_coded_sample151 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %152, i32 0, i32 7, !dbg !2686
  %153 = load i32, i32* %bits_per_coded_sample151, align 8, !dbg !2686
  %mul152 = mul nsw i32 %150, %153, !dbg !2687
  %div153 = sdiv i32 %mul152, 8, !dbg !2688
  %154 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !2689
  %lpcm_align154 = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %154, i32 0, i32 9, !dbg !2690
  store i32 %div153, i32* %lpcm_align154, align 8, !dbg !2691
  br label %if.end159, !dbg !2692

if.else155:                                       ; preds = %if.else117
  %155 = load i32, i32* %mpa_id, align 4, !dbg !2693
  %inc156 = add nsw i32 %155, 1, !dbg !2693
  store i32 %inc156, i32* %mpa_id, align 4, !dbg !2693
  %conv157 = trunc i32 %155 to i8, !dbg !2695
  %156 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !2696
  %id158 = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %156, i32 0, i32 1, !dbg !2697
  store i8 %conv157, i8* %id158, align 8, !dbg !2698
  br label %if.end159

if.end159:                                        ; preds = %if.else155, %sw.epilog
  br label %if.end160

if.end160:                                        ; preds = %if.end159, %if.end106
  br label %if.end161

if.end161:                                        ; preds = %if.end160, %if.then64
  br label %if.end162

if.end162:                                        ; preds = %if.end161, %if.then58
  %157 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !2699
  %max_buffer_size = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %157, i32 0, i32 2, !dbg !2700
  store i32 4096, i32* %max_buffer_size, align 4, !dbg !2701
  %158 = load %struct.MpegMuxContext*, %struct.MpegMuxContext** %s, align 8, !dbg !2702
  %audio_bound163 = getelementptr inbounds %struct.MpegMuxContext, %struct.MpegMuxContext* %158, i32 0, i32 8, !dbg !2703
  %159 = load i32, i32* %audio_bound163, align 4, !dbg !2704
  %inc164 = add nsw i32 %159, 1, !dbg !2704
  store i32 %inc164, i32* %audio_bound163, align 4, !dbg !2704
  br label %sw.epilog208, !dbg !2705

sw.bb165:                                         ; preds = %if.end32
  %160 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2706
  %codecpar166 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %160, i32 0, i32 19, !dbg !2708
  %161 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar166, align 8, !dbg !2708
  %codec_id167 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %161, i32 0, i32 1, !dbg !2709
  %162 = load i32, i32* %codec_id167, align 4, !dbg !2709
  %cmp168 = icmp eq i32 %162, 27, !dbg !2710
  br i1 %cmp168, label %if.then170, label %if.else174, !dbg !2711

if.then170:                                       ; preds = %sw.bb165
  %163 = load i32, i32* %h264_id, align 4, !dbg !2712
  %inc171 = add nsw i32 %163, 1, !dbg !2712
  store i32 %inc171, i32* %h264_id, align 4, !dbg !2712
  %conv172 = trunc i32 %163 to i8, !dbg !2713
  %164 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !2714
  %id173 = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %164, i32 0, i32 1, !dbg !2715
  store i8 %conv172, i8* %id173, align 8, !dbg !2716
  br label %if.end178, !dbg !2714

if.else174:                                       ; preds = %sw.bb165
  %165 = load i32, i32* %mpv_id, align 4, !dbg !2717
  %inc175 = add nsw i32 %165, 1, !dbg !2717
  store i32 %inc175, i32* %mpv_id, align 4, !dbg !2717
  %conv176 = trunc i32 %165 to i8, !dbg !2718
  %166 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !2719
  %id177 = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %166, i32 0, i32 1, !dbg !2720
  store i8 %conv176, i8* %id177, align 8, !dbg !2721
  br label %if.end178

if.end178:                                        ; preds = %if.else174, %if.then170
  %167 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2722
  %call179 = call i8* @av_stream_get_side_data(%struct.AVStream* %167, i32 10, i32* null), !dbg !2723
  %168 = bitcast i8* %call179 to %struct.AVCPBProperties*, !dbg !2724
  store %struct.AVCPBProperties* %168, %struct.AVCPBProperties** %props, align 8, !dbg !2725
  %169 = load %struct.AVCPBProperties*, %struct.AVCPBProperties** %props, align 8, !dbg !2726
  %tobool180 = icmp ne %struct.AVCPBProperties* %169, null, !dbg !2726
  br i1 %tobool180, label %land.lhs.true181, label %if.else187, !dbg !2728

land.lhs.true181:                                 ; preds = %if.end178
  %170 = load %struct.AVCPBProperties*, %struct.AVCPBProperties** %props, align 8, !dbg !2729
  %buffer_size = getelementptr inbounds %struct.AVCPBProperties, %struct.AVCPBProperties* %170, i32 0, i32 3, !dbg !2731
  %171 = load i32, i32* %buffer_size, align 4, !dbg !2731
  %tobool182 = icmp ne i32 %171, 0, !dbg !2729
  br i1 %tobool182, label %if.then183, label %if.else187, !dbg !2732

if.then183:                                       ; preds = %land.lhs.true181
  %172 = load %struct.AVCPBProperties*, %struct.AVCPBProperties** %props, align 8, !dbg !2733
  %buffer_size184 = getelementptr inbounds %struct.AVCPBProperties, %struct.AVCPBProperties* %172, i32 0, i32 3, !dbg !2734
  %173 = load i32, i32* %buffer_size184, align 4, !dbg !2734
  %div185 = sdiv i32 %173, 8, !dbg !2735
  %add = add nsw i32 6144, %div185, !dbg !2736
  %174 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !2737
  %max_buffer_size186 = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %174, i32 0, i32 2, !dbg !2738
  store i32 %add, i32* %max_buffer_size186, align 4, !dbg !2739
  br label %if.end189, !dbg !2737

if.else187:                                       ; preds = %land.lhs.true181, %if.end178
  %175 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !2740
  %176 = bitcast %struct.AVFormatContext* %175 to i8*, !dbg !2740
  call void (i8*, i32, i8*, ...) @av_log(i8* %176, i32 24, i8* getelementptr inbounds ([185 x i8], [185 x i8]* @.str.24, i32 0, i32 0)), !dbg !2742
  %177 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !2743
  %max_buffer_size188 = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %177, i32 0, i32 2, !dbg !2744
  store i32 235520, i32* %max_buffer_size188, align 4, !dbg !2745
  br label %if.end189

if.end189:                                        ; preds = %if.else187, %if.then183
  %178 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !2746
  %max_buffer_size190 = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %178, i32 0, i32 2, !dbg !2748
  %179 = load i32, i32* %max_buffer_size190, align 4, !dbg !2748
  %cmp191 = icmp sgt i32 %179, 8387584, !dbg !2749
  br i1 %cmp191, label %if.then193, label %if.end196, !dbg !2750

if.then193:                                       ; preds = %if.end189
  %180 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !2751
  %181 = bitcast %struct.AVFormatContext* %180 to i8*, !dbg !2751
  %182 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !2753
  %max_buffer_size194 = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %182, i32 0, i32 2, !dbg !2754
  %183 = load i32, i32* %max_buffer_size194, align 4, !dbg !2754
  call void (i8*, i32, i8*, ...) @av_log(i8* %181, i32 24, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.25, i32 0, i32 0), i32 %183), !dbg !2755
  %184 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !2756
  %max_buffer_size195 = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %184, i32 0, i32 2, !dbg !2757
  store i32 8387584, i32* %max_buffer_size195, align 4, !dbg !2758
  br label %if.end196, !dbg !2759

if.end196:                                        ; preds = %if.then193, %if.end189
  %185 = load %struct.MpegMuxContext*, %struct.MpegMuxContext** %s, align 8, !dbg !2760
  %video_bound197 = getelementptr inbounds %struct.MpegMuxContext, %struct.MpegMuxContext* %185, i32 0, i32 9, !dbg !2761
  %186 = load i32, i32* %video_bound197, align 8, !dbg !2762
  %inc198 = add nsw i32 %186, 1, !dbg !2762
  store i32 %inc198, i32* %video_bound197, align 8, !dbg !2762
  br label %sw.epilog208, !dbg !2763

sw.bb199:                                         ; preds = %if.end32
  %187 = load i32, i32* %mps_id, align 4, !dbg !2764
  %inc200 = add nsw i32 %187, 1, !dbg !2764
  store i32 %inc200, i32* %mps_id, align 4, !dbg !2764
  %conv201 = trunc i32 %187 to i8, !dbg !2765
  %188 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !2766
  %id202 = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %188, i32 0, i32 1, !dbg !2767
  store i8 %conv201, i8* %id202, align 8, !dbg !2768
  %189 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !2769
  %max_buffer_size203 = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %189, i32 0, i32 2, !dbg !2770
  store i32 16384, i32* %max_buffer_size203, align 4, !dbg !2771
  br label %sw.epilog208, !dbg !2772

sw.default204:                                    ; preds = %if.end32
  %190 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !2773
  %191 = bitcast %struct.AVFormatContext* %190 to i8*, !dbg !2773
  %192 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2774
  %codecpar205 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %192, i32 0, i32 19, !dbg !2775
  %193 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar205, align 8, !dbg !2775
  %codec_type206 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %193, i32 0, i32 0, !dbg !2776
  %194 = load i32, i32* %codec_type206, align 8, !dbg !2776
  %call207 = call i8* @av_get_media_type_string(i32 %194), !dbg !2777
  %195 = load i32, i32* %i, align 4, !dbg !2778
  call void (i8*, i32, i8*, ...) @av_log(i8* %191, i32 16, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.26, i32 0, i32 0), i8* %call207, i32 %195), !dbg !2779
  store i32 -22, i32* %retval, align 4, !dbg !2780
  br label %return, !dbg !2780

sw.epilog208:                                     ; preds = %sw.bb199, %if.end196, %if.end162
  %call209 = call %struct.AVFifoBuffer* @av_fifo_alloc(i32 16), !dbg !2781
  %196 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !2782
  %fifo = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %196, i32 0, i32 0, !dbg !2783
  store %struct.AVFifoBuffer* %call209, %struct.AVFifoBuffer** %fifo, align 8, !dbg !2784
  %197 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !2785
  %fifo210 = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %197, i32 0, i32 0, !dbg !2787
  %198 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %fifo210, align 8, !dbg !2787
  %tobool211 = icmp ne %struct.AVFifoBuffer* %198, null, !dbg !2785
  br i1 %tobool211, label %if.end213, label %if.then212, !dbg !2788

if.then212:                                       ; preds = %sw.epilog208
  br label %fail, !dbg !2789

if.end213:                                        ; preds = %sw.epilog208
  br label %for.inc214, !dbg !2790

for.inc214:                                       ; preds = %if.end213
  %199 = load i32, i32* %i, align 4, !dbg !2791
  %inc215 = add nsw i32 %199, 1, !dbg !2791
  store i32 %inc215, i32* %i, align 4, !dbg !2791
  br label %for.cond, !dbg !2793, !llvm.loop !2794

for.end216:                                       ; preds = %for.cond
  store i32 0, i32* %bitrate, align 4, !dbg !2796
  store i32 0, i32* %audio_bitrate, align 4, !dbg !2797
  store i32 0, i32* %video_bitrate, align 4, !dbg !2798
  store i32 0, i32* %i, align 4, !dbg !2799
  br label %for.cond217, !dbg !2801

for.cond217:                                      ; preds = %for.inc255, %for.end216
  %200 = load i32, i32* %i, align 4, !dbg !2802
  %201 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !2805
  %nb_streams218 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %201, i32 0, i32 6, !dbg !2806
  %202 = load i32, i32* %nb_streams218, align 4, !dbg !2806
  %cmp219 = icmp ult i32 %200, %202, !dbg !2807
  br i1 %cmp219, label %for.body221, label %for.end257, !dbg !2808

for.body221:                                      ; preds = %for.cond217
  call void @llvm.dbg.declare(metadata %struct.AVCPBProperties** %props222, metadata !2809, metadata !2279), !dbg !2811
  call void @llvm.dbg.declare(metadata i32* %codec_rate, metadata !2812, metadata !2279), !dbg !2813
  %203 = load i32, i32* %i, align 4, !dbg !2814
  %idxprom223 = sext i32 %203 to i64, !dbg !2815
  %204 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !2815
  %streams224 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %204, i32 0, i32 7, !dbg !2816
  %205 = load %struct.AVStream**, %struct.AVStream*** %streams224, align 8, !dbg !2816
  %arrayidx225 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %205, i64 %idxprom223, !dbg !2815
  %206 = load %struct.AVStream*, %struct.AVStream** %arrayidx225, align 8, !dbg !2815
  store %struct.AVStream* %206, %struct.AVStream** %st, align 8, !dbg !2817
  %207 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2818
  %priv_data226 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %207, i32 0, i32 3, !dbg !2819
  %208 = load i8*, i8** %priv_data226, align 8, !dbg !2819
  %209 = bitcast i8* %208 to %struct.StreamInfo*, !dbg !2820
  store %struct.StreamInfo* %209, %struct.StreamInfo** %stream, align 8, !dbg !2821
  %210 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2822
  %call227 = call i8* @av_stream_get_side_data(%struct.AVStream* %210, i32 10, i32* null), !dbg !2823
  %211 = bitcast i8* %call227 to %struct.AVCPBProperties*, !dbg !2824
  store %struct.AVCPBProperties* %211, %struct.AVCPBProperties** %props222, align 8, !dbg !2825
  %212 = load %struct.AVCPBProperties*, %struct.AVCPBProperties** %props222, align 8, !dbg !2826
  %tobool228 = icmp ne %struct.AVCPBProperties* %212, null, !dbg !2826
  br i1 %tobool228, label %if.then229, label %if.else230, !dbg !2828

if.then229:                                       ; preds = %for.body221
  %213 = load %struct.AVCPBProperties*, %struct.AVCPBProperties** %props222, align 8, !dbg !2829
  %max_bitrate = getelementptr inbounds %struct.AVCPBProperties, %struct.AVCPBProperties* %213, i32 0, i32 0, !dbg !2830
  %214 = load i32, i32* %max_bitrate, align 8, !dbg !2830
  store i32 %214, i32* %codec_rate, align 4, !dbg !2831
  br label %if.end233, !dbg !2832

if.else230:                                       ; preds = %for.body221
  %215 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2833
  %codecpar231 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %215, i32 0, i32 19, !dbg !2834
  %216 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar231, align 8, !dbg !2834
  %bit_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %216, i32 0, i32 6, !dbg !2835
  %217 = load i64, i64* %bit_rate, align 8, !dbg !2835
  %conv232 = trunc i64 %217 to i32, !dbg !2833
  store i32 %conv232, i32* %codec_rate, align 4, !dbg !2836
  br label %if.end233

if.end233:                                        ; preds = %if.else230, %if.then229
  %218 = load i32, i32* %codec_rate, align 4, !dbg !2837
  %tobool234 = icmp ne i32 %218, 0, !dbg !2837
  br i1 %tobool234, label %if.end238, label %if.then235, !dbg !2839

if.then235:                                       ; preds = %if.end233
  %219 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !2840
  %nb_streams236 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %219, i32 0, i32 6, !dbg !2841
  %220 = load i32, i32* %nb_streams236, align 4, !dbg !2841
  %div237 = udiv i32 838860800, %220, !dbg !2842
  store i32 %div237, i32* %codec_rate, align 4, !dbg !2843
  br label %if.end238, !dbg !2844

if.end238:                                        ; preds = %if.then235, %if.end233
  %221 = load i32, i32* %codec_rate, align 4, !dbg !2845
  %222 = load i32, i32* %bitrate, align 4, !dbg !2846
  %add239 = add nsw i32 %222, %221, !dbg !2846
  store i32 %add239, i32* %bitrate, align 4, !dbg !2846
  %223 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !2847
  %id240 = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %223, i32 0, i32 1, !dbg !2849
  %224 = load i8, i8* %id240, align 8, !dbg !2849
  %conv241 = zext i8 %224 to i32, !dbg !2847
  %and = and i32 %conv241, 224, !dbg !2850
  %cmp242 = icmp eq i32 %and, 192, !dbg !2851
  br i1 %cmp242, label %if.then244, label %if.else246, !dbg !2852

if.then244:                                       ; preds = %if.end238
  %225 = load i32, i32* %codec_rate, align 4, !dbg !2853
  %226 = load i32, i32* %audio_bitrate, align 4, !dbg !2854
  %add245 = add nsw i32 %226, %225, !dbg !2854
  store i32 %add245, i32* %audio_bitrate, align 4, !dbg !2854
  br label %if.end254, !dbg !2855

if.else246:                                       ; preds = %if.end238
  %227 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2856
  %codecpar247 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %227, i32 0, i32 19, !dbg !2858
  %228 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar247, align 8, !dbg !2858
  %codec_type248 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %228, i32 0, i32 0, !dbg !2859
  %229 = load i32, i32* %codec_type248, align 8, !dbg !2859
  %cmp249 = icmp eq i32 %229, 0, !dbg !2860
  br i1 %cmp249, label %if.then251, label %if.end253, !dbg !2861

if.then251:                                       ; preds = %if.else246
  %230 = load i32, i32* %codec_rate, align 4, !dbg !2862
  %231 = load i32, i32* %video_bitrate, align 4, !dbg !2863
  %add252 = add nsw i32 %231, %230, !dbg !2863
  store i32 %add252, i32* %video_bitrate, align 4, !dbg !2863
  br label %if.end253, !dbg !2864

if.end253:                                        ; preds = %if.then251, %if.else246
  br label %if.end254

if.end254:                                        ; preds = %if.end253, %if.then244
  br label %for.inc255, !dbg !2865

for.inc255:                                       ; preds = %if.end254
  %232 = load i32, i32* %i, align 4, !dbg !2866
  %inc256 = add nsw i32 %232, 1, !dbg !2866
  store i32 %inc256, i32* %i, align 4, !dbg !2866
  br label %for.cond217, !dbg !2868, !llvm.loop !2869

for.end257:                                       ; preds = %for.cond217
  %233 = load %struct.MpegMuxContext*, %struct.MpegMuxContext** %s, align 8, !dbg !2871
  %user_mux_rate = getelementptr inbounds %struct.MpegMuxContext, %struct.MpegMuxContext* %233, i32 0, i32 6, !dbg !2873
  %234 = load i32, i32* %user_mux_rate, align 4, !dbg !2873
  %tobool258 = icmp ne i32 %234, 0, !dbg !2871
  br i1 %tobool258, label %if.then259, label %if.else264, !dbg !2874

if.then259:                                       ; preds = %for.end257
  %235 = load %struct.MpegMuxContext*, %struct.MpegMuxContext** %s, align 8, !dbg !2875
  %user_mux_rate260 = getelementptr inbounds %struct.MpegMuxContext, %struct.MpegMuxContext* %235, i32 0, i32 6, !dbg !2877
  %236 = load i32, i32* %user_mux_rate260, align 4, !dbg !2877
  %add261 = add nsw i32 %236, 400, !dbg !2878
  %sub262 = sub nsw i32 %add261, 1, !dbg !2879
  %div263 = sdiv i32 %sub262, 400, !dbg !2880
  %237 = load %struct.MpegMuxContext*, %struct.MpegMuxContext** %s, align 8, !dbg !2881
  %mux_rate = getelementptr inbounds %struct.MpegMuxContext, %struct.MpegMuxContext* %237, i32 0, i32 7, !dbg !2882
  store i32 %div263, i32* %mux_rate, align 8, !dbg !2883
  br label %if.end279, !dbg !2884

if.else264:                                       ; preds = %for.end257
  %238 = load i32, i32* %bitrate, align 4, !dbg !2885
  %div265 = sdiv i32 %238, 20, !dbg !2887
  %239 = load i32, i32* %bitrate, align 4, !dbg !2888
  %add266 = add nsw i32 %239, %div265, !dbg !2888
  store i32 %add266, i32* %bitrate, align 4, !dbg !2888
  %240 = load i32, i32* %bitrate, align 4, !dbg !2889
  %add267 = add nsw i32 %240, 10000, !dbg !2889
  store i32 %add267, i32* %bitrate, align 4, !dbg !2889
  %241 = load i32, i32* %bitrate, align 4, !dbg !2890
  %add268 = add nsw i32 %241, 400, !dbg !2891
  %sub269 = sub nsw i32 %add268, 1, !dbg !2892
  %div270 = sdiv i32 %sub269, 400, !dbg !2893
  %242 = load %struct.MpegMuxContext*, %struct.MpegMuxContext** %s, align 8, !dbg !2894
  %mux_rate271 = getelementptr inbounds %struct.MpegMuxContext, %struct.MpegMuxContext* %242, i32 0, i32 7, !dbg !2895
  store i32 %div270, i32* %mux_rate271, align 8, !dbg !2896
  %243 = load %struct.MpegMuxContext*, %struct.MpegMuxContext** %s, align 8, !dbg !2897
  %mux_rate272 = getelementptr inbounds %struct.MpegMuxContext, %struct.MpegMuxContext* %243, i32 0, i32 7, !dbg !2899
  %244 = load i32, i32* %mux_rate272, align 8, !dbg !2899
  %cmp273 = icmp sge i32 %244, 4194304, !dbg !2900
  br i1 %cmp273, label %if.then275, label %if.end278, !dbg !2901

if.then275:                                       ; preds = %if.else264
  %245 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !2902
  %246 = bitcast %struct.AVFormatContext* %245 to i8*, !dbg !2902
  %247 = load %struct.MpegMuxContext*, %struct.MpegMuxContext** %s, align 8, !dbg !2904
  %mux_rate276 = getelementptr inbounds %struct.MpegMuxContext, %struct.MpegMuxContext* %247, i32 0, i32 7, !dbg !2905
  %248 = load i32, i32* %mux_rate276, align 8, !dbg !2905
  call void (i8*, i32, i8*, ...) @av_log(i8* %246, i32 24, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.27, i32 0, i32 0), i32 %248), !dbg !2906
  %249 = load %struct.MpegMuxContext*, %struct.MpegMuxContext** %s, align 8, !dbg !2907
  %mux_rate277 = getelementptr inbounds %struct.MpegMuxContext, %struct.MpegMuxContext* %249, i32 0, i32 7, !dbg !2908
  store i32 4194303, i32* %mux_rate277, align 8, !dbg !2909
  br label %if.end278, !dbg !2910

if.end278:                                        ; preds = %if.then275, %if.else264
  br label %if.end279

if.end279:                                        ; preds = %if.end278, %if.then259
  %250 = load %struct.MpegMuxContext*, %struct.MpegMuxContext** %s, align 8, !dbg !2911
  %is_vcd280 = getelementptr inbounds %struct.MpegMuxContext, %struct.MpegMuxContext* %250, i32 0, i32 11, !dbg !2913
  %251 = load i32, i32* %is_vcd280, align 8, !dbg !2913
  %tobool281 = icmp ne i32 %251, 0, !dbg !2911
  br i1 %tobool281, label %if.then282, label %if.end296, !dbg !2914

if.then282:                                       ; preds = %if.end279
  call void @llvm.dbg.declare(metadata i64* %overhead_rate, metadata !2915, metadata !2279), !dbg !2917
  %252 = load i32, i32* %audio_bitrate, align 4, !dbg !2918
  %conv283 = sext i32 %252 to i64, !dbg !2918
  %mul284 = mul nsw i64 %conv283, 2294, !dbg !2919
  %mul285 = mul nsw i64 %mul284, 45, !dbg !2920
  store i64 %mul285, i64* %overhead_rate, align 8, !dbg !2921
  %253 = load i32, i32* %video_bitrate, align 4, !dbg !2922
  %conv286 = sext i32 %253 to i64, !dbg !2922
  %mul287 = mul nsw i64 %conv286, 2279, !dbg !2923
  %mul288 = mul nsw i64 %mul287, 30, !dbg !2924
  %254 = load i64, i64* %overhead_rate, align 8, !dbg !2925
  %add289 = add nsw i64 %254, %mul288, !dbg !2925
  store i64 %add289, i64* %overhead_rate, align 8, !dbg !2925
  %255 = load i32, i32* %bitrate, align 4, !dbg !2926
  %conv290 = sext i32 %255 to i64, !dbg !2926
  %sub291 = sub nsw i64 1394400, %conv290, !dbg !2927
  %mul292 = mul nsw i64 %sub291, 2279, !dbg !2928
  %mul293 = mul nsw i64 %mul292, 2294, !dbg !2929
  %256 = load i64, i64* %overhead_rate, align 8, !dbg !2930
  %sub294 = sub nsw i64 %mul293, %256, !dbg !2931
  %257 = load %struct.MpegMuxContext*, %struct.MpegMuxContext** %s, align 8, !dbg !2932
  %vcd_padding_bitrate_num295 = getelementptr inbounds %struct.MpegMuxContext, %struct.MpegMuxContext* %257, i32 0, i32 15, !dbg !2933
  store i64 %sub294, i64* %vcd_padding_bitrate_num295, align 8, !dbg !2934
  br label %if.end296, !dbg !2935

if.end296:                                        ; preds = %if.then282, %if.end279
  %258 = load %struct.MpegMuxContext*, %struct.MpegMuxContext** %s, align 8, !dbg !2936
  %is_vcd297 = getelementptr inbounds %struct.MpegMuxContext, %struct.MpegMuxContext* %258, i32 0, i32 11, !dbg !2938
  %259 = load i32, i32* %is_vcd297, align 8, !dbg !2938
  %tobool298 = icmp ne i32 %259, 0, !dbg !2936
  br i1 %tobool298, label %if.then302, label %lor.lhs.false299, !dbg !2939

lor.lhs.false299:                                 ; preds = %if.end296
  %260 = load %struct.MpegMuxContext*, %struct.MpegMuxContext** %s, align 8, !dbg !2940
  %is_mpeg2300 = getelementptr inbounds %struct.MpegMuxContext, %struct.MpegMuxContext* %260, i32 0, i32 10, !dbg !2942
  %261 = load i32, i32* %is_mpeg2300, align 4, !dbg !2942
  %tobool301 = icmp ne i32 %261, 0, !dbg !2940
  br i1 %tobool301, label %if.then302, label %if.else303, !dbg !2943

if.then302:                                       ; preds = %lor.lhs.false299, %if.end296
  %262 = load %struct.MpegMuxContext*, %struct.MpegMuxContext** %s, align 8, !dbg !2944
  %pack_header_freq = getelementptr inbounds %struct.MpegMuxContext, %struct.MpegMuxContext* %262, i32 0, i32 3, !dbg !2945
  store i32 1, i32* %pack_header_freq, align 8, !dbg !2946
  br label %if.end309, !dbg !2944

if.else303:                                       ; preds = %lor.lhs.false299
  %263 = load i32, i32* %bitrate, align 4, !dbg !2947
  %mul304 = mul nsw i32 2, %263, !dbg !2948
  %264 = load %struct.MpegMuxContext*, %struct.MpegMuxContext** %s, align 8, !dbg !2949
  %packet_size305 = getelementptr inbounds %struct.MpegMuxContext, %struct.MpegMuxContext* %264, i32 0, i32 1, !dbg !2950
  %265 = load i32, i32* %packet_size305, align 8, !dbg !2950
  %div306 = sdiv i32 %mul304, %265, !dbg !2951
  %div307 = sdiv i32 %div306, 8, !dbg !2952
  %266 = load %struct.MpegMuxContext*, %struct.MpegMuxContext** %s, align 8, !dbg !2953
  %pack_header_freq308 = getelementptr inbounds %struct.MpegMuxContext, %struct.MpegMuxContext* %266, i32 0, i32 3, !dbg !2954
  store i32 %div307, i32* %pack_header_freq308, align 8, !dbg !2955
  br label %if.end309

if.end309:                                        ; preds = %if.else303, %if.then302
  %267 = load %struct.MpegMuxContext*, %struct.MpegMuxContext** %s, align 8, !dbg !2956
  %pack_header_freq310 = getelementptr inbounds %struct.MpegMuxContext, %struct.MpegMuxContext* %267, i32 0, i32 3, !dbg !2958
  %268 = load i32, i32* %pack_header_freq310, align 8, !dbg !2958
  %cmp311 = icmp eq i32 %268, 0, !dbg !2959
  br i1 %cmp311, label %if.then313, label %if.end315, !dbg !2960

if.then313:                                       ; preds = %if.end309
  %269 = load %struct.MpegMuxContext*, %struct.MpegMuxContext** %s, align 8, !dbg !2961
  %pack_header_freq314 = getelementptr inbounds %struct.MpegMuxContext, %struct.MpegMuxContext* %269, i32 0, i32 3, !dbg !2962
  store i32 1, i32* %pack_header_freq314, align 8, !dbg !2963
  br label %if.end315, !dbg !2961

if.end315:                                        ; preds = %if.then313, %if.end309
  %270 = load %struct.MpegMuxContext*, %struct.MpegMuxContext** %s, align 8, !dbg !2964
  %is_mpeg2316 = getelementptr inbounds %struct.MpegMuxContext, %struct.MpegMuxContext* %270, i32 0, i32 10, !dbg !2966
  %271 = load i32, i32* %is_mpeg2316, align 4, !dbg !2966
  %tobool317 = icmp ne i32 %271, 0, !dbg !2964
  br i1 %tobool317, label %if.then318, label %if.else321, !dbg !2967

if.then318:                                       ; preds = %if.end315
  %272 = load %struct.MpegMuxContext*, %struct.MpegMuxContext** %s, align 8, !dbg !2968
  %pack_header_freq319 = getelementptr inbounds %struct.MpegMuxContext, %struct.MpegMuxContext* %272, i32 0, i32 3, !dbg !2969
  %273 = load i32, i32* %pack_header_freq319, align 8, !dbg !2969
  %mul320 = mul nsw i32 %273, 40, !dbg !2970
  %274 = load %struct.MpegMuxContext*, %struct.MpegMuxContext** %s, align 8, !dbg !2971
  %system_header_freq = getelementptr inbounds %struct.MpegMuxContext, %struct.MpegMuxContext* %274, i32 0, i32 4, !dbg !2972
  store i32 %mul320, i32* %system_header_freq, align 4, !dbg !2973
  br label %if.end331, !dbg !2971

if.else321:                                       ; preds = %if.end315
  %275 = load %struct.MpegMuxContext*, %struct.MpegMuxContext** %s, align 8, !dbg !2974
  %is_vcd322 = getelementptr inbounds %struct.MpegMuxContext, %struct.MpegMuxContext* %275, i32 0, i32 11, !dbg !2976
  %276 = load i32, i32* %is_vcd322, align 8, !dbg !2976
  %tobool323 = icmp ne i32 %276, 0, !dbg !2974
  br i1 %tobool323, label %if.then324, label %if.else326, !dbg !2977

if.then324:                                       ; preds = %if.else321
  %277 = load %struct.MpegMuxContext*, %struct.MpegMuxContext** %s, align 8, !dbg !2978
  %system_header_freq325 = getelementptr inbounds %struct.MpegMuxContext, %struct.MpegMuxContext* %277, i32 0, i32 4, !dbg !2979
  store i32 2147483647, i32* %system_header_freq325, align 4, !dbg !2980
  br label %if.end330, !dbg !2978

if.else326:                                       ; preds = %if.else321
  %278 = load %struct.MpegMuxContext*, %struct.MpegMuxContext** %s, align 8, !dbg !2981
  %pack_header_freq327 = getelementptr inbounds %struct.MpegMuxContext, %struct.MpegMuxContext* %278, i32 0, i32 3, !dbg !2982
  %279 = load i32, i32* %pack_header_freq327, align 8, !dbg !2982
  %mul328 = mul nsw i32 %279, 5, !dbg !2983
  %280 = load %struct.MpegMuxContext*, %struct.MpegMuxContext** %s, align 8, !dbg !2984
  %system_header_freq329 = getelementptr inbounds %struct.MpegMuxContext, %struct.MpegMuxContext* %280, i32 0, i32 4, !dbg !2985
  store i32 %mul328, i32* %system_header_freq329, align 4, !dbg !2986
  br label %if.end330

if.end330:                                        ; preds = %if.else326, %if.then324
  br label %if.end331

if.end331:                                        ; preds = %if.end330, %if.then318
  store i32 0, i32* %i, align 4, !dbg !2987
  br label %for.cond332, !dbg !2989

for.cond332:                                      ; preds = %for.inc342, %if.end331
  %281 = load i32, i32* %i, align 4, !dbg !2990
  %282 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !2993
  %nb_streams333 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %282, i32 0, i32 6, !dbg !2994
  %283 = load i32, i32* %nb_streams333, align 4, !dbg !2994
  %cmp334 = icmp ult i32 %281, %283, !dbg !2995
  br i1 %cmp334, label %for.body336, label %for.end344, !dbg !2996

for.body336:                                      ; preds = %for.cond332
  %284 = load i32, i32* %i, align 4, !dbg !2997
  %idxprom337 = sext i32 %284 to i64, !dbg !2999
  %285 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !2999
  %streams338 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %285, i32 0, i32 7, !dbg !3000
  %286 = load %struct.AVStream**, %struct.AVStream*** %streams338, align 8, !dbg !3000
  %arrayidx339 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %286, i64 %idxprom337, !dbg !2999
  %287 = load %struct.AVStream*, %struct.AVStream** %arrayidx339, align 8, !dbg !2999
  %priv_data340 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %287, i32 0, i32 3, !dbg !3001
  %288 = load i8*, i8** %priv_data340, align 8, !dbg !3001
  %289 = bitcast i8* %288 to %struct.StreamInfo*, !dbg !2999
  store %struct.StreamInfo* %289, %struct.StreamInfo** %stream, align 8, !dbg !3002
  %290 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !3003
  %packet_number341 = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %290, i32 0, i32 7, !dbg !3004
  store i32 0, i32* %packet_number341, align 8, !dbg !3005
  br label %for.inc342, !dbg !3006

for.inc342:                                       ; preds = %for.body336
  %291 = load i32, i32* %i, align 4, !dbg !3007
  %inc343 = add nsw i32 %291, 1, !dbg !3007
  store i32 %inc343, i32* %i, align 4, !dbg !3007
  br label %for.cond332, !dbg !3009, !llvm.loop !3010

for.end344:                                       ; preds = %for.cond332
  %292 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !3012
  %call345 = call i32 @get_system_header_size(%struct.AVFormatContext* %292), !dbg !3013
  %293 = load %struct.MpegMuxContext*, %struct.MpegMuxContext** %s, align 8, !dbg !3014
  %system_header_size = getelementptr inbounds %struct.MpegMuxContext, %struct.MpegMuxContext* %293, i32 0, i32 5, !dbg !3015
  store i32 %call345, i32* %system_header_size, align 8, !dbg !3016
  %294 = load %struct.MpegMuxContext*, %struct.MpegMuxContext** %s, align 8, !dbg !3017
  %last_scr = getelementptr inbounds %struct.MpegMuxContext, %struct.MpegMuxContext* %294, i32 0, i32 14, !dbg !3018
  store i64 -9223372036854775808, i64* %last_scr, align 8, !dbg !3019
  store i32 0, i32* %retval, align 4, !dbg !3020
  br label %return, !dbg !3020

fail:                                             ; preds = %if.then212, %if.then105, %for.end100, %if.then31, %if.then19
  store i32 0, i32* %i, align 4, !dbg !3021
  br label %for.cond346, !dbg !3023

for.cond346:                                      ; preds = %for.inc355, %fail
  %295 = load i32, i32* %i, align 4, !dbg !3024
  %296 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !3027
  %nb_streams347 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %296, i32 0, i32 6, !dbg !3028
  %297 = load i32, i32* %nb_streams347, align 4, !dbg !3028
  %cmp348 = icmp ult i32 %295, %297, !dbg !3029
  br i1 %cmp348, label %for.body350, label %for.end357, !dbg !3030

for.body350:                                      ; preds = %for.cond346
  %298 = load i32, i32* %i, align 4, !dbg !3031
  %idxprom351 = sext i32 %298 to i64, !dbg !3032
  %299 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !3032
  %streams352 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %299, i32 0, i32 7, !dbg !3033
  %300 = load %struct.AVStream**, %struct.AVStream*** %streams352, align 8, !dbg !3033
  %arrayidx353 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %300, i64 %idxprom351, !dbg !3032
  %301 = load %struct.AVStream*, %struct.AVStream** %arrayidx353, align 8, !dbg !3032
  %priv_data354 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %301, i32 0, i32 3, !dbg !3034
  %302 = bitcast i8** %priv_data354 to i8*, !dbg !3035
  call void @av_freep(i8* %302), !dbg !3036
  br label %for.inc355, !dbg !3036

for.inc355:                                       ; preds = %for.body350
  %303 = load i32, i32* %i, align 4, !dbg !3037
  %inc356 = add nsw i32 %303, 1, !dbg !3037
  store i32 %inc356, i32* %i, align 4, !dbg !3037
  br label %for.cond346, !dbg !3039, !llvm.loop !3040

for.end357:                                       ; preds = %for.cond346
  store i32 -12, i32* %retval, align 4, !dbg !3042
  br label %return, !dbg !3042

return:                                           ; preds = %for.end357, %for.end344, %sw.default204, %sw.default
  %304 = load i32, i32* %retval, align 4, !dbg !3043
  ret i32 %304, !dbg !3043
}

; Function Attrs: nounwind uwtable
define internal i32 @mpeg_mux_write_packet(%struct.AVFormatContext* %ctx, %struct.AVPacket* %pkt) #1 !dbg !3044 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFormatContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %stream_index = alloca i32, align 4
  %size = alloca i32, align 4
  %buf = alloca i8*, align 8
  %s = alloca %struct.MpegMuxContext*, align 8
  %st = alloca %struct.AVStream*, align 8
  %stream = alloca %struct.StreamInfo*, align 8
  %pts = alloca i64, align 8
  %dts = alloca i64, align 8
  %pkt_desc = alloca %struct.PacketDesc*, align 8
  %preload = alloca i32, align 4
  %is_iframe = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.AVFormatContext* %ctx, %struct.AVFormatContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %ctx.addr, metadata !3047, metadata !2279), !dbg !3048
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !3049, metadata !2279), !dbg !3050
  call void @llvm.dbg.declare(metadata i32* %stream_index, metadata !3051, metadata !2279), !dbg !3052
  %0 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3053
  %stream_index1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %0, i32 0, i32 5, !dbg !3054
  %1 = load i32, i32* %stream_index1, align 4, !dbg !3054
  store i32 %1, i32* %stream_index, align 4, !dbg !3052
  call void @llvm.dbg.declare(metadata i32* %size, metadata !3055, metadata !2279), !dbg !3056
  %2 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3057
  %size2 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %2, i32 0, i32 4, !dbg !3058
  %3 = load i32, i32* %size2, align 8, !dbg !3058
  store i32 %3, i32* %size, align 4, !dbg !3056
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !3059, metadata !2279), !dbg !3060
  %4 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3061
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %4, i32 0, i32 3, !dbg !3062
  %5 = load i8*, i8** %data, align 8, !dbg !3062
  store i8* %5, i8** %buf, align 8, !dbg !3060
  call void @llvm.dbg.declare(metadata %struct.MpegMuxContext** %s, metadata !3063, metadata !2279), !dbg !3064
  %6 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !3065
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %6, i32 0, i32 3, !dbg !3066
  %7 = load i8*, i8** %priv_data, align 8, !dbg !3066
  %8 = bitcast i8* %7 to %struct.MpegMuxContext*, !dbg !3065
  store %struct.MpegMuxContext* %8, %struct.MpegMuxContext** %s, align 8, !dbg !3064
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !3067, metadata !2279), !dbg !3068
  %9 = load i32, i32* %stream_index, align 4, !dbg !3069
  %idxprom = sext i32 %9 to i64, !dbg !3070
  %10 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !3070
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %10, i32 0, i32 7, !dbg !3071
  %11 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !3071
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %11, i64 %idxprom, !dbg !3070
  %12 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !3070
  store %struct.AVStream* %12, %struct.AVStream** %st, align 8, !dbg !3068
  call void @llvm.dbg.declare(metadata %struct.StreamInfo** %stream, metadata !3072, metadata !2279), !dbg !3073
  %13 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3074
  %priv_data3 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %13, i32 0, i32 3, !dbg !3075
  %14 = load i8*, i8** %priv_data3, align 8, !dbg !3075
  %15 = bitcast i8* %14 to %struct.StreamInfo*, !dbg !3074
  store %struct.StreamInfo* %15, %struct.StreamInfo** %stream, align 8, !dbg !3073
  call void @llvm.dbg.declare(metadata i64* %pts, metadata !3076, metadata !2279), !dbg !3077
  call void @llvm.dbg.declare(metadata i64* %dts, metadata !3078, metadata !2279), !dbg !3079
  call void @llvm.dbg.declare(metadata %struct.PacketDesc** %pkt_desc, metadata !3080, metadata !2279), !dbg !3081
  call void @llvm.dbg.declare(metadata i32* %preload, metadata !3082, metadata !2279), !dbg !3083
  call void @llvm.dbg.declare(metadata i32* %is_iframe, metadata !3084, metadata !2279), !dbg !3085
  %16 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3086
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %16, i32 0, i32 19, !dbg !3087
  %17 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !3087
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %17, i32 0, i32 0, !dbg !3088
  %18 = load i32, i32* %codec_type, align 8, !dbg !3088
  %cmp = icmp eq i32 %18, 0, !dbg !3089
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3090

land.rhs:                                         ; preds = %entry
  %19 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3091
  %flags = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %19, i32 0, i32 6, !dbg !3092
  %20 = load i32, i32* %flags, align 8, !dbg !3092
  %and = and i32 %20, 1, !dbg !3093
  %tobool = icmp ne i32 %and, 0, !dbg !3094
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %21 = phi i1 [ false, %entry ], [ %tobool, %land.rhs ]
  %land.ext = zext i1 %21 to i32, !dbg !3096
  store i32 %land.ext, i32* %is_iframe, align 4, !dbg !3098
  %22 = load %struct.MpegMuxContext*, %struct.MpegMuxContext** %s, align 8, !dbg !3099
  %preload4 = getelementptr inbounds %struct.MpegMuxContext, %struct.MpegMuxContext* %22, i32 0, i32 17, !dbg !3100
  %23 = load i32, i32* %preload4, align 8, !dbg !3100
  %conv = sext i32 %23 to i64, !dbg !3099
  %call = call i64 @av_rescale(i64 %conv, i64 90000, i64 1000000) #3, !dbg !3101
  %conv5 = trunc i64 %call to i32, !dbg !3101
  store i32 %conv5, i32* %preload, align 4, !dbg !3102
  %24 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3103
  %pts6 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %24, i32 0, i32 1, !dbg !3104
  %25 = load i64, i64* %pts6, align 8, !dbg !3104
  store i64 %25, i64* %pts, align 8, !dbg !3105
  %26 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3106
  %dts7 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %26, i32 0, i32 2, !dbg !3107
  %27 = load i64, i64* %dts7, align 8, !dbg !3107
  store i64 %27, i64* %dts, align 8, !dbg !3108
  %28 = load %struct.MpegMuxContext*, %struct.MpegMuxContext** %s, align 8, !dbg !3109
  %last_scr = getelementptr inbounds %struct.MpegMuxContext, %struct.MpegMuxContext* %28, i32 0, i32 14, !dbg !3111
  %29 = load i64, i64* %last_scr, align 8, !dbg !3111
  %cmp8 = icmp eq i64 %29, -9223372036854775808, !dbg !3112
  br i1 %cmp8, label %if.then, label %if.end39, !dbg !3113

if.then:                                          ; preds = %land.end
  %30 = load i64, i64* %dts, align 8, !dbg !3114
  %cmp10 = icmp eq i64 %30, -9223372036854775808, !dbg !3117
  br i1 %cmp10, label %if.then18, label %lor.lhs.false, !dbg !3118

lor.lhs.false:                                    ; preds = %if.then
  %31 = load i64, i64* %dts, align 8, !dbg !3119
  %32 = load i32, i32* %preload, align 4, !dbg !3121
  %conv12 = sext i32 %32 to i64, !dbg !3121
  %cmp13 = icmp slt i64 %31, %conv12, !dbg !3122
  br i1 %cmp13, label %land.lhs.true, label %lor.lhs.false16, !dbg !3123

land.lhs.true:                                    ; preds = %lor.lhs.false
  %33 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !3124
  %avoid_negative_ts = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %33, i32 0, i32 39, !dbg !3126
  %34 = load i32, i32* %avoid_negative_ts, align 4, !dbg !3126
  %tobool15 = icmp ne i32 %34, 0, !dbg !3124
  br i1 %tobool15, label %if.then18, label %lor.lhs.false16, !dbg !3127

lor.lhs.false16:                                  ; preds = %land.lhs.true, %lor.lhs.false
  %35 = load %struct.MpegMuxContext*, %struct.MpegMuxContext** %s, align 8, !dbg !3128
  %is_dvd = getelementptr inbounds %struct.MpegMuxContext, %struct.MpegMuxContext* %35, i32 0, i32 13, !dbg !3130
  %36 = load i32, i32* %is_dvd, align 8, !dbg !3130
  %tobool17 = icmp ne i32 %36, 0, !dbg !3128
  br i1 %tobool17, label %if.then18, label %if.else, !dbg !3131

if.then18:                                        ; preds = %lor.lhs.false16, %land.lhs.true, %if.then
  %37 = load i64, i64* %dts, align 8, !dbg !3132
  %cmp19 = icmp ne i64 %37, -9223372036854775808, !dbg !3135
  br i1 %cmp19, label %if.then21, label %if.end, !dbg !3136

if.then21:                                        ; preds = %if.then18
  %38 = load i64, i64* %dts, align 8, !dbg !3137
  %sub = sub nsw i64 0, %38, !dbg !3138
  %call22 = call i64 @av_rescale(i64 %sub, i64 1000000, i64 90000) #3, !dbg !3139
  %39 = load %struct.MpegMuxContext*, %struct.MpegMuxContext** %s, align 8, !dbg !3140
  %preload23 = getelementptr inbounds %struct.MpegMuxContext, %struct.MpegMuxContext* %39, i32 0, i32 17, !dbg !3141
  %40 = load i32, i32* %preload23, align 8, !dbg !3142
  %conv24 = sext i32 %40 to i64, !dbg !3142
  %add = add nsw i64 %conv24, %call22, !dbg !3142
  %conv25 = trunc i64 %add to i32, !dbg !3142
  store i32 %conv25, i32* %preload23, align 8, !dbg !3142
  br label %if.end, !dbg !3140

if.end:                                           ; preds = %if.then21, %if.then18
  %41 = load %struct.MpegMuxContext*, %struct.MpegMuxContext** %s, align 8, !dbg !3143
  %last_scr26 = getelementptr inbounds %struct.MpegMuxContext, %struct.MpegMuxContext* %41, i32 0, i32 14, !dbg !3144
  store i64 0, i64* %last_scr26, align 8, !dbg !3145
  br label %if.end31, !dbg !3146

if.else:                                          ; preds = %lor.lhs.false16
  %42 = load i64, i64* %dts, align 8, !dbg !3147
  %43 = load i32, i32* %preload, align 4, !dbg !3149
  %conv27 = sext i32 %43 to i64, !dbg !3149
  %sub28 = sub nsw i64 %42, %conv27, !dbg !3150
  %44 = load %struct.MpegMuxContext*, %struct.MpegMuxContext** %s, align 8, !dbg !3151
  %last_scr29 = getelementptr inbounds %struct.MpegMuxContext, %struct.MpegMuxContext* %44, i32 0, i32 14, !dbg !3152
  store i64 %sub28, i64* %last_scr29, align 8, !dbg !3153
  %45 = load %struct.MpegMuxContext*, %struct.MpegMuxContext** %s, align 8, !dbg !3154
  %preload30 = getelementptr inbounds %struct.MpegMuxContext, %struct.MpegMuxContext* %45, i32 0, i32 17, !dbg !3155
  store i32 0, i32* %preload30, align 8, !dbg !3156
  br label %if.end31

if.end31:                                         ; preds = %if.else, %if.end
  %46 = load %struct.MpegMuxContext*, %struct.MpegMuxContext** %s, align 8, !dbg !3157
  %preload32 = getelementptr inbounds %struct.MpegMuxContext, %struct.MpegMuxContext* %46, i32 0, i32 17, !dbg !3158
  %47 = load i32, i32* %preload32, align 8, !dbg !3158
  %conv33 = sext i32 %47 to i64, !dbg !3157
  %call34 = call i64 @av_rescale(i64 %conv33, i64 90000, i64 1000000) #3, !dbg !3159
  %conv35 = trunc i64 %call34 to i32, !dbg !3159
  store i32 %conv35, i32* %preload, align 4, !dbg !3160
  %48 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !3161
  %49 = bitcast %struct.AVFormatContext* %48 to i8*, !dbg !3161
  %50 = load %struct.MpegMuxContext*, %struct.MpegMuxContext** %s, align 8, !dbg !3162
  %last_scr36 = getelementptr inbounds %struct.MpegMuxContext, %struct.MpegMuxContext* %50, i32 0, i32 14, !dbg !3163
  %51 = load i64, i64* %last_scr36, align 8, !dbg !3163
  %52 = load i64, i64* %dts, align 8, !dbg !3164
  %53 = load i32, i32* %preload, align 4, !dbg !3165
  %conv37 = sext i32 %53 to i64, !dbg !3165
  %add38 = add nsw i64 %52, %conv37, !dbg !3166
  call void (i8*, i32, i8*, ...) @av_log(i8* %49, i32 48, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.28, i32 0, i32 0), i64 %51, i64 %add38), !dbg !3167
  br label %if.end39, !dbg !3168

if.end39:                                         ; preds = %if.end31, %land.end
  %54 = load i64, i64* %dts, align 8, !dbg !3169
  %cmp40 = icmp ne i64 %54, -9223372036854775808, !dbg !3171
  br i1 %cmp40, label %if.then42, label %if.end45, !dbg !3172

if.then42:                                        ; preds = %if.end39
  %55 = load i32, i32* %preload, align 4, !dbg !3173
  %conv43 = sext i32 %55 to i64, !dbg !3173
  %56 = load i64, i64* %dts, align 8, !dbg !3175
  %add44 = add nsw i64 %56, %conv43, !dbg !3175
  store i64 %add44, i64* %dts, align 8, !dbg !3175
  br label %if.end45, !dbg !3176

if.end45:                                         ; preds = %if.then42, %if.end39
  %57 = load i64, i64* %pts, align 8, !dbg !3177
  %cmp46 = icmp ne i64 %57, -9223372036854775808, !dbg !3179
  br i1 %cmp46, label %if.then48, label %if.end51, !dbg !3180

if.then48:                                        ; preds = %if.end45
  %58 = load i32, i32* %preload, align 4, !dbg !3181
  %conv49 = sext i32 %58 to i64, !dbg !3181
  %59 = load i64, i64* %pts, align 8, !dbg !3183
  %add50 = add nsw i64 %59, %conv49, !dbg !3183
  store i64 %add50, i64* %pts, align 8, !dbg !3183
  br label %if.end51, !dbg !3184

if.end51:                                         ; preds = %if.then48, %if.end45
  %60 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !3185
  %61 = bitcast %struct.AVFormatContext* %60 to i8*, !dbg !3185
  %62 = load i64, i64* %dts, align 8, !dbg !3186
  %conv52 = sitofp i64 %62 to double, !dbg !3186
  %div = fdiv double %conv52, 9.000000e+04, !dbg !3187
  %63 = load i64, i64* %pts, align 8, !dbg !3188
  %conv53 = sitofp i64 %63 to double, !dbg !3188
  %div54 = fdiv double %conv53, 9.000000e+04, !dbg !3189
  %64 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3190
  %flags55 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %64, i32 0, i32 6, !dbg !3191
  %65 = load i32, i32* %flags55, align 8, !dbg !3191
  %66 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3192
  %stream_index56 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %66, i32 0, i32 5, !dbg !3193
  %67 = load i32, i32* %stream_index56, align 4, !dbg !3193
  %68 = load i64, i64* %pts, align 8, !dbg !3194
  %cmp57 = icmp ne i64 %68, -9223372036854775808, !dbg !3195
  %conv58 = zext i1 %cmp57 to i32, !dbg !3195
  call void (i8*, i32, i8*, ...) @av_log(i8* %61, i32 56, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.29, i32 0, i32 0), double %div, double %div54, i32 %65, i32 %67, i32 %conv58), !dbg !3196
  %69 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !3197
  %premux_packet = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %69, i32 0, i32 5, !dbg !3199
  %70 = load %struct.PacketDesc*, %struct.PacketDesc** %premux_packet, align 8, !dbg !3199
  %tobool59 = icmp ne %struct.PacketDesc* %70, null, !dbg !3197
  br i1 %tobool59, label %if.end62, label %if.then60, !dbg !3200

if.then60:                                        ; preds = %if.end51
  %71 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !3201
  %premux_packet61 = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %71, i32 0, i32 5, !dbg !3202
  %72 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !3203
  %next_packet = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %72, i32 0, i32 6, !dbg !3204
  store %struct.PacketDesc** %premux_packet61, %struct.PacketDesc*** %next_packet, align 8, !dbg !3205
  br label %if.end62, !dbg !3203

if.end62:                                         ; preds = %if.then60, %if.end51
  %call63 = call noalias i8* @av_mallocz(i64 32), !dbg !3206
  %73 = bitcast i8* %call63 to %struct.PacketDesc*, !dbg !3206
  store %struct.PacketDesc* %73, %struct.PacketDesc** %pkt_desc, align 8, !dbg !3207
  %74 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !3208
  %next_packet64 = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %74, i32 0, i32 6, !dbg !3209
  %75 = load %struct.PacketDesc**, %struct.PacketDesc*** %next_packet64, align 8, !dbg !3209
  store %struct.PacketDesc* %73, %struct.PacketDesc** %75, align 8, !dbg !3210
  %76 = load %struct.PacketDesc*, %struct.PacketDesc** %pkt_desc, align 8, !dbg !3211
  %tobool65 = icmp ne %struct.PacketDesc* %76, null, !dbg !3211
  br i1 %tobool65, label %if.end67, label %if.then66, !dbg !3213

if.then66:                                        ; preds = %if.end62
  store i32 -12, i32* %retval, align 4, !dbg !3214
  br label %return, !dbg !3214

if.end67:                                         ; preds = %if.end62
  %77 = load i64, i64* %pts, align 8, !dbg !3215
  %78 = load %struct.PacketDesc*, %struct.PacketDesc** %pkt_desc, align 8, !dbg !3216
  %pts68 = getelementptr inbounds %struct.PacketDesc, %struct.PacketDesc* %78, i32 0, i32 0, !dbg !3217
  store i64 %77, i64* %pts68, align 8, !dbg !3218
  %79 = load i64, i64* %dts, align 8, !dbg !3219
  %80 = load %struct.PacketDesc*, %struct.PacketDesc** %pkt_desc, align 8, !dbg !3220
  %dts69 = getelementptr inbounds %struct.PacketDesc, %struct.PacketDesc* %80, i32 0, i32 1, !dbg !3221
  store i64 %79, i64* %dts69, align 8, !dbg !3222
  %81 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3223
  %codecpar70 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %81, i32 0, i32 19, !dbg !3225
  %82 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar70, align 8, !dbg !3225
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %82, i32 0, i32 1, !dbg !3226
  %83 = load i32, i32* %codec_id, align 4, !dbg !3226
  %cmp71 = icmp eq i32 %83, 65555, !dbg !3227
  br i1 %cmp71, label %if.then73, label %if.end79, !dbg !3228

if.then73:                                        ; preds = %if.end67
  %84 = load i32, i32* %size, align 4, !dbg !3229
  %cmp74 = icmp slt i32 %84, 3, !dbg !3232
  br i1 %cmp74, label %if.then76, label %if.end77, !dbg !3233

if.then76:                                        ; preds = %if.then73
  %85 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !3234
  %86 = bitcast %struct.AVFormatContext* %85 to i8*, !dbg !3234
  %87 = load i32, i32* %size, align 4, !dbg !3236
  call void (i8*, i32, i8*, ...) @av_log(i8* %86, i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.16, i32 0, i32 0), i32 %87), !dbg !3237
  store i32 -22, i32* %retval, align 4, !dbg !3238
  br label %return, !dbg !3238

if.end77:                                         ; preds = %if.then73
  %88 = load i8*, i8** %buf, align 8, !dbg !3239
  %add.ptr = getelementptr inbounds i8, i8* %88, i64 3, !dbg !3239
  store i8* %add.ptr, i8** %buf, align 8, !dbg !3239
  %89 = load i32, i32* %size, align 4, !dbg !3240
  %sub78 = sub nsw i32 %89, 3, !dbg !3240
  store i32 %sub78, i32* %size, align 4, !dbg !3240
  br label %if.end79, !dbg !3241

if.end79:                                         ; preds = %if.end77, %if.end67
  %90 = load i32, i32* %size, align 4, !dbg !3242
  %91 = load %struct.PacketDesc*, %struct.PacketDesc** %pkt_desc, align 8, !dbg !3243
  %size80 = getelementptr inbounds %struct.PacketDesc, %struct.PacketDesc* %91, i32 0, i32 2, !dbg !3244
  store i32 %90, i32* %size80, align 8, !dbg !3245
  %92 = load %struct.PacketDesc*, %struct.PacketDesc** %pkt_desc, align 8, !dbg !3246
  %unwritten_size = getelementptr inbounds %struct.PacketDesc, %struct.PacketDesc* %92, i32 0, i32 3, !dbg !3247
  store i32 %90, i32* %unwritten_size, align 4, !dbg !3248
  %93 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !3249
  %predecode_packet = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %93, i32 0, i32 4, !dbg !3251
  %94 = load %struct.PacketDesc*, %struct.PacketDesc** %predecode_packet, align 8, !dbg !3251
  %tobool81 = icmp ne %struct.PacketDesc* %94, null, !dbg !3249
  br i1 %tobool81, label %if.end84, label %if.then82, !dbg !3252

if.then82:                                        ; preds = %if.end79
  %95 = load %struct.PacketDesc*, %struct.PacketDesc** %pkt_desc, align 8, !dbg !3253
  %96 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !3254
  %predecode_packet83 = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %96, i32 0, i32 4, !dbg !3255
  store %struct.PacketDesc* %95, %struct.PacketDesc** %predecode_packet83, align 8, !dbg !3256
  br label %if.end84, !dbg !3254

if.end84:                                         ; preds = %if.then82, %if.end79
  %97 = load %struct.PacketDesc*, %struct.PacketDesc** %pkt_desc, align 8, !dbg !3257
  %next = getelementptr inbounds %struct.PacketDesc, %struct.PacketDesc* %97, i32 0, i32 4, !dbg !3258
  %98 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !3259
  %next_packet85 = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %98, i32 0, i32 6, !dbg !3260
  store %struct.PacketDesc** %next, %struct.PacketDesc*** %next_packet85, align 8, !dbg !3261
  %99 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !3262
  %fifo = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %99, i32 0, i32 0, !dbg !3264
  %100 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %fifo, align 8, !dbg !3264
  %101 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !3265
  %fifo86 = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %101, i32 0, i32 0, !dbg !3266
  %102 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %fifo86, align 8, !dbg !3266
  %call87 = call i32 @av_fifo_size(%struct.AVFifoBuffer* %102), !dbg !3267
  %103 = load i32, i32* %size, align 4, !dbg !3268
  %add88 = add nsw i32 %call87, %103, !dbg !3269
  %call89 = call i32 @av_fifo_realloc2(%struct.AVFifoBuffer* %100, i32 %add88), !dbg !3270
  %cmp90 = icmp slt i32 %call89, 0, !dbg !3272
  br i1 %cmp90, label %if.then92, label %if.end93, !dbg !3273

if.then92:                                        ; preds = %if.end84
  store i32 -1, i32* %retval, align 4, !dbg !3274
  br label %return, !dbg !3274

if.end93:                                         ; preds = %if.end84
  %104 = load %struct.MpegMuxContext*, %struct.MpegMuxContext** %s, align 8, !dbg !3275
  %is_dvd94 = getelementptr inbounds %struct.MpegMuxContext, %struct.MpegMuxContext* %104, i32 0, i32 13, !dbg !3277
  %105 = load i32, i32* %is_dvd94, align 8, !dbg !3277
  %tobool95 = icmp ne i32 %105, 0, !dbg !3275
  br i1 %tobool95, label %if.then96, label %if.end110, !dbg !3278

if.then96:                                        ; preds = %if.end93
  %106 = load i32, i32* %is_iframe, align 4, !dbg !3279
  %tobool97 = icmp ne i32 %106, 0, !dbg !3279
  br i1 %tobool97, label %land.lhs.true98, label %if.end109, !dbg !3282

land.lhs.true98:                                  ; preds = %if.then96
  %107 = load %struct.MpegMuxContext*, %struct.MpegMuxContext** %s, align 8, !dbg !3283
  %packet_number = getelementptr inbounds %struct.MpegMuxContext, %struct.MpegMuxContext* %107, i32 0, i32 2, !dbg !3284
  %108 = load i32, i32* %packet_number, align 4, !dbg !3284
  %cmp99 = icmp eq i32 %108, 0, !dbg !3285
  br i1 %cmp99, label %if.then105, label %lor.lhs.false101, !dbg !3286

lor.lhs.false101:                                 ; preds = %land.lhs.true98
  %109 = load i64, i64* %pts, align 8, !dbg !3287
  %110 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !3288
  %vobu_start_pts = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %110, i32 0, i32 12, !dbg !3289
  %111 = load i64, i64* %vobu_start_pts, align 8, !dbg !3289
  %sub102 = sub nsw i64 %109, %111, !dbg !3290
  %cmp103 = icmp sge i64 %sub102, 36000, !dbg !3291
  br i1 %cmp103, label %if.then105, label %if.end109, !dbg !3292

if.then105:                                       ; preds = %lor.lhs.false101, %land.lhs.true98
  %112 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !3294
  %fifo106 = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %112, i32 0, i32 0, !dbg !3296
  %113 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %fifo106, align 8, !dbg !3296
  %call107 = call i32 @av_fifo_size(%struct.AVFifoBuffer* %113), !dbg !3297
  %114 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !3298
  %bytes_to_iframe = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %114, i32 0, i32 10, !dbg !3299
  store i32 %call107, i32* %bytes_to_iframe, align 4, !dbg !3300
  %115 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !3301
  %align_iframe = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %115, i32 0, i32 11, !dbg !3302
  store i32 1, i32* %align_iframe, align 8, !dbg !3303
  %116 = load i64, i64* %pts, align 8, !dbg !3304
  %117 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !3305
  %vobu_start_pts108 = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %117, i32 0, i32 12, !dbg !3306
  store i64 %116, i64* %vobu_start_pts108, align 8, !dbg !3307
  br label %if.end109, !dbg !3308

if.end109:                                        ; preds = %if.then105, %lor.lhs.false101, %if.then96
  br label %if.end110, !dbg !3309

if.end110:                                        ; preds = %if.end109, %if.end93
  %118 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !3310
  %fifo111 = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %118, i32 0, i32 0, !dbg !3311
  %119 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %fifo111, align 8, !dbg !3311
  %120 = load i8*, i8** %buf, align 8, !dbg !3312
  %121 = load i32, i32* %size, align 4, !dbg !3313
  %call112 = call i32 @av_fifo_generic_write(%struct.AVFifoBuffer* %119, i8* %120, i32 %121, i32 (i8*, i8*, i32)* null), !dbg !3314
  br label %for.cond, !dbg !3315

for.cond:                                         ; preds = %if.end117, %if.end110
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3316, metadata !2279), !dbg !3320
  %122 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !3321
  %call113 = call i32 @output_packet(%struct.AVFormatContext* %122, i32 0), !dbg !3322
  store i32 %call113, i32* %ret, align 4, !dbg !3320
  %123 = load i32, i32* %ret, align 4, !dbg !3323
  %cmp114 = icmp sle i32 %123, 0, !dbg !3325
  br i1 %cmp114, label %if.then116, label %if.end117, !dbg !3326

if.then116:                                       ; preds = %for.cond
  %124 = load i32, i32* %ret, align 4, !dbg !3327
  store i32 %124, i32* %retval, align 4, !dbg !3328
  br label %return, !dbg !3328

if.end117:                                        ; preds = %for.cond
  br label %for.cond, !dbg !3329, !llvm.loop !3331

return:                                           ; preds = %if.then116, %if.then92, %if.then76, %if.then66
  %125 = load i32, i32* %retval, align 4, !dbg !3332
  ret i32 %125, !dbg !3332
}

; Function Attrs: nounwind uwtable
define internal i32 @mpeg_mux_end(%struct.AVFormatContext* %ctx) #1 !dbg !3333 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFormatContext*, align 8
  %stream = alloca %struct.StreamInfo*, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.AVFormatContext* %ctx, %struct.AVFormatContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %ctx.addr, metadata !3334, metadata !2279), !dbg !3335
  call void @llvm.dbg.declare(metadata %struct.StreamInfo** %stream, metadata !3336, metadata !2279), !dbg !3337
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3338, metadata !2279), !dbg !3339
  br label %for.cond, !dbg !3340

for.cond:                                         ; preds = %if.end3, %entry
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3341, metadata !2279), !dbg !3345
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !3346
  %call = call i32 @output_packet(%struct.AVFormatContext* %0, i32 1), !dbg !3347
  store i32 %call, i32* %ret, align 4, !dbg !3345
  %1 = load i32, i32* %ret, align 4, !dbg !3348
  %cmp = icmp slt i32 %1, 0, !dbg !3350
  br i1 %cmp, label %if.then, label %if.else, !dbg !3351

if.then:                                          ; preds = %for.cond
  %2 = load i32, i32* %ret, align 4, !dbg !3352
  store i32 %2, i32* %retval, align 4, !dbg !3353
  br label %return, !dbg !3353

if.else:                                          ; preds = %for.cond
  %3 = load i32, i32* %ret, align 4, !dbg !3354
  %cmp1 = icmp eq i32 %3, 0, !dbg !3356
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !3357

if.then2:                                         ; preds = %if.else
  br label %for.end, !dbg !3358

if.end:                                           ; preds = %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end
  br label %for.cond, !dbg !3359, !llvm.loop !3361

for.end:                                          ; preds = %if.then2
  store i32 0, i32* %i, align 4, !dbg !3362
  br label %for.cond4, !dbg !3364

for.cond4:                                        ; preds = %for.inc, %for.end
  %4 = load i32, i32* %i, align 4, !dbg !3365
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !3368
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %5, i32 0, i32 6, !dbg !3369
  %6 = load i32, i32* %nb_streams, align 4, !dbg !3369
  %cmp5 = icmp ult i32 %4, %6, !dbg !3370
  br i1 %cmp5, label %for.body, label %for.end11, !dbg !3371

for.body:                                         ; preds = %for.cond4
  %7 = load i32, i32* %i, align 4, !dbg !3372
  %idxprom = sext i32 %7 to i64, !dbg !3374
  %8 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !3374
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %8, i32 0, i32 7, !dbg !3375
  %9 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !3375
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %9, i64 %idxprom, !dbg !3374
  %10 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !3374
  %priv_data = getelementptr inbounds %struct.AVStream, %struct.AVStream* %10, i32 0, i32 3, !dbg !3376
  %11 = load i8*, i8** %priv_data, align 8, !dbg !3376
  %12 = bitcast i8* %11 to %struct.StreamInfo*, !dbg !3374
  store %struct.StreamInfo* %12, %struct.StreamInfo** %stream, align 8, !dbg !3377
  br label %do.body, !dbg !3378, !llvm.loop !3379

do.body:                                          ; preds = %for.body
  %13 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !3380
  %fifo = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %13, i32 0, i32 0, !dbg !3384
  %14 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %fifo, align 8, !dbg !3384
  %call6 = call i32 @av_fifo_size(%struct.AVFifoBuffer* %14), !dbg !3385
  %cmp7 = icmp eq i32 %call6, 0, !dbg !3386
  br i1 %cmp7, label %if.end9, label %if.then8, !dbg !3387

if.then8:                                         ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.32, i32 0, i32 0), i32 1247), !dbg !3388
  call void @abort() #8, !dbg !3391
  unreachable, !dbg !3393

if.end9:                                          ; preds = %do.body
  br label %do.end, !dbg !3394

do.end:                                           ; preds = %if.end9
  %15 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !3396
  %fifo10 = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %15, i32 0, i32 0, !dbg !3397
  call void @av_fifo_freep(%struct.AVFifoBuffer** %fifo10), !dbg !3398
  br label %for.inc, !dbg !3399

for.inc:                                          ; preds = %do.end
  %16 = load i32, i32* %i, align 4, !dbg !3400
  %inc = add nsw i32 %16, 1, !dbg !3400
  store i32 %inc, i32* %i, align 4, !dbg !3400
  br label %for.cond4, !dbg !3402, !llvm.loop !3403

for.end11:                                        ; preds = %for.cond4
  store i32 0, i32* %retval, align 4, !dbg !3405
  br label %return, !dbg !3405

return:                                           ; preds = %for.end11, %if.then
  %17 = load i32, i32* %retval, align 4, !dbg !3406
  ret i32 %17, !dbg !3406
}

declare i8* @av_default_item_name(i8*) #2

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #3

declare void @av_log(i8*, i32, i8*, ...) #2

declare noalias i8* @av_mallocz(i64) #2

declare void @avpriv_set_pts_info(%struct.AVStream*, i32, i32, i32) #2

declare i8* @avcodec_get_name(i32) #2

declare i8* @av_stream_get_side_data(%struct.AVStream*, i32, i32*) #2

declare i8* @av_get_media_type_string(i32) #2

declare %struct.AVFifoBuffer* @av_fifo_alloc(i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_system_header_size(%struct.AVFormatContext* %ctx) #1 !dbg !3407 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFormatContext*, align 8
  %buf_index = alloca i32, align 4
  %i = alloca i32, align 4
  %private_stream_coded = alloca i32, align 4
  %stream = alloca %struct.StreamInfo*, align 8
  %s = alloca %struct.MpegMuxContext*, align 8
  store %struct.AVFormatContext* %ctx, %struct.AVFormatContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %ctx.addr, metadata !3408, metadata !2279), !dbg !3409
  call void @llvm.dbg.declare(metadata i32* %buf_index, metadata !3410, metadata !2279), !dbg !3411
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3412, metadata !2279), !dbg !3413
  call void @llvm.dbg.declare(metadata i32* %private_stream_coded, metadata !3414, metadata !2279), !dbg !3415
  call void @llvm.dbg.declare(metadata %struct.StreamInfo** %stream, metadata !3416, metadata !2279), !dbg !3417
  call void @llvm.dbg.declare(metadata %struct.MpegMuxContext** %s, metadata !3418, metadata !2279), !dbg !3419
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !3420
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3421
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3421
  %2 = bitcast i8* %1 to %struct.MpegMuxContext*, !dbg !3420
  store %struct.MpegMuxContext* %2, %struct.MpegMuxContext** %s, align 8, !dbg !3419
  %3 = load %struct.MpegMuxContext*, %struct.MpegMuxContext** %s, align 8, !dbg !3422
  %is_dvd = getelementptr inbounds %struct.MpegMuxContext, %struct.MpegMuxContext* %3, i32 0, i32 13, !dbg !3424
  %4 = load i32, i32* %is_dvd, align 8, !dbg !3424
  %tobool = icmp ne i32 %4, 0, !dbg !3422
  br i1 %tobool, label %if.then, label %if.end, !dbg !3425

if.then:                                          ; preds = %entry
  store i32 18, i32* %retval, align 4, !dbg !3426
  br label %return, !dbg !3426

if.end:                                           ; preds = %entry
  store i32 12, i32* %buf_index, align 4, !dbg !3427
  store i32 0, i32* %private_stream_coded, align 4, !dbg !3428
  store i32 0, i32* %i, align 4, !dbg !3429
  br label %for.cond, !dbg !3431

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, i32* %i, align 4, !dbg !3432
  %6 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !3435
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %6, i32 0, i32 6, !dbg !3436
  %7 = load i32, i32* %nb_streams, align 4, !dbg !3436
  %cmp = icmp ult i32 %5, %7, !dbg !3437
  br i1 %cmp, label %for.body, label %for.end, !dbg !3438

for.body:                                         ; preds = %for.cond
  %8 = load i32, i32* %i, align 4, !dbg !3439
  %idxprom = sext i32 %8 to i64, !dbg !3441
  %9 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !3441
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %9, i32 0, i32 7, !dbg !3442
  %10 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !3442
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %10, i64 %idxprom, !dbg !3441
  %11 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !3441
  %priv_data1 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %11, i32 0, i32 3, !dbg !3443
  %12 = load i8*, i8** %priv_data1, align 8, !dbg !3443
  %13 = bitcast i8* %12 to %struct.StreamInfo*, !dbg !3441
  store %struct.StreamInfo* %13, %struct.StreamInfo** %stream, align 8, !dbg !3444
  %14 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !3445
  %id = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %14, i32 0, i32 1, !dbg !3447
  %15 = load i8, i8* %id, align 8, !dbg !3447
  %conv = zext i8 %15 to i32, !dbg !3445
  %cmp2 = icmp slt i32 %conv, 192, !dbg !3448
  br i1 %cmp2, label %if.then4, label %if.end8, !dbg !3449

if.then4:                                         ; preds = %for.body
  %16 = load i32, i32* %private_stream_coded, align 4, !dbg !3450
  %tobool5 = icmp ne i32 %16, 0, !dbg !3450
  br i1 %tobool5, label %if.then6, label %if.end7, !dbg !3453

if.then6:                                         ; preds = %if.then4
  br label %for.inc, !dbg !3454

if.end7:                                          ; preds = %if.then4
  store i32 1, i32* %private_stream_coded, align 4, !dbg !3455
  br label %if.end8, !dbg !3456

if.end8:                                          ; preds = %if.end7, %for.body
  %17 = load i32, i32* %buf_index, align 4, !dbg !3457
  %add = add nsw i32 %17, 3, !dbg !3457
  store i32 %add, i32* %buf_index, align 4, !dbg !3457
  br label %for.inc, !dbg !3458

for.inc:                                          ; preds = %if.end8, %if.then6
  %18 = load i32, i32* %i, align 4, !dbg !3459
  %inc = add nsw i32 %18, 1, !dbg !3459
  store i32 %inc, i32* %i, align 4, !dbg !3459
  br label %for.cond, !dbg !3461, !llvm.loop !3462

for.end:                                          ; preds = %for.cond
  %19 = load i32, i32* %buf_index, align 4, !dbg !3464
  store i32 %19, i32* %retval, align 4, !dbg !3465
  br label %return, !dbg !3465

return:                                           ; preds = %for.end, %if.then
  %20 = load i32, i32* %retval, align 4, !dbg !3466
  ret i32 %20, !dbg !3466
}

declare void @av_freep(i8*) #2

; Function Attrs: nounwind readnone
declare i64 @av_rescale(i64, i64, i64) #4

declare i32 @av_fifo_realloc2(%struct.AVFifoBuffer*, i32) #2

declare i32 @av_fifo_size(%struct.AVFifoBuffer*) #2

declare i32 @av_fifo_generic_write(%struct.AVFifoBuffer*, i8*, i32, i32 (i8*, i8*, i32)*) #2

; Function Attrs: nounwind uwtable
define internal i32 @output_packet(%struct.AVFormatContext* %ctx, i32 %flush) #1 !dbg !3467 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFormatContext*, align 8
  %flush.addr = alloca i32, align 4
  %s = alloca %struct.MpegMuxContext*, align 8
  %st = alloca %struct.AVStream*, align 8
  %stream = alloca %struct.StreamInfo*, align 8
  %i = alloca i32, align 4
  %avail_space = alloca i32, align 4
  %es_size = alloca i32, align 4
  %trailer_size = alloca i32, align 4
  %best_i = alloca i32, align 4
  %best_score = alloca i32, align 4
  %ignore_constraints = alloca i32, align 4
  %ignore_delay = alloca i32, align 4
  %scr = alloca i64, align 8
  %timestamp_packet = alloca %struct.PacketDesc*, align 8
  %max_delay = alloca i64, align 8
  %st3 = alloca %struct.AVStream*, align 8
  %stream4 = alloca %struct.StreamInfo*, align 8
  %avail_data = alloca i32, align 4
  %space = alloca i32, align 4
  %rel_space = alloca i32, align 4
  %next_pkt = alloca %struct.PacketDesc*, align 8
  %best_dts = alloca i64, align 8
  %has_premux = alloca i32, align 4
  %st60 = alloca %struct.AVStream*, align 8
  %stream64 = alloca %struct.StreamInfo*, align 8
  %pkt_desc = alloca %struct.PacketDesc*, align 8
  %vcd_pad_bytes = alloca i32, align 4
  store %struct.AVFormatContext* %ctx, %struct.AVFormatContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %ctx.addr, metadata !3470, metadata !2279), !dbg !3471
  store i32 %flush, i32* %flush.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flush.addr, metadata !3472, metadata !2279), !dbg !3473
  call void @llvm.dbg.declare(metadata %struct.MpegMuxContext** %s, metadata !3474, metadata !2279), !dbg !3475
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !3476
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3477
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3477
  %2 = bitcast i8* %1 to %struct.MpegMuxContext*, !dbg !3476
  store %struct.MpegMuxContext* %2, %struct.MpegMuxContext** %s, align 8, !dbg !3475
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !3478, metadata !2279), !dbg !3479
  call void @llvm.dbg.declare(metadata %struct.StreamInfo** %stream, metadata !3480, metadata !2279), !dbg !3481
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3482, metadata !2279), !dbg !3483
  call void @llvm.dbg.declare(metadata i32* %avail_space, metadata !3484, metadata !2279), !dbg !3485
  store i32 0, i32* %avail_space, align 4, !dbg !3485
  call void @llvm.dbg.declare(metadata i32* %es_size, metadata !3486, metadata !2279), !dbg !3487
  call void @llvm.dbg.declare(metadata i32* %trailer_size, metadata !3488, metadata !2279), !dbg !3489
  call void @llvm.dbg.declare(metadata i32* %best_i, metadata !3490, metadata !2279), !dbg !3491
  store i32 -1, i32* %best_i, align 4, !dbg !3491
  call void @llvm.dbg.declare(metadata i32* %best_score, metadata !3492, metadata !2279), !dbg !3493
  store i32 -2147483648, i32* %best_score, align 4, !dbg !3493
  call void @llvm.dbg.declare(metadata i32* %ignore_constraints, metadata !3494, metadata !2279), !dbg !3495
  store i32 0, i32* %ignore_constraints, align 4, !dbg !3495
  call void @llvm.dbg.declare(metadata i32* %ignore_delay, metadata !3496, metadata !2279), !dbg !3497
  store i32 0, i32* %ignore_delay, align 4, !dbg !3497
  call void @llvm.dbg.declare(metadata i64* %scr, metadata !3498, metadata !2279), !dbg !3499
  %3 = load %struct.MpegMuxContext*, %struct.MpegMuxContext** %s, align 8, !dbg !3500
  %last_scr = getelementptr inbounds %struct.MpegMuxContext, %struct.MpegMuxContext* %3, i32 0, i32 14, !dbg !3501
  %4 = load i64, i64* %last_scr, align 8, !dbg !3501
  store i64 %4, i64* %scr, align 8, !dbg !3499
  call void @llvm.dbg.declare(metadata %struct.PacketDesc** %timestamp_packet, metadata !3502, metadata !2279), !dbg !3503
  call void @llvm.dbg.declare(metadata i64* %max_delay, metadata !3504, metadata !2279), !dbg !3506
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !3507
  %max_delay1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %5, i32 0, i32 14, !dbg !3508
  %6 = load i32, i32* %max_delay1, align 4, !dbg !3508
  %conv = sext i32 %6 to i64, !dbg !3507
  %call = call i64 @av_rescale(i64 %conv, i64 90000, i64 1000000) #3, !dbg !3509
  store i64 %call, i64* %max_delay, align 8, !dbg !3506
  br label %retry, !dbg !3510

retry:                                            ; preds = %if.end110, %entry
  store i32 0, i32* %i, align 4, !dbg !3511
  br label %for.cond, !dbg !3513

for.cond:                                         ; preds = %for.inc, %retry
  %7 = load i32, i32* %i, align 4, !dbg !3514
  %8 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !3517
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %8, i32 0, i32 6, !dbg !3518
  %9 = load i32, i32* %nb_streams, align 4, !dbg !3518
  %cmp = icmp ult i32 %7, %9, !dbg !3519
  br i1 %cmp, label %for.body, label %for.end, !dbg !3520

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st3, metadata !3521, metadata !2279), !dbg !3523
  %10 = load i32, i32* %i, align 4, !dbg !3524
  %idxprom = sext i32 %10 to i64, !dbg !3525
  %11 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !3525
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %11, i32 0, i32 7, !dbg !3526
  %12 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !3526
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %12, i64 %idxprom, !dbg !3525
  %13 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !3525
  store %struct.AVStream* %13, %struct.AVStream** %st3, align 8, !dbg !3523
  call void @llvm.dbg.declare(metadata %struct.StreamInfo** %stream4, metadata !3527, metadata !2279), !dbg !3528
  %14 = load %struct.AVStream*, %struct.AVStream** %st3, align 8, !dbg !3529
  %priv_data5 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %14, i32 0, i32 3, !dbg !3530
  %15 = load i8*, i8** %priv_data5, align 8, !dbg !3530
  %16 = bitcast i8* %15 to %struct.StreamInfo*, !dbg !3529
  store %struct.StreamInfo* %16, %struct.StreamInfo** %stream4, align 8, !dbg !3528
  call void @llvm.dbg.declare(metadata i32* %avail_data, metadata !3531, metadata !2279), !dbg !3532
  %17 = load %struct.StreamInfo*, %struct.StreamInfo** %stream4, align 8, !dbg !3533
  %fifo = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %17, i32 0, i32 0, !dbg !3534
  %18 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %fifo, align 8, !dbg !3534
  %call6 = call i32 @av_fifo_size(%struct.AVFifoBuffer* %18), !dbg !3535
  store i32 %call6, i32* %avail_data, align 4, !dbg !3532
  call void @llvm.dbg.declare(metadata i32* %space, metadata !3536, metadata !2279), !dbg !3537
  %19 = load %struct.StreamInfo*, %struct.StreamInfo** %stream4, align 8, !dbg !3538
  %max_buffer_size = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %19, i32 0, i32 2, !dbg !3539
  %20 = load i32, i32* %max_buffer_size, align 4, !dbg !3539
  %21 = load %struct.StreamInfo*, %struct.StreamInfo** %stream4, align 8, !dbg !3540
  %buffer_index = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %21, i32 0, i32 3, !dbg !3541
  %22 = load i32, i32* %buffer_index, align 8, !dbg !3541
  %sub = sub nsw i32 %20, %22, !dbg !3542
  store i32 %sub, i32* %space, align 4, !dbg !3537
  call void @llvm.dbg.declare(metadata i32* %rel_space, metadata !3543, metadata !2279), !dbg !3544
  %23 = load i32, i32* %space, align 4, !dbg !3545
  %conv7 = sext i32 %23 to i64, !dbg !3545
  %mul = mul nsw i64 1024, %conv7, !dbg !3546
  %24 = load %struct.StreamInfo*, %struct.StreamInfo** %stream4, align 8, !dbg !3547
  %max_buffer_size8 = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %24, i32 0, i32 2, !dbg !3548
  %25 = load i32, i32* %max_buffer_size8, align 4, !dbg !3548
  %conv9 = sext i32 %25 to i64, !dbg !3547
  %div = sdiv i64 %mul, %conv9, !dbg !3549
  %conv10 = trunc i64 %div to i32, !dbg !3550
  store i32 %conv10, i32* %rel_space, align 4, !dbg !3544
  call void @llvm.dbg.declare(metadata %struct.PacketDesc** %next_pkt, metadata !3551, metadata !2279), !dbg !3552
  %26 = load %struct.StreamInfo*, %struct.StreamInfo** %stream4, align 8, !dbg !3553
  %premux_packet = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %26, i32 0, i32 5, !dbg !3554
  %27 = load %struct.PacketDesc*, %struct.PacketDesc** %premux_packet, align 8, !dbg !3554
  store %struct.PacketDesc* %27, %struct.PacketDesc** %next_pkt, align 8, !dbg !3552
  %28 = load %struct.MpegMuxContext*, %struct.MpegMuxContext** %s, align 8, !dbg !3555
  %packet_size = getelementptr inbounds %struct.MpegMuxContext, %struct.MpegMuxContext* %28, i32 0, i32 1, !dbg !3557
  %29 = load i32, i32* %packet_size, align 8, !dbg !3557
  %30 = load i32, i32* %avail_data, align 4, !dbg !3558
  %cmp11 = icmp sgt i32 %29, %30, !dbg !3559
  br i1 %cmp11, label %land.lhs.true, label %if.end, !dbg !3560

land.lhs.true:                                    ; preds = %for.body
  %31 = load i32, i32* %flush.addr, align 4, !dbg !3561
  %tobool = icmp ne i32 %31, 0, !dbg !3561
  br i1 %tobool, label %if.end, label %land.lhs.true13, !dbg !3563

land.lhs.true13:                                  ; preds = %land.lhs.true
  %32 = load %struct.AVStream*, %struct.AVStream** %st3, align 8, !dbg !3564
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %32, i32 0, i32 19, !dbg !3565
  %33 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !3565
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %33, i32 0, i32 0, !dbg !3566
  %34 = load i32, i32* %codec_type, align 8, !dbg !3566
  %cmp14 = icmp ne i32 %34, 3, !dbg !3567
  br i1 %cmp14, label %if.then, label %if.end, !dbg !3568

if.then:                                          ; preds = %land.lhs.true13
  store i32 0, i32* %retval, align 4, !dbg !3570
  br label %return, !dbg !3570

if.end:                                           ; preds = %land.lhs.true13, %land.lhs.true, %for.body
  %35 = load i32, i32* %avail_data, align 4, !dbg !3571
  %cmp16 = icmp eq i32 %35, 0, !dbg !3573
  br i1 %cmp16, label %if.then18, label %if.end19, !dbg !3574

if.then18:                                        ; preds = %if.end
  br label %for.inc, !dbg !3575

if.end19:                                         ; preds = %if.end
  br label %do.body, !dbg !3576, !llvm.loop !3577

do.body:                                          ; preds = %if.end19
  %36 = load i32, i32* %avail_data, align 4, !dbg !3578
  %cmp20 = icmp sgt i32 %36, 0, !dbg !3582
  br i1 %cmp20, label %if.end23, label %if.then22, !dbg !3583

if.then22:                                        ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.32, i32 0, i32 0), i32 1021), !dbg !3584
  call void @abort() #8, !dbg !3587
  unreachable, !dbg !3589

if.end23:                                         ; preds = %do.body
  br label %do.end, !dbg !3590

do.end:                                           ; preds = %if.end23
  %37 = load i32, i32* %space, align 4, !dbg !3592
  %38 = load %struct.MpegMuxContext*, %struct.MpegMuxContext** %s, align 8, !dbg !3594
  %packet_size24 = getelementptr inbounds %struct.MpegMuxContext, %struct.MpegMuxContext* %38, i32 0, i32 1, !dbg !3595
  %39 = load i32, i32* %packet_size24, align 8, !dbg !3595
  %cmp25 = icmp slt i32 %37, %39, !dbg !3596
  br i1 %cmp25, label %land.lhs.true27, label %if.end30, !dbg !3597

land.lhs.true27:                                  ; preds = %do.end
  %40 = load i32, i32* %ignore_constraints, align 4, !dbg !3598
  %tobool28 = icmp ne i32 %40, 0, !dbg !3598
  br i1 %tobool28, label %if.end30, label %if.then29, !dbg !3600

if.then29:                                        ; preds = %land.lhs.true27
  br label %for.inc, !dbg !3601

if.end30:                                         ; preds = %land.lhs.true27, %do.end
  %41 = load %struct.PacketDesc*, %struct.PacketDesc** %next_pkt, align 8, !dbg !3602
  %tobool31 = icmp ne %struct.PacketDesc* %41, null, !dbg !3602
  br i1 %tobool31, label %land.lhs.true32, label %if.end39, !dbg !3604

land.lhs.true32:                                  ; preds = %if.end30
  %42 = load %struct.PacketDesc*, %struct.PacketDesc** %next_pkt, align 8, !dbg !3605
  %dts = getelementptr inbounds %struct.PacketDesc, %struct.PacketDesc* %42, i32 0, i32 1, !dbg !3607
  %43 = load i64, i64* %dts, align 8, !dbg !3607
  %44 = load i64, i64* %scr, align 8, !dbg !3608
  %sub33 = sub nsw i64 %43, %44, !dbg !3609
  %45 = load i64, i64* %max_delay, align 8, !dbg !3610
  %cmp34 = icmp sgt i64 %sub33, %45, !dbg !3611
  br i1 %cmp34, label %land.lhs.true36, label %if.end39, !dbg !3612

land.lhs.true36:                                  ; preds = %land.lhs.true32
  %46 = load i32, i32* %ignore_delay, align 4, !dbg !3613
  %tobool37 = icmp ne i32 %46, 0, !dbg !3613
  br i1 %tobool37, label %if.end39, label %if.then38, !dbg !3615

if.then38:                                        ; preds = %land.lhs.true36
  br label %for.inc, !dbg !3616

if.end39:                                         ; preds = %land.lhs.true36, %land.lhs.true32, %if.end30
  %47 = load %struct.StreamInfo*, %struct.StreamInfo** %stream4, align 8, !dbg !3617
  %predecode_packet = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %47, i32 0, i32 4, !dbg !3619
  %48 = load %struct.PacketDesc*, %struct.PacketDesc** %predecode_packet, align 8, !dbg !3619
  %tobool40 = icmp ne %struct.PacketDesc* %48, null, !dbg !3617
  br i1 %tobool40, label %land.lhs.true41, label %if.end47, !dbg !3620

land.lhs.true41:                                  ; preds = %if.end39
  %49 = load %struct.StreamInfo*, %struct.StreamInfo** %stream4, align 8, !dbg !3621
  %predecode_packet42 = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %49, i32 0, i32 4, !dbg !3623
  %50 = load %struct.PacketDesc*, %struct.PacketDesc** %predecode_packet42, align 8, !dbg !3623
  %size = getelementptr inbounds %struct.PacketDesc, %struct.PacketDesc* %50, i32 0, i32 2, !dbg !3624
  %51 = load i32, i32* %size, align 8, !dbg !3624
  %52 = load %struct.StreamInfo*, %struct.StreamInfo** %stream4, align 8, !dbg !3625
  %buffer_index43 = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %52, i32 0, i32 3, !dbg !3626
  %53 = load i32, i32* %buffer_index43, align 8, !dbg !3626
  %cmp44 = icmp sgt i32 %51, %53, !dbg !3627
  br i1 %cmp44, label %if.then46, label %if.end47, !dbg !3628

if.then46:                                        ; preds = %land.lhs.true41
  %54 = load i32, i32* %rel_space, align 4, !dbg !3630
  %add = add nsw i32 %54, 268435456, !dbg !3630
  store i32 %add, i32* %rel_space, align 4, !dbg !3630
  br label %if.end47, !dbg !3631

if.end47:                                         ; preds = %if.then46, %land.lhs.true41, %if.end39
  %55 = load i32, i32* %rel_space, align 4, !dbg !3632
  %56 = load i32, i32* %best_score, align 4, !dbg !3634
  %cmp48 = icmp sgt i32 %55, %56, !dbg !3635
  br i1 %cmp48, label %if.then50, label %if.end51, !dbg !3636

if.then50:                                        ; preds = %if.end47
  %57 = load i32, i32* %rel_space, align 4, !dbg !3637
  store i32 %57, i32* %best_score, align 4, !dbg !3639
  %58 = load i32, i32* %i, align 4, !dbg !3640
  store i32 %58, i32* %best_i, align 4, !dbg !3641
  %59 = load i32, i32* %space, align 4, !dbg !3642
  store i32 %59, i32* %avail_space, align 4, !dbg !3643
  br label %if.end51, !dbg !3644

if.end51:                                         ; preds = %if.then50, %if.end47
  br label %for.inc, !dbg !3645

for.inc:                                          ; preds = %if.end51, %if.then38, %if.then29, %if.then18
  %60 = load i32, i32* %i, align 4, !dbg !3646
  %inc = add nsw i32 %60, 1, !dbg !3646
  store i32 %inc, i32* %i, align 4, !dbg !3646
  br label %for.cond, !dbg !3648, !llvm.loop !3649

for.end:                                          ; preds = %for.cond
  %61 = load i32, i32* %best_i, align 4, !dbg !3651
  %cmp52 = icmp slt i32 %61, 0, !dbg !3653
  br i1 %cmp52, label %if.then54, label %if.end111, !dbg !3654

if.then54:                                        ; preds = %for.end
  call void @llvm.dbg.declare(metadata i64* %best_dts, metadata !3655, metadata !2279), !dbg !3657
  store i64 9223372036854775807, i64* %best_dts, align 8, !dbg !3657
  call void @llvm.dbg.declare(metadata i32* %has_premux, metadata !3658, metadata !2279), !dbg !3659
  store i32 0, i32* %has_premux, align 4, !dbg !3659
  store i32 0, i32* %i, align 4, !dbg !3660
  br label %for.cond55, !dbg !3662

for.cond55:                                       ; preds = %for.inc78, %if.then54
  %62 = load i32, i32* %i, align 4, !dbg !3663
  %63 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !3666
  %nb_streams56 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %63, i32 0, i32 6, !dbg !3667
  %64 = load i32, i32* %nb_streams56, align 4, !dbg !3667
  %cmp57 = icmp ult i32 %62, %64, !dbg !3668
  br i1 %cmp57, label %for.body59, label %for.end80, !dbg !3669

for.body59:                                       ; preds = %for.cond55
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st60, metadata !3670, metadata !2279), !dbg !3672
  %65 = load i32, i32* %i, align 4, !dbg !3673
  %idxprom61 = sext i32 %65 to i64, !dbg !3674
  %66 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !3674
  %streams62 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %66, i32 0, i32 7, !dbg !3675
  %67 = load %struct.AVStream**, %struct.AVStream*** %streams62, align 8, !dbg !3675
  %arrayidx63 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %67, i64 %idxprom61, !dbg !3674
  %68 = load %struct.AVStream*, %struct.AVStream** %arrayidx63, align 8, !dbg !3674
  store %struct.AVStream* %68, %struct.AVStream** %st60, align 8, !dbg !3672
  call void @llvm.dbg.declare(metadata %struct.StreamInfo** %stream64, metadata !3676, metadata !2279), !dbg !3677
  %69 = load %struct.AVStream*, %struct.AVStream** %st60, align 8, !dbg !3678
  %priv_data65 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %69, i32 0, i32 3, !dbg !3679
  %70 = load i8*, i8** %priv_data65, align 8, !dbg !3679
  %71 = bitcast i8* %70 to %struct.StreamInfo*, !dbg !3678
  store %struct.StreamInfo* %71, %struct.StreamInfo** %stream64, align 8, !dbg !3677
  call void @llvm.dbg.declare(metadata %struct.PacketDesc** %pkt_desc, metadata !3680, metadata !2279), !dbg !3681
  %72 = load %struct.StreamInfo*, %struct.StreamInfo** %stream64, align 8, !dbg !3682
  %predecode_packet66 = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %72, i32 0, i32 4, !dbg !3683
  %73 = load %struct.PacketDesc*, %struct.PacketDesc** %predecode_packet66, align 8, !dbg !3683
  store %struct.PacketDesc* %73, %struct.PacketDesc** %pkt_desc, align 8, !dbg !3681
  %74 = load %struct.PacketDesc*, %struct.PacketDesc** %pkt_desc, align 8, !dbg !3684
  %tobool67 = icmp ne %struct.PacketDesc* %74, null, !dbg !3684
  br i1 %tobool67, label %land.lhs.true68, label %if.end74, !dbg !3686

land.lhs.true68:                                  ; preds = %for.body59
  %75 = load %struct.PacketDesc*, %struct.PacketDesc** %pkt_desc, align 8, !dbg !3687
  %dts69 = getelementptr inbounds %struct.PacketDesc, %struct.PacketDesc* %75, i32 0, i32 1, !dbg !3689
  %76 = load i64, i64* %dts69, align 8, !dbg !3689
  %77 = load i64, i64* %best_dts, align 8, !dbg !3690
  %cmp70 = icmp slt i64 %76, %77, !dbg !3691
  br i1 %cmp70, label %if.then72, label %if.end74, !dbg !3692

if.then72:                                        ; preds = %land.lhs.true68
  %78 = load %struct.PacketDesc*, %struct.PacketDesc** %pkt_desc, align 8, !dbg !3693
  %dts73 = getelementptr inbounds %struct.PacketDesc, %struct.PacketDesc* %78, i32 0, i32 1, !dbg !3694
  %79 = load i64, i64* %dts73, align 8, !dbg !3694
  store i64 %79, i64* %best_dts, align 8, !dbg !3695
  br label %if.end74, !dbg !3696

if.end74:                                         ; preds = %if.then72, %land.lhs.true68, %for.body59
  %80 = load %struct.StreamInfo*, %struct.StreamInfo** %stream64, align 8, !dbg !3697
  %premux_packet75 = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %80, i32 0, i32 5, !dbg !3698
  %81 = load %struct.PacketDesc*, %struct.PacketDesc** %premux_packet75, align 8, !dbg !3698
  %tobool76 = icmp ne %struct.PacketDesc* %81, null, !dbg !3699
  %lnot = xor i1 %tobool76, true, !dbg !3699
  %lnot77 = xor i1 %lnot, true, !dbg !3700
  %lnot.ext = zext i1 %lnot77 to i32, !dbg !3700
  %82 = load i32, i32* %has_premux, align 4, !dbg !3701
  %or = or i32 %82, %lnot.ext, !dbg !3701
  store i32 %or, i32* %has_premux, align 4, !dbg !3701
  br label %for.inc78, !dbg !3702

for.inc78:                                        ; preds = %if.end74
  %83 = load i32, i32* %i, align 4, !dbg !3703
  %inc79 = add nsw i32 %83, 1, !dbg !3703
  store i32 %inc79, i32* %i, align 4, !dbg !3703
  br label %for.cond55, !dbg !3705, !llvm.loop !3706

for.end80:                                        ; preds = %for.cond55
  %84 = load i64, i64* %best_dts, align 8, !dbg !3708
  %cmp81 = icmp slt i64 %84, 9223372036854775807, !dbg !3710
  br i1 %cmp81, label %if.then83, label %if.else, !dbg !3711

if.then83:                                        ; preds = %for.end80
  %85 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !3712
  %86 = bitcast %struct.AVFormatContext* %85 to i8*, !dbg !3712
  %87 = load i64, i64* %scr, align 8, !dbg !3714
  %conv84 = sitofp i64 %87 to double, !dbg !3714
  %div85 = fdiv double %conv84, 9.000000e+04, !dbg !3715
  %88 = load i64, i64* %best_dts, align 8, !dbg !3716
  %conv86 = sitofp i64 %88 to double, !dbg !3716
  %div87 = fdiv double %conv86, 9.000000e+04, !dbg !3717
  call void (i8*, i32, i8*, ...) @av_log(i8* %86, i32 56, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.33, i32 0, i32 0), double %div85, double %div87), !dbg !3718
  %89 = load i64, i64* %scr, align 8, !dbg !3719
  %90 = load i64, i64* %best_dts, align 8, !dbg !3721
  %add88 = add nsw i64 %90, 1, !dbg !3722
  %cmp89 = icmp sge i64 %89, %add88, !dbg !3723
  br i1 %cmp89, label %land.lhs.true91, label %if.end94, !dbg !3724

land.lhs.true91:                                  ; preds = %if.then83
  %91 = load i32, i32* %ignore_constraints, align 4, !dbg !3725
  %tobool92 = icmp ne i32 %91, 0, !dbg !3725
  br i1 %tobool92, label %if.end94, label %if.then93, !dbg !3727

if.then93:                                        ; preds = %land.lhs.true91
  %92 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !3728
  %93 = bitcast %struct.AVFormatContext* %92 to i8*, !dbg !3728
  call void (i8*, i32, i8*, ...) @av_log(i8* %93, i32 16, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.34, i32 0, i32 0)), !dbg !3730
  store i32 1, i32* %ignore_constraints, align 4, !dbg !3731
  br label %if.end94, !dbg !3732

if.end94:                                         ; preds = %if.then93, %land.lhs.true91, %if.then83
  %94 = load i64, i64* %best_dts, align 8, !dbg !3733
  %add95 = add nsw i64 %94, 1, !dbg !3734
  %95 = load i64, i64* %scr, align 8, !dbg !3735
  %cmp96 = icmp sgt i64 %add95, %95, !dbg !3736
  br i1 %cmp96, label %cond.true, label %cond.false, !dbg !3737

cond.true:                                        ; preds = %if.end94
  %96 = load i64, i64* %best_dts, align 8, !dbg !3738
  %add98 = add nsw i64 %96, 1, !dbg !3740
  br label %cond.end, !dbg !3741

cond.false:                                       ; preds = %if.end94
  %97 = load i64, i64* %scr, align 8, !dbg !3742
  br label %cond.end, !dbg !3744

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %add98, %cond.true ], [ %97, %cond.false ], !dbg !3745
  store i64 %cond, i64* %scr, align 8, !dbg !3747
  %98 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !3748
  %99 = load i64, i64* %scr, align 8, !dbg !3750
  %call99 = call i32 @remove_decoded_packets(%struct.AVFormatContext* %98, i64 %99), !dbg !3751
  %cmp100 = icmp slt i32 %call99, 0, !dbg !3752
  br i1 %cmp100, label %if.then102, label %if.end103, !dbg !3753

if.then102:                                       ; preds = %cond.end
  store i32 -1, i32* %retval, align 4, !dbg !3754
  br label %return, !dbg !3754

if.end103:                                        ; preds = %cond.end
  br label %if.end110, !dbg !3755

if.else:                                          ; preds = %for.end80
  %100 = load i32, i32* %has_premux, align 4, !dbg !3756
  %tobool104 = icmp ne i32 %100, 0, !dbg !3756
  br i1 %tobool104, label %land.lhs.true105, label %if.else108, !dbg !3759

land.lhs.true105:                                 ; preds = %if.else
  %101 = load i32, i32* %flush.addr, align 4, !dbg !3760
  %tobool106 = icmp ne i32 %101, 0, !dbg !3760
  br i1 %tobool106, label %if.then107, label %if.else108, !dbg !3762

if.then107:                                       ; preds = %land.lhs.true105
  %102 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !3763
  %103 = bitcast %struct.AVFormatContext* %102 to i8*, !dbg !3763
  call void (i8*, i32, i8*, ...) @av_log(i8* %103, i32 16, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.35, i32 0, i32 0)), !dbg !3765
  store i32 1, i32* %ignore_delay, align 4, !dbg !3766
  store i32 1, i32* %ignore_constraints, align 4, !dbg !3767
  br label %if.end109, !dbg !3768

if.else108:                                       ; preds = %land.lhs.true105, %if.else
  store i32 0, i32* %retval, align 4, !dbg !3769
  br label %return, !dbg !3769

if.end109:                                        ; preds = %if.then107
  br label %if.end110

if.end110:                                        ; preds = %if.end109, %if.end103
  br label %retry, !dbg !3770

if.end111:                                        ; preds = %for.end
  br label %do.body112, !dbg !3771, !llvm.loop !3772

do.body112:                                       ; preds = %if.end111
  %104 = load i32, i32* %best_i, align 4, !dbg !3773
  %cmp113 = icmp sge i32 %104, 0, !dbg !3777
  br i1 %cmp113, label %if.end116, label %if.then115, !dbg !3778

if.then115:                                       ; preds = %do.body112
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.32, i32 0, i32 0), i32 1074), !dbg !3779
  call void @abort() #8, !dbg !3782
  unreachable, !dbg !3784

if.end116:                                        ; preds = %do.body112
  br label %do.end117, !dbg !3785

do.end117:                                        ; preds = %if.end116
  %105 = load i32, i32* %best_i, align 4, !dbg !3787
  %idxprom118 = sext i32 %105 to i64, !dbg !3788
  %106 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !3788
  %streams119 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %106, i32 0, i32 7, !dbg !3789
  %107 = load %struct.AVStream**, %struct.AVStream*** %streams119, align 8, !dbg !3789
  %arrayidx120 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %107, i64 %idxprom118, !dbg !3788
  %108 = load %struct.AVStream*, %struct.AVStream** %arrayidx120, align 8, !dbg !3788
  store %struct.AVStream* %108, %struct.AVStream** %st, align 8, !dbg !3790
  %109 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3791
  %priv_data121 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %109, i32 0, i32 3, !dbg !3792
  %110 = load i8*, i8** %priv_data121, align 8, !dbg !3792
  %111 = bitcast i8* %110 to %struct.StreamInfo*, !dbg !3791
  store %struct.StreamInfo* %111, %struct.StreamInfo** %stream, align 8, !dbg !3793
  br label %do.body122, !dbg !3794, !llvm.loop !3795

do.body122:                                       ; preds = %do.end117
  %112 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !3796
  %fifo123 = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %112, i32 0, i32 0, !dbg !3800
  %113 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %fifo123, align 8, !dbg !3800
  %call124 = call i32 @av_fifo_size(%struct.AVFifoBuffer* %113), !dbg !3801
  %cmp125 = icmp sgt i32 %call124, 0, !dbg !3802
  br i1 %cmp125, label %if.end128, label %if.then127, !dbg !3803

if.then127:                                       ; preds = %do.body122
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.32, i32 0, i32 0), i32 1079), !dbg !3804
  call void @abort() #8, !dbg !3807
  unreachable, !dbg !3809

if.end128:                                        ; preds = %do.body122
  br label %do.end129, !dbg !3810

do.end129:                                        ; preds = %if.end128
  br label %do.body130, !dbg !3812, !llvm.loop !3813

do.body130:                                       ; preds = %do.end129
  %114 = load i32, i32* %avail_space, align 4, !dbg !3814
  %115 = load %struct.MpegMuxContext*, %struct.MpegMuxContext** %s, align 8, !dbg !3818
  %packet_size131 = getelementptr inbounds %struct.MpegMuxContext, %struct.MpegMuxContext* %115, i32 0, i32 1, !dbg !3819
  %116 = load i32, i32* %packet_size131, align 8, !dbg !3819
  %cmp132 = icmp sge i32 %114, %116, !dbg !3820
  br i1 %cmp132, label %if.end136, label %lor.lhs.false, !dbg !3821

lor.lhs.false:                                    ; preds = %do.body130
  %117 = load i32, i32* %ignore_constraints, align 4, !dbg !3822
  %tobool134 = icmp ne i32 %117, 0, !dbg !3822
  br i1 %tobool134, label %if.end136, label %if.then135, !dbg !3824

if.then135:                                       ; preds = %lor.lhs.false
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.32, i32 0, i32 0), i32 1081), !dbg !3825
  call void @abort() #8, !dbg !3828
  unreachable, !dbg !3830

if.end136:                                        ; preds = %lor.lhs.false, %do.body130
  br label %do.end137, !dbg !3831

do.end137:                                        ; preds = %if.end136
  %118 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !3833
  %premux_packet138 = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %118, i32 0, i32 5, !dbg !3834
  %119 = load %struct.PacketDesc*, %struct.PacketDesc** %premux_packet138, align 8, !dbg !3834
  store %struct.PacketDesc* %119, %struct.PacketDesc** %timestamp_packet, align 8, !dbg !3835
  %120 = load %struct.PacketDesc*, %struct.PacketDesc** %timestamp_packet, align 8, !dbg !3836
  %unwritten_size = getelementptr inbounds %struct.PacketDesc, %struct.PacketDesc* %120, i32 0, i32 3, !dbg !3838
  %121 = load i32, i32* %unwritten_size, align 4, !dbg !3838
  %122 = load %struct.PacketDesc*, %struct.PacketDesc** %timestamp_packet, align 8, !dbg !3839
  %size139 = getelementptr inbounds %struct.PacketDesc, %struct.PacketDesc* %122, i32 0, i32 2, !dbg !3840
  %123 = load i32, i32* %size139, align 8, !dbg !3840
  %cmp140 = icmp eq i32 %121, %123, !dbg !3841
  br i1 %cmp140, label %if.then142, label %if.else143, !dbg !3842

if.then142:                                       ; preds = %do.end137
  store i32 0, i32* %trailer_size, align 4, !dbg !3843
  br label %if.end145, !dbg !3845

if.else143:                                       ; preds = %do.end137
  %124 = load %struct.PacketDesc*, %struct.PacketDesc** %timestamp_packet, align 8, !dbg !3846
  %unwritten_size144 = getelementptr inbounds %struct.PacketDesc, %struct.PacketDesc* %124, i32 0, i32 3, !dbg !3848
  %125 = load i32, i32* %unwritten_size144, align 4, !dbg !3848
  store i32 %125, i32* %trailer_size, align 4, !dbg !3849
  %126 = load %struct.PacketDesc*, %struct.PacketDesc** %timestamp_packet, align 8, !dbg !3850
  %next = getelementptr inbounds %struct.PacketDesc, %struct.PacketDesc* %126, i32 0, i32 4, !dbg !3851
  %127 = load %struct.PacketDesc*, %struct.PacketDesc** %next, align 8, !dbg !3851
  store %struct.PacketDesc* %127, %struct.PacketDesc** %timestamp_packet, align 8, !dbg !3852
  br label %if.end145

if.end145:                                        ; preds = %if.else143, %if.then142
  %128 = load %struct.PacketDesc*, %struct.PacketDesc** %timestamp_packet, align 8, !dbg !3853
  %tobool146 = icmp ne %struct.PacketDesc* %128, null, !dbg !3853
  br i1 %tobool146, label %if.then147, label %if.else158, !dbg !3855

if.then147:                                       ; preds = %if.end145
  %129 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !3856
  %130 = bitcast %struct.AVFormatContext* %129 to i8*, !dbg !3856
  %131 = load %struct.PacketDesc*, %struct.PacketDesc** %timestamp_packet, align 8, !dbg !3858
  %dts148 = getelementptr inbounds %struct.PacketDesc, %struct.PacketDesc* %131, i32 0, i32 1, !dbg !3859
  %132 = load i64, i64* %dts148, align 8, !dbg !3859
  %conv149 = sitofp i64 %132 to double, !dbg !3858
  %div150 = fdiv double %conv149, 9.000000e+04, !dbg !3860
  %133 = load %struct.PacketDesc*, %struct.PacketDesc** %timestamp_packet, align 8, !dbg !3861
  %pts = getelementptr inbounds %struct.PacketDesc, %struct.PacketDesc* %133, i32 0, i32 0, !dbg !3862
  %134 = load i64, i64* %pts, align 8, !dbg !3862
  %conv151 = sitofp i64 %134 to double, !dbg !3861
  %div152 = fdiv double %conv151, 9.000000e+04, !dbg !3863
  %135 = load i64, i64* %scr, align 8, !dbg !3864
  %conv153 = sitofp i64 %135 to double, !dbg !3864
  %div154 = fdiv double %conv153, 9.000000e+04, !dbg !3865
  %136 = load i32, i32* %best_i, align 4, !dbg !3866
  call void (i8*, i32, i8*, ...) @av_log(i8* %130, i32 56, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.39, i32 0, i32 0), double %div150, double %div152, double %div154, i32 %136), !dbg !3867
  %137 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !3868
  %138 = load i32, i32* %best_i, align 4, !dbg !3869
  %139 = load %struct.PacketDesc*, %struct.PacketDesc** %timestamp_packet, align 8, !dbg !3870
  %pts155 = getelementptr inbounds %struct.PacketDesc, %struct.PacketDesc* %139, i32 0, i32 0, !dbg !3871
  %140 = load i64, i64* %pts155, align 8, !dbg !3871
  %141 = load %struct.PacketDesc*, %struct.PacketDesc** %timestamp_packet, align 8, !dbg !3872
  %dts156 = getelementptr inbounds %struct.PacketDesc, %struct.PacketDesc* %141, i32 0, i32 1, !dbg !3873
  %142 = load i64, i64* %dts156, align 8, !dbg !3873
  %143 = load i64, i64* %scr, align 8, !dbg !3874
  %144 = load i32, i32* %trailer_size, align 4, !dbg !3875
  %call157 = call i32 @flush_packet(%struct.AVFormatContext* %137, i32 %138, i64 %140, i64 %142, i64 %143, i32 %144), !dbg !3876
  store i32 %call157, i32* %es_size, align 4, !dbg !3877
  br label %if.end168, !dbg !3878

if.else158:                                       ; preds = %if.end145
  br label %do.body159, !dbg !3879, !llvm.loop !3881

do.body159:                                       ; preds = %if.else158
  %145 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !3882
  %fifo160 = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %145, i32 0, i32 0, !dbg !3886
  %146 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %fifo160, align 8, !dbg !3886
  %call161 = call i32 @av_fifo_size(%struct.AVFifoBuffer* %146), !dbg !3887
  %147 = load i32, i32* %trailer_size, align 4, !dbg !3888
  %cmp162 = icmp eq i32 %call161, %147, !dbg !3889
  br i1 %cmp162, label %if.end165, label %if.then164, !dbg !3890

if.then164:                                       ; preds = %do.body159
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.32, i32 0, i32 0), i32 1099), !dbg !3891
  call void @abort() #8, !dbg !3894
  unreachable, !dbg !3896

if.end165:                                        ; preds = %do.body159
  br label %do.end166, !dbg !3897

do.end166:                                        ; preds = %if.end165
  %148 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !3899
  %149 = load i32, i32* %best_i, align 4, !dbg !3900
  %150 = load i64, i64* %scr, align 8, !dbg !3901
  %151 = load i32, i32* %trailer_size, align 4, !dbg !3902
  %call167 = call i32 @flush_packet(%struct.AVFormatContext* %148, i32 %149, i64 -9223372036854775808, i64 -9223372036854775808, i64 %150, i32 %151), !dbg !3903
  store i32 %call167, i32* %es_size, align 4, !dbg !3904
  br label %if.end168

if.end168:                                        ; preds = %do.end166, %if.then147
  %152 = load %struct.MpegMuxContext*, %struct.MpegMuxContext** %s, align 8, !dbg !3905
  %is_vcd = getelementptr inbounds %struct.MpegMuxContext, %struct.MpegMuxContext* %152, i32 0, i32 11, !dbg !3907
  %153 = load i32, i32* %is_vcd, align 8, !dbg !3907
  %tobool169 = icmp ne i32 %153, 0, !dbg !3905
  br i1 %tobool169, label %if.then170, label %if.end185, !dbg !3908

if.then170:                                       ; preds = %if.end168
  call void @llvm.dbg.declare(metadata i32* %vcd_pad_bytes, metadata !3909, metadata !2279), !dbg !3911
  br label %while.cond, !dbg !3912

while.cond:                                       ; preds = %while.body, %if.then170
  %154 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !3913
  %155 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !3915
  %premux_packet171 = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %155, i32 0, i32 5, !dbg !3916
  %156 = load %struct.PacketDesc*, %struct.PacketDesc** %premux_packet171, align 8, !dbg !3916
  %pts172 = getelementptr inbounds %struct.PacketDesc, %struct.PacketDesc* %156, i32 0, i32 0, !dbg !3917
  %157 = load i64, i64* %pts172, align 8, !dbg !3917
  %call173 = call i32 @get_vcd_padding_size(%struct.AVFormatContext* %154, i64 %157), !dbg !3918
  store i32 %call173, i32* %vcd_pad_bytes, align 4, !dbg !3919
  %158 = load %struct.MpegMuxContext*, %struct.MpegMuxContext** %s, align 8, !dbg !3920
  %packet_size174 = getelementptr inbounds %struct.MpegMuxContext, %struct.MpegMuxContext* %158, i32 0, i32 1, !dbg !3921
  %159 = load i32, i32* %packet_size174, align 8, !dbg !3921
  %cmp175 = icmp sge i32 %call173, %159, !dbg !3922
  br i1 %cmp175, label %while.body, label %while.end, !dbg !3923

while.body:                                       ; preds = %while.cond
  %160 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !3924
  call void @put_vcd_padding_sector(%struct.AVFormatContext* %160), !dbg !3926
  %161 = load %struct.MpegMuxContext*, %struct.MpegMuxContext** %s, align 8, !dbg !3927
  %packet_size177 = getelementptr inbounds %struct.MpegMuxContext, %struct.MpegMuxContext* %161, i32 0, i32 1, !dbg !3928
  %162 = load i32, i32* %packet_size177, align 8, !dbg !3928
  %conv178 = sext i32 %162 to i64, !dbg !3927
  %mul179 = mul nsw i64 %conv178, 90000, !dbg !3929
  %163 = load %struct.MpegMuxContext*, %struct.MpegMuxContext** %s, align 8, !dbg !3930
  %mux_rate = getelementptr inbounds %struct.MpegMuxContext, %struct.MpegMuxContext* %163, i32 0, i32 7, !dbg !3931
  %164 = load i32, i32* %mux_rate, align 8, !dbg !3931
  %conv180 = sext i32 %164 to i64, !dbg !3930
  %mul181 = mul nsw i64 %conv180, 50, !dbg !3932
  %div182 = sdiv i64 %mul179, %mul181, !dbg !3933
  %165 = load %struct.MpegMuxContext*, %struct.MpegMuxContext** %s, align 8, !dbg !3934
  %last_scr183 = getelementptr inbounds %struct.MpegMuxContext, %struct.MpegMuxContext* %165, i32 0, i32 14, !dbg !3935
  %166 = load i64, i64* %last_scr183, align 8, !dbg !3936
  %add184 = add nsw i64 %166, %div182, !dbg !3936
  store i64 %add184, i64* %last_scr183, align 8, !dbg !3936
  br label %while.cond, !dbg !3937, !llvm.loop !3939

while.end:                                        ; preds = %while.cond
  br label %if.end185, !dbg !3940

if.end185:                                        ; preds = %while.end, %if.end168
  %167 = load i32, i32* %es_size, align 4, !dbg !3941
  %168 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !3942
  %buffer_index186 = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %168, i32 0, i32 3, !dbg !3943
  %169 = load i32, i32* %buffer_index186, align 8, !dbg !3944
  %add187 = add nsw i32 %169, %167, !dbg !3944
  store i32 %add187, i32* %buffer_index186, align 8, !dbg !3944
  %170 = load %struct.MpegMuxContext*, %struct.MpegMuxContext** %s, align 8, !dbg !3945
  %packet_size188 = getelementptr inbounds %struct.MpegMuxContext, %struct.MpegMuxContext* %170, i32 0, i32 1, !dbg !3946
  %171 = load i32, i32* %packet_size188, align 8, !dbg !3946
  %conv189 = sext i32 %171 to i64, !dbg !3945
  %mul190 = mul nsw i64 %conv189, 90000, !dbg !3947
  %172 = load %struct.MpegMuxContext*, %struct.MpegMuxContext** %s, align 8, !dbg !3948
  %mux_rate191 = getelementptr inbounds %struct.MpegMuxContext, %struct.MpegMuxContext* %172, i32 0, i32 7, !dbg !3949
  %173 = load i32, i32* %mux_rate191, align 8, !dbg !3949
  %conv192 = sext i32 %173 to i64, !dbg !3948
  %mul193 = mul nsw i64 %conv192, 50, !dbg !3950
  %div194 = sdiv i64 %mul190, %mul193, !dbg !3951
  %174 = load %struct.MpegMuxContext*, %struct.MpegMuxContext** %s, align 8, !dbg !3952
  %last_scr195 = getelementptr inbounds %struct.MpegMuxContext, %struct.MpegMuxContext* %174, i32 0, i32 14, !dbg !3953
  %175 = load i64, i64* %last_scr195, align 8, !dbg !3954
  %add196 = add nsw i64 %175, %div194, !dbg !3954
  store i64 %add196, i64* %last_scr195, align 8, !dbg !3954
  br label %while.cond197, !dbg !3955

while.cond197:                                    ; preds = %while.body204, %if.end185
  %176 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !3956
  %premux_packet198 = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %176, i32 0, i32 5, !dbg !3958
  %177 = load %struct.PacketDesc*, %struct.PacketDesc** %premux_packet198, align 8, !dbg !3958
  %tobool199 = icmp ne %struct.PacketDesc* %177, null, !dbg !3956
  br i1 %tobool199, label %land.rhs, label %land.end, !dbg !3959

land.rhs:                                         ; preds = %while.cond197
  %178 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !3960
  %premux_packet200 = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %178, i32 0, i32 5, !dbg !3961
  %179 = load %struct.PacketDesc*, %struct.PacketDesc** %premux_packet200, align 8, !dbg !3961
  %unwritten_size201 = getelementptr inbounds %struct.PacketDesc, %struct.PacketDesc* %179, i32 0, i32 3, !dbg !3962
  %180 = load i32, i32* %unwritten_size201, align 4, !dbg !3962
  %181 = load i32, i32* %es_size, align 4, !dbg !3963
  %cmp202 = icmp sle i32 %180, %181, !dbg !3964
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond197
  %182 = phi i1 [ false, %while.cond197 ], [ %cmp202, %land.rhs ]
  br i1 %182, label %while.body204, label %while.end211, !dbg !3965

while.body204:                                    ; preds = %land.end
  %183 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !3967
  %premux_packet205 = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %183, i32 0, i32 5, !dbg !3969
  %184 = load %struct.PacketDesc*, %struct.PacketDesc** %premux_packet205, align 8, !dbg !3969
  %unwritten_size206 = getelementptr inbounds %struct.PacketDesc, %struct.PacketDesc* %184, i32 0, i32 3, !dbg !3970
  %185 = load i32, i32* %unwritten_size206, align 4, !dbg !3970
  %186 = load i32, i32* %es_size, align 4, !dbg !3971
  %sub207 = sub nsw i32 %186, %185, !dbg !3971
  store i32 %sub207, i32* %es_size, align 4, !dbg !3971
  %187 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !3972
  %premux_packet208 = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %187, i32 0, i32 5, !dbg !3973
  %188 = load %struct.PacketDesc*, %struct.PacketDesc** %premux_packet208, align 8, !dbg !3973
  %next209 = getelementptr inbounds %struct.PacketDesc, %struct.PacketDesc* %188, i32 0, i32 4, !dbg !3974
  %189 = load %struct.PacketDesc*, %struct.PacketDesc** %next209, align 8, !dbg !3974
  %190 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !3975
  %premux_packet210 = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %190, i32 0, i32 5, !dbg !3976
  store %struct.PacketDesc* %189, %struct.PacketDesc** %premux_packet210, align 8, !dbg !3977
  br label %while.cond197, !dbg !3978, !llvm.loop !3980

while.end211:                                     ; preds = %land.end
  %191 = load i32, i32* %es_size, align 4, !dbg !3981
  %tobool212 = icmp ne i32 %191, 0, !dbg !3981
  br i1 %tobool212, label %if.then213, label %if.end223, !dbg !3983

if.then213:                                       ; preds = %while.end211
  br label %do.body214, !dbg !3984, !llvm.loop !3986

do.body214:                                       ; preds = %if.then213
  %192 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !3987
  %premux_packet215 = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %192, i32 0, i32 5, !dbg !3991
  %193 = load %struct.PacketDesc*, %struct.PacketDesc** %premux_packet215, align 8, !dbg !3991
  %tobool216 = icmp ne %struct.PacketDesc* %193, null, !dbg !3992
  br i1 %tobool216, label %if.end218, label %if.then217, !dbg !3993

if.then217:                                       ; preds = %do.body214
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.32, i32 0, i32 0), i32 1127), !dbg !3994
  call void @abort() #8, !dbg !3997
  unreachable, !dbg !3999

if.end218:                                        ; preds = %do.body214
  br label %do.end219, !dbg !4000

do.end219:                                        ; preds = %if.end218
  %194 = load i32, i32* %es_size, align 4, !dbg !4002
  %195 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !4003
  %premux_packet220 = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %195, i32 0, i32 5, !dbg !4004
  %196 = load %struct.PacketDesc*, %struct.PacketDesc** %premux_packet220, align 8, !dbg !4004
  %unwritten_size221 = getelementptr inbounds %struct.PacketDesc, %struct.PacketDesc* %196, i32 0, i32 3, !dbg !4005
  %197 = load i32, i32* %unwritten_size221, align 4, !dbg !4006
  %sub222 = sub nsw i32 %197, %194, !dbg !4006
  store i32 %sub222, i32* %unwritten_size221, align 4, !dbg !4006
  br label %if.end223, !dbg !4007

if.end223:                                        ; preds = %do.end219, %while.end211
  %198 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !4008
  %199 = load %struct.MpegMuxContext*, %struct.MpegMuxContext** %s, align 8, !dbg !4010
  %last_scr224 = getelementptr inbounds %struct.MpegMuxContext, %struct.MpegMuxContext* %199, i32 0, i32 14, !dbg !4011
  %200 = load i64, i64* %last_scr224, align 8, !dbg !4011
  %call225 = call i32 @remove_decoded_packets(%struct.AVFormatContext* %198, i64 %200), !dbg !4012
  %cmp226 = icmp slt i32 %call225, 0, !dbg !4013
  br i1 %cmp226, label %if.then228, label %if.end229, !dbg !4014

if.then228:                                       ; preds = %if.end223
  store i32 -1, i32* %retval, align 4, !dbg !4015
  br label %return, !dbg !4015

if.end229:                                        ; preds = %if.end223
  store i32 1, i32* %retval, align 4, !dbg !4016
  br label %return, !dbg !4016

return:                                           ; preds = %if.end229, %if.then228, %if.else108, %if.then102, %if.then
  %201 = load i32, i32* %retval, align 4, !dbg !4017
  ret i32 %201, !dbg !4017
}

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: nounwind uwtable
define internal i32 @remove_decoded_packets(%struct.AVFormatContext* %ctx, i64 %scr) #1 !dbg !4018 {
entry:
  %ctx.addr = alloca %struct.AVFormatContext*, align 8
  %scr.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %st = alloca %struct.AVStream*, align 8
  %stream = alloca %struct.StreamInfo*, align 8
  %pkt_desc = alloca %struct.PacketDesc*, align 8
  store %struct.AVFormatContext* %ctx, %struct.AVFormatContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %ctx.addr, metadata !4021, metadata !2279), !dbg !4022
  store i64 %scr, i64* %scr.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %scr.addr, metadata !4023, metadata !2279), !dbg !4024
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4025, metadata !2279), !dbg !4026
  store i32 0, i32* %i, align 4, !dbg !4027
  br label %for.cond, !dbg !4029

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !4030
  %1 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !4033
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %1, i32 0, i32 6, !dbg !4034
  %2 = load i32, i32* %nb_streams, align 4, !dbg !4034
  %cmp = icmp ult i32 %0, %2, !dbg !4035
  br i1 %cmp, label %for.body, label %for.end, !dbg !4036

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !4037, metadata !2279), !dbg !4039
  %3 = load i32, i32* %i, align 4, !dbg !4040
  %idxprom = sext i32 %3 to i64, !dbg !4041
  %4 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !4041
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %4, i32 0, i32 7, !dbg !4042
  %5 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !4042
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %5, i64 %idxprom, !dbg !4041
  %6 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !4041
  store %struct.AVStream* %6, %struct.AVStream** %st, align 8, !dbg !4039
  call void @llvm.dbg.declare(metadata %struct.StreamInfo** %stream, metadata !4043, metadata !2279), !dbg !4044
  %7 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !4045
  %priv_data = getelementptr inbounds %struct.AVStream, %struct.AVStream* %7, i32 0, i32 3, !dbg !4046
  %8 = load i8*, i8** %priv_data, align 8, !dbg !4046
  %9 = bitcast i8* %8 to %struct.StreamInfo*, !dbg !4045
  store %struct.StreamInfo* %9, %struct.StreamInfo** %stream, align 8, !dbg !4044
  call void @llvm.dbg.declare(metadata %struct.PacketDesc** %pkt_desc, metadata !4047, metadata !2279), !dbg !4048
  br label %while.cond, !dbg !4049

while.cond:                                       ; preds = %if.end, %for.body
  %10 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !4050
  %predecode_packet = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %10, i32 0, i32 4, !dbg !4052
  %11 = load %struct.PacketDesc*, %struct.PacketDesc** %predecode_packet, align 8, !dbg !4052
  store %struct.PacketDesc* %11, %struct.PacketDesc** %pkt_desc, align 8, !dbg !4053
  %tobool = icmp ne %struct.PacketDesc* %11, null, !dbg !4053
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !4054

land.rhs:                                         ; preds = %while.cond
  %12 = load i64, i64* %scr.addr, align 8, !dbg !4055
  %13 = load %struct.PacketDesc*, %struct.PacketDesc** %pkt_desc, align 8, !dbg !4056
  %dts = getelementptr inbounds %struct.PacketDesc, %struct.PacketDesc* %13, i32 0, i32 1, !dbg !4057
  %14 = load i64, i64* %dts, align 8, !dbg !4057
  %cmp1 = icmp sgt i64 %12, %14, !dbg !4058
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %15 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %15, label %while.body, label %while.end, !dbg !4059

while.body:                                       ; preds = %land.end
  %16 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !4061
  %buffer_index = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %16, i32 0, i32 3, !dbg !4064
  %17 = load i32, i32* %buffer_index, align 8, !dbg !4064
  %18 = load %struct.PacketDesc*, %struct.PacketDesc** %pkt_desc, align 8, !dbg !4065
  %size = getelementptr inbounds %struct.PacketDesc, %struct.PacketDesc* %18, i32 0, i32 2, !dbg !4066
  %19 = load i32, i32* %size, align 8, !dbg !4066
  %cmp2 = icmp slt i32 %17, %19, !dbg !4067
  br i1 %cmp2, label %if.then, label %lor.lhs.false, !dbg !4068

lor.lhs.false:                                    ; preds = %while.body
  %20 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !4069
  %predecode_packet3 = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %20, i32 0, i32 4, !dbg !4070
  %21 = load %struct.PacketDesc*, %struct.PacketDesc** %predecode_packet3, align 8, !dbg !4070
  %22 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !4071
  %premux_packet = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %22, i32 0, i32 5, !dbg !4072
  %23 = load %struct.PacketDesc*, %struct.PacketDesc** %premux_packet, align 8, !dbg !4072
  %cmp4 = icmp eq %struct.PacketDesc* %21, %23, !dbg !4073
  br i1 %cmp4, label %if.then, label %if.end, !dbg !4074

if.then:                                          ; preds = %lor.lhs.false, %while.body
  %24 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !4076
  %25 = bitcast %struct.AVFormatContext* %24 to i8*, !dbg !4076
  %26 = load i32, i32* %i, align 4, !dbg !4078
  %27 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !4079
  %buffer_index5 = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %27, i32 0, i32 3, !dbg !4080
  %28 = load i32, i32* %buffer_index5, align 8, !dbg !4080
  %29 = load %struct.PacketDesc*, %struct.PacketDesc** %pkt_desc, align 8, !dbg !4081
  %size6 = getelementptr inbounds %struct.PacketDesc, %struct.PacketDesc* %29, i32 0, i32 2, !dbg !4082
  %30 = load i32, i32* %size6, align 8, !dbg !4082
  call void (i8*, i32, i8*, ...) @av_log(i8* %25, i32 16, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.42, i32 0, i32 0), i32 %26, i32 %28, i32 %30), !dbg !4083
  br label %while.end, !dbg !4084

if.end:                                           ; preds = %lor.lhs.false
  %31 = load %struct.PacketDesc*, %struct.PacketDesc** %pkt_desc, align 8, !dbg !4085
  %size7 = getelementptr inbounds %struct.PacketDesc, %struct.PacketDesc* %31, i32 0, i32 2, !dbg !4086
  %32 = load i32, i32* %size7, align 8, !dbg !4086
  %33 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !4087
  %buffer_index8 = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %33, i32 0, i32 3, !dbg !4088
  %34 = load i32, i32* %buffer_index8, align 8, !dbg !4089
  %sub = sub nsw i32 %34, %32, !dbg !4089
  store i32 %sub, i32* %buffer_index8, align 8, !dbg !4089
  %35 = load %struct.PacketDesc*, %struct.PacketDesc** %pkt_desc, align 8, !dbg !4090
  %next = getelementptr inbounds %struct.PacketDesc, %struct.PacketDesc* %35, i32 0, i32 4, !dbg !4091
  %36 = load %struct.PacketDesc*, %struct.PacketDesc** %next, align 8, !dbg !4091
  %37 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !4092
  %predecode_packet9 = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %37, i32 0, i32 4, !dbg !4093
  store %struct.PacketDesc* %36, %struct.PacketDesc** %predecode_packet9, align 8, !dbg !4094
  %38 = bitcast %struct.PacketDesc** %pkt_desc to i8*, !dbg !4095
  call void @av_freep(i8* %38), !dbg !4096
  br label %while.cond, !dbg !4097, !llvm.loop !4099

while.end:                                        ; preds = %if.then, %land.end
  br label %for.inc, !dbg !4100

for.inc:                                          ; preds = %while.end
  %39 = load i32, i32* %i, align 4, !dbg !4101
  %inc = add nsw i32 %39, 1, !dbg !4101
  store i32 %inc, i32* %i, align 4, !dbg !4101
  br label %for.cond, !dbg !4103, !llvm.loop !4104

for.end:                                          ; preds = %for.cond
  ret i32 0, !dbg !4106
}

; Function Attrs: nounwind uwtable
define internal i32 @flush_packet(%struct.AVFormatContext* %ctx, i32 %stream_index, i64 %pts, i64 %dts, i64 %scr, i32 %trailer_size) #1 !dbg !4107 {
entry:
  %ctx.addr = alloca %struct.AVFormatContext*, align 8
  %stream_index.addr = alloca i32, align 4
  %pts.addr = alloca i64, align 8
  %dts.addr = alloca i64, align 8
  %scr.addr = alloca i64, align 8
  %trailer_size.addr = alloca i32, align 4
  %s = alloca %struct.MpegMuxContext*, align 8
  %stream = alloca %struct.StreamInfo*, align 8
  %buf_ptr = alloca i8*, align 8
  %size = alloca i32, align 4
  %payload_size = alloca i32, align 4
  %startcode = alloca i32, align 4
  %id = alloca i32, align 4
  %stuffing_size = alloca i32, align 4
  %i = alloca i32, align 4
  %header_len = alloca i32, align 4
  %packet_size = alloca i32, align 4
  %buffer = alloca [128 x i8], align 16
  %zero_trail_bytes = alloca i32, align 4
  %pad_packet_bytes = alloca i32, align 4
  %pes_flags = alloca i32, align 4
  %general_pack = alloca i32, align 4
  %nb_frames = alloca i32, align 4
  %PES_bytes_to_fill = alloca i32, align 4
  %timestamp_len = alloca i32, align 4
  store %struct.AVFormatContext* %ctx, %struct.AVFormatContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %ctx.addr, metadata !4110, metadata !2279), !dbg !4111
  store i32 %stream_index, i32* %stream_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stream_index.addr, metadata !4112, metadata !2279), !dbg !4113
  store i64 %pts, i64* %pts.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pts.addr, metadata !4114, metadata !2279), !dbg !4115
  store i64 %dts, i64* %dts.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %dts.addr, metadata !4116, metadata !2279), !dbg !4117
  store i64 %scr, i64* %scr.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %scr.addr, metadata !4118, metadata !2279), !dbg !4119
  store i32 %trailer_size, i32* %trailer_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %trailer_size.addr, metadata !4120, metadata !2279), !dbg !4121
  call void @llvm.dbg.declare(metadata %struct.MpegMuxContext** %s, metadata !4122, metadata !2279), !dbg !4123
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !4124
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !4125
  %1 = load i8*, i8** %priv_data, align 8, !dbg !4125
  %2 = bitcast i8* %1 to %struct.MpegMuxContext*, !dbg !4124
  store %struct.MpegMuxContext* %2, %struct.MpegMuxContext** %s, align 8, !dbg !4123
  call void @llvm.dbg.declare(metadata %struct.StreamInfo** %stream, metadata !4126, metadata !2279), !dbg !4127
  %3 = load i32, i32* %stream_index.addr, align 4, !dbg !4128
  %idxprom = sext i32 %3 to i64, !dbg !4129
  %4 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !4129
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %4, i32 0, i32 7, !dbg !4130
  %5 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !4130
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %5, i64 %idxprom, !dbg !4129
  %6 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !4129
  %priv_data1 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %6, i32 0, i32 3, !dbg !4131
  %7 = load i8*, i8** %priv_data1, align 8, !dbg !4131
  %8 = bitcast i8* %7 to %struct.StreamInfo*, !dbg !4129
  store %struct.StreamInfo* %8, %struct.StreamInfo** %stream, align 8, !dbg !4127
  call void @llvm.dbg.declare(metadata i8** %buf_ptr, metadata !4132, metadata !2279), !dbg !4133
  call void @llvm.dbg.declare(metadata i32* %size, metadata !4134, metadata !2279), !dbg !4135
  call void @llvm.dbg.declare(metadata i32* %payload_size, metadata !4136, metadata !2279), !dbg !4137
  call void @llvm.dbg.declare(metadata i32* %startcode, metadata !4138, metadata !2279), !dbg !4139
  call void @llvm.dbg.declare(metadata i32* %id, metadata !4140, metadata !2279), !dbg !4141
  call void @llvm.dbg.declare(metadata i32* %stuffing_size, metadata !4142, metadata !2279), !dbg !4143
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4144, metadata !2279), !dbg !4145
  call void @llvm.dbg.declare(metadata i32* %header_len, metadata !4146, metadata !2279), !dbg !4147
  call void @llvm.dbg.declare(metadata i32* %packet_size, metadata !4148, metadata !2279), !dbg !4149
  call void @llvm.dbg.declare(metadata [128 x i8]* %buffer, metadata !4150, metadata !2279), !dbg !4154
  call void @llvm.dbg.declare(metadata i32* %zero_trail_bytes, metadata !4155, metadata !2279), !dbg !4156
  store i32 0, i32* %zero_trail_bytes, align 4, !dbg !4156
  call void @llvm.dbg.declare(metadata i32* %pad_packet_bytes, metadata !4157, metadata !2279), !dbg !4158
  store i32 0, i32* %pad_packet_bytes, align 4, !dbg !4158
  call void @llvm.dbg.declare(metadata i32* %pes_flags, metadata !4159, metadata !2279), !dbg !4160
  call void @llvm.dbg.declare(metadata i32* %general_pack, metadata !4161, metadata !2279), !dbg !4162
  store i32 0, i32* %general_pack, align 4, !dbg !4162
  call void @llvm.dbg.declare(metadata i32* %nb_frames, metadata !4163, metadata !2279), !dbg !4164
  %9 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !4165
  %id2 = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %9, i32 0, i32 1, !dbg !4166
  %10 = load i8, i8* %id2, align 8, !dbg !4166
  %conv = zext i8 %10 to i32, !dbg !4165
  store i32 %conv, i32* %id, align 4, !dbg !4167
  %11 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !4168
  %12 = bitcast %struct.AVFormatContext* %11 to i8*, !dbg !4168
  %13 = load i32, i32* %id, align 4, !dbg !4169
  %14 = load i64, i64* %pts.addr, align 8, !dbg !4170
  %conv3 = sitofp i64 %14 to double, !dbg !4170
  %div = fdiv double %conv3, 9.000000e+04, !dbg !4171
  call void (i8*, i32, i8*, ...) @av_log(i8* %12, i32 56, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.43, i32 0, i32 0), i32 %13, double %div), !dbg !4172
  %arraydecay = getelementptr inbounds [128 x i8], [128 x i8]* %buffer, i32 0, i32 0, !dbg !4173
  store i8* %arraydecay, i8** %buf_ptr, align 8, !dbg !4174
  %15 = load %struct.MpegMuxContext*, %struct.MpegMuxContext** %s, align 8, !dbg !4175
  %packet_number = getelementptr inbounds %struct.MpegMuxContext, %struct.MpegMuxContext* %15, i32 0, i32 2, !dbg !4177
  %16 = load i32, i32* %packet_number, align 4, !dbg !4177
  %17 = load %struct.MpegMuxContext*, %struct.MpegMuxContext** %s, align 8, !dbg !4178
  %pack_header_freq = getelementptr inbounds %struct.MpegMuxContext, %struct.MpegMuxContext* %17, i32 0, i32 3, !dbg !4179
  %18 = load i32, i32* %pack_header_freq, align 8, !dbg !4179
  %rem = srem i32 %16, %18, !dbg !4180
  %cmp = icmp eq i32 %rem, 0, !dbg !4181
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !4182

lor.lhs.false:                                    ; preds = %entry
  %19 = load %struct.MpegMuxContext*, %struct.MpegMuxContext** %s, align 8, !dbg !4183
  %last_scr = getelementptr inbounds %struct.MpegMuxContext, %struct.MpegMuxContext* %19, i32 0, i32 14, !dbg !4185
  %20 = load i64, i64* %last_scr, align 8, !dbg !4185
  %21 = load i64, i64* %scr.addr, align 8, !dbg !4186
  %cmp5 = icmp ne i64 %20, %21, !dbg !4187
  br i1 %cmp5, label %if.then, label %if.end103, !dbg !4188

if.then:                                          ; preds = %lor.lhs.false, %entry
  %22 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !4189
  %23 = load i8*, i8** %buf_ptr, align 8, !dbg !4191
  %24 = load i64, i64* %scr.addr, align 8, !dbg !4192
  %call = call i32 @put_pack_header(%struct.AVFormatContext* %22, i8* %23, i64 %24), !dbg !4193
  store i32 %call, i32* %size, align 4, !dbg !4194
  %25 = load i32, i32* %size, align 4, !dbg !4195
  %26 = load i8*, i8** %buf_ptr, align 8, !dbg !4196
  %idx.ext = sext i32 %25 to i64, !dbg !4196
  %add.ptr = getelementptr inbounds i8, i8* %26, i64 %idx.ext, !dbg !4196
  store i8* %add.ptr, i8** %buf_ptr, align 8, !dbg !4196
  %27 = load i64, i64* %scr.addr, align 8, !dbg !4197
  %28 = load %struct.MpegMuxContext*, %struct.MpegMuxContext** %s, align 8, !dbg !4198
  %last_scr7 = getelementptr inbounds %struct.MpegMuxContext, %struct.MpegMuxContext* %28, i32 0, i32 14, !dbg !4199
  store i64 %27, i64* %last_scr7, align 8, !dbg !4200
  %29 = load %struct.MpegMuxContext*, %struct.MpegMuxContext** %s, align 8, !dbg !4201
  %is_vcd = getelementptr inbounds %struct.MpegMuxContext, %struct.MpegMuxContext* %29, i32 0, i32 11, !dbg !4203
  %30 = load i32, i32* %is_vcd, align 8, !dbg !4203
  %tobool = icmp ne i32 %30, 0, !dbg !4201
  br i1 %tobool, label %if.then8, label %if.else, !dbg !4204

if.then8:                                         ; preds = %if.then
  %31 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !4205
  %packet_number9 = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %31, i32 0, i32 7, !dbg !4208
  %32 = load i32, i32* %packet_number9, align 8, !dbg !4208
  %cmp10 = icmp eq i32 %32, 0, !dbg !4209
  br i1 %cmp10, label %if.then12, label %if.end, !dbg !4210

if.then12:                                        ; preds = %if.then8
  %33 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !4211
  %34 = load i8*, i8** %buf_ptr, align 8, !dbg !4213
  %35 = load i32, i32* %id, align 4, !dbg !4214
  %call13 = call i32 @put_system_header(%struct.AVFormatContext* %33, i8* %34, i32 %35), !dbg !4215
  store i32 %call13, i32* %size, align 4, !dbg !4216
  %36 = load i32, i32* %size, align 4, !dbg !4217
  %37 = load i8*, i8** %buf_ptr, align 8, !dbg !4218
  %idx.ext14 = sext i32 %36 to i64, !dbg !4218
  %add.ptr15 = getelementptr inbounds i8, i8* %37, i64 %idx.ext14, !dbg !4218
  store i8* %add.ptr15, i8** %buf_ptr, align 8, !dbg !4218
  br label %if.end, !dbg !4219

if.end:                                           ; preds = %if.then12, %if.then8
  br label %if.end102, !dbg !4220

if.else:                                          ; preds = %if.then
  %38 = load %struct.MpegMuxContext*, %struct.MpegMuxContext** %s, align 8, !dbg !4221
  %is_dvd = getelementptr inbounds %struct.MpegMuxContext, %struct.MpegMuxContext* %38, i32 0, i32 13, !dbg !4224
  %39 = load i32, i32* %is_dvd, align 8, !dbg !4224
  %tobool16 = icmp ne i32 %39, 0, !dbg !4221
  br i1 %tobool16, label %if.then17, label %if.else91, !dbg !4221

if.then17:                                        ; preds = %if.else
  %40 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !4225
  %align_iframe = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %40, i32 0, i32 11, !dbg !4228
  %41 = load i32, i32* %align_iframe, align 8, !dbg !4228
  %tobool18 = icmp ne i32 %41, 0, !dbg !4225
  br i1 %tobool18, label %if.then23, label %lor.lhs.false19, !dbg !4229

lor.lhs.false19:                                  ; preds = %if.then17
  %42 = load %struct.MpegMuxContext*, %struct.MpegMuxContext** %s, align 8, !dbg !4230
  %packet_number20 = getelementptr inbounds %struct.MpegMuxContext, %struct.MpegMuxContext* %42, i32 0, i32 2, !dbg !4232
  %43 = load i32, i32* %packet_number20, align 4, !dbg !4232
  %cmp21 = icmp eq i32 %43, 0, !dbg !4233
  br i1 %cmp21, label %if.then23, label %if.end90, !dbg !4234

if.then23:                                        ; preds = %lor.lhs.false19, %if.then17
  call void @llvm.dbg.declare(metadata i32* %PES_bytes_to_fill, metadata !4235, metadata !2279), !dbg !4237
  %44 = load %struct.MpegMuxContext*, %struct.MpegMuxContext** %s, align 8, !dbg !4238
  %packet_size24 = getelementptr inbounds %struct.MpegMuxContext, %struct.MpegMuxContext* %44, i32 0, i32 1, !dbg !4239
  %45 = load i32, i32* %packet_size24, align 8, !dbg !4239
  %46 = load i32, i32* %size, align 4, !dbg !4240
  %sub = sub nsw i32 %45, %46, !dbg !4241
  %sub25 = sub nsw i32 %sub, 10, !dbg !4242
  store i32 %sub25, i32* %PES_bytes_to_fill, align 4, !dbg !4237
  %47 = load i64, i64* %pts.addr, align 8, !dbg !4243
  %cmp26 = icmp ne i64 %47, -9223372036854775808, !dbg !4245
  br i1 %cmp26, label %if.then28, label %if.end36, !dbg !4246

if.then28:                                        ; preds = %if.then23
  %48 = load i64, i64* %dts.addr, align 8, !dbg !4247
  %49 = load i64, i64* %pts.addr, align 8, !dbg !4250
  %cmp29 = icmp ne i64 %48, %49, !dbg !4251
  br i1 %cmp29, label %if.then31, label %if.else33, !dbg !4252

if.then31:                                        ; preds = %if.then28
  %50 = load i32, i32* %PES_bytes_to_fill, align 4, !dbg !4253
  %sub32 = sub nsw i32 %50, 10, !dbg !4253
  store i32 %sub32, i32* %PES_bytes_to_fill, align 4, !dbg !4253
  br label %if.end35, !dbg !4254

if.else33:                                        ; preds = %if.then28
  %51 = load i32, i32* %PES_bytes_to_fill, align 4, !dbg !4255
  %sub34 = sub nsw i32 %51, 5, !dbg !4255
  store i32 %sub34, i32* %PES_bytes_to_fill, align 4, !dbg !4255
  br label %if.end35

if.end35:                                         ; preds = %if.else33, %if.then31
  br label %if.end36, !dbg !4256

if.end36:                                         ; preds = %if.end35, %if.then23
  %52 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !4257
  %bytes_to_iframe = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %52, i32 0, i32 10, !dbg !4259
  %53 = load i32, i32* %bytes_to_iframe, align 4, !dbg !4259
  %cmp37 = icmp eq i32 %53, 0, !dbg !4260
  br i1 %cmp37, label %if.then43, label %lor.lhs.false39, !dbg !4261

lor.lhs.false39:                                  ; preds = %if.end36
  %54 = load %struct.MpegMuxContext*, %struct.MpegMuxContext** %s, align 8, !dbg !4262
  %packet_number40 = getelementptr inbounds %struct.MpegMuxContext, %struct.MpegMuxContext* %54, i32 0, i32 2, !dbg !4264
  %55 = load i32, i32* %packet_number40, align 4, !dbg !4264
  %cmp41 = icmp eq i32 %55, 0, !dbg !4265
  br i1 %cmp41, label %if.then43, label %if.else81, !dbg !4266

if.then43:                                        ; preds = %lor.lhs.false39, %if.end36
  %56 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !4267
  %57 = load i8*, i8** %buf_ptr, align 8, !dbg !4269
  %call44 = call i32 @put_system_header(%struct.AVFormatContext* %56, i8* %57, i32 0), !dbg !4270
  store i32 %call44, i32* %size, align 4, !dbg !4271
  %58 = load i32, i32* %size, align 4, !dbg !4272
  %59 = load i8*, i8** %buf_ptr, align 8, !dbg !4273
  %idx.ext45 = sext i32 %58 to i64, !dbg !4273
  %add.ptr46 = getelementptr inbounds i8, i8* %59, i64 %idx.ext45, !dbg !4273
  store i8* %add.ptr46, i8** %buf_ptr, align 8, !dbg !4273
  %60 = load i8*, i8** %buf_ptr, align 8, !dbg !4274
  %arraydecay47 = getelementptr inbounds [128 x i8], [128 x i8]* %buffer, i32 0, i32 0, !dbg !4275
  %sub.ptr.lhs.cast = ptrtoint i8* %60 to i64, !dbg !4276
  %sub.ptr.rhs.cast = ptrtoint i8* %arraydecay47 to i64, !dbg !4276
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4276
  %conv48 = trunc i64 %sub.ptr.sub to i32, !dbg !4274
  store i32 %conv48, i32* %size, align 4, !dbg !4277
  %61 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !4278
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %61, i32 0, i32 4, !dbg !4279
  %62 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4279
  %arraydecay49 = getelementptr inbounds [128 x i8], [128 x i8]* %buffer, i32 0, i32 0, !dbg !4280
  %63 = load i32, i32* %size, align 4, !dbg !4281
  call void @avio_write(%struct.AVIOContext* %62, i8* %arraydecay49, i32 %63), !dbg !4282
  %64 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !4283
  %pb50 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %64, i32 0, i32 4, !dbg !4284
  %65 = load %struct.AVIOContext*, %struct.AVIOContext** %pb50, align 8, !dbg !4284
  call void @avio_wb32(%struct.AVIOContext* %65, i32 447), !dbg !4285
  %66 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !4286
  %pb51 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %66, i32 0, i32 4, !dbg !4287
  %67 = load %struct.AVIOContext*, %struct.AVIOContext** %pb51, align 8, !dbg !4287
  call void @avio_wb16(%struct.AVIOContext* %67, i32 980), !dbg !4288
  %68 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !4289
  %pb52 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %68, i32 0, i32 4, !dbg !4290
  %69 = load %struct.AVIOContext*, %struct.AVIOContext** %pb52, align 8, !dbg !4290
  call void @avio_w8(%struct.AVIOContext* %69, i32 0), !dbg !4291
  store i32 0, i32* %i, align 4, !dbg !4292
  br label %for.cond, !dbg !4294

for.cond:                                         ; preds = %for.inc, %if.then43
  %70 = load i32, i32* %i, align 4, !dbg !4295
  %cmp53 = icmp slt i32 %70, 979, !dbg !4298
  br i1 %cmp53, label %for.body, label %for.end, !dbg !4299

for.body:                                         ; preds = %for.cond
  %71 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !4300
  %pb55 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %71, i32 0, i32 4, !dbg !4301
  %72 = load %struct.AVIOContext*, %struct.AVIOContext** %pb55, align 8, !dbg !4301
  call void @avio_w8(%struct.AVIOContext* %72, i32 0), !dbg !4302
  br label %for.inc, !dbg !4302

for.inc:                                          ; preds = %for.body
  %73 = load i32, i32* %i, align 4, !dbg !4303
  %inc = add nsw i32 %73, 1, !dbg !4303
  store i32 %inc, i32* %i, align 4, !dbg !4303
  br label %for.cond, !dbg !4305, !llvm.loop !4306

for.end:                                          ; preds = %for.cond
  %74 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !4308
  %pb56 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %74, i32 0, i32 4, !dbg !4309
  %75 = load %struct.AVIOContext*, %struct.AVIOContext** %pb56, align 8, !dbg !4309
  call void @avio_wb32(%struct.AVIOContext* %75, i32 447), !dbg !4310
  %76 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !4311
  %pb57 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %76, i32 0, i32 4, !dbg !4312
  %77 = load %struct.AVIOContext*, %struct.AVIOContext** %pb57, align 8, !dbg !4312
  call void @avio_wb16(%struct.AVIOContext* %77, i32 1018), !dbg !4313
  %78 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !4314
  %pb58 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %78, i32 0, i32 4, !dbg !4315
  %79 = load %struct.AVIOContext*, %struct.AVIOContext** %pb58, align 8, !dbg !4315
  call void @avio_w8(%struct.AVIOContext* %79, i32 1), !dbg !4316
  store i32 0, i32* %i, align 4, !dbg !4317
  br label %for.cond59, !dbg !4319

for.cond59:                                       ; preds = %for.inc64, %for.end
  %80 = load i32, i32* %i, align 4, !dbg !4320
  %cmp60 = icmp slt i32 %80, 1017, !dbg !4323
  br i1 %cmp60, label %for.body62, label %for.end66, !dbg !4324

for.body62:                                       ; preds = %for.cond59
  %81 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !4325
  %pb63 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %81, i32 0, i32 4, !dbg !4326
  %82 = load %struct.AVIOContext*, %struct.AVIOContext** %pb63, align 8, !dbg !4326
  call void @avio_w8(%struct.AVIOContext* %82, i32 0), !dbg !4327
  br label %for.inc64, !dbg !4327

for.inc64:                                        ; preds = %for.body62
  %83 = load i32, i32* %i, align 4, !dbg !4328
  %inc65 = add nsw i32 %83, 1, !dbg !4328
  store i32 %inc65, i32* %i, align 4, !dbg !4328
  br label %for.cond59, !dbg !4330, !llvm.loop !4331

for.end66:                                        ; preds = %for.cond59
  %arraydecay67 = getelementptr inbounds [128 x i8], [128 x i8]* %buffer, i32 0, i32 0, !dbg !4333
  call void @llvm.memset.p0i8.i64(i8* %arraydecay67, i8 0, i64 128, i32 16, i1 false), !dbg !4333
  %arraydecay68 = getelementptr inbounds [128 x i8], [128 x i8]* %buffer, i32 0, i32 0, !dbg !4334
  store i8* %arraydecay68, i8** %buf_ptr, align 8, !dbg !4335
  %84 = load %struct.MpegMuxContext*, %struct.MpegMuxContext** %s, align 8, !dbg !4336
  %packet_number69 = getelementptr inbounds %struct.MpegMuxContext, %struct.MpegMuxContext* %84, i32 0, i32 2, !dbg !4337
  %85 = load i32, i32* %packet_number69, align 4, !dbg !4338
  %inc70 = add nsw i32 %85, 1, !dbg !4338
  store i32 %inc70, i32* %packet_number69, align 4, !dbg !4338
  %86 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !4339
  %align_iframe71 = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %86, i32 0, i32 11, !dbg !4340
  store i32 0, i32* %align_iframe71, align 8, !dbg !4341
  %87 = load %struct.MpegMuxContext*, %struct.MpegMuxContext** %s, align 8, !dbg !4342
  %packet_size72 = getelementptr inbounds %struct.MpegMuxContext, %struct.MpegMuxContext* %87, i32 0, i32 1, !dbg !4343
  %88 = load i32, i32* %packet_size72, align 8, !dbg !4343
  %conv73 = sext i32 %88 to i64, !dbg !4342
  %mul = mul nsw i64 %conv73, 90000, !dbg !4344
  %89 = load %struct.MpegMuxContext*, %struct.MpegMuxContext** %s, align 8, !dbg !4345
  %mux_rate = getelementptr inbounds %struct.MpegMuxContext, %struct.MpegMuxContext* %89, i32 0, i32 7, !dbg !4346
  %90 = load i32, i32* %mux_rate, align 8, !dbg !4346
  %conv74 = sext i32 %90 to i64, !dbg !4345
  %mul75 = mul nsw i64 %conv74, 50, !dbg !4347
  %div76 = sdiv i64 %mul, %mul75, !dbg !4348
  %91 = load i64, i64* %scr.addr, align 8, !dbg !4349
  %add = add nsw i64 %91, %div76, !dbg !4349
  store i64 %add, i64* %scr.addr, align 8, !dbg !4349
  %92 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !4350
  %93 = load i8*, i8** %buf_ptr, align 8, !dbg !4351
  %94 = load i64, i64* %scr.addr, align 8, !dbg !4352
  %call77 = call i32 @put_pack_header(%struct.AVFormatContext* %92, i8* %93, i64 %94), !dbg !4353
  store i32 %call77, i32* %size, align 4, !dbg !4354
  %95 = load i64, i64* %scr.addr, align 8, !dbg !4355
  %96 = load %struct.MpegMuxContext*, %struct.MpegMuxContext** %s, align 8, !dbg !4356
  %last_scr78 = getelementptr inbounds %struct.MpegMuxContext, %struct.MpegMuxContext* %96, i32 0, i32 14, !dbg !4357
  store i64 %95, i64* %last_scr78, align 8, !dbg !4358
  %97 = load i32, i32* %size, align 4, !dbg !4359
  %98 = load i8*, i8** %buf_ptr, align 8, !dbg !4360
  %idx.ext79 = sext i32 %97 to i64, !dbg !4360
  %add.ptr80 = getelementptr inbounds i8, i8* %98, i64 %idx.ext79, !dbg !4360
  store i8* %add.ptr80, i8** %buf_ptr, align 8, !dbg !4360
  br label %if.end89, !dbg !4361

if.else81:                                        ; preds = %lor.lhs.false39
  %99 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !4362
  %bytes_to_iframe82 = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %99, i32 0, i32 10, !dbg !4365
  %100 = load i32, i32* %bytes_to_iframe82, align 4, !dbg !4365
  %101 = load i32, i32* %PES_bytes_to_fill, align 4, !dbg !4366
  %cmp83 = icmp slt i32 %100, %101, !dbg !4367
  br i1 %cmp83, label %if.then85, label %if.end88, !dbg !4362

if.then85:                                        ; preds = %if.else81
  %102 = load i32, i32* %PES_bytes_to_fill, align 4, !dbg !4368
  %103 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !4370
  %bytes_to_iframe86 = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %103, i32 0, i32 10, !dbg !4371
  %104 = load i32, i32* %bytes_to_iframe86, align 4, !dbg !4371
  %sub87 = sub nsw i32 %102, %104, !dbg !4372
  store i32 %sub87, i32* %pad_packet_bytes, align 4, !dbg !4373
  br label %if.end88, !dbg !4374

if.end88:                                         ; preds = %if.then85, %if.else81
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %for.end66
  br label %if.end90, !dbg !4375

if.end90:                                         ; preds = %if.end89, %lor.lhs.false19
  br label %if.end101, !dbg !4376

if.else91:                                        ; preds = %if.else
  %105 = load %struct.MpegMuxContext*, %struct.MpegMuxContext** %s, align 8, !dbg !4377
  %packet_number92 = getelementptr inbounds %struct.MpegMuxContext, %struct.MpegMuxContext* %105, i32 0, i32 2, !dbg !4380
  %106 = load i32, i32* %packet_number92, align 4, !dbg !4380
  %107 = load %struct.MpegMuxContext*, %struct.MpegMuxContext** %s, align 8, !dbg !4381
  %system_header_freq = getelementptr inbounds %struct.MpegMuxContext, %struct.MpegMuxContext* %107, i32 0, i32 4, !dbg !4382
  %108 = load i32, i32* %system_header_freq, align 4, !dbg !4382
  %rem93 = srem i32 %106, %108, !dbg !4383
  %cmp94 = icmp eq i32 %rem93, 0, !dbg !4384
  br i1 %cmp94, label %if.then96, label %if.end100, !dbg !4385

if.then96:                                        ; preds = %if.else91
  %109 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !4386
  %110 = load i8*, i8** %buf_ptr, align 8, !dbg !4388
  %call97 = call i32 @put_system_header(%struct.AVFormatContext* %109, i8* %110, i32 0), !dbg !4389
  store i32 %call97, i32* %size, align 4, !dbg !4390
  %111 = load i32, i32* %size, align 4, !dbg !4391
  %112 = load i8*, i8** %buf_ptr, align 8, !dbg !4392
  %idx.ext98 = sext i32 %111 to i64, !dbg !4392
  %add.ptr99 = getelementptr inbounds i8, i8* %112, i64 %idx.ext98, !dbg !4392
  store i8* %add.ptr99, i8** %buf_ptr, align 8, !dbg !4392
  br label %if.end100, !dbg !4393

if.end100:                                        ; preds = %if.then96, %if.else91
  br label %if.end101

if.end101:                                        ; preds = %if.end100, %if.end90
  br label %if.end102

if.end102:                                        ; preds = %if.end101, %if.end
  br label %if.end103, !dbg !4394

if.end103:                                        ; preds = %if.end102, %lor.lhs.false
  %113 = load i8*, i8** %buf_ptr, align 8, !dbg !4395
  %arraydecay104 = getelementptr inbounds [128 x i8], [128 x i8]* %buffer, i32 0, i32 0, !dbg !4396
  %sub.ptr.lhs.cast105 = ptrtoint i8* %113 to i64, !dbg !4397
  %sub.ptr.rhs.cast106 = ptrtoint i8* %arraydecay104 to i64, !dbg !4397
  %sub.ptr.sub107 = sub i64 %sub.ptr.lhs.cast105, %sub.ptr.rhs.cast106, !dbg !4397
  %conv108 = trunc i64 %sub.ptr.sub107 to i32, !dbg !4395
  store i32 %conv108, i32* %size, align 4, !dbg !4398
  %114 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !4399
  %pb109 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %114, i32 0, i32 4, !dbg !4400
  %115 = load %struct.AVIOContext*, %struct.AVIOContext** %pb109, align 8, !dbg !4400
  %arraydecay110 = getelementptr inbounds [128 x i8], [128 x i8]* %buffer, i32 0, i32 0, !dbg !4401
  %116 = load i32, i32* %size, align 4, !dbg !4402
  call void @avio_write(%struct.AVIOContext* %115, i8* %arraydecay110, i32 %116), !dbg !4403
  %117 = load %struct.MpegMuxContext*, %struct.MpegMuxContext** %s, align 8, !dbg !4404
  %packet_size111 = getelementptr inbounds %struct.MpegMuxContext, %struct.MpegMuxContext* %117, i32 0, i32 1, !dbg !4405
  %118 = load i32, i32* %packet_size111, align 8, !dbg !4405
  %119 = load i32, i32* %size, align 4, !dbg !4406
  %sub112 = sub nsw i32 %118, %119, !dbg !4407
  store i32 %sub112, i32* %packet_size, align 4, !dbg !4408
  %120 = load %struct.MpegMuxContext*, %struct.MpegMuxContext** %s, align 8, !dbg !4409
  %is_vcd113 = getelementptr inbounds %struct.MpegMuxContext, %struct.MpegMuxContext* %120, i32 0, i32 11, !dbg !4411
  %121 = load i32, i32* %is_vcd113, align 8, !dbg !4411
  %tobool114 = icmp ne i32 %121, 0, !dbg !4409
  br i1 %tobool114, label %land.lhs.true, label %if.end119, !dbg !4412

land.lhs.true:                                    ; preds = %if.end103
  %122 = load i32, i32* %id, align 4, !dbg !4413
  %and = and i32 %122, 224, !dbg !4415
  %cmp115 = icmp eq i32 %and, 192, !dbg !4416
  br i1 %cmp115, label %if.then117, label %if.end119, !dbg !4417

if.then117:                                       ; preds = %land.lhs.true
  %123 = load i32, i32* %zero_trail_bytes, align 4, !dbg !4418
  %add118 = add nsw i32 %123, 20, !dbg !4418
  store i32 %add118, i32* %zero_trail_bytes, align 4, !dbg !4418
  br label %if.end119, !dbg !4419

if.end119:                                        ; preds = %if.then117, %land.lhs.true, %if.end103
  %124 = load %struct.MpegMuxContext*, %struct.MpegMuxContext** %s, align 8, !dbg !4420
  %is_vcd120 = getelementptr inbounds %struct.MpegMuxContext, %struct.MpegMuxContext* %124, i32 0, i32 11, !dbg !4422
  %125 = load i32, i32* %is_vcd120, align 8, !dbg !4422
  %tobool121 = icmp ne i32 %125, 0, !dbg !4420
  br i1 %tobool121, label %land.lhs.true122, label %lor.lhs.false126, !dbg !4423

land.lhs.true122:                                 ; preds = %if.end119
  %126 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !4424
  %packet_number123 = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %126, i32 0, i32 7, !dbg !4426
  %127 = load i32, i32* %packet_number123, align 8, !dbg !4426
  %cmp124 = icmp eq i32 %127, 0, !dbg !4427
  br i1 %cmp124, label %if.then132, label %lor.lhs.false126, !dbg !4428

lor.lhs.false126:                                 ; preds = %land.lhs.true122, %if.end119
  %128 = load %struct.MpegMuxContext*, %struct.MpegMuxContext** %s, align 8, !dbg !4429
  %is_svcd = getelementptr inbounds %struct.MpegMuxContext, %struct.MpegMuxContext* %128, i32 0, i32 12, !dbg !4430
  %129 = load i32, i32* %is_svcd, align 4, !dbg !4430
  %tobool127 = icmp ne i32 %129, 0, !dbg !4429
  br i1 %tobool127, label %land.lhs.true128, label %if.end138, !dbg !4431

land.lhs.true128:                                 ; preds = %lor.lhs.false126
  %130 = load %struct.MpegMuxContext*, %struct.MpegMuxContext** %s, align 8, !dbg !4432
  %packet_number129 = getelementptr inbounds %struct.MpegMuxContext, %struct.MpegMuxContext* %130, i32 0, i32 2, !dbg !4433
  %131 = load i32, i32* %packet_number129, align 4, !dbg !4433
  %cmp130 = icmp eq i32 %131, 0, !dbg !4434
  br i1 %cmp130, label %if.then132, label %if.end138, !dbg !4435

if.then132:                                       ; preds = %land.lhs.true128, %land.lhs.true122
  %132 = load %struct.MpegMuxContext*, %struct.MpegMuxContext** %s, align 8, !dbg !4437
  %is_svcd133 = getelementptr inbounds %struct.MpegMuxContext, %struct.MpegMuxContext* %132, i32 0, i32 12, !dbg !4440
  %133 = load i32, i32* %is_svcd133, align 4, !dbg !4440
  %tobool134 = icmp ne i32 %133, 0, !dbg !4437
  br i1 %tobool134, label %if.then135, label %if.end136, !dbg !4441

if.then135:                                       ; preds = %if.then132
  store i32 1, i32* %general_pack, align 4, !dbg !4442
  br label %if.end136, !dbg !4443

if.end136:                                        ; preds = %if.then135, %if.then132
  %134 = load i32, i32* %packet_size, align 4, !dbg !4444
  %135 = load i32, i32* %zero_trail_bytes, align 4, !dbg !4445
  %sub137 = sub nsw i32 %134, %135, !dbg !4446
  store i32 %sub137, i32* %pad_packet_bytes, align 4, !dbg !4447
  br label %if.end138, !dbg !4448

if.end138:                                        ; preds = %if.end136, %land.lhs.true128, %lor.lhs.false126
  %136 = load i32, i32* %pad_packet_bytes, align 4, !dbg !4449
  %137 = load i32, i32* %zero_trail_bytes, align 4, !dbg !4450
  %add139 = add nsw i32 %136, %137, !dbg !4451
  %138 = load i32, i32* %packet_size, align 4, !dbg !4452
  %sub140 = sub nsw i32 %138, %add139, !dbg !4452
  store i32 %sub140, i32* %packet_size, align 4, !dbg !4452
  %139 = load i32, i32* %packet_size, align 4, !dbg !4453
  %cmp141 = icmp sgt i32 %139, 0, !dbg !4455
  br i1 %cmp141, label %if.then143, label %if.else415, !dbg !4456

if.then143:                                       ; preds = %if.end138
  %140 = load i32, i32* %packet_size, align 4, !dbg !4457
  %sub144 = sub nsw i32 %140, 6, !dbg !4457
  store i32 %sub144, i32* %packet_size, align 4, !dbg !4457
  %141 = load %struct.MpegMuxContext*, %struct.MpegMuxContext** %s, align 8, !dbg !4459
  %is_mpeg2 = getelementptr inbounds %struct.MpegMuxContext, %struct.MpegMuxContext* %141, i32 0, i32 10, !dbg !4461
  %142 = load i32, i32* %is_mpeg2, align 4, !dbg !4461
  %tobool145 = icmp ne i32 %142, 0, !dbg !4459
  br i1 %tobool145, label %if.then146, label %if.else154, !dbg !4462

if.then146:                                       ; preds = %if.then143
  store i32 3, i32* %header_len, align 4, !dbg !4463
  %143 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !4465
  %packet_number147 = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %143, i32 0, i32 7, !dbg !4467
  %144 = load i32, i32* %packet_number147, align 8, !dbg !4467
  %cmp148 = icmp eq i32 %144, 0, !dbg !4468
  br i1 %cmp148, label %if.then150, label %if.end152, !dbg !4469

if.then150:                                       ; preds = %if.then146
  %145 = load i32, i32* %header_len, align 4, !dbg !4470
  %add151 = add nsw i32 %145, 3, !dbg !4470
  store i32 %add151, i32* %header_len, align 4, !dbg !4470
  br label %if.end152, !dbg !4471

if.end152:                                        ; preds = %if.then150, %if.then146
  %146 = load i32, i32* %header_len, align 4, !dbg !4472
  %add153 = add nsw i32 %146, 1, !dbg !4472
  store i32 %add153, i32* %header_len, align 4, !dbg !4472
  br label %if.end155, !dbg !4473

if.else154:                                       ; preds = %if.then143
  store i32 0, i32* %header_len, align 4, !dbg !4474
  br label %if.end155

if.end155:                                        ; preds = %if.else154, %if.end152
  %147 = load i64, i64* %pts.addr, align 8, !dbg !4476
  %cmp156 = icmp ne i64 %147, -9223372036854775808, !dbg !4478
  br i1 %cmp156, label %if.then158, label %if.else166, !dbg !4479

if.then158:                                       ; preds = %if.end155
  %148 = load i64, i64* %dts.addr, align 8, !dbg !4480
  %149 = load i64, i64* %pts.addr, align 8, !dbg !4483
  %cmp159 = icmp ne i64 %148, %149, !dbg !4484
  br i1 %cmp159, label %if.then161, label %if.else163, !dbg !4485

if.then161:                                       ; preds = %if.then158
  %150 = load i32, i32* %header_len, align 4, !dbg !4486
  %add162 = add nsw i32 %150, 10, !dbg !4486
  store i32 %add162, i32* %header_len, align 4, !dbg !4486
  br label %if.end165, !dbg !4487

if.else163:                                       ; preds = %if.then158
  %151 = load i32, i32* %header_len, align 4, !dbg !4488
  %add164 = add nsw i32 %151, 5, !dbg !4488
  store i32 %add164, i32* %header_len, align 4, !dbg !4488
  br label %if.end165

if.end165:                                        ; preds = %if.else163, %if.then161
  br label %if.end172, !dbg !4489

if.else166:                                       ; preds = %if.end155
  %152 = load %struct.MpegMuxContext*, %struct.MpegMuxContext** %s, align 8, !dbg !4490
  %is_mpeg2167 = getelementptr inbounds %struct.MpegMuxContext, %struct.MpegMuxContext* %152, i32 0, i32 10, !dbg !4493
  %153 = load i32, i32* %is_mpeg2167, align 4, !dbg !4493
  %tobool168 = icmp ne i32 %153, 0, !dbg !4490
  br i1 %tobool168, label %if.end171, label %if.then169, !dbg !4494

if.then169:                                       ; preds = %if.else166
  %154 = load i32, i32* %header_len, align 4, !dbg !4495
  %inc170 = add nsw i32 %154, 1, !dbg !4495
  store i32 %inc170, i32* %header_len, align 4, !dbg !4495
  br label %if.end171, !dbg !4496

if.end171:                                        ; preds = %if.then169, %if.else166
  br label %if.end172

if.end172:                                        ; preds = %if.end171, %if.end165
  %155 = load i32, i32* %packet_size, align 4, !dbg !4497
  %156 = load i32, i32* %header_len, align 4, !dbg !4498
  %sub173 = sub nsw i32 %155, %156, !dbg !4499
  store i32 %sub173, i32* %payload_size, align 4, !dbg !4500
  %157 = load i32, i32* %id, align 4, !dbg !4501
  %cmp174 = icmp slt i32 %157, 192, !dbg !4503
  br i1 %cmp174, label %if.then176, label %if.else188, !dbg !4504

if.then176:                                       ; preds = %if.end172
  store i32 445, i32* %startcode, align 4, !dbg !4505
  %158 = load i32, i32* %payload_size, align 4, !dbg !4507
  %sub177 = sub nsw i32 %158, 1, !dbg !4507
  store i32 %sub177, i32* %payload_size, align 4, !dbg !4507
  %159 = load i32, i32* %id, align 4, !dbg !4508
  %cmp178 = icmp sge i32 %159, 64, !dbg !4510
  br i1 %cmp178, label %if.then180, label %if.end187, !dbg !4511

if.then180:                                       ; preds = %if.then176
  %160 = load i32, i32* %payload_size, align 4, !dbg !4512
  %sub181 = sub nsw i32 %160, 3, !dbg !4512
  store i32 %sub181, i32* %payload_size, align 4, !dbg !4512
  %161 = load i32, i32* %id, align 4, !dbg !4514
  %cmp182 = icmp sge i32 %161, 160, !dbg !4516
  br i1 %cmp182, label %if.then184, label %if.end186, !dbg !4517

if.then184:                                       ; preds = %if.then180
  %162 = load i32, i32* %payload_size, align 4, !dbg !4518
  %sub185 = sub nsw i32 %162, 3, !dbg !4518
  store i32 %sub185, i32* %payload_size, align 4, !dbg !4518
  br label %if.end186, !dbg !4519

if.end186:                                        ; preds = %if.then184, %if.then180
  br label %if.end187, !dbg !4520

if.end187:                                        ; preds = %if.end186, %if.then176
  br label %if.end190, !dbg !4521

if.else188:                                       ; preds = %if.end172
  %163 = load i32, i32* %id, align 4, !dbg !4522
  %add189 = add nsw i32 256, %163, !dbg !4524
  store i32 %add189, i32* %startcode, align 4, !dbg !4525
  br label %if.end190

if.end190:                                        ; preds = %if.else188, %if.end187
  %164 = load i32, i32* %payload_size, align 4, !dbg !4526
  %165 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !4527
  %fifo = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %165, i32 0, i32 0, !dbg !4528
  %166 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %fifo, align 8, !dbg !4528
  %call191 = call i32 @av_fifo_size(%struct.AVFifoBuffer* %166), !dbg !4529
  %sub192 = sub nsw i32 %164, %call191, !dbg !4530
  store i32 %sub192, i32* %stuffing_size, align 4, !dbg !4531
  %167 = load i32, i32* %payload_size, align 4, !dbg !4532
  %168 = load i32, i32* %trailer_size.addr, align 4, !dbg !4534
  %cmp193 = icmp sle i32 %167, %168, !dbg !4535
  br i1 %cmp193, label %land.lhs.true195, label %if.end230, !dbg !4536

land.lhs.true195:                                 ; preds = %if.end190
  %169 = load i64, i64* %pts.addr, align 8, !dbg !4537
  %cmp196 = icmp ne i64 %169, -9223372036854775808, !dbg !4539
  br i1 %cmp196, label %if.then198, label %if.end230, !dbg !4540

if.then198:                                       ; preds = %land.lhs.true195
  call void @llvm.dbg.declare(metadata i32* %timestamp_len, metadata !4541, metadata !2279), !dbg !4543
  store i32 0, i32* %timestamp_len, align 4, !dbg !4543
  %170 = load i64, i64* %dts.addr, align 8, !dbg !4544
  %171 = load i64, i64* %pts.addr, align 8, !dbg !4546
  %cmp199 = icmp ne i64 %170, %171, !dbg !4547
  br i1 %cmp199, label %if.then201, label %if.end203, !dbg !4548

if.then201:                                       ; preds = %if.then198
  %172 = load i32, i32* %timestamp_len, align 4, !dbg !4549
  %add202 = add nsw i32 %172, 5, !dbg !4549
  store i32 %add202, i32* %timestamp_len, align 4, !dbg !4549
  br label %if.end203, !dbg !4550

if.end203:                                        ; preds = %if.then201, %if.then198
  %173 = load i64, i64* %pts.addr, align 8, !dbg !4551
  %cmp204 = icmp ne i64 %173, -9223372036854775808, !dbg !4553
  br i1 %cmp204, label %if.then206, label %if.end210, !dbg !4554

if.then206:                                       ; preds = %if.end203
  %174 = load %struct.MpegMuxContext*, %struct.MpegMuxContext** %s, align 8, !dbg !4555
  %is_mpeg2207 = getelementptr inbounds %struct.MpegMuxContext, %struct.MpegMuxContext* %174, i32 0, i32 10, !dbg !4556
  %175 = load i32, i32* %is_mpeg2207, align 4, !dbg !4556
  %tobool208 = icmp ne i32 %175, 0, !dbg !4555
  %cond = select i1 %tobool208, i32 5, i32 4, !dbg !4555
  %176 = load i32, i32* %timestamp_len, align 4, !dbg !4557
  %add209 = add nsw i32 %176, %cond, !dbg !4557
  store i32 %add209, i32* %timestamp_len, align 4, !dbg !4557
  br label %if.end210, !dbg !4558

if.end210:                                        ; preds = %if.then206, %if.end203
  store i64 -9223372036854775808, i64* %dts.addr, align 8, !dbg !4559
  store i64 -9223372036854775808, i64* %pts.addr, align 8, !dbg !4560
  %177 = load i32, i32* %timestamp_len, align 4, !dbg !4561
  %178 = load i32, i32* %header_len, align 4, !dbg !4562
  %sub211 = sub nsw i32 %178, %177, !dbg !4562
  store i32 %sub211, i32* %header_len, align 4, !dbg !4562
  %179 = load %struct.MpegMuxContext*, %struct.MpegMuxContext** %s, align 8, !dbg !4563
  %is_dvd212 = getelementptr inbounds %struct.MpegMuxContext, %struct.MpegMuxContext* %179, i32 0, i32 13, !dbg !4565
  %180 = load i32, i32* %is_dvd212, align 8, !dbg !4565
  %tobool213 = icmp ne i32 %180, 0, !dbg !4563
  br i1 %tobool213, label %land.lhs.true214, label %if.else220, !dbg !4566

land.lhs.true214:                                 ; preds = %if.end210
  %181 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !4567
  %align_iframe215 = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %181, i32 0, i32 11, !dbg !4569
  %182 = load i32, i32* %align_iframe215, align 8, !dbg !4569
  %tobool216 = icmp ne i32 %182, 0, !dbg !4567
  br i1 %tobool216, label %if.then217, label %if.else220, !dbg !4570

if.then217:                                       ; preds = %land.lhs.true214
  %183 = load i32, i32* %timestamp_len, align 4, !dbg !4571
  %184 = load i32, i32* %pad_packet_bytes, align 4, !dbg !4573
  %add218 = add nsw i32 %184, %183, !dbg !4573
  store i32 %add218, i32* %pad_packet_bytes, align 4, !dbg !4573
  %185 = load i32, i32* %timestamp_len, align 4, !dbg !4574
  %186 = load i32, i32* %packet_size, align 4, !dbg !4575
  %sub219 = sub nsw i32 %186, %185, !dbg !4575
  store i32 %sub219, i32* %packet_size, align 4, !dbg !4575
  br label %if.end222, !dbg !4576

if.else220:                                       ; preds = %land.lhs.true214, %if.end210
  %187 = load i32, i32* %timestamp_len, align 4, !dbg !4577
  %188 = load i32, i32* %payload_size, align 4, !dbg !4579
  %add221 = add nsw i32 %188, %187, !dbg !4579
  store i32 %add221, i32* %payload_size, align 4, !dbg !4579
  br label %if.end222

if.end222:                                        ; preds = %if.else220, %if.then217
  %189 = load i32, i32* %timestamp_len, align 4, !dbg !4580
  %190 = load i32, i32* %stuffing_size, align 4, !dbg !4581
  %add223 = add nsw i32 %190, %189, !dbg !4581
  store i32 %add223, i32* %stuffing_size, align 4, !dbg !4581
  %191 = load i32, i32* %payload_size, align 4, !dbg !4582
  %192 = load i32, i32* %trailer_size.addr, align 4, !dbg !4584
  %cmp224 = icmp sgt i32 %191, %192, !dbg !4585
  br i1 %cmp224, label %if.then226, label %if.end229, !dbg !4586

if.then226:                                       ; preds = %if.end222
  %193 = load i32, i32* %payload_size, align 4, !dbg !4587
  %194 = load i32, i32* %trailer_size.addr, align 4, !dbg !4588
  %sub227 = sub nsw i32 %193, %194, !dbg !4589
  %195 = load i32, i32* %stuffing_size, align 4, !dbg !4590
  %add228 = add nsw i32 %195, %sub227, !dbg !4590
  store i32 %add228, i32* %stuffing_size, align 4, !dbg !4590
  br label %if.end229, !dbg !4591

if.end229:                                        ; preds = %if.then226, %if.end222
  br label %if.end230, !dbg !4592

if.end230:                                        ; preds = %if.end229, %land.lhs.true195, %if.end190
  %196 = load i32, i32* %pad_packet_bytes, align 4, !dbg !4593
  %cmp231 = icmp sgt i32 %196, 0, !dbg !4595
  br i1 %cmp231, label %land.lhs.true233, label %if.end245, !dbg !4596

land.lhs.true233:                                 ; preds = %if.end230
  %197 = load i32, i32* %pad_packet_bytes, align 4, !dbg !4597
  %cmp234 = icmp sle i32 %197, 7, !dbg !4599
  br i1 %cmp234, label %if.then236, label %if.end245, !dbg !4600

if.then236:                                       ; preds = %land.lhs.true233
  %198 = load i32, i32* %pad_packet_bytes, align 4, !dbg !4601
  %199 = load i32, i32* %packet_size, align 4, !dbg !4603
  %add237 = add nsw i32 %199, %198, !dbg !4603
  store i32 %add237, i32* %packet_size, align 4, !dbg !4603
  %200 = load i32, i32* %pad_packet_bytes, align 4, !dbg !4604
  %201 = load i32, i32* %payload_size, align 4, !dbg !4605
  %add238 = add nsw i32 %201, %200, !dbg !4605
  store i32 %add238, i32* %payload_size, align 4, !dbg !4605
  %202 = load i32, i32* %stuffing_size, align 4, !dbg !4606
  %cmp239 = icmp slt i32 %202, 0, !dbg !4608
  br i1 %cmp239, label %if.then241, label %if.else242, !dbg !4609

if.then241:                                       ; preds = %if.then236
  %203 = load i32, i32* %pad_packet_bytes, align 4, !dbg !4610
  store i32 %203, i32* %stuffing_size, align 4, !dbg !4611
  br label %if.end244, !dbg !4612

if.else242:                                       ; preds = %if.then236
  %204 = load i32, i32* %pad_packet_bytes, align 4, !dbg !4613
  %205 = load i32, i32* %stuffing_size, align 4, !dbg !4614
  %add243 = add nsw i32 %205, %204, !dbg !4614
  store i32 %add243, i32* %stuffing_size, align 4, !dbg !4614
  br label %if.end244

if.end244:                                        ; preds = %if.else242, %if.then241
  store i32 0, i32* %pad_packet_bytes, align 4, !dbg !4615
  br label %if.end245, !dbg !4616

if.end245:                                        ; preds = %if.end244, %land.lhs.true233, %if.end230
  %206 = load i32, i32* %stuffing_size, align 4, !dbg !4617
  %cmp246 = icmp slt i32 %206, 0, !dbg !4619
  br i1 %cmp246, label %if.then248, label %if.end249, !dbg !4620

if.then248:                                       ; preds = %if.end245
  store i32 0, i32* %stuffing_size, align 4, !dbg !4621
  br label %if.end249, !dbg !4622

if.end249:                                        ; preds = %if.then248, %if.end245
  %207 = load i32, i32* %startcode, align 4, !dbg !4623
  %cmp250 = icmp eq i32 %207, 445, !dbg !4625
  br i1 %cmp250, label %land.lhs.true252, label %if.end264, !dbg !4626

land.lhs.true252:                                 ; preds = %if.end249
  %208 = load i32, i32* %id, align 4, !dbg !4627
  %cmp253 = icmp sge i32 %208, 160, !dbg !4629
  br i1 %cmp253, label %if.then255, label %if.end264, !dbg !4630

if.then255:                                       ; preds = %land.lhs.true252
  %209 = load i32, i32* %payload_size, align 4, !dbg !4631
  %210 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !4634
  %fifo256 = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %210, i32 0, i32 0, !dbg !4635
  %211 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %fifo256, align 8, !dbg !4635
  %call257 = call i32 @av_fifo_size(%struct.AVFifoBuffer* %211), !dbg !4636
  %cmp258 = icmp slt i32 %209, %call257, !dbg !4637
  br i1 %cmp258, label %if.then260, label %if.end263, !dbg !4638

if.then260:                                       ; preds = %if.then255
  %212 = load i32, i32* %payload_size, align 4, !dbg !4639
  %213 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !4640
  %lpcm_align = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %213, i32 0, i32 9, !dbg !4641
  %214 = load i32, i32* %lpcm_align, align 8, !dbg !4641
  %rem261 = srem i32 %212, %214, !dbg !4642
  %215 = load i32, i32* %stuffing_size, align 4, !dbg !4643
  %add262 = add nsw i32 %215, %rem261, !dbg !4643
  store i32 %add262, i32* %stuffing_size, align 4, !dbg !4643
  br label %if.end263, !dbg !4644

if.end263:                                        ; preds = %if.then260, %if.then255
  br label %if.end264, !dbg !4645

if.end264:                                        ; preds = %if.end263, %land.lhs.true252, %if.end249
  %216 = load i32, i32* %stuffing_size, align 4, !dbg !4646
  %cmp265 = icmp sgt i32 %216, 16, !dbg !4648
  br i1 %cmp265, label %if.then267, label %if.end271, !dbg !4649

if.then267:                                       ; preds = %if.end264
  %217 = load i32, i32* %stuffing_size, align 4, !dbg !4650
  %218 = load i32, i32* %pad_packet_bytes, align 4, !dbg !4652
  %add268 = add nsw i32 %218, %217, !dbg !4652
  store i32 %add268, i32* %pad_packet_bytes, align 4, !dbg !4652
  %219 = load i32, i32* %stuffing_size, align 4, !dbg !4653
  %220 = load i32, i32* %packet_size, align 4, !dbg !4654
  %sub269 = sub nsw i32 %220, %219, !dbg !4654
  store i32 %sub269, i32* %packet_size, align 4, !dbg !4654
  %221 = load i32, i32* %stuffing_size, align 4, !dbg !4655
  %222 = load i32, i32* %payload_size, align 4, !dbg !4656
  %sub270 = sub nsw i32 %222, %221, !dbg !4656
  store i32 %sub270, i32* %payload_size, align 4, !dbg !4656
  store i32 0, i32* %stuffing_size, align 4, !dbg !4657
  br label %if.end271, !dbg !4658

if.end271:                                        ; preds = %if.then267, %if.end264
  %223 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !4659
  %224 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !4660
  %225 = load i32, i32* %payload_size, align 4, !dbg !4661
  %226 = load i32, i32* %stuffing_size, align 4, !dbg !4662
  %sub272 = sub nsw i32 %225, %226, !dbg !4663
  %call273 = call i32 @get_nb_frames(%struct.AVFormatContext* %223, %struct.StreamInfo* %224, i32 %sub272), !dbg !4664
  store i32 %call273, i32* %nb_frames, align 4, !dbg !4665
  %227 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !4666
  %pb274 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %227, i32 0, i32 4, !dbg !4667
  %228 = load %struct.AVIOContext*, %struct.AVIOContext** %pb274, align 8, !dbg !4667
  %229 = load i32, i32* %startcode, align 4, !dbg !4668
  call void @avio_wb32(%struct.AVIOContext* %228, i32 %229), !dbg !4669
  %230 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !4670
  %pb275 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %230, i32 0, i32 4, !dbg !4671
  %231 = load %struct.AVIOContext*, %struct.AVIOContext** %pb275, align 8, !dbg !4671
  %232 = load i32, i32* %packet_size, align 4, !dbg !4672
  call void @avio_wb16(%struct.AVIOContext* %231, i32 %232), !dbg !4673
  %233 = load %struct.MpegMuxContext*, %struct.MpegMuxContext** %s, align 8, !dbg !4674
  %is_mpeg2276 = getelementptr inbounds %struct.MpegMuxContext, %struct.MpegMuxContext* %233, i32 0, i32 10, !dbg !4676
  %234 = load i32, i32* %is_mpeg2276, align 4, !dbg !4676
  %tobool277 = icmp ne i32 %234, 0, !dbg !4674
  br i1 %tobool277, label %if.end287, label %if.then278, !dbg !4677

if.then278:                                       ; preds = %if.end271
  store i32 0, i32* %i, align 4, !dbg !4678
  br label %for.cond279, !dbg !4680

for.cond279:                                      ; preds = %for.inc284, %if.then278
  %235 = load i32, i32* %i, align 4, !dbg !4681
  %236 = load i32, i32* %stuffing_size, align 4, !dbg !4684
  %cmp280 = icmp slt i32 %235, %236, !dbg !4685
  br i1 %cmp280, label %for.body282, label %for.end286, !dbg !4686

for.body282:                                      ; preds = %for.cond279
  %237 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !4687
  %pb283 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %237, i32 0, i32 4, !dbg !4688
  %238 = load %struct.AVIOContext*, %struct.AVIOContext** %pb283, align 8, !dbg !4688
  call void @avio_w8(%struct.AVIOContext* %238, i32 255), !dbg !4689
  br label %for.inc284, !dbg !4689

for.inc284:                                       ; preds = %for.body282
  %239 = load i32, i32* %i, align 4, !dbg !4690
  %inc285 = add nsw i32 %239, 1, !dbg !4690
  store i32 %inc285, i32* %i, align 4, !dbg !4690
  br label %for.cond279, !dbg !4692, !llvm.loop !4693

for.end286:                                       ; preds = %for.cond279
  br label %if.end287, !dbg !4695

if.end287:                                        ; preds = %for.end286, %if.end271
  %240 = load %struct.MpegMuxContext*, %struct.MpegMuxContext** %s, align 8, !dbg !4697
  %is_mpeg2288 = getelementptr inbounds %struct.MpegMuxContext, %struct.MpegMuxContext* %240, i32 0, i32 10, !dbg !4699
  %241 = load i32, i32* %is_mpeg2288, align 4, !dbg !4699
  %tobool289 = icmp ne i32 %241, 0, !dbg !4697
  br i1 %tobool289, label %if.then290, label %if.else342, !dbg !4700

if.then290:                                       ; preds = %if.end287
  %242 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !4701
  %pb291 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %242, i32 0, i32 4, !dbg !4703
  %243 = load %struct.AVIOContext*, %struct.AVIOContext** %pb291, align 8, !dbg !4703
  call void @avio_w8(%struct.AVIOContext* %243, i32 128), !dbg !4704
  store i32 0, i32* %pes_flags, align 4, !dbg !4705
  %244 = load i64, i64* %pts.addr, align 8, !dbg !4706
  %cmp292 = icmp ne i64 %244, -9223372036854775808, !dbg !4708
  br i1 %cmp292, label %if.then294, label %if.end300, !dbg !4709

if.then294:                                       ; preds = %if.then290
  %245 = load i32, i32* %pes_flags, align 4, !dbg !4710
  %or = or i32 %245, 128, !dbg !4710
  store i32 %or, i32* %pes_flags, align 4, !dbg !4710
  %246 = load i64, i64* %dts.addr, align 8, !dbg !4712
  %247 = load i64, i64* %pts.addr, align 8, !dbg !4714
  %cmp295 = icmp ne i64 %246, %247, !dbg !4715
  br i1 %cmp295, label %if.then297, label %if.end299, !dbg !4716

if.then297:                                       ; preds = %if.then294
  %248 = load i32, i32* %pes_flags, align 4, !dbg !4717
  %or298 = or i32 %248, 64, !dbg !4717
  store i32 %or298, i32* %pes_flags, align 4, !dbg !4717
  br label %if.end299, !dbg !4718

if.end299:                                        ; preds = %if.then297, %if.then294
  br label %if.end300, !dbg !4719

if.end300:                                        ; preds = %if.end299, %if.then290
  %249 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !4720
  %packet_number301 = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %249, i32 0, i32 7, !dbg !4722
  %250 = load i32, i32* %packet_number301, align 8, !dbg !4722
  %cmp302 = icmp eq i32 %250, 0, !dbg !4723
  br i1 %cmp302, label %if.then304, label %if.end306, !dbg !4724

if.then304:                                       ; preds = %if.end300
  %251 = load i32, i32* %pes_flags, align 4, !dbg !4725
  %or305 = or i32 %251, 1, !dbg !4725
  store i32 %or305, i32* %pes_flags, align 4, !dbg !4725
  br label %if.end306, !dbg !4726

if.end306:                                        ; preds = %if.then304, %if.end300
  %252 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !4727
  %pb307 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %252, i32 0, i32 4, !dbg !4728
  %253 = load %struct.AVIOContext*, %struct.AVIOContext** %pb307, align 8, !dbg !4728
  %254 = load i32, i32* %pes_flags, align 4, !dbg !4729
  call void @avio_w8(%struct.AVIOContext* %253, i32 %254), !dbg !4730
  %255 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !4731
  %pb308 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %255, i32 0, i32 4, !dbg !4732
  %256 = load %struct.AVIOContext*, %struct.AVIOContext** %pb308, align 8, !dbg !4732
  %257 = load i32, i32* %header_len, align 4, !dbg !4733
  %sub309 = sub nsw i32 %257, 3, !dbg !4734
  %258 = load i32, i32* %stuffing_size, align 4, !dbg !4735
  %add310 = add nsw i32 %sub309, %258, !dbg !4736
  call void @avio_w8(%struct.AVIOContext* %256, i32 %add310), !dbg !4737
  %259 = load i32, i32* %pes_flags, align 4, !dbg !4738
  %and311 = and i32 %259, 128, !dbg !4740
  %tobool312 = icmp ne i32 %and311, 0, !dbg !4740
  br i1 %tobool312, label %if.then313, label %if.end318, !dbg !4741

if.then313:                                       ; preds = %if.end306
  %260 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !4742
  %pb314 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %260, i32 0, i32 4, !dbg !4743
  %261 = load %struct.AVIOContext*, %struct.AVIOContext** %pb314, align 8, !dbg !4743
  %262 = load i32, i32* %pes_flags, align 4, !dbg !4744
  %and315 = and i32 %262, 64, !dbg !4745
  %tobool316 = icmp ne i32 %and315, 0, !dbg !4746
  %cond317 = select i1 %tobool316, i32 3, i32 2, !dbg !4746
  %263 = load i64, i64* %pts.addr, align 8, !dbg !4747
  call void @put_timestamp(%struct.AVIOContext* %261, i32 %cond317, i64 %263), !dbg !4748
  br label %if.end318, !dbg !4748

if.end318:                                        ; preds = %if.then313, %if.end306
  %264 = load i32, i32* %pes_flags, align 4, !dbg !4749
  %and319 = and i32 %264, 64, !dbg !4751
  %tobool320 = icmp ne i32 %and319, 0, !dbg !4751
  br i1 %tobool320, label %if.then321, label %if.end323, !dbg !4752

if.then321:                                       ; preds = %if.end318
  %265 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !4753
  %pb322 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %265, i32 0, i32 4, !dbg !4754
  %266 = load %struct.AVIOContext*, %struct.AVIOContext** %pb322, align 8, !dbg !4754
  %267 = load i64, i64* %dts.addr, align 8, !dbg !4755
  call void @put_timestamp(%struct.AVIOContext* %266, i32 1, i64 %267), !dbg !4756
  br label %if.end323, !dbg !4756

if.end323:                                        ; preds = %if.then321, %if.end318
  %268 = load i32, i32* %pes_flags, align 4, !dbg !4757
  %and324 = and i32 %268, 1, !dbg !4759
  %tobool325 = icmp ne i32 %and324, 0, !dbg !4759
  br i1 %tobool325, label %if.then326, label %if.end341, !dbg !4760

if.then326:                                       ; preds = %if.end323
  %269 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !4761
  %pb327 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %269, i32 0, i32 4, !dbg !4763
  %270 = load %struct.AVIOContext*, %struct.AVIOContext** %pb327, align 8, !dbg !4763
  call void @avio_w8(%struct.AVIOContext* %270, i32 16), !dbg !4764
  %271 = load i32, i32* %id, align 4, !dbg !4765
  %and328 = and i32 %271, 224, !dbg !4767
  %cmp329 = icmp eq i32 %and328, 192, !dbg !4768
  br i1 %cmp329, label %if.then331, label %if.else335, !dbg !4769

if.then331:                                       ; preds = %if.then326
  %272 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !4770
  %pb332 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %272, i32 0, i32 4, !dbg !4771
  %273 = load %struct.AVIOContext*, %struct.AVIOContext** %pb332, align 8, !dbg !4771
  %274 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !4772
  %max_buffer_size = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %274, i32 0, i32 2, !dbg !4773
  %275 = load i32, i32* %max_buffer_size, align 4, !dbg !4773
  %div333 = sdiv i32 %275, 128, !dbg !4774
  %or334 = or i32 16384, %div333, !dbg !4775
  call void @avio_wb16(%struct.AVIOContext* %273, i32 %or334), !dbg !4776
  br label %if.end340, !dbg !4776

if.else335:                                       ; preds = %if.then326
  %276 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !4777
  %pb336 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %276, i32 0, i32 4, !dbg !4778
  %277 = load %struct.AVIOContext*, %struct.AVIOContext** %pb336, align 8, !dbg !4778
  %278 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !4779
  %max_buffer_size337 = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %278, i32 0, i32 2, !dbg !4780
  %279 = load i32, i32* %max_buffer_size337, align 4, !dbg !4780
  %div338 = sdiv i32 %279, 1024, !dbg !4781
  %or339 = or i32 24576, %div338, !dbg !4782
  call void @avio_wb16(%struct.AVIOContext* %277, i32 %or339), !dbg !4783
  br label %if.end340

if.end340:                                        ; preds = %if.else335, %if.then331
  br label %if.end341, !dbg !4784

if.end341:                                        ; preds = %if.end340, %if.end323
  br label %if.end357, !dbg !4785

if.else342:                                       ; preds = %if.end287
  %280 = load i64, i64* %pts.addr, align 8, !dbg !4786
  %cmp343 = icmp ne i64 %280, -9223372036854775808, !dbg !4789
  br i1 %cmp343, label %if.then345, label %if.else354, !dbg !4790

if.then345:                                       ; preds = %if.else342
  %281 = load i64, i64* %dts.addr, align 8, !dbg !4791
  %282 = load i64, i64* %pts.addr, align 8, !dbg !4794
  %cmp346 = icmp ne i64 %281, %282, !dbg !4795
  br i1 %cmp346, label %if.then348, label %if.else351, !dbg !4796

if.then348:                                       ; preds = %if.then345
  %283 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !4797
  %pb349 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %283, i32 0, i32 4, !dbg !4799
  %284 = load %struct.AVIOContext*, %struct.AVIOContext** %pb349, align 8, !dbg !4799
  %285 = load i64, i64* %pts.addr, align 8, !dbg !4800
  call void @put_timestamp(%struct.AVIOContext* %284, i32 3, i64 %285), !dbg !4801
  %286 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !4802
  %pb350 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %286, i32 0, i32 4, !dbg !4803
  %287 = load %struct.AVIOContext*, %struct.AVIOContext** %pb350, align 8, !dbg !4803
  %288 = load i64, i64* %dts.addr, align 8, !dbg !4804
  call void @put_timestamp(%struct.AVIOContext* %287, i32 1, i64 %288), !dbg !4805
  br label %if.end353, !dbg !4806

if.else351:                                       ; preds = %if.then345
  %289 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !4807
  %pb352 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %289, i32 0, i32 4, !dbg !4809
  %290 = load %struct.AVIOContext*, %struct.AVIOContext** %pb352, align 8, !dbg !4809
  %291 = load i64, i64* %pts.addr, align 8, !dbg !4810
  call void @put_timestamp(%struct.AVIOContext* %290, i32 2, i64 %291), !dbg !4811
  br label %if.end353

if.end353:                                        ; preds = %if.else351, %if.then348
  br label %if.end356, !dbg !4812

if.else354:                                       ; preds = %if.else342
  %292 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !4813
  %pb355 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %292, i32 0, i32 4, !dbg !4815
  %293 = load %struct.AVIOContext*, %struct.AVIOContext** %pb355, align 8, !dbg !4815
  call void @avio_w8(%struct.AVIOContext* %293, i32 15), !dbg !4816
  br label %if.end356

if.end356:                                        ; preds = %if.else354, %if.end353
  br label %if.end357

if.end357:                                        ; preds = %if.end356, %if.end341
  %294 = load %struct.MpegMuxContext*, %struct.MpegMuxContext** %s, align 8, !dbg !4817
  %is_mpeg2358 = getelementptr inbounds %struct.MpegMuxContext, %struct.MpegMuxContext* %294, i32 0, i32 10, !dbg !4819
  %295 = load i32, i32* %is_mpeg2358, align 4, !dbg !4819
  %tobool359 = icmp ne i32 %295, 0, !dbg !4817
  br i1 %tobool359, label %if.then360, label %if.end370, !dbg !4820

if.then360:                                       ; preds = %if.end357
  %296 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !4821
  %pb361 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %296, i32 0, i32 4, !dbg !4823
  %297 = load %struct.AVIOContext*, %struct.AVIOContext** %pb361, align 8, !dbg !4823
  call void @avio_w8(%struct.AVIOContext* %297, i32 255), !dbg !4824
  store i32 0, i32* %i, align 4, !dbg !4825
  br label %for.cond362, !dbg !4827

for.cond362:                                      ; preds = %for.inc367, %if.then360
  %298 = load i32, i32* %i, align 4, !dbg !4828
  %299 = load i32, i32* %stuffing_size, align 4, !dbg !4831
  %cmp363 = icmp slt i32 %298, %299, !dbg !4832
  br i1 %cmp363, label %for.body365, label %for.end369, !dbg !4833

for.body365:                                      ; preds = %for.cond362
  %300 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !4834
  %pb366 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %300, i32 0, i32 4, !dbg !4835
  %301 = load %struct.AVIOContext*, %struct.AVIOContext** %pb366, align 8, !dbg !4835
  call void @avio_w8(%struct.AVIOContext* %301, i32 255), !dbg !4836
  br label %for.inc367, !dbg !4836

for.inc367:                                       ; preds = %for.body365
  %302 = load i32, i32* %i, align 4, !dbg !4837
  %inc368 = add nsw i32 %302, 1, !dbg !4837
  store i32 %inc368, i32* %i, align 4, !dbg !4837
  br label %for.cond362, !dbg !4839, !llvm.loop !4840

for.end369:                                       ; preds = %for.cond362
  br label %if.end370, !dbg !4842

if.end370:                                        ; preds = %for.end369, %if.end357
  %303 = load i32, i32* %startcode, align 4, !dbg !4843
  %cmp371 = icmp eq i32 %303, 445, !dbg !4845
  br i1 %cmp371, label %if.then373, label %if.end400, !dbg !4846

if.then373:                                       ; preds = %if.end370
  %304 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !4847
  %pb374 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %304, i32 0, i32 4, !dbg !4849
  %305 = load %struct.AVIOContext*, %struct.AVIOContext** %pb374, align 8, !dbg !4849
  %306 = load i32, i32* %id, align 4, !dbg !4850
  call void @avio_w8(%struct.AVIOContext* %305, i32 %306), !dbg !4851
  %307 = load i32, i32* %id, align 4, !dbg !4852
  %cmp375 = icmp sge i32 %307, 160, !dbg !4854
  br i1 %cmp375, label %if.then377, label %if.else391, !dbg !4855

if.then377:                                       ; preds = %if.then373
  %308 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !4856
  %pb378 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %308, i32 0, i32 4, !dbg !4858
  %309 = load %struct.AVIOContext*, %struct.AVIOContext** %pb378, align 8, !dbg !4858
  call void @avio_w8(%struct.AVIOContext* %309, i32 7), !dbg !4859
  %310 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !4860
  %pb379 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %310, i32 0, i32 4, !dbg !4861
  %311 = load %struct.AVIOContext*, %struct.AVIOContext** %pb379, align 8, !dbg !4861
  call void @avio_wb16(%struct.AVIOContext* %311, i32 4), !dbg !4862
  %312 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !4863
  %pb380 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %312, i32 0, i32 4, !dbg !4864
  %313 = load %struct.AVIOContext*, %struct.AVIOContext** %pb380, align 8, !dbg !4864
  %314 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !4865
  %lpcm_header = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %314, i32 0, i32 8, !dbg !4866
  %arrayidx381 = getelementptr inbounds [3 x i8], [3 x i8]* %lpcm_header, i64 0, i64 0, !dbg !4865
  %315 = load i8, i8* %arrayidx381, align 4, !dbg !4865
  %conv382 = zext i8 %315 to i32, !dbg !4865
  call void @avio_w8(%struct.AVIOContext* %313, i32 %conv382), !dbg !4867
  %316 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !4868
  %pb383 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %316, i32 0, i32 4, !dbg !4869
  %317 = load %struct.AVIOContext*, %struct.AVIOContext** %pb383, align 8, !dbg !4869
  %318 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !4870
  %lpcm_header384 = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %318, i32 0, i32 8, !dbg !4871
  %arrayidx385 = getelementptr inbounds [3 x i8], [3 x i8]* %lpcm_header384, i64 0, i64 1, !dbg !4870
  %319 = load i8, i8* %arrayidx385, align 1, !dbg !4870
  %conv386 = zext i8 %319 to i32, !dbg !4870
  call void @avio_w8(%struct.AVIOContext* %317, i32 %conv386), !dbg !4872
  %320 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !4873
  %pb387 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %320, i32 0, i32 4, !dbg !4874
  %321 = load %struct.AVIOContext*, %struct.AVIOContext** %pb387, align 8, !dbg !4874
  %322 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !4875
  %lpcm_header388 = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %322, i32 0, i32 8, !dbg !4876
  %arrayidx389 = getelementptr inbounds [3 x i8], [3 x i8]* %lpcm_header388, i64 0, i64 2, !dbg !4875
  %323 = load i8, i8* %arrayidx389, align 2, !dbg !4875
  %conv390 = zext i8 %323 to i32, !dbg !4875
  call void @avio_w8(%struct.AVIOContext* %321, i32 %conv390), !dbg !4877
  br label %if.end399, !dbg !4878

if.else391:                                       ; preds = %if.then373
  %324 = load i32, i32* %id, align 4, !dbg !4879
  %cmp392 = icmp sge i32 %324, 64, !dbg !4882
  br i1 %cmp392, label %if.then394, label %if.end398, !dbg !4879

if.then394:                                       ; preds = %if.else391
  %325 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !4883
  %pb395 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %325, i32 0, i32 4, !dbg !4885
  %326 = load %struct.AVIOContext*, %struct.AVIOContext** %pb395, align 8, !dbg !4885
  %327 = load i32, i32* %nb_frames, align 4, !dbg !4886
  call void @avio_w8(%struct.AVIOContext* %326, i32 %327), !dbg !4887
  %328 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !4888
  %pb396 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %328, i32 0, i32 4, !dbg !4889
  %329 = load %struct.AVIOContext*, %struct.AVIOContext** %pb396, align 8, !dbg !4889
  %330 = load i32, i32* %trailer_size.addr, align 4, !dbg !4890
  %add397 = add nsw i32 %330, 1, !dbg !4891
  call void @avio_wb16(%struct.AVIOContext* %329, i32 %add397), !dbg !4892
  br label %if.end398, !dbg !4893

if.end398:                                        ; preds = %if.then394, %if.else391
  br label %if.end399

if.end399:                                        ; preds = %if.end398, %if.then377
  br label %if.end400, !dbg !4894

if.end400:                                        ; preds = %if.end399, %if.end370
  br label %do.body, !dbg !4895, !llvm.loop !4896

do.body:                                          ; preds = %if.end400
  %331 = load i32, i32* %payload_size, align 4, !dbg !4897
  %332 = load i32, i32* %stuffing_size, align 4, !dbg !4901
  %sub401 = sub nsw i32 %331, %332, !dbg !4902
  %333 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !4903
  %fifo402 = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %333, i32 0, i32 0, !dbg !4904
  %334 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %fifo402, align 8, !dbg !4904
  %call403 = call i32 @av_fifo_size(%struct.AVFifoBuffer* %334), !dbg !4905
  %cmp404 = icmp sle i32 %sub401, %call403, !dbg !4906
  br i1 %cmp404, label %if.end407, label %if.then406, !dbg !4907

if.then406:                                       ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.32, i32 0, i32 0), i32 910), !dbg !4908
  call void @abort() #8, !dbg !4911
  unreachable, !dbg !4913

if.end407:                                        ; preds = %do.body
  br label %do.end, !dbg !4914

do.end:                                           ; preds = %if.end407
  %335 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !4916
  %fifo408 = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %335, i32 0, i32 0, !dbg !4917
  %336 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %fifo408, align 8, !dbg !4917
  %337 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !4918
  %pb409 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %337, i32 0, i32 4, !dbg !4919
  %338 = load %struct.AVIOContext*, %struct.AVIOContext** %pb409, align 8, !dbg !4919
  %339 = bitcast %struct.AVIOContext* %338 to i8*, !dbg !4918
  %340 = load i32, i32* %payload_size, align 4, !dbg !4920
  %341 = load i32, i32* %stuffing_size, align 4, !dbg !4921
  %sub410 = sub nsw i32 %340, %341, !dbg !4922
  %call411 = call i32 @av_fifo_generic_read(%struct.AVFifoBuffer* %336, i8* %339, i32 %sub410, void (i8*, i8*, i32)* bitcast (void (%struct.AVIOContext*, i8*, i32)* @avio_write to void (i8*, i8*, i32)*)), !dbg !4923
  %342 = load i32, i32* %payload_size, align 4, !dbg !4924
  %343 = load i32, i32* %stuffing_size, align 4, !dbg !4925
  %sub412 = sub nsw i32 %342, %343, !dbg !4926
  %344 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !4927
  %bytes_to_iframe413 = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %344, i32 0, i32 10, !dbg !4928
  %345 = load i32, i32* %bytes_to_iframe413, align 4, !dbg !4929
  %sub414 = sub nsw i32 %345, %sub412, !dbg !4929
  store i32 %sub414, i32* %bytes_to_iframe413, align 4, !dbg !4929
  br label %if.end416, !dbg !4930

if.else415:                                       ; preds = %if.end138
  store i32 0, i32* %stuffing_size, align 4, !dbg !4931
  store i32 0, i32* %payload_size, align 4, !dbg !4933
  br label %if.end416

if.end416:                                        ; preds = %if.else415, %do.end
  %346 = load i32, i32* %pad_packet_bytes, align 4, !dbg !4934
  %cmp417 = icmp sgt i32 %346, 0, !dbg !4936
  br i1 %cmp417, label %if.then419, label %if.end421, !dbg !4937

if.then419:                                       ; preds = %if.end416
  %347 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !4938
  %348 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !4939
  %pb420 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %348, i32 0, i32 4, !dbg !4940
  %349 = load %struct.AVIOContext*, %struct.AVIOContext** %pb420, align 8, !dbg !4940
  %350 = load i32, i32* %pad_packet_bytes, align 4, !dbg !4941
  call void @put_padding_packet(%struct.AVFormatContext* %347, %struct.AVIOContext* %349, i32 %350), !dbg !4942
  br label %if.end421, !dbg !4942

if.end421:                                        ; preds = %if.then419, %if.end416
  store i32 0, i32* %i, align 4, !dbg !4943
  br label %for.cond422, !dbg !4945

for.cond422:                                      ; preds = %for.inc427, %if.end421
  %351 = load i32, i32* %i, align 4, !dbg !4946
  %352 = load i32, i32* %zero_trail_bytes, align 4, !dbg !4949
  %cmp423 = icmp slt i32 %351, %352, !dbg !4950
  br i1 %cmp423, label %for.body425, label %for.end429, !dbg !4951

for.body425:                                      ; preds = %for.cond422
  %353 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !4952
  %pb426 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %353, i32 0, i32 4, !dbg !4953
  %354 = load %struct.AVIOContext*, %struct.AVIOContext** %pb426, align 8, !dbg !4953
  call void @avio_w8(%struct.AVIOContext* %354, i32 0), !dbg !4954
  br label %for.inc427, !dbg !4954

for.inc427:                                       ; preds = %for.body425
  %355 = load i32, i32* %i, align 4, !dbg !4955
  %inc428 = add nsw i32 %355, 1, !dbg !4955
  store i32 %inc428, i32* %i, align 4, !dbg !4955
  br label %for.cond422, !dbg !4957, !llvm.loop !4958

for.end429:                                       ; preds = %for.cond422
  %356 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !4960
  %pb430 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %356, i32 0, i32 4, !dbg !4961
  %357 = load %struct.AVIOContext*, %struct.AVIOContext** %pb430, align 8, !dbg !4961
  call void @avio_flush(%struct.AVIOContext* %357), !dbg !4962
  %358 = load %struct.MpegMuxContext*, %struct.MpegMuxContext** %s, align 8, !dbg !4963
  %packet_number431 = getelementptr inbounds %struct.MpegMuxContext, %struct.MpegMuxContext* %358, i32 0, i32 2, !dbg !4964
  %359 = load i32, i32* %packet_number431, align 4, !dbg !4965
  %inc432 = add nsw i32 %359, 1, !dbg !4965
  store i32 %inc432, i32* %packet_number431, align 4, !dbg !4965
  %360 = load i32, i32* %general_pack, align 4, !dbg !4966
  %tobool433 = icmp ne i32 %360, 0, !dbg !4966
  br i1 %tobool433, label %if.end437, label %if.then434, !dbg !4968

if.then434:                                       ; preds = %for.end429
  %361 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !4969
  %packet_number435 = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %361, i32 0, i32 7, !dbg !4970
  %362 = load i32, i32* %packet_number435, align 8, !dbg !4971
  %inc436 = add nsw i32 %362, 1, !dbg !4971
  store i32 %inc436, i32* %packet_number435, align 8, !dbg !4971
  br label %if.end437, !dbg !4969

if.end437:                                        ; preds = %if.then434, %for.end429
  %363 = load i32, i32* %payload_size, align 4, !dbg !4972
  %364 = load i32, i32* %stuffing_size, align 4, !dbg !4973
  %sub438 = sub nsw i32 %363, %364, !dbg !4974
  ret i32 %sub438, !dbg !4975
}

; Function Attrs: nounwind uwtable
define internal i32 @get_vcd_padding_size(%struct.AVFormatContext* %ctx, i64 %pts) #1 !dbg !4976 {
entry:
  %ctx.addr = alloca %struct.AVFormatContext*, align 8
  %pts.addr = alloca i64, align 8
  %s = alloca %struct.MpegMuxContext*, align 8
  %pad_bytes = alloca i32, align 4
  %full_pad_bytes = alloca i64, align 8
  store %struct.AVFormatContext* %ctx, %struct.AVFormatContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %ctx.addr, metadata !4977, metadata !2279), !dbg !4978
  store i64 %pts, i64* %pts.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pts.addr, metadata !4979, metadata !2279), !dbg !4980
  call void @llvm.dbg.declare(metadata %struct.MpegMuxContext** %s, metadata !4981, metadata !2279), !dbg !4982
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !4983
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !4984
  %1 = load i8*, i8** %priv_data, align 8, !dbg !4984
  %2 = bitcast i8* %1 to %struct.MpegMuxContext*, !dbg !4983
  store %struct.MpegMuxContext* %2, %struct.MpegMuxContext** %s, align 8, !dbg !4982
  call void @llvm.dbg.declare(metadata i32* %pad_bytes, metadata !4985, metadata !2279), !dbg !4986
  store i32 0, i32* %pad_bytes, align 4, !dbg !4986
  %3 = load %struct.MpegMuxContext*, %struct.MpegMuxContext** %s, align 8, !dbg !4987
  %vcd_padding_bitrate_num = getelementptr inbounds %struct.MpegMuxContext, %struct.MpegMuxContext* %3, i32 0, i32 15, !dbg !4989
  %4 = load i64, i64* %vcd_padding_bitrate_num, align 8, !dbg !4989
  %cmp = icmp sgt i64 %4, 0, !dbg !4990
  br i1 %cmp, label %land.lhs.true, label %if.end6, !dbg !4991

land.lhs.true:                                    ; preds = %entry
  %5 = load i64, i64* %pts.addr, align 8, !dbg !4992
  %cmp1 = icmp ne i64 %5, -9223372036854775808, !dbg !4994
  br i1 %cmp1, label %if.then, label %if.end6, !dbg !4995

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i64* %full_pad_bytes, metadata !4996, metadata !2279), !dbg !4998
  %6 = load %struct.MpegMuxContext*, %struct.MpegMuxContext** %s, align 8, !dbg !4999
  %vcd_padding_bitrate_num2 = getelementptr inbounds %struct.MpegMuxContext, %struct.MpegMuxContext* %6, i32 0, i32 15, !dbg !5000
  %7 = load i64, i64* %vcd_padding_bitrate_num2, align 8, !dbg !5000
  %8 = load i64, i64* %pts.addr, align 8, !dbg !5001
  %call = call i64 @av_rescale(i64 %7, i64 %8, i64 3764178720000) #3, !dbg !5002
  store i64 %call, i64* %full_pad_bytes, align 8, !dbg !5003
  %9 = load i64, i64* %full_pad_bytes, align 8, !dbg !5004
  %10 = load %struct.MpegMuxContext*, %struct.MpegMuxContext** %s, align 8, !dbg !5005
  %vcd_padding_bytes_written = getelementptr inbounds %struct.MpegMuxContext, %struct.MpegMuxContext* %10, i32 0, i32 16, !dbg !5006
  %11 = load i64, i64* %vcd_padding_bytes_written, align 8, !dbg !5006
  %sub = sub nsw i64 %9, %11, !dbg !5007
  %conv = trunc i64 %sub to i32, !dbg !5008
  store i32 %conv, i32* %pad_bytes, align 4, !dbg !5009
  %12 = load i32, i32* %pad_bytes, align 4, !dbg !5010
  %cmp3 = icmp slt i32 %12, 0, !dbg !5012
  br i1 %cmp3, label %if.then5, label %if.end, !dbg !5013

if.then5:                                         ; preds = %if.then
  store i32 0, i32* %pad_bytes, align 4, !dbg !5014
  br label %if.end, !dbg !5015

if.end:                                           ; preds = %if.then5, %if.then
  br label %if.end6, !dbg !5016

if.end6:                                          ; preds = %if.end, %land.lhs.true, %entry
  %13 = load i32, i32* %pad_bytes, align 4, !dbg !5017
  ret i32 %13, !dbg !5018
}

; Function Attrs: nounwind uwtable
define internal void @put_vcd_padding_sector(%struct.AVFormatContext* %ctx) #1 !dbg !5019 {
entry:
  %ctx.addr = alloca %struct.AVFormatContext*, align 8
  %s = alloca %struct.MpegMuxContext*, align 8
  %i = alloca i32, align 4
  store %struct.AVFormatContext* %ctx, %struct.AVFormatContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %ctx.addr, metadata !5022, metadata !2279), !dbg !5023
  call void @llvm.dbg.declare(metadata %struct.MpegMuxContext** %s, metadata !5024, metadata !2279), !dbg !5025
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !5026
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !5027
  %1 = load i8*, i8** %priv_data, align 8, !dbg !5027
  %2 = bitcast i8* %1 to %struct.MpegMuxContext*, !dbg !5026
  store %struct.MpegMuxContext* %2, %struct.MpegMuxContext** %s, align 8, !dbg !5025
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5028, metadata !2279), !dbg !5029
  store i32 0, i32* %i, align 4, !dbg !5030
  br label %for.cond, !dbg !5032

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !5033
  %4 = load %struct.MpegMuxContext*, %struct.MpegMuxContext** %s, align 8, !dbg !5036
  %packet_size = getelementptr inbounds %struct.MpegMuxContext, %struct.MpegMuxContext* %4, i32 0, i32 1, !dbg !5037
  %5 = load i32, i32* %packet_size, align 8, !dbg !5037
  %cmp = icmp slt i32 %3, %5, !dbg !5038
  br i1 %cmp, label %for.body, label %for.end, !dbg !5039

for.body:                                         ; preds = %for.cond
  %6 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !5040
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %6, i32 0, i32 4, !dbg !5041
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5041
  call void @avio_w8(%struct.AVIOContext* %7, i32 0), !dbg !5042
  br label %for.inc, !dbg !5042

for.inc:                                          ; preds = %for.body
  %8 = load i32, i32* %i, align 4, !dbg !5043
  %inc = add nsw i32 %8, 1, !dbg !5043
  store i32 %inc, i32* %i, align 4, !dbg !5043
  br label %for.cond, !dbg !5045, !llvm.loop !5046

for.end:                                          ; preds = %for.cond
  %9 = load %struct.MpegMuxContext*, %struct.MpegMuxContext** %s, align 8, !dbg !5048
  %packet_size1 = getelementptr inbounds %struct.MpegMuxContext, %struct.MpegMuxContext* %9, i32 0, i32 1, !dbg !5049
  %10 = load i32, i32* %packet_size1, align 8, !dbg !5049
  %conv = sext i32 %10 to i64, !dbg !5048
  %11 = load %struct.MpegMuxContext*, %struct.MpegMuxContext** %s, align 8, !dbg !5050
  %vcd_padding_bytes_written = getelementptr inbounds %struct.MpegMuxContext, %struct.MpegMuxContext* %11, i32 0, i32 16, !dbg !5051
  %12 = load i64, i64* %vcd_padding_bytes_written, align 8, !dbg !5052
  %add = add nsw i64 %12, %conv, !dbg !5052
  store i64 %add, i64* %vcd_padding_bytes_written, align 8, !dbg !5052
  %13 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !5053
  %pb2 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %13, i32 0, i32 4, !dbg !5054
  %14 = load %struct.AVIOContext*, %struct.AVIOContext** %pb2, align 8, !dbg !5054
  call void @avio_flush(%struct.AVIOContext* %14), !dbg !5055
  %15 = load %struct.MpegMuxContext*, %struct.MpegMuxContext** %s, align 8, !dbg !5056
  %packet_number = getelementptr inbounds %struct.MpegMuxContext, %struct.MpegMuxContext* %15, i32 0, i32 2, !dbg !5057
  %16 = load i32, i32* %packet_number, align 4, !dbg !5058
  %inc3 = add nsw i32 %16, 1, !dbg !5058
  store i32 %inc3, i32* %packet_number, align 4, !dbg !5058
  ret void, !dbg !5059
}

; Function Attrs: nounwind uwtable
define internal i32 @put_pack_header(%struct.AVFormatContext* %ctx, i8* %buf, i64 %timestamp) #1 !dbg !5060 {
entry:
  %ctx.addr = alloca %struct.AVFormatContext*, align 8
  %buf.addr = alloca i8*, align 8
  %timestamp.addr = alloca i64, align 8
  %s = alloca %struct.MpegMuxContext*, align 8
  %pb = alloca %struct.PutBitContext, align 8
  store %struct.AVFormatContext* %ctx, %struct.AVFormatContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %ctx.addr, metadata !5063, metadata !2279), !dbg !5064
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !5065, metadata !2279), !dbg !5066
  store i64 %timestamp, i64* %timestamp.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %timestamp.addr, metadata !5067, metadata !2279), !dbg !5068
  call void @llvm.dbg.declare(metadata %struct.MpegMuxContext** %s, metadata !5069, metadata !2279), !dbg !5070
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !5071
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !5072
  %1 = load i8*, i8** %priv_data, align 8, !dbg !5072
  %2 = bitcast i8* %1 to %struct.MpegMuxContext*, !dbg !5071
  store %struct.MpegMuxContext* %2, %struct.MpegMuxContext** %s, align 8, !dbg !5070
  call void @llvm.dbg.declare(metadata %struct.PutBitContext* %pb, metadata !5073, metadata !2279), !dbg !5084
  %3 = load i8*, i8** %buf.addr, align 8, !dbg !5085
  call void @init_put_bits(%struct.PutBitContext* %pb, i8* %3, i32 128), !dbg !5086
  call void @put_bits32(%struct.PutBitContext* %pb, i32 442), !dbg !5087
  %4 = load %struct.MpegMuxContext*, %struct.MpegMuxContext** %s, align 8, !dbg !5088
  %is_mpeg2 = getelementptr inbounds %struct.MpegMuxContext, %struct.MpegMuxContext* %4, i32 0, i32 10, !dbg !5090
  %5 = load i32, i32* %is_mpeg2, align 4, !dbg !5090
  %tobool = icmp ne i32 %5, 0, !dbg !5088
  br i1 %tobool, label %if.then, label %if.else, !dbg !5091

if.then:                                          ; preds = %entry
  call void @put_bits(%struct.PutBitContext* %pb, i32 2, i32 1), !dbg !5092
  br label %if.end, !dbg !5092

if.else:                                          ; preds = %entry
  call void @put_bits(%struct.PutBitContext* %pb, i32 4, i32 2), !dbg !5093
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load i64, i64* %timestamp.addr, align 8, !dbg !5094
  %shr = ashr i64 %6, 30, !dbg !5095
  %and = and i64 %shr, 7, !dbg !5096
  %conv = trunc i64 %and to i32, !dbg !5097
  call void @put_bits(%struct.PutBitContext* %pb, i32 3, i32 %conv), !dbg !5098
  call void @put_bits(%struct.PutBitContext* %pb, i32 1, i32 1), !dbg !5099
  %7 = load i64, i64* %timestamp.addr, align 8, !dbg !5100
  %shr1 = ashr i64 %7, 15, !dbg !5101
  %and2 = and i64 %shr1, 32767, !dbg !5102
  %conv3 = trunc i64 %and2 to i32, !dbg !5103
  call void @put_bits(%struct.PutBitContext* %pb, i32 15, i32 %conv3), !dbg !5104
  call void @put_bits(%struct.PutBitContext* %pb, i32 1, i32 1), !dbg !5105
  %8 = load i64, i64* %timestamp.addr, align 8, !dbg !5106
  %and4 = and i64 %8, 32767, !dbg !5107
  %conv5 = trunc i64 %and4 to i32, !dbg !5108
  call void @put_bits(%struct.PutBitContext* %pb, i32 15, i32 %conv5), !dbg !5109
  call void @put_bits(%struct.PutBitContext* %pb, i32 1, i32 1), !dbg !5110
  %9 = load %struct.MpegMuxContext*, %struct.MpegMuxContext** %s, align 8, !dbg !5111
  %is_mpeg26 = getelementptr inbounds %struct.MpegMuxContext, %struct.MpegMuxContext* %9, i32 0, i32 10, !dbg !5113
  %10 = load i32, i32* %is_mpeg26, align 4, !dbg !5113
  %tobool7 = icmp ne i32 %10, 0, !dbg !5111
  br i1 %tobool7, label %if.then8, label %if.end9, !dbg !5114

if.then8:                                         ; preds = %if.end
  call void @put_bits(%struct.PutBitContext* %pb, i32 9, i32 0), !dbg !5115
  br label %if.end9, !dbg !5115

if.end9:                                          ; preds = %if.then8, %if.end
  call void @put_bits(%struct.PutBitContext* %pb, i32 1, i32 1), !dbg !5116
  %11 = load %struct.MpegMuxContext*, %struct.MpegMuxContext** %s, align 8, !dbg !5117
  %mux_rate = getelementptr inbounds %struct.MpegMuxContext, %struct.MpegMuxContext* %11, i32 0, i32 7, !dbg !5118
  %12 = load i32, i32* %mux_rate, align 8, !dbg !5118
  call void @put_bits(%struct.PutBitContext* %pb, i32 22, i32 %12), !dbg !5119
  call void @put_bits(%struct.PutBitContext* %pb, i32 1, i32 1), !dbg !5120
  %13 = load %struct.MpegMuxContext*, %struct.MpegMuxContext** %s, align 8, !dbg !5121
  %is_mpeg210 = getelementptr inbounds %struct.MpegMuxContext, %struct.MpegMuxContext* %13, i32 0, i32 10, !dbg !5123
  %14 = load i32, i32* %is_mpeg210, align 4, !dbg !5123
  %tobool11 = icmp ne i32 %14, 0, !dbg !5121
  br i1 %tobool11, label %if.then12, label %if.end13, !dbg !5124

if.then12:                                        ; preds = %if.end9
  call void @put_bits(%struct.PutBitContext* %pb, i32 1, i32 1), !dbg !5125
  call void @put_bits(%struct.PutBitContext* %pb, i32 5, i32 31), !dbg !5127
  call void @put_bits(%struct.PutBitContext* %pb, i32 3, i32 0), !dbg !5128
  br label %if.end13, !dbg !5129

if.end13:                                         ; preds = %if.then12, %if.end9
  call void @flush_put_bits(%struct.PutBitContext* %pb), !dbg !5130
  %call = call i8* @put_bits_ptr(%struct.PutBitContext* %pb), !dbg !5131
  %buf14 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %pb, i32 0, i32 2, !dbg !5132
  %15 = load i8*, i8** %buf14, align 8, !dbg !5132
  %sub.ptr.lhs.cast = ptrtoint i8* %call to i64, !dbg !5133
  %sub.ptr.rhs.cast = ptrtoint i8* %15 to i64, !dbg !5133
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !5133
  %conv15 = trunc i64 %sub.ptr.sub to i32, !dbg !5131
  ret i32 %conv15, !dbg !5134
}

; Function Attrs: nounwind uwtable
define internal i32 @put_system_header(%struct.AVFormatContext* %ctx, i8* %buf, i32 %only_for_stream_id) #1 !dbg !5135 {
entry:
  %x.addr.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i, metadata !5138, metadata !2279), !dbg !5143
  %ctx.addr = alloca %struct.AVFormatContext*, align 8
  %buf.addr = alloca i8*, align 8
  %only_for_stream_id.addr = alloca i32, align 4
  %s = alloca %struct.MpegMuxContext*, align 8
  %size = alloca i32, align 4
  %i = alloca i32, align 4
  %private_stream_coded = alloca i32, align 4
  %id = alloca i32, align 4
  %pb = alloca %struct.PutBitContext, align 8
  %P_STD_max_video = alloca i32, align 4
  %P_STD_max_mpeg_audio = alloca i32, align 4
  %P_STD_max_mpeg_PS1 = alloca i32, align 4
  %stream = alloca %struct.StreamInfo*, align 8
  %stream73 = alloca %struct.StreamInfo*, align 8
  store %struct.AVFormatContext* %ctx, %struct.AVFormatContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %ctx.addr, metadata !5145, metadata !2279), !dbg !5146
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !5147, metadata !2279), !dbg !5148
  store i32 %only_for_stream_id, i32* %only_for_stream_id.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %only_for_stream_id.addr, metadata !5149, metadata !2279), !dbg !5150
  call void @llvm.dbg.declare(metadata %struct.MpegMuxContext** %s, metadata !5151, metadata !2279), !dbg !5152
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !5153
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !5154
  %1 = load i8*, i8** %priv_data, align 8, !dbg !5154
  %2 = bitcast i8* %1 to %struct.MpegMuxContext*, !dbg !5153
  store %struct.MpegMuxContext* %2, %struct.MpegMuxContext** %s, align 8, !dbg !5152
  call void @llvm.dbg.declare(metadata i32* %size, metadata !5155, metadata !2279), !dbg !5156
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5157, metadata !2279), !dbg !5158
  call void @llvm.dbg.declare(metadata i32* %private_stream_coded, metadata !5159, metadata !2279), !dbg !5160
  call void @llvm.dbg.declare(metadata i32* %id, metadata !5161, metadata !2279), !dbg !5162
  call void @llvm.dbg.declare(metadata %struct.PutBitContext* %pb, metadata !5163, metadata !2279), !dbg !5164
  %3 = load i8*, i8** %buf.addr, align 8, !dbg !5165
  call void @init_put_bits(%struct.PutBitContext* %pb, i8* %3, i32 128), !dbg !5166
  call void @put_bits32(%struct.PutBitContext* %pb, i32 443), !dbg !5167
  call void @put_bits(%struct.PutBitContext* %pb, i32 16, i32 0), !dbg !5168
  call void @put_bits(%struct.PutBitContext* %pb, i32 1, i32 1), !dbg !5169
  %4 = load %struct.MpegMuxContext*, %struct.MpegMuxContext** %s, align 8, !dbg !5170
  %mux_rate = getelementptr inbounds %struct.MpegMuxContext, %struct.MpegMuxContext* %4, i32 0, i32 7, !dbg !5171
  %5 = load i32, i32* %mux_rate, align 8, !dbg !5171
  call void @put_bits(%struct.PutBitContext* %pb, i32 22, i32 %5), !dbg !5172
  call void @put_bits(%struct.PutBitContext* %pb, i32 1, i32 1), !dbg !5173
  %6 = load %struct.MpegMuxContext*, %struct.MpegMuxContext** %s, align 8, !dbg !5174
  %is_vcd = getelementptr inbounds %struct.MpegMuxContext, %struct.MpegMuxContext* %6, i32 0, i32 11, !dbg !5176
  %7 = load i32, i32* %is_vcd, align 8, !dbg !5176
  %tobool = icmp ne i32 %7, 0, !dbg !5174
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !5177

land.lhs.true:                                    ; preds = %entry
  %8 = load i32, i32* %only_for_stream_id.addr, align 4, !dbg !5178
  %cmp = icmp eq i32 %8, 224, !dbg !5180
  br i1 %cmp, label %if.then, label %if.else, !dbg !5181

if.then:                                          ; preds = %land.lhs.true
  call void @put_bits(%struct.PutBitContext* %pb, i32 6, i32 0), !dbg !5182
  br label %if.end, !dbg !5184

if.else:                                          ; preds = %land.lhs.true, %entry
  %9 = load %struct.MpegMuxContext*, %struct.MpegMuxContext** %s, align 8, !dbg !5185
  %audio_bound = getelementptr inbounds %struct.MpegMuxContext, %struct.MpegMuxContext* %9, i32 0, i32 8, !dbg !5186
  %10 = load i32, i32* %audio_bound, align 4, !dbg !5186
  call void @put_bits(%struct.PutBitContext* %pb, i32 6, i32 %10), !dbg !5187
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = load %struct.MpegMuxContext*, %struct.MpegMuxContext** %s, align 8, !dbg !5188
  %is_vcd1 = getelementptr inbounds %struct.MpegMuxContext, %struct.MpegMuxContext* %11, i32 0, i32 11, !dbg !5190
  %12 = load i32, i32* %is_vcd1, align 8, !dbg !5190
  %tobool2 = icmp ne i32 %12, 0, !dbg !5188
  br i1 %tobool2, label %if.then3, label %if.else4, !dbg !5191

if.then3:                                         ; preds = %if.end
  call void @put_bits(%struct.PutBitContext* %pb, i32 1, i32 0), !dbg !5192
  call void @put_bits(%struct.PutBitContext* %pb, i32 1, i32 1), !dbg !5194
  br label %if.end5, !dbg !5195

if.else4:                                         ; preds = %if.end
  call void @put_bits(%struct.PutBitContext* %pb, i32 1, i32 0), !dbg !5196
  call void @put_bits(%struct.PutBitContext* %pb, i32 1, i32 0), !dbg !5198
  br label %if.end5

if.end5:                                          ; preds = %if.else4, %if.then3
  %13 = load %struct.MpegMuxContext*, %struct.MpegMuxContext** %s, align 8, !dbg !5199
  %is_vcd6 = getelementptr inbounds %struct.MpegMuxContext, %struct.MpegMuxContext* %13, i32 0, i32 11, !dbg !5201
  %14 = load i32, i32* %is_vcd6, align 8, !dbg !5201
  %tobool7 = icmp ne i32 %14, 0, !dbg !5199
  br i1 %tobool7, label %if.then9, label %lor.lhs.false, !dbg !5202

lor.lhs.false:                                    ; preds = %if.end5
  %15 = load %struct.MpegMuxContext*, %struct.MpegMuxContext** %s, align 8, !dbg !5203
  %is_dvd = getelementptr inbounds %struct.MpegMuxContext, %struct.MpegMuxContext* %15, i32 0, i32 13, !dbg !5205
  %16 = load i32, i32* %is_dvd, align 8, !dbg !5205
  %tobool8 = icmp ne i32 %16, 0, !dbg !5203
  br i1 %tobool8, label %if.then9, label %if.else10, !dbg !5206

if.then9:                                         ; preds = %lor.lhs.false, %if.end5
  call void @put_bits(%struct.PutBitContext* %pb, i32 1, i32 1), !dbg !5207
  call void @put_bits(%struct.PutBitContext* %pb, i32 1, i32 1), !dbg !5209
  br label %if.end11, !dbg !5210

if.else10:                                        ; preds = %lor.lhs.false
  call void @put_bits(%struct.PutBitContext* %pb, i32 1, i32 0), !dbg !5211
  call void @put_bits(%struct.PutBitContext* %pb, i32 1, i32 0), !dbg !5213
  br label %if.end11

if.end11:                                         ; preds = %if.else10, %if.then9
  call void @put_bits(%struct.PutBitContext* %pb, i32 1, i32 1), !dbg !5214
  %17 = load %struct.MpegMuxContext*, %struct.MpegMuxContext** %s, align 8, !dbg !5215
  %is_vcd12 = getelementptr inbounds %struct.MpegMuxContext, %struct.MpegMuxContext* %17, i32 0, i32 11, !dbg !5217
  %18 = load i32, i32* %is_vcd12, align 8, !dbg !5217
  %tobool13 = icmp ne i32 %18, 0, !dbg !5215
  br i1 %tobool13, label %land.lhs.true14, label %if.else17, !dbg !5218

land.lhs.true14:                                  ; preds = %if.end11
  %19 = load i32, i32* %only_for_stream_id.addr, align 4, !dbg !5219
  %and = and i32 %19, 224, !dbg !5221
  %cmp15 = icmp eq i32 %and, 192, !dbg !5222
  br i1 %cmp15, label %if.then16, label %if.else17, !dbg !5223

if.then16:                                        ; preds = %land.lhs.true14
  call void @put_bits(%struct.PutBitContext* %pb, i32 5, i32 0), !dbg !5224
  br label %if.end18, !dbg !5226

if.else17:                                        ; preds = %land.lhs.true14, %if.end11
  %20 = load %struct.MpegMuxContext*, %struct.MpegMuxContext** %s, align 8, !dbg !5227
  %video_bound = getelementptr inbounds %struct.MpegMuxContext, %struct.MpegMuxContext* %20, i32 0, i32 9, !dbg !5228
  %21 = load i32, i32* %video_bound, align 8, !dbg !5228
  call void @put_bits(%struct.PutBitContext* %pb, i32 5, i32 %21), !dbg !5229
  br label %if.end18

if.end18:                                         ; preds = %if.else17, %if.then16
  %22 = load %struct.MpegMuxContext*, %struct.MpegMuxContext** %s, align 8, !dbg !5230
  %is_dvd19 = getelementptr inbounds %struct.MpegMuxContext, %struct.MpegMuxContext* %22, i32 0, i32 13, !dbg !5232
  %23 = load i32, i32* %is_dvd19, align 8, !dbg !5232
  %tobool20 = icmp ne i32 %23, 0, !dbg !5230
  br i1 %tobool20, label %if.then21, label %if.else22, !dbg !5233

if.then21:                                        ; preds = %if.end18
  call void @put_bits(%struct.PutBitContext* %pb, i32 1, i32 0), !dbg !5234
  call void @put_bits(%struct.PutBitContext* %pb, i32 7, i32 127), !dbg !5236
  br label %if.end23, !dbg !5237

if.else22:                                        ; preds = %if.end18
  call void @put_bits(%struct.PutBitContext* %pb, i32 8, i32 255), !dbg !5238
  br label %if.end23

if.end23:                                         ; preds = %if.else22, %if.then21
  %24 = load %struct.MpegMuxContext*, %struct.MpegMuxContext** %s, align 8, !dbg !5239
  %is_dvd24 = getelementptr inbounds %struct.MpegMuxContext, %struct.MpegMuxContext* %24, i32 0, i32 13, !dbg !5241
  %25 = load i32, i32* %is_dvd24, align 8, !dbg !5241
  %tobool25 = icmp ne i32 %25, 0, !dbg !5239
  br i1 %tobool25, label %if.then26, label %if.else67, !dbg !5242

if.then26:                                        ; preds = %if.end23
  call void @llvm.dbg.declare(metadata i32* %P_STD_max_video, metadata !5243, metadata !2279), !dbg !5245
  store i32 0, i32* %P_STD_max_video, align 4, !dbg !5245
  call void @llvm.dbg.declare(metadata i32* %P_STD_max_mpeg_audio, metadata !5246, metadata !2279), !dbg !5247
  store i32 0, i32* %P_STD_max_mpeg_audio, align 4, !dbg !5247
  call void @llvm.dbg.declare(metadata i32* %P_STD_max_mpeg_PS1, metadata !5248, metadata !2279), !dbg !5249
  store i32 0, i32* %P_STD_max_mpeg_PS1, align 4, !dbg !5249
  store i32 0, i32* %i, align 4, !dbg !5250
  br label %for.cond, !dbg !5252

for.cond:                                         ; preds = %for.inc, %if.then26
  %26 = load i32, i32* %i, align 4, !dbg !5253
  %27 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !5256
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %27, i32 0, i32 6, !dbg !5257
  %28 = load i32, i32* %nb_streams, align 4, !dbg !5257
  %cmp27 = icmp ult i32 %26, %28, !dbg !5258
  br i1 %cmp27, label %for.body, label %for.end, !dbg !5259

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.StreamInfo** %stream, metadata !5260, metadata !2279), !dbg !5262
  %29 = load i32, i32* %i, align 4, !dbg !5263
  %idxprom = sext i32 %29 to i64, !dbg !5264
  %30 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !5264
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %30, i32 0, i32 7, !dbg !5265
  %31 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !5265
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %31, i64 %idxprom, !dbg !5264
  %32 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !5264
  %priv_data28 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %32, i32 0, i32 3, !dbg !5266
  %33 = load i8*, i8** %priv_data28, align 8, !dbg !5266
  %34 = bitcast i8* %33 to %struct.StreamInfo*, !dbg !5264
  store %struct.StreamInfo* %34, %struct.StreamInfo** %stream, align 8, !dbg !5262
  %35 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !5267
  %id29 = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %35, i32 0, i32 1, !dbg !5268
  %36 = load i8, i8* %id29, align 8, !dbg !5268
  %conv = zext i8 %36 to i32, !dbg !5267
  store i32 %conv, i32* %id, align 4, !dbg !5269
  %37 = load i32, i32* %id, align 4, !dbg !5270
  %cmp30 = icmp eq i32 %37, 189, !dbg !5272
  br i1 %cmp30, label %land.lhs.true32, label %if.else37, !dbg !5273

land.lhs.true32:                                  ; preds = %for.body
  %38 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !5274
  %max_buffer_size = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %38, i32 0, i32 2, !dbg !5276
  %39 = load i32, i32* %max_buffer_size, align 4, !dbg !5276
  %40 = load i32, i32* %P_STD_max_mpeg_PS1, align 4, !dbg !5277
  %cmp33 = icmp sgt i32 %39, %40, !dbg !5278
  br i1 %cmp33, label %if.then35, label %if.else37, !dbg !5279

if.then35:                                        ; preds = %land.lhs.true32
  %41 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !5280
  %max_buffer_size36 = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %41, i32 0, i32 2, !dbg !5282
  %42 = load i32, i32* %max_buffer_size36, align 4, !dbg !5282
  store i32 %42, i32* %P_STD_max_mpeg_PS1, align 4, !dbg !5283
  br label %if.end60, !dbg !5284

if.else37:                                        ; preds = %land.lhs.true32, %for.body
  %43 = load i32, i32* %id, align 4, !dbg !5285
  %cmp38 = icmp sge i32 %43, 192, !dbg !5288
  br i1 %cmp38, label %land.lhs.true40, label %if.else49, !dbg !5289

land.lhs.true40:                                  ; preds = %if.else37
  %44 = load i32, i32* %id, align 4, !dbg !5290
  %cmp41 = icmp sle i32 %44, 199, !dbg !5292
  br i1 %cmp41, label %land.lhs.true43, label %if.else49, !dbg !5293

land.lhs.true43:                                  ; preds = %land.lhs.true40
  %45 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !5294
  %max_buffer_size44 = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %45, i32 0, i32 2, !dbg !5295
  %46 = load i32, i32* %max_buffer_size44, align 4, !dbg !5295
  %47 = load i32, i32* %P_STD_max_mpeg_audio, align 4, !dbg !5296
  %cmp45 = icmp sgt i32 %46, %47, !dbg !5297
  br i1 %cmp45, label %if.then47, label %if.else49, !dbg !5298

if.then47:                                        ; preds = %land.lhs.true43
  %48 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !5300
  %max_buffer_size48 = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %48, i32 0, i32 2, !dbg !5302
  %49 = load i32, i32* %max_buffer_size48, align 4, !dbg !5302
  store i32 %49, i32* %P_STD_max_mpeg_audio, align 4, !dbg !5303
  br label %if.end59, !dbg !5304

if.else49:                                        ; preds = %land.lhs.true43, %land.lhs.true40, %if.else37
  %50 = load i32, i32* %id, align 4, !dbg !5305
  %cmp50 = icmp eq i32 %50, 224, !dbg !5308
  br i1 %cmp50, label %land.lhs.true52, label %if.end58, !dbg !5309

land.lhs.true52:                                  ; preds = %if.else49
  %51 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !5310
  %max_buffer_size53 = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %51, i32 0, i32 2, !dbg !5311
  %52 = load i32, i32* %max_buffer_size53, align 4, !dbg !5311
  %53 = load i32, i32* %P_STD_max_video, align 4, !dbg !5312
  %cmp54 = icmp sgt i32 %52, %53, !dbg !5313
  br i1 %cmp54, label %if.then56, label %if.end58, !dbg !5314

if.then56:                                        ; preds = %land.lhs.true52
  %54 = load %struct.StreamInfo*, %struct.StreamInfo** %stream, align 8, !dbg !5315
  %max_buffer_size57 = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %54, i32 0, i32 2, !dbg !5317
  %55 = load i32, i32* %max_buffer_size57, align 4, !dbg !5317
  store i32 %55, i32* %P_STD_max_video, align 4, !dbg !5318
  br label %if.end58, !dbg !5319

if.end58:                                         ; preds = %if.then56, %land.lhs.true52, %if.else49
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.then47
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.then35
  br label %for.inc, !dbg !5320

for.inc:                                          ; preds = %if.end60
  %56 = load i32, i32* %i, align 4, !dbg !5321
  %inc = add nsw i32 %56, 1, !dbg !5321
  store i32 %inc, i32* %i, align 4, !dbg !5321
  br label %for.cond, !dbg !5323, !llvm.loop !5324

for.end:                                          ; preds = %for.cond
  call void @put_bits(%struct.PutBitContext* %pb, i32 8, i32 185), !dbg !5326
  call void @put_bits(%struct.PutBitContext* %pb, i32 2, i32 3), !dbg !5327
  call void @put_bits(%struct.PutBitContext* %pb, i32 1, i32 1), !dbg !5328
  %57 = load i32, i32* %P_STD_max_video, align 4, !dbg !5329
  %div = sdiv i32 %57, 1024, !dbg !5330
  call void @put_bits(%struct.PutBitContext* %pb, i32 13, i32 %div), !dbg !5331
  %58 = load i32, i32* %P_STD_max_mpeg_audio, align 4, !dbg !5332
  %cmp61 = icmp eq i32 %58, 0, !dbg !5334
  br i1 %cmp61, label %if.then63, label %if.end64, !dbg !5335

if.then63:                                        ; preds = %for.end
  store i32 4096, i32* %P_STD_max_mpeg_audio, align 4, !dbg !5336
  br label %if.end64, !dbg !5337

if.end64:                                         ; preds = %if.then63, %for.end
  call void @put_bits(%struct.PutBitContext* %pb, i32 8, i32 184), !dbg !5338
  call void @put_bits(%struct.PutBitContext* %pb, i32 2, i32 3), !dbg !5339
  call void @put_bits(%struct.PutBitContext* %pb, i32 1, i32 0), !dbg !5340
  %59 = load i32, i32* %P_STD_max_mpeg_audio, align 4, !dbg !5341
  %div65 = sdiv i32 %59, 128, !dbg !5342
  call void @put_bits(%struct.PutBitContext* %pb, i32 13, i32 %div65), !dbg !5343
  call void @put_bits(%struct.PutBitContext* %pb, i32 8, i32 189), !dbg !5344
  call void @put_bits(%struct.PutBitContext* %pb, i32 2, i32 3), !dbg !5345
  call void @put_bits(%struct.PutBitContext* %pb, i32 1, i32 0), !dbg !5346
  %60 = load i32, i32* %P_STD_max_mpeg_PS1, align 4, !dbg !5347
  %div66 = sdiv i32 %60, 128, !dbg !5348
  call void @put_bits(%struct.PutBitContext* %pb, i32 13, i32 %div66), !dbg !5349
  call void @put_bits(%struct.PutBitContext* %pb, i32 8, i32 191), !dbg !5350
  call void @put_bits(%struct.PutBitContext* %pb, i32 2, i32 3), !dbg !5351
  call void @put_bits(%struct.PutBitContext* %pb, i32 1, i32 1), !dbg !5352
  call void @put_bits(%struct.PutBitContext* %pb, i32 13, i32 2), !dbg !5353
  br label %if.end111, !dbg !5354

if.else67:                                        ; preds = %if.end23
  store i32 0, i32* %private_stream_coded, align 4, !dbg !5355
  store i32 0, i32* %i, align 4, !dbg !5357
  br label %for.cond68, !dbg !5359

for.cond68:                                       ; preds = %for.inc108, %if.else67
  %61 = load i32, i32* %i, align 4, !dbg !5360
  %62 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !5363
  %nb_streams69 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %62, i32 0, i32 6, !dbg !5364
  %63 = load i32, i32* %nb_streams69, align 4, !dbg !5364
  %cmp70 = icmp ult i32 %61, %63, !dbg !5365
  br i1 %cmp70, label %for.body72, label %for.end110, !dbg !5366

for.body72:                                       ; preds = %for.cond68
  call void @llvm.dbg.declare(metadata %struct.StreamInfo** %stream73, metadata !5367, metadata !2279), !dbg !5369
  %64 = load i32, i32* %i, align 4, !dbg !5370
  %idxprom74 = sext i32 %64 to i64, !dbg !5371
  %65 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !5371
  %streams75 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %65, i32 0, i32 7, !dbg !5372
  %66 = load %struct.AVStream**, %struct.AVStream*** %streams75, align 8, !dbg !5372
  %arrayidx76 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %66, i64 %idxprom74, !dbg !5371
  %67 = load %struct.AVStream*, %struct.AVStream** %arrayidx76, align 8, !dbg !5371
  %priv_data77 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %67, i32 0, i32 3, !dbg !5373
  %68 = load i8*, i8** %priv_data77, align 8, !dbg !5373
  %69 = bitcast i8* %68 to %struct.StreamInfo*, !dbg !5371
  store %struct.StreamInfo* %69, %struct.StreamInfo** %stream73, align 8, !dbg !5369
  %70 = load %struct.MpegMuxContext*, %struct.MpegMuxContext** %s, align 8, !dbg !5374
  %is_vcd78 = getelementptr inbounds %struct.MpegMuxContext, %struct.MpegMuxContext* %70, i32 0, i32 11, !dbg !5376
  %71 = load i32, i32* %is_vcd78, align 8, !dbg !5376
  %tobool79 = icmp ne i32 %71, 0, !dbg !5374
  br i1 %tobool79, label %lor.lhs.false80, label %if.then88, !dbg !5377

lor.lhs.false80:                                  ; preds = %for.body72
  %72 = load %struct.StreamInfo*, %struct.StreamInfo** %stream73, align 8, !dbg !5378
  %id81 = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %72, i32 0, i32 1, !dbg !5380
  %73 = load i8, i8* %id81, align 8, !dbg !5380
  %conv82 = zext i8 %73 to i32, !dbg !5378
  %74 = load i32, i32* %only_for_stream_id.addr, align 4, !dbg !5381
  %cmp83 = icmp eq i32 %conv82, %74, !dbg !5382
  br i1 %cmp83, label %if.then88, label %lor.lhs.false85, !dbg !5383

lor.lhs.false85:                                  ; preds = %lor.lhs.false80
  %75 = load i32, i32* %only_for_stream_id.addr, align 4, !dbg !5384
  %cmp86 = icmp eq i32 %75, 0, !dbg !5385
  br i1 %cmp86, label %if.then88, label %if.end107, !dbg !5386

if.then88:                                        ; preds = %lor.lhs.false85, %lor.lhs.false80, %for.body72
  %76 = load %struct.StreamInfo*, %struct.StreamInfo** %stream73, align 8, !dbg !5388
  %id89 = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %76, i32 0, i32 1, !dbg !5390
  %77 = load i8, i8* %id89, align 8, !dbg !5390
  %conv90 = zext i8 %77 to i32, !dbg !5388
  store i32 %conv90, i32* %id, align 4, !dbg !5391
  %78 = load i32, i32* %id, align 4, !dbg !5392
  %cmp91 = icmp slt i32 %78, 192, !dbg !5394
  br i1 %cmp91, label %if.then93, label %if.end97, !dbg !5395

if.then93:                                        ; preds = %if.then88
  %79 = load i32, i32* %private_stream_coded, align 4, !dbg !5396
  %tobool94 = icmp ne i32 %79, 0, !dbg !5396
  br i1 %tobool94, label %if.then95, label %if.end96, !dbg !5399

if.then95:                                        ; preds = %if.then93
  br label %for.inc108, !dbg !5400

if.end96:                                         ; preds = %if.then93
  store i32 1, i32* %private_stream_coded, align 4, !dbg !5401
  store i32 189, i32* %id, align 4, !dbg !5402
  br label %if.end97, !dbg !5403

if.end97:                                         ; preds = %if.end96, %if.then88
  %80 = load i32, i32* %id, align 4, !dbg !5404
  call void @put_bits(%struct.PutBitContext* %pb, i32 8, i32 %80), !dbg !5405
  call void @put_bits(%struct.PutBitContext* %pb, i32 2, i32 3), !dbg !5406
  %81 = load i32, i32* %id, align 4, !dbg !5407
  %cmp98 = icmp slt i32 %81, 224, !dbg !5409
  br i1 %cmp98, label %if.then100, label %if.else103, !dbg !5410

if.then100:                                       ; preds = %if.end97
  call void @put_bits(%struct.PutBitContext* %pb, i32 1, i32 0), !dbg !5411
  %82 = load %struct.StreamInfo*, %struct.StreamInfo** %stream73, align 8, !dbg !5413
  %max_buffer_size101 = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %82, i32 0, i32 2, !dbg !5414
  %83 = load i32, i32* %max_buffer_size101, align 4, !dbg !5414
  %div102 = sdiv i32 %83, 128, !dbg !5415
  call void @put_bits(%struct.PutBitContext* %pb, i32 13, i32 %div102), !dbg !5416
  br label %if.end106, !dbg !5417

if.else103:                                       ; preds = %if.end97
  call void @put_bits(%struct.PutBitContext* %pb, i32 1, i32 1), !dbg !5418
  %84 = load %struct.StreamInfo*, %struct.StreamInfo** %stream73, align 8, !dbg !5420
  %max_buffer_size104 = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %84, i32 0, i32 2, !dbg !5421
  %85 = load i32, i32* %max_buffer_size104, align 4, !dbg !5421
  %div105 = sdiv i32 %85, 1024, !dbg !5422
  call void @put_bits(%struct.PutBitContext* %pb, i32 13, i32 %div105), !dbg !5423
  br label %if.end106

if.end106:                                        ; preds = %if.else103, %if.then100
  br label %if.end107, !dbg !5424

if.end107:                                        ; preds = %if.end106, %lor.lhs.false85
  br label %for.inc108, !dbg !5425

for.inc108:                                       ; preds = %if.end107, %if.then95
  %86 = load i32, i32* %i, align 4, !dbg !5426
  %inc109 = add nsw i32 %86, 1, !dbg !5426
  store i32 %inc109, i32* %i, align 4, !dbg !5426
  br label %for.cond68, !dbg !5428, !llvm.loop !5429

for.end110:                                       ; preds = %for.cond68
  br label %if.end111

if.end111:                                        ; preds = %for.end110, %if.end64
  call void @flush_put_bits(%struct.PutBitContext* %pb), !dbg !5431
  %call = call i8* @put_bits_ptr(%struct.PutBitContext* %pb), !dbg !5432
  %buf112 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %pb, i32 0, i32 2, !dbg !5433
  %87 = load i8*, i8** %buf112, align 8, !dbg !5433
  %sub.ptr.lhs.cast = ptrtoint i8* %call to i64, !dbg !5434
  %sub.ptr.rhs.cast = ptrtoint i8* %87 to i64, !dbg !5434
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !5434
  %conv113 = trunc i64 %sub.ptr.sub to i32, !dbg !5432
  store i32 %conv113, i32* %size, align 4, !dbg !5435
  %88 = load i32, i32* %size, align 4, !dbg !5436
  %sub = sub nsw i32 %88, 6, !dbg !5437
  %conv114 = trunc i32 %sub to i16, !dbg !5436
  store i16 %conv114, i16* %x.addr.i, align 2, !dbg !5438
  %89 = load i16, i16* %x.addr.i, align 2, !dbg !5439
  %conv.i = zext i16 %89 to i32, !dbg !5439
  %shr.i = ashr i32 %conv.i, 8, !dbg !5440
  %90 = load i16, i16* %x.addr.i, align 2, !dbg !5441
  %conv1.i = zext i16 %90 to i32, !dbg !5441
  %shl.i = shl i32 %conv1.i, 8, !dbg !5442
  %or.i = or i32 %shr.i, %shl.i, !dbg !5443
  %conv2.i = trunc i32 %or.i to i16, !dbg !5444
  store i16 %conv2.i, i16* %x.addr.i, align 2, !dbg !5445
  %91 = load i16, i16* %x.addr.i, align 2, !dbg !5446
  %92 = load i8*, i8** %buf.addr, align 8, !dbg !5447
  %add.ptr = getelementptr inbounds i8, i8* %92, i64 4, !dbg !5448
  %93 = bitcast i8* %add.ptr to %union.unaligned_16*, !dbg !5449
  %l = bitcast %union.unaligned_16* %93 to i16*, !dbg !5449
  store i16 %91, i16* %l, align 1, !dbg !5450
  %94 = load i32, i32* %size, align 4, !dbg !5451
  ret i32 %94, !dbg !5452
}

declare void @avio_write(%struct.AVIOContext*, i8*, i32) #2

declare void @avio_wb32(%struct.AVIOContext*, i32) #2

declare void @avio_wb16(%struct.AVIOContext*, i32) #2

declare void @avio_w8(%struct.AVIOContext*, i32) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: nounwind uwtable
define internal i32 @get_nb_frames(%struct.AVFormatContext* %ctx, %struct.StreamInfo* %stream, i32 %len) #1 !dbg !5453 {
entry:
  %ctx.addr = alloca %struct.AVFormatContext*, align 8
  %stream.addr = alloca %struct.StreamInfo*, align 8
  %len.addr = alloca i32, align 4
  %nb_frames = alloca i32, align 4
  %pkt_desc = alloca %struct.PacketDesc*, align 8
  store %struct.AVFormatContext* %ctx, %struct.AVFormatContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %ctx.addr, metadata !5456, metadata !2279), !dbg !5457
  store %struct.StreamInfo* %stream, %struct.StreamInfo** %stream.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.StreamInfo** %stream.addr, metadata !5458, metadata !2279), !dbg !5459
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !5460, metadata !2279), !dbg !5461
  call void @llvm.dbg.declare(metadata i32* %nb_frames, metadata !5462, metadata !2279), !dbg !5463
  store i32 0, i32* %nb_frames, align 4, !dbg !5463
  call void @llvm.dbg.declare(metadata %struct.PacketDesc** %pkt_desc, metadata !5464, metadata !2279), !dbg !5465
  %0 = load %struct.StreamInfo*, %struct.StreamInfo** %stream.addr, align 8, !dbg !5466
  %premux_packet = getelementptr inbounds %struct.StreamInfo, %struct.StreamInfo* %0, i32 0, i32 5, !dbg !5467
  %1 = load %struct.PacketDesc*, %struct.PacketDesc** %premux_packet, align 8, !dbg !5467
  store %struct.PacketDesc* %1, %struct.PacketDesc** %pkt_desc, align 8, !dbg !5465
  br label %while.cond, !dbg !5468

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i32, i32* %len.addr, align 4, !dbg !5469
  %cmp = icmp sgt i32 %2, 0, !dbg !5471
  br i1 %cmp, label %while.body, label %while.end, !dbg !5472

while.body:                                       ; preds = %while.cond
  %3 = load %struct.PacketDesc*, %struct.PacketDesc** %pkt_desc, align 8, !dbg !5473
  %size = getelementptr inbounds %struct.PacketDesc, %struct.PacketDesc* %3, i32 0, i32 2, !dbg !5476
  %4 = load i32, i32* %size, align 8, !dbg !5476
  %5 = load %struct.PacketDesc*, %struct.PacketDesc** %pkt_desc, align 8, !dbg !5477
  %unwritten_size = getelementptr inbounds %struct.PacketDesc, %struct.PacketDesc* %5, i32 0, i32 3, !dbg !5478
  %6 = load i32, i32* %unwritten_size, align 4, !dbg !5478
  %cmp1 = icmp eq i32 %4, %6, !dbg !5479
  br i1 %cmp1, label %if.then, label %if.end, !dbg !5480

if.then:                                          ; preds = %while.body
  %7 = load i32, i32* %nb_frames, align 4, !dbg !5481
  %inc = add nsw i32 %7, 1, !dbg !5481
  store i32 %inc, i32* %nb_frames, align 4, !dbg !5481
  br label %if.end, !dbg !5482

if.end:                                           ; preds = %if.then, %while.body
  %8 = load %struct.PacketDesc*, %struct.PacketDesc** %pkt_desc, align 8, !dbg !5483
  %unwritten_size2 = getelementptr inbounds %struct.PacketDesc, %struct.PacketDesc* %8, i32 0, i32 3, !dbg !5484
  %9 = load i32, i32* %unwritten_size2, align 4, !dbg !5484
  %10 = load i32, i32* %len.addr, align 4, !dbg !5485
  %sub = sub nsw i32 %10, %9, !dbg !5485
  store i32 %sub, i32* %len.addr, align 4, !dbg !5485
  %11 = load %struct.PacketDesc*, %struct.PacketDesc** %pkt_desc, align 8, !dbg !5486
  %next = getelementptr inbounds %struct.PacketDesc, %struct.PacketDesc* %11, i32 0, i32 4, !dbg !5487
  %12 = load %struct.PacketDesc*, %struct.PacketDesc** %next, align 8, !dbg !5487
  store %struct.PacketDesc* %12, %struct.PacketDesc** %pkt_desc, align 8, !dbg !5488
  br label %while.cond, !dbg !5489, !llvm.loop !5491

while.end:                                        ; preds = %while.cond
  %13 = load i32, i32* %nb_frames, align 4, !dbg !5492
  ret i32 %13, !dbg !5493
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_timestamp(%struct.AVIOContext* %pb, i32 %id, i64 %timestamp) #7 !dbg !5494 {
entry:
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %id.addr = alloca i32, align 4
  %timestamp.addr = alloca i64, align 8
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !5497, metadata !2279), !dbg !5498
  store i32 %id, i32* %id.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %id.addr, metadata !5499, metadata !2279), !dbg !5500
  store i64 %timestamp, i64* %timestamp.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %timestamp.addr, metadata !5501, metadata !2279), !dbg !5502
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !5503
  %1 = load i32, i32* %id.addr, align 4, !dbg !5504
  %shl = shl i32 %1, 4, !dbg !5505
  %conv = sext i32 %shl to i64, !dbg !5506
  %2 = load i64, i64* %timestamp.addr, align 8, !dbg !5507
  %shr = ashr i64 %2, 30, !dbg !5508
  %and = and i64 %shr, 7, !dbg !5509
  %shl1 = shl i64 %and, 1, !dbg !5510
  %or = or i64 %conv, %shl1, !dbg !5511
  %or2 = or i64 %or, 1, !dbg !5512
  %conv3 = trunc i64 %or2 to i32, !dbg !5506
  call void @avio_w8(%struct.AVIOContext* %0, i32 %conv3), !dbg !5513
  %3 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !5514
  %4 = load i64, i64* %timestamp.addr, align 8, !dbg !5515
  %shr4 = ashr i64 %4, 15, !dbg !5516
  %and5 = and i64 %shr4, 32767, !dbg !5517
  %shl6 = shl i64 %and5, 1, !dbg !5518
  %or7 = or i64 %shl6, 1, !dbg !5519
  %conv8 = trunc i64 %or7 to i16, !dbg !5520
  %conv9 = zext i16 %conv8 to i32, !dbg !5520
  call void @avio_wb16(%struct.AVIOContext* %3, i32 %conv9), !dbg !5521
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !5522
  %6 = load i64, i64* %timestamp.addr, align 8, !dbg !5523
  %and10 = and i64 %6, 32767, !dbg !5524
  %shl11 = shl i64 %and10, 1, !dbg !5525
  %or12 = or i64 %shl11, 1, !dbg !5526
  %conv13 = trunc i64 %or12 to i16, !dbg !5527
  %conv14 = zext i16 %conv13 to i32, !dbg !5527
  call void @avio_wb16(%struct.AVIOContext* %5, i32 %conv14), !dbg !5528
  ret void, !dbg !5529
}

declare i32 @av_fifo_generic_read(%struct.AVFifoBuffer*, i8*, i32, void (i8*, i8*, i32)*) #2

; Function Attrs: nounwind uwtable
define internal void @put_padding_packet(%struct.AVFormatContext* %ctx, %struct.AVIOContext* %pb, i32 %packet_bytes) #1 !dbg !5530 {
entry:
  %ctx.addr = alloca %struct.AVFormatContext*, align 8
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %packet_bytes.addr = alloca i32, align 4
  %s = alloca %struct.MpegMuxContext*, align 8
  %i = alloca i32, align 4
  store %struct.AVFormatContext* %ctx, %struct.AVFormatContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %ctx.addr, metadata !5533, metadata !2279), !dbg !5534
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !5535, metadata !2279), !dbg !5536
  store i32 %packet_bytes, i32* %packet_bytes.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %packet_bytes.addr, metadata !5537, metadata !2279), !dbg !5538
  call void @llvm.dbg.declare(metadata %struct.MpegMuxContext** %s, metadata !5539, metadata !2279), !dbg !5540
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !5541
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !5542
  %1 = load i8*, i8** %priv_data, align 8, !dbg !5542
  %2 = bitcast i8* %1 to %struct.MpegMuxContext*, !dbg !5541
  store %struct.MpegMuxContext* %2, %struct.MpegMuxContext** %s, align 8, !dbg !5540
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5543, metadata !2279), !dbg !5544
  %3 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !5545
  call void @avio_wb32(%struct.AVIOContext* %3, i32 446), !dbg !5546
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !5547
  %5 = load i32, i32* %packet_bytes.addr, align 4, !dbg !5548
  %sub = sub nsw i32 %5, 6, !dbg !5549
  call void @avio_wb16(%struct.AVIOContext* %4, i32 %sub), !dbg !5550
  %6 = load %struct.MpegMuxContext*, %struct.MpegMuxContext** %s, align 8, !dbg !5551
  %is_mpeg2 = getelementptr inbounds %struct.MpegMuxContext, %struct.MpegMuxContext* %6, i32 0, i32 10, !dbg !5553
  %7 = load i32, i32* %is_mpeg2, align 4, !dbg !5553
  %tobool = icmp ne i32 %7, 0, !dbg !5551
  br i1 %tobool, label %if.else, label %if.then, !dbg !5554

if.then:                                          ; preds = %entry
  %8 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !5555
  call void @avio_w8(%struct.AVIOContext* %8, i32 15), !dbg !5557
  %9 = load i32, i32* %packet_bytes.addr, align 4, !dbg !5558
  %sub1 = sub nsw i32 %9, 7, !dbg !5558
  store i32 %sub1, i32* %packet_bytes.addr, align 4, !dbg !5558
  br label %if.end, !dbg !5559

if.else:                                          ; preds = %entry
  %10 = load i32, i32* %packet_bytes.addr, align 4, !dbg !5560
  %sub2 = sub nsw i32 %10, 6, !dbg !5560
  store i32 %sub2, i32* %packet_bytes.addr, align 4, !dbg !5560
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  store i32 0, i32* %i, align 4, !dbg !5561
  br label %for.cond, !dbg !5563

for.cond:                                         ; preds = %for.inc, %if.end
  %11 = load i32, i32* %i, align 4, !dbg !5564
  %12 = load i32, i32* %packet_bytes.addr, align 4, !dbg !5567
  %cmp = icmp slt i32 %11, %12, !dbg !5568
  br i1 %cmp, label %for.body, label %for.end, !dbg !5569

for.body:                                         ; preds = %for.cond
  %13 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !5570
  call void @avio_w8(%struct.AVIOContext* %13, i32 255), !dbg !5571
  br label %for.inc, !dbg !5571

for.inc:                                          ; preds = %for.body
  %14 = load i32, i32* %i, align 4, !dbg !5572
  %inc = add nsw i32 %14, 1, !dbg !5572
  store i32 %inc, i32* %i, align 4, !dbg !5572
  br label %for.cond, !dbg !5574, !llvm.loop !5575

for.end:                                          ; preds = %for.cond
  ret void, !dbg !5577
}

declare void @avio_flush(%struct.AVIOContext*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @init_put_bits(%struct.PutBitContext* %s, i8* %buffer, i32 %buffer_size) #7 !dbg !5578 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %buffer_size.addr = alloca i32, align 4
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !5582, metadata !2279), !dbg !5583
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !5584, metadata !2279), !dbg !5585
  store i32 %buffer_size, i32* %buffer_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buffer_size.addr, metadata !5586, metadata !2279), !dbg !5587
  %0 = load i32, i32* %buffer_size.addr, align 4, !dbg !5588
  %cmp = icmp slt i32 %0, 0, !dbg !5590
  br i1 %cmp, label %if.then, label %if.end, !dbg !5591

if.then:                                          ; preds = %entry
  store i32 0, i32* %buffer_size.addr, align 4, !dbg !5592
  store i8* null, i8** %buffer.addr, align 8, !dbg !5594
  br label %if.end, !dbg !5595

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* %buffer_size.addr, align 4, !dbg !5596
  %mul = mul nsw i32 8, %1, !dbg !5597
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !5598
  %size_in_bits = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 5, !dbg !5599
  store i32 %mul, i32* %size_in_bits, align 8, !dbg !5600
  %3 = load i8*, i8** %buffer.addr, align 8, !dbg !5601
  %4 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !5602
  %buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %4, i32 0, i32 2, !dbg !5603
  store i8* %3, i8** %buf, align 8, !dbg !5604
  %5 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !5605
  %buf1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %5, i32 0, i32 2, !dbg !5606
  %6 = load i8*, i8** %buf1, align 8, !dbg !5606
  %7 = load i32, i32* %buffer_size.addr, align 4, !dbg !5607
  %idx.ext = sext i32 %7 to i64, !dbg !5608
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 %idx.ext, !dbg !5608
  %8 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !5609
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %8, i32 0, i32 4, !dbg !5610
  store i8* %add.ptr, i8** %buf_end, align 8, !dbg !5611
  %9 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !5612
  %buf2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %9, i32 0, i32 2, !dbg !5613
  %10 = load i8*, i8** %buf2, align 8, !dbg !5613
  %11 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !5614
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %11, i32 0, i32 3, !dbg !5615
  store i8* %10, i8** %buf_ptr, align 8, !dbg !5616
  %12 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !5617
  %bit_left = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %12, i32 0, i32 1, !dbg !5618
  store i32 32, i32* %bit_left, align 4, !dbg !5619
  %13 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !5620
  %bit_buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %13, i32 0, i32 0, !dbg !5621
  store i32 0, i32* %bit_buf, align 8, !dbg !5622
  ret void, !dbg !5623
}

; Function Attrs: nounwind uwtable
define internal void @put_bits32(%struct.PutBitContext* %s, i32 %value) #1 !dbg !5624 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !5627, metadata !2279), !dbg !5631
  %s.addr = alloca %struct.PutBitContext*, align 8
  %value.addr = alloca i32, align 4
  %bit_buf = alloca i32, align 4
  %bit_left = alloca i32, align 4
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !5635, metadata !2279), !dbg !5636
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !5637, metadata !2279), !dbg !5638
  call void @llvm.dbg.declare(metadata i32* %bit_buf, metadata !5639, metadata !2279), !dbg !5640
  call void @llvm.dbg.declare(metadata i32* %bit_left, metadata !5641, metadata !2279), !dbg !5642
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !5643
  %bit_buf1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 0, !dbg !5644
  %1 = load i32, i32* %bit_buf1, align 8, !dbg !5644
  store i32 %1, i32* %bit_buf, align 4, !dbg !5645
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !5646
  %bit_left2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 1, !dbg !5647
  %3 = load i32, i32* %bit_left2, align 4, !dbg !5647
  store i32 %3, i32* %bit_left, align 4, !dbg !5648
  %4 = load i32, i32* %bit_buf, align 4, !dbg !5649
  %conv = zext i32 %4 to i64, !dbg !5650
  %5 = load i32, i32* %bit_left, align 4, !dbg !5651
  %sh_prom = zext i32 %5 to i64, !dbg !5652
  %shl = shl i64 %conv, %sh_prom, !dbg !5652
  %conv3 = trunc i64 %shl to i32, !dbg !5650
  store i32 %conv3, i32* %bit_buf, align 4, !dbg !5653
  %6 = load i32, i32* %value.addr, align 4, !dbg !5654
  %7 = load i32, i32* %bit_left, align 4, !dbg !5655
  %sub = sub nsw i32 32, %7, !dbg !5656
  %shr = lshr i32 %6, %sub, !dbg !5657
  %8 = load i32, i32* %bit_buf, align 4, !dbg !5658
  %or = or i32 %8, %shr, !dbg !5658
  store i32 %or, i32* %bit_buf, align 4, !dbg !5658
  %9 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !5659
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %9, i32 0, i32 4, !dbg !5660
  %10 = load i8*, i8** %buf_end, align 8, !dbg !5660
  %11 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !5661
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %11, i32 0, i32 3, !dbg !5662
  %12 = load i8*, i8** %buf_ptr, align 8, !dbg !5662
  %sub.ptr.lhs.cast = ptrtoint i8* %10 to i64, !dbg !5663
  %sub.ptr.rhs.cast = ptrtoint i8* %12 to i64, !dbg !5663
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !5663
  %cmp = icmp slt i64 3, %sub.ptr.sub, !dbg !5664
  br i1 %cmp, label %if.then, label %if.else, !dbg !5665

if.then:                                          ; preds = %entry
  %13 = load i32, i32* %bit_buf, align 4, !dbg !5666
  store i32 %13, i32* %x.addr.i, align 4, !dbg !5667
  %14 = load i32, i32* %x.addr.i, align 4, !dbg !5668
  %shl.i = shl i32 %14, 8, !dbg !5669
  %and.i = and i32 %shl.i, 65280, !dbg !5670
  %15 = load i32, i32* %x.addr.i, align 4, !dbg !5671
  %shr.i = lshr i32 %15, 8, !dbg !5672
  %and1.i = and i32 %shr.i, 255, !dbg !5673
  %or.i = or i32 %and.i, %and1.i, !dbg !5674
  %shl2.i = shl i32 %or.i, 16, !dbg !5675
  %16 = load i32, i32* %x.addr.i, align 4, !dbg !5676
  %shr3.i = lshr i32 %16, 16, !dbg !5677
  %shl4.i = shl i32 %shr3.i, 8, !dbg !5678
  %and5.i = and i32 %shl4.i, 65280, !dbg !5679
  %17 = load i32, i32* %x.addr.i, align 4, !dbg !5680
  %shr6.i = lshr i32 %17, 16, !dbg !5681
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !5682
  %and8.i = and i32 %shr7.i, 255, !dbg !5683
  %or9.i = or i32 %and5.i, %and8.i, !dbg !5684
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !5685
  %18 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !5686
  %buf_ptr5 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %18, i32 0, i32 3, !dbg !5687
  %19 = load i8*, i8** %buf_ptr5, align 8, !dbg !5687
  %20 = bitcast i8* %19 to %union.unaligned_32*, !dbg !5688
  %l = bitcast %union.unaligned_32* %20 to i32*, !dbg !5688
  store i32 %or10.i, i32* %l, align 1, !dbg !5689
  %21 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !5690
  %buf_ptr6 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %21, i32 0, i32 3, !dbg !5691
  %22 = load i8*, i8** %buf_ptr6, align 8, !dbg !5692
  %add.ptr = getelementptr inbounds i8, i8* %22, i64 4, !dbg !5692
  store i8* %add.ptr, i8** %buf_ptr6, align 8, !dbg !5692
  br label %if.end, !dbg !5693

if.else:                                          ; preds = %entry
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.45, i32 0, i32 0)), !dbg !5694
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %23 = load i32, i32* %value.addr, align 4, !dbg !5696
  store i32 %23, i32* %bit_buf, align 4, !dbg !5697
  %24 = load i32, i32* %bit_buf, align 4, !dbg !5698
  %25 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !5699
  %bit_buf7 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %25, i32 0, i32 0, !dbg !5700
  store i32 %24, i32* %bit_buf7, align 8, !dbg !5701
  %26 = load i32, i32* %bit_left, align 4, !dbg !5702
  %27 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !5703
  %bit_left8 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %27, i32 0, i32 1, !dbg !5704
  store i32 %26, i32* %bit_left8, align 4, !dbg !5705
  ret void, !dbg !5706
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits(%struct.PutBitContext* %s, i32 %n, i32 %value) #7 !dbg !5707 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !5627, metadata !2279), !dbg !5710
  %s.addr = alloca %struct.PutBitContext*, align 8
  %n.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %bit_buf = alloca i32, align 4
  %bit_left = alloca i32, align 4
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !5716, metadata !2279), !dbg !5717
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !5718, metadata !2279), !dbg !5719
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !5720, metadata !2279), !dbg !5721
  call void @llvm.dbg.declare(metadata i32* %bit_buf, metadata !5722, metadata !2279), !dbg !5723
  call void @llvm.dbg.declare(metadata i32* %bit_left, metadata !5724, metadata !2279), !dbg !5725
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !5726
  %bit_buf1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 0, !dbg !5727
  %1 = load i32, i32* %bit_buf1, align 8, !dbg !5727
  store i32 %1, i32* %bit_buf, align 4, !dbg !5728
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !5729
  %bit_left2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 1, !dbg !5730
  %3 = load i32, i32* %bit_left2, align 4, !dbg !5730
  store i32 %3, i32* %bit_left, align 4, !dbg !5731
  %4 = load i32, i32* %n.addr, align 4, !dbg !5732
  %5 = load i32, i32* %bit_left, align 4, !dbg !5733
  %cmp = icmp slt i32 %4, %5, !dbg !5734
  br i1 %cmp, label %if.then, label %if.else, !dbg !5735

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %bit_buf, align 4, !dbg !5736
  %7 = load i32, i32* %n.addr, align 4, !dbg !5738
  %shl = shl i32 %6, %7, !dbg !5739
  %8 = load i32, i32* %value.addr, align 4, !dbg !5740
  %or = or i32 %shl, %8, !dbg !5741
  store i32 %or, i32* %bit_buf, align 4, !dbg !5742
  %9 = load i32, i32* %n.addr, align 4, !dbg !5743
  %10 = load i32, i32* %bit_left, align 4, !dbg !5744
  %sub = sub nsw i32 %10, %9, !dbg !5744
  store i32 %sub, i32* %bit_left, align 4, !dbg !5744
  br label %if.end12, !dbg !5745

if.else:                                          ; preds = %entry
  %11 = load i32, i32* %bit_left, align 4, !dbg !5746
  %12 = load i32, i32* %bit_buf, align 4, !dbg !5747
  %shl3 = shl i32 %12, %11, !dbg !5747
  store i32 %shl3, i32* %bit_buf, align 4, !dbg !5747
  %13 = load i32, i32* %value.addr, align 4, !dbg !5748
  %14 = load i32, i32* %n.addr, align 4, !dbg !5749
  %15 = load i32, i32* %bit_left, align 4, !dbg !5750
  %sub4 = sub nsw i32 %14, %15, !dbg !5751
  %shr = lshr i32 %13, %sub4, !dbg !5752
  %16 = load i32, i32* %bit_buf, align 4, !dbg !5753
  %or5 = or i32 %16, %shr, !dbg !5753
  store i32 %or5, i32* %bit_buf, align 4, !dbg !5753
  %17 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !5754
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %17, i32 0, i32 4, !dbg !5755
  %18 = load i8*, i8** %buf_end, align 8, !dbg !5755
  %19 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !5756
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %19, i32 0, i32 3, !dbg !5757
  %20 = load i8*, i8** %buf_ptr, align 8, !dbg !5757
  %sub.ptr.lhs.cast = ptrtoint i8* %18 to i64, !dbg !5758
  %sub.ptr.rhs.cast = ptrtoint i8* %20 to i64, !dbg !5758
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !5758
  %cmp6 = icmp slt i64 3, %sub.ptr.sub, !dbg !5759
  br i1 %cmp6, label %if.then7, label %if.else10, !dbg !5760

if.then7:                                         ; preds = %if.else
  %21 = load i32, i32* %bit_buf, align 4, !dbg !5761
  store i32 %21, i32* %x.addr.i, align 4, !dbg !5762
  %22 = load i32, i32* %x.addr.i, align 4, !dbg !5763
  %shl.i = shl i32 %22, 8, !dbg !5764
  %and.i = and i32 %shl.i, 65280, !dbg !5765
  %23 = load i32, i32* %x.addr.i, align 4, !dbg !5766
  %shr.i = lshr i32 %23, 8, !dbg !5767
  %and1.i = and i32 %shr.i, 255, !dbg !5768
  %or.i = or i32 %and.i, %and1.i, !dbg !5769
  %shl2.i = shl i32 %or.i, 16, !dbg !5770
  %24 = load i32, i32* %x.addr.i, align 4, !dbg !5771
  %shr3.i = lshr i32 %24, 16, !dbg !5772
  %shl4.i = shl i32 %shr3.i, 8, !dbg !5773
  %and5.i = and i32 %shl4.i, 65280, !dbg !5774
  %25 = load i32, i32* %x.addr.i, align 4, !dbg !5775
  %shr6.i = lshr i32 %25, 16, !dbg !5776
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !5777
  %and8.i = and i32 %shr7.i, 255, !dbg !5778
  %or9.i = or i32 %and5.i, %and8.i, !dbg !5779
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !5780
  %26 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !5781
  %buf_ptr8 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %26, i32 0, i32 3, !dbg !5782
  %27 = load i8*, i8** %buf_ptr8, align 8, !dbg !5782
  %28 = bitcast i8* %27 to %union.unaligned_32*, !dbg !5783
  %l = bitcast %union.unaligned_32* %28 to i32*, !dbg !5783
  store i32 %or10.i, i32* %l, align 1, !dbg !5784
  %29 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !5785
  %buf_ptr9 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %29, i32 0, i32 3, !dbg !5786
  %30 = load i8*, i8** %buf_ptr9, align 8, !dbg !5787
  %add.ptr = getelementptr inbounds i8, i8* %30, i64 4, !dbg !5787
  store i8* %add.ptr, i8** %buf_ptr9, align 8, !dbg !5787
  br label %if.end, !dbg !5788

if.else10:                                        ; preds = %if.else
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.45, i32 0, i32 0)), !dbg !5789
  br label %if.end

if.end:                                           ; preds = %if.else10, %if.then7
  %31 = load i32, i32* %n.addr, align 4, !dbg !5791
  %sub11 = sub nsw i32 32, %31, !dbg !5792
  %32 = load i32, i32* %bit_left, align 4, !dbg !5793
  %add = add nsw i32 %32, %sub11, !dbg !5793
  store i32 %add, i32* %bit_left, align 4, !dbg !5793
  %33 = load i32, i32* %value.addr, align 4, !dbg !5794
  store i32 %33, i32* %bit_buf, align 4, !dbg !5795
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  %34 = load i32, i32* %bit_buf, align 4, !dbg !5796
  %35 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !5797
  %bit_buf13 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %35, i32 0, i32 0, !dbg !5798
  store i32 %34, i32* %bit_buf13, align 8, !dbg !5799
  %36 = load i32, i32* %bit_left, align 4, !dbg !5800
  %37 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !5801
  %bit_left14 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %37, i32 0, i32 1, !dbg !5802
  store i32 %36, i32* %bit_left14, align 4, !dbg !5803
  ret void, !dbg !5804
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @flush_put_bits(%struct.PutBitContext* %s) #7 !dbg !5805 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !5808, metadata !2279), !dbg !5809
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !5810
  %bit_left = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 1, !dbg !5812
  %1 = load i32, i32* %bit_left, align 4, !dbg !5812
  %cmp = icmp slt i32 %1, 32, !dbg !5813
  br i1 %cmp, label %if.then, label %if.end, !dbg !5814

if.then:                                          ; preds = %entry
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !5815
  %bit_left1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 1, !dbg !5816
  %3 = load i32, i32* %bit_left1, align 4, !dbg !5816
  %4 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !5817
  %bit_buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %4, i32 0, i32 0, !dbg !5818
  %5 = load i32, i32* %bit_buf, align 8, !dbg !5819
  %shl = shl i32 %5, %3, !dbg !5819
  store i32 %shl, i32* %bit_buf, align 8, !dbg !5819
  br label %if.end, !dbg !5817

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond, !dbg !5820

while.cond:                                       ; preds = %do.end, %if.end
  %6 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !5821
  %bit_left2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %6, i32 0, i32 1, !dbg !5823
  %7 = load i32, i32* %bit_left2, align 4, !dbg !5823
  %cmp3 = icmp slt i32 %7, 32, !dbg !5824
  br i1 %cmp3, label %while.body, label %while.end, !dbg !5825

while.body:                                       ; preds = %while.cond
  br label %do.body, !dbg !5826, !llvm.loop !5828

do.body:                                          ; preds = %while.body
  %8 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !5829
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %8, i32 0, i32 3, !dbg !5833
  %9 = load i8*, i8** %buf_ptr, align 8, !dbg !5833
  %10 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !5834
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %10, i32 0, i32 4, !dbg !5835
  %11 = load i8*, i8** %buf_end, align 8, !dbg !5835
  %cmp4 = icmp ult i8* %9, %11, !dbg !5836
  br i1 %cmp4, label %if.end6, label %if.then5, !dbg !5837

if.then5:                                         ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.47, i32 0, i32 0), i32 108), !dbg !5838
  call void @abort() #8, !dbg !5841
  unreachable, !dbg !5843

if.end6:                                          ; preds = %do.body
  br label %do.end, !dbg !5844

do.end:                                           ; preds = %if.end6
  %12 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !5846
  %bit_buf7 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %12, i32 0, i32 0, !dbg !5847
  %13 = load i32, i32* %bit_buf7, align 8, !dbg !5847
  %shr = lshr i32 %13, 24, !dbg !5848
  %conv = trunc i32 %shr to i8, !dbg !5846
  %14 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !5849
  %buf_ptr8 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %14, i32 0, i32 3, !dbg !5850
  %15 = load i8*, i8** %buf_ptr8, align 8, !dbg !5851
  %incdec.ptr = getelementptr inbounds i8, i8* %15, i32 1, !dbg !5851
  store i8* %incdec.ptr, i8** %buf_ptr8, align 8, !dbg !5851
  store i8 %conv, i8* %15, align 1, !dbg !5852
  %16 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !5853
  %bit_buf9 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %16, i32 0, i32 0, !dbg !5854
  %17 = load i32, i32* %bit_buf9, align 8, !dbg !5855
  %shl10 = shl i32 %17, 8, !dbg !5855
  store i32 %shl10, i32* %bit_buf9, align 8, !dbg !5855
  %18 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !5856
  %bit_left11 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %18, i32 0, i32 1, !dbg !5857
  %19 = load i32, i32* %bit_left11, align 4, !dbg !5858
  %add = add nsw i32 %19, 8, !dbg !5858
  store i32 %add, i32* %bit_left11, align 4, !dbg !5858
  br label %while.cond, !dbg !5859, !llvm.loop !5861

while.end:                                        ; preds = %while.cond
  %20 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !5862
  %bit_left12 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %20, i32 0, i32 1, !dbg !5863
  store i32 32, i32* %bit_left12, align 4, !dbg !5864
  %21 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !5865
  %bit_buf13 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %21, i32 0, i32 0, !dbg !5866
  store i32 0, i32* %bit_buf13, align 8, !dbg !5867
  ret void, !dbg !5868
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @put_bits_ptr(%struct.PutBitContext* %s) #7 !dbg !5869 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !5872, metadata !2279), !dbg !5873
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !5874
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 3, !dbg !5875
  %1 = load i8*, i8** %buf_ptr, align 8, !dbg !5875
  ret i8* %1, !dbg !5876
}

declare void @av_fifo_freep(%struct.AVFifoBuffer**) #2

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }
attributes #4 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2269, !2270}
!llvm.ident = !{!2271}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !938, globals: !1017)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--mpegenc.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !463, !485, !506, !536, !545, !555, !755, !772, !778, !788, !812, !818, !836, !860, !879, !889, !897, !909, !918, !927, !933}
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
!938 = !{!939, !952, !983, !1002, !1003, !972, !971, !949, !1006, !1011, !1015, !944}
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64, align: 64)
!940 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCPBProperties", file: !4, line: 1162, baseType: !941)
!941 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCPBProperties", file: !4, line: 1119, size: 192, align: 64, elements: !942)
!942 = !{!943, !945, !946, !947, !948}
!943 = !DIDerivedType(tag: DW_TAG_member, name: "max_bitrate", scope: !941, file: !4, line: 1125, baseType: !944, size: 32, align: 32)
!944 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "min_bitrate", scope: !941, file: !4, line: 1134, baseType: !944, size: 32, align: 32, offset: 32)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "avg_bitrate", scope: !941, file: !4, line: 1143, baseType: !944, size: 32, align: 32, offset: 64)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !941, file: !4, line: 1152, baseType: !944, size: 32, align: 32, offset: 96)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !941, file: !4, line: 1161, baseType: !949, size: 64, align: 64, offset: 128)
!949 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !950, line: 55, baseType: !951)
!950 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!951 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64, align: 64)
!953 = !DIDerivedType(tag: DW_TAG_typedef, name: "StreamInfo", file: !954, line: 60, baseType: !955)
!954 = !DIFile(filename: "libavformat/mpegenc.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!955 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StreamInfo", file: !954, line: 46, size: 640, align: 64, elements: !956)
!956 = !{!957, !974, !975, !976, !977, !990, !991, !993, !994, !998, !999, !1000, !1001}
!957 = !DIDerivedType(tag: DW_TAG_member, name: "fifo", scope: !955, file: !954, line: 47, baseType: !958, size: 64, align: 64)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64, align: 64)
!959 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFifoBuffer", file: !960, line: 35, baseType: !961)
!960 = !DIFile(filename: "./libavutil/fifo.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!961 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFifoBuffer", file: !960, line: 31, size: 320, align: 64, elements: !962)
!962 = !{!963, !967, !968, !969, !970, !973}
!963 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !961, file: !960, line: 32, baseType: !964, size: 64, align: 64)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64, align: 64)
!965 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !950, line: 48, baseType: !966)
!966 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "rptr", scope: !961, file: !960, line: 33, baseType: !964, size: 64, align: 64, offset: 64)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "wptr", scope: !961, file: !960, line: 33, baseType: !964, size: 64, align: 64, offset: 128)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !961, file: !960, line: 33, baseType: !964, size: 64, align: 64, offset: 192)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "rndx", scope: !961, file: !960, line: 34, baseType: !971, size: 32, align: 32, offset: 256)
!971 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !950, line: 51, baseType: !972)
!972 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "wndx", scope: !961, file: !960, line: 34, baseType: !971, size: 32, align: 32, offset: 288)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !955, file: !954, line: 48, baseType: !965, size: 8, align: 8, offset: 64)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "max_buffer_size", scope: !955, file: !954, line: 49, baseType: !944, size: 32, align: 32, offset: 96)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_index", scope: !955, file: !954, line: 50, baseType: !944, size: 32, align: 32, offset: 128)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "predecode_packet", scope: !955, file: !954, line: 51, baseType: !978, size: 64, align: 64, offset: 192)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64, align: 64)
!979 = !DIDerivedType(tag: DW_TAG_typedef, name: "PacketDesc", file: !954, line: 44, baseType: !980)
!980 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PacketDesc", file: !954, line: 38, size: 256, align: 64, elements: !981)
!981 = !{!982, !985, !986, !987, !988}
!982 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !980, file: !954, line: 39, baseType: !983, size: 64, align: 64)
!983 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !950, line: 40, baseType: !984)
!984 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !980, file: !954, line: 40, baseType: !983, size: 64, align: 64, offset: 64)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !980, file: !954, line: 41, baseType: !944, size: 32, align: 32, offset: 128)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "unwritten_size", scope: !980, file: !954, line: 42, baseType: !944, size: 32, align: 32, offset: 160)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !980, file: !954, line: 43, baseType: !989, size: 64, align: 64, offset: 192)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64, align: 64)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "premux_packet", scope: !955, file: !954, line: 52, baseType: !978, size: 64, align: 64, offset: 256)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "next_packet", scope: !955, file: !954, line: 53, baseType: !992, size: 64, align: 64, offset: 320)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64, align: 64)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "packet_number", scope: !955, file: !954, line: 54, baseType: !944, size: 32, align: 32, offset: 384)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "lpcm_header", scope: !955, file: !954, line: 55, baseType: !995, size: 24, align: 8, offset: 416)
!995 = !DICompositeType(tag: DW_TAG_array_type, baseType: !965, size: 24, align: 8, elements: !996)
!996 = !{!997}
!997 = !DISubrange(count: 3)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "lpcm_align", scope: !955, file: !954, line: 56, baseType: !944, size: 32, align: 32, offset: 448)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_to_iframe", scope: !955, file: !954, line: 57, baseType: !944, size: 32, align: 32, offset: 480)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "align_iframe", scope: !955, file: !954, line: 58, baseType: !944, size: 32, align: 32, offset: 512)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "vobu_start_pts", scope: !955, file: !954, line: 59, baseType: !983, size: 64, align: 64, offset: 576)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64, align: 64)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{null, !1002, !1002, !944}
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64, align: 64)
!1007 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !1008, line: 221, size: 32, align: 8, elements: !1009)
!1008 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1009 = !{!1010}
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !1007, file: !1008, line: 221, baseType: !971, size: 32, align: 32)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64, align: 64)
!1012 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !1008, line: 222, size: 16, align: 8, elements: !1013)
!1013 = !{!1014}
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !1012, file: !1008, line: 222, baseType: !1015, size: 16, align: 16)
!1015 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !950, line: 49, baseType: !1016)
!1016 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1017 = !{!1018, !2253, !2254, !2255, !2256, !2257, !2258, !2262, !2265, !2266, !2267, !2268}
!1018 = distinct !DIGlobalVariable(name: "ff_mpeg1system_muxer", scope: !0, file: !954, line: 1271, type: !1019, isLocal: false, isDefinition: true, variable: %struct.AVOutputFormat* @ff_mpeg1system_muxer)
!1019 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOutputFormat", file: !919, line: 624, baseType: !1020)
!1020 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOutputFormat", file: !919, line: 497, size: 1600, align: 64, elements: !1021)
!1021 = !{!1022, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1043, !1122, !1124, !1125, !2218, !2219, !2220, !2224, !2228, !2232, !2233, !2238, !2239, !2240, !2241, !2242, !2243, !2247}
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1020, file: !919, line: 498, baseType: !1023, size: 64, align: 64)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64, align: 64)
!1024 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1025)
!1025 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1020, file: !919, line: 504, baseType: !1023, size: 64, align: 64, offset: 64)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1020, file: !919, line: 505, baseType: !1023, size: 64, align: 64, offset: 128)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1020, file: !919, line: 506, baseType: !1023, size: 64, align: 64, offset: 192)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1020, file: !919, line: 508, baseType: !3, size: 32, align: 32, offset: 256)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1020, file: !919, line: 509, baseType: !3, size: 32, align: 32, offset: 288)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1020, file: !919, line: 510, baseType: !3, size: 32, align: 32, offset: 320)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1020, file: !919, line: 517, baseType: !944, size: 32, align: 32, offset: 352)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1020, file: !919, line: 523, baseType: !1034, size: 64, align: 64, offset: 384)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64, align: 64)
!1035 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1036)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64, align: 64)
!1037 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1038)
!1038 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecTag", file: !1039, line: 44, size: 64, align: 32, elements: !1040)
!1039 = !DIFile(filename: "libavformat/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1040 = !{!1041, !1042}
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1038, file: !1039, line: 45, baseType: !3, size: 32, align: 32)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !1038, file: !1039, line: 46, baseType: !972, size: 32, align: 32, offset: 32)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1020, file: !919, line: 526, baseType: !1044, size: 64, align: 64, offset: 448)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64, align: 64)
!1045 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1046)
!1046 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !486, line: 143, baseType: !1047)
!1047 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !486, line: 67, size: 640, align: 64, elements: !1048)
!1048 = !{!1049, !1050, !1054, !1081, !1082, !1083, !1084, !1088, !1094, !1096, !1100}
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !1047, file: !486, line: 72, baseType: !1023, size: 64, align: 64)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !1047, file: !486, line: 78, baseType: !1051, size: 64, align: 64, offset: 64)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64, align: 64)
!1052 = !DISubroutineType(types: !1053)
!1053 = !{!1023, !1002}
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !1047, file: !486, line: 85, baseType: !1055, size: 64, align: 64, offset: 128)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64, align: 64)
!1056 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1057)
!1057 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !464, line: 246, size: 512, align: 64, elements: !1058)
!1058 = !{!1059, !1060, !1061, !1062, !1063, !1077, !1078, !1079, !1080}
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1057, file: !464, line: 247, baseType: !1023, size: 64, align: 64)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !1057, file: !464, line: 253, baseType: !1023, size: 64, align: 64, offset: 64)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1057, file: !464, line: 259, baseType: !944, size: 32, align: 32, offset: 128)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1057, file: !464, line: 260, baseType: !463, size: 32, align: 32, offset: 160)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !1057, file: !464, line: 271, baseType: !1064, size: 64, align: 64, offset: 192)
!1064 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1057, file: !464, line: 265, size: 64, align: 64, elements: !1065)
!1065 = !{!1066, !1067, !1069, !1070}
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !1064, file: !464, line: 266, baseType: !983, size: 64, align: 64)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !1064, file: !464, line: 267, baseType: !1068, size: 64, align: 64)
!1068 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1064, file: !464, line: 268, baseType: !1023, size: 64, align: 64)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !1064, file: !464, line: 270, baseType: !1071, size: 64, align: 32)
!1071 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1072, line: 61, baseType: !1073)
!1072 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1073 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1072, line: 58, size: 64, align: 32, elements: !1074)
!1074 = !{!1075, !1076}
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1073, file: !1072, line: 59, baseType: !944, size: 32, align: 32)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1073, file: !1072, line: 60, baseType: !944, size: 32, align: 32, offset: 32)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !1057, file: !464, line: 272, baseType: !1068, size: 64, align: 64, offset: 256)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1057, file: !464, line: 273, baseType: !1068, size: 64, align: 64, offset: 320)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1057, file: !464, line: 275, baseType: !944, size: 32, align: 32, offset: 384)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !1057, file: !464, line: 300, baseType: !1023, size: 64, align: 64, offset: 448)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1047, file: !486, line: 93, baseType: !944, size: 32, align: 32, offset: 192)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !1047, file: !486, line: 99, baseType: !944, size: 32, align: 32, offset: 224)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !1047, file: !486, line: 108, baseType: !944, size: 32, align: 32, offset: 256)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !1047, file: !486, line: 113, baseType: !1085, size: 64, align: 64, offset: 320)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64, align: 64)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{!1002, !1002, !1002}
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !1047, file: !486, line: 123, baseType: !1089, size: 64, align: 64, offset: 384)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1090, size: 64, align: 64)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{!1092, !1092}
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64, align: 64)
!1093 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1047)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !1047, file: !486, line: 130, baseType: !1095, size: 32, align: 32, offset: 448)
!1095 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !486, line: 48, baseType: !485)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !1047, file: !486, line: 136, baseType: !1097, size: 64, align: 64, offset: 512)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64, align: 64)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{!1095, !1002}
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !1047, file: !486, line: 142, baseType: !1101, size: 64, align: 64, offset: 576)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64, align: 64)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{!944, !1104, !1002, !1023, !944}
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64, align: 64)
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64, align: 64)
!1106 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !464, line: 329, size: 128, align: 64, elements: !1107)
!1107 = !{!1108, !1120, !1121}
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1106, file: !464, line: 360, baseType: !1109, size: 64, align: 64)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1110, size: 64, align: 64)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 64, align: 64)
!1111 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !464, line: 324, baseType: !1112)
!1112 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !464, line: 306, size: 384, align: 64, elements: !1113)
!1113 = !{!1114, !1115, !1116, !1117, !1118, !1119}
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1112, file: !464, line: 307, baseType: !1023, size: 64, align: 64)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !1112, file: !464, line: 313, baseType: !1068, size: 64, align: 64, offset: 64)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !1112, file: !464, line: 313, baseType: !1068, size: 64, align: 64, offset: 128)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !1112, file: !464, line: 318, baseType: !1068, size: 64, align: 64, offset: 192)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !1112, file: !464, line: 318, baseType: !1068, size: 64, align: 64, offset: 256)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !1112, file: !464, line: 323, baseType: !944, size: 32, align: 32, offset: 320)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !1106, file: !464, line: 364, baseType: !944, size: 32, align: 32, offset: 64)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1106, file: !464, line: 368, baseType: !944, size: 32, align: 32, offset: 96)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1020, file: !919, line: 535, baseType: !1123, size: 64, align: 64, offset: 512)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64, align: 64)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1020, file: !919, line: 539, baseType: !944, size: 32, align: 32, offset: 576)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "write_header", scope: !1020, file: !919, line: 541, baseType: !1126, size: 64, align: 64, offset: 640)
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64, align: 64)
!1127 = !DISubroutineType(types: !1128)
!1128 = !{!944, !1129}
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64, align: 64)
!1130 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatContext", file: !919, line: 1337, size: 11968, align: 64, elements: !1131)
!1131 = !{!1132, !1133, !1228, !1229, !1230, !1295, !1296, !1297, !2072, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2109, !2110, !2111, !2112, !2113, !2114, !2115, !2126, !2127, !2128, !2129, !2130, !2136, !2137, !2138, !2139, !2140, !2141, !2142, !2143, !2144, !2145, !2146, !2147, !2148, !2149, !2150, !2151, !2152, !2153, !2154, !2155, !2156, !2157, !2181, !2182, !2185, !2186, !2187, !2188, !2189, !2190, !2195, !2196, !2197, !2198, !2206, !2207, !2211, !2215, !2216, !2217}
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1130, file: !919, line: 1342, baseType: !1044, size: 64, align: 64)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !1130, file: !919, line: 1349, baseType: !1134, size: 64, align: 64, offset: 64)
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1135, size: 64, align: 64)
!1135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVInputFormat", file: !919, line: 633, size: 1344, align: 64, elements: !1136)
!1136 = !{!1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1160, !1161, !1199, !1200, !1204, !1209, !1210, !1211, !1215, !1221, !1227}
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1135, file: !919, line: 638, baseType: !1023, size: 64, align: 64)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1135, file: !919, line: 645, baseType: !1023, size: 64, align: 64, offset: 64)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1135, file: !919, line: 652, baseType: !944, size: 32, align: 32, offset: 128)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1135, file: !919, line: 659, baseType: !1023, size: 64, align: 64, offset: 192)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1135, file: !919, line: 661, baseType: !1034, size: 64, align: 64, offset: 256)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1135, file: !919, line: 663, baseType: !1044, size: 64, align: 64, offset: 320)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1135, file: !919, line: 670, baseType: !1023, size: 64, align: 64, offset: 384)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1135, file: !919, line: 679, baseType: !1134, size: 64, align: 64, offset: 448)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "raw_codec_id", scope: !1135, file: !919, line: 684, baseType: !944, size: 32, align: 32, offset: 512)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1135, file: !919, line: 689, baseType: !944, size: 32, align: 32, offset: 544)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "read_probe", scope: !1135, file: !919, line: 696, baseType: !1148, size: 64, align: 64, offset: 576)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1149, size: 64, align: 64)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{!944, !1151}
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1152, size: 64, align: 64)
!1152 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProbeData", file: !919, line: 453, baseType: !1153)
!1153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProbeData", file: !919, line: 448, size: 256, align: 64, elements: !1154)
!1154 = !{!1155, !1156, !1158, !1159}
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1153, file: !919, line: 449, baseType: !1023, size: 64, align: 64)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1153, file: !919, line: 450, baseType: !1157, size: 64, align: 64, offset: 64)
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64, align: 64)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !1153, file: !919, line: 451, baseType: !944, size: 32, align: 32, offset: 128)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1153, file: !919, line: 452, baseType: !1023, size: 64, align: 64, offset: 192)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "read_header", scope: !1135, file: !919, line: 703, baseType: !1126, size: 64, align: 64, offset: 640)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1135, file: !919, line: 714, baseType: !1162, size: 64, align: 64, offset: 704)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64, align: 64)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{!944, !1129, !1165}
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1166, size: 64, align: 64)
!1166 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !4, line: 1499, baseType: !1167)
!1167 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !4, line: 1445, size: 704, align: 64, elements: !1168)
!1168 = !{!1169, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1195, !1196, !1197, !1198}
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1167, file: !4, line: 1451, baseType: !1170, size: 64, align: 64)
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1171, size: 64, align: 64)
!1171 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1172, line: 94, baseType: !1173)
!1172 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1173 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1172, line: 81, size: 192, align: 64, elements: !1174)
!1174 = !{!1175, !1179, !1180}
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1173, file: !1172, line: 82, baseType: !1176, size: 64, align: 64)
!1176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1177, size: 64, align: 64)
!1177 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1172, line: 73, baseType: !1178)
!1178 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1172, line: 73, flags: DIFlagFwdDecl)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1173, file: !1172, line: 89, baseType: !964, size: 64, align: 64, offset: 64)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1173, file: !1172, line: 93, baseType: !944, size: 32, align: 32, offset: 128)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1167, file: !4, line: 1461, baseType: !983, size: 64, align: 64, offset: 64)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1167, file: !4, line: 1467, baseType: !983, size: 64, align: 64, offset: 128)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1167, file: !4, line: 1468, baseType: !964, size: 64, align: 64, offset: 192)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1167, file: !4, line: 1469, baseType: !944, size: 32, align: 32, offset: 256)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1167, file: !4, line: 1470, baseType: !944, size: 32, align: 32, offset: 288)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1167, file: !4, line: 1474, baseType: !944, size: 32, align: 32, offset: 320)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1167, file: !4, line: 1479, baseType: !1188, size: 64, align: 64, offset: 384)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64, align: 64)
!1189 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !4, line: 1415, baseType: !1190)
!1190 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !4, line: 1411, size: 128, align: 64, elements: !1191)
!1191 = !{!1192, !1193, !1194}
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1190, file: !4, line: 1412, baseType: !964, size: 64, align: 64)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1190, file: !4, line: 1413, baseType: !944, size: 32, align: 32, offset: 64)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1190, file: !4, line: 1414, baseType: !506, size: 32, align: 32, offset: 96)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1167, file: !4, line: 1480, baseType: !944, size: 32, align: 32, offset: 448)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1167, file: !4, line: 1486, baseType: !983, size: 64, align: 64, offset: 512)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1167, file: !4, line: 1488, baseType: !983, size: 64, align: 64, offset: 576)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1167, file: !4, line: 1497, baseType: !983, size: 64, align: 64, offset: 640)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "read_close", scope: !1135, file: !919, line: 720, baseType: !1126, size: 64, align: 64, offset: 768)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1135, file: !919, line: 730, baseType: !1201, size: 64, align: 64, offset: 832)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64, align: 64)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{!944, !1129, !944, !983, !944}
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "read_timestamp", scope: !1135, file: !919, line: 737, baseType: !1205, size: 64, align: 64, offset: 896)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64, align: 64)
!1206 = !DISubroutineType(types: !1207)
!1207 = !{!983, !1129, !944, !1208, !983}
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64, align: 64)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "read_play", scope: !1135, file: !919, line: 744, baseType: !1126, size: 64, align: 64, offset: 960)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1135, file: !919, line: 750, baseType: !1126, size: 64, align: 64, offset: 1024)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek2", scope: !1135, file: !919, line: 758, baseType: !1212, size: 64, align: 64, offset: 1088)
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64, align: 64)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{!944, !1129, !944, !983, !983, !983, !944}
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1135, file: !919, line: 764, baseType: !1216, size: 64, align: 64, offset: 1152)
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 64, align: 64)
!1217 = !DISubroutineType(types: !1218)
!1218 = !{!944, !1129, !1219}
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 64, align: 64)
!1220 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceInfoList", file: !919, line: 328, flags: DIFlagFwdDecl)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1135, file: !919, line: 770, baseType: !1222, size: 64, align: 64, offset: 1216)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64, align: 64)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{!944, !1129, !1225}
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1226, size: 64, align: 64)
!1226 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceCapabilitiesQuery", file: !919, line: 329, flags: DIFlagFwdDecl)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1135, file: !919, line: 776, baseType: !1222, size: 64, align: 64, offset: 1280)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "oformat", scope: !1130, file: !919, line: 1356, baseType: !1123, size: 64, align: 64, offset: 128)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1130, file: !919, line: 1365, baseType: !1002, size: 64, align: 64, offset: 192)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1130, file: !919, line: 1379, baseType: !1231, size: 64, align: 64, offset: 256)
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1232, size: 64, align: 64)
!1232 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !537, line: 352, baseType: !1233)
!1233 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !537, line: 161, size: 2112, align: 64, elements: !1234)
!1234 = !{!1235, !1236, !1237, !1238, !1239, !1240, !1241, !1245, !1246, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1262, !1263, !1267, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1285, !1286, !1287, !1288, !1292, !1293, !1294}
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1233, file: !537, line: 174, baseType: !1044, size: 64, align: 64)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1233, file: !537, line: 226, baseType: !1157, size: 64, align: 64, offset: 64)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1233, file: !537, line: 227, baseType: !944, size: 32, align: 32, offset: 128)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1233, file: !537, line: 228, baseType: !1157, size: 64, align: 64, offset: 192)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1233, file: !537, line: 229, baseType: !1157, size: 64, align: 64, offset: 256)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1233, file: !537, line: 233, baseType: !1002, size: 64, align: 64, offset: 320)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1233, file: !537, line: 235, baseType: !1242, size: 64, align: 64, offset: 384)
!1242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1243, size: 64, align: 64)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{!944, !1002, !964, !944}
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1233, file: !537, line: 236, baseType: !1242, size: 64, align: 64, offset: 448)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !1233, file: !537, line: 237, baseType: !1247, size: 64, align: 64, offset: 512)
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1248, size: 64, align: 64)
!1248 = !DISubroutineType(types: !1249)
!1249 = !{!983, !1002, !983, !944}
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1233, file: !537, line: 238, baseType: !983, size: 64, align: 64, offset: 576)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !1233, file: !537, line: 239, baseType: !944, size: 32, align: 32, offset: 640)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !1233, file: !537, line: 240, baseType: !944, size: 32, align: 32, offset: 672)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !1233, file: !537, line: 241, baseType: !944, size: 32, align: 32, offset: 704)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !1233, file: !537, line: 242, baseType: !951, size: 64, align: 64, offset: 768)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !1233, file: !537, line: 243, baseType: !1157, size: 64, align: 64, offset: 832)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !1233, file: !537, line: 244, baseType: !1257, size: 64, align: 64, offset: 896)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1258, size: 64, align: 64)
!1258 = !DISubroutineType(types: !1259)
!1259 = !{!951, !951, !1260, !972}
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1261, size: 64, align: 64)
!1261 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !965)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1233, file: !537, line: 245, baseType: !944, size: 32, align: 32, offset: 960)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1233, file: !537, line: 249, baseType: !1264, size: 64, align: 64, offset: 1024)
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1265, size: 64, align: 64)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{!944, !1002, !944}
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1233, file: !537, line: 255, baseType: !1268, size: 64, align: 64, offset: 1088)
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1269, size: 64, align: 64)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{!983, !1002, !944, !983, !944}
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !1233, file: !537, line: 260, baseType: !944, size: 32, align: 32, offset: 1152)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !1233, file: !537, line: 266, baseType: !983, size: 64, align: 64, offset: 1216)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !1233, file: !537, line: 273, baseType: !944, size: 32, align: 32, offset: 1280)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !1233, file: !537, line: 279, baseType: !983, size: 64, align: 64, offset: 1344)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !1233, file: !537, line: 285, baseType: !944, size: 32, align: 32, offset: 1408)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !1233, file: !537, line: 291, baseType: !944, size: 32, align: 32, offset: 1440)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !1233, file: !537, line: 298, baseType: !944, size: 32, align: 32, offset: 1472)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !1233, file: !537, line: 304, baseType: !944, size: 32, align: 32, offset: 1504)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1233, file: !537, line: 309, baseType: !1023, size: 64, align: 64, offset: 1536)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1233, file: !537, line: 314, baseType: !1023, size: 64, align: 64, offset: 1600)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !1233, file: !537, line: 319, baseType: !1282, size: 64, align: 64, offset: 1664)
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1283, size: 64, align: 64)
!1283 = !DISubroutineType(types: !1284)
!1284 = !{!944, !1002, !964, !944, !536, !983}
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !1233, file: !537, line: 326, baseType: !944, size: 32, align: 32, offset: 1728)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !1233, file: !537, line: 331, baseType: !536, size: 32, align: 32, offset: 1760)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !1233, file: !537, line: 332, baseType: !983, size: 64, align: 64, offset: 1792)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !1233, file: !537, line: 338, baseType: !1289, size: 64, align: 64, offset: 1856)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1290, size: 64, align: 64)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{!944, !1002}
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !1233, file: !537, line: 340, baseType: !983, size: 64, align: 64, offset: 1920)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !1233, file: !537, line: 346, baseType: !1157, size: 64, align: 64, offset: 1984)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !1233, file: !537, line: 351, baseType: !944, size: 32, align: 32, offset: 2048)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_flags", scope: !1130, file: !919, line: 1386, baseType: !944, size: 32, align: 32, offset: 320)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !1130, file: !919, line: 1393, baseType: !972, size: 32, align: 32, offset: 352)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !1130, file: !919, line: 1405, baseType: !1298, size: 64, align: 64, offset: 384)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64, align: 64)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1300, size: 64, align: 64)
!1300 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStream", file: !919, line: 1223, baseType: !1301)
!1301 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStream", file: !919, line: 865, size: 6144, align: 64, elements: !1302)
!1302 = !{!1303, !1304, !1305, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1858, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1958, !1964, !1965, !1969, !1979, !1980, !1981, !1982, !1983, !1984, !1985, !1986, !1987, !1988, !1989, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2001, !2002, !2003, !2004, !2005, !2006}
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1301, file: !919, line: 866, baseType: !944, size: 32, align: 32)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1301, file: !919, line: 872, baseType: !944, size: 32, align: 32, offset: 32)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1301, file: !919, line: 878, baseType: !1306, size: 64, align: 64, offset: 64)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 64, align: 64)
!1307 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !4, line: 3360, baseType: !1308)
!1308 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !4, line: 1556, size: 8448, align: 64, elements: !1309)
!1309 = !{!1310, !1311, !1312, !1313, !1533, !1534, !1535, !1536, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1562, !1566, !1567, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1746, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807}
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1308, file: !4, line: 1561, baseType: !1044, size: 64, align: 64)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1308, file: !4, line: 1562, baseType: !944, size: 32, align: 32, offset: 64)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1308, file: !4, line: 1564, baseType: !545, size: 32, align: 32, offset: 96)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1308, file: !4, line: 1565, baseType: !1314, size: 64, align: 64, offset: 128)
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1315, size: 64, align: 64)
!1315 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1316)
!1316 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !4, line: 3468, size: 1984, align: 64, elements: !1317)
!1317 = !{!1318, !1319, !1320, !1321, !1322, !1323, !1326, !1329, !1332, !1335, !1338, !1339, !1340, !1348, !1349, !1350, !1352, !1356, !1362, !1367, !1371, !1372, !1417, !1504, !1508, !1509, !1513, !1517, !1522, !1526, !1527, !1528}
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1316, file: !4, line: 3475, baseType: !1023, size: 64, align: 64)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1316, file: !4, line: 3480, baseType: !1023, size: 64, align: 64, offset: 64)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1316, file: !4, line: 3481, baseType: !545, size: 32, align: 32, offset: 128)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1316, file: !4, line: 3482, baseType: !3, size: 32, align: 32, offset: 160)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1316, file: !4, line: 3487, baseType: !944, size: 32, align: 32, offset: 192)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1316, file: !4, line: 3488, baseType: !1324, size: 64, align: 64, offset: 256)
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1325, size: 64, align: 64)
!1325 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1071)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1316, file: !4, line: 3489, baseType: !1327, size: 64, align: 64, offset: 320)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 64, align: 64)
!1328 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !555)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1316, file: !4, line: 3490, baseType: !1330, size: 64, align: 64, offset: 384)
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1331, size: 64, align: 64)
!1331 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !944)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1316, file: !4, line: 3491, baseType: !1333, size: 64, align: 64, offset: 448)
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1334, size: 64, align: 64)
!1334 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !755)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1316, file: !4, line: 3492, baseType: !1336, size: 64, align: 64, offset: 512)
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1337, size: 64, align: 64)
!1337 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !949)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1316, file: !4, line: 3493, baseType: !965, size: 8, align: 8, offset: 576)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1316, file: !4, line: 3494, baseType: !1044, size: 64, align: 64, offset: 640)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1316, file: !4, line: 3495, baseType: !1341, size: 64, align: 64, offset: 704)
!1341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1342, size: 64, align: 64)
!1342 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1343)
!1343 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !4, line: 3404, baseType: !1344)
!1344 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !4, line: 3401, size: 128, align: 64, elements: !1345)
!1345 = !{!1346, !1347}
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1344, file: !4, line: 3402, baseType: !944, size: 32, align: 32)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1344, file: !4, line: 3403, baseType: !1023, size: 64, align: 64, offset: 64)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1316, file: !4, line: 3507, baseType: !1023, size: 64, align: 64, offset: 768)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1316, file: !4, line: 3516, baseType: !944, size: 32, align: 32, offset: 832)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1316, file: !4, line: 3517, baseType: !1351, size: 64, align: 64, offset: 896)
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1316, size: 64, align: 64)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1316, file: !4, line: 3527, baseType: !1353, size: 64, align: 64, offset: 960)
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1354, size: 64, align: 64)
!1354 = !DISubroutineType(types: !1355)
!1355 = !{!944, !1306}
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1316, file: !4, line: 3535, baseType: !1357, size: 64, align: 64, offset: 1024)
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1358, size: 64, align: 64)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{!944, !1306, !1360}
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1361, size: 64, align: 64)
!1361 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1307)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1316, file: !4, line: 3541, baseType: !1363, size: 64, align: 64, offset: 1088)
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1364, size: 64, align: 64)
!1364 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1365)
!1365 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !4, line: 3461, baseType: !1366)
!1366 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !4, line: 3461, flags: DIFlagFwdDecl)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1316, file: !4, line: 3549, baseType: !1368, size: 64, align: 64, offset: 1152)
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1369, size: 64, align: 64)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{null, !1351}
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1316, file: !4, line: 3551, baseType: !1353, size: 64, align: 64, offset: 1216)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1316, file: !4, line: 3552, baseType: !1373, size: 64, align: 64, offset: 1280)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1374, size: 64, align: 64)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{!944, !1306, !964, !944, !1376}
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1377, size: 64, align: 64)
!1377 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1378)
!1378 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !4, line: 3920, size: 256, align: 64, elements: !1379)
!1379 = !{!1380, !1381, !1382, !1383, !1384, !1416}
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1378, file: !4, line: 3921, baseType: !1015, size: 16, align: 16)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1378, file: !4, line: 3922, baseType: !971, size: 32, align: 32, offset: 32)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1378, file: !4, line: 3923, baseType: !971, size: 32, align: 32, offset: 64)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1378, file: !4, line: 3924, baseType: !972, size: 32, align: 32, offset: 96)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1378, file: !4, line: 3925, baseType: !1385, size: 64, align: 64, offset: 128)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1386, size: 64, align: 64)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1387, size: 64, align: 64)
!1387 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !4, line: 3918, baseType: !1388)
!1388 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !4, line: 3885, size: 1600, align: 64, elements: !1389)
!1389 = !{!1390, !1391, !1392, !1393, !1394, !1395, !1405, !1409, !1411, !1412, !1414, !1415}
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1388, file: !4, line: 3886, baseType: !944, size: 32, align: 32)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1388, file: !4, line: 3887, baseType: !944, size: 32, align: 32, offset: 32)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1388, file: !4, line: 3888, baseType: !944, size: 32, align: 32, offset: 64)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1388, file: !4, line: 3889, baseType: !944, size: 32, align: 32, offset: 96)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1388, file: !4, line: 3890, baseType: !944, size: 32, align: 32, offset: 128)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1388, file: !4, line: 3897, baseType: !1396, size: 768, align: 64, offset: 192)
!1396 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !4, line: 3858, baseType: !1397)
!1397 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !4, line: 3853, size: 768, align: 64, elements: !1398)
!1398 = !{!1399, !1403}
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1397, file: !4, line: 3855, baseType: !1400, size: 512, align: 64)
!1400 = !DICompositeType(tag: DW_TAG_array_type, baseType: !964, size: 512, align: 64, elements: !1401)
!1401 = !{!1402}
!1402 = !DISubrange(count: 8)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1397, file: !4, line: 3857, baseType: !1404, size: 256, align: 32, offset: 512)
!1404 = !DICompositeType(tag: DW_TAG_array_type, baseType: !944, size: 256, align: 32, elements: !1401)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1388, file: !4, line: 3903, baseType: !1406, size: 256, align: 64, offset: 960)
!1406 = !DICompositeType(tag: DW_TAG_array_type, baseType: !964, size: 256, align: 64, elements: !1407)
!1407 = !{!1408}
!1408 = !DISubrange(count: 4)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1388, file: !4, line: 3904, baseType: !1410, size: 128, align: 32, offset: 1216)
!1410 = !DICompositeType(tag: DW_TAG_array_type, baseType: !944, size: 128, align: 32, elements: !1407)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1388, file: !4, line: 3906, baseType: !772, size: 32, align: 32, offset: 1344)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1388, file: !4, line: 3908, baseType: !1413, size: 64, align: 64, offset: 1408)
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64, align: 64)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1388, file: !4, line: 3915, baseType: !1413, size: 64, align: 64, offset: 1472)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1388, file: !4, line: 3917, baseType: !944, size: 32, align: 32, offset: 1536)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1378, file: !4, line: 3926, baseType: !983, size: 64, align: 64, offset: 192)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1316, file: !4, line: 3564, baseType: !1418, size: 64, align: 64, offset: 1344)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1419, size: 64, align: 64)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{!944, !1306, !1165, !1421, !1503}
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1422, size: 64, align: 64)
!1422 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1423)
!1423 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !789, line: 646, baseType: !1424)
!1424 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !789, line: 268, size: 4288, align: 64, elements: !1425)
!1425 = !{!1426, !1427, !1428, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1455, !1457, !1458, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1491, !1492, !1493, !1494, !1495, !1496, !1499, !1500, !1501, !1502}
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1424, file: !789, line: 282, baseType: !1400, size: 512, align: 64)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1424, file: !789, line: 299, baseType: !1404, size: 256, align: 32, offset: 512)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1424, file: !789, line: 315, baseType: !1429, size: 64, align: 64, offset: 768)
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64, align: 64)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1424, file: !789, line: 326, baseType: !944, size: 32, align: 32, offset: 832)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1424, file: !789, line: 326, baseType: !944, size: 32, align: 32, offset: 864)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1424, file: !789, line: 334, baseType: !944, size: 32, align: 32, offset: 896)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1424, file: !789, line: 341, baseType: !944, size: 32, align: 32, offset: 928)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1424, file: !789, line: 346, baseType: !944, size: 32, align: 32, offset: 960)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1424, file: !789, line: 351, baseType: !778, size: 32, align: 32, offset: 992)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1424, file: !789, line: 356, baseType: !1071, size: 64, align: 32, offset: 1024)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1424, file: !789, line: 361, baseType: !983, size: 64, align: 64, offset: 1088)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1424, file: !789, line: 369, baseType: !983, size: 64, align: 64, offset: 1152)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1424, file: !789, line: 377, baseType: !983, size: 64, align: 64, offset: 1216)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1424, file: !789, line: 382, baseType: !944, size: 32, align: 32, offset: 1280)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1424, file: !789, line: 386, baseType: !944, size: 32, align: 32, offset: 1312)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1424, file: !789, line: 391, baseType: !944, size: 32, align: 32, offset: 1344)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1424, file: !789, line: 396, baseType: !1002, size: 64, align: 64, offset: 1408)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1424, file: !789, line: 403, baseType: !1445, size: 512, align: 64, offset: 1472)
!1445 = !DICompositeType(tag: DW_TAG_array_type, baseType: !949, size: 512, align: 64, elements: !1401)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1424, file: !789, line: 410, baseType: !944, size: 32, align: 32, offset: 1984)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1424, file: !789, line: 415, baseType: !944, size: 32, align: 32, offset: 2016)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1424, file: !789, line: 420, baseType: !944, size: 32, align: 32, offset: 2048)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1424, file: !789, line: 425, baseType: !944, size: 32, align: 32, offset: 2080)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1424, file: !789, line: 435, baseType: !983, size: 64, align: 64, offset: 2112)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1424, file: !789, line: 440, baseType: !944, size: 32, align: 32, offset: 2176)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1424, file: !789, line: 445, baseType: !949, size: 64, align: 64, offset: 2240)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1424, file: !789, line: 459, baseType: !1454, size: 512, align: 64, offset: 2304)
!1454 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1170, size: 512, align: 64, elements: !1401)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1424, file: !789, line: 473, baseType: !1456, size: 64, align: 64, offset: 2816)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1170, size: 64, align: 64)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1424, file: !789, line: 477, baseType: !944, size: 32, align: 32, offset: 2880)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1424, file: !789, line: 479, baseType: !1459, size: 64, align: 64, offset: 2944)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1460, size: 64, align: 64)
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64, align: 64)
!1461 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !789, line: 207, baseType: !1462)
!1462 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !789, line: 201, size: 320, align: 64, elements: !1463)
!1463 = !{!1464, !1465, !1466, !1467, !1472}
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1462, file: !789, line: 202, baseType: !788, size: 32, align: 32)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1462, file: !789, line: 203, baseType: !964, size: 64, align: 64, offset: 64)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1462, file: !789, line: 204, baseType: !944, size: 32, align: 32, offset: 128)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1462, file: !789, line: 205, baseType: !1468, size: 64, align: 64, offset: 192)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1469, size: 64, align: 64)
!1469 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1470, line: 86, baseType: !1471)
!1470 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1471 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1470, line: 86, flags: DIFlagFwdDecl)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1462, file: !789, line: 206, baseType: !1170, size: 64, align: 64, offset: 256)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1424, file: !789, line: 480, baseType: !944, size: 32, align: 32, offset: 3008)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1424, file: !789, line: 505, baseType: !944, size: 32, align: 32, offset: 3040)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1424, file: !789, line: 512, baseType: !812, size: 32, align: 32, offset: 3072)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1424, file: !789, line: 514, baseType: !818, size: 32, align: 32, offset: 3104)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1424, file: !789, line: 516, baseType: !836, size: 32, align: 32, offset: 3136)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1424, file: !789, line: 523, baseType: !860, size: 32, align: 32, offset: 3168)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1424, file: !789, line: 525, baseType: !879, size: 32, align: 32, offset: 3200)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1424, file: !789, line: 532, baseType: !983, size: 64, align: 64, offset: 3264)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1424, file: !789, line: 539, baseType: !983, size: 64, align: 64, offset: 3328)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1424, file: !789, line: 547, baseType: !983, size: 64, align: 64, offset: 3392)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1424, file: !789, line: 554, baseType: !1468, size: 64, align: 64, offset: 3456)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1424, file: !789, line: 563, baseType: !944, size: 32, align: 32, offset: 3520)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1424, file: !789, line: 572, baseType: !944, size: 32, align: 32, offset: 3552)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1424, file: !789, line: 581, baseType: !944, size: 32, align: 32, offset: 3584)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1424, file: !789, line: 588, baseType: !1488, size: 64, align: 64, offset: 3648)
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1489, size: 64, align: 64)
!1489 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !950, line: 36, baseType: !1490)
!1490 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1424, file: !789, line: 593, baseType: !944, size: 32, align: 32, offset: 3712)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1424, file: !789, line: 596, baseType: !944, size: 32, align: 32, offset: 3744)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1424, file: !789, line: 599, baseType: !1170, size: 64, align: 64, offset: 3776)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1424, file: !789, line: 605, baseType: !1170, size: 64, align: 64, offset: 3840)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1424, file: !789, line: 616, baseType: !1170, size: 64, align: 64, offset: 3904)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1424, file: !789, line: 626, baseType: !1497, size: 64, align: 64, offset: 3968)
!1497 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1498, line: 216, baseType: !951)
!1498 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1424, file: !789, line: 627, baseType: !1497, size: 64, align: 64, offset: 4032)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1424, file: !789, line: 628, baseType: !1497, size: 64, align: 64, offset: 4096)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1424, file: !789, line: 629, baseType: !1497, size: 64, align: 64, offset: 4160)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1424, file: !789, line: 645, baseType: !1170, size: 64, align: 64, offset: 4224)
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64, align: 64)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1316, file: !4, line: 3566, baseType: !1505, size: 64, align: 64, offset: 1408)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1506, size: 64, align: 64)
!1506 = !DISubroutineType(types: !1507)
!1507 = !{!944, !1306, !1002, !1503, !1165}
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1316, file: !4, line: 3567, baseType: !1353, size: 64, align: 64, offset: 1472)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1316, file: !4, line: 3576, baseType: !1510, size: 64, align: 64, offset: 1536)
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1511, size: 64, align: 64)
!1511 = !DISubroutineType(types: !1512)
!1512 = !{!944, !1306, !1421}
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1316, file: !4, line: 3577, baseType: !1514, size: 64, align: 64, offset: 1600)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1515, size: 64, align: 64)
!1515 = !DISubroutineType(types: !1516)
!1516 = !{!944, !1306, !1165}
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1316, file: !4, line: 3584, baseType: !1518, size: 64, align: 64, offset: 1664)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1519, size: 64, align: 64)
!1519 = !DISubroutineType(types: !1520)
!1520 = !{!944, !1306, !1521}
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1423, size: 64, align: 64)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1316, file: !4, line: 3589, baseType: !1523, size: 64, align: 64, offset: 1728)
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1524, size: 64, align: 64)
!1524 = !DISubroutineType(types: !1525)
!1525 = !{null, !1306}
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1316, file: !4, line: 3594, baseType: !944, size: 32, align: 32, offset: 1792)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1316, file: !4, line: 3600, baseType: !1023, size: 64, align: 64, offset: 1856)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1316, file: !4, line: 3609, baseType: !1529, size: 64, align: 64, offset: 1920)
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1530, size: 64, align: 64)
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1531, size: 64, align: 64)
!1531 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1532)
!1532 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !4, line: 3609, flags: DIFlagFwdDecl)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1308, file: !4, line: 1566, baseType: !3, size: 32, align: 32, offset: 192)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1308, file: !4, line: 1581, baseType: !972, size: 32, align: 32, offset: 224)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1308, file: !4, line: 1583, baseType: !1002, size: 64, align: 64, offset: 256)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1308, file: !4, line: 1591, baseType: !1537, size: 64, align: 64, offset: 320)
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1538, size: 64, align: 64)
!1538 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !4, line: 1532, flags: DIFlagFwdDecl)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1308, file: !4, line: 1598, baseType: !1002, size: 64, align: 64, offset: 384)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1308, file: !4, line: 1606, baseType: !983, size: 64, align: 64, offset: 448)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1308, file: !4, line: 1614, baseType: !944, size: 32, align: 32, offset: 512)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1308, file: !4, line: 1622, baseType: !944, size: 32, align: 32, offset: 544)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1308, file: !4, line: 1628, baseType: !944, size: 32, align: 32, offset: 576)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1308, file: !4, line: 1636, baseType: !944, size: 32, align: 32, offset: 608)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1308, file: !4, line: 1643, baseType: !944, size: 32, align: 32, offset: 640)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1308, file: !4, line: 1657, baseType: !964, size: 64, align: 64, offset: 704)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1308, file: !4, line: 1658, baseType: !944, size: 32, align: 32, offset: 768)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1308, file: !4, line: 1679, baseType: !1071, size: 64, align: 32, offset: 800)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1308, file: !4, line: 1688, baseType: !944, size: 32, align: 32, offset: 864)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1308, file: !4, line: 1712, baseType: !944, size: 32, align: 32, offset: 896)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1308, file: !4, line: 1729, baseType: !944, size: 32, align: 32, offset: 928)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1308, file: !4, line: 1729, baseType: !944, size: 32, align: 32, offset: 960)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1308, file: !4, line: 1744, baseType: !944, size: 32, align: 32, offset: 992)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1308, file: !4, line: 1744, baseType: !944, size: 32, align: 32, offset: 1024)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1308, file: !4, line: 1751, baseType: !944, size: 32, align: 32, offset: 1056)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1308, file: !4, line: 1766, baseType: !555, size: 32, align: 32, offset: 1088)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1308, file: !4, line: 1791, baseType: !1558, size: 64, align: 64, offset: 1152)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1559, size: 64, align: 64)
!1559 = !DISubroutineType(types: !1560)
!1560 = !{null, !1561, !1421, !1503, !944, !944, !944}
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 64, align: 64)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1308, file: !4, line: 1808, baseType: !1563, size: 64, align: 64, offset: 1216)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1564, size: 64, align: 64)
!1564 = !DISubroutineType(types: !1565)
!1565 = !{!555, !1561, !1327}
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1308, file: !4, line: 1816, baseType: !944, size: 32, align: 32, offset: 1280)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1308, file: !4, line: 1825, baseType: !1568, size: 32, align: 32, offset: 1312)
!1568 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1308, file: !4, line: 1830, baseType: !944, size: 32, align: 32, offset: 1344)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1308, file: !4, line: 1838, baseType: !1568, size: 32, align: 32, offset: 1376)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1308, file: !4, line: 1846, baseType: !944, size: 32, align: 32, offset: 1408)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1308, file: !4, line: 1851, baseType: !944, size: 32, align: 32, offset: 1440)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1308, file: !4, line: 1861, baseType: !1568, size: 32, align: 32, offset: 1472)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1308, file: !4, line: 1868, baseType: !1568, size: 32, align: 32, offset: 1504)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1308, file: !4, line: 1875, baseType: !1568, size: 32, align: 32, offset: 1536)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1308, file: !4, line: 1882, baseType: !1568, size: 32, align: 32, offset: 1568)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1308, file: !4, line: 1889, baseType: !1568, size: 32, align: 32, offset: 1600)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1308, file: !4, line: 1896, baseType: !1568, size: 32, align: 32, offset: 1632)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1308, file: !4, line: 1903, baseType: !1568, size: 32, align: 32, offset: 1664)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1308, file: !4, line: 1910, baseType: !944, size: 32, align: 32, offset: 1696)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1308, file: !4, line: 1915, baseType: !944, size: 32, align: 32, offset: 1728)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1308, file: !4, line: 1926, baseType: !1503, size: 64, align: 64, offset: 1792)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1308, file: !4, line: 1935, baseType: !1071, size: 64, align: 32, offset: 1856)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1308, file: !4, line: 1942, baseType: !944, size: 32, align: 32, offset: 1920)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1308, file: !4, line: 1948, baseType: !944, size: 32, align: 32, offset: 1952)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1308, file: !4, line: 1954, baseType: !944, size: 32, align: 32, offset: 1984)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1308, file: !4, line: 1960, baseType: !944, size: 32, align: 32, offset: 2016)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1308, file: !4, line: 1984, baseType: !944, size: 32, align: 32, offset: 2048)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1308, file: !4, line: 1991, baseType: !944, size: 32, align: 32, offset: 2080)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1308, file: !4, line: 1996, baseType: !944, size: 32, align: 32, offset: 2112)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1308, file: !4, line: 2004, baseType: !944, size: 32, align: 32, offset: 2144)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1308, file: !4, line: 2011, baseType: !944, size: 32, align: 32, offset: 2176)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1308, file: !4, line: 2018, baseType: !944, size: 32, align: 32, offset: 2208)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1308, file: !4, line: 2027, baseType: !944, size: 32, align: 32, offset: 2240)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1308, file: !4, line: 2034, baseType: !944, size: 32, align: 32, offset: 2272)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1308, file: !4, line: 2044, baseType: !944, size: 32, align: 32, offset: 2304)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1308, file: !4, line: 2054, baseType: !1598, size: 64, align: 64, offset: 2368)
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64, align: 64)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1308, file: !4, line: 2061, baseType: !1598, size: 64, align: 64, offset: 2432)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1308, file: !4, line: 2066, baseType: !944, size: 32, align: 32, offset: 2496)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1308, file: !4, line: 2070, baseType: !944, size: 32, align: 32, offset: 2528)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1308, file: !4, line: 2078, baseType: !944, size: 32, align: 32, offset: 2560)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1308, file: !4, line: 2085, baseType: !944, size: 32, align: 32, offset: 2592)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1308, file: !4, line: 2092, baseType: !944, size: 32, align: 32, offset: 2624)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1308, file: !4, line: 2099, baseType: !944, size: 32, align: 32, offset: 2656)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1308, file: !4, line: 2106, baseType: !944, size: 32, align: 32, offset: 2688)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1308, file: !4, line: 2113, baseType: !944, size: 32, align: 32, offset: 2720)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1308, file: !4, line: 2120, baseType: !944, size: 32, align: 32, offset: 2752)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1308, file: !4, line: 2125, baseType: !944, size: 32, align: 32, offset: 2784)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1308, file: !4, line: 2133, baseType: !944, size: 32, align: 32, offset: 2816)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1308, file: !4, line: 2140, baseType: !944, size: 32, align: 32, offset: 2848)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1308, file: !4, line: 2145, baseType: !944, size: 32, align: 32, offset: 2880)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1308, file: !4, line: 2153, baseType: !944, size: 32, align: 32, offset: 2912)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1308, file: !4, line: 2158, baseType: !944, size: 32, align: 32, offset: 2944)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1308, file: !4, line: 2166, baseType: !818, size: 32, align: 32, offset: 2976)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1308, file: !4, line: 2173, baseType: !836, size: 32, align: 32, offset: 3008)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1308, file: !4, line: 2180, baseType: !860, size: 32, align: 32, offset: 3040)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1308, file: !4, line: 2187, baseType: !812, size: 32, align: 32, offset: 3072)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1308, file: !4, line: 2194, baseType: !879, size: 32, align: 32, offset: 3104)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1308, file: !4, line: 2203, baseType: !944, size: 32, align: 32, offset: 3136)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1308, file: !4, line: 2209, baseType: !889, size: 32, align: 32, offset: 3168)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1308, file: !4, line: 2212, baseType: !944, size: 32, align: 32, offset: 3200)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1308, file: !4, line: 2213, baseType: !944, size: 32, align: 32, offset: 3232)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1308, file: !4, line: 2220, baseType: !755, size: 32, align: 32, offset: 3264)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1308, file: !4, line: 2232, baseType: !944, size: 32, align: 32, offset: 3296)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1308, file: !4, line: 2243, baseType: !944, size: 32, align: 32, offset: 3328)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1308, file: !4, line: 2249, baseType: !944, size: 32, align: 32, offset: 3360)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1308, file: !4, line: 2256, baseType: !944, size: 32, align: 32, offset: 3392)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1308, file: !4, line: 2263, baseType: !949, size: 64, align: 64, offset: 3456)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1308, file: !4, line: 2270, baseType: !949, size: 64, align: 64, offset: 3520)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1308, file: !4, line: 2277, baseType: !897, size: 32, align: 32, offset: 3584)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1308, file: !4, line: 2285, baseType: !755, size: 32, align: 32, offset: 3616)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1308, file: !4, line: 2367, baseType: !1634, size: 64, align: 64, offset: 3648)
!1634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1635, size: 64, align: 64)
!1635 = !DISubroutineType(types: !1636)
!1636 = !{!944, !1561, !1521, !944}
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1308, file: !4, line: 2383, baseType: !944, size: 32, align: 32, offset: 3712)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1308, file: !4, line: 2386, baseType: !1568, size: 32, align: 32, offset: 3744)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1308, file: !4, line: 2387, baseType: !1568, size: 32, align: 32, offset: 3776)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1308, file: !4, line: 2394, baseType: !944, size: 32, align: 32, offset: 3808)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1308, file: !4, line: 2401, baseType: !944, size: 32, align: 32, offset: 3840)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1308, file: !4, line: 2408, baseType: !944, size: 32, align: 32, offset: 3872)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1308, file: !4, line: 2415, baseType: !944, size: 32, align: 32, offset: 3904)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1308, file: !4, line: 2422, baseType: !944, size: 32, align: 32, offset: 3936)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1308, file: !4, line: 2423, baseType: !1646, size: 64, align: 64, offset: 3968)
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1647, size: 64, align: 64)
!1647 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !4, line: 831, baseType: !1648)
!1648 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !4, line: 826, size: 128, align: 32, elements: !1649)
!1649 = !{!1650, !1651, !1652, !1653}
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1648, file: !4, line: 827, baseType: !944, size: 32, align: 32)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1648, file: !4, line: 828, baseType: !944, size: 32, align: 32, offset: 32)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1648, file: !4, line: 829, baseType: !944, size: 32, align: 32, offset: 64)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1648, file: !4, line: 830, baseType: !1568, size: 32, align: 32, offset: 96)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1308, file: !4, line: 2430, baseType: !983, size: 64, align: 64, offset: 4032)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1308, file: !4, line: 2437, baseType: !983, size: 64, align: 64, offset: 4096)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1308, file: !4, line: 2444, baseType: !1568, size: 32, align: 32, offset: 4160)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1308, file: !4, line: 2451, baseType: !1568, size: 32, align: 32, offset: 4192)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1308, file: !4, line: 2458, baseType: !944, size: 32, align: 32, offset: 4224)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1308, file: !4, line: 2469, baseType: !944, size: 32, align: 32, offset: 4256)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1308, file: !4, line: 2475, baseType: !944, size: 32, align: 32, offset: 4288)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1308, file: !4, line: 2481, baseType: !944, size: 32, align: 32, offset: 4320)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1308, file: !4, line: 2485, baseType: !944, size: 32, align: 32, offset: 4352)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1308, file: !4, line: 2489, baseType: !944, size: 32, align: 32, offset: 4384)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1308, file: !4, line: 2493, baseType: !944, size: 32, align: 32, offset: 4416)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1308, file: !4, line: 2501, baseType: !944, size: 32, align: 32, offset: 4448)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1308, file: !4, line: 2506, baseType: !944, size: 32, align: 32, offset: 4480)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1308, file: !4, line: 2510, baseType: !944, size: 32, align: 32, offset: 4512)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1308, file: !4, line: 2514, baseType: !983, size: 64, align: 64, offset: 4544)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1308, file: !4, line: 2528, baseType: !1670, size: 64, align: 64, offset: 4608)
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1671, size: 64, align: 64)
!1671 = !DISubroutineType(types: !1672)
!1672 = !{null, !1561, !1002, !944, !944}
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1308, file: !4, line: 2534, baseType: !944, size: 32, align: 32, offset: 4672)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1308, file: !4, line: 2545, baseType: !944, size: 32, align: 32, offset: 4704)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1308, file: !4, line: 2547, baseType: !944, size: 32, align: 32, offset: 4736)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1308, file: !4, line: 2549, baseType: !944, size: 32, align: 32, offset: 4768)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1308, file: !4, line: 2551, baseType: !944, size: 32, align: 32, offset: 4800)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1308, file: !4, line: 2553, baseType: !944, size: 32, align: 32, offset: 4832)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1308, file: !4, line: 2555, baseType: !944, size: 32, align: 32, offset: 4864)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1308, file: !4, line: 2557, baseType: !944, size: 32, align: 32, offset: 4896)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1308, file: !4, line: 2559, baseType: !944, size: 32, align: 32, offset: 4928)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1308, file: !4, line: 2563, baseType: !944, size: 32, align: 32, offset: 4960)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1308, file: !4, line: 2571, baseType: !1413, size: 64, align: 64, offset: 4992)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1308, file: !4, line: 2579, baseType: !1413, size: 64, align: 64, offset: 5056)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1308, file: !4, line: 2586, baseType: !944, size: 32, align: 32, offset: 5120)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1308, file: !4, line: 2615, baseType: !944, size: 32, align: 32, offset: 5152)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1308, file: !4, line: 2627, baseType: !944, size: 32, align: 32, offset: 5184)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1308, file: !4, line: 2637, baseType: !944, size: 32, align: 32, offset: 5216)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1308, file: !4, line: 2681, baseType: !944, size: 32, align: 32, offset: 5248)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1308, file: !4, line: 2709, baseType: !983, size: 64, align: 64, offset: 5312)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1308, file: !4, line: 2716, baseType: !1692, size: 64, align: 64, offset: 5376)
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1693, size: 64, align: 64)
!1693 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1694)
!1694 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !4, line: 3636, size: 896, align: 64, elements: !1695)
!1695 = !{!1696, !1697, !1698, !1699, !1700, !1701, !1702, !1706, !1710, !1711, !1712, !1713, !1719, !1720, !1721, !1722, !1723}
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1694, file: !4, line: 3642, baseType: !1023, size: 64, align: 64)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1694, file: !4, line: 3649, baseType: !545, size: 32, align: 32, offset: 64)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1694, file: !4, line: 3656, baseType: !3, size: 32, align: 32, offset: 96)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1694, file: !4, line: 3663, baseType: !555, size: 32, align: 32, offset: 128)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1694, file: !4, line: 3669, baseType: !944, size: 32, align: 32, offset: 160)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1694, file: !4, line: 3682, baseType: !1518, size: 64, align: 64, offset: 192)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1694, file: !4, line: 3698, baseType: !1703, size: 64, align: 64, offset: 256)
!1703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1704, size: 64, align: 64)
!1704 = !DISubroutineType(types: !1705)
!1705 = !{!944, !1306, !1260, !971}
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1694, file: !4, line: 3712, baseType: !1707, size: 64, align: 64, offset: 320)
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1708, size: 64, align: 64)
!1708 = !DISubroutineType(types: !1709)
!1709 = !{!944, !1306, !944, !1260, !971}
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1694, file: !4, line: 3726, baseType: !1703, size: 64, align: 64, offset: 384)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1694, file: !4, line: 3737, baseType: !1353, size: 64, align: 64, offset: 448)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1694, file: !4, line: 3746, baseType: !944, size: 32, align: 32, offset: 512)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1694, file: !4, line: 3757, baseType: !1714, size: 64, align: 64, offset: 576)
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1715, size: 64, align: 64)
!1715 = !DISubroutineType(types: !1716)
!1716 = !{null, !1717}
!1717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1718, size: 64, align: 64)
!1718 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !4, line: 3617, flags: DIFlagFwdDecl)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1694, file: !4, line: 3766, baseType: !1353, size: 64, align: 64, offset: 640)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1694, file: !4, line: 3774, baseType: !1353, size: 64, align: 64, offset: 704)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1694, file: !4, line: 3780, baseType: !944, size: 32, align: 32, offset: 768)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1694, file: !4, line: 3785, baseType: !944, size: 32, align: 32, offset: 800)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1694, file: !4, line: 3795, baseType: !1724, size: 64, align: 64, offset: 832)
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1725, size: 64, align: 64)
!1725 = !DISubroutineType(types: !1726)
!1726 = !{!944, !1306, !1170}
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1308, file: !4, line: 2728, baseType: !1002, size: 64, align: 64, offset: 5440)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1308, file: !4, line: 2735, baseType: !1445, size: 512, align: 64, offset: 5504)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1308, file: !4, line: 2742, baseType: !944, size: 32, align: 32, offset: 6016)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1308, file: !4, line: 2755, baseType: !944, size: 32, align: 32, offset: 6048)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1308, file: !4, line: 2776, baseType: !944, size: 32, align: 32, offset: 6080)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1308, file: !4, line: 2783, baseType: !944, size: 32, align: 32, offset: 6112)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1308, file: !4, line: 2791, baseType: !944, size: 32, align: 32, offset: 6144)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1308, file: !4, line: 2802, baseType: !1521, size: 64, align: 64, offset: 6208)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1308, file: !4, line: 2811, baseType: !944, size: 32, align: 32, offset: 6272)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1308, file: !4, line: 2821, baseType: !944, size: 32, align: 32, offset: 6304)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1308, file: !4, line: 2830, baseType: !944, size: 32, align: 32, offset: 6336)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1308, file: !4, line: 2840, baseType: !944, size: 32, align: 32, offset: 6368)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1308, file: !4, line: 2851, baseType: !1740, size: 64, align: 64, offset: 6400)
!1740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1741, size: 64, align: 64)
!1741 = !DISubroutineType(types: !1742)
!1742 = !{!944, !1561, !1743, !1002, !1503, !944, !944}
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1744, size: 64, align: 64)
!1744 = !DISubroutineType(types: !1745)
!1745 = !{!944, !1561, !1002}
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1308, file: !4, line: 2871, baseType: !1747, size: 64, align: 64, offset: 6464)
!1747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1748, size: 64, align: 64)
!1748 = !DISubroutineType(types: !1749)
!1749 = !{!944, !1561, !1750, !1002, !1503, !944}
!1750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1751, size: 64, align: 64)
!1751 = !DISubroutineType(types: !1752)
!1752 = !{!944, !1561, !1002, !944, !944}
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1308, file: !4, line: 2878, baseType: !944, size: 32, align: 32, offset: 6528)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1308, file: !4, line: 2885, baseType: !944, size: 32, align: 32, offset: 6560)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1308, file: !4, line: 3005, baseType: !944, size: 32, align: 32, offset: 6592)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1308, file: !4, line: 3013, baseType: !909, size: 32, align: 32, offset: 6624)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1308, file: !4, line: 3020, baseType: !909, size: 32, align: 32, offset: 6656)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1308, file: !4, line: 3027, baseType: !909, size: 32, align: 32, offset: 6688)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1308, file: !4, line: 3037, baseType: !964, size: 64, align: 64, offset: 6720)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1308, file: !4, line: 3038, baseType: !944, size: 32, align: 32, offset: 6784)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1308, file: !4, line: 3050, baseType: !949, size: 64, align: 64, offset: 6848)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1308, file: !4, line: 3065, baseType: !944, size: 32, align: 32, offset: 6912)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1308, file: !4, line: 3083, baseType: !944, size: 32, align: 32, offset: 6944)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1308, file: !4, line: 3092, baseType: !1071, size: 64, align: 32, offset: 6976)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1308, file: !4, line: 3099, baseType: !555, size: 32, align: 32, offset: 7040)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1308, file: !4, line: 3106, baseType: !1071, size: 64, align: 32, offset: 7072)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1308, file: !4, line: 3113, baseType: !1768, size: 64, align: 64, offset: 7168)
!1768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1769, size: 64, align: 64)
!1769 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1770)
!1770 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !4, line: 740, baseType: !1771)
!1771 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !4, line: 712, size: 384, align: 64, elements: !1772)
!1772 = !{!1773, !1774, !1775, !1776, !1777, !1778, !1781}
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1771, file: !4, line: 713, baseType: !3, size: 32, align: 32)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1771, file: !4, line: 714, baseType: !545, size: 32, align: 32, offset: 32)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1771, file: !4, line: 720, baseType: !1023, size: 64, align: 64, offset: 64)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1771, file: !4, line: 724, baseType: !1023, size: 64, align: 64, offset: 128)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1771, file: !4, line: 728, baseType: !944, size: 32, align: 32, offset: 192)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1771, file: !4, line: 734, baseType: !1779, size: 64, align: 64, offset: 256)
!1779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1780, size: 64, align: 64)
!1780 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1023)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1771, file: !4, line: 739, baseType: !1782, size: 64, align: 64, offset: 320)
!1782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1783, size: 64, align: 64)
!1783 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1344)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1308, file: !4, line: 3129, baseType: !983, size: 64, align: 64, offset: 7232)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1308, file: !4, line: 3130, baseType: !983, size: 64, align: 64, offset: 7296)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1308, file: !4, line: 3131, baseType: !983, size: 64, align: 64, offset: 7360)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1308, file: !4, line: 3132, baseType: !983, size: 64, align: 64, offset: 7424)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1308, file: !4, line: 3139, baseType: !1413, size: 64, align: 64, offset: 7488)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1308, file: !4, line: 3147, baseType: !944, size: 32, align: 32, offset: 7552)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1308, file: !4, line: 3165, baseType: !944, size: 32, align: 32, offset: 7584)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1308, file: !4, line: 3172, baseType: !944, size: 32, align: 32, offset: 7616)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1308, file: !4, line: 3180, baseType: !944, size: 32, align: 32, offset: 7648)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1308, file: !4, line: 3191, baseType: !1598, size: 64, align: 64, offset: 7680)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1308, file: !4, line: 3199, baseType: !964, size: 64, align: 64, offset: 7744)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1308, file: !4, line: 3207, baseType: !1413, size: 64, align: 64, offset: 7808)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1308, file: !4, line: 3214, baseType: !972, size: 32, align: 32, offset: 7872)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1308, file: !4, line: 3224, baseType: !1188, size: 64, align: 64, offset: 7936)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1308, file: !4, line: 3225, baseType: !944, size: 32, align: 32, offset: 8000)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1308, file: !4, line: 3249, baseType: !1170, size: 64, align: 64, offset: 8064)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1308, file: !4, line: 3256, baseType: !944, size: 32, align: 32, offset: 8128)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1308, file: !4, line: 3271, baseType: !944, size: 32, align: 32, offset: 8160)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1308, file: !4, line: 3279, baseType: !983, size: 64, align: 64, offset: 8192)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1308, file: !4, line: 3301, baseType: !1170, size: 64, align: 64, offset: 8256)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1308, file: !4, line: 3310, baseType: !944, size: 32, align: 32, offset: 8320)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1308, file: !4, line: 3337, baseType: !944, size: 32, align: 32, offset: 8352)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1308, file: !4, line: 3351, baseType: !944, size: 32, align: 32, offset: 8384)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1308, file: !4, line: 3359, baseType: !944, size: 32, align: 32, offset: 8416)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1301, file: !919, line: 880, baseType: !1002, size: 64, align: 64, offset: 128)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1301, file: !919, line: 894, baseType: !1071, size: 64, align: 32, offset: 192)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1301, file: !919, line: 904, baseType: !983, size: 64, align: 64, offset: 256)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1301, file: !919, line: 914, baseType: !983, size: 64, align: 64, offset: 320)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !1301, file: !919, line: 916, baseType: !983, size: 64, align: 64, offset: 384)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "disposition", scope: !1301, file: !919, line: 918, baseType: !944, size: 32, align: 32, offset: 448)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1301, file: !919, line: 920, baseType: !909, size: 32, align: 32, offset: 480)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1301, file: !919, line: 927, baseType: !1071, size: 64, align: 32, offset: 512)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1301, file: !919, line: 929, baseType: !1468, size: 64, align: 64, offset: 576)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "avg_frame_rate", scope: !1301, file: !919, line: 938, baseType: !1071, size: 64, align: 32, offset: 640)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "attached_pic", scope: !1301, file: !919, line: 947, baseType: !1166, size: 704, align: 64, offset: 704)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1301, file: !919, line: 967, baseType: !1188, size: 64, align: 64, offset: 1408)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1301, file: !919, line: 971, baseType: !944, size: 32, align: 32, offset: 1472)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1301, file: !919, line: 978, baseType: !944, size: 32, align: 32, offset: 1504)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "r_frame_rate", scope: !1301, file: !919, line: 989, baseType: !1071, size: 64, align: 32, offset: 1536)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "recommended_encoder_configuration", scope: !1301, file: !919, line: 1000, baseType: !1413, size: 64, align: 64, offset: 1600)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "codecpar", scope: !1301, file: !919, line: 1012, baseType: !1825, size: 64, align: 64, offset: 1664)
!1825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1826, size: 64, align: 64)
!1826 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !4, line: 4085, baseType: !1827)
!1827 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !4, line: 3936, size: 1152, align: 64, elements: !1828)
!1828 = !{!1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857}
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1827, file: !4, line: 3940, baseType: !545, size: 32, align: 32)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1827, file: !4, line: 3944, baseType: !3, size: 32, align: 32, offset: 32)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1827, file: !4, line: 3948, baseType: !971, size: 32, align: 32, offset: 64)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1827, file: !4, line: 3958, baseType: !964, size: 64, align: 64, offset: 128)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1827, file: !4, line: 3962, baseType: !944, size: 32, align: 32, offset: 192)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1827, file: !4, line: 3968, baseType: !944, size: 32, align: 32, offset: 224)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1827, file: !4, line: 3973, baseType: !983, size: 64, align: 64, offset: 256)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1827, file: !4, line: 3986, baseType: !944, size: 32, align: 32, offset: 320)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1827, file: !4, line: 3999, baseType: !944, size: 32, align: 32, offset: 352)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1827, file: !4, line: 4004, baseType: !944, size: 32, align: 32, offset: 384)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1827, file: !4, line: 4005, baseType: !944, size: 32, align: 32, offset: 416)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1827, file: !4, line: 4010, baseType: !944, size: 32, align: 32, offset: 448)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1827, file: !4, line: 4011, baseType: !944, size: 32, align: 32, offset: 480)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1827, file: !4, line: 4020, baseType: !1071, size: 64, align: 32, offset: 512)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1827, file: !4, line: 4025, baseType: !889, size: 32, align: 32, offset: 576)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1827, file: !4, line: 4030, baseType: !812, size: 32, align: 32, offset: 608)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1827, file: !4, line: 4031, baseType: !818, size: 32, align: 32, offset: 640)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1827, file: !4, line: 4032, baseType: !836, size: 32, align: 32, offset: 672)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1827, file: !4, line: 4033, baseType: !860, size: 32, align: 32, offset: 704)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1827, file: !4, line: 4034, baseType: !879, size: 32, align: 32, offset: 736)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1827, file: !4, line: 4039, baseType: !944, size: 32, align: 32, offset: 768)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1827, file: !4, line: 4046, baseType: !949, size: 64, align: 64, offset: 832)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1827, file: !4, line: 4050, baseType: !944, size: 32, align: 32, offset: 896)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1827, file: !4, line: 4054, baseType: !944, size: 32, align: 32, offset: 928)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1827, file: !4, line: 4061, baseType: !944, size: 32, align: 32, offset: 960)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1827, file: !4, line: 4065, baseType: !944, size: 32, align: 32, offset: 992)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1827, file: !4, line: 4073, baseType: !944, size: 32, align: 32, offset: 1024)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1827, file: !4, line: 4080, baseType: !944, size: 32, align: 32, offset: 1056)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1827, file: !4, line: 4084, baseType: !944, size: 32, align: 32, offset: 1088)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1301, file: !919, line: 1055, baseType: !1859, size: 64, align: 64, offset: 1728)
!1859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1860, size: 64, align: 64)
!1860 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1301, file: !919, line: 1028, size: 832, align: 64, elements: !1861)
!1861 = !{!1862, !1863, !1864, !1865, !1866, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880}
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1860, file: !919, line: 1029, baseType: !983, size: 64, align: 64)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gcd", scope: !1860, file: !919, line: 1030, baseType: !983, size: 64, align: 64, offset: 64)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "duration_count", scope: !1860, file: !919, line: 1031, baseType: !944, size: 32, align: 32, offset: 128)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "rfps_duration_sum", scope: !1860, file: !919, line: 1032, baseType: !983, size: 64, align: 64, offset: 192)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "duration_error", scope: !1860, file: !919, line: 1033, baseType: !1867, size: 64, align: 64, offset: 256)
!1867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1868, size: 64, align: 64)
!1868 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1068, size: 51072, align: 64, elements: !1869)
!1869 = !{!1870, !1871}
!1870 = !DISubrange(count: 2)
!1871 = !DISubrange(count: 399)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration", scope: !1860, file: !919, line: 1034, baseType: !983, size: 64, align: 64, offset: 320)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration_fields", scope: !1860, file: !919, line: 1035, baseType: !983, size: 64, align: 64, offset: 384)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "frame_delay_evidence", scope: !1860, file: !919, line: 1036, baseType: !944, size: 32, align: 32, offset: 448)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "found_decoder", scope: !1860, file: !919, line: 1043, baseType: !944, size: 32, align: 32, offset: 480)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "last_duration", scope: !1860, file: !919, line: 1045, baseType: !983, size: 64, align: 64, offset: 512)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts", scope: !1860, file: !919, line: 1050, baseType: !983, size: 64, align: 64, offset: 576)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts_idx", scope: !1860, file: !919, line: 1051, baseType: !944, size: 32, align: 32, offset: 640)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts", scope: !1860, file: !919, line: 1052, baseType: !983, size: 64, align: 64, offset: 704)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts_idx", scope: !1860, file: !919, line: 1053, baseType: !944, size: 32, align: 32, offset: 768)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_bits", scope: !1301, file: !919, line: 1057, baseType: !944, size: 32, align: 32, offset: 1792)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "first_dts", scope: !1301, file: !919, line: 1067, baseType: !983, size: 64, align: 64, offset: 1856)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "cur_dts", scope: !1301, file: !919, line: 1068, baseType: !983, size: 64, align: 64, offset: 1920)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_pts", scope: !1301, file: !919, line: 1069, baseType: !983, size: 64, align: 64, offset: 1984)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_duration", scope: !1301, file: !919, line: 1070, baseType: !944, size: 32, align: 32, offset: 2048)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "probe_packets", scope: !1301, file: !919, line: 1075, baseType: !944, size: 32, align: 32, offset: 2080)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_nb_frames", scope: !1301, file: !919, line: 1080, baseType: !944, size: 32, align: 32, offset: 2112)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !1301, file: !919, line: 1083, baseType: !918, size: 32, align: 32, offset: 2144)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1301, file: !919, line: 1084, baseType: !1890, size: 64, align: 64, offset: 2176)
!1890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1891, size: 64, align: 64)
!1891 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !4, line: 5092, size: 2816, align: 64, elements: !1892)
!1892 = !{!1893, !1894, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1936, !1937, !1938, !1939, !1940, !1941, !1942, !1943, !1944, !1945, !1946, !1947, !1948, !1949, !1950, !1951, !1952, !1953, !1954, !1955, !1956, !1957}
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1891, file: !4, line: 5093, baseType: !1002, size: 64, align: 64)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1891, file: !4, line: 5094, baseType: !1895, size: 64, align: 64, offset: 64)
!1895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1896, size: 64, align: 64)
!1896 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !4, line: 5259, size: 512, align: 64, elements: !1897)
!1897 = !{!1898, !1902, !1903, !1909, !1914, !1918, !1922}
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1896, file: !4, line: 5260, baseType: !1899, size: 160, align: 32)
!1899 = !DICompositeType(tag: DW_TAG_array_type, baseType: !944, size: 160, align: 32, elements: !1900)
!1900 = !{!1901}
!1901 = !DISubrange(count: 5)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1896, file: !4, line: 5261, baseType: !944, size: 32, align: 32, offset: 160)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !1896, file: !4, line: 5262, baseType: !1904, size: 64, align: 64, offset: 192)
!1904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1905, size: 64, align: 64)
!1905 = !DISubroutineType(types: !1906)
!1906 = !{!944, !1907}
!1907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1908, size: 64, align: 64)
!1908 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !4, line: 5257, baseType: !1891)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !1896, file: !4, line: 5265, baseType: !1910, size: 64, align: 64, offset: 256)
!1910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1911, size: 64, align: 64)
!1911 = !DISubroutineType(types: !1912)
!1912 = !{!944, !1907, !1306, !1913, !1503, !1260, !944}
!1913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1260, size: 64, align: 64)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !1896, file: !4, line: 5269, baseType: !1915, size: 64, align: 64, offset: 320)
!1915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1916, size: 64, align: 64)
!1916 = !DISubroutineType(types: !1917)
!1917 = !{null, !1907}
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !1896, file: !4, line: 5270, baseType: !1919, size: 64, align: 64, offset: 384)
!1919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1920, size: 64, align: 64)
!1920 = !DISubroutineType(types: !1921)
!1921 = !{!944, !1306, !1260, !944}
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1896, file: !4, line: 5271, baseType: !1895, size: 64, align: 64, offset: 448)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1891, file: !4, line: 5095, baseType: !983, size: 64, align: 64, offset: 128)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !1891, file: !4, line: 5096, baseType: !983, size: 64, align: 64, offset: 192)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !1891, file: !4, line: 5098, baseType: !983, size: 64, align: 64, offset: 256)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1891, file: !4, line: 5100, baseType: !944, size: 32, align: 32, offset: 320)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1891, file: !4, line: 5110, baseType: !944, size: 32, align: 32, offset: 352)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1891, file: !4, line: 5111, baseType: !983, size: 64, align: 64, offset: 384)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1891, file: !4, line: 5112, baseType: !983, size: 64, align: 64, offset: 448)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !1891, file: !4, line: 5115, baseType: !983, size: 64, align: 64, offset: 512)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1891, file: !4, line: 5116, baseType: !983, size: 64, align: 64, offset: 576)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !1891, file: !4, line: 5117, baseType: !944, size: 32, align: 32, offset: 640)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !1891, file: !4, line: 5120, baseType: !944, size: 32, align: 32, offset: 672)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !1891, file: !4, line: 5121, baseType: !1935, size: 256, align: 64, offset: 704)
!1935 = !DICompositeType(tag: DW_TAG_array_type, baseType: !983, size: 256, align: 64, elements: !1407)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !1891, file: !4, line: 5122, baseType: !1935, size: 256, align: 64, offset: 960)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !1891, file: !4, line: 5123, baseType: !1935, size: 256, align: 64, offset: 1216)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1891, file: !4, line: 5125, baseType: !944, size: 32, align: 32, offset: 1472)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1891, file: !4, line: 5132, baseType: !983, size: 64, align: 64, offset: 1536)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !1891, file: !4, line: 5133, baseType: !1935, size: 256, align: 64, offset: 1600)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1891, file: !4, line: 5141, baseType: !944, size: 32, align: 32, offset: 1856)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1891, file: !4, line: 5148, baseType: !983, size: 64, align: 64, offset: 1920)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !1891, file: !4, line: 5161, baseType: !944, size: 32, align: 32, offset: 1984)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !1891, file: !4, line: 5176, baseType: !944, size: 32, align: 32, offset: 2016)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !1891, file: !4, line: 5190, baseType: !944, size: 32, align: 32, offset: 2048)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !1891, file: !4, line: 5197, baseType: !1935, size: 256, align: 64, offset: 2112)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1891, file: !4, line: 5202, baseType: !983, size: 64, align: 64, offset: 2368)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !1891, file: !4, line: 5207, baseType: !983, size: 64, align: 64, offset: 2432)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1891, file: !4, line: 5214, baseType: !944, size: 32, align: 32, offset: 2496)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1891, file: !4, line: 5216, baseType: !889, size: 32, align: 32, offset: 2528)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1891, file: !4, line: 5226, baseType: !927, size: 32, align: 32, offset: 2560)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !1891, file: !4, line: 5234, baseType: !944, size: 32, align: 32, offset: 2592)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1891, file: !4, line: 5239, baseType: !944, size: 32, align: 32, offset: 2624)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1891, file: !4, line: 5240, baseType: !944, size: 32, align: 32, offset: 2656)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1891, file: !4, line: 5245, baseType: !944, size: 32, align: 32, offset: 2688)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1891, file: !4, line: 5246, baseType: !944, size: 32, align: 32, offset: 2720)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1891, file: !4, line: 5256, baseType: !944, size: 32, align: 32, offset: 2752)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_packet_buffer", scope: !1301, file: !919, line: 1089, baseType: !1959, size: 64, align: 64, offset: 2240)
!1959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1960, size: 64, align: 64)
!1960 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketList", file: !919, line: 2003, size: 768, align: 64, elements: !1961)
!1961 = !{!1962, !1963}
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1960, file: !919, line: 2004, baseType: !1166, size: 704, align: 64)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1960, file: !919, line: 2005, baseType: !1959, size: 64, align: 64, offset: 704)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "probe_data", scope: !1301, file: !919, line: 1090, baseType: !1152, size: 256, align: 64, offset: 2304)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "pts_buffer", scope: !1301, file: !919, line: 1092, baseType: !1966, size: 1088, align: 64, offset: 2560)
!1966 = !DICompositeType(tag: DW_TAG_array_type, baseType: !983, size: 1088, align: 64, elements: !1967)
!1967 = !{!1968}
!1968 = !DISubrange(count: 17)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries", scope: !1301, file: !919, line: 1094, baseType: !1970, size: 64, align: 64, offset: 3648)
!1970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1971, size: 64, align: 64)
!1971 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIndexEntry", file: !919, line: 808, baseType: !1972)
!1972 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIndexEntry", file: !919, line: 793, size: 192, align: 64, elements: !1973)
!1973 = !{!1974, !1975, !1976, !1977, !1978}
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1972, file: !919, line: 794, baseType: !983, size: 64, align: 64)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !1972, file: !919, line: 795, baseType: !983, size: 64, align: 64, offset: 64)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1972, file: !919, line: 805, baseType: !944, size: 2, align: 32, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1972, file: !919, line: 806, baseType: !944, size: 30, align: 32, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "min_distance", scope: !1972, file: !919, line: 807, baseType: !944, size: 32, align: 32, offset: 160)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index_entries", scope: !1301, file: !919, line: 1096, baseType: !944, size: 32, align: 32, offset: 3712)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries_allocated_size", scope: !1301, file: !919, line: 1097, baseType: !972, size: 32, align: 32, offset: 3744)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "stream_identifier", scope: !1301, file: !919, line: 1104, baseType: !944, size: 32, align: 32, offset: 3776)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1301, file: !919, line: 1109, baseType: !944, size: 32, align: 32, offset: 3808)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1301, file: !919, line: 1110, baseType: !944, size: 32, align: 32, offset: 3840)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_stream_idx", scope: !1301, file: !919, line: 1111, baseType: !944, size: 32, align: 32, offset: 3872)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_size", scope: !1301, file: !919, line: 1113, baseType: !983, size: 64, align: 64, offset: 3904)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_duration", scope: !1301, file: !919, line: 1114, baseType: !983, size: 64, align: 64, offset: 3968)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "request_probe", scope: !1301, file: !919, line: 1123, baseType: !944, size: 32, align: 32, offset: 4032)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "skip_to_keyframe", scope: !1301, file: !919, line: 1128, baseType: !944, size: 32, align: 32, offset: 4064)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1301, file: !919, line: 1133, baseType: !944, size: 32, align: 32, offset: 4096)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "start_skip_samples", scope: !1301, file: !919, line: 1142, baseType: !983, size: 64, align: 64, offset: 4160)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "first_discard_sample", scope: !1301, file: !919, line: 1150, baseType: !983, size: 64, align: 64, offset: 4224)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "last_discard_sample", scope: !1301, file: !919, line: 1157, baseType: !983, size: 64, align: 64, offset: 4288)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decoded_frames", scope: !1301, file: !919, line: 1163, baseType: !944, size: 32, align: 32, offset: 4352)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "mux_ts_offset", scope: !1301, file: !919, line: 1169, baseType: !983, size: 64, align: 64, offset: 4416)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1301, file: !919, line: 1174, baseType: !983, size: 64, align: 64, offset: 4480)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1301, file: !919, line: 1186, baseType: !944, size: 32, align: 32, offset: 4544)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "update_initial_durations_done", scope: !1301, file: !919, line: 1191, baseType: !944, size: 32, align: 32, offset: 4576)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error", scope: !1301, file: !919, line: 1196, baseType: !1966, size: 1088, align: 64, offset: 4608)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error_count", scope: !1301, file: !919, line: 1197, baseType: !2000, size: 136, align: 8, offset: 5696)
!2000 = !DICompositeType(tag: DW_TAG_array_type, baseType: !965, size: 136, align: 8, elements: !1967)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts_for_order_check", scope: !1301, file: !919, line: 1202, baseType: !983, size: 64, align: 64, offset: 5888)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ordered", scope: !1301, file: !919, line: 1203, baseType: !965, size: 8, align: 8, offset: 5952)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "dts_misordered", scope: !1301, file: !919, line: 1204, baseType: !965, size: 8, align: 8, offset: 5960)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !1301, file: !919, line: 1209, baseType: !944, size: 32, align: 32, offset: 5984)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "display_aspect_ratio", scope: !1301, file: !919, line: 1216, baseType: !1071, size: 64, align: 32, offset: 6016)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1301, file: !919, line: 1222, baseType: !2007, size: 64, align: 64, offset: 6080)
!2007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2008, size: 64, align: 64)
!2008 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStreamInternal", file: !919, line: 840, baseType: !2009)
!2009 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStreamInternal", file: !1039, line: 149, size: 640, align: 64, elements: !2010)
!2010 = !{!2011, !2012, !2052, !2053, !2054, !2055, !2056, !2057, !2063, !2064}
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "reorder", scope: !2009, file: !1039, line: 154, baseType: !944, size: 32, align: 32)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "bsfcs", scope: !2009, file: !1039, line: 161, baseType: !2013, size: 64, align: 64, offset: 64)
!2013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2014, size: 64, align: 64)
!2014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2015, size: 64, align: 64)
!2015 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !4, line: 5794, baseType: !2016)
!2016 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !4, line: 5747, size: 512, align: 64, elements: !2017)
!2017 = !{!2018, !2019, !2043, !2047, !2048, !2049, !2050, !2051}
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !2016, file: !4, line: 5751, baseType: !1044, size: 64, align: 64)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !2016, file: !4, line: 5756, baseType: !2020, size: 64, align: 64, offset: 64)
!2020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2021, size: 64, align: 64)
!2021 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2022)
!2022 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !4, line: 5796, size: 512, align: 64, elements: !2023)
!2023 = !{!2024, !2025, !2028, !2029, !2030, !2034, !2038, !2042}
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2022, file: !4, line: 5797, baseType: !1023, size: 64, align: 64)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !2022, file: !4, line: 5804, baseType: !2026, size: 64, align: 64, offset: 64)
!2026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2027, size: 64, align: 64)
!2027 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !2022, file: !4, line: 5815, baseType: !1044, size: 64, align: 64, offset: 128)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !2022, file: !4, line: 5825, baseType: !944, size: 32, align: 32, offset: 192)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !2022, file: !4, line: 5826, baseType: !2031, size: 64, align: 64, offset: 256)
!2031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2032, size: 64, align: 64)
!2032 = !DISubroutineType(types: !2033)
!2033 = !{!944, !2014}
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !2022, file: !4, line: 5827, baseType: !2035, size: 64, align: 64, offset: 320)
!2035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2036, size: 64, align: 64)
!2036 = !DISubroutineType(types: !2037)
!2037 = !{!944, !2014, !1165}
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !2022, file: !4, line: 5828, baseType: !2039, size: 64, align: 64, offset: 384)
!2039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2040, size: 64, align: 64)
!2040 = !DISubroutineType(types: !2041)
!2041 = !{null, !2014}
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !2022, file: !4, line: 5829, baseType: !2039, size: 64, align: 64, offset: 448)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !2016, file: !4, line: 5762, baseType: !2044, size: 64, align: 64, offset: 128)
!2044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2045, size: 64, align: 64)
!2045 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !4, line: 5735, baseType: !2046)
!2046 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !4, line: 5735, flags: DIFlagFwdDecl)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !2016, file: !4, line: 5768, baseType: !1002, size: 64, align: 64, offset: 192)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !2016, file: !4, line: 5775, baseType: !1825, size: 64, align: 64, offset: 256)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !2016, file: !4, line: 5781, baseType: !1825, size: 64, align: 64, offset: 320)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !2016, file: !4, line: 5787, baseType: !1071, size: 64, align: 32, offset: 384)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !2016, file: !4, line: 5793, baseType: !1071, size: 64, align: 32, offset: 448)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfcs", scope: !2009, file: !1039, line: 162, baseType: !944, size: 32, align: 32, offset: 128)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_checked", scope: !2009, file: !1039, line: 167, baseType: !944, size: 32, align: 32, offset: 160)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !2009, file: !1039, line: 172, baseType: !1306, size: 64, align: 64, offset: 192)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "avctx_inited", scope: !2009, file: !1039, line: 176, baseType: !944, size: 32, align: 32, offset: 256)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "orig_codec_id", scope: !2009, file: !1039, line: 178, baseType: !3, size: 32, align: 32, offset: 288)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "extract_extradata", scope: !2009, file: !1039, line: 187, baseType: !2058, size: 192, align: 64, offset: 320)
!2058 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2009, file: !1039, line: 183, size: 192, align: 64, elements: !2059)
!2059 = !{!2060, !2061, !2062}
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "bsf", scope: !2058, file: !1039, line: 184, baseType: !2014, size: 64, align: 64)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !2058, file: !1039, line: 185, baseType: !1165, size: 64, align: 64, offset: 64)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "inited", scope: !2058, file: !1039, line: 186, baseType: !944, size: 32, align: 32, offset: 128)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "need_context_update", scope: !2009, file: !1039, line: 192, baseType: !944, size: 32, align: 32, offset: 512)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "priv_pts", scope: !2009, file: !1039, line: 194, baseType: !2065, size: 64, align: 64, offset: 576)
!2065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2066, size: 64, align: 64)
!2066 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrac", file: !1039, line: 63, baseType: !2067)
!2067 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrac", file: !1039, line: 61, size: 192, align: 64, elements: !2068)
!2068 = !{!2069, !2070, !2071}
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2067, file: !1039, line: 62, baseType: !983, size: 64, align: 64)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2067, file: !1039, line: 62, baseType: !983, size: 64, align: 64, offset: 64)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !2067, file: !1039, line: 62, baseType: !983, size: 64, align: 64, offset: 128)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1130, file: !919, line: 1417, baseType: !2073, size: 8192, align: 8, offset: 448)
!2073 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1025, size: 8192, align: 8, elements: !2074)
!2074 = !{!2075}
!2075 = !DISubrange(count: 1024)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !1130, file: !919, line: 1433, baseType: !1413, size: 64, align: 64, offset: 8640)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1130, file: !919, line: 1442, baseType: !983, size: 64, align: 64, offset: 8704)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1130, file: !919, line: 1452, baseType: !983, size: 64, align: 64, offset: 8768)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1130, file: !919, line: 1459, baseType: !983, size: 64, align: 64, offset: 8832)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !1130, file: !919, line: 1461, baseType: !972, size: 32, align: 32, offset: 8896)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay", scope: !1130, file: !919, line: 1462, baseType: !944, size: 32, align: 32, offset: 8928)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1130, file: !919, line: 1468, baseType: !944, size: 32, align: 32, offset: 8960)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "probesize", scope: !1130, file: !919, line: 1503, baseType: !983, size: 64, align: 64, offset: 9024)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "max_analyze_duration", scope: !1130, file: !919, line: 1511, baseType: !983, size: 64, align: 64, offset: 9088)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1130, file: !919, line: 1513, baseType: !1260, size: 64, align: 64, offset: 9152)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !1130, file: !919, line: 1514, baseType: !944, size: 32, align: 32, offset: 9216)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "nb_programs", scope: !1130, file: !919, line: 1516, baseType: !972, size: 32, align: 32, offset: 9248)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "programs", scope: !1130, file: !919, line: 1517, baseType: !2089, size: 64, align: 64, offset: 9280)
!2089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2090, size: 64, align: 64)
!2090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2091, size: 64, align: 64)
!2091 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProgram", file: !919, line: 1284, baseType: !2092)
!2092 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProgram", file: !919, line: 1259, size: 704, align: 64, elements: !2093)
!2093 = !{!2094, !2095, !2096, !2097, !2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108}
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2092, file: !919, line: 1260, baseType: !944, size: 32, align: 32)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2092, file: !919, line: 1261, baseType: !944, size: 32, align: 32, offset: 32)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !2092, file: !919, line: 1262, baseType: !909, size: 32, align: 32, offset: 64)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !2092, file: !919, line: 1263, baseType: !2098, size: 64, align: 64, offset: 128)
!2098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64, align: 64)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "nb_stream_indexes", scope: !2092, file: !919, line: 1264, baseType: !972, size: 32, align: 32, offset: 192)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2092, file: !919, line: 1265, baseType: !1468, size: 64, align: 64, offset: 256)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !2092, file: !919, line: 1267, baseType: !944, size: 32, align: 32, offset: 320)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_pid", scope: !2092, file: !919, line: 1268, baseType: !944, size: 32, align: 32, offset: 352)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "pcr_pid", scope: !2092, file: !919, line: 1269, baseType: !944, size: 32, align: 32, offset: 384)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !2092, file: !919, line: 1270, baseType: !944, size: 32, align: 32, offset: 416)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !2092, file: !919, line: 1279, baseType: !983, size: 64, align: 64, offset: 448)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "end_time", scope: !2092, file: !919, line: 1280, baseType: !983, size: 64, align: 64, offset: 512)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !2092, file: !919, line: 1282, baseType: !983, size: 64, align: 64, offset: 576)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !2092, file: !919, line: 1283, baseType: !944, size: 32, align: 32, offset: 640)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec_id", scope: !1130, file: !919, line: 1523, baseType: !3, size: 32, align: 32, offset: 9344)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec_id", scope: !1130, file: !919, line: 1529, baseType: !3, size: 32, align: 32, offset: 9376)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec_id", scope: !1130, file: !919, line: 1535, baseType: !3, size: 32, align: 32, offset: 9408)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "max_index_size", scope: !1130, file: !919, line: 1547, baseType: !972, size: 32, align: 32, offset: 9440)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "max_picture_buffer", scope: !1130, file: !919, line: 1553, baseType: !972, size: 32, align: 32, offset: 9472)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "nb_chapters", scope: !1130, file: !919, line: 1566, baseType: !972, size: 32, align: 32, offset: 9504)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "chapters", scope: !1130, file: !919, line: 1567, baseType: !2116, size: 64, align: 64, offset: 9536)
!2116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2117, size: 64, align: 64)
!2117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2118, size: 64, align: 64)
!2118 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVChapter", file: !919, line: 1299, baseType: !2119)
!2119 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVChapter", file: !919, line: 1294, size: 320, align: 64, elements: !2120)
!2120 = !{!2121, !2122, !2123, !2124, !2125}
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2119, file: !919, line: 1295, baseType: !944, size: 32, align: 32)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2119, file: !919, line: 1296, baseType: !1071, size: 64, align: 32, offset: 32)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2119, file: !919, line: 1297, baseType: !983, size: 64, align: 64, offset: 128)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2119, file: !919, line: 1297, baseType: !983, size: 64, align: 64, offset: 192)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2119, file: !919, line: 1298, baseType: !1468, size: 64, align: 64, offset: 256)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1130, file: !919, line: 1577, baseType: !1468, size: 64, align: 64, offset: 9600)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "start_time_realtime", scope: !1130, file: !919, line: 1590, baseType: !983, size: 64, align: 64, offset: 9664)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "fps_probe_size", scope: !1130, file: !919, line: 1597, baseType: !944, size: 32, align: 32, offset: 9728)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "error_recognition", scope: !1130, file: !919, line: 1604, baseType: !944, size: 32, align: 32, offset: 9760)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !1130, file: !919, line: 1615, baseType: !2131, size: 128, align: 64, offset: 9792)
!2131 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !537, line: 61, baseType: !2132)
!2132 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !537, line: 58, size: 128, align: 64, elements: !2133)
!2133 = !{!2134, !2135}
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2132, file: !537, line: 59, baseType: !1289, size: 64, align: 64)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2132, file: !537, line: 60, baseType: !1002, size: 64, align: 64, offset: 64)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1130, file: !919, line: 1620, baseType: !944, size: 32, align: 32, offset: 9920)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "max_interleave_delta", scope: !1130, file: !919, line: 1639, baseType: !983, size: 64, align: 64, offset: 9984)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1130, file: !919, line: 1645, baseType: !944, size: 32, align: 32, offset: 10048)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1130, file: !919, line: 1652, baseType: !944, size: 32, align: 32, offset: 10080)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "max_ts_probe", scope: !1130, file: !919, line: 1659, baseType: !944, size: 32, align: 32, offset: 10112)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts", scope: !1130, file: !919, line: 1668, baseType: !944, size: 32, align: 32, offset: 10144)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "ts_id", scope: !1130, file: !919, line: 1677, baseType: !944, size: 32, align: 32, offset: 10176)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "audio_preload", scope: !1130, file: !919, line: 1685, baseType: !944, size: 32, align: 32, offset: 10208)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_duration", scope: !1130, file: !919, line: 1693, baseType: !944, size: 32, align: 32, offset: 10240)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_size", scope: !1130, file: !919, line: 1701, baseType: !944, size: 32, align: 32, offset: 10272)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "use_wallclock_as_timestamps", scope: !1130, file: !919, line: 1709, baseType: !944, size: 32, align: 32, offset: 10304)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "avio_flags", scope: !1130, file: !919, line: 1716, baseType: !944, size: 32, align: 32, offset: 10336)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "duration_estimation_method", scope: !1130, file: !919, line: 1724, baseType: !933, size: 32, align: 32, offset: 10368)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "skip_initial_bytes", scope: !1130, file: !919, line: 1731, baseType: !983, size: 64, align: 64, offset: 10432)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "correct_ts_overflow", scope: !1130, file: !919, line: 1738, baseType: !972, size: 32, align: 32, offset: 10496)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "seek2any", scope: !1130, file: !919, line: 1745, baseType: !944, size: 32, align: 32, offset: 10528)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "flush_packets", scope: !1130, file: !919, line: 1752, baseType: !944, size: 32, align: 32, offset: 10560)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "probe_score", scope: !1130, file: !919, line: 1761, baseType: !944, size: 32, align: 32, offset: 10592)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "format_probesize", scope: !1130, file: !919, line: 1768, baseType: !944, size: 32, align: 32, offset: 10624)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1130, file: !919, line: 1776, baseType: !1413, size: 64, align: 64, offset: 10688)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "format_whitelist", scope: !1130, file: !919, line: 1784, baseType: !1413, size: 64, align: 64, offset: 10752)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1130, file: !919, line: 1790, baseType: !2158, size: 64, align: 64, offset: 10816)
!2158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2159, size: 64, align: 64)
!2159 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatInternal", file: !919, line: 1321, baseType: !2160)
!2160 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatInternal", file: !1039, line: 66, size: 1088, align: 64, elements: !2161)
!2161 = !{!2162, !2163, !2164, !2165, !2166, !2167, !2168, !2169, !2170, !2171, !2172, !2173, !2174, !2175, !2176, !2177, !2178, !2179, !2180}
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "nb_interleaved_streams", scope: !2160, file: !1039, line: 71, baseType: !944, size: 32, align: 32)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer", scope: !2160, file: !1039, line: 78, baseType: !1959, size: 64, align: 64, offset: 64)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer_end", scope: !2160, file: !1039, line: 79, baseType: !1959, size: 64, align: 64, offset: 128)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "data_offset", scope: !2160, file: !1039, line: 82, baseType: !983, size: 64, align: 64, offset: 192)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer", scope: !2160, file: !1039, line: 90, baseType: !1959, size: 64, align: 64, offset: 256)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_end", scope: !2160, file: !1039, line: 91, baseType: !1959, size: 64, align: 64, offset: 320)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue", scope: !2160, file: !1039, line: 95, baseType: !1959, size: 64, align: 64, offset: 384)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue_end", scope: !2160, file: !1039, line: 96, baseType: !1959, size: 64, align: 64, offset: 448)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_remaining_size", scope: !2160, file: !1039, line: 101, baseType: !944, size: 32, align: 32, offset: 512)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2160, file: !1039, line: 108, baseType: !983, size: 64, align: 64, offset: 576)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "offset_timebase", scope: !2160, file: !1039, line: 113, baseType: !1071, size: 64, align: 32, offset: 640)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "missing_ts_warning", scope: !2160, file: !1039, line: 116, baseType: !944, size: 32, align: 32, offset: 704)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !2160, file: !1039, line: 119, baseType: !944, size: 32, align: 32, offset: 736)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts_use_pts", scope: !2160, file: !1039, line: 121, baseType: !944, size: 32, align: 32, offset: 768)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "shortest_end", scope: !2160, file: !1039, line: 126, baseType: !983, size: 64, align: 64, offset: 832)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2160, file: !1039, line: 131, baseType: !944, size: 32, align: 32, offset: 896)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "streams_initialized", scope: !2160, file: !1039, line: 136, baseType: !944, size: 32, align: 32, offset: 928)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "id3v2_meta", scope: !2160, file: !1039, line: 141, baseType: !1468, size: 64, align: 64, offset: 960)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "prefer_codec_framerate", scope: !2160, file: !1039, line: 146, baseType: !944, size: 32, align: 32, offset: 1024)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "io_repositioned", scope: !1130, file: !919, line: 1798, baseType: !944, size: 32, align: 32, offset: 10880)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1130, file: !919, line: 1806, baseType: !2183, size: 64, align: 64, offset: 10944)
!2183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2184, size: 64, align: 64)
!2184 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !4, line: 3610, baseType: !1316)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1130, file: !919, line: 1814, baseType: !2183, size: 64, align: 64, offset: 11008)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1130, file: !919, line: 1822, baseType: !2183, size: 64, align: 64, offset: 11072)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1130, file: !919, line: 1830, baseType: !2183, size: 64, align: 64, offset: 11136)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_header_padding", scope: !1130, file: !919, line: 1837, baseType: !944, size: 32, align: 32, offset: 11200)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1130, file: !919, line: 1843, baseType: !1002, size: 64, align: 64, offset: 11264)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "control_message_cb", scope: !1130, file: !919, line: 1848, baseType: !2191, size: 64, align: 64, offset: 11328)
!2191 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_format_control_message", file: !919, line: 1305, baseType: !2192)
!2192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2193, size: 64, align: 64)
!2193 = !DISubroutineType(types: !2194)
!2194 = !{!944, !1129, !944, !1002, !1497}
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "output_ts_offset", scope: !1130, file: !919, line: 1854, baseType: !983, size: 64, align: 64, offset: 11392)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1130, file: !919, line: 1862, baseType: !964, size: 64, align: 64, offset: 11456)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec_id", scope: !1130, file: !919, line: 1868, baseType: !3, size: 32, align: 32, offset: 11520)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "open_cb", scope: !1130, file: !919, line: 1889, baseType: !2199, size: 64, align: 64, offset: 11584)
!2199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2200, size: 64, align: 64)
!2200 = !DISubroutineType(types: !2201)
!2201 = !{!944, !1129, !2202, !1023, !944, !2203, !2205}
!2202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1231, size: 64, align: 64)
!2203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2204, size: 64, align: 64)
!2204 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2131)
!2205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1468, size: 64, align: 64)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1130, file: !919, line: 1897, baseType: !1413, size: 64, align: 64, offset: 11648)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "io_open", scope: !1130, file: !919, line: 1919, baseType: !2208, size: 64, align: 64, offset: 11712)
!2208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2209, size: 64, align: 64)
!2209 = !DISubroutineType(types: !2210)
!2210 = !{!944, !1129, !2202, !1023, !944, !2205}
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "io_close", scope: !1130, file: !919, line: 1925, baseType: !2212, size: 64, align: 64, offset: 11776)
!2212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2213, size: 64, align: 64)
!2213 = !DISubroutineType(types: !2214)
!2214 = !{null, !1129, !1231}
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1130, file: !919, line: 1932, baseType: !1413, size: 64, align: 64, offset: 11840)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "max_streams", scope: !1130, file: !919, line: 1939, baseType: !944, size: 32, align: 32, offset: 11904)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "skip_estimate_duration_from_pts", scope: !1130, file: !919, line: 1946, baseType: !944, size: 32, align: 32, offset: 11936)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1020, file: !919, line: 549, baseType: !1162, size: 64, align: 64, offset: 704)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "write_trailer", scope: !1020, file: !919, line: 550, baseType: !1126, size: 64, align: 64, offset: 768)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_packet", scope: !1020, file: !919, line: 554, baseType: !2221, size: 64, align: 64, offset: 832)
!2221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2222, size: 64, align: 64)
!2222 = !DISubroutineType(types: !2223)
!2223 = !{!944, !1129, !1165, !1165, !944}
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "query_codec", scope: !1020, file: !919, line: 563, baseType: !2225, size: 64, align: 64, offset: 896)
!2225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2226, size: 64, align: 64)
!2226 = !DISubroutineType(types: !2227)
!2227 = !{!944, !3, !944}
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "get_output_timestamp", scope: !1020, file: !919, line: 565, baseType: !2229, size: 64, align: 64, offset: 960)
!2229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2230, size: 64, align: 64)
!2230 = !DISubroutineType(types: !2231)
!2231 = !{null, !1129, !944, !1208, !1208}
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "control_message", scope: !1020, file: !919, line: 570, baseType: !2192, size: 64, align: 64, offset: 1024)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "write_uncoded_frame", scope: !1020, file: !919, line: 581, baseType: !2234, size: 64, align: 64, offset: 1088)
!2234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2235, size: 64, align: 64)
!2235 = !DISubroutineType(types: !2236)
!2236 = !{!944, !1129, !944, !2237, !972}
!2237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1521, size: 64, align: 64)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1020, file: !919, line: 587, baseType: !1216, size: 64, align: 64, offset: 1152)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1020, file: !919, line: 592, baseType: !1222, size: 64, align: 64, offset: 1216)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1020, file: !919, line: 597, baseType: !1222, size: 64, align: 64, offset: 1280)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1020, file: !919, line: 598, baseType: !3, size: 32, align: 32, offset: 1344)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1020, file: !919, line: 608, baseType: !1126, size: 64, align: 64, offset: 1408)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "deinit", scope: !1020, file: !919, line: 617, baseType: !2244, size: 64, align: 64, offset: 1472)
!2244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2245, size: 64, align: 64)
!2245 = !DISubroutineType(types: !2246)
!2246 = !{null, !1129}
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "check_bitstream", scope: !1020, file: !919, line: 623, baseType: !2248, size: 64, align: 64, offset: 1536)
!2248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2249, size: 64, align: 64)
!2249 = !DISubroutineType(types: !2250)
!2250 = !{!944, !1129, !2251}
!2251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2252, size: 64, align: 64)
!2252 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1166)
!2253 = distinct !DIGlobalVariable(name: "ff_mpeg1vcd_muxer", scope: !0, file: !954, line: 1288, type: !1019, isLocal: false, isDefinition: true, variable: %struct.AVOutputFormat* @ff_mpeg1vcd_muxer)
!2254 = distinct !DIGlobalVariable(name: "ff_mpeg2vob_muxer", scope: !0, file: !954, line: 1304, type: !1019, isLocal: false, isDefinition: true, variable: %struct.AVOutputFormat* @ff_mpeg2vob_muxer)
!2255 = distinct !DIGlobalVariable(name: "ff_mpeg2svcd_muxer", scope: !0, file: !954, line: 1322, type: !1019, isLocal: false, isDefinition: true, variable: %struct.AVOutputFormat* @ff_mpeg2svcd_muxer)
!2256 = distinct !DIGlobalVariable(name: "ff_mpeg2dvd_muxer", scope: !0, file: !954, line: 1340, type: !1019, isLocal: false, isDefinition: true, variable: %struct.AVOutputFormat* @ff_mpeg2dvd_muxer)
!2257 = distinct !DIGlobalVariable(name: "mpeg_class", scope: !0, file: !954, line: 1270, type: !1045, isLocal: true, isDefinition: true, variable: %struct.AVClass* @mpeg_class)
!2258 = distinct !DIGlobalVariable(name: "options", scope: !0, file: !954, line: 1255, type: !2259, isLocal: true, isDefinition: true, variable: [3 x %struct.AVOption]* @options)
!2259 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2260, size: 1536, align: 64, elements: !996)
!2260 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2261)
!2261 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !464, line: 301, baseType: !1057)
!2262 = distinct !DIGlobalVariable(name: "lpcm_freq_tab", scope: !0, file: !2263, line: 63, type: !2264, isLocal: true, isDefinition: true, variable: [4 x i32]* @lpcm_freq_tab)
!2263 = !DIFile(filename: "libavformat/mpeg.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2264 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1331, size: 128, align: 32, elements: !1407)
!2265 = distinct !DIGlobalVariable(name: "vcd_class", scope: !0, file: !954, line: 1287, type: !1045, isLocal: true, isDefinition: true, variable: %struct.AVClass* @vcd_class)
!2266 = distinct !DIGlobalVariable(name: "vob_class", scope: !0, file: !954, line: 1303, type: !1045, isLocal: true, isDefinition: true, variable: %struct.AVClass* @vob_class)
!2267 = distinct !DIGlobalVariable(name: "svcd_class", scope: !0, file: !954, line: 1321, type: !1045, isLocal: true, isDefinition: true, variable: %struct.AVClass* @svcd_class)
!2268 = distinct !DIGlobalVariable(name: "dvd_class", scope: !0, file: !954, line: 1339, type: !1045, isLocal: true, isDefinition: true, variable: %struct.AVClass* @dvd_class)
!2269 = !{i32 2, !"Dwarf Version", i32 4}
!2270 = !{i32 2, !"Debug Info Version", i32 3}
!2271 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2272 = distinct !DISubprogram(name: "mpeg_mux_init", scope: !954, file: !954, line: 297, type: !2273, isLocal: true, isDefinition: true, scopeLine: 298, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2277)
!2273 = !DISubroutineType(types: !2274)
!2274 = !{!944, !2275}
!2275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2276, size: 64, align: 64)
!2276 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatContext", file: !919, line: 1947, baseType: !1130)
!2277 = !{}
!2278 = !DILocalVariable(name: "ctx", arg: 1, scope: !2272, file: !954, line: 297, type: !2275)
!2279 = !DIExpression()
!2280 = !DILocation(line: 297, column: 65, scope: !2272)
!2281 = !DILocalVariable(name: "s", scope: !2272, file: !954, line: 299, type: !2282)
!2282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2283, size: 64, align: 64)
!2283 = !DIDerivedType(tag: DW_TAG_typedef, name: "MpegMuxContext", file: !954, line: 84, baseType: !2284)
!2284 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MpegMuxContext", file: !954, line: 62, size: 768, align: 64, elements: !2285)
!2285 = !{!2286, !2287, !2288, !2289, !2290, !2291, !2292, !2293, !2294, !2295, !2296, !2297, !2298, !2299, !2300, !2301, !2302, !2303}
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !2284, file: !954, line: 63, baseType: !1044, size: 64, align: 64)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !2284, file: !954, line: 64, baseType: !944, size: 32, align: 32, offset: 64)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "packet_number", scope: !2284, file: !954, line: 65, baseType: !944, size: 32, align: 32, offset: 96)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "pack_header_freq", scope: !2284, file: !954, line: 66, baseType: !944, size: 32, align: 32, offset: 128)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "system_header_freq", scope: !2284, file: !954, line: 67, baseType: !944, size: 32, align: 32, offset: 160)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "system_header_size", scope: !2284, file: !954, line: 68, baseType: !944, size: 32, align: 32, offset: 192)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "user_mux_rate", scope: !2284, file: !954, line: 69, baseType: !944, size: 32, align: 32, offset: 224)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !2284, file: !954, line: 70, baseType: !944, size: 32, align: 32, offset: 256)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bound", scope: !2284, file: !954, line: 72, baseType: !944, size: 32, align: 32, offset: 288)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "video_bound", scope: !2284, file: !954, line: 73, baseType: !944, size: 32, align: 32, offset: 320)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "is_mpeg2", scope: !2284, file: !954, line: 74, baseType: !944, size: 32, align: 32, offset: 352)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "is_vcd", scope: !2284, file: !954, line: 75, baseType: !944, size: 32, align: 32, offset: 384)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "is_svcd", scope: !2284, file: !954, line: 76, baseType: !944, size: 32, align: 32, offset: 416)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "is_dvd", scope: !2284, file: !954, line: 77, baseType: !944, size: 32, align: 32, offset: 448)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "last_scr", scope: !2284, file: !954, line: 78, baseType: !983, size: 64, align: 64, offset: 512)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "vcd_padding_bitrate_num", scope: !2284, file: !954, line: 80, baseType: !983, size: 64, align: 64, offset: 576)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "vcd_padding_bytes_written", scope: !2284, file: !954, line: 81, baseType: !983, size: 64, align: 64, offset: 640)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "preload", scope: !2284, file: !954, line: 83, baseType: !944, size: 32, align: 32, offset: 704)
!2304 = !DILocation(line: 299, column: 21, scope: !2272)
!2305 = !DILocation(line: 299, column: 25, scope: !2272)
!2306 = !DILocation(line: 299, column: 30, scope: !2272)
!2307 = !DILocalVariable(name: "bitrate", scope: !2272, file: !954, line: 300, type: !944)
!2308 = !DILocation(line: 300, column: 9, scope: !2272)
!2309 = !DILocalVariable(name: "i", scope: !2272, file: !954, line: 300, type: !944)
!2310 = !DILocation(line: 300, column: 18, scope: !2272)
!2311 = !DILocalVariable(name: "mpa_id", scope: !2272, file: !954, line: 300, type: !944)
!2312 = !DILocation(line: 300, column: 21, scope: !2272)
!2313 = !DILocalVariable(name: "mpv_id", scope: !2272, file: !954, line: 300, type: !944)
!2314 = !DILocation(line: 300, column: 29, scope: !2272)
!2315 = !DILocalVariable(name: "h264_id", scope: !2272, file: !954, line: 300, type: !944)
!2316 = !DILocation(line: 300, column: 37, scope: !2272)
!2317 = !DILocalVariable(name: "mps_id", scope: !2272, file: !954, line: 300, type: !944)
!2318 = !DILocation(line: 300, column: 46, scope: !2272)
!2319 = !DILocalVariable(name: "ac3_id", scope: !2272, file: !954, line: 300, type: !944)
!2320 = !DILocation(line: 300, column: 54, scope: !2272)
!2321 = !DILocalVariable(name: "dts_id", scope: !2272, file: !954, line: 300, type: !944)
!2322 = !DILocation(line: 300, column: 62, scope: !2272)
!2323 = !DILocalVariable(name: "lpcm_id", scope: !2272, file: !954, line: 300, type: !944)
!2324 = !DILocation(line: 300, column: 70, scope: !2272)
!2325 = !DILocalVariable(name: "j", scope: !2272, file: !954, line: 300, type: !944)
!2326 = !DILocation(line: 300, column: 79, scope: !2272)
!2327 = !DILocalVariable(name: "st", scope: !2272, file: !954, line: 301, type: !1299)
!2328 = !DILocation(line: 301, column: 15, scope: !2272)
!2329 = !DILocalVariable(name: "stream", scope: !2272, file: !954, line: 302, type: !952)
!2330 = !DILocation(line: 302, column: 17, scope: !2272)
!2331 = !DILocalVariable(name: "audio_bitrate", scope: !2272, file: !954, line: 303, type: !944)
!2332 = !DILocation(line: 303, column: 9, scope: !2272)
!2333 = !DILocalVariable(name: "video_bitrate", scope: !2272, file: !954, line: 304, type: !944)
!2334 = !DILocation(line: 304, column: 9, scope: !2272)
!2335 = !DILocation(line: 306, column: 5, scope: !2272)
!2336 = !DILocation(line: 306, column: 8, scope: !2272)
!2337 = !DILocation(line: 306, column: 22, scope: !2272)
!2338 = !DILocation(line: 307, column: 23, scope: !2272)
!2339 = !DILocation(line: 307, column: 28, scope: !2272)
!2340 = !DILocation(line: 307, column: 36, scope: !2272)
!2341 = !DILocation(line: 307, column: 20, scope: !2272)
!2342 = !DILocation(line: 307, column: 5, scope: !2272)
!2343 = !DILocation(line: 307, column: 8, scope: !2272)
!2344 = !DILocation(line: 307, column: 15, scope: !2272)
!2345 = !DILocation(line: 308, column: 24, scope: !2272)
!2346 = !DILocation(line: 308, column: 29, scope: !2272)
!2347 = !DILocation(line: 308, column: 37, scope: !2272)
!2348 = !DILocation(line: 308, column: 21, scope: !2272)
!2349 = !DILocation(line: 308, column: 5, scope: !2272)
!2350 = !DILocation(line: 308, column: 8, scope: !2272)
!2351 = !DILocation(line: 308, column: 16, scope: !2272)
!2352 = !DILocation(line: 309, column: 26, scope: !2272)
!2353 = !DILocation(line: 309, column: 31, scope: !2272)
!2354 = !DILocation(line: 309, column: 39, scope: !2272)
!2355 = !DILocation(line: 309, column: 62, scope: !2272)
!2356 = !DILocation(line: 310, column: 26, scope: !2272)
!2357 = !DILocation(line: 310, column: 31, scope: !2272)
!2358 = !DILocation(line: 310, column: 39, scope: !2272)
!2359 = !DILocation(line: 310, column: 62, scope: !2272)
!2360 = !DILocation(line: 311, column: 26, scope: !2272)
!2361 = !DILocation(line: 311, column: 31, scope: !2272)
!2362 = !DILocation(line: 311, column: 39, scope: !2272)
!2363 = !DILocation(line: 310, column: 62, scope: !2364)
!2364 = !DILexicalBlockFile(scope: !2272, file: !954, discriminator: 1)
!2365 = !DILocation(line: 310, column: 62, scope: !2366)
!2366 = !DILexicalBlockFile(scope: !2272, file: !954, discriminator: 2)
!2367 = !DILocation(line: 309, column: 5, scope: !2364)
!2368 = !DILocation(line: 309, column: 8, scope: !2364)
!2369 = !DILocation(line: 309, column: 17, scope: !2364)
!2370 = !DILocation(line: 312, column: 23, scope: !2272)
!2371 = !DILocation(line: 312, column: 28, scope: !2272)
!2372 = !DILocation(line: 312, column: 36, scope: !2272)
!2373 = !DILocation(line: 312, column: 20, scope: !2272)
!2374 = !DILocation(line: 312, column: 5, scope: !2272)
!2375 = !DILocation(line: 312, column: 8, scope: !2272)
!2376 = !DILocation(line: 312, column: 15, scope: !2272)
!2377 = !DILocation(line: 314, column: 9, scope: !2378)
!2378 = distinct !DILexicalBlock(scope: !2272, file: !954, line: 314, column: 9)
!2379 = !DILocation(line: 314, column: 14, scope: !2378)
!2380 = !DILocation(line: 314, column: 9, scope: !2272)
!2381 = !DILocation(line: 315, column: 13, scope: !2382)
!2382 = distinct !DILexicalBlock(scope: !2383, file: !954, line: 315, column: 13)
!2383 = distinct !DILexicalBlock(scope: !2378, file: !954, line: 314, column: 27)
!2384 = !DILocation(line: 315, column: 18, scope: !2382)
!2385 = !DILocation(line: 315, column: 30, scope: !2382)
!2386 = !DILocation(line: 315, column: 35, scope: !2382)
!2387 = !DILocation(line: 315, column: 38, scope: !2388)
!2388 = !DILexicalBlockFile(scope: !2382, file: !954, discriminator: 1)
!2389 = !DILocation(line: 315, column: 43, scope: !2388)
!2390 = !DILocation(line: 315, column: 55, scope: !2388)
!2391 = !DILocation(line: 315, column: 13, scope: !2388)
!2392 = !DILocation(line: 316, column: 20, scope: !2393)
!2393 = distinct !DILexicalBlock(scope: !2382, file: !954, line: 315, column: 73)
!2394 = !DILocation(line: 317, column: 20, scope: !2393)
!2395 = !DILocation(line: 317, column: 25, scope: !2393)
!2396 = !DILocation(line: 316, column: 13, scope: !2393)
!2397 = !DILocation(line: 318, column: 13, scope: !2393)
!2398 = !DILocation(line: 320, column: 26, scope: !2383)
!2399 = !DILocation(line: 320, column: 31, scope: !2383)
!2400 = !DILocation(line: 320, column: 9, scope: !2383)
!2401 = !DILocation(line: 320, column: 12, scope: !2383)
!2402 = !DILocation(line: 320, column: 24, scope: !2383)
!2403 = !DILocation(line: 321, column: 5, scope: !2383)
!2404 = !DILocation(line: 322, column: 9, scope: !2378)
!2405 = !DILocation(line: 322, column: 12, scope: !2378)
!2406 = !DILocation(line: 322, column: 24, scope: !2378)
!2407 = !DILocation(line: 323, column: 9, scope: !2408)
!2408 = distinct !DILexicalBlock(scope: !2272, file: !954, line: 323, column: 9)
!2409 = !DILocation(line: 323, column: 14, scope: !2408)
!2410 = !DILocation(line: 323, column: 24, scope: !2408)
!2411 = !DILocation(line: 323, column: 9, scope: !2272)
!2412 = !DILocation(line: 324, column: 9, scope: !2408)
!2413 = !DILocation(line: 324, column: 14, scope: !2408)
!2414 = !DILocation(line: 324, column: 24, scope: !2408)
!2415 = !DILocation(line: 326, column: 5, scope: !2272)
!2416 = !DILocation(line: 326, column: 8, scope: !2272)
!2417 = !DILocation(line: 326, column: 34, scope: !2272)
!2418 = !DILocation(line: 327, column: 5, scope: !2272)
!2419 = !DILocation(line: 327, column: 8, scope: !2272)
!2420 = !DILocation(line: 327, column: 32, scope: !2272)
!2421 = !DILocation(line: 329, column: 5, scope: !2272)
!2422 = !DILocation(line: 329, column: 8, scope: !2272)
!2423 = !DILocation(line: 329, column: 20, scope: !2272)
!2424 = !DILocation(line: 330, column: 5, scope: !2272)
!2425 = !DILocation(line: 330, column: 8, scope: !2272)
!2426 = !DILocation(line: 330, column: 20, scope: !2272)
!2427 = !DILocation(line: 332, column: 12, scope: !2272)
!2428 = !DILocation(line: 333, column: 12, scope: !2272)
!2429 = !DILocation(line: 334, column: 12, scope: !2272)
!2430 = !DILocation(line: 335, column: 12, scope: !2272)
!2431 = !DILocation(line: 336, column: 13, scope: !2272)
!2432 = !DILocation(line: 337, column: 12, scope: !2272)
!2433 = !DILocation(line: 338, column: 13, scope: !2272)
!2434 = !DILocation(line: 340, column: 12, scope: !2435)
!2435 = distinct !DILexicalBlock(scope: !2272, file: !954, line: 340, column: 5)
!2436 = !DILocation(line: 340, column: 10, scope: !2435)
!2437 = !DILocation(line: 340, column: 17, scope: !2438)
!2438 = !DILexicalBlockFile(scope: !2439, file: !954, discriminator: 1)
!2439 = distinct !DILexicalBlock(scope: !2435, file: !954, line: 340, column: 5)
!2440 = !DILocation(line: 340, column: 21, scope: !2438)
!2441 = !DILocation(line: 340, column: 26, scope: !2438)
!2442 = !DILocation(line: 340, column: 19, scope: !2438)
!2443 = !DILocation(line: 340, column: 5, scope: !2438)
!2444 = !DILocalVariable(name: "props", scope: !2445, file: !954, line: 341, type: !939)
!2445 = distinct !DILexicalBlock(scope: !2439, file: !954, line: 340, column: 43)
!2446 = !DILocation(line: 341, column: 26, scope: !2445)
!2447 = !DILocation(line: 343, column: 27, scope: !2445)
!2448 = !DILocation(line: 343, column: 14, scope: !2445)
!2449 = !DILocation(line: 343, column: 19, scope: !2445)
!2450 = !DILocation(line: 343, column: 12, scope: !2445)
!2451 = !DILocation(line: 344, column: 18, scope: !2445)
!2452 = !DILocation(line: 344, column: 16, scope: !2445)
!2453 = !DILocation(line: 345, column: 14, scope: !2454)
!2454 = distinct !DILexicalBlock(scope: !2445, file: !954, line: 345, column: 13)
!2455 = !DILocation(line: 345, column: 13, scope: !2445)
!2456 = !DILocation(line: 346, column: 13, scope: !2454)
!2457 = !DILocation(line: 347, column: 25, scope: !2445)
!2458 = !DILocation(line: 347, column: 9, scope: !2445)
!2459 = !DILocation(line: 347, column: 13, scope: !2445)
!2460 = !DILocation(line: 347, column: 23, scope: !2445)
!2461 = !DILocation(line: 349, column: 29, scope: !2445)
!2462 = !DILocation(line: 349, column: 9, scope: !2445)
!2463 = !DILocation(line: 351, column: 17, scope: !2445)
!2464 = !DILocation(line: 351, column: 21, scope: !2445)
!2465 = !DILocation(line: 351, column: 31, scope: !2445)
!2466 = !DILocation(line: 351, column: 9, scope: !2445)
!2467 = !DILocation(line: 353, column: 18, scope: !2468)
!2468 = distinct !DILexicalBlock(scope: !2469, file: !954, line: 353, column: 17)
!2469 = distinct !DILexicalBlock(scope: !2445, file: !954, line: 351, column: 43)
!2470 = !DILocation(line: 353, column: 21, scope: !2468)
!2471 = !DILocation(line: 353, column: 30, scope: !2468)
!2472 = !DILocation(line: 354, column: 18, scope: !2468)
!2473 = !DILocation(line: 354, column: 22, scope: !2468)
!2474 = !DILocation(line: 354, column: 32, scope: !2468)
!2475 = !DILocation(line: 354, column: 41, scope: !2468)
!2476 = !DILocation(line: 354, column: 60, scope: !2468)
!2477 = !DILocation(line: 355, column: 18, scope: !2468)
!2478 = !DILocation(line: 355, column: 22, scope: !2468)
!2479 = !DILocation(line: 355, column: 32, scope: !2468)
!2480 = !DILocation(line: 355, column: 41, scope: !2468)
!2481 = !DILocation(line: 355, column: 60, scope: !2468)
!2482 = !DILocation(line: 356, column: 18, scope: !2468)
!2483 = !DILocation(line: 356, column: 22, scope: !2468)
!2484 = !DILocation(line: 356, column: 32, scope: !2468)
!2485 = !DILocation(line: 356, column: 41, scope: !2468)
!2486 = !DILocation(line: 356, column: 66, scope: !2468)
!2487 = !DILocation(line: 357, column: 18, scope: !2468)
!2488 = !DILocation(line: 357, column: 22, scope: !2468)
!2489 = !DILocation(line: 357, column: 32, scope: !2468)
!2490 = !DILocation(line: 357, column: 41, scope: !2468)
!2491 = !DILocation(line: 353, column: 17, scope: !2492)
!2492 = !DILexicalBlockFile(scope: !2469, file: !954, discriminator: 1)
!2493 = !DILocation(line: 358, column: 25, scope: !2468)
!2494 = !DILocation(line: 362, column: 42, scope: !2468)
!2495 = !DILocation(line: 362, column: 46, scope: !2468)
!2496 = !DILocation(line: 362, column: 56, scope: !2468)
!2497 = !DILocation(line: 362, column: 25, scope: !2468)
!2498 = !DILocation(line: 358, column: 18, scope: !2468)
!2499 = !DILocation(line: 363, column: 17, scope: !2500)
!2500 = distinct !DILexicalBlock(scope: !2469, file: !954, line: 363, column: 17)
!2501 = !DILocation(line: 363, column: 21, scope: !2500)
!2502 = !DILocation(line: 363, column: 31, scope: !2500)
!2503 = !DILocation(line: 363, column: 40, scope: !2500)
!2504 = !DILocation(line: 363, column: 17, scope: !2469)
!2505 = !DILocation(line: 364, column: 36, scope: !2506)
!2506 = distinct !DILexicalBlock(scope: !2500, file: !954, line: 363, column: 60)
!2507 = !DILocation(line: 364, column: 30, scope: !2506)
!2508 = !DILocation(line: 364, column: 17, scope: !2506)
!2509 = !DILocation(line: 364, column: 25, scope: !2506)
!2510 = !DILocation(line: 364, column: 28, scope: !2506)
!2511 = !DILocation(line: 365, column: 13, scope: !2506)
!2512 = !DILocation(line: 365, column: 24, scope: !2513)
!2513 = !DILexicalBlockFile(scope: !2514, file: !954, discriminator: 1)
!2514 = distinct !DILexicalBlock(scope: !2500, file: !954, line: 365, column: 24)
!2515 = !DILocation(line: 365, column: 28, scope: !2513)
!2516 = !DILocation(line: 365, column: 38, scope: !2513)
!2517 = !DILocation(line: 365, column: 47, scope: !2513)
!2518 = !DILocation(line: 366, column: 36, scope: !2519)
!2519 = distinct !DILexicalBlock(scope: !2514, file: !954, line: 365, column: 67)
!2520 = !DILocation(line: 366, column: 30, scope: !2519)
!2521 = !DILocation(line: 366, column: 17, scope: !2519)
!2522 = !DILocation(line: 366, column: 25, scope: !2519)
!2523 = !DILocation(line: 366, column: 28, scope: !2519)
!2524 = !DILocation(line: 367, column: 13, scope: !2519)
!2525 = !DILocation(line: 367, column: 24, scope: !2526)
!2526 = !DILexicalBlockFile(scope: !2527, file: !954, discriminator: 1)
!2527 = distinct !DILexicalBlock(scope: !2514, file: !954, line: 367, column: 24)
!2528 = !DILocation(line: 367, column: 28, scope: !2526)
!2529 = !DILocation(line: 367, column: 38, scope: !2526)
!2530 = !DILocation(line: 367, column: 47, scope: !2526)
!2531 = !DILocation(line: 368, column: 37, scope: !2532)
!2532 = distinct !DILexicalBlock(scope: !2527, file: !954, line: 367, column: 73)
!2533 = !DILocation(line: 368, column: 30, scope: !2532)
!2534 = !DILocation(line: 368, column: 17, scope: !2532)
!2535 = !DILocation(line: 368, column: 25, scope: !2532)
!2536 = !DILocation(line: 368, column: 28, scope: !2532)
!2537 = !DILocation(line: 369, column: 24, scope: !2538)
!2538 = distinct !DILexicalBlock(scope: !2532, file: !954, line: 369, column: 17)
!2539 = !DILocation(line: 369, column: 22, scope: !2538)
!2540 = !DILocation(line: 369, column: 29, scope: !2541)
!2541 = !DILexicalBlockFile(scope: !2542, file: !954, discriminator: 1)
!2542 = distinct !DILexicalBlock(scope: !2538, file: !954, line: 369, column: 17)
!2543 = !DILocation(line: 369, column: 31, scope: !2541)
!2544 = !DILocation(line: 369, column: 17, scope: !2541)
!2545 = !DILocation(line: 370, column: 39, scope: !2546)
!2546 = distinct !DILexicalBlock(scope: !2547, file: !954, line: 370, column: 25)
!2547 = distinct !DILexicalBlock(scope: !2542, file: !954, line: 369, column: 41)
!2548 = !DILocation(line: 370, column: 25, scope: !2546)
!2549 = !DILocation(line: 370, column: 45, scope: !2546)
!2550 = !DILocation(line: 370, column: 49, scope: !2546)
!2551 = !DILocation(line: 370, column: 59, scope: !2546)
!2552 = !DILocation(line: 370, column: 42, scope: !2546)
!2553 = !DILocation(line: 370, column: 25, scope: !2547)
!2554 = !DILocation(line: 371, column: 25, scope: !2546)
!2555 = !DILocation(line: 372, column: 17, scope: !2547)
!2556 = !DILocation(line: 369, column: 37, scope: !2557)
!2557 = !DILexicalBlockFile(scope: !2542, file: !954, discriminator: 2)
!2558 = !DILocation(line: 369, column: 17, scope: !2557)
!2559 = distinct !{!2559, !2560}
!2560 = !DILocation(line: 369, column: 17, scope: !2532)
!2561 = !DILocation(line: 373, column: 21, scope: !2562)
!2562 = distinct !DILexicalBlock(scope: !2532, file: !954, line: 373, column: 21)
!2563 = !DILocation(line: 373, column: 23, scope: !2562)
!2564 = !DILocation(line: 373, column: 21, scope: !2532)
!2565 = !DILocalVariable(name: "sr", scope: !2566, file: !954, line: 374, type: !944)
!2566 = distinct !DILexicalBlock(scope: !2562, file: !954, line: 373, column: 29)
!2567 = !DILocation(line: 374, column: 25, scope: !2566)
!2568 = !DILocation(line: 375, column: 28, scope: !2566)
!2569 = !DILocation(line: 375, column: 21, scope: !2566)
!2570 = !DILocation(line: 376, column: 28, scope: !2566)
!2571 = !DILocation(line: 376, column: 21, scope: !2566)
!2572 = !DILocation(line: 377, column: 29, scope: !2573)
!2573 = distinct !DILexicalBlock(scope: !2566, file: !954, line: 377, column: 21)
!2574 = !DILocation(line: 377, column: 26, scope: !2573)
!2575 = !DILocation(line: 377, column: 34, scope: !2576)
!2576 = !DILexicalBlockFile(scope: !2577, file: !954, discriminator: 1)
!2577 = distinct !DILexicalBlock(scope: !2573, file: !954, line: 377, column: 21)
!2578 = !DILocation(line: 377, column: 37, scope: !2576)
!2579 = !DILocation(line: 377, column: 21, scope: !2576)
!2580 = !DILocation(line: 378, column: 33, scope: !2577)
!2581 = !DILocation(line: 378, column: 63, scope: !2577)
!2582 = !DILocation(line: 378, column: 49, scope: !2577)
!2583 = !DILocation(line: 378, column: 26, scope: !2577)
!2584 = !DILocation(line: 377, column: 44, scope: !2585)
!2585 = !DILexicalBlockFile(scope: !2577, file: !954, discriminator: 2)
!2586 = !DILocation(line: 377, column: 21, scope: !2585)
!2587 = distinct !{!2587, !2588}
!2588 = !DILocation(line: 377, column: 21, scope: !2566)
!2589 = !DILocation(line: 379, column: 28, scope: !2566)
!2590 = !DILocation(line: 379, column: 21, scope: !2566)
!2591 = !DILocation(line: 380, column: 21, scope: !2566)
!2592 = !DILocation(line: 382, column: 21, scope: !2593)
!2593 = distinct !DILexicalBlock(scope: !2532, file: !954, line: 382, column: 21)
!2594 = !DILocation(line: 382, column: 25, scope: !2593)
!2595 = !DILocation(line: 382, column: 35, scope: !2593)
!2596 = !DILocation(line: 382, column: 44, scope: !2593)
!2597 = !DILocation(line: 382, column: 21, scope: !2532)
!2598 = !DILocation(line: 383, column: 28, scope: !2599)
!2599 = distinct !DILexicalBlock(scope: !2593, file: !954, line: 382, column: 49)
!2600 = !DILocation(line: 383, column: 21, scope: !2599)
!2601 = !DILocation(line: 384, column: 21, scope: !2599)
!2602 = !DILocation(line: 386, column: 17, scope: !2532)
!2603 = !DILocation(line: 386, column: 25, scope: !2532)
!2604 = !DILocation(line: 386, column: 40, scope: !2532)
!2605 = !DILocation(line: 387, column: 43, scope: !2532)
!2606 = !DILocation(line: 387, column: 47, scope: !2532)
!2607 = !DILocation(line: 387, column: 57, scope: !2532)
!2608 = !DILocation(line: 387, column: 66, scope: !2532)
!2609 = !DILocation(line: 387, column: 74, scope: !2532)
!2610 = !DILocation(line: 387, column: 76, scope: !2532)
!2611 = !DILocation(line: 387, column: 71, scope: !2532)
!2612 = !DILocation(line: 387, column: 42, scope: !2532)
!2613 = !DILocation(line: 387, column: 17, scope: !2532)
!2614 = !DILocation(line: 387, column: 25, scope: !2532)
!2615 = !DILocation(line: 387, column: 40, scope: !2532)
!2616 = !DILocation(line: 388, column: 17, scope: !2532)
!2617 = !DILocation(line: 388, column: 25, scope: !2532)
!2618 = !DILocation(line: 388, column: 40, scope: !2532)
!2619 = !DILocation(line: 389, column: 38, scope: !2532)
!2620 = !DILocation(line: 389, column: 42, scope: !2532)
!2621 = !DILocation(line: 389, column: 52, scope: !2532)
!2622 = !DILocation(line: 389, column: 61, scope: !2532)
!2623 = !DILocation(line: 389, column: 17, scope: !2532)
!2624 = !DILocation(line: 389, column: 25, scope: !2532)
!2625 = !DILocation(line: 389, column: 36, scope: !2532)
!2626 = !DILocation(line: 390, column: 13, scope: !2532)
!2627 = !DILocation(line: 390, column: 24, scope: !2628)
!2628 = !DILexicalBlockFile(scope: !2629, file: !954, discriminator: 1)
!2629 = distinct !DILexicalBlock(scope: !2527, file: !954, line: 390, column: 24)
!2630 = !DILocation(line: 390, column: 28, scope: !2628)
!2631 = !DILocation(line: 390, column: 38, scope: !2628)
!2632 = !DILocation(line: 390, column: 47, scope: !2628)
!2633 = !DILocalVariable(name: "freq", scope: !2634, file: !954, line: 391, type: !944)
!2634 = distinct !DILexicalBlock(scope: !2629, file: !954, line: 390, column: 71)
!2635 = !DILocation(line: 391, column: 21, scope: !2634)
!2636 = !DILocation(line: 393, column: 25, scope: !2634)
!2637 = !DILocation(line: 393, column: 29, scope: !2634)
!2638 = !DILocation(line: 393, column: 39, scope: !2634)
!2639 = !DILocation(line: 393, column: 17, scope: !2634)
!2640 = !DILocation(line: 394, column: 34, scope: !2641)
!2641 = distinct !DILexicalBlock(scope: !2634, file: !954, line: 393, column: 52)
!2642 = !DILocation(line: 394, column: 39, scope: !2641)
!2643 = !DILocation(line: 395, column: 34, scope: !2641)
!2644 = !DILocation(line: 395, column: 39, scope: !2641)
!2645 = !DILocation(line: 396, column: 34, scope: !2641)
!2646 = !DILocation(line: 396, column: 39, scope: !2641)
!2647 = !DILocation(line: 397, column: 34, scope: !2641)
!2648 = !DILocation(line: 397, column: 39, scope: !2641)
!2649 = !DILocation(line: 399, column: 28, scope: !2641)
!2650 = !DILocation(line: 399, column: 21, scope: !2641)
!2651 = !DILocation(line: 400, column: 21, scope: !2641)
!2652 = !DILocation(line: 403, column: 17, scope: !2634)
!2653 = !DILocation(line: 403, column: 25, scope: !2634)
!2654 = !DILocation(line: 403, column: 40, scope: !2634)
!2655 = !DILocation(line: 404, column: 43, scope: !2634)
!2656 = !DILocation(line: 404, column: 48, scope: !2634)
!2657 = !DILocation(line: 405, column: 45, scope: !2634)
!2658 = !DILocation(line: 405, column: 49, scope: !2634)
!2659 = !DILocation(line: 405, column: 59, scope: !2634)
!2660 = !DILocation(line: 405, column: 81, scope: !2634)
!2661 = !DILocation(line: 405, column: 87, scope: !2634)
!2662 = !DILocation(line: 405, column: 92, scope: !2634)
!2663 = !DILocation(line: 404, column: 54, scope: !2634)
!2664 = !DILocation(line: 406, column: 42, scope: !2634)
!2665 = !DILocation(line: 406, column: 46, scope: !2634)
!2666 = !DILocation(line: 406, column: 56, scope: !2634)
!2667 = !DILocation(line: 406, column: 65, scope: !2634)
!2668 = !DILocation(line: 405, column: 98, scope: !2634)
!2669 = !DILocation(line: 404, column: 42, scope: !2634)
!2670 = !DILocation(line: 404, column: 17, scope: !2634)
!2671 = !DILocation(line: 404, column: 25, scope: !2634)
!2672 = !DILocation(line: 404, column: 40, scope: !2634)
!2673 = !DILocation(line: 407, column: 17, scope: !2634)
!2674 = !DILocation(line: 407, column: 25, scope: !2634)
!2675 = !DILocation(line: 407, column: 40, scope: !2634)
!2676 = !DILocation(line: 408, column: 37, scope: !2634)
!2677 = !DILocation(line: 408, column: 30, scope: !2634)
!2678 = !DILocation(line: 408, column: 17, scope: !2634)
!2679 = !DILocation(line: 408, column: 25, scope: !2634)
!2680 = !DILocation(line: 408, column: 28, scope: !2634)
!2681 = !DILocation(line: 409, column: 38, scope: !2634)
!2682 = !DILocation(line: 409, column: 42, scope: !2634)
!2683 = !DILocation(line: 409, column: 52, scope: !2634)
!2684 = !DILocation(line: 409, column: 63, scope: !2634)
!2685 = !DILocation(line: 409, column: 67, scope: !2634)
!2686 = !DILocation(line: 409, column: 77, scope: !2634)
!2687 = !DILocation(line: 409, column: 61, scope: !2634)
!2688 = !DILocation(line: 409, column: 99, scope: !2634)
!2689 = !DILocation(line: 409, column: 17, scope: !2634)
!2690 = !DILocation(line: 409, column: 25, scope: !2634)
!2691 = !DILocation(line: 409, column: 36, scope: !2634)
!2692 = !DILocation(line: 410, column: 13, scope: !2634)
!2693 = !DILocation(line: 411, column: 36, scope: !2694)
!2694 = distinct !DILexicalBlock(scope: !2629, file: !954, line: 410, column: 20)
!2695 = !DILocation(line: 411, column: 30, scope: !2694)
!2696 = !DILocation(line: 411, column: 17, scope: !2694)
!2697 = !DILocation(line: 411, column: 25, scope: !2694)
!2698 = !DILocation(line: 411, column: 28, scope: !2694)
!2699 = !DILocation(line: 416, column: 13, scope: !2469)
!2700 = !DILocation(line: 416, column: 21, scope: !2469)
!2701 = !DILocation(line: 416, column: 37, scope: !2469)
!2702 = !DILocation(line: 417, column: 13, scope: !2469)
!2703 = !DILocation(line: 417, column: 16, scope: !2469)
!2704 = !DILocation(line: 417, column: 27, scope: !2469)
!2705 = !DILocation(line: 418, column: 13, scope: !2469)
!2706 = !DILocation(line: 420, column: 17, scope: !2707)
!2707 = distinct !DILexicalBlock(scope: !2469, file: !954, line: 420, column: 17)
!2708 = !DILocation(line: 420, column: 21, scope: !2707)
!2709 = !DILocation(line: 420, column: 31, scope: !2707)
!2710 = !DILocation(line: 420, column: 40, scope: !2707)
!2711 = !DILocation(line: 420, column: 17, scope: !2469)
!2712 = !DILocation(line: 421, column: 37, scope: !2707)
!2713 = !DILocation(line: 421, column: 30, scope: !2707)
!2714 = !DILocation(line: 421, column: 17, scope: !2707)
!2715 = !DILocation(line: 421, column: 25, scope: !2707)
!2716 = !DILocation(line: 421, column: 28, scope: !2707)
!2717 = !DILocation(line: 423, column: 36, scope: !2707)
!2718 = !DILocation(line: 423, column: 30, scope: !2707)
!2719 = !DILocation(line: 423, column: 17, scope: !2707)
!2720 = !DILocation(line: 423, column: 25, scope: !2707)
!2721 = !DILocation(line: 423, column: 28, scope: !2707)
!2722 = !DILocation(line: 425, column: 63, scope: !2469)
!2723 = !DILocation(line: 425, column: 39, scope: !2469)
!2724 = !DILocation(line: 425, column: 21, scope: !2469)
!2725 = !DILocation(line: 425, column: 19, scope: !2469)
!2726 = !DILocation(line: 426, column: 17, scope: !2727)
!2727 = distinct !DILexicalBlock(scope: !2469, file: !954, line: 426, column: 17)
!2728 = !DILocation(line: 426, column: 23, scope: !2727)
!2729 = !DILocation(line: 426, column: 26, scope: !2730)
!2730 = !DILexicalBlockFile(scope: !2727, file: !954, discriminator: 1)
!2731 = !DILocation(line: 426, column: 33, scope: !2730)
!2732 = !DILocation(line: 426, column: 17, scope: !2730)
!2733 = !DILocation(line: 427, column: 54, scope: !2727)
!2734 = !DILocation(line: 427, column: 61, scope: !2727)
!2735 = !DILocation(line: 427, column: 73, scope: !2727)
!2736 = !DILocation(line: 427, column: 52, scope: !2727)
!2737 = !DILocation(line: 427, column: 17, scope: !2727)
!2738 = !DILocation(line: 427, column: 25, scope: !2727)
!2739 = !DILocation(line: 427, column: 41, scope: !2727)
!2740 = !DILocation(line: 429, column: 24, scope: !2741)
!2741 = distinct !DILexicalBlock(scope: !2727, file: !954, line: 428, column: 18)
!2742 = !DILocation(line: 429, column: 17, scope: !2741)
!2743 = !DILocation(line: 434, column: 17, scope: !2741)
!2744 = !DILocation(line: 434, column: 25, scope: !2741)
!2745 = !DILocation(line: 434, column: 41, scope: !2741)
!2746 = !DILocation(line: 436, column: 17, scope: !2747)
!2747 = distinct !DILexicalBlock(scope: !2469, file: !954, line: 436, column: 17)
!2748 = !DILocation(line: 436, column: 25, scope: !2747)
!2749 = !DILocation(line: 436, column: 41, scope: !2747)
!2750 = !DILocation(line: 436, column: 17, scope: !2469)
!2751 = !DILocation(line: 437, column: 24, scope: !2752)
!2752 = distinct !DILexicalBlock(scope: !2747, file: !954, line: 436, column: 56)
!2753 = !DILocation(line: 437, column: 64, scope: !2752)
!2754 = !DILocation(line: 437, column: 72, scope: !2752)
!2755 = !DILocation(line: 437, column: 17, scope: !2752)
!2756 = !DILocation(line: 438, column: 17, scope: !2752)
!2757 = !DILocation(line: 438, column: 25, scope: !2752)
!2758 = !DILocation(line: 438, column: 41, scope: !2752)
!2759 = !DILocation(line: 439, column: 13, scope: !2752)
!2760 = !DILocation(line: 440, column: 13, scope: !2469)
!2761 = !DILocation(line: 440, column: 16, scope: !2469)
!2762 = !DILocation(line: 440, column: 27, scope: !2469)
!2763 = !DILocation(line: 441, column: 13, scope: !2469)
!2764 = !DILocation(line: 443, column: 32, scope: !2469)
!2765 = !DILocation(line: 443, column: 26, scope: !2469)
!2766 = !DILocation(line: 443, column: 13, scope: !2469)
!2767 = !DILocation(line: 443, column: 21, scope: !2469)
!2768 = !DILocation(line: 443, column: 24, scope: !2469)
!2769 = !DILocation(line: 444, column: 13, scope: !2469)
!2770 = !DILocation(line: 444, column: 21, scope: !2469)
!2771 = !DILocation(line: 444, column: 37, scope: !2469)
!2772 = !DILocation(line: 445, column: 13, scope: !2469)
!2773 = !DILocation(line: 447, column: 20, scope: !2469)
!2774 = !DILocation(line: 448, column: 45, scope: !2469)
!2775 = !DILocation(line: 448, column: 49, scope: !2469)
!2776 = !DILocation(line: 448, column: 59, scope: !2469)
!2777 = !DILocation(line: 448, column: 20, scope: !2469)
!2778 = !DILocation(line: 448, column: 72, scope: !2469)
!2779 = !DILocation(line: 447, column: 13, scope: !2469)
!2780 = !DILocation(line: 449, column: 13, scope: !2469)
!2781 = !DILocation(line: 451, column: 24, scope: !2445)
!2782 = !DILocation(line: 451, column: 9, scope: !2445)
!2783 = !DILocation(line: 451, column: 17, scope: !2445)
!2784 = !DILocation(line: 451, column: 22, scope: !2445)
!2785 = !DILocation(line: 452, column: 14, scope: !2786)
!2786 = distinct !DILexicalBlock(scope: !2445, file: !954, line: 452, column: 13)
!2787 = !DILocation(line: 452, column: 22, scope: !2786)
!2788 = !DILocation(line: 452, column: 13, scope: !2445)
!2789 = !DILocation(line: 453, column: 13, scope: !2786)
!2790 = !DILocation(line: 454, column: 5, scope: !2445)
!2791 = !DILocation(line: 340, column: 39, scope: !2792)
!2792 = !DILexicalBlockFile(scope: !2439, file: !954, discriminator: 2)
!2793 = !DILocation(line: 340, column: 5, scope: !2792)
!2794 = distinct !{!2794, !2795}
!2795 = !DILocation(line: 340, column: 5, scope: !2272)
!2796 = !DILocation(line: 455, column: 13, scope: !2272)
!2797 = !DILocation(line: 456, column: 19, scope: !2272)
!2798 = !DILocation(line: 457, column: 19, scope: !2272)
!2799 = !DILocation(line: 458, column: 12, scope: !2800)
!2800 = distinct !DILexicalBlock(scope: !2272, file: !954, line: 458, column: 5)
!2801 = !DILocation(line: 458, column: 10, scope: !2800)
!2802 = !DILocation(line: 458, column: 17, scope: !2803)
!2803 = !DILexicalBlockFile(scope: !2804, file: !954, discriminator: 1)
!2804 = distinct !DILexicalBlock(scope: !2800, file: !954, line: 458, column: 5)
!2805 = !DILocation(line: 458, column: 21, scope: !2803)
!2806 = !DILocation(line: 458, column: 26, scope: !2803)
!2807 = !DILocation(line: 458, column: 19, scope: !2803)
!2808 = !DILocation(line: 458, column: 5, scope: !2803)
!2809 = !DILocalVariable(name: "props", scope: !2810, file: !954, line: 459, type: !939)
!2810 = distinct !DILexicalBlock(scope: !2804, file: !954, line: 458, column: 43)
!2811 = !DILocation(line: 459, column: 26, scope: !2810)
!2812 = !DILocalVariable(name: "codec_rate", scope: !2810, file: !954, line: 460, type: !944)
!2813 = !DILocation(line: 460, column: 13, scope: !2810)
!2814 = !DILocation(line: 461, column: 27, scope: !2810)
!2815 = !DILocation(line: 461, column: 14, scope: !2810)
!2816 = !DILocation(line: 461, column: 19, scope: !2810)
!2817 = !DILocation(line: 461, column: 12, scope: !2810)
!2818 = !DILocation(line: 462, column: 32, scope: !2810)
!2819 = !DILocation(line: 462, column: 36, scope: !2810)
!2820 = !DILocation(line: 462, column: 18, scope: !2810)
!2821 = !DILocation(line: 462, column: 16, scope: !2810)
!2822 = !DILocation(line: 464, column: 59, scope: !2810)
!2823 = !DILocation(line: 464, column: 35, scope: !2810)
!2824 = !DILocation(line: 464, column: 17, scope: !2810)
!2825 = !DILocation(line: 464, column: 15, scope: !2810)
!2826 = !DILocation(line: 465, column: 13, scope: !2827)
!2827 = distinct !DILexicalBlock(scope: !2810, file: !954, line: 465, column: 13)
!2828 = !DILocation(line: 465, column: 13, scope: !2810)
!2829 = !DILocation(line: 466, column: 26, scope: !2827)
!2830 = !DILocation(line: 466, column: 33, scope: !2827)
!2831 = !DILocation(line: 466, column: 24, scope: !2827)
!2832 = !DILocation(line: 466, column: 13, scope: !2827)
!2833 = !DILocation(line: 468, column: 26, scope: !2827)
!2834 = !DILocation(line: 468, column: 30, scope: !2827)
!2835 = !DILocation(line: 468, column: 40, scope: !2827)
!2836 = !DILocation(line: 468, column: 24, scope: !2827)
!2837 = !DILocation(line: 470, column: 14, scope: !2838)
!2838 = distinct !DILexicalBlock(scope: !2810, file: !954, line: 470, column: 13)
!2839 = !DILocation(line: 470, column: 13, scope: !2810)
!2840 = !DILocation(line: 471, column: 47, scope: !2838)
!2841 = !DILocation(line: 471, column: 52, scope: !2838)
!2842 = !DILocation(line: 471, column: 45, scope: !2838)
!2843 = !DILocation(line: 471, column: 24, scope: !2838)
!2844 = !DILocation(line: 471, column: 13, scope: !2838)
!2845 = !DILocation(line: 473, column: 20, scope: !2810)
!2846 = !DILocation(line: 473, column: 17, scope: !2810)
!2847 = !DILocation(line: 475, column: 14, scope: !2848)
!2848 = distinct !DILexicalBlock(scope: !2810, file: !954, line: 475, column: 13)
!2849 = !DILocation(line: 475, column: 22, scope: !2848)
!2850 = !DILocation(line: 475, column: 25, scope: !2848)
!2851 = !DILocation(line: 475, column: 33, scope: !2848)
!2852 = !DILocation(line: 475, column: 13, scope: !2810)
!2853 = !DILocation(line: 476, column: 30, scope: !2848)
!2854 = !DILocation(line: 476, column: 27, scope: !2848)
!2855 = !DILocation(line: 476, column: 13, scope: !2848)
!2856 = !DILocation(line: 477, column: 18, scope: !2857)
!2857 = distinct !DILexicalBlock(scope: !2848, file: !954, line: 477, column: 18)
!2858 = !DILocation(line: 477, column: 22, scope: !2857)
!2859 = !DILocation(line: 477, column: 32, scope: !2857)
!2860 = !DILocation(line: 477, column: 43, scope: !2857)
!2861 = !DILocation(line: 477, column: 18, scope: !2848)
!2862 = !DILocation(line: 478, column: 30, scope: !2857)
!2863 = !DILocation(line: 478, column: 27, scope: !2857)
!2864 = !DILocation(line: 478, column: 13, scope: !2857)
!2865 = !DILocation(line: 479, column: 5, scope: !2810)
!2866 = !DILocation(line: 458, column: 39, scope: !2867)
!2867 = !DILexicalBlockFile(scope: !2804, file: !954, discriminator: 2)
!2868 = !DILocation(line: 458, column: 5, scope: !2867)
!2869 = distinct !{!2869, !2870}
!2870 = !DILocation(line: 458, column: 5, scope: !2272)
!2871 = !DILocation(line: 481, column: 9, scope: !2872)
!2872 = distinct !DILexicalBlock(scope: !2272, file: !954, line: 481, column: 9)
!2873 = !DILocation(line: 481, column: 12, scope: !2872)
!2874 = !DILocation(line: 481, column: 9, scope: !2272)
!2875 = !DILocation(line: 482, column: 24, scope: !2876)
!2876 = distinct !DILexicalBlock(scope: !2872, file: !954, line: 481, column: 27)
!2877 = !DILocation(line: 482, column: 27, scope: !2876)
!2878 = !DILocation(line: 482, column: 41, scope: !2876)
!2879 = !DILocation(line: 482, column: 52, scope: !2876)
!2880 = !DILocation(line: 482, column: 57, scope: !2876)
!2881 = !DILocation(line: 482, column: 9, scope: !2876)
!2882 = !DILocation(line: 482, column: 12, scope: !2876)
!2883 = !DILocation(line: 482, column: 21, scope: !2876)
!2884 = !DILocation(line: 483, column: 5, scope: !2876)
!2885 = !DILocation(line: 486, column: 20, scope: !2886)
!2886 = distinct !DILexicalBlock(scope: !2872, file: !954, line: 483, column: 12)
!2887 = !DILocation(line: 486, column: 28, scope: !2886)
!2888 = !DILocation(line: 486, column: 17, scope: !2886)
!2889 = !DILocation(line: 487, column: 17, scope: !2886)
!2890 = !DILocation(line: 488, column: 24, scope: !2886)
!2891 = !DILocation(line: 488, column: 32, scope: !2886)
!2892 = !DILocation(line: 488, column: 43, scope: !2886)
!2893 = !DILocation(line: 488, column: 48, scope: !2886)
!2894 = !DILocation(line: 488, column: 9, scope: !2886)
!2895 = !DILocation(line: 488, column: 12, scope: !2886)
!2896 = !DILocation(line: 488, column: 21, scope: !2886)
!2897 = !DILocation(line: 489, column: 13, scope: !2898)
!2898 = distinct !DILexicalBlock(scope: !2886, file: !954, line: 489, column: 13)
!2899 = !DILocation(line: 489, column: 16, scope: !2898)
!2900 = !DILocation(line: 489, column: 25, scope: !2898)
!2901 = !DILocation(line: 489, column: 13, scope: !2886)
!2902 = !DILocation(line: 490, column: 20, scope: !2903)
!2903 = distinct !DILexicalBlock(scope: !2898, file: !954, line: 489, column: 37)
!2904 = !DILocation(line: 490, column: 59, scope: !2903)
!2905 = !DILocation(line: 490, column: 62, scope: !2903)
!2906 = !DILocation(line: 490, column: 13, scope: !2903)
!2907 = !DILocation(line: 491, column: 13, scope: !2903)
!2908 = !DILocation(line: 491, column: 16, scope: !2903)
!2909 = !DILocation(line: 491, column: 25, scope: !2903)
!2910 = !DILocation(line: 492, column: 9, scope: !2903)
!2911 = !DILocation(line: 495, column: 9, scope: !2912)
!2912 = distinct !DILexicalBlock(scope: !2272, file: !954, line: 495, column: 9)
!2913 = !DILocation(line: 495, column: 12, scope: !2912)
!2914 = !DILocation(line: 495, column: 9, scope: !2272)
!2915 = !DILocalVariable(name: "overhead_rate", scope: !2916, file: !954, line: 496, type: !983)
!2916 = distinct !DILexicalBlock(scope: !2912, file: !954, line: 495, column: 20)
!2917 = !DILocation(line: 496, column: 17, scope: !2916)
!2918 = !DILocation(line: 516, column: 25, scope: !2916)
!2919 = !DILocation(line: 516, column: 39, scope: !2916)
!2920 = !DILocation(line: 516, column: 48, scope: !2916)
!2921 = !DILocation(line: 516, column: 23, scope: !2916)
!2922 = !DILocation(line: 517, column: 26, scope: !2916)
!2923 = !DILocation(line: 517, column: 40, scope: !2916)
!2924 = !DILocation(line: 517, column: 49, scope: !2916)
!2925 = !DILocation(line: 517, column: 23, scope: !2916)
!2926 = !DILocation(line: 520, column: 57, scope: !2916)
!2927 = !DILocation(line: 520, column: 55, scope: !2916)
!2928 = !DILocation(line: 520, column: 66, scope: !2916)
!2929 = !DILocation(line: 520, column: 73, scope: !2916)
!2930 = !DILocation(line: 520, column: 82, scope: !2916)
!2931 = !DILocation(line: 520, column: 80, scope: !2916)
!2932 = !DILocation(line: 520, column: 9, scope: !2916)
!2933 = !DILocation(line: 520, column: 12, scope: !2916)
!2934 = !DILocation(line: 520, column: 36, scope: !2916)
!2935 = !DILocation(line: 522, column: 5, scope: !2916)
!2936 = !DILocation(line: 524, column: 9, scope: !2937)
!2937 = distinct !DILexicalBlock(scope: !2272, file: !954, line: 524, column: 9)
!2938 = !DILocation(line: 524, column: 12, scope: !2937)
!2939 = !DILocation(line: 524, column: 19, scope: !2937)
!2940 = !DILocation(line: 524, column: 22, scope: !2941)
!2941 = !DILexicalBlockFile(scope: !2937, file: !954, discriminator: 1)
!2942 = !DILocation(line: 524, column: 25, scope: !2941)
!2943 = !DILocation(line: 524, column: 9, scope: !2941)
!2944 = !DILocation(line: 526, column: 9, scope: !2937)
!2945 = !DILocation(line: 526, column: 12, scope: !2937)
!2946 = !DILocation(line: 526, column: 29, scope: !2937)
!2947 = !DILocation(line: 529, column: 35, scope: !2937)
!2948 = !DILocation(line: 529, column: 33, scope: !2937)
!2949 = !DILocation(line: 529, column: 45, scope: !2937)
!2950 = !DILocation(line: 529, column: 48, scope: !2937)
!2951 = !DILocation(line: 529, column: 43, scope: !2937)
!2952 = !DILocation(line: 529, column: 60, scope: !2937)
!2953 = !DILocation(line: 529, column: 9, scope: !2937)
!2954 = !DILocation(line: 529, column: 12, scope: !2937)
!2955 = !DILocation(line: 529, column: 29, scope: !2937)
!2956 = !DILocation(line: 532, column: 9, scope: !2957)
!2957 = distinct !DILexicalBlock(scope: !2272, file: !954, line: 532, column: 9)
!2958 = !DILocation(line: 532, column: 12, scope: !2957)
!2959 = !DILocation(line: 532, column: 29, scope: !2957)
!2960 = !DILocation(line: 532, column: 9, scope: !2272)
!2961 = !DILocation(line: 533, column: 9, scope: !2957)
!2962 = !DILocation(line: 533, column: 12, scope: !2957)
!2963 = !DILocation(line: 533, column: 29, scope: !2957)
!2964 = !DILocation(line: 535, column: 9, scope: !2965)
!2965 = distinct !DILexicalBlock(scope: !2272, file: !954, line: 535, column: 9)
!2966 = !DILocation(line: 535, column: 12, scope: !2965)
!2967 = !DILocation(line: 535, column: 9, scope: !2272)
!2968 = !DILocation(line: 537, column: 33, scope: !2965)
!2969 = !DILocation(line: 537, column: 36, scope: !2965)
!2970 = !DILocation(line: 537, column: 53, scope: !2965)
!2971 = !DILocation(line: 537, column: 9, scope: !2965)
!2972 = !DILocation(line: 537, column: 12, scope: !2965)
!2973 = !DILocation(line: 537, column: 31, scope: !2965)
!2974 = !DILocation(line: 538, column: 14, scope: !2975)
!2975 = distinct !DILexicalBlock(scope: !2965, file: !954, line: 538, column: 14)
!2976 = !DILocation(line: 538, column: 17, scope: !2975)
!2977 = !DILocation(line: 538, column: 14, scope: !2965)
!2978 = !DILocation(line: 542, column: 9, scope: !2975)
!2979 = !DILocation(line: 542, column: 12, scope: !2975)
!2980 = !DILocation(line: 542, column: 31, scope: !2975)
!2981 = !DILocation(line: 544, column: 33, scope: !2975)
!2982 = !DILocation(line: 544, column: 36, scope: !2975)
!2983 = !DILocation(line: 544, column: 53, scope: !2975)
!2984 = !DILocation(line: 544, column: 9, scope: !2975)
!2985 = !DILocation(line: 544, column: 12, scope: !2975)
!2986 = !DILocation(line: 544, column: 31, scope: !2975)
!2987 = !DILocation(line: 546, column: 12, scope: !2988)
!2988 = distinct !DILexicalBlock(scope: !2272, file: !954, line: 546, column: 5)
!2989 = !DILocation(line: 546, column: 10, scope: !2988)
!2990 = !DILocation(line: 546, column: 17, scope: !2991)
!2991 = !DILexicalBlockFile(scope: !2992, file: !954, discriminator: 1)
!2992 = distinct !DILexicalBlock(scope: !2988, file: !954, line: 546, column: 5)
!2993 = !DILocation(line: 546, column: 21, scope: !2991)
!2994 = !DILocation(line: 546, column: 26, scope: !2991)
!2995 = !DILocation(line: 546, column: 19, scope: !2991)
!2996 = !DILocation(line: 546, column: 5, scope: !2991)
!2997 = !DILocation(line: 547, column: 31, scope: !2998)
!2998 = distinct !DILexicalBlock(scope: !2992, file: !954, line: 546, column: 43)
!2999 = !DILocation(line: 547, column: 18, scope: !2998)
!3000 = !DILocation(line: 547, column: 23, scope: !2998)
!3001 = !DILocation(line: 547, column: 35, scope: !2998)
!3002 = !DILocation(line: 547, column: 16, scope: !2998)
!3003 = !DILocation(line: 548, column: 9, scope: !2998)
!3004 = !DILocation(line: 548, column: 17, scope: !2998)
!3005 = !DILocation(line: 548, column: 31, scope: !2998)
!3006 = !DILocation(line: 549, column: 5, scope: !2998)
!3007 = !DILocation(line: 546, column: 39, scope: !3008)
!3008 = !DILexicalBlockFile(scope: !2992, file: !954, discriminator: 2)
!3009 = !DILocation(line: 546, column: 5, scope: !3008)
!3010 = distinct !{!3010, !3011}
!3011 = !DILocation(line: 546, column: 5, scope: !2272)
!3012 = !DILocation(line: 550, column: 52, scope: !2272)
!3013 = !DILocation(line: 550, column: 29, scope: !2272)
!3014 = !DILocation(line: 550, column: 5, scope: !2272)
!3015 = !DILocation(line: 550, column: 8, scope: !2272)
!3016 = !DILocation(line: 550, column: 27, scope: !2272)
!3017 = !DILocation(line: 551, column: 5, scope: !2272)
!3018 = !DILocation(line: 551, column: 8, scope: !2272)
!3019 = !DILocation(line: 551, column: 17, scope: !2272)
!3020 = !DILocation(line: 552, column: 5, scope: !2272)
!3021 = !DILocation(line: 555, column: 12, scope: !3022)
!3022 = distinct !DILexicalBlock(scope: !2272, file: !954, line: 555, column: 5)
!3023 = !DILocation(line: 555, column: 10, scope: !3022)
!3024 = !DILocation(line: 555, column: 17, scope: !3025)
!3025 = !DILexicalBlockFile(scope: !3026, file: !954, discriminator: 1)
!3026 = distinct !DILexicalBlock(scope: !3022, file: !954, line: 555, column: 5)
!3027 = !DILocation(line: 555, column: 21, scope: !3025)
!3028 = !DILocation(line: 555, column: 26, scope: !3025)
!3029 = !DILocation(line: 555, column: 19, scope: !3025)
!3030 = !DILocation(line: 555, column: 5, scope: !3025)
!3031 = !DILocation(line: 556, column: 32, scope: !3026)
!3032 = !DILocation(line: 556, column: 19, scope: !3026)
!3033 = !DILocation(line: 556, column: 24, scope: !3026)
!3034 = !DILocation(line: 556, column: 36, scope: !3026)
!3035 = !DILocation(line: 556, column: 18, scope: !3026)
!3036 = !DILocation(line: 556, column: 9, scope: !3026)
!3037 = !DILocation(line: 555, column: 39, scope: !3038)
!3038 = !DILexicalBlockFile(scope: !3026, file: !954, discriminator: 2)
!3039 = !DILocation(line: 555, column: 5, scope: !3038)
!3040 = distinct !{!3040, !3041}
!3041 = !DILocation(line: 555, column: 5, scope: !2272)
!3042 = !DILocation(line: 557, column: 5, scope: !2272)
!3043 = !DILocation(line: 558, column: 1, scope: !2272)
!3044 = distinct !DISubprogram(name: "mpeg_mux_write_packet", scope: !954, file: !954, line: 1137, type: !3045, isLocal: true, isDefinition: true, scopeLine: 1138, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2277)
!3045 = !DISubroutineType(types: !3046)
!3046 = !{!944, !2275, !1165}
!3047 = !DILocalVariable(name: "ctx", arg: 1, scope: !3044, file: !954, line: 1137, type: !2275)
!3048 = !DILocation(line: 1137, column: 51, scope: !3044)
!3049 = !DILocalVariable(name: "pkt", arg: 2, scope: !3044, file: !954, line: 1137, type: !1165)
!3050 = !DILocation(line: 1137, column: 66, scope: !3044)
!3051 = !DILocalVariable(name: "stream_index", scope: !3044, file: !954, line: 1139, type: !944)
!3052 = !DILocation(line: 1139, column: 9, scope: !3044)
!3053 = !DILocation(line: 1139, column: 24, scope: !3044)
!3054 = !DILocation(line: 1139, column: 29, scope: !3044)
!3055 = !DILocalVariable(name: "size", scope: !3044, file: !954, line: 1140, type: !944)
!3056 = !DILocation(line: 1140, column: 9, scope: !3044)
!3057 = !DILocation(line: 1140, column: 16, scope: !3044)
!3058 = !DILocation(line: 1140, column: 21, scope: !3044)
!3059 = !DILocalVariable(name: "buf", scope: !3044, file: !954, line: 1141, type: !964)
!3060 = !DILocation(line: 1141, column: 14, scope: !3044)
!3061 = !DILocation(line: 1141, column: 20, scope: !3044)
!3062 = !DILocation(line: 1141, column: 25, scope: !3044)
!3063 = !DILocalVariable(name: "s", scope: !3044, file: !954, line: 1142, type: !2282)
!3064 = !DILocation(line: 1142, column: 21, scope: !3044)
!3065 = !DILocation(line: 1142, column: 25, scope: !3044)
!3066 = !DILocation(line: 1142, column: 30, scope: !3044)
!3067 = !DILocalVariable(name: "st", scope: !3044, file: !954, line: 1143, type: !1299)
!3068 = !DILocation(line: 1143, column: 15, scope: !3044)
!3069 = !DILocation(line: 1143, column: 33, scope: !3044)
!3070 = !DILocation(line: 1143, column: 20, scope: !3044)
!3071 = !DILocation(line: 1143, column: 25, scope: !3044)
!3072 = !DILocalVariable(name: "stream", scope: !3044, file: !954, line: 1144, type: !952)
!3073 = !DILocation(line: 1144, column: 17, scope: !3044)
!3074 = !DILocation(line: 1144, column: 26, scope: !3044)
!3075 = !DILocation(line: 1144, column: 30, scope: !3044)
!3076 = !DILocalVariable(name: "pts", scope: !3044, file: !954, line: 1145, type: !983)
!3077 = !DILocation(line: 1145, column: 13, scope: !3044)
!3078 = !DILocalVariable(name: "dts", scope: !3044, file: !954, line: 1145, type: !983)
!3079 = !DILocation(line: 1145, column: 18, scope: !3044)
!3080 = !DILocalVariable(name: "pkt_desc", scope: !3044, file: !954, line: 1146, type: !978)
!3081 = !DILocation(line: 1146, column: 17, scope: !3044)
!3082 = !DILocalVariable(name: "preload", scope: !3044, file: !954, line: 1147, type: !944)
!3083 = !DILocation(line: 1147, column: 9, scope: !3044)
!3084 = !DILocalVariable(name: "is_iframe", scope: !3044, file: !954, line: 1148, type: !1331)
!3085 = !DILocation(line: 1148, column: 15, scope: !3044)
!3086 = !DILocation(line: 1148, column: 27, scope: !3044)
!3087 = !DILocation(line: 1148, column: 31, scope: !3044)
!3088 = !DILocation(line: 1148, column: 41, scope: !3044)
!3089 = !DILocation(line: 1148, column: 52, scope: !3044)
!3090 = !DILocation(line: 1148, column: 74, scope: !3044)
!3091 = !DILocation(line: 1149, column: 28, scope: !3044)
!3092 = !DILocation(line: 1149, column: 33, scope: !3044)
!3093 = !DILocation(line: 1149, column: 39, scope: !3044)
!3094 = !DILocation(line: 1148, column: 74, scope: !3095)
!3095 = !DILexicalBlockFile(scope: !3044, file: !954, discriminator: 1)
!3096 = !DILocation(line: 1148, column: 74, scope: !3097)
!3097 = !DILexicalBlockFile(scope: !3044, file: !954, discriminator: 2)
!3098 = !DILocation(line: 1148, column: 15, scope: !3097)
!3099 = !DILocation(line: 1151, column: 26, scope: !3044)
!3100 = !DILocation(line: 1151, column: 29, scope: !3044)
!3101 = !DILocation(line: 1151, column: 15, scope: !3044)
!3102 = !DILocation(line: 1151, column: 13, scope: !3044)
!3103 = !DILocation(line: 1153, column: 11, scope: !3044)
!3104 = !DILocation(line: 1153, column: 16, scope: !3044)
!3105 = !DILocation(line: 1153, column: 9, scope: !3044)
!3106 = !DILocation(line: 1154, column: 11, scope: !3044)
!3107 = !DILocation(line: 1154, column: 16, scope: !3044)
!3108 = !DILocation(line: 1154, column: 9, scope: !3044)
!3109 = !DILocation(line: 1156, column: 9, scope: !3110)
!3110 = distinct !DILexicalBlock(scope: !3044, file: !954, line: 1156, column: 9)
!3111 = !DILocation(line: 1156, column: 12, scope: !3110)
!3112 = !DILocation(line: 1156, column: 21, scope: !3110)
!3113 = !DILocation(line: 1156, column: 9, scope: !3044)
!3114 = !DILocation(line: 1157, column: 13, scope: !3115)
!3115 = distinct !DILexicalBlock(scope: !3116, file: !954, line: 1157, column: 13)
!3116 = distinct !DILexicalBlock(scope: !3110, file: !954, line: 1156, column: 57)
!3117 = !DILocation(line: 1157, column: 17, scope: !3115)
!3118 = !DILocation(line: 1157, column: 52, scope: !3115)
!3119 = !DILocation(line: 1157, column: 56, scope: !3120)
!3120 = !DILexicalBlockFile(scope: !3115, file: !954, discriminator: 1)
!3121 = !DILocation(line: 1157, column: 62, scope: !3120)
!3122 = !DILocation(line: 1157, column: 60, scope: !3120)
!3123 = !DILocation(line: 1157, column: 70, scope: !3120)
!3124 = !DILocation(line: 1157, column: 73, scope: !3125)
!3125 = !DILexicalBlockFile(scope: !3115, file: !954, discriminator: 2)
!3126 = !DILocation(line: 1157, column: 78, scope: !3125)
!3127 = !DILocation(line: 1157, column: 97, scope: !3125)
!3128 = !DILocation(line: 1157, column: 100, scope: !3129)
!3129 = !DILexicalBlockFile(scope: !3115, file: !954, discriminator: 3)
!3130 = !DILocation(line: 1157, column: 103, scope: !3129)
!3131 = !DILocation(line: 1157, column: 13, scope: !3129)
!3132 = !DILocation(line: 1158, column: 17, scope: !3133)
!3133 = distinct !DILexicalBlock(scope: !3134, file: !954, line: 1158, column: 17)
!3134 = distinct !DILexicalBlock(scope: !3115, file: !954, line: 1157, column: 111)
!3135 = !DILocation(line: 1158, column: 21, scope: !3133)
!3136 = !DILocation(line: 1158, column: 17, scope: !3134)
!3137 = !DILocation(line: 1159, column: 43, scope: !3133)
!3138 = !DILocation(line: 1159, column: 42, scope: !3133)
!3139 = !DILocation(line: 1159, column: 31, scope: !3133)
!3140 = !DILocation(line: 1159, column: 17, scope: !3133)
!3141 = !DILocation(line: 1159, column: 20, scope: !3133)
!3142 = !DILocation(line: 1159, column: 28, scope: !3133)
!3143 = !DILocation(line: 1160, column: 13, scope: !3134)
!3144 = !DILocation(line: 1160, column: 16, scope: !3134)
!3145 = !DILocation(line: 1160, column: 25, scope: !3134)
!3146 = !DILocation(line: 1161, column: 9, scope: !3134)
!3147 = !DILocation(line: 1162, column: 27, scope: !3148)
!3148 = distinct !DILexicalBlock(scope: !3115, file: !954, line: 1161, column: 16)
!3149 = !DILocation(line: 1162, column: 33, scope: !3148)
!3150 = !DILocation(line: 1162, column: 31, scope: !3148)
!3151 = !DILocation(line: 1162, column: 13, scope: !3148)
!3152 = !DILocation(line: 1162, column: 16, scope: !3148)
!3153 = !DILocation(line: 1162, column: 25, scope: !3148)
!3154 = !DILocation(line: 1163, column: 13, scope: !3148)
!3155 = !DILocation(line: 1163, column: 16, scope: !3148)
!3156 = !DILocation(line: 1163, column: 24, scope: !3148)
!3157 = !DILocation(line: 1165, column: 30, scope: !3116)
!3158 = !DILocation(line: 1165, column: 33, scope: !3116)
!3159 = !DILocation(line: 1165, column: 19, scope: !3116)
!3160 = !DILocation(line: 1165, column: 17, scope: !3116)
!3161 = !DILocation(line: 1166, column: 16, scope: !3116)
!3162 = !DILocation(line: 1166, column: 81, scope: !3116)
!3163 = !DILocation(line: 1166, column: 84, scope: !3116)
!3164 = !DILocation(line: 1166, column: 94, scope: !3116)
!3165 = !DILocation(line: 1166, column: 100, scope: !3116)
!3166 = !DILocation(line: 1166, column: 98, scope: !3116)
!3167 = !DILocation(line: 1166, column: 9, scope: !3116)
!3168 = !DILocation(line: 1167, column: 5, scope: !3116)
!3169 = !DILocation(line: 1169, column: 9, scope: !3170)
!3170 = distinct !DILexicalBlock(scope: !3044, file: !954, line: 1169, column: 9)
!3171 = !DILocation(line: 1169, column: 13, scope: !3170)
!3172 = !DILocation(line: 1169, column: 9, scope: !3044)
!3173 = !DILocation(line: 1169, column: 56, scope: !3174)
!3174 = !DILexicalBlockFile(scope: !3170, file: !954, discriminator: 1)
!3175 = !DILocation(line: 1169, column: 53, scope: !3174)
!3176 = !DILocation(line: 1169, column: 49, scope: !3174)
!3177 = !DILocation(line: 1170, column: 9, scope: !3178)
!3178 = distinct !DILexicalBlock(scope: !3044, file: !954, line: 1170, column: 9)
!3179 = !DILocation(line: 1170, column: 13, scope: !3178)
!3180 = !DILocation(line: 1170, column: 9, scope: !3044)
!3181 = !DILocation(line: 1170, column: 56, scope: !3182)
!3182 = !DILexicalBlockFile(scope: !3178, file: !954, discriminator: 1)
!3183 = !DILocation(line: 1170, column: 53, scope: !3182)
!3184 = !DILocation(line: 1170, column: 49, scope: !3182)
!3185 = !DILocation(line: 1172, column: 12, scope: !3044)
!3186 = !DILocation(line: 1173, column: 13, scope: !3044)
!3187 = !DILocation(line: 1173, column: 17, scope: !3044)
!3188 = !DILocation(line: 1173, column: 28, scope: !3044)
!3189 = !DILocation(line: 1173, column: 32, scope: !3044)
!3190 = !DILocation(line: 1173, column: 43, scope: !3044)
!3191 = !DILocation(line: 1173, column: 48, scope: !3044)
!3192 = !DILocation(line: 1174, column: 13, scope: !3044)
!3193 = !DILocation(line: 1174, column: 18, scope: !3044)
!3194 = !DILocation(line: 1174, column: 32, scope: !3044)
!3195 = !DILocation(line: 1174, column: 36, scope: !3044)
!3196 = !DILocation(line: 1172, column: 5, scope: !3044)
!3197 = !DILocation(line: 1175, column: 10, scope: !3198)
!3198 = distinct !DILexicalBlock(scope: !3044, file: !954, line: 1175, column: 9)
!3199 = !DILocation(line: 1175, column: 18, scope: !3198)
!3200 = !DILocation(line: 1175, column: 9, scope: !3044)
!3201 = !DILocation(line: 1176, column: 32, scope: !3198)
!3202 = !DILocation(line: 1176, column: 40, scope: !3198)
!3203 = !DILocation(line: 1176, column: 9, scope: !3198)
!3204 = !DILocation(line: 1176, column: 17, scope: !3198)
!3205 = !DILocation(line: 1176, column: 29, scope: !3198)
!3206 = !DILocation(line: 1178, column: 16, scope: !3044)
!3207 = !DILocation(line: 1178, column: 14, scope: !3044)
!3208 = !DILocation(line: 1177, column: 6, scope: !3044)
!3209 = !DILocation(line: 1177, column: 14, scope: !3044)
!3210 = !DILocation(line: 1177, column: 26, scope: !3044)
!3211 = !DILocation(line: 1179, column: 10, scope: !3212)
!3212 = distinct !DILexicalBlock(scope: !3044, file: !954, line: 1179, column: 9)
!3213 = !DILocation(line: 1179, column: 9, scope: !3044)
!3214 = !DILocation(line: 1180, column: 9, scope: !3212)
!3215 = !DILocation(line: 1181, column: 21, scope: !3044)
!3216 = !DILocation(line: 1181, column: 5, scope: !3044)
!3217 = !DILocation(line: 1181, column: 15, scope: !3044)
!3218 = !DILocation(line: 1181, column: 19, scope: !3044)
!3219 = !DILocation(line: 1182, column: 21, scope: !3044)
!3220 = !DILocation(line: 1182, column: 5, scope: !3044)
!3221 = !DILocation(line: 1182, column: 15, scope: !3044)
!3222 = !DILocation(line: 1182, column: 19, scope: !3044)
!3223 = !DILocation(line: 1184, column: 9, scope: !3224)
!3224 = distinct !DILexicalBlock(scope: !3044, file: !954, line: 1184, column: 9)
!3225 = !DILocation(line: 1184, column: 13, scope: !3224)
!3226 = !DILocation(line: 1184, column: 23, scope: !3224)
!3227 = !DILocation(line: 1184, column: 32, scope: !3224)
!3228 = !DILocation(line: 1184, column: 9, scope: !3044)
!3229 = !DILocation(line: 1185, column: 13, scope: !3230)
!3230 = distinct !DILexicalBlock(scope: !3231, file: !954, line: 1185, column: 13)
!3231 = distinct !DILexicalBlock(scope: !3224, file: !954, line: 1184, column: 56)
!3232 = !DILocation(line: 1185, column: 18, scope: !3230)
!3233 = !DILocation(line: 1185, column: 13, scope: !3231)
!3234 = !DILocation(line: 1186, column: 20, scope: !3235)
!3235 = distinct !DILexicalBlock(scope: !3230, file: !954, line: 1185, column: 23)
!3236 = !DILocation(line: 1186, column: 57, scope: !3235)
!3237 = !DILocation(line: 1186, column: 13, scope: !3235)
!3238 = !DILocation(line: 1187, column: 13, scope: !3235)
!3239 = !DILocation(line: 1192, column: 13, scope: !3231)
!3240 = !DILocation(line: 1193, column: 14, scope: !3231)
!3241 = !DILocation(line: 1194, column: 5, scope: !3231)
!3242 = !DILocation(line: 1197, column: 22, scope: !3044)
!3243 = !DILocation(line: 1197, column: 5, scope: !3044)
!3244 = !DILocation(line: 1197, column: 15, scope: !3044)
!3245 = !DILocation(line: 1197, column: 20, scope: !3044)
!3246 = !DILocation(line: 1196, column: 5, scope: !3044)
!3247 = !DILocation(line: 1196, column: 15, scope: !3044)
!3248 = !DILocation(line: 1196, column: 30, scope: !3044)
!3249 = !DILocation(line: 1198, column: 10, scope: !3250)
!3250 = distinct !DILexicalBlock(scope: !3044, file: !954, line: 1198, column: 9)
!3251 = !DILocation(line: 1198, column: 18, scope: !3250)
!3252 = !DILocation(line: 1198, column: 9, scope: !3044)
!3253 = !DILocation(line: 1199, column: 36, scope: !3250)
!3254 = !DILocation(line: 1199, column: 9, scope: !3250)
!3255 = !DILocation(line: 1199, column: 17, scope: !3250)
!3256 = !DILocation(line: 1199, column: 34, scope: !3250)
!3257 = !DILocation(line: 1200, column: 28, scope: !3044)
!3258 = !DILocation(line: 1200, column: 38, scope: !3044)
!3259 = !DILocation(line: 1200, column: 5, scope: !3044)
!3260 = !DILocation(line: 1200, column: 13, scope: !3044)
!3261 = !DILocation(line: 1200, column: 25, scope: !3044)
!3262 = !DILocation(line: 1202, column: 26, scope: !3263)
!3263 = distinct !DILexicalBlock(scope: !3044, file: !954, line: 1202, column: 9)
!3264 = !DILocation(line: 1202, column: 34, scope: !3263)
!3265 = !DILocation(line: 1202, column: 53, scope: !3263)
!3266 = !DILocation(line: 1202, column: 61, scope: !3263)
!3267 = !DILocation(line: 1202, column: 40, scope: !3263)
!3268 = !DILocation(line: 1202, column: 69, scope: !3263)
!3269 = !DILocation(line: 1202, column: 67, scope: !3263)
!3270 = !DILocation(line: 1202, column: 9, scope: !3271)
!3271 = !DILexicalBlockFile(scope: !3263, file: !954, discriminator: 1)
!3272 = !DILocation(line: 1202, column: 75, scope: !3263)
!3273 = !DILocation(line: 1202, column: 9, scope: !3044)
!3274 = !DILocation(line: 1203, column: 9, scope: !3263)
!3275 = !DILocation(line: 1205, column: 9, scope: !3276)
!3276 = distinct !DILexicalBlock(scope: !3044, file: !954, line: 1205, column: 9)
!3277 = !DILocation(line: 1205, column: 12, scope: !3276)
!3278 = !DILocation(line: 1205, column: 9, scope: !3044)
!3279 = !DILocation(line: 1207, column: 13, scope: !3280)
!3280 = distinct !DILexicalBlock(scope: !3281, file: !954, line: 1207, column: 13)
!3281 = distinct !DILexicalBlock(scope: !3276, file: !954, line: 1205, column: 20)
!3282 = !DILocation(line: 1207, column: 23, scope: !3280)
!3283 = !DILocation(line: 1208, column: 14, scope: !3280)
!3284 = !DILocation(line: 1208, column: 17, scope: !3280)
!3285 = !DILocation(line: 1208, column: 31, scope: !3280)
!3286 = !DILocation(line: 1208, column: 36, scope: !3280)
!3287 = !DILocation(line: 1209, column: 15, scope: !3280)
!3288 = !DILocation(line: 1209, column: 21, scope: !3280)
!3289 = !DILocation(line: 1209, column: 29, scope: !3280)
!3290 = !DILocation(line: 1209, column: 19, scope: !3280)
!3291 = !DILocation(line: 1209, column: 44, scope: !3280)
!3292 = !DILocation(line: 1207, column: 13, scope: !3293)
!3293 = !DILexicalBlockFile(scope: !3281, file: !954, discriminator: 1)
!3294 = !DILocation(line: 1210, column: 52, scope: !3295)
!3295 = distinct !DILexicalBlock(scope: !3280, file: !954, line: 1209, column: 56)
!3296 = !DILocation(line: 1210, column: 60, scope: !3295)
!3297 = !DILocation(line: 1210, column: 39, scope: !3295)
!3298 = !DILocation(line: 1210, column: 13, scope: !3295)
!3299 = !DILocation(line: 1210, column: 21, scope: !3295)
!3300 = !DILocation(line: 1210, column: 37, scope: !3295)
!3301 = !DILocation(line: 1211, column: 13, scope: !3295)
!3302 = !DILocation(line: 1211, column: 21, scope: !3295)
!3303 = !DILocation(line: 1211, column: 34, scope: !3295)
!3304 = !DILocation(line: 1212, column: 38, scope: !3295)
!3305 = !DILocation(line: 1212, column: 13, scope: !3295)
!3306 = !DILocation(line: 1212, column: 21, scope: !3295)
!3307 = !DILocation(line: 1212, column: 36, scope: !3295)
!3308 = !DILocation(line: 1213, column: 9, scope: !3295)
!3309 = !DILocation(line: 1214, column: 5, scope: !3281)
!3310 = !DILocation(line: 1216, column: 27, scope: !3044)
!3311 = !DILocation(line: 1216, column: 35, scope: !3044)
!3312 = !DILocation(line: 1216, column: 41, scope: !3044)
!3313 = !DILocation(line: 1216, column: 46, scope: !3044)
!3314 = !DILocation(line: 1216, column: 5, scope: !3044)
!3315 = !DILocation(line: 1218, column: 5, scope: !3044)
!3316 = !DILocalVariable(name: "ret", scope: !3317, file: !954, line: 1219, type: !944)
!3317 = distinct !DILexicalBlock(scope: !3318, file: !954, line: 1218, column: 14)
!3318 = distinct !DILexicalBlock(scope: !3319, file: !954, line: 1218, column: 5)
!3319 = distinct !DILexicalBlock(scope: !3044, file: !954, line: 1218, column: 5)
!3320 = !DILocation(line: 1219, column: 13, scope: !3317)
!3321 = !DILocation(line: 1219, column: 33, scope: !3317)
!3322 = !DILocation(line: 1219, column: 19, scope: !3317)
!3323 = !DILocation(line: 1220, column: 13, scope: !3324)
!3324 = distinct !DILexicalBlock(scope: !3317, file: !954, line: 1220, column: 13)
!3325 = !DILocation(line: 1220, column: 17, scope: !3324)
!3326 = !DILocation(line: 1220, column: 13, scope: !3317)
!3327 = !DILocation(line: 1221, column: 20, scope: !3324)
!3328 = !DILocation(line: 1221, column: 13, scope: !3324)
!3329 = !DILocation(line: 1218, column: 5, scope: !3330)
!3330 = !DILexicalBlockFile(scope: !3318, file: !954, discriminator: 1)
!3331 = distinct !{!3331, !3315}
!3332 = !DILocation(line: 1223, column: 1, scope: !3044)
!3333 = distinct !DISubprogram(name: "mpeg_mux_end", scope: !954, file: !954, line: 1225, type: !2273, isLocal: true, isDefinition: true, scopeLine: 1226, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2277)
!3334 = !DILocalVariable(name: "ctx", arg: 1, scope: !3333, file: !954, line: 1225, type: !2275)
!3335 = !DILocation(line: 1225, column: 42, scope: !3333)
!3336 = !DILocalVariable(name: "stream", scope: !3333, file: !954, line: 1227, type: !952)
!3337 = !DILocation(line: 1227, column: 17, scope: !3333)
!3338 = !DILocalVariable(name: "i", scope: !3333, file: !954, line: 1228, type: !944)
!3339 = !DILocation(line: 1228, column: 9, scope: !3333)
!3340 = !DILocation(line: 1230, column: 5, scope: !3333)
!3341 = !DILocalVariable(name: "ret", scope: !3342, file: !954, line: 1231, type: !944)
!3342 = distinct !DILexicalBlock(scope: !3343, file: !954, line: 1230, column: 14)
!3343 = distinct !DILexicalBlock(scope: !3344, file: !954, line: 1230, column: 5)
!3344 = distinct !DILexicalBlock(scope: !3333, file: !954, line: 1230, column: 5)
!3345 = !DILocation(line: 1231, column: 13, scope: !3342)
!3346 = !DILocation(line: 1231, column: 33, scope: !3342)
!3347 = !DILocation(line: 1231, column: 19, scope: !3342)
!3348 = !DILocation(line: 1232, column: 13, scope: !3349)
!3349 = distinct !DILexicalBlock(scope: !3342, file: !954, line: 1232, column: 13)
!3350 = !DILocation(line: 1232, column: 17, scope: !3349)
!3351 = !DILocation(line: 1232, column: 13, scope: !3342)
!3352 = !DILocation(line: 1233, column: 20, scope: !3349)
!3353 = !DILocation(line: 1233, column: 13, scope: !3349)
!3354 = !DILocation(line: 1234, column: 18, scope: !3355)
!3355 = distinct !DILexicalBlock(scope: !3349, file: !954, line: 1234, column: 18)
!3356 = !DILocation(line: 1234, column: 22, scope: !3355)
!3357 = !DILocation(line: 1234, column: 18, scope: !3349)
!3358 = !DILocation(line: 1235, column: 13, scope: !3355)
!3359 = !DILocation(line: 1230, column: 5, scope: !3360)
!3360 = !DILexicalBlockFile(scope: !3343, file: !954, discriminator: 1)
!3361 = distinct !{!3361, !3340}
!3362 = !DILocation(line: 1244, column: 12, scope: !3363)
!3363 = distinct !DILexicalBlock(scope: !3333, file: !954, line: 1244, column: 5)
!3364 = !DILocation(line: 1244, column: 10, scope: !3363)
!3365 = !DILocation(line: 1244, column: 17, scope: !3366)
!3366 = !DILexicalBlockFile(scope: !3367, file: !954, discriminator: 1)
!3367 = distinct !DILexicalBlock(scope: !3363, file: !954, line: 1244, column: 5)
!3368 = !DILocation(line: 1244, column: 21, scope: !3366)
!3369 = !DILocation(line: 1244, column: 26, scope: !3366)
!3370 = !DILocation(line: 1244, column: 19, scope: !3366)
!3371 = !DILocation(line: 1244, column: 5, scope: !3366)
!3372 = !DILocation(line: 1245, column: 31, scope: !3373)
!3373 = distinct !DILexicalBlock(scope: !3367, file: !954, line: 1244, column: 43)
!3374 = !DILocation(line: 1245, column: 18, scope: !3373)
!3375 = !DILocation(line: 1245, column: 23, scope: !3373)
!3376 = !DILocation(line: 1245, column: 35, scope: !3373)
!3377 = !DILocation(line: 1245, column: 16, scope: !3373)
!3378 = !DILocation(line: 1247, column: 9, scope: !3373)
!3379 = distinct !{!3379, !3378}
!3380 = !DILocation(line: 1247, column: 33, scope: !3381)
!3381 = !DILexicalBlockFile(scope: !3382, file: !954, discriminator: 1)
!3382 = distinct !DILexicalBlock(scope: !3383, file: !954, line: 1247, column: 18)
!3383 = distinct !DILexicalBlock(scope: !3373, file: !954, line: 1247, column: 12)
!3384 = !DILocation(line: 1247, column: 41, scope: !3381)
!3385 = !DILocation(line: 1247, column: 20, scope: !3381)
!3386 = !DILocation(line: 1247, column: 47, scope: !3381)
!3387 = !DILocation(line: 1247, column: 18, scope: !3381)
!3388 = !DILocation(line: 1247, column: 56, scope: !3389)
!3389 = !DILexicalBlockFile(scope: !3390, file: !954, discriminator: 2)
!3390 = distinct !DILexicalBlock(scope: !3382, file: !954, line: 1247, column: 54)
!3391 = !DILocation(line: 1247, column: 114, scope: !3392)
!3392 = !DILexicalBlockFile(scope: !3389, file: !954, discriminator: 4)
!3393 = !DILocation(line: 1247, column: 114, scope: !3389)
!3394 = !DILocation(line: 1247, column: 125, scope: !3395)
!3395 = !DILexicalBlockFile(scope: !3383, file: !954, discriminator: 3)
!3396 = !DILocation(line: 1248, column: 24, scope: !3373)
!3397 = !DILocation(line: 1248, column: 32, scope: !3373)
!3398 = !DILocation(line: 1248, column: 9, scope: !3373)
!3399 = !DILocation(line: 1249, column: 5, scope: !3373)
!3400 = !DILocation(line: 1244, column: 39, scope: !3401)
!3401 = !DILexicalBlockFile(scope: !3367, file: !954, discriminator: 2)
!3402 = !DILocation(line: 1244, column: 5, scope: !3401)
!3403 = distinct !{!3403, !3404}
!3404 = !DILocation(line: 1244, column: 5, scope: !3333)
!3405 = !DILocation(line: 1250, column: 5, scope: !3333)
!3406 = !DILocation(line: 1251, column: 1, scope: !3333)
!3407 = distinct !DISubprogram(name: "get_system_header_size", scope: !954, file: !954, line: 274, type: !2273, isLocal: true, isDefinition: true, scopeLine: 275, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2277)
!3408 = !DILocalVariable(name: "ctx", arg: 1, scope: !3407, file: !954, line: 274, type: !2275)
!3409 = !DILocation(line: 274, column: 52, scope: !3407)
!3410 = !DILocalVariable(name: "buf_index", scope: !3407, file: !954, line: 276, type: !944)
!3411 = !DILocation(line: 276, column: 9, scope: !3407)
!3412 = !DILocalVariable(name: "i", scope: !3407, file: !954, line: 276, type: !944)
!3413 = !DILocation(line: 276, column: 20, scope: !3407)
!3414 = !DILocalVariable(name: "private_stream_coded", scope: !3407, file: !954, line: 276, type: !944)
!3415 = !DILocation(line: 276, column: 23, scope: !3407)
!3416 = !DILocalVariable(name: "stream", scope: !3407, file: !954, line: 277, type: !952)
!3417 = !DILocation(line: 277, column: 17, scope: !3407)
!3418 = !DILocalVariable(name: "s", scope: !3407, file: !954, line: 278, type: !2282)
!3419 = !DILocation(line: 278, column: 21, scope: !3407)
!3420 = !DILocation(line: 278, column: 25, scope: !3407)
!3421 = !DILocation(line: 278, column: 30, scope: !3407)
!3422 = !DILocation(line: 280, column: 9, scope: !3423)
!3423 = distinct !DILexicalBlock(scope: !3407, file: !954, line: 280, column: 9)
!3424 = !DILocation(line: 280, column: 12, scope: !3423)
!3425 = !DILocation(line: 280, column: 9, scope: !3407)
!3426 = !DILocation(line: 281, column: 9, scope: !3423)
!3427 = !DILocation(line: 283, column: 15, scope: !3407)
!3428 = !DILocation(line: 284, column: 26, scope: !3407)
!3429 = !DILocation(line: 285, column: 12, scope: !3430)
!3430 = distinct !DILexicalBlock(scope: !3407, file: !954, line: 285, column: 5)
!3431 = !DILocation(line: 285, column: 10, scope: !3430)
!3432 = !DILocation(line: 285, column: 17, scope: !3433)
!3433 = !DILexicalBlockFile(scope: !3434, file: !954, discriminator: 1)
!3434 = distinct !DILexicalBlock(scope: !3430, file: !954, line: 285, column: 5)
!3435 = !DILocation(line: 285, column: 21, scope: !3433)
!3436 = !DILocation(line: 285, column: 26, scope: !3433)
!3437 = !DILocation(line: 285, column: 19, scope: !3433)
!3438 = !DILocation(line: 285, column: 5, scope: !3433)
!3439 = !DILocation(line: 286, column: 31, scope: !3440)
!3440 = distinct !DILexicalBlock(scope: !3434, file: !954, line: 285, column: 43)
!3441 = !DILocation(line: 286, column: 18, scope: !3440)
!3442 = !DILocation(line: 286, column: 23, scope: !3440)
!3443 = !DILocation(line: 286, column: 35, scope: !3440)
!3444 = !DILocation(line: 286, column: 16, scope: !3440)
!3445 = !DILocation(line: 287, column: 13, scope: !3446)
!3446 = distinct !DILexicalBlock(scope: !3440, file: !954, line: 287, column: 13)
!3447 = !DILocation(line: 287, column: 21, scope: !3446)
!3448 = !DILocation(line: 287, column: 24, scope: !3446)
!3449 = !DILocation(line: 287, column: 13, scope: !3440)
!3450 = !DILocation(line: 288, column: 17, scope: !3451)
!3451 = distinct !DILexicalBlock(scope: !3452, file: !954, line: 288, column: 17)
!3452 = distinct !DILexicalBlock(scope: !3446, file: !954, line: 287, column: 32)
!3453 = !DILocation(line: 288, column: 17, scope: !3452)
!3454 = !DILocation(line: 289, column: 17, scope: !3451)
!3455 = !DILocation(line: 290, column: 34, scope: !3452)
!3456 = !DILocation(line: 291, column: 9, scope: !3452)
!3457 = !DILocation(line: 292, column: 19, scope: !3440)
!3458 = !DILocation(line: 293, column: 5, scope: !3440)
!3459 = !DILocation(line: 285, column: 39, scope: !3460)
!3460 = !DILexicalBlockFile(scope: !3434, file: !954, discriminator: 2)
!3461 = !DILocation(line: 285, column: 5, scope: !3460)
!3462 = distinct !{!3462, !3463}
!3463 = !DILocation(line: 285, column: 5, scope: !3407)
!3464 = !DILocation(line: 294, column: 12, scope: !3407)
!3465 = !DILocation(line: 294, column: 5, scope: !3407)
!3466 = !DILocation(line: 295, column: 1, scope: !3407)
!3467 = distinct !DISubprogram(name: "output_packet", scope: !954, file: !954, line: 991, type: !3468, isLocal: true, isDefinition: true, scopeLine: 992, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2277)
!3468 = !DISubroutineType(types: !3469)
!3469 = !{!944, !2275, !944}
!3470 = !DILocalVariable(name: "ctx", arg: 1, scope: !3467, file: !954, line: 991, type: !2275)
!3471 = !DILocation(line: 991, column: 43, scope: !3467)
!3472 = !DILocalVariable(name: "flush", arg: 2, scope: !3467, file: !954, line: 991, type: !944)
!3473 = !DILocation(line: 991, column: 52, scope: !3467)
!3474 = !DILocalVariable(name: "s", scope: !3467, file: !954, line: 993, type: !2282)
!3475 = !DILocation(line: 993, column: 21, scope: !3467)
!3476 = !DILocation(line: 993, column: 25, scope: !3467)
!3477 = !DILocation(line: 993, column: 30, scope: !3467)
!3478 = !DILocalVariable(name: "st", scope: !3467, file: !954, line: 994, type: !1299)
!3479 = !DILocation(line: 994, column: 15, scope: !3467)
!3480 = !DILocalVariable(name: "stream", scope: !3467, file: !954, line: 995, type: !952)
!3481 = !DILocation(line: 995, column: 17, scope: !3467)
!3482 = !DILocalVariable(name: "i", scope: !3467, file: !954, line: 996, type: !944)
!3483 = !DILocation(line: 996, column: 9, scope: !3467)
!3484 = !DILocalVariable(name: "avail_space", scope: !3467, file: !954, line: 996, type: !944)
!3485 = !DILocation(line: 996, column: 12, scope: !3467)
!3486 = !DILocalVariable(name: "es_size", scope: !3467, file: !954, line: 996, type: !944)
!3487 = !DILocation(line: 996, column: 29, scope: !3467)
!3488 = !DILocalVariable(name: "trailer_size", scope: !3467, file: !954, line: 996, type: !944)
!3489 = !DILocation(line: 996, column: 38, scope: !3467)
!3490 = !DILocalVariable(name: "best_i", scope: !3467, file: !954, line: 997, type: !944)
!3491 = !DILocation(line: 997, column: 9, scope: !3467)
!3492 = !DILocalVariable(name: "best_score", scope: !3467, file: !954, line: 998, type: !944)
!3493 = !DILocation(line: 998, column: 9, scope: !3467)
!3494 = !DILocalVariable(name: "ignore_constraints", scope: !3467, file: !954, line: 999, type: !944)
!3495 = !DILocation(line: 999, column: 9, scope: !3467)
!3496 = !DILocalVariable(name: "ignore_delay", scope: !3467, file: !954, line: 1000, type: !944)
!3497 = !DILocation(line: 1000, column: 9, scope: !3467)
!3498 = !DILocalVariable(name: "scr", scope: !3467, file: !954, line: 1001, type: !983)
!3499 = !DILocation(line: 1001, column: 13, scope: !3467)
!3500 = !DILocation(line: 1001, column: 19, scope: !3467)
!3501 = !DILocation(line: 1001, column: 22, scope: !3467)
!3502 = !DILocalVariable(name: "timestamp_packet", scope: !3467, file: !954, line: 1002, type: !978)
!3503 = !DILocation(line: 1002, column: 17, scope: !3467)
!3504 = !DILocalVariable(name: "max_delay", scope: !3467, file: !954, line: 1003, type: !3505)
!3505 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !983)
!3506 = !DILocation(line: 1003, column: 19, scope: !3467)
!3507 = !DILocation(line: 1003, column: 42, scope: !3467)
!3508 = !DILocation(line: 1003, column: 47, scope: !3467)
!3509 = !DILocation(line: 1003, column: 31, scope: !3467)
!3510 = !DILocation(line: 1003, column: 5, scope: !3467)
!3511 = !DILocation(line: 1006, column: 12, scope: !3512)
!3512 = distinct !DILexicalBlock(scope: !3467, file: !954, line: 1006, column: 5)
!3513 = !DILocation(line: 1006, column: 10, scope: !3512)
!3514 = !DILocation(line: 1006, column: 17, scope: !3515)
!3515 = !DILexicalBlockFile(scope: !3516, file: !954, discriminator: 1)
!3516 = distinct !DILexicalBlock(scope: !3512, file: !954, line: 1006, column: 5)
!3517 = !DILocation(line: 1006, column: 21, scope: !3515)
!3518 = !DILocation(line: 1006, column: 26, scope: !3515)
!3519 = !DILocation(line: 1006, column: 19, scope: !3515)
!3520 = !DILocation(line: 1006, column: 5, scope: !3515)
!3521 = !DILocalVariable(name: "st", scope: !3522, file: !954, line: 1007, type: !1299)
!3522 = distinct !DILexicalBlock(scope: !3516, file: !954, line: 1006, column: 43)
!3523 = !DILocation(line: 1007, column: 19, scope: !3522)
!3524 = !DILocation(line: 1007, column: 37, scope: !3522)
!3525 = !DILocation(line: 1007, column: 24, scope: !3522)
!3526 = !DILocation(line: 1007, column: 29, scope: !3522)
!3527 = !DILocalVariable(name: "stream", scope: !3522, file: !954, line: 1008, type: !952)
!3528 = !DILocation(line: 1008, column: 21, scope: !3522)
!3529 = !DILocation(line: 1008, column: 30, scope: !3522)
!3530 = !DILocation(line: 1008, column: 34, scope: !3522)
!3531 = !DILocalVariable(name: "avail_data", scope: !3522, file: !954, line: 1009, type: !1331)
!3532 = !DILocation(line: 1009, column: 19, scope: !3522)
!3533 = !DILocation(line: 1009, column: 45, scope: !3522)
!3534 = !DILocation(line: 1009, column: 53, scope: !3522)
!3535 = !DILocation(line: 1009, column: 32, scope: !3522)
!3536 = !DILocalVariable(name: "space", scope: !3522, file: !954, line: 1010, type: !1331)
!3537 = !DILocation(line: 1010, column: 19, scope: !3522)
!3538 = !DILocation(line: 1010, column: 27, scope: !3522)
!3539 = !DILocation(line: 1010, column: 35, scope: !3522)
!3540 = !DILocation(line: 1010, column: 53, scope: !3522)
!3541 = !DILocation(line: 1010, column: 61, scope: !3522)
!3542 = !DILocation(line: 1010, column: 51, scope: !3522)
!3543 = !DILocalVariable(name: "rel_space", scope: !3522, file: !954, line: 1011, type: !944)
!3544 = !DILocation(line: 1011, column: 13, scope: !3522)
!3545 = !DILocation(line: 1011, column: 34, scope: !3522)
!3546 = !DILocation(line: 1011, column: 32, scope: !3522)
!3547 = !DILocation(line: 1011, column: 42, scope: !3522)
!3548 = !DILocation(line: 1011, column: 50, scope: !3522)
!3549 = !DILocation(line: 1011, column: 40, scope: !3522)
!3550 = !DILocation(line: 1011, column: 25, scope: !3522)
!3551 = !DILocalVariable(name: "next_pkt", scope: !3522, file: !954, line: 1012, type: !978)
!3552 = !DILocation(line: 1012, column: 21, scope: !3522)
!3553 = !DILocation(line: 1012, column: 32, scope: !3522)
!3554 = !DILocation(line: 1012, column: 40, scope: !3522)
!3555 = !DILocation(line: 1016, column: 13, scope: !3556)
!3556 = distinct !DILexicalBlock(scope: !3522, file: !954, line: 1016, column: 13)
!3557 = !DILocation(line: 1016, column: 16, scope: !3556)
!3558 = !DILocation(line: 1016, column: 30, scope: !3556)
!3559 = !DILocation(line: 1016, column: 28, scope: !3556)
!3560 = !DILocation(line: 1016, column: 41, scope: !3556)
!3561 = !DILocation(line: 1016, column: 45, scope: !3562)
!3562 = !DILexicalBlockFile(scope: !3556, file: !954, discriminator: 1)
!3563 = !DILocation(line: 1017, column: 13, scope: !3556)
!3564 = !DILocation(line: 1017, column: 16, scope: !3562)
!3565 = !DILocation(line: 1017, column: 20, scope: !3562)
!3566 = !DILocation(line: 1017, column: 30, scope: !3562)
!3567 = !DILocation(line: 1017, column: 41, scope: !3562)
!3568 = !DILocation(line: 1016, column: 13, scope: !3569)
!3569 = !DILexicalBlockFile(scope: !3522, file: !954, discriminator: 2)
!3570 = !DILocation(line: 1018, column: 13, scope: !3556)
!3571 = !DILocation(line: 1019, column: 13, scope: !3572)
!3572 = distinct !DILexicalBlock(scope: !3522, file: !954, line: 1019, column: 13)
!3573 = !DILocation(line: 1019, column: 24, scope: !3572)
!3574 = !DILocation(line: 1019, column: 13, scope: !3522)
!3575 = !DILocation(line: 1020, column: 13, scope: !3572)
!3576 = !DILocation(line: 1021, column: 9, scope: !3522)
!3577 = distinct !{!3577, !3576}
!3578 = !DILocation(line: 1021, column: 20, scope: !3579)
!3579 = !DILexicalBlockFile(scope: !3580, file: !954, discriminator: 1)
!3580 = distinct !DILexicalBlock(scope: !3581, file: !954, line: 1021, column: 18)
!3581 = distinct !DILexicalBlock(scope: !3522, file: !954, line: 1021, column: 12)
!3582 = !DILocation(line: 1021, column: 31, scope: !3579)
!3583 = !DILocation(line: 1021, column: 18, scope: !3579)
!3584 = !DILocation(line: 1021, column: 39, scope: !3585)
!3585 = !DILexicalBlockFile(scope: !3586, file: !954, discriminator: 2)
!3586 = distinct !DILexicalBlock(scope: !3580, file: !954, line: 1021, column: 37)
!3587 = !DILocation(line: 1021, column: 97, scope: !3588)
!3588 = !DILexicalBlockFile(scope: !3585, file: !954, discriminator: 4)
!3589 = !DILocation(line: 1021, column: 97, scope: !3585)
!3590 = !DILocation(line: 1021, column: 108, scope: !3591)
!3591 = !DILexicalBlockFile(scope: !3581, file: !954, discriminator: 3)
!3592 = !DILocation(line: 1023, column: 13, scope: !3593)
!3593 = distinct !DILexicalBlock(scope: !3522, file: !954, line: 1023, column: 13)
!3594 = !DILocation(line: 1023, column: 21, scope: !3593)
!3595 = !DILocation(line: 1023, column: 24, scope: !3593)
!3596 = !DILocation(line: 1023, column: 19, scope: !3593)
!3597 = !DILocation(line: 1023, column: 36, scope: !3593)
!3598 = !DILocation(line: 1023, column: 40, scope: !3599)
!3599 = !DILexicalBlockFile(scope: !3593, file: !954, discriminator: 1)
!3600 = !DILocation(line: 1023, column: 13, scope: !3599)
!3601 = !DILocation(line: 1024, column: 13, scope: !3593)
!3602 = !DILocation(line: 1026, column: 13, scope: !3603)
!3603 = distinct !DILexicalBlock(scope: !3522, file: !954, line: 1026, column: 13)
!3604 = !DILocation(line: 1026, column: 22, scope: !3603)
!3605 = !DILocation(line: 1026, column: 25, scope: !3606)
!3606 = !DILexicalBlockFile(scope: !3603, file: !954, discriminator: 1)
!3607 = !DILocation(line: 1026, column: 35, scope: !3606)
!3608 = !DILocation(line: 1026, column: 41, scope: !3606)
!3609 = !DILocation(line: 1026, column: 39, scope: !3606)
!3610 = !DILocation(line: 1026, column: 47, scope: !3606)
!3611 = !DILocation(line: 1026, column: 45, scope: !3606)
!3612 = !DILocation(line: 1026, column: 57, scope: !3606)
!3613 = !DILocation(line: 1026, column: 61, scope: !3614)
!3614 = !DILexicalBlockFile(scope: !3603, file: !954, discriminator: 2)
!3615 = !DILocation(line: 1026, column: 13, scope: !3614)
!3616 = !DILocation(line: 1027, column: 13, scope: !3603)
!3617 = !DILocation(line: 1028, column: 14, scope: !3618)
!3618 = distinct !DILexicalBlock(scope: !3522, file: !954, line: 1028, column: 14)
!3619 = !DILocation(line: 1028, column: 22, scope: !3618)
!3620 = !DILocation(line: 1029, column: 13, scope: !3618)
!3621 = !DILocation(line: 1029, column: 16, scope: !3622)
!3622 = !DILexicalBlockFile(scope: !3618, file: !954, discriminator: 1)
!3623 = !DILocation(line: 1029, column: 24, scope: !3622)
!3624 = !DILocation(line: 1029, column: 42, scope: !3622)
!3625 = !DILocation(line: 1029, column: 49, scope: !3622)
!3626 = !DILocation(line: 1029, column: 57, scope: !3622)
!3627 = !DILocation(line: 1029, column: 47, scope: !3622)
!3628 = !DILocation(line: 1028, column: 14, scope: !3629)
!3629 = !DILexicalBlockFile(scope: !3522, file: !954, discriminator: 1)
!3630 = !DILocation(line: 1030, column: 23, scope: !3618)
!3631 = !DILocation(line: 1030, column: 13, scope: !3618)
!3632 = !DILocation(line: 1031, column: 13, scope: !3633)
!3633 = distinct !DILexicalBlock(scope: !3522, file: !954, line: 1031, column: 13)
!3634 = !DILocation(line: 1031, column: 25, scope: !3633)
!3635 = !DILocation(line: 1031, column: 23, scope: !3633)
!3636 = !DILocation(line: 1031, column: 13, scope: !3522)
!3637 = !DILocation(line: 1032, column: 26, scope: !3638)
!3638 = distinct !DILexicalBlock(scope: !3633, file: !954, line: 1031, column: 37)
!3639 = !DILocation(line: 1032, column: 24, scope: !3638)
!3640 = !DILocation(line: 1033, column: 22, scope: !3638)
!3641 = !DILocation(line: 1033, column: 20, scope: !3638)
!3642 = !DILocation(line: 1034, column: 27, scope: !3638)
!3643 = !DILocation(line: 1034, column: 25, scope: !3638)
!3644 = !DILocation(line: 1035, column: 9, scope: !3638)
!3645 = !DILocation(line: 1036, column: 5, scope: !3522)
!3646 = !DILocation(line: 1006, column: 39, scope: !3647)
!3647 = !DILexicalBlockFile(scope: !3516, file: !954, discriminator: 2)
!3648 = !DILocation(line: 1006, column: 5, scope: !3647)
!3649 = distinct !{!3649, !3650}
!3650 = !DILocation(line: 1006, column: 5, scope: !3467)
!3651 = !DILocation(line: 1038, column: 9, scope: !3652)
!3652 = distinct !DILexicalBlock(scope: !3467, file: !954, line: 1038, column: 9)
!3653 = !DILocation(line: 1038, column: 16, scope: !3652)
!3654 = !DILocation(line: 1038, column: 9, scope: !3467)
!3655 = !DILocalVariable(name: "best_dts", scope: !3656, file: !954, line: 1039, type: !983)
!3656 = distinct !DILexicalBlock(scope: !3652, file: !954, line: 1038, column: 21)
!3657 = !DILocation(line: 1039, column: 17, scope: !3656)
!3658 = !DILocalVariable(name: "has_premux", scope: !3656, file: !954, line: 1040, type: !944)
!3659 = !DILocation(line: 1040, column: 13, scope: !3656)
!3660 = !DILocation(line: 1042, column: 16, scope: !3661)
!3661 = distinct !DILexicalBlock(scope: !3656, file: !954, line: 1042, column: 9)
!3662 = !DILocation(line: 1042, column: 14, scope: !3661)
!3663 = !DILocation(line: 1042, column: 21, scope: !3664)
!3664 = !DILexicalBlockFile(scope: !3665, file: !954, discriminator: 1)
!3665 = distinct !DILexicalBlock(scope: !3661, file: !954, line: 1042, column: 9)
!3666 = !DILocation(line: 1042, column: 25, scope: !3664)
!3667 = !DILocation(line: 1042, column: 30, scope: !3664)
!3668 = !DILocation(line: 1042, column: 23, scope: !3664)
!3669 = !DILocation(line: 1042, column: 9, scope: !3664)
!3670 = !DILocalVariable(name: "st", scope: !3671, file: !954, line: 1043, type: !1299)
!3671 = distinct !DILexicalBlock(scope: !3665, file: !954, line: 1042, column: 47)
!3672 = !DILocation(line: 1043, column: 23, scope: !3671)
!3673 = !DILocation(line: 1043, column: 41, scope: !3671)
!3674 = !DILocation(line: 1043, column: 28, scope: !3671)
!3675 = !DILocation(line: 1043, column: 33, scope: !3671)
!3676 = !DILocalVariable(name: "stream", scope: !3671, file: !954, line: 1044, type: !952)
!3677 = !DILocation(line: 1044, column: 25, scope: !3671)
!3678 = !DILocation(line: 1044, column: 34, scope: !3671)
!3679 = !DILocation(line: 1044, column: 38, scope: !3671)
!3680 = !DILocalVariable(name: "pkt_desc", scope: !3671, file: !954, line: 1045, type: !978)
!3681 = !DILocation(line: 1045, column: 25, scope: !3671)
!3682 = !DILocation(line: 1045, column: 36, scope: !3671)
!3683 = !DILocation(line: 1045, column: 44, scope: !3671)
!3684 = !DILocation(line: 1046, column: 17, scope: !3685)
!3685 = distinct !DILexicalBlock(scope: !3671, file: !954, line: 1046, column: 17)
!3686 = !DILocation(line: 1046, column: 26, scope: !3685)
!3687 = !DILocation(line: 1046, column: 29, scope: !3688)
!3688 = !DILexicalBlockFile(scope: !3685, file: !954, discriminator: 1)
!3689 = !DILocation(line: 1046, column: 39, scope: !3688)
!3690 = !DILocation(line: 1046, column: 45, scope: !3688)
!3691 = !DILocation(line: 1046, column: 43, scope: !3688)
!3692 = !DILocation(line: 1046, column: 17, scope: !3688)
!3693 = !DILocation(line: 1047, column: 28, scope: !3685)
!3694 = !DILocation(line: 1047, column: 38, scope: !3685)
!3695 = !DILocation(line: 1047, column: 26, scope: !3685)
!3696 = !DILocation(line: 1047, column: 17, scope: !3685)
!3697 = !DILocation(line: 1048, column: 29, scope: !3671)
!3698 = !DILocation(line: 1048, column: 37, scope: !3671)
!3699 = !DILocation(line: 1048, column: 28, scope: !3671)
!3700 = !DILocation(line: 1048, column: 27, scope: !3671)
!3701 = !DILocation(line: 1048, column: 24, scope: !3671)
!3702 = !DILocation(line: 1049, column: 9, scope: !3671)
!3703 = !DILocation(line: 1042, column: 43, scope: !3704)
!3704 = !DILexicalBlockFile(scope: !3665, file: !954, discriminator: 2)
!3705 = !DILocation(line: 1042, column: 9, scope: !3704)
!3706 = distinct !{!3706, !3707}
!3707 = !DILocation(line: 1042, column: 9, scope: !3656)
!3708 = !DILocation(line: 1051, column: 13, scope: !3709)
!3709 = distinct !DILexicalBlock(scope: !3656, file: !954, line: 1051, column: 13)
!3710 = !DILocation(line: 1051, column: 22, scope: !3709)
!3711 = !DILocation(line: 1051, column: 13, scope: !3656)
!3712 = !DILocation(line: 1052, column: 20, scope: !3713)
!3713 = distinct !DILexicalBlock(scope: !3709, file: !954, line: 1051, column: 34)
!3714 = !DILocation(line: 1053, column: 21, scope: !3713)
!3715 = !DILocation(line: 1053, column: 25, scope: !3713)
!3716 = !DILocation(line: 1053, column: 36, scope: !3713)
!3717 = !DILocation(line: 1053, column: 45, scope: !3713)
!3718 = !DILocation(line: 1052, column: 13, scope: !3713)
!3719 = !DILocation(line: 1055, column: 17, scope: !3720)
!3720 = distinct !DILexicalBlock(scope: !3713, file: !954, line: 1055, column: 17)
!3721 = !DILocation(line: 1055, column: 24, scope: !3720)
!3722 = !DILocation(line: 1055, column: 33, scope: !3720)
!3723 = !DILocation(line: 1055, column: 21, scope: !3720)
!3724 = !DILocation(line: 1055, column: 37, scope: !3720)
!3725 = !DILocation(line: 1055, column: 41, scope: !3726)
!3726 = !DILexicalBlockFile(scope: !3720, file: !954, discriminator: 1)
!3727 = !DILocation(line: 1055, column: 17, scope: !3726)
!3728 = !DILocation(line: 1056, column: 24, scope: !3729)
!3729 = distinct !DILexicalBlock(scope: !3720, file: !954, line: 1055, column: 61)
!3730 = !DILocation(line: 1056, column: 17, scope: !3729)
!3731 = !DILocation(line: 1058, column: 36, scope: !3729)
!3732 = !DILocation(line: 1059, column: 13, scope: !3729)
!3733 = !DILocation(line: 1060, column: 21, scope: !3713)
!3734 = !DILocation(line: 1060, column: 30, scope: !3713)
!3735 = !DILocation(line: 1060, column: 38, scope: !3713)
!3736 = !DILocation(line: 1060, column: 35, scope: !3713)
!3737 = !DILocation(line: 1060, column: 20, scope: !3713)
!3738 = !DILocation(line: 1060, column: 46, scope: !3739)
!3739 = !DILexicalBlockFile(scope: !3713, file: !954, discriminator: 1)
!3740 = !DILocation(line: 1060, column: 55, scope: !3739)
!3741 = !DILocation(line: 1060, column: 20, scope: !3739)
!3742 = !DILocation(line: 1060, column: 63, scope: !3743)
!3743 = !DILexicalBlockFile(scope: !3713, file: !954, discriminator: 2)
!3744 = !DILocation(line: 1060, column: 20, scope: !3743)
!3745 = !DILocation(line: 1060, column: 20, scope: !3746)
!3746 = !DILexicalBlockFile(scope: !3713, file: !954, discriminator: 3)
!3747 = !DILocation(line: 1060, column: 17, scope: !3746)
!3748 = !DILocation(line: 1061, column: 40, scope: !3749)
!3749 = distinct !DILexicalBlock(scope: !3713, file: !954, line: 1061, column: 17)
!3750 = !DILocation(line: 1061, column: 45, scope: !3749)
!3751 = !DILocation(line: 1061, column: 17, scope: !3749)
!3752 = !DILocation(line: 1061, column: 50, scope: !3749)
!3753 = !DILocation(line: 1061, column: 17, scope: !3713)
!3754 = !DILocation(line: 1062, column: 17, scope: !3749)
!3755 = !DILocation(line: 1063, column: 9, scope: !3713)
!3756 = !DILocation(line: 1063, column: 20, scope: !3757)
!3757 = !DILexicalBlockFile(scope: !3758, file: !954, discriminator: 1)
!3758 = distinct !DILexicalBlock(scope: !3709, file: !954, line: 1063, column: 20)
!3759 = !DILocation(line: 1063, column: 31, scope: !3757)
!3760 = !DILocation(line: 1063, column: 34, scope: !3761)
!3761 = !DILexicalBlockFile(scope: !3758, file: !954, discriminator: 2)
!3762 = !DILocation(line: 1063, column: 20, scope: !3761)
!3763 = !DILocation(line: 1064, column: 20, scope: !3764)
!3764 = distinct !DILexicalBlock(scope: !3758, file: !954, line: 1063, column: 41)
!3765 = !DILocation(line: 1064, column: 13, scope: !3764)
!3766 = !DILocation(line: 1066, column: 26, scope: !3764)
!3767 = !DILocation(line: 1067, column: 32, scope: !3764)
!3768 = !DILocation(line: 1068, column: 9, scope: !3764)
!3769 = !DILocation(line: 1069, column: 13, scope: !3758)
!3770 = !DILocation(line: 1071, column: 9, scope: !3656)
!3771 = !DILocation(line: 1074, column: 5, scope: !3467)
!3772 = distinct !{!3772, !3771}
!3773 = !DILocation(line: 1074, column: 16, scope: !3774)
!3774 = !DILexicalBlockFile(scope: !3775, file: !954, discriminator: 1)
!3775 = distinct !DILexicalBlock(scope: !3776, file: !954, line: 1074, column: 14)
!3776 = distinct !DILexicalBlock(scope: !3467, file: !954, line: 1074, column: 8)
!3777 = !DILocation(line: 1074, column: 23, scope: !3774)
!3778 = !DILocation(line: 1074, column: 14, scope: !3774)
!3779 = !DILocation(line: 1074, column: 32, scope: !3780)
!3780 = !DILexicalBlockFile(scope: !3781, file: !954, discriminator: 2)
!3781 = distinct !DILexicalBlock(scope: !3775, file: !954, line: 1074, column: 30)
!3782 = !DILocation(line: 1074, column: 90, scope: !3783)
!3783 = !DILexicalBlockFile(scope: !3780, file: !954, discriminator: 4)
!3784 = !DILocation(line: 1074, column: 90, scope: !3780)
!3785 = !DILocation(line: 1074, column: 101, scope: !3786)
!3786 = !DILexicalBlockFile(scope: !3776, file: !954, discriminator: 3)
!3787 = !DILocation(line: 1076, column: 23, scope: !3467)
!3788 = !DILocation(line: 1076, column: 10, scope: !3467)
!3789 = !DILocation(line: 1076, column: 15, scope: !3467)
!3790 = !DILocation(line: 1076, column: 8, scope: !3467)
!3791 = !DILocation(line: 1077, column: 14, scope: !3467)
!3792 = !DILocation(line: 1077, column: 18, scope: !3467)
!3793 = !DILocation(line: 1077, column: 12, scope: !3467)
!3794 = !DILocation(line: 1079, column: 5, scope: !3467)
!3795 = distinct !{!3795, !3794}
!3796 = !DILocation(line: 1079, column: 29, scope: !3797)
!3797 = !DILexicalBlockFile(scope: !3798, file: !954, discriminator: 1)
!3798 = distinct !DILexicalBlock(scope: !3799, file: !954, line: 1079, column: 14)
!3799 = distinct !DILexicalBlock(scope: !3467, file: !954, line: 1079, column: 8)
!3800 = !DILocation(line: 1079, column: 37, scope: !3797)
!3801 = !DILocation(line: 1079, column: 16, scope: !3797)
!3802 = !DILocation(line: 1079, column: 43, scope: !3797)
!3803 = !DILocation(line: 1079, column: 14, scope: !3797)
!3804 = !DILocation(line: 1079, column: 51, scope: !3805)
!3805 = !DILexicalBlockFile(scope: !3806, file: !954, discriminator: 2)
!3806 = distinct !DILexicalBlock(scope: !3798, file: !954, line: 1079, column: 49)
!3807 = !DILocation(line: 1079, column: 109, scope: !3808)
!3808 = !DILexicalBlockFile(scope: !3805, file: !954, discriminator: 4)
!3809 = !DILocation(line: 1079, column: 109, scope: !3805)
!3810 = !DILocation(line: 1079, column: 120, scope: !3811)
!3811 = !DILexicalBlockFile(scope: !3799, file: !954, discriminator: 3)
!3812 = !DILocation(line: 1081, column: 5, scope: !3467)
!3813 = distinct !{!3813, !3812}
!3814 = !DILocation(line: 1081, column: 16, scope: !3815)
!3815 = !DILexicalBlockFile(scope: !3816, file: !954, discriminator: 1)
!3816 = distinct !DILexicalBlock(scope: !3817, file: !954, line: 1081, column: 14)
!3817 = distinct !DILexicalBlock(scope: !3467, file: !954, line: 1081, column: 8)
!3818 = !DILocation(line: 1081, column: 31, scope: !3815)
!3819 = !DILocation(line: 1081, column: 34, scope: !3815)
!3820 = !DILocation(line: 1081, column: 28, scope: !3815)
!3821 = !DILocation(line: 1081, column: 46, scope: !3815)
!3822 = !DILocation(line: 1081, column: 49, scope: !3823)
!3823 = !DILexicalBlockFile(scope: !3816, file: !954, discriminator: 2)
!3824 = !DILocation(line: 1081, column: 14, scope: !3823)
!3825 = !DILocation(line: 1081, column: 72, scope: !3826)
!3826 = !DILexicalBlockFile(scope: !3827, file: !954, discriminator: 3)
!3827 = distinct !DILexicalBlock(scope: !3816, file: !954, line: 1081, column: 70)
!3828 = !DILocation(line: 1081, column: 130, scope: !3829)
!3829 = !DILexicalBlockFile(scope: !3826, file: !954, discriminator: 5)
!3830 = !DILocation(line: 1081, column: 130, scope: !3826)
!3831 = !DILocation(line: 1081, column: 141, scope: !3832)
!3832 = !DILexicalBlockFile(scope: !3817, file: !954, discriminator: 4)
!3833 = !DILocation(line: 1083, column: 24, scope: !3467)
!3834 = !DILocation(line: 1083, column: 32, scope: !3467)
!3835 = !DILocation(line: 1083, column: 22, scope: !3467)
!3836 = !DILocation(line: 1084, column: 9, scope: !3837)
!3837 = distinct !DILexicalBlock(scope: !3467, file: !954, line: 1084, column: 9)
!3838 = !DILocation(line: 1084, column: 27, scope: !3837)
!3839 = !DILocation(line: 1084, column: 45, scope: !3837)
!3840 = !DILocation(line: 1084, column: 63, scope: !3837)
!3841 = !DILocation(line: 1084, column: 42, scope: !3837)
!3842 = !DILocation(line: 1084, column: 9, scope: !3467)
!3843 = !DILocation(line: 1085, column: 22, scope: !3844)
!3844 = distinct !DILexicalBlock(scope: !3837, file: !954, line: 1084, column: 69)
!3845 = !DILocation(line: 1086, column: 5, scope: !3844)
!3846 = !DILocation(line: 1087, column: 24, scope: !3847)
!3847 = distinct !DILexicalBlock(scope: !3837, file: !954, line: 1086, column: 12)
!3848 = !DILocation(line: 1087, column: 42, scope: !3847)
!3849 = !DILocation(line: 1087, column: 22, scope: !3847)
!3850 = !DILocation(line: 1088, column: 28, scope: !3847)
!3851 = !DILocation(line: 1088, column: 46, scope: !3847)
!3852 = !DILocation(line: 1088, column: 26, scope: !3847)
!3853 = !DILocation(line: 1091, column: 9, scope: !3854)
!3854 = distinct !DILexicalBlock(scope: !3467, file: !954, line: 1091, column: 9)
!3855 = !DILocation(line: 1091, column: 9, scope: !3467)
!3856 = !DILocation(line: 1092, column: 16, scope: !3857)
!3857 = distinct !DILexicalBlock(scope: !3854, file: !954, line: 1091, column: 27)
!3858 = !DILocation(line: 1093, column: 17, scope: !3857)
!3859 = !DILocation(line: 1093, column: 35, scope: !3857)
!3860 = !DILocation(line: 1093, column: 39, scope: !3857)
!3861 = !DILocation(line: 1094, column: 17, scope: !3857)
!3862 = !DILocation(line: 1094, column: 35, scope: !3857)
!3863 = !DILocation(line: 1094, column: 39, scope: !3857)
!3864 = !DILocation(line: 1095, column: 17, scope: !3857)
!3865 = !DILocation(line: 1095, column: 21, scope: !3857)
!3866 = !DILocation(line: 1095, column: 32, scope: !3857)
!3867 = !DILocation(line: 1092, column: 9, scope: !3857)
!3868 = !DILocation(line: 1096, column: 32, scope: !3857)
!3869 = !DILocation(line: 1096, column: 37, scope: !3857)
!3870 = !DILocation(line: 1096, column: 45, scope: !3857)
!3871 = !DILocation(line: 1096, column: 63, scope: !3857)
!3872 = !DILocation(line: 1097, column: 32, scope: !3857)
!3873 = !DILocation(line: 1097, column: 50, scope: !3857)
!3874 = !DILocation(line: 1097, column: 55, scope: !3857)
!3875 = !DILocation(line: 1097, column: 60, scope: !3857)
!3876 = !DILocation(line: 1096, column: 19, scope: !3857)
!3877 = !DILocation(line: 1096, column: 17, scope: !3857)
!3878 = !DILocation(line: 1098, column: 5, scope: !3857)
!3879 = !DILocation(line: 1099, column: 9, scope: !3880)
!3880 = distinct !DILexicalBlock(scope: !3854, file: !954, line: 1098, column: 12)
!3881 = distinct !{!3881, !3879}
!3882 = !DILocation(line: 1099, column: 33, scope: !3883)
!3883 = !DILexicalBlockFile(scope: !3884, file: !954, discriminator: 1)
!3884 = distinct !DILexicalBlock(scope: !3885, file: !954, line: 1099, column: 18)
!3885 = distinct !DILexicalBlock(scope: !3880, file: !954, line: 1099, column: 12)
!3886 = !DILocation(line: 1099, column: 41, scope: !3883)
!3887 = !DILocation(line: 1099, column: 20, scope: !3883)
!3888 = !DILocation(line: 1099, column: 50, scope: !3883)
!3889 = !DILocation(line: 1099, column: 47, scope: !3883)
!3890 = !DILocation(line: 1099, column: 18, scope: !3883)
!3891 = !DILocation(line: 1099, column: 67, scope: !3892)
!3892 = !DILexicalBlockFile(scope: !3893, file: !954, discriminator: 2)
!3893 = distinct !DILexicalBlock(scope: !3884, file: !954, line: 1099, column: 65)
!3894 = !DILocation(line: 1099, column: 125, scope: !3895)
!3895 = !DILexicalBlockFile(scope: !3892, file: !954, discriminator: 4)
!3896 = !DILocation(line: 1099, column: 125, scope: !3892)
!3897 = !DILocation(line: 1099, column: 136, scope: !3898)
!3898 = !DILexicalBlockFile(scope: !3885, file: !954, discriminator: 3)
!3899 = !DILocation(line: 1100, column: 32, scope: !3880)
!3900 = !DILocation(line: 1100, column: 37, scope: !3880)
!3901 = !DILocation(line: 1100, column: 111, scope: !3880)
!3902 = !DILocation(line: 1101, column: 32, scope: !3880)
!3903 = !DILocation(line: 1100, column: 19, scope: !3880)
!3904 = !DILocation(line: 1100, column: 17, scope: !3880)
!3905 = !DILocation(line: 1104, column: 9, scope: !3906)
!3906 = distinct !DILexicalBlock(scope: !3467, file: !954, line: 1104, column: 9)
!3907 = !DILocation(line: 1104, column: 12, scope: !3906)
!3908 = !DILocation(line: 1104, column: 9, scope: !3467)
!3909 = !DILocalVariable(name: "vcd_pad_bytes", scope: !3910, file: !954, line: 1107, type: !944)
!3910 = distinct !DILexicalBlock(scope: !3906, file: !954, line: 1104, column: 20)
!3911 = !DILocation(line: 1107, column: 13, scope: !3910)
!3912 = !DILocation(line: 1110, column: 9, scope: !3910)
!3913 = !DILocation(line: 1110, column: 54, scope: !3914)
!3914 = !DILexicalBlockFile(scope: !3910, file: !954, discriminator: 1)
!3915 = !DILocation(line: 1110, column: 59, scope: !3914)
!3916 = !DILocation(line: 1110, column: 67, scope: !3914)
!3917 = !DILocation(line: 1110, column: 82, scope: !3914)
!3918 = !DILocation(line: 1110, column: 33, scope: !3914)
!3919 = !DILocation(line: 1110, column: 31, scope: !3914)
!3920 = !DILocation(line: 1110, column: 91, scope: !3914)
!3921 = !DILocation(line: 1110, column: 94, scope: !3914)
!3922 = !DILocation(line: 1110, column: 88, scope: !3914)
!3923 = !DILocation(line: 1110, column: 9, scope: !3914)
!3924 = !DILocation(line: 1111, column: 36, scope: !3925)
!3925 = distinct !DILexicalBlock(scope: !3910, file: !954, line: 1110, column: 107)
!3926 = !DILocation(line: 1111, column: 13, scope: !3925)
!3927 = !DILocation(line: 1113, column: 28, scope: !3925)
!3928 = !DILocation(line: 1113, column: 31, scope: !3925)
!3929 = !DILocation(line: 1113, column: 43, scope: !3925)
!3930 = !DILocation(line: 1113, column: 56, scope: !3925)
!3931 = !DILocation(line: 1113, column: 59, scope: !3925)
!3932 = !DILocation(line: 1113, column: 68, scope: !3925)
!3933 = !DILocation(line: 1113, column: 53, scope: !3925)
!3934 = !DILocation(line: 1113, column: 13, scope: !3925)
!3935 = !DILocation(line: 1113, column: 16, scope: !3925)
!3936 = !DILocation(line: 1113, column: 25, scope: !3925)
!3937 = !DILocation(line: 1110, column: 9, scope: !3938)
!3938 = !DILexicalBlockFile(scope: !3910, file: !954, discriminator: 2)
!3939 = distinct !{!3939, !3912}
!3940 = !DILocation(line: 1115, column: 5, scope: !3910)
!3941 = !DILocation(line: 1117, column: 29, scope: !3467)
!3942 = !DILocation(line: 1117, column: 5, scope: !3467)
!3943 = !DILocation(line: 1117, column: 13, scope: !3467)
!3944 = !DILocation(line: 1117, column: 26, scope: !3467)
!3945 = !DILocation(line: 1119, column: 20, scope: !3467)
!3946 = !DILocation(line: 1119, column: 23, scope: !3467)
!3947 = !DILocation(line: 1119, column: 35, scope: !3467)
!3948 = !DILocation(line: 1119, column: 48, scope: !3467)
!3949 = !DILocation(line: 1119, column: 51, scope: !3467)
!3950 = !DILocation(line: 1119, column: 60, scope: !3467)
!3951 = !DILocation(line: 1119, column: 45, scope: !3467)
!3952 = !DILocation(line: 1119, column: 5, scope: !3467)
!3953 = !DILocation(line: 1119, column: 8, scope: !3467)
!3954 = !DILocation(line: 1119, column: 17, scope: !3467)
!3955 = !DILocation(line: 1121, column: 5, scope: !3467)
!3956 = !DILocation(line: 1121, column: 12, scope: !3957)
!3957 = !DILexicalBlockFile(scope: !3467, file: !954, discriminator: 1)
!3958 = !DILocation(line: 1121, column: 20, scope: !3957)
!3959 = !DILocation(line: 1121, column: 34, scope: !3957)
!3960 = !DILocation(line: 1122, column: 12, scope: !3467)
!3961 = !DILocation(line: 1122, column: 20, scope: !3467)
!3962 = !DILocation(line: 1122, column: 35, scope: !3467)
!3963 = !DILocation(line: 1122, column: 53, scope: !3467)
!3964 = !DILocation(line: 1122, column: 50, scope: !3467)
!3965 = !DILocation(line: 1121, column: 5, scope: !3966)
!3966 = !DILexicalBlockFile(scope: !3467, file: !954, discriminator: 2)
!3967 = !DILocation(line: 1123, column: 20, scope: !3968)
!3968 = distinct !DILexicalBlock(scope: !3467, file: !954, line: 1122, column: 62)
!3969 = !DILocation(line: 1123, column: 28, scope: !3968)
!3970 = !DILocation(line: 1123, column: 43, scope: !3968)
!3971 = !DILocation(line: 1123, column: 17, scope: !3968)
!3972 = !DILocation(line: 1124, column: 33, scope: !3968)
!3973 = !DILocation(line: 1124, column: 41, scope: !3968)
!3974 = !DILocation(line: 1124, column: 56, scope: !3968)
!3975 = !DILocation(line: 1124, column: 9, scope: !3968)
!3976 = !DILocation(line: 1124, column: 17, scope: !3968)
!3977 = !DILocation(line: 1124, column: 31, scope: !3968)
!3978 = !DILocation(line: 1121, column: 5, scope: !3979)
!3979 = !DILexicalBlockFile(scope: !3467, file: !954, discriminator: 3)
!3980 = distinct !{!3980, !3955}
!3981 = !DILocation(line: 1126, column: 9, scope: !3982)
!3982 = distinct !DILexicalBlock(scope: !3467, file: !954, line: 1126, column: 9)
!3983 = !DILocation(line: 1126, column: 9, scope: !3467)
!3984 = !DILocation(line: 1127, column: 9, scope: !3985)
!3985 = distinct !DILexicalBlock(scope: !3982, file: !954, line: 1126, column: 18)
!3986 = distinct !{!3986, !3984}
!3987 = !DILocation(line: 1127, column: 20, scope: !3988)
!3988 = !DILexicalBlockFile(scope: !3989, file: !954, discriminator: 1)
!3989 = distinct !DILexicalBlock(scope: !3990, file: !954, line: 1127, column: 18)
!3990 = distinct !DILexicalBlock(scope: !3985, file: !954, line: 1127, column: 12)
!3991 = !DILocation(line: 1127, column: 28, scope: !3988)
!3992 = !DILocation(line: 1127, column: 19, scope: !3988)
!3993 = !DILocation(line: 1127, column: 18, scope: !3988)
!3994 = !DILocation(line: 1127, column: 46, scope: !3995)
!3995 = !DILexicalBlockFile(scope: !3996, file: !954, discriminator: 2)
!3996 = distinct !DILexicalBlock(scope: !3989, file: !954, line: 1127, column: 44)
!3997 = !DILocation(line: 1127, column: 104, scope: !3998)
!3998 = !DILexicalBlockFile(scope: !3995, file: !954, discriminator: 4)
!3999 = !DILocation(line: 1127, column: 104, scope: !3995)
!4000 = !DILocation(line: 1127, column: 115, scope: !4001)
!4001 = !DILexicalBlockFile(scope: !3990, file: !954, discriminator: 3)
!4002 = !DILocation(line: 1128, column: 50, scope: !3985)
!4003 = !DILocation(line: 1128, column: 9, scope: !3985)
!4004 = !DILocation(line: 1128, column: 17, scope: !3985)
!4005 = !DILocation(line: 1128, column: 32, scope: !3985)
!4006 = !DILocation(line: 1128, column: 47, scope: !3985)
!4007 = !DILocation(line: 1129, column: 5, scope: !3985)
!4008 = !DILocation(line: 1131, column: 32, scope: !4009)
!4009 = distinct !DILexicalBlock(scope: !3467, file: !954, line: 1131, column: 9)
!4010 = !DILocation(line: 1131, column: 37, scope: !4009)
!4011 = !DILocation(line: 1131, column: 40, scope: !4009)
!4012 = !DILocation(line: 1131, column: 9, scope: !4009)
!4013 = !DILocation(line: 1131, column: 50, scope: !4009)
!4014 = !DILocation(line: 1131, column: 9, scope: !3467)
!4015 = !DILocation(line: 1132, column: 9, scope: !4009)
!4016 = !DILocation(line: 1134, column: 5, scope: !3467)
!4017 = !DILocation(line: 1135, column: 1, scope: !3467)
!4018 = distinct !DISubprogram(name: "remove_decoded_packets", scope: !954, file: !954, line: 964, type: !4019, isLocal: true, isDefinition: true, scopeLine: 965, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2277)
!4019 = !DISubroutineType(types: !4020)
!4020 = !{!944, !2275, !983}
!4021 = !DILocalVariable(name: "ctx", arg: 1, scope: !4018, file: !954, line: 964, type: !2275)
!4022 = !DILocation(line: 964, column: 52, scope: !4018)
!4023 = !DILocalVariable(name: "scr", arg: 2, scope: !4018, file: !954, line: 964, type: !983)
!4024 = !DILocation(line: 964, column: 65, scope: !4018)
!4025 = !DILocalVariable(name: "i", scope: !4018, file: !954, line: 966, type: !944)
!4026 = !DILocation(line: 966, column: 9, scope: !4018)
!4027 = !DILocation(line: 968, column: 12, scope: !4028)
!4028 = distinct !DILexicalBlock(scope: !4018, file: !954, line: 968, column: 5)
!4029 = !DILocation(line: 968, column: 10, scope: !4028)
!4030 = !DILocation(line: 968, column: 17, scope: !4031)
!4031 = !DILexicalBlockFile(scope: !4032, file: !954, discriminator: 1)
!4032 = distinct !DILexicalBlock(scope: !4028, file: !954, line: 968, column: 5)
!4033 = !DILocation(line: 968, column: 21, scope: !4031)
!4034 = !DILocation(line: 968, column: 26, scope: !4031)
!4035 = !DILocation(line: 968, column: 19, scope: !4031)
!4036 = !DILocation(line: 968, column: 5, scope: !4031)
!4037 = !DILocalVariable(name: "st", scope: !4038, file: !954, line: 969, type: !1299)
!4038 = distinct !DILexicalBlock(scope: !4032, file: !954, line: 968, column: 43)
!4039 = !DILocation(line: 969, column: 19, scope: !4038)
!4040 = !DILocation(line: 969, column: 37, scope: !4038)
!4041 = !DILocation(line: 969, column: 24, scope: !4038)
!4042 = !DILocation(line: 969, column: 29, scope: !4038)
!4043 = !DILocalVariable(name: "stream", scope: !4038, file: !954, line: 970, type: !952)
!4044 = !DILocation(line: 970, column: 21, scope: !4038)
!4045 = !DILocation(line: 970, column: 30, scope: !4038)
!4046 = !DILocation(line: 970, column: 34, scope: !4038)
!4047 = !DILocalVariable(name: "pkt_desc", scope: !4038, file: !954, line: 971, type: !978)
!4048 = !DILocation(line: 971, column: 21, scope: !4038)
!4049 = !DILocation(line: 973, column: 9, scope: !4038)
!4050 = !DILocation(line: 973, column: 28, scope: !4051)
!4051 = !DILexicalBlockFile(scope: !4038, file: !954, discriminator: 1)
!4052 = !DILocation(line: 973, column: 36, scope: !4051)
!4053 = !DILocation(line: 973, column: 26, scope: !4051)
!4054 = !DILocation(line: 973, column: 54, scope: !4051)
!4055 = !DILocation(line: 974, column: 16, scope: !4038)
!4056 = !DILocation(line: 974, column: 22, scope: !4038)
!4057 = !DILocation(line: 974, column: 32, scope: !4038)
!4058 = !DILocation(line: 974, column: 20, scope: !4038)
!4059 = !DILocation(line: 973, column: 9, scope: !4060)
!4060 = !DILexicalBlockFile(scope: !4038, file: !954, discriminator: 2)
!4061 = !DILocation(line: 975, column: 17, scope: !4062)
!4062 = distinct !DILexicalBlock(scope: !4063, file: !954, line: 975, column: 17)
!4063 = distinct !DILexicalBlock(scope: !4038, file: !954, line: 974, column: 37)
!4064 = !DILocation(line: 975, column: 25, scope: !4062)
!4065 = !DILocation(line: 975, column: 40, scope: !4062)
!4066 = !DILocation(line: 975, column: 50, scope: !4062)
!4067 = !DILocation(line: 975, column: 38, scope: !4062)
!4068 = !DILocation(line: 975, column: 55, scope: !4062)
!4069 = !DILocation(line: 976, column: 17, scope: !4062)
!4070 = !DILocation(line: 976, column: 25, scope: !4062)
!4071 = !DILocation(line: 976, column: 45, scope: !4062)
!4072 = !DILocation(line: 976, column: 53, scope: !4062)
!4073 = !DILocation(line: 976, column: 42, scope: !4062)
!4074 = !DILocation(line: 975, column: 17, scope: !4075)
!4075 = !DILexicalBlockFile(scope: !4063, file: !954, discriminator: 1)
!4076 = !DILocation(line: 977, column: 24, scope: !4077)
!4077 = distinct !DILexicalBlock(scope: !4062, file: !954, line: 976, column: 68)
!4078 = !DILocation(line: 979, column: 24, scope: !4077)
!4079 = !DILocation(line: 979, column: 27, scope: !4077)
!4080 = !DILocation(line: 979, column: 35, scope: !4077)
!4081 = !DILocation(line: 979, column: 49, scope: !4077)
!4082 = !DILocation(line: 979, column: 59, scope: !4077)
!4083 = !DILocation(line: 977, column: 17, scope: !4077)
!4084 = !DILocation(line: 980, column: 17, scope: !4077)
!4085 = !DILocation(line: 982, column: 37, scope: !4063)
!4086 = !DILocation(line: 982, column: 47, scope: !4063)
!4087 = !DILocation(line: 982, column: 13, scope: !4063)
!4088 = !DILocation(line: 982, column: 21, scope: !4063)
!4089 = !DILocation(line: 982, column: 34, scope: !4063)
!4090 = !DILocation(line: 983, column: 40, scope: !4063)
!4091 = !DILocation(line: 983, column: 50, scope: !4063)
!4092 = !DILocation(line: 983, column: 13, scope: !4063)
!4093 = !DILocation(line: 983, column: 21, scope: !4063)
!4094 = !DILocation(line: 983, column: 38, scope: !4063)
!4095 = !DILocation(line: 984, column: 22, scope: !4063)
!4096 = !DILocation(line: 984, column: 13, scope: !4063)
!4097 = !DILocation(line: 973, column: 9, scope: !4098)
!4098 = !DILexicalBlockFile(scope: !4038, file: !954, discriminator: 3)
!4099 = distinct !{!4099, !4049}
!4100 = !DILocation(line: 986, column: 5, scope: !4038)
!4101 = !DILocation(line: 968, column: 39, scope: !4102)
!4102 = !DILexicalBlockFile(scope: !4032, file: !954, discriminator: 2)
!4103 = !DILocation(line: 968, column: 5, scope: !4102)
!4104 = distinct !{!4104, !4105}
!4105 = !DILocation(line: 968, column: 5, scope: !4018)
!4106 = !DILocation(line: 988, column: 5, scope: !4018)
!4107 = distinct !DISubprogram(name: "flush_packet", scope: !954, file: !954, line: 626, type: !4108, isLocal: true, isDefinition: true, scopeLine: 628, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2277)
!4108 = !DISubroutineType(types: !4109)
!4109 = !{!944, !2275, !944, !983, !983, !983, !944}
!4110 = !DILocalVariable(name: "ctx", arg: 1, scope: !4107, file: !954, line: 626, type: !2275)
!4111 = !DILocation(line: 626, column: 42, scope: !4107)
!4112 = !DILocalVariable(name: "stream_index", arg: 2, scope: !4107, file: !954, line: 626, type: !944)
!4113 = !DILocation(line: 626, column: 51, scope: !4107)
!4114 = !DILocalVariable(name: "pts", arg: 3, scope: !4107, file: !954, line: 627, type: !983)
!4115 = !DILocation(line: 627, column: 33, scope: !4107)
!4116 = !DILocalVariable(name: "dts", arg: 4, scope: !4107, file: !954, line: 627, type: !983)
!4117 = !DILocation(line: 627, column: 46, scope: !4107)
!4118 = !DILocalVariable(name: "scr", arg: 5, scope: !4107, file: !954, line: 627, type: !983)
!4119 = !DILocation(line: 627, column: 59, scope: !4107)
!4120 = !DILocalVariable(name: "trailer_size", arg: 6, scope: !4107, file: !954, line: 627, type: !944)
!4121 = !DILocation(line: 627, column: 68, scope: !4107)
!4122 = !DILocalVariable(name: "s", scope: !4107, file: !954, line: 629, type: !2282)
!4123 = !DILocation(line: 629, column: 21, scope: !4107)
!4124 = !DILocation(line: 629, column: 25, scope: !4107)
!4125 = !DILocation(line: 629, column: 30, scope: !4107)
!4126 = !DILocalVariable(name: "stream", scope: !4107, file: !954, line: 630, type: !952)
!4127 = !DILocation(line: 630, column: 17, scope: !4107)
!4128 = !DILocation(line: 630, column: 39, scope: !4107)
!4129 = !DILocation(line: 630, column: 26, scope: !4107)
!4130 = !DILocation(line: 630, column: 31, scope: !4107)
!4131 = !DILocation(line: 630, column: 54, scope: !4107)
!4132 = !DILocalVariable(name: "buf_ptr", scope: !4107, file: !954, line: 631, type: !964)
!4133 = !DILocation(line: 631, column: 14, scope: !4107)
!4134 = !DILocalVariable(name: "size", scope: !4107, file: !954, line: 632, type: !944)
!4135 = !DILocation(line: 632, column: 9, scope: !4107)
!4136 = !DILocalVariable(name: "payload_size", scope: !4107, file: !954, line: 632, type: !944)
!4137 = !DILocation(line: 632, column: 15, scope: !4107)
!4138 = !DILocalVariable(name: "startcode", scope: !4107, file: !954, line: 632, type: !944)
!4139 = !DILocation(line: 632, column: 29, scope: !4107)
!4140 = !DILocalVariable(name: "id", scope: !4107, file: !954, line: 632, type: !944)
!4141 = !DILocation(line: 632, column: 40, scope: !4107)
!4142 = !DILocalVariable(name: "stuffing_size", scope: !4107, file: !954, line: 632, type: !944)
!4143 = !DILocation(line: 632, column: 44, scope: !4107)
!4144 = !DILocalVariable(name: "i", scope: !4107, file: !954, line: 632, type: !944)
!4145 = !DILocation(line: 632, column: 59, scope: !4107)
!4146 = !DILocalVariable(name: "header_len", scope: !4107, file: !954, line: 632, type: !944)
!4147 = !DILocation(line: 632, column: 62, scope: !4107)
!4148 = !DILocalVariable(name: "packet_size", scope: !4107, file: !954, line: 633, type: !944)
!4149 = !DILocation(line: 633, column: 9, scope: !4107)
!4150 = !DILocalVariable(name: "buffer", scope: !4107, file: !954, line: 634, type: !4151)
!4151 = !DICompositeType(tag: DW_TAG_array_type, baseType: !965, size: 1024, align: 8, elements: !4152)
!4152 = !{!4153}
!4153 = !DISubrange(count: 128)
!4154 = !DILocation(line: 634, column: 13, scope: !4107)
!4155 = !DILocalVariable(name: "zero_trail_bytes", scope: !4107, file: !954, line: 635, type: !944)
!4156 = !DILocation(line: 635, column: 9, scope: !4107)
!4157 = !DILocalVariable(name: "pad_packet_bytes", scope: !4107, file: !954, line: 636, type: !944)
!4158 = !DILocation(line: 636, column: 9, scope: !4107)
!4159 = !DILocalVariable(name: "pes_flags", scope: !4107, file: !954, line: 637, type: !944)
!4160 = !DILocation(line: 637, column: 9, scope: !4107)
!4161 = !DILocalVariable(name: "general_pack", scope: !4107, file: !954, line: 639, type: !944)
!4162 = !DILocation(line: 639, column: 9, scope: !4107)
!4163 = !DILocalVariable(name: "nb_frames", scope: !4107, file: !954, line: 640, type: !944)
!4164 = !DILocation(line: 640, column: 9, scope: !4107)
!4165 = !DILocation(line: 642, column: 10, scope: !4107)
!4166 = !DILocation(line: 642, column: 18, scope: !4107)
!4167 = !DILocation(line: 642, column: 8, scope: !4107)
!4168 = !DILocation(line: 644, column: 12, scope: !4107)
!4169 = !DILocation(line: 644, column: 50, scope: !4107)
!4170 = !DILocation(line: 644, column: 54, scope: !4107)
!4171 = !DILocation(line: 644, column: 58, scope: !4107)
!4172 = !DILocation(line: 644, column: 5, scope: !4107)
!4173 = !DILocation(line: 646, column: 15, scope: !4107)
!4174 = !DILocation(line: 646, column: 13, scope: !4107)
!4175 = !DILocation(line: 648, column: 10, scope: !4176)
!4176 = distinct !DILexicalBlock(scope: !4107, file: !954, line: 648, column: 9)
!4177 = !DILocation(line: 648, column: 13, scope: !4176)
!4178 = !DILocation(line: 648, column: 29, scope: !4176)
!4179 = !DILocation(line: 648, column: 32, scope: !4176)
!4180 = !DILocation(line: 648, column: 27, scope: !4176)
!4181 = !DILocation(line: 648, column: 50, scope: !4176)
!4182 = !DILocation(line: 648, column: 55, scope: !4176)
!4183 = !DILocation(line: 648, column: 58, scope: !4184)
!4184 = !DILexicalBlockFile(scope: !4176, file: !954, discriminator: 1)
!4185 = !DILocation(line: 648, column: 61, scope: !4184)
!4186 = !DILocation(line: 648, column: 73, scope: !4184)
!4187 = !DILocation(line: 648, column: 70, scope: !4184)
!4188 = !DILocation(line: 648, column: 9, scope: !4184)
!4189 = !DILocation(line: 650, column: 32, scope: !4190)
!4190 = distinct !DILexicalBlock(scope: !4176, file: !954, line: 648, column: 78)
!4191 = !DILocation(line: 650, column: 37, scope: !4190)
!4192 = !DILocation(line: 650, column: 46, scope: !4190)
!4193 = !DILocation(line: 650, column: 16, scope: !4190)
!4194 = !DILocation(line: 650, column: 14, scope: !4190)
!4195 = !DILocation(line: 651, column: 20, scope: !4190)
!4196 = !DILocation(line: 651, column: 17, scope: !4190)
!4197 = !DILocation(line: 652, column: 23, scope: !4190)
!4198 = !DILocation(line: 652, column: 9, scope: !4190)
!4199 = !DILocation(line: 652, column: 12, scope: !4190)
!4200 = !DILocation(line: 652, column: 21, scope: !4190)
!4201 = !DILocation(line: 654, column: 13, scope: !4202)
!4202 = distinct !DILexicalBlock(scope: !4190, file: !954, line: 654, column: 13)
!4203 = !DILocation(line: 654, column: 16, scope: !4202)
!4204 = !DILocation(line: 654, column: 13, scope: !4190)
!4205 = !DILocation(line: 659, column: 17, scope: !4206)
!4206 = distinct !DILexicalBlock(scope: !4207, file: !954, line: 659, column: 17)
!4207 = distinct !DILexicalBlock(scope: !4202, file: !954, line: 654, column: 24)
!4208 = !DILocation(line: 659, column: 25, scope: !4206)
!4209 = !DILocation(line: 659, column: 39, scope: !4206)
!4210 = !DILocation(line: 659, column: 17, scope: !4207)
!4211 = !DILocation(line: 660, column: 42, scope: !4212)
!4212 = distinct !DILexicalBlock(scope: !4206, file: !954, line: 659, column: 45)
!4213 = !DILocation(line: 660, column: 47, scope: !4212)
!4214 = !DILocation(line: 660, column: 56, scope: !4212)
!4215 = !DILocation(line: 660, column: 24, scope: !4212)
!4216 = !DILocation(line: 660, column: 22, scope: !4212)
!4217 = !DILocation(line: 661, column: 28, scope: !4212)
!4218 = !DILocation(line: 661, column: 25, scope: !4212)
!4219 = !DILocation(line: 662, column: 13, scope: !4212)
!4220 = !DILocation(line: 663, column: 9, scope: !4207)
!4221 = !DILocation(line: 663, column: 20, scope: !4222)
!4222 = !DILexicalBlockFile(scope: !4223, file: !954, discriminator: 1)
!4223 = distinct !DILexicalBlock(scope: !4202, file: !954, line: 663, column: 20)
!4224 = !DILocation(line: 663, column: 23, scope: !4222)
!4225 = !DILocation(line: 664, column: 17, scope: !4226)
!4226 = distinct !DILexicalBlock(scope: !4227, file: !954, line: 664, column: 17)
!4227 = distinct !DILexicalBlock(scope: !4223, file: !954, line: 663, column: 31)
!4228 = !DILocation(line: 664, column: 25, scope: !4226)
!4229 = !DILocation(line: 664, column: 38, scope: !4226)
!4230 = !DILocation(line: 664, column: 41, scope: !4231)
!4231 = !DILexicalBlockFile(scope: !4226, file: !954, discriminator: 1)
!4232 = !DILocation(line: 664, column: 44, scope: !4231)
!4233 = !DILocation(line: 664, column: 58, scope: !4231)
!4234 = !DILocation(line: 664, column: 17, scope: !4231)
!4235 = !DILocalVariable(name: "PES_bytes_to_fill", scope: !4236, file: !954, line: 665, type: !944)
!4236 = distinct !DILexicalBlock(scope: !4226, file: !954, line: 664, column: 64)
!4237 = !DILocation(line: 665, column: 21, scope: !4236)
!4238 = !DILocation(line: 665, column: 41, scope: !4236)
!4239 = !DILocation(line: 665, column: 44, scope: !4236)
!4240 = !DILocation(line: 665, column: 58, scope: !4236)
!4241 = !DILocation(line: 665, column: 56, scope: !4236)
!4242 = !DILocation(line: 665, column: 63, scope: !4236)
!4243 = !DILocation(line: 667, column: 21, scope: !4244)
!4244 = distinct !DILexicalBlock(scope: !4236, file: !954, line: 667, column: 21)
!4245 = !DILocation(line: 667, column: 25, scope: !4244)
!4246 = !DILocation(line: 667, column: 21, scope: !4236)
!4247 = !DILocation(line: 668, column: 25, scope: !4248)
!4248 = distinct !DILexicalBlock(scope: !4249, file: !954, line: 668, column: 25)
!4249 = distinct !DILexicalBlock(scope: !4244, file: !954, line: 667, column: 61)
!4250 = !DILocation(line: 668, column: 32, scope: !4248)
!4251 = !DILocation(line: 668, column: 29, scope: !4248)
!4252 = !DILocation(line: 668, column: 25, scope: !4249)
!4253 = !DILocation(line: 669, column: 43, scope: !4248)
!4254 = !DILocation(line: 669, column: 25, scope: !4248)
!4255 = !DILocation(line: 671, column: 43, scope: !4248)
!4256 = !DILocation(line: 672, column: 17, scope: !4249)
!4257 = !DILocation(line: 674, column: 21, scope: !4258)
!4258 = distinct !DILexicalBlock(scope: !4236, file: !954, line: 674, column: 21)
!4259 = !DILocation(line: 674, column: 29, scope: !4258)
!4260 = !DILocation(line: 674, column: 45, scope: !4258)
!4261 = !DILocation(line: 674, column: 50, scope: !4258)
!4262 = !DILocation(line: 674, column: 53, scope: !4263)
!4263 = !DILexicalBlockFile(scope: !4258, file: !954, discriminator: 1)
!4264 = !DILocation(line: 674, column: 56, scope: !4263)
!4265 = !DILocation(line: 674, column: 70, scope: !4263)
!4266 = !DILocation(line: 674, column: 21, scope: !4263)
!4267 = !DILocation(line: 675, column: 46, scope: !4268)
!4268 = distinct !DILexicalBlock(scope: !4258, file: !954, line: 674, column: 76)
!4269 = !DILocation(line: 675, column: 51, scope: !4268)
!4270 = !DILocation(line: 675, column: 28, scope: !4268)
!4271 = !DILocation(line: 675, column: 26, scope: !4268)
!4272 = !DILocation(line: 676, column: 32, scope: !4268)
!4273 = !DILocation(line: 676, column: 29, scope: !4268)
!4274 = !DILocation(line: 677, column: 28, scope: !4268)
!4275 = !DILocation(line: 677, column: 38, scope: !4268)
!4276 = !DILocation(line: 677, column: 36, scope: !4268)
!4277 = !DILocation(line: 677, column: 26, scope: !4268)
!4278 = !DILocation(line: 678, column: 32, scope: !4268)
!4279 = !DILocation(line: 678, column: 37, scope: !4268)
!4280 = !DILocation(line: 678, column: 41, scope: !4268)
!4281 = !DILocation(line: 678, column: 49, scope: !4268)
!4282 = !DILocation(line: 678, column: 21, scope: !4268)
!4283 = !DILocation(line: 680, column: 31, scope: !4268)
!4284 = !DILocation(line: 680, column: 36, scope: !4268)
!4285 = !DILocation(line: 680, column: 21, scope: !4268)
!4286 = !DILocation(line: 681, column: 31, scope: !4268)
!4287 = !DILocation(line: 681, column: 36, scope: !4268)
!4288 = !DILocation(line: 681, column: 21, scope: !4268)
!4289 = !DILocation(line: 682, column: 29, scope: !4268)
!4290 = !DILocation(line: 682, column: 34, scope: !4268)
!4291 = !DILocation(line: 682, column: 21, scope: !4268)
!4292 = !DILocation(line: 683, column: 28, scope: !4293)
!4293 = distinct !DILexicalBlock(scope: !4268, file: !954, line: 683, column: 21)
!4294 = !DILocation(line: 683, column: 26, scope: !4293)
!4295 = !DILocation(line: 683, column: 33, scope: !4296)
!4296 = !DILexicalBlockFile(scope: !4297, file: !954, discriminator: 1)
!4297 = distinct !DILexicalBlock(scope: !4293, file: !954, line: 683, column: 21)
!4298 = !DILocation(line: 683, column: 35, scope: !4296)
!4299 = !DILocation(line: 683, column: 21, scope: !4296)
!4300 = !DILocation(line: 684, column: 33, scope: !4297)
!4301 = !DILocation(line: 684, column: 38, scope: !4297)
!4302 = !DILocation(line: 684, column: 25, scope: !4297)
!4303 = !DILocation(line: 683, column: 43, scope: !4304)
!4304 = !DILexicalBlockFile(scope: !4297, file: !954, discriminator: 2)
!4305 = !DILocation(line: 683, column: 21, scope: !4304)
!4306 = distinct !{!4306, !4307}
!4307 = !DILocation(line: 683, column: 21, scope: !4268)
!4308 = !DILocation(line: 686, column: 31, scope: !4268)
!4309 = !DILocation(line: 686, column: 36, scope: !4268)
!4310 = !DILocation(line: 686, column: 21, scope: !4268)
!4311 = !DILocation(line: 687, column: 31, scope: !4268)
!4312 = !DILocation(line: 687, column: 36, scope: !4268)
!4313 = !DILocation(line: 687, column: 21, scope: !4268)
!4314 = !DILocation(line: 688, column: 29, scope: !4268)
!4315 = !DILocation(line: 688, column: 34, scope: !4268)
!4316 = !DILocation(line: 688, column: 21, scope: !4268)
!4317 = !DILocation(line: 689, column: 28, scope: !4318)
!4318 = distinct !DILexicalBlock(scope: !4268, file: !954, line: 689, column: 21)
!4319 = !DILocation(line: 689, column: 26, scope: !4318)
!4320 = !DILocation(line: 689, column: 33, scope: !4321)
!4321 = !DILexicalBlockFile(scope: !4322, file: !954, discriminator: 1)
!4322 = distinct !DILexicalBlock(scope: !4318, file: !954, line: 689, column: 21)
!4323 = !DILocation(line: 689, column: 35, scope: !4321)
!4324 = !DILocation(line: 689, column: 21, scope: !4321)
!4325 = !DILocation(line: 690, column: 33, scope: !4322)
!4326 = !DILocation(line: 690, column: 38, scope: !4322)
!4327 = !DILocation(line: 690, column: 25, scope: !4322)
!4328 = !DILocation(line: 689, column: 44, scope: !4329)
!4329 = !DILexicalBlockFile(scope: !4322, file: !954, discriminator: 2)
!4330 = !DILocation(line: 689, column: 21, scope: !4329)
!4331 = distinct !{!4331, !4332}
!4332 = !DILocation(line: 689, column: 21, scope: !4268)
!4333 = !DILocation(line: 692, column: 21, scope: !4268)
!4334 = !DILocation(line: 693, column: 31, scope: !4268)
!4335 = !DILocation(line: 693, column: 29, scope: !4268)
!4336 = !DILocation(line: 694, column: 21, scope: !4268)
!4337 = !DILocation(line: 694, column: 24, scope: !4268)
!4338 = !DILocation(line: 694, column: 37, scope: !4268)
!4339 = !DILocation(line: 695, column: 21, scope: !4268)
!4340 = !DILocation(line: 695, column: 29, scope: !4268)
!4341 = !DILocation(line: 695, column: 42, scope: !4268)
!4342 = !DILocation(line: 697, column: 28, scope: !4268)
!4343 = !DILocation(line: 697, column: 31, scope: !4268)
!4344 = !DILocation(line: 697, column: 43, scope: !4268)
!4345 = !DILocation(line: 698, column: 36, scope: !4268)
!4346 = !DILocation(line: 698, column: 39, scope: !4268)
!4347 = !DILocation(line: 698, column: 48, scope: !4268)
!4348 = !DILocation(line: 697, column: 53, scope: !4268)
!4349 = !DILocation(line: 697, column: 25, scope: !4268)
!4350 = !DILocation(line: 699, column: 44, scope: !4268)
!4351 = !DILocation(line: 699, column: 49, scope: !4268)
!4352 = !DILocation(line: 699, column: 58, scope: !4268)
!4353 = !DILocation(line: 699, column: 28, scope: !4268)
!4354 = !DILocation(line: 699, column: 26, scope: !4268)
!4355 = !DILocation(line: 700, column: 35, scope: !4268)
!4356 = !DILocation(line: 700, column: 21, scope: !4268)
!4357 = !DILocation(line: 700, column: 24, scope: !4268)
!4358 = !DILocation(line: 700, column: 33, scope: !4268)
!4359 = !DILocation(line: 701, column: 32, scope: !4268)
!4360 = !DILocation(line: 701, column: 29, scope: !4268)
!4361 = !DILocation(line: 703, column: 17, scope: !4268)
!4362 = !DILocation(line: 703, column: 28, scope: !4363)
!4363 = !DILexicalBlockFile(scope: !4364, file: !954, discriminator: 1)
!4364 = distinct !DILexicalBlock(scope: !4258, file: !954, line: 703, column: 28)
!4365 = !DILocation(line: 703, column: 36, scope: !4363)
!4366 = !DILocation(line: 703, column: 54, scope: !4363)
!4367 = !DILocation(line: 703, column: 52, scope: !4363)
!4368 = !DILocation(line: 704, column: 40, scope: !4369)
!4369 = distinct !DILexicalBlock(scope: !4364, file: !954, line: 703, column: 73)
!4370 = !DILocation(line: 705, column: 40, scope: !4369)
!4371 = !DILocation(line: 705, column: 48, scope: !4369)
!4372 = !DILocation(line: 704, column: 58, scope: !4369)
!4373 = !DILocation(line: 704, column: 38, scope: !4369)
!4374 = !DILocation(line: 706, column: 17, scope: !4369)
!4375 = !DILocation(line: 707, column: 13, scope: !4236)
!4376 = !DILocation(line: 708, column: 9, scope: !4227)
!4377 = !DILocation(line: 709, column: 18, scope: !4378)
!4378 = distinct !DILexicalBlock(scope: !4379, file: !954, line: 709, column: 17)
!4379 = distinct !DILexicalBlock(scope: !4223, file: !954, line: 708, column: 16)
!4380 = !DILocation(line: 709, column: 21, scope: !4378)
!4381 = !DILocation(line: 709, column: 37, scope: !4378)
!4382 = !DILocation(line: 709, column: 40, scope: !4378)
!4383 = !DILocation(line: 709, column: 35, scope: !4378)
!4384 = !DILocation(line: 709, column: 60, scope: !4378)
!4385 = !DILocation(line: 709, column: 17, scope: !4379)
!4386 = !DILocation(line: 710, column: 42, scope: !4387)
!4387 = distinct !DILexicalBlock(scope: !4378, file: !954, line: 709, column: 66)
!4388 = !DILocation(line: 710, column: 47, scope: !4387)
!4389 = !DILocation(line: 710, column: 24, scope: !4387)
!4390 = !DILocation(line: 710, column: 22, scope: !4387)
!4391 = !DILocation(line: 711, column: 28, scope: !4387)
!4392 = !DILocation(line: 711, column: 25, scope: !4387)
!4393 = !DILocation(line: 712, column: 13, scope: !4387)
!4394 = !DILocation(line: 714, column: 5, scope: !4190)
!4395 = !DILocation(line: 715, column: 12, scope: !4107)
!4396 = !DILocation(line: 715, column: 22, scope: !4107)
!4397 = !DILocation(line: 715, column: 20, scope: !4107)
!4398 = !DILocation(line: 715, column: 10, scope: !4107)
!4399 = !DILocation(line: 716, column: 16, scope: !4107)
!4400 = !DILocation(line: 716, column: 21, scope: !4107)
!4401 = !DILocation(line: 716, column: 25, scope: !4107)
!4402 = !DILocation(line: 716, column: 33, scope: !4107)
!4403 = !DILocation(line: 716, column: 5, scope: !4107)
!4404 = !DILocation(line: 718, column: 19, scope: !4107)
!4405 = !DILocation(line: 718, column: 22, scope: !4107)
!4406 = !DILocation(line: 718, column: 36, scope: !4107)
!4407 = !DILocation(line: 718, column: 34, scope: !4107)
!4408 = !DILocation(line: 718, column: 17, scope: !4107)
!4409 = !DILocation(line: 720, column: 9, scope: !4410)
!4410 = distinct !DILexicalBlock(scope: !4107, file: !954, line: 720, column: 9)
!4411 = !DILocation(line: 720, column: 12, scope: !4410)
!4412 = !DILocation(line: 720, column: 19, scope: !4410)
!4413 = !DILocation(line: 720, column: 23, scope: !4414)
!4414 = !DILexicalBlockFile(scope: !4410, file: !954, discriminator: 1)
!4415 = !DILocation(line: 720, column: 26, scope: !4414)
!4416 = !DILocation(line: 720, column: 34, scope: !4414)
!4417 = !DILocation(line: 720, column: 9, scope: !4414)
!4418 = !DILocation(line: 723, column: 26, scope: !4410)
!4419 = !DILocation(line: 723, column: 9, scope: !4410)
!4420 = !DILocation(line: 725, column: 10, scope: !4421)
!4421 = distinct !DILexicalBlock(scope: !4107, file: !954, line: 725, column: 9)
!4422 = !DILocation(line: 725, column: 13, scope: !4421)
!4423 = !DILocation(line: 725, column: 20, scope: !4421)
!4424 = !DILocation(line: 725, column: 23, scope: !4425)
!4425 = !DILexicalBlockFile(scope: !4421, file: !954, discriminator: 1)
!4426 = !DILocation(line: 725, column: 31, scope: !4425)
!4427 = !DILocation(line: 725, column: 45, scope: !4425)
!4428 = !DILocation(line: 725, column: 51, scope: !4425)
!4429 = !DILocation(line: 726, column: 10, scope: !4421)
!4430 = !DILocation(line: 726, column: 13, scope: !4421)
!4431 = !DILocation(line: 726, column: 21, scope: !4421)
!4432 = !DILocation(line: 726, column: 24, scope: !4425)
!4433 = !DILocation(line: 726, column: 27, scope: !4425)
!4434 = !DILocation(line: 726, column: 41, scope: !4425)
!4435 = !DILocation(line: 725, column: 9, scope: !4436)
!4436 = !DILexicalBlockFile(scope: !4107, file: !954, discriminator: 2)
!4437 = !DILocation(line: 733, column: 13, scope: !4438)
!4438 = distinct !DILexicalBlock(scope: !4439, file: !954, line: 733, column: 13)
!4439 = distinct !DILexicalBlock(scope: !4421, file: !954, line: 726, column: 48)
!4440 = !DILocation(line: 733, column: 16, scope: !4438)
!4441 = !DILocation(line: 733, column: 13, scope: !4439)
!4442 = !DILocation(line: 735, column: 26, scope: !4438)
!4443 = !DILocation(line: 735, column: 13, scope: !4438)
!4444 = !DILocation(line: 736, column: 28, scope: !4439)
!4445 = !DILocation(line: 736, column: 42, scope: !4439)
!4446 = !DILocation(line: 736, column: 40, scope: !4439)
!4447 = !DILocation(line: 736, column: 26, scope: !4439)
!4448 = !DILocation(line: 737, column: 5, scope: !4439)
!4449 = !DILocation(line: 739, column: 20, scope: !4107)
!4450 = !DILocation(line: 739, column: 39, scope: !4107)
!4451 = !DILocation(line: 739, column: 37, scope: !4107)
!4452 = !DILocation(line: 739, column: 17, scope: !4107)
!4453 = !DILocation(line: 741, column: 9, scope: !4454)
!4454 = distinct !DILexicalBlock(scope: !4107, file: !954, line: 741, column: 9)
!4455 = !DILocation(line: 741, column: 21, scope: !4454)
!4456 = !DILocation(line: 741, column: 9, scope: !4107)
!4457 = !DILocation(line: 743, column: 21, scope: !4458)
!4458 = distinct !DILexicalBlock(scope: !4454, file: !954, line: 741, column: 26)
!4459 = !DILocation(line: 746, column: 13, scope: !4460)
!4460 = distinct !DILexicalBlock(scope: !4458, file: !954, line: 746, column: 13)
!4461 = !DILocation(line: 746, column: 16, scope: !4460)
!4462 = !DILocation(line: 746, column: 13, scope: !4458)
!4463 = !DILocation(line: 747, column: 24, scope: !4464)
!4464 = distinct !DILexicalBlock(scope: !4460, file: !954, line: 746, column: 26)
!4465 = !DILocation(line: 748, column: 17, scope: !4466)
!4466 = distinct !DILexicalBlock(scope: !4464, file: !954, line: 748, column: 17)
!4467 = !DILocation(line: 748, column: 25, scope: !4466)
!4468 = !DILocation(line: 748, column: 39, scope: !4466)
!4469 = !DILocation(line: 748, column: 17, scope: !4464)
!4470 = !DILocation(line: 749, column: 28, scope: !4466)
!4471 = !DILocation(line: 749, column: 17, scope: !4466)
!4472 = !DILocation(line: 750, column: 24, scope: !4464)
!4473 = !DILocation(line: 751, column: 9, scope: !4464)
!4474 = !DILocation(line: 752, column: 24, scope: !4475)
!4475 = distinct !DILexicalBlock(scope: !4460, file: !954, line: 751, column: 16)
!4476 = !DILocation(line: 754, column: 13, scope: !4477)
!4477 = distinct !DILexicalBlock(scope: !4458, file: !954, line: 754, column: 13)
!4478 = !DILocation(line: 754, column: 17, scope: !4477)
!4479 = !DILocation(line: 754, column: 13, scope: !4458)
!4480 = !DILocation(line: 755, column: 17, scope: !4481)
!4481 = distinct !DILexicalBlock(scope: !4482, file: !954, line: 755, column: 17)
!4482 = distinct !DILexicalBlock(scope: !4477, file: !954, line: 754, column: 53)
!4483 = !DILocation(line: 755, column: 24, scope: !4481)
!4484 = !DILocation(line: 755, column: 21, scope: !4481)
!4485 = !DILocation(line: 755, column: 17, scope: !4482)
!4486 = !DILocation(line: 756, column: 28, scope: !4481)
!4487 = !DILocation(line: 756, column: 17, scope: !4481)
!4488 = !DILocation(line: 758, column: 28, scope: !4481)
!4489 = !DILocation(line: 759, column: 9, scope: !4482)
!4490 = !DILocation(line: 760, column: 18, scope: !4491)
!4491 = distinct !DILexicalBlock(scope: !4492, file: !954, line: 760, column: 17)
!4492 = distinct !DILexicalBlock(scope: !4477, file: !954, line: 759, column: 16)
!4493 = !DILocation(line: 760, column: 21, scope: !4491)
!4494 = !DILocation(line: 760, column: 17, scope: !4492)
!4495 = !DILocation(line: 761, column: 27, scope: !4491)
!4496 = !DILocation(line: 761, column: 17, scope: !4491)
!4497 = !DILocation(line: 764, column: 24, scope: !4458)
!4498 = !DILocation(line: 764, column: 38, scope: !4458)
!4499 = !DILocation(line: 764, column: 36, scope: !4458)
!4500 = !DILocation(line: 764, column: 22, scope: !4458)
!4501 = !DILocation(line: 765, column: 13, scope: !4502)
!4502 = distinct !DILexicalBlock(scope: !4458, file: !954, line: 765, column: 13)
!4503 = !DILocation(line: 765, column: 16, scope: !4502)
!4504 = !DILocation(line: 765, column: 13, scope: !4458)
!4505 = !DILocation(line: 766, column: 23, scope: !4506)
!4506 = distinct !DILexicalBlock(scope: !4502, file: !954, line: 765, column: 24)
!4507 = !DILocation(line: 767, column: 26, scope: !4506)
!4508 = !DILocation(line: 768, column: 17, scope: !4509)
!4509 = distinct !DILexicalBlock(scope: !4506, file: !954, line: 768, column: 17)
!4510 = !DILocation(line: 768, column: 20, scope: !4509)
!4511 = !DILocation(line: 768, column: 17, scope: !4506)
!4512 = !DILocation(line: 769, column: 30, scope: !4513)
!4513 = distinct !DILexicalBlock(scope: !4509, file: !954, line: 768, column: 29)
!4514 = !DILocation(line: 770, column: 21, scope: !4515)
!4515 = distinct !DILexicalBlock(scope: !4513, file: !954, line: 770, column: 21)
!4516 = !DILocation(line: 770, column: 24, scope: !4515)
!4517 = !DILocation(line: 770, column: 21, scope: !4513)
!4518 = !DILocation(line: 771, column: 34, scope: !4515)
!4519 = !DILocation(line: 771, column: 21, scope: !4515)
!4520 = !DILocation(line: 772, column: 13, scope: !4513)
!4521 = !DILocation(line: 773, column: 9, scope: !4506)
!4522 = !DILocation(line: 774, column: 33, scope: !4523)
!4523 = distinct !DILexicalBlock(scope: !4502, file: !954, line: 773, column: 16)
!4524 = !DILocation(line: 774, column: 31, scope: !4523)
!4525 = !DILocation(line: 774, column: 23, scope: !4523)
!4526 = !DILocation(line: 777, column: 25, scope: !4458)
!4527 = !DILocation(line: 777, column: 53, scope: !4458)
!4528 = !DILocation(line: 777, column: 61, scope: !4458)
!4529 = !DILocation(line: 777, column: 40, scope: !4458)
!4530 = !DILocation(line: 777, column: 38, scope: !4458)
!4531 = !DILocation(line: 777, column: 23, scope: !4458)
!4532 = !DILocation(line: 780, column: 13, scope: !4533)
!4533 = distinct !DILexicalBlock(scope: !4458, file: !954, line: 780, column: 13)
!4534 = !DILocation(line: 780, column: 29, scope: !4533)
!4535 = !DILocation(line: 780, column: 26, scope: !4533)
!4536 = !DILocation(line: 780, column: 42, scope: !4533)
!4537 = !DILocation(line: 780, column: 45, scope: !4538)
!4538 = !DILexicalBlockFile(scope: !4533, file: !954, discriminator: 1)
!4539 = !DILocation(line: 780, column: 49, scope: !4538)
!4540 = !DILocation(line: 780, column: 13, scope: !4538)
!4541 = !DILocalVariable(name: "timestamp_len", scope: !4542, file: !954, line: 781, type: !944)
!4542 = distinct !DILexicalBlock(scope: !4533, file: !954, line: 780, column: 85)
!4543 = !DILocation(line: 781, column: 17, scope: !4542)
!4544 = !DILocation(line: 782, column: 17, scope: !4545)
!4545 = distinct !DILexicalBlock(scope: !4542, file: !954, line: 782, column: 17)
!4546 = !DILocation(line: 782, column: 24, scope: !4545)
!4547 = !DILocation(line: 782, column: 21, scope: !4545)
!4548 = !DILocation(line: 782, column: 17, scope: !4542)
!4549 = !DILocation(line: 783, column: 31, scope: !4545)
!4550 = !DILocation(line: 783, column: 17, scope: !4545)
!4551 = !DILocation(line: 784, column: 17, scope: !4552)
!4552 = distinct !DILexicalBlock(scope: !4542, file: !954, line: 784, column: 17)
!4553 = !DILocation(line: 784, column: 21, scope: !4552)
!4554 = !DILocation(line: 784, column: 17, scope: !4542)
!4555 = !DILocation(line: 785, column: 34, scope: !4552)
!4556 = !DILocation(line: 785, column: 37, scope: !4552)
!4557 = !DILocation(line: 785, column: 31, scope: !4552)
!4558 = !DILocation(line: 785, column: 17, scope: !4552)
!4559 = !DILocation(line: 787, column: 17, scope: !4542)
!4560 = !DILocation(line: 786, column: 17, scope: !4542)
!4561 = !DILocation(line: 788, column: 27, scope: !4542)
!4562 = !DILocation(line: 788, column: 24, scope: !4542)
!4563 = !DILocation(line: 789, column: 17, scope: !4564)
!4564 = distinct !DILexicalBlock(scope: !4542, file: !954, line: 789, column: 17)
!4565 = !DILocation(line: 789, column: 20, scope: !4564)
!4566 = !DILocation(line: 789, column: 27, scope: !4564)
!4567 = !DILocation(line: 789, column: 30, scope: !4568)
!4568 = !DILexicalBlockFile(scope: !4564, file: !954, discriminator: 1)
!4569 = !DILocation(line: 789, column: 38, scope: !4568)
!4570 = !DILocation(line: 789, column: 17, scope: !4568)
!4571 = !DILocation(line: 790, column: 37, scope: !4572)
!4572 = distinct !DILexicalBlock(scope: !4564, file: !954, line: 789, column: 52)
!4573 = !DILocation(line: 790, column: 34, scope: !4572)
!4574 = !DILocation(line: 791, column: 32, scope: !4572)
!4575 = !DILocation(line: 791, column: 29, scope: !4572)
!4576 = !DILocation(line: 792, column: 13, scope: !4572)
!4577 = !DILocation(line: 793, column: 33, scope: !4578)
!4578 = distinct !DILexicalBlock(scope: !4564, file: !954, line: 792, column: 20)
!4579 = !DILocation(line: 793, column: 30, scope: !4578)
!4580 = !DILocation(line: 795, column: 30, scope: !4542)
!4581 = !DILocation(line: 795, column: 27, scope: !4542)
!4582 = !DILocation(line: 796, column: 17, scope: !4583)
!4583 = distinct !DILexicalBlock(scope: !4542, file: !954, line: 796, column: 17)
!4584 = !DILocation(line: 796, column: 32, scope: !4583)
!4585 = !DILocation(line: 796, column: 30, scope: !4583)
!4586 = !DILocation(line: 796, column: 17, scope: !4542)
!4587 = !DILocation(line: 797, column: 34, scope: !4583)
!4588 = !DILocation(line: 797, column: 49, scope: !4583)
!4589 = !DILocation(line: 797, column: 47, scope: !4583)
!4590 = !DILocation(line: 797, column: 31, scope: !4583)
!4591 = !DILocation(line: 797, column: 17, scope: !4583)
!4592 = !DILocation(line: 798, column: 9, scope: !4542)
!4593 = !DILocation(line: 801, column: 13, scope: !4594)
!4594 = distinct !DILexicalBlock(scope: !4458, file: !954, line: 801, column: 13)
!4595 = !DILocation(line: 801, column: 30, scope: !4594)
!4596 = !DILocation(line: 801, column: 34, scope: !4594)
!4597 = !DILocation(line: 801, column: 37, scope: !4598)
!4598 = !DILexicalBlockFile(scope: !4594, file: !954, discriminator: 1)
!4599 = !DILocation(line: 801, column: 54, scope: !4598)
!4600 = !DILocation(line: 801, column: 13, scope: !4598)
!4601 = !DILocation(line: 802, column: 28, scope: !4602)
!4602 = distinct !DILexicalBlock(scope: !4594, file: !954, line: 801, column: 60)
!4603 = !DILocation(line: 802, column: 25, scope: !4602)
!4604 = !DILocation(line: 803, column: 29, scope: !4602)
!4605 = !DILocation(line: 803, column: 26, scope: !4602)
!4606 = !DILocation(line: 804, column: 17, scope: !4607)
!4607 = distinct !DILexicalBlock(scope: !4602, file: !954, line: 804, column: 17)
!4608 = !DILocation(line: 804, column: 31, scope: !4607)
!4609 = !DILocation(line: 804, column: 17, scope: !4602)
!4610 = !DILocation(line: 805, column: 33, scope: !4607)
!4611 = !DILocation(line: 805, column: 31, scope: !4607)
!4612 = !DILocation(line: 805, column: 17, scope: !4607)
!4613 = !DILocation(line: 807, column: 34, scope: !4607)
!4614 = !DILocation(line: 807, column: 31, scope: !4607)
!4615 = !DILocation(line: 808, column: 30, scope: !4602)
!4616 = !DILocation(line: 809, column: 9, scope: !4602)
!4617 = !DILocation(line: 811, column: 13, scope: !4618)
!4618 = distinct !DILexicalBlock(scope: !4458, file: !954, line: 811, column: 13)
!4619 = !DILocation(line: 811, column: 27, scope: !4618)
!4620 = !DILocation(line: 811, column: 13, scope: !4458)
!4621 = !DILocation(line: 812, column: 27, scope: !4618)
!4622 = !DILocation(line: 812, column: 13, scope: !4618)
!4623 = !DILocation(line: 814, column: 13, scope: !4624)
!4624 = distinct !DILexicalBlock(scope: !4458, file: !954, line: 814, column: 13)
!4625 = !DILocation(line: 814, column: 23, scope: !4624)
!4626 = !DILocation(line: 814, column: 32, scope: !4624)
!4627 = !DILocation(line: 814, column: 35, scope: !4628)
!4628 = !DILexicalBlockFile(scope: !4624, file: !954, discriminator: 1)
!4629 = !DILocation(line: 814, column: 38, scope: !4628)
!4630 = !DILocation(line: 814, column: 13, scope: !4628)
!4631 = !DILocation(line: 815, column: 17, scope: !4632)
!4632 = distinct !DILexicalBlock(scope: !4633, file: !954, line: 815, column: 17)
!4633 = distinct !DILexicalBlock(scope: !4624, file: !954, line: 814, column: 47)
!4634 = !DILocation(line: 815, column: 45, scope: !4632)
!4635 = !DILocation(line: 815, column: 53, scope: !4632)
!4636 = !DILocation(line: 815, column: 32, scope: !4632)
!4637 = !DILocation(line: 815, column: 30, scope: !4632)
!4638 = !DILocation(line: 815, column: 17, scope: !4633)
!4639 = !DILocation(line: 816, column: 34, scope: !4632)
!4640 = !DILocation(line: 816, column: 49, scope: !4632)
!4641 = !DILocation(line: 816, column: 57, scope: !4632)
!4642 = !DILocation(line: 816, column: 47, scope: !4632)
!4643 = !DILocation(line: 816, column: 31, scope: !4632)
!4644 = !DILocation(line: 816, column: 17, scope: !4632)
!4645 = !DILocation(line: 817, column: 9, scope: !4633)
!4646 = !DILocation(line: 819, column: 13, scope: !4647)
!4647 = distinct !DILexicalBlock(scope: !4458, file: !954, line: 819, column: 13)
!4648 = !DILocation(line: 819, column: 27, scope: !4647)
!4649 = !DILocation(line: 819, column: 13, scope: !4458)
!4650 = !DILocation(line: 820, column: 33, scope: !4651)
!4651 = distinct !DILexicalBlock(scope: !4647, file: !954, line: 819, column: 33)
!4652 = !DILocation(line: 820, column: 30, scope: !4651)
!4653 = !DILocation(line: 821, column: 28, scope: !4651)
!4654 = !DILocation(line: 821, column: 25, scope: !4651)
!4655 = !DILocation(line: 822, column: 29, scope: !4651)
!4656 = !DILocation(line: 822, column: 26, scope: !4651)
!4657 = !DILocation(line: 823, column: 27, scope: !4651)
!4658 = !DILocation(line: 824, column: 9, scope: !4651)
!4659 = !DILocation(line: 826, column: 35, scope: !4458)
!4660 = !DILocation(line: 826, column: 40, scope: !4458)
!4661 = !DILocation(line: 826, column: 48, scope: !4458)
!4662 = !DILocation(line: 826, column: 63, scope: !4458)
!4663 = !DILocation(line: 826, column: 61, scope: !4458)
!4664 = !DILocation(line: 826, column: 21, scope: !4458)
!4665 = !DILocation(line: 826, column: 19, scope: !4458)
!4666 = !DILocation(line: 828, column: 19, scope: !4458)
!4667 = !DILocation(line: 828, column: 24, scope: !4458)
!4668 = !DILocation(line: 828, column: 28, scope: !4458)
!4669 = !DILocation(line: 828, column: 9, scope: !4458)
!4670 = !DILocation(line: 830, column: 19, scope: !4458)
!4671 = !DILocation(line: 830, column: 24, scope: !4458)
!4672 = !DILocation(line: 830, column: 28, scope: !4458)
!4673 = !DILocation(line: 830, column: 9, scope: !4458)
!4674 = !DILocation(line: 832, column: 14, scope: !4675)
!4675 = distinct !DILexicalBlock(scope: !4458, file: !954, line: 832, column: 13)
!4676 = !DILocation(line: 832, column: 17, scope: !4675)
!4677 = !DILocation(line: 832, column: 13, scope: !4458)
!4678 = !DILocation(line: 833, column: 20, scope: !4679)
!4679 = distinct !DILexicalBlock(scope: !4675, file: !954, line: 833, column: 13)
!4680 = !DILocation(line: 833, column: 18, scope: !4679)
!4681 = !DILocation(line: 833, column: 25, scope: !4682)
!4682 = !DILexicalBlockFile(scope: !4683, file: !954, discriminator: 1)
!4683 = distinct !DILexicalBlock(scope: !4679, file: !954, line: 833, column: 13)
!4684 = !DILocation(line: 833, column: 29, scope: !4682)
!4685 = !DILocation(line: 833, column: 27, scope: !4682)
!4686 = !DILocation(line: 833, column: 13, scope: !4682)
!4687 = !DILocation(line: 834, column: 25, scope: !4683)
!4688 = !DILocation(line: 834, column: 30, scope: !4683)
!4689 = !DILocation(line: 834, column: 17, scope: !4683)
!4690 = !DILocation(line: 833, column: 45, scope: !4691)
!4691 = !DILexicalBlockFile(scope: !4683, file: !954, discriminator: 2)
!4692 = !DILocation(line: 833, column: 13, scope: !4691)
!4693 = distinct !{!4693, !4694}
!4694 = !DILocation(line: 833, column: 13, scope: !4675)
!4695 = !DILocation(line: 834, column: 38, scope: !4696)
!4696 = !DILexicalBlockFile(scope: !4679, file: !954, discriminator: 1)
!4697 = !DILocation(line: 836, column: 13, scope: !4698)
!4698 = distinct !DILexicalBlock(scope: !4458, file: !954, line: 836, column: 13)
!4699 = !DILocation(line: 836, column: 16, scope: !4698)
!4700 = !DILocation(line: 836, column: 13, scope: !4458)
!4701 = !DILocation(line: 837, column: 21, scope: !4702)
!4702 = distinct !DILexicalBlock(scope: !4698, file: !954, line: 836, column: 26)
!4703 = !DILocation(line: 837, column: 26, scope: !4702)
!4704 = !DILocation(line: 837, column: 13, scope: !4702)
!4705 = !DILocation(line: 839, column: 23, scope: !4702)
!4706 = !DILocation(line: 841, column: 17, scope: !4707)
!4707 = distinct !DILexicalBlock(scope: !4702, file: !954, line: 841, column: 17)
!4708 = !DILocation(line: 841, column: 21, scope: !4707)
!4709 = !DILocation(line: 841, column: 17, scope: !4702)
!4710 = !DILocation(line: 842, column: 27, scope: !4711)
!4711 = distinct !DILexicalBlock(scope: !4707, file: !954, line: 841, column: 57)
!4712 = !DILocation(line: 843, column: 21, scope: !4713)
!4713 = distinct !DILexicalBlock(scope: !4711, file: !954, line: 843, column: 21)
!4714 = !DILocation(line: 843, column: 28, scope: !4713)
!4715 = !DILocation(line: 843, column: 25, scope: !4713)
!4716 = !DILocation(line: 843, column: 21, scope: !4711)
!4717 = !DILocation(line: 844, column: 31, scope: !4713)
!4718 = !DILocation(line: 844, column: 21, scope: !4713)
!4719 = !DILocation(line: 845, column: 13, scope: !4711)
!4720 = !DILocation(line: 851, column: 17, scope: !4721)
!4721 = distinct !DILexicalBlock(scope: !4702, file: !954, line: 851, column: 17)
!4722 = !DILocation(line: 851, column: 25, scope: !4721)
!4723 = !DILocation(line: 851, column: 39, scope: !4721)
!4724 = !DILocation(line: 851, column: 17, scope: !4702)
!4725 = !DILocation(line: 852, column: 27, scope: !4721)
!4726 = !DILocation(line: 852, column: 17, scope: !4721)
!4727 = !DILocation(line: 854, column: 21, scope: !4702)
!4728 = !DILocation(line: 854, column: 26, scope: !4702)
!4729 = !DILocation(line: 854, column: 30, scope: !4702)
!4730 = !DILocation(line: 854, column: 13, scope: !4702)
!4731 = !DILocation(line: 855, column: 21, scope: !4702)
!4732 = !DILocation(line: 855, column: 26, scope: !4702)
!4733 = !DILocation(line: 855, column: 30, scope: !4702)
!4734 = !DILocation(line: 855, column: 41, scope: !4702)
!4735 = !DILocation(line: 855, column: 47, scope: !4702)
!4736 = !DILocation(line: 855, column: 45, scope: !4702)
!4737 = !DILocation(line: 855, column: 13, scope: !4702)
!4738 = !DILocation(line: 857, column: 17, scope: !4739)
!4739 = distinct !DILexicalBlock(scope: !4702, file: !954, line: 857, column: 17)
!4740 = !DILocation(line: 857, column: 27, scope: !4739)
!4741 = !DILocation(line: 857, column: 17, scope: !4702)
!4742 = !DILocation(line: 858, column: 31, scope: !4739)
!4743 = !DILocation(line: 858, column: 36, scope: !4739)
!4744 = !DILocation(line: 858, column: 41, scope: !4739)
!4745 = !DILocation(line: 858, column: 51, scope: !4739)
!4746 = !DILocation(line: 858, column: 40, scope: !4739)
!4747 = !DILocation(line: 858, column: 74, scope: !4739)
!4748 = !DILocation(line: 858, column: 17, scope: !4739)
!4749 = !DILocation(line: 859, column: 17, scope: !4750)
!4750 = distinct !DILexicalBlock(scope: !4702, file: !954, line: 859, column: 17)
!4751 = !DILocation(line: 859, column: 27, scope: !4750)
!4752 = !DILocation(line: 859, column: 17, scope: !4702)
!4753 = !DILocation(line: 860, column: 31, scope: !4750)
!4754 = !DILocation(line: 860, column: 36, scope: !4750)
!4755 = !DILocation(line: 860, column: 46, scope: !4750)
!4756 = !DILocation(line: 860, column: 17, scope: !4750)
!4757 = !DILocation(line: 862, column: 17, scope: !4758)
!4758 = distinct !DILexicalBlock(scope: !4702, file: !954, line: 862, column: 17)
!4759 = !DILocation(line: 862, column: 27, scope: !4758)
!4760 = !DILocation(line: 862, column: 17, scope: !4702)
!4761 = !DILocation(line: 863, column: 25, scope: !4762)
!4762 = distinct !DILexicalBlock(scope: !4758, file: !954, line: 862, column: 35)
!4763 = !DILocation(line: 863, column: 30, scope: !4762)
!4764 = !DILocation(line: 863, column: 17, scope: !4762)
!4765 = !DILocation(line: 866, column: 22, scope: !4766)
!4766 = distinct !DILexicalBlock(scope: !4762, file: !954, line: 866, column: 21)
!4767 = !DILocation(line: 866, column: 25, scope: !4766)
!4768 = !DILocation(line: 866, column: 33, scope: !4766)
!4769 = !DILocation(line: 866, column: 21, scope: !4762)
!4770 = !DILocation(line: 867, column: 31, scope: !4766)
!4771 = !DILocation(line: 867, column: 36, scope: !4766)
!4772 = !DILocation(line: 867, column: 49, scope: !4766)
!4773 = !DILocation(line: 867, column: 57, scope: !4766)
!4774 = !DILocation(line: 867, column: 73, scope: !4766)
!4775 = !DILocation(line: 867, column: 47, scope: !4766)
!4776 = !DILocation(line: 867, column: 21, scope: !4766)
!4777 = !DILocation(line: 869, column: 31, scope: !4766)
!4778 = !DILocation(line: 869, column: 36, scope: !4766)
!4779 = !DILocation(line: 869, column: 49, scope: !4766)
!4780 = !DILocation(line: 869, column: 57, scope: !4766)
!4781 = !DILocation(line: 869, column: 73, scope: !4766)
!4782 = !DILocation(line: 869, column: 47, scope: !4766)
!4783 = !DILocation(line: 869, column: 21, scope: !4766)
!4784 = !DILocation(line: 870, column: 13, scope: !4762)
!4785 = !DILocation(line: 871, column: 9, scope: !4702)
!4786 = !DILocation(line: 872, column: 17, scope: !4787)
!4787 = distinct !DILexicalBlock(scope: !4788, file: !954, line: 872, column: 17)
!4788 = distinct !DILexicalBlock(scope: !4698, file: !954, line: 871, column: 16)
!4789 = !DILocation(line: 872, column: 21, scope: !4787)
!4790 = !DILocation(line: 872, column: 17, scope: !4788)
!4791 = !DILocation(line: 873, column: 21, scope: !4792)
!4792 = distinct !DILexicalBlock(scope: !4793, file: !954, line: 873, column: 21)
!4793 = distinct !DILexicalBlock(scope: !4787, file: !954, line: 872, column: 57)
!4794 = !DILocation(line: 873, column: 28, scope: !4792)
!4795 = !DILocation(line: 873, column: 25, scope: !4792)
!4796 = !DILocation(line: 873, column: 21, scope: !4793)
!4797 = !DILocation(line: 874, column: 35, scope: !4798)
!4798 = distinct !DILexicalBlock(scope: !4792, file: !954, line: 873, column: 33)
!4799 = !DILocation(line: 874, column: 40, scope: !4798)
!4800 = !DILocation(line: 874, column: 50, scope: !4798)
!4801 = !DILocation(line: 874, column: 21, scope: !4798)
!4802 = !DILocation(line: 875, column: 35, scope: !4798)
!4803 = !DILocation(line: 875, column: 40, scope: !4798)
!4804 = !DILocation(line: 875, column: 50, scope: !4798)
!4805 = !DILocation(line: 875, column: 21, scope: !4798)
!4806 = !DILocation(line: 876, column: 17, scope: !4798)
!4807 = !DILocation(line: 877, column: 35, scope: !4808)
!4808 = distinct !DILexicalBlock(scope: !4792, file: !954, line: 876, column: 24)
!4809 = !DILocation(line: 877, column: 40, scope: !4808)
!4810 = !DILocation(line: 877, column: 50, scope: !4808)
!4811 = !DILocation(line: 877, column: 21, scope: !4808)
!4812 = !DILocation(line: 879, column: 13, scope: !4793)
!4813 = !DILocation(line: 880, column: 25, scope: !4814)
!4814 = distinct !DILexicalBlock(scope: !4787, file: !954, line: 879, column: 20)
!4815 = !DILocation(line: 880, column: 30, scope: !4814)
!4816 = !DILocation(line: 880, column: 17, scope: !4814)
!4817 = !DILocation(line: 884, column: 13, scope: !4818)
!4818 = distinct !DILexicalBlock(scope: !4458, file: !954, line: 884, column: 13)
!4819 = !DILocation(line: 884, column: 16, scope: !4818)
!4820 = !DILocation(line: 884, column: 13, scope: !4458)
!4821 = !DILocation(line: 887, column: 21, scope: !4822)
!4822 = distinct !DILexicalBlock(scope: !4818, file: !954, line: 884, column: 26)
!4823 = !DILocation(line: 887, column: 26, scope: !4822)
!4824 = !DILocation(line: 887, column: 13, scope: !4822)
!4825 = !DILocation(line: 889, column: 20, scope: !4826)
!4826 = distinct !DILexicalBlock(scope: !4822, file: !954, line: 889, column: 13)
!4827 = !DILocation(line: 889, column: 18, scope: !4826)
!4828 = !DILocation(line: 889, column: 25, scope: !4829)
!4829 = !DILexicalBlockFile(scope: !4830, file: !954, discriminator: 1)
!4830 = distinct !DILexicalBlock(scope: !4826, file: !954, line: 889, column: 13)
!4831 = !DILocation(line: 889, column: 29, scope: !4829)
!4832 = !DILocation(line: 889, column: 27, scope: !4829)
!4833 = !DILocation(line: 889, column: 13, scope: !4829)
!4834 = !DILocation(line: 890, column: 25, scope: !4830)
!4835 = !DILocation(line: 890, column: 30, scope: !4830)
!4836 = !DILocation(line: 890, column: 17, scope: !4830)
!4837 = !DILocation(line: 889, column: 45, scope: !4838)
!4838 = !DILexicalBlockFile(scope: !4830, file: !954, discriminator: 2)
!4839 = !DILocation(line: 889, column: 13, scope: !4838)
!4840 = distinct !{!4840, !4841}
!4841 = !DILocation(line: 889, column: 13, scope: !4822)
!4842 = !DILocation(line: 891, column: 9, scope: !4822)
!4843 = !DILocation(line: 893, column: 13, scope: !4844)
!4844 = distinct !DILexicalBlock(scope: !4458, file: !954, line: 893, column: 13)
!4845 = !DILocation(line: 893, column: 23, scope: !4844)
!4846 = !DILocation(line: 893, column: 13, scope: !4458)
!4847 = !DILocation(line: 894, column: 21, scope: !4848)
!4848 = distinct !DILexicalBlock(scope: !4844, file: !954, line: 893, column: 33)
!4849 = !DILocation(line: 894, column: 26, scope: !4848)
!4850 = !DILocation(line: 894, column: 30, scope: !4848)
!4851 = !DILocation(line: 894, column: 13, scope: !4848)
!4852 = !DILocation(line: 895, column: 17, scope: !4853)
!4853 = distinct !DILexicalBlock(scope: !4848, file: !954, line: 895, column: 17)
!4854 = !DILocation(line: 895, column: 20, scope: !4853)
!4855 = !DILocation(line: 895, column: 17, scope: !4848)
!4856 = !DILocation(line: 897, column: 25, scope: !4857)
!4857 = distinct !DILexicalBlock(scope: !4853, file: !954, line: 895, column: 29)
!4858 = !DILocation(line: 897, column: 30, scope: !4857)
!4859 = !DILocation(line: 897, column: 17, scope: !4857)
!4860 = !DILocation(line: 898, column: 27, scope: !4857)
!4861 = !DILocation(line: 898, column: 32, scope: !4857)
!4862 = !DILocation(line: 898, column: 17, scope: !4857)
!4863 = !DILocation(line: 899, column: 25, scope: !4857)
!4864 = !DILocation(line: 899, column: 30, scope: !4857)
!4865 = !DILocation(line: 899, column: 34, scope: !4857)
!4866 = !DILocation(line: 899, column: 42, scope: !4857)
!4867 = !DILocation(line: 899, column: 17, scope: !4857)
!4868 = !DILocation(line: 900, column: 25, scope: !4857)
!4869 = !DILocation(line: 900, column: 30, scope: !4857)
!4870 = !DILocation(line: 900, column: 34, scope: !4857)
!4871 = !DILocation(line: 900, column: 42, scope: !4857)
!4872 = !DILocation(line: 900, column: 17, scope: !4857)
!4873 = !DILocation(line: 901, column: 25, scope: !4857)
!4874 = !DILocation(line: 901, column: 30, scope: !4857)
!4875 = !DILocation(line: 901, column: 34, scope: !4857)
!4876 = !DILocation(line: 901, column: 42, scope: !4857)
!4877 = !DILocation(line: 901, column: 17, scope: !4857)
!4878 = !DILocation(line: 902, column: 13, scope: !4857)
!4879 = !DILocation(line: 902, column: 24, scope: !4880)
!4880 = !DILexicalBlockFile(scope: !4881, file: !954, discriminator: 1)
!4881 = distinct !DILexicalBlock(scope: !4853, file: !954, line: 902, column: 24)
!4882 = !DILocation(line: 902, column: 27, scope: !4880)
!4883 = !DILocation(line: 904, column: 25, scope: !4884)
!4884 = distinct !DILexicalBlock(scope: !4881, file: !954, line: 902, column: 36)
!4885 = !DILocation(line: 904, column: 30, scope: !4884)
!4886 = !DILocation(line: 904, column: 34, scope: !4884)
!4887 = !DILocation(line: 904, column: 17, scope: !4884)
!4888 = !DILocation(line: 905, column: 27, scope: !4884)
!4889 = !DILocation(line: 905, column: 32, scope: !4884)
!4890 = !DILocation(line: 905, column: 36, scope: !4884)
!4891 = !DILocation(line: 905, column: 49, scope: !4884)
!4892 = !DILocation(line: 905, column: 17, scope: !4884)
!4893 = !DILocation(line: 906, column: 13, scope: !4884)
!4894 = !DILocation(line: 907, column: 9, scope: !4848)
!4895 = !DILocation(line: 910, column: 9, scope: !4458)
!4896 = distinct !{!4896, !4895}
!4897 = !DILocation(line: 910, column: 20, scope: !4898)
!4898 = !DILexicalBlockFile(scope: !4899, file: !954, discriminator: 1)
!4899 = distinct !DILexicalBlock(scope: !4900, file: !954, line: 910, column: 18)
!4900 = distinct !DILexicalBlock(scope: !4458, file: !954, line: 910, column: 12)
!4901 = !DILocation(line: 910, column: 35, scope: !4898)
!4902 = !DILocation(line: 910, column: 33, scope: !4898)
!4903 = !DILocation(line: 910, column: 65, scope: !4898)
!4904 = !DILocation(line: 910, column: 73, scope: !4898)
!4905 = !DILocation(line: 910, column: 52, scope: !4898)
!4906 = !DILocation(line: 910, column: 49, scope: !4898)
!4907 = !DILocation(line: 910, column: 18, scope: !4898)
!4908 = !DILocation(line: 910, column: 83, scope: !4909)
!4909 = !DILexicalBlockFile(scope: !4910, file: !954, discriminator: 2)
!4910 = distinct !DILexicalBlock(scope: !4899, file: !954, line: 910, column: 81)
!4911 = !DILocation(line: 910, column: 140, scope: !4912)
!4912 = !DILexicalBlockFile(scope: !4909, file: !954, discriminator: 4)
!4913 = !DILocation(line: 910, column: 140, scope: !4909)
!4914 = !DILocation(line: 910, column: 151, scope: !4915)
!4915 = !DILexicalBlockFile(scope: !4900, file: !954, discriminator: 3)
!4916 = !DILocation(line: 911, column: 30, scope: !4458)
!4917 = !DILocation(line: 911, column: 38, scope: !4458)
!4918 = !DILocation(line: 911, column: 44, scope: !4458)
!4919 = !DILocation(line: 911, column: 49, scope: !4458)
!4920 = !DILocation(line: 912, column: 30, scope: !4458)
!4921 = !DILocation(line: 912, column: 45, scope: !4458)
!4922 = !DILocation(line: 912, column: 43, scope: !4458)
!4923 = !DILocation(line: 911, column: 9, scope: !4458)
!4924 = !DILocation(line: 914, column: 36, scope: !4458)
!4925 = !DILocation(line: 914, column: 51, scope: !4458)
!4926 = !DILocation(line: 914, column: 49, scope: !4458)
!4927 = !DILocation(line: 914, column: 9, scope: !4458)
!4928 = !DILocation(line: 914, column: 17, scope: !4458)
!4929 = !DILocation(line: 914, column: 33, scope: !4458)
!4930 = !DILocation(line: 915, column: 5, scope: !4458)
!4931 = !DILocation(line: 917, column: 23, scope: !4932)
!4932 = distinct !DILexicalBlock(scope: !4454, file: !954, line: 915, column: 12)
!4933 = !DILocation(line: 916, column: 22, scope: !4932)
!4934 = !DILocation(line: 920, column: 9, scope: !4935)
!4935 = distinct !DILexicalBlock(scope: !4107, file: !954, line: 920, column: 9)
!4936 = !DILocation(line: 920, column: 26, scope: !4935)
!4937 = !DILocation(line: 920, column: 9, scope: !4107)
!4938 = !DILocation(line: 921, column: 28, scope: !4935)
!4939 = !DILocation(line: 921, column: 33, scope: !4935)
!4940 = !DILocation(line: 921, column: 38, scope: !4935)
!4941 = !DILocation(line: 921, column: 42, scope: !4935)
!4942 = !DILocation(line: 921, column: 9, scope: !4935)
!4943 = !DILocation(line: 923, column: 12, scope: !4944)
!4944 = distinct !DILexicalBlock(scope: !4107, file: !954, line: 923, column: 5)
!4945 = !DILocation(line: 923, column: 10, scope: !4944)
!4946 = !DILocation(line: 923, column: 17, scope: !4947)
!4947 = !DILexicalBlockFile(scope: !4948, file: !954, discriminator: 1)
!4948 = distinct !DILexicalBlock(scope: !4944, file: !954, line: 923, column: 5)
!4949 = !DILocation(line: 923, column: 21, scope: !4947)
!4950 = !DILocation(line: 923, column: 19, scope: !4947)
!4951 = !DILocation(line: 923, column: 5, scope: !4947)
!4952 = !DILocation(line: 924, column: 17, scope: !4948)
!4953 = !DILocation(line: 924, column: 22, scope: !4948)
!4954 = !DILocation(line: 924, column: 9, scope: !4948)
!4955 = !DILocation(line: 923, column: 40, scope: !4956)
!4956 = !DILexicalBlockFile(scope: !4948, file: !954, discriminator: 2)
!4957 = !DILocation(line: 923, column: 5, scope: !4956)
!4958 = distinct !{!4958, !4959}
!4959 = !DILocation(line: 923, column: 5, scope: !4107)
!4960 = !DILocation(line: 926, column: 16, scope: !4107)
!4961 = !DILocation(line: 926, column: 21, scope: !4107)
!4962 = !DILocation(line: 926, column: 5, scope: !4107)
!4963 = !DILocation(line: 928, column: 5, scope: !4107)
!4964 = !DILocation(line: 928, column: 8, scope: !4107)
!4965 = !DILocation(line: 928, column: 21, scope: !4107)
!4966 = !DILocation(line: 933, column: 10, scope: !4967)
!4967 = distinct !DILexicalBlock(scope: !4107, file: !954, line: 933, column: 9)
!4968 = !DILocation(line: 933, column: 9, scope: !4107)
!4969 = !DILocation(line: 934, column: 9, scope: !4967)
!4970 = !DILocation(line: 934, column: 17, scope: !4967)
!4971 = !DILocation(line: 934, column: 30, scope: !4967)
!4972 = !DILocation(line: 936, column: 12, scope: !4107)
!4973 = !DILocation(line: 936, column: 27, scope: !4107)
!4974 = !DILocation(line: 936, column: 25, scope: !4107)
!4975 = !DILocation(line: 936, column: 5, scope: !4107)
!4976 = distinct !DISubprogram(name: "get_vcd_padding_size", scope: !954, file: !954, line: 569, type: !4019, isLocal: true, isDefinition: true, scopeLine: 570, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2277)
!4977 = !DILocalVariable(name: "ctx", arg: 1, scope: !4976, file: !954, line: 569, type: !2275)
!4978 = !DILocation(line: 569, column: 50, scope: !4976)
!4979 = !DILocalVariable(name: "pts", arg: 2, scope: !4976, file: !954, line: 569, type: !983)
!4980 = !DILocation(line: 569, column: 63, scope: !4976)
!4981 = !DILocalVariable(name: "s", scope: !4976, file: !954, line: 571, type: !2282)
!4982 = !DILocation(line: 571, column: 21, scope: !4976)
!4983 = !DILocation(line: 571, column: 25, scope: !4976)
!4984 = !DILocation(line: 571, column: 30, scope: !4976)
!4985 = !DILocalVariable(name: "pad_bytes", scope: !4976, file: !954, line: 572, type: !944)
!4986 = !DILocation(line: 572, column: 9, scope: !4976)
!4987 = !DILocation(line: 574, column: 9, scope: !4988)
!4988 = distinct !DILexicalBlock(scope: !4976, file: !954, line: 574, column: 9)
!4989 = !DILocation(line: 574, column: 12, scope: !4988)
!4990 = !DILocation(line: 574, column: 36, scope: !4988)
!4991 = !DILocation(line: 574, column: 40, scope: !4988)
!4992 = !DILocation(line: 574, column: 43, scope: !4993)
!4993 = !DILexicalBlockFile(scope: !4988, file: !954, discriminator: 1)
!4994 = !DILocation(line: 574, column: 47, scope: !4993)
!4995 = !DILocation(line: 574, column: 9, scope: !4993)
!4996 = !DILocalVariable(name: "full_pad_bytes", scope: !4997, file: !954, line: 575, type: !983)
!4997 = distinct !DILexicalBlock(scope: !4988, file: !954, line: 574, column: 83)
!4998 = !DILocation(line: 575, column: 17, scope: !4997)
!4999 = !DILocation(line: 579, column: 24, scope: !4997)
!5000 = !DILocation(line: 579, column: 27, scope: !4997)
!5001 = !DILocation(line: 579, column: 52, scope: !4997)
!5002 = !DILocation(line: 579, column: 13, scope: !4997)
!5003 = !DILocation(line: 578, column: 24, scope: !4997)
!5004 = !DILocation(line: 580, column: 27, scope: !4997)
!5005 = !DILocation(line: 580, column: 44, scope: !4997)
!5006 = !DILocation(line: 580, column: 47, scope: !4997)
!5007 = !DILocation(line: 580, column: 42, scope: !4997)
!5008 = !DILocation(line: 580, column: 21, scope: !4997)
!5009 = !DILocation(line: 580, column: 19, scope: !4997)
!5010 = !DILocation(line: 582, column: 13, scope: !5011)
!5011 = distinct !DILexicalBlock(scope: !4997, file: !954, line: 582, column: 13)
!5012 = !DILocation(line: 582, column: 23, scope: !5011)
!5013 = !DILocation(line: 582, column: 13, scope: !4997)
!5014 = !DILocation(line: 585, column: 23, scope: !5011)
!5015 = !DILocation(line: 585, column: 13, scope: !5011)
!5016 = !DILocation(line: 586, column: 5, scope: !4997)
!5017 = !DILocation(line: 588, column: 12, scope: !4976)
!5018 = !DILocation(line: 588, column: 5, scope: !4976)
!5019 = distinct !DISubprogram(name: "put_vcd_padding_sector", scope: !954, file: !954, line: 939, type: !5020, isLocal: true, isDefinition: true, scopeLine: 940, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2277)
!5020 = !DISubroutineType(types: !5021)
!5021 = !{null, !2275}
!5022 = !DILocalVariable(name: "ctx", arg: 1, scope: !5019, file: !954, line: 939, type: !2275)
!5023 = !DILocation(line: 939, column: 53, scope: !5019)
!5024 = !DILocalVariable(name: "s", scope: !5019, file: !954, line: 947, type: !2282)
!5025 = !DILocation(line: 947, column: 21, scope: !5019)
!5026 = !DILocation(line: 947, column: 25, scope: !5019)
!5027 = !DILocation(line: 947, column: 30, scope: !5019)
!5028 = !DILocalVariable(name: "i", scope: !5019, file: !954, line: 948, type: !944)
!5029 = !DILocation(line: 948, column: 9, scope: !5019)
!5030 = !DILocation(line: 950, column: 12, scope: !5031)
!5031 = distinct !DILexicalBlock(scope: !5019, file: !954, line: 950, column: 5)
!5032 = !DILocation(line: 950, column: 10, scope: !5031)
!5033 = !DILocation(line: 950, column: 17, scope: !5034)
!5034 = !DILexicalBlockFile(scope: !5035, file: !954, discriminator: 1)
!5035 = distinct !DILexicalBlock(scope: !5031, file: !954, line: 950, column: 5)
!5036 = !DILocation(line: 950, column: 21, scope: !5034)
!5037 = !DILocation(line: 950, column: 24, scope: !5034)
!5038 = !DILocation(line: 950, column: 19, scope: !5034)
!5039 = !DILocation(line: 950, column: 5, scope: !5034)
!5040 = !DILocation(line: 951, column: 17, scope: !5035)
!5041 = !DILocation(line: 951, column: 22, scope: !5035)
!5042 = !DILocation(line: 951, column: 9, scope: !5035)
!5043 = !DILocation(line: 950, column: 38, scope: !5044)
!5044 = !DILexicalBlockFile(scope: !5035, file: !954, discriminator: 2)
!5045 = !DILocation(line: 950, column: 5, scope: !5044)
!5046 = distinct !{!5046, !5047}
!5047 = !DILocation(line: 950, column: 5, scope: !5019)
!5048 = !DILocation(line: 953, column: 37, scope: !5019)
!5049 = !DILocation(line: 953, column: 40, scope: !5019)
!5050 = !DILocation(line: 953, column: 5, scope: !5019)
!5051 = !DILocation(line: 953, column: 8, scope: !5019)
!5052 = !DILocation(line: 953, column: 34, scope: !5019)
!5053 = !DILocation(line: 955, column: 16, scope: !5019)
!5054 = !DILocation(line: 955, column: 21, scope: !5019)
!5055 = !DILocation(line: 955, column: 5, scope: !5019)
!5056 = !DILocation(line: 961, column: 5, scope: !5019)
!5057 = !DILocation(line: 961, column: 8, scope: !5019)
!5058 = !DILocation(line: 961, column: 21, scope: !5019)
!5059 = !DILocation(line: 962, column: 1, scope: !5019)
!5060 = distinct !DISubprogram(name: "put_pack_header", scope: !954, file: !954, line: 91, type: !5061, isLocal: true, isDefinition: true, scopeLine: 93, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2277)
!5061 = !DISubroutineType(types: !5062)
!5062 = !{!944, !2275, !964, !983}
!5063 = !DILocalVariable(name: "ctx", arg: 1, scope: !5060, file: !954, line: 91, type: !2275)
!5064 = !DILocation(line: 91, column: 45, scope: !5060)
!5065 = !DILocalVariable(name: "buf", arg: 2, scope: !5060, file: !954, line: 91, type: !964)
!5066 = !DILocation(line: 91, column: 59, scope: !5060)
!5067 = !DILocalVariable(name: "timestamp", arg: 3, scope: !5060, file: !954, line: 92, type: !983)
!5068 = !DILocation(line: 92, column: 36, scope: !5060)
!5069 = !DILocalVariable(name: "s", scope: !5060, file: !954, line: 94, type: !2282)
!5070 = !DILocation(line: 94, column: 21, scope: !5060)
!5071 = !DILocation(line: 94, column: 25, scope: !5060)
!5072 = !DILocation(line: 94, column: 30, scope: !5060)
!5073 = !DILocalVariable(name: "pb", scope: !5060, file: !954, line: 95, type: !5074)
!5074 = !DIDerivedType(tag: DW_TAG_typedef, name: "PutBitContext", file: !5075, line: 40, baseType: !5076)
!5075 = !DIFile(filename: "./libavcodec/put_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!5076 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PutBitContext", file: !5075, line: 35, size: 320, align: 64, elements: !5077)
!5077 = !{!5078, !5079, !5080, !5081, !5082, !5083}
!5078 = !DIDerivedType(tag: DW_TAG_member, name: "bit_buf", scope: !5076, file: !5075, line: 36, baseType: !971, size: 32, align: 32)
!5079 = !DIDerivedType(tag: DW_TAG_member, name: "bit_left", scope: !5076, file: !5075, line: 37, baseType: !944, size: 32, align: 32, offset: 32)
!5080 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !5076, file: !5075, line: 38, baseType: !964, size: 64, align: 64, offset: 64)
!5081 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !5076, file: !5075, line: 38, baseType: !964, size: 64, align: 64, offset: 128)
!5082 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !5076, file: !5075, line: 38, baseType: !964, size: 64, align: 64, offset: 192)
!5083 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !5076, file: !5075, line: 39, baseType: !944, size: 32, align: 32, offset: 256)
!5084 = !DILocation(line: 95, column: 19, scope: !5060)
!5085 = !DILocation(line: 97, column: 24, scope: !5060)
!5086 = !DILocation(line: 97, column: 5, scope: !5060)
!5087 = !DILocation(line: 99, column: 5, scope: !5060)
!5088 = !DILocation(line: 100, column: 9, scope: !5089)
!5089 = distinct !DILexicalBlock(scope: !5060, file: !954, line: 100, column: 9)
!5090 = !DILocation(line: 100, column: 12, scope: !5089)
!5091 = !DILocation(line: 100, column: 9, scope: !5060)
!5092 = !DILocation(line: 101, column: 9, scope: !5089)
!5093 = !DILocation(line: 103, column: 9, scope: !5089)
!5094 = !DILocation(line: 104, column: 34, scope: !5060)
!5095 = !DILocation(line: 104, column: 44, scope: !5060)
!5096 = !DILocation(line: 104, column: 51, scope: !5060)
!5097 = !DILocation(line: 104, column: 22, scope: !5060)
!5098 = !DILocation(line: 104, column: 5, scope: !5060)
!5099 = !DILocation(line: 105, column: 5, scope: !5060)
!5100 = !DILocation(line: 106, column: 35, scope: !5060)
!5101 = !DILocation(line: 106, column: 45, scope: !5060)
!5102 = !DILocation(line: 106, column: 52, scope: !5060)
!5103 = !DILocation(line: 106, column: 23, scope: !5060)
!5104 = !DILocation(line: 106, column: 5, scope: !5060)
!5105 = !DILocation(line: 107, column: 5, scope: !5060)
!5106 = !DILocation(line: 108, column: 35, scope: !5060)
!5107 = !DILocation(line: 108, column: 46, scope: !5060)
!5108 = !DILocation(line: 108, column: 23, scope: !5060)
!5109 = !DILocation(line: 108, column: 5, scope: !5060)
!5110 = !DILocation(line: 109, column: 5, scope: !5060)
!5111 = !DILocation(line: 110, column: 9, scope: !5112)
!5112 = distinct !DILexicalBlock(scope: !5060, file: !954, line: 110, column: 9)
!5113 = !DILocation(line: 110, column: 12, scope: !5112)
!5114 = !DILocation(line: 110, column: 9, scope: !5060)
!5115 = !DILocation(line: 112, column: 9, scope: !5112)
!5116 = !DILocation(line: 113, column: 5, scope: !5060)
!5117 = !DILocation(line: 114, column: 23, scope: !5060)
!5118 = !DILocation(line: 114, column: 26, scope: !5060)
!5119 = !DILocation(line: 114, column: 5, scope: !5060)
!5120 = !DILocation(line: 115, column: 5, scope: !5060)
!5121 = !DILocation(line: 116, column: 9, scope: !5122)
!5122 = distinct !DILexicalBlock(scope: !5060, file: !954, line: 116, column: 9)
!5123 = !DILocation(line: 116, column: 12, scope: !5122)
!5124 = !DILocation(line: 116, column: 9, scope: !5060)
!5125 = !DILocation(line: 117, column: 9, scope: !5126)
!5126 = distinct !DILexicalBlock(scope: !5122, file: !954, line: 116, column: 22)
!5127 = !DILocation(line: 118, column: 9, scope: !5126)
!5128 = !DILocation(line: 119, column: 9, scope: !5126)
!5129 = !DILocation(line: 120, column: 5, scope: !5126)
!5130 = !DILocation(line: 121, column: 5, scope: !5060)
!5131 = !DILocation(line: 122, column: 12, scope: !5060)
!5132 = !DILocation(line: 122, column: 35, scope: !5060)
!5133 = !DILocation(line: 122, column: 30, scope: !5060)
!5134 = !DILocation(line: 122, column: 5, scope: !5060)
!5135 = distinct !DISubprogram(name: "put_system_header", scope: !954, file: !954, line: 125, type: !5136, isLocal: true, isDefinition: true, scopeLine: 127, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2277)
!5136 = !DISubroutineType(types: !5137)
!5137 = !{!944, !2275, !964, !944}
!5138 = !DILocalVariable(name: "x", arg: 1, scope: !5139, file: !5140, line: 58, type: !1015)
!5139 = distinct !DISubprogram(name: "av_bswap16", scope: !5140, file: !5140, line: 58, type: !5141, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2277)
!5140 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!5141 = !DISubroutineType(types: !5142)
!5142 = !{!1015, !1015}
!5143 = !DILocation(line: 58, column: 98, scope: !5139, inlinedAt: !5144)
!5144 = distinct !DILocation(line: 269, column: 49, scope: !5135)
!5145 = !DILocalVariable(name: "ctx", arg: 1, scope: !5135, file: !954, line: 125, type: !2275)
!5146 = !DILocation(line: 125, column: 47, scope: !5135)
!5147 = !DILocalVariable(name: "buf", arg: 2, scope: !5135, file: !954, line: 125, type: !964)
!5148 = !DILocation(line: 125, column: 61, scope: !5135)
!5149 = !DILocalVariable(name: "only_for_stream_id", arg: 3, scope: !5135, file: !954, line: 126, type: !944)
!5150 = !DILocation(line: 126, column: 34, scope: !5135)
!5151 = !DILocalVariable(name: "s", scope: !5135, file: !954, line: 128, type: !2282)
!5152 = !DILocation(line: 128, column: 21, scope: !5135)
!5153 = !DILocation(line: 128, column: 25, scope: !5135)
!5154 = !DILocation(line: 128, column: 30, scope: !5135)
!5155 = !DILocalVariable(name: "size", scope: !5135, file: !954, line: 129, type: !944)
!5156 = !DILocation(line: 129, column: 9, scope: !5135)
!5157 = !DILocalVariable(name: "i", scope: !5135, file: !954, line: 129, type: !944)
!5158 = !DILocation(line: 129, column: 15, scope: !5135)
!5159 = !DILocalVariable(name: "private_stream_coded", scope: !5135, file: !954, line: 129, type: !944)
!5160 = !DILocation(line: 129, column: 18, scope: !5135)
!5161 = !DILocalVariable(name: "id", scope: !5135, file: !954, line: 129, type: !944)
!5162 = !DILocation(line: 129, column: 40, scope: !5135)
!5163 = !DILocalVariable(name: "pb", scope: !5135, file: !954, line: 130, type: !5074)
!5164 = !DILocation(line: 130, column: 19, scope: !5135)
!5165 = !DILocation(line: 132, column: 24, scope: !5135)
!5166 = !DILocation(line: 132, column: 5, scope: !5135)
!5167 = !DILocation(line: 134, column: 5, scope: !5135)
!5168 = !DILocation(line: 135, column: 5, scope: !5135)
!5169 = !DILocation(line: 136, column: 5, scope: !5135)
!5170 = !DILocation(line: 139, column: 23, scope: !5135)
!5171 = !DILocation(line: 139, column: 26, scope: !5135)
!5172 = !DILocation(line: 139, column: 5, scope: !5135)
!5173 = !DILocation(line: 140, column: 5, scope: !5135)
!5174 = !DILocation(line: 141, column: 9, scope: !5175)
!5175 = distinct !DILexicalBlock(scope: !5135, file: !954, line: 141, column: 9)
!5176 = !DILocation(line: 141, column: 12, scope: !5175)
!5177 = !DILocation(line: 141, column: 19, scope: !5175)
!5178 = !DILocation(line: 141, column: 22, scope: !5179)
!5179 = !DILexicalBlockFile(scope: !5175, file: !954, discriminator: 1)
!5180 = !DILocation(line: 141, column: 41, scope: !5179)
!5181 = !DILocation(line: 141, column: 9, scope: !5179)
!5182 = !DILocation(line: 144, column: 9, scope: !5183)
!5183 = distinct !DILexicalBlock(scope: !5175, file: !954, line: 141, column: 50)
!5184 = !DILocation(line: 145, column: 5, scope: !5183)
!5185 = !DILocation(line: 146, column: 26, scope: !5175)
!5186 = !DILocation(line: 146, column: 29, scope: !5175)
!5187 = !DILocation(line: 146, column: 9, scope: !5175)
!5188 = !DILocation(line: 148, column: 9, scope: !5189)
!5189 = distinct !DILexicalBlock(scope: !5135, file: !954, line: 148, column: 9)
!5190 = !DILocation(line: 148, column: 12, scope: !5189)
!5191 = !DILocation(line: 148, column: 9, scope: !5135)
!5192 = !DILocation(line: 150, column: 9, scope: !5193)
!5193 = distinct !DILexicalBlock(scope: !5189, file: !954, line: 148, column: 20)
!5194 = !DILocation(line: 151, column: 9, scope: !5193)
!5195 = !DILocation(line: 152, column: 5, scope: !5193)
!5196 = !DILocation(line: 153, column: 9, scope: !5197)
!5197 = distinct !DILexicalBlock(scope: !5189, file: !954, line: 152, column: 12)
!5198 = !DILocation(line: 154, column: 9, scope: !5197)
!5199 = !DILocation(line: 157, column: 9, scope: !5200)
!5200 = distinct !DILexicalBlock(scope: !5135, file: !954, line: 157, column: 9)
!5201 = !DILocation(line: 157, column: 12, scope: !5200)
!5202 = !DILocation(line: 157, column: 19, scope: !5200)
!5203 = !DILocation(line: 157, column: 22, scope: !5204)
!5204 = !DILexicalBlockFile(scope: !5200, file: !954, discriminator: 1)
!5205 = !DILocation(line: 157, column: 25, scope: !5204)
!5206 = !DILocation(line: 157, column: 9, scope: !5204)
!5207 = !DILocation(line: 159, column: 9, scope: !5208)
!5208 = distinct !DILexicalBlock(scope: !5200, file: !954, line: 157, column: 33)
!5209 = !DILocation(line: 160, column: 9, scope: !5208)
!5210 = !DILocation(line: 161, column: 5, scope: !5208)
!5211 = !DILocation(line: 162, column: 9, scope: !5212)
!5212 = distinct !DILexicalBlock(scope: !5200, file: !954, line: 161, column: 12)
!5213 = !DILocation(line: 163, column: 9, scope: !5212)
!5214 = !DILocation(line: 166, column: 5, scope: !5135)
!5215 = !DILocation(line: 168, column: 9, scope: !5216)
!5216 = distinct !DILexicalBlock(scope: !5135, file: !954, line: 168, column: 9)
!5217 = !DILocation(line: 168, column: 12, scope: !5216)
!5218 = !DILocation(line: 168, column: 19, scope: !5216)
!5219 = !DILocation(line: 168, column: 23, scope: !5220)
!5220 = !DILexicalBlockFile(scope: !5216, file: !954, discriminator: 1)
!5221 = !DILocation(line: 168, column: 42, scope: !5220)
!5222 = !DILocation(line: 168, column: 50, scope: !5220)
!5223 = !DILocation(line: 168, column: 9, scope: !5220)
!5224 = !DILocation(line: 171, column: 9, scope: !5225)
!5225 = distinct !DILexicalBlock(scope: !5216, file: !954, line: 168, column: 59)
!5226 = !DILocation(line: 172, column: 5, scope: !5225)
!5227 = !DILocation(line: 173, column: 26, scope: !5216)
!5228 = !DILocation(line: 173, column: 29, scope: !5216)
!5229 = !DILocation(line: 173, column: 9, scope: !5216)
!5230 = !DILocation(line: 175, column: 9, scope: !5231)
!5231 = distinct !DILexicalBlock(scope: !5135, file: !954, line: 175, column: 9)
!5232 = !DILocation(line: 175, column: 12, scope: !5231)
!5233 = !DILocation(line: 175, column: 9, scope: !5135)
!5234 = !DILocation(line: 176, column: 9, scope: !5235)
!5235 = distinct !DILexicalBlock(scope: !5231, file: !954, line: 175, column: 20)
!5236 = !DILocation(line: 177, column: 9, scope: !5235)
!5237 = !DILocation(line: 178, column: 5, scope: !5235)
!5238 = !DILocation(line: 179, column: 9, scope: !5231)
!5239 = !DILocation(line: 186, column: 9, scope: !5240)
!5240 = distinct !DILexicalBlock(scope: !5135, file: !954, line: 186, column: 9)
!5241 = !DILocation(line: 186, column: 12, scope: !5240)
!5242 = !DILocation(line: 186, column: 9, scope: !5135)
!5243 = !DILocalVariable(name: "P_STD_max_video", scope: !5244, file: !954, line: 188, type: !944)
!5244 = distinct !DILexicalBlock(scope: !5240, file: !954, line: 186, column: 20)
!5245 = !DILocation(line: 188, column: 13, scope: !5244)
!5246 = !DILocalVariable(name: "P_STD_max_mpeg_audio", scope: !5244, file: !954, line: 189, type: !944)
!5247 = !DILocation(line: 189, column: 13, scope: !5244)
!5248 = !DILocalVariable(name: "P_STD_max_mpeg_PS1", scope: !5244, file: !954, line: 190, type: !944)
!5249 = !DILocation(line: 190, column: 13, scope: !5244)
!5250 = !DILocation(line: 192, column: 16, scope: !5251)
!5251 = distinct !DILexicalBlock(scope: !5244, file: !954, line: 192, column: 9)
!5252 = !DILocation(line: 192, column: 14, scope: !5251)
!5253 = !DILocation(line: 192, column: 21, scope: !5254)
!5254 = !DILexicalBlockFile(scope: !5255, file: !954, discriminator: 1)
!5255 = distinct !DILexicalBlock(scope: !5251, file: !954, line: 192, column: 9)
!5256 = !DILocation(line: 192, column: 25, scope: !5254)
!5257 = !DILocation(line: 192, column: 30, scope: !5254)
!5258 = !DILocation(line: 192, column: 23, scope: !5254)
!5259 = !DILocation(line: 192, column: 9, scope: !5254)
!5260 = !DILocalVariable(name: "stream", scope: !5261, file: !954, line: 193, type: !952)
!5261 = distinct !DILexicalBlock(scope: !5255, file: !954, line: 192, column: 47)
!5262 = !DILocation(line: 193, column: 25, scope: !5261)
!5263 = !DILocation(line: 193, column: 47, scope: !5261)
!5264 = !DILocation(line: 193, column: 34, scope: !5261)
!5265 = !DILocation(line: 193, column: 39, scope: !5261)
!5266 = !DILocation(line: 193, column: 51, scope: !5261)
!5267 = !DILocation(line: 195, column: 18, scope: !5261)
!5268 = !DILocation(line: 195, column: 26, scope: !5261)
!5269 = !DILocation(line: 195, column: 16, scope: !5261)
!5270 = !DILocation(line: 196, column: 17, scope: !5271)
!5271 = distinct !DILexicalBlock(scope: !5261, file: !954, line: 196, column: 17)
!5272 = !DILocation(line: 196, column: 20, scope: !5271)
!5273 = !DILocation(line: 196, column: 28, scope: !5271)
!5274 = !DILocation(line: 196, column: 31, scope: !5275)
!5275 = !DILexicalBlockFile(scope: !5271, file: !954, discriminator: 1)
!5276 = !DILocation(line: 196, column: 39, scope: !5275)
!5277 = !DILocation(line: 196, column: 57, scope: !5275)
!5278 = !DILocation(line: 196, column: 55, scope: !5275)
!5279 = !DILocation(line: 196, column: 17, scope: !5275)
!5280 = !DILocation(line: 197, column: 38, scope: !5281)
!5281 = distinct !DILexicalBlock(scope: !5271, file: !954, line: 196, column: 77)
!5282 = !DILocation(line: 197, column: 46, scope: !5281)
!5283 = !DILocation(line: 197, column: 36, scope: !5281)
!5284 = !DILocation(line: 198, column: 13, scope: !5281)
!5285 = !DILocation(line: 198, column: 24, scope: !5286)
!5286 = !DILexicalBlockFile(scope: !5287, file: !954, discriminator: 1)
!5287 = distinct !DILexicalBlock(scope: !5271, file: !954, line: 198, column: 24)
!5288 = !DILocation(line: 198, column: 27, scope: !5286)
!5289 = !DILocation(line: 198, column: 35, scope: !5286)
!5290 = !DILocation(line: 198, column: 38, scope: !5291)
!5291 = !DILexicalBlockFile(scope: !5287, file: !954, discriminator: 2)
!5292 = !DILocation(line: 198, column: 41, scope: !5291)
!5293 = !DILocation(line: 198, column: 49, scope: !5291)
!5294 = !DILocation(line: 199, column: 24, scope: !5287)
!5295 = !DILocation(line: 199, column: 32, scope: !5287)
!5296 = !DILocation(line: 199, column: 50, scope: !5287)
!5297 = !DILocation(line: 199, column: 48, scope: !5287)
!5298 = !DILocation(line: 198, column: 24, scope: !5299)
!5299 = !DILexicalBlockFile(scope: !5271, file: !954, discriminator: 3)
!5300 = !DILocation(line: 200, column: 40, scope: !5301)
!5301 = distinct !DILexicalBlock(scope: !5287, file: !954, line: 199, column: 72)
!5302 = !DILocation(line: 200, column: 48, scope: !5301)
!5303 = !DILocation(line: 200, column: 38, scope: !5301)
!5304 = !DILocation(line: 201, column: 13, scope: !5301)
!5305 = !DILocation(line: 201, column: 24, scope: !5306)
!5306 = !DILexicalBlockFile(scope: !5307, file: !954, discriminator: 1)
!5307 = distinct !DILexicalBlock(scope: !5287, file: !954, line: 201, column: 24)
!5308 = !DILocation(line: 201, column: 27, scope: !5306)
!5309 = !DILocation(line: 201, column: 35, scope: !5306)
!5310 = !DILocation(line: 202, column: 24, scope: !5307)
!5311 = !DILocation(line: 202, column: 32, scope: !5307)
!5312 = !DILocation(line: 202, column: 50, scope: !5307)
!5313 = !DILocation(line: 202, column: 48, scope: !5307)
!5314 = !DILocation(line: 201, column: 24, scope: !5291)
!5315 = !DILocation(line: 203, column: 35, scope: !5316)
!5316 = distinct !DILexicalBlock(scope: !5307, file: !954, line: 202, column: 67)
!5317 = !DILocation(line: 203, column: 43, scope: !5316)
!5318 = !DILocation(line: 203, column: 33, scope: !5316)
!5319 = !DILocation(line: 204, column: 13, scope: !5316)
!5320 = !DILocation(line: 205, column: 9, scope: !5261)
!5321 = !DILocation(line: 192, column: 43, scope: !5322)
!5322 = !DILexicalBlockFile(scope: !5255, file: !954, discriminator: 2)
!5323 = !DILocation(line: 192, column: 9, scope: !5322)
!5324 = distinct !{!5324, !5325}
!5325 = !DILocation(line: 192, column: 9, scope: !5244)
!5326 = !DILocation(line: 208, column: 9, scope: !5244)
!5327 = !DILocation(line: 209, column: 9, scope: !5244)
!5328 = !DILocation(line: 210, column: 9, scope: !5244)
!5329 = !DILocation(line: 211, column: 27, scope: !5244)
!5330 = !DILocation(line: 211, column: 43, scope: !5244)
!5331 = !DILocation(line: 211, column: 9, scope: !5244)
!5332 = !DILocation(line: 214, column: 13, scope: !5333)
!5333 = distinct !DILexicalBlock(scope: !5244, file: !954, line: 214, column: 13)
!5334 = !DILocation(line: 214, column: 34, scope: !5333)
!5335 = !DILocation(line: 214, column: 13, scope: !5244)
!5336 = !DILocation(line: 215, column: 34, scope: !5333)
!5337 = !DILocation(line: 215, column: 13, scope: !5333)
!5338 = !DILocation(line: 216, column: 9, scope: !5244)
!5339 = !DILocation(line: 217, column: 9, scope: !5244)
!5340 = !DILocation(line: 218, column: 9, scope: !5244)
!5341 = !DILocation(line: 219, column: 27, scope: !5244)
!5342 = !DILocation(line: 219, column: 48, scope: !5244)
!5343 = !DILocation(line: 219, column: 9, scope: !5244)
!5344 = !DILocation(line: 222, column: 9, scope: !5244)
!5345 = !DILocation(line: 223, column: 9, scope: !5244)
!5346 = !DILocation(line: 224, column: 9, scope: !5244)
!5347 = !DILocation(line: 225, column: 27, scope: !5244)
!5348 = !DILocation(line: 225, column: 46, scope: !5244)
!5349 = !DILocation(line: 225, column: 9, scope: !5244)
!5350 = !DILocation(line: 228, column: 9, scope: !5244)
!5351 = !DILocation(line: 229, column: 9, scope: !5244)
!5352 = !DILocation(line: 230, column: 9, scope: !5244)
!5353 = !DILocation(line: 231, column: 9, scope: !5244)
!5354 = !DILocation(line: 232, column: 5, scope: !5244)
!5355 = !DILocation(line: 234, column: 30, scope: !5356)
!5356 = distinct !DILexicalBlock(scope: !5240, file: !954, line: 232, column: 12)
!5357 = !DILocation(line: 235, column: 16, scope: !5358)
!5358 = distinct !DILexicalBlock(scope: !5356, file: !954, line: 235, column: 9)
!5359 = !DILocation(line: 235, column: 14, scope: !5358)
!5360 = !DILocation(line: 235, column: 21, scope: !5361)
!5361 = !DILexicalBlockFile(scope: !5362, file: !954, discriminator: 1)
!5362 = distinct !DILexicalBlock(scope: !5358, file: !954, line: 235, column: 9)
!5363 = !DILocation(line: 235, column: 25, scope: !5361)
!5364 = !DILocation(line: 235, column: 30, scope: !5361)
!5365 = !DILocation(line: 235, column: 23, scope: !5361)
!5366 = !DILocation(line: 235, column: 9, scope: !5361)
!5367 = !DILocalVariable(name: "stream", scope: !5368, file: !954, line: 236, type: !952)
!5368 = distinct !DILexicalBlock(scope: !5362, file: !954, line: 235, column: 47)
!5369 = !DILocation(line: 236, column: 25, scope: !5368)
!5370 = !DILocation(line: 236, column: 47, scope: !5368)
!5371 = !DILocation(line: 236, column: 34, scope: !5368)
!5372 = !DILocation(line: 236, column: 39, scope: !5368)
!5373 = !DILocation(line: 236, column: 51, scope: !5368)
!5374 = !DILocation(line: 241, column: 18, scope: !5375)
!5375 = distinct !DILexicalBlock(scope: !5368, file: !954, line: 241, column: 17)
!5376 = !DILocation(line: 241, column: 21, scope: !5375)
!5377 = !DILocation(line: 241, column: 28, scope: !5375)
!5378 = !DILocation(line: 241, column: 31, scope: !5379)
!5379 = !DILexicalBlockFile(scope: !5375, file: !954, discriminator: 1)
!5380 = !DILocation(line: 241, column: 39, scope: !5379)
!5381 = !DILocation(line: 241, column: 45, scope: !5379)
!5382 = !DILocation(line: 241, column: 42, scope: !5379)
!5383 = !DILocation(line: 241, column: 64, scope: !5379)
!5384 = !DILocation(line: 242, column: 17, scope: !5375)
!5385 = !DILocation(line: 242, column: 36, scope: !5375)
!5386 = !DILocation(line: 241, column: 17, scope: !5387)
!5387 = !DILexicalBlockFile(scope: !5368, file: !954, discriminator: 2)
!5388 = !DILocation(line: 243, column: 22, scope: !5389)
!5389 = distinct !DILexicalBlock(scope: !5375, file: !954, line: 242, column: 42)
!5390 = !DILocation(line: 243, column: 30, scope: !5389)
!5391 = !DILocation(line: 243, column: 20, scope: !5389)
!5392 = !DILocation(line: 244, column: 21, scope: !5393)
!5393 = distinct !DILexicalBlock(scope: !5389, file: !954, line: 244, column: 21)
!5394 = !DILocation(line: 244, column: 24, scope: !5393)
!5395 = !DILocation(line: 244, column: 21, scope: !5389)
!5396 = !DILocation(line: 246, column: 25, scope: !5397)
!5397 = distinct !DILexicalBlock(scope: !5398, file: !954, line: 246, column: 25)
!5398 = distinct !DILexicalBlock(scope: !5393, file: !954, line: 244, column: 32)
!5399 = !DILocation(line: 246, column: 25, scope: !5398)
!5400 = !DILocation(line: 247, column: 25, scope: !5397)
!5401 = !DILocation(line: 248, column: 42, scope: !5398)
!5402 = !DILocation(line: 249, column: 24, scope: !5398)
!5403 = !DILocation(line: 250, column: 17, scope: !5398)
!5404 = !DILocation(line: 251, column: 34, scope: !5389)
!5405 = !DILocation(line: 251, column: 17, scope: !5389)
!5406 = !DILocation(line: 252, column: 17, scope: !5389)
!5407 = !DILocation(line: 253, column: 21, scope: !5408)
!5408 = distinct !DILexicalBlock(scope: !5389, file: !954, line: 253, column: 21)
!5409 = !DILocation(line: 253, column: 24, scope: !5408)
!5410 = !DILocation(line: 253, column: 21, scope: !5389)
!5411 = !DILocation(line: 255, column: 21, scope: !5412)
!5412 = distinct !DILexicalBlock(scope: !5408, file: !954, line: 253, column: 32)
!5413 = !DILocation(line: 256, column: 39, scope: !5412)
!5414 = !DILocation(line: 256, column: 47, scope: !5412)
!5415 = !DILocation(line: 256, column: 63, scope: !5412)
!5416 = !DILocation(line: 256, column: 21, scope: !5412)
!5417 = !DILocation(line: 257, column: 17, scope: !5412)
!5418 = !DILocation(line: 259, column: 21, scope: !5419)
!5419 = distinct !DILexicalBlock(scope: !5408, file: !954, line: 257, column: 24)
!5420 = !DILocation(line: 260, column: 39, scope: !5419)
!5421 = !DILocation(line: 260, column: 47, scope: !5419)
!5422 = !DILocation(line: 260, column: 63, scope: !5419)
!5423 = !DILocation(line: 260, column: 21, scope: !5419)
!5424 = !DILocation(line: 262, column: 13, scope: !5389)
!5425 = !DILocation(line: 263, column: 9, scope: !5368)
!5426 = !DILocation(line: 235, column: 43, scope: !5427)
!5427 = !DILexicalBlockFile(scope: !5362, file: !954, discriminator: 2)
!5428 = !DILocation(line: 235, column: 9, scope: !5427)
!5429 = distinct !{!5429, !5430}
!5430 = !DILocation(line: 235, column: 9, scope: !5356)
!5431 = !DILocation(line: 266, column: 5, scope: !5135)
!5432 = !DILocation(line: 267, column: 12, scope: !5135)
!5433 = !DILocation(line: 267, column: 35, scope: !5135)
!5434 = !DILocation(line: 267, column: 30, scope: !5135)
!5435 = !DILocation(line: 267, column: 10, scope: !5135)
!5436 = !DILocation(line: 269, column: 60, scope: !5135)
!5437 = !DILocation(line: 269, column: 65, scope: !5135)
!5438 = !DILocation(line: 269, column: 49, scope: !5135)
!5439 = !DILocation(line: 60, column: 9, scope: !5139, inlinedAt: !5144)
!5440 = !DILocation(line: 60, column: 10, scope: !5139, inlinedAt: !5144)
!5441 = !DILocation(line: 60, column: 18, scope: !5139, inlinedAt: !5144)
!5442 = !DILocation(line: 60, column: 19, scope: !5139, inlinedAt: !5144)
!5443 = !DILocation(line: 60, column: 15, scope: !5139, inlinedAt: !5144)
!5444 = !DILocation(line: 60, column: 8, scope: !5139, inlinedAt: !5144)
!5445 = !DILocation(line: 60, column: 6, scope: !5139, inlinedAt: !5144)
!5446 = !DILocation(line: 61, column: 12, scope: !5139, inlinedAt: !5144)
!5447 = !DILocation(line: 269, column: 32, scope: !5135)
!5448 = !DILocation(line: 269, column: 36, scope: !5135)
!5449 = !DILocation(line: 269, column: 43, scope: !5135)
!5450 = !DILocation(line: 269, column: 46, scope: !5135)
!5451 = !DILocation(line: 271, column: 12, scope: !5135)
!5452 = !DILocation(line: 271, column: 5, scope: !5135)
!5453 = distinct !DISubprogram(name: "get_nb_frames", scope: !954, file: !954, line: 610, type: !5454, isLocal: true, isDefinition: true, scopeLine: 611, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2277)
!5454 = !DISubroutineType(types: !5455)
!5455 = !{!944, !2275, !952, !944}
!5456 = !DILocalVariable(name: "ctx", arg: 1, scope: !5453, file: !954, line: 610, type: !2275)
!5457 = !DILocation(line: 610, column: 43, scope: !5453)
!5458 = !DILocalVariable(name: "stream", arg: 2, scope: !5453, file: !954, line: 610, type: !952)
!5459 = !DILocation(line: 610, column: 60, scope: !5453)
!5460 = !DILocalVariable(name: "len", arg: 3, scope: !5453, file: !954, line: 610, type: !944)
!5461 = !DILocation(line: 610, column: 72, scope: !5453)
!5462 = !DILocalVariable(name: "nb_frames", scope: !5453, file: !954, line: 612, type: !944)
!5463 = !DILocation(line: 612, column: 9, scope: !5453)
!5464 = !DILocalVariable(name: "pkt_desc", scope: !5453, file: !954, line: 613, type: !978)
!5465 = !DILocation(line: 613, column: 17, scope: !5453)
!5466 = !DILocation(line: 613, column: 28, scope: !5453)
!5467 = !DILocation(line: 613, column: 36, scope: !5453)
!5468 = !DILocation(line: 615, column: 5, scope: !5453)
!5469 = !DILocation(line: 615, column: 12, scope: !5470)
!5470 = !DILexicalBlockFile(scope: !5453, file: !954, discriminator: 1)
!5471 = !DILocation(line: 615, column: 16, scope: !5470)
!5472 = !DILocation(line: 615, column: 5, scope: !5470)
!5473 = !DILocation(line: 616, column: 13, scope: !5474)
!5474 = distinct !DILexicalBlock(scope: !5475, file: !954, line: 616, column: 13)
!5475 = distinct !DILexicalBlock(scope: !5453, file: !954, line: 615, column: 21)
!5476 = !DILocation(line: 616, column: 23, scope: !5474)
!5477 = !DILocation(line: 616, column: 31, scope: !5474)
!5478 = !DILocation(line: 616, column: 41, scope: !5474)
!5479 = !DILocation(line: 616, column: 28, scope: !5474)
!5480 = !DILocation(line: 616, column: 13, scope: !5475)
!5481 = !DILocation(line: 617, column: 22, scope: !5474)
!5482 = !DILocation(line: 617, column: 13, scope: !5474)
!5483 = !DILocation(line: 618, column: 16, scope: !5475)
!5484 = !DILocation(line: 618, column: 26, scope: !5475)
!5485 = !DILocation(line: 618, column: 13, scope: !5475)
!5486 = !DILocation(line: 619, column: 20, scope: !5475)
!5487 = !DILocation(line: 619, column: 30, scope: !5475)
!5488 = !DILocation(line: 619, column: 18, scope: !5475)
!5489 = !DILocation(line: 615, column: 5, scope: !5490)
!5490 = !DILexicalBlockFile(scope: !5453, file: !954, discriminator: 2)
!5491 = distinct !{!5491, !5468}
!5492 = !DILocation(line: 622, column: 12, scope: !5453)
!5493 = !DILocation(line: 622, column: 5, scope: !5453)
!5494 = distinct !DISubprogram(name: "put_timestamp", scope: !954, file: !954, line: 560, type: !5495, isLocal: true, isDefinition: true, scopeLine: 561, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2277)
!5495 = !DISubroutineType(types: !5496)
!5496 = !{null, !1231, !944, !983}
!5497 = !DILocalVariable(name: "pb", arg: 1, scope: !5494, file: !954, line: 560, type: !1231)
!5498 = !DILocation(line: 560, column: 47, scope: !5494)
!5499 = !DILocalVariable(name: "id", arg: 2, scope: !5494, file: !954, line: 560, type: !944)
!5500 = !DILocation(line: 560, column: 55, scope: !5494)
!5501 = !DILocalVariable(name: "timestamp", arg: 3, scope: !5494, file: !954, line: 560, type: !983)
!5502 = !DILocation(line: 560, column: 67, scope: !5494)
!5503 = !DILocation(line: 562, column: 13, scope: !5494)
!5504 = !DILocation(line: 562, column: 18, scope: !5494)
!5505 = !DILocation(line: 562, column: 21, scope: !5494)
!5506 = !DILocation(line: 562, column: 17, scope: !5494)
!5507 = !DILocation(line: 562, column: 32, scope: !5494)
!5508 = !DILocation(line: 562, column: 42, scope: !5494)
!5509 = !DILocation(line: 562, column: 49, scope: !5494)
!5510 = !DILocation(line: 562, column: 57, scope: !5494)
!5511 = !DILocation(line: 562, column: 27, scope: !5494)
!5512 = !DILocation(line: 562, column: 63, scope: !5494)
!5513 = !DILocation(line: 562, column: 5, scope: !5494)
!5514 = !DILocation(line: 563, column: 15, scope: !5494)
!5515 = !DILocation(line: 563, column: 33, scope: !5494)
!5516 = !DILocation(line: 563, column: 43, scope: !5494)
!5517 = !DILocation(line: 563, column: 50, scope: !5494)
!5518 = !DILocation(line: 563, column: 60, scope: !5494)
!5519 = !DILocation(line: 563, column: 66, scope: !5494)
!5520 = !DILocation(line: 563, column: 19, scope: !5494)
!5521 = !DILocation(line: 563, column: 5, scope: !5494)
!5522 = !DILocation(line: 564, column: 15, scope: !5494)
!5523 = !DILocation(line: 564, column: 33, scope: !5494)
!5524 = !DILocation(line: 564, column: 44, scope: !5494)
!5525 = !DILocation(line: 564, column: 54, scope: !5494)
!5526 = !DILocation(line: 564, column: 60, scope: !5494)
!5527 = !DILocation(line: 564, column: 19, scope: !5494)
!5528 = !DILocation(line: 564, column: 5, scope: !5494)
!5529 = !DILocation(line: 565, column: 1, scope: !5494)
!5530 = distinct !DISubprogram(name: "put_padding_packet", scope: !954, file: !954, line: 592, type: !5531, isLocal: true, isDefinition: true, scopeLine: 594, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2277)
!5531 = !DISubroutineType(types: !5532)
!5532 = !{null, !2275, !1231, !944}
!5533 = !DILocalVariable(name: "ctx", arg: 1, scope: !5530, file: !954, line: 592, type: !2275)
!5534 = !DILocation(line: 592, column: 49, scope: !5530)
!5535 = !DILocalVariable(name: "pb", arg: 2, scope: !5530, file: !954, line: 592, type: !1231)
!5536 = !DILocation(line: 592, column: 67, scope: !5530)
!5537 = !DILocalVariable(name: "packet_bytes", arg: 3, scope: !5530, file: !954, line: 593, type: !944)
!5538 = !DILocation(line: 593, column: 36, scope: !5530)
!5539 = !DILocalVariable(name: "s", scope: !5530, file: !954, line: 595, type: !2282)
!5540 = !DILocation(line: 595, column: 21, scope: !5530)
!5541 = !DILocation(line: 595, column: 25, scope: !5530)
!5542 = !DILocation(line: 595, column: 30, scope: !5530)
!5543 = !DILocalVariable(name: "i", scope: !5530, file: !954, line: 596, type: !944)
!5544 = !DILocation(line: 596, column: 9, scope: !5530)
!5545 = !DILocation(line: 598, column: 15, scope: !5530)
!5546 = !DILocation(line: 598, column: 5, scope: !5530)
!5547 = !DILocation(line: 599, column: 15, scope: !5530)
!5548 = !DILocation(line: 599, column: 19, scope: !5530)
!5549 = !DILocation(line: 599, column: 32, scope: !5530)
!5550 = !DILocation(line: 599, column: 5, scope: !5530)
!5551 = !DILocation(line: 600, column: 10, scope: !5552)
!5552 = distinct !DILexicalBlock(scope: !5530, file: !954, line: 600, column: 9)
!5553 = !DILocation(line: 600, column: 13, scope: !5552)
!5554 = !DILocation(line: 600, column: 9, scope: !5530)
!5555 = !DILocation(line: 601, column: 17, scope: !5556)
!5556 = distinct !DILexicalBlock(scope: !5552, file: !954, line: 600, column: 23)
!5557 = !DILocation(line: 601, column: 9, scope: !5556)
!5558 = !DILocation(line: 602, column: 22, scope: !5556)
!5559 = !DILocation(line: 603, column: 5, scope: !5556)
!5560 = !DILocation(line: 604, column: 22, scope: !5552)
!5561 = !DILocation(line: 606, column: 12, scope: !5562)
!5562 = distinct !DILexicalBlock(scope: !5530, file: !954, line: 606, column: 5)
!5563 = !DILocation(line: 606, column: 10, scope: !5562)
!5564 = !DILocation(line: 606, column: 17, scope: !5565)
!5565 = !DILexicalBlockFile(scope: !5566, file: !954, discriminator: 1)
!5566 = distinct !DILexicalBlock(scope: !5562, file: !954, line: 606, column: 5)
!5567 = !DILocation(line: 606, column: 21, scope: !5565)
!5568 = !DILocation(line: 606, column: 19, scope: !5565)
!5569 = !DILocation(line: 606, column: 5, scope: !5565)
!5570 = !DILocation(line: 607, column: 17, scope: !5566)
!5571 = !DILocation(line: 607, column: 9, scope: !5566)
!5572 = !DILocation(line: 606, column: 36, scope: !5573)
!5573 = !DILexicalBlockFile(scope: !5566, file: !954, discriminator: 2)
!5574 = !DILocation(line: 606, column: 5, scope: !5573)
!5575 = distinct !{!5575, !5576}
!5576 = !DILocation(line: 606, column: 5, scope: !5530)
!5577 = !DILocation(line: 608, column: 1, scope: !5530)
!5578 = distinct !DISubprogram(name: "init_put_bits", scope: !5075, file: !5075, line: 48, type: !5579, isLocal: true, isDefinition: true, scopeLine: 50, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2277)
!5579 = !DISubroutineType(types: !5580)
!5580 = !{null, !5581, !964, !944}
!5581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5074, size: 64, align: 64)
!5582 = !DILocalVariable(name: "s", arg: 1, scope: !5578, file: !5075, line: 48, type: !5581)
!5583 = !DILocation(line: 48, column: 49, scope: !5578)
!5584 = !DILocalVariable(name: "buffer", arg: 2, scope: !5578, file: !5075, line: 48, type: !964)
!5585 = !DILocation(line: 48, column: 61, scope: !5578)
!5586 = !DILocalVariable(name: "buffer_size", arg: 3, scope: !5578, file: !5075, line: 49, type: !944)
!5587 = !DILocation(line: 49, column: 38, scope: !5578)
!5588 = !DILocation(line: 51, column: 9, scope: !5589)
!5589 = distinct !DILexicalBlock(scope: !5578, file: !5075, line: 51, column: 9)
!5590 = !DILocation(line: 51, column: 21, scope: !5589)
!5591 = !DILocation(line: 51, column: 9, scope: !5578)
!5592 = !DILocation(line: 52, column: 21, scope: !5593)
!5593 = distinct !DILexicalBlock(scope: !5589, file: !5075, line: 51, column: 26)
!5594 = !DILocation(line: 53, column: 16, scope: !5593)
!5595 = !DILocation(line: 54, column: 5, scope: !5593)
!5596 = !DILocation(line: 56, column: 27, scope: !5578)
!5597 = !DILocation(line: 56, column: 25, scope: !5578)
!5598 = !DILocation(line: 56, column: 5, scope: !5578)
!5599 = !DILocation(line: 56, column: 8, scope: !5578)
!5600 = !DILocation(line: 56, column: 21, scope: !5578)
!5601 = !DILocation(line: 57, column: 14, scope: !5578)
!5602 = !DILocation(line: 57, column: 5, scope: !5578)
!5603 = !DILocation(line: 57, column: 8, scope: !5578)
!5604 = !DILocation(line: 57, column: 12, scope: !5578)
!5605 = !DILocation(line: 58, column: 18, scope: !5578)
!5606 = !DILocation(line: 58, column: 21, scope: !5578)
!5607 = !DILocation(line: 58, column: 27, scope: !5578)
!5608 = !DILocation(line: 58, column: 25, scope: !5578)
!5609 = !DILocation(line: 58, column: 5, scope: !5578)
!5610 = !DILocation(line: 58, column: 8, scope: !5578)
!5611 = !DILocation(line: 58, column: 16, scope: !5578)
!5612 = !DILocation(line: 59, column: 18, scope: !5578)
!5613 = !DILocation(line: 59, column: 21, scope: !5578)
!5614 = !DILocation(line: 59, column: 5, scope: !5578)
!5615 = !DILocation(line: 59, column: 8, scope: !5578)
!5616 = !DILocation(line: 59, column: 16, scope: !5578)
!5617 = !DILocation(line: 60, column: 5, scope: !5578)
!5618 = !DILocation(line: 60, column: 8, scope: !5578)
!5619 = !DILocation(line: 60, column: 17, scope: !5578)
!5620 = !DILocation(line: 61, column: 5, scope: !5578)
!5621 = !DILocation(line: 61, column: 8, scope: !5578)
!5622 = !DILocation(line: 61, column: 16, scope: !5578)
!5623 = !DILocation(line: 62, column: 1, scope: !5578)
!5624 = distinct !DISubprogram(name: "put_bits32", scope: !5075, file: !5075, line: 250, type: !5625, isLocal: true, isDefinition: true, scopeLine: 251, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2277)
!5625 = !DISubroutineType(types: !5626)
!5626 = !{null, !5581, !971}
!5627 = !DILocalVariable(name: "x", arg: 1, scope: !5628, file: !5140, line: 66, type: !971)
!5628 = distinct !DISubprogram(name: "av_bswap32", scope: !5140, file: !5140, line: 66, type: !5629, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2277)
!5629 = !DISubroutineType(types: !5630)
!5630 = !{!971, !971}
!5631 = !DILocation(line: 66, column: 98, scope: !5628, inlinedAt: !5632)
!5632 = distinct !DILocation(line: 272, column: 56, scope: !5633)
!5633 = distinct !DILexicalBlock(scope: !5634, file: !5075, line: 271, column: 38)
!5634 = distinct !DILexicalBlock(scope: !5624, file: !5075, line: 271, column: 9)
!5635 = !DILocalVariable(name: "s", arg: 1, scope: !5624, file: !5075, line: 250, type: !5581)
!5636 = !DILocation(line: 250, column: 63, scope: !5624)
!5637 = !DILocalVariable(name: "value", arg: 2, scope: !5624, file: !5075, line: 250, type: !971)
!5638 = !DILocation(line: 250, column: 75, scope: !5624)
!5639 = !DILocalVariable(name: "bit_buf", scope: !5624, file: !5075, line: 252, type: !972)
!5640 = !DILocation(line: 252, column: 18, scope: !5624)
!5641 = !DILocalVariable(name: "bit_left", scope: !5624, file: !5075, line: 253, type: !944)
!5642 = !DILocation(line: 253, column: 9, scope: !5624)
!5643 = !DILocation(line: 255, column: 15, scope: !5624)
!5644 = !DILocation(line: 255, column: 18, scope: !5624)
!5645 = !DILocation(line: 255, column: 13, scope: !5624)
!5646 = !DILocation(line: 256, column: 16, scope: !5624)
!5647 = !DILocation(line: 256, column: 19, scope: !5624)
!5648 = !DILocation(line: 256, column: 14, scope: !5624)
!5649 = !DILocation(line: 269, column: 25, scope: !5624)
!5650 = !DILocation(line: 269, column: 15, scope: !5624)
!5651 = !DILocation(line: 269, column: 36, scope: !5624)
!5652 = !DILocation(line: 269, column: 33, scope: !5624)
!5653 = !DILocation(line: 269, column: 13, scope: !5624)
!5654 = !DILocation(line: 270, column: 16, scope: !5624)
!5655 = !DILocation(line: 270, column: 31, scope: !5624)
!5656 = !DILocation(line: 270, column: 29, scope: !5624)
!5657 = !DILocation(line: 270, column: 22, scope: !5624)
!5658 = !DILocation(line: 270, column: 13, scope: !5624)
!5659 = !DILocation(line: 271, column: 13, scope: !5634)
!5660 = !DILocation(line: 271, column: 16, scope: !5634)
!5661 = !DILocation(line: 271, column: 26, scope: !5634)
!5662 = !DILocation(line: 271, column: 29, scope: !5634)
!5663 = !DILocation(line: 271, column: 24, scope: !5634)
!5664 = !DILocation(line: 271, column: 11, scope: !5634)
!5665 = !DILocation(line: 271, column: 9, scope: !5624)
!5666 = !DILocation(line: 272, column: 67, scope: !5633)
!5667 = !DILocation(line: 272, column: 56, scope: !5633)
!5668 = !DILocation(line: 68, column: 16, scope: !5628, inlinedAt: !5632)
!5669 = !DILocation(line: 68, column: 19, scope: !5628, inlinedAt: !5632)
!5670 = !DILocation(line: 68, column: 24, scope: !5628, inlinedAt: !5632)
!5671 = !DILocation(line: 68, column: 38, scope: !5628, inlinedAt: !5632)
!5672 = !DILocation(line: 68, column: 41, scope: !5628, inlinedAt: !5632)
!5673 = !DILocation(line: 68, column: 46, scope: !5628, inlinedAt: !5632)
!5674 = !DILocation(line: 68, column: 34, scope: !5628, inlinedAt: !5632)
!5675 = !DILocation(line: 68, column: 57, scope: !5628, inlinedAt: !5632)
!5676 = !DILocation(line: 68, column: 69, scope: !5628, inlinedAt: !5632)
!5677 = !DILocation(line: 68, column: 72, scope: !5628, inlinedAt: !5632)
!5678 = !DILocation(line: 68, column: 79, scope: !5628, inlinedAt: !5632)
!5679 = !DILocation(line: 68, column: 84, scope: !5628, inlinedAt: !5632)
!5680 = !DILocation(line: 68, column: 99, scope: !5628, inlinedAt: !5632)
!5681 = !DILocation(line: 68, column: 102, scope: !5628, inlinedAt: !5632)
!5682 = !DILocation(line: 68, column: 109, scope: !5628, inlinedAt: !5632)
!5683 = !DILocation(line: 68, column: 114, scope: !5628, inlinedAt: !5632)
!5684 = !DILocation(line: 68, column: 94, scope: !5628, inlinedAt: !5632)
!5685 = !DILocation(line: 68, column: 63, scope: !5628, inlinedAt: !5632)
!5686 = !DILocation(line: 272, column: 36, scope: !5633)
!5687 = !DILocation(line: 272, column: 39, scope: !5633)
!5688 = !DILocation(line: 272, column: 50, scope: !5633)
!5689 = !DILocation(line: 272, column: 53, scope: !5633)
!5690 = !DILocation(line: 273, column: 9, scope: !5633)
!5691 = !DILocation(line: 273, column: 12, scope: !5633)
!5692 = !DILocation(line: 273, column: 20, scope: !5633)
!5693 = !DILocation(line: 274, column: 5, scope: !5633)
!5694 = !DILocation(line: 275, column: 9, scope: !5695)
!5695 = distinct !DILexicalBlock(scope: !5634, file: !5075, line: 274, column: 12)
!5696 = !DILocation(line: 278, column: 15, scope: !5624)
!5697 = !DILocation(line: 278, column: 13, scope: !5624)
!5698 = !DILocation(line: 281, column: 18, scope: !5624)
!5699 = !DILocation(line: 281, column: 5, scope: !5624)
!5700 = !DILocation(line: 281, column: 8, scope: !5624)
!5701 = !DILocation(line: 281, column: 16, scope: !5624)
!5702 = !DILocation(line: 282, column: 19, scope: !5624)
!5703 = !DILocation(line: 282, column: 5, scope: !5624)
!5704 = !DILocation(line: 282, column: 8, scope: !5624)
!5705 = !DILocation(line: 282, column: 17, scope: !5624)
!5706 = !DILocation(line: 283, column: 1, scope: !5624)
!5707 = distinct !DISubprogram(name: "put_bits", scope: !5075, file: !5075, line: 164, type: !5708, isLocal: true, isDefinition: true, scopeLine: 165, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2277)
!5708 = !DISubroutineType(types: !5709)
!5709 = !{null, !5581, !944, !972}
!5710 = !DILocation(line: 66, column: 98, scope: !5628, inlinedAt: !5711)
!5711 = distinct !DILocation(line: 197, column: 60, scope: !5712)
!5712 = distinct !DILexicalBlock(scope: !5713, file: !5075, line: 196, column: 42)
!5713 = distinct !DILexicalBlock(scope: !5714, file: !5075, line: 196, column: 13)
!5714 = distinct !DILexicalBlock(scope: !5715, file: !5075, line: 193, column: 12)
!5715 = distinct !DILexicalBlock(scope: !5707, file: !5075, line: 190, column: 9)
!5716 = !DILocalVariable(name: "s", arg: 1, scope: !5707, file: !5075, line: 164, type: !5581)
!5717 = !DILocation(line: 164, column: 44, scope: !5707)
!5718 = !DILocalVariable(name: "n", arg: 2, scope: !5707, file: !5075, line: 164, type: !944)
!5719 = !DILocation(line: 164, column: 51, scope: !5707)
!5720 = !DILocalVariable(name: "value", arg: 3, scope: !5707, file: !5075, line: 164, type: !972)
!5721 = !DILocation(line: 164, column: 67, scope: !5707)
!5722 = !DILocalVariable(name: "bit_buf", scope: !5707, file: !5075, line: 166, type: !972)
!5723 = !DILocation(line: 166, column: 18, scope: !5707)
!5724 = !DILocalVariable(name: "bit_left", scope: !5707, file: !5075, line: 167, type: !944)
!5725 = !DILocation(line: 167, column: 9, scope: !5707)
!5726 = !DILocation(line: 171, column: 15, scope: !5707)
!5727 = !DILocation(line: 171, column: 18, scope: !5707)
!5728 = !DILocation(line: 171, column: 13, scope: !5707)
!5729 = !DILocation(line: 172, column: 16, scope: !5707)
!5730 = !DILocation(line: 172, column: 19, scope: !5707)
!5731 = !DILocation(line: 172, column: 14, scope: !5707)
!5732 = !DILocation(line: 190, column: 9, scope: !5715)
!5733 = !DILocation(line: 190, column: 13, scope: !5715)
!5734 = !DILocation(line: 190, column: 11, scope: !5715)
!5735 = !DILocation(line: 190, column: 9, scope: !5707)
!5736 = !DILocation(line: 191, column: 20, scope: !5737)
!5737 = distinct !DILexicalBlock(scope: !5715, file: !5075, line: 190, column: 23)
!5738 = !DILocation(line: 191, column: 31, scope: !5737)
!5739 = !DILocation(line: 191, column: 28, scope: !5737)
!5740 = !DILocation(line: 191, column: 36, scope: !5737)
!5741 = !DILocation(line: 191, column: 34, scope: !5737)
!5742 = !DILocation(line: 191, column: 17, scope: !5737)
!5743 = !DILocation(line: 192, column: 21, scope: !5737)
!5744 = !DILocation(line: 192, column: 18, scope: !5737)
!5745 = !DILocation(line: 193, column: 5, scope: !5737)
!5746 = !DILocation(line: 194, column: 21, scope: !5714)
!5747 = !DILocation(line: 194, column: 17, scope: !5714)
!5748 = !DILocation(line: 195, column: 20, scope: !5714)
!5749 = !DILocation(line: 195, column: 30, scope: !5714)
!5750 = !DILocation(line: 195, column: 34, scope: !5714)
!5751 = !DILocation(line: 195, column: 32, scope: !5714)
!5752 = !DILocation(line: 195, column: 26, scope: !5714)
!5753 = !DILocation(line: 195, column: 17, scope: !5714)
!5754 = !DILocation(line: 196, column: 17, scope: !5713)
!5755 = !DILocation(line: 196, column: 20, scope: !5713)
!5756 = !DILocation(line: 196, column: 30, scope: !5713)
!5757 = !DILocation(line: 196, column: 33, scope: !5713)
!5758 = !DILocation(line: 196, column: 28, scope: !5713)
!5759 = !DILocation(line: 196, column: 15, scope: !5713)
!5760 = !DILocation(line: 196, column: 13, scope: !5714)
!5761 = !DILocation(line: 197, column: 71, scope: !5712)
!5762 = !DILocation(line: 197, column: 60, scope: !5712)
!5763 = !DILocation(line: 68, column: 16, scope: !5628, inlinedAt: !5711)
!5764 = !DILocation(line: 68, column: 19, scope: !5628, inlinedAt: !5711)
!5765 = !DILocation(line: 68, column: 24, scope: !5628, inlinedAt: !5711)
!5766 = !DILocation(line: 68, column: 38, scope: !5628, inlinedAt: !5711)
!5767 = !DILocation(line: 68, column: 41, scope: !5628, inlinedAt: !5711)
!5768 = !DILocation(line: 68, column: 46, scope: !5628, inlinedAt: !5711)
!5769 = !DILocation(line: 68, column: 34, scope: !5628, inlinedAt: !5711)
!5770 = !DILocation(line: 68, column: 57, scope: !5628, inlinedAt: !5711)
!5771 = !DILocation(line: 68, column: 69, scope: !5628, inlinedAt: !5711)
!5772 = !DILocation(line: 68, column: 72, scope: !5628, inlinedAt: !5711)
!5773 = !DILocation(line: 68, column: 79, scope: !5628, inlinedAt: !5711)
!5774 = !DILocation(line: 68, column: 84, scope: !5628, inlinedAt: !5711)
!5775 = !DILocation(line: 68, column: 99, scope: !5628, inlinedAt: !5711)
!5776 = !DILocation(line: 68, column: 102, scope: !5628, inlinedAt: !5711)
!5777 = !DILocation(line: 68, column: 109, scope: !5628, inlinedAt: !5711)
!5778 = !DILocation(line: 68, column: 114, scope: !5628, inlinedAt: !5711)
!5779 = !DILocation(line: 68, column: 94, scope: !5628, inlinedAt: !5711)
!5780 = !DILocation(line: 68, column: 63, scope: !5628, inlinedAt: !5711)
!5781 = !DILocation(line: 197, column: 40, scope: !5712)
!5782 = !DILocation(line: 197, column: 43, scope: !5712)
!5783 = !DILocation(line: 197, column: 54, scope: !5712)
!5784 = !DILocation(line: 197, column: 57, scope: !5712)
!5785 = !DILocation(line: 198, column: 13, scope: !5712)
!5786 = !DILocation(line: 198, column: 16, scope: !5712)
!5787 = !DILocation(line: 198, column: 24, scope: !5712)
!5788 = !DILocation(line: 199, column: 9, scope: !5712)
!5789 = !DILocation(line: 200, column: 13, scope: !5790)
!5790 = distinct !DILexicalBlock(scope: !5713, file: !5075, line: 199, column: 16)
!5791 = !DILocation(line: 203, column: 26, scope: !5714)
!5792 = !DILocation(line: 203, column: 24, scope: !5714)
!5793 = !DILocation(line: 203, column: 18, scope: !5714)
!5794 = !DILocation(line: 204, column: 19, scope: !5714)
!5795 = !DILocation(line: 204, column: 17, scope: !5714)
!5796 = !DILocation(line: 208, column: 18, scope: !5707)
!5797 = !DILocation(line: 208, column: 5, scope: !5707)
!5798 = !DILocation(line: 208, column: 8, scope: !5707)
!5799 = !DILocation(line: 208, column: 16, scope: !5707)
!5800 = !DILocation(line: 209, column: 19, scope: !5707)
!5801 = !DILocation(line: 209, column: 5, scope: !5707)
!5802 = !DILocation(line: 209, column: 8, scope: !5707)
!5803 = !DILocation(line: 209, column: 17, scope: !5707)
!5804 = !DILocation(line: 210, column: 1, scope: !5707)
!5805 = distinct !DISubprogram(name: "flush_put_bits", scope: !5075, file: !5075, line: 101, type: !5806, isLocal: true, isDefinition: true, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2277)
!5806 = !DISubroutineType(types: !5807)
!5807 = !{null, !5581}
!5808 = !DILocalVariable(name: "s", arg: 1, scope: !5805, file: !5075, line: 101, type: !5581)
!5809 = !DILocation(line: 101, column: 50, scope: !5805)
!5810 = !DILocation(line: 104, column: 9, scope: !5811)
!5811 = distinct !DILexicalBlock(scope: !5805, file: !5075, line: 104, column: 9)
!5812 = !DILocation(line: 104, column: 12, scope: !5811)
!5813 = !DILocation(line: 104, column: 21, scope: !5811)
!5814 = !DILocation(line: 104, column: 9, scope: !5805)
!5815 = !DILocation(line: 105, column: 24, scope: !5811)
!5816 = !DILocation(line: 105, column: 27, scope: !5811)
!5817 = !DILocation(line: 105, column: 9, scope: !5811)
!5818 = !DILocation(line: 105, column: 12, scope: !5811)
!5819 = !DILocation(line: 105, column: 20, scope: !5811)
!5820 = !DILocation(line: 107, column: 5, scope: !5805)
!5821 = !DILocation(line: 107, column: 12, scope: !5822)
!5822 = !DILexicalBlockFile(scope: !5805, file: !5075, discriminator: 1)
!5823 = !DILocation(line: 107, column: 15, scope: !5822)
!5824 = !DILocation(line: 107, column: 24, scope: !5822)
!5825 = !DILocation(line: 107, column: 5, scope: !5822)
!5826 = !DILocation(line: 108, column: 9, scope: !5827)
!5827 = distinct !DILexicalBlock(scope: !5805, file: !5075, line: 107, column: 30)
!5828 = distinct !{!5828, !5826}
!5829 = !DILocation(line: 108, column: 20, scope: !5830)
!5830 = !DILexicalBlockFile(scope: !5831, file: !5075, discriminator: 1)
!5831 = distinct !DILexicalBlock(scope: !5832, file: !5075, line: 108, column: 18)
!5832 = distinct !DILexicalBlock(scope: !5827, file: !5075, line: 108, column: 12)
!5833 = !DILocation(line: 108, column: 23, scope: !5830)
!5834 = !DILocation(line: 108, column: 33, scope: !5830)
!5835 = !DILocation(line: 108, column: 36, scope: !5830)
!5836 = !DILocation(line: 108, column: 31, scope: !5830)
!5837 = !DILocation(line: 108, column: 18, scope: !5830)
!5838 = !DILocation(line: 108, column: 48, scope: !5839)
!5839 = !DILexicalBlockFile(scope: !5840, file: !5075, discriminator: 2)
!5840 = distinct !DILexicalBlock(scope: !5831, file: !5075, line: 108, column: 46)
!5841 = !DILocation(line: 108, column: 107, scope: !5842)
!5842 = !DILexicalBlockFile(scope: !5839, file: !5075, discriminator: 4)
!5843 = !DILocation(line: 108, column: 107, scope: !5839)
!5844 = !DILocation(line: 108, column: 118, scope: !5845)
!5845 = !DILexicalBlockFile(scope: !5832, file: !5075, discriminator: 3)
!5846 = !DILocation(line: 113, column: 25, scope: !5827)
!5847 = !DILocation(line: 113, column: 28, scope: !5827)
!5848 = !DILocation(line: 113, column: 36, scope: !5827)
!5849 = !DILocation(line: 113, column: 10, scope: !5827)
!5850 = !DILocation(line: 113, column: 13, scope: !5827)
!5851 = !DILocation(line: 113, column: 20, scope: !5827)
!5852 = !DILocation(line: 113, column: 23, scope: !5827)
!5853 = !DILocation(line: 114, column: 9, scope: !5827)
!5854 = !DILocation(line: 114, column: 12, scope: !5827)
!5855 = !DILocation(line: 114, column: 20, scope: !5827)
!5856 = !DILocation(line: 116, column: 9, scope: !5827)
!5857 = !DILocation(line: 116, column: 12, scope: !5827)
!5858 = !DILocation(line: 116, column: 21, scope: !5827)
!5859 = !DILocation(line: 107, column: 5, scope: !5860)
!5860 = !DILexicalBlockFile(scope: !5805, file: !5075, discriminator: 2)
!5861 = distinct !{!5861, !5820}
!5862 = !DILocation(line: 118, column: 5, scope: !5805)
!5863 = !DILocation(line: 118, column: 8, scope: !5805)
!5864 = !DILocation(line: 118, column: 17, scope: !5805)
!5865 = !DILocation(line: 119, column: 5, scope: !5805)
!5866 = !DILocation(line: 119, column: 8, scope: !5805)
!5867 = !DILocation(line: 119, column: 16, scope: !5805)
!5868 = !DILocation(line: 120, column: 1, scope: !5805)
!5869 = distinct !DISubprogram(name: "put_bits_ptr", scope: !5075, file: !5075, line: 324, type: !5870, isLocal: true, isDefinition: true, scopeLine: 325, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2277)
!5870 = !DISubroutineType(types: !5871)
!5871 = !{!964, !5581}
!5872 = !DILocalVariable(name: "s", arg: 1, scope: !5869, file: !5075, line: 324, type: !5581)
!5873 = !DILocation(line: 324, column: 52, scope: !5869)
!5874 = !DILocation(line: 326, column: 12, scope: !5869)
!5875 = !DILocation(line: 326, column: 15, scope: !5869)
!5876 = !DILocation(line: 326, column: 5, scope: !5869)
