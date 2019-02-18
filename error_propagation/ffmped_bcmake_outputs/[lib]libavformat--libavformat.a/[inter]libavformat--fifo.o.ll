; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--fifo.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--fifo.o.i"
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
%struct.FifoContext = type { %struct.AVClass*, %struct.AVFormatContext*, i8*, i8*, %struct.AVDictionary*, i32, %struct.AVThreadMessageQueue*, i64, i32, i64, i32, i32, i32, i32, i32, i32, %union.pthread_mutex_t, i32, i8 }
%struct.AVThreadMessageQueue = type opaque
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { %struct.__pthread_internal_list*, %struct.__pthread_internal_list* }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.FifoMessage = type { i32, %struct.AVPacket }
%union.pthread_mutexattr_t = type { i32 }
%struct.FifoThreadContext = type { %struct.AVFormatContext*, i64, i32, i8, i8 }
%struct.AVDictionaryEntry = type { i8*, i8* }

@.str = private unnamed_addr constant [5 x i8] c"fifo\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"FIFO queue pseudo-muxer\00", align 1
@fifo_muxer_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([11 x %struct.AVOption], [11 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @options to [11 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_fifo_muxer = global %struct.AVOutputFormat { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), i8* null, i8* null, i32 0, i32 0, i32 0, i32 327681, %struct.AVCodecTag** null, %struct.AVClass* @fifo_muxer_class, %struct.AVOutputFormat* null, i32 152, i32 (%struct.AVFormatContext*)* @fifo_write_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @fifo_write_packet, i32 (%struct.AVFormatContext*)* @fifo_write_trailer, i32 (%struct.AVFormatContext*, %struct.AVPacket*, %struct.AVPacket*, i32)* null, i32 (i32, i32)* null, void (%struct.AVFormatContext*, i32, i64*, i64*)* null, i32 (%struct.AVFormatContext*, i32, i8*, i64)* null, i32 (%struct.AVFormatContext*, i32, %struct.AVFrame**, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 0, i32 (%struct.AVFormatContext*)* @fifo_init, void (%struct.AVFormatContext*)* @fifo_deinit, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* null }, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"Fifo muxer\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"fifo_format\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"Target muxer\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"queue_size\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"Size of fifo queue\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"format_opts\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"Options to be passed to underlying muxer\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"drop_pkts_on_overflow\00", align 1
@.str.10 = private unnamed_addr constant [57 x i8] c"Drop packets on fifo queue overflow not to block encoder\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"restart_with_keyframe\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"Wait for keyframe when restarting output\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"attempt_recovery\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"Attempt recovery in case of failure\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"max_recovery_attempts\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"Maximal number of recovery attempts\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"recovery_wait_time\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"Waiting time between recovery attempts\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"recovery_wait_streamtime\00", align 1
@.str.20 = private unnamed_addr constant [64 x i8] c"Use stream time instead of real time while waiting for recovery\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"recover_any_error\00", align 1
@.str.22 = private unnamed_addr constant [49 x i8] c"Attempt recovery regardless of type of the error\00", align 1
@options = internal constant <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), i32 16, i32 5, { i8* } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 1, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.6, i32 0, i32 0), i32 40, i32 1, %union.anon { i64 60 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 1, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.8, i32 0, i32 0), i32 24, i32 5, { i8* } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 1, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.10, i32 0, i32 0), i32 96, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 1, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.12, i32 0, i32 0), i32 100, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 1, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.14, i32 0, i32 0), i32 84, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 1, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.16, i32 0, i32 0), i32 80, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 1, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.18, i32 0, i32 0), i32 72, i32 15, %union.anon { i64 5000000 }, double 0.000000e+00, double 0x43E0000000000000, i32 1, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.20, i32 0, i32 0), i32 88, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 1, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.22, i32 0, i32 0), i32 92, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 1, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@.str.24 = private unnamed_addr constant [28 x i8] c"Failed to start thread: %s\0A\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"FIFO queue flushed\0A\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"ret >= 0\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"libavformat/fifo.c\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"Error opening %s: %s\0A\00", align 1
@.str.31 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"Unknown option '%s'\0A\00", align 1
@.str.33 = private unnamed_addr constant [34 x i8] c"Keyframe received, recovering...\0A\00", align 1
@.str.34 = private unnamed_addr constant [30 x i8] c"Dropping non-keyframe packet\0A\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"Recovery attempt #%d/%d\0A\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"Recovery attempt #%d\0A\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"Recovery successful\0A\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"Recovery failed: %s\0A\00", align 1
@.str.39 = private unnamed_addr constant [87 x i8] c"Packet does not contain presentation timestamp, recovery will be attempted immediately\00", align 1
@.str.40 = private unnamed_addr constant [49 x i8] c"Maximal number of %d recovery attempts reached.\0A\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"FIFO queue full\0A\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"pthread join error: %s\0A\00", align 1
@.str.43 = private unnamed_addr constant [93 x i8] c"recovery_wait_streamtime can be turned on only when drop_pkts_on_overflow is also turned on\0A\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.46 = private unnamed_addr constant [42 x i8] c"Could not parse format options list '%s'\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @fifo_write_header(%struct.AVFormatContext* %avf) #0 !dbg !2210 {
entry:
  %avf.addr = alloca %struct.AVFormatContext*, align 8
  %fifo = alloca %struct.FifoContext*, align 8
  %ret = alloca i32, align 4
  %.compoundliteral = alloca [64 x i8], align 1
  store %struct.AVFormatContext* %avf, %struct.AVFormatContext** %avf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %avf.addr, metadata !2216, metadata !2217), !dbg !2218
  call void @llvm.dbg.declare(metadata %struct.FifoContext** %fifo, metadata !2219, metadata !2217), !dbg !2275
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !2276
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2277
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2277
  %2 = bitcast i8* %1 to %struct.FifoContext*, !dbg !2276
  store %struct.FifoContext* %2, %struct.FifoContext** %fifo, align 8, !dbg !2275
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2278, metadata !2217), !dbg !2279
  %3 = load %struct.FifoContext*, %struct.FifoContext** %fifo, align 8, !dbg !2280
  %writer_thread = getelementptr inbounds %struct.FifoContext, %struct.FifoContext* %3, i32 0, i32 7, !dbg !2281
  %4 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !2282
  %5 = bitcast %struct.AVFormatContext* %4 to i8*, !dbg !2282
  %call = call i32 @pthread_create(i64* %writer_thread, %union.pthread_attr_t* null, i8* (i8*)* @fifo_consumer_thread, i8* %5) #8, !dbg !2283
  store i32 %call, i32* %ret, align 4, !dbg !2284
  %6 = load i32, i32* %ret, align 4, !dbg !2285
  %tobool = icmp ne i32 %6, 0, !dbg !2285
  br i1 %tobool, label %if.then, label %if.end, !dbg !2287

if.then:                                          ; preds = %entry
  %7 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !2288
  %8 = bitcast %struct.AVFormatContext* %7 to i8*, !dbg !2288
  %9 = bitcast [64 x i8]* %.compoundliteral to i8*, !dbg !2290
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 64, i32 1, i1 false), !dbg !2290
  %arrayinit.begin = getelementptr inbounds [64 x i8], [64 x i8]* %.compoundliteral, i64 0, i64 0, !dbg !2291
  store i8 0, i8* %arrayinit.begin, align 1, !dbg !2291
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %.compoundliteral, i32 0, i32 0, !dbg !2290
  %10 = load i32, i32* %ret, align 4, !dbg !2292
  %sub = sub nsw i32 0, %10, !dbg !2293
  %call1 = call i8* @av_make_error_string(i8* %arraydecay, i64 64, i32 %sub), !dbg !2294
  call void (i8*, i32, i8*, ...) @av_log(i8* %8, i32 16, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.24, i32 0, i32 0), i8* %call1), !dbg !2296
  %11 = load i32, i32* %ret, align 4, !dbg !2297
  %sub2 = sub nsw i32 0, %11, !dbg !2298
  store i32 %sub2, i32* %ret, align 4, !dbg !2299
  br label %if.end, !dbg !2300

if.end:                                           ; preds = %if.then, %entry
  %12 = load i32, i32* %ret, align 4, !dbg !2301
  ret i32 %12, !dbg !2302
}

; Function Attrs: nounwind uwtable
define internal i32 @fifo_write_packet(%struct.AVFormatContext* %avf, %struct.AVPacket* %pkt) #0 !dbg !2303 {
entry:
  %retval = alloca i32, align 4
  %avf.addr = alloca %struct.AVFormatContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %fifo = alloca %struct.FifoContext*, align 8
  %msg = alloca %struct.FifoMessage, align 8
  %ret = alloca i32, align 4
  %overflow_set = alloca i8, align 1
  store %struct.AVFormatContext* %avf, %struct.AVFormatContext** %avf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %avf.addr, metadata !2306, metadata !2217), !dbg !2307
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !2308, metadata !2217), !dbg !2309
  call void @llvm.dbg.declare(metadata %struct.FifoContext** %fifo, metadata !2310, metadata !2217), !dbg !2311
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !2312
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2313
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2313
  %2 = bitcast i8* %1 to %struct.FifoContext*, !dbg !2312
  store %struct.FifoContext* %2, %struct.FifoContext** %fifo, align 8, !dbg !2311
  call void @llvm.dbg.declare(metadata %struct.FifoMessage* %msg, metadata !2314, metadata !2217), !dbg !2321
  %3 = bitcast %struct.FifoMessage* %msg to i8*, !dbg !2321
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 96, i32 8, i1 false), !dbg !2321
  %type = getelementptr inbounds %struct.FifoMessage, %struct.FifoMessage* %msg, i32 0, i32 0, !dbg !2322
  %4 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2323
  %tobool = icmp ne %struct.AVPacket* %4, null, !dbg !2323
  %cond = select i1 %tobool, i32 1, i32 2, !dbg !2323
  store i32 %cond, i32* %type, align 8, !dbg !2322
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2324, metadata !2217), !dbg !2325
  %5 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2326
  %tobool2 = icmp ne %struct.AVPacket* %5, null, !dbg !2326
  br i1 %tobool2, label %if.then, label %if.end6, !dbg !2328

if.then:                                          ; preds = %entry
  %pkt3 = getelementptr inbounds %struct.FifoMessage, %struct.FifoMessage* %msg, i32 0, i32 1, !dbg !2329
  call void @av_init_packet(%struct.AVPacket* %pkt3), !dbg !2331
  %pkt4 = getelementptr inbounds %struct.FifoMessage, %struct.FifoMessage* %msg, i32 0, i32 1, !dbg !2332
  %6 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2333
  %call = call i32 @av_packet_ref(%struct.AVPacket* %pkt4, %struct.AVPacket* %6), !dbg !2334
  store i32 %call, i32* %ret, align 4, !dbg !2335
  %7 = load i32, i32* %ret, align 4, !dbg !2336
  %cmp = icmp slt i32 %7, 0, !dbg !2338
  br i1 %cmp, label %if.then5, label %if.end, !dbg !2339

if.then5:                                         ; preds = %if.then
  %8 = load i32, i32* %ret, align 4, !dbg !2340
  store i32 %8, i32* %retval, align 4, !dbg !2341
  br label %return, !dbg !2341

if.end:                                           ; preds = %if.then
  br label %if.end6, !dbg !2342

if.end6:                                          ; preds = %if.end, %entry
  %9 = load %struct.FifoContext*, %struct.FifoContext** %fifo, align 8, !dbg !2343
  %queue = getelementptr inbounds %struct.FifoContext, %struct.FifoContext* %9, i32 0, i32 6, !dbg !2344
  %10 = load %struct.AVThreadMessageQueue*, %struct.AVThreadMessageQueue** %queue, align 8, !dbg !2344
  %11 = bitcast %struct.FifoMessage* %msg to i8*, !dbg !2345
  %12 = load %struct.FifoContext*, %struct.FifoContext** %fifo, align 8, !dbg !2346
  %drop_pkts_on_overflow = getelementptr inbounds %struct.FifoContext, %struct.FifoContext* %12, i32 0, i32 14, !dbg !2347
  %13 = load i32, i32* %drop_pkts_on_overflow, align 8, !dbg !2347
  %tobool7 = icmp ne i32 %13, 0, !dbg !2346
  %cond8 = select i1 %tobool7, i32 1, i32 0, !dbg !2346
  %call9 = call i32 @av_thread_message_queue_send(%struct.AVThreadMessageQueue* %10, i8* %11, i32 %cond8), !dbg !2348
  store i32 %call9, i32* %ret, align 4, !dbg !2349
  %14 = load i32, i32* %ret, align 4, !dbg !2350
  %cmp10 = icmp eq i32 %14, -11, !dbg !2352
  br i1 %cmp10, label %if.then11, label %if.else, !dbg !2353

if.then11:                                        ; preds = %if.end6
  call void @llvm.dbg.declare(metadata i8* %overflow_set, metadata !2354, metadata !2217), !dbg !2356
  store i8 0, i8* %overflow_set, align 1, !dbg !2356
  %15 = load %struct.FifoContext*, %struct.FifoContext** %fifo, align 8, !dbg !2357
  %overflow_flag_lock = getelementptr inbounds %struct.FifoContext, %struct.FifoContext* %15, i32 0, i32 16, !dbg !2358
  %call12 = call i32 @pthread_mutex_lock(%union.pthread_mutex_t* %overflow_flag_lock) #8, !dbg !2359
  %16 = load %struct.FifoContext*, %struct.FifoContext** %fifo, align 8, !dbg !2360
  %overflow_flag = getelementptr inbounds %struct.FifoContext, %struct.FifoContext* %16, i32 0, i32 18, !dbg !2362
  %17 = load volatile i8, i8* %overflow_flag, align 4, !dbg !2362
  %tobool13 = icmp ne i8 %17, 0, !dbg !2360
  br i1 %tobool13, label %if.end16, label %if.then14, !dbg !2363

if.then14:                                        ; preds = %if.then11
  store i8 1, i8* %overflow_set, align 1, !dbg !2364
  %18 = load %struct.FifoContext*, %struct.FifoContext** %fifo, align 8, !dbg !2365
  %overflow_flag15 = getelementptr inbounds %struct.FifoContext, %struct.FifoContext* %18, i32 0, i32 18, !dbg !2366
  store volatile i8 1, i8* %overflow_flag15, align 4, !dbg !2367
  br label %if.end16, !dbg !2365

if.end16:                                         ; preds = %if.then14, %if.then11
  %19 = load %struct.FifoContext*, %struct.FifoContext** %fifo, align 8, !dbg !2368
  %overflow_flag_lock17 = getelementptr inbounds %struct.FifoContext, %struct.FifoContext* %19, i32 0, i32 16, !dbg !2369
  %call18 = call i32 @pthread_mutex_unlock(%union.pthread_mutex_t* %overflow_flag_lock17) #8, !dbg !2370
  %20 = load i8, i8* %overflow_set, align 1, !dbg !2371
  %tobool19 = icmp ne i8 %20, 0, !dbg !2371
  br i1 %tobool19, label %if.then20, label %if.end21, !dbg !2373

if.then20:                                        ; preds = %if.end16
  %21 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !2374
  %22 = bitcast %struct.AVFormatContext* %21 to i8*, !dbg !2374
  call void (i8*, i32, i8*, ...) @av_log(i8* %22, i32 24, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.41, i32 0, i32 0)), !dbg !2375
  br label %if.end21, !dbg !2375

if.end21:                                         ; preds = %if.then20, %if.end16
  store i32 0, i32* %ret, align 4, !dbg !2376
  br label %fail, !dbg !2377

if.else:                                          ; preds = %if.end6
  %23 = load i32, i32* %ret, align 4, !dbg !2378
  %cmp22 = icmp slt i32 %23, 0, !dbg !2380
  br i1 %cmp22, label %if.then23, label %if.end24, !dbg !2381

if.then23:                                        ; preds = %if.else
  br label %fail, !dbg !2382

if.end24:                                         ; preds = %if.else
  br label %if.end25

if.end25:                                         ; preds = %if.end24
  %24 = load i32, i32* %ret, align 4, !dbg !2384
  store i32 %24, i32* %retval, align 4, !dbg !2385
  br label %return, !dbg !2385

fail:                                             ; preds = %if.then23, %if.end21
  %25 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2386
  %tobool26 = icmp ne %struct.AVPacket* %25, null, !dbg !2386
  br i1 %tobool26, label %if.then27, label %if.end29, !dbg !2388

if.then27:                                        ; preds = %fail
  %pkt28 = getelementptr inbounds %struct.FifoMessage, %struct.FifoMessage* %msg, i32 0, i32 1, !dbg !2389
  call void @av_packet_unref(%struct.AVPacket* %pkt28), !dbg !2390
  br label %if.end29, !dbg !2390

if.end29:                                         ; preds = %if.then27, %fail
  %26 = load i32, i32* %ret, align 4, !dbg !2391
  store i32 %26, i32* %retval, align 4, !dbg !2392
  br label %return, !dbg !2392

return:                                           ; preds = %if.end29, %if.end25, %if.then5
  %27 = load i32, i32* %retval, align 4, !dbg !2393
  ret i32 %27, !dbg !2393
}

; Function Attrs: nounwind uwtable
define internal i32 @fifo_write_trailer(%struct.AVFormatContext* %avf) #0 !dbg !2394 {
entry:
  %retval = alloca i32, align 4
  %avf.addr = alloca %struct.AVFormatContext*, align 8
  %fifo = alloca %struct.FifoContext*, align 8
  %ret = alloca i32, align 4
  %.compoundliteral = alloca [64 x i8], align 1
  store %struct.AVFormatContext* %avf, %struct.AVFormatContext** %avf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %avf.addr, metadata !2395, metadata !2217), !dbg !2396
  call void @llvm.dbg.declare(metadata %struct.FifoContext** %fifo, metadata !2397, metadata !2217), !dbg !2398
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !2399
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2400
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2400
  %2 = bitcast i8* %1 to %struct.FifoContext*, !dbg !2399
  store %struct.FifoContext* %2, %struct.FifoContext** %fifo, align 8, !dbg !2398
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2401, metadata !2217), !dbg !2402
  %3 = load %struct.FifoContext*, %struct.FifoContext** %fifo, align 8, !dbg !2403
  %queue = getelementptr inbounds %struct.FifoContext, %struct.FifoContext* %3, i32 0, i32 6, !dbg !2404
  %4 = load %struct.AVThreadMessageQueue*, %struct.AVThreadMessageQueue** %queue, align 8, !dbg !2404
  call void @av_thread_message_queue_set_err_recv(%struct.AVThreadMessageQueue* %4, i32 -541478725), !dbg !2405
  %5 = load %struct.FifoContext*, %struct.FifoContext** %fifo, align 8, !dbg !2406
  %writer_thread = getelementptr inbounds %struct.FifoContext, %struct.FifoContext* %5, i32 0, i32 7, !dbg !2407
  %6 = load i64, i64* %writer_thread, align 8, !dbg !2407
  %call = call i32 @pthread_join(i64 %6, i8** null), !dbg !2408
  store i32 %call, i32* %ret, align 4, !dbg !2409
  %7 = load i32, i32* %ret, align 4, !dbg !2410
  %cmp = icmp slt i32 %7, 0, !dbg !2412
  br i1 %cmp, label %if.then, label %if.end, !dbg !2413

if.then:                                          ; preds = %entry
  %8 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !2414
  %9 = bitcast %struct.AVFormatContext* %8 to i8*, !dbg !2414
  %10 = bitcast [64 x i8]* %.compoundliteral to i8*, !dbg !2416
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 64, i32 1, i1 false), !dbg !2416
  %arrayinit.begin = getelementptr inbounds [64 x i8], [64 x i8]* %.compoundliteral, i64 0, i64 0, !dbg !2417
  store i8 0, i8* %arrayinit.begin, align 1, !dbg !2417
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %.compoundliteral, i32 0, i32 0, !dbg !2416
  %11 = load i32, i32* %ret, align 4, !dbg !2418
  %sub = sub nsw i32 0, %11, !dbg !2419
  %call1 = call i8* @av_make_error_string(i8* %arraydecay, i64 64, i32 %sub), !dbg !2420
  call void (i8*, i32, i8*, ...) @av_log(i8* %9, i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.42, i32 0, i32 0), i8* %call1), !dbg !2422
  %12 = load i32, i32* %ret, align 4, !dbg !2423
  %sub2 = sub nsw i32 0, %12, !dbg !2424
  store i32 %sub2, i32* %retval, align 4, !dbg !2425
  br label %return, !dbg !2425

if.end:                                           ; preds = %entry
  %13 = load %struct.FifoContext*, %struct.FifoContext** %fifo, align 8, !dbg !2426
  %write_trailer_ret = getelementptr inbounds %struct.FifoContext, %struct.FifoContext* %13, i32 0, i32 8, !dbg !2427
  %14 = load i32, i32* %write_trailer_ret, align 8, !dbg !2427
  store i32 %14, i32* %ret, align 4, !dbg !2428
  %15 = load i32, i32* %ret, align 4, !dbg !2429
  store i32 %15, i32* %retval, align 4, !dbg !2430
  br label %return, !dbg !2430

return:                                           ; preds = %if.end, %if.then
  %16 = load i32, i32* %retval, align 4, !dbg !2431
  ret i32 %16, !dbg !2431
}

; Function Attrs: nounwind uwtable
define internal i32 @fifo_init(%struct.AVFormatContext* %avf) #0 !dbg !2432 {
entry:
  %retval = alloca i32, align 4
  %avf.addr = alloca %struct.AVFormatContext*, align 8
  %fifo = alloca %struct.FifoContext*, align 8
  %oformat = alloca %struct.AVOutputFormat*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFormatContext* %avf, %struct.AVFormatContext** %avf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %avf.addr, metadata !2433, metadata !2217), !dbg !2434
  call void @llvm.dbg.declare(metadata %struct.FifoContext** %fifo, metadata !2435, metadata !2217), !dbg !2436
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !2437
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2438
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2438
  %2 = bitcast i8* %1 to %struct.FifoContext*, !dbg !2437
  store %struct.FifoContext* %2, %struct.FifoContext** %fifo, align 8, !dbg !2436
  call void @llvm.dbg.declare(metadata %struct.AVOutputFormat** %oformat, metadata !2439, metadata !2217), !dbg !2441
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2442, metadata !2217), !dbg !2443
  store i32 0, i32* %ret, align 4, !dbg !2443
  %3 = load %struct.FifoContext*, %struct.FifoContext** %fifo, align 8, !dbg !2444
  %recovery_wait_streamtime = getelementptr inbounds %struct.FifoContext, %struct.FifoContext* %3, i32 0, i32 12, !dbg !2446
  %4 = load i32, i32* %recovery_wait_streamtime, align 8, !dbg !2446
  %tobool = icmp ne i32 %4, 0, !dbg !2444
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !2447

land.lhs.true:                                    ; preds = %entry
  %5 = load %struct.FifoContext*, %struct.FifoContext** %fifo, align 8, !dbg !2448
  %drop_pkts_on_overflow = getelementptr inbounds %struct.FifoContext, %struct.FifoContext* %5, i32 0, i32 14, !dbg !2450
  %6 = load i32, i32* %drop_pkts_on_overflow, align 8, !dbg !2450
  %tobool1 = icmp ne i32 %6, 0, !dbg !2448
  br i1 %tobool1, label %if.end, label %if.then, !dbg !2451

if.then:                                          ; preds = %land.lhs.true
  %7 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !2452
  %8 = bitcast %struct.AVFormatContext* %7 to i8*, !dbg !2452
  call void (i8*, i32, i8*, ...) @av_log(i8* %8, i32 16, i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.43, i32 0, i32 0)), !dbg !2454
  store i32 -22, i32* %retval, align 4, !dbg !2455
  br label %return, !dbg !2455

if.end:                                           ; preds = %land.lhs.true, %entry
  %9 = load %struct.FifoContext*, %struct.FifoContext** %fifo, align 8, !dbg !2456
  %format_options_str = getelementptr inbounds %struct.FifoContext, %struct.FifoContext* %9, i32 0, i32 3, !dbg !2458
  %10 = load i8*, i8** %format_options_str, align 8, !dbg !2458
  %tobool2 = icmp ne i8* %10, null, !dbg !2456
  br i1 %tobool2, label %if.then3, label %if.end8, !dbg !2459

if.then3:                                         ; preds = %if.end
  %11 = load %struct.FifoContext*, %struct.FifoContext** %fifo, align 8, !dbg !2460
  %format_options = getelementptr inbounds %struct.FifoContext, %struct.FifoContext* %11, i32 0, i32 4, !dbg !2462
  %12 = load %struct.FifoContext*, %struct.FifoContext** %fifo, align 8, !dbg !2463
  %format_options_str4 = getelementptr inbounds %struct.FifoContext, %struct.FifoContext* %12, i32 0, i32 3, !dbg !2464
  %13 = load i8*, i8** %format_options_str4, align 8, !dbg !2464
  %call = call i32 @av_dict_parse_string(%struct.AVDictionary** %format_options, i8* %13, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.45, i32 0, i32 0), i32 0), !dbg !2465
  store i32 %call, i32* %ret, align 4, !dbg !2466
  %14 = load i32, i32* %ret, align 4, !dbg !2467
  %cmp = icmp slt i32 %14, 0, !dbg !2469
  br i1 %cmp, label %if.then5, label %if.end7, !dbg !2470

if.then5:                                         ; preds = %if.then3
  %15 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !2471
  %16 = bitcast %struct.AVFormatContext* %15 to i8*, !dbg !2471
  %17 = load %struct.FifoContext*, %struct.FifoContext** %fifo, align 8, !dbg !2473
  %format_options_str6 = getelementptr inbounds %struct.FifoContext, %struct.FifoContext* %17, i32 0, i32 3, !dbg !2474
  %18 = load i8*, i8** %format_options_str6, align 8, !dbg !2474
  call void (i8*, i32, i8*, ...) @av_log(i8* %16, i32 16, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.46, i32 0, i32 0), i8* %18), !dbg !2475
  %19 = load i32, i32* %ret, align 4, !dbg !2476
  store i32 %19, i32* %retval, align 4, !dbg !2477
  br label %return, !dbg !2477

if.end7:                                          ; preds = %if.then3
  br label %if.end8, !dbg !2478

if.end8:                                          ; preds = %if.end7, %if.end
  %20 = load %struct.FifoContext*, %struct.FifoContext** %fifo, align 8, !dbg !2479
  %format = getelementptr inbounds %struct.FifoContext, %struct.FifoContext* %20, i32 0, i32 2, !dbg !2480
  %21 = load i8*, i8** %format, align 8, !dbg !2480
  %22 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !2481
  %url = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %22, i32 0, i32 9, !dbg !2482
  %23 = load i8*, i8** %url, align 8, !dbg !2482
  %call9 = call %struct.AVOutputFormat* @av_guess_format(i8* %21, i8* %23, i8* null), !dbg !2483
  store %struct.AVOutputFormat* %call9, %struct.AVOutputFormat** %oformat, align 8, !dbg !2484
  %24 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %oformat, align 8, !dbg !2485
  %tobool10 = icmp ne %struct.AVOutputFormat* %24, null, !dbg !2485
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !2487

if.then11:                                        ; preds = %if.end8
  store i32 -1481985528, i32* %ret, align 4, !dbg !2488
  %25 = load i32, i32* %ret, align 4, !dbg !2490
  store i32 %25, i32* %retval, align 4, !dbg !2491
  br label %return, !dbg !2491

if.end12:                                         ; preds = %if.end8
  %26 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !2492
  %27 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %oformat, align 8, !dbg !2493
  %28 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !2494
  %url13 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %28, i32 0, i32 9, !dbg !2495
  %29 = load i8*, i8** %url13, align 8, !dbg !2495
  %call14 = call i32 @fifo_mux_init(%struct.AVFormatContext* %26, %struct.AVOutputFormat* %27, i8* %29), !dbg !2496
  store i32 %call14, i32* %ret, align 4, !dbg !2497
  %30 = load i32, i32* %ret, align 4, !dbg !2498
  %cmp15 = icmp slt i32 %30, 0, !dbg !2500
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !2501

if.then16:                                        ; preds = %if.end12
  %31 = load i32, i32* %ret, align 4, !dbg !2502
  store i32 %31, i32* %retval, align 4, !dbg !2503
  br label %return, !dbg !2503

if.end17:                                         ; preds = %if.end12
  %32 = load %struct.FifoContext*, %struct.FifoContext** %fifo, align 8, !dbg !2504
  %queue = getelementptr inbounds %struct.FifoContext, %struct.FifoContext* %32, i32 0, i32 6, !dbg !2505
  %33 = load %struct.FifoContext*, %struct.FifoContext** %fifo, align 8, !dbg !2506
  %queue_size = getelementptr inbounds %struct.FifoContext, %struct.FifoContext* %33, i32 0, i32 5, !dbg !2507
  %34 = load i32, i32* %queue_size, align 8, !dbg !2507
  %call18 = call i32 @av_thread_message_queue_alloc(%struct.AVThreadMessageQueue** %queue, i32 %34, i32 96), !dbg !2508
  store i32 %call18, i32* %ret, align 4, !dbg !2509
  %35 = load i32, i32* %ret, align 4, !dbg !2510
  %cmp19 = icmp slt i32 %35, 0, !dbg !2512
  br i1 %cmp19, label %if.then20, label %if.end21, !dbg !2513

if.then20:                                        ; preds = %if.end17
  %36 = load i32, i32* %ret, align 4, !dbg !2514
  store i32 %36, i32* %retval, align 4, !dbg !2515
  br label %return, !dbg !2515

if.end21:                                         ; preds = %if.end17
  %37 = load %struct.FifoContext*, %struct.FifoContext** %fifo, align 8, !dbg !2516
  %queue22 = getelementptr inbounds %struct.FifoContext, %struct.FifoContext* %37, i32 0, i32 6, !dbg !2517
  %38 = load %struct.AVThreadMessageQueue*, %struct.AVThreadMessageQueue** %queue22, align 8, !dbg !2517
  call void @av_thread_message_queue_set_free_func(%struct.AVThreadMessageQueue* %38, void (i8*)* @free_message), !dbg !2518
  %39 = load %struct.FifoContext*, %struct.FifoContext** %fifo, align 8, !dbg !2519
  %overflow_flag_lock = getelementptr inbounds %struct.FifoContext, %struct.FifoContext* %39, i32 0, i32 16, !dbg !2520
  %call23 = call i32 @pthread_mutex_init(%union.pthread_mutex_t* %overflow_flag_lock, %union.pthread_mutexattr_t* null) #8, !dbg !2521
  store i32 %call23, i32* %ret, align 4, !dbg !2522
  %40 = load i32, i32* %ret, align 4, !dbg !2523
  %cmp24 = icmp slt i32 %40, 0, !dbg !2525
  br i1 %cmp24, label %if.then25, label %if.end26, !dbg !2526

if.then25:                                        ; preds = %if.end21
  %41 = load i32, i32* %ret, align 4, !dbg !2527
  %sub = sub nsw i32 0, %41, !dbg !2528
  store i32 %sub, i32* %retval, align 4, !dbg !2529
  br label %return, !dbg !2529

if.end26:                                         ; preds = %if.end21
  %42 = load %struct.FifoContext*, %struct.FifoContext** %fifo, align 8, !dbg !2530
  %overflow_flag_lock_initialized = getelementptr inbounds %struct.FifoContext, %struct.FifoContext* %42, i32 0, i32 17, !dbg !2531
  store i32 1, i32* %overflow_flag_lock_initialized, align 8, !dbg !2532
  store i32 0, i32* %retval, align 4, !dbg !2533
  br label %return, !dbg !2533

return:                                           ; preds = %if.end26, %if.then25, %if.then20, %if.then16, %if.then11, %if.then5, %if.then
  %43 = load i32, i32* %retval, align 4, !dbg !2534
  ret i32 %43, !dbg !2534
}

; Function Attrs: nounwind uwtable
define internal void @fifo_deinit(%struct.AVFormatContext* %avf) #0 !dbg !2535 {
entry:
  %avf.addr = alloca %struct.AVFormatContext*, align 8
  %fifo = alloca %struct.FifoContext*, align 8
  store %struct.AVFormatContext* %avf, %struct.AVFormatContext** %avf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %avf.addr, metadata !2538, metadata !2217), !dbg !2539
  call void @llvm.dbg.declare(metadata %struct.FifoContext** %fifo, metadata !2540, metadata !2217), !dbg !2541
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !2542
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2543
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2543
  %2 = bitcast i8* %1 to %struct.FifoContext*, !dbg !2542
  store %struct.FifoContext* %2, %struct.FifoContext** %fifo, align 8, !dbg !2541
  %3 = load %struct.FifoContext*, %struct.FifoContext** %fifo, align 8, !dbg !2544
  %format_options = getelementptr inbounds %struct.FifoContext, %struct.FifoContext* %3, i32 0, i32 4, !dbg !2545
  call void @av_dict_free(%struct.AVDictionary** %format_options), !dbg !2546
  %4 = load %struct.FifoContext*, %struct.FifoContext** %fifo, align 8, !dbg !2547
  %avf1 = getelementptr inbounds %struct.FifoContext, %struct.FifoContext* %4, i32 0, i32 1, !dbg !2548
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf1, align 8, !dbg !2548
  call void @avformat_free_context(%struct.AVFormatContext* %5), !dbg !2549
  %6 = load %struct.FifoContext*, %struct.FifoContext** %fifo, align 8, !dbg !2550
  %queue = getelementptr inbounds %struct.FifoContext, %struct.FifoContext* %6, i32 0, i32 6, !dbg !2551
  call void @av_thread_message_queue_free(%struct.AVThreadMessageQueue** %queue), !dbg !2552
  %7 = load %struct.FifoContext*, %struct.FifoContext** %fifo, align 8, !dbg !2553
  %overflow_flag_lock_initialized = getelementptr inbounds %struct.FifoContext, %struct.FifoContext* %7, i32 0, i32 17, !dbg !2555
  %8 = load i32, i32* %overflow_flag_lock_initialized, align 8, !dbg !2555
  %tobool = icmp ne i32 %8, 0, !dbg !2553
  br i1 %tobool, label %if.then, label %if.end, !dbg !2556

if.then:                                          ; preds = %entry
  %9 = load %struct.FifoContext*, %struct.FifoContext** %fifo, align 8, !dbg !2557
  %overflow_flag_lock = getelementptr inbounds %struct.FifoContext, %struct.FifoContext* %9, i32 0, i32 16, !dbg !2558
  %call = call i32 @pthread_mutex_destroy(%union.pthread_mutex_t* %overflow_flag_lock) #8, !dbg !2559
  br label %if.end, !dbg !2559

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2560
}

declare i8* @av_default_item_name(i8*) #1

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: nounwind
declare i32 @pthread_create(i64*, %union.pthread_attr_t*, i8* (i8*)*, i8*) #3

; Function Attrs: nounwind uwtable
define internal i8* @fifo_consumer_thread(i8* %data) #0 !dbg !2561 {
entry:
  %data.addr = alloca i8*, align 8
  %avf = alloca %struct.AVFormatContext*, align 8
  %fifo = alloca %struct.FifoContext*, align 8
  %queue = alloca %struct.AVThreadMessageQueue*, align 8
  %msg = alloca %struct.FifoMessage, align 8
  %ret = alloca i32, align 4
  %fifo_thread_ctx = alloca %struct.FifoThreadContext, align 8
  %just_flushed = alloca i8, align 1
  %rec_ret = alloca i32, align 4
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2564, metadata !2217), !dbg !2565
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %avf, metadata !2566, metadata !2217), !dbg !2567
  %0 = load i8*, i8** %data.addr, align 8, !dbg !2568
  %1 = bitcast i8* %0 to %struct.AVFormatContext*, !dbg !2568
  store %struct.AVFormatContext* %1, %struct.AVFormatContext** %avf, align 8, !dbg !2567
  call void @llvm.dbg.declare(metadata %struct.FifoContext** %fifo, metadata !2569, metadata !2217), !dbg !2570
  %2 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf, align 8, !dbg !2571
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %2, i32 0, i32 3, !dbg !2572
  %3 = load i8*, i8** %priv_data, align 8, !dbg !2572
  %4 = bitcast i8* %3 to %struct.FifoContext*, !dbg !2571
  store %struct.FifoContext* %4, %struct.FifoContext** %fifo, align 8, !dbg !2570
  call void @llvm.dbg.declare(metadata %struct.AVThreadMessageQueue** %queue, metadata !2573, metadata !2217), !dbg !2574
  %5 = load %struct.FifoContext*, %struct.FifoContext** %fifo, align 8, !dbg !2575
  %queue1 = getelementptr inbounds %struct.FifoContext, %struct.FifoContext* %5, i32 0, i32 6, !dbg !2576
  %6 = load %struct.AVThreadMessageQueue*, %struct.AVThreadMessageQueue** %queue1, align 8, !dbg !2576
  store %struct.AVThreadMessageQueue* %6, %struct.AVThreadMessageQueue** %queue, align 8, !dbg !2574
  call void @llvm.dbg.declare(metadata %struct.FifoMessage* %msg, metadata !2577, metadata !2217), !dbg !2578
  %7 = bitcast %struct.FifoMessage* %msg to i8*, !dbg !2578
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 96, i32 8, i1 false), !dbg !2578
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2579, metadata !2217), !dbg !2580
  call void @llvm.dbg.declare(metadata %struct.FifoThreadContext* %fifo_thread_ctx, metadata !2581, metadata !2217), !dbg !2590
  %8 = bitcast %struct.FifoThreadContext* %fifo_thread_ctx to i8*, !dbg !2591
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 24, i32 8, i1 false), !dbg !2591
  %9 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf, align 8, !dbg !2592
  %avf2 = getelementptr inbounds %struct.FifoThreadContext, %struct.FifoThreadContext* %fifo_thread_ctx, i32 0, i32 0, !dbg !2593
  store %struct.AVFormatContext* %9, %struct.AVFormatContext** %avf2, align 8, !dbg !2594
  br label %while.body, !dbg !2595

while.body:                                       ; preds = %entry, %if.end27
  call void @llvm.dbg.declare(metadata i8* %just_flushed, metadata !2596, metadata !2217), !dbg !2598
  store i8 0, i8* %just_flushed, align 1, !dbg !2598
  %recovery_nr = getelementptr inbounds %struct.FifoThreadContext, %struct.FifoThreadContext* %fifo_thread_ctx, i32 0, i32 2, !dbg !2599
  %10 = load i32, i32* %recovery_nr, align 8, !dbg !2599
  %tobool = icmp ne i32 %10, 0, !dbg !2601
  br i1 %tobool, label %if.end, label %if.then, !dbg !2602

if.then:                                          ; preds = %while.body
  %call = call i32 @fifo_thread_dispatch_message(%struct.FifoThreadContext* %fifo_thread_ctx, %struct.FifoMessage* %msg), !dbg !2603
  store i32 %call, i32* %ret, align 4, !dbg !2604
  br label %if.end, !dbg !2605

if.end:                                           ; preds = %if.then, %while.body
  %11 = load i32, i32* %ret, align 4, !dbg !2606
  %cmp = icmp slt i32 %11, 0, !dbg !2608
  br i1 %cmp, label %if.then5, label %lor.lhs.false, !dbg !2609

lor.lhs.false:                                    ; preds = %if.end
  %recovery_nr3 = getelementptr inbounds %struct.FifoThreadContext, %struct.FifoThreadContext* %fifo_thread_ctx, i32 0, i32 2, !dbg !2610
  %12 = load i32, i32* %recovery_nr3, align 8, !dbg !2610
  %cmp4 = icmp sgt i32 %12, 0, !dbg !2612
  br i1 %cmp4, label %if.then5, label %if.end10, !dbg !2613

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  call void @llvm.dbg.declare(metadata i32* %rec_ret, metadata !2614, metadata !2217), !dbg !2616
  %13 = load i32, i32* %ret, align 4, !dbg !2617
  %call6 = call i32 @fifo_thread_recover(%struct.FifoThreadContext* %fifo_thread_ctx, %struct.FifoMessage* %msg, i32 %13), !dbg !2618
  store i32 %call6, i32* %rec_ret, align 4, !dbg !2616
  %14 = load i32, i32* %rec_ret, align 4, !dbg !2619
  %cmp7 = icmp slt i32 %14, 0, !dbg !2621
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !2622

if.then8:                                         ; preds = %if.then5
  %15 = load %struct.AVThreadMessageQueue*, %struct.AVThreadMessageQueue** %queue, align 8, !dbg !2623
  %16 = load i32, i32* %rec_ret, align 4, !dbg !2625
  call void @av_thread_message_queue_set_err_send(%struct.AVThreadMessageQueue* %15, i32 %16), !dbg !2626
  br label %while.end, !dbg !2627

if.end9:                                          ; preds = %if.then5
  br label %if.end10, !dbg !2628

if.end10:                                         ; preds = %if.end9, %lor.lhs.false
  %17 = load %struct.FifoContext*, %struct.FifoContext** %fifo, align 8, !dbg !2629
  %overflow_flag_lock = getelementptr inbounds %struct.FifoContext, %struct.FifoContext* %17, i32 0, i32 16, !dbg !2630
  %call11 = call i32 @pthread_mutex_lock(%union.pthread_mutex_t* %overflow_flag_lock) #8, !dbg !2631
  %18 = load %struct.FifoContext*, %struct.FifoContext** %fifo, align 8, !dbg !2632
  %overflow_flag = getelementptr inbounds %struct.FifoContext, %struct.FifoContext* %18, i32 0, i32 18, !dbg !2634
  %19 = load volatile i8, i8* %overflow_flag, align 4, !dbg !2634
  %tobool12 = icmp ne i8 %19, 0, !dbg !2632
  br i1 %tobool12, label %if.then13, label %if.end18, !dbg !2635

if.then13:                                        ; preds = %if.end10
  %20 = load %struct.AVThreadMessageQueue*, %struct.AVThreadMessageQueue** %queue, align 8, !dbg !2636
  call void @av_thread_message_flush(%struct.AVThreadMessageQueue* %20), !dbg !2638
  %21 = load %struct.FifoContext*, %struct.FifoContext** %fifo, align 8, !dbg !2639
  %restart_with_keyframe = getelementptr inbounds %struct.FifoContext, %struct.FifoContext* %21, i32 0, i32 15, !dbg !2641
  %22 = load i32, i32* %restart_with_keyframe, align 4, !dbg !2641
  %tobool14 = icmp ne i32 %22, 0, !dbg !2639
  br i1 %tobool14, label %if.then15, label %if.end16, !dbg !2642

if.then15:                                        ; preds = %if.then13
  %drop_until_keyframe = getelementptr inbounds %struct.FifoThreadContext, %struct.FifoThreadContext* %fifo_thread_ctx, i32 0, i32 3, !dbg !2643
  store i8 1, i8* %drop_until_keyframe, align 4, !dbg !2644
  br label %if.end16, !dbg !2645

if.end16:                                         ; preds = %if.then15, %if.then13
  %23 = load %struct.FifoContext*, %struct.FifoContext** %fifo, align 8, !dbg !2646
  %overflow_flag17 = getelementptr inbounds %struct.FifoContext, %struct.FifoContext* %23, i32 0, i32 18, !dbg !2647
  store volatile i8 0, i8* %overflow_flag17, align 4, !dbg !2648
  store i8 1, i8* %just_flushed, align 1, !dbg !2649
  br label %if.end18, !dbg !2650

if.end18:                                         ; preds = %if.end16, %if.end10
  %24 = load %struct.FifoContext*, %struct.FifoContext** %fifo, align 8, !dbg !2651
  %overflow_flag_lock19 = getelementptr inbounds %struct.FifoContext, %struct.FifoContext* %24, i32 0, i32 16, !dbg !2652
  %call20 = call i32 @pthread_mutex_unlock(%union.pthread_mutex_t* %overflow_flag_lock19) #8, !dbg !2653
  %25 = load i8, i8* %just_flushed, align 1, !dbg !2654
  %tobool21 = icmp ne i8 %25, 0, !dbg !2654
  br i1 %tobool21, label %if.then22, label %if.end23, !dbg !2656

if.then22:                                        ; preds = %if.end18
  %26 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf, align 8, !dbg !2657
  %27 = bitcast %struct.AVFormatContext* %26 to i8*, !dbg !2657
  call void (i8*, i32, i8*, ...) @av_log(i8* %27, i32 32, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.25, i32 0, i32 0)), !dbg !2658
  br label %if.end23, !dbg !2658

if.end23:                                         ; preds = %if.then22, %if.end18
  %28 = load %struct.AVThreadMessageQueue*, %struct.AVThreadMessageQueue** %queue, align 8, !dbg !2659
  %29 = bitcast %struct.FifoMessage* %msg to i8*, !dbg !2660
  %call24 = call i32 @av_thread_message_queue_recv(%struct.AVThreadMessageQueue* %28, i8* %29, i32 0), !dbg !2661
  store i32 %call24, i32* %ret, align 4, !dbg !2662
  %30 = load i32, i32* %ret, align 4, !dbg !2663
  %cmp25 = icmp slt i32 %30, 0, !dbg !2665
  br i1 %cmp25, label %if.then26, label %if.end27, !dbg !2666

if.then26:                                        ; preds = %if.end23
  %31 = load %struct.AVThreadMessageQueue*, %struct.AVThreadMessageQueue** %queue, align 8, !dbg !2667
  %32 = load i32, i32* %ret, align 4, !dbg !2669
  call void @av_thread_message_queue_set_err_send(%struct.AVThreadMessageQueue* %31, i32 %32), !dbg !2670
  br label %while.end, !dbg !2671

if.end27:                                         ; preds = %if.end23
  br label %while.body, !dbg !2672, !llvm.loop !2674

while.end:                                        ; preds = %if.then26, %if.then8
  %call28 = call i32 @fifo_thread_write_trailer(%struct.FifoThreadContext* %fifo_thread_ctx), !dbg !2675
  %33 = load %struct.FifoContext*, %struct.FifoContext** %fifo, align 8, !dbg !2676
  %write_trailer_ret = getelementptr inbounds %struct.FifoContext, %struct.FifoContext* %33, i32 0, i32 8, !dbg !2677
  store i32 %call28, i32* %write_trailer_ret, align 8, !dbg !2678
  ret i8* null, !dbg !2679
}

declare void @av_log(i8*, i32, i8*, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @av_make_error_string(i8* %errbuf, i64 %errbuf_size, i32 %errnum) #4 !dbg !2680 {
entry:
  %errbuf.addr = alloca i8*, align 8
  %errbuf_size.addr = alloca i64, align 8
  %errnum.addr = alloca i32, align 4
  store i8* %errbuf, i8** %errbuf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %errbuf.addr, metadata !2684, metadata !2217), !dbg !2685
  store i64 %errbuf_size, i64* %errbuf_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %errbuf_size.addr, metadata !2686, metadata !2217), !dbg !2687
  store i32 %errnum, i32* %errnum.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %errnum.addr, metadata !2688, metadata !2217), !dbg !2689
  %0 = load i32, i32* %errnum.addr, align 4, !dbg !2690
  %1 = load i8*, i8** %errbuf.addr, align 8, !dbg !2691
  %2 = load i64, i64* %errbuf_size.addr, align 8, !dbg !2692
  %call = call i32 @av_strerror(i32 %0, i8* %1, i64 %2), !dbg !2693
  %3 = load i8*, i8** %errbuf.addr, align 8, !dbg !2694
  ret i8* %3, !dbg !2695
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: nounwind uwtable
define internal i32 @fifo_thread_dispatch_message(%struct.FifoThreadContext* %ctx, %struct.FifoMessage* %msg) #0 !dbg !2696 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.FifoThreadContext*, align 8
  %msg.addr = alloca %struct.FifoMessage*, align 8
  %ret = alloca i32, align 4
  store %struct.FifoThreadContext* %ctx, %struct.FifoThreadContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FifoThreadContext** %ctx.addr, metadata !2701, metadata !2217), !dbg !2702
  store %struct.FifoMessage* %msg, %struct.FifoMessage** %msg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FifoMessage** %msg.addr, metadata !2703, metadata !2217), !dbg !2704
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2705, metadata !2217), !dbg !2706
  store i32 -22, i32* %ret, align 4, !dbg !2706
  %0 = load %struct.FifoThreadContext*, %struct.FifoThreadContext** %ctx.addr, align 8, !dbg !2707
  %header_written = getelementptr inbounds %struct.FifoThreadContext, %struct.FifoThreadContext* %0, i32 0, i32 4, !dbg !2709
  %1 = load i8, i8* %header_written, align 1, !dbg !2709
  %tobool = icmp ne i8 %1, 0, !dbg !2707
  br i1 %tobool, label %if.end2, label %if.then, !dbg !2710

if.then:                                          ; preds = %entry
  %2 = load %struct.FifoThreadContext*, %struct.FifoThreadContext** %ctx.addr, align 8, !dbg !2711
  %call = call i32 @fifo_thread_write_header(%struct.FifoThreadContext* %2), !dbg !2713
  store i32 %call, i32* %ret, align 4, !dbg !2714
  %3 = load i32, i32* %ret, align 4, !dbg !2715
  %cmp = icmp slt i32 %3, 0, !dbg !2717
  br i1 %cmp, label %if.then1, label %if.end, !dbg !2718

if.then1:                                         ; preds = %if.then
  %4 = load i32, i32* %ret, align 4, !dbg !2719
  store i32 %4, i32* %retval, align 4, !dbg !2720
  br label %return, !dbg !2720

if.end:                                           ; preds = %if.then
  br label %if.end2, !dbg !2721

if.end2:                                          ; preds = %if.end, %entry
  %5 = load %struct.FifoMessage*, %struct.FifoMessage** %msg.addr, align 8, !dbg !2722
  %type = getelementptr inbounds %struct.FifoMessage, %struct.FifoMessage* %5, i32 0, i32 0, !dbg !2723
  %6 = load i32, i32* %type, align 8, !dbg !2723
  switch i32 %6, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb6
    i32 2, label %sw.bb8
  ], !dbg !2724

sw.bb:                                            ; preds = %if.end2
  br label %do.body, !dbg !2725, !llvm.loop !2727

do.body:                                          ; preds = %sw.bb
  %7 = load i32, i32* %ret, align 4, !dbg !2728
  %cmp3 = icmp sge i32 %7, 0, !dbg !2732
  br i1 %cmp3, label %if.end5, label %if.then4, !dbg !2733

if.then4:                                         ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.28, i32 0, i32 0), i32 221), !dbg !2734
  call void @abort() #9, !dbg !2737
  unreachable, !dbg !2739

if.end5:                                          ; preds = %do.body
  br label %do.end, !dbg !2740

do.end:                                           ; preds = %if.end5
  %8 = load i32, i32* %ret, align 4, !dbg !2742
  store i32 %8, i32* %retval, align 4, !dbg !2743
  br label %return, !dbg !2743

sw.bb6:                                           ; preds = %if.end2
  %9 = load %struct.FifoThreadContext*, %struct.FifoThreadContext** %ctx.addr, align 8, !dbg !2744
  %10 = load %struct.FifoMessage*, %struct.FifoMessage** %msg.addr, align 8, !dbg !2745
  %pkt = getelementptr inbounds %struct.FifoMessage, %struct.FifoMessage* %10, i32 0, i32 1, !dbg !2746
  %call7 = call i32 @fifo_thread_write_packet(%struct.FifoThreadContext* %9, %struct.AVPacket* %pkt), !dbg !2747
  store i32 %call7, i32* %retval, align 4, !dbg !2748
  br label %return, !dbg !2748

sw.bb8:                                           ; preds = %if.end2
  %11 = load %struct.FifoThreadContext*, %struct.FifoThreadContext** %ctx.addr, align 8, !dbg !2749
  %call9 = call i32 @fifo_thread_flush_output(%struct.FifoThreadContext* %11), !dbg !2750
  store i32 %call9, i32* %retval, align 4, !dbg !2751
  br label %return, !dbg !2751

sw.epilog:                                        ; preds = %if.end2
  br label %do.body10, !dbg !2752, !llvm.loop !2753

do.body10:                                        ; preds = %sw.epilog
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.28, i32 0, i32 0), i32 229), !dbg !2754
  call void @abort() #9, !dbg !2759
  unreachable, !dbg !2761

do.end11:                                         ; No predecessors!
  store i32 -22, i32* %retval, align 4, !dbg !2762
  br label %return, !dbg !2762

return:                                           ; preds = %do.end11, %sw.bb8, %sw.bb6, %do.end, %if.then1
  %12 = load i32, i32* %retval, align 4, !dbg !2763
  ret i32 %12, !dbg !2763
}

; Function Attrs: nounwind uwtable
define internal i32 @fifo_thread_recover(%struct.FifoThreadContext* %ctx, %struct.FifoMessage* %msg, i32 %err_no) #0 !dbg !2764 {
entry:
  %ctx.addr = alloca %struct.FifoThreadContext*, align 8
  %msg.addr = alloca %struct.FifoMessage*, align 8
  %err_no.addr = alloca i32, align 4
  %avf = alloca %struct.AVFormatContext*, align 8
  %fifo = alloca %struct.FifoContext*, align 8
  %ret = alloca i32, align 4
  %time_since_recovery = alloca i64, align 8
  %time_to_wait = alloca i64, align 8
  store %struct.FifoThreadContext* %ctx, %struct.FifoThreadContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FifoThreadContext** %ctx.addr, metadata !2767, metadata !2217), !dbg !2768
  store %struct.FifoMessage* %msg, %struct.FifoMessage** %msg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FifoMessage** %msg.addr, metadata !2769, metadata !2217), !dbg !2770
  store i32 %err_no, i32* %err_no.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %err_no.addr, metadata !2771, metadata !2217), !dbg !2772
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %avf, metadata !2773, metadata !2217), !dbg !2774
  %0 = load %struct.FifoThreadContext*, %struct.FifoThreadContext** %ctx.addr, align 8, !dbg !2775
  %avf1 = getelementptr inbounds %struct.FifoThreadContext, %struct.FifoThreadContext* %0, i32 0, i32 0, !dbg !2776
  %1 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf1, align 8, !dbg !2776
  store %struct.AVFormatContext* %1, %struct.AVFormatContext** %avf, align 8, !dbg !2774
  call void @llvm.dbg.declare(metadata %struct.FifoContext** %fifo, metadata !2777, metadata !2217), !dbg !2778
  %2 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf, align 8, !dbg !2779
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %2, i32 0, i32 3, !dbg !2780
  %3 = load i8*, i8** %priv_data, align 8, !dbg !2780
  %4 = bitcast i8* %3 to %struct.FifoContext*, !dbg !2779
  store %struct.FifoContext* %4, %struct.FifoContext** %fifo, align 8, !dbg !2778
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2781, metadata !2217), !dbg !2782
  br label %do.body, !dbg !2783, !llvm.loop !2784

do.body:                                          ; preds = %land.end, %entry
  %5 = load %struct.FifoContext*, %struct.FifoContext** %fifo, align 8, !dbg !2785
  %recovery_wait_streamtime = getelementptr inbounds %struct.FifoContext, %struct.FifoContext* %5, i32 0, i32 12, !dbg !2788
  %6 = load i32, i32* %recovery_wait_streamtime, align 8, !dbg !2788
  %tobool = icmp ne i32 %6, 0, !dbg !2785
  br i1 %tobool, label %if.end14, label %land.lhs.true, !dbg !2789

land.lhs.true:                                    ; preds = %do.body
  %7 = load %struct.FifoThreadContext*, %struct.FifoThreadContext** %ctx.addr, align 8, !dbg !2790
  %recovery_nr = getelementptr inbounds %struct.FifoThreadContext, %struct.FifoThreadContext* %7, i32 0, i32 2, !dbg !2792
  %8 = load i32, i32* %recovery_nr, align 8, !dbg !2792
  %cmp = icmp sgt i32 %8, 0, !dbg !2793
  br i1 %cmp, label %if.then, label %if.end14, !dbg !2794

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i64* %time_since_recovery, metadata !2795, metadata !2217), !dbg !2797
  %call = call i64 @av_gettime_relative(), !dbg !2798
  %9 = load %struct.FifoThreadContext*, %struct.FifoThreadContext** %ctx.addr, align 8, !dbg !2799
  %last_recovery_ts = getelementptr inbounds %struct.FifoThreadContext, %struct.FifoThreadContext* %9, i32 0, i32 1, !dbg !2800
  %10 = load i64, i64* %last_recovery_ts, align 8, !dbg !2800
  %sub = sub nsw i64 %call, %10, !dbg !2801
  store i64 %sub, i64* %time_since_recovery, align 8, !dbg !2797
  call void @llvm.dbg.declare(metadata i64* %time_to_wait, metadata !2802, metadata !2217), !dbg !2803
  %11 = load %struct.FifoContext*, %struct.FifoContext** %fifo, align 8, !dbg !2804
  %recovery_wait_time = getelementptr inbounds %struct.FifoContext, %struct.FifoContext* %11, i32 0, i32 9, !dbg !2805
  %12 = load i64, i64* %recovery_wait_time, align 8, !dbg !2805
  %13 = load i64, i64* %time_since_recovery, align 8, !dbg !2806
  %sub2 = sub nsw i64 %12, %13, !dbg !2807
  %cmp3 = icmp sgt i64 0, %sub2, !dbg !2808
  br i1 %cmp3, label %cond.true, label %cond.false, !dbg !2809

cond.true:                                        ; preds = %if.then
  br label %cond.end, !dbg !2810

cond.false:                                       ; preds = %if.then
  %14 = load %struct.FifoContext*, %struct.FifoContext** %fifo, align 8, !dbg !2812
  %recovery_wait_time4 = getelementptr inbounds %struct.FifoContext, %struct.FifoContext* %14, i32 0, i32 9, !dbg !2814
  %15 = load i64, i64* %recovery_wait_time4, align 8, !dbg !2814
  %16 = load i64, i64* %time_since_recovery, align 8, !dbg !2815
  %sub5 = sub nsw i64 %15, %16, !dbg !2816
  br label %cond.end, !dbg !2817

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %sub5, %cond.false ], !dbg !2818
  store i64 %cond, i64* %time_to_wait, align 8, !dbg !2820
  %17 = load i64, i64* %time_to_wait, align 8, !dbg !2821
  %tobool6 = icmp ne i64 %17, 0, !dbg !2821
  br i1 %tobool6, label %if.then7, label %if.end, !dbg !2823

if.then7:                                         ; preds = %cond.end
  %18 = load i64, i64* %time_to_wait, align 8, !dbg !2824
  %cmp8 = icmp sgt i64 10000, %18, !dbg !2825
  br i1 %cmp8, label %cond.true9, label %cond.false10, !dbg !2826

cond.true9:                                       ; preds = %if.then7
  %19 = load i64, i64* %time_to_wait, align 8, !dbg !2827
  br label %cond.end11, !dbg !2829

cond.false10:                                     ; preds = %if.then7
  br label %cond.end11, !dbg !2830

cond.end11:                                       ; preds = %cond.false10, %cond.true9
  %cond12 = phi i64 [ %19, %cond.true9 ], [ 10000, %cond.false10 ], !dbg !2832
  %conv = trunc i64 %cond12 to i32, !dbg !2834
  %call13 = call i32 @av_usleep(i32 %conv), !dbg !2835
  br label %if.end, !dbg !2835

if.end:                                           ; preds = %cond.end11, %cond.end
  br label %if.end14, !dbg !2836

if.end14:                                         ; preds = %if.end, %land.lhs.true, %do.body
  %20 = load %struct.FifoThreadContext*, %struct.FifoThreadContext** %ctx.addr, align 8, !dbg !2837
  %21 = load %struct.FifoMessage*, %struct.FifoMessage** %msg.addr, align 8, !dbg !2838
  %22 = load i32, i32* %err_no.addr, align 4, !dbg !2839
  %call15 = call i32 @fifo_thread_attempt_recovery(%struct.FifoThreadContext* %20, %struct.FifoMessage* %21, i32 %22), !dbg !2840
  store i32 %call15, i32* %ret, align 4, !dbg !2841
  br label %do.cond, !dbg !2842

do.cond:                                          ; preds = %if.end14
  %23 = load i32, i32* %ret, align 4, !dbg !2843
  %cmp16 = icmp eq i32 %23, -11, !dbg !2845
  br i1 %cmp16, label %land.rhs, label %land.end, !dbg !2846

land.rhs:                                         ; preds = %do.cond
  %24 = load %struct.FifoContext*, %struct.FifoContext** %fifo, align 8, !dbg !2847
  %drop_pkts_on_overflow = getelementptr inbounds %struct.FifoContext, %struct.FifoContext* %24, i32 0, i32 14, !dbg !2849
  %25 = load i32, i32* %drop_pkts_on_overflow, align 8, !dbg !2849
  %tobool18 = icmp ne i32 %25, 0, !dbg !2850
  %lnot = xor i1 %tobool18, true, !dbg !2850
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %26 = phi i1 [ false, %do.cond ], [ %lnot, %land.rhs ]
  br i1 %26, label %do.body, label %do.end, !dbg !2851, !llvm.loop !2784

do.end:                                           ; preds = %land.end
  %27 = load i32, i32* %ret, align 4, !dbg !2853
  %cmp19 = icmp eq i32 %27, -11, !dbg !2855
  br i1 %cmp19, label %land.lhs.true21, label %if.end29, !dbg !2856

land.lhs.true21:                                  ; preds = %do.end
  %28 = load %struct.FifoContext*, %struct.FifoContext** %fifo, align 8, !dbg !2857
  %drop_pkts_on_overflow22 = getelementptr inbounds %struct.FifoContext, %struct.FifoContext* %28, i32 0, i32 14, !dbg !2859
  %29 = load i32, i32* %drop_pkts_on_overflow22, align 8, !dbg !2859
  %tobool23 = icmp ne i32 %29, 0, !dbg !2857
  br i1 %tobool23, label %if.then24, label %if.end29, !dbg !2860

if.then24:                                        ; preds = %land.lhs.true21
  %30 = load %struct.FifoMessage*, %struct.FifoMessage** %msg.addr, align 8, !dbg !2861
  %type = getelementptr inbounds %struct.FifoMessage, %struct.FifoMessage* %30, i32 0, i32 0, !dbg !2864
  %31 = load i32, i32* %type, align 8, !dbg !2864
  %cmp25 = icmp eq i32 %31, 1, !dbg !2865
  br i1 %cmp25, label %if.then27, label %if.end28, !dbg !2866

if.then27:                                        ; preds = %if.then24
  %32 = load %struct.FifoMessage*, %struct.FifoMessage** %msg.addr, align 8, !dbg !2867
  %pkt = getelementptr inbounds %struct.FifoMessage, %struct.FifoMessage* %32, i32 0, i32 1, !dbg !2868
  call void @av_packet_unref(%struct.AVPacket* %pkt), !dbg !2869
  br label %if.end28, !dbg !2869

if.end28:                                         ; preds = %if.then27, %if.then24
  store i32 0, i32* %ret, align 4, !dbg !2870
  br label %if.end29, !dbg !2871

if.end29:                                         ; preds = %if.end28, %land.lhs.true21, %do.end
  %33 = load i32, i32* %ret, align 4, !dbg !2872
  ret i32 %33, !dbg !2873
}

declare void @av_thread_message_queue_set_err_send(%struct.AVThreadMessageQueue*, i32) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(%union.pthread_mutex_t*) #3

declare void @av_thread_message_flush(%struct.AVThreadMessageQueue*) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(%union.pthread_mutex_t*) #3

declare i32 @av_thread_message_queue_recv(%struct.AVThreadMessageQueue*, i8*, i32) #1

; Function Attrs: nounwind uwtable
define internal i32 @fifo_thread_write_trailer(%struct.FifoThreadContext* %ctx) #0 !dbg !2874 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.FifoThreadContext*, align 8
  %avf = alloca %struct.AVFormatContext*, align 8
  %fifo = alloca %struct.FifoContext*, align 8
  %avf2 = alloca %struct.AVFormatContext*, align 8
  %ret = alloca i32, align 4
  store %struct.FifoThreadContext* %ctx, %struct.FifoThreadContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FifoThreadContext** %ctx.addr, metadata !2877, metadata !2217), !dbg !2878
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %avf, metadata !2879, metadata !2217), !dbg !2880
  %0 = load %struct.FifoThreadContext*, %struct.FifoThreadContext** %ctx.addr, align 8, !dbg !2881
  %avf1 = getelementptr inbounds %struct.FifoThreadContext, %struct.FifoThreadContext* %0, i32 0, i32 0, !dbg !2882
  %1 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf1, align 8, !dbg !2882
  store %struct.AVFormatContext* %1, %struct.AVFormatContext** %avf, align 8, !dbg !2880
  call void @llvm.dbg.declare(metadata %struct.FifoContext** %fifo, metadata !2883, metadata !2217), !dbg !2884
  %2 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf, align 8, !dbg !2885
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %2, i32 0, i32 3, !dbg !2886
  %3 = load i8*, i8** %priv_data, align 8, !dbg !2886
  %4 = bitcast i8* %3 to %struct.FifoContext*, !dbg !2885
  store %struct.FifoContext* %4, %struct.FifoContext** %fifo, align 8, !dbg !2884
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %avf2, metadata !2887, metadata !2217), !dbg !2888
  %5 = load %struct.FifoContext*, %struct.FifoContext** %fifo, align 8, !dbg !2889
  %avf3 = getelementptr inbounds %struct.FifoContext, %struct.FifoContext* %5, i32 0, i32 1, !dbg !2890
  %6 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf3, align 8, !dbg !2890
  store %struct.AVFormatContext* %6, %struct.AVFormatContext** %avf2, align 8, !dbg !2888
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2891, metadata !2217), !dbg !2892
  %7 = load %struct.FifoThreadContext*, %struct.FifoThreadContext** %ctx.addr, align 8, !dbg !2893
  %header_written = getelementptr inbounds %struct.FifoThreadContext, %struct.FifoThreadContext* %7, i32 0, i32 4, !dbg !2895
  %8 = load i8, i8* %header_written, align 1, !dbg !2895
  %tobool = icmp ne i8 %8, 0, !dbg !2893
  br i1 %tobool, label %if.end, label %if.then, !dbg !2896

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2897
  br label %return, !dbg !2897

if.end:                                           ; preds = %entry
  %9 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf2, align 8, !dbg !2898
  %call = call i32 @av_write_trailer(%struct.AVFormatContext* %9), !dbg !2899
  store i32 %call, i32* %ret, align 4, !dbg !2900
  %10 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf2, align 8, !dbg !2901
  %11 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf2, align 8, !dbg !2902
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %11, i32 0, i32 4, !dbg !2903
  call void @ff_format_io_close(%struct.AVFormatContext* %10, %struct.AVIOContext** %pb), !dbg !2904
  %12 = load i32, i32* %ret, align 4, !dbg !2905
  store i32 %12, i32* %retval, align 4, !dbg !2906
  br label %return, !dbg !2906

return:                                           ; preds = %if.end, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !2907
  ret i32 %13, !dbg !2907
}

; Function Attrs: nounwind uwtable
define internal i32 @fifo_thread_write_header(%struct.FifoThreadContext* %ctx) #0 !dbg !2908 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.FifoThreadContext*, align 8
  %avf = alloca %struct.AVFormatContext*, align 8
  %fifo = alloca %struct.FifoContext*, align 8
  %avf2 = alloca %struct.AVFormatContext*, align 8
  %format_options = alloca %struct.AVDictionary*, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %.compoundliteral = alloca [64 x i8], align 1
  %entry17 = alloca %struct.AVDictionaryEntry*, align 8
  store %struct.FifoThreadContext* %ctx, %struct.FifoThreadContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FifoThreadContext** %ctx.addr, metadata !2909, metadata !2217), !dbg !2910
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %avf, metadata !2911, metadata !2217), !dbg !2912
  %0 = load %struct.FifoThreadContext*, %struct.FifoThreadContext** %ctx.addr, align 8, !dbg !2913
  %avf1 = getelementptr inbounds %struct.FifoThreadContext, %struct.FifoThreadContext* %0, i32 0, i32 0, !dbg !2914
  %1 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf1, align 8, !dbg !2914
  store %struct.AVFormatContext* %1, %struct.AVFormatContext** %avf, align 8, !dbg !2912
  call void @llvm.dbg.declare(metadata %struct.FifoContext** %fifo, metadata !2915, metadata !2217), !dbg !2916
  %2 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf, align 8, !dbg !2917
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %2, i32 0, i32 3, !dbg !2918
  %3 = load i8*, i8** %priv_data, align 8, !dbg !2918
  %4 = bitcast i8* %3 to %struct.FifoContext*, !dbg !2917
  store %struct.FifoContext* %4, %struct.FifoContext** %fifo, align 8, !dbg !2916
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %avf2, metadata !2919, metadata !2217), !dbg !2920
  %5 = load %struct.FifoContext*, %struct.FifoContext** %fifo, align 8, !dbg !2921
  %avf3 = getelementptr inbounds %struct.FifoContext, %struct.FifoContext* %5, i32 0, i32 1, !dbg !2922
  %6 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf3, align 8, !dbg !2922
  store %struct.AVFormatContext* %6, %struct.AVFormatContext** %avf2, align 8, !dbg !2920
  call void @llvm.dbg.declare(metadata %struct.AVDictionary** %format_options, metadata !2923, metadata !2217), !dbg !2924
  store %struct.AVDictionary* null, %struct.AVDictionary** %format_options, align 8, !dbg !2924
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2925, metadata !2217), !dbg !2926
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2927, metadata !2217), !dbg !2928
  %7 = load %struct.FifoContext*, %struct.FifoContext** %fifo, align 8, !dbg !2929
  %format_options4 = getelementptr inbounds %struct.FifoContext, %struct.FifoContext* %7, i32 0, i32 4, !dbg !2930
  %8 = load %struct.AVDictionary*, %struct.AVDictionary** %format_options4, align 8, !dbg !2930
  %call = call i32 @av_dict_copy(%struct.AVDictionary** %format_options, %struct.AVDictionary* %8, i32 0), !dbg !2931
  store i32 %call, i32* %ret, align 4, !dbg !2932
  %9 = load i32, i32* %ret, align 4, !dbg !2933
  %cmp = icmp slt i32 %9, 0, !dbg !2935
  br i1 %cmp, label %if.then, label %if.end, !dbg !2936

if.then:                                          ; preds = %entry
  %10 = load i32, i32* %ret, align 4, !dbg !2937
  store i32 %10, i32* %retval, align 4, !dbg !2938
  br label %return, !dbg !2938

if.end:                                           ; preds = %entry
  %11 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf2, align 8, !dbg !2939
  %12 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf, align 8, !dbg !2940
  %url = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %12, i32 0, i32 9, !dbg !2941
  %13 = load i8*, i8** %url, align 8, !dbg !2941
  %call5 = call i32 @ff_format_output_open(%struct.AVFormatContext* %11, i8* %13, %struct.AVDictionary** %format_options), !dbg !2942
  store i32 %call5, i32* %ret, align 4, !dbg !2943
  %14 = load i32, i32* %ret, align 4, !dbg !2944
  %cmp6 = icmp slt i32 %14, 0, !dbg !2946
  br i1 %cmp6, label %if.then7, label %if.end10, !dbg !2947

if.then7:                                         ; preds = %if.end
  %15 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf, align 8, !dbg !2948
  %16 = bitcast %struct.AVFormatContext* %15 to i8*, !dbg !2948
  %17 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf, align 8, !dbg !2950
  %url8 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %17, i32 0, i32 9, !dbg !2951
  %18 = load i8*, i8** %url8, align 8, !dbg !2951
  %19 = bitcast [64 x i8]* %.compoundliteral to i8*, !dbg !2952
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 64, i32 1, i1 false), !dbg !2952
  %arrayinit.begin = getelementptr inbounds [64 x i8], [64 x i8]* %.compoundliteral, i64 0, i64 0, !dbg !2953
  store i8 0, i8* %arrayinit.begin, align 1, !dbg !2953
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %.compoundliteral, i32 0, i32 0, !dbg !2952
  %20 = load i32, i32* %ret, align 4, !dbg !2954
  %call9 = call i8* @av_make_error_string(i8* %arraydecay, i64 64, i32 %20), !dbg !2955
  call void (i8*, i32, i8*, ...) @av_log(i8* %16, i32 16, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.30, i32 0, i32 0), i8* %18, i8* %call9), !dbg !2957
  br label %end, !dbg !2958

if.end10:                                         ; preds = %if.end
  store i32 0, i32* %i, align 4, !dbg !2959
  br label %for.cond, !dbg !2961

for.cond:                                         ; preds = %for.inc, %if.end10
  %21 = load i32, i32* %i, align 4, !dbg !2962
  %22 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf2, align 8, !dbg !2965
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %22, i32 0, i32 6, !dbg !2966
  %23 = load i32, i32* %nb_streams, align 4, !dbg !2966
  %cmp11 = icmp ult i32 %21, %23, !dbg !2967
  br i1 %cmp11, label %for.body, label %for.end, !dbg !2968

for.body:                                         ; preds = %for.cond
  %24 = load i32, i32* %i, align 4, !dbg !2969
  %idxprom = sext i32 %24 to i64, !dbg !2970
  %25 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf2, align 8, !dbg !2970
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %25, i32 0, i32 7, !dbg !2971
  %26 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !2971
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %26, i64 %idxprom, !dbg !2970
  %27 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !2970
  %cur_dts = getelementptr inbounds %struct.AVStream, %struct.AVStream* %27, i32 0, i32 23, !dbg !2972
  store i64 0, i64* %cur_dts, align 8, !dbg !2973
  br label %for.inc, !dbg !2970

for.inc:                                          ; preds = %for.body
  %28 = load i32, i32* %i, align 4, !dbg !2974
  %inc = add nsw i32 %28, 1, !dbg !2974
  store i32 %inc, i32* %i, align 4, !dbg !2974
  br label %for.cond, !dbg !2976, !llvm.loop !2977

for.end:                                          ; preds = %for.cond
  %29 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf2, align 8, !dbg !2979
  %call12 = call i32 @avformat_write_header(%struct.AVFormatContext* %29, %struct.AVDictionary** %format_options), !dbg !2980
  store i32 %call12, i32* %ret, align 4, !dbg !2981
  %30 = load i32, i32* %ret, align 4, !dbg !2982
  %tobool = icmp ne i32 %30, 0, !dbg !2982
  br i1 %tobool, label %if.end14, label %if.then13, !dbg !2984

if.then13:                                        ; preds = %for.end
  %31 = load %struct.FifoThreadContext*, %struct.FifoThreadContext** %ctx.addr, align 8, !dbg !2985
  %header_written = getelementptr inbounds %struct.FifoThreadContext, %struct.FifoThreadContext* %31, i32 0, i32 4, !dbg !2986
  store i8 1, i8* %header_written, align 1, !dbg !2987
  br label %if.end14, !dbg !2985

if.end14:                                         ; preds = %if.then13, %for.end
  %32 = load %struct.AVDictionary*, %struct.AVDictionary** %format_options, align 8, !dbg !2988
  %tobool15 = icmp ne %struct.AVDictionary* %32, null, !dbg !2988
  br i1 %tobool15, label %if.then16, label %if.end20, !dbg !2990

if.then16:                                        ; preds = %if.end14
  call void @llvm.dbg.declare(metadata %struct.AVDictionaryEntry** %entry17, metadata !2991, metadata !2217), !dbg !2999
  store %struct.AVDictionaryEntry* null, %struct.AVDictionaryEntry** %entry17, align 8, !dbg !2999
  br label %while.cond, !dbg !3000

while.cond:                                       ; preds = %while.body, %if.then16
  %33 = load %struct.AVDictionary*, %struct.AVDictionary** %format_options, align 8, !dbg !3001
  %34 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %entry17, align 8, !dbg !3003
  %call18 = call %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary* %33, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.31, i32 0, i32 0), %struct.AVDictionaryEntry* %34, i32 2), !dbg !3004
  store %struct.AVDictionaryEntry* %call18, %struct.AVDictionaryEntry** %entry17, align 8, !dbg !3005
  %tobool19 = icmp ne %struct.AVDictionaryEntry* %call18, null, !dbg !3006
  br i1 %tobool19, label %while.body, label %while.end, !dbg !3006

while.body:                                       ; preds = %while.cond
  %35 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf2, align 8, !dbg !3007
  %36 = bitcast %struct.AVFormatContext* %35 to i8*, !dbg !3007
  %37 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %entry17, align 8, !dbg !3008
  %key = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %37, i32 0, i32 0, !dbg !3009
  %38 = load i8*, i8** %key, align 8, !dbg !3009
  call void (i8*, i32, i8*, ...) @av_log(i8* %36, i32 16, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.32, i32 0, i32 0), i8* %38), !dbg !3010
  br label %while.cond, !dbg !3011, !llvm.loop !3013

while.end:                                        ; preds = %while.cond
  store i32 -22, i32* %ret, align 4, !dbg !3014
  br label %if.end20, !dbg !3015

if.end20:                                         ; preds = %while.end, %if.end14
  br label %end, !dbg !3016

end:                                              ; preds = %if.end20, %if.then7
  call void @av_dict_free(%struct.AVDictionary** %format_options), !dbg !3018
  %39 = load i32, i32* %ret, align 4, !dbg !3019
  store i32 %39, i32* %retval, align 4, !dbg !3020
  br label %return, !dbg !3020

return:                                           ; preds = %end, %if.then
  %40 = load i32, i32* %retval, align 4, !dbg !3021
  ret i32 %40, !dbg !3021
}

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: nounwind uwtable
define internal i32 @fifo_thread_write_packet(%struct.FifoThreadContext* %ctx, %struct.AVPacket* %pkt) #0 !dbg !3022 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.FifoThreadContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %avf = alloca %struct.AVFormatContext*, align 8
  %fifo = alloca %struct.FifoContext*, align 8
  %avf2 = alloca %struct.AVFormatContext*, align 8
  %src_tb = alloca %struct.AVRational, align 4
  %dst_tb = alloca %struct.AVRational, align 4
  %ret = alloca i32, align 4
  %s_idx = alloca i32, align 4
  store %struct.FifoThreadContext* %ctx, %struct.FifoThreadContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FifoThreadContext** %ctx.addr, metadata !3025, metadata !2217), !dbg !3026
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !3027, metadata !2217), !dbg !3028
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %avf, metadata !3029, metadata !2217), !dbg !3030
  %0 = load %struct.FifoThreadContext*, %struct.FifoThreadContext** %ctx.addr, align 8, !dbg !3031
  %avf1 = getelementptr inbounds %struct.FifoThreadContext, %struct.FifoThreadContext* %0, i32 0, i32 0, !dbg !3032
  %1 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf1, align 8, !dbg !3032
  store %struct.AVFormatContext* %1, %struct.AVFormatContext** %avf, align 8, !dbg !3030
  call void @llvm.dbg.declare(metadata %struct.FifoContext** %fifo, metadata !3033, metadata !2217), !dbg !3034
  %2 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf, align 8, !dbg !3035
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %2, i32 0, i32 3, !dbg !3036
  %3 = load i8*, i8** %priv_data, align 8, !dbg !3036
  %4 = bitcast i8* %3 to %struct.FifoContext*, !dbg !3035
  store %struct.FifoContext* %4, %struct.FifoContext** %fifo, align 8, !dbg !3034
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %avf2, metadata !3037, metadata !2217), !dbg !3038
  %5 = load %struct.FifoContext*, %struct.FifoContext** %fifo, align 8, !dbg !3039
  %avf3 = getelementptr inbounds %struct.FifoContext, %struct.FifoContext* %5, i32 0, i32 1, !dbg !3040
  %6 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf3, align 8, !dbg !3040
  store %struct.AVFormatContext* %6, %struct.AVFormatContext** %avf2, align 8, !dbg !3038
  call void @llvm.dbg.declare(metadata %struct.AVRational* %src_tb, metadata !3041, metadata !2217), !dbg !3042
  call void @llvm.dbg.declare(metadata %struct.AVRational* %dst_tb, metadata !3043, metadata !2217), !dbg !3044
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3045, metadata !2217), !dbg !3046
  call void @llvm.dbg.declare(metadata i32* %s_idx, metadata !3047, metadata !2217), !dbg !3048
  %7 = load %struct.FifoThreadContext*, %struct.FifoThreadContext** %ctx.addr, align 8, !dbg !3049
  %drop_until_keyframe = getelementptr inbounds %struct.FifoThreadContext, %struct.FifoThreadContext* %7, i32 0, i32 3, !dbg !3051
  %8 = load i8, i8* %drop_until_keyframe, align 4, !dbg !3051
  %tobool = icmp ne i8 %8, 0, !dbg !3049
  br i1 %tobool, label %if.then, label %if.end7, !dbg !3052

if.then:                                          ; preds = %entry
  %9 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3053
  %flags = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %9, i32 0, i32 6, !dbg !3056
  %10 = load i32, i32* %flags, align 8, !dbg !3056
  %and = and i32 %10, 1, !dbg !3057
  %tobool4 = icmp ne i32 %and, 0, !dbg !3057
  br i1 %tobool4, label %if.then5, label %if.else, !dbg !3058

if.then5:                                         ; preds = %if.then
  %11 = load %struct.FifoThreadContext*, %struct.FifoThreadContext** %ctx.addr, align 8, !dbg !3059
  %drop_until_keyframe6 = getelementptr inbounds %struct.FifoThreadContext, %struct.FifoThreadContext* %11, i32 0, i32 3, !dbg !3061
  store i8 0, i8* %drop_until_keyframe6, align 4, !dbg !3062
  %12 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf, align 8, !dbg !3063
  %13 = bitcast %struct.AVFormatContext* %12 to i8*, !dbg !3063
  call void (i8*, i32, i8*, ...) @av_log(i8* %13, i32 40, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.33, i32 0, i32 0)), !dbg !3064
  br label %if.end, !dbg !3065

if.else:                                          ; preds = %if.then
  %14 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf, align 8, !dbg !3066
  %15 = bitcast %struct.AVFormatContext* %14 to i8*, !dbg !3066
  call void (i8*, i32, i8*, ...) @av_log(i8* %15, i32 40, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.34, i32 0, i32 0)), !dbg !3068
  %16 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3069
  call void @av_packet_unref(%struct.AVPacket* %16), !dbg !3070
  store i32 0, i32* %retval, align 4, !dbg !3071
  br label %return, !dbg !3071

if.end:                                           ; preds = %if.then5
  br label %if.end7, !dbg !3072

if.end7:                                          ; preds = %if.end, %entry
  %17 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3073
  %stream_index = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %17, i32 0, i32 5, !dbg !3074
  %18 = load i32, i32* %stream_index, align 4, !dbg !3074
  store i32 %18, i32* %s_idx, align 4, !dbg !3075
  %19 = load i32, i32* %s_idx, align 4, !dbg !3076
  %idxprom = sext i32 %19 to i64, !dbg !3077
  %20 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf, align 8, !dbg !3077
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %20, i32 0, i32 7, !dbg !3078
  %21 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !3078
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %21, i64 %idxprom, !dbg !3077
  %22 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !3077
  %time_base = getelementptr inbounds %struct.AVStream, %struct.AVStream* %22, i32 0, i32 4, !dbg !3079
  %23 = bitcast %struct.AVRational* %src_tb to i8*, !dbg !3079
  %24 = bitcast %struct.AVRational* %time_base to i8*, !dbg !3079
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 4, i1 false), !dbg !3079
  %25 = load i32, i32* %s_idx, align 4, !dbg !3080
  %idxprom8 = sext i32 %25 to i64, !dbg !3081
  %26 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf2, align 8, !dbg !3081
  %streams9 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %26, i32 0, i32 7, !dbg !3082
  %27 = load %struct.AVStream**, %struct.AVStream*** %streams9, align 8, !dbg !3082
  %arrayidx10 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %27, i64 %idxprom8, !dbg !3081
  %28 = load %struct.AVStream*, %struct.AVStream** %arrayidx10, align 8, !dbg !3081
  %time_base11 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %28, i32 0, i32 4, !dbg !3083
  %29 = bitcast %struct.AVRational* %dst_tb to i8*, !dbg !3083
  %30 = bitcast %struct.AVRational* %time_base11 to i8*, !dbg !3083
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 4, i1 false), !dbg !3083
  %31 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3084
  %32 = bitcast %struct.AVRational* %src_tb to i64*, !dbg !3085
  %33 = load i64, i64* %32, align 4, !dbg !3085
  %34 = bitcast %struct.AVRational* %dst_tb to i64*, !dbg !3085
  %35 = load i64, i64* %34, align 4, !dbg !3085
  call void @av_packet_rescale_ts(%struct.AVPacket* %31, i64 %33, i64 %35), !dbg !3085
  %36 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf2, align 8, !dbg !3086
  %37 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3087
  %call = call i32 @av_write_frame(%struct.AVFormatContext* %36, %struct.AVPacket* %37), !dbg !3088
  store i32 %call, i32* %ret, align 4, !dbg !3089
  %38 = load i32, i32* %ret, align 4, !dbg !3090
  %cmp = icmp sge i32 %38, 0, !dbg !3092
  br i1 %cmp, label %if.then12, label %if.end13, !dbg !3093

if.then12:                                        ; preds = %if.end7
  %39 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3094
  call void @av_packet_unref(%struct.AVPacket* %39), !dbg !3095
  br label %if.end13, !dbg !3095

if.end13:                                         ; preds = %if.then12, %if.end7
  %40 = load i32, i32* %ret, align 4, !dbg !3096
  store i32 %40, i32* %retval, align 4, !dbg !3097
  br label %return, !dbg !3097

return:                                           ; preds = %if.end13, %if.else
  %41 = load i32, i32* %retval, align 4, !dbg !3098
  ret i32 %41, !dbg !3098
}

; Function Attrs: nounwind uwtable
define internal i32 @fifo_thread_flush_output(%struct.FifoThreadContext* %ctx) #0 !dbg !3099 {
entry:
  %ctx.addr = alloca %struct.FifoThreadContext*, align 8
  %avf = alloca %struct.AVFormatContext*, align 8
  %fifo = alloca %struct.FifoContext*, align 8
  %avf2 = alloca %struct.AVFormatContext*, align 8
  store %struct.FifoThreadContext* %ctx, %struct.FifoThreadContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FifoThreadContext** %ctx.addr, metadata !3100, metadata !2217), !dbg !3101
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %avf, metadata !3102, metadata !2217), !dbg !3103
  %0 = load %struct.FifoThreadContext*, %struct.FifoThreadContext** %ctx.addr, align 8, !dbg !3104
  %avf1 = getelementptr inbounds %struct.FifoThreadContext, %struct.FifoThreadContext* %0, i32 0, i32 0, !dbg !3105
  %1 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf1, align 8, !dbg !3105
  store %struct.AVFormatContext* %1, %struct.AVFormatContext** %avf, align 8, !dbg !3103
  call void @llvm.dbg.declare(metadata %struct.FifoContext** %fifo, metadata !3106, metadata !2217), !dbg !3107
  %2 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf, align 8, !dbg !3108
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %2, i32 0, i32 3, !dbg !3109
  %3 = load i8*, i8** %priv_data, align 8, !dbg !3109
  %4 = bitcast i8* %3 to %struct.FifoContext*, !dbg !3108
  store %struct.FifoContext* %4, %struct.FifoContext** %fifo, align 8, !dbg !3107
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %avf2, metadata !3110, metadata !2217), !dbg !3111
  %5 = load %struct.FifoContext*, %struct.FifoContext** %fifo, align 8, !dbg !3112
  %avf3 = getelementptr inbounds %struct.FifoContext, %struct.FifoContext* %5, i32 0, i32 1, !dbg !3113
  %6 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf3, align 8, !dbg !3113
  store %struct.AVFormatContext* %6, %struct.AVFormatContext** %avf2, align 8, !dbg !3111
  %7 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf2, align 8, !dbg !3114
  %call = call i32 @av_write_frame(%struct.AVFormatContext* %7, %struct.AVPacket* null), !dbg !3115
  ret i32 %call, !dbg !3116
}

declare i32 @av_dict_copy(%struct.AVDictionary**, %struct.AVDictionary*, i32) #1

declare i32 @ff_format_output_open(%struct.AVFormatContext*, i8*, %struct.AVDictionary**) #1

declare i32 @avformat_write_header(%struct.AVFormatContext*, %struct.AVDictionary**) #1

declare %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary*, i8*, %struct.AVDictionaryEntry*, i32) #1

declare void @av_dict_free(%struct.AVDictionary**) #1

declare void @av_packet_unref(%struct.AVPacket*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare void @av_packet_rescale_ts(%struct.AVPacket*, i64, i64) #1

declare i32 @av_write_frame(%struct.AVFormatContext*, %struct.AVPacket*) #1

declare i64 @av_gettime_relative() #1

declare i32 @av_usleep(i32) #1

; Function Attrs: nounwind uwtable
define internal i32 @fifo_thread_attempt_recovery(%struct.FifoThreadContext* %ctx, %struct.FifoMessage* %msg, i32 %err_no) #0 !dbg !3117 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.FifoThreadContext*, align 8
  %msg.addr = alloca %struct.FifoMessage*, align 8
  %err_no.addr = alloca i32, align 4
  %avf = alloca %struct.AVFormatContext*, align 8
  %fifo = alloca %struct.FifoContext*, align 8
  %pkt = alloca %struct.AVPacket*, align 8
  %time_since_recovery = alloca i64, align 8
  %ret = alloca i32, align 4
  %tb = alloca %struct.AVRational, align 4
  %.compoundliteral = alloca %struct.AVRational, align 4
  store %struct.FifoThreadContext* %ctx, %struct.FifoThreadContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FifoThreadContext** %ctx.addr, metadata !3118, metadata !2217), !dbg !3119
  store %struct.FifoMessage* %msg, %struct.FifoMessage** %msg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FifoMessage** %msg.addr, metadata !3120, metadata !2217), !dbg !3121
  store i32 %err_no, i32* %err_no.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %err_no.addr, metadata !3122, metadata !2217), !dbg !3123
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %avf, metadata !3124, metadata !2217), !dbg !3125
  %0 = load %struct.FifoThreadContext*, %struct.FifoThreadContext** %ctx.addr, align 8, !dbg !3126
  %avf1 = getelementptr inbounds %struct.FifoThreadContext, %struct.FifoThreadContext* %0, i32 0, i32 0, !dbg !3127
  %1 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf1, align 8, !dbg !3127
  store %struct.AVFormatContext* %1, %struct.AVFormatContext** %avf, align 8, !dbg !3125
  call void @llvm.dbg.declare(metadata %struct.FifoContext** %fifo, metadata !3128, metadata !2217), !dbg !3129
  %2 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf, align 8, !dbg !3130
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %2, i32 0, i32 3, !dbg !3131
  %3 = load i8*, i8** %priv_data, align 8, !dbg !3131
  %4 = bitcast i8* %3 to %struct.FifoContext*, !dbg !3130
  store %struct.FifoContext* %4, %struct.FifoContext** %fifo, align 8, !dbg !3129
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt, metadata !3132, metadata !2217), !dbg !3133
  %5 = load %struct.FifoMessage*, %struct.FifoMessage** %msg.addr, align 8, !dbg !3134
  %pkt2 = getelementptr inbounds %struct.FifoMessage, %struct.FifoMessage* %5, i32 0, i32 1, !dbg !3135
  store %struct.AVPacket* %pkt2, %struct.AVPacket** %pkt, align 8, !dbg !3133
  call void @llvm.dbg.declare(metadata i64* %time_since_recovery, metadata !3136, metadata !2217), !dbg !3137
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3138, metadata !2217), !dbg !3139
  %6 = load %struct.FifoContext*, %struct.FifoContext** %fifo, align 8, !dbg !3140
  %7 = load i32, i32* %err_no.addr, align 4, !dbg !3142
  %call = call i32 @is_recoverable(%struct.FifoContext* %6, i32 %7), !dbg !3143
  %tobool = icmp ne i32 %call, 0, !dbg !3143
  br i1 %tobool, label %if.end, label %if.then, !dbg !3144

if.then:                                          ; preds = %entry
  %8 = load i32, i32* %err_no.addr, align 4, !dbg !3145
  store i32 %8, i32* %ret, align 4, !dbg !3147
  br label %fail, !dbg !3148

if.end:                                           ; preds = %entry
  %9 = load %struct.FifoThreadContext*, %struct.FifoThreadContext** %ctx.addr, align 8, !dbg !3149
  %header_written = getelementptr inbounds %struct.FifoThreadContext, %struct.FifoThreadContext* %9, i32 0, i32 4, !dbg !3151
  %10 = load i8, i8* %header_written, align 1, !dbg !3151
  %tobool3 = icmp ne i8 %10, 0, !dbg !3149
  br i1 %tobool3, label %if.then4, label %if.end7, !dbg !3152

if.then4:                                         ; preds = %if.end
  %11 = load %struct.FifoThreadContext*, %struct.FifoThreadContext** %ctx.addr, align 8, !dbg !3153
  %call5 = call i32 @fifo_thread_write_trailer(%struct.FifoThreadContext* %11), !dbg !3155
  %12 = load %struct.FifoContext*, %struct.FifoContext** %fifo, align 8, !dbg !3156
  %write_trailer_ret = getelementptr inbounds %struct.FifoContext, %struct.FifoContext* %12, i32 0, i32 8, !dbg !3157
  store i32 %call5, i32* %write_trailer_ret, align 8, !dbg !3158
  %13 = load %struct.FifoThreadContext*, %struct.FifoThreadContext** %ctx.addr, align 8, !dbg !3159
  %header_written6 = getelementptr inbounds %struct.FifoThreadContext, %struct.FifoThreadContext* %13, i32 0, i32 4, !dbg !3160
  store i8 0, i8* %header_written6, align 1, !dbg !3161
  br label %if.end7, !dbg !3162

if.end7:                                          ; preds = %if.then4, %if.end
  %14 = load %struct.FifoThreadContext*, %struct.FifoThreadContext** %ctx.addr, align 8, !dbg !3163
  %recovery_nr = getelementptr inbounds %struct.FifoThreadContext, %struct.FifoThreadContext* %14, i32 0, i32 2, !dbg !3165
  %15 = load i32, i32* %recovery_nr, align 8, !dbg !3165
  %tobool8 = icmp ne i32 %15, 0, !dbg !3163
  br i1 %tobool8, label %if.else, label %if.then9, !dbg !3166

if.then9:                                         ; preds = %if.end7
  %16 = load %struct.FifoContext*, %struct.FifoContext** %fifo, align 8, !dbg !3167
  %recovery_wait_streamtime = getelementptr inbounds %struct.FifoContext, %struct.FifoContext* %16, i32 0, i32 12, !dbg !3169
  %17 = load i32, i32* %recovery_wait_streamtime, align 8, !dbg !3169
  %tobool10 = icmp ne i32 %17, 0, !dbg !3167
  %cond = select i1 %tobool10, i64 -9223372036854775808, i64 0, !dbg !3167
  %18 = load %struct.FifoThreadContext*, %struct.FifoThreadContext** %ctx.addr, align 8, !dbg !3170
  %last_recovery_ts = getelementptr inbounds %struct.FifoThreadContext, %struct.FifoThreadContext* %18, i32 0, i32 1, !dbg !3171
  store i64 %cond, i64* %last_recovery_ts, align 8, !dbg !3172
  br label %if.end29, !dbg !3173

if.else:                                          ; preds = %if.end7
  %19 = load %struct.FifoContext*, %struct.FifoContext** %fifo, align 8, !dbg !3174
  %recovery_wait_streamtime11 = getelementptr inbounds %struct.FifoContext, %struct.FifoContext* %19, i32 0, i32 12, !dbg !3177
  %20 = load i32, i32* %recovery_wait_streamtime11, align 8, !dbg !3177
  %tobool12 = icmp ne i32 %20, 0, !dbg !3174
  br i1 %tobool12, label %if.then13, label %if.else20, !dbg !3178

if.then13:                                        ; preds = %if.else
  %21 = load %struct.FifoThreadContext*, %struct.FifoThreadContext** %ctx.addr, align 8, !dbg !3179
  %last_recovery_ts14 = getelementptr inbounds %struct.FifoThreadContext, %struct.FifoThreadContext* %21, i32 0, i32 1, !dbg !3182
  %22 = load i64, i64* %last_recovery_ts14, align 8, !dbg !3182
  %cmp = icmp eq i64 %22, -9223372036854775808, !dbg !3183
  br i1 %cmp, label %if.then15, label %if.else18, !dbg !3184

if.then15:                                        ; preds = %if.then13
  call void @llvm.dbg.declare(metadata %struct.AVRational* %tb, metadata !3185, metadata !2217), !dbg !3187
  %23 = load %struct.AVPacket*, %struct.AVPacket** %pkt, align 8, !dbg !3188
  %stream_index = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %23, i32 0, i32 5, !dbg !3189
  %24 = load i32, i32* %stream_index, align 4, !dbg !3189
  %idxprom = sext i32 %24 to i64, !dbg !3190
  %25 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf, align 8, !dbg !3190
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %25, i32 0, i32 7, !dbg !3191
  %26 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !3191
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %26, i64 %idxprom, !dbg !3190
  %27 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !3190
  %time_base = getelementptr inbounds %struct.AVStream, %struct.AVStream* %27, i32 0, i32 4, !dbg !3192
  %28 = bitcast %struct.AVRational* %tb to i8*, !dbg !3192
  %29 = bitcast %struct.AVRational* %time_base to i8*, !dbg !3192
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 4, i1 false), !dbg !3192
  %30 = load %struct.AVPacket*, %struct.AVPacket** %pkt, align 8, !dbg !3193
  %pts = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %30, i32 0, i32 1, !dbg !3194
  %31 = load i64, i64* %pts, align 8, !dbg !3194
  %32 = load %struct.FifoThreadContext*, %struct.FifoThreadContext** %ctx.addr, align 8, !dbg !3195
  %last_recovery_ts16 = getelementptr inbounds %struct.FifoThreadContext, %struct.FifoThreadContext* %32, i32 0, i32 1, !dbg !3196
  %33 = load i64, i64* %last_recovery_ts16, align 8, !dbg !3196
  %sub = sub nsw i64 %31, %33, !dbg !3197
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !3198
  store i32 1, i32* %num, align 4, !dbg !3198
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !3198
  store i32 1000000, i32* %den, align 4, !dbg !3198
  %34 = bitcast %struct.AVRational* %tb to i64*, !dbg !3199
  %35 = load i64, i64* %34, align 4, !dbg !3199
  %36 = bitcast %struct.AVRational* %.compoundliteral to i64*, !dbg !3199
  %37 = load i64, i64* %36, align 4, !dbg !3199
  %call17 = call i64 @av_rescale_q(i64 %sub, i64 %35, i64 %37) #2, !dbg !3199
  store i64 %call17, i64* %time_since_recovery, align 8, !dbg !3200
  br label %if.end19, !dbg !3201

if.else18:                                        ; preds = %if.then13
  %38 = load %struct.FifoContext*, %struct.FifoContext** %fifo, align 8, !dbg !3202
  %recovery_wait_time = getelementptr inbounds %struct.FifoContext, %struct.FifoContext* %38, i32 0, i32 9, !dbg !3204
  %39 = load i64, i64* %recovery_wait_time, align 8, !dbg !3204
  store i64 %39, i64* %time_since_recovery, align 8, !dbg !3205
  br label %if.end19

if.end19:                                         ; preds = %if.else18, %if.then15
  br label %if.end24, !dbg !3206

if.else20:                                        ; preds = %if.else
  %call21 = call i64 @av_gettime_relative(), !dbg !3207
  %40 = load %struct.FifoThreadContext*, %struct.FifoThreadContext** %ctx.addr, align 8, !dbg !3209
  %last_recovery_ts22 = getelementptr inbounds %struct.FifoThreadContext, %struct.FifoThreadContext* %40, i32 0, i32 1, !dbg !3210
  %41 = load i64, i64* %last_recovery_ts22, align 8, !dbg !3210
  %sub23 = sub nsw i64 %call21, %41, !dbg !3211
  store i64 %sub23, i64* %time_since_recovery, align 8, !dbg !3212
  br label %if.end24

if.end24:                                         ; preds = %if.else20, %if.end19
  %42 = load i64, i64* %time_since_recovery, align 8, !dbg !3213
  %43 = load %struct.FifoContext*, %struct.FifoContext** %fifo, align 8, !dbg !3215
  %recovery_wait_time25 = getelementptr inbounds %struct.FifoContext, %struct.FifoContext* %43, i32 0, i32 9, !dbg !3216
  %44 = load i64, i64* %recovery_wait_time25, align 8, !dbg !3216
  %cmp26 = icmp slt i64 %42, %44, !dbg !3217
  br i1 %cmp26, label %if.then27, label %if.end28, !dbg !3218

if.then27:                                        ; preds = %if.end24
  store i32 -11, i32* %retval, align 4, !dbg !3219
  br label %return, !dbg !3219

if.end28:                                         ; preds = %if.end24
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then9
  %45 = load %struct.FifoThreadContext*, %struct.FifoThreadContext** %ctx.addr, align 8, !dbg !3220
  %recovery_nr30 = getelementptr inbounds %struct.FifoThreadContext, %struct.FifoThreadContext* %45, i32 0, i32 2, !dbg !3221
  %46 = load i32, i32* %recovery_nr30, align 8, !dbg !3222
  %inc = add nsw i32 %46, 1, !dbg !3222
  store i32 %inc, i32* %recovery_nr30, align 8, !dbg !3222
  %47 = load %struct.FifoContext*, %struct.FifoContext** %fifo, align 8, !dbg !3223
  %max_recovery_attempts = getelementptr inbounds %struct.FifoContext, %struct.FifoContext* %47, i32 0, i32 10, !dbg !3225
  %48 = load i32, i32* %max_recovery_attempts, align 8, !dbg !3225
  %tobool31 = icmp ne i32 %48, 0, !dbg !3223
  br i1 %tobool31, label %if.then32, label %if.else35, !dbg !3226

if.then32:                                        ; preds = %if.end29
  %49 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf, align 8, !dbg !3227
  %50 = bitcast %struct.AVFormatContext* %49 to i8*, !dbg !3227
  %51 = load %struct.FifoThreadContext*, %struct.FifoThreadContext** %ctx.addr, align 8, !dbg !3229
  %recovery_nr33 = getelementptr inbounds %struct.FifoThreadContext, %struct.FifoThreadContext* %51, i32 0, i32 2, !dbg !3230
  %52 = load i32, i32* %recovery_nr33, align 8, !dbg !3230
  %53 = load %struct.FifoContext*, %struct.FifoContext** %fifo, align 8, !dbg !3231
  %max_recovery_attempts34 = getelementptr inbounds %struct.FifoContext, %struct.FifoContext* %53, i32 0, i32 10, !dbg !3232
  %54 = load i32, i32* %max_recovery_attempts34, align 8, !dbg !3232
  call void (i8*, i32, i8*, ...) @av_log(i8* %50, i32 40, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.35, i32 0, i32 0), i32 %52, i32 %54), !dbg !3233
  br label %if.end37, !dbg !3234

if.else35:                                        ; preds = %if.end29
  %55 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf, align 8, !dbg !3235
  %56 = bitcast %struct.AVFormatContext* %55 to i8*, !dbg !3235
  %57 = load %struct.FifoThreadContext*, %struct.FifoThreadContext** %ctx.addr, align 8, !dbg !3237
  %recovery_nr36 = getelementptr inbounds %struct.FifoThreadContext, %struct.FifoThreadContext* %57, i32 0, i32 2, !dbg !3238
  %58 = load i32, i32* %recovery_nr36, align 8, !dbg !3238
  call void (i8*, i32, i8*, ...) @av_log(i8* %56, i32 40, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.36, i32 0, i32 0), i32 %58), !dbg !3239
  br label %if.end37

if.end37:                                         ; preds = %if.else35, %if.then32
  %59 = load %struct.FifoContext*, %struct.FifoContext** %fifo, align 8, !dbg !3240
  %restart_with_keyframe = getelementptr inbounds %struct.FifoContext, %struct.FifoContext* %59, i32 0, i32 15, !dbg !3242
  %60 = load i32, i32* %restart_with_keyframe, align 4, !dbg !3242
  %tobool38 = icmp ne i32 %60, 0, !dbg !3240
  br i1 %tobool38, label %land.lhs.true, label %if.end41, !dbg !3243

land.lhs.true:                                    ; preds = %if.end37
  %61 = load %struct.FifoContext*, %struct.FifoContext** %fifo, align 8, !dbg !3244
  %drop_pkts_on_overflow = getelementptr inbounds %struct.FifoContext, %struct.FifoContext* %61, i32 0, i32 14, !dbg !3246
  %62 = load i32, i32* %drop_pkts_on_overflow, align 8, !dbg !3246
  %tobool39 = icmp ne i32 %62, 0, !dbg !3244
  br i1 %tobool39, label %if.then40, label %if.end41, !dbg !3247

if.then40:                                        ; preds = %land.lhs.true
  %63 = load %struct.FifoThreadContext*, %struct.FifoThreadContext** %ctx.addr, align 8, !dbg !3248
  %drop_until_keyframe = getelementptr inbounds %struct.FifoThreadContext, %struct.FifoThreadContext* %63, i32 0, i32 3, !dbg !3249
  store i8 1, i8* %drop_until_keyframe, align 4, !dbg !3250
  br label %if.end41, !dbg !3248

if.end41:                                         ; preds = %if.then40, %land.lhs.true, %if.end37
  %64 = load %struct.FifoThreadContext*, %struct.FifoThreadContext** %ctx.addr, align 8, !dbg !3251
  %65 = load %struct.FifoMessage*, %struct.FifoMessage** %msg.addr, align 8, !dbg !3252
  %call42 = call i32 @fifo_thread_dispatch_message(%struct.FifoThreadContext* %64, %struct.FifoMessage* %65), !dbg !3253
  store i32 %call42, i32* %ret, align 4, !dbg !3254
  %66 = load i32, i32* %ret, align 4, !dbg !3255
  %cmp43 = icmp slt i32 %66, 0, !dbg !3257
  br i1 %cmp43, label %if.then44, label %if.else50, !dbg !3258

if.then44:                                        ; preds = %if.end41
  %67 = load %struct.FifoContext*, %struct.FifoContext** %fifo, align 8, !dbg !3259
  %68 = load i32, i32* %ret, align 4, !dbg !3262
  %call45 = call i32 @is_recoverable(%struct.FifoContext* %67, i32 %68), !dbg !3263
  %tobool46 = icmp ne i32 %call45, 0, !dbg !3263
  br i1 %tobool46, label %if.then47, label %if.else49, !dbg !3264

if.then47:                                        ; preds = %if.then44
  %69 = load %struct.FifoThreadContext*, %struct.FifoThreadContext** %ctx.addr, align 8, !dbg !3265
  %70 = load %struct.AVPacket*, %struct.AVPacket** %pkt, align 8, !dbg !3267
  %71 = load i32, i32* %ret, align 4, !dbg !3268
  %call48 = call i32 @fifo_thread_process_recovery_failure(%struct.FifoThreadContext* %69, %struct.AVPacket* %70, i32 %71), !dbg !3269
  store i32 %call48, i32* %retval, align 4, !dbg !3270
  br label %return, !dbg !3270

if.else49:                                        ; preds = %if.then44
  br label %fail, !dbg !3271

if.else50:                                        ; preds = %if.end41
  %72 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf, align 8, !dbg !3273
  %73 = bitcast %struct.AVFormatContext* %72 to i8*, !dbg !3273
  call void (i8*, i32, i8*, ...) @av_log(i8* %73, i32 32, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.37, i32 0, i32 0)), !dbg !3275
  %74 = load %struct.FifoThreadContext*, %struct.FifoThreadContext** %ctx.addr, align 8, !dbg !3276
  %recovery_nr51 = getelementptr inbounds %struct.FifoThreadContext, %struct.FifoThreadContext* %74, i32 0, i32 2, !dbg !3277
  store i32 0, i32* %recovery_nr51, align 8, !dbg !3278
  br label %if.end52

if.end52:                                         ; preds = %if.else50
  store i32 0, i32* %retval, align 4, !dbg !3279
  br label %return, !dbg !3279

fail:                                             ; preds = %if.else49, %if.then
  %75 = load %struct.FifoMessage*, %struct.FifoMessage** %msg.addr, align 8, !dbg !3280
  %76 = bitcast %struct.FifoMessage* %75 to i8*, !dbg !3280
  call void @free_message(i8* %76), !dbg !3281
  %77 = load i32, i32* %ret, align 4, !dbg !3282
  store i32 %77, i32* %retval, align 4, !dbg !3283
  br label %return, !dbg !3283

return:                                           ; preds = %fail, %if.end52, %if.then47, %if.then27
  %78 = load i32, i32* %retval, align 4, !dbg !3284
  ret i32 %78, !dbg !3284
}

; Function Attrs: nounwind uwtable
define internal i32 @is_recoverable(%struct.FifoContext* %fifo, i32 %err_no) #0 !dbg !3285 {
entry:
  %retval = alloca i32, align 4
  %fifo.addr = alloca %struct.FifoContext*, align 8
  %err_no.addr = alloca i32, align 4
  store %struct.FifoContext* %fifo, %struct.FifoContext** %fifo.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FifoContext** %fifo.addr, metadata !3290, metadata !2217), !dbg !3291
  store i32 %err_no, i32* %err_no.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %err_no.addr, metadata !3292, metadata !2217), !dbg !3293
  %0 = load %struct.FifoContext*, %struct.FifoContext** %fifo.addr, align 8, !dbg !3294
  %attempt_recovery = getelementptr inbounds %struct.FifoContext, %struct.FifoContext* %0, i32 0, i32 11, !dbg !3296
  %1 = load i32, i32* %attempt_recovery, align 4, !dbg !3296
  %tobool = icmp ne i32 %1, 0, !dbg !3294
  br i1 %tobool, label %if.end, label %if.then, !dbg !3297

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !3298
  br label %return, !dbg !3298

if.end:                                           ; preds = %entry
  %2 = load %struct.FifoContext*, %struct.FifoContext** %fifo.addr, align 8, !dbg !3299
  %recover_any_error = getelementptr inbounds %struct.FifoContext, %struct.FifoContext* %2, i32 0, i32 13, !dbg !3301
  %3 = load i32, i32* %recover_any_error, align 4, !dbg !3301
  %tobool1 = icmp ne i32 %3, 0, !dbg !3299
  br i1 %tobool1, label %if.then2, label %if.end3, !dbg !3302

if.then2:                                         ; preds = %if.end
  %4 = load i32, i32* %err_no.addr, align 4, !dbg !3303
  %cmp = icmp ne i32 %4, -1414092869, !dbg !3304
  %conv = zext i1 %cmp to i32, !dbg !3304
  store i32 %conv, i32* %retval, align 4, !dbg !3305
  br label %return, !dbg !3305

if.end3:                                          ; preds = %if.end
  %5 = load i32, i32* %err_no.addr, align 4, !dbg !3306
  switch i32 %5, label %sw.default [
    i32 -22, label %sw.bb
    i32 -38, label %sw.bb
    i32 -541478725, label %sw.bb
    i32 -1414092869, label %sw.bb
    i32 -1163346256, label %sw.bb
  ], !dbg !3307

sw.bb:                                            ; preds = %if.end3, %if.end3, %if.end3, %if.end3, %if.end3
  store i32 0, i32* %retval, align 4, !dbg !3308
  br label %return, !dbg !3308

sw.default:                                       ; preds = %if.end3
  store i32 1, i32* %retval, align 4, !dbg !3310
  br label %return, !dbg !3310

return:                                           ; preds = %sw.default, %sw.bb, %if.then2, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !3311
  ret i32 %6, !dbg !3311
}

; Function Attrs: nounwind readnone
declare i64 @av_rescale_q(i64, i64, i64) #7

; Function Attrs: nounwind uwtable
define internal i32 @fifo_thread_process_recovery_failure(%struct.FifoThreadContext* %ctx, %struct.AVPacket* %pkt, i32 %err_no) #0 !dbg !3312 {
entry:
  %ctx.addr = alloca %struct.FifoThreadContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %err_no.addr = alloca i32, align 4
  %avf = alloca %struct.AVFormatContext*, align 8
  %fifo = alloca %struct.FifoContext*, align 8
  %ret = alloca i32, align 4
  %.compoundliteral = alloca [64 x i8], align 1
  store %struct.FifoThreadContext* %ctx, %struct.FifoThreadContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FifoThreadContext** %ctx.addr, metadata !3315, metadata !2217), !dbg !3316
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !3317, metadata !2217), !dbg !3318
  store i32 %err_no, i32* %err_no.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %err_no.addr, metadata !3319, metadata !2217), !dbg !3320
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %avf, metadata !3321, metadata !2217), !dbg !3322
  %0 = load %struct.FifoThreadContext*, %struct.FifoThreadContext** %ctx.addr, align 8, !dbg !3323
  %avf1 = getelementptr inbounds %struct.FifoThreadContext, %struct.FifoThreadContext* %0, i32 0, i32 0, !dbg !3324
  %1 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf1, align 8, !dbg !3324
  store %struct.AVFormatContext* %1, %struct.AVFormatContext** %avf, align 8, !dbg !3322
  call void @llvm.dbg.declare(metadata %struct.FifoContext** %fifo, metadata !3325, metadata !2217), !dbg !3326
  %2 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf, align 8, !dbg !3327
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %2, i32 0, i32 3, !dbg !3328
  %3 = load i8*, i8** %priv_data, align 8, !dbg !3328
  %4 = bitcast i8* %3 to %struct.FifoContext*, !dbg !3327
  store %struct.FifoContext* %4, %struct.FifoContext** %fifo, align 8, !dbg !3326
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3329, metadata !2217), !dbg !3330
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf, align 8, !dbg !3331
  %6 = bitcast %struct.AVFormatContext* %5 to i8*, !dbg !3331
  %7 = bitcast [64 x i8]* %.compoundliteral to i8*, !dbg !3332
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 64, i32 1, i1 false), !dbg !3332
  %arrayinit.begin = getelementptr inbounds [64 x i8], [64 x i8]* %.compoundliteral, i64 0, i64 0, !dbg !3333
  store i8 0, i8* %arrayinit.begin, align 1, !dbg !3333
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %.compoundliteral, i32 0, i32 0, !dbg !3332
  %8 = load i32, i32* %err_no.addr, align 4, !dbg !3334
  %call = call i8* @av_make_error_string(i8* %arraydecay, i64 64, i32 %8), !dbg !3335
  call void (i8*, i32, i8*, ...) @av_log(i8* %6, i32 32, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.38, i32 0, i32 0), i8* %call), !dbg !3337
  %9 = load %struct.FifoContext*, %struct.FifoContext** %fifo, align 8, !dbg !3338
  %recovery_wait_streamtime = getelementptr inbounds %struct.FifoContext, %struct.FifoContext* %9, i32 0, i32 12, !dbg !3340
  %10 = load i32, i32* %recovery_wait_streamtime, align 8, !dbg !3340
  %tobool = icmp ne i32 %10, 0, !dbg !3338
  br i1 %tobool, label %if.then, label %if.else, !dbg !3341

if.then:                                          ; preds = %entry
  %11 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3342
  %pts = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %11, i32 0, i32 1, !dbg !3345
  %12 = load i64, i64* %pts, align 8, !dbg !3345
  %cmp = icmp eq i64 %12, -9223372036854775808, !dbg !3346
  br i1 %cmp, label %if.then2, label %if.end, !dbg !3347

if.then2:                                         ; preds = %if.then
  %13 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf, align 8, !dbg !3348
  %14 = bitcast %struct.AVFormatContext* %13 to i8*, !dbg !3348
  call void (i8*, i32, i8*, ...) @av_log(i8* %14, i32 24, i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.39, i32 0, i32 0)), !dbg !3349
  br label %if.end, !dbg !3349

if.end:                                           ; preds = %if.then2, %if.then
  %15 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3350
  %pts3 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %15, i32 0, i32 1, !dbg !3351
  %16 = load i64, i64* %pts3, align 8, !dbg !3351
  %17 = load %struct.FifoThreadContext*, %struct.FifoThreadContext** %ctx.addr, align 8, !dbg !3352
  %last_recovery_ts = getelementptr inbounds %struct.FifoThreadContext, %struct.FifoThreadContext* %17, i32 0, i32 1, !dbg !3353
  store i64 %16, i64* %last_recovery_ts, align 8, !dbg !3354
  br label %if.end6, !dbg !3355

if.else:                                          ; preds = %entry
  %call4 = call i64 @av_gettime_relative(), !dbg !3356
  %18 = load %struct.FifoThreadContext*, %struct.FifoThreadContext** %ctx.addr, align 8, !dbg !3358
  %last_recovery_ts5 = getelementptr inbounds %struct.FifoThreadContext, %struct.FifoThreadContext* %18, i32 0, i32 1, !dbg !3359
  store i64 %call4, i64* %last_recovery_ts5, align 8, !dbg !3360
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.end
  %19 = load %struct.FifoContext*, %struct.FifoContext** %fifo, align 8, !dbg !3361
  %max_recovery_attempts = getelementptr inbounds %struct.FifoContext, %struct.FifoContext* %19, i32 0, i32 10, !dbg !3363
  %20 = load i32, i32* %max_recovery_attempts, align 8, !dbg !3363
  %tobool7 = icmp ne i32 %20, 0, !dbg !3361
  br i1 %tobool7, label %land.lhs.true, label %if.else12, !dbg !3364

land.lhs.true:                                    ; preds = %if.end6
  %21 = load %struct.FifoThreadContext*, %struct.FifoThreadContext** %ctx.addr, align 8, !dbg !3365
  %recovery_nr = getelementptr inbounds %struct.FifoThreadContext, %struct.FifoThreadContext* %21, i32 0, i32 2, !dbg !3366
  %22 = load i32, i32* %recovery_nr, align 8, !dbg !3366
  %23 = load %struct.FifoContext*, %struct.FifoContext** %fifo, align 8, !dbg !3367
  %max_recovery_attempts8 = getelementptr inbounds %struct.FifoContext, %struct.FifoContext* %23, i32 0, i32 10, !dbg !3368
  %24 = load i32, i32* %max_recovery_attempts8, align 8, !dbg !3368
  %cmp9 = icmp sge i32 %22, %24, !dbg !3369
  br i1 %cmp9, label %if.then10, label %if.else12, !dbg !3370

if.then10:                                        ; preds = %land.lhs.true
  %25 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf, align 8, !dbg !3371
  %26 = bitcast %struct.AVFormatContext* %25 to i8*, !dbg !3371
  %27 = load %struct.FifoContext*, %struct.FifoContext** %fifo, align 8, !dbg !3373
  %max_recovery_attempts11 = getelementptr inbounds %struct.FifoContext, %struct.FifoContext* %27, i32 0, i32 10, !dbg !3374
  %28 = load i32, i32* %max_recovery_attempts11, align 8, !dbg !3374
  call void (i8*, i32, i8*, ...) @av_log(i8* %26, i32 16, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.40, i32 0, i32 0), i32 %28), !dbg !3375
  %29 = load i32, i32* %err_no.addr, align 4, !dbg !3376
  store i32 %29, i32* %ret, align 4, !dbg !3377
  br label %if.end13, !dbg !3378

if.else12:                                        ; preds = %land.lhs.true, %if.end6
  store i32 -11, i32* %ret, align 4, !dbg !3379
  br label %if.end13

if.end13:                                         ; preds = %if.else12, %if.then10
  %30 = load i32, i32* %ret, align 4, !dbg !3381
  ret i32 %30, !dbg !3382
}

; Function Attrs: nounwind uwtable
define internal void @free_message(i8* %msg) #0 !dbg !3383 {
entry:
  %msg.addr = alloca i8*, align 8
  %fifo_msg = alloca %struct.FifoMessage*, align 8
  store i8* %msg, i8** %msg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %msg.addr, metadata !3386, metadata !2217), !dbg !3387
  call void @llvm.dbg.declare(metadata %struct.FifoMessage** %fifo_msg, metadata !3388, metadata !2217), !dbg !3389
  %0 = load i8*, i8** %msg.addr, align 8, !dbg !3390
  %1 = bitcast i8* %0 to %struct.FifoMessage*, !dbg !3390
  store %struct.FifoMessage* %1, %struct.FifoMessage** %fifo_msg, align 8, !dbg !3389
  %2 = load %struct.FifoMessage*, %struct.FifoMessage** %fifo_msg, align 8, !dbg !3391
  %type = getelementptr inbounds %struct.FifoMessage, %struct.FifoMessage* %2, i32 0, i32 0, !dbg !3393
  %3 = load i32, i32* %type, align 8, !dbg !3393
  %cmp = icmp eq i32 %3, 1, !dbg !3394
  br i1 %cmp, label %if.then, label %if.end, !dbg !3395

if.then:                                          ; preds = %entry
  %4 = load %struct.FifoMessage*, %struct.FifoMessage** %fifo_msg, align 8, !dbg !3396
  %pkt = getelementptr inbounds %struct.FifoMessage, %struct.FifoMessage* %4, i32 0, i32 1, !dbg !3397
  call void @av_packet_unref(%struct.AVPacket* %pkt), !dbg !3398
  br label %if.end, !dbg !3398

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3399
}

declare i32 @av_write_trailer(%struct.AVFormatContext*) #1

declare void @ff_format_io_close(%struct.AVFormatContext*, %struct.AVIOContext**) #1

declare i32 @av_strerror(i32, i8*, i64) #1

declare void @av_init_packet(%struct.AVPacket*) #1

declare i32 @av_packet_ref(%struct.AVPacket*, %struct.AVPacket*) #1

declare i32 @av_thread_message_queue_send(%struct.AVThreadMessageQueue*, i8*, i32) #1

declare void @av_thread_message_queue_set_err_recv(%struct.AVThreadMessageQueue*, i32) #1

declare i32 @pthread_join(i64, i8**) #1

declare i32 @av_dict_parse_string(%struct.AVDictionary**, i8*, i8*, i8*, i32) #1

declare %struct.AVOutputFormat* @av_guess_format(i8*, i8*, i8*) #1

; Function Attrs: nounwind uwtable
define internal i32 @fifo_mux_init(%struct.AVFormatContext* %avf, %struct.AVOutputFormat* %oformat, i8* %filename) #0 !dbg !3400 {
entry:
  %retval = alloca i32, align 4
  %avf.addr = alloca %struct.AVFormatContext*, align 8
  %oformat.addr = alloca %struct.AVOutputFormat*, align 8
  %filename.addr = alloca i8*, align 8
  %fifo = alloca %struct.FifoContext*, align 8
  %avf2 = alloca %struct.AVFormatContext*, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %st = alloca %struct.AVStream*, align 8
  store %struct.AVFormatContext* %avf, %struct.AVFormatContext** %avf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %avf.addr, metadata !3403, metadata !2217), !dbg !3404
  store %struct.AVOutputFormat* %oformat, %struct.AVOutputFormat** %oformat.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVOutputFormat** %oformat.addr, metadata !3405, metadata !2217), !dbg !3406
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !3407, metadata !2217), !dbg !3408
  call void @llvm.dbg.declare(metadata %struct.FifoContext** %fifo, metadata !3409, metadata !2217), !dbg !3410
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !3411
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3412
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3412
  %2 = bitcast i8* %1 to %struct.FifoContext*, !dbg !3411
  store %struct.FifoContext* %2, %struct.FifoContext** %fifo, align 8, !dbg !3410
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %avf2, metadata !3413, metadata !2217), !dbg !3414
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3415, metadata !2217), !dbg !3416
  store i32 0, i32* %ret, align 4, !dbg !3416
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3417, metadata !2217), !dbg !3418
  %3 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %oformat.addr, align 8, !dbg !3419
  %4 = load i8*, i8** %filename.addr, align 8, !dbg !3420
  %call = call i32 @avformat_alloc_output_context2(%struct.AVFormatContext** %avf2, %struct.AVOutputFormat* %3, i8* null, i8* %4), !dbg !3421
  store i32 %call, i32* %ret, align 4, !dbg !3422
  %5 = load i32, i32* %ret, align 4, !dbg !3423
  %cmp = icmp slt i32 %5, 0, !dbg !3425
  br i1 %cmp, label %if.then, label %if.end, !dbg !3426

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %ret, align 4, !dbg !3427
  store i32 %6, i32* %retval, align 4, !dbg !3428
  br label %return, !dbg !3428

if.end:                                           ; preds = %entry
  %7 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf2, align 8, !dbg !3429
  %8 = load %struct.FifoContext*, %struct.FifoContext** %fifo, align 8, !dbg !3430
  %avf1 = getelementptr inbounds %struct.FifoContext, %struct.FifoContext* %8, i32 0, i32 1, !dbg !3431
  store %struct.AVFormatContext* %7, %struct.AVFormatContext** %avf1, align 8, !dbg !3432
  %9 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf2, align 8, !dbg !3433
  %interrupt_callback = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %9, i32 0, i32 33, !dbg !3434
  %10 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !3435
  %interrupt_callback2 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %10, i32 0, i32 33, !dbg !3436
  %11 = bitcast %struct.AVIOInterruptCB* %interrupt_callback to i8*, !dbg !3436
  %12 = bitcast %struct.AVIOInterruptCB* %interrupt_callback2 to i8*, !dbg !3436
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 16, i32 8, i1 false), !dbg !3436
  %13 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !3437
  %max_delay = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %13, i32 0, i32 14, !dbg !3438
  %14 = load i32, i32* %max_delay, align 4, !dbg !3438
  %15 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf2, align 8, !dbg !3439
  %max_delay3 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %15, i32 0, i32 14, !dbg !3440
  store i32 %14, i32* %max_delay3, align 4, !dbg !3441
  %16 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf2, align 8, !dbg !3442
  %metadata = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %16, i32 0, i32 29, !dbg !3443
  %17 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !3444
  %metadata4 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %17, i32 0, i32 29, !dbg !3445
  %18 = load %struct.AVDictionary*, %struct.AVDictionary** %metadata4, align 8, !dbg !3445
  %call5 = call i32 @av_dict_copy(%struct.AVDictionary** %metadata, %struct.AVDictionary* %18, i32 0), !dbg !3446
  store i32 %call5, i32* %ret, align 4, !dbg !3447
  %19 = load i32, i32* %ret, align 4, !dbg !3448
  %cmp6 = icmp slt i32 %19, 0, !dbg !3450
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !3451

if.then7:                                         ; preds = %if.end
  %20 = load i32, i32* %ret, align 4, !dbg !3452
  store i32 %20, i32* %retval, align 4, !dbg !3453
  br label %return, !dbg !3453

if.end8:                                          ; preds = %if.end
  %21 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !3454
  %opaque = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %21, i32 0, i32 62, !dbg !3455
  %22 = load i8*, i8** %opaque, align 8, !dbg !3455
  %23 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf2, align 8, !dbg !3456
  %opaque9 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %23, i32 0, i32 62, !dbg !3457
  store i8* %22, i8** %opaque9, align 8, !dbg !3458
  %24 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !3459
  %io_close = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %24, i32 0, i32 70, !dbg !3460
  %25 = load void (%struct.AVFormatContext*, %struct.AVIOContext*)*, void (%struct.AVFormatContext*, %struct.AVIOContext*)** %io_close, align 8, !dbg !3460
  %26 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf2, align 8, !dbg !3461
  %io_close10 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %26, i32 0, i32 70, !dbg !3462
  store void (%struct.AVFormatContext*, %struct.AVIOContext*)* %25, void (%struct.AVFormatContext*, %struct.AVIOContext*)** %io_close10, align 8, !dbg !3463
  %27 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !3464
  %io_open = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %27, i32 0, i32 69, !dbg !3465
  %28 = load i32 (%struct.AVFormatContext*, %struct.AVIOContext**, i8*, i32, %struct.AVDictionary**)*, i32 (%struct.AVFormatContext*, %struct.AVIOContext**, i8*, i32, %struct.AVDictionary**)** %io_open, align 8, !dbg !3465
  %29 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf2, align 8, !dbg !3466
  %io_open11 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %29, i32 0, i32 69, !dbg !3467
  store i32 (%struct.AVFormatContext*, %struct.AVIOContext**, i8*, i32, %struct.AVDictionary**)* %28, i32 (%struct.AVFormatContext*, %struct.AVIOContext**, i8*, i32, %struct.AVDictionary**)** %io_open11, align 8, !dbg !3468
  %30 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !3469
  %flags = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %30, i32 0, i32 15, !dbg !3470
  %31 = load i32, i32* %flags, align 8, !dbg !3470
  %32 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf2, align 8, !dbg !3471
  %flags12 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %32, i32 0, i32 15, !dbg !3472
  store i32 %31, i32* %flags12, align 8, !dbg !3473
  store i32 0, i32* %i, align 4, !dbg !3474
  br label %for.cond, !dbg !3476

for.cond:                                         ; preds = %for.inc, %if.end8
  %33 = load i32, i32* %i, align 4, !dbg !3477
  %34 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !3480
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %34, i32 0, i32 6, !dbg !3481
  %35 = load i32, i32* %nb_streams, align 4, !dbg !3481
  %cmp13 = icmp ult i32 %33, %35, !dbg !3482
  br i1 %cmp13, label %for.body, label %for.end, !dbg !3483

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !3484, metadata !2217), !dbg !3486
  %36 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf2, align 8, !dbg !3487
  %call14 = call %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext* %36, %struct.AVCodec* null), !dbg !3488
  store %struct.AVStream* %call14, %struct.AVStream** %st, align 8, !dbg !3486
  %37 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3489
  %tobool = icmp ne %struct.AVStream* %37, null, !dbg !3489
  br i1 %tobool, label %if.end16, label %if.then15, !dbg !3491

if.then15:                                        ; preds = %for.body
  store i32 -12, i32* %retval, align 4, !dbg !3492
  br label %return, !dbg !3492

if.end16:                                         ; preds = %for.body
  %38 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3493
  %39 = load i32, i32* %i, align 4, !dbg !3494
  %idxprom = sext i32 %39 to i64, !dbg !3495
  %40 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !3495
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %40, i32 0, i32 7, !dbg !3496
  %41 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !3496
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %41, i64 %idxprom, !dbg !3495
  %42 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !3495
  %call17 = call i32 @ff_stream_encode_params_copy(%struct.AVStream* %38, %struct.AVStream* %42), !dbg !3497
  store i32 %call17, i32* %ret, align 4, !dbg !3498
  %43 = load i32, i32* %ret, align 4, !dbg !3499
  %cmp18 = icmp slt i32 %43, 0, !dbg !3501
  br i1 %cmp18, label %if.then19, label %if.end20, !dbg !3502

if.then19:                                        ; preds = %if.end16
  %44 = load i32, i32* %ret, align 4, !dbg !3503
  store i32 %44, i32* %retval, align 4, !dbg !3504
  br label %return, !dbg !3504

if.end20:                                         ; preds = %if.end16
  br label %for.inc, !dbg !3505

for.inc:                                          ; preds = %if.end20
  %45 = load i32, i32* %i, align 4, !dbg !3506
  %inc = add nsw i32 %45, 1, !dbg !3506
  store i32 %inc, i32* %i, align 4, !dbg !3506
  br label %for.cond, !dbg !3508, !llvm.loop !3509

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !3511
  br label %return, !dbg !3511

return:                                           ; preds = %for.end, %if.then19, %if.then15, %if.then7, %if.then
  %46 = load i32, i32* %retval, align 4, !dbg !3512
  ret i32 %46, !dbg !3512
}

declare i32 @av_thread_message_queue_alloc(%struct.AVThreadMessageQueue**, i32, i32) #1

declare void @av_thread_message_queue_set_free_func(%struct.AVThreadMessageQueue*, void (i8*)*) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(%union.pthread_mutex_t*, %union.pthread_mutexattr_t*) #3

declare i32 @avformat_alloc_output_context2(%struct.AVFormatContext**, %struct.AVOutputFormat*, i8*, i8*) #1

declare %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext*, %struct.AVCodec*) #1

declare i32 @ff_stream_encode_params_copy(%struct.AVStream*, %struct.AVStream*) #1

declare void @avformat_free_context(%struct.AVFormatContext*) #1

declare void @av_thread_message_queue_free(%struct.AVThreadMessageQueue**) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(%union.pthread_mutex_t*) #3

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2207, !2208}
!llvm.ident = !{!2209}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !948, globals: !955)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--fifo.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2 = !{!3, !463, !485, !506, !536, !545, !555, !755, !772, !778, !788, !812, !818, !836, !860, !879, !889, !897, !909, !918, !927, !933, !938, !944}
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
!536 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVIODataMarkerType", file: !537, line: 111, size: 32, align: 32, elements: !538)
!537 = !DIFile(filename: "libavformat/avio.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!538 = !{!539, !540, !541, !542, !543, !544}
!539 = !DIEnumerator(name: "AVIO_DATA_MARKER_HEADER", value: 0)
!540 = !DIEnumerator(name: "AVIO_DATA_MARKER_SYNC_POINT", value: 1)
!541 = !DIEnumerator(name: "AVIO_DATA_MARKER_BOUNDARY_POINT", value: 2)
!542 = !DIEnumerator(name: "AVIO_DATA_MARKER_UNKNOWN", value: 3)
!543 = !DIEnumerator(name: "AVIO_DATA_MARKER_TRAILER", value: 4)
!544 = !DIEnumerator(name: "AVIO_DATA_MARKER_FLUSH_POINT", value: 5)
!545 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVMediaType", file: !546, line: 199, size: 32, align: 32, elements: !547)
!546 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!547 = !{!548, !549, !550, !551, !552, !553, !554}
!548 = !DIEnumerator(name: "AVMEDIA_TYPE_UNKNOWN", value: -1)
!549 = !DIEnumerator(name: "AVMEDIA_TYPE_VIDEO", value: 0)
!550 = !DIEnumerator(name: "AVMEDIA_TYPE_AUDIO", value: 1)
!551 = !DIEnumerator(name: "AVMEDIA_TYPE_DATA", value: 2)
!552 = !DIEnumerator(name: "AVMEDIA_TYPE_SUBTITLE", value: 3)
!553 = !DIEnumerator(name: "AVMEDIA_TYPE_ATTACHMENT", value: 4)
!554 = !DIEnumerator(name: "AVMEDIA_TYPE_NB", value: 5)
!555 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !556, line: 64, size: 32, align: 32, elements: !557)
!556 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
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
!756 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
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
!789 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
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
!938 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "FifoMessageType", file: !939, line: 104, size: 32, align: 32, elements: !940)
!939 = !DIFile(filename: "libavformat/fifo.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!940 = !{!941, !942, !943}
!941 = !DIEnumerator(name: "FIFO_WRITE_HEADER", value: 0)
!942 = !DIEnumerator(name: "FIFO_WRITE_PACKET", value: 1)
!943 = !DIEnumerator(name: "FIFO_FLUSH_OUTPUT", value: 2)
!944 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVThreadMessageFlags", file: !945, line: 24, size: 32, align: 32, elements: !946)
!945 = !DIFile(filename: "./libavutil/threadmessage.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!946 = !{!947}
!947 = !DIEnumerator(name: "AV_THREAD_MESSAGE_NONBLOCK", value: 1)
!948 = !{!949, !950, !953, !954}
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!950 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !951, line: 197, baseType: !952)
!951 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!952 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!953 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!954 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!955 = !{!956, !2200, !2201}
!956 = distinct !DIGlobalVariable(name: "ff_fifo_muxer", scope: !0, file: !939, line: 656, type: !957, isLocal: false, isDefinition: true, variable: %struct.AVOutputFormat* @ff_fifo_muxer)
!957 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOutputFormat", file: !919, line: 624, baseType: !958)
!958 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOutputFormat", file: !919, line: 497, size: 1600, align: 64, elements: !959)
!959 = !{!960, !964, !965, !966, !967, !968, !969, !970, !971, !981, !1060, !1062, !1063, !2165, !2166, !2167, !2171, !2175, !2179, !2180, !2185, !2186, !2187, !2188, !2189, !2190, !2194}
!960 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !958, file: !919, line: 498, baseType: !961, size: 64, align: 64)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64, align: 64)
!962 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !963)
!963 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !958, file: !919, line: 504, baseType: !961, size: 64, align: 64, offset: 64)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !958, file: !919, line: 505, baseType: !961, size: 64, align: 64, offset: 128)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !958, file: !919, line: 506, baseType: !961, size: 64, align: 64, offset: 192)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !958, file: !919, line: 508, baseType: !3, size: 32, align: 32, offset: 256)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !958, file: !919, line: 509, baseType: !3, size: 32, align: 32, offset: 288)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !958, file: !919, line: 510, baseType: !3, size: 32, align: 32, offset: 320)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !958, file: !919, line: 517, baseType: !953, size: 32, align: 32, offset: 352)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !958, file: !919, line: 523, baseType: !972, size: 64, align: 64, offset: 384)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64, align: 64)
!973 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !974)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64, align: 64)
!975 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !976)
!976 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecTag", file: !977, line: 44, size: 64, align: 32, elements: !978)
!977 = !DIFile(filename: "libavformat/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!978 = !{!979, !980}
!979 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !976, file: !977, line: 45, baseType: !3, size: 32, align: 32)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !976, file: !977, line: 46, baseType: !954, size: 32, align: 32, offset: 32)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !958, file: !919, line: 526, baseType: !982, size: 64, align: 64, offset: 448)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64, align: 64)
!983 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !984)
!984 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !486, line: 143, baseType: !985)
!985 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !486, line: 67, size: 640, align: 64, elements: !986)
!986 = !{!987, !988, !992, !1019, !1020, !1021, !1022, !1026, !1032, !1034, !1038}
!987 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !985, file: !486, line: 72, baseType: !961, size: 64, align: 64)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !985, file: !486, line: 78, baseType: !989, size: 64, align: 64, offset: 64)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64, align: 64)
!990 = !DISubroutineType(types: !991)
!991 = !{!961, !949}
!992 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !985, file: !486, line: 85, baseType: !993, size: 64, align: 64, offset: 128)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64, align: 64)
!994 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !995)
!995 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !464, line: 246, size: 512, align: 64, elements: !996)
!996 = !{!997, !998, !999, !1000, !1001, !1015, !1016, !1017, !1018}
!997 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !995, file: !464, line: 247, baseType: !961, size: 64, align: 64)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !995, file: !464, line: 253, baseType: !961, size: 64, align: 64, offset: 64)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !995, file: !464, line: 259, baseType: !953, size: 32, align: 32, offset: 128)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !995, file: !464, line: 260, baseType: !463, size: 32, align: 32, offset: 160)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !995, file: !464, line: 271, baseType: !1002, size: 64, align: 64, offset: 192)
!1002 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !995, file: !464, line: 265, size: 64, align: 64, elements: !1003)
!1003 = !{!1004, !1005, !1007, !1008}
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !1002, file: !464, line: 266, baseType: !950, size: 64, align: 64)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !1002, file: !464, line: 267, baseType: !1006, size: 64, align: 64)
!1006 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1002, file: !464, line: 268, baseType: !961, size: 64, align: 64)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !1002, file: !464, line: 270, baseType: !1009, size: 64, align: 32)
!1009 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1010, line: 61, baseType: !1011)
!1010 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1011 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1010, line: 58, size: 64, align: 32, elements: !1012)
!1012 = !{!1013, !1014}
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1011, file: !1010, line: 59, baseType: !953, size: 32, align: 32)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1011, file: !1010, line: 60, baseType: !953, size: 32, align: 32, offset: 32)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !995, file: !464, line: 272, baseType: !1006, size: 64, align: 64, offset: 256)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !995, file: !464, line: 273, baseType: !1006, size: 64, align: 64, offset: 320)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !995, file: !464, line: 275, baseType: !953, size: 32, align: 32, offset: 384)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !995, file: !464, line: 300, baseType: !961, size: 64, align: 64, offset: 448)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !985, file: !486, line: 93, baseType: !953, size: 32, align: 32, offset: 192)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !985, file: !486, line: 99, baseType: !953, size: 32, align: 32, offset: 224)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !985, file: !486, line: 108, baseType: !953, size: 32, align: 32, offset: 256)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !985, file: !486, line: 113, baseType: !1023, size: 64, align: 64, offset: 320)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64, align: 64)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!949, !949, !949}
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !985, file: !486, line: 123, baseType: !1027, size: 64, align: 64, offset: 384)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64, align: 64)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{!1030, !1030}
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64, align: 64)
!1031 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !985)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !985, file: !486, line: 130, baseType: !1033, size: 32, align: 32, offset: 448)
!1033 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !486, line: 48, baseType: !485)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !985, file: !486, line: 136, baseType: !1035, size: 64, align: 64, offset: 512)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64, align: 64)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{!1033, !949}
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !985, file: !486, line: 142, baseType: !1039, size: 64, align: 64, offset: 576)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64, align: 64)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{!953, !1042, !949, !961, !953}
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64, align: 64)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64, align: 64)
!1044 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !464, line: 329, size: 128, align: 64, elements: !1045)
!1045 = !{!1046, !1058, !1059}
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1044, file: !464, line: 360, baseType: !1047, size: 64, align: 64)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64, align: 64)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64, align: 64)
!1049 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !464, line: 324, baseType: !1050)
!1050 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !464, line: 306, size: 384, align: 64, elements: !1051)
!1051 = !{!1052, !1053, !1054, !1055, !1056, !1057}
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1050, file: !464, line: 307, baseType: !961, size: 64, align: 64)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !1050, file: !464, line: 313, baseType: !1006, size: 64, align: 64, offset: 64)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !1050, file: !464, line: 313, baseType: !1006, size: 64, align: 64, offset: 128)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !1050, file: !464, line: 318, baseType: !1006, size: 64, align: 64, offset: 192)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !1050, file: !464, line: 318, baseType: !1006, size: 64, align: 64, offset: 256)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !1050, file: !464, line: 323, baseType: !953, size: 32, align: 32, offset: 320)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !1044, file: !464, line: 364, baseType: !953, size: 32, align: 32, offset: 64)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1044, file: !464, line: 368, baseType: !953, size: 32, align: 32, offset: 96)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !958, file: !919, line: 535, baseType: !1061, size: 64, align: 64, offset: 512)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64, align: 64)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !958, file: !919, line: 539, baseType: !953, size: 32, align: 32, offset: 576)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "write_header", scope: !958, file: !919, line: 541, baseType: !1064, size: 64, align: 64, offset: 640)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64, align: 64)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{!953, !1067}
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64, align: 64)
!1068 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatContext", file: !919, line: 1337, size: 11968, align: 64, elements: !1069)
!1069 = !{!1070, !1071, !1170, !1171, !1172, !1238, !1239, !1240, !2019, !2023, !2024, !2025, !2026, !2027, !2028, !2029, !2030, !2031, !2032, !2033, !2034, !2035, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2073, !2074, !2075, !2076, !2077, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102, !2103, !2104, !2128, !2129, !2132, !2133, !2134, !2135, !2136, !2137, !2142, !2143, !2144, !2145, !2153, !2154, !2158, !2162, !2163, !2164}
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1068, file: !919, line: 1342, baseType: !982, size: 64, align: 64)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !1068, file: !919, line: 1349, baseType: !1072, size: 64, align: 64, offset: 64)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64, align: 64)
!1073 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVInputFormat", file: !919, line: 633, size: 1344, align: 64, elements: !1074)
!1074 = !{!1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1099, !1100, !1141, !1142, !1146, !1151, !1152, !1153, !1157, !1163, !1169}
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1073, file: !919, line: 638, baseType: !961, size: 64, align: 64)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1073, file: !919, line: 645, baseType: !961, size: 64, align: 64, offset: 64)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1073, file: !919, line: 652, baseType: !953, size: 32, align: 32, offset: 128)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1073, file: !919, line: 659, baseType: !961, size: 64, align: 64, offset: 192)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1073, file: !919, line: 661, baseType: !972, size: 64, align: 64, offset: 256)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1073, file: !919, line: 663, baseType: !982, size: 64, align: 64, offset: 320)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1073, file: !919, line: 670, baseType: !961, size: 64, align: 64, offset: 384)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1073, file: !919, line: 679, baseType: !1072, size: 64, align: 64, offset: 448)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "raw_codec_id", scope: !1073, file: !919, line: 684, baseType: !953, size: 32, align: 32, offset: 512)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1073, file: !919, line: 689, baseType: !953, size: 32, align: 32, offset: 544)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "read_probe", scope: !1073, file: !919, line: 696, baseType: !1086, size: 64, align: 64, offset: 576)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64, align: 64)
!1087 = !DISubroutineType(types: !1088)
!1088 = !{!953, !1089}
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1090, size: 64, align: 64)
!1090 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProbeData", file: !919, line: 453, baseType: !1091)
!1091 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProbeData", file: !919, line: 448, size: 256, align: 64, elements: !1092)
!1092 = !{!1093, !1094, !1097, !1098}
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1091, file: !919, line: 449, baseType: !961, size: 64, align: 64)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1091, file: !919, line: 450, baseType: !1095, size: 64, align: 64, offset: 64)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64, align: 64)
!1096 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !1091, file: !919, line: 451, baseType: !953, size: 32, align: 32, offset: 128)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1091, file: !919, line: 452, baseType: !961, size: 64, align: 64, offset: 192)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "read_header", scope: !1073, file: !919, line: 703, baseType: !1064, size: 64, align: 64, offset: 640)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1073, file: !919, line: 714, baseType: !1101, size: 64, align: 64, offset: 704)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64, align: 64)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{!953, !1067, !1104}
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64, align: 64)
!1105 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !4, line: 1499, baseType: !1106)
!1106 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !4, line: 1445, size: 704, align: 64, elements: !1107)
!1107 = !{!1108, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1137, !1138, !1139, !1140}
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1106, file: !4, line: 1451, baseType: !1109, size: 64, align: 64)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1110, size: 64, align: 64)
!1110 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1111, line: 94, baseType: !1112)
!1111 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1112 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1111, line: 81, size: 192, align: 64, elements: !1113)
!1113 = !{!1114, !1118, !1122}
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1112, file: !1111, line: 82, baseType: !1115, size: 64, align: 64)
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1116, size: 64, align: 64)
!1116 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1111, line: 73, baseType: !1117)
!1117 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1111, line: 73, flags: DIFlagFwdDecl)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1112, file: !1111, line: 89, baseType: !1119, size: 64, align: 64, offset: 64)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1120, size: 64, align: 64)
!1120 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1121, line: 48, baseType: !1096)
!1121 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1112, file: !1111, line: 93, baseType: !953, size: 32, align: 32, offset: 128)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1106, file: !4, line: 1461, baseType: !950, size: 64, align: 64, offset: 64)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1106, file: !4, line: 1467, baseType: !950, size: 64, align: 64, offset: 128)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1106, file: !4, line: 1468, baseType: !1119, size: 64, align: 64, offset: 192)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1106, file: !4, line: 1469, baseType: !953, size: 32, align: 32, offset: 256)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1106, file: !4, line: 1470, baseType: !953, size: 32, align: 32, offset: 288)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1106, file: !4, line: 1474, baseType: !953, size: 32, align: 32, offset: 320)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1106, file: !4, line: 1479, baseType: !1130, size: 64, align: 64, offset: 384)
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 64, align: 64)
!1131 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !4, line: 1415, baseType: !1132)
!1132 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !4, line: 1411, size: 128, align: 64, elements: !1133)
!1133 = !{!1134, !1135, !1136}
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1132, file: !4, line: 1412, baseType: !1119, size: 64, align: 64)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1132, file: !4, line: 1413, baseType: !953, size: 32, align: 32, offset: 64)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1132, file: !4, line: 1414, baseType: !506, size: 32, align: 32, offset: 96)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1106, file: !4, line: 1480, baseType: !953, size: 32, align: 32, offset: 448)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1106, file: !4, line: 1486, baseType: !950, size: 64, align: 64, offset: 512)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1106, file: !4, line: 1488, baseType: !950, size: 64, align: 64, offset: 576)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1106, file: !4, line: 1497, baseType: !950, size: 64, align: 64, offset: 640)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "read_close", scope: !1073, file: !919, line: 720, baseType: !1064, size: 64, align: 64, offset: 768)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1073, file: !919, line: 730, baseType: !1143, size: 64, align: 64, offset: 832)
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1144, size: 64, align: 64)
!1144 = !DISubroutineType(types: !1145)
!1145 = !{!953, !1067, !953, !950, !953}
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "read_timestamp", scope: !1073, file: !919, line: 737, baseType: !1147, size: 64, align: 64, offset: 896)
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1148, size: 64, align: 64)
!1148 = !DISubroutineType(types: !1149)
!1149 = !{!950, !1067, !953, !1150, !950}
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64, align: 64)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "read_play", scope: !1073, file: !919, line: 744, baseType: !1064, size: 64, align: 64, offset: 960)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1073, file: !919, line: 750, baseType: !1064, size: 64, align: 64, offset: 1024)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek2", scope: !1073, file: !919, line: 758, baseType: !1154, size: 64, align: 64, offset: 1088)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1155, size: 64, align: 64)
!1155 = !DISubroutineType(types: !1156)
!1156 = !{!953, !1067, !953, !950, !950, !950, !953}
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1073, file: !919, line: 764, baseType: !1158, size: 64, align: 64, offset: 1152)
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1159, size: 64, align: 64)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{!953, !1067, !1161}
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1162, size: 64, align: 64)
!1162 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceInfoList", file: !919, line: 328, flags: DIFlagFwdDecl)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1073, file: !919, line: 770, baseType: !1164, size: 64, align: 64, offset: 1216)
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1165, size: 64, align: 64)
!1165 = !DISubroutineType(types: !1166)
!1166 = !{!953, !1067, !1167}
!1167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1168, size: 64, align: 64)
!1168 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceCapabilitiesQuery", file: !919, line: 329, flags: DIFlagFwdDecl)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1073, file: !919, line: 776, baseType: !1164, size: 64, align: 64, offset: 1280)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "oformat", scope: !1068, file: !919, line: 1356, baseType: !1061, size: 64, align: 64, offset: 128)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1068, file: !919, line: 1365, baseType: !949, size: 64, align: 64, offset: 192)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1068, file: !919, line: 1379, baseType: !1173, size: 64, align: 64, offset: 256)
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1174, size: 64, align: 64)
!1174 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !537, line: 352, baseType: !1175)
!1175 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !537, line: 161, size: 2112, align: 64, elements: !1176)
!1176 = !{!1177, !1178, !1179, !1180, !1181, !1182, !1183, !1187, !1188, !1192, !1193, !1194, !1195, !1196, !1198, !1199, !1205, !1206, !1210, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1228, !1229, !1230, !1231, !1235, !1236, !1237}
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1175, file: !537, line: 174, baseType: !982, size: 64, align: 64)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1175, file: !537, line: 226, baseType: !1095, size: 64, align: 64, offset: 64)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1175, file: !537, line: 227, baseType: !953, size: 32, align: 32, offset: 128)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1175, file: !537, line: 228, baseType: !1095, size: 64, align: 64, offset: 192)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1175, file: !537, line: 229, baseType: !1095, size: 64, align: 64, offset: 256)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1175, file: !537, line: 233, baseType: !949, size: 64, align: 64, offset: 320)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1175, file: !537, line: 235, baseType: !1184, size: 64, align: 64, offset: 384)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64, align: 64)
!1185 = !DISubroutineType(types: !1186)
!1186 = !{!953, !949, !1119, !953}
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1175, file: !537, line: 236, baseType: !1184, size: 64, align: 64, offset: 448)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !1175, file: !537, line: 237, baseType: !1189, size: 64, align: 64, offset: 512)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64, align: 64)
!1190 = !DISubroutineType(types: !1191)
!1191 = !{!950, !949, !950, !953}
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1175, file: !537, line: 238, baseType: !950, size: 64, align: 64, offset: 576)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !1175, file: !537, line: 239, baseType: !953, size: 32, align: 32, offset: 640)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !1175, file: !537, line: 240, baseType: !953, size: 32, align: 32, offset: 672)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !1175, file: !537, line: 241, baseType: !953, size: 32, align: 32, offset: 704)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !1175, file: !537, line: 242, baseType: !1197, size: 64, align: 64, offset: 768)
!1197 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !1175, file: !537, line: 243, baseType: !1095, size: 64, align: 64, offset: 832)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !1175, file: !537, line: 244, baseType: !1200, size: 64, align: 64, offset: 896)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1201, size: 64, align: 64)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{!1197, !1197, !1203, !954}
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64, align: 64)
!1204 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1120)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1175, file: !537, line: 245, baseType: !953, size: 32, align: 32, offset: 960)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1175, file: !537, line: 249, baseType: !1207, size: 64, align: 64, offset: 1024)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64, align: 64)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{!953, !949, !953}
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1175, file: !537, line: 255, baseType: !1211, size: 64, align: 64, offset: 1088)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64, align: 64)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{!950, !949, !953, !950, !953}
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !1175, file: !537, line: 260, baseType: !953, size: 32, align: 32, offset: 1152)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !1175, file: !537, line: 266, baseType: !950, size: 64, align: 64, offset: 1216)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !1175, file: !537, line: 273, baseType: !953, size: 32, align: 32, offset: 1280)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !1175, file: !537, line: 279, baseType: !950, size: 64, align: 64, offset: 1344)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !1175, file: !537, line: 285, baseType: !953, size: 32, align: 32, offset: 1408)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !1175, file: !537, line: 291, baseType: !953, size: 32, align: 32, offset: 1440)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !1175, file: !537, line: 298, baseType: !953, size: 32, align: 32, offset: 1472)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !1175, file: !537, line: 304, baseType: !953, size: 32, align: 32, offset: 1504)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1175, file: !537, line: 309, baseType: !961, size: 64, align: 64, offset: 1536)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1175, file: !537, line: 314, baseType: !961, size: 64, align: 64, offset: 1600)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !1175, file: !537, line: 319, baseType: !1225, size: 64, align: 64, offset: 1664)
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1226, size: 64, align: 64)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{!953, !949, !1119, !953, !536, !950}
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !1175, file: !537, line: 326, baseType: !953, size: 32, align: 32, offset: 1728)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !1175, file: !537, line: 331, baseType: !536, size: 32, align: 32, offset: 1760)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !1175, file: !537, line: 332, baseType: !950, size: 64, align: 64, offset: 1792)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !1175, file: !537, line: 338, baseType: !1232, size: 64, align: 64, offset: 1856)
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64, align: 64)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{!953, !949}
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !1175, file: !537, line: 340, baseType: !950, size: 64, align: 64, offset: 1920)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !1175, file: !537, line: 346, baseType: !1095, size: 64, align: 64, offset: 1984)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !1175, file: !537, line: 351, baseType: !953, size: 32, align: 32, offset: 2048)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_flags", scope: !1068, file: !919, line: 1386, baseType: !953, size: 32, align: 32, offset: 320)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !1068, file: !919, line: 1393, baseType: !954, size: 32, align: 32, offset: 352)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !1068, file: !919, line: 1405, baseType: !1241, size: 64, align: 64, offset: 384)
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64, align: 64)
!1242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1243, size: 64, align: 64)
!1243 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStream", file: !919, line: 1223, baseType: !1244)
!1244 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStream", file: !919, line: 865, size: 6144, align: 64, elements: !1245)
!1245 = !{!1246, !1247, !1248, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1805, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1905, !1911, !1912, !1916, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1942, !1943, !1944, !1945, !1946, !1948, !1949, !1950, !1951, !1952, !1953}
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1244, file: !919, line: 866, baseType: !953, size: 32, align: 32)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1244, file: !919, line: 872, baseType: !953, size: 32, align: 32, offset: 32)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1244, file: !919, line: 878, baseType: !1249, size: 64, align: 64, offset: 64)
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1250, size: 64, align: 64)
!1250 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !4, line: 3360, baseType: !1251)
!1251 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !4, line: 1556, size: 8448, align: 64, elements: !1252)
!1252 = !{!1253, !1254, !1255, !1256, !1480, !1481, !1482, !1483, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1509, !1513, !1514, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1693, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754}
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1251, file: !4, line: 1561, baseType: !982, size: 64, align: 64)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1251, file: !4, line: 1562, baseType: !953, size: 32, align: 32, offset: 64)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1251, file: !4, line: 1564, baseType: !545, size: 32, align: 32, offset: 96)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1251, file: !4, line: 1565, baseType: !1257, size: 64, align: 64, offset: 128)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1258, size: 64, align: 64)
!1258 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1259)
!1259 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !4, line: 3468, size: 1984, align: 64, elements: !1260)
!1260 = !{!1261, !1262, !1263, !1264, !1265, !1266, !1269, !1272, !1275, !1278, !1282, !1283, !1284, !1292, !1293, !1294, !1296, !1300, !1306, !1311, !1315, !1316, !1364, !1451, !1455, !1456, !1460, !1464, !1469, !1473, !1474, !1475}
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1259, file: !4, line: 3475, baseType: !961, size: 64, align: 64)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1259, file: !4, line: 3480, baseType: !961, size: 64, align: 64, offset: 64)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1259, file: !4, line: 3481, baseType: !545, size: 32, align: 32, offset: 128)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1259, file: !4, line: 3482, baseType: !3, size: 32, align: 32, offset: 160)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1259, file: !4, line: 3487, baseType: !953, size: 32, align: 32, offset: 192)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1259, file: !4, line: 3488, baseType: !1267, size: 64, align: 64, offset: 256)
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1268, size: 64, align: 64)
!1268 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1009)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1259, file: !4, line: 3489, baseType: !1270, size: 64, align: 64, offset: 320)
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1271, size: 64, align: 64)
!1271 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !555)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1259, file: !4, line: 3490, baseType: !1273, size: 64, align: 64, offset: 384)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1274, size: 64, align: 64)
!1274 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !953)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1259, file: !4, line: 3491, baseType: !1276, size: 64, align: 64, offset: 448)
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1277, size: 64, align: 64)
!1277 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !755)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1259, file: !4, line: 3492, baseType: !1279, size: 64, align: 64, offset: 512)
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1280, size: 64, align: 64)
!1280 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1281)
!1281 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1121, line: 55, baseType: !1197)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1259, file: !4, line: 3493, baseType: !1120, size: 8, align: 8, offset: 576)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1259, file: !4, line: 3494, baseType: !982, size: 64, align: 64, offset: 640)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1259, file: !4, line: 3495, baseType: !1285, size: 64, align: 64, offset: 704)
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1286, size: 64, align: 64)
!1286 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1287)
!1287 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !4, line: 3404, baseType: !1288)
!1288 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !4, line: 3401, size: 128, align: 64, elements: !1289)
!1289 = !{!1290, !1291}
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1288, file: !4, line: 3402, baseType: !953, size: 32, align: 32)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1288, file: !4, line: 3403, baseType: !961, size: 64, align: 64, offset: 64)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1259, file: !4, line: 3507, baseType: !961, size: 64, align: 64, offset: 768)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1259, file: !4, line: 3516, baseType: !953, size: 32, align: 32, offset: 832)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1259, file: !4, line: 3517, baseType: !1295, size: 64, align: 64, offset: 896)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1259, size: 64, align: 64)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1259, file: !4, line: 3527, baseType: !1297, size: 64, align: 64, offset: 960)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64, align: 64)
!1298 = !DISubroutineType(types: !1299)
!1299 = !{!953, !1249}
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1259, file: !4, line: 3535, baseType: !1301, size: 64, align: 64, offset: 1024)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64, align: 64)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{!953, !1249, !1304}
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1305, size: 64, align: 64)
!1305 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1250)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1259, file: !4, line: 3541, baseType: !1307, size: 64, align: 64, offset: 1088)
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 64, align: 64)
!1308 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1309)
!1309 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !4, line: 3461, baseType: !1310)
!1310 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !4, line: 3461, flags: DIFlagFwdDecl)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1259, file: !4, line: 3549, baseType: !1312, size: 64, align: 64, offset: 1152)
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1313, size: 64, align: 64)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{null, !1295}
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1259, file: !4, line: 3551, baseType: !1297, size: 64, align: 64, offset: 1216)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1259, file: !4, line: 3552, baseType: !1317, size: 64, align: 64, offset: 1280)
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1318, size: 64, align: 64)
!1318 = !DISubroutineType(types: !1319)
!1319 = !{!953, !1249, !1119, !953, !1320}
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1321, size: 64, align: 64)
!1321 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1322)
!1322 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !4, line: 3920, size: 256, align: 64, elements: !1323)
!1323 = !{!1324, !1327, !1329, !1330, !1331, !1363}
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1322, file: !4, line: 3921, baseType: !1325, size: 16, align: 16)
!1325 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1121, line: 49, baseType: !1326)
!1326 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1322, file: !4, line: 3922, baseType: !1328, size: 32, align: 32, offset: 32)
!1328 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1121, line: 51, baseType: !954)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1322, file: !4, line: 3923, baseType: !1328, size: 32, align: 32, offset: 64)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1322, file: !4, line: 3924, baseType: !954, size: 32, align: 32, offset: 96)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1322, file: !4, line: 3925, baseType: !1332, size: 64, align: 64, offset: 128)
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1333, size: 64, align: 64)
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1334, size: 64, align: 64)
!1334 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !4, line: 3918, baseType: !1335)
!1335 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !4, line: 3885, size: 1600, align: 64, elements: !1336)
!1336 = !{!1337, !1338, !1339, !1340, !1341, !1342, !1352, !1356, !1358, !1359, !1361, !1362}
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1335, file: !4, line: 3886, baseType: !953, size: 32, align: 32)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1335, file: !4, line: 3887, baseType: !953, size: 32, align: 32, offset: 32)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1335, file: !4, line: 3888, baseType: !953, size: 32, align: 32, offset: 64)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1335, file: !4, line: 3889, baseType: !953, size: 32, align: 32, offset: 96)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1335, file: !4, line: 3890, baseType: !953, size: 32, align: 32, offset: 128)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1335, file: !4, line: 3897, baseType: !1343, size: 768, align: 64, offset: 192)
!1343 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !4, line: 3858, baseType: !1344)
!1344 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !4, line: 3853, size: 768, align: 64, elements: !1345)
!1345 = !{!1346, !1350}
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1344, file: !4, line: 3855, baseType: !1347, size: 512, align: 64)
!1347 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1119, size: 512, align: 64, elements: !1348)
!1348 = !{!1349}
!1349 = !DISubrange(count: 8)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1344, file: !4, line: 3857, baseType: !1351, size: 256, align: 32, offset: 512)
!1351 = !DICompositeType(tag: DW_TAG_array_type, baseType: !953, size: 256, align: 32, elements: !1348)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1335, file: !4, line: 3903, baseType: !1353, size: 256, align: 64, offset: 960)
!1353 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1119, size: 256, align: 64, elements: !1354)
!1354 = !{!1355}
!1355 = !DISubrange(count: 4)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1335, file: !4, line: 3904, baseType: !1357, size: 128, align: 32, offset: 1216)
!1357 = !DICompositeType(tag: DW_TAG_array_type, baseType: !953, size: 128, align: 32, elements: !1354)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1335, file: !4, line: 3906, baseType: !772, size: 32, align: 32, offset: 1344)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1335, file: !4, line: 3908, baseType: !1360, size: 64, align: 64, offset: 1408)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64, align: 64)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1335, file: !4, line: 3915, baseType: !1360, size: 64, align: 64, offset: 1472)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1335, file: !4, line: 3917, baseType: !953, size: 32, align: 32, offset: 1536)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1322, file: !4, line: 3926, baseType: !950, size: 64, align: 64, offset: 192)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1259, file: !4, line: 3564, baseType: !1365, size: 64, align: 64, offset: 1344)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1366, size: 64, align: 64)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{!953, !1249, !1104, !1368, !1450}
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1369, size: 64, align: 64)
!1369 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1370)
!1370 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !789, line: 646, baseType: !1371)
!1371 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !789, line: 268, size: 4288, align: 64, elements: !1372)
!1372 = !{!1373, !1374, !1375, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1402, !1404, !1405, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1438, !1439, !1440, !1441, !1442, !1443, !1446, !1447, !1448, !1449}
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1371, file: !789, line: 282, baseType: !1347, size: 512, align: 64)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1371, file: !789, line: 299, baseType: !1351, size: 256, align: 32, offset: 512)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1371, file: !789, line: 315, baseType: !1376, size: 64, align: 64, offset: 768)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64, align: 64)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1371, file: !789, line: 326, baseType: !953, size: 32, align: 32, offset: 832)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1371, file: !789, line: 326, baseType: !953, size: 32, align: 32, offset: 864)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1371, file: !789, line: 334, baseType: !953, size: 32, align: 32, offset: 896)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1371, file: !789, line: 341, baseType: !953, size: 32, align: 32, offset: 928)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1371, file: !789, line: 346, baseType: !953, size: 32, align: 32, offset: 960)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1371, file: !789, line: 351, baseType: !778, size: 32, align: 32, offset: 992)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1371, file: !789, line: 356, baseType: !1009, size: 64, align: 32, offset: 1024)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1371, file: !789, line: 361, baseType: !950, size: 64, align: 64, offset: 1088)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1371, file: !789, line: 369, baseType: !950, size: 64, align: 64, offset: 1152)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1371, file: !789, line: 377, baseType: !950, size: 64, align: 64, offset: 1216)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1371, file: !789, line: 382, baseType: !953, size: 32, align: 32, offset: 1280)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1371, file: !789, line: 386, baseType: !953, size: 32, align: 32, offset: 1312)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1371, file: !789, line: 391, baseType: !953, size: 32, align: 32, offset: 1344)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1371, file: !789, line: 396, baseType: !949, size: 64, align: 64, offset: 1408)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1371, file: !789, line: 403, baseType: !1392, size: 512, align: 64, offset: 1472)
!1392 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1281, size: 512, align: 64, elements: !1348)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1371, file: !789, line: 410, baseType: !953, size: 32, align: 32, offset: 1984)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1371, file: !789, line: 415, baseType: !953, size: 32, align: 32, offset: 2016)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1371, file: !789, line: 420, baseType: !953, size: 32, align: 32, offset: 2048)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1371, file: !789, line: 425, baseType: !953, size: 32, align: 32, offset: 2080)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1371, file: !789, line: 435, baseType: !950, size: 64, align: 64, offset: 2112)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1371, file: !789, line: 440, baseType: !953, size: 32, align: 32, offset: 2176)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1371, file: !789, line: 445, baseType: !1281, size: 64, align: 64, offset: 2240)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1371, file: !789, line: 459, baseType: !1401, size: 512, align: 64, offset: 2304)
!1401 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1109, size: 512, align: 64, elements: !1348)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1371, file: !789, line: 473, baseType: !1403, size: 64, align: 64, offset: 2816)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1109, size: 64, align: 64)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1371, file: !789, line: 477, baseType: !953, size: 32, align: 32, offset: 2880)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1371, file: !789, line: 479, baseType: !1406, size: 64, align: 64, offset: 2944)
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1407, size: 64, align: 64)
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1408, size: 64, align: 64)
!1408 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !789, line: 207, baseType: !1409)
!1409 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !789, line: 201, size: 320, align: 64, elements: !1410)
!1410 = !{!1411, !1412, !1413, !1414, !1419}
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1409, file: !789, line: 202, baseType: !788, size: 32, align: 32)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1409, file: !789, line: 203, baseType: !1119, size: 64, align: 64, offset: 64)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1409, file: !789, line: 204, baseType: !953, size: 32, align: 32, offset: 128)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1409, file: !789, line: 205, baseType: !1415, size: 64, align: 64, offset: 192)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1416, size: 64, align: 64)
!1416 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1417, line: 86, baseType: !1418)
!1417 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1418 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1417, line: 86, flags: DIFlagFwdDecl)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1409, file: !789, line: 206, baseType: !1109, size: 64, align: 64, offset: 256)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1371, file: !789, line: 480, baseType: !953, size: 32, align: 32, offset: 3008)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1371, file: !789, line: 505, baseType: !953, size: 32, align: 32, offset: 3040)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1371, file: !789, line: 512, baseType: !812, size: 32, align: 32, offset: 3072)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1371, file: !789, line: 514, baseType: !818, size: 32, align: 32, offset: 3104)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1371, file: !789, line: 516, baseType: !836, size: 32, align: 32, offset: 3136)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1371, file: !789, line: 523, baseType: !860, size: 32, align: 32, offset: 3168)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1371, file: !789, line: 525, baseType: !879, size: 32, align: 32, offset: 3200)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1371, file: !789, line: 532, baseType: !950, size: 64, align: 64, offset: 3264)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1371, file: !789, line: 539, baseType: !950, size: 64, align: 64, offset: 3328)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1371, file: !789, line: 547, baseType: !950, size: 64, align: 64, offset: 3392)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1371, file: !789, line: 554, baseType: !1415, size: 64, align: 64, offset: 3456)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1371, file: !789, line: 563, baseType: !953, size: 32, align: 32, offset: 3520)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1371, file: !789, line: 572, baseType: !953, size: 32, align: 32, offset: 3552)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1371, file: !789, line: 581, baseType: !953, size: 32, align: 32, offset: 3584)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1371, file: !789, line: 588, baseType: !1435, size: 64, align: 64, offset: 3648)
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1436, size: 64, align: 64)
!1436 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !951, line: 194, baseType: !1437)
!1437 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1371, file: !789, line: 593, baseType: !953, size: 32, align: 32, offset: 3712)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1371, file: !789, line: 596, baseType: !953, size: 32, align: 32, offset: 3744)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1371, file: !789, line: 599, baseType: !1109, size: 64, align: 64, offset: 3776)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1371, file: !789, line: 605, baseType: !1109, size: 64, align: 64, offset: 3840)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1371, file: !789, line: 616, baseType: !1109, size: 64, align: 64, offset: 3904)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1371, file: !789, line: 626, baseType: !1444, size: 64, align: 64, offset: 3968)
!1444 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1445, line: 216, baseType: !1197)
!1445 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1371, file: !789, line: 627, baseType: !1444, size: 64, align: 64, offset: 4032)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1371, file: !789, line: 628, baseType: !1444, size: 64, align: 64, offset: 4096)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1371, file: !789, line: 629, baseType: !1444, size: 64, align: 64, offset: 4160)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1371, file: !789, line: 645, baseType: !1109, size: 64, align: 64, offset: 4224)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64, align: 64)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1259, file: !4, line: 3566, baseType: !1452, size: 64, align: 64, offset: 1408)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1453, size: 64, align: 64)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{!953, !1249, !949, !1450, !1104}
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1259, file: !4, line: 3567, baseType: !1297, size: 64, align: 64, offset: 1472)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1259, file: !4, line: 3576, baseType: !1457, size: 64, align: 64, offset: 1536)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 64, align: 64)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{!953, !1249, !1368}
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1259, file: !4, line: 3577, baseType: !1461, size: 64, align: 64, offset: 1600)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64, align: 64)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{!953, !1249, !1104}
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1259, file: !4, line: 3584, baseType: !1465, size: 64, align: 64, offset: 1664)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1466, size: 64, align: 64)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{!953, !1249, !1468}
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1370, size: 64, align: 64)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1259, file: !4, line: 3589, baseType: !1470, size: 64, align: 64, offset: 1728)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1471, size: 64, align: 64)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{null, !1249}
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1259, file: !4, line: 3594, baseType: !953, size: 32, align: 32, offset: 1792)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1259, file: !4, line: 3600, baseType: !961, size: 64, align: 64, offset: 1856)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1259, file: !4, line: 3609, baseType: !1476, size: 64, align: 64, offset: 1920)
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1477, size: 64, align: 64)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1478, size: 64, align: 64)
!1478 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1479)
!1479 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !4, line: 3609, flags: DIFlagFwdDecl)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1251, file: !4, line: 1566, baseType: !3, size: 32, align: 32, offset: 192)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1251, file: !4, line: 1581, baseType: !954, size: 32, align: 32, offset: 224)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1251, file: !4, line: 1583, baseType: !949, size: 64, align: 64, offset: 256)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1251, file: !4, line: 1591, baseType: !1484, size: 64, align: 64, offset: 320)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1485, size: 64, align: 64)
!1485 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !4, line: 1532, flags: DIFlagFwdDecl)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1251, file: !4, line: 1598, baseType: !949, size: 64, align: 64, offset: 384)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1251, file: !4, line: 1606, baseType: !950, size: 64, align: 64, offset: 448)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1251, file: !4, line: 1614, baseType: !953, size: 32, align: 32, offset: 512)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1251, file: !4, line: 1622, baseType: !953, size: 32, align: 32, offset: 544)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1251, file: !4, line: 1628, baseType: !953, size: 32, align: 32, offset: 576)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1251, file: !4, line: 1636, baseType: !953, size: 32, align: 32, offset: 608)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1251, file: !4, line: 1643, baseType: !953, size: 32, align: 32, offset: 640)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1251, file: !4, line: 1657, baseType: !1119, size: 64, align: 64, offset: 704)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1251, file: !4, line: 1658, baseType: !953, size: 32, align: 32, offset: 768)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1251, file: !4, line: 1679, baseType: !1009, size: 64, align: 32, offset: 800)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1251, file: !4, line: 1688, baseType: !953, size: 32, align: 32, offset: 864)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1251, file: !4, line: 1712, baseType: !953, size: 32, align: 32, offset: 896)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1251, file: !4, line: 1729, baseType: !953, size: 32, align: 32, offset: 928)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1251, file: !4, line: 1729, baseType: !953, size: 32, align: 32, offset: 960)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1251, file: !4, line: 1744, baseType: !953, size: 32, align: 32, offset: 992)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1251, file: !4, line: 1744, baseType: !953, size: 32, align: 32, offset: 1024)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1251, file: !4, line: 1751, baseType: !953, size: 32, align: 32, offset: 1056)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1251, file: !4, line: 1766, baseType: !555, size: 32, align: 32, offset: 1088)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1251, file: !4, line: 1791, baseType: !1505, size: 64, align: 64, offset: 1152)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1506, size: 64, align: 64)
!1506 = !DISubroutineType(types: !1507)
!1507 = !{null, !1508, !1368, !1450, !953, !953, !953}
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1251, size: 64, align: 64)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1251, file: !4, line: 1808, baseType: !1510, size: 64, align: 64, offset: 1216)
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1511, size: 64, align: 64)
!1511 = !DISubroutineType(types: !1512)
!1512 = !{!555, !1508, !1270}
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1251, file: !4, line: 1816, baseType: !953, size: 32, align: 32, offset: 1280)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1251, file: !4, line: 1825, baseType: !1515, size: 32, align: 32, offset: 1312)
!1515 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1251, file: !4, line: 1830, baseType: !953, size: 32, align: 32, offset: 1344)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1251, file: !4, line: 1838, baseType: !1515, size: 32, align: 32, offset: 1376)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1251, file: !4, line: 1846, baseType: !953, size: 32, align: 32, offset: 1408)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1251, file: !4, line: 1851, baseType: !953, size: 32, align: 32, offset: 1440)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1251, file: !4, line: 1861, baseType: !1515, size: 32, align: 32, offset: 1472)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1251, file: !4, line: 1868, baseType: !1515, size: 32, align: 32, offset: 1504)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1251, file: !4, line: 1875, baseType: !1515, size: 32, align: 32, offset: 1536)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1251, file: !4, line: 1882, baseType: !1515, size: 32, align: 32, offset: 1568)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1251, file: !4, line: 1889, baseType: !1515, size: 32, align: 32, offset: 1600)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1251, file: !4, line: 1896, baseType: !1515, size: 32, align: 32, offset: 1632)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1251, file: !4, line: 1903, baseType: !1515, size: 32, align: 32, offset: 1664)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1251, file: !4, line: 1910, baseType: !953, size: 32, align: 32, offset: 1696)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1251, file: !4, line: 1915, baseType: !953, size: 32, align: 32, offset: 1728)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1251, file: !4, line: 1926, baseType: !1450, size: 64, align: 64, offset: 1792)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1251, file: !4, line: 1935, baseType: !1009, size: 64, align: 32, offset: 1856)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1251, file: !4, line: 1942, baseType: !953, size: 32, align: 32, offset: 1920)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1251, file: !4, line: 1948, baseType: !953, size: 32, align: 32, offset: 1952)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1251, file: !4, line: 1954, baseType: !953, size: 32, align: 32, offset: 1984)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1251, file: !4, line: 1960, baseType: !953, size: 32, align: 32, offset: 2016)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1251, file: !4, line: 1984, baseType: !953, size: 32, align: 32, offset: 2048)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1251, file: !4, line: 1991, baseType: !953, size: 32, align: 32, offset: 2080)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1251, file: !4, line: 1996, baseType: !953, size: 32, align: 32, offset: 2112)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1251, file: !4, line: 2004, baseType: !953, size: 32, align: 32, offset: 2144)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1251, file: !4, line: 2011, baseType: !953, size: 32, align: 32, offset: 2176)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1251, file: !4, line: 2018, baseType: !953, size: 32, align: 32, offset: 2208)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1251, file: !4, line: 2027, baseType: !953, size: 32, align: 32, offset: 2240)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1251, file: !4, line: 2034, baseType: !953, size: 32, align: 32, offset: 2272)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1251, file: !4, line: 2044, baseType: !953, size: 32, align: 32, offset: 2304)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1251, file: !4, line: 2054, baseType: !1545, size: 64, align: 64, offset: 2368)
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1325, size: 64, align: 64)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1251, file: !4, line: 2061, baseType: !1545, size: 64, align: 64, offset: 2432)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1251, file: !4, line: 2066, baseType: !953, size: 32, align: 32, offset: 2496)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1251, file: !4, line: 2070, baseType: !953, size: 32, align: 32, offset: 2528)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1251, file: !4, line: 2078, baseType: !953, size: 32, align: 32, offset: 2560)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1251, file: !4, line: 2085, baseType: !953, size: 32, align: 32, offset: 2592)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1251, file: !4, line: 2092, baseType: !953, size: 32, align: 32, offset: 2624)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1251, file: !4, line: 2099, baseType: !953, size: 32, align: 32, offset: 2656)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1251, file: !4, line: 2106, baseType: !953, size: 32, align: 32, offset: 2688)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1251, file: !4, line: 2113, baseType: !953, size: 32, align: 32, offset: 2720)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1251, file: !4, line: 2120, baseType: !953, size: 32, align: 32, offset: 2752)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1251, file: !4, line: 2125, baseType: !953, size: 32, align: 32, offset: 2784)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1251, file: !4, line: 2133, baseType: !953, size: 32, align: 32, offset: 2816)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1251, file: !4, line: 2140, baseType: !953, size: 32, align: 32, offset: 2848)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1251, file: !4, line: 2145, baseType: !953, size: 32, align: 32, offset: 2880)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1251, file: !4, line: 2153, baseType: !953, size: 32, align: 32, offset: 2912)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1251, file: !4, line: 2158, baseType: !953, size: 32, align: 32, offset: 2944)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1251, file: !4, line: 2166, baseType: !818, size: 32, align: 32, offset: 2976)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1251, file: !4, line: 2173, baseType: !836, size: 32, align: 32, offset: 3008)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1251, file: !4, line: 2180, baseType: !860, size: 32, align: 32, offset: 3040)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1251, file: !4, line: 2187, baseType: !812, size: 32, align: 32, offset: 3072)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1251, file: !4, line: 2194, baseType: !879, size: 32, align: 32, offset: 3104)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1251, file: !4, line: 2203, baseType: !953, size: 32, align: 32, offset: 3136)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1251, file: !4, line: 2209, baseType: !889, size: 32, align: 32, offset: 3168)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1251, file: !4, line: 2212, baseType: !953, size: 32, align: 32, offset: 3200)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1251, file: !4, line: 2213, baseType: !953, size: 32, align: 32, offset: 3232)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1251, file: !4, line: 2220, baseType: !755, size: 32, align: 32, offset: 3264)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1251, file: !4, line: 2232, baseType: !953, size: 32, align: 32, offset: 3296)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1251, file: !4, line: 2243, baseType: !953, size: 32, align: 32, offset: 3328)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1251, file: !4, line: 2249, baseType: !953, size: 32, align: 32, offset: 3360)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1251, file: !4, line: 2256, baseType: !953, size: 32, align: 32, offset: 3392)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1251, file: !4, line: 2263, baseType: !1281, size: 64, align: 64, offset: 3456)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1251, file: !4, line: 2270, baseType: !1281, size: 64, align: 64, offset: 3520)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1251, file: !4, line: 2277, baseType: !897, size: 32, align: 32, offset: 3584)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1251, file: !4, line: 2285, baseType: !755, size: 32, align: 32, offset: 3616)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1251, file: !4, line: 2367, baseType: !1581, size: 64, align: 64, offset: 3648)
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1582, size: 64, align: 64)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{!953, !1508, !1468, !953}
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1251, file: !4, line: 2383, baseType: !953, size: 32, align: 32, offset: 3712)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1251, file: !4, line: 2386, baseType: !1515, size: 32, align: 32, offset: 3744)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1251, file: !4, line: 2387, baseType: !1515, size: 32, align: 32, offset: 3776)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1251, file: !4, line: 2394, baseType: !953, size: 32, align: 32, offset: 3808)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1251, file: !4, line: 2401, baseType: !953, size: 32, align: 32, offset: 3840)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1251, file: !4, line: 2408, baseType: !953, size: 32, align: 32, offset: 3872)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1251, file: !4, line: 2415, baseType: !953, size: 32, align: 32, offset: 3904)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1251, file: !4, line: 2422, baseType: !953, size: 32, align: 32, offset: 3936)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1251, file: !4, line: 2423, baseType: !1593, size: 64, align: 64, offset: 3968)
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1594, size: 64, align: 64)
!1594 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !4, line: 831, baseType: !1595)
!1595 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !4, line: 826, size: 128, align: 32, elements: !1596)
!1596 = !{!1597, !1598, !1599, !1600}
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1595, file: !4, line: 827, baseType: !953, size: 32, align: 32)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1595, file: !4, line: 828, baseType: !953, size: 32, align: 32, offset: 32)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1595, file: !4, line: 829, baseType: !953, size: 32, align: 32, offset: 64)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1595, file: !4, line: 830, baseType: !1515, size: 32, align: 32, offset: 96)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1251, file: !4, line: 2430, baseType: !950, size: 64, align: 64, offset: 4032)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1251, file: !4, line: 2437, baseType: !950, size: 64, align: 64, offset: 4096)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1251, file: !4, line: 2444, baseType: !1515, size: 32, align: 32, offset: 4160)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1251, file: !4, line: 2451, baseType: !1515, size: 32, align: 32, offset: 4192)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1251, file: !4, line: 2458, baseType: !953, size: 32, align: 32, offset: 4224)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1251, file: !4, line: 2469, baseType: !953, size: 32, align: 32, offset: 4256)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1251, file: !4, line: 2475, baseType: !953, size: 32, align: 32, offset: 4288)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1251, file: !4, line: 2481, baseType: !953, size: 32, align: 32, offset: 4320)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1251, file: !4, line: 2485, baseType: !953, size: 32, align: 32, offset: 4352)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1251, file: !4, line: 2489, baseType: !953, size: 32, align: 32, offset: 4384)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1251, file: !4, line: 2493, baseType: !953, size: 32, align: 32, offset: 4416)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1251, file: !4, line: 2501, baseType: !953, size: 32, align: 32, offset: 4448)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1251, file: !4, line: 2506, baseType: !953, size: 32, align: 32, offset: 4480)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1251, file: !4, line: 2510, baseType: !953, size: 32, align: 32, offset: 4512)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1251, file: !4, line: 2514, baseType: !950, size: 64, align: 64, offset: 4544)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1251, file: !4, line: 2528, baseType: !1617, size: 64, align: 64, offset: 4608)
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1618, size: 64, align: 64)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{null, !1508, !949, !953, !953}
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1251, file: !4, line: 2534, baseType: !953, size: 32, align: 32, offset: 4672)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1251, file: !4, line: 2545, baseType: !953, size: 32, align: 32, offset: 4704)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1251, file: !4, line: 2547, baseType: !953, size: 32, align: 32, offset: 4736)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1251, file: !4, line: 2549, baseType: !953, size: 32, align: 32, offset: 4768)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1251, file: !4, line: 2551, baseType: !953, size: 32, align: 32, offset: 4800)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1251, file: !4, line: 2553, baseType: !953, size: 32, align: 32, offset: 4832)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1251, file: !4, line: 2555, baseType: !953, size: 32, align: 32, offset: 4864)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1251, file: !4, line: 2557, baseType: !953, size: 32, align: 32, offset: 4896)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1251, file: !4, line: 2559, baseType: !953, size: 32, align: 32, offset: 4928)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1251, file: !4, line: 2563, baseType: !953, size: 32, align: 32, offset: 4960)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1251, file: !4, line: 2571, baseType: !1360, size: 64, align: 64, offset: 4992)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1251, file: !4, line: 2579, baseType: !1360, size: 64, align: 64, offset: 5056)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1251, file: !4, line: 2586, baseType: !953, size: 32, align: 32, offset: 5120)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1251, file: !4, line: 2615, baseType: !953, size: 32, align: 32, offset: 5152)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1251, file: !4, line: 2627, baseType: !953, size: 32, align: 32, offset: 5184)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1251, file: !4, line: 2637, baseType: !953, size: 32, align: 32, offset: 5216)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1251, file: !4, line: 2681, baseType: !953, size: 32, align: 32, offset: 5248)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1251, file: !4, line: 2709, baseType: !950, size: 64, align: 64, offset: 5312)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1251, file: !4, line: 2716, baseType: !1639, size: 64, align: 64, offset: 5376)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1640, size: 64, align: 64)
!1640 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1641)
!1641 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !4, line: 3636, size: 896, align: 64, elements: !1642)
!1642 = !{!1643, !1644, !1645, !1646, !1647, !1648, !1649, !1653, !1657, !1658, !1659, !1660, !1666, !1667, !1668, !1669, !1670}
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1641, file: !4, line: 3642, baseType: !961, size: 64, align: 64)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1641, file: !4, line: 3649, baseType: !545, size: 32, align: 32, offset: 64)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1641, file: !4, line: 3656, baseType: !3, size: 32, align: 32, offset: 96)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1641, file: !4, line: 3663, baseType: !555, size: 32, align: 32, offset: 128)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1641, file: !4, line: 3669, baseType: !953, size: 32, align: 32, offset: 160)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1641, file: !4, line: 3682, baseType: !1465, size: 64, align: 64, offset: 192)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1641, file: !4, line: 3698, baseType: !1650, size: 64, align: 64, offset: 256)
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1651, size: 64, align: 64)
!1651 = !DISubroutineType(types: !1652)
!1652 = !{!953, !1249, !1203, !1328}
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1641, file: !4, line: 3712, baseType: !1654, size: 64, align: 64, offset: 320)
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1655, size: 64, align: 64)
!1655 = !DISubroutineType(types: !1656)
!1656 = !{!953, !1249, !953, !1203, !1328}
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1641, file: !4, line: 3726, baseType: !1650, size: 64, align: 64, offset: 384)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1641, file: !4, line: 3737, baseType: !1297, size: 64, align: 64, offset: 448)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1641, file: !4, line: 3746, baseType: !953, size: 32, align: 32, offset: 512)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1641, file: !4, line: 3757, baseType: !1661, size: 64, align: 64, offset: 576)
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1662, size: 64, align: 64)
!1662 = !DISubroutineType(types: !1663)
!1663 = !{null, !1664}
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64, align: 64)
!1665 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !4, line: 3617, flags: DIFlagFwdDecl)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1641, file: !4, line: 3766, baseType: !1297, size: 64, align: 64, offset: 640)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1641, file: !4, line: 3774, baseType: !1297, size: 64, align: 64, offset: 704)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1641, file: !4, line: 3780, baseType: !953, size: 32, align: 32, offset: 768)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1641, file: !4, line: 3785, baseType: !953, size: 32, align: 32, offset: 800)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1641, file: !4, line: 3795, baseType: !1671, size: 64, align: 64, offset: 832)
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1672, size: 64, align: 64)
!1672 = !DISubroutineType(types: !1673)
!1673 = !{!953, !1249, !1109}
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1251, file: !4, line: 2728, baseType: !949, size: 64, align: 64, offset: 5440)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1251, file: !4, line: 2735, baseType: !1392, size: 512, align: 64, offset: 5504)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1251, file: !4, line: 2742, baseType: !953, size: 32, align: 32, offset: 6016)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1251, file: !4, line: 2755, baseType: !953, size: 32, align: 32, offset: 6048)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1251, file: !4, line: 2776, baseType: !953, size: 32, align: 32, offset: 6080)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1251, file: !4, line: 2783, baseType: !953, size: 32, align: 32, offset: 6112)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1251, file: !4, line: 2791, baseType: !953, size: 32, align: 32, offset: 6144)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1251, file: !4, line: 2802, baseType: !1468, size: 64, align: 64, offset: 6208)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1251, file: !4, line: 2811, baseType: !953, size: 32, align: 32, offset: 6272)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1251, file: !4, line: 2821, baseType: !953, size: 32, align: 32, offset: 6304)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1251, file: !4, line: 2830, baseType: !953, size: 32, align: 32, offset: 6336)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1251, file: !4, line: 2840, baseType: !953, size: 32, align: 32, offset: 6368)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1251, file: !4, line: 2851, baseType: !1687, size: 64, align: 64, offset: 6400)
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1688, size: 64, align: 64)
!1688 = !DISubroutineType(types: !1689)
!1689 = !{!953, !1508, !1690, !949, !1450, !953, !953}
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1691, size: 64, align: 64)
!1691 = !DISubroutineType(types: !1692)
!1692 = !{!953, !1508, !949}
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1251, file: !4, line: 2871, baseType: !1694, size: 64, align: 64, offset: 6464)
!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1695, size: 64, align: 64)
!1695 = !DISubroutineType(types: !1696)
!1696 = !{!953, !1508, !1697, !949, !1450, !953}
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1698, size: 64, align: 64)
!1698 = !DISubroutineType(types: !1699)
!1699 = !{!953, !1508, !949, !953, !953}
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1251, file: !4, line: 2878, baseType: !953, size: 32, align: 32, offset: 6528)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1251, file: !4, line: 2885, baseType: !953, size: 32, align: 32, offset: 6560)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1251, file: !4, line: 3005, baseType: !953, size: 32, align: 32, offset: 6592)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1251, file: !4, line: 3013, baseType: !909, size: 32, align: 32, offset: 6624)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1251, file: !4, line: 3020, baseType: !909, size: 32, align: 32, offset: 6656)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1251, file: !4, line: 3027, baseType: !909, size: 32, align: 32, offset: 6688)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1251, file: !4, line: 3037, baseType: !1119, size: 64, align: 64, offset: 6720)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1251, file: !4, line: 3038, baseType: !953, size: 32, align: 32, offset: 6784)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1251, file: !4, line: 3050, baseType: !1281, size: 64, align: 64, offset: 6848)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1251, file: !4, line: 3065, baseType: !953, size: 32, align: 32, offset: 6912)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1251, file: !4, line: 3083, baseType: !953, size: 32, align: 32, offset: 6944)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1251, file: !4, line: 3092, baseType: !1009, size: 64, align: 32, offset: 6976)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1251, file: !4, line: 3099, baseType: !555, size: 32, align: 32, offset: 7040)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1251, file: !4, line: 3106, baseType: !1009, size: 64, align: 32, offset: 7072)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1251, file: !4, line: 3113, baseType: !1715, size: 64, align: 64, offset: 7168)
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1716, size: 64, align: 64)
!1716 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1717)
!1717 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !4, line: 740, baseType: !1718)
!1718 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !4, line: 712, size: 384, align: 64, elements: !1719)
!1719 = !{!1720, !1721, !1722, !1723, !1724, !1725, !1728}
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1718, file: !4, line: 713, baseType: !3, size: 32, align: 32)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1718, file: !4, line: 714, baseType: !545, size: 32, align: 32, offset: 32)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1718, file: !4, line: 720, baseType: !961, size: 64, align: 64, offset: 64)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1718, file: !4, line: 724, baseType: !961, size: 64, align: 64, offset: 128)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1718, file: !4, line: 728, baseType: !953, size: 32, align: 32, offset: 192)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1718, file: !4, line: 734, baseType: !1726, size: 64, align: 64, offset: 256)
!1726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1727, size: 64, align: 64)
!1727 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !961)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1718, file: !4, line: 739, baseType: !1729, size: 64, align: 64, offset: 320)
!1729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1730, size: 64, align: 64)
!1730 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1288)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1251, file: !4, line: 3129, baseType: !950, size: 64, align: 64, offset: 7232)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1251, file: !4, line: 3130, baseType: !950, size: 64, align: 64, offset: 7296)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1251, file: !4, line: 3131, baseType: !950, size: 64, align: 64, offset: 7360)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1251, file: !4, line: 3132, baseType: !950, size: 64, align: 64, offset: 7424)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1251, file: !4, line: 3139, baseType: !1360, size: 64, align: 64, offset: 7488)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1251, file: !4, line: 3147, baseType: !953, size: 32, align: 32, offset: 7552)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1251, file: !4, line: 3165, baseType: !953, size: 32, align: 32, offset: 7584)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1251, file: !4, line: 3172, baseType: !953, size: 32, align: 32, offset: 7616)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1251, file: !4, line: 3180, baseType: !953, size: 32, align: 32, offset: 7648)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1251, file: !4, line: 3191, baseType: !1545, size: 64, align: 64, offset: 7680)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1251, file: !4, line: 3199, baseType: !1119, size: 64, align: 64, offset: 7744)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1251, file: !4, line: 3207, baseType: !1360, size: 64, align: 64, offset: 7808)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1251, file: !4, line: 3214, baseType: !954, size: 32, align: 32, offset: 7872)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1251, file: !4, line: 3224, baseType: !1130, size: 64, align: 64, offset: 7936)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1251, file: !4, line: 3225, baseType: !953, size: 32, align: 32, offset: 8000)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1251, file: !4, line: 3249, baseType: !1109, size: 64, align: 64, offset: 8064)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1251, file: !4, line: 3256, baseType: !953, size: 32, align: 32, offset: 8128)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1251, file: !4, line: 3271, baseType: !953, size: 32, align: 32, offset: 8160)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1251, file: !4, line: 3279, baseType: !950, size: 64, align: 64, offset: 8192)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1251, file: !4, line: 3301, baseType: !1109, size: 64, align: 64, offset: 8256)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1251, file: !4, line: 3310, baseType: !953, size: 32, align: 32, offset: 8320)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1251, file: !4, line: 3337, baseType: !953, size: 32, align: 32, offset: 8352)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1251, file: !4, line: 3351, baseType: !953, size: 32, align: 32, offset: 8384)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1251, file: !4, line: 3359, baseType: !953, size: 32, align: 32, offset: 8416)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1244, file: !919, line: 880, baseType: !949, size: 64, align: 64, offset: 128)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1244, file: !919, line: 894, baseType: !1009, size: 64, align: 32, offset: 192)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1244, file: !919, line: 904, baseType: !950, size: 64, align: 64, offset: 256)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1244, file: !919, line: 914, baseType: !950, size: 64, align: 64, offset: 320)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !1244, file: !919, line: 916, baseType: !950, size: 64, align: 64, offset: 384)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "disposition", scope: !1244, file: !919, line: 918, baseType: !953, size: 32, align: 32, offset: 448)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1244, file: !919, line: 920, baseType: !909, size: 32, align: 32, offset: 480)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1244, file: !919, line: 927, baseType: !1009, size: 64, align: 32, offset: 512)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1244, file: !919, line: 929, baseType: !1415, size: 64, align: 64, offset: 576)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "avg_frame_rate", scope: !1244, file: !919, line: 938, baseType: !1009, size: 64, align: 32, offset: 640)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "attached_pic", scope: !1244, file: !919, line: 947, baseType: !1105, size: 704, align: 64, offset: 704)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1244, file: !919, line: 967, baseType: !1130, size: 64, align: 64, offset: 1408)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1244, file: !919, line: 971, baseType: !953, size: 32, align: 32, offset: 1472)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1244, file: !919, line: 978, baseType: !953, size: 32, align: 32, offset: 1504)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "r_frame_rate", scope: !1244, file: !919, line: 989, baseType: !1009, size: 64, align: 32, offset: 1536)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "recommended_encoder_configuration", scope: !1244, file: !919, line: 1000, baseType: !1360, size: 64, align: 64, offset: 1600)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "codecpar", scope: !1244, file: !919, line: 1012, baseType: !1772, size: 64, align: 64, offset: 1664)
!1772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1773, size: 64, align: 64)
!1773 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !4, line: 4085, baseType: !1774)
!1774 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !4, line: 3936, size: 1152, align: 64, elements: !1775)
!1775 = !{!1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804}
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1774, file: !4, line: 3940, baseType: !545, size: 32, align: 32)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1774, file: !4, line: 3944, baseType: !3, size: 32, align: 32, offset: 32)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1774, file: !4, line: 3948, baseType: !1328, size: 32, align: 32, offset: 64)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1774, file: !4, line: 3958, baseType: !1119, size: 64, align: 64, offset: 128)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1774, file: !4, line: 3962, baseType: !953, size: 32, align: 32, offset: 192)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1774, file: !4, line: 3968, baseType: !953, size: 32, align: 32, offset: 224)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1774, file: !4, line: 3973, baseType: !950, size: 64, align: 64, offset: 256)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1774, file: !4, line: 3986, baseType: !953, size: 32, align: 32, offset: 320)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1774, file: !4, line: 3999, baseType: !953, size: 32, align: 32, offset: 352)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1774, file: !4, line: 4004, baseType: !953, size: 32, align: 32, offset: 384)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1774, file: !4, line: 4005, baseType: !953, size: 32, align: 32, offset: 416)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1774, file: !4, line: 4010, baseType: !953, size: 32, align: 32, offset: 448)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1774, file: !4, line: 4011, baseType: !953, size: 32, align: 32, offset: 480)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1774, file: !4, line: 4020, baseType: !1009, size: 64, align: 32, offset: 512)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1774, file: !4, line: 4025, baseType: !889, size: 32, align: 32, offset: 576)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1774, file: !4, line: 4030, baseType: !812, size: 32, align: 32, offset: 608)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1774, file: !4, line: 4031, baseType: !818, size: 32, align: 32, offset: 640)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1774, file: !4, line: 4032, baseType: !836, size: 32, align: 32, offset: 672)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1774, file: !4, line: 4033, baseType: !860, size: 32, align: 32, offset: 704)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1774, file: !4, line: 4034, baseType: !879, size: 32, align: 32, offset: 736)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1774, file: !4, line: 4039, baseType: !953, size: 32, align: 32, offset: 768)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1774, file: !4, line: 4046, baseType: !1281, size: 64, align: 64, offset: 832)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1774, file: !4, line: 4050, baseType: !953, size: 32, align: 32, offset: 896)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1774, file: !4, line: 4054, baseType: !953, size: 32, align: 32, offset: 928)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1774, file: !4, line: 4061, baseType: !953, size: 32, align: 32, offset: 960)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1774, file: !4, line: 4065, baseType: !953, size: 32, align: 32, offset: 992)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1774, file: !4, line: 4073, baseType: !953, size: 32, align: 32, offset: 1024)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1774, file: !4, line: 4080, baseType: !953, size: 32, align: 32, offset: 1056)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1774, file: !4, line: 4084, baseType: !953, size: 32, align: 32, offset: 1088)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1244, file: !919, line: 1055, baseType: !1806, size: 64, align: 64, offset: 1728)
!1806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1807, size: 64, align: 64)
!1807 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1244, file: !919, line: 1028, size: 832, align: 64, elements: !1808)
!1808 = !{!1809, !1810, !1811, !1812, !1813, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827}
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1807, file: !919, line: 1029, baseType: !950, size: 64, align: 64)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gcd", scope: !1807, file: !919, line: 1030, baseType: !950, size: 64, align: 64, offset: 64)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "duration_count", scope: !1807, file: !919, line: 1031, baseType: !953, size: 32, align: 32, offset: 128)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "rfps_duration_sum", scope: !1807, file: !919, line: 1032, baseType: !950, size: 64, align: 64, offset: 192)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "duration_error", scope: !1807, file: !919, line: 1033, baseType: !1814, size: 64, align: 64, offset: 256)
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1815, size: 64, align: 64)
!1815 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1006, size: 51072, align: 64, elements: !1816)
!1816 = !{!1817, !1818}
!1817 = !DISubrange(count: 2)
!1818 = !DISubrange(count: 399)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration", scope: !1807, file: !919, line: 1034, baseType: !950, size: 64, align: 64, offset: 320)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration_fields", scope: !1807, file: !919, line: 1035, baseType: !950, size: 64, align: 64, offset: 384)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "frame_delay_evidence", scope: !1807, file: !919, line: 1036, baseType: !953, size: 32, align: 32, offset: 448)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "found_decoder", scope: !1807, file: !919, line: 1043, baseType: !953, size: 32, align: 32, offset: 480)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "last_duration", scope: !1807, file: !919, line: 1045, baseType: !950, size: 64, align: 64, offset: 512)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts", scope: !1807, file: !919, line: 1050, baseType: !950, size: 64, align: 64, offset: 576)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts_idx", scope: !1807, file: !919, line: 1051, baseType: !953, size: 32, align: 32, offset: 640)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts", scope: !1807, file: !919, line: 1052, baseType: !950, size: 64, align: 64, offset: 704)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts_idx", scope: !1807, file: !919, line: 1053, baseType: !953, size: 32, align: 32, offset: 768)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_bits", scope: !1244, file: !919, line: 1057, baseType: !953, size: 32, align: 32, offset: 1792)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "first_dts", scope: !1244, file: !919, line: 1067, baseType: !950, size: 64, align: 64, offset: 1856)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "cur_dts", scope: !1244, file: !919, line: 1068, baseType: !950, size: 64, align: 64, offset: 1920)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_pts", scope: !1244, file: !919, line: 1069, baseType: !950, size: 64, align: 64, offset: 1984)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_duration", scope: !1244, file: !919, line: 1070, baseType: !953, size: 32, align: 32, offset: 2048)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "probe_packets", scope: !1244, file: !919, line: 1075, baseType: !953, size: 32, align: 32, offset: 2080)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_nb_frames", scope: !1244, file: !919, line: 1080, baseType: !953, size: 32, align: 32, offset: 2112)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !1244, file: !919, line: 1083, baseType: !918, size: 32, align: 32, offset: 2144)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1244, file: !919, line: 1084, baseType: !1837, size: 64, align: 64, offset: 2176)
!1837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1838, size: 64, align: 64)
!1838 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !4, line: 5092, size: 2816, align: 64, elements: !1839)
!1839 = !{!1840, !1841, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904}
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1838, file: !4, line: 5093, baseType: !949, size: 64, align: 64)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1838, file: !4, line: 5094, baseType: !1842, size: 64, align: 64, offset: 64)
!1842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1843, size: 64, align: 64)
!1843 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !4, line: 5259, size: 512, align: 64, elements: !1844)
!1844 = !{!1845, !1849, !1850, !1856, !1861, !1865, !1869}
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1843, file: !4, line: 5260, baseType: !1846, size: 160, align: 32)
!1846 = !DICompositeType(tag: DW_TAG_array_type, baseType: !953, size: 160, align: 32, elements: !1847)
!1847 = !{!1848}
!1848 = !DISubrange(count: 5)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1843, file: !4, line: 5261, baseType: !953, size: 32, align: 32, offset: 160)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !1843, file: !4, line: 5262, baseType: !1851, size: 64, align: 64, offset: 192)
!1851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1852, size: 64, align: 64)
!1852 = !DISubroutineType(types: !1853)
!1853 = !{!953, !1854}
!1854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1855, size: 64, align: 64)
!1855 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !4, line: 5257, baseType: !1838)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !1843, file: !4, line: 5265, baseType: !1857, size: 64, align: 64, offset: 256)
!1857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1858, size: 64, align: 64)
!1858 = !DISubroutineType(types: !1859)
!1859 = !{!953, !1854, !1249, !1860, !1450, !1203, !953}
!1860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64, align: 64)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !1843, file: !4, line: 5269, baseType: !1862, size: 64, align: 64, offset: 320)
!1862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1863, size: 64, align: 64)
!1863 = !DISubroutineType(types: !1864)
!1864 = !{null, !1854}
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !1843, file: !4, line: 5270, baseType: !1866, size: 64, align: 64, offset: 384)
!1866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1867, size: 64, align: 64)
!1867 = !DISubroutineType(types: !1868)
!1868 = !{!953, !1249, !1203, !953}
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1843, file: !4, line: 5271, baseType: !1842, size: 64, align: 64, offset: 448)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1838, file: !4, line: 5095, baseType: !950, size: 64, align: 64, offset: 128)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !1838, file: !4, line: 5096, baseType: !950, size: 64, align: 64, offset: 192)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !1838, file: !4, line: 5098, baseType: !950, size: 64, align: 64, offset: 256)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1838, file: !4, line: 5100, baseType: !953, size: 32, align: 32, offset: 320)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1838, file: !4, line: 5110, baseType: !953, size: 32, align: 32, offset: 352)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1838, file: !4, line: 5111, baseType: !950, size: 64, align: 64, offset: 384)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1838, file: !4, line: 5112, baseType: !950, size: 64, align: 64, offset: 448)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !1838, file: !4, line: 5115, baseType: !950, size: 64, align: 64, offset: 512)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1838, file: !4, line: 5116, baseType: !950, size: 64, align: 64, offset: 576)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !1838, file: !4, line: 5117, baseType: !953, size: 32, align: 32, offset: 640)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !1838, file: !4, line: 5120, baseType: !953, size: 32, align: 32, offset: 672)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !1838, file: !4, line: 5121, baseType: !1882, size: 256, align: 64, offset: 704)
!1882 = !DICompositeType(tag: DW_TAG_array_type, baseType: !950, size: 256, align: 64, elements: !1354)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !1838, file: !4, line: 5122, baseType: !1882, size: 256, align: 64, offset: 960)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !1838, file: !4, line: 5123, baseType: !1882, size: 256, align: 64, offset: 1216)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1838, file: !4, line: 5125, baseType: !953, size: 32, align: 32, offset: 1472)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1838, file: !4, line: 5132, baseType: !950, size: 64, align: 64, offset: 1536)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !1838, file: !4, line: 5133, baseType: !1882, size: 256, align: 64, offset: 1600)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1838, file: !4, line: 5141, baseType: !953, size: 32, align: 32, offset: 1856)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1838, file: !4, line: 5148, baseType: !950, size: 64, align: 64, offset: 1920)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !1838, file: !4, line: 5161, baseType: !953, size: 32, align: 32, offset: 1984)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !1838, file: !4, line: 5176, baseType: !953, size: 32, align: 32, offset: 2016)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !1838, file: !4, line: 5190, baseType: !953, size: 32, align: 32, offset: 2048)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !1838, file: !4, line: 5197, baseType: !1882, size: 256, align: 64, offset: 2112)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1838, file: !4, line: 5202, baseType: !950, size: 64, align: 64, offset: 2368)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !1838, file: !4, line: 5207, baseType: !950, size: 64, align: 64, offset: 2432)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1838, file: !4, line: 5214, baseType: !953, size: 32, align: 32, offset: 2496)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1838, file: !4, line: 5216, baseType: !889, size: 32, align: 32, offset: 2528)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1838, file: !4, line: 5226, baseType: !927, size: 32, align: 32, offset: 2560)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !1838, file: !4, line: 5234, baseType: !953, size: 32, align: 32, offset: 2592)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1838, file: !4, line: 5239, baseType: !953, size: 32, align: 32, offset: 2624)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1838, file: !4, line: 5240, baseType: !953, size: 32, align: 32, offset: 2656)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1838, file: !4, line: 5245, baseType: !953, size: 32, align: 32, offset: 2688)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1838, file: !4, line: 5246, baseType: !953, size: 32, align: 32, offset: 2720)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1838, file: !4, line: 5256, baseType: !953, size: 32, align: 32, offset: 2752)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_packet_buffer", scope: !1244, file: !919, line: 1089, baseType: !1906, size: 64, align: 64, offset: 2240)
!1906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1907, size: 64, align: 64)
!1907 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketList", file: !919, line: 2003, size: 768, align: 64, elements: !1908)
!1908 = !{!1909, !1910}
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1907, file: !919, line: 2004, baseType: !1105, size: 704, align: 64)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1907, file: !919, line: 2005, baseType: !1906, size: 64, align: 64, offset: 704)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "probe_data", scope: !1244, file: !919, line: 1090, baseType: !1090, size: 256, align: 64, offset: 2304)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "pts_buffer", scope: !1244, file: !919, line: 1092, baseType: !1913, size: 1088, align: 64, offset: 2560)
!1913 = !DICompositeType(tag: DW_TAG_array_type, baseType: !950, size: 1088, align: 64, elements: !1914)
!1914 = !{!1915}
!1915 = !DISubrange(count: 17)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries", scope: !1244, file: !919, line: 1094, baseType: !1917, size: 64, align: 64, offset: 3648)
!1917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1918, size: 64, align: 64)
!1918 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIndexEntry", file: !919, line: 808, baseType: !1919)
!1919 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIndexEntry", file: !919, line: 793, size: 192, align: 64, elements: !1920)
!1920 = !{!1921, !1922, !1923, !1924, !1925}
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1919, file: !919, line: 794, baseType: !950, size: 64, align: 64)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !1919, file: !919, line: 795, baseType: !950, size: 64, align: 64, offset: 64)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1919, file: !919, line: 805, baseType: !953, size: 2, align: 32, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1919, file: !919, line: 806, baseType: !953, size: 30, align: 32, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "min_distance", scope: !1919, file: !919, line: 807, baseType: !953, size: 32, align: 32, offset: 160)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index_entries", scope: !1244, file: !919, line: 1096, baseType: !953, size: 32, align: 32, offset: 3712)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries_allocated_size", scope: !1244, file: !919, line: 1097, baseType: !954, size: 32, align: 32, offset: 3744)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "stream_identifier", scope: !1244, file: !919, line: 1104, baseType: !953, size: 32, align: 32, offset: 3776)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1244, file: !919, line: 1109, baseType: !953, size: 32, align: 32, offset: 3808)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1244, file: !919, line: 1110, baseType: !953, size: 32, align: 32, offset: 3840)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_stream_idx", scope: !1244, file: !919, line: 1111, baseType: !953, size: 32, align: 32, offset: 3872)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_size", scope: !1244, file: !919, line: 1113, baseType: !950, size: 64, align: 64, offset: 3904)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_duration", scope: !1244, file: !919, line: 1114, baseType: !950, size: 64, align: 64, offset: 3968)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "request_probe", scope: !1244, file: !919, line: 1123, baseType: !953, size: 32, align: 32, offset: 4032)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "skip_to_keyframe", scope: !1244, file: !919, line: 1128, baseType: !953, size: 32, align: 32, offset: 4064)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1244, file: !919, line: 1133, baseType: !953, size: 32, align: 32, offset: 4096)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "start_skip_samples", scope: !1244, file: !919, line: 1142, baseType: !950, size: 64, align: 64, offset: 4160)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "first_discard_sample", scope: !1244, file: !919, line: 1150, baseType: !950, size: 64, align: 64, offset: 4224)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "last_discard_sample", scope: !1244, file: !919, line: 1157, baseType: !950, size: 64, align: 64, offset: 4288)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decoded_frames", scope: !1244, file: !919, line: 1163, baseType: !953, size: 32, align: 32, offset: 4352)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "mux_ts_offset", scope: !1244, file: !919, line: 1169, baseType: !950, size: 64, align: 64, offset: 4416)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1244, file: !919, line: 1174, baseType: !950, size: 64, align: 64, offset: 4480)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1244, file: !919, line: 1186, baseType: !953, size: 32, align: 32, offset: 4544)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "update_initial_durations_done", scope: !1244, file: !919, line: 1191, baseType: !953, size: 32, align: 32, offset: 4576)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error", scope: !1244, file: !919, line: 1196, baseType: !1913, size: 1088, align: 64, offset: 4608)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error_count", scope: !1244, file: !919, line: 1197, baseType: !1947, size: 136, align: 8, offset: 5696)
!1947 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1120, size: 136, align: 8, elements: !1914)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts_for_order_check", scope: !1244, file: !919, line: 1202, baseType: !950, size: 64, align: 64, offset: 5888)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ordered", scope: !1244, file: !919, line: 1203, baseType: !1120, size: 8, align: 8, offset: 5952)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "dts_misordered", scope: !1244, file: !919, line: 1204, baseType: !1120, size: 8, align: 8, offset: 5960)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !1244, file: !919, line: 1209, baseType: !953, size: 32, align: 32, offset: 5984)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "display_aspect_ratio", scope: !1244, file: !919, line: 1216, baseType: !1009, size: 64, align: 32, offset: 6016)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1244, file: !919, line: 1222, baseType: !1954, size: 64, align: 64, offset: 6080)
!1954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1955, size: 64, align: 64)
!1955 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStreamInternal", file: !919, line: 840, baseType: !1956)
!1956 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStreamInternal", file: !977, line: 149, size: 640, align: 64, elements: !1957)
!1957 = !{!1958, !1959, !1999, !2000, !2001, !2002, !2003, !2004, !2010, !2011}
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "reorder", scope: !1956, file: !977, line: 154, baseType: !953, size: 32, align: 32)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "bsfcs", scope: !1956, file: !977, line: 161, baseType: !1960, size: 64, align: 64, offset: 64)
!1960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1961, size: 64, align: 64)
!1961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1962, size: 64, align: 64)
!1962 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !4, line: 5794, baseType: !1963)
!1963 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !4, line: 5747, size: 512, align: 64, elements: !1964)
!1964 = !{!1965, !1966, !1990, !1994, !1995, !1996, !1997, !1998}
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1963, file: !4, line: 5751, baseType: !982, size: 64, align: 64)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1963, file: !4, line: 5756, baseType: !1967, size: 64, align: 64, offset: 64)
!1967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1968, size: 64, align: 64)
!1968 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1969)
!1969 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !4, line: 5796, size: 512, align: 64, elements: !1970)
!1970 = !{!1971, !1972, !1975, !1976, !1977, !1981, !1985, !1989}
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1969, file: !4, line: 5797, baseType: !961, size: 64, align: 64)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1969, file: !4, line: 5804, baseType: !1973, size: 64, align: 64, offset: 64)
!1973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1974, size: 64, align: 64)
!1974 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1969, file: !4, line: 5815, baseType: !982, size: 64, align: 64, offset: 128)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1969, file: !4, line: 5825, baseType: !953, size: 32, align: 32, offset: 192)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1969, file: !4, line: 5826, baseType: !1978, size: 64, align: 64, offset: 256)
!1978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1979, size: 64, align: 64)
!1979 = !DISubroutineType(types: !1980)
!1980 = !{!953, !1961}
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1969, file: !4, line: 5827, baseType: !1982, size: 64, align: 64, offset: 320)
!1982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1983, size: 64, align: 64)
!1983 = !DISubroutineType(types: !1984)
!1984 = !{!953, !1961, !1104}
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1969, file: !4, line: 5828, baseType: !1986, size: 64, align: 64, offset: 384)
!1986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1987, size: 64, align: 64)
!1987 = !DISubroutineType(types: !1988)
!1988 = !{null, !1961}
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1969, file: !4, line: 5829, baseType: !1986, size: 64, align: 64, offset: 448)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1963, file: !4, line: 5762, baseType: !1991, size: 64, align: 64, offset: 128)
!1991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1992, size: 64, align: 64)
!1992 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !4, line: 5735, baseType: !1993)
!1993 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !4, line: 5735, flags: DIFlagFwdDecl)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1963, file: !4, line: 5768, baseType: !949, size: 64, align: 64, offset: 192)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1963, file: !4, line: 5775, baseType: !1772, size: 64, align: 64, offset: 256)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1963, file: !4, line: 5781, baseType: !1772, size: 64, align: 64, offset: 320)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1963, file: !4, line: 5787, baseType: !1009, size: 64, align: 32, offset: 384)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1963, file: !4, line: 5793, baseType: !1009, size: 64, align: 32, offset: 448)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfcs", scope: !1956, file: !977, line: 162, baseType: !953, size: 32, align: 32, offset: 128)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_checked", scope: !1956, file: !977, line: 167, baseType: !953, size: 32, align: 32, offset: 160)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1956, file: !977, line: 172, baseType: !1249, size: 64, align: 64, offset: 192)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "avctx_inited", scope: !1956, file: !977, line: 176, baseType: !953, size: 32, align: 32, offset: 256)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "orig_codec_id", scope: !1956, file: !977, line: 178, baseType: !3, size: 32, align: 32, offset: 288)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "extract_extradata", scope: !1956, file: !977, line: 187, baseType: !2005, size: 192, align: 64, offset: 320)
!2005 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1956, file: !977, line: 183, size: 192, align: 64, elements: !2006)
!2006 = !{!2007, !2008, !2009}
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "bsf", scope: !2005, file: !977, line: 184, baseType: !1961, size: 64, align: 64)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !2005, file: !977, line: 185, baseType: !1104, size: 64, align: 64, offset: 64)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "inited", scope: !2005, file: !977, line: 186, baseType: !953, size: 32, align: 32, offset: 128)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "need_context_update", scope: !1956, file: !977, line: 192, baseType: !953, size: 32, align: 32, offset: 512)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "priv_pts", scope: !1956, file: !977, line: 194, baseType: !2012, size: 64, align: 64, offset: 576)
!2012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2013, size: 64, align: 64)
!2013 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrac", file: !977, line: 63, baseType: !2014)
!2014 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrac", file: !977, line: 61, size: 192, align: 64, elements: !2015)
!2015 = !{!2016, !2017, !2018}
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2014, file: !977, line: 62, baseType: !950, size: 64, align: 64)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2014, file: !977, line: 62, baseType: !950, size: 64, align: 64, offset: 64)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !2014, file: !977, line: 62, baseType: !950, size: 64, align: 64, offset: 128)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1068, file: !919, line: 1417, baseType: !2020, size: 8192, align: 8, offset: 448)
!2020 = !DICompositeType(tag: DW_TAG_array_type, baseType: !963, size: 8192, align: 8, elements: !2021)
!2021 = !{!2022}
!2022 = !DISubrange(count: 1024)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !1068, file: !919, line: 1433, baseType: !1360, size: 64, align: 64, offset: 8640)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1068, file: !919, line: 1442, baseType: !950, size: 64, align: 64, offset: 8704)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1068, file: !919, line: 1452, baseType: !950, size: 64, align: 64, offset: 8768)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1068, file: !919, line: 1459, baseType: !950, size: 64, align: 64, offset: 8832)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !1068, file: !919, line: 1461, baseType: !954, size: 32, align: 32, offset: 8896)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay", scope: !1068, file: !919, line: 1462, baseType: !953, size: 32, align: 32, offset: 8928)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1068, file: !919, line: 1468, baseType: !953, size: 32, align: 32, offset: 8960)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "probesize", scope: !1068, file: !919, line: 1503, baseType: !950, size: 64, align: 64, offset: 9024)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "max_analyze_duration", scope: !1068, file: !919, line: 1511, baseType: !950, size: 64, align: 64, offset: 9088)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1068, file: !919, line: 1513, baseType: !1203, size: 64, align: 64, offset: 9152)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !1068, file: !919, line: 1514, baseType: !953, size: 32, align: 32, offset: 9216)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "nb_programs", scope: !1068, file: !919, line: 1516, baseType: !954, size: 32, align: 32, offset: 9248)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "programs", scope: !1068, file: !919, line: 1517, baseType: !2036, size: 64, align: 64, offset: 9280)
!2036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2037, size: 64, align: 64)
!2037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2038, size: 64, align: 64)
!2038 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProgram", file: !919, line: 1284, baseType: !2039)
!2039 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProgram", file: !919, line: 1259, size: 704, align: 64, elements: !2040)
!2040 = !{!2041, !2042, !2043, !2044, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2055}
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2039, file: !919, line: 1260, baseType: !953, size: 32, align: 32)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2039, file: !919, line: 1261, baseType: !953, size: 32, align: 32, offset: 32)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !2039, file: !919, line: 1262, baseType: !909, size: 32, align: 32, offset: 64)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !2039, file: !919, line: 1263, baseType: !2045, size: 64, align: 64, offset: 128)
!2045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64, align: 64)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "nb_stream_indexes", scope: !2039, file: !919, line: 1264, baseType: !954, size: 32, align: 32, offset: 192)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2039, file: !919, line: 1265, baseType: !1415, size: 64, align: 64, offset: 256)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !2039, file: !919, line: 1267, baseType: !953, size: 32, align: 32, offset: 320)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_pid", scope: !2039, file: !919, line: 1268, baseType: !953, size: 32, align: 32, offset: 352)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "pcr_pid", scope: !2039, file: !919, line: 1269, baseType: !953, size: 32, align: 32, offset: 384)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !2039, file: !919, line: 1270, baseType: !953, size: 32, align: 32, offset: 416)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !2039, file: !919, line: 1279, baseType: !950, size: 64, align: 64, offset: 448)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "end_time", scope: !2039, file: !919, line: 1280, baseType: !950, size: 64, align: 64, offset: 512)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !2039, file: !919, line: 1282, baseType: !950, size: 64, align: 64, offset: 576)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !2039, file: !919, line: 1283, baseType: !953, size: 32, align: 32, offset: 640)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec_id", scope: !1068, file: !919, line: 1523, baseType: !3, size: 32, align: 32, offset: 9344)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec_id", scope: !1068, file: !919, line: 1529, baseType: !3, size: 32, align: 32, offset: 9376)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec_id", scope: !1068, file: !919, line: 1535, baseType: !3, size: 32, align: 32, offset: 9408)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "max_index_size", scope: !1068, file: !919, line: 1547, baseType: !954, size: 32, align: 32, offset: 9440)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "max_picture_buffer", scope: !1068, file: !919, line: 1553, baseType: !954, size: 32, align: 32, offset: 9472)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "nb_chapters", scope: !1068, file: !919, line: 1566, baseType: !954, size: 32, align: 32, offset: 9504)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "chapters", scope: !1068, file: !919, line: 1567, baseType: !2063, size: 64, align: 64, offset: 9536)
!2063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2064, size: 64, align: 64)
!2064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2065, size: 64, align: 64)
!2065 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVChapter", file: !919, line: 1299, baseType: !2066)
!2066 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVChapter", file: !919, line: 1294, size: 320, align: 64, elements: !2067)
!2067 = !{!2068, !2069, !2070, !2071, !2072}
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2066, file: !919, line: 1295, baseType: !953, size: 32, align: 32)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2066, file: !919, line: 1296, baseType: !1009, size: 64, align: 32, offset: 32)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2066, file: !919, line: 1297, baseType: !950, size: 64, align: 64, offset: 128)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2066, file: !919, line: 1297, baseType: !950, size: 64, align: 64, offset: 192)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2066, file: !919, line: 1298, baseType: !1415, size: 64, align: 64, offset: 256)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1068, file: !919, line: 1577, baseType: !1415, size: 64, align: 64, offset: 9600)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "start_time_realtime", scope: !1068, file: !919, line: 1590, baseType: !950, size: 64, align: 64, offset: 9664)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "fps_probe_size", scope: !1068, file: !919, line: 1597, baseType: !953, size: 32, align: 32, offset: 9728)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "error_recognition", scope: !1068, file: !919, line: 1604, baseType: !953, size: 32, align: 32, offset: 9760)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !1068, file: !919, line: 1615, baseType: !2078, size: 128, align: 64, offset: 9792)
!2078 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !537, line: 61, baseType: !2079)
!2079 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !537, line: 58, size: 128, align: 64, elements: !2080)
!2080 = !{!2081, !2082}
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2079, file: !537, line: 59, baseType: !1232, size: 64, align: 64)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2079, file: !537, line: 60, baseType: !949, size: 64, align: 64, offset: 64)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1068, file: !919, line: 1620, baseType: !953, size: 32, align: 32, offset: 9920)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "max_interleave_delta", scope: !1068, file: !919, line: 1639, baseType: !950, size: 64, align: 64, offset: 9984)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1068, file: !919, line: 1645, baseType: !953, size: 32, align: 32, offset: 10048)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1068, file: !919, line: 1652, baseType: !953, size: 32, align: 32, offset: 10080)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "max_ts_probe", scope: !1068, file: !919, line: 1659, baseType: !953, size: 32, align: 32, offset: 10112)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts", scope: !1068, file: !919, line: 1668, baseType: !953, size: 32, align: 32, offset: 10144)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "ts_id", scope: !1068, file: !919, line: 1677, baseType: !953, size: 32, align: 32, offset: 10176)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "audio_preload", scope: !1068, file: !919, line: 1685, baseType: !953, size: 32, align: 32, offset: 10208)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_duration", scope: !1068, file: !919, line: 1693, baseType: !953, size: 32, align: 32, offset: 10240)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_size", scope: !1068, file: !919, line: 1701, baseType: !953, size: 32, align: 32, offset: 10272)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "use_wallclock_as_timestamps", scope: !1068, file: !919, line: 1709, baseType: !953, size: 32, align: 32, offset: 10304)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "avio_flags", scope: !1068, file: !919, line: 1716, baseType: !953, size: 32, align: 32, offset: 10336)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "duration_estimation_method", scope: !1068, file: !919, line: 1724, baseType: !933, size: 32, align: 32, offset: 10368)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "skip_initial_bytes", scope: !1068, file: !919, line: 1731, baseType: !950, size: 64, align: 64, offset: 10432)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "correct_ts_overflow", scope: !1068, file: !919, line: 1738, baseType: !954, size: 32, align: 32, offset: 10496)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "seek2any", scope: !1068, file: !919, line: 1745, baseType: !953, size: 32, align: 32, offset: 10528)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "flush_packets", scope: !1068, file: !919, line: 1752, baseType: !953, size: 32, align: 32, offset: 10560)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "probe_score", scope: !1068, file: !919, line: 1761, baseType: !953, size: 32, align: 32, offset: 10592)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "format_probesize", scope: !1068, file: !919, line: 1768, baseType: !953, size: 32, align: 32, offset: 10624)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1068, file: !919, line: 1776, baseType: !1360, size: 64, align: 64, offset: 10688)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "format_whitelist", scope: !1068, file: !919, line: 1784, baseType: !1360, size: 64, align: 64, offset: 10752)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1068, file: !919, line: 1790, baseType: !2105, size: 64, align: 64, offset: 10816)
!2105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2106, size: 64, align: 64)
!2106 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatInternal", file: !919, line: 1321, baseType: !2107)
!2107 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatInternal", file: !977, line: 66, size: 1088, align: 64, elements: !2108)
!2108 = !{!2109, !2110, !2111, !2112, !2113, !2114, !2115, !2116, !2117, !2118, !2119, !2120, !2121, !2122, !2123, !2124, !2125, !2126, !2127}
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "nb_interleaved_streams", scope: !2107, file: !977, line: 71, baseType: !953, size: 32, align: 32)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer", scope: !2107, file: !977, line: 78, baseType: !1906, size: 64, align: 64, offset: 64)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer_end", scope: !2107, file: !977, line: 79, baseType: !1906, size: 64, align: 64, offset: 128)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "data_offset", scope: !2107, file: !977, line: 82, baseType: !950, size: 64, align: 64, offset: 192)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer", scope: !2107, file: !977, line: 90, baseType: !1906, size: 64, align: 64, offset: 256)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_end", scope: !2107, file: !977, line: 91, baseType: !1906, size: 64, align: 64, offset: 320)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue", scope: !2107, file: !977, line: 95, baseType: !1906, size: 64, align: 64, offset: 384)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue_end", scope: !2107, file: !977, line: 96, baseType: !1906, size: 64, align: 64, offset: 448)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_remaining_size", scope: !2107, file: !977, line: 101, baseType: !953, size: 32, align: 32, offset: 512)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2107, file: !977, line: 108, baseType: !950, size: 64, align: 64, offset: 576)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "offset_timebase", scope: !2107, file: !977, line: 113, baseType: !1009, size: 64, align: 32, offset: 640)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "missing_ts_warning", scope: !2107, file: !977, line: 116, baseType: !953, size: 32, align: 32, offset: 704)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !2107, file: !977, line: 119, baseType: !953, size: 32, align: 32, offset: 736)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts_use_pts", scope: !2107, file: !977, line: 121, baseType: !953, size: 32, align: 32, offset: 768)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "shortest_end", scope: !2107, file: !977, line: 126, baseType: !950, size: 64, align: 64, offset: 832)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2107, file: !977, line: 131, baseType: !953, size: 32, align: 32, offset: 896)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "streams_initialized", scope: !2107, file: !977, line: 136, baseType: !953, size: 32, align: 32, offset: 928)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "id3v2_meta", scope: !2107, file: !977, line: 141, baseType: !1415, size: 64, align: 64, offset: 960)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "prefer_codec_framerate", scope: !2107, file: !977, line: 146, baseType: !953, size: 32, align: 32, offset: 1024)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "io_repositioned", scope: !1068, file: !919, line: 1798, baseType: !953, size: 32, align: 32, offset: 10880)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1068, file: !919, line: 1806, baseType: !2130, size: 64, align: 64, offset: 10944)
!2130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2131, size: 64, align: 64)
!2131 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !4, line: 3610, baseType: !1259)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1068, file: !919, line: 1814, baseType: !2130, size: 64, align: 64, offset: 11008)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1068, file: !919, line: 1822, baseType: !2130, size: 64, align: 64, offset: 11072)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1068, file: !919, line: 1830, baseType: !2130, size: 64, align: 64, offset: 11136)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_header_padding", scope: !1068, file: !919, line: 1837, baseType: !953, size: 32, align: 32, offset: 11200)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1068, file: !919, line: 1843, baseType: !949, size: 64, align: 64, offset: 11264)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "control_message_cb", scope: !1068, file: !919, line: 1848, baseType: !2138, size: 64, align: 64, offset: 11328)
!2138 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_format_control_message", file: !919, line: 1305, baseType: !2139)
!2139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2140, size: 64, align: 64)
!2140 = !DISubroutineType(types: !2141)
!2141 = !{!953, !1067, !953, !949, !1444}
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "output_ts_offset", scope: !1068, file: !919, line: 1854, baseType: !950, size: 64, align: 64, offset: 11392)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1068, file: !919, line: 1862, baseType: !1119, size: 64, align: 64, offset: 11456)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec_id", scope: !1068, file: !919, line: 1868, baseType: !3, size: 32, align: 32, offset: 11520)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "open_cb", scope: !1068, file: !919, line: 1889, baseType: !2146, size: 64, align: 64, offset: 11584)
!2146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2147, size: 64, align: 64)
!2147 = !DISubroutineType(types: !2148)
!2148 = !{!953, !1067, !2149, !961, !953, !2150, !2152}
!2149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1173, size: 64, align: 64)
!2150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2151, size: 64, align: 64)
!2151 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2078)
!2152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1415, size: 64, align: 64)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1068, file: !919, line: 1897, baseType: !1360, size: 64, align: 64, offset: 11648)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "io_open", scope: !1068, file: !919, line: 1919, baseType: !2155, size: 64, align: 64, offset: 11712)
!2155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2156, size: 64, align: 64)
!2156 = !DISubroutineType(types: !2157)
!2157 = !{!953, !1067, !2149, !961, !953, !2152}
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "io_close", scope: !1068, file: !919, line: 1925, baseType: !2159, size: 64, align: 64, offset: 11776)
!2159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2160, size: 64, align: 64)
!2160 = !DISubroutineType(types: !2161)
!2161 = !{null, !1067, !1173}
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1068, file: !919, line: 1932, baseType: !1360, size: 64, align: 64, offset: 11840)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "max_streams", scope: !1068, file: !919, line: 1939, baseType: !953, size: 32, align: 32, offset: 11904)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "skip_estimate_duration_from_pts", scope: !1068, file: !919, line: 1946, baseType: !953, size: 32, align: 32, offset: 11936)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !958, file: !919, line: 549, baseType: !1101, size: 64, align: 64, offset: 704)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "write_trailer", scope: !958, file: !919, line: 550, baseType: !1064, size: 64, align: 64, offset: 768)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_packet", scope: !958, file: !919, line: 554, baseType: !2168, size: 64, align: 64, offset: 832)
!2168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2169, size: 64, align: 64)
!2169 = !DISubroutineType(types: !2170)
!2170 = !{!953, !1067, !1104, !1104, !953}
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "query_codec", scope: !958, file: !919, line: 563, baseType: !2172, size: 64, align: 64, offset: 896)
!2172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2173, size: 64, align: 64)
!2173 = !DISubroutineType(types: !2174)
!2174 = !{!953, !3, !953}
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "get_output_timestamp", scope: !958, file: !919, line: 565, baseType: !2176, size: 64, align: 64, offset: 960)
!2176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2177, size: 64, align: 64)
!2177 = !DISubroutineType(types: !2178)
!2178 = !{null, !1067, !953, !1150, !1150}
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "control_message", scope: !958, file: !919, line: 570, baseType: !2139, size: 64, align: 64, offset: 1024)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "write_uncoded_frame", scope: !958, file: !919, line: 581, baseType: !2181, size: 64, align: 64, offset: 1088)
!2181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2182, size: 64, align: 64)
!2182 = !DISubroutineType(types: !2183)
!2183 = !{!953, !1067, !953, !2184, !954}
!2184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1468, size: 64, align: 64)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !958, file: !919, line: 587, baseType: !1158, size: 64, align: 64, offset: 1152)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !958, file: !919, line: 592, baseType: !1164, size: 64, align: 64, offset: 1216)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !958, file: !919, line: 597, baseType: !1164, size: 64, align: 64, offset: 1280)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !958, file: !919, line: 598, baseType: !3, size: 32, align: 32, offset: 1344)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !958, file: !919, line: 608, baseType: !1064, size: 64, align: 64, offset: 1408)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "deinit", scope: !958, file: !919, line: 617, baseType: !2191, size: 64, align: 64, offset: 1472)
!2191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2192, size: 64, align: 64)
!2192 = !DISubroutineType(types: !2193)
!2193 = !{null, !1067}
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "check_bitstream", scope: !958, file: !919, line: 623, baseType: !2195, size: 64, align: 64, offset: 1536)
!2195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2196, size: 64, align: 64)
!2196 = !DISubroutineType(types: !2197)
!2197 = !{!953, !1067, !2198}
!2198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2199, size: 64, align: 64)
!2199 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1105)
!2200 = distinct !DIGlobalVariable(name: "fifo_muxer_class", scope: !0, file: !939, line: 649, type: !983, isLocal: true, isDefinition: true, variable: %struct.AVClass* @fifo_muxer_class)
!2201 = distinct !DIGlobalVariable(name: "options", scope: !0, file: !939, line: 615, type: !2202, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @options)
!2202 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2203, size: 5632, align: 64, elements: !2205)
!2203 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2204)
!2204 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !464, line: 301, baseType: !995)
!2205 = !{!2206}
!2206 = !DISubrange(count: 11)
!2207 = !{i32 2, !"Dwarf Version", i32 4}
!2208 = !{i32 2, !"Debug Info Version", i32 3}
!2209 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2210 = distinct !DISubprogram(name: "fifo_write_header", scope: !939, file: !939, line: 528, type: !2211, isLocal: true, isDefinition: true, scopeLine: 529, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2215)
!2211 = !DISubroutineType(types: !2212)
!2212 = !{!953, !2213}
!2213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2214, size: 64, align: 64)
!2214 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatContext", file: !919, line: 1947, baseType: !1068)
!2215 = !{}
!2216 = !DILocalVariable(name: "avf", arg: 1, scope: !2210, file: !939, line: 528, type: !2213)
!2217 = !DIExpression()
!2218 = !DILocation(line: 528, column: 47, scope: !2210)
!2219 = !DILocalVariable(name: "fifo", scope: !2210, file: !939, line: 530, type: !2220)
!2220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2221, size: 64, align: 64)
!2221 = !DIDerivedType(tag: DW_TAG_typedef, name: "FifoContext", file: !939, line: 81, baseType: !2222)
!2222 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FifoContext", file: !939, line: 34, size: 1216, align: 64, elements: !2223)
!2223 = !{!2224, !2225, !2226, !2227, !2228, !2229, !2230, !2234, !2237, !2238, !2239, !2240, !2241, !2242, !2243, !2244, !2245, !2272, !2273}
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !2222, file: !939, line: 35, baseType: !982, size: 64, align: 64)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "avf", scope: !2222, file: !939, line: 36, baseType: !2213, size: 64, align: 64, offset: 64)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !2222, file: !939, line: 38, baseType: !1360, size: 64, align: 64, offset: 128)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "format_options_str", scope: !2222, file: !939, line: 39, baseType: !1360, size: 64, align: 64, offset: 192)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "format_options", scope: !2222, file: !939, line: 40, baseType: !1415, size: 64, align: 64, offset: 256)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "queue_size", scope: !2222, file: !939, line: 42, baseType: !953, size: 32, align: 32, offset: 320)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !2222, file: !939, line: 43, baseType: !2231, size: 64, align: 64, offset: 384)
!2231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2232, size: 64, align: 64)
!2232 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVThreadMessageQueue", file: !945, line: 22, baseType: !2233)
!2233 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVThreadMessageQueue", file: !945, line: 22, flags: DIFlagFwdDecl)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "writer_thread", scope: !2222, file: !939, line: 45, baseType: !2235, size: 64, align: 64, offset: 448)
!2235 = !DIDerivedType(tag: DW_TAG_typedef, name: "pthread_t", file: !2236, line: 60, baseType: !1197)
!2236 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "write_trailer_ret", scope: !2222, file: !939, line: 48, baseType: !953, size: 32, align: 32, offset: 512)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "recovery_wait_time", scope: !2222, file: !939, line: 53, baseType: !950, size: 64, align: 64, offset: 576)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "max_recovery_attempts", scope: !2222, file: !939, line: 56, baseType: !953, size: 32, align: 32, offset: 640)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "attempt_recovery", scope: !2222, file: !939, line: 59, baseType: !953, size: 32, align: 32, offset: 672)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "recovery_wait_streamtime", scope: !2222, file: !939, line: 63, baseType: !953, size: 32, align: 32, offset: 704)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "recover_any_error", scope: !2222, file: !939, line: 67, baseType: !953, size: 32, align: 32, offset: 736)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "drop_pkts_on_overflow", scope: !2222, file: !939, line: 70, baseType: !953, size: 32, align: 32, offset: 768)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "restart_with_keyframe", scope: !2222, file: !939, line: 74, baseType: !953, size: 32, align: 32, offset: 800)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_flag_lock", scope: !2222, file: !939, line: 76, baseType: !2246, size: 320, align: 64, offset: 832)
!2246 = !DIDerivedType(tag: DW_TAG_typedef, name: "pthread_mutex_t", file: !2236, line: 128, baseType: !2247)
!2247 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !2236, line: 90, size: 320, align: 64, elements: !2248)
!2248 = !{!2249, !2267, !2271}
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "__data", scope: !2247, file: !2236, line: 125, baseType: !2250, size: 320, align: 64)
!2250 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__pthread_mutex_s", file: !2236, line: 92, size: 320, align: 64, elements: !2251)
!2251 = !{!2252, !2253, !2254, !2255, !2256, !2257, !2259, !2260}
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "__lock", scope: !2250, file: !2236, line: 94, baseType: !953, size: 32, align: 32)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !2250, file: !2236, line: 95, baseType: !954, size: 32, align: 32, offset: 32)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "__owner", scope: !2250, file: !2236, line: 96, baseType: !953, size: 32, align: 32, offset: 64)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "__nusers", scope: !2250, file: !2236, line: 98, baseType: !954, size: 32, align: 32, offset: 96)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "__kind", scope: !2250, file: !2236, line: 102, baseType: !953, size: 32, align: 32, offset: 128)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "__spins", scope: !2250, file: !2236, line: 104, baseType: !2258, size: 16, align: 16, offset: 160)
!2258 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "__elision", scope: !2250, file: !2236, line: 105, baseType: !2258, size: 16, align: 16, offset: 176)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "__list", scope: !2250, file: !2236, line: 106, baseType: !2261, size: 128, align: 64, offset: 192)
!2261 = !DIDerivedType(tag: DW_TAG_typedef, name: "__pthread_list_t", file: !2236, line: 79, baseType: !2262)
!2262 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__pthread_internal_list", file: !2236, line: 75, size: 128, align: 64, elements: !2263)
!2263 = !{!2264, !2266}
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "__prev", scope: !2262, file: !2236, line: 77, baseType: !2265, size: 64, align: 64)
!2265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2262, size: 64, align: 64)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "__next", scope: !2262, file: !2236, line: 78, baseType: !2265, size: 64, align: 64, offset: 64)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "__size", scope: !2247, file: !2236, line: 126, baseType: !2268, size: 320, align: 8)
!2268 = !DICompositeType(tag: DW_TAG_array_type, baseType: !963, size: 320, align: 8, elements: !2269)
!2269 = !{!2270}
!2270 = !DISubrange(count: 40)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "__align", scope: !2247, file: !2236, line: 127, baseType: !952, size: 64, align: 64)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_flag_lock_initialized", scope: !2222, file: !939, line: 77, baseType: !953, size: 32, align: 32, offset: 1152)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_flag", scope: !2222, file: !939, line: 79, baseType: !2274, size: 8, align: 8, offset: 1184)
!2274 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !1120)
!2275 = !DILocation(line: 530, column: 19, scope: !2210)
!2276 = !DILocation(line: 530, column: 26, scope: !2210)
!2277 = !DILocation(line: 530, column: 31, scope: !2210)
!2278 = !DILocalVariable(name: "ret", scope: !2210, file: !939, line: 531, type: !953)
!2279 = !DILocation(line: 531, column: 9, scope: !2210)
!2280 = !DILocation(line: 533, column: 27, scope: !2210)
!2281 = !DILocation(line: 533, column: 33, scope: !2210)
!2282 = !DILocation(line: 533, column: 75, scope: !2210)
!2283 = !DILocation(line: 533, column: 11, scope: !2210)
!2284 = !DILocation(line: 533, column: 9, scope: !2210)
!2285 = !DILocation(line: 534, column: 9, scope: !2286)
!2286 = distinct !DILexicalBlock(scope: !2210, file: !939, line: 534, column: 9)
!2287 = !DILocation(line: 534, column: 9, scope: !2210)
!2288 = !DILocation(line: 535, column: 16, scope: !2289)
!2289 = distinct !DILexicalBlock(scope: !2286, file: !939, line: 534, column: 14)
!2290 = !DILocation(line: 536, column: 37, scope: !2289)
!2291 = !DILocation(line: 536, column: 47, scope: !2289)
!2292 = !DILocation(line: 536, column: 59, scope: !2289)
!2293 = !DILocation(line: 536, column: 57, scope: !2289)
!2294 = !DILocation(line: 536, column: 16, scope: !2295)
!2295 = !DILexicalBlockFile(scope: !2289, file: !939, discriminator: 1)
!2296 = !DILocation(line: 535, column: 9, scope: !2289)
!2297 = !DILocation(line: 537, column: 18, scope: !2289)
!2298 = !DILocation(line: 537, column: 16, scope: !2289)
!2299 = !DILocation(line: 537, column: 13, scope: !2289)
!2300 = !DILocation(line: 538, column: 5, scope: !2289)
!2301 = !DILocation(line: 540, column: 12, scope: !2210)
!2302 = !DILocation(line: 540, column: 5, scope: !2210)
!2303 = distinct !DISubprogram(name: "fifo_write_packet", scope: !939, file: !939, line: 543, type: !2304, isLocal: true, isDefinition: true, scopeLine: 544, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2215)
!2304 = !DISubroutineType(types: !2305)
!2305 = !{!953, !2213, !1104}
!2306 = !DILocalVariable(name: "avf", arg: 1, scope: !2303, file: !939, line: 543, type: !2213)
!2307 = !DILocation(line: 543, column: 47, scope: !2303)
!2308 = !DILocalVariable(name: "pkt", arg: 2, scope: !2303, file: !939, line: 543, type: !1104)
!2309 = !DILocation(line: 543, column: 62, scope: !2303)
!2310 = !DILocalVariable(name: "fifo", scope: !2303, file: !939, line: 545, type: !2220)
!2311 = !DILocation(line: 545, column: 18, scope: !2303)
!2312 = !DILocation(line: 545, column: 25, scope: !2303)
!2313 = !DILocation(line: 545, column: 30, scope: !2303)
!2314 = !DILocalVariable(name: "msg", scope: !2303, file: !939, line: 546, type: !2315)
!2315 = !DIDerivedType(tag: DW_TAG_typedef, name: "FifoMessage", file: !939, line: 113, baseType: !2316)
!2316 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FifoMessage", file: !939, line: 110, size: 768, align: 64, elements: !2317)
!2317 = !{!2318, !2320}
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2316, file: !939, line: 111, baseType: !2319, size: 32, align: 32)
!2319 = !DIDerivedType(tag: DW_TAG_typedef, name: "FifoMessageType", file: !939, line: 108, baseType: !938)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !2316, file: !939, line: 112, baseType: !1105, size: 704, align: 64, offset: 64)
!2321 = !DILocation(line: 546, column: 17, scope: !2303)
!2322 = !DILocation(line: 546, column: 23, scope: !2303)
!2323 = !DILocation(line: 546, column: 32, scope: !2303)
!2324 = !DILocalVariable(name: "ret", scope: !2303, file: !939, line: 547, type: !953)
!2325 = !DILocation(line: 547, column: 9, scope: !2303)
!2326 = !DILocation(line: 549, column: 9, scope: !2327)
!2327 = distinct !DILexicalBlock(scope: !2303, file: !939, line: 549, column: 9)
!2328 = !DILocation(line: 549, column: 9, scope: !2303)
!2329 = !DILocation(line: 550, column: 29, scope: !2330)
!2330 = distinct !DILexicalBlock(scope: !2327, file: !939, line: 549, column: 14)
!2331 = !DILocation(line: 550, column: 9, scope: !2330)
!2332 = !DILocation(line: 551, column: 34, scope: !2330)
!2333 = !DILocation(line: 551, column: 38, scope: !2330)
!2334 = !DILocation(line: 551, column: 15, scope: !2330)
!2335 = !DILocation(line: 551, column: 13, scope: !2330)
!2336 = !DILocation(line: 552, column: 13, scope: !2337)
!2337 = distinct !DILexicalBlock(scope: !2330, file: !939, line: 552, column: 13)
!2338 = !DILocation(line: 552, column: 17, scope: !2337)
!2339 = !DILocation(line: 552, column: 13, scope: !2330)
!2340 = !DILocation(line: 553, column: 20, scope: !2337)
!2341 = !DILocation(line: 553, column: 13, scope: !2337)
!2342 = !DILocation(line: 554, column: 5, scope: !2330)
!2343 = !DILocation(line: 556, column: 40, scope: !2303)
!2344 = !DILocation(line: 556, column: 46, scope: !2303)
!2345 = !DILocation(line: 556, column: 53, scope: !2303)
!2346 = !DILocation(line: 557, column: 40, scope: !2303)
!2347 = !DILocation(line: 557, column: 46, scope: !2303)
!2348 = !DILocation(line: 556, column: 11, scope: !2303)
!2349 = !DILocation(line: 556, column: 9, scope: !2303)
!2350 = !DILocation(line: 559, column: 9, scope: !2351)
!2351 = distinct !DILexicalBlock(scope: !2303, file: !939, line: 559, column: 9)
!2352 = !DILocation(line: 559, column: 13, scope: !2351)
!2353 = !DILocation(line: 559, column: 9, scope: !2303)
!2354 = !DILocalVariable(name: "overflow_set", scope: !2355, file: !939, line: 560, type: !1120)
!2355 = distinct !DILexicalBlock(scope: !2351, file: !939, line: 559, column: 19)
!2356 = !DILocation(line: 560, column: 17, scope: !2355)
!2357 = !DILocation(line: 565, column: 29, scope: !2355)
!2358 = !DILocation(line: 565, column: 35, scope: !2355)
!2359 = !DILocation(line: 565, column: 9, scope: !2355)
!2360 = !DILocation(line: 566, column: 14, scope: !2361)
!2361 = distinct !DILexicalBlock(scope: !2355, file: !939, line: 566, column: 13)
!2362 = !DILocation(line: 566, column: 20, scope: !2361)
!2363 = !DILocation(line: 566, column: 13, scope: !2355)
!2364 = !DILocation(line: 567, column: 48, scope: !2361)
!2365 = !DILocation(line: 567, column: 13, scope: !2361)
!2366 = !DILocation(line: 567, column: 19, scope: !2361)
!2367 = !DILocation(line: 567, column: 33, scope: !2361)
!2368 = !DILocation(line: 568, column: 31, scope: !2355)
!2369 = !DILocation(line: 568, column: 37, scope: !2355)
!2370 = !DILocation(line: 568, column: 9, scope: !2355)
!2371 = !DILocation(line: 570, column: 13, scope: !2372)
!2372 = distinct !DILexicalBlock(scope: !2355, file: !939, line: 570, column: 13)
!2373 = !DILocation(line: 570, column: 13, scope: !2355)
!2374 = !DILocation(line: 571, column: 20, scope: !2372)
!2375 = !DILocation(line: 571, column: 13, scope: !2372)
!2376 = !DILocation(line: 572, column: 13, scope: !2355)
!2377 = !DILocation(line: 573, column: 9, scope: !2355)
!2378 = !DILocation(line: 574, column: 16, scope: !2379)
!2379 = distinct !DILexicalBlock(scope: !2351, file: !939, line: 574, column: 16)
!2380 = !DILocation(line: 574, column: 20, scope: !2379)
!2381 = !DILocation(line: 574, column: 16, scope: !2351)
!2382 = !DILocation(line: 575, column: 9, scope: !2383)
!2383 = distinct !DILexicalBlock(scope: !2379, file: !939, line: 574, column: 25)
!2384 = !DILocation(line: 578, column: 12, scope: !2303)
!2385 = !DILocation(line: 578, column: 5, scope: !2303)
!2386 = !DILocation(line: 580, column: 9, scope: !2387)
!2387 = distinct !DILexicalBlock(scope: !2303, file: !939, line: 580, column: 9)
!2388 = !DILocation(line: 580, column: 9, scope: !2303)
!2389 = !DILocation(line: 581, column: 30, scope: !2387)
!2390 = !DILocation(line: 581, column: 9, scope: !2387)
!2391 = !DILocation(line: 582, column: 12, scope: !2303)
!2392 = !DILocation(line: 582, column: 5, scope: !2303)
!2393 = !DILocation(line: 583, column: 1, scope: !2303)
!2394 = distinct !DISubprogram(name: "fifo_write_trailer", scope: !939, file: !939, line: 585, type: !2211, isLocal: true, isDefinition: true, scopeLine: 586, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2215)
!2395 = !DILocalVariable(name: "avf", arg: 1, scope: !2394, file: !939, line: 585, type: !2213)
!2396 = !DILocation(line: 585, column: 48, scope: !2394)
!2397 = !DILocalVariable(name: "fifo", scope: !2394, file: !939, line: 587, type: !2220)
!2398 = !DILocation(line: 587, column: 18, scope: !2394)
!2399 = !DILocation(line: 587, column: 24, scope: !2394)
!2400 = !DILocation(line: 587, column: 29, scope: !2394)
!2401 = !DILocalVariable(name: "ret", scope: !2394, file: !939, line: 588, type: !953)
!2402 = !DILocation(line: 588, column: 9, scope: !2394)
!2403 = !DILocation(line: 590, column: 42, scope: !2394)
!2404 = !DILocation(line: 590, column: 48, scope: !2394)
!2405 = !DILocation(line: 590, column: 5, scope: !2394)
!2406 = !DILocation(line: 592, column: 24, scope: !2394)
!2407 = !DILocation(line: 592, column: 30, scope: !2394)
!2408 = !DILocation(line: 592, column: 11, scope: !2394)
!2409 = !DILocation(line: 592, column: 9, scope: !2394)
!2410 = !DILocation(line: 593, column: 9, scope: !2411)
!2411 = distinct !DILexicalBlock(scope: !2394, file: !939, line: 593, column: 9)
!2412 = !DILocation(line: 593, column: 13, scope: !2411)
!2413 = !DILocation(line: 593, column: 9, scope: !2394)
!2414 = !DILocation(line: 594, column: 16, scope: !2415)
!2415 = distinct !DILexicalBlock(scope: !2411, file: !939, line: 593, column: 18)
!2416 = !DILocation(line: 595, column: 37, scope: !2415)
!2417 = !DILocation(line: 595, column: 47, scope: !2415)
!2418 = !DILocation(line: 595, column: 59, scope: !2415)
!2419 = !DILocation(line: 595, column: 57, scope: !2415)
!2420 = !DILocation(line: 595, column: 16, scope: !2421)
!2421 = !DILexicalBlockFile(scope: !2415, file: !939, discriminator: 1)
!2422 = !DILocation(line: 594, column: 9, scope: !2415)
!2423 = !DILocation(line: 596, column: 19, scope: !2415)
!2424 = !DILocation(line: 596, column: 17, scope: !2415)
!2425 = !DILocation(line: 596, column: 9, scope: !2415)
!2426 = !DILocation(line: 599, column: 11, scope: !2394)
!2427 = !DILocation(line: 599, column: 17, scope: !2394)
!2428 = !DILocation(line: 599, column: 9, scope: !2394)
!2429 = !DILocation(line: 600, column: 12, scope: !2394)
!2430 = !DILocation(line: 600, column: 5, scope: !2394)
!2431 = !DILocation(line: 601, column: 1, scope: !2394)
!2432 = distinct !DISubprogram(name: "fifo_init", scope: !939, file: !939, line: 481, type: !2211, isLocal: true, isDefinition: true, scopeLine: 482, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2215)
!2433 = !DILocalVariable(name: "avf", arg: 1, scope: !2432, file: !939, line: 481, type: !2213)
!2434 = !DILocation(line: 481, column: 39, scope: !2432)
!2435 = !DILocalVariable(name: "fifo", scope: !2432, file: !939, line: 483, type: !2220)
!2436 = !DILocation(line: 483, column: 18, scope: !2432)
!2437 = !DILocation(line: 483, column: 25, scope: !2432)
!2438 = !DILocation(line: 483, column: 30, scope: !2432)
!2439 = !DILocalVariable(name: "oformat", scope: !2432, file: !939, line: 484, type: !2440)
!2440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64, align: 64)
!2441 = !DILocation(line: 484, column: 21, scope: !2432)
!2442 = !DILocalVariable(name: "ret", scope: !2432, file: !939, line: 485, type: !953)
!2443 = !DILocation(line: 485, column: 9, scope: !2432)
!2444 = !DILocation(line: 487, column: 9, scope: !2445)
!2445 = distinct !DILexicalBlock(scope: !2432, file: !939, line: 487, column: 9)
!2446 = !DILocation(line: 487, column: 15, scope: !2445)
!2447 = !DILocation(line: 487, column: 40, scope: !2445)
!2448 = !DILocation(line: 487, column: 44, scope: !2449)
!2449 = !DILexicalBlockFile(scope: !2445, file: !939, discriminator: 1)
!2450 = !DILocation(line: 487, column: 50, scope: !2449)
!2451 = !DILocation(line: 487, column: 9, scope: !2449)
!2452 = !DILocation(line: 488, column: 16, scope: !2453)
!2453 = distinct !DILexicalBlock(scope: !2445, file: !939, line: 487, column: 73)
!2454 = !DILocation(line: 488, column: 9, scope: !2453)
!2455 = !DILocation(line: 490, column: 9, scope: !2453)
!2456 = !DILocation(line: 493, column: 9, scope: !2457)
!2457 = distinct !DILexicalBlock(scope: !2432, file: !939, line: 493, column: 9)
!2458 = !DILocation(line: 493, column: 15, scope: !2457)
!2459 = !DILocation(line: 493, column: 9, scope: !2432)
!2460 = !DILocation(line: 494, column: 37, scope: !2461)
!2461 = distinct !DILexicalBlock(scope: !2457, file: !939, line: 493, column: 35)
!2462 = !DILocation(line: 494, column: 43, scope: !2461)
!2463 = !DILocation(line: 494, column: 59, scope: !2461)
!2464 = !DILocation(line: 494, column: 65, scope: !2461)
!2465 = !DILocation(line: 494, column: 15, scope: !2461)
!2466 = !DILocation(line: 494, column: 13, scope: !2461)
!2467 = !DILocation(line: 496, column: 13, scope: !2468)
!2468 = distinct !DILexicalBlock(scope: !2461, file: !939, line: 496, column: 13)
!2469 = !DILocation(line: 496, column: 17, scope: !2468)
!2470 = !DILocation(line: 496, column: 13, scope: !2461)
!2471 = !DILocation(line: 497, column: 20, scope: !2472)
!2472 = distinct !DILexicalBlock(scope: !2468, file: !939, line: 496, column: 22)
!2473 = !DILocation(line: 498, column: 20, scope: !2472)
!2474 = !DILocation(line: 498, column: 26, scope: !2472)
!2475 = !DILocation(line: 497, column: 13, scope: !2472)
!2476 = !DILocation(line: 499, column: 20, scope: !2472)
!2477 = !DILocation(line: 499, column: 13, scope: !2472)
!2478 = !DILocation(line: 501, column: 5, scope: !2461)
!2479 = !DILocation(line: 503, column: 31, scope: !2432)
!2480 = !DILocation(line: 503, column: 37, scope: !2432)
!2481 = !DILocation(line: 503, column: 45, scope: !2432)
!2482 = !DILocation(line: 503, column: 50, scope: !2432)
!2483 = !DILocation(line: 503, column: 15, scope: !2432)
!2484 = !DILocation(line: 503, column: 13, scope: !2432)
!2485 = !DILocation(line: 504, column: 10, scope: !2486)
!2486 = distinct !DILexicalBlock(scope: !2432, file: !939, line: 504, column: 9)
!2487 = !DILocation(line: 504, column: 9, scope: !2432)
!2488 = !DILocation(line: 505, column: 13, scope: !2489)
!2489 = distinct !DILexicalBlock(scope: !2486, file: !939, line: 504, column: 19)
!2490 = !DILocation(line: 506, column: 16, scope: !2489)
!2491 = !DILocation(line: 506, column: 9, scope: !2489)
!2492 = !DILocation(line: 509, column: 25, scope: !2432)
!2493 = !DILocation(line: 509, column: 30, scope: !2432)
!2494 = !DILocation(line: 509, column: 39, scope: !2432)
!2495 = !DILocation(line: 509, column: 44, scope: !2432)
!2496 = !DILocation(line: 509, column: 11, scope: !2432)
!2497 = !DILocation(line: 509, column: 9, scope: !2432)
!2498 = !DILocation(line: 510, column: 9, scope: !2499)
!2499 = distinct !DILexicalBlock(scope: !2432, file: !939, line: 510, column: 9)
!2500 = !DILocation(line: 510, column: 13, scope: !2499)
!2501 = !DILocation(line: 510, column: 9, scope: !2432)
!2502 = !DILocation(line: 511, column: 16, scope: !2499)
!2503 = !DILocation(line: 511, column: 9, scope: !2499)
!2504 = !DILocation(line: 513, column: 42, scope: !2432)
!2505 = !DILocation(line: 513, column: 48, scope: !2432)
!2506 = !DILocation(line: 513, column: 66, scope: !2432)
!2507 = !DILocation(line: 513, column: 72, scope: !2432)
!2508 = !DILocation(line: 513, column: 11, scope: !2432)
!2509 = !DILocation(line: 513, column: 9, scope: !2432)
!2510 = !DILocation(line: 515, column: 9, scope: !2511)
!2511 = distinct !DILexicalBlock(scope: !2432, file: !939, line: 515, column: 9)
!2512 = !DILocation(line: 515, column: 13, scope: !2511)
!2513 = !DILocation(line: 515, column: 9, scope: !2432)
!2514 = !DILocation(line: 516, column: 16, scope: !2511)
!2515 = !DILocation(line: 516, column: 9, scope: !2511)
!2516 = !DILocation(line: 518, column: 43, scope: !2432)
!2517 = !DILocation(line: 518, column: 49, scope: !2432)
!2518 = !DILocation(line: 518, column: 5, scope: !2432)
!2519 = !DILocation(line: 520, column: 31, scope: !2432)
!2520 = !DILocation(line: 520, column: 37, scope: !2432)
!2521 = !DILocation(line: 520, column: 11, scope: !2432)
!2522 = !DILocation(line: 520, column: 9, scope: !2432)
!2523 = !DILocation(line: 521, column: 9, scope: !2524)
!2524 = distinct !DILexicalBlock(scope: !2432, file: !939, line: 521, column: 9)
!2525 = !DILocation(line: 521, column: 13, scope: !2524)
!2526 = !DILocation(line: 521, column: 9, scope: !2432)
!2527 = !DILocation(line: 522, column: 19, scope: !2524)
!2528 = !DILocation(line: 522, column: 17, scope: !2524)
!2529 = !DILocation(line: 522, column: 9, scope: !2524)
!2530 = !DILocation(line: 523, column: 5, scope: !2432)
!2531 = !DILocation(line: 523, column: 11, scope: !2432)
!2532 = !DILocation(line: 523, column: 42, scope: !2432)
!2533 = !DILocation(line: 525, column: 5, scope: !2432)
!2534 = !DILocation(line: 526, column: 1, scope: !2432)
!2535 = distinct !DISubprogram(name: "fifo_deinit", scope: !939, file: !939, line: 603, type: !2536, isLocal: true, isDefinition: true, scopeLine: 604, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2215)
!2536 = !DISubroutineType(types: !2537)
!2537 = !{null, !2213}
!2538 = !DILocalVariable(name: "avf", arg: 1, scope: !2535, file: !939, line: 603, type: !2213)
!2539 = !DILocation(line: 603, column: 42, scope: !2535)
!2540 = !DILocalVariable(name: "fifo", scope: !2535, file: !939, line: 605, type: !2220)
!2541 = !DILocation(line: 605, column: 18, scope: !2535)
!2542 = !DILocation(line: 605, column: 25, scope: !2535)
!2543 = !DILocation(line: 605, column: 30, scope: !2535)
!2544 = !DILocation(line: 607, column: 19, scope: !2535)
!2545 = !DILocation(line: 607, column: 25, scope: !2535)
!2546 = !DILocation(line: 607, column: 5, scope: !2535)
!2547 = !DILocation(line: 608, column: 27, scope: !2535)
!2548 = !DILocation(line: 608, column: 33, scope: !2535)
!2549 = !DILocation(line: 608, column: 5, scope: !2535)
!2550 = !DILocation(line: 609, column: 35, scope: !2535)
!2551 = !DILocation(line: 609, column: 41, scope: !2535)
!2552 = !DILocation(line: 609, column: 5, scope: !2535)
!2553 = !DILocation(line: 610, column: 9, scope: !2554)
!2554 = distinct !DILexicalBlock(scope: !2535, file: !939, line: 610, column: 9)
!2555 = !DILocation(line: 610, column: 15, scope: !2554)
!2556 = !DILocation(line: 610, column: 9, scope: !2535)
!2557 = !DILocation(line: 611, column: 32, scope: !2554)
!2558 = !DILocation(line: 611, column: 38, scope: !2554)
!2559 = !DILocation(line: 611, column: 9, scope: !2554)
!2560 = !DILocation(line: 612, column: 1, scope: !2535)
!2561 = distinct !DISubprogram(name: "fifo_consumer_thread", scope: !939, file: !939, line: 389, type: !2562, isLocal: true, isDefinition: true, scopeLine: 390, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2215)
!2562 = !DISubroutineType(types: !2563)
!2563 = !{!949, !949}
!2564 = !DILocalVariable(name: "data", arg: 1, scope: !2561, file: !939, line: 389, type: !949)
!2565 = !DILocation(line: 389, column: 41, scope: !2561)
!2566 = !DILocalVariable(name: "avf", scope: !2561, file: !939, line: 391, type: !2213)
!2567 = !DILocation(line: 391, column: 22, scope: !2561)
!2568 = !DILocation(line: 391, column: 28, scope: !2561)
!2569 = !DILocalVariable(name: "fifo", scope: !2561, file: !939, line: 392, type: !2220)
!2570 = !DILocation(line: 392, column: 18, scope: !2561)
!2571 = !DILocation(line: 392, column: 25, scope: !2561)
!2572 = !DILocation(line: 392, column: 30, scope: !2561)
!2573 = !DILocalVariable(name: "queue", scope: !2561, file: !939, line: 393, type: !2231)
!2574 = !DILocation(line: 393, column: 27, scope: !2561)
!2575 = !DILocation(line: 393, column: 35, scope: !2561)
!2576 = !DILocation(line: 393, column: 41, scope: !2561)
!2577 = !DILocalVariable(name: "msg", scope: !2561, file: !939, line: 394, type: !2315)
!2578 = !DILocation(line: 394, column: 17, scope: !2561)
!2579 = !DILocalVariable(name: "ret", scope: !2561, file: !939, line: 395, type: !953)
!2580 = !DILocation(line: 395, column: 9, scope: !2561)
!2581 = !DILocalVariable(name: "fifo_thread_ctx", scope: !2561, file: !939, line: 397, type: !2582)
!2582 = !DIDerivedType(tag: DW_TAG_typedef, name: "FifoThreadContext", file: !939, line: 102, baseType: !2583)
!2583 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FifoThreadContext", file: !939, line: 83, size: 192, align: 64, elements: !2584)
!2584 = !{!2585, !2586, !2587, !2588, !2589}
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "avf", scope: !2583, file: !939, line: 84, baseType: !2213, size: 64, align: 64)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "last_recovery_ts", scope: !2583, file: !939, line: 89, baseType: !950, size: 64, align: 64, offset: 64)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "recovery_nr", scope: !2583, file: !939, line: 93, baseType: !953, size: 32, align: 32, offset: 128)
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "drop_until_keyframe", scope: !2583, file: !939, line: 96, baseType: !1120, size: 8, align: 8, offset: 160)
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "header_written", scope: !2583, file: !939, line: 101, baseType: !1120, size: 8, align: 8, offset: 168)
!2590 = !DILocation(line: 397, column: 23, scope: !2561)
!2591 = !DILocation(line: 398, column: 5, scope: !2561)
!2592 = !DILocation(line: 399, column: 27, scope: !2561)
!2593 = !DILocation(line: 399, column: 21, scope: !2561)
!2594 = !DILocation(line: 399, column: 25, scope: !2561)
!2595 = !DILocation(line: 401, column: 5, scope: !2561)
!2596 = !DILocalVariable(name: "just_flushed", scope: !2597, file: !939, line: 402, type: !1120)
!2597 = distinct !DILexicalBlock(scope: !2561, file: !939, line: 401, column: 15)
!2598 = !DILocation(line: 402, column: 17, scope: !2597)
!2599 = !DILocation(line: 404, column: 30, scope: !2600)
!2600 = distinct !DILexicalBlock(scope: !2597, file: !939, line: 404, column: 13)
!2601 = !DILocation(line: 404, column: 14, scope: !2600)
!2602 = !DILocation(line: 404, column: 13, scope: !2597)
!2603 = !DILocation(line: 405, column: 19, scope: !2600)
!2604 = !DILocation(line: 405, column: 17, scope: !2600)
!2605 = !DILocation(line: 405, column: 13, scope: !2600)
!2606 = !DILocation(line: 407, column: 13, scope: !2607)
!2607 = distinct !DILexicalBlock(scope: !2597, file: !939, line: 407, column: 13)
!2608 = !DILocation(line: 407, column: 17, scope: !2607)
!2609 = !DILocation(line: 407, column: 21, scope: !2607)
!2610 = !DILocation(line: 407, column: 40, scope: !2611)
!2611 = !DILexicalBlockFile(scope: !2607, file: !939, discriminator: 1)
!2612 = !DILocation(line: 407, column: 52, scope: !2611)
!2613 = !DILocation(line: 407, column: 13, scope: !2611)
!2614 = !DILocalVariable(name: "rec_ret", scope: !2615, file: !939, line: 408, type: !953)
!2615 = distinct !DILexicalBlock(scope: !2607, file: !939, line: 407, column: 57)
!2616 = !DILocation(line: 408, column: 17, scope: !2615)
!2617 = !DILocation(line: 408, column: 71, scope: !2615)
!2618 = !DILocation(line: 408, column: 27, scope: !2615)
!2619 = !DILocation(line: 409, column: 17, scope: !2620)
!2620 = distinct !DILexicalBlock(scope: !2615, file: !939, line: 409, column: 17)
!2621 = !DILocation(line: 409, column: 25, scope: !2620)
!2622 = !DILocation(line: 409, column: 17, scope: !2615)
!2623 = !DILocation(line: 410, column: 54, scope: !2624)
!2624 = distinct !DILexicalBlock(scope: !2620, file: !939, line: 409, column: 30)
!2625 = !DILocation(line: 410, column: 61, scope: !2624)
!2626 = !DILocation(line: 410, column: 17, scope: !2624)
!2627 = !DILocation(line: 411, column: 17, scope: !2624)
!2628 = !DILocation(line: 413, column: 9, scope: !2615)
!2629 = !DILocation(line: 420, column: 29, scope: !2597)
!2630 = !DILocation(line: 420, column: 35, scope: !2597)
!2631 = !DILocation(line: 420, column: 9, scope: !2597)
!2632 = !DILocation(line: 421, column: 13, scope: !2633)
!2633 = distinct !DILexicalBlock(scope: !2597, file: !939, line: 421, column: 13)
!2634 = !DILocation(line: 421, column: 19, scope: !2633)
!2635 = !DILocation(line: 421, column: 13, scope: !2597)
!2636 = !DILocation(line: 422, column: 37, scope: !2637)
!2637 = distinct !DILexicalBlock(scope: !2633, file: !939, line: 421, column: 34)
!2638 = !DILocation(line: 422, column: 13, scope: !2637)
!2639 = !DILocation(line: 423, column: 17, scope: !2640)
!2640 = distinct !DILexicalBlock(scope: !2637, file: !939, line: 423, column: 17)
!2641 = !DILocation(line: 423, column: 23, scope: !2640)
!2642 = !DILocation(line: 423, column: 17, scope: !2637)
!2643 = !DILocation(line: 424, column: 33, scope: !2640)
!2644 = !DILocation(line: 424, column: 53, scope: !2640)
!2645 = !DILocation(line: 424, column: 17, scope: !2640)
!2646 = !DILocation(line: 425, column: 13, scope: !2637)
!2647 = !DILocation(line: 425, column: 19, scope: !2637)
!2648 = !DILocation(line: 425, column: 33, scope: !2637)
!2649 = !DILocation(line: 426, column: 26, scope: !2637)
!2650 = !DILocation(line: 427, column: 9, scope: !2637)
!2651 = !DILocation(line: 428, column: 31, scope: !2597)
!2652 = !DILocation(line: 428, column: 37, scope: !2597)
!2653 = !DILocation(line: 428, column: 9, scope: !2597)
!2654 = !DILocation(line: 430, column: 13, scope: !2655)
!2655 = distinct !DILexicalBlock(scope: !2597, file: !939, line: 430, column: 13)
!2656 = !DILocation(line: 430, column: 13, scope: !2597)
!2657 = !DILocation(line: 431, column: 20, scope: !2655)
!2658 = !DILocation(line: 431, column: 13, scope: !2655)
!2659 = !DILocation(line: 433, column: 44, scope: !2597)
!2660 = !DILocation(line: 433, column: 51, scope: !2597)
!2661 = !DILocation(line: 433, column: 15, scope: !2597)
!2662 = !DILocation(line: 433, column: 13, scope: !2597)
!2663 = !DILocation(line: 434, column: 13, scope: !2664)
!2664 = distinct !DILexicalBlock(scope: !2597, file: !939, line: 434, column: 13)
!2665 = !DILocation(line: 434, column: 17, scope: !2664)
!2666 = !DILocation(line: 434, column: 13, scope: !2597)
!2667 = !DILocation(line: 435, column: 50, scope: !2668)
!2668 = distinct !DILexicalBlock(scope: !2664, file: !939, line: 434, column: 22)
!2669 = !DILocation(line: 435, column: 57, scope: !2668)
!2670 = !DILocation(line: 435, column: 13, scope: !2668)
!2671 = !DILocation(line: 436, column: 13, scope: !2668)
!2672 = !DILocation(line: 401, column: 5, scope: !2673)
!2673 = !DILexicalBlockFile(scope: !2561, file: !939, discriminator: 1)
!2674 = distinct !{!2674, !2595}
!2675 = !DILocation(line: 440, column: 31, scope: !2561)
!2676 = !DILocation(line: 440, column: 5, scope: !2561)
!2677 = !DILocation(line: 440, column: 11, scope: !2561)
!2678 = !DILocation(line: 440, column: 29, scope: !2561)
!2679 = !DILocation(line: 442, column: 5, scope: !2561)
!2680 = distinct !DISubprogram(name: "av_make_error_string", scope: !2681, file: !2681, line: 109, type: !2682, isLocal: true, isDefinition: true, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2215)
!2681 = !DIFile(filename: "./libavutil/error.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2682 = !DISubroutineType(types: !2683)
!2683 = !{!1360, !1360, !1444, !953}
!2684 = !DILocalVariable(name: "errbuf", arg: 1, scope: !2680, file: !2681, line: 109, type: !1360)
!2685 = !DILocation(line: 109, column: 48, scope: !2680)
!2686 = !DILocalVariable(name: "errbuf_size", arg: 2, scope: !2680, file: !2681, line: 109, type: !1444)
!2687 = !DILocation(line: 109, column: 63, scope: !2680)
!2688 = !DILocalVariable(name: "errnum", arg: 3, scope: !2680, file: !2681, line: 109, type: !953)
!2689 = !DILocation(line: 109, column: 80, scope: !2680)
!2690 = !DILocation(line: 111, column: 17, scope: !2680)
!2691 = !DILocation(line: 111, column: 25, scope: !2680)
!2692 = !DILocation(line: 111, column: 33, scope: !2680)
!2693 = !DILocation(line: 111, column: 5, scope: !2680)
!2694 = !DILocation(line: 112, column: 12, scope: !2680)
!2695 = !DILocation(line: 112, column: 5, scope: !2680)
!2696 = distinct !DISubprogram(name: "fifo_thread_dispatch_message", scope: !939, file: !939, line: 209, type: !2697, isLocal: true, isDefinition: true, scopeLine: 210, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2215)
!2697 = !DISubroutineType(types: !2698)
!2698 = !{!953, !2699, !2700}
!2699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2582, size: 64, align: 64)
!2700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2315, size: 64, align: 64)
!2701 = !DILocalVariable(name: "ctx", arg: 1, scope: !2696, file: !939, line: 209, type: !2699)
!2702 = !DILocation(line: 209, column: 60, scope: !2696)
!2703 = !DILocalVariable(name: "msg", arg: 2, scope: !2696, file: !939, line: 209, type: !2700)
!2704 = !DILocation(line: 209, column: 78, scope: !2696)
!2705 = !DILocalVariable(name: "ret", scope: !2696, file: !939, line: 211, type: !953)
!2706 = !DILocation(line: 211, column: 9, scope: !2696)
!2707 = !DILocation(line: 213, column: 10, scope: !2708)
!2708 = distinct !DILexicalBlock(scope: !2696, file: !939, line: 213, column: 9)
!2709 = !DILocation(line: 213, column: 15, scope: !2708)
!2710 = !DILocation(line: 213, column: 9, scope: !2696)
!2711 = !DILocation(line: 214, column: 40, scope: !2712)
!2712 = distinct !DILexicalBlock(scope: !2708, file: !939, line: 213, column: 31)
!2713 = !DILocation(line: 214, column: 15, scope: !2712)
!2714 = !DILocation(line: 214, column: 13, scope: !2712)
!2715 = !DILocation(line: 215, column: 13, scope: !2716)
!2716 = distinct !DILexicalBlock(scope: !2712, file: !939, line: 215, column: 13)
!2717 = !DILocation(line: 215, column: 17, scope: !2716)
!2718 = !DILocation(line: 215, column: 13, scope: !2712)
!2719 = !DILocation(line: 216, column: 20, scope: !2716)
!2720 = !DILocation(line: 216, column: 13, scope: !2716)
!2721 = !DILocation(line: 217, column: 5, scope: !2712)
!2722 = !DILocation(line: 219, column: 12, scope: !2696)
!2723 = !DILocation(line: 219, column: 17, scope: !2696)
!2724 = !DILocation(line: 219, column: 5, scope: !2696)
!2725 = !DILocation(line: 221, column: 9, scope: !2726)
!2726 = distinct !DILexicalBlock(scope: !2696, file: !939, line: 219, column: 23)
!2727 = distinct !{!2727, !2725}
!2728 = !DILocation(line: 221, column: 20, scope: !2729)
!2729 = !DILexicalBlockFile(scope: !2730, file: !939, discriminator: 1)
!2730 = distinct !DILexicalBlock(scope: !2731, file: !939, line: 221, column: 18)
!2731 = distinct !DILexicalBlock(scope: !2726, file: !939, line: 221, column: 12)
!2732 = !DILocation(line: 221, column: 24, scope: !2729)
!2733 = !DILocation(line: 221, column: 18, scope: !2729)
!2734 = !DILocation(line: 221, column: 33, scope: !2735)
!2735 = !DILexicalBlockFile(scope: !2736, file: !939, discriminator: 2)
!2736 = distinct !DILexicalBlock(scope: !2730, file: !939, line: 221, column: 31)
!2737 = !DILocation(line: 221, column: 87, scope: !2738)
!2738 = !DILexicalBlockFile(scope: !2735, file: !939, discriminator: 4)
!2739 = !DILocation(line: 221, column: 87, scope: !2735)
!2740 = !DILocation(line: 221, column: 98, scope: !2741)
!2741 = !DILexicalBlockFile(scope: !2731, file: !939, discriminator: 3)
!2742 = !DILocation(line: 222, column: 16, scope: !2726)
!2743 = !DILocation(line: 222, column: 9, scope: !2726)
!2744 = !DILocation(line: 224, column: 41, scope: !2726)
!2745 = !DILocation(line: 224, column: 47, scope: !2726)
!2746 = !DILocation(line: 224, column: 52, scope: !2726)
!2747 = !DILocation(line: 224, column: 16, scope: !2726)
!2748 = !DILocation(line: 224, column: 9, scope: !2726)
!2749 = !DILocation(line: 226, column: 41, scope: !2726)
!2750 = !DILocation(line: 226, column: 16, scope: !2726)
!2751 = !DILocation(line: 226, column: 9, scope: !2726)
!2752 = !DILocation(line: 229, column: 5, scope: !2696)
!2753 = distinct !{!2753, !2752}
!2754 = !DILocation(line: 229, column: 22, scope: !2755)
!2755 = !DILexicalBlockFile(scope: !2756, file: !939, discriminator: 1)
!2756 = distinct !DILexicalBlock(scope: !2757, file: !939, line: 229, column: 20)
!2757 = distinct !DILexicalBlock(scope: !2758, file: !939, line: 229, column: 14)
!2758 = distinct !DILexicalBlock(scope: !2696, file: !939, line: 229, column: 8)
!2759 = !DILocation(line: 229, column: 76, scope: !2760)
!2760 = !DILexicalBlockFile(scope: !2755, file: !939, discriminator: 2)
!2761 = !DILocation(line: 229, column: 76, scope: !2755)
!2762 = !DILocation(line: 230, column: 5, scope: !2696)
!2763 = !DILocation(line: 231, column: 1, scope: !2696)
!2764 = distinct !DISubprogram(name: "fifo_thread_recover", scope: !939, file: !939, line: 363, type: !2765, isLocal: true, isDefinition: true, scopeLine: 364, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2215)
!2765 = !DISubroutineType(types: !2766)
!2766 = !{!953, !2699, !2700, !953}
!2767 = !DILocalVariable(name: "ctx", arg: 1, scope: !2764, file: !939, line: 363, type: !2699)
!2768 = !DILocation(line: 363, column: 51, scope: !2764)
!2769 = !DILocalVariable(name: "msg", arg: 2, scope: !2764, file: !939, line: 363, type: !2700)
!2770 = !DILocation(line: 363, column: 69, scope: !2764)
!2771 = !DILocalVariable(name: "err_no", arg: 3, scope: !2764, file: !939, line: 363, type: !953)
!2772 = !DILocation(line: 363, column: 78, scope: !2764)
!2773 = !DILocalVariable(name: "avf", scope: !2764, file: !939, line: 365, type: !2213)
!2774 = !DILocation(line: 365, column: 22, scope: !2764)
!2775 = !DILocation(line: 365, column: 28, scope: !2764)
!2776 = !DILocation(line: 365, column: 33, scope: !2764)
!2777 = !DILocalVariable(name: "fifo", scope: !2764, file: !939, line: 366, type: !2220)
!2778 = !DILocation(line: 366, column: 18, scope: !2764)
!2779 = !DILocation(line: 366, column: 25, scope: !2764)
!2780 = !DILocation(line: 366, column: 30, scope: !2764)
!2781 = !DILocalVariable(name: "ret", scope: !2764, file: !939, line: 367, type: !953)
!2782 = !DILocation(line: 367, column: 9, scope: !2764)
!2783 = !DILocation(line: 369, column: 5, scope: !2764)
!2784 = distinct !{!2784, !2783}
!2785 = !DILocation(line: 370, column: 14, scope: !2786)
!2786 = distinct !DILexicalBlock(scope: !2787, file: !939, line: 370, column: 13)
!2787 = distinct !DILexicalBlock(scope: !2764, file: !939, line: 369, column: 8)
!2788 = !DILocation(line: 370, column: 20, scope: !2786)
!2789 = !DILocation(line: 370, column: 45, scope: !2786)
!2790 = !DILocation(line: 370, column: 48, scope: !2791)
!2791 = !DILexicalBlockFile(scope: !2786, file: !939, discriminator: 1)
!2792 = !DILocation(line: 370, column: 53, scope: !2791)
!2793 = !DILocation(line: 370, column: 65, scope: !2791)
!2794 = !DILocation(line: 370, column: 13, scope: !2791)
!2795 = !DILocalVariable(name: "time_since_recovery", scope: !2796, file: !939, line: 371, type: !950)
!2796 = distinct !DILexicalBlock(scope: !2786, file: !939, line: 370, column: 70)
!2797 = !DILocation(line: 371, column: 21, scope: !2796)
!2798 = !DILocation(line: 371, column: 43, scope: !2796)
!2799 = !DILocation(line: 371, column: 67, scope: !2796)
!2800 = !DILocation(line: 371, column: 72, scope: !2796)
!2801 = !DILocation(line: 371, column: 65, scope: !2796)
!2802 = !DILocalVariable(name: "time_to_wait", scope: !2796, file: !939, line: 372, type: !950)
!2803 = !DILocation(line: 372, column: 21, scope: !2796)
!2804 = !DILocation(line: 372, column: 44, scope: !2796)
!2805 = !DILocation(line: 372, column: 50, scope: !2796)
!2806 = !DILocation(line: 372, column: 71, scope: !2796)
!2807 = !DILocation(line: 372, column: 69, scope: !2796)
!2808 = !DILocation(line: 372, column: 41, scope: !2796)
!2809 = !DILocation(line: 372, column: 37, scope: !2796)
!2810 = !DILocation(line: 372, column: 37, scope: !2811)
!2811 = !DILexicalBlockFile(scope: !2796, file: !939, discriminator: 1)
!2812 = !DILocation(line: 372, column: 101, scope: !2813)
!2813 = !DILexicalBlockFile(scope: !2796, file: !939, discriminator: 2)
!2814 = !DILocation(line: 372, column: 107, scope: !2813)
!2815 = !DILocation(line: 372, column: 128, scope: !2813)
!2816 = !DILocation(line: 372, column: 126, scope: !2813)
!2817 = !DILocation(line: 372, column: 37, scope: !2813)
!2818 = !DILocation(line: 372, column: 37, scope: !2819)
!2819 = !DILexicalBlockFile(scope: !2796, file: !939, discriminator: 3)
!2820 = !DILocation(line: 372, column: 21, scope: !2819)
!2821 = !DILocation(line: 373, column: 17, scope: !2822)
!2822 = distinct !DILexicalBlock(scope: !2796, file: !939, line: 373, column: 17)
!2823 = !DILocation(line: 373, column: 17, scope: !2796)
!2824 = !DILocation(line: 374, column: 39, scope: !2822)
!2825 = !DILocation(line: 374, column: 36, scope: !2822)
!2826 = !DILocation(line: 374, column: 28, scope: !2822)
!2827 = !DILocation(line: 374, column: 56, scope: !2828)
!2828 = !DILexicalBlockFile(scope: !2822, file: !939, discriminator: 1)
!2829 = !DILocation(line: 374, column: 28, scope: !2828)
!2830 = !DILocation(line: 374, column: 28, scope: !2831)
!2831 = !DILexicalBlockFile(scope: !2822, file: !939, discriminator: 2)
!2832 = !DILocation(line: 374, column: 28, scope: !2833)
!2833 = !DILexicalBlockFile(scope: !2822, file: !939, discriminator: 3)
!2834 = !DILocation(line: 374, column: 27, scope: !2833)
!2835 = !DILocation(line: 374, column: 17, scope: !2833)
!2836 = !DILocation(line: 375, column: 9, scope: !2796)
!2837 = !DILocation(line: 377, column: 44, scope: !2787)
!2838 = !DILocation(line: 377, column: 49, scope: !2787)
!2839 = !DILocation(line: 377, column: 54, scope: !2787)
!2840 = !DILocation(line: 377, column: 15, scope: !2787)
!2841 = !DILocation(line: 377, column: 13, scope: !2787)
!2842 = !DILocation(line: 378, column: 5, scope: !2787)
!2843 = !DILocation(line: 378, column: 14, scope: !2844)
!2844 = !DILexicalBlockFile(scope: !2764, file: !939, discriminator: 1)
!2845 = !DILocation(line: 378, column: 18, scope: !2844)
!2846 = !DILocation(line: 378, column: 23, scope: !2844)
!2847 = !DILocation(line: 378, column: 27, scope: !2848)
!2848 = !DILexicalBlockFile(scope: !2764, file: !939, discriminator: 2)
!2849 = !DILocation(line: 378, column: 33, scope: !2848)
!2850 = !DILocation(line: 378, column: 26, scope: !2848)
!2851 = !DILocation(line: 378, column: 5, scope: !2852)
!2852 = !DILexicalBlockFile(scope: !2787, file: !939, discriminator: 3)
!2853 = !DILocation(line: 380, column: 9, scope: !2854)
!2854 = distinct !DILexicalBlock(scope: !2764, file: !939, line: 380, column: 9)
!2855 = !DILocation(line: 380, column: 13, scope: !2854)
!2856 = !DILocation(line: 380, column: 18, scope: !2854)
!2857 = !DILocation(line: 380, column: 21, scope: !2858)
!2858 = !DILexicalBlockFile(scope: !2854, file: !939, discriminator: 1)
!2859 = !DILocation(line: 380, column: 27, scope: !2858)
!2860 = !DILocation(line: 380, column: 9, scope: !2858)
!2861 = !DILocation(line: 381, column: 13, scope: !2862)
!2862 = distinct !DILexicalBlock(scope: !2863, file: !939, line: 381, column: 13)
!2863 = distinct !DILexicalBlock(scope: !2854, file: !939, line: 380, column: 50)
!2864 = !DILocation(line: 381, column: 18, scope: !2862)
!2865 = !DILocation(line: 381, column: 23, scope: !2862)
!2866 = !DILocation(line: 381, column: 13, scope: !2863)
!2867 = !DILocation(line: 382, column: 30, scope: !2862)
!2868 = !DILocation(line: 382, column: 35, scope: !2862)
!2869 = !DILocation(line: 382, column: 13, scope: !2862)
!2870 = !DILocation(line: 383, column: 13, scope: !2863)
!2871 = !DILocation(line: 384, column: 5, scope: !2863)
!2872 = !DILocation(line: 386, column: 12, scope: !2764)
!2873 = !DILocation(line: 386, column: 5, scope: !2764)
!2874 = distinct !DISubprogram(name: "fifo_thread_write_trailer", scope: !939, file: !939, line: 193, type: !2875, isLocal: true, isDefinition: true, scopeLine: 194, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2215)
!2875 = !DISubroutineType(types: !2876)
!2876 = !{!953, !2699}
!2877 = !DILocalVariable(name: "ctx", arg: 1, scope: !2874, file: !939, line: 193, type: !2699)
!2878 = !DILocation(line: 193, column: 57, scope: !2874)
!2879 = !DILocalVariable(name: "avf", scope: !2874, file: !939, line: 195, type: !2213)
!2880 = !DILocation(line: 195, column: 22, scope: !2874)
!2881 = !DILocation(line: 195, column: 28, scope: !2874)
!2882 = !DILocation(line: 195, column: 33, scope: !2874)
!2883 = !DILocalVariable(name: "fifo", scope: !2874, file: !939, line: 196, type: !2220)
!2884 = !DILocation(line: 196, column: 18, scope: !2874)
!2885 = !DILocation(line: 196, column: 25, scope: !2874)
!2886 = !DILocation(line: 196, column: 30, scope: !2874)
!2887 = !DILocalVariable(name: "avf2", scope: !2874, file: !939, line: 197, type: !2213)
!2888 = !DILocation(line: 197, column: 22, scope: !2874)
!2889 = !DILocation(line: 197, column: 29, scope: !2874)
!2890 = !DILocation(line: 197, column: 35, scope: !2874)
!2891 = !DILocalVariable(name: "ret", scope: !2874, file: !939, line: 198, type: !953)
!2892 = !DILocation(line: 198, column: 9, scope: !2874)
!2893 = !DILocation(line: 200, column: 10, scope: !2894)
!2894 = distinct !DILexicalBlock(scope: !2874, file: !939, line: 200, column: 9)
!2895 = !DILocation(line: 200, column: 15, scope: !2894)
!2896 = !DILocation(line: 200, column: 9, scope: !2874)
!2897 = !DILocation(line: 201, column: 9, scope: !2894)
!2898 = !DILocation(line: 203, column: 28, scope: !2874)
!2899 = !DILocation(line: 203, column: 11, scope: !2874)
!2900 = !DILocation(line: 203, column: 9, scope: !2874)
!2901 = !DILocation(line: 204, column: 24, scope: !2874)
!2902 = !DILocation(line: 204, column: 31, scope: !2874)
!2903 = !DILocation(line: 204, column: 37, scope: !2874)
!2904 = !DILocation(line: 204, column: 5, scope: !2874)
!2905 = !DILocation(line: 206, column: 12, scope: !2874)
!2906 = !DILocation(line: 206, column: 5, scope: !2874)
!2907 = !DILocation(line: 207, column: 1, scope: !2874)
!2908 = distinct !DISubprogram(name: "fifo_thread_write_header", scope: !939, file: !939, line: 115, type: !2875, isLocal: true, isDefinition: true, scopeLine: 116, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2215)
!2909 = !DILocalVariable(name: "ctx", arg: 1, scope: !2908, file: !939, line: 115, type: !2699)
!2910 = !DILocation(line: 115, column: 56, scope: !2908)
!2911 = !DILocalVariable(name: "avf", scope: !2908, file: !939, line: 117, type: !2213)
!2912 = !DILocation(line: 117, column: 22, scope: !2908)
!2913 = !DILocation(line: 117, column: 28, scope: !2908)
!2914 = !DILocation(line: 117, column: 33, scope: !2908)
!2915 = !DILocalVariable(name: "fifo", scope: !2908, file: !939, line: 118, type: !2220)
!2916 = !DILocation(line: 118, column: 18, scope: !2908)
!2917 = !DILocation(line: 118, column: 25, scope: !2908)
!2918 = !DILocation(line: 118, column: 30, scope: !2908)
!2919 = !DILocalVariable(name: "avf2", scope: !2908, file: !939, line: 119, type: !2213)
!2920 = !DILocation(line: 119, column: 22, scope: !2908)
!2921 = !DILocation(line: 119, column: 29, scope: !2908)
!2922 = !DILocation(line: 119, column: 35, scope: !2908)
!2923 = !DILocalVariable(name: "format_options", scope: !2908, file: !939, line: 120, type: !1415)
!2924 = !DILocation(line: 120, column: 19, scope: !2908)
!2925 = !DILocalVariable(name: "ret", scope: !2908, file: !939, line: 121, type: !953)
!2926 = !DILocation(line: 121, column: 9, scope: !2908)
!2927 = !DILocalVariable(name: "i", scope: !2908, file: !939, line: 121, type: !953)
!2928 = !DILocation(line: 121, column: 14, scope: !2908)
!2929 = !DILocation(line: 123, column: 41, scope: !2908)
!2930 = !DILocation(line: 123, column: 47, scope: !2908)
!2931 = !DILocation(line: 123, column: 11, scope: !2908)
!2932 = !DILocation(line: 123, column: 9, scope: !2908)
!2933 = !DILocation(line: 124, column: 9, scope: !2934)
!2934 = distinct !DILexicalBlock(scope: !2908, file: !939, line: 124, column: 9)
!2935 = !DILocation(line: 124, column: 13, scope: !2934)
!2936 = !DILocation(line: 124, column: 9, scope: !2908)
!2937 = !DILocation(line: 125, column: 16, scope: !2934)
!2938 = !DILocation(line: 125, column: 9, scope: !2934)
!2939 = !DILocation(line: 127, column: 33, scope: !2908)
!2940 = !DILocation(line: 127, column: 39, scope: !2908)
!2941 = !DILocation(line: 127, column: 44, scope: !2908)
!2942 = !DILocation(line: 127, column: 11, scope: !2908)
!2943 = !DILocation(line: 127, column: 9, scope: !2908)
!2944 = !DILocation(line: 128, column: 9, scope: !2945)
!2945 = distinct !DILexicalBlock(scope: !2908, file: !939, line: 128, column: 9)
!2946 = !DILocation(line: 128, column: 13, scope: !2945)
!2947 = !DILocation(line: 128, column: 9, scope: !2908)
!2948 = !DILocation(line: 129, column: 16, scope: !2949)
!2949 = distinct !DILexicalBlock(scope: !2945, file: !939, line: 128, column: 18)
!2950 = !DILocation(line: 129, column: 51, scope: !2949)
!2951 = !DILocation(line: 129, column: 56, scope: !2949)
!2952 = !DILocation(line: 130, column: 37, scope: !2949)
!2953 = !DILocation(line: 130, column: 47, scope: !2949)
!2954 = !DILocation(line: 130, column: 56, scope: !2949)
!2955 = !DILocation(line: 130, column: 16, scope: !2956)
!2956 = !DILexicalBlockFile(scope: !2949, file: !939, discriminator: 1)
!2957 = !DILocation(line: 129, column: 9, scope: !2949)
!2958 = !DILocation(line: 131, column: 9, scope: !2949)
!2959 = !DILocation(line: 134, column: 12, scope: !2960)
!2960 = distinct !DILexicalBlock(scope: !2908, file: !939, line: 134, column: 5)
!2961 = !DILocation(line: 134, column: 10, scope: !2960)
!2962 = !DILocation(line: 134, column: 16, scope: !2963)
!2963 = !DILexicalBlockFile(scope: !2964, file: !939, discriminator: 1)
!2964 = distinct !DILexicalBlock(scope: !2960, file: !939, line: 134, column: 5)
!2965 = !DILocation(line: 134, column: 20, scope: !2963)
!2966 = !DILocation(line: 134, column: 26, scope: !2963)
!2967 = !DILocation(line: 134, column: 18, scope: !2963)
!2968 = !DILocation(line: 134, column: 5, scope: !2963)
!2969 = !DILocation(line: 135, column: 23, scope: !2964)
!2970 = !DILocation(line: 135, column: 9, scope: !2964)
!2971 = !DILocation(line: 135, column: 15, scope: !2964)
!2972 = !DILocation(line: 135, column: 27, scope: !2964)
!2973 = !DILocation(line: 135, column: 35, scope: !2964)
!2974 = !DILocation(line: 134, column: 39, scope: !2975)
!2975 = !DILexicalBlockFile(scope: !2964, file: !939, discriminator: 2)
!2976 = !DILocation(line: 134, column: 5, scope: !2975)
!2977 = distinct !{!2977, !2978}
!2978 = !DILocation(line: 134, column: 5, scope: !2908)
!2979 = !DILocation(line: 137, column: 33, scope: !2908)
!2980 = !DILocation(line: 137, column: 11, scope: !2908)
!2981 = !DILocation(line: 137, column: 9, scope: !2908)
!2982 = !DILocation(line: 138, column: 10, scope: !2983)
!2983 = distinct !DILexicalBlock(scope: !2908, file: !939, line: 138, column: 9)
!2984 = !DILocation(line: 138, column: 9, scope: !2908)
!2985 = !DILocation(line: 139, column: 9, scope: !2983)
!2986 = !DILocation(line: 139, column: 14, scope: !2983)
!2987 = !DILocation(line: 139, column: 29, scope: !2983)
!2988 = !DILocation(line: 142, column: 9, scope: !2989)
!2989 = distinct !DILexicalBlock(scope: !2908, file: !939, line: 142, column: 9)
!2990 = !DILocation(line: 142, column: 9, scope: !2908)
!2991 = !DILocalVariable(name: "entry", scope: !2992, file: !939, line: 143, type: !2993)
!2992 = distinct !DILexicalBlock(scope: !2989, file: !939, line: 142, column: 25)
!2993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2994, size: 64, align: 64)
!2994 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionaryEntry", file: !1417, line: 84, baseType: !2995)
!2995 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionaryEntry", file: !1417, line: 81, size: 128, align: 64, elements: !2996)
!2996 = !{!2997, !2998}
!2997 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !2995, file: !1417, line: 82, baseType: !1360, size: 64, align: 64)
!2998 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2995, file: !1417, line: 83, baseType: !1360, size: 64, align: 64, offset: 64)
!2999 = !DILocation(line: 143, column: 28, scope: !2992)
!3000 = !DILocation(line: 144, column: 9, scope: !2992)
!3001 = !DILocation(line: 144, column: 37, scope: !3002)
!3002 = !DILexicalBlockFile(scope: !2992, file: !939, discriminator: 1)
!3003 = !DILocation(line: 144, column: 57, scope: !3002)
!3004 = !DILocation(line: 144, column: 25, scope: !3002)
!3005 = !DILocation(line: 144, column: 23, scope: !3002)
!3006 = !DILocation(line: 144, column: 9, scope: !3002)
!3007 = !DILocation(line: 145, column: 20, scope: !2992)
!3008 = !DILocation(line: 145, column: 55, scope: !2992)
!3009 = !DILocation(line: 145, column: 62, scope: !2992)
!3010 = !DILocation(line: 145, column: 13, scope: !2992)
!3011 = !DILocation(line: 144, column: 9, scope: !3012)
!3012 = !DILexicalBlockFile(scope: !2992, file: !939, discriminator: 2)
!3013 = distinct !{!3013, !3000}
!3014 = !DILocation(line: 146, column: 13, scope: !2992)
!3015 = !DILocation(line: 147, column: 5, scope: !2992)
!3016 = !DILocation(line: 142, column: 9, scope: !3017)
!3017 = !DILexicalBlockFile(scope: !2989, file: !939, discriminator: 1)
!3018 = !DILocation(line: 150, column: 5, scope: !2908)
!3019 = !DILocation(line: 151, column: 12, scope: !2908)
!3020 = !DILocation(line: 151, column: 5, scope: !2908)
!3021 = !DILocation(line: 152, column: 1, scope: !2908)
!3022 = distinct !DISubprogram(name: "fifo_thread_write_packet", scope: !939, file: !939, line: 163, type: !3023, isLocal: true, isDefinition: true, scopeLine: 164, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2215)
!3023 = !DISubroutineType(types: !3024)
!3024 = !{!953, !2699, !1104}
!3025 = !DILocalVariable(name: "ctx", arg: 1, scope: !3022, file: !939, line: 163, type: !2699)
!3026 = !DILocation(line: 163, column: 56, scope: !3022)
!3027 = !DILocalVariable(name: "pkt", arg: 2, scope: !3022, file: !939, line: 163, type: !1104)
!3028 = !DILocation(line: 163, column: 71, scope: !3022)
!3029 = !DILocalVariable(name: "avf", scope: !3022, file: !939, line: 165, type: !2213)
!3030 = !DILocation(line: 165, column: 22, scope: !3022)
!3031 = !DILocation(line: 165, column: 28, scope: !3022)
!3032 = !DILocation(line: 165, column: 33, scope: !3022)
!3033 = !DILocalVariable(name: "fifo", scope: !3022, file: !939, line: 166, type: !2220)
!3034 = !DILocation(line: 166, column: 18, scope: !3022)
!3035 = !DILocation(line: 166, column: 25, scope: !3022)
!3036 = !DILocation(line: 166, column: 30, scope: !3022)
!3037 = !DILocalVariable(name: "avf2", scope: !3022, file: !939, line: 167, type: !2213)
!3038 = !DILocation(line: 167, column: 22, scope: !3022)
!3039 = !DILocation(line: 167, column: 29, scope: !3022)
!3040 = !DILocation(line: 167, column: 35, scope: !3022)
!3041 = !DILocalVariable(name: "src_tb", scope: !3022, file: !939, line: 168, type: !1009)
!3042 = !DILocation(line: 168, column: 16, scope: !3022)
!3043 = !DILocalVariable(name: "dst_tb", scope: !3022, file: !939, line: 168, type: !1009)
!3044 = !DILocation(line: 168, column: 24, scope: !3022)
!3045 = !DILocalVariable(name: "ret", scope: !3022, file: !939, line: 169, type: !953)
!3046 = !DILocation(line: 169, column: 9, scope: !3022)
!3047 = !DILocalVariable(name: "s_idx", scope: !3022, file: !939, line: 169, type: !953)
!3048 = !DILocation(line: 169, column: 14, scope: !3022)
!3049 = !DILocation(line: 171, column: 9, scope: !3050)
!3050 = distinct !DILexicalBlock(scope: !3022, file: !939, line: 171, column: 9)
!3051 = !DILocation(line: 171, column: 14, scope: !3050)
!3052 = !DILocation(line: 171, column: 9, scope: !3022)
!3053 = !DILocation(line: 172, column: 13, scope: !3054)
!3054 = distinct !DILexicalBlock(scope: !3055, file: !939, line: 172, column: 13)
!3055 = distinct !DILexicalBlock(scope: !3050, file: !939, line: 171, column: 35)
!3056 = !DILocation(line: 172, column: 18, scope: !3054)
!3057 = !DILocation(line: 172, column: 24, scope: !3054)
!3058 = !DILocation(line: 172, column: 13, scope: !3055)
!3059 = !DILocation(line: 173, column: 13, scope: !3060)
!3060 = distinct !DILexicalBlock(scope: !3054, file: !939, line: 172, column: 34)
!3061 = !DILocation(line: 173, column: 18, scope: !3060)
!3062 = !DILocation(line: 173, column: 38, scope: !3060)
!3063 = !DILocation(line: 174, column: 20, scope: !3060)
!3064 = !DILocation(line: 174, column: 13, scope: !3060)
!3065 = !DILocation(line: 175, column: 9, scope: !3060)
!3066 = !DILocation(line: 176, column: 20, scope: !3067)
!3067 = distinct !DILexicalBlock(scope: !3054, file: !939, line: 175, column: 16)
!3068 = !DILocation(line: 176, column: 13, scope: !3067)
!3069 = !DILocation(line: 177, column: 29, scope: !3067)
!3070 = !DILocation(line: 177, column: 13, scope: !3067)
!3071 = !DILocation(line: 178, column: 13, scope: !3067)
!3072 = !DILocation(line: 180, column: 5, scope: !3055)
!3073 = !DILocation(line: 182, column: 13, scope: !3022)
!3074 = !DILocation(line: 182, column: 18, scope: !3022)
!3075 = !DILocation(line: 182, column: 11, scope: !3022)
!3076 = !DILocation(line: 183, column: 27, scope: !3022)
!3077 = !DILocation(line: 183, column: 14, scope: !3022)
!3078 = !DILocation(line: 183, column: 19, scope: !3022)
!3079 = !DILocation(line: 183, column: 35, scope: !3022)
!3080 = !DILocation(line: 184, column: 28, scope: !3022)
!3081 = !DILocation(line: 184, column: 14, scope: !3022)
!3082 = !DILocation(line: 184, column: 20, scope: !3022)
!3083 = !DILocation(line: 184, column: 36, scope: !3022)
!3084 = !DILocation(line: 185, column: 26, scope: !3022)
!3085 = !DILocation(line: 185, column: 5, scope: !3022)
!3086 = !DILocation(line: 187, column: 26, scope: !3022)
!3087 = !DILocation(line: 187, column: 32, scope: !3022)
!3088 = !DILocation(line: 187, column: 11, scope: !3022)
!3089 = !DILocation(line: 187, column: 9, scope: !3022)
!3090 = !DILocation(line: 188, column: 9, scope: !3091)
!3091 = distinct !DILexicalBlock(scope: !3022, file: !939, line: 188, column: 9)
!3092 = !DILocation(line: 188, column: 13, scope: !3091)
!3093 = !DILocation(line: 188, column: 9, scope: !3022)
!3094 = !DILocation(line: 189, column: 25, scope: !3091)
!3095 = !DILocation(line: 189, column: 9, scope: !3091)
!3096 = !DILocation(line: 190, column: 12, scope: !3022)
!3097 = !DILocation(line: 190, column: 5, scope: !3022)
!3098 = !DILocation(line: 191, column: 1, scope: !3022)
!3099 = distinct !DISubprogram(name: "fifo_thread_flush_output", scope: !939, file: !939, line: 154, type: !2875, isLocal: true, isDefinition: true, scopeLine: 155, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2215)
!3100 = !DILocalVariable(name: "ctx", arg: 1, scope: !3099, file: !939, line: 154, type: !2699)
!3101 = !DILocation(line: 154, column: 56, scope: !3099)
!3102 = !DILocalVariable(name: "avf", scope: !3099, file: !939, line: 156, type: !2213)
!3103 = !DILocation(line: 156, column: 22, scope: !3099)
!3104 = !DILocation(line: 156, column: 28, scope: !3099)
!3105 = !DILocation(line: 156, column: 33, scope: !3099)
!3106 = !DILocalVariable(name: "fifo", scope: !3099, file: !939, line: 157, type: !2220)
!3107 = !DILocation(line: 157, column: 18, scope: !3099)
!3108 = !DILocation(line: 157, column: 25, scope: !3099)
!3109 = !DILocation(line: 157, column: 30, scope: !3099)
!3110 = !DILocalVariable(name: "avf2", scope: !3099, file: !939, line: 158, type: !2213)
!3111 = !DILocation(line: 158, column: 22, scope: !3099)
!3112 = !DILocation(line: 158, column: 29, scope: !3099)
!3113 = !DILocation(line: 158, column: 35, scope: !3099)
!3114 = !DILocation(line: 160, column: 27, scope: !3099)
!3115 = !DILocation(line: 160, column: 12, scope: !3099)
!3116 = !DILocation(line: 160, column: 5, scope: !3099)
!3117 = distinct !DISubprogram(name: "fifo_thread_attempt_recovery", scope: !939, file: !939, line: 292, type: !2765, isLocal: true, isDefinition: true, scopeLine: 293, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2215)
!3118 = !DILocalVariable(name: "ctx", arg: 1, scope: !3117, file: !939, line: 292, type: !2699)
!3119 = !DILocation(line: 292, column: 60, scope: !3117)
!3120 = !DILocalVariable(name: "msg", arg: 2, scope: !3117, file: !939, line: 292, type: !2700)
!3121 = !DILocation(line: 292, column: 78, scope: !3117)
!3122 = !DILocalVariable(name: "err_no", arg: 3, scope: !3117, file: !939, line: 292, type: !953)
!3123 = !DILocation(line: 292, column: 87, scope: !3117)
!3124 = !DILocalVariable(name: "avf", scope: !3117, file: !939, line: 294, type: !2213)
!3125 = !DILocation(line: 294, column: 22, scope: !3117)
!3126 = !DILocation(line: 294, column: 28, scope: !3117)
!3127 = !DILocation(line: 294, column: 33, scope: !3117)
!3128 = !DILocalVariable(name: "fifo", scope: !3117, file: !939, line: 295, type: !2220)
!3129 = !DILocation(line: 295, column: 18, scope: !3117)
!3130 = !DILocation(line: 295, column: 25, scope: !3117)
!3131 = !DILocation(line: 295, column: 30, scope: !3117)
!3132 = !DILocalVariable(name: "pkt", scope: !3117, file: !939, line: 296, type: !1104)
!3133 = !DILocation(line: 296, column: 15, scope: !3117)
!3134 = !DILocation(line: 296, column: 22, scope: !3117)
!3135 = !DILocation(line: 296, column: 27, scope: !3117)
!3136 = !DILocalVariable(name: "time_since_recovery", scope: !3117, file: !939, line: 297, type: !950)
!3137 = !DILocation(line: 297, column: 13, scope: !3117)
!3138 = !DILocalVariable(name: "ret", scope: !3117, file: !939, line: 298, type: !953)
!3139 = !DILocation(line: 298, column: 9, scope: !3117)
!3140 = !DILocation(line: 300, column: 25, scope: !3141)
!3141 = distinct !DILexicalBlock(scope: !3117, file: !939, line: 300, column: 9)
!3142 = !DILocation(line: 300, column: 31, scope: !3141)
!3143 = !DILocation(line: 300, column: 10, scope: !3141)
!3144 = !DILocation(line: 300, column: 9, scope: !3117)
!3145 = !DILocation(line: 301, column: 15, scope: !3146)
!3146 = distinct !DILexicalBlock(scope: !3141, file: !939, line: 300, column: 40)
!3147 = !DILocation(line: 301, column: 13, scope: !3146)
!3148 = !DILocation(line: 302, column: 9, scope: !3146)
!3149 = !DILocation(line: 305, column: 9, scope: !3150)
!3150 = distinct !DILexicalBlock(scope: !3117, file: !939, line: 305, column: 9)
!3151 = !DILocation(line: 305, column: 14, scope: !3150)
!3152 = !DILocation(line: 305, column: 9, scope: !3117)
!3153 = !DILocation(line: 306, column: 61, scope: !3154)
!3154 = distinct !DILexicalBlock(scope: !3150, file: !939, line: 305, column: 30)
!3155 = !DILocation(line: 306, column: 35, scope: !3154)
!3156 = !DILocation(line: 306, column: 9, scope: !3154)
!3157 = !DILocation(line: 306, column: 15, scope: !3154)
!3158 = !DILocation(line: 306, column: 33, scope: !3154)
!3159 = !DILocation(line: 307, column: 9, scope: !3154)
!3160 = !DILocation(line: 307, column: 14, scope: !3154)
!3161 = !DILocation(line: 307, column: 29, scope: !3154)
!3162 = !DILocation(line: 308, column: 5, scope: !3154)
!3163 = !DILocation(line: 310, column: 10, scope: !3164)
!3164 = distinct !DILexicalBlock(scope: !3117, file: !939, line: 310, column: 9)
!3165 = !DILocation(line: 310, column: 15, scope: !3164)
!3166 = !DILocation(line: 310, column: 9, scope: !3117)
!3167 = !DILocation(line: 311, column: 33, scope: !3168)
!3168 = distinct !DILexicalBlock(scope: !3164, file: !939, line: 310, column: 28)
!3169 = !DILocation(line: 311, column: 39, scope: !3168)
!3170 = !DILocation(line: 311, column: 9, scope: !3168)
!3171 = !DILocation(line: 311, column: 14, scope: !3168)
!3172 = !DILocation(line: 311, column: 31, scope: !3168)
!3173 = !DILocation(line: 313, column: 5, scope: !3168)
!3174 = !DILocation(line: 314, column: 13, scope: !3175)
!3175 = distinct !DILexicalBlock(scope: !3176, file: !939, line: 314, column: 13)
!3176 = distinct !DILexicalBlock(scope: !3164, file: !939, line: 313, column: 12)
!3177 = !DILocation(line: 314, column: 19, scope: !3175)
!3178 = !DILocation(line: 314, column: 13, scope: !3176)
!3179 = !DILocation(line: 315, column: 17, scope: !3180)
!3180 = distinct !DILexicalBlock(scope: !3181, file: !939, line: 315, column: 17)
!3181 = distinct !DILexicalBlock(scope: !3175, file: !939, line: 314, column: 45)
!3182 = !DILocation(line: 315, column: 22, scope: !3180)
!3183 = !DILocation(line: 315, column: 39, scope: !3180)
!3184 = !DILocation(line: 315, column: 17, scope: !3181)
!3185 = !DILocalVariable(name: "tb", scope: !3186, file: !939, line: 316, type: !1009)
!3186 = distinct !DILexicalBlock(scope: !3180, file: !939, line: 315, column: 75)
!3187 = !DILocation(line: 316, column: 28, scope: !3186)
!3188 = !DILocation(line: 316, column: 46, scope: !3186)
!3189 = !DILocation(line: 316, column: 51, scope: !3186)
!3190 = !DILocation(line: 316, column: 33, scope: !3186)
!3191 = !DILocation(line: 316, column: 38, scope: !3186)
!3192 = !DILocation(line: 316, column: 66, scope: !3186)
!3193 = !DILocation(line: 317, column: 52, scope: !3186)
!3194 = !DILocation(line: 317, column: 57, scope: !3186)
!3195 = !DILocation(line: 317, column: 63, scope: !3186)
!3196 = !DILocation(line: 317, column: 68, scope: !3186)
!3197 = !DILocation(line: 317, column: 61, scope: !3186)
!3198 = !DILocation(line: 318, column: 68, scope: !3186)
!3199 = !DILocation(line: 317, column: 39, scope: !3186)
!3200 = !DILocation(line: 317, column: 37, scope: !3186)
!3201 = !DILocation(line: 319, column: 13, scope: !3186)
!3202 = !DILocation(line: 321, column: 39, scope: !3203)
!3203 = distinct !DILexicalBlock(scope: !3180, file: !939, line: 319, column: 20)
!3204 = !DILocation(line: 321, column: 45, scope: !3203)
!3205 = !DILocation(line: 321, column: 37, scope: !3203)
!3206 = !DILocation(line: 323, column: 9, scope: !3181)
!3207 = !DILocation(line: 324, column: 35, scope: !3208)
!3208 = distinct !DILexicalBlock(scope: !3175, file: !939, line: 323, column: 16)
!3209 = !DILocation(line: 324, column: 59, scope: !3208)
!3210 = !DILocation(line: 324, column: 64, scope: !3208)
!3211 = !DILocation(line: 324, column: 57, scope: !3208)
!3212 = !DILocation(line: 324, column: 33, scope: !3208)
!3213 = !DILocation(line: 327, column: 13, scope: !3214)
!3214 = distinct !DILexicalBlock(scope: !3176, file: !939, line: 327, column: 13)
!3215 = !DILocation(line: 327, column: 35, scope: !3214)
!3216 = !DILocation(line: 327, column: 41, scope: !3214)
!3217 = !DILocation(line: 327, column: 33, scope: !3214)
!3218 = !DILocation(line: 327, column: 13, scope: !3176)
!3219 = !DILocation(line: 328, column: 13, scope: !3214)
!3220 = !DILocation(line: 331, column: 5, scope: !3117)
!3221 = !DILocation(line: 331, column: 10, scope: !3117)
!3222 = !DILocation(line: 331, column: 21, scope: !3117)
!3223 = !DILocation(line: 333, column: 9, scope: !3224)
!3224 = distinct !DILexicalBlock(scope: !3117, file: !939, line: 333, column: 9)
!3225 = !DILocation(line: 333, column: 15, scope: !3224)
!3226 = !DILocation(line: 333, column: 9, scope: !3117)
!3227 = !DILocation(line: 334, column: 16, scope: !3228)
!3228 = distinct !DILexicalBlock(scope: !3224, file: !939, line: 333, column: 38)
!3229 = !DILocation(line: 335, column: 16, scope: !3228)
!3230 = !DILocation(line: 335, column: 21, scope: !3228)
!3231 = !DILocation(line: 335, column: 34, scope: !3228)
!3232 = !DILocation(line: 335, column: 40, scope: !3228)
!3233 = !DILocation(line: 334, column: 9, scope: !3228)
!3234 = !DILocation(line: 336, column: 5, scope: !3228)
!3235 = !DILocation(line: 337, column: 16, scope: !3236)
!3236 = distinct !DILexicalBlock(scope: !3224, file: !939, line: 336, column: 12)
!3237 = !DILocation(line: 338, column: 16, scope: !3236)
!3238 = !DILocation(line: 338, column: 21, scope: !3236)
!3239 = !DILocation(line: 337, column: 9, scope: !3236)
!3240 = !DILocation(line: 341, column: 9, scope: !3241)
!3241 = distinct !DILexicalBlock(scope: !3117, file: !939, line: 341, column: 9)
!3242 = !DILocation(line: 341, column: 15, scope: !3241)
!3243 = !DILocation(line: 341, column: 37, scope: !3241)
!3244 = !DILocation(line: 341, column: 40, scope: !3245)
!3245 = !DILexicalBlockFile(scope: !3241, file: !939, discriminator: 1)
!3246 = !DILocation(line: 341, column: 46, scope: !3245)
!3247 = !DILocation(line: 341, column: 9, scope: !3245)
!3248 = !DILocation(line: 342, column: 9, scope: !3241)
!3249 = !DILocation(line: 342, column: 14, scope: !3241)
!3250 = !DILocation(line: 342, column: 34, scope: !3241)
!3251 = !DILocation(line: 344, column: 40, scope: !3117)
!3252 = !DILocation(line: 344, column: 45, scope: !3117)
!3253 = !DILocation(line: 344, column: 11, scope: !3117)
!3254 = !DILocation(line: 344, column: 9, scope: !3117)
!3255 = !DILocation(line: 345, column: 9, scope: !3256)
!3256 = distinct !DILexicalBlock(scope: !3117, file: !939, line: 345, column: 9)
!3257 = !DILocation(line: 345, column: 13, scope: !3256)
!3258 = !DILocation(line: 345, column: 9, scope: !3117)
!3259 = !DILocation(line: 346, column: 28, scope: !3260)
!3260 = distinct !DILexicalBlock(scope: !3261, file: !939, line: 346, column: 13)
!3261 = distinct !DILexicalBlock(scope: !3256, file: !939, line: 345, column: 18)
!3262 = !DILocation(line: 346, column: 34, scope: !3260)
!3263 = !DILocation(line: 346, column: 13, scope: !3260)
!3264 = !DILocation(line: 346, column: 13, scope: !3261)
!3265 = !DILocation(line: 347, column: 57, scope: !3266)
!3266 = distinct !DILexicalBlock(scope: !3260, file: !939, line: 346, column: 40)
!3267 = !DILocation(line: 347, column: 62, scope: !3266)
!3268 = !DILocation(line: 347, column: 67, scope: !3266)
!3269 = !DILocation(line: 347, column: 20, scope: !3266)
!3270 = !DILocation(line: 347, column: 13, scope: !3266)
!3271 = !DILocation(line: 349, column: 13, scope: !3272)
!3272 = distinct !DILexicalBlock(scope: !3260, file: !939, line: 348, column: 16)
!3273 = !DILocation(line: 352, column: 16, scope: !3274)
!3274 = distinct !DILexicalBlock(scope: !3256, file: !939, line: 351, column: 12)
!3275 = !DILocation(line: 352, column: 9, scope: !3274)
!3276 = !DILocation(line: 353, column: 9, scope: !3274)
!3277 = !DILocation(line: 353, column: 14, scope: !3274)
!3278 = !DILocation(line: 353, column: 26, scope: !3274)
!3279 = !DILocation(line: 356, column: 5, scope: !3117)
!3280 = !DILocation(line: 359, column: 18, scope: !3117)
!3281 = !DILocation(line: 359, column: 5, scope: !3117)
!3282 = !DILocation(line: 360, column: 12, scope: !3117)
!3283 = !DILocation(line: 360, column: 5, scope: !3117)
!3284 = !DILocation(line: 361, column: 1, scope: !3117)
!3285 = distinct !DISubprogram(name: "is_recoverable", scope: !939, file: !939, line: 233, type: !3286, isLocal: true, isDefinition: true, scopeLine: 233, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2215)
!3286 = !DISubroutineType(types: !3287)
!3287 = !{!953, !3288, !953}
!3288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3289, size: 64, align: 64)
!3289 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2221)
!3290 = !DILocalVariable(name: "fifo", arg: 1, scope: !3285, file: !939, line: 233, type: !3288)
!3291 = !DILocation(line: 233, column: 46, scope: !3285)
!3292 = !DILocalVariable(name: "err_no", arg: 2, scope: !3285, file: !939, line: 233, type: !953)
!3293 = !DILocation(line: 233, column: 56, scope: !3285)
!3294 = !DILocation(line: 234, column: 10, scope: !3295)
!3295 = distinct !DILexicalBlock(scope: !3285, file: !939, line: 234, column: 9)
!3296 = !DILocation(line: 234, column: 16, scope: !3295)
!3297 = !DILocation(line: 234, column: 9, scope: !3285)
!3298 = !DILocation(line: 235, column: 9, scope: !3295)
!3299 = !DILocation(line: 237, column: 9, scope: !3300)
!3300 = distinct !DILexicalBlock(scope: !3285, file: !939, line: 237, column: 9)
!3301 = !DILocation(line: 237, column: 15, scope: !3300)
!3302 = !DILocation(line: 237, column: 9, scope: !3285)
!3303 = !DILocation(line: 238, column: 16, scope: !3300)
!3304 = !DILocation(line: 238, column: 23, scope: !3300)
!3305 = !DILocation(line: 238, column: 9, scope: !3300)
!3306 = !DILocation(line: 240, column: 13, scope: !3285)
!3307 = !DILocation(line: 240, column: 5, scope: !3285)
!3308 = !DILocation(line: 246, column: 9, scope: !3309)
!3309 = distinct !DILexicalBlock(scope: !3285, file: !939, line: 240, column: 21)
!3310 = !DILocation(line: 248, column: 9, scope: !3309)
!3311 = !DILocation(line: 250, column: 1, scope: !3285)
!3312 = distinct !DISubprogram(name: "fifo_thread_process_recovery_failure", scope: !939, file: !939, line: 260, type: !3313, isLocal: true, isDefinition: true, scopeLine: 262, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2215)
!3313 = !DISubroutineType(types: !3314)
!3314 = !{!953, !2699, !1104, !953}
!3315 = !DILocalVariable(name: "ctx", arg: 1, scope: !3312, file: !939, line: 260, type: !2699)
!3316 = !DILocation(line: 260, column: 68, scope: !3312)
!3317 = !DILocalVariable(name: "pkt", arg: 2, scope: !3312, file: !939, line: 260, type: !1104)
!3318 = !DILocation(line: 260, column: 83, scope: !3312)
!3319 = !DILocalVariable(name: "err_no", arg: 3, scope: !3312, file: !939, line: 261, type: !953)
!3320 = !DILocation(line: 261, column: 53, scope: !3312)
!3321 = !DILocalVariable(name: "avf", scope: !3312, file: !939, line: 263, type: !2213)
!3322 = !DILocation(line: 263, column: 22, scope: !3312)
!3323 = !DILocation(line: 263, column: 28, scope: !3312)
!3324 = !DILocation(line: 263, column: 33, scope: !3312)
!3325 = !DILocalVariable(name: "fifo", scope: !3312, file: !939, line: 264, type: !2220)
!3326 = !DILocation(line: 264, column: 18, scope: !3312)
!3327 = !DILocation(line: 264, column: 25, scope: !3312)
!3328 = !DILocation(line: 264, column: 30, scope: !3312)
!3329 = !DILocalVariable(name: "ret", scope: !3312, file: !939, line: 265, type: !953)
!3330 = !DILocation(line: 265, column: 9, scope: !3312)
!3331 = !DILocation(line: 267, column: 12, scope: !3312)
!3332 = !DILocation(line: 268, column: 33, scope: !3312)
!3333 = !DILocation(line: 268, column: 43, scope: !3312)
!3334 = !DILocation(line: 268, column: 52, scope: !3312)
!3335 = !DILocation(line: 268, column: 12, scope: !3336)
!3336 = !DILexicalBlockFile(scope: !3312, file: !939, discriminator: 1)
!3337 = !DILocation(line: 267, column: 5, scope: !3312)
!3338 = !DILocation(line: 270, column: 9, scope: !3339)
!3339 = distinct !DILexicalBlock(scope: !3312, file: !939, line: 270, column: 9)
!3340 = !DILocation(line: 270, column: 15, scope: !3339)
!3341 = !DILocation(line: 270, column: 9, scope: !3312)
!3342 = !DILocation(line: 271, column: 13, scope: !3343)
!3343 = distinct !DILexicalBlock(scope: !3344, file: !939, line: 271, column: 13)
!3344 = distinct !DILexicalBlock(scope: !3339, file: !939, line: 270, column: 41)
!3345 = !DILocation(line: 271, column: 18, scope: !3343)
!3346 = !DILocation(line: 271, column: 22, scope: !3343)
!3347 = !DILocation(line: 271, column: 13, scope: !3344)
!3348 = !DILocation(line: 272, column: 20, scope: !3343)
!3349 = !DILocation(line: 272, column: 13, scope: !3343)
!3350 = !DILocation(line: 274, column: 33, scope: !3344)
!3351 = !DILocation(line: 274, column: 38, scope: !3344)
!3352 = !DILocation(line: 274, column: 9, scope: !3344)
!3353 = !DILocation(line: 274, column: 14, scope: !3344)
!3354 = !DILocation(line: 274, column: 31, scope: !3344)
!3355 = !DILocation(line: 275, column: 5, scope: !3344)
!3356 = !DILocation(line: 276, column: 33, scope: !3357)
!3357 = distinct !DILexicalBlock(scope: !3339, file: !939, line: 275, column: 12)
!3358 = !DILocation(line: 276, column: 9, scope: !3357)
!3359 = !DILocation(line: 276, column: 14, scope: !3357)
!3360 = !DILocation(line: 276, column: 31, scope: !3357)
!3361 = !DILocation(line: 279, column: 9, scope: !3362)
!3362 = distinct !DILexicalBlock(scope: !3312, file: !939, line: 279, column: 9)
!3363 = !DILocation(line: 279, column: 15, scope: !3362)
!3364 = !DILocation(line: 279, column: 37, scope: !3362)
!3365 = !DILocation(line: 280, column: 9, scope: !3362)
!3366 = !DILocation(line: 280, column: 14, scope: !3362)
!3367 = !DILocation(line: 280, column: 29, scope: !3362)
!3368 = !DILocation(line: 280, column: 35, scope: !3362)
!3369 = !DILocation(line: 280, column: 26, scope: !3362)
!3370 = !DILocation(line: 279, column: 9, scope: !3336)
!3371 = !DILocation(line: 281, column: 16, scope: !3372)
!3372 = distinct !DILexicalBlock(scope: !3362, file: !939, line: 280, column: 58)
!3373 = !DILocation(line: 283, column: 16, scope: !3372)
!3374 = !DILocation(line: 283, column: 22, scope: !3372)
!3375 = !DILocation(line: 281, column: 9, scope: !3372)
!3376 = !DILocation(line: 284, column: 15, scope: !3372)
!3377 = !DILocation(line: 284, column: 13, scope: !3372)
!3378 = !DILocation(line: 285, column: 5, scope: !3372)
!3379 = !DILocation(line: 286, column: 13, scope: !3380)
!3380 = distinct !DILexicalBlock(scope: !3362, file: !939, line: 285, column: 12)
!3381 = !DILocation(line: 289, column: 12, scope: !3312)
!3382 = !DILocation(line: 289, column: 5, scope: !3312)
!3383 = distinct !DISubprogram(name: "free_message", scope: !939, file: !939, line: 252, type: !3384, isLocal: true, isDefinition: true, scopeLine: 253, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2215)
!3384 = !DISubroutineType(types: !3385)
!3385 = !{null, !949}
!3386 = !DILocalVariable(name: "msg", arg: 1, scope: !3383, file: !939, line: 252, type: !949)
!3387 = !DILocation(line: 252, column: 32, scope: !3383)
!3388 = !DILocalVariable(name: "fifo_msg", scope: !3383, file: !939, line: 254, type: !2700)
!3389 = !DILocation(line: 254, column: 18, scope: !3383)
!3390 = !DILocation(line: 254, column: 29, scope: !3383)
!3391 = !DILocation(line: 256, column: 9, scope: !3392)
!3392 = distinct !DILexicalBlock(scope: !3383, file: !939, line: 256, column: 9)
!3393 = !DILocation(line: 256, column: 19, scope: !3392)
!3394 = !DILocation(line: 256, column: 24, scope: !3392)
!3395 = !DILocation(line: 256, column: 9, scope: !3383)
!3396 = !DILocation(line: 257, column: 26, scope: !3392)
!3397 = !DILocation(line: 257, column: 36, scope: !3392)
!3398 = !DILocation(line: 257, column: 9, scope: !3392)
!3399 = !DILocation(line: 258, column: 1, scope: !3383)
!3400 = distinct !DISubprogram(name: "fifo_mux_init", scope: !939, file: !939, line: 445, type: !3401, isLocal: true, isDefinition: true, scopeLine: 447, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2215)
!3401 = !DISubroutineType(types: !3402)
!3402 = !{!953, !2213, !2440, !961}
!3403 = !DILocalVariable(name: "avf", arg: 1, scope: !3400, file: !939, line: 445, type: !2213)
!3404 = !DILocation(line: 445, column: 43, scope: !3400)
!3405 = !DILocalVariable(name: "oformat", arg: 2, scope: !3400, file: !939, line: 445, type: !2440)
!3406 = !DILocation(line: 445, column: 64, scope: !3400)
!3407 = !DILocalVariable(name: "filename", arg: 3, scope: !3400, file: !939, line: 446, type: !961)
!3408 = !DILocation(line: 446, column: 38, scope: !3400)
!3409 = !DILocalVariable(name: "fifo", scope: !3400, file: !939, line: 448, type: !2220)
!3410 = !DILocation(line: 448, column: 18, scope: !3400)
!3411 = !DILocation(line: 448, column: 25, scope: !3400)
!3412 = !DILocation(line: 448, column: 30, scope: !3400)
!3413 = !DILocalVariable(name: "avf2", scope: !3400, file: !939, line: 449, type: !2213)
!3414 = !DILocation(line: 449, column: 22, scope: !3400)
!3415 = !DILocalVariable(name: "ret", scope: !3400, file: !939, line: 450, type: !953)
!3416 = !DILocation(line: 450, column: 9, scope: !3400)
!3417 = !DILocalVariable(name: "i", scope: !3400, file: !939, line: 450, type: !953)
!3418 = !DILocation(line: 450, column: 18, scope: !3400)
!3419 = !DILocation(line: 452, column: 49, scope: !3400)
!3420 = !DILocation(line: 452, column: 63, scope: !3400)
!3421 = !DILocation(line: 452, column: 11, scope: !3400)
!3422 = !DILocation(line: 452, column: 9, scope: !3400)
!3423 = !DILocation(line: 453, column: 9, scope: !3424)
!3424 = distinct !DILexicalBlock(scope: !3400, file: !939, line: 453, column: 9)
!3425 = !DILocation(line: 453, column: 13, scope: !3424)
!3426 = !DILocation(line: 453, column: 9, scope: !3400)
!3427 = !DILocation(line: 454, column: 16, scope: !3424)
!3428 = !DILocation(line: 454, column: 9, scope: !3424)
!3429 = !DILocation(line: 456, column: 17, scope: !3400)
!3430 = !DILocation(line: 456, column: 5, scope: !3400)
!3431 = !DILocation(line: 456, column: 11, scope: !3400)
!3432 = !DILocation(line: 456, column: 15, scope: !3400)
!3433 = !DILocation(line: 458, column: 5, scope: !3400)
!3434 = !DILocation(line: 458, column: 11, scope: !3400)
!3435 = !DILocation(line: 458, column: 32, scope: !3400)
!3436 = !DILocation(line: 458, column: 37, scope: !3400)
!3437 = !DILocation(line: 459, column: 23, scope: !3400)
!3438 = !DILocation(line: 459, column: 28, scope: !3400)
!3439 = !DILocation(line: 459, column: 5, scope: !3400)
!3440 = !DILocation(line: 459, column: 11, scope: !3400)
!3441 = !DILocation(line: 459, column: 21, scope: !3400)
!3442 = !DILocation(line: 460, column: 25, scope: !3400)
!3443 = !DILocation(line: 460, column: 31, scope: !3400)
!3444 = !DILocation(line: 460, column: 41, scope: !3400)
!3445 = !DILocation(line: 460, column: 46, scope: !3400)
!3446 = !DILocation(line: 460, column: 11, scope: !3400)
!3447 = !DILocation(line: 460, column: 9, scope: !3400)
!3448 = !DILocation(line: 461, column: 9, scope: !3449)
!3449 = distinct !DILexicalBlock(scope: !3400, file: !939, line: 461, column: 9)
!3450 = !DILocation(line: 461, column: 13, scope: !3449)
!3451 = !DILocation(line: 461, column: 9, scope: !3400)
!3452 = !DILocation(line: 462, column: 16, scope: !3449)
!3453 = !DILocation(line: 462, column: 9, scope: !3449)
!3454 = !DILocation(line: 463, column: 20, scope: !3400)
!3455 = !DILocation(line: 463, column: 25, scope: !3400)
!3456 = !DILocation(line: 463, column: 5, scope: !3400)
!3457 = !DILocation(line: 463, column: 11, scope: !3400)
!3458 = !DILocation(line: 463, column: 18, scope: !3400)
!3459 = !DILocation(line: 464, column: 22, scope: !3400)
!3460 = !DILocation(line: 464, column: 27, scope: !3400)
!3461 = !DILocation(line: 464, column: 5, scope: !3400)
!3462 = !DILocation(line: 464, column: 11, scope: !3400)
!3463 = !DILocation(line: 464, column: 20, scope: !3400)
!3464 = !DILocation(line: 465, column: 21, scope: !3400)
!3465 = !DILocation(line: 465, column: 26, scope: !3400)
!3466 = !DILocation(line: 465, column: 5, scope: !3400)
!3467 = !DILocation(line: 465, column: 11, scope: !3400)
!3468 = !DILocation(line: 465, column: 19, scope: !3400)
!3469 = !DILocation(line: 466, column: 19, scope: !3400)
!3470 = !DILocation(line: 466, column: 24, scope: !3400)
!3471 = !DILocation(line: 466, column: 5, scope: !3400)
!3472 = !DILocation(line: 466, column: 11, scope: !3400)
!3473 = !DILocation(line: 466, column: 17, scope: !3400)
!3474 = !DILocation(line: 468, column: 12, scope: !3475)
!3475 = distinct !DILexicalBlock(scope: !3400, file: !939, line: 468, column: 5)
!3476 = !DILocation(line: 468, column: 10, scope: !3475)
!3477 = !DILocation(line: 468, column: 17, scope: !3478)
!3478 = !DILexicalBlockFile(scope: !3479, file: !939, discriminator: 1)
!3479 = distinct !DILexicalBlock(scope: !3475, file: !939, line: 468, column: 5)
!3480 = !DILocation(line: 468, column: 21, scope: !3478)
!3481 = !DILocation(line: 468, column: 26, scope: !3478)
!3482 = !DILocation(line: 468, column: 19, scope: !3478)
!3483 = !DILocation(line: 468, column: 5, scope: !3478)
!3484 = !DILocalVariable(name: "st", scope: !3485, file: !939, line: 469, type: !1242)
!3485 = distinct !DILexicalBlock(scope: !3479, file: !939, line: 468, column: 43)
!3486 = !DILocation(line: 469, column: 19, scope: !3485)
!3487 = !DILocation(line: 469, column: 44, scope: !3485)
!3488 = !DILocation(line: 469, column: 24, scope: !3485)
!3489 = !DILocation(line: 470, column: 14, scope: !3490)
!3490 = distinct !DILexicalBlock(scope: !3485, file: !939, line: 470, column: 13)
!3491 = !DILocation(line: 470, column: 13, scope: !3485)
!3492 = !DILocation(line: 471, column: 13, scope: !3490)
!3493 = !DILocation(line: 473, column: 44, scope: !3485)
!3494 = !DILocation(line: 473, column: 61, scope: !3485)
!3495 = !DILocation(line: 473, column: 48, scope: !3485)
!3496 = !DILocation(line: 473, column: 53, scope: !3485)
!3497 = !DILocation(line: 473, column: 15, scope: !3485)
!3498 = !DILocation(line: 473, column: 13, scope: !3485)
!3499 = !DILocation(line: 474, column: 13, scope: !3500)
!3500 = distinct !DILexicalBlock(scope: !3485, file: !939, line: 474, column: 13)
!3501 = !DILocation(line: 474, column: 17, scope: !3500)
!3502 = !DILocation(line: 474, column: 13, scope: !3485)
!3503 = !DILocation(line: 475, column: 20, scope: !3500)
!3504 = !DILocation(line: 475, column: 13, scope: !3500)
!3505 = !DILocation(line: 476, column: 5, scope: !3485)
!3506 = !DILocation(line: 468, column: 38, scope: !3507)
!3507 = !DILexicalBlockFile(scope: !3479, file: !939, discriminator: 2)
!3508 = !DILocation(line: 468, column: 5, scope: !3507)
!3509 = distinct !{!3509, !3510}
!3510 = !DILocation(line: 468, column: 5, scope: !3400)
!3511 = !DILocation(line: 478, column: 5, scope: !3400)
!3512 = !DILocation(line: 479, column: 1, scope: !3400)
