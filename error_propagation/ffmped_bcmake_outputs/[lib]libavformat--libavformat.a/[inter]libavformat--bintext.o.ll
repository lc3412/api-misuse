; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--bintext.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--bintext.o.i"
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
%struct.BinDemuxContext = type { %struct.AVClass*, i32, i32, i32, %struct.AVRational, i64 }
%union.unaligned_32 = type { i32 }
%union.unaligned_16 = type { i16 }

@.str = private unnamed_addr constant [4 x i8] c"bin\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"Binary text\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"Binary text demuxer\00", align 1
@.compoundliteral = internal constant [1 x %struct.AVClass] [%struct.AVClass { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([4 x %struct.AVOption], [4 x %struct.AVOption]* bitcast (<{ %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }>* @options to [4 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }], align 8
@ff_bintext_demuxer = global %struct.AVInputFormat { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 0, i8* null, %struct.AVCodecTag** null, %struct.AVClass* getelementptr inbounds ([1 x %struct.AVClass], [1 x %struct.AVClass]* @.compoundliteral, i32 0, i32 0), i8* null, %struct.AVInputFormat* null, i32 0, i32 40, i32 (%struct.AVProbeData*)* @bin_probe, i32 (%struct.AVFormatContext*)* @bintext_read_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @read_packet, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i32)* null, i64 (%struct.AVFormatContext*, i32, i64*, i64)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null }, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"xbin\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"eXtended BINary text (XBIN)\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"eXtended BINary text (XBIN) demuxer\00", align 1
@.compoundliteral.6 = internal constant [1 x %struct.AVClass] [%struct.AVClass { i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.5, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([4 x %struct.AVOption], [4 x %struct.AVOption]* bitcast (<{ %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }>* @options to [4 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }], align 8
@ff_xbin_demuxer = global %struct.AVInputFormat { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i32 0, i32 0), i32 0, i8* null, %struct.AVCodecTag** null, %struct.AVClass* getelementptr inbounds ([1 x %struct.AVClass], [1 x %struct.AVClass]* @.compoundliteral.6, i32 0, i32 0), i8* null, %struct.AVInputFormat* null, i32 0, i32 40, i32 (%struct.AVProbeData*)* @xbin_probe, i32 (%struct.AVFormatContext*)* @xbin_read_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @read_packet, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i32)* null, i64 (%struct.AVFormatContext*, i32, i64*, i64)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null }, align 8
@.str.7 = private unnamed_addr constant [4 x i8] c"adf\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"Artworx Data Format\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"Artworx Data Format demuxer\00", align 1
@.compoundliteral.10 = internal constant [1 x %struct.AVClass] [%struct.AVClass { i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.9, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([4 x %struct.AVOption], [4 x %struct.AVOption]* bitcast (<{ %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }>* @options to [4 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }], align 8
@ff_adf_demuxer = global %struct.AVInputFormat { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.8, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), %struct.AVCodecTag** null, %struct.AVClass* getelementptr inbounds ([1 x %struct.AVClass], [1 x %struct.AVClass]* @.compoundliteral.10, i32 0, i32 0), i8* null, %struct.AVInputFormat* null, i32 0, i32 40, i32 (%struct.AVProbeData*)* null, i32 (%struct.AVFormatContext*)* @adf_read_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @read_packet, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i32)* null, i64 (%struct.AVFormatContext*, i32, i64*, i64)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null }, align 8
@.str.11 = private unnamed_addr constant [4 x i8] c"idf\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"iCE Draw File\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"iCE Draw File demuxer\00", align 1
@.compoundliteral.14 = internal constant [1 x %struct.AVClass] [%struct.AVClass { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.13, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([4 x %struct.AVOption], [4 x %struct.AVOption]* bitcast (<{ %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }>* @options to [4 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }], align 8
@ff_idf_demuxer = global %struct.AVInputFormat { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.12, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0), %struct.AVCodecTag** null, %struct.AVClass* getelementptr inbounds ([1 x %struct.AVClass], [1 x %struct.AVClass]* @.compoundliteral.14, i32 0, i32 0), i8* null, %struct.AVInputFormat* null, i32 0, i32 40, i32 (%struct.AVProbeData*)* @idf_probe, i32 (%struct.AVFormatContext*)* @idf_read_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @read_packet, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i32)* null, i64 (%struct.AVFormatContext*, i32, i64*, i64)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null }, align 8
@.str.15 = private unnamed_addr constant [10 x i8] c"linespeed\00", align 1
@.str.16 = private unnamed_addr constant [44 x i8] c"set simulated line speed (bytes per second)\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"video_size\00", align 1
@.str.18 = private unnamed_addr constant [42 x i8] c"set video size, such as 640x480 or hd720.\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"framerate\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"set framerate (frames per second)\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"25\00", align 1
@options = internal constant <{ %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }> <{ %struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.16, i32 0, i32 0), i32 8, i32 1, %union.anon { i64 6000 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 2, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.18, i32 0, i32 0), i32 12, i32 11, { i8* } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 2, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.20, i32 0, i32 0), i32 20, i32 14, { i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.21, i32 0, i32 0) }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 2, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@next_magic = internal constant [16 x i8] c"\1A\1B[0;30;40mNEXT\00", align 16
@.str.23 = private unnamed_addr constant [8 x i8] c"SAUCE00\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"author\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"publisher\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@idf_magic = internal constant [12 x i8] c"\041.4\00\00\00\00O\00\15\00", align 1

declare i8* @av_default_item_name(i8*) #0

; Function Attrs: nounwind uwtable
define internal i32 @bin_probe(%struct.AVProbeData* %p) #1 !dbg !2219 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca %struct.AVProbeData*, align 8
  %d = alloca i8*, align 8
  %magic = alloca i32, align 4
  %sauce = alloca i32, align 4
  %invisible = alloca i32, align 4
  %i = alloca i32, align 4
  %par = alloca %struct.AVCodecParameters, align 8
  %got_width = alloca i32, align 4
  store %struct.AVProbeData* %p, %struct.AVProbeData** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVProbeData** %p.addr, metadata !2221, metadata !2222), !dbg !2223
  call void @llvm.dbg.declare(metadata i8** %d, metadata !2224, metadata !2222), !dbg !2225
  %0 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2226
  %buf = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %0, i32 0, i32 1, !dbg !2227
  %1 = load i8*, i8** %buf, align 8, !dbg !2227
  store i8* %1, i8** %d, align 8, !dbg !2225
  call void @llvm.dbg.declare(metadata i32* %magic, metadata !2228, metadata !2222), !dbg !2229
  store i32 0, i32* %magic, align 4, !dbg !2229
  call void @llvm.dbg.declare(metadata i32* %sauce, metadata !2230, metadata !2222), !dbg !2231
  store i32 0, i32* %sauce, align 4, !dbg !2231
  call void @llvm.dbg.declare(metadata i32* %invisible, metadata !2232, metadata !2222), !dbg !2233
  store i32 0, i32* %invisible, align 4, !dbg !2233
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2234, metadata !2222), !dbg !2235
  %2 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2236
  %buf_size = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %2, i32 0, i32 2, !dbg !2238
  %3 = load i32, i32* %buf_size, align 8, !dbg !2238
  %cmp = icmp sgt i32 %3, 256, !dbg !2239
  br i1 %cmp, label %if.then, label %if.end, !dbg !2240

if.then:                                          ; preds = %entry
  %4 = load i8*, i8** %d, align 8, !dbg !2241
  %5 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2242
  %buf_size1 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %5, i32 0, i32 2, !dbg !2243
  %6 = load i32, i32* %buf_size1, align 8, !dbg !2243
  %idx.ext = sext i32 %6 to i64, !dbg !2244
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %idx.ext, !dbg !2244
  %add.ptr2 = getelementptr inbounds i8, i8* %add.ptr, i64 -256, !dbg !2245
  %call = call i32 @memcmp(i8* %add.ptr2, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @next_magic, i32 0, i32 0), i64 16) #5, !dbg !2246
  %tobool = icmp ne i32 %call, 0, !dbg !2247
  %lnot = xor i1 %tobool, true, !dbg !2247
  %lnot.ext = zext i1 %lnot to i32, !dbg !2247
  store i32 %lnot.ext, i32* %magic, align 4, !dbg !2248
  br label %if.end, !dbg !2249

if.end:                                           ; preds = %if.then, %entry
  %7 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2250
  %buf_size3 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %7, i32 0, i32 2, !dbg !2252
  %8 = load i32, i32* %buf_size3, align 8, !dbg !2252
  %cmp4 = icmp sgt i32 %8, 128, !dbg !2253
  br i1 %cmp4, label %if.then5, label %if.end14, !dbg !2254

if.then5:                                         ; preds = %if.end
  %9 = load i8*, i8** %d, align 8, !dbg !2255
  %10 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2256
  %buf_size6 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %10, i32 0, i32 2, !dbg !2257
  %11 = load i32, i32* %buf_size6, align 8, !dbg !2257
  %idx.ext7 = sext i32 %11 to i64, !dbg !2258
  %add.ptr8 = getelementptr inbounds i8, i8* %9, i64 %idx.ext7, !dbg !2258
  %add.ptr9 = getelementptr inbounds i8, i8* %add.ptr8, i64 -128, !dbg !2259
  %call10 = call i32 @memcmp(i8* %add.ptr9, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.23, i32 0, i32 0), i64 7) #5, !dbg !2260
  %tobool11 = icmp ne i32 %call10, 0, !dbg !2261
  %lnot12 = xor i1 %tobool11, true, !dbg !2261
  %lnot.ext13 = zext i1 %lnot12 to i32, !dbg !2261
  store i32 %lnot.ext13, i32* %sauce, align 4, !dbg !2262
  br label %if.end14, !dbg !2263

if.end14:                                         ; preds = %if.then5, %if.end
  %12 = load i32, i32* %magic, align 4, !dbg !2264
  %tobool15 = icmp ne i32 %12, 0, !dbg !2264
  br i1 %tobool15, label %if.then16, label %if.end17, !dbg !2266

if.then16:                                        ; preds = %if.end14
  store i32 51, i32* %retval, align 4, !dbg !2267
  br label %return, !dbg !2267

if.end17:                                         ; preds = %if.end14
  %13 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2268
  %filename = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %13, i32 0, i32 0, !dbg !2270
  %14 = load i8*, i8** %filename, align 8, !dbg !2270
  %call18 = call i32 @av_match_ext(i8* %14, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)), !dbg !2271
  %tobool19 = icmp ne i32 %call18, 0, !dbg !2271
  br i1 %tobool19, label %if.then20, label %if.end74, !dbg !2272

if.then20:                                        ; preds = %if.end17
  call void @llvm.dbg.declare(metadata %struct.AVCodecParameters* %par, metadata !2273, metadata !2222), !dbg !2275
  call void @llvm.dbg.declare(metadata i32* %got_width, metadata !2276, metadata !2222), !dbg !2277
  store i32 0, i32* %got_width, align 4, !dbg !2277
  %height = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %par, i32 0, i32 12, !dbg !2278
  store i32 0, i32* %height, align 4, !dbg !2279
  %width = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %par, i32 0, i32 11, !dbg !2280
  store i32 0, i32* %width, align 8, !dbg !2281
  %15 = load i32, i32* %sauce, align 4, !dbg !2282
  %tobool21 = icmp ne i32 %15, 0, !dbg !2282
  br i1 %tobool21, label %if.then22, label %if.end23, !dbg !2284

if.then22:                                        ; preds = %if.then20
  store i32 51, i32* %retval, align 4, !dbg !2285
  br label %return, !dbg !2285

if.end23:                                         ; preds = %if.then20
  %16 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2286
  %buf_size24 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %16, i32 0, i32 2, !dbg !2287
  %17 = load i32, i32* %buf_size24, align 8, !dbg !2287
  %conv = sext i32 %17 to i64, !dbg !2286
  %18 = load i32, i32* %got_width, align 4, !dbg !2288
  call void @predict_width(%struct.AVCodecParameters* %par, i64 %conv, i32 %18), !dbg !2289
  %width25 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %par, i32 0, i32 11, !dbg !2290
  %19 = load i32, i32* %width25, align 8, !dbg !2290
  %cmp26 = icmp sle i32 %19, 0, !dbg !2292
  br i1 %cmp26, label %if.then28, label %if.end29, !dbg !2293

if.then28:                                        ; preds = %if.end23
  store i32 0, i32* %retval, align 4, !dbg !2294
  br label %return, !dbg !2294

if.end29:                                         ; preds = %if.end23
  %20 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2295
  %buf_size30 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %20, i32 0, i32 2, !dbg !2296
  %21 = load i32, i32* %buf_size30, align 8, !dbg !2296
  %conv31 = sext i32 %21 to i64, !dbg !2295
  call void @calculate_height(%struct.AVCodecParameters* %par, i64 %conv31), !dbg !2297
  %height32 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %par, i32 0, i32 12, !dbg !2298
  %22 = load i32, i32* %height32, align 4, !dbg !2298
  %cmp33 = icmp sle i32 %22, 0, !dbg !2300
  br i1 %cmp33, label %if.then35, label %if.end36, !dbg !2301

if.then35:                                        ; preds = %if.end29
  store i32 0, i32* %retval, align 4, !dbg !2302
  br label %return, !dbg !2302

if.end36:                                         ; preds = %if.end29
  store i32 0, i32* %i, align 4, !dbg !2303
  br label %for.cond, !dbg !2305

for.cond:                                         ; preds = %for.inc, %if.end36
  %23 = load i32, i32* %i, align 4, !dbg !2306
  %24 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2309
  %buf_size37 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %24, i32 0, i32 2, !dbg !2310
  %25 = load i32, i32* %buf_size37, align 8, !dbg !2310
  %sub = sub nsw i32 %25, 256, !dbg !2311
  %cmp38 = icmp slt i32 %23, %sub, !dbg !2312
  br i1 %cmp38, label %for.body, label %for.end, !dbg !2313

for.body:                                         ; preds = %for.cond
  %26 = load i32, i32* %i, align 4, !dbg !2314
  %add = add nsw i32 %26, 1, !dbg !2317
  %idxprom = sext i32 %add to i64, !dbg !2318
  %27 = load i8*, i8** %d, align 8, !dbg !2318
  %arrayidx = getelementptr inbounds i8, i8* %27, i64 %idxprom, !dbg !2318
  %28 = load i8, i8* %arrayidx, align 1, !dbg !2318
  %conv40 = zext i8 %28 to i32, !dbg !2318
  %and = and i32 %conv40, 15, !dbg !2319
  %29 = load i32, i32* %i, align 4, !dbg !2320
  %add41 = add nsw i32 %29, 1, !dbg !2321
  %idxprom42 = sext i32 %add41 to i64, !dbg !2322
  %30 = load i8*, i8** %d, align 8, !dbg !2322
  %arrayidx43 = getelementptr inbounds i8, i8* %30, i64 %idxprom42, !dbg !2322
  %31 = load i8, i8* %arrayidx43, align 1, !dbg !2322
  %conv44 = zext i8 %31 to i32, !dbg !2322
  %shr = ashr i32 %conv44, 4, !dbg !2323
  %cmp45 = icmp eq i32 %and, %shr, !dbg !2324
  br i1 %cmp45, label %land.lhs.true, label %if.end64, !dbg !2325

land.lhs.true:                                    ; preds = %for.body
  %32 = load i32, i32* %i, align 4, !dbg !2326
  %idxprom47 = sext i32 %32 to i64, !dbg !2328
  %33 = load i8*, i8** %d, align 8, !dbg !2328
  %arrayidx48 = getelementptr inbounds i8, i8* %33, i64 %idxprom47, !dbg !2328
  %34 = load i8, i8* %arrayidx48, align 1, !dbg !2328
  %conv49 = zext i8 %34 to i32, !dbg !2328
  %tobool50 = icmp ne i32 %conv49, 0, !dbg !2328
  br i1 %tobool50, label %land.lhs.true51, label %if.end64, !dbg !2329

land.lhs.true51:                                  ; preds = %land.lhs.true
  %35 = load i32, i32* %i, align 4, !dbg !2330
  %idxprom52 = sext i32 %35 to i64, !dbg !2332
  %36 = load i8*, i8** %d, align 8, !dbg !2332
  %arrayidx53 = getelementptr inbounds i8, i8* %36, i64 %idxprom52, !dbg !2332
  %37 = load i8, i8* %arrayidx53, align 1, !dbg !2332
  %conv54 = zext i8 %37 to i32, !dbg !2332
  %cmp55 = icmp ne i32 %conv54, 255, !dbg !2333
  br i1 %cmp55, label %land.lhs.true57, label %if.end64, !dbg !2334

land.lhs.true57:                                  ; preds = %land.lhs.true51
  %38 = load i32, i32* %i, align 4, !dbg !2335
  %idxprom58 = sext i32 %38 to i64, !dbg !2337
  %39 = load i8*, i8** %d, align 8, !dbg !2337
  %arrayidx59 = getelementptr inbounds i8, i8* %39, i64 %idxprom58, !dbg !2337
  %40 = load i8, i8* %arrayidx59, align 1, !dbg !2337
  %conv60 = zext i8 %40 to i32, !dbg !2337
  %cmp61 = icmp ne i32 %conv60, 32, !dbg !2338
  br i1 %cmp61, label %if.then63, label %if.end64, !dbg !2339

if.then63:                                        ; preds = %land.lhs.true57
  %41 = load i32, i32* %invisible, align 4, !dbg !2340
  %inc = add nsw i32 %41, 1, !dbg !2340
  store i32 %inc, i32* %invisible, align 4, !dbg !2340
  br label %if.end64, !dbg !2342

if.end64:                                         ; preds = %if.then63, %land.lhs.true57, %land.lhs.true51, %land.lhs.true, %for.body
  br label %for.inc, !dbg !2343

for.inc:                                          ; preds = %if.end64
  %42 = load i32, i32* %i, align 4, !dbg !2344
  %add65 = add nsw i32 %42, 2, !dbg !2344
  store i32 %add65, i32* %i, align 4, !dbg !2344
  br label %for.cond, !dbg !2346, !llvm.loop !2347

for.end:                                          ; preds = %for.cond
  %width66 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %par, i32 0, i32 11, !dbg !2349
  %43 = load i32, i32* %width66, align 8, !dbg !2349
  %height67 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %par, i32 0, i32 12, !dbg !2351
  %44 = load i32, i32* %height67, align 4, !dbg !2351
  %mul = mul nsw i32 %43, %44, !dbg !2352
  %mul68 = mul nsw i32 %mul, 2, !dbg !2353
  %div = sdiv i32 %mul68, 128, !dbg !2354
  %45 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2355
  %buf_size69 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %45, i32 0, i32 2, !dbg !2356
  %46 = load i32, i32* %buf_size69, align 8, !dbg !2356
  %cmp70 = icmp eq i32 %div, %46, !dbg !2357
  br i1 %cmp70, label %if.then72, label %if.end73, !dbg !2358

if.then72:                                        ; preds = %for.end
  store i32 50, i32* %retval, align 4, !dbg !2359
  br label %return, !dbg !2359

if.end73:                                         ; preds = %for.end
  store i32 0, i32* %retval, align 4, !dbg !2360
  br label %return, !dbg !2360

if.end74:                                         ; preds = %if.end17
  %47 = load i32, i32* %sauce, align 4, !dbg !2361
  %tobool75 = icmp ne i32 %47, 0, !dbg !2361
  br i1 %tobool75, label %if.then76, label %if.end77, !dbg !2363

if.then76:                                        ; preds = %if.end74
  store i32 1, i32* %retval, align 4, !dbg !2364
  br label %return, !dbg !2364

if.end77:                                         ; preds = %if.end74
  store i32 0, i32* %retval, align 4, !dbg !2365
  br label %return, !dbg !2365

return:                                           ; preds = %if.end77, %if.then76, %if.end73, %if.then72, %if.then35, %if.then28, %if.then22, %if.then16
  %48 = load i32, i32* %retval, align 4, !dbg !2366
  ret i32 %48, !dbg !2366
}

; Function Attrs: nounwind uwtable
define internal i32 @bintext_read_header(%struct.AVFormatContext* %s) #1 !dbg !2367 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %bin = alloca %struct.BinDemuxContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %st = alloca %struct.AVStream*, align 8
  %got_width = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2372, metadata !2222), !dbg !2373
  call void @llvm.dbg.declare(metadata %struct.BinDemuxContext** %bin, metadata !2374, metadata !2222), !dbg !2385
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2386
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2387
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2387
  %2 = bitcast i8* %1 to %struct.BinDemuxContext*, !dbg !2386
  store %struct.BinDemuxContext* %2, %struct.BinDemuxContext** %bin, align 8, !dbg !2385
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !2388, metadata !2222), !dbg !2389
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2390
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !2391
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2391
  store %struct.AVIOContext* %4, %struct.AVIOContext** %pb, align 8, !dbg !2389
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !2392, metadata !2222), !dbg !2393
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2394
  %call = call %struct.AVStream* @init_stream(%struct.AVFormatContext* %5), !dbg !2395
  store %struct.AVStream* %call, %struct.AVStream** %st, align 8, !dbg !2393
  %6 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2396
  %tobool = icmp ne %struct.AVStream* %6, null, !dbg !2396
  br i1 %tobool, label %if.end, label %if.then, !dbg !2398

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !2399
  br label %return, !dbg !2399

if.end:                                           ; preds = %entry
  %7 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2400
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %7, i32 0, i32 19, !dbg !2401
  %8 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2401
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %8, i32 0, i32 1, !dbg !2402
  store i32 100352, i32* %codec_id, align 4, !dbg !2403
  %9 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2404
  %codecpar2 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %9, i32 0, i32 19, !dbg !2406
  %10 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar2, align 8, !dbg !2406
  %call3 = call i32 @ff_alloc_extradata(%struct.AVCodecParameters* %10, i32 2), !dbg !2407
  %tobool4 = icmp ne i32 %call3, 0, !dbg !2407
  br i1 %tobool4, label %if.then5, label %if.end6, !dbg !2408

if.then5:                                         ; preds = %if.end
  store i32 -12, i32* %retval, align 4, !dbg !2409
  br label %return, !dbg !2409

if.end6:                                          ; preds = %if.end
  %11 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2410
  %codecpar7 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %11, i32 0, i32 19, !dbg !2411
  %12 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar7, align 8, !dbg !2411
  %extradata = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %12, i32 0, i32 3, !dbg !2412
  %13 = load i8*, i8** %extradata, align 8, !dbg !2412
  %arrayidx = getelementptr inbounds i8, i8* %13, i64 0, !dbg !2410
  store i8 16, i8* %arrayidx, align 1, !dbg !2413
  %14 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2414
  %codecpar8 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %14, i32 0, i32 19, !dbg !2415
  %15 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar8, align 8, !dbg !2415
  %extradata9 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %15, i32 0, i32 3, !dbg !2416
  %16 = load i8*, i8** %extradata9, align 8, !dbg !2416
  %arrayidx10 = getelementptr inbounds i8, i8* %16, i64 1, !dbg !2414
  store i8 0, i8* %arrayidx10, align 1, !dbg !2417
  %17 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2418
  %seekable = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %17, i32 0, i32 19, !dbg !2420
  %18 = load i32, i32* %seekable, align 8, !dbg !2420
  %and = and i32 %18, 1, !dbg !2421
  %tobool11 = icmp ne i32 %and, 0, !dbg !2421
  br i1 %tobool11, label %if.then12, label %if.end28, !dbg !2422

if.then12:                                        ; preds = %if.end6
  call void @llvm.dbg.declare(metadata i32* %got_width, metadata !2423, metadata !2222), !dbg !2425
  store i32 0, i32* %got_width, align 4, !dbg !2425
  %19 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2426
  %call13 = call i64 @avio_size(%struct.AVIOContext* %19), !dbg !2427
  %20 = load %struct.BinDemuxContext*, %struct.BinDemuxContext** %bin, align 8, !dbg !2428
  %fsize = getelementptr inbounds %struct.BinDemuxContext, %struct.BinDemuxContext* %20, i32 0, i32 5, !dbg !2429
  store i64 %call13, i64* %fsize, align 8, !dbg !2430
  %21 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2431
  %22 = load %struct.BinDemuxContext*, %struct.BinDemuxContext** %bin, align 8, !dbg !2433
  %fsize14 = getelementptr inbounds %struct.BinDemuxContext, %struct.BinDemuxContext* %22, i32 0, i32 5, !dbg !2434
  %call15 = call i32 @ff_sauce_read(%struct.AVFormatContext* %21, i64* %fsize14, i32* %got_width, i32 0), !dbg !2435
  %cmp = icmp slt i32 %call15, 0, !dbg !2436
  br i1 %cmp, label %if.then16, label %if.end19, !dbg !2437

if.then16:                                        ; preds = %if.then12
  %23 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2438
  %24 = load %struct.BinDemuxContext*, %struct.BinDemuxContext** %bin, align 8, !dbg !2439
  %fsize17 = getelementptr inbounds %struct.BinDemuxContext, %struct.BinDemuxContext* %24, i32 0, i32 5, !dbg !2440
  %call18 = call i32 @next_tag_read(%struct.AVFormatContext* %23, i64* %fsize17), !dbg !2441
  br label %if.end19, !dbg !2441

if.end19:                                         ; preds = %if.then16, %if.then12
  %25 = load %struct.BinDemuxContext*, %struct.BinDemuxContext** %bin, align 8, !dbg !2442
  %width = getelementptr inbounds %struct.BinDemuxContext, %struct.BinDemuxContext* %25, i32 0, i32 2, !dbg !2444
  %26 = load i32, i32* %width, align 4, !dbg !2444
  %tobool20 = icmp ne i32 %26, 0, !dbg !2442
  br i1 %tobool20, label %if.end26, label %if.then21, !dbg !2445

if.then21:                                        ; preds = %if.end19
  %27 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2446
  %codecpar22 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %27, i32 0, i32 19, !dbg !2448
  %28 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar22, align 8, !dbg !2448
  %29 = load %struct.BinDemuxContext*, %struct.BinDemuxContext** %bin, align 8, !dbg !2449
  %fsize23 = getelementptr inbounds %struct.BinDemuxContext, %struct.BinDemuxContext* %29, i32 0, i32 5, !dbg !2450
  %30 = load i64, i64* %fsize23, align 8, !dbg !2450
  %31 = load i32, i32* %got_width, align 4, !dbg !2451
  call void @predict_width(%struct.AVCodecParameters* %28, i64 %30, i32 %31), !dbg !2452
  %32 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2453
  %codecpar24 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %32, i32 0, i32 19, !dbg !2454
  %33 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar24, align 8, !dbg !2454
  %34 = load %struct.BinDemuxContext*, %struct.BinDemuxContext** %bin, align 8, !dbg !2455
  %fsize25 = getelementptr inbounds %struct.BinDemuxContext, %struct.BinDemuxContext* %34, i32 0, i32 5, !dbg !2456
  %35 = load i64, i64* %fsize25, align 8, !dbg !2456
  call void @calculate_height(%struct.AVCodecParameters* %33, i64 %35), !dbg !2457
  br label %if.end26, !dbg !2458

if.end26:                                         ; preds = %if.then21, %if.end19
  %36 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2459
  %call27 = call i64 @avio_seek(%struct.AVIOContext* %36, i64 0, i32 0), !dbg !2460
  br label %if.end28, !dbg !2461

if.end28:                                         ; preds = %if.end26, %if.end6
  store i32 0, i32* %retval, align 4, !dbg !2462
  br label %return, !dbg !2462

return:                                           ; preds = %if.end28, %if.then5, %if.then
  %37 = load i32, i32* %retval, align 4, !dbg !2463
  ret i32 %37, !dbg !2463
}

; Function Attrs: nounwind uwtable
define internal i32 @read_packet(%struct.AVFormatContext* %s, %struct.AVPacket* %pkt) #1 !dbg !2464 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %bin = alloca %struct.BinDemuxContext*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2467, metadata !2222), !dbg !2468
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !2469, metadata !2222), !dbg !2470
  call void @llvm.dbg.declare(metadata %struct.BinDemuxContext** %bin, metadata !2471, metadata !2222), !dbg !2472
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2473
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2474
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2474
  %2 = bitcast i8* %1 to %struct.BinDemuxContext*, !dbg !2473
  store %struct.BinDemuxContext* %2, %struct.BinDemuxContext** %bin, align 8, !dbg !2472
  %3 = load %struct.BinDemuxContext*, %struct.BinDemuxContext** %bin, align 8, !dbg !2475
  %fsize = getelementptr inbounds %struct.BinDemuxContext, %struct.BinDemuxContext* %3, i32 0, i32 5, !dbg !2477
  %4 = load i64, i64* %fsize, align 8, !dbg !2477
  %cmp = icmp ugt i64 %4, 0, !dbg !2478
  br i1 %cmp, label %if.then, label %if.else, !dbg !2479

if.then:                                          ; preds = %entry
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2480
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %5, i32 0, i32 4, !dbg !2483
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2483
  %7 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2484
  %8 = load %struct.BinDemuxContext*, %struct.BinDemuxContext** %bin, align 8, !dbg !2485
  %fsize1 = getelementptr inbounds %struct.BinDemuxContext, %struct.BinDemuxContext* %8, i32 0, i32 5, !dbg !2486
  %9 = load i64, i64* %fsize1, align 8, !dbg !2486
  %conv = trunc i64 %9 to i32, !dbg !2485
  %call = call i32 @av_get_packet(%struct.AVIOContext* %6, %struct.AVPacket* %7, i32 %conv), !dbg !2487
  %cmp2 = icmp slt i32 %call, 0, !dbg !2488
  br i1 %cmp2, label %if.then4, label %if.end, !dbg !2489

if.then4:                                         ; preds = %if.then
  store i32 -5, i32* %retval, align 4, !dbg !2490
  br label %return, !dbg !2490

if.end:                                           ; preds = %if.then
  %10 = load %struct.BinDemuxContext*, %struct.BinDemuxContext** %bin, align 8, !dbg !2491
  %fsize5 = getelementptr inbounds %struct.BinDemuxContext, %struct.BinDemuxContext* %10, i32 0, i32 5, !dbg !2492
  store i64 -1, i64* %fsize5, align 8, !dbg !2493
  br label %if.end21, !dbg !2494

if.else:                                          ; preds = %entry
  %11 = load %struct.BinDemuxContext*, %struct.BinDemuxContext** %bin, align 8, !dbg !2495
  %fsize6 = getelementptr inbounds %struct.BinDemuxContext, %struct.BinDemuxContext* %11, i32 0, i32 5, !dbg !2498
  %12 = load i64, i64* %fsize6, align 8, !dbg !2498
  %tobool = icmp ne i64 %12, 0, !dbg !2495
  br i1 %tobool, label %if.else19, label %if.then7, !dbg !2499

if.then7:                                         ; preds = %if.else
  %13 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2500
  %pb8 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %13, i32 0, i32 4, !dbg !2503
  %14 = load %struct.AVIOContext*, %struct.AVIOContext** %pb8, align 8, !dbg !2503
  %call9 = call i32 @avio_feof(%struct.AVIOContext* %14), !dbg !2504
  %tobool10 = icmp ne i32 %call9, 0, !dbg !2504
  br i1 %tobool10, label %if.then11, label %if.end12, !dbg !2505

if.then11:                                        ; preds = %if.then7
  store i32 -5, i32* %retval, align 4, !dbg !2506
  br label %return, !dbg !2506

if.end12:                                         ; preds = %if.then7
  %15 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2507
  %pb13 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %15, i32 0, i32 4, !dbg !2509
  %16 = load %struct.AVIOContext*, %struct.AVIOContext** %pb13, align 8, !dbg !2509
  %17 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2510
  %18 = load %struct.BinDemuxContext*, %struct.BinDemuxContext** %bin, align 8, !dbg !2511
  %chars_per_frame = getelementptr inbounds %struct.BinDemuxContext, %struct.BinDemuxContext* %18, i32 0, i32 1, !dbg !2512
  %19 = load i32, i32* %chars_per_frame, align 8, !dbg !2512
  %call14 = call i32 @av_get_packet(%struct.AVIOContext* %16, %struct.AVPacket* %17, i32 %19), !dbg !2513
  %cmp15 = icmp slt i32 %call14, 0, !dbg !2514
  br i1 %cmp15, label %if.then17, label %if.end18, !dbg !2515

if.then17:                                        ; preds = %if.end12
  store i32 -5, i32* %retval, align 4, !dbg !2516
  br label %return, !dbg !2516

if.end18:                                         ; preds = %if.end12
  br label %if.end20, !dbg !2517

if.else19:                                        ; preds = %if.else
  store i32 -5, i32* %retval, align 4, !dbg !2518
  br label %return, !dbg !2518

if.end20:                                         ; preds = %if.end18
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end
  %20 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2520
  %flags = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %20, i32 0, i32 6, !dbg !2521
  %21 = load i32, i32* %flags, align 8, !dbg !2522
  %or = or i32 %21, 1, !dbg !2522
  store i32 %or, i32* %flags, align 8, !dbg !2522
  store i32 0, i32* %retval, align 4, !dbg !2523
  br label %return, !dbg !2523

return:                                           ; preds = %if.end21, %if.else19, %if.then17, %if.then11, %if.then4
  %22 = load i32, i32* %retval, align 4, !dbg !2524
  ret i32 %22, !dbg !2524
}

; Function Attrs: nounwind uwtable
define internal i32 @xbin_probe(%struct.AVProbeData* %p) #1 !dbg !2525 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca %struct.AVProbeData*, align 8
  %d = alloca i8*, align 8
  store %struct.AVProbeData* %p, %struct.AVProbeData** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVProbeData** %p.addr, metadata !2526, metadata !2222), !dbg !2527
  call void @llvm.dbg.declare(metadata i8** %d, metadata !2528, metadata !2222), !dbg !2529
  %0 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2530
  %buf = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %0, i32 0, i32 1, !dbg !2531
  %1 = load i8*, i8** %buf, align 8, !dbg !2531
  store i8* %1, i8** %d, align 8, !dbg !2529
  %2 = load i8*, i8** %d, align 8, !dbg !2532
  %3 = bitcast i8* %2 to %union.unaligned_32*, !dbg !2534
  %l = bitcast %union.unaligned_32* %3 to i32*, !dbg !2534
  %4 = load i32, i32* %l, align 1, !dbg !2534
  %cmp = icmp eq i32 %4, 1313423960, !dbg !2535
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2536

land.lhs.true:                                    ; preds = %entry
  %5 = load i8*, i8** %d, align 8, !dbg !2537
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 4, !dbg !2537
  %6 = load i8, i8* %arrayidx, align 1, !dbg !2537
  %conv = zext i8 %6 to i32, !dbg !2537
  %cmp1 = icmp eq i32 %conv, 26, !dbg !2539
  br i1 %cmp1, label %land.lhs.true3, label %if.end, !dbg !2540

land.lhs.true3:                                   ; preds = %land.lhs.true
  %7 = load i8*, i8** %d, align 8, !dbg !2541
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 5, !dbg !2542
  %8 = bitcast i8* %add.ptr to %union.unaligned_16*, !dbg !2543
  %l4 = bitcast %union.unaligned_16* %8 to i16*, !dbg !2543
  %9 = load i16, i16* %l4, align 1, !dbg !2543
  %conv5 = zext i16 %9 to i32, !dbg !2544
  %cmp6 = icmp sgt i32 %conv5, 0, !dbg !2545
  br i1 %cmp6, label %land.lhs.true8, label %if.end, !dbg !2546

