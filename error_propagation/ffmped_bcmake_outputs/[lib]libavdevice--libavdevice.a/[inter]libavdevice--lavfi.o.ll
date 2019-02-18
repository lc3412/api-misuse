; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavdevice--libavdevice.a/[inter]libavdevice--lavfi.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavdevice--libavdevice.a/[inter]libavdevice--lavfi.o.i"
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
%struct.AVDeviceInfoList = type { %struct.AVDeviceInfo**, i32, i32 }
%struct.AVDeviceInfo = type { i8*, i8* }
%struct.AVDeviceCapabilitiesQuery = type { %struct.AVClass*, %struct.AVFormatContext*, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, %struct.AVRational }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.LavfiContext = type { %struct.AVClass*, i8*, i8*, i8*, %struct.AVFilterGraph*, %struct.AVFilterContext**, i32*, i32*, i32*, i32*, %struct.AVFrame*, i32, %struct.AVPacket }
%struct.AVFilterGraph = type { %struct.AVClass*, %struct.AVFilterContext**, i32, i8*, i8*, i32, i32, %struct.AVFilterGraphInternal*, i8*, i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i8*, %struct.AVFilterLink**, i32, i32 }
%struct.AVFilterGraphInternal = type opaque
%struct.AVFilterContext = type { %struct.AVClass*, %struct.AVFilter*, i8*, %struct.AVFilterPad*, %struct.AVFilterLink**, i32, %struct.AVFilterPad*, %struct.AVFilterLink**, i32, i8*, %struct.AVFilterGraph*, i32, %struct.AVFilterInternal*, %struct.AVFilterCommand*, i8*, i8*, double*, i32, %struct.AVBufferRef*, i32, i32, i32 }
%struct.AVFilter = type { i8*, i8*, %struct.AVFilterPad*, %struct.AVFilterPad*, %struct.AVClass*, i32, i32 (%struct.AVFilterContext*)*, i32 (%struct.AVFilterContext*)*, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)*, void (%struct.AVFilterContext*)*, i32 (%struct.AVFilterContext*)*, i32, i32, %struct.AVFilter*, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)*, i32 (%struct.AVFilterContext*, i8*)*, i32 (%struct.AVFilterContext*)* }
%struct.AVFilterPad = type opaque
%struct.AVFilterInternal = type opaque
%struct.AVFilterCommand = type opaque
%struct.AVFilterLink = type { %struct.AVFilterContext*, %struct.AVFilterPad*, %struct.AVFilterContext*, %struct.AVFilterPad*, i32, i32, i32, %struct.AVRational, i64, i32, i32, %struct.AVRational, %struct.AVFilterFormats*, %struct.AVFilterFormats*, %struct.AVFilterFormats*, %struct.AVFilterFormats*, %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts*, i32, i32, %struct.AVFilterGraph*, i64, i64, i32, %struct.AVRational, %struct.AVFrame*, i32, i32, i32, i32, i32, i64, i64, i8*, i32, %struct.AVBufferRef*, [61440 x i8] }
%struct.AVFilterFormats = type opaque
%struct.AVFilterChannelLayouts = type opaque
%struct.AVFilterInOut = type { i8*, %struct.AVFilterContext*, i32, %struct.AVFilterInOut* }
%struct.AVBPrint = type { i8*, i32, i32, i32, [1 x i8], [1000 x i8] }
%struct.AVPixFmtDescriptor = type { i8*, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], i8* }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.AVDictionaryEntry = type { i8*, i8* }

@.str = private unnamed_addr constant [6 x i8] c"lavfi\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"Libavfilter virtual input device\00", align 1
@lavfi_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([4 x %struct.AVOption], [4 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }>* @options to [4 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 45, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_lavfi_demuxer = global %struct.AVInputFormat { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i32 0, i32 0), i32 1, i8* null, %struct.AVCodecTag** null, %struct.AVClass* @lavfi_class, i8* null, %struct.AVInputFormat* null, i32 0, i32 184, i32 (%struct.AVProbeData*)* null, i32 (%struct.AVFormatContext*)* @lavfi_read_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @lavfi_read_packet, i32 (%struct.AVFormatContext*)* @lavfi_read_close, i32 (%struct.AVFormatContext*, i32, i64, i32)* null, i64 (%struct.AVFormatContext*, i32, i64*, i64)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null }, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"lavfi indev\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"graph\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"set libavfilter graph\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"graph_file\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"set libavfilter graph filename\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"dumpgraph\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"dump graph to stderr\00", align 1
@options = internal constant <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0), i32 8, i32 5, { i8* } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 2, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i32 0, i32 0), i32 16, i32 5, { i8* } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 2, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i32 0, i32 0), i32 24, i32 5, { i8* } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 2, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@.str.10 = private unnamed_addr constant [11 x i8] c"buffersink\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"abuffersink\00", align 1
@.str.12 = private unnamed_addr constant [63 x i8] c"Only one of the graph or graph_file options must be specified\0A\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"protocol_whitelist\00", align 1
@.str.14 = private unnamed_addr constant [51 x i8] c"Open inputs in the filtergraph are not acceptable\0A\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"out%n%d%n\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"Invalid outpad name '%s'\0A\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"+subcc\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"Invalid outpad suffix '%s'\0A\00", align 1
@.str.19 = private unnamed_addr constant [79 x i8] c"Invalid index was specified in output '%s', must be a non-negative value < %d\0A\00", align 1
@.str.20 = private unnamed_addr constant [54 x i8] c"An output with stream index %d was already specified\0A\00", align 1
@.str.21 = private unnamed_addr constant [47 x i8] c"Missing required buffersink filter, aborting.\0A\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"pix_fmts\00", align 1
@lavfi_read_header.sample_fmts = private unnamed_addr constant [6 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 -1], align 16
@.str.23 = private unnamed_addr constant [12 x i8] c"sample_fmts\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"all_channel_counts\00", align 1
@.str.25 = private unnamed_addr constant [63 x i8] c"Output '%s' is not a video or audio output, not yet supported\0A\00", align 1
@stderr = external global %struct._IO_FILE*, align 8
@.str.26 = private unnamed_addr constant [48 x i8] c"Could not find PCM codec for sample format %s.\0A\00", align 1
@.str.27 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @lavfi_read_header(%struct.AVFormatContext* %avctx) #0 !dbg !2395 {
entry:
  %avctx.addr = alloca %struct.AVFormatContext*, align 8
  %lavfi = alloca %struct.LavfiContext*, align 8
  %input_links = alloca %struct.AVFilterInOut*, align 8
  %output_links = alloca %struct.AVFilterInOut*, align 8
  %inout = alloca %struct.AVFilterInOut*, align 8
  %buffersink = alloca %struct.AVFilter*, align 8
  %abuffersink = alloca %struct.AVFilter*, align 8
  %pix_fmts = alloca i32*, align 8
  %type = alloca i32, align 4
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %graph_file_pb = alloca %struct.AVBPrint, align 8
  %avio = alloca %struct.AVIOContext*, align 8
  %options = alloca %struct.AVDictionary*, align 8
  %stream_idx = alloca i32, align 4
  %suffix = alloca i32, align 4
  %use_subcc = alloca i32, align 4
  %st = alloca %struct.AVStream*, align 8
  %sink = alloca %struct.AVFilterContext*, align 8
  %sample_fmts = alloca [6 x i32], align 16
  %dump = alloca i8*, align 8
  %sink264 = alloca %struct.AVFilterContext*, align 8
  %time_base = alloca %struct.AVRational, align 4
  %st272 = alloca %struct.AVStream*, align 8
  %coerce = alloca %struct.AVRational, align 4
  store %struct.AVFormatContext* %avctx, %struct.AVFormatContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %avctx.addr, metadata !2399, metadata !2400), !dbg !2401
  call void @llvm.dbg.declare(metadata %struct.LavfiContext** %lavfi, metadata !2402, metadata !2400), !dbg !2423
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !2424
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2425
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2425
  %2 = bitcast i8* %1 to %struct.LavfiContext*, !dbg !2424
  store %struct.LavfiContext* %2, %struct.LavfiContext** %lavfi, align 8, !dbg !2423
  call void @llvm.dbg.declare(metadata %struct.AVFilterInOut** %input_links, metadata !2426, metadata !2400), !dbg !2436
  store %struct.AVFilterInOut* null, %struct.AVFilterInOut** %input_links, align 8, !dbg !2436
  call void @llvm.dbg.declare(metadata %struct.AVFilterInOut** %output_links, metadata !2437, metadata !2400), !dbg !2438
  store %struct.AVFilterInOut* null, %struct.AVFilterInOut** %output_links, align 8, !dbg !2438
  call void @llvm.dbg.declare(metadata %struct.AVFilterInOut** %inout, metadata !2439, metadata !2400), !dbg !2440
  call void @llvm.dbg.declare(metadata %struct.AVFilter** %buffersink, metadata !2441, metadata !2400), !dbg !2442
  call void @llvm.dbg.declare(metadata %struct.AVFilter** %abuffersink, metadata !2443, metadata !2400), !dbg !2444
  call void @llvm.dbg.declare(metadata i32** %pix_fmts, metadata !2445, metadata !2400), !dbg !2446
  %call = call i32* @create_all_formats(i32 191), !dbg !2447
  store i32* %call, i32** %pix_fmts, align 8, !dbg !2446
  call void @llvm.dbg.declare(metadata i32* %type, metadata !2448, metadata !2400), !dbg !2449
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2450, metadata !2400), !dbg !2451
  store i32 0, i32* %ret, align 4, !dbg !2451
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2452, metadata !2400), !dbg !2453
  call void @llvm.dbg.declare(metadata i32* %n, metadata !2454, metadata !2400), !dbg !2455
  %3 = load i32*, i32** %pix_fmts, align 8, !dbg !2456
  %tobool = icmp ne i32* %3, null, !dbg !2456
  br i1 %tobool, label %if.end, label %if.then, !dbg !2458

if.then:                                          ; preds = %entry
  store i32 -12, i32* %ret, align 4, !dbg !2459
  br label %end, !dbg !2461

if.end:                                           ; preds = %entry
  %call1 = call %struct.AVFilter* @avfilter_get_by_name(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i32 0, i32 0)), !dbg !2462
  store %struct.AVFilter* %call1, %struct.AVFilter** %buffersink, align 8, !dbg !2463
  %call2 = call %struct.AVFilter* @avfilter_get_by_name(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.11, i32 0, i32 0)), !dbg !2464
  store %struct.AVFilter* %call2, %struct.AVFilter** %abuffersink, align 8, !dbg !2465
  %4 = load %struct.LavfiContext*, %struct.LavfiContext** %lavfi, align 8, !dbg !2466
  %graph_filename = getelementptr inbounds %struct.LavfiContext, %struct.LavfiContext* %4, i32 0, i32 2, !dbg !2468
  %5 = load i8*, i8** %graph_filename, align 8, !dbg !2468
  %tobool3 = icmp ne i8* %5, null, !dbg !2466
  br i1 %tobool3, label %land.lhs.true, label %if.end6, !dbg !2469

land.lhs.true:                                    ; preds = %if.end
  %6 = load %struct.LavfiContext*, %struct.LavfiContext** %lavfi, align 8, !dbg !2470
  %graph_str = getelementptr inbounds %struct.LavfiContext, %struct.LavfiContext* %6, i32 0, i32 1, !dbg !2472
  %7 = load i8*, i8** %graph_str, align 8, !dbg !2472
  %tobool4 = icmp ne i8* %7, null, !dbg !2470
  br i1 %tobool4, label %if.then5, label %if.end6, !dbg !2473

if.then5:                                         ; preds = %land.lhs.true
  %8 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !2474
  %9 = bitcast %struct.AVFormatContext* %8 to i8*, !dbg !2474
  call void (i8*, i32, i8*, ...) @av_log(i8* %9, i32 16, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.12, i32 0, i32 0)), !dbg !2476
  store i32 -22, i32* %ret, align 4, !dbg !2477
  br label %end, !dbg !2479

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %10 = load %struct.LavfiContext*, %struct.LavfiContext** %lavfi, align 8, !dbg !2480
  %graph_filename7 = getelementptr inbounds %struct.LavfiContext, %struct.LavfiContext* %10, i32 0, i32 2, !dbg !2482
  %11 = load i8*, i8** %graph_filename7, align 8, !dbg !2482
  %tobool8 = icmp ne i8* %11, null, !dbg !2480
  br i1 %tobool8, label %if.then9, label %if.end39, !dbg !2483

if.then9:                                         ; preds = %if.end6
  call void @llvm.dbg.declare(metadata %struct.AVBPrint* %graph_file_pb, metadata !2484, metadata !2400), !dbg !2502
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %avio, metadata !2503, metadata !2400), !dbg !2504
  store %struct.AVIOContext* null, %struct.AVIOContext** %avio, align 8, !dbg !2504
  call void @llvm.dbg.declare(metadata %struct.AVDictionary** %options, metadata !2505, metadata !2400), !dbg !2506
  store %struct.AVDictionary* null, %struct.AVDictionary** %options, align 8, !dbg !2506
  %12 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !2507
  %protocol_whitelist = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %12, i32 0, i32 68, !dbg !2509
  %13 = load i8*, i8** %protocol_whitelist, align 8, !dbg !2509
  %tobool10 = icmp ne i8* %13, null, !dbg !2507
  br i1 %tobool10, label %land.lhs.true11, label %if.end15, !dbg !2510

land.lhs.true11:                                  ; preds = %if.then9
  %14 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !2511
  %protocol_whitelist12 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %14, i32 0, i32 68, !dbg !2513
  %15 = load i8*, i8** %protocol_whitelist12, align 8, !dbg !2513
  %call13 = call i32 @av_dict_set(%struct.AVDictionary** %options, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.13, i32 0, i32 0), i8* %15, i32 0), !dbg !2514
  store i32 %call13, i32* %ret, align 4, !dbg !2515
  %cmp = icmp slt i32 %call13, 0, !dbg !2516
  br i1 %cmp, label %if.then14, label %if.end15, !dbg !2517

if.then14:                                        ; preds = %land.lhs.true11
  br label %end, !dbg !2518

if.end15:                                         ; preds = %land.lhs.true11, %if.then9
  %16 = load %struct.LavfiContext*, %struct.LavfiContext** %lavfi, align 8, !dbg !2519
  %graph_filename16 = getelementptr inbounds %struct.LavfiContext, %struct.LavfiContext* %16, i32 0, i32 2, !dbg !2520
  %17 = load i8*, i8** %graph_filename16, align 8, !dbg !2520
  %18 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !2521
  %interrupt_callback = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %18, i32 0, i32 33, !dbg !2522
  %call17 = call i32 @avio_open2(%struct.AVIOContext** %avio, i8* %17, i32 1, %struct.AVIOInterruptCB* %interrupt_callback, %struct.AVDictionary** %options), !dbg !2523
  store i32 %call17, i32* %ret, align 4, !dbg !2524
  %call18 = call i32 @av_dict_set(%struct.AVDictionary** %options, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.13, i32 0, i32 0), i8* null, i32 0), !dbg !2525
  %19 = load i32, i32* %ret, align 4, !dbg !2526
  %cmp19 = icmp slt i32 %19, 0, !dbg !2528
  br i1 %cmp19, label %if.then20, label %if.end21, !dbg !2529

if.then20:                                        ; preds = %if.end15
  br label %end, !dbg !2530

if.end21:                                         ; preds = %if.end15
  call void @av_bprint_init(%struct.AVBPrint* %graph_file_pb, i32 0, i32 -1), !dbg !2531
  %20 = load %struct.AVIOContext*, %struct.AVIOContext** %avio, align 8, !dbg !2532
  %call22 = call i32 @avio_read_to_bprint(%struct.AVIOContext* %20, %struct.AVBPrint* %graph_file_pb, i64 2147483647), !dbg !2533
  store i32 %call22, i32* %ret, align 4, !dbg !2534
  %call23 = call i32 @avio_closep(%struct.AVIOContext** %avio), !dbg !2535
  call void @av_bprint_chars(%struct.AVBPrint* %graph_file_pb, i8 signext 0, i32 1), !dbg !2536
  %21 = load i32, i32* %ret, align 4, !dbg !2537
  %tobool24 = icmp ne i32 %21, 0, !dbg !2537
  br i1 %tobool24, label %if.end29, label %land.lhs.true25, !dbg !2539

land.lhs.true25:                                  ; preds = %if.end21
  %call26 = call i32 @av_bprint_is_complete(%struct.AVBPrint* %graph_file_pb), !dbg !2540
  %tobool27 = icmp ne i32 %call26, 0, !dbg !2540
  br i1 %tobool27, label %if.end29, label %if.then28, !dbg !2542

if.then28:                                        ; preds = %land.lhs.true25
  store i32 -12, i32* %ret, align 4, !dbg !2543
  br label %if.end29, !dbg !2544

if.end29:                                         ; preds = %if.then28, %land.lhs.true25, %if.end21
  %22 = load i32, i32* %ret, align 4, !dbg !2545
  %tobool30 = icmp ne i32 %22, 0, !dbg !2545
  br i1 %tobool30, label %if.then31, label %if.end33, !dbg !2547

if.then31:                                        ; preds = %if.end29
  %call32 = call i32 @av_bprint_finalize(%struct.AVBPrint* %graph_file_pb, i8** null), !dbg !2548
  br label %end, !dbg !2550

if.end33:                                         ; preds = %if.end29
  %23 = load %struct.LavfiContext*, %struct.LavfiContext** %lavfi, align 8, !dbg !2551
  %graph_str34 = getelementptr inbounds %struct.LavfiContext, %struct.LavfiContext* %23, i32 0, i32 1, !dbg !2553
  %call35 = call i32 @av_bprint_finalize(%struct.AVBPrint* %graph_file_pb, i8** %graph_str34), !dbg !2554
  store i32 %call35, i32* %ret, align 4, !dbg !2555
  %tobool36 = icmp ne i32 %call35, 0, !dbg !2555
  br i1 %tobool36, label %if.then37, label %if.end38, !dbg !2556

if.then37:                                        ; preds = %if.end33
  br label %end, !dbg !2557

if.end38:                                         ; preds = %if.end33
  br label %if.end39, !dbg !2558

if.end39:                                         ; preds = %if.end38, %if.end6
  %24 = load %struct.LavfiContext*, %struct.LavfiContext** %lavfi, align 8, !dbg !2559
  %graph_str40 = getelementptr inbounds %struct.LavfiContext, %struct.LavfiContext* %24, i32 0, i32 1, !dbg !2561
  %25 = load i8*, i8** %graph_str40, align 8, !dbg !2561
  %tobool41 = icmp ne i8* %25, null, !dbg !2559
  br i1 %tobool41, label %if.end45, label %if.then42, !dbg !2562

if.then42:                                        ; preds = %if.end39
  %26 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !2563
  %url = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %26, i32 0, i32 9, !dbg !2564
  %27 = load i8*, i8** %url, align 8, !dbg !2564
  %call43 = call noalias i8* @av_strdup(i8* %27), !dbg !2565
  %28 = load %struct.LavfiContext*, %struct.LavfiContext** %lavfi, align 8, !dbg !2566
  %graph_str44 = getelementptr inbounds %struct.LavfiContext, %struct.LavfiContext* %28, i32 0, i32 1, !dbg !2567
  store i8* %call43, i8** %graph_str44, align 8, !dbg !2568
  br label %if.end45, !dbg !2566

if.end45:                                         ; preds = %if.then42, %if.end39
  %call46 = call %struct.AVFilterGraph* @avfilter_graph_alloc(), !dbg !2569
  %29 = load %struct.LavfiContext*, %struct.LavfiContext** %lavfi, align 8, !dbg !2571
  %graph = getelementptr inbounds %struct.LavfiContext, %struct.LavfiContext* %29, i32 0, i32 4, !dbg !2572
  store %struct.AVFilterGraph* %call46, %struct.AVFilterGraph** %graph, align 8, !dbg !2573
  %tobool47 = icmp ne %struct.AVFilterGraph* %call46, null, !dbg !2573
  br i1 %tobool47, label %if.end49, label %if.then48, !dbg !2574

if.then48:                                        ; preds = %if.end45
  store i32 -12, i32* %ret, align 4, !dbg !2575
  br label %end, !dbg !2577

if.end49:                                         ; preds = %if.end45
  %30 = load %struct.LavfiContext*, %struct.LavfiContext** %lavfi, align 8, !dbg !2578
  %graph50 = getelementptr inbounds %struct.LavfiContext, %struct.LavfiContext* %30, i32 0, i32 4, !dbg !2580
  %31 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph50, align 8, !dbg !2580
  %32 = load %struct.LavfiContext*, %struct.LavfiContext** %lavfi, align 8, !dbg !2581
  %graph_str51 = getelementptr inbounds %struct.LavfiContext, %struct.LavfiContext* %32, i32 0, i32 1, !dbg !2582
  %33 = load i8*, i8** %graph_str51, align 8, !dbg !2582
  %34 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !2583
  %35 = bitcast %struct.AVFormatContext* %34 to i8*, !dbg !2583
  %call52 = call i32 @avfilter_graph_parse_ptr(%struct.AVFilterGraph* %31, i8* %33, %struct.AVFilterInOut** %input_links, %struct.AVFilterInOut** %output_links, i8* %35), !dbg !2584
  store i32 %call52, i32* %ret, align 4, !dbg !2585
  %cmp53 = icmp slt i32 %call52, 0, !dbg !2586
  br i1 %cmp53, label %if.then54, label %if.end55, !dbg !2587

if.then54:                                        ; preds = %if.end49
  br label %end, !dbg !2588

if.end55:                                         ; preds = %if.end49
  %36 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %input_links, align 8, !dbg !2589
  %tobool56 = icmp ne %struct.AVFilterInOut* %36, null, !dbg !2589
  br i1 %tobool56, label %if.then57, label %if.end58, !dbg !2591

if.then57:                                        ; preds = %if.end55
  %37 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !2592
  %38 = bitcast %struct.AVFormatContext* %37 to i8*, !dbg !2592
  call void (i8*, i32, i8*, ...) @av_log(i8* %38, i32 16, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.14, i32 0, i32 0)), !dbg !2594
  store i32 -22, i32* %ret, align 4, !dbg !2595
  br label %end, !dbg !2597

if.end58:                                         ; preds = %if.end55
  store i32 0, i32* %n, align 4, !dbg !2598
  %39 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %output_links, align 8, !dbg !2600
  store %struct.AVFilterInOut* %39, %struct.AVFilterInOut** %inout, align 8, !dbg !2601
  br label %for.cond, !dbg !2602

for.cond:                                         ; preds = %for.inc, %if.end58
  %40 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %inout, align 8, !dbg !2603
  %tobool59 = icmp ne %struct.AVFilterInOut* %40, null, !dbg !2606
  br i1 %tobool59, label %for.body, label %for.end, !dbg !2606

for.body:                                         ; preds = %for.cond
  br label %for.inc, !dbg !2607

for.inc:                                          ; preds = %for.body
  %41 = load i32, i32* %n, align 4, !dbg !2609
  %inc = add nsw i32 %41, 1, !dbg !2609
  store i32 %inc, i32* %n, align 4, !dbg !2609
  %42 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %inout, align 8, !dbg !2611
  %next = getelementptr inbounds %struct.AVFilterInOut, %struct.AVFilterInOut* %42, i32 0, i32 3, !dbg !2612
  %43 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %next, align 8, !dbg !2612
  store %struct.AVFilterInOut* %43, %struct.AVFilterInOut** %inout, align 8, !dbg !2613
  br label %for.cond, !dbg !2614, !llvm.loop !2615

for.end:                                          ; preds = %for.cond
  %44 = load i32, i32* %n, align 4, !dbg !2617
  %45 = load %struct.LavfiContext*, %struct.LavfiContext** %lavfi, align 8, !dbg !2618
  %nb_sinks = getelementptr inbounds %struct.LavfiContext, %struct.LavfiContext* %45, i32 0, i32 11, !dbg !2619
  store i32 %44, i32* %nb_sinks, align 8, !dbg !2620
  %46 = load i32, i32* %n, align 4, !dbg !2621
  %conv = sext i32 %46 to i64, !dbg !2621
  %mul = mul i64 4, %conv, !dbg !2623
  %call60 = call noalias i8* @av_malloc(i64 %mul), !dbg !2624
  %47 = bitcast i8* %call60 to i32*, !dbg !2624
  %48 = load %struct.LavfiContext*, %struct.LavfiContext** %lavfi, align 8, !dbg !2625
  %sink_stream_map = getelementptr inbounds %struct.LavfiContext, %struct.LavfiContext* %48, i32 0, i32 6, !dbg !2626
  store i32* %47, i32** %sink_stream_map, align 8, !dbg !2627
  %tobool61 = icmp ne i32* %47, null, !dbg !2627
  br i1 %tobool61, label %if.end63, label %if.then62, !dbg !2628

if.then62:                                        ; preds = %for.end
  store i32 -12, i32* %ret, align 4, !dbg !2629
  br label %end, !dbg !2631

if.end63:                                         ; preds = %for.end
  %49 = load i32, i32* %n, align 4, !dbg !2632
  %conv64 = sext i32 %49 to i64, !dbg !2632
  %mul65 = mul i64 4, %conv64, !dbg !2634
  %call66 = call noalias i8* @av_mallocz(i64 %mul65), !dbg !2635
  %50 = bitcast i8* %call66 to i32*, !dbg !2635
  %51 = load %struct.LavfiContext*, %struct.LavfiContext** %lavfi, align 8, !dbg !2636
  %sink_eof = getelementptr inbounds %struct.LavfiContext, %struct.LavfiContext* %51, i32 0, i32 7, !dbg !2637
  store i32* %50, i32** %sink_eof, align 8, !dbg !2638
  %tobool67 = icmp ne i32* %50, null, !dbg !2638
  br i1 %tobool67, label %if.end69, label %if.then68, !dbg !2639

if.then68:                                        ; preds = %if.end63
  store i32 -12, i32* %ret, align 4, !dbg !2640
  br label %end, !dbg !2642

if.end69:                                         ; preds = %if.end63
  %52 = load i32, i32* %n, align 4, !dbg !2643
  %conv70 = sext i32 %52 to i64, !dbg !2643
  %mul71 = mul i64 4, %conv70, !dbg !2645
  %call72 = call noalias i8* @av_malloc(i64 %mul71), !dbg !2646
  %53 = bitcast i8* %call72 to i32*, !dbg !2646
  %54 = load %struct.LavfiContext*, %struct.LavfiContext** %lavfi, align 8, !dbg !2647
  %stream_sink_map = getelementptr inbounds %struct.LavfiContext, %struct.LavfiContext* %54, i32 0, i32 8, !dbg !2648
  store i32* %53, i32** %stream_sink_map, align 8, !dbg !2649
  %tobool73 = icmp ne i32* %53, null, !dbg !2649
  br i1 %tobool73, label %if.end75, label %if.then74, !dbg !2650

if.then74:                                        ; preds = %if.end69
  store i32 -12, i32* %ret, align 4, !dbg !2651
  br label %end, !dbg !2653

if.end75:                                         ; preds = %if.end69
  %55 = load i32, i32* %n, align 4, !dbg !2654
  %conv76 = sext i32 %55 to i64, !dbg !2654
  %mul77 = mul i64 4, %conv76, !dbg !2656
  %call78 = call noalias i8* @av_malloc(i64 %mul77), !dbg !2657
  %56 = bitcast i8* %call78 to i32*, !dbg !2657
  %57 = load %struct.LavfiContext*, %struct.LavfiContext** %lavfi, align 8, !dbg !2658
  %sink_stream_subcc_map = getelementptr inbounds %struct.LavfiContext, %struct.LavfiContext* %57, i32 0, i32 9, !dbg !2659
  store i32* %56, i32** %sink_stream_subcc_map, align 8, !dbg !2660
  %tobool79 = icmp ne i32* %56, null, !dbg !2660
  br i1 %tobool79, label %if.end81, label %if.then80, !dbg !2661

if.then80:                                        ; preds = %if.end75
  store i32 -12, i32* %ret, align 4, !dbg !2662
  br label %end, !dbg !2664

if.end81:                                         ; preds = %if.end75
  store i32 0, i32* %i, align 4, !dbg !2665
  br label %for.cond82, !dbg !2667

for.cond82:                                       ; preds = %for.inc87, %if.end81
  %58 = load i32, i32* %i, align 4, !dbg !2668
  %59 = load i32, i32* %n, align 4, !dbg !2671
  %cmp83 = icmp slt i32 %58, %59, !dbg !2672
  br i1 %cmp83, label %for.body85, label %for.end89, !dbg !2673

for.body85:                                       ; preds = %for.cond82
  %60 = load i32, i32* %i, align 4, !dbg !2674
  %idxprom = sext i32 %60 to i64, !dbg !2675
  %61 = load %struct.LavfiContext*, %struct.LavfiContext** %lavfi, align 8, !dbg !2675
  %stream_sink_map86 = getelementptr inbounds %struct.LavfiContext, %struct.LavfiContext* %61, i32 0, i32 8, !dbg !2676
  %62 = load i32*, i32** %stream_sink_map86, align 8, !dbg !2676
  %arrayidx = getelementptr inbounds i32, i32* %62, i64 %idxprom, !dbg !2675
  store i32 -1, i32* %arrayidx, align 4, !dbg !2677
  br label %for.inc87, !dbg !2675

for.inc87:                                        ; preds = %for.body85
  %63 = load i32, i32* %i, align 4, !dbg !2678
  %inc88 = add nsw i32 %63, 1, !dbg !2678
  store i32 %inc88, i32* %i, align 4, !dbg !2678
  br label %for.cond82, !dbg !2680, !llvm.loop !2681

for.end89:                                        ; preds = %for.cond82
  store i32 0, i32* %i, align 4, !dbg !2683
  %64 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %output_links, align 8, !dbg !2685
  store %struct.AVFilterInOut* %64, %struct.AVFilterInOut** %inout, align 8, !dbg !2686
  br label %for.cond90, !dbg !2687

for.cond90:                                       ; preds = %for.inc133, %for.end89
  %65 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %inout, align 8, !dbg !2688
  %tobool91 = icmp ne %struct.AVFilterInOut* %65, null, !dbg !2691
  br i1 %tobool91, label %for.body92, label %for.end136, !dbg !2691

for.body92:                                       ; preds = %for.cond90
  call void @llvm.dbg.declare(metadata i32* %stream_idx, metadata !2692, metadata !2400), !dbg !2694
  store i32 0, i32* %stream_idx, align 4, !dbg !2694
  call void @llvm.dbg.declare(metadata i32* %suffix, metadata !2695, metadata !2400), !dbg !2696
  store i32 0, i32* %suffix, align 4, !dbg !2696
  call void @llvm.dbg.declare(metadata i32* %use_subcc, metadata !2697, metadata !2400), !dbg !2698
  store i32 0, i32* %use_subcc, align 4, !dbg !2698
  %66 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %inout, align 8, !dbg !2699
  %name = getelementptr inbounds %struct.AVFilterInOut, %struct.AVFilterInOut* %66, i32 0, i32 0, !dbg !2700
  %67 = load i8*, i8** %name, align 8, !dbg !2700
  %call93 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %67, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i32 0, i32 0), i32* %suffix, i32* %stream_idx, i32* %suffix) #9, !dbg !2701
  %68 = load i32, i32* %suffix, align 4, !dbg !2702
  %tobool94 = icmp ne i32 %68, 0, !dbg !2702
  br i1 %tobool94, label %if.end97, label %if.then95, !dbg !2704

if.then95:                                        ; preds = %for.body92
  %69 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !2705
  %70 = bitcast %struct.AVFormatContext* %69 to i8*, !dbg !2705
  %71 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %inout, align 8, !dbg !2707
  %name96 = getelementptr inbounds %struct.AVFilterInOut, %struct.AVFilterInOut* %71, i32 0, i32 0, !dbg !2708
  %72 = load i8*, i8** %name96, align 8, !dbg !2708
  call void (i8*, i32, i8*, ...) @av_log(i8* %70, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.16, i32 0, i32 0), i8* %72), !dbg !2709
  store i32 -22, i32* %ret, align 4, !dbg !2710
  br label %end, !dbg !2712

if.end97:                                         ; preds = %for.body92
  %73 = load i32, i32* %suffix, align 4, !dbg !2713
  %idxprom98 = sext i32 %73 to i64, !dbg !2715
  %74 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %inout, align 8, !dbg !2715
  %name99 = getelementptr inbounds %struct.AVFilterInOut, %struct.AVFilterInOut* %74, i32 0, i32 0, !dbg !2716
  %75 = load i8*, i8** %name99, align 8, !dbg !2716
  %arrayidx100 = getelementptr inbounds i8, i8* %75, i64 %idxprom98, !dbg !2715
  %76 = load i8, i8* %arrayidx100, align 1, !dbg !2715
  %tobool101 = icmp ne i8 %76, 0, !dbg !2715
  br i1 %tobool101, label %if.then102, label %if.end109, !dbg !2717

if.then102:                                       ; preds = %if.end97
  %77 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %inout, align 8, !dbg !2718
  %name103 = getelementptr inbounds %struct.AVFilterInOut, %struct.AVFilterInOut* %77, i32 0, i32 0, !dbg !2721
  %78 = load i8*, i8** %name103, align 8, !dbg !2721
  %79 = load i32, i32* %suffix, align 4, !dbg !2722
  %idx.ext = sext i32 %79 to i64, !dbg !2723
  %add.ptr = getelementptr inbounds i8, i8* %78, i64 %idx.ext, !dbg !2723
  %call104 = call i32 @strcmp(i8* %add.ptr, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.17, i32 0, i32 0)) #10, !dbg !2724
  %tobool105 = icmp ne i32 %call104, 0, !dbg !2724
  br i1 %tobool105, label %if.else, label %if.then106, !dbg !2725

if.then106:                                       ; preds = %if.then102
  store i32 1, i32* %use_subcc, align 4, !dbg !2726
  br label %if.end108, !dbg !2728

if.else:                                          ; preds = %if.then102
  %80 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !2729
  %81 = bitcast %struct.AVFormatContext* %80 to i8*, !dbg !2729
  %82 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %inout, align 8, !dbg !2731
  %name107 = getelementptr inbounds %struct.AVFilterInOut, %struct.AVFilterInOut* %82, i32 0, i32 0, !dbg !2732
  %83 = load i8*, i8** %name107, align 8, !dbg !2732
  call void (i8*, i32, i8*, ...) @av_log(i8* %81, i32 16, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.18, i32 0, i32 0), i8* %83), !dbg !2733
  store i32 -22, i32* %ret, align 4, !dbg !2734
  br label %end, !dbg !2736

if.end108:                                        ; preds = %if.then106
  br label %if.end109, !dbg !2737

if.end109:                                        ; preds = %if.end108, %if.end97
  %84 = load i32, i32* %stream_idx, align 4, !dbg !2738
  %85 = load i32, i32* %n, align 4, !dbg !2740
  %cmp110 = icmp uge i32 %84, %85, !dbg !2741
  br i1 %cmp110, label %if.then112, label %if.end114, !dbg !2742

if.then112:                                       ; preds = %if.end109
  %86 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !2743
  %87 = bitcast %struct.AVFormatContext* %86 to i8*, !dbg !2743
  %88 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %inout, align 8, !dbg !2745
  %name113 = getelementptr inbounds %struct.AVFilterInOut, %struct.AVFilterInOut* %88, i32 0, i32 0, !dbg !2746
  %89 = load i8*, i8** %name113, align 8, !dbg !2746
  %90 = load i32, i32* %n, align 4, !dbg !2747
  call void (i8*, i32, i8*, ...) @av_log(i8* %87, i32 16, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.19, i32 0, i32 0), i8* %89, i32 %90), !dbg !2748
  store i32 -22, i32* %ret, align 4, !dbg !2749
  br label %end, !dbg !2751

if.end114:                                        ; preds = %if.end109
  %91 = load i32, i32* %stream_idx, align 4, !dbg !2752
  %idxprom115 = sext i32 %91 to i64, !dbg !2754
  %92 = load %struct.LavfiContext*, %struct.LavfiContext** %lavfi, align 8, !dbg !2754
  %stream_sink_map116 = getelementptr inbounds %struct.LavfiContext, %struct.LavfiContext* %92, i32 0, i32 8, !dbg !2755
  %93 = load i32*, i32** %stream_sink_map116, align 8, !dbg !2755
  %arrayidx117 = getelementptr inbounds i32, i32* %93, i64 %idxprom115, !dbg !2754
  %94 = load i32, i32* %arrayidx117, align 4, !dbg !2754
  %cmp118 = icmp ne i32 %94, -1, !dbg !2756
  br i1 %cmp118, label %if.then120, label %if.end121, !dbg !2757

if.then120:                                       ; preds = %if.end114
  %95 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !2758
  %96 = bitcast %struct.AVFormatContext* %95 to i8*, !dbg !2758
  %97 = load i32, i32* %stream_idx, align 4, !dbg !2760
  call void (i8*, i32, i8*, ...) @av_log(i8* %96, i32 16, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.20, i32 0, i32 0), i32 %97), !dbg !2761
  store i32 -22, i32* %ret, align 4, !dbg !2762
  br label %end, !dbg !2764

if.end121:                                        ; preds = %if.end114
  %98 = load i32, i32* %stream_idx, align 4, !dbg !2765
  %99 = load i32, i32* %i, align 4, !dbg !2766
  %idxprom122 = sext i32 %99 to i64, !dbg !2767
  %100 = load %struct.LavfiContext*, %struct.LavfiContext** %lavfi, align 8, !dbg !2767
  %sink_stream_map123 = getelementptr inbounds %struct.LavfiContext, %struct.LavfiContext* %100, i32 0, i32 6, !dbg !2768
  %101 = load i32*, i32** %sink_stream_map123, align 8, !dbg !2768
  %arrayidx124 = getelementptr inbounds i32, i32* %101, i64 %idxprom122, !dbg !2767
  store i32 %98, i32* %arrayidx124, align 4, !dbg !2769
  %102 = load i32, i32* %i, align 4, !dbg !2770
  %103 = load i32, i32* %stream_idx, align 4, !dbg !2771
  %idxprom125 = sext i32 %103 to i64, !dbg !2772
  %104 = load %struct.LavfiContext*, %struct.LavfiContext** %lavfi, align 8, !dbg !2772
  %stream_sink_map126 = getelementptr inbounds %struct.LavfiContext, %struct.LavfiContext* %104, i32 0, i32 8, !dbg !2773
  %105 = load i32*, i32** %stream_sink_map126, align 8, !dbg !2773
  %arrayidx127 = getelementptr inbounds i32, i32* %105, i64 %idxprom125, !dbg !2772
  store i32 %102, i32* %arrayidx127, align 4, !dbg !2774
  %106 = load i32, i32* %use_subcc, align 4, !dbg !2775
  %tobool128 = icmp ne i32 %106, 0, !dbg !2776
  %lnot = xor i1 %tobool128, true, !dbg !2776
  %lnot129 = xor i1 %lnot, true, !dbg !2777
  %lnot.ext = zext i1 %lnot129 to i32, !dbg !2777
  %107 = load i32, i32* %i, align 4, !dbg !2778
  %idxprom130 = sext i32 %107 to i64, !dbg !2779
  %108 = load %struct.LavfiContext*, %struct.LavfiContext** %lavfi, align 8, !dbg !2779
  %sink_stream_subcc_map131 = getelementptr inbounds %struct.LavfiContext, %struct.LavfiContext* %108, i32 0, i32 9, !dbg !2780
  %109 = load i32*, i32** %sink_stream_subcc_map131, align 8, !dbg !2780
  %arrayidx132 = getelementptr inbounds i32, i32* %109, i64 %idxprom130, !dbg !2779
  store i32 %lnot.ext, i32* %arrayidx132, align 4, !dbg !2781
  br label %for.inc133, !dbg !2782

for.inc133:                                       ; preds = %if.end121
  %110 = load i32, i32* %i, align 4, !dbg !2783
  %inc134 = add nsw i32 %110, 1, !dbg !2783
  store i32 %inc134, i32* %i, align 4, !dbg !2783
  %111 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %inout, align 8, !dbg !2785
  %next135 = getelementptr inbounds %struct.AVFilterInOut, %struct.AVFilterInOut* %111, i32 0, i32 3, !dbg !2786
  %112 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %next135, align 8, !dbg !2786
  store %struct.AVFilterInOut* %112, %struct.AVFilterInOut** %inout, align 8, !dbg !2787
  br label %for.cond90, !dbg !2788, !llvm.loop !2789

for.end136:                                       ; preds = %for.cond90
  store i32 0, i32* %i, align 4, !dbg !2791
  %113 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %output_links, align 8, !dbg !2793
  store %struct.AVFilterInOut* %113, %struct.AVFilterInOut** %inout, align 8, !dbg !2794
  br label %for.cond137, !dbg !2795

for.cond137:                                      ; preds = %for.inc144, %for.end136
  %114 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %inout, align 8, !dbg !2796
  %tobool138 = icmp ne %struct.AVFilterInOut* %114, null, !dbg !2799
  br i1 %tobool138, label %for.body139, label %for.end147, !dbg !2799

for.body139:                                      ; preds = %for.cond137
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !2800, metadata !2400), !dbg !2802
  %115 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !2803
  %call140 = call %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext* %115, %struct.AVCodec* null), !dbg !2805
  store %struct.AVStream* %call140, %struct.AVStream** %st, align 8, !dbg !2806
  %tobool141 = icmp ne %struct.AVStream* %call140, null, !dbg !2806
  br i1 %tobool141, label %if.end143, label %if.then142, !dbg !2807

if.then142:                                       ; preds = %for.body139
  store i32 -12, i32* %ret, align 4, !dbg !2808
  br label %end, !dbg !2810

if.end143:                                        ; preds = %for.body139
  %116 = load i32, i32* %i, align 4, !dbg !2811
  %117 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2812
  %id = getelementptr inbounds %struct.AVStream, %struct.AVStream* %117, i32 0, i32 1, !dbg !2813
  store i32 %116, i32* %id, align 4, !dbg !2814
  br label %for.inc144, !dbg !2815

for.inc144:                                       ; preds = %if.end143
  %118 = load i32, i32* %i, align 4, !dbg !2816
  %inc145 = add nsw i32 %118, 1, !dbg !2816
  store i32 %inc145, i32* %i, align 4, !dbg !2816
  %119 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %inout, align 8, !dbg !2818
  %next146 = getelementptr inbounds %struct.AVFilterInOut, %struct.AVFilterInOut* %119, i32 0, i32 3, !dbg !2819
  %120 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %next146, align 8, !dbg !2819
  store %struct.AVFilterInOut* %120, %struct.AVFilterInOut** %inout, align 8, !dbg !2820
  br label %for.cond137, !dbg !2821, !llvm.loop !2822

for.end147:                                       ; preds = %for.cond137
  %121 = load %struct.LavfiContext*, %struct.LavfiContext** %lavfi, align 8, !dbg !2824
  %nb_sinks148 = getelementptr inbounds %struct.LavfiContext, %struct.LavfiContext* %121, i32 0, i32 11, !dbg !2825
  %122 = load i32, i32* %nb_sinks148, align 8, !dbg !2825
  %conv149 = sext i32 %122 to i64, !dbg !2824
  %call150 = call i8* @av_malloc_array(i64 %conv149, i64 8), !dbg !2826
  %123 = bitcast i8* %call150 to %struct.AVFilterContext**, !dbg !2826
  %124 = load %struct.LavfiContext*, %struct.LavfiContext** %lavfi, align 8, !dbg !2827
  %sinks = getelementptr inbounds %struct.LavfiContext, %struct.LavfiContext* %124, i32 0, i32 5, !dbg !2828
  store %struct.AVFilterContext** %123, %struct.AVFilterContext*** %sinks, align 8, !dbg !2829
  %125 = load %struct.LavfiContext*, %struct.LavfiContext** %lavfi, align 8, !dbg !2830
  %sinks151 = getelementptr inbounds %struct.LavfiContext, %struct.LavfiContext* %125, i32 0, i32 5, !dbg !2832
  %126 = load %struct.AVFilterContext**, %struct.AVFilterContext*** %sinks151, align 8, !dbg !2832
  %tobool152 = icmp ne %struct.AVFilterContext** %126, null, !dbg !2830
  br i1 %tobool152, label %if.end154, label %if.then153, !dbg !2833

if.then153:                                       ; preds = %for.end147
  store i32 -12, i32* %ret, align 4, !dbg !2834
  br label %end, !dbg !2836

if.end154:                                        ; preds = %for.end147
  store i32 0, i32* %i, align 4, !dbg !2837
  %127 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %output_links, align 8, !dbg !2839
  store %struct.AVFilterInOut* %127, %struct.AVFilterInOut** %inout, align 8, !dbg !2840
  br label %for.cond155, !dbg !2841

for.cond155:                                      ; preds = %for.inc241, %if.end154
  %128 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %inout, align 8, !dbg !2842
  %tobool156 = icmp ne %struct.AVFilterInOut* %128, null, !dbg !2845
  br i1 %tobool156, label %for.body157, label %for.end244, !dbg !2845

for.body157:                                      ; preds = %for.cond155
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %sink, metadata !2846, metadata !2400), !dbg !2848
  %129 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %inout, align 8, !dbg !2849
  %filter_ctx = getelementptr inbounds %struct.AVFilterInOut, %struct.AVFilterInOut* %129, i32 0, i32 1, !dbg !2850
  %130 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter_ctx, align 8, !dbg !2850
  %output_pads = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %130, i32 0, i32 6, !dbg !2851
  %131 = load %struct.AVFilterPad*, %struct.AVFilterPad** %output_pads, align 8, !dbg !2851
  %132 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %inout, align 8, !dbg !2852
  %pad_idx = getelementptr inbounds %struct.AVFilterInOut, %struct.AVFilterInOut* %132, i32 0, i32 2, !dbg !2853
  %133 = load i32, i32* %pad_idx, align 8, !dbg !2853
  %call158 = call i32 @avfilter_pad_get_type(%struct.AVFilterPad* %131, i32 %133), !dbg !2854
  store i32 %call158, i32* %type, align 4, !dbg !2855
  %134 = load i32, i32* %type, align 4, !dbg !2856
  %cmp159 = icmp eq i32 %134, 0, !dbg !2858
  br i1 %cmp159, label %land.lhs.true161, label %lor.lhs.false, !dbg !2859

land.lhs.true161:                                 ; preds = %for.body157
  %135 = load %struct.AVFilter*, %struct.AVFilter** %buffersink, align 8, !dbg !2860
  %tobool162 = icmp ne %struct.AVFilter* %135, null, !dbg !2860
  br i1 %tobool162, label %lor.lhs.false, label %if.then167, !dbg !2862

lor.lhs.false:                                    ; preds = %land.lhs.true161, %for.body157
  %136 = load i32, i32* %type, align 4, !dbg !2863
  %cmp163 = icmp eq i32 %136, 1, !dbg !2864
  br i1 %cmp163, label %land.lhs.true165, label %if.end168, !dbg !2865

land.lhs.true165:                                 ; preds = %lor.lhs.false
  %137 = load %struct.AVFilter*, %struct.AVFilter** %abuffersink, align 8, !dbg !2866
  %tobool166 = icmp ne %struct.AVFilter* %137, null, !dbg !2866
  br i1 %tobool166, label %if.end168, label %if.then167, !dbg !2867

if.then167:                                       ; preds = %land.lhs.true165, %land.lhs.true161
  %138 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !2869
  %139 = bitcast %struct.AVFormatContext* %138 to i8*, !dbg !2869
  call void (i8*, i32, i8*, ...) @av_log(i8* %139, i32 16, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.21, i32 0, i32 0)), !dbg !2871
  store i32 -1279870712, i32* %ret, align 4, !dbg !2872
  br label %end, !dbg !2874

if.end168:                                        ; preds = %land.lhs.true165, %lor.lhs.false
  %140 = load i32, i32* %type, align 4, !dbg !2875
  %cmp169 = icmp eq i32 %140, 0, !dbg !2877
  br i1 %cmp169, label %if.then171, label %if.else192, !dbg !2878

if.then171:                                       ; preds = %if.end168
  %141 = load %struct.AVFilter*, %struct.AVFilter** %buffersink, align 8, !dbg !2879
  %142 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %inout, align 8, !dbg !2881
  %name172 = getelementptr inbounds %struct.AVFilterInOut, %struct.AVFilterInOut* %142, i32 0, i32 0, !dbg !2882
  %143 = load i8*, i8** %name172, align 8, !dbg !2882
  %144 = load %struct.LavfiContext*, %struct.LavfiContext** %lavfi, align 8, !dbg !2883
  %graph173 = getelementptr inbounds %struct.LavfiContext, %struct.LavfiContext* %144, i32 0, i32 4, !dbg !2884
  %145 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph173, align 8, !dbg !2884
  %call174 = call i32 @avfilter_graph_create_filter(%struct.AVFilterContext** %sink, %struct.AVFilter* %141, i8* %143, i8* null, i8* null, %struct.AVFilterGraph* %145), !dbg !2885
  store i32 %call174, i32* %ret, align 4, !dbg !2886
  %146 = load i32, i32* %ret, align 4, !dbg !2887
  %cmp175 = icmp sge i32 %146, 0, !dbg !2889
  br i1 %cmp175, label %if.then177, label %if.end187, !dbg !2890

if.then177:                                       ; preds = %if.then171
  %147 = load i32*, i32** %pix_fmts, align 8, !dbg !2891
  %148 = bitcast i32* %147 to i8*, !dbg !2891
  %call178 = call i32 @av_int_list_length_for_size(i32 4, i8* %148, i64 -1) #10, !dbg !2892
  %conv179 = zext i32 %call178 to i64, !dbg !2892
  %cmp180 = icmp ugt i64 %conv179, 536870911, !dbg !2893
  br i1 %cmp180, label %cond.true, label %cond.false, !dbg !2892

cond.true:                                        ; preds = %if.then177
  br label %cond.end, !dbg !2894

cond.false:                                       ; preds = %if.then177
  %149 = load %struct.AVFilterContext*, %struct.AVFilterContext** %sink, align 8, !dbg !2896
  %150 = bitcast %struct.AVFilterContext* %149 to i8*, !dbg !2896
  %151 = load i32*, i32** %pix_fmts, align 8, !dbg !2898
  %152 = bitcast i32* %151 to i8*, !dbg !2899
  %153 = load i32*, i32** %pix_fmts, align 8, !dbg !2900
  %154 = bitcast i32* %153 to i8*, !dbg !2900
  %call182 = call i32 @av_int_list_length_for_size(i32 4, i8* %154, i64 -1) #10, !dbg !2901
  %conv183 = zext i32 %call182 to i64, !dbg !2901
  %mul184 = mul i64 %conv183, 4, !dbg !2902
  %conv185 = trunc i64 %mul184 to i32, !dbg !2901
  %call186 = call i32 @av_opt_set_bin(i8* %150, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.22, i32 0, i32 0), i8* %152, i32 %conv185, i32 1), !dbg !2903
  br label %cond.end, !dbg !2905

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ -22, %cond.true ], [ %call186, %cond.false ], !dbg !2906
  store i32 %cond, i32* %ret, align 4, !dbg !2908
  br label %if.end187, !dbg !2909

if.end187:                                        ; preds = %cond.end, %if.then171
  %155 = load i32, i32* %ret, align 4, !dbg !2910
  %cmp188 = icmp slt i32 %155, 0, !dbg !2912
  br i1 %cmp188, label %if.then190, label %if.end191, !dbg !2913

if.then190:                                       ; preds = %if.end187
  br label %end, !dbg !2914

if.end191:                                        ; preds = %if.end187
  br label %if.end230, !dbg !2915

if.else192:                                       ; preds = %if.end168
  %156 = load i32, i32* %type, align 4, !dbg !2916
  %cmp193 = icmp eq i32 %156, 1, !dbg !2919
  br i1 %cmp193, label %if.then195, label %if.else227, !dbg !2916

if.then195:                                       ; preds = %if.else192
  call void @llvm.dbg.declare(metadata [6 x i32]* %sample_fmts, metadata !2920, metadata !2400), !dbg !2925
  %157 = bitcast [6 x i32]* %sample_fmts to i8*, !dbg !2925
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %157, i8* bitcast ([6 x i32]* @lavfi_read_header.sample_fmts to i8*), i64 24, i32 16, i1 false), !dbg !2925
  %158 = load %struct.AVFilter*, %struct.AVFilter** %abuffersink, align 8, !dbg !2926
  %159 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %inout, align 8, !dbg !2927
  %name196 = getelementptr inbounds %struct.AVFilterInOut, %struct.AVFilterInOut* %159, i32 0, i32 0, !dbg !2928
  %160 = load i8*, i8** %name196, align 8, !dbg !2928
  %161 = load %struct.LavfiContext*, %struct.LavfiContext** %lavfi, align 8, !dbg !2929
  %graph197 = getelementptr inbounds %struct.LavfiContext, %struct.LavfiContext* %161, i32 0, i32 4, !dbg !2930
  %162 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph197, align 8, !dbg !2930
  %call198 = call i32 @avfilter_graph_create_filter(%struct.AVFilterContext** %sink, %struct.AVFilter* %158, i8* %160, i8* null, i8* null, %struct.AVFilterGraph* %162), !dbg !2931
  store i32 %call198, i32* %ret, align 4, !dbg !2932
  %163 = load i32, i32* %ret, align 4, !dbg !2933
  %cmp199 = icmp sge i32 %163, 0, !dbg !2935
  br i1 %cmp199, label %if.then201, label %if.end217, !dbg !2936

if.then201:                                       ; preds = %if.then195
  %arraydecay = getelementptr inbounds [6 x i32], [6 x i32]* %sample_fmts, i32 0, i32 0, !dbg !2937
  %164 = bitcast i32* %arraydecay to i8*, !dbg !2937
  %call202 = call i32 @av_int_list_length_for_size(i32 4, i8* %164, i64 -1) #10, !dbg !2938
  %conv203 = zext i32 %call202 to i64, !dbg !2938
  %cmp204 = icmp ugt i64 %conv203, 536870911, !dbg !2939
  br i1 %cmp204, label %cond.true206, label %cond.false207, !dbg !2938

cond.true206:                                     ; preds = %if.then201
  br label %cond.end215, !dbg !2940

cond.false207:                                    ; preds = %if.then201
  %165 = load %struct.AVFilterContext*, %struct.AVFilterContext** %sink, align 8, !dbg !2942
  %166 = bitcast %struct.AVFilterContext* %165 to i8*, !dbg !2942
  %arraydecay208 = getelementptr inbounds [6 x i32], [6 x i32]* %sample_fmts, i32 0, i32 0, !dbg !2944
  %167 = bitcast i32* %arraydecay208 to i8*, !dbg !2945
  %arraydecay209 = getelementptr inbounds [6 x i32], [6 x i32]* %sample_fmts, i32 0, i32 0, !dbg !2946
  %168 = bitcast i32* %arraydecay209 to i8*, !dbg !2946
  %call210 = call i32 @av_int_list_length_for_size(i32 4, i8* %168, i64 -1) #10, !dbg !2947
  %conv211 = zext i32 %call210 to i64, !dbg !2947
  %mul212 = mul i64 %conv211, 4, !dbg !2948
  %conv213 = trunc i64 %mul212 to i32, !dbg !2947
  %call214 = call i32 @av_opt_set_bin(i8* %166, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.23, i32 0, i32 0), i8* %167, i32 %conv213, i32 1), !dbg !2949
  br label %cond.end215, !dbg !2951

cond.end215:                                      ; preds = %cond.false207, %cond.true206
  %cond216 = phi i32 [ -22, %cond.true206 ], [ %call214, %cond.false207 ], !dbg !2952
  store i32 %cond216, i32* %ret, align 4, !dbg !2954
  br label %if.end217, !dbg !2955

if.end217:                                        ; preds = %cond.end215, %if.then195
  %169 = load i32, i32* %ret, align 4, !dbg !2956
  %cmp218 = icmp slt i32 %169, 0, !dbg !2958
  br i1 %cmp218, label %if.then220, label %if.end221, !dbg !2959

if.then220:                                       ; preds = %if.end217
  br label %end, !dbg !2960

if.end221:                                        ; preds = %if.end217
  %170 = load %struct.AVFilterContext*, %struct.AVFilterContext** %sink, align 8, !dbg !2961
  %171 = bitcast %struct.AVFilterContext* %170 to i8*, !dbg !2961
  %call222 = call i32 @av_opt_set_int(i8* %171, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.24, i32 0, i32 0), i64 1, i32 1), !dbg !2962
  store i32 %call222, i32* %ret, align 4, !dbg !2963
  %172 = load i32, i32* %ret, align 4, !dbg !2964
  %cmp223 = icmp slt i32 %172, 0, !dbg !2966
  br i1 %cmp223, label %if.then225, label %if.end226, !dbg !2967

if.then225:                                       ; preds = %if.end221
  br label %end, !dbg !2968

if.end226:                                        ; preds = %if.end221
  br label %if.end229, !dbg !2969

if.else227:                                       ; preds = %if.else192
  %173 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !2970
  %174 = bitcast %struct.AVFormatContext* %173 to i8*, !dbg !2970
  %175 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %inout, align 8, !dbg !2972
  %name228 = getelementptr inbounds %struct.AVFilterInOut, %struct.AVFilterInOut* %175, i32 0, i32 0, !dbg !2973
  %176 = load i8*, i8** %name228, align 8, !dbg !2973
  call void (i8*, i32, i8*, ...) @av_log(i8* %174, i32 16, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.25, i32 0, i32 0), i8* %176), !dbg !2974
  store i32 -22, i32* %ret, align 4, !dbg !2975
  br label %end, !dbg !2977

if.end229:                                        ; preds = %if.end226
  br label %if.end230

if.end230:                                        ; preds = %if.end229, %if.end191
  %177 = load %struct.AVFilterContext*, %struct.AVFilterContext** %sink, align 8, !dbg !2978
  %178 = load i32, i32* %i, align 4, !dbg !2979
  %idxprom231 = sext i32 %178 to i64, !dbg !2980
  %179 = load %struct.LavfiContext*, %struct.LavfiContext** %lavfi, align 8, !dbg !2980
  %sinks232 = getelementptr inbounds %struct.LavfiContext, %struct.LavfiContext* %179, i32 0, i32 5, !dbg !2981
  %180 = load %struct.AVFilterContext**, %struct.AVFilterContext*** %sinks232, align 8, !dbg !2981
  %arrayidx233 = getelementptr inbounds %struct.AVFilterContext*, %struct.AVFilterContext** %180, i64 %idxprom231, !dbg !2980
  store %struct.AVFilterContext* %177, %struct.AVFilterContext** %arrayidx233, align 8, !dbg !2982
  %181 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %inout, align 8, !dbg !2983
  %filter_ctx234 = getelementptr inbounds %struct.AVFilterInOut, %struct.AVFilterInOut* %181, i32 0, i32 1, !dbg !2985
  %182 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter_ctx234, align 8, !dbg !2985
  %183 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %inout, align 8, !dbg !2986
  %pad_idx235 = getelementptr inbounds %struct.AVFilterInOut, %struct.AVFilterInOut* %183, i32 0, i32 2, !dbg !2987
  %184 = load i32, i32* %pad_idx235, align 8, !dbg !2987
  %185 = load %struct.AVFilterContext*, %struct.AVFilterContext** %sink, align 8, !dbg !2988
  %call236 = call i32 @avfilter_link(%struct.AVFilterContext* %182, i32 %184, %struct.AVFilterContext* %185, i32 0), !dbg !2989
  store i32 %call236, i32* %ret, align 4, !dbg !2990
  %cmp237 = icmp slt i32 %call236, 0, !dbg !2991
  br i1 %cmp237, label %if.then239, label %if.end240, !dbg !2992

if.then239:                                       ; preds = %if.end230
  br label %end, !dbg !2993

if.end240:                                        ; preds = %if.end230
  br label %for.inc241, !dbg !2994

for.inc241:                                       ; preds = %if.end240
  %186 = load i32, i32* %i, align 4, !dbg !2995
  %inc242 = add nsw i32 %186, 1, !dbg !2995
  store i32 %inc242, i32* %i, align 4, !dbg !2995
  %187 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %inout, align 8, !dbg !2997
  %next243 = getelementptr inbounds %struct.AVFilterInOut, %struct.AVFilterInOut* %187, i32 0, i32 3, !dbg !2998
  %188 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %next243, align 8, !dbg !2998
  store %struct.AVFilterInOut* %188, %struct.AVFilterInOut** %inout, align 8, !dbg !2999
  br label %for.cond155, !dbg !3000, !llvm.loop !3001

for.end244:                                       ; preds = %for.cond155
  %189 = load %struct.LavfiContext*, %struct.LavfiContext** %lavfi, align 8, !dbg !3003
  %graph245 = getelementptr inbounds %struct.LavfiContext, %struct.LavfiContext* %189, i32 0, i32 4, !dbg !3005
  %190 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph245, align 8, !dbg !3005
  %191 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !3006
  %192 = bitcast %struct.AVFormatContext* %191 to i8*, !dbg !3006
  %call246 = call i32 @avfilter_graph_config(%struct.AVFilterGraph* %190, i8* %192), !dbg !3007
  store i32 %call246, i32* %ret, align 4, !dbg !3008
  %cmp247 = icmp slt i32 %call246, 0, !dbg !3009
  br i1 %cmp247, label %if.then249, label %if.end250, !dbg !3010

if.then249:                                       ; preds = %for.end244
  br label %end, !dbg !3011

if.end250:                                        ; preds = %for.end244
  %193 = load %struct.LavfiContext*, %struct.LavfiContext** %lavfi, align 8, !dbg !3012
  %dump_graph = getelementptr inbounds %struct.LavfiContext, %struct.LavfiContext* %193, i32 0, i32 3, !dbg !3014
  %194 = load i8*, i8** %dump_graph, align 8, !dbg !3014
  %tobool251 = icmp ne i8* %194, null, !dbg !3012
  br i1 %tobool251, label %if.then252, label %if.end258, !dbg !3015

if.then252:                                       ; preds = %if.end250
  call void @llvm.dbg.declare(metadata i8** %dump, metadata !3016, metadata !2400), !dbg !3018
  %195 = load %struct.LavfiContext*, %struct.LavfiContext** %lavfi, align 8, !dbg !3019
  %graph253 = getelementptr inbounds %struct.LavfiContext, %struct.LavfiContext* %195, i32 0, i32 4, !dbg !3020
  %196 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph253, align 8, !dbg !3020
  %197 = load %struct.LavfiContext*, %struct.LavfiContext** %lavfi, align 8, !dbg !3021
  %dump_graph254 = getelementptr inbounds %struct.LavfiContext, %struct.LavfiContext* %197, i32 0, i32 3, !dbg !3022
  %198 = load i8*, i8** %dump_graph254, align 8, !dbg !3022
  %call255 = call i8* @avfilter_graph_dump(%struct.AVFilterGraph* %196, i8* %198), !dbg !3023
  store i8* %call255, i8** %dump, align 8, !dbg !3018
  %199 = load i8*, i8** %dump, align 8, !dbg !3024
  %200 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !3025
  %call256 = call i32 @fputs(i8* %199, %struct._IO_FILE* %200), !dbg !3026
  %201 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !3027
  %call257 = call i32 @fflush(%struct._IO_FILE* %201), !dbg !3028
  %202 = load i8*, i8** %dump, align 8, !dbg !3029
  call void @av_free(i8* %202), !dbg !3030
  br label %if.end258, !dbg !3031

if.end258:                                        ; preds = %if.then252, %if.end250
  store i32 0, i32* %i, align 4, !dbg !3032
  br label %for.cond259, !dbg !3034

for.cond259:                                      ; preds = %for.inc344, %if.end258
  %203 = load i32, i32* %i, align 4, !dbg !3035
  %204 = load %struct.LavfiContext*, %struct.LavfiContext** %lavfi, align 8, !dbg !3038
  %nb_sinks260 = getelementptr inbounds %struct.LavfiContext, %struct.LavfiContext* %204, i32 0, i32 11, !dbg !3039
  %205 = load i32, i32* %nb_sinks260, align 8, !dbg !3039
  %cmp261 = icmp slt i32 %203, %205, !dbg !3040
  br i1 %cmp261, label %for.body263, label %for.end346, !dbg !3041

for.body263:                                      ; preds = %for.cond259
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %sink264, metadata !3042, metadata !2400), !dbg !3044
  %206 = load i32, i32* %i, align 4, !dbg !3045
  %idxprom265 = sext i32 %206 to i64, !dbg !3046
  %207 = load %struct.LavfiContext*, %struct.LavfiContext** %lavfi, align 8, !dbg !3046
  %stream_sink_map266 = getelementptr inbounds %struct.LavfiContext, %struct.LavfiContext* %207, i32 0, i32 8, !dbg !3047
  %208 = load i32*, i32** %stream_sink_map266, align 8, !dbg !3047
  %arrayidx267 = getelementptr inbounds i32, i32* %208, i64 %idxprom265, !dbg !3046
  %209 = load i32, i32* %arrayidx267, align 4, !dbg !3046
  %idxprom268 = sext i32 %209 to i64, !dbg !3048
  %210 = load %struct.LavfiContext*, %struct.LavfiContext** %lavfi, align 8, !dbg !3048
  %sinks269 = getelementptr inbounds %struct.LavfiContext, %struct.LavfiContext* %210, i32 0, i32 5, !dbg !3049
  %211 = load %struct.AVFilterContext**, %struct.AVFilterContext*** %sinks269, align 8, !dbg !3049
  %arrayidx270 = getelementptr inbounds %struct.AVFilterContext*, %struct.AVFilterContext** %211, i64 %idxprom268, !dbg !3048
  %212 = load %struct.AVFilterContext*, %struct.AVFilterContext** %arrayidx270, align 8, !dbg !3048
  store %struct.AVFilterContext* %212, %struct.AVFilterContext** %sink264, align 8, !dbg !3044
  call void @llvm.dbg.declare(metadata %struct.AVRational* %time_base, metadata !3050, metadata !2400), !dbg !3051
  %213 = load %struct.AVFilterContext*, %struct.AVFilterContext** %sink264, align 8, !dbg !3052
  %call271 = call i64 @av_buffersink_get_time_base(%struct.AVFilterContext* %213), !dbg !3053
  %214 = bitcast %struct.AVRational* %time_base to i64*, !dbg !3053
  store i64 %call271, i64* %214, align 4, !dbg !3053
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st272, metadata !3054, metadata !2400), !dbg !3055
  %215 = load i32, i32* %i, align 4, !dbg !3056
  %idxprom273 = sext i32 %215 to i64, !dbg !3057
  %216 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !3057
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %216, i32 0, i32 7, !dbg !3058
  %217 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !3058
  %arrayidx274 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %217, i64 %idxprom273, !dbg !3057
  %218 = load %struct.AVStream*, %struct.AVStream** %arrayidx274, align 8, !dbg !3057
  store %struct.AVStream* %218, %struct.AVStream** %st272, align 8, !dbg !3055
  %219 = load %struct.AVFilterContext*, %struct.AVFilterContext** %sink264, align 8, !dbg !3059
  %call275 = call i32 @av_buffersink_get_type(%struct.AVFilterContext* %219), !dbg !3060
  %220 = load %struct.AVStream*, %struct.AVStream** %st272, align 8, !dbg !3061
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %220, i32 0, i32 19, !dbg !3062
  %221 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !3062
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %221, i32 0, i32 0, !dbg !3063
  store i32 %call275, i32* %codec_type, align 8, !dbg !3064
  %222 = load %struct.AVStream*, %struct.AVStream** %st272, align 8, !dbg !3065
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base, i32 0, i32 0, !dbg !3066
  %223 = load i32, i32* %num, align 4, !dbg !3066
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base, i32 0, i32 1, !dbg !3067
  %224 = load i32, i32* %den, align 4, !dbg !3067
  call void @avpriv_set_pts_info(%struct.AVStream* %222, i32 64, i32 %223, i32 %224), !dbg !3068
  %225 = load %struct.AVFilterContext*, %struct.AVFilterContext** %sink264, align 8, !dbg !3069
  %call276 = call i32 @av_buffersink_get_type(%struct.AVFilterContext* %225), !dbg !3071
  %cmp277 = icmp eq i32 %call276, 0, !dbg !3072
  br i1 %cmp277, label %if.then279, label %if.else316, !dbg !3073

if.then279:                                       ; preds = %for.body263
  %226 = load %struct.AVStream*, %struct.AVStream** %st272, align 8, !dbg !3074
  %codecpar280 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %226, i32 0, i32 19, !dbg !3076
  %227 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar280, align 8, !dbg !3076
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %227, i32 0, i32 1, !dbg !3077
  store i32 13, i32* %codec_id, align 4, !dbg !3078
  %228 = load %struct.AVFilterContext*, %struct.AVFilterContext** %sink264, align 8, !dbg !3079
  %call281 = call i32 @av_buffersink_get_format(%struct.AVFilterContext* %228), !dbg !3080
  %229 = load %struct.AVStream*, %struct.AVStream** %st272, align 8, !dbg !3081
  %codecpar282 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %229, i32 0, i32 19, !dbg !3082
  %230 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar282, align 8, !dbg !3082
  %format = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %230, i32 0, i32 5, !dbg !3083
  store i32 %call281, i32* %format, align 4, !dbg !3084
  %231 = load %struct.AVFilterContext*, %struct.AVFilterContext** %sink264, align 8, !dbg !3085
  %call283 = call i32 @av_buffersink_get_w(%struct.AVFilterContext* %231), !dbg !3086
  %232 = load %struct.AVStream*, %struct.AVStream** %st272, align 8, !dbg !3087
  %codecpar284 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %232, i32 0, i32 19, !dbg !3088
  %233 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar284, align 8, !dbg !3088
  %width = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %233, i32 0, i32 11, !dbg !3089
  store i32 %call283, i32* %width, align 8, !dbg !3090
  %234 = load %struct.AVFilterContext*, %struct.AVFilterContext** %sink264, align 8, !dbg !3091
  %call285 = call i32 @av_buffersink_get_h(%struct.AVFilterContext* %234), !dbg !3092
  %235 = load %struct.AVStream*, %struct.AVStream** %st272, align 8, !dbg !3093
  %codecpar286 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %235, i32 0, i32 19, !dbg !3094
  %236 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar286, align 8, !dbg !3094
  %height = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %236, i32 0, i32 12, !dbg !3095
  store i32 %call285, i32* %height, align 4, !dbg !3096
  %237 = load %struct.AVStream*, %struct.AVStream** %st272, align 8, !dbg !3097
  %sample_aspect_ratio = getelementptr inbounds %struct.AVStream, %struct.AVStream* %237, i32 0, i32 10, !dbg !3098
  %238 = load %struct.AVStream*, %struct.AVStream** %st272, align 8, !dbg !3099
  %codecpar287 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %238, i32 0, i32 19, !dbg !3100
  %239 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar287, align 8, !dbg !3100
  %sample_aspect_ratio288 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %239, i32 0, i32 13, !dbg !3101
  %240 = load %struct.AVFilterContext*, %struct.AVFilterContext** %sink264, align 8, !dbg !3102
  %call289 = call i64 @av_buffersink_get_sample_aspect_ratio(%struct.AVFilterContext* %240), !dbg !3103
  %241 = bitcast %struct.AVRational* %coerce to i64*, !dbg !3103
  store i64 %call289, i64* %241, align 4, !dbg !3103
  %242 = bitcast %struct.AVRational* %sample_aspect_ratio288 to i8*, !dbg !3103
  %243 = bitcast %struct.AVRational* %coerce to i8*, !dbg !3103
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %242, i8* %243, i64 8, i32 4, i1 false), !dbg !3104
  %244 = bitcast %struct.AVRational* %sample_aspect_ratio to i8*, !dbg !3106
  %245 = bitcast %struct.AVRational* %sample_aspect_ratio288 to i8*, !dbg !3106
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %244, i8* %245, i64 8, i32 8, i1 false), !dbg !3107
  %246 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !3109
  %probesize = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %246, i32 0, i32 16, !dbg !3110
  %247 = load i64, i64* %probesize, align 8, !dbg !3110
  %248 = load %struct.AVFilterContext*, %struct.AVFilterContext** %sink264, align 8, !dbg !3111
  %call290 = call i32 @av_buffersink_get_w(%struct.AVFilterContext* %248), !dbg !3112
  %249 = load %struct.AVFilterContext*, %struct.AVFilterContext** %sink264, align 8, !dbg !3113
  %call291 = call i32 @av_buffersink_get_h(%struct.AVFilterContext* %249), !dbg !3114
  %mul292 = mul nsw i32 %call290, %call291, !dbg !3116
  %250 = load %struct.AVFilterContext*, %struct.AVFilterContext** %sink264, align 8, !dbg !3117
  %call293 = call i32 @av_buffersink_get_format(%struct.AVFilterContext* %250), !dbg !3118
  %call294 = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %call293), !dbg !3120
  %call295 = call i32 @av_get_padded_bits_per_pixel(%struct.AVPixFmtDescriptor* %call294), !dbg !3122
  %mul296 = mul nsw i32 %mul292, %call295, !dbg !3124
  %mul297 = mul nsw i32 %mul296, 30, !dbg !3125
  %conv298 = sext i32 %mul297 to i64, !dbg !3126
  %cmp299 = icmp sgt i64 %247, %conv298, !dbg !3127
  br i1 %cmp299, label %cond.true301, label %cond.false303, !dbg !3128

cond.true301:                                     ; preds = %if.then279
  %251 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !3129
  %probesize302 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %251, i32 0, i32 16, !dbg !3130
  %252 = load i64, i64* %probesize302, align 8, !dbg !3130
  br label %cond.end313, !dbg !3131

cond.false303:                                    ; preds = %if.then279
  %253 = load %struct.AVFilterContext*, %struct.AVFilterContext** %sink264, align 8, !dbg !3132
  %call304 = call i32 @av_buffersink_get_w(%struct.AVFilterContext* %253), !dbg !3133
  %254 = load %struct.AVFilterContext*, %struct.AVFilterContext** %sink264, align 8, !dbg !3134
  %call305 = call i32 @av_buffersink_get_h(%struct.AVFilterContext* %254), !dbg !3135
  %mul306 = mul nsw i32 %call304, %call305, !dbg !3137
  %255 = load %struct.AVFilterContext*, %struct.AVFilterContext** %sink264, align 8, !dbg !3138
  %call307 = call i32 @av_buffersink_get_format(%struct.AVFilterContext* %255), !dbg !3139
  %call308 = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %call307), !dbg !3141
  %call309 = call i32 @av_get_padded_bits_per_pixel(%struct.AVPixFmtDescriptor* %call308), !dbg !3143
  %mul310 = mul nsw i32 %mul306, %call309, !dbg !3145
  %mul311 = mul nsw i32 %mul310, 30, !dbg !3146
  %conv312 = sext i32 %mul311 to i64, !dbg !3147
  br label %cond.end313, !dbg !3148

cond.end313:                                      ; preds = %cond.false303, %cond.true301
  %cond314 = phi i64 [ %252, %cond.true301 ], [ %conv312, %cond.false303 ], !dbg !3149
  %256 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !3151
  %probesize315 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %256, i32 0, i32 16, !dbg !3152
  store i64 %cond314, i64* %probesize315, align 8, !dbg !3153
  br label %if.end343, !dbg !3154

if.else316:                                       ; preds = %for.body263
  %257 = load %struct.AVFilterContext*, %struct.AVFilterContext** %sink264, align 8, !dbg !3155
  %call317 = call i32 @av_buffersink_get_type(%struct.AVFilterContext* %257), !dbg !3158
  %cmp318 = icmp eq i32 %call317, 1, !dbg !3159
  br i1 %cmp318, label %if.then320, label %if.end342, !dbg !3158

if.then320:                                       ; preds = %if.else316
  %258 = load %struct.AVFilterContext*, %struct.AVFilterContext** %sink264, align 8, !dbg !3160
  %call321 = call i32 @av_buffersink_get_format(%struct.AVFilterContext* %258), !dbg !3162
  %call322 = call i32 @av_get_pcm_codec(i32 %call321, i32 -1), !dbg !3163
  %259 = load %struct.AVStream*, %struct.AVStream** %st272, align 8, !dbg !3165
  %codecpar323 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %259, i32 0, i32 19, !dbg !3166
  %260 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar323, align 8, !dbg !3166
  %codec_id324 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %260, i32 0, i32 1, !dbg !3167
  store i32 %call322, i32* %codec_id324, align 4, !dbg !3168
  %261 = load %struct.AVFilterContext*, %struct.AVFilterContext** %sink264, align 8, !dbg !3169
  %call325 = call i32 @av_buffersink_get_channels(%struct.AVFilterContext* %261), !dbg !3170
  %262 = load %struct.AVStream*, %struct.AVStream** %st272, align 8, !dbg !3171
  %codecpar326 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %262, i32 0, i32 19, !dbg !3172
  %263 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar326, align 8, !dbg !3172
  %channels = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %263, i32 0, i32 22, !dbg !3173
  store i32 %call325, i32* %channels, align 8, !dbg !3174
  %264 = load %struct.AVFilterContext*, %struct.AVFilterContext** %sink264, align 8, !dbg !3175
  %call327 = call i32 @av_buffersink_get_format(%struct.AVFilterContext* %264), !dbg !3176
  %265 = load %struct.AVStream*, %struct.AVStream** %st272, align 8, !dbg !3177
  %codecpar328 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %265, i32 0, i32 19, !dbg !3178
  %266 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar328, align 8, !dbg !3178
  %format329 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %266, i32 0, i32 5, !dbg !3179
  store i32 %call327, i32* %format329, align 4, !dbg !3180
  %267 = load %struct.AVFilterContext*, %struct.AVFilterContext** %sink264, align 8, !dbg !3181
  %call330 = call i32 @av_buffersink_get_sample_rate(%struct.AVFilterContext* %267), !dbg !3182
  %268 = load %struct.AVStream*, %struct.AVStream** %st272, align 8, !dbg !3183
  %codecpar331 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %268, i32 0, i32 19, !dbg !3184
  %269 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar331, align 8, !dbg !3184
  %sample_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %269, i32 0, i32 23, !dbg !3185
  store i32 %call330, i32* %sample_rate, align 4, !dbg !3186
  %270 = load %struct.AVFilterContext*, %struct.AVFilterContext** %sink264, align 8, !dbg !3187
  %call332 = call i64 @av_buffersink_get_channel_layout(%struct.AVFilterContext* %270), !dbg !3188
  %271 = load %struct.AVStream*, %struct.AVStream** %st272, align 8, !dbg !3189
  %codecpar333 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %271, i32 0, i32 19, !dbg !3190
  %272 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar333, align 8, !dbg !3190
  %channel_layout = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %272, i32 0, i32 21, !dbg !3191
  store i64 %call332, i64* %channel_layout, align 8, !dbg !3192
  %273 = load %struct.AVStream*, %struct.AVStream** %st272, align 8, !dbg !3193
  %codecpar334 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %273, i32 0, i32 19, !dbg !3195
  %274 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar334, align 8, !dbg !3195
  %codec_id335 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %274, i32 0, i32 1, !dbg !3196
  %275 = load i32, i32* %codec_id335, align 4, !dbg !3196
  %cmp336 = icmp eq i32 %275, 0, !dbg !3197
  br i1 %cmp336, label %if.then338, label %if.end341, !dbg !3198

if.then338:                                       ; preds = %if.then320
  %276 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !3199
  %277 = bitcast %struct.AVFormatContext* %276 to i8*, !dbg !3199
  %278 = load %struct.AVFilterContext*, %struct.AVFilterContext** %sink264, align 8, !dbg !3200
  %call339 = call i32 @av_buffersink_get_format(%struct.AVFilterContext* %278), !dbg !3201
  %call340 = call i8* @av_get_sample_fmt_name(i32 %call339), !dbg !3202
  call void (i8*, i32, i8*, ...) @av_log(i8* %277, i32 16, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.26, i32 0, i32 0), i8* %call340), !dbg !3204
  br label %if.end341, !dbg !3204

if.end341:                                        ; preds = %if.then338, %if.then320
  br label %if.end342, !dbg !3205

if.end342:                                        ; preds = %if.end341, %if.else316
  br label %if.end343

if.end343:                                        ; preds = %if.end342, %cond.end313
  br label %for.inc344, !dbg !3206

for.inc344:                                       ; preds = %if.end343
  %279 = load i32, i32* %i, align 4, !dbg !3207
  %inc345 = add nsw i32 %279, 1, !dbg !3207
  store i32 %inc345, i32* %i, align 4, !dbg !3207
  br label %for.cond259, !dbg !3209, !llvm.loop !3210

for.end346:                                       ; preds = %for.cond259
  %280 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !3212
  %call347 = call i32 @create_subcc_streams(%struct.AVFormatContext* %280), !dbg !3214
  store i32 %call347, i32* %ret, align 4, !dbg !3215
  %cmp348 = icmp slt i32 %call347, 0, !dbg !3216
  br i1 %cmp348, label %if.then350, label %if.end351, !dbg !3217

if.then350:                                       ; preds = %for.end346
  br label %end, !dbg !3218

if.end351:                                        ; preds = %for.end346
  %call352 = call %struct.AVFrame* @av_frame_alloc(), !dbg !3219
  %281 = load %struct.LavfiContext*, %struct.LavfiContext** %lavfi, align 8, !dbg !3221
  %decoded_frame = getelementptr inbounds %struct.LavfiContext, %struct.LavfiContext* %281, i32 0, i32 10, !dbg !3222
  store %struct.AVFrame* %call352, %struct.AVFrame** %decoded_frame, align 8, !dbg !3223
  %tobool353 = icmp ne %struct.AVFrame* %call352, null, !dbg !3223
  br i1 %tobool353, label %if.end355, label %if.then354, !dbg !3224

if.then354:                                       ; preds = %if.end351
  store i32 -12, i32* %ret, align 4, !dbg !3225
  br label %end, !dbg !3227

if.end355:                                        ; preds = %if.end351
  br label %end, !dbg !3228

end:                                              ; preds = %if.end355, %if.then354, %if.then350, %if.then249, %if.then239, %if.else227, %if.then225, %if.then220, %if.then190, %if.then167, %if.then153, %if.then142, %if.then120, %if.then112, %if.else, %if.then95, %if.then80, %if.then74, %if.then68, %if.then62, %if.then57, %if.then54, %if.then48, %if.then37, %if.then31, %if.then20, %if.then14, %if.then5, %if.then
  %282 = load i32*, i32** %pix_fmts, align 8, !dbg !3230
  %283 = bitcast i32* %282 to i8*, !dbg !3230
  call void @av_free(i8* %283), !dbg !3231
  call void @avfilter_inout_free(%struct.AVFilterInOut** %input_links), !dbg !3232
  call void @avfilter_inout_free(%struct.AVFilterInOut** %output_links), !dbg !3233
  %284 = load i32, i32* %ret, align 4, !dbg !3234
  %cmp356 = icmp slt i32 %284, 0, !dbg !3236
  br i1 %cmp356, label %if.then358, label %if.end360, !dbg !3237

if.then358:                                       ; preds = %end
  %285 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !3238
  %call359 = call i32 @lavfi_read_close(%struct.AVFormatContext* %285), !dbg !3239
  br label %if.end360, !dbg !3239

if.end360:                                        ; preds = %if.then358, %end
  %286 = load i32, i32* %ret, align 4, !dbg !3240
  ret i32 %286, !dbg !3241
}

; Function Attrs: nounwind uwtable
define internal i32 @lavfi_read_packet(%struct.AVFormatContext* %avctx, %struct.AVPacket* %pkt) #1 !dbg !3242 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVFormatContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %lavfi = alloca %struct.LavfiContext*, align 8
  %min_pts = alloca double, align 8
  %stream_idx = alloca i32, align 4
  %min_pts_sink_idx = alloca i32, align 4
  %frame = alloca %struct.AVFrame*, align 8
  %frame_metadata = alloca %struct.AVDictionary*, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %size = alloca i32, align 4
  %tb = alloca %struct.AVRational, align 4
  %d = alloca double, align 8
  %ret8 = alloca i32, align 4
  %.compoundliteral = alloca %struct.AVRational, align 4
  %metadata82 = alloca i8*, align 8
  %e = alloca %struct.AVDictionaryEntry*, align 8
  %meta_buf = alloca %struct.AVBPrint, align 8
  store %struct.AVFormatContext* %avctx, %struct.AVFormatContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %avctx.addr, metadata !3245, metadata !2400), !dbg !3246
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !3247, metadata !2400), !dbg !3248
  call void @llvm.dbg.declare(metadata %struct.LavfiContext** %lavfi, metadata !3249, metadata !2400), !dbg !3250
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !3251
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3252
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3252
  %2 = bitcast i8* %1 to %struct.LavfiContext*, !dbg !3251
  store %struct.LavfiContext* %2, %struct.LavfiContext** %lavfi, align 8, !dbg !3250
  call void @llvm.dbg.declare(metadata double* %min_pts, metadata !3253, metadata !2400), !dbg !3254
  store double 0x7FEFFFFFFFFFFFFF, double* %min_pts, align 8, !dbg !3254
  call void @llvm.dbg.declare(metadata i32* %stream_idx, metadata !3255, metadata !2400), !dbg !3256
  call void @llvm.dbg.declare(metadata i32* %min_pts_sink_idx, metadata !3257, metadata !2400), !dbg !3258
  store i32 0, i32* %min_pts_sink_idx, align 4, !dbg !3258
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !3259, metadata !2400), !dbg !3260
  %3 = load %struct.LavfiContext*, %struct.LavfiContext** %lavfi, align 8, !dbg !3261
  %decoded_frame = getelementptr inbounds %struct.LavfiContext, %struct.LavfiContext* %3, i32 0, i32 10, !dbg !3262
  %4 = load %struct.AVFrame*, %struct.AVFrame** %decoded_frame, align 8, !dbg !3262
  store %struct.AVFrame* %4, %struct.AVFrame** %frame, align 8, !dbg !3260
  call void @llvm.dbg.declare(metadata %struct.AVDictionary** %frame_metadata, metadata !3263, metadata !2400), !dbg !3264
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3265, metadata !2400), !dbg !3266
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3267, metadata !2400), !dbg !3268
  call void @llvm.dbg.declare(metadata i32* %size, metadata !3269, metadata !2400), !dbg !3270
  store i32 0, i32* %size, align 4, !dbg !3270
  %5 = load %struct.LavfiContext*, %struct.LavfiContext** %lavfi, align 8, !dbg !3271
  %subcc_packet = getelementptr inbounds %struct.LavfiContext, %struct.LavfiContext* %5, i32 0, i32 12, !dbg !3273
  %size1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %subcc_packet, i32 0, i32 4, !dbg !3274
  %6 = load i32, i32* %size1, align 8, !dbg !3274
  %tobool = icmp ne i32 %6, 0, !dbg !3271
  br i1 %tobool, label %if.then, label %if.end, !dbg !3275

if.then:                                          ; preds = %entry
  %7 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3276
  %8 = load %struct.LavfiContext*, %struct.LavfiContext** %lavfi, align 8, !dbg !3278
  %subcc_packet2 = getelementptr inbounds %struct.LavfiContext, %struct.LavfiContext* %8, i32 0, i32 12, !dbg !3279
  %9 = bitcast %struct.AVPacket* %7 to i8*, !dbg !3279
  %10 = bitcast %struct.AVPacket* %subcc_packet2 to i8*, !dbg !3279
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 88, i32 8, i1 false), !dbg !3279
  %11 = load %struct.LavfiContext*, %struct.LavfiContext** %lavfi, align 8, !dbg !3280
  %subcc_packet3 = getelementptr inbounds %struct.LavfiContext, %struct.LavfiContext* %11, i32 0, i32 12, !dbg !3281
  call void @av_init_packet(%struct.AVPacket* %subcc_packet3), !dbg !3282
  %12 = load %struct.LavfiContext*, %struct.LavfiContext** %lavfi, align 8, !dbg !3283
  %subcc_packet4 = getelementptr inbounds %struct.LavfiContext, %struct.LavfiContext* %12, i32 0, i32 12, !dbg !3284
  %size5 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %subcc_packet4, i32 0, i32 4, !dbg !3285
  store i32 0, i32* %size5, align 8, !dbg !3286
  %13 = load %struct.LavfiContext*, %struct.LavfiContext** %lavfi, align 8, !dbg !3287
  %subcc_packet6 = getelementptr inbounds %struct.LavfiContext, %struct.LavfiContext* %13, i32 0, i32 12, !dbg !3288
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %subcc_packet6, i32 0, i32 3, !dbg !3289
  store i8* null, i8** %data, align 8, !dbg !3290
  %14 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3291
  %size7 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %14, i32 0, i32 4, !dbg !3292
  %15 = load i32, i32* %size7, align 8, !dbg !3292
  store i32 %15, i32* %retval, align 4, !dbg !3293
  br label %return, !dbg !3293

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !3294
  br label %for.cond, !dbg !3296

for.cond:                                         ; preds = %for.inc, %if.end
  %16 = load i32, i32* %i, align 4, !dbg !3297
  %17 = load %struct.LavfiContext*, %struct.LavfiContext** %lavfi, align 8, !dbg !3300
  %nb_sinks = getelementptr inbounds %struct.LavfiContext, %struct.LavfiContext* %17, i32 0, i32 11, !dbg !3301
  %18 = load i32, i32* %nb_sinks, align 8, !dbg !3301
  %cmp = icmp slt i32 %16, %18, !dbg !3302
  br i1 %cmp, label %for.body, label %for.end, !dbg !3303

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.AVRational* %tb, metadata !3304, metadata !2400), !dbg !3306
  %19 = load i32, i32* %i, align 4, !dbg !3307
  %idxprom = sext i32 %19 to i64, !dbg !3308
  %20 = load %struct.LavfiContext*, %struct.LavfiContext** %lavfi, align 8, !dbg !3308
  %sinks = getelementptr inbounds %struct.LavfiContext, %struct.LavfiContext* %20, i32 0, i32 5, !dbg !3309
  %21 = load %struct.AVFilterContext**, %struct.AVFilterContext*** %sinks, align 8, !dbg !3309
  %arrayidx = getelementptr inbounds %struct.AVFilterContext*, %struct.AVFilterContext** %21, i64 %idxprom, !dbg !3308
  %22 = load %struct.AVFilterContext*, %struct.AVFilterContext** %arrayidx, align 8, !dbg !3308
  %call = call i64 @av_buffersink_get_time_base(%struct.AVFilterContext* %22), !dbg !3310
  %23 = bitcast %struct.AVRational* %tb to i64*, !dbg !3310
  store i64 %call, i64* %23, align 4, !dbg !3310
  call void @llvm.dbg.declare(metadata double* %d, metadata !3311, metadata !2400), !dbg !3312
  call void @llvm.dbg.declare(metadata i32* %ret8, metadata !3313, metadata !2400), !dbg !3314
  %24 = load i32, i32* %i, align 4, !dbg !3315
  %idxprom9 = sext i32 %24 to i64, !dbg !3317
  %25 = load %struct.LavfiContext*, %struct.LavfiContext** %lavfi, align 8, !dbg !3317
  %sink_eof = getelementptr inbounds %struct.LavfiContext, %struct.LavfiContext* %25, i32 0, i32 7, !dbg !3318
  %26 = load i32*, i32** %sink_eof, align 8, !dbg !3318
  %arrayidx10 = getelementptr inbounds i32, i32* %26, i64 %idxprom9, !dbg !3317
  %27 = load i32, i32* %arrayidx10, align 4, !dbg !3317
  %tobool11 = icmp ne i32 %27, 0, !dbg !3317
  br i1 %tobool11, label %if.then12, label %if.end13, !dbg !3319

if.then12:                                        ; preds = %for.body
  br label %for.inc, !dbg !3320

if.end13:                                         ; preds = %for.body
  %28 = load i32, i32* %i, align 4, !dbg !3321
  %idxprom14 = sext i32 %28 to i64, !dbg !3322
  %29 = load %struct.LavfiContext*, %struct.LavfiContext** %lavfi, align 8, !dbg !3322
  %sinks15 = getelementptr inbounds %struct.LavfiContext, %struct.LavfiContext* %29, i32 0, i32 5, !dbg !3323
  %30 = load %struct.AVFilterContext**, %struct.AVFilterContext*** %sinks15, align 8, !dbg !3323
  %arrayidx16 = getelementptr inbounds %struct.AVFilterContext*, %struct.AVFilterContext** %30, i64 %idxprom14, !dbg !3322
  %31 = load %struct.AVFilterContext*, %struct.AVFilterContext** %arrayidx16, align 8, !dbg !3322
  %32 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3324
  %call17 = call i32 @av_buffersink_get_frame_flags(%struct.AVFilterContext* %31, %struct.AVFrame* %32, i32 1), !dbg !3325
  store i32 %call17, i32* %ret8, align 4, !dbg !3326
  %33 = load i32, i32* %ret8, align 4, !dbg !3327
  %cmp18 = icmp eq i32 %33, -541478725, !dbg !3329
  br i1 %cmp18, label %if.then19, label %if.else, !dbg !3330

if.then19:                                        ; preds = %if.end13
  br label %do.body, !dbg !3331, !llvm.loop !3333

do.body:                                          ; preds = %if.then19
  br label %do.end, !dbg !3334

do.end:                                           ; preds = %do.body
  %34 = load i32, i32* %i, align 4, !dbg !3337
  %idxprom20 = sext i32 %34 to i64, !dbg !3338
  %35 = load %struct.LavfiContext*, %struct.LavfiContext** %lavfi, align 8, !dbg !3338
  %sink_eof21 = getelementptr inbounds %struct.LavfiContext, %struct.LavfiContext* %35, i32 0, i32 7, !dbg !3339
  %36 = load i32*, i32** %sink_eof21, align 8, !dbg !3339
  %arrayidx22 = getelementptr inbounds i32, i32* %36, i64 %idxprom20, !dbg !3338
  store i32 1, i32* %arrayidx22, align 4, !dbg !3340
  br label %for.inc, !dbg !3341

if.else:                                          ; preds = %if.end13
  %37 = load i32, i32* %ret8, align 4, !dbg !3342
  %cmp23 = icmp slt i32 %37, 0, !dbg !3344
  br i1 %cmp23, label %if.then24, label %if.end25, !dbg !3345

if.then24:                                        ; preds = %if.else
  %38 = load i32, i32* %ret8, align 4, !dbg !3346
  store i32 %38, i32* %retval, align 4, !dbg !3347
  br label %return, !dbg !3347

if.end25:                                         ; preds = %if.else
  br label %if.end26

if.end26:                                         ; preds = %if.end25
  %39 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3348
  %pts = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %39, i32 0, i32 10, !dbg !3349
  %40 = load i64, i64* %pts, align 8, !dbg !3349
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !3350
  store i32 1, i32* %num, align 4, !dbg !3350
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !3350
  store i32 1000000, i32* %den, align 4, !dbg !3350
  %41 = bitcast %struct.AVRational* %tb to i64*, !dbg !3351
  %42 = load i64, i64* %41, align 4, !dbg !3351
  %43 = bitcast %struct.AVRational* %.compoundliteral to i64*, !dbg !3351
  %44 = load i64, i64* %43, align 4, !dbg !3351
  %call27 = call i64 @av_rescale_q_rnd(i64 %40, i64 %42, i64 %44, i32 8197) #3, !dbg !3351
  %conv = sitofp i64 %call27 to double, !dbg !3351
  store double %conv, double* %d, align 8, !dbg !3352
  br label %do.body28, !dbg !3353, !llvm.loop !3354

do.body28:                                        ; preds = %if.end26
  br label %do.end29, !dbg !3355

do.end29:                                         ; preds = %do.body28
  %45 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3358
  call void @av_frame_unref(%struct.AVFrame* %45), !dbg !3359
  %46 = load double, double* %d, align 8, !dbg !3360
  %47 = load double, double* %min_pts, align 8, !dbg !3362
  %cmp30 = fcmp olt double %46, %47, !dbg !3363
  br i1 %cmp30, label %if.then32, label %if.end33, !dbg !3364

if.then32:                                        ; preds = %do.end29
  %48 = load double, double* %d, align 8, !dbg !3365
  store double %48, double* %min_pts, align 8, !dbg !3367
  %49 = load i32, i32* %i, align 4, !dbg !3368
  store i32 %49, i32* %min_pts_sink_idx, align 4, !dbg !3369
  br label %if.end33, !dbg !3370

if.end33:                                         ; preds = %if.then32, %do.end29
  br label %for.inc, !dbg !3371

for.inc:                                          ; preds = %if.end33, %do.end, %if.then12
  %50 = load i32, i32* %i, align 4, !dbg !3372
  %inc = add nsw i32 %50, 1, !dbg !3372
  store i32 %inc, i32* %i, align 4, !dbg !3372
  br label %for.cond, !dbg !3374, !llvm.loop !3375

for.end:                                          ; preds = %for.cond
  %51 = load double, double* %min_pts, align 8, !dbg !3377
  %cmp34 = fcmp oeq double %51, 0x7FEFFFFFFFFFFFFF, !dbg !3379
  br i1 %cmp34, label %if.then36, label %if.end37, !dbg !3380

if.then36:                                        ; preds = %for.end
  store i32 -541478725, i32* %retval, align 4, !dbg !3381
  br label %return, !dbg !3381

if.end37:                                         ; preds = %for.end
  br label %do.body38, !dbg !3382, !llvm.loop !3383

do.body38:                                        ; preds = %if.end37
  br label %do.end39, !dbg !3384

do.end39:                                         ; preds = %do.body38
  %52 = load i32, i32* %min_pts_sink_idx, align 4, !dbg !3387
  %idxprom40 = sext i32 %52 to i64, !dbg !3388
  %53 = load %struct.LavfiContext*, %struct.LavfiContext** %lavfi, align 8, !dbg !3388
  %sinks41 = getelementptr inbounds %struct.LavfiContext, %struct.LavfiContext* %53, i32 0, i32 5, !dbg !3389
  %54 = load %struct.AVFilterContext**, %struct.AVFilterContext*** %sinks41, align 8, !dbg !3389
  %arrayidx42 = getelementptr inbounds %struct.AVFilterContext*, %struct.AVFilterContext** %54, i64 %idxprom40, !dbg !3388
  %55 = load %struct.AVFilterContext*, %struct.AVFilterContext** %arrayidx42, align 8, !dbg !3388
  %56 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3390
  %call43 = call i32 @av_buffersink_get_frame_flags(%struct.AVFilterContext* %55, %struct.AVFrame* %56, i32 0), !dbg !3391
  %57 = load i32, i32* %min_pts_sink_idx, align 4, !dbg !3392
  %idxprom44 = sext i32 %57 to i64, !dbg !3393
  %58 = load %struct.LavfiContext*, %struct.LavfiContext** %lavfi, align 8, !dbg !3393
  %sink_stream_map = getelementptr inbounds %struct.LavfiContext, %struct.LavfiContext* %58, i32 0, i32 6, !dbg !3394
  %59 = load i32*, i32** %sink_stream_map, align 8, !dbg !3394
  %arrayidx45 = getelementptr inbounds i32, i32* %59, i64 %idxprom44, !dbg !3393
  %60 = load i32, i32* %arrayidx45, align 4, !dbg !3393
  store i32 %60, i32* %stream_idx, align 4, !dbg !3395
  %61 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3396
  %width = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %61, i32 0, i32 3, !dbg !3398
  %62 = load i32, i32* %width, align 8, !dbg !3398
  %tobool46 = icmp ne i32 %62, 0, !dbg !3396
  br i1 %tobool46, label %if.then47, label %if.else62, !dbg !3399

if.then47:                                        ; preds = %do.end39
  %63 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3400
  %format = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %63, i32 0, i32 6, !dbg !3402
  %64 = load i32, i32* %format, align 4, !dbg !3402
  %65 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3403
  %width48 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %65, i32 0, i32 3, !dbg !3404
  %66 = load i32, i32* %width48, align 8, !dbg !3404
  %67 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3405
  %height = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %67, i32 0, i32 4, !dbg !3406
  %68 = load i32, i32* %height, align 4, !dbg !3406
  %call49 = call i32 @av_image_get_buffer_size(i32 %64, i32 %66, i32 %68, i32 1), !dbg !3407
  store i32 %call49, i32* %size, align 4, !dbg !3408
  %69 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3409
  %70 = load i32, i32* %size, align 4, !dbg !3411
  %call50 = call i32 @av_new_packet(%struct.AVPacket* %69, i32 %70), !dbg !3412
  store i32 %call50, i32* %ret, align 4, !dbg !3413
  %cmp51 = icmp slt i32 %call50, 0, !dbg !3414
  br i1 %cmp51, label %if.then53, label %if.end54, !dbg !3415

if.then53:                                        ; preds = %if.then47
  %71 = load i32, i32* %ret, align 4, !dbg !3416
  store i32 %71, i32* %retval, align 4, !dbg !3417
  br label %return, !dbg !3417

if.end54:                                         ; preds = %if.then47
  %72 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3418
  %data55 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %72, i32 0, i32 3, !dbg !3419
  %73 = load i8*, i8** %data55, align 8, !dbg !3419
  %74 = load i32, i32* %size, align 4, !dbg !3420
  %75 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3421
  %data56 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %75, i32 0, i32 0, !dbg !3422
  %arraydecay = getelementptr inbounds [8 x i8*], [8 x i8*]* %data56, i32 0, i32 0, !dbg !3421
  %76 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3423
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %76, i32 0, i32 1, !dbg !3424
  %arraydecay57 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i32 0, i32 0, !dbg !3423
  %77 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3425
  %format58 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %77, i32 0, i32 6, !dbg !3426
  %78 = load i32, i32* %format58, align 4, !dbg !3426
  %79 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3427
  %width59 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %79, i32 0, i32 3, !dbg !3428
  %80 = load i32, i32* %width59, align 8, !dbg !3428
  %81 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3429
  %height60 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %81, i32 0, i32 4, !dbg !3430
  %82 = load i32, i32* %height60, align 4, !dbg !3430
  %call61 = call i32 @av_image_copy_to_buffer(i8* %73, i32 %74, i8** %arraydecay, i32* %arraydecay57, i32 %78, i32 %80, i32 %82, i32 1), !dbg !3431
  br label %if.end79, !dbg !3432

if.else62:                                        ; preds = %do.end39
  %83 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3433
  %channels = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %83, i32 0, i32 41, !dbg !3436
  %84 = load i32, i32* %channels, align 4, !dbg !3436
  %tobool63 = icmp ne i32 %84, 0, !dbg !3433
  br i1 %tobool63, label %if.then64, label %if.end78, !dbg !3433

if.then64:                                        ; preds = %if.else62
  %85 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3437
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %85, i32 0, i32 5, !dbg !3439
  %86 = load i32, i32* %nb_samples, align 8, !dbg !3439
  %87 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3440
  %format65 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %87, i32 0, i32 6, !dbg !3441
  %88 = load i32, i32* %format65, align 4, !dbg !3441
  %call66 = call i32 @av_get_bytes_per_sample(i32 %88), !dbg !3442
  %mul = mul nsw i32 %86, %call66, !dbg !3443
  %89 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3444
  %channels67 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %89, i32 0, i32 41, !dbg !3445
  %90 = load i32, i32* %channels67, align 4, !dbg !3445
  %mul68 = mul nsw i32 %mul, %90, !dbg !3446
  store i32 %mul68, i32* %size, align 4, !dbg !3447
  %91 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3448
  %92 = load i32, i32* %size, align 4, !dbg !3450
  %call69 = call i32 @av_new_packet(%struct.AVPacket* %91, i32 %92), !dbg !3451
  store i32 %call69, i32* %ret, align 4, !dbg !3452
  %cmp70 = icmp slt i32 %call69, 0, !dbg !3453
  br i1 %cmp70, label %if.then72, label %if.end73, !dbg !3454

if.then72:                                        ; preds = %if.then64
  %93 = load i32, i32* %ret, align 4, !dbg !3455
  store i32 %93, i32* %retval, align 4, !dbg !3456
  br label %return, !dbg !3456

if.end73:                                         ; preds = %if.then64
  %94 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3457
  %data74 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %94, i32 0, i32 3, !dbg !3458
  %95 = load i8*, i8** %data74, align 8, !dbg !3458
  %96 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3459
  %data75 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %96, i32 0, i32 0, !dbg !3460
  %arrayidx76 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data75, i64 0, i64 0, !dbg !3459
  %97 = load i8*, i8** %arrayidx76, align 8, !dbg !3459
  %98 = load i32, i32* %size, align 4, !dbg !3461
  %conv77 = sext i32 %98 to i64, !dbg !3461
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %97, i64 %conv77, i32 1, i1 false), !dbg !3462
  br label %if.end78, !dbg !3463

if.end78:                                         ; preds = %if.end73, %if.else62
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.end54
  %99 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3464
  %metadata = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %99, i32 0, i32 39, !dbg !3465
  %100 = load %struct.AVDictionary*, %struct.AVDictionary** %metadata, align 8, !dbg !3465
  store %struct.AVDictionary* %100, %struct.AVDictionary** %frame_metadata, align 8, !dbg !3466
  %101 = load %struct.AVDictionary*, %struct.AVDictionary** %frame_metadata, align 8, !dbg !3467
  %tobool80 = icmp ne %struct.AVDictionary* %101, null, !dbg !3467
  br i1 %tobool80, label %if.then81, label %if.end95, !dbg !3469

if.then81:                                        ; preds = %if.end79
  call void @llvm.dbg.declare(metadata i8** %metadata82, metadata !3470, metadata !2400), !dbg !3472
  call void @llvm.dbg.declare(metadata %struct.AVDictionaryEntry** %e, metadata !3473, metadata !2400), !dbg !3480
  store %struct.AVDictionaryEntry* null, %struct.AVDictionaryEntry** %e, align 8, !dbg !3480
  call void @llvm.dbg.declare(metadata %struct.AVBPrint* %meta_buf, metadata !3481, metadata !2400), !dbg !3482
  call void @av_bprint_init(%struct.AVBPrint* %meta_buf, i32 0, i32 -1), !dbg !3483
  br label %while.cond, !dbg !3484

while.cond:                                       ; preds = %while.body, %if.then81
  %102 = load %struct.AVDictionary*, %struct.AVDictionary** %frame_metadata, align 8, !dbg !3485
  %103 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %e, align 8, !dbg !3487
  %call83 = call %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary* %102, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.27, i32 0, i32 0), %struct.AVDictionaryEntry* %103, i32 2), !dbg !3488
  store %struct.AVDictionaryEntry* %call83, %struct.AVDictionaryEntry** %e, align 8, !dbg !3489
  %tobool84 = icmp ne %struct.AVDictionaryEntry* %call83, null, !dbg !3490
  br i1 %tobool84, label %while.body, label %while.end, !dbg !3490

while.body:                                       ; preds = %while.cond
  %104 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %e, align 8, !dbg !3491
  %key = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %104, i32 0, i32 0, !dbg !3493
  %105 = load i8*, i8** %key, align 8, !dbg !3493
  call void (%struct.AVBPrint*, i8*, ...) @av_bprintf(%struct.AVBPrint* %meta_buf, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.28, i32 0, i32 0), i8* %105), !dbg !3494
  call void @av_bprint_chars(%struct.AVBPrint* %meta_buf, i8 signext 0, i32 1), !dbg !3495
  %106 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %e, align 8, !dbg !3496
  %value = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %106, i32 0, i32 1, !dbg !3497
  %107 = load i8*, i8** %value, align 8, !dbg !3497
  call void (%struct.AVBPrint*, i8*, ...) @av_bprintf(%struct.AVBPrint* %meta_buf, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.28, i32 0, i32 0), i8* %107), !dbg !3498
  call void @av_bprint_chars(%struct.AVBPrint* %meta_buf, i8 signext 0, i32 1), !dbg !3499
  br label %while.cond, !dbg !3500, !llvm.loop !3502

while.end:                                        ; preds = %while.cond
  %call85 = call i32 @av_bprint_is_complete(%struct.AVBPrint* %meta_buf), !dbg !3503
  %tobool86 = icmp ne i32 %call85, 0, !dbg !3503
  br i1 %tobool86, label %lor.lhs.false, label %if.then89, !dbg !3505

lor.lhs.false:                                    ; preds = %while.end
  %108 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3506
  %len = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %meta_buf, i32 0, i32 1, !dbg !3507
  %109 = load i32, i32* %len, align 8, !dbg !3507
  %call87 = call i8* @av_packet_new_side_data(%struct.AVPacket* %108, i32 13, i32 %109), !dbg !3508
  store i8* %call87, i8** %metadata82, align 8, !dbg !3509
  %tobool88 = icmp ne i8* %call87, null, !dbg !3509
  br i1 %tobool88, label %if.end91, label %if.then89, !dbg !3510

if.then89:                                        ; preds = %lor.lhs.false, %while.end
  %call90 = call i32 @av_bprint_finalize(%struct.AVBPrint* %meta_buf, i8** null), !dbg !3511
  store i32 -12, i32* %retval, align 4, !dbg !3513
  br label %return, !dbg !3513

if.end91:                                         ; preds = %lor.lhs.false
  %110 = load i8*, i8** %metadata82, align 8, !dbg !3514
  %str = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %meta_buf, i32 0, i32 0, !dbg !3515
  %111 = load i8*, i8** %str, align 8, !dbg !3515
  %len92 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %meta_buf, i32 0, i32 1, !dbg !3516
  %112 = load i32, i32* %len92, align 8, !dbg !3516
  %conv93 = zext i32 %112 to i64, !dbg !3517
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 %conv93, i32 1, i1 false), !dbg !3518
  %call94 = call i32 @av_bprint_finalize(%struct.AVBPrint* %meta_buf, i8** null), !dbg !3519
  br label %if.end95, !dbg !3520

if.end95:                                         ; preds = %if.end91, %if.end79
  %113 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !3521
  %114 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3523
  %115 = load i32, i32* %min_pts_sink_idx, align 4, !dbg !3524
  %call96 = call i32 @create_subcc_packet(%struct.AVFormatContext* %113, %struct.AVFrame* %114, i32 %115), !dbg !3525
  store i32 %call96, i32* %ret, align 4, !dbg !3526
  %cmp97 = icmp slt i32 %call96, 0, !dbg !3527
  br i1 %cmp97, label %if.then99, label %if.end100, !dbg !3528

if.then99:                                        ; preds = %if.end95
  %116 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3529
  call void @av_frame_unref(%struct.AVFrame* %116), !dbg !3531
  %117 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3532
  call void @av_packet_unref(%struct.AVPacket* %117), !dbg !3533
  %118 = load i32, i32* %ret, align 4, !dbg !3534
  store i32 %118, i32* %retval, align 4, !dbg !3535
  br label %return, !dbg !3535

if.end100:                                        ; preds = %if.end95
  %119 = load i32, i32* %stream_idx, align 4, !dbg !3536
  %120 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3537
  %stream_index = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %120, i32 0, i32 5, !dbg !3538
  store i32 %119, i32* %stream_index, align 4, !dbg !3539
  %121 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3540
  %pts101 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %121, i32 0, i32 10, !dbg !3541
  %122 = load i64, i64* %pts101, align 8, !dbg !3541
  %123 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3542
  %pts102 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %123, i32 0, i32 1, !dbg !3543
  store i64 %122, i64* %pts102, align 8, !dbg !3544
  %124 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3545
  %pkt_pos = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %124, i32 0, i32 37, !dbg !3546
  %125 = load i64, i64* %pkt_pos, align 8, !dbg !3546
  %126 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3547
  %pos = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %126, i32 0, i32 10, !dbg !3548
  store i64 %125, i64* %pos, align 8, !dbg !3549
  %127 = load i32, i32* %size, align 4, !dbg !3550
  %128 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3551
  %size103 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %128, i32 0, i32 4, !dbg !3552
  store i32 %127, i32* %size103, align 8, !dbg !3553
  %129 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3554
  call void @av_frame_unref(%struct.AVFrame* %129), !dbg !3555
  %130 = load i32, i32* %size, align 4, !dbg !3556
  store i32 %130, i32* %retval, align 4, !dbg !3557
  br label %return, !dbg !3557

return:                                           ; preds = %if.end100, %if.then99, %if.then89, %if.then72, %if.then53, %if.then36, %if.then24, %if.then
  %131 = load i32, i32* %retval, align 4, !dbg !3558
  ret i32 %131, !dbg !3558
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @lavfi_read_close(%struct.AVFormatContext* %avctx) #0 !dbg !3559 {
entry:
  %avctx.addr = alloca %struct.AVFormatContext*, align 8
  %lavfi = alloca %struct.LavfiContext*, align 8
  store %struct.AVFormatContext* %avctx, %struct.AVFormatContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %avctx.addr, metadata !3560, metadata !2400), !dbg !3561
  call void @llvm.dbg.declare(metadata %struct.LavfiContext** %lavfi, metadata !3562, metadata !2400), !dbg !3563
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !3564
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3565
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3565
  %2 = bitcast i8* %1 to %struct.LavfiContext*, !dbg !3564
  store %struct.LavfiContext* %2, %struct.LavfiContext** %lavfi, align 8, !dbg !3563
  %3 = load %struct.LavfiContext*, %struct.LavfiContext** %lavfi, align 8, !dbg !3566
  %sink_stream_map = getelementptr inbounds %struct.LavfiContext, %struct.LavfiContext* %3, i32 0, i32 6, !dbg !3567
  %4 = bitcast i32** %sink_stream_map to i8*, !dbg !3568
  call void @av_freep(i8* %4), !dbg !3569
  %5 = load %struct.LavfiContext*, %struct.LavfiContext** %lavfi, align 8, !dbg !3570
  %sink_eof = getelementptr inbounds %struct.LavfiContext, %struct.LavfiContext* %5, i32 0, i32 7, !dbg !3571
  %6 = bitcast i32** %sink_eof to i8*, !dbg !3572
  call void @av_freep(i8* %6), !dbg !3573
  %7 = load %struct.LavfiContext*, %struct.LavfiContext** %lavfi, align 8, !dbg !3574
  %stream_sink_map = getelementptr inbounds %struct.LavfiContext, %struct.LavfiContext* %7, i32 0, i32 8, !dbg !3575
  %8 = bitcast i32** %stream_sink_map to i8*, !dbg !3576
  call void @av_freep(i8* %8), !dbg !3577
  %9 = load %struct.LavfiContext*, %struct.LavfiContext** %lavfi, align 8, !dbg !3578
  %sink_stream_subcc_map = getelementptr inbounds %struct.LavfiContext, %struct.LavfiContext* %9, i32 0, i32 9, !dbg !3579
  %10 = bitcast i32** %sink_stream_subcc_map to i8*, !dbg !3580
  call void @av_freep(i8* %10), !dbg !3581
  %11 = load %struct.LavfiContext*, %struct.LavfiContext** %lavfi, align 8, !dbg !3582
  %sinks = getelementptr inbounds %struct.LavfiContext, %struct.LavfiContext* %11, i32 0, i32 5, !dbg !3583
  %12 = bitcast %struct.AVFilterContext*** %sinks to i8*, !dbg !3584
  call void @av_freep(i8* %12), !dbg !3585
  %13 = load %struct.LavfiContext*, %struct.LavfiContext** %lavfi, align 8, !dbg !3586
  %graph = getelementptr inbounds %struct.LavfiContext, %struct.LavfiContext* %13, i32 0, i32 4, !dbg !3587
  call void @avfilter_graph_free(%struct.AVFilterGraph** %graph), !dbg !3588
  %14 = load %struct.LavfiContext*, %struct.LavfiContext** %lavfi, align 8, !dbg !3589
  %decoded_frame = getelementptr inbounds %struct.LavfiContext, %struct.LavfiContext* %14, i32 0, i32 10, !dbg !3590
  call void @av_frame_free(%struct.AVFrame** %decoded_frame), !dbg !3591
  ret i32 0, !dbg !3592
}

declare i8* @av_default_item_name(i8*) #2

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #3

; Function Attrs: nounwind uwtable
define internal i32* @create_all_formats(i32 %n) #1 !dbg !3593 {
entry:
  %retval = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %fmts = alloca i32*, align 8
  %count = alloca i32, align 4
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  %desc10 = alloca %struct.AVPixFmtDescriptor*, align 8
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3596, metadata !2400), !dbg !3597
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3598, metadata !2400), !dbg !3599
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3600, metadata !2400), !dbg !3601
  call void @llvm.dbg.declare(metadata i32** %fmts, metadata !3602, metadata !2400), !dbg !3603
  call void @llvm.dbg.declare(metadata i32* %count, metadata !3604, metadata !2400), !dbg !3605
  store i32 0, i32* %count, align 4, !dbg !3605
  store i32 0, i32* %i, align 4, !dbg !3606
  br label %for.cond, !dbg !3608

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3609
  %1 = load i32, i32* %n.addr, align 4, !dbg !3612
  %cmp = icmp slt i32 %0, %1, !dbg !3613
  br i1 %cmp, label %for.body, label %for.end, !dbg !3614

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !3615, metadata !2400), !dbg !3642
  %2 = load i32, i32* %i, align 4, !dbg !3643
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %2), !dbg !3644
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !3642
  %3 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !3645
  %flags = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %3, i32 0, i32 4, !dbg !3647
  %4 = load i64, i64* %flags, align 8, !dbg !3647
  %and = and i64 %4, 8, !dbg !3648
  %tobool = icmp ne i64 %and, 0, !dbg !3648
  br i1 %tobool, label %if.end, label %if.then, !dbg !3649

if.then:                                          ; preds = %for.body
  %5 = load i32, i32* %count, align 4, !dbg !3650
  %inc = add nsw i32 %5, 1, !dbg !3650
  store i32 %inc, i32* %count, align 4, !dbg !3650
  br label %if.end, !dbg !3651

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !3652

for.inc:                                          ; preds = %if.end
  %6 = load i32, i32* %i, align 4, !dbg !3653
  %inc1 = add nsw i32 %6, 1, !dbg !3653
  store i32 %inc1, i32* %i, align 4, !dbg !3653
  br label %for.cond, !dbg !3655, !llvm.loop !3656

for.end:                                          ; preds = %for.cond
  %7 = load i32, i32* %count, align 4, !dbg !3658
  %add = add nsw i32 %7, 1, !dbg !3660
  %conv = sext i32 %add to i64, !dbg !3661
  %mul = mul i64 %conv, 4, !dbg !3662
  %call2 = call noalias i8* @av_malloc(i64 %mul), !dbg !3663
  %8 = bitcast i8* %call2 to i32*, !dbg !3663
  store i32* %8, i32** %fmts, align 8, !dbg !3664
  %tobool3 = icmp ne i32* %8, null, !dbg !3664
  br i1 %tobool3, label %if.end5, label %if.then4, !dbg !3665

if.then4:                                         ; preds = %for.end
  store i32* null, i32** %retval, align 8, !dbg !3666
  br label %return, !dbg !3666

if.end5:                                          ; preds = %for.end
  store i32 0, i32* %j, align 4, !dbg !3667
  store i32 0, i32* %i, align 4, !dbg !3669
  br label %for.cond6, !dbg !3670

for.cond6:                                        ; preds = %for.inc18, %if.end5
  %9 = load i32, i32* %i, align 4, !dbg !3671
  %10 = load i32, i32* %n.addr, align 4, !dbg !3674
  %cmp7 = icmp slt i32 %9, %10, !dbg !3675
  br i1 %cmp7, label %for.body9, label %for.end20, !dbg !3676

for.body9:                                        ; preds = %for.cond6
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc10, metadata !3677, metadata !2400), !dbg !3679
  %11 = load i32, i32* %i, align 4, !dbg !3680
  %call11 = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %11), !dbg !3681
  store %struct.AVPixFmtDescriptor* %call11, %struct.AVPixFmtDescriptor** %desc10, align 8, !dbg !3679
  %12 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc10, align 8, !dbg !3682
  %flags12 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %12, i32 0, i32 4, !dbg !3684
  %13 = load i64, i64* %flags12, align 8, !dbg !3684
  %and13 = and i64 %13, 8, !dbg !3685
  %tobool14 = icmp ne i64 %and13, 0, !dbg !3685
  br i1 %tobool14, label %if.end17, label %if.then15, !dbg !3686

if.then15:                                        ; preds = %for.body9
  %14 = load i32, i32* %i, align 4, !dbg !3687
  %15 = load i32, i32* %j, align 4, !dbg !3688
  %inc16 = add nsw i32 %15, 1, !dbg !3688
  store i32 %inc16, i32* %j, align 4, !dbg !3688
  %idxprom = sext i32 %15 to i64, !dbg !3689
  %16 = load i32*, i32** %fmts, align 8, !dbg !3689
  %arrayidx = getelementptr inbounds i32, i32* %16, i64 %idxprom, !dbg !3689
  store i32 %14, i32* %arrayidx, align 4, !dbg !3690
  br label %if.end17, !dbg !3689

if.end17:                                         ; preds = %if.then15, %for.body9
  br label %for.inc18, !dbg !3691

for.inc18:                                        ; preds = %if.end17
  %17 = load i32, i32* %i, align 4, !dbg !3692
  %inc19 = add nsw i32 %17, 1, !dbg !3692
  store i32 %inc19, i32* %i, align 4, !dbg !3692
  br label %for.cond6, !dbg !3694, !llvm.loop !3695

for.end20:                                        ; preds = %for.cond6
  %18 = load i32, i32* %j, align 4, !dbg !3697
  %idxprom21 = sext i32 %18 to i64, !dbg !3698
  %19 = load i32*, i32** %fmts, align 8, !dbg !3698
  %arrayidx22 = getelementptr inbounds i32, i32* %19, i64 %idxprom21, !dbg !3698
  store i32 -1, i32* %arrayidx22, align 4, !dbg !3699
  %20 = load i32*, i32** %fmts, align 8, !dbg !3700
  store i32* %20, i32** %retval, align 8, !dbg !3701
  br label %return, !dbg !3701

return:                                           ; preds = %for.end20, %if.then4
  %21 = load i32*, i32** %retval, align 8, !dbg !3702
  ret i32* %21, !dbg !3702
}

declare %struct.AVFilter* @avfilter_get_by_name(i8*) #2

declare void @av_log(i8*, i32, i8*, ...) #2

declare i32 @av_dict_set(%struct.AVDictionary**, i8*, i8*, i32) #2

declare i32 @avio_open2(%struct.AVIOContext**, i8*, i32, %struct.AVIOInterruptCB*, %struct.AVDictionary**) #2

declare void @av_bprint_init(%struct.AVBPrint*, i32, i32) #2

declare i32 @avio_read_to_bprint(%struct.AVIOContext*, %struct.AVBPrint*, i64) #2

declare i32 @avio_closep(%struct.AVIOContext**) #2

declare void @av_bprint_chars(%struct.AVBPrint*, i8 signext, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @av_bprint_is_complete(%struct.AVBPrint* %buf) #4 !dbg !3703 {
entry:
  %buf.addr = alloca %struct.AVBPrint*, align 8
  store %struct.AVBPrint* %buf, %struct.AVBPrint** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBPrint** %buf.addr, metadata !3708, metadata !2400), !dbg !3709
  %0 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !3710
  %len = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %0, i32 0, i32 1, !dbg !3711
  %1 = load i32, i32* %len, align 8, !dbg !3711
  %2 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !3712
  %size = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %2, i32 0, i32 2, !dbg !3713
  %3 = load i32, i32* %size, align 4, !dbg !3713
  %cmp = icmp ult i32 %1, %3, !dbg !3714
  %conv = zext i1 %cmp to i32, !dbg !3714
  ret i32 %conv, !dbg !3715
}

declare i32 @av_bprint_finalize(%struct.AVBPrint*, i8**) #2

declare noalias i8* @av_strdup(i8*) #2

declare %struct.AVFilterGraph* @avfilter_graph_alloc() #2

declare i32 @avfilter_graph_parse_ptr(%struct.AVFilterGraph*, i8*, %struct.AVFilterInOut**, %struct.AVFilterInOut**, i8*) #2

declare noalias i8* @av_malloc(i64) #2

declare noalias i8* @av_mallocz(i64) #2

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(i8*, i8*, ...) #5

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #6

declare %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext*, %struct.AVCodec*) #2

declare i8* @av_malloc_array(i64, i64) #2

declare i32 @avfilter_pad_get_type(%struct.AVFilterPad*, i32) #2

declare i32 @avfilter_graph_create_filter(%struct.AVFilterContext**, %struct.AVFilter*, i8*, i8*, i8*, %struct.AVFilterGraph*) #2

; Function Attrs: nounwind readonly
declare i32 @av_int_list_length_for_size(i32, i8*, i64) #6

declare i32 @av_opt_set_bin(i8*, i8*, i8*, i32, i32) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

declare i32 @av_opt_set_int(i8*, i8*, i64, i32) #2

declare i32 @avfilter_link(%struct.AVFilterContext*, i32, %struct.AVFilterContext*, i32) #2

declare i32 @avfilter_graph_config(%struct.AVFilterGraph*, i8*) #2

declare i8* @avfilter_graph_dump(%struct.AVFilterGraph*, i8*) #2

declare i32 @fputs(i8*, %struct._IO_FILE*) #2

declare i32 @fflush(%struct._IO_FILE*) #2

declare void @av_free(i8*) #2

declare i64 @av_buffersink_get_time_base(%struct.AVFilterContext*) #2

declare i32 @av_buffersink_get_type(%struct.AVFilterContext*) #2

declare void @avpriv_set_pts_info(%struct.AVStream*, i32, i32, i32) #2

declare i32 @av_buffersink_get_format(%struct.AVFilterContext*) #2

declare i32 @av_buffersink_get_w(%struct.AVFilterContext*) #2

declare i32 @av_buffersink_get_h(%struct.AVFilterContext*) #2

declare i64 @av_buffersink_get_sample_aspect_ratio(%struct.AVFilterContext*) #2

declare i32 @av_get_padded_bits_per_pixel(%struct.AVPixFmtDescriptor*) #2

declare %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32) #2

declare i32 @av_get_pcm_codec(i32, i32) #2

declare i32 @av_buffersink_get_channels(%struct.AVFilterContext*) #2

declare i32 @av_buffersink_get_sample_rate(%struct.AVFilterContext*) #2

declare i64 @av_buffersink_get_channel_layout(%struct.AVFilterContext*) #2

declare i8* @av_get_sample_fmt_name(i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @create_subcc_streams(%struct.AVFormatContext* %avctx) #1 !dbg !3716 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVFormatContext*, align 8
  %lavfi = alloca %struct.LavfiContext*, align 8
  %st = alloca %struct.AVStream*, align 8
  %stream_idx = alloca i32, align 4
  %sink_idx = alloca i32, align 4
  store %struct.AVFormatContext* %avctx, %struct.AVFormatContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %avctx.addr, metadata !3717, metadata !2400), !dbg !3718
  call void @llvm.dbg.declare(metadata %struct.LavfiContext** %lavfi, metadata !3719, metadata !2400), !dbg !3720
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !3721
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3722
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3722
  %2 = bitcast i8* %1 to %struct.LavfiContext*, !dbg !3721
  store %struct.LavfiContext* %2, %struct.LavfiContext** %lavfi, align 8, !dbg !3720
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !3723, metadata !2400), !dbg !3724
  call void @llvm.dbg.declare(metadata i32* %stream_idx, metadata !3725, metadata !2400), !dbg !3726
  call void @llvm.dbg.declare(metadata i32* %sink_idx, metadata !3727, metadata !2400), !dbg !3728
  store i32 0, i32* %stream_idx, align 4, !dbg !3729
  br label %for.cond, !dbg !3731

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %stream_idx, align 4, !dbg !3732
  %4 = load %struct.LavfiContext*, %struct.LavfiContext** %lavfi, align 8, !dbg !3735
  %nb_sinks = getelementptr inbounds %struct.LavfiContext, %struct.LavfiContext* %4, i32 0, i32 11, !dbg !3736
  %5 = load i32, i32* %nb_sinks, align 8, !dbg !3736
  %cmp = icmp slt i32 %3, %5, !dbg !3737
  br i1 %cmp, label %for.body, label %for.end, !dbg !3738

for.body:                                         ; preds = %for.cond
  %6 = load i32, i32* %stream_idx, align 4, !dbg !3739
  %idxprom = sext i32 %6 to i64, !dbg !3741
  %7 = load %struct.LavfiContext*, %struct.LavfiContext** %lavfi, align 8, !dbg !3741
  %stream_sink_map = getelementptr inbounds %struct.LavfiContext, %struct.LavfiContext* %7, i32 0, i32 8, !dbg !3742
  %8 = load i32*, i32** %stream_sink_map, align 8, !dbg !3742
  %arrayidx = getelementptr inbounds i32, i32* %8, i64 %idxprom, !dbg !3741
  %9 = load i32, i32* %arrayidx, align 4, !dbg !3741
  store i32 %9, i32* %sink_idx, align 4, !dbg !3743
  %10 = load i32, i32* %sink_idx, align 4, !dbg !3744
  %idxprom1 = sext i32 %10 to i64, !dbg !3746
  %11 = load %struct.LavfiContext*, %struct.LavfiContext** %lavfi, align 8, !dbg !3746
  %sink_stream_subcc_map = getelementptr inbounds %struct.LavfiContext, %struct.LavfiContext* %11, i32 0, i32 9, !dbg !3747
  %12 = load i32*, i32** %sink_stream_subcc_map, align 8, !dbg !3747
  %arrayidx2 = getelementptr inbounds i32, i32* %12, i64 %idxprom1, !dbg !3746
  %13 = load i32, i32* %arrayidx2, align 4, !dbg !3746
  %tobool = icmp ne i32 %13, 0, !dbg !3746
  br i1 %tobool, label %if.then, label %if.else, !dbg !3748

if.then:                                          ; preds = %for.body
  %14 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !3749
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %14, i32 0, i32 6, !dbg !3751
  %15 = load i32, i32* %nb_streams, align 4, !dbg !3751
  %16 = load i32, i32* %sink_idx, align 4, !dbg !3752
  %idxprom3 = sext i32 %16 to i64, !dbg !3753
  %17 = load %struct.LavfiContext*, %struct.LavfiContext** %lavfi, align 8, !dbg !3753
  %sink_stream_subcc_map4 = getelementptr inbounds %struct.LavfiContext, %struct.LavfiContext* %17, i32 0, i32 9, !dbg !3754
  %18 = load i32*, i32** %sink_stream_subcc_map4, align 8, !dbg !3754
  %arrayidx5 = getelementptr inbounds i32, i32* %18, i64 %idxprom3, !dbg !3753
  store i32 %15, i32* %arrayidx5, align 4, !dbg !3755
  %19 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !3756
  %call = call %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext* %19, %struct.AVCodec* null), !dbg !3758
  store %struct.AVStream* %call, %struct.AVStream** %st, align 8, !dbg !3759
  %tobool6 = icmp ne %struct.AVStream* %call, null, !dbg !3759
  br i1 %tobool6, label %if.end, label %if.then7, !dbg !3760

if.then7:                                         ; preds = %if.then
  store i32 -12, i32* %retval, align 4, !dbg !3761
  br label %return, !dbg !3761

if.end:                                           ; preds = %if.then
  %20 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3762
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %20, i32 0, i32 19, !dbg !3763
  %21 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !3763
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %21, i32 0, i32 1, !dbg !3764
  store i32 96257, i32* %codec_id, align 4, !dbg !3765
  %22 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3766
  %codecpar8 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %22, i32 0, i32 19, !dbg !3767
  %23 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar8, align 8, !dbg !3767
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %23, i32 0, i32 0, !dbg !3768
  store i32 3, i32* %codec_type, align 8, !dbg !3769
  br label %if.end12, !dbg !3770

if.else:                                          ; preds = %for.body
  %24 = load i32, i32* %sink_idx, align 4, !dbg !3771
  %idxprom9 = sext i32 %24 to i64, !dbg !3773
  %25 = load %struct.LavfiContext*, %struct.LavfiContext** %lavfi, align 8, !dbg !3773
  %sink_stream_subcc_map10 = getelementptr inbounds %struct.LavfiContext, %struct.LavfiContext* %25, i32 0, i32 9, !dbg !3774
  %26 = load i32*, i32** %sink_stream_subcc_map10, align 8, !dbg !3774
  %arrayidx11 = getelementptr inbounds i32, i32* %26, i64 %idxprom9, !dbg !3773
  store i32 -1, i32* %arrayidx11, align 4, !dbg !3775
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.end
  br label %for.inc, !dbg !3776

for.inc:                                          ; preds = %if.end12
  %27 = load i32, i32* %stream_idx, align 4, !dbg !3777
  %inc = add nsw i32 %27, 1, !dbg !3777
  store i32 %inc, i32* %stream_idx, align 4, !dbg !3777
  br label %for.cond, !dbg !3779, !llvm.loop !3780

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !3782
  br label %return, !dbg !3782

return:                                           ; preds = %for.end, %if.then7
  %28 = load i32, i32* %retval, align 4, !dbg !3783
  ret i32 %28, !dbg !3783
}

declare %struct.AVFrame* @av_frame_alloc() #2

declare void @avfilter_inout_free(%struct.AVFilterInOut**) #2

declare void @av_init_packet(%struct.AVPacket*) #2

declare i32 @av_buffersink_get_frame_flags(%struct.AVFilterContext*, %struct.AVFrame*, i32) #2

; Function Attrs: nounwind readnone
declare i64 @av_rescale_q_rnd(i64, i64, i64, i32) #8

declare void @av_frame_unref(%struct.AVFrame*) #2

declare i32 @av_image_get_buffer_size(i32, i32, i32, i32) #2

declare i32 @av_new_packet(%struct.AVPacket*, i32) #2

declare i32 @av_image_copy_to_buffer(i8*, i32, i8**, i32*, i32, i32, i32, i32) #2

declare i32 @av_get_bytes_per_sample(i32) #2

declare %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary*, i8*, %struct.AVDictionaryEntry*, i32) #2

declare void @av_bprintf(%struct.AVBPrint*, i8*, ...) #2

declare i8* @av_packet_new_side_data(%struct.AVPacket*, i32, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @create_subcc_packet(%struct.AVFormatContext* %avctx, %struct.AVFrame* %frame, i32 %sink_idx) #1 !dbg !3784 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVFormatContext*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %sink_idx.addr = alloca i32, align 4
  %lavfi = alloca %struct.LavfiContext*, align 8
  %sd = alloca %struct.AVFrameSideData*, align 8
  %stream_idx = alloca i32, align 4
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.AVFormatContext* %avctx, %struct.AVFormatContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %avctx.addr, metadata !3787, metadata !2400), !dbg !3788
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !3789, metadata !2400), !dbg !3790
  store i32 %sink_idx, i32* %sink_idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sink_idx.addr, metadata !3791, metadata !2400), !dbg !3792
  call void @llvm.dbg.declare(metadata %struct.LavfiContext** %lavfi, metadata !3793, metadata !2400), !dbg !3794
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !3795
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3796
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3796
  %2 = bitcast i8* %1 to %struct.LavfiContext*, !dbg !3795
  store %struct.LavfiContext* %2, %struct.LavfiContext** %lavfi, align 8, !dbg !3794
  call void @llvm.dbg.declare(metadata %struct.AVFrameSideData** %sd, metadata !3797, metadata !2400), !dbg !3798
  call void @llvm.dbg.declare(metadata i32* %stream_idx, metadata !3799, metadata !2400), !dbg !3800
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3801, metadata !2400), !dbg !3802
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3803, metadata !2400), !dbg !3804
  %3 = load i32, i32* %sink_idx.addr, align 4, !dbg !3805
  %idxprom = sext i32 %3 to i64, !dbg !3807
  %4 = load %struct.LavfiContext*, %struct.LavfiContext** %lavfi, align 8, !dbg !3807
  %sink_stream_subcc_map = getelementptr inbounds %struct.LavfiContext, %struct.LavfiContext* %4, i32 0, i32 9, !dbg !3808
  %5 = load i32*, i32** %sink_stream_subcc_map, align 8, !dbg !3808
  %arrayidx = getelementptr inbounds i32, i32* %5, i64 %idxprom, !dbg !3807
  %6 = load i32, i32* %arrayidx, align 4, !dbg !3807
  store i32 %6, i32* %stream_idx, align 4, !dbg !3809
  %cmp = icmp slt i32 %6, 0, !dbg !3810
  br i1 %cmp, label %if.then, label %if.end, !dbg !3811

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !3812
  br label %return, !dbg !3812

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !3813
  br label %for.cond, !dbg !3815

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i32, i32* %i, align 4, !dbg !3816
  %8 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3819
  %nb_side_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %8, i32 0, i32 29, !dbg !3820
  %9 = load i32, i32* %nb_side_data, align 8, !dbg !3820
  %cmp1 = icmp slt i32 %7, %9, !dbg !3821
  br i1 %cmp1, label %for.body, label %for.end, !dbg !3822

for.body:                                         ; preds = %for.cond
  %10 = load i32, i32* %i, align 4, !dbg !3823
  %idxprom2 = sext i32 %10 to i64, !dbg !3825
  %11 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3825
  %side_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %11, i32 0, i32 28, !dbg !3826
  %12 = load %struct.AVFrameSideData**, %struct.AVFrameSideData*** %side_data, align 8, !dbg !3826
  %arrayidx3 = getelementptr inbounds %struct.AVFrameSideData*, %struct.AVFrameSideData** %12, i64 %idxprom2, !dbg !3825
  %13 = load %struct.AVFrameSideData*, %struct.AVFrameSideData** %arrayidx3, align 8, !dbg !3825
  %type = getelementptr inbounds %struct.AVFrameSideData, %struct.AVFrameSideData* %13, i32 0, i32 0, !dbg !3827
  %14 = load i32, i32* %type, align 8, !dbg !3827
  %cmp4 = icmp eq i32 %14, 1, !dbg !3828
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !3829

if.then5:                                         ; preds = %for.body
  br label %for.end, !dbg !3830

if.end6:                                          ; preds = %for.body
  br label %for.inc, !dbg !3831

for.inc:                                          ; preds = %if.end6
  %15 = load i32, i32* %i, align 4, !dbg !3833
  %inc = add nsw i32 %15, 1, !dbg !3833
  store i32 %inc, i32* %i, align 4, !dbg !3833
  br label %for.cond, !dbg !3835, !llvm.loop !3836

for.end:                                          ; preds = %if.then5, %for.cond
  %16 = load i32, i32* %i, align 4, !dbg !3838
  %17 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3840
  %nb_side_data7 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %17, i32 0, i32 29, !dbg !3841
  %18 = load i32, i32* %nb_side_data7, align 8, !dbg !3841
  %cmp8 = icmp sge i32 %16, %18, !dbg !3842
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !3843

if.then9:                                         ; preds = %for.end
  store i32 0, i32* %retval, align 4, !dbg !3844
  br label %return, !dbg !3844

if.end10:                                         ; preds = %for.end
  %19 = load i32, i32* %i, align 4, !dbg !3845
  %idxprom11 = sext i32 %19 to i64, !dbg !3846
  %20 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3846
  %side_data12 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %20, i32 0, i32 28, !dbg !3847
  %21 = load %struct.AVFrameSideData**, %struct.AVFrameSideData*** %side_data12, align 8, !dbg !3847
  %arrayidx13 = getelementptr inbounds %struct.AVFrameSideData*, %struct.AVFrameSideData** %21, i64 %idxprom11, !dbg !3846
  %22 = load %struct.AVFrameSideData*, %struct.AVFrameSideData** %arrayidx13, align 8, !dbg !3846
  store %struct.AVFrameSideData* %22, %struct.AVFrameSideData** %sd, align 8, !dbg !3848
  %23 = load %struct.LavfiContext*, %struct.LavfiContext** %lavfi, align 8, !dbg !3849
  %subcc_packet = getelementptr inbounds %struct.LavfiContext, %struct.LavfiContext* %23, i32 0, i32 12, !dbg !3851
  %24 = load %struct.AVFrameSideData*, %struct.AVFrameSideData** %sd, align 8, !dbg !3852
  %size = getelementptr inbounds %struct.AVFrameSideData, %struct.AVFrameSideData* %24, i32 0, i32 2, !dbg !3853
  %25 = load i32, i32* %size, align 8, !dbg !3853
  %call = call i32 @av_new_packet(%struct.AVPacket* %subcc_packet, i32 %25), !dbg !3854
  store i32 %call, i32* %ret, align 4, !dbg !3855
  %cmp14 = icmp slt i32 %call, 0, !dbg !3856
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !3857

if.then15:                                        ; preds = %if.end10
  %26 = load i32, i32* %ret, align 4, !dbg !3858
  store i32 %26, i32* %retval, align 4, !dbg !3859
  br label %return, !dbg !3859

if.end16:                                         ; preds = %if.end10
  %27 = load %struct.LavfiContext*, %struct.LavfiContext** %lavfi, align 8, !dbg !3860
  %subcc_packet17 = getelementptr inbounds %struct.LavfiContext, %struct.LavfiContext* %27, i32 0, i32 12, !dbg !3861
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %subcc_packet17, i32 0, i32 3, !dbg !3862
  %28 = load i8*, i8** %data, align 8, !dbg !3862
  %29 = load %struct.AVFrameSideData*, %struct.AVFrameSideData** %sd, align 8, !dbg !3863
  %data18 = getelementptr inbounds %struct.AVFrameSideData, %struct.AVFrameSideData* %29, i32 0, i32 1, !dbg !3864
  %30 = load i8*, i8** %data18, align 8, !dbg !3864
  %31 = load %struct.AVFrameSideData*, %struct.AVFrameSideData** %sd, align 8, !dbg !3865
  %size19 = getelementptr inbounds %struct.AVFrameSideData, %struct.AVFrameSideData* %31, i32 0, i32 2, !dbg !3866
  %32 = load i32, i32* %size19, align 8, !dbg !3866
  %conv = sext i32 %32 to i64, !dbg !3865
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %30, i64 %conv, i32 1, i1 false), !dbg !3867
  %33 = load i32, i32* %stream_idx, align 4, !dbg !3868
  %34 = load %struct.LavfiContext*, %struct.LavfiContext** %lavfi, align 8, !dbg !3869
  %subcc_packet20 = getelementptr inbounds %struct.LavfiContext, %struct.LavfiContext* %34, i32 0, i32 12, !dbg !3870
  %stream_index = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %subcc_packet20, i32 0, i32 5, !dbg !3871
  store i32 %33, i32* %stream_index, align 4, !dbg !3872
  %35 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3873
  %pts = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %35, i32 0, i32 10, !dbg !3874
  %36 = load i64, i64* %pts, align 8, !dbg !3874
  %37 = load %struct.LavfiContext*, %struct.LavfiContext** %lavfi, align 8, !dbg !3875
  %subcc_packet21 = getelementptr inbounds %struct.LavfiContext, %struct.LavfiContext* %37, i32 0, i32 12, !dbg !3876
  %pts22 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %subcc_packet21, i32 0, i32 1, !dbg !3877
  store i64 %36, i64* %pts22, align 8, !dbg !3878
  %38 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3879
  %pkt_pos = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %38, i32 0, i32 37, !dbg !3880
  %39 = load i64, i64* %pkt_pos, align 8, !dbg !3880
  %40 = load %struct.LavfiContext*, %struct.LavfiContext** %lavfi, align 8, !dbg !3881
  %subcc_packet23 = getelementptr inbounds %struct.LavfiContext, %struct.LavfiContext* %40, i32 0, i32 12, !dbg !3882
  %pos = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %subcc_packet23, i32 0, i32 10, !dbg !3883
  store i64 %39, i64* %pos, align 8, !dbg !3884
  store i32 0, i32* %retval, align 4, !dbg !3885
  br label %return, !dbg !3885

return:                                           ; preds = %if.end16, %if.then15, %if.then9, %if.then
  %41 = load i32, i32* %retval, align 4, !dbg !3886
  ret i32 %41, !dbg !3886
}

declare void @av_packet_unref(%struct.AVPacket*) #2

declare void @av_freep(i8*) #2

declare void @avfilter_graph_free(%struct.AVFilterGraph**) #2

declare void @av_frame_free(%struct.AVFrame**) #2

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2392, !2393}
!llvm.ident = !{!2394}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1298, globals: !1302)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavdevice--libavdevice.a/[inter]libavdevice--lavfi.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavdevice--libavdevice.a")
!2 = !{!3, !463, !485, !506, !536, !547, !571, !578, !596, !620, !639, !649, !666, !865, !874, !883, !889, !897, !909, !918, !927, !933, !938, !1289}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVCodecID", file: !4, line: 215, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavcodec/avcodec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavdevice--libavdevice.a")
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
!464 = !DIFile(filename: "./libavutil/opt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavdevice--libavdevice.a")
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
!486 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavdevice--libavdevice.a")
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
!537 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavdevice--libavdevice.a")
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
!548 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavdevice--libavdevice.a")
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
!572 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavdevice--libavdevice.a")
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
!649 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSampleFormat", file: !650, line: 58, size: 32, align: 32, elements: !651)
!650 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavdevice--libavdevice.a")
!651 = !{!652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665}
!652 = !DIEnumerator(name: "AV_SAMPLE_FMT_NONE", value: -1)
!653 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8", value: 0)
!654 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16", value: 1)
!655 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32", value: 2)
!656 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLT", value: 3)
!657 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBL", value: 4)
!658 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8P", value: 5)
!659 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16P", value: 6)
!660 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32P", value: 7)
!661 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLTP", value: 8)
!662 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBLP", value: 9)
!663 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64", value: 10)
!664 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64P", value: 11)
!665 = !DIEnumerator(name: "AV_SAMPLE_FMT_NB", value: 12)
!666 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !572, line: 64, size: 32, align: 32, elements: !667)
!667 = !{!668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864}
!668 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!669 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!670 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!671 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!672 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!673 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!674 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!675 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!676 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!677 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!678 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!679 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!680 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!681 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!682 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!683 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!684 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!685 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!686 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!687 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!688 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!689 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!690 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!691 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!692 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!693 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!694 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!695 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!696 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!697 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!698 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!699 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!700 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!701 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!702 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!703 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!704 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!705 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!706 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!707 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!708 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!709 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!710 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!711 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!712 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!713 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!714 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!715 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!716 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!717 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!718 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!719 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!720 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!721 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!722 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!723 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!724 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!725 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!726 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!727 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!728 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!729 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!730 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!731 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!732 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!733 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!734 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!735 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!736 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!737 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!738 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!739 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!740 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!741 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!742 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!743 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!744 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!745 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!746 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!747 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!748 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!749 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!750 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!751 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!752 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!753 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!754 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!755 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!756 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!757 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!758 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!759 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!760 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!761 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!762 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!763 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!764 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!765 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!766 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!767 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!768 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!769 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!770 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!771 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!772 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!773 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!774 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!775 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!776 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!777 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!778 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!779 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!780 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!781 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!782 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!783 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!784 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!785 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!786 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!787 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!788 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!789 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!790 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!791 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!792 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!793 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!794 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!795 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!796 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!797 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!798 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!799 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!800 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!801 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!802 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!803 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!804 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!805 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!806 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!807 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!808 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!809 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!810 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!811 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!812 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!813 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!814 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!815 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!816 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!817 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!818 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!819 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!820 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!821 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!822 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!823 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!824 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!825 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!826 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!827 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!828 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!829 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!830 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!831 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!832 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!833 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!834 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!835 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!836 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!837 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!838 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!839 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!840 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!841 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!842 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!843 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!844 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!845 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!846 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!847 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!848 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!849 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!850 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!851 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!852 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!853 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!854 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!855 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!856 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!857 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!858 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!859 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!860 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!861 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!862 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!863 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!864 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!865 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVIODataMarkerType", file: !866, line: 111, size: 32, align: 32, elements: !867)
!866 = !DIFile(filename: "./libavformat/avio.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavdevice--libavdevice.a")
!867 = !{!868, !869, !870, !871, !872, !873}
!868 = !DIEnumerator(name: "AVIO_DATA_MARKER_HEADER", value: 0)
!869 = !DIEnumerator(name: "AVIO_DATA_MARKER_SYNC_POINT", value: 1)
!870 = !DIEnumerator(name: "AVIO_DATA_MARKER_BOUNDARY_POINT", value: 2)
!871 = !DIEnumerator(name: "AVIO_DATA_MARKER_UNKNOWN", value: 3)
!872 = !DIEnumerator(name: "AVIO_DATA_MARKER_TRAILER", value: 4)
!873 = !DIEnumerator(name: "AVIO_DATA_MARKER_FLUSH_POINT", value: 5)
!874 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVMediaType", file: !537, line: 199, size: 32, align: 32, elements: !875)
!875 = !{!876, !877, !878, !879, !880, !881, !882}
!876 = !DIEnumerator(name: "AVMEDIA_TYPE_UNKNOWN", value: -1)
!877 = !DIEnumerator(name: "AVMEDIA_TYPE_VIDEO", value: 0)
!878 = !DIEnumerator(name: "AVMEDIA_TYPE_AUDIO", value: 1)
!879 = !DIEnumerator(name: "AVMEDIA_TYPE_DATA", value: 2)
!880 = !DIEnumerator(name: "AVMEDIA_TYPE_SUBTITLE", value: 3)
!881 = !DIEnumerator(name: "AVMEDIA_TYPE_ATTACHMENT", value: 4)
!882 = !DIEnumerator(name: "AVMEDIA_TYPE_NB", value: 5)
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
!919 = !DIFile(filename: "./libavformat/avformat.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavdevice--libavdevice.a")
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
!938 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !940, file: !939, line: 503, size: 32, align: 32, elements: !1285)
!939 = !DIFile(filename: "./libavfilter/avfilter.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavdevice--libavdevice.a")
!940 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterLink", file: !939, line: 439, size: 493504, align: 64, elements: !941)
!941 = !{!942, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1168, !1169, !1170, !1171, !1175, !1176, !1177, !1178, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281}
!942 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !940, file: !939, line: 440, baseType: !943, size: 64, align: 64)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64, align: 64)
!944 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterContext", file: !939, line: 67, baseType: !945)
!945 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterContext", file: !939, line: 338, size: 1344, align: 64, elements: !946)
!946 = !{!947, !1034, !1083, !1084, !1086, !1090, !1092, !1093, !1094, !1095, !1096, !1127, !1128, !1132, !1135, !1136, !1137, !1139, !1140, !1155, !1156, !1157}
!947 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !945, file: !939, line: 339, baseType: !948, size: 64, align: 64)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64, align: 64)
!949 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !950)
!950 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !486, line: 143, baseType: !951)
!951 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !486, line: 67, size: 640, align: 64, elements: !952)
!952 = !{!953, !957, !962, !993, !994, !995, !996, !1000, !1006, !1008, !1012}
!953 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !951, file: !486, line: 72, baseType: !954, size: 64, align: 64)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64, align: 64)
!955 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !956)
!956 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !951, file: !486, line: 78, baseType: !958, size: 64, align: 64, offset: 64)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64, align: 64)
!959 = !DISubroutineType(types: !960)
!960 = !{!954, !961}
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !951, file: !486, line: 85, baseType: !963, size: 64, align: 64, offset: 128)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64, align: 64)
!964 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !965)
!965 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !464, line: 246, size: 512, align: 64, elements: !966)
!966 = !{!967, !968, !969, !971, !972, !989, !990, !991, !992}
!967 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !965, file: !464, line: 247, baseType: !954, size: 64, align: 64)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !965, file: !464, line: 253, baseType: !954, size: 64, align: 64, offset: 64)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !965, file: !464, line: 259, baseType: !970, size: 32, align: 32, offset: 128)
!970 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !965, file: !464, line: 260, baseType: !463, size: 32, align: 32, offset: 160)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !965, file: !464, line: 271, baseType: !973, size: 64, align: 64, offset: 192)
!973 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !965, file: !464, line: 265, size: 64, align: 64, elements: !974)
!974 = !{!975, !979, !981, !982}
!975 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !973, file: !464, line: 266, baseType: !976, size: 64, align: 64)
!976 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !977, line: 40, baseType: !978)
!977 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavdevice--libavdevice.a")
!978 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !973, file: !464, line: 267, baseType: !980, size: 64, align: 64)
!980 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !973, file: !464, line: 268, baseType: !954, size: 64, align: 64)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !973, file: !464, line: 270, baseType: !983, size: 64, align: 32)
!983 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !984, line: 61, baseType: !985)
!984 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavdevice--libavdevice.a")
!985 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !984, line: 58, size: 64, align: 32, elements: !986)
!986 = !{!987, !988}
!987 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !985, file: !984, line: 59, baseType: !970, size: 32, align: 32)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !985, file: !984, line: 60, baseType: !970, size: 32, align: 32, offset: 32)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !965, file: !464, line: 272, baseType: !980, size: 64, align: 64, offset: 256)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !965, file: !464, line: 273, baseType: !980, size: 64, align: 64, offset: 320)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !965, file: !464, line: 275, baseType: !970, size: 32, align: 32, offset: 384)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !965, file: !464, line: 300, baseType: !954, size: 64, align: 64, offset: 448)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !951, file: !486, line: 93, baseType: !970, size: 32, align: 32, offset: 192)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !951, file: !486, line: 99, baseType: !970, size: 32, align: 32, offset: 224)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !951, file: !486, line: 108, baseType: !970, size: 32, align: 32, offset: 256)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !951, file: !486, line: 113, baseType: !997, size: 64, align: 64, offset: 320)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64, align: 64)
!998 = !DISubroutineType(types: !999)
!999 = !{!961, !961, !961}
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !951, file: !486, line: 123, baseType: !1001, size: 64, align: 64, offset: 384)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64, align: 64)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!1004, !1004}
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64, align: 64)
!1005 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !951)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !951, file: !486, line: 130, baseType: !1007, size: 32, align: 32, offset: 448)
!1007 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !486, line: 48, baseType: !485)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !951, file: !486, line: 136, baseType: !1009, size: 64, align: 64, offset: 512)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64, align: 64)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{!1007, !961}
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !951, file: !486, line: 142, baseType: !1013, size: 64, align: 64, offset: 576)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64, align: 64)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{!970, !1016, !961, !954, !970}
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
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1024, file: !464, line: 307, baseType: !954, size: 64, align: 64)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !1024, file: !464, line: 313, baseType: !980, size: 64, align: 64, offset: 64)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !1024, file: !464, line: 313, baseType: !980, size: 64, align: 64, offset: 128)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !1024, file: !464, line: 318, baseType: !980, size: 64, align: 64, offset: 192)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !1024, file: !464, line: 318, baseType: !980, size: 64, align: 64, offset: 256)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !1024, file: !464, line: 323, baseType: !970, size: 32, align: 32, offset: 320)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !1018, file: !464, line: 364, baseType: !970, size: 32, align: 32, offset: 64)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1018, file: !464, line: 368, baseType: !970, size: 32, align: 32, offset: 96)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !945, file: !939, line: 341, baseType: !1035, size: 64, align: 64, offset: 64)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64, align: 64)
!1036 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1037)
!1037 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilter", file: !939, line: 328, baseType: !1038)
!1038 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilter", file: !939, line: 144, size: 1024, align: 64, elements: !1039)
!1039 = !{!1040, !1041, !1042, !1047, !1048, !1049, !1050, !1054, !1055, !1064, !1068, !1069, !1070, !1071, !1073, !1078, !1082}
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1038, file: !939, line: 148, baseType: !954, size: 64, align: 64)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !1038, file: !939, line: 155, baseType: !954, size: 64, align: 64, offset: 64)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !1038, file: !939, line: 164, baseType: !1043, size: 64, align: 64, offset: 128)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64, align: 64)
!1044 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1045)
!1045 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterPad", file: !939, line: 69, baseType: !1046)
!1046 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterPad", file: !939, line: 69, flags: DIFlagFwdDecl)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !1038, file: !939, line: 172, baseType: !1043, size: 64, align: 64, offset: 192)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1038, file: !939, line: 182, baseType: !948, size: 64, align: 64, offset: 256)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1038, file: !939, line: 187, baseType: !970, size: 32, align: 32, offset: 320)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "preinit", scope: !1038, file: !939, line: 210, baseType: !1051, size: 64, align: 64, offset: 384)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64, align: 64)
!1052 = !DISubroutineType(types: !1053)
!1053 = !{!970, !943}
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1038, file: !939, line: 233, baseType: !1051, size: 64, align: 64, offset: 448)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "init_dict", scope: !1038, file: !939, line: 246, baseType: !1056, size: 64, align: 64, offset: 512)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 64, align: 64)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{!970, !943, !1059}
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64, align: 64)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64, align: 64)
!1061 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1062, line: 86, baseType: !1063)
!1062 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavdevice--libavdevice.a")
!1063 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1062, line: 86, flags: DIFlagFwdDecl)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1038, file: !939, line: 258, baseType: !1065, size: 64, align: 64, offset: 576)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64, align: 64)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{null, !943}
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "query_formats", scope: !1038, file: !939, line: 282, baseType: !1051, size: 64, align: 64, offset: 640)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "priv_size", scope: !1038, file: !939, line: 284, baseType: !970, size: 32, align: 32, offset: 704)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "flags_internal", scope: !1038, file: !939, line: 286, baseType: !970, size: 32, align: 32, offset: 736)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1038, file: !939, line: 292, baseType: !1072, size: 64, align: 64, offset: 768)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64, align: 64)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "process_command", scope: !1038, file: !939, line: 306, baseType: !1074, size: 64, align: 64, offset: 832)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64, align: 64)
!1075 = !DISubroutineType(types: !1076)
!1076 = !{!970, !943, !954, !954, !1077, !970, !970}
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64, align: 64)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "init_opaque", scope: !1038, file: !939, line: 313, baseType: !1079, size: 64, align: 64, offset: 896)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64, align: 64)
!1080 = !DISubroutineType(types: !1081)
!1081 = !{!970, !943, !961}
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "activate", scope: !1038, file: !939, line: 327, baseType: !1051, size: 64, align: 64, offset: 960)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !945, file: !939, line: 343, baseType: !1077, size: 64, align: 64, offset: 128)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "input_pads", scope: !945, file: !939, line: 345, baseType: !1085, size: 64, align: 64, offset: 192)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64, align: 64)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !945, file: !939, line: 346, baseType: !1087, size: 64, align: 64, offset: 256)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64, align: 64)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1089, size: 64, align: 64)
!1089 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterLink", file: !939, line: 68, baseType: !940)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "nb_inputs", scope: !945, file: !939, line: 347, baseType: !1091, size: 32, align: 32, offset: 320)
!1091 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "output_pads", scope: !945, file: !939, line: 349, baseType: !1085, size: 64, align: 64, offset: 384)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !945, file: !939, line: 350, baseType: !1087, size: 64, align: 64, offset: 448)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "nb_outputs", scope: !945, file: !939, line: 351, baseType: !1091, size: 32, align: 32, offset: 512)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "priv", scope: !945, file: !939, line: 353, baseType: !961, size: 64, align: 64, offset: 576)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "graph", scope: !945, file: !939, line: 355, baseType: !1097, size: 64, align: 64, offset: 640)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64, align: 64)
!1098 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterGraph", file: !939, line: 840, size: 768, align: 64, elements: !1099)
!1099 = !{!1100, !1101, !1103, !1104, !1105, !1106, !1107, !1108, !1112, !1113, !1123, !1124, !1125, !1126}
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1098, file: !939, line: 841, baseType: !948, size: 64, align: 64)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "filters", scope: !1098, file: !939, line: 842, baseType: !1102, size: 64, align: 64, offset: 64)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64, align: 64)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "nb_filters", scope: !1098, file: !939, line: 843, baseType: !1091, size: 32, align: 32, offset: 128)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "scale_sws_opts", scope: !1098, file: !939, line: 845, baseType: !1077, size: 64, align: 64, offset: 192)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "resample_lavr_opts", scope: !1098, file: !939, line: 847, baseType: !1077, size: 64, align: 64, offset: 256)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1098, file: !939, line: 862, baseType: !970, size: 32, align: 32, offset: 320)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "nb_threads", scope: !1098, file: !939, line: 869, baseType: !970, size: 32, align: 32, offset: 352)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1098, file: !939, line: 874, baseType: !1109, size: 64, align: 64, offset: 384)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1110, size: 64, align: 64)
!1110 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterGraphInternal", file: !939, line: 809, baseType: !1111)
!1111 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterGraphInternal", file: !939, line: 809, flags: DIFlagFwdDecl)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1098, file: !939, line: 881, baseType: !961, size: 64, align: 64, offset: 448)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1098, file: !939, line: 895, baseType: !1114, size: 64, align: 64, offset: 512)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64, align: 64)
!1115 = !DIDerivedType(tag: DW_TAG_typedef, name: "avfilter_execute_func", file: !939, line: 837, baseType: !1116)
!1116 = !DISubroutineType(types: !1117)
!1117 = !{!970, !943, !1118, !961, !1122, !970}
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64, align: 64)
!1119 = !DIDerivedType(tag: DW_TAG_typedef, name: "avfilter_action_func", file: !939, line: 823, baseType: !1120)
!1120 = !DISubroutineType(types: !1121)
!1121 = !{!970, !943, !961, !970, !970}
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64, align: 64)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "aresample_swr_opts", scope: !1098, file: !939, line: 897, baseType: !1077, size: 64, align: 64, offset: 576)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "sink_links", scope: !1098, file: !939, line: 906, baseType: !1087, size: 64, align: 64, offset: 640)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "sink_links_count", scope: !1098, file: !939, line: 907, baseType: !970, size: 32, align: 32, offset: 704)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "disable_auto_convert", scope: !1098, file: !939, line: 909, baseType: !1091, size: 32, align: 32, offset: 736)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !945, file: !939, line: 373, baseType: !970, size: 32, align: 32, offset: 704)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !945, file: !939, line: 378, baseType: !1129, size: 64, align: 64, offset: 768)
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64, align: 64)
!1130 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterInternal", file: !939, line: 335, baseType: !1131)
!1131 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterInternal", file: !939, line: 335, flags: DIFlagFwdDecl)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "command_queue", scope: !945, file: !939, line: 380, baseType: !1133, size: 64, align: 64, offset: 832)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1134, size: 64, align: 64)
!1134 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterCommand", file: !939, line: 380, flags: DIFlagFwdDecl)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "enable_str", scope: !945, file: !939, line: 382, baseType: !1077, size: 64, align: 64, offset: 896)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "enable", scope: !945, file: !939, line: 383, baseType: !961, size: 64, align: 64, offset: 960)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "var_values", scope: !945, file: !939, line: 384, baseType: !1138, size: 64, align: 64, offset: 1024)
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64, align: 64)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "is_disabled", scope: !945, file: !939, line: 385, baseType: !970, size: 32, align: 32, offset: 1088)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !945, file: !939, line: 394, baseType: !1141, size: 64, align: 64, offset: 1152)
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1142, size: 64, align: 64)
!1142 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1143, line: 94, baseType: !1144)
!1143 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavdevice--libavdevice.a")
!1144 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1143, line: 81, size: 192, align: 64, elements: !1145)
!1145 = !{!1146, !1150, !1154}
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1144, file: !1143, line: 82, baseType: !1147, size: 64, align: 64)
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1148, size: 64, align: 64)
!1148 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1143, line: 73, baseType: !1149)
!1149 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1143, line: 73, flags: DIFlagFwdDecl)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1144, file: !1143, line: 89, baseType: !1151, size: 64, align: 64, offset: 64)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1152, size: 64, align: 64)
!1152 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !977, line: 48, baseType: !1153)
!1153 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1144, file: !1143, line: 93, baseType: !970, size: 32, align: 32, offset: 128)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "nb_threads", scope: !945, file: !939, line: 401, baseType: !970, size: 32, align: 32, offset: 1216)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "ready", scope: !945, file: !939, line: 408, baseType: !1091, size: 32, align: 32, offset: 1248)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !945, file: !939, line: 424, baseType: !970, size: 32, align: 32, offset: 1280)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "srcpad", scope: !940, file: !939, line: 441, baseType: !1085, size: 64, align: 64, offset: 64)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "dst", scope: !940, file: !939, line: 443, baseType: !943, size: 64, align: 64, offset: 128)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "dstpad", scope: !940, file: !939, line: 444, baseType: !1085, size: 64, align: 64, offset: 192)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !940, file: !939, line: 446, baseType: !874, size: 32, align: 32, offset: 256)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !940, file: !939, line: 449, baseType: !970, size: 32, align: 32, offset: 288)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !940, file: !939, line: 450, baseType: !970, size: 32, align: 32, offset: 320)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !940, file: !939, line: 451, baseType: !983, size: 64, align: 32, offset: 352)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !940, file: !939, line: 453, baseType: !1166, size: 64, align: 64, offset: 448)
!1166 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !977, line: 55, baseType: !1167)
!1167 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !940, file: !939, line: 454, baseType: !970, size: 32, align: 32, offset: 512)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !940, file: !939, line: 456, baseType: !970, size: 32, align: 32, offset: 544)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !940, file: !939, line: 465, baseType: !983, size: 64, align: 32, offset: 576)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "in_formats", scope: !940, file: !939, line: 481, baseType: !1172, size: 64, align: 64, offset: 640)
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1173, size: 64, align: 64)
!1173 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterFormats", file: !939, line: 70, baseType: !1174)
!1174 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterFormats", file: !939, line: 70, flags: DIFlagFwdDecl)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "out_formats", scope: !940, file: !939, line: 482, baseType: !1172, size: 64, align: 64, offset: 704)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "in_samplerates", scope: !940, file: !939, line: 488, baseType: !1172, size: 64, align: 64, offset: 768)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "out_samplerates", scope: !940, file: !939, line: 489, baseType: !1172, size: 64, align: 64, offset: 832)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "in_channel_layouts", scope: !940, file: !939, line: 490, baseType: !1179, size: 64, align: 64, offset: 896)
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1180, size: 64, align: 64)
!1180 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterChannelLayouts", file: !939, line: 490, flags: DIFlagFwdDecl)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "out_channel_layouts", scope: !940, file: !939, line: 491, baseType: !1179, size: 64, align: 64, offset: 960)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "request_samples", scope: !940, file: !939, line: 500, baseType: !970, size: 32, align: 32, offset: 1024)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !940, file: !939, line: 507, baseType: !938, size: 32, align: 32, offset: 1056)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "graph", scope: !940, file: !939, line: 512, baseType: !1097, size: 64, align: 64, offset: 1088)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "current_pts", scope: !940, file: !939, line: 518, baseType: !976, size: 64, align: 64, offset: 1152)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "current_pts_us", scope: !940, file: !939, line: 524, baseType: !976, size: 64, align: 64, offset: 1216)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "age_index", scope: !940, file: !939, line: 529, baseType: !970, size: 32, align: 32, offset: 1280)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "frame_rate", scope: !940, file: !939, line: 542, baseType: !983, size: 64, align: 32, offset: 1312)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "partial_buf", scope: !940, file: !939, line: 547, baseType: !1190, size: 64, align: 64, offset: 1408)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1191, size: 64, align: 64)
!1191 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !548, line: 646, baseType: !1192)
!1192 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !548, line: 268, size: 4288, align: 64, elements: !1193)
!1193 = !{!1194, !1198, !1200, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1227, !1229, !1230, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1259, !1260, !1261, !1262, !1263, !1264, !1267, !1268, !1269, !1270}
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1192, file: !548, line: 282, baseType: !1195, size: 512, align: 64)
!1195 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1151, size: 512, align: 64, elements: !1196)
!1196 = !{!1197}
!1197 = !DISubrange(count: 8)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1192, file: !548, line: 299, baseType: !1199, size: 256, align: 32, offset: 512)
!1199 = !DICompositeType(tag: DW_TAG_array_type, baseType: !970, size: 256, align: 32, elements: !1196)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1192, file: !548, line: 315, baseType: !1201, size: 64, align: 64, offset: 768)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1151, size: 64, align: 64)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1192, file: !548, line: 326, baseType: !970, size: 32, align: 32, offset: 832)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1192, file: !548, line: 326, baseType: !970, size: 32, align: 32, offset: 864)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1192, file: !548, line: 334, baseType: !970, size: 32, align: 32, offset: 896)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1192, file: !548, line: 341, baseType: !970, size: 32, align: 32, offset: 928)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1192, file: !548, line: 346, baseType: !970, size: 32, align: 32, offset: 960)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1192, file: !548, line: 351, baseType: !536, size: 32, align: 32, offset: 992)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1192, file: !548, line: 356, baseType: !983, size: 64, align: 32, offset: 1024)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1192, file: !548, line: 361, baseType: !976, size: 64, align: 64, offset: 1088)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1192, file: !548, line: 369, baseType: !976, size: 64, align: 64, offset: 1152)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1192, file: !548, line: 377, baseType: !976, size: 64, align: 64, offset: 1216)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1192, file: !548, line: 382, baseType: !970, size: 32, align: 32, offset: 1280)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1192, file: !548, line: 386, baseType: !970, size: 32, align: 32, offset: 1312)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1192, file: !548, line: 391, baseType: !970, size: 32, align: 32, offset: 1344)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1192, file: !548, line: 396, baseType: !961, size: 64, align: 64, offset: 1408)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1192, file: !548, line: 403, baseType: !1217, size: 512, align: 64, offset: 1472)
!1217 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1166, size: 512, align: 64, elements: !1196)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1192, file: !548, line: 410, baseType: !970, size: 32, align: 32, offset: 1984)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1192, file: !548, line: 415, baseType: !970, size: 32, align: 32, offset: 2016)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1192, file: !548, line: 420, baseType: !970, size: 32, align: 32, offset: 2048)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1192, file: !548, line: 425, baseType: !970, size: 32, align: 32, offset: 2080)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1192, file: !548, line: 435, baseType: !976, size: 64, align: 64, offset: 2112)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1192, file: !548, line: 440, baseType: !970, size: 32, align: 32, offset: 2176)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1192, file: !548, line: 445, baseType: !1166, size: 64, align: 64, offset: 2240)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1192, file: !548, line: 459, baseType: !1226, size: 512, align: 64, offset: 2304)
!1226 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1141, size: 512, align: 64, elements: !1196)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1192, file: !548, line: 473, baseType: !1228, size: 64, align: 64, offset: 2816)
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64, align: 64)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1192, file: !548, line: 477, baseType: !970, size: 32, align: 32, offset: 2880)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1192, file: !548, line: 479, baseType: !1231, size: 64, align: 64, offset: 2944)
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1232, size: 64, align: 64)
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64, align: 64)
!1233 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !548, line: 207, baseType: !1234)
!1234 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !548, line: 201, size: 320, align: 64, elements: !1235)
!1235 = !{!1236, !1237, !1238, !1239, !1240}
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1234, file: !548, line: 202, baseType: !547, size: 32, align: 32)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1234, file: !548, line: 203, baseType: !1151, size: 64, align: 64, offset: 64)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1234, file: !548, line: 204, baseType: !970, size: 32, align: 32, offset: 128)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1234, file: !548, line: 205, baseType: !1060, size: 64, align: 64, offset: 192)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1234, file: !548, line: 206, baseType: !1141, size: 64, align: 64, offset: 256)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1192, file: !548, line: 480, baseType: !970, size: 32, align: 32, offset: 3008)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1192, file: !548, line: 505, baseType: !970, size: 32, align: 32, offset: 3040)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1192, file: !548, line: 512, baseType: !571, size: 32, align: 32, offset: 3072)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1192, file: !548, line: 514, baseType: !578, size: 32, align: 32, offset: 3104)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1192, file: !548, line: 516, baseType: !596, size: 32, align: 32, offset: 3136)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1192, file: !548, line: 523, baseType: !620, size: 32, align: 32, offset: 3168)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1192, file: !548, line: 525, baseType: !639, size: 32, align: 32, offset: 3200)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1192, file: !548, line: 532, baseType: !976, size: 64, align: 64, offset: 3264)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1192, file: !548, line: 539, baseType: !976, size: 64, align: 64, offset: 3328)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1192, file: !548, line: 547, baseType: !976, size: 64, align: 64, offset: 3392)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1192, file: !548, line: 554, baseType: !1060, size: 64, align: 64, offset: 3456)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1192, file: !548, line: 563, baseType: !970, size: 32, align: 32, offset: 3520)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1192, file: !548, line: 572, baseType: !970, size: 32, align: 32, offset: 3552)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1192, file: !548, line: 581, baseType: !970, size: 32, align: 32, offset: 3584)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1192, file: !548, line: 588, baseType: !1256, size: 64, align: 64, offset: 3648)
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1257, size: 64, align: 64)
!1257 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !977, line: 36, baseType: !1258)
!1258 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1192, file: !548, line: 593, baseType: !970, size: 32, align: 32, offset: 3712)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1192, file: !548, line: 596, baseType: !970, size: 32, align: 32, offset: 3744)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1192, file: !548, line: 599, baseType: !1141, size: 64, align: 64, offset: 3776)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1192, file: !548, line: 605, baseType: !1141, size: 64, align: 64, offset: 3840)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1192, file: !548, line: 616, baseType: !1141, size: 64, align: 64, offset: 3904)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1192, file: !548, line: 626, baseType: !1265, size: 64, align: 64, offset: 3968)
!1265 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1266, line: 216, baseType: !1167)
!1266 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavdevice--libavdevice.a")
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1192, file: !548, line: 627, baseType: !1265, size: 64, align: 64, offset: 4032)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1192, file: !548, line: 628, baseType: !1265, size: 64, align: 64, offset: 4096)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1192, file: !548, line: 629, baseType: !1265, size: 64, align: 64, offset: 4160)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1192, file: !548, line: 645, baseType: !1141, size: 64, align: 64, offset: 4224)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "partial_buf_size", scope: !940, file: !939, line: 553, baseType: !970, size: 32, align: 32, offset: 1472)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "min_samples", scope: !940, file: !939, line: 562, baseType: !970, size: 32, align: 32, offset: 1504)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "max_samples", scope: !940, file: !939, line: 568, baseType: !970, size: 32, align: 32, offset: 1536)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !940, file: !939, line: 573, baseType: !970, size: 32, align: 32, offset: 1568)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !940, file: !939, line: 578, baseType: !1091, size: 32, align: 32, offset: 1600)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "frame_count_in", scope: !940, file: !939, line: 583, baseType: !976, size: 64, align: 64, offset: 1664)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "frame_count_out", scope: !940, file: !939, line: 583, baseType: !976, size: 64, align: 64, offset: 1728)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "frame_pool", scope: !940, file: !939, line: 588, baseType: !961, size: 64, align: 64, offset: 1792)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "frame_wanted_out", scope: !940, file: !939, line: 595, baseType: !970, size: 32, align: 32, offset: 1856)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !940, file: !939, line: 601, baseType: !1141, size: 64, align: 64, offset: 1920)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !940, file: !939, line: 610, baseType: !1282, size: 491520, align: 8, offset: 1984)
!1282 = !DICompositeType(tag: DW_TAG_array_type, baseType: !956, size: 491520, align: 8, elements: !1283)
!1283 = !{!1284}
!1284 = !DISubrange(count: 61440)
!1285 = !{!1286, !1287, !1288}
!1286 = !DIEnumerator(name: "AVLINK_UNINIT", value: 0)
!1287 = !DIEnumerator(name: "AVLINK_STARTINIT", value: 1)
!1288 = !DIEnumerator(name: "AVLINK_INIT", value: 2)
!1289 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVRounding", file: !1290, line: 79, size: 32, align: 32, elements: !1291)
!1290 = !DIFile(filename: "./libavutil/mathematics.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavdevice--libavdevice.a")
!1291 = !{!1292, !1293, !1294, !1295, !1296, !1297}
!1292 = !DIEnumerator(name: "AV_ROUND_ZERO", value: 0)
!1293 = !DIEnumerator(name: "AV_ROUND_INF", value: 1)
!1294 = !DIEnumerator(name: "AV_ROUND_DOWN", value: 2)
!1295 = !DIEnumerator(name: "AV_ROUND_UP", value: 3)
!1296 = !DIEnumerator(name: "AV_ROUND_NEAR_INF", value: 5)
!1297 = !DIEnumerator(name: "AV_ROUND_PASS_MINMAX", value: 8192)
!1298 = !{!1091, !970, !961, !1299, !980, !1301}
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1300, size: 64, align: 64)
!1300 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1152)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64, align: 64)
!1302 = !{!1303, !2387, !2388}
!1303 = distinct !DIGlobalVariable(name: "ff_lavfi_demuxer", scope: !0, file: !1304, line: 504, type: !1305, isLocal: false, isDefinition: true, variable: %struct.AVInputFormat* @ff_lavfi_demuxer)
!1304 = !DIFile(filename: "libavdevice/lavfi.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavdevice--libavdevice.a")
!1305 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVInputFormat", file: !919, line: 777, baseType: !1306)
!1306 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVInputFormat", file: !919, line: 633, size: 1344, align: 64, elements: !1307)
!1307 = !{!1308, !1309, !1310, !1311, !1312, !1322, !1323, !1324, !1326, !1327, !1328, !1341, !2368, !2369, !2370, !2374, !2378, !2379, !2380, !2384, !2385, !2386}
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1306, file: !919, line: 638, baseType: !954, size: 64, align: 64)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1306, file: !919, line: 645, baseType: !954, size: 64, align: 64, offset: 64)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1306, file: !919, line: 652, baseType: !970, size: 32, align: 32, offset: 128)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1306, file: !919, line: 659, baseType: !954, size: 64, align: 64, offset: 192)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1306, file: !919, line: 661, baseType: !1313, size: 64, align: 64, offset: 256)
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1314, size: 64, align: 64)
!1314 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1315)
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1316, size: 64, align: 64)
!1316 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1317)
!1317 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecTag", file: !1318, line: 44, size: 64, align: 32, elements: !1319)
!1318 = !DIFile(filename: "./libavformat/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavdevice--libavdevice.a")
!1319 = !{!1320, !1321}
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1317, file: !1318, line: 45, baseType: !3, size: 32, align: 32)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !1317, file: !1318, line: 46, baseType: !1091, size: 32, align: 32, offset: 32)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1306, file: !919, line: 663, baseType: !948, size: 64, align: 64, offset: 320)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1306, file: !919, line: 670, baseType: !954, size: 64, align: 64, offset: 384)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1306, file: !919, line: 679, baseType: !1325, size: 64, align: 64, offset: 448)
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1306, size: 64, align: 64)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "raw_codec_id", scope: !1306, file: !919, line: 684, baseType: !970, size: 32, align: 32, offset: 512)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1306, file: !919, line: 689, baseType: !970, size: 32, align: 32, offset: 544)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "read_probe", scope: !1306, file: !919, line: 696, baseType: !1329, size: 64, align: 64, offset: 576)
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1330, size: 64, align: 64)
!1330 = !DISubroutineType(types: !1331)
!1331 = !{!970, !1332}
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1333, size: 64, align: 64)
!1333 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProbeData", file: !919, line: 453, baseType: !1334)
!1334 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProbeData", file: !919, line: 448, size: 256, align: 64, elements: !1335)
!1335 = !{!1336, !1337, !1339, !1340}
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1334, file: !919, line: 449, baseType: !954, size: 64, align: 64)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1334, file: !919, line: 450, baseType: !1338, size: 64, align: 64, offset: 64)
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1153, size: 64, align: 64)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !1334, file: !919, line: 451, baseType: !970, size: 32, align: 32, offset: 128)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1334, file: !919, line: 452, baseType: !954, size: 64, align: 64, offset: 192)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "read_header", scope: !1306, file: !919, line: 703, baseType: !1342, size: 64, align: 64, offset: 640)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1343, size: 64, align: 64)
!1343 = !DISubroutineType(types: !1344)
!1344 = !{!970, !1345}
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1346, size: 64, align: 64)
!1346 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatContext", file: !919, line: 1337, size: 11968, align: 64, elements: !1347)
!1347 = !{!1348, !1349, !1350, !1470, !1471, !1534, !1535, !1536, !2226, !2230, !2231, !2232, !2233, !2234, !2235, !2236, !2237, !2238, !2239, !2240, !2241, !2242, !2263, !2264, !2265, !2266, !2267, !2268, !2269, !2280, !2281, !2282, !2283, !2284, !2290, !2291, !2292, !2293, !2294, !2295, !2296, !2297, !2298, !2299, !2300, !2301, !2302, !2303, !2304, !2305, !2306, !2307, !2308, !2309, !2310, !2311, !2335, !2336, !2339, !2340, !2341, !2342, !2343, !2344, !2346, !2347, !2348, !2349, !2356, !2357, !2361, !2365, !2366, !2367}
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1346, file: !919, line: 1342, baseType: !948, size: 64, align: 64)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !1346, file: !919, line: 1349, baseType: !1325, size: 64, align: 64, offset: 64)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "oformat", scope: !1346, file: !919, line: 1356, baseType: !1351, size: 64, align: 64, offset: 128)
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1352, size: 64, align: 64)
!1352 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOutputFormat", file: !919, line: 497, size: 1600, align: 64, elements: !1353)
!1353 = !{!1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1394, !1395, !1399, !1403, !1408, !1412, !1417, !1435, !1457, !1458, !1459, !1460, !1464}
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1352, file: !919, line: 498, baseType: !954, size: 64, align: 64)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1352, file: !919, line: 504, baseType: !954, size: 64, align: 64, offset: 64)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1352, file: !919, line: 505, baseType: !954, size: 64, align: 64, offset: 128)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1352, file: !919, line: 506, baseType: !954, size: 64, align: 64, offset: 192)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1352, file: !919, line: 508, baseType: !3, size: 32, align: 32, offset: 256)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1352, file: !919, line: 509, baseType: !3, size: 32, align: 32, offset: 288)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1352, file: !919, line: 510, baseType: !3, size: 32, align: 32, offset: 320)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1352, file: !919, line: 517, baseType: !970, size: 32, align: 32, offset: 352)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1352, file: !919, line: 523, baseType: !1313, size: 64, align: 64, offset: 384)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1352, file: !919, line: 526, baseType: !948, size: 64, align: 64, offset: 448)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1352, file: !919, line: 535, baseType: !1351, size: 64, align: 64, offset: 512)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1352, file: !919, line: 539, baseType: !970, size: 32, align: 32, offset: 576)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "write_header", scope: !1352, file: !919, line: 541, baseType: !1342, size: 64, align: 64, offset: 640)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1352, file: !919, line: 549, baseType: !1368, size: 64, align: 64, offset: 704)
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1369, size: 64, align: 64)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{!970, !1345, !1371}
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1372, size: 64, align: 64)
!1372 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !4, line: 1499, baseType: !1373)
!1373 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !4, line: 1445, size: 704, align: 64, elements: !1374)
!1374 = !{!1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1390, !1391, !1392, !1393}
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1373, file: !4, line: 1451, baseType: !1141, size: 64, align: 64)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1373, file: !4, line: 1461, baseType: !976, size: 64, align: 64, offset: 64)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1373, file: !4, line: 1467, baseType: !976, size: 64, align: 64, offset: 128)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1373, file: !4, line: 1468, baseType: !1151, size: 64, align: 64, offset: 192)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1373, file: !4, line: 1469, baseType: !970, size: 32, align: 32, offset: 256)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1373, file: !4, line: 1470, baseType: !970, size: 32, align: 32, offset: 288)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1373, file: !4, line: 1474, baseType: !970, size: 32, align: 32, offset: 320)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1373, file: !4, line: 1479, baseType: !1383, size: 64, align: 64, offset: 384)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1384, size: 64, align: 64)
!1384 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !4, line: 1415, baseType: !1385)
!1385 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !4, line: 1411, size: 128, align: 64, elements: !1386)
!1386 = !{!1387, !1388, !1389}
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1385, file: !4, line: 1412, baseType: !1151, size: 64, align: 64)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1385, file: !4, line: 1413, baseType: !970, size: 32, align: 32, offset: 64)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1385, file: !4, line: 1414, baseType: !506, size: 32, align: 32, offset: 96)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1373, file: !4, line: 1480, baseType: !970, size: 32, align: 32, offset: 448)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1373, file: !4, line: 1486, baseType: !976, size: 64, align: 64, offset: 512)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1373, file: !4, line: 1488, baseType: !976, size: 64, align: 64, offset: 576)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1373, file: !4, line: 1497, baseType: !976, size: 64, align: 64, offset: 640)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "write_trailer", scope: !1352, file: !919, line: 550, baseType: !1342, size: 64, align: 64, offset: 768)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_packet", scope: !1352, file: !919, line: 554, baseType: !1396, size: 64, align: 64, offset: 832)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1397, size: 64, align: 64)
!1397 = !DISubroutineType(types: !1398)
!1398 = !{!970, !1345, !1371, !1371, !970}
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "query_codec", scope: !1352, file: !919, line: 563, baseType: !1400, size: 64, align: 64, offset: 896)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1401, size: 64, align: 64)
!1401 = !DISubroutineType(types: !1402)
!1402 = !{!970, !3, !970}
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "get_output_timestamp", scope: !1352, file: !919, line: 565, baseType: !1404, size: 64, align: 64, offset: 960)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1405, size: 64, align: 64)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{null, !1345, !970, !1407, !1407}
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64, align: 64)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "control_message", scope: !1352, file: !919, line: 570, baseType: !1409, size: 64, align: 64, offset: 1024)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1410, size: 64, align: 64)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{!970, !1345, !970, !961, !1265}
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "write_uncoded_frame", scope: !1352, file: !919, line: 581, baseType: !1413, size: 64, align: 64, offset: 1088)
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1414, size: 64, align: 64)
!1414 = !DISubroutineType(types: !1415)
!1415 = !{!970, !1345, !970, !1416, !1091}
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64, align: 64)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1352, file: !919, line: 587, baseType: !1418, size: 64, align: 64, offset: 1152)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1419, size: 64, align: 64)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{!970, !1345, !1421}
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1422, size: 64, align: 64)
!1422 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceInfoList", file: !1423, line: 460, size: 128, align: 64, elements: !1424)
!1423 = !DIFile(filename: "libavdevice/avdevice.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavdevice--libavdevice.a")
!1424 = !{!1425, !1433, !1434}
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "devices", scope: !1422, file: !1423, line: 461, baseType: !1426, size: 64, align: 64)
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1427, size: 64, align: 64)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1428, size: 64, align: 64)
!1428 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDeviceInfo", file: !1423, line: 455, baseType: !1429)
!1429 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceInfo", file: !1423, line: 452, size: 128, align: 64, elements: !1430)
!1430 = !{!1431, !1432}
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "device_name", scope: !1429, file: !1423, line: 453, baseType: !1077, size: 64, align: 64)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "device_description", scope: !1429, file: !1423, line: 454, baseType: !1077, size: 64, align: 64, offset: 64)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "nb_devices", scope: !1422, file: !1423, line: 462, baseType: !970, size: 32, align: 32, offset: 64)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "default_device", scope: !1422, file: !1423, line: 463, baseType: !970, size: 32, align: 32, offset: 96)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1352, file: !919, line: 592, baseType: !1436, size: 64, align: 64, offset: 1216)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1437, size: 64, align: 64)
!1437 = !DISubroutineType(types: !1438)
!1438 = !{!970, !1345, !1439}
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1440, size: 64, align: 64)
!1440 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceCapabilitiesQuery", file: !1423, line: 400, size: 576, align: 64, elements: !1441)
!1441 = !{!1442, !1443, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456}
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1440, file: !1423, line: 401, baseType: !948, size: 64, align: 64)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "device_context", scope: !1440, file: !1423, line: 402, baseType: !1444, size: 64, align: 64, offset: 64)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1445, size: 64, align: 64)
!1445 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatContext", file: !919, line: 1947, baseType: !1346)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1440, file: !1423, line: 403, baseType: !3, size: 32, align: 32, offset: 128)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "sample_format", scope: !1440, file: !1423, line: 404, baseType: !649, size: 32, align: 32, offset: 160)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_format", scope: !1440, file: !1423, line: 405, baseType: !666, size: 32, align: 32, offset: 192)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1440, file: !1423, line: 406, baseType: !970, size: 32, align: 32, offset: 224)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1440, file: !1423, line: 407, baseType: !970, size: 32, align: 32, offset: 256)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1440, file: !1423, line: 408, baseType: !976, size: 64, align: 64, offset: 320)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "window_width", scope: !1440, file: !1423, line: 409, baseType: !970, size: 32, align: 32, offset: 384)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "window_height", scope: !1440, file: !1423, line: 410, baseType: !970, size: 32, align: 32, offset: 416)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "frame_width", scope: !1440, file: !1423, line: 411, baseType: !970, size: 32, align: 32, offset: 448)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "frame_height", scope: !1440, file: !1423, line: 412, baseType: !970, size: 32, align: 32, offset: 480)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "fps", scope: !1440, file: !1423, line: 413, baseType: !983, size: 64, align: 32, offset: 512)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1352, file: !919, line: 597, baseType: !1436, size: 64, align: 64, offset: 1280)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1352, file: !919, line: 598, baseType: !3, size: 32, align: 32, offset: 1344)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1352, file: !919, line: 608, baseType: !1342, size: 64, align: 64, offset: 1408)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "deinit", scope: !1352, file: !919, line: 617, baseType: !1461, size: 64, align: 64, offset: 1472)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64, align: 64)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{null, !1345}
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "check_bitstream", scope: !1352, file: !919, line: 623, baseType: !1465, size: 64, align: 64, offset: 1536)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1466, size: 64, align: 64)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{!970, !1345, !1468}
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1469, size: 64, align: 64)
!1469 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1372)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1346, file: !919, line: 1365, baseType: !961, size: 64, align: 64, offset: 192)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1346, file: !919, line: 1379, baseType: !1472, size: 64, align: 64, offset: 256)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1473, size: 64, align: 64)
!1473 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !866, line: 352, baseType: !1474)
!1474 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !866, line: 161, size: 2112, align: 64, elements: !1475)
!1475 = !{!1476, !1477, !1478, !1479, !1480, !1481, !1482, !1486, !1487, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1501, !1502, !1506, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1524, !1525, !1526, !1527, !1531, !1532, !1533}
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1474, file: !866, line: 174, baseType: !948, size: 64, align: 64)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1474, file: !866, line: 226, baseType: !1338, size: 64, align: 64, offset: 64)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1474, file: !866, line: 227, baseType: !970, size: 32, align: 32, offset: 128)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1474, file: !866, line: 228, baseType: !1338, size: 64, align: 64, offset: 192)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1474, file: !866, line: 229, baseType: !1338, size: 64, align: 64, offset: 256)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1474, file: !866, line: 233, baseType: !961, size: 64, align: 64, offset: 320)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1474, file: !866, line: 235, baseType: !1483, size: 64, align: 64, offset: 384)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1484, size: 64, align: 64)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{!970, !961, !1151, !970}
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1474, file: !866, line: 236, baseType: !1483, size: 64, align: 64, offset: 448)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !1474, file: !866, line: 237, baseType: !1488, size: 64, align: 64, offset: 512)
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1489, size: 64, align: 64)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{!976, !961, !976, !970}
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1474, file: !866, line: 238, baseType: !976, size: 64, align: 64, offset: 576)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !1474, file: !866, line: 239, baseType: !970, size: 32, align: 32, offset: 640)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !1474, file: !866, line: 240, baseType: !970, size: 32, align: 32, offset: 672)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !1474, file: !866, line: 241, baseType: !970, size: 32, align: 32, offset: 704)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !1474, file: !866, line: 242, baseType: !1167, size: 64, align: 64, offset: 768)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !1474, file: !866, line: 243, baseType: !1338, size: 64, align: 64, offset: 832)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !1474, file: !866, line: 244, baseType: !1498, size: 64, align: 64, offset: 896)
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1499, size: 64, align: 64)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{!1167, !1167, !1299, !1091}
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1474, file: !866, line: 245, baseType: !970, size: 32, align: 32, offset: 960)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1474, file: !866, line: 249, baseType: !1503, size: 64, align: 64, offset: 1024)
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1504, size: 64, align: 64)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{!970, !961, !970}
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1474, file: !866, line: 255, baseType: !1507, size: 64, align: 64, offset: 1088)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1508, size: 64, align: 64)
!1508 = !DISubroutineType(types: !1509)
!1509 = !{!976, !961, !970, !976, !970}
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !1474, file: !866, line: 260, baseType: !970, size: 32, align: 32, offset: 1152)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !1474, file: !866, line: 266, baseType: !976, size: 64, align: 64, offset: 1216)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !1474, file: !866, line: 273, baseType: !970, size: 32, align: 32, offset: 1280)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !1474, file: !866, line: 279, baseType: !976, size: 64, align: 64, offset: 1344)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !1474, file: !866, line: 285, baseType: !970, size: 32, align: 32, offset: 1408)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !1474, file: !866, line: 291, baseType: !970, size: 32, align: 32, offset: 1440)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !1474, file: !866, line: 298, baseType: !970, size: 32, align: 32, offset: 1472)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !1474, file: !866, line: 304, baseType: !970, size: 32, align: 32, offset: 1504)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1474, file: !866, line: 309, baseType: !954, size: 64, align: 64, offset: 1536)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1474, file: !866, line: 314, baseType: !954, size: 64, align: 64, offset: 1600)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !1474, file: !866, line: 319, baseType: !1521, size: 64, align: 64, offset: 1664)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1522, size: 64, align: 64)
!1522 = !DISubroutineType(types: !1523)
!1523 = !{!970, !961, !1151, !970, !865, !976}
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !1474, file: !866, line: 326, baseType: !970, size: 32, align: 32, offset: 1728)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !1474, file: !866, line: 331, baseType: !865, size: 32, align: 32, offset: 1760)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !1474, file: !866, line: 332, baseType: !976, size: 64, align: 64, offset: 1792)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !1474, file: !866, line: 338, baseType: !1528, size: 64, align: 64, offset: 1856)
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1529, size: 64, align: 64)
!1529 = !DISubroutineType(types: !1530)
!1530 = !{!970, !961}
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !1474, file: !866, line: 340, baseType: !976, size: 64, align: 64, offset: 1920)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !1474, file: !866, line: 346, baseType: !1338, size: 64, align: 64, offset: 1984)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !1474, file: !866, line: 351, baseType: !970, size: 32, align: 32, offset: 2048)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_flags", scope: !1346, file: !919, line: 1386, baseType: !970, size: 32, align: 32, offset: 320)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !1346, file: !919, line: 1393, baseType: !1091, size: 32, align: 32, offset: 352)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !1346, file: !919, line: 1405, baseType: !1537, size: 64, align: 64, offset: 384)
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1538, size: 64, align: 64)
!1538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1539, size: 64, align: 64)
!1539 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStream", file: !919, line: 1223, baseType: !1540)
!1540 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStream", file: !919, line: 865, size: 6144, align: 64, elements: !1541)
!1541 = !{!1542, !1543, !1544, !1963, !1964, !1965, !1966, !1967, !1968, !1969, !1970, !1971, !1972, !1973, !1974, !1975, !1976, !1977, !1978, !1979, !2013, !2036, !2037, !2038, !2039, !2040, !2041, !2042, !2043, !2044, !2112, !2118, !2119, !2123, !2133, !2134, !2135, !2136, !2137, !2138, !2139, !2140, !2141, !2142, !2143, !2144, !2145, !2146, !2147, !2148, !2149, !2150, !2151, !2152, !2153, !2155, !2156, !2157, !2158, !2159, !2160}
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1540, file: !919, line: 866, baseType: !970, size: 32, align: 32)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1540, file: !919, line: 872, baseType: !970, size: 32, align: 32, offset: 32)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1540, file: !919, line: 878, baseType: !1545, size: 64, align: 64, offset: 64)
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1546, size: 64, align: 64)
!1546 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !4, line: 3360, baseType: !1547)
!1547 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !4, line: 1556, size: 8448, align: 64, elements: !1548)
!1548 = !{!1549, !1550, !1551, !1552, !1688, !1689, !1690, !1691, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1717, !1721, !1722, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1901, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922, !1939, !1940, !1941, !1942, !1943, !1944, !1945, !1946, !1947, !1948, !1949, !1950, !1951, !1952, !1953, !1954, !1955, !1956, !1957, !1958, !1959, !1960, !1961, !1962}
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1547, file: !4, line: 1561, baseType: !948, size: 64, align: 64)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1547, file: !4, line: 1562, baseType: !970, size: 32, align: 32, offset: 64)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1547, file: !4, line: 1564, baseType: !874, size: 32, align: 32, offset: 96)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1547, file: !4, line: 1565, baseType: !1553, size: 64, align: 64, offset: 128)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1554, size: 64, align: 64)
!1554 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1555)
!1555 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !4, line: 3468, size: 1984, align: 64, elements: !1556)
!1556 = !{!1557, !1558, !1559, !1560, !1561, !1562, !1565, !1568, !1571, !1574, !1577, !1578, !1579, !1587, !1588, !1589, !1591, !1595, !1601, !1606, !1610, !1611, !1654, !1660, !1664, !1665, !1669, !1673, !1677, !1681, !1682, !1683}
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1555, file: !4, line: 3475, baseType: !954, size: 64, align: 64)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1555, file: !4, line: 3480, baseType: !954, size: 64, align: 64, offset: 64)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1555, file: !4, line: 3481, baseType: !874, size: 32, align: 32, offset: 128)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1555, file: !4, line: 3482, baseType: !3, size: 32, align: 32, offset: 160)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1555, file: !4, line: 3487, baseType: !970, size: 32, align: 32, offset: 192)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1555, file: !4, line: 3488, baseType: !1563, size: 64, align: 64, offset: 256)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1564, size: 64, align: 64)
!1564 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !983)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1555, file: !4, line: 3489, baseType: !1566, size: 64, align: 64, offset: 320)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64, align: 64)
!1567 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !666)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1555, file: !4, line: 3490, baseType: !1569, size: 64, align: 64, offset: 384)
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1570, size: 64, align: 64)
!1570 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !970)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1555, file: !4, line: 3491, baseType: !1572, size: 64, align: 64, offset: 448)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1573, size: 64, align: 64)
!1573 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !649)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1555, file: !4, line: 3492, baseType: !1575, size: 64, align: 64, offset: 512)
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1576, size: 64, align: 64)
!1576 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1166)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1555, file: !4, line: 3493, baseType: !1152, size: 8, align: 8, offset: 576)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1555, file: !4, line: 3494, baseType: !948, size: 64, align: 64, offset: 640)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1555, file: !4, line: 3495, baseType: !1580, size: 64, align: 64, offset: 704)
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1581, size: 64, align: 64)
!1581 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1582)
!1582 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !4, line: 3404, baseType: !1583)
!1583 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !4, line: 3401, size: 128, align: 64, elements: !1584)
!1584 = !{!1585, !1586}
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1583, file: !4, line: 3402, baseType: !970, size: 32, align: 32)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1583, file: !4, line: 3403, baseType: !954, size: 64, align: 64, offset: 64)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1555, file: !4, line: 3507, baseType: !954, size: 64, align: 64, offset: 768)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1555, file: !4, line: 3516, baseType: !970, size: 32, align: 32, offset: 832)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1555, file: !4, line: 3517, baseType: !1590, size: 64, align: 64, offset: 896)
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1555, size: 64, align: 64)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1555, file: !4, line: 3527, baseType: !1592, size: 64, align: 64, offset: 960)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1593, size: 64, align: 64)
!1593 = !DISubroutineType(types: !1594)
!1594 = !{!970, !1545}
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1555, file: !4, line: 3535, baseType: !1596, size: 64, align: 64, offset: 1024)
!1596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1597, size: 64, align: 64)
!1597 = !DISubroutineType(types: !1598)
!1598 = !{!970, !1545, !1599}
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1600, size: 64, align: 64)
!1600 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1546)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1555, file: !4, line: 3541, baseType: !1602, size: 64, align: 64, offset: 1088)
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1603, size: 64, align: 64)
!1603 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1604)
!1604 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !4, line: 3461, baseType: !1605)
!1605 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !4, line: 3461, flags: DIFlagFwdDecl)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1555, file: !4, line: 3549, baseType: !1607, size: 64, align: 64, offset: 1152)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1608, size: 64, align: 64)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{null, !1590}
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1555, file: !4, line: 3551, baseType: !1592, size: 64, align: 64, offset: 1216)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1555, file: !4, line: 3552, baseType: !1612, size: 64, align: 64, offset: 1280)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1613, size: 64, align: 64)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{!970, !1545, !1151, !970, !1615}
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64, align: 64)
!1616 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1617)
!1617 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !4, line: 3920, size: 256, align: 64, elements: !1618)
!1618 = !{!1619, !1622, !1624, !1625, !1626, !1653}
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1617, file: !4, line: 3921, baseType: !1620, size: 16, align: 16)
!1620 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !977, line: 49, baseType: !1621)
!1621 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1617, file: !4, line: 3922, baseType: !1623, size: 32, align: 32, offset: 32)
!1623 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !977, line: 51, baseType: !1091)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1617, file: !4, line: 3923, baseType: !1623, size: 32, align: 32, offset: 64)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1617, file: !4, line: 3924, baseType: !1091, size: 32, align: 32, offset: 96)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1617, file: !4, line: 3925, baseType: !1627, size: 64, align: 64, offset: 128)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1628, size: 64, align: 64)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1629, size: 64, align: 64)
!1629 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !4, line: 3918, baseType: !1630)
!1630 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !4, line: 3885, size: 1600, align: 64, elements: !1631)
!1631 = !{!1632, !1633, !1634, !1635, !1636, !1637, !1643, !1647, !1649, !1650, !1651, !1652}
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1630, file: !4, line: 3886, baseType: !970, size: 32, align: 32)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1630, file: !4, line: 3887, baseType: !970, size: 32, align: 32, offset: 32)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1630, file: !4, line: 3888, baseType: !970, size: 32, align: 32, offset: 64)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1630, file: !4, line: 3889, baseType: !970, size: 32, align: 32, offset: 96)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1630, file: !4, line: 3890, baseType: !970, size: 32, align: 32, offset: 128)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1630, file: !4, line: 3897, baseType: !1638, size: 768, align: 64, offset: 192)
!1638 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !4, line: 3858, baseType: !1639)
!1639 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !4, line: 3853, size: 768, align: 64, elements: !1640)
!1640 = !{!1641, !1642}
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1639, file: !4, line: 3855, baseType: !1195, size: 512, align: 64)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1639, file: !4, line: 3857, baseType: !1199, size: 256, align: 32, offset: 512)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1630, file: !4, line: 3903, baseType: !1644, size: 256, align: 64, offset: 960)
!1644 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1151, size: 256, align: 64, elements: !1645)
!1645 = !{!1646}
!1646 = !DISubrange(count: 4)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1630, file: !4, line: 3904, baseType: !1648, size: 128, align: 32, offset: 1216)
!1648 = !DICompositeType(tag: DW_TAG_array_type, baseType: !970, size: 128, align: 32, elements: !1645)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1630, file: !4, line: 3906, baseType: !883, size: 32, align: 32, offset: 1344)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1630, file: !4, line: 3908, baseType: !1077, size: 64, align: 64, offset: 1408)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1630, file: !4, line: 3915, baseType: !1077, size: 64, align: 64, offset: 1472)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1630, file: !4, line: 3917, baseType: !970, size: 32, align: 32, offset: 1536)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1617, file: !4, line: 3926, baseType: !976, size: 64, align: 64, offset: 192)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1555, file: !4, line: 3564, baseType: !1655, size: 64, align: 64, offset: 1344)
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1656, size: 64, align: 64)
!1656 = !DISubroutineType(types: !1657)
!1657 = !{!970, !1545, !1371, !1658, !1122}
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1659, size: 64, align: 64)
!1659 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1191)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1555, file: !4, line: 3566, baseType: !1661, size: 64, align: 64, offset: 1408)
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1662, size: 64, align: 64)
!1662 = !DISubroutineType(types: !1663)
!1663 = !{!970, !1545, !961, !1122, !1371}
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1555, file: !4, line: 3567, baseType: !1592, size: 64, align: 64, offset: 1472)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1555, file: !4, line: 3576, baseType: !1666, size: 64, align: 64, offset: 1536)
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1667, size: 64, align: 64)
!1667 = !DISubroutineType(types: !1668)
!1668 = !{!970, !1545, !1658}
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1555, file: !4, line: 3577, baseType: !1670, size: 64, align: 64, offset: 1600)
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1671, size: 64, align: 64)
!1671 = !DISubroutineType(types: !1672)
!1672 = !{!970, !1545, !1371}
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1555, file: !4, line: 3584, baseType: !1674, size: 64, align: 64, offset: 1664)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1675, size: 64, align: 64)
!1675 = !DISubroutineType(types: !1676)
!1676 = !{!970, !1545, !1190}
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1555, file: !4, line: 3589, baseType: !1678, size: 64, align: 64, offset: 1728)
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1679, size: 64, align: 64)
!1679 = !DISubroutineType(types: !1680)
!1680 = !{null, !1545}
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1555, file: !4, line: 3594, baseType: !970, size: 32, align: 32, offset: 1792)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1555, file: !4, line: 3600, baseType: !954, size: 64, align: 64, offset: 1856)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1555, file: !4, line: 3609, baseType: !1684, size: 64, align: 64, offset: 1920)
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1685, size: 64, align: 64)
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1686, size: 64, align: 64)
!1686 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1687)
!1687 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !4, line: 3609, flags: DIFlagFwdDecl)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1547, file: !4, line: 1566, baseType: !3, size: 32, align: 32, offset: 192)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1547, file: !4, line: 1581, baseType: !1091, size: 32, align: 32, offset: 224)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1547, file: !4, line: 1583, baseType: !961, size: 64, align: 64, offset: 256)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1547, file: !4, line: 1591, baseType: !1692, size: 64, align: 64, offset: 320)
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1693, size: 64, align: 64)
!1693 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !4, line: 1532, flags: DIFlagFwdDecl)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1547, file: !4, line: 1598, baseType: !961, size: 64, align: 64, offset: 384)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1547, file: !4, line: 1606, baseType: !976, size: 64, align: 64, offset: 448)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1547, file: !4, line: 1614, baseType: !970, size: 32, align: 32, offset: 512)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1547, file: !4, line: 1622, baseType: !970, size: 32, align: 32, offset: 544)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1547, file: !4, line: 1628, baseType: !970, size: 32, align: 32, offset: 576)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1547, file: !4, line: 1636, baseType: !970, size: 32, align: 32, offset: 608)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1547, file: !4, line: 1643, baseType: !970, size: 32, align: 32, offset: 640)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1547, file: !4, line: 1657, baseType: !1151, size: 64, align: 64, offset: 704)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1547, file: !4, line: 1658, baseType: !970, size: 32, align: 32, offset: 768)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1547, file: !4, line: 1679, baseType: !983, size: 64, align: 32, offset: 800)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1547, file: !4, line: 1688, baseType: !970, size: 32, align: 32, offset: 864)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1547, file: !4, line: 1712, baseType: !970, size: 32, align: 32, offset: 896)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1547, file: !4, line: 1729, baseType: !970, size: 32, align: 32, offset: 928)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1547, file: !4, line: 1729, baseType: !970, size: 32, align: 32, offset: 960)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1547, file: !4, line: 1744, baseType: !970, size: 32, align: 32, offset: 992)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1547, file: !4, line: 1744, baseType: !970, size: 32, align: 32, offset: 1024)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1547, file: !4, line: 1751, baseType: !970, size: 32, align: 32, offset: 1056)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1547, file: !4, line: 1766, baseType: !666, size: 32, align: 32, offset: 1088)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1547, file: !4, line: 1791, baseType: !1713, size: 64, align: 64, offset: 1152)
!1713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1714, size: 64, align: 64)
!1714 = !DISubroutineType(types: !1715)
!1715 = !{null, !1716, !1658, !1122, !970, !970, !970}
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1547, size: 64, align: 64)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1547, file: !4, line: 1808, baseType: !1718, size: 64, align: 64, offset: 1216)
!1718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1719, size: 64, align: 64)
!1719 = !DISubroutineType(types: !1720)
!1720 = !{!666, !1716, !1566}
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1547, file: !4, line: 1816, baseType: !970, size: 32, align: 32, offset: 1280)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1547, file: !4, line: 1825, baseType: !1723, size: 32, align: 32, offset: 1312)
!1723 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1547, file: !4, line: 1830, baseType: !970, size: 32, align: 32, offset: 1344)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1547, file: !4, line: 1838, baseType: !1723, size: 32, align: 32, offset: 1376)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1547, file: !4, line: 1846, baseType: !970, size: 32, align: 32, offset: 1408)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1547, file: !4, line: 1851, baseType: !970, size: 32, align: 32, offset: 1440)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1547, file: !4, line: 1861, baseType: !1723, size: 32, align: 32, offset: 1472)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1547, file: !4, line: 1868, baseType: !1723, size: 32, align: 32, offset: 1504)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1547, file: !4, line: 1875, baseType: !1723, size: 32, align: 32, offset: 1536)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1547, file: !4, line: 1882, baseType: !1723, size: 32, align: 32, offset: 1568)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1547, file: !4, line: 1889, baseType: !1723, size: 32, align: 32, offset: 1600)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1547, file: !4, line: 1896, baseType: !1723, size: 32, align: 32, offset: 1632)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1547, file: !4, line: 1903, baseType: !1723, size: 32, align: 32, offset: 1664)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1547, file: !4, line: 1910, baseType: !970, size: 32, align: 32, offset: 1696)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1547, file: !4, line: 1915, baseType: !970, size: 32, align: 32, offset: 1728)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1547, file: !4, line: 1926, baseType: !1122, size: 64, align: 64, offset: 1792)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1547, file: !4, line: 1935, baseType: !983, size: 64, align: 32, offset: 1856)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1547, file: !4, line: 1942, baseType: !970, size: 32, align: 32, offset: 1920)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1547, file: !4, line: 1948, baseType: !970, size: 32, align: 32, offset: 1952)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1547, file: !4, line: 1954, baseType: !970, size: 32, align: 32, offset: 1984)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1547, file: !4, line: 1960, baseType: !970, size: 32, align: 32, offset: 2016)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1547, file: !4, line: 1984, baseType: !970, size: 32, align: 32, offset: 2048)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1547, file: !4, line: 1991, baseType: !970, size: 32, align: 32, offset: 2080)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1547, file: !4, line: 1996, baseType: !970, size: 32, align: 32, offset: 2112)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1547, file: !4, line: 2004, baseType: !970, size: 32, align: 32, offset: 2144)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1547, file: !4, line: 2011, baseType: !970, size: 32, align: 32, offset: 2176)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1547, file: !4, line: 2018, baseType: !970, size: 32, align: 32, offset: 2208)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1547, file: !4, line: 2027, baseType: !970, size: 32, align: 32, offset: 2240)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1547, file: !4, line: 2034, baseType: !970, size: 32, align: 32, offset: 2272)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1547, file: !4, line: 2044, baseType: !970, size: 32, align: 32, offset: 2304)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1547, file: !4, line: 2054, baseType: !1753, size: 64, align: 64, offset: 2368)
!1753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1620, size: 64, align: 64)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1547, file: !4, line: 2061, baseType: !1753, size: 64, align: 64, offset: 2432)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1547, file: !4, line: 2066, baseType: !970, size: 32, align: 32, offset: 2496)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1547, file: !4, line: 2070, baseType: !970, size: 32, align: 32, offset: 2528)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1547, file: !4, line: 2078, baseType: !970, size: 32, align: 32, offset: 2560)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1547, file: !4, line: 2085, baseType: !970, size: 32, align: 32, offset: 2592)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1547, file: !4, line: 2092, baseType: !970, size: 32, align: 32, offset: 2624)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1547, file: !4, line: 2099, baseType: !970, size: 32, align: 32, offset: 2656)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1547, file: !4, line: 2106, baseType: !970, size: 32, align: 32, offset: 2688)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1547, file: !4, line: 2113, baseType: !970, size: 32, align: 32, offset: 2720)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1547, file: !4, line: 2120, baseType: !970, size: 32, align: 32, offset: 2752)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1547, file: !4, line: 2125, baseType: !970, size: 32, align: 32, offset: 2784)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1547, file: !4, line: 2133, baseType: !970, size: 32, align: 32, offset: 2816)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1547, file: !4, line: 2140, baseType: !970, size: 32, align: 32, offset: 2848)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1547, file: !4, line: 2145, baseType: !970, size: 32, align: 32, offset: 2880)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1547, file: !4, line: 2153, baseType: !970, size: 32, align: 32, offset: 2912)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1547, file: !4, line: 2158, baseType: !970, size: 32, align: 32, offset: 2944)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1547, file: !4, line: 2166, baseType: !578, size: 32, align: 32, offset: 2976)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1547, file: !4, line: 2173, baseType: !596, size: 32, align: 32, offset: 3008)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1547, file: !4, line: 2180, baseType: !620, size: 32, align: 32, offset: 3040)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1547, file: !4, line: 2187, baseType: !571, size: 32, align: 32, offset: 3072)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1547, file: !4, line: 2194, baseType: !639, size: 32, align: 32, offset: 3104)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1547, file: !4, line: 2203, baseType: !970, size: 32, align: 32, offset: 3136)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1547, file: !4, line: 2209, baseType: !889, size: 32, align: 32, offset: 3168)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1547, file: !4, line: 2212, baseType: !970, size: 32, align: 32, offset: 3200)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1547, file: !4, line: 2213, baseType: !970, size: 32, align: 32, offset: 3232)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1547, file: !4, line: 2220, baseType: !649, size: 32, align: 32, offset: 3264)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1547, file: !4, line: 2232, baseType: !970, size: 32, align: 32, offset: 3296)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1547, file: !4, line: 2243, baseType: !970, size: 32, align: 32, offset: 3328)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1547, file: !4, line: 2249, baseType: !970, size: 32, align: 32, offset: 3360)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1547, file: !4, line: 2256, baseType: !970, size: 32, align: 32, offset: 3392)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1547, file: !4, line: 2263, baseType: !1166, size: 64, align: 64, offset: 3456)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1547, file: !4, line: 2270, baseType: !1166, size: 64, align: 64, offset: 3520)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1547, file: !4, line: 2277, baseType: !897, size: 32, align: 32, offset: 3584)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1547, file: !4, line: 2285, baseType: !649, size: 32, align: 32, offset: 3616)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1547, file: !4, line: 2367, baseType: !1789, size: 64, align: 64, offset: 3648)
!1789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1790, size: 64, align: 64)
!1790 = !DISubroutineType(types: !1791)
!1791 = !{!970, !1716, !1190, !970}
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1547, file: !4, line: 2383, baseType: !970, size: 32, align: 32, offset: 3712)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1547, file: !4, line: 2386, baseType: !1723, size: 32, align: 32, offset: 3744)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1547, file: !4, line: 2387, baseType: !1723, size: 32, align: 32, offset: 3776)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1547, file: !4, line: 2394, baseType: !970, size: 32, align: 32, offset: 3808)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1547, file: !4, line: 2401, baseType: !970, size: 32, align: 32, offset: 3840)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1547, file: !4, line: 2408, baseType: !970, size: 32, align: 32, offset: 3872)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1547, file: !4, line: 2415, baseType: !970, size: 32, align: 32, offset: 3904)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1547, file: !4, line: 2422, baseType: !970, size: 32, align: 32, offset: 3936)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1547, file: !4, line: 2423, baseType: !1801, size: 64, align: 64, offset: 3968)
!1801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1802, size: 64, align: 64)
!1802 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !4, line: 831, baseType: !1803)
!1803 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !4, line: 826, size: 128, align: 32, elements: !1804)
!1804 = !{!1805, !1806, !1807, !1808}
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1803, file: !4, line: 827, baseType: !970, size: 32, align: 32)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1803, file: !4, line: 828, baseType: !970, size: 32, align: 32, offset: 32)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1803, file: !4, line: 829, baseType: !970, size: 32, align: 32, offset: 64)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1803, file: !4, line: 830, baseType: !1723, size: 32, align: 32, offset: 96)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1547, file: !4, line: 2430, baseType: !976, size: 64, align: 64, offset: 4032)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1547, file: !4, line: 2437, baseType: !976, size: 64, align: 64, offset: 4096)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1547, file: !4, line: 2444, baseType: !1723, size: 32, align: 32, offset: 4160)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1547, file: !4, line: 2451, baseType: !1723, size: 32, align: 32, offset: 4192)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1547, file: !4, line: 2458, baseType: !970, size: 32, align: 32, offset: 4224)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1547, file: !4, line: 2469, baseType: !970, size: 32, align: 32, offset: 4256)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1547, file: !4, line: 2475, baseType: !970, size: 32, align: 32, offset: 4288)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1547, file: !4, line: 2481, baseType: !970, size: 32, align: 32, offset: 4320)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1547, file: !4, line: 2485, baseType: !970, size: 32, align: 32, offset: 4352)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1547, file: !4, line: 2489, baseType: !970, size: 32, align: 32, offset: 4384)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1547, file: !4, line: 2493, baseType: !970, size: 32, align: 32, offset: 4416)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1547, file: !4, line: 2501, baseType: !970, size: 32, align: 32, offset: 4448)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1547, file: !4, line: 2506, baseType: !970, size: 32, align: 32, offset: 4480)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1547, file: !4, line: 2510, baseType: !970, size: 32, align: 32, offset: 4512)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1547, file: !4, line: 2514, baseType: !976, size: 64, align: 64, offset: 4544)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1547, file: !4, line: 2528, baseType: !1825, size: 64, align: 64, offset: 4608)
!1825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1826, size: 64, align: 64)
!1826 = !DISubroutineType(types: !1827)
!1827 = !{null, !1716, !961, !970, !970}
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1547, file: !4, line: 2534, baseType: !970, size: 32, align: 32, offset: 4672)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1547, file: !4, line: 2545, baseType: !970, size: 32, align: 32, offset: 4704)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1547, file: !4, line: 2547, baseType: !970, size: 32, align: 32, offset: 4736)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1547, file: !4, line: 2549, baseType: !970, size: 32, align: 32, offset: 4768)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1547, file: !4, line: 2551, baseType: !970, size: 32, align: 32, offset: 4800)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1547, file: !4, line: 2553, baseType: !970, size: 32, align: 32, offset: 4832)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1547, file: !4, line: 2555, baseType: !970, size: 32, align: 32, offset: 4864)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1547, file: !4, line: 2557, baseType: !970, size: 32, align: 32, offset: 4896)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1547, file: !4, line: 2559, baseType: !970, size: 32, align: 32, offset: 4928)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1547, file: !4, line: 2563, baseType: !970, size: 32, align: 32, offset: 4960)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1547, file: !4, line: 2571, baseType: !1077, size: 64, align: 64, offset: 4992)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1547, file: !4, line: 2579, baseType: !1077, size: 64, align: 64, offset: 5056)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1547, file: !4, line: 2586, baseType: !970, size: 32, align: 32, offset: 5120)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1547, file: !4, line: 2615, baseType: !970, size: 32, align: 32, offset: 5152)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1547, file: !4, line: 2627, baseType: !970, size: 32, align: 32, offset: 5184)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1547, file: !4, line: 2637, baseType: !970, size: 32, align: 32, offset: 5216)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1547, file: !4, line: 2681, baseType: !970, size: 32, align: 32, offset: 5248)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1547, file: !4, line: 2709, baseType: !976, size: 64, align: 64, offset: 5312)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1547, file: !4, line: 2716, baseType: !1847, size: 64, align: 64, offset: 5376)
!1847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1848, size: 64, align: 64)
!1848 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1849)
!1849 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !4, line: 3636, size: 896, align: 64, elements: !1850)
!1850 = !{!1851, !1852, !1853, !1854, !1855, !1856, !1857, !1861, !1865, !1866, !1867, !1868, !1874, !1875, !1876, !1877, !1878}
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1849, file: !4, line: 3642, baseType: !954, size: 64, align: 64)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1849, file: !4, line: 3649, baseType: !874, size: 32, align: 32, offset: 64)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1849, file: !4, line: 3656, baseType: !3, size: 32, align: 32, offset: 96)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1849, file: !4, line: 3663, baseType: !666, size: 32, align: 32, offset: 128)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1849, file: !4, line: 3669, baseType: !970, size: 32, align: 32, offset: 160)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1849, file: !4, line: 3682, baseType: !1674, size: 64, align: 64, offset: 192)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1849, file: !4, line: 3698, baseType: !1858, size: 64, align: 64, offset: 256)
!1858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1859, size: 64, align: 64)
!1859 = !DISubroutineType(types: !1860)
!1860 = !{!970, !1545, !1299, !1623}
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1849, file: !4, line: 3712, baseType: !1862, size: 64, align: 64, offset: 320)
!1862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1863, size: 64, align: 64)
!1863 = !DISubroutineType(types: !1864)
!1864 = !{!970, !1545, !970, !1299, !1623}
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1849, file: !4, line: 3726, baseType: !1858, size: 64, align: 64, offset: 384)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1849, file: !4, line: 3737, baseType: !1592, size: 64, align: 64, offset: 448)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1849, file: !4, line: 3746, baseType: !970, size: 32, align: 32, offset: 512)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1849, file: !4, line: 3757, baseType: !1869, size: 64, align: 64, offset: 576)
!1869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1870, size: 64, align: 64)
!1870 = !DISubroutineType(types: !1871)
!1871 = !{null, !1872}
!1872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1873, size: 64, align: 64)
!1873 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !4, line: 3617, flags: DIFlagFwdDecl)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1849, file: !4, line: 3766, baseType: !1592, size: 64, align: 64, offset: 640)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1849, file: !4, line: 3774, baseType: !1592, size: 64, align: 64, offset: 704)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1849, file: !4, line: 3780, baseType: !970, size: 32, align: 32, offset: 768)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1849, file: !4, line: 3785, baseType: !970, size: 32, align: 32, offset: 800)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1849, file: !4, line: 3795, baseType: !1879, size: 64, align: 64, offset: 832)
!1879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1880, size: 64, align: 64)
!1880 = !DISubroutineType(types: !1881)
!1881 = !{!970, !1545, !1141}
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1547, file: !4, line: 2728, baseType: !961, size: 64, align: 64, offset: 5440)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1547, file: !4, line: 2735, baseType: !1217, size: 512, align: 64, offset: 5504)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1547, file: !4, line: 2742, baseType: !970, size: 32, align: 32, offset: 6016)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1547, file: !4, line: 2755, baseType: !970, size: 32, align: 32, offset: 6048)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1547, file: !4, line: 2776, baseType: !970, size: 32, align: 32, offset: 6080)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1547, file: !4, line: 2783, baseType: !970, size: 32, align: 32, offset: 6112)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1547, file: !4, line: 2791, baseType: !970, size: 32, align: 32, offset: 6144)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1547, file: !4, line: 2802, baseType: !1190, size: 64, align: 64, offset: 6208)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1547, file: !4, line: 2811, baseType: !970, size: 32, align: 32, offset: 6272)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1547, file: !4, line: 2821, baseType: !970, size: 32, align: 32, offset: 6304)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1547, file: !4, line: 2830, baseType: !970, size: 32, align: 32, offset: 6336)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1547, file: !4, line: 2840, baseType: !970, size: 32, align: 32, offset: 6368)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1547, file: !4, line: 2851, baseType: !1895, size: 64, align: 64, offset: 6400)
!1895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1896, size: 64, align: 64)
!1896 = !DISubroutineType(types: !1897)
!1897 = !{!970, !1716, !1898, !961, !1122, !970, !970}
!1898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1899, size: 64, align: 64)
!1899 = !DISubroutineType(types: !1900)
!1900 = !{!970, !1716, !961}
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1547, file: !4, line: 2871, baseType: !1902, size: 64, align: 64, offset: 6464)
!1902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1903, size: 64, align: 64)
!1903 = !DISubroutineType(types: !1904)
!1904 = !{!970, !1716, !1905, !961, !1122, !970}
!1905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1906, size: 64, align: 64)
!1906 = !DISubroutineType(types: !1907)
!1907 = !{!970, !1716, !961, !970, !970}
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1547, file: !4, line: 2878, baseType: !970, size: 32, align: 32, offset: 6528)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1547, file: !4, line: 2885, baseType: !970, size: 32, align: 32, offset: 6560)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1547, file: !4, line: 3005, baseType: !970, size: 32, align: 32, offset: 6592)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1547, file: !4, line: 3013, baseType: !909, size: 32, align: 32, offset: 6624)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1547, file: !4, line: 3020, baseType: !909, size: 32, align: 32, offset: 6656)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1547, file: !4, line: 3027, baseType: !909, size: 32, align: 32, offset: 6688)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1547, file: !4, line: 3037, baseType: !1151, size: 64, align: 64, offset: 6720)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1547, file: !4, line: 3038, baseType: !970, size: 32, align: 32, offset: 6784)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1547, file: !4, line: 3050, baseType: !1166, size: 64, align: 64, offset: 6848)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1547, file: !4, line: 3065, baseType: !970, size: 32, align: 32, offset: 6912)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1547, file: !4, line: 3083, baseType: !970, size: 32, align: 32, offset: 6944)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1547, file: !4, line: 3092, baseType: !983, size: 64, align: 32, offset: 6976)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1547, file: !4, line: 3099, baseType: !666, size: 32, align: 32, offset: 7040)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1547, file: !4, line: 3106, baseType: !983, size: 64, align: 32, offset: 7072)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1547, file: !4, line: 3113, baseType: !1923, size: 64, align: 64, offset: 7168)
!1923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1924, size: 64, align: 64)
!1924 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1925)
!1925 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !4, line: 740, baseType: !1926)
!1926 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !4, line: 712, size: 384, align: 64, elements: !1927)
!1927 = !{!1928, !1929, !1930, !1931, !1932, !1933, !1936}
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1926, file: !4, line: 713, baseType: !3, size: 32, align: 32)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1926, file: !4, line: 714, baseType: !874, size: 32, align: 32, offset: 32)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1926, file: !4, line: 720, baseType: !954, size: 64, align: 64, offset: 64)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1926, file: !4, line: 724, baseType: !954, size: 64, align: 64, offset: 128)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1926, file: !4, line: 728, baseType: !970, size: 32, align: 32, offset: 192)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1926, file: !4, line: 734, baseType: !1934, size: 64, align: 64, offset: 256)
!1934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1935, size: 64, align: 64)
!1935 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !954)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1926, file: !4, line: 739, baseType: !1937, size: 64, align: 64, offset: 320)
!1937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1938, size: 64, align: 64)
!1938 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1583)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1547, file: !4, line: 3129, baseType: !976, size: 64, align: 64, offset: 7232)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1547, file: !4, line: 3130, baseType: !976, size: 64, align: 64, offset: 7296)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1547, file: !4, line: 3131, baseType: !976, size: 64, align: 64, offset: 7360)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1547, file: !4, line: 3132, baseType: !976, size: 64, align: 64, offset: 7424)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1547, file: !4, line: 3139, baseType: !1077, size: 64, align: 64, offset: 7488)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1547, file: !4, line: 3147, baseType: !970, size: 32, align: 32, offset: 7552)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1547, file: !4, line: 3165, baseType: !970, size: 32, align: 32, offset: 7584)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1547, file: !4, line: 3172, baseType: !970, size: 32, align: 32, offset: 7616)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1547, file: !4, line: 3180, baseType: !970, size: 32, align: 32, offset: 7648)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1547, file: !4, line: 3191, baseType: !1753, size: 64, align: 64, offset: 7680)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1547, file: !4, line: 3199, baseType: !1151, size: 64, align: 64, offset: 7744)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1547, file: !4, line: 3207, baseType: !1077, size: 64, align: 64, offset: 7808)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1547, file: !4, line: 3214, baseType: !1091, size: 32, align: 32, offset: 7872)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1547, file: !4, line: 3224, baseType: !1383, size: 64, align: 64, offset: 7936)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1547, file: !4, line: 3225, baseType: !970, size: 32, align: 32, offset: 8000)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1547, file: !4, line: 3249, baseType: !1141, size: 64, align: 64, offset: 8064)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1547, file: !4, line: 3256, baseType: !970, size: 32, align: 32, offset: 8128)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1547, file: !4, line: 3271, baseType: !970, size: 32, align: 32, offset: 8160)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1547, file: !4, line: 3279, baseType: !976, size: 64, align: 64, offset: 8192)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1547, file: !4, line: 3301, baseType: !1141, size: 64, align: 64, offset: 8256)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1547, file: !4, line: 3310, baseType: !970, size: 32, align: 32, offset: 8320)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1547, file: !4, line: 3337, baseType: !970, size: 32, align: 32, offset: 8352)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1547, file: !4, line: 3351, baseType: !970, size: 32, align: 32, offset: 8384)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1547, file: !4, line: 3359, baseType: !970, size: 32, align: 32, offset: 8416)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1540, file: !919, line: 880, baseType: !961, size: 64, align: 64, offset: 128)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1540, file: !919, line: 894, baseType: !983, size: 64, align: 32, offset: 192)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1540, file: !919, line: 904, baseType: !976, size: 64, align: 64, offset: 256)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1540, file: !919, line: 914, baseType: !976, size: 64, align: 64, offset: 320)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !1540, file: !919, line: 916, baseType: !976, size: 64, align: 64, offset: 384)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "disposition", scope: !1540, file: !919, line: 918, baseType: !970, size: 32, align: 32, offset: 448)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1540, file: !919, line: 920, baseType: !909, size: 32, align: 32, offset: 480)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1540, file: !919, line: 927, baseType: !983, size: 64, align: 32, offset: 512)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1540, file: !919, line: 929, baseType: !1060, size: 64, align: 64, offset: 576)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "avg_frame_rate", scope: !1540, file: !919, line: 938, baseType: !983, size: 64, align: 32, offset: 640)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "attached_pic", scope: !1540, file: !919, line: 947, baseType: !1372, size: 704, align: 64, offset: 704)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1540, file: !919, line: 967, baseType: !1383, size: 64, align: 64, offset: 1408)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1540, file: !919, line: 971, baseType: !970, size: 32, align: 32, offset: 1472)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1540, file: !919, line: 978, baseType: !970, size: 32, align: 32, offset: 1504)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "r_frame_rate", scope: !1540, file: !919, line: 989, baseType: !983, size: 64, align: 32, offset: 1536)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "recommended_encoder_configuration", scope: !1540, file: !919, line: 1000, baseType: !1077, size: 64, align: 64, offset: 1600)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "codecpar", scope: !1540, file: !919, line: 1012, baseType: !1980, size: 64, align: 64, offset: 1664)
!1980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1981, size: 64, align: 64)
!1981 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !4, line: 4085, baseType: !1982)
!1982 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !4, line: 3936, size: 1152, align: 64, elements: !1983)
!1983 = !{!1984, !1985, !1986, !1987, !1988, !1989, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2005, !2006, !2007, !2008, !2009, !2010, !2011, !2012}
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1982, file: !4, line: 3940, baseType: !874, size: 32, align: 32)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1982, file: !4, line: 3944, baseType: !3, size: 32, align: 32, offset: 32)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1982, file: !4, line: 3948, baseType: !1623, size: 32, align: 32, offset: 64)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1982, file: !4, line: 3958, baseType: !1151, size: 64, align: 64, offset: 128)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1982, file: !4, line: 3962, baseType: !970, size: 32, align: 32, offset: 192)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1982, file: !4, line: 3968, baseType: !970, size: 32, align: 32, offset: 224)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1982, file: !4, line: 3973, baseType: !976, size: 64, align: 64, offset: 256)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1982, file: !4, line: 3986, baseType: !970, size: 32, align: 32, offset: 320)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1982, file: !4, line: 3999, baseType: !970, size: 32, align: 32, offset: 352)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1982, file: !4, line: 4004, baseType: !970, size: 32, align: 32, offset: 384)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1982, file: !4, line: 4005, baseType: !970, size: 32, align: 32, offset: 416)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1982, file: !4, line: 4010, baseType: !970, size: 32, align: 32, offset: 448)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1982, file: !4, line: 4011, baseType: !970, size: 32, align: 32, offset: 480)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1982, file: !4, line: 4020, baseType: !983, size: 64, align: 32, offset: 512)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1982, file: !4, line: 4025, baseType: !889, size: 32, align: 32, offset: 576)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1982, file: !4, line: 4030, baseType: !571, size: 32, align: 32, offset: 608)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1982, file: !4, line: 4031, baseType: !578, size: 32, align: 32, offset: 640)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1982, file: !4, line: 4032, baseType: !596, size: 32, align: 32, offset: 672)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1982, file: !4, line: 4033, baseType: !620, size: 32, align: 32, offset: 704)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1982, file: !4, line: 4034, baseType: !639, size: 32, align: 32, offset: 736)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1982, file: !4, line: 4039, baseType: !970, size: 32, align: 32, offset: 768)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1982, file: !4, line: 4046, baseType: !1166, size: 64, align: 64, offset: 832)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1982, file: !4, line: 4050, baseType: !970, size: 32, align: 32, offset: 896)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1982, file: !4, line: 4054, baseType: !970, size: 32, align: 32, offset: 928)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1982, file: !4, line: 4061, baseType: !970, size: 32, align: 32, offset: 960)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1982, file: !4, line: 4065, baseType: !970, size: 32, align: 32, offset: 992)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1982, file: !4, line: 4073, baseType: !970, size: 32, align: 32, offset: 1024)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1982, file: !4, line: 4080, baseType: !970, size: 32, align: 32, offset: 1056)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1982, file: !4, line: 4084, baseType: !970, size: 32, align: 32, offset: 1088)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1540, file: !919, line: 1055, baseType: !2014, size: 64, align: 64, offset: 1728)
!2014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2015, size: 64, align: 64)
!2015 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1540, file: !919, line: 1028, size: 832, align: 64, elements: !2016)
!2016 = !{!2017, !2018, !2019, !2020, !2021, !2027, !2028, !2029, !2030, !2031, !2032, !2033, !2034, !2035}
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !2015, file: !919, line: 1029, baseType: !976, size: 64, align: 64)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gcd", scope: !2015, file: !919, line: 1030, baseType: !976, size: 64, align: 64, offset: 64)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "duration_count", scope: !2015, file: !919, line: 1031, baseType: !970, size: 32, align: 32, offset: 128)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "rfps_duration_sum", scope: !2015, file: !919, line: 1032, baseType: !976, size: 64, align: 64, offset: 192)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "duration_error", scope: !2015, file: !919, line: 1033, baseType: !2022, size: 64, align: 64, offset: 256)
!2022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2023, size: 64, align: 64)
!2023 = !DICompositeType(tag: DW_TAG_array_type, baseType: !980, size: 51072, align: 64, elements: !2024)
!2024 = !{!2025, !2026}
!2025 = !DISubrange(count: 2)
!2026 = !DISubrange(count: 399)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration", scope: !2015, file: !919, line: 1034, baseType: !976, size: 64, align: 64, offset: 320)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration_fields", scope: !2015, file: !919, line: 1035, baseType: !976, size: 64, align: 64, offset: 384)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "frame_delay_evidence", scope: !2015, file: !919, line: 1036, baseType: !970, size: 32, align: 32, offset: 448)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "found_decoder", scope: !2015, file: !919, line: 1043, baseType: !970, size: 32, align: 32, offset: 480)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "last_duration", scope: !2015, file: !919, line: 1045, baseType: !976, size: 64, align: 64, offset: 512)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts", scope: !2015, file: !919, line: 1050, baseType: !976, size: 64, align: 64, offset: 576)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts_idx", scope: !2015, file: !919, line: 1051, baseType: !970, size: 32, align: 32, offset: 640)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts", scope: !2015, file: !919, line: 1052, baseType: !976, size: 64, align: 64, offset: 704)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts_idx", scope: !2015, file: !919, line: 1053, baseType: !970, size: 32, align: 32, offset: 768)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_bits", scope: !1540, file: !919, line: 1057, baseType: !970, size: 32, align: 32, offset: 1792)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "first_dts", scope: !1540, file: !919, line: 1067, baseType: !976, size: 64, align: 64, offset: 1856)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "cur_dts", scope: !1540, file: !919, line: 1068, baseType: !976, size: 64, align: 64, offset: 1920)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_pts", scope: !1540, file: !919, line: 1069, baseType: !976, size: 64, align: 64, offset: 1984)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_duration", scope: !1540, file: !919, line: 1070, baseType: !970, size: 32, align: 32, offset: 2048)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "probe_packets", scope: !1540, file: !919, line: 1075, baseType: !970, size: 32, align: 32, offset: 2080)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_nb_frames", scope: !1540, file: !919, line: 1080, baseType: !970, size: 32, align: 32, offset: 2112)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !1540, file: !919, line: 1083, baseType: !918, size: 32, align: 32, offset: 2144)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1540, file: !919, line: 1084, baseType: !2045, size: 64, align: 64, offset: 2176)
!2045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2046, size: 64, align: 64)
!2046 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !4, line: 5092, size: 2816, align: 64, elements: !2047)
!2047 = !{!2048, !2049, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111}
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !2046, file: !4, line: 5093, baseType: !961, size: 64, align: 64)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !2046, file: !4, line: 5094, baseType: !2050, size: 64, align: 64, offset: 64)
!2050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2051, size: 64, align: 64)
!2051 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !4, line: 5259, size: 512, align: 64, elements: !2052)
!2052 = !{!2053, !2057, !2058, !2064, !2068, !2072, !2076}
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !2051, file: !4, line: 5260, baseType: !2054, size: 160, align: 32)
!2054 = !DICompositeType(tag: DW_TAG_array_type, baseType: !970, size: 160, align: 32, elements: !2055)
!2055 = !{!2056}
!2056 = !DISubrange(count: 5)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !2051, file: !4, line: 5261, baseType: !970, size: 32, align: 32, offset: 160)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !2051, file: !4, line: 5262, baseType: !2059, size: 64, align: 64, offset: 192)
!2059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2060, size: 64, align: 64)
!2060 = !DISubroutineType(types: !2061)
!2061 = !{!970, !2062}
!2062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2063, size: 64, align: 64)
!2063 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !4, line: 5257, baseType: !2046)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !2051, file: !4, line: 5265, baseType: !2065, size: 64, align: 64, offset: 256)
!2065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2066, size: 64, align: 64)
!2066 = !DISubroutineType(types: !2067)
!2067 = !{!970, !2062, !1545, !1301, !1122, !1299, !970}
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !2051, file: !4, line: 5269, baseType: !2069, size: 64, align: 64, offset: 320)
!2069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2070, size: 64, align: 64)
!2070 = !DISubroutineType(types: !2071)
!2071 = !{null, !2062}
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !2051, file: !4, line: 5270, baseType: !2073, size: 64, align: 64, offset: 384)
!2073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2074, size: 64, align: 64)
!2074 = !DISubroutineType(types: !2075)
!2075 = !{!970, !1545, !1299, !970}
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2051, file: !4, line: 5271, baseType: !2050, size: 64, align: 64, offset: 448)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !2046, file: !4, line: 5095, baseType: !976, size: 64, align: 64, offset: 128)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !2046, file: !4, line: 5096, baseType: !976, size: 64, align: 64, offset: 192)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !2046, file: !4, line: 5098, baseType: !976, size: 64, align: 64, offset: 256)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !2046, file: !4, line: 5100, baseType: !970, size: 32, align: 32, offset: 320)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !2046, file: !4, line: 5110, baseType: !970, size: 32, align: 32, offset: 352)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !2046, file: !4, line: 5111, baseType: !976, size: 64, align: 64, offset: 384)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !2046, file: !4, line: 5112, baseType: !976, size: 64, align: 64, offset: 448)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !2046, file: !4, line: 5115, baseType: !976, size: 64, align: 64, offset: 512)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !2046, file: !4, line: 5116, baseType: !976, size: 64, align: 64, offset: 576)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !2046, file: !4, line: 5117, baseType: !970, size: 32, align: 32, offset: 640)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !2046, file: !4, line: 5120, baseType: !970, size: 32, align: 32, offset: 672)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !2046, file: !4, line: 5121, baseType: !2089, size: 256, align: 64, offset: 704)
!2089 = !DICompositeType(tag: DW_TAG_array_type, baseType: !976, size: 256, align: 64, elements: !1645)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !2046, file: !4, line: 5122, baseType: !2089, size: 256, align: 64, offset: 960)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !2046, file: !4, line: 5123, baseType: !2089, size: 256, align: 64, offset: 1216)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2046, file: !4, line: 5125, baseType: !970, size: 32, align: 32, offset: 1472)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2046, file: !4, line: 5132, baseType: !976, size: 64, align: 64, offset: 1536)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !2046, file: !4, line: 5133, baseType: !2089, size: 256, align: 64, offset: 1600)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !2046, file: !4, line: 5141, baseType: !970, size: 32, align: 32, offset: 1856)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !2046, file: !4, line: 5148, baseType: !976, size: 64, align: 64, offset: 1920)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !2046, file: !4, line: 5161, baseType: !970, size: 32, align: 32, offset: 1984)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !2046, file: !4, line: 5176, baseType: !970, size: 32, align: 32, offset: 2016)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !2046, file: !4, line: 5190, baseType: !970, size: 32, align: 32, offset: 2048)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !2046, file: !4, line: 5197, baseType: !2089, size: 256, align: 64, offset: 2112)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !2046, file: !4, line: 5202, baseType: !976, size: 64, align: 64, offset: 2368)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !2046, file: !4, line: 5207, baseType: !976, size: 64, align: 64, offset: 2432)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !2046, file: !4, line: 5214, baseType: !970, size: 32, align: 32, offset: 2496)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !2046, file: !4, line: 5216, baseType: !889, size: 32, align: 32, offset: 2528)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !2046, file: !4, line: 5226, baseType: !927, size: 32, align: 32, offset: 2560)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !2046, file: !4, line: 5234, baseType: !970, size: 32, align: 32, offset: 2592)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2046, file: !4, line: 5239, baseType: !970, size: 32, align: 32, offset: 2624)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2046, file: !4, line: 5240, baseType: !970, size: 32, align: 32, offset: 2656)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !2046, file: !4, line: 5245, baseType: !970, size: 32, align: 32, offset: 2688)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !2046, file: !4, line: 5246, baseType: !970, size: 32, align: 32, offset: 2720)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !2046, file: !4, line: 5256, baseType: !970, size: 32, align: 32, offset: 2752)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_packet_buffer", scope: !1540, file: !919, line: 1089, baseType: !2113, size: 64, align: 64, offset: 2240)
!2113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2114, size: 64, align: 64)
!2114 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketList", file: !919, line: 2003, size: 768, align: 64, elements: !2115)
!2115 = !{!2116, !2117}
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !2114, file: !919, line: 2004, baseType: !1372, size: 704, align: 64)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2114, file: !919, line: 2005, baseType: !2113, size: 64, align: 64, offset: 704)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "probe_data", scope: !1540, file: !919, line: 1090, baseType: !1333, size: 256, align: 64, offset: 2304)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "pts_buffer", scope: !1540, file: !919, line: 1092, baseType: !2120, size: 1088, align: 64, offset: 2560)
!2120 = !DICompositeType(tag: DW_TAG_array_type, baseType: !976, size: 1088, align: 64, elements: !2121)
!2121 = !{!2122}
!2122 = !DISubrange(count: 17)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries", scope: !1540, file: !919, line: 1094, baseType: !2124, size: 64, align: 64, offset: 3648)
!2124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2125, size: 64, align: 64)
!2125 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIndexEntry", file: !919, line: 808, baseType: !2126)
!2126 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIndexEntry", file: !919, line: 793, size: 192, align: 64, elements: !2127)
!2127 = !{!2128, !2129, !2130, !2131, !2132}
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !2126, file: !919, line: 794, baseType: !976, size: 64, align: 64)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !2126, file: !919, line: 795, baseType: !976, size: 64, align: 64, offset: 64)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2126, file: !919, line: 805, baseType: !970, size: 2, align: 32, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2126, file: !919, line: 806, baseType: !970, size: 30, align: 32, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "min_distance", scope: !2126, file: !919, line: 807, baseType: !970, size: 32, align: 32, offset: 160)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index_entries", scope: !1540, file: !919, line: 1096, baseType: !970, size: 32, align: 32, offset: 3712)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries_allocated_size", scope: !1540, file: !919, line: 1097, baseType: !1091, size: 32, align: 32, offset: 3744)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "stream_identifier", scope: !1540, file: !919, line: 1104, baseType: !970, size: 32, align: 32, offset: 3776)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1540, file: !919, line: 1109, baseType: !970, size: 32, align: 32, offset: 3808)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1540, file: !919, line: 1110, baseType: !970, size: 32, align: 32, offset: 3840)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_stream_idx", scope: !1540, file: !919, line: 1111, baseType: !970, size: 32, align: 32, offset: 3872)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_size", scope: !1540, file: !919, line: 1113, baseType: !976, size: 64, align: 64, offset: 3904)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_duration", scope: !1540, file: !919, line: 1114, baseType: !976, size: 64, align: 64, offset: 3968)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "request_probe", scope: !1540, file: !919, line: 1123, baseType: !970, size: 32, align: 32, offset: 4032)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "skip_to_keyframe", scope: !1540, file: !919, line: 1128, baseType: !970, size: 32, align: 32, offset: 4064)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1540, file: !919, line: 1133, baseType: !970, size: 32, align: 32, offset: 4096)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "start_skip_samples", scope: !1540, file: !919, line: 1142, baseType: !976, size: 64, align: 64, offset: 4160)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "first_discard_sample", scope: !1540, file: !919, line: 1150, baseType: !976, size: 64, align: 64, offset: 4224)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "last_discard_sample", scope: !1540, file: !919, line: 1157, baseType: !976, size: 64, align: 64, offset: 4288)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decoded_frames", scope: !1540, file: !919, line: 1163, baseType: !970, size: 32, align: 32, offset: 4352)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "mux_ts_offset", scope: !1540, file: !919, line: 1169, baseType: !976, size: 64, align: 64, offset: 4416)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1540, file: !919, line: 1174, baseType: !976, size: 64, align: 64, offset: 4480)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1540, file: !919, line: 1186, baseType: !970, size: 32, align: 32, offset: 4544)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "update_initial_durations_done", scope: !1540, file: !919, line: 1191, baseType: !970, size: 32, align: 32, offset: 4576)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error", scope: !1540, file: !919, line: 1196, baseType: !2120, size: 1088, align: 64, offset: 4608)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error_count", scope: !1540, file: !919, line: 1197, baseType: !2154, size: 136, align: 8, offset: 5696)
!2154 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1152, size: 136, align: 8, elements: !2121)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts_for_order_check", scope: !1540, file: !919, line: 1202, baseType: !976, size: 64, align: 64, offset: 5888)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ordered", scope: !1540, file: !919, line: 1203, baseType: !1152, size: 8, align: 8, offset: 5952)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "dts_misordered", scope: !1540, file: !919, line: 1204, baseType: !1152, size: 8, align: 8, offset: 5960)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !1540, file: !919, line: 1209, baseType: !970, size: 32, align: 32, offset: 5984)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "display_aspect_ratio", scope: !1540, file: !919, line: 1216, baseType: !983, size: 64, align: 32, offset: 6016)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1540, file: !919, line: 1222, baseType: !2161, size: 64, align: 64, offset: 6080)
!2161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2162, size: 64, align: 64)
!2162 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStreamInternal", file: !919, line: 840, baseType: !2163)
!2163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStreamInternal", file: !1318, line: 149, size: 640, align: 64, elements: !2164)
!2164 = !{!2165, !2166, !2206, !2207, !2208, !2209, !2210, !2211, !2217, !2218}
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "reorder", scope: !2163, file: !1318, line: 154, baseType: !970, size: 32, align: 32)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "bsfcs", scope: !2163, file: !1318, line: 161, baseType: !2167, size: 64, align: 64, offset: 64)
!2167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2168, size: 64, align: 64)
!2168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2169, size: 64, align: 64)
!2169 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !4, line: 5794, baseType: !2170)
!2170 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !4, line: 5747, size: 512, align: 64, elements: !2171)
!2171 = !{!2172, !2173, !2197, !2201, !2202, !2203, !2204, !2205}
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !2170, file: !4, line: 5751, baseType: !948, size: 64, align: 64)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !2170, file: !4, line: 5756, baseType: !2174, size: 64, align: 64, offset: 64)
!2174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2175, size: 64, align: 64)
!2175 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2176)
!2176 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !4, line: 5796, size: 512, align: 64, elements: !2177)
!2177 = !{!2178, !2179, !2182, !2183, !2184, !2188, !2192, !2196}
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2176, file: !4, line: 5797, baseType: !954, size: 64, align: 64)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !2176, file: !4, line: 5804, baseType: !2180, size: 64, align: 64, offset: 64)
!2180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2181, size: 64, align: 64)
!2181 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !2176, file: !4, line: 5815, baseType: !948, size: 64, align: 64, offset: 128)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !2176, file: !4, line: 5825, baseType: !970, size: 32, align: 32, offset: 192)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !2176, file: !4, line: 5826, baseType: !2185, size: 64, align: 64, offset: 256)
!2185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2186, size: 64, align: 64)
!2186 = !DISubroutineType(types: !2187)
!2187 = !{!970, !2168}
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !2176, file: !4, line: 5827, baseType: !2189, size: 64, align: 64, offset: 320)
!2189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2190, size: 64, align: 64)
!2190 = !DISubroutineType(types: !2191)
!2191 = !{!970, !2168, !1371}
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !2176, file: !4, line: 5828, baseType: !2193, size: 64, align: 64, offset: 384)
!2193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2194, size: 64, align: 64)
!2194 = !DISubroutineType(types: !2195)
!2195 = !{null, !2168}
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !2176, file: !4, line: 5829, baseType: !2193, size: 64, align: 64, offset: 448)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !2170, file: !4, line: 5762, baseType: !2198, size: 64, align: 64, offset: 128)
!2198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2199, size: 64, align: 64)
!2199 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !4, line: 5735, baseType: !2200)
!2200 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !4, line: 5735, flags: DIFlagFwdDecl)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !2170, file: !4, line: 5768, baseType: !961, size: 64, align: 64, offset: 192)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !2170, file: !4, line: 5775, baseType: !1980, size: 64, align: 64, offset: 256)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !2170, file: !4, line: 5781, baseType: !1980, size: 64, align: 64, offset: 320)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !2170, file: !4, line: 5787, baseType: !983, size: 64, align: 32, offset: 384)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !2170, file: !4, line: 5793, baseType: !983, size: 64, align: 32, offset: 448)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfcs", scope: !2163, file: !1318, line: 162, baseType: !970, size: 32, align: 32, offset: 128)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_checked", scope: !2163, file: !1318, line: 167, baseType: !970, size: 32, align: 32, offset: 160)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !2163, file: !1318, line: 172, baseType: !1545, size: 64, align: 64, offset: 192)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "avctx_inited", scope: !2163, file: !1318, line: 176, baseType: !970, size: 32, align: 32, offset: 256)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "orig_codec_id", scope: !2163, file: !1318, line: 178, baseType: !3, size: 32, align: 32, offset: 288)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "extract_extradata", scope: !2163, file: !1318, line: 187, baseType: !2212, size: 192, align: 64, offset: 320)
!2212 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2163, file: !1318, line: 183, size: 192, align: 64, elements: !2213)
!2213 = !{!2214, !2215, !2216}
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "bsf", scope: !2212, file: !1318, line: 184, baseType: !2168, size: 64, align: 64)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !2212, file: !1318, line: 185, baseType: !1371, size: 64, align: 64, offset: 64)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "inited", scope: !2212, file: !1318, line: 186, baseType: !970, size: 32, align: 32, offset: 128)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "need_context_update", scope: !2163, file: !1318, line: 192, baseType: !970, size: 32, align: 32, offset: 512)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "priv_pts", scope: !2163, file: !1318, line: 194, baseType: !2219, size: 64, align: 64, offset: 576)
!2219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2220, size: 64, align: 64)
!2220 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrac", file: !1318, line: 63, baseType: !2221)
!2221 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrac", file: !1318, line: 61, size: 192, align: 64, elements: !2222)
!2222 = !{!2223, !2224, !2225}
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2221, file: !1318, line: 62, baseType: !976, size: 64, align: 64)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2221, file: !1318, line: 62, baseType: !976, size: 64, align: 64, offset: 64)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !2221, file: !1318, line: 62, baseType: !976, size: 64, align: 64, offset: 128)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1346, file: !919, line: 1417, baseType: !2227, size: 8192, align: 8, offset: 448)
!2227 = !DICompositeType(tag: DW_TAG_array_type, baseType: !956, size: 8192, align: 8, elements: !2228)
!2228 = !{!2229}
!2229 = !DISubrange(count: 1024)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !1346, file: !919, line: 1433, baseType: !1077, size: 64, align: 64, offset: 8640)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1346, file: !919, line: 1442, baseType: !976, size: 64, align: 64, offset: 8704)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1346, file: !919, line: 1452, baseType: !976, size: 64, align: 64, offset: 8768)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1346, file: !919, line: 1459, baseType: !976, size: 64, align: 64, offset: 8832)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !1346, file: !919, line: 1461, baseType: !1091, size: 32, align: 32, offset: 8896)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay", scope: !1346, file: !919, line: 1462, baseType: !970, size: 32, align: 32, offset: 8928)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1346, file: !919, line: 1468, baseType: !970, size: 32, align: 32, offset: 8960)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "probesize", scope: !1346, file: !919, line: 1503, baseType: !976, size: 64, align: 64, offset: 9024)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "max_analyze_duration", scope: !1346, file: !919, line: 1511, baseType: !976, size: 64, align: 64, offset: 9088)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1346, file: !919, line: 1513, baseType: !1299, size: 64, align: 64, offset: 9152)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !1346, file: !919, line: 1514, baseType: !970, size: 32, align: 32, offset: 9216)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "nb_programs", scope: !1346, file: !919, line: 1516, baseType: !1091, size: 32, align: 32, offset: 9248)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "programs", scope: !1346, file: !919, line: 1517, baseType: !2243, size: 64, align: 64, offset: 9280)
!2243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2244, size: 64, align: 64)
!2244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2245, size: 64, align: 64)
!2245 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProgram", file: !919, line: 1284, baseType: !2246)
!2246 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProgram", file: !919, line: 1259, size: 704, align: 64, elements: !2247)
!2247 = !{!2248, !2249, !2250, !2251, !2253, !2254, !2255, !2256, !2257, !2258, !2259, !2260, !2261, !2262}
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2246, file: !919, line: 1260, baseType: !970, size: 32, align: 32)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2246, file: !919, line: 1261, baseType: !970, size: 32, align: 32, offset: 32)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !2246, file: !919, line: 1262, baseType: !909, size: 32, align: 32, offset: 64)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !2246, file: !919, line: 1263, baseType: !2252, size: 64, align: 64, offset: 128)
!2252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64, align: 64)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "nb_stream_indexes", scope: !2246, file: !919, line: 1264, baseType: !1091, size: 32, align: 32, offset: 192)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2246, file: !919, line: 1265, baseType: !1060, size: 64, align: 64, offset: 256)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !2246, file: !919, line: 1267, baseType: !970, size: 32, align: 32, offset: 320)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_pid", scope: !2246, file: !919, line: 1268, baseType: !970, size: 32, align: 32, offset: 352)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "pcr_pid", scope: !2246, file: !919, line: 1269, baseType: !970, size: 32, align: 32, offset: 384)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !2246, file: !919, line: 1270, baseType: !970, size: 32, align: 32, offset: 416)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !2246, file: !919, line: 1279, baseType: !976, size: 64, align: 64, offset: 448)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "end_time", scope: !2246, file: !919, line: 1280, baseType: !976, size: 64, align: 64, offset: 512)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !2246, file: !919, line: 1282, baseType: !976, size: 64, align: 64, offset: 576)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !2246, file: !919, line: 1283, baseType: !970, size: 32, align: 32, offset: 640)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec_id", scope: !1346, file: !919, line: 1523, baseType: !3, size: 32, align: 32, offset: 9344)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec_id", scope: !1346, file: !919, line: 1529, baseType: !3, size: 32, align: 32, offset: 9376)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec_id", scope: !1346, file: !919, line: 1535, baseType: !3, size: 32, align: 32, offset: 9408)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "max_index_size", scope: !1346, file: !919, line: 1547, baseType: !1091, size: 32, align: 32, offset: 9440)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "max_picture_buffer", scope: !1346, file: !919, line: 1553, baseType: !1091, size: 32, align: 32, offset: 9472)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "nb_chapters", scope: !1346, file: !919, line: 1566, baseType: !1091, size: 32, align: 32, offset: 9504)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "chapters", scope: !1346, file: !919, line: 1567, baseType: !2270, size: 64, align: 64, offset: 9536)
!2270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2271, size: 64, align: 64)
!2271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2272, size: 64, align: 64)
!2272 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVChapter", file: !919, line: 1299, baseType: !2273)
!2273 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVChapter", file: !919, line: 1294, size: 320, align: 64, elements: !2274)
!2274 = !{!2275, !2276, !2277, !2278, !2279}
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2273, file: !919, line: 1295, baseType: !970, size: 32, align: 32)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2273, file: !919, line: 1296, baseType: !983, size: 64, align: 32, offset: 32)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2273, file: !919, line: 1297, baseType: !976, size: 64, align: 64, offset: 128)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2273, file: !919, line: 1297, baseType: !976, size: 64, align: 64, offset: 192)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2273, file: !919, line: 1298, baseType: !1060, size: 64, align: 64, offset: 256)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1346, file: !919, line: 1577, baseType: !1060, size: 64, align: 64, offset: 9600)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "start_time_realtime", scope: !1346, file: !919, line: 1590, baseType: !976, size: 64, align: 64, offset: 9664)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "fps_probe_size", scope: !1346, file: !919, line: 1597, baseType: !970, size: 32, align: 32, offset: 9728)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "error_recognition", scope: !1346, file: !919, line: 1604, baseType: !970, size: 32, align: 32, offset: 9760)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !1346, file: !919, line: 1615, baseType: !2285, size: 128, align: 64, offset: 9792)
!2285 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !866, line: 61, baseType: !2286)
!2286 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !866, line: 58, size: 128, align: 64, elements: !2287)
!2287 = !{!2288, !2289}
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2286, file: !866, line: 59, baseType: !1528, size: 64, align: 64)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2286, file: !866, line: 60, baseType: !961, size: 64, align: 64, offset: 64)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1346, file: !919, line: 1620, baseType: !970, size: 32, align: 32, offset: 9920)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "max_interleave_delta", scope: !1346, file: !919, line: 1639, baseType: !976, size: 64, align: 64, offset: 9984)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1346, file: !919, line: 1645, baseType: !970, size: 32, align: 32, offset: 10048)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1346, file: !919, line: 1652, baseType: !970, size: 32, align: 32, offset: 10080)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "max_ts_probe", scope: !1346, file: !919, line: 1659, baseType: !970, size: 32, align: 32, offset: 10112)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts", scope: !1346, file: !919, line: 1668, baseType: !970, size: 32, align: 32, offset: 10144)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "ts_id", scope: !1346, file: !919, line: 1677, baseType: !970, size: 32, align: 32, offset: 10176)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "audio_preload", scope: !1346, file: !919, line: 1685, baseType: !970, size: 32, align: 32, offset: 10208)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_duration", scope: !1346, file: !919, line: 1693, baseType: !970, size: 32, align: 32, offset: 10240)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_size", scope: !1346, file: !919, line: 1701, baseType: !970, size: 32, align: 32, offset: 10272)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "use_wallclock_as_timestamps", scope: !1346, file: !919, line: 1709, baseType: !970, size: 32, align: 32, offset: 10304)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "avio_flags", scope: !1346, file: !919, line: 1716, baseType: !970, size: 32, align: 32, offset: 10336)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "duration_estimation_method", scope: !1346, file: !919, line: 1724, baseType: !933, size: 32, align: 32, offset: 10368)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "skip_initial_bytes", scope: !1346, file: !919, line: 1731, baseType: !976, size: 64, align: 64, offset: 10432)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "correct_ts_overflow", scope: !1346, file: !919, line: 1738, baseType: !1091, size: 32, align: 32, offset: 10496)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "seek2any", scope: !1346, file: !919, line: 1745, baseType: !970, size: 32, align: 32, offset: 10528)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "flush_packets", scope: !1346, file: !919, line: 1752, baseType: !970, size: 32, align: 32, offset: 10560)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "probe_score", scope: !1346, file: !919, line: 1761, baseType: !970, size: 32, align: 32, offset: 10592)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "format_probesize", scope: !1346, file: !919, line: 1768, baseType: !970, size: 32, align: 32, offset: 10624)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1346, file: !919, line: 1776, baseType: !1077, size: 64, align: 64, offset: 10688)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "format_whitelist", scope: !1346, file: !919, line: 1784, baseType: !1077, size: 64, align: 64, offset: 10752)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1346, file: !919, line: 1790, baseType: !2312, size: 64, align: 64, offset: 10816)
!2312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2313, size: 64, align: 64)
!2313 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatInternal", file: !919, line: 1321, baseType: !2314)
!2314 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatInternal", file: !1318, line: 66, size: 1088, align: 64, elements: !2315)
!2315 = !{!2316, !2317, !2318, !2319, !2320, !2321, !2322, !2323, !2324, !2325, !2326, !2327, !2328, !2329, !2330, !2331, !2332, !2333, !2334}
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "nb_interleaved_streams", scope: !2314, file: !1318, line: 71, baseType: !970, size: 32, align: 32)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer", scope: !2314, file: !1318, line: 78, baseType: !2113, size: 64, align: 64, offset: 64)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer_end", scope: !2314, file: !1318, line: 79, baseType: !2113, size: 64, align: 64, offset: 128)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "data_offset", scope: !2314, file: !1318, line: 82, baseType: !976, size: 64, align: 64, offset: 192)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer", scope: !2314, file: !1318, line: 90, baseType: !2113, size: 64, align: 64, offset: 256)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_end", scope: !2314, file: !1318, line: 91, baseType: !2113, size: 64, align: 64, offset: 320)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue", scope: !2314, file: !1318, line: 95, baseType: !2113, size: 64, align: 64, offset: 384)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue_end", scope: !2314, file: !1318, line: 96, baseType: !2113, size: 64, align: 64, offset: 448)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_remaining_size", scope: !2314, file: !1318, line: 101, baseType: !970, size: 32, align: 32, offset: 512)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2314, file: !1318, line: 108, baseType: !976, size: 64, align: 64, offset: 576)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "offset_timebase", scope: !2314, file: !1318, line: 113, baseType: !983, size: 64, align: 32, offset: 640)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "missing_ts_warning", scope: !2314, file: !1318, line: 116, baseType: !970, size: 32, align: 32, offset: 704)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !2314, file: !1318, line: 119, baseType: !970, size: 32, align: 32, offset: 736)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts_use_pts", scope: !2314, file: !1318, line: 121, baseType: !970, size: 32, align: 32, offset: 768)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "shortest_end", scope: !2314, file: !1318, line: 126, baseType: !976, size: 64, align: 64, offset: 832)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2314, file: !1318, line: 131, baseType: !970, size: 32, align: 32, offset: 896)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "streams_initialized", scope: !2314, file: !1318, line: 136, baseType: !970, size: 32, align: 32, offset: 928)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "id3v2_meta", scope: !2314, file: !1318, line: 141, baseType: !1060, size: 64, align: 64, offset: 960)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "prefer_codec_framerate", scope: !2314, file: !1318, line: 146, baseType: !970, size: 32, align: 32, offset: 1024)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "io_repositioned", scope: !1346, file: !919, line: 1798, baseType: !970, size: 32, align: 32, offset: 10880)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1346, file: !919, line: 1806, baseType: !2337, size: 64, align: 64, offset: 10944)
!2337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2338, size: 64, align: 64)
!2338 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !4, line: 3610, baseType: !1555)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1346, file: !919, line: 1814, baseType: !2337, size: 64, align: 64, offset: 11008)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1346, file: !919, line: 1822, baseType: !2337, size: 64, align: 64, offset: 11072)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1346, file: !919, line: 1830, baseType: !2337, size: 64, align: 64, offset: 11136)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_header_padding", scope: !1346, file: !919, line: 1837, baseType: !970, size: 32, align: 32, offset: 11200)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1346, file: !919, line: 1843, baseType: !961, size: 64, align: 64, offset: 11264)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "control_message_cb", scope: !1346, file: !919, line: 1848, baseType: !2345, size: 64, align: 64, offset: 11328)
!2345 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_format_control_message", file: !919, line: 1305, baseType: !1409)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "output_ts_offset", scope: !1346, file: !919, line: 1854, baseType: !976, size: 64, align: 64, offset: 11392)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1346, file: !919, line: 1862, baseType: !1151, size: 64, align: 64, offset: 11456)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec_id", scope: !1346, file: !919, line: 1868, baseType: !3, size: 32, align: 32, offset: 11520)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "open_cb", scope: !1346, file: !919, line: 1889, baseType: !2350, size: 64, align: 64, offset: 11584)
!2350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2351, size: 64, align: 64)
!2351 = !DISubroutineType(types: !2352)
!2352 = !{!970, !1345, !2353, !954, !970, !2354, !1059}
!2353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1472, size: 64, align: 64)
!2354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2355, size: 64, align: 64)
!2355 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2285)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1346, file: !919, line: 1897, baseType: !1077, size: 64, align: 64, offset: 11648)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "io_open", scope: !1346, file: !919, line: 1919, baseType: !2358, size: 64, align: 64, offset: 11712)
!2358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2359, size: 64, align: 64)
!2359 = !DISubroutineType(types: !2360)
!2360 = !{!970, !1345, !2353, !954, !970, !1059}
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "io_close", scope: !1346, file: !919, line: 1925, baseType: !2362, size: 64, align: 64, offset: 11776)
!2362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2363, size: 64, align: 64)
!2363 = !DISubroutineType(types: !2364)
!2364 = !{null, !1345, !1472}
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1346, file: !919, line: 1932, baseType: !1077, size: 64, align: 64, offset: 11840)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "max_streams", scope: !1346, file: !919, line: 1939, baseType: !970, size: 32, align: 32, offset: 11904)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "skip_estimate_duration_from_pts", scope: !1346, file: !919, line: 1946, baseType: !970, size: 32, align: 32, offset: 11936)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1306, file: !919, line: 714, baseType: !1368, size: 64, align: 64, offset: 704)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "read_close", scope: !1306, file: !919, line: 720, baseType: !1342, size: 64, align: 64, offset: 768)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1306, file: !919, line: 730, baseType: !2371, size: 64, align: 64, offset: 832)
!2371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2372, size: 64, align: 64)
!2372 = !DISubroutineType(types: !2373)
!2373 = !{!970, !1345, !970, !976, !970}
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "read_timestamp", scope: !1306, file: !919, line: 737, baseType: !2375, size: 64, align: 64, offset: 896)
!2375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2376, size: 64, align: 64)
!2376 = !DISubroutineType(types: !2377)
!2377 = !{!976, !1345, !970, !1407, !976}
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "read_play", scope: !1306, file: !919, line: 744, baseType: !1342, size: 64, align: 64, offset: 960)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1306, file: !919, line: 750, baseType: !1342, size: 64, align: 64, offset: 1024)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek2", scope: !1306, file: !919, line: 758, baseType: !2381, size: 64, align: 64, offset: 1088)
!2381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2382, size: 64, align: 64)
!2382 = !DISubroutineType(types: !2383)
!2383 = !{!970, !1345, !970, !976, !976, !976, !970}
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1306, file: !919, line: 764, baseType: !1418, size: 64, align: 64, offset: 1152)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1306, file: !919, line: 770, baseType: !1436, size: 64, align: 64, offset: 1216)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1306, file: !919, line: 776, baseType: !1436, size: 64, align: 64, offset: 1280)
!2387 = distinct !DIGlobalVariable(name: "lavfi_class", scope: !0, file: !1304, line: 496, type: !949, isLocal: true, isDefinition: true, variable: %struct.AVClass* @lavfi_class)
!2388 = distinct !DIGlobalVariable(name: "options", scope: !0, file: !1304, line: 489, type: !2389, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }>* @options)
!2389 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2390, size: 2048, align: 64, elements: !1645)
!2390 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2391)
!2391 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !464, line: 301, baseType: !965)
!2392 = !{i32 2, !"Dwarf Version", i32 4}
!2393 = !{i32 2, !"Debug Info Version", i32 3}
!2394 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2395 = distinct !DISubprogram(name: "lavfi_read_header", scope: !1304, file: !1304, line: 119, type: !2396, isLocal: true, isDefinition: true, scopeLine: 120, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2398)
!2396 = !DISubroutineType(types: !2397)
!2397 = !{!970, !1444}
!2398 = !{}
!2399 = !DILocalVariable(name: "avctx", arg: 1, scope: !2395, file: !1304, line: 119, type: !1444)
!2400 = !DIExpression()
!2401 = !DILocation(line: 119, column: 69, scope: !2395)
!2402 = !DILocalVariable(name: "lavfi", scope: !2395, file: !1304, line: 121, type: !2403)
!2403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2404, size: 64, align: 64)
!2404 = !DIDerivedType(tag: DW_TAG_typedef, name: "LavfiContext", file: !1304, line: 60, baseType: !2405)
!2405 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1304, line: 46, size: 1472, align: 64, elements: !2406)
!2406 = !{!2407, !2409, !2410, !2411, !2412, !2415, !2416, !2417, !2418, !2419, !2420, !2421, !2422}
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !2405, file: !1304, line: 47, baseType: !2408, size: 64, align: 64)
!2408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64, align: 64)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "graph_str", scope: !2405, file: !1304, line: 48, baseType: !1077, size: 64, align: 64, offset: 64)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "graph_filename", scope: !2405, file: !1304, line: 49, baseType: !1077, size: 64, align: 64, offset: 128)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "dump_graph", scope: !2405, file: !1304, line: 50, baseType: !1077, size: 64, align: 64, offset: 192)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "graph", scope: !2405, file: !1304, line: 51, baseType: !2413, size: 64, align: 64, offset: 256)
!2413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2414, size: 64, align: 64)
!2414 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterGraph", file: !939, line: 910, baseType: !1098)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "sinks", scope: !2405, file: !1304, line: 52, baseType: !1102, size: 64, align: 64, offset: 320)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "sink_stream_map", scope: !2405, file: !1304, line: 53, baseType: !1122, size: 64, align: 64, offset: 384)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "sink_eof", scope: !2405, file: !1304, line: 54, baseType: !1122, size: 64, align: 64, offset: 448)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "stream_sink_map", scope: !2405, file: !1304, line: 55, baseType: !1122, size: 64, align: 64, offset: 512)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "sink_stream_subcc_map", scope: !2405, file: !1304, line: 56, baseType: !1122, size: 64, align: 64, offset: 576)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "decoded_frame", scope: !2405, file: !1304, line: 57, baseType: !1190, size: 64, align: 64, offset: 640)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "nb_sinks", scope: !2405, file: !1304, line: 58, baseType: !970, size: 32, align: 32, offset: 704)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "subcc_packet", scope: !2405, file: !1304, line: 59, baseType: !1372, size: 704, align: 64, offset: 768)
!2423 = !DILocation(line: 121, column: 19, scope: !2395)
!2424 = !DILocation(line: 121, column: 27, scope: !2395)
!2425 = !DILocation(line: 121, column: 34, scope: !2395)
!2426 = !DILocalVariable(name: "input_links", scope: !2395, file: !1304, line: 122, type: !2427)
!2427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2428, size: 64, align: 64)
!2428 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterInOut", file: !939, line: 1015, baseType: !2429)
!2429 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterInOut", file: !939, line: 1003, size: 256, align: 64, elements: !2430)
!2430 = !{!2431, !2432, !2433, !2434}
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2429, file: !939, line: 1005, baseType: !1077, size: 64, align: 64)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "filter_ctx", scope: !2429, file: !939, line: 1008, baseType: !943, size: 64, align: 64, offset: 64)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "pad_idx", scope: !2429, file: !939, line: 1011, baseType: !970, size: 32, align: 32, offset: 128)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2429, file: !939, line: 1014, baseType: !2435, size: 64, align: 64, offset: 192)
!2435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2429, size: 64, align: 64)
!2436 = !DILocation(line: 122, column: 20, scope: !2395)
!2437 = !DILocalVariable(name: "output_links", scope: !2395, file: !1304, line: 122, type: !2427)
!2438 = !DILocation(line: 122, column: 40, scope: !2395)
!2439 = !DILocalVariable(name: "inout", scope: !2395, file: !1304, line: 122, type: !2427)
!2440 = !DILocation(line: 122, column: 62, scope: !2395)
!2441 = !DILocalVariable(name: "buffersink", scope: !2395, file: !1304, line: 123, type: !1035)
!2442 = !DILocation(line: 123, column: 21, scope: !2395)
!2443 = !DILocalVariable(name: "abuffersink", scope: !2395, file: !1304, line: 123, type: !1035)
!2444 = !DILocation(line: 123, column: 34, scope: !2395)
!2445 = !DILocalVariable(name: "pix_fmts", scope: !2395, file: !1304, line: 124, type: !1122)
!2446 = !DILocation(line: 124, column: 10, scope: !2395)
!2447 = !DILocation(line: 124, column: 21, scope: !2395)
!2448 = !DILocalVariable(name: "type", scope: !2395, file: !1304, line: 125, type: !874)
!2449 = !DILocation(line: 125, column: 22, scope: !2395)
!2450 = !DILocalVariable(name: "ret", scope: !2395, file: !1304, line: 126, type: !970)
!2451 = !DILocation(line: 126, column: 9, scope: !2395)
!2452 = !DILocalVariable(name: "i", scope: !2395, file: !1304, line: 126, type: !970)
!2453 = !DILocation(line: 126, column: 18, scope: !2395)
!2454 = !DILocalVariable(name: "n", scope: !2395, file: !1304, line: 126, type: !970)
!2455 = !DILocation(line: 126, column: 21, scope: !2395)
!2456 = !DILocation(line: 130, column: 10, scope: !2457)
!2457 = distinct !DILexicalBlock(scope: !2395, file: !1304, line: 130, column: 9)
!2458 = !DILocation(line: 130, column: 9, scope: !2395)
!2459 = !DILocation(line: 131, column: 15, scope: !2460)
!2460 = distinct !DILexicalBlock(scope: !2457, file: !1304, line: 131, column: 9)
!2461 = !DILocation(line: 131, column: 12, scope: !2460)
!2462 = !DILocation(line: 133, column: 18, scope: !2395)
!2463 = !DILocation(line: 133, column: 16, scope: !2395)
!2464 = !DILocation(line: 134, column: 19, scope: !2395)
!2465 = !DILocation(line: 134, column: 17, scope: !2395)
!2466 = !DILocation(line: 136, column: 9, scope: !2467)
!2467 = distinct !DILexicalBlock(scope: !2395, file: !1304, line: 136, column: 9)
!2468 = !DILocation(line: 136, column: 16, scope: !2467)
!2469 = !DILocation(line: 136, column: 31, scope: !2467)
!2470 = !DILocation(line: 136, column: 34, scope: !2471)
!2471 = !DILexicalBlockFile(scope: !2467, file: !1304, discriminator: 1)
!2472 = !DILocation(line: 136, column: 41, scope: !2471)
!2473 = !DILocation(line: 136, column: 9, scope: !2471)
!2474 = !DILocation(line: 137, column: 16, scope: !2475)
!2475 = distinct !DILexicalBlock(scope: !2467, file: !1304, line: 136, column: 52)
!2476 = !DILocation(line: 137, column: 9, scope: !2475)
!2477 = !DILocation(line: 139, column: 15, scope: !2478)
!2478 = distinct !DILexicalBlock(scope: !2475, file: !1304, line: 139, column: 9)
!2479 = !DILocation(line: 139, column: 12, scope: !2478)
!2480 = !DILocation(line: 142, column: 9, scope: !2481)
!2481 = distinct !DILexicalBlock(scope: !2395, file: !1304, line: 142, column: 9)
!2482 = !DILocation(line: 142, column: 16, scope: !2481)
!2483 = !DILocation(line: 142, column: 9, scope: !2395)
!2484 = !DILocalVariable(name: "graph_file_pb", scope: !2485, file: !1304, line: 143, type: !2486)
!2485 = distinct !DILexicalBlock(scope: !2481, file: !1304, line: 142, column: 32)
!2486 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBPrint", file: !2487, line: 82, baseType: !2488)
!2487 = !DIFile(filename: "./libavutil/bprint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavdevice--libavdevice.a")
!2488 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBPrint", file: !2487, line: 82, size: 8192, align: 64, elements: !2489)
!2489 = !{!2490, !2491, !2492, !2493, !2494, !2498}
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !2488, file: !2487, line: 82, baseType: !1077, size: 64, align: 64)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2488, file: !2487, line: 82, baseType: !1091, size: 32, align: 32, offset: 64)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2488, file: !2487, line: 82, baseType: !1091, size: 32, align: 32, offset: 96)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "size_max", scope: !2488, file: !2487, line: 82, baseType: !1091, size: 32, align: 32, offset: 128)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_internal_buffer", scope: !2488, file: !2487, line: 82, baseType: !2495, size: 8, align: 8, offset: 160)
!2495 = !DICompositeType(tag: DW_TAG_array_type, baseType: !956, size: 8, align: 8, elements: !2496)
!2496 = !{!2497}
!2497 = !DISubrange(count: 1)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_padding", scope: !2488, file: !2487, line: 82, baseType: !2499, size: 8000, align: 8, offset: 168)
!2499 = !DICompositeType(tag: DW_TAG_array_type, baseType: !956, size: 8000, align: 8, elements: !2500)
!2500 = !{!2501}
!2501 = !DISubrange(count: 1000)
!2502 = !DILocation(line: 143, column: 18, scope: !2485)
!2503 = !DILocalVariable(name: "avio", scope: !2485, file: !1304, line: 144, type: !1472)
!2504 = !DILocation(line: 144, column: 22, scope: !2485)
!2505 = !DILocalVariable(name: "options", scope: !2485, file: !1304, line: 145, type: !1060)
!2506 = !DILocation(line: 145, column: 23, scope: !2485)
!2507 = !DILocation(line: 146, column: 13, scope: !2508)
!2508 = distinct !DILexicalBlock(scope: !2485, file: !1304, line: 146, column: 13)
!2509 = !DILocation(line: 146, column: 20, scope: !2508)
!2510 = !DILocation(line: 146, column: 39, scope: !2508)
!2511 = !DILocation(line: 146, column: 93, scope: !2512)
!2512 = !DILexicalBlockFile(scope: !2508, file: !1304, discriminator: 1)
!2513 = !DILocation(line: 146, column: 100, scope: !2512)
!2514 = !DILocation(line: 146, column: 49, scope: !2512)
!2515 = !DILocation(line: 146, column: 47, scope: !2512)
!2516 = !DILocation(line: 146, column: 124, scope: !2512)
!2517 = !DILocation(line: 146, column: 13, scope: !2512)
!2518 = !DILocation(line: 147, column: 13, scope: !2508)
!2519 = !DILocation(line: 148, column: 33, scope: !2485)
!2520 = !DILocation(line: 148, column: 40, scope: !2485)
!2521 = !DILocation(line: 148, column: 60, scope: !2485)
!2522 = !DILocation(line: 148, column: 67, scope: !2485)
!2523 = !DILocation(line: 148, column: 15, scope: !2485)
!2524 = !DILocation(line: 148, column: 13, scope: !2485)
!2525 = !DILocation(line: 149, column: 9, scope: !2485)
!2526 = !DILocation(line: 150, column: 13, scope: !2527)
!2527 = distinct !DILexicalBlock(scope: !2485, file: !1304, line: 150, column: 13)
!2528 = !DILocation(line: 150, column: 17, scope: !2527)
!2529 = !DILocation(line: 150, column: 13, scope: !2485)
!2530 = !DILocation(line: 151, column: 13, scope: !2527)
!2531 = !DILocation(line: 152, column: 9, scope: !2485)
!2532 = !DILocation(line: 153, column: 35, scope: !2485)
!2533 = !DILocation(line: 153, column: 15, scope: !2485)
!2534 = !DILocation(line: 153, column: 13, scope: !2485)
!2535 = !DILocation(line: 154, column: 9, scope: !2485)
!2536 = !DILocation(line: 155, column: 9, scope: !2485)
!2537 = !DILocation(line: 156, column: 14, scope: !2538)
!2538 = distinct !DILexicalBlock(scope: !2485, file: !1304, line: 156, column: 13)
!2539 = !DILocation(line: 156, column: 18, scope: !2538)
!2540 = !DILocation(line: 156, column: 22, scope: !2541)
!2541 = !DILexicalBlockFile(scope: !2538, file: !1304, discriminator: 1)
!2542 = !DILocation(line: 156, column: 13, scope: !2541)
!2543 = !DILocation(line: 157, column: 17, scope: !2538)
!2544 = !DILocation(line: 157, column: 13, scope: !2538)
!2545 = !DILocation(line: 158, column: 13, scope: !2546)
!2546 = distinct !DILexicalBlock(scope: !2485, file: !1304, line: 158, column: 13)
!2547 = !DILocation(line: 158, column: 13, scope: !2485)
!2548 = !DILocation(line: 159, column: 13, scope: !2549)
!2549 = distinct !DILexicalBlock(scope: !2546, file: !1304, line: 158, column: 18)
!2550 = !DILocation(line: 160, column: 13, scope: !2549)
!2551 = !DILocation(line: 162, column: 56, scope: !2552)
!2552 = distinct !DILexicalBlock(scope: !2485, file: !1304, line: 162, column: 13)
!2553 = !DILocation(line: 162, column: 63, scope: !2552)
!2554 = !DILocation(line: 162, column: 20, scope: !2552)
!2555 = !DILocation(line: 162, column: 18, scope: !2552)
!2556 = !DILocation(line: 162, column: 13, scope: !2485)
!2557 = !DILocation(line: 163, column: 13, scope: !2552)
!2558 = !DILocation(line: 164, column: 5, scope: !2485)
!2559 = !DILocation(line: 166, column: 10, scope: !2560)
!2560 = distinct !DILexicalBlock(scope: !2395, file: !1304, line: 166, column: 9)
!2561 = !DILocation(line: 166, column: 17, scope: !2560)
!2562 = !DILocation(line: 166, column: 9, scope: !2395)
!2563 = !DILocation(line: 167, column: 38, scope: !2560)
!2564 = !DILocation(line: 167, column: 45, scope: !2560)
!2565 = !DILocation(line: 167, column: 28, scope: !2560)
!2566 = !DILocation(line: 167, column: 9, scope: !2560)
!2567 = !DILocation(line: 167, column: 16, scope: !2560)
!2568 = !DILocation(line: 167, column: 26, scope: !2560)
!2569 = !DILocation(line: 170, column: 26, scope: !2570)
!2570 = distinct !DILexicalBlock(scope: !2395, file: !1304, line: 170, column: 9)
!2571 = !DILocation(line: 170, column: 11, scope: !2570)
!2572 = !DILocation(line: 170, column: 18, scope: !2570)
!2573 = !DILocation(line: 170, column: 24, scope: !2570)
!2574 = !DILocation(line: 170, column: 9, scope: !2395)
!2575 = !DILocation(line: 171, column: 15, scope: !2576)
!2576 = distinct !DILexicalBlock(scope: !2570, file: !1304, line: 171, column: 9)
!2577 = !DILocation(line: 171, column: 12, scope: !2576)
!2578 = !DILocation(line: 173, column: 41, scope: !2579)
!2579 = distinct !DILexicalBlock(scope: !2395, file: !1304, line: 173, column: 9)
!2580 = !DILocation(line: 173, column: 48, scope: !2579)
!2581 = !DILocation(line: 173, column: 55, scope: !2579)
!2582 = !DILocation(line: 173, column: 62, scope: !2579)
!2583 = !DILocation(line: 174, column: 66, scope: !2579)
!2584 = !DILocation(line: 173, column: 16, scope: !2579)
!2585 = !DILocation(line: 173, column: 14, scope: !2579)
!2586 = !DILocation(line: 174, column: 74, scope: !2579)
!2587 = !DILocation(line: 173, column: 9, scope: !2395)
!2588 = !DILocation(line: 175, column: 9, scope: !2579)
!2589 = !DILocation(line: 177, column: 9, scope: !2590)
!2590 = distinct !DILexicalBlock(scope: !2395, file: !1304, line: 177, column: 9)
!2591 = !DILocation(line: 177, column: 9, scope: !2395)
!2592 = !DILocation(line: 178, column: 16, scope: !2593)
!2593 = distinct !DILexicalBlock(scope: !2590, file: !1304, line: 177, column: 22)
!2594 = !DILocation(line: 178, column: 9, scope: !2593)
!2595 = !DILocation(line: 180, column: 15, scope: !2596)
!2596 = distinct !DILexicalBlock(scope: !2593, file: !1304, line: 180, column: 9)
!2597 = !DILocation(line: 180, column: 12, scope: !2596)
!2598 = !DILocation(line: 184, column: 12, scope: !2599)
!2599 = distinct !DILexicalBlock(scope: !2395, file: !1304, line: 184, column: 5)
!2600 = !DILocation(line: 184, column: 25, scope: !2599)
!2601 = !DILocation(line: 184, column: 23, scope: !2599)
!2602 = !DILocation(line: 184, column: 10, scope: !2599)
!2603 = !DILocation(line: 184, column: 39, scope: !2604)
!2604 = !DILexicalBlockFile(scope: !2605, file: !1304, discriminator: 1)
!2605 = distinct !DILexicalBlock(scope: !2599, file: !1304, line: 184, column: 5)
!2606 = !DILocation(line: 184, column: 5, scope: !2604)
!2607 = !DILocation(line: 184, column: 5, scope: !2608)
!2608 = !DILexicalBlockFile(scope: !2599, file: !1304, discriminator: 2)
!2609 = !DILocation(line: 184, column: 47, scope: !2610)
!2610 = !DILexicalBlockFile(scope: !2605, file: !1304, discriminator: 3)
!2611 = !DILocation(line: 184, column: 59, scope: !2610)
!2612 = !DILocation(line: 184, column: 66, scope: !2610)
!2613 = !DILocation(line: 184, column: 57, scope: !2610)
!2614 = !DILocation(line: 184, column: 5, scope: !2610)
!2615 = distinct !{!2615, !2616}
!2616 = !DILocation(line: 184, column: 5, scope: !2395)
!2617 = !DILocation(line: 185, column: 23, scope: !2395)
!2618 = !DILocation(line: 185, column: 5, scope: !2395)
!2619 = !DILocation(line: 185, column: 12, scope: !2395)
!2620 = !DILocation(line: 185, column: 21, scope: !2395)
!2621 = !DILocation(line: 187, column: 60, scope: !2622)
!2622 = distinct !DILexicalBlock(scope: !2395, file: !1304, line: 187, column: 9)
!2623 = !DILocation(line: 187, column: 58, scope: !2622)
!2624 = !DILocation(line: 187, column: 36, scope: !2622)
!2625 = !DILocation(line: 187, column: 11, scope: !2622)
!2626 = !DILocation(line: 187, column: 18, scope: !2622)
!2627 = !DILocation(line: 187, column: 34, scope: !2622)
!2628 = !DILocation(line: 187, column: 9, scope: !2395)
!2629 = !DILocation(line: 188, column: 15, scope: !2630)
!2630 = distinct !DILexicalBlock(scope: !2622, file: !1304, line: 188, column: 9)
!2631 = !DILocation(line: 188, column: 12, scope: !2630)
!2632 = !DILocation(line: 189, column: 54, scope: !2633)
!2633 = distinct !DILexicalBlock(scope: !2395, file: !1304, line: 189, column: 9)
!2634 = !DILocation(line: 189, column: 52, scope: !2633)
!2635 = !DILocation(line: 189, column: 29, scope: !2633)
!2636 = !DILocation(line: 189, column: 11, scope: !2633)
!2637 = !DILocation(line: 189, column: 18, scope: !2633)
!2638 = !DILocation(line: 189, column: 27, scope: !2633)
!2639 = !DILocation(line: 189, column: 9, scope: !2395)
!2640 = !DILocation(line: 190, column: 15, scope: !2641)
!2641 = distinct !DILexicalBlock(scope: !2633, file: !1304, line: 190, column: 9)
!2642 = !DILocation(line: 190, column: 12, scope: !2641)
!2643 = !DILocation(line: 191, column: 60, scope: !2644)
!2644 = distinct !DILexicalBlock(scope: !2395, file: !1304, line: 191, column: 9)
!2645 = !DILocation(line: 191, column: 58, scope: !2644)
!2646 = !DILocation(line: 191, column: 36, scope: !2644)
!2647 = !DILocation(line: 191, column: 11, scope: !2644)
!2648 = !DILocation(line: 191, column: 18, scope: !2644)
!2649 = !DILocation(line: 191, column: 34, scope: !2644)
!2650 = !DILocation(line: 191, column: 9, scope: !2395)
!2651 = !DILocation(line: 192, column: 15, scope: !2652)
!2652 = distinct !DILexicalBlock(scope: !2644, file: !1304, line: 192, column: 9)
!2653 = !DILocation(line: 192, column: 12, scope: !2652)
!2654 = !DILocation(line: 193, column: 66, scope: !2655)
!2655 = distinct !DILexicalBlock(scope: !2395, file: !1304, line: 193, column: 9)
!2656 = !DILocation(line: 193, column: 64, scope: !2655)
!2657 = !DILocation(line: 193, column: 42, scope: !2655)
!2658 = !DILocation(line: 193, column: 11, scope: !2655)
!2659 = !DILocation(line: 193, column: 18, scope: !2655)
!2660 = !DILocation(line: 193, column: 40, scope: !2655)
!2661 = !DILocation(line: 193, column: 9, scope: !2395)
!2662 = !DILocation(line: 194, column: 15, scope: !2663)
!2663 = distinct !DILexicalBlock(scope: !2655, file: !1304, line: 194, column: 9)
!2664 = !DILocation(line: 194, column: 12, scope: !2663)
!2665 = !DILocation(line: 196, column: 12, scope: !2666)
!2666 = distinct !DILexicalBlock(scope: !2395, file: !1304, line: 196, column: 5)
!2667 = !DILocation(line: 196, column: 10, scope: !2666)
!2668 = !DILocation(line: 196, column: 17, scope: !2669)
!2669 = !DILexicalBlockFile(scope: !2670, file: !1304, discriminator: 1)
!2670 = distinct !DILexicalBlock(scope: !2666, file: !1304, line: 196, column: 5)
!2671 = !DILocation(line: 196, column: 21, scope: !2669)
!2672 = !DILocation(line: 196, column: 19, scope: !2669)
!2673 = !DILocation(line: 196, column: 5, scope: !2669)
!2674 = !DILocation(line: 197, column: 32, scope: !2670)
!2675 = !DILocation(line: 197, column: 9, scope: !2670)
!2676 = !DILocation(line: 197, column: 16, scope: !2670)
!2677 = !DILocation(line: 197, column: 35, scope: !2670)
!2678 = !DILocation(line: 196, column: 25, scope: !2679)
!2679 = !DILexicalBlockFile(scope: !2670, file: !1304, discriminator: 2)
!2680 = !DILocation(line: 196, column: 5, scope: !2679)
!2681 = distinct !{!2681, !2682}
!2682 = !DILocation(line: 196, column: 5, scope: !2395)
!2683 = !DILocation(line: 201, column: 12, scope: !2684)
!2684 = distinct !DILexicalBlock(scope: !2395, file: !1304, line: 201, column: 5)
!2685 = !DILocation(line: 201, column: 25, scope: !2684)
!2686 = !DILocation(line: 201, column: 23, scope: !2684)
!2687 = !DILocation(line: 201, column: 10, scope: !2684)
!2688 = !DILocation(line: 201, column: 39, scope: !2689)
!2689 = !DILexicalBlockFile(scope: !2690, file: !1304, discriminator: 1)
!2690 = distinct !DILexicalBlock(scope: !2684, file: !1304, line: 201, column: 5)
!2691 = !DILocation(line: 201, column: 5, scope: !2689)
!2692 = !DILocalVariable(name: "stream_idx", scope: !2693, file: !1304, line: 202, type: !970)
!2693 = distinct !DILexicalBlock(scope: !2690, file: !1304, line: 201, column: 72)
!2694 = !DILocation(line: 202, column: 13, scope: !2693)
!2695 = !DILocalVariable(name: "suffix", scope: !2693, file: !1304, line: 202, type: !970)
!2696 = !DILocation(line: 202, column: 29, scope: !2693)
!2697 = !DILocalVariable(name: "use_subcc", scope: !2693, file: !1304, line: 202, type: !970)
!2698 = !DILocation(line: 202, column: 41, scope: !2693)
!2699 = !DILocation(line: 203, column: 16, scope: !2693)
!2700 = !DILocation(line: 203, column: 23, scope: !2693)
!2701 = !DILocation(line: 203, column: 9, scope: !2693)
!2702 = !DILocation(line: 204, column: 14, scope: !2703)
!2703 = distinct !DILexicalBlock(scope: !2693, file: !1304, line: 204, column: 13)
!2704 = !DILocation(line: 204, column: 13, scope: !2693)
!2705 = !DILocation(line: 205, column: 20, scope: !2706)
!2706 = distinct !DILexicalBlock(scope: !2703, file: !1304, line: 204, column: 22)
!2707 = !DILocation(line: 206, column: 50, scope: !2706)
!2708 = !DILocation(line: 206, column: 57, scope: !2706)
!2709 = !DILocation(line: 205, column: 13, scope: !2706)
!2710 = !DILocation(line: 207, column: 19, scope: !2711)
!2711 = distinct !DILexicalBlock(scope: !2706, file: !1304, line: 207, column: 13)
!2712 = !DILocation(line: 207, column: 16, scope: !2711)
!2713 = !DILocation(line: 209, column: 25, scope: !2714)
!2714 = distinct !DILexicalBlock(scope: !2693, file: !1304, line: 209, column: 13)
!2715 = !DILocation(line: 209, column: 13, scope: !2714)
!2716 = !DILocation(line: 209, column: 20, scope: !2714)
!2717 = !DILocation(line: 209, column: 13, scope: !2693)
!2718 = !DILocation(line: 210, column: 25, scope: !2719)
!2719 = distinct !DILexicalBlock(scope: !2720, file: !1304, line: 210, column: 17)
!2720 = distinct !DILexicalBlock(scope: !2714, file: !1304, line: 209, column: 34)
!2721 = !DILocation(line: 210, column: 32, scope: !2719)
!2722 = !DILocation(line: 210, column: 39, scope: !2719)
!2723 = !DILocation(line: 210, column: 37, scope: !2719)
!2724 = !DILocation(line: 210, column: 18, scope: !2719)
!2725 = !DILocation(line: 210, column: 17, scope: !2720)
!2726 = !DILocation(line: 211, column: 27, scope: !2727)
!2727 = distinct !DILexicalBlock(scope: !2719, file: !1304, line: 210, column: 58)
!2728 = !DILocation(line: 212, column: 13, scope: !2727)
!2729 = !DILocation(line: 213, column: 24, scope: !2730)
!2730 = distinct !DILexicalBlock(scope: !2719, file: !1304, line: 212, column: 20)
!2731 = !DILocation(line: 214, column: 56, scope: !2730)
!2732 = !DILocation(line: 214, column: 63, scope: !2730)
!2733 = !DILocation(line: 213, column: 17, scope: !2730)
!2734 = !DILocation(line: 215, column: 23, scope: !2735)
!2735 = distinct !DILexicalBlock(scope: !2730, file: !1304, line: 215, column: 17)
!2736 = !DILocation(line: 215, column: 20, scope: !2735)
!2737 = !DILocation(line: 217, column: 9, scope: !2720)
!2738 = !DILocation(line: 219, column: 23, scope: !2739)
!2739 = distinct !DILexicalBlock(scope: !2693, file: !1304, line: 219, column: 13)
!2740 = !DILocation(line: 219, column: 37, scope: !2739)
!2741 = !DILocation(line: 219, column: 34, scope: !2739)
!2742 = !DILocation(line: 219, column: 13, scope: !2693)
!2743 = !DILocation(line: 220, column: 20, scope: !2744)
!2744 = distinct !DILexicalBlock(scope: !2739, file: !1304, line: 219, column: 40)
!2745 = !DILocation(line: 223, column: 20, scope: !2744)
!2746 = !DILocation(line: 223, column: 27, scope: !2744)
!2747 = !DILocation(line: 223, column: 33, scope: !2744)
!2748 = !DILocation(line: 220, column: 13, scope: !2744)
!2749 = !DILocation(line: 224, column: 19, scope: !2750)
!2750 = distinct !DILexicalBlock(scope: !2744, file: !1304, line: 224, column: 13)
!2751 = !DILocation(line: 224, column: 16, scope: !2750)
!2752 = !DILocation(line: 227, column: 36, scope: !2753)
!2753 = distinct !DILexicalBlock(scope: !2693, file: !1304, line: 227, column: 13)
!2754 = !DILocation(line: 227, column: 13, scope: !2753)
!2755 = !DILocation(line: 227, column: 20, scope: !2753)
!2756 = !DILocation(line: 227, column: 48, scope: !2753)
!2757 = !DILocation(line: 227, column: 13, scope: !2693)
!2758 = !DILocation(line: 228, column: 20, scope: !2759)
!2759 = distinct !DILexicalBlock(scope: !2753, file: !1304, line: 227, column: 55)
!2760 = !DILocation(line: 230, column: 20, scope: !2759)
!2761 = !DILocation(line: 228, column: 13, scope: !2759)
!2762 = !DILocation(line: 231, column: 19, scope: !2763)
!2763 = distinct !DILexicalBlock(scope: !2759, file: !1304, line: 231, column: 13)
!2764 = !DILocation(line: 231, column: 16, scope: !2763)
!2765 = !DILocation(line: 233, column: 37, scope: !2693)
!2766 = !DILocation(line: 233, column: 32, scope: !2693)
!2767 = !DILocation(line: 233, column: 9, scope: !2693)
!2768 = !DILocation(line: 233, column: 16, scope: !2693)
!2769 = !DILocation(line: 233, column: 35, scope: !2693)
!2770 = !DILocation(line: 234, column: 46, scope: !2693)
!2771 = !DILocation(line: 234, column: 32, scope: !2693)
!2772 = !DILocation(line: 234, column: 9, scope: !2693)
!2773 = !DILocation(line: 234, column: 16, scope: !2693)
!2774 = !DILocation(line: 234, column: 44, scope: !2693)
!2775 = !DILocation(line: 235, column: 45, scope: !2693)
!2776 = !DILocation(line: 235, column: 44, scope: !2693)
!2777 = !DILocation(line: 235, column: 43, scope: !2693)
!2778 = !DILocation(line: 235, column: 38, scope: !2693)
!2779 = !DILocation(line: 235, column: 9, scope: !2693)
!2780 = !DILocation(line: 235, column: 16, scope: !2693)
!2781 = !DILocation(line: 235, column: 41, scope: !2693)
!2782 = !DILocation(line: 236, column: 5, scope: !2693)
!2783 = !DILocation(line: 201, column: 47, scope: !2784)
!2784 = !DILexicalBlockFile(scope: !2690, file: !1304, discriminator: 2)
!2785 = !DILocation(line: 201, column: 59, scope: !2784)
!2786 = !DILocation(line: 201, column: 66, scope: !2784)
!2787 = !DILocation(line: 201, column: 57, scope: !2784)
!2788 = !DILocation(line: 201, column: 5, scope: !2784)
!2789 = distinct !{!2789, !2790}
!2790 = !DILocation(line: 201, column: 5, scope: !2395)
!2791 = !DILocation(line: 239, column: 12, scope: !2792)
!2792 = distinct !DILexicalBlock(scope: !2395, file: !1304, line: 239, column: 5)
!2793 = !DILocation(line: 239, column: 25, scope: !2792)
!2794 = !DILocation(line: 239, column: 23, scope: !2792)
!2795 = !DILocation(line: 239, column: 10, scope: !2792)
!2796 = !DILocation(line: 239, column: 39, scope: !2797)
!2797 = !DILexicalBlockFile(scope: !2798, file: !1304, discriminator: 1)
!2798 = distinct !DILexicalBlock(scope: !2792, file: !1304, line: 239, column: 5)
!2799 = !DILocation(line: 239, column: 5, scope: !2797)
!2800 = !DILocalVariable(name: "st", scope: !2801, file: !1304, line: 240, type: !1538)
!2801 = distinct !DILexicalBlock(scope: !2798, file: !1304, line: 239, column: 72)
!2802 = !DILocation(line: 240, column: 19, scope: !2801)
!2803 = !DILocation(line: 241, column: 40, scope: !2804)
!2804 = distinct !DILexicalBlock(scope: !2801, file: !1304, line: 241, column: 13)
!2805 = !DILocation(line: 241, column: 20, scope: !2804)
!2806 = !DILocation(line: 241, column: 18, scope: !2804)
!2807 = !DILocation(line: 241, column: 13, scope: !2801)
!2808 = !DILocation(line: 242, column: 19, scope: !2809)
!2809 = distinct !DILexicalBlock(scope: !2804, file: !1304, line: 242, column: 13)
!2810 = !DILocation(line: 242, column: 16, scope: !2809)
!2811 = !DILocation(line: 243, column: 18, scope: !2801)
!2812 = !DILocation(line: 243, column: 9, scope: !2801)
!2813 = !DILocation(line: 243, column: 13, scope: !2801)
!2814 = !DILocation(line: 243, column: 16, scope: !2801)
!2815 = !DILocation(line: 244, column: 5, scope: !2801)
!2816 = !DILocation(line: 239, column: 47, scope: !2817)
!2817 = !DILexicalBlockFile(scope: !2798, file: !1304, discriminator: 2)
!2818 = !DILocation(line: 239, column: 59, scope: !2817)
!2819 = !DILocation(line: 239, column: 66, scope: !2817)
!2820 = !DILocation(line: 239, column: 57, scope: !2817)
!2821 = !DILocation(line: 239, column: 5, scope: !2817)
!2822 = distinct !{!2822, !2823}
!2823 = !DILocation(line: 239, column: 5, scope: !2395)
!2824 = !DILocation(line: 247, column: 36, scope: !2395)
!2825 = !DILocation(line: 247, column: 43, scope: !2395)
!2826 = !DILocation(line: 247, column: 20, scope: !2395)
!2827 = !DILocation(line: 247, column: 5, scope: !2395)
!2828 = !DILocation(line: 247, column: 12, scope: !2395)
!2829 = !DILocation(line: 247, column: 18, scope: !2395)
!2830 = !DILocation(line: 248, column: 10, scope: !2831)
!2831 = distinct !DILexicalBlock(scope: !2395, file: !1304, line: 248, column: 9)
!2832 = !DILocation(line: 248, column: 17, scope: !2831)
!2833 = !DILocation(line: 248, column: 9, scope: !2395)
!2834 = !DILocation(line: 249, column: 15, scope: !2835)
!2835 = distinct !DILexicalBlock(scope: !2831, file: !1304, line: 249, column: 9)
!2836 = !DILocation(line: 249, column: 12, scope: !2835)
!2837 = !DILocation(line: 251, column: 12, scope: !2838)
!2838 = distinct !DILexicalBlock(scope: !2395, file: !1304, line: 251, column: 5)
!2839 = !DILocation(line: 251, column: 25, scope: !2838)
!2840 = !DILocation(line: 251, column: 23, scope: !2838)
!2841 = !DILocation(line: 251, column: 10, scope: !2838)
!2842 = !DILocation(line: 251, column: 39, scope: !2843)
!2843 = !DILexicalBlockFile(scope: !2844, file: !1304, discriminator: 1)
!2844 = distinct !DILexicalBlock(scope: !2838, file: !1304, line: 251, column: 5)
!2845 = !DILocation(line: 251, column: 5, scope: !2843)
!2846 = !DILocalVariable(name: "sink", scope: !2847, file: !1304, line: 252, type: !943)
!2847 = distinct !DILexicalBlock(scope: !2844, file: !1304, line: 251, column: 72)
!2848 = !DILocation(line: 252, column: 26, scope: !2847)
!2849 = !DILocation(line: 254, column: 38, scope: !2847)
!2850 = !DILocation(line: 254, column: 45, scope: !2847)
!2851 = !DILocation(line: 254, column: 57, scope: !2847)
!2852 = !DILocation(line: 254, column: 70, scope: !2847)
!2853 = !DILocation(line: 254, column: 77, scope: !2847)
!2854 = !DILocation(line: 254, column: 16, scope: !2847)
!2855 = !DILocation(line: 254, column: 14, scope: !2847)
!2856 = !DILocation(line: 256, column: 13, scope: !2857)
!2857 = distinct !DILexicalBlock(scope: !2847, file: !1304, line: 256, column: 13)
!2858 = !DILocation(line: 256, column: 18, scope: !2857)
!2859 = !DILocation(line: 256, column: 40, scope: !2857)
!2860 = !DILocation(line: 256, column: 45, scope: !2861)
!2861 = !DILexicalBlockFile(scope: !2857, file: !1304, discriminator: 1)
!2862 = !DILocation(line: 256, column: 56, scope: !2861)
!2863 = !DILocation(line: 257, column: 13, scope: !2857)
!2864 = !DILocation(line: 257, column: 18, scope: !2857)
!2865 = !DILocation(line: 257, column: 40, scope: !2857)
!2866 = !DILocation(line: 257, column: 45, scope: !2861)
!2867 = !DILocation(line: 256, column: 13, scope: !2868)
!2868 = !DILexicalBlockFile(scope: !2847, file: !1304, discriminator: 2)
!2869 = !DILocation(line: 258, column: 24, scope: !2870)
!2870 = distinct !DILexicalBlock(scope: !2857, file: !1304, line: 257, column: 58)
!2871 = !DILocation(line: 258, column: 17, scope: !2870)
!2872 = !DILocation(line: 259, column: 23, scope: !2873)
!2873 = distinct !DILexicalBlock(scope: !2870, file: !1304, line: 259, column: 17)
!2874 = !DILocation(line: 259, column: 100, scope: !2873)
!2875 = !DILocation(line: 262, column: 13, scope: !2876)
!2876 = distinct !DILexicalBlock(scope: !2847, file: !1304, line: 262, column: 13)
!2877 = !DILocation(line: 262, column: 18, scope: !2876)
!2878 = !DILocation(line: 262, column: 13, scope: !2847)
!2879 = !DILocation(line: 263, column: 55, scope: !2880)
!2880 = distinct !DILexicalBlock(scope: !2876, file: !1304, line: 262, column: 41)
!2881 = !DILocation(line: 264, column: 48, scope: !2880)
!2882 = !DILocation(line: 264, column: 55, scope: !2880)
!2883 = !DILocation(line: 265, column: 53, scope: !2880)
!2884 = !DILocation(line: 265, column: 60, scope: !2880)
!2885 = !DILocation(line: 263, column: 19, scope: !2880)
!2886 = !DILocation(line: 263, column: 17, scope: !2880)
!2887 = !DILocation(line: 266, column: 17, scope: !2888)
!2888 = distinct !DILexicalBlock(scope: !2880, file: !1304, line: 266, column: 17)
!2889 = !DILocation(line: 266, column: 21, scope: !2888)
!2890 = !DILocation(line: 266, column: 17, scope: !2880)
!2891 = !DILocation(line: 267, column: 73, scope: !2888)
!2892 = !DILocation(line: 267, column: 24, scope: !2888)
!2893 = !DILocation(line: 267, column: 100, scope: !2888)
!2894 = !DILocation(line: 267, column: 24, scope: !2895)
!2895 = !DILexicalBlockFile(scope: !2888, file: !1304, discriminator: 1)
!2896 = !DILocation(line: 267, column: 42, scope: !2897)
!2897 = !DILexicalBlockFile(scope: !2888, file: !1304, discriminator: 2)
!2898 = !DILocation(line: 267, column: 78, scope: !2897)
!2899 = !DILocation(line: 267, column: 60, scope: !2897)
!2900 = !DILocation(line: 267, column: 138, scope: !2897)
!2901 = !DILocation(line: 267, column: 89, scope: !2897)
!2902 = !DILocation(line: 267, column: 165, scope: !2897)
!2903 = !DILocation(line: 267, column: 27, scope: !2904)
!2904 = !DILexicalBlockFile(scope: !2897, file: !1304, discriminator: 4)
!2905 = !DILocation(line: 267, column: 24, scope: !2897)
!2906 = !DILocation(line: 267, column: 24, scope: !2907)
!2907 = !DILexicalBlockFile(scope: !2888, file: !1304, discriminator: 3)
!2908 = !DILocation(line: 267, column: 21, scope: !2907)
!2909 = !DILocation(line: 267, column: 17, scope: !2907)
!2910 = !DILocation(line: 268, column: 17, scope: !2911)
!2911 = distinct !DILexicalBlock(scope: !2880, file: !1304, line: 268, column: 17)
!2912 = !DILocation(line: 268, column: 21, scope: !2911)
!2913 = !DILocation(line: 268, column: 17, scope: !2880)
!2914 = !DILocation(line: 269, column: 17, scope: !2911)
!2915 = !DILocation(line: 270, column: 9, scope: !2880)
!2916 = !DILocation(line: 270, column: 20, scope: !2917)
!2917 = !DILexicalBlockFile(scope: !2918, file: !1304, discriminator: 1)
!2918 = distinct !DILexicalBlock(scope: !2876, file: !1304, line: 270, column: 20)
!2919 = !DILocation(line: 270, column: 25, scope: !2917)
!2920 = !DILocalVariable(name: "sample_fmts", scope: !2921, file: !1304, line: 271, type: !2922)
!2921 = distinct !DILexicalBlock(scope: !2918, file: !1304, line: 270, column: 48)
!2922 = !DICompositeType(tag: DW_TAG_array_type, baseType: !649, size: 192, align: 32, elements: !2923)
!2923 = !{!2924}
!2924 = !DISubrange(count: 6)
!2925 = !DILocation(line: 271, column: 33, scope: !2921)
!2926 = !DILocation(line: 277, column: 55, scope: !2921)
!2927 = !DILocation(line: 278, column: 48, scope: !2921)
!2928 = !DILocation(line: 278, column: 55, scope: !2921)
!2929 = !DILocation(line: 279, column: 53, scope: !2921)
!2930 = !DILocation(line: 279, column: 60, scope: !2921)
!2931 = !DILocation(line: 277, column: 19, scope: !2921)
!2932 = !DILocation(line: 277, column: 17, scope: !2921)
!2933 = !DILocation(line: 280, column: 17, scope: !2934)
!2934 = distinct !DILexicalBlock(scope: !2921, file: !1304, line: 280, column: 17)
!2935 = !DILocation(line: 280, column: 21, scope: !2934)
!2936 = !DILocation(line: 280, column: 17, scope: !2921)
!2937 = !DILocation(line: 281, column: 76, scope: !2934)
!2938 = !DILocation(line: 281, column: 24, scope: !2934)
!2939 = !DILocation(line: 281, column: 109, scope: !2934)
!2940 = !DILocation(line: 281, column: 24, scope: !2941)
!2941 = !DILexicalBlockFile(scope: !2934, file: !1304, discriminator: 1)
!2942 = !DILocation(line: 281, column: 42, scope: !2943)
!2943 = !DILexicalBlockFile(scope: !2934, file: !1304, discriminator: 2)
!2944 = !DILocation(line: 281, column: 80, scope: !2943)
!2945 = !DILocation(line: 281, column: 63, scope: !2943)
!2946 = !DILocation(line: 281, column: 147, scope: !2943)
!2947 = !DILocation(line: 281, column: 95, scope: !2943)
!2948 = !DILocation(line: 281, column: 180, scope: !2943)
!2949 = !DILocation(line: 281, column: 27, scope: !2950)
!2950 = !DILexicalBlockFile(scope: !2943, file: !1304, discriminator: 4)
!2951 = !DILocation(line: 281, column: 24, scope: !2943)
!2952 = !DILocation(line: 281, column: 24, scope: !2953)
!2953 = !DILexicalBlockFile(scope: !2934, file: !1304, discriminator: 3)
!2954 = !DILocation(line: 281, column: 21, scope: !2953)
!2955 = !DILocation(line: 281, column: 17, scope: !2953)
!2956 = !DILocation(line: 282, column: 17, scope: !2957)
!2957 = distinct !DILexicalBlock(scope: !2921, file: !1304, line: 282, column: 17)
!2958 = !DILocation(line: 282, column: 21, scope: !2957)
!2959 = !DILocation(line: 282, column: 17, scope: !2921)
!2960 = !DILocation(line: 283, column: 17, scope: !2957)
!2961 = !DILocation(line: 284, column: 34, scope: !2921)
!2962 = !DILocation(line: 284, column: 19, scope: !2921)
!2963 = !DILocation(line: 284, column: 17, scope: !2921)
!2964 = !DILocation(line: 286, column: 17, scope: !2965)
!2965 = distinct !DILexicalBlock(scope: !2921, file: !1304, line: 286, column: 17)
!2966 = !DILocation(line: 286, column: 21, scope: !2965)
!2967 = !DILocation(line: 286, column: 17, scope: !2921)
!2968 = !DILocation(line: 287, column: 17, scope: !2965)
!2969 = !DILocation(line: 288, column: 9, scope: !2921)
!2970 = !DILocation(line: 289, column: 20, scope: !2971)
!2971 = distinct !DILexicalBlock(scope: !2918, file: !1304, line: 288, column: 16)
!2972 = !DILocation(line: 290, column: 87, scope: !2971)
!2973 = !DILocation(line: 290, column: 94, scope: !2971)
!2974 = !DILocation(line: 289, column: 13, scope: !2971)
!2975 = !DILocation(line: 291, column: 19, scope: !2976)
!2976 = distinct !DILexicalBlock(scope: !2971, file: !1304, line: 291, column: 13)
!2977 = !DILocation(line: 291, column: 16, scope: !2976)
!2978 = !DILocation(line: 294, column: 27, scope: !2847)
!2979 = !DILocation(line: 294, column: 22, scope: !2847)
!2980 = !DILocation(line: 294, column: 9, scope: !2847)
!2981 = !DILocation(line: 294, column: 16, scope: !2847)
!2982 = !DILocation(line: 294, column: 25, scope: !2847)
!2983 = !DILocation(line: 295, column: 34, scope: !2984)
!2984 = distinct !DILexicalBlock(scope: !2847, file: !1304, line: 295, column: 13)
!2985 = !DILocation(line: 295, column: 41, scope: !2984)
!2986 = !DILocation(line: 295, column: 53, scope: !2984)
!2987 = !DILocation(line: 295, column: 60, scope: !2984)
!2988 = !DILocation(line: 295, column: 69, scope: !2984)
!2989 = !DILocation(line: 295, column: 20, scope: !2984)
!2990 = !DILocation(line: 295, column: 18, scope: !2984)
!2991 = !DILocation(line: 295, column: 79, scope: !2984)
!2992 = !DILocation(line: 295, column: 13, scope: !2847)
!2993 = !DILocation(line: 296, column: 13, scope: !2984)
!2994 = !DILocation(line: 297, column: 5, scope: !2847)
!2995 = !DILocation(line: 251, column: 47, scope: !2996)
!2996 = !DILexicalBlockFile(scope: !2844, file: !1304, discriminator: 2)
!2997 = !DILocation(line: 251, column: 59, scope: !2996)
!2998 = !DILocation(line: 251, column: 66, scope: !2996)
!2999 = !DILocation(line: 251, column: 57, scope: !2996)
!3000 = !DILocation(line: 251, column: 5, scope: !2996)
!3001 = distinct !{!3001, !3002}
!3002 = !DILocation(line: 251, column: 5, scope: !2395)
!3003 = !DILocation(line: 300, column: 38, scope: !3004)
!3004 = distinct !DILexicalBlock(scope: !2395, file: !1304, line: 300, column: 9)
!3005 = !DILocation(line: 300, column: 45, scope: !3004)
!3006 = !DILocation(line: 300, column: 52, scope: !3004)
!3007 = !DILocation(line: 300, column: 16, scope: !3004)
!3008 = !DILocation(line: 300, column: 14, scope: !3004)
!3009 = !DILocation(line: 300, column: 60, scope: !3004)
!3010 = !DILocation(line: 300, column: 9, scope: !2395)
!3011 = !DILocation(line: 301, column: 9, scope: !3004)
!3012 = !DILocation(line: 303, column: 9, scope: !3013)
!3013 = distinct !DILexicalBlock(scope: !2395, file: !1304, line: 303, column: 9)
!3014 = !DILocation(line: 303, column: 16, scope: !3013)
!3015 = !DILocation(line: 303, column: 9, scope: !2395)
!3016 = !DILocalVariable(name: "dump", scope: !3017, file: !1304, line: 304, type: !1077)
!3017 = distinct !DILexicalBlock(scope: !3013, file: !1304, line: 303, column: 28)
!3018 = !DILocation(line: 304, column: 15, scope: !3017)
!3019 = !DILocation(line: 304, column: 42, scope: !3017)
!3020 = !DILocation(line: 304, column: 49, scope: !3017)
!3021 = !DILocation(line: 304, column: 56, scope: !3017)
!3022 = !DILocation(line: 304, column: 63, scope: !3017)
!3023 = !DILocation(line: 304, column: 22, scope: !3017)
!3024 = !DILocation(line: 305, column: 15, scope: !3017)
!3025 = !DILocation(line: 305, column: 20, scope: !3017)
!3026 = !DILocation(line: 305, column: 9, scope: !3017)
!3027 = !DILocation(line: 306, column: 15, scope: !3017)
!3028 = !DILocation(line: 306, column: 9, scope: !3017)
!3029 = !DILocation(line: 307, column: 17, scope: !3017)
!3030 = !DILocation(line: 307, column: 9, scope: !3017)
!3031 = !DILocation(line: 308, column: 5, scope: !3017)
!3032 = !DILocation(line: 311, column: 12, scope: !3033)
!3033 = distinct !DILexicalBlock(scope: !2395, file: !1304, line: 311, column: 5)
!3034 = !DILocation(line: 311, column: 10, scope: !3033)
!3035 = !DILocation(line: 311, column: 17, scope: !3036)
!3036 = !DILexicalBlockFile(scope: !3037, file: !1304, discriminator: 1)
!3037 = distinct !DILexicalBlock(scope: !3033, file: !1304, line: 311, column: 5)
!3038 = !DILocation(line: 311, column: 21, scope: !3036)
!3039 = !DILocation(line: 311, column: 28, scope: !3036)
!3040 = !DILocation(line: 311, column: 19, scope: !3036)
!3041 = !DILocation(line: 311, column: 5, scope: !3036)
!3042 = !DILocalVariable(name: "sink", scope: !3043, file: !1304, line: 312, type: !943)
!3043 = distinct !DILexicalBlock(scope: !3037, file: !1304, line: 311, column: 43)
!3044 = !DILocation(line: 312, column: 26, scope: !3043)
!3045 = !DILocation(line: 312, column: 69, scope: !3043)
!3046 = !DILocation(line: 312, column: 46, scope: !3043)
!3047 = !DILocation(line: 312, column: 53, scope: !3043)
!3048 = !DILocation(line: 312, column: 33, scope: !3043)
!3049 = !DILocation(line: 312, column: 40, scope: !3043)
!3050 = !DILocalVariable(name: "time_base", scope: !3043, file: !1304, line: 313, type: !983)
!3051 = !DILocation(line: 313, column: 20, scope: !3043)
!3052 = !DILocation(line: 313, column: 60, scope: !3043)
!3053 = !DILocation(line: 313, column: 32, scope: !3043)
!3054 = !DILocalVariable(name: "st", scope: !3043, file: !1304, line: 314, type: !1538)
!3055 = !DILocation(line: 314, column: 19, scope: !3043)
!3056 = !DILocation(line: 314, column: 39, scope: !3043)
!3057 = !DILocation(line: 314, column: 24, scope: !3043)
!3058 = !DILocation(line: 314, column: 31, scope: !3043)
!3059 = !DILocation(line: 315, column: 59, scope: !3043)
!3060 = !DILocation(line: 315, column: 36, scope: !3043)
!3061 = !DILocation(line: 315, column: 9, scope: !3043)
!3062 = !DILocation(line: 315, column: 13, scope: !3043)
!3063 = !DILocation(line: 315, column: 23, scope: !3043)
!3064 = !DILocation(line: 315, column: 34, scope: !3043)
!3065 = !DILocation(line: 316, column: 29, scope: !3043)
!3066 = !DILocation(line: 316, column: 47, scope: !3043)
!3067 = !DILocation(line: 316, column: 62, scope: !3043)
!3068 = !DILocation(line: 316, column: 9, scope: !3043)
!3069 = !DILocation(line: 317, column: 36, scope: !3070)
!3070 = distinct !DILexicalBlock(scope: !3043, file: !1304, line: 317, column: 13)
!3071 = !DILocation(line: 317, column: 13, scope: !3070)
!3072 = !DILocation(line: 317, column: 42, scope: !3070)
!3073 = !DILocation(line: 317, column: 13, scope: !3043)
!3074 = !DILocation(line: 318, column: 13, scope: !3075)
!3075 = distinct !DILexicalBlock(scope: !3070, file: !1304, line: 317, column: 65)
!3076 = !DILocation(line: 318, column: 17, scope: !3075)
!3077 = !DILocation(line: 318, column: 27, scope: !3075)
!3078 = !DILocation(line: 318, column: 36, scope: !3075)
!3079 = !DILocation(line: 319, column: 61, scope: !3075)
!3080 = !DILocation(line: 319, column: 36, scope: !3075)
!3081 = !DILocation(line: 319, column: 13, scope: !3075)
!3082 = !DILocation(line: 319, column: 17, scope: !3075)
!3083 = !DILocation(line: 319, column: 27, scope: !3075)
!3084 = !DILocation(line: 319, column: 34, scope: !3075)
!3085 = !DILocation(line: 320, column: 55, scope: !3075)
!3086 = !DILocation(line: 320, column: 35, scope: !3075)
!3087 = !DILocation(line: 320, column: 13, scope: !3075)
!3088 = !DILocation(line: 320, column: 17, scope: !3075)
!3089 = !DILocation(line: 320, column: 27, scope: !3075)
!3090 = !DILocation(line: 320, column: 33, scope: !3075)
!3091 = !DILocation(line: 321, column: 56, scope: !3075)
!3092 = !DILocation(line: 321, column: 36, scope: !3075)
!3093 = !DILocation(line: 321, column: 13, scope: !3075)
!3094 = !DILocation(line: 321, column: 17, scope: !3075)
!3095 = !DILocation(line: 321, column: 27, scope: !3075)
!3096 = !DILocation(line: 321, column: 34, scope: !3075)
!3097 = !DILocation(line: 322, column: 13, scope: !3075)
!3098 = !DILocation(line: 322, column: 18, scope: !3075)
!3099 = !DILocation(line: 323, column: 13, scope: !3075)
!3100 = !DILocation(line: 323, column: 17, scope: !3075)
!3101 = !DILocation(line: 323, column: 27, scope: !3075)
!3102 = !DILocation(line: 323, column: 87, scope: !3075)
!3103 = !DILocation(line: 323, column: 49, scope: !3075)
!3104 = !DILocation(line: 323, column: 49, scope: !3105)
!3105 = !DILexicalBlockFile(scope: !3075, file: !1304, discriminator: 1)
!3106 = !DILocation(line: 323, column: 47, scope: !3075)
!3107 = !DILocation(line: 323, column: 47, scope: !3108)
!3108 = !DILexicalBlockFile(scope: !3075, file: !1304, discriminator: 2)
!3109 = !DILocation(line: 324, column: 34, scope: !3075)
!3110 = !DILocation(line: 324, column: 41, scope: !3075)
!3111 = !DILocation(line: 324, column: 75, scope: !3075)
!3112 = !DILocation(line: 324, column: 55, scope: !3075)
!3113 = !DILocation(line: 324, column: 103, scope: !3075)
!3114 = !DILocation(line: 324, column: 83, scope: !3115)
!3115 = !DILexicalBlockFile(scope: !3075, file: !1304, discriminator: 4)
!3116 = !DILocation(line: 324, column: 81, scope: !3075)
!3117 = !DILocation(line: 324, column: 185, scope: !3075)
!3118 = !DILocation(line: 324, column: 160, scope: !3119)
!3119 = !DILexicalBlockFile(scope: !3075, file: !1304, discriminator: 5)
!3120 = !DILocation(line: 324, column: 140, scope: !3121)
!3121 = !DILexicalBlockFile(scope: !3075, file: !1304, discriminator: 6)
!3122 = !DILocation(line: 324, column: 111, scope: !3123)
!3123 = !DILexicalBlockFile(scope: !3075, file: !1304, discriminator: 7)
!3124 = !DILocation(line: 324, column: 109, scope: !3075)
!3125 = !DILocation(line: 324, column: 193, scope: !3075)
!3126 = !DILocation(line: 324, column: 54, scope: !3075)
!3127 = !DILocation(line: 324, column: 52, scope: !3075)
!3128 = !DILocation(line: 324, column: 33, scope: !3075)
!3129 = !DILocation(line: 324, column: 202, scope: !3105)
!3130 = !DILocation(line: 324, column: 209, scope: !3105)
!3131 = !DILocation(line: 324, column: 33, scope: !3105)
!3132 = !DILocation(line: 324, column: 243, scope: !3108)
!3133 = !DILocation(line: 324, column: 223, scope: !3108)
!3134 = !DILocation(line: 324, column: 271, scope: !3108)
!3135 = !DILocation(line: 324, column: 251, scope: !3136)
!3136 = !DILexicalBlockFile(scope: !3108, file: !1304, discriminator: 8)
!3137 = !DILocation(line: 324, column: 249, scope: !3108)
!3138 = !DILocation(line: 324, column: 353, scope: !3108)
!3139 = !DILocation(line: 324, column: 328, scope: !3140)
!3140 = !DILexicalBlockFile(scope: !3108, file: !1304, discriminator: 9)
!3141 = !DILocation(line: 324, column: 308, scope: !3142)
!3142 = !DILexicalBlockFile(scope: !3108, file: !1304, discriminator: 10)
!3143 = !DILocation(line: 324, column: 279, scope: !3144)
!3144 = !DILexicalBlockFile(scope: !3108, file: !1304, discriminator: 11)
!3145 = !DILocation(line: 324, column: 277, scope: !3108)
!3146 = !DILocation(line: 324, column: 361, scope: !3108)
!3147 = !DILocation(line: 324, column: 222, scope: !3108)
!3148 = !DILocation(line: 324, column: 33, scope: !3108)
!3149 = !DILocation(line: 324, column: 33, scope: !3150)
!3150 = !DILexicalBlockFile(scope: !3075, file: !1304, discriminator: 3)
!3151 = !DILocation(line: 324, column: 13, scope: !3150)
!3152 = !DILocation(line: 324, column: 20, scope: !3150)
!3153 = !DILocation(line: 324, column: 30, scope: !3150)
!3154 = !DILocation(line: 328, column: 9, scope: !3075)
!3155 = !DILocation(line: 328, column: 43, scope: !3156)
!3156 = !DILexicalBlockFile(scope: !3157, file: !1304, discriminator: 1)
!3157 = distinct !DILexicalBlock(scope: !3070, file: !1304, line: 328, column: 20)
!3158 = !DILocation(line: 328, column: 20, scope: !3156)
!3159 = !DILocation(line: 328, column: 49, scope: !3156)
!3160 = !DILocation(line: 329, column: 80, scope: !3161)
!3161 = distinct !DILexicalBlock(scope: !3157, file: !1304, line: 328, column: 72)
!3162 = !DILocation(line: 329, column: 55, scope: !3161)
!3163 = !DILocation(line: 329, column: 38, scope: !3164)
!3164 = !DILexicalBlockFile(scope: !3161, file: !1304, discriminator: 1)
!3165 = !DILocation(line: 329, column: 13, scope: !3161)
!3166 = !DILocation(line: 329, column: 17, scope: !3161)
!3167 = !DILocation(line: 329, column: 27, scope: !3161)
!3168 = !DILocation(line: 329, column: 36, scope: !3161)
!3169 = !DILocation(line: 330, column: 65, scope: !3161)
!3170 = !DILocation(line: 330, column: 38, scope: !3161)
!3171 = !DILocation(line: 330, column: 13, scope: !3161)
!3172 = !DILocation(line: 330, column: 17, scope: !3161)
!3173 = !DILocation(line: 330, column: 27, scope: !3161)
!3174 = !DILocation(line: 330, column: 36, scope: !3161)
!3175 = !DILocation(line: 331, column: 61, scope: !3161)
!3176 = !DILocation(line: 331, column: 36, scope: !3161)
!3177 = !DILocation(line: 331, column: 13, scope: !3161)
!3178 = !DILocation(line: 331, column: 17, scope: !3161)
!3179 = !DILocation(line: 331, column: 27, scope: !3161)
!3180 = !DILocation(line: 331, column: 34, scope: !3161)
!3181 = !DILocation(line: 332, column: 71, scope: !3161)
!3182 = !DILocation(line: 332, column: 41, scope: !3161)
!3183 = !DILocation(line: 332, column: 13, scope: !3161)
!3184 = !DILocation(line: 332, column: 17, scope: !3161)
!3185 = !DILocation(line: 332, column: 27, scope: !3161)
!3186 = !DILocation(line: 332, column: 39, scope: !3161)
!3187 = !DILocation(line: 333, column: 77, scope: !3161)
!3188 = !DILocation(line: 333, column: 44, scope: !3161)
!3189 = !DILocation(line: 333, column: 13, scope: !3161)
!3190 = !DILocation(line: 333, column: 17, scope: !3161)
!3191 = !DILocation(line: 333, column: 27, scope: !3161)
!3192 = !DILocation(line: 333, column: 42, scope: !3161)
!3193 = !DILocation(line: 334, column: 17, scope: !3194)
!3194 = distinct !DILexicalBlock(scope: !3161, file: !1304, line: 334, column: 17)
!3195 = !DILocation(line: 334, column: 21, scope: !3194)
!3196 = !DILocation(line: 334, column: 31, scope: !3194)
!3197 = !DILocation(line: 334, column: 40, scope: !3194)
!3198 = !DILocation(line: 334, column: 17, scope: !3161)
!3199 = !DILocation(line: 335, column: 24, scope: !3194)
!3200 = !DILocation(line: 337, column: 72, scope: !3194)
!3201 = !DILocation(line: 337, column: 47, scope: !3194)
!3202 = !DILocation(line: 337, column: 24, scope: !3203)
!3203 = !DILexicalBlockFile(scope: !3194, file: !1304, discriminator: 1)
!3204 = !DILocation(line: 335, column: 17, scope: !3194)
!3205 = !DILocation(line: 338, column: 9, scope: !3161)
!3206 = !DILocation(line: 339, column: 5, scope: !3043)
!3207 = !DILocation(line: 311, column: 39, scope: !3208)
!3208 = !DILexicalBlockFile(scope: !3037, file: !1304, discriminator: 2)
!3209 = !DILocation(line: 311, column: 5, scope: !3208)
!3210 = distinct !{!3210, !3211}
!3211 = !DILocation(line: 311, column: 5, scope: !2395)
!3212 = !DILocation(line: 341, column: 37, scope: !3213)
!3213 = distinct !DILexicalBlock(scope: !2395, file: !1304, line: 341, column: 9)
!3214 = !DILocation(line: 341, column: 16, scope: !3213)
!3215 = !DILocation(line: 341, column: 14, scope: !3213)
!3216 = !DILocation(line: 341, column: 45, scope: !3213)
!3217 = !DILocation(line: 341, column: 9, scope: !2395)
!3218 = !DILocation(line: 342, column: 9, scope: !3213)
!3219 = !DILocation(line: 344, column: 34, scope: !3220)
!3220 = distinct !DILexicalBlock(scope: !2395, file: !1304, line: 344, column: 9)
!3221 = !DILocation(line: 344, column: 11, scope: !3220)
!3222 = !DILocation(line: 344, column: 18, scope: !3220)
!3223 = !DILocation(line: 344, column: 32, scope: !3220)
!3224 = !DILocation(line: 344, column: 9, scope: !2395)
!3225 = !DILocation(line: 345, column: 15, scope: !3226)
!3226 = distinct !DILexicalBlock(scope: !3220, file: !1304, line: 345, column: 9)
!3227 = !DILocation(line: 345, column: 12, scope: !3226)
!3228 = !DILocation(line: 344, column: 50, scope: !3229)
!3229 = !DILexicalBlockFile(scope: !3220, file: !1304, discriminator: 1)
!3230 = !DILocation(line: 348, column: 13, scope: !2395)
!3231 = !DILocation(line: 348, column: 5, scope: !2395)
!3232 = !DILocation(line: 349, column: 5, scope: !2395)
!3233 = !DILocation(line: 350, column: 5, scope: !2395)
!3234 = !DILocation(line: 351, column: 9, scope: !3235)
!3235 = distinct !DILexicalBlock(scope: !2395, file: !1304, line: 351, column: 9)
!3236 = !DILocation(line: 351, column: 13, scope: !3235)
!3237 = !DILocation(line: 351, column: 9, scope: !2395)
!3238 = !DILocation(line: 352, column: 26, scope: !3235)
!3239 = !DILocation(line: 352, column: 9, scope: !3235)
!3240 = !DILocation(line: 353, column: 12, scope: !2395)
!3241 = !DILocation(line: 353, column: 5, scope: !2395)
!3242 = distinct !DISubprogram(name: "lavfi_read_packet", scope: !1304, file: !1304, line: 380, type: !3243, isLocal: true, isDefinition: true, scopeLine: 381, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2398)
!3243 = !DISubroutineType(types: !3244)
!3244 = !{!970, !1444, !1371}
!3245 = !DILocalVariable(name: "avctx", arg: 1, scope: !3242, file: !1304, line: 380, type: !1444)
!3246 = !DILocation(line: 380, column: 47, scope: !3242)
!3247 = !DILocalVariable(name: "pkt", arg: 2, scope: !3242, file: !1304, line: 380, type: !1371)
!3248 = !DILocation(line: 380, column: 64, scope: !3242)
!3249 = !DILocalVariable(name: "lavfi", scope: !3242, file: !1304, line: 382, type: !2403)
!3250 = !DILocation(line: 382, column: 19, scope: !3242)
!3251 = !DILocation(line: 382, column: 27, scope: !3242)
!3252 = !DILocation(line: 382, column: 34, scope: !3242)
!3253 = !DILocalVariable(name: "min_pts", scope: !3242, file: !1304, line: 383, type: !980)
!3254 = !DILocation(line: 383, column: 12, scope: !3242)
!3255 = !DILocalVariable(name: "stream_idx", scope: !3242, file: !1304, line: 384, type: !970)
!3256 = !DILocation(line: 384, column: 9, scope: !3242)
!3257 = !DILocalVariable(name: "min_pts_sink_idx", scope: !3242, file: !1304, line: 384, type: !970)
!3258 = !DILocation(line: 384, column: 21, scope: !3242)
!3259 = !DILocalVariable(name: "frame", scope: !3242, file: !1304, line: 385, type: !1190)
!3260 = !DILocation(line: 385, column: 14, scope: !3242)
!3261 = !DILocation(line: 385, column: 22, scope: !3242)
!3262 = !DILocation(line: 385, column: 29, scope: !3242)
!3263 = !DILocalVariable(name: "frame_metadata", scope: !3242, file: !1304, line: 386, type: !1060)
!3264 = !DILocation(line: 386, column: 19, scope: !3242)
!3265 = !DILocalVariable(name: "ret", scope: !3242, file: !1304, line: 387, type: !970)
!3266 = !DILocation(line: 387, column: 9, scope: !3242)
!3267 = !DILocalVariable(name: "i", scope: !3242, file: !1304, line: 387, type: !970)
!3268 = !DILocation(line: 387, column: 14, scope: !3242)
!3269 = !DILocalVariable(name: "size", scope: !3242, file: !1304, line: 388, type: !970)
!3270 = !DILocation(line: 388, column: 9, scope: !3242)
!3271 = !DILocation(line: 390, column: 9, scope: !3272)
!3272 = distinct !DILexicalBlock(scope: !3242, file: !1304, line: 390, column: 9)
!3273 = !DILocation(line: 390, column: 16, scope: !3272)
!3274 = !DILocation(line: 390, column: 29, scope: !3272)
!3275 = !DILocation(line: 390, column: 9, scope: !3242)
!3276 = !DILocation(line: 391, column: 10, scope: !3277)
!3277 = distinct !DILexicalBlock(scope: !3272, file: !1304, line: 390, column: 35)
!3278 = !DILocation(line: 391, column: 16, scope: !3277)
!3279 = !DILocation(line: 391, column: 23, scope: !3277)
!3280 = !DILocation(line: 392, column: 25, scope: !3277)
!3281 = !DILocation(line: 392, column: 32, scope: !3277)
!3282 = !DILocation(line: 392, column: 9, scope: !3277)
!3283 = !DILocation(line: 393, column: 9, scope: !3277)
!3284 = !DILocation(line: 393, column: 16, scope: !3277)
!3285 = !DILocation(line: 393, column: 29, scope: !3277)
!3286 = !DILocation(line: 393, column: 34, scope: !3277)
!3287 = !DILocation(line: 394, column: 9, scope: !3277)
!3288 = !DILocation(line: 394, column: 16, scope: !3277)
!3289 = !DILocation(line: 394, column: 29, scope: !3277)
!3290 = !DILocation(line: 394, column: 34, scope: !3277)
!3291 = !DILocation(line: 395, column: 16, scope: !3277)
!3292 = !DILocation(line: 395, column: 21, scope: !3277)
!3293 = !DILocation(line: 395, column: 9, scope: !3277)
!3294 = !DILocation(line: 400, column: 12, scope: !3295)
!3295 = distinct !DILexicalBlock(scope: !3242, file: !1304, line: 400, column: 5)
!3296 = !DILocation(line: 400, column: 10, scope: !3295)
!3297 = !DILocation(line: 400, column: 17, scope: !3298)
!3298 = !DILexicalBlockFile(scope: !3299, file: !1304, discriminator: 1)
!3299 = distinct !DILexicalBlock(scope: !3295, file: !1304, line: 400, column: 5)
!3300 = !DILocation(line: 400, column: 21, scope: !3298)
!3301 = !DILocation(line: 400, column: 28, scope: !3298)
!3302 = !DILocation(line: 400, column: 19, scope: !3298)
!3303 = !DILocation(line: 400, column: 5, scope: !3298)
!3304 = !DILocalVariable(name: "tb", scope: !3305, file: !1304, line: 401, type: !983)
!3305 = distinct !DILexicalBlock(scope: !3299, file: !1304, line: 400, column: 43)
!3306 = !DILocation(line: 401, column: 20, scope: !3305)
!3307 = !DILocation(line: 401, column: 66, scope: !3305)
!3308 = !DILocation(line: 401, column: 53, scope: !3305)
!3309 = !DILocation(line: 401, column: 60, scope: !3305)
!3310 = !DILocation(line: 401, column: 25, scope: !3305)
!3311 = !DILocalVariable(name: "d", scope: !3305, file: !1304, line: 402, type: !980)
!3312 = !DILocation(line: 402, column: 16, scope: !3305)
!3313 = !DILocalVariable(name: "ret", scope: !3305, file: !1304, line: 403, type: !970)
!3314 = !DILocation(line: 403, column: 13, scope: !3305)
!3315 = !DILocation(line: 405, column: 29, scope: !3316)
!3316 = distinct !DILexicalBlock(scope: !3305, file: !1304, line: 405, column: 13)
!3317 = !DILocation(line: 405, column: 13, scope: !3316)
!3318 = !DILocation(line: 405, column: 20, scope: !3316)
!3319 = !DILocation(line: 405, column: 13, scope: !3305)
!3320 = !DILocation(line: 406, column: 13, scope: !3316)
!3321 = !DILocation(line: 408, column: 58, scope: !3305)
!3322 = !DILocation(line: 408, column: 45, scope: !3305)
!3323 = !DILocation(line: 408, column: 52, scope: !3305)
!3324 = !DILocation(line: 408, column: 62, scope: !3305)
!3325 = !DILocation(line: 408, column: 15, scope: !3305)
!3326 = !DILocation(line: 408, column: 13, scope: !3305)
!3327 = !DILocation(line: 410, column: 13, scope: !3328)
!3328 = distinct !DILexicalBlock(scope: !3305, file: !1304, line: 410, column: 13)
!3329 = !DILocation(line: 410, column: 17, scope: !3328)
!3330 = !DILocation(line: 410, column: 13, scope: !3305)
!3331 = !DILocation(line: 411, column: 13, scope: !3332)
!3332 = distinct !DILexicalBlock(scope: !3328, file: !1304, line: 410, column: 94)
!3333 = distinct !{!3333, !3331}
!3334 = !DILocation(line: 411, column: 68, scope: !3335)
!3335 = !DILexicalBlockFile(scope: !3336, file: !1304, discriminator: 1)
!3336 = distinct !DILexicalBlock(scope: !3332, file: !1304, line: 411, column: 16)
!3337 = !DILocation(line: 412, column: 29, scope: !3332)
!3338 = !DILocation(line: 412, column: 13, scope: !3332)
!3339 = !DILocation(line: 412, column: 20, scope: !3332)
!3340 = !DILocation(line: 412, column: 32, scope: !3332)
!3341 = !DILocation(line: 413, column: 13, scope: !3332)
!3342 = !DILocation(line: 414, column: 20, scope: !3343)
!3343 = distinct !DILexicalBlock(scope: !3328, file: !1304, line: 414, column: 20)
!3344 = !DILocation(line: 414, column: 24, scope: !3343)
!3345 = !DILocation(line: 414, column: 20, scope: !3328)
!3346 = !DILocation(line: 415, column: 20, scope: !3343)
!3347 = !DILocation(line: 415, column: 13, scope: !3343)
!3348 = !DILocation(line: 416, column: 30, scope: !3305)
!3349 = !DILocation(line: 416, column: 37, scope: !3305)
!3350 = !DILocation(line: 416, column: 58, scope: !3305)
!3351 = !DILocation(line: 416, column: 13, scope: !3305)
!3352 = !DILocation(line: 416, column: 11, scope: !3305)
!3353 = !DILocation(line: 417, column: 9, scope: !3305)
!3354 = distinct !{!3354, !3353}
!3355 = !DILocation(line: 417, column: 71, scope: !3356)
!3356 = !DILexicalBlockFile(scope: !3357, file: !1304, discriminator: 1)
!3357 = distinct !DILexicalBlock(scope: !3305, file: !1304, line: 417, column: 12)
!3358 = !DILocation(line: 418, column: 24, scope: !3305)
!3359 = !DILocation(line: 418, column: 9, scope: !3305)
!3360 = !DILocation(line: 420, column: 13, scope: !3361)
!3361 = distinct !DILexicalBlock(scope: !3305, file: !1304, line: 420, column: 13)
!3362 = !DILocation(line: 420, column: 17, scope: !3361)
!3363 = !DILocation(line: 420, column: 15, scope: !3361)
!3364 = !DILocation(line: 420, column: 13, scope: !3305)
!3365 = !DILocation(line: 421, column: 23, scope: !3366)
!3366 = distinct !DILexicalBlock(scope: !3361, file: !1304, line: 420, column: 26)
!3367 = !DILocation(line: 421, column: 21, scope: !3366)
!3368 = !DILocation(line: 422, column: 32, scope: !3366)
!3369 = !DILocation(line: 422, column: 30, scope: !3366)
!3370 = !DILocation(line: 423, column: 9, scope: !3366)
!3371 = !DILocation(line: 424, column: 5, scope: !3305)
!3372 = !DILocation(line: 400, column: 39, scope: !3373)
!3373 = !DILexicalBlockFile(scope: !3299, file: !1304, discriminator: 2)
!3374 = !DILocation(line: 400, column: 5, scope: !3373)
!3375 = distinct !{!3375, !3376}
!3376 = !DILocation(line: 400, column: 5, scope: !3242)
!3377 = !DILocation(line: 425, column: 9, scope: !3378)
!3378 = distinct !DILexicalBlock(scope: !3242, file: !1304, line: 425, column: 9)
!3379 = !DILocation(line: 425, column: 17, scope: !3378)
!3380 = !DILocation(line: 425, column: 9, scope: !3242)
!3381 = !DILocation(line: 426, column: 9, scope: !3378)
!3382 = !DILocation(line: 428, column: 5, scope: !3242)
!3383 = distinct !{!3383, !3382}
!3384 = !DILocation(line: 428, column: 79, scope: !3385)
!3385 = !DILexicalBlockFile(scope: !3386, file: !1304, discriminator: 1)
!3386 = distinct !DILexicalBlock(scope: !3242, file: !1304, line: 428, column: 8)
!3387 = !DILocation(line: 430, column: 48, scope: !3242)
!3388 = !DILocation(line: 430, column: 35, scope: !3242)
!3389 = !DILocation(line: 430, column: 42, scope: !3242)
!3390 = !DILocation(line: 430, column: 67, scope: !3242)
!3391 = !DILocation(line: 430, column: 5, scope: !3242)
!3392 = !DILocation(line: 431, column: 41, scope: !3242)
!3393 = !DILocation(line: 431, column: 18, scope: !3242)
!3394 = !DILocation(line: 431, column: 25, scope: !3242)
!3395 = !DILocation(line: 431, column: 16, scope: !3242)
!3396 = !DILocation(line: 433, column: 9, scope: !3397)
!3397 = distinct !DILexicalBlock(scope: !3242, file: !1304, line: 433, column: 9)
!3398 = !DILocation(line: 433, column: 16, scope: !3397)
!3399 = !DILocation(line: 433, column: 9, scope: !3242)
!3400 = !DILocation(line: 434, column: 41, scope: !3401)
!3401 = distinct !DILexicalBlock(scope: !3397, file: !1304, line: 433, column: 24)
!3402 = !DILocation(line: 434, column: 48, scope: !3401)
!3403 = !DILocation(line: 434, column: 56, scope: !3401)
!3404 = !DILocation(line: 434, column: 63, scope: !3401)
!3405 = !DILocation(line: 434, column: 70, scope: !3401)
!3406 = !DILocation(line: 434, column: 77, scope: !3401)
!3407 = !DILocation(line: 434, column: 16, scope: !3401)
!3408 = !DILocation(line: 434, column: 14, scope: !3401)
!3409 = !DILocation(line: 435, column: 34, scope: !3410)
!3410 = distinct !DILexicalBlock(scope: !3401, file: !1304, line: 435, column: 13)
!3411 = !DILocation(line: 435, column: 39, scope: !3410)
!3412 = !DILocation(line: 435, column: 20, scope: !3410)
!3413 = !DILocation(line: 435, column: 18, scope: !3410)
!3414 = !DILocation(line: 435, column: 46, scope: !3410)
!3415 = !DILocation(line: 435, column: 13, scope: !3401)
!3416 = !DILocation(line: 436, column: 20, scope: !3410)
!3417 = !DILocation(line: 436, column: 13, scope: !3410)
!3418 = !DILocation(line: 438, column: 33, scope: !3401)
!3419 = !DILocation(line: 438, column: 38, scope: !3401)
!3420 = !DILocation(line: 438, column: 44, scope: !3401)
!3421 = !DILocation(line: 438, column: 68, scope: !3401)
!3422 = !DILocation(line: 438, column: 75, scope: !3401)
!3423 = !DILocation(line: 438, column: 81, scope: !3401)
!3424 = !DILocation(line: 438, column: 88, scope: !3401)
!3425 = !DILocation(line: 439, column: 33, scope: !3401)
!3426 = !DILocation(line: 439, column: 40, scope: !3401)
!3427 = !DILocation(line: 439, column: 48, scope: !3401)
!3428 = !DILocation(line: 439, column: 55, scope: !3401)
!3429 = !DILocation(line: 439, column: 62, scope: !3401)
!3430 = !DILocation(line: 439, column: 69, scope: !3401)
!3431 = !DILocation(line: 438, column: 9, scope: !3401)
!3432 = !DILocation(line: 440, column: 5, scope: !3401)
!3433 = !DILocation(line: 440, column: 16, scope: !3434)
!3434 = !DILexicalBlockFile(scope: !3435, file: !1304, discriminator: 1)
!3435 = distinct !DILexicalBlock(scope: !3397, file: !1304, line: 440, column: 16)
!3436 = !DILocation(line: 440, column: 23, scope: !3434)
!3437 = !DILocation(line: 441, column: 16, scope: !3438)
!3438 = distinct !DILexicalBlock(scope: !3435, file: !1304, line: 440, column: 34)
!3439 = !DILocation(line: 441, column: 23, scope: !3438)
!3440 = !DILocation(line: 441, column: 60, scope: !3438)
!3441 = !DILocation(line: 441, column: 67, scope: !3438)
!3442 = !DILocation(line: 441, column: 36, scope: !3438)
!3443 = !DILocation(line: 441, column: 34, scope: !3438)
!3444 = !DILocation(line: 442, column: 36, scope: !3438)
!3445 = !DILocation(line: 442, column: 43, scope: !3438)
!3446 = !DILocation(line: 441, column: 75, scope: !3438)
!3447 = !DILocation(line: 441, column: 14, scope: !3438)
!3448 = !DILocation(line: 443, column: 34, scope: !3449)
!3449 = distinct !DILexicalBlock(scope: !3438, file: !1304, line: 443, column: 13)
!3450 = !DILocation(line: 443, column: 39, scope: !3449)
!3451 = !DILocation(line: 443, column: 20, scope: !3449)
!3452 = !DILocation(line: 443, column: 18, scope: !3449)
!3453 = !DILocation(line: 443, column: 46, scope: !3449)
!3454 = !DILocation(line: 443, column: 13, scope: !3438)
!3455 = !DILocation(line: 444, column: 20, scope: !3449)
!3456 = !DILocation(line: 444, column: 13, scope: !3449)
!3457 = !DILocation(line: 445, column: 16, scope: !3438)
!3458 = !DILocation(line: 445, column: 21, scope: !3438)
!3459 = !DILocation(line: 445, column: 27, scope: !3438)
!3460 = !DILocation(line: 445, column: 34, scope: !3438)
!3461 = !DILocation(line: 445, column: 43, scope: !3438)
!3462 = !DILocation(line: 445, column: 9, scope: !3438)
!3463 = !DILocation(line: 446, column: 5, scope: !3438)
!3464 = !DILocation(line: 448, column: 22, scope: !3242)
!3465 = !DILocation(line: 448, column: 29, scope: !3242)
!3466 = !DILocation(line: 448, column: 20, scope: !3242)
!3467 = !DILocation(line: 449, column: 9, scope: !3468)
!3468 = distinct !DILexicalBlock(scope: !3242, file: !1304, line: 449, column: 9)
!3469 = !DILocation(line: 449, column: 9, scope: !3242)
!3470 = !DILocalVariable(name: "metadata", scope: !3471, file: !1304, line: 450, type: !1151)
!3471 = distinct !DILexicalBlock(scope: !3468, file: !1304, line: 449, column: 25)
!3472 = !DILocation(line: 450, column: 18, scope: !3471)
!3473 = !DILocalVariable(name: "e", scope: !3471, file: !1304, line: 451, type: !3474)
!3474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3475, size: 64, align: 64)
!3475 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionaryEntry", file: !1062, line: 84, baseType: !3476)
!3476 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionaryEntry", file: !1062, line: 81, size: 128, align: 64, elements: !3477)
!3477 = !{!3478, !3479}
!3478 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !3476, file: !1062, line: 82, baseType: !1077, size: 64, align: 64)
!3479 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !3476, file: !1062, line: 83, baseType: !1077, size: 64, align: 64, offset: 64)
!3480 = !DILocation(line: 451, column: 28, scope: !3471)
!3481 = !DILocalVariable(name: "meta_buf", scope: !3471, file: !1304, line: 452, type: !2486)
!3482 = !DILocation(line: 452, column: 18, scope: !3471)
!3483 = !DILocation(line: 454, column: 9, scope: !3471)
!3484 = !DILocation(line: 455, column: 9, scope: !3471)
!3485 = !DILocation(line: 455, column: 33, scope: !3486)
!3486 = !DILexicalBlockFile(scope: !3471, file: !1304, discriminator: 1)
!3487 = !DILocation(line: 455, column: 53, scope: !3486)
!3488 = !DILocation(line: 455, column: 21, scope: !3486)
!3489 = !DILocation(line: 455, column: 19, scope: !3486)
!3490 = !DILocation(line: 455, column: 9, scope: !3486)
!3491 = !DILocation(line: 456, column: 41, scope: !3492)
!3492 = distinct !DILexicalBlock(scope: !3471, file: !1304, line: 455, column: 61)
!3493 = !DILocation(line: 456, column: 44, scope: !3492)
!3494 = !DILocation(line: 456, column: 13, scope: !3492)
!3495 = !DILocation(line: 457, column: 13, scope: !3492)
!3496 = !DILocation(line: 458, column: 41, scope: !3492)
!3497 = !DILocation(line: 458, column: 44, scope: !3492)
!3498 = !DILocation(line: 458, column: 13, scope: !3492)
!3499 = !DILocation(line: 459, column: 13, scope: !3492)
!3500 = !DILocation(line: 455, column: 9, scope: !3501)
!3501 = !DILexicalBlockFile(scope: !3471, file: !1304, discriminator: 2)
!3502 = distinct !{!3502, !3484}
!3503 = !DILocation(line: 461, column: 14, scope: !3504)
!3504 = distinct !DILexicalBlock(scope: !3471, file: !1304, line: 461, column: 13)
!3505 = !DILocation(line: 461, column: 47, scope: !3504)
!3506 = !DILocation(line: 462, column: 50, scope: !3504)
!3507 = !DILocation(line: 463, column: 59, scope: !3504)
!3508 = !DILocation(line: 462, column: 26, scope: !3504)
!3509 = !DILocation(line: 462, column: 24, scope: !3504)
!3510 = !DILocation(line: 461, column: 13, scope: !3486)
!3511 = !DILocation(line: 464, column: 13, scope: !3512)
!3512 = distinct !DILexicalBlock(scope: !3504, file: !1304, line: 463, column: 66)
!3513 = !DILocation(line: 465, column: 13, scope: !3512)
!3514 = !DILocation(line: 467, column: 16, scope: !3471)
!3515 = !DILocation(line: 467, column: 35, scope: !3471)
!3516 = !DILocation(line: 467, column: 49, scope: !3471)
!3517 = !DILocation(line: 467, column: 40, scope: !3471)
!3518 = !DILocation(line: 467, column: 9, scope: !3471)
!3519 = !DILocation(line: 468, column: 9, scope: !3471)
!3520 = !DILocation(line: 469, column: 5, scope: !3471)
!3521 = !DILocation(line: 471, column: 36, scope: !3522)
!3522 = distinct !DILexicalBlock(scope: !3242, file: !1304, line: 471, column: 9)
!3523 = !DILocation(line: 471, column: 43, scope: !3522)
!3524 = !DILocation(line: 471, column: 50, scope: !3522)
!3525 = !DILocation(line: 471, column: 16, scope: !3522)
!3526 = !DILocation(line: 471, column: 14, scope: !3522)
!3527 = !DILocation(line: 471, column: 69, scope: !3522)
!3528 = !DILocation(line: 471, column: 9, scope: !3242)
!3529 = !DILocation(line: 472, column: 24, scope: !3530)
!3530 = distinct !DILexicalBlock(scope: !3522, file: !1304, line: 471, column: 74)
!3531 = !DILocation(line: 472, column: 9, scope: !3530)
!3532 = !DILocation(line: 473, column: 25, scope: !3530)
!3533 = !DILocation(line: 473, column: 9, scope: !3530)
!3534 = !DILocation(line: 474, column: 16, scope: !3530)
!3535 = !DILocation(line: 474, column: 9, scope: !3530)
!3536 = !DILocation(line: 477, column: 25, scope: !3242)
!3537 = !DILocation(line: 477, column: 5, scope: !3242)
!3538 = !DILocation(line: 477, column: 10, scope: !3242)
!3539 = !DILocation(line: 477, column: 23, scope: !3242)
!3540 = !DILocation(line: 478, column: 16, scope: !3242)
!3541 = !DILocation(line: 478, column: 23, scope: !3242)
!3542 = !DILocation(line: 478, column: 5, scope: !3242)
!3543 = !DILocation(line: 478, column: 10, scope: !3242)
!3544 = !DILocation(line: 478, column: 14, scope: !3242)
!3545 = !DILocation(line: 479, column: 16, scope: !3242)
!3546 = !DILocation(line: 479, column: 23, scope: !3242)
!3547 = !DILocation(line: 479, column: 5, scope: !3242)
!3548 = !DILocation(line: 479, column: 10, scope: !3242)
!3549 = !DILocation(line: 479, column: 14, scope: !3242)
!3550 = !DILocation(line: 480, column: 17, scope: !3242)
!3551 = !DILocation(line: 480, column: 5, scope: !3242)
!3552 = !DILocation(line: 480, column: 10, scope: !3242)
!3553 = !DILocation(line: 480, column: 15, scope: !3242)
!3554 = !DILocation(line: 481, column: 20, scope: !3242)
!3555 = !DILocation(line: 481, column: 5, scope: !3242)
!3556 = !DILocation(line: 482, column: 12, scope: !3242)
!3557 = !DILocation(line: 482, column: 5, scope: !3242)
!3558 = !DILocation(line: 483, column: 1, scope: !3242)
!3559 = distinct !DISubprogram(name: "lavfi_read_close", scope: !1304, file: !1304, line: 83, type: !2396, isLocal: true, isDefinition: true, scopeLine: 84, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2398)
!3560 = !DILocalVariable(name: "avctx", arg: 1, scope: !3559, file: !1304, line: 83, type: !1444)
!3561 = !DILocation(line: 83, column: 68, scope: !3559)
!3562 = !DILocalVariable(name: "lavfi", scope: !3559, file: !1304, line: 85, type: !2403)
!3563 = !DILocation(line: 85, column: 19, scope: !3559)
!3564 = !DILocation(line: 85, column: 27, scope: !3559)
!3565 = !DILocation(line: 85, column: 34, scope: !3559)
!3566 = !DILocation(line: 87, column: 15, scope: !3559)
!3567 = !DILocation(line: 87, column: 22, scope: !3559)
!3568 = !DILocation(line: 87, column: 14, scope: !3559)
!3569 = !DILocation(line: 87, column: 5, scope: !3559)
!3570 = !DILocation(line: 88, column: 15, scope: !3559)
!3571 = !DILocation(line: 88, column: 22, scope: !3559)
!3572 = !DILocation(line: 88, column: 14, scope: !3559)
!3573 = !DILocation(line: 88, column: 5, scope: !3559)
!3574 = !DILocation(line: 89, column: 15, scope: !3559)
!3575 = !DILocation(line: 89, column: 22, scope: !3559)
!3576 = !DILocation(line: 89, column: 14, scope: !3559)
!3577 = !DILocation(line: 89, column: 5, scope: !3559)
!3578 = !DILocation(line: 90, column: 15, scope: !3559)
!3579 = !DILocation(line: 90, column: 22, scope: !3559)
!3580 = !DILocation(line: 90, column: 14, scope: !3559)
!3581 = !DILocation(line: 90, column: 5, scope: !3559)
!3582 = !DILocation(line: 91, column: 15, scope: !3559)
!3583 = !DILocation(line: 91, column: 22, scope: !3559)
!3584 = !DILocation(line: 91, column: 14, scope: !3559)
!3585 = !DILocation(line: 91, column: 5, scope: !3559)
!3586 = !DILocation(line: 92, column: 26, scope: !3559)
!3587 = !DILocation(line: 92, column: 33, scope: !3559)
!3588 = !DILocation(line: 92, column: 5, scope: !3559)
!3589 = !DILocation(line: 93, column: 20, scope: !3559)
!3590 = !DILocation(line: 93, column: 27, scope: !3559)
!3591 = !DILocation(line: 93, column: 5, scope: !3559)
!3592 = !DILocation(line: 95, column: 5, scope: !3559)
!3593 = distinct !DISubprogram(name: "create_all_formats", scope: !1304, file: !1304, line: 62, type: !3594, isLocal: true, isDefinition: true, scopeLine: 63, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2398)
!3594 = !DISubroutineType(types: !3595)
!3595 = !{!1122, !970}
!3596 = !DILocalVariable(name: "n", arg: 1, scope: !3593, file: !1304, line: 62, type: !970)
!3597 = !DILocation(line: 62, column: 36, scope: !3593)
!3598 = !DILocalVariable(name: "i", scope: !3593, file: !1304, line: 64, type: !970)
!3599 = !DILocation(line: 64, column: 9, scope: !3593)
!3600 = !DILocalVariable(name: "j", scope: !3593, file: !1304, line: 64, type: !970)
!3601 = !DILocation(line: 64, column: 12, scope: !3593)
!3602 = !DILocalVariable(name: "fmts", scope: !3593, file: !1304, line: 64, type: !1122)
!3603 = !DILocation(line: 64, column: 16, scope: !3593)
!3604 = !DILocalVariable(name: "count", scope: !3593, file: !1304, line: 64, type: !970)
!3605 = !DILocation(line: 64, column: 22, scope: !3593)
!3606 = !DILocation(line: 66, column: 12, scope: !3607)
!3607 = distinct !DILexicalBlock(scope: !3593, file: !1304, line: 66, column: 5)
!3608 = !DILocation(line: 66, column: 10, scope: !3607)
!3609 = !DILocation(line: 66, column: 17, scope: !3610)
!3610 = !DILexicalBlockFile(scope: !3611, file: !1304, discriminator: 1)
!3611 = distinct !DILexicalBlock(scope: !3607, file: !1304, line: 66, column: 5)
!3612 = !DILocation(line: 66, column: 21, scope: !3610)
!3613 = !DILocation(line: 66, column: 19, scope: !3610)
!3614 = !DILocation(line: 66, column: 5, scope: !3610)
!3615 = !DILocalVariable(name: "desc", scope: !3616, file: !1304, line: 67, type: !3617)
!3616 = distinct !DILexicalBlock(scope: !3611, file: !1304, line: 66, column: 29)
!3617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3618, size: 64, align: 64)
!3618 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3619)
!3619 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPixFmtDescriptor", file: !3620, line: 123, baseType: !3621)
!3620 = !DIFile(filename: "./libavutil/pixdesc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavdevice--libavdevice.a")
!3621 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPixFmtDescriptor", file: !3620, line: 81, size: 1280, align: 64, elements: !3622)
!3622 = !{!3623, !3624, !3625, !3626, !3627, !3628, !3641}
!3623 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3621, file: !3620, line: 82, baseType: !954, size: 64, align: 64)
!3624 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !3621, file: !3620, line: 83, baseType: !1152, size: 8, align: 8, offset: 64)
!3625 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_w", scope: !3621, file: !3620, line: 92, baseType: !1152, size: 8, align: 8, offset: 72)
!3626 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_h", scope: !3621, file: !3620, line: 101, baseType: !1152, size: 8, align: 8, offset: 80)
!3627 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !3621, file: !3620, line: 106, baseType: !1166, size: 64, align: 64, offset: 128)
!3628 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !3621, file: !3620, line: 117, baseType: !3629, size: 1024, align: 32, offset: 192)
!3629 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3630, size: 1024, align: 32, elements: !1645)
!3630 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVComponentDescriptor", file: !3620, line: 70, baseType: !3631)
!3631 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVComponentDescriptor", file: !3620, line: 31, size: 256, align: 32, elements: !3632)
!3632 = !{!3633, !3634, !3635, !3636, !3637, !3638, !3639, !3640}
!3633 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !3631, file: !3620, line: 35, baseType: !970, size: 32, align: 32)
!3634 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !3631, file: !3620, line: 41, baseType: !970, size: 32, align: 32, offset: 32)
!3635 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !3631, file: !3620, line: 47, baseType: !970, size: 32, align: 32, offset: 64)
!3636 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !3631, file: !3620, line: 53, baseType: !970, size: 32, align: 32, offset: 96)
!3637 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !3631, file: !3620, line: 58, baseType: !970, size: 32, align: 32, offset: 128)
!3638 = !DIDerivedType(tag: DW_TAG_member, name: "step_minus1", scope: !3631, file: !3620, line: 62, baseType: !970, size: 32, align: 32, offset: 160)
!3639 = !DIDerivedType(tag: DW_TAG_member, name: "depth_minus1", scope: !3631, file: !3620, line: 65, baseType: !970, size: 32, align: 32, offset: 192)
!3640 = !DIDerivedType(tag: DW_TAG_member, name: "offset_plus1", scope: !3631, file: !3620, line: 68, baseType: !970, size: 32, align: 32, offset: 224)
!3641 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !3621, file: !3620, line: 122, baseType: !954, size: 64, align: 64, offset: 1216)
!3642 = !DILocation(line: 67, column: 35, scope: !3616)
!3643 = !DILocation(line: 67, column: 62, scope: !3616)
!3644 = !DILocation(line: 67, column: 42, scope: !3616)
!3645 = !DILocation(line: 68, column: 15, scope: !3646)
!3646 = distinct !DILexicalBlock(scope: !3616, file: !1304, line: 68, column: 13)
!3647 = !DILocation(line: 68, column: 21, scope: !3646)
!3648 = !DILocation(line: 68, column: 27, scope: !3646)
!3649 = !DILocation(line: 68, column: 13, scope: !3616)
!3650 = !DILocation(line: 69, column: 18, scope: !3646)
!3651 = !DILocation(line: 69, column: 13, scope: !3646)
!3652 = !DILocation(line: 70, column: 5, scope: !3616)
!3653 = !DILocation(line: 66, column: 25, scope: !3654)
!3654 = !DILexicalBlockFile(scope: !3611, file: !1304, discriminator: 2)
!3655 = !DILocation(line: 66, column: 5, scope: !3654)
!3656 = distinct !{!3656, !3657}
!3657 = !DILocation(line: 66, column: 5, scope: !3593)
!3658 = !DILocation(line: 72, column: 29, scope: !3659)
!3659 = distinct !DILexicalBlock(scope: !3593, file: !1304, line: 72, column: 9)
!3660 = !DILocation(line: 72, column: 34, scope: !3659)
!3661 = !DILocation(line: 72, column: 28, scope: !3659)
!3662 = !DILocation(line: 72, column: 38, scope: !3659)
!3663 = !DILocation(line: 72, column: 18, scope: !3659)
!3664 = !DILocation(line: 72, column: 16, scope: !3659)
!3665 = !DILocation(line: 72, column: 9, scope: !3593)
!3666 = !DILocation(line: 73, column: 9, scope: !3659)
!3667 = !DILocation(line: 74, column: 12, scope: !3668)
!3668 = distinct !DILexicalBlock(scope: !3593, file: !1304, line: 74, column: 5)
!3669 = !DILocation(line: 74, column: 19, scope: !3668)
!3670 = !DILocation(line: 74, column: 10, scope: !3668)
!3671 = !DILocation(line: 74, column: 24, scope: !3672)
!3672 = !DILexicalBlockFile(scope: !3673, file: !1304, discriminator: 1)
!3673 = distinct !DILexicalBlock(scope: !3668, file: !1304, line: 74, column: 5)
!3674 = !DILocation(line: 74, column: 28, scope: !3672)
!3675 = !DILocation(line: 74, column: 26, scope: !3672)
!3676 = !DILocation(line: 74, column: 5, scope: !3672)
!3677 = !DILocalVariable(name: "desc", scope: !3678, file: !1304, line: 75, type: !3617)
!3678 = distinct !DILexicalBlock(scope: !3673, file: !1304, line: 74, column: 36)
!3679 = !DILocation(line: 75, column: 35, scope: !3678)
!3680 = !DILocation(line: 75, column: 62, scope: !3678)
!3681 = !DILocation(line: 75, column: 42, scope: !3678)
!3682 = !DILocation(line: 76, column: 15, scope: !3683)
!3683 = distinct !DILexicalBlock(scope: !3678, file: !1304, line: 76, column: 13)
!3684 = !DILocation(line: 76, column: 21, scope: !3683)
!3685 = !DILocation(line: 76, column: 27, scope: !3683)
!3686 = !DILocation(line: 76, column: 13, scope: !3678)
!3687 = !DILocation(line: 77, column: 25, scope: !3683)
!3688 = !DILocation(line: 77, column: 19, scope: !3683)
!3689 = !DILocation(line: 77, column: 13, scope: !3683)
!3690 = !DILocation(line: 77, column: 23, scope: !3683)
!3691 = !DILocation(line: 78, column: 5, scope: !3678)
!3692 = !DILocation(line: 74, column: 32, scope: !3693)
!3693 = !DILexicalBlockFile(scope: !3673, file: !1304, discriminator: 2)
!3694 = !DILocation(line: 74, column: 5, scope: !3693)
!3695 = distinct !{!3695, !3696}
!3696 = !DILocation(line: 74, column: 5, scope: !3593)
!3697 = !DILocation(line: 79, column: 10, scope: !3593)
!3698 = !DILocation(line: 79, column: 5, scope: !3593)
!3699 = !DILocation(line: 79, column: 13, scope: !3593)
!3700 = !DILocation(line: 80, column: 12, scope: !3593)
!3701 = !DILocation(line: 80, column: 5, scope: !3593)
!3702 = !DILocation(line: 81, column: 1, scope: !3593)
!3703 = distinct !DISubprogram(name: "av_bprint_is_complete", scope: !2487, file: !2487, line: 185, type: !3704, isLocal: true, isDefinition: true, scopeLine: 186, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2398)
!3704 = !DISubroutineType(types: !3705)
!3705 = !{!970, !3706}
!3706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3707, size: 64, align: 64)
!3707 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2486)
!3708 = !DILocalVariable(name: "buf", arg: 1, scope: !3703, file: !2487, line: 185, type: !3706)
!3709 = !DILocation(line: 185, column: 57, scope: !3703)
!3710 = !DILocation(line: 187, column: 12, scope: !3703)
!3711 = !DILocation(line: 187, column: 17, scope: !3703)
!3712 = !DILocation(line: 187, column: 23, scope: !3703)
!3713 = !DILocation(line: 187, column: 28, scope: !3703)
!3714 = !DILocation(line: 187, column: 21, scope: !3703)
!3715 = !DILocation(line: 187, column: 5, scope: !3703)
!3716 = distinct !DISubprogram(name: "create_subcc_streams", scope: !1304, file: !1304, line: 98, type: !2396, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2398)
!3717 = !DILocalVariable(name: "avctx", arg: 1, scope: !3716, file: !1304, line: 98, type: !1444)
!3718 = !DILocation(line: 98, column: 50, scope: !3716)
!3719 = !DILocalVariable(name: "lavfi", scope: !3716, file: !1304, line: 100, type: !2403)
!3720 = !DILocation(line: 100, column: 19, scope: !3716)
!3721 = !DILocation(line: 100, column: 27, scope: !3716)
!3722 = !DILocation(line: 100, column: 34, scope: !3716)
!3723 = !DILocalVariable(name: "st", scope: !3716, file: !1304, line: 101, type: !1538)
!3724 = !DILocation(line: 101, column: 15, scope: !3716)
!3725 = !DILocalVariable(name: "stream_idx", scope: !3716, file: !1304, line: 102, type: !970)
!3726 = !DILocation(line: 102, column: 9, scope: !3716)
!3727 = !DILocalVariable(name: "sink_idx", scope: !3716, file: !1304, line: 102, type: !970)
!3728 = !DILocation(line: 102, column: 21, scope: !3716)
!3729 = !DILocation(line: 104, column: 21, scope: !3730)
!3730 = distinct !DILexicalBlock(scope: !3716, file: !1304, line: 104, column: 5)
!3731 = !DILocation(line: 104, column: 10, scope: !3730)
!3732 = !DILocation(line: 104, column: 26, scope: !3733)
!3733 = !DILexicalBlockFile(scope: !3734, file: !1304, discriminator: 1)
!3734 = distinct !DILexicalBlock(scope: !3730, file: !1304, line: 104, column: 5)
!3735 = !DILocation(line: 104, column: 39, scope: !3733)
!3736 = !DILocation(line: 104, column: 46, scope: !3733)
!3737 = !DILocation(line: 104, column: 37, scope: !3733)
!3738 = !DILocation(line: 104, column: 5, scope: !3733)
!3739 = !DILocation(line: 105, column: 43, scope: !3740)
!3740 = distinct !DILexicalBlock(scope: !3734, file: !1304, line: 104, column: 70)
!3741 = !DILocation(line: 105, column: 20, scope: !3740)
!3742 = !DILocation(line: 105, column: 27, scope: !3740)
!3743 = !DILocation(line: 105, column: 18, scope: !3740)
!3744 = !DILocation(line: 106, column: 42, scope: !3745)
!3745 = distinct !DILexicalBlock(scope: !3740, file: !1304, line: 106, column: 13)
!3746 = !DILocation(line: 106, column: 13, scope: !3745)
!3747 = !DILocation(line: 106, column: 20, scope: !3745)
!3748 = !DILocation(line: 106, column: 13, scope: !3740)
!3749 = !DILocation(line: 107, column: 54, scope: !3750)
!3750 = distinct !DILexicalBlock(scope: !3745, file: !1304, line: 106, column: 53)
!3751 = !DILocation(line: 107, column: 61, scope: !3750)
!3752 = !DILocation(line: 107, column: 42, scope: !3750)
!3753 = !DILocation(line: 107, column: 13, scope: !3750)
!3754 = !DILocation(line: 107, column: 20, scope: !3750)
!3755 = !DILocation(line: 107, column: 52, scope: !3750)
!3756 = !DILocation(line: 108, column: 44, scope: !3757)
!3757 = distinct !DILexicalBlock(scope: !3750, file: !1304, line: 108, column: 17)
!3758 = !DILocation(line: 108, column: 24, scope: !3757)
!3759 = !DILocation(line: 108, column: 22, scope: !3757)
!3760 = !DILocation(line: 108, column: 17, scope: !3750)
!3761 = !DILocation(line: 109, column: 17, scope: !3757)
!3762 = !DILocation(line: 110, column: 13, scope: !3750)
!3763 = !DILocation(line: 110, column: 17, scope: !3750)
!3764 = !DILocation(line: 110, column: 27, scope: !3750)
!3765 = !DILocation(line: 110, column: 36, scope: !3750)
!3766 = !DILocation(line: 111, column: 13, scope: !3750)
!3767 = !DILocation(line: 111, column: 17, scope: !3750)
!3768 = !DILocation(line: 111, column: 27, scope: !3750)
!3769 = !DILocation(line: 111, column: 38, scope: !3750)
!3770 = !DILocation(line: 112, column: 9, scope: !3750)
!3771 = !DILocation(line: 113, column: 42, scope: !3772)
!3772 = distinct !DILexicalBlock(scope: !3745, file: !1304, line: 112, column: 16)
!3773 = !DILocation(line: 113, column: 13, scope: !3772)
!3774 = !DILocation(line: 113, column: 20, scope: !3772)
!3775 = !DILocation(line: 113, column: 52, scope: !3772)
!3776 = !DILocation(line: 115, column: 5, scope: !3740)
!3777 = !DILocation(line: 104, column: 66, scope: !3778)
!3778 = !DILexicalBlockFile(scope: !3734, file: !1304, discriminator: 2)
!3779 = !DILocation(line: 104, column: 5, scope: !3778)
!3780 = distinct !{!3780, !3781}
!3781 = !DILocation(line: 104, column: 5, scope: !3716)
!3782 = !DILocation(line: 116, column: 5, scope: !3716)
!3783 = !DILocation(line: 117, column: 1, scope: !3716)
!3784 = distinct !DISubprogram(name: "create_subcc_packet", scope: !1304, file: !1304, line: 356, type: !3785, isLocal: true, isDefinition: true, scopeLine: 358, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2398)
!3785 = !DISubroutineType(types: !3786)
!3786 = !{!970, !1444, !1190, !970}
!3787 = !DILocalVariable(name: "avctx", arg: 1, scope: !3784, file: !1304, line: 356, type: !1444)
!3788 = !DILocation(line: 356, column: 49, scope: !3784)
!3789 = !DILocalVariable(name: "frame", arg: 2, scope: !3784, file: !1304, line: 356, type: !1190)
!3790 = !DILocation(line: 356, column: 65, scope: !3784)
!3791 = !DILocalVariable(name: "sink_idx", arg: 3, scope: !3784, file: !1304, line: 357, type: !970)
!3792 = !DILocation(line: 357, column: 36, scope: !3784)
!3793 = !DILocalVariable(name: "lavfi", scope: !3784, file: !1304, line: 359, type: !2403)
!3794 = !DILocation(line: 359, column: 19, scope: !3784)
!3795 = !DILocation(line: 359, column: 27, scope: !3784)
!3796 = !DILocation(line: 359, column: 34, scope: !3784)
!3797 = !DILocalVariable(name: "sd", scope: !3784, file: !1304, line: 360, type: !1232)
!3798 = !DILocation(line: 360, column: 22, scope: !3784)
!3799 = !DILocalVariable(name: "stream_idx", scope: !3784, file: !1304, line: 361, type: !970)
!3800 = !DILocation(line: 361, column: 9, scope: !3784)
!3801 = !DILocalVariable(name: "i", scope: !3784, file: !1304, line: 361, type: !970)
!3802 = !DILocation(line: 361, column: 21, scope: !3784)
!3803 = !DILocalVariable(name: "ret", scope: !3784, file: !1304, line: 361, type: !970)
!3804 = !DILocation(line: 361, column: 24, scope: !3784)
!3805 = !DILocation(line: 363, column: 52, scope: !3806)
!3806 = distinct !DILexicalBlock(scope: !3784, file: !1304, line: 363, column: 9)
!3807 = !DILocation(line: 363, column: 23, scope: !3806)
!3808 = !DILocation(line: 363, column: 30, scope: !3806)
!3809 = !DILocation(line: 363, column: 21, scope: !3806)
!3810 = !DILocation(line: 363, column: 63, scope: !3806)
!3811 = !DILocation(line: 363, column: 9, scope: !3784)
!3812 = !DILocation(line: 364, column: 9, scope: !3806)
!3813 = !DILocation(line: 365, column: 12, scope: !3814)
!3814 = distinct !DILexicalBlock(scope: !3784, file: !1304, line: 365, column: 5)
!3815 = !DILocation(line: 365, column: 10, scope: !3814)
!3816 = !DILocation(line: 365, column: 17, scope: !3817)
!3817 = !DILexicalBlockFile(scope: !3818, file: !1304, discriminator: 1)
!3818 = distinct !DILexicalBlock(scope: !3814, file: !1304, line: 365, column: 5)
!3819 = !DILocation(line: 365, column: 21, scope: !3817)
!3820 = !DILocation(line: 365, column: 28, scope: !3817)
!3821 = !DILocation(line: 365, column: 19, scope: !3817)
!3822 = !DILocation(line: 365, column: 5, scope: !3817)
!3823 = !DILocation(line: 366, column: 30, scope: !3824)
!3824 = distinct !DILexicalBlock(scope: !3818, file: !1304, line: 366, column: 13)
!3825 = !DILocation(line: 366, column: 13, scope: !3824)
!3826 = !DILocation(line: 366, column: 20, scope: !3824)
!3827 = !DILocation(line: 366, column: 34, scope: !3824)
!3828 = !DILocation(line: 366, column: 39, scope: !3824)
!3829 = !DILocation(line: 366, column: 13, scope: !3818)
!3830 = !DILocation(line: 367, column: 13, scope: !3824)
!3831 = !DILocation(line: 366, column: 42, scope: !3832)
!3832 = !DILexicalBlockFile(scope: !3824, file: !1304, discriminator: 1)
!3833 = !DILocation(line: 365, column: 43, scope: !3834)
!3834 = !DILexicalBlockFile(scope: !3818, file: !1304, discriminator: 2)
!3835 = !DILocation(line: 365, column: 5, scope: !3834)
!3836 = distinct !{!3836, !3837}
!3837 = !DILocation(line: 365, column: 5, scope: !3784)
!3838 = !DILocation(line: 368, column: 9, scope: !3839)
!3839 = distinct !DILexicalBlock(scope: !3784, file: !1304, line: 368, column: 9)
!3840 = !DILocation(line: 368, column: 14, scope: !3839)
!3841 = !DILocation(line: 368, column: 21, scope: !3839)
!3842 = !DILocation(line: 368, column: 11, scope: !3839)
!3843 = !DILocation(line: 368, column: 9, scope: !3784)
!3844 = !DILocation(line: 369, column: 9, scope: !3839)
!3845 = !DILocation(line: 370, column: 27, scope: !3784)
!3846 = !DILocation(line: 370, column: 10, scope: !3784)
!3847 = !DILocation(line: 370, column: 17, scope: !3784)
!3848 = !DILocation(line: 370, column: 8, scope: !3784)
!3849 = !DILocation(line: 371, column: 31, scope: !3850)
!3850 = distinct !DILexicalBlock(scope: !3784, file: !1304, line: 371, column: 9)
!3851 = !DILocation(line: 371, column: 38, scope: !3850)
!3852 = !DILocation(line: 371, column: 52, scope: !3850)
!3853 = !DILocation(line: 371, column: 56, scope: !3850)
!3854 = !DILocation(line: 371, column: 16, scope: !3850)
!3855 = !DILocation(line: 371, column: 14, scope: !3850)
!3856 = !DILocation(line: 371, column: 63, scope: !3850)
!3857 = !DILocation(line: 371, column: 9, scope: !3784)
!3858 = !DILocation(line: 372, column: 16, scope: !3850)
!3859 = !DILocation(line: 372, column: 9, scope: !3850)
!3860 = !DILocation(line: 373, column: 12, scope: !3784)
!3861 = !DILocation(line: 373, column: 19, scope: !3784)
!3862 = !DILocation(line: 373, column: 32, scope: !3784)
!3863 = !DILocation(line: 373, column: 38, scope: !3784)
!3864 = !DILocation(line: 373, column: 42, scope: !3784)
!3865 = !DILocation(line: 373, column: 48, scope: !3784)
!3866 = !DILocation(line: 373, column: 52, scope: !3784)
!3867 = !DILocation(line: 373, column: 5, scope: !3784)
!3868 = !DILocation(line: 374, column: 40, scope: !3784)
!3869 = !DILocation(line: 374, column: 5, scope: !3784)
!3870 = !DILocation(line: 374, column: 12, scope: !3784)
!3871 = !DILocation(line: 374, column: 25, scope: !3784)
!3872 = !DILocation(line: 374, column: 38, scope: !3784)
!3873 = !DILocation(line: 375, column: 31, scope: !3784)
!3874 = !DILocation(line: 375, column: 38, scope: !3784)
!3875 = !DILocation(line: 375, column: 5, scope: !3784)
!3876 = !DILocation(line: 375, column: 12, scope: !3784)
!3877 = !DILocation(line: 375, column: 25, scope: !3784)
!3878 = !DILocation(line: 375, column: 29, scope: !3784)
!3879 = !DILocation(line: 376, column: 31, scope: !3784)
!3880 = !DILocation(line: 376, column: 38, scope: !3784)
!3881 = !DILocation(line: 376, column: 5, scope: !3784)
!3882 = !DILocation(line: 376, column: 12, scope: !3784)
!3883 = !DILocation(line: 376, column: 25, scope: !3784)
!3884 = !DILocation(line: 376, column: 29, scope: !3784)
!3885 = !DILocation(line: 377, column: 5, scope: !3784)
!3886 = !DILocation(line: 378, column: 1, scope: !3784)
