; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]fftools--ffmpeg_filter.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]fftools--ffmpeg_filter.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.FilterGraph = type { i32, i8*, %struct.AVFilterGraph*, i32, %struct.InputFilter**, i32, %struct.OutputFilter**, i32 }
%struct.AVFilterGraph = type { %struct.AVClass*, %struct.AVFilterContext**, i32, i8*, i8*, i32, i32, %struct.AVFilterGraphInternal*, i8*, i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i8*, %struct.AVFilterLink**, i32, i32 }
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type { i8*, i8*, i32, i32, %union.anon, double, double, i32, i8* }
%union.anon = type { i64 }
%struct.AVOptionRanges = type { %struct.AVOptionRange**, i32, i32 }
%struct.AVOptionRange = type { i8*, double, double, double, double, i32 }
%struct.AVFilterContext = type { %struct.AVClass*, %struct.AVFilter*, i8*, %struct.AVFilterPad*, %struct.AVFilterLink**, i32, %struct.AVFilterPad*, %struct.AVFilterLink**, i32, i8*, %struct.AVFilterGraph*, i32, %struct.AVFilterInternal*, %struct.AVFilterCommand*, i8*, i8*, double*, i32, %struct.AVBufferRef*, i32, i32, i32 }
%struct.AVFilter = type { i8*, i8*, %struct.AVFilterPad*, %struct.AVFilterPad*, %struct.AVClass*, i32, i32 (%struct.AVFilterContext*)*, i32 (%struct.AVFilterContext*)*, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)*, void (%struct.AVFilterContext*)*, i32 (%struct.AVFilterContext*)*, i32, i32, %struct.AVFilter*, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)*, i32 (%struct.AVFilterContext*, i8*)*, i32 (%struct.AVFilterContext*)* }
%struct.AVDictionary = type opaque
%struct.AVFilterPad = type opaque
%struct.AVFilterInternal = type opaque
%struct.AVFilterCommand = type opaque
%struct.AVBufferRef = type { %struct.AVBuffer*, i8*, i32 }
%struct.AVBuffer = type opaque
%struct.AVFilterGraphInternal = type opaque
%struct.AVFilterLink = type { %struct.AVFilterContext*, %struct.AVFilterPad*, %struct.AVFilterContext*, %struct.AVFilterPad*, i32, i32, i32, %struct.AVRational, i64, i32, i32, %struct.AVRational, %struct.AVFilterFormats*, %struct.AVFilterFormats*, %struct.AVFilterFormats*, %struct.AVFilterFormats*, %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts*, i32, i32, %struct.AVFilterGraph*, i64, i64, i32, %struct.AVRational, %struct.AVFrame*, i32, i32, i32, i32, i32, i64, i64, i8*, i32, %struct.AVBufferRef*, [61440 x i8] }
%struct.AVFilterFormats = type opaque
%struct.AVFilterChannelLayouts = type opaque
%struct.AVRational = type { i32, i32 }
%struct.AVFrame = type { [8 x i8*], [8 x i32], i8**, i32, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, i64, i32, i32, i32, i8*, [8 x i64], i32, i32, i32, i32, i64, i32, i64, [8 x %struct.AVBufferRef*], %struct.AVBufferRef**, i32, %struct.AVFrameSideData**, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, %struct.AVDictionary*, i32, i32, i32, i8*, i32, i32, %struct.AVBufferRef*, %struct.AVBufferRef*, %struct.AVBufferRef*, i64, i64, i64, i64, %struct.AVBufferRef* }
%struct.AVFrameSideData = type { i32, i8*, i32, %struct.AVDictionary*, %struct.AVBufferRef* }
%struct.InputFilter = type { %struct.AVFilterContext*, %struct.InputStream*, %struct.FilterGraph*, i8*, i32, %struct.AVFifoBuffer*, i32, i32, i32, %struct.AVRational, i32, i32, i64, %struct.AVBufferRef*, i32 }
%struct.InputStream = type { i32, %struct.AVStream*, i32, i32, i32, %struct.AVCodecContext*, %struct.AVCodec*, %struct.AVFrame*, %struct.AVFrame*, i64, i64, i64, i64, i64, i32, i64, i64, i64, i64, i64, double, i32, %struct.AVDictionary*, %struct.AVRational, i32, i32, i32, i32, %struct.anon.0, %struct.sub2video, i32, %struct.InputFilter**, i32, i32, i32, i32, i8*, i32, i8*, void (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*, i32)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32, i32, %struct.AVBufferRef*, i64, i64, i64, i64, i64*, i32, i32 }
%struct.AVStream = type { i32, i32, %struct.AVCodecContext*, i8*, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, %struct.AVDictionary*, %struct.AVRational, %struct.AVPacket, %struct.AVPacketSideData*, i32, i32, %struct.AVRational, i8*, %struct.AVCodecParameters*, %struct.anon*, i32, i64, i64, i64, i32, i32, i32, i32, %struct.AVCodecParserContext*, %struct.AVPacketList*, %struct.AVProbeData, [17 x i64], %struct.AVIndexEntry*, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i64, i64, i64, i32, i64, i64, i32, i32, [17 x i64], [17 x i8], i64, i8, i8, i32, %struct.AVRational, %struct.AVStreamInternal* }
%struct.AVPacket = type { %struct.AVBufferRef*, i64, i64, i8*, i32, i32, i32, %struct.AVPacketSideData*, i32, i64, i64, i64 }
%struct.AVPacketSideData = type { i8*, i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, i8*, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon = type { i64, i64, i32, i64, [2 x [399 x double]]*, i64, i64, i32, i32, i64, i64, i32, i64, i32 }
%struct.AVCodecParserContext = type { i8*, %struct.AVCodecParser*, i64, i64, i64, i32, i32, i64, i64, i64, i64, i32, i32, [4 x i64], [4 x i64], [4 x i64], i32, i64, [4 x i64], i32, i64, i32, i32, i32, [4 x i64], i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.AVCodecParser = type { [5 x i32], i32, i32 (%struct.AVCodecParserContext*)*, i32 (%struct.AVCodecParserContext*, %struct.AVCodecContext*, i8**, i32*, i8*, i32)*, void (%struct.AVCodecParserContext*)*, i32 (%struct.AVCodecContext*, i8*, i32)*, %struct.AVCodecParser* }
%struct.AVPacketList = type { %struct.AVPacket, %struct.AVPacketList* }
%struct.AVProbeData = type { i8*, i8*, i32, i8* }
%struct.AVIndexEntry = type { i64, i64, i32, i32 }
%struct.AVStreamInternal = type opaque
%struct.AVCodecContext = type { %struct.AVClass*, i32, i32, %struct.AVCodec*, i32, i32, i8*, %struct.AVCodecInternal*, i8*, i64, i32, i32, i32, i32, i32, i8*, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, void (%struct.AVCodecContext*, %struct.AVFrame*, i32*, i32, i32, i32)*, i32 (%struct.AVCodecContext*, i32*)*, i32, float, i32, float, i32, i32, float, float, float, float, float, float, float, i32, i32, i32*, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16*, i16*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVFrame*, i32)*, i32, float, float, i32, i32, i32, i32, i32, %struct.RcOverride*, i64, i64, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, void (%struct.AVCodecContext*, i8*, i32, i32)*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i32, i32, i32, i32, i32, i64, %struct.AVHWAccel*, i8*, [8 x i64], i32, i32, i32, i32, i32, %struct.AVFrame*, i32, i32, i32, i32, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*)*, i8*, i32*, i32, i32)*, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32, i32, i32, i32, i32, i32, i8*, i32, i64, i32, i32, %struct.AVRational, i32, %struct.AVRational, %struct.AVCodecDescriptor*, i64, i64, i64, i64, i8*, i32, i32, i32, i32, i16*, i8*, i8*, i32, %struct.AVPacketSideData*, i32, %struct.AVBufferRef*, i32, i32, i64, %struct.AVBufferRef*, i32, i32, i32, i32 }
%struct.AVCodecInternal = type opaque
%struct.RcOverride = type { i32, i32, i32, float }
%struct.AVHWAccel = type { i8*, i32, i32, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, i8*, i32)*, i32 (%struct.AVCodecContext*, i32, i8*, i32)*, i32 (%struct.AVCodecContext*, i8*, i32)*, i32 (%struct.AVCodecContext*)*, i32, void (%struct.MpegEncContext*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*)*, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVBufferRef*)* }
%struct.MpegEncContext = type opaque
%struct.AVCodecDescriptor = type { i32, i32, i8*, i8*, i32, i8**, %struct.AVProfile* }
%struct.AVProfile = type { i32, i8* }
%struct.AVCodec = type { i8*, i8*, i32, i32, i32, %struct.AVRational*, i32*, i32*, i32*, i64*, i8, %struct.AVClass*, %struct.AVProfile*, i8*, i32, %struct.AVCodec*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)*, %struct.AVCodecDefault*, void (%struct.AVCodec*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)*, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, void (%struct.AVCodecContext*)*, i32, i8*, %struct.AVCodecHWConfigInternal** }
%struct.AVCodecDefault = type opaque
%struct.AVSubtitle = type { i16, i32, i32, i32, %struct.AVSubtitleRect**, i64 }
%struct.AVSubtitleRect = type { i32, i32, i32, i32, i32, %struct.AVPicture, [4 x i8*], [4 x i32], i32, i8*, i8*, i32 }
%struct.AVPicture = type { [8 x i8*], [8 x i32] }
%struct.AVCodecHWConfigInternal = type opaque
%struct.anon.0 = type { i32, i32, %struct.AVSubtitle }
%struct.sub2video = type { i64, i64, %struct.AVFifoBuffer*, %struct.AVFrame*, i32, i32 }
%struct.AVFifoBuffer = type { i8*, i8*, i8*, i8*, i32, i32 }
%struct.OutputFilter = type { %struct.AVFilterContext*, %struct.OutputStream*, %struct.FilterGraph*, i8*, %struct.AVFilterInOut*, i32, i32, i32, %struct.AVRational, i32, i32, i64, i32*, i64*, i32* }
%struct.OutputStream = type { i32, i32, i32, %struct.AVStream*, i32, i32, %struct.InputStream*, i64, i64, i64, %struct.AVRational, %struct.AVRational, i32, %struct.AVBSFContext**, %struct.AVCodecContext*, %struct.AVCodecParameters*, %struct.AVCodec*, i64, %struct.AVFrame*, %struct.AVFrame*, i32, [3 x i32], i8*, %struct.AVRational, i32, i32, i32, i32, double, %struct.AVRational, i64, i64*, i32, i32, i8*, %struct.AVExpr*, [5 x double], i32*, i32, i8*, %struct._IO_FILE*, %struct.OutputFilter*, i8*, i8*, i8*, %struct.AVDictionary*, %struct.AVDictionary*, %struct.AVDictionary*, %struct.AVDictionary*, i8*, i32, i32, i32, i32, i32, i8*, i32, i32, i8*, i32, i64, i64, i64, i64, i32, i32, %struct.AVFifoBuffer*, i32, [4 x i64] }
%struct.AVBSFContext = type { %struct.AVClass*, %struct.AVBitStreamFilter*, %struct.AVBSFInternal*, i8*, %struct.AVCodecParameters*, %struct.AVCodecParameters*, %struct.AVRational, %struct.AVRational }
%struct.AVBitStreamFilter = type { i8*, i32*, %struct.AVClass*, i32, i32 (%struct.AVBSFContext*)*, i32 (%struct.AVBSFContext*, %struct.AVPacket*)*, void (%struct.AVBSFContext*)*, void (%struct.AVBSFContext*)* }
%struct.AVBSFInternal = type opaque
%struct.AVExpr = type opaque
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.AVFilterInOut = type { i8*, %struct.AVFilterContext*, i32, %struct.AVFilterInOut* }
%struct.HWDevice = type { i8*, i32, %struct.AVBufferRef* }
%struct.InputFile = type { %struct.AVFormatContext*, i32, i32, i32, i32, i64, %struct.AVRational, i64, i64, i64, i64, i32, i64, i32, i32, i32, i32, %struct.AVThreadMessageQueue*, i64, i32, i32, i32 }
%struct.AVFormatContext = type { %struct.AVClass*, %struct.AVInputFormat*, %struct.AVOutputFormat*, i8*, %struct.AVIOContext*, i32, i32, %struct.AVStream**, [1024 x i8], i8*, i64, i64, i64, i32, i32, i32, i64, i64, i8*, i32, i32, %struct.AVProgram**, i32, i32, i32, i32, i32, i32, %struct.AVChapter**, %struct.AVDictionary*, i64, i32, i32, %struct.AVIOInterruptCB, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i8*, i8*, %struct.AVFormatInternal*, i32, %struct.AVCodec*, %struct.AVCodec*, %struct.AVCodec*, %struct.AVCodec*, i32, i8*, i32 (%struct.AVFormatContext*, i32, i8*, i64)*, i64, i8*, i32, i32 (%struct.AVFormatContext*, %struct.AVIOContext**, i8*, i32, %struct.AVIOInterruptCB*, %struct.AVDictionary**)*, i8*, i32 (%struct.AVFormatContext*, %struct.AVIOContext**, i8*, i32, %struct.AVDictionary**)*, void (%struct.AVFormatContext*, %struct.AVIOContext*)*, i8*, i32, i32 }
%struct.AVInputFormat = type { i8*, i8*, i32, i8*, %struct.AVCodecTag**, %struct.AVClass*, i8*, %struct.AVInputFormat*, i32, i32, i32 (%struct.AVProbeData*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i32)*, i64 (%struct.AVFormatContext*, i32, i64*, i64)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* }
%struct.AVCodecTag = type opaque
%struct.AVDeviceInfoList = type opaque
%struct.AVDeviceCapabilitiesQuery = type opaque
%struct.AVOutputFormat = type { i8*, i8*, i8*, i8*, i32, i32, i32, i32, %struct.AVCodecTag**, %struct.AVClass*, %struct.AVOutputFormat*, i32, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*, %struct.AVPacket*, i32)*, i32 (i32, i32)*, void (%struct.AVFormatContext*, i32, i64*, i64*)*, i32 (%struct.AVFormatContext*, i32, i8*, i64)*, i32 (%struct.AVFormatContext*, i32, %struct.AVFrame**, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32, i32 (%struct.AVFormatContext*)*, void (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* }
%struct.AVIOContext = type { %struct.AVClass*, i8*, i32, i8*, i8*, i8*, i32 (i8*, i8*, i32)*, i32 (i8*, i8*, i32)*, i64 (i8*, i64, i32)*, i64, i32, i32, i32, i64, i8*, i64 (i64, i8*, i32)*, i32, i32 (i8*, i32)*, i64 (i8*, i32, i64, i32)*, i32, i64, i32, i64, i32, i32, i32, i32, i8*, i8*, i32 (i8*, i8*, i32, i32, i64)*, i32, i32, i64, i32 (i8*)*, i64, i8*, i32 }
%struct.AVProgram = type { i32, i32, i32, i32*, i32, %struct.AVDictionary*, i32, i32, i32, i32, i64, i64, i64, i32 }
%struct.AVChapter = type { i32, %struct.AVRational, i64, i64, %struct.AVDictionary* }
%struct.AVIOInterruptCB = type { i32 (i8*)*, i8* }
%struct.AVFormatInternal = type opaque
%struct.AVThreadMessageQueue = type opaque
%struct.OutputFile = type { %struct.AVFormatContext*, %struct.AVDictionary*, i32, i64, i64, i64, i32, i32 }
%struct.AVPixFmtDescriptor = type { i8*, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], i8* }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.AVDictionaryEntry = type { i8*, i8* }
%struct.AVBPrint = type { i8*, i32, i32, i32, [1 x i8], [1000 x i8] }
%struct.AVBufferSrcParameters = type { i32, %struct.AVRational, i32, i32, %struct.AVRational, %struct.AVRational, %struct.AVBufferRef*, i32, i64 }

@.str = private unnamed_addr constant [75 x i8] c"Incompatible pixel format '%s' for codec '%s', auto-selecting format '%s'\0A\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"Conversion will not be lossless.\0A\00", align 1
@.str.2 = private unnamed_addr constant [76 x i8] c"Incompatible sample format '%s' for codec '%s', auto-selecting format '%s'\0A\00", align 1
@nb_filtergraphs = external global i32, align 4
@filtergraphs = external global %struct.FilterGraph**, align 8
@.str.3 = private unnamed_addr constant [37 x i8] c"Filter %s has an unconnected output\0A\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"fftools/ffmpeg_filter.c\00", align 1
@filter_nbthreads = external global i32, align 4
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"%s=%s:\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"aresample_swr_opts\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"threads\00", align 1
@filter_complex_nbthreads = external global i32, align 4
@filter_hw_device = external global %struct.HWDevice*, align 8
@hw_device_ctx = external global %struct.AVBufferRef*, align 8
@.str.11 = private unnamed_addr constant [3 x i8] c">1\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.13 = private unnamed_addr constant [193 x i8] c"Simple filtergraph '%s' was expected to have exactly 1 input and 1 output. However, it had %s input(s) and %s output(s). Please adjust, or use a complex filtergraph (-filter_complex) instead.\0A\00", align 1
@.str.14 = private unnamed_addr constant [55 x i8] c"Encoder (codec %s) not found for output stream #%d:%d\0A\00", align 1
@get_compliance_unofficial_pix_fmts.mjpeg_formats = internal constant [7 x i32] [i32 12, i32 13, i32 14, i32 0, i32 4, i32 5, i32 -1], align 16
@get_compliance_unofficial_pix_fmts.ljpeg_formats = internal constant [10 x i32] [i32 3, i32 28, i32 123, i32 12, i32 14, i32 13, i32 0, i32 5, i32 4, i32 -1], align 16
@.str.15 = private unnamed_addr constant [51 x i8] c"Only video and audio filters supported currently.\0A\00", align 1
@nb_input_files = external global i32, align 4
@.str.16 = private unnamed_addr constant [54 x i8] c"Invalid file index %d in filtergraph description %s.\0A\00", align 1
@input_files = external global %struct.InputFile**, align 8
@.str.17 = private unnamed_addr constant [73 x i8] c"Stream specifier '%s' in filtergraph description %s matches no streams.\0A\00", align 1
@input_streams = external global %struct.InputStream**, align 8
@.str.18 = private unnamed_addr constant [86 x i8] c"Stream specifier '%s' in filtergraph description %s matches a disabled input stream.\0A\00", align 1
@nb_input_streams = external global i32, align 4
@.str.19 = private unnamed_addr constant [71 x i8] c"Cannot find a matching stream for unlabeled input pad %d on filter %s\0A\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"ist\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c":%s\00", align 1
@output_files = external global %struct.OutputFile**, align 8
@.str.23 = private unnamed_addr constant [10 x i8] c"out_%d_%d\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"buffersink\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"%d:%d\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c":%s=%s\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"scaler_out_%d_%d\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"format_out_%d_%d\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"fps=%d/%d\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"fps_out_%d_%d\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"fps\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"trim_out_%d_%d\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"strict\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"%s|\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"trim\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"atrim\00", align 1
@.str.39 = private unnamed_addr constant [53 x i8] c"%s filter not present, cannot limit recording time.\0A\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"durationi\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"starti\00", align 1
@.str.42 = private unnamed_addr constant [32 x i8] c"Error configuring the %s filter\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"abuffersink\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"all_channel_counts\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"0x%lx\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"|c%d=c%d\00", align 1
@.str.47 = private unnamed_addr constant [61 x i8] c"-map_channel is forwarded to lavfi similarly to -af pan=%s.\0A\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"pan\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"sample_fmts=%s:\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"sample_rates=%s:\00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"channel_layouts=%s:\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"aformat\00", align 1
@audio_volume = external global i32, align 4
@.str.53 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.54 = private unnamed_addr constant [56 x i8] c"-vol is forwarded to lavfi similarly to -af volume=%s.\0A\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"volume\00", align 1
@.str.56 = private unnamed_addr constant [55 x i8] c"-apad is forwarded to lavfi similarly to -af apad=%s.\0A\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"apad\00", align 1
@.str.58 = private unnamed_addr constant [29 x i8] c"trim for output stream %d:%d\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.60 = private unnamed_addr constant [52 x i8] c"No decoder for stream #%d:%d, filtering impossible\0A\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"buffer\00", align 1
@.str.62 = private unnamed_addr constant [44 x i8] c"Cannot connect video filter to audio input\0A\00", align 1
@.str.63 = private unnamed_addr constant [82 x i8] c"video_size=%dx%d:pix_fmt=%d:time_base=%d/%d:pixel_aspect=%d/%d:sws_param=flags=%d\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c":frame_rate=%d/%d\00", align 1
@.str.65 = private unnamed_addr constant [33 x i8] c"graph %d input from stream %d:%d\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"transpose\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"clock\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"hflip\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"vflip\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"cclock\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"%f*PI/180\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"rotate\00", align 1
@do_deinterlace = external global i32, align 4
@.str.73 = private unnamed_addr constant [21 x i8] c"deinterlace_in_%d_%d\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"yadif\00", align 1
@.str.75 = private unnamed_addr constant [14 x i8] c"trim_in_%d_%d\00", align 1
@copy_ts = external global i32, align 4
@start_at_zero = external global i32, align 4
@.str.76 = private unnamed_addr constant [31 x i8] c"sub2video: using %dx%d canvas\0A\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"abuffer\00", align 1
@.str.78 = private unnamed_addr constant [48 x i8] c"Cannot connect audio filter to non audio input\0A\00", align 1
@.str.79 = private unnamed_addr constant [45 x i8] c"time_base=%d/%d:sample_rate=%d:sample_fmt=%s\00", align 1
@.str.80 = private unnamed_addr constant [22 x i8] c":channel_layout=0x%lx\00", align 1
@.str.81 = private unnamed_addr constant [13 x i8] c":channels=%d\00", align 1
@.str.82 = private unnamed_addr constant [18 x i8] c"graph_%d_in_%d_%d\00", align 1
@audio_sync_method = external global i32, align 4
@.str.83 = private unnamed_addr constant [9 x i8] c"async=%d\00", align 1
@audio_drift_threshold = external global float, align 4
@.str.84 = private unnamed_addr constant [18 x i8] c":min_hard_comp=%f\00", align 1
@.str.85 = private unnamed_addr constant [13 x i8] c":first_pts=0\00", align 1
@.str.86 = private unnamed_addr constant [61 x i8] c"-async is forwarded to lavfi similarly to -af aresample=%s.\0A\00", align 1
@.str.87 = private unnamed_addr constant [21 x i8] c"graph_%d_%s_in_%d_%d\00", align 1
@.str.88 = private unnamed_addr constant [10 x i8] c"aresample\00", align 1
@.str.89 = private unnamed_addr constant [64 x i8] c"-vol has been deprecated. Use the volume audio filter instead.\0A\00", align 1
@.str.90 = private unnamed_addr constant [28 x i8] c"trim for input stream %d:%d\00", align 1

; Function Attrs: nounwind uwtable
define i32 @choose_pixel_fmt(%struct.AVStream* %st, %struct.AVCodecContext* %enc_ctx, %struct.AVCodec* %codec, i32 %target) #0 !dbg !1340 {
entry:
  %retval = alloca i32, align 4
  %st.addr = alloca %struct.AVStream*, align 8
  %enc_ctx.addr = alloca %struct.AVCodecContext*, align 8
  %codec.addr = alloca %struct.AVCodec*, align 8
  %target.addr = alloca i32, align 4
  %p = alloca i32*, align 8
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  %has_alpha = alloca i32, align 4
  %best = alloca i32, align 4
  store %struct.AVStream* %st, %struct.AVStream** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st.addr, metadata !2003, metadata !2004), !dbg !2005
  store %struct.AVCodecContext* %enc_ctx, %struct.AVCodecContext** %enc_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %enc_ctx.addr, metadata !2006, metadata !2004), !dbg !2007
  store %struct.AVCodec* %codec, %struct.AVCodec** %codec.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodec** %codec.addr, metadata !2008, metadata !2004), !dbg !2009
  store i32 %target, i32* %target.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %target.addr, metadata !2010, metadata !2004), !dbg !2011
  %0 = load %struct.AVCodec*, %struct.AVCodec** %codec.addr, align 8, !dbg !2012
  %tobool = icmp ne %struct.AVCodec* %0, null, !dbg !2012
  br i1 %tobool, label %land.lhs.true, label %if.end26, !dbg !2014

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.AVCodec*, %struct.AVCodec** %codec.addr, align 8, !dbg !2015
  %pix_fmts = getelementptr inbounds %struct.AVCodec, %struct.AVCodec* %1, i32 0, i32 6, !dbg !2017
  %2 = load i32*, i32** %pix_fmts, align 8, !dbg !2017
  %tobool1 = icmp ne i32* %2, null, !dbg !2015
  br i1 %tobool1, label %if.then, label %if.end26, !dbg !2018

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i32** %p, metadata !2019, metadata !2004), !dbg !2021
  %3 = load %struct.AVCodec*, %struct.AVCodec** %codec.addr, align 8, !dbg !2022
  %pix_fmts2 = getelementptr inbounds %struct.AVCodec, %struct.AVCodec* %3, i32 0, i32 6, !dbg !2023
  %4 = load i32*, i32** %pix_fmts2, align 8, !dbg !2023
  store i32* %4, i32** %p, align 8, !dbg !2021
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !2024, metadata !2004), !dbg !2050
  %5 = load i32, i32* %target.addr, align 4, !dbg !2051
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %5), !dbg !2052
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !2050
  call void @llvm.dbg.declare(metadata i32* %has_alpha, metadata !2053, metadata !2004), !dbg !2054
  %6 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !2055
  %tobool3 = icmp ne %struct.AVPixFmtDescriptor* %6, null, !dbg !2055
  br i1 %tobool3, label %cond.true, label %cond.false, !dbg !2055

cond.true:                                        ; preds = %if.then
  %7 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !2056
  %nb_components = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %7, i32 0, i32 1, !dbg !2058
  %8 = load i8, i8* %nb_components, align 8, !dbg !2058
  %conv = zext i8 %8 to i32, !dbg !2056
  %rem = srem i32 %conv, 2, !dbg !2059
  %cmp = icmp eq i32 %rem, 0, !dbg !2060
  %conv4 = zext i1 %cmp to i32, !dbg !2060
  br label %cond.end, !dbg !2061

cond.false:                                       ; preds = %if.then
  br label %cond.end, !dbg !2062

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv4, %cond.true ], [ 0, %cond.false ], !dbg !2064
  store i32 %cond, i32* %has_alpha, align 4, !dbg !2066
  call void @llvm.dbg.declare(metadata i32* %best, metadata !2067, metadata !2004), !dbg !2068
  store i32 -1, i32* %best, align 4, !dbg !2068
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %enc_ctx.addr, align 8, !dbg !2069
  %strict_std_compliance = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %9, i32 0, i32 132, !dbg !2071
  %10 = load i32, i32* %strict_std_compliance, align 4, !dbg !2071
  %cmp5 = icmp sle i32 %10, -1, !dbg !2072
  br i1 %cmp5, label %if.then7, label %if.end, !dbg !2073

if.then7:                                         ; preds = %cond.end
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %enc_ctx.addr, align 8, !dbg !2074
  %codec_id = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %11, i32 0, i32 4, !dbg !2076
  %12 = load i32, i32* %codec_id, align 8, !dbg !2076
  %13 = load i32*, i32** %p, align 8, !dbg !2077
  %call8 = call i32* @get_compliance_unofficial_pix_fmts(i32 %12, i32* %13), !dbg !2078
  store i32* %call8, i32** %p, align 8, !dbg !2079
  br label %if.end, !dbg !2080

if.end:                                           ; preds = %if.then7, %cond.end
  br label %for.cond, !dbg !2081

for.cond:                                         ; preds = %for.inc, %if.end
  %14 = load i32*, i32** %p, align 8, !dbg !2082
  %15 = load i32, i32* %14, align 4, !dbg !2086
  %cmp9 = icmp ne i32 %15, -1, !dbg !2087
  br i1 %cmp9, label %for.body, label %for.end, !dbg !2088

for.body:                                         ; preds = %for.cond
  %16 = load i32, i32* %best, align 4, !dbg !2089
  %17 = load i32*, i32** %p, align 8, !dbg !2091
  %18 = load i32, i32* %17, align 4, !dbg !2092
  %19 = load i32, i32* %target.addr, align 4, !dbg !2093
  %20 = load i32, i32* %has_alpha, align 4, !dbg !2094
  %call11 = call i32 @avcodec_find_best_pix_fmt_of_2(i32 %16, i32 %18, i32 %19, i32 %20, i32* null), !dbg !2095
  store i32 %call11, i32* %best, align 4, !dbg !2096
  %21 = load i32*, i32** %p, align 8, !dbg !2097
  %22 = load i32, i32* %21, align 4, !dbg !2099
  %23 = load i32, i32* %target.addr, align 4, !dbg !2100
  %cmp12 = icmp eq i32 %22, %23, !dbg !2101
  br i1 %cmp12, label %if.then14, label %if.end15, !dbg !2102

if.then14:                                        ; preds = %for.body
  br label %for.end, !dbg !2103

if.end15:                                         ; preds = %for.body
  br label %for.inc, !dbg !2104

for.inc:                                          ; preds = %if.end15
  %24 = load i32*, i32** %p, align 8, !dbg !2105
  %incdec.ptr = getelementptr inbounds i32, i32* %24, i32 1, !dbg !2105
  store i32* %incdec.ptr, i32** %p, align 8, !dbg !2105
  br label %for.cond, !dbg !2107, !llvm.loop !2108

for.end:                                          ; preds = %if.then14, %for.cond
  %25 = load i32*, i32** %p, align 8, !dbg !2109
  %26 = load i32, i32* %25, align 4, !dbg !2111
  %cmp16 = icmp eq i32 %26, -1, !dbg !2112
  br i1 %cmp16, label %if.then18, label %if.end25, !dbg !2113

if.then18:                                        ; preds = %for.end
  %27 = load i32, i32* %target.addr, align 4, !dbg !2114
  %cmp19 = icmp ne i32 %27, -1, !dbg !2117
  br i1 %cmp19, label %if.then21, label %if.end24, !dbg !2118

if.then21:                                        ; preds = %if.then18
  %28 = load i32, i32* %target.addr, align 4, !dbg !2119
  %call22 = call i8* @av_get_pix_fmt_name(i32 %28), !dbg !2120
  %29 = load %struct.AVCodec*, %struct.AVCodec** %codec.addr, align 8, !dbg !2121
  %name = getelementptr inbounds %struct.AVCodec, %struct.AVCodec* %29, i32 0, i32 0, !dbg !2122
  %30 = load i8*, i8** %name, align 8, !dbg !2122
  %31 = load i32, i32* %best, align 4, !dbg !2123
  %call23 = call i8* @av_get_pix_fmt_name(i32 %31), !dbg !2124
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 24, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i32 0, i32 0), i8* %call22, i8* %30, i8* %call23), !dbg !2125
  br label %if.end24, !dbg !2125

if.end24:                                         ; preds = %if.then21, %if.then18
  %32 = load i32, i32* %best, align 4, !dbg !2126
  store i32 %32, i32* %retval, align 4, !dbg !2127
  br label %return, !dbg !2127

if.end25:                                         ; preds = %for.end
  br label %if.end26, !dbg !2128

if.end26:                                         ; preds = %if.end25, %land.lhs.true, %entry
  %33 = load i32, i32* %target.addr, align 4, !dbg !2129
  store i32 %33, i32* %retval, align 4, !dbg !2130
  br label %return, !dbg !2130

return:                                           ; preds = %if.end26, %if.end24
  %34 = load i32, i32* %retval, align 4, !dbg !2131
  ret i32 %34, !dbg !2131
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32) #2

; Function Attrs: nounwind uwtable
define internal i32* @get_compliance_unofficial_pix_fmts(i32 %codec_id, i32* %default_formats) #0 !dbg !1323 {
entry:
  %retval = alloca i32*, align 8
  %codec_id.addr = alloca i32, align 4
  %default_formats.addr = alloca i32*, align 8
  store i32 %codec_id, i32* %codec_id.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %codec_id.addr, metadata !2132, metadata !2004), !dbg !2133
  store i32* %default_formats, i32** %default_formats.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %default_formats.addr, metadata !2134, metadata !2004), !dbg !2135
  %0 = load i32, i32* %codec_id.addr, align 4, !dbg !2136
  %cmp = icmp eq i32 %0, 7, !dbg !2138
  br i1 %cmp, label %if.then, label %if.else, !dbg !2139

if.then:                                          ; preds = %entry
  store i32* getelementptr inbounds ([7 x i32], [7 x i32]* @get_compliance_unofficial_pix_fmts.mjpeg_formats, i32 0, i32 0), i32** %retval, align 8, !dbg !2140
  br label %return, !dbg !2140

if.else:                                          ; preds = %entry
  %1 = load i32, i32* %codec_id.addr, align 4, !dbg !2142
  %cmp1 = icmp eq i32 %1, 9, !dbg !2144
  br i1 %cmp1, label %if.then2, label %if.else3, !dbg !2145

if.then2:                                         ; preds = %if.else
  store i32* getelementptr inbounds ([10 x i32], [10 x i32]* @get_compliance_unofficial_pix_fmts.ljpeg_formats, i32 0, i32 0), i32** %retval, align 8, !dbg !2146
  br label %return, !dbg !2146

if.else3:                                         ; preds = %if.else
  %2 = load i32*, i32** %default_formats.addr, align 8, !dbg !2148
  store i32* %2, i32** %retval, align 8, !dbg !2150
  br label %return, !dbg !2150

return:                                           ; preds = %if.else3, %if.then2, %if.then
  %3 = load i32*, i32** %retval, align 8, !dbg !2151
  ret i32* %3, !dbg !2151
}

declare i32 @avcodec_find_best_pix_fmt_of_2(i32, i32, i32, i32, i32*) #2

declare void @av_log(i8*, i32, i8*, ...) #2

declare i8* @av_get_pix_fmt_name(i32) #2

; Function Attrs: nounwind uwtable
define void @choose_sample_fmt(%struct.AVStream* %st, %struct.AVCodec* %codec) #0 !dbg !2152 {
entry:
  %st.addr = alloca %struct.AVStream*, align 8
  %codec.addr = alloca %struct.AVCodec*, align 8
  %p = alloca i32*, align 8
  store %struct.AVStream* %st, %struct.AVStream** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st.addr, metadata !2155, metadata !2004), !dbg !2156
  store %struct.AVCodec* %codec, %struct.AVCodec** %codec.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodec** %codec.addr, metadata !2157, metadata !2004), !dbg !2158
  %0 = load %struct.AVCodec*, %struct.AVCodec** %codec.addr, align 8, !dbg !2159
  %tobool = icmp ne %struct.AVCodec* %0, null, !dbg !2159
  br i1 %tobool, label %land.lhs.true, label %if.end33, !dbg !2161

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.AVCodec*, %struct.AVCodec** %codec.addr, align 8, !dbg !2162
  %sample_fmts = getelementptr inbounds %struct.AVCodec, %struct.AVCodec* %1, i32 0, i32 8, !dbg !2164
  %2 = load i32*, i32** %sample_fmts, align 8, !dbg !2164
  %tobool1 = icmp ne i32* %2, null, !dbg !2162
  br i1 %tobool1, label %if.then, label %if.end33, !dbg !2165

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i32** %p, metadata !2166, metadata !2004), !dbg !2168
  %3 = load %struct.AVCodec*, %struct.AVCodec** %codec.addr, align 8, !dbg !2169
  %sample_fmts2 = getelementptr inbounds %struct.AVCodec, %struct.AVCodec* %3, i32 0, i32 8, !dbg !2170
  %4 = load i32*, i32** %sample_fmts2, align 8, !dbg !2170
  store i32* %4, i32** %p, align 8, !dbg !2168
  br label %for.cond, !dbg !2171

for.cond:                                         ; preds = %for.inc, %if.then
  %5 = load i32*, i32** %p, align 8, !dbg !2172
  %6 = load i32, i32* %5, align 4, !dbg !2176
  %cmp = icmp ne i32 %6, -1, !dbg !2177
  br i1 %cmp, label %for.body, label %for.end, !dbg !2178

for.body:                                         ; preds = %for.cond
  %7 = load i32*, i32** %p, align 8, !dbg !2179
  %8 = load i32, i32* %7, align 4, !dbg !2182
  %9 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !2183
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %9, i32 0, i32 19, !dbg !2184
  %10 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2184
  %format = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %10, i32 0, i32 5, !dbg !2185
  %11 = load i32, i32* %format, align 4, !dbg !2185
  %cmp3 = icmp eq i32 %8, %11, !dbg !2186
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !2187

if.then4:                                         ; preds = %for.body
  br label %for.end, !dbg !2188

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !2189

for.inc:                                          ; preds = %if.end
  %12 = load i32*, i32** %p, align 8, !dbg !2190
  %incdec.ptr = getelementptr inbounds i32, i32* %12, i32 1, !dbg !2190
  store i32* %incdec.ptr, i32** %p, align 8, !dbg !2190
  br label %for.cond, !dbg !2192, !llvm.loop !2193

for.end:                                          ; preds = %if.then4, %for.cond
  %13 = load i32*, i32** %p, align 8, !dbg !2194
  %14 = load i32, i32* %13, align 4, !dbg !2196
  %cmp5 = icmp eq i32 %14, -1, !dbg !2197
  br i1 %cmp5, label %if.then6, label %if.end32, !dbg !2198

if.then6:                                         ; preds = %for.end
  %15 = load %struct.AVCodec*, %struct.AVCodec** %codec.addr, align 8, !dbg !2199
  %capabilities = getelementptr inbounds %struct.AVCodec, %struct.AVCodec* %15, i32 0, i32 4, !dbg !2202
  %16 = load i32, i32* %capabilities, align 8, !dbg !2202
  %and = and i32 %16, -2147483648, !dbg !2203
  %tobool7 = icmp ne i32 %and, 0, !dbg !2203
  br i1 %tobool7, label %land.lhs.true8, label %if.end15, !dbg !2204

land.lhs.true8:                                   ; preds = %if.then6
  %17 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !2205
  %codecpar9 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %17, i32 0, i32 19, !dbg !2207
  %18 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar9, align 8, !dbg !2207
  %format10 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %18, i32 0, i32 5, !dbg !2208
  %19 = load i32, i32* %format10, align 4, !dbg !2208
  %call = call i8* @av_get_sample_fmt_name(i32 %19), !dbg !2209
  %20 = load %struct.AVCodec*, %struct.AVCodec** %codec.addr, align 8, !dbg !2210
  %sample_fmts11 = getelementptr inbounds %struct.AVCodec, %struct.AVCodec* %20, i32 0, i32 8, !dbg !2211
  %21 = load i32*, i32** %sample_fmts11, align 8, !dbg !2211
  %arrayidx = getelementptr inbounds i32, i32* %21, i64 0, !dbg !2210
  %22 = load i32, i32* %arrayidx, align 4, !dbg !2210
  %call12 = call i8* @av_get_sample_fmt_name(i32 %22), !dbg !2212
  %cmp13 = icmp ugt i8* %call, %call12, !dbg !2214
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !2215

if.then14:                                        ; preds = %land.lhs.true8
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.1, i32 0, i32 0)), !dbg !2216
  br label %if.end15, !dbg !2216

if.end15:                                         ; preds = %if.then14, %land.lhs.true8, %if.then6
  %23 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !2217
  %codecpar16 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %23, i32 0, i32 19, !dbg !2219
  %24 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar16, align 8, !dbg !2219
  %format17 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %24, i32 0, i32 5, !dbg !2220
  %25 = load i32, i32* %format17, align 4, !dbg !2220
  %call18 = call i8* @av_get_sample_fmt_name(i32 %25), !dbg !2221
  %tobool19 = icmp ne i8* %call18, null, !dbg !2221
  br i1 %tobool19, label %if.then20, label %if.end27, !dbg !2222

if.then20:                                        ; preds = %if.end15
  %26 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !2223
  %codecpar21 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %26, i32 0, i32 19, !dbg !2224
  %27 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar21, align 8, !dbg !2224
  %format22 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %27, i32 0, i32 5, !dbg !2225
  %28 = load i32, i32* %format22, align 4, !dbg !2225
  %call23 = call i8* @av_get_sample_fmt_name(i32 %28), !dbg !2226
  %29 = load %struct.AVCodec*, %struct.AVCodec** %codec.addr, align 8, !dbg !2227
  %name = getelementptr inbounds %struct.AVCodec, %struct.AVCodec* %29, i32 0, i32 0, !dbg !2228
  %30 = load i8*, i8** %name, align 8, !dbg !2228
  %31 = load %struct.AVCodec*, %struct.AVCodec** %codec.addr, align 8, !dbg !2229
  %sample_fmts24 = getelementptr inbounds %struct.AVCodec, %struct.AVCodec* %31, i32 0, i32 8, !dbg !2230
  %32 = load i32*, i32** %sample_fmts24, align 8, !dbg !2230
  %arrayidx25 = getelementptr inbounds i32, i32* %32, i64 0, !dbg !2229
  %33 = load i32, i32* %arrayidx25, align 4, !dbg !2229
  %call26 = call i8* @av_get_sample_fmt_name(i32 %33), !dbg !2231
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 24, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.2, i32 0, i32 0), i8* %call23, i8* %30, i8* %call26), !dbg !2232
  br label %if.end27, !dbg !2232

if.end27:                                         ; preds = %if.then20, %if.end15
  %34 = load %struct.AVCodec*, %struct.AVCodec** %codec.addr, align 8, !dbg !2233
  %sample_fmts28 = getelementptr inbounds %struct.AVCodec, %struct.AVCodec* %34, i32 0, i32 8, !dbg !2234
  %35 = load i32*, i32** %sample_fmts28, align 8, !dbg !2234
  %arrayidx29 = getelementptr inbounds i32, i32* %35, i64 0, !dbg !2233
  %36 = load i32, i32* %arrayidx29, align 4, !dbg !2233
  %37 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !2235
  %codecpar30 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %37, i32 0, i32 19, !dbg !2236
  %38 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar30, align 8, !dbg !2236
  %format31 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %38, i32 0, i32 5, !dbg !2237
  store i32 %36, i32* %format31, align 4, !dbg !2238
  br label %if.end32, !dbg !2239

if.end32:                                         ; preds = %if.end27, %for.end
  br label %if.end33, !dbg !2240

if.end33:                                         ; preds = %if.end32, %land.lhs.true, %entry
  ret void, !dbg !2241
}

declare i8* @av_get_sample_fmt_name(i32) #2

; Function Attrs: nounwind uwtable
define i32 @init_simple_filtergraph(%struct.InputStream* %ist, %struct.OutputStream* %ost) #0 !dbg !2242 {
entry:
  %ist.addr = alloca %struct.InputStream*, align 8
  %ost.addr = alloca %struct.OutputStream*, align 8
  %fg = alloca %struct.FilterGraph*, align 8
  store %struct.InputStream* %ist, %struct.InputStream** %ist.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.InputStream** %ist.addr, metadata !2569, metadata !2004), !dbg !2570
  store %struct.OutputStream* %ost, %struct.OutputStream** %ost.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OutputStream** %ost.addr, metadata !2571, metadata !2004), !dbg !2572
  call void @llvm.dbg.declare(metadata %struct.FilterGraph** %fg, metadata !2573, metadata !2004), !dbg !2576
  %call = call noalias i8* @av_mallocz(i64 64), !dbg !2577
  %0 = bitcast i8* %call to %struct.FilterGraph*, !dbg !2577
  store %struct.FilterGraph* %0, %struct.FilterGraph** %fg, align 8, !dbg !2576
  %1 = load %struct.FilterGraph*, %struct.FilterGraph** %fg, align 8, !dbg !2578
  %tobool = icmp ne %struct.FilterGraph* %1, null, !dbg !2578
  br i1 %tobool, label %if.end, label %if.then, !dbg !2580

if.then:                                          ; preds = %entry
  call void @exit_program(i32 1) #9, !dbg !2581
  unreachable, !dbg !2581

if.end:                                           ; preds = %entry
  %2 = load i32, i32* @nb_filtergraphs, align 4, !dbg !2582
  %3 = load %struct.FilterGraph*, %struct.FilterGraph** %fg, align 8, !dbg !2583
  %index = getelementptr inbounds %struct.FilterGraph, %struct.FilterGraph* %3, i32 0, i32 0, !dbg !2584
  store i32 %2, i32* %index, align 8, !dbg !2585
  %4 = load %struct.FilterGraph*, %struct.FilterGraph** %fg, align 8, !dbg !2586
  %outputs = getelementptr inbounds %struct.FilterGraph, %struct.FilterGraph* %4, i32 0, i32 6, !dbg !2587
  %5 = load %struct.OutputFilter**, %struct.OutputFilter*** %outputs, align 8, !dbg !2587
  %6 = bitcast %struct.OutputFilter** %5 to i8*, !dbg !2586
  %7 = load %struct.FilterGraph*, %struct.FilterGraph** %fg, align 8, !dbg !2588
  %nb_outputs = getelementptr inbounds %struct.FilterGraph, %struct.FilterGraph* %7, i32 0, i32 7, !dbg !2589
  %8 = load %struct.FilterGraph*, %struct.FilterGraph** %fg, align 8, !dbg !2590
  %nb_outputs1 = getelementptr inbounds %struct.FilterGraph, %struct.FilterGraph* %8, i32 0, i32 7, !dbg !2591
  %9 = load i32, i32* %nb_outputs1, align 8, !dbg !2591
  %add = add nsw i32 %9, 1, !dbg !2592
  %call2 = call i8* @grow_array(i8* %6, i32 8, i32* %nb_outputs, i32 %add), !dbg !2593
  %10 = bitcast i8* %call2 to %struct.OutputFilter**, !dbg !2593
  %11 = load %struct.FilterGraph*, %struct.FilterGraph** %fg, align 8, !dbg !2594
  %outputs3 = getelementptr inbounds %struct.FilterGraph, %struct.FilterGraph* %11, i32 0, i32 6, !dbg !2595
  store %struct.OutputFilter** %10, %struct.OutputFilter*** %outputs3, align 8, !dbg !2596
  %call4 = call noalias i8* @av_mallocz(i64 104), !dbg !2597
  %12 = bitcast i8* %call4 to %struct.OutputFilter*, !dbg !2597
  %13 = load %struct.FilterGraph*, %struct.FilterGraph** %fg, align 8, !dbg !2599
  %outputs5 = getelementptr inbounds %struct.FilterGraph, %struct.FilterGraph* %13, i32 0, i32 6, !dbg !2600
  %14 = load %struct.OutputFilter**, %struct.OutputFilter*** %outputs5, align 8, !dbg !2600
  %arrayidx = getelementptr inbounds %struct.OutputFilter*, %struct.OutputFilter** %14, i64 0, !dbg !2599
  store %struct.OutputFilter* %12, %struct.OutputFilter** %arrayidx, align 8, !dbg !2601
  %tobool6 = icmp ne %struct.OutputFilter* %12, null, !dbg !2601
  br i1 %tobool6, label %if.end8, label %if.then7, !dbg !2602

if.then7:                                         ; preds = %if.end
  call void @exit_program(i32 1) #9, !dbg !2603
  unreachable, !dbg !2603

if.end8:                                          ; preds = %if.end
  %15 = load %struct.OutputStream*, %struct.OutputStream** %ost.addr, align 8, !dbg !2604
  %16 = load %struct.FilterGraph*, %struct.FilterGraph** %fg, align 8, !dbg !2605
  %outputs9 = getelementptr inbounds %struct.FilterGraph, %struct.FilterGraph* %16, i32 0, i32 6, !dbg !2606
  %17 = load %struct.OutputFilter**, %struct.OutputFilter*** %outputs9, align 8, !dbg !2606
  %arrayidx10 = getelementptr inbounds %struct.OutputFilter*, %struct.OutputFilter** %17, i64 0, !dbg !2605
  %18 = load %struct.OutputFilter*, %struct.OutputFilter** %arrayidx10, align 8, !dbg !2605
  %ost11 = getelementptr inbounds %struct.OutputFilter, %struct.OutputFilter* %18, i32 0, i32 1, !dbg !2607
  store %struct.OutputStream* %15, %struct.OutputStream** %ost11, align 8, !dbg !2608
  %19 = load %struct.FilterGraph*, %struct.FilterGraph** %fg, align 8, !dbg !2609
  %20 = load %struct.FilterGraph*, %struct.FilterGraph** %fg, align 8, !dbg !2610
  %outputs12 = getelementptr inbounds %struct.FilterGraph, %struct.FilterGraph* %20, i32 0, i32 6, !dbg !2611
  %21 = load %struct.OutputFilter**, %struct.OutputFilter*** %outputs12, align 8, !dbg !2611
  %arrayidx13 = getelementptr inbounds %struct.OutputFilter*, %struct.OutputFilter** %21, i64 0, !dbg !2610
  %22 = load %struct.OutputFilter*, %struct.OutputFilter** %arrayidx13, align 8, !dbg !2610
  %graph = getelementptr inbounds %struct.OutputFilter, %struct.OutputFilter* %22, i32 0, i32 2, !dbg !2612
  store %struct.FilterGraph* %19, %struct.FilterGraph** %graph, align 8, !dbg !2613
  %23 = load %struct.FilterGraph*, %struct.FilterGraph** %fg, align 8, !dbg !2614
  %outputs14 = getelementptr inbounds %struct.FilterGraph, %struct.FilterGraph* %23, i32 0, i32 6, !dbg !2615
  %24 = load %struct.OutputFilter**, %struct.OutputFilter*** %outputs14, align 8, !dbg !2615
  %arrayidx15 = getelementptr inbounds %struct.OutputFilter*, %struct.OutputFilter** %24, i64 0, !dbg !2614
  %25 = load %struct.OutputFilter*, %struct.OutputFilter** %arrayidx15, align 8, !dbg !2614
  %format = getelementptr inbounds %struct.OutputFilter, %struct.OutputFilter* %25, i32 0, i32 9, !dbg !2616
  store i32 -1, i32* %format, align 4, !dbg !2617
  %26 = load %struct.FilterGraph*, %struct.FilterGraph** %fg, align 8, !dbg !2618
  %outputs16 = getelementptr inbounds %struct.FilterGraph, %struct.FilterGraph* %26, i32 0, i32 6, !dbg !2619
  %27 = load %struct.OutputFilter**, %struct.OutputFilter*** %outputs16, align 8, !dbg !2619
  %arrayidx17 = getelementptr inbounds %struct.OutputFilter*, %struct.OutputFilter** %27, i64 0, !dbg !2618
  %28 = load %struct.OutputFilter*, %struct.OutputFilter** %arrayidx17, align 8, !dbg !2618
  %29 = load %struct.OutputStream*, %struct.OutputStream** %ost.addr, align 8, !dbg !2620
  %filter = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %29, i32 0, i32 41, !dbg !2621
  store %struct.OutputFilter* %28, %struct.OutputFilter** %filter, align 8, !dbg !2622
  %30 = load %struct.FilterGraph*, %struct.FilterGraph** %fg, align 8, !dbg !2623
  %inputs = getelementptr inbounds %struct.FilterGraph, %struct.FilterGraph* %30, i32 0, i32 4, !dbg !2624
  %31 = load %struct.InputFilter**, %struct.InputFilter*** %inputs, align 8, !dbg !2624
  %32 = bitcast %struct.InputFilter** %31 to i8*, !dbg !2623
  %33 = load %struct.FilterGraph*, %struct.FilterGraph** %fg, align 8, !dbg !2625
  %nb_inputs = getelementptr inbounds %struct.FilterGraph, %struct.FilterGraph* %33, i32 0, i32 5, !dbg !2626
  %34 = load %struct.FilterGraph*, %struct.FilterGraph** %fg, align 8, !dbg !2627
  %nb_inputs18 = getelementptr inbounds %struct.FilterGraph, %struct.FilterGraph* %34, i32 0, i32 5, !dbg !2628
  %35 = load i32, i32* %nb_inputs18, align 8, !dbg !2628
  %add19 = add nsw i32 %35, 1, !dbg !2629
  %call20 = call i8* @grow_array(i8* %32, i32 8, i32* %nb_inputs, i32 %add19), !dbg !2630
  %36 = bitcast i8* %call20 to %struct.InputFilter**, !dbg !2630
  %37 = load %struct.FilterGraph*, %struct.FilterGraph** %fg, align 8, !dbg !2631
  %inputs21 = getelementptr inbounds %struct.FilterGraph, %struct.FilterGraph* %37, i32 0, i32 4, !dbg !2632
  store %struct.InputFilter** %36, %struct.InputFilter*** %inputs21, align 8, !dbg !2633
  %call22 = call noalias i8* @av_mallocz(i64 104), !dbg !2634
  %38 = bitcast i8* %call22 to %struct.InputFilter*, !dbg !2634
  %39 = load %struct.FilterGraph*, %struct.FilterGraph** %fg, align 8, !dbg !2636
  %inputs23 = getelementptr inbounds %struct.FilterGraph, %struct.FilterGraph* %39, i32 0, i32 4, !dbg !2637
  %40 = load %struct.InputFilter**, %struct.InputFilter*** %inputs23, align 8, !dbg !2637
  %arrayidx24 = getelementptr inbounds %struct.InputFilter*, %struct.InputFilter** %40, i64 0, !dbg !2636
  store %struct.InputFilter* %38, %struct.InputFilter** %arrayidx24, align 8, !dbg !2638
  %tobool25 = icmp ne %struct.InputFilter* %38, null, !dbg !2638
  br i1 %tobool25, label %if.end27, label %if.then26, !dbg !2639

if.then26:                                        ; preds = %if.end8
  call void @exit_program(i32 1) #9, !dbg !2640
  unreachable, !dbg !2640

if.end27:                                         ; preds = %if.end8
  %41 = load %struct.InputStream*, %struct.InputStream** %ist.addr, align 8, !dbg !2641
  %42 = load %struct.FilterGraph*, %struct.FilterGraph** %fg, align 8, !dbg !2642
  %inputs28 = getelementptr inbounds %struct.FilterGraph, %struct.FilterGraph* %42, i32 0, i32 4, !dbg !2643
  %43 = load %struct.InputFilter**, %struct.InputFilter*** %inputs28, align 8, !dbg !2643
  %arrayidx29 = getelementptr inbounds %struct.InputFilter*, %struct.InputFilter** %43, i64 0, !dbg !2642
  %44 = load %struct.InputFilter*, %struct.InputFilter** %arrayidx29, align 8, !dbg !2642
  %ist30 = getelementptr inbounds %struct.InputFilter, %struct.InputFilter* %44, i32 0, i32 1, !dbg !2644
  store %struct.InputStream* %41, %struct.InputStream** %ist30, align 8, !dbg !2645
  %45 = load %struct.FilterGraph*, %struct.FilterGraph** %fg, align 8, !dbg !2646
  %46 = load %struct.FilterGraph*, %struct.FilterGraph** %fg, align 8, !dbg !2647
  %inputs31 = getelementptr inbounds %struct.FilterGraph, %struct.FilterGraph* %46, i32 0, i32 4, !dbg !2648
  %47 = load %struct.InputFilter**, %struct.InputFilter*** %inputs31, align 8, !dbg !2648
  %arrayidx32 = getelementptr inbounds %struct.InputFilter*, %struct.InputFilter** %47, i64 0, !dbg !2647
  %48 = load %struct.InputFilter*, %struct.InputFilter** %arrayidx32, align 8, !dbg !2647
  %graph33 = getelementptr inbounds %struct.InputFilter, %struct.InputFilter* %48, i32 0, i32 2, !dbg !2649
  store %struct.FilterGraph* %45, %struct.FilterGraph** %graph33, align 8, !dbg !2650
  %49 = load %struct.FilterGraph*, %struct.FilterGraph** %fg, align 8, !dbg !2651
  %inputs34 = getelementptr inbounds %struct.FilterGraph, %struct.FilterGraph* %49, i32 0, i32 4, !dbg !2652
  %50 = load %struct.InputFilter**, %struct.InputFilter*** %inputs34, align 8, !dbg !2652
  %arrayidx35 = getelementptr inbounds %struct.InputFilter*, %struct.InputFilter** %50, i64 0, !dbg !2651
  %51 = load %struct.InputFilter*, %struct.InputFilter** %arrayidx35, align 8, !dbg !2651
  %format36 = getelementptr inbounds %struct.InputFilter, %struct.InputFilter* %51, i32 0, i32 6, !dbg !2653
  store i32 -1, i32* %format36, align 8, !dbg !2654
  %call37 = call %struct.AVFifoBuffer* @av_fifo_alloc(i32 64), !dbg !2655
  %52 = load %struct.FilterGraph*, %struct.FilterGraph** %fg, align 8, !dbg !2656
  %inputs38 = getelementptr inbounds %struct.FilterGraph, %struct.FilterGraph* %52, i32 0, i32 4, !dbg !2657
  %53 = load %struct.InputFilter**, %struct.InputFilter*** %inputs38, align 8, !dbg !2657
  %arrayidx39 = getelementptr inbounds %struct.InputFilter*, %struct.InputFilter** %53, i64 0, !dbg !2656
  %54 = load %struct.InputFilter*, %struct.InputFilter** %arrayidx39, align 8, !dbg !2656
  %frame_queue = getelementptr inbounds %struct.InputFilter, %struct.InputFilter* %54, i32 0, i32 5, !dbg !2658
  store %struct.AVFifoBuffer* %call37, %struct.AVFifoBuffer** %frame_queue, align 8, !dbg !2659
  %55 = load %struct.FilterGraph*, %struct.FilterGraph** %fg, align 8, !dbg !2660
  %inputs40 = getelementptr inbounds %struct.FilterGraph, %struct.FilterGraph* %55, i32 0, i32 4, !dbg !2662
  %56 = load %struct.InputFilter**, %struct.InputFilter*** %inputs40, align 8, !dbg !2662
  %arrayidx41 = getelementptr inbounds %struct.InputFilter*, %struct.InputFilter** %56, i64 0, !dbg !2660
  %57 = load %struct.InputFilter*, %struct.InputFilter** %arrayidx41, align 8, !dbg !2660
  %frame_queue42 = getelementptr inbounds %struct.InputFilter, %struct.InputFilter* %57, i32 0, i32 5, !dbg !2663
  %58 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %frame_queue42, align 8, !dbg !2663
  %tobool43 = icmp ne %struct.AVFifoBuffer* %58, null, !dbg !2660
  br i1 %tobool43, label %if.end45, label %if.then44, !dbg !2664

if.then44:                                        ; preds = %if.end27
  call void @exit_program(i32 1) #9, !dbg !2665
  unreachable, !dbg !2665

if.end45:                                         ; preds = %if.end27
  %59 = load %struct.InputStream*, %struct.InputStream** %ist.addr, align 8, !dbg !2666
  %filters = getelementptr inbounds %struct.InputStream, %struct.InputStream* %59, i32 0, i32 31, !dbg !2667
  %60 = load %struct.InputFilter**, %struct.InputFilter*** %filters, align 8, !dbg !2667
  %61 = bitcast %struct.InputFilter** %60 to i8*, !dbg !2666
  %62 = load %struct.InputStream*, %struct.InputStream** %ist.addr, align 8, !dbg !2668
  %nb_filters = getelementptr inbounds %struct.InputStream, %struct.InputStream* %62, i32 0, i32 32, !dbg !2669
  %63 = load %struct.InputStream*, %struct.InputStream** %ist.addr, align 8, !dbg !2670
  %nb_filters46 = getelementptr inbounds %struct.InputStream, %struct.InputStream* %63, i32 0, i32 32, !dbg !2671
  %64 = load i32, i32* %nb_filters46, align 8, !dbg !2671
  %add47 = add nsw i32 %64, 1, !dbg !2672
  %call48 = call i8* @grow_array(i8* %61, i32 8, i32* %nb_filters, i32 %add47), !dbg !2673
  %65 = bitcast i8* %call48 to %struct.InputFilter**, !dbg !2673
  %66 = load %struct.InputStream*, %struct.InputStream** %ist.addr, align 8, !dbg !2674
  %filters49 = getelementptr inbounds %struct.InputStream, %struct.InputStream* %66, i32 0, i32 31, !dbg !2675
  store %struct.InputFilter** %65, %struct.InputFilter*** %filters49, align 8, !dbg !2676
  %67 = load %struct.FilterGraph*, %struct.FilterGraph** %fg, align 8, !dbg !2677
  %inputs50 = getelementptr inbounds %struct.FilterGraph, %struct.FilterGraph* %67, i32 0, i32 4, !dbg !2678
  %68 = load %struct.InputFilter**, %struct.InputFilter*** %inputs50, align 8, !dbg !2678
  %arrayidx51 = getelementptr inbounds %struct.InputFilter*, %struct.InputFilter** %68, i64 0, !dbg !2677
  %69 = load %struct.InputFilter*, %struct.InputFilter** %arrayidx51, align 8, !dbg !2677
  %70 = load %struct.InputStream*, %struct.InputStream** %ist.addr, align 8, !dbg !2679
  %nb_filters52 = getelementptr inbounds %struct.InputStream, %struct.InputStream* %70, i32 0, i32 32, !dbg !2680
  %71 = load i32, i32* %nb_filters52, align 8, !dbg !2680
  %sub = sub nsw i32 %71, 1, !dbg !2681
  %idxprom = sext i32 %sub to i64, !dbg !2682
  %72 = load %struct.InputStream*, %struct.InputStream** %ist.addr, align 8, !dbg !2682
  %filters53 = getelementptr inbounds %struct.InputStream, %struct.InputStream* %72, i32 0, i32 31, !dbg !2683
  %73 = load %struct.InputFilter**, %struct.InputFilter*** %filters53, align 8, !dbg !2683
  %arrayidx54 = getelementptr inbounds %struct.InputFilter*, %struct.InputFilter** %73, i64 %idxprom, !dbg !2682
  store %struct.InputFilter* %69, %struct.InputFilter** %arrayidx54, align 8, !dbg !2684
  %74 = load %struct.FilterGraph**, %struct.FilterGraph*** @filtergraphs, align 8, !dbg !2685
  %75 = bitcast %struct.FilterGraph** %74 to i8*, !dbg !2685
  %76 = load i32, i32* @nb_filtergraphs, align 4, !dbg !2686
  %add55 = add nsw i32 %76, 1, !dbg !2687
  %call56 = call i8* @grow_array(i8* %75, i32 8, i32* @nb_filtergraphs, i32 %add55), !dbg !2688
  %77 = bitcast i8* %call56 to %struct.FilterGraph**, !dbg !2688
  store %struct.FilterGraph** %77, %struct.FilterGraph*** @filtergraphs, align 8, !dbg !2689
  %78 = load %struct.FilterGraph*, %struct.FilterGraph** %fg, align 8, !dbg !2690
  %79 = load i32, i32* @nb_filtergraphs, align 4, !dbg !2691
  %sub57 = sub nsw i32 %79, 1, !dbg !2692
  %idxprom58 = sext i32 %sub57 to i64, !dbg !2693
  %80 = load %struct.FilterGraph**, %struct.FilterGraph*** @filtergraphs, align 8, !dbg !2693
  %arrayidx59 = getelementptr inbounds %struct.FilterGraph*, %struct.FilterGraph** %80, i64 %idxprom58, !dbg !2693
  store %struct.FilterGraph* %78, %struct.FilterGraph** %arrayidx59, align 8, !dbg !2694
  ret i32 0, !dbg !2695
}

declare noalias i8* @av_mallocz(i64) #2

; Function Attrs: noreturn
declare void @exit_program(i32) #3

declare i8* @grow_array(i8*, i32, i32*, i32) #2

declare %struct.AVFifoBuffer* @av_fifo_alloc(i32) #2

; Function Attrs: nounwind uwtable
define i32 @init_complex_filtergraph(%struct.FilterGraph* %fg) #0 !dbg !2696 {
entry:
  %retval = alloca i32, align 4
  %fg.addr = alloca %struct.FilterGraph*, align 8
  %inputs = alloca %struct.AVFilterInOut*, align 8
  %outputs = alloca %struct.AVFilterInOut*, align 8
  %cur = alloca %struct.AVFilterInOut*, align 8
  %graph = alloca %struct.AVFilterGraph*, align 8
  %ret = alloca i32, align 4
  store %struct.FilterGraph* %fg, %struct.FilterGraph** %fg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FilterGraph** %fg.addr, metadata !2699, metadata !2004), !dbg !2700
  call void @llvm.dbg.declare(metadata %struct.AVFilterInOut** %inputs, metadata !2701, metadata !2004), !dbg !2702
  call void @llvm.dbg.declare(metadata %struct.AVFilterInOut** %outputs, metadata !2703, metadata !2004), !dbg !2704
  call void @llvm.dbg.declare(metadata %struct.AVFilterInOut** %cur, metadata !2705, metadata !2004), !dbg !2706
  call void @llvm.dbg.declare(metadata %struct.AVFilterGraph** %graph, metadata !2707, metadata !2004), !dbg !2708
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2709, metadata !2004), !dbg !2710
  store i32 0, i32* %ret, align 4, !dbg !2710
  %call = call %struct.AVFilterGraph* @avfilter_graph_alloc(), !dbg !2711
  store %struct.AVFilterGraph* %call, %struct.AVFilterGraph** %graph, align 8, !dbg !2712
  %0 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph, align 8, !dbg !2713
  %tobool = icmp ne %struct.AVFilterGraph* %0, null, !dbg !2713
  br i1 %tobool, label %if.end, label %if.then, !dbg !2715

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !2716
  br label %return, !dbg !2716

if.end:                                           ; preds = %entry
  %1 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph, align 8, !dbg !2717
  %nb_threads = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %1, i32 0, i32 6, !dbg !2718
  store i32 1, i32* %nb_threads, align 4, !dbg !2719
  %2 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph, align 8, !dbg !2720
  %3 = load %struct.FilterGraph*, %struct.FilterGraph** %fg.addr, align 8, !dbg !2721
  %graph_desc = getelementptr inbounds %struct.FilterGraph, %struct.FilterGraph* %3, i32 0, i32 1, !dbg !2722
  %4 = load i8*, i8** %graph_desc, align 8, !dbg !2722
  %call1 = call i32 @avfilter_graph_parse2(%struct.AVFilterGraph* %2, i8* %4, %struct.AVFilterInOut** %inputs, %struct.AVFilterInOut** %outputs), !dbg !2723
  store i32 %call1, i32* %ret, align 4, !dbg !2724
  %5 = load i32, i32* %ret, align 4, !dbg !2725
  %cmp = icmp slt i32 %5, 0, !dbg !2727
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !2728

if.then2:                                         ; preds = %if.end
  br label %fail, !dbg !2729

if.end3:                                          ; preds = %if.end
  %6 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %inputs, align 8, !dbg !2730
  store %struct.AVFilterInOut* %6, %struct.AVFilterInOut** %cur, align 8, !dbg !2732
  br label %for.cond, !dbg !2733

for.cond:                                         ; preds = %for.inc, %if.end3
  %7 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %cur, align 8, !dbg !2734
  %tobool4 = icmp ne %struct.AVFilterInOut* %7, null, !dbg !2737
  br i1 %tobool4, label %for.body, label %for.end, !dbg !2737

for.body:                                         ; preds = %for.cond
  %8 = load %struct.FilterGraph*, %struct.FilterGraph** %fg.addr, align 8, !dbg !2738
  %9 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %cur, align 8, !dbg !2739
  call void @init_input_filter(%struct.FilterGraph* %8, %struct.AVFilterInOut* %9), !dbg !2740
  br label %for.inc, !dbg !2740

for.inc:                                          ; preds = %for.body
  %10 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %cur, align 8, !dbg !2741
  %next = getelementptr inbounds %struct.AVFilterInOut, %struct.AVFilterInOut* %10, i32 0, i32 3, !dbg !2743
  %11 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %next, align 8, !dbg !2743
  store %struct.AVFilterInOut* %11, %struct.AVFilterInOut** %cur, align 8, !dbg !2744
  br label %for.cond, !dbg !2745, !llvm.loop !2746

for.end:                                          ; preds = %for.cond
  %12 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %outputs, align 8, !dbg !2748
  store %struct.AVFilterInOut* %12, %struct.AVFilterInOut** %cur, align 8, !dbg !2750
  br label %for.cond5, !dbg !2751

for.cond5:                                        ; preds = %if.end22, %for.end
  %13 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %cur, align 8, !dbg !2752
  %tobool6 = icmp ne %struct.AVFilterInOut* %13, null, !dbg !2755
  br i1 %tobool6, label %for.body7, label %for.end54, !dbg !2755

for.body7:                                        ; preds = %for.cond5
  %14 = load %struct.FilterGraph*, %struct.FilterGraph** %fg.addr, align 8, !dbg !2756
  %outputs8 = getelementptr inbounds %struct.FilterGraph, %struct.FilterGraph* %14, i32 0, i32 6, !dbg !2758
  %15 = load %struct.OutputFilter**, %struct.OutputFilter*** %outputs8, align 8, !dbg !2758
  %16 = bitcast %struct.OutputFilter** %15 to i8*, !dbg !2756
  %17 = load %struct.FilterGraph*, %struct.FilterGraph** %fg.addr, align 8, !dbg !2759
  %nb_outputs = getelementptr inbounds %struct.FilterGraph, %struct.FilterGraph* %17, i32 0, i32 7, !dbg !2760
  %18 = load %struct.FilterGraph*, %struct.FilterGraph** %fg.addr, align 8, !dbg !2761
  %nb_outputs9 = getelementptr inbounds %struct.FilterGraph, %struct.FilterGraph* %18, i32 0, i32 7, !dbg !2762
  %19 = load i32, i32* %nb_outputs9, align 8, !dbg !2762
  %add = add nsw i32 %19, 1, !dbg !2763
  %call10 = call i8* @grow_array(i8* %16, i32 8, i32* %nb_outputs, i32 %add), !dbg !2764
  %20 = bitcast i8* %call10 to %struct.OutputFilter**, !dbg !2764
  %21 = load %struct.FilterGraph*, %struct.FilterGraph** %fg.addr, align 8, !dbg !2765
  %outputs11 = getelementptr inbounds %struct.FilterGraph, %struct.FilterGraph* %21, i32 0, i32 6, !dbg !2766
  store %struct.OutputFilter** %20, %struct.OutputFilter*** %outputs11, align 8, !dbg !2767
  %call12 = call noalias i8* @av_mallocz(i64 104), !dbg !2768
  %22 = bitcast i8* %call12 to %struct.OutputFilter*, !dbg !2768
  %23 = load %struct.FilterGraph*, %struct.FilterGraph** %fg.addr, align 8, !dbg !2769
  %nb_outputs13 = getelementptr inbounds %struct.FilterGraph, %struct.FilterGraph* %23, i32 0, i32 7, !dbg !2770
  %24 = load i32, i32* %nb_outputs13, align 8, !dbg !2770
  %sub = sub nsw i32 %24, 1, !dbg !2771
  %idxprom = sext i32 %sub to i64, !dbg !2772
  %25 = load %struct.FilterGraph*, %struct.FilterGraph** %fg.addr, align 8, !dbg !2772
  %outputs14 = getelementptr inbounds %struct.FilterGraph, %struct.FilterGraph* %25, i32 0, i32 6, !dbg !2773
  %26 = load %struct.OutputFilter**, %struct.OutputFilter*** %outputs14, align 8, !dbg !2773
  %arrayidx = getelementptr inbounds %struct.OutputFilter*, %struct.OutputFilter** %26, i64 %idxprom, !dbg !2772
  store %struct.OutputFilter* %22, %struct.OutputFilter** %arrayidx, align 8, !dbg !2774
  %27 = load %struct.FilterGraph*, %struct.FilterGraph** %fg.addr, align 8, !dbg !2775
  %nb_outputs15 = getelementptr inbounds %struct.FilterGraph, %struct.FilterGraph* %27, i32 0, i32 7, !dbg !2777
  %28 = load i32, i32* %nb_outputs15, align 8, !dbg !2777
  %sub16 = sub nsw i32 %28, 1, !dbg !2778
  %idxprom17 = sext i32 %sub16 to i64, !dbg !2779
  %29 = load %struct.FilterGraph*, %struct.FilterGraph** %fg.addr, align 8, !dbg !2779
  %outputs18 = getelementptr inbounds %struct.FilterGraph, %struct.FilterGraph* %29, i32 0, i32 6, !dbg !2780
  %30 = load %struct.OutputFilter**, %struct.OutputFilter*** %outputs18, align 8, !dbg !2780
  %arrayidx19 = getelementptr inbounds %struct.OutputFilter*, %struct.OutputFilter** %30, i64 %idxprom17, !dbg !2779
  %31 = load %struct.OutputFilter*, %struct.OutputFilter** %arrayidx19, align 8, !dbg !2779
  %tobool20 = icmp ne %struct.OutputFilter* %31, null, !dbg !2779
  br i1 %tobool20, label %if.end22, label %if.then21, !dbg !2781

if.then21:                                        ; preds = %for.body7
  call void @exit_program(i32 1) #9, !dbg !2782
  unreachable, !dbg !2782

if.end22:                                         ; preds = %for.body7
  %32 = load %struct.FilterGraph*, %struct.FilterGraph** %fg.addr, align 8, !dbg !2783
  %33 = load %struct.FilterGraph*, %struct.FilterGraph** %fg.addr, align 8, !dbg !2784
  %nb_outputs23 = getelementptr inbounds %struct.FilterGraph, %struct.FilterGraph* %33, i32 0, i32 7, !dbg !2785
  %34 = load i32, i32* %nb_outputs23, align 8, !dbg !2785
  %sub24 = sub nsw i32 %34, 1, !dbg !2786
  %idxprom25 = sext i32 %sub24 to i64, !dbg !2787
  %35 = load %struct.FilterGraph*, %struct.FilterGraph** %fg.addr, align 8, !dbg !2787
  %outputs26 = getelementptr inbounds %struct.FilterGraph, %struct.FilterGraph* %35, i32 0, i32 6, !dbg !2788
  %36 = load %struct.OutputFilter**, %struct.OutputFilter*** %outputs26, align 8, !dbg !2788
  %arrayidx27 = getelementptr inbounds %struct.OutputFilter*, %struct.OutputFilter** %36, i64 %idxprom25, !dbg !2787
  %37 = load %struct.OutputFilter*, %struct.OutputFilter** %arrayidx27, align 8, !dbg !2787
  %graph28 = getelementptr inbounds %struct.OutputFilter, %struct.OutputFilter* %37, i32 0, i32 2, !dbg !2789
  store %struct.FilterGraph* %32, %struct.FilterGraph** %graph28, align 8, !dbg !2790
  %38 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %cur, align 8, !dbg !2791
  %39 = load %struct.FilterGraph*, %struct.FilterGraph** %fg.addr, align 8, !dbg !2792
  %nb_outputs29 = getelementptr inbounds %struct.FilterGraph, %struct.FilterGraph* %39, i32 0, i32 7, !dbg !2793
  %40 = load i32, i32* %nb_outputs29, align 8, !dbg !2793
  %sub30 = sub nsw i32 %40, 1, !dbg !2794
  %idxprom31 = sext i32 %sub30 to i64, !dbg !2795
  %41 = load %struct.FilterGraph*, %struct.FilterGraph** %fg.addr, align 8, !dbg !2795
  %outputs32 = getelementptr inbounds %struct.FilterGraph, %struct.FilterGraph* %41, i32 0, i32 6, !dbg !2796
  %42 = load %struct.OutputFilter**, %struct.OutputFilter*** %outputs32, align 8, !dbg !2796
  %arrayidx33 = getelementptr inbounds %struct.OutputFilter*, %struct.OutputFilter** %42, i64 %idxprom31, !dbg !2795
  %43 = load %struct.OutputFilter*, %struct.OutputFilter** %arrayidx33, align 8, !dbg !2795
  %out_tmp = getelementptr inbounds %struct.OutputFilter, %struct.OutputFilter* %43, i32 0, i32 4, !dbg !2797
  store %struct.AVFilterInOut* %38, %struct.AVFilterInOut** %out_tmp, align 8, !dbg !2798
  %44 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %cur, align 8, !dbg !2799
  %filter_ctx = getelementptr inbounds %struct.AVFilterInOut, %struct.AVFilterInOut* %44, i32 0, i32 1, !dbg !2800
  %45 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter_ctx, align 8, !dbg !2800
  %output_pads = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %45, i32 0, i32 6, !dbg !2801
  %46 = load %struct.AVFilterPad*, %struct.AVFilterPad** %output_pads, align 8, !dbg !2801
  %47 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %cur, align 8, !dbg !2802
  %pad_idx = getelementptr inbounds %struct.AVFilterInOut, %struct.AVFilterInOut* %47, i32 0, i32 2, !dbg !2803
  %48 = load i32, i32* %pad_idx, align 8, !dbg !2803
  %call34 = call i32 @avfilter_pad_get_type(%struct.AVFilterPad* %46, i32 %48), !dbg !2804
  %49 = load %struct.FilterGraph*, %struct.FilterGraph** %fg.addr, align 8, !dbg !2805
  %nb_outputs35 = getelementptr inbounds %struct.FilterGraph, %struct.FilterGraph* %49, i32 0, i32 7, !dbg !2806
  %50 = load i32, i32* %nb_outputs35, align 8, !dbg !2806
  %sub36 = sub nsw i32 %50, 1, !dbg !2807
  %idxprom37 = sext i32 %sub36 to i64, !dbg !2808
  %51 = load %struct.FilterGraph*, %struct.FilterGraph** %fg.addr, align 8, !dbg !2808
  %outputs38 = getelementptr inbounds %struct.FilterGraph, %struct.FilterGraph* %51, i32 0, i32 6, !dbg !2809
  %52 = load %struct.OutputFilter**, %struct.OutputFilter*** %outputs38, align 8, !dbg !2809
  %arrayidx39 = getelementptr inbounds %struct.OutputFilter*, %struct.OutputFilter** %52, i64 %idxprom37, !dbg !2808
  %53 = load %struct.OutputFilter*, %struct.OutputFilter** %arrayidx39, align 8, !dbg !2808
  %type = getelementptr inbounds %struct.OutputFilter, %struct.OutputFilter* %53, i32 0, i32 5, !dbg !2810
  store i32 %call34, i32* %type, align 8, !dbg !2811
  %54 = load %struct.FilterGraph*, %struct.FilterGraph** %fg.addr, align 8, !dbg !2812
  %55 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %cur, align 8, !dbg !2813
  %call40 = call i8* @describe_filter_link(%struct.FilterGraph* %54, %struct.AVFilterInOut* %55, i32 0), !dbg !2814
  %56 = load %struct.FilterGraph*, %struct.FilterGraph** %fg.addr, align 8, !dbg !2815
  %nb_outputs41 = getelementptr inbounds %struct.FilterGraph, %struct.FilterGraph* %56, i32 0, i32 7, !dbg !2816
  %57 = load i32, i32* %nb_outputs41, align 8, !dbg !2816
  %sub42 = sub nsw i32 %57, 1, !dbg !2817
  %idxprom43 = sext i32 %sub42 to i64, !dbg !2818
  %58 = load %struct.FilterGraph*, %struct.FilterGraph** %fg.addr, align 8, !dbg !2818
  %outputs44 = getelementptr inbounds %struct.FilterGraph, %struct.FilterGraph* %58, i32 0, i32 6, !dbg !2819
  %59 = load %struct.OutputFilter**, %struct.OutputFilter*** %outputs44, align 8, !dbg !2819
  %arrayidx45 = getelementptr inbounds %struct.OutputFilter*, %struct.OutputFilter** %59, i64 %idxprom43, !dbg !2818
  %60 = load %struct.OutputFilter*, %struct.OutputFilter** %arrayidx45, align 8, !dbg !2818
  %name = getelementptr inbounds %struct.OutputFilter, %struct.OutputFilter* %60, i32 0, i32 3, !dbg !2820
  store i8* %call40, i8** %name, align 8, !dbg !2821
  %61 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %cur, align 8, !dbg !2822
  %next46 = getelementptr inbounds %struct.AVFilterInOut, %struct.AVFilterInOut* %61, i32 0, i32 3, !dbg !2823
  %62 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %next46, align 8, !dbg !2823
  store %struct.AVFilterInOut* %62, %struct.AVFilterInOut** %cur, align 8, !dbg !2824
  %63 = load %struct.FilterGraph*, %struct.FilterGraph** %fg.addr, align 8, !dbg !2825
  %nb_outputs47 = getelementptr inbounds %struct.FilterGraph, %struct.FilterGraph* %63, i32 0, i32 7, !dbg !2826
  %64 = load i32, i32* %nb_outputs47, align 8, !dbg !2826
  %sub48 = sub nsw i32 %64, 1, !dbg !2827
  %idxprom49 = sext i32 %sub48 to i64, !dbg !2828
  %65 = load %struct.FilterGraph*, %struct.FilterGraph** %fg.addr, align 8, !dbg !2828
  %outputs50 = getelementptr inbounds %struct.FilterGraph, %struct.FilterGraph* %65, i32 0, i32 6, !dbg !2829
  %66 = load %struct.OutputFilter**, %struct.OutputFilter*** %outputs50, align 8, !dbg !2829
  %arrayidx51 = getelementptr inbounds %struct.OutputFilter*, %struct.OutputFilter** %66, i64 %idxprom49, !dbg !2828
  %67 = load %struct.OutputFilter*, %struct.OutputFilter** %arrayidx51, align 8, !dbg !2828
  %out_tmp52 = getelementptr inbounds %struct.OutputFilter, %struct.OutputFilter* %67, i32 0, i32 4, !dbg !2830
  %68 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %out_tmp52, align 8, !dbg !2830
  %next53 = getelementptr inbounds %struct.AVFilterInOut, %struct.AVFilterInOut* %68, i32 0, i32 3, !dbg !2831
  store %struct.AVFilterInOut* null, %struct.AVFilterInOut** %next53, align 8, !dbg !2832
  br label %for.cond5, !dbg !2833, !llvm.loop !2835

for.end54:                                        ; preds = %for.cond5
  br label %fail, !dbg !2837

fail:                                             ; preds = %for.end54, %if.then2
  call void @avfilter_inout_free(%struct.AVFilterInOut** %inputs), !dbg !2838
  call void @avfilter_graph_free(%struct.AVFilterGraph** %graph), !dbg !2839
  %69 = load i32, i32* %ret, align 4, !dbg !2840
  store i32 %69, i32* %retval, align 4, !dbg !2841
  br label %return, !dbg !2841

return:                                           ; preds = %fail, %if.then
  %70 = load i32, i32* %retval, align 4, !dbg !2842
  ret i32 %70, !dbg !2842
}

declare %struct.AVFilterGraph* @avfilter_graph_alloc() #2

declare i32 @avfilter_graph_parse2(%struct.AVFilterGraph*, i8*, %struct.AVFilterInOut**, %struct.AVFilterInOut**) #2

; Function Attrs: nounwind uwtable
define internal void @init_input_filter(%struct.FilterGraph* %fg, %struct.AVFilterInOut* %in) #0 !dbg !2843 {
entry:
  %fg.addr = alloca %struct.FilterGraph*, align 8
  %in.addr = alloca %struct.AVFilterInOut*, align 8
  %ist = alloca %struct.InputStream*, align 8
  %type = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca %struct.AVFormatContext*, align 8
  %st = alloca %struct.AVStream*, align 8
  %p = alloca i8*, align 8
  %file_idx = alloca i32, align 4
  %stream_type = alloca i32, align 4
  store %struct.FilterGraph* %fg, %struct.FilterGraph** %fg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FilterGraph** %fg.addr, metadata !2846, metadata !2004), !dbg !2847
  store %struct.AVFilterInOut* %in, %struct.AVFilterInOut** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterInOut** %in.addr, metadata !2848, metadata !2004), !dbg !2849
  call void @llvm.dbg.declare(metadata %struct.InputStream** %ist, metadata !2850, metadata !2004), !dbg !2851
  store %struct.InputStream* null, %struct.InputStream** %ist, align 8, !dbg !2851
  call void @llvm.dbg.declare(metadata i32* %type, metadata !2852, metadata !2004), !dbg !2853
  %0 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %in.addr, align 8, !dbg !2854
  %filter_ctx = getelementptr inbounds %struct.AVFilterInOut, %struct.AVFilterInOut* %0, i32 0, i32 1, !dbg !2855
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter_ctx, align 8, !dbg !2855
  %input_pads = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 3, !dbg !2856
  %2 = load %struct.AVFilterPad*, %struct.AVFilterPad** %input_pads, align 8, !dbg !2856
  %3 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %in.addr, align 8, !dbg !2857
  %pad_idx = getelementptr inbounds %struct.AVFilterInOut, %struct.AVFilterInOut* %3, i32 0, i32 2, !dbg !2858
  %4 = load i32, i32* %pad_idx, align 8, !dbg !2858
  %call = call i32 @avfilter_pad_get_type(%struct.AVFilterPad* %2, i32 %4), !dbg !2859
  store i32 %call, i32* %type, align 4, !dbg !2853
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2860, metadata !2004), !dbg !2861
  %5 = load i32, i32* %type, align 4, !dbg !2862
  %cmp = icmp ne i32 %5, 0, !dbg !2864
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2865

land.lhs.true:                                    ; preds = %entry
  %6 = load i32, i32* %type, align 4, !dbg !2866
  %cmp1 = icmp ne i32 %6, 1, !dbg !2868
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2869

if.then:                                          ; preds = %land.lhs.true
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 8, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.15, i32 0, i32 0)), !dbg !2870
  call void @exit_program(i32 1) #9, !dbg !2872
  unreachable, !dbg !2872

if.end:                                           ; preds = %land.lhs.true, %entry
  %7 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %in.addr, align 8, !dbg !2873
  %name = getelementptr inbounds %struct.AVFilterInOut, %struct.AVFilterInOut* %7, i32 0, i32 0, !dbg !2875
  %8 = load i8*, i8** %name, align 8, !dbg !2875
  %tobool = icmp ne i8* %8, null, !dbg !2873
  br i1 %tobool, label %if.then2, label %if.else, !dbg !2876

if.then2:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s, metadata !2877, metadata !2004), !dbg !3188
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !3189, metadata !2004), !dbg !3190
  store %struct.AVStream* null, %struct.AVStream** %st, align 8, !dbg !3190
  call void @llvm.dbg.declare(metadata i8** %p, metadata !3191, metadata !2004), !dbg !3192
  call void @llvm.dbg.declare(metadata i32* %file_idx, metadata !3193, metadata !2004), !dbg !3194
  %9 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %in.addr, align 8, !dbg !3195
  %name3 = getelementptr inbounds %struct.AVFilterInOut, %struct.AVFilterInOut* %9, i32 0, i32 0, !dbg !3196
  %10 = load i8*, i8** %name3, align 8, !dbg !3196
  %call4 = call i64 @strtol(i8* %10, i8** %p, i32 0) #10, !dbg !3197
  %conv = trunc i64 %call4 to i32, !dbg !3197
  store i32 %conv, i32* %file_idx, align 4, !dbg !3194
  %11 = load i32, i32* %file_idx, align 4, !dbg !3198
  %cmp5 = icmp slt i32 %11, 0, !dbg !3200
  br i1 %cmp5, label %if.then9, label %lor.lhs.false, !dbg !3201

lor.lhs.false:                                    ; preds = %if.then2
  %12 = load i32, i32* %file_idx, align 4, !dbg !3202
  %13 = load i32, i32* @nb_input_files, align 4, !dbg !3204
  %cmp7 = icmp sge i32 %12, %13, !dbg !3205
  br i1 %cmp7, label %if.then9, label %if.end10, !dbg !3206

if.then9:                                         ; preds = %lor.lhs.false, %if.then2
  %14 = load i32, i32* %file_idx, align 4, !dbg !3207
  %15 = load %struct.FilterGraph*, %struct.FilterGraph** %fg.addr, align 8, !dbg !3209
  %graph_desc = getelementptr inbounds %struct.FilterGraph, %struct.FilterGraph* %15, i32 0, i32 1, !dbg !3210
  %16 = load i8*, i8** %graph_desc, align 8, !dbg !3210
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 8, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.16, i32 0, i32 0), i32 %14, i8* %16), !dbg !3211
  call void @exit_program(i32 1) #9, !dbg !3212
  unreachable, !dbg !3212

if.end10:                                         ; preds = %lor.lhs.false
  %17 = load i32, i32* %file_idx, align 4, !dbg !3213
  %idxprom = sext i32 %17 to i64, !dbg !3214
  %18 = load %struct.InputFile**, %struct.InputFile*** @input_files, align 8, !dbg !3214
  %arrayidx = getelementptr inbounds %struct.InputFile*, %struct.InputFile** %18, i64 %idxprom, !dbg !3214
  %19 = load %struct.InputFile*, %struct.InputFile** %arrayidx, align 8, !dbg !3214
  %ctx = getelementptr inbounds %struct.InputFile, %struct.InputFile* %19, i32 0, i32 0, !dbg !3215
  %20 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx, align 8, !dbg !3215
  store %struct.AVFormatContext* %20, %struct.AVFormatContext** %s, align 8, !dbg !3216
  store i32 0, i32* %i, align 4, !dbg !3217
  br label %for.cond, !dbg !3219

for.cond:                                         ; preds = %for.inc, %if.end10
  %21 = load i32, i32* %i, align 4, !dbg !3220
  %22 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s, align 8, !dbg !3223
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %22, i32 0, i32 6, !dbg !3224
  %23 = load i32, i32* %nb_streams, align 4, !dbg !3224
  %cmp11 = icmp ult i32 %21, %23, !dbg !3225
  br i1 %cmp11, label %for.body, label %for.end, !dbg !3226

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %stream_type, metadata !3227, metadata !2004), !dbg !3229
  %24 = load i32, i32* %i, align 4, !dbg !3230
  %idxprom13 = sext i32 %24 to i64, !dbg !3231
  %25 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s, align 8, !dbg !3231
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %25, i32 0, i32 7, !dbg !3232
  %26 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !3232
  %arrayidx14 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %26, i64 %idxprom13, !dbg !3231
  %27 = load %struct.AVStream*, %struct.AVStream** %arrayidx14, align 8, !dbg !3231
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %27, i32 0, i32 19, !dbg !3233
  %28 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !3233
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %28, i32 0, i32 0, !dbg !3234
  %29 = load i32, i32* %codec_type, align 8, !dbg !3234
  store i32 %29, i32* %stream_type, align 4, !dbg !3229
  %30 = load i32, i32* %stream_type, align 4, !dbg !3235
  %31 = load i32, i32* %type, align 4, !dbg !3237
  %cmp15 = icmp ne i32 %30, %31, !dbg !3238
  br i1 %cmp15, label %land.lhs.true17, label %if.end24, !dbg !3239

land.lhs.true17:                                  ; preds = %for.body
  %32 = load i32, i32* %stream_type, align 4, !dbg !3240
  %cmp18 = icmp eq i32 %32, 3, !dbg !3241
  br i1 %cmp18, label %land.lhs.true20, label %if.then23, !dbg !3242

land.lhs.true20:                                  ; preds = %land.lhs.true17
  %33 = load i32, i32* %type, align 4, !dbg !3243
  %cmp21 = icmp eq i32 %33, 0, !dbg !3244
  br i1 %cmp21, label %if.end24, label %if.then23, !dbg !3245

if.then23:                                        ; preds = %land.lhs.true20, %land.lhs.true17
  br label %for.inc, !dbg !3247

if.end24:                                         ; preds = %land.lhs.true20, %for.body
  %34 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s, align 8, !dbg !3248
  %35 = load i32, i32* %i, align 4, !dbg !3250
  %idxprom25 = sext i32 %35 to i64, !dbg !3251
  %36 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s, align 8, !dbg !3251
  %streams26 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %36, i32 0, i32 7, !dbg !3252
  %37 = load %struct.AVStream**, %struct.AVStream*** %streams26, align 8, !dbg !3252
  %arrayidx27 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %37, i64 %idxprom25, !dbg !3251
  %38 = load %struct.AVStream*, %struct.AVStream** %arrayidx27, align 8, !dbg !3251
  %39 = load i8*, i8** %p, align 8, !dbg !3253
  %40 = load i8, i8* %39, align 1, !dbg !3254
  %conv28 = sext i8 %40 to i32, !dbg !3254
  %cmp29 = icmp eq i32 %conv28, 58, !dbg !3255
  br i1 %cmp29, label %cond.true, label %cond.false, !dbg !3254

cond.true:                                        ; preds = %if.end24
  %41 = load i8*, i8** %p, align 8, !dbg !3256
  %add.ptr = getelementptr inbounds i8, i8* %41, i64 1, !dbg !3258
  br label %cond.end, !dbg !3259

cond.false:                                       ; preds = %if.end24
  %42 = load i8*, i8** %p, align 8, !dbg !3260
  br label %cond.end, !dbg !3262

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %add.ptr, %cond.true ], [ %42, %cond.false ], !dbg !3263
  %call31 = call i32 @check_stream_specifier(%struct.AVFormatContext* %34, %struct.AVStream* %38, i8* %cond), !dbg !3265
  %cmp32 = icmp eq i32 %call31, 1, !dbg !3266
  br i1 %cmp32, label %if.then34, label %if.end38, !dbg !3265

if.then34:                                        ; preds = %cond.end
  %43 = load i32, i32* %i, align 4, !dbg !3267
  %idxprom35 = sext i32 %43 to i64, !dbg !3269
  %44 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s, align 8, !dbg !3269
  %streams36 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %44, i32 0, i32 7, !dbg !3270
  %45 = load %struct.AVStream**, %struct.AVStream*** %streams36, align 8, !dbg !3270
  %arrayidx37 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %45, i64 %idxprom35, !dbg !3269
  %46 = load %struct.AVStream*, %struct.AVStream** %arrayidx37, align 8, !dbg !3269
  store %struct.AVStream* %46, %struct.AVStream** %st, align 8, !dbg !3271
  br label %for.end, !dbg !3272

if.end38:                                         ; preds = %cond.end
  br label %for.inc, !dbg !3273

for.inc:                                          ; preds = %if.end38, %if.then23
  %47 = load i32, i32* %i, align 4, !dbg !3274
  %inc = add nsw i32 %47, 1, !dbg !3274
  store i32 %inc, i32* %i, align 4, !dbg !3274
  br label %for.cond, !dbg !3276, !llvm.loop !3277

for.end:                                          ; preds = %if.then34, %for.cond
  %48 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3279
  %tobool39 = icmp ne %struct.AVStream* %48, null, !dbg !3279
  br i1 %tobool39, label %if.end42, label %if.then40, !dbg !3281

if.then40:                                        ; preds = %for.end
  %49 = load i8*, i8** %p, align 8, !dbg !3282
  %50 = load %struct.FilterGraph*, %struct.FilterGraph** %fg.addr, align 8, !dbg !3284
  %graph_desc41 = getelementptr inbounds %struct.FilterGraph, %struct.FilterGraph* %50, i32 0, i32 1, !dbg !3285
  %51 = load i8*, i8** %graph_desc41, align 8, !dbg !3285
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 8, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.17, i32 0, i32 0), i8* %49, i8* %51), !dbg !3286
  call void @exit_program(i32 1) #9, !dbg !3287
  unreachable, !dbg !3287

if.end42:                                         ; preds = %for.end
  %52 = load i32, i32* %file_idx, align 4, !dbg !3288
  %idxprom43 = sext i32 %52 to i64, !dbg !3289
  %53 = load %struct.InputFile**, %struct.InputFile*** @input_files, align 8, !dbg !3289
  %arrayidx44 = getelementptr inbounds %struct.InputFile*, %struct.InputFile** %53, i64 %idxprom43, !dbg !3289
  %54 = load %struct.InputFile*, %struct.InputFile** %arrayidx44, align 8, !dbg !3289
  %ist_index = getelementptr inbounds %struct.InputFile, %struct.InputFile* %54, i32 0, i32 3, !dbg !3290
  %55 = load i32, i32* %ist_index, align 8, !dbg !3290
  %56 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3291
  %index = getelementptr inbounds %struct.AVStream, %struct.AVStream* %56, i32 0, i32 0, !dbg !3292
  %57 = load i32, i32* %index, align 8, !dbg !3292
  %add = add nsw i32 %55, %57, !dbg !3293
  %idxprom45 = sext i32 %add to i64, !dbg !3294
  %58 = load %struct.InputStream**, %struct.InputStream*** @input_streams, align 8, !dbg !3294
  %arrayidx46 = getelementptr inbounds %struct.InputStream*, %struct.InputStream** %58, i64 %idxprom45, !dbg !3294
  %59 = load %struct.InputStream*, %struct.InputStream** %arrayidx46, align 8, !dbg !3294
  store %struct.InputStream* %59, %struct.InputStream** %ist, align 8, !dbg !3295
  %60 = load %struct.InputStream*, %struct.InputStream** %ist, align 8, !dbg !3296
  %user_set_discard = getelementptr inbounds %struct.InputStream, %struct.InputStream* %60, i32 0, i32 3, !dbg !3298
  %61 = load i32, i32* %user_set_discard, align 4, !dbg !3298
  %cmp47 = icmp eq i32 %61, 48, !dbg !3299
  br i1 %cmp47, label %if.then49, label %if.end51, !dbg !3300

if.then49:                                        ; preds = %if.end42
  %62 = load i8*, i8** %p, align 8, !dbg !3301
  %63 = load %struct.FilterGraph*, %struct.FilterGraph** %fg.addr, align 8, !dbg !3303
  %graph_desc50 = getelementptr inbounds %struct.FilterGraph, %struct.FilterGraph* %63, i32 0, i32 1, !dbg !3304
  %64 = load i8*, i8** %graph_desc50, align 8, !dbg !3304
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 8, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.18, i32 0, i32 0), i8* %62, i8* %64), !dbg !3305
  call void @exit_program(i32 1) #9, !dbg !3306
  unreachable, !dbg !3306

if.end51:                                         ; preds = %if.end42
  br label %if.end80, !dbg !3307

if.else:                                          ; preds = %if.end
  store i32 0, i32* %i, align 4, !dbg !3308
  br label %for.cond52, !dbg !3311

for.cond52:                                       ; preds = %for.inc70, %if.else
  %65 = load i32, i32* %i, align 4, !dbg !3312
  %66 = load i32, i32* @nb_input_streams, align 4, !dbg !3315
  %cmp53 = icmp slt i32 %65, %66, !dbg !3316
  br i1 %cmp53, label %for.body55, label %for.end72, !dbg !3317

for.body55:                                       ; preds = %for.cond52
  %67 = load i32, i32* %i, align 4, !dbg !3318
  %idxprom56 = sext i32 %67 to i64, !dbg !3320
  %68 = load %struct.InputStream**, %struct.InputStream*** @input_streams, align 8, !dbg !3320
  %arrayidx57 = getelementptr inbounds %struct.InputStream*, %struct.InputStream** %68, i64 %idxprom56, !dbg !3320
  %69 = load %struct.InputStream*, %struct.InputStream** %arrayidx57, align 8, !dbg !3320
  store %struct.InputStream* %69, %struct.InputStream** %ist, align 8, !dbg !3321
  %70 = load %struct.InputStream*, %struct.InputStream** %ist, align 8, !dbg !3322
  %user_set_discard58 = getelementptr inbounds %struct.InputStream, %struct.InputStream* %70, i32 0, i32 3, !dbg !3324
  %71 = load i32, i32* %user_set_discard58, align 4, !dbg !3324
  %cmp59 = icmp eq i32 %71, 48, !dbg !3325
  br i1 %cmp59, label %if.then61, label %if.end62, !dbg !3326

if.then61:                                        ; preds = %for.body55
  br label %for.inc70, !dbg !3327

if.end62:                                         ; preds = %for.body55
  %72 = load %struct.InputStream*, %struct.InputStream** %ist, align 8, !dbg !3328
  %dec_ctx = getelementptr inbounds %struct.InputStream, %struct.InputStream* %72, i32 0, i32 5, !dbg !3330
  %73 = load %struct.AVCodecContext*, %struct.AVCodecContext** %dec_ctx, align 8, !dbg !3330
  %codec_type63 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %73, i32 0, i32 2, !dbg !3331
  %74 = load i32, i32* %codec_type63, align 4, !dbg !3331
  %75 = load i32, i32* %type, align 4, !dbg !3332
  %cmp64 = icmp eq i32 %74, %75, !dbg !3333
  br i1 %cmp64, label %land.lhs.true66, label %if.end69, !dbg !3334

land.lhs.true66:                                  ; preds = %if.end62
  %76 = load %struct.InputStream*, %struct.InputStream** %ist, align 8, !dbg !3335
  %discard = getelementptr inbounds %struct.InputStream, %struct.InputStream* %76, i32 0, i32 2, !dbg !3337
  %77 = load i32, i32* %discard, align 8, !dbg !3337
  %tobool67 = icmp ne i32 %77, 0, !dbg !3335
  br i1 %tobool67, label %if.then68, label %if.end69, !dbg !3338

if.then68:                                        ; preds = %land.lhs.true66
  br label %for.end72, !dbg !3339

if.end69:                                         ; preds = %land.lhs.true66, %if.end62
  br label %for.inc70, !dbg !3340

for.inc70:                                        ; preds = %if.end69, %if.then61
  %78 = load i32, i32* %i, align 4, !dbg !3341
  %inc71 = add nsw i32 %78, 1, !dbg !3341
  store i32 %inc71, i32* %i, align 4, !dbg !3341
  br label %for.cond52, !dbg !3343, !llvm.loop !3344

for.end72:                                        ; preds = %if.then68, %for.cond52
  %79 = load i32, i32* %i, align 4, !dbg !3346
  %80 = load i32, i32* @nb_input_streams, align 4, !dbg !3348
  %cmp73 = icmp eq i32 %79, %80, !dbg !3349
  br i1 %cmp73, label %if.then75, label %if.end79, !dbg !3350

if.then75:                                        ; preds = %for.end72
  %81 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %in.addr, align 8, !dbg !3351
  %pad_idx76 = getelementptr inbounds %struct.AVFilterInOut, %struct.AVFilterInOut* %81, i32 0, i32 2, !dbg !3353
  %82 = load i32, i32* %pad_idx76, align 8, !dbg !3353
  %83 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %in.addr, align 8, !dbg !3354
  %filter_ctx77 = getelementptr inbounds %struct.AVFilterInOut, %struct.AVFilterInOut* %83, i32 0, i32 1, !dbg !3355
  %84 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter_ctx77, align 8, !dbg !3355
  %name78 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %84, i32 0, i32 2, !dbg !3356
  %85 = load i8*, i8** %name78, align 8, !dbg !3356
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 8, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.19, i32 0, i32 0), i32 %82, i8* %85), !dbg !3357
  call void @exit_program(i32 1) #9, !dbg !3358
  unreachable, !dbg !3358

if.end79:                                         ; preds = %for.end72
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %if.end51
  br label %do.body, !dbg !3359, !llvm.loop !3360

do.body:                                          ; preds = %if.end80
  %86 = load %struct.InputStream*, %struct.InputStream** %ist, align 8, !dbg !3361
  %tobool81 = icmp ne %struct.InputStream* %86, null, !dbg !3365
  br i1 %tobool81, label %if.end83, label %if.then82, !dbg !3366

if.then82:                                        ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.6, i32 0, i32 0), i32 317), !dbg !3367
  call void @abort() #11, !dbg !3370
  unreachable, !dbg !3372

if.end83:                                         ; preds = %do.body
  br label %do.end, !dbg !3373

do.end:                                           ; preds = %if.end83
  %87 = load %struct.InputStream*, %struct.InputStream** %ist, align 8, !dbg !3375
  %discard84 = getelementptr inbounds %struct.InputStream, %struct.InputStream* %87, i32 0, i32 2, !dbg !3376
  store i32 0, i32* %discard84, align 8, !dbg !3377
  %88 = load %struct.InputStream*, %struct.InputStream** %ist, align 8, !dbg !3378
  %decoding_needed = getelementptr inbounds %struct.InputStream, %struct.InputStream* %88, i32 0, i32 4, !dbg !3379
  %89 = load i32, i32* %decoding_needed, align 8, !dbg !3380
  %or = or i32 %89, 2, !dbg !3380
  store i32 %or, i32* %decoding_needed, align 8, !dbg !3380
  %90 = load %struct.InputStream*, %struct.InputStream** %ist, align 8, !dbg !3381
  %st85 = getelementptr inbounds %struct.InputStream, %struct.InputStream* %90, i32 0, i32 1, !dbg !3382
  %91 = load %struct.AVStream*, %struct.AVStream** %st85, align 8, !dbg !3382
  %discard86 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %91, i32 0, i32 9, !dbg !3383
  store i32 -16, i32* %discard86, align 4, !dbg !3384
  %92 = load %struct.FilterGraph*, %struct.FilterGraph** %fg.addr, align 8, !dbg !3385
  %inputs = getelementptr inbounds %struct.FilterGraph, %struct.FilterGraph* %92, i32 0, i32 4, !dbg !3386
  %93 = load %struct.InputFilter**, %struct.InputFilter*** %inputs, align 8, !dbg !3386
  %94 = bitcast %struct.InputFilter** %93 to i8*, !dbg !3385
  %95 = load %struct.FilterGraph*, %struct.FilterGraph** %fg.addr, align 8, !dbg !3387
  %nb_inputs = getelementptr inbounds %struct.FilterGraph, %struct.FilterGraph* %95, i32 0, i32 5, !dbg !3388
  %96 = load %struct.FilterGraph*, %struct.FilterGraph** %fg.addr, align 8, !dbg !3389
  %nb_inputs87 = getelementptr inbounds %struct.FilterGraph, %struct.FilterGraph* %96, i32 0, i32 5, !dbg !3390
  %97 = load i32, i32* %nb_inputs87, align 8, !dbg !3390
  %add88 = add nsw i32 %97, 1, !dbg !3391
  %call89 = call i8* @grow_array(i8* %94, i32 8, i32* %nb_inputs, i32 %add88), !dbg !3392
  %98 = bitcast i8* %call89 to %struct.InputFilter**, !dbg !3392
  %99 = load %struct.FilterGraph*, %struct.FilterGraph** %fg.addr, align 8, !dbg !3393
  %inputs90 = getelementptr inbounds %struct.FilterGraph, %struct.FilterGraph* %99, i32 0, i32 4, !dbg !3394
  store %struct.InputFilter** %98, %struct.InputFilter*** %inputs90, align 8, !dbg !3395
  %call91 = call noalias i8* @av_mallocz(i64 104), !dbg !3396
  %100 = bitcast i8* %call91 to %struct.InputFilter*, !dbg !3396
  %101 = load %struct.FilterGraph*, %struct.FilterGraph** %fg.addr, align 8, !dbg !3398
  %nb_inputs92 = getelementptr inbounds %struct.FilterGraph, %struct.FilterGraph* %101, i32 0, i32 5, !dbg !3399
  %102 = load i32, i32* %nb_inputs92, align 8, !dbg !3399
  %sub = sub nsw i32 %102, 1, !dbg !3400
  %idxprom93 = sext i32 %sub to i64, !dbg !3401
  %103 = load %struct.FilterGraph*, %struct.FilterGraph** %fg.addr, align 8, !dbg !3401
  %inputs94 = getelementptr inbounds %struct.FilterGraph, %struct.FilterGraph* %103, i32 0, i32 4, !dbg !3402
  %104 = load %struct.InputFilter**, %struct.InputFilter*** %inputs94, align 8, !dbg !3402
  %arrayidx95 = getelementptr inbounds %struct.InputFilter*, %struct.InputFilter** %104, i64 %idxprom93, !dbg !3401
  store %struct.InputFilter* %100, %struct.InputFilter** %arrayidx95, align 8, !dbg !3403
  %tobool96 = icmp ne %struct.InputFilter* %100, null, !dbg !3403
  br i1 %tobool96, label %if.end98, label %if.then97, !dbg !3404

if.then97:                                        ; preds = %do.end
  call void @exit_program(i32 1) #9, !dbg !3405
  unreachable, !dbg !3405

if.end98:                                         ; preds = %do.end
  %105 = load %struct.InputStream*, %struct.InputStream** %ist, align 8, !dbg !3406
  %106 = load %struct.FilterGraph*, %struct.FilterGraph** %fg.addr, align 8, !dbg !3407
  %nb_inputs99 = getelementptr inbounds %struct.FilterGraph, %struct.FilterGraph* %106, i32 0, i32 5, !dbg !3408
  %107 = load i32, i32* %nb_inputs99, align 8, !dbg !3408
  %sub100 = sub nsw i32 %107, 1, !dbg !3409
  %idxprom101 = sext i32 %sub100 to i64, !dbg !3410
  %108 = load %struct.FilterGraph*, %struct.FilterGraph** %fg.addr, align 8, !dbg !3410
  %inputs102 = getelementptr inbounds %struct.FilterGraph, %struct.FilterGraph* %108, i32 0, i32 4, !dbg !3411
  %109 = load %struct.InputFilter**, %struct.InputFilter*** %inputs102, align 8, !dbg !3411
  %arrayidx103 = getelementptr inbounds %struct.InputFilter*, %struct.InputFilter** %109, i64 %idxprom101, !dbg !3410
  %110 = load %struct.InputFilter*, %struct.InputFilter** %arrayidx103, align 8, !dbg !3410
  %ist104 = getelementptr inbounds %struct.InputFilter, %struct.InputFilter* %110, i32 0, i32 1, !dbg !3412
  store %struct.InputStream* %105, %struct.InputStream** %ist104, align 8, !dbg !3413
  %111 = load %struct.FilterGraph*, %struct.FilterGraph** %fg.addr, align 8, !dbg !3414
  %112 = load %struct.FilterGraph*, %struct.FilterGraph** %fg.addr, align 8, !dbg !3415
  %nb_inputs105 = getelementptr inbounds %struct.FilterGraph, %struct.FilterGraph* %112, i32 0, i32 5, !dbg !3416
  %113 = load i32, i32* %nb_inputs105, align 8, !dbg !3416
  %sub106 = sub nsw i32 %113, 1, !dbg !3417
  %idxprom107 = sext i32 %sub106 to i64, !dbg !3418
  %114 = load %struct.FilterGraph*, %struct.FilterGraph** %fg.addr, align 8, !dbg !3418
  %inputs108 = getelementptr inbounds %struct.FilterGraph, %struct.FilterGraph* %114, i32 0, i32 4, !dbg !3419
  %115 = load %struct.InputFilter**, %struct.InputFilter*** %inputs108, align 8, !dbg !3419
  %arrayidx109 = getelementptr inbounds %struct.InputFilter*, %struct.InputFilter** %115, i64 %idxprom107, !dbg !3418
  %116 = load %struct.InputFilter*, %struct.InputFilter** %arrayidx109, align 8, !dbg !3418
  %graph = getelementptr inbounds %struct.InputFilter, %struct.InputFilter* %116, i32 0, i32 2, !dbg !3420
  store %struct.FilterGraph* %111, %struct.FilterGraph** %graph, align 8, !dbg !3421
  %117 = load %struct.FilterGraph*, %struct.FilterGraph** %fg.addr, align 8, !dbg !3422
  %nb_inputs110 = getelementptr inbounds %struct.FilterGraph, %struct.FilterGraph* %117, i32 0, i32 5, !dbg !3423
  %118 = load i32, i32* %nb_inputs110, align 8, !dbg !3423
  %sub111 = sub nsw i32 %118, 1, !dbg !3424
  %idxprom112 = sext i32 %sub111 to i64, !dbg !3425
  %119 = load %struct.FilterGraph*, %struct.FilterGraph** %fg.addr, align 8, !dbg !3425
  %inputs113 = getelementptr inbounds %struct.FilterGraph, %struct.FilterGraph* %119, i32 0, i32 4, !dbg !3426
  %120 = load %struct.InputFilter**, %struct.InputFilter*** %inputs113, align 8, !dbg !3426
  %arrayidx114 = getelementptr inbounds %struct.InputFilter*, %struct.InputFilter** %120, i64 %idxprom112, !dbg !3425
  %121 = load %struct.InputFilter*, %struct.InputFilter** %arrayidx114, align 8, !dbg !3425
  %format = getelementptr inbounds %struct.InputFilter, %struct.InputFilter* %121, i32 0, i32 6, !dbg !3427
  store i32 -1, i32* %format, align 8, !dbg !3428
  %122 = load %struct.InputStream*, %struct.InputStream** %ist, align 8, !dbg !3429
  %st115 = getelementptr inbounds %struct.InputStream, %struct.InputStream* %122, i32 0, i32 1, !dbg !3430
  %123 = load %struct.AVStream*, %struct.AVStream** %st115, align 8, !dbg !3430
  %codecpar116 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %123, i32 0, i32 19, !dbg !3431
  %124 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar116, align 8, !dbg !3431
  %codec_type117 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %124, i32 0, i32 0, !dbg !3432
  %125 = load i32, i32* %codec_type117, align 8, !dbg !3432
  %126 = load %struct.FilterGraph*, %struct.FilterGraph** %fg.addr, align 8, !dbg !3433
  %nb_inputs118 = getelementptr inbounds %struct.FilterGraph, %struct.FilterGraph* %126, i32 0, i32 5, !dbg !3434
  %127 = load i32, i32* %nb_inputs118, align 8, !dbg !3434
  %sub119 = sub nsw i32 %127, 1, !dbg !3435
  %idxprom120 = sext i32 %sub119 to i64, !dbg !3436
  %128 = load %struct.FilterGraph*, %struct.FilterGraph** %fg.addr, align 8, !dbg !3436
  %inputs121 = getelementptr inbounds %struct.FilterGraph, %struct.FilterGraph* %128, i32 0, i32 4, !dbg !3437
  %129 = load %struct.InputFilter**, %struct.InputFilter*** %inputs121, align 8, !dbg !3437
  %arrayidx122 = getelementptr inbounds %struct.InputFilter*, %struct.InputFilter** %129, i64 %idxprom120, !dbg !3436
  %130 = load %struct.InputFilter*, %struct.InputFilter** %arrayidx122, align 8, !dbg !3436
  %type123 = getelementptr inbounds %struct.InputFilter, %struct.InputFilter* %130, i32 0, i32 4, !dbg !3438
  store i32 %125, i32* %type123, align 8, !dbg !3439
  %131 = load %struct.FilterGraph*, %struct.FilterGraph** %fg.addr, align 8, !dbg !3440
  %132 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %in.addr, align 8, !dbg !3441
  %call124 = call i8* @describe_filter_link(%struct.FilterGraph* %131, %struct.AVFilterInOut* %132, i32 1), !dbg !3442
  %133 = load %struct.FilterGraph*, %struct.FilterGraph** %fg.addr, align 8, !dbg !3443
  %nb_inputs125 = getelementptr inbounds %struct.FilterGraph, %struct.FilterGraph* %133, i32 0, i32 5, !dbg !3444
  %134 = load i32, i32* %nb_inputs125, align 8, !dbg !3444
  %sub126 = sub nsw i32 %134, 1, !dbg !3445
  %idxprom127 = sext i32 %sub126 to i64, !dbg !3446
  %135 = load %struct.FilterGraph*, %struct.FilterGraph** %fg.addr, align 8, !dbg !3446
  %inputs128 = getelementptr inbounds %struct.FilterGraph, %struct.FilterGraph* %135, i32 0, i32 4, !dbg !3447
  %136 = load %struct.InputFilter**, %struct.InputFilter*** %inputs128, align 8, !dbg !3447
  %arrayidx129 = getelementptr inbounds %struct.InputFilter*, %struct.InputFilter** %136, i64 %idxprom127, !dbg !3446
  %137 = load %struct.InputFilter*, %struct.InputFilter** %arrayidx129, align 8, !dbg !3446
  %name130 = getelementptr inbounds %struct.InputFilter, %struct.InputFilter* %137, i32 0, i32 3, !dbg !3448
  store i8* %call124, i8** %name130, align 8, !dbg !3449
  %call131 = call %struct.AVFifoBuffer* @av_fifo_alloc(i32 64), !dbg !3450
  %138 = load %struct.FilterGraph*, %struct.FilterGraph** %fg.addr, align 8, !dbg !3451
  %nb_inputs132 = getelementptr inbounds %struct.FilterGraph, %struct.FilterGraph* %138, i32 0, i32 5, !dbg !3452
  %139 = load i32, i32* %nb_inputs132, align 8, !dbg !3452
  %sub133 = sub nsw i32 %139, 1, !dbg !3453
  %idxprom134 = sext i32 %sub133 to i64, !dbg !3454
  %140 = load %struct.FilterGraph*, %struct.FilterGraph** %fg.addr, align 8, !dbg !3454
  %inputs135 = getelementptr inbounds %struct.FilterGraph, %struct.FilterGraph* %140, i32 0, i32 4, !dbg !3455
  %141 = load %struct.InputFilter**, %struct.InputFilter*** %inputs135, align 8, !dbg !3455
  %arrayidx136 = getelementptr inbounds %struct.InputFilter*, %struct.InputFilter** %141, i64 %idxprom134, !dbg !3454
  %142 = load %struct.InputFilter*, %struct.InputFilter** %arrayidx136, align 8, !dbg !3454
  %frame_queue = getelementptr inbounds %struct.InputFilter, %struct.InputFilter* %142, i32 0, i32 5, !dbg !3456
  store %struct.AVFifoBuffer* %call131, %struct.AVFifoBuffer** %frame_queue, align 8, !dbg !3457
  %143 = load %struct.FilterGraph*, %struct.FilterGraph** %fg.addr, align 8, !dbg !3458
  %nb_inputs137 = getelementptr inbounds %struct.FilterGraph, %struct.FilterGraph* %143, i32 0, i32 5, !dbg !3460
  %144 = load i32, i32* %nb_inputs137, align 8, !dbg !3460
  %sub138 = sub nsw i32 %144, 1, !dbg !3461
  %idxprom139 = sext i32 %sub138 to i64, !dbg !3462
  %145 = load %struct.FilterGraph*, %struct.FilterGraph** %fg.addr, align 8, !dbg !3462
  %inputs140 = getelementptr inbounds %struct.FilterGraph, %struct.FilterGraph* %145, i32 0, i32 4, !dbg !3463
  %146 = load %struct.InputFilter**, %struct.InputFilter*** %inputs140, align 8, !dbg !3463
  %arrayidx141 = getelementptr inbounds %struct.InputFilter*, %struct.InputFilter** %146, i64 %idxprom139, !dbg !3462
  %147 = load %struct.InputFilter*, %struct.InputFilter** %arrayidx141, align 8, !dbg !3462
  %frame_queue142 = getelementptr inbounds %struct.InputFilter, %struct.InputFilter* %147, i32 0, i32 5, !dbg !3464
  %148 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %frame_queue142, align 8, !dbg !3464
  %tobool143 = icmp ne %struct.AVFifoBuffer* %148, null, !dbg !3462
  br i1 %tobool143, label %if.end145, label %if.then144, !dbg !3465

if.then144:                                       ; preds = %if.end98
  call void @exit_program(i32 1) #9, !dbg !3466
  unreachable, !dbg !3466

if.end145:                                        ; preds = %if.end98
  %149 = load %struct.InputStream*, %struct.InputStream** %ist, align 8, !dbg !3467
  %filters = getelementptr inbounds %struct.InputStream, %struct.InputStream* %149, i32 0, i32 31, !dbg !3468
  %150 = load %struct.InputFilter**, %struct.InputFilter*** %filters, align 8, !dbg !3468
  %151 = bitcast %struct.InputFilter** %150 to i8*, !dbg !3467
  %152 = load %struct.InputStream*, %struct.InputStream** %ist, align 8, !dbg !3469
  %nb_filters = getelementptr inbounds %struct.InputStream, %struct.InputStream* %152, i32 0, i32 32, !dbg !3470
  %153 = load %struct.InputStream*, %struct.InputStream** %ist, align 8, !dbg !3471
  %nb_filters146 = getelementptr inbounds %struct.InputStream, %struct.InputStream* %153, i32 0, i32 32, !dbg !3472
  %154 = load i32, i32* %nb_filters146, align 8, !dbg !3472
  %add147 = add nsw i32 %154, 1, !dbg !3473
  %call148 = call i8* @grow_array(i8* %151, i32 8, i32* %nb_filters, i32 %add147), !dbg !3474
  %155 = bitcast i8* %call148 to %struct.InputFilter**, !dbg !3474
  %156 = load %struct.InputStream*, %struct.InputStream** %ist, align 8, !dbg !3475
  %filters149 = getelementptr inbounds %struct.InputStream, %struct.InputStream* %156, i32 0, i32 31, !dbg !3476
  store %struct.InputFilter** %155, %struct.InputFilter*** %filters149, align 8, !dbg !3477
  %157 = load %struct.FilterGraph*, %struct.FilterGraph** %fg.addr, align 8, !dbg !3478
  %nb_inputs150 = getelementptr inbounds %struct.FilterGraph, %struct.FilterGraph* %157, i32 0, i32 5, !dbg !3479
  %158 = load i32, i32* %nb_inputs150, align 8, !dbg !3479
  %sub151 = sub nsw i32 %158, 1, !dbg !3480
  %idxprom152 = sext i32 %sub151 to i64, !dbg !3481
  %159 = load %struct.FilterGraph*, %struct.FilterGraph** %fg.addr, align 8, !dbg !3481
  %inputs153 = getelementptr inbounds %struct.FilterGraph, %struct.FilterGraph* %159, i32 0, i32 4, !dbg !3482
  %160 = load %struct.InputFilter**, %struct.InputFilter*** %inputs153, align 8, !dbg !3482
  %arrayidx154 = getelementptr inbounds %struct.InputFilter*, %struct.InputFilter** %160, i64 %idxprom152, !dbg !3481
  %161 = load %struct.InputFilter*, %struct.InputFilter** %arrayidx154, align 8, !dbg !3481
  %162 = load %struct.InputStream*, %struct.InputStream** %ist, align 8, !dbg !3483
  %nb_filters155 = getelementptr inbounds %struct.InputStream, %struct.InputStream* %162, i32 0, i32 32, !dbg !3484
  %163 = load i32, i32* %nb_filters155, align 8, !dbg !3484
  %sub156 = sub nsw i32 %163, 1, !dbg !3485
  %idxprom157 = sext i32 %sub156 to i64, !dbg !3486
  %164 = load %struct.InputStream*, %struct.InputStream** %ist, align 8, !dbg !3486
  %filters158 = getelementptr inbounds %struct.InputStream, %struct.InputStream* %164, i32 0, i32 31, !dbg !3487
  %165 = load %struct.InputFilter**, %struct.InputFilter*** %filters158, align 8, !dbg !3487
  %arrayidx159 = getelementptr inbounds %struct.InputFilter*, %struct.InputFilter** %165, i64 %idxprom157, !dbg !3486
  store %struct.InputFilter* %161, %struct.InputFilter** %arrayidx159, align 8, !dbg !3488
  ret void, !dbg !3489
}

declare i32 @avfilter_pad_get_type(%struct.AVFilterPad*, i32) #2

; Function Attrs: nounwind uwtable
define internal i8* @describe_filter_link(%struct.FilterGraph* %fg, %struct.AVFilterInOut* %inout, i32 %in) #0 !dbg !3490 {
entry:
  %fg.addr = alloca %struct.FilterGraph*, align 8
  %inout.addr = alloca %struct.AVFilterInOut*, align 8
  %in.addr = alloca i32, align 4
  %ctx = alloca %struct.AVFilterContext*, align 8
  %pads = alloca %struct.AVFilterPad*, align 8
  %nb_pads = alloca i32, align 4
  %pb = alloca %struct.AVIOContext*, align 8
  %res = alloca i8*, align 8
  store %struct.FilterGraph* %fg, %struct.FilterGraph** %fg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FilterGraph** %fg.addr, metadata !3493, metadata !2004), !dbg !3494
  store %struct.AVFilterInOut* %inout, %struct.AVFilterInOut** %inout.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterInOut** %inout.addr, metadata !3495, metadata !2004), !dbg !3496
  store i32 %in, i32* %in.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %in.addr, metadata !3497, metadata !2004), !dbg !3498
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !3499, metadata !2004), !dbg !3500
  %0 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %inout.addr, align 8, !dbg !3501
  %filter_ctx = getelementptr inbounds %struct.AVFilterInOut, %struct.AVFilterInOut* %0, i32 0, i32 1, !dbg !3502
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter_ctx, align 8, !dbg !3502
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !3500
  call void @llvm.dbg.declare(metadata %struct.AVFilterPad** %pads, metadata !3503, metadata !2004), !dbg !3504
  %2 = load i32, i32* %in.addr, align 4, !dbg !3505
  %tobool = icmp ne i32 %2, 0, !dbg !3505
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3505

cond.true:                                        ; preds = %entry
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !3506
  %input_pads = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 3, !dbg !3508
  %4 = load %struct.AVFilterPad*, %struct.AVFilterPad** %input_pads, align 8, !dbg !3508
  br label %cond.end, !dbg !3509

cond.false:                                       ; preds = %entry
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !3510
  %output_pads = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 6, !dbg !3512
  %6 = load %struct.AVFilterPad*, %struct.AVFilterPad** %output_pads, align 8, !dbg !3512
  br label %cond.end, !dbg !3513

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.AVFilterPad* [ %4, %cond.true ], [ %6, %cond.false ], !dbg !3514
  store %struct.AVFilterPad* %cond, %struct.AVFilterPad** %pads, align 8, !dbg !3516
  call void @llvm.dbg.declare(metadata i32* %nb_pads, metadata !3517, metadata !2004), !dbg !3518
  %7 = load i32, i32* %in.addr, align 4, !dbg !3519
  %tobool1 = icmp ne i32 %7, 0, !dbg !3519
  br i1 %tobool1, label %cond.true2, label %cond.false3, !dbg !3519

cond.true2:                                       ; preds = %cond.end
  %8 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !3520
  %nb_inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %8, i32 0, i32 5, !dbg !3521
  %9 = load i32, i32* %nb_inputs, align 8, !dbg !3521
  br label %cond.end4, !dbg !3522

cond.false3:                                      ; preds = %cond.end
  %10 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !3523
  %nb_outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %10, i32 0, i32 8, !dbg !3524
  %11 = load i32, i32* %nb_outputs, align 8, !dbg !3524
  br label %cond.end4, !dbg !3525

cond.end4:                                        ; preds = %cond.false3, %cond.true2
  %cond5 = phi i32 [ %9, %cond.true2 ], [ %11, %cond.false3 ], !dbg !3526
  store i32 %cond5, i32* %nb_pads, align 4, !dbg !3527
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !3528, metadata !2004), !dbg !3529
  call void @llvm.dbg.declare(metadata i8** %res, metadata !3530, metadata !2004), !dbg !3531
  store i8* null, i8** %res, align 8, !dbg !3531
  %call = call i32 @avio_open_dyn_buf(%struct.AVIOContext** %pb), !dbg !3532
  %cmp = icmp slt i32 %call, 0, !dbg !3534
  br i1 %cmp, label %if.then, label %if.end, !dbg !3535

if.then:                                          ; preds = %cond.end4
  call void @exit_program(i32 1) #9, !dbg !3536
  unreachable, !dbg !3536

if.end:                                           ; preds = %cond.end4
  %12 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3537
  %13 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !3538
  %filter = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %13, i32 0, i32 1, !dbg !3539
  %14 = load %struct.AVFilter*, %struct.AVFilter** %filter, align 8, !dbg !3539
  %name = getelementptr inbounds %struct.AVFilter, %struct.AVFilter* %14, i32 0, i32 0, !dbg !3540
  %15 = load i8*, i8** %name, align 8, !dbg !3540
  %call6 = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %12, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.21, i32 0, i32 0), i8* %15), !dbg !3541
  %16 = load i32, i32* %nb_pads, align 4, !dbg !3542
  %cmp7 = icmp sgt i32 %16, 1, !dbg !3544
  br i1 %cmp7, label %if.then8, label %if.end11, !dbg !3545

if.then8:                                         ; preds = %if.end
  %17 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3546
  %18 = load %struct.AVFilterPad*, %struct.AVFilterPad** %pads, align 8, !dbg !3547
  %19 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %inout.addr, align 8, !dbg !3548
  %pad_idx = getelementptr inbounds %struct.AVFilterInOut, %struct.AVFilterInOut* %19, i32 0, i32 2, !dbg !3549
  %20 = load i32, i32* %pad_idx, align 8, !dbg !3549
  %call9 = call i8* @avfilter_pad_get_name(%struct.AVFilterPad* %18, i32 %20), !dbg !3550
  %call10 = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %17, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.22, i32 0, i32 0), i8* %call9), !dbg !3551
  br label %if.end11, !dbg !3553

if.end11:                                         ; preds = %if.then8, %if.end
  %21 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3554
  call void @avio_w8(%struct.AVIOContext* %21, i32 0), !dbg !3555
  %22 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3556
  %call12 = call i32 @avio_close_dyn_buf(%struct.AVIOContext* %22, i8** %res), !dbg !3557
  %23 = load i8*, i8** %res, align 8, !dbg !3558
  ret i8* %23, !dbg !3559
}

declare void @avfilter_inout_free(%struct.AVFilterInOut**) #2

declare void @avfilter_graph_free(%struct.AVFilterGraph**) #2

; Function Attrs: nounwind uwtable
define i32 @configure_output_filter(%struct.FilterGraph* %fg, %struct.OutputFilter* %ofilter, %struct.AVFilterInOut* %out) #0 !dbg !3560 {
entry:
  %retval = alloca i32, align 4
  %fg.addr = alloca %struct.FilterGraph*, align 8
  %ofilter.addr = alloca %struct.OutputFilter*, align 8
  %out.addr = alloca %struct.AVFilterInOut*, align 8
  store %struct.FilterGraph* %fg, %struct.FilterGraph** %fg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FilterGraph** %fg.addr, metadata !3563, metadata !2004), !dbg !3564
  store %struct.OutputFilter* %ofilter, %struct.OutputFilter** %ofilter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OutputFilter** %ofilter.addr, metadata !3565, metadata !2004), !dbg !3566
  store %struct.AVFilterInOut* %out, %struct.AVFilterInOut** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterInOut** %out.addr, metadata !3567, metadata !2004), !dbg !3568
  %0 = load %struct.OutputFilter*, %struct.OutputFilter** %ofilter.addr, align 8, !dbg !3569
  %ost = getelementptr inbounds %struct.OutputFilter, %struct.OutputFilter* %0, i32 0, i32 1, !dbg !3571
  %1 = load %struct.OutputStream*, %struct.OutputStream** %ost, align 8, !dbg !3571
  %tobool = icmp ne %struct.OutputStream* %1, null, !dbg !3569
  br i1 %tobool, label %if.end, label %if.then, !dbg !3572

if.then:                                          ; preds = %entry
  %2 = load %struct.OutputFilter*, %struct.OutputFilter** %ofilter.addr, align 8, !dbg !3573
  %name = getelementptr inbounds %struct.OutputFilter, %struct.OutputFilter* %2, i32 0, i32 3, !dbg !3575
  %3 = load i8*, i8** %name, align 8, !dbg !3575
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 8, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.3, i32 0, i32 0), i8* %3), !dbg !3576
  call void @exit_program(i32 1) #9, !dbg !3577
  unreachable, !dbg !3577

if.end:                                           ; preds = %entry
  %4 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %out.addr, align 8, !dbg !3578
  %filter_ctx = getelementptr inbounds %struct.AVFilterInOut, %struct.AVFilterInOut* %4, i32 0, i32 1, !dbg !3579
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter_ctx, align 8, !dbg !3579
  %output_pads = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 6, !dbg !3580
  %6 = load %struct.AVFilterPad*, %struct.AVFilterPad** %output_pads, align 8, !dbg !3580
  %7 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %out.addr, align 8, !dbg !3581
  %pad_idx = getelementptr inbounds %struct.AVFilterInOut, %struct.AVFilterInOut* %7, i32 0, i32 2, !dbg !3582
  %8 = load i32, i32* %pad_idx, align 8, !dbg !3582
  %call = call i32 @avfilter_pad_get_type(%struct.AVFilterPad* %6, i32 %8), !dbg !3583
  switch i32 %call, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
  ], !dbg !3584

sw.bb:                                            ; preds = %if.end
  %9 = load %struct.FilterGraph*, %struct.FilterGraph** %fg.addr, align 8, !dbg !3585
  %10 = load %struct.OutputFilter*, %struct.OutputFilter** %ofilter.addr, align 8, !dbg !3587
  %11 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %out.addr, align 8, !dbg !3588
  %call1 = call i32 @configure_output_video_filter(%struct.FilterGraph* %9, %struct.OutputFilter* %10, %struct.AVFilterInOut* %11), !dbg !3589
  store i32 %call1, i32* %retval, align 4, !dbg !3590
  br label %sw.epilog, !dbg !3590

sw.bb2:                                           ; preds = %if.end
  %12 = load %struct.FilterGraph*, %struct.FilterGraph** %fg.addr, align 8, !dbg !3591
  %13 = load %struct.OutputFilter*, %struct.OutputFilter** %ofilter.addr, align 8, !dbg !3592
  %14 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %out.addr, align 8, !dbg !3593
  %call3 = call i32 @configure_output_audio_filter(%struct.FilterGraph* %12, %struct.OutputFilter* %13, %struct.AVFilterInOut* %14), !dbg !3594
  store i32 %call3, i32* %retval, align 4, !dbg !3595
  br label %sw.epilog, !dbg !3595

sw.default:                                       ; preds = %if.end
  br label %do.body, !dbg !3596, !llvm.loop !3597

do.body:                                          ; preds = %sw.default
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.6, i32 0, i32 0), i32 686), !dbg !3598
  call void @abort() #11, !dbg !3603
  unreachable, !dbg !3605

do.end:                                           ; No predecessors!
  br label %sw.epilog, !dbg !3606

sw.epilog:                                        ; preds = %sw.bb, %sw.bb2, %do.end
  %15 = load i32, i32* %retval, align 4, !dbg !3607
  ret i32 %15, !dbg !3607
}

; Function Attrs: nounwind uwtable
define internal i32 @configure_output_video_filter(%struct.FilterGraph* %fg, %struct.OutputFilter* %ofilter, %struct.AVFilterInOut* %out) #0 !dbg !3608 {
entry:
  %retval = alloca i32, align 4
  %fg.addr = alloca %struct.FilterGraph*, align 8
  %ofilter.addr = alloca %struct.OutputFilter*, align 8
  %out.addr = alloca %struct.AVFilterInOut*, align 8
  %pix_fmts = alloca i8*, align 8
  %ost = alloca %struct.OutputStream*, align 8
  %of = alloca %struct.OutputFile*, align 8
  %last_filter = alloca %struct.AVFilterContext*, align 8
  %pad_idx = alloca i32, align 4
  %ret = alloca i32, align 4
  %name = alloca [255 x i8], align 16
  %args = alloca [255 x i8], align 16
  %filter9 = alloca %struct.AVFilterContext*, align 8
  %e = alloca %struct.AVDictionaryEntry*, align 8
  %filter38 = alloca %struct.AVFilterContext*, align 8
  %fps = alloca %struct.AVFilterContext*, align 8
  %args56 = alloca [255 x i8], align 16
  store %struct.FilterGraph* %fg, %struct.FilterGraph** %fg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FilterGraph** %fg.addr, metadata !3609, metadata !2004), !dbg !3610
  store %struct.OutputFilter* %ofilter, %struct.OutputFilter** %ofilter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OutputFilter** %ofilter.addr, metadata !3611, metadata !2004), !dbg !3612
  store %struct.AVFilterInOut* %out, %struct.AVFilterInOut** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterInOut** %out.addr, metadata !3613, metadata !2004), !dbg !3614
  call void @llvm.dbg.declare(metadata i8** %pix_fmts, metadata !3615, metadata !2004), !dbg !3616
  call void @llvm.dbg.declare(metadata %struct.OutputStream** %ost, metadata !3617, metadata !2004), !dbg !3618
  %0 = load %struct.OutputFilter*, %struct.OutputFilter** %ofilter.addr, align 8, !dbg !3619
  %ost1 = getelementptr inbounds %struct.OutputFilter, %struct.OutputFilter* %0, i32 0, i32 1, !dbg !3620
  %1 = load %struct.OutputStream*, %struct.OutputStream** %ost1, align 8, !dbg !3620
  store %struct.OutputStream* %1, %struct.OutputStream** %ost, align 8, !dbg !3618
  call void @llvm.dbg.declare(metadata %struct.OutputFile** %of, metadata !3621, metadata !2004), !dbg !3634
  %2 = load %struct.OutputStream*, %struct.OutputStream** %ost, align 8, !dbg !3635
  %file_index = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %2, i32 0, i32 0, !dbg !3636
  %3 = load i32, i32* %file_index, align 8, !dbg !3636
  %idxprom = sext i32 %3 to i64, !dbg !3637
  %4 = load %struct.OutputFile**, %struct.OutputFile*** @output_files, align 8, !dbg !3637
  %arrayidx = getelementptr inbounds %struct.OutputFile*, %struct.OutputFile** %4, i64 %idxprom, !dbg !3637
  %5 = load %struct.OutputFile*, %struct.OutputFile** %arrayidx, align 8, !dbg !3637
  store %struct.OutputFile* %5, %struct.OutputFile** %of, align 8, !dbg !3634
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %last_filter, metadata !3638, metadata !2004), !dbg !3639
  %6 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %out.addr, align 8, !dbg !3640
  %filter_ctx = getelementptr inbounds %struct.AVFilterInOut, %struct.AVFilterInOut* %6, i32 0, i32 1, !dbg !3641
  %7 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter_ctx, align 8, !dbg !3641
  store %struct.AVFilterContext* %7, %struct.AVFilterContext** %last_filter, align 8, !dbg !3639
  call void @llvm.dbg.declare(metadata i32* %pad_idx, metadata !3642, metadata !2004), !dbg !3643
  %8 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %out.addr, align 8, !dbg !3644
  %pad_idx2 = getelementptr inbounds %struct.AVFilterInOut, %struct.AVFilterInOut* %8, i32 0, i32 2, !dbg !3645
  %9 = load i32, i32* %pad_idx2, align 8, !dbg !3645
  store i32 %9, i32* %pad_idx, align 4, !dbg !3643
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3646, metadata !2004), !dbg !3647
  call void @llvm.dbg.declare(metadata [255 x i8]* %name, metadata !3648, metadata !2004), !dbg !3652
  %arraydecay = getelementptr inbounds [255 x i8], [255 x i8]* %name, i32 0, i32 0, !dbg !3653
  %10 = load %struct.OutputStream*, %struct.OutputStream** %ost, align 8, !dbg !3654
  %file_index3 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %10, i32 0, i32 0, !dbg !3655
  %11 = load i32, i32* %file_index3, align 8, !dbg !3655
  %12 = load %struct.OutputStream*, %struct.OutputStream** %ost, align 8, !dbg !3656
  %index = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %12, i32 0, i32 1, !dbg !3657
  %13 = load i32, i32* %index, align 4, !dbg !3657
  %call = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay, i64 255, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.23, i32 0, i32 0), i32 %11, i32 %13) #10, !dbg !3658
  %14 = load %struct.OutputFilter*, %struct.OutputFilter** %ofilter.addr, align 8, !dbg !3659
  %filter = getelementptr inbounds %struct.OutputFilter, %struct.OutputFilter* %14, i32 0, i32 0, !dbg !3660
  %call4 = call %struct.AVFilter* @avfilter_get_by_name(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.24, i32 0, i32 0)), !dbg !3661
  %arraydecay5 = getelementptr inbounds [255 x i8], [255 x i8]* %name, i32 0, i32 0, !dbg !3662
  %15 = load %struct.FilterGraph*, %struct.FilterGraph** %fg.addr, align 8, !dbg !3663
  %graph = getelementptr inbounds %struct.FilterGraph, %struct.FilterGraph* %15, i32 0, i32 2, !dbg !3664
  %16 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph, align 8, !dbg !3664
  %call6 = call i32 @avfilter_graph_create_filter(%struct.AVFilterContext** %filter, %struct.AVFilter* %call4, i8* %arraydecay5, i8* null, i8* null, %struct.AVFilterGraph* %16), !dbg !3665
  store i32 %call6, i32* %ret, align 4, !dbg !3666
  %17 = load i32, i32* %ret, align 4, !dbg !3667
  %cmp = icmp slt i32 %17, 0, !dbg !3669
  br i1 %cmp, label %if.then, label %if.end, !dbg !3670

if.then:                                          ; preds = %entry
  %18 = load i32, i32* %ret, align 4, !dbg !3671
  store i32 %18, i32* %retval, align 4, !dbg !3672
  br label %return, !dbg !3672

if.end:                                           ; preds = %entry
  %19 = load %struct.OutputFilter*, %struct.OutputFilter** %ofilter.addr, align 8, !dbg !3673
  %width = getelementptr inbounds %struct.OutputFilter, %struct.OutputFilter* %19, i32 0, i32 6, !dbg !3675
  %20 = load i32, i32* %width, align 4, !dbg !3675
  %tobool = icmp ne i32 %20, 0, !dbg !3673
  br i1 %tobool, label %if.then8, label %lor.lhs.false, !dbg !3676

lor.lhs.false:                                    ; preds = %if.end
  %21 = load %struct.OutputFilter*, %struct.OutputFilter** %ofilter.addr, align 8, !dbg !3677
  %height = getelementptr inbounds %struct.OutputFilter, %struct.OutputFilter* %21, i32 0, i32 7, !dbg !3679
  %22 = load i32, i32* %height, align 8, !dbg !3679
  %tobool7 = icmp ne i32 %22, 0, !dbg !3677
  br i1 %tobool7, label %if.then8, label %if.end34, !dbg !3680

if.then8:                                         ; preds = %lor.lhs.false, %if.end
  call void @llvm.dbg.declare(metadata [255 x i8]* %args, metadata !3681, metadata !2004), !dbg !3683
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %filter9, metadata !3684, metadata !2004), !dbg !3685
  call void @llvm.dbg.declare(metadata %struct.AVDictionaryEntry** %e, metadata !3686, metadata !2004), !dbg !3693
  store %struct.AVDictionaryEntry* null, %struct.AVDictionaryEntry** %e, align 8, !dbg !3693
  %arraydecay10 = getelementptr inbounds [255 x i8], [255 x i8]* %args, i32 0, i32 0, !dbg !3694
  %23 = load %struct.OutputFilter*, %struct.OutputFilter** %ofilter.addr, align 8, !dbg !3695
  %width11 = getelementptr inbounds %struct.OutputFilter, %struct.OutputFilter* %23, i32 0, i32 6, !dbg !3696
  %24 = load i32, i32* %width11, align 4, !dbg !3696
  %25 = load %struct.OutputFilter*, %struct.OutputFilter** %ofilter.addr, align 8, !dbg !3697
  %height12 = getelementptr inbounds %struct.OutputFilter, %struct.OutputFilter* %25, i32 0, i32 7, !dbg !3698
  %26 = load i32, i32* %height12, align 8, !dbg !3698
  %call13 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay10, i64 255, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0), i32 %24, i32 %26) #10, !dbg !3699
  br label %while.cond, !dbg !3700

while.cond:                                       ; preds = %while.body, %if.then8
  %27 = load %struct.OutputStream*, %struct.OutputStream** %ost, align 8, !dbg !3701
  %sws_dict = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %27, i32 0, i32 46, !dbg !3703
  %28 = load %struct.AVDictionary*, %struct.AVDictionary** %sws_dict, align 8, !dbg !3703
  %29 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %e, align 8, !dbg !3704
  %call14 = call %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary* %28, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.7, i32 0, i32 0), %struct.AVDictionaryEntry* %29, i32 2), !dbg !3705
  store %struct.AVDictionaryEntry* %call14, %struct.AVDictionaryEntry** %e, align 8, !dbg !3706
  %tobool15 = icmp ne %struct.AVDictionaryEntry* %call14, null, !dbg !3707
  br i1 %tobool15, label %while.body, label %while.end, !dbg !3707

while.body:                                       ; preds = %while.cond
  %arraydecay16 = getelementptr inbounds [255 x i8], [255 x i8]* %args, i32 0, i32 0, !dbg !3708
  %30 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %e, align 8, !dbg !3710
  %key = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %30, i32 0, i32 0, !dbg !3711
  %31 = load i8*, i8** %key, align 8, !dbg !3711
  %32 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %e, align 8, !dbg !3712
  %value = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %32, i32 0, i32 1, !dbg !3713
  %33 = load i8*, i8** %value, align 8, !dbg !3713
  %call17 = call i64 (i8*, i64, i8*, ...) @av_strlcatf(i8* %arraydecay16, i64 255, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.26, i32 0, i32 0), i8* %31, i8* %33), !dbg !3714
  br label %while.cond, !dbg !3715, !llvm.loop !3717

while.end:                                        ; preds = %while.cond
  %arraydecay18 = getelementptr inbounds [255 x i8], [255 x i8]* %name, i32 0, i32 0, !dbg !3718
  %34 = load %struct.OutputStream*, %struct.OutputStream** %ost, align 8, !dbg !3719
  %file_index19 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %34, i32 0, i32 0, !dbg !3720
  %35 = load i32, i32* %file_index19, align 8, !dbg !3720
  %36 = load %struct.OutputStream*, %struct.OutputStream** %ost, align 8, !dbg !3721
  %index20 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %36, i32 0, i32 1, !dbg !3722
  %37 = load i32, i32* %index20, align 4, !dbg !3722
  %call21 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay18, i64 255, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.27, i32 0, i32 0), i32 %35, i32 %37) #10, !dbg !3723
  %call22 = call %struct.AVFilter* @avfilter_get_by_name(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.28, i32 0, i32 0)), !dbg !3724
  %arraydecay23 = getelementptr inbounds [255 x i8], [255 x i8]* %name, i32 0, i32 0, !dbg !3726
  %arraydecay24 = getelementptr inbounds [255 x i8], [255 x i8]* %args, i32 0, i32 0, !dbg !3727
  %38 = load %struct.FilterGraph*, %struct.FilterGraph** %fg.addr, align 8, !dbg !3728
  %graph25 = getelementptr inbounds %struct.FilterGraph, %struct.FilterGraph* %38, i32 0, i32 2, !dbg !3729
  %39 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph25, align 8, !dbg !3729
  %call26 = call i32 @avfilter_graph_create_filter(%struct.AVFilterContext** %filter9, %struct.AVFilter* %call22, i8* %arraydecay23, i8* %arraydecay24, i8* null, %struct.AVFilterGraph* %39), !dbg !3730
  store i32 %call26, i32* %ret, align 4, !dbg !3732
  %cmp27 = icmp slt i32 %call26, 0, !dbg !3733
  br i1 %cmp27, label %if.then28, label %if.end29, !dbg !3734

if.then28:                                        ; preds = %while.end
  %40 = load i32, i32* %ret, align 4, !dbg !3735
  store i32 %40, i32* %retval, align 4, !dbg !3736
  br label %return, !dbg !3736

if.end29:                                         ; preds = %while.end
  %41 = load %struct.AVFilterContext*, %struct.AVFilterContext** %last_filter, align 8, !dbg !3737
  %42 = load i32, i32* %pad_idx, align 4, !dbg !3739
  %43 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter9, align 8, !dbg !3740
  %call30 = call i32 @avfilter_link(%struct.AVFilterContext* %41, i32 %42, %struct.AVFilterContext* %43, i32 0), !dbg !3741
  store i32 %call30, i32* %ret, align 4, !dbg !3742
  %cmp31 = icmp slt i32 %call30, 0, !dbg !3743
  br i1 %cmp31, label %if.then32, label %if.end33, !dbg !3744

if.then32:                                        ; preds = %if.end29
  %44 = load i32, i32* %ret, align 4, !dbg !3745
  store i32 %44, i32* %retval, align 4, !dbg !3746
  br label %return, !dbg !3746

if.end33:                                         ; preds = %if.end29
  %45 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter9, align 8, !dbg !3747
  store %struct.AVFilterContext* %45, %struct.AVFilterContext** %last_filter, align 8, !dbg !3748
  store i32 0, i32* %pad_idx, align 4, !dbg !3749
  br label %if.end34, !dbg !3750

if.end34:                                         ; preds = %if.end33, %lor.lhs.false
  %46 = load %struct.OutputFilter*, %struct.OutputFilter** %ofilter.addr, align 8, !dbg !3751
  %call35 = call i8* @choose_pix_fmts(%struct.OutputFilter* %46), !dbg !3753
  store i8* %call35, i8** %pix_fmts, align 8, !dbg !3754
  %tobool36 = icmp ne i8* %call35, null, !dbg !3754
  br i1 %tobool36, label %if.then37, label %if.end53, !dbg !3755

if.then37:                                        ; preds = %if.end34
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %filter38, metadata !3756, metadata !2004), !dbg !3758
  %arraydecay39 = getelementptr inbounds [255 x i8], [255 x i8]* %name, i32 0, i32 0, !dbg !3759
  %47 = load %struct.OutputStream*, %struct.OutputStream** %ost, align 8, !dbg !3760
  %file_index40 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %47, i32 0, i32 0, !dbg !3761
  %48 = load i32, i32* %file_index40, align 8, !dbg !3761
  %49 = load %struct.OutputStream*, %struct.OutputStream** %ost, align 8, !dbg !3762
  %index41 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %49, i32 0, i32 1, !dbg !3763
  %50 = load i32, i32* %index41, align 4, !dbg !3763
  %call42 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay39, i64 255, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.29, i32 0, i32 0), i32 %48, i32 %50) #10, !dbg !3764
  %call43 = call %struct.AVFilter* @avfilter_get_by_name(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.30, i32 0, i32 0)), !dbg !3765
  %51 = load i8*, i8** %pix_fmts, align 8, !dbg !3766
  %52 = load %struct.FilterGraph*, %struct.FilterGraph** %fg.addr, align 8, !dbg !3767
  %graph44 = getelementptr inbounds %struct.FilterGraph, %struct.FilterGraph* %52, i32 0, i32 2, !dbg !3768
  %53 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph44, align 8, !dbg !3768
  %call45 = call i32 @avfilter_graph_create_filter(%struct.AVFilterContext** %filter38, %struct.AVFilter* %call43, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.30, i32 0, i32 0), i8* %51, i8* null, %struct.AVFilterGraph* %53), !dbg !3769
  store i32 %call45, i32* %ret, align 4, !dbg !3770
  %54 = bitcast i8** %pix_fmts to i8*, !dbg !3771
  call void @av_freep(i8* %54), !dbg !3772
  %55 = load i32, i32* %ret, align 4, !dbg !3773
  %cmp46 = icmp slt i32 %55, 0, !dbg !3775
  br i1 %cmp46, label %if.then47, label %if.end48, !dbg !3776

if.then47:                                        ; preds = %if.then37
  %56 = load i32, i32* %ret, align 4, !dbg !3777
  store i32 %56, i32* %retval, align 4, !dbg !3778
  br label %return, !dbg !3778

if.end48:                                         ; preds = %if.then37
  %57 = load %struct.AVFilterContext*, %struct.AVFilterContext** %last_filter, align 8, !dbg !3779
  %58 = load i32, i32* %pad_idx, align 4, !dbg !3781
  %59 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter38, align 8, !dbg !3782
  %call49 = call i32 @avfilter_link(%struct.AVFilterContext* %57, i32 %58, %struct.AVFilterContext* %59, i32 0), !dbg !3783
  store i32 %call49, i32* %ret, align 4, !dbg !3784
  %cmp50 = icmp slt i32 %call49, 0, !dbg !3785
  br i1 %cmp50, label %if.then51, label %if.end52, !dbg !3786

if.then51:                                        ; preds = %if.end48
  %60 = load i32, i32* %ret, align 4, !dbg !3787
  store i32 %60, i32* %retval, align 4, !dbg !3788
  br label %return, !dbg !3788

if.end52:                                         ; preds = %if.end48
  %61 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter38, align 8, !dbg !3789
  store %struct.AVFilterContext* %61, %struct.AVFilterContext** %last_filter, align 8, !dbg !3790
  store i32 0, i32* %pad_idx, align 4, !dbg !3791
  br label %if.end53, !dbg !3792

if.end53:                                         ; preds = %if.end52, %if.end34
  %62 = load %struct.OutputStream*, %struct.OutputStream** %ost, align 8, !dbg !3793
  %frame_rate = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %62, i32 0, i32 23, !dbg !3795
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %frame_rate, i32 0, i32 0, !dbg !3796
  %63 = load i32, i32* %num, align 8, !dbg !3796
  %tobool54 = icmp ne i32 %63, 0, !dbg !3793
  br i1 %tobool54, label %land.lhs.true, label %if.end78, !dbg !3797

land.lhs.true:                                    ; preds = %if.end53
  br i1 false, label %if.then55, label %if.end78, !dbg !3798

if.then55:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %fps, metadata !3800, metadata !2004), !dbg !3802
  call void @llvm.dbg.declare(metadata [255 x i8]* %args56, metadata !3803, metadata !2004), !dbg !3804
  %arraydecay57 = getelementptr inbounds [255 x i8], [255 x i8]* %args56, i32 0, i32 0, !dbg !3805
  %64 = load %struct.OutputStream*, %struct.OutputStream** %ost, align 8, !dbg !3806
  %frame_rate58 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %64, i32 0, i32 23, !dbg !3807
  %num59 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %frame_rate58, i32 0, i32 0, !dbg !3808
  %65 = load i32, i32* %num59, align 8, !dbg !3808
  %66 = load %struct.OutputStream*, %struct.OutputStream** %ost, align 8, !dbg !3809
  %frame_rate60 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %66, i32 0, i32 23, !dbg !3810
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %frame_rate60, i32 0, i32 1, !dbg !3811
  %67 = load i32, i32* %den, align 4, !dbg !3811
  %call61 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay57, i64 255, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.31, i32 0, i32 0), i32 %65, i32 %67) #10, !dbg !3812
  %arraydecay62 = getelementptr inbounds [255 x i8], [255 x i8]* %name, i32 0, i32 0, !dbg !3813
  %68 = load %struct.OutputStream*, %struct.OutputStream** %ost, align 8, !dbg !3814
  %file_index63 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %68, i32 0, i32 0, !dbg !3815
  %69 = load i32, i32* %file_index63, align 8, !dbg !3815
  %70 = load %struct.OutputStream*, %struct.OutputStream** %ost, align 8, !dbg !3816
  %index64 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %70, i32 0, i32 1, !dbg !3817
  %71 = load i32, i32* %index64, align 4, !dbg !3817
  %call65 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay62, i64 255, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.32, i32 0, i32 0), i32 %69, i32 %71) #10, !dbg !3818
  %call66 = call %struct.AVFilter* @avfilter_get_by_name(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.33, i32 0, i32 0)), !dbg !3819
  %arraydecay67 = getelementptr inbounds [255 x i8], [255 x i8]* %name, i32 0, i32 0, !dbg !3820
  %arraydecay68 = getelementptr inbounds [255 x i8], [255 x i8]* %args56, i32 0, i32 0, !dbg !3821
  %72 = load %struct.FilterGraph*, %struct.FilterGraph** %fg.addr, align 8, !dbg !3822
  %graph69 = getelementptr inbounds %struct.FilterGraph, %struct.FilterGraph* %72, i32 0, i32 2, !dbg !3823
  %73 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph69, align 8, !dbg !3823
  %call70 = call i32 @avfilter_graph_create_filter(%struct.AVFilterContext** %fps, %struct.AVFilter* %call66, i8* %arraydecay67, i8* %arraydecay68, i8* null, %struct.AVFilterGraph* %73), !dbg !3824
  store i32 %call70, i32* %ret, align 4, !dbg !3826
  %74 = load i32, i32* %ret, align 4, !dbg !3827
  %cmp71 = icmp slt i32 %74, 0, !dbg !3829
  br i1 %cmp71, label %if.then72, label %if.end73, !dbg !3830

if.then72:                                        ; preds = %if.then55
  %75 = load i32, i32* %ret, align 4, !dbg !3831
  store i32 %75, i32* %retval, align 4, !dbg !3832
  br label %return, !dbg !3832

if.end73:                                         ; preds = %if.then55
  %76 = load %struct.AVFilterContext*, %struct.AVFilterContext** %last_filter, align 8, !dbg !3833
  %77 = load i32, i32* %pad_idx, align 4, !dbg !3834
  %78 = load %struct.AVFilterContext*, %struct.AVFilterContext** %fps, align 8, !dbg !3835
  %call74 = call i32 @avfilter_link(%struct.AVFilterContext* %76, i32 %77, %struct.AVFilterContext* %78, i32 0), !dbg !3836
  store i32 %call74, i32* %ret, align 4, !dbg !3837
  %79 = load i32, i32* %ret, align 4, !dbg !3838
  %cmp75 = icmp slt i32 %79, 0, !dbg !3840
  br i1 %cmp75, label %if.then76, label %if.end77, !dbg !3841

if.then76:                                        ; preds = %if.end73
  %80 = load i32, i32* %ret, align 4, !dbg !3842
  store i32 %80, i32* %retval, align 4, !dbg !3843
  br label %return, !dbg !3843

if.end77:                                         ; preds = %if.end73
  %81 = load %struct.AVFilterContext*, %struct.AVFilterContext** %fps, align 8, !dbg !3844
  store %struct.AVFilterContext* %81, %struct.AVFilterContext** %last_filter, align 8, !dbg !3845
  store i32 0, i32* %pad_idx, align 4, !dbg !3846
  br label %if.end78, !dbg !3847

if.end78:                                         ; preds = %if.end77, %land.lhs.true, %if.end53
  %arraydecay79 = getelementptr inbounds [255 x i8], [255 x i8]* %name, i32 0, i32 0, !dbg !3848
  %82 = load %struct.OutputStream*, %struct.OutputStream** %ost, align 8, !dbg !3849
  %file_index80 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %82, i32 0, i32 0, !dbg !3850
  %83 = load i32, i32* %file_index80, align 8, !dbg !3850
  %84 = load %struct.OutputStream*, %struct.OutputStream** %ost, align 8, !dbg !3851
  %index81 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %84, i32 0, i32 1, !dbg !3852
  %85 = load i32, i32* %index81, align 4, !dbg !3852
  %call82 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay79, i64 255, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.34, i32 0, i32 0), i32 %83, i32 %85) #10, !dbg !3853
  %86 = load %struct.OutputFile*, %struct.OutputFile** %of, align 8, !dbg !3854
  %start_time = getelementptr inbounds %struct.OutputFile, %struct.OutputFile* %86, i32 0, i32 4, !dbg !3855
  %87 = load i64, i64* %start_time, align 8, !dbg !3855
  %88 = load %struct.OutputFile*, %struct.OutputFile** %of, align 8, !dbg !3856
  %recording_time = getelementptr inbounds %struct.OutputFile, %struct.OutputFile* %88, i32 0, i32 3, !dbg !3857
  %89 = load i64, i64* %recording_time, align 8, !dbg !3857
  %arraydecay83 = getelementptr inbounds [255 x i8], [255 x i8]* %name, i32 0, i32 0, !dbg !3858
  %call84 = call i32 @insert_trim(i64 %87, i64 %89, %struct.AVFilterContext** %last_filter, i32* %pad_idx, i8* %arraydecay83), !dbg !3859
  store i32 %call84, i32* %ret, align 4, !dbg !3860
  %90 = load i32, i32* %ret, align 4, !dbg !3861
  %cmp85 = icmp slt i32 %90, 0, !dbg !3863
  br i1 %cmp85, label %if.then86, label %if.end87, !dbg !3864

if.then86:                                        ; preds = %if.end78
  %91 = load i32, i32* %ret, align 4, !dbg !3865
  store i32 %91, i32* %retval, align 4, !dbg !3866
  br label %return, !dbg !3866

if.end87:                                         ; preds = %if.end78
  %92 = load %struct.AVFilterContext*, %struct.AVFilterContext** %last_filter, align 8, !dbg !3867
  %93 = load i32, i32* %pad_idx, align 4, !dbg !3869
  %94 = load %struct.OutputFilter*, %struct.OutputFilter** %ofilter.addr, align 8, !dbg !3870
  %filter88 = getelementptr inbounds %struct.OutputFilter, %struct.OutputFilter* %94, i32 0, i32 0, !dbg !3871
  %95 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter88, align 8, !dbg !3871
  %call89 = call i32 @avfilter_link(%struct.AVFilterContext* %92, i32 %93, %struct.AVFilterContext* %95, i32 0), !dbg !3872
  store i32 %call89, i32* %ret, align 4, !dbg !3873
  %cmp90 = icmp slt i32 %call89, 0, !dbg !3874
  br i1 %cmp90, label %if.then91, label %if.end92, !dbg !3875

if.then91:                                        ; preds = %if.end87
  %96 = load i32, i32* %ret, align 4, !dbg !3876
  store i32 %96, i32* %retval, align 4, !dbg !3877
  br label %return, !dbg !3877

if.end92:                                         ; preds = %if.end87
  store i32 0, i32* %retval, align 4, !dbg !3878
  br label %return, !dbg !3878

return:                                           ; preds = %if.end92, %if.then91, %if.then86, %if.then76, %if.then72, %if.then51, %if.then47, %if.then32, %if.then28, %if.then
  %97 = load i32, i32* %retval, align 4, !dbg !3879
  ret i32 %97, !dbg !3879
}

; Function Attrs: nounwind uwtable
define internal i32 @configure_output_audio_filter(%struct.FilterGraph* %fg, %struct.OutputFilter* %ofilter, %struct.AVFilterInOut* %out) #0 !dbg !3880 {
entry:
  %retval = alloca i32, align 4
  %fg.addr = alloca %struct.FilterGraph*, align 8
  %ofilter.addr = alloca %struct.OutputFilter*, align 8
  %out.addr = alloca %struct.AVFilterInOut*, align 8
  %ost = alloca %struct.OutputStream*, align 8
  %of = alloca %struct.OutputFile*, align 8
  %codec = alloca %struct.AVCodecContext*, align 8
  %last_filter = alloca %struct.AVFilterContext*, align 8
  %pad_idx = alloca i32, align 4
  %sample_fmts = alloca i8*, align 8
  %sample_rates = alloca i8*, align 8
  %channel_layouts = alloca i8*, align 8
  %name = alloca [255 x i8], align 16
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %pan_buf = alloca %struct.AVBPrint, align 8
  %filt_ctx = alloca %struct.AVFilterContext*, align 8
  %format = alloca %struct.AVFilterContext*, align 8
  %args = alloca [256 x i8], align 16
  %args89 = alloca [256 x i8], align 16
  %filt_ctx93 = alloca %struct.AVFilterContext*, align 8
  %args114 = alloca [256 x i8], align 16
  %i115 = alloca i32, align 4
  %filt_ctx139 = alloca %struct.AVFilterContext*, align 8
  store %struct.FilterGraph* %fg, %struct.FilterGraph** %fg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FilterGraph** %fg.addr, metadata !3881, metadata !2004), !dbg !3882
  store %struct.OutputFilter* %ofilter, %struct.OutputFilter** %ofilter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OutputFilter** %ofilter.addr, metadata !3883, metadata !2004), !dbg !3884
  store %struct.AVFilterInOut* %out, %struct.AVFilterInOut** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterInOut** %out.addr, metadata !3885, metadata !2004), !dbg !3886
  call void @llvm.dbg.declare(metadata %struct.OutputStream** %ost, metadata !3887, metadata !2004), !dbg !3888
  %0 = load %struct.OutputFilter*, %struct.OutputFilter** %ofilter.addr, align 8, !dbg !3889
  %ost1 = getelementptr inbounds %struct.OutputFilter, %struct.OutputFilter* %0, i32 0, i32 1, !dbg !3890
  %1 = load %struct.OutputStream*, %struct.OutputStream** %ost1, align 8, !dbg !3890
  store %struct.OutputStream* %1, %struct.OutputStream** %ost, align 8, !dbg !3888
  call void @llvm.dbg.declare(metadata %struct.OutputFile** %of, metadata !3891, metadata !2004), !dbg !3892
  %2 = load %struct.OutputStream*, %struct.OutputStream** %ost, align 8, !dbg !3893
  %file_index = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %2, i32 0, i32 0, !dbg !3894
  %3 = load i32, i32* %file_index, align 8, !dbg !3894
  %idxprom = sext i32 %3 to i64, !dbg !3895
  %4 = load %struct.OutputFile**, %struct.OutputFile*** @output_files, align 8, !dbg !3895
  %arrayidx = getelementptr inbounds %struct.OutputFile*, %struct.OutputFile** %4, i64 %idxprom, !dbg !3895
  %5 = load %struct.OutputFile*, %struct.OutputFile** %arrayidx, align 8, !dbg !3895
  store %struct.OutputFile* %5, %struct.OutputFile** %of, align 8, !dbg !3892
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %codec, metadata !3896, metadata !2004), !dbg !3897
  %6 = load %struct.OutputStream*, %struct.OutputStream** %ost, align 8, !dbg !3898
  %enc_ctx = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %6, i32 0, i32 14, !dbg !3899
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %enc_ctx, align 8, !dbg !3899
  store %struct.AVCodecContext* %7, %struct.AVCodecContext** %codec, align 8, !dbg !3897
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %last_filter, metadata !3900, metadata !2004), !dbg !3901
  %8 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %out.addr, align 8, !dbg !3902
  %filter_ctx = getelementptr inbounds %struct.AVFilterInOut, %struct.AVFilterInOut* %8, i32 0, i32 1, !dbg !3903
  %9 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter_ctx, align 8, !dbg !3903
  store %struct.AVFilterContext* %9, %struct.AVFilterContext** %last_filter, align 8, !dbg !3901
  call void @llvm.dbg.declare(metadata i32* %pad_idx, metadata !3904, metadata !2004), !dbg !3905
  %10 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %out.addr, align 8, !dbg !3906
  %pad_idx2 = getelementptr inbounds %struct.AVFilterInOut, %struct.AVFilterInOut* %10, i32 0, i32 2, !dbg !3907
  %11 = load i32, i32* %pad_idx2, align 8, !dbg !3907
  store i32 %11, i32* %pad_idx, align 4, !dbg !3905
  call void @llvm.dbg.declare(metadata i8** %sample_fmts, metadata !3908, metadata !2004), !dbg !3909
  call void @llvm.dbg.declare(metadata i8** %sample_rates, metadata !3910, metadata !2004), !dbg !3911
  call void @llvm.dbg.declare(metadata i8** %channel_layouts, metadata !3912, metadata !2004), !dbg !3913
  call void @llvm.dbg.declare(metadata [255 x i8]* %name, metadata !3914, metadata !2004), !dbg !3915
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3916, metadata !2004), !dbg !3917
  %arraydecay = getelementptr inbounds [255 x i8], [255 x i8]* %name, i32 0, i32 0, !dbg !3918
  %12 = load %struct.OutputStream*, %struct.OutputStream** %ost, align 8, !dbg !3919
  %file_index3 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %12, i32 0, i32 0, !dbg !3920
  %13 = load i32, i32* %file_index3, align 8, !dbg !3920
  %14 = load %struct.OutputStream*, %struct.OutputStream** %ost, align 8, !dbg !3921
  %index = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %14, i32 0, i32 1, !dbg !3922
  %15 = load i32, i32* %index, align 4, !dbg !3922
  %call = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay, i64 255, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.23, i32 0, i32 0), i32 %13, i32 %15) #10, !dbg !3923
  %16 = load %struct.OutputFilter*, %struct.OutputFilter** %ofilter.addr, align 8, !dbg !3924
  %filter = getelementptr inbounds %struct.OutputFilter, %struct.OutputFilter* %16, i32 0, i32 0, !dbg !3925
  %call4 = call %struct.AVFilter* @avfilter_get_by_name(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.43, i32 0, i32 0)), !dbg !3926
  %arraydecay5 = getelementptr inbounds [255 x i8], [255 x i8]* %name, i32 0, i32 0, !dbg !3927
  %17 = load %struct.FilterGraph*, %struct.FilterGraph** %fg.addr, align 8, !dbg !3928
  %graph = getelementptr inbounds %struct.FilterGraph, %struct.FilterGraph* %17, i32 0, i32 2, !dbg !3929
  %18 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph, align 8, !dbg !3929
  %call6 = call i32 @avfilter_graph_create_filter(%struct.AVFilterContext** %filter, %struct.AVFilter* %call4, i8* %arraydecay5, i8* null, i8* null, %struct.AVFilterGraph* %18), !dbg !3930
  store i32 %call6, i32* %ret, align 4, !dbg !3931
  %19 = load i32, i32* %ret, align 4, !dbg !3932
  %cmp = icmp slt i32 %19, 0, !dbg !3934
  br i1 %cmp, label %if.then, label %if.end, !dbg !3935

if.then:                                          ; preds = %entry
  %20 = load i32, i32* %ret, align 4, !dbg !3936
  store i32 %20, i32* %retval, align 4, !dbg !3937
  br label %return, !dbg !3937

if.end:                                           ; preds = %entry
  %21 = load %struct.OutputFilter*, %struct.OutputFilter** %ofilter.addr, align 8, !dbg !3938
  %filter7 = getelementptr inbounds %struct.OutputFilter, %struct.OutputFilter* %21, i32 0, i32 0, !dbg !3940
  %22 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter7, align 8, !dbg !3940
  %23 = bitcast %struct.AVFilterContext* %22 to i8*, !dbg !3938
  %call8 = call i32 @av_opt_set_int(i8* %23, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.44, i32 0, i32 0), i64 1, i32 1), !dbg !3941
  store i32 %call8, i32* %ret, align 4, !dbg !3942
  %cmp9 = icmp slt i32 %call8, 0, !dbg !3943
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !3944

if.then10:                                        ; preds = %if.end
  %24 = load i32, i32* %ret, align 4, !dbg !3945
  store i32 %24, i32* %retval, align 4, !dbg !3946
  br label %return, !dbg !3946

if.end11:                                         ; preds = %if.end
  %25 = load %struct.OutputStream*, %struct.OutputStream** %ost, align 8, !dbg !3947
  %audio_channels_mapped = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %25, i32 0, i32 38, !dbg !3949
  %26 = load i32, i32* %audio_channels_mapped, align 8, !dbg !3949
  %tobool = icmp ne i32 %26, 0, !dbg !3947
  br i1 %tobool, label %if.then12, label %if.end37, !dbg !3950

if.then12:                                        ; preds = %if.end11
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3951, metadata !2004), !dbg !3953
  call void @llvm.dbg.declare(metadata %struct.AVBPrint* %pan_buf, metadata !3954, metadata !2004), !dbg !3968
  call void @av_bprint_init(%struct.AVBPrint* %pan_buf, i32 256, i32 8192), !dbg !3969
  %27 = load %struct.OutputStream*, %struct.OutputStream** %ost, align 8, !dbg !3970
  %audio_channels_mapped13 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %27, i32 0, i32 38, !dbg !3971
  %28 = load i32, i32* %audio_channels_mapped13, align 8, !dbg !3971
  %call14 = call i64 @av_get_default_channel_layout(i32 %28), !dbg !3972
  call void (%struct.AVBPrint*, i8*, ...) @av_bprintf(%struct.AVBPrint* %pan_buf, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.45, i32 0, i32 0), i64 %call14), !dbg !3973
  store i32 0, i32* %i, align 4, !dbg !3974
  br label %for.cond, !dbg !3976

for.cond:                                         ; preds = %for.inc, %if.then12
  %29 = load i32, i32* %i, align 4, !dbg !3977
  %30 = load %struct.OutputStream*, %struct.OutputStream** %ost, align 8, !dbg !3980
  %audio_channels_mapped15 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %30, i32 0, i32 38, !dbg !3981
  %31 = load i32, i32* %audio_channels_mapped15, align 8, !dbg !3981
  %cmp16 = icmp slt i32 %29, %31, !dbg !3982
  br i1 %cmp16, label %for.body, label %for.end, !dbg !3983

for.body:                                         ; preds = %for.cond
  %32 = load i32, i32* %i, align 4, !dbg !3984
  %idxprom17 = sext i32 %32 to i64, !dbg !3986
  %33 = load %struct.OutputStream*, %struct.OutputStream** %ost, align 8, !dbg !3986
  %audio_channels_map = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %33, i32 0, i32 37, !dbg !3987
  %34 = load i32*, i32** %audio_channels_map, align 8, !dbg !3987
  %arrayidx18 = getelementptr inbounds i32, i32* %34, i64 %idxprom17, !dbg !3986
  %35 = load i32, i32* %arrayidx18, align 4, !dbg !3986
  %cmp19 = icmp ne i32 %35, -1, !dbg !3988
  br i1 %cmp19, label %if.then20, label %if.end24, !dbg !3989

if.then20:                                        ; preds = %for.body
  %36 = load i32, i32* %i, align 4, !dbg !3990
  %37 = load i32, i32* %i, align 4, !dbg !3991
  %idxprom21 = sext i32 %37 to i64, !dbg !3992
  %38 = load %struct.OutputStream*, %struct.OutputStream** %ost, align 8, !dbg !3992
  %audio_channels_map22 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %38, i32 0, i32 37, !dbg !3993
  %39 = load i32*, i32** %audio_channels_map22, align 8, !dbg !3993
  %arrayidx23 = getelementptr inbounds i32, i32* %39, i64 %idxprom21, !dbg !3992
  %40 = load i32, i32* %arrayidx23, align 4, !dbg !3992
  call void (%struct.AVBPrint*, i8*, ...) @av_bprintf(%struct.AVBPrint* %pan_buf, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.46, i32 0, i32 0), i32 %36, i32 %40), !dbg !3994
  br label %if.end24, !dbg !3994

if.end24:                                         ; preds = %if.then20, %for.body
  br label %for.inc, !dbg !3995

for.inc:                                          ; preds = %if.end24
  %41 = load i32, i32* %i, align 4, !dbg !3997
  %inc = add nsw i32 %41, 1, !dbg !3997
  store i32 %inc, i32* %i, align 4, !dbg !3997
  br label %for.cond, !dbg !3999, !llvm.loop !4000

for.end:                                          ; preds = %for.cond
  br label %do.body, !dbg !4002, !llvm.loop !4003

do.body:                                          ; preds = %for.end
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %filt_ctx, metadata !4004, metadata !2004), !dbg !4006
  %str = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %pan_buf, i32 0, i32 0, !dbg !4007
  %42 = load i8*, i8** %str, align 8, !dbg !4007
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 32, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.47, i32 0, i32 0), i8* %42), !dbg !4009
  %call25 = call %struct.AVFilter* @avfilter_get_by_name(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.48, i32 0, i32 0)), !dbg !4010
  %str26 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %pan_buf, i32 0, i32 0, !dbg !4012
  %43 = load i8*, i8** %str26, align 8, !dbg !4012
  %44 = load %struct.FilterGraph*, %struct.FilterGraph** %fg.addr, align 8, !dbg !4013
  %graph27 = getelementptr inbounds %struct.FilterGraph, %struct.FilterGraph* %44, i32 0, i32 2, !dbg !4014
  %45 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph27, align 8, !dbg !4014
  %call28 = call i32 @avfilter_graph_create_filter(%struct.AVFilterContext** %filt_ctx, %struct.AVFilter* %call25, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.48, i32 0, i32 0), i8* %43, i8* null, %struct.AVFilterGraph* %45), !dbg !4015
  store i32 %call28, i32* %ret, align 4, !dbg !4017
  %46 = load i32, i32* %ret, align 4, !dbg !4018
  %cmp29 = icmp slt i32 %46, 0, !dbg !4019
  br i1 %cmp29, label %if.then30, label %if.end31, !dbg !4018

if.then30:                                        ; preds = %do.body
  %47 = load i32, i32* %ret, align 4, !dbg !4020
  store i32 %47, i32* %retval, align 4, !dbg !4023
  br label %return, !dbg !4023

if.end31:                                         ; preds = %do.body
  %48 = load %struct.AVFilterContext*, %struct.AVFilterContext** %last_filter, align 8, !dbg !4024
  %49 = load i32, i32* %pad_idx, align 4, !dbg !4026
  %50 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filt_ctx, align 8, !dbg !4027
  %call32 = call i32 @avfilter_link(%struct.AVFilterContext* %48, i32 %49, %struct.AVFilterContext* %50, i32 0), !dbg !4028
  store i32 %call32, i32* %ret, align 4, !dbg !4029
  %51 = load i32, i32* %ret, align 4, !dbg !4030
  %cmp33 = icmp slt i32 %51, 0, !dbg !4031
  br i1 %cmp33, label %if.then34, label %if.end35, !dbg !4030

if.then34:                                        ; preds = %if.end31
  %52 = load i32, i32* %ret, align 4, !dbg !4032
  store i32 %52, i32* %retval, align 4, !dbg !4035
  br label %return, !dbg !4035

if.end35:                                         ; preds = %if.end31
  %53 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filt_ctx, align 8, !dbg !4036
  store %struct.AVFilterContext* %53, %struct.AVFilterContext** %last_filter, align 8, !dbg !4038
  store i32 0, i32* %pad_idx, align 4, !dbg !4039
  br label %do.end, !dbg !4040

do.end:                                           ; preds = %if.end35
  %call36 = call i32 @av_bprint_finalize(%struct.AVBPrint* %pan_buf, i8** null), !dbg !4041
  br label %if.end37, !dbg !4042

if.end37:                                         ; preds = %do.end, %if.end11
  %54 = load %struct.AVCodecContext*, %struct.AVCodecContext** %codec, align 8, !dbg !4043
  %channels = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %54, i32 0, i32 83, !dbg !4045
  %55 = load i32, i32* %channels, align 4, !dbg !4045
  %tobool38 = icmp ne i32 %55, 0, !dbg !4043
  br i1 %tobool38, label %land.lhs.true, label %if.end44, !dbg !4046

land.lhs.true:                                    ; preds = %if.end37
  %56 = load %struct.AVCodecContext*, %struct.AVCodecContext** %codec, align 8, !dbg !4047
  %channel_layout = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %56, i32 0, i32 89, !dbg !4049
  %57 = load i64, i64* %channel_layout, align 8, !dbg !4049
  %tobool39 = icmp ne i64 %57, 0, !dbg !4047
  br i1 %tobool39, label %if.end44, label %if.then40, !dbg !4050

if.then40:                                        ; preds = %land.lhs.true
  %58 = load %struct.AVCodecContext*, %struct.AVCodecContext** %codec, align 8, !dbg !4051
  %channels41 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %58, i32 0, i32 83, !dbg !4052
  %59 = load i32, i32* %channels41, align 4, !dbg !4052
  %call42 = call i64 @av_get_default_channel_layout(i32 %59), !dbg !4053
  %60 = load %struct.AVCodecContext*, %struct.AVCodecContext** %codec, align 8, !dbg !4054
  %channel_layout43 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %60, i32 0, i32 89, !dbg !4055
  store i64 %call42, i64* %channel_layout43, align 8, !dbg !4056
  br label %if.end44, !dbg !4054

if.end44:                                         ; preds = %if.then40, %land.lhs.true, %if.end37
  %61 = load %struct.OutputFilter*, %struct.OutputFilter** %ofilter.addr, align 8, !dbg !4057
  %call45 = call i8* @choose_sample_fmts(%struct.OutputFilter* %61), !dbg !4058
  store i8* %call45, i8** %sample_fmts, align 8, !dbg !4059
  %62 = load %struct.OutputFilter*, %struct.OutputFilter** %ofilter.addr, align 8, !dbg !4060
  %call46 = call i8* @choose_sample_rates(%struct.OutputFilter* %62), !dbg !4061
  store i8* %call46, i8** %sample_rates, align 8, !dbg !4062
  %63 = load %struct.OutputFilter*, %struct.OutputFilter** %ofilter.addr, align 8, !dbg !4063
  %call47 = call i8* @choose_channel_layouts(%struct.OutputFilter* %63), !dbg !4064
  store i8* %call47, i8** %channel_layouts, align 8, !dbg !4065
  %64 = load i8*, i8** %sample_fmts, align 8, !dbg !4066
  %tobool48 = icmp ne i8* %64, null, !dbg !4066
  br i1 %tobool48, label %if.then52, label %lor.lhs.false, !dbg !4068

lor.lhs.false:                                    ; preds = %if.end44
  %65 = load i8*, i8** %sample_rates, align 8, !dbg !4069
  %tobool49 = icmp ne i8* %65, null, !dbg !4069
  br i1 %tobool49, label %if.then52, label %lor.lhs.false50, !dbg !4071

lor.lhs.false50:                                  ; preds = %lor.lhs.false
  %66 = load i8*, i8** %channel_layouts, align 8, !dbg !4072
  %tobool51 = icmp ne i8* %66, null, !dbg !4072
  br i1 %tobool51, label %if.then52, label %if.end85, !dbg !4074

if.then52:                                        ; preds = %lor.lhs.false50, %lor.lhs.false, %if.end44
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %format, metadata !4075, metadata !2004), !dbg !4077
  call void @llvm.dbg.declare(metadata [256 x i8]* %args, metadata !4078, metadata !2004), !dbg !4082
  %arrayidx53 = getelementptr inbounds [256 x i8], [256 x i8]* %args, i64 0, i64 0, !dbg !4083
  store i8 0, i8* %arrayidx53, align 16, !dbg !4084
  %67 = load i8*, i8** %sample_fmts, align 8, !dbg !4085
  %tobool54 = icmp ne i8* %67, null, !dbg !4085
  br i1 %tobool54, label %if.then55, label %if.end58, !dbg !4087

if.then55:                                        ; preds = %if.then52
  %arraydecay56 = getelementptr inbounds [256 x i8], [256 x i8]* %args, i32 0, i32 0, !dbg !4088
  %68 = load i8*, i8** %sample_fmts, align 8, !dbg !4089
  %call57 = call i64 (i8*, i64, i8*, ...) @av_strlcatf(i8* %arraydecay56, i64 256, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.49, i32 0, i32 0), i8* %68), !dbg !4090
  br label %if.end58, !dbg !4090

if.end58:                                         ; preds = %if.then55, %if.then52
  %69 = load i8*, i8** %sample_rates, align 8, !dbg !4091
  %tobool59 = icmp ne i8* %69, null, !dbg !4091
  br i1 %tobool59, label %if.then60, label %if.end63, !dbg !4093

if.then60:                                        ; preds = %if.end58
  %arraydecay61 = getelementptr inbounds [256 x i8], [256 x i8]* %args, i32 0, i32 0, !dbg !4094
  %70 = load i8*, i8** %sample_rates, align 8, !dbg !4095
  %call62 = call i64 (i8*, i64, i8*, ...) @av_strlcatf(i8* %arraydecay61, i64 256, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.50, i32 0, i32 0), i8* %70), !dbg !4096
  br label %if.end63, !dbg !4096

if.end63:                                         ; preds = %if.then60, %if.end58
  %71 = load i8*, i8** %channel_layouts, align 8, !dbg !4097
  %tobool64 = icmp ne i8* %71, null, !dbg !4097
  br i1 %tobool64, label %if.then65, label %if.end68, !dbg !4099

if.then65:                                        ; preds = %if.end63
  %arraydecay66 = getelementptr inbounds [256 x i8], [256 x i8]* %args, i32 0, i32 0, !dbg !4100
  %72 = load i8*, i8** %channel_layouts, align 8, !dbg !4101
  %call67 = call i64 (i8*, i64, i8*, ...) @av_strlcatf(i8* %arraydecay66, i64 256, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.51, i32 0, i32 0), i8* %72), !dbg !4102
  br label %if.end68, !dbg !4102

if.end68:                                         ; preds = %if.then65, %if.end63
  %73 = bitcast i8** %sample_fmts to i8*, !dbg !4103
  call void @av_freep(i8* %73), !dbg !4104
  %74 = bitcast i8** %sample_rates to i8*, !dbg !4105
  call void @av_freep(i8* %74), !dbg !4106
  %75 = bitcast i8** %channel_layouts to i8*, !dbg !4107
  call void @av_freep(i8* %75), !dbg !4108
  %arraydecay69 = getelementptr inbounds [255 x i8], [255 x i8]* %name, i32 0, i32 0, !dbg !4109
  %76 = load %struct.OutputStream*, %struct.OutputStream** %ost, align 8, !dbg !4110
  %file_index70 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %76, i32 0, i32 0, !dbg !4111
  %77 = load i32, i32* %file_index70, align 8, !dbg !4111
  %78 = load %struct.OutputStream*, %struct.OutputStream** %ost, align 8, !dbg !4112
  %index71 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %78, i32 0, i32 1, !dbg !4113
  %79 = load i32, i32* %index71, align 4, !dbg !4113
  %call72 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay69, i64 255, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.29, i32 0, i32 0), i32 %77, i32 %79) #10, !dbg !4114
  %call73 = call %struct.AVFilter* @avfilter_get_by_name(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.52, i32 0, i32 0)), !dbg !4115
  %arraydecay74 = getelementptr inbounds [255 x i8], [255 x i8]* %name, i32 0, i32 0, !dbg !4116
  %arraydecay75 = getelementptr inbounds [256 x i8], [256 x i8]* %args, i32 0, i32 0, !dbg !4117
  %80 = load %struct.FilterGraph*, %struct.FilterGraph** %fg.addr, align 8, !dbg !4118
  %graph76 = getelementptr inbounds %struct.FilterGraph, %struct.FilterGraph* %80, i32 0, i32 2, !dbg !4119
  %81 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph76, align 8, !dbg !4119
  %call77 = call i32 @avfilter_graph_create_filter(%struct.AVFilterContext** %format, %struct.AVFilter* %call73, i8* %arraydecay74, i8* %arraydecay75, i8* null, %struct.AVFilterGraph* %81), !dbg !4120
  store i32 %call77, i32* %ret, align 4, !dbg !4121
  %82 = load i32, i32* %ret, align 4, !dbg !4122
  %cmp78 = icmp slt i32 %82, 0, !dbg !4124
  br i1 %cmp78, label %if.then79, label %if.end80, !dbg !4125

if.then79:                                        ; preds = %if.end68
  %83 = load i32, i32* %ret, align 4, !dbg !4126
  store i32 %83, i32* %retval, align 4, !dbg !4127
  br label %return, !dbg !4127

if.end80:                                         ; preds = %if.end68
  %84 = load %struct.AVFilterContext*, %struct.AVFilterContext** %last_filter, align 8, !dbg !4128
  %85 = load i32, i32* %pad_idx, align 4, !dbg !4129
  %86 = load %struct.AVFilterContext*, %struct.AVFilterContext** %format, align 8, !dbg !4130
  %call81 = call i32 @avfilter_link(%struct.AVFilterContext* %84, i32 %85, %struct.AVFilterContext* %86, i32 0), !dbg !4131
  store i32 %call81, i32* %ret, align 4, !dbg !4132
  %87 = load i32, i32* %ret, align 4, !dbg !4133
  %cmp82 = icmp slt i32 %87, 0, !dbg !4135
  br i1 %cmp82, label %if.then83, label %if.end84, !dbg !4136

if.then83:                                        ; preds = %if.end80
  %88 = load i32, i32* %ret, align 4, !dbg !4137
  store i32 %88, i32* %retval, align 4, !dbg !4138
  br label %return, !dbg !4138

if.end84:                                         ; preds = %if.end80
  %89 = load %struct.AVFilterContext*, %struct.AVFilterContext** %format, align 8, !dbg !4139
  store %struct.AVFilterContext* %89, %struct.AVFilterContext** %last_filter, align 8, !dbg !4140
  store i32 0, i32* %pad_idx, align 4, !dbg !4141
  br label %if.end85, !dbg !4142

if.end85:                                         ; preds = %if.end84, %lor.lhs.false50
  %90 = load i32, i32* @audio_volume, align 4, !dbg !4143
  %cmp86 = icmp ne i32 %90, 256, !dbg !4145
  br i1 %cmp86, label %land.lhs.true87, label %if.end109, !dbg !4146

land.lhs.true87:                                  ; preds = %if.end85
  br i1 false, label %if.then88, label %if.end109, !dbg !4147

if.then88:                                        ; preds = %land.lhs.true87
  call void @llvm.dbg.declare(metadata [256 x i8]* %args89, metadata !4149, metadata !2004), !dbg !4151
  %arraydecay90 = getelementptr inbounds [256 x i8], [256 x i8]* %args89, i32 0, i32 0, !dbg !4152
  %91 = load i32, i32* @audio_volume, align 4, !dbg !4153
  %conv = sitofp i32 %91 to double, !dbg !4153
  %div = fdiv double %conv, 2.560000e+02, !dbg !4154
  %call91 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay90, i64 256, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.53, i32 0, i32 0), double %div) #10, !dbg !4155
  br label %do.body92, !dbg !4156, !llvm.loop !4157

do.body92:                                        ; preds = %if.then88
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %filt_ctx93, metadata !4158, metadata !2004), !dbg !4160
  %arraydecay94 = getelementptr inbounds [256 x i8], [256 x i8]* %args89, i32 0, i32 0, !dbg !4161
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 32, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.54, i32 0, i32 0), i8* %arraydecay94), !dbg !4163
  %call95 = call %struct.AVFilter* @avfilter_get_by_name(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.55, i32 0, i32 0)), !dbg !4164
  %arraydecay96 = getelementptr inbounds [256 x i8], [256 x i8]* %args89, i32 0, i32 0, !dbg !4166
  %92 = load %struct.FilterGraph*, %struct.FilterGraph** %fg.addr, align 8, !dbg !4167
  %graph97 = getelementptr inbounds %struct.FilterGraph, %struct.FilterGraph* %92, i32 0, i32 2, !dbg !4168
  %93 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph97, align 8, !dbg !4168
  %call98 = call i32 @avfilter_graph_create_filter(%struct.AVFilterContext** %filt_ctx93, %struct.AVFilter* %call95, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.55, i32 0, i32 0), i8* %arraydecay96, i8* null, %struct.AVFilterGraph* %93), !dbg !4169
  store i32 %call98, i32* %ret, align 4, !dbg !4171
  %94 = load i32, i32* %ret, align 4, !dbg !4172
  %cmp99 = icmp slt i32 %94, 0, !dbg !4173
  br i1 %cmp99, label %if.then101, label %if.end102, !dbg !4172

if.then101:                                       ; preds = %do.body92
  %95 = load i32, i32* %ret, align 4, !dbg !4174
  store i32 %95, i32* %retval, align 4, !dbg !4177
  br label %return, !dbg !4177

if.end102:                                        ; preds = %do.body92
  %96 = load %struct.AVFilterContext*, %struct.AVFilterContext** %last_filter, align 8, !dbg !4178
  %97 = load i32, i32* %pad_idx, align 4, !dbg !4180
  %98 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filt_ctx93, align 8, !dbg !4181
  %call103 = call i32 @avfilter_link(%struct.AVFilterContext* %96, i32 %97, %struct.AVFilterContext* %98, i32 0), !dbg !4182
  store i32 %call103, i32* %ret, align 4, !dbg !4183
  %99 = load i32, i32* %ret, align 4, !dbg !4184
  %cmp104 = icmp slt i32 %99, 0, !dbg !4185
  br i1 %cmp104, label %if.then106, label %if.end107, !dbg !4184

if.then106:                                       ; preds = %if.end102
  %100 = load i32, i32* %ret, align 4, !dbg !4186
  store i32 %100, i32* %retval, align 4, !dbg !4189
  br label %return, !dbg !4189

if.end107:                                        ; preds = %if.end102
  %101 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filt_ctx93, align 8, !dbg !4190
  store %struct.AVFilterContext* %101, %struct.AVFilterContext** %last_filter, align 8, !dbg !4192
  store i32 0, i32* %pad_idx, align 4, !dbg !4193
  br label %do.end108, !dbg !4194

do.end108:                                        ; preds = %if.end107
  br label %if.end109, !dbg !4195

if.end109:                                        ; preds = %do.end108, %land.lhs.true87, %if.end85
  %102 = load %struct.OutputStream*, %struct.OutputStream** %ost, align 8, !dbg !4196
  %apad = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %102, i32 0, i32 49, !dbg !4198
  %103 = load i8*, i8** %apad, align 8, !dbg !4198
  %tobool110 = icmp ne i8* %103, null, !dbg !4196
  br i1 %tobool110, label %land.lhs.true111, label %if.end156, !dbg !4199

land.lhs.true111:                                 ; preds = %if.end109
  %104 = load %struct.OutputFile*, %struct.OutputFile** %of, align 8, !dbg !4200
  %shortest = getelementptr inbounds %struct.OutputFile, %struct.OutputFile* %104, i32 0, i32 6, !dbg !4202
  %105 = load i32, i32* %shortest, align 8, !dbg !4202
  %tobool112 = icmp ne i32 %105, 0, !dbg !4200
  br i1 %tobool112, label %if.then113, label %if.end156, !dbg !4203

if.then113:                                       ; preds = %land.lhs.true111
  call void @llvm.dbg.declare(metadata [256 x i8]* %args114, metadata !4204, metadata !2004), !dbg !4206
  call void @llvm.dbg.declare(metadata i32* %i115, metadata !4207, metadata !2004), !dbg !4208
  store i32 0, i32* %i115, align 4, !dbg !4209
  br label %for.cond116, !dbg !4211

for.cond116:                                      ; preds = %for.inc127, %if.then113
  %106 = load i32, i32* %i115, align 4, !dbg !4212
  %107 = load %struct.OutputFile*, %struct.OutputFile** %of, align 8, !dbg !4215
  %ctx = getelementptr inbounds %struct.OutputFile, %struct.OutputFile* %107, i32 0, i32 0, !dbg !4216
  %108 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx, align 8, !dbg !4216
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %108, i32 0, i32 6, !dbg !4217
  %109 = load i32, i32* %nb_streams, align 4, !dbg !4217
  %cmp117 = icmp ult i32 %106, %109, !dbg !4218
  br i1 %cmp117, label %for.body119, label %for.end129, !dbg !4219

for.body119:                                      ; preds = %for.cond116
  %110 = load i32, i32* %i115, align 4, !dbg !4220
  %idxprom120 = sext i32 %110 to i64, !dbg !4222
  %111 = load %struct.OutputFile*, %struct.OutputFile** %of, align 8, !dbg !4222
  %ctx121 = getelementptr inbounds %struct.OutputFile, %struct.OutputFile* %111, i32 0, i32 0, !dbg !4223
  %112 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx121, align 8, !dbg !4223
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %112, i32 0, i32 7, !dbg !4224
  %113 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !4224
  %arrayidx122 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %113, i64 %idxprom120, !dbg !4222
  %114 = load %struct.AVStream*, %struct.AVStream** %arrayidx122, align 8, !dbg !4222
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %114, i32 0, i32 19, !dbg !4225
  %115 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !4225
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %115, i32 0, i32 0, !dbg !4226
  %116 = load i32, i32* %codec_type, align 8, !dbg !4226
  %cmp123 = icmp eq i32 %116, 0, !dbg !4227
  br i1 %cmp123, label %if.then125, label %if.end126, !dbg !4228

if.then125:                                       ; preds = %for.body119
  br label %for.end129, !dbg !4229

if.end126:                                        ; preds = %for.body119
  br label %for.inc127, !dbg !4230

for.inc127:                                       ; preds = %if.end126
  %117 = load i32, i32* %i115, align 4, !dbg !4232
  %inc128 = add nsw i32 %117, 1, !dbg !4232
  store i32 %inc128, i32* %i115, align 4, !dbg !4232
  br label %for.cond116, !dbg !4234, !llvm.loop !4235

for.end129:                                       ; preds = %if.then125, %for.cond116
  %118 = load i32, i32* %i115, align 4, !dbg !4237
  %119 = load %struct.OutputFile*, %struct.OutputFile** %of, align 8, !dbg !4239
  %ctx130 = getelementptr inbounds %struct.OutputFile, %struct.OutputFile* %119, i32 0, i32 0, !dbg !4240
  %120 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx130, align 8, !dbg !4240
  %nb_streams131 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %120, i32 0, i32 6, !dbg !4241
  %121 = load i32, i32* %nb_streams131, align 4, !dbg !4241
  %cmp132 = icmp ult i32 %118, %121, !dbg !4242
  br i1 %cmp132, label %if.then134, label %if.end155, !dbg !4243

if.then134:                                       ; preds = %for.end129
  %arraydecay135 = getelementptr inbounds [256 x i8], [256 x i8]* %args114, i32 0, i32 0, !dbg !4244
  %122 = load %struct.OutputStream*, %struct.OutputStream** %ost, align 8, !dbg !4246
  %apad136 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %122, i32 0, i32 49, !dbg !4247
  %123 = load i8*, i8** %apad136, align 8, !dbg !4247
  %call137 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay135, i64 256, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.21, i32 0, i32 0), i8* %123) #10, !dbg !4248
  br label %do.body138, !dbg !4249, !llvm.loop !4250

do.body138:                                       ; preds = %if.then134
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %filt_ctx139, metadata !4251, metadata !2004), !dbg !4253
  %arraydecay140 = getelementptr inbounds [256 x i8], [256 x i8]* %args114, i32 0, i32 0, !dbg !4254
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 32, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.56, i32 0, i32 0), i8* %arraydecay140), !dbg !4256
  %call141 = call %struct.AVFilter* @avfilter_get_by_name(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.57, i32 0, i32 0)), !dbg !4257
  %arraydecay142 = getelementptr inbounds [256 x i8], [256 x i8]* %args114, i32 0, i32 0, !dbg !4259
  %124 = load %struct.FilterGraph*, %struct.FilterGraph** %fg.addr, align 8, !dbg !4260
  %graph143 = getelementptr inbounds %struct.FilterGraph, %struct.FilterGraph* %124, i32 0, i32 2, !dbg !4261
  %125 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph143, align 8, !dbg !4261
  %call144 = call i32 @avfilter_graph_create_filter(%struct.AVFilterContext** %filt_ctx139, %struct.AVFilter* %call141, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.57, i32 0, i32 0), i8* %arraydecay142, i8* null, %struct.AVFilterGraph* %125), !dbg !4262
  store i32 %call144, i32* %ret, align 4, !dbg !4264
  %126 = load i32, i32* %ret, align 4, !dbg !4265
  %cmp145 = icmp slt i32 %126, 0, !dbg !4266
  br i1 %cmp145, label %if.then147, label %if.end148, !dbg !4265

if.then147:                                       ; preds = %do.body138
  %127 = load i32, i32* %ret, align 4, !dbg !4267
  store i32 %127, i32* %retval, align 4, !dbg !4270
  br label %return, !dbg !4270

if.end148:                                        ; preds = %do.body138
  %128 = load %struct.AVFilterContext*, %struct.AVFilterContext** %last_filter, align 8, !dbg !4271
  %129 = load i32, i32* %pad_idx, align 4, !dbg !4273
  %130 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filt_ctx139, align 8, !dbg !4274
  %call149 = call i32 @avfilter_link(%struct.AVFilterContext* %128, i32 %129, %struct.AVFilterContext* %130, i32 0), !dbg !4275
  store i32 %call149, i32* %ret, align 4, !dbg !4276
  %131 = load i32, i32* %ret, align 4, !dbg !4277
  %cmp150 = icmp slt i32 %131, 0, !dbg !4278
  br i1 %cmp150, label %if.then152, label %if.end153, !dbg !4277

if.then152:                                       ; preds = %if.end148
  %132 = load i32, i32* %ret, align 4, !dbg !4279
  store i32 %132, i32* %retval, align 4, !dbg !4282
  br label %return, !dbg !4282

if.end153:                                        ; preds = %if.end148
  %133 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filt_ctx139, align 8, !dbg !4283
  store %struct.AVFilterContext* %133, %struct.AVFilterContext** %last_filter, align 8, !dbg !4285
  store i32 0, i32* %pad_idx, align 4, !dbg !4286
  br label %do.end154, !dbg !4287

do.end154:                                        ; preds = %if.end153
  br label %if.end155, !dbg !4288

if.end155:                                        ; preds = %do.end154, %for.end129
  br label %if.end156, !dbg !4289

if.end156:                                        ; preds = %if.end155, %land.lhs.true111, %if.end109
  %arraydecay157 = getelementptr inbounds [255 x i8], [255 x i8]* %name, i32 0, i32 0, !dbg !4290
  %134 = load %struct.OutputStream*, %struct.OutputStream** %ost, align 8, !dbg !4291
  %file_index158 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %134, i32 0, i32 0, !dbg !4292
  %135 = load i32, i32* %file_index158, align 8, !dbg !4292
  %136 = load %struct.OutputStream*, %struct.OutputStream** %ost, align 8, !dbg !4293
  %index159 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %136, i32 0, i32 1, !dbg !4294
  %137 = load i32, i32* %index159, align 4, !dbg !4294
  %call160 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay157, i64 255, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.58, i32 0, i32 0), i32 %135, i32 %137) #10, !dbg !4295
  %138 = load %struct.OutputFile*, %struct.OutputFile** %of, align 8, !dbg !4296
  %start_time = getelementptr inbounds %struct.OutputFile, %struct.OutputFile* %138, i32 0, i32 4, !dbg !4297
  %139 = load i64, i64* %start_time, align 8, !dbg !4297
  %140 = load %struct.OutputFile*, %struct.OutputFile** %of, align 8, !dbg !4298
  %recording_time = getelementptr inbounds %struct.OutputFile, %struct.OutputFile* %140, i32 0, i32 3, !dbg !4299
  %141 = load i64, i64* %recording_time, align 8, !dbg !4299
  %arraydecay161 = getelementptr inbounds [255 x i8], [255 x i8]* %name, i32 0, i32 0, !dbg !4300
  %call162 = call i32 @insert_trim(i64 %139, i64 %141, %struct.AVFilterContext** %last_filter, i32* %pad_idx, i8* %arraydecay161), !dbg !4301
  store i32 %call162, i32* %ret, align 4, !dbg !4302
  %142 = load i32, i32* %ret, align 4, !dbg !4303
  %cmp163 = icmp slt i32 %142, 0, !dbg !4305
  br i1 %cmp163, label %if.then165, label %if.end166, !dbg !4306

if.then165:                                       ; preds = %if.end156
  %143 = load i32, i32* %ret, align 4, !dbg !4307
  store i32 %143, i32* %retval, align 4, !dbg !4308
  br label %return, !dbg !4308

if.end166:                                        ; preds = %if.end156
  %144 = load %struct.AVFilterContext*, %struct.AVFilterContext** %last_filter, align 8, !dbg !4309
  %145 = load i32, i32* %pad_idx, align 4, !dbg !4311
  %146 = load %struct.OutputFilter*, %struct.OutputFilter** %ofilter.addr, align 8, !dbg !4312
  %filter167 = getelementptr inbounds %struct.OutputFilter, %struct.OutputFilter* %146, i32 0, i32 0, !dbg !4313
  %147 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter167, align 8, !dbg !4313
  %call168 = call i32 @avfilter_link(%struct.AVFilterContext* %144, i32 %145, %struct.AVFilterContext* %147, i32 0), !dbg !4314
  store i32 %call168, i32* %ret, align 4, !dbg !4315
  %cmp169 = icmp slt i32 %call168, 0, !dbg !4316
  br i1 %cmp169, label %if.then171, label %if.end172, !dbg !4317

if.then171:                                       ; preds = %if.end166
  %148 = load i32, i32* %ret, align 4, !dbg !4318
  store i32 %148, i32* %retval, align 4, !dbg !4319
  br label %return, !dbg !4319

if.end172:                                        ; preds = %if.end166
  store i32 0, i32* %retval, align 4, !dbg !4320
  br label %return, !dbg !4320

return:                                           ; preds = %if.end172, %if.then171, %if.then165, %if.then152, %if.then147, %if.then106, %if.then101, %if.then83, %if.then79, %if.then34, %if.then30, %if.then10, %if.then
  %149 = load i32, i32* %retval, align 4, !dbg !4321
  ret i32 %149, !dbg !4321
}

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nounwind uwtable
define void @check_filter_outputs() #0 !dbg !4322 {
entry:
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %output = alloca %struct.OutputFilter*, align 8
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4325, metadata !2004), !dbg !4326
  store i32 0, i32* %i, align 4, !dbg !4327
  br label %for.cond, !dbg !4329

for.cond:                                         ; preds = %for.inc8, %entry
  %0 = load i32, i32* %i, align 4, !dbg !4330
  %1 = load i32, i32* @nb_filtergraphs, align 4, !dbg !4333
  %cmp = icmp slt i32 %0, %1, !dbg !4334
  br i1 %cmp, label %for.body, label %for.end10, !dbg !4335

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %n, metadata !4336, metadata !2004), !dbg !4338
  store i32 0, i32* %n, align 4, !dbg !4339
  br label %for.cond1, !dbg !4341

for.cond1:                                        ; preds = %for.inc, %for.body
  %2 = load i32, i32* %n, align 4, !dbg !4342
  %3 = load i32, i32* %i, align 4, !dbg !4345
  %idxprom = sext i32 %3 to i64, !dbg !4346
  %4 = load %struct.FilterGraph**, %struct.FilterGraph*** @filtergraphs, align 8, !dbg !4346
  %arrayidx = getelementptr inbounds %struct.FilterGraph*, %struct.FilterGraph** %4, i64 %idxprom, !dbg !4346
  %5 = load %struct.FilterGraph*, %struct.FilterGraph** %arrayidx, align 8, !dbg !4346
  %nb_outputs = getelementptr inbounds %struct.FilterGraph, %struct.FilterGraph* %5, i32 0, i32 7, !dbg !4347
  %6 = load i32, i32* %nb_outputs, align 8, !dbg !4347
  %cmp2 = icmp slt i32 %2, %6, !dbg !4348
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !4349

for.body3:                                        ; preds = %for.cond1
  call void @llvm.dbg.declare(metadata %struct.OutputFilter** %output, metadata !4350, metadata !2004), !dbg !4352
  %7 = load i32, i32* %n, align 4, !dbg !4353
  %idxprom4 = sext i32 %7 to i64, !dbg !4354
  %8 = load i32, i32* %i, align 4, !dbg !4355
  %idxprom5 = sext i32 %8 to i64, !dbg !4354
  %9 = load %struct.FilterGraph**, %struct.FilterGraph*** @filtergraphs, align 8, !dbg !4354
  %arrayidx6 = getelementptr inbounds %struct.FilterGraph*, %struct.FilterGraph** %9, i64 %idxprom5, !dbg !4354
  %10 = load %struct.FilterGraph*, %struct.FilterGraph** %arrayidx6, align 8, !dbg !4354
  %outputs = getelementptr inbounds %struct.FilterGraph, %struct.FilterGraph* %10, i32 0, i32 6, !dbg !4356
  %11 = load %struct.OutputFilter**, %struct.OutputFilter*** %outputs, align 8, !dbg !4356
  %arrayidx7 = getelementptr inbounds %struct.OutputFilter*, %struct.OutputFilter** %11, i64 %idxprom4, !dbg !4354
  %12 = load %struct.OutputFilter*, %struct.OutputFilter** %arrayidx7, align 8, !dbg !4354
  store %struct.OutputFilter* %12, %struct.OutputFilter** %output, align 8, !dbg !4352
  %13 = load %struct.OutputFilter*, %struct.OutputFilter** %output, align 8, !dbg !4357
  %ost = getelementptr inbounds %struct.OutputFilter, %struct.OutputFilter* %13, i32 0, i32 1, !dbg !4359
  %14 = load %struct.OutputStream*, %struct.OutputStream** %ost, align 8, !dbg !4359
  %tobool = icmp ne %struct.OutputStream* %14, null, !dbg !4357
  br i1 %tobool, label %if.end, label %if.then, !dbg !4360

if.then:                                          ; preds = %for.body3
  %15 = load %struct.OutputFilter*, %struct.OutputFilter** %output, align 8, !dbg !4361
  %name = getelementptr inbounds %struct.OutputFilter, %struct.OutputFilter* %15, i32 0, i32 3, !dbg !4363
  %16 = load i8*, i8** %name, align 8, !dbg !4363
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 8, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.3, i32 0, i32 0), i8* %16), !dbg !4364
  call void @exit_program(i32 1) #9, !dbg !4365
  unreachable, !dbg !4365

if.end:                                           ; preds = %for.body3
  br label %for.inc, !dbg !4366

for.inc:                                          ; preds = %if.end
  %17 = load i32, i32* %n, align 4, !dbg !4367
  %inc = add nsw i32 %17, 1, !dbg !4367
  store i32 %inc, i32* %n, align 4, !dbg !4367
  br label %for.cond1, !dbg !4369, !llvm.loop !4370

for.end:                                          ; preds = %for.cond1
  br label %for.inc8, !dbg !4372

for.inc8:                                         ; preds = %for.end
  %18 = load i32, i32* %i, align 4, !dbg !4373
  %inc9 = add nsw i32 %18, 1, !dbg !4373
  store i32 %inc9, i32* %i, align 4, !dbg !4373
  br label %for.cond, !dbg !4375, !llvm.loop !4376

for.end10:                                        ; preds = %for.cond
  ret void, !dbg !4378
}

; Function Attrs: nounwind uwtable
define i32 @configure_filtergraph(%struct.FilterGraph* %fg) #0 !dbg !4379 {
entry:
  %retval = alloca i32, align 4
  %fg.addr = alloca %struct.FilterGraph*, align 8
  %inputs = alloca %struct.AVFilterInOut*, align 8
  %outputs = alloca %struct.AVFilterInOut*, align 8
  %cur = alloca %struct.AVFilterInOut*, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %simple = alloca i32, align 4
  %graph_desc = alloca i8*, align 8
  %ost7 = alloca %struct.OutputStream*, align 8
  %args = alloca [512 x i8], align 16
  %e = alloca %struct.AVDictionaryEntry*, align 8
  %device = alloca %struct.AVBufferRef*, align 8
  %num_inputs = alloca i8*, align 8
  %num_outputs = alloca i8*, align 8
  %ofilter = alloca %struct.OutputFilter*, align 8
  %sink = alloca %struct.AVFilterContext*, align 8
  %ost184 = alloca %struct.OutputStream*, align 8
  %tmp = alloca %struct.AVFrame*, align 8
  %ist = alloca %struct.InputStream*, align 8
  %tmp274 = alloca %struct.AVSubtitle, align 8
  store %struct.FilterGraph* %fg, %struct.FilterGraph** %fg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FilterGraph** %fg.addr, metadata !4380, metadata !2004), !dbg !4381
  call void @llvm.dbg.declare(metadata %struct.AVFilterInOut** %inputs, metadata !4382, metadata !2004), !dbg !4383
  call void @llvm.dbg.declare(metadata %struct.AVFilterInOut** %outputs, metadata !4384, metadata !2004), !dbg !4385
  call void @llvm.dbg.declare(metadata %struct.AVFilterInOut** %cur, metadata !4386, metadata !2004), !dbg !4387
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4388, metadata !2004), !dbg !4389
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4390, metadata !2004), !dbg !4391
  call void @llvm.dbg.declare(metadata i32* %simple, metadata !4392, metadata !2004), !dbg !4393
  %0 = load %struct.FilterGraph*, %struct.FilterGraph** %fg.addr, align 8, !dbg !4394
  %call = call i32 @filtergraph_is_simple(%struct.FilterGraph* %0), !dbg !4395
  store i32 %call, i32* %simple, align 4, !dbg !4393
  call void @llvm.dbg.declare(metadata i8** %graph_desc, metadata !4396, metadata !2004), !dbg !4397
  %1 = load i32, i32* %simple, align 4, !dbg !4398
  %tobool = icmp ne i32 %1, 0, !dbg !4398
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4398

cond.true:                                        ; preds = %entry
  %2 = load %struct.FilterGraph*, %struct.FilterGraph** %fg.addr, align 8, !dbg !4399
  %outputs1 = getelementptr inbounds %struct.FilterGraph, %struct.FilterGraph* %2, i32 0, i32 6, !dbg !4401
  %3 = load %struct.OutputFilter**, %struct.OutputFilter*** %outputs1, align 8, !dbg !4401
  %arrayidx = getelementptr inbounds %struct.OutputFilter*, %struct.OutputFilter** %3, i64 0, !dbg !4399
  %4 = load %struct.OutputFilter*, %struct.OutputFilter** %arrayidx, align 8, !dbg !4399
  %ost = getelementptr inbounds %struct.OutputFilter, %struct.OutputFilter* %4, i32 0, i32 1, !dbg !4402
  %5 = load %struct.OutputStream*, %struct.OutputStream** %ost, align 8, !dbg !4402
  %avfilter = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %5, i32 0, i32 42, !dbg !4403
  %6 = load i8*, i8** %avfilter, align 8, !dbg !4403
  br label %cond.end, !dbg !4404

cond.false:                                       ; preds = %entry
  %7 = load %struct.FilterGraph*, %struct.FilterGraph** %fg.addr, align 8, !dbg !4405
  %graph_desc2 = getelementptr inbounds %struct.FilterGraph, %struct.FilterGraph* %7, i32 0, i32 1, !dbg !4406
  %8 = load i8*, i8** %graph_desc2, align 8, !dbg !4406
  br label %cond.end, !dbg !4407

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %6, %cond.true ], [ %8, %cond.false ], !dbg !4409
  store i8* %cond, i8** %graph_desc, align 8, !dbg !4411
  %9 = load %struct.FilterGraph*, %struct.FilterGraph** %fg.addr, align 8, !dbg !4412
  call void @cleanup_filtergraph(%struct.FilterGraph* %9), !dbg !4413
  %call3 = call %struct.AVFilterGraph* @avfilter_graph_alloc(), !dbg !4414
  %10 = load %struct.FilterGraph*, %struct.FilterGraph** %fg.addr, align 8, !dbg !4416
  %graph = getelementptr inbounds %struct.FilterGraph, %struct.FilterGraph* %10, i32 0, i32 2, !dbg !4417
  store %struct.AVFilterGraph* %call3, %struct.AVFilterGraph** %graph, align 8, !dbg !4418
  %tobool4 = icmp ne %struct.AVFilterGraph* %call3, null, !dbg !4418
  br i1 %tobool4, label %if.end, label %if.then, !dbg !4419

if.then:                                          ; preds = %cond.end
  store i32 -12, i32* %retval, align 4, !dbg !4420
  br label %return, !dbg !4420

if.end:                                           ; preds = %cond.end
  %11 = load i32, i32* %simple, align 4, !dbg !4421
  %tobool5 = icmp ne i32 %11, 0, !dbg !4421
  br i1 %tobool5, label %if.then6, label %if.else, !dbg !4423

if.then6:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.OutputStream** %ost7, metadata !4424, metadata !2004), !dbg !4426
  %12 = load %struct.FilterGraph*, %struct.FilterGraph** %fg.addr, align 8, !dbg !4427
  %outputs8 = getelementptr inbounds %struct.FilterGraph, %struct.FilterGraph* %12, i32 0, i32 6, !dbg !4428
  %13 = load %struct.OutputFilter**, %struct.OutputFilter*** %outputs8, align 8, !dbg !4428
  %arrayidx9 = getelementptr inbounds %struct.OutputFilter*, %struct.OutputFilter** %13, i64 0, !dbg !4427
  %14 = load %struct.OutputFilter*, %struct.OutputFilter** %arrayidx9, align 8, !dbg !4427
  %ost10 = getelementptr inbounds %struct.OutputFilter, %struct.OutputFilter* %14, i32 0, i32 1, !dbg !4429
  %15 = load %struct.OutputStream*, %struct.OutputStream** %ost10, align 8, !dbg !4429
  store %struct.OutputStream* %15, %struct.OutputStream** %ost7, align 8, !dbg !4426
  call void @llvm.dbg.declare(metadata [512 x i8]* %args, metadata !4430, metadata !2004), !dbg !4434
  call void @llvm.dbg.declare(metadata %struct.AVDictionaryEntry** %e, metadata !4435, metadata !2004), !dbg !4436
  store %struct.AVDictionaryEntry* null, %struct.AVDictionaryEntry** %e, align 8, !dbg !4436
  %16 = load i32, i32* @filter_nbthreads, align 4, !dbg !4437
  %17 = load %struct.FilterGraph*, %struct.FilterGraph** %fg.addr, align 8, !dbg !4438
  %graph11 = getelementptr inbounds %struct.FilterGraph, %struct.FilterGraph* %17, i32 0, i32 2, !dbg !4439
  %18 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph11, align 8, !dbg !4439
  %nb_threads = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %18, i32 0, i32 6, !dbg !4440
  store i32 %16, i32* %nb_threads, align 4, !dbg !4441
  %arrayidx12 = getelementptr inbounds [512 x i8], [512 x i8]* %args, i64 0, i64 0, !dbg !4442
  store i8 0, i8* %arrayidx12, align 16, !dbg !4443
  br label %while.cond, !dbg !4444

while.cond:                                       ; preds = %while.body, %if.then6
  %19 = load %struct.OutputStream*, %struct.OutputStream** %ost7, align 8, !dbg !4445
  %sws_dict = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %19, i32 0, i32 46, !dbg !4447
  %20 = load %struct.AVDictionary*, %struct.AVDictionary** %sws_dict, align 8, !dbg !4447
  %21 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %e, align 8, !dbg !4448
  %call13 = call %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary* %20, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.7, i32 0, i32 0), %struct.AVDictionaryEntry* %21, i32 2), !dbg !4449
  store %struct.AVDictionaryEntry* %call13, %struct.AVDictionaryEntry** %e, align 8, !dbg !4450
  %tobool14 = icmp ne %struct.AVDictionaryEntry* %call13, null, !dbg !4451
  br i1 %tobool14, label %while.body, label %while.end, !dbg !4451

while.body:                                       ; preds = %while.cond
  %arraydecay = getelementptr inbounds [512 x i8], [512 x i8]* %args, i32 0, i32 0, !dbg !4452
  %22 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %e, align 8, !dbg !4454
  %key = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %22, i32 0, i32 0, !dbg !4455
  %23 = load i8*, i8** %key, align 8, !dbg !4455
  %24 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %e, align 8, !dbg !4456
  %value = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %24, i32 0, i32 1, !dbg !4457
  %25 = load i8*, i8** %value, align 8, !dbg !4457
  %call15 = call i64 (i8*, i64, i8*, ...) @av_strlcatf(i8* %arraydecay, i64 512, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i32 0, i32 0), i8* %23, i8* %25), !dbg !4458
  br label %while.cond, !dbg !4459, !llvm.loop !4461

while.end:                                        ; preds = %while.cond
  %arraydecay16 = getelementptr inbounds [512 x i8], [512 x i8]* %args, i32 0, i32 0, !dbg !4462
  %call17 = call i64 @strlen(i8* %arraydecay16) #12, !dbg !4464
  %tobool18 = icmp ne i64 %call17, 0, !dbg !4464
  br i1 %tobool18, label %if.then19, label %if.end23, !dbg !4465

if.then19:                                        ; preds = %while.end
  %arraydecay20 = getelementptr inbounds [512 x i8], [512 x i8]* %args, i32 0, i32 0, !dbg !4466
  %call21 = call i64 @strlen(i8* %arraydecay20) #12, !dbg !4467
  %sub = sub i64 %call21, 1, !dbg !4468
  %arrayidx22 = getelementptr inbounds [512 x i8], [512 x i8]* %args, i64 0, i64 %sub, !dbg !4469
  store i8 0, i8* %arrayidx22, align 1, !dbg !4470
  br label %if.end23, !dbg !4469

if.end23:                                         ; preds = %if.then19, %while.end
  %arraydecay24 = getelementptr inbounds [512 x i8], [512 x i8]* %args, i32 0, i32 0, !dbg !4471
  %call25 = call noalias i8* @av_strdup(i8* %arraydecay24), !dbg !4472
  %26 = load %struct.FilterGraph*, %struct.FilterGraph** %fg.addr, align 8, !dbg !4473
  %graph26 = getelementptr inbounds %struct.FilterGraph, %struct.FilterGraph* %26, i32 0, i32 2, !dbg !4474
  %27 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph26, align 8, !dbg !4474
  %scale_sws_opts = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %27, i32 0, i32 3, !dbg !4475
  store i8* %call25, i8** %scale_sws_opts, align 8, !dbg !4476
  %arrayidx27 = getelementptr inbounds [512 x i8], [512 x i8]* %args, i64 0, i64 0, !dbg !4477
  store i8 0, i8* %arrayidx27, align 16, !dbg !4478
  br label %while.cond28, !dbg !4479

while.cond28:                                     ; preds = %while.body31, %if.end23
  %28 = load %struct.OutputStream*, %struct.OutputStream** %ost7, align 8, !dbg !4480
  %swr_opts = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %28, i32 0, i32 47, !dbg !4481
  %29 = load %struct.AVDictionary*, %struct.AVDictionary** %swr_opts, align 8, !dbg !4481
  %30 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %e, align 8, !dbg !4482
  %call29 = call %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary* %29, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.7, i32 0, i32 0), %struct.AVDictionaryEntry* %30, i32 2), !dbg !4483
  store %struct.AVDictionaryEntry* %call29, %struct.AVDictionaryEntry** %e, align 8, !dbg !4484
  %tobool30 = icmp ne %struct.AVDictionaryEntry* %call29, null, !dbg !4485
  br i1 %tobool30, label %while.body31, label %while.end36, !dbg !4485

while.body31:                                     ; preds = %while.cond28
  %arraydecay32 = getelementptr inbounds [512 x i8], [512 x i8]* %args, i32 0, i32 0, !dbg !4486
  %31 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %e, align 8, !dbg !4488
  %key33 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %31, i32 0, i32 0, !dbg !4489
  %32 = load i8*, i8** %key33, align 8, !dbg !4489
  %33 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %e, align 8, !dbg !4490
  %value34 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %33, i32 0, i32 1, !dbg !4491
  %34 = load i8*, i8** %value34, align 8, !dbg !4491
  %call35 = call i64 (i8*, i64, i8*, ...) @av_strlcatf(i8* %arraydecay32, i64 512, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i32 0, i32 0), i8* %32, i8* %34), !dbg !4492
  br label %while.cond28, !dbg !4493, !llvm.loop !4494

while.end36:                                      ; preds = %while.cond28
  %arraydecay37 = getelementptr inbounds [512 x i8], [512 x i8]* %args, i32 0, i32 0, !dbg !4495
  %call38 = call i64 @strlen(i8* %arraydecay37) #12, !dbg !4497
  %tobool39 = icmp ne i64 %call38, 0, !dbg !4497
  br i1 %tobool39, label %if.then40, label %if.end45, !dbg !4498

if.then40:                                        ; preds = %while.end36
  %arraydecay41 = getelementptr inbounds [512 x i8], [512 x i8]* %args, i32 0, i32 0, !dbg !4499
  %call42 = call i64 @strlen(i8* %arraydecay41) #12, !dbg !4500
  %sub43 = sub i64 %call42, 1, !dbg !4501
  %arrayidx44 = getelementptr inbounds [512 x i8], [512 x i8]* %args, i64 0, i64 %sub43, !dbg !4502
  store i8 0, i8* %arrayidx44, align 1, !dbg !4503
  br label %if.end45, !dbg !4502

if.end45:                                         ; preds = %if.then40, %while.end36
  %35 = load %struct.FilterGraph*, %struct.FilterGraph** %fg.addr, align 8, !dbg !4504
  %graph46 = getelementptr inbounds %struct.FilterGraph, %struct.FilterGraph* %35, i32 0, i32 2, !dbg !4505
  %36 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph46, align 8, !dbg !4505
  %37 = bitcast %struct.AVFilterGraph* %36 to i8*, !dbg !4504
  %arraydecay47 = getelementptr inbounds [512 x i8], [512 x i8]* %args, i32 0, i32 0, !dbg !4506
  %call48 = call i32 @av_opt_set(i8* %37, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.9, i32 0, i32 0), i8* %arraydecay47, i32 0), !dbg !4507
  %arrayidx49 = getelementptr inbounds [512 x i8], [512 x i8]* %args, i64 0, i64 0, !dbg !4508
  store i8 0, i8* %arrayidx49, align 16, !dbg !4509
  br label %while.cond50, !dbg !4510

while.cond50:                                     ; preds = %while.body56, %if.end45
  %38 = load %struct.FilterGraph*, %struct.FilterGraph** %fg.addr, align 8, !dbg !4511
  %outputs51 = getelementptr inbounds %struct.FilterGraph, %struct.FilterGraph* %38, i32 0, i32 6, !dbg !4512
  %39 = load %struct.OutputFilter**, %struct.OutputFilter*** %outputs51, align 8, !dbg !4512
  %arrayidx52 = getelementptr inbounds %struct.OutputFilter*, %struct.OutputFilter** %39, i64 0, !dbg !4511
  %40 = load %struct.OutputFilter*, %struct.OutputFilter** %arrayidx52, align 8, !dbg !4511
  %ost53 = getelementptr inbounds %struct.OutputFilter, %struct.OutputFilter* %40, i32 0, i32 1, !dbg !4513
  %41 = load %struct.OutputStream*, %struct.OutputStream** %ost53, align 8, !dbg !4513
  %resample_opts = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %41, i32 0, i32 48, !dbg !4514
  %42 = load %struct.AVDictionary*, %struct.AVDictionary** %resample_opts, align 8, !dbg !4514
  %43 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %e, align 8, !dbg !4515
  %call54 = call %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary* %42, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.7, i32 0, i32 0), %struct.AVDictionaryEntry* %43, i32 2), !dbg !4516
  store %struct.AVDictionaryEntry* %call54, %struct.AVDictionaryEntry** %e, align 8, !dbg !4517
  %tobool55 = icmp ne %struct.AVDictionaryEntry* %call54, null, !dbg !4518
  br i1 %tobool55, label %while.body56, label %while.end61, !dbg !4518

while.body56:                                     ; preds = %while.cond50
  %arraydecay57 = getelementptr inbounds [512 x i8], [512 x i8]* %args, i32 0, i32 0, !dbg !4519
  %44 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %e, align 8, !dbg !4521
  %key58 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %44, i32 0, i32 0, !dbg !4522
  %45 = load i8*, i8** %key58, align 8, !dbg !4522
  %46 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %e, align 8, !dbg !4523
  %value59 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %46, i32 0, i32 1, !dbg !4524
  %47 = load i8*, i8** %value59, align 8, !dbg !4524
  %call60 = call i64 (i8*, i64, i8*, ...) @av_strlcatf(i8* %arraydecay57, i64 512, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i32 0, i32 0), i8* %45, i8* %47), !dbg !4525
  br label %while.cond50, !dbg !4526, !llvm.loop !4527

while.end61:                                      ; preds = %while.cond50
  %arraydecay62 = getelementptr inbounds [512 x i8], [512 x i8]* %args, i32 0, i32 0, !dbg !4528
  %call63 = call i64 @strlen(i8* %arraydecay62) #12, !dbg !4530
  %tobool64 = icmp ne i64 %call63, 0, !dbg !4530
  br i1 %tobool64, label %if.then65, label %if.end70, !dbg !4531

if.then65:                                        ; preds = %while.end61
  %arraydecay66 = getelementptr inbounds [512 x i8], [512 x i8]* %args, i32 0, i32 0, !dbg !4532
  %call67 = call i64 @strlen(i8* %arraydecay66) #12, !dbg !4533
  %sub68 = sub i64 %call67, 1, !dbg !4534
  %arrayidx69 = getelementptr inbounds [512 x i8], [512 x i8]* %args, i64 0, i64 %sub68, !dbg !4535
  store i8 0, i8* %arrayidx69, align 1, !dbg !4536
  br label %if.end70, !dbg !4535

if.end70:                                         ; preds = %if.then65, %while.end61
  %48 = load %struct.OutputStream*, %struct.OutputStream** %ost7, align 8, !dbg !4537
  %encoder_opts = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %48, i32 0, i32 45, !dbg !4538
  %49 = load %struct.AVDictionary*, %struct.AVDictionary** %encoder_opts, align 8, !dbg !4538
  %call71 = call %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary* %49, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i32 0, i32 0), %struct.AVDictionaryEntry* null, i32 0), !dbg !4539
  store %struct.AVDictionaryEntry* %call71, %struct.AVDictionaryEntry** %e, align 8, !dbg !4540
  %50 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %e, align 8, !dbg !4541
  %tobool72 = icmp ne %struct.AVDictionaryEntry* %50, null, !dbg !4541
  br i1 %tobool72, label %if.then73, label %if.end77, !dbg !4543

if.then73:                                        ; preds = %if.end70
  %51 = load %struct.FilterGraph*, %struct.FilterGraph** %fg.addr, align 8, !dbg !4544
  %graph74 = getelementptr inbounds %struct.FilterGraph, %struct.FilterGraph* %51, i32 0, i32 2, !dbg !4545
  %52 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph74, align 8, !dbg !4545
  %53 = bitcast %struct.AVFilterGraph* %52 to i8*, !dbg !4544
  %54 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %e, align 8, !dbg !4546
  %value75 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %54, i32 0, i32 1, !dbg !4547
  %55 = load i8*, i8** %value75, align 8, !dbg !4547
  %call76 = call i32 @av_opt_set(i8* %53, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i32 0, i32 0), i8* %55, i32 0), !dbg !4548
  br label %if.end77, !dbg !4548

if.end77:                                         ; preds = %if.then73, %if.end70
  br label %if.end80, !dbg !4549

if.else:                                          ; preds = %if.end
  %56 = load i32, i32* @filter_complex_nbthreads, align 4, !dbg !4550
  %57 = load %struct.FilterGraph*, %struct.FilterGraph** %fg.addr, align 8, !dbg !4552
  %graph78 = getelementptr inbounds %struct.FilterGraph, %struct.FilterGraph* %57, i32 0, i32 2, !dbg !4553
  %58 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph78, align 8, !dbg !4553
  %nb_threads79 = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %58, i32 0, i32 6, !dbg !4554
  store i32 %56, i32* %nb_threads79, align 4, !dbg !4555
  br label %if.end80

if.end80:                                         ; preds = %if.else, %if.end77
  %59 = load %struct.FilterGraph*, %struct.FilterGraph** %fg.addr, align 8, !dbg !4556
  %graph81 = getelementptr inbounds %struct.FilterGraph, %struct.FilterGraph* %59, i32 0, i32 2, !dbg !4558
  %60 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph81, align 8, !dbg !4558
  %61 = load i8*, i8** %graph_desc, align 8, !dbg !4559
  %call82 = call i32 @avfilter_graph_parse2(%struct.AVFilterGraph* %60, i8* %61, %struct.AVFilterInOut** %inputs, %struct.AVFilterInOut** %outputs), !dbg !4560
  store i32 %call82, i32* %ret, align 4, !dbg !4561
  %cmp = icmp slt i32 %call82, 0, !dbg !4562
  br i1 %cmp, label %if.then83, label %if.end84, !dbg !4563

if.then83:                                        ; preds = %if.end80
  br label %fail, !dbg !4564

if.end84:                                         ; preds = %if.end80
  %62 = load %struct.HWDevice*, %struct.HWDevice** @filter_hw_device, align 8, !dbg !4565
  %tobool85 = icmp ne %struct.HWDevice* %62, null, !dbg !4565
  br i1 %tobool85, label %if.then87, label %lor.lhs.false, !dbg !4567

lor.lhs.false:                                    ; preds = %if.end84
  %63 = load %struct.AVBufferRef*, %struct.AVBufferRef** @hw_device_ctx, align 8, !dbg !4568
  %tobool86 = icmp ne %struct.AVBufferRef* %63, null, !dbg !4568
  br i1 %tobool86, label %if.then87, label %if.end106, !dbg !4570

if.then87:                                        ; preds = %lor.lhs.false, %if.end84
  call void @llvm.dbg.declare(metadata %struct.AVBufferRef** %device, metadata !4571, metadata !2004), !dbg !4573
  %64 = load %struct.HWDevice*, %struct.HWDevice** @filter_hw_device, align 8, !dbg !4574
  %tobool88 = icmp ne %struct.HWDevice* %64, null, !dbg !4574
  br i1 %tobool88, label %cond.true89, label %cond.false90, !dbg !4574

cond.true89:                                      ; preds = %if.then87
  %65 = load %struct.HWDevice*, %struct.HWDevice** @filter_hw_device, align 8, !dbg !4575
  %device_ref = getelementptr inbounds %struct.HWDevice, %struct.HWDevice* %65, i32 0, i32 2, !dbg !4577
  %66 = load %struct.AVBufferRef*, %struct.AVBufferRef** %device_ref, align 8, !dbg !4577
  br label %cond.end91, !dbg !4578

cond.false90:                                     ; preds = %if.then87
  %67 = load %struct.AVBufferRef*, %struct.AVBufferRef** @hw_device_ctx, align 8, !dbg !4579
  br label %cond.end91, !dbg !4580

cond.end91:                                       ; preds = %cond.false90, %cond.true89
  %cond92 = phi %struct.AVBufferRef* [ %66, %cond.true89 ], [ %67, %cond.false90 ], !dbg !4582
  store %struct.AVBufferRef* %cond92, %struct.AVBufferRef** %device, align 8, !dbg !4584
  store i32 0, i32* %i, align 4, !dbg !4585
  br label %for.cond, !dbg !4587

for.cond:                                         ; preds = %for.inc, %cond.end91
  %68 = load i32, i32* %i, align 4, !dbg !4588
  %69 = load %struct.FilterGraph*, %struct.FilterGraph** %fg.addr, align 8, !dbg !4591
  %graph93 = getelementptr inbounds %struct.FilterGraph, %struct.FilterGraph* %69, i32 0, i32 2, !dbg !4592
  %70 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph93, align 8, !dbg !4592
  %nb_filters = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %70, i32 0, i32 2, !dbg !4593
  %71 = load i32, i32* %nb_filters, align 8, !dbg !4593
  %cmp94 = icmp ult i32 %68, %71, !dbg !4594
  br i1 %cmp94, label %for.body, label %for.end, !dbg !4595

for.body:                                         ; preds = %for.cond
  %72 = load %struct.AVBufferRef*, %struct.AVBufferRef** %device, align 8, !dbg !4596
  %call95 = call %struct.AVBufferRef* @av_buffer_ref(%struct.AVBufferRef* %72), !dbg !4598
  %73 = load i32, i32* %i, align 4, !dbg !4599
  %idxprom = sext i32 %73 to i64, !dbg !4600
  %74 = load %struct.FilterGraph*, %struct.FilterGraph** %fg.addr, align 8, !dbg !4600
  %graph96 = getelementptr inbounds %struct.FilterGraph, %struct.FilterGraph* %74, i32 0, i32 2, !dbg !4601
  %75 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph96, align 8, !dbg !4601
  %filters = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %75, i32 0, i32 1, !dbg !4602
  %76 = load %struct.AVFilterContext**, %struct.AVFilterContext*** %filters, align 8, !dbg !4602
  %arrayidx97 = getelementptr inbounds %struct.AVFilterContext*, %struct.AVFilterContext** %76, i64 %idxprom, !dbg !4600
  %77 = load %struct.AVFilterContext*, %struct.AVFilterContext** %arrayidx97, align 8, !dbg !4600
  %hw_device_ctx = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %77, i32 0, i32 18, !dbg !4603
  store %struct.AVBufferRef* %call95, %struct.AVBufferRef** %hw_device_ctx, align 8, !dbg !4604
  %78 = load i32, i32* %i, align 4, !dbg !4605
  %idxprom98 = sext i32 %78 to i64, !dbg !4607
  %79 = load %struct.FilterGraph*, %struct.FilterGraph** %fg.addr, align 8, !dbg !4607
  %graph99 = getelementptr inbounds %struct.FilterGraph, %struct.FilterGraph* %79, i32 0, i32 2, !dbg !4608
  %80 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph99, align 8, !dbg !4608
  %filters100 = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %80, i32 0, i32 1, !dbg !4609
  %81 = load %struct.AVFilterContext**, %struct.AVFilterContext*** %filters100, align 8, !dbg !4609
  %arrayidx101 = getelementptr inbounds %struct.AVFilterContext*, %struct.AVFilterContext** %81, i64 %idxprom98, !dbg !4607
  %82 = load %struct.AVFilterContext*, %struct.AVFilterContext** %arrayidx101, align 8, !dbg !4607
  %hw_device_ctx102 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %82, i32 0, i32 18, !dbg !4610
  %83 = load %struct.AVBufferRef*, %struct.AVBufferRef** %hw_device_ctx102, align 8, !dbg !4610
  %tobool103 = icmp ne %struct.AVBufferRef* %83, null, !dbg !4607
  br i1 %tobool103, label %if.end105, label %if.then104, !dbg !4611

if.then104:                                       ; preds = %for.body
  store i32 -12, i32* %ret, align 4, !dbg !4612
  br label %fail, !dbg !4614

if.end105:                                        ; preds = %for.body
  br label %for.inc, !dbg !4615

for.inc:                                          ; preds = %if.end105
  %84 = load i32, i32* %i, align 4, !dbg !4616
  %inc = add nsw i32 %84, 1, !dbg !4616
  store i32 %inc, i32* %i, align 4, !dbg !4616
  br label %for.cond, !dbg !4618, !llvm.loop !4619

for.end:                                          ; preds = %for.cond
  br label %if.end106, !dbg !4621

if.end106:                                        ; preds = %for.end, %lor.lhs.false
  %85 = load i32, i32* %simple, align 4, !dbg !4622
  %tobool107 = icmp ne i32 %85, 0, !dbg !4622
  br i1 %tobool107, label %land.lhs.true, label %if.end135, !dbg !4624

land.lhs.true:                                    ; preds = %if.end106
  %86 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %inputs, align 8, !dbg !4625
  %tobool108 = icmp ne %struct.AVFilterInOut* %86, null, !dbg !4625
  br i1 %tobool108, label %lor.lhs.false109, label %if.then116, !dbg !4627

lor.lhs.false109:                                 ; preds = %land.lhs.true
  %87 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %inputs, align 8, !dbg !4628
  %next = getelementptr inbounds %struct.AVFilterInOut, %struct.AVFilterInOut* %87, i32 0, i32 3, !dbg !4630
  %88 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %next, align 8, !dbg !4630
  %tobool110 = icmp ne %struct.AVFilterInOut* %88, null, !dbg !4628
  br i1 %tobool110, label %if.then116, label %lor.lhs.false111, !dbg !4631

lor.lhs.false111:                                 ; preds = %lor.lhs.false109
  %89 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %outputs, align 8, !dbg !4632
  %tobool112 = icmp ne %struct.AVFilterInOut* %89, null, !dbg !4632
  br i1 %tobool112, label %lor.lhs.false113, label %if.then116, !dbg !4634

lor.lhs.false113:                                 ; preds = %lor.lhs.false111
  %90 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %outputs, align 8, !dbg !4635
  %next114 = getelementptr inbounds %struct.AVFilterInOut, %struct.AVFilterInOut* %90, i32 0, i32 3, !dbg !4637
  %91 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %next114, align 8, !dbg !4637
  %tobool115 = icmp ne %struct.AVFilterInOut* %91, null, !dbg !4635
  br i1 %tobool115, label %if.then116, label %if.end135, !dbg !4638

if.then116:                                       ; preds = %lor.lhs.false113, %lor.lhs.false111, %lor.lhs.false109, %land.lhs.true
  call void @llvm.dbg.declare(metadata i8** %num_inputs, metadata !4639, metadata !2004), !dbg !4641
  call void @llvm.dbg.declare(metadata i8** %num_outputs, metadata !4642, metadata !2004), !dbg !4643
  %92 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %outputs, align 8, !dbg !4644
  %tobool117 = icmp ne %struct.AVFilterInOut* %92, null, !dbg !4644
  br i1 %tobool117, label %if.else119, label %if.then118, !dbg !4646

if.then118:                                       ; preds = %if.then116
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i8** %num_outputs, align 8, !dbg !4647
  br label %if.end125, !dbg !4649

if.else119:                                       ; preds = %if.then116
  %93 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %outputs, align 8, !dbg !4650
  %next120 = getelementptr inbounds %struct.AVFilterInOut, %struct.AVFilterInOut* %93, i32 0, i32 3, !dbg !4653
  %94 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %next120, align 8, !dbg !4653
  %tobool121 = icmp ne %struct.AVFilterInOut* %94, null, !dbg !4650
  br i1 %tobool121, label %if.then122, label %if.else123, !dbg !4650

if.then122:                                       ; preds = %if.else119
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i32 0, i32 0), i8** %num_outputs, align 8, !dbg !4654
  br label %if.end124, !dbg !4656

if.else123:                                       ; preds = %if.else119
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0), i8** %num_outputs, align 8, !dbg !4657
  br label %if.end124

if.end124:                                        ; preds = %if.else123, %if.then122
  br label %if.end125

if.end125:                                        ; preds = %if.end124, %if.then118
  %95 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %inputs, align 8, !dbg !4659
  %tobool126 = icmp ne %struct.AVFilterInOut* %95, null, !dbg !4659
  br i1 %tobool126, label %if.else128, label %if.then127, !dbg !4661

if.then127:                                       ; preds = %if.end125
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i8** %num_inputs, align 8, !dbg !4662
  br label %if.end134, !dbg !4664

if.else128:                                       ; preds = %if.end125
  %96 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %inputs, align 8, !dbg !4665
  %next129 = getelementptr inbounds %struct.AVFilterInOut, %struct.AVFilterInOut* %96, i32 0, i32 3, !dbg !4668
  %97 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %next129, align 8, !dbg !4668
  %tobool130 = icmp ne %struct.AVFilterInOut* %97, null, !dbg !4665
  br i1 %tobool130, label %if.then131, label %if.else132, !dbg !4665

if.then131:                                       ; preds = %if.else128
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i32 0, i32 0), i8** %num_inputs, align 8, !dbg !4669
  br label %if.end133, !dbg !4671

if.else132:                                       ; preds = %if.else128
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0), i8** %num_inputs, align 8, !dbg !4672
  br label %if.end133

if.end133:                                        ; preds = %if.else132, %if.then131
  br label %if.end134

if.end134:                                        ; preds = %if.end133, %if.then127
  %98 = load i8*, i8** %graph_desc, align 8, !dbg !4674
  %99 = load i8*, i8** %num_inputs, align 8, !dbg !4675
  %100 = load i8*, i8** %num_outputs, align 8, !dbg !4676
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([193 x i8], [193 x i8]* @.str.13, i32 0, i32 0), i8* %98, i8* %99, i8* %100), !dbg !4677
  store i32 -22, i32* %ret, align 4, !dbg !4678
  br label %fail, !dbg !4679

if.end135:                                        ; preds = %lor.lhs.false113, %if.end106
  %101 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %inputs, align 8, !dbg !4680
  store %struct.AVFilterInOut* %101, %struct.AVFilterInOut** %cur, align 8, !dbg !4682
  store i32 0, i32* %i, align 4, !dbg !4683
  br label %for.cond136, !dbg !4684

for.cond136:                                      ; preds = %for.inc146, %if.end135
  %102 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %cur, align 8, !dbg !4685
  %tobool137 = icmp ne %struct.AVFilterInOut* %102, null, !dbg !4688
  br i1 %tobool137, label %for.body138, label %for.end149, !dbg !4688

for.body138:                                      ; preds = %for.cond136
  %103 = load %struct.FilterGraph*, %struct.FilterGraph** %fg.addr, align 8, !dbg !4689
  %104 = load i32, i32* %i, align 4, !dbg !4691
  %idxprom139 = sext i32 %104 to i64, !dbg !4692
  %105 = load %struct.FilterGraph*, %struct.FilterGraph** %fg.addr, align 8, !dbg !4692
  %inputs140 = getelementptr inbounds %struct.FilterGraph, %struct.FilterGraph* %105, i32 0, i32 4, !dbg !4693
  %106 = load %struct.InputFilter**, %struct.InputFilter*** %inputs140, align 8, !dbg !4693
  %arrayidx141 = getelementptr inbounds %struct.InputFilter*, %struct.InputFilter** %106, i64 %idxprom139, !dbg !4692
  %107 = load %struct.InputFilter*, %struct.InputFilter** %arrayidx141, align 8, !dbg !4692
  %108 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %cur, align 8, !dbg !4694
  %call142 = call i32 @configure_input_filter(%struct.FilterGraph* %103, %struct.InputFilter* %107, %struct.AVFilterInOut* %108), !dbg !4695
  store i32 %call142, i32* %ret, align 4, !dbg !4696
  %cmp143 = icmp slt i32 %call142, 0, !dbg !4697
  br i1 %cmp143, label %if.then144, label %if.end145, !dbg !4698

if.then144:                                       ; preds = %for.body138
  call void @avfilter_inout_free(%struct.AVFilterInOut** %inputs), !dbg !4699
  call void @avfilter_inout_free(%struct.AVFilterInOut** %outputs), !dbg !4701
  br label %fail, !dbg !4702

if.end145:                                        ; preds = %for.body138
  br label %for.inc146, !dbg !4703

for.inc146:                                       ; preds = %if.end145
  %109 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %cur, align 8, !dbg !4705
  %next147 = getelementptr inbounds %struct.AVFilterInOut, %struct.AVFilterInOut* %109, i32 0, i32 3, !dbg !4707
  %110 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %next147, align 8, !dbg !4707
  store %struct.AVFilterInOut* %110, %struct.AVFilterInOut** %cur, align 8, !dbg !4708
  %111 = load i32, i32* %i, align 4, !dbg !4709
  %inc148 = add nsw i32 %111, 1, !dbg !4709
  store i32 %inc148, i32* %i, align 4, !dbg !4709
  br label %for.cond136, !dbg !4710, !llvm.loop !4711

for.end149:                                       ; preds = %for.cond136
  call void @avfilter_inout_free(%struct.AVFilterInOut** %inputs), !dbg !4713
  %112 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %outputs, align 8, !dbg !4714
  store %struct.AVFilterInOut* %112, %struct.AVFilterInOut** %cur, align 8, !dbg !4716
  store i32 0, i32* %i, align 4, !dbg !4717
  br label %for.cond150, !dbg !4718

for.cond150:                                      ; preds = %for.inc157, %for.end149
  %113 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %cur, align 8, !dbg !4719
  %tobool151 = icmp ne %struct.AVFilterInOut* %113, null, !dbg !4722
  br i1 %tobool151, label %for.body152, label %for.end160, !dbg !4722

for.body152:                                      ; preds = %for.cond150
  %114 = load %struct.FilterGraph*, %struct.FilterGraph** %fg.addr, align 8, !dbg !4723
  %115 = load i32, i32* %i, align 4, !dbg !4724
  %idxprom153 = sext i32 %115 to i64, !dbg !4725
  %116 = load %struct.FilterGraph*, %struct.FilterGraph** %fg.addr, align 8, !dbg !4725
  %outputs154 = getelementptr inbounds %struct.FilterGraph, %struct.FilterGraph* %116, i32 0, i32 6, !dbg !4726
  %117 = load %struct.OutputFilter**, %struct.OutputFilter*** %outputs154, align 8, !dbg !4726
  %arrayidx155 = getelementptr inbounds %struct.OutputFilter*, %struct.OutputFilter** %117, i64 %idxprom153, !dbg !4725
  %118 = load %struct.OutputFilter*, %struct.OutputFilter** %arrayidx155, align 8, !dbg !4725
  %119 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %cur, align 8, !dbg !4727
  %call156 = call i32 @configure_output_filter(%struct.FilterGraph* %114, %struct.OutputFilter* %118, %struct.AVFilterInOut* %119), !dbg !4728
  br label %for.inc157, !dbg !4728

for.inc157:                                       ; preds = %for.body152
  %120 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %cur, align 8, !dbg !4729
  %next158 = getelementptr inbounds %struct.AVFilterInOut, %struct.AVFilterInOut* %120, i32 0, i32 3, !dbg !4731
  %121 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %next158, align 8, !dbg !4731
  store %struct.AVFilterInOut* %121, %struct.AVFilterInOut** %cur, align 8, !dbg !4732
  %122 = load i32, i32* %i, align 4, !dbg !4733
  %inc159 = add nsw i32 %122, 1, !dbg !4733
  store i32 %inc159, i32* %i, align 4, !dbg !4733
  br label %for.cond150, !dbg !4734, !llvm.loop !4735

for.end160:                                       ; preds = %for.cond150
  call void @avfilter_inout_free(%struct.AVFilterInOut** %outputs), !dbg !4737
  %123 = load %struct.FilterGraph*, %struct.FilterGraph** %fg.addr, align 8, !dbg !4738
  %graph161 = getelementptr inbounds %struct.FilterGraph, %struct.FilterGraph* %123, i32 0, i32 2, !dbg !4740
  %124 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph161, align 8, !dbg !4740
  %call162 = call i32 @avfilter_graph_config(%struct.AVFilterGraph* %124, i8* null), !dbg !4741
  store i32 %call162, i32* %ret, align 4, !dbg !4742
  %cmp163 = icmp slt i32 %call162, 0, !dbg !4743
  br i1 %cmp163, label %if.then164, label %if.end165, !dbg !4744

if.then164:                                       ; preds = %for.end160
  br label %fail, !dbg !4745

if.end165:                                        ; preds = %for.end160
  store i32 0, i32* %i, align 4, !dbg !4746
  br label %for.cond166, !dbg !4748

for.cond166:                                      ; preds = %for.inc177, %if.end165
  %125 = load i32, i32* %i, align 4, !dbg !4749
  %126 = load %struct.FilterGraph*, %struct.FilterGraph** %fg.addr, align 8, !dbg !4752
  %nb_outputs = getelementptr inbounds %struct.FilterGraph, %struct.FilterGraph* %126, i32 0, i32 7, !dbg !4753
  %127 = load i32, i32* %nb_outputs, align 8, !dbg !4753
  %cmp167 = icmp slt i32 %125, %127, !dbg !4754
  br i1 %cmp167, label %for.body168, label %for.end179, !dbg !4755

for.body168:                                      ; preds = %for.cond166
  call void @llvm.dbg.declare(metadata %struct.OutputFilter** %ofilter, metadata !4756, metadata !2004), !dbg !4758
  %128 = load i32, i32* %i, align 4, !dbg !4759
  %idxprom169 = sext i32 %128 to i64, !dbg !4760
  %129 = load %struct.FilterGraph*, %struct.FilterGraph** %fg.addr, align 8, !dbg !4760
  %outputs170 = getelementptr inbounds %struct.FilterGraph, %struct.FilterGraph* %129, i32 0, i32 6, !dbg !4761
  %130 = load %struct.OutputFilter**, %struct.OutputFilter*** %outputs170, align 8, !dbg !4761
  %arrayidx171 = getelementptr inbounds %struct.OutputFilter*, %struct.OutputFilter** %130, i64 %idxprom169, !dbg !4760
  %131 = load %struct.OutputFilter*, %struct.OutputFilter** %arrayidx171, align 8, !dbg !4760
  store %struct.OutputFilter* %131, %struct.OutputFilter** %ofilter, align 8, !dbg !4758
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %sink, metadata !4762, metadata !2004), !dbg !4763
  %132 = load %struct.OutputFilter*, %struct.OutputFilter** %ofilter, align 8, !dbg !4764
  %filter = getelementptr inbounds %struct.OutputFilter, %struct.OutputFilter* %132, i32 0, i32 0, !dbg !4765
  %133 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter, align 8, !dbg !4765
  store %struct.AVFilterContext* %133, %struct.AVFilterContext** %sink, align 8, !dbg !4763
  %134 = load %struct.AVFilterContext*, %struct.AVFilterContext** %sink, align 8, !dbg !4766
  %call172 = call i32 @av_buffersink_get_format(%struct.AVFilterContext* %134), !dbg !4767
  %135 = load %struct.OutputFilter*, %struct.OutputFilter** %ofilter, align 8, !dbg !4768
  %format = getelementptr inbounds %struct.OutputFilter, %struct.OutputFilter* %135, i32 0, i32 9, !dbg !4769
  store i32 %call172, i32* %format, align 4, !dbg !4770
  %136 = load %struct.AVFilterContext*, %struct.AVFilterContext** %sink, align 8, !dbg !4771
  %call173 = call i32 @av_buffersink_get_w(%struct.AVFilterContext* %136), !dbg !4772
  %137 = load %struct.OutputFilter*, %struct.OutputFilter** %ofilter, align 8, !dbg !4773
  %width = getelementptr inbounds %struct.OutputFilter, %struct.OutputFilter* %137, i32 0, i32 6, !dbg !4774
  store i32 %call173, i32* %width, align 4, !dbg !4775
  %138 = load %struct.AVFilterContext*, %struct.AVFilterContext** %sink, align 8, !dbg !4776
  %call174 = call i32 @av_buffersink_get_h(%struct.AVFilterContext* %138), !dbg !4777
  %139 = load %struct.OutputFilter*, %struct.OutputFilter** %ofilter, align 8, !dbg !4778
  %height = getelementptr inbounds %struct.OutputFilter, %struct.OutputFilter* %139, i32 0, i32 7, !dbg !4779
  store i32 %call174, i32* %height, align 8, !dbg !4780
  %140 = load %struct.AVFilterContext*, %struct.AVFilterContext** %sink, align 8, !dbg !4781
  %call175 = call i32 @av_buffersink_get_sample_rate(%struct.AVFilterContext* %140), !dbg !4782
  %141 = load %struct.OutputFilter*, %struct.OutputFilter** %ofilter, align 8, !dbg !4783
  %sample_rate = getelementptr inbounds %struct.OutputFilter, %struct.OutputFilter* %141, i32 0, i32 10, !dbg !4784
  store i32 %call175, i32* %sample_rate, align 8, !dbg !4785
  %142 = load %struct.AVFilterContext*, %struct.AVFilterContext** %sink, align 8, !dbg !4786
  %call176 = call i64 @av_buffersink_get_channel_layout(%struct.AVFilterContext* %142), !dbg !4787
  %143 = load %struct.OutputFilter*, %struct.OutputFilter** %ofilter, align 8, !dbg !4788
  %channel_layout = getelementptr inbounds %struct.OutputFilter, %struct.OutputFilter* %143, i32 0, i32 11, !dbg !4789
  store i64 %call176, i64* %channel_layout, align 8, !dbg !4790
  br label %for.inc177, !dbg !4791

for.inc177:                                       ; preds = %for.body168
  %144 = load i32, i32* %i, align 4, !dbg !4792
  %inc178 = add nsw i32 %144, 1, !dbg !4792
  store i32 %inc178, i32* %i, align 4, !dbg !4792
  br label %for.cond166, !dbg !4794, !llvm.loop !4795

for.end179:                                       ; preds = %for.cond166
  %145 = load %struct.FilterGraph*, %struct.FilterGraph** %fg.addr, align 8, !dbg !4797
  %reconfiguration = getelementptr inbounds %struct.FilterGraph, %struct.FilterGraph* %145, i32 0, i32 3, !dbg !4798
  store i32 1, i32* %reconfiguration, align 8, !dbg !4799
  store i32 0, i32* %i, align 4, !dbg !4800
  br label %for.cond180, !dbg !4802

for.cond180:                                      ; preds = %for.inc202, %for.end179
  %146 = load i32, i32* %i, align 4, !dbg !4803
  %147 = load %struct.FilterGraph*, %struct.FilterGraph** %fg.addr, align 8, !dbg !4806
  %nb_outputs181 = getelementptr inbounds %struct.FilterGraph, %struct.FilterGraph* %147, i32 0, i32 7, !dbg !4807
  %148 = load i32, i32* %nb_outputs181, align 8, !dbg !4807
  %cmp182 = icmp slt i32 %146, %148, !dbg !4808
  br i1 %cmp182, label %for.body183, label %for.end204, !dbg !4809

for.body183:                                      ; preds = %for.cond180
  call void @llvm.dbg.declare(metadata %struct.OutputStream** %ost184, metadata !4810, metadata !2004), !dbg !4812
  %149 = load i32, i32* %i, align 4, !dbg !4813
  %idxprom185 = sext i32 %149 to i64, !dbg !4814
  %150 = load %struct.FilterGraph*, %struct.FilterGraph** %fg.addr, align 8, !dbg !4814
  %outputs186 = getelementptr inbounds %struct.FilterGraph, %struct.FilterGraph* %150, i32 0, i32 6, !dbg !4815
  %151 = load %struct.OutputFilter**, %struct.OutputFilter*** %outputs186, align 8, !dbg !4815
  %arrayidx187 = getelementptr inbounds %struct.OutputFilter*, %struct.OutputFilter** %151, i64 %idxprom185, !dbg !4814
  %152 = load %struct.OutputFilter*, %struct.OutputFilter** %arrayidx187, align 8, !dbg !4814
  %ost188 = getelementptr inbounds %struct.OutputFilter, %struct.OutputFilter* %152, i32 0, i32 1, !dbg !4816
  %153 = load %struct.OutputStream*, %struct.OutputStream** %ost188, align 8, !dbg !4816
  store %struct.OutputStream* %153, %struct.OutputStream** %ost184, align 8, !dbg !4812
  %154 = load %struct.OutputStream*, %struct.OutputStream** %ost184, align 8, !dbg !4817
  %enc = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %154, i32 0, i32 16, !dbg !4819
  %155 = load %struct.AVCodec*, %struct.AVCodec** %enc, align 8, !dbg !4819
  %tobool189 = icmp ne %struct.AVCodec* %155, null, !dbg !4817
  br i1 %tobool189, label %if.end192, label %if.then190, !dbg !4820

if.then190:                                       ; preds = %for.body183
  %156 = load %struct.OutputStream*, %struct.OutputStream** %ost184, align 8, !dbg !4821
  %st = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %156, i32 0, i32 3, !dbg !4823
  %157 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !4823
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %157, i32 0, i32 19, !dbg !4824
  %158 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !4824
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %158, i32 0, i32 1, !dbg !4825
  %159 = load i32, i32* %codec_id, align 4, !dbg !4825
  %call191 = call i8* @avcodec_get_name(i32 %159), !dbg !4826
  %160 = load %struct.OutputStream*, %struct.OutputStream** %ost184, align 8, !dbg !4827
  %file_index = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %160, i32 0, i32 0, !dbg !4828
  %161 = load i32, i32* %file_index, align 8, !dbg !4828
  %162 = load %struct.OutputStream*, %struct.OutputStream** %ost184, align 8, !dbg !4829
  %index = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %162, i32 0, i32 1, !dbg !4830
  %163 = load i32, i32* %index, align 4, !dbg !4830
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.14, i32 0, i32 0), i8* %call191, i32 %161, i32 %163), !dbg !4831
  store i32 -22, i32* %ret, align 4, !dbg !4832
  br label %fail, !dbg !4833

if.end192:                                        ; preds = %for.body183
  %164 = load %struct.OutputStream*, %struct.OutputStream** %ost184, align 8, !dbg !4834
  %enc193 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %164, i32 0, i32 16, !dbg !4836
  %165 = load %struct.AVCodec*, %struct.AVCodec** %enc193, align 8, !dbg !4836
  %type = getelementptr inbounds %struct.AVCodec, %struct.AVCodec* %165, i32 0, i32 2, !dbg !4837
  %166 = load i32, i32* %type, align 8, !dbg !4837
  %cmp194 = icmp eq i32 %166, 1, !dbg !4838
  br i1 %cmp194, label %land.lhs.true195, label %if.end201, !dbg !4839

land.lhs.true195:                                 ; preds = %if.end192
  %167 = load %struct.OutputStream*, %struct.OutputStream** %ost184, align 8, !dbg !4840
  %enc196 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %167, i32 0, i32 16, !dbg !4841
  %168 = load %struct.AVCodec*, %struct.AVCodec** %enc196, align 8, !dbg !4841
  %capabilities = getelementptr inbounds %struct.AVCodec, %struct.AVCodec* %168, i32 0, i32 4, !dbg !4842
  %169 = load i32, i32* %capabilities, align 8, !dbg !4842
  %and = and i32 %169, 65536, !dbg !4843
  %tobool197 = icmp ne i32 %and, 0, !dbg !4843
  br i1 %tobool197, label %if.end201, label %if.then198, !dbg !4844

if.then198:                                       ; preds = %land.lhs.true195
  %170 = load %struct.OutputStream*, %struct.OutputStream** %ost184, align 8, !dbg !4846
  %filter199 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %170, i32 0, i32 41, !dbg !4847
  %171 = load %struct.OutputFilter*, %struct.OutputFilter** %filter199, align 8, !dbg !4847
  %filter200 = getelementptr inbounds %struct.OutputFilter, %struct.OutputFilter* %171, i32 0, i32 0, !dbg !4848
  %172 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter200, align 8, !dbg !4848
  %173 = load %struct.OutputStream*, %struct.OutputStream** %ost184, align 8, !dbg !4849
  %enc_ctx = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %173, i32 0, i32 14, !dbg !4850
  %174 = load %struct.AVCodecContext*, %struct.AVCodecContext** %enc_ctx, align 8, !dbg !4850
  %frame_size = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %174, i32 0, i32 85, !dbg !4851
  %175 = load i32, i32* %frame_size, align 4, !dbg !4851
  call void @av_buffersink_set_frame_size(%struct.AVFilterContext* %172, i32 %175), !dbg !4852
  br label %if.end201, !dbg !4852

if.end201:                                        ; preds = %if.then198, %land.lhs.true195, %if.end192
  br label %for.inc202, !dbg !4853

for.inc202:                                       ; preds = %if.end201
  %176 = load i32, i32* %i, align 4, !dbg !4854
  %inc203 = add nsw i32 %176, 1, !dbg !4854
  store i32 %inc203, i32* %i, align 4, !dbg !4854
  br label %for.cond180, !dbg !4856, !llvm.loop !4857

for.end204:                                       ; preds = %for.cond180
  store i32 0, i32* %i, align 4, !dbg !4859
  br label %for.cond205, !dbg !4861

for.cond205:                                      ; preds = %for.inc229, %for.end204
  %177 = load i32, i32* %i, align 4, !dbg !4862
  %178 = load %struct.FilterGraph*, %struct.FilterGraph** %fg.addr, align 8, !dbg !4865
  %nb_inputs = getelementptr inbounds %struct.FilterGraph, %struct.FilterGraph* %178, i32 0, i32 5, !dbg !4866
  %179 = load i32, i32* %nb_inputs, align 8, !dbg !4866
  %cmp206 = icmp slt i32 %177, %179, !dbg !4867
  br i1 %cmp206, label %for.body207, label %for.end231, !dbg !4868

for.body207:                                      ; preds = %for.cond205
  br label %while.cond208, !dbg !4869

while.cond208:                                    ; preds = %if.end227, %for.body207
  %180 = load i32, i32* %i, align 4, !dbg !4871
  %idxprom209 = sext i32 %180 to i64, !dbg !4873
  %181 = load %struct.FilterGraph*, %struct.FilterGraph** %fg.addr, align 8, !dbg !4873
  %inputs210 = getelementptr inbounds %struct.FilterGraph, %struct.FilterGraph* %181, i32 0, i32 4, !dbg !4874
  %182 = load %struct.InputFilter**, %struct.InputFilter*** %inputs210, align 8, !dbg !4874
  %arrayidx211 = getelementptr inbounds %struct.InputFilter*, %struct.InputFilter** %182, i64 %idxprom209, !dbg !4873
  %183 = load %struct.InputFilter*, %struct.InputFilter** %arrayidx211, align 8, !dbg !4873
  %frame_queue = getelementptr inbounds %struct.InputFilter, %struct.InputFilter* %183, i32 0, i32 5, !dbg !4875
  %184 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %frame_queue, align 8, !dbg !4875
  %call212 = call i32 @av_fifo_size(%struct.AVFifoBuffer* %184), !dbg !4876
  %tobool213 = icmp ne i32 %call212, 0, !dbg !4877
  br i1 %tobool213, label %while.body214, label %while.end228, !dbg !4877

while.body214:                                    ; preds = %while.cond208
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %tmp, metadata !4878, metadata !2004), !dbg !4880
  %185 = load i32, i32* %i, align 4, !dbg !4881
  %idxprom215 = sext i32 %185 to i64, !dbg !4882
  %186 = load %struct.FilterGraph*, %struct.FilterGraph** %fg.addr, align 8, !dbg !4882
  %inputs216 = getelementptr inbounds %struct.FilterGraph, %struct.FilterGraph* %186, i32 0, i32 4, !dbg !4883
  %187 = load %struct.InputFilter**, %struct.InputFilter*** %inputs216, align 8, !dbg !4883
  %arrayidx217 = getelementptr inbounds %struct.InputFilter*, %struct.InputFilter** %187, i64 %idxprom215, !dbg !4882
  %188 = load %struct.InputFilter*, %struct.InputFilter** %arrayidx217, align 8, !dbg !4882
  %frame_queue218 = getelementptr inbounds %struct.InputFilter, %struct.InputFilter* %188, i32 0, i32 5, !dbg !4884
  %189 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %frame_queue218, align 8, !dbg !4884
  %190 = bitcast %struct.AVFrame** %tmp to i8*, !dbg !4885
  %call219 = call i32 @av_fifo_generic_read(%struct.AVFifoBuffer* %189, i8* %190, i32 8, void (i8*, i8*, i32)* null), !dbg !4886
  %191 = load i32, i32* %i, align 4, !dbg !4887
  %idxprom220 = sext i32 %191 to i64, !dbg !4888
  %192 = load %struct.FilterGraph*, %struct.FilterGraph** %fg.addr, align 8, !dbg !4888
  %inputs221 = getelementptr inbounds %struct.FilterGraph, %struct.FilterGraph* %192, i32 0, i32 4, !dbg !4889
  %193 = load %struct.InputFilter**, %struct.InputFilter*** %inputs221, align 8, !dbg !4889
  %arrayidx222 = getelementptr inbounds %struct.InputFilter*, %struct.InputFilter** %193, i64 %idxprom220, !dbg !4888
  %194 = load %struct.InputFilter*, %struct.InputFilter** %arrayidx222, align 8, !dbg !4888
  %filter223 = getelementptr inbounds %struct.InputFilter, %struct.InputFilter* %194, i32 0, i32 0, !dbg !4890
  %195 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter223, align 8, !dbg !4890
  %196 = load %struct.AVFrame*, %struct.AVFrame** %tmp, align 8, !dbg !4891
  %call224 = call i32 @av_buffersrc_add_frame(%struct.AVFilterContext* %195, %struct.AVFrame* %196), !dbg !4892
  store i32 %call224, i32* %ret, align 4, !dbg !4893
  call void @av_frame_free(%struct.AVFrame** %tmp), !dbg !4894
  %197 = load i32, i32* %ret, align 4, !dbg !4895
  %cmp225 = icmp slt i32 %197, 0, !dbg !4897
  br i1 %cmp225, label %if.then226, label %if.end227, !dbg !4898

if.then226:                                       ; preds = %while.body214
  br label %fail, !dbg !4899

if.end227:                                        ; preds = %while.body214
  br label %while.cond208, !dbg !4900, !llvm.loop !4902

while.end228:                                     ; preds = %while.cond208
  br label %for.inc229, !dbg !4903

for.inc229:                                       ; preds = %while.end228
  %198 = load i32, i32* %i, align 4, !dbg !4904
  %inc230 = add nsw i32 %198, 1, !dbg !4904
  store i32 %inc230, i32* %i, align 4, !dbg !4904
  br label %for.cond205, !dbg !4906, !llvm.loop !4907

for.end231:                                       ; preds = %for.cond205
  store i32 0, i32* %i, align 4, !dbg !4909
  br label %for.cond232, !dbg !4911

for.cond232:                                      ; preds = %for.inc250, %for.end231
  %199 = load i32, i32* %i, align 4, !dbg !4912
  %200 = load %struct.FilterGraph*, %struct.FilterGraph** %fg.addr, align 8, !dbg !4915
  %nb_inputs233 = getelementptr inbounds %struct.FilterGraph, %struct.FilterGraph* %200, i32 0, i32 5, !dbg !4916
  %201 = load i32, i32* %nb_inputs233, align 8, !dbg !4916
  %cmp234 = icmp slt i32 %199, %201, !dbg !4917
  br i1 %cmp234, label %for.body235, label %for.end252, !dbg !4918

for.body235:                                      ; preds = %for.cond232
  %202 = load i32, i32* %i, align 4, !dbg !4919
  %idxprom236 = sext i32 %202 to i64, !dbg !4922
  %203 = load %struct.FilterGraph*, %struct.FilterGraph** %fg.addr, align 8, !dbg !4922
  %inputs237 = getelementptr inbounds %struct.FilterGraph, %struct.FilterGraph* %203, i32 0, i32 4, !dbg !4923
  %204 = load %struct.InputFilter**, %struct.InputFilter*** %inputs237, align 8, !dbg !4923
  %arrayidx238 = getelementptr inbounds %struct.InputFilter*, %struct.InputFilter** %204, i64 %idxprom236, !dbg !4922
  %205 = load %struct.InputFilter*, %struct.InputFilter** %arrayidx238, align 8, !dbg !4922
  %eof = getelementptr inbounds %struct.InputFilter, %struct.InputFilter* %205, i32 0, i32 14, !dbg !4924
  %206 = load i32, i32* %eof, align 8, !dbg !4924
  %tobool239 = icmp ne i32 %206, 0, !dbg !4922
  br i1 %tobool239, label %if.then240, label %if.end249, !dbg !4925

if.then240:                                       ; preds = %for.body235
  %207 = load i32, i32* %i, align 4, !dbg !4926
  %idxprom241 = sext i32 %207 to i64, !dbg !4928
  %208 = load %struct.FilterGraph*, %struct.FilterGraph** %fg.addr, align 8, !dbg !4928
  %inputs242 = getelementptr inbounds %struct.FilterGraph, %struct.FilterGraph* %208, i32 0, i32 4, !dbg !4929
  %209 = load %struct.InputFilter**, %struct.InputFilter*** %inputs242, align 8, !dbg !4929
  %arrayidx243 = getelementptr inbounds %struct.InputFilter*, %struct.InputFilter** %209, i64 %idxprom241, !dbg !4928
  %210 = load %struct.InputFilter*, %struct.InputFilter** %arrayidx243, align 8, !dbg !4928
  %filter244 = getelementptr inbounds %struct.InputFilter, %struct.InputFilter* %210, i32 0, i32 0, !dbg !4930
  %211 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter244, align 8, !dbg !4930
  %call245 = call i32 @av_buffersrc_add_frame(%struct.AVFilterContext* %211, %struct.AVFrame* null), !dbg !4931
  store i32 %call245, i32* %ret, align 4, !dbg !4932
  %212 = load i32, i32* %ret, align 4, !dbg !4933
  %cmp246 = icmp slt i32 %212, 0, !dbg !4935
  br i1 %cmp246, label %if.then247, label %if.end248, !dbg !4936

if.then247:                                       ; preds = %if.then240
  br label %fail, !dbg !4937

if.end248:                                        ; preds = %if.then240
  br label %if.end249, !dbg !4938

if.end249:                                        ; preds = %if.end248, %for.body235
  br label %for.inc250, !dbg !4939

for.inc250:                                       ; preds = %if.end249
  %213 = load i32, i32* %i, align 4, !dbg !4940
  %inc251 = add nsw i32 %213, 1, !dbg !4940
  store i32 %inc251, i32* %i, align 4, !dbg !4940
  br label %for.cond232, !dbg !4942, !llvm.loop !4943

for.end252:                                       ; preds = %for.cond232
  store i32 0, i32* %i, align 4, !dbg !4945
  br label %for.cond253, !dbg !4947

for.cond253:                                      ; preds = %for.inc280, %for.end252
  %214 = load i32, i32* %i, align 4, !dbg !4948
  %215 = load %struct.FilterGraph*, %struct.FilterGraph** %fg.addr, align 8, !dbg !4951
  %nb_inputs254 = getelementptr inbounds %struct.FilterGraph, %struct.FilterGraph* %215, i32 0, i32 5, !dbg !4952
  %216 = load i32, i32* %nb_inputs254, align 8, !dbg !4952
  %cmp255 = icmp slt i32 %214, %216, !dbg !4953
  br i1 %cmp255, label %for.body256, label %for.end282, !dbg !4954

for.body256:                                      ; preds = %for.cond253
  call void @llvm.dbg.declare(metadata %struct.InputStream** %ist, metadata !4955, metadata !2004), !dbg !4957
  %217 = load i32, i32* %i, align 4, !dbg !4958
  %idxprom258 = sext i32 %217 to i64, !dbg !4959
  %218 = load %struct.FilterGraph*, %struct.FilterGraph** %fg.addr, align 8, !dbg !4959
  %inputs259 = getelementptr inbounds %struct.FilterGraph, %struct.FilterGraph* %218, i32 0, i32 4, !dbg !4960
  %219 = load %struct.InputFilter**, %struct.InputFilter*** %inputs259, align 8, !dbg !4960
  %arrayidx260 = getelementptr inbounds %struct.InputFilter*, %struct.InputFilter** %219, i64 %idxprom258, !dbg !4959
  %220 = load %struct.InputFilter*, %struct.InputFilter** %arrayidx260, align 8, !dbg !4959
  %ist261 = getelementptr inbounds %struct.InputFilter, %struct.InputFilter* %220, i32 0, i32 1, !dbg !4961
  %221 = load %struct.InputStream*, %struct.InputStream** %ist261, align 8, !dbg !4961
  store %struct.InputStream* %221, %struct.InputStream** %ist, align 8, !dbg !4957
  %222 = load %struct.InputStream*, %struct.InputStream** %ist, align 8, !dbg !4962
  %sub2video = getelementptr inbounds %struct.InputStream, %struct.InputStream* %222, i32 0, i32 29, !dbg !4964
  %sub_queue = getelementptr inbounds %struct.sub2video, %struct.sub2video* %sub2video, i32 0, i32 2, !dbg !4965
  %223 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %sub_queue, align 8, !dbg !4965
  %tobool262 = icmp ne %struct.AVFifoBuffer* %223, null, !dbg !4962
  br i1 %tobool262, label %land.lhs.true263, label %if.end279, !dbg !4966

land.lhs.true263:                                 ; preds = %for.body256
  %224 = load %struct.InputStream*, %struct.InputStream** %ist, align 8, !dbg !4967
  %sub2video264 = getelementptr inbounds %struct.InputStream, %struct.InputStream* %224, i32 0, i32 29, !dbg !4969
  %frame = getelementptr inbounds %struct.sub2video, %struct.sub2video* %sub2video264, i32 0, i32 3, !dbg !4970
  %225 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !4970
  %tobool265 = icmp ne %struct.AVFrame* %225, null, !dbg !4967
  br i1 %tobool265, label %if.then266, label %if.end279, !dbg !4971

if.then266:                                       ; preds = %land.lhs.true263
  br label %while.cond267, !dbg !4972

while.cond267:                                    ; preds = %while.body272, %if.then266
  %226 = load %struct.InputStream*, %struct.InputStream** %ist, align 8, !dbg !4974
  %sub2video268 = getelementptr inbounds %struct.InputStream, %struct.InputStream* %226, i32 0, i32 29, !dbg !4976
  %sub_queue269 = getelementptr inbounds %struct.sub2video, %struct.sub2video* %sub2video268, i32 0, i32 2, !dbg !4977
  %227 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %sub_queue269, align 8, !dbg !4977
  %call270 = call i32 @av_fifo_size(%struct.AVFifoBuffer* %227), !dbg !4978
  %tobool271 = icmp ne i32 %call270, 0, !dbg !4979
  br i1 %tobool271, label %while.body272, label %while.end278, !dbg !4979

while.body272:                                    ; preds = %while.cond267
  call void @llvm.dbg.declare(metadata %struct.AVSubtitle* %tmp274, metadata !4980, metadata !2004), !dbg !4982
  %228 = load %struct.InputStream*, %struct.InputStream** %ist, align 8, !dbg !4983
  %sub2video275 = getelementptr inbounds %struct.InputStream, %struct.InputStream* %228, i32 0, i32 29, !dbg !4984
  %sub_queue276 = getelementptr inbounds %struct.sub2video, %struct.sub2video* %sub2video275, i32 0, i32 2, !dbg !4985
  %229 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %sub_queue276, align 8, !dbg !4985
  %230 = bitcast %struct.AVSubtitle* %tmp274 to i8*, !dbg !4986
  %call277 = call i32 @av_fifo_generic_read(%struct.AVFifoBuffer* %229, i8* %230, i32 32, void (i8*, i8*, i32)* null), !dbg !4987
  %231 = load %struct.InputStream*, %struct.InputStream** %ist, align 8, !dbg !4988
  call void @sub2video_update(%struct.InputStream* %231, %struct.AVSubtitle* %tmp274), !dbg !4989
  call void @avsubtitle_free(%struct.AVSubtitle* %tmp274), !dbg !4990
  br label %while.cond267, !dbg !4991, !llvm.loop !4993

while.end278:                                     ; preds = %while.cond267
  br label %if.end279, !dbg !4994

if.end279:                                        ; preds = %while.end278, %land.lhs.true263, %for.body256
  br label %for.inc280, !dbg !4995

for.inc280:                                       ; preds = %if.end279
  %232 = load i32, i32* %i, align 4, !dbg !4996
  %inc281 = add nsw i32 %232, 1, !dbg !4996
  store i32 %inc281, i32* %i, align 4, !dbg !4996
  br label %for.cond253, !dbg !4998, !llvm.loop !4999

for.end282:                                       ; preds = %for.cond253
  store i32 0, i32* %retval, align 4, !dbg !5001
  br label %return, !dbg !5001

fail:                                             ; preds = %if.then247, %if.then226, %if.then190, %if.then164, %if.then144, %if.end134, %if.then104, %if.then83
  %233 = load %struct.FilterGraph*, %struct.FilterGraph** %fg.addr, align 8, !dbg !5002
  call void @cleanup_filtergraph(%struct.FilterGraph* %233), !dbg !5003
  %234 = load i32, i32* %ret, align 4, !dbg !5004
  store i32 %234, i32* %retval, align 4, !dbg !5005
  br label %return, !dbg !5005

return:                                           ; preds = %fail, %for.end282, %if.then
  %235 = load i32, i32* %retval, align 4, !dbg !5006
  ret i32 %235, !dbg !5006
}

; Function Attrs: nounwind uwtable
define i32 @filtergraph_is_simple(%struct.FilterGraph* %fg) #0 !dbg !5007 {
entry:
  %fg.addr = alloca %struct.FilterGraph*, align 8
  store %struct.FilterGraph* %fg, %struct.FilterGraph** %fg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FilterGraph** %fg.addr, metadata !5008, metadata !2004), !dbg !5009
  %0 = load %struct.FilterGraph*, %struct.FilterGraph** %fg.addr, align 8, !dbg !5010
  %graph_desc = getelementptr inbounds %struct.FilterGraph, %struct.FilterGraph* %0, i32 0, i32 1, !dbg !5011
  %1 = load i8*, i8** %graph_desc, align 8, !dbg !5011
  %tobool = icmp ne i8* %1, null, !dbg !5012
  %lnot = xor i1 %tobool, true, !dbg !5012
  %lnot.ext = zext i1 %lnot to i32, !dbg !5012
  ret i32 %lnot.ext, !dbg !5013
}

; Function Attrs: nounwind uwtable
define internal void @cleanup_filtergraph(%struct.FilterGraph* %fg) #0 !dbg !5014 {
entry:
  %fg.addr = alloca %struct.FilterGraph*, align 8
  %i = alloca i32, align 4
  store %struct.FilterGraph* %fg, %struct.FilterGraph** %fg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FilterGraph** %fg.addr, metadata !5017, metadata !2004), !dbg !5018
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5019, metadata !2004), !dbg !5020
  store i32 0, i32* %i, align 4, !dbg !5021
  br label %for.cond, !dbg !5023

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !5024
  %1 = load %struct.FilterGraph*, %struct.FilterGraph** %fg.addr, align 8, !dbg !5027
  %nb_outputs = getelementptr inbounds %struct.FilterGraph, %struct.FilterGraph* %1, i32 0, i32 7, !dbg !5028
  %2 = load i32, i32* %nb_outputs, align 8, !dbg !5028
  %cmp = icmp slt i32 %0, %2, !dbg !5029
  br i1 %cmp, label %for.body, label %for.end, !dbg !5030

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %i, align 4, !dbg !5031
  %idxprom = sext i32 %3 to i64, !dbg !5032
  %4 = load %struct.FilterGraph*, %struct.FilterGraph** %fg.addr, align 8, !dbg !5032
  %outputs = getelementptr inbounds %struct.FilterGraph, %struct.FilterGraph* %4, i32 0, i32 6, !dbg !5033
  %5 = load %struct.OutputFilter**, %struct.OutputFilter*** %outputs, align 8, !dbg !5033
  %arrayidx = getelementptr inbounds %struct.OutputFilter*, %struct.OutputFilter** %5, i64 %idxprom, !dbg !5032
  %6 = load %struct.OutputFilter*, %struct.OutputFilter** %arrayidx, align 8, !dbg !5032
  %filter = getelementptr inbounds %struct.OutputFilter, %struct.OutputFilter* %6, i32 0, i32 0, !dbg !5034
  store %struct.AVFilterContext* null, %struct.AVFilterContext** %filter, align 8, !dbg !5035
  br label %for.inc, !dbg !5032

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4, !dbg !5036
  %inc = add nsw i32 %7, 1, !dbg !5036
  store i32 %inc, i32* %i, align 4, !dbg !5036
  br label %for.cond, !dbg !5038, !llvm.loop !5039

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !5041
  br label %for.cond1, !dbg !5043

for.cond1:                                        ; preds = %for.inc7, %for.end
  %8 = load i32, i32* %i, align 4, !dbg !5044
  %9 = load %struct.FilterGraph*, %struct.FilterGraph** %fg.addr, align 8, !dbg !5047
  %nb_inputs = getelementptr inbounds %struct.FilterGraph, %struct.FilterGraph* %9, i32 0, i32 5, !dbg !5048
  %10 = load i32, i32* %nb_inputs, align 8, !dbg !5048
  %cmp2 = icmp slt i32 %8, %10, !dbg !5049
  br i1 %cmp2, label %for.body3, label %for.end9, !dbg !5050

for.body3:                                        ; preds = %for.cond1
  %11 = load i32, i32* %i, align 4, !dbg !5051
  %idxprom4 = sext i32 %11 to i64, !dbg !5052
  %12 = load %struct.FilterGraph*, %struct.FilterGraph** %fg.addr, align 8, !dbg !5052
  %inputs = getelementptr inbounds %struct.FilterGraph, %struct.FilterGraph* %12, i32 0, i32 4, !dbg !5053
  %13 = load %struct.InputFilter**, %struct.InputFilter*** %inputs, align 8, !dbg !5053
  %arrayidx5 = getelementptr inbounds %struct.InputFilter*, %struct.InputFilter** %13, i64 %idxprom4, !dbg !5052
  %14 = load %struct.InputFilter*, %struct.InputFilter** %arrayidx5, align 8, !dbg !5052
  %filter6 = getelementptr inbounds %struct.InputFilter, %struct.InputFilter* %14, i32 0, i32 0, !dbg !5054
  store %struct.AVFilterContext* null, %struct.AVFilterContext** %filter6, align 8, !dbg !5055
  br label %for.inc7, !dbg !5052

for.inc7:                                         ; preds = %for.body3
  %15 = load i32, i32* %i, align 4, !dbg !5056
  %inc8 = add nsw i32 %15, 1, !dbg !5056
  store i32 %inc8, i32* %i, align 4, !dbg !5056
  br label %for.cond1, !dbg !5058, !llvm.loop !5059

for.end9:                                         ; preds = %for.cond1
  %16 = load %struct.FilterGraph*, %struct.FilterGraph** %fg.addr, align 8, !dbg !5061
  %graph = getelementptr inbounds %struct.FilterGraph, %struct.FilterGraph* %16, i32 0, i32 2, !dbg !5062
  call void @avfilter_graph_free(%struct.AVFilterGraph** %graph), !dbg !5063
  ret void, !dbg !5064
}

declare %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary*, i8*, %struct.AVDictionaryEntry*, i32) #2

declare i64 @av_strlcatf(i8*, i64, i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare noalias i8* @av_strdup(i8*) #2

declare i32 @av_opt_set(i8*, i8*, i8*, i32) #2

declare %struct.AVBufferRef* @av_buffer_ref(%struct.AVBufferRef*) #2

; Function Attrs: nounwind uwtable
define internal i32 @configure_input_filter(%struct.FilterGraph* %fg, %struct.InputFilter* %ifilter, %struct.AVFilterInOut* %in) #0 !dbg !5065 {
entry:
  %retval = alloca i32, align 4
  %fg.addr = alloca %struct.FilterGraph*, align 8
  %ifilter.addr = alloca %struct.InputFilter*, align 8
  %in.addr = alloca %struct.AVFilterInOut*, align 8
  store %struct.FilterGraph* %fg, %struct.FilterGraph** %fg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FilterGraph** %fg.addr, metadata !5068, metadata !2004), !dbg !5069
  store %struct.InputFilter* %ifilter, %struct.InputFilter** %ifilter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.InputFilter** %ifilter.addr, metadata !5070, metadata !2004), !dbg !5071
  store %struct.AVFilterInOut* %in, %struct.AVFilterInOut** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterInOut** %in.addr, metadata !5072, metadata !2004), !dbg !5073
  %0 = load %struct.InputFilter*, %struct.InputFilter** %ifilter.addr, align 8, !dbg !5074
  %ist = getelementptr inbounds %struct.InputFilter, %struct.InputFilter* %0, i32 0, i32 1, !dbg !5076
  %1 = load %struct.InputStream*, %struct.InputStream** %ist, align 8, !dbg !5076
  %dec = getelementptr inbounds %struct.InputStream, %struct.InputStream* %1, i32 0, i32 6, !dbg !5077
  %2 = load %struct.AVCodec*, %struct.AVCodec** %dec, align 8, !dbg !5077
  %tobool = icmp ne %struct.AVCodec* %2, null, !dbg !5074
  br i1 %tobool, label %if.end, label %if.then, !dbg !5078

if.then:                                          ; preds = %entry
  %3 = load %struct.InputFilter*, %struct.InputFilter** %ifilter.addr, align 8, !dbg !5079
  %ist1 = getelementptr inbounds %struct.InputFilter, %struct.InputFilter* %3, i32 0, i32 1, !dbg !5081
  %4 = load %struct.InputStream*, %struct.InputStream** %ist1, align 8, !dbg !5081
  %file_index = getelementptr inbounds %struct.InputStream, %struct.InputStream* %4, i32 0, i32 0, !dbg !5082
  %5 = load i32, i32* %file_index, align 8, !dbg !5082
  %6 = load %struct.InputFilter*, %struct.InputFilter** %ifilter.addr, align 8, !dbg !5083
  %ist2 = getelementptr inbounds %struct.InputFilter, %struct.InputFilter* %6, i32 0, i32 1, !dbg !5084
  %7 = load %struct.InputStream*, %struct.InputStream** %ist2, align 8, !dbg !5084
  %st = getelementptr inbounds %struct.InputStream, %struct.InputStream* %7, i32 0, i32 1, !dbg !5085
  %8 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !5085
  %index = getelementptr inbounds %struct.AVStream, %struct.AVStream* %8, i32 0, i32 0, !dbg !5086
  %9 = load i32, i32* %index, align 8, !dbg !5086
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.60, i32 0, i32 0), i32 %5, i32 %9), !dbg !5087
  store i32 -1128613112, i32* %retval, align 4, !dbg !5088
  br label %sw.epilog, !dbg !5088

if.end:                                           ; preds = %entry
  %10 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %in.addr, align 8, !dbg !5089
  %filter_ctx = getelementptr inbounds %struct.AVFilterInOut, %struct.AVFilterInOut* %10, i32 0, i32 1, !dbg !5090
  %11 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter_ctx, align 8, !dbg !5090
  %input_pads = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %11, i32 0, i32 3, !dbg !5091
  %12 = load %struct.AVFilterPad*, %struct.AVFilterPad** %input_pads, align 8, !dbg !5091
  %13 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %in.addr, align 8, !dbg !5092
  %pad_idx = getelementptr inbounds %struct.AVFilterInOut, %struct.AVFilterInOut* %13, i32 0, i32 2, !dbg !5093
  %14 = load i32, i32* %pad_idx, align 8, !dbg !5093
  %call = call i32 @avfilter_pad_get_type(%struct.AVFilterPad* %12, i32 %14), !dbg !5094
  switch i32 %call, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb4
  ], !dbg !5095

sw.bb:                                            ; preds = %if.end
  %15 = load %struct.FilterGraph*, %struct.FilterGraph** %fg.addr, align 8, !dbg !5096
  %16 = load %struct.InputFilter*, %struct.InputFilter** %ifilter.addr, align 8, !dbg !5098
  %17 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %in.addr, align 8, !dbg !5099
  %call3 = call i32 @configure_input_video_filter(%struct.FilterGraph* %15, %struct.InputFilter* %16, %struct.AVFilterInOut* %17), !dbg !5100
  store i32 %call3, i32* %retval, align 4, !dbg !5101
  br label %sw.epilog, !dbg !5101

sw.bb4:                                           ; preds = %if.end
  %18 = load %struct.FilterGraph*, %struct.FilterGraph** %fg.addr, align 8, !dbg !5102
  %19 = load %struct.InputFilter*, %struct.InputFilter** %ifilter.addr, align 8, !dbg !5103
  %20 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %in.addr, align 8, !dbg !5104
  %call5 = call i32 @configure_input_audio_filter(%struct.FilterGraph* %18, %struct.InputFilter* %19, %struct.AVFilterInOut* %20), !dbg !5105
  store i32 %call5, i32* %retval, align 4, !dbg !5106
  br label %sw.epilog, !dbg !5106

sw.default:                                       ; preds = %if.end
  br label %do.body, !dbg !5107, !llvm.loop !5108

do.body:                                          ; preds = %sw.default
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.6, i32 0, i32 0), i32 990), !dbg !5109
  call void @abort() #11, !dbg !5114
  unreachable, !dbg !5116

do.end:                                           ; No predecessors!
  br label %sw.epilog, !dbg !5117

sw.epilog:                                        ; preds = %if.then, %sw.bb, %sw.bb4, %do.end
  %21 = load i32, i32* %retval, align 4, !dbg !5118
  ret i32 %21, !dbg !5118
}

declare i32 @avfilter_graph_config(%struct.AVFilterGraph*, i8*) #2

declare i32 @av_buffersink_get_format(%struct.AVFilterContext*) #2

declare i32 @av_buffersink_get_w(%struct.AVFilterContext*) #2

declare i32 @av_buffersink_get_h(%struct.AVFilterContext*) #2

declare i32 @av_buffersink_get_sample_rate(%struct.AVFilterContext*) #2

declare i64 @av_buffersink_get_channel_layout(%struct.AVFilterContext*) #2

declare i8* @avcodec_get_name(i32) #2

declare void @av_buffersink_set_frame_size(%struct.AVFilterContext*, i32) #2

declare i32 @av_fifo_size(%struct.AVFifoBuffer*) #2

declare i32 @av_fifo_generic_read(%struct.AVFifoBuffer*, i8*, i32, void (i8*, i8*, i32)*) #2

declare i32 @av_buffersrc_add_frame(%struct.AVFilterContext*, %struct.AVFrame*) #2

declare void @av_frame_free(%struct.AVFrame**) #2

declare void @sub2video_update(%struct.InputStream*, %struct.AVSubtitle*) #2

declare void @avsubtitle_free(%struct.AVSubtitle*) #2

; Function Attrs: nounwind uwtable
define i32 @ifilter_parameters_from_frame(%struct.InputFilter* %ifilter, %struct.AVFrame* %frame) #0 !dbg !5119 {
entry:
  %retval = alloca i32, align 4
  %ifilter.addr = alloca %struct.InputFilter*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  store %struct.InputFilter* %ifilter, %struct.InputFilter** %ifilter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.InputFilter** %ifilter.addr, metadata !5122, metadata !2004), !dbg !5123
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !5124, metadata !2004), !dbg !5125
  %0 = load %struct.InputFilter*, %struct.InputFilter** %ifilter.addr, align 8, !dbg !5126
  %hw_frames_ctx = getelementptr inbounds %struct.InputFilter, %struct.InputFilter* %0, i32 0, i32 13, !dbg !5127
  call void @av_buffer_unref(%struct.AVBufferRef** %hw_frames_ctx), !dbg !5128
  %1 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !5129
  %format = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %1, i32 0, i32 6, !dbg !5130
  %2 = load i32, i32* %format, align 4, !dbg !5130
  %3 = load %struct.InputFilter*, %struct.InputFilter** %ifilter.addr, align 8, !dbg !5131
  %format1 = getelementptr inbounds %struct.InputFilter, %struct.InputFilter* %3, i32 0, i32 6, !dbg !5132
  store i32 %2, i32* %format1, align 8, !dbg !5133
  %4 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !5134
  %width = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %4, i32 0, i32 3, !dbg !5135
  %5 = load i32, i32* %width, align 8, !dbg !5135
  %6 = load %struct.InputFilter*, %struct.InputFilter** %ifilter.addr, align 8, !dbg !5136
  %width2 = getelementptr inbounds %struct.InputFilter, %struct.InputFilter* %6, i32 0, i32 7, !dbg !5137
  store i32 %5, i32* %width2, align 4, !dbg !5138
  %7 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !5139
  %height = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %7, i32 0, i32 4, !dbg !5140
  %8 = load i32, i32* %height, align 4, !dbg !5140
  %9 = load %struct.InputFilter*, %struct.InputFilter** %ifilter.addr, align 8, !dbg !5141
  %height3 = getelementptr inbounds %struct.InputFilter, %struct.InputFilter* %9, i32 0, i32 8, !dbg !5142
  store i32 %8, i32* %height3, align 8, !dbg !5143
  %10 = load %struct.InputFilter*, %struct.InputFilter** %ifilter.addr, align 8, !dbg !5144
  %sample_aspect_ratio = getelementptr inbounds %struct.InputFilter, %struct.InputFilter* %10, i32 0, i32 9, !dbg !5145
  %11 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !5146
  %sample_aspect_ratio4 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %11, i32 0, i32 9, !dbg !5147
  %12 = bitcast %struct.AVRational* %sample_aspect_ratio to i8*, !dbg !5147
  %13 = bitcast %struct.AVRational* %sample_aspect_ratio4 to i8*, !dbg !5147
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 4, i1 false), !dbg !5147
  %14 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !5148
  %sample_rate = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %14, i32 0, i32 23, !dbg !5149
  %15 = load i32, i32* %sample_rate, align 8, !dbg !5149
  %16 = load %struct.InputFilter*, %struct.InputFilter** %ifilter.addr, align 8, !dbg !5150
  %sample_rate5 = getelementptr inbounds %struct.InputFilter, %struct.InputFilter* %16, i32 0, i32 10, !dbg !5151
  store i32 %15, i32* %sample_rate5, align 4, !dbg !5152
  %17 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !5153
  %channels = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %17, i32 0, i32 41, !dbg !5154
  %18 = load i32, i32* %channels, align 4, !dbg !5154
  %19 = load %struct.InputFilter*, %struct.InputFilter** %ifilter.addr, align 8, !dbg !5155
  %channels6 = getelementptr inbounds %struct.InputFilter, %struct.InputFilter* %19, i32 0, i32 11, !dbg !5156
  store i32 %18, i32* %channels6, align 8, !dbg !5157
  %20 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !5158
  %channel_layout = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %20, i32 0, i32 24, !dbg !5159
  %21 = load i64, i64* %channel_layout, align 8, !dbg !5159
  %22 = load %struct.InputFilter*, %struct.InputFilter** %ifilter.addr, align 8, !dbg !5160
  %channel_layout7 = getelementptr inbounds %struct.InputFilter, %struct.InputFilter* %22, i32 0, i32 12, !dbg !5161
  store i64 %21, i64* %channel_layout7, align 8, !dbg !5162
  %23 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !5163
  %hw_frames_ctx8 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %23, i32 0, i32 47, !dbg !5165
  %24 = load %struct.AVBufferRef*, %struct.AVBufferRef** %hw_frames_ctx8, align 8, !dbg !5165
  %tobool = icmp ne %struct.AVBufferRef* %24, null, !dbg !5163
  br i1 %tobool, label %if.then, label %if.end14, !dbg !5166

if.then:                                          ; preds = %entry
  %25 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !5167
  %hw_frames_ctx9 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %25, i32 0, i32 47, !dbg !5169
  %26 = load %struct.AVBufferRef*, %struct.AVBufferRef** %hw_frames_ctx9, align 8, !dbg !5169
  %call = call %struct.AVBufferRef* @av_buffer_ref(%struct.AVBufferRef* %26), !dbg !5170
  %27 = load %struct.InputFilter*, %struct.InputFilter** %ifilter.addr, align 8, !dbg !5171
  %hw_frames_ctx10 = getelementptr inbounds %struct.InputFilter, %struct.InputFilter* %27, i32 0, i32 13, !dbg !5172
  store %struct.AVBufferRef* %call, %struct.AVBufferRef** %hw_frames_ctx10, align 8, !dbg !5173
  %28 = load %struct.InputFilter*, %struct.InputFilter** %ifilter.addr, align 8, !dbg !5174
  %hw_frames_ctx11 = getelementptr inbounds %struct.InputFilter, %struct.InputFilter* %28, i32 0, i32 13, !dbg !5176
  %29 = load %struct.AVBufferRef*, %struct.AVBufferRef** %hw_frames_ctx11, align 8, !dbg !5176
  %tobool12 = icmp ne %struct.AVBufferRef* %29, null, !dbg !5174
  br i1 %tobool12, label %if.end, label %if.then13, !dbg !5177

if.then13:                                        ; preds = %if.then
  store i32 -12, i32* %retval, align 4, !dbg !5178
  br label %return, !dbg !5178

if.end:                                           ; preds = %if.then
  br label %if.end14, !dbg !5179

if.end14:                                         ; preds = %if.end, %entry
  store i32 0, i32* %retval, align 4, !dbg !5180
  br label %return, !dbg !5180

return:                                           ; preds = %if.end14, %if.then13
  %30 = load i32, i32* %retval, align 4, !dbg !5181
  ret i32 %30, !dbg !5181
}

declare void @av_buffer_unref(%struct.AVBufferRef**) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: nounwind uwtable
define i32 @ist_in_filtergraph(%struct.FilterGraph* %fg, %struct.InputStream* %ist) #0 !dbg !5182 {
entry:
  %retval = alloca i32, align 4
  %fg.addr = alloca %struct.FilterGraph*, align 8
  %ist.addr = alloca %struct.InputStream*, align 8
  %i = alloca i32, align 4
  store %struct.FilterGraph* %fg, %struct.FilterGraph** %fg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FilterGraph** %fg.addr, metadata !5185, metadata !2004), !dbg !5186
  store %struct.InputStream* %ist, %struct.InputStream** %ist.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.InputStream** %ist.addr, metadata !5187, metadata !2004), !dbg !5188
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5189, metadata !2004), !dbg !5190
  store i32 0, i32* %i, align 4, !dbg !5191
  br label %for.cond, !dbg !5193

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !5194
  %1 = load %struct.FilterGraph*, %struct.FilterGraph** %fg.addr, align 8, !dbg !5197
  %nb_inputs = getelementptr inbounds %struct.FilterGraph, %struct.FilterGraph* %1, i32 0, i32 5, !dbg !5198
  %2 = load i32, i32* %nb_inputs, align 8, !dbg !5198
  %cmp = icmp slt i32 %0, %2, !dbg !5199
  br i1 %cmp, label %for.body, label %for.end, !dbg !5200

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %i, align 4, !dbg !5201
  %idxprom = sext i32 %3 to i64, !dbg !5203
  %4 = load %struct.FilterGraph*, %struct.FilterGraph** %fg.addr, align 8, !dbg !5203
  %inputs = getelementptr inbounds %struct.FilterGraph, %struct.FilterGraph* %4, i32 0, i32 4, !dbg !5204
  %5 = load %struct.InputFilter**, %struct.InputFilter*** %inputs, align 8, !dbg !5204
  %arrayidx = getelementptr inbounds %struct.InputFilter*, %struct.InputFilter** %5, i64 %idxprom, !dbg !5203
  %6 = load %struct.InputFilter*, %struct.InputFilter** %arrayidx, align 8, !dbg !5203
  %ist1 = getelementptr inbounds %struct.InputFilter, %struct.InputFilter* %6, i32 0, i32 1, !dbg !5205
  %7 = load %struct.InputStream*, %struct.InputStream** %ist1, align 8, !dbg !5205
  %8 = load %struct.InputStream*, %struct.InputStream** %ist.addr, align 8, !dbg !5206
  %cmp2 = icmp eq %struct.InputStream* %7, %8, !dbg !5207
  br i1 %cmp2, label %if.then, label %if.end, !dbg !5208

if.then:                                          ; preds = %for.body
  store i32 1, i32* %retval, align 4, !dbg !5209
  br label %return, !dbg !5209

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !5210

for.inc:                                          ; preds = %if.end
  %9 = load i32, i32* %i, align 4, !dbg !5212
  %inc = add nsw i32 %9, 1, !dbg !5212
  store i32 %inc, i32* %i, align 4, !dbg !5212
  br label %for.cond, !dbg !5214, !llvm.loop !5215

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !5217
  br label %return, !dbg !5217

return:                                           ; preds = %for.end, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !5218
  ret i32 %10, !dbg !5218
}

; Function Attrs: nounwind
declare i64 @strtol(i8*, i8**, i32) #7

declare i32 @check_stream_specifier(%struct.AVFormatContext*, %struct.AVStream*, i8*) #2

declare i32 @avio_open_dyn_buf(%struct.AVIOContext**) #2

declare i32 @avio_printf(%struct.AVIOContext*, i8*, ...) #2

declare i8* @avfilter_pad_get_name(%struct.AVFilterPad*, i32) #2

declare void @avio_w8(%struct.AVIOContext*, i32) #2

declare i32 @avio_close_dyn_buf(%struct.AVIOContext*, i8**) #2

; Function Attrs: nounwind
declare i32 @snprintf(i8*, i64, i8*, ...) #7

declare i32 @avfilter_graph_create_filter(%struct.AVFilterContext**, %struct.AVFilter*, i8*, i8*, i8*, %struct.AVFilterGraph*) #2

declare %struct.AVFilter* @avfilter_get_by_name(i8*) #2

declare i32 @avfilter_link(%struct.AVFilterContext*, i32, %struct.AVFilterContext*, i32) #2

; Function Attrs: nounwind uwtable
define internal i8* @choose_pix_fmts(%struct.OutputFilter* %ofilter) #0 !dbg !5219 {
entry:
  %retval = alloca i8*, align 8
  %ofilter.addr = alloca %struct.OutputFilter*, align 8
  %ost = alloca %struct.OutputStream*, align 8
  %strict_dict = alloca %struct.AVDictionaryEntry*, align 8
  %p = alloca i32*, align 8
  %s = alloca %struct.AVIOContext*, align 8
  %ret = alloca i8*, align 8
  %len = alloca i32, align 4
  %name = alloca i8*, align 8
  store %struct.OutputFilter* %ofilter, %struct.OutputFilter** %ofilter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OutputFilter** %ofilter.addr, metadata !5222, metadata !2004), !dbg !5223
  call void @llvm.dbg.declare(metadata %struct.OutputStream** %ost, metadata !5224, metadata !2004), !dbg !5225
  %0 = load %struct.OutputFilter*, %struct.OutputFilter** %ofilter.addr, align 8, !dbg !5226
  %ost1 = getelementptr inbounds %struct.OutputFilter, %struct.OutputFilter* %0, i32 0, i32 1, !dbg !5227
  %1 = load %struct.OutputStream*, %struct.OutputStream** %ost1, align 8, !dbg !5227
  store %struct.OutputStream* %1, %struct.OutputStream** %ost, align 8, !dbg !5225
  call void @llvm.dbg.declare(metadata %struct.AVDictionaryEntry** %strict_dict, metadata !5228, metadata !2004), !dbg !5229
  %2 = load %struct.OutputStream*, %struct.OutputStream** %ost, align 8, !dbg !5230
  %encoder_opts = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %2, i32 0, i32 45, !dbg !5231
  %3 = load %struct.AVDictionary*, %struct.AVDictionary** %encoder_opts, align 8, !dbg !5231
  %call = call %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary* %3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.35, i32 0, i32 0), %struct.AVDictionaryEntry* null, i32 0), !dbg !5232
  store %struct.AVDictionaryEntry* %call, %struct.AVDictionaryEntry** %strict_dict, align 8, !dbg !5229
  %4 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %strict_dict, align 8, !dbg !5233
  %tobool = icmp ne %struct.AVDictionaryEntry* %4, null, !dbg !5233
  br i1 %tobool, label %if.then, label %if.end, !dbg !5235

if.then:                                          ; preds = %entry
  %5 = load %struct.OutputStream*, %struct.OutputStream** %ost, align 8, !dbg !5236
  %enc_ctx = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %5, i32 0, i32 14, !dbg !5237
  %6 = load %struct.AVCodecContext*, %struct.AVCodecContext** %enc_ctx, align 8, !dbg !5237
  %7 = bitcast %struct.AVCodecContext* %6 to i8*, !dbg !5236
  %8 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %strict_dict, align 8, !dbg !5238
  %value = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %8, i32 0, i32 1, !dbg !5239
  %9 = load i8*, i8** %value, align 8, !dbg !5239
  %call2 = call i32 @av_opt_set(i8* %7, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.35, i32 0, i32 0), i8* %9, i32 0), !dbg !5240
  br label %if.end, !dbg !5240

if.end:                                           ; preds = %if.then, %entry
  %10 = load %struct.OutputStream*, %struct.OutputStream** %ost, align 8, !dbg !5241
  %keep_pix_fmt = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %10, i32 0, i32 59, !dbg !5243
  %11 = load i32, i32* %keep_pix_fmt, align 8, !dbg !5243
  %tobool3 = icmp ne i32 %11, 0, !dbg !5241
  br i1 %tobool3, label %if.then4, label %if.end13, !dbg !5244

if.then4:                                         ; preds = %if.end
  %12 = load %struct.OutputFilter*, %struct.OutputFilter** %ofilter.addr, align 8, !dbg !5245
  %graph = getelementptr inbounds %struct.OutputFilter, %struct.OutputFilter* %12, i32 0, i32 2, !dbg !5247
  %13 = load %struct.FilterGraph*, %struct.FilterGraph** %graph, align 8, !dbg !5247
  %graph5 = getelementptr inbounds %struct.FilterGraph, %struct.FilterGraph* %13, i32 0, i32 2, !dbg !5248
  %14 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph5, align 8, !dbg !5248
  call void @avfilter_graph_set_auto_convert(%struct.AVFilterGraph* %14, i32 -1), !dbg !5249
  %15 = load %struct.OutputStream*, %struct.OutputStream** %ost, align 8, !dbg !5250
  %enc_ctx6 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %15, i32 0, i32 14, !dbg !5252
  %16 = load %struct.AVCodecContext*, %struct.AVCodecContext** %enc_ctx6, align 8, !dbg !5252
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %16, i32 0, i32 25, !dbg !5253
  %17 = load i32, i32* %pix_fmt, align 8, !dbg !5253
  %cmp = icmp eq i32 %17, -1, !dbg !5254
  br i1 %cmp, label %if.then7, label %if.end8, !dbg !5255

if.then7:                                         ; preds = %if.then4
  store i8* null, i8** %retval, align 8, !dbg !5256
  br label %return, !dbg !5256

if.end8:                                          ; preds = %if.then4
  %18 = load %struct.OutputStream*, %struct.OutputStream** %ost, align 8, !dbg !5257
  %enc_ctx9 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %18, i32 0, i32 14, !dbg !5258
  %19 = load %struct.AVCodecContext*, %struct.AVCodecContext** %enc_ctx9, align 8, !dbg !5258
  %pix_fmt10 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %19, i32 0, i32 25, !dbg !5259
  %20 = load i32, i32* %pix_fmt10, align 8, !dbg !5259
  %call11 = call i8* @av_get_pix_fmt_name(i32 %20), !dbg !5260
  %call12 = call noalias i8* @av_strdup(i8* %call11), !dbg !5261
  store i8* %call12, i8** %retval, align 8, !dbg !5263
  br label %return, !dbg !5263

if.end13:                                         ; preds = %if.end
  %21 = load %struct.OutputStream*, %struct.OutputStream** %ost, align 8, !dbg !5264
  %enc_ctx14 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %21, i32 0, i32 14, !dbg !5266
  %22 = load %struct.AVCodecContext*, %struct.AVCodecContext** %enc_ctx14, align 8, !dbg !5266
  %pix_fmt15 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %22, i32 0, i32 25, !dbg !5267
  %23 = load i32, i32* %pix_fmt15, align 8, !dbg !5267
  %cmp16 = icmp ne i32 %23, -1, !dbg !5268
  br i1 %cmp16, label %if.then17, label %if.else, !dbg !5269

if.then17:                                        ; preds = %if.end13
  %24 = load %struct.OutputStream*, %struct.OutputStream** %ost, align 8, !dbg !5270
  %st = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %24, i32 0, i32 3, !dbg !5272
  %25 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !5272
  %26 = load %struct.OutputStream*, %struct.OutputStream** %ost, align 8, !dbg !5273
  %enc_ctx18 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %26, i32 0, i32 14, !dbg !5274
  %27 = load %struct.AVCodecContext*, %struct.AVCodecContext** %enc_ctx18, align 8, !dbg !5274
  %28 = load %struct.OutputStream*, %struct.OutputStream** %ost, align 8, !dbg !5275
  %enc = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %28, i32 0, i32 16, !dbg !5276
  %29 = load %struct.AVCodec*, %struct.AVCodec** %enc, align 8, !dbg !5276
  %30 = load %struct.OutputStream*, %struct.OutputStream** %ost, align 8, !dbg !5277
  %enc_ctx19 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %30, i32 0, i32 14, !dbg !5278
  %31 = load %struct.AVCodecContext*, %struct.AVCodecContext** %enc_ctx19, align 8, !dbg !5278
  %pix_fmt20 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %31, i32 0, i32 25, !dbg !5279
  %32 = load i32, i32* %pix_fmt20, align 8, !dbg !5279
  %call21 = call i32 @choose_pixel_fmt(%struct.AVStream* %25, %struct.AVCodecContext* %27, %struct.AVCodec* %29, i32 %32), !dbg !5280
  %call22 = call i8* @av_get_pix_fmt_name(i32 %call21), !dbg !5281
  %call23 = call noalias i8* @av_strdup(i8* %call22), !dbg !5283
  store i8* %call23, i8** %retval, align 8, !dbg !5285
  br label %return, !dbg !5285

if.else:                                          ; preds = %if.end13
  %33 = load %struct.OutputStream*, %struct.OutputStream** %ost, align 8, !dbg !5286
  %enc24 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %33, i32 0, i32 16, !dbg !5288
  %34 = load %struct.AVCodec*, %struct.AVCodec** %enc24, align 8, !dbg !5288
  %tobool25 = icmp ne %struct.AVCodec* %34, null, !dbg !5286
  br i1 %tobool25, label %land.lhs.true, label %if.else45, !dbg !5289

land.lhs.true:                                    ; preds = %if.else
  %35 = load %struct.OutputStream*, %struct.OutputStream** %ost, align 8, !dbg !5290
  %enc26 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %35, i32 0, i32 16, !dbg !5292
  %36 = load %struct.AVCodec*, %struct.AVCodec** %enc26, align 8, !dbg !5292
  %pix_fmts = getelementptr inbounds %struct.AVCodec, %struct.AVCodec* %36, i32 0, i32 6, !dbg !5293
  %37 = load i32*, i32** %pix_fmts, align 8, !dbg !5293
  %tobool27 = icmp ne i32* %37, null, !dbg !5290
  br i1 %tobool27, label %if.then28, label %if.else45, !dbg !5294

if.then28:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i32** %p, metadata !5295, metadata !2004), !dbg !5297
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s, metadata !5298, metadata !2004), !dbg !5299
  store %struct.AVIOContext* null, %struct.AVIOContext** %s, align 8, !dbg !5299
  call void @llvm.dbg.declare(metadata i8** %ret, metadata !5300, metadata !2004), !dbg !5301
  call void @llvm.dbg.declare(metadata i32* %len, metadata !5302, metadata !2004), !dbg !5303
  %call29 = call i32 @avio_open_dyn_buf(%struct.AVIOContext** %s), !dbg !5304
  %cmp30 = icmp slt i32 %call29, 0, !dbg !5306
  br i1 %cmp30, label %if.then31, label %if.end32, !dbg !5307

if.then31:                                        ; preds = %if.then28
  call void @exit_program(i32 1) #9, !dbg !5308
  unreachable, !dbg !5308

if.end32:                                         ; preds = %if.then28
  %38 = load %struct.OutputStream*, %struct.OutputStream** %ost, align 8, !dbg !5309
  %enc33 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %38, i32 0, i32 16, !dbg !5310
  %39 = load %struct.AVCodec*, %struct.AVCodec** %enc33, align 8, !dbg !5310
  %pix_fmts34 = getelementptr inbounds %struct.AVCodec, %struct.AVCodec* %39, i32 0, i32 6, !dbg !5311
  %40 = load i32*, i32** %pix_fmts34, align 8, !dbg !5311
  store i32* %40, i32** %p, align 8, !dbg !5312
  %41 = load %struct.OutputStream*, %struct.OutputStream** %ost, align 8, !dbg !5313
  %enc_ctx35 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %41, i32 0, i32 14, !dbg !5315
  %42 = load %struct.AVCodecContext*, %struct.AVCodecContext** %enc_ctx35, align 8, !dbg !5315
  %strict_std_compliance = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %42, i32 0, i32 132, !dbg !5316
  %43 = load i32, i32* %strict_std_compliance, align 4, !dbg !5316
  %cmp36 = icmp sle i32 %43, -1, !dbg !5317
  br i1 %cmp36, label %if.then37, label %if.end40, !dbg !5318

if.then37:                                        ; preds = %if.end32
  %44 = load %struct.OutputStream*, %struct.OutputStream** %ost, align 8, !dbg !5319
  %enc_ctx38 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %44, i32 0, i32 14, !dbg !5321
  %45 = load %struct.AVCodecContext*, %struct.AVCodecContext** %enc_ctx38, align 8, !dbg !5321
  %codec_id = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %45, i32 0, i32 4, !dbg !5322
  %46 = load i32, i32* %codec_id, align 8, !dbg !5322
  %47 = load i32*, i32** %p, align 8, !dbg !5323
  %call39 = call i32* @get_compliance_unofficial_pix_fmts(i32 %46, i32* %47), !dbg !5324
  store i32* %call39, i32** %p, align 8, !dbg !5325
  br label %if.end40, !dbg !5326

if.end40:                                         ; preds = %if.then37, %if.end32
  br label %for.cond, !dbg !5327

for.cond:                                         ; preds = %for.inc, %if.end40
  %48 = load i32*, i32** %p, align 8, !dbg !5328
  %49 = load i32, i32* %48, align 4, !dbg !5332
  %cmp41 = icmp ne i32 %49, -1, !dbg !5333
  br i1 %cmp41, label %for.body, label %for.end, !dbg !5334

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8** %name, metadata !5335, metadata !2004), !dbg !5337
  %50 = load i32*, i32** %p, align 8, !dbg !5338
  %51 = load i32, i32* %50, align 4, !dbg !5339
  %call42 = call i8* @av_get_pix_fmt_name(i32 %51), !dbg !5340
  store i8* %call42, i8** %name, align 8, !dbg !5337
  %52 = load %struct.AVIOContext*, %struct.AVIOContext** %s, align 8, !dbg !5341
  %53 = load i8*, i8** %name, align 8, !dbg !5342
  %call43 = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %52, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.36, i32 0, i32 0), i8* %53), !dbg !5343
  br label %for.inc, !dbg !5344

for.inc:                                          ; preds = %for.body
  %54 = load i32*, i32** %p, align 8, !dbg !5345
  %incdec.ptr = getelementptr inbounds i32, i32* %54, i32 1, !dbg !5345
  store i32* %incdec.ptr, i32** %p, align 8, !dbg !5345
  br label %for.cond, !dbg !5347, !llvm.loop !5348

for.end:                                          ; preds = %for.cond
  %55 = load %struct.AVIOContext*, %struct.AVIOContext** %s, align 8, !dbg !5349
  %call44 = call i32 @avio_close_dyn_buf(%struct.AVIOContext* %55, i8** %ret), !dbg !5350
  store i32 %call44, i32* %len, align 4, !dbg !5351
  %56 = load i32, i32* %len, align 4, !dbg !5352
  %sub = sub nsw i32 %56, 1, !dbg !5353
  %idxprom = sext i32 %sub to i64, !dbg !5354
  %57 = load i8*, i8** %ret, align 8, !dbg !5354
  %arrayidx = getelementptr inbounds i8, i8* %57, i64 %idxprom, !dbg !5354
  store i8 0, i8* %arrayidx, align 1, !dbg !5355
  %58 = load i8*, i8** %ret, align 8, !dbg !5356
  store i8* %58, i8** %retval, align 8, !dbg !5357
  br label %return, !dbg !5357

if.else45:                                        ; preds = %land.lhs.true, %if.else
  store i8* null, i8** %retval, align 8, !dbg !5358
  br label %return, !dbg !5358

return:                                           ; preds = %if.else45, %for.end, %if.then17, %if.end8, %if.then7
  %59 = load i8*, i8** %retval, align 8, !dbg !5359
  ret i8* %59, !dbg !5359
}

declare void @av_freep(i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @insert_trim(i64 %start_time, i64 %duration, %struct.AVFilterContext** %last_filter, i32* %pad_idx, i8* %filter_name) #0 !dbg !5360 {
entry:
  %retval = alloca i32, align 4
  %start_time.addr = alloca i64, align 8
  %duration.addr = alloca i64, align 8
  %last_filter.addr = alloca %struct.AVFilterContext**, align 8
  %pad_idx.addr = alloca i32*, align 8
  %filter_name.addr = alloca i8*, align 8
  %graph = alloca %struct.AVFilterGraph*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %trim = alloca %struct.AVFilter*, align 8
  %type = alloca i32, align 4
  %name = alloca i8*, align 8
  %ret = alloca i32, align 4
  store i64 %start_time, i64* %start_time.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %start_time.addr, metadata !5363, metadata !2004), !dbg !5364
  store i64 %duration, i64* %duration.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %duration.addr, metadata !5365, metadata !2004), !dbg !5366
  store %struct.AVFilterContext** %last_filter, %struct.AVFilterContext*** %last_filter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext*** %last_filter.addr, metadata !5367, metadata !2004), !dbg !5368
  store i32* %pad_idx, i32** %pad_idx.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %pad_idx.addr, metadata !5369, metadata !2004), !dbg !5370
  store i8* %filter_name, i8** %filter_name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filter_name.addr, metadata !5371, metadata !2004), !dbg !5372
  call void @llvm.dbg.declare(metadata %struct.AVFilterGraph** %graph, metadata !5373, metadata !2004), !dbg !5374
  %0 = load %struct.AVFilterContext**, %struct.AVFilterContext*** %last_filter.addr, align 8, !dbg !5375
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %0, align 8, !dbg !5376
  %graph1 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 10, !dbg !5377
  %2 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph1, align 8, !dbg !5377
  store %struct.AVFilterGraph* %2, %struct.AVFilterGraph** %graph, align 8, !dbg !5374
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !5378, metadata !2004), !dbg !5379
  call void @llvm.dbg.declare(metadata %struct.AVFilter** %trim, metadata !5380, metadata !2004), !dbg !5381
  call void @llvm.dbg.declare(metadata i32* %type, metadata !5382, metadata !2004), !dbg !5383
  %3 = load %struct.AVFilterContext**, %struct.AVFilterContext*** %last_filter.addr, align 8, !dbg !5384
  %4 = load %struct.AVFilterContext*, %struct.AVFilterContext** %3, align 8, !dbg !5385
  %output_pads = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %4, i32 0, i32 6, !dbg !5386
  %5 = load %struct.AVFilterPad*, %struct.AVFilterPad** %output_pads, align 8, !dbg !5386
  %6 = load i32*, i32** %pad_idx.addr, align 8, !dbg !5387
  %7 = load i32, i32* %6, align 4, !dbg !5388
  %call = call i32 @avfilter_pad_get_type(%struct.AVFilterPad* %5, i32 %7), !dbg !5389
  store i32 %call, i32* %type, align 4, !dbg !5383
  call void @llvm.dbg.declare(metadata i8** %name, metadata !5390, metadata !2004), !dbg !5391
  %8 = load i32, i32* %type, align 4, !dbg !5392
  %cmp = icmp eq i32 %8, 0, !dbg !5393
  %cond = select i1 %cmp, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i32 0, i32 0), !dbg !5394
  store i8* %cond, i8** %name, align 8, !dbg !5391
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !5395, metadata !2004), !dbg !5396
  store i32 0, i32* %ret, align 4, !dbg !5396
  %9 = load i64, i64* %duration.addr, align 8, !dbg !5397
  %cmp2 = icmp eq i64 %9, 9223372036854775807, !dbg !5399
  br i1 %cmp2, label %land.lhs.true, label %if.end, !dbg !5400

land.lhs.true:                                    ; preds = %entry
  %10 = load i64, i64* %start_time.addr, align 8, !dbg !5401
  %cmp3 = icmp eq i64 %10, -9223372036854775808, !dbg !5403
  br i1 %cmp3, label %if.then, label %if.end, !dbg !5404

if.then:                                          ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !5405
  br label %return, !dbg !5405

if.end:                                           ; preds = %land.lhs.true, %entry
  %11 = load i8*, i8** %name, align 8, !dbg !5406
  %call4 = call %struct.AVFilter* @avfilter_get_by_name(i8* %11), !dbg !5407
  store %struct.AVFilter* %call4, %struct.AVFilter** %trim, align 8, !dbg !5408
  %12 = load %struct.AVFilter*, %struct.AVFilter** %trim, align 8, !dbg !5409
  %tobool = icmp ne %struct.AVFilter* %12, null, !dbg !5409
  br i1 %tobool, label %if.end6, label %if.then5, !dbg !5411

if.then5:                                         ; preds = %if.end
  %13 = load i8*, i8** %name, align 8, !dbg !5412
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.39, i32 0, i32 0), i8* %13), !dbg !5414
  store i32 -1279870712, i32* %retval, align 4, !dbg !5415
  br label %return, !dbg !5415

if.end6:                                          ; preds = %if.end
  %14 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph, align 8, !dbg !5416
  %15 = load %struct.AVFilter*, %struct.AVFilter** %trim, align 8, !dbg !5417
  %16 = load i8*, i8** %filter_name.addr, align 8, !dbg !5418
  %call7 = call %struct.AVFilterContext* @avfilter_graph_alloc_filter(%struct.AVFilterGraph* %14, %struct.AVFilter* %15, i8* %16), !dbg !5419
  store %struct.AVFilterContext* %call7, %struct.AVFilterContext** %ctx, align 8, !dbg !5420
  %17 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !5421
  %tobool8 = icmp ne %struct.AVFilterContext* %17, null, !dbg !5421
  br i1 %tobool8, label %if.end10, label %if.then9, !dbg !5423

if.then9:                                         ; preds = %if.end6
  store i32 -12, i32* %retval, align 4, !dbg !5424
  br label %return, !dbg !5424

if.end10:                                         ; preds = %if.end6
  %18 = load i64, i64* %duration.addr, align 8, !dbg !5425
  %cmp11 = icmp ne i64 %18, 9223372036854775807, !dbg !5427
  br i1 %cmp11, label %if.then12, label %if.end14, !dbg !5428

if.then12:                                        ; preds = %if.end10
  %19 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !5429
  %20 = bitcast %struct.AVFilterContext* %19 to i8*, !dbg !5429
  %21 = load i64, i64* %duration.addr, align 8, !dbg !5431
  %call13 = call i32 @av_opt_set_int(i8* %20, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.40, i32 0, i32 0), i64 %21, i32 1), !dbg !5432
  store i32 %call13, i32* %ret, align 4, !dbg !5433
  br label %if.end14, !dbg !5434

if.end14:                                         ; preds = %if.then12, %if.end10
  %22 = load i32, i32* %ret, align 4, !dbg !5435
  %cmp15 = icmp sge i32 %22, 0, !dbg !5437
  br i1 %cmp15, label %land.lhs.true16, label %if.end20, !dbg !5438

land.lhs.true16:                                  ; preds = %if.end14
  %23 = load i64, i64* %start_time.addr, align 8, !dbg !5439
  %cmp17 = icmp ne i64 %23, -9223372036854775808, !dbg !5441
  br i1 %cmp17, label %if.then18, label %if.end20, !dbg !5442

if.then18:                                        ; preds = %land.lhs.true16
  %24 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !5443
  %25 = bitcast %struct.AVFilterContext* %24 to i8*, !dbg !5443
  %26 = load i64, i64* %start_time.addr, align 8, !dbg !5445
  %call19 = call i32 @av_opt_set_int(i8* %25, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.41, i32 0, i32 0), i64 %26, i32 1), !dbg !5446
  store i32 %call19, i32* %ret, align 4, !dbg !5447
  br label %if.end20, !dbg !5448

if.end20:                                         ; preds = %if.then18, %land.lhs.true16, %if.end14
  %27 = load i32, i32* %ret, align 4, !dbg !5449
  %cmp21 = icmp slt i32 %27, 0, !dbg !5451
  br i1 %cmp21, label %if.then22, label %if.end23, !dbg !5452

if.then22:                                        ; preds = %if.end20
  %28 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !5453
  %29 = bitcast %struct.AVFilterContext* %28 to i8*, !dbg !5453
  %30 = load i8*, i8** %name, align 8, !dbg !5455
  call void (i8*, i32, i8*, ...) @av_log(i8* %29, i32 16, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.42, i32 0, i32 0), i8* %30), !dbg !5456
  %31 = load i32, i32* %ret, align 4, !dbg !5457
  store i32 %31, i32* %retval, align 4, !dbg !5458
  br label %return, !dbg !5458

if.end23:                                         ; preds = %if.end20
  %32 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !5459
  %call24 = call i32 @avfilter_init_str(%struct.AVFilterContext* %32, i8* null), !dbg !5460
  store i32 %call24, i32* %ret, align 4, !dbg !5461
  %33 = load i32, i32* %ret, align 4, !dbg !5462
  %cmp25 = icmp slt i32 %33, 0, !dbg !5464
  br i1 %cmp25, label %if.then26, label %if.end27, !dbg !5465

if.then26:                                        ; preds = %if.end23
  %34 = load i32, i32* %ret, align 4, !dbg !5466
  store i32 %34, i32* %retval, align 4, !dbg !5467
  br label %return, !dbg !5467

if.end27:                                         ; preds = %if.end23
  %35 = load %struct.AVFilterContext**, %struct.AVFilterContext*** %last_filter.addr, align 8, !dbg !5468
  %36 = load %struct.AVFilterContext*, %struct.AVFilterContext** %35, align 8, !dbg !5469
  %37 = load i32*, i32** %pad_idx.addr, align 8, !dbg !5470
  %38 = load i32, i32* %37, align 4, !dbg !5471
  %39 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !5472
  %call28 = call i32 @avfilter_link(%struct.AVFilterContext* %36, i32 %38, %struct.AVFilterContext* %39, i32 0), !dbg !5473
  store i32 %call28, i32* %ret, align 4, !dbg !5474
  %40 = load i32, i32* %ret, align 4, !dbg !5475
  %cmp29 = icmp slt i32 %40, 0, !dbg !5477
  br i1 %cmp29, label %if.then30, label %if.end31, !dbg !5478

if.then30:                                        ; preds = %if.end27
  %41 = load i32, i32* %ret, align 4, !dbg !5479
  store i32 %41, i32* %retval, align 4, !dbg !5480
  br label %return, !dbg !5480

if.end31:                                         ; preds = %if.end27
  %42 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !5481
  %43 = load %struct.AVFilterContext**, %struct.AVFilterContext*** %last_filter.addr, align 8, !dbg !5482
  store %struct.AVFilterContext* %42, %struct.AVFilterContext** %43, align 8, !dbg !5483
  %44 = load i32*, i32** %pad_idx.addr, align 8, !dbg !5484
  store i32 0, i32* %44, align 4, !dbg !5485
  store i32 0, i32* %retval, align 4, !dbg !5486
  br label %return, !dbg !5486

return:                                           ; preds = %if.end31, %if.then30, %if.then26, %if.then22, %if.then9, %if.then5, %if.then
  %45 = load i32, i32* %retval, align 4, !dbg !5487
  ret i32 %45, !dbg !5487
}

declare void @avfilter_graph_set_auto_convert(%struct.AVFilterGraph*, i32) #2

declare %struct.AVFilterContext* @avfilter_graph_alloc_filter(%struct.AVFilterGraph*, %struct.AVFilter*, i8*) #2

declare i32 @av_opt_set_int(i8*, i8*, i64, i32) #2

declare i32 @avfilter_init_str(%struct.AVFilterContext*, i8*) #2

declare void @av_bprint_init(%struct.AVBPrint*, i32, i32) #2

declare void @av_bprintf(%struct.AVBPrint*, i8*, ...) #2

declare i64 @av_get_default_channel_layout(i32) #2

declare i32 @av_bprint_finalize(%struct.AVBPrint*, i8**) #2

; Function Attrs: nounwind uwtable
define internal i8* @choose_sample_fmts(%struct.OutputFilter* %ofilter) #0 !dbg !5488 {
entry:
  %retval = alloca i8*, align 8
  %ofilter.addr = alloca %struct.OutputFilter*, align 8
  %name = alloca i8*, align 8
  %p = alloca i32*, align 8
  %s = alloca %struct.AVIOContext*, align 8
  %ret = alloca i8*, align 8
  %len = alloca i32, align 4
  %name9 = alloca i8*, align 8
  store %struct.OutputFilter* %ofilter, %struct.OutputFilter** %ofilter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OutputFilter** %ofilter.addr, metadata !5489, metadata !2004), !dbg !5490
  %0 = load %struct.OutputFilter*, %struct.OutputFilter** %ofilter.addr, align 8, !dbg !5491
  %format = getelementptr inbounds %struct.OutputFilter, %struct.OutputFilter* %0, i32 0, i32 9, !dbg !5493
  %1 = load i32, i32* %format, align 4, !dbg !5493
  %cmp = icmp ne i32 %1, -1, !dbg !5494
  br i1 %cmp, label %if.then, label %if.else, !dbg !5495

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8** %name, metadata !5496, metadata !2004), !dbg !5498
  %2 = load %struct.OutputFilter*, %struct.OutputFilter** %ofilter.addr, align 8, !dbg !5499
  %format1 = getelementptr inbounds %struct.OutputFilter, %struct.OutputFilter* %2, i32 0, i32 9, !dbg !5501
  %3 = load i32, i32* %format1, align 4, !dbg !5501
  %call = call i8* @av_get_sample_fmt_name(i32 %3), !dbg !5502
  store i8* %call, i8** %name, align 8, !dbg !5503
  %4 = load i8*, i8** %name, align 8, !dbg !5504
  %call2 = call noalias i8* @av_strdup(i8* %4), !dbg !5505
  store i8* %call2, i8** %retval, align 8, !dbg !5507
  br label %return, !dbg !5507

if.else:                                          ; preds = %entry
  %5 = load %struct.OutputFilter*, %struct.OutputFilter** %ofilter.addr, align 8, !dbg !5508
  %formats = getelementptr inbounds %struct.OutputFilter, %struct.OutputFilter* %5, i32 0, i32 12, !dbg !5511
  %6 = load i32*, i32** %formats, align 8, !dbg !5511
  %tobool = icmp ne i32* %6, null, !dbg !5508
  br i1 %tobool, label %if.then3, label %if.else13, !dbg !5508

if.then3:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32** %p, metadata !5512, metadata !2004), !dbg !5514
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s, metadata !5515, metadata !2004), !dbg !5516
  store %struct.AVIOContext* null, %struct.AVIOContext** %s, align 8, !dbg !5517
  call void @llvm.dbg.declare(metadata i8** %ret, metadata !5519, metadata !2004), !dbg !5520
  call void @llvm.dbg.declare(metadata i32* %len, metadata !5521, metadata !2004), !dbg !5522
  %call4 = call i32 @avio_open_dyn_buf(%struct.AVIOContext** %s), !dbg !5523
  %cmp5 = icmp slt i32 %call4, 0, !dbg !5524
  br i1 %cmp5, label %if.then6, label %if.end, !dbg !5523

if.then6:                                         ; preds = %if.then3
  call void @exit_program(i32 1) #9, !dbg !5525
  unreachable, !dbg !5525

if.end:                                           ; preds = %if.then3
  %7 = load %struct.OutputFilter*, %struct.OutputFilter** %ofilter.addr, align 8, !dbg !5528
  %formats7 = getelementptr inbounds %struct.OutputFilter, %struct.OutputFilter* %7, i32 0, i32 12, !dbg !5531
  %8 = load i32*, i32** %formats7, align 8, !dbg !5531
  store i32* %8, i32** %p, align 8, !dbg !5532
  br label %for.cond, !dbg !5533

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load i32*, i32** %p, align 8, !dbg !5534
  %10 = load i32, i32* %9, align 4, !dbg !5537
  %cmp8 = icmp ne i32 %10, -1, !dbg !5538
  br i1 %cmp8, label %for.body, label %for.end, !dbg !5539

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8** %name9, metadata !5540, metadata !2004), !dbg !5542
  %11 = load i32*, i32** %p, align 8, !dbg !5543
  %12 = load i32, i32* %11, align 4, !dbg !5545
  %call10 = call i8* @av_get_sample_fmt_name(i32 %12), !dbg !5546
  store i8* %call10, i8** %name9, align 8, !dbg !5547
  %13 = load %struct.AVIOContext*, %struct.AVIOContext** %s, align 8, !dbg !5548
  %14 = load i8*, i8** %name9, align 8, !dbg !5549
  %call11 = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.36, i32 0, i32 0), i8* %14), !dbg !5550
  br label %for.inc, !dbg !5552

for.inc:                                          ; preds = %for.body
  %15 = load i32*, i32** %p, align 8, !dbg !5553
  %incdec.ptr = getelementptr inbounds i32, i32* %15, i32 1, !dbg !5553
  store i32* %incdec.ptr, i32** %p, align 8, !dbg !5553
  br label %for.cond, !dbg !5555, !llvm.loop !5556

for.end:                                          ; preds = %for.cond
  %16 = load %struct.AVIOContext*, %struct.AVIOContext** %s, align 8, !dbg !5558
  %call12 = call i32 @avio_close_dyn_buf(%struct.AVIOContext* %16, i8** %ret), !dbg !5560
  store i32 %call12, i32* %len, align 4, !dbg !5561
  %17 = load i32, i32* %len, align 4, !dbg !5562
  %sub = sub nsw i32 %17, 1, !dbg !5563
  %idxprom = sext i32 %sub to i64, !dbg !5564
  %18 = load i8*, i8** %ret, align 8, !dbg !5564
  %arrayidx = getelementptr inbounds i8, i8* %18, i64 %idxprom, !dbg !5564
  store i8 0, i8* %arrayidx, align 1, !dbg !5565
  %19 = load i8*, i8** %ret, align 8, !dbg !5566
  store i8* %19, i8** %retval, align 8, !dbg !5567
  br label %return, !dbg !5567

if.else13:                                        ; preds = %if.else
  store i8* null, i8** %retval, align 8, !dbg !5568
  br label %return, !dbg !5568

return:                                           ; preds = %if.else13, %for.end, %if.then
  %20 = load i8*, i8** %retval, align 8, !dbg !5570
  ret i8* %20, !dbg !5570
}

; Function Attrs: nounwind uwtable
define internal i8* @choose_sample_rates(%struct.OutputFilter* %ofilter) #0 !dbg !5572 {
entry:
  %retval = alloca i8*, align 8
  %ofilter.addr = alloca %struct.OutputFilter*, align 8
  %name = alloca [16 x i8], align 16
  %p = alloca i32*, align 8
  %s = alloca %struct.AVIOContext*, align 8
  %ret = alloca i8*, align 8
  %len = alloca i32, align 4
  %name10 = alloca [16 x i8], align 16
  store %struct.OutputFilter* %ofilter, %struct.OutputFilter** %ofilter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OutputFilter** %ofilter.addr, metadata !5573, metadata !2004), !dbg !5574
  %0 = load %struct.OutputFilter*, %struct.OutputFilter** %ofilter.addr, align 8, !dbg !5575
  %sample_rate = getelementptr inbounds %struct.OutputFilter, %struct.OutputFilter* %0, i32 0, i32 10, !dbg !5577
  %1 = load i32, i32* %sample_rate, align 8, !dbg !5577
  %cmp = icmp ne i32 %1, 0, !dbg !5578
  br i1 %cmp, label %if.then, label %if.else, !dbg !5579

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata [16 x i8]* %name, metadata !5580, metadata !2004), !dbg !5585
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %name, i32 0, i32 0, !dbg !5586
  %2 = load %struct.OutputFilter*, %struct.OutputFilter** %ofilter.addr, align 8, !dbg !5588
  %sample_rate1 = getelementptr inbounds %struct.OutputFilter, %struct.OutputFilter* %2, i32 0, i32 10, !dbg !5589
  %3 = load i32, i32* %sample_rate1, align 8, !dbg !5589
  %call = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay, i64 16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.59, i32 0, i32 0), i32 %3) #10, !dbg !5590
  %arraydecay2 = getelementptr inbounds [16 x i8], [16 x i8]* %name, i32 0, i32 0, !dbg !5591
  %call3 = call noalias i8* @av_strdup(i8* %arraydecay2), !dbg !5592
  store i8* %call3, i8** %retval, align 8, !dbg !5594
  br label %return, !dbg !5594

if.else:                                          ; preds = %entry
  %4 = load %struct.OutputFilter*, %struct.OutputFilter** %ofilter.addr, align 8, !dbg !5595
  %sample_rates = getelementptr inbounds %struct.OutputFilter, %struct.OutputFilter* %4, i32 0, i32 14, !dbg !5598
  %5 = load i32*, i32** %sample_rates, align 8, !dbg !5598
  %tobool = icmp ne i32* %5, null, !dbg !5595
  br i1 %tobool, label %if.then4, label %if.else16, !dbg !5595

if.then4:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32** %p, metadata !5599, metadata !2004), !dbg !5601
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s, metadata !5602, metadata !2004), !dbg !5603
  store %struct.AVIOContext* null, %struct.AVIOContext** %s, align 8, !dbg !5604
  call void @llvm.dbg.declare(metadata i8** %ret, metadata !5606, metadata !2004), !dbg !5607
  call void @llvm.dbg.declare(metadata i32* %len, metadata !5608, metadata !2004), !dbg !5609
  %call5 = call i32 @avio_open_dyn_buf(%struct.AVIOContext** %s), !dbg !5610
  %cmp6 = icmp slt i32 %call5, 0, !dbg !5611
  br i1 %cmp6, label %if.then7, label %if.end, !dbg !5610

if.then7:                                         ; preds = %if.then4
  call void @exit_program(i32 1) #9, !dbg !5612
  unreachable, !dbg !5612

if.end:                                           ; preds = %if.then4
  %6 = load %struct.OutputFilter*, %struct.OutputFilter** %ofilter.addr, align 8, !dbg !5615
  %sample_rates8 = getelementptr inbounds %struct.OutputFilter, %struct.OutputFilter* %6, i32 0, i32 14, !dbg !5618
  %7 = load i32*, i32** %sample_rates8, align 8, !dbg !5618
  store i32* %7, i32** %p, align 8, !dbg !5619
  br label %for.cond, !dbg !5620

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load i32*, i32** %p, align 8, !dbg !5621
  %9 = load i32, i32* %8, align 4, !dbg !5624
  %cmp9 = icmp ne i32 %9, 0, !dbg !5625
  br i1 %cmp9, label %for.body, label %for.end, !dbg !5626

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata [16 x i8]* %name10, metadata !5627, metadata !2004), !dbg !5629
  %arraydecay11 = getelementptr inbounds [16 x i8], [16 x i8]* %name10, i32 0, i32 0, !dbg !5630
  %10 = load i32*, i32** %p, align 8, !dbg !5632
  %11 = load i32, i32* %10, align 4, !dbg !5633
  %call12 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay11, i64 16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.59, i32 0, i32 0), i32 %11) #10, !dbg !5634
  %12 = load %struct.AVIOContext*, %struct.AVIOContext** %s, align 8, !dbg !5635
  %arraydecay13 = getelementptr inbounds [16 x i8], [16 x i8]* %name10, i32 0, i32 0, !dbg !5636
  %call14 = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.36, i32 0, i32 0), i8* %arraydecay13), !dbg !5637
  br label %for.inc, !dbg !5639

for.inc:                                          ; preds = %for.body
  %13 = load i32*, i32** %p, align 8, !dbg !5640
  %incdec.ptr = getelementptr inbounds i32, i32* %13, i32 1, !dbg !5640
  store i32* %incdec.ptr, i32** %p, align 8, !dbg !5640
  br label %for.cond, !dbg !5642, !llvm.loop !5643

for.end:                                          ; preds = %for.cond
  %14 = load %struct.AVIOContext*, %struct.AVIOContext** %s, align 8, !dbg !5645
  %call15 = call i32 @avio_close_dyn_buf(%struct.AVIOContext* %14, i8** %ret), !dbg !5647
  store i32 %call15, i32* %len, align 4, !dbg !5648
  %15 = load i32, i32* %len, align 4, !dbg !5649
  %sub = sub nsw i32 %15, 1, !dbg !5650
  %idxprom = sext i32 %sub to i64, !dbg !5651
  %16 = load i8*, i8** %ret, align 8, !dbg !5651
  %arrayidx = getelementptr inbounds i8, i8* %16, i64 %idxprom, !dbg !5651
  store i8 0, i8* %arrayidx, align 1, !dbg !5652
  %17 = load i8*, i8** %ret, align 8, !dbg !5653
  store i8* %17, i8** %retval, align 8, !dbg !5654
  br label %return, !dbg !5654

if.else16:                                        ; preds = %if.else
  store i8* null, i8** %retval, align 8, !dbg !5655
  br label %return, !dbg !5655

return:                                           ; preds = %if.else16, %for.end, %if.then
  %18 = load i8*, i8** %retval, align 8, !dbg !5657
  ret i8* %18, !dbg !5657
}

; Function Attrs: nounwind uwtable
define internal i8* @choose_channel_layouts(%struct.OutputFilter* %ofilter) #0 !dbg !5659 {
entry:
  %retval = alloca i8*, align 8
  %ofilter.addr = alloca %struct.OutputFilter*, align 8
  %name = alloca [16 x i8], align 16
  %p = alloca i64*, align 8
  %s = alloca %struct.AVIOContext*, align 8
  %ret = alloca i8*, align 8
  %len = alloca i32, align 4
  %name10 = alloca [16 x i8], align 16
  store %struct.OutputFilter* %ofilter, %struct.OutputFilter** %ofilter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OutputFilter** %ofilter.addr, metadata !5660, metadata !2004), !dbg !5661
  %0 = load %struct.OutputFilter*, %struct.OutputFilter** %ofilter.addr, align 8, !dbg !5662
  %channel_layout = getelementptr inbounds %struct.OutputFilter, %struct.OutputFilter* %0, i32 0, i32 11, !dbg !5664
  %1 = load i64, i64* %channel_layout, align 8, !dbg !5664
  %cmp = icmp ne i64 %1, 0, !dbg !5665
  br i1 %cmp, label %if.then, label %if.else, !dbg !5666

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata [16 x i8]* %name, metadata !5667, metadata !2004), !dbg !5669
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %name, i32 0, i32 0, !dbg !5670
  %2 = load %struct.OutputFilter*, %struct.OutputFilter** %ofilter.addr, align 8, !dbg !5672
  %channel_layout1 = getelementptr inbounds %struct.OutputFilter, %struct.OutputFilter* %2, i32 0, i32 11, !dbg !5673
  %3 = load i64, i64* %channel_layout1, align 8, !dbg !5673
  %call = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay, i64 16, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.45, i32 0, i32 0), i64 %3) #10, !dbg !5674
  %arraydecay2 = getelementptr inbounds [16 x i8], [16 x i8]* %name, i32 0, i32 0, !dbg !5675
  %call3 = call noalias i8* @av_strdup(i8* %arraydecay2), !dbg !5676
  store i8* %call3, i8** %retval, align 8, !dbg !5678
  br label %return, !dbg !5678

if.else:                                          ; preds = %entry
  %4 = load %struct.OutputFilter*, %struct.OutputFilter** %ofilter.addr, align 8, !dbg !5679
  %channel_layouts = getelementptr inbounds %struct.OutputFilter, %struct.OutputFilter* %4, i32 0, i32 13, !dbg !5682
  %5 = load i64*, i64** %channel_layouts, align 8, !dbg !5682
  %tobool = icmp ne i64* %5, null, !dbg !5679
  br i1 %tobool, label %if.then4, label %if.else16, !dbg !5679

if.then4:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata i64** %p, metadata !5683, metadata !2004), !dbg !5685
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s, metadata !5686, metadata !2004), !dbg !5687
  store %struct.AVIOContext* null, %struct.AVIOContext** %s, align 8, !dbg !5688
  call void @llvm.dbg.declare(metadata i8** %ret, metadata !5690, metadata !2004), !dbg !5691
  call void @llvm.dbg.declare(metadata i32* %len, metadata !5692, metadata !2004), !dbg !5693
  %call5 = call i32 @avio_open_dyn_buf(%struct.AVIOContext** %s), !dbg !5694
  %cmp6 = icmp slt i32 %call5, 0, !dbg !5695
  br i1 %cmp6, label %if.then7, label %if.end, !dbg !5694

if.then7:                                         ; preds = %if.then4
  call void @exit_program(i32 1) #9, !dbg !5696
  unreachable, !dbg !5696

if.end:                                           ; preds = %if.then4
  %6 = load %struct.OutputFilter*, %struct.OutputFilter** %ofilter.addr, align 8, !dbg !5699
  %channel_layouts8 = getelementptr inbounds %struct.OutputFilter, %struct.OutputFilter* %6, i32 0, i32 13, !dbg !5702
  %7 = load i64*, i64** %channel_layouts8, align 8, !dbg !5702
  store i64* %7, i64** %p, align 8, !dbg !5703
  br label %for.cond, !dbg !5704

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load i64*, i64** %p, align 8, !dbg !5705
  %9 = load i64, i64* %8, align 8, !dbg !5708
  %cmp9 = icmp ne i64 %9, 0, !dbg !5709
  br i1 %cmp9, label %for.body, label %for.end, !dbg !5710

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata [16 x i8]* %name10, metadata !5711, metadata !2004), !dbg !5713
  %arraydecay11 = getelementptr inbounds [16 x i8], [16 x i8]* %name10, i32 0, i32 0, !dbg !5714
  %10 = load i64*, i64** %p, align 8, !dbg !5716
  %11 = load i64, i64* %10, align 8, !dbg !5717
  %call12 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay11, i64 16, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.45, i32 0, i32 0), i64 %11) #10, !dbg !5718
  %12 = load %struct.AVIOContext*, %struct.AVIOContext** %s, align 8, !dbg !5719
  %arraydecay13 = getelementptr inbounds [16 x i8], [16 x i8]* %name10, i32 0, i32 0, !dbg !5720
  %call14 = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.36, i32 0, i32 0), i8* %arraydecay13), !dbg !5721
  br label %for.inc, !dbg !5723

for.inc:                                          ; preds = %for.body
  %13 = load i64*, i64** %p, align 8, !dbg !5724
  %incdec.ptr = getelementptr inbounds i64, i64* %13, i32 1, !dbg !5724
  store i64* %incdec.ptr, i64** %p, align 8, !dbg !5724
  br label %for.cond, !dbg !5726, !llvm.loop !5727

for.end:                                          ; preds = %for.cond
  %14 = load %struct.AVIOContext*, %struct.AVIOContext** %s, align 8, !dbg !5729
  %call15 = call i32 @avio_close_dyn_buf(%struct.AVIOContext* %14, i8** %ret), !dbg !5731
  store i32 %call15, i32* %len, align 4, !dbg !5732
  %15 = load i32, i32* %len, align 4, !dbg !5733
  %sub = sub nsw i32 %15, 1, !dbg !5734
  %idxprom = sext i32 %sub to i64, !dbg !5735
  %16 = load i8*, i8** %ret, align 8, !dbg !5735
  %arrayidx = getelementptr inbounds i8, i8* %16, i64 %idxprom, !dbg !5735
  store i8 0, i8* %arrayidx, align 1, !dbg !5736
  %17 = load i8*, i8** %ret, align 8, !dbg !5737
  store i8* %17, i8** %retval, align 8, !dbg !5738
  br label %return, !dbg !5738

if.else16:                                        ; preds = %if.else
  store i8* null, i8** %retval, align 8, !dbg !5739
  br label %return, !dbg !5739

return:                                           ; preds = %if.else16, %for.end, %if.then
  %18 = load i8*, i8** %retval, align 8, !dbg !5741
  ret i8* %18, !dbg !5741
}

; Function Attrs: nounwind uwtable
define internal i32 @configure_input_video_filter(%struct.FilterGraph* %fg, %struct.InputFilter* %ifilter, %struct.AVFilterInOut* %in) #0 !dbg !5743 {
entry:
  %retval.i = alloca %struct.AVRational, align 4
  %q.i = alloca %struct.AVRational, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %q.i, metadata !5744, metadata !2004), !dbg !5748
  %r.i = alloca %struct.AVRational, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %r.i, metadata !5751, metadata !2004), !dbg !5752
  %retval = alloca i32, align 4
  %fg.addr = alloca %struct.FilterGraph*, align 8
  %ifilter.addr = alloca %struct.InputFilter*, align 8
  %in.addr = alloca %struct.AVFilterInOut*, align 8
  %last_filter = alloca %struct.AVFilterContext*, align 8
  %buffer_filt = alloca %struct.AVFilter*, align 8
  %ist = alloca %struct.InputStream*, align 8
  %f = alloca %struct.InputFile*, align 8
  %tb = alloca %struct.AVRational, align 4
  %fr = alloca %struct.AVRational, align 4
  %sar = alloca %struct.AVRational, align 4
  %args = alloca %struct.AVBPrint, align 8
  %name = alloca [255 x i8], align 16
  %ret = alloca i32, align 4
  %pad_idx = alloca i32, align 4
  %tsoffset = alloca i64, align 8
  %par = alloca %struct.AVBufferSrcParameters*, align 8
  %coerce = alloca %struct.AVRational, align 4
  %.compoundliteral = alloca %struct.AVRational, align 4
  %theta = alloca double, align 8
  %rotate_buf = alloca [64 x i8], align 16
  %yadif = alloca %struct.AVFilterContext*, align 8
  store %struct.FilterGraph* %fg, %struct.FilterGraph** %fg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FilterGraph** %fg.addr, metadata !5753, metadata !2004), !dbg !5754
  store %struct.InputFilter* %ifilter, %struct.InputFilter** %ifilter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.InputFilter** %ifilter.addr, metadata !5755, metadata !2004), !dbg !5756
  store %struct.AVFilterInOut* %in, %struct.AVFilterInOut** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterInOut** %in.addr, metadata !5757, metadata !2004), !dbg !5758
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %last_filter, metadata !5759, metadata !2004), !dbg !5760
  call void @llvm.dbg.declare(metadata %struct.AVFilter** %buffer_filt, metadata !5761, metadata !2004), !dbg !5762
  %call = call %struct.AVFilter* @avfilter_get_by_name(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.61, i32 0, i32 0)), !dbg !5763
  store %struct.AVFilter* %call, %struct.AVFilter** %buffer_filt, align 8, !dbg !5762
  call void @llvm.dbg.declare(metadata %struct.InputStream** %ist, metadata !5764, metadata !2004), !dbg !5765
  %0 = load %struct.InputFilter*, %struct.InputFilter** %ifilter.addr, align 8, !dbg !5766
  %ist1 = getelementptr inbounds %struct.InputFilter, %struct.InputFilter* %0, i32 0, i32 1, !dbg !5767
  %1 = load %struct.InputStream*, %struct.InputStream** %ist1, align 8, !dbg !5767
  store %struct.InputStream* %1, %struct.InputStream** %ist, align 8, !dbg !5765
  call void @llvm.dbg.declare(metadata %struct.InputFile** %f, metadata !5768, metadata !2004), !dbg !5801
  %2 = load %struct.InputStream*, %struct.InputStream** %ist, align 8, !dbg !5802
  %file_index = getelementptr inbounds %struct.InputStream, %struct.InputStream* %2, i32 0, i32 0, !dbg !5803
  %3 = load i32, i32* %file_index, align 8, !dbg !5803
  %idxprom = sext i32 %3 to i64, !dbg !5804
  %4 = load %struct.InputFile**, %struct.InputFile*** @input_files, align 8, !dbg !5804
  %arrayidx = getelementptr inbounds %struct.InputFile*, %struct.InputFile** %4, i64 %idxprom, !dbg !5804
  %5 = load %struct.InputFile*, %struct.InputFile** %arrayidx, align 8, !dbg !5804
  store %struct.InputFile* %5, %struct.InputFile** %f, align 8, !dbg !5801
  call void @llvm.dbg.declare(metadata %struct.AVRational* %tb, metadata !5805, metadata !2004), !dbg !5806
  %6 = load %struct.InputStream*, %struct.InputStream** %ist, align 8, !dbg !5807
  %framerate = getelementptr inbounds %struct.InputStream, %struct.InputStream* %6, i32 0, i32 23, !dbg !5808
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %framerate, i32 0, i32 0, !dbg !5809
  %7 = load i32, i32* %num, align 8, !dbg !5809
  %tobool = icmp ne i32 %7, 0, !dbg !5807
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !5807

cond.true:                                        ; preds = %entry
  %8 = load %struct.InputStream*, %struct.InputStream** %ist, align 8, !dbg !5810
  %framerate2 = getelementptr inbounds %struct.InputStream, %struct.InputStream* %8, i32 0, i32 23, !dbg !5811
  %9 = bitcast %struct.AVRational* %framerate2 to i64*, !dbg !5812
  %10 = load i64, i64* %9, align 8, !dbg !5812
  %11 = bitcast %struct.AVRational* %q.i to i64*, !dbg !5812
  store i64 %10, i64* %11, align 4, !dbg !5812
  %num.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %r.i, i32 0, i32 0, !dbg !5813
  %den.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %q.i, i32 0, i32 1, !dbg !5814
  %12 = load i32, i32* %den.i, align 4, !dbg !5814
  store i32 %12, i32* %num.i, align 4, !dbg !5813
  %den1.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %r.i, i32 0, i32 1, !dbg !5813
  %num2.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %q.i, i32 0, i32 0, !dbg !5815
  %13 = load i32, i32* %num2.i, align 4, !dbg !5815
  store i32 %13, i32* %den1.i, align 4, !dbg !5813
  %14 = bitcast %struct.AVRational* %retval.i to i8*, !dbg !5816
  %15 = bitcast %struct.AVRational* %r.i to i8*, !dbg !5816
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 4, i1 false) #10, !dbg !5816
  %16 = bitcast %struct.AVRational* %retval.i to i64*, !dbg !5817
  %17 = load i64, i64* %16, align 4, !dbg !5817
  %18 = bitcast %struct.AVRational* %tb to i64*, !dbg !5812
  store i64 %17, i64* %18, align 4, !dbg !5812
  br label %cond.end, !dbg !5818

cond.false:                                       ; preds = %entry
  %19 = load %struct.InputStream*, %struct.InputStream** %ist, align 8, !dbg !5819
  %st = getelementptr inbounds %struct.InputStream, %struct.InputStream* %19, i32 0, i32 1, !dbg !5820
  %20 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !5820
  %time_base = getelementptr inbounds %struct.AVStream, %struct.AVStream* %20, i32 0, i32 4, !dbg !5821
  %21 = bitcast %struct.AVRational* %tb to i8*, !dbg !5821
  %22 = bitcast %struct.AVRational* %time_base to i8*, !dbg !5821
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 4, i1 false), !dbg !5821
  br label %cond.end, !dbg !5822

cond.end:                                         ; preds = %cond.false, %cond.true
  call void @llvm.dbg.declare(metadata %struct.AVRational* %fr, metadata !5824, metadata !2004), !dbg !5825
  %23 = load %struct.InputStream*, %struct.InputStream** %ist, align 8, !dbg !5826
  %framerate4 = getelementptr inbounds %struct.InputStream, %struct.InputStream* %23, i32 0, i32 23, !dbg !5827
  %24 = bitcast %struct.AVRational* %fr to i8*, !dbg !5827
  %25 = bitcast %struct.AVRational* %framerate4 to i8*, !dbg !5827
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 4, i1 false), !dbg !5827
  call void @llvm.dbg.declare(metadata %struct.AVRational* %sar, metadata !5828, metadata !2004), !dbg !5829
  call void @llvm.dbg.declare(metadata %struct.AVBPrint* %args, metadata !5830, metadata !2004), !dbg !5831
  call void @llvm.dbg.declare(metadata [255 x i8]* %name, metadata !5832, metadata !2004), !dbg !5833
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !5834, metadata !2004), !dbg !5835
  call void @llvm.dbg.declare(metadata i32* %pad_idx, metadata !5836, metadata !2004), !dbg !5837
  store i32 0, i32* %pad_idx, align 4, !dbg !5837
  call void @llvm.dbg.declare(metadata i64* %tsoffset, metadata !5838, metadata !2004), !dbg !5839
  store i64 0, i64* %tsoffset, align 8, !dbg !5839
  call void @llvm.dbg.declare(metadata %struct.AVBufferSrcParameters** %par, metadata !5840, metadata !2004), !dbg !5855
  %call5 = call %struct.AVBufferSrcParameters* @av_buffersrc_parameters_alloc(), !dbg !5856
  store %struct.AVBufferSrcParameters* %call5, %struct.AVBufferSrcParameters** %par, align 8, !dbg !5855
  %26 = load %struct.AVBufferSrcParameters*, %struct.AVBufferSrcParameters** %par, align 8, !dbg !5857
  %tobool6 = icmp ne %struct.AVBufferSrcParameters* %26, null, !dbg !5857
  br i1 %tobool6, label %if.end, label %if.then, !dbg !5859

if.then:                                          ; preds = %cond.end
  store i32 -12, i32* %retval, align 4, !dbg !5860
  br label %return, !dbg !5860

if.end:                                           ; preds = %cond.end
  %27 = load %struct.AVBufferSrcParameters*, %struct.AVBufferSrcParameters** %par, align 8, !dbg !5861
  %28 = bitcast %struct.AVBufferSrcParameters* %27 to i8*, !dbg !5862
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 64, i32 8, i1 false), !dbg !5862
  %29 = load %struct.AVBufferSrcParameters*, %struct.AVBufferSrcParameters** %par, align 8, !dbg !5863
  %format = getelementptr inbounds %struct.AVBufferSrcParameters, %struct.AVBufferSrcParameters* %29, i32 0, i32 0, !dbg !5864
  store i32 -1, i32* %format, align 8, !dbg !5865
  %30 = load %struct.InputStream*, %struct.InputStream** %ist, align 8, !dbg !5866
  %dec_ctx = getelementptr inbounds %struct.InputStream, %struct.InputStream* %30, i32 0, i32 5, !dbg !5868
  %31 = load %struct.AVCodecContext*, %struct.AVCodecContext** %dec_ctx, align 8, !dbg !5868
  %codec_type = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %31, i32 0, i32 2, !dbg !5869
  %32 = load i32, i32* %codec_type, align 4, !dbg !5869
  %cmp = icmp eq i32 %32, 1, !dbg !5870
  br i1 %cmp, label %if.then7, label %if.end8, !dbg !5871

if.then7:                                         ; preds = %if.end
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.62, i32 0, i32 0)), !dbg !5872
  store i32 -22, i32* %ret, align 4, !dbg !5874
  br label %fail, !dbg !5875

if.end8:                                          ; preds = %if.end
  %num9 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %fr, i32 0, i32 0, !dbg !5876
  %33 = load i32, i32* %num9, align 4, !dbg !5876
  %tobool10 = icmp ne i32 %33, 0, !dbg !5878
  br i1 %tobool10, label %if.end17, label %if.then11, !dbg !5879

if.then11:                                        ; preds = %if.end8
  %34 = load %struct.InputStream*, %struct.InputStream** %ist, align 8, !dbg !5880
  %file_index12 = getelementptr inbounds %struct.InputStream, %struct.InputStream* %34, i32 0, i32 0, !dbg !5881
  %35 = load i32, i32* %file_index12, align 8, !dbg !5881
  %idxprom13 = sext i32 %35 to i64, !dbg !5882
  %36 = load %struct.InputFile**, %struct.InputFile*** @input_files, align 8, !dbg !5882
  %arrayidx14 = getelementptr inbounds %struct.InputFile*, %struct.InputFile** %36, i64 %idxprom13, !dbg !5882
  %37 = load %struct.InputFile*, %struct.InputFile** %arrayidx14, align 8, !dbg !5882
  %ctx = getelementptr inbounds %struct.InputFile, %struct.InputFile* %37, i32 0, i32 0, !dbg !5883
  %38 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx, align 8, !dbg !5883
  %39 = load %struct.InputStream*, %struct.InputStream** %ist, align 8, !dbg !5884
  %st15 = getelementptr inbounds %struct.InputStream, %struct.InputStream* %39, i32 0, i32 1, !dbg !5885
  %40 = load %struct.AVStream*, %struct.AVStream** %st15, align 8, !dbg !5885
  %call16 = call i64 @av_guess_frame_rate(%struct.AVFormatContext* %38, %struct.AVStream* %40, %struct.AVFrame* null), !dbg !5886
  %41 = bitcast %struct.AVRational* %coerce to i64*, !dbg !5886
  store i64 %call16, i64* %41, align 4, !dbg !5886
  %42 = bitcast %struct.AVRational* %fr to i8*, !dbg !5886
  %43 = bitcast %struct.AVRational* %coerce to i8*, !dbg !5886
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 4, i1 false), !dbg !5887
  br label %if.end17, !dbg !5889

if.end17:                                         ; preds = %if.then11, %if.end8
  %44 = load %struct.InputStream*, %struct.InputStream** %ist, align 8, !dbg !5890
  %dec_ctx18 = getelementptr inbounds %struct.InputStream, %struct.InputStream* %44, i32 0, i32 5, !dbg !5892
  %45 = load %struct.AVCodecContext*, %struct.AVCodecContext** %dec_ctx18, align 8, !dbg !5892
  %codec_type19 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %45, i32 0, i32 2, !dbg !5893
  %46 = load i32, i32* %codec_type19, align 4, !dbg !5893
  %cmp20 = icmp eq i32 %46, 3, !dbg !5894
  br i1 %cmp20, label %if.then21, label %if.end26, !dbg !5895

if.then21:                                        ; preds = %if.end17
  %47 = load %struct.InputStream*, %struct.InputStream** %ist, align 8, !dbg !5896
  %48 = load %struct.InputFilter*, %struct.InputFilter** %ifilter.addr, align 8, !dbg !5898
  %call22 = call i32 @sub2video_prepare(%struct.InputStream* %47, %struct.InputFilter* %48), !dbg !5899
  store i32 %call22, i32* %ret, align 4, !dbg !5900
  %49 = load i32, i32* %ret, align 4, !dbg !5901
  %cmp23 = icmp slt i32 %49, 0, !dbg !5903
  br i1 %cmp23, label %if.then24, label %if.end25, !dbg !5904

if.then24:                                        ; preds = %if.then21
  br label %fail, !dbg !5905

if.end25:                                         ; preds = %if.then21
  br label %if.end26, !dbg !5906

if.end26:                                         ; preds = %if.end25, %if.end17
  %50 = load %struct.InputFilter*, %struct.InputFilter** %ifilter.addr, align 8, !dbg !5907
  %sample_aspect_ratio = getelementptr inbounds %struct.InputFilter, %struct.InputFilter* %50, i32 0, i32 9, !dbg !5908
  %51 = bitcast %struct.AVRational* %sar to i8*, !dbg !5908
  %52 = bitcast %struct.AVRational* %sample_aspect_ratio to i8*, !dbg !5908
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 4, i1 false), !dbg !5908
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sar, i32 0, i32 1, !dbg !5909
  %53 = load i32, i32* %den, align 4, !dbg !5909
  %tobool27 = icmp ne i32 %53, 0, !dbg !5911
  br i1 %tobool27, label %if.end31, label %if.then28, !dbg !5912

if.then28:                                        ; preds = %if.end26
  %num29 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !5913
  store i32 0, i32* %num29, align 4, !dbg !5913
  %den30 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !5913
  store i32 1, i32* %den30, align 4, !dbg !5913
  %54 = bitcast %struct.AVRational* %sar to i8*, !dbg !5914
  %55 = bitcast %struct.AVRational* %.compoundliteral to i8*, !dbg !5914
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 4, i1 false), !dbg !5914
  br label %if.end31, !dbg !5915

if.end31:                                         ; preds = %if.then28, %if.end26
  call void @av_bprint_init(%struct.AVBPrint* %args, i32 0, i32 1), !dbg !5916
  %56 = load %struct.InputFilter*, %struct.InputFilter** %ifilter.addr, align 8, !dbg !5917
  %width = getelementptr inbounds %struct.InputFilter, %struct.InputFilter* %56, i32 0, i32 7, !dbg !5918
  %57 = load i32, i32* %width, align 4, !dbg !5918
  %58 = load %struct.InputFilter*, %struct.InputFilter** %ifilter.addr, align 8, !dbg !5919
  %height = getelementptr inbounds %struct.InputFilter, %struct.InputFilter* %58, i32 0, i32 8, !dbg !5920
  %59 = load i32, i32* %height, align 8, !dbg !5920
  %60 = load %struct.InputFilter*, %struct.InputFilter** %ifilter.addr, align 8, !dbg !5921
  %format32 = getelementptr inbounds %struct.InputFilter, %struct.InputFilter* %60, i32 0, i32 6, !dbg !5922
  %61 = load i32, i32* %format32, align 8, !dbg !5922
  %num33 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %tb, i32 0, i32 0, !dbg !5923
  %62 = load i32, i32* %num33, align 4, !dbg !5923
  %den34 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %tb, i32 0, i32 1, !dbg !5924
  %63 = load i32, i32* %den34, align 4, !dbg !5924
  %num35 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sar, i32 0, i32 0, !dbg !5925
  %64 = load i32, i32* %num35, align 4, !dbg !5925
  %den36 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sar, i32 0, i32 1, !dbg !5926
  %65 = load i32, i32* %den36, align 4, !dbg !5926
  %66 = load %struct.InputStream*, %struct.InputStream** %ist, align 8, !dbg !5927
  %dec_ctx37 = getelementptr inbounds %struct.InputStream, %struct.InputStream* %66, i32 0, i32 5, !dbg !5928
  %67 = load %struct.AVCodecContext*, %struct.AVCodecContext** %dec_ctx37, align 8, !dbg !5928
  %flags = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %67, i32 0, i32 13, !dbg !5929
  %68 = load i32, i32* %flags, align 4, !dbg !5929
  %and = and i32 %68, 8388608, !dbg !5930
  %tobool38 = icmp ne i32 %and, 0, !dbg !5931
  %cond = select i1 %tobool38, i32 524288, i32 0, !dbg !5931
  %add = add nsw i32 2, %cond, !dbg !5932
  call void (%struct.AVBPrint*, i8*, ...) @av_bprintf(%struct.AVBPrint* %args, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.63, i32 0, i32 0), i32 %57, i32 %59, i32 %61, i32 %62, i32 %63, i32 %64, i32 %65, i32 %add), !dbg !5933
  %num39 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %fr, i32 0, i32 0, !dbg !5934
  %69 = load i32, i32* %num39, align 4, !dbg !5934
  %tobool40 = icmp ne i32 %69, 0, !dbg !5936
  br i1 %tobool40, label %land.lhs.true, label %if.end46, !dbg !5937

land.lhs.true:                                    ; preds = %if.end31
  %den41 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %fr, i32 0, i32 1, !dbg !5938
  %70 = load i32, i32* %den41, align 4, !dbg !5938
  %tobool42 = icmp ne i32 %70, 0, !dbg !5940
  br i1 %tobool42, label %if.then43, label %if.end46, !dbg !5941

if.then43:                                        ; preds = %land.lhs.true
  %num44 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %fr, i32 0, i32 0, !dbg !5942
  %71 = load i32, i32* %num44, align 4, !dbg !5942
  %den45 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %fr, i32 0, i32 1, !dbg !5943
  %72 = load i32, i32* %den45, align 4, !dbg !5943
  call void (%struct.AVBPrint*, i8*, ...) @av_bprintf(%struct.AVBPrint* %args, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.64, i32 0, i32 0), i32 %71, i32 %72), !dbg !5944
  br label %if.end46, !dbg !5944

if.end46:                                         ; preds = %if.then43, %land.lhs.true, %if.end31
  %arraydecay = getelementptr inbounds [255 x i8], [255 x i8]* %name, i32 0, i32 0, !dbg !5945
  %73 = load %struct.FilterGraph*, %struct.FilterGraph** %fg.addr, align 8, !dbg !5946
  %index = getelementptr inbounds %struct.FilterGraph, %struct.FilterGraph* %73, i32 0, i32 0, !dbg !5947
  %74 = load i32, i32* %index, align 8, !dbg !5947
  %75 = load %struct.InputStream*, %struct.InputStream** %ist, align 8, !dbg !5948
  %file_index47 = getelementptr inbounds %struct.InputStream, %struct.InputStream* %75, i32 0, i32 0, !dbg !5949
  %76 = load i32, i32* %file_index47, align 8, !dbg !5949
  %77 = load %struct.InputStream*, %struct.InputStream** %ist, align 8, !dbg !5950
  %st48 = getelementptr inbounds %struct.InputStream, %struct.InputStream* %77, i32 0, i32 1, !dbg !5951
  %78 = load %struct.AVStream*, %struct.AVStream** %st48, align 8, !dbg !5951
  %index49 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %78, i32 0, i32 0, !dbg !5952
  %79 = load i32, i32* %index49, align 8, !dbg !5952
  %call50 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay, i64 255, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.65, i32 0, i32 0), i32 %74, i32 %76, i32 %79) #10, !dbg !5953
  %80 = load %struct.InputFilter*, %struct.InputFilter** %ifilter.addr, align 8, !dbg !5954
  %filter = getelementptr inbounds %struct.InputFilter, %struct.InputFilter* %80, i32 0, i32 0, !dbg !5956
  %81 = load %struct.AVFilter*, %struct.AVFilter** %buffer_filt, align 8, !dbg !5957
  %arraydecay51 = getelementptr inbounds [255 x i8], [255 x i8]* %name, i32 0, i32 0, !dbg !5958
  %str = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %args, i32 0, i32 0, !dbg !5959
  %82 = load i8*, i8** %str, align 8, !dbg !5959
  %83 = load %struct.FilterGraph*, %struct.FilterGraph** %fg.addr, align 8, !dbg !5960
  %graph = getelementptr inbounds %struct.FilterGraph, %struct.FilterGraph* %83, i32 0, i32 2, !dbg !5961
  %84 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph, align 8, !dbg !5961
  %call52 = call i32 @avfilter_graph_create_filter(%struct.AVFilterContext** %filter, %struct.AVFilter* %81, i8* %arraydecay51, i8* %82, i8* null, %struct.AVFilterGraph* %84), !dbg !5962
  store i32 %call52, i32* %ret, align 4, !dbg !5963
  %cmp53 = icmp slt i32 %call52, 0, !dbg !5964
  br i1 %cmp53, label %if.then54, label %if.end55, !dbg !5965

if.then54:                                        ; preds = %if.end46
  br label %fail, !dbg !5966

if.end55:                                         ; preds = %if.end46
  %85 = load %struct.InputFilter*, %struct.InputFilter** %ifilter.addr, align 8, !dbg !5967
  %hw_frames_ctx = getelementptr inbounds %struct.InputFilter, %struct.InputFilter* %85, i32 0, i32 13, !dbg !5968
  %86 = load %struct.AVBufferRef*, %struct.AVBufferRef** %hw_frames_ctx, align 8, !dbg !5968
  %87 = load %struct.AVBufferSrcParameters*, %struct.AVBufferSrcParameters** %par, align 8, !dbg !5969
  %hw_frames_ctx56 = getelementptr inbounds %struct.AVBufferSrcParameters, %struct.AVBufferSrcParameters* %87, i32 0, i32 6, !dbg !5970
  store %struct.AVBufferRef* %86, %struct.AVBufferRef** %hw_frames_ctx56, align 8, !dbg !5971
  %88 = load %struct.InputFilter*, %struct.InputFilter** %ifilter.addr, align 8, !dbg !5972
  %filter57 = getelementptr inbounds %struct.InputFilter, %struct.InputFilter* %88, i32 0, i32 0, !dbg !5973
  %89 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter57, align 8, !dbg !5973
  %90 = load %struct.AVBufferSrcParameters*, %struct.AVBufferSrcParameters** %par, align 8, !dbg !5974
  %call58 = call i32 @av_buffersrc_parameters_set(%struct.AVFilterContext* %89, %struct.AVBufferSrcParameters* %90), !dbg !5975
  store i32 %call58, i32* %ret, align 4, !dbg !5976
  %91 = load i32, i32* %ret, align 4, !dbg !5977
  %cmp59 = icmp slt i32 %91, 0, !dbg !5979
  br i1 %cmp59, label %if.then60, label %if.end61, !dbg !5980

if.then60:                                        ; preds = %if.end55
  br label %fail, !dbg !5981

if.end61:                                         ; preds = %if.end55
  %92 = bitcast %struct.AVBufferSrcParameters** %par to i8*, !dbg !5982
  call void @av_freep(i8* %92), !dbg !5983
  %93 = load %struct.InputFilter*, %struct.InputFilter** %ifilter.addr, align 8, !dbg !5984
  %filter62 = getelementptr inbounds %struct.InputFilter, %struct.InputFilter* %93, i32 0, i32 0, !dbg !5985
  %94 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter62, align 8, !dbg !5985
  store %struct.AVFilterContext* %94, %struct.AVFilterContext** %last_filter, align 8, !dbg !5986
  %95 = load %struct.InputStream*, %struct.InputStream** %ist, align 8, !dbg !5987
  %autorotate = getelementptr inbounds %struct.InputStream, %struct.InputStream* %95, i32 0, i32 26, !dbg !5989
  %96 = load i32, i32* %autorotate, align 8, !dbg !5989
  %tobool63 = icmp ne i32 %96, 0, !dbg !5987
  br i1 %tobool63, label %if.then64, label %if.end101, !dbg !5990

if.then64:                                        ; preds = %if.end61
  call void @llvm.dbg.declare(metadata double* %theta, metadata !5991, metadata !2004), !dbg !5993
  %97 = load %struct.InputStream*, %struct.InputStream** %ist, align 8, !dbg !5994
  %st65 = getelementptr inbounds %struct.InputStream, %struct.InputStream* %97, i32 0, i32 1, !dbg !5995
  %98 = load %struct.AVStream*, %struct.AVStream** %st65, align 8, !dbg !5995
  %call66 = call double @get_rotation(%struct.AVStream* %98), !dbg !5996
  store double %call66, double* %theta, align 8, !dbg !5993
  %99 = load double, double* %theta, align 8, !dbg !5997
  %sub = fsub double %99, 9.000000e+01, !dbg !5999
  %call67 = call double @fabs(double %sub) #1, !dbg !6000
  %cmp68 = fcmp olt double %call67, 1.000000e+00, !dbg !6001
  br i1 %cmp68, label %if.then69, label %if.else, !dbg !6002

if.then69:                                        ; preds = %if.then64
  %call70 = call i32 @insert_filter(%struct.AVFilterContext** %last_filter, i32* %pad_idx, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.66, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.67, i32 0, i32 0)), !dbg !6003
  store i32 %call70, i32* %ret, align 4, !dbg !6005
  br label %if.end97, !dbg !6006

if.else:                                          ; preds = %if.then64
  %100 = load double, double* %theta, align 8, !dbg !6007
  %sub71 = fsub double %100, 1.800000e+02, !dbg !6010
  %call72 = call double @fabs(double %sub71) #1, !dbg !6011
  %cmp73 = fcmp olt double %call72, 1.000000e+00, !dbg !6012
  br i1 %cmp73, label %if.then74, label %if.else80, !dbg !6011

if.then74:                                        ; preds = %if.else
  %call75 = call i32 @insert_filter(%struct.AVFilterContext** %last_filter, i32* %pad_idx, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.68, i32 0, i32 0), i8* null), !dbg !6013
  store i32 %call75, i32* %ret, align 4, !dbg !6015
  %101 = load i32, i32* %ret, align 4, !dbg !6016
  %cmp76 = icmp slt i32 %101, 0, !dbg !6018
  br i1 %cmp76, label %if.then77, label %if.end78, !dbg !6019

if.then77:                                        ; preds = %if.then74
  %102 = load i32, i32* %ret, align 4, !dbg !6020
  store i32 %102, i32* %retval, align 4, !dbg !6021
  br label %return, !dbg !6021

if.end78:                                         ; preds = %if.then74
  %call79 = call i32 @insert_filter(%struct.AVFilterContext** %last_filter, i32* %pad_idx, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.69, i32 0, i32 0), i8* null), !dbg !6022
  store i32 %call79, i32* %ret, align 4, !dbg !6023
  br label %if.end96, !dbg !6024

if.else80:                                        ; preds = %if.else
  %103 = load double, double* %theta, align 8, !dbg !6025
  %sub81 = fsub double %103, 2.700000e+02, !dbg !6028
  %call82 = call double @fabs(double %sub81) #1, !dbg !6029
  %cmp83 = fcmp olt double %call82, 1.000000e+00, !dbg !6030
  br i1 %cmp83, label %if.then84, label %if.else86, !dbg !6029

if.then84:                                        ; preds = %if.else80
  %call85 = call i32 @insert_filter(%struct.AVFilterContext** %last_filter, i32* %pad_idx, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.66, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.70, i32 0, i32 0)), !dbg !6031
  store i32 %call85, i32* %ret, align 4, !dbg !6033
  br label %if.end95, !dbg !6034

if.else86:                                        ; preds = %if.else80
  %104 = load double, double* %theta, align 8, !dbg !6035
  %call87 = call double @fabs(double %104) #1, !dbg !6038
  %cmp88 = fcmp ogt double %call87, 1.000000e+00, !dbg !6039
  br i1 %cmp88, label %if.then89, label %if.end94, !dbg !6038

if.then89:                                        ; preds = %if.else86
  call void @llvm.dbg.declare(metadata [64 x i8]* %rotate_buf, metadata !6040, metadata !2004), !dbg !6045
  %arraydecay90 = getelementptr inbounds [64 x i8], [64 x i8]* %rotate_buf, i32 0, i32 0, !dbg !6046
  %105 = load double, double* %theta, align 8, !dbg !6047
  %call91 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay90, i64 64, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.71, i32 0, i32 0), double %105) #10, !dbg !6048
  %arraydecay92 = getelementptr inbounds [64 x i8], [64 x i8]* %rotate_buf, i32 0, i32 0, !dbg !6049
  %call93 = call i32 @insert_filter(%struct.AVFilterContext** %last_filter, i32* %pad_idx, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.72, i32 0, i32 0), i8* %arraydecay92), !dbg !6050
  store i32 %call93, i32* %ret, align 4, !dbg !6051
  br label %if.end94, !dbg !6052

if.end94:                                         ; preds = %if.then89, %if.else86
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %if.then84
  br label %if.end96

if.end96:                                         ; preds = %if.end95, %if.end78
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %if.then69
  %106 = load i32, i32* %ret, align 4, !dbg !6053
  %cmp98 = icmp slt i32 %106, 0, !dbg !6055
  br i1 %cmp98, label %if.then99, label %if.end100, !dbg !6056

if.then99:                                        ; preds = %if.end97
  %107 = load i32, i32* %ret, align 4, !dbg !6057
  store i32 %107, i32* %retval, align 4, !dbg !6058
  br label %return, !dbg !6058

if.end100:                                        ; preds = %if.end97
  br label %if.end101, !dbg !6059

if.end101:                                        ; preds = %if.end100, %if.end61
  %108 = load i32, i32* @do_deinterlace, align 4, !dbg !6060
  %tobool102 = icmp ne i32 %108, 0, !dbg !6060
  br i1 %tobool102, label %if.then103, label %if.end120, !dbg !6062

if.then103:                                       ; preds = %if.end101
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %yadif, metadata !6063, metadata !2004), !dbg !6065
  %arraydecay104 = getelementptr inbounds [255 x i8], [255 x i8]* %name, i32 0, i32 0, !dbg !6066
  %109 = load %struct.InputStream*, %struct.InputStream** %ist, align 8, !dbg !6067
  %file_index105 = getelementptr inbounds %struct.InputStream, %struct.InputStream* %109, i32 0, i32 0, !dbg !6068
  %110 = load i32, i32* %file_index105, align 8, !dbg !6068
  %111 = load %struct.InputStream*, %struct.InputStream** %ist, align 8, !dbg !6069
  %st106 = getelementptr inbounds %struct.InputStream, %struct.InputStream* %111, i32 0, i32 1, !dbg !6070
  %112 = load %struct.AVStream*, %struct.AVStream** %st106, align 8, !dbg !6070
  %index107 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %112, i32 0, i32 0, !dbg !6071
  %113 = load i32, i32* %index107, align 8, !dbg !6071
  %call108 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay104, i64 255, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.73, i32 0, i32 0), i32 %110, i32 %113) #10, !dbg !6072
  %call109 = call %struct.AVFilter* @avfilter_get_by_name(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.74, i32 0, i32 0)), !dbg !6073
  %arraydecay110 = getelementptr inbounds [255 x i8], [255 x i8]* %name, i32 0, i32 0, !dbg !6075
  %114 = load %struct.FilterGraph*, %struct.FilterGraph** %fg.addr, align 8, !dbg !6076
  %graph111 = getelementptr inbounds %struct.FilterGraph, %struct.FilterGraph* %114, i32 0, i32 2, !dbg !6077
  %115 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph111, align 8, !dbg !6077
  %call112 = call i32 @avfilter_graph_create_filter(%struct.AVFilterContext** %yadif, %struct.AVFilter* %call109, i8* %arraydecay110, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.7, i32 0, i32 0), i8* null, %struct.AVFilterGraph* %115), !dbg !6078
  store i32 %call112, i32* %ret, align 4, !dbg !6079
  %cmp113 = icmp slt i32 %call112, 0, !dbg !6080
  br i1 %cmp113, label %if.then114, label %if.end115, !dbg !6081

if.then114:                                       ; preds = %if.then103
  %116 = load i32, i32* %ret, align 4, !dbg !6082
  store i32 %116, i32* %retval, align 4, !dbg !6083
  br label %return, !dbg !6083

if.end115:                                        ; preds = %if.then103
  %117 = load %struct.AVFilterContext*, %struct.AVFilterContext** %last_filter, align 8, !dbg !6084
  %118 = load %struct.AVFilterContext*, %struct.AVFilterContext** %yadif, align 8, !dbg !6086
  %call116 = call i32 @avfilter_link(%struct.AVFilterContext* %117, i32 0, %struct.AVFilterContext* %118, i32 0), !dbg !6087
  store i32 %call116, i32* %ret, align 4, !dbg !6088
  %cmp117 = icmp slt i32 %call116, 0, !dbg !6089
  br i1 %cmp117, label %if.then118, label %if.end119, !dbg !6090

if.then118:                                       ; preds = %if.end115
  %119 = load i32, i32* %ret, align 4, !dbg !6091
  store i32 %119, i32* %retval, align 4, !dbg !6092
  br label %return, !dbg !6092

if.end119:                                        ; preds = %if.end115
  %120 = load %struct.AVFilterContext*, %struct.AVFilterContext** %yadif, align 8, !dbg !6093
  store %struct.AVFilterContext* %120, %struct.AVFilterContext** %last_filter, align 8, !dbg !6094
  br label %if.end120, !dbg !6095

if.end120:                                        ; preds = %if.end119, %if.end101
  %arraydecay121 = getelementptr inbounds [255 x i8], [255 x i8]* %name, i32 0, i32 0, !dbg !6096
  %121 = load %struct.InputStream*, %struct.InputStream** %ist, align 8, !dbg !6097
  %file_index122 = getelementptr inbounds %struct.InputStream, %struct.InputStream* %121, i32 0, i32 0, !dbg !6098
  %122 = load i32, i32* %file_index122, align 8, !dbg !6098
  %123 = load %struct.InputStream*, %struct.InputStream** %ist, align 8, !dbg !6099
  %st123 = getelementptr inbounds %struct.InputStream, %struct.InputStream* %123, i32 0, i32 1, !dbg !6100
  %124 = load %struct.AVStream*, %struct.AVStream** %st123, align 8, !dbg !6100
  %index124 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %124, i32 0, i32 0, !dbg !6101
  %125 = load i32, i32* %index124, align 8, !dbg !6101
  %call125 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay121, i64 255, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.75, i32 0, i32 0), i32 %122, i32 %125) #10, !dbg !6102
  %126 = load i32, i32* @copy_ts, align 4, !dbg !6103
  %tobool126 = icmp ne i32 %126, 0, !dbg !6103
  br i1 %tobool126, label %if.then127, label %if.end144, !dbg !6105

if.then127:                                       ; preds = %if.end120
  %127 = load %struct.InputFile*, %struct.InputFile** %f, align 8, !dbg !6106
  %start_time = getelementptr inbounds %struct.InputFile, %struct.InputFile* %127, i32 0, i32 10, !dbg !6108
  %128 = load i64, i64* %start_time, align 8, !dbg !6108
  %cmp128 = icmp eq i64 %128, -9223372036854775808, !dbg !6109
  br i1 %cmp128, label %cond.true129, label %cond.false130, !dbg !6106

cond.true129:                                     ; preds = %if.then127
  br label %cond.end132, !dbg !6110

cond.false130:                                    ; preds = %if.then127
  %129 = load %struct.InputFile*, %struct.InputFile** %f, align 8, !dbg !6112
  %start_time131 = getelementptr inbounds %struct.InputFile, %struct.InputFile* %129, i32 0, i32 10, !dbg !6114
  %130 = load i64, i64* %start_time131, align 8, !dbg !6114
  br label %cond.end132, !dbg !6115

cond.end132:                                      ; preds = %cond.false130, %cond.true129
  %cond133 = phi i64 [ 0, %cond.true129 ], [ %130, %cond.false130 ], !dbg !6116
  store i64 %cond133, i64* %tsoffset, align 8, !dbg !6118
  %131 = load i32, i32* @start_at_zero, align 4, !dbg !6119
  %tobool134 = icmp ne i32 %131, 0, !dbg !6119
  br i1 %tobool134, label %if.end143, label %land.lhs.true135, !dbg !6121

land.lhs.true135:                                 ; preds = %cond.end132
  %132 = load %struct.InputFile*, %struct.InputFile** %f, align 8, !dbg !6122
  %ctx136 = getelementptr inbounds %struct.InputFile, %struct.InputFile* %132, i32 0, i32 0, !dbg !6124
  %133 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx136, align 8, !dbg !6124
  %start_time137 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %133, i32 0, i32 10, !dbg !6125
  %134 = load i64, i64* %start_time137, align 8, !dbg !6125
  %cmp138 = icmp ne i64 %134, -9223372036854775808, !dbg !6126
  br i1 %cmp138, label %if.then139, label %if.end143, !dbg !6127

if.then139:                                       ; preds = %land.lhs.true135
  %135 = load %struct.InputFile*, %struct.InputFile** %f, align 8, !dbg !6128
  %ctx140 = getelementptr inbounds %struct.InputFile, %struct.InputFile* %135, i32 0, i32 0, !dbg !6129
  %136 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx140, align 8, !dbg !6129
  %start_time141 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %136, i32 0, i32 10, !dbg !6130
  %137 = load i64, i64* %start_time141, align 8, !dbg !6130
  %138 = load i64, i64* %tsoffset, align 8, !dbg !6131
  %add142 = add nsw i64 %138, %137, !dbg !6131
  store i64 %add142, i64* %tsoffset, align 8, !dbg !6131
  br label %if.end143, !dbg !6132

if.end143:                                        ; preds = %if.then139, %land.lhs.true135, %cond.end132
  br label %if.end144, !dbg !6133

if.end144:                                        ; preds = %if.end143, %if.end120
  %139 = load %struct.InputFile*, %struct.InputFile** %f, align 8, !dbg !6134
  %start_time145 = getelementptr inbounds %struct.InputFile, %struct.InputFile* %139, i32 0, i32 10, !dbg !6135
  %140 = load i64, i64* %start_time145, align 8, !dbg !6135
  %cmp146 = icmp eq i64 %140, -9223372036854775808, !dbg !6136
  br i1 %cmp146, label %cond.true148, label %lor.lhs.false, !dbg !6137

lor.lhs.false:                                    ; preds = %if.end144
  %141 = load %struct.InputFile*, %struct.InputFile** %f, align 8, !dbg !6138
  %accurate_seek = getelementptr inbounds %struct.InputFile, %struct.InputFile* %141, i32 0, i32 16, !dbg !6139
  %142 = load i32, i32* %accurate_seek, align 4, !dbg !6139
  %tobool147 = icmp ne i32 %142, 0, !dbg !6138
  br i1 %tobool147, label %cond.false149, label %cond.true148, !dbg !6140

cond.true148:                                     ; preds = %lor.lhs.false, %if.end144
  br label %cond.end150, !dbg !6141

cond.false149:                                    ; preds = %lor.lhs.false
  %143 = load i64, i64* %tsoffset, align 8, !dbg !6142
  br label %cond.end150, !dbg !6143

cond.end150:                                      ; preds = %cond.false149, %cond.true148
  %cond151 = phi i64 [ -9223372036854775808, %cond.true148 ], [ %143, %cond.false149 ], !dbg !6145
  %144 = load %struct.InputFile*, %struct.InputFile** %f, align 8, !dbg !6147
  %recording_time = getelementptr inbounds %struct.InputFile, %struct.InputFile* %144, i32 0, i32 12, !dbg !6148
  %145 = load i64, i64* %recording_time, align 8, !dbg !6148
  %arraydecay152 = getelementptr inbounds [255 x i8], [255 x i8]* %name, i32 0, i32 0, !dbg !6149
  %call153 = call i32 @insert_trim(i64 %cond151, i64 %145, %struct.AVFilterContext** %last_filter, i32* %pad_idx, i8* %arraydecay152), !dbg !6150
  store i32 %call153, i32* %ret, align 4, !dbg !6151
  %146 = load i32, i32* %ret, align 4, !dbg !6152
  %cmp154 = icmp slt i32 %146, 0, !dbg !6154
  br i1 %cmp154, label %if.then155, label %if.end156, !dbg !6155

if.then155:                                       ; preds = %cond.end150
  %147 = load i32, i32* %ret, align 4, !dbg !6156
  store i32 %147, i32* %retval, align 4, !dbg !6157
  br label %return, !dbg !6157

if.end156:                                        ; preds = %cond.end150
  %148 = load %struct.AVFilterContext*, %struct.AVFilterContext** %last_filter, align 8, !dbg !6158
  %149 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %in.addr, align 8, !dbg !6160
  %filter_ctx = getelementptr inbounds %struct.AVFilterInOut, %struct.AVFilterInOut* %149, i32 0, i32 1, !dbg !6161
  %150 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter_ctx, align 8, !dbg !6161
  %151 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %in.addr, align 8, !dbg !6162
  %pad_idx157 = getelementptr inbounds %struct.AVFilterInOut, %struct.AVFilterInOut* %151, i32 0, i32 2, !dbg !6163
  %152 = load i32, i32* %pad_idx157, align 8, !dbg !6163
  %call158 = call i32 @avfilter_link(%struct.AVFilterContext* %148, i32 0, %struct.AVFilterContext* %150, i32 %152), !dbg !6164
  store i32 %call158, i32* %ret, align 4, !dbg !6165
  %cmp159 = icmp slt i32 %call158, 0, !dbg !6166
  br i1 %cmp159, label %if.then160, label %if.end161, !dbg !6167

if.then160:                                       ; preds = %if.end156
  %153 = load i32, i32* %ret, align 4, !dbg !6168
  store i32 %153, i32* %retval, align 4, !dbg !6169
  br label %return, !dbg !6169

if.end161:                                        ; preds = %if.end156
  store i32 0, i32* %retval, align 4, !dbg !6170
  br label %return, !dbg !6170

fail:                                             ; preds = %if.then60, %if.then54, %if.then24, %if.then7
  %154 = bitcast %struct.AVBufferSrcParameters** %par to i8*, !dbg !6171
  call void @av_freep(i8* %154), !dbg !6172
  %155 = load i32, i32* %ret, align 4, !dbg !6173
  store i32 %155, i32* %retval, align 4, !dbg !6174
  br label %return, !dbg !6174

return:                                           ; preds = %fail, %if.end161, %if.then160, %if.then155, %if.then118, %if.then114, %if.then99, %if.then77, %if.then
  %156 = load i32, i32* %retval, align 4, !dbg !6175
  ret i32 %156, !dbg !6175
}

; Function Attrs: nounwind uwtable
define internal i32 @configure_input_audio_filter(%struct.FilterGraph* %fg, %struct.InputFilter* %ifilter, %struct.AVFilterInOut* %in) #0 !dbg !6176 {
entry:
  %retval = alloca i32, align 4
  %fg.addr = alloca %struct.FilterGraph*, align 8
  %ifilter.addr = alloca %struct.InputFilter*, align 8
  %in.addr = alloca %struct.AVFilterInOut*, align 8
  %last_filter = alloca %struct.AVFilterContext*, align 8
  %abuffer_filt = alloca %struct.AVFilter*, align 8
  %ist = alloca %struct.InputStream*, align 8
  %f = alloca %struct.InputFile*, align 8
  %args = alloca %struct.AVBPrint, align 8
  %name = alloca [255 x i8], align 16
  %ret = alloca i32, align 4
  %pad_idx = alloca i32, align 4
  %tsoffset = alloca i64, align 8
  %args18 = alloca [256 x i8], align 16
  %filt_ctx = alloca %struct.AVFilterContext*, align 8
  %args58 = alloca [256 x i8], align 16
  %filt_ctx63 = alloca %struct.AVFilterContext*, align 8
  store %struct.FilterGraph* %fg, %struct.FilterGraph** %fg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FilterGraph** %fg.addr, metadata !6177, metadata !2004), !dbg !6178
  store %struct.InputFilter* %ifilter, %struct.InputFilter** %ifilter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.InputFilter** %ifilter.addr, metadata !6179, metadata !2004), !dbg !6180
  store %struct.AVFilterInOut* %in, %struct.AVFilterInOut** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterInOut** %in.addr, metadata !6181, metadata !2004), !dbg !6182
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %last_filter, metadata !6183, metadata !2004), !dbg !6184
  call void @llvm.dbg.declare(metadata %struct.AVFilter** %abuffer_filt, metadata !6185, metadata !2004), !dbg !6186
  %call = call %struct.AVFilter* @avfilter_get_by_name(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.77, i32 0, i32 0)), !dbg !6187
  store %struct.AVFilter* %call, %struct.AVFilter** %abuffer_filt, align 8, !dbg !6186
  call void @llvm.dbg.declare(metadata %struct.InputStream** %ist, metadata !6188, metadata !2004), !dbg !6189
  %0 = load %struct.InputFilter*, %struct.InputFilter** %ifilter.addr, align 8, !dbg !6190
  %ist1 = getelementptr inbounds %struct.InputFilter, %struct.InputFilter* %0, i32 0, i32 1, !dbg !6191
  %1 = load %struct.InputStream*, %struct.InputStream** %ist1, align 8, !dbg !6191
  store %struct.InputStream* %1, %struct.InputStream** %ist, align 8, !dbg !6189
  call void @llvm.dbg.declare(metadata %struct.InputFile** %f, metadata !6192, metadata !2004), !dbg !6193
  %2 = load %struct.InputStream*, %struct.InputStream** %ist, align 8, !dbg !6194
  %file_index = getelementptr inbounds %struct.InputStream, %struct.InputStream* %2, i32 0, i32 0, !dbg !6195
  %3 = load i32, i32* %file_index, align 8, !dbg !6195
  %idxprom = sext i32 %3 to i64, !dbg !6196
  %4 = load %struct.InputFile**, %struct.InputFile*** @input_files, align 8, !dbg !6196
  %arrayidx = getelementptr inbounds %struct.InputFile*, %struct.InputFile** %4, i64 %idxprom, !dbg !6196
  %5 = load %struct.InputFile*, %struct.InputFile** %arrayidx, align 8, !dbg !6196
  store %struct.InputFile* %5, %struct.InputFile** %f, align 8, !dbg !6193
  call void @llvm.dbg.declare(metadata %struct.AVBPrint* %args, metadata !6197, metadata !2004), !dbg !6198
  call void @llvm.dbg.declare(metadata [255 x i8]* %name, metadata !6199, metadata !2004), !dbg !6200
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !6201, metadata !2004), !dbg !6202
  call void @llvm.dbg.declare(metadata i32* %pad_idx, metadata !6203, metadata !2004), !dbg !6204
  store i32 0, i32* %pad_idx, align 4, !dbg !6204
  call void @llvm.dbg.declare(metadata i64* %tsoffset, metadata !6205, metadata !2004), !dbg !6206
  store i64 0, i64* %tsoffset, align 8, !dbg !6206
  %6 = load %struct.InputStream*, %struct.InputStream** %ist, align 8, !dbg !6207
  %dec_ctx = getelementptr inbounds %struct.InputStream, %struct.InputStream* %6, i32 0, i32 5, !dbg !6209
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %dec_ctx, align 8, !dbg !6209
  %codec_type = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %7, i32 0, i32 2, !dbg !6210
  %8 = load i32, i32* %codec_type, align 4, !dbg !6210
  %cmp = icmp ne i32 %8, 1, !dbg !6211
  br i1 %cmp, label %if.then, label %if.end, !dbg !6212

if.then:                                          ; preds = %entry
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.78, i32 0, i32 0)), !dbg !6213
  store i32 -22, i32* %retval, align 4, !dbg !6215
  br label %return, !dbg !6215

if.end:                                           ; preds = %entry
  call void @av_bprint_init(%struct.AVBPrint* %args, i32 0, i32 1), !dbg !6216
  %9 = load %struct.InputFilter*, %struct.InputFilter** %ifilter.addr, align 8, !dbg !6217
  %sample_rate = getelementptr inbounds %struct.InputFilter, %struct.InputFilter* %9, i32 0, i32 10, !dbg !6218
  %10 = load i32, i32* %sample_rate, align 4, !dbg !6218
  %11 = load %struct.InputFilter*, %struct.InputFilter** %ifilter.addr, align 8, !dbg !6219
  %sample_rate2 = getelementptr inbounds %struct.InputFilter, %struct.InputFilter* %11, i32 0, i32 10, !dbg !6220
  %12 = load i32, i32* %sample_rate2, align 4, !dbg !6220
  %13 = load %struct.InputFilter*, %struct.InputFilter** %ifilter.addr, align 8, !dbg !6221
  %format = getelementptr inbounds %struct.InputFilter, %struct.InputFilter* %13, i32 0, i32 6, !dbg !6222
  %14 = load i32, i32* %format, align 8, !dbg !6222
  %call3 = call i8* @av_get_sample_fmt_name(i32 %14), !dbg !6223
  call void (%struct.AVBPrint*, i8*, ...) @av_bprintf(%struct.AVBPrint* %args, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.79, i32 0, i32 0), i32 1, i32 %10, i32 %12, i8* %call3), !dbg !6224
  %15 = load %struct.InputFilter*, %struct.InputFilter** %ifilter.addr, align 8, !dbg !6225
  %channel_layout = getelementptr inbounds %struct.InputFilter, %struct.InputFilter* %15, i32 0, i32 12, !dbg !6227
  %16 = load i64, i64* %channel_layout, align 8, !dbg !6227
  %tobool = icmp ne i64 %16, 0, !dbg !6225
  br i1 %tobool, label %if.then4, label %if.else, !dbg !6228

if.then4:                                         ; preds = %if.end
  %17 = load %struct.InputFilter*, %struct.InputFilter** %ifilter.addr, align 8, !dbg !6229
  %channel_layout5 = getelementptr inbounds %struct.InputFilter, %struct.InputFilter* %17, i32 0, i32 12, !dbg !6230
  %18 = load i64, i64* %channel_layout5, align 8, !dbg !6230
  call void (%struct.AVBPrint*, i8*, ...) @av_bprintf(%struct.AVBPrint* %args, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.80, i32 0, i32 0), i64 %18), !dbg !6231
  br label %if.end6, !dbg !6231

if.else:                                          ; preds = %if.end
  %19 = load %struct.InputFilter*, %struct.InputFilter** %ifilter.addr, align 8, !dbg !6232
  %channels = getelementptr inbounds %struct.InputFilter, %struct.InputFilter* %19, i32 0, i32 11, !dbg !6233
  %20 = load i32, i32* %channels, align 8, !dbg !6233
  call void (%struct.AVBPrint*, i8*, ...) @av_bprintf(%struct.AVBPrint* %args, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.81, i32 0, i32 0), i32 %20), !dbg !6234
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then4
  %arraydecay = getelementptr inbounds [255 x i8], [255 x i8]* %name, i32 0, i32 0, !dbg !6235
  %21 = load %struct.FilterGraph*, %struct.FilterGraph** %fg.addr, align 8, !dbg !6236
  %index = getelementptr inbounds %struct.FilterGraph, %struct.FilterGraph* %21, i32 0, i32 0, !dbg !6237
  %22 = load i32, i32* %index, align 8, !dbg !6237
  %23 = load %struct.InputStream*, %struct.InputStream** %ist, align 8, !dbg !6238
  %file_index7 = getelementptr inbounds %struct.InputStream, %struct.InputStream* %23, i32 0, i32 0, !dbg !6239
  %24 = load i32, i32* %file_index7, align 8, !dbg !6239
  %25 = load %struct.InputStream*, %struct.InputStream** %ist, align 8, !dbg !6240
  %st = getelementptr inbounds %struct.InputStream, %struct.InputStream* %25, i32 0, i32 1, !dbg !6241
  %26 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !6241
  %index8 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %26, i32 0, i32 0, !dbg !6242
  %27 = load i32, i32* %index8, align 8, !dbg !6242
  %call9 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay, i64 255, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.82, i32 0, i32 0), i32 %22, i32 %24, i32 %27) #10, !dbg !6243
  %28 = load %struct.InputFilter*, %struct.InputFilter** %ifilter.addr, align 8, !dbg !6244
  %filter = getelementptr inbounds %struct.InputFilter, %struct.InputFilter* %28, i32 0, i32 0, !dbg !6246
  %29 = load %struct.AVFilter*, %struct.AVFilter** %abuffer_filt, align 8, !dbg !6247
  %arraydecay10 = getelementptr inbounds [255 x i8], [255 x i8]* %name, i32 0, i32 0, !dbg !6248
  %str = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %args, i32 0, i32 0, !dbg !6249
  %30 = load i8*, i8** %str, align 8, !dbg !6249
  %31 = load %struct.FilterGraph*, %struct.FilterGraph** %fg.addr, align 8, !dbg !6250
  %graph = getelementptr inbounds %struct.FilterGraph, %struct.FilterGraph* %31, i32 0, i32 2, !dbg !6251
  %32 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph, align 8, !dbg !6251
  %call11 = call i32 @avfilter_graph_create_filter(%struct.AVFilterContext** %filter, %struct.AVFilter* %29, i8* %arraydecay10, i8* %30, i8* null, %struct.AVFilterGraph* %32), !dbg !6252
  store i32 %call11, i32* %ret, align 4, !dbg !6253
  %cmp12 = icmp slt i32 %call11, 0, !dbg !6254
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !6255

if.then13:                                        ; preds = %if.end6
  %33 = load i32, i32* %ret, align 4, !dbg !6256
  store i32 %33, i32* %retval, align 4, !dbg !6257
  br label %return, !dbg !6257

if.end14:                                         ; preds = %if.end6
  %34 = load %struct.InputFilter*, %struct.InputFilter** %ifilter.addr, align 8, !dbg !6258
  %filter15 = getelementptr inbounds %struct.InputFilter, %struct.InputFilter* %34, i32 0, i32 0, !dbg !6259
  %35 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter15, align 8, !dbg !6259
  store %struct.AVFilterContext* %35, %struct.AVFilterContext** %last_filter, align 8, !dbg !6260
  %36 = load i32, i32* @audio_sync_method, align 4, !dbg !6261
  %cmp16 = icmp sgt i32 %36, 0, !dbg !6263
  br i1 %cmp16, label %if.then17, label %if.end54, !dbg !6264

if.then17:                                        ; preds = %if.end14
  call void @llvm.dbg.declare(metadata [256 x i8]* %args18, metadata !6265, metadata !2004), !dbg !6267
  %37 = bitcast [256 x i8]* %args18 to i8*, !dbg !6267
  call void @llvm.memset.p0i8.i64(i8* %37, i8 0, i64 256, i32 16, i1 false), !dbg !6267
  %arraydecay19 = getelementptr inbounds [256 x i8], [256 x i8]* %args18, i32 0, i32 0, !dbg !6268
  %38 = load i32, i32* @audio_sync_method, align 4, !dbg !6269
  %call20 = call i64 (i8*, i64, i8*, ...) @av_strlcatf(i8* %arraydecay19, i64 256, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.83, i32 0, i32 0), i32 %38), !dbg !6270
  %39 = load float, float* @audio_drift_threshold, align 4, !dbg !6271
  %conv = fpext float %39 to double, !dbg !6271
  %cmp21 = fcmp une double %conv, 1.000000e-01, !dbg !6273
  br i1 %cmp21, label %if.then23, label %if.end27, !dbg !6274

if.then23:                                        ; preds = %if.then17
  %arraydecay24 = getelementptr inbounds [256 x i8], [256 x i8]* %args18, i32 0, i32 0, !dbg !6275
  %40 = load float, float* @audio_drift_threshold, align 4, !dbg !6276
  %conv25 = fpext float %40 to double, !dbg !6276
  %call26 = call i64 (i8*, i64, i8*, ...) @av_strlcatf(i8* %arraydecay24, i64 256, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.84, i32 0, i32 0), double %conv25), !dbg !6277
  br label %if.end27, !dbg !6277

if.end27:                                         ; preds = %if.then23, %if.then17
  %41 = load %struct.FilterGraph*, %struct.FilterGraph** %fg.addr, align 8, !dbg !6278
  %reconfiguration = getelementptr inbounds %struct.FilterGraph, %struct.FilterGraph* %41, i32 0, i32 3, !dbg !6280
  %42 = load i32, i32* %reconfiguration, align 8, !dbg !6280
  %tobool28 = icmp ne i32 %42, 0, !dbg !6278
  br i1 %tobool28, label %if.end32, label %if.then29, !dbg !6281

if.then29:                                        ; preds = %if.end27
  %arraydecay30 = getelementptr inbounds [256 x i8], [256 x i8]* %args18, i32 0, i32 0, !dbg !6282
  %call31 = call i64 (i8*, i64, i8*, ...) @av_strlcatf(i8* %arraydecay30, i64 256, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.85, i32 0, i32 0)), !dbg !6283
  br label %if.end32, !dbg !6283

if.end32:                                         ; preds = %if.then29, %if.end27
  br label %do.body, !dbg !6284, !llvm.loop !6285

do.body:                                          ; preds = %if.end32
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %filt_ctx, metadata !6286, metadata !2004), !dbg !6288
  %arraydecay33 = getelementptr inbounds [256 x i8], [256 x i8]* %args18, i32 0, i32 0, !dbg !6289
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 32, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.86, i32 0, i32 0), i8* %arraydecay33), !dbg !6291
  %arraydecay34 = getelementptr inbounds [255 x i8], [255 x i8]* %name, i32 0, i32 0, !dbg !6292
  %43 = load %struct.FilterGraph*, %struct.FilterGraph** %fg.addr, align 8, !dbg !6293
  %index35 = getelementptr inbounds %struct.FilterGraph, %struct.FilterGraph* %43, i32 0, i32 0, !dbg !6294
  %44 = load i32, i32* %index35, align 8, !dbg !6294
  %45 = load %struct.InputStream*, %struct.InputStream** %ist, align 8, !dbg !6295
  %file_index36 = getelementptr inbounds %struct.InputStream, %struct.InputStream* %45, i32 0, i32 0, !dbg !6296
  %46 = load i32, i32* %file_index36, align 8, !dbg !6296
  %47 = load %struct.InputStream*, %struct.InputStream** %ist, align 8, !dbg !6297
  %st37 = getelementptr inbounds %struct.InputStream, %struct.InputStream* %47, i32 0, i32 1, !dbg !6298
  %48 = load %struct.AVStream*, %struct.AVStream** %st37, align 8, !dbg !6298
  %index38 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %48, i32 0, i32 0, !dbg !6299
  %49 = load i32, i32* %index38, align 8, !dbg !6299
  %call39 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay34, i64 255, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.87, i32 0, i32 0), i32 %44, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.88, i32 0, i32 0), i32 %46, i32 %49) #10, !dbg !6300
  %call40 = call %struct.AVFilter* @avfilter_get_by_name(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.88, i32 0, i32 0)), !dbg !6302
  %arraydecay41 = getelementptr inbounds [255 x i8], [255 x i8]* %name, i32 0, i32 0, !dbg !6304
  %arraydecay42 = getelementptr inbounds [256 x i8], [256 x i8]* %args18, i32 0, i32 0, !dbg !6305
  %50 = load %struct.FilterGraph*, %struct.FilterGraph** %fg.addr, align 8, !dbg !6306
  %graph43 = getelementptr inbounds %struct.FilterGraph, %struct.FilterGraph* %50, i32 0, i32 2, !dbg !6307
  %51 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph43, align 8, !dbg !6307
  %call44 = call i32 @avfilter_graph_create_filter(%struct.AVFilterContext** %filt_ctx, %struct.AVFilter* %call40, i8* %arraydecay41, i8* %arraydecay42, i8* null, %struct.AVFilterGraph* %51), !dbg !6308
  store i32 %call44, i32* %ret, align 4, !dbg !6310
  %52 = load i32, i32* %ret, align 4, !dbg !6311
  %cmp45 = icmp slt i32 %52, 0, !dbg !6312
  br i1 %cmp45, label %if.then47, label %if.end48, !dbg !6311

if.then47:                                        ; preds = %do.body
  %53 = load i32, i32* %ret, align 4, !dbg !6313
  store i32 %53, i32* %retval, align 4, !dbg !6316
  br label %return, !dbg !6316

if.end48:                                         ; preds = %do.body
  %54 = load %struct.AVFilterContext*, %struct.AVFilterContext** %last_filter, align 8, !dbg !6317
  %55 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filt_ctx, align 8, !dbg !6319
  %call49 = call i32 @avfilter_link(%struct.AVFilterContext* %54, i32 0, %struct.AVFilterContext* %55, i32 0), !dbg !6320
  store i32 %call49, i32* %ret, align 4, !dbg !6321
  %56 = load i32, i32* %ret, align 4, !dbg !6322
  %cmp50 = icmp slt i32 %56, 0, !dbg !6323
  br i1 %cmp50, label %if.then52, label %if.end53, !dbg !6322

if.then52:                                        ; preds = %if.end48
  %57 = load i32, i32* %ret, align 4, !dbg !6324
  store i32 %57, i32* %retval, align 4, !dbg !6327
  br label %return, !dbg !6327

if.end53:                                         ; preds = %if.end48
  %58 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filt_ctx, align 8, !dbg !6328
  store %struct.AVFilterContext* %58, %struct.AVFilterContext** %last_filter, align 8, !dbg !6330
  br label %do.end, !dbg !6331

do.end:                                           ; preds = %if.end53
  br label %if.end54, !dbg !6332

if.end54:                                         ; preds = %do.end, %if.end14
  %59 = load i32, i32* @audio_volume, align 4, !dbg !6333
  %cmp55 = icmp ne i32 %59, 256, !dbg !6335
  br i1 %cmp55, label %if.then57, label %if.end86, !dbg !6336

if.then57:                                        ; preds = %if.end54
  call void @llvm.dbg.declare(metadata [256 x i8]* %args58, metadata !6337, metadata !2004), !dbg !6339
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 24, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.89, i32 0, i32 0)), !dbg !6340
  %arraydecay59 = getelementptr inbounds [256 x i8], [256 x i8]* %args58, i32 0, i32 0, !dbg !6341
  %60 = load i32, i32* @audio_volume, align 4, !dbg !6342
  %conv60 = sitofp i32 %60 to double, !dbg !6342
  %div = fdiv double %conv60, 2.560000e+02, !dbg !6343
  %call61 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay59, i64 256, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.53, i32 0, i32 0), double %div) #10, !dbg !6344
  br label %do.body62, !dbg !6345, !llvm.loop !6346

do.body62:                                        ; preds = %if.then57
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %filt_ctx63, metadata !6347, metadata !2004), !dbg !6349
  %arraydecay64 = getelementptr inbounds [256 x i8], [256 x i8]* %args58, i32 0, i32 0, !dbg !6350
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 32, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.54, i32 0, i32 0), i8* %arraydecay64), !dbg !6352
  %arraydecay65 = getelementptr inbounds [255 x i8], [255 x i8]* %name, i32 0, i32 0, !dbg !6353
  %61 = load %struct.FilterGraph*, %struct.FilterGraph** %fg.addr, align 8, !dbg !6354
  %index66 = getelementptr inbounds %struct.FilterGraph, %struct.FilterGraph* %61, i32 0, i32 0, !dbg !6355
  %62 = load i32, i32* %index66, align 8, !dbg !6355
  %63 = load %struct.InputStream*, %struct.InputStream** %ist, align 8, !dbg !6356
  %file_index67 = getelementptr inbounds %struct.InputStream, %struct.InputStream* %63, i32 0, i32 0, !dbg !6357
  %64 = load i32, i32* %file_index67, align 8, !dbg !6357
  %65 = load %struct.InputStream*, %struct.InputStream** %ist, align 8, !dbg !6358
  %st68 = getelementptr inbounds %struct.InputStream, %struct.InputStream* %65, i32 0, i32 1, !dbg !6359
  %66 = load %struct.AVStream*, %struct.AVStream** %st68, align 8, !dbg !6359
  %index69 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %66, i32 0, i32 0, !dbg !6360
  %67 = load i32, i32* %index69, align 8, !dbg !6360
  %call70 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay65, i64 255, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.87, i32 0, i32 0), i32 %62, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.55, i32 0, i32 0), i32 %64, i32 %67) #10, !dbg !6361
  %call71 = call %struct.AVFilter* @avfilter_get_by_name(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.55, i32 0, i32 0)), !dbg !6363
  %arraydecay72 = getelementptr inbounds [255 x i8], [255 x i8]* %name, i32 0, i32 0, !dbg !6365
  %arraydecay73 = getelementptr inbounds [256 x i8], [256 x i8]* %args58, i32 0, i32 0, !dbg !6366
  %68 = load %struct.FilterGraph*, %struct.FilterGraph** %fg.addr, align 8, !dbg !6367
  %graph74 = getelementptr inbounds %struct.FilterGraph, %struct.FilterGraph* %68, i32 0, i32 2, !dbg !6368
  %69 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph74, align 8, !dbg !6368
  %call75 = call i32 @avfilter_graph_create_filter(%struct.AVFilterContext** %filt_ctx63, %struct.AVFilter* %call71, i8* %arraydecay72, i8* %arraydecay73, i8* null, %struct.AVFilterGraph* %69), !dbg !6369
  store i32 %call75, i32* %ret, align 4, !dbg !6371
  %70 = load i32, i32* %ret, align 4, !dbg !6372
  %cmp76 = icmp slt i32 %70, 0, !dbg !6373
  br i1 %cmp76, label %if.then78, label %if.end79, !dbg !6372

if.then78:                                        ; preds = %do.body62
  %71 = load i32, i32* %ret, align 4, !dbg !6374
  store i32 %71, i32* %retval, align 4, !dbg !6377
  br label %return, !dbg !6377

if.end79:                                         ; preds = %do.body62
  %72 = load %struct.AVFilterContext*, %struct.AVFilterContext** %last_filter, align 8, !dbg !6378
  %73 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filt_ctx63, align 8, !dbg !6380
  %call80 = call i32 @avfilter_link(%struct.AVFilterContext* %72, i32 0, %struct.AVFilterContext* %73, i32 0), !dbg !6381
  store i32 %call80, i32* %ret, align 4, !dbg !6382
  %74 = load i32, i32* %ret, align 4, !dbg !6383
  %cmp81 = icmp slt i32 %74, 0, !dbg !6384
  br i1 %cmp81, label %if.then83, label %if.end84, !dbg !6383

if.then83:                                        ; preds = %if.end79
  %75 = load i32, i32* %ret, align 4, !dbg !6385
  store i32 %75, i32* %retval, align 4, !dbg !6388
  br label %return, !dbg !6388

if.end84:                                         ; preds = %if.end79
  %76 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filt_ctx63, align 8, !dbg !6389
  store %struct.AVFilterContext* %76, %struct.AVFilterContext** %last_filter, align 8, !dbg !6391
  br label %do.end85, !dbg !6392

do.end85:                                         ; preds = %if.end84
  br label %if.end86, !dbg !6393

if.end86:                                         ; preds = %do.end85, %if.end54
  %arraydecay87 = getelementptr inbounds [255 x i8], [255 x i8]* %name, i32 0, i32 0, !dbg !6394
  %77 = load %struct.InputStream*, %struct.InputStream** %ist, align 8, !dbg !6395
  %file_index88 = getelementptr inbounds %struct.InputStream, %struct.InputStream* %77, i32 0, i32 0, !dbg !6396
  %78 = load i32, i32* %file_index88, align 8, !dbg !6396
  %79 = load %struct.InputStream*, %struct.InputStream** %ist, align 8, !dbg !6397
  %st89 = getelementptr inbounds %struct.InputStream, %struct.InputStream* %79, i32 0, i32 1, !dbg !6398
  %80 = load %struct.AVStream*, %struct.AVStream** %st89, align 8, !dbg !6398
  %index90 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %80, i32 0, i32 0, !dbg !6399
  %81 = load i32, i32* %index90, align 8, !dbg !6399
  %call91 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay87, i64 255, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.90, i32 0, i32 0), i32 %78, i32 %81) #10, !dbg !6400
  %82 = load i32, i32* @copy_ts, align 4, !dbg !6401
  %tobool92 = icmp ne i32 %82, 0, !dbg !6401
  br i1 %tobool92, label %if.then93, label %if.end105, !dbg !6403

if.then93:                                        ; preds = %if.end86
  %83 = load %struct.InputFile*, %struct.InputFile** %f, align 8, !dbg !6404
  %start_time = getelementptr inbounds %struct.InputFile, %struct.InputFile* %83, i32 0, i32 10, !dbg !6406
  %84 = load i64, i64* %start_time, align 8, !dbg !6406
  %cmp94 = icmp eq i64 %84, -9223372036854775808, !dbg !6407
  br i1 %cmp94, label %cond.true, label %cond.false, !dbg !6404

cond.true:                                        ; preds = %if.then93
  br label %cond.end, !dbg !6408

cond.false:                                       ; preds = %if.then93
  %85 = load %struct.InputFile*, %struct.InputFile** %f, align 8, !dbg !6410
  %start_time96 = getelementptr inbounds %struct.InputFile, %struct.InputFile* %85, i32 0, i32 10, !dbg !6412
  %86 = load i64, i64* %start_time96, align 8, !dbg !6412
  br label %cond.end, !dbg !6413

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %86, %cond.false ], !dbg !6414
  store i64 %cond, i64* %tsoffset, align 8, !dbg !6416
  %87 = load i32, i32* @start_at_zero, align 4, !dbg !6417
  %tobool97 = icmp ne i32 %87, 0, !dbg !6417
  br i1 %tobool97, label %if.end104, label %land.lhs.true, !dbg !6419

land.lhs.true:                                    ; preds = %cond.end
  %88 = load %struct.InputFile*, %struct.InputFile** %f, align 8, !dbg !6420
  %ctx = getelementptr inbounds %struct.InputFile, %struct.InputFile* %88, i32 0, i32 0, !dbg !6422
  %89 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx, align 8, !dbg !6422
  %start_time98 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %89, i32 0, i32 10, !dbg !6423
  %90 = load i64, i64* %start_time98, align 8, !dbg !6423
  %cmp99 = icmp ne i64 %90, -9223372036854775808, !dbg !6424
  br i1 %cmp99, label %if.then101, label %if.end104, !dbg !6425

if.then101:                                       ; preds = %land.lhs.true
  %91 = load %struct.InputFile*, %struct.InputFile** %f, align 8, !dbg !6426
  %ctx102 = getelementptr inbounds %struct.InputFile, %struct.InputFile* %91, i32 0, i32 0, !dbg !6427
  %92 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx102, align 8, !dbg !6427
  %start_time103 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %92, i32 0, i32 10, !dbg !6428
  %93 = load i64, i64* %start_time103, align 8, !dbg !6428
  %94 = load i64, i64* %tsoffset, align 8, !dbg !6429
  %add = add nsw i64 %94, %93, !dbg !6429
  store i64 %add, i64* %tsoffset, align 8, !dbg !6429
  br label %if.end104, !dbg !6430

if.end104:                                        ; preds = %if.then101, %land.lhs.true, %cond.end
  br label %if.end105, !dbg !6431

if.end105:                                        ; preds = %if.end104, %if.end86
  %95 = load %struct.InputFile*, %struct.InputFile** %f, align 8, !dbg !6432
  %start_time106 = getelementptr inbounds %struct.InputFile, %struct.InputFile* %95, i32 0, i32 10, !dbg !6433
  %96 = load i64, i64* %start_time106, align 8, !dbg !6433
  %cmp107 = icmp eq i64 %96, -9223372036854775808, !dbg !6434
  br i1 %cmp107, label %cond.true110, label %lor.lhs.false, !dbg !6435

lor.lhs.false:                                    ; preds = %if.end105
  %97 = load %struct.InputFile*, %struct.InputFile** %f, align 8, !dbg !6436
  %accurate_seek = getelementptr inbounds %struct.InputFile, %struct.InputFile* %97, i32 0, i32 16, !dbg !6438
  %98 = load i32, i32* %accurate_seek, align 4, !dbg !6438
  %tobool109 = icmp ne i32 %98, 0, !dbg !6436
  br i1 %tobool109, label %cond.false111, label %cond.true110, !dbg !6439

cond.true110:                                     ; preds = %lor.lhs.false, %if.end105
  br label %cond.end112, !dbg !6440

cond.false111:                                    ; preds = %lor.lhs.false
  %99 = load i64, i64* %tsoffset, align 8, !dbg !6442
  br label %cond.end112, !dbg !6443

cond.end112:                                      ; preds = %cond.false111, %cond.true110
  %cond113 = phi i64 [ -9223372036854775808, %cond.true110 ], [ %99, %cond.false111 ], !dbg !6445
  %100 = load %struct.InputFile*, %struct.InputFile** %f, align 8, !dbg !6447
  %recording_time = getelementptr inbounds %struct.InputFile, %struct.InputFile* %100, i32 0, i32 12, !dbg !6448
  %101 = load i64, i64* %recording_time, align 8, !dbg !6448
  %arraydecay114 = getelementptr inbounds [255 x i8], [255 x i8]* %name, i32 0, i32 0, !dbg !6449
  %call115 = call i32 @insert_trim(i64 %cond113, i64 %101, %struct.AVFilterContext** %last_filter, i32* %pad_idx, i8* %arraydecay114), !dbg !6450
  store i32 %call115, i32* %ret, align 4, !dbg !6451
  %102 = load i32, i32* %ret, align 4, !dbg !6452
  %cmp116 = icmp slt i32 %102, 0, !dbg !6454
  br i1 %cmp116, label %if.then118, label %if.end119, !dbg !6455

if.then118:                                       ; preds = %cond.end112
  %103 = load i32, i32* %ret, align 4, !dbg !6456
  store i32 %103, i32* %retval, align 4, !dbg !6457
  br label %return, !dbg !6457

if.end119:                                        ; preds = %cond.end112
  %104 = load %struct.AVFilterContext*, %struct.AVFilterContext** %last_filter, align 8, !dbg !6458
  %105 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %in.addr, align 8, !dbg !6460
  %filter_ctx = getelementptr inbounds %struct.AVFilterInOut, %struct.AVFilterInOut* %105, i32 0, i32 1, !dbg !6461
  %106 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter_ctx, align 8, !dbg !6461
  %107 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %in.addr, align 8, !dbg !6462
  %pad_idx120 = getelementptr inbounds %struct.AVFilterInOut, %struct.AVFilterInOut* %107, i32 0, i32 2, !dbg !6463
  %108 = load i32, i32* %pad_idx120, align 8, !dbg !6463
  %call121 = call i32 @avfilter_link(%struct.AVFilterContext* %104, i32 0, %struct.AVFilterContext* %106, i32 %108), !dbg !6464
  store i32 %call121, i32* %ret, align 4, !dbg !6465
  %cmp122 = icmp slt i32 %call121, 0, !dbg !6466
  br i1 %cmp122, label %if.then124, label %if.end125, !dbg !6467

if.then124:                                       ; preds = %if.end119
  %109 = load i32, i32* %ret, align 4, !dbg !6468
  store i32 %109, i32* %retval, align 4, !dbg !6469
  br label %return, !dbg !6469

if.end125:                                        ; preds = %if.end119
  store i32 0, i32* %retval, align 4, !dbg !6470
  br label %return, !dbg !6470

return:                                           ; preds = %if.end125, %if.then124, %if.then118, %if.then83, %if.then78, %if.then52, %if.then47, %if.then13, %if.then
  %110 = load i32, i32* %retval, align 4, !dbg !6471
  ret i32 %110, !dbg !6471
}

declare %struct.AVBufferSrcParameters* @av_buffersrc_parameters_alloc() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare i64 @av_guess_frame_rate(%struct.AVFormatContext*, %struct.AVStream*, %struct.AVFrame*) #2

; Function Attrs: nounwind uwtable
define internal i32 @sub2video_prepare(%struct.InputStream* %ist, %struct.InputFilter* %ifilter) #0 !dbg !6472 {
entry:
  %retval = alloca i32, align 4
  %ist.addr = alloca %struct.InputStream*, align 8
  %ifilter.addr = alloca %struct.InputFilter*, align 8
  %avf = alloca %struct.AVFormatContext*, align 8
  %i = alloca i32, align 4
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  store %struct.InputStream* %ist, %struct.InputStream** %ist.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.InputStream** %ist.addr, metadata !6475, metadata !2004), !dbg !6476
  store %struct.InputFilter* %ifilter, %struct.InputFilter** %ifilter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.InputFilter** %ifilter.addr, metadata !6477, metadata !2004), !dbg !6478
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %avf, metadata !6479, metadata !2004), !dbg !6480
  %0 = load %struct.InputStream*, %struct.InputStream** %ist.addr, align 8, !dbg !6481
  %file_index = getelementptr inbounds %struct.InputStream, %struct.InputStream* %0, i32 0, i32 0, !dbg !6482
  %1 = load i32, i32* %file_index, align 8, !dbg !6482
  %idxprom = sext i32 %1 to i64, !dbg !6483
  %2 = load %struct.InputFile**, %struct.InputFile*** @input_files, align 8, !dbg !6483
  %arrayidx = getelementptr inbounds %struct.InputFile*, %struct.InputFile** %2, i64 %idxprom, !dbg !6483
  %3 = load %struct.InputFile*, %struct.InputFile** %arrayidx, align 8, !dbg !6483
  %ctx = getelementptr inbounds %struct.InputFile, %struct.InputFile* %3, i32 0, i32 0, !dbg !6484
  %4 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx, align 8, !dbg !6484
  store %struct.AVFormatContext* %4, %struct.AVFormatContext** %avf, align 8, !dbg !6480
  call void @llvm.dbg.declare(metadata i32* %i, metadata !6485, metadata !2004), !dbg !6486
  call void @llvm.dbg.declare(metadata i32* %w, metadata !6487, metadata !2004), !dbg !6488
  call void @llvm.dbg.declare(metadata i32* %h, metadata !6489, metadata !2004), !dbg !6490
  %5 = load %struct.InputFilter*, %struct.InputFilter** %ifilter.addr, align 8, !dbg !6491
  %width = getelementptr inbounds %struct.InputFilter, %struct.InputFilter* %5, i32 0, i32 7, !dbg !6492
  %6 = load i32, i32* %width, align 4, !dbg !6492
  store i32 %6, i32* %w, align 4, !dbg !6493
  %7 = load %struct.InputFilter*, %struct.InputFilter** %ifilter.addr, align 8, !dbg !6494
  %height = getelementptr inbounds %struct.InputFilter, %struct.InputFilter* %7, i32 0, i32 8, !dbg !6495
  %8 = load i32, i32* %height, align 8, !dbg !6495
  store i32 %8, i32* %h, align 4, !dbg !6496
  %9 = load i32, i32* %w, align 4, !dbg !6497
  %tobool = icmp ne i32 %9, 0, !dbg !6497
  br i1 %tobool, label %land.lhs.true, label %if.then, !dbg !6499

land.lhs.true:                                    ; preds = %entry
  %10 = load i32, i32* %h, align 4, !dbg !6500
  %tobool1 = icmp ne i32 %10, 0, !dbg !6500
  br i1 %tobool1, label %if.end47, label %if.then, !dbg !6502

if.then:                                          ; preds = %land.lhs.true, %entry
  store i32 0, i32* %i, align 4, !dbg !6503
  br label %for.cond, !dbg !6506

for.cond:                                         ; preds = %for.inc, %if.then
  %11 = load i32, i32* %i, align 4, !dbg !6507
  %12 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf, align 8, !dbg !6510
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %12, i32 0, i32 6, !dbg !6511
  %13 = load i32, i32* %nb_streams, align 4, !dbg !6511
  %cmp = icmp ult i32 %11, %13, !dbg !6512
  br i1 %cmp, label %for.body, label %for.end, !dbg !6513

for.body:                                         ; preds = %for.cond
  %14 = load i32, i32* %i, align 4, !dbg !6514
  %idxprom2 = sext i32 %14 to i64, !dbg !6517
  %15 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf, align 8, !dbg !6517
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %15, i32 0, i32 7, !dbg !6518
  %16 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !6518
  %arrayidx3 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %16, i64 %idxprom2, !dbg !6517
  %17 = load %struct.AVStream*, %struct.AVStream** %arrayidx3, align 8, !dbg !6517
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %17, i32 0, i32 19, !dbg !6519
  %18 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !6519
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %18, i32 0, i32 0, !dbg !6520
  %19 = load i32, i32* %codec_type, align 8, !dbg !6520
  %cmp4 = icmp eq i32 %19, 0, !dbg !6521
  br i1 %cmp4, label %if.then5, label %if.end, !dbg !6522

if.then5:                                         ; preds = %for.body
  %20 = load i32, i32* %w, align 4, !dbg !6523
  %21 = load i32, i32* %i, align 4, !dbg !6525
  %idxprom6 = sext i32 %21 to i64, !dbg !6526
  %22 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf, align 8, !dbg !6526
  %streams7 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %22, i32 0, i32 7, !dbg !6527
  %23 = load %struct.AVStream**, %struct.AVStream*** %streams7, align 8, !dbg !6527
  %arrayidx8 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %23, i64 %idxprom6, !dbg !6526
  %24 = load %struct.AVStream*, %struct.AVStream** %arrayidx8, align 8, !dbg !6526
  %codecpar9 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %24, i32 0, i32 19, !dbg !6528
  %25 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar9, align 8, !dbg !6528
  %width10 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %25, i32 0, i32 11, !dbg !6529
  %26 = load i32, i32* %width10, align 8, !dbg !6529
  %cmp11 = icmp sgt i32 %20, %26, !dbg !6530
  br i1 %cmp11, label %cond.true, label %cond.false, !dbg !6531

cond.true:                                        ; preds = %if.then5
  %27 = load i32, i32* %w, align 4, !dbg !6532
  br label %cond.end, !dbg !6534

cond.false:                                       ; preds = %if.then5
  %28 = load i32, i32* %i, align 4, !dbg !6535
  %idxprom12 = sext i32 %28 to i64, !dbg !6537
  %29 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf, align 8, !dbg !6537
  %streams13 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %29, i32 0, i32 7, !dbg !6538
  %30 = load %struct.AVStream**, %struct.AVStream*** %streams13, align 8, !dbg !6538
  %arrayidx14 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %30, i64 %idxprom12, !dbg !6537
  %31 = load %struct.AVStream*, %struct.AVStream** %arrayidx14, align 8, !dbg !6537
  %codecpar15 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %31, i32 0, i32 19, !dbg !6539
  %32 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar15, align 8, !dbg !6539
  %width16 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %32, i32 0, i32 11, !dbg !6540
  %33 = load i32, i32* %width16, align 8, !dbg !6540
  br label %cond.end, !dbg !6541

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %27, %cond.true ], [ %33, %cond.false ], !dbg !6542
  store i32 %cond, i32* %w, align 4, !dbg !6544
  %34 = load i32, i32* %h, align 4, !dbg !6545
  %35 = load i32, i32* %i, align 4, !dbg !6546
  %idxprom17 = sext i32 %35 to i64, !dbg !6547
  %36 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf, align 8, !dbg !6547
  %streams18 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %36, i32 0, i32 7, !dbg !6548
  %37 = load %struct.AVStream**, %struct.AVStream*** %streams18, align 8, !dbg !6548
  %arrayidx19 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %37, i64 %idxprom17, !dbg !6547
  %38 = load %struct.AVStream*, %struct.AVStream** %arrayidx19, align 8, !dbg !6547
  %codecpar20 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %38, i32 0, i32 19, !dbg !6549
  %39 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar20, align 8, !dbg !6549
  %height21 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %39, i32 0, i32 12, !dbg !6550
  %40 = load i32, i32* %height21, align 4, !dbg !6550
  %cmp22 = icmp sgt i32 %34, %40, !dbg !6551
  br i1 %cmp22, label %cond.true23, label %cond.false24, !dbg !6552

cond.true23:                                      ; preds = %cond.end
  %41 = load i32, i32* %h, align 4, !dbg !6553
  br label %cond.end30, !dbg !6554

cond.false24:                                     ; preds = %cond.end
  %42 = load i32, i32* %i, align 4, !dbg !6555
  %idxprom25 = sext i32 %42 to i64, !dbg !6556
  %43 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf, align 8, !dbg !6556
  %streams26 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %43, i32 0, i32 7, !dbg !6557
  %44 = load %struct.AVStream**, %struct.AVStream*** %streams26, align 8, !dbg !6557
  %arrayidx27 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %44, i64 %idxprom25, !dbg !6556
  %45 = load %struct.AVStream*, %struct.AVStream** %arrayidx27, align 8, !dbg !6556
  %codecpar28 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %45, i32 0, i32 19, !dbg !6558
  %46 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar28, align 8, !dbg !6558
  %height29 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %46, i32 0, i32 12, !dbg !6559
  %47 = load i32, i32* %height29, align 4, !dbg !6559
  br label %cond.end30, !dbg !6560

cond.end30:                                       ; preds = %cond.false24, %cond.true23
  %cond31 = phi i32 [ %41, %cond.true23 ], [ %47, %cond.false24 ], !dbg !6561
  store i32 %cond31, i32* %h, align 4, !dbg !6562
  br label %if.end, !dbg !6563

if.end:                                           ; preds = %cond.end30, %for.body
  br label %for.inc, !dbg !6564

for.inc:                                          ; preds = %if.end
  %48 = load i32, i32* %i, align 4, !dbg !6565
  %inc = add nsw i32 %48, 1, !dbg !6565
  store i32 %inc, i32* %i, align 4, !dbg !6565
  br label %for.cond, !dbg !6567, !llvm.loop !6568

for.end:                                          ; preds = %for.cond
  %49 = load i32, i32* %w, align 4, !dbg !6570
  %tobool32 = icmp ne i32 %49, 0, !dbg !6570
  br i1 %tobool32, label %land.lhs.true33, label %if.then35, !dbg !6572

land.lhs.true33:                                  ; preds = %for.end
  %50 = load i32, i32* %h, align 4, !dbg !6573
  %tobool34 = icmp ne i32 %50, 0, !dbg !6573
  br i1 %tobool34, label %if.end46, label %if.then35, !dbg !6575

if.then35:                                        ; preds = %land.lhs.true33, %for.end
  %51 = load i32, i32* %w, align 4, !dbg !6576
  %cmp36 = icmp sgt i32 %51, 720, !dbg !6578
  br i1 %cmp36, label %cond.true37, label %cond.false38, !dbg !6579

cond.true37:                                      ; preds = %if.then35
  %52 = load i32, i32* %w, align 4, !dbg !6580
  br label %cond.end39, !dbg !6582

cond.false38:                                     ; preds = %if.then35
  br label %cond.end39, !dbg !6583

cond.end39:                                       ; preds = %cond.false38, %cond.true37
  %cond40 = phi i32 [ %52, %cond.true37 ], [ 720, %cond.false38 ], !dbg !6585
  store i32 %cond40, i32* %w, align 4, !dbg !6587
  %53 = load i32, i32* %h, align 4, !dbg !6588
  %cmp41 = icmp sgt i32 %53, 576, !dbg !6589
  br i1 %cmp41, label %cond.true42, label %cond.false43, !dbg !6590

cond.true42:                                      ; preds = %cond.end39
  %54 = load i32, i32* %h, align 4, !dbg !6591
  br label %cond.end44, !dbg !6592

cond.false43:                                     ; preds = %cond.end39
  br label %cond.end44, !dbg !6593

cond.end44:                                       ; preds = %cond.false43, %cond.true42
  %cond45 = phi i32 [ %54, %cond.true42 ], [ 576, %cond.false43 ], !dbg !6594
  store i32 %cond45, i32* %h, align 4, !dbg !6595
  br label %if.end46, !dbg !6596

if.end46:                                         ; preds = %cond.end44, %land.lhs.true33
  %55 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf, align 8, !dbg !6597
  %56 = bitcast %struct.AVFormatContext* %55 to i8*, !dbg !6597
  %57 = load i32, i32* %w, align 4, !dbg !6598
  %58 = load i32, i32* %h, align 4, !dbg !6599
  call void (i8*, i32, i8*, ...) @av_log(i8* %56, i32 32, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.76, i32 0, i32 0), i32 %57, i32 %58), !dbg !6600
  br label %if.end47, !dbg !6601

if.end47:                                         ; preds = %if.end46, %land.lhs.true
  %59 = load i32, i32* %w, align 4, !dbg !6602
  %60 = load %struct.InputFilter*, %struct.InputFilter** %ifilter.addr, align 8, !dbg !6603
  %width48 = getelementptr inbounds %struct.InputFilter, %struct.InputFilter* %60, i32 0, i32 7, !dbg !6604
  store i32 %59, i32* %width48, align 4, !dbg !6605
  %61 = load %struct.InputStream*, %struct.InputStream** %ist.addr, align 8, !dbg !6606
  %sub2video = getelementptr inbounds %struct.InputStream, %struct.InputStream* %61, i32 0, i32 29, !dbg !6607
  %w49 = getelementptr inbounds %struct.sub2video, %struct.sub2video* %sub2video, i32 0, i32 4, !dbg !6608
  store i32 %59, i32* %w49, align 8, !dbg !6609
  %62 = load i32, i32* %h, align 4, !dbg !6610
  %63 = load %struct.InputFilter*, %struct.InputFilter** %ifilter.addr, align 8, !dbg !6611
  %height50 = getelementptr inbounds %struct.InputFilter, %struct.InputFilter* %63, i32 0, i32 8, !dbg !6612
  store i32 %62, i32* %height50, align 8, !dbg !6613
  %64 = load %struct.InputStream*, %struct.InputStream** %ist.addr, align 8, !dbg !6614
  %sub2video51 = getelementptr inbounds %struct.InputStream, %struct.InputStream* %64, i32 0, i32 29, !dbg !6615
  %h52 = getelementptr inbounds %struct.sub2video, %struct.sub2video* %sub2video51, i32 0, i32 5, !dbg !6616
  store i32 %62, i32* %h52, align 4, !dbg !6617
  %65 = load %struct.InputStream*, %struct.InputStream** %ist.addr, align 8, !dbg !6618
  %dec_ctx = getelementptr inbounds %struct.InputStream, %struct.InputStream* %65, i32 0, i32 5, !dbg !6619
  %66 = load %struct.AVCodecContext*, %struct.AVCodecContext** %dec_ctx, align 8, !dbg !6619
  %width53 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %66, i32 0, i32 20, !dbg !6620
  %67 = load i32, i32* %width53, align 4, !dbg !6620
  %tobool54 = icmp ne i32 %67, 0, !dbg !6618
  br i1 %tobool54, label %cond.true55, label %cond.false58, !dbg !6618

cond.true55:                                      ; preds = %if.end47
  %68 = load %struct.InputStream*, %struct.InputStream** %ist.addr, align 8, !dbg !6621
  %dec_ctx56 = getelementptr inbounds %struct.InputStream, %struct.InputStream* %68, i32 0, i32 5, !dbg !6623
  %69 = load %struct.AVCodecContext*, %struct.AVCodecContext** %dec_ctx56, align 8, !dbg !6623
  %width57 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %69, i32 0, i32 20, !dbg !6624
  %70 = load i32, i32* %width57, align 4, !dbg !6624
  br label %cond.end61, !dbg !6625

cond.false58:                                     ; preds = %if.end47
  %71 = load %struct.InputStream*, %struct.InputStream** %ist.addr, align 8, !dbg !6626
  %sub2video59 = getelementptr inbounds %struct.InputStream, %struct.InputStream* %71, i32 0, i32 29, !dbg !6628
  %w60 = getelementptr inbounds %struct.sub2video, %struct.sub2video* %sub2video59, i32 0, i32 4, !dbg !6629
  %72 = load i32, i32* %w60, align 8, !dbg !6629
  br label %cond.end61, !dbg !6630

cond.end61:                                       ; preds = %cond.false58, %cond.true55
  %cond62 = phi i32 [ %70, %cond.true55 ], [ %72, %cond.false58 ], !dbg !6631
  %73 = load %struct.InputFilter*, %struct.InputFilter** %ifilter.addr, align 8, !dbg !6633
  %width63 = getelementptr inbounds %struct.InputFilter, %struct.InputFilter* %73, i32 0, i32 7, !dbg !6634
  store i32 %cond62, i32* %width63, align 4, !dbg !6635
  %74 = load %struct.InputStream*, %struct.InputStream** %ist.addr, align 8, !dbg !6636
  %dec_ctx64 = getelementptr inbounds %struct.InputStream, %struct.InputStream* %74, i32 0, i32 5, !dbg !6637
  %75 = load %struct.AVCodecContext*, %struct.AVCodecContext** %dec_ctx64, align 8, !dbg !6637
  %height65 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %75, i32 0, i32 21, !dbg !6638
  %76 = load i32, i32* %height65, align 8, !dbg !6638
  %tobool66 = icmp ne i32 %76, 0, !dbg !6636
  br i1 %tobool66, label %cond.true67, label %cond.false70, !dbg !6636

cond.true67:                                      ; preds = %cond.end61
  %77 = load %struct.InputStream*, %struct.InputStream** %ist.addr, align 8, !dbg !6639
  %dec_ctx68 = getelementptr inbounds %struct.InputStream, %struct.InputStream* %77, i32 0, i32 5, !dbg !6640
  %78 = load %struct.AVCodecContext*, %struct.AVCodecContext** %dec_ctx68, align 8, !dbg !6640
  %height69 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %78, i32 0, i32 21, !dbg !6641
  %79 = load i32, i32* %height69, align 8, !dbg !6641
  br label %cond.end73, !dbg !6642

cond.false70:                                     ; preds = %cond.end61
  %80 = load %struct.InputStream*, %struct.InputStream** %ist.addr, align 8, !dbg !6643
  %sub2video71 = getelementptr inbounds %struct.InputStream, %struct.InputStream* %80, i32 0, i32 29, !dbg !6644
  %h72 = getelementptr inbounds %struct.sub2video, %struct.sub2video* %sub2video71, i32 0, i32 5, !dbg !6645
  %81 = load i32, i32* %h72, align 4, !dbg !6645
  br label %cond.end73, !dbg !6646

cond.end73:                                       ; preds = %cond.false70, %cond.true67
  %cond74 = phi i32 [ %79, %cond.true67 ], [ %81, %cond.false70 ], !dbg !6647
  %82 = load %struct.InputFilter*, %struct.InputFilter** %ifilter.addr, align 8, !dbg !6648
  %height75 = getelementptr inbounds %struct.InputFilter, %struct.InputFilter* %82, i32 0, i32 8, !dbg !6649
  store i32 %cond74, i32* %height75, align 8, !dbg !6650
  %83 = load %struct.InputFilter*, %struct.InputFilter** %ifilter.addr, align 8, !dbg !6651
  %format = getelementptr inbounds %struct.InputFilter, %struct.InputFilter* %83, i32 0, i32 6, !dbg !6652
  store i32 28, i32* %format, align 8, !dbg !6653
  %call = call %struct.AVFrame* @av_frame_alloc(), !dbg !6654
  %84 = load %struct.InputStream*, %struct.InputStream** %ist.addr, align 8, !dbg !6655
  %sub2video76 = getelementptr inbounds %struct.InputStream, %struct.InputStream* %84, i32 0, i32 29, !dbg !6656
  %frame = getelementptr inbounds %struct.sub2video, %struct.sub2video* %sub2video76, i32 0, i32 3, !dbg !6657
  store %struct.AVFrame* %call, %struct.AVFrame** %frame, align 8, !dbg !6658
  %85 = load %struct.InputStream*, %struct.InputStream** %ist.addr, align 8, !dbg !6659
  %sub2video77 = getelementptr inbounds %struct.InputStream, %struct.InputStream* %85, i32 0, i32 29, !dbg !6661
  %frame78 = getelementptr inbounds %struct.sub2video, %struct.sub2video* %sub2video77, i32 0, i32 3, !dbg !6662
  %86 = load %struct.AVFrame*, %struct.AVFrame** %frame78, align 8, !dbg !6662
  %tobool79 = icmp ne %struct.AVFrame* %86, null, !dbg !6659
  br i1 %tobool79, label %if.end81, label %if.then80, !dbg !6663

if.then80:                                        ; preds = %cond.end73
  store i32 -12, i32* %retval, align 4, !dbg !6664
  br label %return, !dbg !6664

if.end81:                                         ; preds = %cond.end73
  %87 = load %struct.InputStream*, %struct.InputStream** %ist.addr, align 8, !dbg !6665
  %sub2video82 = getelementptr inbounds %struct.InputStream, %struct.InputStream* %87, i32 0, i32 29, !dbg !6666
  %last_pts = getelementptr inbounds %struct.sub2video, %struct.sub2video* %sub2video82, i32 0, i32 0, !dbg !6667
  store i64 -9223372036854775808, i64* %last_pts, align 8, !dbg !6668
  store i32 0, i32* %retval, align 4, !dbg !6669
  br label %return, !dbg !6669

return:                                           ; preds = %if.end81, %if.then80
  %88 = load i32, i32* %retval, align 4, !dbg !6670
  ret i32 %88, !dbg !6670
}

declare i32 @av_buffersrc_parameters_set(%struct.AVFilterContext*, %struct.AVBufferSrcParameters*) #2

declare double @get_rotation(%struct.AVStream*) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #8

; Function Attrs: nounwind uwtable
define internal i32 @insert_filter(%struct.AVFilterContext** %last_filter, i32* %pad_idx, i8* %filter_name, i8* %args) #0 !dbg !6671 {
entry:
  %retval = alloca i32, align 4
  %last_filter.addr = alloca %struct.AVFilterContext**, align 8
  %pad_idx.addr = alloca i32*, align 8
  %filter_name.addr = alloca i8*, align 8
  %args.addr = alloca i8*, align 8
  %graph = alloca %struct.AVFilterGraph*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFilterContext** %last_filter, %struct.AVFilterContext*** %last_filter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext*** %last_filter.addr, metadata !6674, metadata !2004), !dbg !6675
  store i32* %pad_idx, i32** %pad_idx.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %pad_idx.addr, metadata !6676, metadata !2004), !dbg !6677
  store i8* %filter_name, i8** %filter_name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filter_name.addr, metadata !6678, metadata !2004), !dbg !6679
  store i8* %args, i8** %args.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %args.addr, metadata !6680, metadata !2004), !dbg !6681
  call void @llvm.dbg.declare(metadata %struct.AVFilterGraph** %graph, metadata !6682, metadata !2004), !dbg !6683
  %0 = load %struct.AVFilterContext**, %struct.AVFilterContext*** %last_filter.addr, align 8, !dbg !6684
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %0, align 8, !dbg !6685
  %graph1 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 10, !dbg !6686
  %2 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph1, align 8, !dbg !6686
  store %struct.AVFilterGraph* %2, %struct.AVFilterGraph** %graph, align 8, !dbg !6683
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !6687, metadata !2004), !dbg !6688
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !6689, metadata !2004), !dbg !6690
  %3 = load i8*, i8** %filter_name.addr, align 8, !dbg !6691
  %call = call %struct.AVFilter* @avfilter_get_by_name(i8* %3), !dbg !6692
  %4 = load i8*, i8** %filter_name.addr, align 8, !dbg !6693
  %5 = load i8*, i8** %args.addr, align 8, !dbg !6694
  %6 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph, align 8, !dbg !6695
  %call2 = call i32 @avfilter_graph_create_filter(%struct.AVFilterContext** %ctx, %struct.AVFilter* %call, i8* %4, i8* %5, i8* null, %struct.AVFilterGraph* %6), !dbg !6696
  store i32 %call2, i32* %ret, align 4, !dbg !6697
  %7 = load i32, i32* %ret, align 4, !dbg !6698
  %cmp = icmp slt i32 %7, 0, !dbg !6700
  br i1 %cmp, label %if.then, label %if.end, !dbg !6701

if.then:                                          ; preds = %entry
  %8 = load i32, i32* %ret, align 4, !dbg !6702
  store i32 %8, i32* %retval, align 4, !dbg !6703
  br label %return, !dbg !6703

if.end:                                           ; preds = %entry
  %9 = load %struct.AVFilterContext**, %struct.AVFilterContext*** %last_filter.addr, align 8, !dbg !6704
  %10 = load %struct.AVFilterContext*, %struct.AVFilterContext** %9, align 8, !dbg !6705
  %11 = load i32*, i32** %pad_idx.addr, align 8, !dbg !6706
  %12 = load i32, i32* %11, align 4, !dbg !6707
  %13 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !6708
  %call3 = call i32 @avfilter_link(%struct.AVFilterContext* %10, i32 %12, %struct.AVFilterContext* %13, i32 0), !dbg !6709
  store i32 %call3, i32* %ret, align 4, !dbg !6710
  %14 = load i32, i32* %ret, align 4, !dbg !6711
  %cmp4 = icmp slt i32 %14, 0, !dbg !6713
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !6714

if.then5:                                         ; preds = %if.end
  %15 = load i32, i32* %ret, align 4, !dbg !6715
  store i32 %15, i32* %retval, align 4, !dbg !6716
  br label %return, !dbg !6716

if.end6:                                          ; preds = %if.end
  %16 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !6717
  %17 = load %struct.AVFilterContext**, %struct.AVFilterContext*** %last_filter.addr, align 8, !dbg !6718
  store %struct.AVFilterContext* %16, %struct.AVFilterContext** %17, align 8, !dbg !6719
  %18 = load i32*, i32** %pad_idx.addr, align 8, !dbg !6720
  store i32 0, i32* %18, align 4, !dbg !6721
  store i32 0, i32* %retval, align 4, !dbg !6722
  br label %return, !dbg !6722

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %19 = load i32, i32* %retval, align 4, !dbg !6723
  ret i32 %19, !dbg !6723
}

declare %struct.AVFrame* @av_frame_alloc() #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1337, !1338}
!llvm.ident = !{!1339}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1320, globals: !1321)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]fftools--ffmpeg_filter.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !203, !225, !246, !256, !716, !733, !739, !769, !779, !803, !809, !827, !851, !870, !880, !888, !900, !909, !918, !924, !1275, !1280, !1288, !1302, !1311, !1316}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !4, line: 64, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202}
!6 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!7 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!8 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!9 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!10 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!11 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!12 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!13 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!14 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!15 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!16 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!17 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!18 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!19 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!20 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!21 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!22 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!23 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!24 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!25 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!26 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!27 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!28 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!29 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!30 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!31 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!32 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!33 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!34 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!35 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!36 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!37 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!38 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!39 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!40 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!41 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!42 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!43 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!44 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!45 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!46 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!47 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!48 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!49 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!50 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!51 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!52 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!53 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!54 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!55 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!56 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!57 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!58 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!59 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!60 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!61 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!62 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!63 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!64 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!65 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!66 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!67 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!68 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!69 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!70 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!71 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!72 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!73 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!74 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!75 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!76 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!77 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!78 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!79 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!80 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!81 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!82 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!83 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!84 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!85 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!86 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!87 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!88 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!89 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!90 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!91 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!92 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!93 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!94 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!95 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!96 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!97 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!98 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!99 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!100 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!101 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!102 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!103 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!104 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!105 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!106 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!107 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!108 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!109 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!110 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!111 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!112 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!113 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!114 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!115 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!116 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!117 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!118 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!119 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!120 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!121 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!122 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!123 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!124 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!125 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!126 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!127 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!128 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!129 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!130 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!131 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!132 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!133 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!134 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!135 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!136 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!137 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!138 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!139 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!140 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!141 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!142 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!143 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!144 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!145 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!146 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!147 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!148 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!149 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!150 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!151 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!152 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!153 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!154 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!155 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!156 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!157 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!158 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!159 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!160 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!161 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!162 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!163 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!164 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!165 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!166 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!167 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!168 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!169 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!170 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!171 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!172 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!173 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!174 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!175 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!176 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!177 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!178 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!179 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!180 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!181 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!182 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!183 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!184 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!185 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!186 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!187 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!188 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!189 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!190 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!191 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!192 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!193 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!194 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!195 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!196 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!197 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!198 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!199 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!200 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!201 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!202 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!203 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVOptionType", file: !204, line: 221, size: 32, align: 32, elements: !205)
!204 = !DIFile(filename: "./libavutil/opt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!205 = !{!206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224}
!206 = !DIEnumerator(name: "AV_OPT_TYPE_FLAGS", value: 0)
!207 = !DIEnumerator(name: "AV_OPT_TYPE_INT", value: 1)
!208 = !DIEnumerator(name: "AV_OPT_TYPE_INT64", value: 2)
!209 = !DIEnumerator(name: "AV_OPT_TYPE_DOUBLE", value: 3)
!210 = !DIEnumerator(name: "AV_OPT_TYPE_FLOAT", value: 4)
!211 = !DIEnumerator(name: "AV_OPT_TYPE_STRING", value: 5)
!212 = !DIEnumerator(name: "AV_OPT_TYPE_RATIONAL", value: 6)
!213 = !DIEnumerator(name: "AV_OPT_TYPE_BINARY", value: 7)
!214 = !DIEnumerator(name: "AV_OPT_TYPE_DICT", value: 8)
!215 = !DIEnumerator(name: "AV_OPT_TYPE_UINT64", value: 9)
!216 = !DIEnumerator(name: "AV_OPT_TYPE_CONST", value: 10)
!217 = !DIEnumerator(name: "AV_OPT_TYPE_IMAGE_SIZE", value: 11)
!218 = !DIEnumerator(name: "AV_OPT_TYPE_PIXEL_FMT", value: 12)
!219 = !DIEnumerator(name: "AV_OPT_TYPE_SAMPLE_FMT", value: 13)
!220 = !DIEnumerator(name: "AV_OPT_TYPE_VIDEO_RATE", value: 14)
!221 = !DIEnumerator(name: "AV_OPT_TYPE_DURATION", value: 15)
!222 = !DIEnumerator(name: "AV_OPT_TYPE_COLOR", value: 16)
!223 = !DIEnumerator(name: "AV_OPT_TYPE_CHANNEL_LAYOUT", value: 17)
!224 = !DIEnumerator(name: "AV_OPT_TYPE_BOOL", value: 18)
!225 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !226, line: 29, size: 32, align: 32, elements: !227)
!226 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!227 = !{!228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245}
!228 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NA", value: 0)
!229 = !DIEnumerator(name: "AV_CLASS_CATEGORY_INPUT", value: 1)
!230 = !DIEnumerator(name: "AV_CLASS_CATEGORY_OUTPUT", value: 2)
!231 = !DIEnumerator(name: "AV_CLASS_CATEGORY_MUXER", value: 3)
!232 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEMUXER", value: 4)
!233 = !DIEnumerator(name: "AV_CLASS_CATEGORY_ENCODER", value: 5)
!234 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DECODER", value: 6)
!235 = !DIEnumerator(name: "AV_CLASS_CATEGORY_FILTER", value: 7)
!236 = !DIEnumerator(name: "AV_CLASS_CATEGORY_BITSTREAM_FILTER", value: 8)
!237 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWSCALER", value: 9)
!238 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWRESAMPLER", value: 10)
!239 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_OUTPUT", value: 40)
!240 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_INPUT", value: 41)
!241 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_OUTPUT", value: 42)
!242 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_INPUT", value: 43)
!243 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_OUTPUT", value: 44)
!244 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_INPUT", value: 45)
!245 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NB", value: 46)
!246 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVMediaType", file: !247, line: 199, size: 32, align: 32, elements: !248)
!247 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!248 = !{!249, !250, !251, !252, !253, !254, !255}
!249 = !DIEnumerator(name: "AVMEDIA_TYPE_UNKNOWN", value: -1)
!250 = !DIEnumerator(name: "AVMEDIA_TYPE_VIDEO", value: 0)
!251 = !DIEnumerator(name: "AVMEDIA_TYPE_AUDIO", value: 1)
!252 = !DIEnumerator(name: "AVMEDIA_TYPE_DATA", value: 2)
!253 = !DIEnumerator(name: "AVMEDIA_TYPE_SUBTITLE", value: 3)
!254 = !DIEnumerator(name: "AVMEDIA_TYPE_ATTACHMENT", value: 4)
!255 = !DIEnumerator(name: "AVMEDIA_TYPE_NB", value: 5)
!256 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVCodecID", file: !257, line: 215, size: 32, align: 32, elements: !258)
!257 = !DIFile(filename: "./libavcodec/avcodec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!258 = !{!259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715}
!259 = !DIEnumerator(name: "AV_CODEC_ID_NONE", value: 0)
!260 = !DIEnumerator(name: "AV_CODEC_ID_MPEG1VIDEO", value: 1)
!261 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2VIDEO", value: 2)
!262 = !DIEnumerator(name: "AV_CODEC_ID_H261", value: 3)
!263 = !DIEnumerator(name: "AV_CODEC_ID_H263", value: 4)
!264 = !DIEnumerator(name: "AV_CODEC_ID_RV10", value: 5)
!265 = !DIEnumerator(name: "AV_CODEC_ID_RV20", value: 6)
!266 = !DIEnumerator(name: "AV_CODEC_ID_MJPEG", value: 7)
!267 = !DIEnumerator(name: "AV_CODEC_ID_MJPEGB", value: 8)
!268 = !DIEnumerator(name: "AV_CODEC_ID_LJPEG", value: 9)
!269 = !DIEnumerator(name: "AV_CODEC_ID_SP5X", value: 10)
!270 = !DIEnumerator(name: "AV_CODEC_ID_JPEGLS", value: 11)
!271 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4", value: 12)
!272 = !DIEnumerator(name: "AV_CODEC_ID_RAWVIDEO", value: 13)
!273 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V1", value: 14)
!274 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V2", value: 15)
!275 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V3", value: 16)
!276 = !DIEnumerator(name: "AV_CODEC_ID_WMV1", value: 17)
!277 = !DIEnumerator(name: "AV_CODEC_ID_WMV2", value: 18)
!278 = !DIEnumerator(name: "AV_CODEC_ID_H263P", value: 19)
!279 = !DIEnumerator(name: "AV_CODEC_ID_H263I", value: 20)
!280 = !DIEnumerator(name: "AV_CODEC_ID_FLV1", value: 21)
!281 = !DIEnumerator(name: "AV_CODEC_ID_SVQ1", value: 22)
!282 = !DIEnumerator(name: "AV_CODEC_ID_SVQ3", value: 23)
!283 = !DIEnumerator(name: "AV_CODEC_ID_DVVIDEO", value: 24)
!284 = !DIEnumerator(name: "AV_CODEC_ID_HUFFYUV", value: 25)
!285 = !DIEnumerator(name: "AV_CODEC_ID_CYUV", value: 26)
!286 = !DIEnumerator(name: "AV_CODEC_ID_H264", value: 27)
!287 = !DIEnumerator(name: "AV_CODEC_ID_INDEO3", value: 28)
!288 = !DIEnumerator(name: "AV_CODEC_ID_VP3", value: 29)
!289 = !DIEnumerator(name: "AV_CODEC_ID_THEORA", value: 30)
!290 = !DIEnumerator(name: "AV_CODEC_ID_ASV1", value: 31)
!291 = !DIEnumerator(name: "AV_CODEC_ID_ASV2", value: 32)
!292 = !DIEnumerator(name: "AV_CODEC_ID_FFV1", value: 33)
!293 = !DIEnumerator(name: "AV_CODEC_ID_4XM", value: 34)
!294 = !DIEnumerator(name: "AV_CODEC_ID_VCR1", value: 35)
!295 = !DIEnumerator(name: "AV_CODEC_ID_CLJR", value: 36)
!296 = !DIEnumerator(name: "AV_CODEC_ID_MDEC", value: 37)
!297 = !DIEnumerator(name: "AV_CODEC_ID_ROQ", value: 38)
!298 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_VIDEO", value: 39)
!299 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC3", value: 40)
!300 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC4", value: 41)
!301 = !DIEnumerator(name: "AV_CODEC_ID_RPZA", value: 42)
!302 = !DIEnumerator(name: "AV_CODEC_ID_CINEPAK", value: 43)
!303 = !DIEnumerator(name: "AV_CODEC_ID_WS_VQA", value: 44)
!304 = !DIEnumerator(name: "AV_CODEC_ID_MSRLE", value: 45)
!305 = !DIEnumerator(name: "AV_CODEC_ID_MSVIDEO1", value: 46)
!306 = !DIEnumerator(name: "AV_CODEC_ID_IDCIN", value: 47)
!307 = !DIEnumerator(name: "AV_CODEC_ID_8BPS", value: 48)
!308 = !DIEnumerator(name: "AV_CODEC_ID_SMC", value: 49)
!309 = !DIEnumerator(name: "AV_CODEC_ID_FLIC", value: 50)
!310 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION1", value: 51)
!311 = !DIEnumerator(name: "AV_CODEC_ID_VMDVIDEO", value: 52)
!312 = !DIEnumerator(name: "AV_CODEC_ID_MSZH", value: 53)
!313 = !DIEnumerator(name: "AV_CODEC_ID_ZLIB", value: 54)
!314 = !DIEnumerator(name: "AV_CODEC_ID_QTRLE", value: 55)
!315 = !DIEnumerator(name: "AV_CODEC_ID_TSCC", value: 56)
!316 = !DIEnumerator(name: "AV_CODEC_ID_ULTI", value: 57)
!317 = !DIEnumerator(name: "AV_CODEC_ID_QDRAW", value: 58)
!318 = !DIEnumerator(name: "AV_CODEC_ID_VIXL", value: 59)
!319 = !DIEnumerator(name: "AV_CODEC_ID_QPEG", value: 60)
!320 = !DIEnumerator(name: "AV_CODEC_ID_PNG", value: 61)
!321 = !DIEnumerator(name: "AV_CODEC_ID_PPM", value: 62)
!322 = !DIEnumerator(name: "AV_CODEC_ID_PBM", value: 63)
!323 = !DIEnumerator(name: "AV_CODEC_ID_PGM", value: 64)
!324 = !DIEnumerator(name: "AV_CODEC_ID_PGMYUV", value: 65)
!325 = !DIEnumerator(name: "AV_CODEC_ID_PAM", value: 66)
!326 = !DIEnumerator(name: "AV_CODEC_ID_FFVHUFF", value: 67)
!327 = !DIEnumerator(name: "AV_CODEC_ID_RV30", value: 68)
!328 = !DIEnumerator(name: "AV_CODEC_ID_RV40", value: 69)
!329 = !DIEnumerator(name: "AV_CODEC_ID_VC1", value: 70)
!330 = !DIEnumerator(name: "AV_CODEC_ID_WMV3", value: 71)
!331 = !DIEnumerator(name: "AV_CODEC_ID_LOCO", value: 72)
!332 = !DIEnumerator(name: "AV_CODEC_ID_WNV1", value: 73)
!333 = !DIEnumerator(name: "AV_CODEC_ID_AASC", value: 74)
!334 = !DIEnumerator(name: "AV_CODEC_ID_INDEO2", value: 75)
!335 = !DIEnumerator(name: "AV_CODEC_ID_FRAPS", value: 76)
!336 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2", value: 77)
!337 = !DIEnumerator(name: "AV_CODEC_ID_BMP", value: 78)
!338 = !DIEnumerator(name: "AV_CODEC_ID_CSCD", value: 79)
!339 = !DIEnumerator(name: "AV_CODEC_ID_MMVIDEO", value: 80)
!340 = !DIEnumerator(name: "AV_CODEC_ID_ZMBV", value: 81)
!341 = !DIEnumerator(name: "AV_CODEC_ID_AVS", value: 82)
!342 = !DIEnumerator(name: "AV_CODEC_ID_SMACKVIDEO", value: 83)
!343 = !DIEnumerator(name: "AV_CODEC_ID_NUV", value: 84)
!344 = !DIEnumerator(name: "AV_CODEC_ID_KMVC", value: 85)
!345 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV", value: 86)
!346 = !DIEnumerator(name: "AV_CODEC_ID_CAVS", value: 87)
!347 = !DIEnumerator(name: "AV_CODEC_ID_JPEG2000", value: 88)
!348 = !DIEnumerator(name: "AV_CODEC_ID_VMNC", value: 89)
!349 = !DIEnumerator(name: "AV_CODEC_ID_VP5", value: 90)
!350 = !DIEnumerator(name: "AV_CODEC_ID_VP6", value: 91)
!351 = !DIEnumerator(name: "AV_CODEC_ID_VP6F", value: 92)
!352 = !DIEnumerator(name: "AV_CODEC_ID_TARGA", value: 93)
!353 = !DIEnumerator(name: "AV_CODEC_ID_DSICINVIDEO", value: 94)
!354 = !DIEnumerator(name: "AV_CODEC_ID_TIERTEXSEQVIDEO", value: 95)
!355 = !DIEnumerator(name: "AV_CODEC_ID_TIFF", value: 96)
!356 = !DIEnumerator(name: "AV_CODEC_ID_GIF", value: 97)
!357 = !DIEnumerator(name: "AV_CODEC_ID_DXA", value: 98)
!358 = !DIEnumerator(name: "AV_CODEC_ID_DNXHD", value: 99)
!359 = !DIEnumerator(name: "AV_CODEC_ID_THP", value: 100)
!360 = !DIEnumerator(name: "AV_CODEC_ID_SGI", value: 101)
!361 = !DIEnumerator(name: "AV_CODEC_ID_C93", value: 102)
!362 = !DIEnumerator(name: "AV_CODEC_ID_BETHSOFTVID", value: 103)
!363 = !DIEnumerator(name: "AV_CODEC_ID_PTX", value: 104)
!364 = !DIEnumerator(name: "AV_CODEC_ID_TXD", value: 105)
!365 = !DIEnumerator(name: "AV_CODEC_ID_VP6A", value: 106)
!366 = !DIEnumerator(name: "AV_CODEC_ID_AMV", value: 107)
!367 = !DIEnumerator(name: "AV_CODEC_ID_VB", value: 108)
!368 = !DIEnumerator(name: "AV_CODEC_ID_PCX", value: 109)
!369 = !DIEnumerator(name: "AV_CODEC_ID_SUNRAST", value: 110)
!370 = !DIEnumerator(name: "AV_CODEC_ID_INDEO4", value: 111)
!371 = !DIEnumerator(name: "AV_CODEC_ID_INDEO5", value: 112)
!372 = !DIEnumerator(name: "AV_CODEC_ID_MIMIC", value: 113)
!373 = !DIEnumerator(name: "AV_CODEC_ID_RL2", value: 114)
!374 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE124", value: 115)
!375 = !DIEnumerator(name: "AV_CODEC_ID_DIRAC", value: 116)
!376 = !DIEnumerator(name: "AV_CODEC_ID_BFI", value: 117)
!377 = !DIEnumerator(name: "AV_CODEC_ID_CMV", value: 118)
!378 = !DIEnumerator(name: "AV_CODEC_ID_MOTIONPIXELS", value: 119)
!379 = !DIEnumerator(name: "AV_CODEC_ID_TGV", value: 120)
!380 = !DIEnumerator(name: "AV_CODEC_ID_TGQ", value: 121)
!381 = !DIEnumerator(name: "AV_CODEC_ID_TQI", value: 122)
!382 = !DIEnumerator(name: "AV_CODEC_ID_AURA", value: 123)
!383 = !DIEnumerator(name: "AV_CODEC_ID_AURA2", value: 124)
!384 = !DIEnumerator(name: "AV_CODEC_ID_V210X", value: 125)
!385 = !DIEnumerator(name: "AV_CODEC_ID_TMV", value: 126)
!386 = !DIEnumerator(name: "AV_CODEC_ID_V210", value: 127)
!387 = !DIEnumerator(name: "AV_CODEC_ID_DPX", value: 128)
!388 = !DIEnumerator(name: "AV_CODEC_ID_MAD", value: 129)
!389 = !DIEnumerator(name: "AV_CODEC_ID_FRWU", value: 130)
!390 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV2", value: 131)
!391 = !DIEnumerator(name: "AV_CODEC_ID_CDGRAPHICS", value: 132)
!392 = !DIEnumerator(name: "AV_CODEC_ID_R210", value: 133)
!393 = !DIEnumerator(name: "AV_CODEC_ID_ANM", value: 134)
!394 = !DIEnumerator(name: "AV_CODEC_ID_BINKVIDEO", value: 135)
!395 = !DIEnumerator(name: "AV_CODEC_ID_IFF_ILBM", value: 136)
!396 = !DIEnumerator(name: "AV_CODEC_ID_KGV1", value: 137)
!397 = !DIEnumerator(name: "AV_CODEC_ID_YOP", value: 138)
!398 = !DIEnumerator(name: "AV_CODEC_ID_VP8", value: 139)
!399 = !DIEnumerator(name: "AV_CODEC_ID_PICTOR", value: 140)
!400 = !DIEnumerator(name: "AV_CODEC_ID_ANSI", value: 141)
!401 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI", value: 142)
!402 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI5", value: 143)
!403 = !DIEnumerator(name: "AV_CODEC_ID_R10K", value: 144)
!404 = !DIEnumerator(name: "AV_CODEC_ID_MXPEG", value: 145)
!405 = !DIEnumerator(name: "AV_CODEC_ID_LAGARITH", value: 146)
!406 = !DIEnumerator(name: "AV_CODEC_ID_PRORES", value: 147)
!407 = !DIEnumerator(name: "AV_CODEC_ID_JV", value: 148)
!408 = !DIEnumerator(name: "AV_CODEC_ID_DFA", value: 149)
!409 = !DIEnumerator(name: "AV_CODEC_ID_WMV3IMAGE", value: 150)
!410 = !DIEnumerator(name: "AV_CODEC_ID_VC1IMAGE", value: 151)
!411 = !DIEnumerator(name: "AV_CODEC_ID_UTVIDEO", value: 152)
!412 = !DIEnumerator(name: "AV_CODEC_ID_BMV_VIDEO", value: 153)
!413 = !DIEnumerator(name: "AV_CODEC_ID_VBLE", value: 154)
!414 = !DIEnumerator(name: "AV_CODEC_ID_DXTORY", value: 155)
!415 = !DIEnumerator(name: "AV_CODEC_ID_V410", value: 156)
!416 = !DIEnumerator(name: "AV_CODEC_ID_XWD", value: 157)
!417 = !DIEnumerator(name: "AV_CODEC_ID_CDXL", value: 158)
!418 = !DIEnumerator(name: "AV_CODEC_ID_XBM", value: 159)
!419 = !DIEnumerator(name: "AV_CODEC_ID_ZEROCODEC", value: 160)
!420 = !DIEnumerator(name: "AV_CODEC_ID_MSS1", value: 161)
!421 = !DIEnumerator(name: "AV_CODEC_ID_MSA1", value: 162)
!422 = !DIEnumerator(name: "AV_CODEC_ID_TSCC2", value: 163)
!423 = !DIEnumerator(name: "AV_CODEC_ID_MTS2", value: 164)
!424 = !DIEnumerator(name: "AV_CODEC_ID_CLLC", value: 165)
!425 = !DIEnumerator(name: "AV_CODEC_ID_MSS2", value: 166)
!426 = !DIEnumerator(name: "AV_CODEC_ID_VP9", value: 167)
!427 = !DIEnumerator(name: "AV_CODEC_ID_AIC", value: 168)
!428 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE130", value: 169)
!429 = !DIEnumerator(name: "AV_CODEC_ID_G2M", value: 170)
!430 = !DIEnumerator(name: "AV_CODEC_ID_WEBP", value: 171)
!431 = !DIEnumerator(name: "AV_CODEC_ID_HNM4_VIDEO", value: 172)
!432 = !DIEnumerator(name: "AV_CODEC_ID_HEVC", value: 173)
!433 = !DIEnumerator(name: "AV_CODEC_ID_FIC", value: 174)
!434 = !DIEnumerator(name: "AV_CODEC_ID_ALIAS_PIX", value: 175)
!435 = !DIEnumerator(name: "AV_CODEC_ID_BRENDER_PIX", value: 176)
!436 = !DIEnumerator(name: "AV_CODEC_ID_PAF_VIDEO", value: 177)
!437 = !DIEnumerator(name: "AV_CODEC_ID_EXR", value: 178)
!438 = !DIEnumerator(name: "AV_CODEC_ID_VP7", value: 179)
!439 = !DIEnumerator(name: "AV_CODEC_ID_SANM", value: 180)
!440 = !DIEnumerator(name: "AV_CODEC_ID_SGIRLE", value: 181)
!441 = !DIEnumerator(name: "AV_CODEC_ID_MVC1", value: 182)
!442 = !DIEnumerator(name: "AV_CODEC_ID_MVC2", value: 183)
!443 = !DIEnumerator(name: "AV_CODEC_ID_HQX", value: 184)
!444 = !DIEnumerator(name: "AV_CODEC_ID_TDSC", value: 185)
!445 = !DIEnumerator(name: "AV_CODEC_ID_HQ_HQA", value: 186)
!446 = !DIEnumerator(name: "AV_CODEC_ID_HAP", value: 187)
!447 = !DIEnumerator(name: "AV_CODEC_ID_DDS", value: 188)
!448 = !DIEnumerator(name: "AV_CODEC_ID_DXV", value: 189)
!449 = !DIEnumerator(name: "AV_CODEC_ID_SCREENPRESSO", value: 190)
!450 = !DIEnumerator(name: "AV_CODEC_ID_RSCC", value: 191)
!451 = !DIEnumerator(name: "AV_CODEC_ID_AVS2", value: 192)
!452 = !DIEnumerator(name: "AV_CODEC_ID_Y41P", value: 32768)
!453 = !DIEnumerator(name: "AV_CODEC_ID_AVRP", value: 32769)
!454 = !DIEnumerator(name: "AV_CODEC_ID_012V", value: 32770)
!455 = !DIEnumerator(name: "AV_CODEC_ID_AVUI", value: 32771)
!456 = !DIEnumerator(name: "AV_CODEC_ID_AYUV", value: 32772)
!457 = !DIEnumerator(name: "AV_CODEC_ID_TARGA_Y216", value: 32773)
!458 = !DIEnumerator(name: "AV_CODEC_ID_V308", value: 32774)
!459 = !DIEnumerator(name: "AV_CODEC_ID_V408", value: 32775)
!460 = !DIEnumerator(name: "AV_CODEC_ID_YUV4", value: 32776)
!461 = !DIEnumerator(name: "AV_CODEC_ID_AVRN", value: 32777)
!462 = !DIEnumerator(name: "AV_CODEC_ID_CPIA", value: 32778)
!463 = !DIEnumerator(name: "AV_CODEC_ID_XFACE", value: 32779)
!464 = !DIEnumerator(name: "AV_CODEC_ID_SNOW", value: 32780)
!465 = !DIEnumerator(name: "AV_CODEC_ID_SMVJPEG", value: 32781)
!466 = !DIEnumerator(name: "AV_CODEC_ID_APNG", value: 32782)
!467 = !DIEnumerator(name: "AV_CODEC_ID_DAALA", value: 32783)
!468 = !DIEnumerator(name: "AV_CODEC_ID_CFHD", value: 32784)
!469 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2RT", value: 32785)
!470 = !DIEnumerator(name: "AV_CODEC_ID_M101", value: 32786)
!471 = !DIEnumerator(name: "AV_CODEC_ID_MAGICYUV", value: 32787)
!472 = !DIEnumerator(name: "AV_CODEC_ID_SHEERVIDEO", value: 32788)
!473 = !DIEnumerator(name: "AV_CODEC_ID_YLC", value: 32789)
!474 = !DIEnumerator(name: "AV_CODEC_ID_PSD", value: 32790)
!475 = !DIEnumerator(name: "AV_CODEC_ID_PIXLET", value: 32791)
!476 = !DIEnumerator(name: "AV_CODEC_ID_SPEEDHQ", value: 32792)
!477 = !DIEnumerator(name: "AV_CODEC_ID_FMVC", value: 32793)
!478 = !DIEnumerator(name: "AV_CODEC_ID_SCPR", value: 32794)
!479 = !DIEnumerator(name: "AV_CODEC_ID_CLEARVIDEO", value: 32795)
!480 = !DIEnumerator(name: "AV_CODEC_ID_XPM", value: 32796)
!481 = !DIEnumerator(name: "AV_CODEC_ID_AV1", value: 32797)
!482 = !DIEnumerator(name: "AV_CODEC_ID_BITPACKED", value: 32798)
!483 = !DIEnumerator(name: "AV_CODEC_ID_MSCC", value: 32799)
!484 = !DIEnumerator(name: "AV_CODEC_ID_SRGC", value: 32800)
!485 = !DIEnumerator(name: "AV_CODEC_ID_SVG", value: 32801)
!486 = !DIEnumerator(name: "AV_CODEC_ID_GDV", value: 32802)
!487 = !DIEnumerator(name: "AV_CODEC_ID_FITS", value: 32803)
!488 = !DIEnumerator(name: "AV_CODEC_ID_IMM4", value: 32804)
!489 = !DIEnumerator(name: "AV_CODEC_ID_PROSUMER", value: 32805)
!490 = !DIEnumerator(name: "AV_CODEC_ID_MWSC", value: 32806)
!491 = !DIEnumerator(name: "AV_CODEC_ID_WCMV", value: 32807)
!492 = !DIEnumerator(name: "AV_CODEC_ID_RASC", value: 32808)
!493 = !DIEnumerator(name: "AV_CODEC_ID_HYMT", value: 32809)
!494 = !DIEnumerator(name: "AV_CODEC_ID_ARBC", value: 32810)
!495 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_AUDIO", value: 65536)
!496 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE", value: 65536)
!497 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE", value: 65537)
!498 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16LE", value: 65538)
!499 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16BE", value: 65539)
!500 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8", value: 65540)
!501 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U8", value: 65541)
!502 = !DIEnumerator(name: "AV_CODEC_ID_PCM_MULAW", value: 65542)
!503 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ALAW", value: 65543)
!504 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE", value: 65544)
!505 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32BE", value: 65545)
!506 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32LE", value: 65546)
!507 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32BE", value: 65547)
!508 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE", value: 65548)
!509 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24BE", value: 65549)
!510 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24LE", value: 65550)
!511 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24BE", value: 65551)
!512 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24DAUD", value: 65552)
!513 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ZORK", value: 65553)
!514 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE_PLANAR", value: 65554)
!515 = !DIEnumerator(name: "AV_CODEC_ID_PCM_DVD", value: 65555)
!516 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32BE", value: 65556)
!517 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32LE", value: 65557)
!518 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64BE", value: 65558)
!519 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64LE", value: 65559)
!520 = !DIEnumerator(name: "AV_CODEC_ID_PCM_BLURAY", value: 65560)
!521 = !DIEnumerator(name: "AV_CODEC_ID_PCM_LXF", value: 65561)
!522 = !DIEnumerator(name: "AV_CODEC_ID_S302M", value: 65562)
!523 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8_PLANAR", value: 65563)
!524 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE_PLANAR", value: 65564)
!525 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE_PLANAR", value: 65565)
!526 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE_PLANAR", value: 65566)
!527 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64LE", value: 67584)
!528 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64BE", value: 67585)
!529 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F16LE", value: 67586)
!530 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F24LE", value: 67587)
!531 = !DIEnumerator(name: "AV_CODEC_ID_PCM_VIDC", value: 67588)
!532 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_QT", value: 69632)
!533 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WAV", value: 69633)
!534 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK3", value: 69634)
!535 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK4", value: 69635)
!536 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WS", value: 69636)
!537 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_SMJPEG", value: 69637)
!538 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MS", value: 69638)
!539 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_4XM", value: 69639)
!540 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_XA", value: 69640)
!541 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_ADX", value: 69641)
!542 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA", value: 69642)
!543 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726", value: 69643)
!544 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_CT", value: 69644)
!545 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SWF", value: 69645)
!546 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_YAMAHA", value: 69646)
!547 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_4", value: 69647)
!548 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_3", value: 69648)
!549 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_2", value: 69649)
!550 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP", value: 69650)
!551 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_AMV", value: 69651)
!552 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R1", value: 69652)
!553 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R3", value: 69653)
!554 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R2", value: 69654)
!555 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_SEAD", value: 69655)
!556 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_EACS", value: 69656)
!557 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_XAS", value: 69657)
!558 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_MAXIS_XA", value: 69658)
!559 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_ISS", value: 69659)
!560 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G722", value: 69660)
!561 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_APC", value: 69661)
!562 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_VIMA", value: 69662)
!563 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AFC", value: 71680)
!564 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_OKI", value: 71681)
!565 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_DTK", value: 71682)
!566 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_RAD", value: 71683)
!567 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726LE", value: 71684)
!568 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP_LE", value: 71685)
!569 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_PSX", value: 71686)
!570 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AICA", value: 71687)
!571 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DAT4", value: 71688)
!572 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MTAF", value: 71689)
!573 = !DIEnumerator(name: "AV_CODEC_ID_AMR_NB", value: 73728)
!574 = !DIEnumerator(name: "AV_CODEC_ID_AMR_WB", value: 73729)
!575 = !DIEnumerator(name: "AV_CODEC_ID_RA_144", value: 77824)
!576 = !DIEnumerator(name: "AV_CODEC_ID_RA_288", value: 77825)
!577 = !DIEnumerator(name: "AV_CODEC_ID_ROQ_DPCM", value: 81920)
!578 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_DPCM", value: 81921)
!579 = !DIEnumerator(name: "AV_CODEC_ID_XAN_DPCM", value: 81922)
!580 = !DIEnumerator(name: "AV_CODEC_ID_SOL_DPCM", value: 81923)
!581 = !DIEnumerator(name: "AV_CODEC_ID_SDX2_DPCM", value: 83968)
!582 = !DIEnumerator(name: "AV_CODEC_ID_GREMLIN_DPCM", value: 83969)
!583 = !DIEnumerator(name: "AV_CODEC_ID_MP2", value: 86016)
!584 = !DIEnumerator(name: "AV_CODEC_ID_MP3", value: 86017)
!585 = !DIEnumerator(name: "AV_CODEC_ID_AAC", value: 86018)
!586 = !DIEnumerator(name: "AV_CODEC_ID_AC3", value: 86019)
!587 = !DIEnumerator(name: "AV_CODEC_ID_DTS", value: 86020)
!588 = !DIEnumerator(name: "AV_CODEC_ID_VORBIS", value: 86021)
!589 = !DIEnumerator(name: "AV_CODEC_ID_DVAUDIO", value: 86022)
!590 = !DIEnumerator(name: "AV_CODEC_ID_WMAV1", value: 86023)
!591 = !DIEnumerator(name: "AV_CODEC_ID_WMAV2", value: 86024)
!592 = !DIEnumerator(name: "AV_CODEC_ID_MACE3", value: 86025)
!593 = !DIEnumerator(name: "AV_CODEC_ID_MACE6", value: 86026)
!594 = !DIEnumerator(name: "AV_CODEC_ID_VMDAUDIO", value: 86027)
!595 = !DIEnumerator(name: "AV_CODEC_ID_FLAC", value: 86028)
!596 = !DIEnumerator(name: "AV_CODEC_ID_MP3ADU", value: 86029)
!597 = !DIEnumerator(name: "AV_CODEC_ID_MP3ON4", value: 86030)
!598 = !DIEnumerator(name: "AV_CODEC_ID_SHORTEN", value: 86031)
!599 = !DIEnumerator(name: "AV_CODEC_ID_ALAC", value: 86032)
!600 = !DIEnumerator(name: "AV_CODEC_ID_WESTWOOD_SND1", value: 86033)
!601 = !DIEnumerator(name: "AV_CODEC_ID_GSM", value: 86034)
!602 = !DIEnumerator(name: "AV_CODEC_ID_QDM2", value: 86035)
!603 = !DIEnumerator(name: "AV_CODEC_ID_COOK", value: 86036)
!604 = !DIEnumerator(name: "AV_CODEC_ID_TRUESPEECH", value: 86037)
!605 = !DIEnumerator(name: "AV_CODEC_ID_TTA", value: 86038)
!606 = !DIEnumerator(name: "AV_CODEC_ID_SMACKAUDIO", value: 86039)
!607 = !DIEnumerator(name: "AV_CODEC_ID_QCELP", value: 86040)
!608 = !DIEnumerator(name: "AV_CODEC_ID_WAVPACK", value: 86041)
!609 = !DIEnumerator(name: "AV_CODEC_ID_DSICINAUDIO", value: 86042)
!610 = !DIEnumerator(name: "AV_CODEC_ID_IMC", value: 86043)
!611 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK7", value: 86044)
!612 = !DIEnumerator(name: "AV_CODEC_ID_MLP", value: 86045)
!613 = !DIEnumerator(name: "AV_CODEC_ID_GSM_MS", value: 86046)
!614 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3", value: 86047)
!615 = !DIEnumerator(name: "AV_CODEC_ID_APE", value: 86048)
!616 = !DIEnumerator(name: "AV_CODEC_ID_NELLYMOSER", value: 86049)
!617 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK8", value: 86050)
!618 = !DIEnumerator(name: "AV_CODEC_ID_SPEEX", value: 86051)
!619 = !DIEnumerator(name: "AV_CODEC_ID_WMAVOICE", value: 86052)
!620 = !DIEnumerator(name: "AV_CODEC_ID_WMAPRO", value: 86053)
!621 = !DIEnumerator(name: "AV_CODEC_ID_WMALOSSLESS", value: 86054)
!622 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3P", value: 86055)
!623 = !DIEnumerator(name: "AV_CODEC_ID_EAC3", value: 86056)
!624 = !DIEnumerator(name: "AV_CODEC_ID_SIPR", value: 86057)
!625 = !DIEnumerator(name: "AV_CODEC_ID_MP1", value: 86058)
!626 = !DIEnumerator(name: "AV_CODEC_ID_TWINVQ", value: 86059)
!627 = !DIEnumerator(name: "AV_CODEC_ID_TRUEHD", value: 86060)
!628 = !DIEnumerator(name: "AV_CODEC_ID_MP4ALS", value: 86061)
!629 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC1", value: 86062)
!630 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_RDFT", value: 86063)
!631 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_DCT", value: 86064)
!632 = !DIEnumerator(name: "AV_CODEC_ID_AAC_LATM", value: 86065)
!633 = !DIEnumerator(name: "AV_CODEC_ID_QDMC", value: 86066)
!634 = !DIEnumerator(name: "AV_CODEC_ID_CELT", value: 86067)
!635 = !DIEnumerator(name: "AV_CODEC_ID_G723_1", value: 86068)
!636 = !DIEnumerator(name: "AV_CODEC_ID_G729", value: 86069)
!637 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_EXP", value: 86070)
!638 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_FIB", value: 86071)
!639 = !DIEnumerator(name: "AV_CODEC_ID_BMV_AUDIO", value: 86072)
!640 = !DIEnumerator(name: "AV_CODEC_ID_RALF", value: 86073)
!641 = !DIEnumerator(name: "AV_CODEC_ID_IAC", value: 86074)
!642 = !DIEnumerator(name: "AV_CODEC_ID_ILBC", value: 86075)
!643 = !DIEnumerator(name: "AV_CODEC_ID_OPUS", value: 86076)
!644 = !DIEnumerator(name: "AV_CODEC_ID_COMFORT_NOISE", value: 86077)
!645 = !DIEnumerator(name: "AV_CODEC_ID_TAK", value: 86078)
!646 = !DIEnumerator(name: "AV_CODEC_ID_METASOUND", value: 86079)
!647 = !DIEnumerator(name: "AV_CODEC_ID_PAF_AUDIO", value: 86080)
!648 = !DIEnumerator(name: "AV_CODEC_ID_ON2AVC", value: 86081)
!649 = !DIEnumerator(name: "AV_CODEC_ID_DSS_SP", value: 86082)
!650 = !DIEnumerator(name: "AV_CODEC_ID_CODEC2", value: 86083)
!651 = !DIEnumerator(name: "AV_CODEC_ID_FFWAVESYNTH", value: 88064)
!652 = !DIEnumerator(name: "AV_CODEC_ID_SONIC", value: 88065)
!653 = !DIEnumerator(name: "AV_CODEC_ID_SONIC_LS", value: 88066)
!654 = !DIEnumerator(name: "AV_CODEC_ID_EVRC", value: 88067)
!655 = !DIEnumerator(name: "AV_CODEC_ID_SMV", value: 88068)
!656 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF", value: 88069)
!657 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF", value: 88070)
!658 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF_PLANAR", value: 88071)
!659 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF_PLANAR", value: 88072)
!660 = !DIEnumerator(name: "AV_CODEC_ID_4GV", value: 88073)
!661 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_ACM", value: 88074)
!662 = !DIEnumerator(name: "AV_CODEC_ID_XMA1", value: 88075)
!663 = !DIEnumerator(name: "AV_CODEC_ID_XMA2", value: 88076)
!664 = !DIEnumerator(name: "AV_CODEC_ID_DST", value: 88077)
!665 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3AL", value: 88078)
!666 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3PAL", value: 88079)
!667 = !DIEnumerator(name: "AV_CODEC_ID_DOLBY_E", value: 88080)
!668 = !DIEnumerator(name: "AV_CODEC_ID_APTX", value: 88081)
!669 = !DIEnumerator(name: "AV_CODEC_ID_APTX_HD", value: 88082)
!670 = !DIEnumerator(name: "AV_CODEC_ID_SBC", value: 88083)
!671 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC9", value: 88084)
!672 = !DIEnumerator(name: "AV_CODEC_ID_HCOM", value: 88085)
!673 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_SUBTITLE", value: 94208)
!674 = !DIEnumerator(name: "AV_CODEC_ID_DVD_SUBTITLE", value: 94208)
!675 = !DIEnumerator(name: "AV_CODEC_ID_DVB_SUBTITLE", value: 94209)
!676 = !DIEnumerator(name: "AV_CODEC_ID_TEXT", value: 94210)
!677 = !DIEnumerator(name: "AV_CODEC_ID_XSUB", value: 94211)
!678 = !DIEnumerator(name: "AV_CODEC_ID_SSA", value: 94212)
!679 = !DIEnumerator(name: "AV_CODEC_ID_MOV_TEXT", value: 94213)
!680 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_PGS_SUBTITLE", value: 94214)
!681 = !DIEnumerator(name: "AV_CODEC_ID_DVB_TELETEXT", value: 94215)
!682 = !DIEnumerator(name: "AV_CODEC_ID_SRT", value: 94216)
!683 = !DIEnumerator(name: "AV_CODEC_ID_MICRODVD", value: 96256)
!684 = !DIEnumerator(name: "AV_CODEC_ID_EIA_608", value: 96257)
!685 = !DIEnumerator(name: "AV_CODEC_ID_JACOSUB", value: 96258)
!686 = !DIEnumerator(name: "AV_CODEC_ID_SAMI", value: 96259)
!687 = !DIEnumerator(name: "AV_CODEC_ID_REALTEXT", value: 96260)
!688 = !DIEnumerator(name: "AV_CODEC_ID_STL", value: 96261)
!689 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER1", value: 96262)
!690 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER", value: 96263)
!691 = !DIEnumerator(name: "AV_CODEC_ID_SUBRIP", value: 96264)
!692 = !DIEnumerator(name: "AV_CODEC_ID_WEBVTT", value: 96265)
!693 = !DIEnumerator(name: "AV_CODEC_ID_MPL2", value: 96266)
!694 = !DIEnumerator(name: "AV_CODEC_ID_VPLAYER", value: 96267)
!695 = !DIEnumerator(name: "AV_CODEC_ID_PJS", value: 96268)
!696 = !DIEnumerator(name: "AV_CODEC_ID_ASS", value: 96269)
!697 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_TEXT_SUBTITLE", value: 96270)
!698 = !DIEnumerator(name: "AV_CODEC_ID_TTML", value: 96271)
!699 = !DIEnumerator(name: "AV_CODEC_ID_ARIB_CAPTION", value: 96272)
!700 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_UNKNOWN", value: 98304)
!701 = !DIEnumerator(name: "AV_CODEC_ID_TTF", value: 98304)
!702 = !DIEnumerator(name: "AV_CODEC_ID_SCTE_35", value: 98305)
!703 = !DIEnumerator(name: "AV_CODEC_ID_BINTEXT", value: 100352)
!704 = !DIEnumerator(name: "AV_CODEC_ID_XBIN", value: 100353)
!705 = !DIEnumerator(name: "AV_CODEC_ID_IDF", value: 100354)
!706 = !DIEnumerator(name: "AV_CODEC_ID_OTF", value: 100355)
!707 = !DIEnumerator(name: "AV_CODEC_ID_SMPTE_KLV", value: 100356)
!708 = !DIEnumerator(name: "AV_CODEC_ID_DVD_NAV", value: 100357)
!709 = !DIEnumerator(name: "AV_CODEC_ID_TIMED_ID3", value: 100358)
!710 = !DIEnumerator(name: "AV_CODEC_ID_BIN_DATA", value: 100359)
!711 = !DIEnumerator(name: "AV_CODEC_ID_PROBE", value: 102400)
!712 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2TS", value: 131072)
!713 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4SYSTEMS", value: 131073)
!714 = !DIEnumerator(name: "AV_CODEC_ID_FFMETADATA", value: 135168)
!715 = !DIEnumerator(name: "AV_CODEC_ID_WRAPPED_AVFRAME", value: 135169)
!716 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSampleFormat", file: !717, line: 58, size: 32, align: 32, elements: !718)
!717 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!718 = !{!719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732}
!719 = !DIEnumerator(name: "AV_SAMPLE_FMT_NONE", value: -1)
!720 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8", value: 0)
!721 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16", value: 1)
!722 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32", value: 2)
!723 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLT", value: 3)
!724 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBL", value: 4)
!725 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8P", value: 5)
!726 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16P", value: 6)
!727 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32P", value: 7)
!728 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLTP", value: 8)
!729 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBLP", value: 9)
!730 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64", value: 10)
!731 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64P", value: 11)
!732 = !DIEnumerator(name: "AV_SAMPLE_FMT_NB", value: 12)
!733 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSubtitleType", file: !257, line: 3865, size: 32, align: 32, elements: !734)
!734 = !{!735, !736, !737, !738}
!735 = !DIEnumerator(name: "SUBTITLE_NONE", value: 0)
!736 = !DIEnumerator(name: "SUBTITLE_BITMAP", value: 1)
!737 = !DIEnumerator(name: "SUBTITLE_TEXT", value: 2)
!738 = !DIEnumerator(name: "SUBTITLE_ASS", value: 3)
!739 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPacketSideDataType", file: !257, line: 1175, size: 32, align: 32, elements: !740)
!740 = !{!741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768}
!741 = !DIEnumerator(name: "AV_PKT_DATA_PALETTE", value: 0)
!742 = !DIEnumerator(name: "AV_PKT_DATA_NEW_EXTRADATA", value: 1)
!743 = !DIEnumerator(name: "AV_PKT_DATA_PARAM_CHANGE", value: 2)
!744 = !DIEnumerator(name: "AV_PKT_DATA_H263_MB_INFO", value: 3)
!745 = !DIEnumerator(name: "AV_PKT_DATA_REPLAYGAIN", value: 4)
!746 = !DIEnumerator(name: "AV_PKT_DATA_DISPLAYMATRIX", value: 5)
!747 = !DIEnumerator(name: "AV_PKT_DATA_STEREO3D", value: 6)
!748 = !DIEnumerator(name: "AV_PKT_DATA_AUDIO_SERVICE_TYPE", value: 7)
!749 = !DIEnumerator(name: "AV_PKT_DATA_QUALITY_STATS", value: 8)
!750 = !DIEnumerator(name: "AV_PKT_DATA_FALLBACK_TRACK", value: 9)
!751 = !DIEnumerator(name: "AV_PKT_DATA_CPB_PROPERTIES", value: 10)
!752 = !DIEnumerator(name: "AV_PKT_DATA_SKIP_SAMPLES", value: 11)
!753 = !DIEnumerator(name: "AV_PKT_DATA_JP_DUALMONO", value: 12)
!754 = !DIEnumerator(name: "AV_PKT_DATA_STRINGS_METADATA", value: 13)
!755 = !DIEnumerator(name: "AV_PKT_DATA_SUBTITLE_POSITION", value: 14)
!756 = !DIEnumerator(name: "AV_PKT_DATA_MATROSKA_BLOCKADDITIONAL", value: 15)
!757 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_IDENTIFIER", value: 16)
!758 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_SETTINGS", value: 17)
!759 = !DIEnumerator(name: "AV_PKT_DATA_METADATA_UPDATE", value: 18)
!760 = !DIEnumerator(name: "AV_PKT_DATA_MPEGTS_STREAM_ID", value: 19)
!761 = !DIEnumerator(name: "AV_PKT_DATA_MASTERING_DISPLAY_METADATA", value: 20)
!762 = !DIEnumerator(name: "AV_PKT_DATA_SPHERICAL", value: 21)
!763 = !DIEnumerator(name: "AV_PKT_DATA_CONTENT_LIGHT_LEVEL", value: 22)
!764 = !DIEnumerator(name: "AV_PKT_DATA_A53_CC", value: 23)
!765 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INIT_INFO", value: 24)
!766 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INFO", value: 25)
!767 = !DIEnumerator(name: "AV_PKT_DATA_AFD", value: 26)
!768 = !DIEnumerator(name: "AV_PKT_DATA_NB", value: 27)
!769 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureType", file: !247, line: 272, size: 32, align: 32, elements: !770)
!770 = !{!771, !772, !773, !774, !775, !776, !777, !778}
!771 = !DIEnumerator(name: "AV_PICTURE_TYPE_NONE", value: 0)
!772 = !DIEnumerator(name: "AV_PICTURE_TYPE_I", value: 1)
!773 = !DIEnumerator(name: "AV_PICTURE_TYPE_P", value: 2)
!774 = !DIEnumerator(name: "AV_PICTURE_TYPE_B", value: 3)
!775 = !DIEnumerator(name: "AV_PICTURE_TYPE_S", value: 4)
!776 = !DIEnumerator(name: "AV_PICTURE_TYPE_SI", value: 5)
!777 = !DIEnumerator(name: "AV_PICTURE_TYPE_SP", value: 6)
!778 = !DIEnumerator(name: "AV_PICTURE_TYPE_BI", value: 7)
!779 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFrameSideDataType", file: !780, line: 48, size: 32, align: 32, elements: !781)
!780 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!781 = !{!782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802}
!782 = !DIEnumerator(name: "AV_FRAME_DATA_PANSCAN", value: 0)
!783 = !DIEnumerator(name: "AV_FRAME_DATA_A53_CC", value: 1)
!784 = !DIEnumerator(name: "AV_FRAME_DATA_STEREO3D", value: 2)
!785 = !DIEnumerator(name: "AV_FRAME_DATA_MATRIXENCODING", value: 3)
!786 = !DIEnumerator(name: "AV_FRAME_DATA_DOWNMIX_INFO", value: 4)
!787 = !DIEnumerator(name: "AV_FRAME_DATA_REPLAYGAIN", value: 5)
!788 = !DIEnumerator(name: "AV_FRAME_DATA_DISPLAYMATRIX", value: 6)
!789 = !DIEnumerator(name: "AV_FRAME_DATA_AFD", value: 7)
!790 = !DIEnumerator(name: "AV_FRAME_DATA_MOTION_VECTORS", value: 8)
!791 = !DIEnumerator(name: "AV_FRAME_DATA_SKIP_SAMPLES", value: 9)
!792 = !DIEnumerator(name: "AV_FRAME_DATA_AUDIO_SERVICE_TYPE", value: 10)
!793 = !DIEnumerator(name: "AV_FRAME_DATA_MASTERING_DISPLAY_METADATA", value: 11)
!794 = !DIEnumerator(name: "AV_FRAME_DATA_GOP_TIMECODE", value: 12)
!795 = !DIEnumerator(name: "AV_FRAME_DATA_SPHERICAL", value: 13)
!796 = !DIEnumerator(name: "AV_FRAME_DATA_CONTENT_LIGHT_LEVEL", value: 14)
!797 = !DIEnumerator(name: "AV_FRAME_DATA_ICC_PROFILE", value: 15)
!798 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_PROPERTIES", value: 16)
!799 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_DATA", value: 17)
!800 = !DIEnumerator(name: "AV_FRAME_DATA_S12M_TIMECODE", value: 18)
!801 = !DIEnumerator(name: "AV_FRAME_DATA_DYNAMIC_HDR_PLUS", value: 19)
!802 = !DIEnumerator(name: "AV_FRAME_DATA_REGIONS_OF_INTEREST", value: 20)
!803 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorRange", file: !4, line: 516, size: 32, align: 32, elements: !804)
!804 = !{!805, !806, !807, !808}
!805 = !DIEnumerator(name: "AVCOL_RANGE_UNSPECIFIED", value: 0)
!806 = !DIEnumerator(name: "AVCOL_RANGE_MPEG", value: 1)
!807 = !DIEnumerator(name: "AVCOL_RANGE_JPEG", value: 2)
!808 = !DIEnumerator(name: "AVCOL_RANGE_NB", value: 3)
!809 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorPrimaries", file: !4, line: 440, size: 32, align: 32, elements: !810)
!810 = !{!811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826}
!811 = !DIEnumerator(name: "AVCOL_PRI_RESERVED0", value: 0)
!812 = !DIEnumerator(name: "AVCOL_PRI_BT709", value: 1)
!813 = !DIEnumerator(name: "AVCOL_PRI_UNSPECIFIED", value: 2)
!814 = !DIEnumerator(name: "AVCOL_PRI_RESERVED", value: 3)
!815 = !DIEnumerator(name: "AVCOL_PRI_BT470M", value: 4)
!816 = !DIEnumerator(name: "AVCOL_PRI_BT470BG", value: 5)
!817 = !DIEnumerator(name: "AVCOL_PRI_SMPTE170M", value: 6)
!818 = !DIEnumerator(name: "AVCOL_PRI_SMPTE240M", value: 7)
!819 = !DIEnumerator(name: "AVCOL_PRI_FILM", value: 8)
!820 = !DIEnumerator(name: "AVCOL_PRI_BT2020", value: 9)
!821 = !DIEnumerator(name: "AVCOL_PRI_SMPTE428", value: 10)
!822 = !DIEnumerator(name: "AVCOL_PRI_SMPTEST428_1", value: 10)
!823 = !DIEnumerator(name: "AVCOL_PRI_SMPTE431", value: 11)
!824 = !DIEnumerator(name: "AVCOL_PRI_SMPTE432", value: 12)
!825 = !DIEnumerator(name: "AVCOL_PRI_JEDEC_P22", value: 22)
!826 = !DIEnumerator(name: "AVCOL_PRI_NB", value: 23)
!827 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorTransferCharacteristic", file: !4, line: 464, size: 32, align: 32, elements: !828)
!828 = !{!829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850}
!829 = !DIEnumerator(name: "AVCOL_TRC_RESERVED0", value: 0)
!830 = !DIEnumerator(name: "AVCOL_TRC_BT709", value: 1)
!831 = !DIEnumerator(name: "AVCOL_TRC_UNSPECIFIED", value: 2)
!832 = !DIEnumerator(name: "AVCOL_TRC_RESERVED", value: 3)
!833 = !DIEnumerator(name: "AVCOL_TRC_GAMMA22", value: 4)
!834 = !DIEnumerator(name: "AVCOL_TRC_GAMMA28", value: 5)
!835 = !DIEnumerator(name: "AVCOL_TRC_SMPTE170M", value: 6)
!836 = !DIEnumerator(name: "AVCOL_TRC_SMPTE240M", value: 7)
!837 = !DIEnumerator(name: "AVCOL_TRC_LINEAR", value: 8)
!838 = !DIEnumerator(name: "AVCOL_TRC_LOG", value: 9)
!839 = !DIEnumerator(name: "AVCOL_TRC_LOG_SQRT", value: 10)
!840 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_4", value: 11)
!841 = !DIEnumerator(name: "AVCOL_TRC_BT1361_ECG", value: 12)
!842 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_1", value: 13)
!843 = !DIEnumerator(name: "AVCOL_TRC_BT2020_10", value: 14)
!844 = !DIEnumerator(name: "AVCOL_TRC_BT2020_12", value: 15)
!845 = !DIEnumerator(name: "AVCOL_TRC_SMPTE2084", value: 16)
!846 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST2084", value: 16)
!847 = !DIEnumerator(name: "AVCOL_TRC_SMPTE428", value: 17)
!848 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST428_1", value: 17)
!849 = !DIEnumerator(name: "AVCOL_TRC_ARIB_STD_B67", value: 18)
!850 = !DIEnumerator(name: "AVCOL_TRC_NB", value: 19)
!851 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorSpace", file: !4, line: 493, size: 32, align: 32, elements: !852)
!852 = !{!853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869}
!853 = !DIEnumerator(name: "AVCOL_SPC_RGB", value: 0)
!854 = !DIEnumerator(name: "AVCOL_SPC_BT709", value: 1)
!855 = !DIEnumerator(name: "AVCOL_SPC_UNSPECIFIED", value: 2)
!856 = !DIEnumerator(name: "AVCOL_SPC_RESERVED", value: 3)
!857 = !DIEnumerator(name: "AVCOL_SPC_FCC", value: 4)
!858 = !DIEnumerator(name: "AVCOL_SPC_BT470BG", value: 5)
!859 = !DIEnumerator(name: "AVCOL_SPC_SMPTE170M", value: 6)
!860 = !DIEnumerator(name: "AVCOL_SPC_SMPTE240M", value: 7)
!861 = !DIEnumerator(name: "AVCOL_SPC_YCGCO", value: 8)
!862 = !DIEnumerator(name: "AVCOL_SPC_YCOCG", value: 8)
!863 = !DIEnumerator(name: "AVCOL_SPC_BT2020_NCL", value: 9)
!864 = !DIEnumerator(name: "AVCOL_SPC_BT2020_CL", value: 10)
!865 = !DIEnumerator(name: "AVCOL_SPC_SMPTE2085", value: 11)
!866 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_NCL", value: 12)
!867 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_CL", value: 13)
!868 = !DIEnumerator(name: "AVCOL_SPC_ICTCP", value: 14)
!869 = !DIEnumerator(name: "AVCOL_SPC_NB", value: 15)
!870 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVChromaLocation", file: !4, line: 538, size: 32, align: 32, elements: !871)
!871 = !{!872, !873, !874, !875, !876, !877, !878, !879}
!872 = !DIEnumerator(name: "AVCHROMA_LOC_UNSPECIFIED", value: 0)
!873 = !DIEnumerator(name: "AVCHROMA_LOC_LEFT", value: 1)
!874 = !DIEnumerator(name: "AVCHROMA_LOC_CENTER", value: 2)
!875 = !DIEnumerator(name: "AVCHROMA_LOC_TOPLEFT", value: 3)
!876 = !DIEnumerator(name: "AVCHROMA_LOC_TOP", value: 4)
!877 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOMLEFT", value: 5)
!878 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOM", value: 6)
!879 = !DIEnumerator(name: "AVCHROMA_LOC_NB", value: 7)
!880 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFieldOrder", file: !257, line: 1534, size: 32, align: 32, elements: !881)
!881 = !{!882, !883, !884, !885, !886, !887}
!882 = !DIEnumerator(name: "AV_FIELD_UNKNOWN", value: 0)
!883 = !DIEnumerator(name: "AV_FIELD_PROGRESSIVE", value: 1)
!884 = !DIEnumerator(name: "AV_FIELD_TT", value: 2)
!885 = !DIEnumerator(name: "AV_FIELD_BB", value: 3)
!886 = !DIEnumerator(name: "AV_FIELD_TB", value: 4)
!887 = !DIEnumerator(name: "AV_FIELD_BT", value: 5)
!888 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVAudioServiceType", file: !257, line: 810, size: 32, align: 32, elements: !889)
!889 = !{!890, !891, !892, !893, !894, !895, !896, !897, !898, !899}
!890 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_MAIN", value: 0)
!891 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EFFECTS", value: 1)
!892 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VISUALLY_IMPAIRED", value: 2)
!893 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_HEARING_IMPAIRED", value: 3)
!894 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_DIALOGUE", value: 4)
!895 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_COMMENTARY", value: 5)
!896 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EMERGENCY", value: 6)
!897 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VOICE_OVER", value: 7)
!898 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_KARAOKE", value: 8)
!899 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_NB", value: 9)
!900 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVDiscard", file: !257, line: 798, size: 32, align: 32, elements: !901)
!901 = !{!902, !903, !904, !905, !906, !907, !908}
!902 = !DIEnumerator(name: "AVDISCARD_NONE", value: -16)
!903 = !DIEnumerator(name: "AVDISCARD_DEFAULT", value: 0)
!904 = !DIEnumerator(name: "AVDISCARD_NONREF", value: 8)
!905 = !DIEnumerator(name: "AVDISCARD_BIDIR", value: 16)
!906 = !DIEnumerator(name: "AVDISCARD_NONINTRA", value: 24)
!907 = !DIEnumerator(name: "AVDISCARD_NONKEY", value: 32)
!908 = !DIEnumerator(name: "AVDISCARD_ALL", value: 48)
!909 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVStreamParseType", file: !910, line: 782, size: 32, align: 32, elements: !911)
!910 = !DIFile(filename: "./libavformat/avformat.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!911 = !{!912, !913, !914, !915, !916, !917}
!912 = !DIEnumerator(name: "AVSTREAM_PARSE_NONE", value: 0)
!913 = !DIEnumerator(name: "AVSTREAM_PARSE_FULL", value: 1)
!914 = !DIEnumerator(name: "AVSTREAM_PARSE_HEADERS", value: 2)
!915 = !DIEnumerator(name: "AVSTREAM_PARSE_TIMESTAMPS", value: 3)
!916 = !DIEnumerator(name: "AVSTREAM_PARSE_FULL_ONCE", value: 4)
!917 = !DIEnumerator(name: "AVSTREAM_PARSE_FULL_RAW", value: 5)
!918 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureStructure", file: !257, line: 5085, size: 32, align: 32, elements: !919)
!919 = !{!920, !921, !922, !923}
!920 = !DIEnumerator(name: "AV_PICTURE_STRUCTURE_UNKNOWN", value: 0)
!921 = !DIEnumerator(name: "AV_PICTURE_STRUCTURE_TOP_FIELD", value: 1)
!922 = !DIEnumerator(name: "AV_PICTURE_STRUCTURE_BOTTOM_FIELD", value: 2)
!923 = !DIEnumerator(name: "AV_PICTURE_STRUCTURE_FRAME", value: 3)
!924 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !926, file: !925, line: 503, size: 32, align: 32, elements: !1271)
!925 = !DIFile(filename: "./libavfilter/avfilter.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!926 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterLink", file: !925, line: 439, size: 493504, align: 64, elements: !927)
!927 = !{!928, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1154, !1155, !1156, !1157, !1161, !1162, !1163, !1164, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267}
!928 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !926, file: !925, line: 440, baseType: !929, size: 64, align: 64)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64, align: 64)
!930 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterContext", file: !925, line: 67, baseType: !931)
!931 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterContext", file: !925, line: 338, size: 1344, align: 64, elements: !932)
!932 = !{!933, !1020, !1069, !1070, !1072, !1076, !1078, !1079, !1080, !1081, !1082, !1113, !1114, !1118, !1121, !1122, !1123, !1125, !1126, !1141, !1142, !1143}
!933 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !931, file: !925, line: 339, baseType: !934, size: 64, align: 64)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64, align: 64)
!935 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !936)
!936 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !226, line: 143, baseType: !937)
!937 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !226, line: 67, size: 640, align: 64, elements: !938)
!938 = !{!939, !943, !948, !979, !980, !981, !982, !986, !992, !994, !998}
!939 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !937, file: !226, line: 72, baseType: !940, size: 64, align: 64)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64, align: 64)
!941 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !942)
!942 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !937, file: !226, line: 78, baseType: !944, size: 64, align: 64, offset: 64)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64, align: 64)
!945 = !DISubroutineType(types: !946)
!946 = !{!940, !947}
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !937, file: !226, line: 85, baseType: !949, size: 64, align: 64, offset: 128)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64, align: 64)
!950 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !951)
!951 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !204, line: 246, size: 512, align: 64, elements: !952)
!952 = !{!953, !954, !955, !957, !958, !975, !976, !977, !978}
!953 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !951, file: !204, line: 247, baseType: !940, size: 64, align: 64)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !951, file: !204, line: 253, baseType: !940, size: 64, align: 64, offset: 64)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !951, file: !204, line: 259, baseType: !956, size: 32, align: 32, offset: 128)
!956 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !951, file: !204, line: 260, baseType: !203, size: 32, align: 32, offset: 160)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !951, file: !204, line: 271, baseType: !959, size: 64, align: 64, offset: 192)
!959 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !951, file: !204, line: 265, size: 64, align: 64, elements: !960)
!960 = !{!961, !965, !967, !968}
!961 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !959, file: !204, line: 266, baseType: !962, size: 64, align: 64)
!962 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !963, line: 40, baseType: !964)
!963 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!964 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !959, file: !204, line: 267, baseType: !966, size: 64, align: 64)
!966 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !959, file: !204, line: 268, baseType: !940, size: 64, align: 64)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !959, file: !204, line: 270, baseType: !969, size: 64, align: 32)
!969 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !970, line: 61, baseType: !971)
!970 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!971 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !970, line: 58, size: 64, align: 32, elements: !972)
!972 = !{!973, !974}
!973 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !971, file: !970, line: 59, baseType: !956, size: 32, align: 32)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !971, file: !970, line: 60, baseType: !956, size: 32, align: 32, offset: 32)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !951, file: !204, line: 272, baseType: !966, size: 64, align: 64, offset: 256)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !951, file: !204, line: 273, baseType: !966, size: 64, align: 64, offset: 320)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !951, file: !204, line: 275, baseType: !956, size: 32, align: 32, offset: 384)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !951, file: !204, line: 300, baseType: !940, size: 64, align: 64, offset: 448)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !937, file: !226, line: 93, baseType: !956, size: 32, align: 32, offset: 192)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !937, file: !226, line: 99, baseType: !956, size: 32, align: 32, offset: 224)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !937, file: !226, line: 108, baseType: !956, size: 32, align: 32, offset: 256)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !937, file: !226, line: 113, baseType: !983, size: 64, align: 64, offset: 320)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64, align: 64)
!984 = !DISubroutineType(types: !985)
!985 = !{!947, !947, !947}
!986 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !937, file: !226, line: 123, baseType: !987, size: 64, align: 64, offset: 384)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64, align: 64)
!988 = !DISubroutineType(types: !989)
!989 = !{!990, !990}
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64, align: 64)
!991 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !937)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !937, file: !226, line: 130, baseType: !993, size: 32, align: 32, offset: 448)
!993 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !226, line: 48, baseType: !225)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !937, file: !226, line: 136, baseType: !995, size: 64, align: 64, offset: 512)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64, align: 64)
!996 = !DISubroutineType(types: !997)
!997 = !{!993, !947}
!998 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !937, file: !226, line: 142, baseType: !999, size: 64, align: 64, offset: 576)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64, align: 64)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{!956, !1002, !947, !940, !956}
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64, align: 64)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64, align: 64)
!1004 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !204, line: 329, size: 128, align: 64, elements: !1005)
!1005 = !{!1006, !1018, !1019}
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1004, file: !204, line: 360, baseType: !1007, size: 64, align: 64)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64, align: 64)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64, align: 64)
!1009 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !204, line: 324, baseType: !1010)
!1010 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !204, line: 306, size: 384, align: 64, elements: !1011)
!1011 = !{!1012, !1013, !1014, !1015, !1016, !1017}
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1010, file: !204, line: 307, baseType: !940, size: 64, align: 64)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !1010, file: !204, line: 313, baseType: !966, size: 64, align: 64, offset: 64)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !1010, file: !204, line: 313, baseType: !966, size: 64, align: 64, offset: 128)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !1010, file: !204, line: 318, baseType: !966, size: 64, align: 64, offset: 192)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !1010, file: !204, line: 318, baseType: !966, size: 64, align: 64, offset: 256)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !1010, file: !204, line: 323, baseType: !956, size: 32, align: 32, offset: 320)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !1004, file: !204, line: 364, baseType: !956, size: 32, align: 32, offset: 64)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1004, file: !204, line: 368, baseType: !956, size: 32, align: 32, offset: 96)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !931, file: !925, line: 341, baseType: !1021, size: 64, align: 64, offset: 64)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64, align: 64)
!1022 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1023)
!1023 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilter", file: !925, line: 328, baseType: !1024)
!1024 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilter", file: !925, line: 144, size: 1024, align: 64, elements: !1025)
!1025 = !{!1026, !1027, !1028, !1033, !1034, !1035, !1036, !1040, !1041, !1050, !1054, !1055, !1056, !1057, !1059, !1064, !1068}
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1024, file: !925, line: 148, baseType: !940, size: 64, align: 64)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !1024, file: !925, line: 155, baseType: !940, size: 64, align: 64, offset: 64)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !1024, file: !925, line: 164, baseType: !1029, size: 64, align: 64, offset: 128)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64, align: 64)
!1030 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1031)
!1031 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterPad", file: !925, line: 69, baseType: !1032)
!1032 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterPad", file: !925, line: 69, flags: DIFlagFwdDecl)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !1024, file: !925, line: 172, baseType: !1029, size: 64, align: 64, offset: 192)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1024, file: !925, line: 182, baseType: !934, size: 64, align: 64, offset: 256)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1024, file: !925, line: 187, baseType: !956, size: 32, align: 32, offset: 320)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "preinit", scope: !1024, file: !925, line: 210, baseType: !1037, size: 64, align: 64, offset: 384)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64, align: 64)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{!956, !929}
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1024, file: !925, line: 233, baseType: !1037, size: 64, align: 64, offset: 448)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "init_dict", scope: !1024, file: !925, line: 246, baseType: !1042, size: 64, align: 64, offset: 512)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64, align: 64)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{!956, !929, !1045}
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64, align: 64)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64, align: 64)
!1047 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1048, line: 86, baseType: !1049)
!1048 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1049 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1048, line: 86, flags: DIFlagFwdDecl)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1024, file: !925, line: 258, baseType: !1051, size: 64, align: 64, offset: 576)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64, align: 64)
!1052 = !DISubroutineType(types: !1053)
!1053 = !{null, !929}
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "query_formats", scope: !1024, file: !925, line: 282, baseType: !1037, size: 64, align: 64, offset: 640)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "priv_size", scope: !1024, file: !925, line: 284, baseType: !956, size: 32, align: 32, offset: 704)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "flags_internal", scope: !1024, file: !925, line: 286, baseType: !956, size: 32, align: 32, offset: 736)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1024, file: !925, line: 292, baseType: !1058, size: 64, align: 64, offset: 768)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64, align: 64)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "process_command", scope: !1024, file: !925, line: 306, baseType: !1060, size: 64, align: 64, offset: 832)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64, align: 64)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{!956, !929, !940, !940, !1063, !956, !956}
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64, align: 64)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "init_opaque", scope: !1024, file: !925, line: 313, baseType: !1065, size: 64, align: 64, offset: 896)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64, align: 64)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{!956, !929, !947}
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "activate", scope: !1024, file: !925, line: 327, baseType: !1037, size: 64, align: 64, offset: 960)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !931, file: !925, line: 343, baseType: !1063, size: 64, align: 64, offset: 128)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "input_pads", scope: !931, file: !925, line: 345, baseType: !1071, size: 64, align: 64, offset: 192)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64, align: 64)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !931, file: !925, line: 346, baseType: !1073, size: 64, align: 64, offset: 256)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1074, size: 64, align: 64)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64, align: 64)
!1075 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterLink", file: !925, line: 68, baseType: !926)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "nb_inputs", scope: !931, file: !925, line: 347, baseType: !1077, size: 32, align: 32, offset: 320)
!1077 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "output_pads", scope: !931, file: !925, line: 349, baseType: !1071, size: 64, align: 64, offset: 384)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !931, file: !925, line: 350, baseType: !1073, size: 64, align: 64, offset: 448)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "nb_outputs", scope: !931, file: !925, line: 351, baseType: !1077, size: 32, align: 32, offset: 512)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "priv", scope: !931, file: !925, line: 353, baseType: !947, size: 64, align: 64, offset: 576)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "graph", scope: !931, file: !925, line: 355, baseType: !1083, size: 64, align: 64, offset: 640)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64, align: 64)
!1084 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterGraph", file: !925, line: 840, size: 768, align: 64, elements: !1085)
!1085 = !{!1086, !1087, !1089, !1090, !1091, !1092, !1093, !1094, !1098, !1099, !1109, !1110, !1111, !1112}
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1084, file: !925, line: 841, baseType: !934, size: 64, align: 64)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "filters", scope: !1084, file: !925, line: 842, baseType: !1088, size: 64, align: 64, offset: 64)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64, align: 64)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "nb_filters", scope: !1084, file: !925, line: 843, baseType: !1077, size: 32, align: 32, offset: 128)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "scale_sws_opts", scope: !1084, file: !925, line: 845, baseType: !1063, size: 64, align: 64, offset: 192)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "resample_lavr_opts", scope: !1084, file: !925, line: 847, baseType: !1063, size: 64, align: 64, offset: 256)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1084, file: !925, line: 862, baseType: !956, size: 32, align: 32, offset: 320)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "nb_threads", scope: !1084, file: !925, line: 869, baseType: !956, size: 32, align: 32, offset: 352)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1084, file: !925, line: 874, baseType: !1095, size: 64, align: 64, offset: 384)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64, align: 64)
!1096 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterGraphInternal", file: !925, line: 809, baseType: !1097)
!1097 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterGraphInternal", file: !925, line: 809, flags: DIFlagFwdDecl)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1084, file: !925, line: 881, baseType: !947, size: 64, align: 64, offset: 448)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1084, file: !925, line: 895, baseType: !1100, size: 64, align: 64, offset: 512)
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64, align: 64)
!1101 = !DIDerivedType(tag: DW_TAG_typedef, name: "avfilter_execute_func", file: !925, line: 837, baseType: !1102)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{!956, !929, !1104, !947, !1108, !956}
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64, align: 64)
!1105 = !DIDerivedType(tag: DW_TAG_typedef, name: "avfilter_action_func", file: !925, line: 823, baseType: !1106)
!1106 = !DISubroutineType(types: !1107)
!1107 = !{!956, !929, !947, !956, !956}
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64, align: 64)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "aresample_swr_opts", scope: !1084, file: !925, line: 897, baseType: !1063, size: 64, align: 64, offset: 576)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "sink_links", scope: !1084, file: !925, line: 906, baseType: !1073, size: 64, align: 64, offset: 640)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "sink_links_count", scope: !1084, file: !925, line: 907, baseType: !956, size: 32, align: 32, offset: 704)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "disable_auto_convert", scope: !1084, file: !925, line: 909, baseType: !1077, size: 32, align: 32, offset: 736)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !931, file: !925, line: 373, baseType: !956, size: 32, align: 32, offset: 704)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !931, file: !925, line: 378, baseType: !1115, size: 64, align: 64, offset: 768)
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1116, size: 64, align: 64)
!1116 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterInternal", file: !925, line: 335, baseType: !1117)
!1117 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterInternal", file: !925, line: 335, flags: DIFlagFwdDecl)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "command_queue", scope: !931, file: !925, line: 380, baseType: !1119, size: 64, align: 64, offset: 832)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1120, size: 64, align: 64)
!1120 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterCommand", file: !925, line: 380, flags: DIFlagFwdDecl)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "enable_str", scope: !931, file: !925, line: 382, baseType: !1063, size: 64, align: 64, offset: 896)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "enable", scope: !931, file: !925, line: 383, baseType: !947, size: 64, align: 64, offset: 960)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "var_values", scope: !931, file: !925, line: 384, baseType: !1124, size: 64, align: 64, offset: 1024)
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64, align: 64)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "is_disabled", scope: !931, file: !925, line: 385, baseType: !956, size: 32, align: 32, offset: 1088)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !931, file: !925, line: 394, baseType: !1127, size: 64, align: 64, offset: 1152)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64, align: 64)
!1128 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1129, line: 94, baseType: !1130)
!1129 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1130 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1129, line: 81, size: 192, align: 64, elements: !1131)
!1131 = !{!1132, !1136, !1140}
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1130, file: !1129, line: 82, baseType: !1133, size: 64, align: 64)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1134, size: 64, align: 64)
!1134 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1129, line: 73, baseType: !1135)
!1135 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1129, line: 73, flags: DIFlagFwdDecl)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1130, file: !1129, line: 89, baseType: !1137, size: 64, align: 64, offset: 64)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1138, size: 64, align: 64)
!1138 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !963, line: 48, baseType: !1139)
!1139 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1130, file: !1129, line: 93, baseType: !956, size: 32, align: 32, offset: 128)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "nb_threads", scope: !931, file: !925, line: 401, baseType: !956, size: 32, align: 32, offset: 1216)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "ready", scope: !931, file: !925, line: 408, baseType: !1077, size: 32, align: 32, offset: 1248)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !931, file: !925, line: 424, baseType: !956, size: 32, align: 32, offset: 1280)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "srcpad", scope: !926, file: !925, line: 441, baseType: !1071, size: 64, align: 64, offset: 64)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "dst", scope: !926, file: !925, line: 443, baseType: !929, size: 64, align: 64, offset: 128)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "dstpad", scope: !926, file: !925, line: 444, baseType: !1071, size: 64, align: 64, offset: 192)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !926, file: !925, line: 446, baseType: !246, size: 32, align: 32, offset: 256)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !926, file: !925, line: 449, baseType: !956, size: 32, align: 32, offset: 288)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !926, file: !925, line: 450, baseType: !956, size: 32, align: 32, offset: 320)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !926, file: !925, line: 451, baseType: !969, size: 64, align: 32, offset: 352)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !926, file: !925, line: 453, baseType: !1152, size: 64, align: 64, offset: 448)
!1152 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !963, line: 55, baseType: !1153)
!1153 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !926, file: !925, line: 454, baseType: !956, size: 32, align: 32, offset: 512)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !926, file: !925, line: 456, baseType: !956, size: 32, align: 32, offset: 544)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !926, file: !925, line: 465, baseType: !969, size: 64, align: 32, offset: 576)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "in_formats", scope: !926, file: !925, line: 481, baseType: !1158, size: 64, align: 64, offset: 640)
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1159, size: 64, align: 64)
!1159 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterFormats", file: !925, line: 70, baseType: !1160)
!1160 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterFormats", file: !925, line: 70, flags: DIFlagFwdDecl)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "out_formats", scope: !926, file: !925, line: 482, baseType: !1158, size: 64, align: 64, offset: 704)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "in_samplerates", scope: !926, file: !925, line: 488, baseType: !1158, size: 64, align: 64, offset: 768)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "out_samplerates", scope: !926, file: !925, line: 489, baseType: !1158, size: 64, align: 64, offset: 832)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "in_channel_layouts", scope: !926, file: !925, line: 490, baseType: !1165, size: 64, align: 64, offset: 896)
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1166, size: 64, align: 64)
!1166 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterChannelLayouts", file: !925, line: 490, flags: DIFlagFwdDecl)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "out_channel_layouts", scope: !926, file: !925, line: 491, baseType: !1165, size: 64, align: 64, offset: 960)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "request_samples", scope: !926, file: !925, line: 500, baseType: !956, size: 32, align: 32, offset: 1024)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !926, file: !925, line: 507, baseType: !924, size: 32, align: 32, offset: 1056)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "graph", scope: !926, file: !925, line: 512, baseType: !1083, size: 64, align: 64, offset: 1088)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "current_pts", scope: !926, file: !925, line: 518, baseType: !962, size: 64, align: 64, offset: 1152)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "current_pts_us", scope: !926, file: !925, line: 524, baseType: !962, size: 64, align: 64, offset: 1216)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "age_index", scope: !926, file: !925, line: 529, baseType: !956, size: 32, align: 32, offset: 1280)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "frame_rate", scope: !926, file: !925, line: 542, baseType: !969, size: 64, align: 32, offset: 1312)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "partial_buf", scope: !926, file: !925, line: 547, baseType: !1176, size: 64, align: 64, offset: 1408)
!1176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1177, size: 64, align: 64)
!1177 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !780, line: 646, baseType: !1178)
!1178 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !780, line: 268, size: 4288, align: 64, elements: !1179)
!1179 = !{!1180, !1184, !1186, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1213, !1215, !1216, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1245, !1246, !1247, !1248, !1249, !1250, !1253, !1254, !1255, !1256}
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1178, file: !780, line: 282, baseType: !1181, size: 512, align: 64)
!1181 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1137, size: 512, align: 64, elements: !1182)
!1182 = !{!1183}
!1183 = !DISubrange(count: 8)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1178, file: !780, line: 299, baseType: !1185, size: 256, align: 32, offset: 512)
!1185 = !DICompositeType(tag: DW_TAG_array_type, baseType: !956, size: 256, align: 32, elements: !1182)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1178, file: !780, line: 315, baseType: !1187, size: 64, align: 64, offset: 768)
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1137, size: 64, align: 64)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1178, file: !780, line: 326, baseType: !956, size: 32, align: 32, offset: 832)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1178, file: !780, line: 326, baseType: !956, size: 32, align: 32, offset: 864)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1178, file: !780, line: 334, baseType: !956, size: 32, align: 32, offset: 896)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1178, file: !780, line: 341, baseType: !956, size: 32, align: 32, offset: 928)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1178, file: !780, line: 346, baseType: !956, size: 32, align: 32, offset: 960)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1178, file: !780, line: 351, baseType: !769, size: 32, align: 32, offset: 992)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1178, file: !780, line: 356, baseType: !969, size: 64, align: 32, offset: 1024)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1178, file: !780, line: 361, baseType: !962, size: 64, align: 64, offset: 1088)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1178, file: !780, line: 369, baseType: !962, size: 64, align: 64, offset: 1152)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1178, file: !780, line: 377, baseType: !962, size: 64, align: 64, offset: 1216)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1178, file: !780, line: 382, baseType: !956, size: 32, align: 32, offset: 1280)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1178, file: !780, line: 386, baseType: !956, size: 32, align: 32, offset: 1312)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1178, file: !780, line: 391, baseType: !956, size: 32, align: 32, offset: 1344)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1178, file: !780, line: 396, baseType: !947, size: 64, align: 64, offset: 1408)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1178, file: !780, line: 403, baseType: !1203, size: 512, align: 64, offset: 1472)
!1203 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1152, size: 512, align: 64, elements: !1182)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1178, file: !780, line: 410, baseType: !956, size: 32, align: 32, offset: 1984)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1178, file: !780, line: 415, baseType: !956, size: 32, align: 32, offset: 2016)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1178, file: !780, line: 420, baseType: !956, size: 32, align: 32, offset: 2048)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1178, file: !780, line: 425, baseType: !956, size: 32, align: 32, offset: 2080)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1178, file: !780, line: 435, baseType: !962, size: 64, align: 64, offset: 2112)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1178, file: !780, line: 440, baseType: !956, size: 32, align: 32, offset: 2176)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1178, file: !780, line: 445, baseType: !1152, size: 64, align: 64, offset: 2240)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1178, file: !780, line: 459, baseType: !1212, size: 512, align: 64, offset: 2304)
!1212 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1127, size: 512, align: 64, elements: !1182)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1178, file: !780, line: 473, baseType: !1214, size: 64, align: 64, offset: 2816)
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64, align: 64)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1178, file: !780, line: 477, baseType: !956, size: 32, align: 32, offset: 2880)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1178, file: !780, line: 479, baseType: !1217, size: 64, align: 64, offset: 2944)
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1218, size: 64, align: 64)
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1219, size: 64, align: 64)
!1219 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !780, line: 207, baseType: !1220)
!1220 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !780, line: 201, size: 320, align: 64, elements: !1221)
!1221 = !{!1222, !1223, !1224, !1225, !1226}
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1220, file: !780, line: 202, baseType: !779, size: 32, align: 32)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1220, file: !780, line: 203, baseType: !1137, size: 64, align: 64, offset: 64)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1220, file: !780, line: 204, baseType: !956, size: 32, align: 32, offset: 128)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1220, file: !780, line: 205, baseType: !1046, size: 64, align: 64, offset: 192)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1220, file: !780, line: 206, baseType: !1127, size: 64, align: 64, offset: 256)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1178, file: !780, line: 480, baseType: !956, size: 32, align: 32, offset: 3008)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1178, file: !780, line: 505, baseType: !956, size: 32, align: 32, offset: 3040)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1178, file: !780, line: 512, baseType: !803, size: 32, align: 32, offset: 3072)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1178, file: !780, line: 514, baseType: !809, size: 32, align: 32, offset: 3104)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1178, file: !780, line: 516, baseType: !827, size: 32, align: 32, offset: 3136)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1178, file: !780, line: 523, baseType: !851, size: 32, align: 32, offset: 3168)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1178, file: !780, line: 525, baseType: !870, size: 32, align: 32, offset: 3200)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1178, file: !780, line: 532, baseType: !962, size: 64, align: 64, offset: 3264)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1178, file: !780, line: 539, baseType: !962, size: 64, align: 64, offset: 3328)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1178, file: !780, line: 547, baseType: !962, size: 64, align: 64, offset: 3392)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1178, file: !780, line: 554, baseType: !1046, size: 64, align: 64, offset: 3456)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1178, file: !780, line: 563, baseType: !956, size: 32, align: 32, offset: 3520)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1178, file: !780, line: 572, baseType: !956, size: 32, align: 32, offset: 3552)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1178, file: !780, line: 581, baseType: !956, size: 32, align: 32, offset: 3584)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1178, file: !780, line: 588, baseType: !1242, size: 64, align: 64, offset: 3648)
!1242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1243, size: 64, align: 64)
!1243 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !963, line: 36, baseType: !1244)
!1244 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1178, file: !780, line: 593, baseType: !956, size: 32, align: 32, offset: 3712)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1178, file: !780, line: 596, baseType: !956, size: 32, align: 32, offset: 3744)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1178, file: !780, line: 599, baseType: !1127, size: 64, align: 64, offset: 3776)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1178, file: !780, line: 605, baseType: !1127, size: 64, align: 64, offset: 3840)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1178, file: !780, line: 616, baseType: !1127, size: 64, align: 64, offset: 3904)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1178, file: !780, line: 626, baseType: !1251, size: 64, align: 64, offset: 3968)
!1251 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1252, line: 216, baseType: !1153)
!1252 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1178, file: !780, line: 627, baseType: !1251, size: 64, align: 64, offset: 4032)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1178, file: !780, line: 628, baseType: !1251, size: 64, align: 64, offset: 4096)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1178, file: !780, line: 629, baseType: !1251, size: 64, align: 64, offset: 4160)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1178, file: !780, line: 645, baseType: !1127, size: 64, align: 64, offset: 4224)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "partial_buf_size", scope: !926, file: !925, line: 553, baseType: !956, size: 32, align: 32, offset: 1472)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "min_samples", scope: !926, file: !925, line: 562, baseType: !956, size: 32, align: 32, offset: 1504)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "max_samples", scope: !926, file: !925, line: 568, baseType: !956, size: 32, align: 32, offset: 1536)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !926, file: !925, line: 573, baseType: !956, size: 32, align: 32, offset: 1568)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !926, file: !925, line: 578, baseType: !1077, size: 32, align: 32, offset: 1600)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "frame_count_in", scope: !926, file: !925, line: 583, baseType: !962, size: 64, align: 64, offset: 1664)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "frame_count_out", scope: !926, file: !925, line: 583, baseType: !962, size: 64, align: 64, offset: 1728)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "frame_pool", scope: !926, file: !925, line: 588, baseType: !947, size: 64, align: 64, offset: 1792)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "frame_wanted_out", scope: !926, file: !925, line: 595, baseType: !956, size: 32, align: 32, offset: 1856)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !926, file: !925, line: 601, baseType: !1127, size: 64, align: 64, offset: 1920)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !926, file: !925, line: 610, baseType: !1268, size: 491520, align: 8, offset: 1984)
!1268 = !DICompositeType(tag: DW_TAG_array_type, baseType: !942, size: 491520, align: 8, elements: !1269)
!1269 = !{!1270}
!1270 = !DISubrange(count: 61440)
!1271 = !{!1272, !1273, !1274}
!1272 = !DIEnumerator(name: "AVLINK_UNINIT", value: 0)
!1273 = !DIEnumerator(name: "AVLINK_STARTINIT", value: 1)
!1274 = !DIEnumerator(name: "AVLINK_INIT", value: 2)
!1275 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !1276, line: 437, size: 32, align: 32, elements: !1277)
!1276 = !DIFile(filename: "fftools/ffmpeg.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1277 = !{!1278, !1279}
!1278 = !DIEnumerator(name: "ENCODER_FINISHED", value: 1)
!1279 = !DIEnumerator(name: "MUXER_FINISHED", value: 2)
!1280 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "HWAccelID", file: !1276, line: 58, size: 32, align: 32, elements: !1281)
!1281 = !{!1282, !1283, !1284, !1285, !1286, !1287}
!1282 = !DIEnumerator(name: "HWACCEL_NONE", value: 0)
!1283 = !DIEnumerator(name: "HWACCEL_AUTO", value: 1)
!1284 = !DIEnumerator(name: "HWACCEL_GENERIC", value: 2)
!1285 = !DIEnumerator(name: "HWACCEL_VIDEOTOOLBOX", value: 3)
!1286 = !DIEnumerator(name: "HWACCEL_QSV", value: 4)
!1287 = !DIEnumerator(name: "HWACCEL_CUVID", value: 5)
!1288 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVHWDeviceType", file: !1289, line: 27, size: 32, align: 32, elements: !1290)
!1289 = !DIFile(filename: "./libavutil/hwcontext.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1290 = !{!1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301}
!1291 = !DIEnumerator(name: "AV_HWDEVICE_TYPE_NONE", value: 0)
!1292 = !DIEnumerator(name: "AV_HWDEVICE_TYPE_VDPAU", value: 1)
!1293 = !DIEnumerator(name: "AV_HWDEVICE_TYPE_CUDA", value: 2)
!1294 = !DIEnumerator(name: "AV_HWDEVICE_TYPE_VAAPI", value: 3)
!1295 = !DIEnumerator(name: "AV_HWDEVICE_TYPE_DXVA2", value: 4)
!1296 = !DIEnumerator(name: "AV_HWDEVICE_TYPE_QSV", value: 5)
!1297 = !DIEnumerator(name: "AV_HWDEVICE_TYPE_VIDEOTOOLBOX", value: 6)
!1298 = !DIEnumerator(name: "AV_HWDEVICE_TYPE_D3D11VA", value: 7)
!1299 = !DIEnumerator(name: "AV_HWDEVICE_TYPE_DRM", value: 8)
!1300 = !DIEnumerator(name: "AV_HWDEVICE_TYPE_OPENCL", value: 9)
!1301 = !DIEnumerator(name: "AV_HWDEVICE_TYPE_MEDIACODEC", value: 10)
!1302 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVIODataMarkerType", file: !1303, line: 111, size: 32, align: 32, elements: !1304)
!1303 = !DIFile(filename: "./libavformat/avio.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1304 = !{!1305, !1306, !1307, !1308, !1309, !1310}
!1305 = !DIEnumerator(name: "AVIO_DATA_MARKER_HEADER", value: 0)
!1306 = !DIEnumerator(name: "AVIO_DATA_MARKER_SYNC_POINT", value: 1)
!1307 = !DIEnumerator(name: "AVIO_DATA_MARKER_BOUNDARY_POINT", value: 2)
!1308 = !DIEnumerator(name: "AVIO_DATA_MARKER_UNKNOWN", value: 3)
!1309 = !DIEnumerator(name: "AVIO_DATA_MARKER_TRAILER", value: 4)
!1310 = !DIEnumerator(name: "AVIO_DATA_MARKER_FLUSH_POINT", value: 5)
!1311 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVDurationEstimationMethod", file: !910, line: 1315, size: 32, align: 32, elements: !1312)
!1312 = !{!1313, !1314, !1315}
!1313 = !DIEnumerator(name: "AVFMT_DURATION_FROM_PTS", value: 0)
!1314 = !DIEnumerator(name: "AVFMT_DURATION_FROM_STREAM", value: 1)
!1315 = !DIEnumerator(name: "AVFMT_DURATION_FROM_BITRATE", value: 2)
!1316 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !925, line: 974, size: 32, align: 32, elements: !1317)
!1317 = !{!1318, !1319}
!1318 = !DIEnumerator(name: "AVFILTER_AUTO_CONVERT_ALL", value: 0)
!1319 = !DIEnumerator(name: "AVFILTER_AUTO_CONVERT_NONE", value: -1)
!1320 = !{!947, !962, !956, !1077, !929}
!1321 = !{!1322, !1333}
!1322 = distinct !DIGlobalVariable(name: "mjpeg_formats", scope: !1323, file: !1324, line: 44, type: !1330, isLocal: true, isDefinition: true, variable: [7 x i32]* @get_compliance_unofficial_pix_fmts.mjpeg_formats)
!1323 = distinct !DISubprogram(name: "get_compliance_unofficial_pix_fmts", scope: !1324, file: !1324, line: 42, type: !1325, isLocal: true, isDefinition: true, scopeLine: 43, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1329)
!1324 = !DIFile(filename: "fftools/ffmpeg_filter.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1325 = !DISubroutineType(types: !1326)
!1326 = !{!1327, !256, !1327}
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 64, align: 64)
!1328 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!1329 = !{}
!1330 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1328, size: 224, align: 32, elements: !1331)
!1331 = !{!1332}
!1332 = !DISubrange(count: 7)
!1333 = distinct !DIGlobalVariable(name: "ljpeg_formats", scope: !1323, file: !1324, line: 48, type: !1334, isLocal: true, isDefinition: true, variable: [10 x i32]* @get_compliance_unofficial_pix_fmts.ljpeg_formats)
!1334 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1328, size: 320, align: 32, elements: !1335)
!1335 = !{!1336}
!1336 = !DISubrange(count: 10)
!1337 = !{i32 2, !"Dwarf Version", i32 4}
!1338 = !{i32 2, !"Debug Info Version", i32 3}
!1339 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1340 = distinct !DISubprogram(name: "choose_pixel_fmt", scope: !1324, file: !1324, line: 63, type: !1341, isLocal: false, isDefinition: true, scopeLine: 64, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1329)
!1341 = !DISubroutineType(types: !1342)
!1342 = !{!3, !1343, !1350, !2001, !3}
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1344, size: 64, align: 64)
!1344 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStream", file: !910, line: 1223, baseType: !1345)
!1345 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStream", file: !910, line: 865, size: 6144, align: 64, elements: !1346)
!1346 = !{!1347, !1348, !1349, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1841, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1941, !1947, !1956, !1960, !1970, !1971, !1972, !1973, !1974, !1975, !1976, !1977, !1978, !1979, !1980, !1981, !1982, !1983, !1984, !1985, !1986, !1987, !1988, !1989, !1990, !1992, !1993, !1994, !1995, !1996, !1997}
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1345, file: !910, line: 866, baseType: !956, size: 32, align: 32)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1345, file: !910, line: 872, baseType: !956, size: 32, align: 32, offset: 32)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1345, file: !910, line: 878, baseType: !1350, size: 64, align: 64, offset: 64)
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1351, size: 64, align: 64)
!1351 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !257, line: 3360, baseType: !1352)
!1352 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !257, line: 1556, size: 8448, align: 64, elements: !1353)
!1353 = !{!1354, !1355, !1356, !1357, !1514, !1515, !1516, !1517, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1543, !1547, !1548, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1729, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790}
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1352, file: !257, line: 1561, baseType: !934, size: 64, align: 64)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1352, file: !257, line: 1562, baseType: !956, size: 32, align: 32, offset: 64)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1352, file: !257, line: 1564, baseType: !246, size: 32, align: 32, offset: 96)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1352, file: !257, line: 1565, baseType: !1358, size: 64, align: 64, offset: 128)
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1359, size: 64, align: 64)
!1359 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1360)
!1360 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !257, line: 3468, size: 1984, align: 64, elements: !1361)
!1361 = !{!1362, !1363, !1364, !1365, !1366, !1367, !1370, !1371, !1374, !1377, !1380, !1381, !1382, !1390, !1391, !1392, !1394, !1398, !1404, !1409, !1413, !1414, !1457, !1486, !1490, !1491, !1495, !1499, !1503, !1507, !1508, !1509}
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1360, file: !257, line: 3475, baseType: !940, size: 64, align: 64)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1360, file: !257, line: 3480, baseType: !940, size: 64, align: 64, offset: 64)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1360, file: !257, line: 3481, baseType: !246, size: 32, align: 32, offset: 128)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1360, file: !257, line: 3482, baseType: !256, size: 32, align: 32, offset: 160)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1360, file: !257, line: 3487, baseType: !956, size: 32, align: 32, offset: 192)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1360, file: !257, line: 3488, baseType: !1368, size: 64, align: 64, offset: 256)
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1369, size: 64, align: 64)
!1369 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !969)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1360, file: !257, line: 3489, baseType: !1327, size: 64, align: 64, offset: 320)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1360, file: !257, line: 3490, baseType: !1372, size: 64, align: 64, offset: 384)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64, align: 64)
!1373 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !956)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1360, file: !257, line: 3491, baseType: !1375, size: 64, align: 64, offset: 448)
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1376, size: 64, align: 64)
!1376 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !716)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1360, file: !257, line: 3492, baseType: !1378, size: 64, align: 64, offset: 512)
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1379, size: 64, align: 64)
!1379 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1152)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1360, file: !257, line: 3493, baseType: !1138, size: 8, align: 8, offset: 576)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1360, file: !257, line: 3494, baseType: !934, size: 64, align: 64, offset: 640)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1360, file: !257, line: 3495, baseType: !1383, size: 64, align: 64, offset: 704)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1384, size: 64, align: 64)
!1384 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1385)
!1385 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !257, line: 3404, baseType: !1386)
!1386 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !257, line: 3401, size: 128, align: 64, elements: !1387)
!1387 = !{!1388, !1389}
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1386, file: !257, line: 3402, baseType: !956, size: 32, align: 32)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1386, file: !257, line: 3403, baseType: !940, size: 64, align: 64, offset: 64)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1360, file: !257, line: 3507, baseType: !940, size: 64, align: 64, offset: 768)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1360, file: !257, line: 3516, baseType: !956, size: 32, align: 32, offset: 832)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1360, file: !257, line: 3517, baseType: !1393, size: 64, align: 64, offset: 896)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1360, size: 64, align: 64)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1360, file: !257, line: 3527, baseType: !1395, size: 64, align: 64, offset: 960)
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1396, size: 64, align: 64)
!1396 = !DISubroutineType(types: !1397)
!1397 = !{!956, !1350}
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1360, file: !257, line: 3535, baseType: !1399, size: 64, align: 64, offset: 1024)
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1400, size: 64, align: 64)
!1400 = !DISubroutineType(types: !1401)
!1401 = !{!956, !1350, !1402}
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1403, size: 64, align: 64)
!1403 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1351)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1360, file: !257, line: 3541, baseType: !1405, size: 64, align: 64, offset: 1088)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1406, size: 64, align: 64)
!1406 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1407)
!1407 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !257, line: 3461, baseType: !1408)
!1408 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !257, line: 3461, flags: DIFlagFwdDecl)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1360, file: !257, line: 3549, baseType: !1410, size: 64, align: 64, offset: 1152)
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1411, size: 64, align: 64)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{null, !1393}
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1360, file: !257, line: 3551, baseType: !1395, size: 64, align: 64, offset: 1216)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1360, file: !257, line: 3552, baseType: !1415, size: 64, align: 64, offset: 1280)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1416, size: 64, align: 64)
!1416 = !DISubroutineType(types: !1417)
!1417 = !{!956, !1350, !1137, !956, !1418}
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1419, size: 64, align: 64)
!1419 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1420)
!1420 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !257, line: 3920, size: 256, align: 64, elements: !1421)
!1421 = !{!1422, !1425, !1427, !1428, !1429, !1456}
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1420, file: !257, line: 3921, baseType: !1423, size: 16, align: 16)
!1423 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !963, line: 49, baseType: !1424)
!1424 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1420, file: !257, line: 3922, baseType: !1426, size: 32, align: 32, offset: 32)
!1426 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !963, line: 51, baseType: !1077)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1420, file: !257, line: 3923, baseType: !1426, size: 32, align: 32, offset: 64)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1420, file: !257, line: 3924, baseType: !1077, size: 32, align: 32, offset: 96)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1420, file: !257, line: 3925, baseType: !1430, size: 64, align: 64, offset: 128)
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1431, size: 64, align: 64)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1432, size: 64, align: 64)
!1432 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !257, line: 3918, baseType: !1433)
!1433 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !257, line: 3885, size: 1600, align: 64, elements: !1434)
!1434 = !{!1435, !1436, !1437, !1438, !1439, !1440, !1446, !1450, !1452, !1453, !1454, !1455}
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1433, file: !257, line: 3886, baseType: !956, size: 32, align: 32)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1433, file: !257, line: 3887, baseType: !956, size: 32, align: 32, offset: 32)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1433, file: !257, line: 3888, baseType: !956, size: 32, align: 32, offset: 64)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1433, file: !257, line: 3889, baseType: !956, size: 32, align: 32, offset: 96)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1433, file: !257, line: 3890, baseType: !956, size: 32, align: 32, offset: 128)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1433, file: !257, line: 3897, baseType: !1441, size: 768, align: 64, offset: 192)
!1441 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !257, line: 3858, baseType: !1442)
!1442 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !257, line: 3853, size: 768, align: 64, elements: !1443)
!1443 = !{!1444, !1445}
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1442, file: !257, line: 3855, baseType: !1181, size: 512, align: 64)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1442, file: !257, line: 3857, baseType: !1185, size: 256, align: 32, offset: 512)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1433, file: !257, line: 3903, baseType: !1447, size: 256, align: 64, offset: 960)
!1447 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1137, size: 256, align: 64, elements: !1448)
!1448 = !{!1449}
!1449 = !DISubrange(count: 4)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1433, file: !257, line: 3904, baseType: !1451, size: 128, align: 32, offset: 1216)
!1451 = !DICompositeType(tag: DW_TAG_array_type, baseType: !956, size: 128, align: 32, elements: !1448)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1433, file: !257, line: 3906, baseType: !733, size: 32, align: 32, offset: 1344)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1433, file: !257, line: 3908, baseType: !1063, size: 64, align: 64, offset: 1408)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1433, file: !257, line: 3915, baseType: !1063, size: 64, align: 64, offset: 1472)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1433, file: !257, line: 3917, baseType: !956, size: 32, align: 32, offset: 1536)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1420, file: !257, line: 3926, baseType: !962, size: 64, align: 64, offset: 192)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1360, file: !257, line: 3564, baseType: !1458, size: 64, align: 64, offset: 1344)
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64, align: 64)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{!956, !1350, !1461, !1484, !1108}
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64, align: 64)
!1462 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !257, line: 1499, baseType: !1463)
!1463 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !257, line: 1445, size: 704, align: 64, elements: !1464)
!1464 = !{!1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1480, !1481, !1482, !1483}
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1463, file: !257, line: 1451, baseType: !1127, size: 64, align: 64)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1463, file: !257, line: 1461, baseType: !962, size: 64, align: 64, offset: 64)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1463, file: !257, line: 1467, baseType: !962, size: 64, align: 64, offset: 128)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1463, file: !257, line: 1468, baseType: !1137, size: 64, align: 64, offset: 192)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1463, file: !257, line: 1469, baseType: !956, size: 32, align: 32, offset: 256)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1463, file: !257, line: 1470, baseType: !956, size: 32, align: 32, offset: 288)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1463, file: !257, line: 1474, baseType: !956, size: 32, align: 32, offset: 320)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1463, file: !257, line: 1479, baseType: !1473, size: 64, align: 64, offset: 384)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1474, size: 64, align: 64)
!1474 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !257, line: 1415, baseType: !1475)
!1475 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !257, line: 1411, size: 128, align: 64, elements: !1476)
!1476 = !{!1477, !1478, !1479}
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1475, file: !257, line: 1412, baseType: !1137, size: 64, align: 64)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1475, file: !257, line: 1413, baseType: !956, size: 32, align: 32, offset: 64)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1475, file: !257, line: 1414, baseType: !739, size: 32, align: 32, offset: 96)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1463, file: !257, line: 1480, baseType: !956, size: 32, align: 32, offset: 448)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1463, file: !257, line: 1486, baseType: !962, size: 64, align: 64, offset: 512)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1463, file: !257, line: 1488, baseType: !962, size: 64, align: 64, offset: 576)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1463, file: !257, line: 1497, baseType: !962, size: 64, align: 64, offset: 640)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1485, size: 64, align: 64)
!1485 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1177)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1360, file: !257, line: 3566, baseType: !1487, size: 64, align: 64, offset: 1408)
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64, align: 64)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{!956, !1350, !947, !1108, !1461}
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1360, file: !257, line: 3567, baseType: !1395, size: 64, align: 64, offset: 1472)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1360, file: !257, line: 3576, baseType: !1492, size: 64, align: 64, offset: 1536)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64, align: 64)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{!956, !1350, !1484}
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1360, file: !257, line: 3577, baseType: !1496, size: 64, align: 64, offset: 1600)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1497, size: 64, align: 64)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{!956, !1350, !1461}
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1360, file: !257, line: 3584, baseType: !1500, size: 64, align: 64, offset: 1664)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1501, size: 64, align: 64)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{!956, !1350, !1176}
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1360, file: !257, line: 3589, baseType: !1504, size: 64, align: 64, offset: 1728)
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1505, size: 64, align: 64)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{null, !1350}
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1360, file: !257, line: 3594, baseType: !956, size: 32, align: 32, offset: 1792)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1360, file: !257, line: 3600, baseType: !940, size: 64, align: 64, offset: 1856)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1360, file: !257, line: 3609, baseType: !1510, size: 64, align: 64, offset: 1920)
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1511, size: 64, align: 64)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1512, size: 64, align: 64)
!1512 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1513)
!1513 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !257, line: 3609, flags: DIFlagFwdDecl)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1352, file: !257, line: 1566, baseType: !256, size: 32, align: 32, offset: 192)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1352, file: !257, line: 1581, baseType: !1077, size: 32, align: 32, offset: 224)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1352, file: !257, line: 1583, baseType: !947, size: 64, align: 64, offset: 256)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1352, file: !257, line: 1591, baseType: !1518, size: 64, align: 64, offset: 320)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1519, size: 64, align: 64)
!1519 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !257, line: 1532, flags: DIFlagFwdDecl)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1352, file: !257, line: 1598, baseType: !947, size: 64, align: 64, offset: 384)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1352, file: !257, line: 1606, baseType: !962, size: 64, align: 64, offset: 448)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1352, file: !257, line: 1614, baseType: !956, size: 32, align: 32, offset: 512)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1352, file: !257, line: 1622, baseType: !956, size: 32, align: 32, offset: 544)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1352, file: !257, line: 1628, baseType: !956, size: 32, align: 32, offset: 576)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1352, file: !257, line: 1636, baseType: !956, size: 32, align: 32, offset: 608)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1352, file: !257, line: 1643, baseType: !956, size: 32, align: 32, offset: 640)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1352, file: !257, line: 1657, baseType: !1137, size: 64, align: 64, offset: 704)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1352, file: !257, line: 1658, baseType: !956, size: 32, align: 32, offset: 768)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1352, file: !257, line: 1679, baseType: !969, size: 64, align: 32, offset: 800)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1352, file: !257, line: 1688, baseType: !956, size: 32, align: 32, offset: 864)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1352, file: !257, line: 1712, baseType: !956, size: 32, align: 32, offset: 896)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1352, file: !257, line: 1729, baseType: !956, size: 32, align: 32, offset: 928)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1352, file: !257, line: 1729, baseType: !956, size: 32, align: 32, offset: 960)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1352, file: !257, line: 1744, baseType: !956, size: 32, align: 32, offset: 992)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1352, file: !257, line: 1744, baseType: !956, size: 32, align: 32, offset: 1024)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1352, file: !257, line: 1751, baseType: !956, size: 32, align: 32, offset: 1056)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1352, file: !257, line: 1766, baseType: !3, size: 32, align: 32, offset: 1088)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1352, file: !257, line: 1791, baseType: !1539, size: 64, align: 64, offset: 1152)
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1540, size: 64, align: 64)
!1540 = !DISubroutineType(types: !1541)
!1541 = !{null, !1542, !1484, !1108, !956, !956, !956}
!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1352, size: 64, align: 64)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1352, file: !257, line: 1808, baseType: !1544, size: 64, align: 64, offset: 1216)
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1545, size: 64, align: 64)
!1545 = !DISubroutineType(types: !1546)
!1546 = !{!3, !1542, !1327}
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1352, file: !257, line: 1816, baseType: !956, size: 32, align: 32, offset: 1280)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1352, file: !257, line: 1825, baseType: !1549, size: 32, align: 32, offset: 1312)
!1549 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1352, file: !257, line: 1830, baseType: !956, size: 32, align: 32, offset: 1344)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1352, file: !257, line: 1838, baseType: !1549, size: 32, align: 32, offset: 1376)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1352, file: !257, line: 1846, baseType: !956, size: 32, align: 32, offset: 1408)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1352, file: !257, line: 1851, baseType: !956, size: 32, align: 32, offset: 1440)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1352, file: !257, line: 1861, baseType: !1549, size: 32, align: 32, offset: 1472)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1352, file: !257, line: 1868, baseType: !1549, size: 32, align: 32, offset: 1504)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1352, file: !257, line: 1875, baseType: !1549, size: 32, align: 32, offset: 1536)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1352, file: !257, line: 1882, baseType: !1549, size: 32, align: 32, offset: 1568)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1352, file: !257, line: 1889, baseType: !1549, size: 32, align: 32, offset: 1600)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1352, file: !257, line: 1896, baseType: !1549, size: 32, align: 32, offset: 1632)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1352, file: !257, line: 1903, baseType: !1549, size: 32, align: 32, offset: 1664)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1352, file: !257, line: 1910, baseType: !956, size: 32, align: 32, offset: 1696)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1352, file: !257, line: 1915, baseType: !956, size: 32, align: 32, offset: 1728)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1352, file: !257, line: 1926, baseType: !1108, size: 64, align: 64, offset: 1792)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1352, file: !257, line: 1935, baseType: !969, size: 64, align: 32, offset: 1856)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1352, file: !257, line: 1942, baseType: !956, size: 32, align: 32, offset: 1920)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1352, file: !257, line: 1948, baseType: !956, size: 32, align: 32, offset: 1952)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1352, file: !257, line: 1954, baseType: !956, size: 32, align: 32, offset: 1984)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1352, file: !257, line: 1960, baseType: !956, size: 32, align: 32, offset: 2016)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1352, file: !257, line: 1984, baseType: !956, size: 32, align: 32, offset: 2048)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1352, file: !257, line: 1991, baseType: !956, size: 32, align: 32, offset: 2080)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1352, file: !257, line: 1996, baseType: !956, size: 32, align: 32, offset: 2112)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1352, file: !257, line: 2004, baseType: !956, size: 32, align: 32, offset: 2144)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1352, file: !257, line: 2011, baseType: !956, size: 32, align: 32, offset: 2176)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1352, file: !257, line: 2018, baseType: !956, size: 32, align: 32, offset: 2208)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1352, file: !257, line: 2027, baseType: !956, size: 32, align: 32, offset: 2240)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1352, file: !257, line: 2034, baseType: !956, size: 32, align: 32, offset: 2272)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1352, file: !257, line: 2044, baseType: !956, size: 32, align: 32, offset: 2304)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1352, file: !257, line: 2054, baseType: !1579, size: 64, align: 64, offset: 2368)
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1423, size: 64, align: 64)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1352, file: !257, line: 2061, baseType: !1579, size: 64, align: 64, offset: 2432)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1352, file: !257, line: 2066, baseType: !956, size: 32, align: 32, offset: 2496)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1352, file: !257, line: 2070, baseType: !956, size: 32, align: 32, offset: 2528)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1352, file: !257, line: 2078, baseType: !956, size: 32, align: 32, offset: 2560)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1352, file: !257, line: 2085, baseType: !956, size: 32, align: 32, offset: 2592)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1352, file: !257, line: 2092, baseType: !956, size: 32, align: 32, offset: 2624)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1352, file: !257, line: 2099, baseType: !956, size: 32, align: 32, offset: 2656)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1352, file: !257, line: 2106, baseType: !956, size: 32, align: 32, offset: 2688)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1352, file: !257, line: 2113, baseType: !956, size: 32, align: 32, offset: 2720)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1352, file: !257, line: 2120, baseType: !956, size: 32, align: 32, offset: 2752)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1352, file: !257, line: 2125, baseType: !956, size: 32, align: 32, offset: 2784)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1352, file: !257, line: 2133, baseType: !956, size: 32, align: 32, offset: 2816)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1352, file: !257, line: 2140, baseType: !956, size: 32, align: 32, offset: 2848)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1352, file: !257, line: 2145, baseType: !956, size: 32, align: 32, offset: 2880)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1352, file: !257, line: 2153, baseType: !956, size: 32, align: 32, offset: 2912)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1352, file: !257, line: 2158, baseType: !956, size: 32, align: 32, offset: 2944)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1352, file: !257, line: 2166, baseType: !809, size: 32, align: 32, offset: 2976)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1352, file: !257, line: 2173, baseType: !827, size: 32, align: 32, offset: 3008)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1352, file: !257, line: 2180, baseType: !851, size: 32, align: 32, offset: 3040)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1352, file: !257, line: 2187, baseType: !803, size: 32, align: 32, offset: 3072)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1352, file: !257, line: 2194, baseType: !870, size: 32, align: 32, offset: 3104)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1352, file: !257, line: 2203, baseType: !956, size: 32, align: 32, offset: 3136)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1352, file: !257, line: 2209, baseType: !880, size: 32, align: 32, offset: 3168)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1352, file: !257, line: 2212, baseType: !956, size: 32, align: 32, offset: 3200)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1352, file: !257, line: 2213, baseType: !956, size: 32, align: 32, offset: 3232)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1352, file: !257, line: 2220, baseType: !716, size: 32, align: 32, offset: 3264)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1352, file: !257, line: 2232, baseType: !956, size: 32, align: 32, offset: 3296)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1352, file: !257, line: 2243, baseType: !956, size: 32, align: 32, offset: 3328)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1352, file: !257, line: 2249, baseType: !956, size: 32, align: 32, offset: 3360)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1352, file: !257, line: 2256, baseType: !956, size: 32, align: 32, offset: 3392)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1352, file: !257, line: 2263, baseType: !1152, size: 64, align: 64, offset: 3456)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1352, file: !257, line: 2270, baseType: !1152, size: 64, align: 64, offset: 3520)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1352, file: !257, line: 2277, baseType: !888, size: 32, align: 32, offset: 3584)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1352, file: !257, line: 2285, baseType: !716, size: 32, align: 32, offset: 3616)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1352, file: !257, line: 2367, baseType: !1615, size: 64, align: 64, offset: 3648)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64, align: 64)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{!956, !1542, !1176, !956}
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1352, file: !257, line: 2383, baseType: !956, size: 32, align: 32, offset: 3712)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1352, file: !257, line: 2386, baseType: !1549, size: 32, align: 32, offset: 3744)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1352, file: !257, line: 2387, baseType: !1549, size: 32, align: 32, offset: 3776)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1352, file: !257, line: 2394, baseType: !956, size: 32, align: 32, offset: 3808)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1352, file: !257, line: 2401, baseType: !956, size: 32, align: 32, offset: 3840)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1352, file: !257, line: 2408, baseType: !956, size: 32, align: 32, offset: 3872)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1352, file: !257, line: 2415, baseType: !956, size: 32, align: 32, offset: 3904)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1352, file: !257, line: 2422, baseType: !956, size: 32, align: 32, offset: 3936)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1352, file: !257, line: 2423, baseType: !1627, size: 64, align: 64, offset: 3968)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1628, size: 64, align: 64)
!1628 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !257, line: 831, baseType: !1629)
!1629 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !257, line: 826, size: 128, align: 32, elements: !1630)
!1630 = !{!1631, !1632, !1633, !1634}
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1629, file: !257, line: 827, baseType: !956, size: 32, align: 32)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1629, file: !257, line: 828, baseType: !956, size: 32, align: 32, offset: 32)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1629, file: !257, line: 829, baseType: !956, size: 32, align: 32, offset: 64)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1629, file: !257, line: 830, baseType: !1549, size: 32, align: 32, offset: 96)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1352, file: !257, line: 2430, baseType: !962, size: 64, align: 64, offset: 4032)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1352, file: !257, line: 2437, baseType: !962, size: 64, align: 64, offset: 4096)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1352, file: !257, line: 2444, baseType: !1549, size: 32, align: 32, offset: 4160)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1352, file: !257, line: 2451, baseType: !1549, size: 32, align: 32, offset: 4192)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1352, file: !257, line: 2458, baseType: !956, size: 32, align: 32, offset: 4224)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1352, file: !257, line: 2469, baseType: !956, size: 32, align: 32, offset: 4256)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1352, file: !257, line: 2475, baseType: !956, size: 32, align: 32, offset: 4288)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1352, file: !257, line: 2481, baseType: !956, size: 32, align: 32, offset: 4320)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1352, file: !257, line: 2485, baseType: !956, size: 32, align: 32, offset: 4352)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1352, file: !257, line: 2489, baseType: !956, size: 32, align: 32, offset: 4384)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1352, file: !257, line: 2493, baseType: !956, size: 32, align: 32, offset: 4416)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1352, file: !257, line: 2501, baseType: !956, size: 32, align: 32, offset: 4448)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1352, file: !257, line: 2506, baseType: !956, size: 32, align: 32, offset: 4480)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1352, file: !257, line: 2510, baseType: !956, size: 32, align: 32, offset: 4512)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1352, file: !257, line: 2514, baseType: !962, size: 64, align: 64, offset: 4544)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1352, file: !257, line: 2528, baseType: !1651, size: 64, align: 64, offset: 4608)
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1652, size: 64, align: 64)
!1652 = !DISubroutineType(types: !1653)
!1653 = !{null, !1542, !947, !956, !956}
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1352, file: !257, line: 2534, baseType: !956, size: 32, align: 32, offset: 4672)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1352, file: !257, line: 2545, baseType: !956, size: 32, align: 32, offset: 4704)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1352, file: !257, line: 2547, baseType: !956, size: 32, align: 32, offset: 4736)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1352, file: !257, line: 2549, baseType: !956, size: 32, align: 32, offset: 4768)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1352, file: !257, line: 2551, baseType: !956, size: 32, align: 32, offset: 4800)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1352, file: !257, line: 2553, baseType: !956, size: 32, align: 32, offset: 4832)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1352, file: !257, line: 2555, baseType: !956, size: 32, align: 32, offset: 4864)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1352, file: !257, line: 2557, baseType: !956, size: 32, align: 32, offset: 4896)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1352, file: !257, line: 2559, baseType: !956, size: 32, align: 32, offset: 4928)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1352, file: !257, line: 2563, baseType: !956, size: 32, align: 32, offset: 4960)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1352, file: !257, line: 2571, baseType: !1063, size: 64, align: 64, offset: 4992)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1352, file: !257, line: 2579, baseType: !1063, size: 64, align: 64, offset: 5056)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1352, file: !257, line: 2586, baseType: !956, size: 32, align: 32, offset: 5120)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1352, file: !257, line: 2615, baseType: !956, size: 32, align: 32, offset: 5152)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1352, file: !257, line: 2627, baseType: !956, size: 32, align: 32, offset: 5184)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1352, file: !257, line: 2637, baseType: !956, size: 32, align: 32, offset: 5216)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1352, file: !257, line: 2681, baseType: !956, size: 32, align: 32, offset: 5248)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1352, file: !257, line: 2709, baseType: !962, size: 64, align: 64, offset: 5312)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1352, file: !257, line: 2716, baseType: !1673, size: 64, align: 64, offset: 5376)
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64, align: 64)
!1674 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1675)
!1675 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !257, line: 3636, size: 896, align: 64, elements: !1676)
!1676 = !{!1677, !1678, !1679, !1680, !1681, !1682, !1683, !1689, !1693, !1694, !1695, !1696, !1702, !1703, !1704, !1705, !1706}
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1675, file: !257, line: 3642, baseType: !940, size: 64, align: 64)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1675, file: !257, line: 3649, baseType: !246, size: 32, align: 32, offset: 64)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1675, file: !257, line: 3656, baseType: !256, size: 32, align: 32, offset: 96)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1675, file: !257, line: 3663, baseType: !3, size: 32, align: 32, offset: 128)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1675, file: !257, line: 3669, baseType: !956, size: 32, align: 32, offset: 160)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1675, file: !257, line: 3682, baseType: !1500, size: 64, align: 64, offset: 192)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1675, file: !257, line: 3698, baseType: !1684, size: 64, align: 64, offset: 256)
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1685, size: 64, align: 64)
!1685 = !DISubroutineType(types: !1686)
!1686 = !{!956, !1350, !1687, !1426}
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1688, size: 64, align: 64)
!1688 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1138)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1675, file: !257, line: 3712, baseType: !1690, size: 64, align: 64, offset: 320)
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1691, size: 64, align: 64)
!1691 = !DISubroutineType(types: !1692)
!1692 = !{!956, !1350, !956, !1687, !1426}
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1675, file: !257, line: 3726, baseType: !1684, size: 64, align: 64, offset: 384)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1675, file: !257, line: 3737, baseType: !1395, size: 64, align: 64, offset: 448)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1675, file: !257, line: 3746, baseType: !956, size: 32, align: 32, offset: 512)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1675, file: !257, line: 3757, baseType: !1697, size: 64, align: 64, offset: 576)
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1698, size: 64, align: 64)
!1698 = !DISubroutineType(types: !1699)
!1699 = !{null, !1700}
!1700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1701, size: 64, align: 64)
!1701 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !257, line: 3617, flags: DIFlagFwdDecl)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1675, file: !257, line: 3766, baseType: !1395, size: 64, align: 64, offset: 640)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1675, file: !257, line: 3774, baseType: !1395, size: 64, align: 64, offset: 704)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1675, file: !257, line: 3780, baseType: !956, size: 32, align: 32, offset: 768)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1675, file: !257, line: 3785, baseType: !956, size: 32, align: 32, offset: 800)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1675, file: !257, line: 3795, baseType: !1707, size: 64, align: 64, offset: 832)
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1708, size: 64, align: 64)
!1708 = !DISubroutineType(types: !1709)
!1709 = !{!956, !1350, !1127}
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1352, file: !257, line: 2728, baseType: !947, size: 64, align: 64, offset: 5440)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1352, file: !257, line: 2735, baseType: !1203, size: 512, align: 64, offset: 5504)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1352, file: !257, line: 2742, baseType: !956, size: 32, align: 32, offset: 6016)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1352, file: !257, line: 2755, baseType: !956, size: 32, align: 32, offset: 6048)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1352, file: !257, line: 2776, baseType: !956, size: 32, align: 32, offset: 6080)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1352, file: !257, line: 2783, baseType: !956, size: 32, align: 32, offset: 6112)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1352, file: !257, line: 2791, baseType: !956, size: 32, align: 32, offset: 6144)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1352, file: !257, line: 2802, baseType: !1176, size: 64, align: 64, offset: 6208)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1352, file: !257, line: 2811, baseType: !956, size: 32, align: 32, offset: 6272)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1352, file: !257, line: 2821, baseType: !956, size: 32, align: 32, offset: 6304)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1352, file: !257, line: 2830, baseType: !956, size: 32, align: 32, offset: 6336)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1352, file: !257, line: 2840, baseType: !956, size: 32, align: 32, offset: 6368)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1352, file: !257, line: 2851, baseType: !1723, size: 64, align: 64, offset: 6400)
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1724, size: 64, align: 64)
!1724 = !DISubroutineType(types: !1725)
!1725 = !{!956, !1542, !1726, !947, !1108, !956, !956}
!1726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1727, size: 64, align: 64)
!1727 = !DISubroutineType(types: !1728)
!1728 = !{!956, !1542, !947}
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1352, file: !257, line: 2871, baseType: !1730, size: 64, align: 64, offset: 6464)
!1730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1731, size: 64, align: 64)
!1731 = !DISubroutineType(types: !1732)
!1732 = !{!956, !1542, !1733, !947, !1108, !956}
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1734, size: 64, align: 64)
!1734 = !DISubroutineType(types: !1735)
!1735 = !{!956, !1542, !947, !956, !956}
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1352, file: !257, line: 2878, baseType: !956, size: 32, align: 32, offset: 6528)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1352, file: !257, line: 2885, baseType: !956, size: 32, align: 32, offset: 6560)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1352, file: !257, line: 3005, baseType: !956, size: 32, align: 32, offset: 6592)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1352, file: !257, line: 3013, baseType: !900, size: 32, align: 32, offset: 6624)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1352, file: !257, line: 3020, baseType: !900, size: 32, align: 32, offset: 6656)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1352, file: !257, line: 3027, baseType: !900, size: 32, align: 32, offset: 6688)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1352, file: !257, line: 3037, baseType: !1137, size: 64, align: 64, offset: 6720)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1352, file: !257, line: 3038, baseType: !956, size: 32, align: 32, offset: 6784)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1352, file: !257, line: 3050, baseType: !1152, size: 64, align: 64, offset: 6848)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1352, file: !257, line: 3065, baseType: !956, size: 32, align: 32, offset: 6912)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1352, file: !257, line: 3083, baseType: !956, size: 32, align: 32, offset: 6944)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1352, file: !257, line: 3092, baseType: !969, size: 64, align: 32, offset: 6976)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1352, file: !257, line: 3099, baseType: !3, size: 32, align: 32, offset: 7040)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1352, file: !257, line: 3106, baseType: !969, size: 64, align: 32, offset: 7072)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1352, file: !257, line: 3113, baseType: !1751, size: 64, align: 64, offset: 7168)
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1752, size: 64, align: 64)
!1752 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1753)
!1753 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !257, line: 740, baseType: !1754)
!1754 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !257, line: 712, size: 384, align: 64, elements: !1755)
!1755 = !{!1756, !1757, !1758, !1759, !1760, !1761, !1764}
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1754, file: !257, line: 713, baseType: !256, size: 32, align: 32)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1754, file: !257, line: 714, baseType: !246, size: 32, align: 32, offset: 32)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1754, file: !257, line: 720, baseType: !940, size: 64, align: 64, offset: 64)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1754, file: !257, line: 724, baseType: !940, size: 64, align: 64, offset: 128)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1754, file: !257, line: 728, baseType: !956, size: 32, align: 32, offset: 192)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1754, file: !257, line: 734, baseType: !1762, size: 64, align: 64, offset: 256)
!1762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1763, size: 64, align: 64)
!1763 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !940)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1754, file: !257, line: 739, baseType: !1765, size: 64, align: 64, offset: 320)
!1765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1766, size: 64, align: 64)
!1766 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1386)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1352, file: !257, line: 3129, baseType: !962, size: 64, align: 64, offset: 7232)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1352, file: !257, line: 3130, baseType: !962, size: 64, align: 64, offset: 7296)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1352, file: !257, line: 3131, baseType: !962, size: 64, align: 64, offset: 7360)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1352, file: !257, line: 3132, baseType: !962, size: 64, align: 64, offset: 7424)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1352, file: !257, line: 3139, baseType: !1063, size: 64, align: 64, offset: 7488)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1352, file: !257, line: 3147, baseType: !956, size: 32, align: 32, offset: 7552)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1352, file: !257, line: 3165, baseType: !956, size: 32, align: 32, offset: 7584)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1352, file: !257, line: 3172, baseType: !956, size: 32, align: 32, offset: 7616)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1352, file: !257, line: 3180, baseType: !956, size: 32, align: 32, offset: 7648)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1352, file: !257, line: 3191, baseType: !1579, size: 64, align: 64, offset: 7680)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1352, file: !257, line: 3199, baseType: !1137, size: 64, align: 64, offset: 7744)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1352, file: !257, line: 3207, baseType: !1063, size: 64, align: 64, offset: 7808)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1352, file: !257, line: 3214, baseType: !1077, size: 32, align: 32, offset: 7872)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1352, file: !257, line: 3224, baseType: !1473, size: 64, align: 64, offset: 7936)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1352, file: !257, line: 3225, baseType: !956, size: 32, align: 32, offset: 8000)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1352, file: !257, line: 3249, baseType: !1127, size: 64, align: 64, offset: 8064)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1352, file: !257, line: 3256, baseType: !956, size: 32, align: 32, offset: 8128)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1352, file: !257, line: 3271, baseType: !956, size: 32, align: 32, offset: 8160)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1352, file: !257, line: 3279, baseType: !962, size: 64, align: 64, offset: 8192)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1352, file: !257, line: 3301, baseType: !1127, size: 64, align: 64, offset: 8256)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1352, file: !257, line: 3310, baseType: !956, size: 32, align: 32, offset: 8320)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1352, file: !257, line: 3337, baseType: !956, size: 32, align: 32, offset: 8352)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1352, file: !257, line: 3351, baseType: !956, size: 32, align: 32, offset: 8384)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1352, file: !257, line: 3359, baseType: !956, size: 32, align: 32, offset: 8416)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1345, file: !910, line: 880, baseType: !947, size: 64, align: 64, offset: 128)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1345, file: !910, line: 894, baseType: !969, size: 64, align: 32, offset: 192)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1345, file: !910, line: 904, baseType: !962, size: 64, align: 64, offset: 256)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1345, file: !910, line: 914, baseType: !962, size: 64, align: 64, offset: 320)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !1345, file: !910, line: 916, baseType: !962, size: 64, align: 64, offset: 384)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "disposition", scope: !1345, file: !910, line: 918, baseType: !956, size: 32, align: 32, offset: 448)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1345, file: !910, line: 920, baseType: !900, size: 32, align: 32, offset: 480)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1345, file: !910, line: 927, baseType: !969, size: 64, align: 32, offset: 512)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1345, file: !910, line: 929, baseType: !1046, size: 64, align: 64, offset: 576)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "avg_frame_rate", scope: !1345, file: !910, line: 938, baseType: !969, size: 64, align: 32, offset: 640)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "attached_pic", scope: !1345, file: !910, line: 947, baseType: !1462, size: 704, align: 64, offset: 704)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1345, file: !910, line: 967, baseType: !1473, size: 64, align: 64, offset: 1408)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1345, file: !910, line: 971, baseType: !956, size: 32, align: 32, offset: 1472)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1345, file: !910, line: 978, baseType: !956, size: 32, align: 32, offset: 1504)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "r_frame_rate", scope: !1345, file: !910, line: 989, baseType: !969, size: 64, align: 32, offset: 1536)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "recommended_encoder_configuration", scope: !1345, file: !910, line: 1000, baseType: !1063, size: 64, align: 64, offset: 1600)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "codecpar", scope: !1345, file: !910, line: 1012, baseType: !1808, size: 64, align: 64, offset: 1664)
!1808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1809, size: 64, align: 64)
!1809 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !257, line: 4085, baseType: !1810)
!1810 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !257, line: 3936, size: 1152, align: 64, elements: !1811)
!1811 = !{!1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840}
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1810, file: !257, line: 3940, baseType: !246, size: 32, align: 32)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1810, file: !257, line: 3944, baseType: !256, size: 32, align: 32, offset: 32)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1810, file: !257, line: 3948, baseType: !1426, size: 32, align: 32, offset: 64)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1810, file: !257, line: 3958, baseType: !1137, size: 64, align: 64, offset: 128)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1810, file: !257, line: 3962, baseType: !956, size: 32, align: 32, offset: 192)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1810, file: !257, line: 3968, baseType: !956, size: 32, align: 32, offset: 224)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1810, file: !257, line: 3973, baseType: !962, size: 64, align: 64, offset: 256)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1810, file: !257, line: 3986, baseType: !956, size: 32, align: 32, offset: 320)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1810, file: !257, line: 3999, baseType: !956, size: 32, align: 32, offset: 352)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1810, file: !257, line: 4004, baseType: !956, size: 32, align: 32, offset: 384)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1810, file: !257, line: 4005, baseType: !956, size: 32, align: 32, offset: 416)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1810, file: !257, line: 4010, baseType: !956, size: 32, align: 32, offset: 448)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1810, file: !257, line: 4011, baseType: !956, size: 32, align: 32, offset: 480)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1810, file: !257, line: 4020, baseType: !969, size: 64, align: 32, offset: 512)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1810, file: !257, line: 4025, baseType: !880, size: 32, align: 32, offset: 576)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1810, file: !257, line: 4030, baseType: !803, size: 32, align: 32, offset: 608)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1810, file: !257, line: 4031, baseType: !809, size: 32, align: 32, offset: 640)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1810, file: !257, line: 4032, baseType: !827, size: 32, align: 32, offset: 672)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1810, file: !257, line: 4033, baseType: !851, size: 32, align: 32, offset: 704)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1810, file: !257, line: 4034, baseType: !870, size: 32, align: 32, offset: 736)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1810, file: !257, line: 4039, baseType: !956, size: 32, align: 32, offset: 768)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1810, file: !257, line: 4046, baseType: !1152, size: 64, align: 64, offset: 832)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1810, file: !257, line: 4050, baseType: !956, size: 32, align: 32, offset: 896)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1810, file: !257, line: 4054, baseType: !956, size: 32, align: 32, offset: 928)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1810, file: !257, line: 4061, baseType: !956, size: 32, align: 32, offset: 960)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1810, file: !257, line: 4065, baseType: !956, size: 32, align: 32, offset: 992)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1810, file: !257, line: 4073, baseType: !956, size: 32, align: 32, offset: 1024)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1810, file: !257, line: 4080, baseType: !956, size: 32, align: 32, offset: 1056)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1810, file: !257, line: 4084, baseType: !956, size: 32, align: 32, offset: 1088)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1345, file: !910, line: 1055, baseType: !1842, size: 64, align: 64, offset: 1728)
!1842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1843, size: 64, align: 64)
!1843 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1345, file: !910, line: 1028, size: 832, align: 64, elements: !1844)
!1844 = !{!1845, !1846, !1847, !1848, !1849, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863}
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1843, file: !910, line: 1029, baseType: !962, size: 64, align: 64)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gcd", scope: !1843, file: !910, line: 1030, baseType: !962, size: 64, align: 64, offset: 64)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "duration_count", scope: !1843, file: !910, line: 1031, baseType: !956, size: 32, align: 32, offset: 128)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "rfps_duration_sum", scope: !1843, file: !910, line: 1032, baseType: !962, size: 64, align: 64, offset: 192)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "duration_error", scope: !1843, file: !910, line: 1033, baseType: !1850, size: 64, align: 64, offset: 256)
!1850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1851, size: 64, align: 64)
!1851 = !DICompositeType(tag: DW_TAG_array_type, baseType: !966, size: 51072, align: 64, elements: !1852)
!1852 = !{!1853, !1854}
!1853 = !DISubrange(count: 2)
!1854 = !DISubrange(count: 399)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration", scope: !1843, file: !910, line: 1034, baseType: !962, size: 64, align: 64, offset: 320)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration_fields", scope: !1843, file: !910, line: 1035, baseType: !962, size: 64, align: 64, offset: 384)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "frame_delay_evidence", scope: !1843, file: !910, line: 1036, baseType: !956, size: 32, align: 32, offset: 448)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "found_decoder", scope: !1843, file: !910, line: 1043, baseType: !956, size: 32, align: 32, offset: 480)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "last_duration", scope: !1843, file: !910, line: 1045, baseType: !962, size: 64, align: 64, offset: 512)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts", scope: !1843, file: !910, line: 1050, baseType: !962, size: 64, align: 64, offset: 576)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts_idx", scope: !1843, file: !910, line: 1051, baseType: !956, size: 32, align: 32, offset: 640)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts", scope: !1843, file: !910, line: 1052, baseType: !962, size: 64, align: 64, offset: 704)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts_idx", scope: !1843, file: !910, line: 1053, baseType: !956, size: 32, align: 32, offset: 768)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_bits", scope: !1345, file: !910, line: 1057, baseType: !956, size: 32, align: 32, offset: 1792)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "first_dts", scope: !1345, file: !910, line: 1067, baseType: !962, size: 64, align: 64, offset: 1856)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "cur_dts", scope: !1345, file: !910, line: 1068, baseType: !962, size: 64, align: 64, offset: 1920)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_pts", scope: !1345, file: !910, line: 1069, baseType: !962, size: 64, align: 64, offset: 1984)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_duration", scope: !1345, file: !910, line: 1070, baseType: !956, size: 32, align: 32, offset: 2048)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "probe_packets", scope: !1345, file: !910, line: 1075, baseType: !956, size: 32, align: 32, offset: 2080)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_nb_frames", scope: !1345, file: !910, line: 1080, baseType: !956, size: 32, align: 32, offset: 2112)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !1345, file: !910, line: 1083, baseType: !909, size: 32, align: 32, offset: 2144)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1345, file: !910, line: 1084, baseType: !1873, size: 64, align: 64, offset: 2176)
!1873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1874, size: 64, align: 64)
!1874 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !257, line: 5092, size: 2816, align: 64, elements: !1875)
!1875 = !{!1876, !1877, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1919, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1940}
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1874, file: !257, line: 5093, baseType: !947, size: 64, align: 64)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1874, file: !257, line: 5094, baseType: !1878, size: 64, align: 64, offset: 64)
!1878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1879, size: 64, align: 64)
!1879 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !257, line: 5259, size: 512, align: 64, elements: !1880)
!1880 = !{!1881, !1885, !1886, !1892, !1897, !1901, !1905}
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1879, file: !257, line: 5260, baseType: !1882, size: 160, align: 32)
!1882 = !DICompositeType(tag: DW_TAG_array_type, baseType: !956, size: 160, align: 32, elements: !1883)
!1883 = !{!1884}
!1884 = !DISubrange(count: 5)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1879, file: !257, line: 5261, baseType: !956, size: 32, align: 32, offset: 160)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !1879, file: !257, line: 5262, baseType: !1887, size: 64, align: 64, offset: 192)
!1887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1888, size: 64, align: 64)
!1888 = !DISubroutineType(types: !1889)
!1889 = !{!956, !1890}
!1890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1891, size: 64, align: 64)
!1891 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !257, line: 5257, baseType: !1874)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !1879, file: !257, line: 5265, baseType: !1893, size: 64, align: 64, offset: 256)
!1893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1894, size: 64, align: 64)
!1894 = !DISubroutineType(types: !1895)
!1895 = !{!956, !1890, !1350, !1896, !1108, !1687, !956}
!1896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1687, size: 64, align: 64)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !1879, file: !257, line: 5269, baseType: !1898, size: 64, align: 64, offset: 320)
!1898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1899, size: 64, align: 64)
!1899 = !DISubroutineType(types: !1900)
!1900 = !{null, !1890}
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !1879, file: !257, line: 5270, baseType: !1902, size: 64, align: 64, offset: 384)
!1902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1903, size: 64, align: 64)
!1903 = !DISubroutineType(types: !1904)
!1904 = !{!956, !1350, !1687, !956}
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1879, file: !257, line: 5271, baseType: !1878, size: 64, align: 64, offset: 448)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1874, file: !257, line: 5095, baseType: !962, size: 64, align: 64, offset: 128)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !1874, file: !257, line: 5096, baseType: !962, size: 64, align: 64, offset: 192)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !1874, file: !257, line: 5098, baseType: !962, size: 64, align: 64, offset: 256)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1874, file: !257, line: 5100, baseType: !956, size: 32, align: 32, offset: 320)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1874, file: !257, line: 5110, baseType: !956, size: 32, align: 32, offset: 352)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1874, file: !257, line: 5111, baseType: !962, size: 64, align: 64, offset: 384)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1874, file: !257, line: 5112, baseType: !962, size: 64, align: 64, offset: 448)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !1874, file: !257, line: 5115, baseType: !962, size: 64, align: 64, offset: 512)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1874, file: !257, line: 5116, baseType: !962, size: 64, align: 64, offset: 576)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !1874, file: !257, line: 5117, baseType: !956, size: 32, align: 32, offset: 640)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !1874, file: !257, line: 5120, baseType: !956, size: 32, align: 32, offset: 672)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !1874, file: !257, line: 5121, baseType: !1918, size: 256, align: 64, offset: 704)
!1918 = !DICompositeType(tag: DW_TAG_array_type, baseType: !962, size: 256, align: 64, elements: !1448)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !1874, file: !257, line: 5122, baseType: !1918, size: 256, align: 64, offset: 960)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !1874, file: !257, line: 5123, baseType: !1918, size: 256, align: 64, offset: 1216)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1874, file: !257, line: 5125, baseType: !956, size: 32, align: 32, offset: 1472)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1874, file: !257, line: 5132, baseType: !962, size: 64, align: 64, offset: 1536)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !1874, file: !257, line: 5133, baseType: !1918, size: 256, align: 64, offset: 1600)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1874, file: !257, line: 5141, baseType: !956, size: 32, align: 32, offset: 1856)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1874, file: !257, line: 5148, baseType: !962, size: 64, align: 64, offset: 1920)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !1874, file: !257, line: 5161, baseType: !956, size: 32, align: 32, offset: 1984)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !1874, file: !257, line: 5176, baseType: !956, size: 32, align: 32, offset: 2016)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !1874, file: !257, line: 5190, baseType: !956, size: 32, align: 32, offset: 2048)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !1874, file: !257, line: 5197, baseType: !1918, size: 256, align: 64, offset: 2112)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1874, file: !257, line: 5202, baseType: !962, size: 64, align: 64, offset: 2368)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !1874, file: !257, line: 5207, baseType: !962, size: 64, align: 64, offset: 2432)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1874, file: !257, line: 5214, baseType: !956, size: 32, align: 32, offset: 2496)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1874, file: !257, line: 5216, baseType: !880, size: 32, align: 32, offset: 2528)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1874, file: !257, line: 5226, baseType: !918, size: 32, align: 32, offset: 2560)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !1874, file: !257, line: 5234, baseType: !956, size: 32, align: 32, offset: 2592)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1874, file: !257, line: 5239, baseType: !956, size: 32, align: 32, offset: 2624)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1874, file: !257, line: 5240, baseType: !956, size: 32, align: 32, offset: 2656)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1874, file: !257, line: 5245, baseType: !956, size: 32, align: 32, offset: 2688)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1874, file: !257, line: 5246, baseType: !956, size: 32, align: 32, offset: 2720)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1874, file: !257, line: 5256, baseType: !956, size: 32, align: 32, offset: 2752)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_packet_buffer", scope: !1345, file: !910, line: 1089, baseType: !1942, size: 64, align: 64, offset: 2240)
!1942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1943, size: 64, align: 64)
!1943 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketList", file: !910, line: 2003, size: 768, align: 64, elements: !1944)
!1944 = !{!1945, !1946}
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1943, file: !910, line: 2004, baseType: !1462, size: 704, align: 64)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1943, file: !910, line: 2005, baseType: !1942, size: 64, align: 64, offset: 704)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "probe_data", scope: !1345, file: !910, line: 1090, baseType: !1948, size: 256, align: 64, offset: 2304)
!1948 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProbeData", file: !910, line: 453, baseType: !1949)
!1949 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProbeData", file: !910, line: 448, size: 256, align: 64, elements: !1950)
!1950 = !{!1951, !1952, !1954, !1955}
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1949, file: !910, line: 449, baseType: !940, size: 64, align: 64)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1949, file: !910, line: 450, baseType: !1953, size: 64, align: 64, offset: 64)
!1953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1139, size: 64, align: 64)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !1949, file: !910, line: 451, baseType: !956, size: 32, align: 32, offset: 128)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1949, file: !910, line: 452, baseType: !940, size: 64, align: 64, offset: 192)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "pts_buffer", scope: !1345, file: !910, line: 1092, baseType: !1957, size: 1088, align: 64, offset: 2560)
!1957 = !DICompositeType(tag: DW_TAG_array_type, baseType: !962, size: 1088, align: 64, elements: !1958)
!1958 = !{!1959}
!1959 = !DISubrange(count: 17)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries", scope: !1345, file: !910, line: 1094, baseType: !1961, size: 64, align: 64, offset: 3648)
!1961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1962, size: 64, align: 64)
!1962 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIndexEntry", file: !910, line: 808, baseType: !1963)
!1963 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIndexEntry", file: !910, line: 793, size: 192, align: 64, elements: !1964)
!1964 = !{!1965, !1966, !1967, !1968, !1969}
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1963, file: !910, line: 794, baseType: !962, size: 64, align: 64)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !1963, file: !910, line: 795, baseType: !962, size: 64, align: 64, offset: 64)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1963, file: !910, line: 805, baseType: !956, size: 2, align: 32, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1963, file: !910, line: 806, baseType: !956, size: 30, align: 32, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "min_distance", scope: !1963, file: !910, line: 807, baseType: !956, size: 32, align: 32, offset: 160)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index_entries", scope: !1345, file: !910, line: 1096, baseType: !956, size: 32, align: 32, offset: 3712)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries_allocated_size", scope: !1345, file: !910, line: 1097, baseType: !1077, size: 32, align: 32, offset: 3744)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "stream_identifier", scope: !1345, file: !910, line: 1104, baseType: !956, size: 32, align: 32, offset: 3776)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1345, file: !910, line: 1109, baseType: !956, size: 32, align: 32, offset: 3808)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1345, file: !910, line: 1110, baseType: !956, size: 32, align: 32, offset: 3840)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_stream_idx", scope: !1345, file: !910, line: 1111, baseType: !956, size: 32, align: 32, offset: 3872)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_size", scope: !1345, file: !910, line: 1113, baseType: !962, size: 64, align: 64, offset: 3904)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_duration", scope: !1345, file: !910, line: 1114, baseType: !962, size: 64, align: 64, offset: 3968)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "request_probe", scope: !1345, file: !910, line: 1123, baseType: !956, size: 32, align: 32, offset: 4032)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "skip_to_keyframe", scope: !1345, file: !910, line: 1128, baseType: !956, size: 32, align: 32, offset: 4064)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1345, file: !910, line: 1133, baseType: !956, size: 32, align: 32, offset: 4096)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "start_skip_samples", scope: !1345, file: !910, line: 1142, baseType: !962, size: 64, align: 64, offset: 4160)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "first_discard_sample", scope: !1345, file: !910, line: 1150, baseType: !962, size: 64, align: 64, offset: 4224)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "last_discard_sample", scope: !1345, file: !910, line: 1157, baseType: !962, size: 64, align: 64, offset: 4288)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decoded_frames", scope: !1345, file: !910, line: 1163, baseType: !956, size: 32, align: 32, offset: 4352)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "mux_ts_offset", scope: !1345, file: !910, line: 1169, baseType: !962, size: 64, align: 64, offset: 4416)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1345, file: !910, line: 1174, baseType: !962, size: 64, align: 64, offset: 4480)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1345, file: !910, line: 1186, baseType: !956, size: 32, align: 32, offset: 4544)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "update_initial_durations_done", scope: !1345, file: !910, line: 1191, baseType: !956, size: 32, align: 32, offset: 4576)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error", scope: !1345, file: !910, line: 1196, baseType: !1957, size: 1088, align: 64, offset: 4608)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error_count", scope: !1345, file: !910, line: 1197, baseType: !1991, size: 136, align: 8, offset: 5696)
!1991 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1138, size: 136, align: 8, elements: !1958)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts_for_order_check", scope: !1345, file: !910, line: 1202, baseType: !962, size: 64, align: 64, offset: 5888)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ordered", scope: !1345, file: !910, line: 1203, baseType: !1138, size: 8, align: 8, offset: 5952)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "dts_misordered", scope: !1345, file: !910, line: 1204, baseType: !1138, size: 8, align: 8, offset: 5960)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !1345, file: !910, line: 1209, baseType: !956, size: 32, align: 32, offset: 5984)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "display_aspect_ratio", scope: !1345, file: !910, line: 1216, baseType: !969, size: 64, align: 32, offset: 6016)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1345, file: !910, line: 1222, baseType: !1998, size: 64, align: 64, offset: 6080)
!1998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1999, size: 64, align: 64)
!1999 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStreamInternal", file: !910, line: 840, baseType: !2000)
!2000 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVStreamInternal", file: !910, line: 840, flags: DIFlagFwdDecl)
!2001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2002, size: 64, align: 64)
!2002 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !257, line: 3610, baseType: !1360)
!2003 = !DILocalVariable(name: "st", arg: 1, scope: !1340, file: !1324, line: 63, type: !1343)
!2004 = !DIExpression()
!2005 = !DILocation(line: 63, column: 47, scope: !1340)
!2006 = !DILocalVariable(name: "enc_ctx", arg: 2, scope: !1340, file: !1324, line: 63, type: !1350)
!2007 = !DILocation(line: 63, column: 67, scope: !1340)
!2008 = !DILocalVariable(name: "codec", arg: 3, scope: !1340, file: !1324, line: 63, type: !2001)
!2009 = !DILocation(line: 63, column: 85, scope: !1340)
!2010 = !DILocalVariable(name: "target", arg: 4, scope: !1340, file: !1324, line: 63, type: !3)
!2011 = !DILocation(line: 63, column: 111, scope: !1340)
!2012 = !DILocation(line: 65, column: 9, scope: !2013)
!2013 = distinct !DILexicalBlock(scope: !1340, file: !1324, line: 65, column: 9)
!2014 = !DILocation(line: 65, column: 15, scope: !2013)
!2015 = !DILocation(line: 65, column: 18, scope: !2016)
!2016 = !DILexicalBlockFile(scope: !2013, file: !1324, discriminator: 1)
!2017 = !DILocation(line: 65, column: 25, scope: !2016)
!2018 = !DILocation(line: 65, column: 9, scope: !2016)
!2019 = !DILocalVariable(name: "p", scope: !2020, file: !1324, line: 66, type: !1327)
!2020 = distinct !DILexicalBlock(scope: !2013, file: !1324, line: 65, column: 35)
!2021 = !DILocation(line: 66, column: 35, scope: !2020)
!2022 = !DILocation(line: 66, column: 39, scope: !2020)
!2023 = !DILocation(line: 66, column: 46, scope: !2020)
!2024 = !DILocalVariable(name: "desc", scope: !2020, file: !1324, line: 67, type: !2025)
!2025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2026, size: 64, align: 64)
!2026 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2027)
!2027 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPixFmtDescriptor", file: !2028, line: 123, baseType: !2029)
!2028 = !DIFile(filename: "./libavutil/pixdesc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2029 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPixFmtDescriptor", file: !2028, line: 81, size: 1280, align: 64, elements: !2030)
!2030 = !{!2031, !2032, !2033, !2034, !2035, !2036, !2049}
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2029, file: !2028, line: 82, baseType: !940, size: 64, align: 64)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !2029, file: !2028, line: 83, baseType: !1138, size: 8, align: 8, offset: 64)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_w", scope: !2029, file: !2028, line: 92, baseType: !1138, size: 8, align: 8, offset: 72)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_h", scope: !2029, file: !2028, line: 101, baseType: !1138, size: 8, align: 8, offset: 80)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2029, file: !2028, line: 106, baseType: !1152, size: 64, align: 64, offset: 128)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !2029, file: !2028, line: 117, baseType: !2037, size: 1024, align: 32, offset: 192)
!2037 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2038, size: 1024, align: 32, elements: !1448)
!2038 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVComponentDescriptor", file: !2028, line: 70, baseType: !2039)
!2039 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVComponentDescriptor", file: !2028, line: 31, size: 256, align: 32, elements: !2040)
!2040 = !{!2041, !2042, !2043, !2044, !2045, !2046, !2047, !2048}
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !2039, file: !2028, line: 35, baseType: !956, size: 32, align: 32)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !2039, file: !2028, line: 41, baseType: !956, size: 32, align: 32, offset: 32)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2039, file: !2028, line: 47, baseType: !956, size: 32, align: 32, offset: 64)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !2039, file: !2028, line: 53, baseType: !956, size: 32, align: 32, offset: 96)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2039, file: !2028, line: 58, baseType: !956, size: 32, align: 32, offset: 128)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "step_minus1", scope: !2039, file: !2028, line: 62, baseType: !956, size: 32, align: 32, offset: 160)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "depth_minus1", scope: !2039, file: !2028, line: 65, baseType: !956, size: 32, align: 32, offset: 192)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "offset_plus1", scope: !2039, file: !2028, line: 68, baseType: !956, size: 32, align: 32, offset: 224)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !2029, file: !2028, line: 122, baseType: !940, size: 64, align: 64, offset: 1216)
!2050 = !DILocation(line: 67, column: 35, scope: !2020)
!2051 = !DILocation(line: 67, column: 62, scope: !2020)
!2052 = !DILocation(line: 67, column: 42, scope: !2020)
!2053 = !DILocalVariable(name: "has_alpha", scope: !2020, file: !1324, line: 69, type: !956)
!2054 = !DILocation(line: 69, column: 13, scope: !2020)
!2055 = !DILocation(line: 69, column: 25, scope: !2020)
!2056 = !DILocation(line: 69, column: 32, scope: !2057)
!2057 = !DILexicalBlockFile(scope: !2020, file: !1324, discriminator: 1)
!2058 = !DILocation(line: 69, column: 38, scope: !2057)
!2059 = !DILocation(line: 69, column: 52, scope: !2057)
!2060 = !DILocation(line: 69, column: 56, scope: !2057)
!2061 = !DILocation(line: 69, column: 25, scope: !2057)
!2062 = !DILocation(line: 69, column: 25, scope: !2063)
!2063 = !DILexicalBlockFile(scope: !2020, file: !1324, discriminator: 2)
!2064 = !DILocation(line: 69, column: 25, scope: !2065)
!2065 = !DILexicalBlockFile(scope: !2020, file: !1324, discriminator: 3)
!2066 = !DILocation(line: 69, column: 13, scope: !2065)
!2067 = !DILocalVariable(name: "best", scope: !2020, file: !1324, line: 70, type: !3)
!2068 = !DILocation(line: 70, column: 28, scope: !2020)
!2069 = !DILocation(line: 72, column: 13, scope: !2070)
!2070 = distinct !DILexicalBlock(scope: !2020, file: !1324, line: 72, column: 13)
!2071 = !DILocation(line: 72, column: 22, scope: !2070)
!2072 = !DILocation(line: 72, column: 44, scope: !2070)
!2073 = !DILocation(line: 72, column: 13, scope: !2020)
!2074 = !DILocation(line: 73, column: 52, scope: !2075)
!2075 = distinct !DILexicalBlock(scope: !2070, file: !1324, line: 72, column: 51)
!2076 = !DILocation(line: 73, column: 61, scope: !2075)
!2077 = !DILocation(line: 73, column: 71, scope: !2075)
!2078 = !DILocation(line: 73, column: 17, scope: !2075)
!2079 = !DILocation(line: 73, column: 15, scope: !2075)
!2080 = !DILocation(line: 74, column: 9, scope: !2075)
!2081 = !DILocation(line: 75, column: 9, scope: !2020)
!2082 = !DILocation(line: 75, column: 17, scope: !2083)
!2083 = !DILexicalBlockFile(scope: !2084, file: !1324, discriminator: 1)
!2084 = distinct !DILexicalBlock(scope: !2085, file: !1324, line: 75, column: 9)
!2085 = distinct !DILexicalBlock(scope: !2020, file: !1324, line: 75, column: 9)
!2086 = !DILocation(line: 75, column: 16, scope: !2083)
!2087 = !DILocation(line: 75, column: 19, scope: !2083)
!2088 = !DILocation(line: 75, column: 9, scope: !2083)
!2089 = !DILocation(line: 76, column: 50, scope: !2090)
!2090 = distinct !DILexicalBlock(scope: !2084, file: !1324, line: 75, column: 44)
!2091 = !DILocation(line: 76, column: 57, scope: !2090)
!2092 = !DILocation(line: 76, column: 56, scope: !2090)
!2093 = !DILocation(line: 76, column: 60, scope: !2090)
!2094 = !DILocation(line: 76, column: 68, scope: !2090)
!2095 = !DILocation(line: 76, column: 19, scope: !2090)
!2096 = !DILocation(line: 76, column: 17, scope: !2090)
!2097 = !DILocation(line: 77, column: 18, scope: !2098)
!2098 = distinct !DILexicalBlock(scope: !2090, file: !1324, line: 77, column: 17)
!2099 = !DILocation(line: 77, column: 17, scope: !2098)
!2100 = !DILocation(line: 77, column: 23, scope: !2098)
!2101 = !DILocation(line: 77, column: 20, scope: !2098)
!2102 = !DILocation(line: 77, column: 17, scope: !2090)
!2103 = !DILocation(line: 78, column: 17, scope: !2098)
!2104 = !DILocation(line: 79, column: 9, scope: !2090)
!2105 = !DILocation(line: 75, column: 40, scope: !2106)
!2106 = !DILexicalBlockFile(scope: !2084, file: !1324, discriminator: 2)
!2107 = !DILocation(line: 75, column: 9, scope: !2106)
!2108 = distinct !{!2108, !2081}
!2109 = !DILocation(line: 80, column: 14, scope: !2110)
!2110 = distinct !DILexicalBlock(scope: !2020, file: !1324, line: 80, column: 13)
!2111 = !DILocation(line: 80, column: 13, scope: !2110)
!2112 = !DILocation(line: 80, column: 16, scope: !2110)
!2113 = !DILocation(line: 80, column: 13, scope: !2020)
!2114 = !DILocation(line: 81, column: 17, scope: !2115)
!2115 = distinct !DILexicalBlock(scope: !2116, file: !1324, line: 81, column: 17)
!2116 = distinct !DILexicalBlock(scope: !2110, file: !1324, line: 80, column: 36)
!2117 = !DILocation(line: 81, column: 24, scope: !2115)
!2118 = !DILocation(line: 81, column: 17, scope: !2116)
!2119 = !DILocation(line: 84, column: 44, scope: !2115)
!2120 = !DILocation(line: 84, column: 24, scope: !2115)
!2121 = !DILocation(line: 85, column: 24, scope: !2115)
!2122 = !DILocation(line: 85, column: 31, scope: !2115)
!2123 = !DILocation(line: 86, column: 44, scope: !2115)
!2124 = !DILocation(line: 86, column: 24, scope: !2115)
!2125 = !DILocation(line: 82, column: 17, scope: !2115)
!2126 = !DILocation(line: 87, column: 20, scope: !2116)
!2127 = !DILocation(line: 87, column: 13, scope: !2116)
!2128 = !DILocation(line: 89, column: 5, scope: !2020)
!2129 = !DILocation(line: 90, column: 12, scope: !1340)
!2130 = !DILocation(line: 90, column: 5, scope: !1340)
!2131 = !DILocation(line: 91, column: 1, scope: !1340)
!2132 = !DILocalVariable(name: "codec_id", arg: 1, scope: !1323, file: !1324, line: 42, type: !256)
!2133 = !DILocation(line: 42, column: 84, scope: !1323)
!2134 = !DILocalVariable(name: "default_formats", arg: 2, scope: !1323, file: !1324, line: 42, type: !1327)
!2135 = !DILocation(line: 42, column: 119, scope: !1323)
!2136 = !DILocation(line: 54, column: 9, scope: !2137)
!2137 = distinct !DILexicalBlock(scope: !1323, file: !1324, line: 54, column: 9)
!2138 = !DILocation(line: 54, column: 18, scope: !2137)
!2139 = !DILocation(line: 54, column: 9, scope: !1323)
!2140 = !DILocation(line: 55, column: 9, scope: !2141)
!2141 = distinct !DILexicalBlock(scope: !2137, file: !1324, line: 54, column: 40)
!2142 = !DILocation(line: 56, column: 16, scope: !2143)
!2143 = distinct !DILexicalBlock(scope: !2137, file: !1324, line: 56, column: 16)
!2144 = !DILocation(line: 56, column: 25, scope: !2143)
!2145 = !DILocation(line: 56, column: 16, scope: !2137)
!2146 = !DILocation(line: 57, column: 9, scope: !2147)
!2147 = distinct !DILexicalBlock(scope: !2143, file: !1324, line: 56, column: 47)
!2148 = !DILocation(line: 59, column: 16, scope: !2149)
!2149 = distinct !DILexicalBlock(scope: !2143, file: !1324, line: 58, column: 12)
!2150 = !DILocation(line: 59, column: 9, scope: !2149)
!2151 = !DILocation(line: 61, column: 1, scope: !1323)
!2152 = distinct !DISubprogram(name: "choose_sample_fmt", scope: !1324, file: !1324, line: 93, type: !2153, isLocal: false, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1329)
!2153 = !DISubroutineType(types: !2154)
!2154 = !{null, !1343, !2001}
!2155 = !DILocalVariable(name: "st", arg: 1, scope: !2152, file: !1324, line: 93, type: !1343)
!2156 = !DILocation(line: 93, column: 34, scope: !2152)
!2157 = !DILocalVariable(name: "codec", arg: 2, scope: !2152, file: !1324, line: 93, type: !2001)
!2158 = !DILocation(line: 93, column: 47, scope: !2152)
!2159 = !DILocation(line: 95, column: 9, scope: !2160)
!2160 = distinct !DILexicalBlock(scope: !2152, file: !1324, line: 95, column: 9)
!2161 = !DILocation(line: 95, column: 15, scope: !2160)
!2162 = !DILocation(line: 95, column: 18, scope: !2163)
!2163 = !DILexicalBlockFile(scope: !2160, file: !1324, discriminator: 1)
!2164 = !DILocation(line: 95, column: 25, scope: !2163)
!2165 = !DILocation(line: 95, column: 9, scope: !2163)
!2166 = !DILocalVariable(name: "p", scope: !2167, file: !1324, line: 96, type: !1375)
!2167 = distinct !DILexicalBlock(scope: !2160, file: !1324, line: 95, column: 38)
!2168 = !DILocation(line: 96, column: 36, scope: !2167)
!2169 = !DILocation(line: 96, column: 40, scope: !2167)
!2170 = !DILocation(line: 96, column: 47, scope: !2167)
!2171 = !DILocation(line: 97, column: 9, scope: !2167)
!2172 = !DILocation(line: 97, column: 17, scope: !2173)
!2173 = !DILexicalBlockFile(scope: !2174, file: !1324, discriminator: 1)
!2174 = distinct !DILexicalBlock(scope: !2175, file: !1324, line: 97, column: 9)
!2175 = distinct !DILexicalBlock(scope: !2167, file: !1324, line: 97, column: 9)
!2176 = !DILocation(line: 97, column: 16, scope: !2173)
!2177 = !DILocation(line: 97, column: 19, scope: !2173)
!2178 = !DILocation(line: 97, column: 9, scope: !2173)
!2179 = !DILocation(line: 98, column: 18, scope: !2180)
!2180 = distinct !DILexicalBlock(scope: !2181, file: !1324, line: 98, column: 17)
!2181 = distinct !DILexicalBlock(scope: !2174, file: !1324, line: 97, column: 31)
!2182 = !DILocation(line: 98, column: 17, scope: !2180)
!2183 = !DILocation(line: 98, column: 23, scope: !2180)
!2184 = !DILocation(line: 98, column: 27, scope: !2180)
!2185 = !DILocation(line: 98, column: 37, scope: !2180)
!2186 = !DILocation(line: 98, column: 20, scope: !2180)
!2187 = !DILocation(line: 98, column: 17, scope: !2181)
!2188 = !DILocation(line: 99, column: 17, scope: !2180)
!2189 = !DILocation(line: 100, column: 9, scope: !2181)
!2190 = !DILocation(line: 97, column: 27, scope: !2191)
!2191 = !DILexicalBlockFile(scope: !2174, file: !1324, discriminator: 2)
!2192 = !DILocation(line: 97, column: 9, scope: !2191)
!2193 = distinct !{!2193, !2171}
!2194 = !DILocation(line: 101, column: 14, scope: !2195)
!2195 = distinct !DILexicalBlock(scope: !2167, file: !1324, line: 101, column: 13)
!2196 = !DILocation(line: 101, column: 13, scope: !2195)
!2197 = !DILocation(line: 101, column: 16, scope: !2195)
!2198 = !DILocation(line: 101, column: 13, scope: !2167)
!2199 = !DILocation(line: 102, column: 17, scope: !2200)
!2200 = distinct !DILexicalBlock(scope: !2201, file: !1324, line: 102, column: 16)
!2201 = distinct !DILexicalBlock(scope: !2195, file: !1324, line: 101, column: 23)
!2202 = !DILocation(line: 102, column: 24, scope: !2200)
!2203 = !DILocation(line: 102, column: 37, scope: !2200)
!2204 = !DILocation(line: 102, column: 51, scope: !2200)
!2205 = !DILocation(line: 102, column: 77, scope: !2206)
!2206 = !DILexicalBlockFile(scope: !2200, file: !1324, discriminator: 1)
!2207 = !DILocation(line: 102, column: 81, scope: !2206)
!2208 = !DILocation(line: 102, column: 91, scope: !2206)
!2209 = !DILocation(line: 102, column: 54, scope: !2206)
!2210 = !DILocation(line: 102, column: 124, scope: !2206)
!2211 = !DILocation(line: 102, column: 131, scope: !2206)
!2212 = !DILocation(line: 102, column: 101, scope: !2213)
!2213 = !DILexicalBlockFile(scope: !2206, file: !1324, discriminator: 2)
!2214 = !DILocation(line: 102, column: 99, scope: !2206)
!2215 = !DILocation(line: 102, column: 16, scope: !2206)
!2216 = !DILocation(line: 103, column: 17, scope: !2200)
!2217 = !DILocation(line: 104, column: 39, scope: !2218)
!2218 = distinct !DILexicalBlock(scope: !2201, file: !1324, line: 104, column: 16)
!2219 = !DILocation(line: 104, column: 43, scope: !2218)
!2220 = !DILocation(line: 104, column: 53, scope: !2218)
!2221 = !DILocation(line: 104, column: 16, scope: !2218)
!2222 = !DILocation(line: 104, column: 16, scope: !2201)
!2223 = !DILocation(line: 107, column: 43, scope: !2218)
!2224 = !DILocation(line: 107, column: 47, scope: !2218)
!2225 = !DILocation(line: 107, column: 57, scope: !2218)
!2226 = !DILocation(line: 107, column: 20, scope: !2218)
!2227 = !DILocation(line: 108, column: 20, scope: !2218)
!2228 = !DILocation(line: 108, column: 27, scope: !2218)
!2229 = !DILocation(line: 109, column: 43, scope: !2218)
!2230 = !DILocation(line: 109, column: 50, scope: !2218)
!2231 = !DILocation(line: 109, column: 20, scope: !2218)
!2232 = !DILocation(line: 105, column: 13, scope: !2218)
!2233 = !DILocation(line: 110, column: 36, scope: !2201)
!2234 = !DILocation(line: 110, column: 43, scope: !2201)
!2235 = !DILocation(line: 110, column: 13, scope: !2201)
!2236 = !DILocation(line: 110, column: 17, scope: !2201)
!2237 = !DILocation(line: 110, column: 27, scope: !2201)
!2238 = !DILocation(line: 110, column: 34, scope: !2201)
!2239 = !DILocation(line: 111, column: 9, scope: !2201)
!2240 = !DILocation(line: 112, column: 5, scope: !2167)
!2241 = !DILocation(line: 113, column: 1, scope: !2152)
!2242 = distinct !DISubprogram(name: "init_simple_filtergraph", scope: !1324, file: !1324, line: 197, type: !2243, isLocal: false, isDefinition: true, scopeLine: 198, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1329)
!2243 = !DISubroutineType(types: !2244)
!2244 = !{!956, !2245, !2567}
!2245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2246, size: 64, align: 64)
!2246 = !DIDerivedType(tag: DW_TAG_typedef, name: "InputStream", file: !1276, line: 391, baseType: !2247)
!2247 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "InputStream", file: !1276, line: 295, size: 3392, align: 64, elements: !2248)
!2248 = !{!2249, !2250, !2251, !2252, !2253, !2254, !2255, !2256, !2257, !2258, !2259, !2260, !2261, !2262, !2263, !2264, !2265, !2266, !2267, !2268, !2269, !2270, !2271, !2272, !2273, !2274, !2275, !2276, !2277, !2284, !2304, !2305, !2544, !2545, !2546, !2547, !2548, !2549, !2550, !2551, !2552, !2556, !2557, !2558, !2559, !2560, !2561, !2562, !2563, !2564, !2565, !2566}
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "file_index", scope: !2247, file: !1276, line: 296, baseType: !956, size: 32, align: 32)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "st", scope: !2247, file: !1276, line: 297, baseType: !1343, size: 64, align: 64, offset: 64)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !2247, file: !1276, line: 298, baseType: !956, size: 32, align: 32, offset: 128)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "user_set_discard", scope: !2247, file: !1276, line: 299, baseType: !956, size: 32, align: 32, offset: 160)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "decoding_needed", scope: !2247, file: !1276, line: 300, baseType: !956, size: 32, align: 32, offset: 192)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "dec_ctx", scope: !2247, file: !1276, line: 304, baseType: !1350, size: 64, align: 64, offset: 256)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "dec", scope: !2247, file: !1276, line: 305, baseType: !2001, size: 64, align: 64, offset: 320)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "decoded_frame", scope: !2247, file: !1276, line: 306, baseType: !1176, size: 64, align: 64, offset: 384)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "filter_frame", scope: !2247, file: !1276, line: 307, baseType: !1176, size: 64, align: 64, offset: 448)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2247, file: !1276, line: 309, baseType: !962, size: 64, align: 64, offset: 512)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "next_dts", scope: !2247, file: !1276, line: 312, baseType: !962, size: 64, align: 64, offset: 576)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !2247, file: !1276, line: 313, baseType: !962, size: 64, align: 64, offset: 640)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "next_pts", scope: !2247, file: !1276, line: 315, baseType: !962, size: 64, align: 64, offset: 704)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !2247, file: !1276, line: 316, baseType: !962, size: 64, align: 64, offset: 768)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "wrap_correction_done", scope: !2247, file: !1276, line: 317, baseType: !956, size: 32, align: 32, offset: 832)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "filter_in_rescale_delta_last", scope: !2247, file: !1276, line: 319, baseType: !962, size: 64, align: 64, offset: 896)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "min_pts", scope: !2247, file: !1276, line: 321, baseType: !962, size: 64, align: 64, offset: 960)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "max_pts", scope: !2247, file: !1276, line: 322, baseType: !962, size: 64, align: 64, offset: 1024)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "cfr_next_pts", scope: !2247, file: !1276, line: 326, baseType: !962, size: 64, align: 64, offset: 1088)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !2247, file: !1276, line: 328, baseType: !962, size: 64, align: 64, offset: 1152)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "ts_scale", scope: !2247, file: !1276, line: 330, baseType: !966, size: 64, align: 64, offset: 1216)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "saw_first_ts", scope: !2247, file: !1276, line: 331, baseType: !956, size: 32, align: 32, offset: 1280)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "decoder_opts", scope: !2247, file: !1276, line: 332, baseType: !1046, size: 64, align: 64, offset: 1344)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !2247, file: !1276, line: 333, baseType: !969, size: 64, align: 32, offset: 1408)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !2247, file: !1276, line: 334, baseType: !956, size: 32, align: 32, offset: 1472)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "guess_layout_max", scope: !2247, file: !1276, line: 335, baseType: !956, size: 32, align: 32, offset: 1504)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "autorotate", scope: !2247, file: !1276, line: 337, baseType: !956, size: 32, align: 32, offset: 1536)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "fix_sub_duration", scope: !2247, file: !1276, line: 339, baseType: !956, size: 32, align: 32, offset: 1568)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "prev_sub", scope: !2247, file: !1276, line: 344, baseType: !2278, size: 320, align: 64, offset: 1600)
!2278 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2247, file: !1276, line: 340, size: 320, align: 64, elements: !2279)
!2279 = !{!2280, !2281, !2282}
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "got_output", scope: !2278, file: !1276, line: 341, baseType: !956, size: 32, align: 32)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "ret", scope: !2278, file: !1276, line: 342, baseType: !956, size: 32, align: 32, offset: 32)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle", scope: !2278, file: !1276, line: 343, baseType: !2283, size: 256, align: 64, offset: 64)
!2283 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitle", file: !257, line: 3927, baseType: !1420)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "sub2video", scope: !2247, file: !1276, line: 352, baseType: !2285, size: 320, align: 64, offset: 1920)
!2285 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sub2video", file: !1276, line: 346, size: 320, align: 64, elements: !2286)
!2286 = !{!2287, !2288, !2289, !2301, !2302, !2303}
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !2285, file: !1276, line: 347, baseType: !962, size: 64, align: 64)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "end_pts", scope: !2285, file: !1276, line: 348, baseType: !962, size: 64, align: 64, offset: 64)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "sub_queue", scope: !2285, file: !1276, line: 349, baseType: !2290, size: 64, align: 64, offset: 128)
!2290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2291, size: 64, align: 64)
!2291 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFifoBuffer", file: !2292, line: 35, baseType: !2293)
!2292 = !DIFile(filename: "./libavutil/fifo.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2293 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFifoBuffer", file: !2292, line: 31, size: 320, align: 64, elements: !2294)
!2294 = !{!2295, !2296, !2297, !2298, !2299, !2300}
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2293, file: !2292, line: 32, baseType: !1137, size: 64, align: 64)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "rptr", scope: !2293, file: !2292, line: 33, baseType: !1137, size: 64, align: 64, offset: 64)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "wptr", scope: !2293, file: !2292, line: 33, baseType: !1137, size: 64, align: 64, offset: 128)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2293, file: !2292, line: 33, baseType: !1137, size: 64, align: 64, offset: 192)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "rndx", scope: !2293, file: !2292, line: 34, baseType: !1426, size: 32, align: 32, offset: 256)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "wndx", scope: !2293, file: !2292, line: 34, baseType: !1426, size: 32, align: 32, offset: 288)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "frame", scope: !2285, file: !1276, line: 350, baseType: !1176, size: 64, align: 64, offset: 192)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !2285, file: !1276, line: 351, baseType: !956, size: 32, align: 32, offset: 256)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !2285, file: !1276, line: 351, baseType: !956, size: 32, align: 32, offset: 288)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "dr1", scope: !2247, file: !1276, line: 354, baseType: !956, size: 32, align: 32, offset: 2240)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "filters", scope: !2247, file: !1276, line: 358, baseType: !2306, size: 64, align: 64, offset: 2304)
!2306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2307, size: 64, align: 64)
!2307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2308, size: 64, align: 64)
!2308 = !DIDerivedType(tag: DW_TAG_typedef, name: "InputFilter", file: !1276, line: 257, baseType: !2309)
!2309 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "InputFilter", file: !1276, line: 235, size: 832, align: 64, elements: !2310)
!2310 = !{!2311, !2312, !2314, !2532, !2533, !2534, !2535, !2536, !2537, !2538, !2539, !2540, !2541, !2542, !2543}
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !2309, file: !1276, line: 236, baseType: !929, size: 64, align: 64)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "ist", scope: !2309, file: !1276, line: 237, baseType: !2313, size: 64, align: 64, offset: 64)
!2313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2247, size: 64, align: 64)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "graph", scope: !2309, file: !1276, line: 238, baseType: !2315, size: 64, align: 64, offset: 128)
!2315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2316, size: 64, align: 64)
!2316 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FilterGraph", file: !1276, line: 282, size: 512, align: 64, elements: !2317)
!2317 = !{!2318, !2319, !2320, !2323, !2324, !2325, !2326, !2531}
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2316, file: !1276, line: 283, baseType: !956, size: 32, align: 32)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "graph_desc", scope: !2316, file: !1276, line: 284, baseType: !940, size: 64, align: 64, offset: 64)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "graph", scope: !2316, file: !1276, line: 286, baseType: !2321, size: 64, align: 64, offset: 128)
!2321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2322, size: 64, align: 64)
!2322 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterGraph", file: !925, line: 910, baseType: !1084)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "reconfiguration", scope: !2316, file: !1276, line: 287, baseType: !956, size: 32, align: 32, offset: 192)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !2316, file: !1276, line: 289, baseType: !2306, size: 64, align: 64, offset: 256)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "nb_inputs", scope: !2316, file: !1276, line: 290, baseType: !956, size: 32, align: 32, offset: 320)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !2316, file: !1276, line: 291, baseType: !2327, size: 64, align: 64, offset: 384)
!2327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2328, size: 64, align: 64)
!2328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2329, size: 64, align: 64)
!2329 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFilter", file: !1276, line: 280, baseType: !2330)
!2330 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OutputFilter", file: !1276, line: 259, size: 832, align: 64, elements: !2331)
!2331 = !{!2332, !2333, !2508, !2509, !2510, !2520, !2521, !2522, !2523, !2524, !2525, !2526, !2527, !2528, !2530}
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !2330, file: !1276, line: 260, baseType: !929, size: 64, align: 64)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "ost", scope: !2330, file: !1276, line: 261, baseType: !2334, size: 64, align: 64, offset: 64)
!2334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2335, size: 64, align: 64)
!2335 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OutputStream", file: !1276, line: 442, size: 4288, align: 64, elements: !2336)
!2336 = !{!2337, !2338, !2339, !2340, !2341, !2342, !2343, !2344, !2345, !2346, !2347, !2348, !2349, !2350, !2390, !2391, !2392, !2393, !2394, !2395, !2396, !2397, !2401, !2402, !2403, !2404, !2405, !2406, !2407, !2408, !2409, !2410, !2412, !2413, !2414, !2415, !2420, !2422, !2423, !2424, !2425, !2479, !2480, !2481, !2482, !2483, !2484, !2485, !2486, !2487, !2488, !2490, !2491, !2492, !2493, !2494, !2495, !2496, !2497, !2498, !2499, !2500, !2501, !2502, !2503, !2504, !2505, !2506, !2507}
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "file_index", scope: !2335, file: !1276, line: 443, baseType: !956, size: 32, align: 32)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2335, file: !1276, line: 444, baseType: !956, size: 32, align: 32, offset: 32)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "source_index", scope: !2335, file: !1276, line: 445, baseType: !956, size: 32, align: 32, offset: 64)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "st", scope: !2335, file: !1276, line: 446, baseType: !1343, size: 64, align: 64, offset: 128)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "encoding_needed", scope: !2335, file: !1276, line: 447, baseType: !956, size: 32, align: 32, offset: 192)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !2335, file: !1276, line: 448, baseType: !956, size: 32, align: 32, offset: 224)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "sync_ist", scope: !2335, file: !1276, line: 451, baseType: !2313, size: 64, align: 64, offset: 256)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "sync_opts", scope: !2335, file: !1276, line: 452, baseType: !962, size: 64, align: 64, offset: 320)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "first_pts", scope: !2335, file: !1276, line: 455, baseType: !962, size: 64, align: 64, offset: 384)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "last_mux_dts", scope: !2335, file: !1276, line: 457, baseType: !962, size: 64, align: 64, offset: 448)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "mux_timebase", scope: !2335, file: !1276, line: 459, baseType: !969, size: 64, align: 32, offset: 512)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "enc_timebase", scope: !2335, file: !1276, line: 460, baseType: !969, size: 64, align: 32, offset: 576)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bitstream_filters", scope: !2335, file: !1276, line: 462, baseType: !956, size: 32, align: 32, offset: 640)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "bsf_ctx", scope: !2335, file: !1276, line: 463, baseType: !2351, size: 64, align: 64, offset: 704)
!2351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2352, size: 64, align: 64)
!2352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2353, size: 64, align: 64)
!2353 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !257, line: 5794, baseType: !2354)
!2354 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !257, line: 5747, size: 512, align: 64, elements: !2355)
!2355 = !{!2356, !2357, !2381, !2385, !2386, !2387, !2388, !2389}
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !2354, file: !257, line: 5751, baseType: !934, size: 64, align: 64)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !2354, file: !257, line: 5756, baseType: !2358, size: 64, align: 64, offset: 64)
!2358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2359, size: 64, align: 64)
!2359 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2360)
!2360 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !257, line: 5796, size: 512, align: 64, elements: !2361)
!2361 = !{!2362, !2363, !2366, !2367, !2368, !2372, !2376, !2380}
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2360, file: !257, line: 5797, baseType: !940, size: 64, align: 64)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !2360, file: !257, line: 5804, baseType: !2364, size: 64, align: 64, offset: 64)
!2364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2365, size: 64, align: 64)
!2365 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !256)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !2360, file: !257, line: 5815, baseType: !934, size: 64, align: 64, offset: 128)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !2360, file: !257, line: 5825, baseType: !956, size: 32, align: 32, offset: 192)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !2360, file: !257, line: 5826, baseType: !2369, size: 64, align: 64, offset: 256)
!2369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2370, size: 64, align: 64)
!2370 = !DISubroutineType(types: !2371)
!2371 = !{!956, !2352}
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !2360, file: !257, line: 5827, baseType: !2373, size: 64, align: 64, offset: 320)
!2373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2374, size: 64, align: 64)
!2374 = !DISubroutineType(types: !2375)
!2375 = !{!956, !2352, !1461}
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !2360, file: !257, line: 5828, baseType: !2377, size: 64, align: 64, offset: 384)
!2377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2378, size: 64, align: 64)
!2378 = !DISubroutineType(types: !2379)
!2379 = !{null, !2352}
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !2360, file: !257, line: 5829, baseType: !2377, size: 64, align: 64, offset: 448)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !2354, file: !257, line: 5762, baseType: !2382, size: 64, align: 64, offset: 128)
!2382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2383, size: 64, align: 64)
!2383 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !257, line: 5735, baseType: !2384)
!2384 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !257, line: 5735, flags: DIFlagFwdDecl)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !2354, file: !257, line: 5768, baseType: !947, size: 64, align: 64, offset: 192)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !2354, file: !257, line: 5775, baseType: !1808, size: 64, align: 64, offset: 256)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !2354, file: !257, line: 5781, baseType: !1808, size: 64, align: 64, offset: 320)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !2354, file: !257, line: 5787, baseType: !969, size: 64, align: 32, offset: 384)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !2354, file: !257, line: 5793, baseType: !969, size: 64, align: 32, offset: 448)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "enc_ctx", scope: !2335, file: !1276, line: 465, baseType: !1350, size: 64, align: 64, offset: 768)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "ref_par", scope: !2335, file: !1276, line: 466, baseType: !1808, size: 64, align: 64, offset: 832)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "enc", scope: !2335, file: !1276, line: 467, baseType: !2001, size: 64, align: 64, offset: 896)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "max_frames", scope: !2335, file: !1276, line: 468, baseType: !962, size: 64, align: 64, offset: 960)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "filtered_frame", scope: !2335, file: !1276, line: 469, baseType: !1176, size: 64, align: 64, offset: 1024)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "last_frame", scope: !2335, file: !1276, line: 470, baseType: !1176, size: 64, align: 64, offset: 1088)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "last_dropped", scope: !2335, file: !1276, line: 471, baseType: !956, size: 32, align: 32, offset: 1152)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "last_nb0_frames", scope: !2335, file: !1276, line: 472, baseType: !2398, size: 96, align: 32, offset: 1184)
!2398 = !DICompositeType(tag: DW_TAG_array_type, baseType: !956, size: 96, align: 32, elements: !2399)
!2399 = !{!2400}
!2400 = !DISubrange(count: 3)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_ctx", scope: !2335, file: !1276, line: 474, baseType: !947, size: 64, align: 64, offset: 1280)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "frame_rate", scope: !2335, file: !1276, line: 477, baseType: !969, size: 64, align: 32, offset: 1344)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "is_cfr", scope: !2335, file: !1276, line: 478, baseType: !956, size: 32, align: 32, offset: 1408)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "force_fps", scope: !2335, file: !1276, line: 479, baseType: !956, size: 32, align: 32, offset: 1440)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !2335, file: !1276, line: 480, baseType: !956, size: 32, align: 32, offset: 1472)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "rotate_overridden", scope: !2335, file: !1276, line: 481, baseType: !956, size: 32, align: 32, offset: 1504)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "rotate_override_value", scope: !2335, file: !1276, line: 482, baseType: !966, size: 64, align: 64, offset: 1536)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "frame_aspect_ratio", scope: !2335, file: !1276, line: 484, baseType: !969, size: 64, align: 32, offset: 1600)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "forced_kf_ref_pts", scope: !2335, file: !1276, line: 487, baseType: !962, size: 64, align: 64, offset: 1664)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "forced_kf_pts", scope: !2335, file: !1276, line: 488, baseType: !2411, size: 64, align: 64, offset: 1728)
!2411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64, align: 64)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "forced_kf_count", scope: !2335, file: !1276, line: 489, baseType: !956, size: 32, align: 32, offset: 1792)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "forced_kf_index", scope: !2335, file: !1276, line: 490, baseType: !956, size: 32, align: 32, offset: 1824)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "forced_keyframes", scope: !2335, file: !1276, line: 491, baseType: !1063, size: 64, align: 64, offset: 1856)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "forced_keyframes_pexpr", scope: !2335, file: !1276, line: 492, baseType: !2416, size: 64, align: 64, offset: 1920)
!2416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2417, size: 64, align: 64)
!2417 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVExpr", file: !2418, line: 31, baseType: !2419)
!2418 = !DIFile(filename: "./libavutil/eval.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2419 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVExpr", file: !2418, line: 31, flags: DIFlagFwdDecl)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "forced_keyframes_expr_const_values", scope: !2335, file: !1276, line: 493, baseType: !2421, size: 320, align: 64, offset: 1984)
!2421 = !DICompositeType(tag: DW_TAG_array_type, baseType: !966, size: 320, align: 64, elements: !1883)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels_map", scope: !2335, file: !1276, line: 496, baseType: !1108, size: 64, align: 64, offset: 2304)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels_mapped", scope: !2335, file: !1276, line: 497, baseType: !956, size: 32, align: 32, offset: 2368)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "logfile_prefix", scope: !2335, file: !1276, line: 499, baseType: !1063, size: 64, align: 64, offset: 2432)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "logfile", scope: !2335, file: !1276, line: 500, baseType: !2426, size: 64, align: 64, offset: 2496)
!2426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2427, size: 64, align: 64)
!2427 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2428, line: 48, baseType: !2429)
!2428 = !DIFile(filename: "/usr/include/stdio.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2429 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2430, line: 241, size: 1728, align: 64, elements: !2431)
!2430 = !DIFile(filename: "/usr/include/libio.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2431 = !{!2432, !2433, !2434, !2435, !2436, !2437, !2438, !2439, !2440, !2441, !2442, !2443, !2444, !2452, !2453, !2454, !2455, !2458, !2459, !2460, !2464, !2467, !2469, !2470, !2471, !2472, !2473, !2474, !2475}
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2429, file: !2430, line: 242, baseType: !956, size: 32, align: 32)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2429, file: !2430, line: 247, baseType: !1063, size: 64, align: 64, offset: 64)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2429, file: !2430, line: 248, baseType: !1063, size: 64, align: 64, offset: 128)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2429, file: !2430, line: 249, baseType: !1063, size: 64, align: 64, offset: 192)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2429, file: !2430, line: 250, baseType: !1063, size: 64, align: 64, offset: 256)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2429, file: !2430, line: 251, baseType: !1063, size: 64, align: 64, offset: 320)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2429, file: !2430, line: 252, baseType: !1063, size: 64, align: 64, offset: 384)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2429, file: !2430, line: 253, baseType: !1063, size: 64, align: 64, offset: 448)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2429, file: !2430, line: 254, baseType: !1063, size: 64, align: 64, offset: 512)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2429, file: !2430, line: 256, baseType: !1063, size: 64, align: 64, offset: 576)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2429, file: !2430, line: 257, baseType: !1063, size: 64, align: 64, offset: 640)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2429, file: !2430, line: 258, baseType: !1063, size: 64, align: 64, offset: 704)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2429, file: !2430, line: 260, baseType: !2445, size: 64, align: 64, offset: 768)
!2445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2446, size: 64, align: 64)
!2446 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !2430, line: 156, size: 192, align: 64, elements: !2447)
!2447 = !{!2448, !2449, !2451}
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !2446, file: !2430, line: 157, baseType: !2445, size: 64, align: 64)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "_sbuf", scope: !2446, file: !2430, line: 158, baseType: !2450, size: 64, align: 64, offset: 64)
!2450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2429, size: 64, align: 64)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "_pos", scope: !2446, file: !2430, line: 162, baseType: !956, size: 32, align: 32, offset: 128)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2429, file: !2430, line: 262, baseType: !2450, size: 64, align: 64, offset: 832)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2429, file: !2430, line: 264, baseType: !956, size: 32, align: 32, offset: 896)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2429, file: !2430, line: 268, baseType: !956, size: 32, align: 32, offset: 928)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2429, file: !2430, line: 270, baseType: !2456, size: 64, align: 64, offset: 960)
!2456 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !2457, line: 131, baseType: !964)
!2457 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2429, file: !2430, line: 274, baseType: !1424, size: 16, align: 16, offset: 1024)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2429, file: !2430, line: 275, baseType: !1244, size: 8, align: 8, offset: 1040)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2429, file: !2430, line: 276, baseType: !2461, size: 8, align: 8, offset: 1048)
!2461 = !DICompositeType(tag: DW_TAG_array_type, baseType: !942, size: 8, align: 8, elements: !2462)
!2462 = !{!2463}
!2463 = !DISubrange(count: 1)
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2429, file: !2430, line: 280, baseType: !2465, size: 64, align: 64, offset: 1088)
!2465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2466, size: 64, align: 64)
!2466 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !2430, line: 150, baseType: null)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2429, file: !2430, line: 289, baseType: !2468, size: 64, align: 64, offset: 1152)
!2468 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !2457, line: 132, baseType: !964)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "__pad1", scope: !2429, file: !2430, line: 297, baseType: !947, size: 64, align: 64, offset: 1216)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "__pad2", scope: !2429, file: !2430, line: 298, baseType: !947, size: 64, align: 64, offset: 1280)
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "__pad3", scope: !2429, file: !2430, line: 299, baseType: !947, size: 64, align: 64, offset: 1344)
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "__pad4", scope: !2429, file: !2430, line: 300, baseType: !947, size: 64, align: 64, offset: 1408)
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2429, file: !2430, line: 302, baseType: !1251, size: 64, align: 64, offset: 1472)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2429, file: !2430, line: 303, baseType: !956, size: 32, align: 32, offset: 1536)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2429, file: !2430, line: 305, baseType: !2476, size: 160, align: 8, offset: 1568)
!2476 = !DICompositeType(tag: DW_TAG_array_type, baseType: !942, size: 160, align: 8, elements: !2477)
!2477 = !{!2478}
!2478 = !DISubrange(count: 20)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !2335, file: !1276, line: 502, baseType: !2328, size: 64, align: 64, offset: 2560)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "avfilter", scope: !2335, file: !1276, line: 503, baseType: !1063, size: 64, align: 64, offset: 2624)
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "filters", scope: !2335, file: !1276, line: 504, baseType: !1063, size: 64, align: 64, offset: 2688)
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "filters_script", scope: !2335, file: !1276, line: 505, baseType: !1063, size: 64, align: 64, offset: 2752)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "encoder_opts", scope: !2335, file: !1276, line: 507, baseType: !1046, size: 64, align: 64, offset: 2816)
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "sws_dict", scope: !2335, file: !1276, line: 508, baseType: !1046, size: 64, align: 64, offset: 2880)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "swr_opts", scope: !2335, file: !1276, line: 509, baseType: !1046, size: 64, align: 64, offset: 2944)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "resample_opts", scope: !2335, file: !1276, line: 510, baseType: !1046, size: 64, align: 64, offset: 3008)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "apad", scope: !2335, file: !1276, line: 511, baseType: !1063, size: 64, align: 64, offset: 3072)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "finished", scope: !2335, file: !1276, line: 512, baseType: !2489, size: 32, align: 32, offset: 3136)
!2489 = !DIDerivedType(tag: DW_TAG_typedef, name: "OSTFinished", file: !1276, line: 440, baseType: !1275)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "unavailable", scope: !2335, file: !1276, line: 513, baseType: !956, size: 32, align: 32, offset: 3168)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "stream_copy", scope: !2335, file: !1276, line: 514, baseType: !956, size: 32, align: 32, offset: 3200)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2335, file: !1276, line: 519, baseType: !956, size: 32, align: 32, offset: 3232)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "inputs_done", scope: !2335, file: !1276, line: 521, baseType: !956, size: 32, align: 32, offset: 3264)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "attachment_filename", scope: !2335, file: !1276, line: 523, baseType: !940, size: 64, align: 64, offset: 3328)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "copy_initial_nonkeyframes", scope: !2335, file: !1276, line: 524, baseType: !956, size: 32, align: 32, offset: 3392)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "copy_prior_start", scope: !2335, file: !1276, line: 525, baseType: !956, size: 32, align: 32, offset: 3424)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "disposition", scope: !2335, file: !1276, line: 526, baseType: !1063, size: 64, align: 64, offset: 3456)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "keep_pix_fmt", scope: !2335, file: !1276, line: 528, baseType: !956, size: 32, align: 32, offset: 3520)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "data_size", scope: !2335, file: !1276, line: 532, baseType: !1152, size: 64, align: 64, offset: 3584)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "packets_written", scope: !2335, file: !1276, line: 534, baseType: !1152, size: 64, align: 64, offset: 3648)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "frames_encoded", scope: !2335, file: !1276, line: 536, baseType: !1152, size: 64, align: 64, offset: 3712)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "samples_encoded", scope: !2335, file: !1276, line: 537, baseType: !1152, size: 64, align: 64, offset: 3776)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2335, file: !1276, line: 540, baseType: !956, size: 32, align: 32, offset: 3840)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "max_muxing_queue_size", scope: !2335, file: !1276, line: 542, baseType: !956, size: 32, align: 32, offset: 3872)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "muxing_queue", scope: !2335, file: !1276, line: 545, baseType: !2290, size: 64, align: 64, offset: 3904)
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !2335, file: !1276, line: 548, baseType: !956, size: 32, align: 32, offset: 3968)
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !2335, file: !1276, line: 551, baseType: !1918, size: 256, align: 64, offset: 4032)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "graph", scope: !2330, file: !1276, line: 262, baseType: !2315, size: 64, align: 64, offset: 128)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2330, file: !1276, line: 263, baseType: !1137, size: 64, align: 64, offset: 192)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "out_tmp", scope: !2330, file: !1276, line: 266, baseType: !2511, size: 64, align: 64, offset: 256)
!2511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2512, size: 64, align: 64)
!2512 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterInOut", file: !925, line: 1015, baseType: !2513)
!2513 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterInOut", file: !925, line: 1003, size: 256, align: 64, elements: !2514)
!2514 = !{!2515, !2516, !2517, !2518}
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2513, file: !925, line: 1005, baseType: !1063, size: 64, align: 64)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "filter_ctx", scope: !2513, file: !925, line: 1008, baseType: !929, size: 64, align: 64, offset: 64)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "pad_idx", scope: !2513, file: !925, line: 1011, baseType: !956, size: 32, align: 32, offset: 128)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2513, file: !925, line: 1014, baseType: !2519, size: 64, align: 64, offset: 192)
!2519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2513, size: 64, align: 64)
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2330, file: !1276, line: 267, baseType: !246, size: 32, align: 32, offset: 320)
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2330, file: !1276, line: 270, baseType: !956, size: 32, align: 32, offset: 352)
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2330, file: !1276, line: 270, baseType: !956, size: 32, align: 32, offset: 384)
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "frame_rate", scope: !2330, file: !1276, line: 271, baseType: !969, size: 64, align: 32, offset: 416)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !2330, file: !1276, line: 272, baseType: !956, size: 32, align: 32, offset: 480)
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !2330, file: !1276, line: 273, baseType: !956, size: 32, align: 32, offset: 512)
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !2330, file: !1276, line: 274, baseType: !1152, size: 64, align: 64, offset: 576)
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "formats", scope: !2330, file: !1276, line: 277, baseType: !1108, size: 64, align: 64, offset: 640)
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !2330, file: !1276, line: 278, baseType: !2529, size: 64, align: 64, offset: 704)
!2529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1152, size: 64, align: 64)
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rates", scope: !2330, file: !1276, line: 279, baseType: !1108, size: 64, align: 64, offset: 768)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "nb_outputs", scope: !2316, file: !1276, line: 292, baseType: !956, size: 32, align: 32, offset: 448)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2309, file: !1276, line: 239, baseType: !1137, size: 64, align: 64, offset: 192)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2309, file: !1276, line: 240, baseType: !246, size: 32, align: 32, offset: 256)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "frame_queue", scope: !2309, file: !1276, line: 242, baseType: !2290, size: 64, align: 64, offset: 320)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !2309, file: !1276, line: 245, baseType: !956, size: 32, align: 32, offset: 384)
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2309, file: !1276, line: 247, baseType: !956, size: 32, align: 32, offset: 416)
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2309, file: !1276, line: 247, baseType: !956, size: 32, align: 32, offset: 448)
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !2309, file: !1276, line: 248, baseType: !969, size: 64, align: 32, offset: 480)
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !2309, file: !1276, line: 250, baseType: !956, size: 32, align: 32, offset: 544)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !2309, file: !1276, line: 251, baseType: !956, size: 32, align: 32, offset: 576)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !2309, file: !1276, line: 252, baseType: !1152, size: 64, align: 64, offset: 640)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !2309, file: !1276, line: 254, baseType: !1127, size: 64, align: 64, offset: 704)
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !2309, file: !1276, line: 256, baseType: !956, size: 32, align: 32, offset: 768)
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "nb_filters", scope: !2247, file: !1276, line: 359, baseType: !956, size: 32, align: 32, offset: 2368)
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "reinit_filters", scope: !2247, file: !1276, line: 361, baseType: !956, size: 32, align: 32, offset: 2400)
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_id", scope: !2247, file: !1276, line: 364, baseType: !1280, size: 32, align: 32, offset: 2432)
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_device_type", scope: !2247, file: !1276, line: 365, baseType: !1288, size: 32, align: 32, offset: 2464)
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_device", scope: !2247, file: !1276, line: 366, baseType: !1063, size: 64, align: 64, offset: 2496)
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_output_format", scope: !2247, file: !1276, line: 367, baseType: !3, size: 32, align: 32, offset: 2560)
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_ctx", scope: !2247, file: !1276, line: 370, baseType: !947, size: 64, align: 64, offset: 2624)
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_uninit", scope: !2247, file: !1276, line: 371, baseType: !1504, size: 64, align: 64, offset: 2688)
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_get_buffer", scope: !2247, file: !1276, line: 372, baseType: !2553, size: 64, align: 64, offset: 2752)
!2553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2554, size: 64, align: 64)
!2554 = !DISubroutineType(types: !2555)
!2555 = !{!956, !1350, !1176, !956}
!2556 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_retrieve_data", scope: !2247, file: !1276, line: 373, baseType: !1500, size: 64, align: 64, offset: 2816)
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_pix_fmt", scope: !2247, file: !1276, line: 374, baseType: !3, size: 32, align: 32, offset: 2880)
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_retrieved_pix_fmt", scope: !2247, file: !1276, line: 375, baseType: !3, size: 32, align: 32, offset: 2912)
!2559 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !2247, file: !1276, line: 376, baseType: !1127, size: 64, align: 64, offset: 2944)
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "data_size", scope: !2247, file: !1276, line: 380, baseType: !1152, size: 64, align: 64, offset: 3008)
!2561 = !DIDerivedType(tag: DW_TAG_member, name: "nb_packets", scope: !2247, file: !1276, line: 382, baseType: !1152, size: 64, align: 64, offset: 3072)
!2562 = !DIDerivedType(tag: DW_TAG_member, name: "frames_decoded", scope: !2247, file: !1276, line: 384, baseType: !1152, size: 64, align: 64, offset: 3136)
!2563 = !DIDerivedType(tag: DW_TAG_member, name: "samples_decoded", scope: !2247, file: !1276, line: 385, baseType: !1152, size: 64, align: 64, offset: 3200)
!2564 = !DIDerivedType(tag: DW_TAG_member, name: "dts_buffer", scope: !2247, file: !1276, line: 387, baseType: !2411, size: 64, align: 64, offset: 3264)
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "nb_dts_buffer", scope: !2247, file: !1276, line: 388, baseType: !956, size: 32, align: 32, offset: 3328)
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "got_output", scope: !2247, file: !1276, line: 390, baseType: !956, size: 32, align: 32, offset: 3360)
!2567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2568, size: 64, align: 64)
!2568 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputStream", file: !1276, line: 552, baseType: !2335)
!2569 = !DILocalVariable(name: "ist", arg: 1, scope: !2242, file: !1324, line: 197, type: !2245)
!2570 = !DILocation(line: 197, column: 42, scope: !2242)
!2571 = !DILocalVariable(name: "ost", arg: 2, scope: !2242, file: !1324, line: 197, type: !2567)
!2572 = !DILocation(line: 197, column: 61, scope: !2242)
!2573 = !DILocalVariable(name: "fg", scope: !2242, file: !1324, line: 199, type: !2574)
!2574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2575, size: 64, align: 64)
!2575 = !DIDerivedType(tag: DW_TAG_typedef, name: "FilterGraph", file: !1276, line: 293, baseType: !2316)
!2576 = !DILocation(line: 199, column: 18, scope: !2242)
!2577 = !DILocation(line: 199, column: 23, scope: !2242)
!2578 = !DILocation(line: 201, column: 10, scope: !2579)
!2579 = distinct !DILexicalBlock(scope: !2242, file: !1324, line: 201, column: 9)
!2580 = !DILocation(line: 201, column: 9, scope: !2242)
!2581 = !DILocation(line: 202, column: 9, scope: !2579)
!2582 = !DILocation(line: 203, column: 17, scope: !2242)
!2583 = !DILocation(line: 203, column: 5, scope: !2242)
!2584 = !DILocation(line: 203, column: 9, scope: !2242)
!2585 = !DILocation(line: 203, column: 15, scope: !2242)
!2586 = !DILocation(line: 205, column: 30, scope: !2242)
!2587 = !DILocation(line: 205, column: 34, scope: !2242)
!2588 = !DILocation(line: 205, column: 66, scope: !2242)
!2589 = !DILocation(line: 205, column: 70, scope: !2242)
!2590 = !DILocation(line: 205, column: 82, scope: !2242)
!2591 = !DILocation(line: 205, column: 86, scope: !2242)
!2592 = !DILocation(line: 205, column: 97, scope: !2242)
!2593 = !DILocation(line: 205, column: 19, scope: !2242)
!2594 = !DILocation(line: 205, column: 5, scope: !2242)
!2595 = !DILocation(line: 205, column: 9, scope: !2242)
!2596 = !DILocation(line: 205, column: 17, scope: !2242)
!2597 = !DILocation(line: 206, column: 28, scope: !2598)
!2598 = distinct !DILexicalBlock(scope: !2242, file: !1324, line: 206, column: 9)
!2599 = !DILocation(line: 206, column: 11, scope: !2598)
!2600 = !DILocation(line: 206, column: 15, scope: !2598)
!2601 = !DILocation(line: 206, column: 26, scope: !2598)
!2602 = !DILocation(line: 206, column: 9, scope: !2242)
!2603 = !DILocation(line: 207, column: 9, scope: !2598)
!2604 = !DILocation(line: 208, column: 27, scope: !2242)
!2605 = !DILocation(line: 208, column: 5, scope: !2242)
!2606 = !DILocation(line: 208, column: 9, scope: !2242)
!2607 = !DILocation(line: 208, column: 21, scope: !2242)
!2608 = !DILocation(line: 208, column: 25, scope: !2242)
!2609 = !DILocation(line: 209, column: 29, scope: !2242)
!2610 = !DILocation(line: 209, column: 5, scope: !2242)
!2611 = !DILocation(line: 209, column: 9, scope: !2242)
!2612 = !DILocation(line: 209, column: 21, scope: !2242)
!2613 = !DILocation(line: 209, column: 27, scope: !2242)
!2614 = !DILocation(line: 210, column: 5, scope: !2242)
!2615 = !DILocation(line: 210, column: 9, scope: !2242)
!2616 = !DILocation(line: 210, column: 21, scope: !2242)
!2617 = !DILocation(line: 210, column: 28, scope: !2242)
!2618 = !DILocation(line: 212, column: 19, scope: !2242)
!2619 = !DILocation(line: 212, column: 23, scope: !2242)
!2620 = !DILocation(line: 212, column: 5, scope: !2242)
!2621 = !DILocation(line: 212, column: 10, scope: !2242)
!2622 = !DILocation(line: 212, column: 17, scope: !2242)
!2623 = !DILocation(line: 214, column: 29, scope: !2242)
!2624 = !DILocation(line: 214, column: 33, scope: !2242)
!2625 = !DILocation(line: 214, column: 63, scope: !2242)
!2626 = !DILocation(line: 214, column: 67, scope: !2242)
!2627 = !DILocation(line: 214, column: 78, scope: !2242)
!2628 = !DILocation(line: 214, column: 82, scope: !2242)
!2629 = !DILocation(line: 214, column: 92, scope: !2242)
!2630 = !DILocation(line: 214, column: 18, scope: !2242)
!2631 = !DILocation(line: 214, column: 5, scope: !2242)
!2632 = !DILocation(line: 214, column: 9, scope: !2242)
!2633 = !DILocation(line: 214, column: 16, scope: !2242)
!2634 = !DILocation(line: 215, column: 27, scope: !2635)
!2635 = distinct !DILexicalBlock(scope: !2242, file: !1324, line: 215, column: 9)
!2636 = !DILocation(line: 215, column: 11, scope: !2635)
!2637 = !DILocation(line: 215, column: 15, scope: !2635)
!2638 = !DILocation(line: 215, column: 25, scope: !2635)
!2639 = !DILocation(line: 215, column: 9, scope: !2242)
!2640 = !DILocation(line: 216, column: 9, scope: !2635)
!2641 = !DILocation(line: 217, column: 26, scope: !2242)
!2642 = !DILocation(line: 217, column: 5, scope: !2242)
!2643 = !DILocation(line: 217, column: 9, scope: !2242)
!2644 = !DILocation(line: 217, column: 20, scope: !2242)
!2645 = !DILocation(line: 217, column: 24, scope: !2242)
!2646 = !DILocation(line: 218, column: 28, scope: !2242)
!2647 = !DILocation(line: 218, column: 5, scope: !2242)
!2648 = !DILocation(line: 218, column: 9, scope: !2242)
!2649 = !DILocation(line: 218, column: 20, scope: !2242)
!2650 = !DILocation(line: 218, column: 26, scope: !2242)
!2651 = !DILocation(line: 219, column: 5, scope: !2242)
!2652 = !DILocation(line: 219, column: 9, scope: !2242)
!2653 = !DILocation(line: 219, column: 20, scope: !2242)
!2654 = !DILocation(line: 219, column: 27, scope: !2242)
!2655 = !DILocation(line: 221, column: 34, scope: !2242)
!2656 = !DILocation(line: 221, column: 5, scope: !2242)
!2657 = !DILocation(line: 221, column: 9, scope: !2242)
!2658 = !DILocation(line: 221, column: 20, scope: !2242)
!2659 = !DILocation(line: 221, column: 32, scope: !2242)
!2660 = !DILocation(line: 222, column: 10, scope: !2661)
!2661 = distinct !DILexicalBlock(scope: !2242, file: !1324, line: 222, column: 9)
!2662 = !DILocation(line: 222, column: 14, scope: !2661)
!2663 = !DILocation(line: 222, column: 25, scope: !2661)
!2664 = !DILocation(line: 222, column: 9, scope: !2242)
!2665 = !DILocation(line: 223, column: 9, scope: !2661)
!2666 = !DILocation(line: 225, column: 31, scope: !2242)
!2667 = !DILocation(line: 225, column: 36, scope: !2242)
!2668 = !DILocation(line: 225, column: 69, scope: !2242)
!2669 = !DILocation(line: 225, column: 74, scope: !2242)
!2670 = !DILocation(line: 225, column: 86, scope: !2242)
!2671 = !DILocation(line: 225, column: 91, scope: !2242)
!2672 = !DILocation(line: 225, column: 102, scope: !2242)
!2673 = !DILocation(line: 225, column: 20, scope: !2242)
!2674 = !DILocation(line: 225, column: 5, scope: !2242)
!2675 = !DILocation(line: 225, column: 10, scope: !2242)
!2676 = !DILocation(line: 225, column: 18, scope: !2242)
!2677 = !DILocation(line: 226, column: 41, scope: !2242)
!2678 = !DILocation(line: 226, column: 45, scope: !2242)
!2679 = !DILocation(line: 226, column: 18, scope: !2242)
!2680 = !DILocation(line: 226, column: 23, scope: !2242)
!2681 = !DILocation(line: 226, column: 34, scope: !2242)
!2682 = !DILocation(line: 226, column: 5, scope: !2242)
!2683 = !DILocation(line: 226, column: 10, scope: !2242)
!2684 = !DILocation(line: 226, column: 39, scope: !2242)
!2685 = !DILocation(line: 228, column: 31, scope: !2242)
!2686 = !DILocation(line: 228, column: 86, scope: !2242)
!2687 = !DILocation(line: 228, column: 102, scope: !2242)
!2688 = !DILocation(line: 228, column: 20, scope: !2242)
!2689 = !DILocation(line: 228, column: 18, scope: !2242)
!2690 = !DILocation(line: 229, column: 41, scope: !2242)
!2691 = !DILocation(line: 229, column: 18, scope: !2242)
!2692 = !DILocation(line: 229, column: 34, scope: !2242)
!2693 = !DILocation(line: 229, column: 5, scope: !2242)
!2694 = !DILocation(line: 229, column: 39, scope: !2242)
!2695 = !DILocation(line: 231, column: 5, scope: !2242)
!2696 = distinct !DISubprogram(name: "init_complex_filtergraph", scope: !1324, file: !1324, line: 340, type: !2697, isLocal: false, isDefinition: true, scopeLine: 341, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1329)
!2697 = !DISubroutineType(types: !2698)
!2698 = !{!956, !2574}
!2699 = !DILocalVariable(name: "fg", arg: 1, scope: !2696, file: !1324, line: 340, type: !2574)
!2700 = !DILocation(line: 340, column: 43, scope: !2696)
!2701 = !DILocalVariable(name: "inputs", scope: !2696, file: !1324, line: 342, type: !2511)
!2702 = !DILocation(line: 342, column: 20, scope: !2696)
!2703 = !DILocalVariable(name: "outputs", scope: !2696, file: !1324, line: 342, type: !2511)
!2704 = !DILocation(line: 342, column: 29, scope: !2696)
!2705 = !DILocalVariable(name: "cur", scope: !2696, file: !1324, line: 342, type: !2511)
!2706 = !DILocation(line: 342, column: 39, scope: !2696)
!2707 = !DILocalVariable(name: "graph", scope: !2696, file: !1324, line: 343, type: !2321)
!2708 = !DILocation(line: 343, column: 20, scope: !2696)
!2709 = !DILocalVariable(name: "ret", scope: !2696, file: !1324, line: 344, type: !956)
!2710 = !DILocation(line: 344, column: 9, scope: !2696)
!2711 = !DILocation(line: 348, column: 13, scope: !2696)
!2712 = !DILocation(line: 348, column: 11, scope: !2696)
!2713 = !DILocation(line: 349, column: 10, scope: !2714)
!2714 = distinct !DILexicalBlock(scope: !2696, file: !1324, line: 349, column: 9)
!2715 = !DILocation(line: 349, column: 9, scope: !2696)
!2716 = !DILocation(line: 350, column: 9, scope: !2714)
!2717 = !DILocation(line: 351, column: 5, scope: !2696)
!2718 = !DILocation(line: 351, column: 12, scope: !2696)
!2719 = !DILocation(line: 351, column: 23, scope: !2696)
!2720 = !DILocation(line: 353, column: 33, scope: !2696)
!2721 = !DILocation(line: 353, column: 40, scope: !2696)
!2722 = !DILocation(line: 353, column: 44, scope: !2696)
!2723 = !DILocation(line: 353, column: 11, scope: !2696)
!2724 = !DILocation(line: 353, column: 9, scope: !2696)
!2725 = !DILocation(line: 354, column: 9, scope: !2726)
!2726 = distinct !DILexicalBlock(scope: !2696, file: !1324, line: 354, column: 9)
!2727 = !DILocation(line: 354, column: 13, scope: !2726)
!2728 = !DILocation(line: 354, column: 9, scope: !2696)
!2729 = !DILocation(line: 355, column: 9, scope: !2726)
!2730 = !DILocation(line: 357, column: 16, scope: !2731)
!2731 = distinct !DILexicalBlock(scope: !2696, file: !1324, line: 357, column: 5)
!2732 = !DILocation(line: 357, column: 14, scope: !2731)
!2733 = !DILocation(line: 357, column: 10, scope: !2731)
!2734 = !DILocation(line: 357, column: 24, scope: !2735)
!2735 = !DILexicalBlockFile(scope: !2736, file: !1324, discriminator: 1)
!2736 = distinct !DILexicalBlock(scope: !2731, file: !1324, line: 357, column: 5)
!2737 = !DILocation(line: 357, column: 5, scope: !2735)
!2738 = !DILocation(line: 358, column: 27, scope: !2736)
!2739 = !DILocation(line: 358, column: 31, scope: !2736)
!2740 = !DILocation(line: 358, column: 9, scope: !2736)
!2741 = !DILocation(line: 357, column: 35, scope: !2742)
!2742 = !DILexicalBlockFile(scope: !2736, file: !1324, discriminator: 2)
!2743 = !DILocation(line: 357, column: 40, scope: !2742)
!2744 = !DILocation(line: 357, column: 33, scope: !2742)
!2745 = !DILocation(line: 357, column: 5, scope: !2742)
!2746 = distinct !{!2746, !2747}
!2747 = !DILocation(line: 357, column: 5, scope: !2696)
!2748 = !DILocation(line: 360, column: 16, scope: !2749)
!2749 = distinct !DILexicalBlock(scope: !2696, file: !1324, line: 360, column: 5)
!2750 = !DILocation(line: 360, column: 14, scope: !2749)
!2751 = !DILocation(line: 360, column: 10, scope: !2749)
!2752 = !DILocation(line: 360, column: 25, scope: !2753)
!2753 = !DILexicalBlockFile(scope: !2754, file: !1324, discriminator: 1)
!2754 = distinct !DILexicalBlock(scope: !2749, file: !1324, line: 360, column: 5)
!2755 = !DILocation(line: 360, column: 5, scope: !2753)
!2756 = !DILocation(line: 361, column: 34, scope: !2757)
!2757 = distinct !DILexicalBlock(scope: !2754, file: !1324, line: 360, column: 31)
!2758 = !DILocation(line: 361, column: 38, scope: !2757)
!2759 = !DILocation(line: 361, column: 70, scope: !2757)
!2760 = !DILocation(line: 361, column: 74, scope: !2757)
!2761 = !DILocation(line: 361, column: 86, scope: !2757)
!2762 = !DILocation(line: 361, column: 90, scope: !2757)
!2763 = !DILocation(line: 361, column: 101, scope: !2757)
!2764 = !DILocation(line: 361, column: 23, scope: !2757)
!2765 = !DILocation(line: 361, column: 9, scope: !2757)
!2766 = !DILocation(line: 361, column: 13, scope: !2757)
!2767 = !DILocation(line: 361, column: 21, scope: !2757)
!2768 = !DILocation(line: 362, column: 43, scope: !2757)
!2769 = !DILocation(line: 362, column: 21, scope: !2757)
!2770 = !DILocation(line: 362, column: 25, scope: !2757)
!2771 = !DILocation(line: 362, column: 36, scope: !2757)
!2772 = !DILocation(line: 362, column: 9, scope: !2757)
!2773 = !DILocation(line: 362, column: 13, scope: !2757)
!2774 = !DILocation(line: 362, column: 41, scope: !2757)
!2775 = !DILocation(line: 363, column: 26, scope: !2776)
!2776 = distinct !DILexicalBlock(scope: !2757, file: !1324, line: 363, column: 13)
!2777 = !DILocation(line: 363, column: 30, scope: !2776)
!2778 = !DILocation(line: 363, column: 41, scope: !2776)
!2779 = !DILocation(line: 363, column: 14, scope: !2776)
!2780 = !DILocation(line: 363, column: 18, scope: !2776)
!2781 = !DILocation(line: 363, column: 13, scope: !2757)
!2782 = !DILocation(line: 364, column: 13, scope: !2776)
!2783 = !DILocation(line: 366, column: 50, scope: !2757)
!2784 = !DILocation(line: 366, column: 21, scope: !2757)
!2785 = !DILocation(line: 366, column: 25, scope: !2757)
!2786 = !DILocation(line: 366, column: 36, scope: !2757)
!2787 = !DILocation(line: 366, column: 9, scope: !2757)
!2788 = !DILocation(line: 366, column: 13, scope: !2757)
!2789 = !DILocation(line: 366, column: 42, scope: !2757)
!2790 = !DILocation(line: 366, column: 48, scope: !2757)
!2791 = !DILocation(line: 367, column: 52, scope: !2757)
!2792 = !DILocation(line: 367, column: 21, scope: !2757)
!2793 = !DILocation(line: 367, column: 25, scope: !2757)
!2794 = !DILocation(line: 367, column: 36, scope: !2757)
!2795 = !DILocation(line: 367, column: 9, scope: !2757)
!2796 = !DILocation(line: 367, column: 13, scope: !2757)
!2797 = !DILocation(line: 367, column: 42, scope: !2757)
!2798 = !DILocation(line: 367, column: 50, scope: !2757)
!2799 = !DILocation(line: 368, column: 71, scope: !2757)
!2800 = !DILocation(line: 368, column: 76, scope: !2757)
!2801 = !DILocation(line: 368, column: 88, scope: !2757)
!2802 = !DILocation(line: 369, column: 74, scope: !2757)
!2803 = !DILocation(line: 369, column: 79, scope: !2757)
!2804 = !DILocation(line: 368, column: 49, scope: !2757)
!2805 = !DILocation(line: 368, column: 21, scope: !2757)
!2806 = !DILocation(line: 368, column: 25, scope: !2757)
!2807 = !DILocation(line: 368, column: 36, scope: !2757)
!2808 = !DILocation(line: 368, column: 9, scope: !2757)
!2809 = !DILocation(line: 368, column: 13, scope: !2757)
!2810 = !DILocation(line: 368, column: 42, scope: !2757)
!2811 = !DILocation(line: 368, column: 47, scope: !2757)
!2812 = !DILocation(line: 370, column: 70, scope: !2757)
!2813 = !DILocation(line: 370, column: 74, scope: !2757)
!2814 = !DILocation(line: 370, column: 49, scope: !2757)
!2815 = !DILocation(line: 370, column: 21, scope: !2757)
!2816 = !DILocation(line: 370, column: 25, scope: !2757)
!2817 = !DILocation(line: 370, column: 36, scope: !2757)
!2818 = !DILocation(line: 370, column: 9, scope: !2757)
!2819 = !DILocation(line: 370, column: 13, scope: !2757)
!2820 = !DILocation(line: 370, column: 42, scope: !2757)
!2821 = !DILocation(line: 370, column: 47, scope: !2757)
!2822 = !DILocation(line: 371, column: 15, scope: !2757)
!2823 = !DILocation(line: 371, column: 20, scope: !2757)
!2824 = !DILocation(line: 371, column: 13, scope: !2757)
!2825 = !DILocation(line: 372, column: 21, scope: !2757)
!2826 = !DILocation(line: 372, column: 25, scope: !2757)
!2827 = !DILocation(line: 372, column: 36, scope: !2757)
!2828 = !DILocation(line: 372, column: 9, scope: !2757)
!2829 = !DILocation(line: 372, column: 13, scope: !2757)
!2830 = !DILocation(line: 372, column: 42, scope: !2757)
!2831 = !DILocation(line: 372, column: 51, scope: !2757)
!2832 = !DILocation(line: 372, column: 56, scope: !2757)
!2833 = !DILocation(line: 360, column: 5, scope: !2834)
!2834 = !DILexicalBlockFile(scope: !2754, file: !1324, discriminator: 2)
!2835 = distinct !{!2835, !2836}
!2836 = !DILocation(line: 360, column: 5, scope: !2696)
!2837 = !DILocation(line: 373, column: 5, scope: !2749)
!2838 = !DILocation(line: 376, column: 5, scope: !2696)
!2839 = !DILocation(line: 377, column: 5, scope: !2696)
!2840 = !DILocation(line: 378, column: 12, scope: !2696)
!2841 = !DILocation(line: 378, column: 5, scope: !2696)
!2842 = !DILocation(line: 379, column: 1, scope: !2696)
!2843 = distinct !DISubprogram(name: "init_input_filter", scope: !1324, file: !1324, line: 253, type: !2844, isLocal: true, isDefinition: true, scopeLine: 254, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1329)
!2844 = !DISubroutineType(types: !2845)
!2845 = !{null, !2574, !2511}
!2846 = !DILocalVariable(name: "fg", arg: 1, scope: !2843, file: !1324, line: 253, type: !2574)
!2847 = !DILocation(line: 253, column: 44, scope: !2843)
!2848 = !DILocalVariable(name: "in", arg: 2, scope: !2843, file: !1324, line: 253, type: !2511)
!2849 = !DILocation(line: 253, column: 63, scope: !2843)
!2850 = !DILocalVariable(name: "ist", scope: !2843, file: !1324, line: 255, type: !2245)
!2851 = !DILocation(line: 255, column: 18, scope: !2843)
!2852 = !DILocalVariable(name: "type", scope: !2843, file: !1324, line: 256, type: !246)
!2853 = !DILocation(line: 256, column: 22, scope: !2843)
!2854 = !DILocation(line: 256, column: 51, scope: !2843)
!2855 = !DILocation(line: 256, column: 55, scope: !2843)
!2856 = !DILocation(line: 256, column: 67, scope: !2843)
!2857 = !DILocation(line: 256, column: 79, scope: !2843)
!2858 = !DILocation(line: 256, column: 83, scope: !2843)
!2859 = !DILocation(line: 256, column: 29, scope: !2843)
!2860 = !DILocalVariable(name: "i", scope: !2843, file: !1324, line: 257, type: !956)
!2861 = !DILocation(line: 257, column: 9, scope: !2843)
!2862 = !DILocation(line: 260, column: 9, scope: !2863)
!2863 = distinct !DILexicalBlock(scope: !2843, file: !1324, line: 260, column: 9)
!2864 = !DILocation(line: 260, column: 14, scope: !2863)
!2865 = !DILocation(line: 260, column: 36, scope: !2863)
!2866 = !DILocation(line: 260, column: 39, scope: !2867)
!2867 = !DILexicalBlockFile(scope: !2863, file: !1324, discriminator: 1)
!2868 = !DILocation(line: 260, column: 44, scope: !2867)
!2869 = !DILocation(line: 260, column: 9, scope: !2867)
!2870 = !DILocation(line: 261, column: 9, scope: !2871)
!2871 = distinct !DILexicalBlock(scope: !2863, file: !1324, line: 260, column: 67)
!2872 = !DILocation(line: 263, column: 9, scope: !2871)
!2873 = !DILocation(line: 266, column: 9, scope: !2874)
!2874 = distinct !DILexicalBlock(scope: !2843, file: !1324, line: 266, column: 9)
!2875 = !DILocation(line: 266, column: 13, scope: !2874)
!2876 = !DILocation(line: 266, column: 9, scope: !2843)
!2877 = !DILocalVariable(name: "s", scope: !2878, file: !1324, line: 267, type: !2879)
!2878 = distinct !DILexicalBlock(scope: !2874, file: !1324, line: 266, column: 19)
!2879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2880, size: 64, align: 64)
!2880 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatContext", file: !910, line: 1947, baseType: !2881)
!2881 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatContext", file: !910, line: 1337, size: 11968, align: 64, elements: !2882)
!2882 = !{!2883, !2884, !2945, !3000, !3001, !3064, !3065, !3066, !3068, !3072, !3073, !3074, !3075, !3076, !3077, !3078, !3079, !3080, !3081, !3082, !3083, !3084, !3105, !3106, !3107, !3108, !3109, !3110, !3111, !3122, !3123, !3124, !3125, !3126, !3132, !3133, !3134, !3135, !3136, !3137, !3138, !3139, !3140, !3141, !3142, !3143, !3144, !3145, !3146, !3147, !3148, !3149, !3150, !3151, !3152, !3153, !3157, !3158, !3159, !3160, !3161, !3162, !3163, !3164, !3166, !3167, !3168, !3169, !3176, !3177, !3181, !3185, !3186, !3187}
!2883 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !2881, file: !910, line: 1342, baseType: !934, size: 64, align: 64)
!2884 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !2881, file: !910, line: 1349, baseType: !2885, size: 64, align: 64, offset: 64)
!2885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2886, size: 64, align: 64)
!2886 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVInputFormat", file: !910, line: 633, size: 1344, align: 64, elements: !2887)
!2887 = !{!2888, !2889, !2890, !2891, !2892, !2898, !2899, !2900, !2901, !2902, !2903, !2908, !2913, !2917, !2918, !2922, !2926, !2927, !2928, !2932, !2938, !2944}
!2888 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2886, file: !910, line: 638, baseType: !940, size: 64, align: 64)
!2889 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !2886, file: !910, line: 645, baseType: !940, size: 64, align: 64, offset: 64)
!2890 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2886, file: !910, line: 652, baseType: !956, size: 32, align: 32, offset: 128)
!2891 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !2886, file: !910, line: 659, baseType: !940, size: 64, align: 64, offset: 192)
!2892 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !2886, file: !910, line: 661, baseType: !2893, size: 64, align: 64, offset: 256)
!2893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2894, size: 64, align: 64)
!2894 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2895)
!2895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2896, size: 64, align: 64)
!2896 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2897)
!2897 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecTag", file: !910, line: 443, flags: DIFlagFwdDecl)
!2898 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !2886, file: !910, line: 663, baseType: !934, size: 64, align: 64, offset: 320)
!2899 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !2886, file: !910, line: 670, baseType: !940, size: 64, align: 64, offset: 384)
!2900 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2886, file: !910, line: 679, baseType: !2885, size: 64, align: 64, offset: 448)
!2901 = !DIDerivedType(tag: DW_TAG_member, name: "raw_codec_id", scope: !2886, file: !910, line: 684, baseType: !956, size: 32, align: 32, offset: 512)
!2902 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !2886, file: !910, line: 689, baseType: !956, size: 32, align: 32, offset: 544)
!2903 = !DIDerivedType(tag: DW_TAG_member, name: "read_probe", scope: !2886, file: !910, line: 696, baseType: !2904, size: 64, align: 64, offset: 576)
!2904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2905, size: 64, align: 64)
!2905 = !DISubroutineType(types: !2906)
!2906 = !{!956, !2907}
!2907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1948, size: 64, align: 64)
!2908 = !DIDerivedType(tag: DW_TAG_member, name: "read_header", scope: !2886, file: !910, line: 703, baseType: !2909, size: 64, align: 64, offset: 640)
!2909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2910, size: 64, align: 64)
!2910 = !DISubroutineType(types: !2911)
!2911 = !{!956, !2912}
!2912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2881, size: 64, align: 64)
!2913 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !2886, file: !910, line: 714, baseType: !2914, size: 64, align: 64, offset: 704)
!2914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2915, size: 64, align: 64)
!2915 = !DISubroutineType(types: !2916)
!2916 = !{!956, !2912, !1461}
!2917 = !DIDerivedType(tag: DW_TAG_member, name: "read_close", scope: !2886, file: !910, line: 720, baseType: !2909, size: 64, align: 64, offset: 768)
!2918 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !2886, file: !910, line: 730, baseType: !2919, size: 64, align: 64, offset: 832)
!2919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2920, size: 64, align: 64)
!2920 = !DISubroutineType(types: !2921)
!2921 = !{!956, !2912, !956, !962, !956}
!2922 = !DIDerivedType(tag: DW_TAG_member, name: "read_timestamp", scope: !2886, file: !910, line: 737, baseType: !2923, size: 64, align: 64, offset: 896)
!2923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2924, size: 64, align: 64)
!2924 = !DISubroutineType(types: !2925)
!2925 = !{!962, !2912, !956, !2411, !962}
!2926 = !DIDerivedType(tag: DW_TAG_member, name: "read_play", scope: !2886, file: !910, line: 744, baseType: !2909, size: 64, align: 64, offset: 960)
!2927 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !2886, file: !910, line: 750, baseType: !2909, size: 64, align: 64, offset: 1024)
!2928 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek2", scope: !2886, file: !910, line: 758, baseType: !2929, size: 64, align: 64, offset: 1088)
!2929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2930, size: 64, align: 64)
!2930 = !DISubroutineType(types: !2931)
!2931 = !{!956, !2912, !956, !962, !962, !962, !956}
!2932 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !2886, file: !910, line: 764, baseType: !2933, size: 64, align: 64, offset: 1152)
!2933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2934, size: 64, align: 64)
!2934 = !DISubroutineType(types: !2935)
!2935 = !{!956, !2912, !2936}
!2936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2937, size: 64, align: 64)
!2937 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceInfoList", file: !910, line: 328, flags: DIFlagFwdDecl)
!2938 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !2886, file: !910, line: 770, baseType: !2939, size: 64, align: 64, offset: 1216)
!2939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2940, size: 64, align: 64)
!2940 = !DISubroutineType(types: !2941)
!2941 = !{!956, !2912, !2942}
!2942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2943, size: 64, align: 64)
!2943 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceCapabilitiesQuery", file: !910, line: 329, flags: DIFlagFwdDecl)
!2944 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !2886, file: !910, line: 776, baseType: !2939, size: 64, align: 64, offset: 1280)
!2945 = !DIDerivedType(tag: DW_TAG_member, name: "oformat", scope: !2881, file: !910, line: 1356, baseType: !2946, size: 64, align: 64, offset: 128)
!2946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2947, size: 64, align: 64)
!2947 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOutputFormat", file: !910, line: 497, size: 1600, align: 64, elements: !2948)
!2948 = !{!2949, !2950, !2951, !2952, !2953, !2954, !2955, !2956, !2957, !2958, !2959, !2960, !2961, !2962, !2963, !2964, !2968, !2972, !2976, !2980, !2985, !2986, !2987, !2988, !2989, !2990, !2994}
!2949 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2947, file: !910, line: 498, baseType: !940, size: 64, align: 64)
!2950 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !2947, file: !910, line: 504, baseType: !940, size: 64, align: 64, offset: 64)
!2951 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !2947, file: !910, line: 505, baseType: !940, size: 64, align: 64, offset: 128)
!2952 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !2947, file: !910, line: 506, baseType: !940, size: 64, align: 64, offset: 192)
!2953 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !2947, file: !910, line: 508, baseType: !256, size: 32, align: 32, offset: 256)
!2954 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !2947, file: !910, line: 509, baseType: !256, size: 32, align: 32, offset: 288)
!2955 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !2947, file: !910, line: 510, baseType: !256, size: 32, align: 32, offset: 320)
!2956 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2947, file: !910, line: 517, baseType: !956, size: 32, align: 32, offset: 352)
!2957 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !2947, file: !910, line: 523, baseType: !2893, size: 64, align: 64, offset: 384)
!2958 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !2947, file: !910, line: 526, baseType: !934, size: 64, align: 64, offset: 448)
!2959 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2947, file: !910, line: 535, baseType: !2946, size: 64, align: 64, offset: 512)
!2960 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !2947, file: !910, line: 539, baseType: !956, size: 32, align: 32, offset: 576)
!2961 = !DIDerivedType(tag: DW_TAG_member, name: "write_header", scope: !2947, file: !910, line: 541, baseType: !2909, size: 64, align: 64, offset: 640)
!2962 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !2947, file: !910, line: 549, baseType: !2914, size: 64, align: 64, offset: 704)
!2963 = !DIDerivedType(tag: DW_TAG_member, name: "write_trailer", scope: !2947, file: !910, line: 550, baseType: !2909, size: 64, align: 64, offset: 768)
!2964 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_packet", scope: !2947, file: !910, line: 554, baseType: !2965, size: 64, align: 64, offset: 832)
!2965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2966, size: 64, align: 64)
!2966 = !DISubroutineType(types: !2967)
!2967 = !{!956, !2912, !1461, !1461, !956}
!2968 = !DIDerivedType(tag: DW_TAG_member, name: "query_codec", scope: !2947, file: !910, line: 563, baseType: !2969, size: 64, align: 64, offset: 896)
!2969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2970, size: 64, align: 64)
!2970 = !DISubroutineType(types: !2971)
!2971 = !{!956, !256, !956}
!2972 = !DIDerivedType(tag: DW_TAG_member, name: "get_output_timestamp", scope: !2947, file: !910, line: 565, baseType: !2973, size: 64, align: 64, offset: 960)
!2973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2974, size: 64, align: 64)
!2974 = !DISubroutineType(types: !2975)
!2975 = !{null, !2912, !956, !2411, !2411}
!2976 = !DIDerivedType(tag: DW_TAG_member, name: "control_message", scope: !2947, file: !910, line: 570, baseType: !2977, size: 64, align: 64, offset: 1024)
!2977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2978, size: 64, align: 64)
!2978 = !DISubroutineType(types: !2979)
!2979 = !{!956, !2912, !956, !947, !1251}
!2980 = !DIDerivedType(tag: DW_TAG_member, name: "write_uncoded_frame", scope: !2947, file: !910, line: 581, baseType: !2981, size: 64, align: 64, offset: 1088)
!2981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2982, size: 64, align: 64)
!2982 = !DISubroutineType(types: !2983)
!2983 = !{!956, !2912, !956, !2984, !1077}
!2984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1176, size: 64, align: 64)
!2985 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !2947, file: !910, line: 587, baseType: !2933, size: 64, align: 64, offset: 1152)
!2986 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !2947, file: !910, line: 592, baseType: !2939, size: 64, align: 64, offset: 1216)
!2987 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !2947, file: !910, line: 597, baseType: !2939, size: 64, align: 64, offset: 1280)
!2988 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !2947, file: !910, line: 598, baseType: !256, size: 32, align: 32, offset: 1344)
!2989 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !2947, file: !910, line: 608, baseType: !2909, size: 64, align: 64, offset: 1408)
!2990 = !DIDerivedType(tag: DW_TAG_member, name: "deinit", scope: !2947, file: !910, line: 617, baseType: !2991, size: 64, align: 64, offset: 1472)
!2991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2992, size: 64, align: 64)
!2992 = !DISubroutineType(types: !2993)
!2993 = !{null, !2912}
!2994 = !DIDerivedType(tag: DW_TAG_member, name: "check_bitstream", scope: !2947, file: !910, line: 623, baseType: !2995, size: 64, align: 64, offset: 1536)
!2995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2996, size: 64, align: 64)
!2996 = !DISubroutineType(types: !2997)
!2997 = !{!956, !2912, !2998}
!2998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2999, size: 64, align: 64)
!2999 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1462)
!3000 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !2881, file: !910, line: 1365, baseType: !947, size: 64, align: 64, offset: 192)
!3001 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !2881, file: !910, line: 1379, baseType: !3002, size: 64, align: 64, offset: 256)
!3002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3003, size: 64, align: 64)
!3003 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !1303, line: 352, baseType: !3004)
!3004 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !1303, line: 161, size: 2112, align: 64, elements: !3005)
!3005 = !{!3006, !3007, !3008, !3009, !3010, !3011, !3012, !3016, !3017, !3021, !3022, !3023, !3024, !3025, !3026, !3027, !3031, !3032, !3036, !3040, !3041, !3042, !3043, !3044, !3045, !3046, !3047, !3048, !3049, !3050, !3054, !3055, !3056, !3057, !3061, !3062, !3063}
!3006 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !3004, file: !1303, line: 174, baseType: !934, size: 64, align: 64)
!3007 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !3004, file: !1303, line: 226, baseType: !1953, size: 64, align: 64, offset: 64)
!3008 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !3004, file: !1303, line: 227, baseType: !956, size: 32, align: 32, offset: 128)
!3009 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !3004, file: !1303, line: 228, baseType: !1953, size: 64, align: 64, offset: 192)
!3010 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !3004, file: !1303, line: 229, baseType: !1953, size: 64, align: 64, offset: 256)
!3011 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !3004, file: !1303, line: 233, baseType: !947, size: 64, align: 64, offset: 320)
!3012 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !3004, file: !1303, line: 235, baseType: !3013, size: 64, align: 64, offset: 384)
!3013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3014, size: 64, align: 64)
!3014 = !DISubroutineType(types: !3015)
!3015 = !{!956, !947, !1137, !956}
!3016 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !3004, file: !1303, line: 236, baseType: !3013, size: 64, align: 64, offset: 448)
!3017 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !3004, file: !1303, line: 237, baseType: !3018, size: 64, align: 64, offset: 512)
!3018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3019, size: 64, align: 64)
!3019 = !DISubroutineType(types: !3020)
!3020 = !{!962, !947, !962, !956}
!3021 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !3004, file: !1303, line: 238, baseType: !962, size: 64, align: 64, offset: 576)
!3022 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !3004, file: !1303, line: 239, baseType: !956, size: 32, align: 32, offset: 640)
!3023 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !3004, file: !1303, line: 240, baseType: !956, size: 32, align: 32, offset: 672)
!3024 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !3004, file: !1303, line: 241, baseType: !956, size: 32, align: 32, offset: 704)
!3025 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !3004, file: !1303, line: 242, baseType: !1153, size: 64, align: 64, offset: 768)
!3026 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !3004, file: !1303, line: 243, baseType: !1953, size: 64, align: 64, offset: 832)
!3027 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !3004, file: !1303, line: 244, baseType: !3028, size: 64, align: 64, offset: 896)
!3028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3029, size: 64, align: 64)
!3029 = !DISubroutineType(types: !3030)
!3030 = !{!1153, !1153, !1687, !1077}
!3031 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !3004, file: !1303, line: 245, baseType: !956, size: 32, align: 32, offset: 960)
!3032 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !3004, file: !1303, line: 249, baseType: !3033, size: 64, align: 64, offset: 1024)
!3033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3034, size: 64, align: 64)
!3034 = !DISubroutineType(types: !3035)
!3035 = !{!956, !947, !956}
!3036 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !3004, file: !1303, line: 255, baseType: !3037, size: 64, align: 64, offset: 1088)
!3037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3038, size: 64, align: 64)
!3038 = !DISubroutineType(types: !3039)
!3039 = !{!962, !947, !956, !962, !956}
!3040 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !3004, file: !1303, line: 260, baseType: !956, size: 32, align: 32, offset: 1152)
!3041 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !3004, file: !1303, line: 266, baseType: !962, size: 64, align: 64, offset: 1216)
!3042 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !3004, file: !1303, line: 273, baseType: !956, size: 32, align: 32, offset: 1280)
!3043 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !3004, file: !1303, line: 279, baseType: !962, size: 64, align: 64, offset: 1344)
!3044 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !3004, file: !1303, line: 285, baseType: !956, size: 32, align: 32, offset: 1408)
!3045 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !3004, file: !1303, line: 291, baseType: !956, size: 32, align: 32, offset: 1440)
!3046 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !3004, file: !1303, line: 298, baseType: !956, size: 32, align: 32, offset: 1472)
!3047 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !3004, file: !1303, line: 304, baseType: !956, size: 32, align: 32, offset: 1504)
!3048 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !3004, file: !1303, line: 309, baseType: !940, size: 64, align: 64, offset: 1536)
!3049 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !3004, file: !1303, line: 314, baseType: !940, size: 64, align: 64, offset: 1600)
!3050 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !3004, file: !1303, line: 319, baseType: !3051, size: 64, align: 64, offset: 1664)
!3051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3052, size: 64, align: 64)
!3052 = !DISubroutineType(types: !3053)
!3053 = !{!956, !947, !1137, !956, !1302, !962}
!3054 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !3004, file: !1303, line: 326, baseType: !956, size: 32, align: 32, offset: 1728)
!3055 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !3004, file: !1303, line: 331, baseType: !1302, size: 32, align: 32, offset: 1760)
!3056 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !3004, file: !1303, line: 332, baseType: !962, size: 64, align: 64, offset: 1792)
!3057 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !3004, file: !1303, line: 338, baseType: !3058, size: 64, align: 64, offset: 1856)
!3058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3059, size: 64, align: 64)
!3059 = !DISubroutineType(types: !3060)
!3060 = !{!956, !947}
!3061 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !3004, file: !1303, line: 340, baseType: !962, size: 64, align: 64, offset: 1920)
!3062 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !3004, file: !1303, line: 346, baseType: !1953, size: 64, align: 64, offset: 1984)
!3063 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !3004, file: !1303, line: 351, baseType: !956, size: 32, align: 32, offset: 2048)
!3064 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_flags", scope: !2881, file: !910, line: 1386, baseType: !956, size: 32, align: 32, offset: 320)
!3065 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !2881, file: !910, line: 1393, baseType: !1077, size: 32, align: 32, offset: 352)
!3066 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !2881, file: !910, line: 1405, baseType: !3067, size: 64, align: 64, offset: 384)
!3067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1343, size: 64, align: 64)
!3068 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !2881, file: !910, line: 1417, baseType: !3069, size: 8192, align: 8, offset: 448)
!3069 = !DICompositeType(tag: DW_TAG_array_type, baseType: !942, size: 8192, align: 8, elements: !3070)
!3070 = !{!3071}
!3071 = !DISubrange(count: 1024)
!3072 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !2881, file: !910, line: 1433, baseType: !1063, size: 64, align: 64, offset: 8640)
!3073 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !2881, file: !910, line: 1442, baseType: !962, size: 64, align: 64, offset: 8704)
!3074 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !2881, file: !910, line: 1452, baseType: !962, size: 64, align: 64, offset: 8768)
!3075 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !2881, file: !910, line: 1459, baseType: !962, size: 64, align: 64, offset: 8832)
!3076 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !2881, file: !910, line: 1461, baseType: !1077, size: 32, align: 32, offset: 8896)
!3077 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay", scope: !2881, file: !910, line: 1462, baseType: !956, size: 32, align: 32, offset: 8928)
!3078 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2881, file: !910, line: 1468, baseType: !956, size: 32, align: 32, offset: 8960)
!3079 = !DIDerivedType(tag: DW_TAG_member, name: "probesize", scope: !2881, file: !910, line: 1503, baseType: !962, size: 64, align: 64, offset: 9024)
!3080 = !DIDerivedType(tag: DW_TAG_member, name: "max_analyze_duration", scope: !2881, file: !910, line: 1511, baseType: !962, size: 64, align: 64, offset: 9088)
!3081 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !2881, file: !910, line: 1513, baseType: !1687, size: 64, align: 64, offset: 9152)
!3082 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !2881, file: !910, line: 1514, baseType: !956, size: 32, align: 32, offset: 9216)
!3083 = !DIDerivedType(tag: DW_TAG_member, name: "nb_programs", scope: !2881, file: !910, line: 1516, baseType: !1077, size: 32, align: 32, offset: 9248)
!3084 = !DIDerivedType(tag: DW_TAG_member, name: "programs", scope: !2881, file: !910, line: 1517, baseType: !3085, size: 64, align: 64, offset: 9280)
!3085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3086, size: 64, align: 64)
!3086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3087, size: 64, align: 64)
!3087 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProgram", file: !910, line: 1284, baseType: !3088)
!3088 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProgram", file: !910, line: 1259, size: 704, align: 64, elements: !3089)
!3089 = !{!3090, !3091, !3092, !3093, !3095, !3096, !3097, !3098, !3099, !3100, !3101, !3102, !3103, !3104}
!3090 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !3088, file: !910, line: 1260, baseType: !956, size: 32, align: 32)
!3091 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !3088, file: !910, line: 1261, baseType: !956, size: 32, align: 32, offset: 32)
!3092 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !3088, file: !910, line: 1262, baseType: !900, size: 32, align: 32, offset: 64)
!3093 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !3088, file: !910, line: 1263, baseType: !3094, size: 64, align: 64, offset: 128)
!3094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64, align: 64)
!3095 = !DIDerivedType(tag: DW_TAG_member, name: "nb_stream_indexes", scope: !3088, file: !910, line: 1264, baseType: !1077, size: 32, align: 32, offset: 192)
!3096 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !3088, file: !910, line: 1265, baseType: !1046, size: 64, align: 64, offset: 256)
!3097 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !3088, file: !910, line: 1267, baseType: !956, size: 32, align: 32, offset: 320)
!3098 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_pid", scope: !3088, file: !910, line: 1268, baseType: !956, size: 32, align: 32, offset: 352)
!3099 = !DIDerivedType(tag: DW_TAG_member, name: "pcr_pid", scope: !3088, file: !910, line: 1269, baseType: !956, size: 32, align: 32, offset: 384)
!3100 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !3088, file: !910, line: 1270, baseType: !956, size: 32, align: 32, offset: 416)
!3101 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !3088, file: !910, line: 1279, baseType: !962, size: 64, align: 64, offset: 448)
!3102 = !DIDerivedType(tag: DW_TAG_member, name: "end_time", scope: !3088, file: !910, line: 1280, baseType: !962, size: 64, align: 64, offset: 512)
!3103 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !3088, file: !910, line: 1282, baseType: !962, size: 64, align: 64, offset: 576)
!3104 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !3088, file: !910, line: 1283, baseType: !956, size: 32, align: 32, offset: 640)
!3105 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec_id", scope: !2881, file: !910, line: 1523, baseType: !256, size: 32, align: 32, offset: 9344)
!3106 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec_id", scope: !2881, file: !910, line: 1529, baseType: !256, size: 32, align: 32, offset: 9376)
!3107 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec_id", scope: !2881, file: !910, line: 1535, baseType: !256, size: 32, align: 32, offset: 9408)
!3108 = !DIDerivedType(tag: DW_TAG_member, name: "max_index_size", scope: !2881, file: !910, line: 1547, baseType: !1077, size: 32, align: 32, offset: 9440)
!3109 = !DIDerivedType(tag: DW_TAG_member, name: "max_picture_buffer", scope: !2881, file: !910, line: 1553, baseType: !1077, size: 32, align: 32, offset: 9472)
!3110 = !DIDerivedType(tag: DW_TAG_member, name: "nb_chapters", scope: !2881, file: !910, line: 1566, baseType: !1077, size: 32, align: 32, offset: 9504)
!3111 = !DIDerivedType(tag: DW_TAG_member, name: "chapters", scope: !2881, file: !910, line: 1567, baseType: !3112, size: 64, align: 64, offset: 9536)
!3112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3113, size: 64, align: 64)
!3113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3114, size: 64, align: 64)
!3114 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVChapter", file: !910, line: 1299, baseType: !3115)
!3115 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVChapter", file: !910, line: 1294, size: 320, align: 64, elements: !3116)
!3116 = !{!3117, !3118, !3119, !3120, !3121}
!3117 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !3115, file: !910, line: 1295, baseType: !956, size: 32, align: 32)
!3118 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !3115, file: !910, line: 1296, baseType: !969, size: 64, align: 32, offset: 32)
!3119 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !3115, file: !910, line: 1297, baseType: !962, size: 64, align: 64, offset: 128)
!3120 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !3115, file: !910, line: 1297, baseType: !962, size: 64, align: 64, offset: 192)
!3121 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !3115, file: !910, line: 1298, baseType: !1046, size: 64, align: 64, offset: 256)
!3122 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2881, file: !910, line: 1577, baseType: !1046, size: 64, align: 64, offset: 9600)
!3123 = !DIDerivedType(tag: DW_TAG_member, name: "start_time_realtime", scope: !2881, file: !910, line: 1590, baseType: !962, size: 64, align: 64, offset: 9664)
!3124 = !DIDerivedType(tag: DW_TAG_member, name: "fps_probe_size", scope: !2881, file: !910, line: 1597, baseType: !956, size: 32, align: 32, offset: 9728)
!3125 = !DIDerivedType(tag: DW_TAG_member, name: "error_recognition", scope: !2881, file: !910, line: 1604, baseType: !956, size: 32, align: 32, offset: 9760)
!3126 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !2881, file: !910, line: 1615, baseType: !3127, size: 128, align: 64, offset: 9792)
!3127 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !1303, line: 61, baseType: !3128)
!3128 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !1303, line: 58, size: 128, align: 64, elements: !3129)
!3129 = !{!3130, !3131}
!3130 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !3128, file: !1303, line: 59, baseType: !3058, size: 64, align: 64)
!3131 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !3128, file: !1303, line: 60, baseType: !947, size: 64, align: 64, offset: 64)
!3132 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !2881, file: !910, line: 1620, baseType: !956, size: 32, align: 32, offset: 9920)
!3133 = !DIDerivedType(tag: DW_TAG_member, name: "max_interleave_delta", scope: !2881, file: !910, line: 1639, baseType: !962, size: 64, align: 64, offset: 9984)
!3134 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !2881, file: !910, line: 1645, baseType: !956, size: 32, align: 32, offset: 10048)
!3135 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !2881, file: !910, line: 1652, baseType: !956, size: 32, align: 32, offset: 10080)
!3136 = !DIDerivedType(tag: DW_TAG_member, name: "max_ts_probe", scope: !2881, file: !910, line: 1659, baseType: !956, size: 32, align: 32, offset: 10112)
!3137 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts", scope: !2881, file: !910, line: 1668, baseType: !956, size: 32, align: 32, offset: 10144)
!3138 = !DIDerivedType(tag: DW_TAG_member, name: "ts_id", scope: !2881, file: !910, line: 1677, baseType: !956, size: 32, align: 32, offset: 10176)
!3139 = !DIDerivedType(tag: DW_TAG_member, name: "audio_preload", scope: !2881, file: !910, line: 1685, baseType: !956, size: 32, align: 32, offset: 10208)
!3140 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_duration", scope: !2881, file: !910, line: 1693, baseType: !956, size: 32, align: 32, offset: 10240)
!3141 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_size", scope: !2881, file: !910, line: 1701, baseType: !956, size: 32, align: 32, offset: 10272)
!3142 = !DIDerivedType(tag: DW_TAG_member, name: "use_wallclock_as_timestamps", scope: !2881, file: !910, line: 1709, baseType: !956, size: 32, align: 32, offset: 10304)
!3143 = !DIDerivedType(tag: DW_TAG_member, name: "avio_flags", scope: !2881, file: !910, line: 1716, baseType: !956, size: 32, align: 32, offset: 10336)
!3144 = !DIDerivedType(tag: DW_TAG_member, name: "duration_estimation_method", scope: !2881, file: !910, line: 1724, baseType: !1311, size: 32, align: 32, offset: 10368)
!3145 = !DIDerivedType(tag: DW_TAG_member, name: "skip_initial_bytes", scope: !2881, file: !910, line: 1731, baseType: !962, size: 64, align: 64, offset: 10432)
!3146 = !DIDerivedType(tag: DW_TAG_member, name: "correct_ts_overflow", scope: !2881, file: !910, line: 1738, baseType: !1077, size: 32, align: 32, offset: 10496)
!3147 = !DIDerivedType(tag: DW_TAG_member, name: "seek2any", scope: !2881, file: !910, line: 1745, baseType: !956, size: 32, align: 32, offset: 10528)
!3148 = !DIDerivedType(tag: DW_TAG_member, name: "flush_packets", scope: !2881, file: !910, line: 1752, baseType: !956, size: 32, align: 32, offset: 10560)
!3149 = !DIDerivedType(tag: DW_TAG_member, name: "probe_score", scope: !2881, file: !910, line: 1761, baseType: !956, size: 32, align: 32, offset: 10592)
!3150 = !DIDerivedType(tag: DW_TAG_member, name: "format_probesize", scope: !2881, file: !910, line: 1768, baseType: !956, size: 32, align: 32, offset: 10624)
!3151 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !2881, file: !910, line: 1776, baseType: !1063, size: 64, align: 64, offset: 10688)
!3152 = !DIDerivedType(tag: DW_TAG_member, name: "format_whitelist", scope: !2881, file: !910, line: 1784, baseType: !1063, size: 64, align: 64, offset: 10752)
!3153 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !2881, file: !910, line: 1790, baseType: !3154, size: 64, align: 64, offset: 10816)
!3154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3155, size: 64, align: 64)
!3155 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatInternal", file: !910, line: 1321, baseType: !3156)
!3156 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatInternal", file: !910, line: 1321, flags: DIFlagFwdDecl)
!3157 = !DIDerivedType(tag: DW_TAG_member, name: "io_repositioned", scope: !2881, file: !910, line: 1798, baseType: !956, size: 32, align: 32, offset: 10880)
!3158 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !2881, file: !910, line: 1806, baseType: !2001, size: 64, align: 64, offset: 10944)
!3159 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !2881, file: !910, line: 1814, baseType: !2001, size: 64, align: 64, offset: 11008)
!3160 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !2881, file: !910, line: 1822, baseType: !2001, size: 64, align: 64, offset: 11072)
!3161 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !2881, file: !910, line: 1830, baseType: !2001, size: 64, align: 64, offset: 11136)
!3162 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_header_padding", scope: !2881, file: !910, line: 1837, baseType: !956, size: 32, align: 32, offset: 11200)
!3163 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2881, file: !910, line: 1843, baseType: !947, size: 64, align: 64, offset: 11264)
!3164 = !DIDerivedType(tag: DW_TAG_member, name: "control_message_cb", scope: !2881, file: !910, line: 1848, baseType: !3165, size: 64, align: 64, offset: 11328)
!3165 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_format_control_message", file: !910, line: 1305, baseType: !2977)
!3166 = !DIDerivedType(tag: DW_TAG_member, name: "output_ts_offset", scope: !2881, file: !910, line: 1854, baseType: !962, size: 64, align: 64, offset: 11392)
!3167 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !2881, file: !910, line: 1862, baseType: !1137, size: 64, align: 64, offset: 11456)
!3168 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec_id", scope: !2881, file: !910, line: 1868, baseType: !256, size: 32, align: 32, offset: 11520)
!3169 = !DIDerivedType(tag: DW_TAG_member, name: "open_cb", scope: !2881, file: !910, line: 1889, baseType: !3170, size: 64, align: 64, offset: 11584)
!3170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3171, size: 64, align: 64)
!3171 = !DISubroutineType(types: !3172)
!3172 = !{!956, !2912, !3173, !940, !956, !3174, !1045}
!3173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3002, size: 64, align: 64)
!3174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3175, size: 64, align: 64)
!3175 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3127)
!3176 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !2881, file: !910, line: 1897, baseType: !1063, size: 64, align: 64, offset: 11648)
!3177 = !DIDerivedType(tag: DW_TAG_member, name: "io_open", scope: !2881, file: !910, line: 1919, baseType: !3178, size: 64, align: 64, offset: 11712)
!3178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3179, size: 64, align: 64)
!3179 = !DISubroutineType(types: !3180)
!3180 = !{!956, !2912, !3173, !940, !956, !1045}
!3181 = !DIDerivedType(tag: DW_TAG_member, name: "io_close", scope: !2881, file: !910, line: 1925, baseType: !3182, size: 64, align: 64, offset: 11776)
!3182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3183, size: 64, align: 64)
!3183 = !DISubroutineType(types: !3184)
!3184 = !{null, !2912, !3002}
!3185 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !2881, file: !910, line: 1932, baseType: !1063, size: 64, align: 64, offset: 11840)
!3186 = !DIDerivedType(tag: DW_TAG_member, name: "max_streams", scope: !2881, file: !910, line: 1939, baseType: !956, size: 32, align: 32, offset: 11904)
!3187 = !DIDerivedType(tag: DW_TAG_member, name: "skip_estimate_duration_from_pts", scope: !2881, file: !910, line: 1946, baseType: !956, size: 32, align: 32, offset: 11936)
!3188 = !DILocation(line: 267, column: 26, scope: !2878)
!3189 = !DILocalVariable(name: "st", scope: !2878, file: !1324, line: 268, type: !1343)
!3190 = !DILocation(line: 268, column: 19, scope: !2878)
!3191 = !DILocalVariable(name: "p", scope: !2878, file: !1324, line: 269, type: !1063)
!3192 = !DILocation(line: 269, column: 15, scope: !2878)
!3193 = !DILocalVariable(name: "file_idx", scope: !2878, file: !1324, line: 270, type: !956)
!3194 = !DILocation(line: 270, column: 13, scope: !2878)
!3195 = !DILocation(line: 270, column: 31, scope: !2878)
!3196 = !DILocation(line: 270, column: 35, scope: !2878)
!3197 = !DILocation(line: 270, column: 24, scope: !2878)
!3198 = !DILocation(line: 272, column: 13, scope: !3199)
!3199 = distinct !DILexicalBlock(scope: !2878, file: !1324, line: 272, column: 13)
!3200 = !DILocation(line: 272, column: 22, scope: !3199)
!3201 = !DILocation(line: 272, column: 26, scope: !3199)
!3202 = !DILocation(line: 272, column: 29, scope: !3203)
!3203 = !DILexicalBlockFile(scope: !3199, file: !1324, discriminator: 1)
!3204 = !DILocation(line: 272, column: 41, scope: !3203)
!3205 = !DILocation(line: 272, column: 38, scope: !3203)
!3206 = !DILocation(line: 272, column: 13, scope: !3203)
!3207 = !DILocation(line: 274, column: 20, scope: !3208)
!3208 = distinct !DILexicalBlock(scope: !3199, file: !1324, line: 272, column: 57)
!3209 = !DILocation(line: 274, column: 30, scope: !3208)
!3210 = !DILocation(line: 274, column: 34, scope: !3208)
!3211 = !DILocation(line: 273, column: 13, scope: !3208)
!3212 = !DILocation(line: 275, column: 13, scope: !3208)
!3213 = !DILocation(line: 277, column: 25, scope: !2878)
!3214 = !DILocation(line: 277, column: 13, scope: !2878)
!3215 = !DILocation(line: 277, column: 36, scope: !2878)
!3216 = !DILocation(line: 277, column: 11, scope: !2878)
!3217 = !DILocation(line: 279, column: 16, scope: !3218)
!3218 = distinct !DILexicalBlock(scope: !2878, file: !1324, line: 279, column: 9)
!3219 = !DILocation(line: 279, column: 14, scope: !3218)
!3220 = !DILocation(line: 279, column: 21, scope: !3221)
!3221 = !DILexicalBlockFile(scope: !3222, file: !1324, discriminator: 1)
!3222 = distinct !DILexicalBlock(scope: !3218, file: !1324, line: 279, column: 9)
!3223 = !DILocation(line: 279, column: 25, scope: !3221)
!3224 = !DILocation(line: 279, column: 28, scope: !3221)
!3225 = !DILocation(line: 279, column: 23, scope: !3221)
!3226 = !DILocation(line: 279, column: 9, scope: !3221)
!3227 = !DILocalVariable(name: "stream_type", scope: !3228, file: !1324, line: 280, type: !246)
!3228 = distinct !DILexicalBlock(scope: !3222, file: !1324, line: 279, column: 45)
!3229 = !DILocation(line: 280, column: 30, scope: !3228)
!3230 = !DILocation(line: 280, column: 55, scope: !3228)
!3231 = !DILocation(line: 280, column: 44, scope: !3228)
!3232 = !DILocation(line: 280, column: 47, scope: !3228)
!3233 = !DILocation(line: 280, column: 59, scope: !3228)
!3234 = !DILocation(line: 280, column: 69, scope: !3228)
!3235 = !DILocation(line: 281, column: 17, scope: !3236)
!3236 = distinct !DILexicalBlock(scope: !3228, file: !1324, line: 281, column: 17)
!3237 = !DILocation(line: 281, column: 32, scope: !3236)
!3238 = !DILocation(line: 281, column: 29, scope: !3236)
!3239 = !DILocation(line: 281, column: 37, scope: !3236)
!3240 = !DILocation(line: 282, column: 19, scope: !3236)
!3241 = !DILocation(line: 282, column: 31, scope: !3236)
!3242 = !DILocation(line: 282, column: 56, scope: !3236)
!3243 = !DILocation(line: 283, column: 19, scope: !3236)
!3244 = !DILocation(line: 283, column: 24, scope: !3236)
!3245 = !DILocation(line: 281, column: 17, scope: !3246)
!3246 = !DILexicalBlockFile(scope: !3228, file: !1324, discriminator: 1)
!3247 = !DILocation(line: 284, column: 17, scope: !3236)
!3248 = !DILocation(line: 285, column: 40, scope: !3249)
!3249 = distinct !DILexicalBlock(scope: !3228, file: !1324, line: 285, column: 17)
!3250 = !DILocation(line: 285, column: 54, scope: !3249)
!3251 = !DILocation(line: 285, column: 43, scope: !3249)
!3252 = !DILocation(line: 285, column: 46, scope: !3249)
!3253 = !DILocation(line: 285, column: 59, scope: !3249)
!3254 = !DILocation(line: 285, column: 58, scope: !3249)
!3255 = !DILocation(line: 285, column: 61, scope: !3249)
!3256 = !DILocation(line: 285, column: 70, scope: !3257)
!3257 = !DILexicalBlockFile(scope: !3249, file: !1324, discriminator: 1)
!3258 = !DILocation(line: 285, column: 72, scope: !3257)
!3259 = !DILocation(line: 285, column: 58, scope: !3257)
!3260 = !DILocation(line: 285, column: 78, scope: !3261)
!3261 = !DILexicalBlockFile(scope: !3249, file: !1324, discriminator: 2)
!3262 = !DILocation(line: 285, column: 58, scope: !3261)
!3263 = !DILocation(line: 285, column: 58, scope: !3264)
!3264 = !DILexicalBlockFile(scope: !3249, file: !1324, discriminator: 3)
!3265 = !DILocation(line: 285, column: 17, scope: !3264)
!3266 = !DILocation(line: 285, column: 81, scope: !3264)
!3267 = !DILocation(line: 286, column: 33, scope: !3268)
!3268 = distinct !DILexicalBlock(scope: !3249, file: !1324, line: 285, column: 87)
!3269 = !DILocation(line: 286, column: 22, scope: !3268)
!3270 = !DILocation(line: 286, column: 25, scope: !3268)
!3271 = !DILocation(line: 286, column: 20, scope: !3268)
!3272 = !DILocation(line: 287, column: 17, scope: !3268)
!3273 = !DILocation(line: 289, column: 9, scope: !3228)
!3274 = !DILocation(line: 279, column: 41, scope: !3275)
!3275 = !DILexicalBlockFile(scope: !3222, file: !1324, discriminator: 2)
!3276 = !DILocation(line: 279, column: 9, scope: !3275)
!3277 = distinct !{!3277, !3278}
!3278 = !DILocation(line: 279, column: 9, scope: !2878)
!3279 = !DILocation(line: 290, column: 14, scope: !3280)
!3280 = distinct !DILexicalBlock(scope: !2878, file: !1324, line: 290, column: 13)
!3281 = !DILocation(line: 290, column: 13, scope: !2878)
!3282 = !DILocation(line: 292, column: 45, scope: !3283)
!3283 = distinct !DILexicalBlock(scope: !3280, file: !1324, line: 290, column: 18)
!3284 = !DILocation(line: 292, column: 48, scope: !3283)
!3285 = !DILocation(line: 292, column: 52, scope: !3283)
!3286 = !DILocation(line: 291, column: 13, scope: !3283)
!3287 = !DILocation(line: 293, column: 13, scope: !3283)
!3288 = !DILocation(line: 295, column: 41, scope: !2878)
!3289 = !DILocation(line: 295, column: 29, scope: !2878)
!3290 = !DILocation(line: 295, column: 52, scope: !2878)
!3291 = !DILocation(line: 295, column: 64, scope: !2878)
!3292 = !DILocation(line: 295, column: 68, scope: !2878)
!3293 = !DILocation(line: 295, column: 62, scope: !2878)
!3294 = !DILocation(line: 295, column: 15, scope: !2878)
!3295 = !DILocation(line: 295, column: 13, scope: !2878)
!3296 = !DILocation(line: 296, column: 13, scope: !3297)
!3297 = distinct !DILexicalBlock(scope: !2878, file: !1324, line: 296, column: 13)
!3298 = !DILocation(line: 296, column: 18, scope: !3297)
!3299 = !DILocation(line: 296, column: 35, scope: !3297)
!3300 = !DILocation(line: 296, column: 13, scope: !2878)
!3301 = !DILocation(line: 298, column: 58, scope: !3302)
!3302 = distinct !DILexicalBlock(scope: !3297, file: !1324, line: 296, column: 53)
!3303 = !DILocation(line: 298, column: 61, scope: !3302)
!3304 = !DILocation(line: 298, column: 65, scope: !3302)
!3305 = !DILocation(line: 297, column: 13, scope: !3302)
!3306 = !DILocation(line: 299, column: 13, scope: !3302)
!3307 = !DILocation(line: 301, column: 5, scope: !2878)
!3308 = !DILocation(line: 303, column: 16, scope: !3309)
!3309 = distinct !DILexicalBlock(scope: !3310, file: !1324, line: 303, column: 9)
!3310 = distinct !DILexicalBlock(scope: !2874, file: !1324, line: 301, column: 12)
!3311 = !DILocation(line: 303, column: 14, scope: !3309)
!3312 = !DILocation(line: 303, column: 21, scope: !3313)
!3313 = !DILexicalBlockFile(scope: !3314, file: !1324, discriminator: 1)
!3314 = distinct !DILexicalBlock(scope: !3309, file: !1324, line: 303, column: 9)
!3315 = !DILocation(line: 303, column: 25, scope: !3313)
!3316 = !DILocation(line: 303, column: 23, scope: !3313)
!3317 = !DILocation(line: 303, column: 9, scope: !3313)
!3318 = !DILocation(line: 304, column: 33, scope: !3319)
!3319 = distinct !DILexicalBlock(scope: !3314, file: !1324, line: 303, column: 48)
!3320 = !DILocation(line: 304, column: 19, scope: !3319)
!3321 = !DILocation(line: 304, column: 17, scope: !3319)
!3322 = !DILocation(line: 305, column: 17, scope: !3323)
!3323 = distinct !DILexicalBlock(scope: !3319, file: !1324, line: 305, column: 17)
!3324 = !DILocation(line: 305, column: 22, scope: !3323)
!3325 = !DILocation(line: 305, column: 39, scope: !3323)
!3326 = !DILocation(line: 305, column: 17, scope: !3319)
!3327 = !DILocation(line: 306, column: 17, scope: !3323)
!3328 = !DILocation(line: 307, column: 17, scope: !3329)
!3329 = distinct !DILexicalBlock(scope: !3319, file: !1324, line: 307, column: 17)
!3330 = !DILocation(line: 307, column: 22, scope: !3329)
!3331 = !DILocation(line: 307, column: 31, scope: !3329)
!3332 = !DILocation(line: 307, column: 45, scope: !3329)
!3333 = !DILocation(line: 307, column: 42, scope: !3329)
!3334 = !DILocation(line: 307, column: 50, scope: !3329)
!3335 = !DILocation(line: 307, column: 53, scope: !3336)
!3336 = !DILexicalBlockFile(scope: !3329, file: !1324, discriminator: 1)
!3337 = !DILocation(line: 307, column: 58, scope: !3336)
!3338 = !DILocation(line: 307, column: 17, scope: !3336)
!3339 = !DILocation(line: 308, column: 17, scope: !3329)
!3340 = !DILocation(line: 309, column: 9, scope: !3319)
!3341 = !DILocation(line: 303, column: 44, scope: !3342)
!3342 = !DILexicalBlockFile(scope: !3314, file: !1324, discriminator: 2)
!3343 = !DILocation(line: 303, column: 9, scope: !3342)
!3344 = distinct !{!3344, !3345}
!3345 = !DILocation(line: 303, column: 9, scope: !3310)
!3346 = !DILocation(line: 310, column: 13, scope: !3347)
!3347 = distinct !DILexicalBlock(scope: !3310, file: !1324, line: 310, column: 13)
!3348 = !DILocation(line: 310, column: 18, scope: !3347)
!3349 = !DILocation(line: 310, column: 15, scope: !3347)
!3350 = !DILocation(line: 310, column: 13, scope: !3310)
!3351 = !DILocation(line: 312, column: 61, scope: !3352)
!3352 = distinct !DILexicalBlock(scope: !3347, file: !1324, line: 310, column: 36)
!3353 = !DILocation(line: 312, column: 65, scope: !3352)
!3354 = !DILocation(line: 313, column: 20, scope: !3352)
!3355 = !DILocation(line: 313, column: 24, scope: !3352)
!3356 = !DILocation(line: 313, column: 36, scope: !3352)
!3357 = !DILocation(line: 311, column: 13, scope: !3352)
!3358 = !DILocation(line: 314, column: 13, scope: !3352)
!3359 = !DILocation(line: 317, column: 5, scope: !2843)
!3360 = distinct !{!3360, !3359}
!3361 = !DILocation(line: 317, column: 16, scope: !3362)
!3362 = !DILexicalBlockFile(scope: !3363, file: !1324, discriminator: 1)
!3363 = distinct !DILexicalBlock(scope: !3364, file: !1324, line: 317, column: 14)
!3364 = distinct !DILexicalBlock(scope: !2843, file: !1324, line: 317, column: 8)
!3365 = !DILocation(line: 317, column: 15, scope: !3362)
!3366 = !DILocation(line: 317, column: 14, scope: !3362)
!3367 = !DILocation(line: 317, column: 24, scope: !3368)
!3368 = !DILexicalBlockFile(scope: !3369, file: !1324, discriminator: 2)
!3369 = distinct !DILexicalBlock(scope: !3363, file: !1324, line: 317, column: 22)
!3370 = !DILocation(line: 317, column: 83, scope: !3371)
!3371 = !DILexicalBlockFile(scope: !3368, file: !1324, discriminator: 4)
!3372 = !DILocation(line: 317, column: 83, scope: !3368)
!3373 = !DILocation(line: 317, column: 94, scope: !3374)
!3374 = !DILexicalBlockFile(scope: !3364, file: !1324, discriminator: 3)
!3375 = !DILocation(line: 319, column: 5, scope: !2843)
!3376 = !DILocation(line: 319, column: 10, scope: !2843)
!3377 = !DILocation(line: 319, column: 18, scope: !2843)
!3378 = !DILocation(line: 320, column: 5, scope: !2843)
!3379 = !DILocation(line: 320, column: 10, scope: !2843)
!3380 = !DILocation(line: 320, column: 26, scope: !2843)
!3381 = !DILocation(line: 321, column: 5, scope: !2843)
!3382 = !DILocation(line: 321, column: 10, scope: !2843)
!3383 = !DILocation(line: 321, column: 14, scope: !2843)
!3384 = !DILocation(line: 321, column: 22, scope: !2843)
!3385 = !DILocation(line: 323, column: 29, scope: !2843)
!3386 = !DILocation(line: 323, column: 33, scope: !2843)
!3387 = !DILocation(line: 323, column: 63, scope: !2843)
!3388 = !DILocation(line: 323, column: 67, scope: !2843)
!3389 = !DILocation(line: 323, column: 78, scope: !2843)
!3390 = !DILocation(line: 323, column: 82, scope: !2843)
!3391 = !DILocation(line: 323, column: 92, scope: !2843)
!3392 = !DILocation(line: 323, column: 18, scope: !2843)
!3393 = !DILocation(line: 323, column: 5, scope: !2843)
!3394 = !DILocation(line: 323, column: 9, scope: !2843)
!3395 = !DILocation(line: 323, column: 16, scope: !2843)
!3396 = !DILocation(line: 324, column: 43, scope: !3397)
!3397 = distinct !DILexicalBlock(scope: !2843, file: !1324, line: 324, column: 9)
!3398 = !DILocation(line: 324, column: 22, scope: !3397)
!3399 = !DILocation(line: 324, column: 26, scope: !3397)
!3400 = !DILocation(line: 324, column: 36, scope: !3397)
!3401 = !DILocation(line: 324, column: 11, scope: !3397)
!3402 = !DILocation(line: 324, column: 15, scope: !3397)
!3403 = !DILocation(line: 324, column: 41, scope: !3397)
!3404 = !DILocation(line: 324, column: 9, scope: !2843)
!3405 = !DILocation(line: 325, column: 9, scope: !3397)
!3406 = !DILocation(line: 326, column: 42, scope: !2843)
!3407 = !DILocation(line: 326, column: 16, scope: !2843)
!3408 = !DILocation(line: 326, column: 20, scope: !2843)
!3409 = !DILocation(line: 326, column: 30, scope: !2843)
!3410 = !DILocation(line: 326, column: 5, scope: !2843)
!3411 = !DILocation(line: 326, column: 9, scope: !2843)
!3412 = !DILocation(line: 326, column: 36, scope: !2843)
!3413 = !DILocation(line: 326, column: 40, scope: !2843)
!3414 = !DILocation(line: 327, column: 44, scope: !2843)
!3415 = !DILocation(line: 327, column: 16, scope: !2843)
!3416 = !DILocation(line: 327, column: 20, scope: !2843)
!3417 = !DILocation(line: 327, column: 30, scope: !2843)
!3418 = !DILocation(line: 327, column: 5, scope: !2843)
!3419 = !DILocation(line: 327, column: 9, scope: !2843)
!3420 = !DILocation(line: 327, column: 36, scope: !2843)
!3421 = !DILocation(line: 327, column: 42, scope: !2843)
!3422 = !DILocation(line: 328, column: 16, scope: !2843)
!3423 = !DILocation(line: 328, column: 20, scope: !2843)
!3424 = !DILocation(line: 328, column: 30, scope: !2843)
!3425 = !DILocation(line: 328, column: 5, scope: !2843)
!3426 = !DILocation(line: 328, column: 9, scope: !2843)
!3427 = !DILocation(line: 328, column: 36, scope: !2843)
!3428 = !DILocation(line: 328, column: 43, scope: !2843)
!3429 = !DILocation(line: 329, column: 43, scope: !2843)
!3430 = !DILocation(line: 329, column: 48, scope: !2843)
!3431 = !DILocation(line: 329, column: 52, scope: !2843)
!3432 = !DILocation(line: 329, column: 62, scope: !2843)
!3433 = !DILocation(line: 329, column: 16, scope: !2843)
!3434 = !DILocation(line: 329, column: 20, scope: !2843)
!3435 = !DILocation(line: 329, column: 30, scope: !2843)
!3436 = !DILocation(line: 329, column: 5, scope: !2843)
!3437 = !DILocation(line: 329, column: 9, scope: !2843)
!3438 = !DILocation(line: 329, column: 36, scope: !2843)
!3439 = !DILocation(line: 329, column: 41, scope: !2843)
!3440 = !DILocation(line: 330, column: 64, scope: !2843)
!3441 = !DILocation(line: 330, column: 68, scope: !2843)
!3442 = !DILocation(line: 330, column: 43, scope: !2843)
!3443 = !DILocation(line: 330, column: 16, scope: !2843)
!3444 = !DILocation(line: 330, column: 20, scope: !2843)
!3445 = !DILocation(line: 330, column: 30, scope: !2843)
!3446 = !DILocation(line: 330, column: 5, scope: !2843)
!3447 = !DILocation(line: 330, column: 9, scope: !2843)
!3448 = !DILocation(line: 330, column: 36, scope: !2843)
!3449 = !DILocation(line: 330, column: 41, scope: !2843)
!3450 = !DILocation(line: 332, column: 50, scope: !2843)
!3451 = !DILocation(line: 332, column: 16, scope: !2843)
!3452 = !DILocation(line: 332, column: 20, scope: !2843)
!3453 = !DILocation(line: 332, column: 30, scope: !2843)
!3454 = !DILocation(line: 332, column: 5, scope: !2843)
!3455 = !DILocation(line: 332, column: 9, scope: !2843)
!3456 = !DILocation(line: 332, column: 36, scope: !2843)
!3457 = !DILocation(line: 332, column: 48, scope: !2843)
!3458 = !DILocation(line: 333, column: 21, scope: !3459)
!3459 = distinct !DILexicalBlock(scope: !2843, file: !1324, line: 333, column: 9)
!3460 = !DILocation(line: 333, column: 25, scope: !3459)
!3461 = !DILocation(line: 333, column: 35, scope: !3459)
!3462 = !DILocation(line: 333, column: 10, scope: !3459)
!3463 = !DILocation(line: 333, column: 14, scope: !3459)
!3464 = !DILocation(line: 333, column: 41, scope: !3459)
!3465 = !DILocation(line: 333, column: 9, scope: !2843)
!3466 = !DILocation(line: 334, column: 9, scope: !3459)
!3467 = !DILocation(line: 336, column: 31, scope: !2843)
!3468 = !DILocation(line: 336, column: 36, scope: !2843)
!3469 = !DILocation(line: 336, column: 69, scope: !2843)
!3470 = !DILocation(line: 336, column: 74, scope: !2843)
!3471 = !DILocation(line: 336, column: 86, scope: !2843)
!3472 = !DILocation(line: 336, column: 91, scope: !2843)
!3473 = !DILocation(line: 336, column: 102, scope: !2843)
!3474 = !DILocation(line: 336, column: 20, scope: !2843)
!3475 = !DILocation(line: 336, column: 5, scope: !2843)
!3476 = !DILocation(line: 336, column: 10, scope: !2843)
!3477 = !DILocation(line: 336, column: 18, scope: !2843)
!3478 = !DILocation(line: 337, column: 52, scope: !2843)
!3479 = !DILocation(line: 337, column: 56, scope: !2843)
!3480 = !DILocation(line: 337, column: 66, scope: !2843)
!3481 = !DILocation(line: 337, column: 41, scope: !2843)
!3482 = !DILocation(line: 337, column: 45, scope: !2843)
!3483 = !DILocation(line: 337, column: 18, scope: !2843)
!3484 = !DILocation(line: 337, column: 23, scope: !2843)
!3485 = !DILocation(line: 337, column: 34, scope: !2843)
!3486 = !DILocation(line: 337, column: 5, scope: !2843)
!3487 = !DILocation(line: 337, column: 10, scope: !2843)
!3488 = !DILocation(line: 337, column: 39, scope: !2843)
!3489 = !DILocation(line: 338, column: 1, scope: !2843)
!3490 = distinct !DISubprogram(name: "describe_filter_link", scope: !1324, file: !1324, line: 234, type: !3491, isLocal: true, isDefinition: true, scopeLine: 235, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1329)
!3491 = !DISubroutineType(types: !3492)
!3492 = !{!1063, !2574, !2511, !956}
!3493 = !DILocalVariable(name: "fg", arg: 1, scope: !3490, file: !1324, line: 234, type: !2574)
!3494 = !DILocation(line: 234, column: 48, scope: !3490)
!3495 = !DILocalVariable(name: "inout", arg: 2, scope: !3490, file: !1324, line: 234, type: !2511)
!3496 = !DILocation(line: 234, column: 67, scope: !3490)
!3497 = !DILocalVariable(name: "in", arg: 3, scope: !3490, file: !1324, line: 234, type: !956)
!3498 = !DILocation(line: 234, column: 78, scope: !3490)
!3499 = !DILocalVariable(name: "ctx", scope: !3490, file: !1324, line: 236, type: !929)
!3500 = !DILocation(line: 236, column: 22, scope: !3490)
!3501 = !DILocation(line: 236, column: 28, scope: !3490)
!3502 = !DILocation(line: 236, column: 35, scope: !3490)
!3503 = !DILocalVariable(name: "pads", scope: !3490, file: !1324, line: 237, type: !1071)
!3504 = !DILocation(line: 237, column: 18, scope: !3490)
!3505 = !DILocation(line: 237, column: 25, scope: !3490)
!3506 = !DILocation(line: 237, column: 30, scope: !3507)
!3507 = !DILexicalBlockFile(scope: !3490, file: !1324, discriminator: 1)
!3508 = !DILocation(line: 237, column: 35, scope: !3507)
!3509 = !DILocation(line: 237, column: 25, scope: !3507)
!3510 = !DILocation(line: 237, column: 48, scope: !3511)
!3511 = !DILexicalBlockFile(scope: !3490, file: !1324, discriminator: 2)
!3512 = !DILocation(line: 237, column: 53, scope: !3511)
!3513 = !DILocation(line: 237, column: 25, scope: !3511)
!3514 = !DILocation(line: 237, column: 25, scope: !3515)
!3515 = !DILexicalBlockFile(scope: !3490, file: !1324, discriminator: 3)
!3516 = !DILocation(line: 237, column: 18, scope: !3515)
!3517 = !DILocalVariable(name: "nb_pads", scope: !3490, file: !1324, line: 238, type: !956)
!3518 = !DILocation(line: 238, column: 9, scope: !3490)
!3519 = !DILocation(line: 238, column: 19, scope: !3490)
!3520 = !DILocation(line: 238, column: 24, scope: !3507)
!3521 = !DILocation(line: 238, column: 29, scope: !3507)
!3522 = !DILocation(line: 238, column: 19, scope: !3507)
!3523 = !DILocation(line: 238, column: 41, scope: !3511)
!3524 = !DILocation(line: 238, column: 46, scope: !3511)
!3525 = !DILocation(line: 238, column: 19, scope: !3511)
!3526 = !DILocation(line: 238, column: 19, scope: !3515)
!3527 = !DILocation(line: 238, column: 9, scope: !3515)
!3528 = !DILocalVariable(name: "pb", scope: !3490, file: !1324, line: 239, type: !3002)
!3529 = !DILocation(line: 239, column: 18, scope: !3490)
!3530 = !DILocalVariable(name: "res", scope: !3490, file: !1324, line: 240, type: !1137)
!3531 = !DILocation(line: 240, column: 14, scope: !3490)
!3532 = !DILocation(line: 242, column: 9, scope: !3533)
!3533 = distinct !DILexicalBlock(scope: !3490, file: !1324, line: 242, column: 9)
!3534 = !DILocation(line: 242, column: 32, scope: !3533)
!3535 = !DILocation(line: 242, column: 9, scope: !3490)
!3536 = !DILocation(line: 243, column: 9, scope: !3533)
!3537 = !DILocation(line: 245, column: 17, scope: !3490)
!3538 = !DILocation(line: 245, column: 27, scope: !3490)
!3539 = !DILocation(line: 245, column: 32, scope: !3490)
!3540 = !DILocation(line: 245, column: 40, scope: !3490)
!3541 = !DILocation(line: 245, column: 5, scope: !3490)
!3542 = !DILocation(line: 246, column: 9, scope: !3543)
!3543 = distinct !DILexicalBlock(scope: !3490, file: !1324, line: 246, column: 9)
!3544 = !DILocation(line: 246, column: 17, scope: !3543)
!3545 = !DILocation(line: 246, column: 9, scope: !3490)
!3546 = !DILocation(line: 247, column: 21, scope: !3543)
!3547 = !DILocation(line: 247, column: 54, scope: !3543)
!3548 = !DILocation(line: 247, column: 60, scope: !3543)
!3549 = !DILocation(line: 247, column: 67, scope: !3543)
!3550 = !DILocation(line: 247, column: 32, scope: !3543)
!3551 = !DILocation(line: 247, column: 9, scope: !3552)
!3552 = !DILexicalBlockFile(scope: !3543, file: !1324, discriminator: 1)
!3553 = !DILocation(line: 247, column: 9, scope: !3543)
!3554 = !DILocation(line: 248, column: 13, scope: !3490)
!3555 = !DILocation(line: 248, column: 5, scope: !3490)
!3556 = !DILocation(line: 249, column: 24, scope: !3490)
!3557 = !DILocation(line: 249, column: 5, scope: !3490)
!3558 = !DILocation(line: 250, column: 12, scope: !3490)
!3559 = !DILocation(line: 250, column: 5, scope: !3490)
!3560 = distinct !DISubprogram(name: "configure_output_filter", scope: !1324, file: !1324, line: 676, type: !3561, isLocal: false, isDefinition: true, scopeLine: 677, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1329)
!3561 = !DISubroutineType(types: !3562)
!3562 = !{!956, !2574, !2328, !2511}
!3563 = !DILocalVariable(name: "fg", arg: 1, scope: !3560, file: !1324, line: 676, type: !2574)
!3564 = !DILocation(line: 676, column: 42, scope: !3560)
!3565 = !DILocalVariable(name: "ofilter", arg: 2, scope: !3560, file: !1324, line: 676, type: !2328)
!3566 = !DILocation(line: 676, column: 60, scope: !3560)
!3567 = !DILocalVariable(name: "out", arg: 3, scope: !3560, file: !1324, line: 676, type: !2511)
!3568 = !DILocation(line: 676, column: 84, scope: !3560)
!3569 = !DILocation(line: 678, column: 10, scope: !3570)
!3570 = distinct !DILexicalBlock(scope: !3560, file: !1324, line: 678, column: 9)
!3571 = !DILocation(line: 678, column: 19, scope: !3570)
!3572 = !DILocation(line: 678, column: 9, scope: !3560)
!3573 = !DILocation(line: 679, column: 65, scope: !3574)
!3574 = distinct !DILexicalBlock(scope: !3570, file: !1324, line: 678, column: 24)
!3575 = !DILocation(line: 679, column: 74, scope: !3574)
!3576 = !DILocation(line: 679, column: 9, scope: !3574)
!3577 = !DILocation(line: 680, column: 9, scope: !3574)
!3578 = !DILocation(line: 683, column: 35, scope: !3560)
!3579 = !DILocation(line: 683, column: 40, scope: !3560)
!3580 = !DILocation(line: 683, column: 52, scope: !3560)
!3581 = !DILocation(line: 683, column: 65, scope: !3560)
!3582 = !DILocation(line: 683, column: 70, scope: !3560)
!3583 = !DILocation(line: 683, column: 13, scope: !3560)
!3584 = !DILocation(line: 683, column: 5, scope: !3560)
!3585 = !DILocation(line: 684, column: 67, scope: !3586)
!3586 = distinct !DILexicalBlock(scope: !3560, file: !1324, line: 683, column: 80)
!3587 = !DILocation(line: 684, column: 71, scope: !3586)
!3588 = !DILocation(line: 684, column: 80, scope: !3586)
!3589 = !DILocation(line: 684, column: 37, scope: !3586)
!3590 = !DILocation(line: 684, column: 30, scope: !3586)
!3591 = !DILocation(line: 685, column: 67, scope: !3586)
!3592 = !DILocation(line: 685, column: 71, scope: !3586)
!3593 = !DILocation(line: 685, column: 80, scope: !3586)
!3594 = !DILocation(line: 685, column: 37, scope: !3586)
!3595 = !DILocation(line: 685, column: 30, scope: !3586)
!3596 = !DILocation(line: 686, column: 14, scope: !3586)
!3597 = distinct !{!3597, !3596}
!3598 = !DILocation(line: 686, column: 31, scope: !3599)
!3599 = !DILexicalBlockFile(scope: !3600, file: !1324, discriminator: 1)
!3600 = distinct !DILexicalBlock(scope: !3601, file: !1324, line: 686, column: 29)
!3601 = distinct !DILexicalBlock(scope: !3602, file: !1324, line: 686, column: 23)
!3602 = distinct !DILexicalBlock(scope: !3586, file: !1324, line: 686, column: 17)
!3603 = !DILocation(line: 686, column: 90, scope: !3604)
!3604 = !DILexicalBlockFile(scope: !3599, file: !1324, discriminator: 2)
!3605 = !DILocation(line: 686, column: 90, scope: !3599)
!3606 = !DILocation(line: 687, column: 5, scope: !3586)
!3607 = !DILocation(line: 688, column: 1, scope: !3560)
!3608 = distinct !DISubprogram(name: "configure_output_video_filter", scope: !1324, file: !1324, line: 454, type: !3561, isLocal: true, isDefinition: true, scopeLine: 455, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1329)
!3609 = !DILocalVariable(name: "fg", arg: 1, scope: !3608, file: !1324, line: 454, type: !2574)
!3610 = !DILocation(line: 454, column: 55, scope: !3608)
!3611 = !DILocalVariable(name: "ofilter", arg: 2, scope: !3608, file: !1324, line: 454, type: !2328)
!3612 = !DILocation(line: 454, column: 73, scope: !3608)
!3613 = !DILocalVariable(name: "out", arg: 3, scope: !3608, file: !1324, line: 454, type: !2511)
!3614 = !DILocation(line: 454, column: 97, scope: !3608)
!3615 = !DILocalVariable(name: "pix_fmts", scope: !3608, file: !1324, line: 456, type: !1063)
!3616 = !DILocation(line: 456, column: 11, scope: !3608)
!3617 = !DILocalVariable(name: "ost", scope: !3608, file: !1324, line: 457, type: !2567)
!3618 = !DILocation(line: 457, column: 19, scope: !3608)
!3619 = !DILocation(line: 457, column: 25, scope: !3608)
!3620 = !DILocation(line: 457, column: 34, scope: !3608)
!3621 = !DILocalVariable(name: "of", scope: !3608, file: !1324, line: 458, type: !3622)
!3622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3623, size: 64, align: 64)
!3623 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFile", file: !1276, line: 565, baseType: !3624)
!3624 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OutputFile", file: !1276, line: 554, size: 448, align: 64, elements: !3625)
!3625 = !{!3626, !3627, !3628, !3629, !3630, !3631, !3632, !3633}
!3626 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !3624, file: !1276, line: 555, baseType: !2879, size: 64, align: 64)
!3627 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !3624, file: !1276, line: 556, baseType: !1046, size: 64, align: 64, offset: 64)
!3628 = !DIDerivedType(tag: DW_TAG_member, name: "ost_index", scope: !3624, file: !1276, line: 557, baseType: !956, size: 32, align: 32, offset: 128)
!3629 = !DIDerivedType(tag: DW_TAG_member, name: "recording_time", scope: !3624, file: !1276, line: 558, baseType: !962, size: 64, align: 64, offset: 192)
!3630 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !3624, file: !1276, line: 559, baseType: !962, size: 64, align: 64, offset: 256)
!3631 = !DIDerivedType(tag: DW_TAG_member, name: "limit_filesize", scope: !3624, file: !1276, line: 560, baseType: !1152, size: 64, align: 64, offset: 320)
!3632 = !DIDerivedType(tag: DW_TAG_member, name: "shortest", scope: !3624, file: !1276, line: 562, baseType: !956, size: 32, align: 32, offset: 384)
!3633 = !DIDerivedType(tag: DW_TAG_member, name: "header_written", scope: !3624, file: !1276, line: 564, baseType: !956, size: 32, align: 32, offset: 416)
!3634 = !DILocation(line: 458, column: 17, scope: !3608)
!3635 = !DILocation(line: 458, column: 35, scope: !3608)
!3636 = !DILocation(line: 458, column: 40, scope: !3608)
!3637 = !DILocation(line: 458, column: 22, scope: !3608)
!3638 = !DILocalVariable(name: "last_filter", scope: !3608, file: !1324, line: 459, type: !929)
!3639 = !DILocation(line: 459, column: 22, scope: !3608)
!3640 = !DILocation(line: 459, column: 36, scope: !3608)
!3641 = !DILocation(line: 459, column: 41, scope: !3608)
!3642 = !DILocalVariable(name: "pad_idx", scope: !3608, file: !1324, line: 460, type: !956)
!3643 = !DILocation(line: 460, column: 9, scope: !3608)
!3644 = !DILocation(line: 460, column: 19, scope: !3608)
!3645 = !DILocation(line: 460, column: 24, scope: !3608)
!3646 = !DILocalVariable(name: "ret", scope: !3608, file: !1324, line: 461, type: !956)
!3647 = !DILocation(line: 461, column: 9, scope: !3608)
!3648 = !DILocalVariable(name: "name", scope: !3608, file: !1324, line: 462, type: !3649)
!3649 = !DICompositeType(tag: DW_TAG_array_type, baseType: !942, size: 2040, align: 8, elements: !3650)
!3650 = !{!3651}
!3651 = !DISubrange(count: 255)
!3652 = !DILocation(line: 462, column: 10, scope: !3608)
!3653 = !DILocation(line: 464, column: 14, scope: !3608)
!3654 = !DILocation(line: 464, column: 47, scope: !3608)
!3655 = !DILocation(line: 464, column: 52, scope: !3608)
!3656 = !DILocation(line: 464, column: 64, scope: !3608)
!3657 = !DILocation(line: 464, column: 69, scope: !3608)
!3658 = !DILocation(line: 464, column: 5, scope: !3608)
!3659 = !DILocation(line: 465, column: 41, scope: !3608)
!3660 = !DILocation(line: 465, column: 50, scope: !3608)
!3661 = !DILocation(line: 466, column: 40, scope: !3608)
!3662 = !DILocation(line: 467, column: 40, scope: !3608)
!3663 = !DILocation(line: 467, column: 57, scope: !3608)
!3664 = !DILocation(line: 467, column: 61, scope: !3608)
!3665 = !DILocation(line: 465, column: 11, scope: !3608)
!3666 = !DILocation(line: 465, column: 9, scope: !3608)
!3667 = !DILocation(line: 469, column: 9, scope: !3668)
!3668 = distinct !DILexicalBlock(scope: !3608, file: !1324, line: 469, column: 9)
!3669 = !DILocation(line: 469, column: 13, scope: !3668)
!3670 = !DILocation(line: 469, column: 9, scope: !3608)
!3671 = !DILocation(line: 470, column: 16, scope: !3668)
!3672 = !DILocation(line: 470, column: 9, scope: !3668)
!3673 = !DILocation(line: 472, column: 9, scope: !3674)
!3674 = distinct !DILexicalBlock(scope: !3608, file: !1324, line: 472, column: 9)
!3675 = !DILocation(line: 472, column: 18, scope: !3674)
!3676 = !DILocation(line: 472, column: 24, scope: !3674)
!3677 = !DILocation(line: 472, column: 27, scope: !3678)
!3678 = !DILexicalBlockFile(scope: !3674, file: !1324, discriminator: 1)
!3679 = !DILocation(line: 472, column: 36, scope: !3678)
!3680 = !DILocation(line: 472, column: 9, scope: !3678)
!3681 = !DILocalVariable(name: "args", scope: !3682, file: !1324, line: 473, type: !3649)
!3682 = distinct !DILexicalBlock(scope: !3674, file: !1324, line: 472, column: 44)
!3683 = !DILocation(line: 473, column: 14, scope: !3682)
!3684 = !DILocalVariable(name: "filter", scope: !3682, file: !1324, line: 474, type: !929)
!3685 = !DILocation(line: 474, column: 26, scope: !3682)
!3686 = !DILocalVariable(name: "e", scope: !3682, file: !1324, line: 475, type: !3687)
!3687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3688, size: 64, align: 64)
!3688 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionaryEntry", file: !1048, line: 84, baseType: !3689)
!3689 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionaryEntry", file: !1048, line: 81, size: 128, align: 64, elements: !3690)
!3690 = !{!3691, !3692}
!3691 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !3689, file: !1048, line: 82, baseType: !1063, size: 64, align: 64)
!3692 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !3689, file: !1048, line: 83, baseType: !1063, size: 64, align: 64, offset: 64)
!3693 = !DILocation(line: 475, column: 28, scope: !3682)
!3694 = !DILocation(line: 477, column: 18, scope: !3682)
!3695 = !DILocation(line: 478, column: 18, scope: !3682)
!3696 = !DILocation(line: 478, column: 27, scope: !3682)
!3697 = !DILocation(line: 478, column: 34, scope: !3682)
!3698 = !DILocation(line: 478, column: 43, scope: !3682)
!3699 = !DILocation(line: 477, column: 9, scope: !3682)
!3700 = !DILocation(line: 480, column: 9, scope: !3682)
!3701 = !DILocation(line: 480, column: 33, scope: !3702)
!3702 = !DILexicalBlockFile(scope: !3682, file: !1324, discriminator: 1)
!3703 = !DILocation(line: 480, column: 38, scope: !3702)
!3704 = !DILocation(line: 480, column: 52, scope: !3702)
!3705 = !DILocation(line: 480, column: 21, scope: !3702)
!3706 = !DILocation(line: 480, column: 19, scope: !3702)
!3707 = !DILocation(line: 480, column: 9, scope: !3702)
!3708 = !DILocation(line: 482, column: 25, scope: !3709)
!3709 = distinct !DILexicalBlock(scope: !3682, file: !1324, line: 481, column: 38)
!3710 = !DILocation(line: 482, column: 55, scope: !3709)
!3711 = !DILocation(line: 482, column: 58, scope: !3709)
!3712 = !DILocation(line: 482, column: 63, scope: !3709)
!3713 = !DILocation(line: 482, column: 66, scope: !3709)
!3714 = !DILocation(line: 482, column: 13, scope: !3709)
!3715 = !DILocation(line: 480, column: 9, scope: !3716)
!3716 = !DILexicalBlockFile(scope: !3682, file: !1324, discriminator: 2)
!3717 = distinct !{!3717, !3700}
!3718 = !DILocation(line: 485, column: 18, scope: !3682)
!3719 = !DILocation(line: 486, column: 18, scope: !3682)
!3720 = !DILocation(line: 486, column: 23, scope: !3682)
!3721 = !DILocation(line: 486, column: 35, scope: !3682)
!3722 = !DILocation(line: 486, column: 40, scope: !3682)
!3723 = !DILocation(line: 485, column: 9, scope: !3682)
!3724 = !DILocation(line: 487, column: 58, scope: !3725)
!3725 = distinct !DILexicalBlock(scope: !3682, file: !1324, line: 487, column: 13)
!3726 = !DILocation(line: 488, column: 49, scope: !3725)
!3727 = !DILocation(line: 488, column: 55, scope: !3725)
!3728 = !DILocation(line: 488, column: 66, scope: !3725)
!3729 = !DILocation(line: 488, column: 70, scope: !3725)
!3730 = !DILocation(line: 487, column: 20, scope: !3731)
!3731 = !DILexicalBlockFile(scope: !3725, file: !1324, discriminator: 1)
!3732 = !DILocation(line: 487, column: 18, scope: !3725)
!3733 = !DILocation(line: 488, column: 78, scope: !3725)
!3734 = !DILocation(line: 487, column: 13, scope: !3682)
!3735 = !DILocation(line: 489, column: 20, scope: !3725)
!3736 = !DILocation(line: 489, column: 13, scope: !3725)
!3737 = !DILocation(line: 490, column: 34, scope: !3738)
!3738 = distinct !DILexicalBlock(scope: !3682, file: !1324, line: 490, column: 13)
!3739 = !DILocation(line: 490, column: 47, scope: !3738)
!3740 = !DILocation(line: 490, column: 56, scope: !3738)
!3741 = !DILocation(line: 490, column: 20, scope: !3738)
!3742 = !DILocation(line: 490, column: 18, scope: !3738)
!3743 = !DILocation(line: 490, column: 68, scope: !3738)
!3744 = !DILocation(line: 490, column: 13, scope: !3682)
!3745 = !DILocation(line: 491, column: 20, scope: !3738)
!3746 = !DILocation(line: 491, column: 13, scope: !3738)
!3747 = !DILocation(line: 493, column: 23, scope: !3682)
!3748 = !DILocation(line: 493, column: 21, scope: !3682)
!3749 = !DILocation(line: 494, column: 17, scope: !3682)
!3750 = !DILocation(line: 495, column: 5, scope: !3682)
!3751 = !DILocation(line: 497, column: 37, scope: !3752)
!3752 = distinct !DILexicalBlock(scope: !3608, file: !1324, line: 497, column: 9)
!3753 = !DILocation(line: 497, column: 21, scope: !3752)
!3754 = !DILocation(line: 497, column: 19, scope: !3752)
!3755 = !DILocation(line: 497, column: 9, scope: !3608)
!3756 = !DILocalVariable(name: "filter", scope: !3757, file: !1324, line: 498, type: !929)
!3757 = distinct !DILexicalBlock(scope: !3752, file: !1324, line: 497, column: 48)
!3758 = !DILocation(line: 498, column: 26, scope: !3757)
!3759 = !DILocation(line: 499, column: 18, scope: !3757)
!3760 = !DILocation(line: 500, column: 18, scope: !3757)
!3761 = !DILocation(line: 500, column: 23, scope: !3757)
!3762 = !DILocation(line: 500, column: 35, scope: !3757)
!3763 = !DILocation(line: 500, column: 40, scope: !3757)
!3764 = !DILocation(line: 499, column: 9, scope: !3757)
!3765 = !DILocation(line: 502, column: 44, scope: !3757)
!3766 = !DILocation(line: 503, column: 54, scope: !3757)
!3767 = !DILocation(line: 503, column: 69, scope: !3757)
!3768 = !DILocation(line: 503, column: 73, scope: !3757)
!3769 = !DILocation(line: 501, column: 15, scope: !3757)
!3770 = !DILocation(line: 501, column: 13, scope: !3757)
!3771 = !DILocation(line: 504, column: 18, scope: !3757)
!3772 = !DILocation(line: 504, column: 9, scope: !3757)
!3773 = !DILocation(line: 505, column: 13, scope: !3774)
!3774 = distinct !DILexicalBlock(scope: !3757, file: !1324, line: 505, column: 13)
!3775 = !DILocation(line: 505, column: 17, scope: !3774)
!3776 = !DILocation(line: 505, column: 13, scope: !3757)
!3777 = !DILocation(line: 506, column: 20, scope: !3774)
!3778 = !DILocation(line: 506, column: 13, scope: !3774)
!3779 = !DILocation(line: 507, column: 34, scope: !3780)
!3780 = distinct !DILexicalBlock(scope: !3757, file: !1324, line: 507, column: 13)
!3781 = !DILocation(line: 507, column: 47, scope: !3780)
!3782 = !DILocation(line: 507, column: 56, scope: !3780)
!3783 = !DILocation(line: 507, column: 20, scope: !3780)
!3784 = !DILocation(line: 507, column: 18, scope: !3780)
!3785 = !DILocation(line: 507, column: 68, scope: !3780)
!3786 = !DILocation(line: 507, column: 13, scope: !3757)
!3787 = !DILocation(line: 508, column: 20, scope: !3780)
!3788 = !DILocation(line: 508, column: 13, scope: !3780)
!3789 = !DILocation(line: 510, column: 23, scope: !3757)
!3790 = !DILocation(line: 510, column: 21, scope: !3757)
!3791 = !DILocation(line: 511, column: 17, scope: !3757)
!3792 = !DILocation(line: 512, column: 5, scope: !3757)
!3793 = !DILocation(line: 514, column: 9, scope: !3794)
!3794 = distinct !DILexicalBlock(scope: !3608, file: !1324, line: 514, column: 9)
!3795 = !DILocation(line: 514, column: 14, scope: !3794)
!3796 = !DILocation(line: 514, column: 25, scope: !3794)
!3797 = !DILocation(line: 514, column: 29, scope: !3794)
!3798 = !DILocation(line: 514, column: 9, scope: !3799)
!3799 = !DILexicalBlockFile(scope: !3608, file: !1324, discriminator: 1)
!3800 = !DILocalVariable(name: "fps", scope: !3801, file: !1324, line: 515, type: !929)
!3801 = distinct !DILexicalBlock(scope: !3794, file: !1324, line: 514, column: 35)
!3802 = !DILocation(line: 515, column: 26, scope: !3801)
!3803 = !DILocalVariable(name: "args", scope: !3801, file: !1324, line: 516, type: !3649)
!3804 = !DILocation(line: 516, column: 14, scope: !3801)
!3805 = !DILocation(line: 518, column: 18, scope: !3801)
!3806 = !DILocation(line: 518, column: 51, scope: !3801)
!3807 = !DILocation(line: 518, column: 56, scope: !3801)
!3808 = !DILocation(line: 518, column: 67, scope: !3801)
!3809 = !DILocation(line: 519, column: 18, scope: !3801)
!3810 = !DILocation(line: 519, column: 23, scope: !3801)
!3811 = !DILocation(line: 519, column: 34, scope: !3801)
!3812 = !DILocation(line: 518, column: 9, scope: !3801)
!3813 = !DILocation(line: 520, column: 18, scope: !3801)
!3814 = !DILocation(line: 521, column: 18, scope: !3801)
!3815 = !DILocation(line: 521, column: 23, scope: !3801)
!3816 = !DILocation(line: 521, column: 35, scope: !3801)
!3817 = !DILocation(line: 521, column: 40, scope: !3801)
!3818 = !DILocation(line: 520, column: 9, scope: !3801)
!3819 = !DILocation(line: 522, column: 50, scope: !3801)
!3820 = !DILocation(line: 523, column: 44, scope: !3801)
!3821 = !DILocation(line: 523, column: 50, scope: !3801)
!3822 = !DILocation(line: 523, column: 61, scope: !3801)
!3823 = !DILocation(line: 523, column: 65, scope: !3801)
!3824 = !DILocation(line: 522, column: 15, scope: !3825)
!3825 = !DILexicalBlockFile(scope: !3801, file: !1324, discriminator: 1)
!3826 = !DILocation(line: 522, column: 13, scope: !3801)
!3827 = !DILocation(line: 524, column: 13, scope: !3828)
!3828 = distinct !DILexicalBlock(scope: !3801, file: !1324, line: 524, column: 13)
!3829 = !DILocation(line: 524, column: 17, scope: !3828)
!3830 = !DILocation(line: 524, column: 13, scope: !3801)
!3831 = !DILocation(line: 525, column: 20, scope: !3828)
!3832 = !DILocation(line: 525, column: 13, scope: !3828)
!3833 = !DILocation(line: 527, column: 29, scope: !3801)
!3834 = !DILocation(line: 527, column: 42, scope: !3801)
!3835 = !DILocation(line: 527, column: 51, scope: !3801)
!3836 = !DILocation(line: 527, column: 15, scope: !3801)
!3837 = !DILocation(line: 527, column: 13, scope: !3801)
!3838 = !DILocation(line: 528, column: 13, scope: !3839)
!3839 = distinct !DILexicalBlock(scope: !3801, file: !1324, line: 528, column: 13)
!3840 = !DILocation(line: 528, column: 17, scope: !3839)
!3841 = !DILocation(line: 528, column: 13, scope: !3801)
!3842 = !DILocation(line: 529, column: 20, scope: !3839)
!3843 = !DILocation(line: 529, column: 13, scope: !3839)
!3844 = !DILocation(line: 530, column: 23, scope: !3801)
!3845 = !DILocation(line: 530, column: 21, scope: !3801)
!3846 = !DILocation(line: 531, column: 17, scope: !3801)
!3847 = !DILocation(line: 532, column: 5, scope: !3801)
!3848 = !DILocation(line: 534, column: 14, scope: !3608)
!3849 = !DILocation(line: 535, column: 14, scope: !3608)
!3850 = !DILocation(line: 535, column: 19, scope: !3608)
!3851 = !DILocation(line: 535, column: 31, scope: !3608)
!3852 = !DILocation(line: 535, column: 36, scope: !3608)
!3853 = !DILocation(line: 534, column: 5, scope: !3608)
!3854 = !DILocation(line: 536, column: 23, scope: !3608)
!3855 = !DILocation(line: 536, column: 27, scope: !3608)
!3856 = !DILocation(line: 536, column: 39, scope: !3608)
!3857 = !DILocation(line: 536, column: 43, scope: !3608)
!3858 = !DILocation(line: 537, column: 47, scope: !3608)
!3859 = !DILocation(line: 536, column: 11, scope: !3608)
!3860 = !DILocation(line: 536, column: 9, scope: !3608)
!3861 = !DILocation(line: 538, column: 9, scope: !3862)
!3862 = distinct !DILexicalBlock(scope: !3608, file: !1324, line: 538, column: 9)
!3863 = !DILocation(line: 538, column: 13, scope: !3862)
!3864 = !DILocation(line: 538, column: 9, scope: !3608)
!3865 = !DILocation(line: 539, column: 16, scope: !3862)
!3866 = !DILocation(line: 539, column: 9, scope: !3862)
!3867 = !DILocation(line: 542, column: 30, scope: !3868)
!3868 = distinct !DILexicalBlock(scope: !3608, file: !1324, line: 542, column: 9)
!3869 = !DILocation(line: 542, column: 43, scope: !3868)
!3870 = !DILocation(line: 542, column: 52, scope: !3868)
!3871 = !DILocation(line: 542, column: 61, scope: !3868)
!3872 = !DILocation(line: 542, column: 16, scope: !3868)
!3873 = !DILocation(line: 542, column: 14, scope: !3868)
!3874 = !DILocation(line: 542, column: 73, scope: !3868)
!3875 = !DILocation(line: 542, column: 9, scope: !3608)
!3876 = !DILocation(line: 543, column: 16, scope: !3868)
!3877 = !DILocation(line: 543, column: 9, scope: !3868)
!3878 = !DILocation(line: 545, column: 5, scope: !3608)
!3879 = !DILocation(line: 546, column: 1, scope: !3608)
!3880 = distinct !DISubprogram(name: "configure_output_audio_filter", scope: !1324, file: !1324, line: 548, type: !3561, isLocal: true, isDefinition: true, scopeLine: 549, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1329)
!3881 = !DILocalVariable(name: "fg", arg: 1, scope: !3880, file: !1324, line: 548, type: !2574)
!3882 = !DILocation(line: 548, column: 55, scope: !3880)
!3883 = !DILocalVariable(name: "ofilter", arg: 2, scope: !3880, file: !1324, line: 548, type: !2328)
!3884 = !DILocation(line: 548, column: 73, scope: !3880)
!3885 = !DILocalVariable(name: "out", arg: 3, scope: !3880, file: !1324, line: 548, type: !2511)
!3886 = !DILocation(line: 548, column: 97, scope: !3880)
!3887 = !DILocalVariable(name: "ost", scope: !3880, file: !1324, line: 550, type: !2567)
!3888 = !DILocation(line: 550, column: 19, scope: !3880)
!3889 = !DILocation(line: 550, column: 25, scope: !3880)
!3890 = !DILocation(line: 550, column: 34, scope: !3880)
!3891 = !DILocalVariable(name: "of", scope: !3880, file: !1324, line: 551, type: !3622)
!3892 = !DILocation(line: 551, column: 17, scope: !3880)
!3893 = !DILocation(line: 551, column: 35, scope: !3880)
!3894 = !DILocation(line: 551, column: 40, scope: !3880)
!3895 = !DILocation(line: 551, column: 22, scope: !3880)
!3896 = !DILocalVariable(name: "codec", scope: !3880, file: !1324, line: 552, type: !1350)
!3897 = !DILocation(line: 552, column: 21, scope: !3880)
!3898 = !DILocation(line: 552, column: 29, scope: !3880)
!3899 = !DILocation(line: 552, column: 34, scope: !3880)
!3900 = !DILocalVariable(name: "last_filter", scope: !3880, file: !1324, line: 553, type: !929)
!3901 = !DILocation(line: 553, column: 22, scope: !3880)
!3902 = !DILocation(line: 553, column: 36, scope: !3880)
!3903 = !DILocation(line: 553, column: 41, scope: !3880)
!3904 = !DILocalVariable(name: "pad_idx", scope: !3880, file: !1324, line: 554, type: !956)
!3905 = !DILocation(line: 554, column: 9, scope: !3880)
!3906 = !DILocation(line: 554, column: 19, scope: !3880)
!3907 = !DILocation(line: 554, column: 24, scope: !3880)
!3908 = !DILocalVariable(name: "sample_fmts", scope: !3880, file: !1324, line: 555, type: !1063)
!3909 = !DILocation(line: 555, column: 11, scope: !3880)
!3910 = !DILocalVariable(name: "sample_rates", scope: !3880, file: !1324, line: 555, type: !1063)
!3911 = !DILocation(line: 555, column: 25, scope: !3880)
!3912 = !DILocalVariable(name: "channel_layouts", scope: !3880, file: !1324, line: 555, type: !1063)
!3913 = !DILocation(line: 555, column: 40, scope: !3880)
!3914 = !DILocalVariable(name: "name", scope: !3880, file: !1324, line: 556, type: !3649)
!3915 = !DILocation(line: 556, column: 10, scope: !3880)
!3916 = !DILocalVariable(name: "ret", scope: !3880, file: !1324, line: 557, type: !956)
!3917 = !DILocation(line: 557, column: 9, scope: !3880)
!3918 = !DILocation(line: 559, column: 14, scope: !3880)
!3919 = !DILocation(line: 559, column: 47, scope: !3880)
!3920 = !DILocation(line: 559, column: 52, scope: !3880)
!3921 = !DILocation(line: 559, column: 64, scope: !3880)
!3922 = !DILocation(line: 559, column: 69, scope: !3880)
!3923 = !DILocation(line: 559, column: 5, scope: !3880)
!3924 = !DILocation(line: 560, column: 41, scope: !3880)
!3925 = !DILocation(line: 560, column: 50, scope: !3880)
!3926 = !DILocation(line: 561, column: 40, scope: !3880)
!3927 = !DILocation(line: 562, column: 40, scope: !3880)
!3928 = !DILocation(line: 562, column: 57, scope: !3880)
!3929 = !DILocation(line: 562, column: 61, scope: !3880)
!3930 = !DILocation(line: 560, column: 11, scope: !3880)
!3931 = !DILocation(line: 560, column: 9, scope: !3880)
!3932 = !DILocation(line: 563, column: 9, scope: !3933)
!3933 = distinct !DILexicalBlock(scope: !3880, file: !1324, line: 563, column: 9)
!3934 = !DILocation(line: 563, column: 13, scope: !3933)
!3935 = !DILocation(line: 563, column: 9, scope: !3880)
!3936 = !DILocation(line: 564, column: 16, scope: !3933)
!3937 = !DILocation(line: 564, column: 9, scope: !3933)
!3938 = !DILocation(line: 565, column: 31, scope: !3939)
!3939 = distinct !DILexicalBlock(scope: !3880, file: !1324, line: 565, column: 9)
!3940 = !DILocation(line: 565, column: 40, scope: !3939)
!3941 = !DILocation(line: 565, column: 16, scope: !3939)
!3942 = !DILocation(line: 565, column: 14, scope: !3939)
!3943 = !DILocation(line: 565, column: 84, scope: !3939)
!3944 = !DILocation(line: 565, column: 9, scope: !3880)
!3945 = !DILocation(line: 566, column: 16, scope: !3939)
!3946 = !DILocation(line: 566, column: 9, scope: !3939)
!3947 = !DILocation(line: 587, column: 9, scope: !3948)
!3948 = distinct !DILexicalBlock(scope: !3880, file: !1324, line: 587, column: 9)
!3949 = !DILocation(line: 587, column: 14, scope: !3948)
!3950 = !DILocation(line: 587, column: 9, scope: !3880)
!3951 = !DILocalVariable(name: "i", scope: !3952, file: !1324, line: 588, type: !956)
!3952 = distinct !DILexicalBlock(scope: !3948, file: !1324, line: 587, column: 37)
!3953 = !DILocation(line: 588, column: 13, scope: !3952)
!3954 = !DILocalVariable(name: "pan_buf", scope: !3952, file: !1324, line: 589, type: !3955)
!3955 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBPrint", file: !3956, line: 82, baseType: !3957)
!3956 = !DIFile(filename: "./libavutil/bprint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!3957 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBPrint", file: !3956, line: 82, size: 8192, align: 64, elements: !3958)
!3958 = !{!3959, !3960, !3961, !3962, !3963, !3964}
!3959 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !3957, file: !3956, line: 82, baseType: !1063, size: 64, align: 64)
!3960 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3957, file: !3956, line: 82, baseType: !1077, size: 32, align: 32, offset: 64)
!3961 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3957, file: !3956, line: 82, baseType: !1077, size: 32, align: 32, offset: 96)
!3962 = !DIDerivedType(tag: DW_TAG_member, name: "size_max", scope: !3957, file: !3956, line: 82, baseType: !1077, size: 32, align: 32, offset: 128)
!3963 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_internal_buffer", scope: !3957, file: !3956, line: 82, baseType: !2461, size: 8, align: 8, offset: 160)
!3964 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_padding", scope: !3957, file: !3956, line: 82, baseType: !3965, size: 8000, align: 8, offset: 168)
!3965 = !DICompositeType(tag: DW_TAG_array_type, baseType: !942, size: 8000, align: 8, elements: !3966)
!3966 = !{!3967}
!3967 = !DISubrange(count: 1000)
!3968 = !DILocation(line: 589, column: 18, scope: !3952)
!3969 = !DILocation(line: 590, column: 9, scope: !3952)
!3970 = !DILocation(line: 592, column: 50, scope: !3952)
!3971 = !DILocation(line: 592, column: 55, scope: !3952)
!3972 = !DILocation(line: 592, column: 20, scope: !3952)
!3973 = !DILocation(line: 591, column: 9, scope: !3952)
!3974 = !DILocation(line: 593, column: 16, scope: !3975)
!3975 = distinct !DILexicalBlock(scope: !3952, file: !1324, line: 593, column: 9)
!3976 = !DILocation(line: 593, column: 14, scope: !3975)
!3977 = !DILocation(line: 593, column: 21, scope: !3978)
!3978 = !DILexicalBlockFile(scope: !3979, file: !1324, discriminator: 1)
!3979 = distinct !DILexicalBlock(scope: !3975, file: !1324, line: 593, column: 9)
!3980 = !DILocation(line: 593, column: 25, scope: !3978)
!3981 = !DILocation(line: 593, column: 30, scope: !3978)
!3982 = !DILocation(line: 593, column: 23, scope: !3978)
!3983 = !DILocation(line: 593, column: 9, scope: !3978)
!3984 = !DILocation(line: 594, column: 41, scope: !3985)
!3985 = distinct !DILexicalBlock(scope: !3979, file: !1324, line: 594, column: 17)
!3986 = !DILocation(line: 594, column: 17, scope: !3985)
!3987 = !DILocation(line: 594, column: 22, scope: !3985)
!3988 = !DILocation(line: 594, column: 44, scope: !3985)
!3989 = !DILocation(line: 594, column: 17, scope: !3979)
!3990 = !DILocation(line: 595, column: 50, scope: !3985)
!3991 = !DILocation(line: 595, column: 77, scope: !3985)
!3992 = !DILocation(line: 595, column: 53, scope: !3985)
!3993 = !DILocation(line: 595, column: 58, scope: !3985)
!3994 = !DILocation(line: 595, column: 17, scope: !3985)
!3995 = !DILocation(line: 594, column: 48, scope: !3996)
!3996 = !DILexicalBlockFile(scope: !3985, file: !1324, discriminator: 1)
!3997 = !DILocation(line: 593, column: 54, scope: !3998)
!3998 = !DILexicalBlockFile(scope: !3979, file: !1324, discriminator: 2)
!3999 = !DILocation(line: 593, column: 9, scope: !3998)
!4000 = distinct !{!4000, !4001}
!4001 = !DILocation(line: 593, column: 9, scope: !3952)
!4002 = !DILocation(line: 597, column: 9, scope: !3952)
!4003 = distinct !{!4003, !4002}
!4004 = !DILocalVariable(name: "filt_ctx", scope: !4005, file: !1324, line: 597, type: !929)
!4005 = distinct !DILexicalBlock(scope: !3952, file: !1324, line: 597, column: 12)
!4006 = !DILocation(line: 597, column: 31, scope: !4005)
!4007 = !DILocation(line: 597, column: 99, scope: !4008)
!4008 = !DILexicalBlockFile(scope: !4005, file: !1324, discriminator: 1)
!4009 = !DILocation(line: 597, column: 41, scope: !4008)
!4010 = !DILocation(line: 597, column: 151, scope: !4011)
!4011 = !DILexicalBlockFile(scope: !4008, file: !1324, discriminator: 6)
!4012 = !DILocation(line: 597, column: 195, scope: !4008)
!4013 = !DILocation(line: 597, column: 10, scope: !4008)
!4014 = !DILocation(line: 597, column: 14, scope: !4008)
!4015 = !DILocation(line: 597, column: 111, scope: !4016)
!4016 = !DILexicalBlockFile(scope: !4008, file: !1324, discriminator: 7)
!4017 = !DILocation(line: 597, column: 109, scope: !4008)
!4018 = !DILocation(line: 597, column: 26, scope: !4008)
!4019 = !DILocation(line: 597, column: 30, scope: !4008)
!4020 = !DILocation(line: 597, column: 42, scope: !4021)
!4021 = !DILexicalBlockFile(scope: !4022, file: !1324, discriminator: 2)
!4022 = distinct !DILexicalBlock(scope: !4005, file: !1324, line: 597, column: 26)
!4023 = !DILocation(line: 597, column: 35, scope: !4021)
!4024 = !DILocation(line: 597, column: 67, scope: !4025)
!4025 = !DILexicalBlockFile(scope: !4005, file: !1324, discriminator: 3)
!4026 = !DILocation(line: 597, column: 80, scope: !4025)
!4027 = !DILocation(line: 597, column: 89, scope: !4025)
!4028 = !DILocation(line: 597, column: 53, scope: !4025)
!4029 = !DILocation(line: 597, column: 51, scope: !4025)
!4030 = !DILocation(line: 597, column: 107, scope: !4025)
!4031 = !DILocation(line: 597, column: 111, scope: !4025)
!4032 = !DILocation(line: 597, column: 123, scope: !4033)
!4033 = !DILexicalBlockFile(scope: !4034, file: !1324, discriminator: 4)
!4034 = distinct !DILexicalBlock(scope: !4005, file: !1324, line: 597, column: 107)
!4035 = !DILocation(line: 597, column: 116, scope: !4033)
!4036 = !DILocation(line: 597, column: 142, scope: !4037)
!4037 = !DILexicalBlockFile(scope: !4005, file: !1324, discriminator: 5)
!4038 = !DILocation(line: 597, column: 140, scope: !4037)
!4039 = !DILocation(line: 597, column: 160, scope: !4037)
!4040 = !DILocation(line: 597, column: 165, scope: !4037)
!4041 = !DILocation(line: 598, column: 9, scope: !3952)
!4042 = !DILocation(line: 599, column: 5, scope: !3952)
!4043 = !DILocation(line: 601, column: 9, scope: !4044)
!4044 = distinct !DILexicalBlock(scope: !3880, file: !1324, line: 601, column: 9)
!4045 = !DILocation(line: 601, column: 16, scope: !4044)
!4046 = !DILocation(line: 601, column: 25, scope: !4044)
!4047 = !DILocation(line: 601, column: 29, scope: !4048)
!4048 = !DILexicalBlockFile(scope: !4044, file: !1324, discriminator: 1)
!4049 = !DILocation(line: 601, column: 36, scope: !4048)
!4050 = !DILocation(line: 601, column: 9, scope: !4048)
!4051 = !DILocation(line: 602, column: 63, scope: !4044)
!4052 = !DILocation(line: 602, column: 70, scope: !4044)
!4053 = !DILocation(line: 602, column: 33, scope: !4044)
!4054 = !DILocation(line: 602, column: 9, scope: !4044)
!4055 = !DILocation(line: 602, column: 16, scope: !4044)
!4056 = !DILocation(line: 602, column: 31, scope: !4044)
!4057 = !DILocation(line: 604, column: 38, scope: !3880)
!4058 = !DILocation(line: 604, column: 19, scope: !3880)
!4059 = !DILocation(line: 604, column: 17, scope: !3880)
!4060 = !DILocation(line: 605, column: 40, scope: !3880)
!4061 = !DILocation(line: 605, column: 20, scope: !3880)
!4062 = !DILocation(line: 605, column: 18, scope: !3880)
!4063 = !DILocation(line: 606, column: 46, scope: !3880)
!4064 = !DILocation(line: 606, column: 23, scope: !3880)
!4065 = !DILocation(line: 606, column: 21, scope: !3880)
!4066 = !DILocation(line: 607, column: 9, scope: !4067)
!4067 = distinct !DILexicalBlock(scope: !3880, file: !1324, line: 607, column: 9)
!4068 = !DILocation(line: 607, column: 21, scope: !4067)
!4069 = !DILocation(line: 607, column: 24, scope: !4070)
!4070 = !DILexicalBlockFile(scope: !4067, file: !1324, discriminator: 1)
!4071 = !DILocation(line: 607, column: 37, scope: !4070)
!4072 = !DILocation(line: 607, column: 40, scope: !4073)
!4073 = !DILexicalBlockFile(scope: !4067, file: !1324, discriminator: 2)
!4074 = !DILocation(line: 607, column: 9, scope: !4073)
!4075 = !DILocalVariable(name: "format", scope: !4076, file: !1324, line: 608, type: !929)
!4076 = distinct !DILexicalBlock(scope: !4067, file: !1324, line: 607, column: 57)
!4077 = !DILocation(line: 608, column: 26, scope: !4076)
!4078 = !DILocalVariable(name: "args", scope: !4076, file: !1324, line: 609, type: !4079)
!4079 = !DICompositeType(tag: DW_TAG_array_type, baseType: !942, size: 2048, align: 8, elements: !4080)
!4080 = !{!4081}
!4081 = !DISubrange(count: 256)
!4082 = !DILocation(line: 609, column: 14, scope: !4076)
!4083 = !DILocation(line: 610, column: 9, scope: !4076)
!4084 = !DILocation(line: 610, column: 17, scope: !4076)
!4085 = !DILocation(line: 612, column: 13, scope: !4086)
!4086 = distinct !DILexicalBlock(scope: !4076, file: !1324, line: 612, column: 13)
!4087 = !DILocation(line: 612, column: 13, scope: !4076)
!4088 = !DILocation(line: 613, column: 25, scope: !4086)
!4089 = !DILocation(line: 614, column: 29, scope: !4086)
!4090 = !DILocation(line: 613, column: 13, scope: !4086)
!4091 = !DILocation(line: 615, column: 13, scope: !4092)
!4092 = distinct !DILexicalBlock(scope: !4076, file: !1324, line: 615, column: 13)
!4093 = !DILocation(line: 615, column: 13, scope: !4076)
!4094 = !DILocation(line: 616, column: 25, scope: !4092)
!4095 = !DILocation(line: 617, column: 29, scope: !4092)
!4096 = !DILocation(line: 616, column: 13, scope: !4092)
!4097 = !DILocation(line: 618, column: 13, scope: !4098)
!4098 = distinct !DILexicalBlock(scope: !4076, file: !1324, line: 618, column: 13)
!4099 = !DILocation(line: 618, column: 13, scope: !4076)
!4100 = !DILocation(line: 619, column: 25, scope: !4098)
!4101 = !DILocation(line: 620, column: 29, scope: !4098)
!4102 = !DILocation(line: 619, column: 13, scope: !4098)
!4103 = !DILocation(line: 622, column: 18, scope: !4076)
!4104 = !DILocation(line: 622, column: 9, scope: !4076)
!4105 = !DILocation(line: 623, column: 18, scope: !4076)
!4106 = !DILocation(line: 623, column: 9, scope: !4076)
!4107 = !DILocation(line: 624, column: 18, scope: !4076)
!4108 = !DILocation(line: 624, column: 9, scope: !4076)
!4109 = !DILocation(line: 626, column: 18, scope: !4076)
!4110 = !DILocation(line: 627, column: 18, scope: !4076)
!4111 = !DILocation(line: 627, column: 23, scope: !4076)
!4112 = !DILocation(line: 627, column: 35, scope: !4076)
!4113 = !DILocation(line: 627, column: 40, scope: !4076)
!4114 = !DILocation(line: 626, column: 9, scope: !4076)
!4115 = !DILocation(line: 629, column: 44, scope: !4076)
!4116 = !DILocation(line: 630, column: 44, scope: !4076)
!4117 = !DILocation(line: 630, column: 50, scope: !4076)
!4118 = !DILocation(line: 630, column: 61, scope: !4076)
!4119 = !DILocation(line: 630, column: 65, scope: !4076)
!4120 = !DILocation(line: 628, column: 15, scope: !4076)
!4121 = !DILocation(line: 628, column: 13, scope: !4076)
!4122 = !DILocation(line: 631, column: 13, scope: !4123)
!4123 = distinct !DILexicalBlock(scope: !4076, file: !1324, line: 631, column: 13)
!4124 = !DILocation(line: 631, column: 17, scope: !4123)
!4125 = !DILocation(line: 631, column: 13, scope: !4076)
!4126 = !DILocation(line: 632, column: 20, scope: !4123)
!4127 = !DILocation(line: 632, column: 13, scope: !4123)
!4128 = !DILocation(line: 634, column: 29, scope: !4076)
!4129 = !DILocation(line: 634, column: 42, scope: !4076)
!4130 = !DILocation(line: 634, column: 51, scope: !4076)
!4131 = !DILocation(line: 634, column: 15, scope: !4076)
!4132 = !DILocation(line: 634, column: 13, scope: !4076)
!4133 = !DILocation(line: 635, column: 13, scope: !4134)
!4134 = distinct !DILexicalBlock(scope: !4076, file: !1324, line: 635, column: 13)
!4135 = !DILocation(line: 635, column: 17, scope: !4134)
!4136 = !DILocation(line: 635, column: 13, scope: !4076)
!4137 = !DILocation(line: 636, column: 20, scope: !4134)
!4138 = !DILocation(line: 636, column: 13, scope: !4134)
!4139 = !DILocation(line: 638, column: 23, scope: !4076)
!4140 = !DILocation(line: 638, column: 21, scope: !4076)
!4141 = !DILocation(line: 639, column: 17, scope: !4076)
!4142 = !DILocation(line: 640, column: 5, scope: !4076)
!4143 = !DILocation(line: 642, column: 9, scope: !4144)
!4144 = distinct !DILexicalBlock(scope: !3880, file: !1324, line: 642, column: 9)
!4145 = !DILocation(line: 642, column: 22, scope: !4144)
!4146 = !DILocation(line: 642, column: 29, scope: !4144)
!4147 = !DILocation(line: 642, column: 9, scope: !4148)
!4148 = !DILexicalBlockFile(scope: !3880, file: !1324, discriminator: 1)
!4149 = !DILocalVariable(name: "args", scope: !4150, file: !1324, line: 643, type: !4079)
!4150 = distinct !DILexicalBlock(scope: !4144, file: !1324, line: 642, column: 35)
!4151 = !DILocation(line: 643, column: 14, scope: !4150)
!4152 = !DILocation(line: 645, column: 18, scope: !4150)
!4153 = !DILocation(line: 645, column: 44, scope: !4150)
!4154 = !DILocation(line: 645, column: 57, scope: !4150)
!4155 = !DILocation(line: 645, column: 9, scope: !4150)
!4156 = !DILocation(line: 646, column: 9, scope: !4150)
!4157 = distinct !{!4157, !4156}
!4158 = !DILocalVariable(name: "filt_ctx", scope: !4159, file: !1324, line: 646, type: !929)
!4159 = distinct !DILexicalBlock(scope: !4150, file: !1324, line: 646, column: 12)
!4160 = !DILocation(line: 646, column: 31, scope: !4159)
!4161 = !DILocation(line: 646, column: 86, scope: !4162)
!4162 = !DILexicalBlockFile(scope: !4159, file: !1324, discriminator: 1)
!4163 = !DILocation(line: 646, column: 41, scope: !4162)
!4164 = !DILocation(line: 646, column: 139, scope: !4165)
!4165 = !DILexicalBlockFile(scope: !4162, file: !1324, discriminator: 6)
!4166 = !DILocation(line: 646, column: 181, scope: !4162)
!4167 = !DILocation(line: 646, column: 10, scope: !4162)
!4168 = !DILocation(line: 646, column: 14, scope: !4162)
!4169 = !DILocation(line: 646, column: 99, scope: !4170)
!4170 = !DILexicalBlockFile(scope: !4162, file: !1324, discriminator: 7)
!4171 = !DILocation(line: 646, column: 97, scope: !4162)
!4172 = !DILocation(line: 646, column: 26, scope: !4162)
!4173 = !DILocation(line: 646, column: 30, scope: !4162)
!4174 = !DILocation(line: 646, column: 42, scope: !4175)
!4175 = !DILexicalBlockFile(scope: !4176, file: !1324, discriminator: 2)
!4176 = distinct !DILexicalBlock(scope: !4159, file: !1324, line: 646, column: 26)
!4177 = !DILocation(line: 646, column: 35, scope: !4175)
!4178 = !DILocation(line: 646, column: 67, scope: !4179)
!4179 = !DILexicalBlockFile(scope: !4159, file: !1324, discriminator: 3)
!4180 = !DILocation(line: 646, column: 80, scope: !4179)
!4181 = !DILocation(line: 646, column: 89, scope: !4179)
!4182 = !DILocation(line: 646, column: 53, scope: !4179)
!4183 = !DILocation(line: 646, column: 51, scope: !4179)
!4184 = !DILocation(line: 646, column: 107, scope: !4179)
!4185 = !DILocation(line: 646, column: 111, scope: !4179)
!4186 = !DILocation(line: 646, column: 123, scope: !4187)
!4187 = !DILexicalBlockFile(scope: !4188, file: !1324, discriminator: 4)
!4188 = distinct !DILexicalBlock(scope: !4159, file: !1324, line: 646, column: 107)
!4189 = !DILocation(line: 646, column: 116, scope: !4187)
!4190 = !DILocation(line: 646, column: 142, scope: !4191)
!4191 = !DILexicalBlockFile(scope: !4159, file: !1324, discriminator: 5)
!4192 = !DILocation(line: 646, column: 140, scope: !4191)
!4193 = !DILocation(line: 646, column: 160, scope: !4191)
!4194 = !DILocation(line: 646, column: 165, scope: !4191)
!4195 = !DILocation(line: 647, column: 5, scope: !4150)
!4196 = !DILocation(line: 649, column: 9, scope: !4197)
!4197 = distinct !DILexicalBlock(scope: !3880, file: !1324, line: 649, column: 9)
!4198 = !DILocation(line: 649, column: 14, scope: !4197)
!4199 = !DILocation(line: 649, column: 19, scope: !4197)
!4200 = !DILocation(line: 649, column: 22, scope: !4201)
!4201 = !DILexicalBlockFile(scope: !4197, file: !1324, discriminator: 1)
!4202 = !DILocation(line: 649, column: 26, scope: !4201)
!4203 = !DILocation(line: 649, column: 9, scope: !4201)
!4204 = !DILocalVariable(name: "args", scope: !4205, file: !1324, line: 650, type: !4079)
!4205 = distinct !DILexicalBlock(scope: !4197, file: !1324, line: 649, column: 36)
!4206 = !DILocation(line: 650, column: 14, scope: !4205)
!4207 = !DILocalVariable(name: "i", scope: !4205, file: !1324, line: 651, type: !956)
!4208 = !DILocation(line: 651, column: 13, scope: !4205)
!4209 = !DILocation(line: 653, column: 15, scope: !4210)
!4210 = distinct !DILexicalBlock(scope: !4205, file: !1324, line: 653, column: 9)
!4211 = !DILocation(line: 653, column: 14, scope: !4210)
!4212 = !DILocation(line: 653, column: 19, scope: !4213)
!4213 = !DILexicalBlockFile(scope: !4214, file: !1324, discriminator: 1)
!4214 = distinct !DILexicalBlock(scope: !4210, file: !1324, line: 653, column: 9)
!4215 = !DILocation(line: 653, column: 21, scope: !4213)
!4216 = !DILocation(line: 653, column: 25, scope: !4213)
!4217 = !DILocation(line: 653, column: 30, scope: !4213)
!4218 = !DILocation(line: 653, column: 20, scope: !4213)
!4219 = !DILocation(line: 653, column: 9, scope: !4213)
!4220 = !DILocation(line: 654, column: 34, scope: !4221)
!4221 = distinct !DILexicalBlock(scope: !4214, file: !1324, line: 654, column: 17)
!4222 = !DILocation(line: 654, column: 17, scope: !4221)
!4223 = !DILocation(line: 654, column: 21, scope: !4221)
!4224 = !DILocation(line: 654, column: 26, scope: !4221)
!4225 = !DILocation(line: 654, column: 38, scope: !4221)
!4226 = !DILocation(line: 654, column: 48, scope: !4221)
!4227 = !DILocation(line: 654, column: 59, scope: !4221)
!4228 = !DILocation(line: 654, column: 17, scope: !4214)
!4229 = !DILocation(line: 655, column: 17, scope: !4221)
!4230 = !DILocation(line: 654, column: 62, scope: !4231)
!4231 = !DILexicalBlockFile(scope: !4221, file: !1324, discriminator: 1)
!4232 = !DILocation(line: 653, column: 43, scope: !4233)
!4233 = !DILexicalBlockFile(scope: !4214, file: !1324, discriminator: 2)
!4234 = !DILocation(line: 653, column: 9, scope: !4233)
!4235 = distinct !{!4235, !4236}
!4236 = !DILocation(line: 653, column: 9, scope: !4205)
!4237 = !DILocation(line: 657, column: 13, scope: !4238)
!4238 = distinct !DILexicalBlock(scope: !4205, file: !1324, line: 657, column: 13)
!4239 = !DILocation(line: 657, column: 15, scope: !4238)
!4240 = !DILocation(line: 657, column: 19, scope: !4238)
!4241 = !DILocation(line: 657, column: 24, scope: !4238)
!4242 = !DILocation(line: 657, column: 14, scope: !4238)
!4243 = !DILocation(line: 657, column: 13, scope: !4205)
!4244 = !DILocation(line: 658, column: 22, scope: !4245)
!4245 = distinct !DILexicalBlock(scope: !4238, file: !1324, line: 657, column: 36)
!4246 = !DILocation(line: 658, column: 48, scope: !4245)
!4247 = !DILocation(line: 658, column: 53, scope: !4245)
!4248 = !DILocation(line: 658, column: 13, scope: !4245)
!4249 = !DILocation(line: 659, column: 13, scope: !4245)
!4250 = distinct !{!4250, !4249}
!4251 = !DILocalVariable(name: "filt_ctx", scope: !4252, file: !1324, line: 659, type: !929)
!4252 = distinct !DILexicalBlock(scope: !4245, file: !1324, line: 659, column: 16)
!4253 = !DILocation(line: 659, column: 35, scope: !4252)
!4254 = !DILocation(line: 659, column: 89, scope: !4255)
!4255 = !DILexicalBlockFile(scope: !4252, file: !1324, discriminator: 1)
!4256 = !DILocation(line: 659, column: 45, scope: !4255)
!4257 = !DILocation(line: 659, column: 142, scope: !4258)
!4258 = !DILexicalBlockFile(scope: !4255, file: !1324, discriminator: 6)
!4259 = !DILocation(line: 659, column: 180, scope: !4255)
!4260 = !DILocation(line: 659, column: 14, scope: !4255)
!4261 = !DILocation(line: 659, column: 18, scope: !4255)
!4262 = !DILocation(line: 659, column: 102, scope: !4263)
!4263 = !DILexicalBlockFile(scope: !4255, file: !1324, discriminator: 7)
!4264 = !DILocation(line: 659, column: 100, scope: !4255)
!4265 = !DILocation(line: 659, column: 30, scope: !4255)
!4266 = !DILocation(line: 659, column: 34, scope: !4255)
!4267 = !DILocation(line: 659, column: 46, scope: !4268)
!4268 = !DILexicalBlockFile(scope: !4269, file: !1324, discriminator: 2)
!4269 = distinct !DILexicalBlock(scope: !4252, file: !1324, line: 659, column: 30)
!4270 = !DILocation(line: 659, column: 39, scope: !4268)
!4271 = !DILocation(line: 659, column: 71, scope: !4272)
!4272 = !DILexicalBlockFile(scope: !4252, file: !1324, discriminator: 3)
!4273 = !DILocation(line: 659, column: 84, scope: !4272)
!4274 = !DILocation(line: 659, column: 93, scope: !4272)
!4275 = !DILocation(line: 659, column: 57, scope: !4272)
!4276 = !DILocation(line: 659, column: 55, scope: !4272)
!4277 = !DILocation(line: 659, column: 111, scope: !4272)
!4278 = !DILocation(line: 659, column: 115, scope: !4272)
!4279 = !DILocation(line: 659, column: 127, scope: !4280)
!4280 = !DILexicalBlockFile(scope: !4281, file: !1324, discriminator: 4)
!4281 = distinct !DILexicalBlock(scope: !4252, file: !1324, line: 659, column: 111)
!4282 = !DILocation(line: 659, column: 120, scope: !4280)
!4283 = !DILocation(line: 659, column: 146, scope: !4284)
!4284 = !DILexicalBlockFile(scope: !4252, file: !1324, discriminator: 5)
!4285 = !DILocation(line: 659, column: 144, scope: !4284)
!4286 = !DILocation(line: 659, column: 164, scope: !4284)
!4287 = !DILocation(line: 659, column: 169, scope: !4284)
!4288 = !DILocation(line: 660, column: 9, scope: !4245)
!4289 = !DILocation(line: 661, column: 5, scope: !4205)
!4290 = !DILocation(line: 663, column: 14, scope: !3880)
!4291 = !DILocation(line: 664, column: 14, scope: !3880)
!4292 = !DILocation(line: 664, column: 19, scope: !3880)
!4293 = !DILocation(line: 664, column: 31, scope: !3880)
!4294 = !DILocation(line: 664, column: 36, scope: !3880)
!4295 = !DILocation(line: 663, column: 5, scope: !3880)
!4296 = !DILocation(line: 665, column: 23, scope: !3880)
!4297 = !DILocation(line: 665, column: 27, scope: !3880)
!4298 = !DILocation(line: 665, column: 39, scope: !3880)
!4299 = !DILocation(line: 665, column: 43, scope: !3880)
!4300 = !DILocation(line: 666, column: 47, scope: !3880)
!4301 = !DILocation(line: 665, column: 11, scope: !3880)
!4302 = !DILocation(line: 665, column: 9, scope: !3880)
!4303 = !DILocation(line: 667, column: 9, scope: !4304)
!4304 = distinct !DILexicalBlock(scope: !3880, file: !1324, line: 667, column: 9)
!4305 = !DILocation(line: 667, column: 13, scope: !4304)
!4306 = !DILocation(line: 667, column: 9, scope: !3880)
!4307 = !DILocation(line: 668, column: 16, scope: !4304)
!4308 = !DILocation(line: 668, column: 9, scope: !4304)
!4309 = !DILocation(line: 670, column: 30, scope: !4310)
!4310 = distinct !DILexicalBlock(scope: !3880, file: !1324, line: 670, column: 9)
!4311 = !DILocation(line: 670, column: 43, scope: !4310)
!4312 = !DILocation(line: 670, column: 52, scope: !4310)
!4313 = !DILocation(line: 670, column: 61, scope: !4310)
!4314 = !DILocation(line: 670, column: 16, scope: !4310)
!4315 = !DILocation(line: 670, column: 14, scope: !4310)
!4316 = !DILocation(line: 670, column: 73, scope: !4310)
!4317 = !DILocation(line: 670, column: 9, scope: !3880)
!4318 = !DILocation(line: 671, column: 16, scope: !4310)
!4319 = !DILocation(line: 671, column: 9, scope: !4310)
!4320 = !DILocation(line: 673, column: 5, scope: !3880)
!4321 = !DILocation(line: 674, column: 1, scope: !3880)
!4322 = distinct !DISubprogram(name: "check_filter_outputs", scope: !1324, file: !1324, line: 690, type: !4323, isLocal: false, isDefinition: true, scopeLine: 691, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1329)
!4323 = !DISubroutineType(types: !4324)
!4324 = !{null}
!4325 = !DILocalVariable(name: "i", scope: !4322, file: !1324, line: 692, type: !956)
!4326 = !DILocation(line: 692, column: 9, scope: !4322)
!4327 = !DILocation(line: 693, column: 12, scope: !4328)
!4328 = distinct !DILexicalBlock(scope: !4322, file: !1324, line: 693, column: 5)
!4329 = !DILocation(line: 693, column: 10, scope: !4328)
!4330 = !DILocation(line: 693, column: 17, scope: !4331)
!4331 = !DILexicalBlockFile(scope: !4332, file: !1324, discriminator: 1)
!4332 = distinct !DILexicalBlock(scope: !4328, file: !1324, line: 693, column: 5)
!4333 = !DILocation(line: 693, column: 21, scope: !4331)
!4334 = !DILocation(line: 693, column: 19, scope: !4331)
!4335 = !DILocation(line: 693, column: 5, scope: !4331)
!4336 = !DILocalVariable(name: "n", scope: !4337, file: !1324, line: 694, type: !956)
!4337 = distinct !DILexicalBlock(scope: !4332, file: !1324, line: 693, column: 43)
!4338 = !DILocation(line: 694, column: 13, scope: !4337)
!4339 = !DILocation(line: 695, column: 16, scope: !4340)
!4340 = distinct !DILexicalBlock(scope: !4337, file: !1324, line: 695, column: 9)
!4341 = !DILocation(line: 695, column: 14, scope: !4340)
!4342 = !DILocation(line: 695, column: 21, scope: !4343)
!4343 = !DILexicalBlockFile(scope: !4344, file: !1324, discriminator: 1)
!4344 = distinct !DILexicalBlock(scope: !4340, file: !1324, line: 695, column: 9)
!4345 = !DILocation(line: 695, column: 38, scope: !4343)
!4346 = !DILocation(line: 695, column: 25, scope: !4343)
!4347 = !DILocation(line: 695, column: 42, scope: !4343)
!4348 = !DILocation(line: 695, column: 23, scope: !4343)
!4349 = !DILocation(line: 695, column: 9, scope: !4343)
!4350 = !DILocalVariable(name: "output", scope: !4351, file: !1324, line: 696, type: !2328)
!4351 = distinct !DILexicalBlock(scope: !4344, file: !1324, line: 695, column: 59)
!4352 = !DILocation(line: 696, column: 27, scope: !4351)
!4353 = !DILocation(line: 696, column: 61, scope: !4351)
!4354 = !DILocation(line: 696, column: 36, scope: !4351)
!4355 = !DILocation(line: 696, column: 49, scope: !4351)
!4356 = !DILocation(line: 696, column: 53, scope: !4351)
!4357 = !DILocation(line: 697, column: 18, scope: !4358)
!4358 = distinct !DILexicalBlock(scope: !4351, file: !1324, line: 697, column: 17)
!4359 = !DILocation(line: 697, column: 26, scope: !4358)
!4360 = !DILocation(line: 697, column: 17, scope: !4351)
!4361 = !DILocation(line: 698, column: 73, scope: !4362)
!4362 = distinct !DILexicalBlock(scope: !4358, file: !1324, line: 697, column: 31)
!4363 = !DILocation(line: 698, column: 81, scope: !4362)
!4364 = !DILocation(line: 698, column: 17, scope: !4362)
!4365 = !DILocation(line: 699, column: 17, scope: !4362)
!4366 = !DILocation(line: 701, column: 9, scope: !4351)
!4367 = !DILocation(line: 695, column: 55, scope: !4368)
!4368 = !DILexicalBlockFile(scope: !4344, file: !1324, discriminator: 2)
!4369 = !DILocation(line: 695, column: 9, scope: !4368)
!4370 = distinct !{!4370, !4371}
!4371 = !DILocation(line: 695, column: 9, scope: !4337)
!4372 = !DILocation(line: 702, column: 5, scope: !4337)
!4373 = !DILocation(line: 693, column: 39, scope: !4374)
!4374 = !DILexicalBlockFile(scope: !4332, file: !1324, discriminator: 2)
!4375 = !DILocation(line: 693, column: 5, scope: !4374)
!4376 = distinct !{!4376, !4377}
!4377 = !DILocation(line: 693, column: 5, scope: !4322)
!4378 = !DILocation(line: 703, column: 1, scope: !4322)
!4379 = distinct !DISubprogram(name: "configure_filtergraph", scope: !1324, file: !1324, line: 1004, type: !2697, isLocal: false, isDefinition: true, scopeLine: 1005, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1329)
!4380 = !DILocalVariable(name: "fg", arg: 1, scope: !4379, file: !1324, line: 1004, type: !2574)
!4381 = !DILocation(line: 1004, column: 40, scope: !4379)
!4382 = !DILocalVariable(name: "inputs", scope: !4379, file: !1324, line: 1006, type: !2511)
!4383 = !DILocation(line: 1006, column: 20, scope: !4379)
!4384 = !DILocalVariable(name: "outputs", scope: !4379, file: !1324, line: 1006, type: !2511)
!4385 = !DILocation(line: 1006, column: 29, scope: !4379)
!4386 = !DILocalVariable(name: "cur", scope: !4379, file: !1324, line: 1006, type: !2511)
!4387 = !DILocation(line: 1006, column: 39, scope: !4379)
!4388 = !DILocalVariable(name: "ret", scope: !4379, file: !1324, line: 1007, type: !956)
!4389 = !DILocation(line: 1007, column: 9, scope: !4379)
!4390 = !DILocalVariable(name: "i", scope: !4379, file: !1324, line: 1007, type: !956)
!4391 = !DILocation(line: 1007, column: 14, scope: !4379)
!4392 = !DILocalVariable(name: "simple", scope: !4379, file: !1324, line: 1007, type: !956)
!4393 = !DILocation(line: 1007, column: 17, scope: !4379)
!4394 = !DILocation(line: 1007, column: 48, scope: !4379)
!4395 = !DILocation(line: 1007, column: 26, scope: !4379)
!4396 = !DILocalVariable(name: "graph_desc", scope: !4379, file: !1324, line: 1008, type: !940)
!4397 = !DILocation(line: 1008, column: 17, scope: !4379)
!4398 = !DILocation(line: 1008, column: 30, scope: !4379)
!4399 = !DILocation(line: 1008, column: 39, scope: !4400)
!4400 = !DILexicalBlockFile(scope: !4379, file: !1324, discriminator: 1)
!4401 = !DILocation(line: 1008, column: 43, scope: !4400)
!4402 = !DILocation(line: 1008, column: 55, scope: !4400)
!4403 = !DILocation(line: 1008, column: 60, scope: !4400)
!4404 = !DILocation(line: 1008, column: 30, scope: !4400)
!4405 = !DILocation(line: 1009, column: 39, scope: !4379)
!4406 = !DILocation(line: 1009, column: 43, scope: !4379)
!4407 = !DILocation(line: 1008, column: 30, scope: !4408)
!4408 = !DILexicalBlockFile(scope: !4379, file: !1324, discriminator: 2)
!4409 = !DILocation(line: 1008, column: 30, scope: !4410)
!4410 = !DILexicalBlockFile(scope: !4379, file: !1324, discriminator: 3)
!4411 = !DILocation(line: 1008, column: 17, scope: !4410)
!4412 = !DILocation(line: 1011, column: 25, scope: !4379)
!4413 = !DILocation(line: 1011, column: 5, scope: !4379)
!4414 = !DILocation(line: 1012, column: 23, scope: !4415)
!4415 = distinct !DILexicalBlock(scope: !4379, file: !1324, line: 1012, column: 9)
!4416 = !DILocation(line: 1012, column: 11, scope: !4415)
!4417 = !DILocation(line: 1012, column: 15, scope: !4415)
!4418 = !DILocation(line: 1012, column: 21, scope: !4415)
!4419 = !DILocation(line: 1012, column: 9, scope: !4379)
!4420 = !DILocation(line: 1013, column: 9, scope: !4415)
!4421 = !DILocation(line: 1015, column: 9, scope: !4422)
!4422 = distinct !DILexicalBlock(scope: !4379, file: !1324, line: 1015, column: 9)
!4423 = !DILocation(line: 1015, column: 9, scope: !4379)
!4424 = !DILocalVariable(name: "ost", scope: !4425, file: !1324, line: 1016, type: !2567)
!4425 = distinct !DILexicalBlock(scope: !4422, file: !1324, line: 1015, column: 17)
!4426 = !DILocation(line: 1016, column: 23, scope: !4425)
!4427 = !DILocation(line: 1016, column: 29, scope: !4425)
!4428 = !DILocation(line: 1016, column: 33, scope: !4425)
!4429 = !DILocation(line: 1016, column: 45, scope: !4425)
!4430 = !DILocalVariable(name: "args", scope: !4425, file: !1324, line: 1017, type: !4431)
!4431 = !DICompositeType(tag: DW_TAG_array_type, baseType: !942, size: 4096, align: 8, elements: !4432)
!4432 = !{!4433}
!4433 = !DISubrange(count: 512)
!4434 = !DILocation(line: 1017, column: 14, scope: !4425)
!4435 = !DILocalVariable(name: "e", scope: !4425, file: !1324, line: 1018, type: !3687)
!4436 = !DILocation(line: 1018, column: 28, scope: !4425)
!4437 = !DILocation(line: 1020, column: 33, scope: !4425)
!4438 = !DILocation(line: 1020, column: 9, scope: !4425)
!4439 = !DILocation(line: 1020, column: 13, scope: !4425)
!4440 = !DILocation(line: 1020, column: 20, scope: !4425)
!4441 = !DILocation(line: 1020, column: 31, scope: !4425)
!4442 = !DILocation(line: 1022, column: 9, scope: !4425)
!4443 = !DILocation(line: 1022, column: 17, scope: !4425)
!4444 = !DILocation(line: 1023, column: 9, scope: !4425)
!4445 = !DILocation(line: 1023, column: 33, scope: !4446)
!4446 = !DILexicalBlockFile(scope: !4425, file: !1324, discriminator: 1)
!4447 = !DILocation(line: 1023, column: 38, scope: !4446)
!4448 = !DILocation(line: 1023, column: 52, scope: !4446)
!4449 = !DILocation(line: 1023, column: 21, scope: !4446)
!4450 = !DILocation(line: 1023, column: 19, scope: !4446)
!4451 = !DILocation(line: 1023, column: 9, scope: !4446)
!4452 = !DILocation(line: 1025, column: 25, scope: !4453)
!4453 = distinct !DILexicalBlock(scope: !4425, file: !1324, line: 1024, column: 38)
!4454 = !DILocation(line: 1025, column: 55, scope: !4453)
!4455 = !DILocation(line: 1025, column: 58, scope: !4453)
!4456 = !DILocation(line: 1025, column: 63, scope: !4453)
!4457 = !DILocation(line: 1025, column: 66, scope: !4453)
!4458 = !DILocation(line: 1025, column: 13, scope: !4453)
!4459 = !DILocation(line: 1023, column: 9, scope: !4460)
!4460 = !DILexicalBlockFile(scope: !4425, file: !1324, discriminator: 2)
!4461 = distinct !{!4461, !4444}
!4462 = !DILocation(line: 1027, column: 20, scope: !4463)
!4463 = distinct !DILexicalBlock(scope: !4425, file: !1324, line: 1027, column: 13)
!4464 = !DILocation(line: 1027, column: 13, scope: !4463)
!4465 = !DILocation(line: 1027, column: 13, scope: !4425)
!4466 = !DILocation(line: 1028, column: 25, scope: !4463)
!4467 = !DILocation(line: 1028, column: 18, scope: !4463)
!4468 = !DILocation(line: 1028, column: 30, scope: !4463)
!4469 = !DILocation(line: 1028, column: 13, scope: !4463)
!4470 = !DILocation(line: 1028, column: 34, scope: !4463)
!4471 = !DILocation(line: 1029, column: 47, scope: !4425)
!4472 = !DILocation(line: 1029, column: 37, scope: !4425)
!4473 = !DILocation(line: 1029, column: 9, scope: !4425)
!4474 = !DILocation(line: 1029, column: 13, scope: !4425)
!4475 = !DILocation(line: 1029, column: 20, scope: !4425)
!4476 = !DILocation(line: 1029, column: 35, scope: !4425)
!4477 = !DILocation(line: 1031, column: 9, scope: !4425)
!4478 = !DILocation(line: 1031, column: 17, scope: !4425)
!4479 = !DILocation(line: 1032, column: 9, scope: !4425)
!4480 = !DILocation(line: 1032, column: 33, scope: !4446)
!4481 = !DILocation(line: 1032, column: 38, scope: !4446)
!4482 = !DILocation(line: 1032, column: 52, scope: !4446)
!4483 = !DILocation(line: 1032, column: 21, scope: !4446)
!4484 = !DILocation(line: 1032, column: 19, scope: !4446)
!4485 = !DILocation(line: 1032, column: 9, scope: !4446)
!4486 = !DILocation(line: 1034, column: 25, scope: !4487)
!4487 = distinct !DILexicalBlock(scope: !4425, file: !1324, line: 1033, column: 38)
!4488 = !DILocation(line: 1034, column: 55, scope: !4487)
!4489 = !DILocation(line: 1034, column: 58, scope: !4487)
!4490 = !DILocation(line: 1034, column: 63, scope: !4487)
!4491 = !DILocation(line: 1034, column: 66, scope: !4487)
!4492 = !DILocation(line: 1034, column: 13, scope: !4487)
!4493 = !DILocation(line: 1032, column: 9, scope: !4460)
!4494 = distinct !{!4494, !4479}
!4495 = !DILocation(line: 1036, column: 20, scope: !4496)
!4496 = distinct !DILexicalBlock(scope: !4425, file: !1324, line: 1036, column: 13)
!4497 = !DILocation(line: 1036, column: 13, scope: !4496)
!4498 = !DILocation(line: 1036, column: 13, scope: !4425)
!4499 = !DILocation(line: 1037, column: 25, scope: !4496)
!4500 = !DILocation(line: 1037, column: 18, scope: !4496)
!4501 = !DILocation(line: 1037, column: 30, scope: !4496)
!4502 = !DILocation(line: 1037, column: 13, scope: !4496)
!4503 = !DILocation(line: 1037, column: 34, scope: !4496)
!4504 = !DILocation(line: 1038, column: 20, scope: !4425)
!4505 = !DILocation(line: 1038, column: 24, scope: !4425)
!4506 = !DILocation(line: 1038, column: 53, scope: !4425)
!4507 = !DILocation(line: 1038, column: 9, scope: !4425)
!4508 = !DILocation(line: 1040, column: 9, scope: !4425)
!4509 = !DILocation(line: 1040, column: 17, scope: !4425)
!4510 = !DILocation(line: 1041, column: 9, scope: !4425)
!4511 = !DILocation(line: 1041, column: 33, scope: !4446)
!4512 = !DILocation(line: 1041, column: 37, scope: !4446)
!4513 = !DILocation(line: 1041, column: 49, scope: !4446)
!4514 = !DILocation(line: 1041, column: 54, scope: !4446)
!4515 = !DILocation(line: 1041, column: 73, scope: !4446)
!4516 = !DILocation(line: 1041, column: 21, scope: !4446)
!4517 = !DILocation(line: 1041, column: 19, scope: !4446)
!4518 = !DILocation(line: 1041, column: 9, scope: !4446)
!4519 = !DILocation(line: 1043, column: 25, scope: !4520)
!4520 = distinct !DILexicalBlock(scope: !4425, file: !1324, line: 1042, column: 38)
!4521 = !DILocation(line: 1043, column: 55, scope: !4520)
!4522 = !DILocation(line: 1043, column: 58, scope: !4520)
!4523 = !DILocation(line: 1043, column: 63, scope: !4520)
!4524 = !DILocation(line: 1043, column: 66, scope: !4520)
!4525 = !DILocation(line: 1043, column: 13, scope: !4520)
!4526 = !DILocation(line: 1041, column: 9, scope: !4460)
!4527 = distinct !{!4527, !4510}
!4528 = !DILocation(line: 1045, column: 20, scope: !4529)
!4529 = distinct !DILexicalBlock(scope: !4425, file: !1324, line: 1045, column: 13)
!4530 = !DILocation(line: 1045, column: 13, scope: !4529)
!4531 = !DILocation(line: 1045, column: 13, scope: !4425)
!4532 = !DILocation(line: 1046, column: 25, scope: !4529)
!4533 = !DILocation(line: 1046, column: 18, scope: !4529)
!4534 = !DILocation(line: 1046, column: 31, scope: !4529)
!4535 = !DILocation(line: 1046, column: 13, scope: !4529)
!4536 = !DILocation(line: 1046, column: 36, scope: !4529)
!4537 = !DILocation(line: 1048, column: 25, scope: !4425)
!4538 = !DILocation(line: 1048, column: 30, scope: !4425)
!4539 = !DILocation(line: 1048, column: 13, scope: !4425)
!4540 = !DILocation(line: 1048, column: 11, scope: !4425)
!4541 = !DILocation(line: 1049, column: 13, scope: !4542)
!4542 = distinct !DILexicalBlock(scope: !4425, file: !1324, line: 1049, column: 13)
!4543 = !DILocation(line: 1049, column: 13, scope: !4425)
!4544 = !DILocation(line: 1050, column: 24, scope: !4542)
!4545 = !DILocation(line: 1050, column: 28, scope: !4542)
!4546 = !DILocation(line: 1050, column: 46, scope: !4542)
!4547 = !DILocation(line: 1050, column: 49, scope: !4542)
!4548 = !DILocation(line: 1050, column: 13, scope: !4542)
!4549 = !DILocation(line: 1051, column: 5, scope: !4425)
!4550 = !DILocation(line: 1052, column: 33, scope: !4551)
!4551 = distinct !DILexicalBlock(scope: !4422, file: !1324, line: 1051, column: 12)
!4552 = !DILocation(line: 1052, column: 9, scope: !4551)
!4553 = !DILocation(line: 1052, column: 13, scope: !4551)
!4554 = !DILocation(line: 1052, column: 20, scope: !4551)
!4555 = !DILocation(line: 1052, column: 31, scope: !4551)
!4556 = !DILocation(line: 1055, column: 38, scope: !4557)
!4557 = distinct !DILexicalBlock(scope: !4379, file: !1324, line: 1055, column: 9)
!4558 = !DILocation(line: 1055, column: 42, scope: !4557)
!4559 = !DILocation(line: 1055, column: 49, scope: !4557)
!4560 = !DILocation(line: 1055, column: 16, scope: !4557)
!4561 = !DILocation(line: 1055, column: 14, scope: !4557)
!4562 = !DILocation(line: 1055, column: 81, scope: !4557)
!4563 = !DILocation(line: 1055, column: 9, scope: !4379)
!4564 = !DILocation(line: 1056, column: 9, scope: !4557)
!4565 = !DILocation(line: 1058, column: 9, scope: !4566)
!4566 = distinct !DILexicalBlock(scope: !4379, file: !1324, line: 1058, column: 9)
!4567 = !DILocation(line: 1058, column: 26, scope: !4566)
!4568 = !DILocation(line: 1058, column: 29, scope: !4569)
!4569 = !DILexicalBlockFile(scope: !4566, file: !1324, discriminator: 1)
!4570 = !DILocation(line: 1058, column: 9, scope: !4569)
!4571 = !DILocalVariable(name: "device", scope: !4572, file: !1324, line: 1059, type: !1127)
!4572 = distinct !DILexicalBlock(scope: !4566, file: !1324, line: 1058, column: 44)
!4573 = !DILocation(line: 1059, column: 22, scope: !4572)
!4574 = !DILocation(line: 1059, column: 31, scope: !4572)
!4575 = !DILocation(line: 1059, column: 50, scope: !4576)
!4576 = !DILexicalBlockFile(scope: !4572, file: !1324, discriminator: 1)
!4577 = !DILocation(line: 1059, column: 68, scope: !4576)
!4578 = !DILocation(line: 1059, column: 31, scope: !4576)
!4579 = !DILocation(line: 1060, column: 50, scope: !4572)
!4580 = !DILocation(line: 1059, column: 31, scope: !4581)
!4581 = !DILexicalBlockFile(scope: !4572, file: !1324, discriminator: 2)
!4582 = !DILocation(line: 1059, column: 31, scope: !4583)
!4583 = !DILexicalBlockFile(scope: !4572, file: !1324, discriminator: 3)
!4584 = !DILocation(line: 1059, column: 22, scope: !4583)
!4585 = !DILocation(line: 1061, column: 16, scope: !4586)
!4586 = distinct !DILexicalBlock(scope: !4572, file: !1324, line: 1061, column: 9)
!4587 = !DILocation(line: 1061, column: 14, scope: !4586)
!4588 = !DILocation(line: 1061, column: 21, scope: !4589)
!4589 = !DILexicalBlockFile(scope: !4590, file: !1324, discriminator: 1)
!4590 = distinct !DILexicalBlock(scope: !4586, file: !1324, line: 1061, column: 9)
!4591 = !DILocation(line: 1061, column: 25, scope: !4589)
!4592 = !DILocation(line: 1061, column: 29, scope: !4589)
!4593 = !DILocation(line: 1061, column: 36, scope: !4589)
!4594 = !DILocation(line: 1061, column: 23, scope: !4589)
!4595 = !DILocation(line: 1061, column: 9, scope: !4589)
!4596 = !DILocation(line: 1062, column: 66, scope: !4597)
!4597 = distinct !DILexicalBlock(scope: !4590, file: !1324, line: 1061, column: 53)
!4598 = !DILocation(line: 1062, column: 52, scope: !4597)
!4599 = !DILocation(line: 1062, column: 32, scope: !4597)
!4600 = !DILocation(line: 1062, column: 13, scope: !4597)
!4601 = !DILocation(line: 1062, column: 17, scope: !4597)
!4602 = !DILocation(line: 1062, column: 24, scope: !4597)
!4603 = !DILocation(line: 1062, column: 36, scope: !4597)
!4604 = !DILocation(line: 1062, column: 50, scope: !4597)
!4605 = !DILocation(line: 1063, column: 37, scope: !4606)
!4606 = distinct !DILexicalBlock(scope: !4597, file: !1324, line: 1063, column: 17)
!4607 = !DILocation(line: 1063, column: 18, scope: !4606)
!4608 = !DILocation(line: 1063, column: 22, scope: !4606)
!4609 = !DILocation(line: 1063, column: 29, scope: !4606)
!4610 = !DILocation(line: 1063, column: 41, scope: !4606)
!4611 = !DILocation(line: 1063, column: 17, scope: !4597)
!4612 = !DILocation(line: 1064, column: 21, scope: !4613)
!4613 = distinct !DILexicalBlock(scope: !4606, file: !1324, line: 1063, column: 56)
!4614 = !DILocation(line: 1065, column: 17, scope: !4613)
!4615 = !DILocation(line: 1067, column: 9, scope: !4597)
!4616 = !DILocation(line: 1061, column: 49, scope: !4617)
!4617 = !DILexicalBlockFile(scope: !4590, file: !1324, discriminator: 2)
!4618 = !DILocation(line: 1061, column: 9, scope: !4617)
!4619 = distinct !{!4619, !4620}
!4620 = !DILocation(line: 1061, column: 9, scope: !4572)
!4621 = !DILocation(line: 1068, column: 5, scope: !4572)
!4622 = !DILocation(line: 1070, column: 9, scope: !4623)
!4623 = distinct !DILexicalBlock(scope: !4379, file: !1324, line: 1070, column: 9)
!4624 = !DILocation(line: 1070, column: 16, scope: !4623)
!4625 = !DILocation(line: 1070, column: 21, scope: !4626)
!4626 = !DILexicalBlockFile(scope: !4623, file: !1324, discriminator: 1)
!4627 = !DILocation(line: 1070, column: 28, scope: !4626)
!4628 = !DILocation(line: 1070, column: 31, scope: !4629)
!4629 = !DILexicalBlockFile(scope: !4623, file: !1324, discriminator: 2)
!4630 = !DILocation(line: 1070, column: 39, scope: !4629)
!4631 = !DILocation(line: 1070, column: 44, scope: !4629)
!4632 = !DILocation(line: 1070, column: 48, scope: !4633)
!4633 = !DILexicalBlockFile(scope: !4623, file: !1324, discriminator: 3)
!4634 = !DILocation(line: 1070, column: 56, scope: !4633)
!4635 = !DILocation(line: 1070, column: 59, scope: !4636)
!4636 = !DILexicalBlockFile(scope: !4623, file: !1324, discriminator: 4)
!4637 = !DILocation(line: 1070, column: 68, scope: !4636)
!4638 = !DILocation(line: 1070, column: 9, scope: !4636)
!4639 = !DILocalVariable(name: "num_inputs", scope: !4640, file: !1324, line: 1071, type: !940)
!4640 = distinct !DILexicalBlock(scope: !4623, file: !1324, line: 1070, column: 75)
!4641 = !DILocation(line: 1071, column: 21, scope: !4640)
!4642 = !DILocalVariable(name: "num_outputs", scope: !4640, file: !1324, line: 1072, type: !940)
!4643 = !DILocation(line: 1072, column: 21, scope: !4640)
!4644 = !DILocation(line: 1073, column: 14, scope: !4645)
!4645 = distinct !DILexicalBlock(scope: !4640, file: !1324, line: 1073, column: 13)
!4646 = !DILocation(line: 1073, column: 13, scope: !4640)
!4647 = !DILocation(line: 1074, column: 25, scope: !4648)
!4648 = distinct !DILexicalBlock(scope: !4645, file: !1324, line: 1073, column: 23)
!4649 = !DILocation(line: 1075, column: 9, scope: !4648)
!4650 = !DILocation(line: 1075, column: 20, scope: !4651)
!4651 = !DILexicalBlockFile(scope: !4652, file: !1324, discriminator: 1)
!4652 = distinct !DILexicalBlock(scope: !4645, file: !1324, line: 1075, column: 20)
!4653 = !DILocation(line: 1075, column: 29, scope: !4651)
!4654 = !DILocation(line: 1076, column: 25, scope: !4655)
!4655 = distinct !DILexicalBlock(scope: !4652, file: !1324, line: 1075, column: 35)
!4656 = !DILocation(line: 1077, column: 9, scope: !4655)
!4657 = !DILocation(line: 1078, column: 25, scope: !4658)
!4658 = distinct !DILexicalBlock(scope: !4652, file: !1324, line: 1077, column: 16)
!4659 = !DILocation(line: 1080, column: 14, scope: !4660)
!4660 = distinct !DILexicalBlock(scope: !4640, file: !1324, line: 1080, column: 13)
!4661 = !DILocation(line: 1080, column: 13, scope: !4640)
!4662 = !DILocation(line: 1081, column: 24, scope: !4663)
!4663 = distinct !DILexicalBlock(scope: !4660, file: !1324, line: 1080, column: 22)
!4664 = !DILocation(line: 1082, column: 9, scope: !4663)
!4665 = !DILocation(line: 1082, column: 20, scope: !4666)
!4666 = !DILexicalBlockFile(scope: !4667, file: !1324, discriminator: 1)
!4667 = distinct !DILexicalBlock(scope: !4660, file: !1324, line: 1082, column: 20)
!4668 = !DILocation(line: 1082, column: 28, scope: !4666)
!4669 = !DILocation(line: 1083, column: 24, scope: !4670)
!4670 = distinct !DILexicalBlock(scope: !4667, file: !1324, line: 1082, column: 34)
!4671 = !DILocation(line: 1084, column: 9, scope: !4670)
!4672 = !DILocation(line: 1085, column: 24, scope: !4673)
!4673 = distinct !DILexicalBlock(scope: !4667, file: !1324, line: 1084, column: 16)
!4674 = !DILocation(line: 1091, column: 16, scope: !4640)
!4675 = !DILocation(line: 1091, column: 28, scope: !4640)
!4676 = !DILocation(line: 1091, column: 40, scope: !4640)
!4677 = !DILocation(line: 1087, column: 9, scope: !4640)
!4678 = !DILocation(line: 1092, column: 13, scope: !4640)
!4679 = !DILocation(line: 1093, column: 9, scope: !4640)
!4680 = !DILocation(line: 1096, column: 16, scope: !4681)
!4681 = distinct !DILexicalBlock(scope: !4379, file: !1324, line: 1096, column: 5)
!4682 = !DILocation(line: 1096, column: 14, scope: !4681)
!4683 = !DILocation(line: 1096, column: 26, scope: !4681)
!4684 = !DILocation(line: 1096, column: 10, scope: !4681)
!4685 = !DILocation(line: 1096, column: 31, scope: !4686)
!4686 = !DILexicalBlockFile(scope: !4687, file: !1324, discriminator: 1)
!4687 = distinct !DILexicalBlock(scope: !4681, file: !1324, line: 1096, column: 5)
!4688 = !DILocation(line: 1096, column: 5, scope: !4686)
!4689 = !DILocation(line: 1097, column: 43, scope: !4690)
!4690 = distinct !DILexicalBlock(scope: !4687, file: !1324, line: 1097, column: 13)
!4691 = !DILocation(line: 1097, column: 58, scope: !4690)
!4692 = !DILocation(line: 1097, column: 47, scope: !4690)
!4693 = !DILocation(line: 1097, column: 51, scope: !4690)
!4694 = !DILocation(line: 1097, column: 62, scope: !4690)
!4695 = !DILocation(line: 1097, column: 20, scope: !4690)
!4696 = !DILocation(line: 1097, column: 18, scope: !4690)
!4697 = !DILocation(line: 1097, column: 68, scope: !4690)
!4698 = !DILocation(line: 1097, column: 13, scope: !4687)
!4699 = !DILocation(line: 1098, column: 13, scope: !4700)
!4700 = distinct !DILexicalBlock(scope: !4690, file: !1324, line: 1097, column: 73)
!4701 = !DILocation(line: 1099, column: 13, scope: !4700)
!4702 = !DILocation(line: 1100, column: 13, scope: !4700)
!4703 = !DILocation(line: 1097, column: 70, scope: !4704)
!4704 = !DILexicalBlockFile(scope: !4690, file: !1324, discriminator: 1)
!4705 = !DILocation(line: 1096, column: 42, scope: !4706)
!4706 = !DILexicalBlockFile(scope: !4687, file: !1324, discriminator: 2)
!4707 = !DILocation(line: 1096, column: 47, scope: !4706)
!4708 = !DILocation(line: 1096, column: 40, scope: !4706)
!4709 = !DILocation(line: 1096, column: 54, scope: !4706)
!4710 = !DILocation(line: 1096, column: 5, scope: !4706)
!4711 = distinct !{!4711, !4712}
!4712 = !DILocation(line: 1096, column: 5, scope: !4379)
!4713 = !DILocation(line: 1102, column: 5, scope: !4379)
!4714 = !DILocation(line: 1104, column: 16, scope: !4715)
!4715 = distinct !DILexicalBlock(scope: !4379, file: !1324, line: 1104, column: 5)
!4716 = !DILocation(line: 1104, column: 14, scope: !4715)
!4717 = !DILocation(line: 1104, column: 27, scope: !4715)
!4718 = !DILocation(line: 1104, column: 10, scope: !4715)
!4719 = !DILocation(line: 1104, column: 32, scope: !4720)
!4720 = !DILexicalBlockFile(scope: !4721, file: !1324, discriminator: 1)
!4721 = distinct !DILexicalBlock(scope: !4715, file: !1324, line: 1104, column: 5)
!4722 = !DILocation(line: 1104, column: 5, scope: !4720)
!4723 = !DILocation(line: 1105, column: 33, scope: !4721)
!4724 = !DILocation(line: 1105, column: 49, scope: !4721)
!4725 = !DILocation(line: 1105, column: 37, scope: !4721)
!4726 = !DILocation(line: 1105, column: 41, scope: !4721)
!4727 = !DILocation(line: 1105, column: 53, scope: !4721)
!4728 = !DILocation(line: 1105, column: 9, scope: !4721)
!4729 = !DILocation(line: 1104, column: 43, scope: !4730)
!4730 = !DILexicalBlockFile(scope: !4721, file: !1324, discriminator: 2)
!4731 = !DILocation(line: 1104, column: 48, scope: !4730)
!4732 = !DILocation(line: 1104, column: 41, scope: !4730)
!4733 = !DILocation(line: 1104, column: 55, scope: !4730)
!4734 = !DILocation(line: 1104, column: 5, scope: !4730)
!4735 = distinct !{!4735, !4736}
!4736 = !DILocation(line: 1104, column: 5, scope: !4379)
!4737 = !DILocation(line: 1106, column: 5, scope: !4379)
!4738 = !DILocation(line: 1108, column: 38, scope: !4739)
!4739 = distinct !DILexicalBlock(scope: !4379, file: !1324, line: 1108, column: 9)
!4740 = !DILocation(line: 1108, column: 42, scope: !4739)
!4741 = !DILocation(line: 1108, column: 16, scope: !4739)
!4742 = !DILocation(line: 1108, column: 14, scope: !4739)
!4743 = !DILocation(line: 1108, column: 55, scope: !4739)
!4744 = !DILocation(line: 1108, column: 9, scope: !4379)
!4745 = !DILocation(line: 1109, column: 9, scope: !4739)
!4746 = !DILocation(line: 1113, column: 12, scope: !4747)
!4747 = distinct !DILexicalBlock(scope: !4379, file: !1324, line: 1113, column: 5)
!4748 = !DILocation(line: 1113, column: 10, scope: !4747)
!4749 = !DILocation(line: 1113, column: 17, scope: !4750)
!4750 = !DILexicalBlockFile(scope: !4751, file: !1324, discriminator: 1)
!4751 = distinct !DILexicalBlock(scope: !4747, file: !1324, line: 1113, column: 5)
!4752 = !DILocation(line: 1113, column: 21, scope: !4750)
!4753 = !DILocation(line: 1113, column: 25, scope: !4750)
!4754 = !DILocation(line: 1113, column: 19, scope: !4750)
!4755 = !DILocation(line: 1113, column: 5, scope: !4750)
!4756 = !DILocalVariable(name: "ofilter", scope: !4757, file: !1324, line: 1114, type: !2328)
!4757 = distinct !DILexicalBlock(scope: !4751, file: !1324, line: 1113, column: 42)
!4758 = !DILocation(line: 1114, column: 23, scope: !4757)
!4759 = !DILocation(line: 1114, column: 45, scope: !4757)
!4760 = !DILocation(line: 1114, column: 33, scope: !4757)
!4761 = !DILocation(line: 1114, column: 37, scope: !4757)
!4762 = !DILocalVariable(name: "sink", scope: !4757, file: !1324, line: 1115, type: !929)
!4763 = !DILocation(line: 1115, column: 26, scope: !4757)
!4764 = !DILocation(line: 1115, column: 33, scope: !4757)
!4765 = !DILocation(line: 1115, column: 42, scope: !4757)
!4766 = !DILocation(line: 1117, column: 52, scope: !4757)
!4767 = !DILocation(line: 1117, column: 27, scope: !4757)
!4768 = !DILocation(line: 1117, column: 9, scope: !4757)
!4769 = !DILocation(line: 1117, column: 18, scope: !4757)
!4770 = !DILocation(line: 1117, column: 25, scope: !4757)
!4771 = !DILocation(line: 1119, column: 46, scope: !4757)
!4772 = !DILocation(line: 1119, column: 26, scope: !4757)
!4773 = !DILocation(line: 1119, column: 9, scope: !4757)
!4774 = !DILocation(line: 1119, column: 18, scope: !4757)
!4775 = !DILocation(line: 1119, column: 24, scope: !4757)
!4776 = !DILocation(line: 1120, column: 47, scope: !4757)
!4777 = !DILocation(line: 1120, column: 27, scope: !4757)
!4778 = !DILocation(line: 1120, column: 9, scope: !4757)
!4779 = !DILocation(line: 1120, column: 18, scope: !4757)
!4780 = !DILocation(line: 1120, column: 25, scope: !4757)
!4781 = !DILocation(line: 1122, column: 62, scope: !4757)
!4782 = !DILocation(line: 1122, column: 32, scope: !4757)
!4783 = !DILocation(line: 1122, column: 9, scope: !4757)
!4784 = !DILocation(line: 1122, column: 18, scope: !4757)
!4785 = !DILocation(line: 1122, column: 30, scope: !4757)
!4786 = !DILocation(line: 1123, column: 68, scope: !4757)
!4787 = !DILocation(line: 1123, column: 35, scope: !4757)
!4788 = !DILocation(line: 1123, column: 9, scope: !4757)
!4789 = !DILocation(line: 1123, column: 18, scope: !4757)
!4790 = !DILocation(line: 1123, column: 33, scope: !4757)
!4791 = !DILocation(line: 1124, column: 5, scope: !4757)
!4792 = !DILocation(line: 1113, column: 38, scope: !4793)
!4793 = !DILexicalBlockFile(scope: !4751, file: !1324, discriminator: 2)
!4794 = !DILocation(line: 1113, column: 5, scope: !4793)
!4795 = distinct !{!4795, !4796}
!4796 = !DILocation(line: 1113, column: 5, scope: !4379)
!4797 = !DILocation(line: 1126, column: 5, scope: !4379)
!4798 = !DILocation(line: 1126, column: 9, scope: !4379)
!4799 = !DILocation(line: 1126, column: 25, scope: !4379)
!4800 = !DILocation(line: 1128, column: 12, scope: !4801)
!4801 = distinct !DILexicalBlock(scope: !4379, file: !1324, line: 1128, column: 5)
!4802 = !DILocation(line: 1128, column: 10, scope: !4801)
!4803 = !DILocation(line: 1128, column: 17, scope: !4804)
!4804 = !DILexicalBlockFile(scope: !4805, file: !1324, discriminator: 1)
!4805 = distinct !DILexicalBlock(scope: !4801, file: !1324, line: 1128, column: 5)
!4806 = !DILocation(line: 1128, column: 21, scope: !4804)
!4807 = !DILocation(line: 1128, column: 25, scope: !4804)
!4808 = !DILocation(line: 1128, column: 19, scope: !4804)
!4809 = !DILocation(line: 1128, column: 5, scope: !4804)
!4810 = !DILocalVariable(name: "ost", scope: !4811, file: !1324, line: 1129, type: !2567)
!4811 = distinct !DILexicalBlock(scope: !4805, file: !1324, line: 1128, column: 42)
!4812 = !DILocation(line: 1129, column: 23, scope: !4811)
!4813 = !DILocation(line: 1129, column: 41, scope: !4811)
!4814 = !DILocation(line: 1129, column: 29, scope: !4811)
!4815 = !DILocation(line: 1129, column: 33, scope: !4811)
!4816 = !DILocation(line: 1129, column: 45, scope: !4811)
!4817 = !DILocation(line: 1130, column: 14, scope: !4818)
!4818 = distinct !DILexicalBlock(scope: !4811, file: !1324, line: 1130, column: 13)
!4819 = !DILocation(line: 1130, column: 19, scope: !4818)
!4820 = !DILocation(line: 1130, column: 13, scope: !4811)
!4821 = !DILocation(line: 1134, column: 39, scope: !4822)
!4822 = distinct !DILexicalBlock(scope: !4818, file: !1324, line: 1130, column: 24)
!4823 = !DILocation(line: 1134, column: 44, scope: !4822)
!4824 = !DILocation(line: 1134, column: 48, scope: !4822)
!4825 = !DILocation(line: 1134, column: 58, scope: !4822)
!4826 = !DILocation(line: 1134, column: 22, scope: !4822)
!4827 = !DILocation(line: 1134, column: 69, scope: !4822)
!4828 = !DILocation(line: 1134, column: 74, scope: !4822)
!4829 = !DILocation(line: 1134, column: 86, scope: !4822)
!4830 = !DILocation(line: 1134, column: 91, scope: !4822)
!4831 = !DILocation(line: 1133, column: 13, scope: !4822)
!4832 = !DILocation(line: 1135, column: 17, scope: !4822)
!4833 = !DILocation(line: 1136, column: 13, scope: !4822)
!4834 = !DILocation(line: 1138, column: 13, scope: !4835)
!4835 = distinct !DILexicalBlock(scope: !4811, file: !1324, line: 1138, column: 13)
!4836 = !DILocation(line: 1138, column: 18, scope: !4835)
!4837 = !DILocation(line: 1138, column: 23, scope: !4835)
!4838 = !DILocation(line: 1138, column: 28, scope: !4835)
!4839 = !DILocation(line: 1138, column: 50, scope: !4835)
!4840 = !DILocation(line: 1139, column: 15, scope: !4835)
!4841 = !DILocation(line: 1139, column: 20, scope: !4835)
!4842 = !DILocation(line: 1139, column: 25, scope: !4835)
!4843 = !DILocation(line: 1139, column: 38, scope: !4835)
!4844 = !DILocation(line: 1138, column: 13, scope: !4845)
!4845 = !DILexicalBlockFile(scope: !4811, file: !1324, discriminator: 1)
!4846 = !DILocation(line: 1140, column: 42, scope: !4835)
!4847 = !DILocation(line: 1140, column: 47, scope: !4835)
!4848 = !DILocation(line: 1140, column: 55, scope: !4835)
!4849 = !DILocation(line: 1141, column: 42, scope: !4835)
!4850 = !DILocation(line: 1141, column: 47, scope: !4835)
!4851 = !DILocation(line: 1141, column: 56, scope: !4835)
!4852 = !DILocation(line: 1140, column: 13, scope: !4835)
!4853 = !DILocation(line: 1142, column: 5, scope: !4811)
!4854 = !DILocation(line: 1128, column: 38, scope: !4855)
!4855 = !DILexicalBlockFile(scope: !4805, file: !1324, discriminator: 2)
!4856 = !DILocation(line: 1128, column: 5, scope: !4855)
!4857 = distinct !{!4857, !4858}
!4858 = !DILocation(line: 1128, column: 5, scope: !4379)
!4859 = !DILocation(line: 1144, column: 12, scope: !4860)
!4860 = distinct !DILexicalBlock(scope: !4379, file: !1324, line: 1144, column: 5)
!4861 = !DILocation(line: 1144, column: 10, scope: !4860)
!4862 = !DILocation(line: 1144, column: 17, scope: !4863)
!4863 = !DILexicalBlockFile(scope: !4864, file: !1324, discriminator: 1)
!4864 = distinct !DILexicalBlock(scope: !4860, file: !1324, line: 1144, column: 5)
!4865 = !DILocation(line: 1144, column: 21, scope: !4863)
!4866 = !DILocation(line: 1144, column: 25, scope: !4863)
!4867 = !DILocation(line: 1144, column: 19, scope: !4863)
!4868 = !DILocation(line: 1144, column: 5, scope: !4863)
!4869 = !DILocation(line: 1145, column: 9, scope: !4870)
!4870 = distinct !DILexicalBlock(scope: !4864, file: !1324, line: 1144, column: 41)
!4871 = !DILocation(line: 1145, column: 40, scope: !4872)
!4872 = !DILexicalBlockFile(scope: !4870, file: !1324, discriminator: 1)
!4873 = !DILocation(line: 1145, column: 29, scope: !4872)
!4874 = !DILocation(line: 1145, column: 33, scope: !4872)
!4875 = !DILocation(line: 1145, column: 44, scope: !4872)
!4876 = !DILocation(line: 1145, column: 16, scope: !4872)
!4877 = !DILocation(line: 1145, column: 9, scope: !4872)
!4878 = !DILocalVariable(name: "tmp", scope: !4879, file: !1324, line: 1146, type: !1176)
!4879 = distinct !DILexicalBlock(scope: !4870, file: !1324, line: 1145, column: 58)
!4880 = !DILocation(line: 1146, column: 22, scope: !4879)
!4881 = !DILocation(line: 1147, column: 45, scope: !4879)
!4882 = !DILocation(line: 1147, column: 34, scope: !4879)
!4883 = !DILocation(line: 1147, column: 38, scope: !4879)
!4884 = !DILocation(line: 1147, column: 49, scope: !4879)
!4885 = !DILocation(line: 1147, column: 62, scope: !4879)
!4886 = !DILocation(line: 1147, column: 13, scope: !4879)
!4887 = !DILocation(line: 1148, column: 53, scope: !4879)
!4888 = !DILocation(line: 1148, column: 42, scope: !4879)
!4889 = !DILocation(line: 1148, column: 46, scope: !4879)
!4890 = !DILocation(line: 1148, column: 57, scope: !4879)
!4891 = !DILocation(line: 1148, column: 65, scope: !4879)
!4892 = !DILocation(line: 1148, column: 19, scope: !4879)
!4893 = !DILocation(line: 1148, column: 17, scope: !4879)
!4894 = !DILocation(line: 1149, column: 13, scope: !4879)
!4895 = !DILocation(line: 1150, column: 17, scope: !4896)
!4896 = distinct !DILexicalBlock(scope: !4879, file: !1324, line: 1150, column: 17)
!4897 = !DILocation(line: 1150, column: 21, scope: !4896)
!4898 = !DILocation(line: 1150, column: 17, scope: !4879)
!4899 = !DILocation(line: 1151, column: 17, scope: !4896)
!4900 = !DILocation(line: 1145, column: 9, scope: !4901)
!4901 = !DILexicalBlockFile(scope: !4870, file: !1324, discriminator: 2)
!4902 = distinct !{!4902, !4869}
!4903 = !DILocation(line: 1153, column: 5, scope: !4870)
!4904 = !DILocation(line: 1144, column: 37, scope: !4905)
!4905 = !DILexicalBlockFile(scope: !4864, file: !1324, discriminator: 2)
!4906 = !DILocation(line: 1144, column: 5, scope: !4905)
!4907 = distinct !{!4907, !4908}
!4908 = !DILocation(line: 1144, column: 5, scope: !4379)
!4909 = !DILocation(line: 1156, column: 12, scope: !4910)
!4910 = distinct !DILexicalBlock(scope: !4379, file: !1324, line: 1156, column: 5)
!4911 = !DILocation(line: 1156, column: 10, scope: !4910)
!4912 = !DILocation(line: 1156, column: 17, scope: !4913)
!4913 = !DILexicalBlockFile(scope: !4914, file: !1324, discriminator: 1)
!4914 = distinct !DILexicalBlock(scope: !4910, file: !1324, line: 1156, column: 5)
!4915 = !DILocation(line: 1156, column: 21, scope: !4913)
!4916 = !DILocation(line: 1156, column: 25, scope: !4913)
!4917 = !DILocation(line: 1156, column: 19, scope: !4913)
!4918 = !DILocation(line: 1156, column: 5, scope: !4913)
!4919 = !DILocation(line: 1157, column: 24, scope: !4920)
!4920 = distinct !DILexicalBlock(scope: !4921, file: !1324, line: 1157, column: 13)
!4921 = distinct !DILexicalBlock(scope: !4914, file: !1324, line: 1156, column: 41)
!4922 = !DILocation(line: 1157, column: 13, scope: !4920)
!4923 = !DILocation(line: 1157, column: 17, scope: !4920)
!4924 = !DILocation(line: 1157, column: 28, scope: !4920)
!4925 = !DILocation(line: 1157, column: 13, scope: !4921)
!4926 = !DILocation(line: 1158, column: 53, scope: !4927)
!4927 = distinct !DILexicalBlock(scope: !4920, file: !1324, line: 1157, column: 33)
!4928 = !DILocation(line: 1158, column: 42, scope: !4927)
!4929 = !DILocation(line: 1158, column: 46, scope: !4927)
!4930 = !DILocation(line: 1158, column: 57, scope: !4927)
!4931 = !DILocation(line: 1158, column: 19, scope: !4927)
!4932 = !DILocation(line: 1158, column: 17, scope: !4927)
!4933 = !DILocation(line: 1159, column: 17, scope: !4934)
!4934 = distinct !DILexicalBlock(scope: !4927, file: !1324, line: 1159, column: 17)
!4935 = !DILocation(line: 1159, column: 21, scope: !4934)
!4936 = !DILocation(line: 1159, column: 17, scope: !4927)
!4937 = !DILocation(line: 1160, column: 17, scope: !4934)
!4938 = !DILocation(line: 1161, column: 9, scope: !4927)
!4939 = !DILocation(line: 1162, column: 5, scope: !4921)
!4940 = !DILocation(line: 1156, column: 37, scope: !4941)
!4941 = !DILexicalBlockFile(scope: !4914, file: !1324, discriminator: 2)
!4942 = !DILocation(line: 1156, column: 5, scope: !4941)
!4943 = distinct !{!4943, !4944}
!4944 = !DILocation(line: 1156, column: 5, scope: !4379)
!4945 = !DILocation(line: 1165, column: 12, scope: !4946)
!4946 = distinct !DILexicalBlock(scope: !4379, file: !1324, line: 1165, column: 5)
!4947 = !DILocation(line: 1165, column: 10, scope: !4946)
!4948 = !DILocation(line: 1165, column: 17, scope: !4949)
!4949 = !DILexicalBlockFile(scope: !4950, file: !1324, discriminator: 1)
!4950 = distinct !DILexicalBlock(scope: !4946, file: !1324, line: 1165, column: 5)
!4951 = !DILocation(line: 1165, column: 21, scope: !4949)
!4952 = !DILocation(line: 1165, column: 25, scope: !4949)
!4953 = !DILocation(line: 1165, column: 19, scope: !4949)
!4954 = !DILocation(line: 1165, column: 5, scope: !4949)
!4955 = !DILocalVariable(name: "ist", scope: !4956, file: !1324, line: 1166, type: !2245)
!4956 = distinct !DILexicalBlock(scope: !4950, file: !1324, line: 1165, column: 41)
!4957 = !DILocation(line: 1166, column: 22, scope: !4956)
!4958 = !DILocation(line: 1166, column: 39, scope: !4956)
!4959 = !DILocation(line: 1166, column: 28, scope: !4956)
!4960 = !DILocation(line: 1166, column: 32, scope: !4956)
!4961 = !DILocation(line: 1166, column: 43, scope: !4956)
!4962 = !DILocation(line: 1167, column: 13, scope: !4963)
!4963 = distinct !DILexicalBlock(scope: !4956, file: !1324, line: 1167, column: 13)
!4964 = !DILocation(line: 1167, column: 18, scope: !4963)
!4965 = !DILocation(line: 1167, column: 28, scope: !4963)
!4966 = !DILocation(line: 1167, column: 38, scope: !4963)
!4967 = !DILocation(line: 1167, column: 41, scope: !4968)
!4968 = !DILexicalBlockFile(scope: !4963, file: !1324, discriminator: 1)
!4969 = !DILocation(line: 1167, column: 46, scope: !4968)
!4970 = !DILocation(line: 1167, column: 56, scope: !4968)
!4971 = !DILocation(line: 1167, column: 13, scope: !4968)
!4972 = !DILocation(line: 1168, column: 13, scope: !4973)
!4973 = distinct !DILexicalBlock(scope: !4963, file: !1324, line: 1167, column: 63)
!4974 = !DILocation(line: 1168, column: 33, scope: !4975)
!4975 = !DILexicalBlockFile(scope: !4973, file: !1324, discriminator: 1)
!4976 = !DILocation(line: 1168, column: 38, scope: !4975)
!4977 = !DILocation(line: 1168, column: 48, scope: !4975)
!4978 = !DILocation(line: 1168, column: 20, scope: !4975)
!4979 = !DILocation(line: 1168, column: 13, scope: !4975)
!4980 = !DILocalVariable(name: "tmp", scope: !4981, file: !1324, line: 1169, type: !2283)
!4981 = distinct !DILexicalBlock(scope: !4973, file: !1324, line: 1168, column: 60)
!4982 = !DILocation(line: 1169, column: 28, scope: !4981)
!4983 = !DILocation(line: 1170, column: 38, scope: !4981)
!4984 = !DILocation(line: 1170, column: 43, scope: !4981)
!4985 = !DILocation(line: 1170, column: 53, scope: !4981)
!4986 = !DILocation(line: 1170, column: 64, scope: !4981)
!4987 = !DILocation(line: 1170, column: 17, scope: !4981)
!4988 = !DILocation(line: 1171, column: 34, scope: !4981)
!4989 = !DILocation(line: 1171, column: 17, scope: !4981)
!4990 = !DILocation(line: 1172, column: 17, scope: !4981)
!4991 = !DILocation(line: 1168, column: 13, scope: !4992)
!4992 = !DILexicalBlockFile(scope: !4973, file: !1324, discriminator: 2)
!4993 = distinct !{!4993, !4972}
!4994 = !DILocation(line: 1174, column: 9, scope: !4973)
!4995 = !DILocation(line: 1175, column: 5, scope: !4956)
!4996 = !DILocation(line: 1165, column: 37, scope: !4997)
!4997 = !DILexicalBlockFile(scope: !4950, file: !1324, discriminator: 2)
!4998 = !DILocation(line: 1165, column: 5, scope: !4997)
!4999 = distinct !{!4999, !5000}
!5000 = !DILocation(line: 1165, column: 5, scope: !4379)
!5001 = !DILocation(line: 1177, column: 5, scope: !4379)
!5002 = !DILocation(line: 1180, column: 25, scope: !4379)
!5003 = !DILocation(line: 1180, column: 5, scope: !4379)
!5004 = !DILocation(line: 1181, column: 12, scope: !4379)
!5005 = !DILocation(line: 1181, column: 5, scope: !4379)
!5006 = !DILocation(line: 1182, column: 1, scope: !4379)
!5007 = distinct !DISubprogram(name: "filtergraph_is_simple", scope: !1324, file: !1324, line: 1216, type: !2697, isLocal: false, isDefinition: true, scopeLine: 1217, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1329)
!5008 = !DILocalVariable(name: "fg", arg: 1, scope: !5007, file: !1324, line: 1216, type: !2574)
!5009 = !DILocation(line: 1216, column: 40, scope: !5007)
!5010 = !DILocation(line: 1218, column: 13, scope: !5007)
!5011 = !DILocation(line: 1218, column: 17, scope: !5007)
!5012 = !DILocation(line: 1218, column: 12, scope: !5007)
!5013 = !DILocation(line: 1218, column: 5, scope: !5007)
!5014 = distinct !DISubprogram(name: "cleanup_filtergraph", scope: !1324, file: !1324, line: 994, type: !5015, isLocal: true, isDefinition: true, scopeLine: 995, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1329)
!5015 = !DISubroutineType(types: !5016)
!5016 = !{null, !2574}
!5017 = !DILocalVariable(name: "fg", arg: 1, scope: !5014, file: !1324, line: 994, type: !2574)
!5018 = !DILocation(line: 994, column: 46, scope: !5014)
!5019 = !DILocalVariable(name: "i", scope: !5014, file: !1324, line: 996, type: !956)
!5020 = !DILocation(line: 996, column: 9, scope: !5014)
!5021 = !DILocation(line: 997, column: 12, scope: !5022)
!5022 = distinct !DILexicalBlock(scope: !5014, file: !1324, line: 997, column: 5)
!5023 = !DILocation(line: 997, column: 10, scope: !5022)
!5024 = !DILocation(line: 997, column: 17, scope: !5025)
!5025 = !DILexicalBlockFile(scope: !5026, file: !1324, discriminator: 1)
!5026 = distinct !DILexicalBlock(scope: !5022, file: !1324, line: 997, column: 5)
!5027 = !DILocation(line: 997, column: 21, scope: !5025)
!5028 = !DILocation(line: 997, column: 25, scope: !5025)
!5029 = !DILocation(line: 997, column: 19, scope: !5025)
!5030 = !DILocation(line: 997, column: 5, scope: !5025)
!5031 = !DILocation(line: 998, column: 21, scope: !5026)
!5032 = !DILocation(line: 998, column: 9, scope: !5026)
!5033 = !DILocation(line: 998, column: 13, scope: !5026)
!5034 = !DILocation(line: 998, column: 25, scope: !5026)
!5035 = !DILocation(line: 998, column: 32, scope: !5026)
!5036 = !DILocation(line: 997, column: 38, scope: !5037)
!5037 = !DILexicalBlockFile(scope: !5026, file: !1324, discriminator: 2)
!5038 = !DILocation(line: 997, column: 5, scope: !5037)
!5039 = distinct !{!5039, !5040}
!5040 = !DILocation(line: 997, column: 5, scope: !5014)
!5041 = !DILocation(line: 999, column: 12, scope: !5042)
!5042 = distinct !DILexicalBlock(scope: !5014, file: !1324, line: 999, column: 5)
!5043 = !DILocation(line: 999, column: 10, scope: !5042)
!5044 = !DILocation(line: 999, column: 17, scope: !5045)
!5045 = !DILexicalBlockFile(scope: !5046, file: !1324, discriminator: 1)
!5046 = distinct !DILexicalBlock(scope: !5042, file: !1324, line: 999, column: 5)
!5047 = !DILocation(line: 999, column: 21, scope: !5045)
!5048 = !DILocation(line: 999, column: 25, scope: !5045)
!5049 = !DILocation(line: 999, column: 19, scope: !5045)
!5050 = !DILocation(line: 999, column: 5, scope: !5045)
!5051 = !DILocation(line: 1000, column: 20, scope: !5046)
!5052 = !DILocation(line: 1000, column: 9, scope: !5046)
!5053 = !DILocation(line: 1000, column: 13, scope: !5046)
!5054 = !DILocation(line: 1000, column: 24, scope: !5046)
!5055 = !DILocation(line: 1000, column: 31, scope: !5046)
!5056 = !DILocation(line: 999, column: 37, scope: !5057)
!5057 = !DILexicalBlockFile(scope: !5046, file: !1324, discriminator: 2)
!5058 = !DILocation(line: 999, column: 5, scope: !5057)
!5059 = distinct !{!5059, !5060}
!5060 = !DILocation(line: 999, column: 5, scope: !5014)
!5061 = !DILocation(line: 1001, column: 26, scope: !5014)
!5062 = !DILocation(line: 1001, column: 30, scope: !5014)
!5063 = !DILocation(line: 1001, column: 5, scope: !5014)
!5064 = !DILocation(line: 1002, column: 1, scope: !5014)
!5065 = distinct !DISubprogram(name: "configure_input_filter", scope: !1324, file: !1324, line: 978, type: !5066, isLocal: true, isDefinition: true, scopeLine: 980, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1329)
!5066 = !DISubroutineType(types: !5067)
!5067 = !{!956, !2574, !2307, !2511}
!5068 = !DILocalVariable(name: "fg", arg: 1, scope: !5065, file: !1324, line: 978, type: !2574)
!5069 = !DILocation(line: 978, column: 48, scope: !5065)
!5070 = !DILocalVariable(name: "ifilter", arg: 2, scope: !5065, file: !1324, line: 978, type: !2307)
!5071 = !DILocation(line: 978, column: 65, scope: !5065)
!5072 = !DILocalVariable(name: "in", arg: 3, scope: !5065, file: !1324, line: 979, type: !2511)
!5073 = !DILocation(line: 979, column: 50, scope: !5065)
!5074 = !DILocation(line: 981, column: 10, scope: !5075)
!5075 = distinct !DILexicalBlock(scope: !5065, file: !1324, line: 981, column: 9)
!5076 = !DILocation(line: 981, column: 19, scope: !5075)
!5077 = !DILocation(line: 981, column: 24, scope: !5075)
!5078 = !DILocation(line: 981, column: 9, scope: !5065)
!5079 = !DILocation(line: 984, column: 16, scope: !5080)
!5080 = distinct !DILexicalBlock(scope: !5075, file: !1324, line: 981, column: 29)
!5081 = !DILocation(line: 984, column: 25, scope: !5080)
!5082 = !DILocation(line: 984, column: 30, scope: !5080)
!5083 = !DILocation(line: 984, column: 42, scope: !5080)
!5084 = !DILocation(line: 984, column: 51, scope: !5080)
!5085 = !DILocation(line: 984, column: 56, scope: !5080)
!5086 = !DILocation(line: 984, column: 60, scope: !5080)
!5087 = !DILocation(line: 982, column: 9, scope: !5080)
!5088 = !DILocation(line: 985, column: 9, scope: !5080)
!5089 = !DILocation(line: 987, column: 35, scope: !5065)
!5090 = !DILocation(line: 987, column: 39, scope: !5065)
!5091 = !DILocation(line: 987, column: 51, scope: !5065)
!5092 = !DILocation(line: 987, column: 63, scope: !5065)
!5093 = !DILocation(line: 987, column: 67, scope: !5065)
!5094 = !DILocation(line: 987, column: 13, scope: !5065)
!5095 = !DILocation(line: 987, column: 5, scope: !5065)
!5096 = !DILocation(line: 988, column: 66, scope: !5097)
!5097 = distinct !DILexicalBlock(scope: !5065, file: !1324, line: 987, column: 77)
!5098 = !DILocation(line: 988, column: 70, scope: !5097)
!5099 = !DILocation(line: 988, column: 79, scope: !5097)
!5100 = !DILocation(line: 988, column: 37, scope: !5097)
!5101 = !DILocation(line: 988, column: 30, scope: !5097)
!5102 = !DILocation(line: 989, column: 66, scope: !5097)
!5103 = !DILocation(line: 989, column: 70, scope: !5097)
!5104 = !DILocation(line: 989, column: 79, scope: !5097)
!5105 = !DILocation(line: 989, column: 37, scope: !5097)
!5106 = !DILocation(line: 989, column: 30, scope: !5097)
!5107 = !DILocation(line: 990, column: 14, scope: !5097)
!5108 = distinct !{!5108, !5107}
!5109 = !DILocation(line: 990, column: 31, scope: !5110)
!5110 = !DILexicalBlockFile(scope: !5111, file: !1324, discriminator: 1)
!5111 = distinct !DILexicalBlock(scope: !5112, file: !1324, line: 990, column: 29)
!5112 = distinct !DILexicalBlock(scope: !5113, file: !1324, line: 990, column: 23)
!5113 = distinct !DILexicalBlock(scope: !5097, file: !1324, line: 990, column: 17)
!5114 = !DILocation(line: 990, column: 90, scope: !5115)
!5115 = !DILexicalBlockFile(scope: !5110, file: !1324, discriminator: 2)
!5116 = !DILocation(line: 990, column: 90, scope: !5110)
!5117 = !DILocation(line: 991, column: 5, scope: !5097)
!5118 = !DILocation(line: 992, column: 1, scope: !5065)
!5119 = distinct !DISubprogram(name: "ifilter_parameters_from_frame", scope: !1324, file: !1324, line: 1184, type: !5120, isLocal: false, isDefinition: true, scopeLine: 1185, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1329)
!5120 = !DISubroutineType(types: !5121)
!5121 = !{!956, !2307, !1484}
!5122 = !DILocalVariable(name: "ifilter", arg: 1, scope: !5119, file: !1324, line: 1184, type: !2307)
!5123 = !DILocation(line: 1184, column: 48, scope: !5119)
!5124 = !DILocalVariable(name: "frame", arg: 2, scope: !5119, file: !1324, line: 1184, type: !1484)
!5125 = !DILocation(line: 1184, column: 72, scope: !5119)
!5126 = !DILocation(line: 1186, column: 22, scope: !5119)
!5127 = !DILocation(line: 1186, column: 31, scope: !5119)
!5128 = !DILocation(line: 1186, column: 5, scope: !5119)
!5129 = !DILocation(line: 1188, column: 23, scope: !5119)
!5130 = !DILocation(line: 1188, column: 30, scope: !5119)
!5131 = !DILocation(line: 1188, column: 5, scope: !5119)
!5132 = !DILocation(line: 1188, column: 14, scope: !5119)
!5133 = !DILocation(line: 1188, column: 21, scope: !5119)
!5134 = !DILocation(line: 1190, column: 22, scope: !5119)
!5135 = !DILocation(line: 1190, column: 29, scope: !5119)
!5136 = !DILocation(line: 1190, column: 5, scope: !5119)
!5137 = !DILocation(line: 1190, column: 14, scope: !5119)
!5138 = !DILocation(line: 1190, column: 20, scope: !5119)
!5139 = !DILocation(line: 1191, column: 23, scope: !5119)
!5140 = !DILocation(line: 1191, column: 30, scope: !5119)
!5141 = !DILocation(line: 1191, column: 5, scope: !5119)
!5142 = !DILocation(line: 1191, column: 14, scope: !5119)
!5143 = !DILocation(line: 1191, column: 21, scope: !5119)
!5144 = !DILocation(line: 1192, column: 5, scope: !5119)
!5145 = !DILocation(line: 1192, column: 14, scope: !5119)
!5146 = !DILocation(line: 1192, column: 36, scope: !5119)
!5147 = !DILocation(line: 1192, column: 43, scope: !5119)
!5148 = !DILocation(line: 1194, column: 28, scope: !5119)
!5149 = !DILocation(line: 1194, column: 35, scope: !5119)
!5150 = !DILocation(line: 1194, column: 5, scope: !5119)
!5151 = !DILocation(line: 1194, column: 14, scope: !5119)
!5152 = !DILocation(line: 1194, column: 26, scope: !5119)
!5153 = !DILocation(line: 1195, column: 25, scope: !5119)
!5154 = !DILocation(line: 1195, column: 32, scope: !5119)
!5155 = !DILocation(line: 1195, column: 5, scope: !5119)
!5156 = !DILocation(line: 1195, column: 14, scope: !5119)
!5157 = !DILocation(line: 1195, column: 23, scope: !5119)
!5158 = !DILocation(line: 1196, column: 31, scope: !5119)
!5159 = !DILocation(line: 1196, column: 38, scope: !5119)
!5160 = !DILocation(line: 1196, column: 5, scope: !5119)
!5161 = !DILocation(line: 1196, column: 14, scope: !5119)
!5162 = !DILocation(line: 1196, column: 29, scope: !5119)
!5163 = !DILocation(line: 1198, column: 9, scope: !5164)
!5164 = distinct !DILexicalBlock(scope: !5119, file: !1324, line: 1198, column: 9)
!5165 = !DILocation(line: 1198, column: 16, scope: !5164)
!5166 = !DILocation(line: 1198, column: 9, scope: !5119)
!5167 = !DILocation(line: 1199, column: 48, scope: !5168)
!5168 = distinct !DILexicalBlock(scope: !5164, file: !1324, line: 1198, column: 31)
!5169 = !DILocation(line: 1199, column: 55, scope: !5168)
!5170 = !DILocation(line: 1199, column: 34, scope: !5168)
!5171 = !DILocation(line: 1199, column: 9, scope: !5168)
!5172 = !DILocation(line: 1199, column: 18, scope: !5168)
!5173 = !DILocation(line: 1199, column: 32, scope: !5168)
!5174 = !DILocation(line: 1200, column: 14, scope: !5175)
!5175 = distinct !DILexicalBlock(scope: !5168, file: !1324, line: 1200, column: 13)
!5176 = !DILocation(line: 1200, column: 23, scope: !5175)
!5177 = !DILocation(line: 1200, column: 13, scope: !5168)
!5178 = !DILocation(line: 1201, column: 13, scope: !5175)
!5179 = !DILocation(line: 1202, column: 5, scope: !5168)
!5180 = !DILocation(line: 1204, column: 5, scope: !5119)
!5181 = !DILocation(line: 1205, column: 1, scope: !5119)
!5182 = distinct !DISubprogram(name: "ist_in_filtergraph", scope: !1324, file: !1324, line: 1207, type: !5183, isLocal: false, isDefinition: true, scopeLine: 1208, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1329)
!5183 = !DISubroutineType(types: !5184)
!5184 = !{!956, !2574, !2245}
!5185 = !DILocalVariable(name: "fg", arg: 1, scope: !5182, file: !1324, line: 1207, type: !2574)
!5186 = !DILocation(line: 1207, column: 37, scope: !5182)
!5187 = !DILocalVariable(name: "ist", arg: 2, scope: !5182, file: !1324, line: 1207, type: !2245)
!5188 = !DILocation(line: 1207, column: 54, scope: !5182)
!5189 = !DILocalVariable(name: "i", scope: !5182, file: !1324, line: 1209, type: !956)
!5190 = !DILocation(line: 1209, column: 9, scope: !5182)
!5191 = !DILocation(line: 1210, column: 12, scope: !5192)
!5192 = distinct !DILexicalBlock(scope: !5182, file: !1324, line: 1210, column: 5)
!5193 = !DILocation(line: 1210, column: 10, scope: !5192)
!5194 = !DILocation(line: 1210, column: 17, scope: !5195)
!5195 = !DILexicalBlockFile(scope: !5196, file: !1324, discriminator: 1)
!5196 = distinct !DILexicalBlock(scope: !5192, file: !1324, line: 1210, column: 5)
!5197 = !DILocation(line: 1210, column: 21, scope: !5195)
!5198 = !DILocation(line: 1210, column: 25, scope: !5195)
!5199 = !DILocation(line: 1210, column: 19, scope: !5195)
!5200 = !DILocation(line: 1210, column: 5, scope: !5195)
!5201 = !DILocation(line: 1211, column: 24, scope: !5202)
!5202 = distinct !DILexicalBlock(scope: !5196, file: !1324, line: 1211, column: 13)
!5203 = !DILocation(line: 1211, column: 13, scope: !5202)
!5204 = !DILocation(line: 1211, column: 17, scope: !5202)
!5205 = !DILocation(line: 1211, column: 28, scope: !5202)
!5206 = !DILocation(line: 1211, column: 35, scope: !5202)
!5207 = !DILocation(line: 1211, column: 32, scope: !5202)
!5208 = !DILocation(line: 1211, column: 13, scope: !5196)
!5209 = !DILocation(line: 1212, column: 13, scope: !5202)
!5210 = !DILocation(line: 1211, column: 35, scope: !5211)
!5211 = !DILexicalBlockFile(scope: !5202, file: !1324, discriminator: 1)
!5212 = !DILocation(line: 1210, column: 37, scope: !5213)
!5213 = !DILexicalBlockFile(scope: !5196, file: !1324, discriminator: 2)
!5214 = !DILocation(line: 1210, column: 5, scope: !5213)
!5215 = distinct !{!5215, !5216}
!5216 = !DILocation(line: 1210, column: 5, scope: !5182)
!5217 = !DILocation(line: 1213, column: 5, scope: !5182)
!5218 = !DILocation(line: 1214, column: 1, scope: !5182)
!5219 = distinct !DISubprogram(name: "choose_pix_fmts", scope: !1324, file: !1324, line: 115, type: !5220, isLocal: true, isDefinition: true, scopeLine: 116, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1329)
!5220 = !DISubroutineType(types: !5221)
!5221 = !{!1063, !2328}
!5222 = !DILocalVariable(name: "ofilter", arg: 1, scope: !5219, file: !1324, line: 115, type: !2328)
!5223 = !DILocation(line: 115, column: 44, scope: !5219)
!5224 = !DILocalVariable(name: "ost", scope: !5219, file: !1324, line: 117, type: !2567)
!5225 = !DILocation(line: 117, column: 19, scope: !5219)
!5226 = !DILocation(line: 117, column: 25, scope: !5219)
!5227 = !DILocation(line: 117, column: 34, scope: !5219)
!5228 = !DILocalVariable(name: "strict_dict", scope: !5219, file: !1324, line: 118, type: !3687)
!5229 = !DILocation(line: 118, column: 24, scope: !5219)
!5230 = !DILocation(line: 118, column: 50, scope: !5219)
!5231 = !DILocation(line: 118, column: 55, scope: !5219)
!5232 = !DILocation(line: 118, column: 38, scope: !5219)
!5233 = !DILocation(line: 119, column: 9, scope: !5234)
!5234 = distinct !DILexicalBlock(scope: !5219, file: !1324, line: 119, column: 9)
!5235 = !DILocation(line: 119, column: 9, scope: !5219)
!5236 = !DILocation(line: 121, column: 20, scope: !5234)
!5237 = !DILocation(line: 121, column: 25, scope: !5234)
!5238 = !DILocation(line: 121, column: 44, scope: !5234)
!5239 = !DILocation(line: 121, column: 57, scope: !5234)
!5240 = !DILocation(line: 121, column: 9, scope: !5234)
!5241 = !DILocation(line: 123, column: 10, scope: !5242)
!5242 = distinct !DILexicalBlock(scope: !5219, file: !1324, line: 123, column: 10)
!5243 = !DILocation(line: 123, column: 15, scope: !5242)
!5244 = !DILocation(line: 123, column: 10, scope: !5219)
!5245 = !DILocation(line: 124, column: 41, scope: !5246)
!5246 = distinct !DILexicalBlock(scope: !5242, file: !1324, line: 123, column: 29)
!5247 = !DILocation(line: 124, column: 50, scope: !5246)
!5248 = !DILocation(line: 124, column: 57, scope: !5246)
!5249 = !DILocation(line: 124, column: 9, scope: !5246)
!5250 = !DILocation(line: 126, column: 13, scope: !5251)
!5251 = distinct !DILexicalBlock(scope: !5246, file: !1324, line: 126, column: 13)
!5252 = !DILocation(line: 126, column: 18, scope: !5251)
!5253 = !DILocation(line: 126, column: 27, scope: !5251)
!5254 = !DILocation(line: 126, column: 35, scope: !5251)
!5255 = !DILocation(line: 126, column: 13, scope: !5246)
!5256 = !DILocation(line: 127, column: 13, scope: !5251)
!5257 = !DILocation(line: 128, column: 46, scope: !5246)
!5258 = !DILocation(line: 128, column: 51, scope: !5246)
!5259 = !DILocation(line: 128, column: 60, scope: !5246)
!5260 = !DILocation(line: 128, column: 26, scope: !5246)
!5261 = !DILocation(line: 128, column: 16, scope: !5262)
!5262 = !DILexicalBlockFile(scope: !5246, file: !1324, discriminator: 1)
!5263 = !DILocation(line: 128, column: 9, scope: !5246)
!5264 = !DILocation(line: 130, column: 9, scope: !5265)
!5265 = distinct !DILexicalBlock(scope: !5219, file: !1324, line: 130, column: 9)
!5266 = !DILocation(line: 130, column: 14, scope: !5265)
!5267 = !DILocation(line: 130, column: 23, scope: !5265)
!5268 = !DILocation(line: 130, column: 31, scope: !5265)
!5269 = !DILocation(line: 130, column: 9, scope: !5219)
!5270 = !DILocation(line: 131, column: 63, scope: !5271)
!5271 = distinct !DILexicalBlock(scope: !5265, file: !1324, line: 130, column: 51)
!5272 = !DILocation(line: 131, column: 68, scope: !5271)
!5273 = !DILocation(line: 131, column: 72, scope: !5271)
!5274 = !DILocation(line: 131, column: 77, scope: !5271)
!5275 = !DILocation(line: 131, column: 86, scope: !5271)
!5276 = !DILocation(line: 131, column: 91, scope: !5271)
!5277 = !DILocation(line: 131, column: 96, scope: !5271)
!5278 = !DILocation(line: 131, column: 101, scope: !5271)
!5279 = !DILocation(line: 131, column: 110, scope: !5271)
!5280 = !DILocation(line: 131, column: 46, scope: !5271)
!5281 = !DILocation(line: 131, column: 26, scope: !5282)
!5282 = !DILexicalBlockFile(scope: !5271, file: !1324, discriminator: 1)
!5283 = !DILocation(line: 131, column: 16, scope: !5284)
!5284 = !DILexicalBlockFile(scope: !5271, file: !1324, discriminator: 2)
!5285 = !DILocation(line: 131, column: 9, scope: !5271)
!5286 = !DILocation(line: 132, column: 16, scope: !5287)
!5287 = distinct !DILexicalBlock(scope: !5265, file: !1324, line: 132, column: 16)
!5288 = !DILocation(line: 132, column: 21, scope: !5287)
!5289 = !DILocation(line: 132, column: 25, scope: !5287)
!5290 = !DILocation(line: 132, column: 28, scope: !5291)
!5291 = !DILexicalBlockFile(scope: !5287, file: !1324, discriminator: 1)
!5292 = !DILocation(line: 132, column: 33, scope: !5291)
!5293 = !DILocation(line: 132, column: 38, scope: !5291)
!5294 = !DILocation(line: 132, column: 16, scope: !5291)
!5295 = !DILocalVariable(name: "p", scope: !5296, file: !1324, line: 133, type: !1327)
!5296 = distinct !DILexicalBlock(scope: !5287, file: !1324, line: 132, column: 48)
!5297 = !DILocation(line: 133, column: 35, scope: !5296)
!5298 = !DILocalVariable(name: "s", scope: !5296, file: !1324, line: 134, type: !3002)
!5299 = !DILocation(line: 134, column: 22, scope: !5296)
!5300 = !DILocalVariable(name: "ret", scope: !5296, file: !1324, line: 135, type: !1137)
!5301 = !DILocation(line: 135, column: 18, scope: !5296)
!5302 = !DILocalVariable(name: "len", scope: !5296, file: !1324, line: 136, type: !956)
!5303 = !DILocation(line: 136, column: 13, scope: !5296)
!5304 = !DILocation(line: 138, column: 13, scope: !5305)
!5305 = distinct !DILexicalBlock(scope: !5296, file: !1324, line: 138, column: 13)
!5306 = !DILocation(line: 138, column: 35, scope: !5305)
!5307 = !DILocation(line: 138, column: 13, scope: !5296)
!5308 = !DILocation(line: 139, column: 13, scope: !5305)
!5309 = !DILocation(line: 141, column: 13, scope: !5296)
!5310 = !DILocation(line: 141, column: 18, scope: !5296)
!5311 = !DILocation(line: 141, column: 23, scope: !5296)
!5312 = !DILocation(line: 141, column: 11, scope: !5296)
!5313 = !DILocation(line: 142, column: 13, scope: !5314)
!5314 = distinct !DILexicalBlock(scope: !5296, file: !1324, line: 142, column: 13)
!5315 = !DILocation(line: 142, column: 18, scope: !5314)
!5316 = !DILocation(line: 142, column: 27, scope: !5314)
!5317 = !DILocation(line: 142, column: 49, scope: !5314)
!5318 = !DILocation(line: 142, column: 13, scope: !5296)
!5319 = !DILocation(line: 143, column: 52, scope: !5320)
!5320 = distinct !DILexicalBlock(scope: !5314, file: !1324, line: 142, column: 56)
!5321 = !DILocation(line: 143, column: 57, scope: !5320)
!5322 = !DILocation(line: 143, column: 66, scope: !5320)
!5323 = !DILocation(line: 143, column: 76, scope: !5320)
!5324 = !DILocation(line: 143, column: 17, scope: !5320)
!5325 = !DILocation(line: 143, column: 15, scope: !5320)
!5326 = !DILocation(line: 144, column: 9, scope: !5320)
!5327 = !DILocation(line: 146, column: 9, scope: !5296)
!5328 = !DILocation(line: 146, column: 17, scope: !5329)
!5329 = !DILexicalBlockFile(scope: !5330, file: !1324, discriminator: 1)
!5330 = distinct !DILexicalBlock(scope: !5331, file: !1324, line: 146, column: 9)
!5331 = distinct !DILexicalBlock(scope: !5296, file: !1324, line: 146, column: 9)
!5332 = !DILocation(line: 146, column: 16, scope: !5329)
!5333 = !DILocation(line: 146, column: 19, scope: !5329)
!5334 = !DILocation(line: 146, column: 9, scope: !5329)
!5335 = !DILocalVariable(name: "name", scope: !5336, file: !1324, line: 147, type: !940)
!5336 = distinct !DILexicalBlock(scope: !5330, file: !1324, line: 146, column: 44)
!5337 = !DILocation(line: 147, column: 25, scope: !5336)
!5338 = !DILocation(line: 147, column: 53, scope: !5336)
!5339 = !DILocation(line: 147, column: 52, scope: !5336)
!5340 = !DILocation(line: 147, column: 32, scope: !5336)
!5341 = !DILocation(line: 148, column: 25, scope: !5336)
!5342 = !DILocation(line: 148, column: 35, scope: !5336)
!5343 = !DILocation(line: 148, column: 13, scope: !5336)
!5344 = !DILocation(line: 149, column: 9, scope: !5336)
!5345 = !DILocation(line: 146, column: 40, scope: !5346)
!5346 = !DILexicalBlockFile(scope: !5330, file: !1324, discriminator: 2)
!5347 = !DILocation(line: 146, column: 9, scope: !5346)
!5348 = distinct !{!5348, !5327}
!5349 = !DILocation(line: 150, column: 34, scope: !5296)
!5350 = !DILocation(line: 150, column: 15, scope: !5296)
!5351 = !DILocation(line: 150, column: 13, scope: !5296)
!5352 = !DILocation(line: 151, column: 13, scope: !5296)
!5353 = !DILocation(line: 151, column: 17, scope: !5296)
!5354 = !DILocation(line: 151, column: 9, scope: !5296)
!5355 = !DILocation(line: 151, column: 22, scope: !5296)
!5356 = !DILocation(line: 152, column: 16, scope: !5296)
!5357 = !DILocation(line: 152, column: 9, scope: !5296)
!5358 = !DILocation(line: 154, column: 9, scope: !5287)
!5359 = !DILocation(line: 155, column: 1, scope: !5219)
!5360 = distinct !DISubprogram(name: "insert_trim", scope: !1324, file: !1324, line: 381, type: !5361, isLocal: true, isDefinition: true, scopeLine: 384, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1329)
!5361 = !DISubroutineType(types: !5362)
!5362 = !{!956, !962, !962, !1088, !1108, !940}
!5363 = !DILocalVariable(name: "start_time", arg: 1, scope: !5360, file: !1324, line: 381, type: !962)
!5364 = !DILocation(line: 381, column: 32, scope: !5360)
!5365 = !DILocalVariable(name: "duration", arg: 2, scope: !5360, file: !1324, line: 381, type: !962)
!5366 = !DILocation(line: 381, column: 52, scope: !5360)
!5367 = !DILocalVariable(name: "last_filter", arg: 3, scope: !5360, file: !1324, line: 382, type: !1088)
!5368 = !DILocation(line: 382, column: 42, scope: !5360)
!5369 = !DILocalVariable(name: "pad_idx", arg: 4, scope: !5360, file: !1324, line: 382, type: !1108)
!5370 = !DILocation(line: 382, column: 60, scope: !5360)
!5371 = !DILocalVariable(name: "filter_name", arg: 5, scope: !5360, file: !1324, line: 383, type: !940)
!5372 = !DILocation(line: 383, column: 36, scope: !5360)
!5373 = !DILocalVariable(name: "graph", scope: !5360, file: !1324, line: 385, type: !2321)
!5374 = !DILocation(line: 385, column: 20, scope: !5360)
!5375 = !DILocation(line: 385, column: 30, scope: !5360)
!5376 = !DILocation(line: 385, column: 29, scope: !5360)
!5377 = !DILocation(line: 385, column: 44, scope: !5360)
!5378 = !DILocalVariable(name: "ctx", scope: !5360, file: !1324, line: 386, type: !929)
!5379 = !DILocation(line: 386, column: 22, scope: !5360)
!5380 = !DILocalVariable(name: "trim", scope: !5360, file: !1324, line: 387, type: !1021)
!5381 = !DILocation(line: 387, column: 21, scope: !5360)
!5382 = !DILocalVariable(name: "type", scope: !5360, file: !1324, line: 388, type: !246)
!5383 = !DILocation(line: 388, column: 22, scope: !5360)
!5384 = !DILocation(line: 388, column: 53, scope: !5360)
!5385 = !DILocation(line: 388, column: 52, scope: !5360)
!5386 = !DILocation(line: 388, column: 67, scope: !5360)
!5387 = !DILocation(line: 388, column: 81, scope: !5360)
!5388 = !DILocation(line: 388, column: 80, scope: !5360)
!5389 = !DILocation(line: 388, column: 29, scope: !5360)
!5390 = !DILocalVariable(name: "name", scope: !5360, file: !1324, line: 389, type: !940)
!5391 = !DILocation(line: 389, column: 17, scope: !5360)
!5392 = !DILocation(line: 389, column: 25, scope: !5360)
!5393 = !DILocation(line: 389, column: 30, scope: !5360)
!5394 = !DILocation(line: 389, column: 24, scope: !5360)
!5395 = !DILocalVariable(name: "ret", scope: !5360, file: !1324, line: 390, type: !956)
!5396 = !DILocation(line: 390, column: 9, scope: !5360)
!5397 = !DILocation(line: 392, column: 9, scope: !5398)
!5398 = distinct !DILexicalBlock(scope: !5360, file: !1324, line: 392, column: 9)
!5399 = !DILocation(line: 392, column: 18, scope: !5398)
!5400 = !DILocation(line: 392, column: 30, scope: !5398)
!5401 = !DILocation(line: 392, column: 33, scope: !5402)
!5402 = !DILexicalBlockFile(scope: !5398, file: !1324, discriminator: 1)
!5403 = !DILocation(line: 392, column: 44, scope: !5402)
!5404 = !DILocation(line: 392, column: 9, scope: !5402)
!5405 = !DILocation(line: 393, column: 9, scope: !5398)
!5406 = !DILocation(line: 395, column: 33, scope: !5360)
!5407 = !DILocation(line: 395, column: 12, scope: !5360)
!5408 = !DILocation(line: 395, column: 10, scope: !5360)
!5409 = !DILocation(line: 396, column: 10, scope: !5410)
!5410 = distinct !DILexicalBlock(scope: !5360, file: !1324, line: 396, column: 9)
!5411 = !DILocation(line: 396, column: 9, scope: !5360)
!5412 = !DILocation(line: 398, column: 37, scope: !5413)
!5413 = distinct !DILexicalBlock(scope: !5410, file: !1324, line: 396, column: 16)
!5414 = !DILocation(line: 397, column: 9, scope: !5413)
!5415 = !DILocation(line: 399, column: 9, scope: !5413)
!5416 = !DILocation(line: 402, column: 39, scope: !5360)
!5417 = !DILocation(line: 402, column: 46, scope: !5360)
!5418 = !DILocation(line: 402, column: 52, scope: !5360)
!5419 = !DILocation(line: 402, column: 11, scope: !5360)
!5420 = !DILocation(line: 402, column: 9, scope: !5360)
!5421 = !DILocation(line: 403, column: 10, scope: !5422)
!5422 = distinct !DILexicalBlock(scope: !5360, file: !1324, line: 403, column: 9)
!5423 = !DILocation(line: 403, column: 9, scope: !5360)
!5424 = !DILocation(line: 404, column: 9, scope: !5422)
!5425 = !DILocation(line: 406, column: 9, scope: !5426)
!5426 = distinct !DILexicalBlock(scope: !5360, file: !1324, line: 406, column: 9)
!5427 = !DILocation(line: 406, column: 18, scope: !5426)
!5428 = !DILocation(line: 406, column: 9, scope: !5360)
!5429 = !DILocation(line: 407, column: 30, scope: !5430)
!5430 = distinct !DILexicalBlock(scope: !5426, file: !1324, line: 406, column: 31)
!5431 = !DILocation(line: 407, column: 48, scope: !5430)
!5432 = !DILocation(line: 407, column: 15, scope: !5430)
!5433 = !DILocation(line: 407, column: 13, scope: !5430)
!5434 = !DILocation(line: 409, column: 5, scope: !5430)
!5435 = !DILocation(line: 410, column: 9, scope: !5436)
!5436 = distinct !DILexicalBlock(scope: !5360, file: !1324, line: 410, column: 9)
!5437 = !DILocation(line: 410, column: 13, scope: !5436)
!5438 = !DILocation(line: 410, column: 18, scope: !5436)
!5439 = !DILocation(line: 410, column: 21, scope: !5440)
!5440 = !DILexicalBlockFile(scope: !5436, file: !1324, discriminator: 1)
!5441 = !DILocation(line: 410, column: 32, scope: !5440)
!5442 = !DILocation(line: 410, column: 9, scope: !5440)
!5443 = !DILocation(line: 411, column: 30, scope: !5444)
!5444 = distinct !DILexicalBlock(scope: !5436, file: !1324, line: 410, column: 68)
!5445 = !DILocation(line: 411, column: 45, scope: !5444)
!5446 = !DILocation(line: 411, column: 15, scope: !5444)
!5447 = !DILocation(line: 411, column: 13, scope: !5444)
!5448 = !DILocation(line: 413, column: 5, scope: !5444)
!5449 = !DILocation(line: 414, column: 9, scope: !5450)
!5450 = distinct !DILexicalBlock(scope: !5360, file: !1324, line: 414, column: 9)
!5451 = !DILocation(line: 414, column: 13, scope: !5450)
!5452 = !DILocation(line: 414, column: 9, scope: !5360)
!5453 = !DILocation(line: 415, column: 16, scope: !5454)
!5454 = distinct !DILexicalBlock(scope: !5450, file: !1324, line: 414, column: 18)
!5455 = !DILocation(line: 415, column: 60, scope: !5454)
!5456 = !DILocation(line: 415, column: 9, scope: !5454)
!5457 = !DILocation(line: 416, column: 16, scope: !5454)
!5458 = !DILocation(line: 416, column: 9, scope: !5454)
!5459 = !DILocation(line: 419, column: 29, scope: !5360)
!5460 = !DILocation(line: 419, column: 11, scope: !5360)
!5461 = !DILocation(line: 419, column: 9, scope: !5360)
!5462 = !DILocation(line: 420, column: 9, scope: !5463)
!5463 = distinct !DILexicalBlock(scope: !5360, file: !1324, line: 420, column: 9)
!5464 = !DILocation(line: 420, column: 13, scope: !5463)
!5465 = !DILocation(line: 420, column: 9, scope: !5360)
!5466 = !DILocation(line: 421, column: 16, scope: !5463)
!5467 = !DILocation(line: 421, column: 9, scope: !5463)
!5468 = !DILocation(line: 423, column: 26, scope: !5360)
!5469 = !DILocation(line: 423, column: 25, scope: !5360)
!5470 = !DILocation(line: 423, column: 40, scope: !5360)
!5471 = !DILocation(line: 423, column: 39, scope: !5360)
!5472 = !DILocation(line: 423, column: 49, scope: !5360)
!5473 = !DILocation(line: 423, column: 11, scope: !5360)
!5474 = !DILocation(line: 423, column: 9, scope: !5360)
!5475 = !DILocation(line: 424, column: 9, scope: !5476)
!5476 = distinct !DILexicalBlock(scope: !5360, file: !1324, line: 424, column: 9)
!5477 = !DILocation(line: 424, column: 13, scope: !5476)
!5478 = !DILocation(line: 424, column: 9, scope: !5360)
!5479 = !DILocation(line: 425, column: 16, scope: !5476)
!5480 = !DILocation(line: 425, column: 9, scope: !5476)
!5481 = !DILocation(line: 427, column: 20, scope: !5360)
!5482 = !DILocation(line: 427, column: 6, scope: !5360)
!5483 = !DILocation(line: 427, column: 18, scope: !5360)
!5484 = !DILocation(line: 428, column: 6, scope: !5360)
!5485 = !DILocation(line: 428, column: 14, scope: !5360)
!5486 = !DILocation(line: 429, column: 5, scope: !5360)
!5487 = !DILocation(line: 430, column: 1, scope: !5360)
!5488 = distinct !DISubprogram(name: "choose_sample_fmts", scope: !1324, file: !1324, line: 188, type: !5220, isLocal: true, isDefinition: true, scopeLine: 188, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1329)
!5489 = !DILocalVariable(name: "ofilter", arg: 1, scope: !5488, file: !1324, line: 188, type: !2328)
!5490 = !DILocation(line: 188, column: 48, scope: !5488)
!5491 = !DILocation(line: 188, column: 63, scope: !5492)
!5492 = distinct !DILexicalBlock(scope: !5488, file: !1324, line: 188, column: 63)
!5493 = !DILocation(line: 188, column: 72, scope: !5492)
!5494 = !DILocation(line: 188, column: 79, scope: !5492)
!5495 = !DILocation(line: 188, column: 63, scope: !5488)
!5496 = !DILocalVariable(name: "name", scope: !5497, file: !1324, line: 188, type: !940)
!5497 = distinct !DILexicalBlock(scope: !5492, file: !1324, line: 188, column: 102)
!5498 = !DILocation(line: 188, column: 116, scope: !5497)
!5499 = !DILocation(line: 188, column: 146, scope: !5500)
!5500 = !DILexicalBlockFile(scope: !5497, file: !1324, discriminator: 1)
!5501 = !DILocation(line: 188, column: 155, scope: !5500)
!5502 = !DILocation(line: 188, column: 123, scope: !5500)
!5503 = !DILocation(line: 188, column: 116, scope: !5500)
!5504 = !DILocation(line: 188, column: 181, scope: !5500)
!5505 = !DILocation(line: 188, column: 171, scope: !5506)
!5506 = !DILexicalBlockFile(scope: !5500, file: !1324, discriminator: 12)
!5507 = !DILocation(line: 188, column: 164, scope: !5500)
!5508 = !DILocation(line: 188, column: 199, scope: !5509)
!5509 = !DILexicalBlockFile(scope: !5510, file: !1324, discriminator: 2)
!5510 = distinct !DILexicalBlock(scope: !5492, file: !1324, line: 188, column: 199)
!5511 = !DILocation(line: 188, column: 208, scope: !5509)
!5512 = !DILocalVariable(name: "p", scope: !5513, file: !1324, line: 188, type: !1375)
!5513 = distinct !DILexicalBlock(scope: !5510, file: !1324, line: 188, column: 217)
!5514 = !DILocation(line: 188, column: 246, scope: !5513)
!5515 = !DILocalVariable(name: "s", scope: !5513, file: !1324, line: 188, type: !3002)
!5516 = !DILocation(line: 188, column: 262, scope: !5513)
!5517 = !DILocation(line: 188, column: 262, scope: !5518)
!5518 = !DILexicalBlockFile(scope: !5513, file: !1324, discriminator: 3)
!5519 = !DILocalVariable(name: "ret", scope: !5513, file: !1324, line: 188, type: !1137)
!5520 = !DILocation(line: 188, column: 12, scope: !5513)
!5521 = !DILocalVariable(name: "len", scope: !5513, file: !1324, line: 188, type: !956)
!5522 = !DILocation(line: 188, column: 21, scope: !5513)
!5523 = !DILocation(line: 188, column: 30, scope: !5518)
!5524 = !DILocation(line: 188, column: 52, scope: !5518)
!5525 = !DILocation(line: 188, column: 57, scope: !5526)
!5526 = !DILexicalBlockFile(scope: !5527, file: !1324, discriminator: 4)
!5527 = distinct !DILexicalBlock(scope: !5513, file: !1324, line: 188, column: 30)
!5528 = !DILocation(line: 188, column: 83, scope: !5529)
!5529 = !DILexicalBlockFile(scope: !5530, file: !1324, discriminator: 5)
!5530 = distinct !DILexicalBlock(scope: !5513, file: !1324, line: 188, column: 74)
!5531 = !DILocation(line: 188, column: 92, scope: !5529)
!5532 = !DILocation(line: 188, column: 81, scope: !5529)
!5533 = !DILocation(line: 188, column: 79, scope: !5529)
!5534 = !DILocation(line: 188, column: 102, scope: !5535)
!5535 = !DILexicalBlockFile(scope: !5536, file: !1324, discriminator: 6)
!5536 = distinct !DILexicalBlock(scope: !5530, file: !1324, line: 188, column: 74)
!5537 = !DILocation(line: 188, column: 101, scope: !5535)
!5538 = !DILocation(line: 188, column: 104, scope: !5535)
!5539 = !DILocation(line: 188, column: 74, scope: !5535)
!5540 = !DILocalVariable(name: "name", scope: !5541, file: !1324, line: 188, type: !940)
!5541 = distinct !DILexicalBlock(scope: !5536, file: !1324, line: 188, column: 132)
!5542 = !DILocation(line: 188, column: 146, scope: !5541)
!5543 = !DILocation(line: 188, column: 177, scope: !5544)
!5544 = !DILexicalBlockFile(scope: !5541, file: !1324, discriminator: 7)
!5545 = !DILocation(line: 188, column: 176, scope: !5544)
!5546 = !DILocation(line: 188, column: 153, scope: !5544)
!5547 = !DILocation(line: 188, column: 146, scope: !5544)
!5548 = !DILocation(line: 188, column: 193, scope: !5544)
!5549 = !DILocation(line: 188, column: 203, scope: !5544)
!5550 = !DILocation(line: 188, column: 181, scope: !5551)
!5551 = !DILexicalBlockFile(scope: !5544, file: !1324, discriminator: 13)
!5552 = !DILocation(line: 188, column: 210, scope: !5544)
!5553 = !DILocation(line: 188, column: 128, scope: !5554)
!5554 = !DILexicalBlockFile(scope: !5536, file: !1324, discriminator: 8)
!5555 = !DILocation(line: 188, column: 74, scope: !5554)
!5556 = distinct !{!5556, !5557}
!5557 = !DILocation(line: 188, column: 74, scope: !5513)
!5558 = !DILocation(line: 188, column: 237, scope: !5559)
!5559 = !DILexicalBlockFile(scope: !5513, file: !1324, discriminator: 9)
!5560 = !DILocation(line: 188, column: 218, scope: !5559)
!5561 = !DILocation(line: 188, column: 216, scope: !5559)
!5562 = !DILocation(line: 188, column: 251, scope: !5559)
!5563 = !DILocation(line: 188, column: 255, scope: !5559)
!5564 = !DILocation(line: 188, column: 247, scope: !5559)
!5565 = !DILocation(line: 188, column: 260, scope: !5559)
!5566 = !DILocation(line: 188, column: 272, scope: !5559)
!5567 = !DILocation(line: 188, column: 265, scope: !5559)
!5568 = !DILocation(line: 188, column: 284, scope: !5569)
!5569 = !DILexicalBlockFile(scope: !5510, file: !1324, discriminator: 10)
!5570 = !DILocation(line: 188, column: 3, scope: !5571)
!5571 = !DILexicalBlockFile(scope: !5488, file: !1324, discriminator: 11)
!5572 = distinct !DISubprogram(name: "choose_sample_rates", scope: !1324, file: !1324, line: 191, type: !5220, isLocal: true, isDefinition: true, scopeLine: 191, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1329)
!5573 = !DILocalVariable(name: "ofilter", arg: 1, scope: !5572, file: !1324, line: 191, type: !2328)
!5574 = !DILocation(line: 191, column: 49, scope: !5572)
!5575 = !DILocation(line: 191, column: 64, scope: !5576)
!5576 = distinct !DILexicalBlock(scope: !5572, file: !1324, line: 191, column: 64)
!5577 = !DILocation(line: 191, column: 73, scope: !5576)
!5578 = !DILocation(line: 191, column: 85, scope: !5576)
!5579 = !DILocation(line: 191, column: 64, scope: !5572)
!5580 = !DILocalVariable(name: "name", scope: !5581, file: !1324, line: 191, type: !5582)
!5581 = distinct !DILexicalBlock(scope: !5576, file: !1324, line: 191, column: 91)
!5582 = !DICompositeType(tag: DW_TAG_array_type, baseType: !942, size: 128, align: 8, elements: !5583)
!5583 = !{!5584}
!5584 = !DISubrange(count: 16)
!5585 = !DILocation(line: 191, column: 98, scope: !5581)
!5586 = !DILocation(line: 191, column: 117, scope: !5587)
!5587 = !DILexicalBlockFile(scope: !5581, file: !1324, discriminator: 1)
!5588 = !DILocation(line: 191, column: 143, scope: !5587)
!5589 = !DILocation(line: 191, column: 152, scope: !5587)
!5590 = !DILocation(line: 191, column: 108, scope: !5587)
!5591 = !DILocation(line: 191, column: 184, scope: !5587)
!5592 = !DILocation(line: 191, column: 174, scope: !5593)
!5593 = !DILexicalBlockFile(scope: !5587, file: !1324, discriminator: 12)
!5594 = !DILocation(line: 191, column: 167, scope: !5587)
!5595 = !DILocation(line: 191, column: 202, scope: !5596)
!5596 = !DILexicalBlockFile(scope: !5597, file: !1324, discriminator: 2)
!5597 = distinct !DILexicalBlock(scope: !5576, file: !1324, line: 191, column: 202)
!5598 = !DILocation(line: 191, column: 211, scope: !5596)
!5599 = !DILocalVariable(name: "p", scope: !5600, file: !1324, line: 191, type: !1372)
!5600 = distinct !DILexicalBlock(scope: !5597, file: !1324, line: 191, column: 225)
!5601 = !DILocation(line: 191, column: 238, scope: !5600)
!5602 = !DILocalVariable(name: "s", scope: !5600, file: !1324, line: 191, type: !3002)
!5603 = !DILocation(line: 191, column: 254, scope: !5600)
!5604 = !DILocation(line: 191, column: 254, scope: !5605)
!5605 = !DILexicalBlockFile(scope: !5600, file: !1324, discriminator: 3)
!5606 = !DILocalVariable(name: "ret", scope: !5600, file: !1324, line: 191, type: !1137)
!5607 = !DILocation(line: 191, column: 12, scope: !5600)
!5608 = !DILocalVariable(name: "len", scope: !5600, file: !1324, line: 191, type: !956)
!5609 = !DILocation(line: 191, column: 21, scope: !5600)
!5610 = !DILocation(line: 191, column: 30, scope: !5605)
!5611 = !DILocation(line: 191, column: 52, scope: !5605)
!5612 = !DILocation(line: 191, column: 57, scope: !5613)
!5613 = !DILexicalBlockFile(scope: !5614, file: !1324, discriminator: 4)
!5614 = distinct !DILexicalBlock(scope: !5600, file: !1324, line: 191, column: 30)
!5615 = !DILocation(line: 191, column: 83, scope: !5616)
!5616 = !DILexicalBlockFile(scope: !5617, file: !1324, discriminator: 5)
!5617 = distinct !DILexicalBlock(scope: !5600, file: !1324, line: 191, column: 74)
!5618 = !DILocation(line: 191, column: 92, scope: !5616)
!5619 = !DILocation(line: 191, column: 81, scope: !5616)
!5620 = !DILocation(line: 191, column: 79, scope: !5616)
!5621 = !DILocation(line: 191, column: 107, scope: !5622)
!5622 = !DILexicalBlockFile(scope: !5623, file: !1324, discriminator: 6)
!5623 = distinct !DILexicalBlock(scope: !5617, file: !1324, line: 191, column: 74)
!5624 = !DILocation(line: 191, column: 106, scope: !5622)
!5625 = !DILocation(line: 191, column: 109, scope: !5622)
!5626 = !DILocation(line: 191, column: 74, scope: !5622)
!5627 = !DILocalVariable(name: "name", scope: !5628, file: !1324, line: 191, type: !5582)
!5628 = distinct !DILexicalBlock(scope: !5623, file: !1324, line: 191, column: 120)
!5629 = !DILocation(line: 191, column: 127, scope: !5628)
!5630 = !DILocation(line: 191, column: 146, scope: !5631)
!5631 = !DILexicalBlockFile(scope: !5628, file: !1324, discriminator: 7)
!5632 = !DILocation(line: 191, column: 173, scope: !5631)
!5633 = !DILocation(line: 191, column: 172, scope: !5631)
!5634 = !DILocation(line: 191, column: 137, scope: !5631)
!5635 = !DILocation(line: 191, column: 190, scope: !5631)
!5636 = !DILocation(line: 191, column: 200, scope: !5631)
!5637 = !DILocation(line: 191, column: 178, scope: !5638)
!5638 = !DILexicalBlockFile(scope: !5631, file: !1324, discriminator: 13)
!5639 = !DILocation(line: 191, column: 207, scope: !5631)
!5640 = !DILocation(line: 191, column: 116, scope: !5641)
!5641 = !DILexicalBlockFile(scope: !5623, file: !1324, discriminator: 8)
!5642 = !DILocation(line: 191, column: 74, scope: !5641)
!5643 = distinct !{!5643, !5644}
!5644 = !DILocation(line: 191, column: 74, scope: !5600)
!5645 = !DILocation(line: 191, column: 234, scope: !5646)
!5646 = !DILexicalBlockFile(scope: !5600, file: !1324, discriminator: 9)
!5647 = !DILocation(line: 191, column: 215, scope: !5646)
!5648 = !DILocation(line: 191, column: 213, scope: !5646)
!5649 = !DILocation(line: 191, column: 248, scope: !5646)
!5650 = !DILocation(line: 191, column: 252, scope: !5646)
!5651 = !DILocation(line: 191, column: 244, scope: !5646)
!5652 = !DILocation(line: 191, column: 257, scope: !5646)
!5653 = !DILocation(line: 191, column: 269, scope: !5646)
!5654 = !DILocation(line: 191, column: 262, scope: !5646)
!5655 = !DILocation(line: 191, column: 281, scope: !5656)
!5656 = !DILexicalBlockFile(scope: !5597, file: !1324, discriminator: 10)
!5657 = !DILocation(line: 191, column: 3, scope: !5658)
!5658 = !DILexicalBlockFile(scope: !5572, file: !1324, discriminator: 11)
!5659 = distinct !DISubprogram(name: "choose_channel_layouts", scope: !1324, file: !1324, line: 194, type: !5220, isLocal: true, isDefinition: true, scopeLine: 194, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1329)
!5660 = !DILocalVariable(name: "ofilter", arg: 1, scope: !5659, file: !1324, line: 194, type: !2328)
!5661 = !DILocation(line: 194, column: 52, scope: !5659)
!5662 = !DILocation(line: 194, column: 67, scope: !5663)
!5663 = distinct !DILexicalBlock(scope: !5659, file: !1324, line: 194, column: 67)
!5664 = !DILocation(line: 194, column: 76, scope: !5663)
!5665 = !DILocation(line: 194, column: 91, scope: !5663)
!5666 = !DILocation(line: 194, column: 67, scope: !5659)
!5667 = !DILocalVariable(name: "name", scope: !5668, file: !1324, line: 194, type: !5582)
!5668 = distinct !DILexicalBlock(scope: !5663, file: !1324, line: 194, column: 97)
!5669 = !DILocation(line: 194, column: 104, scope: !5668)
!5670 = !DILocation(line: 194, column: 123, scope: !5671)
!5671 = !DILexicalBlockFile(scope: !5668, file: !1324, discriminator: 1)
!5672 = !DILocation(line: 194, column: 3, scope: !5671)
!5673 = !DILocation(line: 194, column: 12, scope: !5671)
!5674 = !DILocation(line: 194, column: 114, scope: !5671)
!5675 = !DILocation(line: 194, column: 47, scope: !5671)
!5676 = !DILocation(line: 194, column: 37, scope: !5677)
!5677 = !DILexicalBlockFile(scope: !5671, file: !1324, discriminator: 12)
!5678 = !DILocation(line: 194, column: 30, scope: !5671)
!5679 = !DILocation(line: 194, column: 65, scope: !5680)
!5680 = !DILexicalBlockFile(scope: !5681, file: !1324, discriminator: 2)
!5681 = distinct !DILexicalBlock(scope: !5663, file: !1324, line: 194, column: 65)
!5682 = !DILocation(line: 194, column: 74, scope: !5680)
!5683 = !DILocalVariable(name: "p", scope: !5684, file: !1324, line: 194, type: !1378)
!5684 = distinct !DILexicalBlock(scope: !5681, file: !1324, line: 194, column: 91)
!5685 = !DILocation(line: 194, column: 109, scope: !5684)
!5686 = !DILocalVariable(name: "s", scope: !5684, file: !1324, line: 194, type: !3002)
!5687 = !DILocation(line: 194, column: 125, scope: !5684)
!5688 = !DILocation(line: 194, column: 125, scope: !5689)
!5689 = !DILexicalBlockFile(scope: !5684, file: !1324, discriminator: 3)
!5690 = !DILocalVariable(name: "ret", scope: !5684, file: !1324, line: 194, type: !1137)
!5691 = !DILocation(line: 194, column: 12, scope: !5684)
!5692 = !DILocalVariable(name: "len", scope: !5684, file: !1324, line: 194, type: !956)
!5693 = !DILocation(line: 194, column: 21, scope: !5684)
!5694 = !DILocation(line: 194, column: 30, scope: !5689)
!5695 = !DILocation(line: 194, column: 52, scope: !5689)
!5696 = !DILocation(line: 194, column: 57, scope: !5697)
!5697 = !DILexicalBlockFile(scope: !5698, file: !1324, discriminator: 4)
!5698 = distinct !DILexicalBlock(scope: !5684, file: !1324, line: 194, column: 30)
!5699 = !DILocation(line: 194, column: 83, scope: !5700)
!5700 = !DILexicalBlockFile(scope: !5701, file: !1324, discriminator: 5)
!5701 = distinct !DILexicalBlock(scope: !5684, file: !1324, line: 194, column: 74)
!5702 = !DILocation(line: 194, column: 92, scope: !5700)
!5703 = !DILocation(line: 194, column: 81, scope: !5700)
!5704 = !DILocation(line: 194, column: 79, scope: !5700)
!5705 = !DILocation(line: 194, column: 110, scope: !5706)
!5706 = !DILexicalBlockFile(scope: !5707, file: !1324, discriminator: 6)
!5707 = distinct !DILexicalBlock(scope: !5701, file: !1324, line: 194, column: 74)
!5708 = !DILocation(line: 194, column: 109, scope: !5706)
!5709 = !DILocation(line: 194, column: 112, scope: !5706)
!5710 = !DILocation(line: 194, column: 74, scope: !5706)
!5711 = !DILocalVariable(name: "name", scope: !5712, file: !1324, line: 194, type: !5582)
!5712 = distinct !DILexicalBlock(scope: !5707, file: !1324, line: 194, column: 123)
!5713 = !DILocation(line: 194, column: 130, scope: !5712)
!5714 = !DILocation(line: 194, column: 149, scope: !5715)
!5715 = !DILexicalBlockFile(scope: !5712, file: !1324, discriminator: 7)
!5716 = !DILocation(line: 194, column: 4, scope: !5715)
!5717 = !DILocation(line: 194, column: 3, scope: !5715)
!5718 = !DILocation(line: 194, column: 140, scope: !5715)
!5719 = !DILocation(line: 194, column: 21, scope: !5715)
!5720 = !DILocation(line: 194, column: 31, scope: !5715)
!5721 = !DILocation(line: 194, column: 9, scope: !5722)
!5722 = !DILexicalBlockFile(scope: !5715, file: !1324, discriminator: 13)
!5723 = !DILocation(line: 194, column: 38, scope: !5715)
!5724 = !DILocation(line: 194, column: 119, scope: !5725)
!5725 = !DILexicalBlockFile(scope: !5707, file: !1324, discriminator: 8)
!5726 = !DILocation(line: 194, column: 74, scope: !5725)
!5727 = distinct !{!5727, !5728}
!5728 = !DILocation(line: 194, column: 74, scope: !5684)
!5729 = !DILocation(line: 194, column: 65, scope: !5730)
!5730 = !DILexicalBlockFile(scope: !5684, file: !1324, discriminator: 9)
!5731 = !DILocation(line: 194, column: 46, scope: !5730)
!5732 = !DILocation(line: 194, column: 44, scope: !5730)
!5733 = !DILocation(line: 194, column: 79, scope: !5730)
!5734 = !DILocation(line: 194, column: 83, scope: !5730)
!5735 = !DILocation(line: 194, column: 75, scope: !5730)
!5736 = !DILocation(line: 194, column: 88, scope: !5730)
!5737 = !DILocation(line: 194, column: 100, scope: !5730)
!5738 = !DILocation(line: 194, column: 93, scope: !5730)
!5739 = !DILocation(line: 194, column: 112, scope: !5740)
!5740 = !DILexicalBlockFile(scope: !5681, file: !1324, discriminator: 10)
!5741 = !DILocation(line: 194, column: 3, scope: !5742)
!5742 = !DILexicalBlockFile(scope: !5659, file: !1324, discriminator: 11)
!5743 = distinct !DISubprogram(name: "configure_input_video_filter", scope: !1324, file: !1324, line: 745, type: !5066, isLocal: true, isDefinition: true, scopeLine: 747, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1329)
!5744 = !DILocalVariable(name: "q", arg: 1, scope: !5745, file: !970, line: 159, type: !969)
!5745 = distinct !DISubprogram(name: "av_inv_q", scope: !970, file: !970, line: 159, type: !5746, isLocal: true, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1329)
!5746 = !DISubroutineType(types: !5747)
!5747 = !{!969, !969}
!5748 = !DILocation(line: 159, column: 77, scope: !5745, inlinedAt: !5749)
!5749 = distinct !DILocation(line: 752, column: 42, scope: !5750)
!5750 = !DILexicalBlockFile(scope: !5743, file: !1324, discriminator: 1)
!5751 = !DILocalVariable(name: "r", scope: !5745, file: !970, line: 161, type: !969)
!5752 = !DILocation(line: 161, column: 16, scope: !5745, inlinedAt: !5749)
!5753 = !DILocalVariable(name: "fg", arg: 1, scope: !5743, file: !1324, line: 745, type: !2574)
!5754 = !DILocation(line: 745, column: 54, scope: !5743)
!5755 = !DILocalVariable(name: "ifilter", arg: 2, scope: !5743, file: !1324, line: 745, type: !2307)
!5756 = !DILocation(line: 745, column: 71, scope: !5743)
!5757 = !DILocalVariable(name: "in", arg: 3, scope: !5743, file: !1324, line: 746, type: !2511)
!5758 = !DILocation(line: 746, column: 56, scope: !5743)
!5759 = !DILocalVariable(name: "last_filter", scope: !5743, file: !1324, line: 748, type: !929)
!5760 = !DILocation(line: 748, column: 22, scope: !5743)
!5761 = !DILocalVariable(name: "buffer_filt", scope: !5743, file: !1324, line: 749, type: !1021)
!5762 = !DILocation(line: 749, column: 21, scope: !5743)
!5763 = !DILocation(line: 749, column: 35, scope: !5743)
!5764 = !DILocalVariable(name: "ist", scope: !5743, file: !1324, line: 750, type: !2245)
!5765 = !DILocation(line: 750, column: 18, scope: !5743)
!5766 = !DILocation(line: 750, column: 24, scope: !5743)
!5767 = !DILocation(line: 750, column: 33, scope: !5743)
!5768 = !DILocalVariable(name: "f", scope: !5743, file: !1324, line: 751, type: !5769)
!5769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5770, size: 64, align: 64)
!5770 = !DIDerivedType(tag: DW_TAG_typedef, name: "InputFile", file: !1276, line: 422, baseType: !5771)
!5771 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "InputFile", file: !1276, line: 393, size: 1088, align: 64, elements: !5772)
!5772 = !{!5773, !5774, !5775, !5776, !5777, !5778, !5779, !5780, !5781, !5782, !5783, !5784, !5785, !5786, !5787, !5788, !5789, !5790, !5795, !5798, !5799, !5800}
!5773 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !5771, file: !1276, line: 394, baseType: !2879, size: 64, align: 64)
!5774 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !5771, file: !1276, line: 395, baseType: !956, size: 32, align: 32, offset: 64)
!5775 = !DIDerivedType(tag: DW_TAG_member, name: "eagain", scope: !5771, file: !1276, line: 396, baseType: !956, size: 32, align: 32, offset: 96)
!5776 = !DIDerivedType(tag: DW_TAG_member, name: "ist_index", scope: !5771, file: !1276, line: 397, baseType: !956, size: 32, align: 32, offset: 128)
!5777 = !DIDerivedType(tag: DW_TAG_member, name: "loop", scope: !5771, file: !1276, line: 398, baseType: !956, size: 32, align: 32, offset: 160)
!5778 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !5771, file: !1276, line: 399, baseType: !962, size: 64, align: 64, offset: 192)
!5779 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !5771, file: !1276, line: 401, baseType: !969, size: 64, align: 32, offset: 256)
!5780 = !DIDerivedType(tag: DW_TAG_member, name: "input_ts_offset", scope: !5771, file: !1276, line: 402, baseType: !962, size: 64, align: 64, offset: 320)
!5781 = !DIDerivedType(tag: DW_TAG_member, name: "ts_offset", scope: !5771, file: !1276, line: 404, baseType: !962, size: 64, align: 64, offset: 384)
!5782 = !DIDerivedType(tag: DW_TAG_member, name: "last_ts", scope: !5771, file: !1276, line: 405, baseType: !962, size: 64, align: 64, offset: 448)
!5783 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !5771, file: !1276, line: 406, baseType: !962, size: 64, align: 64, offset: 512)
!5784 = !DIDerivedType(tag: DW_TAG_member, name: "seek_timestamp", scope: !5771, file: !1276, line: 407, baseType: !956, size: 32, align: 32, offset: 576)
!5785 = !DIDerivedType(tag: DW_TAG_member, name: "recording_time", scope: !5771, file: !1276, line: 408, baseType: !962, size: 64, align: 64, offset: 640)
!5786 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !5771, file: !1276, line: 409, baseType: !956, size: 32, align: 32, offset: 704)
!5787 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams_warn", scope: !5771, file: !1276, line: 411, baseType: !956, size: 32, align: 32, offset: 736)
!5788 = !DIDerivedType(tag: DW_TAG_member, name: "rate_emu", scope: !5771, file: !1276, line: 412, baseType: !956, size: 32, align: 32, offset: 768)
!5789 = !DIDerivedType(tag: DW_TAG_member, name: "accurate_seek", scope: !5771, file: !1276, line: 413, baseType: !956, size: 32, align: 32, offset: 800)
!5790 = !DIDerivedType(tag: DW_TAG_member, name: "in_thread_queue", scope: !5771, file: !1276, line: 416, baseType: !5791, size: 64, align: 64, offset: 832)
!5791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5792, size: 64, align: 64)
!5792 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVThreadMessageQueue", file: !5793, line: 22, baseType: !5794)
!5793 = !DIFile(filename: "./libavutil/threadmessage.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!5794 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVThreadMessageQueue", file: !5793, line: 22, flags: DIFlagFwdDecl)
!5795 = !DIDerivedType(tag: DW_TAG_member, name: "thread", scope: !5771, file: !1276, line: 417, baseType: !5796, size: 64, align: 64, offset: 896)
!5796 = !DIDerivedType(tag: DW_TAG_typedef, name: "pthread_t", file: !5797, line: 60, baseType: !1153)
!5797 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!5798 = !DIDerivedType(tag: DW_TAG_member, name: "non_blocking", scope: !5771, file: !1276, line: 418, baseType: !956, size: 32, align: 32, offset: 960)
!5799 = !DIDerivedType(tag: DW_TAG_member, name: "joined", scope: !5771, file: !1276, line: 419, baseType: !956, size: 32, align: 32, offset: 992)
!5800 = !DIDerivedType(tag: DW_TAG_member, name: "thread_queue_size", scope: !5771, file: !1276, line: 420, baseType: !956, size: 32, align: 32, offset: 1024)
!5801 = !DILocation(line: 751, column: 16, scope: !5743)
!5802 = !DILocation(line: 751, column: 32, scope: !5743)
!5803 = !DILocation(line: 751, column: 37, scope: !5743)
!5804 = !DILocation(line: 751, column: 20, scope: !5743)
!5805 = !DILocalVariable(name: "tb", scope: !5743, file: !1324, line: 752, type: !969)
!5806 = !DILocation(line: 752, column: 16, scope: !5743)
!5807 = !DILocation(line: 752, column: 21, scope: !5743)
!5808 = !DILocation(line: 752, column: 26, scope: !5743)
!5809 = !DILocation(line: 752, column: 36, scope: !5743)
!5810 = !DILocation(line: 752, column: 51, scope: !5750)
!5811 = !DILocation(line: 752, column: 56, scope: !5750)
!5812 = !DILocation(line: 752, column: 42, scope: !5750)
!5813 = !DILocation(line: 161, column: 20, scope: !5745, inlinedAt: !5749)
!5814 = !DILocation(line: 161, column: 24, scope: !5745, inlinedAt: !5749)
!5815 = !DILocation(line: 161, column: 31, scope: !5745, inlinedAt: !5749)
!5816 = !DILocation(line: 162, column: 12, scope: !5745, inlinedAt: !5749)
!5817 = !DILocation(line: 162, column: 5, scope: !5745, inlinedAt: !5749)
!5818 = !DILocation(line: 752, column: 21, scope: !5750)
!5819 = !DILocation(line: 753, column: 42, scope: !5743)
!5820 = !DILocation(line: 753, column: 47, scope: !5743)
!5821 = !DILocation(line: 753, column: 51, scope: !5743)
!5822 = !DILocation(line: 752, column: 21, scope: !5823)
!5823 = !DILexicalBlockFile(scope: !5743, file: !1324, discriminator: 2)
!5824 = !DILocalVariable(name: "fr", scope: !5743, file: !1324, line: 754, type: !969)
!5825 = !DILocation(line: 754, column: 16, scope: !5743)
!5826 = !DILocation(line: 754, column: 21, scope: !5743)
!5827 = !DILocation(line: 754, column: 26, scope: !5743)
!5828 = !DILocalVariable(name: "sar", scope: !5743, file: !1324, line: 755, type: !969)
!5829 = !DILocation(line: 755, column: 16, scope: !5743)
!5830 = !DILocalVariable(name: "args", scope: !5743, file: !1324, line: 756, type: !3955)
!5831 = !DILocation(line: 756, column: 14, scope: !5743)
!5832 = !DILocalVariable(name: "name", scope: !5743, file: !1324, line: 757, type: !3649)
!5833 = !DILocation(line: 757, column: 10, scope: !5743)
!5834 = !DILocalVariable(name: "ret", scope: !5743, file: !1324, line: 758, type: !956)
!5835 = !DILocation(line: 758, column: 9, scope: !5743)
!5836 = !DILocalVariable(name: "pad_idx", scope: !5743, file: !1324, line: 758, type: !956)
!5837 = !DILocation(line: 758, column: 14, scope: !5743)
!5838 = !DILocalVariable(name: "tsoffset", scope: !5743, file: !1324, line: 759, type: !962)
!5839 = !DILocation(line: 759, column: 13, scope: !5743)
!5840 = !DILocalVariable(name: "par", scope: !5743, file: !1324, line: 760, type: !5841)
!5841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5842, size: 64, align: 64)
!5842 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferSrcParameters", file: !5843, line: 117, baseType: !5844)
!5843 = !DIFile(filename: "./libavfilter/buffersrc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!5844 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferSrcParameters", file: !5843, line: 73, size: 512, align: 64, elements: !5845)
!5845 = !{!5846, !5847, !5848, !5849, !5850, !5851, !5852, !5853, !5854}
!5846 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !5844, file: !5843, line: 78, baseType: !956, size: 32, align: 32)
!5847 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !5844, file: !5843, line: 82, baseType: !969, size: 64, align: 32, offset: 32)
!5848 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !5844, file: !5843, line: 87, baseType: !956, size: 32, align: 32, offset: 96)
!5849 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !5844, file: !5843, line: 87, baseType: !956, size: 32, align: 32, offset: 128)
!5850 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !5844, file: !5843, line: 92, baseType: !969, size: 64, align: 32, offset: 160)
!5851 = !DIDerivedType(tag: DW_TAG_member, name: "frame_rate", scope: !5844, file: !5843, line: 100, baseType: !969, size: 64, align: 32, offset: 224)
!5852 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !5844, file: !5843, line: 106, baseType: !1127, size: 64, align: 64, offset: 320)
!5853 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !5844, file: !5843, line: 111, baseType: !956, size: 32, align: 32, offset: 384)
!5854 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !5844, file: !5843, line: 116, baseType: !1152, size: 64, align: 64, offset: 448)
!5855 = !DILocation(line: 760, column: 28, scope: !5743)
!5856 = !DILocation(line: 760, column: 34, scope: !5743)
!5857 = !DILocation(line: 762, column: 10, scope: !5858)
!5858 = distinct !DILexicalBlock(scope: !5743, file: !1324, line: 762, column: 9)
!5859 = !DILocation(line: 762, column: 9, scope: !5743)
!5860 = !DILocation(line: 763, column: 9, scope: !5858)
!5861 = !DILocation(line: 764, column: 12, scope: !5743)
!5862 = !DILocation(line: 764, column: 5, scope: !5743)
!5863 = !DILocation(line: 765, column: 5, scope: !5743)
!5864 = !DILocation(line: 765, column: 10, scope: !5743)
!5865 = !DILocation(line: 765, column: 17, scope: !5743)
!5866 = !DILocation(line: 767, column: 9, scope: !5867)
!5867 = distinct !DILexicalBlock(scope: !5743, file: !1324, line: 767, column: 9)
!5868 = !DILocation(line: 767, column: 14, scope: !5867)
!5869 = !DILocation(line: 767, column: 23, scope: !5867)
!5870 = !DILocation(line: 767, column: 34, scope: !5867)
!5871 = !DILocation(line: 767, column: 9, scope: !5743)
!5872 = !DILocation(line: 768, column: 9, scope: !5873)
!5873 = distinct !DILexicalBlock(scope: !5867, file: !1324, line: 767, column: 57)
!5874 = !DILocation(line: 769, column: 13, scope: !5873)
!5875 = !DILocation(line: 770, column: 9, scope: !5873)
!5876 = !DILocation(line: 773, column: 13, scope: !5877)
!5877 = distinct !DILexicalBlock(scope: !5743, file: !1324, line: 773, column: 9)
!5878 = !DILocation(line: 773, column: 10, scope: !5877)
!5879 = !DILocation(line: 773, column: 9, scope: !5743)
!5880 = !DILocation(line: 774, column: 46, scope: !5877)
!5881 = !DILocation(line: 774, column: 51, scope: !5877)
!5882 = !DILocation(line: 774, column: 34, scope: !5877)
!5883 = !DILocation(line: 774, column: 64, scope: !5877)
!5884 = !DILocation(line: 774, column: 69, scope: !5877)
!5885 = !DILocation(line: 774, column: 74, scope: !5877)
!5886 = !DILocation(line: 774, column: 14, scope: !5877)
!5887 = !DILocation(line: 774, column: 14, scope: !5888)
!5888 = !DILexicalBlockFile(scope: !5877, file: !1324, discriminator: 1)
!5889 = !DILocation(line: 774, column: 9, scope: !5877)
!5890 = !DILocation(line: 776, column: 9, scope: !5891)
!5891 = distinct !DILexicalBlock(scope: !5743, file: !1324, line: 776, column: 9)
!5892 = !DILocation(line: 776, column: 14, scope: !5891)
!5893 = !DILocation(line: 776, column: 23, scope: !5891)
!5894 = !DILocation(line: 776, column: 34, scope: !5891)
!5895 = !DILocation(line: 776, column: 9, scope: !5743)
!5896 = !DILocation(line: 777, column: 33, scope: !5897)
!5897 = distinct !DILexicalBlock(scope: !5891, file: !1324, line: 776, column: 60)
!5898 = !DILocation(line: 777, column: 38, scope: !5897)
!5899 = !DILocation(line: 777, column: 15, scope: !5897)
!5900 = !DILocation(line: 777, column: 13, scope: !5897)
!5901 = !DILocation(line: 778, column: 13, scope: !5902)
!5902 = distinct !DILexicalBlock(scope: !5897, file: !1324, line: 778, column: 13)
!5903 = !DILocation(line: 778, column: 17, scope: !5902)
!5904 = !DILocation(line: 778, column: 13, scope: !5897)
!5905 = !DILocation(line: 779, column: 13, scope: !5902)
!5906 = !DILocation(line: 780, column: 5, scope: !5897)
!5907 = !DILocation(line: 782, column: 11, scope: !5743)
!5908 = !DILocation(line: 782, column: 20, scope: !5743)
!5909 = !DILocation(line: 783, column: 13, scope: !5910)
!5910 = distinct !DILexicalBlock(scope: !5743, file: !1324, line: 783, column: 8)
!5911 = !DILocation(line: 783, column: 9, scope: !5910)
!5912 = !DILocation(line: 783, column: 8, scope: !5743)
!5913 = !DILocation(line: 784, column: 27, scope: !5910)
!5914 = !DILocation(line: 784, column: 15, scope: !5910)
!5915 = !DILocation(line: 784, column: 9, scope: !5910)
!5916 = !DILocation(line: 785, column: 5, scope: !5743)
!5917 = !DILocation(line: 789, column: 14, scope: !5743)
!5918 = !DILocation(line: 789, column: 23, scope: !5743)
!5919 = !DILocation(line: 789, column: 30, scope: !5743)
!5920 = !DILocation(line: 789, column: 39, scope: !5743)
!5921 = !DILocation(line: 789, column: 47, scope: !5743)
!5922 = !DILocation(line: 789, column: 56, scope: !5743)
!5923 = !DILocation(line: 790, column: 17, scope: !5743)
!5924 = !DILocation(line: 790, column: 25, scope: !5743)
!5925 = !DILocation(line: 790, column: 34, scope: !5743)
!5926 = !DILocation(line: 790, column: 43, scope: !5743)
!5927 = !DILocation(line: 791, column: 20, scope: !5743)
!5928 = !DILocation(line: 791, column: 25, scope: !5743)
!5929 = !DILocation(line: 791, column: 34, scope: !5743)
!5930 = !DILocation(line: 791, column: 39, scope: !5743)
!5931 = !DILocation(line: 791, column: 19, scope: !5743)
!5932 = !DILocation(line: 791, column: 16, scope: !5743)
!5933 = !DILocation(line: 786, column: 5, scope: !5743)
!5934 = !DILocation(line: 792, column: 12, scope: !5935)
!5935 = distinct !DILexicalBlock(scope: !5743, file: !1324, line: 792, column: 9)
!5936 = !DILocation(line: 792, column: 9, scope: !5935)
!5937 = !DILocation(line: 792, column: 16, scope: !5935)
!5938 = !DILocation(line: 792, column: 22, scope: !5939)
!5939 = !DILexicalBlockFile(scope: !5935, file: !1324, discriminator: 1)
!5940 = !DILocation(line: 792, column: 19, scope: !5939)
!5941 = !DILocation(line: 792, column: 9, scope: !5939)
!5942 = !DILocation(line: 793, column: 51, scope: !5935)
!5943 = !DILocation(line: 793, column: 59, scope: !5935)
!5944 = !DILocation(line: 793, column: 9, scope: !5935)
!5945 = !DILocation(line: 794, column: 14, scope: !5743)
!5946 = !DILocation(line: 794, column: 70, scope: !5743)
!5947 = !DILocation(line: 794, column: 74, scope: !5743)
!5948 = !DILocation(line: 795, column: 14, scope: !5743)
!5949 = !DILocation(line: 795, column: 19, scope: !5743)
!5950 = !DILocation(line: 795, column: 31, scope: !5743)
!5951 = !DILocation(line: 795, column: 36, scope: !5743)
!5952 = !DILocation(line: 795, column: 40, scope: !5743)
!5953 = !DILocation(line: 794, column: 5, scope: !5743)
!5954 = !DILocation(line: 798, column: 46, scope: !5955)
!5955 = distinct !DILexicalBlock(scope: !5743, file: !1324, line: 798, column: 9)
!5956 = !DILocation(line: 798, column: 55, scope: !5955)
!5957 = !DILocation(line: 798, column: 63, scope: !5955)
!5958 = !DILocation(line: 798, column: 76, scope: !5955)
!5959 = !DILocation(line: 799, column: 50, scope: !5955)
!5960 = !DILocation(line: 799, column: 60, scope: !5955)
!5961 = !DILocation(line: 799, column: 64, scope: !5955)
!5962 = !DILocation(line: 798, column: 16, scope: !5955)
!5963 = !DILocation(line: 798, column: 14, scope: !5955)
!5964 = !DILocation(line: 799, column: 72, scope: !5955)
!5965 = !DILocation(line: 798, column: 9, scope: !5743)
!5966 = !DILocation(line: 800, column: 9, scope: !5955)
!5967 = !DILocation(line: 801, column: 26, scope: !5743)
!5968 = !DILocation(line: 801, column: 35, scope: !5743)
!5969 = !DILocation(line: 801, column: 5, scope: !5743)
!5970 = !DILocation(line: 801, column: 10, scope: !5743)
!5971 = !DILocation(line: 801, column: 24, scope: !5743)
!5972 = !DILocation(line: 802, column: 39, scope: !5743)
!5973 = !DILocation(line: 802, column: 48, scope: !5743)
!5974 = !DILocation(line: 802, column: 56, scope: !5743)
!5975 = !DILocation(line: 802, column: 11, scope: !5743)
!5976 = !DILocation(line: 802, column: 9, scope: !5743)
!5977 = !DILocation(line: 803, column: 9, scope: !5978)
!5978 = distinct !DILexicalBlock(scope: !5743, file: !1324, line: 803, column: 9)
!5979 = !DILocation(line: 803, column: 13, scope: !5978)
!5980 = !DILocation(line: 803, column: 9, scope: !5743)
!5981 = !DILocation(line: 804, column: 9, scope: !5978)
!5982 = !DILocation(line: 805, column: 14, scope: !5743)
!5983 = !DILocation(line: 805, column: 5, scope: !5743)
!5984 = !DILocation(line: 806, column: 19, scope: !5743)
!5985 = !DILocation(line: 806, column: 28, scope: !5743)
!5986 = !DILocation(line: 806, column: 17, scope: !5743)
!5987 = !DILocation(line: 808, column: 9, scope: !5988)
!5988 = distinct !DILexicalBlock(scope: !5743, file: !1324, line: 808, column: 9)
!5989 = !DILocation(line: 808, column: 14, scope: !5988)
!5990 = !DILocation(line: 808, column: 9, scope: !5743)
!5991 = !DILocalVariable(name: "theta", scope: !5992, file: !1324, line: 809, type: !966)
!5992 = distinct !DILexicalBlock(scope: !5988, file: !1324, line: 808, column: 26)
!5993 = !DILocation(line: 809, column: 16, scope: !5992)
!5994 = !DILocation(line: 809, column: 37, scope: !5992)
!5995 = !DILocation(line: 809, column: 42, scope: !5992)
!5996 = !DILocation(line: 809, column: 24, scope: !5992)
!5997 = !DILocation(line: 811, column: 18, scope: !5998)
!5998 = distinct !DILexicalBlock(scope: !5992, file: !1324, line: 811, column: 13)
!5999 = !DILocation(line: 811, column: 24, scope: !5998)
!6000 = !DILocation(line: 811, column: 13, scope: !5998)
!6001 = !DILocation(line: 811, column: 30, scope: !5998)
!6002 = !DILocation(line: 811, column: 13, scope: !5992)
!6003 = !DILocation(line: 812, column: 19, scope: !6004)
!6004 = distinct !DILexicalBlock(scope: !5998, file: !1324, line: 811, column: 37)
!6005 = !DILocation(line: 812, column: 17, scope: !6004)
!6006 = !DILocation(line: 813, column: 9, scope: !6004)
!6007 = !DILocation(line: 813, column: 25, scope: !6008)
!6008 = !DILexicalBlockFile(scope: !6009, file: !1324, discriminator: 1)
!6009 = distinct !DILexicalBlock(scope: !5998, file: !1324, line: 813, column: 20)
!6010 = !DILocation(line: 813, column: 31, scope: !6008)
!6011 = !DILocation(line: 813, column: 20, scope: !6008)
!6012 = !DILocation(line: 813, column: 38, scope: !6008)
!6013 = !DILocation(line: 814, column: 19, scope: !6014)
!6014 = distinct !DILexicalBlock(scope: !6009, file: !1324, line: 813, column: 45)
!6015 = !DILocation(line: 814, column: 17, scope: !6014)
!6016 = !DILocation(line: 815, column: 17, scope: !6017)
!6017 = distinct !DILexicalBlock(scope: !6014, file: !1324, line: 815, column: 17)
!6018 = !DILocation(line: 815, column: 21, scope: !6017)
!6019 = !DILocation(line: 815, column: 17, scope: !6014)
!6020 = !DILocation(line: 816, column: 24, scope: !6017)
!6021 = !DILocation(line: 816, column: 17, scope: !6017)
!6022 = !DILocation(line: 817, column: 19, scope: !6014)
!6023 = !DILocation(line: 817, column: 17, scope: !6014)
!6024 = !DILocation(line: 818, column: 9, scope: !6014)
!6025 = !DILocation(line: 818, column: 25, scope: !6026)
!6026 = !DILexicalBlockFile(scope: !6027, file: !1324, discriminator: 1)
!6027 = distinct !DILexicalBlock(scope: !6009, file: !1324, line: 818, column: 20)
!6028 = !DILocation(line: 818, column: 31, scope: !6026)
!6029 = !DILocation(line: 818, column: 20, scope: !6026)
!6030 = !DILocation(line: 818, column: 38, scope: !6026)
!6031 = !DILocation(line: 819, column: 19, scope: !6032)
!6032 = distinct !DILexicalBlock(scope: !6027, file: !1324, line: 818, column: 45)
!6033 = !DILocation(line: 819, column: 17, scope: !6032)
!6034 = !DILocation(line: 820, column: 9, scope: !6032)
!6035 = !DILocation(line: 820, column: 25, scope: !6036)
!6036 = !DILexicalBlockFile(scope: !6037, file: !1324, discriminator: 1)
!6037 = distinct !DILexicalBlock(scope: !6027, file: !1324, line: 820, column: 20)
!6038 = !DILocation(line: 820, column: 20, scope: !6036)
!6039 = !DILocation(line: 820, column: 32, scope: !6036)
!6040 = !DILocalVariable(name: "rotate_buf", scope: !6041, file: !1324, line: 821, type: !6042)
!6041 = distinct !DILexicalBlock(scope: !6037, file: !1324, line: 820, column: 39)
!6042 = !DICompositeType(tag: DW_TAG_array_type, baseType: !942, size: 512, align: 8, elements: !6043)
!6043 = !{!6044}
!6044 = !DISubrange(count: 64)
!6045 = !DILocation(line: 821, column: 18, scope: !6041)
!6046 = !DILocation(line: 822, column: 22, scope: !6041)
!6047 = !DILocation(line: 822, column: 67, scope: !6041)
!6048 = !DILocation(line: 822, column: 13, scope: !6041)
!6049 = !DILocation(line: 823, column: 67, scope: !6041)
!6050 = !DILocation(line: 823, column: 19, scope: !6041)
!6051 = !DILocation(line: 823, column: 17, scope: !6041)
!6052 = !DILocation(line: 824, column: 9, scope: !6041)
!6053 = !DILocation(line: 825, column: 13, scope: !6054)
!6054 = distinct !DILexicalBlock(scope: !5992, file: !1324, line: 825, column: 13)
!6055 = !DILocation(line: 825, column: 17, scope: !6054)
!6056 = !DILocation(line: 825, column: 13, scope: !5992)
!6057 = !DILocation(line: 826, column: 20, scope: !6054)
!6058 = !DILocation(line: 826, column: 13, scope: !6054)
!6059 = !DILocation(line: 827, column: 5, scope: !5992)
!6060 = !DILocation(line: 829, column: 9, scope: !6061)
!6061 = distinct !DILexicalBlock(scope: !5743, file: !1324, line: 829, column: 9)
!6062 = !DILocation(line: 829, column: 9, scope: !5743)
!6063 = !DILocalVariable(name: "yadif", scope: !6064, file: !1324, line: 830, type: !929)
!6064 = distinct !DILexicalBlock(scope: !6061, file: !1324, line: 829, column: 25)
!6065 = !DILocation(line: 830, column: 26, scope: !6064)
!6066 = !DILocation(line: 832, column: 18, scope: !6064)
!6067 = !DILocation(line: 833, column: 18, scope: !6064)
!6068 = !DILocation(line: 833, column: 23, scope: !6064)
!6069 = !DILocation(line: 833, column: 35, scope: !6064)
!6070 = !DILocation(line: 833, column: 40, scope: !6064)
!6071 = !DILocation(line: 833, column: 44, scope: !6064)
!6072 = !DILocation(line: 832, column: 9, scope: !6064)
!6073 = !DILocation(line: 835, column: 49, scope: !6074)
!6074 = distinct !DILexicalBlock(scope: !6064, file: !1324, line: 834, column: 13)
!6075 = !DILocation(line: 836, column: 49, scope: !6074)
!6076 = !DILocation(line: 837, column: 49, scope: !6074)
!6077 = !DILocation(line: 837, column: 53, scope: !6074)
!6078 = !DILocation(line: 834, column: 20, scope: !6074)
!6079 = !DILocation(line: 834, column: 18, scope: !6074)
!6080 = !DILocation(line: 837, column: 61, scope: !6074)
!6081 = !DILocation(line: 834, column: 13, scope: !6064)
!6082 = !DILocation(line: 838, column: 20, scope: !6074)
!6083 = !DILocation(line: 838, column: 13, scope: !6074)
!6084 = !DILocation(line: 840, column: 34, scope: !6085)
!6085 = distinct !DILexicalBlock(scope: !6064, file: !1324, line: 840, column: 13)
!6086 = !DILocation(line: 840, column: 50, scope: !6085)
!6087 = !DILocation(line: 840, column: 20, scope: !6085)
!6088 = !DILocation(line: 840, column: 18, scope: !6085)
!6089 = !DILocation(line: 840, column: 61, scope: !6085)
!6090 = !DILocation(line: 840, column: 13, scope: !6064)
!6091 = !DILocation(line: 841, column: 20, scope: !6085)
!6092 = !DILocation(line: 841, column: 13, scope: !6085)
!6093 = !DILocation(line: 843, column: 23, scope: !6064)
!6094 = !DILocation(line: 843, column: 21, scope: !6064)
!6095 = !DILocation(line: 844, column: 5, scope: !6064)
!6096 = !DILocation(line: 846, column: 14, scope: !5743)
!6097 = !DILocation(line: 847, column: 14, scope: !5743)
!6098 = !DILocation(line: 847, column: 19, scope: !5743)
!6099 = !DILocation(line: 847, column: 31, scope: !5743)
!6100 = !DILocation(line: 847, column: 36, scope: !5743)
!6101 = !DILocation(line: 847, column: 40, scope: !5743)
!6102 = !DILocation(line: 846, column: 5, scope: !5743)
!6103 = !DILocation(line: 848, column: 9, scope: !6104)
!6104 = distinct !DILexicalBlock(scope: !5743, file: !1324, line: 848, column: 9)
!6105 = !DILocation(line: 848, column: 9, scope: !5743)
!6106 = !DILocation(line: 849, column: 20, scope: !6107)
!6107 = distinct !DILexicalBlock(scope: !6104, file: !1324, line: 848, column: 18)
!6108 = !DILocation(line: 849, column: 23, scope: !6107)
!6109 = !DILocation(line: 849, column: 34, scope: !6107)
!6110 = !DILocation(line: 849, column: 20, scope: !6111)
!6111 = !DILexicalBlockFile(scope: !6107, file: !1324, discriminator: 1)
!6112 = !DILocation(line: 849, column: 75, scope: !6113)
!6113 = !DILexicalBlockFile(scope: !6107, file: !1324, discriminator: 2)
!6114 = !DILocation(line: 849, column: 78, scope: !6113)
!6115 = !DILocation(line: 849, column: 20, scope: !6113)
!6116 = !DILocation(line: 849, column: 20, scope: !6117)
!6117 = !DILexicalBlockFile(scope: !6107, file: !1324, discriminator: 3)
!6118 = !DILocation(line: 849, column: 18, scope: !6117)
!6119 = !DILocation(line: 850, column: 14, scope: !6120)
!6120 = distinct !DILexicalBlock(scope: !6107, file: !1324, line: 850, column: 13)
!6121 = !DILocation(line: 850, column: 28, scope: !6120)
!6122 = !DILocation(line: 850, column: 31, scope: !6123)
!6123 = !DILexicalBlockFile(scope: !6120, file: !1324, discriminator: 1)
!6124 = !DILocation(line: 850, column: 34, scope: !6123)
!6125 = !DILocation(line: 850, column: 39, scope: !6123)
!6126 = !DILocation(line: 850, column: 50, scope: !6123)
!6127 = !DILocation(line: 850, column: 13, scope: !6123)
!6128 = !DILocation(line: 851, column: 25, scope: !6120)
!6129 = !DILocation(line: 851, column: 28, scope: !6120)
!6130 = !DILocation(line: 851, column: 33, scope: !6120)
!6131 = !DILocation(line: 851, column: 22, scope: !6120)
!6132 = !DILocation(line: 851, column: 13, scope: !6120)
!6133 = !DILocation(line: 852, column: 5, scope: !6107)
!6134 = !DILocation(line: 853, column: 25, scope: !5743)
!6135 = !DILocation(line: 853, column: 28, scope: !5743)
!6136 = !DILocation(line: 853, column: 39, scope: !5743)
!6137 = !DILocation(line: 853, column: 75, scope: !5743)
!6138 = !DILocation(line: 853, column: 79, scope: !5750)
!6139 = !DILocation(line: 853, column: 82, scope: !5750)
!6140 = !DILocation(line: 853, column: 23, scope: !5750)
!6141 = !DILocation(line: 853, column: 23, scope: !5823)
!6142 = !DILocation(line: 854, column: 57, scope: !5743)
!6143 = !DILocation(line: 853, column: 23, scope: !6144)
!6144 = !DILexicalBlockFile(scope: !5743, file: !1324, discriminator: 3)
!6145 = !DILocation(line: 853, column: 23, scope: !6146)
!6146 = !DILexicalBlockFile(scope: !5743, file: !1324, discriminator: 4)
!6147 = !DILocation(line: 854, column: 67, scope: !5750)
!6148 = !DILocation(line: 854, column: 70, scope: !5750)
!6149 = !DILocation(line: 855, column: 47, scope: !5743)
!6150 = !DILocation(line: 853, column: 11, scope: !6146)
!6151 = !DILocation(line: 853, column: 9, scope: !6146)
!6152 = !DILocation(line: 856, column: 9, scope: !6153)
!6153 = distinct !DILexicalBlock(scope: !5743, file: !1324, line: 856, column: 9)
!6154 = !DILocation(line: 856, column: 13, scope: !6153)
!6155 = !DILocation(line: 856, column: 9, scope: !5743)
!6156 = !DILocation(line: 857, column: 16, scope: !6153)
!6157 = !DILocation(line: 857, column: 9, scope: !6153)
!6158 = !DILocation(line: 859, column: 30, scope: !6159)
!6159 = distinct !DILexicalBlock(scope: !5743, file: !1324, line: 859, column: 9)
!6160 = !DILocation(line: 859, column: 46, scope: !6159)
!6161 = !DILocation(line: 859, column: 50, scope: !6159)
!6162 = !DILocation(line: 859, column: 62, scope: !6159)
!6163 = !DILocation(line: 859, column: 66, scope: !6159)
!6164 = !DILocation(line: 859, column: 16, scope: !6159)
!6165 = !DILocation(line: 859, column: 14, scope: !6159)
!6166 = !DILocation(line: 859, column: 76, scope: !6159)
!6167 = !DILocation(line: 859, column: 9, scope: !5743)
!6168 = !DILocation(line: 860, column: 16, scope: !6159)
!6169 = !DILocation(line: 860, column: 9, scope: !6159)
!6170 = !DILocation(line: 861, column: 5, scope: !5743)
!6171 = !DILocation(line: 863, column: 14, scope: !5743)
!6172 = !DILocation(line: 863, column: 5, scope: !5743)
!6173 = !DILocation(line: 865, column: 12, scope: !5743)
!6174 = !DILocation(line: 865, column: 5, scope: !5743)
!6175 = !DILocation(line: 866, column: 1, scope: !5743)
!6176 = distinct !DISubprogram(name: "configure_input_audio_filter", scope: !1324, file: !1324, line: 868, type: !5066, isLocal: true, isDefinition: true, scopeLine: 870, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1329)
!6177 = !DILocalVariable(name: "fg", arg: 1, scope: !6176, file: !1324, line: 868, type: !2574)
!6178 = !DILocation(line: 868, column: 54, scope: !6176)
!6179 = !DILocalVariable(name: "ifilter", arg: 2, scope: !6176, file: !1324, line: 868, type: !2307)
!6180 = !DILocation(line: 868, column: 71, scope: !6176)
!6181 = !DILocalVariable(name: "in", arg: 3, scope: !6176, file: !1324, line: 869, type: !2511)
!6182 = !DILocation(line: 869, column: 56, scope: !6176)
!6183 = !DILocalVariable(name: "last_filter", scope: !6176, file: !1324, line: 871, type: !929)
!6184 = !DILocation(line: 871, column: 22, scope: !6176)
!6185 = !DILocalVariable(name: "abuffer_filt", scope: !6176, file: !1324, line: 872, type: !1021)
!6186 = !DILocation(line: 872, column: 21, scope: !6176)
!6187 = !DILocation(line: 872, column: 36, scope: !6176)
!6188 = !DILocalVariable(name: "ist", scope: !6176, file: !1324, line: 873, type: !2245)
!6189 = !DILocation(line: 873, column: 18, scope: !6176)
!6190 = !DILocation(line: 873, column: 24, scope: !6176)
!6191 = !DILocation(line: 873, column: 33, scope: !6176)
!6192 = !DILocalVariable(name: "f", scope: !6176, file: !1324, line: 874, type: !5769)
!6193 = !DILocation(line: 874, column: 16, scope: !6176)
!6194 = !DILocation(line: 874, column: 32, scope: !6176)
!6195 = !DILocation(line: 874, column: 37, scope: !6176)
!6196 = !DILocation(line: 874, column: 20, scope: !6176)
!6197 = !DILocalVariable(name: "args", scope: !6176, file: !1324, line: 875, type: !3955)
!6198 = !DILocation(line: 875, column: 14, scope: !6176)
!6199 = !DILocalVariable(name: "name", scope: !6176, file: !1324, line: 876, type: !3649)
!6200 = !DILocation(line: 876, column: 10, scope: !6176)
!6201 = !DILocalVariable(name: "ret", scope: !6176, file: !1324, line: 877, type: !956)
!6202 = !DILocation(line: 877, column: 9, scope: !6176)
!6203 = !DILocalVariable(name: "pad_idx", scope: !6176, file: !1324, line: 877, type: !956)
!6204 = !DILocation(line: 877, column: 14, scope: !6176)
!6205 = !DILocalVariable(name: "tsoffset", scope: !6176, file: !1324, line: 878, type: !962)
!6206 = !DILocation(line: 878, column: 13, scope: !6176)
!6207 = !DILocation(line: 880, column: 9, scope: !6208)
!6208 = distinct !DILexicalBlock(scope: !6176, file: !1324, line: 880, column: 9)
!6209 = !DILocation(line: 880, column: 14, scope: !6208)
!6210 = !DILocation(line: 880, column: 23, scope: !6208)
!6211 = !DILocation(line: 880, column: 34, scope: !6208)
!6212 = !DILocation(line: 880, column: 9, scope: !6176)
!6213 = !DILocation(line: 881, column: 9, scope: !6214)
!6214 = distinct !DILexicalBlock(scope: !6208, file: !1324, line: 880, column: 57)
!6215 = !DILocation(line: 882, column: 9, scope: !6214)
!6216 = !DILocation(line: 885, column: 5, scope: !6176)
!6217 = !DILocation(line: 887, column: 17, scope: !6176)
!6218 = !DILocation(line: 887, column: 26, scope: !6176)
!6219 = !DILocation(line: 888, column: 14, scope: !6176)
!6220 = !DILocation(line: 888, column: 23, scope: !6176)
!6221 = !DILocation(line: 889, column: 37, scope: !6176)
!6222 = !DILocation(line: 889, column: 46, scope: !6176)
!6223 = !DILocation(line: 889, column: 14, scope: !6176)
!6224 = !DILocation(line: 886, column: 5, scope: !6176)
!6225 = !DILocation(line: 890, column: 9, scope: !6226)
!6226 = distinct !DILexicalBlock(scope: !6176, file: !1324, line: 890, column: 9)
!6227 = !DILocation(line: 890, column: 18, scope: !6226)
!6228 = !DILocation(line: 890, column: 9, scope: !6176)
!6229 = !DILocation(line: 892, column: 20, scope: !6226)
!6230 = !DILocation(line: 892, column: 29, scope: !6226)
!6231 = !DILocation(line: 891, column: 9, scope: !6226)
!6232 = !DILocation(line: 894, column: 43, scope: !6226)
!6233 = !DILocation(line: 894, column: 52, scope: !6226)
!6234 = !DILocation(line: 894, column: 9, scope: !6226)
!6235 = !DILocation(line: 895, column: 14, scope: !6176)
!6236 = !DILocation(line: 895, column: 55, scope: !6176)
!6237 = !DILocation(line: 895, column: 59, scope: !6176)
!6238 = !DILocation(line: 896, column: 14, scope: !6176)
!6239 = !DILocation(line: 896, column: 19, scope: !6176)
!6240 = !DILocation(line: 896, column: 31, scope: !6176)
!6241 = !DILocation(line: 896, column: 36, scope: !6176)
!6242 = !DILocation(line: 896, column: 40, scope: !6176)
!6243 = !DILocation(line: 895, column: 5, scope: !6176)
!6244 = !DILocation(line: 898, column: 46, scope: !6245)
!6245 = distinct !DILexicalBlock(scope: !6176, file: !1324, line: 898, column: 9)
!6246 = !DILocation(line: 898, column: 55, scope: !6245)
!6247 = !DILocation(line: 898, column: 63, scope: !6245)
!6248 = !DILocation(line: 899, column: 45, scope: !6245)
!6249 = !DILocation(line: 899, column: 56, scope: !6245)
!6250 = !DILocation(line: 900, column: 45, scope: !6245)
!6251 = !DILocation(line: 900, column: 49, scope: !6245)
!6252 = !DILocation(line: 898, column: 16, scope: !6245)
!6253 = !DILocation(line: 898, column: 14, scope: !6245)
!6254 = !DILocation(line: 900, column: 57, scope: !6245)
!6255 = !DILocation(line: 898, column: 9, scope: !6176)
!6256 = !DILocation(line: 901, column: 16, scope: !6245)
!6257 = !DILocation(line: 901, column: 9, scope: !6245)
!6258 = !DILocation(line: 902, column: 19, scope: !6176)
!6259 = !DILocation(line: 902, column: 28, scope: !6176)
!6260 = !DILocation(line: 902, column: 17, scope: !6176)
!6261 = !DILocation(line: 925, column: 9, scope: !6262)
!6262 = distinct !DILexicalBlock(scope: !6176, file: !1324, line: 925, column: 9)
!6263 = !DILocation(line: 925, column: 27, scope: !6262)
!6264 = !DILocation(line: 925, column: 9, scope: !6176)
!6265 = !DILocalVariable(name: "args", scope: !6266, file: !1324, line: 926, type: !4079)
!6266 = distinct !DILexicalBlock(scope: !6262, file: !1324, line: 925, column: 32)
!6267 = !DILocation(line: 926, column: 14, scope: !6266)
!6268 = !DILocation(line: 928, column: 21, scope: !6266)
!6269 = !DILocation(line: 928, column: 53, scope: !6266)
!6270 = !DILocation(line: 928, column: 9, scope: !6266)
!6271 = !DILocation(line: 929, column: 13, scope: !6272)
!6272 = distinct !DILexicalBlock(scope: !6266, file: !1324, line: 929, column: 13)
!6273 = !DILocation(line: 929, column: 35, scope: !6272)
!6274 = !DILocation(line: 929, column: 13, scope: !6266)
!6275 = !DILocation(line: 930, column: 25, scope: !6272)
!6276 = !DILocation(line: 930, column: 66, scope: !6272)
!6277 = !DILocation(line: 930, column: 13, scope: !6272)
!6278 = !DILocation(line: 931, column: 14, scope: !6279)
!6279 = distinct !DILexicalBlock(scope: !6266, file: !1324, line: 931, column: 13)
!6280 = !DILocation(line: 931, column: 18, scope: !6279)
!6281 = !DILocation(line: 931, column: 13, scope: !6266)
!6282 = !DILocation(line: 932, column: 25, scope: !6279)
!6283 = !DILocation(line: 932, column: 13, scope: !6279)
!6284 = !DILocation(line: 933, column: 9, scope: !6266)
!6285 = distinct !{!6285, !6284}
!6286 = !DILocalVariable(name: "filt_ctx", scope: !6287, file: !1324, line: 933, type: !929)
!6287 = distinct !DILexicalBlock(scope: !6266, file: !1324, line: 933, column: 12)
!6288 = !DILocation(line: 933, column: 31, scope: !6287)
!6289 = !DILocation(line: 933, column: 91, scope: !6290)
!6290 = !DILexicalBlockFile(scope: !6287, file: !1324, discriminator: 1)
!6291 = !DILocation(line: 933, column: 41, scope: !6290)
!6292 = !DILocation(line: 933, column: 107, scope: !6290)
!6293 = !DILocation(line: 933, column: 151, scope: !6290)
!6294 = !DILocation(line: 933, column: 155, scope: !6290)
!6295 = !DILocation(line: 933, column: 175, scope: !6290)
!6296 = !DILocation(line: 933, column: 180, scope: !6290)
!6297 = !DILocation(line: 933, column: 192, scope: !6290)
!6298 = !DILocation(line: 933, column: 197, scope: !6290)
!6299 = !DILocation(line: 933, column: 201, scope: !6290)
!6300 = !DILocation(line: 933, column: 98, scope: !6301)
!6301 = !DILexicalBlockFile(scope: !6290, file: !1324, discriminator: 6)
!6302 = !DILocation(line: 933, column: 255, scope: !6303)
!6303 = !DILexicalBlockFile(scope: !6290, file: !1324, discriminator: 7)
!6304 = !DILocation(line: 933, column: 290, scope: !6290)
!6305 = !DILocation(line: 933, column: 296, scope: !6290)
!6306 = !DILocation(line: 933, column: 10, scope: !6290)
!6307 = !DILocation(line: 933, column: 14, scope: !6290)
!6308 = !DILocation(line: 933, column: 215, scope: !6309)
!6309 = !DILexicalBlockFile(scope: !6290, file: !1324, discriminator: 8)
!6310 = !DILocation(line: 933, column: 213, scope: !6290)
!6311 = !DILocation(line: 933, column: 26, scope: !6290)
!6312 = !DILocation(line: 933, column: 30, scope: !6290)
!6313 = !DILocation(line: 933, column: 42, scope: !6314)
!6314 = !DILexicalBlockFile(scope: !6315, file: !1324, discriminator: 2)
!6315 = distinct !DILexicalBlock(scope: !6287, file: !1324, line: 933, column: 26)
!6316 = !DILocation(line: 933, column: 35, scope: !6314)
!6317 = !DILocation(line: 933, column: 67, scope: !6318)
!6318 = !DILexicalBlockFile(scope: !6287, file: !1324, discriminator: 3)
!6319 = !DILocation(line: 933, column: 83, scope: !6318)
!6320 = !DILocation(line: 933, column: 53, scope: !6318)
!6321 = !DILocation(line: 933, column: 51, scope: !6318)
!6322 = !DILocation(line: 933, column: 101, scope: !6318)
!6323 = !DILocation(line: 933, column: 105, scope: !6318)
!6324 = !DILocation(line: 933, column: 117, scope: !6325)
!6325 = !DILexicalBlockFile(scope: !6326, file: !1324, discriminator: 4)
!6326 = distinct !DILexicalBlock(scope: !6287, file: !1324, line: 933, column: 101)
!6327 = !DILocation(line: 933, column: 110, scope: !6325)
!6328 = !DILocation(line: 933, column: 136, scope: !6329)
!6329 = !DILexicalBlockFile(scope: !6287, file: !1324, discriminator: 5)
!6330 = !DILocation(line: 933, column: 134, scope: !6329)
!6331 = !DILocation(line: 933, column: 146, scope: !6329)
!6332 = !DILocation(line: 934, column: 5, scope: !6266)
!6333 = !DILocation(line: 949, column: 9, scope: !6334)
!6334 = distinct !DILexicalBlock(scope: !6176, file: !1324, line: 949, column: 9)
!6335 = !DILocation(line: 949, column: 22, scope: !6334)
!6336 = !DILocation(line: 949, column: 9, scope: !6176)
!6337 = !DILocalVariable(name: "args", scope: !6338, file: !1324, line: 950, type: !4079)
!6338 = distinct !DILexicalBlock(scope: !6334, file: !1324, line: 949, column: 30)
!6339 = !DILocation(line: 950, column: 14, scope: !6338)
!6340 = !DILocation(line: 952, column: 9, scope: !6338)
!6341 = !DILocation(line: 955, column: 18, scope: !6338)
!6342 = !DILocation(line: 955, column: 44, scope: !6338)
!6343 = !DILocation(line: 955, column: 57, scope: !6338)
!6344 = !DILocation(line: 955, column: 9, scope: !6338)
!6345 = !DILocation(line: 956, column: 9, scope: !6338)
!6346 = distinct !{!6346, !6345}
!6347 = !DILocalVariable(name: "filt_ctx", scope: !6348, file: !1324, line: 956, type: !929)
!6348 = distinct !DILexicalBlock(scope: !6338, file: !1324, line: 956, column: 12)
!6349 = !DILocation(line: 956, column: 31, scope: !6348)
!6350 = !DILocation(line: 956, column: 86, scope: !6351)
!6351 = !DILexicalBlockFile(scope: !6348, file: !1324, discriminator: 1)
!6352 = !DILocation(line: 956, column: 41, scope: !6351)
!6353 = !DILocation(line: 956, column: 102, scope: !6351)
!6354 = !DILocation(line: 956, column: 146, scope: !6351)
!6355 = !DILocation(line: 956, column: 150, scope: !6351)
!6356 = !DILocation(line: 956, column: 167, scope: !6351)
!6357 = !DILocation(line: 956, column: 172, scope: !6351)
!6358 = !DILocation(line: 956, column: 184, scope: !6351)
!6359 = !DILocation(line: 956, column: 189, scope: !6351)
!6360 = !DILocation(line: 956, column: 193, scope: !6351)
!6361 = !DILocation(line: 956, column: 93, scope: !6362)
!6362 = !DILexicalBlockFile(scope: !6351, file: !1324, discriminator: 6)
!6363 = !DILocation(line: 956, column: 247, scope: !6364)
!6364 = !DILexicalBlockFile(scope: !6351, file: !1324, discriminator: 7)
!6365 = !DILocation(line: 956, column: 279, scope: !6351)
!6366 = !DILocation(line: 956, column: 285, scope: !6351)
!6367 = !DILocation(line: 956, column: 10, scope: !6351)
!6368 = !DILocation(line: 956, column: 14, scope: !6351)
!6369 = !DILocation(line: 956, column: 207, scope: !6370)
!6370 = !DILexicalBlockFile(scope: !6351, file: !1324, discriminator: 8)
!6371 = !DILocation(line: 956, column: 205, scope: !6351)
!6372 = !DILocation(line: 956, column: 26, scope: !6351)
!6373 = !DILocation(line: 956, column: 30, scope: !6351)
!6374 = !DILocation(line: 956, column: 42, scope: !6375)
!6375 = !DILexicalBlockFile(scope: !6376, file: !1324, discriminator: 2)
!6376 = distinct !DILexicalBlock(scope: !6348, file: !1324, line: 956, column: 26)
!6377 = !DILocation(line: 956, column: 35, scope: !6375)
!6378 = !DILocation(line: 956, column: 67, scope: !6379)
!6379 = !DILexicalBlockFile(scope: !6348, file: !1324, discriminator: 3)
!6380 = !DILocation(line: 956, column: 83, scope: !6379)
!6381 = !DILocation(line: 956, column: 53, scope: !6379)
!6382 = !DILocation(line: 956, column: 51, scope: !6379)
!6383 = !DILocation(line: 956, column: 101, scope: !6379)
!6384 = !DILocation(line: 956, column: 105, scope: !6379)
!6385 = !DILocation(line: 956, column: 117, scope: !6386)
!6386 = !DILexicalBlockFile(scope: !6387, file: !1324, discriminator: 4)
!6387 = distinct !DILexicalBlock(scope: !6348, file: !1324, line: 956, column: 101)
!6388 = !DILocation(line: 956, column: 110, scope: !6386)
!6389 = !DILocation(line: 956, column: 136, scope: !6390)
!6390 = !DILexicalBlockFile(scope: !6348, file: !1324, discriminator: 5)
!6391 = !DILocation(line: 956, column: 134, scope: !6390)
!6392 = !DILocation(line: 956, column: 146, scope: !6390)
!6393 = !DILocation(line: 957, column: 5, scope: !6338)
!6394 = !DILocation(line: 959, column: 14, scope: !6176)
!6395 = !DILocation(line: 960, column: 14, scope: !6176)
!6396 = !DILocation(line: 960, column: 19, scope: !6176)
!6397 = !DILocation(line: 960, column: 31, scope: !6176)
!6398 = !DILocation(line: 960, column: 36, scope: !6176)
!6399 = !DILocation(line: 960, column: 40, scope: !6176)
!6400 = !DILocation(line: 959, column: 5, scope: !6176)
!6401 = !DILocation(line: 961, column: 9, scope: !6402)
!6402 = distinct !DILexicalBlock(scope: !6176, file: !1324, line: 961, column: 9)
!6403 = !DILocation(line: 961, column: 9, scope: !6176)
!6404 = !DILocation(line: 962, column: 20, scope: !6405)
!6405 = distinct !DILexicalBlock(scope: !6402, file: !1324, line: 961, column: 18)
!6406 = !DILocation(line: 962, column: 23, scope: !6405)
!6407 = !DILocation(line: 962, column: 34, scope: !6405)
!6408 = !DILocation(line: 962, column: 20, scope: !6409)
!6409 = !DILexicalBlockFile(scope: !6405, file: !1324, discriminator: 1)
!6410 = !DILocation(line: 962, column: 75, scope: !6411)
!6411 = !DILexicalBlockFile(scope: !6405, file: !1324, discriminator: 2)
!6412 = !DILocation(line: 962, column: 78, scope: !6411)
!6413 = !DILocation(line: 962, column: 20, scope: !6411)
!6414 = !DILocation(line: 962, column: 20, scope: !6415)
!6415 = !DILexicalBlockFile(scope: !6405, file: !1324, discriminator: 3)
!6416 = !DILocation(line: 962, column: 18, scope: !6415)
!6417 = !DILocation(line: 963, column: 14, scope: !6418)
!6418 = distinct !DILexicalBlock(scope: !6405, file: !1324, line: 963, column: 13)
!6419 = !DILocation(line: 963, column: 28, scope: !6418)
!6420 = !DILocation(line: 963, column: 31, scope: !6421)
!6421 = !DILexicalBlockFile(scope: !6418, file: !1324, discriminator: 1)
!6422 = !DILocation(line: 963, column: 34, scope: !6421)
!6423 = !DILocation(line: 963, column: 39, scope: !6421)
!6424 = !DILocation(line: 963, column: 50, scope: !6421)
!6425 = !DILocation(line: 963, column: 13, scope: !6421)
!6426 = !DILocation(line: 964, column: 25, scope: !6418)
!6427 = !DILocation(line: 964, column: 28, scope: !6418)
!6428 = !DILocation(line: 964, column: 33, scope: !6418)
!6429 = !DILocation(line: 964, column: 22, scope: !6418)
!6430 = !DILocation(line: 964, column: 13, scope: !6418)
!6431 = !DILocation(line: 965, column: 5, scope: !6405)
!6432 = !DILocation(line: 966, column: 25, scope: !6176)
!6433 = !DILocation(line: 966, column: 28, scope: !6176)
!6434 = !DILocation(line: 966, column: 39, scope: !6176)
!6435 = !DILocation(line: 966, column: 75, scope: !6176)
!6436 = !DILocation(line: 966, column: 79, scope: !6437)
!6437 = !DILexicalBlockFile(scope: !6176, file: !1324, discriminator: 1)
!6438 = !DILocation(line: 966, column: 82, scope: !6437)
!6439 = !DILocation(line: 966, column: 23, scope: !6437)
!6440 = !DILocation(line: 966, column: 23, scope: !6441)
!6441 = !DILexicalBlockFile(scope: !6176, file: !1324, discriminator: 2)
!6442 = !DILocation(line: 967, column: 57, scope: !6176)
!6443 = !DILocation(line: 966, column: 23, scope: !6444)
!6444 = !DILexicalBlockFile(scope: !6176, file: !1324, discriminator: 3)
!6445 = !DILocation(line: 966, column: 23, scope: !6446)
!6446 = !DILexicalBlockFile(scope: !6176, file: !1324, discriminator: 4)
!6447 = !DILocation(line: 967, column: 67, scope: !6437)
!6448 = !DILocation(line: 967, column: 70, scope: !6437)
!6449 = !DILocation(line: 968, column: 47, scope: !6176)
!6450 = !DILocation(line: 966, column: 11, scope: !6446)
!6451 = !DILocation(line: 966, column: 9, scope: !6446)
!6452 = !DILocation(line: 969, column: 9, scope: !6453)
!6453 = distinct !DILexicalBlock(scope: !6176, file: !1324, line: 969, column: 9)
!6454 = !DILocation(line: 969, column: 13, scope: !6453)
!6455 = !DILocation(line: 969, column: 9, scope: !6176)
!6456 = !DILocation(line: 970, column: 16, scope: !6453)
!6457 = !DILocation(line: 970, column: 9, scope: !6453)
!6458 = !DILocation(line: 972, column: 30, scope: !6459)
!6459 = distinct !DILexicalBlock(scope: !6176, file: !1324, line: 972, column: 9)
!6460 = !DILocation(line: 972, column: 46, scope: !6459)
!6461 = !DILocation(line: 972, column: 50, scope: !6459)
!6462 = !DILocation(line: 972, column: 62, scope: !6459)
!6463 = !DILocation(line: 972, column: 66, scope: !6459)
!6464 = !DILocation(line: 972, column: 16, scope: !6459)
!6465 = !DILocation(line: 972, column: 14, scope: !6459)
!6466 = !DILocation(line: 972, column: 76, scope: !6459)
!6467 = !DILocation(line: 972, column: 9, scope: !6176)
!6468 = !DILocation(line: 973, column: 16, scope: !6459)
!6469 = !DILocation(line: 973, column: 9, scope: !6459)
!6470 = !DILocation(line: 975, column: 5, scope: !6176)
!6471 = !DILocation(line: 976, column: 1, scope: !6176)
!6472 = distinct !DISubprogram(name: "sub2video_prepare", scope: !1324, file: !1324, line: 705, type: !6473, isLocal: true, isDefinition: true, scopeLine: 706, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1329)
!6473 = !DISubroutineType(types: !6474)
!6474 = !{!956, !2245, !2307}
!6475 = !DILocalVariable(name: "ist", arg: 1, scope: !6472, file: !1324, line: 705, type: !2245)
!6476 = !DILocation(line: 705, column: 43, scope: !6472)
!6477 = !DILocalVariable(name: "ifilter", arg: 2, scope: !6472, file: !1324, line: 705, type: !2307)
!6478 = !DILocation(line: 705, column: 61, scope: !6472)
!6479 = !DILocalVariable(name: "avf", scope: !6472, file: !1324, line: 707, type: !2879)
!6480 = !DILocation(line: 707, column: 22, scope: !6472)
!6481 = !DILocation(line: 707, column: 40, scope: !6472)
!6482 = !DILocation(line: 707, column: 45, scope: !6472)
!6483 = !DILocation(line: 707, column: 28, scope: !6472)
!6484 = !DILocation(line: 707, column: 58, scope: !6472)
!6485 = !DILocalVariable(name: "i", scope: !6472, file: !1324, line: 708, type: !956)
!6486 = !DILocation(line: 708, column: 9, scope: !6472)
!6487 = !DILocalVariable(name: "w", scope: !6472, file: !1324, line: 708, type: !956)
!6488 = !DILocation(line: 708, column: 12, scope: !6472)
!6489 = !DILocalVariable(name: "h", scope: !6472, file: !1324, line: 708, type: !956)
!6490 = !DILocation(line: 708, column: 15, scope: !6472)
!6491 = !DILocation(line: 713, column: 9, scope: !6472)
!6492 = !DILocation(line: 713, column: 18, scope: !6472)
!6493 = !DILocation(line: 713, column: 7, scope: !6472)
!6494 = !DILocation(line: 714, column: 9, scope: !6472)
!6495 = !DILocation(line: 714, column: 18, scope: !6472)
!6496 = !DILocation(line: 714, column: 7, scope: !6472)
!6497 = !DILocation(line: 715, column: 11, scope: !6498)
!6498 = distinct !DILexicalBlock(scope: !6472, file: !1324, line: 715, column: 9)
!6499 = !DILocation(line: 715, column: 13, scope: !6498)
!6500 = !DILocation(line: 715, column: 16, scope: !6501)
!6501 = !DILexicalBlockFile(scope: !6498, file: !1324, discriminator: 1)
!6502 = !DILocation(line: 715, column: 9, scope: !6501)
!6503 = !DILocation(line: 716, column: 16, scope: !6504)
!6504 = distinct !DILexicalBlock(scope: !6505, file: !1324, line: 716, column: 9)
!6505 = distinct !DILexicalBlock(scope: !6498, file: !1324, line: 715, column: 20)
!6506 = !DILocation(line: 716, column: 14, scope: !6504)
!6507 = !DILocation(line: 716, column: 21, scope: !6508)
!6508 = !DILexicalBlockFile(scope: !6509, file: !1324, discriminator: 1)
!6509 = distinct !DILexicalBlock(scope: !6504, file: !1324, line: 716, column: 9)
!6510 = !DILocation(line: 716, column: 25, scope: !6508)
!6511 = !DILocation(line: 716, column: 30, scope: !6508)
!6512 = !DILocation(line: 716, column: 23, scope: !6508)
!6513 = !DILocation(line: 716, column: 9, scope: !6508)
!6514 = !DILocation(line: 717, column: 30, scope: !6515)
!6515 = distinct !DILexicalBlock(scope: !6516, file: !1324, line: 717, column: 17)
!6516 = distinct !DILexicalBlock(scope: !6509, file: !1324, line: 716, column: 47)
!6517 = !DILocation(line: 717, column: 17, scope: !6515)
!6518 = !DILocation(line: 717, column: 22, scope: !6515)
!6519 = !DILocation(line: 717, column: 34, scope: !6515)
!6520 = !DILocation(line: 717, column: 44, scope: !6515)
!6521 = !DILocation(line: 717, column: 55, scope: !6515)
!6522 = !DILocation(line: 717, column: 17, scope: !6516)
!6523 = !DILocation(line: 718, column: 23, scope: !6524)
!6524 = distinct !DILexicalBlock(scope: !6515, file: !1324, line: 717, column: 78)
!6525 = !DILocation(line: 718, column: 42, scope: !6524)
!6526 = !DILocation(line: 718, column: 29, scope: !6524)
!6527 = !DILocation(line: 718, column: 34, scope: !6524)
!6528 = !DILocation(line: 718, column: 46, scope: !6524)
!6529 = !DILocation(line: 718, column: 56, scope: !6524)
!6530 = !DILocation(line: 718, column: 26, scope: !6524)
!6531 = !DILocation(line: 718, column: 22, scope: !6524)
!6532 = !DILocation(line: 718, column: 66, scope: !6533)
!6533 = !DILexicalBlockFile(scope: !6524, file: !1324, discriminator: 1)
!6534 = !DILocation(line: 718, column: 22, scope: !6533)
!6535 = !DILocation(line: 718, column: 85, scope: !6536)
!6536 = !DILexicalBlockFile(scope: !6524, file: !1324, discriminator: 2)
!6537 = !DILocation(line: 718, column: 72, scope: !6536)
!6538 = !DILocation(line: 718, column: 77, scope: !6536)
!6539 = !DILocation(line: 718, column: 89, scope: !6536)
!6540 = !DILocation(line: 718, column: 99, scope: !6536)
!6541 = !DILocation(line: 718, column: 22, scope: !6536)
!6542 = !DILocation(line: 718, column: 22, scope: !6543)
!6543 = !DILexicalBlockFile(scope: !6524, file: !1324, discriminator: 3)
!6544 = !DILocation(line: 718, column: 19, scope: !6543)
!6545 = !DILocation(line: 719, column: 23, scope: !6524)
!6546 = !DILocation(line: 719, column: 42, scope: !6524)
!6547 = !DILocation(line: 719, column: 29, scope: !6524)
!6548 = !DILocation(line: 719, column: 34, scope: !6524)
!6549 = !DILocation(line: 719, column: 46, scope: !6524)
!6550 = !DILocation(line: 719, column: 56, scope: !6524)
!6551 = !DILocation(line: 719, column: 26, scope: !6524)
!6552 = !DILocation(line: 719, column: 22, scope: !6524)
!6553 = !DILocation(line: 719, column: 67, scope: !6533)
!6554 = !DILocation(line: 719, column: 22, scope: !6533)
!6555 = !DILocation(line: 719, column: 86, scope: !6536)
!6556 = !DILocation(line: 719, column: 73, scope: !6536)
!6557 = !DILocation(line: 719, column: 78, scope: !6536)
!6558 = !DILocation(line: 719, column: 90, scope: !6536)
!6559 = !DILocation(line: 719, column: 100, scope: !6536)
!6560 = !DILocation(line: 719, column: 22, scope: !6536)
!6561 = !DILocation(line: 719, column: 22, scope: !6543)
!6562 = !DILocation(line: 719, column: 19, scope: !6543)
!6563 = !DILocation(line: 720, column: 13, scope: !6524)
!6564 = !DILocation(line: 721, column: 9, scope: !6516)
!6565 = !DILocation(line: 716, column: 43, scope: !6566)
!6566 = !DILexicalBlockFile(scope: !6509, file: !1324, discriminator: 2)
!6567 = !DILocation(line: 716, column: 9, scope: !6566)
!6568 = distinct !{!6568, !6569}
!6569 = !DILocation(line: 716, column: 9, scope: !6505)
!6570 = !DILocation(line: 722, column: 15, scope: !6571)
!6571 = distinct !DILexicalBlock(scope: !6505, file: !1324, line: 722, column: 13)
!6572 = !DILocation(line: 722, column: 17, scope: !6571)
!6573 = !DILocation(line: 722, column: 20, scope: !6574)
!6574 = !DILexicalBlockFile(scope: !6571, file: !1324, discriminator: 1)
!6575 = !DILocation(line: 722, column: 13, scope: !6574)
!6576 = !DILocation(line: 723, column: 19, scope: !6577)
!6577 = distinct !DILexicalBlock(scope: !6571, file: !1324, line: 722, column: 24)
!6578 = !DILocation(line: 723, column: 22, scope: !6577)
!6579 = !DILocation(line: 723, column: 18, scope: !6577)
!6580 = !DILocation(line: 723, column: 33, scope: !6581)
!6581 = !DILexicalBlockFile(scope: !6577, file: !1324, discriminator: 1)
!6582 = !DILocation(line: 723, column: 18, scope: !6581)
!6583 = !DILocation(line: 723, column: 18, scope: !6584)
!6584 = !DILexicalBlockFile(scope: !6577, file: !1324, discriminator: 2)
!6585 = !DILocation(line: 723, column: 18, scope: !6586)
!6586 = !DILexicalBlockFile(scope: !6577, file: !1324, discriminator: 3)
!6587 = !DILocation(line: 723, column: 15, scope: !6586)
!6588 = !DILocation(line: 724, column: 19, scope: !6577)
!6589 = !DILocation(line: 724, column: 22, scope: !6577)
!6590 = !DILocation(line: 724, column: 18, scope: !6577)
!6591 = !DILocation(line: 724, column: 33, scope: !6581)
!6592 = !DILocation(line: 724, column: 18, scope: !6581)
!6593 = !DILocation(line: 724, column: 18, scope: !6584)
!6594 = !DILocation(line: 724, column: 18, scope: !6586)
!6595 = !DILocation(line: 724, column: 15, scope: !6586)
!6596 = !DILocation(line: 725, column: 9, scope: !6577)
!6597 = !DILocation(line: 726, column: 16, scope: !6505)
!6598 = !DILocation(line: 726, column: 60, scope: !6505)
!6599 = !DILocation(line: 726, column: 63, scope: !6505)
!6600 = !DILocation(line: 726, column: 9, scope: !6505)
!6601 = !DILocation(line: 727, column: 5, scope: !6505)
!6602 = !DILocation(line: 728, column: 41, scope: !6472)
!6603 = !DILocation(line: 728, column: 24, scope: !6472)
!6604 = !DILocation(line: 728, column: 33, scope: !6472)
!6605 = !DILocation(line: 728, column: 39, scope: !6472)
!6606 = !DILocation(line: 728, column: 5, scope: !6472)
!6607 = !DILocation(line: 728, column: 10, scope: !6472)
!6608 = !DILocation(line: 728, column: 20, scope: !6472)
!6609 = !DILocation(line: 728, column: 22, scope: !6472)
!6610 = !DILocation(line: 729, column: 42, scope: !6472)
!6611 = !DILocation(line: 729, column: 24, scope: !6472)
!6612 = !DILocation(line: 729, column: 33, scope: !6472)
!6613 = !DILocation(line: 729, column: 40, scope: !6472)
!6614 = !DILocation(line: 729, column: 5, scope: !6472)
!6615 = !DILocation(line: 729, column: 10, scope: !6472)
!6616 = !DILocation(line: 729, column: 20, scope: !6472)
!6617 = !DILocation(line: 729, column: 22, scope: !6472)
!6618 = !DILocation(line: 731, column: 22, scope: !6472)
!6619 = !DILocation(line: 731, column: 27, scope: !6472)
!6620 = !DILocation(line: 731, column: 36, scope: !6472)
!6621 = !DILocation(line: 731, column: 44, scope: !6622)
!6622 = !DILexicalBlockFile(scope: !6472, file: !1324, discriminator: 1)
!6623 = !DILocation(line: 731, column: 49, scope: !6622)
!6624 = !DILocation(line: 731, column: 58, scope: !6622)
!6625 = !DILocation(line: 731, column: 22, scope: !6622)
!6626 = !DILocation(line: 731, column: 66, scope: !6627)
!6627 = !DILexicalBlockFile(scope: !6472, file: !1324, discriminator: 2)
!6628 = !DILocation(line: 731, column: 71, scope: !6627)
!6629 = !DILocation(line: 731, column: 81, scope: !6627)
!6630 = !DILocation(line: 731, column: 22, scope: !6627)
!6631 = !DILocation(line: 731, column: 22, scope: !6632)
!6632 = !DILexicalBlockFile(scope: !6472, file: !1324, discriminator: 3)
!6633 = !DILocation(line: 731, column: 5, scope: !6632)
!6634 = !DILocation(line: 731, column: 14, scope: !6632)
!6635 = !DILocation(line: 731, column: 20, scope: !6632)
!6636 = !DILocation(line: 732, column: 23, scope: !6472)
!6637 = !DILocation(line: 732, column: 28, scope: !6472)
!6638 = !DILocation(line: 732, column: 37, scope: !6472)
!6639 = !DILocation(line: 732, column: 46, scope: !6622)
!6640 = !DILocation(line: 732, column: 51, scope: !6622)
!6641 = !DILocation(line: 732, column: 60, scope: !6622)
!6642 = !DILocation(line: 732, column: 23, scope: !6622)
!6643 = !DILocation(line: 732, column: 69, scope: !6627)
!6644 = !DILocation(line: 732, column: 74, scope: !6627)
!6645 = !DILocation(line: 732, column: 84, scope: !6627)
!6646 = !DILocation(line: 732, column: 23, scope: !6627)
!6647 = !DILocation(line: 732, column: 23, scope: !6632)
!6648 = !DILocation(line: 732, column: 5, scope: !6632)
!6649 = !DILocation(line: 732, column: 14, scope: !6632)
!6650 = !DILocation(line: 732, column: 21, scope: !6632)
!6651 = !DILocation(line: 736, column: 5, scope: !6472)
!6652 = !DILocation(line: 736, column: 14, scope: !6472)
!6653 = !DILocation(line: 736, column: 21, scope: !6472)
!6654 = !DILocation(line: 738, column: 28, scope: !6472)
!6655 = !DILocation(line: 738, column: 5, scope: !6472)
!6656 = !DILocation(line: 738, column: 10, scope: !6472)
!6657 = !DILocation(line: 738, column: 20, scope: !6472)
!6658 = !DILocation(line: 738, column: 26, scope: !6472)
!6659 = !DILocation(line: 739, column: 10, scope: !6660)
!6660 = distinct !DILexicalBlock(scope: !6472, file: !1324, line: 739, column: 9)
!6661 = !DILocation(line: 739, column: 15, scope: !6660)
!6662 = !DILocation(line: 739, column: 25, scope: !6660)
!6663 = !DILocation(line: 739, column: 9, scope: !6472)
!6664 = !DILocation(line: 740, column: 9, scope: !6660)
!6665 = !DILocation(line: 741, column: 5, scope: !6472)
!6666 = !DILocation(line: 741, column: 10, scope: !6472)
!6667 = !DILocation(line: 741, column: 20, scope: !6472)
!6668 = !DILocation(line: 741, column: 29, scope: !6472)
!6669 = !DILocation(line: 742, column: 5, scope: !6472)
!6670 = !DILocation(line: 743, column: 1, scope: !6472)
!6671 = distinct !DISubprogram(name: "insert_filter", scope: !1324, file: !1324, line: 432, type: !6672, isLocal: true, isDefinition: true, scopeLine: 434, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1329)
!6672 = !DISubroutineType(types: !6673)
!6673 = !{!956, !1088, !1108, !940, !940}
!6674 = !DILocalVariable(name: "last_filter", arg: 1, scope: !6671, file: !1324, line: 432, type: !1088)
!6675 = !DILocation(line: 432, column: 44, scope: !6671)
!6676 = !DILocalVariable(name: "pad_idx", arg: 2, scope: !6671, file: !1324, line: 432, type: !1108)
!6677 = !DILocation(line: 432, column: 62, scope: !6671)
!6678 = !DILocalVariable(name: "filter_name", arg: 3, scope: !6671, file: !1324, line: 433, type: !940)
!6679 = !DILocation(line: 433, column: 38, scope: !6671)
!6680 = !DILocalVariable(name: "args", arg: 4, scope: !6671, file: !1324, line: 433, type: !940)
!6681 = !DILocation(line: 433, column: 63, scope: !6671)
!6682 = !DILocalVariable(name: "graph", scope: !6671, file: !1324, line: 435, type: !2321)
!6683 = !DILocation(line: 435, column: 20, scope: !6671)
!6684 = !DILocation(line: 435, column: 30, scope: !6671)
!6685 = !DILocation(line: 435, column: 29, scope: !6671)
!6686 = !DILocation(line: 435, column: 44, scope: !6671)
!6687 = !DILocalVariable(name: "ctx", scope: !6671, file: !1324, line: 436, type: !929)
!6688 = !DILocation(line: 436, column: 22, scope: !6671)
!6689 = !DILocalVariable(name: "ret", scope: !6671, file: !1324, line: 437, type: !956)
!6690 = !DILocation(line: 437, column: 9, scope: !6671)
!6691 = !DILocation(line: 440, column: 61, scope: !6671)
!6692 = !DILocation(line: 440, column: 40, scope: !6671)
!6693 = !DILocation(line: 441, column: 40, scope: !6671)
!6694 = !DILocation(line: 441, column: 53, scope: !6671)
!6695 = !DILocation(line: 441, column: 64, scope: !6671)
!6696 = !DILocation(line: 439, column: 11, scope: !6671)
!6697 = !DILocation(line: 439, column: 9, scope: !6671)
!6698 = !DILocation(line: 442, column: 9, scope: !6699)
!6699 = distinct !DILexicalBlock(scope: !6671, file: !1324, line: 442, column: 9)
!6700 = !DILocation(line: 442, column: 13, scope: !6699)
!6701 = !DILocation(line: 442, column: 9, scope: !6671)
!6702 = !DILocation(line: 443, column: 16, scope: !6699)
!6703 = !DILocation(line: 443, column: 9, scope: !6699)
!6704 = !DILocation(line: 445, column: 26, scope: !6671)
!6705 = !DILocation(line: 445, column: 25, scope: !6671)
!6706 = !DILocation(line: 445, column: 40, scope: !6671)
!6707 = !DILocation(line: 445, column: 39, scope: !6671)
!6708 = !DILocation(line: 445, column: 49, scope: !6671)
!6709 = !DILocation(line: 445, column: 11, scope: !6671)
!6710 = !DILocation(line: 445, column: 9, scope: !6671)
!6711 = !DILocation(line: 446, column: 9, scope: !6712)
!6712 = distinct !DILexicalBlock(scope: !6671, file: !1324, line: 446, column: 9)
!6713 = !DILocation(line: 446, column: 13, scope: !6712)
!6714 = !DILocation(line: 446, column: 9, scope: !6671)
!6715 = !DILocation(line: 447, column: 16, scope: !6712)
!6716 = !DILocation(line: 447, column: 9, scope: !6712)
!6717 = !DILocation(line: 449, column: 20, scope: !6671)
!6718 = !DILocation(line: 449, column: 6, scope: !6671)
!6719 = !DILocation(line: 449, column: 18, scope: !6671)
!6720 = !DILocation(line: 450, column: 6, scope: !6671)
!6721 = !DILocation(line: 450, column: 14, scope: !6671)
!6722 = !DILocation(line: 451, column: 5, scope: !6671)
!6723 = !DILocation(line: 452, column: 1, scope: !6671)