land.lhs.true8:                                   ; preds = %land.lhs.true3
  %10 = load i8*, i8** %d, align 8, !dbg !2547
  %add.ptr9 = getelementptr inbounds i8, i8* %10, i64 5, !dbg !2548
  %11 = bitcast i8* %add.ptr9 to %union.unaligned_16*, !dbg !2549
  %l10 = bitcast %union.unaligned_16* %11 to i16*, !dbg !2549
  %12 = load i16, i16* %l10, align 1, !dbg !2549
  %conv11 = zext i16 %12 to i32, !dbg !2550
  %cmp12 = icmp sle i32 %conv11, 160, !dbg !2551
  br i1 %cmp12, label %land.lhs.true14, label %if.end, !dbg !2552

land.lhs.true14:                                  ; preds = %land.lhs.true8
  %13 = load i8*, i8** %d, align 8, !dbg !2553
  %arrayidx15 = getelementptr inbounds i8, i8* %13, i64 9, !dbg !2553
  %14 = load i8, i8* %arrayidx15, align 1, !dbg !2553
  %conv16 = zext i8 %14 to i32, !dbg !2553
  %cmp17 = icmp sgt i32 %conv16, 0, !dbg !2554
  br i1 %cmp17, label %land.lhs.true19, label %if.end, !dbg !2555

land.lhs.true19:                                  ; preds = %land.lhs.true14
  %15 = load i8*, i8** %d, align 8, !dbg !2556
  %arrayidx20 = getelementptr inbounds i8, i8* %15, i64 9, !dbg !2556
  %16 = load i8, i8* %arrayidx20, align 1, !dbg !2556
  %conv21 = zext i8 %16 to i32, !dbg !2556
  %cmp22 = icmp sle i32 %conv21, 32, !dbg !2557
  br i1 %cmp22, label %if.then, label %if.end, !dbg !2558

if.then:                                          ; preds = %land.lhs.true19
  store i32 100, i32* %retval, align 4, !dbg !2560
  br label %return, !dbg !2560

if.end:                                           ; preds = %land.lhs.true19, %land.lhs.true14, %land.lhs.true8, %land.lhs.true3, %land.lhs.true, %entry
  store i32 0, i32* %retval, align 4, !dbg !2561
  br label %return, !dbg !2561

return:                                           ; preds = %if.end, %if.then
  %17 = load i32, i32* %retval, align 4, !dbg !2562
  ret i32 %17, !dbg !2562
}

; Function Attrs: nounwind uwtable
define internal i32 @xbin_read_header(%struct.AVFormatContext* %s) #1 !dbg !2563 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %bin = alloca %struct.BinDemuxContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %fontheight = alloca i8, align 1
  %flags = alloca i8, align 1
  %st = alloca %struct.AVStream*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2564, metadata !2222), !dbg !2565
  call void @llvm.dbg.declare(metadata %struct.BinDemuxContext** %bin, metadata !2566, metadata !2222), !dbg !2567
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2568
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2569
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2569
  %2 = bitcast i8* %1 to %struct.BinDemuxContext*, !dbg !2568
  store %struct.BinDemuxContext* %2, %struct.BinDemuxContext** %bin, align 8, !dbg !2567
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !2570, metadata !2222), !dbg !2571
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2572
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !2573
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2573
  store %struct.AVIOContext* %4, %struct.AVIOContext** %pb, align 8, !dbg !2571
  call void @llvm.dbg.declare(metadata i8* %fontheight, metadata !2574, metadata !2222), !dbg !2575
  call void @llvm.dbg.declare(metadata i8* %flags, metadata !2576, metadata !2222), !dbg !2577
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !2578, metadata !2222), !dbg !2579
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2580
  %call = call %struct.AVStream* @init_stream(%struct.AVFormatContext* %5), !dbg !2581
  store %struct.AVStream* %call, %struct.AVStream** %st, align 8, !dbg !2579
  %6 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2582
  %tobool = icmp ne %struct.AVStream* %6, null, !dbg !2582
  br i1 %tobool, label %if.end, label %if.then, !dbg !2584

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !2585
  br label %return, !dbg !2585

if.end:                                           ; preds = %entry
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2586
  %call2 = call i64 @avio_skip(%struct.AVIOContext* %7, i64 5), !dbg !2587
  %8 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2588
  %call3 = call i32 @avio_rl16(%struct.AVIOContext* %8), !dbg !2589
  %shl = shl i32 %call3, 3, !dbg !2590
  %9 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2591
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %9, i32 0, i32 19, !dbg !2592
  %10 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2592
  %width = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %10, i32 0, i32 11, !dbg !2593
  store i32 %shl, i32* %width, align 8, !dbg !2594
  %11 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2595
  %call4 = call i32 @avio_rl16(%struct.AVIOContext* %11), !dbg !2596
  %12 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2597
  %codecpar5 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %12, i32 0, i32 19, !dbg !2598
  %13 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar5, align 8, !dbg !2598
  %height = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %13, i32 0, i32 12, !dbg !2599
  store i32 %call4, i32* %height, align 4, !dbg !2600
  %14 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2601
  %call6 = call i32 @avio_r8(%struct.AVIOContext* %14), !dbg !2602
  %conv = trunc i32 %call6 to i8, !dbg !2602
  store i8 %conv, i8* %fontheight, align 1, !dbg !2603
  %15 = load i8, i8* %fontheight, align 1, !dbg !2604
  %conv7 = sext i8 %15 to i32, !dbg !2604
  %16 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2605
  %codecpar8 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %16, i32 0, i32 19, !dbg !2606
  %17 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar8, align 8, !dbg !2606
  %height9 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %17, i32 0, i32 12, !dbg !2607
  %18 = load i32, i32* %height9, align 4, !dbg !2608
  %mul = mul nsw i32 %18, %conv7, !dbg !2608
  store i32 %mul, i32* %height9, align 4, !dbg !2608
  %19 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2609
  %call10 = call i32 @avio_r8(%struct.AVIOContext* %19), !dbg !2610
  %conv11 = trunc i32 %call10 to i8, !dbg !2610
  store i8 %conv11, i8* %flags, align 1, !dbg !2611
  %20 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2612
  %codecpar12 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %20, i32 0, i32 19, !dbg !2613
  %21 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar12, align 8, !dbg !2613
  %extradata_size = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %21, i32 0, i32 4, !dbg !2614
  store i32 2, i32* %extradata_size, align 8, !dbg !2615
  %22 = load i8, i8* %flags, align 1, !dbg !2616
  %conv13 = sext i8 %22 to i32, !dbg !2616
  %and = and i32 %conv13, 1, !dbg !2618
  %tobool14 = icmp ne i32 %and, 0, !dbg !2618
  br i1 %tobool14, label %if.then15, label %if.end18, !dbg !2619

if.then15:                                        ; preds = %if.end
  %23 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2620
  %codecpar16 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %23, i32 0, i32 19, !dbg !2621
  %24 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar16, align 8, !dbg !2621
  %extradata_size17 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %24, i32 0, i32 4, !dbg !2622
  %25 = load i32, i32* %extradata_size17, align 8, !dbg !2623
  %add = add nsw i32 %25, 48, !dbg !2623
  store i32 %add, i32* %extradata_size17, align 8, !dbg !2623
  br label %if.end18, !dbg !2620

if.end18:                                         ; preds = %if.then15, %if.end
  %26 = load i8, i8* %flags, align 1, !dbg !2624
  %conv19 = sext i8 %26 to i32, !dbg !2624
  %and20 = and i32 %conv19, 2, !dbg !2626
  %tobool21 = icmp ne i32 %and20, 0, !dbg !2626
  br i1 %tobool21, label %if.then22, label %if.end31, !dbg !2627

if.then22:                                        ; preds = %if.end18
  %27 = load i8, i8* %fontheight, align 1, !dbg !2628
  %conv23 = sext i8 %27 to i32, !dbg !2628
  %28 = load i8, i8* %flags, align 1, !dbg !2629
  %conv24 = sext i8 %28 to i32, !dbg !2629
  %and25 = and i32 %conv24, 16, !dbg !2630
  %tobool26 = icmp ne i32 %and25, 0, !dbg !2629
  %cond = select i1 %tobool26, i32 512, i32 256, !dbg !2629
  %mul27 = mul nsw i32 %conv23, %cond, !dbg !2631
  %29 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2632
  %codecpar28 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %29, i32 0, i32 19, !dbg !2633
  %30 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar28, align 8, !dbg !2633
  %extradata_size29 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %30, i32 0, i32 4, !dbg !2634
  %31 = load i32, i32* %extradata_size29, align 8, !dbg !2635
  %add30 = add nsw i32 %31, %mul27, !dbg !2635
  store i32 %add30, i32* %extradata_size29, align 8, !dbg !2635
  br label %if.end31, !dbg !2632

if.end31:                                         ; preds = %if.then22, %if.end18
  %32 = load i8, i8* %flags, align 1, !dbg !2636
  %conv32 = sext i8 %32 to i32, !dbg !2636
  %and33 = and i32 %conv32, 4, !dbg !2637
  %tobool34 = icmp ne i32 %and33, 0, !dbg !2636
  %cond35 = select i1 %tobool34, i32 100353, i32 100352, !dbg !2636
  %33 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2638
  %codecpar36 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %33, i32 0, i32 19, !dbg !2639
  %34 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar36, align 8, !dbg !2639
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %34, i32 0, i32 1, !dbg !2640
  store i32 %cond35, i32* %codec_id, align 4, !dbg !2641
  %35 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2642
  %codecpar37 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %35, i32 0, i32 19, !dbg !2644
  %36 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar37, align 8, !dbg !2644
  %37 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2645
  %codecpar38 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %37, i32 0, i32 19, !dbg !2646
  %38 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar38, align 8, !dbg !2646
  %extradata_size39 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %38, i32 0, i32 4, !dbg !2647
  %39 = load i32, i32* %extradata_size39, align 8, !dbg !2647
  %call40 = call i32 @ff_alloc_extradata(%struct.AVCodecParameters* %36, i32 %39), !dbg !2648
  %tobool41 = icmp ne i32 %call40, 0, !dbg !2648
  br i1 %tobool41, label %if.then42, label %if.end43, !dbg !2649

if.then42:                                        ; preds = %if.end31
  store i32 -12, i32* %retval, align 4, !dbg !2650
  br label %return, !dbg !2650

if.end43:                                         ; preds = %if.end31
  %40 = load i8, i8* %fontheight, align 1, !dbg !2651
  %41 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2652
  %codecpar44 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %41, i32 0, i32 19, !dbg !2653
  %42 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar44, align 8, !dbg !2653
  %extradata = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %42, i32 0, i32 3, !dbg !2654
  %43 = load i8*, i8** %extradata, align 8, !dbg !2654
  %arrayidx = getelementptr inbounds i8, i8* %43, i64 0, !dbg !2652
  store i8 %40, i8* %arrayidx, align 1, !dbg !2655
  %44 = load i8, i8* %flags, align 1, !dbg !2656
  %45 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2657
  %codecpar45 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %45, i32 0, i32 19, !dbg !2658
  %46 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar45, align 8, !dbg !2658
  %extradata46 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %46, i32 0, i32 3, !dbg !2659
  %47 = load i8*, i8** %extradata46, align 8, !dbg !2659
  %arrayidx47 = getelementptr inbounds i8, i8* %47, i64 1, !dbg !2657
  store i8 %44, i8* %arrayidx47, align 1, !dbg !2660
  %48 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2661
  %49 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2663
  %codecpar48 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %49, i32 0, i32 19, !dbg !2664
  %50 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar48, align 8, !dbg !2664
  %extradata49 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %50, i32 0, i32 3, !dbg !2665
  %51 = load i8*, i8** %extradata49, align 8, !dbg !2665
  %add.ptr = getelementptr inbounds i8, i8* %51, i64 2, !dbg !2666
  %52 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2667
  %codecpar50 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %52, i32 0, i32 19, !dbg !2668
  %53 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar50, align 8, !dbg !2668
  %extradata_size51 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %53, i32 0, i32 4, !dbg !2669
  %54 = load i32, i32* %extradata_size51, align 8, !dbg !2669
  %sub = sub nsw i32 %54, 2, !dbg !2670
  %call52 = call i32 @avio_read(%struct.AVIOContext* %48, i8* %add.ptr, i32 %sub), !dbg !2671
  %cmp = icmp slt i32 %call52, 0, !dbg !2672
  br i1 %cmp, label %if.then54, label %if.end55, !dbg !2673

if.then54:                                        ; preds = %if.end43
  store i32 -5, i32* %retval, align 4, !dbg !2674
  br label %return, !dbg !2674

if.end55:                                         ; preds = %if.end43
  %55 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2675
  %seekable = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %55, i32 0, i32 19, !dbg !2677
  %56 = load i32, i32* %seekable, align 8, !dbg !2677
  %and56 = and i32 %56, 1, !dbg !2678
  %tobool57 = icmp ne i32 %and56, 0, !dbg !2678
  br i1 %tobool57, label %if.then58, label %if.end72, !dbg !2679

if.then58:                                        ; preds = %if.end55
  %57 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2680
  %call59 = call i64 @avio_size(%struct.AVIOContext* %57), !dbg !2682
  %sub60 = sub nsw i64 %call59, 9, !dbg !2683
  %58 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2684
  %codecpar61 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %58, i32 0, i32 19, !dbg !2685
  %59 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar61, align 8, !dbg !2685
  %extradata_size62 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %59, i32 0, i32 4, !dbg !2686
  %60 = load i32, i32* %extradata_size62, align 8, !dbg !2686
  %conv63 = sext i32 %60 to i64, !dbg !2684
  %sub64 = sub nsw i64 %sub60, %conv63, !dbg !2687
  %61 = load %struct.BinDemuxContext*, %struct.BinDemuxContext** %bin, align 8, !dbg !2688
  %fsize = getelementptr inbounds %struct.BinDemuxContext, %struct.BinDemuxContext* %61, i32 0, i32 5, !dbg !2689
  store i64 %sub64, i64* %fsize, align 8, !dbg !2690
  %62 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2691
  %63 = load %struct.BinDemuxContext*, %struct.BinDemuxContext** %bin, align 8, !dbg !2692
  %fsize65 = getelementptr inbounds %struct.BinDemuxContext, %struct.BinDemuxContext* %63, i32 0, i32 5, !dbg !2693
  %call66 = call i32 @ff_sauce_read(%struct.AVFormatContext* %62, i64* %fsize65, i32* null, i32 0), !dbg !2694
  %64 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2695
  %65 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2696
  %codecpar67 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %65, i32 0, i32 19, !dbg !2697
  %66 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar67, align 8, !dbg !2697
  %extradata_size68 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %66, i32 0, i32 4, !dbg !2698
  %67 = load i32, i32* %extradata_size68, align 8, !dbg !2698
  %add69 = add nsw i32 9, %67, !dbg !2699
  %conv70 = sext i32 %add69 to i64, !dbg !2700
  %call71 = call i64 @avio_seek(%struct.AVIOContext* %64, i64 %conv70, i32 0), !dbg !2701
  br label %if.end72, !dbg !2702

if.end72:                                         ; preds = %if.then58, %if.end55
  store i32 0, i32* %retval, align 4, !dbg !2703
  br label %return, !dbg !2703

return:                                           ; preds = %if.end72, %if.then54, %if.then42, %if.then
  %68 = load i32, i32* %retval, align 4, !dbg !2704
  ret i32 %68, !dbg !2704
}

; Function Attrs: nounwind uwtable
define internal i32 @adf_read_header(%struct.AVFormatContext* %s) #1 !dbg !2705 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %bin = alloca %struct.BinDemuxContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %st = alloca %struct.AVStream*, align 8
  %got_width = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2706, metadata !2222), !dbg !2707
  call void @llvm.dbg.declare(metadata %struct.BinDemuxContext** %bin, metadata !2708, metadata !2222), !dbg !2709
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2710
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2711
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2711
  %2 = bitcast i8* %1 to %struct.BinDemuxContext*, !dbg !2710
  store %struct.BinDemuxContext* %2, %struct.BinDemuxContext** %bin, align 8, !dbg !2709
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !2712, metadata !2222), !dbg !2713
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2714
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !2715
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2715
  store %struct.AVIOContext* %4, %struct.AVIOContext** %pb, align 8, !dbg !2713
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !2716, metadata !2222), !dbg !2717
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2718
  %call = call i32 @avio_r8(%struct.AVIOContext* %5), !dbg !2720
  %cmp = icmp ne i32 %call, 1, !dbg !2721
  br i1 %cmp, label %if.then, label %if.end, !dbg !2722

if.then:                                          ; preds = %entry
  store i32 -1094995529, i32* %retval, align 4, !dbg !2723
  br label %return, !dbg !2723

if.end:                                           ; preds = %entry
  %6 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2724
  %call2 = call %struct.AVStream* @init_stream(%struct.AVFormatContext* %6), !dbg !2725
  store %struct.AVStream* %call2, %struct.AVStream** %st, align 8, !dbg !2726
  %7 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2727
  %tobool = icmp ne %struct.AVStream* %7, null, !dbg !2727
  br i1 %tobool, label %if.end4, label %if.then3, !dbg !2729

if.then3:                                         ; preds = %if.end
  store i32 -12, i32* %retval, align 4, !dbg !2730
  br label %return, !dbg !2730

if.end4:                                          ; preds = %if.end
  %8 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2731
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %8, i32 0, i32 19, !dbg !2732
  %9 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2732
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %9, i32 0, i32 1, !dbg !2733
  store i32 100352, i32* %codec_id, align 4, !dbg !2734
  %10 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2735
  %codecpar5 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %10, i32 0, i32 19, !dbg !2737
  %11 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar5, align 8, !dbg !2737
  %call6 = call i32 @ff_alloc_extradata(%struct.AVCodecParameters* %11, i32 4146), !dbg !2738
  %tobool7 = icmp ne i32 %call6, 0, !dbg !2738
  br i1 %tobool7, label %if.then8, label %if.end9, !dbg !2739

if.then8:                                         ; preds = %if.end4
  store i32 -12, i32* %retval, align 4, !dbg !2740
  br label %return, !dbg !2740

if.end9:                                          ; preds = %if.end4
  %12 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2741
  %codecpar10 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %12, i32 0, i32 19, !dbg !2742
  %13 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar10, align 8, !dbg !2742
  %extradata = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %13, i32 0, i32 3, !dbg !2743
  %14 = load i8*, i8** %extradata, align 8, !dbg !2743
  %arrayidx = getelementptr inbounds i8, i8* %14, i64 0, !dbg !2741
  store i8 16, i8* %arrayidx, align 1, !dbg !2744
  %15 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2745
  %codecpar11 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %15, i32 0, i32 19, !dbg !2746
  %16 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar11, align 8, !dbg !2746
  %extradata12 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %16, i32 0, i32 3, !dbg !2747
  %17 = load i8*, i8** %extradata12, align 8, !dbg !2747
  %arrayidx13 = getelementptr inbounds i8, i8* %17, i64 1, !dbg !2745
  store i8 3, i8* %arrayidx13, align 1, !dbg !2748
  %18 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2749
  %19 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2751
  %codecpar14 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %19, i32 0, i32 19, !dbg !2752
  %20 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar14, align 8, !dbg !2752
  %extradata15 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %20, i32 0, i32 3, !dbg !2753
  %21 = load i8*, i8** %extradata15, align 8, !dbg !2753
  %add.ptr = getelementptr inbounds i8, i8* %21, i64 2, !dbg !2754
  %call16 = call i32 @avio_read(%struct.AVIOContext* %18, i8* %add.ptr, i32 24), !dbg !2755
  %cmp17 = icmp slt i32 %call16, 0, !dbg !2756
  br i1 %cmp17, label %if.then18, label %if.end19, !dbg !2757

if.then18:                                        ; preds = %if.end9
  store i32 -5, i32* %retval, align 4, !dbg !2758
  br label %return, !dbg !2758

if.end19:                                         ; preds = %if.end9
  %22 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2759
  %call20 = call i64 @avio_skip(%struct.AVIOContext* %22, i64 144), !dbg !2760
  %23 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2761
  %24 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2763
  %codecpar21 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %24, i32 0, i32 19, !dbg !2764
  %25 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar21, align 8, !dbg !2764
  %extradata22 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %25, i32 0, i32 3, !dbg !2765
  %26 = load i8*, i8** %extradata22, align 8, !dbg !2765
  %add.ptr23 = getelementptr inbounds i8, i8* %26, i64 2, !dbg !2766
  %add.ptr24 = getelementptr inbounds i8, i8* %add.ptr23, i64 24, !dbg !2767
  %call25 = call i32 @avio_read(%struct.AVIOContext* %23, i8* %add.ptr24, i32 24), !dbg !2768
  %cmp26 = icmp slt i32 %call25, 0, !dbg !2769
  br i1 %cmp26, label %if.then27, label %if.end28, !dbg !2770

if.then27:                                        ; preds = %if.end19
  store i32 -5, i32* %retval, align 4, !dbg !2771
  br label %return, !dbg !2771

if.end28:                                         ; preds = %if.end19
  %27 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2772
  %28 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2774
  %codecpar29 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %28, i32 0, i32 19, !dbg !2775
  %29 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar29, align 8, !dbg !2775
  %extradata30 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %29, i32 0, i32 3, !dbg !2776
  %30 = load i8*, i8** %extradata30, align 8, !dbg !2776
  %add.ptr31 = getelementptr inbounds i8, i8* %30, i64 2, !dbg !2777
  %add.ptr32 = getelementptr inbounds i8, i8* %add.ptr31, i64 48, !dbg !2778
  %call33 = call i32 @avio_read(%struct.AVIOContext* %27, i8* %add.ptr32, i32 4096), !dbg !2779
  %cmp34 = icmp slt i32 %call33, 0, !dbg !2780
  br i1 %cmp34, label %if.then35, label %if.end36, !dbg !2781

if.then35:                                        ; preds = %if.end28
  store i32 -5, i32* %retval, align 4, !dbg !2782
  br label %return, !dbg !2782

if.end36:                                         ; preds = %if.end28
  %31 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2783
  %seekable = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %31, i32 0, i32 19, !dbg !2785
  %32 = load i32, i32* %seekable, align 8, !dbg !2785
  %and = and i32 %32, 1, !dbg !2786
  %tobool37 = icmp ne i32 %and, 0, !dbg !2786
  br i1 %tobool37, label %if.then38, label %if.end52, !dbg !2787

if.then38:                                        ; preds = %if.end36
  call void @llvm.dbg.declare(metadata i32* %got_width, metadata !2788, metadata !2222), !dbg !2790
  store i32 0, i32* %got_width, align 4, !dbg !2790
  %33 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2791
  %call39 = call i64 @avio_size(%struct.AVIOContext* %33), !dbg !2792
  %sub = sub nsw i64 %call39, 1, !dbg !2793
  %sub40 = sub nsw i64 %sub, 192, !dbg !2794
  %sub41 = sub nsw i64 %sub40, 4096, !dbg !2795
  %34 = load %struct.BinDemuxContext*, %struct.BinDemuxContext** %bin, align 8, !dbg !2796
  %fsize = getelementptr inbounds %struct.BinDemuxContext, %struct.BinDemuxContext* %34, i32 0, i32 5, !dbg !2797
  store i64 %sub41, i64* %fsize, align 8, !dbg !2798
  %35 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2799
  %codecpar42 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %35, i32 0, i32 19, !dbg !2800
  %36 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar42, align 8, !dbg !2800
  %width = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %36, i32 0, i32 11, !dbg !2801
  store i32 640, i32* %width, align 8, !dbg !2802
  %37 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2803
  %38 = load %struct.BinDemuxContext*, %struct.BinDemuxContext** %bin, align 8, !dbg !2804
  %fsize43 = getelementptr inbounds %struct.BinDemuxContext, %struct.BinDemuxContext* %38, i32 0, i32 5, !dbg !2805
  %call44 = call i32 @ff_sauce_read(%struct.AVFormatContext* %37, i64* %fsize43, i32* %got_width, i32 0), !dbg !2806
  %39 = load %struct.BinDemuxContext*, %struct.BinDemuxContext** %bin, align 8, !dbg !2807
  %width45 = getelementptr inbounds %struct.BinDemuxContext, %struct.BinDemuxContext* %39, i32 0, i32 2, !dbg !2809
  %40 = load i32, i32* %width45, align 4, !dbg !2809
  %tobool46 = icmp ne i32 %40, 0, !dbg !2807
  br i1 %tobool46, label %if.end50, label %if.then47, !dbg !2810

if.then47:                                        ; preds = %if.then38
  %41 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2811
  %codecpar48 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %41, i32 0, i32 19, !dbg !2812
  %42 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar48, align 8, !dbg !2812
  %43 = load %struct.BinDemuxContext*, %struct.BinDemuxContext** %bin, align 8, !dbg !2813
  %fsize49 = getelementptr inbounds %struct.BinDemuxContext, %struct.BinDemuxContext* %43, i32 0, i32 5, !dbg !2814
  %44 = load i64, i64* %fsize49, align 8, !dbg !2814
  call void @calculate_height(%struct.AVCodecParameters* %42, i64 %44), !dbg !2815
  br label %if.end50, !dbg !2815

if.end50:                                         ; preds = %if.then47, %if.then38
  %45 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2816
  %call51 = call i64 @avio_seek(%struct.AVIOContext* %45, i64 4289, i32 0), !dbg !2817
  br label %if.end52, !dbg !2818

if.end52:                                         ; preds = %if.end50, %if.end36
  store i32 0, i32* %retval, align 4, !dbg !2819
  br label %return, !dbg !2819

return:                                           ; preds = %if.end52, %if.then35, %if.then27, %if.then18, %if.then8, %if.then3, %if.then
  %46 = load i32, i32* %retval, align 4, !dbg !2820
  ret i32 %46, !dbg !2820
}

; Function Attrs: nounwind uwtable
define internal i32 @idf_probe(%struct.AVProbeData* %p) #1 !dbg !2821 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca %struct.AVProbeData*, align 8
  store %struct.AVProbeData* %p, %struct.AVProbeData** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVProbeData** %p.addr, metadata !2822, metadata !2222), !dbg !2823
  %0 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2824
  %buf_size = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %0, i32 0, i32 2, !dbg !2826
  %1 = load i32, i32* %buf_size, align 8, !dbg !2826
  %conv = sext i32 %1 to i64, !dbg !2824
  %cmp = icmp ult i64 %conv, 12, !dbg !2827
  br i1 %cmp, label %if.then, label %if.end, !dbg !2828

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2829
  br label %return, !dbg !2829

if.end:                                           ; preds = %entry
  %2 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2830
  %buf = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %2, i32 0, i32 1, !dbg !2832
  %3 = load i8*, i8** %buf, align 8, !dbg !2832
  %call = call i32 @memcmp(i8* %3, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @idf_magic, i32 0, i32 0), i64 12) #5, !dbg !2833
  %tobool = icmp ne i32 %call, 0, !dbg !2833
  br i1 %tobool, label %if.end3, label %if.then2, !dbg !2834

if.then2:                                         ; preds = %if.end
  store i32 100, i32* %retval, align 4, !dbg !2835
  br label %return, !dbg !2835

if.end3:                                          ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !2836
  br label %return, !dbg !2836

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %4 = load i32, i32* %retval, align 4, !dbg !2837
  ret i32 %4, !dbg !2837
}

; Function Attrs: nounwind uwtable
define internal i32 @idf_read_header(%struct.AVFormatContext* %s) #1 !dbg !2838 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %bin = alloca %struct.BinDemuxContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %st = alloca %struct.AVStream*, align 8
  %got_width = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2839, metadata !2222), !dbg !2840
  call void @llvm.dbg.declare(metadata %struct.BinDemuxContext** %bin, metadata !2841, metadata !2222), !dbg !2842
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2843
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2844
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2844
  %2 = bitcast i8* %1 to %struct.BinDemuxContext*, !dbg !2843
  store %struct.BinDemuxContext* %2, %struct.BinDemuxContext** %bin, align 8, !dbg !2842
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !2845, metadata !2222), !dbg !2846
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2847
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !2848
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2848
  store %struct.AVIOContext* %4, %struct.AVIOContext** %pb, align 8, !dbg !2846
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !2849, metadata !2222), !dbg !2850
  call void @llvm.dbg.declare(metadata i32* %got_width, metadata !2851, metadata !2222), !dbg !2852
  store i32 0, i32* %got_width, align 4, !dbg !2852
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2853
  %seekable = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %5, i32 0, i32 19, !dbg !2855
  %6 = load i32, i32* %seekable, align 8, !dbg !2855
  %and = and i32 %6, 1, !dbg !2856
  %tobool = icmp ne i32 %and, 0, !dbg !2856
  br i1 %tobool, label %if.end, label %if.then, !dbg !2857

if.then:                                          ; preds = %entry
  store i32 -5, i32* %retval, align 4, !dbg !2858
  br label %return, !dbg !2858

if.end:                                           ; preds = %entry
  %7 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2859
  %call = call %struct.AVStream* @init_stream(%struct.AVFormatContext* %7), !dbg !2860
  store %struct.AVStream* %call, %struct.AVStream** %st, align 8, !dbg !2861
  %8 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2862
  %tobool2 = icmp ne %struct.AVStream* %8, null, !dbg !2862
  br i1 %tobool2, label %if.end4, label %if.then3, !dbg !2864

if.then3:                                         ; preds = %if.end
  store i32 -12, i32* %retval, align 4, !dbg !2865
  br label %return, !dbg !2865

if.end4:                                          ; preds = %if.end
  %9 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2866
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %9, i32 0, i32 19, !dbg !2867
  %10 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2867
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %10, i32 0, i32 1, !dbg !2868
  store i32 100354, i32* %codec_id, align 4, !dbg !2869
  %11 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2870
  %codecpar5 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %11, i32 0, i32 19, !dbg !2872
  %12 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar5, align 8, !dbg !2872
  %call6 = call i32 @ff_alloc_extradata(%struct.AVCodecParameters* %12, i32 4146), !dbg !2873
  %tobool7 = icmp ne i32 %call6, 0, !dbg !2873
  br i1 %tobool7, label %if.then8, label %if.end9, !dbg !2874

if.then8:                                         ; preds = %if.end4
  store i32 -12, i32* %retval, align 4, !dbg !2875
  br label %return, !dbg !2875

if.end9:                                          ; preds = %if.end4
  %13 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2876
  %codecpar10 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %13, i32 0, i32 19, !dbg !2877
  %14 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar10, align 8, !dbg !2877
  %extradata = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %14, i32 0, i32 3, !dbg !2878
  %15 = load i8*, i8** %extradata, align 8, !dbg !2878
  %arrayidx = getelementptr inbounds i8, i8* %15, i64 0, !dbg !2876
  store i8 16, i8* %arrayidx, align 1, !dbg !2879
  %16 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2880
  %codecpar11 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %16, i32 0, i32 19, !dbg !2881
  %17 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar11, align 8, !dbg !2881
  %extradata12 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %17, i32 0, i32 3, !dbg !2882
  %18 = load i8*, i8** %extradata12, align 8, !dbg !2882
  %arrayidx13 = getelementptr inbounds i8, i8* %18, i64 1, !dbg !2880
  store i8 3, i8* %arrayidx13, align 1, !dbg !2883
  %19 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2884
  %20 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2885
  %call14 = call i64 @avio_size(%struct.AVIOContext* %20), !dbg !2886
  %sub = sub nsw i64 %call14, 4096, !dbg !2887
  %sub15 = sub nsw i64 %sub, 48, !dbg !2888
  %call16 = call i64 @avio_seek(%struct.AVIOContext* %19, i64 %sub15, i32 0), !dbg !2889
  %21 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2891
  %22 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2893
  %codecpar17 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %22, i32 0, i32 19, !dbg !2894
  %23 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar17, align 8, !dbg !2894
  %extradata18 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %23, i32 0, i32 3, !dbg !2895
  %24 = load i8*, i8** %extradata18, align 8, !dbg !2895
  %add.ptr = getelementptr inbounds i8, i8* %24, i64 2, !dbg !2896
  %add.ptr19 = getelementptr inbounds i8, i8* %add.ptr, i64 48, !dbg !2897
  %call20 = call i32 @avio_read(%struct.AVIOContext* %21, i8* %add.ptr19, i32 4096), !dbg !2898
  %cmp = icmp slt i32 %call20, 0, !dbg !2899
  br i1 %cmp, label %if.then21, label %if.end22, !dbg !2900

if.then21:                                        ; preds = %if.end9
  store i32 -5, i32* %retval, align 4, !dbg !2901
  br label %return, !dbg !2901

if.end22:                                         ; preds = %if.end9
  %25 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2902
  %26 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2904
  %codecpar23 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %26, i32 0, i32 19, !dbg !2905
  %27 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar23, align 8, !dbg !2905
  %extradata24 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %27, i32 0, i32 3, !dbg !2906
  %28 = load i8*, i8** %extradata24, align 8, !dbg !2906
  %add.ptr25 = getelementptr inbounds i8, i8* %28, i64 2, !dbg !2907
  %call26 = call i32 @avio_read(%struct.AVIOContext* %25, i8* %add.ptr25, i32 48), !dbg !2908
  %cmp27 = icmp slt i32 %call26, 0, !dbg !2909
  br i1 %cmp27, label %if.then28, label %if.end29, !dbg !2910

if.then28:                                        ; preds = %if.end22
  store i32 -5, i32* %retval, align 4, !dbg !2911
  br label %return, !dbg !2911

if.end29:                                         ; preds = %if.end22
  %29 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2912
  %call30 = call i64 @avio_size(%struct.AVIOContext* %29), !dbg !2913
  %sub31 = sub nsw i64 %call30, 12, !dbg !2914
  %sub32 = sub nsw i64 %sub31, 4096, !dbg !2915
  %sub33 = sub nsw i64 %sub32, 48, !dbg !2916
  %30 = load %struct.BinDemuxContext*, %struct.BinDemuxContext** %bin, align 8, !dbg !2917
  %fsize = getelementptr inbounds %struct.BinDemuxContext, %struct.BinDemuxContext* %30, i32 0, i32 5, !dbg !2918
  store i64 %sub33, i64* %fsize, align 8, !dbg !2919
  %31 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2920
  %32 = load %struct.BinDemuxContext*, %struct.BinDemuxContext** %bin, align 8, !dbg !2921
  %fsize34 = getelementptr inbounds %struct.BinDemuxContext, %struct.BinDemuxContext* %32, i32 0, i32 5, !dbg !2922
  %call35 = call i32 @ff_sauce_read(%struct.AVFormatContext* %31, i64* %fsize34, i32* %got_width, i32 0), !dbg !2923
  %33 = load %struct.BinDemuxContext*, %struct.BinDemuxContext** %bin, align 8, !dbg !2924
  %width = getelementptr inbounds %struct.BinDemuxContext, %struct.BinDemuxContext* %33, i32 0, i32 2, !dbg !2926
  %34 = load i32, i32* %width, align 4, !dbg !2926
  %tobool36 = icmp ne i32 %34, 0, !dbg !2924
  br i1 %tobool36, label %if.end40, label %if.then37, !dbg !2927

