; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--src_movie.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--src_movie.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type { i8*, i8*, i32, i32, %union.anon, double, double, i32, i8* }
%union.anon = type { i64 }
%struct.AVOptionRanges = type { %struct.AVOptionRange**, i32, i32 }
%struct.AVOptionRange = type { i8*, double, double, double, double, i32 }
%struct.AVFilter = type { i8*, i8*, %struct.AVFilterPad*, %struct.AVFilterPad*, %struct.AVClass*, i32, i32 (%struct.AVFilterContext*)*, i32 (%struct.AVFilterContext*)*, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)*, void (%struct.AVFilterContext*)*, i32 (%struct.AVFilterContext*)*, i32, i32, %struct.AVFilter*, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)*, i32 (%struct.AVFilterContext*, i8*)*, i32 (%struct.AVFilterContext*)* }
%struct.AVFilterPad = type { i8*, i32, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)*, %struct.AVFrame* (%struct.AVFilterLink*, i32)*, i32 (%struct.AVFilterLink*, %struct.AVFrame*)*, i32 (%struct.AVFilterLink*)*, i32 (%struct.AVFilterLink*)*, i32 (%struct.AVFilterLink*)*, i32, i32 }
%struct.AVFrame = type { [8 x i8*], [8 x i32], i8**, i32, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, i64, i32, i32, i32, i8*, [8 x i64], i32, i32, i32, i32, i64, i32, i64, [8 x %struct.AVBufferRef*], %struct.AVBufferRef**, i32, %struct.AVFrameSideData**, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, %struct.AVDictionary*, i32, i32, i32, i8*, i32, i32, %struct.AVBufferRef*, %struct.AVBufferRef*, %struct.AVBufferRef*, i64, i64, i64, i64, %struct.AVBufferRef* }
%struct.AVRational = type { i32, i32 }
%struct.AVFrameSideData = type { i32, i8*, i32, %struct.AVDictionary*, %struct.AVBufferRef* }
%struct.AVDictionary = type opaque
%struct.AVBufferRef = type { %struct.AVBuffer*, i8*, i32 }
%struct.AVBuffer = type opaque
%struct.AVFilterLink = type { %struct.AVFilterContext*, %struct.AVFilterPad*, %struct.AVFilterContext*, %struct.AVFilterPad*, i32, i32, i32, %struct.AVRational, i64, i32, i32, %struct.AVRational, %struct.AVFilterFormats*, %struct.AVFilterFormats*, %struct.AVFilterFormats*, %struct.AVFilterFormats*, %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts*, i32, i32, %struct.AVFilterGraph*, i64, i64, i32, %struct.AVRational, %struct.AVFrame*, i32, i32, i32, i32, i32, i64, i64, i8*, i32, %struct.AVBufferRef*, [61440 x i8] }
%struct.AVFilterContext = type { %struct.AVClass*, %struct.AVFilter*, i8*, %struct.AVFilterPad*, %struct.AVFilterLink**, i32, %struct.AVFilterPad*, %struct.AVFilterLink**, i32, i8*, %struct.AVFilterGraph*, i32, %struct.AVFilterInternal*, %struct.AVFilterCommand*, i8*, i8*, double*, i32, %struct.AVBufferRef*, i32, i32, i32 }
%struct.AVFilterInternal = type { i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)* }
%struct.AVFilterCommand = type { double, i8*, i8*, i32, %struct.AVFilterCommand* }
%struct.AVFilterFormats = type { i32, i32*, i32, %struct.AVFilterFormats*** }
%struct.AVFilterChannelLayouts = type { i64*, i32, i8, i8, i32, %struct.AVFilterChannelLayouts*** }
%struct.AVFilterGraph = type { %struct.AVClass*, %struct.AVFilterContext**, i32, i8*, i8*, i32, i32, %struct.AVFilterGraphInternal*, i8*, i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i8*, %struct.AVFilterLink**, i32, i32 }
%struct.AVFilterGraphInternal = type { i8*, i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)*, %struct.FFFrameQueueGlobal }
%struct.FFFrameQueueGlobal = type { i8 }
%struct.MovieContext = type { %struct.AVClass*, i64, double, i8*, i8*, i8*, i32, i32, i64, i64, %struct.AVFormatContext*, i32, %struct.AVPacket, %struct.AVPacket, i32, %struct.MovieStream*, i32* }
%struct.AVFormatContext = type { %struct.AVClass*, %struct.AVInputFormat*, %struct.AVOutputFormat*, i8*, %struct.AVIOContext*, i32, i32, %struct.AVStream**, [1024 x i8], i8*, i64, i64, i64, i32, i32, i32, i64, i64, i8*, i32, i32, %struct.AVProgram**, i32, i32, i32, i32, i32, i32, %struct.AVChapter**, %struct.AVDictionary*, i64, i32, i32, %struct.AVIOInterruptCB, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i8*, i8*, %struct.AVFormatInternal*, i32, %struct.AVCodec*, %struct.AVCodec*, %struct.AVCodec*, %struct.AVCodec*, i32, i8*, i32 (%struct.AVFormatContext*, i32, i8*, i64)*, i64, i8*, i32, i32 (%struct.AVFormatContext*, %struct.AVIOContext**, i8*, i32, %struct.AVIOInterruptCB*, %struct.AVDictionary**)*, i8*, i32 (%struct.AVFormatContext*, %struct.AVIOContext**, i8*, i32, %struct.AVDictionary**)*, void (%struct.AVFormatContext*, %struct.AVIOContext*)*, i8*, i32, i32 }
%struct.AVInputFormat = type { i8*, i8*, i32, i8*, %struct.AVCodecTag**, %struct.AVClass*, i8*, %struct.AVInputFormat*, i32, i32, i32 (%struct.AVProbeData*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i32)*, i64 (%struct.AVFormatContext*, i32, i64*, i64)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* }
%struct.AVCodecTag = type opaque
%struct.AVProbeData = type { i8*, i8*, i32, i8* }
%struct.AVDeviceInfoList = type opaque
%struct.AVDeviceCapabilitiesQuery = type opaque
%struct.AVOutputFormat = type { i8*, i8*, i8*, i8*, i32, i32, i32, i32, %struct.AVCodecTag**, %struct.AVClass*, %struct.AVOutputFormat*, i32, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*, %struct.AVPacket*, i32)*, i32 (i32, i32)*, void (%struct.AVFormatContext*, i32, i64*, i64*)*, i32 (%struct.AVFormatContext*, i32, i8*, i64)*, i32 (%struct.AVFormatContext*, i32, %struct.AVFrame**, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32, i32 (%struct.AVFormatContext*)*, void (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* }
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
%struct.AVPacketSideData = type { i8*, i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, i8*, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon = type { i64, i64, i32, i64, [2 x [399 x double]]*, i64, i64, i32, i32, i64, i64, i32, i64, i32 }
%struct.AVCodecParserContext = type { i8*, %struct.AVCodecParser*, i64, i64, i64, i32, i32, i64, i64, i64, i64, i32, i32, [4 x i64], [4 x i64], [4 x i64], i32, i64, [4 x i64], i32, i64, i32, i32, i32, [4 x i64], i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.AVCodecParser = type { [5 x i32], i32, i32 (%struct.AVCodecParserContext*)*, i32 (%struct.AVCodecParserContext*, %struct.AVCodecContext*, i8**, i32*, i8*, i32)*, void (%struct.AVCodecParserContext*)*, i32 (%struct.AVCodecContext*, i8*, i32)*, %struct.AVCodecParser* }
%struct.AVPacketList = type { %struct.AVPacket, %struct.AVPacketList* }
%struct.AVIndexEntry = type { i64, i64, i32, i32 }
%struct.AVStreamInternal = type opaque
%struct.AVProgram = type { i32, i32, i32, i32*, i32, %struct.AVDictionary*, i32, i32, i32, i32, i64, i64, i64, i32 }
%struct.AVChapter = type { i32, %struct.AVRational, i64, i64, %struct.AVDictionary* }
%struct.AVIOInterruptCB = type { i32 (i8*)*, i8* }
%struct.AVFormatInternal = type opaque
%struct.AVCodec = type { i8*, i8*, i32, i32, i32, %struct.AVRational*, i32*, i32*, i32*, i64*, i8, %struct.AVClass*, %struct.AVProfile*, i8*, i32, %struct.AVCodec*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)*, %struct.AVCodecDefault*, void (%struct.AVCodec*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)*, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, void (%struct.AVCodecContext*)*, i32, i8*, %struct.AVCodecHWConfigInternal** }
%struct.AVCodecDefault = type { i8*, i8* }
%struct.AVSubtitle = type { i16, i32, i32, i32, %struct.AVSubtitleRect**, i64 }
%struct.AVSubtitleRect = type { i32, i32, i32, i32, i32, %struct.AVPicture, [4 x i8*], [4 x i32], i32, i8*, i8*, i32 }
%struct.AVPicture = type { [8 x i8*], [8 x i32] }
%struct.AVCodecHWConfigInternal = type opaque
%struct.AVPacket = type { %struct.AVBufferRef*, i64, i64, i8*, i32, i32, i32, %struct.AVPacketSideData*, i32, i64, i64, i64 }
%struct.MovieStream = type { %struct.AVStream*, %struct.AVCodecContext*, i32, i64, i64 }

@.str = private unnamed_addr constant [6 x i8] c"movie\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Read from a movie source.\00", align 1
@movie_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([12 x %struct.AVOption], [12 x %struct.AVOption]* bitcast (<{ %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @movie_options to [12 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_avsrc_movie = global %struct.AVFilter { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* null, %struct.AVFilterPad* null, %struct.AVClass* @movie_class, i32 2, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @movie_common_init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @movie_uninit, i32 (%struct.AVFilterContext*)* @movie_query_formats, i32 288, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* @process_command, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"amovie\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"Read audio from a movie source.\00", align 1
@amovie_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds (<{ %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption }>, <{ %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @movie_options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_avsrc_amovie = global %struct.AVFilter { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.3, i32 0, i32 0), %struct.AVFilterPad* null, %struct.AVFilterPad* null, %struct.AVClass* @amovie_class, i32 2, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @movie_common_init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @movie_uninit, i32 (%struct.AVFilterContext*)* @movie_query_formats, i32 288, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* @process_command, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"format_name\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"set format name\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"stream_index\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"set stream index\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"si\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"seek_point\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"set seekpoint (seconds)\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"sp\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"streams\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"set streams\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"loop\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"set loop count\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"discontinuity\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"set discontinuity threshold\00", align 1
@movie_options = internal constant <{ %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption }> <{ %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i8* null, i32 32, i32 5, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65560, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i32 0, i32 0), i32 24, i32 5, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65560, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i32 0, i32 0), i32 24, i32 5, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65560, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.9, i32 0, i32 0), i32 48, i32 1, %union.anon { i64 -1 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 65560, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.9, i32 0, i32 0), i32 48, i32 1, %union.anon { i64 -1 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 65560, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.12, i32 0, i32 0), i32 16, i32 3, { double } zeroinitializer, double 0.000000e+00, double 0x42A0C6F7A0B5EC00, i32 65560, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.12, i32 0, i32 0), i32 16, i32 3, { double } zeroinitializer, double 0.000000e+00, double 0x42A0C6F7A0B5EC00, i32 65560, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.15, i32 0, i32 0), i32 40, i32 5, { i8* } zeroinitializer, double 1.270000e+02, double 1.270000e+02, i32 65560, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.15, i32 0, i32 0), i32 40, i32 5, { i8* } zeroinitializer, double 1.270000e+02, double 1.270000e+02, i32 65560, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.18, i32 0, i32 0), i32 52, i32 1, %union.anon { i64 1 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65560, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.20, i32 0, i32 0), i32 56, i32 15, %union.anon zeroinitializer, double 0.000000e+00, double 0x43E0000000000000, i32 65560, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@.str.22 = private unnamed_addr constant [23 x i8] c"No filename provided!\0A\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"d%c%d\00", align 1
@.str.24 = private unnamed_addr constant [52 x i8] c"Loop with several streams is currently unsupported\0A\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"Failed to avformat_open_input '%s'\0A\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"Failed to find stream info\0A\00", align 1
@.str.27 = private unnamed_addr constant [60 x i8] c"%s: seek value overflow with start_time:%ld seek_point:%ld\0A\00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c"%s: could not seek to position %ld\0A\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"out%d\00", align 1
@.str.31 = private unnamed_addr constant [60 x i8] c"seek_point:%li format_name:%s file_name:%s stream_index:%d\0A\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"d%1[av]%d%c\00", align 1
@.str.33 = private unnamed_addr constant [36 x i8] c"No %s stream with index '%d' found\0A\00", align 1
@.str.34 = private unnamed_addr constant [31 x i8] c"Invalid stream specifier \22%s\22\0A\00", align 1
@.str.35 = private unnamed_addr constant [44 x i8] c"Ambiguous stream specifier \22%s\22, using #%d\0A\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"Stream specifier \22%s\22 %s\0A\00", align 1
@.str.37 = private unnamed_addr constant [34 x i8] c"matched only already used streams\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"did not match any stream\00", align 1
@.str.39 = private unnamed_addr constant [80 x i8] c"Stream specifier \22%s\22 matched a %s stream,currently unsupported by libavfilter\0A\00", align 1
@.str.40 = private unnamed_addr constant [27 x i8] c"Stream finished, looping.\0A\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"Decode error: %s\0A\00", align 1
@.str.42 = private unnamed_addr constant [37 x i8] c"Discontinuity in stream:%d diff:%ld\0A\00", align 1
@.str.43 = private unnamed_addr constant [43 x i8] c"Format changed %s -> %s, discarding frame\0A\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"Unable to loop: %s\0A\00", align 1
@.str.45 = private unnamed_addr constant [99 x i8] c"Channel layout is not set in stream %d, and could not be guessed from the number of channels (%d)\0A\00", align 1
@.str.46 = private unnamed_addr constant [79 x i8] c"Channel layout is not set in output stream %d, guessed channel layout is '%s'\0A\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"Failed to find any codec\0A\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"Failed to open codec\0A\00", align 1
@movie_query_formats.list = private unnamed_addr constant [2 x i32] [i32 0, i32 -1], align 4
@movie_query_formats.list64 = private unnamed_addr constant [2 x i64] [i64 0, i64 -1], align 16
@.str.49 = private unnamed_addr constant [5 x i8] c"seek\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"%i|%li|%i %1s\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"get_duration\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"%1s\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @movie_common_init(%struct.AVFilterContext* %ctx) #0 !dbg !1374 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %movie = alloca %struct.MovieContext*, align 8
  %iformat = alloca %struct.AVInputFormat*, align 8
  %timestamp = alloca i64, align 8
  %nb_streams = alloca i32, align 4
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %default_streams = alloca [16 x i8], align 16
  %stream_specs = alloca i8*, align 8
  %spec = alloca i8*, align 8
  %cursor = alloca i8*, align 8
  %name = alloca [16 x i8], align 16
  %st = alloca %struct.AVStream*, align 8
  %.compoundliteral = alloca %struct.AVRational, align 4
  %pad = alloca %struct.AVFilterPad, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1376, metadata !1377), !dbg !1378
  call void @llvm.dbg.declare(metadata %struct.MovieContext** %movie, metadata !1379, metadata !1377), !dbg !2480
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2481
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !2482
  %1 = load i8*, i8** %priv, align 8, !dbg !2482
  %2 = bitcast i8* %1 to %struct.MovieContext*, !dbg !2481
  store %struct.MovieContext* %2, %struct.MovieContext** %movie, align 8, !dbg !2480
  call void @llvm.dbg.declare(metadata %struct.AVInputFormat** %iformat, metadata !2483, metadata !1377), !dbg !2486
  store %struct.AVInputFormat* null, %struct.AVInputFormat** %iformat, align 8, !dbg !2486
  call void @llvm.dbg.declare(metadata i64* %timestamp, metadata !2487, metadata !1377), !dbg !2488
  call void @llvm.dbg.declare(metadata i32* %nb_streams, metadata !2489, metadata !1377), !dbg !2490
  store i32 1, i32* %nb_streams, align 4, !dbg !2490
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2491, metadata !1377), !dbg !2492
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2493, metadata !1377), !dbg !2494
  call void @llvm.dbg.declare(metadata [16 x i8]* %default_streams, metadata !2495, metadata !1377), !dbg !2499
  call void @llvm.dbg.declare(metadata i8** %stream_specs, metadata !2500, metadata !1377), !dbg !2501
  call void @llvm.dbg.declare(metadata i8** %spec, metadata !2502, metadata !1377), !dbg !2503
  call void @llvm.dbg.declare(metadata i8** %cursor, metadata !2504, metadata !1377), !dbg !2505
  call void @llvm.dbg.declare(metadata [16 x i8]* %name, metadata !2506, metadata !1377), !dbg !2507
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !2508, metadata !1377), !dbg !2509
  %3 = load %struct.MovieContext*, %struct.MovieContext** %movie, align 8, !dbg !2510
  %file_name = getelementptr inbounds %struct.MovieContext, %struct.MovieContext* %3, i32 0, i32 4, !dbg !2512
  %4 = load i8*, i8** %file_name, align 8, !dbg !2512
  %tobool = icmp ne i8* %4, null, !dbg !2510
  br i1 %tobool, label %if.end, label %if.then, !dbg !2513

if.then:                                          ; preds = %entry
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2514
  %6 = bitcast %struct.AVFilterContext* %5 to i8*, !dbg !2514
  call void (i8*, i32, i8*, ...) @av_log(i8* %6, i32 16, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.22, i32 0, i32 0)), !dbg !2516
  store i32 -22, i32* %retval, align 4, !dbg !2517
  br label %return, !dbg !2517

if.end:                                           ; preds = %entry
  %7 = load %struct.MovieContext*, %struct.MovieContext** %movie, align 8, !dbg !2518
  %seek_point_d = getelementptr inbounds %struct.MovieContext, %struct.MovieContext* %7, i32 0, i32 2, !dbg !2519
  %8 = load double, double* %seek_point_d, align 8, !dbg !2519
  %mul = fmul double %8, 1.000000e+06, !dbg !2520
  %add = fadd double %mul, 5.000000e-01, !dbg !2521
  %conv = fptosi double %add to i64, !dbg !2518
  %9 = load %struct.MovieContext*, %struct.MovieContext** %movie, align 8, !dbg !2522
  %seek_point = getelementptr inbounds %struct.MovieContext, %struct.MovieContext* %9, i32 0, i32 1, !dbg !2523
  store i64 %conv, i64* %seek_point, align 8, !dbg !2524
  %10 = load %struct.MovieContext*, %struct.MovieContext** %movie, align 8, !dbg !2525
  %stream_specs1 = getelementptr inbounds %struct.MovieContext, %struct.MovieContext* %10, i32 0, i32 5, !dbg !2526
  %11 = load i8*, i8** %stream_specs1, align 8, !dbg !2526
  store i8* %11, i8** %stream_specs, align 8, !dbg !2527
  %12 = load i8*, i8** %stream_specs, align 8, !dbg !2528
  %tobool2 = icmp ne i8* %12, null, !dbg !2528
  br i1 %tobool2, label %if.end8, label %if.then3, !dbg !2530

if.then3:                                         ; preds = %if.end
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %default_streams, i32 0, i32 0, !dbg !2531
  %13 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2533
  %filter = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %13, i32 0, i32 1, !dbg !2534
  %14 = load %struct.AVFilter*, %struct.AVFilter** %filter, align 8, !dbg !2534
  %name4 = getelementptr inbounds %struct.AVFilter, %struct.AVFilter* %14, i32 0, i32 0, !dbg !2535
  %15 = load i8*, i8** %name4, align 8, !dbg !2535
  %call = call i32 @strcmp(i8* %15, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0)) #9, !dbg !2536
  %tobool5 = icmp ne i32 %call, 0, !dbg !2537
  %lnot = xor i1 %tobool5, true, !dbg !2537
  %cond = select i1 %lnot, i32 97, i32 118, !dbg !2537
  %16 = load %struct.MovieContext*, %struct.MovieContext** %movie, align 8, !dbg !2538
  %stream_index = getelementptr inbounds %struct.MovieContext, %struct.MovieContext* %16, i32 0, i32 6, !dbg !2539
  %17 = load i32, i32* %stream_index, align 8, !dbg !2539
  %call6 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay, i64 16, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i32 0, i32 0), i32 %cond, i32 %17) #10, !dbg !2540
  %arraydecay7 = getelementptr inbounds [16 x i8], [16 x i8]* %default_streams, i32 0, i32 0, !dbg !2541
  store i8* %arraydecay7, i8** %stream_specs, align 8, !dbg !2542
  br label %if.end8, !dbg !2543

if.end8:                                          ; preds = %if.then3, %if.end
  %18 = load i8*, i8** %stream_specs, align 8, !dbg !2544
  store i8* %18, i8** %cursor, align 8, !dbg !2546
  br label %for.cond, !dbg !2547

for.cond:                                         ; preds = %for.inc, %if.end8
  %19 = load i8*, i8** %cursor, align 8, !dbg !2548
  %20 = load i8, i8* %19, align 1, !dbg !2551
  %tobool9 = icmp ne i8 %20, 0, !dbg !2552
  br i1 %tobool9, label %for.body, label %for.end, !dbg !2552

for.body:                                         ; preds = %for.cond
  %21 = load i8*, i8** %cursor, align 8, !dbg !2553
  %22 = load i8, i8* %21, align 1, !dbg !2555
  %conv10 = sext i8 %22 to i32, !dbg !2555
  %cmp = icmp eq i32 %conv10, 43, !dbg !2556
  br i1 %cmp, label %if.then12, label %if.end13, !dbg !2557

if.then12:                                        ; preds = %for.body
  %23 = load i32, i32* %nb_streams, align 4, !dbg !2558
  %inc = add nsw i32 %23, 1, !dbg !2558
  store i32 %inc, i32* %nb_streams, align 4, !dbg !2558
  br label %if.end13, !dbg !2559

if.end13:                                         ; preds = %if.then12, %for.body
  br label %for.inc, !dbg !2560

for.inc:                                          ; preds = %if.end13
  %24 = load i8*, i8** %cursor, align 8, !dbg !2562
  %incdec.ptr = getelementptr inbounds i8, i8* %24, i32 1, !dbg !2562
  store i8* %incdec.ptr, i8** %cursor, align 8, !dbg !2562
  br label %for.cond, !dbg !2564, !llvm.loop !2565

for.end:                                          ; preds = %for.cond
  %25 = load %struct.MovieContext*, %struct.MovieContext** %movie, align 8, !dbg !2567
  %loop_count = getelementptr inbounds %struct.MovieContext, %struct.MovieContext* %25, i32 0, i32 7, !dbg !2569
  %26 = load i32, i32* %loop_count, align 4, !dbg !2569
  %cmp14 = icmp ne i32 %26, 1, !dbg !2570
  br i1 %cmp14, label %land.lhs.true, label %if.end19, !dbg !2571

land.lhs.true:                                    ; preds = %for.end
  %27 = load i32, i32* %nb_streams, align 4, !dbg !2572
  %cmp16 = icmp ne i32 %27, 1, !dbg !2574
  br i1 %cmp16, label %if.then18, label %if.end19, !dbg !2575

if.then18:                                        ; preds = %land.lhs.true
  %28 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2576
  %29 = bitcast %struct.AVFilterContext* %28 to i8*, !dbg !2576
  call void (i8*, i32, i8*, ...) @av_log(i8* %29, i32 16, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.24, i32 0, i32 0)), !dbg !2578
  store i32 -1163346256, i32* %retval, align 4, !dbg !2579
  br label %return, !dbg !2579

if.end19:                                         ; preds = %land.lhs.true, %for.end
  %30 = load %struct.MovieContext*, %struct.MovieContext** %movie, align 8, !dbg !2580
  %format_name = getelementptr inbounds %struct.MovieContext, %struct.MovieContext* %30, i32 0, i32 3, !dbg !2581
  %31 = load i8*, i8** %format_name, align 8, !dbg !2581
  %tobool20 = icmp ne i8* %31, null, !dbg !2580
  br i1 %tobool20, label %cond.true, label %cond.false, !dbg !2580

cond.true:                                        ; preds = %if.end19
  %32 = load %struct.MovieContext*, %struct.MovieContext** %movie, align 8, !dbg !2582
  %format_name21 = getelementptr inbounds %struct.MovieContext, %struct.MovieContext* %32, i32 0, i32 3, !dbg !2584
  %33 = load i8*, i8** %format_name21, align 8, !dbg !2584
  %call22 = call %struct.AVInputFormat* @av_find_input_format(i8* %33), !dbg !2585
  br label %cond.end, !dbg !2586

cond.false:                                       ; preds = %if.end19
  br label %cond.end, !dbg !2587

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond23 = phi %struct.AVInputFormat* [ %call22, %cond.true ], [ null, %cond.false ], !dbg !2589
  store %struct.AVInputFormat* %cond23, %struct.AVInputFormat** %iformat, align 8, !dbg !2591
  %34 = load %struct.MovieContext*, %struct.MovieContext** %movie, align 8, !dbg !2592
  %format_ctx = getelementptr inbounds %struct.MovieContext, %struct.MovieContext* %34, i32 0, i32 10, !dbg !2593
  store %struct.AVFormatContext* null, %struct.AVFormatContext** %format_ctx, align 8, !dbg !2594
  %35 = load %struct.MovieContext*, %struct.MovieContext** %movie, align 8, !dbg !2595
  %format_ctx24 = getelementptr inbounds %struct.MovieContext, %struct.MovieContext* %35, i32 0, i32 10, !dbg !2597
  %36 = load %struct.MovieContext*, %struct.MovieContext** %movie, align 8, !dbg !2598
  %file_name25 = getelementptr inbounds %struct.MovieContext, %struct.MovieContext* %36, i32 0, i32 4, !dbg !2599
  %37 = load i8*, i8** %file_name25, align 8, !dbg !2599
  %38 = load %struct.AVInputFormat*, %struct.AVInputFormat** %iformat, align 8, !dbg !2600
  %call26 = call i32 @avformat_open_input(%struct.AVFormatContext** %format_ctx24, i8* %37, %struct.AVInputFormat* %38, %struct.AVDictionary** null), !dbg !2601
  store i32 %call26, i32* %ret, align 4, !dbg !2602
  %cmp27 = icmp slt i32 %call26, 0, !dbg !2603
  br i1 %cmp27, label %if.then29, label %if.end31, !dbg !2604

if.then29:                                        ; preds = %cond.end
  %39 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2605
  %40 = bitcast %struct.AVFilterContext* %39 to i8*, !dbg !2605
  %41 = load %struct.MovieContext*, %struct.MovieContext** %movie, align 8, !dbg !2607
  %file_name30 = getelementptr inbounds %struct.MovieContext, %struct.MovieContext* %41, i32 0, i32 4, !dbg !2608
  %42 = load i8*, i8** %file_name30, align 8, !dbg !2608
  call void (i8*, i32, i8*, ...) @av_log(i8* %40, i32 16, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.25, i32 0, i32 0), i8* %42), !dbg !2609
  %43 = load i32, i32* %ret, align 4, !dbg !2610
  store i32 %43, i32* %retval, align 4, !dbg !2611
  br label %return, !dbg !2611

if.end31:                                         ; preds = %cond.end
  %44 = load %struct.MovieContext*, %struct.MovieContext** %movie, align 8, !dbg !2612
  %format_ctx32 = getelementptr inbounds %struct.MovieContext, %struct.MovieContext* %44, i32 0, i32 10, !dbg !2614
  %45 = load %struct.AVFormatContext*, %struct.AVFormatContext** %format_ctx32, align 8, !dbg !2614
  %call33 = call i32 @avformat_find_stream_info(%struct.AVFormatContext* %45, %struct.AVDictionary** null), !dbg !2615
  store i32 %call33, i32* %ret, align 4, !dbg !2616
  %cmp34 = icmp slt i32 %call33, 0, !dbg !2617
  br i1 %cmp34, label %if.then36, label %if.end37, !dbg !2618

if.then36:                                        ; preds = %if.end31
  %46 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2619
  %47 = bitcast %struct.AVFilterContext* %46 to i8*, !dbg !2619
  call void (i8*, i32, i8*, ...) @av_log(i8* %47, i32 24, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.26, i32 0, i32 0)), !dbg !2620
  br label %if.end37, !dbg !2620

if.end37:                                         ; preds = %if.then36, %if.end31
  %48 = load %struct.MovieContext*, %struct.MovieContext** %movie, align 8, !dbg !2621
  %seek_point38 = getelementptr inbounds %struct.MovieContext, %struct.MovieContext* %48, i32 0, i32 1, !dbg !2623
  %49 = load i64, i64* %seek_point38, align 8, !dbg !2623
  %cmp39 = icmp sgt i64 %49, 0, !dbg !2624
  br i1 %cmp39, label %if.then41, label %if.end71, !dbg !2625

if.then41:                                        ; preds = %if.end37
  %50 = load %struct.MovieContext*, %struct.MovieContext** %movie, align 8, !dbg !2626
  %seek_point42 = getelementptr inbounds %struct.MovieContext, %struct.MovieContext* %50, i32 0, i32 1, !dbg !2628
  %51 = load i64, i64* %seek_point42, align 8, !dbg !2628
  store i64 %51, i64* %timestamp, align 8, !dbg !2629
  %52 = load %struct.MovieContext*, %struct.MovieContext** %movie, align 8, !dbg !2630
  %format_ctx43 = getelementptr inbounds %struct.MovieContext, %struct.MovieContext* %52, i32 0, i32 10, !dbg !2632
  %53 = load %struct.AVFormatContext*, %struct.AVFormatContext** %format_ctx43, align 8, !dbg !2632
  %start_time = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %53, i32 0, i32 10, !dbg !2633
  %54 = load i64, i64* %start_time, align 8, !dbg !2633
  %cmp44 = icmp ne i64 %54, -9223372036854775808, !dbg !2634
  br i1 %cmp44, label %if.then46, label %if.end63, !dbg !2635

if.then46:                                        ; preds = %if.then41
  %55 = load i64, i64* %timestamp, align 8, !dbg !2636
  %cmp47 = icmp sgt i64 %55, 0, !dbg !2639
  br i1 %cmp47, label %land.lhs.true49, label %if.end59, !dbg !2640

land.lhs.true49:                                  ; preds = %if.then46
  %56 = load %struct.MovieContext*, %struct.MovieContext** %movie, align 8, !dbg !2641
  %format_ctx50 = getelementptr inbounds %struct.MovieContext, %struct.MovieContext* %56, i32 0, i32 10, !dbg !2643
  %57 = load %struct.AVFormatContext*, %struct.AVFormatContext** %format_ctx50, align 8, !dbg !2643
  %start_time51 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %57, i32 0, i32 10, !dbg !2644
  %58 = load i64, i64* %start_time51, align 8, !dbg !2644
  %59 = load i64, i64* %timestamp, align 8, !dbg !2645
  %sub = sub nsw i64 9223372036854775807, %59, !dbg !2646
  %cmp52 = icmp sgt i64 %58, %sub, !dbg !2647
  br i1 %cmp52, label %if.then54, label %if.end59, !dbg !2648

if.then54:                                        ; preds = %land.lhs.true49
  %60 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2649
  %61 = bitcast %struct.AVFilterContext* %60 to i8*, !dbg !2649
  %62 = load %struct.MovieContext*, %struct.MovieContext** %movie, align 8, !dbg !2651
  %file_name55 = getelementptr inbounds %struct.MovieContext, %struct.MovieContext* %62, i32 0, i32 4, !dbg !2652
  %63 = load i8*, i8** %file_name55, align 8, !dbg !2652
  %64 = load %struct.MovieContext*, %struct.MovieContext** %movie, align 8, !dbg !2653
  %format_ctx56 = getelementptr inbounds %struct.MovieContext, %struct.MovieContext* %64, i32 0, i32 10, !dbg !2654
  %65 = load %struct.AVFormatContext*, %struct.AVFormatContext** %format_ctx56, align 8, !dbg !2654
  %start_time57 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %65, i32 0, i32 10, !dbg !2655
  %66 = load i64, i64* %start_time57, align 8, !dbg !2655
  %67 = load %struct.MovieContext*, %struct.MovieContext** %movie, align 8, !dbg !2656
  %seek_point58 = getelementptr inbounds %struct.MovieContext, %struct.MovieContext* %67, i32 0, i32 1, !dbg !2657
  %68 = load i64, i64* %seek_point58, align 8, !dbg !2657
  call void (i8*, i32, i8*, ...) @av_log(i8* %61, i32 16, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.27, i32 0, i32 0), i8* %63, i64 %66, i64 %68), !dbg !2658
  store i32 -22, i32* %retval, align 4, !dbg !2659
  br label %return, !dbg !2659

if.end59:                                         ; preds = %land.lhs.true49, %if.then46
  %69 = load %struct.MovieContext*, %struct.MovieContext** %movie, align 8, !dbg !2660
  %format_ctx60 = getelementptr inbounds %struct.MovieContext, %struct.MovieContext* %69, i32 0, i32 10, !dbg !2661
  %70 = load %struct.AVFormatContext*, %struct.AVFormatContext** %format_ctx60, align 8, !dbg !2661
  %start_time61 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %70, i32 0, i32 10, !dbg !2662
  %71 = load i64, i64* %start_time61, align 8, !dbg !2662
  %72 = load i64, i64* %timestamp, align 8, !dbg !2663
  %add62 = add nsw i64 %72, %71, !dbg !2663
  store i64 %add62, i64* %timestamp, align 8, !dbg !2663
  br label %if.end63, !dbg !2664

if.end63:                                         ; preds = %if.end59, %if.then41
  %73 = load %struct.MovieContext*, %struct.MovieContext** %movie, align 8, !dbg !2665
  %format_ctx64 = getelementptr inbounds %struct.MovieContext, %struct.MovieContext* %73, i32 0, i32 10, !dbg !2667
  %74 = load %struct.AVFormatContext*, %struct.AVFormatContext** %format_ctx64, align 8, !dbg !2667
  %75 = load i64, i64* %timestamp, align 8, !dbg !2668
  %call65 = call i32 @av_seek_frame(%struct.AVFormatContext* %74, i32 -1, i64 %75, i32 1), !dbg !2669
  store i32 %call65, i32* %ret, align 4, !dbg !2670
  %cmp66 = icmp slt i32 %call65, 0, !dbg !2671
  br i1 %cmp66, label %if.then68, label %if.end70, !dbg !2672

if.then68:                                        ; preds = %if.end63
  %76 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2673
  %77 = bitcast %struct.AVFilterContext* %76 to i8*, !dbg !2673
  %78 = load %struct.MovieContext*, %struct.MovieContext** %movie, align 8, !dbg !2675
  %file_name69 = getelementptr inbounds %struct.MovieContext, %struct.MovieContext* %78, i32 0, i32 4, !dbg !2676
  %79 = load i8*, i8** %file_name69, align 8, !dbg !2676
  %80 = load i64, i64* %timestamp, align 8, !dbg !2677
  call void (i8*, i32, i8*, ...) @av_log(i8* %77, i32 16, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.28, i32 0, i32 0), i8* %79, i64 %80), !dbg !2678
  %81 = load i32, i32* %ret, align 4, !dbg !2679
  store i32 %81, i32* %retval, align 4, !dbg !2680
  br label %return, !dbg !2680

if.end70:                                         ; preds = %if.end63
  br label %if.end71, !dbg !2681

if.end71:                                         ; preds = %if.end70, %if.end37
  store i32 0, i32* %i, align 4, !dbg !2682
  br label %for.cond72, !dbg !2684

for.cond72:                                       ; preds = %for.inc79, %if.end71
  %82 = load i32, i32* %i, align 4, !dbg !2685
  %83 = load %struct.MovieContext*, %struct.MovieContext** %movie, align 8, !dbg !2688
  %format_ctx73 = getelementptr inbounds %struct.MovieContext, %struct.MovieContext* %83, i32 0, i32 10, !dbg !2689
  %84 = load %struct.AVFormatContext*, %struct.AVFormatContext** %format_ctx73, align 8, !dbg !2689
  %nb_streams74 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %84, i32 0, i32 6, !dbg !2690
  %85 = load i32, i32* %nb_streams74, align 4, !dbg !2690
  %cmp75 = icmp ult i32 %82, %85, !dbg !2691
  br i1 %cmp75, label %for.body77, label %for.end81, !dbg !2692

for.body77:                                       ; preds = %for.cond72
  %86 = load i32, i32* %i, align 4, !dbg !2693
  %idxprom = sext i32 %86 to i64, !dbg !2694
  %87 = load %struct.MovieContext*, %struct.MovieContext** %movie, align 8, !dbg !2694
  %format_ctx78 = getelementptr inbounds %struct.MovieContext, %struct.MovieContext* %87, i32 0, i32 10, !dbg !2695
  %88 = load %struct.AVFormatContext*, %struct.AVFormatContext** %format_ctx78, align 8, !dbg !2695
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %88, i32 0, i32 7, !dbg !2696
  %89 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !2696
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %89, i64 %idxprom, !dbg !2694
  %90 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !2694
  %discard = getelementptr inbounds %struct.AVStream, %struct.AVStream* %90, i32 0, i32 9, !dbg !2697
  store i32 48, i32* %discard, align 4, !dbg !2698
  br label %for.inc79, !dbg !2694

for.inc79:                                        ; preds = %for.body77
  %91 = load i32, i32* %i, align 4, !dbg !2699
  %inc80 = add nsw i32 %91, 1, !dbg !2699
  store i32 %inc80, i32* %i, align 4, !dbg !2699
  br label %for.cond72, !dbg !2701, !llvm.loop !2702

for.end81:                                        ; preds = %for.cond72
  %92 = load i32, i32* %nb_streams, align 4, !dbg !2704
  %conv82 = sext i32 %92 to i64, !dbg !2704
  %call83 = call noalias i8* @av_calloc(i64 %conv82, i64 40), !dbg !2705
  %93 = bitcast i8* %call83 to %struct.MovieStream*, !dbg !2705
  %94 = load %struct.MovieContext*, %struct.MovieContext** %movie, align 8, !dbg !2706
  %st84 = getelementptr inbounds %struct.MovieContext, %struct.MovieContext* %94, i32 0, i32 15, !dbg !2707
  store %struct.MovieStream* %93, %struct.MovieStream** %st84, align 8, !dbg !2708
  %95 = load %struct.MovieContext*, %struct.MovieContext** %movie, align 8, !dbg !2709
  %st85 = getelementptr inbounds %struct.MovieContext, %struct.MovieContext* %95, i32 0, i32 15, !dbg !2711
  %96 = load %struct.MovieStream*, %struct.MovieStream** %st85, align 8, !dbg !2711
  %tobool86 = icmp ne %struct.MovieStream* %96, null, !dbg !2709
  br i1 %tobool86, label %if.end88, label %if.then87, !dbg !2712

if.then87:                                        ; preds = %for.end81
  store i32 -12, i32* %retval, align 4, !dbg !2713
  br label %return, !dbg !2713

if.end88:                                         ; preds = %for.end81
  store i32 0, i32* %i, align 4, !dbg !2714
  br label %for.cond89, !dbg !2716

for.cond89:                                       ; preds = %for.inc121, %if.end88
  %97 = load i32, i32* %i, align 4, !dbg !2717
  %98 = load i32, i32* %nb_streams, align 4, !dbg !2720
  %cmp90 = icmp slt i32 %97, %98, !dbg !2721
  br i1 %cmp90, label %for.body92, label %for.end123, !dbg !2722

for.body92:                                       ; preds = %for.cond89
  %99 = load i8*, i8** %stream_specs, align 8, !dbg !2723
  %call93 = call i8* @av_strtok(i8* %99, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.29, i32 0, i32 0), i8** %cursor), !dbg !2725
  store i8* %call93, i8** %spec, align 8, !dbg !2726
  %100 = load i8*, i8** %spec, align 8, !dbg !2727
  %tobool94 = icmp ne i8* %100, null, !dbg !2727
  br i1 %tobool94, label %if.end96, label %if.then95, !dbg !2729

if.then95:                                        ; preds = %for.body92
  store i32 -558323010, i32* %retval, align 4, !dbg !2730
  br label %return, !dbg !2730

if.end96:                                         ; preds = %for.body92
  store i8* null, i8** %stream_specs, align 8, !dbg !2731
  %101 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2732
  %102 = bitcast %struct.AVFilterContext* %101 to i8*, !dbg !2732
  %103 = load %struct.MovieContext*, %struct.MovieContext** %movie, align 8, !dbg !2733
  %format_ctx97 = getelementptr inbounds %struct.MovieContext, %struct.MovieContext* %103, i32 0, i32 10, !dbg !2734
  %104 = load %struct.AVFormatContext*, %struct.AVFormatContext** %format_ctx97, align 8, !dbg !2734
  %105 = load i8*, i8** %spec, align 8, !dbg !2735
  %call98 = call %struct.AVStream* @find_stream(i8* %102, %struct.AVFormatContext* %104, i8* %105), !dbg !2736
  store %struct.AVStream* %call98, %struct.AVStream** %st, align 8, !dbg !2737
  %106 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2738
  %tobool99 = icmp ne %struct.AVStream* %106, null, !dbg !2738
  br i1 %tobool99, label %if.end101, label %if.then100, !dbg !2740

if.then100:                                       ; preds = %if.end96
  store i32 -22, i32* %retval, align 4, !dbg !2741
  br label %return, !dbg !2741

if.end101:                                        ; preds = %if.end96
  %107 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2742
  %discard102 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %107, i32 0, i32 9, !dbg !2743
  store i32 0, i32* %discard102, align 4, !dbg !2744
  %108 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2745
  %109 = load i32, i32* %i, align 4, !dbg !2746
  %idxprom103 = sext i32 %109 to i64, !dbg !2747
  %110 = load %struct.MovieContext*, %struct.MovieContext** %movie, align 8, !dbg !2747
  %st104 = getelementptr inbounds %struct.MovieContext, %struct.MovieContext* %110, i32 0, i32 15, !dbg !2748
  %111 = load %struct.MovieStream*, %struct.MovieStream** %st104, align 8, !dbg !2748
  %arrayidx105 = getelementptr inbounds %struct.MovieStream, %struct.MovieStream* %111, i64 %idxprom103, !dbg !2747
  %st106 = getelementptr inbounds %struct.MovieStream, %struct.MovieStream* %arrayidx105, i32 0, i32 0, !dbg !2749
  store %struct.AVStream* %108, %struct.AVStream** %st106, align 8, !dbg !2750
  %112 = load %struct.MovieContext*, %struct.MovieContext** %movie, align 8, !dbg !2751
  %max_stream_index = getelementptr inbounds %struct.MovieContext, %struct.MovieContext* %112, i32 0, i32 14, !dbg !2752
  %113 = load i32, i32* %max_stream_index, align 8, !dbg !2752
  %114 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2753
  %index = getelementptr inbounds %struct.AVStream, %struct.AVStream* %114, i32 0, i32 0, !dbg !2754
  %115 = load i32, i32* %index, align 8, !dbg !2754
  %cmp107 = icmp sgt i32 %113, %115, !dbg !2755
  br i1 %cmp107, label %cond.true109, label %cond.false111, !dbg !2756

cond.true109:                                     ; preds = %if.end101
  %116 = load %struct.MovieContext*, %struct.MovieContext** %movie, align 8, !dbg !2757
  %max_stream_index110 = getelementptr inbounds %struct.MovieContext, %struct.MovieContext* %116, i32 0, i32 14, !dbg !2759
  %117 = load i32, i32* %max_stream_index110, align 8, !dbg !2759
  br label %cond.end113, !dbg !2760

cond.false111:                                    ; preds = %if.end101
  %118 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2761
  %index112 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %118, i32 0, i32 0, !dbg !2763
  %119 = load i32, i32* %index112, align 8, !dbg !2763
  br label %cond.end113, !dbg !2764

cond.end113:                                      ; preds = %cond.false111, %cond.true109
  %cond114 = phi i32 [ %117, %cond.true109 ], [ %119, %cond.false111 ], !dbg !2765
  %120 = load %struct.MovieContext*, %struct.MovieContext** %movie, align 8, !dbg !2767
  %max_stream_index115 = getelementptr inbounds %struct.MovieContext, %struct.MovieContext* %120, i32 0, i32 14, !dbg !2768
  store i32 %cond114, i32* %max_stream_index115, align 8, !dbg !2769
  %121 = load %struct.MovieContext*, %struct.MovieContext** %movie, align 8, !dbg !2770
  %discontinuity_threshold = getelementptr inbounds %struct.MovieContext, %struct.MovieContext* %121, i32 0, i32 8, !dbg !2771
  %122 = load i64, i64* %discontinuity_threshold, align 8, !dbg !2771
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !2772
  store i32 1, i32* %num, align 4, !dbg !2772
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !2772
  store i32 1000000, i32* %den, align 4, !dbg !2772
  %123 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2773
  %time_base = getelementptr inbounds %struct.AVStream, %struct.AVStream* %123, i32 0, i32 4, !dbg !2774
  %124 = bitcast %struct.AVRational* %.compoundliteral to i64*, !dbg !2775
  %125 = load i64, i64* %124, align 4, !dbg !2775
  %126 = bitcast %struct.AVRational* %time_base to i64*, !dbg !2775
  %127 = load i64, i64* %126, align 8, !dbg !2775
  %call116 = call i64 @av_rescale_q(i64 %122, i64 %125, i64 %127) #3, !dbg !2775
  %128 = load i32, i32* %i, align 4, !dbg !2776
  %idxprom117 = sext i32 %128 to i64, !dbg !2777
  %129 = load %struct.MovieContext*, %struct.MovieContext** %movie, align 8, !dbg !2777
  %st118 = getelementptr inbounds %struct.MovieContext, %struct.MovieContext* %129, i32 0, i32 15, !dbg !2778
  %130 = load %struct.MovieStream*, %struct.MovieStream** %st118, align 8, !dbg !2778
  %arrayidx119 = getelementptr inbounds %struct.MovieStream, %struct.MovieStream* %130, i64 %idxprom117, !dbg !2777
  %discontinuity_threshold120 = getelementptr inbounds %struct.MovieStream, %struct.MovieStream* %arrayidx119, i32 0, i32 3, !dbg !2779
  store i64 %call116, i64* %discontinuity_threshold120, align 8, !dbg !2780
  br label %for.inc121, !dbg !2781

for.inc121:                                       ; preds = %cond.end113
  %131 = load i32, i32* %i, align 4, !dbg !2782
  %inc122 = add nsw i32 %131, 1, !dbg !2782
  store i32 %inc122, i32* %i, align 4, !dbg !2782
  br label %for.cond89, !dbg !2784, !llvm.loop !2785

for.end123:                                       ; preds = %for.cond89
  %call124 = call i8* @av_strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.29, i32 0, i32 0), i8** %cursor), !dbg !2787
  %tobool125 = icmp ne i8* %call124, null, !dbg !2787
  br i1 %tobool125, label %if.then126, label %if.end127, !dbg !2789

if.then126:                                       ; preds = %for.end123
  store i32 -558323010, i32* %retval, align 4, !dbg !2790
  br label %return, !dbg !2790

if.end127:                                        ; preds = %for.end123
  %132 = load %struct.MovieContext*, %struct.MovieContext** %movie, align 8, !dbg !2791
  %max_stream_index128 = getelementptr inbounds %struct.MovieContext, %struct.MovieContext* %132, i32 0, i32 14, !dbg !2792
  %133 = load i32, i32* %max_stream_index128, align 8, !dbg !2792
  %add129 = add nsw i32 %133, 1, !dbg !2793
  %conv130 = sext i32 %add129 to i64, !dbg !2791
  %call131 = call noalias i8* @av_calloc(i64 %conv130, i64 4), !dbg !2794
  %134 = bitcast i8* %call131 to i32*, !dbg !2794
  %135 = load %struct.MovieContext*, %struct.MovieContext** %movie, align 8, !dbg !2795
  %out_index = getelementptr inbounds %struct.MovieContext, %struct.MovieContext* %135, i32 0, i32 16, !dbg !2796
  store i32* %134, i32** %out_index, align 8, !dbg !2797
  %136 = load %struct.MovieContext*, %struct.MovieContext** %movie, align 8, !dbg !2798
  %out_index132 = getelementptr inbounds %struct.MovieContext, %struct.MovieContext* %136, i32 0, i32 16, !dbg !2800
  %137 = load i32*, i32** %out_index132, align 8, !dbg !2800
  %tobool133 = icmp ne i32* %137, null, !dbg !2798
  br i1 %tobool133, label %if.end135, label %if.then134, !dbg !2801

if.then134:                                       ; preds = %if.end127
  store i32 -12, i32* %retval, align 4, !dbg !2802
  br label %return, !dbg !2802

if.end135:                                        ; preds = %if.end127
  store i32 0, i32* %i, align 4, !dbg !2803
  br label %for.cond136, !dbg !2805

for.cond136:                                      ; preds = %for.inc144, %if.end135
  %138 = load i32, i32* %i, align 4, !dbg !2806
  %139 = load %struct.MovieContext*, %struct.MovieContext** %movie, align 8, !dbg !2809
  %max_stream_index137 = getelementptr inbounds %struct.MovieContext, %struct.MovieContext* %139, i32 0, i32 14, !dbg !2810
  %140 = load i32, i32* %max_stream_index137, align 8, !dbg !2810
  %cmp138 = icmp sle i32 %138, %140, !dbg !2811
  br i1 %cmp138, label %for.body140, label %for.end146, !dbg !2812

for.body140:                                      ; preds = %for.cond136
  %141 = load i32, i32* %i, align 4, !dbg !2813
  %idxprom141 = sext i32 %141 to i64, !dbg !2814
  %142 = load %struct.MovieContext*, %struct.MovieContext** %movie, align 8, !dbg !2814
  %out_index142 = getelementptr inbounds %struct.MovieContext, %struct.MovieContext* %142, i32 0, i32 16, !dbg !2815
  %143 = load i32*, i32** %out_index142, align 8, !dbg !2815
  %arrayidx143 = getelementptr inbounds i32, i32* %143, i64 %idxprom141, !dbg !2814
  store i32 -1, i32* %arrayidx143, align 4, !dbg !2816
  br label %for.inc144, !dbg !2814

for.inc144:                                       ; preds = %for.body140
  %144 = load i32, i32* %i, align 4, !dbg !2817
  %inc145 = add nsw i32 %144, 1, !dbg !2817
  store i32 %inc145, i32* %i, align 4, !dbg !2817
  br label %for.cond136, !dbg !2819, !llvm.loop !2820

for.end146:                                       ; preds = %for.cond136
  store i32 0, i32* %i, align 4, !dbg !2822
  br label %for.cond147, !dbg !2824

for.cond147:                                      ; preds = %for.inc211, %for.end146
  %145 = load i32, i32* %i, align 4, !dbg !2825
  %146 = load i32, i32* %nb_streams, align 4, !dbg !2828
  %cmp148 = icmp slt i32 %145, %146, !dbg !2829
  br i1 %cmp148, label %for.body150, label %for.end213, !dbg !2830

for.body150:                                      ; preds = %for.cond147
  call void @llvm.dbg.declare(metadata %struct.AVFilterPad* %pad, metadata !2831, metadata !1377), !dbg !2833
  %147 = bitcast %struct.AVFilterPad* %pad to i8*, !dbg !2833
  call void @llvm.memset.p0i8.i64(i8* %147, i8 0, i64 72, i32 8, i1 false), !dbg !2833
  %148 = load i32, i32* %i, align 4, !dbg !2834
  %149 = load i32, i32* %i, align 4, !dbg !2835
  %idxprom151 = sext i32 %149 to i64, !dbg !2836
  %150 = load %struct.MovieContext*, %struct.MovieContext** %movie, align 8, !dbg !2836
  %st152 = getelementptr inbounds %struct.MovieContext, %struct.MovieContext* %150, i32 0, i32 15, !dbg !2837
  %151 = load %struct.MovieStream*, %struct.MovieStream** %st152, align 8, !dbg !2837
  %arrayidx153 = getelementptr inbounds %struct.MovieStream, %struct.MovieStream* %151, i64 %idxprom151, !dbg !2836
  %st154 = getelementptr inbounds %struct.MovieStream, %struct.MovieStream* %arrayidx153, i32 0, i32 0, !dbg !2838
  %152 = load %struct.AVStream*, %struct.AVStream** %st154, align 8, !dbg !2838
  %index155 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %152, i32 0, i32 0, !dbg !2839
  %153 = load i32, i32* %index155, align 8, !dbg !2839
  %idxprom156 = sext i32 %153 to i64, !dbg !2840
  %154 = load %struct.MovieContext*, %struct.MovieContext** %movie, align 8, !dbg !2840
  %out_index157 = getelementptr inbounds %struct.MovieContext, %struct.MovieContext* %154, i32 0, i32 16, !dbg !2841
  %155 = load i32*, i32** %out_index157, align 8, !dbg !2841
  %arrayidx158 = getelementptr inbounds i32, i32* %155, i64 %idxprom156, !dbg !2840
  store i32 %148, i32* %arrayidx158, align 4, !dbg !2842
  %arraydecay159 = getelementptr inbounds [16 x i8], [16 x i8]* %name, i32 0, i32 0, !dbg !2843
  %156 = load i32, i32* %i, align 4, !dbg !2844
  %call160 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay159, i64 16, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.30, i32 0, i32 0), i32 %156) #10, !dbg !2845
  %157 = load i32, i32* %i, align 4, !dbg !2846
  %idxprom161 = sext i32 %157 to i64, !dbg !2847
  %158 = load %struct.MovieContext*, %struct.MovieContext** %movie, align 8, !dbg !2847
  %st162 = getelementptr inbounds %struct.MovieContext, %struct.MovieContext* %158, i32 0, i32 15, !dbg !2848
  %159 = load %struct.MovieStream*, %struct.MovieStream** %st162, align 8, !dbg !2848
  %arrayidx163 = getelementptr inbounds %struct.MovieStream, %struct.MovieStream* %159, i64 %idxprom161, !dbg !2847
  %st164 = getelementptr inbounds %struct.MovieStream, %struct.MovieStream* %arrayidx163, i32 0, i32 0, !dbg !2849
  %160 = load %struct.AVStream*, %struct.AVStream** %st164, align 8, !dbg !2849
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %160, i32 0, i32 19, !dbg !2850
  %161 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2850
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %161, i32 0, i32 0, !dbg !2851
  %162 = load i32, i32* %codec_type, align 8, !dbg !2851
  %type = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %pad, i32 0, i32 1, !dbg !2852
  store i32 %162, i32* %type, align 8, !dbg !2853
  %arraydecay165 = getelementptr inbounds [16 x i8], [16 x i8]* %name, i32 0, i32 0, !dbg !2854
  %call166 = call noalias i8* @av_strdup(i8* %arraydecay165), !dbg !2855
  %name167 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %pad, i32 0, i32 0, !dbg !2856
  store i8* %call166, i8** %name167, align 8, !dbg !2857
  %name168 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %pad, i32 0, i32 0, !dbg !2858
  %163 = load i8*, i8** %name168, align 8, !dbg !2858
  %tobool169 = icmp ne i8* %163, null, !dbg !2860
  br i1 %tobool169, label %if.end171, label %if.then170, !dbg !2861

if.then170:                                       ; preds = %for.body150
  store i32 -12, i32* %retval, align 4, !dbg !2862
  br label %return, !dbg !2862

if.end171:                                        ; preds = %for.body150
  %config_props = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %pad, i32 0, i32 7, !dbg !2863
  store i32 (%struct.AVFilterLink*)* @movie_config_output_props, i32 (%struct.AVFilterLink*)** %config_props, align 8, !dbg !2864
  %request_frame = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %pad, i32 0, i32 6, !dbg !2865
  store i32 (%struct.AVFilterLink*)* @movie_request_frame, i32 (%struct.AVFilterLink*)** %request_frame, align 8, !dbg !2866
  %164 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2867
  %165 = load i32, i32* %i, align 4, !dbg !2869
  %call172 = call i32 @ff_insert_outpad(%struct.AVFilterContext* %164, i32 %165, %struct.AVFilterPad* %pad), !dbg !2870
  store i32 %call172, i32* %ret, align 4, !dbg !2871
  %cmp173 = icmp slt i32 %call172, 0, !dbg !2872
  br i1 %cmp173, label %if.then175, label %if.end177, !dbg !2873

if.then175:                                       ; preds = %if.end171
  %name176 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %pad, i32 0, i32 0, !dbg !2874
  %166 = bitcast i8** %name176 to i8*, !dbg !2876
  call void @av_freep(i8* %166), !dbg !2877
  %167 = load i32, i32* %ret, align 4, !dbg !2878
  store i32 %167, i32* %retval, align 4, !dbg !2879
  br label %return, !dbg !2879

if.end177:                                        ; preds = %if.end171
  %168 = load i32, i32* %i, align 4, !dbg !2880
  %idxprom178 = sext i32 %168 to i64, !dbg !2882
  %169 = load %struct.MovieContext*, %struct.MovieContext** %movie, align 8, !dbg !2882
  %st179 = getelementptr inbounds %struct.MovieContext, %struct.MovieContext* %169, i32 0, i32 15, !dbg !2883
  %170 = load %struct.MovieStream*, %struct.MovieStream** %st179, align 8, !dbg !2883
  %arrayidx180 = getelementptr inbounds %struct.MovieStream, %struct.MovieStream* %170, i64 %idxprom178, !dbg !2882
  %st181 = getelementptr inbounds %struct.MovieStream, %struct.MovieStream* %arrayidx180, i32 0, i32 0, !dbg !2884
  %171 = load %struct.AVStream*, %struct.AVStream** %st181, align 8, !dbg !2884
  %codecpar182 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %171, i32 0, i32 19, !dbg !2885
  %172 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar182, align 8, !dbg !2885
  %codec_type183 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %172, i32 0, i32 0, !dbg !2886
  %173 = load i32, i32* %codec_type183, align 8, !dbg !2886
  %cmp184 = icmp eq i32 %173, 1, !dbg !2887
  br i1 %cmp184, label %land.lhs.true186, label %if.end202, !dbg !2888

land.lhs.true186:                                 ; preds = %if.end177
  %174 = load i32, i32* %i, align 4, !dbg !2889
  %idxprom187 = sext i32 %174 to i64, !dbg !2890
  %175 = load %struct.MovieContext*, %struct.MovieContext** %movie, align 8, !dbg !2890
  %st188 = getelementptr inbounds %struct.MovieContext, %struct.MovieContext* %175, i32 0, i32 15, !dbg !2891
  %176 = load %struct.MovieStream*, %struct.MovieStream** %st188, align 8, !dbg !2891
  %arrayidx189 = getelementptr inbounds %struct.MovieStream, %struct.MovieStream* %176, i64 %idxprom187, !dbg !2890
  %st190 = getelementptr inbounds %struct.MovieStream, %struct.MovieStream* %arrayidx189, i32 0, i32 0, !dbg !2892
  %177 = load %struct.AVStream*, %struct.AVStream** %st190, align 8, !dbg !2892
  %codecpar191 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %177, i32 0, i32 19, !dbg !2893
  %178 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar191, align 8, !dbg !2893
  %channel_layout = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %178, i32 0, i32 21, !dbg !2894
  %179 = load i64, i64* %channel_layout, align 8, !dbg !2894
  %tobool192 = icmp ne i64 %179, 0, !dbg !2890
  br i1 %tobool192, label %if.end202, label %if.then193, !dbg !2895

if.then193:                                       ; preds = %land.lhs.true186
  %180 = load i32, i32* %i, align 4, !dbg !2897
  %idxprom194 = sext i32 %180 to i64, !dbg !2899
  %181 = load %struct.MovieContext*, %struct.MovieContext** %movie, align 8, !dbg !2899
  %st195 = getelementptr inbounds %struct.MovieContext, %struct.MovieContext* %181, i32 0, i32 15, !dbg !2900
  %182 = load %struct.MovieStream*, %struct.MovieStream** %st195, align 8, !dbg !2900
  %arrayidx196 = getelementptr inbounds %struct.MovieStream, %struct.MovieStream* %182, i64 %idxprom194, !dbg !2899
  %183 = load i32, i32* %i, align 4, !dbg !2901
  %184 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2902
  %185 = bitcast %struct.AVFilterContext* %184 to i8*, !dbg !2902
  %call197 = call i32 @guess_channel_layout(%struct.MovieStream* %arrayidx196, i32 %183, i8* %185), !dbg !2903
  store i32 %call197, i32* %ret, align 4, !dbg !2904
  %186 = load i32, i32* %ret, align 4, !dbg !2905
  %cmp198 = icmp slt i32 %186, 0, !dbg !2907
  br i1 %cmp198, label %if.then200, label %if.end201, !dbg !2908

if.then200:                                       ; preds = %if.then193
  %187 = load i32, i32* %ret, align 4, !dbg !2909
  store i32 %187, i32* %retval, align 4, !dbg !2910
  br label %return, !dbg !2910

if.end201:                                        ; preds = %if.then193
  br label %if.end202, !dbg !2911

if.end202:                                        ; preds = %if.end201, %land.lhs.true186, %if.end177
  %188 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2912
  %189 = bitcast %struct.AVFilterContext* %188 to i8*, !dbg !2912
  %190 = load i32, i32* %i, align 4, !dbg !2913
  %idxprom203 = sext i32 %190 to i64, !dbg !2914
  %191 = load %struct.MovieContext*, %struct.MovieContext** %movie, align 8, !dbg !2914
  %st204 = getelementptr inbounds %struct.MovieContext, %struct.MovieContext* %191, i32 0, i32 15, !dbg !2915
  %192 = load %struct.MovieStream*, %struct.MovieStream** %st204, align 8, !dbg !2915
  %arrayidx205 = getelementptr inbounds %struct.MovieStream, %struct.MovieStream* %192, i64 %idxprom203, !dbg !2914
  %call206 = call i32 @open_stream(i8* %189, %struct.MovieStream* %arrayidx205), !dbg !2916
  store i32 %call206, i32* %ret, align 4, !dbg !2917
  %193 = load i32, i32* %ret, align 4, !dbg !2918
  %cmp207 = icmp slt i32 %193, 0, !dbg !2920
  br i1 %cmp207, label %if.then209, label %if.end210, !dbg !2921

if.then209:                                       ; preds = %if.end202
  %194 = load i32, i32* %ret, align 4, !dbg !2922
  store i32 %194, i32* %retval, align 4, !dbg !2923
  br label %return, !dbg !2923

if.end210:                                        ; preds = %if.end202
  br label %for.inc211, !dbg !2924

for.inc211:                                       ; preds = %if.end210
  %195 = load i32, i32* %i, align 4, !dbg !2925
  %inc212 = add nsw i32 %195, 1, !dbg !2925
  store i32 %inc212, i32* %i, align 4, !dbg !2925
  br label %for.cond147, !dbg !2927, !llvm.loop !2928

for.end213:                                       ; preds = %for.cond147
  %196 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2930
  %197 = bitcast %struct.AVFilterContext* %196 to i8*, !dbg !2930
  %198 = load %struct.MovieContext*, %struct.MovieContext** %movie, align 8, !dbg !2931
  %seek_point214 = getelementptr inbounds %struct.MovieContext, %struct.MovieContext* %198, i32 0, i32 1, !dbg !2932
  %199 = load i64, i64* %seek_point214, align 8, !dbg !2932
  %200 = load %struct.MovieContext*, %struct.MovieContext** %movie, align 8, !dbg !2933
  %format_name215 = getelementptr inbounds %struct.MovieContext, %struct.MovieContext* %200, i32 0, i32 3, !dbg !2934
  %201 = load i8*, i8** %format_name215, align 8, !dbg !2934
  %202 = load %struct.MovieContext*, %struct.MovieContext** %movie, align 8, !dbg !2935
  %file_name216 = getelementptr inbounds %struct.MovieContext, %struct.MovieContext* %202, i32 0, i32 4, !dbg !2936
  %203 = load i8*, i8** %file_name216, align 8, !dbg !2936
  %204 = load %struct.MovieContext*, %struct.MovieContext** %movie, align 8, !dbg !2937
  %stream_index217 = getelementptr inbounds %struct.MovieContext, %struct.MovieContext* %204, i32 0, i32 6, !dbg !2938
  %205 = load i32, i32* %stream_index217, align 8, !dbg !2938
  call void (i8*, i32, i8*, ...) @av_log(i8* %197, i32 40, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.31, i32 0, i32 0), i64 %199, i8* %201, i8* %203, i32 %205), !dbg !2939
  store i32 0, i32* %retval, align 4, !dbg !2940
  br label %return, !dbg !2940

return:                                           ; preds = %for.end213, %if.then209, %if.then200, %if.then175, %if.then170, %if.then134, %if.then126, %if.then100, %if.then95, %if.then87, %if.then68, %if.then54, %if.then29, %if.then18, %if.then
  %206 = load i32, i32* %retval, align 4, !dbg !2941
  ret i32 %206, !dbg !2941
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @movie_uninit(%struct.AVFilterContext* %ctx) #0 !dbg !2942 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %movie = alloca %struct.MovieContext*, align 8
  %i = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !2943, metadata !1377), !dbg !2944
  call void @llvm.dbg.declare(metadata %struct.MovieContext** %movie, metadata !2945, metadata !1377), !dbg !2946
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2947
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !2948
  %1 = load i8*, i8** %priv, align 8, !dbg !2948
  %2 = bitcast i8* %1 to %struct.MovieContext*, !dbg !2947
  store %struct.MovieContext* %2, %struct.MovieContext** %movie, align 8, !dbg !2946
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2949, metadata !1377), !dbg !2950
  store i32 0, i32* %i, align 4, !dbg !2951
  br label %for.cond, !dbg !2953

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !2954
  %4 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2957
  %nb_outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %4, i32 0, i32 8, !dbg !2958
  %5 = load i32, i32* %nb_outputs, align 8, !dbg !2958
  %cmp = icmp ult i32 %3, %5, !dbg !2959
  br i1 %cmp, label %for.body, label %for.end, !dbg !2960

for.body:                                         ; preds = %for.cond
  %6 = load i32, i32* %i, align 4, !dbg !2961
  %idxprom = sext i32 %6 to i64, !dbg !2963
  %7 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2963
  %output_pads = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %7, i32 0, i32 6, !dbg !2964
  %8 = load %struct.AVFilterPad*, %struct.AVFilterPad** %output_pads, align 8, !dbg !2964
  %arrayidx = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %8, i64 %idxprom, !dbg !2963
  %name = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %arrayidx, i32 0, i32 0, !dbg !2965
  %9 = bitcast i8** %name to i8*, !dbg !2966
  call void @av_freep(i8* %9), !dbg !2967
  %10 = load i32, i32* %i, align 4, !dbg !2968
  %idxprom1 = sext i32 %10 to i64, !dbg !2970
  %11 = load %struct.MovieContext*, %struct.MovieContext** %movie, align 8, !dbg !2970
  %st = getelementptr inbounds %struct.MovieContext, %struct.MovieContext* %11, i32 0, i32 15, !dbg !2971
  %12 = load %struct.MovieStream*, %struct.MovieStream** %st, align 8, !dbg !2971
  %arrayidx2 = getelementptr inbounds %struct.MovieStream, %struct.MovieStream* %12, i64 %idxprom1, !dbg !2970
  %st3 = getelementptr inbounds %struct.MovieStream, %struct.MovieStream* %arrayidx2, i32 0, i32 0, !dbg !2972
  %13 = load %struct.AVStream*, %struct.AVStream** %st3, align 8, !dbg !2972
  %tobool = icmp ne %struct.AVStream* %13, null, !dbg !2970
  br i1 %tobool, label %if.then, label %if.end, !dbg !2973

if.then:                                          ; preds = %for.body
  %14 = load i32, i32* %i, align 4, !dbg !2974
  %idxprom4 = sext i32 %14 to i64, !dbg !2975
  %15 = load %struct.MovieContext*, %struct.MovieContext** %movie, align 8, !dbg !2975
  %st5 = getelementptr inbounds %struct.MovieContext, %struct.MovieContext* %15, i32 0, i32 15, !dbg !2976
  %16 = load %struct.MovieStream*, %struct.MovieStream** %st5, align 8, !dbg !2976
  %arrayidx6 = getelementptr inbounds %struct.MovieStream, %struct.MovieStream* %16, i64 %idxprom4, !dbg !2975
  %codec_ctx = getelementptr inbounds %struct.MovieStream, %struct.MovieStream* %arrayidx6, i32 0, i32 1, !dbg !2977
  call void @avcodec_free_context(%struct.AVCodecContext** %codec_ctx), !dbg !2978
  br label %if.end, !dbg !2978

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !2979

for.inc:                                          ; preds = %if.end
  %17 = load i32, i32* %i, align 4, !dbg !2980
  %inc = add nsw i32 %17, 1, !dbg !2980
  store i32 %inc, i32* %i, align 4, !dbg !2980
  br label %for.cond, !dbg !2982, !llvm.loop !2983

for.end:                                          ; preds = %for.cond
  %18 = load %struct.MovieContext*, %struct.MovieContext** %movie, align 8, !dbg !2985
  %st7 = getelementptr inbounds %struct.MovieContext, %struct.MovieContext* %18, i32 0, i32 15, !dbg !2986
  %19 = bitcast %struct.MovieStream** %st7 to i8*, !dbg !2987
  call void @av_freep(i8* %19), !dbg !2988
  %20 = load %struct.MovieContext*, %struct.MovieContext** %movie, align 8, !dbg !2989
  %out_index = getelementptr inbounds %struct.MovieContext, %struct.MovieContext* %20, i32 0, i32 16, !dbg !2990
  %21 = bitcast i32** %out_index to i8*, !dbg !2991
  call void @av_freep(i8* %21), !dbg !2992
  %22 = load %struct.MovieContext*, %struct.MovieContext** %movie, align 8, !dbg !2993
  %format_ctx = getelementptr inbounds %struct.MovieContext, %struct.MovieContext* %22, i32 0, i32 10, !dbg !2995
  %23 = load %struct.AVFormatContext*, %struct.AVFormatContext** %format_ctx, align 8, !dbg !2995
  %tobool8 = icmp ne %struct.AVFormatContext* %23, null, !dbg !2993
  br i1 %tobool8, label %if.then9, label %if.end11, !dbg !2996

if.then9:                                         ; preds = %for.end
  %24 = load %struct.MovieContext*, %struct.MovieContext** %movie, align 8, !dbg !2997
  %format_ctx10 = getelementptr inbounds %struct.MovieContext, %struct.MovieContext* %24, i32 0, i32 10, !dbg !2998
  call void @avformat_close_input(%struct.AVFormatContext** %format_ctx10), !dbg !2999
  br label %if.end11, !dbg !2999

if.end11:                                         ; preds = %if.then9, %for.end
  ret void, !dbg !3000
}

; Function Attrs: nounwind uwtable
define internal i32 @movie_query_formats(%struct.AVFilterContext* %ctx) #1 !dbg !3001 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %movie = alloca %struct.MovieContext*, align 8
  %list = alloca [2 x i32], align 4
  %list64 = alloca [2 x i64], align 16
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %st = alloca %struct.MovieStream*, align 8
  %c = alloca %struct.AVCodecParameters*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !3002, metadata !1377), !dbg !3003
  call void @llvm.dbg.declare(metadata %struct.MovieContext** %movie, metadata !3004, metadata !1377), !dbg !3005
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3006
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !3007
  %1 = load i8*, i8** %priv, align 8, !dbg !3007
  %2 = bitcast i8* %1 to %struct.MovieContext*, !dbg !3006
  store %struct.MovieContext* %2, %struct.MovieContext** %movie, align 8, !dbg !3005
  call void @llvm.dbg.declare(metadata [2 x i32]* %list, metadata !3008, metadata !1377), !dbg !3011
  %3 = bitcast [2 x i32]* %list to i8*, !dbg !3011
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %3, i8* bitcast ([2 x i32]* @movie_query_formats.list to i8*), i64 8, i32 4, i1 false), !dbg !3011
  call void @llvm.dbg.declare(metadata [2 x i64]* %list64, metadata !3012, metadata !1377), !dbg !3014
  %4 = bitcast [2 x i64]* %list64 to i8*, !dbg !3014
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* bitcast ([2 x i64]* @movie_query_formats.list64 to i8*), i64 16, i32 16, i1 false), !dbg !3014
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3015, metadata !1377), !dbg !3016
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3017, metadata !1377), !dbg !3018
  store i32 0, i32* %i, align 4, !dbg !3019
  br label %for.cond, !dbg !3021

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, i32* %i, align 4, !dbg !3022
  %6 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3025
  %nb_outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %6, i32 0, i32 8, !dbg !3026
  %7 = load i32, i32* %nb_outputs, align 8, !dbg !3026
  %cmp = icmp ult i32 %5, %7, !dbg !3027
  br i1 %cmp, label %for.body, label %for.end, !dbg !3028

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.MovieStream** %st, metadata !3029, metadata !1377), !dbg !3031
  %8 = load i32, i32* %i, align 4, !dbg !3032
  %idxprom = sext i32 %8 to i64, !dbg !3033
  %9 = load %struct.MovieContext*, %struct.MovieContext** %movie, align 8, !dbg !3033
  %st1 = getelementptr inbounds %struct.MovieContext, %struct.MovieContext* %9, i32 0, i32 15, !dbg !3034
  %10 = load %struct.MovieStream*, %struct.MovieStream** %st1, align 8, !dbg !3034
  %arrayidx = getelementptr inbounds %struct.MovieStream, %struct.MovieStream* %10, i64 %idxprom, !dbg !3033
  store %struct.MovieStream* %arrayidx, %struct.MovieStream** %st, align 8, !dbg !3031
  call void @llvm.dbg.declare(metadata %struct.AVCodecParameters** %c, metadata !3035, metadata !1377), !dbg !3036
  %11 = load %struct.MovieStream*, %struct.MovieStream** %st, align 8, !dbg !3037
  %st2 = getelementptr inbounds %struct.MovieStream, %struct.MovieStream* %11, i32 0, i32 0, !dbg !3038
  %12 = load %struct.AVStream*, %struct.AVStream** %st2, align 8, !dbg !3038
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %12, i32 0, i32 19, !dbg !3039
  %13 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !3039
  store %struct.AVCodecParameters* %13, %struct.AVCodecParameters** %c, align 8, !dbg !3036
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !3040, metadata !1377), !dbg !3041
  %14 = load i32, i32* %i, align 4, !dbg !3042
  %idxprom3 = sext i32 %14 to i64, !dbg !3043
  %15 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3043
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %15, i32 0, i32 7, !dbg !3044
  %16 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !3044
  %arrayidx4 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %16, i64 %idxprom3, !dbg !3043
  %17 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx4, align 8, !dbg !3043
  store %struct.AVFilterLink* %17, %struct.AVFilterLink** %outlink, align 8, !dbg !3041
  %18 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %c, align 8, !dbg !3045
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %18, i32 0, i32 0, !dbg !3046
  %19 = load i32, i32* %codec_type, align 8, !dbg !3046
  switch i32 %19, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb8
  ], !dbg !3047

sw.bb:                                            ; preds = %for.body
  %20 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %c, align 8, !dbg !3048
  %format = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %20, i32 0, i32 5, !dbg !3050
  %21 = load i32, i32* %format, align 4, !dbg !3050
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %list, i64 0, i64 0, !dbg !3051
  store i32 %21, i32* %arrayidx5, align 4, !dbg !3052
  %arraydecay = getelementptr inbounds [2 x i32], [2 x i32]* %list, i32 0, i32 0, !dbg !3053
  %call = call %struct.AVFilterFormats* @ff_make_format_list(i32* %arraydecay), !dbg !3055
  %22 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !3056
  %in_formats = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %22, i32 0, i32 12, !dbg !3057
  %call6 = call i32 @ff_formats_ref(%struct.AVFilterFormats* %call, %struct.AVFilterFormats** %in_formats), !dbg !3058
  store i32 %call6, i32* %ret, align 4, !dbg !3060
  %cmp7 = icmp slt i32 %call6, 0, !dbg !3061
  br i1 %cmp7, label %if.then, label %if.end, !dbg !3062

if.then:                                          ; preds = %sw.bb
  %23 = load i32, i32* %ret, align 4, !dbg !3063
  store i32 %23, i32* %retval, align 4, !dbg !3064
  br label %return, !dbg !3064

if.end:                                           ; preds = %sw.bb
  br label %sw.epilog, !dbg !3065

sw.bb8:                                           ; preds = %for.body
  %24 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %c, align 8, !dbg !3066
  %format9 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %24, i32 0, i32 5, !dbg !3067
  %25 = load i32, i32* %format9, align 4, !dbg !3067
  %arrayidx10 = getelementptr inbounds [2 x i32], [2 x i32]* %list, i64 0, i64 0, !dbg !3068
  store i32 %25, i32* %arrayidx10, align 4, !dbg !3069
  %arraydecay11 = getelementptr inbounds [2 x i32], [2 x i32]* %list, i32 0, i32 0, !dbg !3070
  %call12 = call %struct.AVFilterFormats* @ff_make_format_list(i32* %arraydecay11), !dbg !3072
  %26 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !3073
  %in_formats13 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %26, i32 0, i32 12, !dbg !3074
  %call14 = call i32 @ff_formats_ref(%struct.AVFilterFormats* %call12, %struct.AVFilterFormats** %in_formats13), !dbg !3075
  store i32 %call14, i32* %ret, align 4, !dbg !3077
  %cmp15 = icmp slt i32 %call14, 0, !dbg !3078
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !3079

if.then16:                                        ; preds = %sw.bb8
  %27 = load i32, i32* %ret, align 4, !dbg !3080
  store i32 %27, i32* %retval, align 4, !dbg !3081
  br label %return, !dbg !3081

if.end17:                                         ; preds = %sw.bb8
  %28 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %c, align 8, !dbg !3082
  %sample_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %28, i32 0, i32 23, !dbg !3083
  %29 = load i32, i32* %sample_rate, align 4, !dbg !3083
  %arrayidx18 = getelementptr inbounds [2 x i32], [2 x i32]* %list, i64 0, i64 0, !dbg !3084
  store i32 %29, i32* %arrayidx18, align 4, !dbg !3085
  %arraydecay19 = getelementptr inbounds [2 x i32], [2 x i32]* %list, i32 0, i32 0, !dbg !3086
  %call20 = call %struct.AVFilterFormats* @ff_make_format_list(i32* %arraydecay19), !dbg !3088
  %30 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !3089
  %in_samplerates = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %30, i32 0, i32 14, !dbg !3090
  %call21 = call i32 @ff_formats_ref(%struct.AVFilterFormats* %call20, %struct.AVFilterFormats** %in_samplerates), !dbg !3091
  store i32 %call21, i32* %ret, align 4, !dbg !3093
  %cmp22 = icmp slt i32 %call21, 0, !dbg !3094
  br i1 %cmp22, label %if.then23, label %if.end24, !dbg !3095

if.then23:                                        ; preds = %if.end17
  %31 = load i32, i32* %ret, align 4, !dbg !3096
  store i32 %31, i32* %retval, align 4, !dbg !3097
  br label %return, !dbg !3097

if.end24:                                         ; preds = %if.end17
  %32 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %c, align 8, !dbg !3098
  %channel_layout = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %32, i32 0, i32 21, !dbg !3099
  %33 = load i64, i64* %channel_layout, align 8, !dbg !3099
  %arrayidx25 = getelementptr inbounds [2 x i64], [2 x i64]* %list64, i64 0, i64 0, !dbg !3100
  store i64 %33, i64* %arrayidx25, align 16, !dbg !3101
  %arraydecay26 = getelementptr inbounds [2 x i64], [2 x i64]* %list64, i32 0, i32 0, !dbg !3102
  %call27 = call %struct.AVFilterChannelLayouts* @avfilter_make_format64_list(i64* %arraydecay26), !dbg !3104
  %34 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !3105
  %in_channel_layouts = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %34, i32 0, i32 16, !dbg !3106
  %call28 = call i32 @ff_channel_layouts_ref(%struct.AVFilterChannelLayouts* %call27, %struct.AVFilterChannelLayouts** %in_channel_layouts), !dbg !3107
  store i32 %call28, i32* %ret, align 4, !dbg !3109
  %cmp29 = icmp slt i32 %call28, 0, !dbg !3110
  br i1 %cmp29, label %if.then30, label %if.end31, !dbg !3111

if.then30:                                        ; preds = %if.end24
  %35 = load i32, i32* %ret, align 4, !dbg !3112
  store i32 %35, i32* %retval, align 4, !dbg !3113
  br label %return, !dbg !3113

if.end31:                                         ; preds = %if.end24
  br label %sw.epilog, !dbg !3114

sw.epilog:                                        ; preds = %for.body, %if.end31, %if.end
  br label %for.inc, !dbg !3115

for.inc:                                          ; preds = %sw.epilog
  %36 = load i32, i32* %i, align 4, !dbg !3116
  %inc = add nsw i32 %36, 1, !dbg !3116
  store i32 %inc, i32* %i, align 4, !dbg !3116
  br label %for.cond, !dbg !3118, !llvm.loop !3119

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !3121
  br label %return, !dbg !3121

return:                                           ; preds = %for.end, %if.then30, %if.then23, %if.then16, %if.then
  %37 = load i32, i32* %retval, align 4, !dbg !3122
  ret i32 %37, !dbg !3122
}

; Function Attrs: nounwind uwtable
define internal i32 @process_command(%struct.AVFilterContext* %ctx, i8* %cmd, i8* %args, i8* %res, i32 %res_len, i32 %flags) #1 !dbg !3123 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %cmd.addr = alloca i8*, align 8
  %args.addr = alloca i8*, align 8
  %res.addr = alloca i8*, align 8
  %res_len.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %movie = alloca %struct.MovieContext*, align 8
  %ret = alloca i32, align 4
  %idx = alloca i32, align 4
  %flags1 = alloca i32, align 4
  %i = alloca i32, align 4
  %ts = alloca i64, align 8
  %tail = alloca [2 x i8], align 1
  %print_len = alloca i32, align 4
  %tail15 = alloca [2 x i8], align 1
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !3124, metadata !1377), !dbg !3125
  store i8* %cmd, i8** %cmd.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %cmd.addr, metadata !3126, metadata !1377), !dbg !3127
  store i8* %args, i8** %args.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %args.addr, metadata !3128, metadata !1377), !dbg !3129
  store i8* %res, i8** %res.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %res.addr, metadata !3130, metadata !1377), !dbg !3131
  store i32 %res_len, i32* %res_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %res_len.addr, metadata !3132, metadata !1377), !dbg !3133
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !3134, metadata !1377), !dbg !3135
  call void @llvm.dbg.declare(metadata %struct.MovieContext** %movie, metadata !3136, metadata !1377), !dbg !3137
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3138
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !3139
  %1 = load i8*, i8** %priv, align 8, !dbg !3139
  %2 = bitcast i8* %1 to %struct.MovieContext*, !dbg !3138
  store %struct.MovieContext* %2, %struct.MovieContext** %movie, align 8, !dbg !3137
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3140, metadata !1377), !dbg !3141
  store i32 -38, i32* %ret, align 4, !dbg !3141
  %3 = load i8*, i8** %cmd.addr, align 8, !dbg !3142
  %call = call i32 @strcmp(i8* %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.49, i32 0, i32 0)) #9, !dbg !3144
  %tobool = icmp ne i32 %call, 0, !dbg !3144
  br i1 %tobool, label %if.else, label %if.then, !dbg !3145

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %idx, metadata !3146, metadata !1377), !dbg !3148
  call void @llvm.dbg.declare(metadata i32* %flags1, metadata !3149, metadata !1377), !dbg !3150
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3151, metadata !1377), !dbg !3152
  call void @llvm.dbg.declare(metadata i64* %ts, metadata !3153, metadata !1377), !dbg !3154
  call void @llvm.dbg.declare(metadata [2 x i8]* %tail, metadata !3155, metadata !1377), !dbg !3157
  %4 = load i8*, i8** %args.addr, align 8, !dbg !3158
  %arraydecay = getelementptr inbounds [2 x i8], [2 x i8]* %tail, i32 0, i32 0, !dbg !3160
  %call2 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %4, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.50, i32 0, i32 0), i32* %idx, i64* %ts, i32* %flags1, i8* %arraydecay) #10, !dbg !3161
  %cmp = icmp ne i32 %call2, 3, !dbg !3162
  br i1 %cmp, label %if.then3, label %if.end, !dbg !3163

if.then3:                                         ; preds = %if.then
  store i32 -22, i32* %retval, align 4, !dbg !3164
  br label %return, !dbg !3164

if.end:                                           ; preds = %if.then
  %5 = load %struct.MovieContext*, %struct.MovieContext** %movie, align 8, !dbg !3165
  %format_ctx = getelementptr inbounds %struct.MovieContext, %struct.MovieContext* %5, i32 0, i32 10, !dbg !3166
  %6 = load %struct.AVFormatContext*, %struct.AVFormatContext** %format_ctx, align 8, !dbg !3166
  %7 = load i32, i32* %idx, align 4, !dbg !3167
  %8 = load i64, i64* %ts, align 8, !dbg !3168
  %9 = load i32, i32* %flags1, align 4, !dbg !3169
  %call4 = call i32 @av_seek_frame(%struct.AVFormatContext* %6, i32 %7, i64 %8, i32 %9), !dbg !3170
  store i32 %call4, i32* %ret, align 4, !dbg !3171
  %10 = load i32, i32* %ret, align 4, !dbg !3172
  %cmp5 = icmp slt i32 %10, 0, !dbg !3174
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !3175

if.then6:                                         ; preds = %if.end
  %11 = load i32, i32* %ret, align 4, !dbg !3176
  store i32 %11, i32* %retval, align 4, !dbg !3177
  br label %return, !dbg !3177

if.end7:                                          ; preds = %if.end
  store i32 0, i32* %i, align 4, !dbg !3178
  br label %for.cond, !dbg !3180

for.cond:                                         ; preds = %for.inc, %if.end7
  %12 = load i32, i32* %i, align 4, !dbg !3181
  %13 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3184
  %nb_outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %13, i32 0, i32 8, !dbg !3185
  %14 = load i32, i32* %nb_outputs, align 8, !dbg !3185
  %cmp8 = icmp ult i32 %12, %14, !dbg !3186
  br i1 %cmp8, label %for.body, label %for.end, !dbg !3187

for.body:                                         ; preds = %for.cond
  %15 = load i32, i32* %i, align 4, !dbg !3188
  %idxprom = sext i32 %15 to i64, !dbg !3190
  %16 = load %struct.MovieContext*, %struct.MovieContext** %movie, align 8, !dbg !3190
  %st = getelementptr inbounds %struct.MovieContext, %struct.MovieContext* %16, i32 0, i32 15, !dbg !3191
  %17 = load %struct.MovieStream*, %struct.MovieStream** %st, align 8, !dbg !3191
  %arrayidx = getelementptr inbounds %struct.MovieStream, %struct.MovieStream* %17, i64 %idxprom, !dbg !3190
  %codec_ctx = getelementptr inbounds %struct.MovieStream, %struct.MovieStream* %arrayidx, i32 0, i32 1, !dbg !3192
  %18 = load %struct.AVCodecContext*, %struct.AVCodecContext** %codec_ctx, align 8, !dbg !3192
  call void @avcodec_flush_buffers(%struct.AVCodecContext* %18), !dbg !3193
  %19 = load i32, i32* %i, align 4, !dbg !3194
  %idxprom9 = sext i32 %19 to i64, !dbg !3195
  %20 = load %struct.MovieContext*, %struct.MovieContext** %movie, align 8, !dbg !3195
  %st10 = getelementptr inbounds %struct.MovieContext, %struct.MovieContext* %20, i32 0, i32 15, !dbg !3196
  %21 = load %struct.MovieStream*, %struct.MovieStream** %st10, align 8, !dbg !3196
  %arrayidx11 = getelementptr inbounds %struct.MovieStream, %struct.MovieStream* %21, i64 %idxprom9, !dbg !3195
  %done = getelementptr inbounds %struct.MovieStream, %struct.MovieStream* %arrayidx11, i32 0, i32 2, !dbg !3197
  store i32 0, i32* %done, align 8, !dbg !3198
  br label %for.inc, !dbg !3199

for.inc:                                          ; preds = %for.body
  %22 = load i32, i32* %i, align 4, !dbg !3200
  %inc = add nsw i32 %22, 1, !dbg !3200
  store i32 %inc, i32* %i, align 4, !dbg !3200
  br label %for.cond, !dbg !3202, !llvm.loop !3203

for.end:                                          ; preds = %for.cond
  %23 = load i32, i32* %ret, align 4, !dbg !3205
  store i32 %23, i32* %retval, align 4, !dbg !3206
  br label %return, !dbg !3206

if.else:                                          ; preds = %entry
  %24 = load i8*, i8** %cmd.addr, align 8, !dbg !3207
  %call12 = call i32 @strcmp(i8* %24, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.51, i32 0, i32 0)) #9, !dbg !3209
  %tobool13 = icmp ne i32 %call12, 0, !dbg !3209
  br i1 %tobool13, label %if.end35, label %if.then14, !dbg !3210

if.then14:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %print_len, metadata !3211, metadata !1377), !dbg !3213
  call void @llvm.dbg.declare(metadata [2 x i8]* %tail15, metadata !3214, metadata !1377), !dbg !3215
  %25 = load i8*, i8** %res.addr, align 8, !dbg !3216
  %tobool16 = icmp ne i8* %25, null, !dbg !3216
  br i1 %tobool16, label %lor.lhs.false, label %if.then18, !dbg !3218

lor.lhs.false:                                    ; preds = %if.then14
  %26 = load i32, i32* %res_len.addr, align 4, !dbg !3219
  %cmp17 = icmp sle i32 %26, 0, !dbg !3221
  br i1 %cmp17, label %if.then18, label %if.end19, !dbg !3222

if.then18:                                        ; preds = %lor.lhs.false, %if.then14
  store i32 -22, i32* %retval, align 4, !dbg !3223
  br label %return, !dbg !3223

if.end19:                                         ; preds = %lor.lhs.false
  %27 = load i8*, i8** %args.addr, align 8, !dbg !3224
  %tobool20 = icmp ne i8* %27, null, !dbg !3224
  br i1 %tobool20, label %land.lhs.true, label %if.end25, !dbg !3226

land.lhs.true:                                    ; preds = %if.end19
  %28 = load i8*, i8** %args.addr, align 8, !dbg !3227
  %arraydecay21 = getelementptr inbounds [2 x i8], [2 x i8]* %tail15, i32 0, i32 0, !dbg !3229
  %call22 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %28, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.52, i32 0, i32 0), i8* %arraydecay21) #10, !dbg !3230
  %cmp23 = icmp eq i32 %call22, 1, !dbg !3231
  br i1 %cmp23, label %if.then24, label %if.end25, !dbg !3232

if.then24:                                        ; preds = %land.lhs.true
  store i32 -22, i32* %retval, align 4, !dbg !3233
  br label %return, !dbg !3233

if.end25:                                         ; preds = %land.lhs.true, %if.end19
  %29 = load i8*, i8** %res.addr, align 8, !dbg !3234
  %30 = load i32, i32* %res_len.addr, align 4, !dbg !3235
  %conv = sext i32 %30 to i64, !dbg !3235
  %31 = load %struct.MovieContext*, %struct.MovieContext** %movie, align 8, !dbg !3236
  %format_ctx26 = getelementptr inbounds %struct.MovieContext, %struct.MovieContext* %31, i32 0, i32 10, !dbg !3237
  %32 = load %struct.AVFormatContext*, %struct.AVFormatContext** %format_ctx26, align 8, !dbg !3237
  %duration = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %32, i32 0, i32 11, !dbg !3238
  %33 = load i64, i64* %duration, align 8, !dbg !3238
  %call27 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %29, i64 %conv, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.53, i32 0, i32 0), i64 %33) #10, !dbg !3239
  store i32 %call27, i32* %print_len, align 4, !dbg !3240
  %34 = load i32, i32* %print_len, align 4, !dbg !3241
  %cmp28 = icmp slt i32 %34, 0, !dbg !3243
  br i1 %cmp28, label %if.then33, label %lor.lhs.false30, !dbg !3244

lor.lhs.false30:                                  ; preds = %if.end25
  %35 = load i32, i32* %print_len, align 4, !dbg !3245
  %36 = load i32, i32* %res_len.addr, align 4, !dbg !3247
  %cmp31 = icmp sge i32 %35, %36, !dbg !3248
  br i1 %cmp31, label %if.then33, label %if.end34, !dbg !3249

if.then33:                                        ; preds = %lor.lhs.false30, %if.end25
  store i32 -22, i32* %retval, align 4, !dbg !3250
  br label %return, !dbg !3250

if.end34:                                         ; preds = %lor.lhs.false30
  store i32 0, i32* %retval, align 4, !dbg !3251
  br label %return, !dbg !3251

if.end35:                                         ; preds = %if.else
  br label %if.end36

if.end36:                                         ; preds = %if.end35
  %37 = load i32, i32* %ret, align 4, !dbg !3252
  store i32 %37, i32* %retval, align 4, !dbg !3253
  br label %return, !dbg !3253

return:                                           ; preds = %if.end36, %if.end34, %if.then33, %if.then24, %if.then18, %for.end, %if.then6, %if.then3
  %38 = load i32, i32* %retval, align 4, !dbg !3254
  ret i32 %38, !dbg !3254
}

declare i8* @av_default_item_name(i8*) #2

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #3

declare void @av_log(i8*, i32, i8*, ...) #2

; Function Attrs: nounwind
declare i32 @snprintf(i8*, i64, i8*, ...) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

declare %struct.AVInputFormat* @av_find_input_format(i8*) #2

declare i32 @avformat_open_input(%struct.AVFormatContext**, i8*, %struct.AVInputFormat*, %struct.AVDictionary**) #2

declare i32 @avformat_find_stream_info(%struct.AVFormatContext*, %struct.AVDictionary**) #2

declare i32 @av_seek_frame(%struct.AVFormatContext*, i32, i64, i32) #2

declare noalias i8* @av_calloc(i64, i64) #2

declare i8* @av_strtok(i8*, i8*, i8**) #2

; Function Attrs: nounwind uwtable
define internal %struct.AVStream* @find_stream(i8* %log, %struct.AVFormatContext* %avf, i8* %spec) #1 !dbg !3255 {
entry:
  %retval = alloca %struct.AVStream*, align 8
  %log.addr = alloca i8*, align 8
  %avf.addr = alloca %struct.AVFormatContext*, align 8
  %spec.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %already = alloca i32, align 4
  %stream_id = alloca i32, align 4
  %type_char = alloca [2 x i8], align 1
  %dummy = alloca i8, align 1
  %found = alloca %struct.AVStream*, align 8
  %type = alloca i32, align 4
  store i8* %log, i8** %log.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %log.addr, metadata !3258, metadata !1377), !dbg !3259
  store %struct.AVFormatContext* %avf, %struct.AVFormatContext** %avf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %avf.addr, metadata !3260, metadata !1377), !dbg !3261
  store i8* %spec, i8** %spec.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %spec.addr, metadata !3262, metadata !1377), !dbg !3263
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3264, metadata !1377), !dbg !3265
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3266, metadata !1377), !dbg !3267
  call void @llvm.dbg.declare(metadata i32* %already, metadata !3268, metadata !1377), !dbg !3269
  store i32 0, i32* %already, align 4, !dbg !3269
  call void @llvm.dbg.declare(metadata i32* %stream_id, metadata !3270, metadata !1377), !dbg !3271
  store i32 -1, i32* %stream_id, align 4, !dbg !3271
  call void @llvm.dbg.declare(metadata [2 x i8]* %type_char, metadata !3272, metadata !1377), !dbg !3273
  call void @llvm.dbg.declare(metadata i8* %dummy, metadata !3274, metadata !1377), !dbg !3275
  call void @llvm.dbg.declare(metadata %struct.AVStream** %found, metadata !3276, metadata !1377), !dbg !3277
  store %struct.AVStream* null, %struct.AVStream** %found, align 8, !dbg !3277
  call void @llvm.dbg.declare(metadata i32* %type, metadata !3278, metadata !1377), !dbg !3279
  %0 = load i8*, i8** %spec.addr, align 8, !dbg !3280
  %arraydecay = getelementptr inbounds [2 x i8], [2 x i8]* %type_char, i32 0, i32 0, !dbg !3281
  %call = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.32, i32 0, i32 0), i8* %arraydecay, i32* %stream_id, i8* %dummy) #10, !dbg !3282
  store i32 %call, i32* %ret, align 4, !dbg !3283
  %1 = load i32, i32* %ret, align 4, !dbg !3284
  %cmp = icmp sge i32 %1, 1, !dbg !3286
  br i1 %cmp, label %land.lhs.true, label %if.end10, !dbg !3287

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, i32* %ret, align 4, !dbg !3288
  %cmp1 = icmp sle i32 %2, 2, !dbg !3290
  br i1 %cmp1, label %if.then, label %if.end10, !dbg !3291

if.then:                                          ; preds = %land.lhs.true
  %arrayidx = getelementptr inbounds [2 x i8], [2 x i8]* %type_char, i64 0, i64 0, !dbg !3292
  %3 = load i8, i8* %arrayidx, align 1, !dbg !3292
  %conv = sext i8 %3 to i32, !dbg !3292
  %cmp2 = icmp eq i32 %conv, 118, !dbg !3294
  %cond = select i1 %cmp2, i32 0, i32 1, !dbg !3292
  store i32 %cond, i32* %type, align 4, !dbg !3295
  %4 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !3296
  %5 = load i32, i32* %type, align 4, !dbg !3297
  %6 = load i32, i32* %stream_id, align 4, !dbg !3298
  %call4 = call i32 @av_find_best_stream(%struct.AVFormatContext* %4, i32 %5, i32 %6, i32 -1, %struct.AVCodec** null, i32 0), !dbg !3299
  store i32 %call4, i32* %ret, align 4, !dbg !3300
  %7 = load i32, i32* %ret, align 4, !dbg !3301
  %cmp5 = icmp slt i32 %7, 0, !dbg !3303
  br i1 %cmp5, label %if.then7, label %if.end, !dbg !3304

if.then7:                                         ; preds = %if.then
  %8 = load i8*, i8** %log.addr, align 8, !dbg !3305
  %9 = load i32, i32* %type, align 4, !dbg !3307
  %call8 = call i8* @av_get_media_type_string(i32 %9), !dbg !3308
  %10 = load i32, i32* %stream_id, align 4, !dbg !3309
  call void (i8*, i32, i8*, ...) @av_log(i8* %8, i32 16, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.33, i32 0, i32 0), i8* %call8, i32 %10), !dbg !3310
  store %struct.AVStream* null, %struct.AVStream** %retval, align 8, !dbg !3311
  br label %return, !dbg !3311

if.end:                                           ; preds = %if.then
  %11 = load i32, i32* %ret, align 4, !dbg !3312
  %idxprom = sext i32 %11 to i64, !dbg !3313
  %12 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !3313
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %12, i32 0, i32 7, !dbg !3314
  %13 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !3314
  %arrayidx9 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %13, i64 %idxprom, !dbg !3313
  %14 = load %struct.AVStream*, %struct.AVStream** %arrayidx9, align 8, !dbg !3313
  store %struct.AVStream* %14, %struct.AVStream** %retval, align 8, !dbg !3315
  br label %return, !dbg !3315

if.end10:                                         ; preds = %land.lhs.true, %entry
  store i32 0, i32* %i, align 4, !dbg !3316
  br label %for.cond, !dbg !3318

for.cond:                                         ; preds = %for.inc, %if.end10
  %15 = load i32, i32* %i, align 4, !dbg !3319
  %16 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !3322
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %16, i32 0, i32 6, !dbg !3323
  %17 = load i32, i32* %nb_streams, align 4, !dbg !3323
  %cmp11 = icmp ult i32 %15, %17, !dbg !3324
  br i1 %cmp11, label %for.body, label %for.end, !dbg !3325

for.body:                                         ; preds = %for.cond
  %18 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !3326
  %19 = load i32, i32* %i, align 4, !dbg !3328
  %idxprom13 = sext i32 %19 to i64, !dbg !3329
  %20 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !3329
  %streams14 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %20, i32 0, i32 7, !dbg !3330
  %21 = load %struct.AVStream**, %struct.AVStream*** %streams14, align 8, !dbg !3330
  %arrayidx15 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %21, i64 %idxprom13, !dbg !3329
  %22 = load %struct.AVStream*, %struct.AVStream** %arrayidx15, align 8, !dbg !3329
  %23 = load i8*, i8** %spec.addr, align 8, !dbg !3331
  %call16 = call i32 @avformat_match_stream_specifier(%struct.AVFormatContext* %18, %struct.AVStream* %22, i8* %23), !dbg !3332
  store i32 %call16, i32* %ret, align 4, !dbg !3333
  %24 = load i32, i32* %ret, align 4, !dbg !3334
  %cmp17 = icmp slt i32 %24, 0, !dbg !3336
  br i1 %cmp17, label %if.then19, label %if.end20, !dbg !3337

if.then19:                                        ; preds = %for.body
  %25 = load i8*, i8** %log.addr, align 8, !dbg !3338
  %26 = load i8*, i8** %spec.addr, align 8, !dbg !3340
  call void (i8*, i32, i8*, ...) @av_log(i8* %25, i32 16, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.34, i32 0, i32 0), i8* %26), !dbg !3341
  store %struct.AVStream* null, %struct.AVStream** %retval, align 8, !dbg !3342
  br label %return, !dbg !3342

if.end20:                                         ; preds = %for.body
  %27 = load i32, i32* %ret, align 4, !dbg !3343
  %tobool = icmp ne i32 %27, 0, !dbg !3343
  br i1 %tobool, label %if.end22, label %if.then21, !dbg !3345

if.then21:                                        ; preds = %if.end20
  br label %for.inc, !dbg !3346

if.end22:                                         ; preds = %if.end20
  %28 = load i32, i32* %i, align 4, !dbg !3347
  %idxprom23 = sext i32 %28 to i64, !dbg !3349
  %29 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !3349
  %streams24 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %29, i32 0, i32 7, !dbg !3350
  %30 = load %struct.AVStream**, %struct.AVStream*** %streams24, align 8, !dbg !3350
  %arrayidx25 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %30, i64 %idxprom23, !dbg !3349
  %31 = load %struct.AVStream*, %struct.AVStream** %arrayidx25, align 8, !dbg !3349
  %discard = getelementptr inbounds %struct.AVStream, %struct.AVStream* %31, i32 0, i32 9, !dbg !3351
  %32 = load i32, i32* %discard, align 4, !dbg !3351
  %cmp26 = icmp ne i32 %32, 48, !dbg !3352
  br i1 %cmp26, label %if.then28, label %if.end29, !dbg !3353

if.then28:                                        ; preds = %if.end22
  %33 = load i32, i32* %already, align 4, !dbg !3354
  %inc = add nsw i32 %33, 1, !dbg !3354
  store i32 %inc, i32* %already, align 4, !dbg !3354
  br label %for.inc, !dbg !3356

if.end29:                                         ; preds = %if.end22
  %34 = load %struct.AVStream*, %struct.AVStream** %found, align 8, !dbg !3357
  %tobool30 = icmp ne %struct.AVStream* %34, null, !dbg !3357
  br i1 %tobool30, label %if.then31, label %if.end32, !dbg !3359

if.then31:                                        ; preds = %if.end29
  %35 = load i8*, i8** %log.addr, align 8, !dbg !3360
  %36 = load i8*, i8** %spec.addr, align 8, !dbg !3362
  %37 = load i32, i32* %i, align 4, !dbg !3363
  call void (i8*, i32, i8*, ...) @av_log(i8* %35, i32 24, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.35, i32 0, i32 0), i8* %36, i32 %37), !dbg !3364
  br label %for.end, !dbg !3365

if.end32:                                         ; preds = %if.end29
  %38 = load i32, i32* %i, align 4, !dbg !3366
  %idxprom33 = sext i32 %38 to i64, !dbg !3367
  %39 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !3367
  %streams34 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %39, i32 0, i32 7, !dbg !3368
  %40 = load %struct.AVStream**, %struct.AVStream*** %streams34, align 8, !dbg !3368
  %arrayidx35 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %40, i64 %idxprom33, !dbg !3367
  %41 = load %struct.AVStream*, %struct.AVStream** %arrayidx35, align 8, !dbg !3367
  store %struct.AVStream* %41, %struct.AVStream** %found, align 8, !dbg !3369
  br label %for.inc, !dbg !3370

for.inc:                                          ; preds = %if.end32, %if.then28, %if.then21
  %42 = load i32, i32* %i, align 4, !dbg !3371
  %inc36 = add nsw i32 %42, 1, !dbg !3371
  store i32 %inc36, i32* %i, align 4, !dbg !3371
  br label %for.cond, !dbg !3373, !llvm.loop !3374

for.end:                                          ; preds = %if.then31, %for.cond
  %43 = load %struct.AVStream*, %struct.AVStream** %found, align 8, !dbg !3376
  %tobool37 = icmp ne %struct.AVStream* %43, null, !dbg !3376
  br i1 %tobool37, label %if.end41, label %if.then38, !dbg !3378

if.then38:                                        ; preds = %for.end
  %44 = load i8*, i8** %log.addr, align 8, !dbg !3379
  %45 = load i8*, i8** %spec.addr, align 8, !dbg !3381
  %46 = load i32, i32* %already, align 4, !dbg !3382
  %tobool39 = icmp ne i32 %46, 0, !dbg !3382
  %cond40 = select i1 %tobool39, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.38, i32 0, i32 0), !dbg !3382
  call void (i8*, i32, i8*, ...) @av_log(i8* %44, i32 24, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.36, i32 0, i32 0), i8* %45, i8* %cond40), !dbg !3383
  store %struct.AVStream* null, %struct.AVStream** %retval, align 8, !dbg !3384
  br label %return, !dbg !3384

if.end41:                                         ; preds = %for.end
  %47 = load %struct.AVStream*, %struct.AVStream** %found, align 8, !dbg !3385
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %47, i32 0, i32 19, !dbg !3387
  %48 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !3387
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %48, i32 0, i32 0, !dbg !3388
  %49 = load i32, i32* %codec_type, align 8, !dbg !3388
  %cmp42 = icmp ne i32 %49, 0, !dbg !3389
  br i1 %cmp42, label %land.lhs.true44, label %if.end53, !dbg !3390

land.lhs.true44:                                  ; preds = %if.end41
  %50 = load %struct.AVStream*, %struct.AVStream** %found, align 8, !dbg !3391
  %codecpar45 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %50, i32 0, i32 19, !dbg !3392
  %51 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar45, align 8, !dbg !3392
  %codec_type46 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %51, i32 0, i32 0, !dbg !3393
  %52 = load i32, i32* %codec_type46, align 8, !dbg !3393
  %cmp47 = icmp ne i32 %52, 1, !dbg !3394
  br i1 %cmp47, label %if.then49, label %if.end53, !dbg !3395

if.then49:                                        ; preds = %land.lhs.true44
  %53 = load i8*, i8** %log.addr, align 8, !dbg !3397
  %54 = load i8*, i8** %spec.addr, align 8, !dbg !3399
  %55 = load %struct.AVStream*, %struct.AVStream** %found, align 8, !dbg !3400
  %codecpar50 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %55, i32 0, i32 19, !dbg !3401
  %56 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar50, align 8, !dbg !3401
  %codec_type51 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %56, i32 0, i32 0, !dbg !3402
  %57 = load i32, i32* %codec_type51, align 8, !dbg !3402
  %call52 = call i8* @av_get_media_type_string(i32 %57), !dbg !3403
  call void (i8*, i32, i8*, ...) @av_log(i8* %53, i32 16, i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.39, i32 0, i32 0), i8* %54, i8* %call52), !dbg !3404
  store %struct.AVStream* null, %struct.AVStream** %retval, align 8, !dbg !3405
  br label %return, !dbg !3405

if.end53:                                         ; preds = %land.lhs.true44, %if.end41
  %58 = load %struct.AVStream*, %struct.AVStream** %found, align 8, !dbg !3406
  store %struct.AVStream* %58, %struct.AVStream** %retval, align 8, !dbg !3407
  br label %return, !dbg !3407

return:                                           ; preds = %if.end53, %if.then49, %if.then38, %if.then19, %if.end, %if.then7
  %59 = load %struct.AVStream*, %struct.AVStream** %retval, align 8, !dbg !3408
  ret %struct.AVStream* %59, !dbg !3408
}

; Function Attrs: nounwind readnone
declare i64 @av_rescale_q(i64, i64, i64) #6

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #7

declare noalias i8* @av_strdup(i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @movie_config_output_props(%struct.AVFilterLink* %outlink) #1 !dbg !3409 {
entry:
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %movie = alloca %struct.MovieContext*, align 8
  %out_id = alloca i32, align 4
  %st = alloca %struct.MovieStream*, align 8
  %c = alloca %struct.AVCodecParameters*, align 8
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !3410, metadata !1377), !dbg !3411
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !3412, metadata !1377), !dbg !3413
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !3414
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !3415
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !3415
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !3413
  call void @llvm.dbg.declare(metadata %struct.MovieContext** %movie, metadata !3416, metadata !1377), !dbg !3417
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !3418
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !3419
  %3 = load i8*, i8** %priv, align 8, !dbg !3419
  %4 = bitcast i8* %3 to %struct.MovieContext*, !dbg !3418
  store %struct.MovieContext* %4, %struct.MovieContext** %movie, align 8, !dbg !3417
  call void @llvm.dbg.declare(metadata i32* %out_id, metadata !3420, metadata !1377), !dbg !3421
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !3422
  %srcpad = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %5, i32 0, i32 1, !dbg !3423
  %6 = load %struct.AVFilterPad*, %struct.AVFilterPad** %srcpad, align 8, !dbg !3423
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !3424
  %src1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %7, i32 0, i32 0, !dbg !3425
  %8 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src1, align 8, !dbg !3425
  %output_pads = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %8, i32 0, i32 6, !dbg !3426
  %9 = load %struct.AVFilterPad*, %struct.AVFilterPad** %output_pads, align 8, !dbg !3426
  %sub.ptr.lhs.cast = ptrtoint %struct.AVFilterPad* %6 to i64, !dbg !3427
  %sub.ptr.rhs.cast = ptrtoint %struct.AVFilterPad* %9 to i64, !dbg !3427
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3427
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 72, !dbg !3427
  %conv = trunc i64 %sub.ptr.div to i32, !dbg !3428
  store i32 %conv, i32* %out_id, align 4, !dbg !3421
  call void @llvm.dbg.declare(metadata %struct.MovieStream** %st, metadata !3429, metadata !1377), !dbg !3430
  %10 = load i32, i32* %out_id, align 4, !dbg !3431
  %idxprom = zext i32 %10 to i64, !dbg !3432
  %11 = load %struct.MovieContext*, %struct.MovieContext** %movie, align 8, !dbg !3432
  %st2 = getelementptr inbounds %struct.MovieContext, %struct.MovieContext* %11, i32 0, i32 15, !dbg !3433
  %12 = load %struct.MovieStream*, %struct.MovieStream** %st2, align 8, !dbg !3433
  %arrayidx = getelementptr inbounds %struct.MovieStream, %struct.MovieStream* %12, i64 %idxprom, !dbg !3432
  store %struct.MovieStream* %arrayidx, %struct.MovieStream** %st, align 8, !dbg !3430
  call void @llvm.dbg.declare(metadata %struct.AVCodecParameters** %c, metadata !3434, metadata !1377), !dbg !3435
  %13 = load %struct.MovieStream*, %struct.MovieStream** %st, align 8, !dbg !3436
  %st3 = getelementptr inbounds %struct.MovieStream, %struct.MovieStream* %13, i32 0, i32 0, !dbg !3437
  %14 = load %struct.AVStream*, %struct.AVStream** %st3, align 8, !dbg !3437
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %14, i32 0, i32 19, !dbg !3438
  %15 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !3438
  store %struct.AVCodecParameters* %15, %struct.AVCodecParameters** %c, align 8, !dbg !3435
  %16 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !3439
  %time_base = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %16, i32 0, i32 11, !dbg !3440
  %17 = load %struct.MovieStream*, %struct.MovieStream** %st, align 8, !dbg !3441
  %st4 = getelementptr inbounds %struct.MovieStream, %struct.MovieStream* %17, i32 0, i32 0, !dbg !3442
  %18 = load %struct.AVStream*, %struct.AVStream** %st4, align 8, !dbg !3442
  %time_base5 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %18, i32 0, i32 4, !dbg !3443
  %19 = bitcast %struct.AVRational* %time_base to i8*, !dbg !3443
  %20 = bitcast %struct.AVRational* %time_base5 to i8*, !dbg !3443
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 8, i1 false), !dbg !3443
  %21 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %c, align 8, !dbg !3444
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %21, i32 0, i32 0, !dbg !3445
  %22 = load i32, i32* %codec_type, align 8, !dbg !3445
  switch i32 %22, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb7
  ], !dbg !3446

sw.bb:                                            ; preds = %entry
  %23 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %c, align 8, !dbg !3447
  %width = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %23, i32 0, i32 11, !dbg !3449
  %24 = load i32, i32* %width, align 8, !dbg !3449
  %25 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !3450
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %25, i32 0, i32 5, !dbg !3451
  store i32 %24, i32* %w, align 4, !dbg !3452
  %26 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %c, align 8, !dbg !3453
  %height = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %26, i32 0, i32 12, !dbg !3454
  %27 = load i32, i32* %height, align 4, !dbg !3454
  %28 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !3455
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %28, i32 0, i32 6, !dbg !3456
  store i32 %27, i32* %h, align 8, !dbg !3457
  %29 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !3458
  %frame_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %29, i32 0, i32 24, !dbg !3459
  %30 = load %struct.MovieStream*, %struct.MovieStream** %st, align 8, !dbg !3460
  %st6 = getelementptr inbounds %struct.MovieStream, %struct.MovieStream* %30, i32 0, i32 0, !dbg !3461
  %31 = load %struct.AVStream*, %struct.AVStream** %st6, align 8, !dbg !3461
  %r_frame_rate = getelementptr inbounds %struct.AVStream, %struct.AVStream* %31, i32 0, i32 17, !dbg !3462
  %32 = bitcast %struct.AVRational* %frame_rate to i8*, !dbg !3462
  %33 = bitcast %struct.AVRational* %r_frame_rate to i8*, !dbg !3462
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 4, i1 false), !dbg !3462
  br label %sw.epilog, !dbg !3463

sw.bb7:                                           ; preds = %entry
  br label %sw.epilog, !dbg !3464

sw.epilog:                                        ; preds = %entry, %sw.bb7, %sw.bb
  ret i32 0, !dbg !3465
}

; Function Attrs: nounwind uwtable
define internal i32 @movie_request_frame(%struct.AVFilterLink* %outlink) #1 !dbg !3466 {
entry:
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %out_id = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !3467, metadata !1377), !dbg !3468
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !3469, metadata !1377), !dbg !3470
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !3471
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !3472
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !3472
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !3470
  call void @llvm.dbg.declare(metadata i32* %out_id, metadata !3473, metadata !1377), !dbg !3474
  %2 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !3475
  %srcpad = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %2, i32 0, i32 1, !dbg !3476
  %3 = load %struct.AVFilterPad*, %struct.AVFilterPad** %srcpad, align 8, !dbg !3476
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !3477
  %src1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %4, i32 0, i32 0, !dbg !3478
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src1, align 8, !dbg !3478
  %output_pads = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 6, !dbg !3479
  %6 = load %struct.AVFilterPad*, %struct.AVFilterPad** %output_pads, align 8, !dbg !3479
  %sub.ptr.lhs.cast = ptrtoint %struct.AVFilterPad* %3 to i64, !dbg !3480
  %sub.ptr.rhs.cast = ptrtoint %struct.AVFilterPad* %6 to i64, !dbg !3480
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3480
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 72, !dbg !3480
  %conv = trunc i64 %sub.ptr.div to i32, !dbg !3481
  store i32 %conv, i32* %out_id, align 4, !dbg !3474
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3482, metadata !1377), !dbg !3483
  br label %while.body, !dbg !3484

while.body:                                       ; preds = %entry, %if.end
  %7 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !3485
  %8 = load i32, i32* %out_id, align 4, !dbg !3487
  %call = call i32 @movie_push_frame(%struct.AVFilterContext* %7, i32 %8), !dbg !3488
  store i32 %call, i32* %ret, align 4, !dbg !3489
  %9 = load i32, i32* %ret, align 4, !dbg !3490
  %tobool = icmp ne i32 %9, 0, !dbg !3490
  br i1 %tobool, label %if.then, label %if.end, !dbg !3492

if.then:                                          ; preds = %while.body
  %10 = load i32, i32* %ret, align 4, !dbg !3493
  %cmp = icmp sgt i32 %10, 0, !dbg !3494
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3495

cond.true:                                        ; preds = %if.then
  br label %cond.end, !dbg !3496

cond.false:                                       ; preds = %if.then
  %11 = load i32, i32* %ret, align 4, !dbg !3498
  br label %cond.end, !dbg !3500

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %11, %cond.false ], !dbg !3501
  ret i32 %cond, !dbg !3503

if.end:                                           ; preds = %while.body
  br label %while.body, !dbg !3504, !llvm.loop !3506
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_insert_outpad(%struct.AVFilterContext* %f, i32 %index, %struct.AVFilterPad* %p) #8 !dbg !3507 {
entry:
  %f.addr = alloca %struct.AVFilterContext*, align 8
  %index.addr = alloca i32, align 4
  %p.addr = alloca %struct.AVFilterPad*, align 8
  store %struct.AVFilterContext* %f, %struct.AVFilterContext** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %f.addr, metadata !3510, metadata !1377), !dbg !3511
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !3512, metadata !1377), !dbg !3513
  store %struct.AVFilterPad* %p, %struct.AVFilterPad** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterPad** %p.addr, metadata !3514, metadata !1377), !dbg !3515
  %0 = load i32, i32* %index.addr, align 4, !dbg !3516
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %f.addr, align 8, !dbg !3517
  %nb_outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 8, !dbg !3518
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %f.addr, align 8, !dbg !3519
  %output_pads = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 6, !dbg !3520
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %f.addr, align 8, !dbg !3521
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 7, !dbg !3522
  %4 = load %struct.AVFilterPad*, %struct.AVFilterPad** %p.addr, align 8, !dbg !3523
  %call = call i32 @ff_insert_pad(i32 %0, i32* %nb_outputs, i64 8, %struct.AVFilterPad** %output_pads, %struct.AVFilterLink*** %outputs, %struct.AVFilterPad* %4), !dbg !3524
  ret i32 %call, !dbg !3525
}

declare void @av_freep(i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @guess_channel_layout(%struct.MovieStream* %st, i32 %st_index, i8* %log_ctx) #1 !dbg !3526 {
entry:
  %retval = alloca i32, align 4
  %st.addr = alloca %struct.MovieStream*, align 8
  %st_index.addr = alloca i32, align 4
  %log_ctx.addr = alloca i8*, align 8
  %dec_par = alloca %struct.AVCodecParameters*, align 8
  %buf = alloca [256 x i8], align 16
  %chl = alloca i64, align 8
  store %struct.MovieStream* %st, %struct.MovieStream** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieStream** %st.addr, metadata !3529, metadata !1377), !dbg !3530
  store i32 %st_index, i32* %st_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %st_index.addr, metadata !3531, metadata !1377), !dbg !3532
  store i8* %log_ctx, i8** %log_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %log_ctx.addr, metadata !3533, metadata !1377), !dbg !3534
  call void @llvm.dbg.declare(metadata %struct.AVCodecParameters** %dec_par, metadata !3535, metadata !1377), !dbg !3536
  %0 = load %struct.MovieStream*, %struct.MovieStream** %st.addr, align 8, !dbg !3537
  %st1 = getelementptr inbounds %struct.MovieStream, %struct.MovieStream* %0, i32 0, i32 0, !dbg !3538
  %1 = load %struct.AVStream*, %struct.AVStream** %st1, align 8, !dbg !3538
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %1, i32 0, i32 19, !dbg !3539
  %2 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !3539
  store %struct.AVCodecParameters* %2, %struct.AVCodecParameters** %dec_par, align 8, !dbg !3536
  call void @llvm.dbg.declare(metadata [256 x i8]* %buf, metadata !3540, metadata !1377), !dbg !3544
  call void @llvm.dbg.declare(metadata i64* %chl, metadata !3545, metadata !1377), !dbg !3546
  %3 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %dec_par, align 8, !dbg !3547
  %channels = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %3, i32 0, i32 22, !dbg !3548
  %4 = load i32, i32* %channels, align 8, !dbg !3548
  %call = call i64 @av_get_default_channel_layout(i32 %4), !dbg !3549
  store i64 %call, i64* %chl, align 8, !dbg !3546
  %5 = load i64, i64* %chl, align 8, !dbg !3550
  %tobool = icmp ne i64 %5, 0, !dbg !3550
  br i1 %tobool, label %if.end, label %if.then, !dbg !3552

if.then:                                          ; preds = %entry
  %6 = load i8*, i8** %log_ctx.addr, align 8, !dbg !3553
  %7 = load i32, i32* %st_index.addr, align 4, !dbg !3555
  %8 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %dec_par, align 8, !dbg !3556
  %channels2 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %8, i32 0, i32 22, !dbg !3557
  %9 = load i32, i32* %channels2, align 8, !dbg !3557
  call void (i8*, i32, i8*, ...) @av_log(i8* %6, i32 16, i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str.45, i32 0, i32 0), i32 %7, i32 %9), !dbg !3558
  store i32 -22, i32* %retval, align 4, !dbg !3559
  br label %return, !dbg !3559

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %buf, i32 0, i32 0, !dbg !3560
  %10 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %dec_par, align 8, !dbg !3561
  %channels3 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %10, i32 0, i32 22, !dbg !3562
  %11 = load i32, i32* %channels3, align 8, !dbg !3562
  %12 = load i64, i64* %chl, align 8, !dbg !3563
  call void @av_get_channel_layout_string(i8* %arraydecay, i32 256, i32 %11, i64 %12), !dbg !3564
  %13 = load i8*, i8** %log_ctx.addr, align 8, !dbg !3565
  %14 = load i32, i32* %st_index.addr, align 4, !dbg !3566
  %arraydecay4 = getelementptr inbounds [256 x i8], [256 x i8]* %buf, i32 0, i32 0, !dbg !3567
  call void (i8*, i32, i8*, ...) @av_log(i8* %13, i32 24, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.46, i32 0, i32 0), i32 %14, i8* %arraydecay4), !dbg !3568
  %15 = load i64, i64* %chl, align 8, !dbg !3569
  %16 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %dec_par, align 8, !dbg !3570
  %channel_layout = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %16, i32 0, i32 21, !dbg !3571
  store i64 %15, i64* %channel_layout, align 8, !dbg !3572
  store i32 0, i32* %retval, align 4, !dbg !3573
  br label %return, !dbg !3573

return:                                           ; preds = %if.end, %if.then
  %17 = load i32, i32* %retval, align 4, !dbg !3574
  ret i32 %17, !dbg !3574
}

; Function Attrs: nounwind uwtable
define internal i32 @open_stream(i8* %log, %struct.MovieStream* %st) #1 !dbg !3575 {
entry:
  %retval = alloca i32, align 4
  %log.addr = alloca i8*, align 8
  %st.addr = alloca %struct.MovieStream*, align 8
  %codec = alloca %struct.AVCodec*, align 8
  %ret = alloca i32, align 4
  store i8* %log, i8** %log.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %log.addr, metadata !3578, metadata !1377), !dbg !3579
  store %struct.MovieStream* %st, %struct.MovieStream** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieStream** %st.addr, metadata !3580, metadata !1377), !dbg !3581
  call void @llvm.dbg.declare(metadata %struct.AVCodec** %codec, metadata !3582, metadata !1377), !dbg !3583
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3584, metadata !1377), !dbg !3585
  %0 = load %struct.MovieStream*, %struct.MovieStream** %st.addr, align 8, !dbg !3586
  %st1 = getelementptr inbounds %struct.MovieStream, %struct.MovieStream* %0, i32 0, i32 0, !dbg !3587
  %1 = load %struct.AVStream*, %struct.AVStream** %st1, align 8, !dbg !3587
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %1, i32 0, i32 19, !dbg !3588
  %2 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !3588
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %2, i32 0, i32 1, !dbg !3589
  %3 = load i32, i32* %codec_id, align 4, !dbg !3589
  %call = call %struct.AVCodec* @avcodec_find_decoder(i32 %3), !dbg !3590
  store %struct.AVCodec* %call, %struct.AVCodec** %codec, align 8, !dbg !3591
  %4 = load %struct.AVCodec*, %struct.AVCodec** %codec, align 8, !dbg !3592
  %tobool = icmp ne %struct.AVCodec* %4, null, !dbg !3592
  br i1 %tobool, label %if.end, label %if.then, !dbg !3594

if.then:                                          ; preds = %entry
  %5 = load i8*, i8** %log.addr, align 8, !dbg !3595
  call void (i8*, i32, i8*, ...) @av_log(i8* %5, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.47, i32 0, i32 0)), !dbg !3597
  store i32 -22, i32* %retval, align 4, !dbg !3598
  br label %return, !dbg !3598

if.end:                                           ; preds = %entry
  %6 = load %struct.AVCodec*, %struct.AVCodec** %codec, align 8, !dbg !3599
  %call2 = call %struct.AVCodecContext* @avcodec_alloc_context3(%struct.AVCodec* %6), !dbg !3600
  %7 = load %struct.MovieStream*, %struct.MovieStream** %st.addr, align 8, !dbg !3601
  %codec_ctx = getelementptr inbounds %struct.MovieStream, %struct.MovieStream* %7, i32 0, i32 1, !dbg !3602
  store %struct.AVCodecContext* %call2, %struct.AVCodecContext** %codec_ctx, align 8, !dbg !3603
  %8 = load %struct.MovieStream*, %struct.MovieStream** %st.addr, align 8, !dbg !3604
  %codec_ctx3 = getelementptr inbounds %struct.MovieStream, %struct.MovieStream* %8, i32 0, i32 1, !dbg !3606
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %codec_ctx3, align 8, !dbg !3606
  %tobool4 = icmp ne %struct.AVCodecContext* %9, null, !dbg !3604
  br i1 %tobool4, label %if.end6, label %if.then5, !dbg !3607

if.then5:                                         ; preds = %if.end
  store i32 -12, i32* %retval, align 4, !dbg !3608
  br label %return, !dbg !3608

if.end6:                                          ; preds = %if.end
  %10 = load %struct.MovieStream*, %struct.MovieStream** %st.addr, align 8, !dbg !3609
  %codec_ctx7 = getelementptr inbounds %struct.MovieStream, %struct.MovieStream* %10, i32 0, i32 1, !dbg !3610
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %codec_ctx7, align 8, !dbg !3610
  %12 = load %struct.MovieStream*, %struct.MovieStream** %st.addr, align 8, !dbg !3611
  %st8 = getelementptr inbounds %struct.MovieStream, %struct.MovieStream* %12, i32 0, i32 0, !dbg !3612
  %13 = load %struct.AVStream*, %struct.AVStream** %st8, align 8, !dbg !3612
  %codecpar9 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %13, i32 0, i32 19, !dbg !3613
  %14 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar9, align 8, !dbg !3613
  %call10 = call i32 @avcodec_parameters_to_context(%struct.AVCodecContext* %11, %struct.AVCodecParameters* %14), !dbg !3614
  store i32 %call10, i32* %ret, align 4, !dbg !3615
  %15 = load i32, i32* %ret, align 4, !dbg !3616
  %cmp = icmp slt i32 %15, 0, !dbg !3618
  br i1 %cmp, label %if.then11, label %if.end12, !dbg !3619

if.then11:                                        ; preds = %if.end6
  %16 = load i32, i32* %ret, align 4, !dbg !3620
  store i32 %16, i32* %retval, align 4, !dbg !3621
  br label %return, !dbg !3621

if.end12:                                         ; preds = %if.end6
  %17 = load %struct.MovieStream*, %struct.MovieStream** %st.addr, align 8, !dbg !3622
  %codec_ctx13 = getelementptr inbounds %struct.MovieStream, %struct.MovieStream* %17, i32 0, i32 1, !dbg !3623
  %18 = load %struct.AVCodecContext*, %struct.AVCodecContext** %codec_ctx13, align 8, !dbg !3623
  %refcounted_frames = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %18, i32 0, i32 94, !dbg !3624
  store i32 1, i32* %refcounted_frames, align 8, !dbg !3625
  %19 = load %struct.MovieStream*, %struct.MovieStream** %st.addr, align 8, !dbg !3626
  %codec_ctx14 = getelementptr inbounds %struct.MovieStream, %struct.MovieStream* %19, i32 0, i32 1, !dbg !3628
  %20 = load %struct.AVCodecContext*, %struct.AVCodecContext** %codec_ctx14, align 8, !dbg !3628
  %21 = load %struct.AVCodec*, %struct.AVCodec** %codec, align 8, !dbg !3629
  %call15 = call i32 @avcodec_open2(%struct.AVCodecContext* %20, %struct.AVCodec* %21, %struct.AVDictionary** null), !dbg !3630
  store i32 %call15, i32* %ret, align 4, !dbg !3631
  %cmp16 = icmp slt i32 %call15, 0, !dbg !3632
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !3633

if.then17:                                        ; preds = %if.end12
  %22 = load i8*, i8** %log.addr, align 8, !dbg !3634
  call void (i8*, i32, i8*, ...) @av_log(i8* %22, i32 16, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.48, i32 0, i32 0)), !dbg !3636
  %23 = load i32, i32* %ret, align 4, !dbg !3637
  store i32 %23, i32* %retval, align 4, !dbg !3638
  br label %return, !dbg !3638

if.end18:                                         ; preds = %if.end12
  store i32 0, i32* %retval, align 4, !dbg !3639
  br label %return, !dbg !3639

return:                                           ; preds = %if.end18, %if.then17, %if.then11, %if.then5, %if.then
  %24 = load i32, i32* %retval, align 4, !dbg !3640
  ret i32 %24, !dbg !3640
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(i8*, i8*, ...) #4

declare i32 @av_find_best_stream(%struct.AVFormatContext*, i32, i32, i32, %struct.AVCodec**, i32) #2

declare i8* @av_get_media_type_string(i32) #2

declare i32 @avformat_match_stream_specifier(%struct.AVFormatContext*, %struct.AVStream*, i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: nounwind uwtable
define internal i32 @movie_push_frame(%struct.AVFilterContext* %ctx, i32 %out_id) #1 !dbg !3641 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %out_id.addr = alloca i32, align 4
  %movie = alloca %struct.MovieContext*, align 8
  %pkt = alloca %struct.AVPacket*, align 8
  %frame_type = alloca i32, align 4
  %st = alloca %struct.MovieStream*, align 8
  %ret = alloca i32, align 4
  %got_frame = alloca i32, align 4
  %pkt_out_id = alloca i32, align 4
  %outlink = alloca %struct.AVFilterLink*, align 8
  %frame = alloca %struct.AVFrame*, align 8
  %.compoundliteral = alloca [64 x i8], align 1
  %.compoundliteral104 = alloca %struct.AVRational, align 4
  %diff = alloca i64, align 8
  %.compoundliteral125 = alloca %struct.AVRational, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !3644, metadata !1377), !dbg !3645
  store i32 %out_id, i32* %out_id.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %out_id.addr, metadata !3646, metadata !1377), !dbg !3647
  call void @llvm.dbg.declare(metadata %struct.MovieContext** %movie, metadata !3648, metadata !1377), !dbg !3649
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3650
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !3651
  %1 = load i8*, i8** %priv, align 8, !dbg !3651
  %2 = bitcast i8* %1 to %struct.MovieContext*, !dbg !3650
  store %struct.MovieContext* %2, %struct.MovieContext** %movie, align 8, !dbg !3649
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt, metadata !3652, metadata !1377), !dbg !3653
  %3 = load %struct.MovieContext*, %struct.MovieContext** %movie, align 8, !dbg !3654
  %pkt1 = getelementptr inbounds %struct.MovieContext, %struct.MovieContext* %3, i32 0, i32 12, !dbg !3655
  store %struct.AVPacket* %pkt1, %struct.AVPacket** %pkt, align 8, !dbg !3653
  call void @llvm.dbg.declare(metadata i32* %frame_type, metadata !3656, metadata !1377), !dbg !3657
  call void @llvm.dbg.declare(metadata %struct.MovieStream** %st, metadata !3658, metadata !1377), !dbg !3659
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3660, metadata !1377), !dbg !3661
  call void @llvm.dbg.declare(metadata i32* %got_frame, metadata !3662, metadata !1377), !dbg !3663
  store i32 0, i32* %got_frame, align 4, !dbg !3663
  call void @llvm.dbg.declare(metadata i32* %pkt_out_id, metadata !3664, metadata !1377), !dbg !3665
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !3666, metadata !1377), !dbg !3667
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !3668, metadata !1377), !dbg !3669
  %4 = load %struct.AVPacket*, %struct.AVPacket** %pkt, align 8, !dbg !3670
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %4, i32 0, i32 4, !dbg !3672
  %5 = load i32, i32* %size, align 8, !dbg !3672
  %tobool = icmp ne i32 %5, 0, !dbg !3670
  br i1 %tobool, label %if.end33, label %if.then, !dbg !3673

if.then:                                          ; preds = %entry
  %6 = load %struct.MovieContext*, %struct.MovieContext** %movie, align 8, !dbg !3674
  %eof = getelementptr inbounds %struct.MovieContext, %struct.MovieContext* %6, i32 0, i32 11, !dbg !3677
  %7 = load i32, i32* %eof, align 8, !dbg !3677
  %tobool2 = icmp ne i32 %7, 0, !dbg !3674
  br i1 %tobool2, label %if.then3, label %if.else, !dbg !3678

if.then3:                                         ; preds = %if.then
  %8 = load i32, i32* %out_id.addr, align 4, !dbg !3679
  %idxprom = zext i32 %8 to i64, !dbg !3682
  %9 = load %struct.MovieContext*, %struct.MovieContext** %movie, align 8, !dbg !3682
  %st4 = getelementptr inbounds %struct.MovieContext, %struct.MovieContext* %9, i32 0, i32 15, !dbg !3683
  %10 = load %struct.MovieStream*, %struct.MovieStream** %st4, align 8, !dbg !3683
  %arrayidx = getelementptr inbounds %struct.MovieStream, %struct.MovieStream* %10, i64 %idxprom, !dbg !3682
  %done = getelementptr inbounds %struct.MovieStream, %struct.MovieStream* %arrayidx, i32 0, i32 2, !dbg !3684
  %11 = load i32, i32* %done, align 8, !dbg !3684
  %tobool5 = icmp ne i32 %11, 0, !dbg !3682
  br i1 %tobool5, label %if.then6, label %if.end14, !dbg !3685

if.then6:                                         ; preds = %if.then3
  %12 = load %struct.MovieContext*, %struct.MovieContext** %movie, align 8, !dbg !3686
  %loop_count = getelementptr inbounds %struct.MovieContext, %struct.MovieContext* %12, i32 0, i32 7, !dbg !3689
  %13 = load i32, i32* %loop_count, align 4, !dbg !3689
  %cmp = icmp ne i32 %13, 1, !dbg !3690
  br i1 %cmp, label %if.then7, label %if.end13, !dbg !3691

if.then7:                                         ; preds = %if.then6
  %14 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3692
  %call = call i32 @rewind_file(%struct.AVFilterContext* %14), !dbg !3694
  store i32 %call, i32* %ret, align 4, !dbg !3695
  %15 = load i32, i32* %ret, align 4, !dbg !3696
  %cmp8 = icmp slt i32 %15, 0, !dbg !3698
  br i1 %cmp8, label %if.then9, label %if.end, !dbg !3699

if.then9:                                         ; preds = %if.then7
  %16 = load i32, i32* %ret, align 4, !dbg !3700
  store i32 %16, i32* %retval, align 4, !dbg !3701
  br label %return, !dbg !3701

if.end:                                           ; preds = %if.then7
  %17 = load %struct.MovieContext*, %struct.MovieContext** %movie, align 8, !dbg !3702
  %loop_count10 = getelementptr inbounds %struct.MovieContext, %struct.MovieContext* %17, i32 0, i32 7, !dbg !3703
  %18 = load i32, i32* %loop_count10, align 4, !dbg !3703
  %cmp11 = icmp sgt i32 %18, 1, !dbg !3704
  %conv = zext i1 %cmp11 to i32, !dbg !3704
  %19 = load %struct.MovieContext*, %struct.MovieContext** %movie, align 8, !dbg !3705
  %loop_count12 = getelementptr inbounds %struct.MovieContext, %struct.MovieContext* %19, i32 0, i32 7, !dbg !3706
  %20 = load i32, i32* %loop_count12, align 4, !dbg !3707
  %sub = sub nsw i32 %20, %conv, !dbg !3707
  store i32 %sub, i32* %loop_count12, align 4, !dbg !3707
  %21 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3708
  %22 = bitcast %struct.AVFilterContext* %21 to i8*, !dbg !3708
  call void (i8*, i32, i8*, ...) @av_log(i8* %22, i32 40, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.40, i32 0, i32 0)), !dbg !3709
  store i32 0, i32* %retval, align 4, !dbg !3710
  br label %return, !dbg !3710

if.end13:                                         ; preds = %if.then6
  store i32 -541478725, i32* %retval, align 4, !dbg !3711
  br label %return, !dbg !3711

if.end14:                                         ; preds = %if.then3
  %23 = load i32, i32* %out_id.addr, align 4, !dbg !3712
  %idxprom15 = zext i32 %23 to i64, !dbg !3713
  %24 = load %struct.MovieContext*, %struct.MovieContext** %movie, align 8, !dbg !3713
  %st16 = getelementptr inbounds %struct.MovieContext, %struct.MovieContext* %24, i32 0, i32 15, !dbg !3714
  %25 = load %struct.MovieStream*, %struct.MovieStream** %st16, align 8, !dbg !3714
  %arrayidx17 = getelementptr inbounds %struct.MovieStream, %struct.MovieStream* %25, i64 %idxprom15, !dbg !3713
  %st18 = getelementptr inbounds %struct.MovieStream, %struct.MovieStream* %arrayidx17, i32 0, i32 0, !dbg !3715
  %26 = load %struct.AVStream*, %struct.AVStream** %st18, align 8, !dbg !3715
  %index = getelementptr inbounds %struct.AVStream, %struct.AVStream* %26, i32 0, i32 0, !dbg !3716
  %27 = load i32, i32* %index, align 8, !dbg !3716
  %28 = load %struct.AVPacket*, %struct.AVPacket** %pkt, align 8, !dbg !3717
  %stream_index = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %28, i32 0, i32 5, !dbg !3718
  store i32 %27, i32* %stream_index, align 4, !dbg !3719
  br label %if.end32, !dbg !3720

if.else:                                          ; preds = %if.then
  %29 = load %struct.MovieContext*, %struct.MovieContext** %movie, align 8, !dbg !3721
  %format_ctx = getelementptr inbounds %struct.MovieContext, %struct.MovieContext* %29, i32 0, i32 10, !dbg !3723
  %30 = load %struct.AVFormatContext*, %struct.AVFormatContext** %format_ctx, align 8, !dbg !3723
  %31 = load %struct.MovieContext*, %struct.MovieContext** %movie, align 8, !dbg !3724
  %pkt0 = getelementptr inbounds %struct.MovieContext, %struct.MovieContext* %31, i32 0, i32 13, !dbg !3725
  %call19 = call i32 @av_read_frame(%struct.AVFormatContext* %30, %struct.AVPacket* %pkt0), !dbg !3726
  store i32 %call19, i32* %ret, align 4, !dbg !3727
  %32 = load i32, i32* %ret, align 4, !dbg !3728
  %cmp20 = icmp slt i32 %32, 0, !dbg !3730
  br i1 %cmp20, label %if.then22, label %if.end30, !dbg !3731

if.then22:                                        ; preds = %if.else
  %33 = load %struct.MovieContext*, %struct.MovieContext** %movie, align 8, !dbg !3732
  %pkt023 = getelementptr inbounds %struct.MovieContext, %struct.MovieContext* %33, i32 0, i32 13, !dbg !3734
  call void @av_init_packet(%struct.AVPacket* %pkt023), !dbg !3735
  %34 = load %struct.AVPacket*, %struct.AVPacket** %pkt, align 8, !dbg !3736
  %35 = load %struct.MovieContext*, %struct.MovieContext** %movie, align 8, !dbg !3737
  %pkt024 = getelementptr inbounds %struct.MovieContext, %struct.MovieContext* %35, i32 0, i32 13, !dbg !3738
  %36 = bitcast %struct.AVPacket* %34 to i8*, !dbg !3738
  %37 = bitcast %struct.AVPacket* %pkt024 to i8*, !dbg !3738
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 88, i32 8, i1 false), !dbg !3738
  %38 = load i32, i32* %ret, align 4, !dbg !3739
  %cmp25 = icmp eq i32 %38, -541478725, !dbg !3741
  br i1 %cmp25, label %if.then27, label %if.end29, !dbg !3742

if.then27:                                        ; preds = %if.then22
  %39 = load %struct.MovieContext*, %struct.MovieContext** %movie, align 8, !dbg !3743
  %eof28 = getelementptr inbounds %struct.MovieContext, %struct.MovieContext* %39, i32 0, i32 11, !dbg !3745
  store i32 1, i32* %eof28, align 8, !dbg !3746
  store i32 0, i32* %retval, align 4, !dbg !3747
  br label %return, !dbg !3747

if.end29:                                         ; preds = %if.then22
  %40 = load i32, i32* %ret, align 4, !dbg !3748
  store i32 %40, i32* %retval, align 4, !dbg !3749
  br label %return, !dbg !3749

if.end30:                                         ; preds = %if.else
  %41 = load %struct.AVPacket*, %struct.AVPacket** %pkt, align 8, !dbg !3750
  %42 = load %struct.MovieContext*, %struct.MovieContext** %movie, align 8, !dbg !3751
  %pkt031 = getelementptr inbounds %struct.MovieContext, %struct.MovieContext* %42, i32 0, i32 13, !dbg !3752
  %43 = bitcast %struct.AVPacket* %41 to i8*, !dbg !3752
  %44 = bitcast %struct.AVPacket* %pkt031 to i8*, !dbg !3752
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 88, i32 8, i1 false), !dbg !3752
  br label %if.end32

if.end32:                                         ; preds = %if.end30, %if.end14
  br label %if.end33, !dbg !3753

if.end33:                                         ; preds = %if.end32, %entry
  %45 = load %struct.AVPacket*, %struct.AVPacket** %pkt, align 8, !dbg !3754
  %stream_index34 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %45, i32 0, i32 5, !dbg !3755
  %46 = load i32, i32* %stream_index34, align 4, !dbg !3755
  %47 = load %struct.MovieContext*, %struct.MovieContext** %movie, align 8, !dbg !3756
  %max_stream_index = getelementptr inbounds %struct.MovieContext, %struct.MovieContext* %47, i32 0, i32 14, !dbg !3757
  %48 = load i32, i32* %max_stream_index, align 8, !dbg !3757
  %cmp35 = icmp sgt i32 %46, %48, !dbg !3758
  br i1 %cmp35, label %cond.true, label %cond.false, !dbg !3754

cond.true:                                        ; preds = %if.end33
  br label %cond.end, !dbg !3759

cond.false:                                       ; preds = %if.end33
  %49 = load %struct.AVPacket*, %struct.AVPacket** %pkt, align 8, !dbg !3761
  %stream_index37 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %49, i32 0, i32 5, !dbg !3762
  %50 = load i32, i32* %stream_index37, align 4, !dbg !3762
  %idxprom38 = sext i32 %50 to i64, !dbg !3763
  %51 = load %struct.MovieContext*, %struct.MovieContext** %movie, align 8, !dbg !3763
  %out_index = getelementptr inbounds %struct.MovieContext, %struct.MovieContext* %51, i32 0, i32 16, !dbg !3764
  %52 = load i32*, i32** %out_index, align 8, !dbg !3764
  %arrayidx39 = getelementptr inbounds i32, i32* %52, i64 %idxprom38, !dbg !3763
  %53 = load i32, i32* %arrayidx39, align 4, !dbg !3763
  br label %cond.end, !dbg !3765

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ -1, %cond.true ], [ %53, %cond.false ], !dbg !3767
  store i32 %cond, i32* %pkt_out_id, align 4, !dbg !3769
  %54 = load i32, i32* %pkt_out_id, align 4, !dbg !3770
  %cmp40 = icmp slt i32 %54, 0, !dbg !3772
  br i1 %cmp40, label %if.then42, label %if.end45, !dbg !3773

if.then42:                                        ; preds = %cond.end
  %55 = load %struct.MovieContext*, %struct.MovieContext** %movie, align 8, !dbg !3774
  %pkt043 = getelementptr inbounds %struct.MovieContext, %struct.MovieContext* %55, i32 0, i32 13, !dbg !3776
  call void @av_packet_unref(%struct.AVPacket* %pkt043), !dbg !3777
  %56 = load %struct.AVPacket*, %struct.AVPacket** %pkt, align 8, !dbg !3778
  %size44 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %56, i32 0, i32 4, !dbg !3779
  store i32 0, i32* %size44, align 8, !dbg !3780
  %57 = load %struct.AVPacket*, %struct.AVPacket** %pkt, align 8, !dbg !3781
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %57, i32 0, i32 3, !dbg !3782
  store i8* null, i8** %data, align 8, !dbg !3783
  store i32 0, i32* %retval, align 4, !dbg !3784
  br label %return, !dbg !3784

if.end45:                                         ; preds = %cond.end
  %58 = load i32, i32* %pkt_out_id, align 4, !dbg !3785
  %idxprom46 = sext i32 %58 to i64, !dbg !3786
  %59 = load %struct.MovieContext*, %struct.MovieContext** %movie, align 8, !dbg !3786
  %st47 = getelementptr inbounds %struct.MovieContext, %struct.MovieContext* %59, i32 0, i32 15, !dbg !3787
  %60 = load %struct.MovieStream*, %struct.MovieStream** %st47, align 8, !dbg !3787
  %arrayidx48 = getelementptr inbounds %struct.MovieStream, %struct.MovieStream* %60, i64 %idxprom46, !dbg !3786
  store %struct.MovieStream* %arrayidx48, %struct.MovieStream** %st, align 8, !dbg !3788
  %61 = load i32, i32* %pkt_out_id, align 4, !dbg !3789
  %idxprom49 = sext i32 %61 to i64, !dbg !3790
  %62 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3790
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %62, i32 0, i32 7, !dbg !3791
  %63 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !3791
  %arrayidx50 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %63, i64 %idxprom49, !dbg !3790
  %64 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx50, align 8, !dbg !3790
  store %struct.AVFilterLink* %64, %struct.AVFilterLink** %outlink, align 8, !dbg !3792
  %call51 = call %struct.AVFrame* @av_frame_alloc(), !dbg !3793
  store %struct.AVFrame* %call51, %struct.AVFrame** %frame, align 8, !dbg !3794
  %65 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3795
  %tobool52 = icmp ne %struct.AVFrame* %65, null, !dbg !3795
  br i1 %tobool52, label %if.end54, label %if.then53, !dbg !3797

if.then53:                                        ; preds = %if.end45
  store i32 -12, i32* %retval, align 4, !dbg !3798
  br label %return, !dbg !3798

if.end54:                                         ; preds = %if.end45
  %66 = load %struct.MovieStream*, %struct.MovieStream** %st, align 8, !dbg !3799
  %st55 = getelementptr inbounds %struct.MovieStream, %struct.MovieStream* %66, i32 0, i32 0, !dbg !3800
  %67 = load %struct.AVStream*, %struct.AVStream** %st55, align 8, !dbg !3800
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %67, i32 0, i32 19, !dbg !3801
  %68 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !3801
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %68, i32 0, i32 0, !dbg !3802
  %69 = load i32, i32* %codec_type, align 8, !dbg !3802
  store i32 %69, i32* %frame_type, align 4, !dbg !3803
  %70 = load i32, i32* %frame_type, align 4, !dbg !3804
  switch i32 %70, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb57
  ], !dbg !3805

sw.bb:                                            ; preds = %if.end54
  %71 = load %struct.MovieStream*, %struct.MovieStream** %st, align 8, !dbg !3806
  %codec_ctx = getelementptr inbounds %struct.MovieStream, %struct.MovieStream* %71, i32 0, i32 1, !dbg !3808
  %72 = load %struct.AVCodecContext*, %struct.AVCodecContext** %codec_ctx, align 8, !dbg !3808
  %73 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3809
  %74 = load %struct.AVPacket*, %struct.AVPacket** %pkt, align 8, !dbg !3810
  %call56 = call i32 @avcodec_decode_video2(%struct.AVCodecContext* %72, %struct.AVFrame* %73, i32* %got_frame, %struct.AVPacket* %74), !dbg !3811
  store i32 %call56, i32* %ret, align 4, !dbg !3812
  br label %sw.epilog, !dbg !3813

sw.bb57:                                          ; preds = %if.end54
  %75 = load %struct.MovieStream*, %struct.MovieStream** %st, align 8, !dbg !3814
  %codec_ctx58 = getelementptr inbounds %struct.MovieStream, %struct.MovieStream* %75, i32 0, i32 1, !dbg !3815
  %76 = load %struct.AVCodecContext*, %struct.AVCodecContext** %codec_ctx58, align 8, !dbg !3815
  %77 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3816
  %78 = load %struct.AVPacket*, %struct.AVPacket** %pkt, align 8, !dbg !3817
  %call59 = call i32 @avcodec_decode_audio4(%struct.AVCodecContext* %76, %struct.AVFrame* %77, i32* %got_frame, %struct.AVPacket* %78), !dbg !3818
  store i32 %call59, i32* %ret, align 4, !dbg !3819
  br label %sw.epilog, !dbg !3820

sw.default:                                       ; preds = %if.end54
  store i32 -38, i32* %ret, align 4, !dbg !3821
  br label %sw.epilog, !dbg !3822

sw.epilog:                                        ; preds = %sw.default, %sw.bb57, %sw.bb
  %79 = load i32, i32* %ret, align 4, !dbg !3823
  %cmp60 = icmp slt i32 %79, 0, !dbg !3825
  br i1 %cmp60, label %if.then62, label %if.end69, !dbg !3826

if.then62:                                        ; preds = %sw.epilog
  %80 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3827
  %81 = bitcast %struct.AVFilterContext* %80 to i8*, !dbg !3827
  %82 = bitcast [64 x i8]* %.compoundliteral to i8*, !dbg !3829
  call void @llvm.memset.p0i8.i64(i8* %82, i8 0, i64 64, i32 1, i1 false), !dbg !3829
  %arrayinit.begin = getelementptr inbounds [64 x i8], [64 x i8]* %.compoundliteral, i64 0, i64 0, !dbg !3830
  store i8 0, i8* %arrayinit.begin, align 1, !dbg !3830
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %.compoundliteral, i32 0, i32 0, !dbg !3829
  %83 = load i32, i32* %ret, align 4, !dbg !3831
  %call63 = call i8* @av_make_error_string(i8* %arraydecay, i64 64, i32 %83), !dbg !3832
  call void (i8*, i32, i8*, ...) @av_log(i8* %81, i32 24, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.41, i32 0, i32 0), i8* %call63), !dbg !3834
  call void @av_frame_free(%struct.AVFrame** %frame), !dbg !3836
  %84 = load %struct.MovieContext*, %struct.MovieContext** %movie, align 8, !dbg !3837
  %pkt064 = getelementptr inbounds %struct.MovieContext, %struct.MovieContext* %84, i32 0, i32 13, !dbg !3838
  call void @av_packet_unref(%struct.AVPacket* %pkt064), !dbg !3839
  %85 = load %struct.MovieContext*, %struct.MovieContext** %movie, align 8, !dbg !3840
  %pkt65 = getelementptr inbounds %struct.MovieContext, %struct.MovieContext* %85, i32 0, i32 12, !dbg !3841
  %size66 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %pkt65, i32 0, i32 4, !dbg !3842
  store i32 0, i32* %size66, align 8, !dbg !3843
  %86 = load %struct.MovieContext*, %struct.MovieContext** %movie, align 8, !dbg !3844
  %pkt67 = getelementptr inbounds %struct.MovieContext, %struct.MovieContext* %86, i32 0, i32 12, !dbg !3845
  %data68 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %pkt67, i32 0, i32 3, !dbg !3846
  store i8* null, i8** %data68, align 8, !dbg !3847
  store i32 0, i32* %retval, align 4, !dbg !3848
  br label %return, !dbg !3848

if.end69:                                         ; preds = %sw.epilog
  %87 = load i32, i32* %ret, align 4, !dbg !3849
  %tobool70 = icmp ne i32 %87, 0, !dbg !3849
  br i1 %tobool70, label %lor.lhs.false, label %if.then76, !dbg !3851

lor.lhs.false:                                    ; preds = %if.end69
  %88 = load %struct.MovieStream*, %struct.MovieStream** %st, align 8, !dbg !3852
  %st71 = getelementptr inbounds %struct.MovieStream, %struct.MovieStream* %88, i32 0, i32 0, !dbg !3854
  %89 = load %struct.AVStream*, %struct.AVStream** %st71, align 8, !dbg !3854
  %codecpar72 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %89, i32 0, i32 19, !dbg !3855
  %90 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar72, align 8, !dbg !3855
  %codec_type73 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %90, i32 0, i32 0, !dbg !3856
  %91 = load i32, i32* %codec_type73, align 8, !dbg !3856
  %cmp74 = icmp eq i32 %91, 0, !dbg !3857
  br i1 %cmp74, label %if.then76, label %if.end78, !dbg !3858

if.then76:                                        ; preds = %lor.lhs.false, %if.end69
  %92 = load %struct.AVPacket*, %struct.AVPacket** %pkt, align 8, !dbg !3859
  %size77 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %92, i32 0, i32 4, !dbg !3860
  %93 = load i32, i32* %size77, align 8, !dbg !3860
  store i32 %93, i32* %ret, align 4, !dbg !3861
  br label %if.end78, !dbg !3862

if.end78:                                         ; preds = %if.then76, %lor.lhs.false
  %94 = load i32, i32* %ret, align 4, !dbg !3863
  %95 = load %struct.AVPacket*, %struct.AVPacket** %pkt, align 8, !dbg !3864
  %data79 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %95, i32 0, i32 3, !dbg !3865
  %96 = load i8*, i8** %data79, align 8, !dbg !3866
  %idx.ext = sext i32 %94 to i64, !dbg !3866
  %add.ptr = getelementptr inbounds i8, i8* %96, i64 %idx.ext, !dbg !3866
  store i8* %add.ptr, i8** %data79, align 8, !dbg !3866
  %97 = load i32, i32* %ret, align 4, !dbg !3867
  %98 = load %struct.AVPacket*, %struct.AVPacket** %pkt, align 8, !dbg !3868
  %size80 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %98, i32 0, i32 4, !dbg !3869
  %99 = load i32, i32* %size80, align 8, !dbg !3870
  %sub81 = sub nsw i32 %99, %97, !dbg !3870
  store i32 %sub81, i32* %size80, align 8, !dbg !3870
  %100 = load %struct.AVPacket*, %struct.AVPacket** %pkt, align 8, !dbg !3871
  %size82 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %100, i32 0, i32 4, !dbg !3873
  %101 = load i32, i32* %size82, align 8, !dbg !3873
  %cmp83 = icmp sle i32 %101, 0, !dbg !3874
  br i1 %cmp83, label %if.then85, label %if.end89, !dbg !3875

if.then85:                                        ; preds = %if.end78
  %102 = load %struct.MovieContext*, %struct.MovieContext** %movie, align 8, !dbg !3876
  %pkt086 = getelementptr inbounds %struct.MovieContext, %struct.MovieContext* %102, i32 0, i32 13, !dbg !3878
  call void @av_packet_unref(%struct.AVPacket* %pkt086), !dbg !3879
  %103 = load %struct.AVPacket*, %struct.AVPacket** %pkt, align 8, !dbg !3880
  %size87 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %103, i32 0, i32 4, !dbg !3881
  store i32 0, i32* %size87, align 8, !dbg !3882
  %104 = load %struct.AVPacket*, %struct.AVPacket** %pkt, align 8, !dbg !3883
  %data88 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %104, i32 0, i32 3, !dbg !3884
  store i8* null, i8** %data88, align 8, !dbg !3885
  br label %if.end89, !dbg !3886

if.end89:                                         ; preds = %if.then85, %if.end78
  %105 = load i32, i32* %got_frame, align 4, !dbg !3887
  %tobool90 = icmp ne i32 %105, 0, !dbg !3887
  br i1 %tobool90, label %if.end96, label %if.then91, !dbg !3889

if.then91:                                        ; preds = %if.end89
  %106 = load i32, i32* %ret, align 4, !dbg !3890
  %tobool92 = icmp ne i32 %106, 0, !dbg !3890
  br i1 %tobool92, label %if.end95, label %if.then93, !dbg !3893

if.then93:                                        ; preds = %if.then91
  %107 = load %struct.MovieStream*, %struct.MovieStream** %st, align 8, !dbg !3894
  %done94 = getelementptr inbounds %struct.MovieStream, %struct.MovieStream* %107, i32 0, i32 2, !dbg !3895
  store i32 1, i32* %done94, align 8, !dbg !3896
  br label %if.end95, !dbg !3894

if.end95:                                         ; preds = %if.then93, %if.then91
  call void @av_frame_free(%struct.AVFrame** %frame), !dbg !3897
  store i32 0, i32* %retval, align 4, !dbg !3898
  br label %return, !dbg !3898

if.end96:                                         ; preds = %if.end89
  %108 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3899
  %best_effort_timestamp = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %108, i32 0, i32 36, !dbg !3900
  %109 = load i64, i64* %best_effort_timestamp, align 8, !dbg !3900
  %110 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3901
  %pts = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %110, i32 0, i32 10, !dbg !3902
  store i64 %109, i64* %pts, align 8, !dbg !3903
  %111 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3904
  %pts97 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %111, i32 0, i32 10, !dbg !3906
  %112 = load i64, i64* %pts97, align 8, !dbg !3906
  %cmp98 = icmp ne i64 %112, -9223372036854775808, !dbg !3907
  br i1 %cmp98, label %if.then100, label %if.end138, !dbg !3908

if.then100:                                       ; preds = %if.end96
  %113 = load %struct.MovieContext*, %struct.MovieContext** %movie, align 8, !dbg !3909
  %ts_offset = getelementptr inbounds %struct.MovieContext, %struct.MovieContext* %113, i32 0, i32 9, !dbg !3912
  %114 = load i64, i64* %ts_offset, align 8, !dbg !3912
  %tobool101 = icmp ne i64 %114, 0, !dbg !3909
  br i1 %tobool101, label %if.then102, label %if.end107, !dbg !3913

if.then102:                                       ; preds = %if.then100
  %115 = load %struct.MovieContext*, %struct.MovieContext** %movie, align 8, !dbg !3914
  %ts_offset103 = getelementptr inbounds %struct.MovieContext, %struct.MovieContext* %115, i32 0, i32 9, !dbg !3915
  %116 = load i64, i64* %ts_offset103, align 8, !dbg !3915
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral104, i32 0, i32 0, !dbg !3916
  store i32 1, i32* %num, align 4, !dbg !3916
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral104, i32 0, i32 1, !dbg !3916
  store i32 1000000, i32* %den, align 4, !dbg !3916
  %117 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !3917
  %time_base = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %117, i32 0, i32 11, !dbg !3918
  %118 = bitcast %struct.AVRational* %.compoundliteral104 to i64*, !dbg !3919
  %119 = load i64, i64* %118, align 4, !dbg !3919
  %120 = bitcast %struct.AVRational* %time_base to i64*, !dbg !3919
  %121 = load i64, i64* %120, align 8, !dbg !3919
  %call105 = call i64 @av_rescale_q_rnd(i64 %116, i64 %119, i64 %121, i32 3) #3, !dbg !3919
  %122 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3920
  %pts106 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %122, i32 0, i32 10, !dbg !3921
  %123 = load i64, i64* %pts106, align 8, !dbg !3922
  %add = add nsw i64 %123, %call105, !dbg !3922
  store i64 %add, i64* %pts106, align 8, !dbg !3922
  br label %if.end107, !dbg !3920

if.end107:                                        ; preds = %if.then102, %if.then100
  %124 = load %struct.MovieStream*, %struct.MovieStream** %st, align 8, !dbg !3923
  %discontinuity_threshold = getelementptr inbounds %struct.MovieStream, %struct.MovieStream* %124, i32 0, i32 3, !dbg !3925
  %125 = load i64, i64* %discontinuity_threshold, align 8, !dbg !3925
  %tobool108 = icmp ne i64 %125, 0, !dbg !3923
  br i1 %tobool108, label %if.then109, label %if.end135, !dbg !3926

if.then109:                                       ; preds = %if.end107
  %126 = load %struct.MovieStream*, %struct.MovieStream** %st, align 8, !dbg !3927
  %last_pts = getelementptr inbounds %struct.MovieStream, %struct.MovieStream* %126, i32 0, i32 4, !dbg !3930
  %127 = load i64, i64* %last_pts, align 8, !dbg !3930
  %cmp110 = icmp ne i64 %127, -9223372036854775808, !dbg !3931
  br i1 %cmp110, label %if.then112, label %if.end134, !dbg !3932

if.then112:                                       ; preds = %if.then109
  call void @llvm.dbg.declare(metadata i64* %diff, metadata !3933, metadata !1377), !dbg !3935
  %128 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3936
  %pts113 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %128, i32 0, i32 10, !dbg !3937
  %129 = load i64, i64* %pts113, align 8, !dbg !3937
  %130 = load %struct.MovieStream*, %struct.MovieStream** %st, align 8, !dbg !3938
  %last_pts114 = getelementptr inbounds %struct.MovieStream, %struct.MovieStream* %130, i32 0, i32 4, !dbg !3939
  %131 = load i64, i64* %last_pts114, align 8, !dbg !3939
  %sub115 = sub nsw i64 %129, %131, !dbg !3940
  store i64 %sub115, i64* %diff, align 8, !dbg !3935
  %132 = load i64, i64* %diff, align 8, !dbg !3941
  %cmp116 = icmp slt i64 %132, 0, !dbg !3943
  br i1 %cmp116, label %if.then122, label %lor.lhs.false118, !dbg !3944

lor.lhs.false118:                                 ; preds = %if.then112
  %133 = load i64, i64* %diff, align 8, !dbg !3945
  %134 = load %struct.MovieStream*, %struct.MovieStream** %st, align 8, !dbg !3947
  %discontinuity_threshold119 = getelementptr inbounds %struct.MovieStream, %struct.MovieStream* %134, i32 0, i32 3, !dbg !3948
  %135 = load i64, i64* %discontinuity_threshold119, align 8, !dbg !3948
  %cmp120 = icmp sgt i64 %133, %135, !dbg !3949
  br i1 %cmp120, label %if.then122, label %if.end133, !dbg !3950

if.then122:                                       ; preds = %lor.lhs.false118, %if.then112
  %136 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3951
  %137 = bitcast %struct.AVFilterContext* %136 to i8*, !dbg !3951
  %138 = load i32, i32* %pkt_out_id, align 4, !dbg !3953
  %139 = load i64, i64* %diff, align 8, !dbg !3954
  call void (i8*, i32, i8*, ...) @av_log(i8* %137, i32 40, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.42, i32 0, i32 0), i32 %138, i64 %139), !dbg !3955
  %140 = load i64, i64* %diff, align 8, !dbg !3956
  %sub123 = sub nsw i64 0, %140, !dbg !3957
  %141 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !3958
  %time_base124 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %141, i32 0, i32 11, !dbg !3959
  %num126 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral125, i32 0, i32 0, !dbg !3960
  store i32 1, i32* %num126, align 4, !dbg !3960
  %den127 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral125, i32 0, i32 1, !dbg !3960
  store i32 1000000, i32* %den127, align 4, !dbg !3960
  %142 = bitcast %struct.AVRational* %time_base124 to i64*, !dbg !3961
  %143 = load i64, i64* %142, align 8, !dbg !3961
  %144 = bitcast %struct.AVRational* %.compoundliteral125 to i64*, !dbg !3961
  %145 = load i64, i64* %144, align 4, !dbg !3961
  %call128 = call i64 @av_rescale_q_rnd(i64 %sub123, i64 %143, i64 %145, i32 3) #3, !dbg !3961
  %146 = load %struct.MovieContext*, %struct.MovieContext** %movie, align 8, !dbg !3962
  %ts_offset129 = getelementptr inbounds %struct.MovieContext, %struct.MovieContext* %146, i32 0, i32 9, !dbg !3963
  %147 = load i64, i64* %ts_offset129, align 8, !dbg !3964
  %add130 = add nsw i64 %147, %call128, !dbg !3964
  store i64 %add130, i64* %ts_offset129, align 8, !dbg !3964
  %148 = load i64, i64* %diff, align 8, !dbg !3965
  %149 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3966
  %pts131 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %149, i32 0, i32 10, !dbg !3967
  %150 = load i64, i64* %pts131, align 8, !dbg !3968
  %sub132 = sub nsw i64 %150, %148, !dbg !3968
  store i64 %sub132, i64* %pts131, align 8, !dbg !3968
  br label %if.end133, !dbg !3969

if.end133:                                        ; preds = %if.then122, %lor.lhs.false118
  br label %if.end134, !dbg !3970

if.end134:                                        ; preds = %if.end133, %if.then109
  br label %if.end135, !dbg !3971

if.end135:                                        ; preds = %if.end134, %if.end107
  %151 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3972
  %pts136 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %151, i32 0, i32 10, !dbg !3973
  %152 = load i64, i64* %pts136, align 8, !dbg !3973
  %153 = load %struct.MovieStream*, %struct.MovieStream** %st, align 8, !dbg !3974
  %last_pts137 = getelementptr inbounds %struct.MovieStream, %struct.MovieStream* %153, i32 0, i32 4, !dbg !3975
  store i64 %152, i64* %last_pts137, align 8, !dbg !3976
  br label %if.end138, !dbg !3977

if.end138:                                        ; preds = %if.end135, %if.end96
  br label %do.body, !dbg !3978, !llvm.loop !3979

do.body:                                          ; preds = %if.end138
  br label %do.end, !dbg !3980

do.end:                                           ; preds = %do.body
  %154 = load %struct.MovieStream*, %struct.MovieStream** %st, align 8, !dbg !3983
  %st139 = getelementptr inbounds %struct.MovieStream, %struct.MovieStream* %154, i32 0, i32 0, !dbg !3985
  %155 = load %struct.AVStream*, %struct.AVStream** %st139, align 8, !dbg !3985
  %codecpar140 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %155, i32 0, i32 19, !dbg !3986
  %156 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar140, align 8, !dbg !3986
  %codec_type141 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %156, i32 0, i32 0, !dbg !3987
  %157 = load i32, i32* %codec_type141, align 8, !dbg !3987
  %cmp142 = icmp eq i32 %157, 0, !dbg !3988
  br i1 %cmp142, label %if.then144, label %if.end154, !dbg !3989

if.then144:                                       ; preds = %do.end
  %158 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3990
  %format = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %158, i32 0, i32 6, !dbg !3993
  %159 = load i32, i32* %format, align 4, !dbg !3993
  %160 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !3994
  %format145 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %160, i32 0, i32 10, !dbg !3995
  %161 = load i32, i32* %format145, align 4, !dbg !3995
  %cmp146 = icmp ne i32 %159, %161, !dbg !3996
  br i1 %cmp146, label %if.then148, label %if.end153, !dbg !3997

if.then148:                                       ; preds = %if.then144
  %162 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3998
  %163 = bitcast %struct.AVFilterContext* %162 to i8*, !dbg !3998
  %164 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !4000
  %format149 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %164, i32 0, i32 10, !dbg !4001
  %165 = load i32, i32* %format149, align 4, !dbg !4001
  %call150 = call i8* @av_get_pix_fmt_name(i32 %165), !dbg !4002
  %166 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !4003
  %format151 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %166, i32 0, i32 6, !dbg !4004
  %167 = load i32, i32* %format151, align 4, !dbg !4004
  %call152 = call i8* @av_get_pix_fmt_name(i32 %167), !dbg !4005
  call void (i8*, i32, i8*, ...) @av_log(i8* %163, i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.43, i32 0, i32 0), i8* %call150, i8* %call152), !dbg !4006
  call void @av_frame_free(%struct.AVFrame** %frame), !dbg !4007
  store i32 0, i32* %retval, align 4, !dbg !4008
  br label %return, !dbg !4008

if.end153:                                        ; preds = %if.then144
  br label %if.end154, !dbg !4009

if.end154:                                        ; preds = %if.end153, %do.end
  %168 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !4010
  %169 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !4011
  %call155 = call i32 @ff_filter_frame(%struct.AVFilterLink* %168, %struct.AVFrame* %169), !dbg !4012
  store i32 %call155, i32* %ret, align 4, !dbg !4013
  %170 = load i32, i32* %ret, align 4, !dbg !4014
  %cmp156 = icmp slt i32 %170, 0, !dbg !4016
  br i1 %cmp156, label %if.then158, label %if.end159, !dbg !4017

if.then158:                                       ; preds = %if.end154
  %171 = load i32, i32* %ret, align 4, !dbg !4018
  store i32 %171, i32* %retval, align 4, !dbg !4019
  br label %return, !dbg !4019

if.end159:                                        ; preds = %if.end154
  %172 = load i32, i32* %pkt_out_id, align 4, !dbg !4020
  %173 = load i32, i32* %out_id.addr, align 4, !dbg !4021
  %cmp160 = icmp eq i32 %172, %173, !dbg !4022
  %conv161 = zext i1 %cmp160 to i32, !dbg !4022
  store i32 %conv161, i32* %retval, align 4, !dbg !4023
  br label %return, !dbg !4023

return:                                           ; preds = %if.end159, %if.then158, %if.then148, %if.end95, %if.then62, %if.then53, %if.then42, %if.end29, %if.then27, %if.end13, %if.end, %if.then9
  %174 = load i32, i32* %retval, align 4, !dbg !4024
  ret i32 %174, !dbg !4024
}

; Function Attrs: nounwind uwtable
define internal i32 @rewind_file(%struct.AVFilterContext* %ctx) #1 !dbg !4025 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %movie = alloca %struct.MovieContext*, align 8
  %timestamp = alloca i64, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %.compoundliteral = alloca [64 x i8], align 1
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !4026, metadata !1377), !dbg !4027
  call void @llvm.dbg.declare(metadata %struct.MovieContext** %movie, metadata !4028, metadata !1377), !dbg !4029
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !4030
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !4031
  %1 = load i8*, i8** %priv, align 8, !dbg !4031
  %2 = bitcast i8* %1 to %struct.MovieContext*, !dbg !4030
  store %struct.MovieContext* %2, %struct.MovieContext** %movie, align 8, !dbg !4029
  call void @llvm.dbg.declare(metadata i64* %timestamp, metadata !4032, metadata !1377), !dbg !4033
  %3 = load %struct.MovieContext*, %struct.MovieContext** %movie, align 8, !dbg !4034
  %seek_point = getelementptr inbounds %struct.MovieContext, %struct.MovieContext* %3, i32 0, i32 1, !dbg !4035
  %4 = load i64, i64* %seek_point, align 8, !dbg !4035
  store i64 %4, i64* %timestamp, align 8, !dbg !4033
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4036, metadata !1377), !dbg !4037
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4038, metadata !1377), !dbg !4039
  %5 = load %struct.MovieContext*, %struct.MovieContext** %movie, align 8, !dbg !4040
  %format_ctx = getelementptr inbounds %struct.MovieContext, %struct.MovieContext* %5, i32 0, i32 10, !dbg !4042
  %6 = load %struct.AVFormatContext*, %struct.AVFormatContext** %format_ctx, align 8, !dbg !4042
  %start_time = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %6, i32 0, i32 10, !dbg !4043
  %7 = load i64, i64* %start_time, align 8, !dbg !4043
  %cmp = icmp ne i64 %7, -9223372036854775808, !dbg !4044
  br i1 %cmp, label %if.then, label %if.end, !dbg !4045

if.then:                                          ; preds = %entry
  %8 = load %struct.MovieContext*, %struct.MovieContext** %movie, align 8, !dbg !4046
  %format_ctx1 = getelementptr inbounds %struct.MovieContext, %struct.MovieContext* %8, i32 0, i32 10, !dbg !4047
  %9 = load %struct.AVFormatContext*, %struct.AVFormatContext** %format_ctx1, align 8, !dbg !4047
  %start_time2 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %9, i32 0, i32 10, !dbg !4048
  %10 = load i64, i64* %start_time2, align 8, !dbg !4048
  %11 = load i64, i64* %timestamp, align 8, !dbg !4049
  %add = add nsw i64 %11, %10, !dbg !4049
  store i64 %add, i64* %timestamp, align 8, !dbg !4049
  br label %if.end, !dbg !4050

if.end:                                           ; preds = %if.then, %entry
  %12 = load %struct.MovieContext*, %struct.MovieContext** %movie, align 8, !dbg !4051
  %format_ctx3 = getelementptr inbounds %struct.MovieContext, %struct.MovieContext* %12, i32 0, i32 10, !dbg !4052
  %13 = load %struct.AVFormatContext*, %struct.AVFormatContext** %format_ctx3, align 8, !dbg !4052
  %14 = load i64, i64* %timestamp, align 8, !dbg !4053
  %call = call i32 @av_seek_frame(%struct.AVFormatContext* %13, i32 -1, i64 %14, i32 1), !dbg !4054
  store i32 %call, i32* %ret, align 4, !dbg !4055
  %15 = load i32, i32* %ret, align 4, !dbg !4056
  %cmp4 = icmp slt i32 %15, 0, !dbg !4058
  br i1 %cmp4, label %if.then5, label %if.end7, !dbg !4059

if.then5:                                         ; preds = %if.end
  %16 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !4060
  %17 = bitcast %struct.AVFilterContext* %16 to i8*, !dbg !4060
  %18 = bitcast [64 x i8]* %.compoundliteral to i8*, !dbg !4062
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 64, i32 1, i1 false), !dbg !4062
  %arrayinit.begin = getelementptr inbounds [64 x i8], [64 x i8]* %.compoundliteral, i64 0, i64 0, !dbg !4063
  store i8 0, i8* %arrayinit.begin, align 1, !dbg !4063
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %.compoundliteral, i32 0, i32 0, !dbg !4062
  %19 = load i32, i32* %ret, align 4, !dbg !4064
  %call6 = call i8* @av_make_error_string(i8* %arraydecay, i64 64, i32 %19), !dbg !4065
  call void (i8*, i32, i8*, ...) @av_log(i8* %17, i32 16, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.44, i32 0, i32 0), i8* %call6), !dbg !4067
  %20 = load %struct.MovieContext*, %struct.MovieContext** %movie, align 8, !dbg !4069
  %loop_count = getelementptr inbounds %struct.MovieContext, %struct.MovieContext* %20, i32 0, i32 7, !dbg !4070
  store i32 1, i32* %loop_count, align 4, !dbg !4071
  %21 = load i32, i32* %ret, align 4, !dbg !4072
  store i32 %21, i32* %retval, align 4, !dbg !4073
  br label %return, !dbg !4073

if.end7:                                          ; preds = %if.end
  store i32 0, i32* %i, align 4, !dbg !4074
  br label %for.cond, !dbg !4076

for.cond:                                         ; preds = %for.inc, %if.end7
  %22 = load i32, i32* %i, align 4, !dbg !4077
  %23 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !4080
  %nb_outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %23, i32 0, i32 8, !dbg !4081
  %24 = load i32, i32* %nb_outputs, align 8, !dbg !4081
  %cmp8 = icmp ult i32 %22, %24, !dbg !4082
  br i1 %cmp8, label %for.body, label %for.end, !dbg !4083

for.body:                                         ; preds = %for.cond
  %25 = load i32, i32* %i, align 4, !dbg !4084
  %idxprom = sext i32 %25 to i64, !dbg !4086
  %26 = load %struct.MovieContext*, %struct.MovieContext** %movie, align 8, !dbg !4086
  %st = getelementptr inbounds %struct.MovieContext, %struct.MovieContext* %26, i32 0, i32 15, !dbg !4087
  %27 = load %struct.MovieStream*, %struct.MovieStream** %st, align 8, !dbg !4087
  %arrayidx = getelementptr inbounds %struct.MovieStream, %struct.MovieStream* %27, i64 %idxprom, !dbg !4086
  %codec_ctx = getelementptr inbounds %struct.MovieStream, %struct.MovieStream* %arrayidx, i32 0, i32 1, !dbg !4088
  %28 = load %struct.AVCodecContext*, %struct.AVCodecContext** %codec_ctx, align 8, !dbg !4088
  call void @avcodec_flush_buffers(%struct.AVCodecContext* %28), !dbg !4089
  %29 = load i32, i32* %i, align 4, !dbg !4090
  %idxprom9 = sext i32 %29 to i64, !dbg !4091
  %30 = load %struct.MovieContext*, %struct.MovieContext** %movie, align 8, !dbg !4091
  %st10 = getelementptr inbounds %struct.MovieContext, %struct.MovieContext* %30, i32 0, i32 15, !dbg !4092
  %31 = load %struct.MovieStream*, %struct.MovieStream** %st10, align 8, !dbg !4092
  %arrayidx11 = getelementptr inbounds %struct.MovieStream, %struct.MovieStream* %31, i64 %idxprom9, !dbg !4091
  %done = getelementptr inbounds %struct.MovieStream, %struct.MovieStream* %arrayidx11, i32 0, i32 2, !dbg !4093
  store i32 0, i32* %done, align 8, !dbg !4094
  br label %for.inc, !dbg !4095

for.inc:                                          ; preds = %for.body
  %32 = load i32, i32* %i, align 4, !dbg !4096
  %inc = add nsw i32 %32, 1, !dbg !4096
  store i32 %inc, i32* %i, align 4, !dbg !4096
  br label %for.cond, !dbg !4098, !llvm.loop !4099

for.end:                                          ; preds = %for.cond
  %33 = load %struct.MovieContext*, %struct.MovieContext** %movie, align 8, !dbg !4101
  %eof = getelementptr inbounds %struct.MovieContext, %struct.MovieContext* %33, i32 0, i32 11, !dbg !4102
  store i32 0, i32* %eof, align 8, !dbg !4103
  store i32 0, i32* %retval, align 4, !dbg !4104
  br label %return, !dbg !4104

return:                                           ; preds = %for.end, %if.then5
  %34 = load i32, i32* %retval, align 4, !dbg !4105
  ret i32 %34, !dbg !4105
}

declare i32 @av_read_frame(%struct.AVFormatContext*, %struct.AVPacket*) #2

declare void @av_init_packet(%struct.AVPacket*) #2

declare void @av_packet_unref(%struct.AVPacket*) #2

declare %struct.AVFrame* @av_frame_alloc() #2

declare i32 @avcodec_decode_video2(%struct.AVCodecContext*, %struct.AVFrame*, i32*, %struct.AVPacket*) #2

declare i32 @avcodec_decode_audio4(%struct.AVCodecContext*, %struct.AVFrame*, i32*, %struct.AVPacket*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @av_make_error_string(i8* %errbuf, i64 %errbuf_size, i32 %errnum) #8 !dbg !4106 {
entry:
  %errbuf.addr = alloca i8*, align 8
  %errbuf_size.addr = alloca i64, align 8
  %errnum.addr = alloca i32, align 4
  store i8* %errbuf, i8** %errbuf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %errbuf.addr, metadata !4110, metadata !1377), !dbg !4111
  store i64 %errbuf_size, i64* %errbuf_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %errbuf_size.addr, metadata !4112, metadata !1377), !dbg !4113
  store i32 %errnum, i32* %errnum.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %errnum.addr, metadata !4114, metadata !1377), !dbg !4115
  %0 = load i32, i32* %errnum.addr, align 4, !dbg !4116
  %1 = load i8*, i8** %errbuf.addr, align 8, !dbg !4117
  %2 = load i64, i64* %errbuf_size.addr, align 8, !dbg !4118
  %call = call i32 @av_strerror(i32 %0, i8* %1, i64 %2), !dbg !4119
  %3 = load i8*, i8** %errbuf.addr, align 8, !dbg !4120
  ret i8* %3, !dbg !4121
}

declare void @av_frame_free(%struct.AVFrame**) #2

; Function Attrs: nounwind readnone
declare i64 @av_rescale_q_rnd(i64, i64, i64, i32) #6

declare i8* @av_get_pix_fmt_name(i32) #2

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #2

declare void @avcodec_flush_buffers(%struct.AVCodecContext*) #2

declare i32 @av_strerror(i32, i8*, i64) #2

declare i32 @ff_insert_pad(i32, i32*, i64, %struct.AVFilterPad**, %struct.AVFilterLink***, %struct.AVFilterPad*) #2

declare i64 @av_get_default_channel_layout(i32) #2

declare void @av_get_channel_layout_string(i8*, i32, i32, i64) #2

declare %struct.AVCodec* @avcodec_find_decoder(i32) #2

declare %struct.AVCodecContext* @avcodec_alloc_context3(%struct.AVCodec*) #2

declare i32 @avcodec_parameters_to_context(%struct.AVCodecContext*, %struct.AVCodecParameters*) #2

declare i32 @avcodec_open2(%struct.AVCodecContext*, %struct.AVCodec*, %struct.AVDictionary**) #2

declare void @avcodec_free_context(%struct.AVCodecContext**) #2

declare void @avformat_close_input(%struct.AVFormatContext**) #2

declare i32 @ff_formats_ref(%struct.AVFilterFormats*, %struct.AVFilterFormats**) #2

declare %struct.AVFilterFormats* @ff_make_format_list(i32*) #2

declare i32 @ff_channel_layouts_ref(%struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts**) #2

declare %struct.AVFilterChannelLayouts* @avfilter_make_format64_list(i64*) #2

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }
attributes #4 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly }
attributes #10 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1371, !1372}
!llvm.ident = !{!1373}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1358, globals: !1359)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--src_movie.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !13, !23, !47, !54, !72, !96, !115, !125, !147, !168, !579, !610, !1069, !1078, !1277, !1294, !1300, !1308, !1320, !1329, !1338, !1344, !1349}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVMediaType", file: !4, line: 199, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!5 = !{!6, !7, !8, !9, !10, !11, !12}
!6 = !DIEnumerator(name: "AVMEDIA_TYPE_UNKNOWN", value: -1)
!7 = !DIEnumerator(name: "AVMEDIA_TYPE_VIDEO", value: 0)
!8 = !DIEnumerator(name: "AVMEDIA_TYPE_AUDIO", value: 1)
!9 = !DIEnumerator(name: "AVMEDIA_TYPE_DATA", value: 2)
!10 = !DIEnumerator(name: "AVMEDIA_TYPE_SUBTITLE", value: 3)
!11 = !DIEnumerator(name: "AVMEDIA_TYPE_ATTACHMENT", value: 4)
!12 = !DIEnumerator(name: "AVMEDIA_TYPE_NB", value: 5)
!13 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureType", file: !4, line: 272, size: 32, align: 32, elements: !14)
!14 = !{!15, !16, !17, !18, !19, !20, !21, !22}
!15 = !DIEnumerator(name: "AV_PICTURE_TYPE_NONE", value: 0)
!16 = !DIEnumerator(name: "AV_PICTURE_TYPE_I", value: 1)
!17 = !DIEnumerator(name: "AV_PICTURE_TYPE_P", value: 2)
!18 = !DIEnumerator(name: "AV_PICTURE_TYPE_B", value: 3)
!19 = !DIEnumerator(name: "AV_PICTURE_TYPE_S", value: 4)
!20 = !DIEnumerator(name: "AV_PICTURE_TYPE_SI", value: 5)
!21 = !DIEnumerator(name: "AV_PICTURE_TYPE_SP", value: 6)
!22 = !DIEnumerator(name: "AV_PICTURE_TYPE_BI", value: 7)
!23 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFrameSideDataType", file: !24, line: 48, size: 32, align: 32, elements: !25)
!24 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!25 = !{!26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46}
!26 = !DIEnumerator(name: "AV_FRAME_DATA_PANSCAN", value: 0)
!27 = !DIEnumerator(name: "AV_FRAME_DATA_A53_CC", value: 1)
!28 = !DIEnumerator(name: "AV_FRAME_DATA_STEREO3D", value: 2)
!29 = !DIEnumerator(name: "AV_FRAME_DATA_MATRIXENCODING", value: 3)
!30 = !DIEnumerator(name: "AV_FRAME_DATA_DOWNMIX_INFO", value: 4)
!31 = !DIEnumerator(name: "AV_FRAME_DATA_REPLAYGAIN", value: 5)
!32 = !DIEnumerator(name: "AV_FRAME_DATA_DISPLAYMATRIX", value: 6)
!33 = !DIEnumerator(name: "AV_FRAME_DATA_AFD", value: 7)
!34 = !DIEnumerator(name: "AV_FRAME_DATA_MOTION_VECTORS", value: 8)
!35 = !DIEnumerator(name: "AV_FRAME_DATA_SKIP_SAMPLES", value: 9)
!36 = !DIEnumerator(name: "AV_FRAME_DATA_AUDIO_SERVICE_TYPE", value: 10)
!37 = !DIEnumerator(name: "AV_FRAME_DATA_MASTERING_DISPLAY_METADATA", value: 11)
!38 = !DIEnumerator(name: "AV_FRAME_DATA_GOP_TIMECODE", value: 12)
!39 = !DIEnumerator(name: "AV_FRAME_DATA_SPHERICAL", value: 13)
!40 = !DIEnumerator(name: "AV_FRAME_DATA_CONTENT_LIGHT_LEVEL", value: 14)
!41 = !DIEnumerator(name: "AV_FRAME_DATA_ICC_PROFILE", value: 15)
!42 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_PROPERTIES", value: 16)
!43 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_DATA", value: 17)
!44 = !DIEnumerator(name: "AV_FRAME_DATA_S12M_TIMECODE", value: 18)
!45 = !DIEnumerator(name: "AV_FRAME_DATA_DYNAMIC_HDR_PLUS", value: 19)
!46 = !DIEnumerator(name: "AV_FRAME_DATA_REGIONS_OF_INTEREST", value: 20)
!47 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorRange", file: !48, line: 516, size: 32, align: 32, elements: !49)
!48 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!49 = !{!50, !51, !52, !53}
!50 = !DIEnumerator(name: "AVCOL_RANGE_UNSPECIFIED", value: 0)
!51 = !DIEnumerator(name: "AVCOL_RANGE_MPEG", value: 1)
!52 = !DIEnumerator(name: "AVCOL_RANGE_JPEG", value: 2)
!53 = !DIEnumerator(name: "AVCOL_RANGE_NB", value: 3)
!54 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorPrimaries", file: !48, line: 440, size: 32, align: 32, elements: !55)
!55 = !{!56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71}
!56 = !DIEnumerator(name: "AVCOL_PRI_RESERVED0", value: 0)
!57 = !DIEnumerator(name: "AVCOL_PRI_BT709", value: 1)
!58 = !DIEnumerator(name: "AVCOL_PRI_UNSPECIFIED", value: 2)
!59 = !DIEnumerator(name: "AVCOL_PRI_RESERVED", value: 3)
!60 = !DIEnumerator(name: "AVCOL_PRI_BT470M", value: 4)
!61 = !DIEnumerator(name: "AVCOL_PRI_BT470BG", value: 5)
!62 = !DIEnumerator(name: "AVCOL_PRI_SMPTE170M", value: 6)
!63 = !DIEnumerator(name: "AVCOL_PRI_SMPTE240M", value: 7)
!64 = !DIEnumerator(name: "AVCOL_PRI_FILM", value: 8)
!65 = !DIEnumerator(name: "AVCOL_PRI_BT2020", value: 9)
!66 = !DIEnumerator(name: "AVCOL_PRI_SMPTE428", value: 10)
!67 = !DIEnumerator(name: "AVCOL_PRI_SMPTEST428_1", value: 10)
!68 = !DIEnumerator(name: "AVCOL_PRI_SMPTE431", value: 11)
!69 = !DIEnumerator(name: "AVCOL_PRI_SMPTE432", value: 12)
!70 = !DIEnumerator(name: "AVCOL_PRI_JEDEC_P22", value: 22)
!71 = !DIEnumerator(name: "AVCOL_PRI_NB", value: 23)
!72 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorTransferCharacteristic", file: !48, line: 464, size: 32, align: 32, elements: !73)
!73 = !{!74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95}
!74 = !DIEnumerator(name: "AVCOL_TRC_RESERVED0", value: 0)
!75 = !DIEnumerator(name: "AVCOL_TRC_BT709", value: 1)
!76 = !DIEnumerator(name: "AVCOL_TRC_UNSPECIFIED", value: 2)
!77 = !DIEnumerator(name: "AVCOL_TRC_RESERVED", value: 3)
!78 = !DIEnumerator(name: "AVCOL_TRC_GAMMA22", value: 4)
!79 = !DIEnumerator(name: "AVCOL_TRC_GAMMA28", value: 5)
!80 = !DIEnumerator(name: "AVCOL_TRC_SMPTE170M", value: 6)
!81 = !DIEnumerator(name: "AVCOL_TRC_SMPTE240M", value: 7)
!82 = !DIEnumerator(name: "AVCOL_TRC_LINEAR", value: 8)
!83 = !DIEnumerator(name: "AVCOL_TRC_LOG", value: 9)
!84 = !DIEnumerator(name: "AVCOL_TRC_LOG_SQRT", value: 10)
!85 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_4", value: 11)
!86 = !DIEnumerator(name: "AVCOL_TRC_BT1361_ECG", value: 12)
!87 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_1", value: 13)
!88 = !DIEnumerator(name: "AVCOL_TRC_BT2020_10", value: 14)
!89 = !DIEnumerator(name: "AVCOL_TRC_BT2020_12", value: 15)
!90 = !DIEnumerator(name: "AVCOL_TRC_SMPTE2084", value: 16)
!91 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST2084", value: 16)
!92 = !DIEnumerator(name: "AVCOL_TRC_SMPTE428", value: 17)
!93 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST428_1", value: 17)
!94 = !DIEnumerator(name: "AVCOL_TRC_ARIB_STD_B67", value: 18)
!95 = !DIEnumerator(name: "AVCOL_TRC_NB", value: 19)
!96 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorSpace", file: !48, line: 493, size: 32, align: 32, elements: !97)
!97 = !{!98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114}
!98 = !DIEnumerator(name: "AVCOL_SPC_RGB", value: 0)
!99 = !DIEnumerator(name: "AVCOL_SPC_BT709", value: 1)
!100 = !DIEnumerator(name: "AVCOL_SPC_UNSPECIFIED", value: 2)
!101 = !DIEnumerator(name: "AVCOL_SPC_RESERVED", value: 3)
!102 = !DIEnumerator(name: "AVCOL_SPC_FCC", value: 4)
!103 = !DIEnumerator(name: "AVCOL_SPC_BT470BG", value: 5)
!104 = !DIEnumerator(name: "AVCOL_SPC_SMPTE170M", value: 6)
!105 = !DIEnumerator(name: "AVCOL_SPC_SMPTE240M", value: 7)
!106 = !DIEnumerator(name: "AVCOL_SPC_YCGCO", value: 8)
!107 = !DIEnumerator(name: "AVCOL_SPC_YCOCG", value: 8)
!108 = !DIEnumerator(name: "AVCOL_SPC_BT2020_NCL", value: 9)
!109 = !DIEnumerator(name: "AVCOL_SPC_BT2020_CL", value: 10)
!110 = !DIEnumerator(name: "AVCOL_SPC_SMPTE2085", value: 11)
!111 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_NCL", value: 12)
!112 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_CL", value: 13)
!113 = !DIEnumerator(name: "AVCOL_SPC_ICTCP", value: 14)
!114 = !DIEnumerator(name: "AVCOL_SPC_NB", value: 15)
!115 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVChromaLocation", file: !48, line: 538, size: 32, align: 32, elements: !116)
!116 = !{!117, !118, !119, !120, !121, !122, !123, !124}
!117 = !DIEnumerator(name: "AVCHROMA_LOC_UNSPECIFIED", value: 0)
!118 = !DIEnumerator(name: "AVCHROMA_LOC_LEFT", value: 1)
!119 = !DIEnumerator(name: "AVCHROMA_LOC_CENTER", value: 2)
!120 = !DIEnumerator(name: "AVCHROMA_LOC_TOPLEFT", value: 3)
!121 = !DIEnumerator(name: "AVCHROMA_LOC_TOP", value: 4)
!122 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOMLEFT", value: 5)
!123 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOM", value: 6)
!124 = !DIEnumerator(name: "AVCHROMA_LOC_NB", value: 7)
!125 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVOptionType", file: !126, line: 221, size: 32, align: 32, elements: !127)
!126 = !DIFile(filename: "./libavutil/opt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!127 = !{!128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146}
!128 = !DIEnumerator(name: "AV_OPT_TYPE_FLAGS", value: 0)
!129 = !DIEnumerator(name: "AV_OPT_TYPE_INT", value: 1)
!130 = !DIEnumerator(name: "AV_OPT_TYPE_INT64", value: 2)
!131 = !DIEnumerator(name: "AV_OPT_TYPE_DOUBLE", value: 3)
!132 = !DIEnumerator(name: "AV_OPT_TYPE_FLOAT", value: 4)
!133 = !DIEnumerator(name: "AV_OPT_TYPE_STRING", value: 5)
!134 = !DIEnumerator(name: "AV_OPT_TYPE_RATIONAL", value: 6)
!135 = !DIEnumerator(name: "AV_OPT_TYPE_BINARY", value: 7)
!136 = !DIEnumerator(name: "AV_OPT_TYPE_DICT", value: 8)
!137 = !DIEnumerator(name: "AV_OPT_TYPE_UINT64", value: 9)
!138 = !DIEnumerator(name: "AV_OPT_TYPE_CONST", value: 10)
!139 = !DIEnumerator(name: "AV_OPT_TYPE_IMAGE_SIZE", value: 11)
!140 = !DIEnumerator(name: "AV_OPT_TYPE_PIXEL_FMT", value: 12)
!141 = !DIEnumerator(name: "AV_OPT_TYPE_SAMPLE_FMT", value: 13)
!142 = !DIEnumerator(name: "AV_OPT_TYPE_VIDEO_RATE", value: 14)
!143 = !DIEnumerator(name: "AV_OPT_TYPE_DURATION", value: 15)
!144 = !DIEnumerator(name: "AV_OPT_TYPE_COLOR", value: 16)
!145 = !DIEnumerator(name: "AV_OPT_TYPE_CHANNEL_LAYOUT", value: 17)
!146 = !DIEnumerator(name: "AV_OPT_TYPE_BOOL", value: 18)
!147 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !148, line: 29, size: 32, align: 32, elements: !149)
!148 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!149 = !{!150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167}
!150 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NA", value: 0)
!151 = !DIEnumerator(name: "AV_CLASS_CATEGORY_INPUT", value: 1)
!152 = !DIEnumerator(name: "AV_CLASS_CATEGORY_OUTPUT", value: 2)
!153 = !DIEnumerator(name: "AV_CLASS_CATEGORY_MUXER", value: 3)
!154 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEMUXER", value: 4)
!155 = !DIEnumerator(name: "AV_CLASS_CATEGORY_ENCODER", value: 5)
!156 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DECODER", value: 6)
!157 = !DIEnumerator(name: "AV_CLASS_CATEGORY_FILTER", value: 7)
!158 = !DIEnumerator(name: "AV_CLASS_CATEGORY_BITSTREAM_FILTER", value: 8)
!159 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWSCALER", value: 9)
!160 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWRESAMPLER", value: 10)
!161 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_OUTPUT", value: 40)
!162 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_INPUT", value: 41)
!163 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_OUTPUT", value: 42)
!164 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_INPUT", value: 43)
!165 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_OUTPUT", value: 44)
!166 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_INPUT", value: 45)
!167 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NB", value: 46)
!168 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !170, file: !169, line: 503, size: 32, align: 32, elements: !575)
!169 = !DIFile(filename: "libavfilter/avfilter.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!170 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterLink", file: !169, line: 439, size: 493504, align: 64, elements: !171)
!171 = !{!172, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !536, !537, !538, !539, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571}
!172 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !170, file: !169, line: 440, baseType: !173, size: 64, align: 64)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64, align: 64)
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterContext", file: !169, line: 67, baseType: !175)
!175 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterContext", file: !169, line: 338, size: 1344, align: 64, elements: !176)
!176 = !{!177, !264, !436, !437, !439, !441, !443, !444, !445, !446, !447, !487, !488, !494, !503, !504, !505, !507, !508, !509, !510, !511}
!177 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !175, file: !169, line: 339, baseType: !178, size: 64, align: 64)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64, align: 64)
!179 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !180)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !148, line: 143, baseType: !181)
!181 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !148, line: 67, size: 640, align: 64, elements: !182)
!182 = !{!183, !187, !192, !223, !224, !225, !226, !230, !236, !238, !242}
!183 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !181, file: !148, line: 72, baseType: !184, size: 64, align: 64)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64, align: 64)
!185 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !186)
!186 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !181, file: !148, line: 78, baseType: !188, size: 64, align: 64, offset: 64)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64, align: 64)
!189 = !DISubroutineType(types: !190)
!190 = !{!184, !191}
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !181, file: !148, line: 85, baseType: !193, size: 64, align: 64, offset: 128)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64, align: 64)
!194 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !195)
!195 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !126, line: 246, size: 512, align: 64, elements: !196)
!196 = !{!197, !198, !199, !201, !202, !219, !220, !221, !222}
!197 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !195, file: !126, line: 247, baseType: !184, size: 64, align: 64)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !195, file: !126, line: 253, baseType: !184, size: 64, align: 64, offset: 64)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !195, file: !126, line: 259, baseType: !200, size: 32, align: 32, offset: 128)
!200 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !195, file: !126, line: 260, baseType: !125, size: 32, align: 32, offset: 160)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !195, file: !126, line: 271, baseType: !203, size: 64, align: 64, offset: 192)
!203 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !195, file: !126, line: 265, size: 64, align: 64, elements: !204)
!204 = !{!205, !209, !211, !212}
!205 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !203, file: !126, line: 266, baseType: !206, size: 64, align: 64)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !207, line: 40, baseType: !208)
!207 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!208 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !203, file: !126, line: 267, baseType: !210, size: 64, align: 64)
!210 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !203, file: !126, line: 268, baseType: !184, size: 64, align: 64)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !203, file: !126, line: 270, baseType: !213, size: 64, align: 32)
!213 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !214, line: 61, baseType: !215)
!214 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!215 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !214, line: 58, size: 64, align: 32, elements: !216)
!216 = !{!217, !218}
!217 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !215, file: !214, line: 59, baseType: !200, size: 32, align: 32)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !215, file: !214, line: 60, baseType: !200, size: 32, align: 32, offset: 32)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !195, file: !126, line: 272, baseType: !210, size: 64, align: 64, offset: 256)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !195, file: !126, line: 273, baseType: !210, size: 64, align: 64, offset: 320)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !195, file: !126, line: 275, baseType: !200, size: 32, align: 32, offset: 384)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !195, file: !126, line: 300, baseType: !184, size: 64, align: 64, offset: 448)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !181, file: !148, line: 93, baseType: !200, size: 32, align: 32, offset: 192)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !181, file: !148, line: 99, baseType: !200, size: 32, align: 32, offset: 224)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !181, file: !148, line: 108, baseType: !200, size: 32, align: 32, offset: 256)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !181, file: !148, line: 113, baseType: !227, size: 64, align: 64, offset: 320)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64, align: 64)
!228 = !DISubroutineType(types: !229)
!229 = !{!191, !191, !191}
!230 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !181, file: !148, line: 123, baseType: !231, size: 64, align: 64, offset: 384)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64, align: 64)
!232 = !DISubroutineType(types: !233)
!233 = !{!234, !234}
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64, align: 64)
!235 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !181)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !181, file: !148, line: 130, baseType: !237, size: 32, align: 32, offset: 448)
!237 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !148, line: 48, baseType: !147)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !181, file: !148, line: 136, baseType: !239, size: 64, align: 64, offset: 512)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64, align: 64)
!240 = !DISubroutineType(types: !241)
!241 = !{!237, !191}
!242 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !181, file: !148, line: 142, baseType: !243, size: 64, align: 64, offset: 576)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64, align: 64)
!244 = !DISubroutineType(types: !245)
!245 = !{!200, !246, !191, !184, !200}
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64, align: 64)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64, align: 64)
!248 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !126, line: 329, size: 128, align: 64, elements: !249)
!249 = !{!250, !262, !263}
!250 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !248, file: !126, line: 360, baseType: !251, size: 64, align: 64)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64, align: 64)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64, align: 64)
!253 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !126, line: 324, baseType: !254)
!254 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !126, line: 306, size: 384, align: 64, elements: !255)
!255 = !{!256, !257, !258, !259, !260, !261}
!256 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !254, file: !126, line: 307, baseType: !184, size: 64, align: 64)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !254, file: !126, line: 313, baseType: !210, size: 64, align: 64, offset: 64)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !254, file: !126, line: 313, baseType: !210, size: 64, align: 64, offset: 128)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !254, file: !126, line: 318, baseType: !210, size: 64, align: 64, offset: 192)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !254, file: !126, line: 318, baseType: !210, size: 64, align: 64, offset: 256)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !254, file: !126, line: 323, baseType: !200, size: 32, align: 32, offset: 320)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !248, file: !126, line: 364, baseType: !200, size: 32, align: 32, offset: 64)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !248, file: !126, line: 368, baseType: !200, size: 32, align: 32, offset: 96)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !175, file: !169, line: 341, baseType: !265, size: 64, align: 64, offset: 64)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64, align: 64)
!266 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !267)
!267 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilter", file: !169, line: 328, baseType: !268)
!268 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilter", file: !169, line: 144, size: 1024, align: 64, elements: !269)
!269 = !{!270, !271, !272, !404, !405, !406, !407, !411, !412, !417, !421, !422, !423, !424, !426, !431, !435}
!270 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !268, file: !169, line: 148, baseType: !184, size: 64, align: 64)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !268, file: !169, line: 155, baseType: !184, size: 64, align: 64, offset: 64)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !268, file: !169, line: 164, baseType: !273, size: 64, align: 64, offset: 128)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64, align: 64)
!274 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !275)
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterPad", file: !169, line: 69, baseType: !276)
!276 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterPad", file: !277, line: 54, size: 576, align: 64, elements: !278)
!277 = !DIFile(filename: "libavfilter/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!278 = !{!279, !280, !281, !388, !392, !396, !400, !401, !402, !403}
!279 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !276, file: !277, line: 60, baseType: !184, size: 64, align: 64)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !276, file: !277, line: 65, baseType: !3, size: 32, align: 32, offset: 64)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "get_video_buffer", scope: !276, file: !277, line: 73, baseType: !282, size: 64, align: 64, offset: 128)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64, align: 64)
!283 = !DISubroutineType(types: !284)
!284 = !{!285, !386, !200, !200}
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64, align: 64)
!286 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !24, line: 646, baseType: !287)
!287 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !24, line: 268, size: 4288, align: 64, elements: !288)
!288 = !{!289, !296, !298, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !318, !319, !320, !321, !322, !323, !324, !325, !338, !340, !341, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !374, !375, !376, !377, !378, !379, !382, !383, !384, !385}
!289 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !287, file: !24, line: 282, baseType: !290, size: 512, align: 64)
!290 = !DICompositeType(tag: DW_TAG_array_type, baseType: !291, size: 512, align: 64, elements: !294)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64, align: 64)
!292 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !207, line: 48, baseType: !293)
!293 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!294 = !{!295}
!295 = !DISubrange(count: 8)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !287, file: !24, line: 299, baseType: !297, size: 256, align: 32, offset: 512)
!297 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 256, align: 32, elements: !294)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !287, file: !24, line: 315, baseType: !299, size: 64, align: 64, offset: 768)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64, align: 64)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !287, file: !24, line: 326, baseType: !200, size: 32, align: 32, offset: 832)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !287, file: !24, line: 326, baseType: !200, size: 32, align: 32, offset: 864)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !287, file: !24, line: 334, baseType: !200, size: 32, align: 32, offset: 896)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !287, file: !24, line: 341, baseType: !200, size: 32, align: 32, offset: 928)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !287, file: !24, line: 346, baseType: !200, size: 32, align: 32, offset: 960)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !287, file: !24, line: 351, baseType: !13, size: 32, align: 32, offset: 992)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !287, file: !24, line: 356, baseType: !213, size: 64, align: 32, offset: 1024)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !287, file: !24, line: 361, baseType: !206, size: 64, align: 64, offset: 1088)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !287, file: !24, line: 369, baseType: !206, size: 64, align: 64, offset: 1152)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !287, file: !24, line: 377, baseType: !206, size: 64, align: 64, offset: 1216)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !287, file: !24, line: 382, baseType: !200, size: 32, align: 32, offset: 1280)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !287, file: !24, line: 386, baseType: !200, size: 32, align: 32, offset: 1312)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !287, file: !24, line: 391, baseType: !200, size: 32, align: 32, offset: 1344)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !287, file: !24, line: 396, baseType: !191, size: 64, align: 64, offset: 1408)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !287, file: !24, line: 403, baseType: !315, size: 512, align: 64, offset: 1472)
!315 = !DICompositeType(tag: DW_TAG_array_type, baseType: !316, size: 512, align: 64, elements: !294)
!316 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !207, line: 55, baseType: !317)
!317 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !287, file: !24, line: 410, baseType: !200, size: 32, align: 32, offset: 1984)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !287, file: !24, line: 415, baseType: !200, size: 32, align: 32, offset: 2016)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !287, file: !24, line: 420, baseType: !200, size: 32, align: 32, offset: 2048)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !287, file: !24, line: 425, baseType: !200, size: 32, align: 32, offset: 2080)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !287, file: !24, line: 435, baseType: !206, size: 64, align: 64, offset: 2112)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !287, file: !24, line: 440, baseType: !200, size: 32, align: 32, offset: 2176)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !287, file: !24, line: 445, baseType: !316, size: 64, align: 64, offset: 2240)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !287, file: !24, line: 459, baseType: !326, size: 512, align: 64, offset: 2304)
!326 = !DICompositeType(tag: DW_TAG_array_type, baseType: !327, size: 512, align: 64, elements: !294)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64, align: 64)
!328 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !329, line: 94, baseType: !330)
!329 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!330 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !329, line: 81, size: 192, align: 64, elements: !331)
!331 = !{!332, !336, !337}
!332 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !330, file: !329, line: 82, baseType: !333, size: 64, align: 64)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64, align: 64)
!334 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !329, line: 73, baseType: !335)
!335 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !329, line: 73, flags: DIFlagFwdDecl)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !330, file: !329, line: 89, baseType: !291, size: 64, align: 64, offset: 64)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !330, file: !329, line: 93, baseType: !200, size: 32, align: 32, offset: 128)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !287, file: !24, line: 473, baseType: !339, size: 64, align: 64, offset: 2816)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64, align: 64)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !287, file: !24, line: 477, baseType: !200, size: 32, align: 32, offset: 2880)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !287, file: !24, line: 479, baseType: !342, size: 64, align: 64, offset: 2944)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64, align: 64)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64, align: 64)
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !24, line: 207, baseType: !345)
!345 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !24, line: 201, size: 320, align: 64, elements: !346)
!346 = !{!347, !348, !349, !350, !355}
!347 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !345, file: !24, line: 202, baseType: !23, size: 32, align: 32)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !345, file: !24, line: 203, baseType: !291, size: 64, align: 64, offset: 64)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !345, file: !24, line: 204, baseType: !200, size: 32, align: 32, offset: 128)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !345, file: !24, line: 205, baseType: !351, size: 64, align: 64, offset: 192)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64, align: 64)
!352 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !353, line: 86, baseType: !354)
!353 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!354 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !353, line: 86, flags: DIFlagFwdDecl)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !345, file: !24, line: 206, baseType: !327, size: 64, align: 64, offset: 256)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !287, file: !24, line: 480, baseType: !200, size: 32, align: 32, offset: 3008)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !287, file: !24, line: 505, baseType: !200, size: 32, align: 32, offset: 3040)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !287, file: !24, line: 512, baseType: !47, size: 32, align: 32, offset: 3072)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !287, file: !24, line: 514, baseType: !54, size: 32, align: 32, offset: 3104)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !287, file: !24, line: 516, baseType: !72, size: 32, align: 32, offset: 3136)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !287, file: !24, line: 523, baseType: !96, size: 32, align: 32, offset: 3168)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !287, file: !24, line: 525, baseType: !115, size: 32, align: 32, offset: 3200)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !287, file: !24, line: 532, baseType: !206, size: 64, align: 64, offset: 3264)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !287, file: !24, line: 539, baseType: !206, size: 64, align: 64, offset: 3328)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !287, file: !24, line: 547, baseType: !206, size: 64, align: 64, offset: 3392)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !287, file: !24, line: 554, baseType: !351, size: 64, align: 64, offset: 3456)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !287, file: !24, line: 563, baseType: !200, size: 32, align: 32, offset: 3520)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !287, file: !24, line: 572, baseType: !200, size: 32, align: 32, offset: 3552)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !287, file: !24, line: 581, baseType: !200, size: 32, align: 32, offset: 3584)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !287, file: !24, line: 588, baseType: !371, size: 64, align: 64, offset: 3648)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64, align: 64)
!372 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !207, line: 36, baseType: !373)
!373 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !287, file: !24, line: 593, baseType: !200, size: 32, align: 32, offset: 3712)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !287, file: !24, line: 596, baseType: !200, size: 32, align: 32, offset: 3744)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !287, file: !24, line: 599, baseType: !327, size: 64, align: 64, offset: 3776)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !287, file: !24, line: 605, baseType: !327, size: 64, align: 64, offset: 3840)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !287, file: !24, line: 616, baseType: !327, size: 64, align: 64, offset: 3904)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !287, file: !24, line: 626, baseType: !380, size: 64, align: 64, offset: 3968)
!380 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !381, line: 216, baseType: !317)
!381 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!382 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !287, file: !24, line: 627, baseType: !380, size: 64, align: 64, offset: 4032)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !287, file: !24, line: 628, baseType: !380, size: 64, align: 64, offset: 4096)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !287, file: !24, line: 629, baseType: !380, size: 64, align: 64, offset: 4160)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !287, file: !24, line: 645, baseType: !327, size: 64, align: 64, offset: 4224)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64, align: 64)
!387 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterLink", file: !169, line: 68, baseType: !170)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "get_audio_buffer", scope: !276, file: !277, line: 81, baseType: !389, size: 64, align: 64, offset: 192)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64, align: 64)
!390 = !DISubroutineType(types: !391)
!391 = !{!285, !386, !200}
!392 = !DIDerivedType(tag: DW_TAG_member, name: "filter_frame", scope: !276, file: !277, line: 93, baseType: !393, size: 64, align: 64, offset: 256)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64, align: 64)
!394 = !DISubroutineType(types: !395)
!395 = !{!200, !386, !285}
!396 = !DIDerivedType(tag: DW_TAG_member, name: "poll_frame", scope: !276, file: !277, line: 104, baseType: !397, size: 64, align: 64, offset: 320)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64, align: 64)
!398 = !DISubroutineType(types: !399)
!399 = !{!200, !386}
!400 = !DIDerivedType(tag: DW_TAG_member, name: "request_frame", scope: !276, file: !277, line: 113, baseType: !397, size: 64, align: 64, offset: 384)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "config_props", scope: !276, file: !277, line: 129, baseType: !397, size: 64, align: 64, offset: 448)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "needs_fifo", scope: !276, file: !277, line: 137, baseType: !200, size: 32, align: 32, offset: 512)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "needs_writable", scope: !276, file: !277, line: 145, baseType: !200, size: 32, align: 32, offset: 544)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !268, file: !169, line: 172, baseType: !273, size: 64, align: 64, offset: 192)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !268, file: !169, line: 182, baseType: !178, size: 64, align: 64, offset: 256)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !268, file: !169, line: 187, baseType: !200, size: 32, align: 32, offset: 320)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "preinit", scope: !268, file: !169, line: 210, baseType: !408, size: 64, align: 64, offset: 384)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64, align: 64)
!409 = !DISubroutineType(types: !410)
!410 = !{!200, !173}
!411 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !268, file: !169, line: 233, baseType: !408, size: 64, align: 64, offset: 448)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "init_dict", scope: !268, file: !169, line: 246, baseType: !413, size: 64, align: 64, offset: 512)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64, align: 64)
!414 = !DISubroutineType(types: !415)
!415 = !{!200, !173, !416}
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64, align: 64)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !268, file: !169, line: 258, baseType: !418, size: 64, align: 64, offset: 576)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64, align: 64)
!419 = !DISubroutineType(types: !420)
!420 = !{null, !173}
!421 = !DIDerivedType(tag: DW_TAG_member, name: "query_formats", scope: !268, file: !169, line: 282, baseType: !408, size: 64, align: 64, offset: 640)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "priv_size", scope: !268, file: !169, line: 284, baseType: !200, size: 32, align: 32, offset: 704)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "flags_internal", scope: !268, file: !169, line: 286, baseType: !200, size: 32, align: 32, offset: 736)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !268, file: !169, line: 292, baseType: !425, size: 64, align: 64, offset: 768)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64, align: 64)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "process_command", scope: !268, file: !169, line: 306, baseType: !427, size: 64, align: 64, offset: 832)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64, align: 64)
!428 = !DISubroutineType(types: !429)
!429 = !{!200, !173, !184, !184, !430, !200, !200}
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64, align: 64)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "init_opaque", scope: !268, file: !169, line: 313, baseType: !432, size: 64, align: 64, offset: 896)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64, align: 64)
!433 = !DISubroutineType(types: !434)
!434 = !{!200, !173, !191}
!435 = !DIDerivedType(tag: DW_TAG_member, name: "activate", scope: !268, file: !169, line: 327, baseType: !408, size: 64, align: 64, offset: 960)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !175, file: !169, line: 343, baseType: !430, size: 64, align: 64, offset: 128)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "input_pads", scope: !175, file: !169, line: 345, baseType: !438, size: 64, align: 64, offset: 192)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64, align: 64)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !175, file: !169, line: 346, baseType: !440, size: 64, align: 64, offset: 256)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64, align: 64)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "nb_inputs", scope: !175, file: !169, line: 347, baseType: !442, size: 32, align: 32, offset: 320)
!442 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "output_pads", scope: !175, file: !169, line: 349, baseType: !438, size: 64, align: 64, offset: 384)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !175, file: !169, line: 350, baseType: !440, size: 64, align: 64, offset: 448)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "nb_outputs", scope: !175, file: !169, line: 351, baseType: !442, size: 32, align: 32, offset: 512)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "priv", scope: !175, file: !169, line: 353, baseType: !191, size: 64, align: 64, offset: 576)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "graph", scope: !175, file: !169, line: 355, baseType: !448, size: 64, align: 64, offset: 640)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64, align: 64)
!449 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterGraph", file: !169, line: 840, size: 768, align: 64, elements: !450)
!450 = !{!451, !452, !454, !455, !456, !457, !458, !459, !481, !482, !483, !484, !485, !486}
!451 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !449, file: !169, line: 841, baseType: !178, size: 64, align: 64)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "filters", scope: !449, file: !169, line: 842, baseType: !453, size: 64, align: 64, offset: 64)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64, align: 64)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "nb_filters", scope: !449, file: !169, line: 843, baseType: !442, size: 32, align: 32, offset: 128)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "scale_sws_opts", scope: !449, file: !169, line: 845, baseType: !430, size: 64, align: 64, offset: 192)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "resample_lavr_opts", scope: !449, file: !169, line: 847, baseType: !430, size: 64, align: 64, offset: 256)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !449, file: !169, line: 862, baseType: !200, size: 32, align: 32, offset: 320)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "nb_threads", scope: !449, file: !169, line: 869, baseType: !200, size: 32, align: 32, offset: 352)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !449, file: !169, line: 874, baseType: !460, size: 64, align: 64, offset: 384)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64, align: 64)
!461 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterGraphInternal", file: !169, line: 809, baseType: !462)
!462 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterGraphInternal", file: !277, line: 148, size: 192, align: 64, elements: !463)
!463 = !{!464, !465, !475}
!464 = !DIDerivedType(tag: DW_TAG_member, name: "thread", scope: !462, file: !277, line: 149, baseType: !191, size: 64, align: 64)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "thread_execute", scope: !462, file: !277, line: 150, baseType: !466, size: 64, align: 64, offset: 64)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64, align: 64)
!467 = !DIDerivedType(tag: DW_TAG_typedef, name: "avfilter_execute_func", file: !169, line: 837, baseType: !468)
!468 = !DISubroutineType(types: !469)
!469 = !{!200, !173, !470, !191, !474, !200}
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64, align: 64)
!471 = !DIDerivedType(tag: DW_TAG_typedef, name: "avfilter_action_func", file: !169, line: 823, baseType: !472)
!472 = !DISubroutineType(types: !473)
!473 = !{!200, !173, !191, !200, !200}
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64, align: 64)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "frame_queues", scope: !462, file: !277, line: 151, baseType: !476, size: 8, align: 8, offset: 128)
!476 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrameQueueGlobal", file: !477, line: 48, baseType: !478)
!477 = !DIFile(filename: "libavfilter/framequeue.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!478 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrameQueueGlobal", file: !477, line: 46, size: 8, align: 8, elements: !479)
!479 = !{!480}
!480 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !478, file: !477, line: 47, baseType: !186, size: 8, align: 8)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !449, file: !169, line: 881, baseType: !191, size: 64, align: 64, offset: 448)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !449, file: !169, line: 895, baseType: !466, size: 64, align: 64, offset: 512)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "aresample_swr_opts", scope: !449, file: !169, line: 897, baseType: !430, size: 64, align: 64, offset: 576)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "sink_links", scope: !449, file: !169, line: 906, baseType: !440, size: 64, align: 64, offset: 640)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "sink_links_count", scope: !449, file: !169, line: 907, baseType: !200, size: 32, align: 32, offset: 704)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "disable_auto_convert", scope: !449, file: !169, line: 909, baseType: !442, size: 32, align: 32, offset: 736)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !175, file: !169, line: 373, baseType: !200, size: 32, align: 32, offset: 704)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !175, file: !169, line: 378, baseType: !489, size: 64, align: 64, offset: 768)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64, align: 64)
!490 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterInternal", file: !169, line: 335, baseType: !491)
!491 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterInternal", file: !277, line: 154, size: 64, align: 64, elements: !492)
!492 = !{!493}
!493 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !491, file: !277, line: 155, baseType: !466, size: 64, align: 64)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "command_queue", scope: !175, file: !169, line: 380, baseType: !495, size: 64, align: 64, offset: 832)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64, align: 64)
!496 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterCommand", file: !277, line: 38, size: 320, align: 64, elements: !497)
!497 = !{!498, !499, !500, !501, !502}
!498 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !496, file: !277, line: 39, baseType: !210, size: 64, align: 64)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "command", scope: !496, file: !277, line: 40, baseType: !430, size: 64, align: 64, offset: 64)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "arg", scope: !496, file: !277, line: 41, baseType: !430, size: 64, align: 64, offset: 128)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !496, file: !277, line: 42, baseType: !200, size: 32, align: 32, offset: 192)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !496, file: !277, line: 43, baseType: !495, size: 64, align: 64, offset: 256)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "enable_str", scope: !175, file: !169, line: 382, baseType: !430, size: 64, align: 64, offset: 896)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "enable", scope: !175, file: !169, line: 383, baseType: !191, size: 64, align: 64, offset: 960)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "var_values", scope: !175, file: !169, line: 384, baseType: !506, size: 64, align: 64, offset: 1024)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64, align: 64)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "is_disabled", scope: !175, file: !169, line: 385, baseType: !200, size: 32, align: 32, offset: 1088)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !175, file: !169, line: 394, baseType: !327, size: 64, align: 64, offset: 1152)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "nb_threads", scope: !175, file: !169, line: 401, baseType: !200, size: 32, align: 32, offset: 1216)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "ready", scope: !175, file: !169, line: 408, baseType: !442, size: 32, align: 32, offset: 1248)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !175, file: !169, line: 424, baseType: !200, size: 32, align: 32, offset: 1280)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "srcpad", scope: !170, file: !169, line: 441, baseType: !438, size: 64, align: 64, offset: 64)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "dst", scope: !170, file: !169, line: 443, baseType: !173, size: 64, align: 64, offset: 128)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "dstpad", scope: !170, file: !169, line: 444, baseType: !438, size: 64, align: 64, offset: 192)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !170, file: !169, line: 446, baseType: !3, size: 32, align: 32, offset: 256)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !170, file: !169, line: 449, baseType: !200, size: 32, align: 32, offset: 288)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !170, file: !169, line: 450, baseType: !200, size: 32, align: 32, offset: 320)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !170, file: !169, line: 451, baseType: !213, size: 64, align: 32, offset: 352)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !170, file: !169, line: 453, baseType: !316, size: 64, align: 64, offset: 448)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !170, file: !169, line: 454, baseType: !200, size: 32, align: 32, offset: 512)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !170, file: !169, line: 456, baseType: !200, size: 32, align: 32, offset: 544)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !170, file: !169, line: 465, baseType: !213, size: 64, align: 32, offset: 576)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "in_formats", scope: !170, file: !169, line: 481, baseType: !524, size: 64, align: 64, offset: 640)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64, align: 64)
!525 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterFormats", file: !169, line: 70, baseType: !526)
!526 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterFormats", file: !527, line: 64, size: 256, align: 64, elements: !528)
!527 = !DIFile(filename: "libavfilter/formats.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!528 = !{!529, !530, !531, !532}
!529 = !DIDerivedType(tag: DW_TAG_member, name: "nb_formats", scope: !526, file: !527, line: 65, baseType: !442, size: 32, align: 32)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "formats", scope: !526, file: !527, line: 66, baseType: !474, size: 64, align: 64, offset: 64)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !526, file: !527, line: 68, baseType: !442, size: 32, align: 32, offset: 128)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !526, file: !527, line: 69, baseType: !533, size: 64, align: 64, offset: 192)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64, align: 64)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64, align: 64)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64, align: 64)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "out_formats", scope: !170, file: !169, line: 482, baseType: !524, size: 64, align: 64, offset: 704)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "in_samplerates", scope: !170, file: !169, line: 488, baseType: !524, size: 64, align: 64, offset: 768)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "out_samplerates", scope: !170, file: !169, line: 489, baseType: !524, size: 64, align: 64, offset: 832)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "in_channel_layouts", scope: !170, file: !169, line: 490, baseType: !540, size: 64, align: 64, offset: 896)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64, align: 64)
!541 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterChannelLayouts", file: !527, line: 85, size: 256, align: 64, elements: !542)
!542 = !{!543, !545, !546, !547, !548, !549}
!543 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !541, file: !527, line: 86, baseType: !544, size: 64, align: 64)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64, align: 64)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "nb_channel_layouts", scope: !541, file: !527, line: 87, baseType: !200, size: 32, align: 32, offset: 64)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "all_layouts", scope: !541, file: !527, line: 88, baseType: !186, size: 8, align: 8, offset: 96)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "all_counts", scope: !541, file: !527, line: 89, baseType: !186, size: 8, align: 8, offset: 104)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !541, file: !527, line: 91, baseType: !442, size: 32, align: 32, offset: 128)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !541, file: !527, line: 92, baseType: !550, size: 64, align: 64, offset: 192)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64, align: 64)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64, align: 64)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "out_channel_layouts", scope: !170, file: !169, line: 491, baseType: !540, size: 64, align: 64, offset: 960)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "request_samples", scope: !170, file: !169, line: 500, baseType: !200, size: 32, align: 32, offset: 1024)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !170, file: !169, line: 507, baseType: !168, size: 32, align: 32, offset: 1056)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "graph", scope: !170, file: !169, line: 512, baseType: !448, size: 64, align: 64, offset: 1088)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "current_pts", scope: !170, file: !169, line: 518, baseType: !206, size: 64, align: 64, offset: 1152)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "current_pts_us", scope: !170, file: !169, line: 524, baseType: !206, size: 64, align: 64, offset: 1216)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "age_index", scope: !170, file: !169, line: 529, baseType: !200, size: 32, align: 32, offset: 1280)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "frame_rate", scope: !170, file: !169, line: 542, baseType: !213, size: 64, align: 32, offset: 1312)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "partial_buf", scope: !170, file: !169, line: 547, baseType: !285, size: 64, align: 64, offset: 1408)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "partial_buf_size", scope: !170, file: !169, line: 553, baseType: !200, size: 32, align: 32, offset: 1472)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "min_samples", scope: !170, file: !169, line: 562, baseType: !200, size: 32, align: 32, offset: 1504)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "max_samples", scope: !170, file: !169, line: 568, baseType: !200, size: 32, align: 32, offset: 1536)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !170, file: !169, line: 573, baseType: !200, size: 32, align: 32, offset: 1568)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !170, file: !169, line: 578, baseType: !442, size: 32, align: 32, offset: 1600)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "frame_count_in", scope: !170, file: !169, line: 583, baseType: !206, size: 64, align: 64, offset: 1664)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "frame_count_out", scope: !170, file: !169, line: 583, baseType: !206, size: 64, align: 64, offset: 1728)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "frame_pool", scope: !170, file: !169, line: 588, baseType: !191, size: 64, align: 64, offset: 1792)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "frame_wanted_out", scope: !170, file: !169, line: 595, baseType: !200, size: 32, align: 32, offset: 1856)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !170, file: !169, line: 601, baseType: !327, size: 64, align: 64, offset: 1920)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !170, file: !169, line: 610, baseType: !572, size: 491520, align: 8, offset: 1984)
!572 = !DICompositeType(tag: DW_TAG_array_type, baseType: !186, size: 491520, align: 8, elements: !573)
!573 = !{!574}
!574 = !DISubrange(count: 61440)
!575 = !{!576, !577, !578}
!576 = !DIEnumerator(name: "AVLINK_UNINIT", value: 0)
!577 = !DIEnumerator(name: "AVLINK_STARTINIT", value: 1)
!578 = !DIEnumerator(name: "AVLINK_INIT", value: 2)
!579 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPacketSideDataType", file: !580, line: 1175, size: 32, align: 32, elements: !581)
!580 = !DIFile(filename: "./libavcodec/avcodec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!581 = !{!582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609}
!582 = !DIEnumerator(name: "AV_PKT_DATA_PALETTE", value: 0)
!583 = !DIEnumerator(name: "AV_PKT_DATA_NEW_EXTRADATA", value: 1)
!584 = !DIEnumerator(name: "AV_PKT_DATA_PARAM_CHANGE", value: 2)
!585 = !DIEnumerator(name: "AV_PKT_DATA_H263_MB_INFO", value: 3)
!586 = !DIEnumerator(name: "AV_PKT_DATA_REPLAYGAIN", value: 4)
!587 = !DIEnumerator(name: "AV_PKT_DATA_DISPLAYMATRIX", value: 5)
!588 = !DIEnumerator(name: "AV_PKT_DATA_STEREO3D", value: 6)
!589 = !DIEnumerator(name: "AV_PKT_DATA_AUDIO_SERVICE_TYPE", value: 7)
!590 = !DIEnumerator(name: "AV_PKT_DATA_QUALITY_STATS", value: 8)
!591 = !DIEnumerator(name: "AV_PKT_DATA_FALLBACK_TRACK", value: 9)
!592 = !DIEnumerator(name: "AV_PKT_DATA_CPB_PROPERTIES", value: 10)
!593 = !DIEnumerator(name: "AV_PKT_DATA_SKIP_SAMPLES", value: 11)
!594 = !DIEnumerator(name: "AV_PKT_DATA_JP_DUALMONO", value: 12)
!595 = !DIEnumerator(name: "AV_PKT_DATA_STRINGS_METADATA", value: 13)
!596 = !DIEnumerator(name: "AV_PKT_DATA_SUBTITLE_POSITION", value: 14)
!597 = !DIEnumerator(name: "AV_PKT_DATA_MATROSKA_BLOCKADDITIONAL", value: 15)
!598 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_IDENTIFIER", value: 16)
!599 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_SETTINGS", value: 17)
!600 = !DIEnumerator(name: "AV_PKT_DATA_METADATA_UPDATE", value: 18)
!601 = !DIEnumerator(name: "AV_PKT_DATA_MPEGTS_STREAM_ID", value: 19)
!602 = !DIEnumerator(name: "AV_PKT_DATA_MASTERING_DISPLAY_METADATA", value: 20)
!603 = !DIEnumerator(name: "AV_PKT_DATA_SPHERICAL", value: 21)
!604 = !DIEnumerator(name: "AV_PKT_DATA_CONTENT_LIGHT_LEVEL", value: 22)
!605 = !DIEnumerator(name: "AV_PKT_DATA_A53_CC", value: 23)
!606 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INIT_INFO", value: 24)
!607 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INFO", value: 25)
!608 = !DIEnumerator(name: "AV_PKT_DATA_AFD", value: 26)
!609 = !DIEnumerator(name: "AV_PKT_DATA_NB", value: 27)
!610 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVCodecID", file: !580, line: 215, size: 32, align: 32, elements: !611)
!611 = !{!612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068}
!612 = !DIEnumerator(name: "AV_CODEC_ID_NONE", value: 0)
!613 = !DIEnumerator(name: "AV_CODEC_ID_MPEG1VIDEO", value: 1)
!614 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2VIDEO", value: 2)
!615 = !DIEnumerator(name: "AV_CODEC_ID_H261", value: 3)
!616 = !DIEnumerator(name: "AV_CODEC_ID_H263", value: 4)
!617 = !DIEnumerator(name: "AV_CODEC_ID_RV10", value: 5)
!618 = !DIEnumerator(name: "AV_CODEC_ID_RV20", value: 6)
!619 = !DIEnumerator(name: "AV_CODEC_ID_MJPEG", value: 7)
!620 = !DIEnumerator(name: "AV_CODEC_ID_MJPEGB", value: 8)
!621 = !DIEnumerator(name: "AV_CODEC_ID_LJPEG", value: 9)
!622 = !DIEnumerator(name: "AV_CODEC_ID_SP5X", value: 10)
!623 = !DIEnumerator(name: "AV_CODEC_ID_JPEGLS", value: 11)
!624 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4", value: 12)
!625 = !DIEnumerator(name: "AV_CODEC_ID_RAWVIDEO", value: 13)
!626 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V1", value: 14)
!627 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V2", value: 15)
!628 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V3", value: 16)
!629 = !DIEnumerator(name: "AV_CODEC_ID_WMV1", value: 17)
!630 = !DIEnumerator(name: "AV_CODEC_ID_WMV2", value: 18)
!631 = !DIEnumerator(name: "AV_CODEC_ID_H263P", value: 19)
!632 = !DIEnumerator(name: "AV_CODEC_ID_H263I", value: 20)
!633 = !DIEnumerator(name: "AV_CODEC_ID_FLV1", value: 21)
!634 = !DIEnumerator(name: "AV_CODEC_ID_SVQ1", value: 22)
!635 = !DIEnumerator(name: "AV_CODEC_ID_SVQ3", value: 23)
!636 = !DIEnumerator(name: "AV_CODEC_ID_DVVIDEO", value: 24)
!637 = !DIEnumerator(name: "AV_CODEC_ID_HUFFYUV", value: 25)
!638 = !DIEnumerator(name: "AV_CODEC_ID_CYUV", value: 26)
!639 = !DIEnumerator(name: "AV_CODEC_ID_H264", value: 27)
!640 = !DIEnumerator(name: "AV_CODEC_ID_INDEO3", value: 28)
!641 = !DIEnumerator(name: "AV_CODEC_ID_VP3", value: 29)
!642 = !DIEnumerator(name: "AV_CODEC_ID_THEORA", value: 30)
!643 = !DIEnumerator(name: "AV_CODEC_ID_ASV1", value: 31)
!644 = !DIEnumerator(name: "AV_CODEC_ID_ASV2", value: 32)
!645 = !DIEnumerator(name: "AV_CODEC_ID_FFV1", value: 33)
!646 = !DIEnumerator(name: "AV_CODEC_ID_4XM", value: 34)
!647 = !DIEnumerator(name: "AV_CODEC_ID_VCR1", value: 35)
!648 = !DIEnumerator(name: "AV_CODEC_ID_CLJR", value: 36)
!649 = !DIEnumerator(name: "AV_CODEC_ID_MDEC", value: 37)
!650 = !DIEnumerator(name: "AV_CODEC_ID_ROQ", value: 38)
!651 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_VIDEO", value: 39)
!652 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC3", value: 40)
!653 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC4", value: 41)
!654 = !DIEnumerator(name: "AV_CODEC_ID_RPZA", value: 42)
!655 = !DIEnumerator(name: "AV_CODEC_ID_CINEPAK", value: 43)
!656 = !DIEnumerator(name: "AV_CODEC_ID_WS_VQA", value: 44)
!657 = !DIEnumerator(name: "AV_CODEC_ID_MSRLE", value: 45)
!658 = !DIEnumerator(name: "AV_CODEC_ID_MSVIDEO1", value: 46)
!659 = !DIEnumerator(name: "AV_CODEC_ID_IDCIN", value: 47)
!660 = !DIEnumerator(name: "AV_CODEC_ID_8BPS", value: 48)
!661 = !DIEnumerator(name: "AV_CODEC_ID_SMC", value: 49)
!662 = !DIEnumerator(name: "AV_CODEC_ID_FLIC", value: 50)
!663 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION1", value: 51)
!664 = !DIEnumerator(name: "AV_CODEC_ID_VMDVIDEO", value: 52)
!665 = !DIEnumerator(name: "AV_CODEC_ID_MSZH", value: 53)
!666 = !DIEnumerator(name: "AV_CODEC_ID_ZLIB", value: 54)
!667 = !DIEnumerator(name: "AV_CODEC_ID_QTRLE", value: 55)
!668 = !DIEnumerator(name: "AV_CODEC_ID_TSCC", value: 56)
!669 = !DIEnumerator(name: "AV_CODEC_ID_ULTI", value: 57)
!670 = !DIEnumerator(name: "AV_CODEC_ID_QDRAW", value: 58)
!671 = !DIEnumerator(name: "AV_CODEC_ID_VIXL", value: 59)
!672 = !DIEnumerator(name: "AV_CODEC_ID_QPEG", value: 60)
!673 = !DIEnumerator(name: "AV_CODEC_ID_PNG", value: 61)
!674 = !DIEnumerator(name: "AV_CODEC_ID_PPM", value: 62)
!675 = !DIEnumerator(name: "AV_CODEC_ID_PBM", value: 63)
!676 = !DIEnumerator(name: "AV_CODEC_ID_PGM", value: 64)
!677 = !DIEnumerator(name: "AV_CODEC_ID_PGMYUV", value: 65)
!678 = !DIEnumerator(name: "AV_CODEC_ID_PAM", value: 66)
!679 = !DIEnumerator(name: "AV_CODEC_ID_FFVHUFF", value: 67)
!680 = !DIEnumerator(name: "AV_CODEC_ID_RV30", value: 68)
!681 = !DIEnumerator(name: "AV_CODEC_ID_RV40", value: 69)
!682 = !DIEnumerator(name: "AV_CODEC_ID_VC1", value: 70)
!683 = !DIEnumerator(name: "AV_CODEC_ID_WMV3", value: 71)
!684 = !DIEnumerator(name: "AV_CODEC_ID_LOCO", value: 72)
!685 = !DIEnumerator(name: "AV_CODEC_ID_WNV1", value: 73)
!686 = !DIEnumerator(name: "AV_CODEC_ID_AASC", value: 74)
!687 = !DIEnumerator(name: "AV_CODEC_ID_INDEO2", value: 75)
!688 = !DIEnumerator(name: "AV_CODEC_ID_FRAPS", value: 76)
!689 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2", value: 77)
!690 = !DIEnumerator(name: "AV_CODEC_ID_BMP", value: 78)
!691 = !DIEnumerator(name: "AV_CODEC_ID_CSCD", value: 79)
!692 = !DIEnumerator(name: "AV_CODEC_ID_MMVIDEO", value: 80)
!693 = !DIEnumerator(name: "AV_CODEC_ID_ZMBV", value: 81)
!694 = !DIEnumerator(name: "AV_CODEC_ID_AVS", value: 82)
!695 = !DIEnumerator(name: "AV_CODEC_ID_SMACKVIDEO", value: 83)
!696 = !DIEnumerator(name: "AV_CODEC_ID_NUV", value: 84)
!697 = !DIEnumerator(name: "AV_CODEC_ID_KMVC", value: 85)
!698 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV", value: 86)
!699 = !DIEnumerator(name: "AV_CODEC_ID_CAVS", value: 87)
!700 = !DIEnumerator(name: "AV_CODEC_ID_JPEG2000", value: 88)
!701 = !DIEnumerator(name: "AV_CODEC_ID_VMNC", value: 89)
!702 = !DIEnumerator(name: "AV_CODEC_ID_VP5", value: 90)
!703 = !DIEnumerator(name: "AV_CODEC_ID_VP6", value: 91)
!704 = !DIEnumerator(name: "AV_CODEC_ID_VP6F", value: 92)
!705 = !DIEnumerator(name: "AV_CODEC_ID_TARGA", value: 93)
!706 = !DIEnumerator(name: "AV_CODEC_ID_DSICINVIDEO", value: 94)
!707 = !DIEnumerator(name: "AV_CODEC_ID_TIERTEXSEQVIDEO", value: 95)
!708 = !DIEnumerator(name: "AV_CODEC_ID_TIFF", value: 96)
!709 = !DIEnumerator(name: "AV_CODEC_ID_GIF", value: 97)
!710 = !DIEnumerator(name: "AV_CODEC_ID_DXA", value: 98)
!711 = !DIEnumerator(name: "AV_CODEC_ID_DNXHD", value: 99)
!712 = !DIEnumerator(name: "AV_CODEC_ID_THP", value: 100)
!713 = !DIEnumerator(name: "AV_CODEC_ID_SGI", value: 101)
!714 = !DIEnumerator(name: "AV_CODEC_ID_C93", value: 102)
!715 = !DIEnumerator(name: "AV_CODEC_ID_BETHSOFTVID", value: 103)
!716 = !DIEnumerator(name: "AV_CODEC_ID_PTX", value: 104)
!717 = !DIEnumerator(name: "AV_CODEC_ID_TXD", value: 105)
!718 = !DIEnumerator(name: "AV_CODEC_ID_VP6A", value: 106)
!719 = !DIEnumerator(name: "AV_CODEC_ID_AMV", value: 107)
!720 = !DIEnumerator(name: "AV_CODEC_ID_VB", value: 108)
!721 = !DIEnumerator(name: "AV_CODEC_ID_PCX", value: 109)
!722 = !DIEnumerator(name: "AV_CODEC_ID_SUNRAST", value: 110)
!723 = !DIEnumerator(name: "AV_CODEC_ID_INDEO4", value: 111)
!724 = !DIEnumerator(name: "AV_CODEC_ID_INDEO5", value: 112)
!725 = !DIEnumerator(name: "AV_CODEC_ID_MIMIC", value: 113)
!726 = !DIEnumerator(name: "AV_CODEC_ID_RL2", value: 114)
!727 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE124", value: 115)
!728 = !DIEnumerator(name: "AV_CODEC_ID_DIRAC", value: 116)
!729 = !DIEnumerator(name: "AV_CODEC_ID_BFI", value: 117)
!730 = !DIEnumerator(name: "AV_CODEC_ID_CMV", value: 118)
!731 = !DIEnumerator(name: "AV_CODEC_ID_MOTIONPIXELS", value: 119)
!732 = !DIEnumerator(name: "AV_CODEC_ID_TGV", value: 120)
!733 = !DIEnumerator(name: "AV_CODEC_ID_TGQ", value: 121)
!734 = !DIEnumerator(name: "AV_CODEC_ID_TQI", value: 122)
!735 = !DIEnumerator(name: "AV_CODEC_ID_AURA", value: 123)
!736 = !DIEnumerator(name: "AV_CODEC_ID_AURA2", value: 124)
!737 = !DIEnumerator(name: "AV_CODEC_ID_V210X", value: 125)
!738 = !DIEnumerator(name: "AV_CODEC_ID_TMV", value: 126)
!739 = !DIEnumerator(name: "AV_CODEC_ID_V210", value: 127)
!740 = !DIEnumerator(name: "AV_CODEC_ID_DPX", value: 128)
!741 = !DIEnumerator(name: "AV_CODEC_ID_MAD", value: 129)
!742 = !DIEnumerator(name: "AV_CODEC_ID_FRWU", value: 130)
!743 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV2", value: 131)
!744 = !DIEnumerator(name: "AV_CODEC_ID_CDGRAPHICS", value: 132)
!745 = !DIEnumerator(name: "AV_CODEC_ID_R210", value: 133)
!746 = !DIEnumerator(name: "AV_CODEC_ID_ANM", value: 134)
!747 = !DIEnumerator(name: "AV_CODEC_ID_BINKVIDEO", value: 135)
!748 = !DIEnumerator(name: "AV_CODEC_ID_IFF_ILBM", value: 136)
!749 = !DIEnumerator(name: "AV_CODEC_ID_KGV1", value: 137)
!750 = !DIEnumerator(name: "AV_CODEC_ID_YOP", value: 138)
!751 = !DIEnumerator(name: "AV_CODEC_ID_VP8", value: 139)
!752 = !DIEnumerator(name: "AV_CODEC_ID_PICTOR", value: 140)
!753 = !DIEnumerator(name: "AV_CODEC_ID_ANSI", value: 141)
!754 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI", value: 142)
!755 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI5", value: 143)
!756 = !DIEnumerator(name: "AV_CODEC_ID_R10K", value: 144)
!757 = !DIEnumerator(name: "AV_CODEC_ID_MXPEG", value: 145)
!758 = !DIEnumerator(name: "AV_CODEC_ID_LAGARITH", value: 146)
!759 = !DIEnumerator(name: "AV_CODEC_ID_PRORES", value: 147)
!760 = !DIEnumerator(name: "AV_CODEC_ID_JV", value: 148)
!761 = !DIEnumerator(name: "AV_CODEC_ID_DFA", value: 149)
!762 = !DIEnumerator(name: "AV_CODEC_ID_WMV3IMAGE", value: 150)
!763 = !DIEnumerator(name: "AV_CODEC_ID_VC1IMAGE", value: 151)
!764 = !DIEnumerator(name: "AV_CODEC_ID_UTVIDEO", value: 152)
!765 = !DIEnumerator(name: "AV_CODEC_ID_BMV_VIDEO", value: 153)
!766 = !DIEnumerator(name: "AV_CODEC_ID_VBLE", value: 154)
!767 = !DIEnumerator(name: "AV_CODEC_ID_DXTORY", value: 155)
!768 = !DIEnumerator(name: "AV_CODEC_ID_V410", value: 156)
!769 = !DIEnumerator(name: "AV_CODEC_ID_XWD", value: 157)
!770 = !DIEnumerator(name: "AV_CODEC_ID_CDXL", value: 158)
!771 = !DIEnumerator(name: "AV_CODEC_ID_XBM", value: 159)
!772 = !DIEnumerator(name: "AV_CODEC_ID_ZEROCODEC", value: 160)
!773 = !DIEnumerator(name: "AV_CODEC_ID_MSS1", value: 161)
!774 = !DIEnumerator(name: "AV_CODEC_ID_MSA1", value: 162)
!775 = !DIEnumerator(name: "AV_CODEC_ID_TSCC2", value: 163)
!776 = !DIEnumerator(name: "AV_CODEC_ID_MTS2", value: 164)
!777 = !DIEnumerator(name: "AV_CODEC_ID_CLLC", value: 165)
!778 = !DIEnumerator(name: "AV_CODEC_ID_MSS2", value: 166)
!779 = !DIEnumerator(name: "AV_CODEC_ID_VP9", value: 167)
!780 = !DIEnumerator(name: "AV_CODEC_ID_AIC", value: 168)
!781 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE130", value: 169)
!782 = !DIEnumerator(name: "AV_CODEC_ID_G2M", value: 170)
!783 = !DIEnumerator(name: "AV_CODEC_ID_WEBP", value: 171)
!784 = !DIEnumerator(name: "AV_CODEC_ID_HNM4_VIDEO", value: 172)
!785 = !DIEnumerator(name: "AV_CODEC_ID_HEVC", value: 173)
!786 = !DIEnumerator(name: "AV_CODEC_ID_FIC", value: 174)
!787 = !DIEnumerator(name: "AV_CODEC_ID_ALIAS_PIX", value: 175)
!788 = !DIEnumerator(name: "AV_CODEC_ID_BRENDER_PIX", value: 176)
!789 = !DIEnumerator(name: "AV_CODEC_ID_PAF_VIDEO", value: 177)
!790 = !DIEnumerator(name: "AV_CODEC_ID_EXR", value: 178)
!791 = !DIEnumerator(name: "AV_CODEC_ID_VP7", value: 179)
!792 = !DIEnumerator(name: "AV_CODEC_ID_SANM", value: 180)
!793 = !DIEnumerator(name: "AV_CODEC_ID_SGIRLE", value: 181)
!794 = !DIEnumerator(name: "AV_CODEC_ID_MVC1", value: 182)
!795 = !DIEnumerator(name: "AV_CODEC_ID_MVC2", value: 183)
!796 = !DIEnumerator(name: "AV_CODEC_ID_HQX", value: 184)
!797 = !DIEnumerator(name: "AV_CODEC_ID_TDSC", value: 185)
!798 = !DIEnumerator(name: "AV_CODEC_ID_HQ_HQA", value: 186)
!799 = !DIEnumerator(name: "AV_CODEC_ID_HAP", value: 187)
!800 = !DIEnumerator(name: "AV_CODEC_ID_DDS", value: 188)
!801 = !DIEnumerator(name: "AV_CODEC_ID_DXV", value: 189)
!802 = !DIEnumerator(name: "AV_CODEC_ID_SCREENPRESSO", value: 190)
!803 = !DIEnumerator(name: "AV_CODEC_ID_RSCC", value: 191)
!804 = !DIEnumerator(name: "AV_CODEC_ID_AVS2", value: 192)
!805 = !DIEnumerator(name: "AV_CODEC_ID_Y41P", value: 32768)
!806 = !DIEnumerator(name: "AV_CODEC_ID_AVRP", value: 32769)
!807 = !DIEnumerator(name: "AV_CODEC_ID_012V", value: 32770)
!808 = !DIEnumerator(name: "AV_CODEC_ID_AVUI", value: 32771)
!809 = !DIEnumerator(name: "AV_CODEC_ID_AYUV", value: 32772)
!810 = !DIEnumerator(name: "AV_CODEC_ID_TARGA_Y216", value: 32773)
!811 = !DIEnumerator(name: "AV_CODEC_ID_V308", value: 32774)
!812 = !DIEnumerator(name: "AV_CODEC_ID_V408", value: 32775)
!813 = !DIEnumerator(name: "AV_CODEC_ID_YUV4", value: 32776)
!814 = !DIEnumerator(name: "AV_CODEC_ID_AVRN", value: 32777)
!815 = !DIEnumerator(name: "AV_CODEC_ID_CPIA", value: 32778)
!816 = !DIEnumerator(name: "AV_CODEC_ID_XFACE", value: 32779)
!817 = !DIEnumerator(name: "AV_CODEC_ID_SNOW", value: 32780)
!818 = !DIEnumerator(name: "AV_CODEC_ID_SMVJPEG", value: 32781)
!819 = !DIEnumerator(name: "AV_CODEC_ID_APNG", value: 32782)
!820 = !DIEnumerator(name: "AV_CODEC_ID_DAALA", value: 32783)
!821 = !DIEnumerator(name: "AV_CODEC_ID_CFHD", value: 32784)
!822 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2RT", value: 32785)
!823 = !DIEnumerator(name: "AV_CODEC_ID_M101", value: 32786)
!824 = !DIEnumerator(name: "AV_CODEC_ID_MAGICYUV", value: 32787)
!825 = !DIEnumerator(name: "AV_CODEC_ID_SHEERVIDEO", value: 32788)
!826 = !DIEnumerator(name: "AV_CODEC_ID_YLC", value: 32789)
!827 = !DIEnumerator(name: "AV_CODEC_ID_PSD", value: 32790)
!828 = !DIEnumerator(name: "AV_CODEC_ID_PIXLET", value: 32791)
!829 = !DIEnumerator(name: "AV_CODEC_ID_SPEEDHQ", value: 32792)
!830 = !DIEnumerator(name: "AV_CODEC_ID_FMVC", value: 32793)
!831 = !DIEnumerator(name: "AV_CODEC_ID_SCPR", value: 32794)
!832 = !DIEnumerator(name: "AV_CODEC_ID_CLEARVIDEO", value: 32795)
!833 = !DIEnumerator(name: "AV_CODEC_ID_XPM", value: 32796)
!834 = !DIEnumerator(name: "AV_CODEC_ID_AV1", value: 32797)
!835 = !DIEnumerator(name: "AV_CODEC_ID_BITPACKED", value: 32798)
!836 = !DIEnumerator(name: "AV_CODEC_ID_MSCC", value: 32799)
!837 = !DIEnumerator(name: "AV_CODEC_ID_SRGC", value: 32800)
!838 = !DIEnumerator(name: "AV_CODEC_ID_SVG", value: 32801)
!839 = !DIEnumerator(name: "AV_CODEC_ID_GDV", value: 32802)
!840 = !DIEnumerator(name: "AV_CODEC_ID_FITS", value: 32803)
!841 = !DIEnumerator(name: "AV_CODEC_ID_IMM4", value: 32804)
!842 = !DIEnumerator(name: "AV_CODEC_ID_PROSUMER", value: 32805)
!843 = !DIEnumerator(name: "AV_CODEC_ID_MWSC", value: 32806)
!844 = !DIEnumerator(name: "AV_CODEC_ID_WCMV", value: 32807)
!845 = !DIEnumerator(name: "AV_CODEC_ID_RASC", value: 32808)
!846 = !DIEnumerator(name: "AV_CODEC_ID_HYMT", value: 32809)
!847 = !DIEnumerator(name: "AV_CODEC_ID_ARBC", value: 32810)
!848 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_AUDIO", value: 65536)
!849 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE", value: 65536)
!850 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE", value: 65537)
!851 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16LE", value: 65538)
!852 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16BE", value: 65539)
!853 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8", value: 65540)
!854 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U8", value: 65541)
!855 = !DIEnumerator(name: "AV_CODEC_ID_PCM_MULAW", value: 65542)
!856 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ALAW", value: 65543)
!857 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE", value: 65544)
!858 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32BE", value: 65545)
!859 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32LE", value: 65546)
!860 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32BE", value: 65547)
!861 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE", value: 65548)
!862 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24BE", value: 65549)
!863 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24LE", value: 65550)
!864 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24BE", value: 65551)
!865 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24DAUD", value: 65552)
!866 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ZORK", value: 65553)
!867 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE_PLANAR", value: 65554)
!868 = !DIEnumerator(name: "AV_CODEC_ID_PCM_DVD", value: 65555)
!869 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32BE", value: 65556)
!870 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32LE", value: 65557)
!871 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64BE", value: 65558)
!872 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64LE", value: 65559)
!873 = !DIEnumerator(name: "AV_CODEC_ID_PCM_BLURAY", value: 65560)
!874 = !DIEnumerator(name: "AV_CODEC_ID_PCM_LXF", value: 65561)
!875 = !DIEnumerator(name: "AV_CODEC_ID_S302M", value: 65562)
!876 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8_PLANAR", value: 65563)
!877 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE_PLANAR", value: 65564)
!878 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE_PLANAR", value: 65565)
!879 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE_PLANAR", value: 65566)
!880 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64LE", value: 67584)
!881 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64BE", value: 67585)
!882 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F16LE", value: 67586)
!883 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F24LE", value: 67587)
!884 = !DIEnumerator(name: "AV_CODEC_ID_PCM_VIDC", value: 67588)
!885 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_QT", value: 69632)
!886 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WAV", value: 69633)
!887 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK3", value: 69634)
!888 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK4", value: 69635)
!889 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WS", value: 69636)
!890 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_SMJPEG", value: 69637)
!891 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MS", value: 69638)
!892 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_4XM", value: 69639)
!893 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_XA", value: 69640)
!894 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_ADX", value: 69641)
!895 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA", value: 69642)
!896 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726", value: 69643)
!897 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_CT", value: 69644)
!898 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SWF", value: 69645)
!899 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_YAMAHA", value: 69646)
!900 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_4", value: 69647)
!901 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_3", value: 69648)
!902 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_2", value: 69649)
!903 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP", value: 69650)
!904 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_AMV", value: 69651)
!905 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R1", value: 69652)
!906 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R3", value: 69653)
!907 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R2", value: 69654)
!908 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_SEAD", value: 69655)
!909 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_EACS", value: 69656)
!910 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_XAS", value: 69657)
!911 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_MAXIS_XA", value: 69658)
!912 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_ISS", value: 69659)
!913 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G722", value: 69660)
!914 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_APC", value: 69661)
!915 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_VIMA", value: 69662)
!916 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AFC", value: 71680)
!917 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_OKI", value: 71681)
!918 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_DTK", value: 71682)
!919 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_RAD", value: 71683)
!920 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726LE", value: 71684)
!921 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP_LE", value: 71685)
!922 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_PSX", value: 71686)
!923 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AICA", value: 71687)
!924 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DAT4", value: 71688)
!925 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MTAF", value: 71689)
!926 = !DIEnumerator(name: "AV_CODEC_ID_AMR_NB", value: 73728)
!927 = !DIEnumerator(name: "AV_CODEC_ID_AMR_WB", value: 73729)
!928 = !DIEnumerator(name: "AV_CODEC_ID_RA_144", value: 77824)
!929 = !DIEnumerator(name: "AV_CODEC_ID_RA_288", value: 77825)
!930 = !DIEnumerator(name: "AV_CODEC_ID_ROQ_DPCM", value: 81920)
!931 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_DPCM", value: 81921)
!932 = !DIEnumerator(name: "AV_CODEC_ID_XAN_DPCM", value: 81922)
!933 = !DIEnumerator(name: "AV_CODEC_ID_SOL_DPCM", value: 81923)
!934 = !DIEnumerator(name: "AV_CODEC_ID_SDX2_DPCM", value: 83968)
!935 = !DIEnumerator(name: "AV_CODEC_ID_GREMLIN_DPCM", value: 83969)
!936 = !DIEnumerator(name: "AV_CODEC_ID_MP2", value: 86016)
!937 = !DIEnumerator(name: "AV_CODEC_ID_MP3", value: 86017)
!938 = !DIEnumerator(name: "AV_CODEC_ID_AAC", value: 86018)
!939 = !DIEnumerator(name: "AV_CODEC_ID_AC3", value: 86019)
!940 = !DIEnumerator(name: "AV_CODEC_ID_DTS", value: 86020)
!941 = !DIEnumerator(name: "AV_CODEC_ID_VORBIS", value: 86021)
!942 = !DIEnumerator(name: "AV_CODEC_ID_DVAUDIO", value: 86022)
!943 = !DIEnumerator(name: "AV_CODEC_ID_WMAV1", value: 86023)
!944 = !DIEnumerator(name: "AV_CODEC_ID_WMAV2", value: 86024)
!945 = !DIEnumerator(name: "AV_CODEC_ID_MACE3", value: 86025)
!946 = !DIEnumerator(name: "AV_CODEC_ID_MACE6", value: 86026)
!947 = !DIEnumerator(name: "AV_CODEC_ID_VMDAUDIO", value: 86027)
!948 = !DIEnumerator(name: "AV_CODEC_ID_FLAC", value: 86028)
!949 = !DIEnumerator(name: "AV_CODEC_ID_MP3ADU", value: 86029)
!950 = !DIEnumerator(name: "AV_CODEC_ID_MP3ON4", value: 86030)
!951 = !DIEnumerator(name: "AV_CODEC_ID_SHORTEN", value: 86031)
!952 = !DIEnumerator(name: "AV_CODEC_ID_ALAC", value: 86032)
!953 = !DIEnumerator(name: "AV_CODEC_ID_WESTWOOD_SND1", value: 86033)
!954 = !DIEnumerator(name: "AV_CODEC_ID_GSM", value: 86034)
!955 = !DIEnumerator(name: "AV_CODEC_ID_QDM2", value: 86035)
!956 = !DIEnumerator(name: "AV_CODEC_ID_COOK", value: 86036)
!957 = !DIEnumerator(name: "AV_CODEC_ID_TRUESPEECH", value: 86037)
!958 = !DIEnumerator(name: "AV_CODEC_ID_TTA", value: 86038)
!959 = !DIEnumerator(name: "AV_CODEC_ID_SMACKAUDIO", value: 86039)
!960 = !DIEnumerator(name: "AV_CODEC_ID_QCELP", value: 86040)
!961 = !DIEnumerator(name: "AV_CODEC_ID_WAVPACK", value: 86041)
!962 = !DIEnumerator(name: "AV_CODEC_ID_DSICINAUDIO", value: 86042)
!963 = !DIEnumerator(name: "AV_CODEC_ID_IMC", value: 86043)
!964 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK7", value: 86044)
!965 = !DIEnumerator(name: "AV_CODEC_ID_MLP", value: 86045)
!966 = !DIEnumerator(name: "AV_CODEC_ID_GSM_MS", value: 86046)
!967 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3", value: 86047)
!968 = !DIEnumerator(name: "AV_CODEC_ID_APE", value: 86048)
!969 = !DIEnumerator(name: "AV_CODEC_ID_NELLYMOSER", value: 86049)
!970 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK8", value: 86050)
!971 = !DIEnumerator(name: "AV_CODEC_ID_SPEEX", value: 86051)
!972 = !DIEnumerator(name: "AV_CODEC_ID_WMAVOICE", value: 86052)
!973 = !DIEnumerator(name: "AV_CODEC_ID_WMAPRO", value: 86053)
!974 = !DIEnumerator(name: "AV_CODEC_ID_WMALOSSLESS", value: 86054)
!975 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3P", value: 86055)
!976 = !DIEnumerator(name: "AV_CODEC_ID_EAC3", value: 86056)
!977 = !DIEnumerator(name: "AV_CODEC_ID_SIPR", value: 86057)
!978 = !DIEnumerator(name: "AV_CODEC_ID_MP1", value: 86058)
!979 = !DIEnumerator(name: "AV_CODEC_ID_TWINVQ", value: 86059)
!980 = !DIEnumerator(name: "AV_CODEC_ID_TRUEHD", value: 86060)
!981 = !DIEnumerator(name: "AV_CODEC_ID_MP4ALS", value: 86061)
!982 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC1", value: 86062)
!983 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_RDFT", value: 86063)
!984 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_DCT", value: 86064)
!985 = !DIEnumerator(name: "AV_CODEC_ID_AAC_LATM", value: 86065)
!986 = !DIEnumerator(name: "AV_CODEC_ID_QDMC", value: 86066)
!987 = !DIEnumerator(name: "AV_CODEC_ID_CELT", value: 86067)
!988 = !DIEnumerator(name: "AV_CODEC_ID_G723_1", value: 86068)
!989 = !DIEnumerator(name: "AV_CODEC_ID_G729", value: 86069)
!990 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_EXP", value: 86070)
!991 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_FIB", value: 86071)
!992 = !DIEnumerator(name: "AV_CODEC_ID_BMV_AUDIO", value: 86072)
!993 = !DIEnumerator(name: "AV_CODEC_ID_RALF", value: 86073)
!994 = !DIEnumerator(name: "AV_CODEC_ID_IAC", value: 86074)
!995 = !DIEnumerator(name: "AV_CODEC_ID_ILBC", value: 86075)
!996 = !DIEnumerator(name: "AV_CODEC_ID_OPUS", value: 86076)
!997 = !DIEnumerator(name: "AV_CODEC_ID_COMFORT_NOISE", value: 86077)
!998 = !DIEnumerator(name: "AV_CODEC_ID_TAK", value: 86078)
!999 = !DIEnumerator(name: "AV_CODEC_ID_METASOUND", value: 86079)
!1000 = !DIEnumerator(name: "AV_CODEC_ID_PAF_AUDIO", value: 86080)
!1001 = !DIEnumerator(name: "AV_CODEC_ID_ON2AVC", value: 86081)
!1002 = !DIEnumerator(name: "AV_CODEC_ID_DSS_SP", value: 86082)
!1003 = !DIEnumerator(name: "AV_CODEC_ID_CODEC2", value: 86083)
!1004 = !DIEnumerator(name: "AV_CODEC_ID_FFWAVESYNTH", value: 88064)
!1005 = !DIEnumerator(name: "AV_CODEC_ID_SONIC", value: 88065)
!1006 = !DIEnumerator(name: "AV_CODEC_ID_SONIC_LS", value: 88066)
!1007 = !DIEnumerator(name: "AV_CODEC_ID_EVRC", value: 88067)
!1008 = !DIEnumerator(name: "AV_CODEC_ID_SMV", value: 88068)
!1009 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF", value: 88069)
!1010 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF", value: 88070)
!1011 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF_PLANAR", value: 88071)
!1012 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF_PLANAR", value: 88072)
!1013 = !DIEnumerator(name: "AV_CODEC_ID_4GV", value: 88073)
!1014 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_ACM", value: 88074)
!1015 = !DIEnumerator(name: "AV_CODEC_ID_XMA1", value: 88075)
!1016 = !DIEnumerator(name: "AV_CODEC_ID_XMA2", value: 88076)
!1017 = !DIEnumerator(name: "AV_CODEC_ID_DST", value: 88077)
!1018 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3AL", value: 88078)
!1019 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3PAL", value: 88079)
!1020 = !DIEnumerator(name: "AV_CODEC_ID_DOLBY_E", value: 88080)
!1021 = !DIEnumerator(name: "AV_CODEC_ID_APTX", value: 88081)
!1022 = !DIEnumerator(name: "AV_CODEC_ID_APTX_HD", value: 88082)
!1023 = !DIEnumerator(name: "AV_CODEC_ID_SBC", value: 88083)
!1024 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC9", value: 88084)
!1025 = !DIEnumerator(name: "AV_CODEC_ID_HCOM", value: 88085)
!1026 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_SUBTITLE", value: 94208)
!1027 = !DIEnumerator(name: "AV_CODEC_ID_DVD_SUBTITLE", value: 94208)
!1028 = !DIEnumerator(name: "AV_CODEC_ID_DVB_SUBTITLE", value: 94209)
!1029 = !DIEnumerator(name: "AV_CODEC_ID_TEXT", value: 94210)
!1030 = !DIEnumerator(name: "AV_CODEC_ID_XSUB", value: 94211)
!1031 = !DIEnumerator(name: "AV_CODEC_ID_SSA", value: 94212)
!1032 = !DIEnumerator(name: "AV_CODEC_ID_MOV_TEXT", value: 94213)
!1033 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_PGS_SUBTITLE", value: 94214)
!1034 = !DIEnumerator(name: "AV_CODEC_ID_DVB_TELETEXT", value: 94215)
!1035 = !DIEnumerator(name: "AV_CODEC_ID_SRT", value: 94216)
!1036 = !DIEnumerator(name: "AV_CODEC_ID_MICRODVD", value: 96256)
!1037 = !DIEnumerator(name: "AV_CODEC_ID_EIA_608", value: 96257)
!1038 = !DIEnumerator(name: "AV_CODEC_ID_JACOSUB", value: 96258)
!1039 = !DIEnumerator(name: "AV_CODEC_ID_SAMI", value: 96259)
!1040 = !DIEnumerator(name: "AV_CODEC_ID_REALTEXT", value: 96260)
!1041 = !DIEnumerator(name: "AV_CODEC_ID_STL", value: 96261)
!1042 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER1", value: 96262)
!1043 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER", value: 96263)
!1044 = !DIEnumerator(name: "AV_CODEC_ID_SUBRIP", value: 96264)
!1045 = !DIEnumerator(name: "AV_CODEC_ID_WEBVTT", value: 96265)
!1046 = !DIEnumerator(name: "AV_CODEC_ID_MPL2", value: 96266)
!1047 = !DIEnumerator(name: "AV_CODEC_ID_VPLAYER", value: 96267)
!1048 = !DIEnumerator(name: "AV_CODEC_ID_PJS", value: 96268)
!1049 = !DIEnumerator(name: "AV_CODEC_ID_ASS", value: 96269)
!1050 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_TEXT_SUBTITLE", value: 96270)
!1051 = !DIEnumerator(name: "AV_CODEC_ID_TTML", value: 96271)
!1052 = !DIEnumerator(name: "AV_CODEC_ID_ARIB_CAPTION", value: 96272)
!1053 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_UNKNOWN", value: 98304)
!1054 = !DIEnumerator(name: "AV_CODEC_ID_TTF", value: 98304)
!1055 = !DIEnumerator(name: "AV_CODEC_ID_SCTE_35", value: 98305)
!1056 = !DIEnumerator(name: "AV_CODEC_ID_BINTEXT", value: 100352)
!1057 = !DIEnumerator(name: "AV_CODEC_ID_XBIN", value: 100353)
!1058 = !DIEnumerator(name: "AV_CODEC_ID_IDF", value: 100354)
!1059 = !DIEnumerator(name: "AV_CODEC_ID_OTF", value: 100355)
!1060 = !DIEnumerator(name: "AV_CODEC_ID_SMPTE_KLV", value: 100356)
!1061 = !DIEnumerator(name: "AV_CODEC_ID_DVD_NAV", value: 100357)
!1062 = !DIEnumerator(name: "AV_CODEC_ID_TIMED_ID3", value: 100358)
!1063 = !DIEnumerator(name: "AV_CODEC_ID_BIN_DATA", value: 100359)
!1064 = !DIEnumerator(name: "AV_CODEC_ID_PROBE", value: 102400)
!1065 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2TS", value: 131072)
!1066 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4SYSTEMS", value: 131073)
!1067 = !DIEnumerator(name: "AV_CODEC_ID_FFMETADATA", value: 135168)
!1068 = !DIEnumerator(name: "AV_CODEC_ID_WRAPPED_AVFRAME", value: 135169)
!1069 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVIODataMarkerType", file: !1070, line: 111, size: 32, align: 32, elements: !1071)
!1070 = !DIFile(filename: "./libavformat/avio.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1071 = !{!1072, !1073, !1074, !1075, !1076, !1077}
!1072 = !DIEnumerator(name: "AVIO_DATA_MARKER_HEADER", value: 0)
!1073 = !DIEnumerator(name: "AVIO_DATA_MARKER_SYNC_POINT", value: 1)
!1074 = !DIEnumerator(name: "AVIO_DATA_MARKER_BOUNDARY_POINT", value: 2)
!1075 = !DIEnumerator(name: "AVIO_DATA_MARKER_UNKNOWN", value: 3)
!1076 = !DIEnumerator(name: "AVIO_DATA_MARKER_TRAILER", value: 4)
!1077 = !DIEnumerator(name: "AVIO_DATA_MARKER_FLUSH_POINT", value: 5)
!1078 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !48, line: 64, size: 32, align: 32, elements: !1079)
!1079 = !{!1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276}
!1080 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!1081 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!1082 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!1083 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!1084 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!1085 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!1086 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!1087 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!1088 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!1089 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!1090 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!1091 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!1092 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!1093 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!1094 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!1095 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!1096 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!1097 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!1098 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!1099 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!1100 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!1101 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!1102 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!1103 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!1104 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!1105 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!1106 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!1107 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!1108 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!1109 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!1110 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!1111 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!1112 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!1113 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!1114 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!1115 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!1116 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!1117 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!1118 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!1119 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!1120 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!1121 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!1122 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!1123 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!1124 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!1125 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!1126 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!1127 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!1128 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!1129 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!1130 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!1131 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!1132 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!1133 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!1134 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!1135 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!1136 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!1137 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!1138 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!1139 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!1140 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!1141 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!1142 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!1143 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!1144 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!1145 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!1146 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!1147 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!1148 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!1149 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!1150 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!1151 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!1152 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!1153 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!1154 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!1155 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!1156 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!1157 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!1158 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!1159 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!1160 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!1161 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!1162 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!1163 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!1164 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!1165 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!1166 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!1167 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!1168 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!1169 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!1170 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!1171 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!1172 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!1173 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!1174 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!1175 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!1176 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!1177 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!1178 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!1179 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!1180 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!1181 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!1182 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!1183 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!1184 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!1185 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!1186 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!1187 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!1188 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!1189 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!1190 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!1191 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!1192 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!1193 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!1194 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!1195 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!1196 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!1197 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!1198 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!1199 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!1200 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!1201 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!1202 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!1203 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!1204 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!1205 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!1206 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!1207 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!1208 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!1209 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!1210 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!1211 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!1212 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!1213 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!1214 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!1215 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!1216 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!1217 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!1218 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!1219 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!1220 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!1221 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!1222 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!1223 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!1224 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!1225 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!1226 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!1227 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!1228 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!1229 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!1230 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!1231 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!1232 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!1233 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!1234 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!1235 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!1236 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!1237 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!1238 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!1239 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!1240 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!1241 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!1242 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!1243 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!1244 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!1245 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!1246 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!1247 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!1248 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!1249 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!1250 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!1251 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!1252 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!1253 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!1254 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!1255 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!1256 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!1257 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!1258 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!1259 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!1260 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!1261 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!1262 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!1263 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!1264 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!1265 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!1266 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!1267 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!1268 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!1269 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!1270 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!1271 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!1272 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!1273 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!1274 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!1275 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!1276 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!1277 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSampleFormat", file: !1278, line: 58, size: 32, align: 32, elements: !1279)
!1278 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1279 = !{!1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293}
!1280 = !DIEnumerator(name: "AV_SAMPLE_FMT_NONE", value: -1)
!1281 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8", value: 0)
!1282 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16", value: 1)
!1283 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32", value: 2)
!1284 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLT", value: 3)
!1285 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBL", value: 4)
!1286 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8P", value: 5)
!1287 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16P", value: 6)
!1288 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32P", value: 7)
!1289 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLTP", value: 8)
!1290 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBLP", value: 9)
!1291 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64", value: 10)
!1292 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64P", value: 11)
!1293 = !DIEnumerator(name: "AV_SAMPLE_FMT_NB", value: 12)
!1294 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSubtitleType", file: !580, line: 3865, size: 32, align: 32, elements: !1295)
!1295 = !{!1296, !1297, !1298, !1299}
!1296 = !DIEnumerator(name: "SUBTITLE_NONE", value: 0)
!1297 = !DIEnumerator(name: "SUBTITLE_BITMAP", value: 1)
!1298 = !DIEnumerator(name: "SUBTITLE_TEXT", value: 2)
!1299 = !DIEnumerator(name: "SUBTITLE_ASS", value: 3)
!1300 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFieldOrder", file: !580, line: 1534, size: 32, align: 32, elements: !1301)
!1301 = !{!1302, !1303, !1304, !1305, !1306, !1307}
!1302 = !DIEnumerator(name: "AV_FIELD_UNKNOWN", value: 0)
!1303 = !DIEnumerator(name: "AV_FIELD_PROGRESSIVE", value: 1)
!1304 = !DIEnumerator(name: "AV_FIELD_TT", value: 2)
!1305 = !DIEnumerator(name: "AV_FIELD_BB", value: 3)
!1306 = !DIEnumerator(name: "AV_FIELD_TB", value: 4)
!1307 = !DIEnumerator(name: "AV_FIELD_BT", value: 5)
!1308 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVAudioServiceType", file: !580, line: 810, size: 32, align: 32, elements: !1309)
!1309 = !{!1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319}
!1310 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_MAIN", value: 0)
!1311 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EFFECTS", value: 1)
!1312 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VISUALLY_IMPAIRED", value: 2)
!1313 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_HEARING_IMPAIRED", value: 3)
!1314 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_DIALOGUE", value: 4)
!1315 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_COMMENTARY", value: 5)
!1316 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EMERGENCY", value: 6)
!1317 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VOICE_OVER", value: 7)
!1318 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_KARAOKE", value: 8)
!1319 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_NB", value: 9)
!1320 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVDiscard", file: !580, line: 798, size: 32, align: 32, elements: !1321)
!1321 = !{!1322, !1323, !1324, !1325, !1326, !1327, !1328}
!1322 = !DIEnumerator(name: "AVDISCARD_NONE", value: -16)
!1323 = !DIEnumerator(name: "AVDISCARD_DEFAULT", value: 0)
!1324 = !DIEnumerator(name: "AVDISCARD_NONREF", value: 8)
!1325 = !DIEnumerator(name: "AVDISCARD_BIDIR", value: 16)
!1326 = !DIEnumerator(name: "AVDISCARD_NONINTRA", value: 24)
!1327 = !DIEnumerator(name: "AVDISCARD_NONKEY", value: 32)
!1328 = !DIEnumerator(name: "AVDISCARD_ALL", value: 48)
!1329 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVStreamParseType", file: !1330, line: 782, size: 32, align: 32, elements: !1331)
!1330 = !DIFile(filename: "./libavformat/avformat.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1331 = !{!1332, !1333, !1334, !1335, !1336, !1337}
!1332 = !DIEnumerator(name: "AVSTREAM_PARSE_NONE", value: 0)
!1333 = !DIEnumerator(name: "AVSTREAM_PARSE_FULL", value: 1)
!1334 = !DIEnumerator(name: "AVSTREAM_PARSE_HEADERS", value: 2)
!1335 = !DIEnumerator(name: "AVSTREAM_PARSE_TIMESTAMPS", value: 3)
!1336 = !DIEnumerator(name: "AVSTREAM_PARSE_FULL_ONCE", value: 4)
!1337 = !DIEnumerator(name: "AVSTREAM_PARSE_FULL_RAW", value: 5)
!1338 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureStructure", file: !580, line: 5085, size: 32, align: 32, elements: !1339)
!1339 = !{!1340, !1341, !1342, !1343}
!1340 = !DIEnumerator(name: "AV_PICTURE_STRUCTURE_UNKNOWN", value: 0)
!1341 = !DIEnumerator(name: "AV_PICTURE_STRUCTURE_TOP_FIELD", value: 1)
!1342 = !DIEnumerator(name: "AV_PICTURE_STRUCTURE_BOTTOM_FIELD", value: 2)
!1343 = !DIEnumerator(name: "AV_PICTURE_STRUCTURE_FRAME", value: 3)
!1344 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVDurationEstimationMethod", file: !1330, line: 1315, size: 32, align: 32, elements: !1345)
!1345 = !{!1346, !1347, !1348}
!1346 = !DIEnumerator(name: "AVFMT_DURATION_FROM_PTS", value: 0)
!1347 = !DIEnumerator(name: "AVFMT_DURATION_FROM_STREAM", value: 1)
!1348 = !DIEnumerator(name: "AVFMT_DURATION_FROM_BITRATE", value: 2)
!1349 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVRounding", file: !1350, line: 79, size: 32, align: 32, elements: !1351)
!1350 = !DIFile(filename: "./libavutil/mathematics.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1351 = !{!1352, !1353, !1354, !1355, !1356, !1357}
!1352 = !DIEnumerator(name: "AV_ROUND_ZERO", value: 0)
!1353 = !DIEnumerator(name: "AV_ROUND_INF", value: 1)
!1354 = !DIEnumerator(name: "AV_ROUND_DOWN", value: 2)
!1355 = !DIEnumerator(name: "AV_ROUND_UP", value: 3)
!1356 = !DIEnumerator(name: "AV_ROUND_NEAR_INF", value: 5)
!1357 = !DIEnumerator(name: "AV_ROUND_PASS_MINMAX", value: 8192)
!1358 = !{!200, !442, !206}
!1359 = !{!1360, !1362, !1363, !1364, !1370}
!1360 = distinct !DIGlobalVariable(name: "ff_avsrc_movie", scope: !0, file: !1361, line: 659, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_avsrc_movie)
!1361 = !DIFile(filename: "libavfilter/src_movie.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1362 = distinct !DIGlobalVariable(name: "ff_avsrc_amovie", scope: !0, file: !1361, line: 681, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_avsrc_amovie)
!1363 = distinct !DIGlobalVariable(name: "movie_class", scope: !0, file: !1361, line: 657, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @movie_class)
!1364 = distinct !DIGlobalVariable(name: "movie_options", scope: !0, file: !1361, line: 84, type: !1365, isLocal: true, isDefinition: true, variable: <{ %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @movie_options)
!1365 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1366, size: 6144, align: 64, elements: !1368)
!1366 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1367)
!1367 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!1368 = !{!1369}
!1369 = !DISubrange(count: 12)
!1370 = distinct !DIGlobalVariable(name: "amovie_class", scope: !0, file: !1361, line: 679, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @amovie_class)
!1371 = !{i32 2, !"Dwarf Version", i32 4}
!1372 = !{i32 2, !"Debug Info Version", i32 3}
!1373 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1374 = distinct !DISubprogram(name: "movie_common_init", scope: !1361, file: !1361, line: 208, type: !409, isLocal: true, isDefinition: true, scopeLine: 209, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1375)
!1375 = !{}
!1376 = !DILocalVariable(name: "ctx", arg: 1, scope: !1374, file: !1361, line: 208, type: !173)
!1377 = !DIExpression()
!1378 = !DILocation(line: 208, column: 69, scope: !1374)
!1379 = !DILocalVariable(name: "movie", scope: !1374, file: !1361, line: 210, type: !1380)
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1381, size: 64, align: 64)
!1381 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieContext", file: !1361, line: 79, baseType: !1382)
!1382 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieContext", file: !1361, line: 59, size: 2304, align: 64, elements: !1383)
!1383 = !{!1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !2465, !2466, !2467, !2468, !2469, !2479}
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !1382, file: !1361, line: 61, baseType: !178, size: 64, align: 64)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "seek_point", scope: !1382, file: !1361, line: 62, baseType: !206, size: 64, align: 64, offset: 64)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "seek_point_d", scope: !1382, file: !1361, line: 63, baseType: !210, size: 64, align: 64, offset: 128)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "format_name", scope: !1382, file: !1361, line: 64, baseType: !430, size: 64, align: 64, offset: 192)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "file_name", scope: !1382, file: !1361, line: 65, baseType: !430, size: 64, align: 64, offset: 256)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "stream_specs", scope: !1382, file: !1361, line: 66, baseType: !430, size: 64, align: 64, offset: 320)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1382, file: !1361, line: 67, baseType: !200, size: 32, align: 32, offset: 384)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "loop_count", scope: !1382, file: !1361, line: 68, baseType: !200, size: 32, align: 32, offset: 416)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "discontinuity_threshold", scope: !1382, file: !1361, line: 69, baseType: !206, size: 64, align: 64, offset: 448)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "ts_offset", scope: !1382, file: !1361, line: 70, baseType: !206, size: 64, align: 64, offset: 512)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "format_ctx", scope: !1382, file: !1361, line: 72, baseType: !1395, size: 64, align: 64, offset: 576)
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1396, size: 64, align: 64)
!1396 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatContext", file: !1330, line: 1947, baseType: !1397)
!1397 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatContext", file: !1330, line: 1337, size: 11968, align: 64, elements: !1398)
!1398 = !{!1399, !1400, !1493, !1548, !1549, !1614, !1615, !1616, !2343, !2347, !2348, !2349, !2350, !2351, !2352, !2353, !2354, !2355, !2356, !2357, !2358, !2359, !2380, !2381, !2382, !2383, !2384, !2385, !2386, !2397, !2398, !2399, !2400, !2401, !2407, !2408, !2409, !2410, !2411, !2412, !2413, !2414, !2415, !2416, !2417, !2418, !2419, !2420, !2421, !2422, !2423, !2424, !2425, !2426, !2427, !2428, !2432, !2433, !2436, !2437, !2438, !2439, !2440, !2441, !2443, !2444, !2445, !2446, !2453, !2454, !2458, !2462, !2463, !2464}
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1397, file: !1330, line: 1342, baseType: !178, size: 64, align: 64)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !1397, file: !1330, line: 1349, baseType: !1401, size: 64, align: 64, offset: 64)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1402, size: 64, align: 64)
!1402 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVInputFormat", file: !1330, line: 633, size: 1344, align: 64, elements: !1403)
!1403 = !{!1404, !1405, !1406, !1407, !1408, !1414, !1415, !1416, !1417, !1418, !1419, !1432, !1437, !1464, !1465, !1469, !1474, !1475, !1476, !1480, !1486, !1492}
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1402, file: !1330, line: 638, baseType: !184, size: 64, align: 64)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1402, file: !1330, line: 645, baseType: !184, size: 64, align: 64, offset: 64)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1402, file: !1330, line: 652, baseType: !200, size: 32, align: 32, offset: 128)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1402, file: !1330, line: 659, baseType: !184, size: 64, align: 64, offset: 192)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1402, file: !1330, line: 661, baseType: !1409, size: 64, align: 64, offset: 256)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1410, size: 64, align: 64)
!1410 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1411)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1412, size: 64, align: 64)
!1412 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1413)
!1413 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecTag", file: !1330, line: 443, flags: DIFlagFwdDecl)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1402, file: !1330, line: 663, baseType: !178, size: 64, align: 64, offset: 320)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1402, file: !1330, line: 670, baseType: !184, size: 64, align: 64, offset: 384)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1402, file: !1330, line: 679, baseType: !1401, size: 64, align: 64, offset: 448)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "raw_codec_id", scope: !1402, file: !1330, line: 684, baseType: !200, size: 32, align: 32, offset: 512)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1402, file: !1330, line: 689, baseType: !200, size: 32, align: 32, offset: 544)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "read_probe", scope: !1402, file: !1330, line: 696, baseType: !1420, size: 64, align: 64, offset: 576)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1421, size: 64, align: 64)
!1421 = !DISubroutineType(types: !1422)
!1422 = !{!200, !1423}
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1424, size: 64, align: 64)
!1424 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProbeData", file: !1330, line: 453, baseType: !1425)
!1425 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProbeData", file: !1330, line: 448, size: 256, align: 64, elements: !1426)
!1426 = !{!1427, !1428, !1430, !1431}
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1425, file: !1330, line: 449, baseType: !184, size: 64, align: 64)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1425, file: !1330, line: 450, baseType: !1429, size: 64, align: 64, offset: 64)
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64, align: 64)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !1425, file: !1330, line: 451, baseType: !200, size: 32, align: 32, offset: 128)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1425, file: !1330, line: 452, baseType: !184, size: 64, align: 64, offset: 192)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "read_header", scope: !1402, file: !1330, line: 703, baseType: !1433, size: 64, align: 64, offset: 640)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64, align: 64)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{!200, !1436}
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1397, size: 64, align: 64)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1402, file: !1330, line: 714, baseType: !1438, size: 64, align: 64, offset: 704)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1439, size: 64, align: 64)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{!200, !1436, !1441}
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 64, align: 64)
!1442 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !580, line: 1499, baseType: !1443)
!1443 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !580, line: 1445, size: 704, align: 64, elements: !1444)
!1444 = !{!1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1460, !1461, !1462, !1463}
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1443, file: !580, line: 1451, baseType: !327, size: 64, align: 64)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1443, file: !580, line: 1461, baseType: !206, size: 64, align: 64, offset: 64)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1443, file: !580, line: 1467, baseType: !206, size: 64, align: 64, offset: 128)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1443, file: !580, line: 1468, baseType: !291, size: 64, align: 64, offset: 192)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1443, file: !580, line: 1469, baseType: !200, size: 32, align: 32, offset: 256)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1443, file: !580, line: 1470, baseType: !200, size: 32, align: 32, offset: 288)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1443, file: !580, line: 1474, baseType: !200, size: 32, align: 32, offset: 320)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1443, file: !580, line: 1479, baseType: !1453, size: 64, align: 64, offset: 384)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1454, size: 64, align: 64)
!1454 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !580, line: 1415, baseType: !1455)
!1455 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !580, line: 1411, size: 128, align: 64, elements: !1456)
!1456 = !{!1457, !1458, !1459}
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1455, file: !580, line: 1412, baseType: !291, size: 64, align: 64)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1455, file: !580, line: 1413, baseType: !200, size: 32, align: 32, offset: 64)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1455, file: !580, line: 1414, baseType: !579, size: 32, align: 32, offset: 96)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1443, file: !580, line: 1480, baseType: !200, size: 32, align: 32, offset: 448)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1443, file: !580, line: 1486, baseType: !206, size: 64, align: 64, offset: 512)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1443, file: !580, line: 1488, baseType: !206, size: 64, align: 64, offset: 576)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1443, file: !580, line: 1497, baseType: !206, size: 64, align: 64, offset: 640)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "read_close", scope: !1402, file: !1330, line: 720, baseType: !1433, size: 64, align: 64, offset: 768)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1402, file: !1330, line: 730, baseType: !1466, size: 64, align: 64, offset: 832)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1467, size: 64, align: 64)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{!200, !1436, !200, !206, !200}
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "read_timestamp", scope: !1402, file: !1330, line: 737, baseType: !1470, size: 64, align: 64, offset: 896)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1471, size: 64, align: 64)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{!206, !1436, !200, !1473, !206}
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64, align: 64)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "read_play", scope: !1402, file: !1330, line: 744, baseType: !1433, size: 64, align: 64, offset: 960)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1402, file: !1330, line: 750, baseType: !1433, size: 64, align: 64, offset: 1024)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek2", scope: !1402, file: !1330, line: 758, baseType: !1477, size: 64, align: 64, offset: 1088)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1478, size: 64, align: 64)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{!200, !1436, !200, !206, !206, !206, !200}
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1402, file: !1330, line: 764, baseType: !1481, size: 64, align: 64, offset: 1152)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1482, size: 64, align: 64)
!1482 = !DISubroutineType(types: !1483)
!1483 = !{!200, !1436, !1484}
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1485, size: 64, align: 64)
!1485 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceInfoList", file: !1330, line: 328, flags: DIFlagFwdDecl)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1402, file: !1330, line: 770, baseType: !1487, size: 64, align: 64, offset: 1216)
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64, align: 64)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{!200, !1436, !1490}
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64, align: 64)
!1491 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceCapabilitiesQuery", file: !1330, line: 329, flags: DIFlagFwdDecl)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1402, file: !1330, line: 776, baseType: !1487, size: 64, align: 64, offset: 1280)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "oformat", scope: !1397, file: !1330, line: 1356, baseType: !1494, size: 64, align: 64, offset: 128)
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1495, size: 64, align: 64)
!1495 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOutputFormat", file: !1330, line: 497, size: 1600, align: 64, elements: !1496)
!1496 = !{!1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1516, !1520, !1524, !1528, !1533, !1534, !1535, !1536, !1537, !1538, !1542}
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1495, file: !1330, line: 498, baseType: !184, size: 64, align: 64)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1495, file: !1330, line: 504, baseType: !184, size: 64, align: 64, offset: 64)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1495, file: !1330, line: 505, baseType: !184, size: 64, align: 64, offset: 128)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1495, file: !1330, line: 506, baseType: !184, size: 64, align: 64, offset: 192)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1495, file: !1330, line: 508, baseType: !610, size: 32, align: 32, offset: 256)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1495, file: !1330, line: 509, baseType: !610, size: 32, align: 32, offset: 288)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1495, file: !1330, line: 510, baseType: !610, size: 32, align: 32, offset: 320)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1495, file: !1330, line: 517, baseType: !200, size: 32, align: 32, offset: 352)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1495, file: !1330, line: 523, baseType: !1409, size: 64, align: 64, offset: 384)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1495, file: !1330, line: 526, baseType: !178, size: 64, align: 64, offset: 448)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1495, file: !1330, line: 535, baseType: !1494, size: 64, align: 64, offset: 512)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1495, file: !1330, line: 539, baseType: !200, size: 32, align: 32, offset: 576)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "write_header", scope: !1495, file: !1330, line: 541, baseType: !1433, size: 64, align: 64, offset: 640)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1495, file: !1330, line: 549, baseType: !1438, size: 64, align: 64, offset: 704)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "write_trailer", scope: !1495, file: !1330, line: 550, baseType: !1433, size: 64, align: 64, offset: 768)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_packet", scope: !1495, file: !1330, line: 554, baseType: !1513, size: 64, align: 64, offset: 832)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1514, size: 64, align: 64)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{!200, !1436, !1441, !1441, !200}
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "query_codec", scope: !1495, file: !1330, line: 563, baseType: !1517, size: 64, align: 64, offset: 896)
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1518, size: 64, align: 64)
!1518 = !DISubroutineType(types: !1519)
!1519 = !{!200, !610, !200}
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "get_output_timestamp", scope: !1495, file: !1330, line: 565, baseType: !1521, size: 64, align: 64, offset: 960)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1522, size: 64, align: 64)
!1522 = !DISubroutineType(types: !1523)
!1523 = !{null, !1436, !200, !1473, !1473}
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "control_message", scope: !1495, file: !1330, line: 570, baseType: !1525, size: 64, align: 64, offset: 1024)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1526, size: 64, align: 64)
!1526 = !DISubroutineType(types: !1527)
!1527 = !{!200, !1436, !200, !191, !380}
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "write_uncoded_frame", scope: !1495, file: !1330, line: 581, baseType: !1529, size: 64, align: 64, offset: 1088)
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1530, size: 64, align: 64)
!1530 = !DISubroutineType(types: !1531)
!1531 = !{!200, !1436, !200, !1532, !442}
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64, align: 64)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1495, file: !1330, line: 587, baseType: !1481, size: 64, align: 64, offset: 1152)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1495, file: !1330, line: 592, baseType: !1487, size: 64, align: 64, offset: 1216)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1495, file: !1330, line: 597, baseType: !1487, size: 64, align: 64, offset: 1280)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1495, file: !1330, line: 598, baseType: !610, size: 32, align: 32, offset: 1344)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1495, file: !1330, line: 608, baseType: !1433, size: 64, align: 64, offset: 1408)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "deinit", scope: !1495, file: !1330, line: 617, baseType: !1539, size: 64, align: 64, offset: 1472)
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1540, size: 64, align: 64)
!1540 = !DISubroutineType(types: !1541)
!1541 = !{null, !1436}
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "check_bitstream", scope: !1495, file: !1330, line: 623, baseType: !1543, size: 64, align: 64, offset: 1536)
!1543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1544, size: 64, align: 64)
!1544 = !DISubroutineType(types: !1545)
!1545 = !{!200, !1436, !1546}
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1547, size: 64, align: 64)
!1547 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1442)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1397, file: !1330, line: 1365, baseType: !191, size: 64, align: 64, offset: 192)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1397, file: !1330, line: 1379, baseType: !1550, size: 64, align: 64, offset: 256)
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1551, size: 64, align: 64)
!1551 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !1070, line: 352, baseType: !1552)
!1552 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !1070, line: 161, size: 2112, align: 64, elements: !1553)
!1553 = !{!1554, !1555, !1556, !1557, !1558, !1559, !1560, !1564, !1565, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1581, !1582, !1586, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1604, !1605, !1606, !1607, !1611, !1612, !1613}
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1552, file: !1070, line: 174, baseType: !178, size: 64, align: 64)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1552, file: !1070, line: 226, baseType: !1429, size: 64, align: 64, offset: 64)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1552, file: !1070, line: 227, baseType: !200, size: 32, align: 32, offset: 128)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1552, file: !1070, line: 228, baseType: !1429, size: 64, align: 64, offset: 192)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1552, file: !1070, line: 229, baseType: !1429, size: 64, align: 64, offset: 256)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1552, file: !1070, line: 233, baseType: !191, size: 64, align: 64, offset: 320)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1552, file: !1070, line: 235, baseType: !1561, size: 64, align: 64, offset: 384)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 64, align: 64)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{!200, !191, !291, !200}
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1552, file: !1070, line: 236, baseType: !1561, size: 64, align: 64, offset: 448)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !1552, file: !1070, line: 237, baseType: !1566, size: 64, align: 64, offset: 512)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64, align: 64)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{!206, !191, !206, !200}
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1552, file: !1070, line: 238, baseType: !206, size: 64, align: 64, offset: 576)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !1552, file: !1070, line: 239, baseType: !200, size: 32, align: 32, offset: 640)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !1552, file: !1070, line: 240, baseType: !200, size: 32, align: 32, offset: 672)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !1552, file: !1070, line: 241, baseType: !200, size: 32, align: 32, offset: 704)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !1552, file: !1070, line: 242, baseType: !317, size: 64, align: 64, offset: 768)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !1552, file: !1070, line: 243, baseType: !1429, size: 64, align: 64, offset: 832)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !1552, file: !1070, line: 244, baseType: !1576, size: 64, align: 64, offset: 896)
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1577, size: 64, align: 64)
!1577 = !DISubroutineType(types: !1578)
!1578 = !{!317, !317, !1579, !442}
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64, align: 64)
!1580 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !292)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1552, file: !1070, line: 245, baseType: !200, size: 32, align: 32, offset: 960)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1552, file: !1070, line: 249, baseType: !1583, size: 64, align: 64, offset: 1024)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1584, size: 64, align: 64)
!1584 = !DISubroutineType(types: !1585)
!1585 = !{!200, !191, !200}
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1552, file: !1070, line: 255, baseType: !1587, size: 64, align: 64, offset: 1088)
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1588, size: 64, align: 64)
!1588 = !DISubroutineType(types: !1589)
!1589 = !{!206, !191, !200, !206, !200}
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !1552, file: !1070, line: 260, baseType: !200, size: 32, align: 32, offset: 1152)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !1552, file: !1070, line: 266, baseType: !206, size: 64, align: 64, offset: 1216)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !1552, file: !1070, line: 273, baseType: !200, size: 32, align: 32, offset: 1280)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !1552, file: !1070, line: 279, baseType: !206, size: 64, align: 64, offset: 1344)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !1552, file: !1070, line: 285, baseType: !200, size: 32, align: 32, offset: 1408)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !1552, file: !1070, line: 291, baseType: !200, size: 32, align: 32, offset: 1440)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !1552, file: !1070, line: 298, baseType: !200, size: 32, align: 32, offset: 1472)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !1552, file: !1070, line: 304, baseType: !200, size: 32, align: 32, offset: 1504)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1552, file: !1070, line: 309, baseType: !184, size: 64, align: 64, offset: 1536)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1552, file: !1070, line: 314, baseType: !184, size: 64, align: 64, offset: 1600)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !1552, file: !1070, line: 319, baseType: !1601, size: 64, align: 64, offset: 1664)
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1602, size: 64, align: 64)
!1602 = !DISubroutineType(types: !1603)
!1603 = !{!200, !191, !291, !200, !1069, !206}
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !1552, file: !1070, line: 326, baseType: !200, size: 32, align: 32, offset: 1728)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !1552, file: !1070, line: 331, baseType: !1069, size: 32, align: 32, offset: 1760)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !1552, file: !1070, line: 332, baseType: !206, size: 64, align: 64, offset: 1792)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !1552, file: !1070, line: 338, baseType: !1608, size: 64, align: 64, offset: 1856)
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1609, size: 64, align: 64)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{!200, !191}
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !1552, file: !1070, line: 340, baseType: !206, size: 64, align: 64, offset: 1920)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !1552, file: !1070, line: 346, baseType: !1429, size: 64, align: 64, offset: 1984)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !1552, file: !1070, line: 351, baseType: !200, size: 32, align: 32, offset: 2048)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_flags", scope: !1397, file: !1330, line: 1386, baseType: !200, size: 32, align: 32, offset: 320)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !1397, file: !1330, line: 1393, baseType: !442, size: 32, align: 32, offset: 352)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !1397, file: !1330, line: 1405, baseType: !1617, size: 64, align: 64, offset: 384)
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1618, size: 64, align: 64)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1619, size: 64, align: 64)
!1619 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStream", file: !1330, line: 1223, baseType: !1620)
!1620 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStream", file: !1330, line: 865, size: 6144, align: 64, elements: !1621)
!1621 = !{!1622, !1623, !1624, !2174, !2175, !2176, !2177, !2178, !2179, !2180, !2181, !2182, !2183, !2184, !2185, !2186, !2187, !2188, !2189, !2190, !2191, !2214, !2215, !2216, !2217, !2218, !2219, !2220, !2221, !2222, !2291, !2297, !2298, !2302, !2312, !2313, !2314, !2315, !2316, !2317, !2318, !2319, !2320, !2321, !2322, !2323, !2324, !2325, !2326, !2327, !2328, !2329, !2330, !2331, !2332, !2334, !2335, !2336, !2337, !2338, !2339}
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1620, file: !1330, line: 866, baseType: !200, size: 32, align: 32)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1620, file: !1330, line: 872, baseType: !200, size: 32, align: 32, offset: 32)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1620, file: !1330, line: 878, baseType: !1625, size: 64, align: 64, offset: 64)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1626, size: 64, align: 64)
!1626 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !580, line: 3360, baseType: !1627)
!1627 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !580, line: 1556, size: 8448, align: 64, elements: !1628)
!1628 = !{!1629, !1630, !1631, !1632, !1772, !1773, !1774, !1775, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922, !1923, !1928, !1932, !1933, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1942, !1943, !1944, !1945, !1946, !1947, !1948, !1949, !1950, !1951, !1952, !1953, !1954, !1955, !1956, !1957, !1958, !1959, !1960, !1961, !1962, !1963, !1965, !1966, !1967, !1968, !1969, !1970, !1971, !1972, !1973, !1974, !1975, !1976, !1977, !1978, !1979, !1980, !1981, !1982, !1983, !1984, !1985, !1986, !1987, !1988, !1989, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2003, !2004, !2005, !2006, !2007, !2008, !2009, !2010, !2011, !2020, !2021, !2022, !2023, !2024, !2025, !2026, !2027, !2028, !2029, !2030, !2031, !2032, !2033, !2034, !2035, !2039, !2040, !2041, !2042, !2043, !2044, !2045, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102, !2103, !2104, !2105, !2112, !2119, !2120, !2121, !2122, !2123, !2124, !2125, !2126, !2127, !2128, !2129, !2130, !2131, !2132, !2133, !2150, !2151, !2152, !2153, !2154, !2155, !2156, !2157, !2158, !2159, !2160, !2161, !2162, !2163, !2164, !2165, !2166, !2167, !2168, !2169, !2170, !2171, !2172, !2173}
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1627, file: !580, line: 1561, baseType: !178, size: 64, align: 64)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1627, file: !580, line: 1562, baseType: !200, size: 32, align: 32, offset: 64)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1627, file: !580, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1627, file: !580, line: 1565, baseType: !1633, size: 64, align: 64, offset: 128)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1634, size: 64, align: 64)
!1634 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1635)
!1635 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !580, line: 3468, size: 1984, align: 64, elements: !1636)
!1636 = !{!1637, !1638, !1639, !1640, !1641, !1642, !1645, !1648, !1651, !1654, !1657, !1658, !1659, !1667, !1668, !1669, !1671, !1675, !1681, !1690, !1694, !1695, !1738, !1744, !1748, !1749, !1753, !1757, !1761, !1765, !1766, !1767}
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1635, file: !580, line: 3475, baseType: !184, size: 64, align: 64)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1635, file: !580, line: 3480, baseType: !184, size: 64, align: 64, offset: 64)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1635, file: !580, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1635, file: !580, line: 3482, baseType: !610, size: 32, align: 32, offset: 160)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1635, file: !580, line: 3487, baseType: !200, size: 32, align: 32, offset: 192)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1635, file: !580, line: 3488, baseType: !1643, size: 64, align: 64, offset: 256)
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1644, size: 64, align: 64)
!1644 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !213)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1635, file: !580, line: 3489, baseType: !1646, size: 64, align: 64, offset: 320)
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1647, size: 64, align: 64)
!1647 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1078)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1635, file: !580, line: 3490, baseType: !1649, size: 64, align: 64, offset: 384)
!1649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1650, size: 64, align: 64)
!1650 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !200)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1635, file: !580, line: 3491, baseType: !1652, size: 64, align: 64, offset: 448)
!1652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1653, size: 64, align: 64)
!1653 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1277)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1635, file: !580, line: 3492, baseType: !1655, size: 64, align: 64, offset: 512)
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1656, size: 64, align: 64)
!1656 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !316)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1635, file: !580, line: 3493, baseType: !292, size: 8, align: 8, offset: 576)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1635, file: !580, line: 3494, baseType: !178, size: 64, align: 64, offset: 640)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1635, file: !580, line: 3495, baseType: !1660, size: 64, align: 64, offset: 704)
!1660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1661, size: 64, align: 64)
!1661 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1662)
!1662 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !580, line: 3404, baseType: !1663)
!1663 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !580, line: 3401, size: 128, align: 64, elements: !1664)
!1664 = !{!1665, !1666}
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1663, file: !580, line: 3402, baseType: !200, size: 32, align: 32)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1663, file: !580, line: 3403, baseType: !184, size: 64, align: 64, offset: 64)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1635, file: !580, line: 3507, baseType: !184, size: 64, align: 64, offset: 768)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1635, file: !580, line: 3516, baseType: !200, size: 32, align: 32, offset: 832)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1635, file: !580, line: 3517, baseType: !1670, size: 64, align: 64, offset: 896)
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1635, size: 64, align: 64)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1635, file: !580, line: 3527, baseType: !1672, size: 64, align: 64, offset: 960)
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1673, size: 64, align: 64)
!1673 = !DISubroutineType(types: !1674)
!1674 = !{!200, !1625}
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1635, file: !580, line: 3535, baseType: !1676, size: 64, align: 64, offset: 1024)
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1677, size: 64, align: 64)
!1677 = !DISubroutineType(types: !1678)
!1678 = !{!200, !1625, !1679}
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1680, size: 64, align: 64)
!1680 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1626)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1635, file: !580, line: 3541, baseType: !1682, size: 64, align: 64, offset: 1088)
!1682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1683, size: 64, align: 64)
!1683 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1684)
!1684 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !580, line: 3461, baseType: !1685)
!1685 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1686, line: 223, size: 128, align: 64, elements: !1687)
!1686 = !DIFile(filename: "./libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1687 = !{!1688, !1689}
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1685, file: !1686, line: 224, baseType: !1579, size: 64, align: 64)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1685, file: !1686, line: 225, baseType: !1579, size: 64, align: 64, offset: 64)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1635, file: !580, line: 3549, baseType: !1691, size: 64, align: 64, offset: 1152)
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1692, size: 64, align: 64)
!1692 = !DISubroutineType(types: !1693)
!1693 = !{null, !1670}
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1635, file: !580, line: 3551, baseType: !1672, size: 64, align: 64, offset: 1216)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1635, file: !580, line: 3552, baseType: !1696, size: 64, align: 64, offset: 1280)
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1697, size: 64, align: 64)
!1697 = !DISubroutineType(types: !1698)
!1698 = !{!200, !1625, !291, !200, !1699}
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1700, size: 64, align: 64)
!1700 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1701)
!1701 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !580, line: 3920, size: 256, align: 64, elements: !1702)
!1702 = !{!1703, !1706, !1708, !1709, !1710, !1737}
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1701, file: !580, line: 3921, baseType: !1704, size: 16, align: 16)
!1704 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !207, line: 49, baseType: !1705)
!1705 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1701, file: !580, line: 3922, baseType: !1707, size: 32, align: 32, offset: 32)
!1707 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !207, line: 51, baseType: !442)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1701, file: !580, line: 3923, baseType: !1707, size: 32, align: 32, offset: 64)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1701, file: !580, line: 3924, baseType: !442, size: 32, align: 32, offset: 96)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1701, file: !580, line: 3925, baseType: !1711, size: 64, align: 64, offset: 128)
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1712, size: 64, align: 64)
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1713, size: 64, align: 64)
!1713 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !580, line: 3918, baseType: !1714)
!1714 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !580, line: 3885, size: 1600, align: 64, elements: !1715)
!1715 = !{!1716, !1717, !1718, !1719, !1720, !1721, !1727, !1731, !1733, !1734, !1735, !1736}
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1714, file: !580, line: 3886, baseType: !200, size: 32, align: 32)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1714, file: !580, line: 3887, baseType: !200, size: 32, align: 32, offset: 32)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1714, file: !580, line: 3888, baseType: !200, size: 32, align: 32, offset: 64)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1714, file: !580, line: 3889, baseType: !200, size: 32, align: 32, offset: 96)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1714, file: !580, line: 3890, baseType: !200, size: 32, align: 32, offset: 128)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1714, file: !580, line: 3897, baseType: !1722, size: 768, align: 64, offset: 192)
!1722 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !580, line: 3858, baseType: !1723)
!1723 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !580, line: 3853, size: 768, align: 64, elements: !1724)
!1724 = !{!1725, !1726}
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1723, file: !580, line: 3855, baseType: !290, size: 512, align: 64)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1723, file: !580, line: 3857, baseType: !297, size: 256, align: 32, offset: 512)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1714, file: !580, line: 3903, baseType: !1728, size: 256, align: 64, offset: 960)
!1728 = !DICompositeType(tag: DW_TAG_array_type, baseType: !291, size: 256, align: 64, elements: !1729)
!1729 = !{!1730}
!1730 = !DISubrange(count: 4)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1714, file: !580, line: 3904, baseType: !1732, size: 128, align: 32, offset: 1216)
!1732 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 128, align: 32, elements: !1729)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1714, file: !580, line: 3906, baseType: !1294, size: 32, align: 32, offset: 1344)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1714, file: !580, line: 3908, baseType: !430, size: 64, align: 64, offset: 1408)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1714, file: !580, line: 3915, baseType: !430, size: 64, align: 64, offset: 1472)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1714, file: !580, line: 3917, baseType: !200, size: 32, align: 32, offset: 1536)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1701, file: !580, line: 3926, baseType: !206, size: 64, align: 64, offset: 192)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1635, file: !580, line: 3564, baseType: !1739, size: 64, align: 64, offset: 1344)
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1740, size: 64, align: 64)
!1740 = !DISubroutineType(types: !1741)
!1741 = !{!200, !1625, !1441, !1742, !474}
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1743, size: 64, align: 64)
!1743 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !286)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1635, file: !580, line: 3566, baseType: !1745, size: 64, align: 64, offset: 1408)
!1745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1746, size: 64, align: 64)
!1746 = !DISubroutineType(types: !1747)
!1747 = !{!200, !1625, !191, !474, !1441}
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1635, file: !580, line: 3567, baseType: !1672, size: 64, align: 64, offset: 1472)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1635, file: !580, line: 3576, baseType: !1750, size: 64, align: 64, offset: 1536)
!1750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1751, size: 64, align: 64)
!1751 = !DISubroutineType(types: !1752)
!1752 = !{!200, !1625, !1742}
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1635, file: !580, line: 3577, baseType: !1754, size: 64, align: 64, offset: 1600)
!1754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1755, size: 64, align: 64)
!1755 = !DISubroutineType(types: !1756)
!1756 = !{!200, !1625, !1441}
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1635, file: !580, line: 3584, baseType: !1758, size: 64, align: 64, offset: 1664)
!1758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1759, size: 64, align: 64)
!1759 = !DISubroutineType(types: !1760)
!1760 = !{!200, !1625, !285}
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1635, file: !580, line: 3589, baseType: !1762, size: 64, align: 64, offset: 1728)
!1762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1763, size: 64, align: 64)
!1763 = !DISubroutineType(types: !1764)
!1764 = !{null, !1625}
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1635, file: !580, line: 3594, baseType: !200, size: 32, align: 32, offset: 1792)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1635, file: !580, line: 3600, baseType: !184, size: 64, align: 64, offset: 1856)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1635, file: !580, line: 3609, baseType: !1768, size: 64, align: 64, offset: 1920)
!1768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1769, size: 64, align: 64)
!1769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1770, size: 64, align: 64)
!1770 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1771)
!1771 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !580, line: 3609, flags: DIFlagFwdDecl)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1627, file: !580, line: 1566, baseType: !610, size: 32, align: 32, offset: 192)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1627, file: !580, line: 1581, baseType: !442, size: 32, align: 32, offset: 224)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1627, file: !580, line: 1583, baseType: !191, size: 64, align: 64, offset: 256)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1627, file: !580, line: 1591, baseType: !1776, size: 64, align: 64, offset: 320)
!1776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1777, size: 64, align: 64)
!1777 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1686, line: 129, size: 1664, align: 64, elements: !1778)
!1778 = !{!1779, !1780, !1781, !1782, !1783, !1801, !1802, !1808, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904}
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1777, file: !1686, line: 136, baseType: !200, size: 32, align: 32)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1777, file: !1686, line: 151, baseType: !200, size: 32, align: 32, offset: 32)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1777, file: !1686, line: 157, baseType: !200, size: 32, align: 32, offset: 64)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1777, file: !1686, line: 159, baseType: !285, size: 64, align: 64, offset: 128)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1777, file: !1686, line: 161, baseType: !1784, size: 64, align: 64, offset: 192)
!1784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1785, size: 64, align: 64)
!1785 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1686, line: 117, baseType: !1786)
!1786 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1686, line: 100, size: 832, align: 64, elements: !1787)
!1787 = !{!1788, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800}
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1786, file: !1686, line: 105, baseType: !1789, size: 256, align: 64)
!1789 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1790, size: 256, align: 64, elements: !1729)
!1790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1791, size: 64, align: 64)
!1791 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !329, line: 238, baseType: !1792)
!1792 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !329, line: 238, flags: DIFlagFwdDecl)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1786, file: !1686, line: 110, baseType: !200, size: 32, align: 32, offset: 256)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1786, file: !1686, line: 111, baseType: !200, size: 32, align: 32, offset: 288)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1786, file: !1686, line: 111, baseType: !200, size: 32, align: 32, offset: 320)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1786, file: !1686, line: 112, baseType: !297, size: 256, align: 32, offset: 352)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1786, file: !1686, line: 113, baseType: !1732, size: 128, align: 32, offset: 608)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1786, file: !1686, line: 114, baseType: !200, size: 32, align: 32, offset: 736)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1786, file: !1686, line: 115, baseType: !200, size: 32, align: 32, offset: 768)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1786, file: !1686, line: 116, baseType: !200, size: 32, align: 32, offset: 800)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1777, file: !1686, line: 163, baseType: !191, size: 64, align: 64, offset: 256)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1777, file: !1686, line: 165, baseType: !1803, size: 128, align: 64, offset: 320)
!1803 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1686, line: 122, baseType: !1804)
!1804 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1686, line: 119, size: 128, align: 64, elements: !1805)
!1805 = !{!1806, !1807}
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1804, file: !1686, line: 120, baseType: !1441, size: 64, align: 64)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1804, file: !1686, line: 121, baseType: !285, size: 64, align: 64, offset: 64)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1777, file: !1686, line: 166, baseType: !1809, size: 128, align: 64, offset: 448)
!1809 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1686, line: 127, baseType: !1810)
!1810 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1686, line: 124, size: 128, align: 64, elements: !1811)
!1811 = !{!1812, !1885}
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1810, file: !1686, line: 125, baseType: !1813, size: 64, align: 64)
!1813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1814, size: 64, align: 64)
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1815, size: 64, align: 64)
!1815 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !580, line: 5794, baseType: !1816)
!1816 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !580, line: 5747, size: 512, align: 64, elements: !1817)
!1817 = !{!1818, !1819, !1843, !1847, !1848, !1882, !1883, !1884}
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1816, file: !580, line: 5751, baseType: !178, size: 64, align: 64)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1816, file: !580, line: 5756, baseType: !1820, size: 64, align: 64, offset: 64)
!1820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1821, size: 64, align: 64)
!1821 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1822)
!1822 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !580, line: 5796, size: 512, align: 64, elements: !1823)
!1823 = !{!1824, !1825, !1828, !1829, !1830, !1834, !1838, !1842}
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1822, file: !580, line: 5797, baseType: !184, size: 64, align: 64)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1822, file: !580, line: 5804, baseType: !1826, size: 64, align: 64, offset: 64)
!1826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1827, size: 64, align: 64)
!1827 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !610)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1822, file: !580, line: 5815, baseType: !178, size: 64, align: 64, offset: 128)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1822, file: !580, line: 5825, baseType: !200, size: 32, align: 32, offset: 192)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1822, file: !580, line: 5826, baseType: !1831, size: 64, align: 64, offset: 256)
!1831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1832, size: 64, align: 64)
!1832 = !DISubroutineType(types: !1833)
!1833 = !{!200, !1814}
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1822, file: !580, line: 5827, baseType: !1835, size: 64, align: 64, offset: 320)
!1835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1836, size: 64, align: 64)
!1836 = !DISubroutineType(types: !1837)
!1837 = !{!200, !1814, !1441}
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1822, file: !580, line: 5828, baseType: !1839, size: 64, align: 64, offset: 384)
!1839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1840, size: 64, align: 64)
!1840 = !DISubroutineType(types: !1841)
!1841 = !{null, !1814}
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1822, file: !580, line: 5829, baseType: !1839, size: 64, align: 64, offset: 448)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1816, file: !580, line: 5762, baseType: !1844, size: 64, align: 64, offset: 128)
!1844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1845, size: 64, align: 64)
!1845 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !580, line: 5735, baseType: !1846)
!1846 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !580, line: 5735, flags: DIFlagFwdDecl)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1816, file: !580, line: 5768, baseType: !191, size: 64, align: 64, offset: 192)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1816, file: !580, line: 5775, baseType: !1849, size: 64, align: 64, offset: 256)
!1849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1850, size: 64, align: 64)
!1850 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !580, line: 4085, baseType: !1851)
!1851 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !580, line: 3936, size: 1152, align: 64, elements: !1852)
!1852 = !{!1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881}
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1851, file: !580, line: 3940, baseType: !3, size: 32, align: 32)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1851, file: !580, line: 3944, baseType: !610, size: 32, align: 32, offset: 32)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1851, file: !580, line: 3948, baseType: !1707, size: 32, align: 32, offset: 64)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1851, file: !580, line: 3958, baseType: !291, size: 64, align: 64, offset: 128)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1851, file: !580, line: 3962, baseType: !200, size: 32, align: 32, offset: 192)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1851, file: !580, line: 3968, baseType: !200, size: 32, align: 32, offset: 224)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1851, file: !580, line: 3973, baseType: !206, size: 64, align: 64, offset: 256)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1851, file: !580, line: 3986, baseType: !200, size: 32, align: 32, offset: 320)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1851, file: !580, line: 3999, baseType: !200, size: 32, align: 32, offset: 352)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1851, file: !580, line: 4004, baseType: !200, size: 32, align: 32, offset: 384)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1851, file: !580, line: 4005, baseType: !200, size: 32, align: 32, offset: 416)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1851, file: !580, line: 4010, baseType: !200, size: 32, align: 32, offset: 448)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1851, file: !580, line: 4011, baseType: !200, size: 32, align: 32, offset: 480)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1851, file: !580, line: 4020, baseType: !213, size: 64, align: 32, offset: 512)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1851, file: !580, line: 4025, baseType: !1300, size: 32, align: 32, offset: 576)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1851, file: !580, line: 4030, baseType: !47, size: 32, align: 32, offset: 608)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1851, file: !580, line: 4031, baseType: !54, size: 32, align: 32, offset: 640)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1851, file: !580, line: 4032, baseType: !72, size: 32, align: 32, offset: 672)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1851, file: !580, line: 4033, baseType: !96, size: 32, align: 32, offset: 704)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1851, file: !580, line: 4034, baseType: !115, size: 32, align: 32, offset: 736)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1851, file: !580, line: 4039, baseType: !200, size: 32, align: 32, offset: 768)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1851, file: !580, line: 4046, baseType: !316, size: 64, align: 64, offset: 832)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1851, file: !580, line: 4050, baseType: !200, size: 32, align: 32, offset: 896)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1851, file: !580, line: 4054, baseType: !200, size: 32, align: 32, offset: 928)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1851, file: !580, line: 4061, baseType: !200, size: 32, align: 32, offset: 960)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1851, file: !580, line: 4065, baseType: !200, size: 32, align: 32, offset: 992)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1851, file: !580, line: 4073, baseType: !200, size: 32, align: 32, offset: 1024)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1851, file: !580, line: 4080, baseType: !200, size: 32, align: 32, offset: 1056)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1851, file: !580, line: 4084, baseType: !200, size: 32, align: 32, offset: 1088)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1816, file: !580, line: 5781, baseType: !1849, size: 64, align: 64, offset: 320)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1816, file: !580, line: 5787, baseType: !213, size: 64, align: 32, offset: 384)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1816, file: !580, line: 5793, baseType: !213, size: 64, align: 32, offset: 448)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1810, file: !1686, line: 126, baseType: !200, size: 32, align: 32, offset: 64)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1777, file: !1686, line: 172, baseType: !1441, size: 64, align: 64, offset: 576)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1777, file: !1686, line: 177, baseType: !291, size: 64, align: 64, offset: 640)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1777, file: !1686, line: 178, baseType: !442, size: 32, align: 32, offset: 704)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1777, file: !1686, line: 180, baseType: !191, size: 64, align: 64, offset: 768)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1777, file: !1686, line: 185, baseType: !200, size: 32, align: 32, offset: 832)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1777, file: !1686, line: 190, baseType: !191, size: 64, align: 64, offset: 896)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1777, file: !1686, line: 195, baseType: !200, size: 32, align: 32, offset: 960)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1777, file: !1686, line: 200, baseType: !1441, size: 64, align: 64, offset: 1024)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1777, file: !1686, line: 201, baseType: !200, size: 32, align: 32, offset: 1088)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1777, file: !1686, line: 202, baseType: !285, size: 64, align: 64, offset: 1152)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1777, file: !1686, line: 203, baseType: !200, size: 32, align: 32, offset: 1216)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1777, file: !1686, line: 205, baseType: !200, size: 32, align: 32, offset: 1248)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1777, file: !1686, line: 206, baseType: !200, size: 32, align: 32, offset: 1280)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1777, file: !1686, line: 209, baseType: !380, size: 64, align: 64, offset: 1344)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1777, file: !1686, line: 212, baseType: !380, size: 64, align: 64, offset: 1408)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1777, file: !1686, line: 213, baseType: !285, size: 64, align: 64, offset: 1472)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1777, file: !1686, line: 215, baseType: !200, size: 32, align: 32, offset: 1536)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1777, file: !1686, line: 217, baseType: !200, size: 32, align: 32, offset: 1568)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1777, file: !1686, line: 220, baseType: !200, size: 32, align: 32, offset: 1600)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1627, file: !580, line: 1598, baseType: !191, size: 64, align: 64, offset: 384)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1627, file: !580, line: 1606, baseType: !206, size: 64, align: 64, offset: 448)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1627, file: !580, line: 1614, baseType: !200, size: 32, align: 32, offset: 512)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1627, file: !580, line: 1622, baseType: !200, size: 32, align: 32, offset: 544)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1627, file: !580, line: 1628, baseType: !200, size: 32, align: 32, offset: 576)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1627, file: !580, line: 1636, baseType: !200, size: 32, align: 32, offset: 608)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1627, file: !580, line: 1643, baseType: !200, size: 32, align: 32, offset: 640)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1627, file: !580, line: 1657, baseType: !291, size: 64, align: 64, offset: 704)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1627, file: !580, line: 1658, baseType: !200, size: 32, align: 32, offset: 768)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1627, file: !580, line: 1679, baseType: !213, size: 64, align: 32, offset: 800)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1627, file: !580, line: 1688, baseType: !200, size: 32, align: 32, offset: 864)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1627, file: !580, line: 1712, baseType: !200, size: 32, align: 32, offset: 896)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1627, file: !580, line: 1729, baseType: !200, size: 32, align: 32, offset: 928)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1627, file: !580, line: 1729, baseType: !200, size: 32, align: 32, offset: 960)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1627, file: !580, line: 1744, baseType: !200, size: 32, align: 32, offset: 992)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1627, file: !580, line: 1744, baseType: !200, size: 32, align: 32, offset: 1024)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1627, file: !580, line: 1751, baseType: !200, size: 32, align: 32, offset: 1056)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1627, file: !580, line: 1766, baseType: !1078, size: 32, align: 32, offset: 1088)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1627, file: !580, line: 1791, baseType: !1924, size: 64, align: 64, offset: 1152)
!1924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1925, size: 64, align: 64)
!1925 = !DISubroutineType(types: !1926)
!1926 = !{null, !1927, !1742, !474, !200, !200, !200}
!1927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1627, size: 64, align: 64)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1627, file: !580, line: 1808, baseType: !1929, size: 64, align: 64, offset: 1216)
!1929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1930, size: 64, align: 64)
!1930 = !DISubroutineType(types: !1931)
!1931 = !{!1078, !1927, !1646}
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1627, file: !580, line: 1816, baseType: !200, size: 32, align: 32, offset: 1280)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1627, file: !580, line: 1825, baseType: !1934, size: 32, align: 32, offset: 1312)
!1934 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1627, file: !580, line: 1830, baseType: !200, size: 32, align: 32, offset: 1344)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1627, file: !580, line: 1838, baseType: !1934, size: 32, align: 32, offset: 1376)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1627, file: !580, line: 1846, baseType: !200, size: 32, align: 32, offset: 1408)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1627, file: !580, line: 1851, baseType: !200, size: 32, align: 32, offset: 1440)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1627, file: !580, line: 1861, baseType: !1934, size: 32, align: 32, offset: 1472)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1627, file: !580, line: 1868, baseType: !1934, size: 32, align: 32, offset: 1504)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1627, file: !580, line: 1875, baseType: !1934, size: 32, align: 32, offset: 1536)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1627, file: !580, line: 1882, baseType: !1934, size: 32, align: 32, offset: 1568)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1627, file: !580, line: 1889, baseType: !1934, size: 32, align: 32, offset: 1600)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1627, file: !580, line: 1896, baseType: !1934, size: 32, align: 32, offset: 1632)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1627, file: !580, line: 1903, baseType: !1934, size: 32, align: 32, offset: 1664)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1627, file: !580, line: 1910, baseType: !200, size: 32, align: 32, offset: 1696)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1627, file: !580, line: 1915, baseType: !200, size: 32, align: 32, offset: 1728)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1627, file: !580, line: 1926, baseType: !474, size: 64, align: 64, offset: 1792)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1627, file: !580, line: 1935, baseType: !213, size: 64, align: 32, offset: 1856)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1627, file: !580, line: 1942, baseType: !200, size: 32, align: 32, offset: 1920)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1627, file: !580, line: 1948, baseType: !200, size: 32, align: 32, offset: 1952)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1627, file: !580, line: 1954, baseType: !200, size: 32, align: 32, offset: 1984)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1627, file: !580, line: 1960, baseType: !200, size: 32, align: 32, offset: 2016)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1627, file: !580, line: 1984, baseType: !200, size: 32, align: 32, offset: 2048)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1627, file: !580, line: 1991, baseType: !200, size: 32, align: 32, offset: 2080)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1627, file: !580, line: 1996, baseType: !200, size: 32, align: 32, offset: 2112)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1627, file: !580, line: 2004, baseType: !200, size: 32, align: 32, offset: 2144)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1627, file: !580, line: 2011, baseType: !200, size: 32, align: 32, offset: 2176)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1627, file: !580, line: 2018, baseType: !200, size: 32, align: 32, offset: 2208)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1627, file: !580, line: 2027, baseType: !200, size: 32, align: 32, offset: 2240)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1627, file: !580, line: 2034, baseType: !200, size: 32, align: 32, offset: 2272)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1627, file: !580, line: 2044, baseType: !200, size: 32, align: 32, offset: 2304)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1627, file: !580, line: 2054, baseType: !1964, size: 64, align: 64, offset: 2368)
!1964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1704, size: 64, align: 64)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1627, file: !580, line: 2061, baseType: !1964, size: 64, align: 64, offset: 2432)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1627, file: !580, line: 2066, baseType: !200, size: 32, align: 32, offset: 2496)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1627, file: !580, line: 2070, baseType: !200, size: 32, align: 32, offset: 2528)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1627, file: !580, line: 2078, baseType: !200, size: 32, align: 32, offset: 2560)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1627, file: !580, line: 2085, baseType: !200, size: 32, align: 32, offset: 2592)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1627, file: !580, line: 2092, baseType: !200, size: 32, align: 32, offset: 2624)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1627, file: !580, line: 2099, baseType: !200, size: 32, align: 32, offset: 2656)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1627, file: !580, line: 2106, baseType: !200, size: 32, align: 32, offset: 2688)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1627, file: !580, line: 2113, baseType: !200, size: 32, align: 32, offset: 2720)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1627, file: !580, line: 2120, baseType: !200, size: 32, align: 32, offset: 2752)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1627, file: !580, line: 2125, baseType: !200, size: 32, align: 32, offset: 2784)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1627, file: !580, line: 2133, baseType: !200, size: 32, align: 32, offset: 2816)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1627, file: !580, line: 2140, baseType: !200, size: 32, align: 32, offset: 2848)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1627, file: !580, line: 2145, baseType: !200, size: 32, align: 32, offset: 2880)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1627, file: !580, line: 2153, baseType: !200, size: 32, align: 32, offset: 2912)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1627, file: !580, line: 2158, baseType: !200, size: 32, align: 32, offset: 2944)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1627, file: !580, line: 2166, baseType: !54, size: 32, align: 32, offset: 2976)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1627, file: !580, line: 2173, baseType: !72, size: 32, align: 32, offset: 3008)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1627, file: !580, line: 2180, baseType: !96, size: 32, align: 32, offset: 3040)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1627, file: !580, line: 2187, baseType: !47, size: 32, align: 32, offset: 3072)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1627, file: !580, line: 2194, baseType: !115, size: 32, align: 32, offset: 3104)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1627, file: !580, line: 2203, baseType: !200, size: 32, align: 32, offset: 3136)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1627, file: !580, line: 2209, baseType: !1300, size: 32, align: 32, offset: 3168)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1627, file: !580, line: 2212, baseType: !200, size: 32, align: 32, offset: 3200)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1627, file: !580, line: 2213, baseType: !200, size: 32, align: 32, offset: 3232)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1627, file: !580, line: 2220, baseType: !1277, size: 32, align: 32, offset: 3264)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1627, file: !580, line: 2232, baseType: !200, size: 32, align: 32, offset: 3296)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1627, file: !580, line: 2243, baseType: !200, size: 32, align: 32, offset: 3328)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1627, file: !580, line: 2249, baseType: !200, size: 32, align: 32, offset: 3360)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1627, file: !580, line: 2256, baseType: !200, size: 32, align: 32, offset: 3392)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1627, file: !580, line: 2263, baseType: !316, size: 64, align: 64, offset: 3456)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1627, file: !580, line: 2270, baseType: !316, size: 64, align: 64, offset: 3520)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1627, file: !580, line: 2277, baseType: !1308, size: 32, align: 32, offset: 3584)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1627, file: !580, line: 2285, baseType: !1277, size: 32, align: 32, offset: 3616)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1627, file: !580, line: 2367, baseType: !2000, size: 64, align: 64, offset: 3648)
!2000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2001, size: 64, align: 64)
!2001 = !DISubroutineType(types: !2002)
!2002 = !{!200, !1927, !285, !200}
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1627, file: !580, line: 2383, baseType: !200, size: 32, align: 32, offset: 3712)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1627, file: !580, line: 2386, baseType: !1934, size: 32, align: 32, offset: 3744)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1627, file: !580, line: 2387, baseType: !1934, size: 32, align: 32, offset: 3776)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1627, file: !580, line: 2394, baseType: !200, size: 32, align: 32, offset: 3808)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1627, file: !580, line: 2401, baseType: !200, size: 32, align: 32, offset: 3840)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1627, file: !580, line: 2408, baseType: !200, size: 32, align: 32, offset: 3872)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1627, file: !580, line: 2415, baseType: !200, size: 32, align: 32, offset: 3904)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1627, file: !580, line: 2422, baseType: !200, size: 32, align: 32, offset: 3936)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1627, file: !580, line: 2423, baseType: !2012, size: 64, align: 64, offset: 3968)
!2012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2013, size: 64, align: 64)
!2013 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !580, line: 831, baseType: !2014)
!2014 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !580, line: 826, size: 128, align: 32, elements: !2015)
!2015 = !{!2016, !2017, !2018, !2019}
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !2014, file: !580, line: 827, baseType: !200, size: 32, align: 32)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !2014, file: !580, line: 828, baseType: !200, size: 32, align: 32, offset: 32)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !2014, file: !580, line: 829, baseType: !200, size: 32, align: 32, offset: 64)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !2014, file: !580, line: 830, baseType: !1934, size: 32, align: 32, offset: 96)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1627, file: !580, line: 2430, baseType: !206, size: 64, align: 64, offset: 4032)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1627, file: !580, line: 2437, baseType: !206, size: 64, align: 64, offset: 4096)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1627, file: !580, line: 2444, baseType: !1934, size: 32, align: 32, offset: 4160)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1627, file: !580, line: 2451, baseType: !1934, size: 32, align: 32, offset: 4192)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1627, file: !580, line: 2458, baseType: !200, size: 32, align: 32, offset: 4224)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1627, file: !580, line: 2469, baseType: !200, size: 32, align: 32, offset: 4256)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1627, file: !580, line: 2475, baseType: !200, size: 32, align: 32, offset: 4288)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1627, file: !580, line: 2481, baseType: !200, size: 32, align: 32, offset: 4320)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1627, file: !580, line: 2485, baseType: !200, size: 32, align: 32, offset: 4352)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1627, file: !580, line: 2489, baseType: !200, size: 32, align: 32, offset: 4384)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1627, file: !580, line: 2493, baseType: !200, size: 32, align: 32, offset: 4416)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1627, file: !580, line: 2501, baseType: !200, size: 32, align: 32, offset: 4448)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1627, file: !580, line: 2506, baseType: !200, size: 32, align: 32, offset: 4480)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1627, file: !580, line: 2510, baseType: !200, size: 32, align: 32, offset: 4512)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1627, file: !580, line: 2514, baseType: !206, size: 64, align: 64, offset: 4544)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1627, file: !580, line: 2528, baseType: !2036, size: 64, align: 64, offset: 4608)
!2036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2037, size: 64, align: 64)
!2037 = !DISubroutineType(types: !2038)
!2038 = !{null, !1927, !191, !200, !200}
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1627, file: !580, line: 2534, baseType: !200, size: 32, align: 32, offset: 4672)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1627, file: !580, line: 2545, baseType: !200, size: 32, align: 32, offset: 4704)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1627, file: !580, line: 2547, baseType: !200, size: 32, align: 32, offset: 4736)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1627, file: !580, line: 2549, baseType: !200, size: 32, align: 32, offset: 4768)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1627, file: !580, line: 2551, baseType: !200, size: 32, align: 32, offset: 4800)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1627, file: !580, line: 2553, baseType: !200, size: 32, align: 32, offset: 4832)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1627, file: !580, line: 2555, baseType: !200, size: 32, align: 32, offset: 4864)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1627, file: !580, line: 2557, baseType: !200, size: 32, align: 32, offset: 4896)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1627, file: !580, line: 2559, baseType: !200, size: 32, align: 32, offset: 4928)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1627, file: !580, line: 2563, baseType: !200, size: 32, align: 32, offset: 4960)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1627, file: !580, line: 2571, baseType: !430, size: 64, align: 64, offset: 4992)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1627, file: !580, line: 2579, baseType: !430, size: 64, align: 64, offset: 5056)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1627, file: !580, line: 2586, baseType: !200, size: 32, align: 32, offset: 5120)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1627, file: !580, line: 2615, baseType: !200, size: 32, align: 32, offset: 5152)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1627, file: !580, line: 2627, baseType: !200, size: 32, align: 32, offset: 5184)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1627, file: !580, line: 2637, baseType: !200, size: 32, align: 32, offset: 5216)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1627, file: !580, line: 2681, baseType: !200, size: 32, align: 32, offset: 5248)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1627, file: !580, line: 2709, baseType: !206, size: 64, align: 64, offset: 5312)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1627, file: !580, line: 2716, baseType: !2058, size: 64, align: 64, offset: 5376)
!2058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2059, size: 64, align: 64)
!2059 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2060)
!2060 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !580, line: 3636, size: 896, align: 64, elements: !2061)
!2061 = !{!2062, !2063, !2064, !2065, !2066, !2067, !2068, !2072, !2076, !2077, !2078, !2079, !2085, !2086, !2087, !2088, !2089}
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2060, file: !580, line: 3642, baseType: !184, size: 64, align: 64)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2060, file: !580, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2060, file: !580, line: 3656, baseType: !610, size: 32, align: 32, offset: 96)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !2060, file: !580, line: 3663, baseType: !1078, size: 32, align: 32, offset: 128)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !2060, file: !580, line: 3669, baseType: !200, size: 32, align: 32, offset: 160)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !2060, file: !580, line: 3682, baseType: !1758, size: 64, align: 64, offset: 192)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !2060, file: !580, line: 3698, baseType: !2069, size: 64, align: 64, offset: 256)
!2069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2070, size: 64, align: 64)
!2070 = !DISubroutineType(types: !2071)
!2071 = !{!200, !1625, !1579, !1707}
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !2060, file: !580, line: 3712, baseType: !2073, size: 64, align: 64, offset: 320)
!2073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2074, size: 64, align: 64)
!2074 = !DISubroutineType(types: !2075)
!2075 = !{!200, !1625, !200, !1579, !1707}
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !2060, file: !580, line: 3726, baseType: !2069, size: 64, align: 64, offset: 384)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !2060, file: !580, line: 3737, baseType: !1672, size: 64, align: 64, offset: 448)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !2060, file: !580, line: 3746, baseType: !200, size: 32, align: 32, offset: 512)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !2060, file: !580, line: 3757, baseType: !2080, size: 64, align: 64, offset: 576)
!2080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2081, size: 64, align: 64)
!2081 = !DISubroutineType(types: !2082)
!2082 = !{null, !2083}
!2083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2084, size: 64, align: 64)
!2084 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !580, line: 3617, flags: DIFlagFwdDecl)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !2060, file: !580, line: 3766, baseType: !1672, size: 64, align: 64, offset: 640)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !2060, file: !580, line: 3774, baseType: !1672, size: 64, align: 64, offset: 704)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !2060, file: !580, line: 3780, baseType: !200, size: 32, align: 32, offset: 768)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !2060, file: !580, line: 3785, baseType: !200, size: 32, align: 32, offset: 800)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !2060, file: !580, line: 3795, baseType: !2090, size: 64, align: 64, offset: 832)
!2090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2091, size: 64, align: 64)
!2091 = !DISubroutineType(types: !2092)
!2092 = !{!200, !1625, !327}
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1627, file: !580, line: 2728, baseType: !191, size: 64, align: 64, offset: 5440)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1627, file: !580, line: 2735, baseType: !315, size: 512, align: 64, offset: 5504)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1627, file: !580, line: 2742, baseType: !200, size: 32, align: 32, offset: 6016)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1627, file: !580, line: 2755, baseType: !200, size: 32, align: 32, offset: 6048)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1627, file: !580, line: 2776, baseType: !200, size: 32, align: 32, offset: 6080)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1627, file: !580, line: 2783, baseType: !200, size: 32, align: 32, offset: 6112)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1627, file: !580, line: 2791, baseType: !200, size: 32, align: 32, offset: 6144)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1627, file: !580, line: 2802, baseType: !285, size: 64, align: 64, offset: 6208)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1627, file: !580, line: 2811, baseType: !200, size: 32, align: 32, offset: 6272)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1627, file: !580, line: 2821, baseType: !200, size: 32, align: 32, offset: 6304)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1627, file: !580, line: 2830, baseType: !200, size: 32, align: 32, offset: 6336)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1627, file: !580, line: 2840, baseType: !200, size: 32, align: 32, offset: 6368)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1627, file: !580, line: 2851, baseType: !2106, size: 64, align: 64, offset: 6400)
!2106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2107, size: 64, align: 64)
!2107 = !DISubroutineType(types: !2108)
!2108 = !{!200, !1927, !2109, !191, !474, !200, !200}
!2109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2110, size: 64, align: 64)
!2110 = !DISubroutineType(types: !2111)
!2111 = !{!200, !1927, !191}
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1627, file: !580, line: 2871, baseType: !2113, size: 64, align: 64, offset: 6464)
!2113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2114, size: 64, align: 64)
!2114 = !DISubroutineType(types: !2115)
!2115 = !{!200, !1927, !2116, !191, !474, !200}
!2116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2117, size: 64, align: 64)
!2117 = !DISubroutineType(types: !2118)
!2118 = !{!200, !1927, !191, !200, !200}
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1627, file: !580, line: 2878, baseType: !200, size: 32, align: 32, offset: 6528)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1627, file: !580, line: 2885, baseType: !200, size: 32, align: 32, offset: 6560)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1627, file: !580, line: 3005, baseType: !200, size: 32, align: 32, offset: 6592)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1627, file: !580, line: 3013, baseType: !1320, size: 32, align: 32, offset: 6624)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1627, file: !580, line: 3020, baseType: !1320, size: 32, align: 32, offset: 6656)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1627, file: !580, line: 3027, baseType: !1320, size: 32, align: 32, offset: 6688)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1627, file: !580, line: 3037, baseType: !291, size: 64, align: 64, offset: 6720)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1627, file: !580, line: 3038, baseType: !200, size: 32, align: 32, offset: 6784)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1627, file: !580, line: 3050, baseType: !316, size: 64, align: 64, offset: 6848)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1627, file: !580, line: 3065, baseType: !200, size: 32, align: 32, offset: 6912)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1627, file: !580, line: 3083, baseType: !200, size: 32, align: 32, offset: 6944)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1627, file: !580, line: 3092, baseType: !213, size: 64, align: 32, offset: 6976)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1627, file: !580, line: 3099, baseType: !1078, size: 32, align: 32, offset: 7040)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1627, file: !580, line: 3106, baseType: !213, size: 64, align: 32, offset: 7072)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1627, file: !580, line: 3113, baseType: !2134, size: 64, align: 64, offset: 7168)
!2134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2135, size: 64, align: 64)
!2135 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2136)
!2136 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !580, line: 740, baseType: !2137)
!2137 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !580, line: 712, size: 384, align: 64, elements: !2138)
!2138 = !{!2139, !2140, !2141, !2142, !2143, !2144, !2147}
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2137, file: !580, line: 713, baseType: !610, size: 32, align: 32)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2137, file: !580, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2137, file: !580, line: 720, baseType: !184, size: 64, align: 64, offset: 64)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !2137, file: !580, line: 724, baseType: !184, size: 64, align: 64, offset: 128)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !2137, file: !580, line: 728, baseType: !200, size: 32, align: 32, offset: 192)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !2137, file: !580, line: 734, baseType: !2145, size: 64, align: 64, offset: 256)
!2145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2146, size: 64, align: 64)
!2146 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !184)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !2137, file: !580, line: 739, baseType: !2148, size: 64, align: 64, offset: 320)
!2148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2149, size: 64, align: 64)
!2149 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1663)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1627, file: !580, line: 3129, baseType: !206, size: 64, align: 64, offset: 7232)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1627, file: !580, line: 3130, baseType: !206, size: 64, align: 64, offset: 7296)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1627, file: !580, line: 3131, baseType: !206, size: 64, align: 64, offset: 7360)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1627, file: !580, line: 3132, baseType: !206, size: 64, align: 64, offset: 7424)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1627, file: !580, line: 3139, baseType: !430, size: 64, align: 64, offset: 7488)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1627, file: !580, line: 3147, baseType: !200, size: 32, align: 32, offset: 7552)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1627, file: !580, line: 3165, baseType: !200, size: 32, align: 32, offset: 7584)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1627, file: !580, line: 3172, baseType: !200, size: 32, align: 32, offset: 7616)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1627, file: !580, line: 3180, baseType: !200, size: 32, align: 32, offset: 7648)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1627, file: !580, line: 3191, baseType: !1964, size: 64, align: 64, offset: 7680)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1627, file: !580, line: 3199, baseType: !291, size: 64, align: 64, offset: 7744)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1627, file: !580, line: 3207, baseType: !430, size: 64, align: 64, offset: 7808)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1627, file: !580, line: 3214, baseType: !442, size: 32, align: 32, offset: 7872)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1627, file: !580, line: 3224, baseType: !1453, size: 64, align: 64, offset: 7936)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1627, file: !580, line: 3225, baseType: !200, size: 32, align: 32, offset: 8000)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1627, file: !580, line: 3249, baseType: !327, size: 64, align: 64, offset: 8064)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1627, file: !580, line: 3256, baseType: !200, size: 32, align: 32, offset: 8128)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1627, file: !580, line: 3271, baseType: !200, size: 32, align: 32, offset: 8160)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1627, file: !580, line: 3279, baseType: !206, size: 64, align: 64, offset: 8192)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1627, file: !580, line: 3301, baseType: !327, size: 64, align: 64, offset: 8256)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1627, file: !580, line: 3310, baseType: !200, size: 32, align: 32, offset: 8320)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1627, file: !580, line: 3337, baseType: !200, size: 32, align: 32, offset: 8352)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1627, file: !580, line: 3351, baseType: !200, size: 32, align: 32, offset: 8384)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1627, file: !580, line: 3359, baseType: !200, size: 32, align: 32, offset: 8416)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1620, file: !1330, line: 880, baseType: !191, size: 64, align: 64, offset: 128)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1620, file: !1330, line: 894, baseType: !213, size: 64, align: 32, offset: 192)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1620, file: !1330, line: 904, baseType: !206, size: 64, align: 64, offset: 256)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1620, file: !1330, line: 914, baseType: !206, size: 64, align: 64, offset: 320)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !1620, file: !1330, line: 916, baseType: !206, size: 64, align: 64, offset: 384)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "disposition", scope: !1620, file: !1330, line: 918, baseType: !200, size: 32, align: 32, offset: 448)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1620, file: !1330, line: 920, baseType: !1320, size: 32, align: 32, offset: 480)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1620, file: !1330, line: 927, baseType: !213, size: 64, align: 32, offset: 512)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1620, file: !1330, line: 929, baseType: !351, size: 64, align: 64, offset: 576)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "avg_frame_rate", scope: !1620, file: !1330, line: 938, baseType: !213, size: 64, align: 32, offset: 640)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "attached_pic", scope: !1620, file: !1330, line: 947, baseType: !1442, size: 704, align: 64, offset: 704)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1620, file: !1330, line: 967, baseType: !1453, size: 64, align: 64, offset: 1408)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1620, file: !1330, line: 971, baseType: !200, size: 32, align: 32, offset: 1472)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1620, file: !1330, line: 978, baseType: !200, size: 32, align: 32, offset: 1504)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "r_frame_rate", scope: !1620, file: !1330, line: 989, baseType: !213, size: 64, align: 32, offset: 1536)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "recommended_encoder_configuration", scope: !1620, file: !1330, line: 1000, baseType: !430, size: 64, align: 64, offset: 1600)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "codecpar", scope: !1620, file: !1330, line: 1012, baseType: !1849, size: 64, align: 64, offset: 1664)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1620, file: !1330, line: 1055, baseType: !2192, size: 64, align: 64, offset: 1728)
!2192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2193, size: 64, align: 64)
!2193 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1620, file: !1330, line: 1028, size: 832, align: 64, elements: !2194)
!2194 = !{!2195, !2196, !2197, !2198, !2199, !2205, !2206, !2207, !2208, !2209, !2210, !2211, !2212, !2213}
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !2193, file: !1330, line: 1029, baseType: !206, size: 64, align: 64)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gcd", scope: !2193, file: !1330, line: 1030, baseType: !206, size: 64, align: 64, offset: 64)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "duration_count", scope: !2193, file: !1330, line: 1031, baseType: !200, size: 32, align: 32, offset: 128)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "rfps_duration_sum", scope: !2193, file: !1330, line: 1032, baseType: !206, size: 64, align: 64, offset: 192)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "duration_error", scope: !2193, file: !1330, line: 1033, baseType: !2200, size: 64, align: 64, offset: 256)
!2200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2201, size: 64, align: 64)
!2201 = !DICompositeType(tag: DW_TAG_array_type, baseType: !210, size: 51072, align: 64, elements: !2202)
!2202 = !{!2203, !2204}
!2203 = !DISubrange(count: 2)
!2204 = !DISubrange(count: 399)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration", scope: !2193, file: !1330, line: 1034, baseType: !206, size: 64, align: 64, offset: 320)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration_fields", scope: !2193, file: !1330, line: 1035, baseType: !206, size: 64, align: 64, offset: 384)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "frame_delay_evidence", scope: !2193, file: !1330, line: 1036, baseType: !200, size: 32, align: 32, offset: 448)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "found_decoder", scope: !2193, file: !1330, line: 1043, baseType: !200, size: 32, align: 32, offset: 480)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "last_duration", scope: !2193, file: !1330, line: 1045, baseType: !206, size: 64, align: 64, offset: 512)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts", scope: !2193, file: !1330, line: 1050, baseType: !206, size: 64, align: 64, offset: 576)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts_idx", scope: !2193, file: !1330, line: 1051, baseType: !200, size: 32, align: 32, offset: 640)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts", scope: !2193, file: !1330, line: 1052, baseType: !206, size: 64, align: 64, offset: 704)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts_idx", scope: !2193, file: !1330, line: 1053, baseType: !200, size: 32, align: 32, offset: 768)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_bits", scope: !1620, file: !1330, line: 1057, baseType: !200, size: 32, align: 32, offset: 1792)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "first_dts", scope: !1620, file: !1330, line: 1067, baseType: !206, size: 64, align: 64, offset: 1856)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "cur_dts", scope: !1620, file: !1330, line: 1068, baseType: !206, size: 64, align: 64, offset: 1920)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_pts", scope: !1620, file: !1330, line: 1069, baseType: !206, size: 64, align: 64, offset: 1984)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_duration", scope: !1620, file: !1330, line: 1070, baseType: !200, size: 32, align: 32, offset: 2048)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "probe_packets", scope: !1620, file: !1330, line: 1075, baseType: !200, size: 32, align: 32, offset: 2080)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_nb_frames", scope: !1620, file: !1330, line: 1080, baseType: !200, size: 32, align: 32, offset: 2112)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !1620, file: !1330, line: 1083, baseType: !1329, size: 32, align: 32, offset: 2144)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1620, file: !1330, line: 1084, baseType: !2223, size: 64, align: 64, offset: 2176)
!2223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2224, size: 64, align: 64)
!2224 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !580, line: 5092, size: 2816, align: 64, elements: !2225)
!2225 = !{!2226, !2227, !2256, !2257, !2258, !2259, !2260, !2261, !2262, !2263, !2264, !2265, !2266, !2267, !2269, !2270, !2271, !2272, !2273, !2274, !2275, !2276, !2277, !2278, !2279, !2280, !2281, !2282, !2283, !2284, !2285, !2286, !2287, !2288, !2289, !2290}
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !2224, file: !580, line: 5093, baseType: !191, size: 64, align: 64)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !2224, file: !580, line: 5094, baseType: !2228, size: 64, align: 64, offset: 64)
!2228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2229, size: 64, align: 64)
!2229 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !580, line: 5259, size: 512, align: 64, elements: !2230)
!2230 = !{!2231, !2235, !2236, !2242, !2247, !2251, !2255}
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !2229, file: !580, line: 5260, baseType: !2232, size: 160, align: 32)
!2232 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 160, align: 32, elements: !2233)
!2233 = !{!2234}
!2234 = !DISubrange(count: 5)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !2229, file: !580, line: 5261, baseType: !200, size: 32, align: 32, offset: 160)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !2229, file: !580, line: 5262, baseType: !2237, size: 64, align: 64, offset: 192)
!2237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2238, size: 64, align: 64)
!2238 = !DISubroutineType(types: !2239)
!2239 = !{!200, !2240}
!2240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2241, size: 64, align: 64)
!2241 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !580, line: 5257, baseType: !2224)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !2229, file: !580, line: 5265, baseType: !2243, size: 64, align: 64, offset: 256)
!2243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2244, size: 64, align: 64)
!2244 = !DISubroutineType(types: !2245)
!2245 = !{!200, !2240, !1625, !2246, !474, !1579, !200}
!2246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1579, size: 64, align: 64)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !2229, file: !580, line: 5269, baseType: !2248, size: 64, align: 64, offset: 320)
!2248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2249, size: 64, align: 64)
!2249 = !DISubroutineType(types: !2250)
!2250 = !{null, !2240}
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !2229, file: !580, line: 5270, baseType: !2252, size: 64, align: 64, offset: 384)
!2252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2253, size: 64, align: 64)
!2253 = !DISubroutineType(types: !2254)
!2254 = !{!200, !1625, !1579, !200}
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2229, file: !580, line: 5271, baseType: !2228, size: 64, align: 64, offset: 448)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !2224, file: !580, line: 5095, baseType: !206, size: 64, align: 64, offset: 128)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !2224, file: !580, line: 5096, baseType: !206, size: 64, align: 64, offset: 192)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !2224, file: !580, line: 5098, baseType: !206, size: 64, align: 64, offset: 256)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !2224, file: !580, line: 5100, baseType: !200, size: 32, align: 32, offset: 320)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !2224, file: !580, line: 5110, baseType: !200, size: 32, align: 32, offset: 352)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !2224, file: !580, line: 5111, baseType: !206, size: 64, align: 64, offset: 384)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !2224, file: !580, line: 5112, baseType: !206, size: 64, align: 64, offset: 448)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !2224, file: !580, line: 5115, baseType: !206, size: 64, align: 64, offset: 512)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !2224, file: !580, line: 5116, baseType: !206, size: 64, align: 64, offset: 576)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !2224, file: !580, line: 5117, baseType: !200, size: 32, align: 32, offset: 640)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !2224, file: !580, line: 5120, baseType: !200, size: 32, align: 32, offset: 672)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !2224, file: !580, line: 5121, baseType: !2268, size: 256, align: 64, offset: 704)
!2268 = !DICompositeType(tag: DW_TAG_array_type, baseType: !206, size: 256, align: 64, elements: !1729)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !2224, file: !580, line: 5122, baseType: !2268, size: 256, align: 64, offset: 960)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !2224, file: !580, line: 5123, baseType: !2268, size: 256, align: 64, offset: 1216)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2224, file: !580, line: 5125, baseType: !200, size: 32, align: 32, offset: 1472)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2224, file: !580, line: 5132, baseType: !206, size: 64, align: 64, offset: 1536)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !2224, file: !580, line: 5133, baseType: !2268, size: 256, align: 64, offset: 1600)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !2224, file: !580, line: 5141, baseType: !200, size: 32, align: 32, offset: 1856)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !2224, file: !580, line: 5148, baseType: !206, size: 64, align: 64, offset: 1920)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !2224, file: !580, line: 5161, baseType: !200, size: 32, align: 32, offset: 1984)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !2224, file: !580, line: 5176, baseType: !200, size: 32, align: 32, offset: 2016)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !2224, file: !580, line: 5190, baseType: !200, size: 32, align: 32, offset: 2048)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !2224, file: !580, line: 5197, baseType: !2268, size: 256, align: 64, offset: 2112)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !2224, file: !580, line: 5202, baseType: !206, size: 64, align: 64, offset: 2368)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !2224, file: !580, line: 5207, baseType: !206, size: 64, align: 64, offset: 2432)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !2224, file: !580, line: 5214, baseType: !200, size: 32, align: 32, offset: 2496)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !2224, file: !580, line: 5216, baseType: !1300, size: 32, align: 32, offset: 2528)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !2224, file: !580, line: 5226, baseType: !1338, size: 32, align: 32, offset: 2560)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !2224, file: !580, line: 5234, baseType: !200, size: 32, align: 32, offset: 2592)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2224, file: !580, line: 5239, baseType: !200, size: 32, align: 32, offset: 2624)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2224, file: !580, line: 5240, baseType: !200, size: 32, align: 32, offset: 2656)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !2224, file: !580, line: 5245, baseType: !200, size: 32, align: 32, offset: 2688)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !2224, file: !580, line: 5246, baseType: !200, size: 32, align: 32, offset: 2720)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !2224, file: !580, line: 5256, baseType: !200, size: 32, align: 32, offset: 2752)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_packet_buffer", scope: !1620, file: !1330, line: 1089, baseType: !2292, size: 64, align: 64, offset: 2240)
!2292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2293, size: 64, align: 64)
!2293 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketList", file: !1330, line: 2003, size: 768, align: 64, elements: !2294)
!2294 = !{!2295, !2296}
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !2293, file: !1330, line: 2004, baseType: !1442, size: 704, align: 64)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2293, file: !1330, line: 2005, baseType: !2292, size: 64, align: 64, offset: 704)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "probe_data", scope: !1620, file: !1330, line: 1090, baseType: !1424, size: 256, align: 64, offset: 2304)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "pts_buffer", scope: !1620, file: !1330, line: 1092, baseType: !2299, size: 1088, align: 64, offset: 2560)
!2299 = !DICompositeType(tag: DW_TAG_array_type, baseType: !206, size: 1088, align: 64, elements: !2300)
!2300 = !{!2301}
!2301 = !DISubrange(count: 17)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries", scope: !1620, file: !1330, line: 1094, baseType: !2303, size: 64, align: 64, offset: 3648)
!2303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2304, size: 64, align: 64)
!2304 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIndexEntry", file: !1330, line: 808, baseType: !2305)
!2305 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIndexEntry", file: !1330, line: 793, size: 192, align: 64, elements: !2306)
!2306 = !{!2307, !2308, !2309, !2310, !2311}
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !2305, file: !1330, line: 794, baseType: !206, size: 64, align: 64)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !2305, file: !1330, line: 795, baseType: !206, size: 64, align: 64, offset: 64)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2305, file: !1330, line: 805, baseType: !200, size: 2, align: 32, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2305, file: !1330, line: 806, baseType: !200, size: 30, align: 32, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "min_distance", scope: !2305, file: !1330, line: 807, baseType: !200, size: 32, align: 32, offset: 160)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index_entries", scope: !1620, file: !1330, line: 1096, baseType: !200, size: 32, align: 32, offset: 3712)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries_allocated_size", scope: !1620, file: !1330, line: 1097, baseType: !442, size: 32, align: 32, offset: 3744)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "stream_identifier", scope: !1620, file: !1330, line: 1104, baseType: !200, size: 32, align: 32, offset: 3776)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1620, file: !1330, line: 1109, baseType: !200, size: 32, align: 32, offset: 3808)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1620, file: !1330, line: 1110, baseType: !200, size: 32, align: 32, offset: 3840)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_stream_idx", scope: !1620, file: !1330, line: 1111, baseType: !200, size: 32, align: 32, offset: 3872)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_size", scope: !1620, file: !1330, line: 1113, baseType: !206, size: 64, align: 64, offset: 3904)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_duration", scope: !1620, file: !1330, line: 1114, baseType: !206, size: 64, align: 64, offset: 3968)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "request_probe", scope: !1620, file: !1330, line: 1123, baseType: !200, size: 32, align: 32, offset: 4032)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "skip_to_keyframe", scope: !1620, file: !1330, line: 1128, baseType: !200, size: 32, align: 32, offset: 4064)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1620, file: !1330, line: 1133, baseType: !200, size: 32, align: 32, offset: 4096)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "start_skip_samples", scope: !1620, file: !1330, line: 1142, baseType: !206, size: 64, align: 64, offset: 4160)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "first_discard_sample", scope: !1620, file: !1330, line: 1150, baseType: !206, size: 64, align: 64, offset: 4224)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "last_discard_sample", scope: !1620, file: !1330, line: 1157, baseType: !206, size: 64, align: 64, offset: 4288)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decoded_frames", scope: !1620, file: !1330, line: 1163, baseType: !200, size: 32, align: 32, offset: 4352)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "mux_ts_offset", scope: !1620, file: !1330, line: 1169, baseType: !206, size: 64, align: 64, offset: 4416)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1620, file: !1330, line: 1174, baseType: !206, size: 64, align: 64, offset: 4480)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1620, file: !1330, line: 1186, baseType: !200, size: 32, align: 32, offset: 4544)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "update_initial_durations_done", scope: !1620, file: !1330, line: 1191, baseType: !200, size: 32, align: 32, offset: 4576)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error", scope: !1620, file: !1330, line: 1196, baseType: !2299, size: 1088, align: 64, offset: 4608)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error_count", scope: !1620, file: !1330, line: 1197, baseType: !2333, size: 136, align: 8, offset: 5696)
!2333 = !DICompositeType(tag: DW_TAG_array_type, baseType: !292, size: 136, align: 8, elements: !2300)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts_for_order_check", scope: !1620, file: !1330, line: 1202, baseType: !206, size: 64, align: 64, offset: 5888)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ordered", scope: !1620, file: !1330, line: 1203, baseType: !292, size: 8, align: 8, offset: 5952)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "dts_misordered", scope: !1620, file: !1330, line: 1204, baseType: !292, size: 8, align: 8, offset: 5960)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !1620, file: !1330, line: 1209, baseType: !200, size: 32, align: 32, offset: 5984)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "display_aspect_ratio", scope: !1620, file: !1330, line: 1216, baseType: !213, size: 64, align: 32, offset: 6016)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1620, file: !1330, line: 1222, baseType: !2340, size: 64, align: 64, offset: 6080)
!2340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2341, size: 64, align: 64)
!2341 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStreamInternal", file: !1330, line: 840, baseType: !2342)
!2342 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVStreamInternal", file: !1330, line: 840, flags: DIFlagFwdDecl)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1397, file: !1330, line: 1417, baseType: !2344, size: 8192, align: 8, offset: 448)
!2344 = !DICompositeType(tag: DW_TAG_array_type, baseType: !186, size: 8192, align: 8, elements: !2345)
!2345 = !{!2346}
!2346 = !DISubrange(count: 1024)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !1397, file: !1330, line: 1433, baseType: !430, size: 64, align: 64, offset: 8640)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1397, file: !1330, line: 1442, baseType: !206, size: 64, align: 64, offset: 8704)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1397, file: !1330, line: 1452, baseType: !206, size: 64, align: 64, offset: 8768)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1397, file: !1330, line: 1459, baseType: !206, size: 64, align: 64, offset: 8832)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !1397, file: !1330, line: 1461, baseType: !442, size: 32, align: 32, offset: 8896)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay", scope: !1397, file: !1330, line: 1462, baseType: !200, size: 32, align: 32, offset: 8928)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1397, file: !1330, line: 1468, baseType: !200, size: 32, align: 32, offset: 8960)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "probesize", scope: !1397, file: !1330, line: 1503, baseType: !206, size: 64, align: 64, offset: 9024)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "max_analyze_duration", scope: !1397, file: !1330, line: 1511, baseType: !206, size: 64, align: 64, offset: 9088)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1397, file: !1330, line: 1513, baseType: !1579, size: 64, align: 64, offset: 9152)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !1397, file: !1330, line: 1514, baseType: !200, size: 32, align: 32, offset: 9216)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "nb_programs", scope: !1397, file: !1330, line: 1516, baseType: !442, size: 32, align: 32, offset: 9248)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "programs", scope: !1397, file: !1330, line: 1517, baseType: !2360, size: 64, align: 64, offset: 9280)
!2360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2361, size: 64, align: 64)
!2361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2362, size: 64, align: 64)
!2362 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProgram", file: !1330, line: 1284, baseType: !2363)
!2363 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProgram", file: !1330, line: 1259, size: 704, align: 64, elements: !2364)
!2364 = !{!2365, !2366, !2367, !2368, !2370, !2371, !2372, !2373, !2374, !2375, !2376, !2377, !2378, !2379}
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2363, file: !1330, line: 1260, baseType: !200, size: 32, align: 32)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2363, file: !1330, line: 1261, baseType: !200, size: 32, align: 32, offset: 32)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !2363, file: !1330, line: 1262, baseType: !1320, size: 32, align: 32, offset: 64)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !2363, file: !1330, line: 1263, baseType: !2369, size: 64, align: 64, offset: 128)
!2369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64, align: 64)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "nb_stream_indexes", scope: !2363, file: !1330, line: 1264, baseType: !442, size: 32, align: 32, offset: 192)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2363, file: !1330, line: 1265, baseType: !351, size: 64, align: 64, offset: 256)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !2363, file: !1330, line: 1267, baseType: !200, size: 32, align: 32, offset: 320)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_pid", scope: !2363, file: !1330, line: 1268, baseType: !200, size: 32, align: 32, offset: 352)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "pcr_pid", scope: !2363, file: !1330, line: 1269, baseType: !200, size: 32, align: 32, offset: 384)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !2363, file: !1330, line: 1270, baseType: !200, size: 32, align: 32, offset: 416)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !2363, file: !1330, line: 1279, baseType: !206, size: 64, align: 64, offset: 448)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "end_time", scope: !2363, file: !1330, line: 1280, baseType: !206, size: 64, align: 64, offset: 512)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !2363, file: !1330, line: 1282, baseType: !206, size: 64, align: 64, offset: 576)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !2363, file: !1330, line: 1283, baseType: !200, size: 32, align: 32, offset: 640)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec_id", scope: !1397, file: !1330, line: 1523, baseType: !610, size: 32, align: 32, offset: 9344)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec_id", scope: !1397, file: !1330, line: 1529, baseType: !610, size: 32, align: 32, offset: 9376)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec_id", scope: !1397, file: !1330, line: 1535, baseType: !610, size: 32, align: 32, offset: 9408)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "max_index_size", scope: !1397, file: !1330, line: 1547, baseType: !442, size: 32, align: 32, offset: 9440)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "max_picture_buffer", scope: !1397, file: !1330, line: 1553, baseType: !442, size: 32, align: 32, offset: 9472)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "nb_chapters", scope: !1397, file: !1330, line: 1566, baseType: !442, size: 32, align: 32, offset: 9504)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "chapters", scope: !1397, file: !1330, line: 1567, baseType: !2387, size: 64, align: 64, offset: 9536)
!2387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2388, size: 64, align: 64)
!2388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2389, size: 64, align: 64)
!2389 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVChapter", file: !1330, line: 1299, baseType: !2390)
!2390 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVChapter", file: !1330, line: 1294, size: 320, align: 64, elements: !2391)
!2391 = !{!2392, !2393, !2394, !2395, !2396}
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2390, file: !1330, line: 1295, baseType: !200, size: 32, align: 32)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2390, file: !1330, line: 1296, baseType: !213, size: 64, align: 32, offset: 32)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2390, file: !1330, line: 1297, baseType: !206, size: 64, align: 64, offset: 128)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2390, file: !1330, line: 1297, baseType: !206, size: 64, align: 64, offset: 192)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2390, file: !1330, line: 1298, baseType: !351, size: 64, align: 64, offset: 256)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1397, file: !1330, line: 1577, baseType: !351, size: 64, align: 64, offset: 9600)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "start_time_realtime", scope: !1397, file: !1330, line: 1590, baseType: !206, size: 64, align: 64, offset: 9664)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "fps_probe_size", scope: !1397, file: !1330, line: 1597, baseType: !200, size: 32, align: 32, offset: 9728)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "error_recognition", scope: !1397, file: !1330, line: 1604, baseType: !200, size: 32, align: 32, offset: 9760)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !1397, file: !1330, line: 1615, baseType: !2402, size: 128, align: 64, offset: 9792)
!2402 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !1070, line: 61, baseType: !2403)
!2403 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !1070, line: 58, size: 128, align: 64, elements: !2404)
!2404 = !{!2405, !2406}
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2403, file: !1070, line: 59, baseType: !1608, size: 64, align: 64)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2403, file: !1070, line: 60, baseType: !191, size: 64, align: 64, offset: 64)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1397, file: !1330, line: 1620, baseType: !200, size: 32, align: 32, offset: 9920)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "max_interleave_delta", scope: !1397, file: !1330, line: 1639, baseType: !206, size: 64, align: 64, offset: 9984)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1397, file: !1330, line: 1645, baseType: !200, size: 32, align: 32, offset: 10048)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1397, file: !1330, line: 1652, baseType: !200, size: 32, align: 32, offset: 10080)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "max_ts_probe", scope: !1397, file: !1330, line: 1659, baseType: !200, size: 32, align: 32, offset: 10112)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts", scope: !1397, file: !1330, line: 1668, baseType: !200, size: 32, align: 32, offset: 10144)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "ts_id", scope: !1397, file: !1330, line: 1677, baseType: !200, size: 32, align: 32, offset: 10176)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "audio_preload", scope: !1397, file: !1330, line: 1685, baseType: !200, size: 32, align: 32, offset: 10208)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_duration", scope: !1397, file: !1330, line: 1693, baseType: !200, size: 32, align: 32, offset: 10240)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_size", scope: !1397, file: !1330, line: 1701, baseType: !200, size: 32, align: 32, offset: 10272)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "use_wallclock_as_timestamps", scope: !1397, file: !1330, line: 1709, baseType: !200, size: 32, align: 32, offset: 10304)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "avio_flags", scope: !1397, file: !1330, line: 1716, baseType: !200, size: 32, align: 32, offset: 10336)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "duration_estimation_method", scope: !1397, file: !1330, line: 1724, baseType: !1344, size: 32, align: 32, offset: 10368)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "skip_initial_bytes", scope: !1397, file: !1330, line: 1731, baseType: !206, size: 64, align: 64, offset: 10432)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "correct_ts_overflow", scope: !1397, file: !1330, line: 1738, baseType: !442, size: 32, align: 32, offset: 10496)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "seek2any", scope: !1397, file: !1330, line: 1745, baseType: !200, size: 32, align: 32, offset: 10528)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "flush_packets", scope: !1397, file: !1330, line: 1752, baseType: !200, size: 32, align: 32, offset: 10560)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "probe_score", scope: !1397, file: !1330, line: 1761, baseType: !200, size: 32, align: 32, offset: 10592)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "format_probesize", scope: !1397, file: !1330, line: 1768, baseType: !200, size: 32, align: 32, offset: 10624)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1397, file: !1330, line: 1776, baseType: !430, size: 64, align: 64, offset: 10688)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "format_whitelist", scope: !1397, file: !1330, line: 1784, baseType: !430, size: 64, align: 64, offset: 10752)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1397, file: !1330, line: 1790, baseType: !2429, size: 64, align: 64, offset: 10816)
!2429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2430, size: 64, align: 64)
!2430 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatInternal", file: !1330, line: 1321, baseType: !2431)
!2431 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatInternal", file: !1330, line: 1321, flags: DIFlagFwdDecl)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "io_repositioned", scope: !1397, file: !1330, line: 1798, baseType: !200, size: 32, align: 32, offset: 10880)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1397, file: !1330, line: 1806, baseType: !2434, size: 64, align: 64, offset: 10944)
!2434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2435, size: 64, align: 64)
!2435 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !580, line: 3610, baseType: !1635)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1397, file: !1330, line: 1814, baseType: !2434, size: 64, align: 64, offset: 11008)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1397, file: !1330, line: 1822, baseType: !2434, size: 64, align: 64, offset: 11072)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1397, file: !1330, line: 1830, baseType: !2434, size: 64, align: 64, offset: 11136)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_header_padding", scope: !1397, file: !1330, line: 1837, baseType: !200, size: 32, align: 32, offset: 11200)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1397, file: !1330, line: 1843, baseType: !191, size: 64, align: 64, offset: 11264)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "control_message_cb", scope: !1397, file: !1330, line: 1848, baseType: !2442, size: 64, align: 64, offset: 11328)
!2442 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_format_control_message", file: !1330, line: 1305, baseType: !1525)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "output_ts_offset", scope: !1397, file: !1330, line: 1854, baseType: !206, size: 64, align: 64, offset: 11392)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1397, file: !1330, line: 1862, baseType: !291, size: 64, align: 64, offset: 11456)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec_id", scope: !1397, file: !1330, line: 1868, baseType: !610, size: 32, align: 32, offset: 11520)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "open_cb", scope: !1397, file: !1330, line: 1889, baseType: !2447, size: 64, align: 64, offset: 11584)
!2447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2448, size: 64, align: 64)
!2448 = !DISubroutineType(types: !2449)
!2449 = !{!200, !1436, !2450, !184, !200, !2451, !416}
!2450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1550, size: 64, align: 64)
!2451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2452, size: 64, align: 64)
!2452 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2402)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1397, file: !1330, line: 1897, baseType: !430, size: 64, align: 64, offset: 11648)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "io_open", scope: !1397, file: !1330, line: 1919, baseType: !2455, size: 64, align: 64, offset: 11712)
!2455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2456, size: 64, align: 64)
!2456 = !DISubroutineType(types: !2457)
!2457 = !{!200, !1436, !2450, !184, !200, !416}
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "io_close", scope: !1397, file: !1330, line: 1925, baseType: !2459, size: 64, align: 64, offset: 11776)
!2459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2460, size: 64, align: 64)
!2460 = !DISubroutineType(types: !2461)
!2461 = !{null, !1436, !1550}
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1397, file: !1330, line: 1932, baseType: !430, size: 64, align: 64, offset: 11840)
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "max_streams", scope: !1397, file: !1330, line: 1939, baseType: !200, size: 32, align: 32, offset: 11904)
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "skip_estimate_duration_from_pts", scope: !1397, file: !1330, line: 1946, baseType: !200, size: 32, align: 32, offset: 11936)
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !1382, file: !1361, line: 73, baseType: !200, size: 32, align: 32, offset: 640)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1382, file: !1361, line: 74, baseType: !1442, size: 704, align: 64, offset: 704)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "pkt0", scope: !1382, file: !1361, line: 74, baseType: !1442, size: 704, align: 64, offset: 1408)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "max_stream_index", scope: !1382, file: !1361, line: 76, baseType: !200, size: 32, align: 32, offset: 2112)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "st", scope: !1382, file: !1361, line: 77, baseType: !2470, size: 64, align: 64, offset: 2176)
!2470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2471, size: 64, align: 64)
!2471 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieStream", file: !1361, line: 57, baseType: !2472)
!2472 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieStream", file: !1361, line: 51, size: 320, align: 64, elements: !2473)
!2473 = !{!2474, !2475, !2476, !2477, !2478}
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "st", scope: !2472, file: !1361, line: 52, baseType: !1618, size: 64, align: 64)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ctx", scope: !2472, file: !1361, line: 53, baseType: !1625, size: 64, align: 64, offset: 64)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !2472, file: !1361, line: 54, baseType: !200, size: 32, align: 32, offset: 128)
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "discontinuity_threshold", scope: !2472, file: !1361, line: 55, baseType: !206, size: 64, align: 64, offset: 192)
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !2472, file: !1361, line: 56, baseType: !206, size: 64, align: 64, offset: 256)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "out_index", scope: !1382, file: !1361, line: 78, baseType: !474, size: 64, align: 64, offset: 2240)
!2480 = !DILocation(line: 210, column: 19, scope: !1374)
!2481 = !DILocation(line: 210, column: 27, scope: !1374)
!2482 = !DILocation(line: 210, column: 32, scope: !1374)
!2483 = !DILocalVariable(name: "iformat", scope: !1374, file: !1361, line: 211, type: !2484)
!2484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2485, size: 64, align: 64)
!2485 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVInputFormat", file: !1330, line: 777, baseType: !1402)
!2486 = !DILocation(line: 211, column: 20, scope: !1374)
!2487 = !DILocalVariable(name: "timestamp", scope: !1374, file: !1361, line: 212, type: !206)
!2488 = !DILocation(line: 212, column: 13, scope: !1374)
!2489 = !DILocalVariable(name: "nb_streams", scope: !1374, file: !1361, line: 213, type: !200)
!2490 = !DILocation(line: 213, column: 9, scope: !1374)
!2491 = !DILocalVariable(name: "ret", scope: !1374, file: !1361, line: 213, type: !200)
!2492 = !DILocation(line: 213, column: 25, scope: !1374)
!2493 = !DILocalVariable(name: "i", scope: !1374, file: !1361, line: 213, type: !200)
!2494 = !DILocation(line: 213, column: 30, scope: !1374)
!2495 = !DILocalVariable(name: "default_streams", scope: !1374, file: !1361, line: 214, type: !2496)
!2496 = !DICompositeType(tag: DW_TAG_array_type, baseType: !186, size: 128, align: 8, elements: !2497)
!2497 = !{!2498}
!2498 = !DISubrange(count: 16)
!2499 = !DILocation(line: 214, column: 10, scope: !1374)
!2500 = !DILocalVariable(name: "stream_specs", scope: !1374, file: !1361, line: 214, type: !430)
!2501 = !DILocation(line: 214, column: 32, scope: !1374)
!2502 = !DILocalVariable(name: "spec", scope: !1374, file: !1361, line: 214, type: !430)
!2503 = !DILocation(line: 214, column: 47, scope: !1374)
!2504 = !DILocalVariable(name: "cursor", scope: !1374, file: !1361, line: 214, type: !430)
!2505 = !DILocation(line: 214, column: 54, scope: !1374)
!2506 = !DILocalVariable(name: "name", scope: !1374, file: !1361, line: 215, type: !2496)
!2507 = !DILocation(line: 215, column: 10, scope: !1374)
!2508 = !DILocalVariable(name: "st", scope: !1374, file: !1361, line: 216, type: !1618)
!2509 = !DILocation(line: 216, column: 15, scope: !1374)
!2510 = !DILocation(line: 218, column: 10, scope: !2511)
!2511 = distinct !DILexicalBlock(scope: !1374, file: !1361, line: 218, column: 9)
!2512 = !DILocation(line: 218, column: 17, scope: !2511)
!2513 = !DILocation(line: 218, column: 9, scope: !1374)
!2514 = !DILocation(line: 219, column: 16, scope: !2515)
!2515 = distinct !DILexicalBlock(scope: !2511, file: !1361, line: 218, column: 28)
!2516 = !DILocation(line: 219, column: 9, scope: !2515)
!2517 = !DILocation(line: 220, column: 9, scope: !2515)
!2518 = !DILocation(line: 223, column: 25, scope: !1374)
!2519 = !DILocation(line: 223, column: 32, scope: !1374)
!2520 = !DILocation(line: 223, column: 45, scope: !1374)
!2521 = !DILocation(line: 223, column: 55, scope: !1374)
!2522 = !DILocation(line: 223, column: 5, scope: !1374)
!2523 = !DILocation(line: 223, column: 12, scope: !1374)
!2524 = !DILocation(line: 223, column: 23, scope: !1374)
!2525 = !DILocation(line: 225, column: 20, scope: !1374)
!2526 = !DILocation(line: 225, column: 27, scope: !1374)
!2527 = !DILocation(line: 225, column: 18, scope: !1374)
!2528 = !DILocation(line: 226, column: 10, scope: !2529)
!2529 = distinct !DILexicalBlock(scope: !1374, file: !1361, line: 226, column: 9)
!2530 = !DILocation(line: 226, column: 9, scope: !1374)
!2531 = !DILocation(line: 227, column: 18, scope: !2532)
!2532 = distinct !DILexicalBlock(scope: !2529, file: !1361, line: 226, column: 24)
!2533 = !DILocation(line: 228, column: 26, scope: !2532)
!2534 = !DILocation(line: 228, column: 31, scope: !2532)
!2535 = !DILocation(line: 228, column: 39, scope: !2532)
!2536 = !DILocation(line: 228, column: 19, scope: !2532)
!2537 = !DILocation(line: 228, column: 18, scope: !2532)
!2538 = !DILocation(line: 229, column: 18, scope: !2532)
!2539 = !DILocation(line: 229, column: 25, scope: !2532)
!2540 = !DILocation(line: 227, column: 9, scope: !2532)
!2541 = !DILocation(line: 230, column: 24, scope: !2532)
!2542 = !DILocation(line: 230, column: 22, scope: !2532)
!2543 = !DILocation(line: 231, column: 5, scope: !2532)
!2544 = !DILocation(line: 232, column: 19, scope: !2545)
!2545 = distinct !DILexicalBlock(scope: !1374, file: !1361, line: 232, column: 5)
!2546 = !DILocation(line: 232, column: 17, scope: !2545)
!2547 = !DILocation(line: 232, column: 10, scope: !2545)
!2548 = !DILocation(line: 232, column: 34, scope: !2549)
!2549 = !DILexicalBlockFile(scope: !2550, file: !1361, discriminator: 1)
!2550 = distinct !DILexicalBlock(scope: !2545, file: !1361, line: 232, column: 5)
!2551 = !DILocation(line: 232, column: 33, scope: !2549)
!2552 = !DILocation(line: 232, column: 5, scope: !2549)
!2553 = !DILocation(line: 233, column: 14, scope: !2554)
!2554 = distinct !DILexicalBlock(scope: !2550, file: !1361, line: 233, column: 13)
!2555 = !DILocation(line: 233, column: 13, scope: !2554)
!2556 = !DILocation(line: 233, column: 21, scope: !2554)
!2557 = !DILocation(line: 233, column: 13, scope: !2550)
!2558 = !DILocation(line: 234, column: 23, scope: !2554)
!2559 = !DILocation(line: 234, column: 13, scope: !2554)
!2560 = !DILocation(line: 233, column: 24, scope: !2561)
!2561 = !DILexicalBlockFile(scope: !2554, file: !1361, discriminator: 1)
!2562 = !DILocation(line: 232, column: 48, scope: !2563)
!2563 = !DILexicalBlockFile(scope: !2550, file: !1361, discriminator: 2)
!2564 = !DILocation(line: 232, column: 5, scope: !2563)
!2565 = distinct !{!2565, !2566}
!2566 = !DILocation(line: 232, column: 5, scope: !1374)
!2567 = !DILocation(line: 236, column: 9, scope: !2568)
!2568 = distinct !DILexicalBlock(scope: !1374, file: !1361, line: 236, column: 9)
!2569 = !DILocation(line: 236, column: 16, scope: !2568)
!2570 = !DILocation(line: 236, column: 27, scope: !2568)
!2571 = !DILocation(line: 236, column: 32, scope: !2568)
!2572 = !DILocation(line: 236, column: 35, scope: !2573)
!2573 = !DILexicalBlockFile(scope: !2568, file: !1361, discriminator: 1)
!2574 = !DILocation(line: 236, column: 46, scope: !2573)
!2575 = !DILocation(line: 236, column: 9, scope: !2573)
!2576 = !DILocation(line: 237, column: 16, scope: !2577)
!2577 = distinct !DILexicalBlock(scope: !2568, file: !1361, line: 236, column: 52)
!2578 = !DILocation(line: 237, column: 9, scope: !2577)
!2579 = !DILocation(line: 239, column: 9, scope: !2577)
!2580 = !DILocation(line: 243, column: 15, scope: !1374)
!2581 = !DILocation(line: 243, column: 22, scope: !1374)
!2582 = !DILocation(line: 243, column: 57, scope: !2583)
!2583 = !DILexicalBlockFile(scope: !1374, file: !1361, discriminator: 1)
!2584 = !DILocation(line: 243, column: 64, scope: !2583)
!2585 = !DILocation(line: 243, column: 36, scope: !2583)
!2586 = !DILocation(line: 243, column: 15, scope: !2583)
!2587 = !DILocation(line: 243, column: 15, scope: !2588)
!2588 = !DILexicalBlockFile(scope: !1374, file: !1361, discriminator: 2)
!2589 = !DILocation(line: 243, column: 15, scope: !2590)
!2590 = !DILexicalBlockFile(scope: !1374, file: !1361, discriminator: 3)
!2591 = !DILocation(line: 243, column: 13, scope: !2590)
!2592 = !DILocation(line: 245, column: 5, scope: !1374)
!2593 = !DILocation(line: 245, column: 12, scope: !1374)
!2594 = !DILocation(line: 245, column: 23, scope: !1374)
!2595 = !DILocation(line: 246, column: 37, scope: !2596)
!2596 = distinct !DILexicalBlock(scope: !1374, file: !1361, line: 246, column: 9)
!2597 = !DILocation(line: 246, column: 44, scope: !2596)
!2598 = !DILocation(line: 246, column: 56, scope: !2596)
!2599 = !DILocation(line: 246, column: 63, scope: !2596)
!2600 = !DILocation(line: 246, column: 74, scope: !2596)
!2601 = !DILocation(line: 246, column: 16, scope: !2596)
!2602 = !DILocation(line: 246, column: 14, scope: !2596)
!2603 = !DILocation(line: 246, column: 89, scope: !2596)
!2604 = !DILocation(line: 246, column: 9, scope: !1374)
!2605 = !DILocation(line: 247, column: 16, scope: !2606)
!2606 = distinct !DILexicalBlock(scope: !2596, file: !1361, line: 246, column: 94)
!2607 = !DILocation(line: 248, column: 56, scope: !2606)
!2608 = !DILocation(line: 248, column: 63, scope: !2606)
!2609 = !DILocation(line: 247, column: 9, scope: !2606)
!2610 = !DILocation(line: 249, column: 16, scope: !2606)
!2611 = !DILocation(line: 249, column: 9, scope: !2606)
!2612 = !DILocation(line: 251, column: 42, scope: !2613)
!2613 = distinct !DILexicalBlock(scope: !1374, file: !1361, line: 251, column: 9)
!2614 = !DILocation(line: 251, column: 49, scope: !2613)
!2615 = !DILocation(line: 251, column: 16, scope: !2613)
!2616 = !DILocation(line: 251, column: 14, scope: !2613)
!2617 = !DILocation(line: 251, column: 67, scope: !2613)
!2618 = !DILocation(line: 251, column: 9, scope: !1374)
!2619 = !DILocation(line: 252, column: 16, scope: !2613)
!2620 = !DILocation(line: 252, column: 9, scope: !2613)
!2621 = !DILocation(line: 255, column: 9, scope: !2622)
!2622 = distinct !DILexicalBlock(scope: !1374, file: !1361, line: 255, column: 9)
!2623 = !DILocation(line: 255, column: 16, scope: !2622)
!2624 = !DILocation(line: 255, column: 27, scope: !2622)
!2625 = !DILocation(line: 255, column: 9, scope: !1374)
!2626 = !DILocation(line: 256, column: 21, scope: !2627)
!2627 = distinct !DILexicalBlock(scope: !2622, file: !1361, line: 255, column: 32)
!2628 = !DILocation(line: 256, column: 28, scope: !2627)
!2629 = !DILocation(line: 256, column: 19, scope: !2627)
!2630 = !DILocation(line: 258, column: 13, scope: !2631)
!2631 = distinct !DILexicalBlock(scope: !2627, file: !1361, line: 258, column: 13)
!2632 = !DILocation(line: 258, column: 20, scope: !2631)
!2633 = !DILocation(line: 258, column: 32, scope: !2631)
!2634 = !DILocation(line: 258, column: 43, scope: !2631)
!2635 = !DILocation(line: 258, column: 13, scope: !2627)
!2636 = !DILocation(line: 259, column: 17, scope: !2637)
!2637 = distinct !DILexicalBlock(scope: !2638, file: !1361, line: 259, column: 17)
!2638 = distinct !DILexicalBlock(scope: !2631, file: !1361, line: 258, column: 79)
!2639 = !DILocation(line: 259, column: 27, scope: !2637)
!2640 = !DILocation(line: 259, column: 31, scope: !2637)
!2641 = !DILocation(line: 259, column: 34, scope: !2642)
!2642 = !DILexicalBlockFile(scope: !2637, file: !1361, discriminator: 1)
!2643 = !DILocation(line: 259, column: 41, scope: !2642)
!2644 = !DILocation(line: 259, column: 53, scope: !2642)
!2645 = !DILocation(line: 259, column: 77, scope: !2642)
!2646 = !DILocation(line: 259, column: 75, scope: !2642)
!2647 = !DILocation(line: 259, column: 64, scope: !2642)
!2648 = !DILocation(line: 259, column: 17, scope: !2642)
!2649 = !DILocation(line: 260, column: 24, scope: !2650)
!2650 = distinct !DILexicalBlock(scope: !2637, file: !1361, line: 259, column: 88)
!2651 = !DILocation(line: 262, column: 24, scope: !2650)
!2652 = !DILocation(line: 262, column: 31, scope: !2650)
!2653 = !DILocation(line: 262, column: 42, scope: !2650)
!2654 = !DILocation(line: 262, column: 49, scope: !2650)
!2655 = !DILocation(line: 262, column: 61, scope: !2650)
!2656 = !DILocation(line: 262, column: 73, scope: !2650)
!2657 = !DILocation(line: 262, column: 80, scope: !2650)
!2658 = !DILocation(line: 260, column: 17, scope: !2650)
!2659 = !DILocation(line: 263, column: 17, scope: !2650)
!2660 = !DILocation(line: 265, column: 26, scope: !2638)
!2661 = !DILocation(line: 265, column: 33, scope: !2638)
!2662 = !DILocation(line: 265, column: 45, scope: !2638)
!2663 = !DILocation(line: 265, column: 23, scope: !2638)
!2664 = !DILocation(line: 266, column: 9, scope: !2638)
!2665 = !DILocation(line: 267, column: 34, scope: !2666)
!2666 = distinct !DILexicalBlock(scope: !2627, file: !1361, line: 267, column: 13)
!2667 = !DILocation(line: 267, column: 41, scope: !2666)
!2668 = !DILocation(line: 267, column: 57, scope: !2666)
!2669 = !DILocation(line: 267, column: 20, scope: !2666)
!2670 = !DILocation(line: 267, column: 18, scope: !2666)
!2671 = !DILocation(line: 267, column: 72, scope: !2666)
!2672 = !DILocation(line: 267, column: 13, scope: !2627)
!2673 = !DILocation(line: 268, column: 20, scope: !2674)
!2674 = distinct !DILexicalBlock(scope: !2666, file: !1361, line: 267, column: 77)
!2675 = !DILocation(line: 269, column: 20, scope: !2674)
!2676 = !DILocation(line: 269, column: 27, scope: !2674)
!2677 = !DILocation(line: 269, column: 38, scope: !2674)
!2678 = !DILocation(line: 268, column: 13, scope: !2674)
!2679 = !DILocation(line: 270, column: 20, scope: !2674)
!2680 = !DILocation(line: 270, column: 13, scope: !2674)
!2681 = !DILocation(line: 272, column: 5, scope: !2627)
!2682 = !DILocation(line: 274, column: 12, scope: !2683)
!2683 = distinct !DILexicalBlock(scope: !1374, file: !1361, line: 274, column: 5)
!2684 = !DILocation(line: 274, column: 10, scope: !2683)
!2685 = !DILocation(line: 274, column: 17, scope: !2686)
!2686 = !DILexicalBlockFile(scope: !2687, file: !1361, discriminator: 1)
!2687 = distinct !DILexicalBlock(scope: !2683, file: !1361, line: 274, column: 5)
!2688 = !DILocation(line: 274, column: 21, scope: !2686)
!2689 = !DILocation(line: 274, column: 28, scope: !2686)
!2690 = !DILocation(line: 274, column: 40, scope: !2686)
!2691 = !DILocation(line: 274, column: 19, scope: !2686)
!2692 = !DILocation(line: 274, column: 5, scope: !2686)
!2693 = !DILocation(line: 275, column: 36, scope: !2687)
!2694 = !DILocation(line: 275, column: 9, scope: !2687)
!2695 = !DILocation(line: 275, column: 16, scope: !2687)
!2696 = !DILocation(line: 275, column: 28, scope: !2687)
!2697 = !DILocation(line: 275, column: 40, scope: !2687)
!2698 = !DILocation(line: 275, column: 48, scope: !2687)
!2699 = !DILocation(line: 274, column: 53, scope: !2700)
!2700 = !DILexicalBlockFile(scope: !2687, file: !1361, discriminator: 2)
!2701 = !DILocation(line: 274, column: 5, scope: !2700)
!2702 = distinct !{!2702, !2703}
!2703 = !DILocation(line: 274, column: 5, scope: !1374)
!2704 = !DILocation(line: 277, column: 27, scope: !1374)
!2705 = !DILocation(line: 277, column: 17, scope: !1374)
!2706 = !DILocation(line: 277, column: 5, scope: !1374)
!2707 = !DILocation(line: 277, column: 12, scope: !1374)
!2708 = !DILocation(line: 277, column: 15, scope: !1374)
!2709 = !DILocation(line: 278, column: 10, scope: !2710)
!2710 = distinct !DILexicalBlock(scope: !1374, file: !1361, line: 278, column: 9)
!2711 = !DILocation(line: 278, column: 17, scope: !2710)
!2712 = !DILocation(line: 278, column: 9, scope: !1374)
!2713 = !DILocation(line: 279, column: 9, scope: !2710)
!2714 = !DILocation(line: 281, column: 12, scope: !2715)
!2715 = distinct !DILexicalBlock(scope: !1374, file: !1361, line: 281, column: 5)
!2716 = !DILocation(line: 281, column: 10, scope: !2715)
!2717 = !DILocation(line: 281, column: 17, scope: !2718)
!2718 = !DILexicalBlockFile(scope: !2719, file: !1361, discriminator: 1)
!2719 = distinct !DILexicalBlock(scope: !2715, file: !1361, line: 281, column: 5)
!2720 = !DILocation(line: 281, column: 21, scope: !2718)
!2721 = !DILocation(line: 281, column: 19, scope: !2718)
!2722 = !DILocation(line: 281, column: 5, scope: !2718)
!2723 = !DILocation(line: 282, column: 26, scope: !2724)
!2724 = distinct !DILexicalBlock(scope: !2719, file: !1361, line: 281, column: 38)
!2725 = !DILocation(line: 282, column: 16, scope: !2724)
!2726 = !DILocation(line: 282, column: 14, scope: !2724)
!2727 = !DILocation(line: 283, column: 14, scope: !2728)
!2728 = distinct !DILexicalBlock(scope: !2724, file: !1361, line: 283, column: 13)
!2729 = !DILocation(line: 283, column: 13, scope: !2724)
!2730 = !DILocation(line: 284, column: 13, scope: !2728)
!2731 = !DILocation(line: 285, column: 22, scope: !2724)
!2732 = !DILocation(line: 286, column: 26, scope: !2724)
!2733 = !DILocation(line: 286, column: 31, scope: !2724)
!2734 = !DILocation(line: 286, column: 38, scope: !2724)
!2735 = !DILocation(line: 286, column: 50, scope: !2724)
!2736 = !DILocation(line: 286, column: 14, scope: !2724)
!2737 = !DILocation(line: 286, column: 12, scope: !2724)
!2738 = !DILocation(line: 287, column: 14, scope: !2739)
!2739 = distinct !DILexicalBlock(scope: !2724, file: !1361, line: 287, column: 13)
!2740 = !DILocation(line: 287, column: 13, scope: !2724)
!2741 = !DILocation(line: 288, column: 13, scope: !2739)
!2742 = !DILocation(line: 289, column: 9, scope: !2724)
!2743 = !DILocation(line: 289, column: 13, scope: !2724)
!2744 = !DILocation(line: 289, column: 21, scope: !2724)
!2745 = !DILocation(line: 290, column: 27, scope: !2724)
!2746 = !DILocation(line: 290, column: 19, scope: !2724)
!2747 = !DILocation(line: 290, column: 9, scope: !2724)
!2748 = !DILocation(line: 290, column: 16, scope: !2724)
!2749 = !DILocation(line: 290, column: 22, scope: !2724)
!2750 = !DILocation(line: 290, column: 25, scope: !2724)
!2751 = !DILocation(line: 291, column: 37, scope: !2724)
!2752 = !DILocation(line: 291, column: 44, scope: !2724)
!2753 = !DILocation(line: 291, column: 65, scope: !2724)
!2754 = !DILocation(line: 291, column: 69, scope: !2724)
!2755 = !DILocation(line: 291, column: 62, scope: !2724)
!2756 = !DILocation(line: 291, column: 36, scope: !2724)
!2757 = !DILocation(line: 291, column: 79, scope: !2758)
!2758 = !DILexicalBlockFile(scope: !2724, file: !1361, discriminator: 1)
!2759 = !DILocation(line: 291, column: 86, scope: !2758)
!2760 = !DILocation(line: 291, column: 36, scope: !2758)
!2761 = !DILocation(line: 291, column: 107, scope: !2762)
!2762 = !DILexicalBlockFile(scope: !2724, file: !1361, discriminator: 2)
!2763 = !DILocation(line: 291, column: 111, scope: !2762)
!2764 = !DILocation(line: 291, column: 36, scope: !2762)
!2765 = !DILocation(line: 291, column: 36, scope: !2766)
!2766 = !DILexicalBlockFile(scope: !2724, file: !1361, discriminator: 3)
!2767 = !DILocation(line: 291, column: 9, scope: !2766)
!2768 = !DILocation(line: 291, column: 16, scope: !2766)
!2769 = !DILocation(line: 291, column: 33, scope: !2766)
!2770 = !DILocation(line: 293, column: 26, scope: !2724)
!2771 = !DILocation(line: 293, column: 33, scope: !2724)
!2772 = !DILocation(line: 293, column: 70, scope: !2724)
!2773 = !DILocation(line: 293, column: 84, scope: !2724)
!2774 = !DILocation(line: 293, column: 88, scope: !2724)
!2775 = !DILocation(line: 293, column: 13, scope: !2724)
!2776 = !DILocation(line: 292, column: 19, scope: !2724)
!2777 = !DILocation(line: 292, column: 9, scope: !2724)
!2778 = !DILocation(line: 292, column: 16, scope: !2724)
!2779 = !DILocation(line: 292, column: 22, scope: !2724)
!2780 = !DILocation(line: 292, column: 46, scope: !2724)
!2781 = !DILocation(line: 294, column: 5, scope: !2724)
!2782 = !DILocation(line: 281, column: 34, scope: !2783)
!2783 = !DILexicalBlockFile(scope: !2719, file: !1361, discriminator: 2)
!2784 = !DILocation(line: 281, column: 5, scope: !2783)
!2785 = distinct !{!2785, !2786}
!2786 = !DILocation(line: 281, column: 5, scope: !1374)
!2787 = !DILocation(line: 295, column: 9, scope: !2788)
!2788 = distinct !DILexicalBlock(scope: !1374, file: !1361, line: 295, column: 9)
!2789 = !DILocation(line: 295, column: 9, scope: !1374)
!2790 = !DILocation(line: 296, column: 9, scope: !2788)
!2791 = !DILocation(line: 298, column: 34, scope: !1374)
!2792 = !DILocation(line: 298, column: 41, scope: !1374)
!2793 = !DILocation(line: 298, column: 58, scope: !1374)
!2794 = !DILocation(line: 298, column: 24, scope: !1374)
!2795 = !DILocation(line: 298, column: 5, scope: !1374)
!2796 = !DILocation(line: 298, column: 12, scope: !1374)
!2797 = !DILocation(line: 298, column: 22, scope: !1374)
!2798 = !DILocation(line: 300, column: 10, scope: !2799)
!2799 = distinct !DILexicalBlock(scope: !1374, file: !1361, line: 300, column: 9)
!2800 = !DILocation(line: 300, column: 17, scope: !2799)
!2801 = !DILocation(line: 300, column: 9, scope: !1374)
!2802 = !DILocation(line: 301, column: 9, scope: !2799)
!2803 = !DILocation(line: 302, column: 12, scope: !2804)
!2804 = distinct !DILexicalBlock(scope: !1374, file: !1361, line: 302, column: 5)
!2805 = !DILocation(line: 302, column: 10, scope: !2804)
!2806 = !DILocation(line: 302, column: 17, scope: !2807)
!2807 = !DILexicalBlockFile(scope: !2808, file: !1361, discriminator: 1)
!2808 = distinct !DILexicalBlock(scope: !2804, file: !1361, line: 302, column: 5)
!2809 = !DILocation(line: 302, column: 22, scope: !2807)
!2810 = !DILocation(line: 302, column: 29, scope: !2807)
!2811 = !DILocation(line: 302, column: 19, scope: !2807)
!2812 = !DILocation(line: 302, column: 5, scope: !2807)
!2813 = !DILocation(line: 303, column: 26, scope: !2808)
!2814 = !DILocation(line: 303, column: 9, scope: !2808)
!2815 = !DILocation(line: 303, column: 16, scope: !2808)
!2816 = !DILocation(line: 303, column: 29, scope: !2808)
!2817 = !DILocation(line: 302, column: 48, scope: !2818)
!2818 = !DILexicalBlockFile(scope: !2808, file: !1361, discriminator: 2)
!2819 = !DILocation(line: 302, column: 5, scope: !2818)
!2820 = distinct !{!2820, !2821}
!2821 = !DILocation(line: 302, column: 5, scope: !1374)
!2822 = !DILocation(line: 304, column: 12, scope: !2823)
!2823 = distinct !DILexicalBlock(scope: !1374, file: !1361, line: 304, column: 5)
!2824 = !DILocation(line: 304, column: 10, scope: !2823)
!2825 = !DILocation(line: 304, column: 17, scope: !2826)
!2826 = !DILexicalBlockFile(scope: !2827, file: !1361, discriminator: 1)
!2827 = distinct !DILexicalBlock(scope: !2823, file: !1361, line: 304, column: 5)
!2828 = !DILocation(line: 304, column: 21, scope: !2826)
!2829 = !DILocation(line: 304, column: 19, scope: !2826)
!2830 = !DILocation(line: 304, column: 5, scope: !2826)
!2831 = !DILocalVariable(name: "pad", scope: !2832, file: !1361, line: 305, type: !275)
!2832 = distinct !DILexicalBlock(scope: !2827, file: !1361, line: 304, column: 38)
!2833 = !DILocation(line: 305, column: 21, scope: !2832)
!2834 = !DILocation(line: 306, column: 52, scope: !2832)
!2835 = !DILocation(line: 306, column: 36, scope: !2832)
!2836 = !DILocation(line: 306, column: 26, scope: !2832)
!2837 = !DILocation(line: 306, column: 33, scope: !2832)
!2838 = !DILocation(line: 306, column: 39, scope: !2832)
!2839 = !DILocation(line: 306, column: 43, scope: !2832)
!2840 = !DILocation(line: 306, column: 9, scope: !2832)
!2841 = !DILocation(line: 306, column: 16, scope: !2832)
!2842 = !DILocation(line: 306, column: 50, scope: !2832)
!2843 = !DILocation(line: 307, column: 18, scope: !2832)
!2844 = !DILocation(line: 307, column: 47, scope: !2832)
!2845 = !DILocation(line: 307, column: 9, scope: !2832)
!2846 = !DILocation(line: 308, column: 30, scope: !2832)
!2847 = !DILocation(line: 308, column: 20, scope: !2832)
!2848 = !DILocation(line: 308, column: 27, scope: !2832)
!2849 = !DILocation(line: 308, column: 33, scope: !2832)
!2850 = !DILocation(line: 308, column: 37, scope: !2832)
!2851 = !DILocation(line: 308, column: 47, scope: !2832)
!2852 = !DILocation(line: 308, column: 13, scope: !2832)
!2853 = !DILocation(line: 308, column: 18, scope: !2832)
!2854 = !DILocation(line: 309, column: 30, scope: !2832)
!2855 = !DILocation(line: 309, column: 20, scope: !2832)
!2856 = !DILocation(line: 309, column: 13, scope: !2832)
!2857 = !DILocation(line: 309, column: 18, scope: !2832)
!2858 = !DILocation(line: 310, column: 18, scope: !2859)
!2859 = distinct !DILexicalBlock(scope: !2832, file: !1361, line: 310, column: 13)
!2860 = !DILocation(line: 310, column: 14, scope: !2859)
!2861 = !DILocation(line: 310, column: 13, scope: !2832)
!2862 = !DILocation(line: 311, column: 13, scope: !2859)
!2863 = !DILocation(line: 312, column: 13, scope: !2832)
!2864 = !DILocation(line: 312, column: 26, scope: !2832)
!2865 = !DILocation(line: 313, column: 13, scope: !2832)
!2866 = !DILocation(line: 313, column: 27, scope: !2832)
!2867 = !DILocation(line: 314, column: 37, scope: !2868)
!2868 = distinct !DILexicalBlock(scope: !2832, file: !1361, line: 314, column: 13)
!2869 = !DILocation(line: 314, column: 42, scope: !2868)
!2870 = !DILocation(line: 314, column: 20, scope: !2868)
!2871 = !DILocation(line: 314, column: 18, scope: !2868)
!2872 = !DILocation(line: 314, column: 52, scope: !2868)
!2873 = !DILocation(line: 314, column: 13, scope: !2832)
!2874 = !DILocation(line: 315, column: 27, scope: !2875)
!2875 = distinct !DILexicalBlock(scope: !2868, file: !1361, line: 314, column: 57)
!2876 = !DILocation(line: 315, column: 22, scope: !2875)
!2877 = !DILocation(line: 315, column: 13, scope: !2875)
!2878 = !DILocation(line: 316, column: 20, scope: !2875)
!2879 = !DILocation(line: 316, column: 13, scope: !2875)
!2880 = !DILocation(line: 318, column: 24, scope: !2881)
!2881 = distinct !DILexicalBlock(scope: !2832, file: !1361, line: 318, column: 14)
!2882 = !DILocation(line: 318, column: 14, scope: !2881)
!2883 = !DILocation(line: 318, column: 21, scope: !2881)
!2884 = !DILocation(line: 318, column: 27, scope: !2881)
!2885 = !DILocation(line: 318, column: 31, scope: !2881)
!2886 = !DILocation(line: 318, column: 41, scope: !2881)
!2887 = !DILocation(line: 318, column: 52, scope: !2881)
!2888 = !DILocation(line: 318, column: 74, scope: !2881)
!2889 = !DILocation(line: 319, column: 24, scope: !2881)
!2890 = !DILocation(line: 319, column: 14, scope: !2881)
!2891 = !DILocation(line: 319, column: 21, scope: !2881)
!2892 = !DILocation(line: 319, column: 27, scope: !2881)
!2893 = !DILocation(line: 319, column: 31, scope: !2881)
!2894 = !DILocation(line: 319, column: 41, scope: !2881)
!2895 = !DILocation(line: 318, column: 14, scope: !2896)
!2896 = !DILexicalBlockFile(scope: !2832, file: !1361, discriminator: 1)
!2897 = !DILocation(line: 320, column: 51, scope: !2898)
!2898 = distinct !DILexicalBlock(scope: !2881, file: !1361, line: 319, column: 57)
!2899 = !DILocation(line: 320, column: 41, scope: !2898)
!2900 = !DILocation(line: 320, column: 48, scope: !2898)
!2901 = !DILocation(line: 320, column: 55, scope: !2898)
!2902 = !DILocation(line: 320, column: 58, scope: !2898)
!2903 = !DILocation(line: 320, column: 19, scope: !2898)
!2904 = !DILocation(line: 320, column: 17, scope: !2898)
!2905 = !DILocation(line: 321, column: 17, scope: !2906)
!2906 = distinct !DILexicalBlock(scope: !2898, file: !1361, line: 321, column: 17)
!2907 = !DILocation(line: 321, column: 21, scope: !2906)
!2908 = !DILocation(line: 321, column: 17, scope: !2898)
!2909 = !DILocation(line: 322, column: 24, scope: !2906)
!2910 = !DILocation(line: 322, column: 17, scope: !2906)
!2911 = !DILocation(line: 323, column: 9, scope: !2898)
!2912 = !DILocation(line: 324, column: 27, scope: !2832)
!2913 = !DILocation(line: 324, column: 43, scope: !2832)
!2914 = !DILocation(line: 324, column: 33, scope: !2832)
!2915 = !DILocation(line: 324, column: 40, scope: !2832)
!2916 = !DILocation(line: 324, column: 15, scope: !2832)
!2917 = !DILocation(line: 324, column: 13, scope: !2832)
!2918 = !DILocation(line: 325, column: 13, scope: !2919)
!2919 = distinct !DILexicalBlock(scope: !2832, file: !1361, line: 325, column: 13)
!2920 = !DILocation(line: 325, column: 17, scope: !2919)
!2921 = !DILocation(line: 325, column: 13, scope: !2832)
!2922 = !DILocation(line: 326, column: 20, scope: !2919)
!2923 = !DILocation(line: 326, column: 13, scope: !2919)
!2924 = !DILocation(line: 327, column: 5, scope: !2832)
!2925 = !DILocation(line: 304, column: 34, scope: !2926)
!2926 = !DILexicalBlockFile(scope: !2827, file: !1361, discriminator: 2)
!2927 = !DILocation(line: 304, column: 5, scope: !2926)
!2928 = distinct !{!2928, !2929}
!2929 = !DILocation(line: 304, column: 5, scope: !1374)
!2930 = !DILocation(line: 329, column: 12, scope: !1374)
!2931 = !DILocation(line: 330, column: 12, scope: !1374)
!2932 = !DILocation(line: 330, column: 19, scope: !1374)
!2933 = !DILocation(line: 330, column: 31, scope: !1374)
!2934 = !DILocation(line: 330, column: 38, scope: !1374)
!2935 = !DILocation(line: 330, column: 51, scope: !1374)
!2936 = !DILocation(line: 330, column: 58, scope: !1374)
!2937 = !DILocation(line: 331, column: 12, scope: !1374)
!2938 = !DILocation(line: 331, column: 19, scope: !1374)
!2939 = !DILocation(line: 329, column: 5, scope: !1374)
!2940 = !DILocation(line: 333, column: 5, scope: !1374)
!2941 = !DILocation(line: 334, column: 1, scope: !1374)
!2942 = distinct !DISubprogram(name: "movie_uninit", scope: !1361, file: !1361, line: 336, type: !419, isLocal: true, isDefinition: true, scopeLine: 337, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1375)
!2943 = !DILocalVariable(name: "ctx", arg: 1, scope: !2942, file: !1361, line: 336, type: !173)
!2944 = !DILocation(line: 336, column: 65, scope: !2942)
!2945 = !DILocalVariable(name: "movie", scope: !2942, file: !1361, line: 338, type: !1380)
!2946 = !DILocation(line: 338, column: 19, scope: !2942)
!2947 = !DILocation(line: 338, column: 27, scope: !2942)
!2948 = !DILocation(line: 338, column: 32, scope: !2942)
!2949 = !DILocalVariable(name: "i", scope: !2942, file: !1361, line: 339, type: !200)
!2950 = !DILocation(line: 339, column: 9, scope: !2942)
!2951 = !DILocation(line: 341, column: 12, scope: !2952)
!2952 = distinct !DILexicalBlock(scope: !2942, file: !1361, line: 341, column: 5)
!2953 = !DILocation(line: 341, column: 10, scope: !2952)
!2954 = !DILocation(line: 341, column: 17, scope: !2955)
!2955 = !DILexicalBlockFile(scope: !2956, file: !1361, discriminator: 1)
!2956 = distinct !DILexicalBlock(scope: !2952, file: !1361, line: 341, column: 5)
!2957 = !DILocation(line: 341, column: 21, scope: !2955)
!2958 = !DILocation(line: 341, column: 26, scope: !2955)
!2959 = !DILocation(line: 341, column: 19, scope: !2955)
!2960 = !DILocation(line: 341, column: 5, scope: !2955)
!2961 = !DILocation(line: 342, column: 36, scope: !2962)
!2962 = distinct !DILexicalBlock(scope: !2956, file: !1361, line: 341, column: 43)
!2963 = !DILocation(line: 342, column: 19, scope: !2962)
!2964 = !DILocation(line: 342, column: 24, scope: !2962)
!2965 = !DILocation(line: 342, column: 39, scope: !2962)
!2966 = !DILocation(line: 342, column: 18, scope: !2962)
!2967 = !DILocation(line: 342, column: 9, scope: !2962)
!2968 = !DILocation(line: 343, column: 23, scope: !2969)
!2969 = distinct !DILexicalBlock(scope: !2962, file: !1361, line: 343, column: 13)
!2970 = !DILocation(line: 343, column: 13, scope: !2969)
!2971 = !DILocation(line: 343, column: 20, scope: !2969)
!2972 = !DILocation(line: 343, column: 26, scope: !2969)
!2973 = !DILocation(line: 343, column: 13, scope: !2962)
!2974 = !DILocation(line: 344, column: 45, scope: !2969)
!2975 = !DILocation(line: 344, column: 35, scope: !2969)
!2976 = !DILocation(line: 344, column: 42, scope: !2969)
!2977 = !DILocation(line: 344, column: 48, scope: !2969)
!2978 = !DILocation(line: 344, column: 13, scope: !2969)
!2979 = !DILocation(line: 345, column: 5, scope: !2962)
!2980 = !DILocation(line: 341, column: 39, scope: !2981)
!2981 = !DILexicalBlockFile(scope: !2956, file: !1361, discriminator: 2)
!2982 = !DILocation(line: 341, column: 5, scope: !2981)
!2983 = distinct !{!2983, !2984}
!2984 = !DILocation(line: 341, column: 5, scope: !2942)
!2985 = !DILocation(line: 346, column: 15, scope: !2942)
!2986 = !DILocation(line: 346, column: 22, scope: !2942)
!2987 = !DILocation(line: 346, column: 14, scope: !2942)
!2988 = !DILocation(line: 346, column: 5, scope: !2942)
!2989 = !DILocation(line: 347, column: 15, scope: !2942)
!2990 = !DILocation(line: 347, column: 22, scope: !2942)
!2991 = !DILocation(line: 347, column: 14, scope: !2942)
!2992 = !DILocation(line: 347, column: 5, scope: !2942)
!2993 = !DILocation(line: 348, column: 9, scope: !2994)
!2994 = distinct !DILexicalBlock(scope: !2942, file: !1361, line: 348, column: 9)
!2995 = !DILocation(line: 348, column: 16, scope: !2994)
!2996 = !DILocation(line: 348, column: 9, scope: !2942)
!2997 = !DILocation(line: 349, column: 31, scope: !2994)
!2998 = !DILocation(line: 349, column: 38, scope: !2994)
!2999 = !DILocation(line: 349, column: 9, scope: !2994)
!3000 = !DILocation(line: 350, column: 1, scope: !2942)
!3001 = distinct !DISubprogram(name: "movie_query_formats", scope: !1361, file: !1361, line: 352, type: !409, isLocal: true, isDefinition: true, scopeLine: 353, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1375)
!3002 = !DILocalVariable(name: "ctx", arg: 1, scope: !3001, file: !1361, line: 352, type: !173)
!3003 = !DILocation(line: 352, column: 49, scope: !3001)
!3004 = !DILocalVariable(name: "movie", scope: !3001, file: !1361, line: 354, type: !1380)
!3005 = !DILocation(line: 354, column: 19, scope: !3001)
!3006 = !DILocation(line: 354, column: 27, scope: !3001)
!3007 = !DILocation(line: 354, column: 32, scope: !3001)
!3008 = !DILocalVariable(name: "list", scope: !3001, file: !1361, line: 355, type: !3009)
!3009 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 64, align: 32, elements: !3010)
!3010 = !{!2203}
!3011 = !DILocation(line: 355, column: 9, scope: !3001)
!3012 = !DILocalVariable(name: "list64", scope: !3001, file: !1361, line: 356, type: !3013)
!3013 = !DICompositeType(tag: DW_TAG_array_type, baseType: !206, size: 128, align: 64, elements: !3010)
!3014 = !DILocation(line: 356, column: 13, scope: !3001)
!3015 = !DILocalVariable(name: "i", scope: !3001, file: !1361, line: 357, type: !200)
!3016 = !DILocation(line: 357, column: 9, scope: !3001)
!3017 = !DILocalVariable(name: "ret", scope: !3001, file: !1361, line: 357, type: !200)
!3018 = !DILocation(line: 357, column: 12, scope: !3001)
!3019 = !DILocation(line: 359, column: 12, scope: !3020)
!3020 = distinct !DILexicalBlock(scope: !3001, file: !1361, line: 359, column: 5)
!3021 = !DILocation(line: 359, column: 10, scope: !3020)
!3022 = !DILocation(line: 359, column: 17, scope: !3023)
!3023 = !DILexicalBlockFile(scope: !3024, file: !1361, discriminator: 1)
!3024 = distinct !DILexicalBlock(scope: !3020, file: !1361, line: 359, column: 5)
!3025 = !DILocation(line: 359, column: 21, scope: !3023)
!3026 = !DILocation(line: 359, column: 26, scope: !3023)
!3027 = !DILocation(line: 359, column: 19, scope: !3023)
!3028 = !DILocation(line: 359, column: 5, scope: !3023)
!3029 = !DILocalVariable(name: "st", scope: !3030, file: !1361, line: 360, type: !2470)
!3030 = distinct !DILexicalBlock(scope: !3024, file: !1361, line: 359, column: 43)
!3031 = !DILocation(line: 360, column: 22, scope: !3030)
!3032 = !DILocation(line: 360, column: 38, scope: !3030)
!3033 = !DILocation(line: 360, column: 28, scope: !3030)
!3034 = !DILocation(line: 360, column: 35, scope: !3030)
!3035 = !DILocalVariable(name: "c", scope: !3030, file: !1361, line: 361, type: !1849)
!3036 = !DILocation(line: 361, column: 28, scope: !3030)
!3037 = !DILocation(line: 361, column: 32, scope: !3030)
!3038 = !DILocation(line: 361, column: 36, scope: !3030)
!3039 = !DILocation(line: 361, column: 40, scope: !3030)
!3040 = !DILocalVariable(name: "outlink", scope: !3030, file: !1361, line: 362, type: !386)
!3041 = !DILocation(line: 362, column: 23, scope: !3030)
!3042 = !DILocation(line: 362, column: 46, scope: !3030)
!3043 = !DILocation(line: 362, column: 33, scope: !3030)
!3044 = !DILocation(line: 362, column: 38, scope: !3030)
!3045 = !DILocation(line: 364, column: 17, scope: !3030)
!3046 = !DILocation(line: 364, column: 20, scope: !3030)
!3047 = !DILocation(line: 364, column: 9, scope: !3030)
!3048 = !DILocation(line: 366, column: 23, scope: !3049)
!3049 = distinct !DILexicalBlock(scope: !3030, file: !1361, line: 364, column: 32)
!3050 = !DILocation(line: 366, column: 26, scope: !3049)
!3051 = !DILocation(line: 366, column: 13, scope: !3049)
!3052 = !DILocation(line: 366, column: 21, scope: !3049)
!3053 = !DILocation(line: 367, column: 59, scope: !3054)
!3054 = distinct !DILexicalBlock(scope: !3049, file: !1361, line: 367, column: 17)
!3055 = !DILocation(line: 367, column: 39, scope: !3054)
!3056 = !DILocation(line: 367, column: 67, scope: !3054)
!3057 = !DILocation(line: 367, column: 76, scope: !3054)
!3058 = !DILocation(line: 367, column: 24, scope: !3059)
!3059 = !DILexicalBlockFile(scope: !3054, file: !1361, discriminator: 1)
!3060 = !DILocation(line: 367, column: 22, scope: !3054)
!3061 = !DILocation(line: 367, column: 89, scope: !3054)
!3062 = !DILocation(line: 367, column: 17, scope: !3049)
!3063 = !DILocation(line: 368, column: 24, scope: !3054)
!3064 = !DILocation(line: 368, column: 17, scope: !3054)
!3065 = !DILocation(line: 369, column: 13, scope: !3049)
!3066 = !DILocation(line: 371, column: 23, scope: !3049)
!3067 = !DILocation(line: 371, column: 26, scope: !3049)
!3068 = !DILocation(line: 371, column: 13, scope: !3049)
!3069 = !DILocation(line: 371, column: 21, scope: !3049)
!3070 = !DILocation(line: 372, column: 59, scope: !3071)
!3071 = distinct !DILexicalBlock(scope: !3049, file: !1361, line: 372, column: 17)
!3072 = !DILocation(line: 372, column: 39, scope: !3071)
!3073 = !DILocation(line: 372, column: 67, scope: !3071)
!3074 = !DILocation(line: 372, column: 76, scope: !3071)
!3075 = !DILocation(line: 372, column: 24, scope: !3076)
!3076 = !DILexicalBlockFile(scope: !3071, file: !1361, discriminator: 1)
!3077 = !DILocation(line: 372, column: 22, scope: !3071)
!3078 = !DILocation(line: 372, column: 89, scope: !3071)
!3079 = !DILocation(line: 372, column: 17, scope: !3049)
!3080 = !DILocation(line: 373, column: 24, scope: !3071)
!3081 = !DILocation(line: 373, column: 17, scope: !3071)
!3082 = !DILocation(line: 374, column: 23, scope: !3049)
!3083 = !DILocation(line: 374, column: 26, scope: !3049)
!3084 = !DILocation(line: 374, column: 13, scope: !3049)
!3085 = !DILocation(line: 374, column: 21, scope: !3049)
!3086 = !DILocation(line: 375, column: 59, scope: !3087)
!3087 = distinct !DILexicalBlock(scope: !3049, file: !1361, line: 375, column: 17)
!3088 = !DILocation(line: 375, column: 39, scope: !3087)
!3089 = !DILocation(line: 375, column: 67, scope: !3087)
!3090 = !DILocation(line: 375, column: 76, scope: !3087)
!3091 = !DILocation(line: 375, column: 24, scope: !3092)
!3092 = !DILexicalBlockFile(scope: !3087, file: !1361, discriminator: 1)
!3093 = !DILocation(line: 375, column: 22, scope: !3087)
!3094 = !DILocation(line: 375, column: 93, scope: !3087)
!3095 = !DILocation(line: 375, column: 17, scope: !3049)
!3096 = !DILocation(line: 376, column: 24, scope: !3087)
!3097 = !DILocation(line: 376, column: 17, scope: !3087)
!3098 = !DILocation(line: 377, column: 25, scope: !3049)
!3099 = !DILocation(line: 377, column: 28, scope: !3049)
!3100 = !DILocation(line: 377, column: 13, scope: !3049)
!3101 = !DILocation(line: 377, column: 23, scope: !3049)
!3102 = !DILocation(line: 378, column: 75, scope: !3103)
!3103 = distinct !DILexicalBlock(scope: !3049, file: !1361, line: 378, column: 17)
!3104 = !DILocation(line: 378, column: 47, scope: !3103)
!3105 = !DILocation(line: 379, column: 37, scope: !3103)
!3106 = !DILocation(line: 379, column: 46, scope: !3103)
!3107 = !DILocation(line: 378, column: 24, scope: !3108)
!3108 = !DILexicalBlockFile(scope: !3103, file: !1361, discriminator: 1)
!3109 = !DILocation(line: 378, column: 22, scope: !3103)
!3110 = !DILocation(line: 379, column: 67, scope: !3103)
!3111 = !DILocation(line: 378, column: 17, scope: !3049)
!3112 = !DILocation(line: 380, column: 24, scope: !3103)
!3113 = !DILocation(line: 380, column: 17, scope: !3103)
!3114 = !DILocation(line: 381, column: 13, scope: !3049)
!3115 = !DILocation(line: 383, column: 5, scope: !3030)
!3116 = !DILocation(line: 359, column: 39, scope: !3117)
!3117 = !DILexicalBlockFile(scope: !3024, file: !1361, discriminator: 2)
!3118 = !DILocation(line: 359, column: 5, scope: !3117)
!3119 = distinct !{!3119, !3120}
!3120 = !DILocation(line: 359, column: 5, scope: !3001)
!3121 = !DILocation(line: 385, column: 5, scope: !3001)
!3122 = !DILocation(line: 386, column: 1, scope: !3001)
!3123 = distinct !DISubprogram(name: "process_command", scope: !1361, file: !1361, line: 612, type: !428, isLocal: true, isDefinition: true, scopeLine: 614, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1375)
!3124 = !DILocalVariable(name: "ctx", arg: 1, scope: !3123, file: !1361, line: 612, type: !173)
!3125 = !DILocation(line: 612, column: 45, scope: !3123)
!3126 = !DILocalVariable(name: "cmd", arg: 2, scope: !3123, file: !1361, line: 612, type: !184)
!3127 = !DILocation(line: 612, column: 62, scope: !3123)
!3128 = !DILocalVariable(name: "args", arg: 3, scope: !3123, file: !1361, line: 612, type: !184)
!3129 = !DILocation(line: 612, column: 79, scope: !3123)
!3130 = !DILocalVariable(name: "res", arg: 4, scope: !3123, file: !1361, line: 613, type: !430)
!3131 = !DILocation(line: 613, column: 34, scope: !3123)
!3132 = !DILocalVariable(name: "res_len", arg: 5, scope: !3123, file: !1361, line: 613, type: !200)
!3133 = !DILocation(line: 613, column: 43, scope: !3123)
!3134 = !DILocalVariable(name: "flags", arg: 6, scope: !3123, file: !1361, line: 613, type: !200)
!3135 = !DILocation(line: 613, column: 56, scope: !3123)
!3136 = !DILocalVariable(name: "movie", scope: !3123, file: !1361, line: 615, type: !1380)
!3137 = !DILocation(line: 615, column: 19, scope: !3123)
!3138 = !DILocation(line: 615, column: 27, scope: !3123)
!3139 = !DILocation(line: 615, column: 32, scope: !3123)
!3140 = !DILocalVariable(name: "ret", scope: !3123, file: !1361, line: 616, type: !200)
!3141 = !DILocation(line: 616, column: 9, scope: !3123)
!3142 = !DILocation(line: 618, column: 17, scope: !3143)
!3143 = distinct !DILexicalBlock(scope: !3123, file: !1361, line: 618, column: 9)
!3144 = !DILocation(line: 618, column: 10, scope: !3143)
!3145 = !DILocation(line: 618, column: 9, scope: !3123)
!3146 = !DILocalVariable(name: "idx", scope: !3147, file: !1361, line: 619, type: !200)
!3147 = distinct !DILexicalBlock(scope: !3143, file: !1361, line: 618, column: 31)
!3148 = !DILocation(line: 619, column: 13, scope: !3147)
!3149 = !DILocalVariable(name: "flags", scope: !3147, file: !1361, line: 619, type: !200)
!3150 = !DILocation(line: 619, column: 18, scope: !3147)
!3151 = !DILocalVariable(name: "i", scope: !3147, file: !1361, line: 619, type: !200)
!3152 = !DILocation(line: 619, column: 25, scope: !3147)
!3153 = !DILocalVariable(name: "ts", scope: !3147, file: !1361, line: 620, type: !206)
!3154 = !DILocation(line: 620, column: 17, scope: !3147)
!3155 = !DILocalVariable(name: "tail", scope: !3147, file: !1361, line: 621, type: !3156)
!3156 = !DICompositeType(tag: DW_TAG_array_type, baseType: !186, size: 16, align: 8, elements: !3010)
!3157 = !DILocation(line: 621, column: 14, scope: !3147)
!3158 = !DILocation(line: 623, column: 20, scope: !3159)
!3159 = distinct !DILexicalBlock(scope: !3147, file: !1361, line: 623, column: 13)
!3160 = !DILocation(line: 623, column: 67, scope: !3159)
!3161 = !DILocation(line: 623, column: 13, scope: !3159)
!3162 = !DILocation(line: 623, column: 73, scope: !3159)
!3163 = !DILocation(line: 623, column: 13, scope: !3147)
!3164 = !DILocation(line: 624, column: 13, scope: !3159)
!3165 = !DILocation(line: 626, column: 29, scope: !3147)
!3166 = !DILocation(line: 626, column: 36, scope: !3147)
!3167 = !DILocation(line: 626, column: 48, scope: !3147)
!3168 = !DILocation(line: 626, column: 53, scope: !3147)
!3169 = !DILocation(line: 626, column: 57, scope: !3147)
!3170 = !DILocation(line: 626, column: 15, scope: !3147)
!3171 = !DILocation(line: 626, column: 13, scope: !3147)
!3172 = !DILocation(line: 627, column: 13, scope: !3173)
!3173 = distinct !DILexicalBlock(scope: !3147, file: !1361, line: 627, column: 13)
!3174 = !DILocation(line: 627, column: 17, scope: !3173)
!3175 = !DILocation(line: 627, column: 13, scope: !3147)
!3176 = !DILocation(line: 628, column: 20, scope: !3173)
!3177 = !DILocation(line: 628, column: 13, scope: !3173)
!3178 = !DILocation(line: 630, column: 16, scope: !3179)
!3179 = distinct !DILexicalBlock(scope: !3147, file: !1361, line: 630, column: 9)
!3180 = !DILocation(line: 630, column: 14, scope: !3179)
!3181 = !DILocation(line: 630, column: 21, scope: !3182)
!3182 = !DILexicalBlockFile(scope: !3183, file: !1361, discriminator: 1)
!3183 = distinct !DILexicalBlock(scope: !3179, file: !1361, line: 630, column: 9)
!3184 = !DILocation(line: 630, column: 25, scope: !3182)
!3185 = !DILocation(line: 630, column: 30, scope: !3182)
!3186 = !DILocation(line: 630, column: 23, scope: !3182)
!3187 = !DILocation(line: 630, column: 9, scope: !3182)
!3188 = !DILocation(line: 631, column: 45, scope: !3189)
!3189 = distinct !DILexicalBlock(scope: !3183, file: !1361, line: 630, column: 47)
!3190 = !DILocation(line: 631, column: 35, scope: !3189)
!3191 = !DILocation(line: 631, column: 42, scope: !3189)
!3192 = !DILocation(line: 631, column: 48, scope: !3189)
!3193 = !DILocation(line: 631, column: 13, scope: !3189)
!3194 = !DILocation(line: 632, column: 23, scope: !3189)
!3195 = !DILocation(line: 632, column: 13, scope: !3189)
!3196 = !DILocation(line: 632, column: 20, scope: !3189)
!3197 = !DILocation(line: 632, column: 26, scope: !3189)
!3198 = !DILocation(line: 632, column: 31, scope: !3189)
!3199 = !DILocation(line: 633, column: 9, scope: !3189)
!3200 = !DILocation(line: 630, column: 43, scope: !3201)
!3201 = !DILexicalBlockFile(scope: !3183, file: !1361, discriminator: 2)
!3202 = !DILocation(line: 630, column: 9, scope: !3201)
!3203 = distinct !{!3203, !3204}
!3204 = !DILocation(line: 630, column: 9, scope: !3147)
!3205 = !DILocation(line: 634, column: 16, scope: !3147)
!3206 = !DILocation(line: 634, column: 9, scope: !3147)
!3207 = !DILocation(line: 635, column: 24, scope: !3208)
!3208 = distinct !DILexicalBlock(scope: !3143, file: !1361, line: 635, column: 16)
!3209 = !DILocation(line: 635, column: 17, scope: !3208)
!3210 = !DILocation(line: 635, column: 16, scope: !3143)
!3211 = !DILocalVariable(name: "print_len", scope: !3212, file: !1361, line: 636, type: !200)
!3212 = distinct !DILexicalBlock(scope: !3208, file: !1361, line: 635, column: 46)
!3213 = !DILocation(line: 636, column: 13, scope: !3212)
!3214 = !DILocalVariable(name: "tail", scope: !3212, file: !1361, line: 637, type: !3156)
!3215 = !DILocation(line: 637, column: 14, scope: !3212)
!3216 = !DILocation(line: 639, column: 14, scope: !3217)
!3217 = distinct !DILexicalBlock(scope: !3212, file: !1361, line: 639, column: 13)
!3218 = !DILocation(line: 639, column: 18, scope: !3217)
!3219 = !DILocation(line: 639, column: 21, scope: !3220)
!3220 = !DILexicalBlockFile(scope: !3217, file: !1361, discriminator: 1)
!3221 = !DILocation(line: 639, column: 29, scope: !3220)
!3222 = !DILocation(line: 639, column: 13, scope: !3220)
!3223 = !DILocation(line: 640, column: 13, scope: !3217)
!3224 = !DILocation(line: 642, column: 13, scope: !3225)
!3225 = distinct !DILexicalBlock(scope: !3212, file: !1361, line: 642, column: 13)
!3226 = !DILocation(line: 642, column: 18, scope: !3225)
!3227 = !DILocation(line: 642, column: 28, scope: !3228)
!3228 = !DILexicalBlockFile(scope: !3225, file: !1361, discriminator: 1)
!3229 = !DILocation(line: 642, column: 41, scope: !3228)
!3230 = !DILocation(line: 642, column: 21, scope: !3228)
!3231 = !DILocation(line: 642, column: 47, scope: !3228)
!3232 = !DILocation(line: 642, column: 13, scope: !3228)
!3233 = !DILocation(line: 643, column: 13, scope: !3225)
!3234 = !DILocation(line: 645, column: 30, scope: !3212)
!3235 = !DILocation(line: 645, column: 35, scope: !3212)
!3236 = !DILocation(line: 645, column: 54, scope: !3212)
!3237 = !DILocation(line: 645, column: 61, scope: !3212)
!3238 = !DILocation(line: 645, column: 73, scope: !3212)
!3239 = !DILocation(line: 645, column: 21, scope: !3212)
!3240 = !DILocation(line: 645, column: 19, scope: !3212)
!3241 = !DILocation(line: 646, column: 13, scope: !3242)
!3242 = distinct !DILexicalBlock(scope: !3212, file: !1361, line: 646, column: 13)
!3243 = !DILocation(line: 646, column: 23, scope: !3242)
!3244 = !DILocation(line: 646, column: 27, scope: !3242)
!3245 = !DILocation(line: 646, column: 30, scope: !3246)
!3246 = !DILexicalBlockFile(scope: !3242, file: !1361, discriminator: 1)
!3247 = !DILocation(line: 646, column: 43, scope: !3246)
!3248 = !DILocation(line: 646, column: 40, scope: !3246)
!3249 = !DILocation(line: 646, column: 13, scope: !3246)
!3250 = !DILocation(line: 647, column: 13, scope: !3242)
!3251 = !DILocation(line: 649, column: 9, scope: !3212)
!3252 = !DILocation(line: 652, column: 12, scope: !3123)
!3253 = !DILocation(line: 652, column: 5, scope: !3123)
!3254 = !DILocation(line: 653, column: 1, scope: !3123)
!3255 = distinct !DISubprogram(name: "find_stream", scope: !1361, file: !1361, line: 102, type: !3256, isLocal: true, isDefinition: true, scopeLine: 103, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1375)
!3256 = !DISubroutineType(types: !3257)
!3257 = !{!1618, !191, !1395, !184}
!3258 = !DILocalVariable(name: "log", arg: 1, scope: !3255, file: !1361, line: 102, type: !191)
!3259 = !DILocation(line: 102, column: 36, scope: !3255)
!3260 = !DILocalVariable(name: "avf", arg: 2, scope: !3255, file: !1361, line: 102, type: !1395)
!3261 = !DILocation(line: 102, column: 58, scope: !3255)
!3262 = !DILocalVariable(name: "spec", arg: 3, scope: !3255, file: !1361, line: 102, type: !184)
!3263 = !DILocation(line: 102, column: 75, scope: !3255)
!3264 = !DILocalVariable(name: "i", scope: !3255, file: !1361, line: 104, type: !200)
!3265 = !DILocation(line: 104, column: 9, scope: !3255)
!3266 = !DILocalVariable(name: "ret", scope: !3255, file: !1361, line: 104, type: !200)
!3267 = !DILocation(line: 104, column: 12, scope: !3255)
!3268 = !DILocalVariable(name: "already", scope: !3255, file: !1361, line: 104, type: !200)
!3269 = !DILocation(line: 104, column: 17, scope: !3255)
!3270 = !DILocalVariable(name: "stream_id", scope: !3255, file: !1361, line: 104, type: !200)
!3271 = !DILocation(line: 104, column: 30, scope: !3255)
!3272 = !DILocalVariable(name: "type_char", scope: !3255, file: !1361, line: 105, type: !3156)
!3273 = !DILocation(line: 105, column: 10, scope: !3255)
!3274 = !DILocalVariable(name: "dummy", scope: !3255, file: !1361, line: 105, type: !186)
!3275 = !DILocation(line: 105, column: 24, scope: !3255)
!3276 = !DILocalVariable(name: "found", scope: !3255, file: !1361, line: 106, type: !1618)
!3277 = !DILocation(line: 106, column: 15, scope: !3255)
!3278 = !DILocalVariable(name: "type", scope: !3255, file: !1361, line: 107, type: !3)
!3279 = !DILocation(line: 107, column: 22, scope: !3255)
!3280 = !DILocation(line: 109, column: 18, scope: !3255)
!3281 = !DILocation(line: 109, column: 39, scope: !3255)
!3282 = !DILocation(line: 109, column: 11, scope: !3255)
!3283 = !DILocation(line: 109, column: 9, scope: !3255)
!3284 = !DILocation(line: 110, column: 9, scope: !3285)
!3285 = distinct !DILexicalBlock(scope: !3255, file: !1361, line: 110, column: 9)
!3286 = !DILocation(line: 110, column: 13, scope: !3285)
!3287 = !DILocation(line: 110, column: 18, scope: !3285)
!3288 = !DILocation(line: 110, column: 21, scope: !3289)
!3289 = !DILexicalBlockFile(scope: !3285, file: !1361, discriminator: 1)
!3290 = !DILocation(line: 110, column: 25, scope: !3289)
!3291 = !DILocation(line: 110, column: 9, scope: !3289)
!3292 = !DILocation(line: 111, column: 16, scope: !3293)
!3293 = distinct !DILexicalBlock(scope: !3285, file: !1361, line: 110, column: 31)
!3294 = !DILocation(line: 111, column: 29, scope: !3293)
!3295 = !DILocation(line: 111, column: 14, scope: !3293)
!3296 = !DILocation(line: 112, column: 35, scope: !3293)
!3297 = !DILocation(line: 112, column: 40, scope: !3293)
!3298 = !DILocation(line: 112, column: 46, scope: !3293)
!3299 = !DILocation(line: 112, column: 15, scope: !3293)
!3300 = !DILocation(line: 112, column: 13, scope: !3293)
!3301 = !DILocation(line: 113, column: 13, scope: !3302)
!3302 = distinct !DILexicalBlock(scope: !3293, file: !1361, line: 113, column: 13)
!3303 = !DILocation(line: 113, column: 17, scope: !3302)
!3304 = !DILocation(line: 113, column: 13, scope: !3293)
!3305 = !DILocation(line: 114, column: 20, scope: !3306)
!3306 = distinct !DILexicalBlock(scope: !3302, file: !1361, line: 113, column: 22)
!3307 = !DILocation(line: 115, column: 45, scope: !3306)
!3308 = !DILocation(line: 115, column: 20, scope: !3306)
!3309 = !DILocation(line: 115, column: 52, scope: !3306)
!3310 = !DILocation(line: 114, column: 13, scope: !3306)
!3311 = !DILocation(line: 116, column: 13, scope: !3306)
!3312 = !DILocation(line: 118, column: 29, scope: !3293)
!3313 = !DILocation(line: 118, column: 16, scope: !3293)
!3314 = !DILocation(line: 118, column: 21, scope: !3293)
!3315 = !DILocation(line: 118, column: 9, scope: !3293)
!3316 = !DILocation(line: 120, column: 12, scope: !3317)
!3317 = distinct !DILexicalBlock(scope: !3255, file: !1361, line: 120, column: 5)
!3318 = !DILocation(line: 120, column: 10, scope: !3317)
!3319 = !DILocation(line: 120, column: 17, scope: !3320)
!3320 = !DILexicalBlockFile(scope: !3321, file: !1361, discriminator: 1)
!3321 = distinct !DILexicalBlock(scope: !3317, file: !1361, line: 120, column: 5)
!3322 = !DILocation(line: 120, column: 21, scope: !3320)
!3323 = !DILocation(line: 120, column: 26, scope: !3320)
!3324 = !DILocation(line: 120, column: 19, scope: !3320)
!3325 = !DILocation(line: 120, column: 5, scope: !3320)
!3326 = !DILocation(line: 121, column: 47, scope: !3327)
!3327 = distinct !DILexicalBlock(scope: !3321, file: !1361, line: 120, column: 43)
!3328 = !DILocation(line: 121, column: 65, scope: !3327)
!3329 = !DILocation(line: 121, column: 52, scope: !3327)
!3330 = !DILocation(line: 121, column: 57, scope: !3327)
!3331 = !DILocation(line: 121, column: 69, scope: !3327)
!3332 = !DILocation(line: 121, column: 15, scope: !3327)
!3333 = !DILocation(line: 121, column: 13, scope: !3327)
!3334 = !DILocation(line: 122, column: 13, scope: !3335)
!3335 = distinct !DILexicalBlock(scope: !3327, file: !1361, line: 122, column: 13)
!3336 = !DILocation(line: 122, column: 17, scope: !3335)
!3337 = !DILocation(line: 122, column: 13, scope: !3327)
!3338 = !DILocation(line: 123, column: 20, scope: !3339)
!3339 = distinct !DILexicalBlock(scope: !3335, file: !1361, line: 122, column: 22)
!3340 = !DILocation(line: 124, column: 57, scope: !3339)
!3341 = !DILocation(line: 123, column: 13, scope: !3339)
!3342 = !DILocation(line: 125, column: 13, scope: !3339)
!3343 = !DILocation(line: 127, column: 14, scope: !3344)
!3344 = distinct !DILexicalBlock(scope: !3327, file: !1361, line: 127, column: 13)
!3345 = !DILocation(line: 127, column: 13, scope: !3327)
!3346 = !DILocation(line: 128, column: 13, scope: !3344)
!3347 = !DILocation(line: 129, column: 26, scope: !3348)
!3348 = distinct !DILexicalBlock(scope: !3327, file: !1361, line: 129, column: 13)
!3349 = !DILocation(line: 129, column: 13, scope: !3348)
!3350 = !DILocation(line: 129, column: 18, scope: !3348)
!3351 = !DILocation(line: 129, column: 30, scope: !3348)
!3352 = !DILocation(line: 129, column: 38, scope: !3348)
!3353 = !DILocation(line: 129, column: 13, scope: !3327)
!3354 = !DILocation(line: 130, column: 20, scope: !3355)
!3355 = distinct !DILexicalBlock(scope: !3348, file: !1361, line: 129, column: 56)
!3356 = !DILocation(line: 131, column: 13, scope: !3355)
!3357 = !DILocation(line: 133, column: 13, scope: !3358)
!3358 = distinct !DILexicalBlock(scope: !3327, file: !1361, line: 133, column: 13)
!3359 = !DILocation(line: 133, column: 13, scope: !3327)
!3360 = !DILocation(line: 134, column: 20, scope: !3361)
!3361 = distinct !DILexicalBlock(scope: !3358, file: !1361, line: 133, column: 20)
!3362 = !DILocation(line: 135, column: 70, scope: !3361)
!3363 = !DILocation(line: 135, column: 76, scope: !3361)
!3364 = !DILocation(line: 134, column: 13, scope: !3361)
!3365 = !DILocation(line: 136, column: 13, scope: !3361)
!3366 = !DILocation(line: 138, column: 30, scope: !3327)
!3367 = !DILocation(line: 138, column: 17, scope: !3327)
!3368 = !DILocation(line: 138, column: 22, scope: !3327)
!3369 = !DILocation(line: 138, column: 15, scope: !3327)
!3370 = !DILocation(line: 139, column: 5, scope: !3327)
!3371 = !DILocation(line: 120, column: 39, scope: !3372)
!3372 = !DILexicalBlockFile(scope: !3321, file: !1361, discriminator: 2)
!3373 = !DILocation(line: 120, column: 5, scope: !3372)
!3374 = distinct !{!3374, !3375}
!3375 = !DILocation(line: 120, column: 5, scope: !3255)
!3376 = !DILocation(line: 140, column: 10, scope: !3377)
!3377 = distinct !DILexicalBlock(scope: !3255, file: !1361, line: 140, column: 9)
!3378 = !DILocation(line: 140, column: 9, scope: !3255)
!3379 = !DILocation(line: 141, column: 16, scope: !3380)
!3380 = distinct !DILexicalBlock(scope: !3377, file: !1361, line: 140, column: 17)
!3381 = !DILocation(line: 141, column: 57, scope: !3380)
!3382 = !DILocation(line: 142, column: 16, scope: !3380)
!3383 = !DILocation(line: 141, column: 9, scope: !3380)
!3384 = !DILocation(line: 144, column: 9, scope: !3380)
!3385 = !DILocation(line: 146, column: 9, scope: !3386)
!3386 = distinct !DILexicalBlock(scope: !3255, file: !1361, line: 146, column: 9)
!3387 = !DILocation(line: 146, column: 16, scope: !3386)
!3388 = !DILocation(line: 146, column: 26, scope: !3386)
!3389 = !DILocation(line: 146, column: 37, scope: !3386)
!3390 = !DILocation(line: 146, column: 59, scope: !3386)
!3391 = !DILocation(line: 147, column: 9, scope: !3386)
!3392 = !DILocation(line: 147, column: 16, scope: !3386)
!3393 = !DILocation(line: 147, column: 26, scope: !3386)
!3394 = !DILocation(line: 147, column: 37, scope: !3386)
!3395 = !DILocation(line: 146, column: 9, scope: !3396)
!3396 = !DILexicalBlockFile(scope: !3255, file: !1361, discriminator: 1)
!3397 = !DILocation(line: 148, column: 16, scope: !3398)
!3398 = distinct !DILexicalBlock(scope: !3386, file: !1361, line: 147, column: 60)
!3399 = !DILocation(line: 149, column: 58, scope: !3398)
!3400 = !DILocation(line: 150, column: 41, scope: !3398)
!3401 = !DILocation(line: 150, column: 48, scope: !3398)
!3402 = !DILocation(line: 150, column: 58, scope: !3398)
!3403 = !DILocation(line: 150, column: 16, scope: !3398)
!3404 = !DILocation(line: 148, column: 9, scope: !3398)
!3405 = !DILocation(line: 151, column: 9, scope: !3398)
!3406 = !DILocation(line: 153, column: 12, scope: !3255)
!3407 = !DILocation(line: 153, column: 5, scope: !3255)
!3408 = !DILocation(line: 154, column: 1, scope: !3255)
!3409 = distinct !DISubprogram(name: "movie_config_output_props", scope: !1361, file: !1361, line: 388, type: !398, isLocal: true, isDefinition: true, scopeLine: 389, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1375)
!3410 = !DILocalVariable(name: "outlink", arg: 1, scope: !3409, file: !1361, line: 388, type: !386)
!3411 = !DILocation(line: 388, column: 52, scope: !3409)
!3412 = !DILocalVariable(name: "ctx", scope: !3409, file: !1361, line: 390, type: !173)
!3413 = !DILocation(line: 390, column: 22, scope: !3409)
!3414 = !DILocation(line: 390, column: 28, scope: !3409)
!3415 = !DILocation(line: 390, column: 37, scope: !3409)
!3416 = !DILocalVariable(name: "movie", scope: !3409, file: !1361, line: 391, type: !1380)
!3417 = !DILocation(line: 391, column: 19, scope: !3409)
!3418 = !DILocation(line: 391, column: 27, scope: !3409)
!3419 = !DILocation(line: 391, column: 32, scope: !3409)
!3420 = !DILocalVariable(name: "out_id", scope: !3409, file: !1361, line: 392, type: !442)
!3421 = !DILocation(line: 392, column: 14, scope: !3409)
!3422 = !DILocation(line: 392, column: 31, scope: !3409)
!3423 = !DILocation(line: 392, column: 41, scope: !3409)
!3424 = !DILocation(line: 392, column: 51, scope: !3409)
!3425 = !DILocation(line: 392, column: 61, scope: !3409)
!3426 = !DILocation(line: 392, column: 66, scope: !3409)
!3427 = !DILocation(line: 392, column: 48, scope: !3409)
!3428 = !DILocation(line: 392, column: 24, scope: !3409)
!3429 = !DILocalVariable(name: "st", scope: !3409, file: !1361, line: 393, type: !2470)
!3430 = !DILocation(line: 393, column: 18, scope: !3409)
!3431 = !DILocation(line: 393, column: 34, scope: !3409)
!3432 = !DILocation(line: 393, column: 24, scope: !3409)
!3433 = !DILocation(line: 393, column: 31, scope: !3409)
!3434 = !DILocalVariable(name: "c", scope: !3409, file: !1361, line: 394, type: !1849)
!3435 = !DILocation(line: 394, column: 24, scope: !3409)
!3436 = !DILocation(line: 394, column: 28, scope: !3409)
!3437 = !DILocation(line: 394, column: 32, scope: !3409)
!3438 = !DILocation(line: 394, column: 36, scope: !3409)
!3439 = !DILocation(line: 396, column: 5, scope: !3409)
!3440 = !DILocation(line: 396, column: 14, scope: !3409)
!3441 = !DILocation(line: 396, column: 26, scope: !3409)
!3442 = !DILocation(line: 396, column: 30, scope: !3409)
!3443 = !DILocation(line: 396, column: 34, scope: !3409)
!3444 = !DILocation(line: 398, column: 13, scope: !3409)
!3445 = !DILocation(line: 398, column: 16, scope: !3409)
!3446 = !DILocation(line: 398, column: 5, scope: !3409)
!3447 = !DILocation(line: 400, column: 22, scope: !3448)
!3448 = distinct !DILexicalBlock(scope: !3409, file: !1361, line: 398, column: 28)
!3449 = !DILocation(line: 400, column: 25, scope: !3448)
!3450 = !DILocation(line: 400, column: 9, scope: !3448)
!3451 = !DILocation(line: 400, column: 18, scope: !3448)
!3452 = !DILocation(line: 400, column: 20, scope: !3448)
!3453 = !DILocation(line: 401, column: 22, scope: !3448)
!3454 = !DILocation(line: 401, column: 25, scope: !3448)
!3455 = !DILocation(line: 401, column: 9, scope: !3448)
!3456 = !DILocation(line: 401, column: 18, scope: !3448)
!3457 = !DILocation(line: 401, column: 20, scope: !3448)
!3458 = !DILocation(line: 402, column: 9, scope: !3448)
!3459 = !DILocation(line: 402, column: 18, scope: !3448)
!3460 = !DILocation(line: 402, column: 31, scope: !3448)
!3461 = !DILocation(line: 402, column: 35, scope: !3448)
!3462 = !DILocation(line: 402, column: 39, scope: !3448)
!3463 = !DILocation(line: 403, column: 9, scope: !3448)
!3464 = !DILocation(line: 405, column: 9, scope: !3448)
!3465 = !DILocation(line: 408, column: 5, scope: !3409)
!3466 = distinct !DISubprogram(name: "movie_request_frame", scope: !1361, file: !1361, line: 599, type: !398, isLocal: true, isDefinition: true, scopeLine: 600, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1375)
!3467 = !DILocalVariable(name: "outlink", arg: 1, scope: !3466, file: !1361, line: 599, type: !386)
!3468 = !DILocation(line: 599, column: 46, scope: !3466)
!3469 = !DILocalVariable(name: "ctx", scope: !3466, file: !1361, line: 601, type: !173)
!3470 = !DILocation(line: 601, column: 22, scope: !3466)
!3471 = !DILocation(line: 601, column: 28, scope: !3466)
!3472 = !DILocation(line: 601, column: 37, scope: !3466)
!3473 = !DILocalVariable(name: "out_id", scope: !3466, file: !1361, line: 602, type: !442)
!3474 = !DILocation(line: 602, column: 14, scope: !3466)
!3475 = !DILocation(line: 602, column: 31, scope: !3466)
!3476 = !DILocation(line: 602, column: 41, scope: !3466)
!3477 = !DILocation(line: 602, column: 51, scope: !3466)
!3478 = !DILocation(line: 602, column: 61, scope: !3466)
!3479 = !DILocation(line: 602, column: 66, scope: !3466)
!3480 = !DILocation(line: 602, column: 48, scope: !3466)
!3481 = !DILocation(line: 602, column: 24, scope: !3466)
!3482 = !DILocalVariable(name: "ret", scope: !3466, file: !1361, line: 603, type: !200)
!3483 = !DILocation(line: 603, column: 9, scope: !3466)
!3484 = !DILocation(line: 605, column: 5, scope: !3466)
!3485 = !DILocation(line: 606, column: 32, scope: !3486)
!3486 = distinct !DILexicalBlock(scope: !3466, file: !1361, line: 605, column: 15)
!3487 = !DILocation(line: 606, column: 37, scope: !3486)
!3488 = !DILocation(line: 606, column: 15, scope: !3486)
!3489 = !DILocation(line: 606, column: 13, scope: !3486)
!3490 = !DILocation(line: 607, column: 13, scope: !3491)
!3491 = distinct !DILexicalBlock(scope: !3486, file: !1361, line: 607, column: 13)
!3492 = !DILocation(line: 607, column: 13, scope: !3486)
!3493 = !DILocation(line: 608, column: 22, scope: !3491)
!3494 = !DILocation(line: 608, column: 27, scope: !3491)
!3495 = !DILocation(line: 608, column: 21, scope: !3491)
!3496 = !DILocation(line: 608, column: 21, scope: !3497)
!3497 = !DILexicalBlockFile(scope: !3491, file: !1361, discriminator: 1)
!3498 = !DILocation(line: 608, column: 42, scope: !3499)
!3499 = !DILexicalBlockFile(scope: !3491, file: !1361, discriminator: 2)
!3500 = !DILocation(line: 608, column: 21, scope: !3499)
!3501 = !DILocation(line: 608, column: 21, scope: !3502)
!3502 = !DILexicalBlockFile(scope: !3491, file: !1361, discriminator: 3)
!3503 = !DILocation(line: 608, column: 13, scope: !3502)
!3504 = !DILocation(line: 605, column: 5, scope: !3505)
!3505 = !DILexicalBlockFile(scope: !3466, file: !1361, discriminator: 1)
!3506 = distinct !{!3506, !3484}
!3507 = distinct !DISubprogram(name: "ff_insert_outpad", scope: !277, file: !277, line: 285, type: !3508, isLocal: true, isDefinition: true, scopeLine: 287, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1375)
!3508 = !DISubroutineType(types: !3509)
!3509 = !{!200, !173, !442, !438}
!3510 = !DILocalVariable(name: "f", arg: 1, scope: !3507, file: !277, line: 285, type: !173)
!3511 = !DILocation(line: 285, column: 53, scope: !3507)
!3512 = !DILocalVariable(name: "index", arg: 2, scope: !3507, file: !277, line: 285, type: !442)
!3513 = !DILocation(line: 285, column: 65, scope: !3507)
!3514 = !DILocalVariable(name: "p", arg: 3, scope: !3507, file: !277, line: 286, type: !438)
!3515 = !DILocation(line: 286, column: 50, scope: !3507)
!3516 = !DILocation(line: 288, column: 26, scope: !3507)
!3517 = !DILocation(line: 288, column: 34, scope: !3507)
!3518 = !DILocation(line: 288, column: 37, scope: !3507)
!3519 = !DILocation(line: 289, column: 20, scope: !3507)
!3520 = !DILocation(line: 289, column: 23, scope: !3507)
!3521 = !DILocation(line: 289, column: 37, scope: !3507)
!3522 = !DILocation(line: 289, column: 40, scope: !3507)
!3523 = !DILocation(line: 289, column: 49, scope: !3507)
!3524 = !DILocation(line: 288, column: 12, scope: !3507)
!3525 = !DILocation(line: 288, column: 5, scope: !3507)
!3526 = distinct !DISubprogram(name: "guess_channel_layout", scope: !1361, file: !1361, line: 185, type: !3527, isLocal: true, isDefinition: true, scopeLine: 186, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1375)
!3527 = !DISubroutineType(types: !3528)
!3528 = !{!200, !2470, !200, !191}
!3529 = !DILocalVariable(name: "st", arg: 1, scope: !3526, file: !1361, line: 185, type: !2470)
!3530 = !DILocation(line: 185, column: 46, scope: !3526)
!3531 = !DILocalVariable(name: "st_index", arg: 2, scope: !3526, file: !1361, line: 185, type: !200)
!3532 = !DILocation(line: 185, column: 54, scope: !3526)
!3533 = !DILocalVariable(name: "log_ctx", arg: 3, scope: !3526, file: !1361, line: 185, type: !191)
!3534 = !DILocation(line: 185, column: 70, scope: !3526)
!3535 = !DILocalVariable(name: "dec_par", scope: !3526, file: !1361, line: 187, type: !1849)
!3536 = !DILocation(line: 187, column: 24, scope: !3526)
!3537 = !DILocation(line: 187, column: 34, scope: !3526)
!3538 = !DILocation(line: 187, column: 38, scope: !3526)
!3539 = !DILocation(line: 187, column: 42, scope: !3526)
!3540 = !DILocalVariable(name: "buf", scope: !3526, file: !1361, line: 188, type: !3541)
!3541 = !DICompositeType(tag: DW_TAG_array_type, baseType: !186, size: 2048, align: 8, elements: !3542)
!3542 = !{!3543}
!3543 = !DISubrange(count: 256)
!3544 = !DILocation(line: 188, column: 10, scope: !3526)
!3545 = !DILocalVariable(name: "chl", scope: !3526, file: !1361, line: 189, type: !206)
!3546 = !DILocation(line: 189, column: 13, scope: !3526)
!3547 = !DILocation(line: 189, column: 49, scope: !3526)
!3548 = !DILocation(line: 189, column: 58, scope: !3526)
!3549 = !DILocation(line: 189, column: 19, scope: !3526)
!3550 = !DILocation(line: 191, column: 10, scope: !3551)
!3551 = distinct !DILexicalBlock(scope: !3526, file: !1361, line: 191, column: 9)
!3552 = !DILocation(line: 191, column: 9, scope: !3526)
!3553 = !DILocation(line: 192, column: 16, scope: !3554)
!3554 = distinct !DILexicalBlock(scope: !3551, file: !1361, line: 191, column: 15)
!3555 = !DILocation(line: 195, column: 16, scope: !3554)
!3556 = !DILocation(line: 195, column: 26, scope: !3554)
!3557 = !DILocation(line: 195, column: 35, scope: !3554)
!3558 = !DILocation(line: 192, column: 9, scope: !3554)
!3559 = !DILocation(line: 196, column: 9, scope: !3554)
!3560 = !DILocation(line: 199, column: 34, scope: !3526)
!3561 = !DILocation(line: 199, column: 52, scope: !3526)
!3562 = !DILocation(line: 199, column: 61, scope: !3526)
!3563 = !DILocation(line: 199, column: 71, scope: !3526)
!3564 = !DILocation(line: 199, column: 5, scope: !3526)
!3565 = !DILocation(line: 200, column: 12, scope: !3526)
!3566 = !DILocation(line: 203, column: 12, scope: !3526)
!3567 = !DILocation(line: 203, column: 22, scope: !3526)
!3568 = !DILocation(line: 200, column: 5, scope: !3526)
!3569 = !DILocation(line: 204, column: 31, scope: !3526)
!3570 = !DILocation(line: 204, column: 5, scope: !3526)
!3571 = !DILocation(line: 204, column: 14, scope: !3526)
!3572 = !DILocation(line: 204, column: 29, scope: !3526)
!3573 = !DILocation(line: 205, column: 5, scope: !3526)
!3574 = !DILocation(line: 206, column: 1, scope: !3526)
!3575 = distinct !DISubprogram(name: "open_stream", scope: !1361, file: !1361, line: 156, type: !3576, isLocal: true, isDefinition: true, scopeLine: 157, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1375)
!3576 = !DISubroutineType(types: !3577)
!3577 = !{!200, !191, !2470}
!3578 = !DILocalVariable(name: "log", arg: 1, scope: !3575, file: !1361, line: 156, type: !191)
!3579 = !DILocation(line: 156, column: 30, scope: !3575)
!3580 = !DILocalVariable(name: "st", arg: 2, scope: !3575, file: !1361, line: 156, type: !2470)
!3581 = !DILocation(line: 156, column: 48, scope: !3575)
!3582 = !DILocalVariable(name: "codec", scope: !3575, file: !1361, line: 158, type: !2434)
!3583 = !DILocation(line: 158, column: 14, scope: !3575)
!3584 = !DILocalVariable(name: "ret", scope: !3575, file: !1361, line: 159, type: !200)
!3585 = !DILocation(line: 159, column: 9, scope: !3575)
!3586 = !DILocation(line: 161, column: 34, scope: !3575)
!3587 = !DILocation(line: 161, column: 38, scope: !3575)
!3588 = !DILocation(line: 161, column: 42, scope: !3575)
!3589 = !DILocation(line: 161, column: 52, scope: !3575)
!3590 = !DILocation(line: 161, column: 13, scope: !3575)
!3591 = !DILocation(line: 161, column: 11, scope: !3575)
!3592 = !DILocation(line: 162, column: 10, scope: !3593)
!3593 = distinct !DILexicalBlock(scope: !3575, file: !1361, line: 162, column: 9)
!3594 = !DILocation(line: 162, column: 9, scope: !3575)
!3595 = !DILocation(line: 163, column: 16, scope: !3596)
!3596 = distinct !DILexicalBlock(scope: !3593, file: !1361, line: 162, column: 17)
!3597 = !DILocation(line: 163, column: 9, scope: !3596)
!3598 = !DILocation(line: 164, column: 9, scope: !3596)
!3599 = !DILocation(line: 167, column: 44, scope: !3575)
!3600 = !DILocation(line: 167, column: 21, scope: !3575)
!3601 = !DILocation(line: 167, column: 5, scope: !3575)
!3602 = !DILocation(line: 167, column: 9, scope: !3575)
!3603 = !DILocation(line: 167, column: 19, scope: !3575)
!3604 = !DILocation(line: 168, column: 10, scope: !3605)
!3605 = distinct !DILexicalBlock(scope: !3575, file: !1361, line: 168, column: 9)
!3606 = !DILocation(line: 168, column: 14, scope: !3605)
!3607 = !DILocation(line: 168, column: 9, scope: !3575)
!3608 = !DILocation(line: 169, column: 9, scope: !3605)
!3609 = !DILocation(line: 171, column: 41, scope: !3575)
!3610 = !DILocation(line: 171, column: 45, scope: !3575)
!3611 = !DILocation(line: 171, column: 56, scope: !3575)
!3612 = !DILocation(line: 171, column: 60, scope: !3575)
!3613 = !DILocation(line: 171, column: 64, scope: !3575)
!3614 = !DILocation(line: 171, column: 11, scope: !3575)
!3615 = !DILocation(line: 171, column: 9, scope: !3575)
!3616 = !DILocation(line: 172, column: 9, scope: !3617)
!3617 = distinct !DILexicalBlock(scope: !3575, file: !1361, line: 172, column: 9)
!3618 = !DILocation(line: 172, column: 13, scope: !3617)
!3619 = !DILocation(line: 172, column: 9, scope: !3575)
!3620 = !DILocation(line: 173, column: 16, scope: !3617)
!3621 = !DILocation(line: 173, column: 9, scope: !3617)
!3622 = !DILocation(line: 175, column: 5, scope: !3575)
!3623 = !DILocation(line: 175, column: 9, scope: !3575)
!3624 = !DILocation(line: 175, column: 20, scope: !3575)
!3625 = !DILocation(line: 175, column: 38, scope: !3575)
!3626 = !DILocation(line: 177, column: 30, scope: !3627)
!3627 = distinct !DILexicalBlock(scope: !3575, file: !1361, line: 177, column: 9)
!3628 = !DILocation(line: 177, column: 34, scope: !3627)
!3629 = !DILocation(line: 177, column: 45, scope: !3627)
!3630 = !DILocation(line: 177, column: 16, scope: !3627)
!3631 = !DILocation(line: 177, column: 14, scope: !3627)
!3632 = !DILocation(line: 177, column: 58, scope: !3627)
!3633 = !DILocation(line: 177, column: 9, scope: !3575)
!3634 = !DILocation(line: 178, column: 16, scope: !3635)
!3635 = distinct !DILexicalBlock(scope: !3627, file: !1361, line: 177, column: 63)
!3636 = !DILocation(line: 178, column: 9, scope: !3635)
!3637 = !DILocation(line: 179, column: 16, scope: !3635)
!3638 = !DILocation(line: 179, column: 9, scope: !3635)
!3639 = !DILocation(line: 182, column: 5, scope: !3575)
!3640 = !DILocation(line: 183, column: 1, scope: !3575)
!3641 = distinct !DISubprogram(name: "movie_push_frame", scope: !1361, file: !1361, line: 471, type: !3642, isLocal: true, isDefinition: true, scopeLine: 472, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1375)
!3642 = !DISubroutineType(types: !3643)
!3643 = !{!200, !173, !442}
!3644 = !DILocalVariable(name: "ctx", arg: 1, scope: !3641, file: !1361, line: 471, type: !173)
!3645 = !DILocation(line: 471, column: 46, scope: !3641)
!3646 = !DILocalVariable(name: "out_id", arg: 2, scope: !3641, file: !1361, line: 471, type: !442)
!3647 = !DILocation(line: 471, column: 60, scope: !3641)
!3648 = !DILocalVariable(name: "movie", scope: !3641, file: !1361, line: 473, type: !1380)
!3649 = !DILocation(line: 473, column: 19, scope: !3641)
!3650 = !DILocation(line: 473, column: 27, scope: !3641)
!3651 = !DILocation(line: 473, column: 32, scope: !3641)
!3652 = !DILocalVariable(name: "pkt", scope: !3641, file: !1361, line: 474, type: !1441)
!3653 = !DILocation(line: 474, column: 15, scope: !3641)
!3654 = !DILocation(line: 474, column: 22, scope: !3641)
!3655 = !DILocation(line: 474, column: 29, scope: !3641)
!3656 = !DILocalVariable(name: "frame_type", scope: !3641, file: !1361, line: 475, type: !3)
!3657 = !DILocation(line: 475, column: 22, scope: !3641)
!3658 = !DILocalVariable(name: "st", scope: !3641, file: !1361, line: 476, type: !2470)
!3659 = !DILocation(line: 476, column: 18, scope: !3641)
!3660 = !DILocalVariable(name: "ret", scope: !3641, file: !1361, line: 477, type: !200)
!3661 = !DILocation(line: 477, column: 9, scope: !3641)
!3662 = !DILocalVariable(name: "got_frame", scope: !3641, file: !1361, line: 477, type: !200)
!3663 = !DILocation(line: 477, column: 14, scope: !3641)
!3664 = !DILocalVariable(name: "pkt_out_id", scope: !3641, file: !1361, line: 477, type: !200)
!3665 = !DILocation(line: 477, column: 29, scope: !3641)
!3666 = !DILocalVariable(name: "outlink", scope: !3641, file: !1361, line: 478, type: !386)
!3667 = !DILocation(line: 478, column: 19, scope: !3641)
!3668 = !DILocalVariable(name: "frame", scope: !3641, file: !1361, line: 479, type: !285)
!3669 = !DILocation(line: 479, column: 14, scope: !3641)
!3670 = !DILocation(line: 481, column: 10, scope: !3671)
!3671 = distinct !DILexicalBlock(scope: !3641, file: !1361, line: 481, column: 9)
!3672 = !DILocation(line: 481, column: 15, scope: !3671)
!3673 = !DILocation(line: 481, column: 9, scope: !3641)
!3674 = !DILocation(line: 482, column: 13, scope: !3675)
!3675 = distinct !DILexicalBlock(scope: !3676, file: !1361, line: 482, column: 13)
!3676 = distinct !DILexicalBlock(scope: !3671, file: !1361, line: 481, column: 21)
!3677 = !DILocation(line: 482, column: 20, scope: !3675)
!3678 = !DILocation(line: 482, column: 13, scope: !3676)
!3679 = !DILocation(line: 483, column: 27, scope: !3680)
!3680 = distinct !DILexicalBlock(scope: !3681, file: !1361, line: 483, column: 17)
!3681 = distinct !DILexicalBlock(scope: !3675, file: !1361, line: 482, column: 25)
!3682 = !DILocation(line: 483, column: 17, scope: !3680)
!3683 = !DILocation(line: 483, column: 24, scope: !3680)
!3684 = !DILocation(line: 483, column: 35, scope: !3680)
!3685 = !DILocation(line: 483, column: 17, scope: !3681)
!3686 = !DILocation(line: 484, column: 21, scope: !3687)
!3687 = distinct !DILexicalBlock(scope: !3688, file: !1361, line: 484, column: 21)
!3688 = distinct !DILexicalBlock(scope: !3680, file: !1361, line: 483, column: 41)
!3689 = !DILocation(line: 484, column: 28, scope: !3687)
!3690 = !DILocation(line: 484, column: 39, scope: !3687)
!3691 = !DILocation(line: 484, column: 21, scope: !3688)
!3692 = !DILocation(line: 485, column: 39, scope: !3693)
!3693 = distinct !DILexicalBlock(scope: !3687, file: !1361, line: 484, column: 45)
!3694 = !DILocation(line: 485, column: 27, scope: !3693)
!3695 = !DILocation(line: 485, column: 25, scope: !3693)
!3696 = !DILocation(line: 486, column: 25, scope: !3697)
!3697 = distinct !DILexicalBlock(scope: !3693, file: !1361, line: 486, column: 25)
!3698 = !DILocation(line: 486, column: 29, scope: !3697)
!3699 = !DILocation(line: 486, column: 25, scope: !3693)
!3700 = !DILocation(line: 487, column: 32, scope: !3697)
!3701 = !DILocation(line: 487, column: 25, scope: !3697)
!3702 = !DILocation(line: 488, column: 42, scope: !3693)
!3703 = !DILocation(line: 488, column: 49, scope: !3693)
!3704 = !DILocation(line: 488, column: 60, scope: !3693)
!3705 = !DILocation(line: 488, column: 21, scope: !3693)
!3706 = !DILocation(line: 488, column: 28, scope: !3693)
!3707 = !DILocation(line: 488, column: 39, scope: !3693)
!3708 = !DILocation(line: 489, column: 28, scope: !3693)
!3709 = !DILocation(line: 489, column: 21, scope: !3693)
!3710 = !DILocation(line: 490, column: 21, scope: !3693)
!3711 = !DILocation(line: 492, column: 17, scope: !3688)
!3712 = !DILocation(line: 494, column: 43, scope: !3681)
!3713 = !DILocation(line: 494, column: 33, scope: !3681)
!3714 = !DILocation(line: 494, column: 40, scope: !3681)
!3715 = !DILocation(line: 494, column: 51, scope: !3681)
!3716 = !DILocation(line: 494, column: 55, scope: !3681)
!3717 = !DILocation(line: 494, column: 13, scope: !3681)
!3718 = !DILocation(line: 494, column: 18, scope: !3681)
!3719 = !DILocation(line: 494, column: 31, scope: !3681)
!3720 = !DILocation(line: 496, column: 9, scope: !3681)
!3721 = !DILocation(line: 497, column: 33, scope: !3722)
!3722 = distinct !DILexicalBlock(scope: !3675, file: !1361, line: 496, column: 16)
!3723 = !DILocation(line: 497, column: 40, scope: !3722)
!3724 = !DILocation(line: 497, column: 53, scope: !3722)
!3725 = !DILocation(line: 497, column: 60, scope: !3722)
!3726 = !DILocation(line: 497, column: 19, scope: !3722)
!3727 = !DILocation(line: 497, column: 17, scope: !3722)
!3728 = !DILocation(line: 498, column: 17, scope: !3729)
!3729 = distinct !DILexicalBlock(scope: !3722, file: !1361, line: 498, column: 17)
!3730 = !DILocation(line: 498, column: 21, scope: !3729)
!3731 = !DILocation(line: 498, column: 17, scope: !3722)
!3732 = !DILocation(line: 499, column: 33, scope: !3733)
!3733 = distinct !DILexicalBlock(scope: !3729, file: !1361, line: 498, column: 26)
!3734 = !DILocation(line: 499, column: 40, scope: !3733)
!3735 = !DILocation(line: 499, column: 17, scope: !3733)
!3736 = !DILocation(line: 500, column: 18, scope: !3733)
!3737 = !DILocation(line: 500, column: 24, scope: !3733)
!3738 = !DILocation(line: 500, column: 31, scope: !3733)
!3739 = !DILocation(line: 501, column: 21, scope: !3740)
!3740 = distinct !DILexicalBlock(scope: !3733, file: !1361, line: 501, column: 21)
!3741 = !DILocation(line: 501, column: 25, scope: !3740)
!3742 = !DILocation(line: 501, column: 21, scope: !3733)
!3743 = !DILocation(line: 502, column: 21, scope: !3744)
!3744 = distinct !DILexicalBlock(scope: !3740, file: !1361, line: 501, column: 102)
!3745 = !DILocation(line: 502, column: 28, scope: !3744)
!3746 = !DILocation(line: 502, column: 32, scope: !3744)
!3747 = !DILocation(line: 503, column: 21, scope: !3744)
!3748 = !DILocation(line: 505, column: 24, scope: !3733)
!3749 = !DILocation(line: 505, column: 17, scope: !3733)
!3750 = !DILocation(line: 507, column: 14, scope: !3722)
!3751 = !DILocation(line: 507, column: 20, scope: !3722)
!3752 = !DILocation(line: 507, column: 27, scope: !3722)
!3753 = !DILocation(line: 509, column: 5, scope: !3676)
!3754 = !DILocation(line: 511, column: 18, scope: !3641)
!3755 = !DILocation(line: 511, column: 23, scope: !3641)
!3756 = !DILocation(line: 511, column: 38, scope: !3641)
!3757 = !DILocation(line: 511, column: 45, scope: !3641)
!3758 = !DILocation(line: 511, column: 36, scope: !3641)
!3759 = !DILocation(line: 511, column: 18, scope: !3760)
!3760 = !DILexicalBlockFile(scope: !3641, file: !1361, discriminator: 1)
!3761 = !DILocation(line: 512, column: 35, scope: !3641)
!3762 = !DILocation(line: 512, column: 40, scope: !3641)
!3763 = !DILocation(line: 512, column: 18, scope: !3641)
!3764 = !DILocation(line: 512, column: 25, scope: !3641)
!3765 = !DILocation(line: 511, column: 18, scope: !3766)
!3766 = !DILexicalBlockFile(scope: !3641, file: !1361, discriminator: 2)
!3767 = !DILocation(line: 511, column: 18, scope: !3768)
!3768 = !DILexicalBlockFile(scope: !3641, file: !1361, discriminator: 3)
!3769 = !DILocation(line: 511, column: 16, scope: !3768)
!3770 = !DILocation(line: 513, column: 9, scope: !3771)
!3771 = distinct !DILexicalBlock(scope: !3641, file: !1361, line: 513, column: 9)
!3772 = !DILocation(line: 513, column: 20, scope: !3771)
!3773 = !DILocation(line: 513, column: 9, scope: !3641)
!3774 = !DILocation(line: 514, column: 26, scope: !3775)
!3775 = distinct !DILexicalBlock(scope: !3771, file: !1361, line: 513, column: 25)
!3776 = !DILocation(line: 514, column: 33, scope: !3775)
!3777 = !DILocation(line: 514, column: 9, scope: !3775)
!3778 = !DILocation(line: 515, column: 9, scope: !3775)
!3779 = !DILocation(line: 515, column: 14, scope: !3775)
!3780 = !DILocation(line: 515, column: 19, scope: !3775)
!3781 = !DILocation(line: 516, column: 9, scope: !3775)
!3782 = !DILocation(line: 516, column: 14, scope: !3775)
!3783 = !DILocation(line: 516, column: 19, scope: !3775)
!3784 = !DILocation(line: 517, column: 9, scope: !3775)
!3785 = !DILocation(line: 519, column: 21, scope: !3641)
!3786 = !DILocation(line: 519, column: 11, scope: !3641)
!3787 = !DILocation(line: 519, column: 18, scope: !3641)
!3788 = !DILocation(line: 519, column: 8, scope: !3641)
!3789 = !DILocation(line: 520, column: 28, scope: !3641)
!3790 = !DILocation(line: 520, column: 15, scope: !3641)
!3791 = !DILocation(line: 520, column: 20, scope: !3641)
!3792 = !DILocation(line: 520, column: 13, scope: !3641)
!3793 = !DILocation(line: 522, column: 13, scope: !3641)
!3794 = !DILocation(line: 522, column: 11, scope: !3641)
!3795 = !DILocation(line: 523, column: 10, scope: !3796)
!3796 = distinct !DILexicalBlock(scope: !3641, file: !1361, line: 523, column: 9)
!3797 = !DILocation(line: 523, column: 9, scope: !3641)
!3798 = !DILocation(line: 524, column: 9, scope: !3796)
!3799 = !DILocation(line: 526, column: 18, scope: !3641)
!3800 = !DILocation(line: 526, column: 22, scope: !3641)
!3801 = !DILocation(line: 526, column: 26, scope: !3641)
!3802 = !DILocation(line: 526, column: 36, scope: !3641)
!3803 = !DILocation(line: 526, column: 16, scope: !3641)
!3804 = !DILocation(line: 527, column: 13, scope: !3641)
!3805 = !DILocation(line: 527, column: 5, scope: !3641)
!3806 = !DILocation(line: 529, column: 37, scope: !3807)
!3807 = distinct !DILexicalBlock(scope: !3641, file: !1361, line: 527, column: 25)
!3808 = !DILocation(line: 529, column: 41, scope: !3807)
!3809 = !DILocation(line: 529, column: 52, scope: !3807)
!3810 = !DILocation(line: 529, column: 71, scope: !3807)
!3811 = !DILocation(line: 529, column: 15, scope: !3807)
!3812 = !DILocation(line: 529, column: 13, scope: !3807)
!3813 = !DILocation(line: 530, column: 9, scope: !3807)
!3814 = !DILocation(line: 532, column: 37, scope: !3807)
!3815 = !DILocation(line: 532, column: 41, scope: !3807)
!3816 = !DILocation(line: 532, column: 52, scope: !3807)
!3817 = !DILocation(line: 532, column: 71, scope: !3807)
!3818 = !DILocation(line: 532, column: 15, scope: !3807)
!3819 = !DILocation(line: 532, column: 13, scope: !3807)
!3820 = !DILocation(line: 533, column: 9, scope: !3807)
!3821 = !DILocation(line: 535, column: 13, scope: !3807)
!3822 = !DILocation(line: 536, column: 9, scope: !3807)
!3823 = !DILocation(line: 538, column: 9, scope: !3824)
!3824 = distinct !DILexicalBlock(scope: !3641, file: !1361, line: 538, column: 9)
!3825 = !DILocation(line: 538, column: 13, scope: !3824)
!3826 = !DILocation(line: 538, column: 9, scope: !3641)
!3827 = !DILocation(line: 539, column: 16, scope: !3828)
!3828 = distinct !DILexicalBlock(scope: !3824, file: !1361, line: 538, column: 18)
!3829 = !DILocation(line: 539, column: 68, scope: !3828)
!3830 = !DILocation(line: 539, column: 78, scope: !3828)
!3831 = !DILocation(line: 539, column: 87, scope: !3828)
!3832 = !DILocation(line: 539, column: 47, scope: !3833)
!3833 = !DILexicalBlockFile(scope: !3828, file: !1361, discriminator: 1)
!3834 = !DILocation(line: 539, column: 9, scope: !3835)
!3835 = !DILexicalBlockFile(scope: !3828, file: !1361, discriminator: 2)
!3836 = !DILocation(line: 540, column: 9, scope: !3828)
!3837 = !DILocation(line: 541, column: 26, scope: !3828)
!3838 = !DILocation(line: 541, column: 33, scope: !3828)
!3839 = !DILocation(line: 541, column: 9, scope: !3828)
!3840 = !DILocation(line: 542, column: 9, scope: !3828)
!3841 = !DILocation(line: 542, column: 16, scope: !3828)
!3842 = !DILocation(line: 542, column: 20, scope: !3828)
!3843 = !DILocation(line: 542, column: 25, scope: !3828)
!3844 = !DILocation(line: 543, column: 9, scope: !3828)
!3845 = !DILocation(line: 543, column: 16, scope: !3828)
!3846 = !DILocation(line: 543, column: 20, scope: !3828)
!3847 = !DILocation(line: 543, column: 25, scope: !3828)
!3848 = !DILocation(line: 544, column: 9, scope: !3828)
!3849 = !DILocation(line: 546, column: 10, scope: !3850)
!3850 = distinct !DILexicalBlock(scope: !3641, file: !1361, line: 546, column: 9)
!3851 = !DILocation(line: 546, column: 14, scope: !3850)
!3852 = !DILocation(line: 546, column: 17, scope: !3853)
!3853 = !DILexicalBlockFile(scope: !3850, file: !1361, discriminator: 1)
!3854 = !DILocation(line: 546, column: 21, scope: !3853)
!3855 = !DILocation(line: 546, column: 25, scope: !3853)
!3856 = !DILocation(line: 546, column: 35, scope: !3853)
!3857 = !DILocation(line: 546, column: 46, scope: !3853)
!3858 = !DILocation(line: 546, column: 9, scope: !3853)
!3859 = !DILocation(line: 547, column: 15, scope: !3850)
!3860 = !DILocation(line: 547, column: 20, scope: !3850)
!3861 = !DILocation(line: 547, column: 13, scope: !3850)
!3862 = !DILocation(line: 547, column: 9, scope: !3850)
!3863 = !DILocation(line: 549, column: 18, scope: !3641)
!3864 = !DILocation(line: 549, column: 5, scope: !3641)
!3865 = !DILocation(line: 549, column: 10, scope: !3641)
!3866 = !DILocation(line: 549, column: 15, scope: !3641)
!3867 = !DILocation(line: 550, column: 18, scope: !3641)
!3868 = !DILocation(line: 550, column: 5, scope: !3641)
!3869 = !DILocation(line: 550, column: 10, scope: !3641)
!3870 = !DILocation(line: 550, column: 15, scope: !3641)
!3871 = !DILocation(line: 551, column: 9, scope: !3872)
!3872 = distinct !DILexicalBlock(scope: !3641, file: !1361, line: 551, column: 9)
!3873 = !DILocation(line: 551, column: 14, scope: !3872)
!3874 = !DILocation(line: 551, column: 19, scope: !3872)
!3875 = !DILocation(line: 551, column: 9, scope: !3641)
!3876 = !DILocation(line: 552, column: 26, scope: !3877)
!3877 = distinct !DILexicalBlock(scope: !3872, file: !1361, line: 551, column: 25)
!3878 = !DILocation(line: 552, column: 33, scope: !3877)
!3879 = !DILocation(line: 552, column: 9, scope: !3877)
!3880 = !DILocation(line: 553, column: 9, scope: !3877)
!3881 = !DILocation(line: 553, column: 14, scope: !3877)
!3882 = !DILocation(line: 553, column: 19, scope: !3877)
!3883 = !DILocation(line: 554, column: 9, scope: !3877)
!3884 = !DILocation(line: 554, column: 14, scope: !3877)
!3885 = !DILocation(line: 554, column: 19, scope: !3877)
!3886 = !DILocation(line: 555, column: 5, scope: !3877)
!3887 = !DILocation(line: 556, column: 10, scope: !3888)
!3888 = distinct !DILexicalBlock(scope: !3641, file: !1361, line: 556, column: 9)
!3889 = !DILocation(line: 556, column: 9, scope: !3641)
!3890 = !DILocation(line: 557, column: 14, scope: !3891)
!3891 = distinct !DILexicalBlock(scope: !3892, file: !1361, line: 557, column: 13)
!3892 = distinct !DILexicalBlock(scope: !3888, file: !1361, line: 556, column: 21)
!3893 = !DILocation(line: 557, column: 13, scope: !3892)
!3894 = !DILocation(line: 558, column: 13, scope: !3891)
!3895 = !DILocation(line: 558, column: 17, scope: !3891)
!3896 = !DILocation(line: 558, column: 22, scope: !3891)
!3897 = !DILocation(line: 559, column: 9, scope: !3892)
!3898 = !DILocation(line: 560, column: 9, scope: !3892)
!3899 = !DILocation(line: 563, column: 18, scope: !3641)
!3900 = !DILocation(line: 563, column: 25, scope: !3641)
!3901 = !DILocation(line: 563, column: 5, scope: !3641)
!3902 = !DILocation(line: 563, column: 12, scope: !3641)
!3903 = !DILocation(line: 563, column: 16, scope: !3641)
!3904 = !DILocation(line: 564, column: 9, scope: !3905)
!3905 = distinct !DILexicalBlock(scope: !3641, file: !1361, line: 564, column: 9)
!3906 = !DILocation(line: 564, column: 16, scope: !3905)
!3907 = !DILocation(line: 564, column: 20, scope: !3905)
!3908 = !DILocation(line: 564, column: 9, scope: !3641)
!3909 = !DILocation(line: 565, column: 13, scope: !3910)
!3910 = distinct !DILexicalBlock(scope: !3911, file: !1361, line: 565, column: 13)
!3911 = distinct !DILexicalBlock(scope: !3905, file: !1361, line: 564, column: 56)
!3912 = !DILocation(line: 565, column: 20, scope: !3910)
!3913 = !DILocation(line: 565, column: 13, scope: !3911)
!3914 = !DILocation(line: 566, column: 44, scope: !3910)
!3915 = !DILocation(line: 566, column: 51, scope: !3910)
!3916 = !DILocation(line: 566, column: 74, scope: !3910)
!3917 = !DILocation(line: 566, column: 88, scope: !3910)
!3918 = !DILocation(line: 566, column: 97, scope: !3910)
!3919 = !DILocation(line: 566, column: 27, scope: !3910)
!3920 = !DILocation(line: 566, column: 13, scope: !3910)
!3921 = !DILocation(line: 566, column: 20, scope: !3910)
!3922 = !DILocation(line: 566, column: 24, scope: !3910)
!3923 = !DILocation(line: 567, column: 13, scope: !3924)
!3924 = distinct !DILexicalBlock(scope: !3911, file: !1361, line: 567, column: 13)
!3925 = !DILocation(line: 567, column: 17, scope: !3924)
!3926 = !DILocation(line: 567, column: 13, scope: !3911)
!3927 = !DILocation(line: 568, column: 17, scope: !3928)
!3928 = distinct !DILexicalBlock(scope: !3929, file: !1361, line: 568, column: 17)
!3929 = distinct !DILexicalBlock(scope: !3924, file: !1361, line: 567, column: 42)
!3930 = !DILocation(line: 568, column: 21, scope: !3928)
!3931 = !DILocation(line: 568, column: 30, scope: !3928)
!3932 = !DILocation(line: 568, column: 17, scope: !3929)
!3933 = !DILocalVariable(name: "diff", scope: !3934, file: !1361, line: 569, type: !206)
!3934 = distinct !DILexicalBlock(scope: !3928, file: !1361, line: 568, column: 66)
!3935 = !DILocation(line: 569, column: 25, scope: !3934)
!3936 = !DILocation(line: 569, column: 32, scope: !3934)
!3937 = !DILocation(line: 569, column: 39, scope: !3934)
!3938 = !DILocation(line: 569, column: 45, scope: !3934)
!3939 = !DILocation(line: 569, column: 49, scope: !3934)
!3940 = !DILocation(line: 569, column: 43, scope: !3934)
!3941 = !DILocation(line: 570, column: 21, scope: !3942)
!3942 = distinct !DILexicalBlock(scope: !3934, file: !1361, line: 570, column: 21)
!3943 = !DILocation(line: 570, column: 26, scope: !3942)
!3944 = !DILocation(line: 570, column: 30, scope: !3942)
!3945 = !DILocation(line: 570, column: 33, scope: !3946)
!3946 = !DILexicalBlockFile(scope: !3942, file: !1361, discriminator: 1)
!3947 = !DILocation(line: 570, column: 40, scope: !3946)
!3948 = !DILocation(line: 570, column: 44, scope: !3946)
!3949 = !DILocation(line: 570, column: 38, scope: !3946)
!3950 = !DILocation(line: 570, column: 21, scope: !3946)
!3951 = !DILocation(line: 571, column: 28, scope: !3952)
!3952 = distinct !DILexicalBlock(scope: !3942, file: !1361, line: 570, column: 69)
!3953 = !DILocation(line: 571, column: 95, scope: !3952)
!3954 = !DILocation(line: 571, column: 107, scope: !3952)
!3955 = !DILocation(line: 571, column: 21, scope: !3952)
!3956 = !DILocation(line: 572, column: 59, scope: !3952)
!3957 = !DILocation(line: 572, column: 58, scope: !3952)
!3958 = !DILocation(line: 572, column: 65, scope: !3952)
!3959 = !DILocation(line: 572, column: 74, scope: !3952)
!3960 = !DILocation(line: 572, column: 97, scope: !3952)
!3961 = !DILocation(line: 572, column: 41, scope: !3952)
!3962 = !DILocation(line: 572, column: 21, scope: !3952)
!3963 = !DILocation(line: 572, column: 28, scope: !3952)
!3964 = !DILocation(line: 572, column: 38, scope: !3952)
!3965 = !DILocation(line: 573, column: 35, scope: !3952)
!3966 = !DILocation(line: 573, column: 21, scope: !3952)
!3967 = !DILocation(line: 573, column: 28, scope: !3952)
!3968 = !DILocation(line: 573, column: 32, scope: !3952)
!3969 = !DILocation(line: 574, column: 17, scope: !3952)
!3970 = !DILocation(line: 575, column: 13, scope: !3934)
!3971 = !DILocation(line: 576, column: 9, scope: !3929)
!3972 = !DILocation(line: 577, column: 24, scope: !3911)
!3973 = !DILocation(line: 577, column: 31, scope: !3911)
!3974 = !DILocation(line: 577, column: 9, scope: !3911)
!3975 = !DILocation(line: 577, column: 13, scope: !3911)
!3976 = !DILocation(line: 577, column: 22, scope: !3911)
!3977 = !DILocation(line: 578, column: 5, scope: !3911)
!3978 = !DILocation(line: 579, column: 5, scope: !3641)
!3979 = distinct !{!3979, !3978}
!3980 = !DILocation(line: 579, column: 164, scope: !3981)
!3981 = !DILexicalBlockFile(scope: !3982, file: !1361, discriminator: 1)
!3982 = distinct !DILexicalBlock(scope: !3641, file: !1361, line: 579, column: 8)
!3983 = !DILocation(line: 582, column: 9, scope: !3984)
!3984 = distinct !DILexicalBlock(scope: !3641, file: !1361, line: 582, column: 9)
!3985 = !DILocation(line: 582, column: 13, scope: !3984)
!3986 = !DILocation(line: 582, column: 17, scope: !3984)
!3987 = !DILocation(line: 582, column: 27, scope: !3984)
!3988 = !DILocation(line: 582, column: 38, scope: !3984)
!3989 = !DILocation(line: 582, column: 9, scope: !3641)
!3990 = !DILocation(line: 583, column: 13, scope: !3991)
!3991 = distinct !DILexicalBlock(scope: !3992, file: !1361, line: 583, column: 13)
!3992 = distinct !DILexicalBlock(scope: !3984, file: !1361, line: 582, column: 61)
!3993 = !DILocation(line: 583, column: 20, scope: !3991)
!3994 = !DILocation(line: 583, column: 30, scope: !3991)
!3995 = !DILocation(line: 583, column: 39, scope: !3991)
!3996 = !DILocation(line: 583, column: 27, scope: !3991)
!3997 = !DILocation(line: 583, column: 13, scope: !3992)
!3998 = !DILocation(line: 584, column: 20, scope: !3999)
!3999 = distinct !DILexicalBlock(scope: !3991, file: !1361, line: 583, column: 47)
!4000 = !DILocation(line: 585, column: 37, scope: !3999)
!4001 = !DILocation(line: 585, column: 46, scope: !3999)
!4002 = !DILocation(line: 585, column: 17, scope: !3999)
!4003 = !DILocation(line: 586, column: 37, scope: !3999)
!4004 = !DILocation(line: 586, column: 44, scope: !3999)
!4005 = !DILocation(line: 586, column: 17, scope: !3999)
!4006 = !DILocation(line: 584, column: 13, scope: !3999)
!4007 = !DILocation(line: 588, column: 13, scope: !3999)
!4008 = !DILocation(line: 589, column: 13, scope: !3999)
!4009 = !DILocation(line: 591, column: 5, scope: !3992)
!4010 = !DILocation(line: 592, column: 27, scope: !3641)
!4011 = !DILocation(line: 592, column: 36, scope: !3641)
!4012 = !DILocation(line: 592, column: 11, scope: !3641)
!4013 = !DILocation(line: 592, column: 9, scope: !3641)
!4014 = !DILocation(line: 594, column: 9, scope: !4015)
!4015 = distinct !DILexicalBlock(scope: !3641, file: !1361, line: 594, column: 9)
!4016 = !DILocation(line: 594, column: 13, scope: !4015)
!4017 = !DILocation(line: 594, column: 9, scope: !3641)
!4018 = !DILocation(line: 595, column: 16, scope: !4015)
!4019 = !DILocation(line: 595, column: 9, scope: !4015)
!4020 = !DILocation(line: 596, column: 12, scope: !3641)
!4021 = !DILocation(line: 596, column: 26, scope: !3641)
!4022 = !DILocation(line: 596, column: 23, scope: !3641)
!4023 = !DILocation(line: 596, column: 5, scope: !3641)
!4024 = !DILocation(line: 597, column: 1, scope: !3641)
!4025 = distinct !DISubprogram(name: "rewind_file", scope: !1361, file: !1361, line: 437, type: !409, isLocal: true, isDefinition: true, scopeLine: 438, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1375)
!4026 = !DILocalVariable(name: "ctx", arg: 1, scope: !4025, file: !1361, line: 437, type: !173)
!4027 = !DILocation(line: 437, column: 41, scope: !4025)
!4028 = !DILocalVariable(name: "movie", scope: !4025, file: !1361, line: 439, type: !1380)
!4029 = !DILocation(line: 439, column: 19, scope: !4025)
!4030 = !DILocation(line: 439, column: 27, scope: !4025)
!4031 = !DILocation(line: 439, column: 32, scope: !4025)
!4032 = !DILocalVariable(name: "timestamp", scope: !4025, file: !1361, line: 440, type: !206)
!4033 = !DILocation(line: 440, column: 13, scope: !4025)
!4034 = !DILocation(line: 440, column: 25, scope: !4025)
!4035 = !DILocation(line: 440, column: 32, scope: !4025)
!4036 = !DILocalVariable(name: "ret", scope: !4025, file: !1361, line: 441, type: !200)
!4037 = !DILocation(line: 441, column: 9, scope: !4025)
!4038 = !DILocalVariable(name: "i", scope: !4025, file: !1361, line: 441, type: !200)
!4039 = !DILocation(line: 441, column: 14, scope: !4025)
!4040 = !DILocation(line: 443, column: 9, scope: !4041)
!4041 = distinct !DILexicalBlock(scope: !4025, file: !1361, line: 443, column: 9)
!4042 = !DILocation(line: 443, column: 16, scope: !4041)
!4043 = !DILocation(line: 443, column: 28, scope: !4041)
!4044 = !DILocation(line: 443, column: 39, scope: !4041)
!4045 = !DILocation(line: 443, column: 9, scope: !4025)
!4046 = !DILocation(line: 444, column: 22, scope: !4041)
!4047 = !DILocation(line: 444, column: 29, scope: !4041)
!4048 = !DILocation(line: 444, column: 41, scope: !4041)
!4049 = !DILocation(line: 444, column: 19, scope: !4041)
!4050 = !DILocation(line: 444, column: 9, scope: !4041)
!4051 = !DILocation(line: 445, column: 25, scope: !4025)
!4052 = !DILocation(line: 445, column: 32, scope: !4025)
!4053 = !DILocation(line: 445, column: 48, scope: !4025)
!4054 = !DILocation(line: 445, column: 11, scope: !4025)
!4055 = !DILocation(line: 445, column: 9, scope: !4025)
!4056 = !DILocation(line: 446, column: 9, scope: !4057)
!4057 = distinct !DILexicalBlock(scope: !4025, file: !1361, line: 446, column: 9)
!4058 = !DILocation(line: 446, column: 13, scope: !4057)
!4059 = !DILocation(line: 446, column: 9, scope: !4025)
!4060 = !DILocation(line: 447, column: 16, scope: !4061)
!4061 = distinct !DILexicalBlock(scope: !4057, file: !1361, line: 446, column: 18)
!4062 = !DILocation(line: 447, column: 70, scope: !4061)
!4063 = !DILocation(line: 447, column: 80, scope: !4061)
!4064 = !DILocation(line: 447, column: 89, scope: !4061)
!4065 = !DILocation(line: 447, column: 49, scope: !4066)
!4066 = !DILexicalBlockFile(scope: !4061, file: !1361, discriminator: 1)
!4067 = !DILocation(line: 447, column: 9, scope: !4068)
!4068 = !DILexicalBlockFile(scope: !4061, file: !1361, discriminator: 2)
!4069 = !DILocation(line: 448, column: 9, scope: !4061)
!4070 = !DILocation(line: 448, column: 16, scope: !4061)
!4071 = !DILocation(line: 448, column: 27, scope: !4061)
!4072 = !DILocation(line: 449, column: 16, scope: !4061)
!4073 = !DILocation(line: 449, column: 9, scope: !4061)
!4074 = !DILocation(line: 452, column: 12, scope: !4075)
!4075 = distinct !DILexicalBlock(scope: !4025, file: !1361, line: 452, column: 5)
!4076 = !DILocation(line: 452, column: 10, scope: !4075)
!4077 = !DILocation(line: 452, column: 17, scope: !4078)
!4078 = !DILexicalBlockFile(scope: !4079, file: !1361, discriminator: 1)
!4079 = distinct !DILexicalBlock(scope: !4075, file: !1361, line: 452, column: 5)
!4080 = !DILocation(line: 452, column: 21, scope: !4078)
!4081 = !DILocation(line: 452, column: 26, scope: !4078)
!4082 = !DILocation(line: 452, column: 19, scope: !4078)
!4083 = !DILocation(line: 452, column: 5, scope: !4078)
!4084 = !DILocation(line: 453, column: 41, scope: !4085)
!4085 = distinct !DILexicalBlock(scope: !4079, file: !1361, line: 452, column: 43)
!4086 = !DILocation(line: 453, column: 31, scope: !4085)
!4087 = !DILocation(line: 453, column: 38, scope: !4085)
!4088 = !DILocation(line: 453, column: 44, scope: !4085)
!4089 = !DILocation(line: 453, column: 9, scope: !4085)
!4090 = !DILocation(line: 454, column: 19, scope: !4085)
!4091 = !DILocation(line: 454, column: 9, scope: !4085)
!4092 = !DILocation(line: 454, column: 16, scope: !4085)
!4093 = !DILocation(line: 454, column: 22, scope: !4085)
!4094 = !DILocation(line: 454, column: 27, scope: !4085)
!4095 = !DILocation(line: 455, column: 5, scope: !4085)
!4096 = !DILocation(line: 452, column: 39, scope: !4097)
!4097 = !DILexicalBlockFile(scope: !4079, file: !1361, discriminator: 2)
!4098 = !DILocation(line: 452, column: 5, scope: !4097)
!4099 = distinct !{!4099, !4100}
!4100 = !DILocation(line: 452, column: 5, scope: !4025)
!4101 = !DILocation(line: 456, column: 5, scope: !4025)
!4102 = !DILocation(line: 456, column: 12, scope: !4025)
!4103 = !DILocation(line: 456, column: 16, scope: !4025)
!4104 = !DILocation(line: 457, column: 5, scope: !4025)
!4105 = !DILocation(line: 458, column: 1, scope: !4025)
!4106 = distinct !DISubprogram(name: "av_make_error_string", scope: !4107, file: !4107, line: 109, type: !4108, isLocal: true, isDefinition: true, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1375)
!4107 = !DIFile(filename: "./libavutil/error.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!4108 = !DISubroutineType(types: !4109)
!4109 = !{!430, !430, !380, !200}
!4110 = !DILocalVariable(name: "errbuf", arg: 1, scope: !4106, file: !4107, line: 109, type: !430)
!4111 = !DILocation(line: 109, column: 48, scope: !4106)
!4112 = !DILocalVariable(name: "errbuf_size", arg: 2, scope: !4106, file: !4107, line: 109, type: !380)
!4113 = !DILocation(line: 109, column: 63, scope: !4106)
!4114 = !DILocalVariable(name: "errnum", arg: 3, scope: !4106, file: !4107, line: 109, type: !200)
!4115 = !DILocation(line: 109, column: 80, scope: !4106)
!4116 = !DILocation(line: 111, column: 17, scope: !4106)
!4117 = !DILocation(line: 111, column: 25, scope: !4106)
!4118 = !DILocation(line: 111, column: 33, scope: !4106)
!4119 = !DILocation(line: 111, column: 5, scope: !4106)
!4120 = !DILocation(line: 112, column: 12, scope: !4106)
!4121 = !DILocation(line: 112, column: 5, scope: !4106)