if.then37:                                        ; preds = %if.end29
  %35 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2928
  %codecpar38 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %35, i32 0, i32 19, !dbg !2929
  %36 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar38, align 8, !dbg !2929
  %37 = load %struct.BinDemuxContext*, %struct.BinDemuxContext** %bin, align 8, !dbg !2930
  %fsize39 = getelementptr inbounds %struct.BinDemuxContext, %struct.BinDemuxContext* %37, i32 0, i32 5, !dbg !2931
  %38 = load i64, i64* %fsize39, align 8, !dbg !2931
  call void @calculate_height(%struct.AVCodecParameters* %36, i64 %38), !dbg !2932
  br label %if.end40, !dbg !2932

if.end40:                                         ; preds = %if.then37, %if.end29
  %39 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2933
  %call41 = call i64 @avio_seek(%struct.AVIOContext* %39, i64 12, i32 0), !dbg !2934
  store i32 0, i32* %retval, align 4, !dbg !2935
  br label %return, !dbg !2935

return:                                           ; preds = %if.end40, %if.then28, %if.then21, %if.then8, %if.then3, %if.then
  %40 = load i32, i32* %retval, align 4, !dbg !2936
  ret i32 %40, !dbg !2936
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #3

declare i32 @av_match_ext(i8*, i8*) #0

; Function Attrs: nounwind uwtable
define internal void @predict_width(%struct.AVCodecParameters* %par, i64 %fsize, i32 %got_width) #1 !dbg !2937 {
entry:
  %par.addr = alloca %struct.AVCodecParameters*, align 8
  %fsize.addr = alloca i64, align 8
  %got_width.addr = alloca i32, align 4
  store %struct.AVCodecParameters* %par, %struct.AVCodecParameters** %par.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecParameters** %par.addr, metadata !2940, metadata !2222), !dbg !2941
  store i64 %fsize, i64* %fsize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %fsize.addr, metadata !2942, metadata !2222), !dbg !2943
  store i32 %got_width, i32* %got_width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %got_width.addr, metadata !2944, metadata !2222), !dbg !2945
  %0 = load i32, i32* %got_width.addr, align 4, !dbg !2946
  %tobool = icmp ne i32 %0, 0, !dbg !2946
  br i1 %tobool, label %if.end, label %if.then, !dbg !2948

if.then:                                          ; preds = %entry
  %1 = load i64, i64* %fsize.addr, align 8, !dbg !2949
  %cmp = icmp ugt i64 %1, 4000, !dbg !2950
  %cond = select i1 %cmp, i32 1280, i32 640, !dbg !2949
  %2 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !2951
  %width = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %2, i32 0, i32 11, !dbg !2952
  store i32 %cond, i32* %width, align 8, !dbg !2953
  br label %if.end, !dbg !2951

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2954
}

; Function Attrs: nounwind uwtable
define internal void @calculate_height(%struct.AVCodecParameters* %par, i64 %fsize) #1 !dbg !2955 {
entry:
  %par.addr = alloca %struct.AVCodecParameters*, align 8
  %fsize.addr = alloca i64, align 8
  store %struct.AVCodecParameters* %par, %struct.AVCodecParameters** %par.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecParameters** %par.addr, metadata !2958, metadata !2222), !dbg !2959
  store i64 %fsize, i64* %fsize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %fsize.addr, metadata !2960, metadata !2222), !dbg !2961
  %0 = load i64, i64* %fsize.addr, align 8, !dbg !2962
  %1 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !2963
  %width = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %1, i32 0, i32 11, !dbg !2964
  %2 = load i32, i32* %width, align 8, !dbg !2964
  %shr = ashr i32 %2, 3, !dbg !2965
  %mul = mul nsw i32 %shr, 2, !dbg !2966
  %conv = sext i32 %mul to i64, !dbg !2967
  %div = udiv i64 %0, %conv, !dbg !2968
  %shl = shl i64 %div, 4, !dbg !2969
  %conv1 = trunc i64 %shl to i32, !dbg !2970
  %3 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !2971
  %height = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %3, i32 0, i32 12, !dbg !2972
  store i32 %conv1, i32* %height, align 4, !dbg !2973
  ret void, !dbg !2974
}

; Function Attrs: nounwind uwtable
define internal %struct.AVStream* @init_stream(%struct.AVFormatContext* %s) #1 !dbg !2975 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !2978, metadata !2222), !dbg !2983
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !2986, metadata !2222), !dbg !2987
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !2988, metadata !2222), !dbg !2989
  %retval = alloca %struct.AVStream*, align 8
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %bin = alloca %struct.BinDemuxContext*, align 8
  %st = alloca %struct.AVStream*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2990, metadata !2222), !dbg !2991
  call void @llvm.dbg.declare(metadata %struct.BinDemuxContext** %bin, metadata !2992, metadata !2222), !dbg !2993
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2994
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2995
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2995
  %2 = bitcast i8* %1 to %struct.BinDemuxContext*, !dbg !2994
  store %struct.BinDemuxContext* %2, %struct.BinDemuxContext** %bin, align 8, !dbg !2993
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !2996, metadata !2222), !dbg !2997
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2998
  %call = call %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext* %3, %struct.AVCodec* null), !dbg !2999
  store %struct.AVStream* %call, %struct.AVStream** %st, align 8, !dbg !2997
  %4 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3000
  %tobool = icmp ne %struct.AVStream* %4, null, !dbg !3000
  br i1 %tobool, label %if.end, label %if.then, !dbg !3002

if.then:                                          ; preds = %entry
  store %struct.AVStream* null, %struct.AVStream** %retval, align 8, !dbg !3003
  br label %return, !dbg !3003

if.end:                                           ; preds = %entry
  %5 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3004
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %5, i32 0, i32 19, !dbg !3005
  %6 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !3005
  %codec_tag = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %6, i32 0, i32 2, !dbg !3006
  store i32 0, i32* %codec_tag, align 8, !dbg !3007
  %7 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3008
  %codecpar1 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %7, i32 0, i32 19, !dbg !3009
  %8 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar1, align 8, !dbg !3009
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %8, i32 0, i32 0, !dbg !3010
  store i32 0, i32* %codec_type, align 8, !dbg !3011
  %9 = load %struct.BinDemuxContext*, %struct.BinDemuxContext** %bin, align 8, !dbg !3012
  %width = getelementptr inbounds %struct.BinDemuxContext, %struct.BinDemuxContext* %9, i32 0, i32 2, !dbg !3014
  %10 = load i32, i32* %width, align 4, !dbg !3014
  %tobool2 = icmp ne i32 %10, 0, !dbg !3012
  br i1 %tobool2, label %if.end7, label %if.then3, !dbg !3015

if.then3:                                         ; preds = %if.end
  %11 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3016
  %codecpar4 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %11, i32 0, i32 19, !dbg !3018
  %12 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar4, align 8, !dbg !3018
  %width5 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %12, i32 0, i32 11, !dbg !3019
  store i32 640, i32* %width5, align 8, !dbg !3020
  %13 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3021
  %codecpar6 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %13, i32 0, i32 19, !dbg !3022
  %14 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar6, align 8, !dbg !3022
  %height = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %14, i32 0, i32 12, !dbg !3023
  store i32 400, i32* %height, align 4, !dbg !3024
  br label %if.end7, !dbg !3025

if.end7:                                          ; preds = %if.then3, %if.end
  %15 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3026
  %16 = load %struct.BinDemuxContext*, %struct.BinDemuxContext** %bin, align 8, !dbg !3027
  %framerate = getelementptr inbounds %struct.BinDemuxContext, %struct.BinDemuxContext* %16, i32 0, i32 4, !dbg !3028
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %framerate, i32 0, i32 1, !dbg !3029
  %17 = load i32, i32* %den, align 4, !dbg !3029
  %18 = load %struct.BinDemuxContext*, %struct.BinDemuxContext** %bin, align 8, !dbg !3030
  %framerate8 = getelementptr inbounds %struct.BinDemuxContext, %struct.BinDemuxContext* %18, i32 0, i32 4, !dbg !3031
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %framerate8, i32 0, i32 0, !dbg !3032
  %19 = load i32, i32* %num, align 4, !dbg !3032
  call void @avpriv_set_pts_info(%struct.AVStream* %15, i32 60, i32 %17, i32 %19), !dbg !3033
  %20 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3034
  %time_base = getelementptr inbounds %struct.AVStream, %struct.AVStream* %20, i32 0, i32 4, !dbg !3035
  %21 = bitcast %struct.AVRational* %time_base to i64*, !dbg !3036
  %22 = load i64, i64* %21, align 8, !dbg !3036
  %call9 = call double @av_q2d(i64 %22), !dbg !3036
  %23 = load %struct.BinDemuxContext*, %struct.BinDemuxContext** %bin, align 8, !dbg !3037
  %chars_per_frame = getelementptr inbounds %struct.BinDemuxContext, %struct.BinDemuxContext* %23, i32 0, i32 1, !dbg !3038
  %24 = load i32, i32* %chars_per_frame, align 8, !dbg !3038
  %conv = sitofp i32 %24 to double, !dbg !3037
  %mul = fmul double %call9, %conv, !dbg !3039
  %conv10 = fptosi double %mul to i32, !dbg !3036
  store i32 %conv10, i32* %a.addr.i, align 4, !dbg !3040
  store i32 1, i32* %amin.addr.i, align 4, !dbg !3040
  store i32 2147483647, i32* %amax.addr.i, align 4, !dbg !3040
  %25 = load i32, i32* %a.addr.i, align 4, !dbg !3041
  %26 = load i32, i32* %amin.addr.i, align 4, !dbg !3043
  %cmp.i = icmp slt i32 %25, %26, !dbg !3044
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !3045

if.then.i:                                        ; preds = %if.end7
  %27 = load i32, i32* %amin.addr.i, align 4, !dbg !3046
  store i32 %27, i32* %retval.i, align 4, !dbg !3048
  br label %av_clip_c.exit, !dbg !3048

if.else.i:                                        ; preds = %if.end7
  %28 = load i32, i32* %a.addr.i, align 4, !dbg !3049
  %29 = load i32, i32* %amax.addr.i, align 4, !dbg !3051
  %cmp1.i = icmp sgt i32 %28, %29, !dbg !3052
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !3053

if.then2.i:                                       ; preds = %if.else.i
  %30 = load i32, i32* %amax.addr.i, align 4, !dbg !3054
  store i32 %30, i32* %retval.i, align 4, !dbg !3056
  br label %av_clip_c.exit, !dbg !3056

if.else3.i:                                       ; preds = %if.else.i
  %31 = load i32, i32* %a.addr.i, align 4, !dbg !3057
  store i32 %31, i32* %retval.i, align 4, !dbg !3058
  br label %av_clip_c.exit, !dbg !3058

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %32 = load i32, i32* %retval.i, align 4, !dbg !3059
  %33 = load %struct.BinDemuxContext*, %struct.BinDemuxContext** %bin, align 8, !dbg !3060
  %chars_per_frame12 = getelementptr inbounds %struct.BinDemuxContext, %struct.BinDemuxContext* %33, i32 0, i32 1, !dbg !3061
  store i32 %32, i32* %chars_per_frame12, align 8, !dbg !3062
  %34 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3063
  store %struct.AVStream* %34, %struct.AVStream** %retval, align 8, !dbg !3064
  br label %return, !dbg !3064

return:                                           ; preds = %av_clip_c.exit, %if.then
  %35 = load %struct.AVStream*, %struct.AVStream** %retval, align 8, !dbg !3065
  ret %struct.AVStream* %35, !dbg !3065
}

declare i32 @ff_alloc_extradata(%struct.AVCodecParameters*, i32) #0

declare i64 @avio_size(%struct.AVIOContext*) #0

declare i32 @ff_sauce_read(%struct.AVFormatContext*, i64*, i32*, i32) #0

; Function Attrs: nounwind uwtable
define internal i32 @next_tag_read(%struct.AVFormatContext* %avctx, i64* %fsize) #1 !dbg !3066 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVFormatContext*, align 8
  %fsize.addr = alloca i64*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %buf = alloca [36 x i8], align 16
  %len = alloca i32, align 4
  %start_pos = alloca i64, align 8
  store %struct.AVFormatContext* %avctx, %struct.AVFormatContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %avctx.addr, metadata !3070, metadata !2222), !dbg !3071
  store i64* %fsize, i64** %fsize.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %fsize.addr, metadata !3072, metadata !2222), !dbg !3073
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !3074, metadata !2222), !dbg !3075
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !3076
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 4, !dbg !3077
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !3077
  store %struct.AVIOContext* %1, %struct.AVIOContext** %pb, align 8, !dbg !3075
  call void @llvm.dbg.declare(metadata [36 x i8]* %buf, metadata !3078, metadata !2222), !dbg !3082
  call void @llvm.dbg.declare(metadata i32* %len, metadata !3083, metadata !2222), !dbg !3084
  call void @llvm.dbg.declare(metadata i64* %start_pos, metadata !3085, metadata !2222), !dbg !3086
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3087
  %call = call i64 @avio_size(%struct.AVIOContext* %2), !dbg !3088
  %sub = sub nsw i64 %call, 256, !dbg !3089
  store i64 %sub, i64* %start_pos, align 8, !dbg !3086
  %3 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3090
  %4 = load i64, i64* %start_pos, align 8, !dbg !3091
  %call2 = call i64 @avio_seek(%struct.AVIOContext* %3, i64 %4, i32 0), !dbg !3092
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3093
  %arraydecay = getelementptr inbounds [36 x i8], [36 x i8]* %buf, i32 0, i32 0, !dbg !3095
  %call3 = call i32 @avio_read(%struct.AVIOContext* %5, i8* %arraydecay, i32 16), !dbg !3096
  %conv = sext i32 %call3 to i64, !dbg !3096
  %cmp = icmp ne i64 %conv, 16, !dbg !3097
  br i1 %cmp, label %if.then, label %if.end, !dbg !3098

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !3099
  br label %return, !dbg !3099

if.end:                                           ; preds = %entry
  %arraydecay5 = getelementptr inbounds [36 x i8], [36 x i8]* %buf, i32 0, i32 0, !dbg !3100
  %call6 = call i32 @memcmp(i8* %arraydecay5, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @next_magic, i32 0, i32 0), i64 16) #5, !dbg !3102
  %tobool = icmp ne i32 %call6, 0, !dbg !3102
  br i1 %tobool, label %if.then7, label %if.end8, !dbg !3103

if.then7:                                         ; preds = %if.end
  store i32 -1, i32* %retval, align 4, !dbg !3104
  br label %return, !dbg !3104

if.end8:                                          ; preds = %if.end
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3105
  %call9 = call i32 @avio_r8(%struct.AVIOContext* %6), !dbg !3107
  %cmp10 = icmp ne i32 %call9, 1, !dbg !3108
  br i1 %cmp10, label %if.then12, label %if.end13, !dbg !3109

if.then12:                                        ; preds = %if.end8
  store i32 -1, i32* %retval, align 4, !dbg !3110
  br label %return, !dbg !3110

if.end13:                                         ; preds = %if.end8
  %7 = load i64*, i64** %fsize.addr, align 8, !dbg !3111
  %8 = load i64, i64* %7, align 8, !dbg !3112
  %sub14 = sub i64 %8, 256, !dbg !3112
  store i64 %sub14, i64* %7, align 8, !dbg !3112
  %9 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3113
  %call15 = call i32 @avio_r8(%struct.AVIOContext* %9), !dbg !3114
  store i32 %call15, i32* %len, align 4, !dbg !3115
  %10 = load i32, i32* %len, align 4, !dbg !3116
  %cmp16 = icmp slt i32 %10, 1, !dbg !3118
  br i1 %cmp16, label %if.then20, label %lor.lhs.false, !dbg !3119

lor.lhs.false:                                    ; preds = %if.end13
  %11 = load i32, i32* %len, align 4, !dbg !3120
  %cmp18 = icmp sgt i32 %11, 12, !dbg !3122
  br i1 %cmp18, label %if.then20, label %if.end21, !dbg !3123

if.then20:                                        ; preds = %lor.lhs.false, %if.end13
  store i32 -1, i32* %retval, align 4, !dbg !3124
  br label %return, !dbg !3124

if.end21:                                         ; preds = %lor.lhs.false
  %12 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3126
  %arraydecay22 = getelementptr inbounds [36 x i8], [36 x i8]* %buf, i32 0, i32 0, !dbg !3129
  %call23 = call i32 @avio_read(%struct.AVIOContext* %12, i8* %arraydecay22, i32 12), !dbg !3130
  %cmp24 = icmp eq i32 %call23, 12, !dbg !3131
  br i1 %cmp24, label %land.lhs.true, label %if.end32, !dbg !3132

land.lhs.true:                                    ; preds = %if.end21
  %arraydecay26 = getelementptr inbounds [36 x i8], [36 x i8]* %buf, i32 0, i32 0, !dbg !3133
  %13 = load i8, i8* %arraydecay26, align 16, !dbg !3133
  %conv27 = sext i8 %13 to i32, !dbg !3133
  %tobool28 = icmp ne i32 %conv27, 0, !dbg !3133
  br i1 %tobool28, label %if.then29, label %if.end32, !dbg !3135

if.then29:                                        ; preds = %land.lhs.true
  %14 = load i32, i32* %len, align 4, !dbg !3136
  %idxprom = sext i32 %14 to i64, !dbg !3139
  %arrayidx = getelementptr inbounds [36 x i8], [36 x i8]* %buf, i64 0, i64 %idxprom, !dbg !3139
  store i8 0, i8* %arrayidx, align 1, !dbg !3140
  %15 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !3141
  %metadata = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %15, i32 0, i32 29, !dbg !3142
  %arraydecay30 = getelementptr inbounds [36 x i8], [36 x i8]* %buf, i32 0, i32 0, !dbg !3143
  %call31 = call i32 @av_dict_set(%struct.AVDictionary** %metadata, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.24, i32 0, i32 0), i8* %arraydecay30, i32 0), !dbg !3144
  br label %if.end32, !dbg !3145

if.end32:                                         ; preds = %if.then29, %land.lhs.true, %if.end21
  %16 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3146
  %call33 = call i32 @avio_r8(%struct.AVIOContext* %16), !dbg !3147
  store i32 %call33, i32* %len, align 4, !dbg !3148
  %17 = load i32, i32* %len, align 4, !dbg !3149
  %cmp34 = icmp slt i32 %17, 1, !dbg !3151
  br i1 %cmp34, label %if.then39, label %lor.lhs.false36, !dbg !3152

lor.lhs.false36:                                  ; preds = %if.end32
  %18 = load i32, i32* %len, align 4, !dbg !3153
  %cmp37 = icmp sgt i32 %18, 20, !dbg !3155
  br i1 %cmp37, label %if.then39, label %if.end40, !dbg !3156

if.then39:                                        ; preds = %lor.lhs.false36, %if.end32
  store i32 -1, i32* %retval, align 4, !dbg !3157
  br label %return, !dbg !3157

if.end40:                                         ; preds = %lor.lhs.false36
  %19 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3159
  %arraydecay41 = getelementptr inbounds [36 x i8], [36 x i8]* %buf, i32 0, i32 0, !dbg !3162
  %call42 = call i32 @avio_read(%struct.AVIOContext* %19, i8* %arraydecay41, i32 20), !dbg !3163
  %cmp43 = icmp eq i32 %call42, 20, !dbg !3164
  br i1 %cmp43, label %land.lhs.true45, label %if.end55, !dbg !3165

land.lhs.true45:                                  ; preds = %if.end40
  %arraydecay46 = getelementptr inbounds [36 x i8], [36 x i8]* %buf, i32 0, i32 0, !dbg !3166
  %20 = load i8, i8* %arraydecay46, align 16, !dbg !3166
  %conv47 = sext i8 %20 to i32, !dbg !3166
  %tobool48 = icmp ne i32 %conv47, 0, !dbg !3166
  br i1 %tobool48, label %if.then49, label %if.end55, !dbg !3168

if.then49:                                        ; preds = %land.lhs.true45
  %21 = load i32, i32* %len, align 4, !dbg !3169
  %idxprom50 = sext i32 %21 to i64, !dbg !3172
  %arrayidx51 = getelementptr inbounds [36 x i8], [36 x i8]* %buf, i64 0, i64 %idxprom50, !dbg !3172
  store i8 0, i8* %arrayidx51, align 1, !dbg !3173
  %22 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !3174
  %metadata52 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %22, i32 0, i32 29, !dbg !3175
  %arraydecay53 = getelementptr inbounds [36 x i8], [36 x i8]* %buf, i32 0, i32 0, !dbg !3176
  %call54 = call i32 @av_dict_set(%struct.AVDictionary** %metadata52, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.25, i32 0, i32 0), i8* %arraydecay53, i32 0), !dbg !3177
  br label %if.end55, !dbg !3178

if.end55:                                         ; preds = %if.then49, %land.lhs.true45, %if.end40
  %23 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3179
  %call56 = call i32 @avio_r8(%struct.AVIOContext* %23), !dbg !3180
  store i32 %call56, i32* %len, align 4, !dbg !3181
  %24 = load i32, i32* %len, align 4, !dbg !3182
  %cmp57 = icmp slt i32 %24, 1, !dbg !3184
  br i1 %cmp57, label %if.then62, label %lor.lhs.false59, !dbg !3185

lor.lhs.false59:                                  ; preds = %if.end55
  %25 = load i32, i32* %len, align 4, !dbg !3186
  %cmp60 = icmp sgt i32 %25, 20, !dbg !3188
  br i1 %cmp60, label %if.then62, label %if.end63, !dbg !3189

if.then62:                                        ; preds = %lor.lhs.false59, %if.end55
  store i32 -1, i32* %retval, align 4, !dbg !3190
  br label %return, !dbg !3190

if.end63:                                         ; preds = %lor.lhs.false59
  %26 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3192
  %arraydecay64 = getelementptr inbounds [36 x i8], [36 x i8]* %buf, i32 0, i32 0, !dbg !3195
  %call65 = call i32 @avio_read(%struct.AVIOContext* %26, i8* %arraydecay64, i32 20), !dbg !3196
  %cmp66 = icmp eq i32 %call65, 20, !dbg !3197
  br i1 %cmp66, label %land.lhs.true68, label %if.end78, !dbg !3198

land.lhs.true68:                                  ; preds = %if.end63
  %arraydecay69 = getelementptr inbounds [36 x i8], [36 x i8]* %buf, i32 0, i32 0, !dbg !3199
  %27 = load i8, i8* %arraydecay69, align 16, !dbg !3199
  %conv70 = sext i8 %27 to i32, !dbg !3199
  %tobool71 = icmp ne i32 %conv70, 0, !dbg !3199
  br i1 %tobool71, label %if.then72, label %if.end78, !dbg !3201

if.then72:                                        ; preds = %land.lhs.true68
  %28 = load i32, i32* %len, align 4, !dbg !3202
  %idxprom73 = sext i32 %28 to i64, !dbg !3205
  %arrayidx74 = getelementptr inbounds [36 x i8], [36 x i8]* %buf, i64 0, i64 %idxprom73, !dbg !3205
  store i8 0, i8* %arrayidx74, align 1, !dbg !3206
  %29 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !3207
  %metadata75 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %29, i32 0, i32 29, !dbg !3208
  %arraydecay76 = getelementptr inbounds [36 x i8], [36 x i8]* %buf, i32 0, i32 0, !dbg !3209
  %call77 = call i32 @av_dict_set(%struct.AVDictionary** %metadata75, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.26, i32 0, i32 0), i8* %arraydecay76, i32 0), !dbg !3210
  br label %if.end78, !dbg !3211

if.end78:                                         ; preds = %if.then72, %land.lhs.true68, %if.end63
  %30 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3212
  %call79 = call i32 @avio_r8(%struct.AVIOContext* %30), !dbg !3213
  store i32 %call79, i32* %len, align 4, !dbg !3214
  %31 = load i32, i32* %len, align 4, !dbg !3215
  %cmp80 = icmp slt i32 %31, 1, !dbg !3217
  br i1 %cmp80, label %if.then85, label %lor.lhs.false82, !dbg !3218

lor.lhs.false82:                                  ; preds = %if.end78
  %32 = load i32, i32* %len, align 4, !dbg !3219
  %cmp83 = icmp sgt i32 %32, 35, !dbg !3221
  br i1 %cmp83, label %if.then85, label %if.end86, !dbg !3222

if.then85:                                        ; preds = %lor.lhs.false82, %if.end78
  store i32 -1, i32* %retval, align 4, !dbg !3223
  br label %return, !dbg !3223

if.end86:                                         ; preds = %lor.lhs.false82
  %33 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3225
  %arraydecay87 = getelementptr inbounds [36 x i8], [36 x i8]* %buf, i32 0, i32 0, !dbg !3228
  %call88 = call i32 @avio_read(%struct.AVIOContext* %33, i8* %arraydecay87, i32 35), !dbg !3229
  %cmp89 = icmp eq i32 %call88, 35, !dbg !3230
  br i1 %cmp89, label %land.lhs.true91, label %if.end101, !dbg !3231

land.lhs.true91:                                  ; preds = %if.end86
  %arraydecay92 = getelementptr inbounds [36 x i8], [36 x i8]* %buf, i32 0, i32 0, !dbg !3232
  %34 = load i8, i8* %arraydecay92, align 16, !dbg !3232
  %conv93 = sext i8 %34 to i32, !dbg !3232
  %tobool94 = icmp ne i32 %conv93, 0, !dbg !3232
  br i1 %tobool94, label %if.then95, label %if.end101, !dbg !3234

if.then95:                                        ; preds = %land.lhs.true91
  %35 = load i32, i32* %len, align 4, !dbg !3235
  %idxprom96 = sext i32 %35 to i64, !dbg !3238
  %arrayidx97 = getelementptr inbounds [36 x i8], [36 x i8]* %buf, i64 0, i64 %idxprom96, !dbg !3238
  store i8 0, i8* %arrayidx97, align 1, !dbg !3239
  %36 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !3240
  %metadata98 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %36, i32 0, i32 29, !dbg !3241
  %arraydecay99 = getelementptr inbounds [36 x i8], [36 x i8]* %buf, i32 0, i32 0, !dbg !3242
  %call100 = call i32 @av_dict_set(%struct.AVDictionary** %metadata98, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.27, i32 0, i32 0), i8* %arraydecay99, i32 0), !dbg !3243
  br label %if.end101, !dbg !3244

if.end101:                                        ; preds = %if.then95, %land.lhs.true91, %if.end86
  store i32 0, i32* %retval, align 4, !dbg !3245
  br label %return, !dbg !3245

return:                                           ; preds = %if.end101, %if.then85, %if.then62, %if.then39, %if.then20, %if.then12, %if.then7, %if.then
  %37 = load i32, i32* %retval, align 4, !dbg !3246
  ret i32 %37, !dbg !3246
}

declare i64 @avio_seek(%struct.AVIOContext*, i64, i32) #0

declare %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext*, %struct.AVCodec*) #0

declare void @avpriv_set_pts_info(%struct.AVStream*, i32, i32, i32) #0

; Function Attrs: inlinehint nounwind uwtable
define internal double @av_q2d(i64 %a.coerce) #4 !dbg !3247 {
entry:
  %a = alloca %struct.AVRational, align 4
  %0 = bitcast %struct.AVRational* %a to i64*
  store i64 %a.coerce, i64* %0, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %a, metadata !3250, metadata !2222), !dbg !3251
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 0, !dbg !3252
  %1 = load i32, i32* %num, align 4, !dbg !3252
  %conv = sitofp i32 %1 to double, !dbg !3253
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 1, !dbg !3254
  %2 = load i32, i32* %den, align 4, !dbg !3254
  %conv1 = sitofp i32 %2 to double, !dbg !3255
  %div = fdiv double %conv, %conv1, !dbg !3256
  ret double %div, !dbg !3257
}

declare i32 @avio_read(%struct.AVIOContext*, i8*, i32) #0

declare i32 @avio_r8(%struct.AVIOContext*) #0

declare i32 @av_dict_set(%struct.AVDictionary**, i8*, i8*, i32) #0

declare i32 @av_get_packet(%struct.AVIOContext*, %struct.AVPacket*, i32) #0

declare i32 @avio_feof(%struct.AVIOContext*) #0

declare i64 @avio_skip(%struct.AVIOContext*, i64) #0

declare i32 @avio_rl16(%struct.AVIOContext*) #0

attributes #0 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2216, !2217}
!llvm.ident = !{!2218}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !938, globals: !957)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--bintext.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2 = !{!3, !463, !485, !506, !536, !547, !571, !578, !596, !620, !639, !649, !658, !667, !866, !883, !889, !897, !909, !918, !927, !933}
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
!463 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVOptionType", file: !464, line: 221, size: 32, align: 32, elements: !465)
!464 = !DIFile(filename: "./libavutil/opt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
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
!486 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
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
!919 = !DIFile(filename: "libavformat/avformat.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
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
!938 = !{!939, !940, !948, !949, !956}
!939 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64, align: 64)
!941 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !942)
!942 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !943, line: 221, size: 32, align: 8, elements: !944)
!943 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!944 = !{!945}
!945 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !942, file: !943, line: 221, baseType: !946, size: 32, align: 32)
!946 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !947, line: 51, baseType: !948)
!947 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!948 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64, align: 64)
!950 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !951)
!951 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !943, line: 222, size: 16, align: 8, elements: !952)
!952 = !{!953}
!953 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !951, file: !943, line: 222, baseType: !954, size: 16, align: 16)
!954 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !947, line: 49, baseType: !955)
!955 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!956 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!957 = !{!958, !2201, !2202, !2203, !2204, !2208, !2212}
!958 = distinct !DIGlobalVariable(name: "ff_bintext_demuxer", scope: !0, file: !959, line: 389, type: !960, isLocal: false, isDefinition: true, variable: %struct.AVInputFormat* @ff_bintext_demuxer)
!959 = !DIFile(filename: "libavformat/bintext.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!960 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVInputFormat", file: !919, line: 777, baseType: !961)
!961 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVInputFormat", file: !919, line: 633, size: 1344, align: 64, elements: !962)
!962 = !{!963, !967, !968, !969, !970, !980, !1061, !1062, !1064, !1065, !1066, !1080, !2182, !2183, !2184, !2188, !2192, !2193, !2194, !2198, !2199, !2200}
!963 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !961, file: !919, line: 638, baseType: !964, size: 64, align: 64)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64, align: 64)
!965 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !966)
!966 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !961, file: !919, line: 645, baseType: !964, size: 64, align: 64, offset: 64)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !961, file: !919, line: 652, baseType: !956, size: 32, align: 32, offset: 128)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !961, file: !919, line: 659, baseType: !964, size: 64, align: 64, offset: 192)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !961, file: !919, line: 661, baseType: !971, size: 64, align: 64, offset: 256)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64, align: 64)
!972 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !973)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64, align: 64)
!974 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !975)
!975 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecTag", file: !976, line: 44, size: 64, align: 32, elements: !977)
!976 = !DIFile(filename: "libavformat/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!977 = !{!978, !979}
!978 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !975, file: !976, line: 45, baseType: !3, size: 32, align: 32)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !975, file: !976, line: 46, baseType: !948, size: 32, align: 32, offset: 32)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !961, file: !919, line: 663, baseType: !981, size: 64, align: 64, offset: 320)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64, align: 64)
!982 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !983)
!983 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !486, line: 143, baseType: !984)
!984 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !486, line: 67, size: 640, align: 64, elements: !985)
!985 = !{!986, !987, !992, !1020, !1021, !1022, !1023, !1027, !1033, !1035, !1039}
!986 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !984, file: !486, line: 72, baseType: !964, size: 64, align: 64)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !984, file: !486, line: 78, baseType: !988, size: 64, align: 64, offset: 64)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64, align: 64)
!989 = !DISubroutineType(types: !990)
!990 = !{!964, !991}
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !984, file: !486, line: 85, baseType: !993, size: 64, align: 64, offset: 128)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64, align: 64)
!994 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !995)
!995 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !464, line: 246, size: 512, align: 64, elements: !996)
!996 = !{!997, !998, !999, !1000, !1001, !1016, !1017, !1018, !1019}
!997 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !995, file: !464, line: 247, baseType: !964, size: 64, align: 64)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !995, file: !464, line: 253, baseType: !964, size: 64, align: 64, offset: 64)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !995, file: !464, line: 259, baseType: !956, size: 32, align: 32, offset: 128)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !995, file: !464, line: 260, baseType: !463, size: 32, align: 32, offset: 160)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !995, file: !464, line: 271, baseType: !1002, size: 64, align: 64, offset: 192)
!1002 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !995, file: !464, line: 265, size: 64, align: 64, elements: !1003)
!1003 = !{!1004, !1007, !1008, !1009}
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !1002, file: !464, line: 266, baseType: !1005, size: 64, align: 64)
!1005 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !947, line: 40, baseType: !1006)
!1006 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !1002, file: !464, line: 267, baseType: !939, size: 64, align: 64)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1002, file: !464, line: 268, baseType: !964, size: 64, align: 64)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !1002, file: !464, line: 270, baseType: !1010, size: 64, align: 32)
!1010 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1011, line: 61, baseType: !1012)
!1011 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1012 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1011, line: 58, size: 64, align: 32, elements: !1013)
!1013 = !{!1014, !1015}
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1012, file: !1011, line: 59, baseType: !956, size: 32, align: 32)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1012, file: !1011, line: 60, baseType: !956, size: 32, align: 32, offset: 32)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !995, file: !464, line: 272, baseType: !939, size: 64, align: 64, offset: 256)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !995, file: !464, line: 273, baseType: !939, size: 64, align: 64, offset: 320)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !995, file: !464, line: 275, baseType: !956, size: 32, align: 32, offset: 384)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !995, file: !464, line: 300, baseType: !964, size: 64, align: 64, offset: 448)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !984, file: !486, line: 93, baseType: !956, size: 32, align: 32, offset: 192)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !984, file: !486, line: 99, baseType: !956, size: 32, align: 32, offset: 224)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !984, file: !486, line: 108, baseType: !956, size: 32, align: 32, offset: 256)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !984, file: !486, line: 113, baseType: !1024, size: 64, align: 64, offset: 320)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64, align: 64)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{!991, !991, !991}
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !984, file: !486, line: 123, baseType: !1028, size: 64, align: 64, offset: 384)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64, align: 64)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{!1031, !1031}
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64, align: 64)
!1032 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !984)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !984, file: !486, line: 130, baseType: !1034, size: 32, align: 32, offset: 448)
!1034 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !486, line: 48, baseType: !485)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !984, file: !486, line: 136, baseType: !1036, size: 64, align: 64, offset: 512)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64, align: 64)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{!1034, !991}
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !984, file: !486, line: 142, baseType: !1040, size: 64, align: 64, offset: 576)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 64, align: 64)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{!956, !1043, !991, !964, !956}
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64, align: 64)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64, align: 64)
!1045 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !464, line: 329, size: 128, align: 64, elements: !1046)
!1046 = !{!1047, !1059, !1060}
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1045, file: !464, line: 360, baseType: !1048, size: 64, align: 64)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64, align: 64)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64, align: 64)
!1050 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !464, line: 324, baseType: !1051)
!1051 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !464, line: 306, size: 384, align: 64, elements: !1052)
!1052 = !{!1053, !1054, !1055, !1056, !1057, !1058}
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1051, file: !464, line: 307, baseType: !964, size: 64, align: 64)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !1051, file: !464, line: 313, baseType: !939, size: 64, align: 64, offset: 64)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !1051, file: !464, line: 313, baseType: !939, size: 64, align: 64, offset: 128)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !1051, file: !464, line: 318, baseType: !939, size: 64, align: 64, offset: 192)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !1051, file: !464, line: 318, baseType: !939, size: 64, align: 64, offset: 256)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !1051, file: !464, line: 323, baseType: !956, size: 32, align: 32, offset: 320)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !1045, file: !464, line: 364, baseType: !956, size: 32, align: 32, offset: 64)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1045, file: !464, line: 368, baseType: !956, size: 32, align: 32, offset: 96)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !961, file: !919, line: 670, baseType: !964, size: 64, align: 64, offset: 384)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !961, file: !919, line: 679, baseType: !1063, size: 64, align: 64, offset: 448)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64, align: 64)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "raw_codec_id", scope: !961, file: !919, line: 684, baseType: !956, size: 32, align: 32, offset: 512)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !961, file: !919, line: 689, baseType: !956, size: 32, align: 32, offset: 544)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "read_probe", scope: !961, file: !919, line: 696, baseType: !1067, size: 64, align: 64, offset: 576)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64, align: 64)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{!956, !1070}
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64, align: 64)
!1071 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProbeData", file: !919, line: 453, baseType: !1072)
!1072 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProbeData", file: !919, line: 448, size: 256, align: 64, elements: !1073)
!1073 = !{!1074, !1075, !1078, !1079}
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1072, file: !919, line: 449, baseType: !964, size: 64, align: 64)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1072, file: !919, line: 450, baseType: !1076, size: 64, align: 64, offset: 64)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64, align: 64)
!1077 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !1072, file: !919, line: 451, baseType: !956, size: 32, align: 32, offset: 128)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1072, file: !919, line: 452, baseType: !964, size: 64, align: 64, offset: 192)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "read_header", scope: !961, file: !919, line: 703, baseType: !1081, size: 64, align: 64, offset: 640)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64, align: 64)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{!956, !1084}
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64, align: 64)
!1085 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatContext", file: !919, line: 1337, size: 11968, align: 64, elements: !1086)
!1086 = !{!1087, !1088, !1089, !1281, !1282, !1347, !1348, !1349, !2039, !2043, !2044, !2045, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2055, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2093, !2094, !2095, !2096, !2097, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2113, !2114, !2115, !2116, !2117, !2118, !2119, !2120, !2121, !2122, !2123, !2124, !2148, !2149, !2152, !2153, !2154, !2155, !2156, !2157, !2159, !2160, !2161, !2162, !2170, !2171, !2175, !2179, !2180, !2181}
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1085, file: !919, line: 1342, baseType: !981, size: 64, align: 64)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !1085, file: !919, line: 1349, baseType: !1063, size: 64, align: 64, offset: 64)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "oformat", scope: !1085, file: !919, line: 1356, baseType: !1090, size: 64, align: 64, offset: 128)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64, align: 64)
!1091 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOutputFormat", file: !919, line: 497, size: 1600, align: 64, elements: !1092)
!1092 = !{!1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1146, !1147, !1151, !1155, !1160, !1167, !1256, !1262, !1268, !1269, !1270, !1271, !1275}
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1091, file: !919, line: 498, baseType: !964, size: 64, align: 64)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1091, file: !919, line: 504, baseType: !964, size: 64, align: 64, offset: 64)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1091, file: !919, line: 505, baseType: !964, size: 64, align: 64, offset: 128)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1091, file: !919, line: 506, baseType: !964, size: 64, align: 64, offset: 192)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1091, file: !919, line: 508, baseType: !3, size: 32, align: 32, offset: 256)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1091, file: !919, line: 509, baseType: !3, size: 32, align: 32, offset: 288)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1091, file: !919, line: 510, baseType: !3, size: 32, align: 32, offset: 320)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1091, file: !919, line: 517, baseType: !956, size: 32, align: 32, offset: 352)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1091, file: !919, line: 523, baseType: !971, size: 64, align: 64, offset: 384)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1091, file: !919, line: 526, baseType: !981, size: 64, align: 64, offset: 448)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1091, file: !919, line: 535, baseType: !1090, size: 64, align: 64, offset: 512)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1091, file: !919, line: 539, baseType: !956, size: 32, align: 32, offset: 576)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "write_header", scope: !1091, file: !919, line: 541, baseType: !1081, size: 64, align: 64, offset: 640)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1091, file: !919, line: 549, baseType: !1107, size: 64, align: 64, offset: 704)
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1108, size: 64, align: 64)
!1108 = !DISubroutineType(types: !1109)
!1109 = !{!956, !1084, !1110}
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 64, align: 64)
!1111 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !4, line: 1499, baseType: !1112)
!1112 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !4, line: 1445, size: 704, align: 64, elements: !1113)
!1113 = !{!1114, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1142, !1143, !1144, !1145}
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1112, file: !4, line: 1451, baseType: !1115, size: 64, align: 64)
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1116, size: 64, align: 64)
!1116 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1117, line: 94, baseType: !1118)
!1117 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1118 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1117, line: 81, size: 192, align: 64, elements: !1119)
!1119 = !{!1120, !1124, !1127}
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1118, file: !1117, line: 82, baseType: !1121, size: 64, align: 64)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64, align: 64)
!1122 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1117, line: 73, baseType: !1123)
!1123 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1117, line: 73, flags: DIFlagFwdDecl)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1118, file: !1117, line: 89, baseType: !1125, size: 64, align: 64, offset: 64)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64, align: 64)
!1126 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !947, line: 48, baseType: !1077)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1118, file: !1117, line: 93, baseType: !956, size: 32, align: 32, offset: 128)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1112, file: !4, line: 1461, baseType: !1005, size: 64, align: 64, offset: 64)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1112, file: !4, line: 1467, baseType: !1005, size: 64, align: 64, offset: 128)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1112, file: !4, line: 1468, baseType: !1125, size: 64, align: 64, offset: 192)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1112, file: !4, line: 1469, baseType: !956, size: 32, align: 32, offset: 256)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1112, file: !4, line: 1470, baseType: !956, size: 32, align: 32, offset: 288)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1112, file: !4, line: 1474, baseType: !956, size: 32, align: 32, offset: 320)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1112, file: !4, line: 1479, baseType: !1135, size: 64, align: 64, offset: 384)
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1136, size: 64, align: 64)
!1136 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !4, line: 1415, baseType: !1137)
!1137 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !4, line: 1411, size: 128, align: 64, elements: !1138)
!1138 = !{!1139, !1140, !1141}
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1137, file: !4, line: 1412, baseType: !1125, size: 64, align: 64)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1137, file: !4, line: 1413, baseType: !956, size: 32, align: 32, offset: 64)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1137, file: !4, line: 1414, baseType: !506, size: 32, align: 32, offset: 96)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1112, file: !4, line: 1480, baseType: !956, size: 32, align: 32, offset: 448)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1112, file: !4, line: 1486, baseType: !1005, size: 64, align: 64, offset: 512)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1112, file: !4, line: 1488, baseType: !1005, size: 64, align: 64, offset: 576)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1112, file: !4, line: 1497, baseType: !1005, size: 64, align: 64, offset: 640)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "write_trailer", scope: !1091, file: !919, line: 550, baseType: !1081, size: 64, align: 64, offset: 768)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_packet", scope: !1091, file: !919, line: 554, baseType: !1148, size: 64, align: 64, offset: 832)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1149, size: 64, align: 64)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{!956, !1084, !1110, !1110, !956}
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "query_codec", scope: !1091, file: !919, line: 563, baseType: !1152, size: 64, align: 64, offset: 896)
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1153, size: 64, align: 64)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{!956, !3, !956}
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "get_output_timestamp", scope: !1091, file: !919, line: 565, baseType: !1156, size: 64, align: 64, offset: 960)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 64, align: 64)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{null, !1084, !956, !1159, !1159}
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64, align: 64)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "control_message", scope: !1091, file: !919, line: 570, baseType: !1161, size: 64, align: 64, offset: 1024)
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1162, size: 64, align: 64)
!1162 = !DISubroutineType(types: !1163)
!1163 = !{!956, !1084, !956, !991, !1164}
!1164 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1165, line: 216, baseType: !1166)
!1165 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1166 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "write_uncoded_frame", scope: !1091, file: !919, line: 581, baseType: !1168, size: 64, align: 64, offset: 1088)
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64, align: 64)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{!956, !1084, !956, !1171, !948}
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1172, size: 64, align: 64)
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1173, size: 64, align: 64)
!1173 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !548, line: 646, baseType: !1174)
!1174 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !548, line: 268, size: 4288, align: 64, elements: !1175)
!1175 = !{!1176, !1180, !1182, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1210, !1212, !1213, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255}
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1174, file: !548, line: 282, baseType: !1177, size: 512, align: 64)
!1177 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1125, size: 512, align: 64, elements: !1178)
!1178 = !{!1179}
!1179 = !DISubrange(count: 8)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1174, file: !548, line: 299, baseType: !1181, size: 256, align: 32, offset: 512)
!1181 = !DICompositeType(tag: DW_TAG_array_type, baseType: !956, size: 256, align: 32, elements: !1178)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1174, file: !548, line: 315, baseType: !1183, size: 64, align: 64, offset: 768)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1125, size: 64, align: 64)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1174, file: !548, line: 326, baseType: !956, size: 32, align: 32, offset: 832)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1174, file: !548, line: 326, baseType: !956, size: 32, align: 32, offset: 864)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1174, file: !548, line: 334, baseType: !956, size: 32, align: 32, offset: 896)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1174, file: !548, line: 341, baseType: !956, size: 32, align: 32, offset: 928)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1174, file: !548, line: 346, baseType: !956, size: 32, align: 32, offset: 960)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1174, file: !548, line: 351, baseType: !536, size: 32, align: 32, offset: 992)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1174, file: !548, line: 356, baseType: !1010, size: 64, align: 32, offset: 1024)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1174, file: !548, line: 361, baseType: !1005, size: 64, align: 64, offset: 1088)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1174, file: !548, line: 369, baseType: !1005, size: 64, align: 64, offset: 1152)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1174, file: !548, line: 377, baseType: !1005, size: 64, align: 64, offset: 1216)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1174, file: !548, line: 382, baseType: !956, size: 32, align: 32, offset: 1280)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1174, file: !548, line: 386, baseType: !956, size: 32, align: 32, offset: 1312)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1174, file: !548, line: 391, baseType: !956, size: 32, align: 32, offset: 1344)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1174, file: !548, line: 396, baseType: !991, size: 64, align: 64, offset: 1408)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1174, file: !548, line: 403, baseType: !1199, size: 512, align: 64, offset: 1472)
!1199 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1200, size: 512, align: 64, elements: !1178)
!1200 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !947, line: 55, baseType: !1166)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1174, file: !548, line: 410, baseType: !956, size: 32, align: 32, offset: 1984)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1174, file: !548, line: 415, baseType: !956, size: 32, align: 32, offset: 2016)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1174, file: !548, line: 420, baseType: !956, size: 32, align: 32, offset: 2048)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1174, file: !548, line: 425, baseType: !956, size: 32, align: 32, offset: 2080)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1174, file: !548, line: 435, baseType: !1005, size: 64, align: 64, offset: 2112)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1174, file: !548, line: 440, baseType: !956, size: 32, align: 32, offset: 2176)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1174, file: !548, line: 445, baseType: !1200, size: 64, align: 64, offset: 2240)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1174, file: !548, line: 459, baseType: !1209, size: 512, align: 64, offset: 2304)
!1209 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1115, size: 512, align: 64, elements: !1178)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1174, file: !548, line: 473, baseType: !1211, size: 64, align: 64, offset: 2816)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64, align: 64)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1174, file: !548, line: 477, baseType: !956, size: 32, align: 32, offset: 2880)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1174, file: !548, line: 479, baseType: !1214, size: 64, align: 64, offset: 2944)
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1215, size: 64, align: 64)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64, align: 64)
!1216 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !548, line: 207, baseType: !1217)
!1217 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !548, line: 201, size: 320, align: 64, elements: !1218)
!1218 = !{!1219, !1220, !1221, !1222, !1227}
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1217, file: !548, line: 202, baseType: !547, size: 32, align: 32)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1217, file: !548, line: 203, baseType: !1125, size: 64, align: 64, offset: 64)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1217, file: !548, line: 204, baseType: !956, size: 32, align: 32, offset: 128)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1217, file: !548, line: 205, baseType: !1223, size: 64, align: 64, offset: 192)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1224, size: 64, align: 64)
!1224 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1225, line: 86, baseType: !1226)
!1225 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1226 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1225, line: 86, flags: DIFlagFwdDecl)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1217, file: !548, line: 206, baseType: !1115, size: 64, align: 64, offset: 256)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1174, file: !548, line: 480, baseType: !956, size: 32, align: 32, offset: 3008)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1174, file: !548, line: 505, baseType: !956, size: 32, align: 32, offset: 3040)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1174, file: !548, line: 512, baseType: !571, size: 32, align: 32, offset: 3072)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1174, file: !548, line: 514, baseType: !578, size: 32, align: 32, offset: 3104)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1174, file: !548, line: 516, baseType: !596, size: 32, align: 32, offset: 3136)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1174, file: !548, line: 523, baseType: !620, size: 32, align: 32, offset: 3168)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1174, file: !548, line: 525, baseType: !639, size: 32, align: 32, offset: 3200)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1174, file: !548, line: 532, baseType: !1005, size: 64, align: 64, offset: 3264)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1174, file: !548, line: 539, baseType: !1005, size: 64, align: 64, offset: 3328)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1174, file: !548, line: 547, baseType: !1005, size: 64, align: 64, offset: 3392)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1174, file: !548, line: 554, baseType: !1223, size: 64, align: 64, offset: 3456)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1174, file: !548, line: 563, baseType: !956, size: 32, align: 32, offset: 3520)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1174, file: !548, line: 572, baseType: !956, size: 32, align: 32, offset: 3552)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1174, file: !548, line: 581, baseType: !956, size: 32, align: 32, offset: 3584)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1174, file: !548, line: 588, baseType: !1243, size: 64, align: 64, offset: 3648)
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1244, size: 64, align: 64)
!1244 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !947, line: 36, baseType: !1245)
!1245 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1174, file: !548, line: 593, baseType: !956, size: 32, align: 32, offset: 3712)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1174, file: !548, line: 596, baseType: !956, size: 32, align: 32, offset: 3744)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1174, file: !548, line: 599, baseType: !1115, size: 64, align: 64, offset: 3776)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1174, file: !548, line: 605, baseType: !1115, size: 64, align: 64, offset: 3840)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1174, file: !548, line: 616, baseType: !1115, size: 64, align: 64, offset: 3904)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1174, file: !548, line: 626, baseType: !1164, size: 64, align: 64, offset: 3968)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1174, file: !548, line: 627, baseType: !1164, size: 64, align: 64, offset: 4032)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1174, file: !548, line: 628, baseType: !1164, size: 64, align: 64, offset: 4096)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1174, file: !548, line: 629, baseType: !1164, size: 64, align: 64, offset: 4160)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1174, file: !548, line: 645, baseType: !1115, size: 64, align: 64, offset: 4224)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1091, file: !919, line: 587, baseType: !1257, size: 64, align: 64, offset: 1152)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1258, size: 64, align: 64)
!1258 = !DISubroutineType(types: !1259)
!1259 = !{!956, !1084, !1260}
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1261, size: 64, align: 64)
!1261 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceInfoList", file: !919, line: 328, flags: DIFlagFwdDecl)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1091, file: !919, line: 592, baseType: !1263, size: 64, align: 64, offset: 1216)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1264, size: 64, align: 64)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{!956, !1084, !1266}
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1267, size: 64, align: 64)
!1267 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceCapabilitiesQuery", file: !919, line: 329, flags: DIFlagFwdDecl)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1091, file: !919, line: 597, baseType: !1263, size: 64, align: 64, offset: 1280)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1091, file: !919, line: 598, baseType: !3, size: 32, align: 32, offset: 1344)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1091, file: !919, line: 608, baseType: !1081, size: 64, align: 64, offset: 1408)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "deinit", scope: !1091, file: !919, line: 617, baseType: !1272, size: 64, align: 64, offset: 1472)
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1273, size: 64, align: 64)
!1273 = !DISubroutineType(types: !1274)
!1274 = !{null, !1084}
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "check_bitstream", scope: !1091, file: !919, line: 623, baseType: !1276, size: 64, align: 64, offset: 1536)
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1277, size: 64, align: 64)
!1277 = !DISubroutineType(types: !1278)
!1278 = !{!956, !1084, !1279}
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1280, size: 64, align: 64)
!1280 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1111)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1085, file: !919, line: 1365, baseType: !991, size: 64, align: 64, offset: 192)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1085, file: !919, line: 1379, baseType: !1283, size: 64, align: 64, offset: 256)
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1284, size: 64, align: 64)
!1284 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !650, line: 352, baseType: !1285)
!1285 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !650, line: 161, size: 2112, align: 64, elements: !1286)
!1286 = !{!1287, !1288, !1289, !1290, !1291, !1292, !1293, !1297, !1298, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1314, !1315, !1319, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1337, !1338, !1339, !1340, !1344, !1345, !1346}
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1285, file: !650, line: 174, baseType: !981, size: 64, align: 64)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1285, file: !650, line: 226, baseType: !1076, size: 64, align: 64, offset: 64)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1285, file: !650, line: 227, baseType: !956, size: 32, align: 32, offset: 128)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1285, file: !650, line: 228, baseType: !1076, size: 64, align: 64, offset: 192)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1285, file: !650, line: 229, baseType: !1076, size: 64, align: 64, offset: 256)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1285, file: !650, line: 233, baseType: !991, size: 64, align: 64, offset: 320)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1285, file: !650, line: 235, baseType: !1294, size: 64, align: 64, offset: 384)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1295, size: 64, align: 64)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{!956, !991, !1125, !956}
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1285, file: !650, line: 236, baseType: !1294, size: 64, align: 64, offset: 448)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !1285, file: !650, line: 237, baseType: !1299, size: 64, align: 64, offset: 512)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1300, size: 64, align: 64)
!1300 = !DISubroutineType(types: !1301)
!1301 = !{!1005, !991, !1005, !956}
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1285, file: !650, line: 238, baseType: !1005, size: 64, align: 64, offset: 576)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !1285, file: !650, line: 239, baseType: !956, size: 32, align: 32, offset: 640)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !1285, file: !650, line: 240, baseType: !956, size: 32, align: 32, offset: 672)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !1285, file: !650, line: 241, baseType: !956, size: 32, align: 32, offset: 704)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !1285, file: !650, line: 242, baseType: !1166, size: 64, align: 64, offset: 768)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !1285, file: !650, line: 243, baseType: !1076, size: 64, align: 64, offset: 832)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !1285, file: !650, line: 244, baseType: !1309, size: 64, align: 64, offset: 896)
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1310, size: 64, align: 64)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{!1166, !1166, !1312, !948}
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1313, size: 64, align: 64)
!1313 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1126)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1285, file: !650, line: 245, baseType: !956, size: 32, align: 32, offset: 960)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1285, file: !650, line: 249, baseType: !1316, size: 64, align: 64, offset: 1024)
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1317, size: 64, align: 64)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{!956, !991, !956}
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1285, file: !650, line: 255, baseType: !1320, size: 64, align: 64, offset: 1088)
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1321, size: 64, align: 64)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{!1005, !991, !956, !1005, !956}
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !1285, file: !650, line: 260, baseType: !956, size: 32, align: 32, offset: 1152)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !1285, file: !650, line: 266, baseType: !1005, size: 64, align: 64, offset: 1216)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !1285, file: !650, line: 273, baseType: !956, size: 32, align: 32, offset: 1280)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !1285, file: !650, line: 279, baseType: !1005, size: 64, align: 64, offset: 1344)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !1285, file: !650, line: 285, baseType: !956, size: 32, align: 32, offset: 1408)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !1285, file: !650, line: 291, baseType: !956, size: 32, align: 32, offset: 1440)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !1285, file: !650, line: 298, baseType: !956, size: 32, align: 32, offset: 1472)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !1285, file: !650, line: 304, baseType: !956, size: 32, align: 32, offset: 1504)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1285, file: !650, line: 309, baseType: !964, size: 64, align: 64, offset: 1536)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1285, file: !650, line: 314, baseType: !964, size: 64, align: 64, offset: 1600)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !1285, file: !650, line: 319, baseType: !1334, size: 64, align: 64, offset: 1664)
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1335, size: 64, align: 64)
!1335 = !DISubroutineType(types: !1336)
!1336 = !{!956, !991, !1125, !956, !649, !1005}
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !1285, file: !650, line: 326, baseType: !956, size: 32, align: 32, offset: 1728)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !1285, file: !650, line: 331, baseType: !649, size: 32, align: 32, offset: 1760)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !1285, file: !650, line: 332, baseType: !1005, size: 64, align: 64, offset: 1792)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !1285, file: !650, line: 338, baseType: !1341, size: 64, align: 64, offset: 1856)
!1341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1342, size: 64, align: 64)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{!956, !991}
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !1285, file: !650, line: 340, baseType: !1005, size: 64, align: 64, offset: 1920)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !1285, file: !650, line: 346, baseType: !1076, size: 64, align: 64, offset: 1984)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !1285, file: !650, line: 351, baseType: !956, size: 32, align: 32, offset: 2048)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_flags", scope: !1085, file: !919, line: 1386, baseType: !956, size: 32, align: 32, offset: 320)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !1085, file: !919, line: 1393, baseType: !948, size: 32, align: 32, offset: 352)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !1085, file: !919, line: 1405, baseType: !1350, size: 64, align: 64, offset: 384)
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1351, size: 64, align: 64)
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1352, size: 64, align: 64)
!1352 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStream", file: !919, line: 1223, baseType: !1353)
!1353 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStream", file: !919, line: 865, size: 6144, align: 64, elements: !1354)
!1354 = !{!1355, !1356, !1357, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1825, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1925, !1931, !1932, !1936, !1946, !1947, !1948, !1949, !1950, !1951, !1952, !1953, !1954, !1955, !1956, !1957, !1958, !1959, !1960, !1961, !1962, !1963, !1964, !1965, !1966, !1968, !1969, !1970, !1971, !1972, !1973}
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1353, file: !919, line: 866, baseType: !956, size: 32, align: 32)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1353, file: !919, line: 872, baseType: !956, size: 32, align: 32, offset: 32)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1353, file: !919, line: 878, baseType: !1358, size: 64, align: 64, offset: 64)
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1359, size: 64, align: 64)
!1359 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !4, line: 3360, baseType: !1360)
!1360 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !4, line: 1556, size: 8448, align: 64, elements: !1361)
!1361 = !{!1362, !1363, !1364, !1365, !1500, !1501, !1502, !1503, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1529, !1533, !1534, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1713, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774}
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1360, file: !4, line: 1561, baseType: !981, size: 64, align: 64)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1360, file: !4, line: 1562, baseType: !956, size: 32, align: 32, offset: 64)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1360, file: !4, line: 1564, baseType: !658, size: 32, align: 32, offset: 96)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1360, file: !4, line: 1565, baseType: !1366, size: 64, align: 64, offset: 128)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1367, size: 64, align: 64)
!1367 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1368)
!1368 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !4, line: 3468, size: 1984, align: 64, elements: !1369)
!1369 = !{!1370, !1371, !1372, !1373, !1374, !1375, !1378, !1381, !1384, !1387, !1390, !1391, !1392, !1400, !1401, !1402, !1404, !1408, !1414, !1419, !1423, !1424, !1465, !1472, !1476, !1477, !1481, !1485, !1489, !1493, !1494, !1495}
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1368, file: !4, line: 3475, baseType: !964, size: 64, align: 64)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1368, file: !4, line: 3480, baseType: !964, size: 64, align: 64, offset: 64)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1368, file: !4, line: 3481, baseType: !658, size: 32, align: 32, offset: 128)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1368, file: !4, line: 3482, baseType: !3, size: 32, align: 32, offset: 160)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1368, file: !4, line: 3487, baseType: !956, size: 32, align: 32, offset: 192)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1368, file: !4, line: 3488, baseType: !1376, size: 64, align: 64, offset: 256)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1377, size: 64, align: 64)
!1377 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1010)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1368, file: !4, line: 3489, baseType: !1379, size: 64, align: 64, offset: 320)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1380, size: 64, align: 64)
!1380 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !667)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1368, file: !4, line: 3490, baseType: !1382, size: 64, align: 64, offset: 384)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1383, size: 64, align: 64)
!1383 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !956)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1368, file: !4, line: 3491, baseType: !1385, size: 64, align: 64, offset: 448)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1386, size: 64, align: 64)
!1386 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !866)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1368, file: !4, line: 3492, baseType: !1388, size: 64, align: 64, offset: 512)
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1389, size: 64, align: 64)
!1389 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1200)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1368, file: !4, line: 3493, baseType: !1126, size: 8, align: 8, offset: 576)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1368, file: !4, line: 3494, baseType: !981, size: 64, align: 64, offset: 640)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1368, file: !4, line: 3495, baseType: !1393, size: 64, align: 64, offset: 704)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1394, size: 64, align: 64)
!1394 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1395)
!1395 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !4, line: 3404, baseType: !1396)
!1396 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !4, line: 3401, size: 128, align: 64, elements: !1397)
!1397 = !{!1398, !1399}
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1396, file: !4, line: 3402, baseType: !956, size: 32, align: 32)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1396, file: !4, line: 3403, baseType: !964, size: 64, align: 64, offset: 64)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1368, file: !4, line: 3507, baseType: !964, size: 64, align: 64, offset: 768)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1368, file: !4, line: 3516, baseType: !956, size: 32, align: 32, offset: 832)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1368, file: !4, line: 3517, baseType: !1403, size: 64, align: 64, offset: 896)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1368, size: 64, align: 64)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1368, file: !4, line: 3527, baseType: !1405, size: 64, align: 64, offset: 960)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1406, size: 64, align: 64)
!1406 = !DISubroutineType(types: !1407)
!1407 = !{!956, !1358}
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1368, file: !4, line: 3535, baseType: !1409, size: 64, align: 64, offset: 1024)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1410, size: 64, align: 64)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{!956, !1358, !1412}
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1413, size: 64, align: 64)
!1413 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1359)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1368, file: !4, line: 3541, baseType: !1415, size: 64, align: 64, offset: 1088)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1416, size: 64, align: 64)
!1416 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1417)
!1417 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !4, line: 3461, baseType: !1418)
!1418 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !4, line: 3461, flags: DIFlagFwdDecl)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1368, file: !4, line: 3549, baseType: !1420, size: 64, align: 64, offset: 1152)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1421, size: 64, align: 64)
!1421 = !DISubroutineType(types: !1422)
!1422 = !{null, !1403}
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1368, file: !4, line: 3551, baseType: !1405, size: 64, align: 64, offset: 1216)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1368, file: !4, line: 3552, baseType: !1425, size: 64, align: 64, offset: 1280)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1426, size: 64, align: 64)
!1426 = !DISubroutineType(types: !1427)
!1427 = !{!956, !1358, !1125, !956, !1428}
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1429, size: 64, align: 64)
!1429 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1430)
!1430 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !4, line: 3920, size: 256, align: 64, elements: !1431)
!1431 = !{!1432, !1433, !1434, !1435, !1436, !1464}
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1430, file: !4, line: 3921, baseType: !954, size: 16, align: 16)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1430, file: !4, line: 3922, baseType: !946, size: 32, align: 32, offset: 32)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1430, file: !4, line: 3923, baseType: !946, size: 32, align: 32, offset: 64)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1430, file: !4, line: 3924, baseType: !948, size: 32, align: 32, offset: 96)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1430, file: !4, line: 3925, baseType: !1437, size: 64, align: 64, offset: 128)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1438, size: 64, align: 64)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1439, size: 64, align: 64)
!1439 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !4, line: 3918, baseType: !1440)
!1440 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !4, line: 3885, size: 1600, align: 64, elements: !1441)
!1441 = !{!1442, !1443, !1444, !1445, !1446, !1447, !1453, !1457, !1459, !1460, !1462, !1463}
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1440, file: !4, line: 3886, baseType: !956, size: 32, align: 32)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1440, file: !4, line: 3887, baseType: !956, size: 32, align: 32, offset: 32)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1440, file: !4, line: 3888, baseType: !956, size: 32, align: 32, offset: 64)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1440, file: !4, line: 3889, baseType: !956, size: 32, align: 32, offset: 96)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1440, file: !4, line: 3890, baseType: !956, size: 32, align: 32, offset: 128)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1440, file: !4, line: 3897, baseType: !1448, size: 768, align: 64, offset: 192)
!1448 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !4, line: 3858, baseType: !1449)
!1449 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !4, line: 3853, size: 768, align: 64, elements: !1450)
!1450 = !{!1451, !1452}
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1449, file: !4, line: 3855, baseType: !1177, size: 512, align: 64)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1449, file: !4, line: 3857, baseType: !1181, size: 256, align: 32, offset: 512)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1440, file: !4, line: 3903, baseType: !1454, size: 256, align: 64, offset: 960)
!1454 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1125, size: 256, align: 64, elements: !1455)
!1455 = !{!1456}
!1456 = !DISubrange(count: 4)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1440, file: !4, line: 3904, baseType: !1458, size: 128, align: 32, offset: 1216)
!1458 = !DICompositeType(tag: DW_TAG_array_type, baseType: !956, size: 128, align: 32, elements: !1455)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1440, file: !4, line: 3906, baseType: !883, size: 32, align: 32, offset: 1344)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1440, file: !4, line: 3908, baseType: !1461, size: 64, align: 64, offset: 1408)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64, align: 64)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1440, file: !4, line: 3915, baseType: !1461, size: 64, align: 64, offset: 1472)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1440, file: !4, line: 3917, baseType: !956, size: 32, align: 32, offset: 1536)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1430, file: !4, line: 3926, baseType: !1005, size: 64, align: 64, offset: 192)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1368, file: !4, line: 3564, baseType: !1466, size: 64, align: 64, offset: 1344)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1467, size: 64, align: 64)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{!956, !1358, !1110, !1469, !1471}
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1470, size: 64, align: 64)
!1470 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1173)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64, align: 64)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1368, file: !4, line: 3566, baseType: !1473, size: 64, align: 64, offset: 1408)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1474, size: 64, align: 64)
!1474 = !DISubroutineType(types: !1475)
!1475 = !{!956, !1358, !991, !1471, !1110}
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1368, file: !4, line: 3567, baseType: !1405, size: 64, align: 64, offset: 1472)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1368, file: !4, line: 3576, baseType: !1478, size: 64, align: 64, offset: 1536)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1479, size: 64, align: 64)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{!956, !1358, !1469}
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1368, file: !4, line: 3577, baseType: !1482, size: 64, align: 64, offset: 1600)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1483, size: 64, align: 64)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{!956, !1358, !1110}
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1368, file: !4, line: 3584, baseType: !1486, size: 64, align: 64, offset: 1664)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1487, size: 64, align: 64)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{!956, !1358, !1172}
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1368, file: !4, line: 3589, baseType: !1490, size: 64, align: 64, offset: 1728)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64, align: 64)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{null, !1358}
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1368, file: !4, line: 3594, baseType: !956, size: 32, align: 32, offset: 1792)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1368, file: !4, line: 3600, baseType: !964, size: 64, align: 64, offset: 1856)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1368, file: !4, line: 3609, baseType: !1496, size: 64, align: 64, offset: 1920)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1497, size: 64, align: 64)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1498, size: 64, align: 64)
!1498 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1499)
!1499 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !4, line: 3609, flags: DIFlagFwdDecl)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1360, file: !4, line: 1566, baseType: !3, size: 32, align: 32, offset: 192)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1360, file: !4, line: 1581, baseType: !948, size: 32, align: 32, offset: 224)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1360, file: !4, line: 1583, baseType: !991, size: 64, align: 64, offset: 256)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1360, file: !4, line: 1591, baseType: !1504, size: 64, align: 64, offset: 320)
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1505, size: 64, align: 64)
!1505 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !4, line: 1532, flags: DIFlagFwdDecl)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1360, file: !4, line: 1598, baseType: !991, size: 64, align: 64, offset: 384)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1360, file: !4, line: 1606, baseType: !1005, size: 64, align: 64, offset: 448)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1360, file: !4, line: 1614, baseType: !956, size: 32, align: 32, offset: 512)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1360, file: !4, line: 1622, baseType: !956, size: 32, align: 32, offset: 544)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1360, file: !4, line: 1628, baseType: !956, size: 32, align: 32, offset: 576)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1360, file: !4, line: 1636, baseType: !956, size: 32, align: 32, offset: 608)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1360, file: !4, line: 1643, baseType: !956, size: 32, align: 32, offset: 640)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1360, file: !4, line: 1657, baseType: !1125, size: 64, align: 64, offset: 704)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1360, file: !4, line: 1658, baseType: !956, size: 32, align: 32, offset: 768)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1360, file: !4, line: 1679, baseType: !1010, size: 64, align: 32, offset: 800)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1360, file: !4, line: 1688, baseType: !956, size: 32, align: 32, offset: 864)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1360, file: !4, line: 1712, baseType: !956, size: 32, align: 32, offset: 896)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1360, file: !4, line: 1729, baseType: !956, size: 32, align: 32, offset: 928)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1360, file: !4, line: 1729, baseType: !956, size: 32, align: 32, offset: 960)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1360, file: !4, line: 1744, baseType: !956, size: 32, align: 32, offset: 992)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1360, file: !4, line: 1744, baseType: !956, size: 32, align: 32, offset: 1024)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1360, file: !4, line: 1751, baseType: !956, size: 32, align: 32, offset: 1056)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1360, file: !4, line: 1766, baseType: !667, size: 32, align: 32, offset: 1088)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1360, file: !4, line: 1791, baseType: !1525, size: 64, align: 64, offset: 1152)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1526, size: 64, align: 64)
!1526 = !DISubroutineType(types: !1527)
!1527 = !{null, !1528, !1469, !1471, !956, !956, !956}
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1360, size: 64, align: 64)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1360, file: !4, line: 1808, baseType: !1530, size: 64, align: 64, offset: 1216)
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1531, size: 64, align: 64)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{!667, !1528, !1379}
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1360, file: !4, line: 1816, baseType: !956, size: 32, align: 32, offset: 1280)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1360, file: !4, line: 1825, baseType: !1535, size: 32, align: 32, offset: 1312)
!1535 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1360, file: !4, line: 1830, baseType: !956, size: 32, align: 32, offset: 1344)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1360, file: !4, line: 1838, baseType: !1535, size: 32, align: 32, offset: 1376)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1360, file: !4, line: 1846, baseType: !956, size: 32, align: 32, offset: 1408)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1360, file: !4, line: 1851, baseType: !956, size: 32, align: 32, offset: 1440)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1360, file: !4, line: 1861, baseType: !1535, size: 32, align: 32, offset: 1472)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1360, file: !4, line: 1868, baseType: !1535, size: 32, align: 32, offset: 1504)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1360, file: !4, line: 1875, baseType: !1535, size: 32, align: 32, offset: 1536)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1360, file: !4, line: 1882, baseType: !1535, size: 32, align: 32, offset: 1568)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1360, file: !4, line: 1889, baseType: !1535, size: 32, align: 32, offset: 1600)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1360, file: !4, line: 1896, baseType: !1535, size: 32, align: 32, offset: 1632)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1360, file: !4, line: 1903, baseType: !1535, size: 32, align: 32, offset: 1664)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1360, file: !4, line: 1910, baseType: !956, size: 32, align: 32, offset: 1696)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1360, file: !4, line: 1915, baseType: !956, size: 32, align: 32, offset: 1728)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1360, file: !4, line: 1926, baseType: !1471, size: 64, align: 64, offset: 1792)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1360, file: !4, line: 1935, baseType: !1010, size: 64, align: 32, offset: 1856)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1360, file: !4, line: 1942, baseType: !956, size: 32, align: 32, offset: 1920)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1360, file: !4, line: 1948, baseType: !956, size: 32, align: 32, offset: 1952)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1360, file: !4, line: 1954, baseType: !956, size: 32, align: 32, offset: 1984)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1360, file: !4, line: 1960, baseType: !956, size: 32, align: 32, offset: 2016)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1360, file: !4, line: 1984, baseType: !956, size: 32, align: 32, offset: 2048)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1360, file: !4, line: 1991, baseType: !956, size: 32, align: 32, offset: 2080)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1360, file: !4, line: 1996, baseType: !956, size: 32, align: 32, offset: 2112)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1360, file: !4, line: 2004, baseType: !956, size: 32, align: 32, offset: 2144)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1360, file: !4, line: 2011, baseType: !956, size: 32, align: 32, offset: 2176)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1360, file: !4, line: 2018, baseType: !956, size: 32, align: 32, offset: 2208)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1360, file: !4, line: 2027, baseType: !956, size: 32, align: 32, offset: 2240)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1360, file: !4, line: 2034, baseType: !956, size: 32, align: 32, offset: 2272)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1360, file: !4, line: 2044, baseType: !956, size: 32, align: 32, offset: 2304)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1360, file: !4, line: 2054, baseType: !1565, size: 64, align: 64, offset: 2368)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64, align: 64)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1360, file: !4, line: 2061, baseType: !1565, size: 64, align: 64, offset: 2432)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1360, file: !4, line: 2066, baseType: !956, size: 32, align: 32, offset: 2496)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1360, file: !4, line: 2070, baseType: !956, size: 32, align: 32, offset: 2528)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1360, file: !4, line: 2078, baseType: !956, size: 32, align: 32, offset: 2560)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1360, file: !4, line: 2085, baseType: !956, size: 32, align: 32, offset: 2592)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1360, file: !4, line: 2092, baseType: !956, size: 32, align: 32, offset: 2624)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1360, file: !4, line: 2099, baseType: !956, size: 32, align: 32, offset: 2656)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1360, file: !4, line: 2106, baseType: !956, size: 32, align: 32, offset: 2688)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1360, file: !4, line: 2113, baseType: !956, size: 32, align: 32, offset: 2720)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1360, file: !4, line: 2120, baseType: !956, size: 32, align: 32, offset: 2752)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1360, file: !4, line: 2125, baseType: !956, size: 32, align: 32, offset: 2784)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1360, file: !4, line: 2133, baseType: !956, size: 32, align: 32, offset: 2816)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1360, file: !4, line: 2140, baseType: !956, size: 32, align: 32, offset: 2848)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1360, file: !4, line: 2145, baseType: !956, size: 32, align: 32, offset: 2880)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1360, file: !4, line: 2153, baseType: !956, size: 32, align: 32, offset: 2912)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1360, file: !4, line: 2158, baseType: !956, size: 32, align: 32, offset: 2944)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1360, file: !4, line: 2166, baseType: !578, size: 32, align: 32, offset: 2976)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1360, file: !4, line: 2173, baseType: !596, size: 32, align: 32, offset: 3008)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1360, file: !4, line: 2180, baseType: !620, size: 32, align: 32, offset: 3040)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1360, file: !4, line: 2187, baseType: !571, size: 32, align: 32, offset: 3072)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1360, file: !4, line: 2194, baseType: !639, size: 32, align: 32, offset: 3104)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1360, file: !4, line: 2203, baseType: !956, size: 32, align: 32, offset: 3136)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1360, file: !4, line: 2209, baseType: !889, size: 32, align: 32, offset: 3168)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1360, file: !4, line: 2212, baseType: !956, size: 32, align: 32, offset: 3200)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1360, file: !4, line: 2213, baseType: !956, size: 32, align: 32, offset: 3232)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1360, file: !4, line: 2220, baseType: !866, size: 32, align: 32, offset: 3264)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1360, file: !4, line: 2232, baseType: !956, size: 32, align: 32, offset: 3296)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1360, file: !4, line: 2243, baseType: !956, size: 32, align: 32, offset: 3328)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1360, file: !4, line: 2249, baseType: !956, size: 32, align: 32, offset: 3360)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1360, file: !4, line: 2256, baseType: !956, size: 32, align: 32, offset: 3392)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1360, file: !4, line: 2263, baseType: !1200, size: 64, align: 64, offset: 3456)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1360, file: !4, line: 2270, baseType: !1200, size: 64, align: 64, offset: 3520)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1360, file: !4, line: 2277, baseType: !897, size: 32, align: 32, offset: 3584)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1360, file: !4, line: 2285, baseType: !866, size: 32, align: 32, offset: 3616)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1360, file: !4, line: 2367, baseType: !1601, size: 64, align: 64, offset: 3648)
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1602, size: 64, align: 64)
!1602 = !DISubroutineType(types: !1603)
!1603 = !{!956, !1528, !1172, !956}
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1360, file: !4, line: 2383, baseType: !956, size: 32, align: 32, offset: 3712)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1360, file: !4, line: 2386, baseType: !1535, size: 32, align: 32, offset: 3744)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1360, file: !4, line: 2387, baseType: !1535, size: 32, align: 32, offset: 3776)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1360, file: !4, line: 2394, baseType: !956, size: 32, align: 32, offset: 3808)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1360, file: !4, line: 2401, baseType: !956, size: 32, align: 32, offset: 3840)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1360, file: !4, line: 2408, baseType: !956, size: 32, align: 32, offset: 3872)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1360, file: !4, line: 2415, baseType: !956, size: 32, align: 32, offset: 3904)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1360, file: !4, line: 2422, baseType: !956, size: 32, align: 32, offset: 3936)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1360, file: !4, line: 2423, baseType: !1613, size: 64, align: 64, offset: 3968)
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1614, size: 64, align: 64)
!1614 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !4, line: 831, baseType: !1615)
!1615 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !4, line: 826, size: 128, align: 32, elements: !1616)
!1616 = !{!1617, !1618, !1619, !1620}
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1615, file: !4, line: 827, baseType: !956, size: 32, align: 32)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1615, file: !4, line: 828, baseType: !956, size: 32, align: 32, offset: 32)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1615, file: !4, line: 829, baseType: !956, size: 32, align: 32, offset: 64)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1615, file: !4, line: 830, baseType: !1535, size: 32, align: 32, offset: 96)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1360, file: !4, line: 2430, baseType: !1005, size: 64, align: 64, offset: 4032)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1360, file: !4, line: 2437, baseType: !1005, size: 64, align: 64, offset: 4096)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1360, file: !4, line: 2444, baseType: !1535, size: 32, align: 32, offset: 4160)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1360, file: !4, line: 2451, baseType: !1535, size: 32, align: 32, offset: 4192)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1360, file: !4, line: 2458, baseType: !956, size: 32, align: 32, offset: 4224)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1360, file: !4, line: 2469, baseType: !956, size: 32, align: 32, offset: 4256)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1360, file: !4, line: 2475, baseType: !956, size: 32, align: 32, offset: 4288)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1360, file: !4, line: 2481, baseType: !956, size: 32, align: 32, offset: 4320)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1360, file: !4, line: 2485, baseType: !956, size: 32, align: 32, offset: 4352)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1360, file: !4, line: 2489, baseType: !956, size: 32, align: 32, offset: 4384)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1360, file: !4, line: 2493, baseType: !956, size: 32, align: 32, offset: 4416)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1360, file: !4, line: 2501, baseType: !956, size: 32, align: 32, offset: 4448)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1360, file: !4, line: 2506, baseType: !956, size: 32, align: 32, offset: 4480)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1360, file: !4, line: 2510, baseType: !956, size: 32, align: 32, offset: 4512)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1360, file: !4, line: 2514, baseType: !1005, size: 64, align: 64, offset: 4544)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1360, file: !4, line: 2528, baseType: !1637, size: 64, align: 64, offset: 4608)
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1638, size: 64, align: 64)
!1638 = !DISubroutineType(types: !1639)
!1639 = !{null, !1528, !991, !956, !956}
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1360, file: !4, line: 2534, baseType: !956, size: 32, align: 32, offset: 4672)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1360, file: !4, line: 2545, baseType: !956, size: 32, align: 32, offset: 4704)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1360, file: !4, line: 2547, baseType: !956, size: 32, align: 32, offset: 4736)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1360, file: !4, line: 2549, baseType: !956, size: 32, align: 32, offset: 4768)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1360, file: !4, line: 2551, baseType: !956, size: 32, align: 32, offset: 4800)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1360, file: !4, line: 2553, baseType: !956, size: 32, align: 32, offset: 4832)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1360, file: !4, line: 2555, baseType: !956, size: 32, align: 32, offset: 4864)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1360, file: !4, line: 2557, baseType: !956, size: 32, align: 32, offset: 4896)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1360, file: !4, line: 2559, baseType: !956, size: 32, align: 32, offset: 4928)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1360, file: !4, line: 2563, baseType: !956, size: 32, align: 32, offset: 4960)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1360, file: !4, line: 2571, baseType: !1461, size: 64, align: 64, offset: 4992)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1360, file: !4, line: 2579, baseType: !1461, size: 64, align: 64, offset: 5056)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1360, file: !4, line: 2586, baseType: !956, size: 32, align: 32, offset: 5120)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1360, file: !4, line: 2615, baseType: !956, size: 32, align: 32, offset: 5152)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1360, file: !4, line: 2627, baseType: !956, size: 32, align: 32, offset: 5184)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1360, file: !4, line: 2637, baseType: !956, size: 32, align: 32, offset: 5216)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1360, file: !4, line: 2681, baseType: !956, size: 32, align: 32, offset: 5248)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1360, file: !4, line: 2709, baseType: !1005, size: 64, align: 64, offset: 5312)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1360, file: !4, line: 2716, baseType: !1659, size: 64, align: 64, offset: 5376)
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1660, size: 64, align: 64)
!1660 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1661)
!1661 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !4, line: 3636, size: 896, align: 64, elements: !1662)
!1662 = !{!1663, !1664, !1665, !1666, !1667, !1668, !1669, !1673, !1677, !1678, !1679, !1680, !1686, !1687, !1688, !1689, !1690}
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1661, file: !4, line: 3642, baseType: !964, size: 64, align: 64)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1661, file: !4, line: 3649, baseType: !658, size: 32, align: 32, offset: 64)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1661, file: !4, line: 3656, baseType: !3, size: 32, align: 32, offset: 96)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1661, file: !4, line: 3663, baseType: !667, size: 32, align: 32, offset: 128)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1661, file: !4, line: 3669, baseType: !956, size: 32, align: 32, offset: 160)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1661, file: !4, line: 3682, baseType: !1486, size: 64, align: 64, offset: 192)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1661, file: !4, line: 3698, baseType: !1670, size: 64, align: 64, offset: 256)
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1671, size: 64, align: 64)
!1671 = !DISubroutineType(types: !1672)
!1672 = !{!956, !1358, !1312, !946}
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1661, file: !4, line: 3712, baseType: !1674, size: 64, align: 64, offset: 320)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1675, size: 64, align: 64)
!1675 = !DISubroutineType(types: !1676)
!1676 = !{!956, !1358, !956, !1312, !946}
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1661, file: !4, line: 3726, baseType: !1670, size: 64, align: 64, offset: 384)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1661, file: !4, line: 3737, baseType: !1405, size: 64, align: 64, offset: 448)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1661, file: !4, line: 3746, baseType: !956, size: 32, align: 32, offset: 512)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1661, file: !4, line: 3757, baseType: !1681, size: 64, align: 64, offset: 576)
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1682, size: 64, align: 64)
!1682 = !DISubroutineType(types: !1683)
!1683 = !{null, !1684}
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1685, size: 64, align: 64)
!1685 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !4, line: 3617, flags: DIFlagFwdDecl)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1661, file: !4, line: 3766, baseType: !1405, size: 64, align: 64, offset: 640)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1661, file: !4, line: 3774, baseType: !1405, size: 64, align: 64, offset: 704)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1661, file: !4, line: 3780, baseType: !956, size: 32, align: 32, offset: 768)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1661, file: !4, line: 3785, baseType: !956, size: 32, align: 32, offset: 800)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1661, file: !4, line: 3795, baseType: !1691, size: 64, align: 64, offset: 832)
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1692, size: 64, align: 64)
!1692 = !DISubroutineType(types: !1693)
!1693 = !{!956, !1358, !1115}
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1360, file: !4, line: 2728, baseType: !991, size: 64, align: 64, offset: 5440)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1360, file: !4, line: 2735, baseType: !1199, size: 512, align: 64, offset: 5504)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1360, file: !4, line: 2742, baseType: !956, size: 32, align: 32, offset: 6016)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1360, file: !4, line: 2755, baseType: !956, size: 32, align: 32, offset: 6048)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1360, file: !4, line: 2776, baseType: !956, size: 32, align: 32, offset: 6080)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1360, file: !4, line: 2783, baseType: !956, size: 32, align: 32, offset: 6112)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1360, file: !4, line: 2791, baseType: !956, size: 32, align: 32, offset: 6144)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1360, file: !4, line: 2802, baseType: !1172, size: 64, align: 64, offset: 6208)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1360, file: !4, line: 2811, baseType: !956, size: 32, align: 32, offset: 6272)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1360, file: !4, line: 2821, baseType: !956, size: 32, align: 32, offset: 6304)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1360, file: !4, line: 2830, baseType: !956, size: 32, align: 32, offset: 6336)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1360, file: !4, line: 2840, baseType: !956, size: 32, align: 32, offset: 6368)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1360, file: !4, line: 2851, baseType: !1707, size: 64, align: 64, offset: 6400)
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1708, size: 64, align: 64)
!1708 = !DISubroutineType(types: !1709)
!1709 = !{!956, !1528, !1710, !991, !1471, !956, !956}
!1710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1711, size: 64, align: 64)
!1711 = !DISubroutineType(types: !1712)
!1712 = !{!956, !1528, !991}
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1360, file: !4, line: 2871, baseType: !1714, size: 64, align: 64, offset: 6464)
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1715, size: 64, align: 64)
!1715 = !DISubroutineType(types: !1716)
!1716 = !{!956, !1528, !1717, !991, !1471, !956}
!1717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1718, size: 64, align: 64)
!1718 = !DISubroutineType(types: !1719)
!1719 = !{!956, !1528, !991, !956, !956}
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1360, file: !4, line: 2878, baseType: !956, size: 32, align: 32, offset: 6528)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1360, file: !4, line: 2885, baseType: !956, size: 32, align: 32, offset: 6560)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1360, file: !4, line: 3005, baseType: !956, size: 32, align: 32, offset: 6592)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1360, file: !4, line: 3013, baseType: !909, size: 32, align: 32, offset: 6624)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1360, file: !4, line: 3020, baseType: !909, size: 32, align: 32, offset: 6656)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1360, file: !4, line: 3027, baseType: !909, size: 32, align: 32, offset: 6688)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1360, file: !4, line: 3037, baseType: !1125, size: 64, align: 64, offset: 6720)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1360, file: !4, line: 3038, baseType: !956, size: 32, align: 32, offset: 6784)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1360, file: !4, line: 3050, baseType: !1200, size: 64, align: 64, offset: 6848)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1360, file: !4, line: 3065, baseType: !956, size: 32, align: 32, offset: 6912)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1360, file: !4, line: 3083, baseType: !956, size: 32, align: 32, offset: 6944)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1360, file: !4, line: 3092, baseType: !1010, size: 64, align: 32, offset: 6976)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1360, file: !4, line: 3099, baseType: !667, size: 32, align: 32, offset: 7040)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1360, file: !4, line: 3106, baseType: !1010, size: 64, align: 32, offset: 7072)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1360, file: !4, line: 3113, baseType: !1735, size: 64, align: 64, offset: 7168)
!1735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1736, size: 64, align: 64)
!1736 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1737)
!1737 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !4, line: 740, baseType: !1738)
!1738 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !4, line: 712, size: 384, align: 64, elements: !1739)
!1739 = !{!1740, !1741, !1742, !1743, !1744, !1745, !1748}
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1738, file: !4, line: 713, baseType: !3, size: 32, align: 32)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1738, file: !4, line: 714, baseType: !658, size: 32, align: 32, offset: 32)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1738, file: !4, line: 720, baseType: !964, size: 64, align: 64, offset: 64)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1738, file: !4, line: 724, baseType: !964, size: 64, align: 64, offset: 128)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1738, file: !4, line: 728, baseType: !956, size: 32, align: 32, offset: 192)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1738, file: !4, line: 734, baseType: !1746, size: 64, align: 64, offset: 256)
!1746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1747, size: 64, align: 64)
!1747 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !964)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1738, file: !4, line: 739, baseType: !1749, size: 64, align: 64, offset: 320)
!1749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1750, size: 64, align: 64)
!1750 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1396)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1360, file: !4, line: 3129, baseType: !1005, size: 64, align: 64, offset: 7232)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1360, file: !4, line: 3130, baseType: !1005, size: 64, align: 64, offset: 7296)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1360, file: !4, line: 3131, baseType: !1005, size: 64, align: 64, offset: 7360)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1360, file: !4, line: 3132, baseType: !1005, size: 64, align: 64, offset: 7424)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1360, file: !4, line: 3139, baseType: !1461, size: 64, align: 64, offset: 7488)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1360, file: !4, line: 3147, baseType: !956, size: 32, align: 32, offset: 7552)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1360, file: !4, line: 3165, baseType: !956, size: 32, align: 32, offset: 7584)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1360, file: !4, line: 3172, baseType: !956, size: 32, align: 32, offset: 7616)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1360, file: !4, line: 3180, baseType: !956, size: 32, align: 32, offset: 7648)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1360, file: !4, line: 3191, baseType: !1565, size: 64, align: 64, offset: 7680)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1360, file: !4, line: 3199, baseType: !1125, size: 64, align: 64, offset: 7744)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1360, file: !4, line: 3207, baseType: !1461, size: 64, align: 64, offset: 7808)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1360, file: !4, line: 3214, baseType: !948, size: 32, align: 32, offset: 7872)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1360, file: !4, line: 3224, baseType: !1135, size: 64, align: 64, offset: 7936)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1360, file: !4, line: 3225, baseType: !956, size: 32, align: 32, offset: 8000)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1360, file: !4, line: 3249, baseType: !1115, size: 64, align: 64, offset: 8064)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1360, file: !4, line: 3256, baseType: !956, size: 32, align: 32, offset: 8128)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1360, file: !4, line: 3271, baseType: !956, size: 32, align: 32, offset: 8160)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1360, file: !4, line: 3279, baseType: !1005, size: 64, align: 64, offset: 8192)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1360, file: !4, line: 3301, baseType: !1115, size: 64, align: 64, offset: 8256)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1360, file: !4, line: 3310, baseType: !956, size: 32, align: 32, offset: 8320)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1360, file: !4, line: 3337, baseType: !956, size: 32, align: 32, offset: 8352)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1360, file: !4, line: 3351, baseType: !956, size: 32, align: 32, offset: 8384)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1360, file: !4, line: 3359, baseType: !956, size: 32, align: 32, offset: 8416)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1353, file: !919, line: 880, baseType: !991, size: 64, align: 64, offset: 128)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1353, file: !919, line: 894, baseType: !1010, size: 64, align: 32, offset: 192)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1353, file: !919, line: 904, baseType: !1005, size: 64, align: 64, offset: 256)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1353, file: !919, line: 914, baseType: !1005, size: 64, align: 64, offset: 320)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !1353, file: !919, line: 916, baseType: !1005, size: 64, align: 64, offset: 384)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "disposition", scope: !1353, file: !919, line: 918, baseType: !956, size: 32, align: 32, offset: 448)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1353, file: !919, line: 920, baseType: !909, size: 32, align: 32, offset: 480)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1353, file: !919, line: 927, baseType: !1010, size: 64, align: 32, offset: 512)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1353, file: !919, line: 929, baseType: !1223, size: 64, align: 64, offset: 576)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "avg_frame_rate", scope: !1353, file: !919, line: 938, baseType: !1010, size: 64, align: 32, offset: 640)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "attached_pic", scope: !1353, file: !919, line: 947, baseType: !1111, size: 704, align: 64, offset: 704)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1353, file: !919, line: 967, baseType: !1135, size: 64, align: 64, offset: 1408)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1353, file: !919, line: 971, baseType: !956, size: 32, align: 32, offset: 1472)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1353, file: !919, line: 978, baseType: !956, size: 32, align: 32, offset: 1504)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "r_frame_rate", scope: !1353, file: !919, line: 989, baseType: !1010, size: 64, align: 32, offset: 1536)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "recommended_encoder_configuration", scope: !1353, file: !919, line: 1000, baseType: !1461, size: 64, align: 64, offset: 1600)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "codecpar", scope: !1353, file: !919, line: 1012, baseType: !1792, size: 64, align: 64, offset: 1664)
!1792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1793, size: 64, align: 64)
!1793 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !4, line: 4085, baseType: !1794)
!1794 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !4, line: 3936, size: 1152, align: 64, elements: !1795)
!1795 = !{!1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824}
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1794, file: !4, line: 3940, baseType: !658, size: 32, align: 32)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1794, file: !4, line: 3944, baseType: !3, size: 32, align: 32, offset: 32)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1794, file: !4, line: 3948, baseType: !946, size: 32, align: 32, offset: 64)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1794, file: !4, line: 3958, baseType: !1125, size: 64, align: 64, offset: 128)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1794, file: !4, line: 3962, baseType: !956, size: 32, align: 32, offset: 192)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1794, file: !4, line: 3968, baseType: !956, size: 32, align: 32, offset: 224)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1794, file: !4, line: 3973, baseType: !1005, size: 64, align: 64, offset: 256)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1794, file: !4, line: 3986, baseType: !956, size: 32, align: 32, offset: 320)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1794, file: !4, line: 3999, baseType: !956, size: 32, align: 32, offset: 352)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1794, file: !4, line: 4004, baseType: !956, size: 32, align: 32, offset: 384)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1794, file: !4, line: 4005, baseType: !956, size: 32, align: 32, offset: 416)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1794, file: !4, line: 4010, baseType: !956, size: 32, align: 32, offset: 448)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1794, file: !4, line: 4011, baseType: !956, size: 32, align: 32, offset: 480)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1794, file: !4, line: 4020, baseType: !1010, size: 64, align: 32, offset: 512)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1794, file: !4, line: 4025, baseType: !889, size: 32, align: 32, offset: 576)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1794, file: !4, line: 4030, baseType: !571, size: 32, align: 32, offset: 608)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1794, file: !4, line: 4031, baseType: !578, size: 32, align: 32, offset: 640)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1794, file: !4, line: 4032, baseType: !596, size: 32, align: 32, offset: 672)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1794, file: !4, line: 4033, baseType: !620, size: 32, align: 32, offset: 704)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1794, file: !4, line: 4034, baseType: !639, size: 32, align: 32, offset: 736)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1794, file: !4, line: 4039, baseType: !956, size: 32, align: 32, offset: 768)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1794, file: !4, line: 4046, baseType: !1200, size: 64, align: 64, offset: 832)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1794, file: !4, line: 4050, baseType: !956, size: 32, align: 32, offset: 896)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1794, file: !4, line: 4054, baseType: !956, size: 32, align: 32, offset: 928)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1794, file: !4, line: 4061, baseType: !956, size: 32, align: 32, offset: 960)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1794, file: !4, line: 4065, baseType: !956, size: 32, align: 32, offset: 992)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1794, file: !4, line: 4073, baseType: !956, size: 32, align: 32, offset: 1024)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1794, file: !4, line: 4080, baseType: !956, size: 32, align: 32, offset: 1056)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1794, file: !4, line: 4084, baseType: !956, size: 32, align: 32, offset: 1088)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1353, file: !919, line: 1055, baseType: !1826, size: 64, align: 64, offset: 1728)
!1826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1827, size: 64, align: 64)
!1827 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1353, file: !919, line: 1028, size: 832, align: 64, elements: !1828)
!1828 = !{!1829, !1830, !1831, !1832, !1833, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847}
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1827, file: !919, line: 1029, baseType: !1005, size: 64, align: 64)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gcd", scope: !1827, file: !919, line: 1030, baseType: !1005, size: 64, align: 64, offset: 64)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "duration_count", scope: !1827, file: !919, line: 1031, baseType: !956, size: 32, align: 32, offset: 128)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "rfps_duration_sum", scope: !1827, file: !919, line: 1032, baseType: !1005, size: 64, align: 64, offset: 192)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "duration_error", scope: !1827, file: !919, line: 1033, baseType: !1834, size: 64, align: 64, offset: 256)
!1834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1835, size: 64, align: 64)
!1835 = !DICompositeType(tag: DW_TAG_array_type, baseType: !939, size: 51072, align: 64, elements: !1836)
!1836 = !{!1837, !1838}
!1837 = !DISubrange(count: 2)
!1838 = !DISubrange(count: 399)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration", scope: !1827, file: !919, line: 1034, baseType: !1005, size: 64, align: 64, offset: 320)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration_fields", scope: !1827, file: !919, line: 1035, baseType: !1005, size: 64, align: 64, offset: 384)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "frame_delay_evidence", scope: !1827, file: !919, line: 1036, baseType: !956, size: 32, align: 32, offset: 448)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "found_decoder", scope: !1827, file: !919, line: 1043, baseType: !956, size: 32, align: 32, offset: 480)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "last_duration", scope: !1827, file: !919, line: 1045, baseType: !1005, size: 64, align: 64, offset: 512)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts", scope: !1827, file: !919, line: 1050, baseType: !1005, size: 64, align: 64, offset: 576)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts_idx", scope: !1827, file: !919, line: 1051, baseType: !956, size: 32, align: 32, offset: 640)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts", scope: !1827, file: !919, line: 1052, baseType: !1005, size: 64, align: 64, offset: 704)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts_idx", scope: !1827, file: !919, line: 1053, baseType: !956, size: 32, align: 32, offset: 768)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_bits", scope: !1353, file: !919, line: 1057, baseType: !956, size: 32, align: 32, offset: 1792)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "first_dts", scope: !1353, file: !919, line: 1067, baseType: !1005, size: 64, align: 64, offset: 1856)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "cur_dts", scope: !1353, file: !919, line: 1068, baseType: !1005, size: 64, align: 64, offset: 1920)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_pts", scope: !1353, file: !919, line: 1069, baseType: !1005, size: 64, align: 64, offset: 1984)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_duration", scope: !1353, file: !919, line: 1070, baseType: !956, size: 32, align: 32, offset: 2048)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "probe_packets", scope: !1353, file: !919, line: 1075, baseType: !956, size: 32, align: 32, offset: 2080)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_nb_frames", scope: !1353, file: !919, line: 1080, baseType: !956, size: 32, align: 32, offset: 2112)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !1353, file: !919, line: 1083, baseType: !918, size: 32, align: 32, offset: 2144)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1353, file: !919, line: 1084, baseType: !1857, size: 64, align: 64, offset: 2176)
!1857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1858, size: 64, align: 64)
!1858 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !4, line: 5092, size: 2816, align: 64, elements: !1859)
!1859 = !{!1860, !1861, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922, !1923, !1924}
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1858, file: !4, line: 5093, baseType: !991, size: 64, align: 64)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1858, file: !4, line: 5094, baseType: !1862, size: 64, align: 64, offset: 64)
!1862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1863, size: 64, align: 64)
!1863 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !4, line: 5259, size: 512, align: 64, elements: !1864)
!1864 = !{!1865, !1869, !1870, !1876, !1881, !1885, !1889}
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1863, file: !4, line: 5260, baseType: !1866, size: 160, align: 32)
!1866 = !DICompositeType(tag: DW_TAG_array_type, baseType: !956, size: 160, align: 32, elements: !1867)
!1867 = !{!1868}
!1868 = !DISubrange(count: 5)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1863, file: !4, line: 5261, baseType: !956, size: 32, align: 32, offset: 160)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !1863, file: !4, line: 5262, baseType: !1871, size: 64, align: 64, offset: 192)
!1871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1872, size: 64, align: 64)
!1872 = !DISubroutineType(types: !1873)
!1873 = !{!956, !1874}
!1874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1875, size: 64, align: 64)
!1875 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !4, line: 5257, baseType: !1858)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !1863, file: !4, line: 5265, baseType: !1877, size: 64, align: 64, offset: 256)
!1877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1878, size: 64, align: 64)
!1878 = !DISubroutineType(types: !1879)
!1879 = !{!956, !1874, !1358, !1880, !1471, !1312, !956}
!1880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1312, size: 64, align: 64)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !1863, file: !4, line: 5269, baseType: !1882, size: 64, align: 64, offset: 320)
!1882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1883, size: 64, align: 64)
!1883 = !DISubroutineType(types: !1884)
!1884 = !{null, !1874}
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !1863, file: !4, line: 5270, baseType: !1886, size: 64, align: 64, offset: 384)
!1886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1887, size: 64, align: 64)
!1887 = !DISubroutineType(types: !1888)
!1888 = !{!956, !1358, !1312, !956}
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1863, file: !4, line: 5271, baseType: !1862, size: 64, align: 64, offset: 448)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1858, file: !4, line: 5095, baseType: !1005, size: 64, align: 64, offset: 128)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !1858, file: !4, line: 5096, baseType: !1005, size: 64, align: 64, offset: 192)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !1858, file: !4, line: 5098, baseType: !1005, size: 64, align: 64, offset: 256)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1858, file: !4, line: 5100, baseType: !956, size: 32, align: 32, offset: 320)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1858, file: !4, line: 5110, baseType: !956, size: 32, align: 32, offset: 352)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1858, file: !4, line: 5111, baseType: !1005, size: 64, align: 64, offset: 384)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1858, file: !4, line: 5112, baseType: !1005, size: 64, align: 64, offset: 448)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !1858, file: !4, line: 5115, baseType: !1005, size: 64, align: 64, offset: 512)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1858, file: !4, line: 5116, baseType: !1005, size: 64, align: 64, offset: 576)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !1858, file: !4, line: 5117, baseType: !956, size: 32, align: 32, offset: 640)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !1858, file: !4, line: 5120, baseType: !956, size: 32, align: 32, offset: 672)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !1858, file: !4, line: 5121, baseType: !1902, size: 256, align: 64, offset: 704)
!1902 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1005, size: 256, align: 64, elements: !1455)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !1858, file: !4, line: 5122, baseType: !1902, size: 256, align: 64, offset: 960)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !1858, file: !4, line: 5123, baseType: !1902, size: 256, align: 64, offset: 1216)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1858, file: !4, line: 5125, baseType: !956, size: 32, align: 32, offset: 1472)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1858, file: !4, line: 5132, baseType: !1005, size: 64, align: 64, offset: 1536)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !1858, file: !4, line: 5133, baseType: !1902, size: 256, align: 64, offset: 1600)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1858, file: !4, line: 5141, baseType: !956, size: 32, align: 32, offset: 1856)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1858, file: !4, line: 5148, baseType: !1005, size: 64, align: 64, offset: 1920)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !1858, file: !4, line: 5161, baseType: !956, size: 32, align: 32, offset: 1984)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !1858, file: !4, line: 5176, baseType: !956, size: 32, align: 32, offset: 2016)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !1858, file: !4, line: 5190, baseType: !956, size: 32, align: 32, offset: 2048)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !1858, file: !4, line: 5197, baseType: !1902, size: 256, align: 64, offset: 2112)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1858, file: !4, line: 5202, baseType: !1005, size: 64, align: 64, offset: 2368)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !1858, file: !4, line: 5207, baseType: !1005, size: 64, align: 64, offset: 2432)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1858, file: !4, line: 5214, baseType: !956, size: 32, align: 32, offset: 2496)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1858, file: !4, line: 5216, baseType: !889, size: 32, align: 32, offset: 2528)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1858, file: !4, line: 5226, baseType: !927, size: 32, align: 32, offset: 2560)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !1858, file: !4, line: 5234, baseType: !956, size: 32, align: 32, offset: 2592)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1858, file: !4, line: 5239, baseType: !956, size: 32, align: 32, offset: 2624)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1858, file: !4, line: 5240, baseType: !956, size: 32, align: 32, offset: 2656)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1858, file: !4, line: 5245, baseType: !956, size: 32, align: 32, offset: 2688)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1858, file: !4, line: 5246, baseType: !956, size: 32, align: 32, offset: 2720)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1858, file: !4, line: 5256, baseType: !956, size: 32, align: 32, offset: 2752)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_packet_buffer", scope: !1353, file: !919, line: 1089, baseType: !1926, size: 64, align: 64, offset: 2240)
!1926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1927, size: 64, align: 64)
!1927 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketList", file: !919, line: 2003, size: 768, align: 64, elements: !1928)
!1928 = !{!1929, !1930}
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1927, file: !919, line: 2004, baseType: !1111, size: 704, align: 64)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1927, file: !919, line: 2005, baseType: !1926, size: 64, align: 64, offset: 704)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "probe_data", scope: !1353, file: !919, line: 1090, baseType: !1071, size: 256, align: 64, offset: 2304)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "pts_buffer", scope: !1353, file: !919, line: 1092, baseType: !1933, size: 1088, align: 64, offset: 2560)
!1933 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1005, size: 1088, align: 64, elements: !1934)
!1934 = !{!1935}
!1935 = !DISubrange(count: 17)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries", scope: !1353, file: !919, line: 1094, baseType: !1937, size: 64, align: 64, offset: 3648)
!1937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1938, size: 64, align: 64)
!1938 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIndexEntry", file: !919, line: 808, baseType: !1939)
!1939 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIndexEntry", file: !919, line: 793, size: 192, align: 64, elements: !1940)
!1940 = !{!1941, !1942, !1943, !1944, !1945}
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1939, file: !919, line: 794, baseType: !1005, size: 64, align: 64)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !1939, file: !919, line: 795, baseType: !1005, size: 64, align: 64, offset: 64)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1939, file: !919, line: 805, baseType: !956, size: 2, align: 32, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1939, file: !919, line: 806, baseType: !956, size: 30, align: 32, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "min_distance", scope: !1939, file: !919, line: 807, baseType: !956, size: 32, align: 32, offset: 160)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index_entries", scope: !1353, file: !919, line: 1096, baseType: !956, size: 32, align: 32, offset: 3712)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries_allocated_size", scope: !1353, file: !919, line: 1097, baseType: !948, size: 32, align: 32, offset: 3744)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "stream_identifier", scope: !1353, file: !919, line: 1104, baseType: !956, size: 32, align: 32, offset: 3776)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1353, file: !919, line: 1109, baseType: !956, size: 32, align: 32, offset: 3808)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1353, file: !919, line: 1110, baseType: !956, size: 32, align: 32, offset: 3840)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_stream_idx", scope: !1353, file: !919, line: 1111, baseType: !956, size: 32, align: 32, offset: 3872)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_size", scope: !1353, file: !919, line: 1113, baseType: !1005, size: 64, align: 64, offset: 3904)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_duration", scope: !1353, file: !919, line: 1114, baseType: !1005, size: 64, align: 64, offset: 3968)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "request_probe", scope: !1353, file: !919, line: 1123, baseType: !956, size: 32, align: 32, offset: 4032)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "skip_to_keyframe", scope: !1353, file: !919, line: 1128, baseType: !956, size: 32, align: 32, offset: 4064)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1353, file: !919, line: 1133, baseType: !956, size: 32, align: 32, offset: 4096)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "start_skip_samples", scope: !1353, file: !919, line: 1142, baseType: !1005, size: 64, align: 64, offset: 4160)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "first_discard_sample", scope: !1353, file: !919, line: 1150, baseType: !1005, size: 64, align: 64, offset: 4224)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "last_discard_sample", scope: !1353, file: !919, line: 1157, baseType: !1005, size: 64, align: 64, offset: 4288)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decoded_frames", scope: !1353, file: !919, line: 1163, baseType: !956, size: 32, align: 32, offset: 4352)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "mux_ts_offset", scope: !1353, file: !919, line: 1169, baseType: !1005, size: 64, align: 64, offset: 4416)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1353, file: !919, line: 1174, baseType: !1005, size: 64, align: 64, offset: 4480)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1353, file: !919, line: 1186, baseType: !956, size: 32, align: 32, offset: 4544)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "update_initial_durations_done", scope: !1353, file: !919, line: 1191, baseType: !956, size: 32, align: 32, offset: 4576)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error", scope: !1353, file: !919, line: 1196, baseType: !1933, size: 1088, align: 64, offset: 4608)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error_count", scope: !1353, file: !919, line: 1197, baseType: !1967, size: 136, align: 8, offset: 5696)
!1967 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1126, size: 136, align: 8, elements: !1934)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts_for_order_check", scope: !1353, file: !919, line: 1202, baseType: !1005, size: 64, align: 64, offset: 5888)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ordered", scope: !1353, file: !919, line: 1203, baseType: !1126, size: 8, align: 8, offset: 5952)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "dts_misordered", scope: !1353, file: !919, line: 1204, baseType: !1126, size: 8, align: 8, offset: 5960)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !1353, file: !919, line: 1209, baseType: !956, size: 32, align: 32, offset: 5984)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "display_aspect_ratio", scope: !1353, file: !919, line: 1216, baseType: !1010, size: 64, align: 32, offset: 6016)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1353, file: !919, line: 1222, baseType: !1974, size: 64, align: 64, offset: 6080)
!1974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1975, size: 64, align: 64)
!1975 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStreamInternal", file: !919, line: 840, baseType: !1976)
!1976 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStreamInternal", file: !976, line: 149, size: 640, align: 64, elements: !1977)
!1977 = !{!1978, !1979, !2019, !2020, !2021, !2022, !2023, !2024, !2030, !2031}
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "reorder", scope: !1976, file: !976, line: 154, baseType: !956, size: 32, align: 32)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "bsfcs", scope: !1976, file: !976, line: 161, baseType: !1980, size: 64, align: 64, offset: 64)
!1980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1981, size: 64, align: 64)
!1981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1982, size: 64, align: 64)
!1982 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !4, line: 5794, baseType: !1983)
!1983 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !4, line: 5747, size: 512, align: 64, elements: !1984)
!1984 = !{!1985, !1986, !2010, !2014, !2015, !2016, !2017, !2018}
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1983, file: !4, line: 5751, baseType: !981, size: 64, align: 64)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1983, file: !4, line: 5756, baseType: !1987, size: 64, align: 64, offset: 64)
!1987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1988, size: 64, align: 64)
!1988 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1989)
!1989 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !4, line: 5796, size: 512, align: 64, elements: !1990)
!1990 = !{!1991, !1992, !1995, !1996, !1997, !2001, !2005, !2009}
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1989, file: !4, line: 5797, baseType: !964, size: 64, align: 64)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1989, file: !4, line: 5804, baseType: !1993, size: 64, align: 64, offset: 64)
!1993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1994, size: 64, align: 64)
!1994 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1989, file: !4, line: 5815, baseType: !981, size: 64, align: 64, offset: 128)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1989, file: !4, line: 5825, baseType: !956, size: 32, align: 32, offset: 192)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1989, file: !4, line: 5826, baseType: !1998, size: 64, align: 64, offset: 256)
!1998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1999, size: 64, align: 64)
!1999 = !DISubroutineType(types: !2000)
!2000 = !{!956, !1981}
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1989, file: !4, line: 5827, baseType: !2002, size: 64, align: 64, offset: 320)
!2002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2003, size: 64, align: 64)
!2003 = !DISubroutineType(types: !2004)
!2004 = !{!956, !1981, !1110}
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1989, file: !4, line: 5828, baseType: !2006, size: 64, align: 64, offset: 384)
!2006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2007, size: 64, align: 64)
!2007 = !DISubroutineType(types: !2008)
!2008 = !{null, !1981}
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1989, file: !4, line: 5829, baseType: !2006, size: 64, align: 64, offset: 448)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1983, file: !4, line: 5762, baseType: !2011, size: 64, align: 64, offset: 128)
!2011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2012, size: 64, align: 64)
!2012 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !4, line: 5735, baseType: !2013)
!2013 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !4, line: 5735, flags: DIFlagFwdDecl)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1983, file: !4, line: 5768, baseType: !991, size: 64, align: 64, offset: 192)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1983, file: !4, line: 5775, baseType: !1792, size: 64, align: 64, offset: 256)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1983, file: !4, line: 5781, baseType: !1792, size: 64, align: 64, offset: 320)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1983, file: !4, line: 5787, baseType: !1010, size: 64, align: 32, offset: 384)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1983, file: !4, line: 5793, baseType: !1010, size: 64, align: 32, offset: 448)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfcs", scope: !1976, file: !976, line: 162, baseType: !956, size: 32, align: 32, offset: 128)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_checked", scope: !1976, file: !976, line: 167, baseType: !956, size: 32, align: 32, offset: 160)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1976, file: !976, line: 172, baseType: !1358, size: 64, align: 64, offset: 192)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "avctx_inited", scope: !1976, file: !976, line: 176, baseType: !956, size: 32, align: 32, offset: 256)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "orig_codec_id", scope: !1976, file: !976, line: 178, baseType: !3, size: 32, align: 32, offset: 288)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "extract_extradata", scope: !1976, file: !976, line: 187, baseType: !2025, size: 192, align: 64, offset: 320)
!2025 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1976, file: !976, line: 183, size: 192, align: 64, elements: !2026)
!2026 = !{!2027, !2028, !2029}
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "bsf", scope: !2025, file: !976, line: 184, baseType: !1981, size: 64, align: 64)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !2025, file: !976, line: 185, baseType: !1110, size: 64, align: 64, offset: 64)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "inited", scope: !2025, file: !976, line: 186, baseType: !956, size: 32, align: 32, offset: 128)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "need_context_update", scope: !1976, file: !976, line: 192, baseType: !956, size: 32, align: 32, offset: 512)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "priv_pts", scope: !1976, file: !976, line: 194, baseType: !2032, size: 64, align: 64, offset: 576)
!2032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2033, size: 64, align: 64)
!2033 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrac", file: !976, line: 63, baseType: !2034)
!2034 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrac", file: !976, line: 61, size: 192, align: 64, elements: !2035)
!2035 = !{!2036, !2037, !2038}
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2034, file: !976, line: 62, baseType: !1005, size: 64, align: 64)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2034, file: !976, line: 62, baseType: !1005, size: 64, align: 64, offset: 64)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !2034, file: !976, line: 62, baseType: !1005, size: 64, align: 64, offset: 128)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1085, file: !919, line: 1417, baseType: !2040, size: 8192, align: 8, offset: 448)
!2040 = !DICompositeType(tag: DW_TAG_array_type, baseType: !966, size: 8192, align: 8, elements: !2041)
!2041 = !{!2042}
!2042 = !DISubrange(count: 1024)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !1085, file: !919, line: 1433, baseType: !1461, size: 64, align: 64, offset: 8640)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1085, file: !919, line: 1442, baseType: !1005, size: 64, align: 64, offset: 8704)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1085, file: !919, line: 1452, baseType: !1005, size: 64, align: 64, offset: 8768)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1085, file: !919, line: 1459, baseType: !1005, size: 64, align: 64, offset: 8832)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !1085, file: !919, line: 1461, baseType: !948, size: 32, align: 32, offset: 8896)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay", scope: !1085, file: !919, line: 1462, baseType: !956, size: 32, align: 32, offset: 8928)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1085, file: !919, line: 1468, baseType: !956, size: 32, align: 32, offset: 8960)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "probesize", scope: !1085, file: !919, line: 1503, baseType: !1005, size: 64, align: 64, offset: 9024)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "max_analyze_duration", scope: !1085, file: !919, line: 1511, baseType: !1005, size: 64, align: 64, offset: 9088)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1085, file: !919, line: 1513, baseType: !1312, size: 64, align: 64, offset: 9152)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !1085, file: !919, line: 1514, baseType: !956, size: 32, align: 32, offset: 9216)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "nb_programs", scope: !1085, file: !919, line: 1516, baseType: !948, size: 32, align: 32, offset: 9248)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "programs", scope: !1085, file: !919, line: 1517, baseType: !2056, size: 64, align: 64, offset: 9280)
!2056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2057, size: 64, align: 64)
!2057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2058, size: 64, align: 64)
!2058 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProgram", file: !919, line: 1284, baseType: !2059)
!2059 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProgram", file: !919, line: 1259, size: 704, align: 64, elements: !2060)
!2060 = !{!2061, !2062, !2063, !2064, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2073, !2074, !2075}
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2059, file: !919, line: 1260, baseType: !956, size: 32, align: 32)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2059, file: !919, line: 1261, baseType: !956, size: 32, align: 32, offset: 32)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !2059, file: !919, line: 1262, baseType: !909, size: 32, align: 32, offset: 64)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !2059, file: !919, line: 1263, baseType: !2065, size: 64, align: 64, offset: 128)
!2065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64, align: 64)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "nb_stream_indexes", scope: !2059, file: !919, line: 1264, baseType: !948, size: 32, align: 32, offset: 192)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2059, file: !919, line: 1265, baseType: !1223, size: 64, align: 64, offset: 256)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !2059, file: !919, line: 1267, baseType: !956, size: 32, align: 32, offset: 320)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_pid", scope: !2059, file: !919, line: 1268, baseType: !956, size: 32, align: 32, offset: 352)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "pcr_pid", scope: !2059, file: !919, line: 1269, baseType: !956, size: 32, align: 32, offset: 384)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !2059, file: !919, line: 1270, baseType: !956, size: 32, align: 32, offset: 416)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !2059, file: !919, line: 1279, baseType: !1005, size: 64, align: 64, offset: 448)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "end_time", scope: !2059, file: !919, line: 1280, baseType: !1005, size: 64, align: 64, offset: 512)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !2059, file: !919, line: 1282, baseType: !1005, size: 64, align: 64, offset: 576)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !2059, file: !919, line: 1283, baseType: !956, size: 32, align: 32, offset: 640)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec_id", scope: !1085, file: !919, line: 1523, baseType: !3, size: 32, align: 32, offset: 9344)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec_id", scope: !1085, file: !919, line: 1529, baseType: !3, size: 32, align: 32, offset: 9376)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec_id", scope: !1085, file: !919, line: 1535, baseType: !3, size: 32, align: 32, offset: 9408)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "max_index_size", scope: !1085, file: !919, line: 1547, baseType: !948, size: 32, align: 32, offset: 9440)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "max_picture_buffer", scope: !1085, file: !919, line: 1553, baseType: !948, size: 32, align: 32, offset: 9472)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "nb_chapters", scope: !1085, file: !919, line: 1566, baseType: !948, size: 32, align: 32, offset: 9504)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "chapters", scope: !1085, file: !919, line: 1567, baseType: !2083, size: 64, align: 64, offset: 9536)
!2083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2084, size: 64, align: 64)
!2084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2085, size: 64, align: 64)
!2085 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVChapter", file: !919, line: 1299, baseType: !2086)
!2086 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVChapter", file: !919, line: 1294, size: 320, align: 64, elements: !2087)
!2087 = !{!2088, !2089, !2090, !2091, !2092}
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2086, file: !919, line: 1295, baseType: !956, size: 32, align: 32)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2086, file: !919, line: 1296, baseType: !1010, size: 64, align: 32, offset: 32)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2086, file: !919, line: 1297, baseType: !1005, size: 64, align: 64, offset: 128)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2086, file: !919, line: 1297, baseType: !1005, size: 64, align: 64, offset: 192)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2086, file: !919, line: 1298, baseType: !1223, size: 64, align: 64, offset: 256)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1085, file: !919, line: 1577, baseType: !1223, size: 64, align: 64, offset: 9600)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "start_time_realtime", scope: !1085, file: !919, line: 1590, baseType: !1005, size: 64, align: 64, offset: 9664)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "fps_probe_size", scope: !1085, file: !919, line: 1597, baseType: !956, size: 32, align: 32, offset: 9728)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "error_recognition", scope: !1085, file: !919, line: 1604, baseType: !956, size: 32, align: 32, offset: 9760)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !1085, file: !919, line: 1615, baseType: !2098, size: 128, align: 64, offset: 9792)
!2098 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !650, line: 61, baseType: !2099)
!2099 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !650, line: 58, size: 128, align: 64, elements: !2100)
!2100 = !{!2101, !2102}
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2099, file: !650, line: 59, baseType: !1341, size: 64, align: 64)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2099, file: !650, line: 60, baseType: !991, size: 64, align: 64, offset: 64)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1085, file: !919, line: 1620, baseType: !956, size: 32, align: 32, offset: 9920)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "max_interleave_delta", scope: !1085, file: !919, line: 1639, baseType: !1005, size: 64, align: 64, offset: 9984)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1085, file: !919, line: 1645, baseType: !956, size: 32, align: 32, offset: 10048)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1085, file: !919, line: 1652, baseType: !956, size: 32, align: 32, offset: 10080)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "max_ts_probe", scope: !1085, file: !919, line: 1659, baseType: !956, size: 32, align: 32, offset: 10112)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts", scope: !1085, file: !919, line: 1668, baseType: !956, size: 32, align: 32, offset: 10144)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "ts_id", scope: !1085, file: !919, line: 1677, baseType: !956, size: 32, align: 32, offset: 10176)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "audio_preload", scope: !1085, file: !919, line: 1685, baseType: !956, size: 32, align: 32, offset: 10208)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_duration", scope: !1085, file: !919, line: 1693, baseType: !956, size: 32, align: 32, offset: 10240)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_size", scope: !1085, file: !919, line: 1701, baseType: !956, size: 32, align: 32, offset: 10272)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "use_wallclock_as_timestamps", scope: !1085, file: !919, line: 1709, baseType: !956, size: 32, align: 32, offset: 10304)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "avio_flags", scope: !1085, file: !919, line: 1716, baseType: !956, size: 32, align: 32, offset: 10336)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "duration_estimation_method", scope: !1085, file: !919, line: 1724, baseType: !933, size: 32, align: 32, offset: 10368)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "skip_initial_bytes", scope: !1085, file: !919, line: 1731, baseType: !1005, size: 64, align: 64, offset: 10432)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "correct_ts_overflow", scope: !1085, file: !919, line: 1738, baseType: !948, size: 32, align: 32, offset: 10496)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "seek2any", scope: !1085, file: !919, line: 1745, baseType: !956, size: 32, align: 32, offset: 10528)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "flush_packets", scope: !1085, file: !919, line: 1752, baseType: !956, size: 32, align: 32, offset: 10560)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "probe_score", scope: !1085, file: !919, line: 1761, baseType: !956, size: 32, align: 32, offset: 10592)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "format_probesize", scope: !1085, file: !919, line: 1768, baseType: !956, size: 32, align: 32, offset: 10624)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1085, file: !919, line: 1776, baseType: !1461, size: 64, align: 64, offset: 10688)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "format_whitelist", scope: !1085, file: !919, line: 1784, baseType: !1461, size: 64, align: 64, offset: 10752)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1085, file: !919, line: 1790, baseType: !2125, size: 64, align: 64, offset: 10816)
!2125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2126, size: 64, align: 64)
!2126 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatInternal", file: !919, line: 1321, baseType: !2127)
!2127 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatInternal", file: !976, line: 66, size: 1088, align: 64, elements: !2128)
!2128 = !{!2129, !2130, !2131, !2132, !2133, !2134, !2135, !2136, !2137, !2138, !2139, !2140, !2141, !2142, !2143, !2144, !2145, !2146, !2147}
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "nb_interleaved_streams", scope: !2127, file: !976, line: 71, baseType: !956, size: 32, align: 32)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer", scope: !2127, file: !976, line: 78, baseType: !1926, size: 64, align: 64, offset: 64)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer_end", scope: !2127, file: !976, line: 79, baseType: !1926, size: 64, align: 64, offset: 128)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "data_offset", scope: !2127, file: !976, line: 82, baseType: !1005, size: 64, align: 64, offset: 192)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer", scope: !2127, file: !976, line: 90, baseType: !1926, size: 64, align: 64, offset: 256)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_end", scope: !2127, file: !976, line: 91, baseType: !1926, size: 64, align: 64, offset: 320)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue", scope: !2127, file: !976, line: 95, baseType: !1926, size: 64, align: 64, offset: 384)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue_end", scope: !2127, file: !976, line: 96, baseType: !1926, size: 64, align: 64, offset: 448)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_remaining_size", scope: !2127, file: !976, line: 101, baseType: !956, size: 32, align: 32, offset: 512)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2127, file: !976, line: 108, baseType: !1005, size: 64, align: 64, offset: 576)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "offset_timebase", scope: !2127, file: !976, line: 113, baseType: !1010, size: 64, align: 32, offset: 640)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "missing_ts_warning", scope: !2127, file: !976, line: 116, baseType: !956, size: 32, align: 32, offset: 704)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !2127, file: !976, line: 119, baseType: !956, size: 32, align: 32, offset: 736)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts_use_pts", scope: !2127, file: !976, line: 121, baseType: !956, size: 32, align: 32, offset: 768)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "shortest_end", scope: !2127, file: !976, line: 126, baseType: !1005, size: 64, align: 64, offset: 832)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2127, file: !976, line: 131, baseType: !956, size: 32, align: 32, offset: 896)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "streams_initialized", scope: !2127, file: !976, line: 136, baseType: !956, size: 32, align: 32, offset: 928)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "id3v2_meta", scope: !2127, file: !976, line: 141, baseType: !1223, size: 64, align: 64, offset: 960)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "prefer_codec_framerate", scope: !2127, file: !976, line: 146, baseType: !956, size: 32, align: 32, offset: 1024)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "io_repositioned", scope: !1085, file: !919, line: 1798, baseType: !956, size: 32, align: 32, offset: 10880)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1085, file: !919, line: 1806, baseType: !2150, size: 64, align: 64, offset: 10944)
!2150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2151, size: 64, align: 64)
!2151 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !4, line: 3610, baseType: !1368)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1085, file: !919, line: 1814, baseType: !2150, size: 64, align: 64, offset: 11008)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1085, file: !919, line: 1822, baseType: !2150, size: 64, align: 64, offset: 11072)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1085, file: !919, line: 1830, baseType: !2150, size: 64, align: 64, offset: 11136)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_header_padding", scope: !1085, file: !919, line: 1837, baseType: !956, size: 32, align: 32, offset: 11200)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1085, file: !919, line: 1843, baseType: !991, size: 64, align: 64, offset: 11264)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "control_message_cb", scope: !1085, file: !919, line: 1848, baseType: !2158, size: 64, align: 64, offset: 11328)
!2158 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_format_control_message", file: !919, line: 1305, baseType: !1161)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "output_ts_offset", scope: !1085, file: !919, line: 1854, baseType: !1005, size: 64, align: 64, offset: 11392)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1085, file: !919, line: 1862, baseType: !1125, size: 64, align: 64, offset: 11456)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec_id", scope: !1085, file: !919, line: 1868, baseType: !3, size: 32, align: 32, offset: 11520)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "open_cb", scope: !1085, file: !919, line: 1889, baseType: !2163, size: 64, align: 64, offset: 11584)
!2163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2164, size: 64, align: 64)
!2164 = !DISubroutineType(types: !2165)
!2165 = !{!956, !1084, !2166, !964, !956, !2167, !2169}
!2166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1283, size: 64, align: 64)
!2167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2168, size: 64, align: 64)
!2168 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2098)
!2169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64, align: 64)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1085, file: !919, line: 1897, baseType: !1461, size: 64, align: 64, offset: 11648)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "io_open", scope: !1085, file: !919, line: 1919, baseType: !2172, size: 64, align: 64, offset: 11712)
!2172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2173, size: 64, align: 64)
!2173 = !DISubroutineType(types: !2174)
!2174 = !{!956, !1084, !2166, !964, !956, !2169}
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "io_close", scope: !1085, file: !919, line: 1925, baseType: !2176, size: 64, align: 64, offset: 11776)
!2176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2177, size: 64, align: 64)
!2177 = !DISubroutineType(types: !2178)
!2178 = !{null, !1084, !1283}
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1085, file: !919, line: 1932, baseType: !1461, size: 64, align: 64, offset: 11840)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "max_streams", scope: !1085, file: !919, line: 1939, baseType: !956, size: 32, align: 32, offset: 11904)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "skip_estimate_duration_from_pts", scope: !1085, file: !919, line: 1946, baseType: !956, size: 32, align: 32, offset: 11936)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !961, file: !919, line: 714, baseType: !1107, size: 64, align: 64, offset: 704)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "read_close", scope: !961, file: !919, line: 720, baseType: !1081, size: 64, align: 64, offset: 768)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !961, file: !919, line: 730, baseType: !2185, size: 64, align: 64, offset: 832)
!2185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2186, size: 64, align: 64)
!2186 = !DISubroutineType(types: !2187)
!2187 = !{!956, !1084, !956, !1005, !956}
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "read_timestamp", scope: !961, file: !919, line: 737, baseType: !2189, size: 64, align: 64, offset: 896)
!2189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2190, size: 64, align: 64)
!2190 = !DISubroutineType(types: !2191)
!2191 = !{!1005, !1084, !956, !1159, !1005}
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "read_play", scope: !961, file: !919, line: 744, baseType: !1081, size: 64, align: 64, offset: 960)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !961, file: !919, line: 750, baseType: !1081, size: 64, align: 64, offset: 1024)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek2", scope: !961, file: !919, line: 758, baseType: !2195, size: 64, align: 64, offset: 1088)
!2195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2196, size: 64, align: 64)
!2196 = !DISubroutineType(types: !2197)
!2197 = !{!956, !1084, !956, !1005, !1005, !1005, !956}
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !961, file: !919, line: 764, baseType: !1257, size: 64, align: 64, offset: 1152)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !961, file: !919, line: 770, baseType: !1263, size: 64, align: 64, offset: 1216)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !961, file: !919, line: 776, baseType: !1263, size: 64, align: 64, offset: 1280)
!2201 = distinct !DIGlobalVariable(name: "ff_xbin_demuxer", scope: !0, file: !959, line: 401, type: !960, isLocal: false, isDefinition: true, variable: %struct.AVInputFormat* @ff_xbin_demuxer)
!2202 = distinct !DIGlobalVariable(name: "ff_adf_demuxer", scope: !0, file: !959, line: 413, type: !960, isLocal: false, isDefinition: true, variable: %struct.AVInputFormat* @ff_adf_demuxer)
!2203 = distinct !DIGlobalVariable(name: "ff_idf_demuxer", scope: !0, file: !959, line: 425, type: !960, isLocal: false, isDefinition: true, variable: %struct.AVInputFormat* @ff_idf_demuxer)
!2204 = distinct !DIGlobalVariable(name: "options", scope: !0, file: !959, line: 373, type: !2205, isLocal: true, isDefinition: true, variable: <{ %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }>* @options)
!2205 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2206, size: 2048, align: 64, elements: !1455)
!2206 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2207)
!2207 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !464, line: 301, baseType: !995)
!2208 = distinct !DIGlobalVariable(name: "next_magic", scope: !0, file: !959, line: 84, type: !2209, isLocal: true, isDefinition: true, variable: [16 x i8]* @next_magic)
!2209 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1313, size: 128, align: 8, elements: !2210)
!2210 = !{!2211}
!2211 = !DISubrange(count: 16)
!2212 = distinct !DIGlobalVariable(name: "idf_magic", scope: !0, file: !959, line: 301, type: !2213, isLocal: true, isDefinition: true, variable: [12 x i8]* @idf_magic)
!2213 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1313, size: 96, align: 8, elements: !2214)
!2214 = !{!2215}
!2215 = !DISubrange(count: 12)
!2216 = !{i32 2, !"Dwarf Version", i32 4}
!2217 = !{i32 2, !"Debug Info Version", i32 3}
!2218 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2219 = distinct !DISubprogram(name: "bin_probe", scope: !959, file: !959, line: 129, type: !1068, isLocal: true, isDefinition: true, scopeLine: 130, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2220)
!2220 = !{}
!2221 = !DILocalVariable(name: "p", arg: 1, scope: !2219, file: !959, line: 129, type: !1070)
!2222 = !DIExpression()
!2223 = !DILocation(line: 129, column: 35, scope: !2219)
!2224 = !DILocalVariable(name: "d", scope: !2219, file: !959, line: 131, type: !1312)
!2225 = !DILocation(line: 131, column: 20, scope: !2219)
!2226 = !DILocation(line: 131, column: 24, scope: !2219)
!2227 = !DILocation(line: 131, column: 27, scope: !2219)
!2228 = !DILocalVariable(name: "magic", scope: !2219, file: !959, line: 132, type: !956)
!2229 = !DILocation(line: 132, column: 9, scope: !2219)
!2230 = !DILocalVariable(name: "sauce", scope: !2219, file: !959, line: 132, type: !956)
!2231 = !DILocation(line: 132, column: 20, scope: !2219)
!2232 = !DILocalVariable(name: "invisible", scope: !2219, file: !959, line: 133, type: !956)
!2233 = !DILocation(line: 133, column: 9, scope: !2219)
!2234 = !DILocalVariable(name: "i", scope: !2219, file: !959, line: 134, type: !956)
!2235 = !DILocation(line: 134, column: 9, scope: !2219)
!2236 = !DILocation(line: 136, column: 9, scope: !2237)
!2237 = distinct !DILexicalBlock(scope: !2219, file: !959, line: 136, column: 9)
!2238 = !DILocation(line: 136, column: 12, scope: !2237)
!2239 = !DILocation(line: 136, column: 21, scope: !2237)
!2240 = !DILocation(line: 136, column: 9, scope: !2219)
!2241 = !DILocation(line: 137, column: 25, scope: !2237)
!2242 = !DILocation(line: 137, column: 29, scope: !2237)
!2243 = !DILocation(line: 137, column: 32, scope: !2237)
!2244 = !DILocation(line: 137, column: 27, scope: !2237)
!2245 = !DILocation(line: 137, column: 41, scope: !2237)
!2246 = !DILocation(line: 137, column: 18, scope: !2237)
!2247 = !DILocation(line: 137, column: 17, scope: !2237)
!2248 = !DILocation(line: 137, column: 15, scope: !2237)
!2249 = !DILocation(line: 137, column: 9, scope: !2237)
!2250 = !DILocation(line: 138, column: 9, scope: !2251)
!2251 = distinct !DILexicalBlock(scope: !2219, file: !959, line: 138, column: 9)
!2252 = !DILocation(line: 138, column: 12, scope: !2251)
!2253 = !DILocation(line: 138, column: 21, scope: !2251)
!2254 = !DILocation(line: 138, column: 9, scope: !2219)
!2255 = !DILocation(line: 139, column: 25, scope: !2251)
!2256 = !DILocation(line: 139, column: 29, scope: !2251)
!2257 = !DILocation(line: 139, column: 32, scope: !2251)
!2258 = !DILocation(line: 139, column: 27, scope: !2251)
!2259 = !DILocation(line: 139, column: 41, scope: !2251)
!2260 = !DILocation(line: 139, column: 18, scope: !2251)
!2261 = !DILocation(line: 139, column: 17, scope: !2251)
!2262 = !DILocation(line: 139, column: 15, scope: !2251)
!2263 = !DILocation(line: 139, column: 9, scope: !2251)
!2264 = !DILocation(line: 141, column: 9, scope: !2265)
!2265 = distinct !DILexicalBlock(scope: !2219, file: !959, line: 141, column: 9)
!2266 = !DILocation(line: 141, column: 9, scope: !2219)
!2267 = !DILocation(line: 142, column: 9, scope: !2265)
!2268 = !DILocation(line: 144, column: 22, scope: !2269)
!2269 = distinct !DILexicalBlock(scope: !2219, file: !959, line: 144, column: 9)
!2270 = !DILocation(line: 144, column: 25, scope: !2269)
!2271 = !DILocation(line: 144, column: 9, scope: !2269)
!2272 = !DILocation(line: 144, column: 9, scope: !2219)
!2273 = !DILocalVariable(name: "par", scope: !2274, file: !959, line: 145, type: !1793)
!2274 = distinct !DILexicalBlock(scope: !2269, file: !959, line: 144, column: 43)
!2275 = !DILocation(line: 145, column: 27, scope: !2274)
!2276 = !DILocalVariable(name: "got_width", scope: !2274, file: !959, line: 146, type: !956)
!2277 = !DILocation(line: 146, column: 13, scope: !2274)
!2278 = !DILocation(line: 147, column: 25, scope: !2274)
!2279 = !DILocation(line: 147, column: 32, scope: !2274)
!2280 = !DILocation(line: 147, column: 13, scope: !2274)
!2281 = !DILocation(line: 147, column: 19, scope: !2274)
!2282 = !DILocation(line: 148, column: 13, scope: !2283)
!2283 = distinct !DILexicalBlock(scope: !2274, file: !959, line: 148, column: 13)
!2284 = !DILocation(line: 148, column: 13, scope: !2274)
!2285 = !DILocation(line: 149, column: 13, scope: !2283)
!2286 = !DILocation(line: 151, column: 29, scope: !2274)
!2287 = !DILocation(line: 151, column: 32, scope: !2274)
!2288 = !DILocation(line: 151, column: 42, scope: !2274)
!2289 = !DILocation(line: 151, column: 9, scope: !2274)
!2290 = !DILocation(line: 152, column: 17, scope: !2291)
!2291 = distinct !DILexicalBlock(scope: !2274, file: !959, line: 152, column: 13)
!2292 = !DILocation(line: 152, column: 23, scope: !2291)
!2293 = !DILocation(line: 152, column: 13, scope: !2274)
!2294 = !DILocation(line: 153, column: 13, scope: !2291)
!2295 = !DILocation(line: 154, column: 32, scope: !2274)
!2296 = !DILocation(line: 154, column: 35, scope: !2274)
!2297 = !DILocation(line: 154, column: 9, scope: !2274)
!2298 = !DILocation(line: 155, column: 17, scope: !2299)
!2299 = distinct !DILexicalBlock(scope: !2274, file: !959, line: 155, column: 13)
!2300 = !DILocation(line: 155, column: 24, scope: !2299)
!2301 = !DILocation(line: 155, column: 13, scope: !2274)
!2302 = !DILocation(line: 156, column: 13, scope: !2299)
!2303 = !DILocation(line: 158, column: 16, scope: !2304)
!2304 = distinct !DILexicalBlock(scope: !2274, file: !959, line: 158, column: 9)
!2305 = !DILocation(line: 158, column: 14, scope: !2304)
!2306 = !DILocation(line: 158, column: 21, scope: !2307)
!2307 = !DILexicalBlockFile(scope: !2308, file: !959, discriminator: 1)
!2308 = distinct !DILexicalBlock(scope: !2304, file: !959, line: 158, column: 9)
!2309 = !DILocation(line: 158, column: 25, scope: !2307)
!2310 = !DILocation(line: 158, column: 28, scope: !2307)
!2311 = !DILocation(line: 158, column: 37, scope: !2307)
!2312 = !DILocation(line: 158, column: 23, scope: !2307)
!2313 = !DILocation(line: 158, column: 9, scope: !2307)
!2314 = !DILocation(line: 159, column: 20, scope: !2315)
!2315 = distinct !DILexicalBlock(scope: !2316, file: !959, line: 159, column: 17)
!2316 = distinct !DILexicalBlock(scope: !2308, file: !959, line: 158, column: 50)
!2317 = !DILocation(line: 159, column: 21, scope: !2315)
!2318 = !DILocation(line: 159, column: 18, scope: !2315)
!2319 = !DILocation(line: 159, column: 25, scope: !2315)
!2320 = !DILocation(line: 159, column: 37, scope: !2315)
!2321 = !DILocation(line: 159, column: 38, scope: !2315)
!2322 = !DILocation(line: 159, column: 35, scope: !2315)
!2323 = !DILocation(line: 159, column: 42, scope: !2315)
!2324 = !DILocation(line: 159, column: 31, scope: !2315)
!2325 = !DILocation(line: 159, column: 48, scope: !2315)
!2326 = !DILocation(line: 159, column: 53, scope: !2327)
!2327 = !DILexicalBlockFile(scope: !2315, file: !959, discriminator: 1)
!2328 = !DILocation(line: 159, column: 51, scope: !2327)
!2329 = !DILocation(line: 159, column: 56, scope: !2327)
!2330 = !DILocation(line: 159, column: 61, scope: !2331)
!2331 = !DILexicalBlockFile(scope: !2315, file: !959, discriminator: 2)
!2332 = !DILocation(line: 159, column: 59, scope: !2331)
!2333 = !DILocation(line: 159, column: 64, scope: !2331)
!2334 = !DILocation(line: 159, column: 72, scope: !2331)
!2335 = !DILocation(line: 159, column: 77, scope: !2336)
!2336 = !DILexicalBlockFile(scope: !2315, file: !959, discriminator: 3)
!2337 = !DILocation(line: 159, column: 75, scope: !2336)
!2338 = !DILocation(line: 159, column: 80, scope: !2336)
!2339 = !DILocation(line: 159, column: 17, scope: !2336)
!2340 = !DILocation(line: 160, column: 27, scope: !2341)
!2341 = distinct !DILexicalBlock(scope: !2315, file: !959, line: 159, column: 88)
!2342 = !DILocation(line: 161, column: 13, scope: !2341)
!2343 = !DILocation(line: 162, column: 9, scope: !2316)
!2344 = !DILocation(line: 158, column: 45, scope: !2345)
!2345 = !DILexicalBlockFile(scope: !2308, file: !959, discriminator: 2)
!2346 = !DILocation(line: 158, column: 9, scope: !2345)
!2347 = distinct !{!2347, !2348}
!2348 = !DILocation(line: 158, column: 9, scope: !2274)
!2349 = !DILocation(line: 164, column: 17, scope: !2350)
!2350 = distinct !DILexicalBlock(scope: !2274, file: !959, line: 164, column: 13)
!2351 = !DILocation(line: 164, column: 29, scope: !2350)
!2352 = !DILocation(line: 164, column: 23, scope: !2350)
!2353 = !DILocation(line: 164, column: 36, scope: !2350)
!2354 = !DILocation(line: 164, column: 40, scope: !2350)
!2355 = !DILocation(line: 164, column: 52, scope: !2350)
!2356 = !DILocation(line: 164, column: 55, scope: !2350)
!2357 = !DILocation(line: 164, column: 49, scope: !2350)
!2358 = !DILocation(line: 164, column: 13, scope: !2274)
!2359 = !DILocation(line: 165, column: 13, scope: !2350)
!2360 = !DILocation(line: 166, column: 9, scope: !2274)
!2361 = !DILocation(line: 169, column: 9, scope: !2362)
!2362 = distinct !DILexicalBlock(scope: !2219, file: !959, line: 169, column: 9)
!2363 = !DILocation(line: 169, column: 9, scope: !2219)
!2364 = !DILocation(line: 170, column: 9, scope: !2362)
!2365 = !DILocation(line: 172, column: 5, scope: !2219)
!2366 = !DILocation(line: 173, column: 1, scope: !2219)
!2367 = distinct !DISubprogram(name: "bintext_read_header", scope: !959, file: !959, line: 176, type: !2368, isLocal: true, isDefinition: true, scopeLine: 177, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2220)
!2368 = !DISubroutineType(types: !2369)
!2369 = !{!956, !2370}
!2370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2371, size: 64, align: 64)
!2371 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatContext", file: !919, line: 1947, baseType: !1085)
!2372 = !DILocalVariable(name: "s", arg: 1, scope: !2367, file: !959, line: 176, type: !2370)
!2373 = !DILocation(line: 176, column: 49, scope: !2367)
!2374 = !DILocalVariable(name: "bin", scope: !2367, file: !959, line: 178, type: !2375)
!2375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2376, size: 64, align: 64)
!2376 = !DIDerivedType(tag: DW_TAG_typedef, name: "BinDemuxContext", file: !959, line: 49, baseType: !2377)
!2377 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !959, line: 41, size: 320, align: 64, elements: !2378)
!2378 = !{!2379, !2380, !2381, !2382, !2383, !2384}
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !2377, file: !959, line: 42, baseType: !981, size: 64, align: 64)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "chars_per_frame", scope: !2377, file: !959, line: 43, baseType: !956, size: 32, align: 32, offset: 64)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2377, file: !959, line: 46, baseType: !956, size: 32, align: 32, offset: 96)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2377, file: !959, line: 46, baseType: !956, size: 32, align: 32, offset: 128)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !2377, file: !959, line: 47, baseType: !1010, size: 64, align: 32, offset: 160)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !2377, file: !959, line: 48, baseType: !1200, size: 64, align: 64, offset: 256)
!2385 = !DILocation(line: 178, column: 22, scope: !2367)
!2386 = !DILocation(line: 178, column: 28, scope: !2367)
!2387 = !DILocation(line: 178, column: 31, scope: !2367)
!2388 = !DILocalVariable(name: "pb", scope: !2367, file: !959, line: 179, type: !1283)
!2389 = !DILocation(line: 179, column: 18, scope: !2367)
!2390 = !DILocation(line: 179, column: 23, scope: !2367)
!2391 = !DILocation(line: 179, column: 26, scope: !2367)
!2392 = !DILocalVariable(name: "st", scope: !2367, file: !959, line: 181, type: !1351)
!2393 = !DILocation(line: 181, column: 15, scope: !2367)
!2394 = !DILocation(line: 181, column: 32, scope: !2367)
!2395 = !DILocation(line: 181, column: 20, scope: !2367)
!2396 = !DILocation(line: 182, column: 10, scope: !2397)
!2397 = distinct !DILexicalBlock(scope: !2367, file: !959, line: 182, column: 9)
!2398 = !DILocation(line: 182, column: 9, scope: !2367)
!2399 = !DILocation(line: 183, column: 9, scope: !2397)
!2400 = !DILocation(line: 184, column: 5, scope: !2367)
!2401 = !DILocation(line: 184, column: 9, scope: !2367)
!2402 = !DILocation(line: 184, column: 19, scope: !2367)
!2403 = !DILocation(line: 184, column: 28, scope: !2367)
!2404 = !DILocation(line: 186, column: 28, scope: !2405)
!2405 = distinct !DILexicalBlock(scope: !2367, file: !959, line: 186, column: 9)
!2406 = !DILocation(line: 186, column: 32, scope: !2405)
!2407 = !DILocation(line: 186, column: 9, scope: !2405)
!2408 = !DILocation(line: 186, column: 9, scope: !2367)
!2409 = !DILocation(line: 187, column: 9, scope: !2405)
!2410 = !DILocation(line: 188, column: 5, scope: !2367)
!2411 = !DILocation(line: 188, column: 9, scope: !2367)
!2412 = !DILocation(line: 188, column: 19, scope: !2367)
!2413 = !DILocation(line: 188, column: 32, scope: !2367)
!2414 = !DILocation(line: 189, column: 5, scope: !2367)
!2415 = !DILocation(line: 189, column: 9, scope: !2367)
!2416 = !DILocation(line: 189, column: 19, scope: !2367)
!2417 = !DILocation(line: 189, column: 32, scope: !2367)
!2418 = !DILocation(line: 191, column: 9, scope: !2419)
!2419 = distinct !DILexicalBlock(scope: !2367, file: !959, line: 191, column: 9)
!2420 = !DILocation(line: 191, column: 13, scope: !2419)
!2421 = !DILocation(line: 191, column: 22, scope: !2419)
!2422 = !DILocation(line: 191, column: 9, scope: !2367)
!2423 = !DILocalVariable(name: "got_width", scope: !2424, file: !959, line: 192, type: !956)
!2424 = distinct !DILexicalBlock(scope: !2419, file: !959, line: 191, column: 34)
!2425 = !DILocation(line: 192, column: 13, scope: !2424)
!2426 = !DILocation(line: 193, column: 32, scope: !2424)
!2427 = !DILocation(line: 193, column: 22, scope: !2424)
!2428 = !DILocation(line: 193, column: 9, scope: !2424)
!2429 = !DILocation(line: 193, column: 14, scope: !2424)
!2430 = !DILocation(line: 193, column: 20, scope: !2424)
!2431 = !DILocation(line: 194, column: 27, scope: !2432)
!2432 = distinct !DILexicalBlock(scope: !2424, file: !959, line: 194, column: 13)
!2433 = !DILocation(line: 194, column: 31, scope: !2432)
!2434 = !DILocation(line: 194, column: 36, scope: !2432)
!2435 = !DILocation(line: 194, column: 13, scope: !2432)
!2436 = !DILocation(line: 194, column: 58, scope: !2432)
!2437 = !DILocation(line: 194, column: 13, scope: !2424)
!2438 = !DILocation(line: 195, column: 27, scope: !2432)
!2439 = !DILocation(line: 195, column: 31, scope: !2432)
!2440 = !DILocation(line: 195, column: 36, scope: !2432)
!2441 = !DILocation(line: 195, column: 13, scope: !2432)
!2442 = !DILocation(line: 196, column: 14, scope: !2443)
!2443 = distinct !DILexicalBlock(scope: !2424, file: !959, line: 196, column: 13)
!2444 = !DILocation(line: 196, column: 19, scope: !2443)
!2445 = !DILocation(line: 196, column: 13, scope: !2424)
!2446 = !DILocation(line: 197, column: 27, scope: !2447)
!2447 = distinct !DILexicalBlock(scope: !2443, file: !959, line: 196, column: 26)
!2448 = !DILocation(line: 197, column: 31, scope: !2447)
!2449 = !DILocation(line: 197, column: 41, scope: !2447)
!2450 = !DILocation(line: 197, column: 46, scope: !2447)
!2451 = !DILocation(line: 197, column: 53, scope: !2447)
!2452 = !DILocation(line: 197, column: 13, scope: !2447)
!2453 = !DILocation(line: 198, column: 30, scope: !2447)
!2454 = !DILocation(line: 198, column: 34, scope: !2447)
!2455 = !DILocation(line: 198, column: 44, scope: !2447)
!2456 = !DILocation(line: 198, column: 49, scope: !2447)
!2457 = !DILocation(line: 198, column: 13, scope: !2447)
!2458 = !DILocation(line: 199, column: 9, scope: !2447)
!2459 = !DILocation(line: 200, column: 19, scope: !2424)
!2460 = !DILocation(line: 200, column: 9, scope: !2424)
!2461 = !DILocation(line: 201, column: 5, scope: !2424)
!2462 = !DILocation(line: 202, column: 5, scope: !2367)
!2463 = !DILocation(line: 203, column: 1, scope: !2367)
!2464 = distinct !DISubprogram(name: "read_packet", scope: !959, file: !959, line: 350, type: !2465, isLocal: true, isDefinition: true, scopeLine: 352, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2220)
!2465 = !DISubroutineType(types: !2466)
!2466 = !{!956, !2370, !1110}
!2467 = !DILocalVariable(name: "s", arg: 1, scope: !2464, file: !959, line: 350, type: !2370)
!2468 = !DILocation(line: 350, column: 41, scope: !2464)
!2469 = !DILocalVariable(name: "pkt", arg: 2, scope: !2464, file: !959, line: 351, type: !1110)
!2470 = !DILocation(line: 351, column: 38, scope: !2464)
!2471 = !DILocalVariable(name: "bin", scope: !2464, file: !959, line: 353, type: !2375)
!2472 = !DILocation(line: 353, column: 22, scope: !2464)
!2473 = !DILocation(line: 353, column: 28, scope: !2464)
!2474 = !DILocation(line: 353, column: 31, scope: !2464)
!2475 = !DILocation(line: 355, column: 9, scope: !2476)
!2476 = distinct !DILexicalBlock(scope: !2464, file: !959, line: 355, column: 9)
!2477 = !DILocation(line: 355, column: 14, scope: !2476)
!2478 = !DILocation(line: 355, column: 20, scope: !2476)
!2479 = !DILocation(line: 355, column: 9, scope: !2464)
!2480 = !DILocation(line: 356, column: 27, scope: !2481)
!2481 = distinct !DILexicalBlock(scope: !2482, file: !959, line: 356, column: 13)
!2482 = distinct !DILexicalBlock(scope: !2476, file: !959, line: 355, column: 25)
!2483 = !DILocation(line: 356, column: 30, scope: !2481)
!2484 = !DILocation(line: 356, column: 34, scope: !2481)
!2485 = !DILocation(line: 356, column: 39, scope: !2481)
!2486 = !DILocation(line: 356, column: 44, scope: !2481)
!2487 = !DILocation(line: 356, column: 13, scope: !2481)
!2488 = !DILocation(line: 356, column: 51, scope: !2481)
!2489 = !DILocation(line: 356, column: 13, scope: !2482)
!2490 = !DILocation(line: 357, column: 13, scope: !2481)
!2491 = !DILocation(line: 358, column: 9, scope: !2482)
!2492 = !DILocation(line: 358, column: 14, scope: !2482)
!2493 = !DILocation(line: 358, column: 20, scope: !2482)
!2494 = !DILocation(line: 359, column: 5, scope: !2482)
!2495 = !DILocation(line: 359, column: 17, scope: !2496)
!2496 = !DILexicalBlockFile(scope: !2497, file: !959, discriminator: 1)
!2497 = distinct !DILexicalBlock(scope: !2476, file: !959, line: 359, column: 16)
!2498 = !DILocation(line: 359, column: 22, scope: !2496)
!2499 = !DILocation(line: 359, column: 16, scope: !2496)
!2500 = !DILocation(line: 360, column: 23, scope: !2501)
!2501 = distinct !DILexicalBlock(scope: !2502, file: !959, line: 360, column: 13)
!2502 = distinct !DILexicalBlock(scope: !2497, file: !959, line: 359, column: 29)
!2503 = !DILocation(line: 360, column: 26, scope: !2501)
!2504 = !DILocation(line: 360, column: 13, scope: !2501)
!2505 = !DILocation(line: 360, column: 13, scope: !2502)
!2506 = !DILocation(line: 361, column: 13, scope: !2501)
!2507 = !DILocation(line: 362, column: 27, scope: !2508)
!2508 = distinct !DILexicalBlock(scope: !2502, file: !959, line: 362, column: 13)
!2509 = !DILocation(line: 362, column: 30, scope: !2508)
!2510 = !DILocation(line: 362, column: 34, scope: !2508)
!2511 = !DILocation(line: 362, column: 39, scope: !2508)
!2512 = !DILocation(line: 362, column: 44, scope: !2508)
!2513 = !DILocation(line: 362, column: 13, scope: !2508)
!2514 = !DILocation(line: 362, column: 61, scope: !2508)
!2515 = !DILocation(line: 362, column: 13, scope: !2502)
!2516 = !DILocation(line: 363, column: 13, scope: !2508)
!2517 = !DILocation(line: 364, column: 5, scope: !2502)
!2518 = !DILocation(line: 365, column: 9, scope: !2519)
!2519 = distinct !DILexicalBlock(scope: !2497, file: !959, line: 364, column: 12)
!2520 = !DILocation(line: 368, column: 5, scope: !2464)
!2521 = !DILocation(line: 368, column: 10, scope: !2464)
!2522 = !DILocation(line: 368, column: 16, scope: !2464)
!2523 = !DILocation(line: 369, column: 5, scope: !2464)
!2524 = !DILocation(line: 370, column: 1, scope: !2464)
!2525 = distinct !DISubprogram(name: "xbin_probe", scope: !959, file: !959, line: 207, type: !1068, isLocal: true, isDefinition: true, scopeLine: 208, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2220)
!2526 = !DILocalVariable(name: "p", arg: 1, scope: !2525, file: !959, line: 207, type: !1070)
!2527 = !DILocation(line: 207, column: 36, scope: !2525)
!2528 = !DILocalVariable(name: "d", scope: !2525, file: !959, line: 209, type: !1312)
!2529 = !DILocation(line: 209, column: 20, scope: !2525)
!2530 = !DILocation(line: 209, column: 24, scope: !2525)
!2531 = !DILocation(line: 209, column: 27, scope: !2525)
!2532 = !DILocation(line: 211, column: 41, scope: !2533)
!2533 = distinct !DILexicalBlock(scope: !2525, file: !959, line: 211, column: 9)
!2534 = !DILocation(line: 211, column: 46, scope: !2533)
!2535 = !DILocation(line: 211, column: 49, scope: !2533)
!2536 = !DILocation(line: 211, column: 117, scope: !2533)
!2537 = !DILocation(line: 211, column: 120, scope: !2538)
!2538 = !DILexicalBlockFile(scope: !2533, file: !959, discriminator: 1)
!2539 = !DILocation(line: 211, column: 125, scope: !2538)
!2540 = !DILocation(line: 211, column: 133, scope: !2538)
!2541 = !DILocation(line: 212, column: 41, scope: !2533)
!2542 = !DILocation(line: 212, column: 42, scope: !2533)
!2543 = !DILocation(line: 212, column: 48, scope: !2533)
!2544 = !DILocation(line: 212, column: 9, scope: !2533)
!2545 = !DILocation(line: 212, column: 51, scope: !2533)
!2546 = !DILocation(line: 212, column: 55, scope: !2533)
!2547 = !DILocation(line: 212, column: 90, scope: !2538)
!2548 = !DILocation(line: 212, column: 91, scope: !2538)
!2549 = !DILocation(line: 212, column: 97, scope: !2538)
!2550 = !DILocation(line: 212, column: 58, scope: !2538)
!2551 = !DILocation(line: 212, column: 100, scope: !2538)
!2552 = !DILocation(line: 212, column: 107, scope: !2538)
!2553 = !DILocation(line: 213, column: 9, scope: !2533)
!2554 = !DILocation(line: 213, column: 14, scope: !2533)
!2555 = !DILocation(line: 213, column: 18, scope: !2533)
!2556 = !DILocation(line: 213, column: 21, scope: !2538)
!2557 = !DILocation(line: 213, column: 26, scope: !2538)
!2558 = !DILocation(line: 211, column: 9, scope: !2559)
!2559 = !DILexicalBlockFile(scope: !2525, file: !959, discriminator: 2)
!2560 = !DILocation(line: 214, column: 9, scope: !2533)
!2561 = !DILocation(line: 215, column: 5, scope: !2525)
!2562 = !DILocation(line: 216, column: 1, scope: !2525)
!2563 = distinct !DISubprogram(name: "xbin_read_header", scope: !959, file: !959, line: 218, type: !2368, isLocal: true, isDefinition: true, scopeLine: 219, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2220)
!2564 = !DILocalVariable(name: "s", arg: 1, scope: !2563, file: !959, line: 218, type: !2370)
!2565 = !DILocation(line: 218, column: 46, scope: !2563)
!2566 = !DILocalVariable(name: "bin", scope: !2563, file: !959, line: 220, type: !2375)
!2567 = !DILocation(line: 220, column: 22, scope: !2563)
!2568 = !DILocation(line: 220, column: 28, scope: !2563)
!2569 = !DILocation(line: 220, column: 31, scope: !2563)
!2570 = !DILocalVariable(name: "pb", scope: !2563, file: !959, line: 221, type: !1283)
!2571 = !DILocation(line: 221, column: 18, scope: !2563)
!2572 = !DILocation(line: 221, column: 23, scope: !2563)
!2573 = !DILocation(line: 221, column: 26, scope: !2563)
!2574 = !DILocalVariable(name: "fontheight", scope: !2563, file: !959, line: 222, type: !966)
!2575 = !DILocation(line: 222, column: 10, scope: !2563)
!2576 = !DILocalVariable(name: "flags", scope: !2563, file: !959, line: 222, type: !966)
!2577 = !DILocation(line: 222, column: 22, scope: !2563)
!2578 = !DILocalVariable(name: "st", scope: !2563, file: !959, line: 224, type: !1351)
!2579 = !DILocation(line: 224, column: 15, scope: !2563)
!2580 = !DILocation(line: 224, column: 32, scope: !2563)
!2581 = !DILocation(line: 224, column: 20, scope: !2563)
!2582 = !DILocation(line: 225, column: 10, scope: !2583)
!2583 = distinct !DILexicalBlock(scope: !2563, file: !959, line: 225, column: 9)
!2584 = !DILocation(line: 225, column: 9, scope: !2563)
!2585 = !DILocation(line: 226, column: 9, scope: !2583)
!2586 = !DILocation(line: 228, column: 15, scope: !2563)
!2587 = !DILocation(line: 228, column: 5, scope: !2563)
!2588 = !DILocation(line: 229, column: 37, scope: !2563)
!2589 = !DILocation(line: 229, column: 27, scope: !2563)
!2590 = !DILocation(line: 229, column: 40, scope: !2563)
!2591 = !DILocation(line: 229, column: 5, scope: !2563)
!2592 = !DILocation(line: 229, column: 9, scope: !2563)
!2593 = !DILocation(line: 229, column: 19, scope: !2563)
!2594 = !DILocation(line: 229, column: 25, scope: !2563)
!2595 = !DILocation(line: 230, column: 38, scope: !2563)
!2596 = !DILocation(line: 230, column: 28, scope: !2563)
!2597 = !DILocation(line: 230, column: 5, scope: !2563)
!2598 = !DILocation(line: 230, column: 9, scope: !2563)
!2599 = !DILocation(line: 230, column: 19, scope: !2563)
!2600 = !DILocation(line: 230, column: 26, scope: !2563)
!2601 = !DILocation(line: 231, column: 26, scope: !2563)
!2602 = !DILocation(line: 231, column: 18, scope: !2563)
!2603 = !DILocation(line: 231, column: 16, scope: !2563)
!2604 = !DILocation(line: 232, column: 29, scope: !2563)
!2605 = !DILocation(line: 232, column: 5, scope: !2563)
!2606 = !DILocation(line: 232, column: 9, scope: !2563)
!2607 = !DILocation(line: 232, column: 19, scope: !2563)
!2608 = !DILocation(line: 232, column: 26, scope: !2563)
!2609 = !DILocation(line: 233, column: 21, scope: !2563)
!2610 = !DILocation(line: 233, column: 13, scope: !2563)
!2611 = !DILocation(line: 233, column: 11, scope: !2563)
!2612 = !DILocation(line: 235, column: 5, scope: !2563)
!2613 = !DILocation(line: 235, column: 9, scope: !2563)
!2614 = !DILocation(line: 235, column: 19, scope: !2563)
!2615 = !DILocation(line: 235, column: 34, scope: !2563)
!2616 = !DILocation(line: 236, column: 10, scope: !2617)
!2617 = distinct !DILexicalBlock(scope: !2563, file: !959, line: 236, column: 9)
!2618 = !DILocation(line: 236, column: 16, scope: !2617)
!2619 = !DILocation(line: 236, column: 9, scope: !2563)
!2620 = !DILocation(line: 237, column: 9, scope: !2617)
!2621 = !DILocation(line: 237, column: 13, scope: !2617)
!2622 = !DILocation(line: 237, column: 23, scope: !2617)
!2623 = !DILocation(line: 237, column: 38, scope: !2617)
!2624 = !DILocation(line: 238, column: 10, scope: !2625)
!2625 = distinct !DILexicalBlock(scope: !2563, file: !959, line: 238, column: 9)
!2626 = !DILocation(line: 238, column: 16, scope: !2625)
!2627 = !DILocation(line: 238, column: 9, scope: !2563)
!2628 = !DILocation(line: 239, column: 41, scope: !2625)
!2629 = !DILocation(line: 239, column: 55, scope: !2625)
!2630 = !DILocation(line: 239, column: 61, scope: !2625)
!2631 = !DILocation(line: 239, column: 52, scope: !2625)
!2632 = !DILocation(line: 239, column: 9, scope: !2625)
!2633 = !DILocation(line: 239, column: 13, scope: !2625)
!2634 = !DILocation(line: 239, column: 23, scope: !2625)
!2635 = !DILocation(line: 239, column: 38, scope: !2625)
!2636 = !DILocation(line: 240, column: 30, scope: !2563)
!2637 = !DILocation(line: 240, column: 36, scope: !2563)
!2638 = !DILocation(line: 240, column: 5, scope: !2563)
!2639 = !DILocation(line: 240, column: 9, scope: !2563)
!2640 = !DILocation(line: 240, column: 19, scope: !2563)
!2641 = !DILocation(line: 240, column: 28, scope: !2563)
!2642 = !DILocation(line: 242, column: 28, scope: !2643)
!2643 = distinct !DILexicalBlock(scope: !2563, file: !959, line: 242, column: 9)
!2644 = !DILocation(line: 242, column: 32, scope: !2643)
!2645 = !DILocation(line: 242, column: 42, scope: !2643)
!2646 = !DILocation(line: 242, column: 46, scope: !2643)
!2647 = !DILocation(line: 242, column: 56, scope: !2643)
!2648 = !DILocation(line: 242, column: 9, scope: !2643)
!2649 = !DILocation(line: 242, column: 9, scope: !2563)
!2650 = !DILocation(line: 243, column: 9, scope: !2643)
!2651 = !DILocation(line: 244, column: 34, scope: !2563)
!2652 = !DILocation(line: 244, column: 5, scope: !2563)
!2653 = !DILocation(line: 244, column: 9, scope: !2563)
!2654 = !DILocation(line: 244, column: 19, scope: !2563)
!2655 = !DILocation(line: 244, column: 32, scope: !2563)
!2656 = !DILocation(line: 245, column: 34, scope: !2563)
!2657 = !DILocation(line: 245, column: 5, scope: !2563)
!2658 = !DILocation(line: 245, column: 9, scope: !2563)
!2659 = !DILocation(line: 245, column: 19, scope: !2563)
!2660 = !DILocation(line: 245, column: 32, scope: !2563)
!2661 = !DILocation(line: 246, column: 19, scope: !2662)
!2662 = distinct !DILexicalBlock(scope: !2563, file: !959, line: 246, column: 9)
!2663 = !DILocation(line: 246, column: 23, scope: !2662)
!2664 = !DILocation(line: 246, column: 27, scope: !2662)
!2665 = !DILocation(line: 246, column: 37, scope: !2662)
!2666 = !DILocation(line: 246, column: 47, scope: !2662)
!2667 = !DILocation(line: 246, column: 52, scope: !2662)
!2668 = !DILocation(line: 246, column: 56, scope: !2662)
!2669 = !DILocation(line: 246, column: 66, scope: !2662)
!2670 = !DILocation(line: 246, column: 81, scope: !2662)
!2671 = !DILocation(line: 246, column: 9, scope: !2662)
!2672 = !DILocation(line: 246, column: 86, scope: !2662)
!2673 = !DILocation(line: 246, column: 9, scope: !2563)
!2674 = !DILocation(line: 247, column: 9, scope: !2662)
!2675 = !DILocation(line: 249, column: 9, scope: !2676)
!2676 = distinct !DILexicalBlock(scope: !2563, file: !959, line: 249, column: 9)
!2677 = !DILocation(line: 249, column: 13, scope: !2676)
!2678 = !DILocation(line: 249, column: 22, scope: !2676)
!2679 = !DILocation(line: 249, column: 9, scope: !2563)
!2680 = !DILocation(line: 250, column: 32, scope: !2681)
!2681 = distinct !DILexicalBlock(scope: !2676, file: !959, line: 249, column: 34)
!2682 = !DILocation(line: 250, column: 22, scope: !2681)
!2683 = !DILocation(line: 250, column: 36, scope: !2681)
!2684 = !DILocation(line: 250, column: 42, scope: !2681)
!2685 = !DILocation(line: 250, column: 46, scope: !2681)
!2686 = !DILocation(line: 250, column: 56, scope: !2681)
!2687 = !DILocation(line: 250, column: 40, scope: !2681)
!2688 = !DILocation(line: 250, column: 9, scope: !2681)
!2689 = !DILocation(line: 250, column: 14, scope: !2681)
!2690 = !DILocation(line: 250, column: 20, scope: !2681)
!2691 = !DILocation(line: 251, column: 23, scope: !2681)
!2692 = !DILocation(line: 251, column: 27, scope: !2681)
!2693 = !DILocation(line: 251, column: 32, scope: !2681)
!2694 = !DILocation(line: 251, column: 9, scope: !2681)
!2695 = !DILocation(line: 252, column: 19, scope: !2681)
!2696 = !DILocation(line: 252, column: 27, scope: !2681)
!2697 = !DILocation(line: 252, column: 31, scope: !2681)
!2698 = !DILocation(line: 252, column: 41, scope: !2681)
!2699 = !DILocation(line: 252, column: 25, scope: !2681)
!2700 = !DILocation(line: 252, column: 23, scope: !2681)
!2701 = !DILocation(line: 252, column: 9, scope: !2681)
!2702 = !DILocation(line: 253, column: 5, scope: !2681)
!2703 = !DILocation(line: 255, column: 5, scope: !2563)
!2704 = !DILocation(line: 256, column: 1, scope: !2563)
!2705 = distinct !DISubprogram(name: "adf_read_header", scope: !959, file: !959, line: 260, type: !2368, isLocal: true, isDefinition: true, scopeLine: 261, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2220)
!2706 = !DILocalVariable(name: "s", arg: 1, scope: !2705, file: !959, line: 260, type: !2370)
!2707 = !DILocation(line: 260, column: 45, scope: !2705)
!2708 = !DILocalVariable(name: "bin", scope: !2705, file: !959, line: 262, type: !2375)
!2709 = !DILocation(line: 262, column: 22, scope: !2705)
!2710 = !DILocation(line: 262, column: 28, scope: !2705)
!2711 = !DILocation(line: 262, column: 31, scope: !2705)
!2712 = !DILocalVariable(name: "pb", scope: !2705, file: !959, line: 263, type: !1283)
!2713 = !DILocation(line: 263, column: 18, scope: !2705)
!2714 = !DILocation(line: 263, column: 23, scope: !2705)
!2715 = !DILocation(line: 263, column: 26, scope: !2705)
!2716 = !DILocalVariable(name: "st", scope: !2705, file: !959, line: 264, type: !1351)
!2717 = !DILocation(line: 264, column: 15, scope: !2705)
!2718 = !DILocation(line: 266, column: 17, scope: !2719)
!2719 = distinct !DILexicalBlock(scope: !2705, file: !959, line: 266, column: 9)
!2720 = !DILocation(line: 266, column: 9, scope: !2719)
!2721 = !DILocation(line: 266, column: 21, scope: !2719)
!2722 = !DILocation(line: 266, column: 9, scope: !2705)
!2723 = !DILocation(line: 267, column: 9, scope: !2719)
!2724 = !DILocation(line: 269, column: 22, scope: !2705)
!2725 = !DILocation(line: 269, column: 10, scope: !2705)
!2726 = !DILocation(line: 269, column: 8, scope: !2705)
!2727 = !DILocation(line: 270, column: 10, scope: !2728)
!2728 = distinct !DILexicalBlock(scope: !2705, file: !959, line: 270, column: 9)
!2729 = !DILocation(line: 270, column: 9, scope: !2705)
!2730 = !DILocation(line: 271, column: 9, scope: !2728)
!2731 = !DILocation(line: 272, column: 5, scope: !2705)
!2732 = !DILocation(line: 272, column: 9, scope: !2705)
!2733 = !DILocation(line: 272, column: 19, scope: !2705)
!2734 = !DILocation(line: 272, column: 28, scope: !2705)
!2735 = !DILocation(line: 274, column: 28, scope: !2736)
!2736 = distinct !DILexicalBlock(scope: !2705, file: !959, line: 274, column: 9)
!2737 = !DILocation(line: 274, column: 32, scope: !2736)
!2738 = !DILocation(line: 274, column: 9, scope: !2736)
!2739 = !DILocation(line: 274, column: 9, scope: !2705)
!2740 = !DILocation(line: 275, column: 9, scope: !2736)
!2741 = !DILocation(line: 276, column: 5, scope: !2705)
!2742 = !DILocation(line: 276, column: 9, scope: !2705)
!2743 = !DILocation(line: 276, column: 19, scope: !2705)
!2744 = !DILocation(line: 276, column: 32, scope: !2705)
!2745 = !DILocation(line: 277, column: 5, scope: !2705)
!2746 = !DILocation(line: 277, column: 9, scope: !2705)
!2747 = !DILocation(line: 277, column: 19, scope: !2705)
!2748 = !DILocation(line: 277, column: 32, scope: !2705)
!2749 = !DILocation(line: 279, column: 19, scope: !2750)
!2750 = distinct !DILexicalBlock(scope: !2705, file: !959, line: 279, column: 9)
!2751 = !DILocation(line: 279, column: 23, scope: !2750)
!2752 = !DILocation(line: 279, column: 27, scope: !2750)
!2753 = !DILocation(line: 279, column: 37, scope: !2750)
!2754 = !DILocation(line: 279, column: 47, scope: !2750)
!2755 = !DILocation(line: 279, column: 9, scope: !2750)
!2756 = !DILocation(line: 279, column: 56, scope: !2750)
!2757 = !DILocation(line: 279, column: 9, scope: !2705)
!2758 = !DILocation(line: 280, column: 9, scope: !2750)
!2759 = !DILocation(line: 281, column: 15, scope: !2705)
!2760 = !DILocation(line: 281, column: 5, scope: !2705)
!2761 = !DILocation(line: 282, column: 19, scope: !2762)
!2762 = distinct !DILexicalBlock(scope: !2705, file: !959, line: 282, column: 9)
!2763 = !DILocation(line: 282, column: 23, scope: !2762)
!2764 = !DILocation(line: 282, column: 27, scope: !2762)
!2765 = !DILocation(line: 282, column: 37, scope: !2762)
!2766 = !DILocation(line: 282, column: 47, scope: !2762)
!2767 = !DILocation(line: 282, column: 51, scope: !2762)
!2768 = !DILocation(line: 282, column: 9, scope: !2762)
!2769 = !DILocation(line: 282, column: 61, scope: !2762)
!2770 = !DILocation(line: 282, column: 9, scope: !2705)
!2771 = !DILocation(line: 283, column: 9, scope: !2762)
!2772 = !DILocation(line: 284, column: 19, scope: !2773)
!2773 = distinct !DILexicalBlock(scope: !2705, file: !959, line: 284, column: 9)
!2774 = !DILocation(line: 284, column: 23, scope: !2773)
!2775 = !DILocation(line: 284, column: 27, scope: !2773)
!2776 = !DILocation(line: 284, column: 37, scope: !2773)
!2777 = !DILocation(line: 284, column: 47, scope: !2773)
!2778 = !DILocation(line: 284, column: 51, scope: !2773)
!2779 = !DILocation(line: 284, column: 9, scope: !2773)
!2780 = !DILocation(line: 284, column: 63, scope: !2773)
!2781 = !DILocation(line: 284, column: 9, scope: !2705)
!2782 = !DILocation(line: 285, column: 9, scope: !2773)
!2783 = !DILocation(line: 287, column: 9, scope: !2784)
!2784 = distinct !DILexicalBlock(scope: !2705, file: !959, line: 287, column: 9)
!2785 = !DILocation(line: 287, column: 13, scope: !2784)
!2786 = !DILocation(line: 287, column: 22, scope: !2784)
!2787 = !DILocation(line: 287, column: 9, scope: !2705)
!2788 = !DILocalVariable(name: "got_width", scope: !2789, file: !959, line: 288, type: !956)
!2789 = distinct !DILexicalBlock(scope: !2784, file: !959, line: 287, column: 34)
!2790 = !DILocation(line: 288, column: 13, scope: !2789)
!2791 = !DILocation(line: 289, column: 32, scope: !2789)
!2792 = !DILocation(line: 289, column: 22, scope: !2789)
!2793 = !DILocation(line: 289, column: 36, scope: !2789)
!2794 = !DILocation(line: 289, column: 40, scope: !2789)
!2795 = !DILocation(line: 289, column: 46, scope: !2789)
!2796 = !DILocation(line: 289, column: 9, scope: !2789)
!2797 = !DILocation(line: 289, column: 14, scope: !2789)
!2798 = !DILocation(line: 289, column: 20, scope: !2789)
!2799 = !DILocation(line: 290, column: 9, scope: !2789)
!2800 = !DILocation(line: 290, column: 13, scope: !2789)
!2801 = !DILocation(line: 290, column: 23, scope: !2789)
!2802 = !DILocation(line: 290, column: 29, scope: !2789)
!2803 = !DILocation(line: 291, column: 23, scope: !2789)
!2804 = !DILocation(line: 291, column: 27, scope: !2789)
!2805 = !DILocation(line: 291, column: 32, scope: !2789)
!2806 = !DILocation(line: 291, column: 9, scope: !2789)
!2807 = !DILocation(line: 292, column: 14, scope: !2808)
!2808 = distinct !DILexicalBlock(scope: !2789, file: !959, line: 292, column: 13)
!2809 = !DILocation(line: 292, column: 19, scope: !2808)
!2810 = !DILocation(line: 292, column: 13, scope: !2789)
!2811 = !DILocation(line: 293, column: 30, scope: !2808)
!2812 = !DILocation(line: 293, column: 34, scope: !2808)
!2813 = !DILocation(line: 293, column: 44, scope: !2808)
!2814 = !DILocation(line: 293, column: 49, scope: !2808)
!2815 = !DILocation(line: 293, column: 13, scope: !2808)
!2816 = !DILocation(line: 294, column: 19, scope: !2789)
!2817 = !DILocation(line: 294, column: 9, scope: !2789)
!2818 = !DILocation(line: 295, column: 5, scope: !2789)
!2819 = !DILocation(line: 296, column: 5, scope: !2705)
!2820 = !DILocation(line: 297, column: 1, scope: !2705)
!2821 = distinct !DISubprogram(name: "idf_probe", scope: !959, file: !959, line: 305, type: !1068, isLocal: true, isDefinition: true, scopeLine: 306, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2220)
!2822 = !DILocalVariable(name: "p", arg: 1, scope: !2821, file: !959, line: 305, type: !1070)
!2823 = !DILocation(line: 305, column: 35, scope: !2821)
!2824 = !DILocation(line: 307, column: 9, scope: !2825)
!2825 = distinct !DILexicalBlock(scope: !2821, file: !959, line: 307, column: 9)
!2826 = !DILocation(line: 307, column: 12, scope: !2825)
!2827 = !DILocation(line: 307, column: 21, scope: !2825)
!2828 = !DILocation(line: 307, column: 9, scope: !2821)
!2829 = !DILocation(line: 308, column: 9, scope: !2825)
!2830 = !DILocation(line: 309, column: 17, scope: !2831)
!2831 = distinct !DILexicalBlock(scope: !2821, file: !959, line: 309, column: 9)
!2832 = !DILocation(line: 309, column: 20, scope: !2831)
!2833 = !DILocation(line: 309, column: 10, scope: !2831)
!2834 = !DILocation(line: 309, column: 9, scope: !2821)
!2835 = !DILocation(line: 310, column: 9, scope: !2831)
!2836 = !DILocation(line: 311, column: 5, scope: !2821)
!2837 = !DILocation(line: 312, column: 1, scope: !2821)
!2838 = distinct !DISubprogram(name: "idf_read_header", scope: !959, file: !959, line: 314, type: !2368, isLocal: true, isDefinition: true, scopeLine: 315, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2220)
!2839 = !DILocalVariable(name: "s", arg: 1, scope: !2838, file: !959, line: 314, type: !2370)
!2840 = !DILocation(line: 314, column: 45, scope: !2838)
!2841 = !DILocalVariable(name: "bin", scope: !2838, file: !959, line: 316, type: !2375)
!2842 = !DILocation(line: 316, column: 22, scope: !2838)
!2843 = !DILocation(line: 316, column: 28, scope: !2838)
!2844 = !DILocation(line: 316, column: 31, scope: !2838)
!2845 = !DILocalVariable(name: "pb", scope: !2838, file: !959, line: 317, type: !1283)
!2846 = !DILocation(line: 317, column: 18, scope: !2838)
!2847 = !DILocation(line: 317, column: 23, scope: !2838)
!2848 = !DILocation(line: 317, column: 26, scope: !2838)
!2849 = !DILocalVariable(name: "st", scope: !2838, file: !959, line: 318, type: !1351)
!2850 = !DILocation(line: 318, column: 15, scope: !2838)
!2851 = !DILocalVariable(name: "got_width", scope: !2838, file: !959, line: 319, type: !956)
!2852 = !DILocation(line: 319, column: 9, scope: !2838)
!2853 = !DILocation(line: 321, column: 11, scope: !2854)
!2854 = distinct !DILexicalBlock(scope: !2838, file: !959, line: 321, column: 9)
!2855 = !DILocation(line: 321, column: 15, scope: !2854)
!2856 = !DILocation(line: 321, column: 24, scope: !2854)
!2857 = !DILocation(line: 321, column: 9, scope: !2838)
!2858 = !DILocation(line: 322, column: 9, scope: !2854)
!2859 = !DILocation(line: 324, column: 22, scope: !2838)
!2860 = !DILocation(line: 324, column: 10, scope: !2838)
!2861 = !DILocation(line: 324, column: 8, scope: !2838)
!2862 = !DILocation(line: 325, column: 10, scope: !2863)
!2863 = distinct !DILexicalBlock(scope: !2838, file: !959, line: 325, column: 9)
!2864 = !DILocation(line: 325, column: 9, scope: !2838)
!2865 = !DILocation(line: 326, column: 9, scope: !2863)
!2866 = !DILocation(line: 327, column: 5, scope: !2838)
!2867 = !DILocation(line: 327, column: 9, scope: !2838)
!2868 = !DILocation(line: 327, column: 19, scope: !2838)
!2869 = !DILocation(line: 327, column: 28, scope: !2838)
!2870 = !DILocation(line: 329, column: 28, scope: !2871)
!2871 = distinct !DILexicalBlock(scope: !2838, file: !959, line: 329, column: 9)
!2872 = !DILocation(line: 329, column: 32, scope: !2871)
!2873 = !DILocation(line: 329, column: 9, scope: !2871)
!2874 = !DILocation(line: 329, column: 9, scope: !2838)
!2875 = !DILocation(line: 330, column: 9, scope: !2871)
!2876 = !DILocation(line: 331, column: 5, scope: !2838)
!2877 = !DILocation(line: 331, column: 9, scope: !2838)
!2878 = !DILocation(line: 331, column: 19, scope: !2838)
!2879 = !DILocation(line: 331, column: 32, scope: !2838)
!2880 = !DILocation(line: 332, column: 5, scope: !2838)
!2881 = !DILocation(line: 332, column: 9, scope: !2838)
!2882 = !DILocation(line: 332, column: 19, scope: !2838)
!2883 = !DILocation(line: 332, column: 32, scope: !2838)
!2884 = !DILocation(line: 334, column: 15, scope: !2838)
!2885 = !DILocation(line: 334, column: 29, scope: !2838)
!2886 = !DILocation(line: 334, column: 19, scope: !2838)
!2887 = !DILocation(line: 334, column: 33, scope: !2838)
!2888 = !DILocation(line: 334, column: 40, scope: !2838)
!2889 = !DILocation(line: 334, column: 5, scope: !2890)
!2890 = !DILexicalBlockFile(scope: !2838, file: !959, discriminator: 1)
!2891 = !DILocation(line: 336, column: 19, scope: !2892)
!2892 = distinct !DILexicalBlock(scope: !2838, file: !959, line: 336, column: 9)
!2893 = !DILocation(line: 336, column: 23, scope: !2892)
!2894 = !DILocation(line: 336, column: 27, scope: !2892)
!2895 = !DILocation(line: 336, column: 37, scope: !2892)
!2896 = !DILocation(line: 336, column: 47, scope: !2892)
!2897 = !DILocation(line: 336, column: 51, scope: !2892)
!2898 = !DILocation(line: 336, column: 9, scope: !2892)
!2899 = !DILocation(line: 336, column: 63, scope: !2892)
!2900 = !DILocation(line: 336, column: 9, scope: !2838)
!2901 = !DILocation(line: 337, column: 9, scope: !2892)
!2902 = !DILocation(line: 338, column: 19, scope: !2903)
!2903 = distinct !DILexicalBlock(scope: !2838, file: !959, line: 338, column: 9)
!2904 = !DILocation(line: 338, column: 23, scope: !2903)
!2905 = !DILocation(line: 338, column: 27, scope: !2903)
!2906 = !DILocation(line: 338, column: 37, scope: !2903)
!2907 = !DILocation(line: 338, column: 47, scope: !2903)
!2908 = !DILocation(line: 338, column: 9, scope: !2903)
!2909 = !DILocation(line: 338, column: 56, scope: !2903)
!2910 = !DILocation(line: 338, column: 9, scope: !2838)
!2911 = !DILocation(line: 339, column: 9, scope: !2903)
!2912 = !DILocation(line: 341, column: 28, scope: !2838)
!2913 = !DILocation(line: 341, column: 18, scope: !2838)
!2914 = !DILocation(line: 341, column: 32, scope: !2838)
!2915 = !DILocation(line: 341, column: 37, scope: !2838)
!2916 = !DILocation(line: 341, column: 44, scope: !2838)
!2917 = !DILocation(line: 341, column: 5, scope: !2838)
!2918 = !DILocation(line: 341, column: 10, scope: !2838)
!2919 = !DILocation(line: 341, column: 16, scope: !2838)
!2920 = !DILocation(line: 342, column: 19, scope: !2838)
!2921 = !DILocation(line: 342, column: 23, scope: !2838)
!2922 = !DILocation(line: 342, column: 28, scope: !2838)
!2923 = !DILocation(line: 342, column: 5, scope: !2838)
!2924 = !DILocation(line: 343, column: 10, scope: !2925)
!2925 = distinct !DILexicalBlock(scope: !2838, file: !959, line: 343, column: 9)
!2926 = !DILocation(line: 343, column: 15, scope: !2925)
!2927 = !DILocation(line: 343, column: 9, scope: !2838)
!2928 = !DILocation(line: 344, column: 26, scope: !2925)
!2929 = !DILocation(line: 344, column: 30, scope: !2925)
!2930 = !DILocation(line: 344, column: 40, scope: !2925)
!2931 = !DILocation(line: 344, column: 45, scope: !2925)
!2932 = !DILocation(line: 344, column: 9, scope: !2925)
!2933 = !DILocation(line: 345, column: 15, scope: !2838)
!2934 = !DILocation(line: 345, column: 5, scope: !2838)
!2935 = !DILocation(line: 346, column: 5, scope: !2838)
!2936 = !DILocation(line: 347, column: 1, scope: !2838)
!2937 = distinct !DISubprogram(name: "predict_width", scope: !959, file: !959, line: 122, type: !2938, isLocal: true, isDefinition: true, scopeLine: 123, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2220)
!2938 = !DISubroutineType(types: !2939)
!2939 = !{null, !1792, !1200, !956}
!2940 = !DILocalVariable(name: "par", arg: 1, scope: !2937, file: !959, line: 122, type: !1792)
!2941 = !DILocation(line: 122, column: 46, scope: !2937)
!2942 = !DILocalVariable(name: "fsize", arg: 2, scope: !2937, file: !959, line: 122, type: !1200)
!2943 = !DILocation(line: 122, column: 60, scope: !2937)
!2944 = !DILocalVariable(name: "got_width", arg: 3, scope: !2937, file: !959, line: 122, type: !956)
!2945 = !DILocation(line: 122, column: 71, scope: !2937)
!2946 = !DILocation(line: 125, column: 10, scope: !2947)
!2947 = distinct !DILexicalBlock(scope: !2937, file: !959, line: 125, column: 9)
!2948 = !DILocation(line: 125, column: 9, scope: !2937)
!2949 = !DILocation(line: 126, column: 22, scope: !2947)
!2950 = !DILocation(line: 126, column: 28, scope: !2947)
!2951 = !DILocation(line: 126, column: 9, scope: !2947)
!2952 = !DILocation(line: 126, column: 14, scope: !2947)
!2953 = !DILocation(line: 126, column: 20, scope: !2947)
!2954 = !DILocation(line: 127, column: 1, scope: !2937)
!2955 = distinct !DISubprogram(name: "calculate_height", scope: !959, file: !959, line: 77, type: !2956, isLocal: true, isDefinition: true, scopeLine: 78, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2220)
!2956 = !DISubroutineType(types: !2957)
!2957 = !{null, !1792, !1200}
!2958 = !DILocalVariable(name: "par", arg: 1, scope: !2955, file: !959, line: 77, type: !1792)
!2959 = !DILocation(line: 77, column: 49, scope: !2955)
!2960 = !DILocalVariable(name: "fsize", arg: 2, scope: !2955, file: !959, line: 77, type: !1200)
!2961 = !DILocation(line: 77, column: 63, scope: !2955)
!2962 = !DILocation(line: 79, column: 20, scope: !2955)
!2963 = !DILocation(line: 79, column: 30, scope: !2955)
!2964 = !DILocation(line: 79, column: 35, scope: !2955)
!2965 = !DILocation(line: 79, column: 40, scope: !2955)
!2966 = !DILocation(line: 79, column: 44, scope: !2955)
!2967 = !DILocation(line: 79, column: 28, scope: !2955)
!2968 = !DILocation(line: 79, column: 26, scope: !2955)
!2969 = !DILocation(line: 79, column: 49, scope: !2955)
!2970 = !DILocation(line: 79, column: 19, scope: !2955)
!2971 = !DILocation(line: 79, column: 5, scope: !2955)
!2972 = !DILocation(line: 79, column: 10, scope: !2955)
!2973 = !DILocation(line: 79, column: 17, scope: !2955)
!2974 = !DILocation(line: 80, column: 1, scope: !2955)
!2975 = distinct !DISubprogram(name: "init_stream", scope: !959, file: !959, line: 51, type: !2976, isLocal: true, isDefinition: true, scopeLine: 52, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2220)
!2976 = !DISubroutineType(types: !2977)
!2977 = !{!1351, !2370}
!2978 = !DILocalVariable(name: "a", arg: 1, scope: !2979, file: !2980, line: 127, type: !956)
!2979 = distinct !DISubprogram(name: "av_clip_c", scope: !2980, file: !2980, line: 127, type: !2981, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2220)
!2980 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2981 = !DISubroutineType(types: !2982)
!2982 = !{!956, !956, !956, !956}
!2983 = !DILocation(line: 127, column: 87, scope: !2979, inlinedAt: !2984)
!2984 = distinct !DILocation(line: 68, column: 28, scope: !2985)
!2985 = !DILexicalBlockFile(scope: !2975, file: !959, discriminator: 1)
!2986 = !DILocalVariable(name: "amin", arg: 2, scope: !2979, file: !2980, line: 127, type: !956)
!2987 = !DILocation(line: 127, column: 94, scope: !2979, inlinedAt: !2984)
!2988 = !DILocalVariable(name: "amax", arg: 3, scope: !2979, file: !2980, line: 127, type: !956)
!2989 = !DILocation(line: 127, column: 104, scope: !2979, inlinedAt: !2984)
!2990 = !DILocalVariable(name: "s", arg: 1, scope: !2975, file: !959, line: 51, type: !2370)
!2991 = !DILocation(line: 51, column: 48, scope: !2975)
!2992 = !DILocalVariable(name: "bin", scope: !2975, file: !959, line: 53, type: !2375)
!2993 = !DILocation(line: 53, column: 22, scope: !2975)
!2994 = !DILocation(line: 53, column: 28, scope: !2975)
!2995 = !DILocation(line: 53, column: 31, scope: !2975)
!2996 = !DILocalVariable(name: "st", scope: !2975, file: !959, line: 54, type: !1351)
!2997 = !DILocation(line: 54, column: 15, scope: !2975)
!2998 = !DILocation(line: 54, column: 40, scope: !2975)
!2999 = !DILocation(line: 54, column: 20, scope: !2975)
!3000 = !DILocation(line: 55, column: 10, scope: !3001)
!3001 = distinct !DILexicalBlock(scope: !2975, file: !959, line: 55, column: 9)
!3002 = !DILocation(line: 55, column: 9, scope: !2975)
!3003 = !DILocation(line: 56, column: 9, scope: !3001)
!3004 = !DILocation(line: 57, column: 5, scope: !2975)
!3005 = !DILocation(line: 57, column: 9, scope: !2975)
!3006 = !DILocation(line: 57, column: 19, scope: !2975)
!3007 = !DILocation(line: 57, column: 29, scope: !2975)
!3008 = !DILocation(line: 58, column: 5, scope: !2975)
!3009 = !DILocation(line: 58, column: 9, scope: !2975)
!3010 = !DILocation(line: 58, column: 19, scope: !2975)
!3011 = !DILocation(line: 58, column: 30, scope: !2975)
!3012 = !DILocation(line: 60, column: 10, scope: !3013)
!3013 = distinct !DILexicalBlock(scope: !2975, file: !959, line: 60, column: 9)
!3014 = !DILocation(line: 60, column: 15, scope: !3013)
!3015 = !DILocation(line: 60, column: 9, scope: !2975)
!3016 = !DILocation(line: 61, column: 9, scope: !3017)
!3017 = distinct !DILexicalBlock(scope: !3013, file: !959, line: 60, column: 22)
!3018 = !DILocation(line: 61, column: 13, scope: !3017)
!3019 = !DILocation(line: 61, column: 23, scope: !3017)
!3020 = !DILocation(line: 61, column: 29, scope: !3017)
!3021 = !DILocation(line: 62, column: 9, scope: !3017)
!3022 = !DILocation(line: 62, column: 13, scope: !3017)
!3023 = !DILocation(line: 62, column: 23, scope: !3017)
!3024 = !DILocation(line: 62, column: 30, scope: !3017)
!3025 = !DILocation(line: 63, column: 5, scope: !3017)
!3026 = !DILocation(line: 65, column: 25, scope: !2975)
!3027 = !DILocation(line: 65, column: 33, scope: !2975)
!3028 = !DILocation(line: 65, column: 38, scope: !2975)
!3029 = !DILocation(line: 65, column: 48, scope: !2975)
!3030 = !DILocation(line: 65, column: 53, scope: !2975)
!3031 = !DILocation(line: 65, column: 58, scope: !2975)
!3032 = !DILocation(line: 65, column: 68, scope: !2975)
!3033 = !DILocation(line: 65, column: 5, scope: !2975)
!3034 = !DILocation(line: 68, column: 45, scope: !2975)
!3035 = !DILocation(line: 68, column: 49, scope: !2975)
!3036 = !DILocation(line: 68, column: 38, scope: !2975)
!3037 = !DILocation(line: 68, column: 62, scope: !2975)
!3038 = !DILocation(line: 68, column: 67, scope: !2975)
!3039 = !DILocation(line: 68, column: 60, scope: !2975)
!3040 = !DILocation(line: 68, column: 28, scope: !2985)
!3041 = !DILocation(line: 132, column: 9, scope: !3042, inlinedAt: !2984)
!3042 = distinct !DILexicalBlock(scope: !2979, file: !2980, line: 132, column: 9)
!3043 = !DILocation(line: 132, column: 13, scope: !3042, inlinedAt: !2984)
!3044 = !DILocation(line: 132, column: 11, scope: !3042, inlinedAt: !2984)
!3045 = !DILocation(line: 132, column: 9, scope: !2979, inlinedAt: !2984)
!3046 = !DILocation(line: 132, column: 26, scope: !3047, inlinedAt: !2984)
!3047 = !DILexicalBlockFile(scope: !3042, file: !2980, discriminator: 1)
!3048 = !DILocation(line: 132, column: 19, scope: !3047, inlinedAt: !2984)
!3049 = !DILocation(line: 133, column: 14, scope: !3050, inlinedAt: !2984)
!3050 = distinct !DILexicalBlock(scope: !3042, file: !2980, line: 133, column: 14)
!3051 = !DILocation(line: 133, column: 18, scope: !3050, inlinedAt: !2984)
!3052 = !DILocation(line: 133, column: 16, scope: !3050, inlinedAt: !2984)
!3053 = !DILocation(line: 133, column: 14, scope: !3042, inlinedAt: !2984)
!3054 = !DILocation(line: 133, column: 31, scope: !3055, inlinedAt: !2984)
!3055 = !DILexicalBlockFile(scope: !3050, file: !2980, discriminator: 1)
!3056 = !DILocation(line: 133, column: 24, scope: !3055, inlinedAt: !2984)
!3057 = !DILocation(line: 134, column: 17, scope: !3050, inlinedAt: !2984)
!3058 = !DILocation(line: 134, column: 10, scope: !3050, inlinedAt: !2984)
!3059 = !DILocation(line: 135, column: 1, scope: !2979, inlinedAt: !2984)
!3060 = !DILocation(line: 68, column: 5, scope: !2975)
!3061 = !DILocation(line: 68, column: 10, scope: !2975)
!3062 = !DILocation(line: 68, column: 26, scope: !2975)
!3063 = !DILocation(line: 70, column: 12, scope: !2975)
!3064 = !DILocation(line: 70, column: 5, scope: !2975)
!3065 = !DILocation(line: 71, column: 1, scope: !2975)
!3066 = distinct !DISubprogram(name: "next_tag_read", scope: !959, file: !959, line: 88, type: !3067, isLocal: true, isDefinition: true, scopeLine: 89, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2220)
!3067 = !DISubroutineType(types: !3068)
!3068 = !{!956, !2370, !3069}
!3069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64, align: 64)
!3070 = !DILocalVariable(name: "avctx", arg: 1, scope: !3066, file: !959, line: 88, type: !2370)
!3071 = !DILocation(line: 88, column: 43, scope: !3066)
!3072 = !DILocalVariable(name: "fsize", arg: 2, scope: !3066, file: !959, line: 88, type: !3069)
!3073 = !DILocation(line: 88, column: 60, scope: !3066)
!3074 = !DILocalVariable(name: "pb", scope: !3066, file: !959, line: 90, type: !1283)
!3075 = !DILocation(line: 90, column: 18, scope: !3066)
!3076 = !DILocation(line: 90, column: 23, scope: !3066)
!3077 = !DILocation(line: 90, column: 30, scope: !3066)
!3078 = !DILocalVariable(name: "buf", scope: !3066, file: !959, line: 91, type: !3079)
!3079 = !DICompositeType(tag: DW_TAG_array_type, baseType: !966, size: 288, align: 8, elements: !3080)
!3080 = !{!3081}
!3081 = !DISubrange(count: 36)
!3082 = !DILocation(line: 91, column: 10, scope: !3066)
!3083 = !DILocalVariable(name: "len", scope: !3066, file: !959, line: 92, type: !956)
!3084 = !DILocation(line: 92, column: 9, scope: !3066)
!3085 = !DILocalVariable(name: "start_pos", scope: !3066, file: !959, line: 93, type: !1200)
!3086 = !DILocation(line: 93, column: 14, scope: !3066)
!3087 = !DILocation(line: 93, column: 36, scope: !3066)
!3088 = !DILocation(line: 93, column: 26, scope: !3066)
!3089 = !DILocation(line: 93, column: 40, scope: !3066)
!3090 = !DILocation(line: 95, column: 15, scope: !3066)
!3091 = !DILocation(line: 95, column: 19, scope: !3066)
!3092 = !DILocation(line: 95, column: 5, scope: !3066)
!3093 = !DILocation(line: 96, column: 19, scope: !3094)
!3094 = distinct !DILexicalBlock(scope: !3066, file: !959, line: 96, column: 9)
!3095 = !DILocation(line: 96, column: 23, scope: !3094)
!3096 = !DILocation(line: 96, column: 9, scope: !3094)
!3097 = !DILocation(line: 96, column: 48, scope: !3094)
!3098 = !DILocation(line: 96, column: 9, scope: !3066)
!3099 = !DILocation(line: 97, column: 9, scope: !3094)
!3100 = !DILocation(line: 98, column: 16, scope: !3101)
!3101 = distinct !DILexicalBlock(scope: !3066, file: !959, line: 98, column: 9)
!3102 = !DILocation(line: 98, column: 9, scope: !3101)
!3103 = !DILocation(line: 98, column: 9, scope: !3066)
!3104 = !DILocation(line: 99, column: 9, scope: !3101)
!3105 = !DILocation(line: 100, column: 17, scope: !3106)
!3106 = distinct !DILexicalBlock(scope: !3066, file: !959, line: 100, column: 9)
!3107 = !DILocation(line: 100, column: 9, scope: !3106)
!3108 = !DILocation(line: 100, column: 21, scope: !3106)
!3109 = !DILocation(line: 100, column: 9, scope: !3066)
!3110 = !DILocation(line: 101, column: 9, scope: !3106)
!3111 = !DILocation(line: 103, column: 6, scope: !3066)
!3112 = !DILocation(line: 103, column: 12, scope: !3066)
!3113 = !DILocation(line: 114, column: 19, scope: !3066)
!3114 = !DILocation(line: 114, column: 11, scope: !3066)
!3115 = !DILocation(line: 114, column: 9, scope: !3066)
!3116 = !DILocation(line: 114, column: 28, scope: !3117)
!3117 = distinct !DILexicalBlock(scope: !3066, file: !959, line: 114, column: 28)
!3118 = !DILocation(line: 114, column: 32, scope: !3117)
!3119 = !DILocation(line: 114, column: 36, scope: !3117)
!3120 = !DILocation(line: 114, column: 39, scope: !3121)
!3121 = !DILexicalBlockFile(scope: !3117, file: !959, discriminator: 1)
!3122 = !DILocation(line: 114, column: 43, scope: !3121)
!3123 = !DILocation(line: 114, column: 28, scope: !3121)
!3124 = !DILocation(line: 114, column: 49, scope: !3125)
!3125 = !DILexicalBlockFile(scope: !3117, file: !959, discriminator: 2)
!3126 = !DILocation(line: 114, column: 74, scope: !3127)
!3127 = !DILexicalBlockFile(scope: !3128, file: !959, discriminator: 3)
!3128 = distinct !DILexicalBlock(scope: !3066, file: !959, line: 114, column: 64)
!3129 = !DILocation(line: 114, column: 78, scope: !3127)
!3130 = !DILocation(line: 114, column: 64, scope: !3127)
!3131 = !DILocation(line: 114, column: 87, scope: !3127)
!3132 = !DILocation(line: 114, column: 93, scope: !3127)
!3133 = !DILocation(line: 114, column: 96, scope: !3134)
!3134 = !DILexicalBlockFile(scope: !3128, file: !959, discriminator: 4)
!3135 = !DILocation(line: 114, column: 64, scope: !3134)
!3136 = !DILocation(line: 114, column: 108, scope: !3137)
!3137 = !DILexicalBlockFile(scope: !3138, file: !959, discriminator: 5)
!3138 = distinct !DILexicalBlock(scope: !3128, file: !959, line: 114, column: 102)
!3139 = !DILocation(line: 114, column: 104, scope: !3137)
!3140 = !DILocation(line: 114, column: 113, scope: !3137)
!3141 = !DILocation(line: 114, column: 131, scope: !3137)
!3142 = !DILocation(line: 114, column: 138, scope: !3137)
!3143 = !DILocation(line: 114, column: 160, scope: !3137)
!3144 = !DILocation(line: 114, column: 118, scope: !3137)
!3145 = !DILocation(line: 114, column: 169, scope: !3137)
!3146 = !DILocation(line: 115, column: 19, scope: !3066)
!3147 = !DILocation(line: 115, column: 11, scope: !3066)
!3148 = !DILocation(line: 115, column: 9, scope: !3066)
!3149 = !DILocation(line: 115, column: 28, scope: !3150)
!3150 = distinct !DILexicalBlock(scope: !3066, file: !959, line: 115, column: 28)
!3151 = !DILocation(line: 115, column: 32, scope: !3150)
!3152 = !DILocation(line: 115, column: 36, scope: !3150)
!3153 = !DILocation(line: 115, column: 39, scope: !3154)
!3154 = !DILexicalBlockFile(scope: !3150, file: !959, discriminator: 1)
!3155 = !DILocation(line: 115, column: 43, scope: !3154)
!3156 = !DILocation(line: 115, column: 28, scope: !3154)
!3157 = !DILocation(line: 115, column: 49, scope: !3158)
!3158 = !DILexicalBlockFile(scope: !3150, file: !959, discriminator: 2)
!3159 = !DILocation(line: 115, column: 74, scope: !3160)
!3160 = !DILexicalBlockFile(scope: !3161, file: !959, discriminator: 3)
!3161 = distinct !DILexicalBlock(scope: !3066, file: !959, line: 115, column: 64)
!3162 = !DILocation(line: 115, column: 78, scope: !3160)
!3163 = !DILocation(line: 115, column: 64, scope: !3160)
!3164 = !DILocation(line: 115, column: 87, scope: !3160)
!3165 = !DILocation(line: 115, column: 93, scope: !3160)
!3166 = !DILocation(line: 115, column: 96, scope: !3167)
!3167 = !DILexicalBlockFile(scope: !3161, file: !959, discriminator: 4)
!3168 = !DILocation(line: 115, column: 64, scope: !3167)
!3169 = !DILocation(line: 115, column: 108, scope: !3170)
!3170 = !DILexicalBlockFile(scope: !3171, file: !959, discriminator: 5)
!3171 = distinct !DILexicalBlock(scope: !3161, file: !959, line: 115, column: 102)
!3172 = !DILocation(line: 115, column: 104, scope: !3170)
!3173 = !DILocation(line: 115, column: 113, scope: !3170)
!3174 = !DILocation(line: 115, column: 131, scope: !3170)
!3175 = !DILocation(line: 115, column: 138, scope: !3170)
!3176 = !DILocation(line: 115, column: 158, scope: !3170)
!3177 = !DILocation(line: 115, column: 118, scope: !3170)
!3178 = !DILocation(line: 115, column: 167, scope: !3170)
!3179 = !DILocation(line: 116, column: 19, scope: !3066)
!3180 = !DILocation(line: 116, column: 11, scope: !3066)
!3181 = !DILocation(line: 116, column: 9, scope: !3066)
!3182 = !DILocation(line: 116, column: 28, scope: !3183)
!3183 = distinct !DILexicalBlock(scope: !3066, file: !959, line: 116, column: 28)
!3184 = !DILocation(line: 116, column: 32, scope: !3183)
!3185 = !DILocation(line: 116, column: 36, scope: !3183)
!3186 = !DILocation(line: 116, column: 39, scope: !3187)
!3187 = !DILexicalBlockFile(scope: !3183, file: !959, discriminator: 1)
!3188 = !DILocation(line: 116, column: 43, scope: !3187)
!3189 = !DILocation(line: 116, column: 28, scope: !3187)
!3190 = !DILocation(line: 116, column: 49, scope: !3191)
!3191 = !DILexicalBlockFile(scope: !3183, file: !959, discriminator: 2)
!3192 = !DILocation(line: 116, column: 74, scope: !3193)
!3193 = !DILexicalBlockFile(scope: !3194, file: !959, discriminator: 3)
!3194 = distinct !DILexicalBlock(scope: !3066, file: !959, line: 116, column: 64)
!3195 = !DILocation(line: 116, column: 78, scope: !3193)
!3196 = !DILocation(line: 116, column: 64, scope: !3193)
!3197 = !DILocation(line: 116, column: 87, scope: !3193)
!3198 = !DILocation(line: 116, column: 93, scope: !3193)
!3199 = !DILocation(line: 116, column: 96, scope: !3200)
!3200 = !DILexicalBlockFile(scope: !3194, file: !959, discriminator: 4)
!3201 = !DILocation(line: 116, column: 64, scope: !3200)
!3202 = !DILocation(line: 116, column: 108, scope: !3203)
!3203 = !DILexicalBlockFile(scope: !3204, file: !959, discriminator: 5)
!3204 = distinct !DILexicalBlock(scope: !3194, file: !959, line: 116, column: 102)
!3205 = !DILocation(line: 116, column: 104, scope: !3203)
!3206 = !DILocation(line: 116, column: 113, scope: !3203)
!3207 = !DILocation(line: 116, column: 131, scope: !3203)
!3208 = !DILocation(line: 116, column: 138, scope: !3203)
!3209 = !DILocation(line: 116, column: 161, scope: !3203)
!3210 = !DILocation(line: 116, column: 118, scope: !3203)
!3211 = !DILocation(line: 116, column: 170, scope: !3203)
!3212 = !DILocation(line: 117, column: 19, scope: !3066)
!3213 = !DILocation(line: 117, column: 11, scope: !3066)
!3214 = !DILocation(line: 117, column: 9, scope: !3066)
!3215 = !DILocation(line: 117, column: 28, scope: !3216)
!3216 = distinct !DILexicalBlock(scope: !3066, file: !959, line: 117, column: 28)
!3217 = !DILocation(line: 117, column: 32, scope: !3216)
!3218 = !DILocation(line: 117, column: 36, scope: !3216)
!3219 = !DILocation(line: 117, column: 39, scope: !3220)
!3220 = !DILexicalBlockFile(scope: !3216, file: !959, discriminator: 1)
!3221 = !DILocation(line: 117, column: 43, scope: !3220)
!3222 = !DILocation(line: 117, column: 28, scope: !3220)
!3223 = !DILocation(line: 117, column: 49, scope: !3224)
!3224 = !DILexicalBlockFile(scope: !3216, file: !959, discriminator: 2)
!3225 = !DILocation(line: 117, column: 74, scope: !3226)
!3226 = !DILexicalBlockFile(scope: !3227, file: !959, discriminator: 3)
!3227 = distinct !DILexicalBlock(scope: !3066, file: !959, line: 117, column: 64)
!3228 = !DILocation(line: 117, column: 78, scope: !3226)
!3229 = !DILocation(line: 117, column: 64, scope: !3226)
!3230 = !DILocation(line: 117, column: 87, scope: !3226)
!3231 = !DILocation(line: 117, column: 93, scope: !3226)
!3232 = !DILocation(line: 117, column: 96, scope: !3233)
!3233 = !DILexicalBlockFile(scope: !3227, file: !959, discriminator: 4)
!3234 = !DILocation(line: 117, column: 64, scope: !3233)
!3235 = !DILocation(line: 117, column: 108, scope: !3236)
!3236 = !DILexicalBlockFile(scope: !3237, file: !959, discriminator: 5)
!3237 = distinct !DILexicalBlock(scope: !3227, file: !959, line: 117, column: 102)
!3238 = !DILocation(line: 117, column: 104, scope: !3236)
!3239 = !DILocation(line: 117, column: 113, scope: !3236)
!3240 = !DILocation(line: 117, column: 131, scope: !3236)
!3241 = !DILocation(line: 117, column: 138, scope: !3236)
!3242 = !DILocation(line: 117, column: 157, scope: !3236)
!3243 = !DILocation(line: 117, column: 118, scope: !3236)
!3244 = !DILocation(line: 117, column: 166, scope: !3236)
!3245 = !DILocation(line: 119, column: 5, scope: !3066)
!3246 = !DILocation(line: 120, column: 1, scope: !3066)
!3247 = distinct !DISubprogram(name: "av_q2d", scope: !1011, file: !1011, line: 104, type: !3248, isLocal: true, isDefinition: true, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2220)
!3248 = !DISubroutineType(types: !3249)
!3249 = !{!939, !1010}
!3250 = !DILocalVariable(name: "a", arg: 1, scope: !3247, file: !1011, line: 104, type: !1010)
!3251 = !DILocation(line: 104, column: 40, scope: !3247)
!3252 = !DILocation(line: 105, column: 14, scope: !3247)
!3253 = !DILocation(line: 105, column: 12, scope: !3247)
!3254 = !DILocation(line: 105, column: 31, scope: !3247)
!3255 = !DILocation(line: 105, column: 20, scope: !3247)
!3256 = !DILocation(line: 105, column: 18, scope: !3247)
!3257 = !DILocation(line: 105, column: 5, scope: !3247)
