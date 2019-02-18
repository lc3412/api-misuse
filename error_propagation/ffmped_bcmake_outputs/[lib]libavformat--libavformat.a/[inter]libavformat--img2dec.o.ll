; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--img2dec.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--img2dec.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVOption = type { i8*, i8*, i32, i32, %union.anon, double, double, i32, i8* }
%union.anon = type { i64 }
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOptionRanges = type { %struct.AVOptionRange**, i32, i32 }
%struct.AVOptionRange = type { i8*, double, double, double, double, i32 }
%struct.AVCodecTag = type { i32, i32 }
%struct.AVInputFormat = type { i8*, i8*, i32, i8*, %struct.AVCodecTag**, %struct.AVClass*, i8*, %struct.AVInputFormat*, i32, i32, i32 (%struct.AVProbeData*)*, {}*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, {}*, i32 (%struct.AVFormatContext*, i32, i64, i32)*, i64 (%struct.AVFormatContext*, i32, i64*, i64)*, {}*, {}*, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* }
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
%struct.VideoDemuxData = type { %struct.AVClass*, i32, i32, i32, i64, i32, i32, i32, [1024 x i8], i8*, i32, i32, %struct.AVRational, i32, i32, i32, %struct.glob_t, i32, i32, i32, i32 }
%struct.glob_t = type { i64, i8**, i64, i32, void (i8*)*, i8* (i8*)*, i8* (i8*)*, i32 (i8*, i8*)*, i32 (i8*, i8*)* }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%union.unaligned_16 = type { i16 }
%union.unaligned_32 = type { i32 }
%union.unaligned_64 = type { i64 }

@.str = private unnamed_addr constant [27 x i8] c"No such pixel format: %s.\0A\00", align 1
@.str.1 = private unnamed_addr constant [77 x i8] c"Pattern type 'glob_sequence' is deprecated: use pattern_type 'glob' instead\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%*?[]{}\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"\5C*?[]{}\00", align 1
@.str.4 = private unnamed_addr constant [64 x i8] c"Could find no file with path '%s' and index in the range %d-%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"Unknown value '%d' for pattern_type option\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"Could not open file : %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"pattern_type\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"set pattern type\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"glob_sequence\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"select glob/sequence pattern type\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"glob\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"select glob pattern type\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"sequence\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"select sequence pattern type\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"disable pattern matching\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"start_number\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"set first number in the sequence\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"start_number_range\00", align 1
@.str.21 = private unnamed_addr constant [51 x i8] c"set range for looking at the first sequence number\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"ts_from_file\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"set frame timestamp from file's one\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"ts_type\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"sec\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"second precision\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"ns\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"nano second precision\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"framerate\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"set the video framerate\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"25\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"pixel_format\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"set video pixel format\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"video_size\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"set video size\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"loop\00", align 1
@.str.37 = private unnamed_addr constant [36 x i8] c"force loop over input file sequence\00", align 1
@ff_img_options = constant <{ %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }> <{ %struct.AVOption { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.9, i32 0, i32 0), i32 1100, i32 1, %union.anon { i64 4 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 2, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.8, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.11, i32 0, i32 0), i32 0, i32 10, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 2, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.8, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.13, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 2, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.8, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.15, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 2, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.8, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.17, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 3 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 2, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.8, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.19, i32 0, i32 0), i32 1184, i32 1, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 2, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.21, i32 0, i32 0), i32 1188, i32 1, %union.anon { i64 5 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 2, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.23, i32 0, i32 0), i32 1196, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.24, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0), i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.24, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.26, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 2.000000e+00, i32 2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.24, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.28, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 2 }, double 0.000000e+00, double 2.000000e+00, i32 2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.24, i32 0, i32 0) }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.30, i32 0, i32 0), i32 1088, i32 14, { i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.31, i32 0, i32 0) }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 2, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.33, i32 0, i32 0), i32 1072, i32 5, { i8* } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 2, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.35, i32 0, i32 0), i32 1080, i32 11, { i8* } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 2, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.37, i32 0, i32 0), i32 1096, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 2, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@.str.38 = private unnamed_addr constant [7 x i8] c"image2\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"image2 sequence\00", align 1
@img2_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.95, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds (<{ %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }>, <{ %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }>* @ff_img_options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_image2_demuxer = global { i8*, i8*, i32, i8*, %struct.AVCodecTag**, %struct.AVClass*, i8*, %struct.AVInputFormat*, i32, i32, i32 (%struct.AVProbeData*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i32)*, i64 (%struct.AVFormatContext*, i32, i64*, i64)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.39, i32 0, i32 0), i32 1, i8* null, %struct.AVCodecTag** null, %struct.AVClass* @img2_class, i8* null, %struct.AVInputFormat* null, i32 0, i32 1200, i32 (%struct.AVProbeData*)* @img_read_probe, i32 (%struct.AVFormatContext*)* @ff_img_read_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @ff_img_read_packet, i32 (%struct.AVFormatContext*)* @img_read_close, i32 (%struct.AVFormatContext*, i32, i64, i32)* @img_read_seek, i64 (%struct.AVFormatContext*, i32, i64*, i64)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null }, align 8
@.str.40 = private unnamed_addr constant [11 x i8] c"frame_size\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"force frame size in bytes\00", align 1
@ff_img2pipe_options = constant <{ %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }> <{ %struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.41, i32 0, i32 0), i32 1192, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 2, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.30, i32 0, i32 0), i32 1088, i32 14, { i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.31, i32 0, i32 0) }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 2, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.33, i32 0, i32 0), i32 1072, i32 5, { i8* } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 2, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.35, i32 0, i32 0), i32 1080, i32 11, { i8* } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 2, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.37, i32 0, i32 0), i32 1096, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 2, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@.str.42 = private unnamed_addr constant [11 x i8] c"image2pipe\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"piped image2 sequence\00", align 1
@img2pipe_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.99, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds (<{ %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }>, <{ %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }>* @ff_img2pipe_options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_image2pipe_demuxer = global { i8*, i8*, i32, i8*, %struct.AVCodecTag**, %struct.AVClass*, i8*, %struct.AVInputFormat*, i32, i32, i32 (%struct.AVProbeData*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i32)*, i64 (%struct.AVFormatContext*, i32, i64*, i64)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.43, i32 0, i32 0), i32 0, i8* null, %struct.AVCodecTag** null, %struct.AVClass* @img2pipe_class, i8* null, %struct.AVInputFormat* null, i32 0, i32 1200, i32 (%struct.AVProbeData*)* null, i32 (%struct.AVFormatContext*)* @ff_img_read_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @ff_img_read_packet, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i32)* null, i64 (%struct.AVFormatContext*, i32, i64*, i64)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null }, align 8
@.str.44 = private unnamed_addr constant [9 x i8] c"bmp_pipe\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"piped bmp sequence\00", align 1
@bmp_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.100, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds (<{ %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }>, <{ %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }>* @ff_img2pipe_options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_image_bmp_pipe_demuxer = global { i8*, i8*, i32, i8*, %struct.AVCodecTag**, %struct.AVClass*, i8*, %struct.AVInputFormat*, i32, i32, i32 (%struct.AVProbeData*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i32)*, i64 (%struct.AVFormatContext*, i32, i64*, i64)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.45, i32 0, i32 0), i32 256, i8* null, %struct.AVCodecTag** null, %struct.AVClass* @bmp_class, i8* null, %struct.AVInputFormat* null, i32 78, i32 1200, i32 (%struct.AVProbeData*)* @bmp_probe, i32 (%struct.AVFormatContext*)* @ff_img_read_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @ff_img_read_packet, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i32)* null, i64 (%struct.AVFormatContext*, i32, i64*, i64)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null }, align 8
@.str.46 = private unnamed_addr constant [9 x i8] c"dds_pipe\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"piped dds sequence\00", align 1
@dds_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.101, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds (<{ %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }>, <{ %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }>* @ff_img2pipe_options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_image_dds_pipe_demuxer = global { i8*, i8*, i32, i8*, %struct.AVCodecTag**, %struct.AVClass*, i8*, %struct.AVInputFormat*, i32, i32, i32 (%struct.AVProbeData*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i32)*, i64 (%struct.AVFormatContext*, i32, i64*, i64)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.47, i32 0, i32 0), i32 256, i8* null, %struct.AVCodecTag** null, %struct.AVClass* @dds_class, i8* null, %struct.AVInputFormat* null, i32 188, i32 1200, i32 (%struct.AVProbeData*)* @dds_probe, i32 (%struct.AVFormatContext*)* @ff_img_read_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @ff_img_read_packet, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i32)* null, i64 (%struct.AVFormatContext*, i32, i64*, i64)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null }, align 8
@.str.48 = private unnamed_addr constant [9 x i8] c"dpx_pipe\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"piped dpx sequence\00", align 1
@dpx_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.102, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds (<{ %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }>, <{ %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }>* @ff_img2pipe_options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_image_dpx_pipe_demuxer = global { i8*, i8*, i32, i8*, %struct.AVCodecTag**, %struct.AVClass*, i8*, %struct.AVInputFormat*, i32, i32, i32 (%struct.AVProbeData*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i32)*, i64 (%struct.AVFormatContext*, i32, i64*, i64)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.49, i32 0, i32 0), i32 256, i8* null, %struct.AVCodecTag** null, %struct.AVClass* @dpx_class, i8* null, %struct.AVInputFormat* null, i32 128, i32 1200, i32 (%struct.AVProbeData*)* @dpx_probe, i32 (%struct.AVFormatContext*)* @ff_img_read_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @ff_img_read_packet, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i32)* null, i64 (%struct.AVFormatContext*, i32, i64*, i64)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null }, align 8
@.str.50 = private unnamed_addr constant [9 x i8] c"exr_pipe\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"piped exr sequence\00", align 1
@exr_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.105, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds (<{ %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }>, <{ %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }>* @ff_img2pipe_options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_image_exr_pipe_demuxer = global { i8*, i8*, i32, i8*, %struct.AVCodecTag**, %struct.AVClass*, i8*, %struct.AVInputFormat*, i32, i32, i32 (%struct.AVProbeData*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i32)*, i64 (%struct.AVFormatContext*, i32, i64*, i64)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.51, i32 0, i32 0), i32 256, i8* null, %struct.AVCodecTag** null, %struct.AVClass* @exr_class, i8* null, %struct.AVInputFormat* null, i32 178, i32 1200, i32 (%struct.AVProbeData*)* @exr_probe, i32 (%struct.AVFormatContext*)* @ff_img_read_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @ff_img_read_packet, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i32)* null, i64 (%struct.AVFormatContext*, i32, i64*, i64)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null }, align 8
@.str.52 = private unnamed_addr constant [9 x i8] c"gif_pipe\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"piped gif sequence\00", align 1
@gif_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.106, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds (<{ %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }>, <{ %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }>* @ff_img2pipe_options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_image_gif_pipe_demuxer = global { i8*, i8*, i32, i8*, %struct.AVCodecTag**, %struct.AVClass*, i8*, %struct.AVInputFormat*, i32, i32, i32 (%struct.AVProbeData*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i32)*, i64 (%struct.AVFormatContext*, i32, i64*, i64)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.53, i32 0, i32 0), i32 256, i8* null, %struct.AVCodecTag** null, %struct.AVClass* @gif_class, i8* null, %struct.AVInputFormat* null, i32 97, i32 1200, i32 (%struct.AVProbeData*)* @gif_probe, i32 (%struct.AVFormatContext*)* @ff_img_read_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @ff_img_read_packet, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i32)* null, i64 (%struct.AVFormatContext*, i32, i64*, i64)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null }, align 8
@.str.54 = private unnamed_addr constant [9 x i8] c"j2k_pipe\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"piped j2k sequence\00", align 1
@j2k_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.107, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds (<{ %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }>, <{ %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }>* @ff_img2pipe_options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_image_j2k_pipe_demuxer = global { i8*, i8*, i32, i8*, %struct.AVCodecTag**, %struct.AVClass*, i8*, %struct.AVInputFormat*, i32, i32, i32 (%struct.AVProbeData*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i32)*, i64 (%struct.AVFormatContext*, i32, i64*, i64)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.54, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.55, i32 0, i32 0), i32 256, i8* null, %struct.AVCodecTag** null, %struct.AVClass* @j2k_class, i8* null, %struct.AVInputFormat* null, i32 88, i32 1200, i32 (%struct.AVProbeData*)* @j2k_probe, i32 (%struct.AVFormatContext*)* @ff_img_read_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @ff_img_read_packet, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i32)* null, i64 (%struct.AVFormatContext*, i32, i64*, i64)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null }, align 8
@.str.56 = private unnamed_addr constant [10 x i8] c"jpeg_pipe\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"piped jpeg sequence\00", align 1
@jpeg_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.108, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds (<{ %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }>, <{ %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }>* @ff_img2pipe_options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_image_jpeg_pipe_demuxer = global { i8*, i8*, i32, i8*, %struct.AVCodecTag**, %struct.AVClass*, i8*, %struct.AVInputFormat*, i32, i32, i32 (%struct.AVProbeData*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i32)*, i64 (%struct.AVFormatContext*, i32, i64*, i64)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.57, i32 0, i32 0), i32 256, i8* null, %struct.AVCodecTag** null, %struct.AVClass* @jpeg_class, i8* null, %struct.AVInputFormat* null, i32 7, i32 1200, i32 (%struct.AVProbeData*)* @jpeg_probe, i32 (%struct.AVFormatContext*)* @ff_img_read_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @ff_img_read_packet, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i32)* null, i64 (%struct.AVFormatContext*, i32, i64*, i64)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null }, align 8
@.str.58 = private unnamed_addr constant [12 x i8] c"jpegls_pipe\00", align 1
@.str.59 = private unnamed_addr constant [22 x i8] c"piped jpegls sequence\00", align 1
@jpegls_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.109, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds (<{ %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }>, <{ %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }>* @ff_img2pipe_options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_image_jpegls_pipe_demuxer = global { i8*, i8*, i32, i8*, %struct.AVCodecTag**, %struct.AVClass*, i8*, %struct.AVInputFormat*, i32, i32, i32 (%struct.AVProbeData*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i32)*, i64 (%struct.AVFormatContext*, i32, i64*, i64)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.59, i32 0, i32 0), i32 256, i8* null, %struct.AVCodecTag** null, %struct.AVClass* @jpegls_class, i8* null, %struct.AVInputFormat* null, i32 11, i32 1200, i32 (%struct.AVProbeData*)* @jpegls_probe, i32 (%struct.AVFormatContext*)* @ff_img_read_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @ff_img_read_packet, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i32)* null, i64 (%struct.AVFormatContext*, i32, i64*, i64)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null }, align 8
@.str.60 = private unnamed_addr constant [9 x i8] c"pam_pipe\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"piped pam sequence\00", align 1
@pam_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.110, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds (<{ %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }>, <{ %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }>* @ff_img2pipe_options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_image_pam_pipe_demuxer = global { i8*, i8*, i32, i8*, %struct.AVCodecTag**, %struct.AVClass*, i8*, %struct.AVInputFormat*, i32, i32, i32 (%struct.AVProbeData*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i32)*, i64 (%struct.AVFormatContext*, i32, i64*, i64)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.60, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.61, i32 0, i32 0), i32 256, i8* null, %struct.AVCodecTag** null, %struct.AVClass* @pam_class, i8* null, %struct.AVInputFormat* null, i32 66, i32 1200, i32 (%struct.AVProbeData*)* @pam_probe, i32 (%struct.AVFormatContext*)* @ff_img_read_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @ff_img_read_packet, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i32)* null, i64 (%struct.AVFormatContext*, i32, i64*, i64)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null }, align 8
@.str.62 = private unnamed_addr constant [9 x i8] c"pbm_pipe\00", align 1
@.str.63 = private unnamed_addr constant [19 x i8] c"piped pbm sequence\00", align 1
@pbm_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.111, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds (<{ %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }>, <{ %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }>* @ff_img2pipe_options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_image_pbm_pipe_demuxer = global { i8*, i8*, i32, i8*, %struct.AVCodecTag**, %struct.AVClass*, i8*, %struct.AVInputFormat*, i32, i32, i32 (%struct.AVProbeData*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i32)*, i64 (%struct.AVFormatContext*, i32, i64*, i64)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.63, i32 0, i32 0), i32 256, i8* null, %struct.AVCodecTag** null, %struct.AVClass* @pbm_class, i8* null, %struct.AVInputFormat* null, i32 63, i32 1200, i32 (%struct.AVProbeData*)* @pbm_probe, i32 (%struct.AVFormatContext*)* @ff_img_read_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @ff_img_read_packet, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i32)* null, i64 (%struct.AVFormatContext*, i32, i64*, i64)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null }, align 8
@.str.64 = private unnamed_addr constant [9 x i8] c"pcx_pipe\00", align 1
@.str.65 = private unnamed_addr constant [19 x i8] c"piped pcx sequence\00", align 1
@pcx_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.112, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds (<{ %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }>, <{ %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }>* @ff_img2pipe_options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_image_pcx_pipe_demuxer = global { i8*, i8*, i32, i8*, %struct.AVCodecTag**, %struct.AVClass*, i8*, %struct.AVInputFormat*, i32, i32, i32 (%struct.AVProbeData*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i32)*, i64 (%struct.AVFormatContext*, i32, i64*, i64)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.64, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.65, i32 0, i32 0), i32 256, i8* null, %struct.AVCodecTag** null, %struct.AVClass* @pcx_class, i8* null, %struct.AVInputFormat* null, i32 109, i32 1200, i32 (%struct.AVProbeData*)* @pcx_probe, i32 (%struct.AVFormatContext*)* @ff_img_read_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @ff_img_read_packet, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i32)* null, i64 (%struct.AVFormatContext*, i32, i64*, i64)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null }, align 8
@.str.66 = private unnamed_addr constant [9 x i8] c"pgm_pipe\00", align 1
@.str.67 = private unnamed_addr constant [19 x i8] c"piped pgm sequence\00", align 1
@pgm_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.113, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds (<{ %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }>, <{ %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }>* @ff_img2pipe_options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_image_pgm_pipe_demuxer = global { i8*, i8*, i32, i8*, %struct.AVCodecTag**, %struct.AVClass*, i8*, %struct.AVInputFormat*, i32, i32, i32 (%struct.AVProbeData*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i32)*, i64 (%struct.AVFormatContext*, i32, i64*, i64)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.66, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.67, i32 0, i32 0), i32 256, i8* null, %struct.AVCodecTag** null, %struct.AVClass* @pgm_class, i8* null, %struct.AVInputFormat* null, i32 64, i32 1200, i32 (%struct.AVProbeData*)* @pgm_probe, i32 (%struct.AVFormatContext*)* @ff_img_read_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @ff_img_read_packet, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i32)* null, i64 (%struct.AVFormatContext*, i32, i64*, i64)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null }, align 8
@.str.68 = private unnamed_addr constant [12 x i8] c"pgmyuv_pipe\00", align 1
@.str.69 = private unnamed_addr constant [22 x i8] c"piped pgmyuv sequence\00", align 1
@pgmyuv_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.115, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds (<{ %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }>, <{ %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }>* @ff_img2pipe_options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_image_pgmyuv_pipe_demuxer = global { i8*, i8*, i32, i8*, %struct.AVCodecTag**, %struct.AVClass*, i8*, %struct.AVInputFormat*, i32, i32, i32 (%struct.AVProbeData*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i32)*, i64 (%struct.AVFormatContext*, i32, i64*, i64)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.69, i32 0, i32 0), i32 256, i8* null, %struct.AVCodecTag** null, %struct.AVClass* @pgmyuv_class, i8* null, %struct.AVInputFormat* null, i32 65, i32 1200, i32 (%struct.AVProbeData*)* @pgmyuv_probe, i32 (%struct.AVFormatContext*)* @ff_img_read_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @ff_img_read_packet, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i32)* null, i64 (%struct.AVFormatContext*, i32, i64*, i64)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null }, align 8
@.str.70 = private unnamed_addr constant [12 x i8] c"pictor_pipe\00", align 1
@.str.71 = private unnamed_addr constant [22 x i8] c"piped pictor sequence\00", align 1
@pictor_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.116, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds (<{ %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }>, <{ %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }>* @ff_img2pipe_options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_image_pictor_pipe_demuxer = global { i8*, i8*, i32, i8*, %struct.AVCodecTag**, %struct.AVClass*, i8*, %struct.AVInputFormat*, i32, i32, i32 (%struct.AVProbeData*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i32)*, i64 (%struct.AVFormatContext*, i32, i64*, i64)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.71, i32 0, i32 0), i32 256, i8* null, %struct.AVCodecTag** null, %struct.AVClass* @pictor_class, i8* null, %struct.AVInputFormat* null, i32 140, i32 1200, i32 (%struct.AVProbeData*)* @pictor_probe, i32 (%struct.AVFormatContext*)* @ff_img_read_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @ff_img_read_packet, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i32)* null, i64 (%struct.AVFormatContext*, i32, i64*, i64)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null }, align 8
@.str.72 = private unnamed_addr constant [9 x i8] c"png_pipe\00", align 1
@.str.73 = private unnamed_addr constant [19 x i8] c"piped png sequence\00", align 1
@png_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.117, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds (<{ %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }>, <{ %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }>* @ff_img2pipe_options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_image_png_pipe_demuxer = global { i8*, i8*, i32, i8*, %struct.AVCodecTag**, %struct.AVClass*, i8*, %struct.AVInputFormat*, i32, i32, i32 (%struct.AVProbeData*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i32)*, i64 (%struct.AVFormatContext*, i32, i64*, i64)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.72, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.73, i32 0, i32 0), i32 256, i8* null, %struct.AVCodecTag** null, %struct.AVClass* @png_class, i8* null, %struct.AVInputFormat* null, i32 61, i32 1200, i32 (%struct.AVProbeData*)* @png_probe, i32 (%struct.AVFormatContext*)* @ff_img_read_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @ff_img_read_packet, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i32)* null, i64 (%struct.AVFormatContext*, i32, i64*, i64)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null }, align 8
@.str.74 = private unnamed_addr constant [9 x i8] c"ppm_pipe\00", align 1
@.str.75 = private unnamed_addr constant [19 x i8] c"piped ppm sequence\00", align 1
@ppm_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.118, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds (<{ %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }>, <{ %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }>* @ff_img2pipe_options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_image_ppm_pipe_demuxer = global { i8*, i8*, i32, i8*, %struct.AVCodecTag**, %struct.AVClass*, i8*, %struct.AVInputFormat*, i32, i32, i32 (%struct.AVProbeData*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i32)*, i64 (%struct.AVFormatContext*, i32, i64*, i64)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.74, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.75, i32 0, i32 0), i32 256, i8* null, %struct.AVCodecTag** null, %struct.AVClass* @ppm_class, i8* null, %struct.AVInputFormat* null, i32 62, i32 1200, i32 (%struct.AVProbeData*)* @ppm_probe, i32 (%struct.AVFormatContext*)* @ff_img_read_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @ff_img_read_packet, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i32)* null, i64 (%struct.AVFormatContext*, i32, i64*, i64)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null }, align 8
@.str.76 = private unnamed_addr constant [9 x i8] c"psd_pipe\00", align 1
@.str.77 = private unnamed_addr constant [19 x i8] c"piped psd sequence\00", align 1
@psd_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.119, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds (<{ %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }>, <{ %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }>* @ff_img2pipe_options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_image_psd_pipe_demuxer = global { i8*, i8*, i32, i8*, %struct.AVCodecTag**, %struct.AVClass*, i8*, %struct.AVInputFormat*, i32, i32, i32 (%struct.AVProbeData*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i32)*, i64 (%struct.AVFormatContext*, i32, i64*, i64)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.76, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.77, i32 0, i32 0), i32 256, i8* null, %struct.AVCodecTag** null, %struct.AVClass* @psd_class, i8* null, %struct.AVInputFormat* null, i32 32790, i32 1200, i32 (%struct.AVProbeData*)* @psd_probe, i32 (%struct.AVFormatContext*)* @ff_img_read_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @ff_img_read_packet, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i32)* null, i64 (%struct.AVFormatContext*, i32, i64*, i64)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null }, align 8
@.str.78 = private unnamed_addr constant [11 x i8] c"qdraw_pipe\00", align 1
@.str.79 = private unnamed_addr constant [21 x i8] c"piped qdraw sequence\00", align 1
@qdraw_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.120, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds (<{ %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }>, <{ %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }>* @ff_img2pipe_options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_image_qdraw_pipe_demuxer = global { i8*, i8*, i32, i8*, %struct.AVCodecTag**, %struct.AVClass*, i8*, %struct.AVInputFormat*, i32, i32, i32 (%struct.AVProbeData*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i32)*, i64 (%struct.AVFormatContext*, i32, i64*, i64)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.78, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.79, i32 0, i32 0), i32 256, i8* null, %struct.AVCodecTag** null, %struct.AVClass* @qdraw_class, i8* null, %struct.AVInputFormat* null, i32 58, i32 1200, i32 (%struct.AVProbeData*)* @qdraw_probe, i32 (%struct.AVFormatContext*)* @ff_img_read_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @ff_img_read_packet, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i32)* null, i64 (%struct.AVFormatContext*, i32, i64*, i64)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null }, align 8
@.str.80 = private unnamed_addr constant [9 x i8] c"sgi_pipe\00", align 1
@.str.81 = private unnamed_addr constant [19 x i8] c"piped sgi sequence\00", align 1
@sgi_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.121, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds (<{ %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }>, <{ %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }>* @ff_img2pipe_options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_image_sgi_pipe_demuxer = global { i8*, i8*, i32, i8*, %struct.AVCodecTag**, %struct.AVClass*, i8*, %struct.AVInputFormat*, i32, i32, i32 (%struct.AVProbeData*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i32)*, i64 (%struct.AVFormatContext*, i32, i64*, i64)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.80, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.81, i32 0, i32 0), i32 256, i8* null, %struct.AVCodecTag** null, %struct.AVClass* @sgi_class, i8* null, %struct.AVInputFormat* null, i32 101, i32 1200, i32 (%struct.AVProbeData*)* @sgi_probe, i32 (%struct.AVFormatContext*)* @ff_img_read_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @ff_img_read_packet, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i32)* null, i64 (%struct.AVFormatContext*, i32, i64*, i64)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null }, align 8
@.str.82 = private unnamed_addr constant [13 x i8] c"sunrast_pipe\00", align 1
@.str.83 = private unnamed_addr constant [23 x i8] c"piped sunrast sequence\00", align 1
@sunrast_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.122, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds (<{ %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }>, <{ %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }>* @ff_img2pipe_options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_image_sunrast_pipe_demuxer = global { i8*, i8*, i32, i8*, %struct.AVCodecTag**, %struct.AVClass*, i8*, %struct.AVInputFormat*, i32, i32, i32 (%struct.AVProbeData*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i32)*, i64 (%struct.AVFormatContext*, i32, i64*, i64)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.82, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.83, i32 0, i32 0), i32 256, i8* null, %struct.AVCodecTag** null, %struct.AVClass* @sunrast_class, i8* null, %struct.AVInputFormat* null, i32 110, i32 1200, i32 (%struct.AVProbeData*)* @sunrast_probe, i32 (%struct.AVFormatContext*)* @ff_img_read_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @ff_img_read_packet, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i32)* null, i64 (%struct.AVFormatContext*, i32, i64*, i64)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null }, align 8
@.str.84 = private unnamed_addr constant [9 x i8] c"svg_pipe\00", align 1
@.str.85 = private unnamed_addr constant [19 x i8] c"piped svg sequence\00", align 1
@svg_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.123, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds (<{ %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }>, <{ %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }>* @ff_img2pipe_options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_image_svg_pipe_demuxer = global { i8*, i8*, i32, i8*, %struct.AVCodecTag**, %struct.AVClass*, i8*, %struct.AVInputFormat*, i32, i32, i32 (%struct.AVProbeData*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i32)*, i64 (%struct.AVFormatContext*, i32, i64*, i64)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.84, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.85, i32 0, i32 0), i32 256, i8* null, %struct.AVCodecTag** null, %struct.AVClass* @svg_class, i8* null, %struct.AVInputFormat* null, i32 32801, i32 1200, i32 (%struct.AVProbeData*)* @svg_probe, i32 (%struct.AVFormatContext*)* @ff_img_read_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @ff_img_read_packet, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i32)* null, i64 (%struct.AVFormatContext*, i32, i64*, i64)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null }, align 8
@.str.86 = private unnamed_addr constant [10 x i8] c"tiff_pipe\00", align 1
@.str.87 = private unnamed_addr constant [20 x i8] c"piped tiff sequence\00", align 1
@tiff_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.127, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds (<{ %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }>, <{ %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }>* @ff_img2pipe_options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_image_tiff_pipe_demuxer = global { i8*, i8*, i32, i8*, %struct.AVCodecTag**, %struct.AVClass*, i8*, %struct.AVInputFormat*, i32, i32, i32 (%struct.AVProbeData*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i32)*, i64 (%struct.AVFormatContext*, i32, i64*, i64)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.86, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.87, i32 0, i32 0), i32 256, i8* null, %struct.AVCodecTag** null, %struct.AVClass* @tiff_class, i8* null, %struct.AVInputFormat* null, i32 96, i32 1200, i32 (%struct.AVProbeData*)* @tiff_probe, i32 (%struct.AVFormatContext*)* @ff_img_read_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @ff_img_read_packet, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i32)* null, i64 (%struct.AVFormatContext*, i32, i64*, i64)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null }, align 8
@.str.88 = private unnamed_addr constant [10 x i8] c"webp_pipe\00", align 1
@.str.89 = private unnamed_addr constant [20 x i8] c"piped webp sequence\00", align 1
@webp_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.128, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds (<{ %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }>, <{ %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }>* @ff_img2pipe_options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_image_webp_pipe_demuxer = global { i8*, i8*, i32, i8*, %struct.AVCodecTag**, %struct.AVClass*, i8*, %struct.AVInputFormat*, i32, i32, i32 (%struct.AVProbeData*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i32)*, i64 (%struct.AVFormatContext*, i32, i64*, i64)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.88, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.89, i32 0, i32 0), i32 256, i8* null, %struct.AVCodecTag** null, %struct.AVClass* @webp_class, i8* null, %struct.AVInputFormat* null, i32 171, i32 1200, i32 (%struct.AVProbeData*)* @webp_probe, i32 (%struct.AVFormatContext*)* @ff_img_read_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @ff_img_read_packet, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i32)* null, i64 (%struct.AVFormatContext*, i32, i64*, i64)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null }, align 8
@.str.90 = private unnamed_addr constant [9 x i8] c"xpm_pipe\00", align 1
@.str.91 = private unnamed_addr constant [19 x i8] c"piped xpm sequence\00", align 1
@xpm_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.129, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds (<{ %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }>, <{ %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }>* @ff_img2pipe_options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_image_xpm_pipe_demuxer = global { i8*, i8*, i32, i8*, %struct.AVCodecTag**, %struct.AVClass*, i8*, %struct.AVInputFormat*, i32, i32, i32 (%struct.AVProbeData*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i32)*, i64 (%struct.AVFormatContext*, i32, i64*, i64)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.90, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.91, i32 0, i32 0), i32 256, i8* null, %struct.AVCodecTag** null, %struct.AVClass* @xpm_class, i8* null, %struct.AVInputFormat* null, i32 32796, i32 1200, i32 (%struct.AVProbeData*)* @xpm_probe, i32 (%struct.AVFormatContext*)* @ff_img_read_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @ff_img_read_packet, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i32)* null, i64 (%struct.AVFormatContext*, i32, i64*, i64)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null }, align 8
@.str.92 = private unnamed_addr constant [9 x i8] c"xwd_pipe\00", align 1
@.str.93 = private unnamed_addr constant [19 x i8] c"piped xwd sequence\00", align 1
@xwd_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.130, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds (<{ %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }>, <{ %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }>* @ff_img2pipe_options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_image_xwd_pipe_demuxer = global { i8*, i8*, i32, i8*, %struct.AVCodecTag**, %struct.AVClass*, i8*, %struct.AVInputFormat*, i32, i32, i32 (%struct.AVProbeData*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i32)*, i64 (%struct.AVFormatContext*, i32, i64*, i64)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.92, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.93, i32 0, i32 0), i32 256, i8* null, %struct.AVCodecTag** null, %struct.AVClass* @xwd_class, i8* null, %struct.AVInputFormat* null, i32 157, i32 1200, i32 (%struct.AVProbeData*)* @xwd_probe, i32 (%struct.AVFormatContext*)* @ff_img_read_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @ff_img_read_packet, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i32)* null, i64 (%struct.AVFormatContext*, i32, i64*, i64)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null }, align 8
@.str.94 = private unnamed_addr constant [7 x i8] c"*?[]{}\00", align 1
@sizes = internal constant [9 x [2 x i32]] [[2 x i32] [i32 640, i32 480], [2 x i32] [i32 720, i32 480], [2 x i32] [i32 720, i32 576], [2 x i32] [i32 352, i32 288], [2 x i32] [i32 352, i32 240], [2 x i32] [i32 160, i32 128], [2 x i32] [i32 512, i32 384], [2 x i32] [i32 640, i32 352], [2 x i32] [i32 640, i32 240]], align 16
@.str.95 = private unnamed_addr constant [15 x i8] c"image2 demuxer\00", align 1
@.str.96 = private unnamed_addr constant [4 x i8] c"*?{\00", align 1
@.str.97 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.98 = private unnamed_addr constant [4 x i8] c"gif\00", align 1
@.str.99 = private unnamed_addr constant [19 x i8] c"image2pipe demuxer\00", align 1
@.str.100 = private unnamed_addr constant [12 x i8] c"bmp demuxer\00", align 1
@.str.101 = private unnamed_addr constant [12 x i8] c"dds demuxer\00", align 1
@.str.102 = private unnamed_addr constant [12 x i8] c"dpx demuxer\00", align 1
@.str.103 = private unnamed_addr constant [5 x i8] c"SDPX\00", align 1
@.str.104 = private unnamed_addr constant [5 x i8] c"XPDS\00", align 1
@.str.105 = private unnamed_addr constant [12 x i8] c"exr demuxer\00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c"gif demuxer\00", align 1
@gif87a_sig = internal constant [6 x i8] c"GIF87a", align 1
@gif89a_sig = internal constant [6 x i8] c"GIF89a", align 1
@.str.107 = private unnamed_addr constant [12 x i8] c"j2k demuxer\00", align 1
@.str.108 = private unnamed_addr constant [13 x i8] c"jpeg demuxer\00", align 1
@.str.109 = private unnamed_addr constant [15 x i8] c"jpegls demuxer\00", align 1
@.str.110 = private unnamed_addr constant [12 x i8] c"pam demuxer\00", align 1
@.str.111 = private unnamed_addr constant [12 x i8] c"pbm demuxer\00", align 1
@.str.112 = private unnamed_addr constant [12 x i8] c"pcx demuxer\00", align 1
@.str.113 = private unnamed_addr constant [12 x i8] c"pgm demuxer\00", align 1
@.str.114 = private unnamed_addr constant [7 x i8] c"pgmyuv\00", align 1
@.str.115 = private unnamed_addr constant [15 x i8] c"pgmyuv demuxer\00", align 1
@.str.116 = private unnamed_addr constant [15 x i8] c"pictor demuxer\00", align 1
@.str.117 = private unnamed_addr constant [12 x i8] c"png demuxer\00", align 1
@.str.118 = private unnamed_addr constant [12 x i8] c"ppm demuxer\00", align 1
@.str.119 = private unnamed_addr constant [12 x i8] c"psd demuxer\00", align 1
@.str.120 = private unnamed_addr constant [14 x i8] c"qdraw demuxer\00", align 1
@.str.121 = private unnamed_addr constant [12 x i8] c"sgi demuxer\00", align 1
@.str.122 = private unnamed_addr constant [16 x i8] c"sunrast demuxer\00", align 1
@.str.123 = private unnamed_addr constant [12 x i8] c"svg demuxer\00", align 1
@.str.124 = private unnamed_addr constant [6 x i8] c"<?xml\00", align 1
@.str.125 = private unnamed_addr constant [5 x i8] c"<svg\00", align 1
@.str.126 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.127 = private unnamed_addr constant [13 x i8] c"tiff demuxer\00", align 1
@.str.128 = private unnamed_addr constant [13 x i8] c"webp demuxer\00", align 1
@.str.129 = private unnamed_addr constant [12 x i8] c"xpm demuxer\00", align 1
@.str.130 = private unnamed_addr constant [12 x i8] c"xwd demuxer\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_img_read_header(%struct.AVFormatContext* %s1) #0 !dbg !2355 {
entry:
  %retval = alloca i32, align 4
  %s1.addr = alloca %struct.AVFormatContext*, align 8
  %s = alloca %struct.VideoDemuxData*, align 8
  %first_index = alloca i32, align 4
  %last_index = alloca i32, align 4
  %st = alloca %struct.AVStream*, align 8
  %pix_fmt = alloca i32, align 4
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  %dup = alloca i8*, align 8
  %gerr = alloca i32, align 4
  %gerr117 = alloca i32, align 4
  %str = alloca i8*, align 8
  %probe_buffer_size = alloca i32, align 4
  %probe_buffer = alloca i8*, align 8
  %fmt = alloca %struct.AVInputFormat*, align 8
  %fmt_iter = alloca i8*, align 8
  %pd = alloca %struct.AVProbeData, align 8
  store %struct.AVFormatContext* %s1, %struct.AVFormatContext** %s1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s1.addr, metadata !2361, metadata !2362), !dbg !2363
  call void @llvm.dbg.declare(metadata %struct.VideoDemuxData** %s, metadata !2364, metadata !2362), !dbg !2418
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !2419
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2420
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2420
  %2 = bitcast i8* %1 to %struct.VideoDemuxData*, !dbg !2419
  store %struct.VideoDemuxData* %2, %struct.VideoDemuxData** %s, align 8, !dbg !2418
  call void @llvm.dbg.declare(metadata i32* %first_index, metadata !2421, metadata !2362), !dbg !2422
  store i32 1, i32* %first_index, align 4, !dbg !2422
  call void @llvm.dbg.declare(metadata i32* %last_index, metadata !2423, metadata !2362), !dbg !2424
  store i32 1, i32* %last_index, align 4, !dbg !2424
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !2425, metadata !2362), !dbg !2426
  call void @llvm.dbg.declare(metadata i32* %pix_fmt, metadata !2427, metadata !2362), !dbg !2428
  store i32 -1, i32* %pix_fmt, align 4, !dbg !2428
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !2429
  %ctx_flags = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 5, !dbg !2430
  %4 = load i32, i32* %ctx_flags, align 8, !dbg !2431
  %or = or i32 %4, 1, !dbg !2431
  store i32 %or, i32* %ctx_flags, align 8, !dbg !2431
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !2432
  %call = call %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext* %5, %struct.AVCodec* null), !dbg !2433
  store %struct.AVStream* %call, %struct.AVStream** %st, align 8, !dbg !2434
  %6 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2435
  %tobool = icmp ne %struct.AVStream* %6, null, !dbg !2435
  br i1 %tobool, label %if.end, label %if.then, !dbg !2437

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !2438
  br label %return, !dbg !2438

if.end:                                           ; preds = %entry
  %7 = load %struct.VideoDemuxData*, %struct.VideoDemuxData** %s, align 8, !dbg !2440
  %pixel_format = getelementptr inbounds %struct.VideoDemuxData, %struct.VideoDemuxData* %7, i32 0, i32 9, !dbg !2442
  %8 = load i8*, i8** %pixel_format, align 8, !dbg !2442
  %tobool1 = icmp ne i8* %8, null, !dbg !2440
  br i1 %tobool1, label %land.lhs.true, label %if.end6, !dbg !2443

land.lhs.true:                                    ; preds = %if.end
  %9 = load %struct.VideoDemuxData*, %struct.VideoDemuxData** %s, align 8, !dbg !2444
  %pixel_format2 = getelementptr inbounds %struct.VideoDemuxData, %struct.VideoDemuxData* %9, i32 0, i32 9, !dbg !2445
  %10 = load i8*, i8** %pixel_format2, align 8, !dbg !2445
  %call3 = call i32 @av_get_pix_fmt(i8* %10), !dbg !2446
  store i32 %call3, i32* %pix_fmt, align 4, !dbg !2447
  %cmp = icmp eq i32 %call3, -1, !dbg !2448
  br i1 %cmp, label %if.then4, label %if.end6, !dbg !2449

if.then4:                                         ; preds = %land.lhs.true
  %11 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !2451
  %12 = bitcast %struct.AVFormatContext* %11 to i8*, !dbg !2451
  %13 = load %struct.VideoDemuxData*, %struct.VideoDemuxData** %s, align 8, !dbg !2453
  %pixel_format5 = getelementptr inbounds %struct.VideoDemuxData, %struct.VideoDemuxData* %13, i32 0, i32 9, !dbg !2454
  %14 = load i8*, i8** %pixel_format5, align 8, !dbg !2454
  call void (i8*, i32, i8*, ...) @av_log(i8* %12, i32 16, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i32 0, i32 0), i8* %14), !dbg !2455
  store i32 -22, i32* %retval, align 4, !dbg !2456
  br label %return, !dbg !2456

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %15 = load %struct.VideoDemuxData*, %struct.VideoDemuxData** %s, align 8, !dbg !2457
  %path = getelementptr inbounds %struct.VideoDemuxData, %struct.VideoDemuxData* %15, i32 0, i32 8, !dbg !2458
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %path, i32 0, i32 0, !dbg !2457
  %16 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !2459
  %url = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %16, i32 0, i32 9, !dbg !2460
  %17 = load i8*, i8** %url, align 8, !dbg !2460
  %call7 = call i64 @av_strlcpy(i8* %arraydecay, i8* %17, i64 1024), !dbg !2461
  %18 = load %struct.VideoDemuxData*, %struct.VideoDemuxData** %s, align 8, !dbg !2462
  %img_number = getelementptr inbounds %struct.VideoDemuxData, %struct.VideoDemuxData* %18, i32 0, i32 3, !dbg !2463
  store i32 0, i32* %img_number, align 8, !dbg !2464
  %19 = load %struct.VideoDemuxData*, %struct.VideoDemuxData** %s, align 8, !dbg !2465
  %img_count = getelementptr inbounds %struct.VideoDemuxData, %struct.VideoDemuxData* %19, i32 0, i32 5, !dbg !2466
  store i32 0, i32* %img_count, align 8, !dbg !2467
  %20 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !2468
  %iformat = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %20, i32 0, i32 1, !dbg !2470
  %21 = load %struct.AVInputFormat*, %struct.AVInputFormat** %iformat, align 8, !dbg !2470
  %flags = getelementptr inbounds %struct.AVInputFormat, %struct.AVInputFormat* %21, i32 0, i32 2, !dbg !2471
  %22 = load i32, i32* %flags, align 8, !dbg !2471
  %and = and i32 %22, 1, !dbg !2472
  %tobool8 = icmp ne i32 %and, 0, !dbg !2472
  br i1 %tobool8, label %if.then9, label %if.else, !dbg !2473

if.then9:                                         ; preds = %if.end6
  %23 = load %struct.VideoDemuxData*, %struct.VideoDemuxData** %s, align 8, !dbg !2474
  %is_pipe = getelementptr inbounds %struct.VideoDemuxData, %struct.VideoDemuxData* %23, i32 0, i32 6, !dbg !2475
  store i32 0, i32* %is_pipe, align 4, !dbg !2476
  br label %if.end11, !dbg !2474

if.else:                                          ; preds = %if.end6
  %24 = load %struct.VideoDemuxData*, %struct.VideoDemuxData** %s, align 8, !dbg !2477
  %is_pipe10 = getelementptr inbounds %struct.VideoDemuxData, %struct.VideoDemuxData* %24, i32 0, i32 6, !dbg !2479
  store i32 1, i32* %is_pipe10, align 4, !dbg !2480
  %25 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2481
  %need_parsing = getelementptr inbounds %struct.AVStream, %struct.AVStream* %25, i32 0, i32 28, !dbg !2482
  store i32 1, i32* %need_parsing, align 4, !dbg !2483
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then9
  %26 = load %struct.VideoDemuxData*, %struct.VideoDemuxData** %s, align 8, !dbg !2484
  %ts_from_file = getelementptr inbounds %struct.VideoDemuxData, %struct.VideoDemuxData* %26, i32 0, i32 20, !dbg !2486
  %27 = load i32, i32* %ts_from_file, align 4, !dbg !2486
  %cmp12 = icmp eq i32 %27, 2, !dbg !2487
  br i1 %cmp12, label %if.then13, label %if.else14, !dbg !2488

if.then13:                                        ; preds = %if.end11
  %28 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2489
  call void @avpriv_set_pts_info(%struct.AVStream* %28, i32 64, i32 1, i32 1000000000), !dbg !2491
  br label %if.end21, !dbg !2492

if.else14:                                        ; preds = %if.end11
  %29 = load %struct.VideoDemuxData*, %struct.VideoDemuxData** %s, align 8, !dbg !2493
  %ts_from_file15 = getelementptr inbounds %struct.VideoDemuxData, %struct.VideoDemuxData* %29, i32 0, i32 20, !dbg !2496
  %30 = load i32, i32* %ts_from_file15, align 4, !dbg !2496
  %tobool16 = icmp ne i32 %30, 0, !dbg !2493
  br i1 %tobool16, label %if.then17, label %if.else18, !dbg !2493

if.then17:                                        ; preds = %if.else14
  %31 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2497
  call void @avpriv_set_pts_info(%struct.AVStream* %31, i32 64, i32 1, i32 1), !dbg !2498
  br label %if.end20, !dbg !2498

if.else18:                                        ; preds = %if.else14
  %32 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2499
  %33 = load %struct.VideoDemuxData*, %struct.VideoDemuxData** %s, align 8, !dbg !2500
  %framerate = getelementptr inbounds %struct.VideoDemuxData, %struct.VideoDemuxData* %33, i32 0, i32 12, !dbg !2501
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %framerate, i32 0, i32 1, !dbg !2502
  %34 = load i32, i32* %den, align 4, !dbg !2502
  %35 = load %struct.VideoDemuxData*, %struct.VideoDemuxData** %s, align 8, !dbg !2503
  %framerate19 = getelementptr inbounds %struct.VideoDemuxData, %struct.VideoDemuxData* %35, i32 0, i32 12, !dbg !2504
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %framerate19, i32 0, i32 0, !dbg !2505
  %36 = load i32, i32* %num, align 8, !dbg !2505
  call void @avpriv_set_pts_info(%struct.AVStream* %32, i32 64, i32 %34, i32 %36), !dbg !2506
  br label %if.end20

if.end20:                                         ; preds = %if.else18, %if.then17
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then13
  %37 = load %struct.VideoDemuxData*, %struct.VideoDemuxData** %s, align 8, !dbg !2507
  %width = getelementptr inbounds %struct.VideoDemuxData, %struct.VideoDemuxData* %37, i32 0, i32 10, !dbg !2509
  %38 = load i32, i32* %width, align 8, !dbg !2509
  %tobool22 = icmp ne i32 %38, 0, !dbg !2507
  br i1 %tobool22, label %land.lhs.true23, label %if.end31, !dbg !2510

land.lhs.true23:                                  ; preds = %if.end21
  %39 = load %struct.VideoDemuxData*, %struct.VideoDemuxData** %s, align 8, !dbg !2511
  %height = getelementptr inbounds %struct.VideoDemuxData, %struct.VideoDemuxData* %39, i32 0, i32 11, !dbg !2513
  %40 = load i32, i32* %height, align 4, !dbg !2513
  %tobool24 = icmp ne i32 %40, 0, !dbg !2511
  br i1 %tobool24, label %if.then25, label %if.end31, !dbg !2514

if.then25:                                        ; preds = %land.lhs.true23
  %41 = load %struct.VideoDemuxData*, %struct.VideoDemuxData** %s, align 8, !dbg !2515
  %width26 = getelementptr inbounds %struct.VideoDemuxData, %struct.VideoDemuxData* %41, i32 0, i32 10, !dbg !2517
  %42 = load i32, i32* %width26, align 8, !dbg !2517
  %43 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2518
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %43, i32 0, i32 19, !dbg !2519
  %44 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2519
  %width27 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %44, i32 0, i32 11, !dbg !2520
  store i32 %42, i32* %width27, align 8, !dbg !2521
  %45 = load %struct.VideoDemuxData*, %struct.VideoDemuxData** %s, align 8, !dbg !2522
  %height28 = getelementptr inbounds %struct.VideoDemuxData, %struct.VideoDemuxData* %45, i32 0, i32 11, !dbg !2523
  %46 = load i32, i32* %height28, align 4, !dbg !2523
  %47 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2524
  %codecpar29 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %47, i32 0, i32 19, !dbg !2525
  %48 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar29, align 8, !dbg !2525
  %height30 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %48, i32 0, i32 12, !dbg !2526
  store i32 %46, i32* %height30, align 4, !dbg !2527
  br label %if.end31, !dbg !2528

if.end31:                                         ; preds = %if.then25, %land.lhs.true23, %if.end21
  %49 = load %struct.VideoDemuxData*, %struct.VideoDemuxData** %s, align 8, !dbg !2529
  %is_pipe32 = getelementptr inbounds %struct.VideoDemuxData, %struct.VideoDemuxData* %49, i32 0, i32 6, !dbg !2531
  %50 = load i32, i32* %is_pipe32, align 4, !dbg !2531
  %tobool33 = icmp ne i32 %50, 0, !dbg !2529
  br i1 %tobool33, label %if.end152, label %if.then34, !dbg !2532

if.then34:                                        ; preds = %if.end31
  %51 = load %struct.VideoDemuxData*, %struct.VideoDemuxData** %s, align 8, !dbg !2533
  %pattern_type = getelementptr inbounds %struct.VideoDemuxData, %struct.VideoDemuxData* %51, i32 0, i32 14, !dbg !2536
  %52 = load i32, i32* %pattern_type, align 4, !dbg !2536
  %cmp35 = icmp eq i32 %52, 4, !dbg !2537
  br i1 %cmp35, label %if.then36, label %if.end43, !dbg !2538

if.then36:                                        ; preds = %if.then34
  %53 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !2539
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %53, i32 0, i32 4, !dbg !2542
  %54 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2542
  %tobool37 = icmp ne %struct.AVIOContext* %54, null, !dbg !2539
  br i1 %tobool37, label %if.then38, label %if.else40, !dbg !2543

if.then38:                                        ; preds = %if.then36
  %55 = load %struct.VideoDemuxData*, %struct.VideoDemuxData** %s, align 8, !dbg !2544
  %pattern_type39 = getelementptr inbounds %struct.VideoDemuxData, %struct.VideoDemuxData* %55, i32 0, i32 14, !dbg !2546
  store i32 3, i32* %pattern_type39, align 4, !dbg !2547
  br label %if.end42, !dbg !2548

if.else40:                                        ; preds = %if.then36
  %56 = load %struct.VideoDemuxData*, %struct.VideoDemuxData** %s, align 8, !dbg !2549
  %pattern_type41 = getelementptr inbounds %struct.VideoDemuxData, %struct.VideoDemuxData* %56, i32 0, i32 14, !dbg !2550
  store i32 0, i32* %pattern_type41, align 4, !dbg !2551
  br label %if.end42

if.end42:                                         ; preds = %if.else40, %if.then38
  br label %if.end43, !dbg !2552

if.end43:                                         ; preds = %if.end42, %if.then34
  %57 = load %struct.VideoDemuxData*, %struct.VideoDemuxData** %s, align 8, !dbg !2553
  %pattern_type44 = getelementptr inbounds %struct.VideoDemuxData, %struct.VideoDemuxData* %57, i32 0, i32 14, !dbg !2555
  %58 = load i32, i32* %pattern_type44, align 4, !dbg !2555
  %cmp45 = icmp eq i32 %58, 0, !dbg !2556
  br i1 %cmp45, label %if.then46, label %if.end87, !dbg !2557

if.then46:                                        ; preds = %if.end43
  %59 = load %struct.VideoDemuxData*, %struct.VideoDemuxData** %s, align 8, !dbg !2558
  %path47 = getelementptr inbounds %struct.VideoDemuxData, %struct.VideoDemuxData* %59, i32 0, i32 8, !dbg !2560
  %arraydecay48 = getelementptr inbounds [1024 x i8], [1024 x i8]* %path47, i32 0, i32 0, !dbg !2558
  %call49 = call i32 @is_glob(i8* %arraydecay48), !dbg !2561
  %60 = load %struct.VideoDemuxData*, %struct.VideoDemuxData** %s, align 8, !dbg !2562
  %use_glob = getelementptr inbounds %struct.VideoDemuxData, %struct.VideoDemuxData* %60, i32 0, i32 15, !dbg !2563
  store i32 %call49, i32* %use_glob, align 8, !dbg !2564
  %61 = load %struct.VideoDemuxData*, %struct.VideoDemuxData** %s, align 8, !dbg !2565
  %use_glob50 = getelementptr inbounds %struct.VideoDemuxData, %struct.VideoDemuxData* %61, i32 0, i32 15, !dbg !2567
  %62 = load i32, i32* %use_glob50, align 8, !dbg !2567
  %tobool51 = icmp ne i32 %62, 0, !dbg !2565
  br i1 %tobool51, label %if.then52, label %if.end86, !dbg !2568

if.then52:                                        ; preds = %if.then46
  call void @llvm.dbg.declare(metadata i8** %p, metadata !2569, metadata !2362), !dbg !2571
  %63 = load %struct.VideoDemuxData*, %struct.VideoDemuxData** %s, align 8, !dbg !2572
  %path53 = getelementptr inbounds %struct.VideoDemuxData, %struct.VideoDemuxData* %63, i32 0, i32 8, !dbg !2573
  %arraydecay54 = getelementptr inbounds [1024 x i8], [1024 x i8]* %path53, i32 0, i32 0, !dbg !2572
  store i8* %arraydecay54, i8** %p, align 8, !dbg !2571
  call void @llvm.dbg.declare(metadata i8** %q, metadata !2574, metadata !2362), !dbg !2575
  call void @llvm.dbg.declare(metadata i8** %dup, metadata !2576, metadata !2362), !dbg !2577
  call void @llvm.dbg.declare(metadata i32* %gerr, metadata !2578, metadata !2362), !dbg !2579
  %64 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !2580
  %65 = bitcast %struct.AVFormatContext* %64 to i8*, !dbg !2580
  call void (i8*, i32, i8*, ...) @av_log(i8* %65, i32 24, i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.1, i32 0, i32 0)), !dbg !2581
  %66 = load i8*, i8** %p, align 8, !dbg !2582
  %call55 = call noalias i8* @av_strdup(i8* %66), !dbg !2583
  store i8* %call55, i8** %q, align 8, !dbg !2584
  store i8* %call55, i8** %dup, align 8, !dbg !2585
  br label %while.cond, !dbg !2586

while.cond:                                       ; preds = %if.end74, %if.then52
  %67 = load i8*, i8** %q, align 8, !dbg !2587
  %68 = load i8, i8* %67, align 1, !dbg !2589
  %tobool56 = icmp ne i8 %68, 0, !dbg !2590
  br i1 %tobool56, label %while.body, label %while.end, !dbg !2590

while.body:                                       ; preds = %while.cond
  %69 = load i8*, i8** %p, align 8, !dbg !2591
  %70 = load %struct.VideoDemuxData*, %struct.VideoDemuxData** %s, align 8, !dbg !2594
  %path57 = getelementptr inbounds %struct.VideoDemuxData, %struct.VideoDemuxData* %70, i32 0, i32 8, !dbg !2595
  %arraydecay58 = getelementptr inbounds [1024 x i8], [1024 x i8]* %path57, i32 0, i32 0, !dbg !2594
  %sub.ptr.lhs.cast = ptrtoint i8* %69 to i64, !dbg !2596
  %sub.ptr.rhs.cast = ptrtoint i8* %arraydecay58 to i64, !dbg !2596
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2596
  %cmp59 = icmp uge i64 %sub.ptr.sub, 1022, !dbg !2597
  br i1 %cmp59, label %if.then60, label %if.end61, !dbg !2598

if.then60:                                        ; preds = %while.body
  br label %while.end, !dbg !2599

if.end61:                                         ; preds = %while.body
  %71 = load i8*, i8** %q, align 8, !dbg !2600
  %72 = load i8, i8* %71, align 1, !dbg !2602
  %conv = sext i8 %72 to i32, !dbg !2602
  %cmp62 = icmp eq i32 %conv, 37, !dbg !2603
  br i1 %cmp62, label %land.lhs.true64, label %if.else68, !dbg !2604

land.lhs.true64:                                  ; preds = %if.end61
  %73 = load i8*, i8** %q, align 8, !dbg !2605
  %add.ptr = getelementptr inbounds i8, i8* %73, i64 1, !dbg !2607
  %call65 = call i64 @strspn(i8* %add.ptr, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0)) #8, !dbg !2608
  %tobool66 = icmp ne i64 %call65, 0, !dbg !2608
  br i1 %tobool66, label %if.then67, label %if.else68, !dbg !2609

if.then67:                                        ; preds = %land.lhs.true64
  %74 = load i8*, i8** %q, align 8, !dbg !2610
  %incdec.ptr = getelementptr inbounds i8, i8* %74, i32 1, !dbg !2610
  store i8* %incdec.ptr, i8** %q, align 8, !dbg !2610
  br label %if.end74, !dbg !2610

if.else68:                                        ; preds = %land.lhs.true64, %if.end61
  %75 = load i8*, i8** %q, align 8, !dbg !2611
  %call69 = call i64 @strspn(i8* %75, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0)) #8, !dbg !2613
  %tobool70 = icmp ne i64 %call69, 0, !dbg !2613
  br i1 %tobool70, label %if.then71, label %if.end73, !dbg !2614

if.then71:                                        ; preds = %if.else68
  %76 = load i8*, i8** %p, align 8, !dbg !2615
  %incdec.ptr72 = getelementptr inbounds i8, i8* %76, i32 1, !dbg !2615
  store i8* %incdec.ptr72, i8** %p, align 8, !dbg !2615
  store i8 92, i8* %76, align 1, !dbg !2616
  br label %if.end73, !dbg !2617

if.end73:                                         ; preds = %if.then71, %if.else68
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.then67
  %77 = load i8*, i8** %q, align 8, !dbg !2618
  %incdec.ptr75 = getelementptr inbounds i8, i8* %77, i32 1, !dbg !2618
  store i8* %incdec.ptr75, i8** %q, align 8, !dbg !2618
  %78 = load i8, i8* %77, align 1, !dbg !2619
  %79 = load i8*, i8** %p, align 8, !dbg !2620
  %incdec.ptr76 = getelementptr inbounds i8, i8* %79, i32 1, !dbg !2620
  store i8* %incdec.ptr76, i8** %p, align 8, !dbg !2620
  store i8 %78, i8* %79, align 1, !dbg !2621
  br label %while.cond, !dbg !2622, !llvm.loop !2624

while.end:                                        ; preds = %if.then60, %while.cond
  %80 = load i8*, i8** %p, align 8, !dbg !2625
  store i8 0, i8* %80, align 1, !dbg !2626
  %81 = load i8*, i8** %dup, align 8, !dbg !2627
  call void @av_free(i8* %81), !dbg !2628
  %82 = load %struct.VideoDemuxData*, %struct.VideoDemuxData** %s, align 8, !dbg !2629
  %path77 = getelementptr inbounds %struct.VideoDemuxData, %struct.VideoDemuxData* %82, i32 0, i32 8, !dbg !2630
  %arraydecay78 = getelementptr inbounds [1024 x i8], [1024 x i8]* %path77, i32 0, i32 0, !dbg !2629
  %83 = load %struct.VideoDemuxData*, %struct.VideoDemuxData** %s, align 8, !dbg !2631
  %globstate = getelementptr inbounds %struct.VideoDemuxData, %struct.VideoDemuxData* %83, i32 0, i32 16, !dbg !2632
  %call79 = call i32 @glob64(i8* %arraydecay78, i32 3088, i32 (i8*, i32)* null, %struct.glob_t* %globstate) #9, !dbg !2633
  store i32 %call79, i32* %gerr, align 4, !dbg !2634
  %84 = load i32, i32* %gerr, align 4, !dbg !2635
  %cmp80 = icmp ne i32 %84, 0, !dbg !2637
  br i1 %cmp80, label %if.then82, label %if.end83, !dbg !2638

if.then82:                                        ; preds = %while.end
  store i32 -2, i32* %retval, align 4, !dbg !2639
  br label %return, !dbg !2639

if.end83:                                         ; preds = %while.end
  store i32 0, i32* %first_index, align 4, !dbg !2641
  %85 = load %struct.VideoDemuxData*, %struct.VideoDemuxData** %s, align 8, !dbg !2642
  %globstate84 = getelementptr inbounds %struct.VideoDemuxData, %struct.VideoDemuxData* %85, i32 0, i32 16, !dbg !2643
  %gl_pathc = getelementptr inbounds %struct.glob_t, %struct.glob_t* %globstate84, i32 0, i32 0, !dbg !2644
  %86 = load i64, i64* %gl_pathc, align 8, !dbg !2644
  %sub = sub i64 %86, 1, !dbg !2645
  %conv85 = trunc i64 %sub to i32, !dbg !2642
  store i32 %conv85, i32* %last_index, align 4, !dbg !2646
  br label %if.end86, !dbg !2647

if.end86:                                         ; preds = %if.end83, %if.then46
  br label %if.end87, !dbg !2648

if.end87:                                         ; preds = %if.end86, %if.end43
  %87 = load %struct.VideoDemuxData*, %struct.VideoDemuxData** %s, align 8, !dbg !2649
  %pattern_type88 = getelementptr inbounds %struct.VideoDemuxData, %struct.VideoDemuxData* %87, i32 0, i32 14, !dbg !2651
  %88 = load i32, i32* %pattern_type88, align 4, !dbg !2651
  %cmp89 = icmp eq i32 %88, 0, !dbg !2652
  br i1 %cmp89, label %land.lhs.true91, label %lor.lhs.false, !dbg !2653

land.lhs.true91:                                  ; preds = %if.end87
  %89 = load %struct.VideoDemuxData*, %struct.VideoDemuxData** %s, align 8, !dbg !2654
  %use_glob92 = getelementptr inbounds %struct.VideoDemuxData, %struct.VideoDemuxData* %89, i32 0, i32 15, !dbg !2656
  %90 = load i32, i32* %use_glob92, align 8, !dbg !2656
  %tobool93 = icmp ne i32 %90, 0, !dbg !2654
  br i1 %tobool93, label %lor.lhs.false, label %if.then97, !dbg !2657

lor.lhs.false:                                    ; preds = %land.lhs.true91, %if.end87
  %91 = load %struct.VideoDemuxData*, %struct.VideoDemuxData** %s, align 8, !dbg !2658
  %pattern_type94 = getelementptr inbounds %struct.VideoDemuxData, %struct.VideoDemuxData* %91, i32 0, i32 14, !dbg !2660
  %92 = load i32, i32* %pattern_type94, align 4, !dbg !2660
  %cmp95 = icmp eq i32 %92, 2, !dbg !2661
  br i1 %cmp95, label %if.then97, label %if.else112, !dbg !2662

if.then97:                                        ; preds = %lor.lhs.false, %land.lhs.true91
  %93 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !2663
  %pb98 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %93, i32 0, i32 4, !dbg !2666
  %94 = load %struct.AVIOContext*, %struct.AVIOContext** %pb98, align 8, !dbg !2666
  %95 = load %struct.VideoDemuxData*, %struct.VideoDemuxData** %s, align 8, !dbg !2667
  %path99 = getelementptr inbounds %struct.VideoDemuxData, %struct.VideoDemuxData* %95, i32 0, i32 8, !dbg !2668
  %arraydecay100 = getelementptr inbounds [1024 x i8], [1024 x i8]* %path99, i32 0, i32 0, !dbg !2667
  %96 = load %struct.VideoDemuxData*, %struct.VideoDemuxData** %s, align 8, !dbg !2669
  %start_number = getelementptr inbounds %struct.VideoDemuxData, %struct.VideoDemuxData* %96, i32 0, i32 17, !dbg !2670
  %97 = load i32, i32* %start_number, align 8, !dbg !2670
  %98 = load %struct.VideoDemuxData*, %struct.VideoDemuxData** %s, align 8, !dbg !2671
  %start_number_range = getelementptr inbounds %struct.VideoDemuxData, %struct.VideoDemuxData* %98, i32 0, i32 18, !dbg !2672
  %99 = load i32, i32* %start_number_range, align 4, !dbg !2672
  %call101 = call i32 @find_image_range(%struct.AVIOContext* %94, i32* %first_index, i32* %last_index, i8* %arraydecay100, i32 %97, i32 %99), !dbg !2673
  %cmp102 = icmp slt i32 %call101, 0, !dbg !2674
  br i1 %cmp102, label %if.then104, label %if.end111, !dbg !2675

if.then104:                                       ; preds = %if.then97
  %100 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !2676
  %101 = bitcast %struct.AVFormatContext* %100 to i8*, !dbg !2676
  %102 = load %struct.VideoDemuxData*, %struct.VideoDemuxData** %s, align 8, !dbg !2678
  %path105 = getelementptr inbounds %struct.VideoDemuxData, %struct.VideoDemuxData* %102, i32 0, i32 8, !dbg !2679
  %arraydecay106 = getelementptr inbounds [1024 x i8], [1024 x i8]* %path105, i32 0, i32 0, !dbg !2678
  %103 = load %struct.VideoDemuxData*, %struct.VideoDemuxData** %s, align 8, !dbg !2680
  %start_number107 = getelementptr inbounds %struct.VideoDemuxData, %struct.VideoDemuxData* %103, i32 0, i32 17, !dbg !2681
  %104 = load i32, i32* %start_number107, align 8, !dbg !2681
  %105 = load %struct.VideoDemuxData*, %struct.VideoDemuxData** %s, align 8, !dbg !2682
  %start_number108 = getelementptr inbounds %struct.VideoDemuxData, %struct.VideoDemuxData* %105, i32 0, i32 17, !dbg !2683
  %106 = load i32, i32* %start_number108, align 8, !dbg !2683
  %107 = load %struct.VideoDemuxData*, %struct.VideoDemuxData** %s, align 8, !dbg !2684
  %start_number_range109 = getelementptr inbounds %struct.VideoDemuxData, %struct.VideoDemuxData* %107, i32 0, i32 18, !dbg !2685
  %108 = load i32, i32* %start_number_range109, align 4, !dbg !2685
  %add = add nsw i32 %106, %108, !dbg !2686
  %sub110 = sub nsw i32 %add, 1, !dbg !2687
  call void (i8*, i32, i8*, ...) @av_log(i8* %101, i32 16, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay106, i32 %104, i32 %sub110), !dbg !2688
  store i32 -2, i32* %retval, align 4, !dbg !2689
  br label %return, !dbg !2689

if.end111:                                        ; preds = %if.then97
  br label %if.end143, !dbg !2690

if.else112:                                       ; preds = %lor.lhs.false
  %109 = load %struct.VideoDemuxData*, %struct.VideoDemuxData** %s, align 8, !dbg !2691
  %pattern_type113 = getelementptr inbounds %struct.VideoDemuxData, %struct.VideoDemuxData* %109, i32 0, i32 14, !dbg !2694
  %110 = load i32, i32* %pattern_type113, align 4, !dbg !2694
  %cmp114 = icmp eq i32 %110, 1, !dbg !2695
  br i1 %cmp114, label %if.then116, label %if.else131, !dbg !2691

if.then116:                                       ; preds = %if.else112
  call void @llvm.dbg.declare(metadata i32* %gerr117, metadata !2696, metadata !2362), !dbg !2698
  %111 = load %struct.VideoDemuxData*, %struct.VideoDemuxData** %s, align 8, !dbg !2699
  %path118 = getelementptr inbounds %struct.VideoDemuxData, %struct.VideoDemuxData* %111, i32 0, i32 8, !dbg !2700
  %arraydecay119 = getelementptr inbounds [1024 x i8], [1024 x i8]* %path118, i32 0, i32 0, !dbg !2699
  %112 = load %struct.VideoDemuxData*, %struct.VideoDemuxData** %s, align 8, !dbg !2701
  %globstate120 = getelementptr inbounds %struct.VideoDemuxData, %struct.VideoDemuxData* %112, i32 0, i32 16, !dbg !2702
  %call121 = call i32 @glob64(i8* %arraydecay119, i32 3088, i32 (i8*, i32)* null, %struct.glob_t* %globstate120) #9, !dbg !2703
  store i32 %call121, i32* %gerr117, align 4, !dbg !2704
  %113 = load i32, i32* %gerr117, align 4, !dbg !2705
  %cmp122 = icmp ne i32 %113, 0, !dbg !2707
  br i1 %cmp122, label %if.then124, label %if.end125, !dbg !2708

if.then124:                                       ; preds = %if.then116
  store i32 -2, i32* %retval, align 4, !dbg !2709
  br label %return, !dbg !2709

if.end125:                                        ; preds = %if.then116
  store i32 0, i32* %first_index, align 4, !dbg !2711
  %114 = load %struct.VideoDemuxData*, %struct.VideoDemuxData** %s, align 8, !dbg !2712
  %globstate126 = getelementptr inbounds %struct.VideoDemuxData, %struct.VideoDemuxData* %114, i32 0, i32 16, !dbg !2713
  %gl_pathc127 = getelementptr inbounds %struct.glob_t, %struct.glob_t* %globstate126, i32 0, i32 0, !dbg !2714
  %115 = load i64, i64* %gl_pathc127, align 8, !dbg !2714
  %sub128 = sub i64 %115, 1, !dbg !2715
  %conv129 = trunc i64 %sub128 to i32, !dbg !2712
  store i32 %conv129, i32* %last_index, align 4, !dbg !2716
  %116 = load %struct.VideoDemuxData*, %struct.VideoDemuxData** %s, align 8, !dbg !2717
  %use_glob130 = getelementptr inbounds %struct.VideoDemuxData, %struct.VideoDemuxData* %116, i32 0, i32 15, !dbg !2718
  store i32 1, i32* %use_glob130, align 8, !dbg !2719
  br label %if.end142, !dbg !2720

if.else131:                                       ; preds = %if.else112
  %117 = load %struct.VideoDemuxData*, %struct.VideoDemuxData** %s, align 8, !dbg !2721
  %pattern_type132 = getelementptr inbounds %struct.VideoDemuxData, %struct.VideoDemuxData* %117, i32 0, i32 14, !dbg !2724
  %118 = load i32, i32* %pattern_type132, align 4, !dbg !2724
  %cmp133 = icmp ne i32 %118, 0, !dbg !2725
  br i1 %cmp133, label %land.lhs.true135, label %if.end141, !dbg !2726

land.lhs.true135:                                 ; preds = %if.else131
  %119 = load %struct.VideoDemuxData*, %struct.VideoDemuxData** %s, align 8, !dbg !2727
  %pattern_type136 = getelementptr inbounds %struct.VideoDemuxData, %struct.VideoDemuxData* %119, i32 0, i32 14, !dbg !2729
  %120 = load i32, i32* %pattern_type136, align 4, !dbg !2729
  %cmp137 = icmp ne i32 %120, 3, !dbg !2730
  br i1 %cmp137, label %if.then139, label %if.end141, !dbg !2731

if.then139:                                       ; preds = %land.lhs.true135
  %121 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !2732
  %122 = bitcast %struct.AVFormatContext* %121 to i8*, !dbg !2732
  %123 = load %struct.VideoDemuxData*, %struct.VideoDemuxData** %s, align 8, !dbg !2734
  %pattern_type140 = getelementptr inbounds %struct.VideoDemuxData, %struct.VideoDemuxData* %123, i32 0, i32 14, !dbg !2735
  %124 = load i32, i32* %pattern_type140, align 4, !dbg !2735
  call void (i8*, i32, i8*, ...) @av_log(i8* %122, i32 16, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.5, i32 0, i32 0), i32 %124), !dbg !2736
  store i32 -22, i32* %retval, align 4, !dbg !2737
  br label %return, !dbg !2737

if.end141:                                        ; preds = %land.lhs.true135, %if.else131
  br label %if.end142

if.end142:                                        ; preds = %if.end141, %if.end125
  br label %if.end143

if.end143:                                        ; preds = %if.end142, %if.end111
  %125 = load i32, i32* %first_index, align 4, !dbg !2738
  %126 = load %struct.VideoDemuxData*, %struct.VideoDemuxData** %s, align 8, !dbg !2739
  %img_first = getelementptr inbounds %struct.VideoDemuxData, %struct.VideoDemuxData* %126, i32 0, i32 1, !dbg !2740
  store i32 %125, i32* %img_first, align 8, !dbg !2741
  %127 = load i32, i32* %last_index, align 4, !dbg !2742
  %128 = load %struct.VideoDemuxData*, %struct.VideoDemuxData** %s, align 8, !dbg !2743
  %img_last = getelementptr inbounds %struct.VideoDemuxData, %struct.VideoDemuxData* %128, i32 0, i32 2, !dbg !2744
  store i32 %127, i32* %img_last, align 4, !dbg !2745
  %129 = load i32, i32* %first_index, align 4, !dbg !2746
  %130 = load %struct.VideoDemuxData*, %struct.VideoDemuxData** %s, align 8, !dbg !2747
  %img_number144 = getelementptr inbounds %struct.VideoDemuxData, %struct.VideoDemuxData* %130, i32 0, i32 3, !dbg !2748
  store i32 %129, i32* %img_number144, align 8, !dbg !2749
  %131 = load %struct.VideoDemuxData*, %struct.VideoDemuxData** %s, align 8, !dbg !2750
  %ts_from_file145 = getelementptr inbounds %struct.VideoDemuxData, %struct.VideoDemuxData* %131, i32 0, i32 20, !dbg !2752
  %132 = load i32, i32* %ts_from_file145, align 4, !dbg !2752
  %tobool146 = icmp ne i32 %132, 0, !dbg !2750
  br i1 %tobool146, label %if.end151, label %if.then147, !dbg !2753

if.then147:                                       ; preds = %if.end143
  %133 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2754
  %start_time = getelementptr inbounds %struct.AVStream, %struct.AVStream* %133, i32 0, i32 5, !dbg !2756
  store i64 0, i64* %start_time, align 8, !dbg !2757
  %134 = load i32, i32* %last_index, align 4, !dbg !2758
  %135 = load i32, i32* %first_index, align 4, !dbg !2759
  %sub148 = sub nsw i32 %134, %135, !dbg !2760
  %add149 = add nsw i32 %sub148, 1, !dbg !2761
  %conv150 = sext i32 %add149 to i64, !dbg !2758
  %136 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2762
  %duration = getelementptr inbounds %struct.AVStream, %struct.AVStream* %136, i32 0, i32 6, !dbg !2763
  store i64 %conv150, i64* %duration, align 8, !dbg !2764
  br label %if.end151, !dbg !2765

if.end151:                                        ; preds = %if.then147, %if.end143
  br label %if.end152, !dbg !2766

if.end152:                                        ; preds = %if.end151, %if.end31
  %137 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !2767
  %video_codec_id = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %137, i32 0, i32 22, !dbg !2769
  %138 = load i32, i32* %video_codec_id, align 8, !dbg !2769
  %tobool153 = icmp ne i32 %138, 0, !dbg !2767
  br i1 %tobool153, label %if.then154, label %if.else158, !dbg !2770

if.then154:                                       ; preds = %if.end152
  %139 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2771
  %codecpar155 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %139, i32 0, i32 19, !dbg !2773
  %140 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar155, align 8, !dbg !2773
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %140, i32 0, i32 0, !dbg !2774
  store i32 0, i32* %codec_type, align 8, !dbg !2775
  %141 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !2776
  %video_codec_id156 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %141, i32 0, i32 22, !dbg !2777
  %142 = load i32, i32* %video_codec_id156, align 8, !dbg !2777
  %143 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2778
  %codecpar157 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %143, i32 0, i32 19, !dbg !2779
  %144 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar157, align 8, !dbg !2779
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %144, i32 0, i32 1, !dbg !2780
  store i32 %142, i32* %codec_id, align 4, !dbg !2781
  br label %if.end271, !dbg !2782

if.else158:                                       ; preds = %if.end152
  %145 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !2783
  %audio_codec_id = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %145, i32 0, i32 23, !dbg !2786
  %146 = load i32, i32* %audio_codec_id, align 4, !dbg !2786
  %tobool159 = icmp ne i32 %146, 0, !dbg !2783
  br i1 %tobool159, label %if.then160, label %if.else166, !dbg !2783

if.then160:                                       ; preds = %if.else158
  %147 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2787
  %codecpar161 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %147, i32 0, i32 19, !dbg !2789
  %148 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar161, align 8, !dbg !2789
  %codec_type162 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %148, i32 0, i32 0, !dbg !2790
  store i32 1, i32* %codec_type162, align 8, !dbg !2791
  %149 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !2792
  %audio_codec_id163 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %149, i32 0, i32 23, !dbg !2793
  %150 = load i32, i32* %audio_codec_id163, align 4, !dbg !2793
  %151 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2794
  %codecpar164 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %151, i32 0, i32 19, !dbg !2795
  %152 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar164, align 8, !dbg !2795
  %codec_id165 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %152, i32 0, i32 1, !dbg !2796
  store i32 %150, i32* %codec_id165, align 4, !dbg !2797
  br label %if.end270, !dbg !2798

if.else166:                                       ; preds = %if.else158
  %153 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !2799
  %iformat167 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %153, i32 0, i32 1, !dbg !2802
  %154 = load %struct.AVInputFormat*, %struct.AVInputFormat** %iformat167, align 8, !dbg !2802
  %raw_codec_id = getelementptr inbounds %struct.AVInputFormat, %struct.AVInputFormat* %154, i32 0, i32 8, !dbg !2803
  %155 = load i32, i32* %raw_codec_id, align 8, !dbg !2803
  %tobool168 = icmp ne i32 %155, 0, !dbg !2799
  br i1 %tobool168, label %if.then169, label %if.else176, !dbg !2799

if.then169:                                       ; preds = %if.else166
  %156 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2804
  %codecpar170 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %156, i32 0, i32 19, !dbg !2806
  %157 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar170, align 8, !dbg !2806
  %codec_type171 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %157, i32 0, i32 0, !dbg !2807
  store i32 0, i32* %codec_type171, align 8, !dbg !2808
  %158 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !2809
  %iformat172 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %158, i32 0, i32 1, !dbg !2810
  %159 = load %struct.AVInputFormat*, %struct.AVInputFormat** %iformat172, align 8, !dbg !2810
  %raw_codec_id173 = getelementptr inbounds %struct.AVInputFormat, %struct.AVInputFormat* %159, i32 0, i32 8, !dbg !2811
  %160 = load i32, i32* %raw_codec_id173, align 8, !dbg !2811
  %161 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2812
  %codecpar174 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %161, i32 0, i32 19, !dbg !2813
  %162 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar174, align 8, !dbg !2813
  %codec_id175 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %162, i32 0, i32 1, !dbg !2814
  store i32 %160, i32* %codec_id175, align 4, !dbg !2815
  br label %if.end269, !dbg !2816

if.else176:                                       ; preds = %if.else166
  call void @llvm.dbg.declare(metadata i8** %str, metadata !2817, metadata !2362), !dbg !2819
  %163 = load %struct.VideoDemuxData*, %struct.VideoDemuxData** %s, align 8, !dbg !2820
  %path177 = getelementptr inbounds %struct.VideoDemuxData, %struct.VideoDemuxData* %163, i32 0, i32 8, !dbg !2821
  %arraydecay178 = getelementptr inbounds [1024 x i8], [1024 x i8]* %path177, i32 0, i32 0, !dbg !2820
  %call179 = call i8* @strrchr(i8* %arraydecay178, i32 46) #8, !dbg !2822
  store i8* %call179, i8** %str, align 8, !dbg !2819
  %164 = load i8*, i8** %str, align 8, !dbg !2823
  %tobool180 = icmp ne i8* %164, null, !dbg !2823
  br i1 %tobool180, label %land.rhs, label %land.end, !dbg !2824

land.rhs:                                         ; preds = %if.else176
  %165 = load i8*, i8** %str, align 8, !dbg !2825
  %add.ptr181 = getelementptr inbounds i8, i8* %165, i64 1, !dbg !2827
  %call182 = call i32 @av_strcasecmp(i8* %add.ptr181, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0)), !dbg !2828
  %tobool183 = icmp ne i32 %call182, 0, !dbg !2829
  %lnot = xor i1 %tobool183, true, !dbg !2829
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.else176
  %166 = phi i1 [ false, %if.else176 ], [ %lnot, %land.rhs ]
  %land.ext = zext i1 %166 to i32, !dbg !2830
  %167 = load %struct.VideoDemuxData*, %struct.VideoDemuxData** %s, align 8, !dbg !2832
  %split_planes = getelementptr inbounds %struct.VideoDemuxData, %struct.VideoDemuxData* %167, i32 0, i32 7, !dbg !2833
  store i32 %land.ext, i32* %split_planes, align 8, !dbg !2834
  %168 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2835
  %codecpar184 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %168, i32 0, i32 19, !dbg !2836
  %169 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar184, align 8, !dbg !2836
  %codec_type185 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %169, i32 0, i32 0, !dbg !2837
  store i32 0, i32* %codec_type185, align 8, !dbg !2838
  %170 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !2839
  %pb186 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %170, i32 0, i32 4, !dbg !2841
  %171 = load %struct.AVIOContext*, %struct.AVIOContext** %pb186, align 8, !dbg !2841
  %tobool187 = icmp ne %struct.AVIOContext* %171, null, !dbg !2839
  br i1 %tobool187, label %if.then188, label %if.end241, !dbg !2842

if.then188:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata i32* %probe_buffer_size, metadata !2843, metadata !2362), !dbg !2845
  store i32 2048, i32* %probe_buffer_size, align 4, !dbg !2845
  call void @llvm.dbg.declare(metadata i8** %probe_buffer, metadata !2846, metadata !2362), !dbg !2847
  %172 = load i32, i32* %probe_buffer_size, align 4, !dbg !2848
  %add189 = add nsw i32 %172, 32, !dbg !2849
  %conv190 = sext i32 %add189 to i64, !dbg !2848
  %call191 = call i8* @av_realloc(i8* null, i64 %conv190), !dbg !2850
  store i8* %call191, i8** %probe_buffer, align 8, !dbg !2847
  call void @llvm.dbg.declare(metadata %struct.AVInputFormat** %fmt, metadata !2851, metadata !2362), !dbg !2854
  store %struct.AVInputFormat* null, %struct.AVInputFormat** %fmt, align 8, !dbg !2854
  call void @llvm.dbg.declare(metadata i8** %fmt_iter, metadata !2855, metadata !2362), !dbg !2856
  store i8* null, i8** %fmt_iter, align 8, !dbg !2856
  call void @llvm.dbg.declare(metadata %struct.AVProbeData* %pd, metadata !2857, metadata !2362), !dbg !2858
  %173 = bitcast %struct.AVProbeData* %pd to i8*, !dbg !2858
  call void @llvm.memset.p0i8.i64(i8* %173, i8 0, i64 32, i32 8, i1 false), !dbg !2858
  %174 = load i8*, i8** %probe_buffer, align 8, !dbg !2859
  %tobool192 = icmp ne i8* %174, null, !dbg !2859
  br i1 %tobool192, label %if.end194, label %if.then193, !dbg !2861

if.then193:                                       ; preds = %if.then188
  store i32 -12, i32* %retval, align 4, !dbg !2862
  br label %return, !dbg !2862

if.end194:                                        ; preds = %if.then188
  %175 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !2863
  %pb195 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %175, i32 0, i32 4, !dbg !2864
  %176 = load %struct.AVIOContext*, %struct.AVIOContext** %pb195, align 8, !dbg !2864
  %177 = load i8*, i8** %probe_buffer, align 8, !dbg !2865
  %178 = load i32, i32* %probe_buffer_size, align 4, !dbg !2866
  %call196 = call i32 @avio_read(%struct.AVIOContext* %176, i8* %177, i32 %178), !dbg !2867
  store i32 %call196, i32* %probe_buffer_size, align 4, !dbg !2868
  %179 = load i32, i32* %probe_buffer_size, align 4, !dbg !2869
  %cmp197 = icmp slt i32 %179, 0, !dbg !2871
  br i1 %cmp197, label %if.then199, label %if.end200, !dbg !2872

if.then199:                                       ; preds = %if.end194
  %180 = load i8*, i8** %probe_buffer, align 8, !dbg !2873
  call void @av_free(i8* %180), !dbg !2875
  %181 = load i32, i32* %probe_buffer_size, align 4, !dbg !2876
  store i32 %181, i32* %retval, align 4, !dbg !2877
  br label %return, !dbg !2877

if.end200:                                        ; preds = %if.end194
  %182 = load i8*, i8** %probe_buffer, align 8, !dbg !2878
  %183 = load i32, i32* %probe_buffer_size, align 4, !dbg !2879
  %idx.ext = sext i32 %183 to i64, !dbg !2880
  %add.ptr201 = getelementptr inbounds i8, i8* %182, i64 %idx.ext, !dbg !2880
  call void @llvm.memset.p0i8.i64(i8* %add.ptr201, i8 0, i64 32, i32 1, i1 false), !dbg !2881
  %184 = load i8*, i8** %probe_buffer, align 8, !dbg !2882
  %buf = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %pd, i32 0, i32 1, !dbg !2883
  store i8* %184, i8** %buf, align 8, !dbg !2884
  %185 = load i32, i32* %probe_buffer_size, align 4, !dbg !2885
  %buf_size = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %pd, i32 0, i32 2, !dbg !2886
  store i32 %185, i32* %buf_size, align 8, !dbg !2887
  %186 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !2888
  %url202 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %186, i32 0, i32 9, !dbg !2889
  %187 = load i8*, i8** %url202, align 8, !dbg !2889
  %filename = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %pd, i32 0, i32 0, !dbg !2890
  store i8* %187, i8** %filename, align 8, !dbg !2891
  br label %while.cond203, !dbg !2892

while.cond203:                                    ; preds = %if.end229, %if.then219, %if.end200
  %call204 = call %struct.AVInputFormat* @av_demuxer_iterate(i8** %fmt_iter), !dbg !2893
  store %struct.AVInputFormat* %call204, %struct.AVInputFormat** %fmt, align 8, !dbg !2895
  %tobool205 = icmp ne %struct.AVInputFormat* %call204, null, !dbg !2896
  br i1 %tobool205, label %while.body206, label %while.end230, !dbg !2896

while.body206:                                    ; preds = %while.cond203
  %188 = load %struct.AVInputFormat*, %struct.AVInputFormat** %fmt, align 8, !dbg !2897
  %read_header = getelementptr inbounds %struct.AVInputFormat, %struct.AVInputFormat* %188, i32 0, i32 11, !dbg !2900
  %read_header207 = bitcast {}** %read_header to i32 (%struct.AVFormatContext*)**, !dbg !2900
  %189 = load i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*)** %read_header207, align 8, !dbg !2900
  %cmp208 = icmp ne i32 (%struct.AVFormatContext*)* %189, @ff_img_read_header, !dbg !2901
  br i1 %cmp208, label %if.then219, label %lor.lhs.false210, !dbg !2902

lor.lhs.false210:                                 ; preds = %while.body206
  %190 = load %struct.AVInputFormat*, %struct.AVInputFormat** %fmt, align 8, !dbg !2903
  %read_probe = getelementptr inbounds %struct.AVInputFormat, %struct.AVInputFormat* %190, i32 0, i32 10, !dbg !2904
  %191 = load i32 (%struct.AVProbeData*)*, i32 (%struct.AVProbeData*)** %read_probe, align 8, !dbg !2904
  %tobool211 = icmp ne i32 (%struct.AVProbeData*)* %191, null, !dbg !2903
  br i1 %tobool211, label %lor.lhs.false212, label %if.then219, !dbg !2905

lor.lhs.false212:                                 ; preds = %lor.lhs.false210
  %192 = load %struct.AVInputFormat*, %struct.AVInputFormat** %fmt, align 8, !dbg !2906
  %flags213 = getelementptr inbounds %struct.AVInputFormat, %struct.AVInputFormat* %192, i32 0, i32 2, !dbg !2907
  %193 = load i32, i32* %flags213, align 8, !dbg !2907
  %and214 = and i32 %193, 1, !dbg !2908
  %tobool215 = icmp ne i32 %and214, 0, !dbg !2908
  br i1 %tobool215, label %if.then219, label %lor.lhs.false216, !dbg !2909

lor.lhs.false216:                                 ; preds = %lor.lhs.false212
  %194 = load %struct.AVInputFormat*, %struct.AVInputFormat** %fmt, align 8, !dbg !2910
  %raw_codec_id217 = getelementptr inbounds %struct.AVInputFormat, %struct.AVInputFormat* %194, i32 0, i32 8, !dbg !2911
  %195 = load i32, i32* %raw_codec_id217, align 8, !dbg !2911
  %tobool218 = icmp ne i32 %195, 0, !dbg !2910
  br i1 %tobool218, label %if.end220, label %if.then219, !dbg !2912

if.then219:                                       ; preds = %lor.lhs.false216, %lor.lhs.false212, %lor.lhs.false210, %while.body206
  br label %while.cond203, !dbg !2914, !llvm.loop !2915

if.end220:                                        ; preds = %lor.lhs.false216
  %196 = load %struct.AVInputFormat*, %struct.AVInputFormat** %fmt, align 8, !dbg !2916
  %read_probe221 = getelementptr inbounds %struct.AVInputFormat, %struct.AVInputFormat* %196, i32 0, i32 10, !dbg !2918
  %197 = load i32 (%struct.AVProbeData*)*, i32 (%struct.AVProbeData*)** %read_probe221, align 8, !dbg !2918
  %call222 = call i32 %197(%struct.AVProbeData* %pd), !dbg !2916
  %cmp223 = icmp sgt i32 %call222, 0, !dbg !2919
  br i1 %cmp223, label %if.then225, label %if.end229, !dbg !2920

if.then225:                                       ; preds = %if.end220
  %198 = load %struct.AVInputFormat*, %struct.AVInputFormat** %fmt, align 8, !dbg !2921
  %raw_codec_id226 = getelementptr inbounds %struct.AVInputFormat, %struct.AVInputFormat* %198, i32 0, i32 8, !dbg !2923
  %199 = load i32, i32* %raw_codec_id226, align 8, !dbg !2923
  %200 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2924
  %codecpar227 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %200, i32 0, i32 19, !dbg !2925
  %201 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar227, align 8, !dbg !2925
  %codec_id228 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %201, i32 0, i32 1, !dbg !2926
  store i32 %199, i32* %codec_id228, align 4, !dbg !2927
  br label %while.end230, !dbg !2928

if.end229:                                        ; preds = %if.end220
  br label %while.cond203, !dbg !2929, !llvm.loop !2915

while.end230:                                     ; preds = %if.then225, %while.cond203
  %202 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !2931
  %flags231 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %202, i32 0, i32 15, !dbg !2933
  %203 = load i32, i32* %flags231, align 8, !dbg !2933
  %and232 = and i32 %203, 128, !dbg !2934
  %tobool233 = icmp ne i32 %and232, 0, !dbg !2934
  br i1 %tobool233, label %if.then234, label %if.else237, !dbg !2935

if.then234:                                       ; preds = %while.end230
  %204 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !2936
  %pb235 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %204, i32 0, i32 4, !dbg !2938
  %205 = load %struct.AVIOContext*, %struct.AVIOContext** %pb235, align 8, !dbg !2938
  %call236 = call i64 @avio_seek(%struct.AVIOContext* %205, i64 0, i32 0), !dbg !2939
  br label %if.end240, !dbg !2940

if.else237:                                       ; preds = %while.end230
  %206 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !2941
  %pb238 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %206, i32 0, i32 4, !dbg !2942
  %207 = load %struct.AVIOContext*, %struct.AVIOContext** %pb238, align 8, !dbg !2942
  %208 = load i32, i32* %probe_buffer_size, align 4, !dbg !2943
  %call239 = call i32 @ffio_rewind_with_probe_data(%struct.AVIOContext* %207, i8** %probe_buffer, i32 %208), !dbg !2944
  br label %if.end240

if.end240:                                        ; preds = %if.else237, %if.then234
  br label %if.end241, !dbg !2945

if.end241:                                        ; preds = %if.end240, %land.end
  %209 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2946
  %codecpar242 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %209, i32 0, i32 19, !dbg !2948
  %210 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar242, align 8, !dbg !2948
  %codec_id243 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %210, i32 0, i32 1, !dbg !2949
  %211 = load i32, i32* %codec_id243, align 4, !dbg !2949
  %cmp244 = icmp eq i32 %211, 0, !dbg !2950
  br i1 %cmp244, label %if.then246, label %if.end252, !dbg !2951

if.then246:                                       ; preds = %if.end241
  %212 = load %struct.VideoDemuxData*, %struct.VideoDemuxData** %s, align 8, !dbg !2952
  %path247 = getelementptr inbounds %struct.VideoDemuxData, %struct.VideoDemuxData* %212, i32 0, i32 8, !dbg !2953
  %arraydecay248 = getelementptr inbounds [1024 x i8], [1024 x i8]* %path247, i32 0, i32 0, !dbg !2952
  %call249 = call i32 @ff_guess_image2_codec(i8* %arraydecay248), !dbg !2954
  %213 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2955
  %codecpar250 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %213, i32 0, i32 19, !dbg !2956
  %214 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar250, align 8, !dbg !2956
  %codec_id251 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %214, i32 0, i32 1, !dbg !2957
  store i32 %call249, i32* %codec_id251, align 4, !dbg !2958
  br label %if.end252, !dbg !2955

if.end252:                                        ; preds = %if.then246, %if.end241
  %215 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2959
  %codecpar253 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %215, i32 0, i32 19, !dbg !2961
  %216 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar253, align 8, !dbg !2961
  %codec_id254 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %216, i32 0, i32 1, !dbg !2962
  %217 = load i32, i32* %codec_id254, align 4, !dbg !2962
  %cmp255 = icmp eq i32 %217, 9, !dbg !2963
  br i1 %cmp255, label %if.then257, label %if.end260, !dbg !2964

if.then257:                                       ; preds = %if.end252
  %218 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2965
  %codecpar258 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %218, i32 0, i32 19, !dbg !2966
  %219 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar258, align 8, !dbg !2966
  %codec_id259 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %219, i32 0, i32 1, !dbg !2967
  store i32 7, i32* %codec_id259, align 4, !dbg !2968
  br label %if.end260, !dbg !2965

if.end260:                                        ; preds = %if.then257, %if.end252
  %220 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2969
  %codecpar261 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %220, i32 0, i32 19, !dbg !2971
  %221 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar261, align 8, !dbg !2971
  %codec_id262 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %221, i32 0, i32 1, !dbg !2972
  %222 = load i32, i32* %codec_id262, align 4, !dbg !2972
  %cmp263 = icmp eq i32 %222, 175, !dbg !2973
  br i1 %cmp263, label %if.then265, label %if.end268, !dbg !2974

if.then265:                                       ; preds = %if.end260
  %223 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2975
  %codecpar266 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %223, i32 0, i32 19, !dbg !2976
  %224 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar266, align 8, !dbg !2976
  %codec_id267 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %224, i32 0, i32 1, !dbg !2977
  store i32 0, i32* %codec_id267, align 4, !dbg !2978
  br label %if.end268, !dbg !2975

if.end268:                                        ; preds = %if.then265, %if.end260
  br label %if.end269

if.end269:                                        ; preds = %if.end268, %if.then169
  br label %if.end270

if.end270:                                        ; preds = %if.end269, %if.then160
  br label %if.end271

if.end271:                                        ; preds = %if.end270, %if.then154
  %225 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2979
  %codecpar272 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %225, i32 0, i32 19, !dbg !2981
  %226 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar272, align 8, !dbg !2981
  %codec_type273 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %226, i32 0, i32 0, !dbg !2982
  %227 = load i32, i32* %codec_type273, align 8, !dbg !2982
  %cmp274 = icmp eq i32 %227, 0, !dbg !2983
  br i1 %cmp274, label %land.lhs.true276, label %if.end281, !dbg !2984

land.lhs.true276:                                 ; preds = %if.end271
  %228 = load i32, i32* %pix_fmt, align 4, !dbg !2985
  %cmp277 = icmp ne i32 %228, -1, !dbg !2986
  br i1 %cmp277, label %if.then279, label %if.end281, !dbg !2987

if.then279:                                       ; preds = %land.lhs.true276
  %229 = load i32, i32* %pix_fmt, align 4, !dbg !2988
  %230 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2989
  %codecpar280 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %230, i32 0, i32 19, !dbg !2990
  %231 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar280, align 8, !dbg !2990
  %format = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %231, i32 0, i32 5, !dbg !2991
  store i32 %229, i32* %format, align 4, !dbg !2992
  br label %if.end281, !dbg !2989

if.end281:                                        ; preds = %if.then279, %land.lhs.true276, %if.end271
  store i32 0, i32* %retval, align 4, !dbg !2993
  br label %return, !dbg !2993

return:                                           ; preds = %if.end281, %if.then199, %if.then193, %if.then139, %if.then124, %if.then104, %if.then82, %if.then4, %if.then
  %232 = load i32, i32* %retval, align 4, !dbg !2994
  ret i32 %232, !dbg !2994
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext*, %struct.AVCodec*) #2

declare i32 @av_get_pix_fmt(i8*) #2

declare void @av_log(i8*, i32, i8*, ...) #2

declare i64 @av_strlcpy(i8*, i8*, i64) #2

declare void @avpriv_set_pts_info(%struct.AVStream*, i32, i32, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @is_glob(i8* %path) #0 !dbg !2995 {
entry:
  %path.addr = alloca i8*, align 8
  %span = alloca i64, align 8
  %p = alloca i8*, align 8
  store i8* %path, i8** %path.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %path.addr, metadata !2998, metadata !2362), !dbg !2999
  call void @llvm.dbg.declare(metadata i64* %span, metadata !3000, metadata !2362), !dbg !3001
  store i64 0, i64* %span, align 8, !dbg !3001
  call void @llvm.dbg.declare(metadata i8** %p, metadata !3002, metadata !2362), !dbg !3003
  %0 = load i8*, i8** %path.addr, align 8, !dbg !3004
  store i8* %0, i8** %p, align 8, !dbg !3003
  br label %while.cond, !dbg !3005

while.cond:                                       ; preds = %if.end6, %if.then, %entry
  %1 = load i8*, i8** %p, align 8, !dbg !3006
  %call = call i8* @strchr(i8* %1, i32 37) #8, !dbg !3008
  store i8* %call, i8** %p, align 8, !dbg !3009
  %tobool = icmp ne i8* %call, null, !dbg !3010
  br i1 %tobool, label %while.body, label %while.end, !dbg !3010

while.body:                                       ; preds = %while.cond
  %2 = load i8*, i8** %p, align 8, !dbg !3011
  %incdec.ptr = getelementptr inbounds i8, i8* %2, i32 1, !dbg !3011
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !3011
  %3 = load i8, i8* %incdec.ptr, align 1, !dbg !3014
  %conv = sext i8 %3 to i32, !dbg !3014
  %cmp = icmp eq i32 %conv, 37, !dbg !3015
  br i1 %cmp, label %if.then, label %if.end, !dbg !3016

if.then:                                          ; preds = %while.body
  %4 = load i8*, i8** %p, align 8, !dbg !3017
  %incdec.ptr2 = getelementptr inbounds i8, i8* %4, i32 1, !dbg !3017
  store i8* %incdec.ptr2, i8** %p, align 8, !dbg !3017
  br label %while.cond, !dbg !3019, !llvm.loop !3020

if.end:                                           ; preds = %while.body
  %5 = load i8*, i8** %p, align 8, !dbg !3021
  %call3 = call i64 @strspn(i8* %5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.94, i32 0, i32 0)) #8, !dbg !3023
  store i64 %call3, i64* %span, align 8, !dbg !3024
  %tobool4 = icmp ne i64 %call3, 0, !dbg !3024
  br i1 %tobool4, label %if.then5, label %if.end6, !dbg !3025

if.then5:                                         ; preds = %if.end
  br label %while.end, !dbg !3026

if.end6:                                          ; preds = %if.end
  br label %while.cond, !dbg !3027, !llvm.loop !3020

while.end:                                        ; preds = %if.then5, %while.cond
  %6 = load i64, i64* %span, align 8, !dbg !3029
  %cmp7 = icmp ne i64 %6, 0, !dbg !3030
  %conv8 = zext i1 %cmp7 to i32, !dbg !3030
  ret i32 %conv8, !dbg !3031
}

declare noalias i8* @av_strdup(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strspn(i8*, i8*) #3

declare void @av_free(i8*) #2

; Function Attrs: nounwind
declare i32 @glob64(i8*, i32, i32 (i8*, i32)*, %struct.glob_t*) #4

; Function Attrs: nounwind uwtable
define internal i32 @find_image_range(%struct.AVIOContext* %pb, i32* %pfirst_index, i32* %plast_index, i8* %path, i32 %start_index, i32 %start_index_range) #0 !dbg !3032 {
entry:
  %retval = alloca i32, align 4
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %pfirst_index.addr = alloca i32*, align 8
  %plast_index.addr = alloca i32*, align 8
  %path.addr = alloca i8*, align 8
  %start_index.addr = alloca i32, align 4
  %start_index_range.addr = alloca i32, align 4
  %buf = alloca [1024 x i8], align 16
  %range = alloca i32, align 4
  %last_index = alloca i32, align 4
  %range1 = alloca i32, align 4
  %first_index = alloca i32, align 4
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !3035, metadata !2362), !dbg !3036
  store i32* %pfirst_index, i32** %pfirst_index.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %pfirst_index.addr, metadata !3037, metadata !2362), !dbg !3038
  store i32* %plast_index, i32** %plast_index.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %plast_index.addr, metadata !3039, metadata !2362), !dbg !3040
  store i8* %path, i8** %path.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %path.addr, metadata !3041, metadata !2362), !dbg !3042
  store i32 %start_index, i32* %start_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %start_index.addr, metadata !3043, metadata !2362), !dbg !3044
  store i32 %start_index_range, i32* %start_index_range.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %start_index_range.addr, metadata !3045, metadata !2362), !dbg !3046
  call void @llvm.dbg.declare(metadata [1024 x i8]* %buf, metadata !3047, metadata !2362), !dbg !3048
  call void @llvm.dbg.declare(metadata i32* %range, metadata !3049, metadata !2362), !dbg !3050
  call void @llvm.dbg.declare(metadata i32* %last_index, metadata !3051, metadata !2362), !dbg !3052
  call void @llvm.dbg.declare(metadata i32* %range1, metadata !3053, metadata !2362), !dbg !3054
  call void @llvm.dbg.declare(metadata i32* %first_index, metadata !3055, metadata !2362), !dbg !3056
  %0 = load i32, i32* %start_index.addr, align 4, !dbg !3057
  store i32 %0, i32* %first_index, align 4, !dbg !3059
  br label %for.cond, !dbg !3060

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %first_index, align 4, !dbg !3061
  %2 = load i32, i32* %start_index.addr, align 4, !dbg !3064
  %3 = load i32, i32* %start_index_range.addr, align 4, !dbg !3065
  %add = add nsw i32 %2, %3, !dbg !3066
  %cmp = icmp slt i32 %1, %add, !dbg !3067
  br i1 %cmp, label %for.body, label %for.end, !dbg !3068

for.body:                                         ; preds = %for.cond
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i32 0, i32 0, !dbg !3069
  %4 = load i8*, i8** %path.addr, align 8, !dbg !3072
  %5 = load i32, i32* %first_index, align 4, !dbg !3073
  %call = call i32 @av_get_frame_filename(i8* %arraydecay, i32 1024, i8* %4, i32 %5), !dbg !3074
  %cmp1 = icmp slt i32 %call, 0, !dbg !3075
  br i1 %cmp1, label %if.then, label %if.end6, !dbg !3076

if.then:                                          ; preds = %for.body
  %6 = load i32*, i32** %plast_index.addr, align 8, !dbg !3077
  store i32 1, i32* %6, align 4, !dbg !3079
  %7 = load i32*, i32** %pfirst_index.addr, align 8, !dbg !3080
  store i32 1, i32* %7, align 4, !dbg !3081
  %8 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3082
  %tobool = icmp ne %struct.AVIOContext* %8, null, !dbg !3082
  br i1 %tobool, label %if.then5, label %lor.lhs.false, !dbg !3084

lor.lhs.false:                                    ; preds = %if.then
  %arraydecay2 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i32 0, i32 0, !dbg !3085
  %call3 = call i32 @avio_check(i8* %arraydecay2, i32 1), !dbg !3087
  %cmp4 = icmp sgt i32 %call3, 0, !dbg !3088
  br i1 %cmp4, label %if.then5, label %if.end, !dbg !3089

if.then5:                                         ; preds = %lor.lhs.false, %if.then
  store i32 0, i32* %retval, align 4, !dbg !3090
  br label %return, !dbg !3090

if.end:                                           ; preds = %lor.lhs.false
  store i32 -1, i32* %retval, align 4, !dbg !3091
  br label %return, !dbg !3091

if.end6:                                          ; preds = %for.body
  %arraydecay7 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i32 0, i32 0, !dbg !3092
  %call8 = call i32 @avio_check(i8* %arraydecay7, i32 1), !dbg !3094
  %cmp9 = icmp sgt i32 %call8, 0, !dbg !3095
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !3096

if.then10:                                        ; preds = %if.end6
  br label %for.end, !dbg !3097

if.end11:                                         ; preds = %if.end6
  br label %for.inc, !dbg !3098

for.inc:                                          ; preds = %if.end11
  %9 = load i32, i32* %first_index, align 4, !dbg !3099
  %inc = add nsw i32 %9, 1, !dbg !3099
  store i32 %inc, i32* %first_index, align 4, !dbg !3099
  br label %for.cond, !dbg !3101, !llvm.loop !3102

for.end:                                          ; preds = %if.then10, %for.cond
  %10 = load i32, i32* %first_index, align 4, !dbg !3104
  %11 = load i32, i32* %start_index.addr, align 4, !dbg !3106
  %12 = load i32, i32* %start_index_range.addr, align 4, !dbg !3107
  %add12 = add nsw i32 %11, %12, !dbg !3108
  %cmp13 = icmp eq i32 %10, %add12, !dbg !3109
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !3110

if.then14:                                        ; preds = %for.end
  br label %fail, !dbg !3111

if.end15:                                         ; preds = %for.end
  %13 = load i32, i32* %first_index, align 4, !dbg !3112
  store i32 %13, i32* %last_index, align 4, !dbg !3113
  br label %for.cond16, !dbg !3114

for.cond16:                                       ; preds = %if.end38, %if.end15
  store i32 0, i32* %range, align 4, !dbg !3115
  br label %for.cond17, !dbg !3119

for.cond17:                                       ; preds = %if.end34, %for.cond16
  %14 = load i32, i32* %range, align 4, !dbg !3120
  %tobool18 = icmp ne i32 %14, 0, !dbg !3120
  br i1 %tobool18, label %if.else, label %if.then19, !dbg !3125

if.then19:                                        ; preds = %for.cond17
  store i32 1, i32* %range1, align 4, !dbg !3126
  br label %if.end20, !dbg !3127

if.else:                                          ; preds = %for.cond17
  %15 = load i32, i32* %range, align 4, !dbg !3128
  %mul = mul nsw i32 2, %15, !dbg !3129
  store i32 %mul, i32* %range1, align 4, !dbg !3130
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then19
  %arraydecay21 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i32 0, i32 0, !dbg !3131
  %16 = load i8*, i8** %path.addr, align 8, !dbg !3133
  %17 = load i32, i32* %last_index, align 4, !dbg !3134
  %18 = load i32, i32* %range1, align 4, !dbg !3135
  %add22 = add nsw i32 %17, %18, !dbg !3136
  %call23 = call i32 @av_get_frame_filename(i8* %arraydecay21, i32 1024, i8* %16, i32 %add22), !dbg !3137
  %cmp24 = icmp slt i32 %call23, 0, !dbg !3138
  br i1 %cmp24, label %if.then25, label %if.end26, !dbg !3139

if.then25:                                        ; preds = %if.end20
  br label %fail, !dbg !3140

if.end26:                                         ; preds = %if.end20
  %arraydecay27 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i32 0, i32 0, !dbg !3141
  %call28 = call i32 @avio_check(i8* %arraydecay27, i32 1), !dbg !3143
  %cmp29 = icmp sle i32 %call28, 0, !dbg !3144
  br i1 %cmp29, label %if.then30, label %if.end31, !dbg !3145

if.then30:                                        ; preds = %if.end26
  br label %for.end35, !dbg !3146

if.end31:                                         ; preds = %if.end26
  %19 = load i32, i32* %range1, align 4, !dbg !3147
  store i32 %19, i32* %range, align 4, !dbg !3148
  %20 = load i32, i32* %range, align 4, !dbg !3149
  %cmp32 = icmp sge i32 %20, 1073741824, !dbg !3151
  br i1 %cmp32, label %if.then33, label %if.end34, !dbg !3152

if.then33:                                        ; preds = %if.end31
  br label %fail, !dbg !3153

if.end34:                                         ; preds = %if.end31
  br label %for.cond17, !dbg !3154, !llvm.loop !3156

for.end35:                                        ; preds = %if.then30
  %21 = load i32, i32* %range, align 4, !dbg !3157
  %tobool36 = icmp ne i32 %21, 0, !dbg !3157
  br i1 %tobool36, label %if.end38, label %if.then37, !dbg !3159

if.then37:                                        ; preds = %for.end35
  br label %for.end40, !dbg !3160

if.end38:                                         ; preds = %for.end35
  %22 = load i32, i32* %range, align 4, !dbg !3161
  %23 = load i32, i32* %last_index, align 4, !dbg !3162
  %add39 = add nsw i32 %23, %22, !dbg !3162
  store i32 %add39, i32* %last_index, align 4, !dbg !3162
  br label %for.cond16, !dbg !3163, !llvm.loop !3165

for.end40:                                        ; preds = %if.then37
  %24 = load i32, i32* %first_index, align 4, !dbg !3166
  %25 = load i32*, i32** %pfirst_index.addr, align 8, !dbg !3167
  store i32 %24, i32* %25, align 4, !dbg !3168
  %26 = load i32, i32* %last_index, align 4, !dbg !3169
  %27 = load i32*, i32** %plast_index.addr, align 8, !dbg !3170
  store i32 %26, i32* %27, align 4, !dbg !3171
  store i32 0, i32* %retval, align 4, !dbg !3172
  br label %return, !dbg !3172

fail:                                             ; preds = %if.then33, %if.then25, %if.then14
  store i32 -1, i32* %retval, align 4, !dbg !3173
  br label %return, !dbg !3173

return:                                           ; preds = %fail, %for.end40, %if.end, %if.then5
  %28 = load i32, i32* %retval, align 4, !dbg !3174
  ret i32 %28, !dbg !3174
}

; Function Attrs: nounwind readonly
declare i8* @strrchr(i8*, i32) #3

declare i32 @av_strcasecmp(i8*, i8*) #2

declare i8* @av_realloc(i8*, i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @avio_read(%struct.AVIOContext*, i8*, i32) #2

declare %struct.AVInputFormat* @av_demuxer_iterate(i8**) #2

declare i64 @avio_seek(%struct.AVIOContext*, i64, i32) #2

declare i32 @ffio_rewind_with_probe_data(%struct.AVIOContext*, i8**, i32) #2

declare i32 @ff_guess_image2_codec(i8*) #2

; Function Attrs: nounwind uwtable
define i32 @ff_img_read_packet(%struct.AVFormatContext* %s1, %struct.AVPacket* %pkt) #0 !dbg !3175 {
entry:
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !3178, metadata !2362), !dbg !3182
  %retval = alloca i32, align 4
  %s1.addr = alloca %struct.AVFormatContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %s = alloca %struct.VideoDemuxData*, align 8
  %filename_bytes = alloca [1024 x i8], align 16
  %filename = alloca i8*, align 8
  %i = alloca i32, align 4
  %res = alloca i32, align 4
  %size = alloca [3 x i32], align 4
  %ret = alloca [3 x i32], align 4
  %f = alloca [3 x %struct.AVIOContext*], align 16
  %par = alloca %struct.AVCodecParameters*, align 8
  %pd = alloca %struct.AVProbeData, align 8
  %ifmt = alloca %struct.AVInputFormat*, align 8
  %header = alloca [2080 x i8], align 16
  %ret74 = alloca i32, align 4
  %score = alloca i32, align 4
  %img_stat = alloca %struct.stat, align 8
  store %struct.AVFormatContext* %s1, %struct.AVFormatContext** %s1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s1.addr, metadata !3185, metadata !2362), !dbg !3186
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !3187, metadata !2362), !dbg !3188
  call void @llvm.dbg.declare(metadata %struct.VideoDemuxData** %s, metadata !3189, metadata !2362), !dbg !3190
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !3191
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3192
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3192
  %2 = bitcast i8* %1 to %struct.VideoDemuxData*, !dbg !3191
  store %struct.VideoDemuxData* %2, %struct.VideoDemuxData** %s, align 8, !dbg !3190
  call void @llvm.dbg.declare(metadata [1024 x i8]* %filename_bytes, metadata !3193, metadata !2362), !dbg !3194
  call void @llvm.dbg.declare(metadata i8** %filename, metadata !3195, metadata !2362), !dbg !3196
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %filename_bytes, i32 0, i32 0, !dbg !3197
  store i8* %arraydecay, i8** %filename, align 8, !dbg !3196
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3198, metadata !2362), !dbg !3199
  call void @llvm.dbg.declare(metadata i32* %res, metadata !3200, metadata !2362), !dbg !3201
  call void @llvm.dbg.declare(metadata [3 x i32]* %size, metadata !3202, metadata !2362), !dbg !3206
  %3 = bitcast [3 x i32]* %size to i8*, !dbg !3206
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 12, i32 4, i1 false), !dbg !3206
  call void @llvm.dbg.declare(metadata [3 x i32]* %ret, metadata !3207, metadata !2362), !dbg !3208
  %4 = bitcast [3 x i32]* %ret to i8*, !dbg !3208
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 12, i32 4, i1 false), !dbg !3209
  call void @llvm.dbg.declare(metadata [3 x %struct.AVIOContext*]* %f, metadata !3211, metadata !2362), !dbg !3213
  %5 = bitcast [3 x %struct.AVIOContext*]* %f to i8*, !dbg !3213
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 24, i32 16, i1 false), !dbg !3213
  call void @llvm.dbg.declare(metadata %struct.AVCodecParameters** %par, metadata !3214, metadata !2362), !dbg !3215
  %6 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !3216
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %6, i32 0, i32 7, !dbg !3217
  %7 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !3217
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %7, i64 0, !dbg !3216
  %8 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !3216
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %8, i32 0, i32 19, !dbg !3218
  %9 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !3218
  store %struct.AVCodecParameters* %9, %struct.AVCodecParameters** %par, align 8, !dbg !3215
  %10 = load %struct.VideoDemuxData*, %struct.VideoDemuxData** %s, align 8, !dbg !3219
  %is_pipe = getelementptr inbounds %struct.VideoDemuxData, %struct.VideoDemuxData* %10, i32 0, i32 6, !dbg !3221
  %11 = load i32, i32* %is_pipe, align 4, !dbg !3221
  %tobool = icmp ne i32 %11, 0, !dbg !3219
  br i1 %tobool, label %if.else113, label %if.then, !dbg !3222

if.then:                                          ; preds = %entry
  %12 = load %struct.VideoDemuxData*, %struct.VideoDemuxData** %s, align 8, !dbg !3223
  %loop = getelementptr inbounds %struct.VideoDemuxData, %struct.VideoDemuxData* %12, i32 0, i32 13, !dbg !3226
  %13 = load i32, i32* %loop, align 8, !dbg !3226
  %tobool1 = icmp ne i32 %13, 0, !dbg !3223
  br i1 %tobool1, label %land.lhs.true, label %if.end, !dbg !3227

land.lhs.true:                                    ; preds = %if.then
  %14 = load %struct.VideoDemuxData*, %struct.VideoDemuxData** %s, align 8, !dbg !3228
  %img_number = getelementptr inbounds %struct.VideoDemuxData, %struct.VideoDemuxData* %14, i32 0, i32 3, !dbg !3230
  %15 = load i32, i32* %img_number, align 8, !dbg !3230
  %16 = load %struct.VideoDemuxData*, %struct.VideoDemuxData** %s, align 8, !dbg !3231
  %img_last = getelementptr inbounds %struct.VideoDemuxData, %struct.VideoDemuxData* %16, i32 0, i32 2, !dbg !3232
  %17 = load i32, i32* %img_last, align 4, !dbg !3232
  %cmp = icmp sgt i32 %15, %17, !dbg !3233
  br i1 %cmp, label %if.then2, label %if.end, !dbg !3234

if.then2:                                         ; preds = %land.lhs.true
  %18 = load %struct.VideoDemuxData*, %struct.VideoDemuxData** %s, align 8, !dbg !3235
  %img_first = getelementptr inbounds %struct.VideoDemuxData, %struct.VideoDemuxData* %18, i32 0, i32 1, !dbg !3237
  %19 = load i32, i32* %img_first, align 8, !dbg !3237
  %20 = load %struct.VideoDemuxData*, %struct.VideoDemuxData** %s, align 8, !dbg !3238
  %img_number3 = getelementptr inbounds %struct.VideoDemuxData, %struct.VideoDemuxData* %20, i32 0, i32 3, !dbg !3239
  store i32 %19, i32* %img_number3, align 8, !dbg !3240
  br label %if.end, !dbg !3241

if.end:                                           ; preds = %if.then2, %land.lhs.true, %if.then
  %21 = load %struct.VideoDemuxData*, %struct.VideoDemuxData** %s, align 8, !dbg !3242
  %img_number4 = getelementptr inbounds %struct.VideoDemuxData, %struct.VideoDemuxData* %21, i32 0, i32 3, !dbg !3244
  %22 = load i32, i32* %img_number4, align 8, !dbg !3244
  %23 = load %struct.VideoDemuxData*, %struct.VideoDemuxData** %s, align 8, !dbg !3245
  %img_last5 = getelementptr inbounds %struct.VideoDemuxData, %struct.VideoDemuxData* %23, i32 0, i32 2, !dbg !3246
  %24 = load i32, i32* %img_last5, align 4, !dbg !3246
  %cmp6 = icmp sgt i32 %22, %24, !dbg !3247
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !3248

if.then7:                                         ; preds = %if.end
  store i32 -541478725, i32* %retval, align 4, !dbg !3249
  br label %return, !dbg !3249

if.end8:                                          ; preds = %if.end
  %25 = load %struct.VideoDemuxData*, %struct.VideoDemuxData** %s, align 8, !dbg !3250
  %pattern_type = getelementptr inbounds %struct.VideoDemuxData, %struct.VideoDemuxData* %25, i32 0, i32 14, !dbg !3252
  %26 = load i32, i32* %pattern_type, align 4, !dbg !3252
  %cmp9 = icmp eq i32 %26, 3, !dbg !3253
  br i1 %cmp9, label %if.then10, label %if.else, !dbg !3254

if.then10:                                        ; preds = %if.end8
  %arraydecay11 = getelementptr inbounds [1024 x i8], [1024 x i8]* %filename_bytes, i32 0, i32 0, !dbg !3255
  %27 = load %struct.VideoDemuxData*, %struct.VideoDemuxData** %s, align 8, !dbg !3257
  %path = getelementptr inbounds %struct.VideoDemuxData, %struct.VideoDemuxData* %27, i32 0, i32 8, !dbg !3258
  %arraydecay12 = getelementptr inbounds [1024 x i8], [1024 x i8]* %path, i32 0, i32 0, !dbg !3257
  %call = call i64 @av_strlcpy(i8* %arraydecay11, i8* %arraydecay12, i64 1024), !dbg !3259
  br label %if.end30, !dbg !3260

if.else:                                          ; preds = %if.end8
  %28 = load %struct.VideoDemuxData*, %struct.VideoDemuxData** %s, align 8, !dbg !3261
  %use_glob = getelementptr inbounds %struct.VideoDemuxData, %struct.VideoDemuxData* %28, i32 0, i32 15, !dbg !3264
  %29 = load i32, i32* %use_glob, align 8, !dbg !3264
  %tobool13 = icmp ne i32 %29, 0, !dbg !3261
  br i1 %tobool13, label %if.then14, label %if.else17, !dbg !3261

if.then14:                                        ; preds = %if.else
  %30 = load %struct.VideoDemuxData*, %struct.VideoDemuxData** %s, align 8, !dbg !3265
  %img_number15 = getelementptr inbounds %struct.VideoDemuxData, %struct.VideoDemuxData* %30, i32 0, i32 3, !dbg !3267
  %31 = load i32, i32* %img_number15, align 8, !dbg !3267
  %idxprom = sext i32 %31 to i64, !dbg !3268
  %32 = load %struct.VideoDemuxData*, %struct.VideoDemuxData** %s, align 8, !dbg !3268
  %globstate = getelementptr inbounds %struct.VideoDemuxData, %struct.VideoDemuxData* %32, i32 0, i32 16, !dbg !3269
  %gl_pathv = getelementptr inbounds %struct.glob_t, %struct.glob_t* %globstate, i32 0, i32 1, !dbg !3270
  %33 = load i8**, i8*** %gl_pathv, align 8, !dbg !3270
  %arrayidx16 = getelementptr inbounds i8*, i8** %33, i64 %idxprom, !dbg !3268
  %34 = load i8*, i8** %arrayidx16, align 8, !dbg !3268
  store i8* %34, i8** %filename, align 8, !dbg !3271
  br label %if.end29, !dbg !3272

if.else17:                                        ; preds = %if.else
  %arraydecay18 = getelementptr inbounds [1024 x i8], [1024 x i8]* %filename_bytes, i32 0, i32 0, !dbg !3273
  %35 = load %struct.VideoDemuxData*, %struct.VideoDemuxData** %s, align 8, !dbg !3276
  %path19 = getelementptr inbounds %struct.VideoDemuxData, %struct.VideoDemuxData* %35, i32 0, i32 8, !dbg !3277
  %arraydecay20 = getelementptr inbounds [1024 x i8], [1024 x i8]* %path19, i32 0, i32 0, !dbg !3276
  %36 = load %struct.VideoDemuxData*, %struct.VideoDemuxData** %s, align 8, !dbg !3278
  %img_number21 = getelementptr inbounds %struct.VideoDemuxData, %struct.VideoDemuxData* %36, i32 0, i32 3, !dbg !3279
  %37 = load i32, i32* %img_number21, align 8, !dbg !3279
  %call22 = call i32 @av_get_frame_filename(i8* %arraydecay18, i32 1024, i8* %arraydecay20, i32 %37), !dbg !3280
  %cmp23 = icmp slt i32 %call22, 0, !dbg !3281
  br i1 %cmp23, label %land.lhs.true24, label %if.end28, !dbg !3282

land.lhs.true24:                                  ; preds = %if.else17
  %38 = load %struct.VideoDemuxData*, %struct.VideoDemuxData** %s, align 8, !dbg !3283
  %img_number25 = getelementptr inbounds %struct.VideoDemuxData, %struct.VideoDemuxData* %38, i32 0, i32 3, !dbg !3285
  %39 = load i32, i32* %img_number25, align 8, !dbg !3285
  %cmp26 = icmp sgt i32 %39, 1, !dbg !3286
  br i1 %cmp26, label %if.then27, label %if.end28, !dbg !3287

if.then27:                                        ; preds = %land.lhs.true24
  store i32 -5, i32* %retval, align 4, !dbg !3289
  br label %return, !dbg !3289

if.end28:                                         ; preds = %land.lhs.true24, %if.else17
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then14
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then10
  store i32 0, i32* %i, align 4, !dbg !3290
  br label %for.cond, !dbg !3292

for.cond:                                         ; preds = %for.inc, %if.end30
  %40 = load i32, i32* %i, align 4, !dbg !3293
  %cmp31 = icmp slt i32 %40, 3, !dbg !3296
  br i1 %cmp31, label %for.body, label %for.end, !dbg !3297

for.body:                                         ; preds = %for.cond
  %41 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !3298
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %41, i32 0, i32 4, !dbg !3301
  %42 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3301
  %tobool32 = icmp ne %struct.AVIOContext* %42, null, !dbg !3298
  br i1 %tobool32, label %land.lhs.true33, label %if.else48, !dbg !3302

land.lhs.true33:                                  ; preds = %for.body
  %arraydecay34 = getelementptr inbounds [1024 x i8], [1024 x i8]* %filename_bytes, i32 0, i32 0, !dbg !3303
  %43 = load %struct.VideoDemuxData*, %struct.VideoDemuxData** %s, align 8, !dbg !3304
  %path35 = getelementptr inbounds %struct.VideoDemuxData, %struct.VideoDemuxData* %43, i32 0, i32 8, !dbg !3305
  %arraydecay36 = getelementptr inbounds [1024 x i8], [1024 x i8]* %path35, i32 0, i32 0, !dbg !3304
  %call37 = call i32 @strcmp(i8* %arraydecay34, i8* %arraydecay36) #8, !dbg !3306
  %tobool38 = icmp ne i32 %call37, 0, !dbg !3306
  br i1 %tobool38, label %if.else48, label %land.lhs.true39, !dbg !3307

land.lhs.true39:                                  ; preds = %land.lhs.true33
  %44 = load %struct.VideoDemuxData*, %struct.VideoDemuxData** %s, align 8, !dbg !3308
  %loop40 = getelementptr inbounds %struct.VideoDemuxData, %struct.VideoDemuxData* %44, i32 0, i32 13, !dbg !3309
  %45 = load i32, i32* %loop40, align 8, !dbg !3309
  %tobool41 = icmp ne i32 %45, 0, !dbg !3308
  br i1 %tobool41, label %if.else48, label %land.lhs.true42, !dbg !3310

land.lhs.true42:                                  ; preds = %land.lhs.true39
  %46 = load %struct.VideoDemuxData*, %struct.VideoDemuxData** %s, align 8, !dbg !3311
  %split_planes = getelementptr inbounds %struct.VideoDemuxData, %struct.VideoDemuxData* %46, i32 0, i32 7, !dbg !3312
  %47 = load i32, i32* %split_planes, align 8, !dbg !3312
  %tobool43 = icmp ne i32 %47, 0, !dbg !3311
  br i1 %tobool43, label %if.else48, label %if.then44, !dbg !3313

if.then44:                                        ; preds = %land.lhs.true42
  %48 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !3315
  %pb45 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %48, i32 0, i32 4, !dbg !3317
  %49 = load %struct.AVIOContext*, %struct.AVIOContext** %pb45, align 8, !dbg !3317
  %50 = load i32, i32* %i, align 4, !dbg !3318
  %idxprom46 = sext i32 %50 to i64, !dbg !3319
  %arrayidx47 = getelementptr inbounds [3 x %struct.AVIOContext*], [3 x %struct.AVIOContext*]* %f, i64 0, i64 %idxprom46, !dbg !3319
  store %struct.AVIOContext* %49, %struct.AVIOContext** %arrayidx47, align 8, !dbg !3320
  br label %if.end58, !dbg !3321

if.else48:                                        ; preds = %land.lhs.true42, %land.lhs.true39, %land.lhs.true33, %for.body
  %51 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !3322
  %io_open = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %51, i32 0, i32 69, !dbg !3325
  %52 = load i32 (%struct.AVFormatContext*, %struct.AVIOContext**, i8*, i32, %struct.AVDictionary**)*, i32 (%struct.AVFormatContext*, %struct.AVIOContext**, i8*, i32, %struct.AVDictionary**)** %io_open, align 8, !dbg !3325
  %53 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !3326
  %54 = load i32, i32* %i, align 4, !dbg !3327
  %idxprom49 = sext i32 %54 to i64, !dbg !3328
  %arrayidx50 = getelementptr inbounds [3 x %struct.AVIOContext*], [3 x %struct.AVIOContext*]* %f, i64 0, i64 %idxprom49, !dbg !3328
  %55 = load i8*, i8** %filename, align 8, !dbg !3329
  %call51 = call i32 %52(%struct.AVFormatContext* %53, %struct.AVIOContext** %arrayidx50, i8* %55, i32 1, %struct.AVDictionary** null), !dbg !3322
  %cmp52 = icmp slt i32 %call51, 0, !dbg !3330
  br i1 %cmp52, label %if.then53, label %if.end57, !dbg !3322

if.then53:                                        ; preds = %if.else48
  %56 = load i32, i32* %i, align 4, !dbg !3331
  %cmp54 = icmp sge i32 %56, 1, !dbg !3334
  br i1 %cmp54, label %if.then55, label %if.end56, !dbg !3335

if.then55:                                        ; preds = %if.then53
  br label %for.end, !dbg !3336

if.end56:                                         ; preds = %if.then53
  %57 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !3337
  %58 = bitcast %struct.AVFormatContext* %57 to i8*, !dbg !3337
  %59 = load i8*, i8** %filename, align 8, !dbg !3338
  call void (i8*, i32, i8*, ...) @av_log(i8* %58, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i32 0, i32 0), i8* %59), !dbg !3339
  store i32 -5, i32* %retval, align 4, !dbg !3340
  br label %return, !dbg !3340

if.end57:                                         ; preds = %if.else48
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.then44
  %60 = load i32, i32* %i, align 4, !dbg !3341
  %idxprom59 = sext i32 %60 to i64, !dbg !3342
  %arrayidx60 = getelementptr inbounds [3 x %struct.AVIOContext*], [3 x %struct.AVIOContext*]* %f, i64 0, i64 %idxprom59, !dbg !3342
  %61 = load %struct.AVIOContext*, %struct.AVIOContext** %arrayidx60, align 8, !dbg !3342
  %call61 = call i64 @avio_size(%struct.AVIOContext* %61), !dbg !3343
  %conv = trunc i64 %call61 to i32, !dbg !3343
  %62 = load i32, i32* %i, align 4, !dbg !3344
  %idxprom62 = sext i32 %62 to i64, !dbg !3345
  %arrayidx63 = getelementptr inbounds [3 x i32], [3 x i32]* %size, i64 0, i64 %idxprom62, !dbg !3345
  store i32 %conv, i32* %arrayidx63, align 4, !dbg !3346
  %63 = load %struct.VideoDemuxData*, %struct.VideoDemuxData** %s, align 8, !dbg !3347
  %split_planes64 = getelementptr inbounds %struct.VideoDemuxData, %struct.VideoDemuxData* %63, i32 0, i32 7, !dbg !3349
  %64 = load i32, i32* %split_planes64, align 8, !dbg !3349
  %tobool65 = icmp ne i32 %64, 0, !dbg !3347
  br i1 %tobool65, label %if.end67, label %if.then66, !dbg !3350

if.then66:                                        ; preds = %if.end58
  br label %for.end, !dbg !3351

if.end67:                                         ; preds = %if.end58
  %65 = load i32, i32* %i, align 4, !dbg !3352
  %add = add nsw i32 85, %65, !dbg !3353
  %conv68 = trunc i32 %add to i8, !dbg !3354
  %66 = load i8*, i8** %filename, align 8, !dbg !3355
  %call69 = call i64 @strlen(i8* %66) #8, !dbg !3356
  %sub = sub i64 %call69, 1, !dbg !3357
  %67 = load i8*, i8** %filename, align 8, !dbg !3358
  %arrayidx70 = getelementptr inbounds i8, i8* %67, i64 %sub, !dbg !3358
  store i8 %conv68, i8* %arrayidx70, align 1, !dbg !3359
  br label %for.inc, !dbg !3360

for.inc:                                          ; preds = %if.end67
  %68 = load i32, i32* %i, align 4, !dbg !3361
  %inc = add nsw i32 %68, 1, !dbg !3361
  store i32 %inc, i32* %i, align 4, !dbg !3361
  br label %for.cond, !dbg !3363, !llvm.loop !3364

for.end:                                          ; preds = %if.then66, %if.then55, %for.cond
  %69 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3366
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %69, i32 0, i32 1, !dbg !3368
  %70 = load i32, i32* %codec_id, align 4, !dbg !3368
  %cmp71 = icmp eq i32 %70, 0, !dbg !3369
  br i1 %cmp71, label %if.then73, label %if.end102, !dbg !3370

if.then73:                                        ; preds = %for.end
  call void @llvm.dbg.declare(metadata %struct.AVProbeData* %pd, metadata !3371, metadata !2362), !dbg !3373
  %71 = bitcast %struct.AVProbeData* %pd to i8*, !dbg !3373
  call void @llvm.memset.p0i8.i64(i8* %71, i8 0, i64 32, i32 8, i1 false), !dbg !3373
  call void @llvm.dbg.declare(metadata %struct.AVInputFormat** %ifmt, metadata !3374, metadata !2362), !dbg !3376
  call void @llvm.dbg.declare(metadata [2080 x i8]* %header, metadata !3377, metadata !2362), !dbg !3381
  call void @llvm.dbg.declare(metadata i32* %ret74, metadata !3382, metadata !2362), !dbg !3383
  call void @llvm.dbg.declare(metadata i32* %score, metadata !3384, metadata !2362), !dbg !3385
  store i32 0, i32* %score, align 4, !dbg !3385
  %arrayidx75 = getelementptr inbounds [3 x %struct.AVIOContext*], [3 x %struct.AVIOContext*]* %f, i64 0, i64 0, !dbg !3386
  %72 = load %struct.AVIOContext*, %struct.AVIOContext** %arrayidx75, align 16, !dbg !3386
  %arraydecay76 = getelementptr inbounds [2080 x i8], [2080 x i8]* %header, i32 0, i32 0, !dbg !3387
  %call77 = call i32 @avio_read(%struct.AVIOContext* %72, i8* %arraydecay76, i32 2048), !dbg !3388
  store i32 %call77, i32* %ret74, align 4, !dbg !3389
  %73 = load i32, i32* %ret74, align 4, !dbg !3390
  %cmp78 = icmp slt i32 %73, 0, !dbg !3392
  br i1 %cmp78, label %if.then80, label %if.end81, !dbg !3393

if.then80:                                        ; preds = %if.then73
  %74 = load i32, i32* %ret74, align 4, !dbg !3394
  store i32 %74, i32* %retval, align 4, !dbg !3395
  br label %return, !dbg !3395

if.end81:                                         ; preds = %if.then73
  %arraydecay82 = getelementptr inbounds [2080 x i8], [2080 x i8]* %header, i32 0, i32 0, !dbg !3396
  %75 = load i32, i32* %ret74, align 4, !dbg !3397
  %idx.ext = sext i32 %75 to i64, !dbg !3398
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay82, i64 %idx.ext, !dbg !3398
  %76 = load i32, i32* %ret74, align 4, !dbg !3399
  %conv83 = sext i32 %76 to i64, !dbg !3399
  %sub84 = sub i64 2080, %conv83, !dbg !3400
  call void @llvm.memset.p0i8.i64(i8* %add.ptr, i8 0, i64 %sub84, i32 1, i1 false), !dbg !3401
  %arrayidx85 = getelementptr inbounds [3 x %struct.AVIOContext*], [3 x %struct.AVIOContext*]* %f, i64 0, i64 0, !dbg !3402
  %77 = load %struct.AVIOContext*, %struct.AVIOContext** %arrayidx85, align 16, !dbg !3402
  %78 = load i32, i32* %ret74, align 4, !dbg !3403
  %sub86 = sub nsw i32 0, %78, !dbg !3404
  %conv87 = sext i32 %sub86 to i64, !dbg !3404
  %call88 = call i64 @avio_skip(%struct.AVIOContext* %77, i64 %conv87), !dbg !3405
  %arraydecay89 = getelementptr inbounds [2080 x i8], [2080 x i8]* %header, i32 0, i32 0, !dbg !3406
  %buf = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %pd, i32 0, i32 1, !dbg !3407
  store i8* %arraydecay89, i8** %buf, align 8, !dbg !3408
  %79 = load i32, i32* %ret74, align 4, !dbg !3409
  %buf_size = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %pd, i32 0, i32 2, !dbg !3410
  store i32 %79, i32* %buf_size, align 8, !dbg !3411
  %80 = load i8*, i8** %filename, align 8, !dbg !3412
  %filename90 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %pd, i32 0, i32 0, !dbg !3413
  store i8* %80, i8** %filename90, align 8, !dbg !3414
  %call91 = call %struct.AVInputFormat* @av_probe_input_format3(%struct.AVProbeData* %pd, i32 1, i32* %score), !dbg !3415
  store %struct.AVInputFormat* %call91, %struct.AVInputFormat** %ifmt, align 8, !dbg !3416
  %81 = load %struct.AVInputFormat*, %struct.AVInputFormat** %ifmt, align 8, !dbg !3417
  %tobool92 = icmp ne %struct.AVInputFormat* %81, null, !dbg !3417
  br i1 %tobool92, label %land.lhs.true93, label %if.end101, !dbg !3419

land.lhs.true93:                                  ; preds = %if.end81
  %82 = load %struct.AVInputFormat*, %struct.AVInputFormat** %ifmt, align 8, !dbg !3420
  %read_packet = getelementptr inbounds %struct.AVInputFormat, %struct.AVInputFormat* %82, i32 0, i32 12, !dbg !3422
  %83 = load i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)** %read_packet, align 8, !dbg !3422
  %cmp94 = icmp eq i32 (%struct.AVFormatContext*, %struct.AVPacket*)* %83, @ff_img_read_packet, !dbg !3423
  br i1 %cmp94, label %land.lhs.true96, label %if.end101, !dbg !3424

land.lhs.true96:                                  ; preds = %land.lhs.true93
  %84 = load %struct.AVInputFormat*, %struct.AVInputFormat** %ifmt, align 8, !dbg !3425
  %raw_codec_id = getelementptr inbounds %struct.AVInputFormat, %struct.AVInputFormat* %84, i32 0, i32 8, !dbg !3427
  %85 = load i32, i32* %raw_codec_id, align 8, !dbg !3427
  %tobool97 = icmp ne i32 %85, 0, !dbg !3425
  br i1 %tobool97, label %if.then98, label %if.end101, !dbg !3428

if.then98:                                        ; preds = %land.lhs.true96
  %86 = load %struct.AVInputFormat*, %struct.AVInputFormat** %ifmt, align 8, !dbg !3429
  %raw_codec_id99 = getelementptr inbounds %struct.AVInputFormat, %struct.AVInputFormat* %86, i32 0, i32 8, !dbg !3430
  %87 = load i32, i32* %raw_codec_id99, align 8, !dbg !3430
  %88 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3431
  %codec_id100 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %88, i32 0, i32 1, !dbg !3432
  store i32 %87, i32* %codec_id100, align 4, !dbg !3433
  br label %if.end101, !dbg !3431

if.end101:                                        ; preds = %if.then98, %land.lhs.true96, %land.lhs.true93, %if.end81
  br label %if.end102, !dbg !3434

if.end102:                                        ; preds = %if.end101, %for.end
  %89 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3435
  %codec_id103 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %89, i32 0, i32 1, !dbg !3437
  %90 = load i32, i32* %codec_id103, align 4, !dbg !3437
  %cmp104 = icmp eq i32 %90, 13, !dbg !3438
  br i1 %cmp104, label %land.lhs.true106, label %if.end112, !dbg !3439

land.lhs.true106:                                 ; preds = %if.end102
  %91 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3440
  %width = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %91, i32 0, i32 11, !dbg !3442
  %92 = load i32, i32* %width, align 8, !dbg !3442
  %tobool107 = icmp ne i32 %92, 0, !dbg !3440
  br i1 %tobool107, label %if.end112, label %if.then108, !dbg !3443

if.then108:                                       ; preds = %land.lhs.true106
  %93 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3444
  %width109 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %93, i32 0, i32 11, !dbg !3445
  %94 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3446
  %height = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %94, i32 0, i32 12, !dbg !3447
  %arrayidx110 = getelementptr inbounds [3 x i32], [3 x i32]* %size, i64 0, i64 0, !dbg !3448
  %95 = load i32, i32* %arrayidx110, align 4, !dbg !3448
  %call111 = call i32 @infer_size(i32* %width109, i32* %height, i32 %95), !dbg !3449
  br label %if.end112, !dbg !3449

if.end112:                                        ; preds = %if.then108, %land.lhs.true106, %if.end102
  br label %if.end152, !dbg !3450

if.else113:                                       ; preds = %entry
  %96 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !3451
  %pb114 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %96, i32 0, i32 4, !dbg !3453
  %97 = load %struct.AVIOContext*, %struct.AVIOContext** %pb114, align 8, !dbg !3453
  %arrayidx115 = getelementptr inbounds [3 x %struct.AVIOContext*], [3 x %struct.AVIOContext*]* %f, i64 0, i64 0, !dbg !3454
  store %struct.AVIOContext* %97, %struct.AVIOContext** %arrayidx115, align 16, !dbg !3455
  %arrayidx116 = getelementptr inbounds [3 x %struct.AVIOContext*], [3 x %struct.AVIOContext*]* %f, i64 0, i64 0, !dbg !3456
  %98 = load %struct.AVIOContext*, %struct.AVIOContext** %arrayidx116, align 16, !dbg !3456
  %call117 = call i32 @avio_feof(%struct.AVIOContext* %98), !dbg !3458
  %tobool118 = icmp ne i32 %call117, 0, !dbg !3458
  br i1 %tobool118, label %land.lhs.true119, label %if.end128, !dbg !3459

land.lhs.true119:                                 ; preds = %if.else113
  %99 = load %struct.VideoDemuxData*, %struct.VideoDemuxData** %s, align 8, !dbg !3460
  %loop120 = getelementptr inbounds %struct.VideoDemuxData, %struct.VideoDemuxData* %99, i32 0, i32 13, !dbg !3462
  %100 = load i32, i32* %loop120, align 8, !dbg !3462
  %tobool121 = icmp ne i32 %100, 0, !dbg !3460
  br i1 %tobool121, label %land.lhs.true122, label %if.end128, !dbg !3463

land.lhs.true122:                                 ; preds = %land.lhs.true119
  %101 = load %struct.VideoDemuxData*, %struct.VideoDemuxData** %s, align 8, !dbg !3464
  %is_pipe123 = getelementptr inbounds %struct.VideoDemuxData, %struct.VideoDemuxData* %101, i32 0, i32 6, !dbg !3466
  %102 = load i32, i32* %is_pipe123, align 4, !dbg !3466
  %tobool124 = icmp ne i32 %102, 0, !dbg !3464
  br i1 %tobool124, label %if.then125, label %if.end128, !dbg !3467

if.then125:                                       ; preds = %land.lhs.true122
  %arrayidx126 = getelementptr inbounds [3 x %struct.AVIOContext*], [3 x %struct.AVIOContext*]* %f, i64 0, i64 0, !dbg !3468
  %103 = load %struct.AVIOContext*, %struct.AVIOContext** %arrayidx126, align 16, !dbg !3468
  %call127 = call i64 @avio_seek(%struct.AVIOContext* %103, i64 0, i32 0), !dbg !3469
  br label %if.end128, !dbg !3469

if.end128:                                        ; preds = %if.then125, %land.lhs.true122, %land.lhs.true119, %if.else113
  %arrayidx129 = getelementptr inbounds [3 x %struct.AVIOContext*], [3 x %struct.AVIOContext*]* %f, i64 0, i64 0, !dbg !3470
  %104 = load %struct.AVIOContext*, %struct.AVIOContext** %arrayidx129, align 16, !dbg !3470
  %call130 = call i32 @avio_feof(%struct.AVIOContext* %104), !dbg !3472
  %tobool131 = icmp ne i32 %call130, 0, !dbg !3472
  br i1 %tobool131, label %if.then132, label %if.end133, !dbg !3473

if.then132:                                       ; preds = %if.end128
  store i32 -541478725, i32* %retval, align 4, !dbg !3474
  br label %return, !dbg !3474

if.end133:                                        ; preds = %if.end128
  %105 = load %struct.VideoDemuxData*, %struct.VideoDemuxData** %s, align 8, !dbg !3475
  %frame_size = getelementptr inbounds %struct.VideoDemuxData, %struct.VideoDemuxData* %105, i32 0, i32 19, !dbg !3477
  %106 = load i32, i32* %frame_size, align 8, !dbg !3477
  %cmp134 = icmp sgt i32 %106, 0, !dbg !3478
  br i1 %cmp134, label %if.then136, label %if.else139, !dbg !3479

if.then136:                                       ; preds = %if.end133
  %107 = load %struct.VideoDemuxData*, %struct.VideoDemuxData** %s, align 8, !dbg !3480
  %frame_size137 = getelementptr inbounds %struct.VideoDemuxData, %struct.VideoDemuxData* %107, i32 0, i32 19, !dbg !3482
  %108 = load i32, i32* %frame_size137, align 8, !dbg !3482
  %arrayidx138 = getelementptr inbounds [3 x i32], [3 x i32]* %size, i64 0, i64 0, !dbg !3483
  store i32 %108, i32* %arrayidx138, align 4, !dbg !3484
  br label %if.end151, !dbg !3485

if.else139:                                       ; preds = %if.end133
  %109 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !3486
  %streams140 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %109, i32 0, i32 7, !dbg !3489
  %110 = load %struct.AVStream**, %struct.AVStream*** %streams140, align 8, !dbg !3489
  %arrayidx141 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %110, i64 0, !dbg !3486
  %111 = load %struct.AVStream*, %struct.AVStream** %arrayidx141, align 8, !dbg !3486
  %parser = getelementptr inbounds %struct.AVStream, %struct.AVStream* %111, i32 0, i32 29, !dbg !3490
  %112 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %parser, align 8, !dbg !3490
  %tobool142 = icmp ne %struct.AVCodecParserContext* %112, null, !dbg !3486
  br i1 %tobool142, label %if.else148, label %if.then143, !dbg !3491

if.then143:                                       ; preds = %if.else139
  %113 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !3492
  %pb144 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %113, i32 0, i32 4, !dbg !3494
  %114 = load %struct.AVIOContext*, %struct.AVIOContext** %pb144, align 8, !dbg !3494
  %call145 = call i64 @avio_size(%struct.AVIOContext* %114), !dbg !3495
  %conv146 = trunc i64 %call145 to i32, !dbg !3495
  %arrayidx147 = getelementptr inbounds [3 x i32], [3 x i32]* %size, i64 0, i64 0, !dbg !3496
  store i32 %conv146, i32* %arrayidx147, align 4, !dbg !3497
  br label %if.end150, !dbg !3498

if.else148:                                       ; preds = %if.else139
  %arrayidx149 = getelementptr inbounds [3 x i32], [3 x i32]* %size, i64 0, i64 0, !dbg !3499
  store i32 4096, i32* %arrayidx149, align 4, !dbg !3501
  br label %if.end150

if.end150:                                        ; preds = %if.else148, %if.then143
  br label %if.end151

if.end151:                                        ; preds = %if.end150, %if.then136
  br label %if.end152

if.end152:                                        ; preds = %if.end151, %if.end112
  %115 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3502
  %arrayidx153 = getelementptr inbounds [3 x i32], [3 x i32]* %size, i64 0, i64 0, !dbg !3503
  %116 = load i32, i32* %arrayidx153, align 4, !dbg !3503
  %arrayidx154 = getelementptr inbounds [3 x i32], [3 x i32]* %size, i64 0, i64 1, !dbg !3504
  %117 = load i32, i32* %arrayidx154, align 4, !dbg !3504
  %add155 = add nsw i32 %116, %117, !dbg !3505
  %arrayidx156 = getelementptr inbounds [3 x i32], [3 x i32]* %size, i64 0, i64 2, !dbg !3506
  %118 = load i32, i32* %arrayidx156, align 4, !dbg !3506
  %add157 = add nsw i32 %add155, %118, !dbg !3507
  %call158 = call i32 @av_new_packet(%struct.AVPacket* %115, i32 %add157), !dbg !3508
  store i32 %call158, i32* %res, align 4, !dbg !3509
  %119 = load i32, i32* %res, align 4, !dbg !3510
  %cmp159 = icmp slt i32 %119, 0, !dbg !3512
  br i1 %cmp159, label %if.then161, label %if.end162, !dbg !3513

if.then161:                                       ; preds = %if.end152
  br label %fail, !dbg !3514

if.end162:                                        ; preds = %if.end152
  %120 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3516
  %stream_index = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %120, i32 0, i32 5, !dbg !3517
  store i32 0, i32* %stream_index, align 4, !dbg !3518
  %121 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3519
  %flags = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %121, i32 0, i32 6, !dbg !3520
  %122 = load i32, i32* %flags, align 8, !dbg !3521
  %or = or i32 %122, 1, !dbg !3521
  store i32 %or, i32* %flags, align 8, !dbg !3521
  %123 = load %struct.VideoDemuxData*, %struct.VideoDemuxData** %s, align 8, !dbg !3522
  %ts_from_file = getelementptr inbounds %struct.VideoDemuxData, %struct.VideoDemuxData* %123, i32 0, i32 20, !dbg !3524
  %124 = load i32, i32* %ts_from_file, align 4, !dbg !3524
  %tobool163 = icmp ne i32 %124, 0, !dbg !3522
  br i1 %tobool163, label %if.then164, label %if.else184, !dbg !3525

if.then164:                                       ; preds = %if.end162
  call void @llvm.dbg.declare(metadata %struct.stat* %img_stat, metadata !3526, metadata !2362), !dbg !3564
  %125 = load i8*, i8** %filename, align 8, !dbg !3565
  %call165 = call i32 @stat64(i8* %125, %struct.stat* %img_stat) #9, !dbg !3567
  %tobool166 = icmp ne i32 %call165, 0, !dbg !3567
  br i1 %tobool166, label %if.then167, label %if.end168, !dbg !3568

if.then167:                                       ; preds = %if.then164
  store i32 -5, i32* %res, align 4, !dbg !3569
  br label %fail, !dbg !3571

if.end168:                                        ; preds = %if.then164
  %st_mtim = getelementptr inbounds %struct.stat, %struct.stat* %img_stat, i32 0, i32 12, !dbg !3572
  %tv_sec = getelementptr inbounds %struct.timespec, %struct.timespec* %st_mtim, i32 0, i32 0, !dbg !3573
  %126 = load i64, i64* %tv_sec, align 8, !dbg !3573
  %127 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3574
  %pts = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %127, i32 0, i32 1, !dbg !3575
  store i64 %126, i64* %pts, align 8, !dbg !3576
  %128 = load %struct.VideoDemuxData*, %struct.VideoDemuxData** %s, align 8, !dbg !3577
  %ts_from_file169 = getelementptr inbounds %struct.VideoDemuxData, %struct.VideoDemuxData* %128, i32 0, i32 20, !dbg !3579
  %129 = load i32, i32* %ts_from_file169, align 4, !dbg !3579
  %cmp170 = icmp eq i32 %129, 2, !dbg !3580
  br i1 %cmp170, label %if.then172, label %if.end177, !dbg !3581

if.then172:                                       ; preds = %if.end168
  %130 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3582
  %pts173 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %130, i32 0, i32 1, !dbg !3583
  %131 = load i64, i64* %pts173, align 8, !dbg !3583
  %mul = mul nsw i64 1000000000, %131, !dbg !3584
  %st_mtim174 = getelementptr inbounds %struct.stat, %struct.stat* %img_stat, i32 0, i32 12, !dbg !3585
  %tv_nsec = getelementptr inbounds %struct.timespec, %struct.timespec* %st_mtim174, i32 0, i32 1, !dbg !3586
  %132 = load i64, i64* %tv_nsec, align 8, !dbg !3586
  %add175 = add nsw i64 %mul, %132, !dbg !3587
  %133 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3588
  %pts176 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %133, i32 0, i32 1, !dbg !3589
  store i64 %add175, i64* %pts176, align 8, !dbg !3590
  br label %if.end177, !dbg !3588

if.end177:                                        ; preds = %if.then172, %if.end168
  %134 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !3591
  %streams178 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %134, i32 0, i32 7, !dbg !3592
  %135 = load %struct.AVStream**, %struct.AVStream*** %streams178, align 8, !dbg !3592
  %arrayidx179 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %135, i64 0, !dbg !3591
  %136 = load %struct.AVStream*, %struct.AVStream** %arrayidx179, align 8, !dbg !3591
  %137 = load %struct.VideoDemuxData*, %struct.VideoDemuxData** %s, align 8, !dbg !3593
  %img_number180 = getelementptr inbounds %struct.VideoDemuxData, %struct.VideoDemuxData* %137, i32 0, i32 3, !dbg !3594
  %138 = load i32, i32* %img_number180, align 8, !dbg !3594
  %conv181 = sext i32 %138 to i64, !dbg !3593
  %139 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3595
  %pts182 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %139, i32 0, i32 1, !dbg !3596
  %140 = load i64, i64* %pts182, align 8, !dbg !3596
  %call183 = call i32 @av_add_index_entry(%struct.AVStream* %136, i64 %conv181, i64 %140, i32 0, i32 0, i32 1), !dbg !3597
  br label %if.end191, !dbg !3598

if.else184:                                       ; preds = %if.end162
  %141 = load %struct.VideoDemuxData*, %struct.VideoDemuxData** %s, align 8, !dbg !3599
  %is_pipe185 = getelementptr inbounds %struct.VideoDemuxData, %struct.VideoDemuxData* %141, i32 0, i32 6, !dbg !3602
  %142 = load i32, i32* %is_pipe185, align 4, !dbg !3602
  %tobool186 = icmp ne i32 %142, 0, !dbg !3599
  br i1 %tobool186, label %if.end190, label %if.then187, !dbg !3603

if.then187:                                       ; preds = %if.else184
  %143 = load %struct.VideoDemuxData*, %struct.VideoDemuxData** %s, align 8, !dbg !3604
  %pts188 = getelementptr inbounds %struct.VideoDemuxData, %struct.VideoDemuxData* %143, i32 0, i32 4, !dbg !3606
  %144 = load i64, i64* %pts188, align 8, !dbg !3606
  %145 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3607
  %pts189 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %145, i32 0, i32 1, !dbg !3608
  store i64 %144, i64* %pts189, align 8, !dbg !3609
  br label %if.end190, !dbg !3610

if.end190:                                        ; preds = %if.then187, %if.else184
  br label %if.end191

if.end191:                                        ; preds = %if.end190, %if.end177
  %146 = load %struct.VideoDemuxData*, %struct.VideoDemuxData** %s, align 8, !dbg !3611
  %is_pipe192 = getelementptr inbounds %struct.VideoDemuxData, %struct.VideoDemuxData* %146, i32 0, i32 6, !dbg !3612
  %147 = load i32, i32* %is_pipe192, align 4, !dbg !3612
  %tobool193 = icmp ne i32 %147, 0, !dbg !3611
  br i1 %tobool193, label %if.then194, label %if.end197, !dbg !3613

if.then194:                                       ; preds = %if.end191
  %arrayidx195 = getelementptr inbounds [3 x %struct.AVIOContext*], [3 x %struct.AVIOContext*]* %f, i64 0, i64 0, !dbg !3614
  %148 = load %struct.AVIOContext*, %struct.AVIOContext** %arrayidx195, align 16, !dbg !3614
  store %struct.AVIOContext* %148, %struct.AVIOContext** %s.addr.i, align 8, !dbg !3615
  %149 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !3616
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %149, i64 0, i32 1) #9, !dbg !3617
  %150 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3618
  %pos = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %150, i32 0, i32 10, !dbg !3619
  store i64 %call.i, i64* %pos, align 8, !dbg !3620
  br label %if.end197, !dbg !3618

if.end197:                                        ; preds = %if.then194, %if.end191
  %151 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3621
  %size198 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %151, i32 0, i32 4, !dbg !3622
  store i32 0, i32* %size198, align 8, !dbg !3623
  store i32 0, i32* %i, align 4, !dbg !3624
  br label %for.cond199, !dbg !3626

for.cond199:                                      ; preds = %for.inc271, %if.end197
  %152 = load i32, i32* %i, align 4, !dbg !3627
  %cmp200 = icmp slt i32 %152, 3, !dbg !3630
  br i1 %cmp200, label %for.body202, label %for.end273, !dbg !3631

for.body202:                                      ; preds = %for.cond199
  %153 = load i32, i32* %i, align 4, !dbg !3632
  %idxprom203 = sext i32 %153 to i64, !dbg !3635
  %arrayidx204 = getelementptr inbounds [3 x %struct.AVIOContext*], [3 x %struct.AVIOContext*]* %f, i64 0, i64 %idxprom203, !dbg !3635
  %154 = load %struct.AVIOContext*, %struct.AVIOContext** %arrayidx204, align 8, !dbg !3635
  %tobool205 = icmp ne %struct.AVIOContext* %154, null, !dbg !3635
  br i1 %tobool205, label %if.then206, label %if.end270, !dbg !3636

if.then206:                                       ; preds = %for.body202
  %155 = load i32, i32* %i, align 4, !dbg !3637
  %idxprom207 = sext i32 %155 to i64, !dbg !3639
  %arrayidx208 = getelementptr inbounds [3 x %struct.AVIOContext*], [3 x %struct.AVIOContext*]* %f, i64 0, i64 %idxprom207, !dbg !3639
  %156 = load %struct.AVIOContext*, %struct.AVIOContext** %arrayidx208, align 8, !dbg !3639
  %157 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3640
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %157, i32 0, i32 3, !dbg !3641
  %158 = load i8*, i8** %data, align 8, !dbg !3641
  %159 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3642
  %size209 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %159, i32 0, i32 4, !dbg !3643
  %160 = load i32, i32* %size209, align 8, !dbg !3643
  %idx.ext210 = sext i32 %160 to i64, !dbg !3644
  %add.ptr211 = getelementptr inbounds i8, i8* %158, i64 %idx.ext210, !dbg !3644
  %161 = load i32, i32* %i, align 4, !dbg !3645
  %idxprom212 = sext i32 %161 to i64, !dbg !3646
  %arrayidx213 = getelementptr inbounds [3 x i32], [3 x i32]* %size, i64 0, i64 %idxprom212, !dbg !3646
  %162 = load i32, i32* %arrayidx213, align 4, !dbg !3646
  %call214 = call i32 @avio_read(%struct.AVIOContext* %156, i8* %add.ptr211, i32 %162), !dbg !3647
  %163 = load i32, i32* %i, align 4, !dbg !3648
  %idxprom215 = sext i32 %163 to i64, !dbg !3649
  %arrayidx216 = getelementptr inbounds [3 x i32], [3 x i32]* %ret, i64 0, i64 %idxprom215, !dbg !3649
  store i32 %call214, i32* %arrayidx216, align 4, !dbg !3650
  %164 = load %struct.VideoDemuxData*, %struct.VideoDemuxData** %s, align 8, !dbg !3651
  %loop217 = getelementptr inbounds %struct.VideoDemuxData, %struct.VideoDemuxData* %164, i32 0, i32 13, !dbg !3653
  %165 = load i32, i32* %loop217, align 8, !dbg !3653
  %tobool218 = icmp ne i32 %165, 0, !dbg !3651
  br i1 %tobool218, label %land.lhs.true219, label %if.end247, !dbg !3654

land.lhs.true219:                                 ; preds = %if.then206
  %166 = load %struct.VideoDemuxData*, %struct.VideoDemuxData** %s, align 8, !dbg !3655
  %is_pipe220 = getelementptr inbounds %struct.VideoDemuxData, %struct.VideoDemuxData* %166, i32 0, i32 6, !dbg !3657
  %167 = load i32, i32* %is_pipe220, align 4, !dbg !3657
  %tobool221 = icmp ne i32 %167, 0, !dbg !3655
  br i1 %tobool221, label %land.lhs.true222, label %if.end247, !dbg !3658

land.lhs.true222:                                 ; preds = %land.lhs.true219
  %168 = load i32, i32* %i, align 4, !dbg !3659
  %idxprom223 = sext i32 %168 to i64, !dbg !3661
  %arrayidx224 = getelementptr inbounds [3 x i32], [3 x i32]* %ret, i64 0, i64 %idxprom223, !dbg !3661
  %169 = load i32, i32* %arrayidx224, align 4, !dbg !3661
  %cmp225 = icmp eq i32 %169, -541478725, !dbg !3662
  br i1 %cmp225, label %if.then227, label %if.end247, !dbg !3663

if.then227:                                       ; preds = %land.lhs.true222
  %170 = load i32, i32* %i, align 4, !dbg !3664
  %idxprom228 = sext i32 %170 to i64, !dbg !3667
  %arrayidx229 = getelementptr inbounds [3 x %struct.AVIOContext*], [3 x %struct.AVIOContext*]* %f, i64 0, i64 %idxprom228, !dbg !3667
  %171 = load %struct.AVIOContext*, %struct.AVIOContext** %arrayidx229, align 8, !dbg !3667
  %call230 = call i64 @avio_seek(%struct.AVIOContext* %171, i64 0, i32 0), !dbg !3668
  %cmp231 = icmp sge i64 %call230, 0, !dbg !3669
  br i1 %cmp231, label %if.then233, label %if.end246, !dbg !3670

if.then233:                                       ; preds = %if.then227
  %172 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3671
  %pos234 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %172, i32 0, i32 10, !dbg !3673
  store i64 0, i64* %pos234, align 8, !dbg !3674
  %173 = load i32, i32* %i, align 4, !dbg !3675
  %idxprom235 = sext i32 %173 to i64, !dbg !3676
  %arrayidx236 = getelementptr inbounds [3 x %struct.AVIOContext*], [3 x %struct.AVIOContext*]* %f, i64 0, i64 %idxprom235, !dbg !3676
  %174 = load %struct.AVIOContext*, %struct.AVIOContext** %arrayidx236, align 8, !dbg !3676
  %175 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3677
  %data237 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %175, i32 0, i32 3, !dbg !3678
  %176 = load i8*, i8** %data237, align 8, !dbg !3678
  %177 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3679
  %size238 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %177, i32 0, i32 4, !dbg !3680
  %178 = load i32, i32* %size238, align 8, !dbg !3680
  %idx.ext239 = sext i32 %178 to i64, !dbg !3681
  %add.ptr240 = getelementptr inbounds i8, i8* %176, i64 %idx.ext239, !dbg !3681
  %179 = load i32, i32* %i, align 4, !dbg !3682
  %idxprom241 = sext i32 %179 to i64, !dbg !3683
  %arrayidx242 = getelementptr inbounds [3 x i32], [3 x i32]* %size, i64 0, i64 %idxprom241, !dbg !3683
  %180 = load i32, i32* %arrayidx242, align 4, !dbg !3683
  %call243 = call i32 @avio_read(%struct.AVIOContext* %174, i8* %add.ptr240, i32 %180), !dbg !3684
  %181 = load i32, i32* %i, align 4, !dbg !3685
  %idxprom244 = sext i32 %181 to i64, !dbg !3686
  %arrayidx245 = getelementptr inbounds [3 x i32], [3 x i32]* %ret, i64 0, i64 %idxprom244, !dbg !3686
  store i32 %call243, i32* %arrayidx245, align 4, !dbg !3687
  br label %if.end246, !dbg !3688

if.end246:                                        ; preds = %if.then233, %if.then227
  br label %if.end247, !dbg !3689

if.end247:                                        ; preds = %if.end246, %land.lhs.true222, %land.lhs.true219, %if.then206
  %182 = load %struct.VideoDemuxData*, %struct.VideoDemuxData** %s, align 8, !dbg !3690
  %is_pipe248 = getelementptr inbounds %struct.VideoDemuxData, %struct.VideoDemuxData* %182, i32 0, i32 6, !dbg !3692
  %183 = load i32, i32* %is_pipe248, align 4, !dbg !3692
  %tobool249 = icmp ne i32 %183, 0, !dbg !3690
  br i1 %tobool249, label %if.end259, label %land.lhs.true250, !dbg !3693

land.lhs.true250:                                 ; preds = %if.end247
  %184 = load i32, i32* %i, align 4, !dbg !3694
  %idxprom251 = sext i32 %184 to i64, !dbg !3696
  %arrayidx252 = getelementptr inbounds [3 x %struct.AVIOContext*], [3 x %struct.AVIOContext*]* %f, i64 0, i64 %idxprom251, !dbg !3696
  %185 = load %struct.AVIOContext*, %struct.AVIOContext** %arrayidx252, align 8, !dbg !3696
  %186 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !3697
  %pb253 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %186, i32 0, i32 4, !dbg !3698
  %187 = load %struct.AVIOContext*, %struct.AVIOContext** %pb253, align 8, !dbg !3698
  %cmp254 = icmp ne %struct.AVIOContext* %185, %187, !dbg !3699
  br i1 %cmp254, label %if.then256, label %if.end259, !dbg !3700

if.then256:                                       ; preds = %land.lhs.true250
  %188 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !3701
  %189 = load i32, i32* %i, align 4, !dbg !3702
  %idxprom257 = sext i32 %189 to i64, !dbg !3703
  %arrayidx258 = getelementptr inbounds [3 x %struct.AVIOContext*], [3 x %struct.AVIOContext*]* %f, i64 0, i64 %idxprom257, !dbg !3703
  call void @ff_format_io_close(%struct.AVFormatContext* %188, %struct.AVIOContext** %arrayidx258), !dbg !3704
  br label %if.end259, !dbg !3704

if.end259:                                        ; preds = %if.then256, %land.lhs.true250, %if.end247
  %190 = load i32, i32* %i, align 4, !dbg !3705
  %idxprom260 = sext i32 %190 to i64, !dbg !3707
  %arrayidx261 = getelementptr inbounds [3 x i32], [3 x i32]* %ret, i64 0, i64 %idxprom260, !dbg !3707
  %191 = load i32, i32* %arrayidx261, align 4, !dbg !3707
  %cmp262 = icmp sgt i32 %191, 0, !dbg !3708
  br i1 %cmp262, label %if.then264, label %if.end269, !dbg !3709

if.then264:                                       ; preds = %if.end259
  %192 = load i32, i32* %i, align 4, !dbg !3710
  %idxprom265 = sext i32 %192 to i64, !dbg !3711
  %arrayidx266 = getelementptr inbounds [3 x i32], [3 x i32]* %ret, i64 0, i64 %idxprom265, !dbg !3711
  %193 = load i32, i32* %arrayidx266, align 4, !dbg !3711
  %194 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3712
  %size267 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %194, i32 0, i32 4, !dbg !3713
  %195 = load i32, i32* %size267, align 8, !dbg !3714
  %add268 = add nsw i32 %195, %193, !dbg !3714
  store i32 %add268, i32* %size267, align 8, !dbg !3714
  br label %if.end269, !dbg !3712

if.end269:                                        ; preds = %if.then264, %if.end259
  br label %if.end270, !dbg !3715

if.end270:                                        ; preds = %if.end269, %for.body202
  br label %for.inc271, !dbg !3716

for.inc271:                                       ; preds = %if.end270
  %196 = load i32, i32* %i, align 4, !dbg !3717
  %inc272 = add nsw i32 %196, 1, !dbg !3717
  store i32 %inc272, i32* %i, align 4, !dbg !3717
  br label %for.cond199, !dbg !3719, !llvm.loop !3720

for.end273:                                       ; preds = %for.cond199
  %arrayidx274 = getelementptr inbounds [3 x i32], [3 x i32]* %ret, i64 0, i64 0, !dbg !3722
  %197 = load i32, i32* %arrayidx274, align 4, !dbg !3722
  %cmp275 = icmp sle i32 %197, 0, !dbg !3724
  br i1 %cmp275, label %if.then284, label %lor.lhs.false, !dbg !3725

lor.lhs.false:                                    ; preds = %for.end273
  %arrayidx277 = getelementptr inbounds [3 x i32], [3 x i32]* %ret, i64 0, i64 1, !dbg !3726
  %198 = load i32, i32* %arrayidx277, align 4, !dbg !3726
  %cmp278 = icmp slt i32 %198, 0, !dbg !3728
  br i1 %cmp278, label %if.then284, label %lor.lhs.false280, !dbg !3729

lor.lhs.false280:                                 ; preds = %lor.lhs.false
  %arrayidx281 = getelementptr inbounds [3 x i32], [3 x i32]* %ret, i64 0, i64 2, !dbg !3730
  %199 = load i32, i32* %arrayidx281, align 4, !dbg !3730
  %cmp282 = icmp slt i32 %199, 0, !dbg !3732
  br i1 %cmp282, label %if.then284, label %if.else306, !dbg !3733

if.then284:                                       ; preds = %lor.lhs.false280, %lor.lhs.false, %for.end273
  %200 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3734
  call void @av_packet_unref(%struct.AVPacket* %200), !dbg !3736
  %arrayidx285 = getelementptr inbounds [3 x i32], [3 x i32]* %ret, i64 0, i64 0, !dbg !3737
  %201 = load i32, i32* %arrayidx285, align 4, !dbg !3737
  %cmp286 = icmp slt i32 %201, 0, !dbg !3739
  br i1 %cmp286, label %if.then288, label %if.else290, !dbg !3740

if.then288:                                       ; preds = %if.then284
  %arrayidx289 = getelementptr inbounds [3 x i32], [3 x i32]* %ret, i64 0, i64 0, !dbg !3741
  %202 = load i32, i32* %arrayidx289, align 4, !dbg !3741
  store i32 %202, i32* %res, align 4, !dbg !3743
  br label %if.end305, !dbg !3744

if.else290:                                       ; preds = %if.then284
  %arrayidx291 = getelementptr inbounds [3 x i32], [3 x i32]* %ret, i64 0, i64 1, !dbg !3745
  %203 = load i32, i32* %arrayidx291, align 4, !dbg !3745
  %cmp292 = icmp slt i32 %203, 0, !dbg !3748
  br i1 %cmp292, label %if.then294, label %if.else296, !dbg !3745

if.then294:                                       ; preds = %if.else290
  %arrayidx295 = getelementptr inbounds [3 x i32], [3 x i32]* %ret, i64 0, i64 1, !dbg !3749
  %204 = load i32, i32* %arrayidx295, align 4, !dbg !3749
  store i32 %204, i32* %res, align 4, !dbg !3751
  br label %if.end304, !dbg !3752

if.else296:                                       ; preds = %if.else290
  %arrayidx297 = getelementptr inbounds [3 x i32], [3 x i32]* %ret, i64 0, i64 2, !dbg !3753
  %205 = load i32, i32* %arrayidx297, align 4, !dbg !3753
  %cmp298 = icmp slt i32 %205, 0, !dbg !3756
  br i1 %cmp298, label %if.then300, label %if.else302, !dbg !3753

if.then300:                                       ; preds = %if.else296
  %arrayidx301 = getelementptr inbounds [3 x i32], [3 x i32]* %ret, i64 0, i64 2, !dbg !3757
  %206 = load i32, i32* %arrayidx301, align 4, !dbg !3757
  store i32 %206, i32* %res, align 4, !dbg !3759
  br label %if.end303, !dbg !3760

if.else302:                                       ; preds = %if.else296
  store i32 -541478725, i32* %res, align 4, !dbg !3761
  br label %if.end303

if.end303:                                        ; preds = %if.else302, %if.then300
  br label %if.end304

if.end304:                                        ; preds = %if.end303, %if.then294
  br label %if.end305

if.end305:                                        ; preds = %if.end304, %if.then288
  br label %fail, !dbg !3763

if.else306:                                       ; preds = %lor.lhs.false280
  %207 = load %struct.VideoDemuxData*, %struct.VideoDemuxData** %s, align 8, !dbg !3764
  %img_count = getelementptr inbounds %struct.VideoDemuxData, %struct.VideoDemuxData* %207, i32 0, i32 5, !dbg !3766
  %208 = load i32, i32* %img_count, align 8, !dbg !3767
  %inc307 = add nsw i32 %208, 1, !dbg !3767
  store i32 %inc307, i32* %img_count, align 8, !dbg !3767
  %209 = load %struct.VideoDemuxData*, %struct.VideoDemuxData** %s, align 8, !dbg !3768
  %img_number308 = getelementptr inbounds %struct.VideoDemuxData, %struct.VideoDemuxData* %209, i32 0, i32 3, !dbg !3769
  %210 = load i32, i32* %img_number308, align 8, !dbg !3770
  %inc309 = add nsw i32 %210, 1, !dbg !3770
  store i32 %inc309, i32* %img_number308, align 8, !dbg !3770
  %211 = load %struct.VideoDemuxData*, %struct.VideoDemuxData** %s, align 8, !dbg !3771
  %pts310 = getelementptr inbounds %struct.VideoDemuxData, %struct.VideoDemuxData* %211, i32 0, i32 4, !dbg !3772
  %212 = load i64, i64* %pts310, align 8, !dbg !3773
  %inc311 = add nsw i64 %212, 1, !dbg !3773
  store i64 %inc311, i64* %pts310, align 8, !dbg !3773
  store i32 0, i32* %retval, align 4, !dbg !3774
  br label %return, !dbg !3774

fail:                                             ; preds = %if.end305, %if.then167, %if.then161
  %213 = load %struct.VideoDemuxData*, %struct.VideoDemuxData** %s, align 8, !dbg !3775
  %is_pipe312 = getelementptr inbounds %struct.VideoDemuxData, %struct.VideoDemuxData* %213, i32 0, i32 6, !dbg !3777
  %214 = load i32, i32* %is_pipe312, align 4, !dbg !3777
  %tobool313 = icmp ne i32 %214, 0, !dbg !3775
  br i1 %tobool313, label %if.end331, label %if.then314, !dbg !3778

if.then314:                                       ; preds = %fail
  store i32 0, i32* %i, align 4, !dbg !3779
  br label %for.cond315, !dbg !3782

for.cond315:                                      ; preds = %for.inc328, %if.then314
  %215 = load i32, i32* %i, align 4, !dbg !3783
  %cmp316 = icmp slt i32 %215, 3, !dbg !3786
  br i1 %cmp316, label %for.body318, label %for.end330, !dbg !3787

for.body318:                                      ; preds = %for.cond315
  %216 = load i32, i32* %i, align 4, !dbg !3788
  %idxprom319 = sext i32 %216 to i64, !dbg !3791
  %arrayidx320 = getelementptr inbounds [3 x %struct.AVIOContext*], [3 x %struct.AVIOContext*]* %f, i64 0, i64 %idxprom319, !dbg !3791
  %217 = load %struct.AVIOContext*, %struct.AVIOContext** %arrayidx320, align 8, !dbg !3791
  %218 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !3792
  %pb321 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %218, i32 0, i32 4, !dbg !3793
  %219 = load %struct.AVIOContext*, %struct.AVIOContext** %pb321, align 8, !dbg !3793
  %cmp322 = icmp ne %struct.AVIOContext* %217, %219, !dbg !3794
  br i1 %cmp322, label %if.then324, label %if.end327, !dbg !3795

if.then324:                                       ; preds = %for.body318
  %220 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !3796
  %221 = load i32, i32* %i, align 4, !dbg !3797
  %idxprom325 = sext i32 %221 to i64, !dbg !3798
  %arrayidx326 = getelementptr inbounds [3 x %struct.AVIOContext*], [3 x %struct.AVIOContext*]* %f, i64 0, i64 %idxprom325, !dbg !3798
  call void @ff_format_io_close(%struct.AVFormatContext* %220, %struct.AVIOContext** %arrayidx326), !dbg !3799
  br label %if.end327, !dbg !3799

if.end327:                                        ; preds = %if.then324, %for.body318
  br label %for.inc328, !dbg !3800

for.inc328:                                       ; preds = %if.end327
  %222 = load i32, i32* %i, align 4, !dbg !3801
  %inc329 = add nsw i32 %222, 1, !dbg !3801
  store i32 %inc329, i32* %i, align 4, !dbg !3801
  br label %for.cond315, !dbg !3803, !llvm.loop !3804

for.end330:                                       ; preds = %for.cond315
  br label %if.end331, !dbg !3806

if.end331:                                        ; preds = %for.end330, %fail
  %223 = load i32, i32* %res, align 4, !dbg !3807
  store i32 %223, i32* %retval, align 4, !dbg !3808
  br label %return, !dbg !3808

return:                                           ; preds = %if.end331, %if.else306, %if.then132, %if.then80, %if.end56, %if.then27, %if.then7
  %224 = load i32, i32* %retval, align 4, !dbg !3809
  ret i32 %224, !dbg !3809
}

declare i32 @av_get_frame_filename(i8*, i32, i8*, i32) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i64 @avio_size(%struct.AVIOContext*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i64 @avio_skip(%struct.AVIOContext*, i64) #2

declare %struct.AVInputFormat* @av_probe_input_format3(%struct.AVProbeData*, i32, i32*) #2

; Function Attrs: nounwind uwtable
define internal i32 @infer_size(i32* %width_ptr, i32* %height_ptr, i32 %size) #0 !dbg !3810 {
entry:
  %retval = alloca i32, align 4
  %width_ptr.addr = alloca i32*, align 8
  %height_ptr.addr = alloca i32*, align 8
  %size.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %width_ptr, i32** %width_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %width_ptr.addr, metadata !3813, metadata !2362), !dbg !3814
  store i32* %height_ptr, i32** %height_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %height_ptr.addr, metadata !3815, metadata !2362), !dbg !3816
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !3817, metadata !2362), !dbg !3818
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3819, metadata !2362), !dbg !3820
  store i32 0, i32* %i, align 4, !dbg !3821
  br label %for.cond, !dbg !3823

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3824
  %conv = sext i32 %0 to i64, !dbg !3824
  %cmp = icmp ult i64 %conv, 9, !dbg !3827
  br i1 %cmp, label %for.body, label %for.end, !dbg !3828

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !3829
  %idxprom = sext i32 %1 to i64, !dbg !3832
  %arrayidx = getelementptr inbounds [9 x [2 x i32]], [9 x [2 x i32]]* @sizes, i64 0, i64 %idxprom, !dbg !3832
  %arrayidx2 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0, !dbg !3832
  %2 = load i32, i32* %arrayidx2, align 8, !dbg !3832
  %3 = load i32, i32* %i, align 4, !dbg !3833
  %idxprom3 = sext i32 %3 to i64, !dbg !3834
  %arrayidx4 = getelementptr inbounds [9 x [2 x i32]], [9 x [2 x i32]]* @sizes, i64 0, i64 %idxprom3, !dbg !3834
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx4, i64 0, i64 1, !dbg !3834
  %4 = load i32, i32* %arrayidx5, align 4, !dbg !3834
  %mul = mul nsw i32 %2, %4, !dbg !3835
  %5 = load i32, i32* %size.addr, align 4, !dbg !3836
  %cmp6 = icmp eq i32 %mul, %5, !dbg !3837
  br i1 %cmp6, label %if.then, label %if.end, !dbg !3838

if.then:                                          ; preds = %for.body
  %6 = load i32, i32* %i, align 4, !dbg !3839
  %idxprom8 = sext i32 %6 to i64, !dbg !3841
  %arrayidx9 = getelementptr inbounds [9 x [2 x i32]], [9 x [2 x i32]]* @sizes, i64 0, i64 %idxprom8, !dbg !3841
  %arrayidx10 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx9, i64 0, i64 0, !dbg !3841
  %7 = load i32, i32* %arrayidx10, align 8, !dbg !3841
  %8 = load i32*, i32** %width_ptr.addr, align 8, !dbg !3842
  store i32 %7, i32* %8, align 4, !dbg !3843
  %9 = load i32, i32* %i, align 4, !dbg !3844
  %idxprom11 = sext i32 %9 to i64, !dbg !3845
  %arrayidx12 = getelementptr inbounds [9 x [2 x i32]], [9 x [2 x i32]]* @sizes, i64 0, i64 %idxprom11, !dbg !3845
  %arrayidx13 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx12, i64 0, i64 1, !dbg !3845
  %10 = load i32, i32* %arrayidx13, align 4, !dbg !3845
  %11 = load i32*, i32** %height_ptr.addr, align 8, !dbg !3846
  store i32 %10, i32* %11, align 4, !dbg !3847
  store i32 0, i32* %retval, align 4, !dbg !3848
  br label %return, !dbg !3848

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !3849

for.inc:                                          ; preds = %if.end
  %12 = load i32, i32* %i, align 4, !dbg !3850
  %inc = add nsw i32 %12, 1, !dbg !3850
  store i32 %inc, i32* %i, align 4, !dbg !3850
  br label %for.cond, !dbg !3852, !llvm.loop !3853

for.end:                                          ; preds = %for.cond
  store i32 -1, i32* %retval, align 4, !dbg !3855
  br label %return, !dbg !3855

return:                                           ; preds = %for.end, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !3856
  ret i32 %13, !dbg !3856
}

declare i32 @avio_feof(%struct.AVIOContext*) #2

declare i32 @av_new_packet(%struct.AVPacket*, i32) #2

; Function Attrs: nounwind
declare i32 @stat64(i8*, %struct.stat*) #4

declare i32 @av_add_index_entry(%struct.AVStream*, i64, i64, i32, i32, i32) #2

declare void @ff_format_io_close(%struct.AVFormatContext*, %struct.AVIOContext**) #2

declare void @av_packet_unref(%struct.AVPacket*) #2

; Function Attrs: nounwind uwtable
define internal i32 @img_read_probe(%struct.AVProbeData* %p) #0 !dbg !3857 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca %struct.AVProbeData*, align 8
  store %struct.AVProbeData* %p, %struct.AVProbeData** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVProbeData** %p.addr, metadata !3858, metadata !2362), !dbg !3859
  %0 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !3860
  %filename = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %0, i32 0, i32 0, !dbg !3862
  %1 = load i8*, i8** %filename, align 8, !dbg !3862
  %tobool = icmp ne i8* %1, null, !dbg !3860
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !3863

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !3864
  %filename1 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %2, i32 0, i32 0, !dbg !3866
  %3 = load i8*, i8** %filename1, align 8, !dbg !3866
  %call = call i32 @ff_guess_image2_codec(i8* %3), !dbg !3867
  %tobool2 = icmp ne i32 %call, 0, !dbg !3867
  br i1 %tobool2, label %if.then, label %if.end, !dbg !3868

if.then:                                          ; preds = %land.lhs.true
  %4 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !3869
  %filename3 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %4, i32 0, i32 0, !dbg !3872
  %5 = load i8*, i8** %filename3, align 8, !dbg !3872
  %call4 = call i32 @av_filename_number_test(i8* %5), !dbg !3873
  %tobool5 = icmp ne i32 %call4, 0, !dbg !3873
  br i1 %tobool5, label %if.then6, label %if.else, !dbg !3874

if.then6:                                         ; preds = %if.then
  store i32 100, i32* %retval, align 4, !dbg !3875
  br label %return, !dbg !3875

if.else:                                          ; preds = %if.then
  %6 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !3876
  %filename7 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %6, i32 0, i32 0, !dbg !3878
  %7 = load i8*, i8** %filename7, align 8, !dbg !3878
  %call8 = call i32 @is_glob(i8* %7), !dbg !3879
  %tobool9 = icmp ne i32 %call8, 0, !dbg !3879
  br i1 %tobool9, label %if.then10, label %if.else11, !dbg !3880

if.then10:                                        ; preds = %if.else
  store i32 100, i32* %retval, align 4, !dbg !3881
  br label %return, !dbg !3881

if.else11:                                        ; preds = %if.else
  %8 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !3882
  %filename12 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %8, i32 0, i32 0, !dbg !3884
  %9 = load i8*, i8** %filename12, align 8, !dbg !3884
  %call13 = call i64 @strcspn(i8* %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.96, i32 0, i32 0)) #8, !dbg !3885
  %10 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !3886
  %filename14 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %10, i32 0, i32 0, !dbg !3887
  %11 = load i8*, i8** %filename14, align 8, !dbg !3887
  %arrayidx = getelementptr inbounds i8, i8* %11, i64 %call13, !dbg !3886
  %12 = load i8, i8* %arrayidx, align 1, !dbg !3886
  %tobool15 = icmp ne i8 %12, 0, !dbg !3886
  br i1 %tobool15, label %if.then16, label %if.else17, !dbg !3888

if.then16:                                        ; preds = %if.else11
  store i32 52, i32* %retval, align 4, !dbg !3889
  br label %return, !dbg !3889

if.else17:                                        ; preds = %if.else11
  %13 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !3890
  %buf_size = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %13, i32 0, i32 2, !dbg !3892
  %14 = load i32, i32* %buf_size, align 8, !dbg !3892
  %cmp = icmp eq i32 %14, 0, !dbg !3893
  br i1 %cmp, label %if.then18, label %if.else19, !dbg !3894

if.then18:                                        ; preds = %if.else17
  store i32 0, i32* %retval, align 4, !dbg !3895
  br label %return, !dbg !3895

if.else19:                                        ; preds = %if.else17
  %15 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !3896
  %filename20 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %15, i32 0, i32 0, !dbg !3898
  %16 = load i8*, i8** %filename20, align 8, !dbg !3898
  %call21 = call i32 @av_match_ext(i8* %16, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.97, i32 0, i32 0)), !dbg !3899
  %tobool22 = icmp ne i32 %call21, 0, !dbg !3899
  br i1 %tobool22, label %if.then26, label %lor.lhs.false, !dbg !3900

lor.lhs.false:                                    ; preds = %if.else19
  %17 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !3901
  %filename23 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %17, i32 0, i32 0, !dbg !3903
  %18 = load i8*, i8** %filename23, align 8, !dbg !3903
  %call24 = call i32 @av_match_ext(i8* %18, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.98, i32 0, i32 0)), !dbg !3904
  %tobool25 = icmp ne i32 %call24, 0, !dbg !3904
  br i1 %tobool25, label %if.then26, label %if.else27, !dbg !3905

if.then26:                                        ; preds = %lor.lhs.false, %if.else19
  store i32 5, i32* %retval, align 4, !dbg !3906
  br label %return, !dbg !3906

if.else27:                                        ; preds = %lor.lhs.false
  store i32 50, i32* %retval, align 4, !dbg !3907
  br label %return, !dbg !3907

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 0, i32* %retval, align 4, !dbg !3908
  br label %return, !dbg !3908

return:                                           ; preds = %if.end, %if.else27, %if.then26, %if.then18, %if.then16, %if.then10, %if.then6
  %19 = load i32, i32* %retval, align 4, !dbg !3909
  ret i32 %19, !dbg !3909
}

; Function Attrs: nounwind uwtable
define internal i32 @img_read_close(%struct.AVFormatContext* %s1) #0 !dbg !3910 {
entry:
  %s1.addr = alloca %struct.AVFormatContext*, align 8
  %s = alloca %struct.VideoDemuxData*, align 8
  store %struct.AVFormatContext* %s1, %struct.AVFormatContext** %s1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s1.addr, metadata !3911, metadata !2362), !dbg !3912
  call void @llvm.dbg.declare(metadata %struct.VideoDemuxData** %s, metadata !3913, metadata !2362), !dbg !3914
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !3915
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3916
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3916
  %2 = bitcast i8* %1 to %struct.VideoDemuxData*, !dbg !3915
  store %struct.VideoDemuxData* %2, %struct.VideoDemuxData** %s, align 8, !dbg !3914
  %3 = load %struct.VideoDemuxData*, %struct.VideoDemuxData** %s, align 8, !dbg !3917
  %use_glob = getelementptr inbounds %struct.VideoDemuxData, %struct.VideoDemuxData* %3, i32 0, i32 15, !dbg !3919
  %4 = load i32, i32* %use_glob, align 8, !dbg !3919
  %tobool = icmp ne i32 %4, 0, !dbg !3917
  br i1 %tobool, label %if.then, label %if.end, !dbg !3920

if.then:                                          ; preds = %entry
  %5 = load %struct.VideoDemuxData*, %struct.VideoDemuxData** %s, align 8, !dbg !3921
  %globstate = getelementptr inbounds %struct.VideoDemuxData, %struct.VideoDemuxData* %5, i32 0, i32 16, !dbg !3923
  call void @globfree64(%struct.glob_t* %globstate) #9, !dbg !3924
  br label %if.end, !dbg !3925

if.end:                                           ; preds = %if.then, %entry
  ret i32 0, !dbg !3926
}

; Function Attrs: nounwind uwtable
define internal i32 @img_read_seek(%struct.AVFormatContext* %s, i32 %stream_index, i64 %timestamp, i32 %flags) #0 !dbg !3927 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %stream_index.addr = alloca i32, align 4
  %timestamp.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %s1 = alloca %struct.VideoDemuxData*, align 8
  %st = alloca %struct.AVStream*, align 8
  %index = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3930, metadata !2362), !dbg !3931
  store i32 %stream_index, i32* %stream_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stream_index.addr, metadata !3932, metadata !2362), !dbg !3933
  store i64 %timestamp, i64* %timestamp.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %timestamp.addr, metadata !3934, metadata !2362), !dbg !3935
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !3936, metadata !2362), !dbg !3937
  call void @llvm.dbg.declare(metadata %struct.VideoDemuxData** %s1, metadata !3938, metadata !2362), !dbg !3939
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3940
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3941
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3941
  %2 = bitcast i8* %1 to %struct.VideoDemuxData*, !dbg !3940
  store %struct.VideoDemuxData* %2, %struct.VideoDemuxData** %s1, align 8, !dbg !3939
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !3942, metadata !2362), !dbg !3943
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3944
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 7, !dbg !3945
  %4 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !3945
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %4, i64 0, !dbg !3944
  %5 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !3944
  store %struct.AVStream* %5, %struct.AVStream** %st, align 8, !dbg !3943
  %6 = load %struct.VideoDemuxData*, %struct.VideoDemuxData** %s1, align 8, !dbg !3946
  %ts_from_file = getelementptr inbounds %struct.VideoDemuxData, %struct.VideoDemuxData* %6, i32 0, i32 20, !dbg !3948
  %7 = load i32, i32* %ts_from_file, align 4, !dbg !3948
  %tobool = icmp ne i32 %7, 0, !dbg !3946
  br i1 %tobool, label %if.then, label %if.end3, !dbg !3949

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3950, metadata !2362), !dbg !3952
  %8 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3953
  %9 = load i64, i64* %timestamp.addr, align 8, !dbg !3954
  %10 = load i32, i32* %flags.addr, align 4, !dbg !3955
  %call = call i32 @av_index_search_timestamp(%struct.AVStream* %8, i64 %9, i32 %10), !dbg !3956
  store i32 %call, i32* %index, align 4, !dbg !3952
  %11 = load i32, i32* %index, align 4, !dbg !3957
  %cmp = icmp slt i32 %11, 0, !dbg !3959
  br i1 %cmp, label %if.then1, label %if.end, !dbg !3960

if.then1:                                         ; preds = %if.then
  store i32 -1, i32* %retval, align 4, !dbg !3961
  br label %return, !dbg !3961

if.end:                                           ; preds = %if.then
  %12 = load i32, i32* %index, align 4, !dbg !3962
  %idxprom = sext i32 %12 to i64, !dbg !3963
  %13 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3963
  %index_entries = getelementptr inbounds %struct.AVStream, %struct.AVStream* %13, i32 0, i32 33, !dbg !3964
  %14 = load %struct.AVIndexEntry*, %struct.AVIndexEntry** %index_entries, align 8, !dbg !3964
  %arrayidx2 = getelementptr inbounds %struct.AVIndexEntry, %struct.AVIndexEntry* %14, i64 %idxprom, !dbg !3963
  %pos = getelementptr inbounds %struct.AVIndexEntry, %struct.AVIndexEntry* %arrayidx2, i32 0, i32 0, !dbg !3965
  %15 = load i64, i64* %pos, align 8, !dbg !3965
  %conv = trunc i64 %15 to i32, !dbg !3963
  %16 = load %struct.VideoDemuxData*, %struct.VideoDemuxData** %s1, align 8, !dbg !3966
  %img_number = getelementptr inbounds %struct.VideoDemuxData, %struct.VideoDemuxData* %16, i32 0, i32 3, !dbg !3967
  store i32 %conv, i32* %img_number, align 8, !dbg !3968
  store i32 0, i32* %retval, align 4, !dbg !3969
  br label %return, !dbg !3969

if.end3:                                          ; preds = %entry
  %17 = load i64, i64* %timestamp.addr, align 8, !dbg !3970
  %cmp4 = icmp slt i64 %17, 0, !dbg !3972
  br i1 %cmp4, label %if.then10, label %lor.lhs.false, !dbg !3973

lor.lhs.false:                                    ; preds = %if.end3
  %18 = load %struct.VideoDemuxData*, %struct.VideoDemuxData** %s1, align 8, !dbg !3974
  %loop = getelementptr inbounds %struct.VideoDemuxData, %struct.VideoDemuxData* %18, i32 0, i32 13, !dbg !3976
  %19 = load i32, i32* %loop, align 8, !dbg !3976
  %tobool6 = icmp ne i32 %19, 0, !dbg !3974
  br i1 %tobool6, label %if.end11, label %land.lhs.true, !dbg !3977

land.lhs.true:                                    ; preds = %lor.lhs.false
  %20 = load i64, i64* %timestamp.addr, align 8, !dbg !3978
  %21 = load %struct.VideoDemuxData*, %struct.VideoDemuxData** %s1, align 8, !dbg !3980
  %img_last = getelementptr inbounds %struct.VideoDemuxData, %struct.VideoDemuxData* %21, i32 0, i32 2, !dbg !3981
  %22 = load i32, i32* %img_last, align 4, !dbg !3981
  %23 = load %struct.VideoDemuxData*, %struct.VideoDemuxData** %s1, align 8, !dbg !3982
  %img_first = getelementptr inbounds %struct.VideoDemuxData, %struct.VideoDemuxData* %23, i32 0, i32 1, !dbg !3983
  %24 = load i32, i32* %img_first, align 8, !dbg !3983
  %sub = sub nsw i32 %22, %24, !dbg !3984
  %conv7 = sext i32 %sub to i64, !dbg !3980
  %cmp8 = icmp sgt i64 %20, %conv7, !dbg !3985
  br i1 %cmp8, label %if.then10, label %if.end11, !dbg !3986

if.then10:                                        ; preds = %land.lhs.true, %if.end3
  store i32 -1, i32* %retval, align 4, !dbg !3987
  br label %return, !dbg !3987

if.end11:                                         ; preds = %land.lhs.true, %lor.lhs.false
  %25 = load i64, i64* %timestamp.addr, align 8, !dbg !3988
  %26 = load %struct.VideoDemuxData*, %struct.VideoDemuxData** %s1, align 8, !dbg !3989
  %img_last12 = getelementptr inbounds %struct.VideoDemuxData, %struct.VideoDemuxData* %26, i32 0, i32 2, !dbg !3990
  %27 = load i32, i32* %img_last12, align 4, !dbg !3990
  %28 = load %struct.VideoDemuxData*, %struct.VideoDemuxData** %s1, align 8, !dbg !3991
  %img_first13 = getelementptr inbounds %struct.VideoDemuxData, %struct.VideoDemuxData* %28, i32 0, i32 1, !dbg !3992
  %29 = load i32, i32* %img_first13, align 8, !dbg !3992
  %sub14 = sub nsw i32 %27, %29, !dbg !3993
  %add = add nsw i32 %sub14, 1, !dbg !3994
  %conv15 = sext i32 %add to i64, !dbg !3995
  %rem = srem i64 %25, %conv15, !dbg !3996
  %30 = load %struct.VideoDemuxData*, %struct.VideoDemuxData** %s1, align 8, !dbg !3997
  %img_first16 = getelementptr inbounds %struct.VideoDemuxData, %struct.VideoDemuxData* %30, i32 0, i32 1, !dbg !3998
  %31 = load i32, i32* %img_first16, align 8, !dbg !3998
  %conv17 = sext i32 %31 to i64, !dbg !3997
  %add18 = add nsw i64 %rem, %conv17, !dbg !3999
  %conv19 = trunc i64 %add18 to i32, !dbg !3988
  %32 = load %struct.VideoDemuxData*, %struct.VideoDemuxData** %s1, align 8, !dbg !4000
  %img_number20 = getelementptr inbounds %struct.VideoDemuxData, %struct.VideoDemuxData* %32, i32 0, i32 3, !dbg !4001
  store i32 %conv19, i32* %img_number20, align 8, !dbg !4002
  %33 = load i64, i64* %timestamp.addr, align 8, !dbg !4003
  %34 = load %struct.VideoDemuxData*, %struct.VideoDemuxData** %s1, align 8, !dbg !4004
  %pts = getelementptr inbounds %struct.VideoDemuxData, %struct.VideoDemuxData* %34, i32 0, i32 4, !dbg !4005
  store i64 %33, i64* %pts, align 8, !dbg !4006
  store i32 0, i32* %retval, align 4, !dbg !4007
  br label %return, !dbg !4007

return:                                           ; preds = %if.end11, %if.then10, %if.end, %if.then1
  %35 = load i32, i32* %retval, align 4, !dbg !4008
  ret i32 %35, !dbg !4008
}

; Function Attrs: nounwind uwtable
define internal i32 @bmp_probe(%struct.AVProbeData* %p) #0 !dbg !4009 {
entry:
  %x.addr.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i, metadata !4010, metadata !2362), !dbg !4015
  %retval = alloca i32, align 4
  %p.addr = alloca %struct.AVProbeData*, align 8
  %b = alloca i8*, align 8
  %ihsize = alloca i32, align 4
  store %struct.AVProbeData* %p, %struct.AVProbeData** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVProbeData** %p.addr, metadata !4018, metadata !2362), !dbg !4019
  call void @llvm.dbg.declare(metadata i8** %b, metadata !4020, metadata !2362), !dbg !4021
  %0 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !4022
  %buf = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %0, i32 0, i32 1, !dbg !4023
  %1 = load i8*, i8** %buf, align 8, !dbg !4023
  store i8* %1, i8** %b, align 8, !dbg !4021
  call void @llvm.dbg.declare(metadata i32* %ihsize, metadata !4024, metadata !2362), !dbg !4025
  %2 = load i8*, i8** %b, align 8, !dbg !4026
  %3 = bitcast i8* %2 to %union.unaligned_16*, !dbg !4027
  %l = bitcast %union.unaligned_16* %3 to i16*, !dbg !4027
  %4 = load i16, i16* %l, align 1, !dbg !4027
  store i16 %4, i16* %x.addr.i, align 2, !dbg !4028
  %5 = load i16, i16* %x.addr.i, align 2, !dbg !4029
  %conv.i = zext i16 %5 to i32, !dbg !4029
  %shr.i = ashr i32 %conv.i, 8, !dbg !4030
  %6 = load i16, i16* %x.addr.i, align 2, !dbg !4031
  %conv1.i = zext i16 %6 to i32, !dbg !4031
  %shl.i = shl i32 %conv1.i, 8, !dbg !4032
  %or.i = or i32 %shr.i, %shl.i, !dbg !4033
  %conv2.i = trunc i32 %or.i to i16, !dbg !4034
  store i16 %conv2.i, i16* %x.addr.i, align 2, !dbg !4035
  %7 = load i16, i16* %x.addr.i, align 2, !dbg !4036
  %conv = zext i16 %7 to i32, !dbg !4028
  %cmp = icmp ne i32 %conv, 16973, !dbg !4037
  br i1 %cmp, label %if.then, label %if.end, !dbg !4038

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !4039
  br label %return, !dbg !4039

if.end:                                           ; preds = %entry
  %8 = load i8*, i8** %b, align 8, !dbg !4040
  %add.ptr = getelementptr inbounds i8, i8* %8, i64 14, !dbg !4041
  %9 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !4042
  %l2 = bitcast %union.unaligned_32* %9 to i32*, !dbg !4042
  %10 = load i32, i32* %l2, align 1, !dbg !4042
  store i32 %10, i32* %ihsize, align 4, !dbg !4043
  %11 = load i32, i32* %ihsize, align 4, !dbg !4044
  %cmp3 = icmp slt i32 %11, 12, !dbg !4046
  br i1 %cmp3, label %if.then7, label %lor.lhs.false, !dbg !4047

lor.lhs.false:                                    ; preds = %if.end
  %12 = load i32, i32* %ihsize, align 4, !dbg !4048
  %cmp5 = icmp sgt i32 %12, 255, !dbg !4050
  br i1 %cmp5, label %if.then7, label %if.end8, !dbg !4051

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, i32* %retval, align 4, !dbg !4052
  br label %return, !dbg !4052

if.end8:                                          ; preds = %lor.lhs.false
  %13 = load i8*, i8** %b, align 8, !dbg !4053
  %add.ptr9 = getelementptr inbounds i8, i8* %13, i64 6, !dbg !4055
  %14 = bitcast i8* %add.ptr9 to %union.unaligned_32*, !dbg !4056
  %l10 = bitcast %union.unaligned_32* %14 to i32*, !dbg !4056
  %15 = load i32, i32* %l10, align 1, !dbg !4056
  %tobool = icmp ne i32 %15, 0, !dbg !4057
  br i1 %tobool, label %if.end12, label %if.then11, !dbg !4058

if.then11:                                        ; preds = %if.end8
  store i32 51, i32* %retval, align 4, !dbg !4059
  br label %return, !dbg !4059

if.end12:                                         ; preds = %if.end8
  store i32 12, i32* %retval, align 4, !dbg !4061
  br label %return, !dbg !4061

return:                                           ; preds = %if.end12, %if.then11, %if.then7, %if.then
  %16 = load i32, i32* %retval, align 4, !dbg !4062
  ret i32 %16, !dbg !4062
}

; Function Attrs: nounwind uwtable
define internal i32 @dds_probe(%struct.AVProbeData* %p) #0 !dbg !4063 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca %struct.AVProbeData*, align 8
  %b = alloca i8*, align 8
  store %struct.AVProbeData* %p, %struct.AVProbeData** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVProbeData** %p.addr, metadata !4064, metadata !2362), !dbg !4065
  call void @llvm.dbg.declare(metadata i8** %b, metadata !4066, metadata !2362), !dbg !4067
  %0 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !4068
  %buf = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %0, i32 0, i32 1, !dbg !4069
  %1 = load i8*, i8** %buf, align 8, !dbg !4069
  store i8* %1, i8** %b, align 8, !dbg !4067
  %2 = load i8*, i8** %b, align 8, !dbg !4070
  %3 = bitcast i8* %2 to %union.unaligned_64*, !dbg !4072
  %l = bitcast %union.unaligned_64* %3 to i64*, !dbg !4072
  %4 = load i64, i64* %l, align 1, !dbg !4072
  %call = call i64 @av_bswap64(i64 %4) #1, !dbg !4073
  %cmp = icmp eq i64 %call, 4919148091979857920, !dbg !4074
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !4075

land.lhs.true:                                    ; preds = %entry
  %5 = load i8*, i8** %b, align 8, !dbg !4076
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 8, !dbg !4078
  %6 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !4079
  %l1 = bitcast %union.unaligned_32* %6 to i32*, !dbg !4079
  %7 = load i32, i32* %l1, align 1, !dbg !4079
  %tobool = icmp ne i32 %7, 0, !dbg !4080
  br i1 %tobool, label %land.lhs.true2, label %if.end, !dbg !4081

land.lhs.true2:                                   ; preds = %land.lhs.true
  %8 = load i8*, i8** %b, align 8, !dbg !4082
  %add.ptr3 = getelementptr inbounds i8, i8* %8, i64 12, !dbg !4083
  %9 = bitcast i8* %add.ptr3 to %union.unaligned_32*, !dbg !4084
  %l4 = bitcast %union.unaligned_32* %9 to i32*, !dbg !4084
  %10 = load i32, i32* %l4, align 1, !dbg !4084
  %tobool5 = icmp ne i32 %10, 0, !dbg !4085
  br i1 %tobool5, label %if.then, label %if.end, !dbg !4086

if.then:                                          ; preds = %land.lhs.true2
  store i32 99, i32* %retval, align 4, !dbg !4088
  br label %return, !dbg !4088

if.end:                                           ; preds = %land.lhs.true2, %land.lhs.true, %entry
  store i32 0, i32* %retval, align 4, !dbg !4089
  br label %return, !dbg !4089

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, i32* %retval, align 4, !dbg !4090
  ret i32 %11, !dbg !4090
}

; Function Attrs: nounwind uwtable
define internal i32 @dpx_probe(%struct.AVProbeData* %p) #0 !dbg !4091 {
entry:
  %x.addr.i33 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i33, metadata !4092, metadata !2362), !dbg !4096
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !4092, metadata !2362), !dbg !4099
  %retval = alloca i32, align 4
  %p.addr = alloca %struct.AVProbeData*, align 8
  %b = alloca i8*, align 8
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  %is_big = alloca i32, align 4
  store %struct.AVProbeData* %p, %struct.AVProbeData** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVProbeData** %p.addr, metadata !4101, metadata !2362), !dbg !4102
  call void @llvm.dbg.declare(metadata i8** %b, metadata !4103, metadata !2362), !dbg !4104
  %0 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !4105
  %buf = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %0, i32 0, i32 1, !dbg !4106
  %1 = load i8*, i8** %buf, align 8, !dbg !4106
  store i8* %1, i8** %b, align 8, !dbg !4104
  call void @llvm.dbg.declare(metadata i32* %w, metadata !4107, metadata !2362), !dbg !4108
  call void @llvm.dbg.declare(metadata i32* %h, metadata !4109, metadata !2362), !dbg !4110
  call void @llvm.dbg.declare(metadata i32* %is_big, metadata !4111, metadata !2362), !dbg !4112
  %2 = load i8*, i8** %b, align 8, !dbg !4113
  %3 = bitcast i8* %2 to %union.unaligned_32*, !dbg !4114
  %l = bitcast %union.unaligned_32* %3 to i32*, !dbg !4114
  %4 = load i32, i32* %l, align 1, !dbg !4114
  %5 = load i32, i32* bitcast ([5 x i8]* @.str.103 to i32*), align 1, !dbg !4115
  %cmp = icmp eq i32 %4, %5, !dbg !4116
  %conv = zext i1 %cmp to i32, !dbg !4116
  store i32 %conv, i32* %is_big, align 4, !dbg !4112
  %6 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !4117
  %buf_size = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %6, i32 0, i32 2, !dbg !4119
  %7 = load i32, i32* %buf_size, align 8, !dbg !4119
  %cmp1 = icmp slt i32 %7, 780, !dbg !4120
  br i1 %cmp1, label %if.then, label %if.end, !dbg !4121

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !4122
  br label %return, !dbg !4122

if.end:                                           ; preds = %entry
  %8 = load i32, i32* %is_big, align 4, !dbg !4123
  %tobool = icmp ne i32 %8, 0, !dbg !4123
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4123

cond.true:                                        ; preds = %if.end
  %9 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !4124
  %buf3 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %9, i32 0, i32 1, !dbg !4125
  %10 = load i8*, i8** %buf3, align 8, !dbg !4125
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 772, !dbg !4126
  %11 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !4127
  %l4 = bitcast %union.unaligned_32* %11 to i32*, !dbg !4127
  %12 = load i32, i32* %l4, align 1, !dbg !4127
  store i32 %12, i32* %x.addr.i, align 4, !dbg !4128
  %13 = load i32, i32* %x.addr.i, align 4, !dbg !4129
  %shl.i = shl i32 %13, 8, !dbg !4130
  %and.i = and i32 %shl.i, 65280, !dbg !4131
  %14 = load i32, i32* %x.addr.i, align 4, !dbg !4132
  %shr.i = lshr i32 %14, 8, !dbg !4133
  %and1.i = and i32 %shr.i, 255, !dbg !4134
  %or.i = or i32 %and.i, %and1.i, !dbg !4135
  %shl2.i = shl i32 %or.i, 16, !dbg !4136
  %15 = load i32, i32* %x.addr.i, align 4, !dbg !4137
  %shr3.i = lshr i32 %15, 16, !dbg !4138
  %shl4.i = shl i32 %shr3.i, 8, !dbg !4139
  %and5.i = and i32 %shl4.i, 65280, !dbg !4140
  %16 = load i32, i32* %x.addr.i, align 4, !dbg !4141
  %shr6.i = lshr i32 %16, 16, !dbg !4142
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !4143
  %and8.i = and i32 %shr7.i, 255, !dbg !4144
  %or9.i = or i32 %and5.i, %and8.i, !dbg !4145
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !4146
  br label %cond.end, !dbg !4147

cond.false:                                       ; preds = %if.end
  %17 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !4148
  %buf5 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %17, i32 0, i32 1, !dbg !4150
  %18 = load i8*, i8** %buf5, align 8, !dbg !4150
  %add.ptr6 = getelementptr inbounds i8, i8* %18, i64 772, !dbg !4151
  %19 = bitcast i8* %add.ptr6 to %union.unaligned_32*, !dbg !4152
  %l7 = bitcast %union.unaligned_32* %19 to i32*, !dbg !4152
  %20 = load i32, i32* %l7, align 1, !dbg !4152
  br label %cond.end, !dbg !4153

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %or10.i, %cond.true ], [ %20, %cond.false ], !dbg !4154
  store i32 %cond, i32* %w, align 4, !dbg !4156
  %21 = load i32, i32* %is_big, align 4, !dbg !4157
  %tobool8 = icmp ne i32 %21, 0, !dbg !4157
  br i1 %tobool8, label %cond.true9, label %cond.false14, !dbg !4157

cond.true9:                                       ; preds = %cond.end
  %22 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !4158
  %buf10 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %22, i32 0, i32 1, !dbg !4159
  %23 = load i8*, i8** %buf10, align 8, !dbg !4159
  %add.ptr11 = getelementptr inbounds i8, i8* %23, i64 776, !dbg !4160
  %24 = bitcast i8* %add.ptr11 to %union.unaligned_32*, !dbg !4161
  %l12 = bitcast %union.unaligned_32* %24 to i32*, !dbg !4161
  %25 = load i32, i32* %l12, align 1, !dbg !4161
  store i32 %25, i32* %x.addr.i33, align 4, !dbg !4162
  %26 = load i32, i32* %x.addr.i33, align 4, !dbg !4163
  %shl.i34 = shl i32 %26, 8, !dbg !4164
  %and.i35 = and i32 %shl.i34, 65280, !dbg !4165
  %27 = load i32, i32* %x.addr.i33, align 4, !dbg !4166
  %shr.i36 = lshr i32 %27, 8, !dbg !4167
  %and1.i37 = and i32 %shr.i36, 255, !dbg !4168
  %or.i38 = or i32 %and.i35, %and1.i37, !dbg !4169
  %shl2.i39 = shl i32 %or.i38, 16, !dbg !4170
  %28 = load i32, i32* %x.addr.i33, align 4, !dbg !4171
  %shr3.i40 = lshr i32 %28, 16, !dbg !4172
  %shl4.i41 = shl i32 %shr3.i40, 8, !dbg !4173
  %and5.i42 = and i32 %shl4.i41, 65280, !dbg !4174
  %29 = load i32, i32* %x.addr.i33, align 4, !dbg !4175
  %shr6.i43 = lshr i32 %29, 16, !dbg !4176
  %shr7.i44 = lshr i32 %shr6.i43, 8, !dbg !4177
  %and8.i45 = and i32 %shr7.i44, 255, !dbg !4178
  %or9.i46 = or i32 %and5.i42, %and8.i45, !dbg !4179
  %or10.i47 = or i32 %shl2.i39, %or9.i46, !dbg !4180
  br label %cond.end18, !dbg !4181

cond.false14:                                     ; preds = %cond.end
  %30 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !4182
  %buf15 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %30, i32 0, i32 1, !dbg !4183
  %31 = load i8*, i8** %buf15, align 8, !dbg !4183
  %add.ptr16 = getelementptr inbounds i8, i8* %31, i64 776, !dbg !4184
  %32 = bitcast i8* %add.ptr16 to %union.unaligned_32*, !dbg !4185
  %l17 = bitcast %union.unaligned_32* %32 to i32*, !dbg !4185
  %33 = load i32, i32* %l17, align 1, !dbg !4185
  br label %cond.end18, !dbg !4186

cond.end18:                                       ; preds = %cond.false14, %cond.true9
  %cond19 = phi i32 [ %or10.i47, %cond.true9 ], [ %33, %cond.false14 ], !dbg !4187
  store i32 %cond19, i32* %h, align 4, !dbg !4188
  %34 = load i32, i32* %w, align 4, !dbg !4189
  %cmp20 = icmp sle i32 %34, 0, !dbg !4191
  br i1 %cmp20, label %if.then24, label %lor.lhs.false, !dbg !4192

lor.lhs.false:                                    ; preds = %cond.end18
  %35 = load i32, i32* %h, align 4, !dbg !4193
  %cmp22 = icmp sle i32 %35, 0, !dbg !4195
  br i1 %cmp22, label %if.then24, label %if.end25, !dbg !4196

if.then24:                                        ; preds = %lor.lhs.false, %cond.end18
  store i32 0, i32* %retval, align 4, !dbg !4197
  br label %return, !dbg !4197

if.end25:                                         ; preds = %lor.lhs.false
  %36 = load i32, i32* %is_big, align 4, !dbg !4198
  %tobool26 = icmp ne i32 %36, 0, !dbg !4198
  br i1 %tobool26, label %if.then31, label %lor.lhs.false27, !dbg !4200

lor.lhs.false27:                                  ; preds = %if.end25
  %37 = load i8*, i8** %b, align 8, !dbg !4201
  %38 = bitcast i8* %37 to %union.unaligned_32*, !dbg !4203
  %l28 = bitcast %union.unaligned_32* %38 to i32*, !dbg !4203
  %39 = load i32, i32* %l28, align 1, !dbg !4203
  %40 = load i32, i32* bitcast ([5 x i8]* @.str.104 to i32*), align 1, !dbg !4204
  %cmp29 = icmp eq i32 %39, %40, !dbg !4205
  br i1 %cmp29, label %if.then31, label %if.end32, !dbg !4206

if.then31:                                        ; preds = %lor.lhs.false27, %if.end25
  store i32 51, i32* %retval, align 4, !dbg !4207
  br label %return, !dbg !4207

if.end32:                                         ; preds = %lor.lhs.false27
  store i32 0, i32* %retval, align 4, !dbg !4208
  br label %return, !dbg !4208

return:                                           ; preds = %if.end32, %if.then31, %if.then24, %if.then
  %41 = load i32, i32* %retval, align 4, !dbg !4209
  ret i32 %41, !dbg !4209
}

; Function Attrs: nounwind uwtable
define internal i32 @exr_probe(%struct.AVProbeData* %p) #0 !dbg !4210 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca %struct.AVProbeData*, align 8
  %b = alloca i8*, align 8
  store %struct.AVProbeData* %p, %struct.AVProbeData** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVProbeData** %p.addr, metadata !4211, metadata !2362), !dbg !4212
  call void @llvm.dbg.declare(metadata i8** %b, metadata !4213, metadata !2362), !dbg !4214
  %0 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !4215
  %buf = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %0, i32 0, i32 1, !dbg !4216
  %1 = load i8*, i8** %buf, align 8, !dbg !4216
  store i8* %1, i8** %b, align 8, !dbg !4214
  %2 = load i8*, i8** %b, align 8, !dbg !4217
  %3 = bitcast i8* %2 to %union.unaligned_32*, !dbg !4219
  %l = bitcast %union.unaligned_32* %3 to i32*, !dbg !4219
  %4 = load i32, i32* %l, align 1, !dbg !4219
  %cmp = icmp eq i32 %4, 20000630, !dbg !4220
  br i1 %cmp, label %if.then, label %if.end, !dbg !4221

if.then:                                          ; preds = %entry
  store i32 51, i32* %retval, align 4, !dbg !4222
  br label %return, !dbg !4222

if.end:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !4223
  br label %return, !dbg !4223

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !4224
  ret i32 %5, !dbg !4224
}

; Function Attrs: nounwind uwtable
define internal i32 @gif_probe(%struct.AVProbeData* %p) #0 !dbg !4225 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca %struct.AVProbeData*, align 8
  store %struct.AVProbeData* %p, %struct.AVProbeData** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVProbeData** %p.addr, metadata !4226, metadata !2362), !dbg !4227
  %0 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !4228
  %buf = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %0, i32 0, i32 1, !dbg !4230
  %1 = load i8*, i8** %buf, align 8, !dbg !4230
  %call = call i32 @memcmp(i8* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @gif87a_sig, i32 0, i32 0), i64 6) #8, !dbg !4231
  %tobool = icmp ne i32 %call, 0, !dbg !4231
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !4232

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !4233
  %buf1 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %2, i32 0, i32 1, !dbg !4235
  %3 = load i8*, i8** %buf1, align 8, !dbg !4235
  %call2 = call i32 @memcmp(i8* %3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @gif89a_sig, i32 0, i32 0), i64 6) #8, !dbg !4236
  %tobool3 = icmp ne i32 %call2, 0, !dbg !4236
  br i1 %tobool3, label %if.then, label %if.end, !dbg !4237

if.then:                                          ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !4238
  br label %return, !dbg !4238

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !4239
  %buf4 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %4, i32 0, i32 1, !dbg !4241
  %5 = load i8*, i8** %buf4, align 8, !dbg !4241
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 6, !dbg !4239
  %6 = bitcast i8* %arrayidx to %union.unaligned_16*, !dbg !4242
  %l = bitcast %union.unaligned_16* %6 to i16*, !dbg !4242
  %7 = load i16, i16* %l, align 1, !dbg !4242
  %tobool5 = icmp ne i16 %7, 0, !dbg !4243
  br i1 %tobool5, label %lor.lhs.false, label %if.then10, !dbg !4244

lor.lhs.false:                                    ; preds = %if.end
  %8 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !4245
  %buf6 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %8, i32 0, i32 1, !dbg !4247
  %9 = load i8*, i8** %buf6, align 8, !dbg !4247
  %arrayidx7 = getelementptr inbounds i8, i8* %9, i64 8, !dbg !4245
  %10 = bitcast i8* %arrayidx7 to %union.unaligned_16*, !dbg !4248
  %l8 = bitcast %union.unaligned_16* %10 to i16*, !dbg !4248
  %11 = load i16, i16* %l8, align 1, !dbg !4248
  %tobool9 = icmp ne i16 %11, 0, !dbg !4249
  br i1 %tobool9, label %if.end11, label %if.then10, !dbg !4250

if.then10:                                        ; preds = %lor.lhs.false, %if.end
  store i32 0, i32* %retval, align 4, !dbg !4251
  br label %return, !dbg !4251

if.end11:                                         ; preds = %lor.lhs.false
  store i32 99, i32* %retval, align 4, !dbg !4252
  br label %return, !dbg !4252

return:                                           ; preds = %if.end11, %if.then10, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !4253
  ret i32 %12, !dbg !4253
}

; Function Attrs: nounwind uwtable
define internal i32 @j2k_probe(%struct.AVProbeData* %p) #0 !dbg !4254 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !4092, metadata !2362), !dbg !4255
  %retval = alloca i32, align 4
  %p.addr = alloca %struct.AVProbeData*, align 8
  %b = alloca i8*, align 8
  store %struct.AVProbeData* %p, %struct.AVProbeData** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVProbeData** %p.addr, metadata !4258, metadata !2362), !dbg !4259
  call void @llvm.dbg.declare(metadata i8** %b, metadata !4260, metadata !2362), !dbg !4261
  %0 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !4262
  %buf = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %0, i32 0, i32 1, !dbg !4263
  %1 = load i8*, i8** %buf, align 8, !dbg !4263
  store i8* %1, i8** %b, align 8, !dbg !4261
  %2 = load i8*, i8** %b, align 8, !dbg !4264
  %3 = bitcast i8* %2 to %union.unaligned_64*, !dbg !4265
  %l = bitcast %union.unaligned_64* %3 to i64*, !dbg !4265
  %4 = load i64, i64* %l, align 1, !dbg !4265
  %call = call i64 @av_bswap64(i64 %4) #1, !dbg !4266
  %cmp = icmp eq i64 %call, 53323243552, !dbg !4267
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !4268

lor.lhs.false:                                    ; preds = %entry
  %5 = load i8*, i8** %b, align 8, !dbg !4269
  %6 = bitcast i8* %5 to %union.unaligned_32*, !dbg !4270
  %l1 = bitcast %union.unaligned_32* %6 to i32*, !dbg !4270
  %7 = load i32, i32* %l1, align 1, !dbg !4270
  store i32 %7, i32* %x.addr.i, align 4, !dbg !4271
  %8 = load i32, i32* %x.addr.i, align 4, !dbg !4272
  %shl.i = shl i32 %8, 8, !dbg !4273
  %and.i = and i32 %shl.i, 65280, !dbg !4274
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !4275
  %shr.i = lshr i32 %9, 8, !dbg !4276
  %and1.i = and i32 %shr.i, 255, !dbg !4277
  %or.i = or i32 %and.i, %and1.i, !dbg !4278
  %shl2.i = shl i32 %or.i, 16, !dbg !4279
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !4280
  %shr3.i = lshr i32 %10, 16, !dbg !4281
  %shl4.i = shl i32 %shr3.i, 8, !dbg !4282
  %and5.i = and i32 %shl4.i, 65280, !dbg !4283
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !4284
  %shr6.i = lshr i32 %11, 16, !dbg !4285
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !4286
  %and8.i = and i32 %shr7.i, 255, !dbg !4287
  %or9.i = or i32 %and5.i, %and8.i, !dbg !4288
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !4289
  %cmp3 = icmp eq i32 %or10.i, -11534511, !dbg !4290
  br i1 %cmp3, label %if.then, label %if.end, !dbg !4291

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 51, i32* %retval, align 4, !dbg !4293
  br label %return, !dbg !4293

if.end:                                           ; preds = %lor.lhs.false
  store i32 0, i32* %retval, align 4, !dbg !4294
  br label %return, !dbg !4294

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !4295
  ret i32 %12, !dbg !4295
}

; Function Attrs: nounwind uwtable
define internal i32 @jpeg_probe(%struct.AVProbeData* %p) #0 !dbg !4296 {
entry:
  %x.addr.i97 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i97, metadata !4092, metadata !2362), !dbg !4297
  %x.addr.i90 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i90, metadata !4010, metadata !2362), !dbg !4300
  %x.addr.i83 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i83, metadata !4010, metadata !2362), !dbg !4306
  %x.addr.i76 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i76, metadata !4010, metadata !2362), !dbg !4308
  %x.addr.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i, metadata !4010, metadata !2362), !dbg !4310
  %retval = alloca i32, align 4
  %p.addr = alloca %struct.AVProbeData*, align 8
  %b = alloca i8*, align 8
  %i = alloca i32, align 4
  %state = alloca i32, align 4
  %c = alloca i32, align 4
  store %struct.AVProbeData* %p, %struct.AVProbeData** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVProbeData** %p.addr, metadata !4312, metadata !2362), !dbg !4313
  call void @llvm.dbg.declare(metadata i8** %b, metadata !4314, metadata !2362), !dbg !4315
  %0 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !4316
  %buf = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %0, i32 0, i32 1, !dbg !4317
  %1 = load i8*, i8** %buf, align 8, !dbg !4317
  store i8* %1, i8** %b, align 8, !dbg !4315
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4318, metadata !2362), !dbg !4319
  call void @llvm.dbg.declare(metadata i32* %state, metadata !4320, metadata !2362), !dbg !4321
  store i32 216, i32* %state, align 4, !dbg !4321
  %2 = load i8*, i8** %b, align 8, !dbg !4322
  %3 = bitcast i8* %2 to %union.unaligned_16*, !dbg !4323
  %l = bitcast %union.unaligned_16* %3 to i16*, !dbg !4323
  %4 = load i16, i16* %l, align 1, !dbg !4323
  store i16 %4, i16* %x.addr.i, align 2, !dbg !4324
  %5 = load i16, i16* %x.addr.i, align 2, !dbg !4325
  %conv.i = zext i16 %5 to i32, !dbg !4325
  %shr.i = ashr i32 %conv.i, 8, !dbg !4326
  %6 = load i16, i16* %x.addr.i, align 2, !dbg !4327
  %conv1.i = zext i16 %6 to i32, !dbg !4327
  %shl.i = shl i32 %conv1.i, 8, !dbg !4328
  %or.i = or i32 %shr.i, %shl.i, !dbg !4329
  %conv2.i = trunc i32 %or.i to i16, !dbg !4330
  store i16 %conv2.i, i16* %x.addr.i, align 2, !dbg !4331
  %7 = load i16, i16* %x.addr.i, align 2, !dbg !4332
  %conv = zext i16 %7 to i32, !dbg !4324
  %cmp = icmp ne i32 %conv, 65496, !dbg !4333
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !4334

lor.lhs.false:                                    ; preds = %entry
  %8 = load i8*, i8** %b, align 8, !dbg !4335
  %9 = bitcast i8* %8 to %union.unaligned_32*, !dbg !4336
  %l2 = bitcast %union.unaligned_32* %9 to i32*, !dbg !4336
  %10 = load i32, i32* %l2, align 1, !dbg !4336
  store i32 %10, i32* %x.addr.i97, align 4, !dbg !4337
  %11 = load i32, i32* %x.addr.i97, align 4, !dbg !4338
  %shl.i98 = shl i32 %11, 8, !dbg !4339
  %and.i = and i32 %shl.i98, 65280, !dbg !4340
  %12 = load i32, i32* %x.addr.i97, align 4, !dbg !4341
  %shr.i99 = lshr i32 %12, 8, !dbg !4342
  %and1.i = and i32 %shr.i99, 255, !dbg !4343
  %or.i100 = or i32 %and.i, %and1.i, !dbg !4344
  %shl2.i = shl i32 %or.i100, 16, !dbg !4345
  %13 = load i32, i32* %x.addr.i97, align 4, !dbg !4346
  %shr3.i = lshr i32 %13, 16, !dbg !4347
  %shl4.i = shl i32 %shr3.i, 8, !dbg !4348
  %and5.i = and i32 %shl4.i, 65280, !dbg !4349
  %14 = load i32, i32* %x.addr.i97, align 4, !dbg !4350
  %shr6.i = lshr i32 %14, 16, !dbg !4351
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !4352
  %and8.i = and i32 %shr7.i, 255, !dbg !4353
  %or9.i = or i32 %and5.i, %and8.i, !dbg !4354
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !4355
  %cmp4 = icmp eq i32 %or10.i, -2555913, !dbg !4356
  br i1 %cmp4, label %if.then, label %if.end, !dbg !4357

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !4359
  br label %return, !dbg !4359

if.end:                                           ; preds = %lor.lhs.false
  %15 = load i8*, i8** %b, align 8, !dbg !4360
  %add.ptr = getelementptr inbounds i8, i8* %15, i64 2, !dbg !4360
  store i8* %add.ptr, i8** %b, align 8, !dbg !4360
  store i32 0, i32* %i, align 4, !dbg !4361
  br label %for.cond, !dbg !4362

for.cond:                                         ; preds = %for.inc, %if.end
  %16 = load i32, i32* %i, align 4, !dbg !4363
  %17 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !4365
  %buf_size = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %17, i32 0, i32 2, !dbg !4366
  %18 = load i32, i32* %buf_size, align 8, !dbg !4366
  %sub = sub nsw i32 %18, 3, !dbg !4367
  %cmp6 = icmp slt i32 %16, %sub, !dbg !4368
  br i1 %cmp6, label %for.body, label %for.end, !dbg !4369

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %c, metadata !4370, metadata !2362), !dbg !4371
  %19 = load i32, i32* %i, align 4, !dbg !4372
  %idxprom = sext i32 %19 to i64, !dbg !4374
  %20 = load i8*, i8** %b, align 8, !dbg !4374
  %arrayidx = getelementptr inbounds i8, i8* %20, i64 %idxprom, !dbg !4374
  %21 = load i8, i8* %arrayidx, align 1, !dbg !4374
  %conv8 = zext i8 %21 to i32, !dbg !4374
  %cmp9 = icmp ne i32 %conv8, 255, !dbg !4375
  br i1 %cmp9, label %if.then11, label %if.end12, !dbg !4376

if.then11:                                        ; preds = %for.body
  br label %for.inc, !dbg !4377

if.end12:                                         ; preds = %for.body
  %22 = load i32, i32* %i, align 4, !dbg !4378
  %add = add nsw i32 %22, 1, !dbg !4379
  %idxprom13 = sext i32 %add to i64, !dbg !4380
  %23 = load i8*, i8** %b, align 8, !dbg !4380
  %arrayidx14 = getelementptr inbounds i8, i8* %23, i64 %idxprom13, !dbg !4380
  %24 = load i8, i8* %arrayidx14, align 1, !dbg !4380
  %conv15 = zext i8 %24 to i32, !dbg !4380
  store i32 %conv15, i32* %c, align 4, !dbg !4381
  %25 = load i32, i32* %c, align 4, !dbg !4382
  switch i32 %25, label %sw.default [
    i32 216, label %sw.bb
    i32 192, label %sw.bb16
    i32 193, label %sw.bb16
    i32 194, label %sw.bb16
    i32 195, label %sw.bb16
    i32 197, label %sw.bb16
    i32 198, label %sw.bb16
    i32 199, label %sw.bb16
    i32 218, label %sw.bb29
    i32 217, label %sw.bb44
    i32 219, label %sw.bb49
    i32 224, label %sw.bb49
    i32 225, label %sw.bb49
    i32 226, label %sw.bb49
    i32 227, label %sw.bb49
    i32 228, label %sw.bb49
    i32 229, label %sw.bb49
    i32 230, label %sw.bb49
    i32 231, label %sw.bb49
    i32 232, label %sw.bb49
    i32 233, label %sw.bb49
    i32 234, label %sw.bb49
    i32 235, label %sw.bb49
    i32 236, label %sw.bb49
    i32 237, label %sw.bb49
    i32 238, label %sw.bb49
    i32 239, label %sw.bb49
    i32 254, label %sw.bb49
  ], !dbg !4383

sw.bb:                                            ; preds = %if.end12
  store i32 0, i32* %retval, align 4, !dbg !4384
  br label %return, !dbg !4384

sw.bb16:                                          ; preds = %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12
  %26 = load i32, i32* %i, align 4, !dbg !4385
  %add17 = add nsw i32 %26, 2, !dbg !4386
  %idxprom18 = sext i32 %add17 to i64, !dbg !4387
  %27 = load i8*, i8** %b, align 8, !dbg !4387
  %arrayidx19 = getelementptr inbounds i8, i8* %27, i64 %idxprom18, !dbg !4387
  %28 = bitcast i8* %arrayidx19 to %union.unaligned_16*, !dbg !4388
  %l20 = bitcast %union.unaligned_16* %28 to i16*, !dbg !4388
  %29 = load i16, i16* %l20, align 1, !dbg !4388
  store i16 %29, i16* %x.addr.i90, align 2, !dbg !4389
  %30 = load i16, i16* %x.addr.i90, align 2, !dbg !4390
  %conv.i91 = zext i16 %30 to i32, !dbg !4390
  %shr.i92 = ashr i32 %conv.i91, 8, !dbg !4391
  %31 = load i16, i16* %x.addr.i90, align 2, !dbg !4392
  %conv1.i93 = zext i16 %31 to i32, !dbg !4392
  %shl.i94 = shl i32 %conv1.i93, 8, !dbg !4393
  %or.i95 = or i32 %shr.i92, %shl.i94, !dbg !4394
  %conv2.i96 = trunc i32 %or.i95 to i16, !dbg !4395
  store i16 %conv2.i96, i16* %x.addr.i90, align 2, !dbg !4396
  %32 = load i16, i16* %x.addr.i90, align 2, !dbg !4397
  %conv22 = zext i16 %32 to i32, !dbg !4389
  %add23 = add nsw i32 %conv22, 1, !dbg !4398
  %33 = load i32, i32* %i, align 4, !dbg !4399
  %add24 = add nsw i32 %33, %add23, !dbg !4399
  store i32 %add24, i32* %i, align 4, !dbg !4399
  %34 = load i32, i32* %state, align 4, !dbg !4400
  %cmp25 = icmp ne i32 %34, 216, !dbg !4402
  br i1 %cmp25, label %if.then27, label %if.end28, !dbg !4403

if.then27:                                        ; preds = %sw.bb16
  store i32 0, i32* %retval, align 4, !dbg !4404
  br label %return, !dbg !4404

if.end28:                                         ; preds = %sw.bb16
  store i32 192, i32* %state, align 4, !dbg !4405
  br label %sw.epilog, !dbg !4406

sw.bb29:                                          ; preds = %if.end12
  %35 = load i32, i32* %i, align 4, !dbg !4407
  %add30 = add nsw i32 %35, 2, !dbg !4408
  %idxprom31 = sext i32 %add30 to i64, !dbg !4409
  %36 = load i8*, i8** %b, align 8, !dbg !4409
  %arrayidx32 = getelementptr inbounds i8, i8* %36, i64 %idxprom31, !dbg !4409
  %37 = bitcast i8* %arrayidx32 to %union.unaligned_16*, !dbg !4410
  %l33 = bitcast %union.unaligned_16* %37 to i16*, !dbg !4410
  %38 = load i16, i16* %l33, align 1, !dbg !4410
  store i16 %38, i16* %x.addr.i83, align 2, !dbg !4411
  %39 = load i16, i16* %x.addr.i83, align 2, !dbg !4412
  %conv.i84 = zext i16 %39 to i32, !dbg !4412
  %shr.i85 = ashr i32 %conv.i84, 8, !dbg !4413
  %40 = load i16, i16* %x.addr.i83, align 2, !dbg !4414
  %conv1.i86 = zext i16 %40 to i32, !dbg !4414
  %shl.i87 = shl i32 %conv1.i86, 8, !dbg !4415
  %or.i88 = or i32 %shr.i85, %shl.i87, !dbg !4416
  %conv2.i89 = trunc i32 %or.i88 to i16, !dbg !4417
  store i16 %conv2.i89, i16* %x.addr.i83, align 2, !dbg !4418
  %41 = load i16, i16* %x.addr.i83, align 2, !dbg !4419
  %conv35 = zext i16 %41 to i32, !dbg !4411
  %add36 = add nsw i32 %conv35, 1, !dbg !4420
  %42 = load i32, i32* %i, align 4, !dbg !4421
  %add37 = add nsw i32 %42, %add36, !dbg !4421
  store i32 %add37, i32* %i, align 4, !dbg !4421
  %43 = load i32, i32* %state, align 4, !dbg !4422
  %cmp38 = icmp ne i32 %43, 192, !dbg !4424
  br i1 %cmp38, label %land.lhs.true, label %if.end43, !dbg !4425

land.lhs.true:                                    ; preds = %sw.bb29
  %44 = load i32, i32* %state, align 4, !dbg !4426
  %cmp40 = icmp ne i32 %44, 218, !dbg !4428
  br i1 %cmp40, label %if.then42, label %if.end43, !dbg !4429

if.then42:                                        ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !4430
  br label %return, !dbg !4430

if.end43:                                         ; preds = %land.lhs.true, %sw.bb29
  store i32 218, i32* %state, align 4, !dbg !4431
  br label %sw.epilog, !dbg !4432

sw.bb44:                                          ; preds = %if.end12
  %45 = load i32, i32* %state, align 4, !dbg !4433
  %cmp45 = icmp ne i32 %45, 218, !dbg !4435
  br i1 %cmp45, label %if.then47, label %if.end48, !dbg !4436

if.then47:                                        ; preds = %sw.bb44
  store i32 0, i32* %retval, align 4, !dbg !4437
  br label %return, !dbg !4437

if.end48:                                         ; preds = %sw.bb44
  store i32 217, i32* %state, align 4, !dbg !4438
  br label %sw.epilog, !dbg !4439

sw.bb49:                                          ; preds = %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12
  %46 = load i32, i32* %i, align 4, !dbg !4440
  %add50 = add nsw i32 %46, 2, !dbg !4441
  %idxprom51 = sext i32 %add50 to i64, !dbg !4442
  %47 = load i8*, i8** %b, align 8, !dbg !4442
  %arrayidx52 = getelementptr inbounds i8, i8* %47, i64 %idxprom51, !dbg !4442
  %48 = bitcast i8* %arrayidx52 to %union.unaligned_16*, !dbg !4443
  %l53 = bitcast %union.unaligned_16* %48 to i16*, !dbg !4443
  %49 = load i16, i16* %l53, align 1, !dbg !4443
  store i16 %49, i16* %x.addr.i76, align 2, !dbg !4444
  %50 = load i16, i16* %x.addr.i76, align 2, !dbg !4445
  %conv.i77 = zext i16 %50 to i32, !dbg !4445
  %shr.i78 = ashr i32 %conv.i77, 8, !dbg !4446
  %51 = load i16, i16* %x.addr.i76, align 2, !dbg !4447
  %conv1.i79 = zext i16 %51 to i32, !dbg !4447
  %shl.i80 = shl i32 %conv1.i79, 8, !dbg !4448
  %or.i81 = or i32 %shr.i78, %shl.i80, !dbg !4449
  %conv2.i82 = trunc i32 %or.i81 to i16, !dbg !4450
  store i16 %conv2.i82, i16* %x.addr.i76, align 2, !dbg !4451
  %52 = load i16, i16* %x.addr.i76, align 2, !dbg !4452
  %conv55 = zext i16 %52 to i32, !dbg !4444
  %add56 = add nsw i32 %conv55, 1, !dbg !4453
  %53 = load i32, i32* %i, align 4, !dbg !4454
  %add57 = add nsw i32 %53, %add56, !dbg !4454
  store i32 %add57, i32* %i, align 4, !dbg !4454
  br label %sw.epilog, !dbg !4455

sw.default:                                       ; preds = %if.end12
  %54 = load i32, i32* %c, align 4, !dbg !4456
  %cmp58 = icmp sgt i32 %54, 1, !dbg !4458
  br i1 %cmp58, label %land.lhs.true60, label %lor.lhs.false63, !dbg !4459

land.lhs.true60:                                  ; preds = %sw.default
  %55 = load i32, i32* %c, align 4, !dbg !4460
  %cmp61 = icmp slt i32 %55, 192, !dbg !4462
  br i1 %cmp61, label %if.then66, label %lor.lhs.false63, !dbg !4463

lor.lhs.false63:                                  ; preds = %land.lhs.true60, %sw.default
  %56 = load i32, i32* %c, align 4, !dbg !4464
  %cmp64 = icmp eq i32 %56, 200, !dbg !4465
  br i1 %cmp64, label %if.then66, label %if.end67, !dbg !4466

if.then66:                                        ; preds = %lor.lhs.false63, %land.lhs.true60
  store i32 0, i32* %retval, align 4, !dbg !4468
  br label %return, !dbg !4468

if.end67:                                         ; preds = %lor.lhs.false63
  br label %sw.epilog, !dbg !4469

sw.epilog:                                        ; preds = %if.end67, %sw.bb49, %if.end48, %if.end43, %if.end28
  br label %for.inc, !dbg !4470

for.inc:                                          ; preds = %sw.epilog, %if.then11
  %57 = load i32, i32* %i, align 4, !dbg !4471
  %inc = add nsw i32 %57, 1, !dbg !4471
  store i32 %inc, i32* %i, align 4, !dbg !4471
  br label %for.cond, !dbg !4473, !llvm.loop !4474

for.end:                                          ; preds = %for.cond
  %58 = load i32, i32* %state, align 4, !dbg !4476
  %cmp68 = icmp eq i32 %58, 217, !dbg !4478
  br i1 %cmp68, label %if.then70, label %if.end71, !dbg !4479

if.then70:                                        ; preds = %for.end
  store i32 51, i32* %retval, align 4, !dbg !4480
  br label %return, !dbg !4480

if.end71:                                         ; preds = %for.end
  %59 = load i32, i32* %state, align 4, !dbg !4481
  %cmp72 = icmp eq i32 %59, 218, !dbg !4483
  br i1 %cmp72, label %if.then74, label %if.end75, !dbg !4484

if.then74:                                        ; preds = %if.end71
  store i32 25, i32* %retval, align 4, !dbg !4485
  br label %return, !dbg !4485

if.end75:                                         ; preds = %if.end71
  store i32 6, i32* %retval, align 4, !dbg !4486
  br label %return, !dbg !4486

return:                                           ; preds = %if.end75, %if.then74, %if.then70, %if.then66, %if.then47, %if.then42, %if.then27, %sw.bb, %if.then
  %60 = load i32, i32* %retval, align 4, !dbg !4487
  ret i32 %60, !dbg !4487
}

; Function Attrs: nounwind uwtable
define internal i32 @jpegls_probe(%struct.AVProbeData* %p) #0 !dbg !4488 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !4092, metadata !2362), !dbg !4489
  %retval = alloca i32, align 4
  %p.addr = alloca %struct.AVProbeData*, align 8
  %b = alloca i8*, align 8
  store %struct.AVProbeData* %p, %struct.AVProbeData** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVProbeData** %p.addr, metadata !4492, metadata !2362), !dbg !4493
  call void @llvm.dbg.declare(metadata i8** %b, metadata !4494, metadata !2362), !dbg !4495
  %0 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !4496
  %buf = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %0, i32 0, i32 1, !dbg !4497
  %1 = load i8*, i8** %buf, align 8, !dbg !4497
  store i8* %1, i8** %b, align 8, !dbg !4495
  %2 = load i8*, i8** %b, align 8, !dbg !4498
  %3 = bitcast i8* %2 to %union.unaligned_32*, !dbg !4499
  %l = bitcast %union.unaligned_32* %3 to i32*, !dbg !4499
  %4 = load i32, i32* %l, align 1, !dbg !4499
  store i32 %4, i32* %x.addr.i, align 4, !dbg !4500
  %5 = load i32, i32* %x.addr.i, align 4, !dbg !4501
  %shl.i = shl i32 %5, 8, !dbg !4502
  %and.i = and i32 %shl.i, 65280, !dbg !4503
  %6 = load i32, i32* %x.addr.i, align 4, !dbg !4504
  %shr.i = lshr i32 %6, 8, !dbg !4505
  %and1.i = and i32 %shr.i, 255, !dbg !4506
  %or.i = or i32 %and.i, %and1.i, !dbg !4507
  %shl2.i = shl i32 %or.i, 16, !dbg !4508
  %7 = load i32, i32* %x.addr.i, align 4, !dbg !4509
  %shr3.i = lshr i32 %7, 16, !dbg !4510
  %shl4.i = shl i32 %shr3.i, 8, !dbg !4511
  %and5.i = and i32 %shl4.i, 65280, !dbg !4512
  %8 = load i32, i32* %x.addr.i, align 4, !dbg !4513
  %shr6.i = lshr i32 %8, 16, !dbg !4514
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !4515
  %and8.i = and i32 %shr7.i, 255, !dbg !4516
  %or9.i = or i32 %and5.i, %and8.i, !dbg !4517
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !4518
  %cmp = icmp eq i32 %or10.i, -2555913, !dbg !4519
  br i1 %cmp, label %if.then, label %if.end, !dbg !4520

if.then:                                          ; preds = %entry
  store i32 51, i32* %retval, align 4, !dbg !4521
  br label %return, !dbg !4521

if.end:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !4522
  br label %return, !dbg !4522

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !4523
  ret i32 %9, !dbg !4523
}

; Function Attrs: nounwind uwtable
define internal i32 @pam_probe(%struct.AVProbeData* %p) #0 !dbg !4524 {
entry:
  %p.addr = alloca %struct.AVProbeData*, align 8
  store %struct.AVProbeData* %p, %struct.AVProbeData** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVProbeData** %p.addr, metadata !4525, metadata !2362), !dbg !4526
  %0 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !4527
  %call = call i32 @pnm_magic_check(%struct.AVProbeData* %0, i32 7), !dbg !4528
  %tobool = icmp ne i32 %call, 0, !dbg !4528
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4528

cond.true:                                        ; preds = %entry
  %1 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !4529
  %call1 = call i32 @pnm_probe(%struct.AVProbeData* %1), !dbg !4531
  br label %cond.end, !dbg !4532

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4533

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call1, %cond.true ], [ 0, %cond.false ], !dbg !4535
  ret i32 %cond, !dbg !4537
}

; Function Attrs: nounwind uwtable
define internal i32 @pbm_probe(%struct.AVProbeData* %p) #0 !dbg !4538 {
entry:
  %p.addr = alloca %struct.AVProbeData*, align 8
  store %struct.AVProbeData* %p, %struct.AVProbeData** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVProbeData** %p.addr, metadata !4539, metadata !2362), !dbg !4540
  %0 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !4541
  %call = call i32 @pnm_magic_check(%struct.AVProbeData* %0, i32 1), !dbg !4542
  %tobool = icmp ne i32 %call, 0, !dbg !4542
  br i1 %tobool, label %cond.true, label %lor.lhs.false, !dbg !4543

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !4544
  %call1 = call i32 @pnm_magic_check(%struct.AVProbeData* %1, i32 4), !dbg !4546
  %tobool2 = icmp ne i32 %call1, 0, !dbg !4546
  br i1 %tobool2, label %cond.true, label %cond.false, !dbg !4547

cond.true:                                        ; preds = %lor.lhs.false, %entry
  %2 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !4548
  %call3 = call i32 @pnm_probe(%struct.AVProbeData* %2), !dbg !4550
  br label %cond.end, !dbg !4551

cond.false:                                       ; preds = %lor.lhs.false
  br label %cond.end, !dbg !4552

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call3, %cond.true ], [ 0, %cond.false ], !dbg !4554
  ret i32 %cond, !dbg !4556
}

; Function Attrs: nounwind uwtable
define internal i32 @pcx_probe(%struct.AVProbeData* %p) #0 !dbg !4557 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !4558, metadata !2362), !dbg !4563
  %retval = alloca i32, align 4
  %p.addr = alloca %struct.AVProbeData*, align 8
  %b = alloca i8*, align 8
  store %struct.AVProbeData* %p, %struct.AVProbeData** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVProbeData** %p.addr, metadata !4567, metadata !2362), !dbg !4568
  call void @llvm.dbg.declare(metadata i8** %b, metadata !4569, metadata !2362), !dbg !4570
  %0 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !4571
  %buf = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %0, i32 0, i32 1, !dbg !4572
  %1 = load i8*, i8** %buf, align 8, !dbg !4572
  store i8* %1, i8** %b, align 8, !dbg !4570
  %2 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !4573
  %buf_size = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %2, i32 0, i32 2, !dbg !4574
  %3 = load i32, i32* %buf_size, align 8, !dbg !4574
  %cmp = icmp slt i32 %3, 128, !dbg !4575
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !4576

lor.lhs.false:                                    ; preds = %entry
  %4 = load i8*, i8** %b, align 8, !dbg !4577
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 0, !dbg !4577
  %5 = load i8, i8* %arrayidx, align 1, !dbg !4577
  %conv = zext i8 %5 to i32, !dbg !4577
  %cmp1 = icmp ne i32 %conv, 10, !dbg !4578
  br i1 %cmp1, label %if.then, label %lor.lhs.false3, !dbg !4579

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %6 = load i8*, i8** %b, align 8, !dbg !4580
  %arrayidx4 = getelementptr inbounds i8, i8* %6, i64 1, !dbg !4580
  %7 = load i8, i8* %arrayidx4, align 1, !dbg !4580
  %conv5 = zext i8 %7 to i32, !dbg !4580
  %cmp6 = icmp sgt i32 %conv5, 5, !dbg !4581
  br i1 %cmp6, label %if.then, label %lor.lhs.false8, !dbg !4582

lor.lhs.false8:                                   ; preds = %lor.lhs.false3
  %8 = load i8*, i8** %b, align 8, !dbg !4583
  %arrayidx9 = getelementptr inbounds i8, i8* %8, i64 2, !dbg !4583
  %9 = load i8, i8* %arrayidx9, align 1, !dbg !4583
  %conv10 = zext i8 %9 to i32, !dbg !4583
  %cmp11 = icmp sgt i32 %conv10, 1, !dbg !4584
  br i1 %cmp11, label %if.then, label %lor.lhs.false13, !dbg !4585

lor.lhs.false13:                                  ; preds = %lor.lhs.false8
  %10 = load i8*, i8** %b, align 8, !dbg !4586
  %arrayidx14 = getelementptr inbounds i8, i8* %10, i64 3, !dbg !4586
  %11 = load i8, i8* %arrayidx14, align 1, !dbg !4586
  %conv15 = zext i8 %11 to i32, !dbg !4586
  store i32 %conv15, i32* %x.addr.i, align 4, !dbg !4587
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !4588
  %shr.i = lshr i32 %12, 1, !dbg !4589
  %and.i = and i32 %shr.i, 1431655765, !dbg !4590
  %13 = load i32, i32* %x.addr.i, align 4, !dbg !4591
  %sub.i = sub i32 %13, %and.i, !dbg !4591
  store i32 %sub.i, i32* %x.addr.i, align 4, !dbg !4591
  %14 = load i32, i32* %x.addr.i, align 4, !dbg !4592
  %and1.i = and i32 %14, 858993459, !dbg !4593
  %15 = load i32, i32* %x.addr.i, align 4, !dbg !4594
  %shr2.i = lshr i32 %15, 2, !dbg !4595
  %and3.i = and i32 %shr2.i, 858993459, !dbg !4596
  %add.i = add i32 %and1.i, %and3.i, !dbg !4597
  store i32 %add.i, i32* %x.addr.i, align 4, !dbg !4598
  %16 = load i32, i32* %x.addr.i, align 4, !dbg !4599
  %17 = load i32, i32* %x.addr.i, align 4, !dbg !4600
  %shr4.i = lshr i32 %17, 4, !dbg !4601
  %add5.i = add i32 %16, %shr4.i, !dbg !4602
  %and6.i = and i32 %add5.i, 252645135, !dbg !4603
  store i32 %and6.i, i32* %x.addr.i, align 4, !dbg !4604
  %18 = load i32, i32* %x.addr.i, align 4, !dbg !4605
  %shr7.i = lshr i32 %18, 8, !dbg !4606
  %19 = load i32, i32* %x.addr.i, align 4, !dbg !4607
  %add8.i = add i32 %19, %shr7.i, !dbg !4607
  store i32 %add8.i, i32* %x.addr.i, align 4, !dbg !4607
  %20 = load i32, i32* %x.addr.i, align 4, !dbg !4608
  %21 = load i32, i32* %x.addr.i, align 4, !dbg !4609
  %shr9.i = lshr i32 %21, 16, !dbg !4610
  %add10.i = add i32 %20, %shr9.i, !dbg !4611
  %and11.i = and i32 %add10.i, 63, !dbg !4612
  %cmp16 = icmp ne i32 %and11.i, 1, !dbg !4613
  br i1 %cmp16, label %if.then, label %lor.lhs.false18, !dbg !4614

lor.lhs.false18:                                  ; preds = %lor.lhs.false13
  %22 = load i8*, i8** %b, align 8, !dbg !4615
  %arrayidx19 = getelementptr inbounds i8, i8* %22, i64 3, !dbg !4615
  %23 = load i8, i8* %arrayidx19, align 1, !dbg !4615
  %conv20 = zext i8 %23 to i32, !dbg !4615
  %cmp21 = icmp sgt i32 %conv20, 8, !dbg !4617
  br i1 %cmp21, label %if.then, label %lor.lhs.false23, !dbg !4618

lor.lhs.false23:                                  ; preds = %lor.lhs.false18
  %24 = load i8*, i8** %b, align 8, !dbg !4619
  %arrayidx24 = getelementptr inbounds i8, i8* %24, i64 4, !dbg !4619
  %25 = bitcast i8* %arrayidx24 to %union.unaligned_16*, !dbg !4620
  %l = bitcast %union.unaligned_16* %25 to i16*, !dbg !4620
  %26 = load i16, i16* %l, align 1, !dbg !4620
  %conv25 = zext i16 %26 to i32, !dbg !4621
  %27 = load i8*, i8** %b, align 8, !dbg !4622
  %arrayidx26 = getelementptr inbounds i8, i8* %27, i64 8, !dbg !4622
  %28 = bitcast i8* %arrayidx26 to %union.unaligned_16*, !dbg !4623
  %l27 = bitcast %union.unaligned_16* %28 to i16*, !dbg !4623
  %29 = load i16, i16* %l27, align 1, !dbg !4623
  %conv28 = zext i16 %29 to i32, !dbg !4624
  %cmp29 = icmp sgt i32 %conv25, %conv28, !dbg !4625
  br i1 %cmp29, label %if.then, label %lor.lhs.false31, !dbg !4626

lor.lhs.false31:                                  ; preds = %lor.lhs.false23
  %30 = load i8*, i8** %b, align 8, !dbg !4627
  %arrayidx32 = getelementptr inbounds i8, i8* %30, i64 6, !dbg !4627
  %31 = bitcast i8* %arrayidx32 to %union.unaligned_16*, !dbg !4628
  %l33 = bitcast %union.unaligned_16* %31 to i16*, !dbg !4628
  %32 = load i16, i16* %l33, align 1, !dbg !4628
  %conv34 = zext i16 %32 to i32, !dbg !4629
  %33 = load i8*, i8** %b, align 8, !dbg !4630
  %arrayidx35 = getelementptr inbounds i8, i8* %33, i64 10, !dbg !4630
  %34 = bitcast i8* %arrayidx35 to %union.unaligned_16*, !dbg !4631
  %l36 = bitcast %union.unaligned_16* %34 to i16*, !dbg !4631
  %35 = load i16, i16* %l36, align 1, !dbg !4631
  %conv37 = zext i16 %35 to i32, !dbg !4632
  %cmp38 = icmp sgt i32 %conv34, %conv37, !dbg !4633
  br i1 %cmp38, label %if.then, label %lor.lhs.false40, !dbg !4634

lor.lhs.false40:                                  ; preds = %lor.lhs.false31
  %36 = load i8*, i8** %b, align 8, !dbg !4635
  %arrayidx41 = getelementptr inbounds i8, i8* %36, i64 64, !dbg !4635
  %37 = load i8, i8* %arrayidx41, align 1, !dbg !4635
  %conv42 = zext i8 %37 to i32, !dbg !4635
  %tobool = icmp ne i32 %conv42, 0, !dbg !4635
  br i1 %tobool, label %if.then, label %if.end, !dbg !4636

if.then:                                          ; preds = %lor.lhs.false40, %lor.lhs.false31, %lor.lhs.false23, %lor.lhs.false18, %lor.lhs.false13, %lor.lhs.false8, %lor.lhs.false3, %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !4638
  br label %return, !dbg !4638

if.end:                                           ; preds = %lor.lhs.false40
  %38 = load i8*, i8** %b, align 8, !dbg !4639
  %add.ptr = getelementptr inbounds i8, i8* %38, i64 73, !dbg !4639
  store i8* %add.ptr, i8** %b, align 8, !dbg !4639
  br label %while.cond, !dbg !4640

while.cond:                                       ; preds = %if.end49, %if.end
  %39 = load i8*, i8** %b, align 8, !dbg !4641
  %incdec.ptr = getelementptr inbounds i8, i8* %39, i32 1, !dbg !4641
  store i8* %incdec.ptr, i8** %b, align 8, !dbg !4641
  %40 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !4642
  %buf43 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %40, i32 0, i32 1, !dbg !4643
  %41 = load i8*, i8** %buf43, align 8, !dbg !4643
  %add.ptr44 = getelementptr inbounds i8, i8* %41, i64 128, !dbg !4644
  %cmp45 = icmp ult i8* %incdec.ptr, %add.ptr44, !dbg !4645
  br i1 %cmp45, label %while.body, label %while.end, !dbg !4646

while.body:                                       ; preds = %while.cond
  %42 = load i8*, i8** %b, align 8, !dbg !4647
  %43 = load i8, i8* %42, align 1, !dbg !4649
  %tobool47 = icmp ne i8 %43, 0, !dbg !4649
  br i1 %tobool47, label %if.then48, label %if.end49, !dbg !4650

if.then48:                                        ; preds = %while.body
  store i32 12, i32* %retval, align 4, !dbg !4651
  br label %return, !dbg !4651

if.end49:                                         ; preds = %while.body
  br label %while.cond, !dbg !4652, !llvm.loop !4654

while.end:                                        ; preds = %while.cond
  store i32 51, i32* %retval, align 4, !dbg !4655
  br label %return, !dbg !4655

return:                                           ; preds = %while.end, %if.then48, %if.then
  %44 = load i32, i32* %retval, align 4, !dbg !4656
  ret i32 %44, !dbg !4656
}

; Function Attrs: nounwind uwtable
define internal i32 @pgm_probe(%struct.AVProbeData* %p) #0 !dbg !4657 {
entry:
  %p.addr = alloca %struct.AVProbeData*, align 8
  %ret = alloca i32, align 4
  store %struct.AVProbeData* %p, %struct.AVProbeData** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVProbeData** %p.addr, metadata !4658, metadata !2362), !dbg !4659
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4660, metadata !2362), !dbg !4661
  %0 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !4662
  %call = call i32 @pgmx_probe(%struct.AVProbeData* %0), !dbg !4663
  store i32 %call, i32* %ret, align 4, !dbg !4661
  %1 = load i32, i32* %ret, align 4, !dbg !4664
  %tobool = icmp ne i32 %1, 0, !dbg !4664
  br i1 %tobool, label %land.lhs.true, label %cond.false, !dbg !4665

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !4666
  %filename = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %2, i32 0, i32 0, !dbg !4668
  %3 = load i8*, i8** %filename, align 8, !dbg !4668
  %call1 = call i32 @av_match_ext(i8* %3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.114, i32 0, i32 0)), !dbg !4669
  %tobool2 = icmp ne i32 %call1, 0, !dbg !4669
  br i1 %tobool2, label %cond.false, label %cond.true, !dbg !4670

cond.true:                                        ; preds = %land.lhs.true
  %4 = load i32, i32* %ret, align 4, !dbg !4671
  br label %cond.end, !dbg !4673

cond.false:                                       ; preds = %land.lhs.true, %entry
  br label %cond.end, !dbg !4674

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %4, %cond.true ], [ 0, %cond.false ], !dbg !4676
  ret i32 %cond, !dbg !4678
}

; Function Attrs: nounwind uwtable
define internal i32 @pgmyuv_probe(%struct.AVProbeData* %p) #0 !dbg !4679 {
entry:
  %p.addr = alloca %struct.AVProbeData*, align 8
  %ret = alloca i32, align 4
  store %struct.AVProbeData* %p, %struct.AVProbeData** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVProbeData** %p.addr, metadata !4680, metadata !2362), !dbg !4681
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4682, metadata !2362), !dbg !4683
  %0 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !4684
  %call = call i32 @pgmx_probe(%struct.AVProbeData* %0), !dbg !4685
  store i32 %call, i32* %ret, align 4, !dbg !4683
  %1 = load i32, i32* %ret, align 4, !dbg !4686
  %tobool = icmp ne i32 %1, 0, !dbg !4686
  br i1 %tobool, label %land.lhs.true, label %cond.false, !dbg !4687

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !4688
  %filename = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %2, i32 0, i32 0, !dbg !4690
  %3 = load i8*, i8** %filename, align 8, !dbg !4690
  %call1 = call i32 @av_match_ext(i8* %3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.114, i32 0, i32 0)), !dbg !4691
  %tobool2 = icmp ne i32 %call1, 0, !dbg !4691
  br i1 %tobool2, label %cond.true, label %cond.false, !dbg !4692

cond.true:                                        ; preds = %land.lhs.true
  %4 = load i32, i32* %ret, align 4, !dbg !4693
  br label %cond.end, !dbg !4695

cond.false:                                       ; preds = %land.lhs.true, %entry
  br label %cond.end, !dbg !4696

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %4, %cond.true ], [ 0, %cond.false ], !dbg !4698
  ret i32 %cond, !dbg !4700
}

; Function Attrs: nounwind uwtable
define internal i32 @pictor_probe(%struct.AVProbeData* %p) #0 !dbg !4701 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca %struct.AVProbeData*, align 8
  %b = alloca i8*, align 8
  store %struct.AVProbeData* %p, %struct.AVProbeData** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVProbeData** %p.addr, metadata !4702, metadata !2362), !dbg !4703
  call void @llvm.dbg.declare(metadata i8** %b, metadata !4704, metadata !2362), !dbg !4705
  %0 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !4706
  %buf = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %0, i32 0, i32 1, !dbg !4707
  %1 = load i8*, i8** %buf, align 8, !dbg !4707
  store i8* %1, i8** %b, align 8, !dbg !4705
  %2 = load i8*, i8** %b, align 8, !dbg !4708
  %3 = bitcast i8* %2 to %union.unaligned_16*, !dbg !4710
  %l = bitcast %union.unaligned_16* %3 to i16*, !dbg !4710
  %4 = load i16, i16* %l, align 1, !dbg !4710
  %conv = zext i16 %4 to i32, !dbg !4711
  %cmp = icmp eq i32 %conv, 4660, !dbg !4712
  br i1 %cmp, label %if.then, label %if.end, !dbg !4713

if.then:                                          ; preds = %entry
  store i32 12, i32* %retval, align 4, !dbg !4714
  br label %return, !dbg !4714

if.end:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !4715
  br label %return, !dbg !4715

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !4716
  ret i32 %5, !dbg !4716
}

; Function Attrs: nounwind uwtable
define internal i32 @png_probe(%struct.AVProbeData* %p) #0 !dbg !4717 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca %struct.AVProbeData*, align 8
  %b = alloca i8*, align 8
  store %struct.AVProbeData* %p, %struct.AVProbeData** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVProbeData** %p.addr, metadata !4718, metadata !2362), !dbg !4719
  call void @llvm.dbg.declare(metadata i8** %b, metadata !4720, metadata !2362), !dbg !4721
  %0 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !4722
  %buf = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %0, i32 0, i32 1, !dbg !4723
  %1 = load i8*, i8** %buf, align 8, !dbg !4723
  store i8* %1, i8** %b, align 8, !dbg !4721
  %2 = load i8*, i8** %b, align 8, !dbg !4724
  %3 = bitcast i8* %2 to %union.unaligned_64*, !dbg !4726
  %l = bitcast %union.unaligned_64* %3 to i64*, !dbg !4726
  %4 = load i64, i64* %l, align 1, !dbg !4726
  %call = call i64 @av_bswap64(i64 %4) #1, !dbg !4727
  %cmp = icmp eq i64 %call, -8552249625308161526, !dbg !4728
  br i1 %cmp, label %if.then, label %if.end, !dbg !4729

if.then:                                          ; preds = %entry
  store i32 99, i32* %retval, align 4, !dbg !4730
  br label %return, !dbg !4730

if.end:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !4731
  br label %return, !dbg !4731

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !4732
  ret i32 %5, !dbg !4732
}

; Function Attrs: nounwind uwtable
define internal i32 @ppm_probe(%struct.AVProbeData* %p) #0 !dbg !4733 {
entry:
  %p.addr = alloca %struct.AVProbeData*, align 8
  store %struct.AVProbeData* %p, %struct.AVProbeData** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVProbeData** %p.addr, metadata !4734, metadata !2362), !dbg !4735
  %0 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !4736
  %call = call i32 @pnm_magic_check(%struct.AVProbeData* %0, i32 3), !dbg !4737
  %tobool = icmp ne i32 %call, 0, !dbg !4737
  br i1 %tobool, label %cond.true, label %lor.lhs.false, !dbg !4738

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !4739
  %call1 = call i32 @pnm_magic_check(%struct.AVProbeData* %1, i32 6), !dbg !4741
  %tobool2 = icmp ne i32 %call1, 0, !dbg !4741
  br i1 %tobool2, label %cond.true, label %cond.false, !dbg !4742

cond.true:                                        ; preds = %lor.lhs.false, %entry
  %2 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !4743
  %call3 = call i32 @pnm_probe(%struct.AVProbeData* %2), !dbg !4745
  br label %cond.end, !dbg !4746

cond.false:                                       ; preds = %lor.lhs.false
  br label %cond.end, !dbg !4747

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call3, %cond.true ], [ 0, %cond.false ], !dbg !4749
  ret i32 %cond, !dbg !4751
}

; Function Attrs: nounwind uwtable
define internal i32 @psd_probe(%struct.AVProbeData* %p) #0 !dbg !4752 {
entry:
  %x.addr.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i, metadata !4010, metadata !2362), !dbg !4753
  %retval = alloca i32, align 4
  %p.addr = alloca %struct.AVProbeData*, align 8
  %b = alloca i8*, align 8
  %ret = alloca i32, align 4
  %color_mode = alloca i16, align 2
  store %struct.AVProbeData* %p, %struct.AVProbeData** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVProbeData** %p.addr, metadata !4755, metadata !2362), !dbg !4756
  call void @llvm.dbg.declare(metadata i8** %b, metadata !4757, metadata !2362), !dbg !4758
  %0 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !4759
  %buf = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %0, i32 0, i32 1, !dbg !4760
  %1 = load i8*, i8** %buf, align 8, !dbg !4760
  store i8* %1, i8** %b, align 8, !dbg !4758
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4761, metadata !2362), !dbg !4762
  store i32 0, i32* %ret, align 4, !dbg !4762
  call void @llvm.dbg.declare(metadata i16* %color_mode, metadata !4763, metadata !2362), !dbg !4764
  %2 = load i8*, i8** %b, align 8, !dbg !4765
  %3 = bitcast i8* %2 to %union.unaligned_32*, !dbg !4767
  %l = bitcast %union.unaligned_32* %3 to i32*, !dbg !4767
  %4 = load i32, i32* %l, align 1, !dbg !4767
  %cmp = icmp eq i32 %4, 1397768760, !dbg !4768
  br i1 %cmp, label %if.then, label %if.else, !dbg !4769

if.then:                                          ; preds = %entry
  %5 = load i32, i32* %ret, align 4, !dbg !4770
  %add = add nsw i32 %5, 1, !dbg !4770
  store i32 %add, i32* %ret, align 4, !dbg !4770
  br label %if.end, !dbg !4772

if.else:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !4773
  br label %return, !dbg !4773

if.end:                                           ; preds = %if.then
  %6 = load i8*, i8** %b, align 8, !dbg !4775
  %arrayidx = getelementptr inbounds i8, i8* %6, i64 4, !dbg !4775
  %7 = load i8, i8* %arrayidx, align 1, !dbg !4775
  %conv = zext i8 %7 to i32, !dbg !4775
  %cmp1 = icmp eq i32 %conv, 0, !dbg !4777
  br i1 %cmp1, label %land.lhs.true, label %if.else9, !dbg !4778

land.lhs.true:                                    ; preds = %if.end
  %8 = load i8*, i8** %b, align 8, !dbg !4779
  %arrayidx3 = getelementptr inbounds i8, i8* %8, i64 5, !dbg !4779
  %9 = load i8, i8* %arrayidx3, align 1, !dbg !4779
  %conv4 = zext i8 %9 to i32, !dbg !4779
  %cmp5 = icmp eq i32 %conv4, 1, !dbg !4781
  br i1 %cmp5, label %if.then7, label %if.else9, !dbg !4782

if.then7:                                         ; preds = %land.lhs.true
  %10 = load i32, i32* %ret, align 4, !dbg !4783
  %add8 = add nsw i32 %10, 1, !dbg !4783
  store i32 %add8, i32* %ret, align 4, !dbg !4783
  br label %if.end10, !dbg !4785

if.else9:                                         ; preds = %land.lhs.true, %if.end
  store i32 0, i32* %retval, align 4, !dbg !4786
  br label %return, !dbg !4786

if.end10:                                         ; preds = %if.then7
  %11 = load i8*, i8** %b, align 8, !dbg !4788
  %add.ptr = getelementptr inbounds i8, i8* %11, i64 6, !dbg !4790
  %12 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !4791
  %l11 = bitcast %union.unaligned_32* %12 to i32*, !dbg !4791
  %13 = load i32, i32* %l11, align 1, !dbg !4791
  %cmp12 = icmp eq i32 %13, 0, !dbg !4792
  br i1 %cmp12, label %land.lhs.true14, label %if.end22, !dbg !4793

land.lhs.true14:                                  ; preds = %if.end10
  %14 = load i8*, i8** %b, align 8, !dbg !4794
  %add.ptr15 = getelementptr inbounds i8, i8* %14, i64 10, !dbg !4796
  %15 = bitcast i8* %add.ptr15 to %union.unaligned_16*, !dbg !4797
  %l16 = bitcast %union.unaligned_16* %15 to i16*, !dbg !4797
  %16 = load i16, i16* %l16, align 1, !dbg !4797
  %conv17 = zext i16 %16 to i32, !dbg !4798
  %cmp18 = icmp eq i32 %conv17, 0, !dbg !4799
  br i1 %cmp18, label %if.then20, label %if.end22, !dbg !4800

if.then20:                                        ; preds = %land.lhs.true14
  %17 = load i32, i32* %ret, align 4, !dbg !4801
  %add21 = add nsw i32 %17, 1, !dbg !4801
  store i32 %add21, i32* %ret, align 4, !dbg !4801
  br label %if.end22, !dbg !4802

if.end22:                                         ; preds = %if.then20, %land.lhs.true14, %if.end10
  %18 = load i8*, i8** %b, align 8, !dbg !4803
  %add.ptr23 = getelementptr inbounds i8, i8* %18, i64 24, !dbg !4804
  %19 = bitcast i8* %add.ptr23 to %union.unaligned_16*, !dbg !4805
  %l24 = bitcast %union.unaligned_16* %19 to i16*, !dbg !4805
  %20 = load i16, i16* %l24, align 1, !dbg !4805
  store i16 %20, i16* %x.addr.i, align 2, !dbg !4806
  %21 = load i16, i16* %x.addr.i, align 2, !dbg !4807
  %conv.i = zext i16 %21 to i32, !dbg !4807
  %shr.i = ashr i32 %conv.i, 8, !dbg !4808
  %22 = load i16, i16* %x.addr.i, align 2, !dbg !4809
  %conv1.i = zext i16 %22 to i32, !dbg !4809
  %shl.i = shl i32 %conv1.i, 8, !dbg !4810
  %or.i = or i32 %shr.i, %shl.i, !dbg !4811
  %conv2.i = trunc i32 %or.i to i16, !dbg !4812
  store i16 %conv2.i, i16* %x.addr.i, align 2, !dbg !4813
  %23 = load i16, i16* %x.addr.i, align 2, !dbg !4814
  store i16 %23, i16* %color_mode, align 2, !dbg !4815
  %24 = load i16, i16* %color_mode, align 2, !dbg !4816
  %conv25 = zext i16 %24 to i32, !dbg !4816
  %cmp26 = icmp sle i32 %conv25, 9, !dbg !4818
  br i1 %cmp26, label %land.lhs.true28, label %if.end38, !dbg !4819

land.lhs.true28:                                  ; preds = %if.end22
  %25 = load i16, i16* %color_mode, align 2, !dbg !4820
  %conv29 = zext i16 %25 to i32, !dbg !4820
  %cmp30 = icmp ne i32 %conv29, 5, !dbg !4822
  br i1 %cmp30, label %land.lhs.true32, label %if.end38, !dbg !4823

land.lhs.true32:                                  ; preds = %land.lhs.true28
  %26 = load i16, i16* %color_mode, align 2, !dbg !4824
  %conv33 = zext i16 %26 to i32, !dbg !4824
  %cmp34 = icmp ne i32 %conv33, 6, !dbg !4826
  br i1 %cmp34, label %if.then36, label %if.end38, !dbg !4827

if.then36:                                        ; preds = %land.lhs.true32
  %27 = load i32, i32* %ret, align 4, !dbg !4828
  %add37 = add nsw i32 %27, 1, !dbg !4828
  store i32 %add37, i32* %ret, align 4, !dbg !4828
  br label %if.end38, !dbg !4829

if.end38:                                         ; preds = %if.then36, %land.lhs.true32, %land.lhs.true28, %if.end22
  %28 = load i32, i32* %ret, align 4, !dbg !4830
  %add39 = add nsw i32 50, %28, !dbg !4831
  store i32 %add39, i32* %retval, align 4, !dbg !4832
  br label %return, !dbg !4832

return:                                           ; preds = %if.end38, %if.else9, %if.else
  %29 = load i32, i32* %retval, align 4, !dbg !4833
  ret i32 %29, !dbg !4833
}

; Function Attrs: nounwind uwtable
define internal i32 @qdraw_probe(%struct.AVProbeData* %p) #0 !dbg !4834 {
entry:
  %x.addr.i46 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i46, metadata !4010, metadata !2362), !dbg !4835
  %x.addr.i39 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i39, metadata !4010, metadata !2362), !dbg !4839
  %x.addr.i32 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i32, metadata !4010, metadata !2362), !dbg !4843
  %x.addr.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i, metadata !4010, metadata !2362), !dbg !4845
  %retval = alloca i32, align 4
  %p.addr = alloca %struct.AVProbeData*, align 8
  %b = alloca i8*, align 8
  store %struct.AVProbeData* %p, %struct.AVProbeData** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVProbeData** %p.addr, metadata !4847, metadata !2362), !dbg !4848
  call void @llvm.dbg.declare(metadata i8** %b, metadata !4849, metadata !2362), !dbg !4850
  %0 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !4851
  %buf = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %0, i32 0, i32 1, !dbg !4852
  %1 = load i8*, i8** %buf, align 8, !dbg !4852
  store i8* %1, i8** %b, align 8, !dbg !4850
  %2 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !4853
  %buf_size = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %2, i32 0, i32 2, !dbg !4854
  %3 = load i32, i32* %buf_size, align 8, !dbg !4854
  %cmp = icmp sge i32 %3, 528, !dbg !4855
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !4856

land.lhs.true:                                    ; preds = %entry
  %4 = load i8*, i8** %b, align 8, !dbg !4857
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 520, !dbg !4858
  %5 = bitcast i8* %add.ptr to %union.unaligned_64*, !dbg !4859
  %l = bitcast %union.unaligned_64* %5 to i64*, !dbg !4859
  %6 = load i64, i64* %l, align 1, !dbg !4859
  %call = call i64 @av_bswap64(i64 %6) #1, !dbg !4860
  %and = and i64 %call, 281474976710655, !dbg !4861
  %cmp1 = icmp eq i64 %and, 73064713216, !dbg !4862
  br i1 %cmp1, label %land.lhs.true2, label %if.end, !dbg !4863

land.lhs.true2:                                   ; preds = %land.lhs.true
  %7 = load i8*, i8** %b, align 8, !dbg !4864
  %add.ptr3 = getelementptr inbounds i8, i8* %7, i64 520, !dbg !4865
  %8 = bitcast i8* %add.ptr3 to %union.unaligned_16*, !dbg !4866
  %l4 = bitcast %union.unaligned_16* %8 to i16*, !dbg !4866
  %9 = load i16, i16* %l4, align 1, !dbg !4866
  store i16 %9, i16* %x.addr.i, align 2, !dbg !4867
  %10 = load i16, i16* %x.addr.i, align 2, !dbg !4868
  %conv.i = zext i16 %10 to i32, !dbg !4868
  %shr.i = ashr i32 %conv.i, 8, !dbg !4869
  %11 = load i16, i16* %x.addr.i, align 2, !dbg !4870
  %conv1.i = zext i16 %11 to i32, !dbg !4870
  %shl.i = shl i32 %conv1.i, 8, !dbg !4871
  %or.i = or i32 %shr.i, %shl.i, !dbg !4872
  %conv2.i = trunc i32 %or.i to i16, !dbg !4873
  store i16 %conv2.i, i16* %x.addr.i, align 2, !dbg !4874
  %12 = load i16, i16* %x.addr.i, align 2, !dbg !4875
  %conv = zext i16 %12 to i32, !dbg !4867
  %tobool = icmp ne i32 %conv, 0, !dbg !4867
  br i1 %tobool, label %land.lhs.true6, label %if.end, !dbg !4876

land.lhs.true6:                                   ; preds = %land.lhs.true2
  %13 = load i8*, i8** %b, align 8, !dbg !4877
  %add.ptr7 = getelementptr inbounds i8, i8* %13, i64 518, !dbg !4878
  %14 = bitcast i8* %add.ptr7 to %union.unaligned_16*, !dbg !4879
  %l8 = bitcast %union.unaligned_16* %14 to i16*, !dbg !4879
  %15 = load i16, i16* %l8, align 1, !dbg !4879
  store i16 %15, i16* %x.addr.i46, align 2, !dbg !4880
  %16 = load i16, i16* %x.addr.i46, align 2, !dbg !4881
  %conv.i47 = zext i16 %16 to i32, !dbg !4881
  %shr.i48 = ashr i32 %conv.i47, 8, !dbg !4882
  %17 = load i16, i16* %x.addr.i46, align 2, !dbg !4883
  %conv1.i49 = zext i16 %17 to i32, !dbg !4883
  %shl.i50 = shl i32 %conv1.i49, 8, !dbg !4884
  %or.i51 = or i32 %shr.i48, %shl.i50, !dbg !4885
  %conv2.i52 = trunc i32 %or.i51 to i16, !dbg !4886
  store i16 %conv2.i52, i16* %x.addr.i46, align 2, !dbg !4887
  %18 = load i16, i16* %x.addr.i46, align 2, !dbg !4888
  %conv10 = zext i16 %18 to i32, !dbg !4880
  %tobool11 = icmp ne i32 %conv10, 0, !dbg !4880
  br i1 %tobool11, label %if.then, label %if.end, !dbg !4889

if.then:                                          ; preds = %land.lhs.true6
  store i32 75, i32* %retval, align 4, !dbg !4891
  br label %return, !dbg !4891

if.end:                                           ; preds = %land.lhs.true6, %land.lhs.true2, %land.lhs.true, %entry
  %19 = load i8*, i8** %b, align 8, !dbg !4892
  %add.ptr12 = getelementptr inbounds i8, i8* %19, i64 8, !dbg !4893
  %20 = bitcast i8* %add.ptr12 to %union.unaligned_64*, !dbg !4894
  %l13 = bitcast %union.unaligned_64* %20 to i64*, !dbg !4894
  %21 = load i64, i64* %l13, align 1, !dbg !4894
  %call14 = call i64 @av_bswap64(i64 %21) #1, !dbg !4895
  %and15 = and i64 %call14, 281474976710655, !dbg !4896
  %cmp16 = icmp eq i64 %and15, 73064713216, !dbg !4897
  br i1 %cmp16, label %land.lhs.true18, label %if.end31, !dbg !4898

land.lhs.true18:                                  ; preds = %if.end
  %22 = load i8*, i8** %b, align 8, !dbg !4899
  %add.ptr19 = getelementptr inbounds i8, i8* %22, i64 8, !dbg !4900
  %23 = bitcast i8* %add.ptr19 to %union.unaligned_16*, !dbg !4901
  %l20 = bitcast %union.unaligned_16* %23 to i16*, !dbg !4901
  %24 = load i16, i16* %l20, align 1, !dbg !4901
  store i16 %24, i16* %x.addr.i39, align 2, !dbg !4902
  %25 = load i16, i16* %x.addr.i39, align 2, !dbg !4903
  %conv.i40 = zext i16 %25 to i32, !dbg !4903
  %shr.i41 = ashr i32 %conv.i40, 8, !dbg !4904
  %26 = load i16, i16* %x.addr.i39, align 2, !dbg !4905
  %conv1.i42 = zext i16 %26 to i32, !dbg !4905
  %shl.i43 = shl i32 %conv1.i42, 8, !dbg !4906
  %or.i44 = or i32 %shr.i41, %shl.i43, !dbg !4907
  %conv2.i45 = trunc i32 %or.i44 to i16, !dbg !4908
  store i16 %conv2.i45, i16* %x.addr.i39, align 2, !dbg !4909
  %27 = load i16, i16* %x.addr.i39, align 2, !dbg !4910
  %conv22 = zext i16 %27 to i32, !dbg !4902
  %tobool23 = icmp ne i32 %conv22, 0, !dbg !4902
  br i1 %tobool23, label %land.lhs.true24, label %if.end31, !dbg !4911

land.lhs.true24:                                  ; preds = %land.lhs.true18
  %28 = load i8*, i8** %b, align 8, !dbg !4912
  %add.ptr25 = getelementptr inbounds i8, i8* %28, i64 6, !dbg !4913
  %29 = bitcast i8* %add.ptr25 to %union.unaligned_16*, !dbg !4914
  %l26 = bitcast %union.unaligned_16* %29 to i16*, !dbg !4914
  %30 = load i16, i16* %l26, align 1, !dbg !4914
  store i16 %30, i16* %x.addr.i32, align 2, !dbg !4915
  %31 = load i16, i16* %x.addr.i32, align 2, !dbg !4916
  %conv.i33 = zext i16 %31 to i32, !dbg !4916
  %shr.i34 = ashr i32 %conv.i33, 8, !dbg !4917
  %32 = load i16, i16* %x.addr.i32, align 2, !dbg !4918
  %conv1.i35 = zext i16 %32 to i32, !dbg !4918
  %shl.i36 = shl i32 %conv1.i35, 8, !dbg !4919
  %or.i37 = or i32 %shr.i34, %shl.i36, !dbg !4920
  %conv2.i38 = trunc i32 %or.i37 to i16, !dbg !4921
  store i16 %conv2.i38, i16* %x.addr.i32, align 2, !dbg !4922
  %33 = load i16, i16* %x.addr.i32, align 2, !dbg !4923
  %conv28 = zext i16 %33 to i32, !dbg !4915
  %tobool29 = icmp ne i32 %conv28, 0, !dbg !4915
  br i1 %tobool29, label %if.then30, label %if.end31, !dbg !4924

if.then30:                                        ; preds = %land.lhs.true24
  store i32 12, i32* %retval, align 4, !dbg !4925
  br label %return, !dbg !4925

if.end31:                                         ; preds = %land.lhs.true24, %land.lhs.true18, %if.end
  store i32 0, i32* %retval, align 4, !dbg !4926
  br label %return, !dbg !4926

return:                                           ; preds = %if.end31, %if.then30, %if.then
  %34 = load i32, i32* %retval, align 4, !dbg !4927
  ret i32 %34, !dbg !4927
}

; Function Attrs: nounwind uwtable
define internal i32 @sgi_probe(%struct.AVProbeData* %p) #0 !dbg !4928 {
entry:
  %x.addr.i34 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i34, metadata !4010, metadata !2362), !dbg !4929
  %x.addr.i27 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i27, metadata !4010, metadata !2362), !dbg !4932
  %x.addr.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i, metadata !4010, metadata !2362), !dbg !4935
  %retval = alloca i32, align 4
  %p.addr = alloca %struct.AVProbeData*, align 8
  %b = alloca i8*, align 8
  store %struct.AVProbeData* %p, %struct.AVProbeData** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVProbeData** %p.addr, metadata !4937, metadata !2362), !dbg !4938
  call void @llvm.dbg.declare(metadata i8** %b, metadata !4939, metadata !2362), !dbg !4940
  %0 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !4941
  %buf = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %0, i32 0, i32 1, !dbg !4942
  %1 = load i8*, i8** %buf, align 8, !dbg !4942
  store i8* %1, i8** %b, align 8, !dbg !4940
  %2 = load i8*, i8** %b, align 8, !dbg !4943
  %3 = bitcast i8* %2 to %union.unaligned_16*, !dbg !4944
  %l = bitcast %union.unaligned_16* %3 to i16*, !dbg !4944
  %4 = load i16, i16* %l, align 1, !dbg !4944
  store i16 %4, i16* %x.addr.i, align 2, !dbg !4945
  %5 = load i16, i16* %x.addr.i, align 2, !dbg !4946
  %conv.i = zext i16 %5 to i32, !dbg !4946
  %shr.i = ashr i32 %conv.i, 8, !dbg !4947
  %6 = load i16, i16* %x.addr.i, align 2, !dbg !4948
  %conv1.i = zext i16 %6 to i32, !dbg !4948
  %shl.i = shl i32 %conv1.i, 8, !dbg !4949
  %or.i = or i32 %shr.i, %shl.i, !dbg !4950
  %conv2.i = trunc i32 %or.i to i16, !dbg !4951
  store i16 %conv2.i, i16* %x.addr.i, align 2, !dbg !4952
  %7 = load i16, i16* %x.addr.i, align 2, !dbg !4953
  %conv = zext i16 %7 to i32, !dbg !4945
  %cmp = icmp eq i32 %conv, 474, !dbg !4954
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !4955

land.lhs.true:                                    ; preds = %entry
  %8 = load i8*, i8** %b, align 8, !dbg !4956
  %arrayidx = getelementptr inbounds i8, i8* %8, i64 2, !dbg !4956
  %9 = load i8, i8* %arrayidx, align 1, !dbg !4956
  %conv2 = zext i8 %9 to i32, !dbg !4956
  %and = and i32 %conv2, -2, !dbg !4957
  %cmp3 = icmp eq i32 %and, 0, !dbg !4958
  br i1 %cmp3, label %land.lhs.true5, label %if.end, !dbg !4959

land.lhs.true5:                                   ; preds = %land.lhs.true
  %10 = load i8*, i8** %b, align 8, !dbg !4960
  %arrayidx6 = getelementptr inbounds i8, i8* %10, i64 3, !dbg !4960
  %11 = load i8, i8* %arrayidx6, align 1, !dbg !4960
  %conv7 = zext i8 %11 to i32, !dbg !4960
  %and8 = and i32 %conv7, -4, !dbg !4961
  %cmp9 = icmp eq i32 %and8, 0, !dbg !4962
  br i1 %cmp9, label %land.lhs.true11, label %if.end, !dbg !4963

land.lhs.true11:                                  ; preds = %land.lhs.true5
  %12 = load i8*, i8** %b, align 8, !dbg !4964
  %arrayidx12 = getelementptr inbounds i8, i8* %12, i64 3, !dbg !4964
  %13 = load i8, i8* %arrayidx12, align 1, !dbg !4964
  %conv13 = zext i8 %13 to i32, !dbg !4964
  %tobool = icmp ne i32 %conv13, 0, !dbg !4964
  br i1 %tobool, label %land.lhs.true14, label %if.end, !dbg !4965

land.lhs.true14:                                  ; preds = %land.lhs.true11
  %14 = load i8*, i8** %b, align 8, !dbg !4966
  %add.ptr = getelementptr inbounds i8, i8* %14, i64 4, !dbg !4967
  %15 = bitcast i8* %add.ptr to %union.unaligned_16*, !dbg !4968
  %l15 = bitcast %union.unaligned_16* %15 to i16*, !dbg !4968
  %16 = load i16, i16* %l15, align 1, !dbg !4968
  store i16 %16, i16* %x.addr.i34, align 2, !dbg !4969
  %17 = load i16, i16* %x.addr.i34, align 2, !dbg !4970
  %conv.i35 = zext i16 %17 to i32, !dbg !4970
  %shr.i36 = ashr i32 %conv.i35, 8, !dbg !4971
  %18 = load i16, i16* %x.addr.i34, align 2, !dbg !4972
  %conv1.i37 = zext i16 %18 to i32, !dbg !4972
  %shl.i38 = shl i32 %conv1.i37, 8, !dbg !4973
  %or.i39 = or i32 %shr.i36, %shl.i38, !dbg !4974
  %conv2.i40 = trunc i32 %or.i39 to i16, !dbg !4975
  store i16 %conv2.i40, i16* %x.addr.i34, align 2, !dbg !4976
  %19 = load i16, i16* %x.addr.i34, align 2, !dbg !4977
  %conv17 = zext i16 %19 to i32, !dbg !4969
  %and18 = and i32 %conv17, -8, !dbg !4978
  %cmp19 = icmp eq i32 %and18, 0, !dbg !4979
  br i1 %cmp19, label %land.lhs.true21, label %if.end, !dbg !4980

land.lhs.true21:                                  ; preds = %land.lhs.true14
  %20 = load i8*, i8** %b, align 8, !dbg !4981
  %add.ptr22 = getelementptr inbounds i8, i8* %20, i64 4, !dbg !4982
  %21 = bitcast i8* %add.ptr22 to %union.unaligned_16*, !dbg !4983
  %l23 = bitcast %union.unaligned_16* %21 to i16*, !dbg !4983
  %22 = load i16, i16* %l23, align 1, !dbg !4983
  store i16 %22, i16* %x.addr.i27, align 2, !dbg !4984
  %23 = load i16, i16* %x.addr.i27, align 2, !dbg !4985
  %conv.i28 = zext i16 %23 to i32, !dbg !4985
  %shr.i29 = ashr i32 %conv.i28, 8, !dbg !4986
  %24 = load i16, i16* %x.addr.i27, align 2, !dbg !4987
  %conv1.i30 = zext i16 %24 to i32, !dbg !4987
  %shl.i31 = shl i32 %conv1.i30, 8, !dbg !4988
  %or.i32 = or i32 %shr.i29, %shl.i31, !dbg !4989
  %conv2.i33 = trunc i32 %or.i32 to i16, !dbg !4990
  store i16 %conv2.i33, i16* %x.addr.i27, align 2, !dbg !4991
  %25 = load i16, i16* %x.addr.i27, align 2, !dbg !4992
  %conv25 = zext i16 %25 to i32, !dbg !4984
  %tobool26 = icmp ne i32 %conv25, 0, !dbg !4984
  br i1 %tobool26, label %if.then, label %if.end, !dbg !4993

if.then:                                          ; preds = %land.lhs.true21
  store i32 51, i32* %retval, align 4, !dbg !4995
  br label %return, !dbg !4995

if.end:                                           ; preds = %land.lhs.true21, %land.lhs.true14, %land.lhs.true11, %land.lhs.true5, %land.lhs.true, %entry
  store i32 0, i32* %retval, align 4, !dbg !4996
  br label %return, !dbg !4996

return:                                           ; preds = %if.end, %if.then
  %26 = load i32, i32* %retval, align 4, !dbg !4997
  ret i32 %26, !dbg !4997
}

; Function Attrs: nounwind uwtable
define internal i32 @sunrast_probe(%struct.AVProbeData* %p) #0 !dbg !4998 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !4092, metadata !2362), !dbg !4999
  %retval = alloca i32, align 4
  %p.addr = alloca %struct.AVProbeData*, align 8
  %b = alloca i8*, align 8
  store %struct.AVProbeData* %p, %struct.AVProbeData** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVProbeData** %p.addr, metadata !5002, metadata !2362), !dbg !5003
  call void @llvm.dbg.declare(metadata i8** %b, metadata !5004, metadata !2362), !dbg !5005
  %0 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !5006
  %buf = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %0, i32 0, i32 1, !dbg !5007
  %1 = load i8*, i8** %buf, align 8, !dbg !5007
  store i8* %1, i8** %b, align 8, !dbg !5005
  %2 = load i8*, i8** %b, align 8, !dbg !5008
  %3 = bitcast i8* %2 to %union.unaligned_32*, !dbg !5009
  %l = bitcast %union.unaligned_32* %3 to i32*, !dbg !5009
  %4 = load i32, i32* %l, align 1, !dbg !5009
  store i32 %4, i32* %x.addr.i, align 4, !dbg !5010
  %5 = load i32, i32* %x.addr.i, align 4, !dbg !5011
  %shl.i = shl i32 %5, 8, !dbg !5012
  %and.i = and i32 %shl.i, 65280, !dbg !5013
  %6 = load i32, i32* %x.addr.i, align 4, !dbg !5014
  %shr.i = lshr i32 %6, 8, !dbg !5015
  %and1.i = and i32 %shr.i, 255, !dbg !5016
  %or.i = or i32 %and.i, %and1.i, !dbg !5017
  %shl2.i = shl i32 %or.i, 16, !dbg !5018
  %7 = load i32, i32* %x.addr.i, align 4, !dbg !5019
  %shr3.i = lshr i32 %7, 16, !dbg !5020
  %shl4.i = shl i32 %shr3.i, 8, !dbg !5021
  %and5.i = and i32 %shl4.i, 65280, !dbg !5022
  %8 = load i32, i32* %x.addr.i, align 4, !dbg !5023
  %shr6.i = lshr i32 %8, 16, !dbg !5024
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !5025
  %and8.i = and i32 %shr7.i, 255, !dbg !5026
  %or9.i = or i32 %and5.i, %and8.i, !dbg !5027
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !5028
  %cmp = icmp eq i32 %or10.i, 1504078485, !dbg !5029
  br i1 %cmp, label %if.then, label %if.end, !dbg !5030

if.then:                                          ; preds = %entry
  store i32 51, i32* %retval, align 4, !dbg !5031
  br label %return, !dbg !5031

if.end:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !5032
  br label %return, !dbg !5032

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !5033
  ret i32 %9, !dbg !5033
}

; Function Attrs: nounwind uwtable
define internal i32 @svg_probe(%struct.AVProbeData* %p) #0 !dbg !5034 {
entry:
  %ptr.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.addr.i, metadata !5035, metadata !2362), !dbg !5038
  %n.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %n.i, metadata !5041, metadata !2362), !dbg !5042
  %retval = alloca i32, align 4
  %p.addr = alloca %struct.AVProbeData*, align 8
  %b = alloca i8*, align 8
  %end = alloca i8*, align 8
  %inc = alloca i32, align 4
  store %struct.AVProbeData* %p, %struct.AVProbeData** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVProbeData** %p.addr, metadata !5043, metadata !2362), !dbg !5044
  call void @llvm.dbg.declare(metadata i8** %b, metadata !5045, metadata !2362), !dbg !5046
  %0 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !5047
  %buf = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %0, i32 0, i32 1, !dbg !5048
  %1 = load i8*, i8** %buf, align 8, !dbg !5048
  store i8* %1, i8** %b, align 8, !dbg !5046
  call void @llvm.dbg.declare(metadata i8** %end, metadata !5049, metadata !2362), !dbg !5050
  %2 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !5051
  %buf1 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %2, i32 0, i32 1, !dbg !5052
  %3 = load i8*, i8** %buf1, align 8, !dbg !5052
  %4 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !5053
  %buf_size = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %4, i32 0, i32 2, !dbg !5054
  %5 = load i32, i32* %buf_size, align 8, !dbg !5054
  %idx.ext = sext i32 %5 to i64, !dbg !5055
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %idx.ext, !dbg !5055
  store i8* %add.ptr, i8** %end, align 8, !dbg !5050
  %6 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !5056
  %buf2 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %6, i32 0, i32 1, !dbg !5058
  %7 = load i8*, i8** %buf2, align 8, !dbg !5058
  %call = call i32 @memcmp(i8* %7, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.124, i32 0, i32 0), i64 5) #8, !dbg !5059
  %tobool = icmp ne i32 %call, 0, !dbg !5059
  br i1 %tobool, label %if.then, label %if.end, !dbg !5060

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !5061
  br label %return, !dbg !5061

if.end:                                           ; preds = %entry
  br label %while.cond, !dbg !5062

while.cond:                                       ; preds = %if.end16, %if.end
  %8 = load i8*, i8** %b, align 8, !dbg !5063
  %9 = load i8*, i8** %end, align 8, !dbg !5065
  %cmp = icmp ult i8* %8, %9, !dbg !5066
  br i1 %cmp, label %while.body, label %while.end, !dbg !5067

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %inc, metadata !5068, metadata !2362), !dbg !5069
  %10 = load i8*, i8** %b, align 8, !dbg !5070
  store i8* %10, i8** %ptr.addr.i, align 8, !dbg !5071
  %11 = load i8*, i8** %ptr.addr.i, align 8, !dbg !5072
  %call.i = call i64 @strcspn(i8* %11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.126, i32 0, i32 0)) #8, !dbg !5073
  %conv.i = trunc i64 %call.i to i32, !dbg !5073
  store i32 %conv.i, i32* %n.i, align 4, !dbg !5042
  %12 = load i32, i32* %n.i, align 4, !dbg !5074
  %13 = load i8*, i8** %ptr.addr.i, align 8, !dbg !5075
  %idx.ext.i = sext i32 %12 to i64, !dbg !5075
  %add.ptr.i = getelementptr inbounds i8, i8* %13, i64 %idx.ext.i, !dbg !5075
  store i8* %add.ptr.i, i8** %ptr.addr.i, align 8, !dbg !5075
  %14 = load i8*, i8** %ptr.addr.i, align 8, !dbg !5076
  %15 = load i8, i8* %14, align 1, !dbg !5078
  %conv1.i = sext i8 %15 to i32, !dbg !5078
  %cmp.i = icmp eq i32 %conv1.i, 13, !dbg !5079
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !dbg !5080

if.then.i:                                        ; preds = %while.body
  %16 = load i8*, i8** %ptr.addr.i, align 8, !dbg !5081
  %incdec.ptr.i = getelementptr inbounds i8, i8* %16, i32 1, !dbg !5081
  store i8* %incdec.ptr.i, i8** %ptr.addr.i, align 8, !dbg !5081
  %17 = load i32, i32* %n.i, align 4, !dbg !5083
  %inc.i = add nsw i32 %17, 1, !dbg !5083
  store i32 %inc.i, i32* %n.i, align 4, !dbg !5083
  br label %if.end.i, !dbg !5084

if.end.i:                                         ; preds = %if.then.i, %while.body
  %18 = load i8*, i8** %ptr.addr.i, align 8, !dbg !5085
  %19 = load i8, i8* %18, align 1, !dbg !5087
  %conv3.i = sext i8 %19 to i32, !dbg !5087
  %cmp4.i = icmp eq i32 %conv3.i, 10, !dbg !5088
  br i1 %cmp4.i, label %if.then6.i, label %ff_subtitles_next_line.exit, !dbg !5089

if.then6.i:                                       ; preds = %if.end.i
  %20 = load i32, i32* %n.i, align 4, !dbg !5090
  %inc7.i = add nsw i32 %20, 1, !dbg !5090
  store i32 %inc7.i, i32* %n.i, align 4, !dbg !5090
  br label %ff_subtitles_next_line.exit, !dbg !5091

ff_subtitles_next_line.exit:                      ; preds = %if.end.i, %if.then6.i
  %21 = load i32, i32* %n.i, align 4, !dbg !5092
  store i32 %21, i32* %inc, align 4, !dbg !5069
  %22 = load i32, i32* %inc, align 4, !dbg !5093
  %tobool4 = icmp ne i32 %22, 0, !dbg !5093
  br i1 %tobool4, label %if.end6, label %if.then5, !dbg !5095

if.then5:                                         ; preds = %ff_subtitles_next_line.exit
  br label %while.end, !dbg !5096

if.end6:                                          ; preds = %ff_subtitles_next_line.exit
  %23 = load i32, i32* %inc, align 4, !dbg !5097
  %24 = load i8*, i8** %b, align 8, !dbg !5098
  %idx.ext7 = sext i32 %23 to i64, !dbg !5098
  %add.ptr8 = getelementptr inbounds i8, i8* %24, i64 %idx.ext7, !dbg !5098
  store i8* %add.ptr8, i8** %b, align 8, !dbg !5098
  %25 = load i8*, i8** %b, align 8, !dbg !5099
  %26 = load i8*, i8** %end, align 8, !dbg !5101
  %add.ptr9 = getelementptr inbounds i8, i8* %26, i64 -4, !dbg !5102
  %cmp10 = icmp uge i8* %25, %add.ptr9, !dbg !5103
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !5104

if.then11:                                        ; preds = %if.end6
  store i32 0, i32* %retval, align 4, !dbg !5105
  br label %return, !dbg !5105

if.end12:                                         ; preds = %if.end6
  %27 = load i8*, i8** %b, align 8, !dbg !5106
  %call13 = call i32 @memcmp(i8* %27, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.125, i32 0, i32 0), i64 4) #8, !dbg !5108
  %tobool14 = icmp ne i32 %call13, 0, !dbg !5108
  br i1 %tobool14, label %if.end16, label %if.then15, !dbg !5109

if.then15:                                        ; preds = %if.end12
  store i32 51, i32* %retval, align 4, !dbg !5110
  br label %return, !dbg !5110

if.end16:                                         ; preds = %if.end12
  br label %while.cond, !dbg !5111, !llvm.loop !5113

while.end:                                        ; preds = %if.then5, %while.cond
  store i32 0, i32* %retval, align 4, !dbg !5114
  br label %return, !dbg !5114

return:                                           ; preds = %while.end, %if.then15, %if.then11, %if.then
  %28 = load i32, i32* %retval, align 4, !dbg !5115
  ret i32 %28, !dbg !5115
}

; Function Attrs: nounwind uwtable
define internal i32 @tiff_probe(%struct.AVProbeData* %p) #0 !dbg !5116 {
entry:
  %x.addr.i4 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i4, metadata !4092, metadata !2362), !dbg !5117
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !4092, metadata !2362), !dbg !5120
  %retval = alloca i32, align 4
  %p.addr = alloca %struct.AVProbeData*, align 8
  %b = alloca i8*, align 8
  store %struct.AVProbeData* %p, %struct.AVProbeData** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVProbeData** %p.addr, metadata !5122, metadata !2362), !dbg !5123
  call void @llvm.dbg.declare(metadata i8** %b, metadata !5124, metadata !2362), !dbg !5125
  %0 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !5126
  %buf = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %0, i32 0, i32 1, !dbg !5127
  %1 = load i8*, i8** %buf, align 8, !dbg !5127
  store i8* %1, i8** %b, align 8, !dbg !5125
  %2 = load i8*, i8** %b, align 8, !dbg !5128
  %3 = bitcast i8* %2 to %union.unaligned_32*, !dbg !5129
  %l = bitcast %union.unaligned_32* %3 to i32*, !dbg !5129
  %4 = load i32, i32* %l, align 1, !dbg !5129
  store i32 %4, i32* %x.addr.i, align 4, !dbg !5130
  %5 = load i32, i32* %x.addr.i, align 4, !dbg !5131
  %shl.i = shl i32 %5, 8, !dbg !5132
  %and.i = and i32 %shl.i, 65280, !dbg !5133
  %6 = load i32, i32* %x.addr.i, align 4, !dbg !5134
  %shr.i = lshr i32 %6, 8, !dbg !5135
  %and1.i = and i32 %shr.i, 255, !dbg !5136
  %or.i = or i32 %and.i, %and1.i, !dbg !5137
  %shl2.i = shl i32 %or.i, 16, !dbg !5138
  %7 = load i32, i32* %x.addr.i, align 4, !dbg !5139
  %shr3.i = lshr i32 %7, 16, !dbg !5140
  %shl4.i = shl i32 %shr3.i, 8, !dbg !5141
  %and5.i = and i32 %shl4.i, 65280, !dbg !5142
  %8 = load i32, i32* %x.addr.i, align 4, !dbg !5143
  %shr6.i = lshr i32 %8, 16, !dbg !5144
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !5145
  %and8.i = and i32 %shr7.i, 255, !dbg !5146
  %or9.i = or i32 %and5.i, %and8.i, !dbg !5147
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !5148
  %cmp = icmp eq i32 %or10.i, 1229531648, !dbg !5149
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !5150

lor.lhs.false:                                    ; preds = %entry
  %9 = load i8*, i8** %b, align 8, !dbg !5151
  %10 = bitcast i8* %9 to %union.unaligned_32*, !dbg !5152
  %l1 = bitcast %union.unaligned_32* %10 to i32*, !dbg !5152
  %11 = load i32, i32* %l1, align 1, !dbg !5152
  store i32 %11, i32* %x.addr.i4, align 4, !dbg !5153
  %12 = load i32, i32* %x.addr.i4, align 4, !dbg !5154
  %shl.i5 = shl i32 %12, 8, !dbg !5155
  %and.i6 = and i32 %shl.i5, 65280, !dbg !5156
  %13 = load i32, i32* %x.addr.i4, align 4, !dbg !5157
  %shr.i7 = lshr i32 %13, 8, !dbg !5158
  %and1.i8 = and i32 %shr.i7, 255, !dbg !5159
  %or.i9 = or i32 %and.i6, %and1.i8, !dbg !5160
  %shl2.i10 = shl i32 %or.i9, 16, !dbg !5161
  %14 = load i32, i32* %x.addr.i4, align 4, !dbg !5162
  %shr3.i11 = lshr i32 %14, 16, !dbg !5163
  %shl4.i12 = shl i32 %shr3.i11, 8, !dbg !5164
  %and5.i13 = and i32 %shl4.i12, 65280, !dbg !5165
  %15 = load i32, i32* %x.addr.i4, align 4, !dbg !5166
  %shr6.i14 = lshr i32 %15, 16, !dbg !5167
  %shr7.i15 = lshr i32 %shr6.i14, 8, !dbg !5168
  %and8.i16 = and i32 %shr7.i15, 255, !dbg !5169
  %or9.i17 = or i32 %and5.i13, %and8.i16, !dbg !5170
  %or10.i18 = or i32 %shl2.i10, %or9.i17, !dbg !5171
  %cmp3 = icmp eq i32 %or10.i18, 1296891946, !dbg !5172
  br i1 %cmp3, label %if.then, label %if.end, !dbg !5173

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 51, i32* %retval, align 4, !dbg !5175
  br label %return, !dbg !5175

if.end:                                           ; preds = %lor.lhs.false
  store i32 0, i32* %retval, align 4, !dbg !5176
  br label %return, !dbg !5176

return:                                           ; preds = %if.end, %if.then
  %16 = load i32, i32* %retval, align 4, !dbg !5177
  ret i32 %16, !dbg !5177
}

; Function Attrs: nounwind uwtable
define internal i32 @webp_probe(%struct.AVProbeData* %p) #0 !dbg !5178 {
entry:
  %x.addr.i4 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i4, metadata !4092, metadata !2362), !dbg !5179
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !4092, metadata !2362), !dbg !5182
  %retval = alloca i32, align 4
  %p.addr = alloca %struct.AVProbeData*, align 8
  %b = alloca i8*, align 8
  store %struct.AVProbeData* %p, %struct.AVProbeData** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVProbeData** %p.addr, metadata !5184, metadata !2362), !dbg !5185
  call void @llvm.dbg.declare(metadata i8** %b, metadata !5186, metadata !2362), !dbg !5187
  %0 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !5188
  %buf = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %0, i32 0, i32 1, !dbg !5189
  %1 = load i8*, i8** %buf, align 8, !dbg !5189
  store i8* %1, i8** %b, align 8, !dbg !5187
  %2 = load i8*, i8** %b, align 8, !dbg !5190
  %3 = bitcast i8* %2 to %union.unaligned_32*, !dbg !5191
  %l = bitcast %union.unaligned_32* %3 to i32*, !dbg !5191
  %4 = load i32, i32* %l, align 1, !dbg !5191
  store i32 %4, i32* %x.addr.i, align 4, !dbg !5192
  %5 = load i32, i32* %x.addr.i, align 4, !dbg !5193
  %shl.i = shl i32 %5, 8, !dbg !5194
  %and.i = and i32 %shl.i, 65280, !dbg !5195
  %6 = load i32, i32* %x.addr.i, align 4, !dbg !5196
  %shr.i = lshr i32 %6, 8, !dbg !5197
  %and1.i = and i32 %shr.i, 255, !dbg !5198
  %or.i = or i32 %and.i, %and1.i, !dbg !5199
  %shl2.i = shl i32 %or.i, 16, !dbg !5200
  %7 = load i32, i32* %x.addr.i, align 4, !dbg !5201
  %shr3.i = lshr i32 %7, 16, !dbg !5202
  %shl4.i = shl i32 %shr3.i, 8, !dbg !5203
  %and5.i = and i32 %shl4.i, 65280, !dbg !5204
  %8 = load i32, i32* %x.addr.i, align 4, !dbg !5205
  %shr6.i = lshr i32 %8, 16, !dbg !5206
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !5207
  %and8.i = and i32 %shr7.i, 255, !dbg !5208
  %or9.i = or i32 %and5.i, %and8.i, !dbg !5209
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !5210
  %cmp = icmp eq i32 %or10.i, 1380533830, !dbg !5211
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !5212

land.lhs.true:                                    ; preds = %entry
  %9 = load i8*, i8** %b, align 8, !dbg !5213
  %add.ptr = getelementptr inbounds i8, i8* %9, i64 8, !dbg !5214
  %10 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !5215
  %l1 = bitcast %union.unaligned_32* %10 to i32*, !dbg !5215
  %11 = load i32, i32* %l1, align 1, !dbg !5215
  store i32 %11, i32* %x.addr.i4, align 4, !dbg !5216
  %12 = load i32, i32* %x.addr.i4, align 4, !dbg !5217
  %shl.i5 = shl i32 %12, 8, !dbg !5218
  %and.i6 = and i32 %shl.i5, 65280, !dbg !5219
  %13 = load i32, i32* %x.addr.i4, align 4, !dbg !5220
  %shr.i7 = lshr i32 %13, 8, !dbg !5221
  %and1.i8 = and i32 %shr.i7, 255, !dbg !5222
  %or.i9 = or i32 %and.i6, %and1.i8, !dbg !5223
  %shl2.i10 = shl i32 %or.i9, 16, !dbg !5224
  %14 = load i32, i32* %x.addr.i4, align 4, !dbg !5225
  %shr3.i11 = lshr i32 %14, 16, !dbg !5226
  %shl4.i12 = shl i32 %shr3.i11, 8, !dbg !5227
  %and5.i13 = and i32 %shl4.i12, 65280, !dbg !5228
  %15 = load i32, i32* %x.addr.i4, align 4, !dbg !5229
  %shr6.i14 = lshr i32 %15, 16, !dbg !5230
  %shr7.i15 = lshr i32 %shr6.i14, 8, !dbg !5231
  %and8.i16 = and i32 %shr7.i15, 255, !dbg !5232
  %or9.i17 = or i32 %and5.i13, %and8.i16, !dbg !5233
  %or10.i18 = or i32 %shl2.i10, %or9.i17, !dbg !5234
  %cmp3 = icmp eq i32 %or10.i18, 1464156752, !dbg !5235
  br i1 %cmp3, label %if.then, label %if.end, !dbg !5236

if.then:                                          ; preds = %land.lhs.true
  store i32 99, i32* %retval, align 4, !dbg !5238
  br label %return, !dbg !5238

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 0, i32* %retval, align 4, !dbg !5239
  br label %return, !dbg !5239

return:                                           ; preds = %if.end, %if.then
  %16 = load i32, i32* %retval, align 4, !dbg !5240
  ret i32 %16, !dbg !5240
}

; Function Attrs: nounwind uwtable
define internal i32 @xpm_probe(%struct.AVProbeData* %p) #0 !dbg !5241 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca %struct.AVProbeData*, align 8
  %b = alloca i8*, align 8
  store %struct.AVProbeData* %p, %struct.AVProbeData** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVProbeData** %p.addr, metadata !5242, metadata !2362), !dbg !5243
  call void @llvm.dbg.declare(metadata i8** %b, metadata !5244, metadata !2362), !dbg !5245
  %0 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !5246
  %buf = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %0, i32 0, i32 1, !dbg !5247
  %1 = load i8*, i8** %buf, align 8, !dbg !5247
  store i8* %1, i8** %b, align 8, !dbg !5245
  %2 = load i8*, i8** %b, align 8, !dbg !5248
  %3 = bitcast i8* %2 to %union.unaligned_64*, !dbg !5250
  %l = bitcast %union.unaligned_64* %3 to i64*, !dbg !5250
  %4 = load i64, i64* %l, align 1, !dbg !5250
  %call = call i64 @av_bswap64(i64 %4) #1, !dbg !5251
  %cmp = icmp eq i64 %call, 3398564432480903210, !dbg !5252
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !5253

land.lhs.true:                                    ; preds = %entry
  %5 = load i8*, i8** %b, align 8, !dbg !5254
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 8, !dbg !5256
  %6 = load i8, i8* %add.ptr, align 1, !dbg !5257
  %conv = zext i8 %6 to i32, !dbg !5257
  %cmp1 = icmp eq i32 %conv, 47, !dbg !5258
  br i1 %cmp1, label %if.then, label %if.end, !dbg !5259

if.then:                                          ; preds = %land.lhs.true
  store i32 99, i32* %retval, align 4, !dbg !5260
  br label %return, !dbg !5260

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 0, i32* %retval, align 4, !dbg !5261
  br label %return, !dbg !5261

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !5262
  ret i32 %7, !dbg !5262
}

; Function Attrs: nounwind uwtable
define internal i32 @xwd_probe(%struct.AVProbeData* %p) #0 !dbg !5263 {
entry:
  %x.addr.i386 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i386, metadata !4092, metadata !2362), !dbg !5264
  %x.addr.i371 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i371, metadata !4092, metadata !2362), !dbg !5268
  %x.addr.i356 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i356, metadata !4092, metadata !2362), !dbg !5270
  %x.addr.i341 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i341, metadata !4092, metadata !2362), !dbg !5272
  %x.addr.i326 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i326, metadata !4092, metadata !2362), !dbg !5275
  %x.addr.i311 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i311, metadata !4092, metadata !2362), !dbg !5277
  %x.addr.i296 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i296, metadata !4092, metadata !2362), !dbg !5279
  %x.addr.i281 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i281, metadata !4092, metadata !2362), !dbg !5281
  %x.addr.i266 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i266, metadata !4092, metadata !2362), !dbg !5283
  %x.addr.i250 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i250, metadata !4558, metadata !2362), !dbg !5285
  %x.addr.i235 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i235, metadata !4092, metadata !2362), !dbg !5288
  %x.addr.i220 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i220, metadata !4092, metadata !2362), !dbg !5290
  %x.addr.i205 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i205, metadata !4092, metadata !2362), !dbg !5292
  %x.addr.i200 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i200, metadata !4558, metadata !2362), !dbg !5294
  %x.addr.i185 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i185, metadata !4092, metadata !2362), !dbg !5296
  %x.addr.i170 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i170, metadata !4092, metadata !2362), !dbg !5298
  %x.addr.i155 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i155, metadata !4092, metadata !2362), !dbg !5300
  %x.addr.i140 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i140, metadata !4092, metadata !2362), !dbg !5302
  %x.addr.i125 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i125, metadata !4092, metadata !2362), !dbg !5304
  %x.addr.i110 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i110, metadata !4092, metadata !2362), !dbg !5306
  %x.addr.i95 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i95, metadata !4092, metadata !2362), !dbg !5308
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !4092, metadata !2362), !dbg !5310
  %retval = alloca i32, align 4
  %p.addr = alloca %struct.AVProbeData*, align 8
  %b = alloca i8*, align 8
  %width = alloca i32, align 4
  %bpp = alloca i32, align 4
  %bpad = alloca i32, align 4
  %lsize = alloca i32, align 4
  store %struct.AVProbeData* %p, %struct.AVProbeData** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVProbeData** %p.addr, metadata !5312, metadata !2362), !dbg !5313
  call void @llvm.dbg.declare(metadata i8** %b, metadata !5314, metadata !2362), !dbg !5315
  %0 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !5316
  %buf = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %0, i32 0, i32 1, !dbg !5317
  %1 = load i8*, i8** %buf, align 8, !dbg !5317
  store i8* %1, i8** %b, align 8, !dbg !5315
  call void @llvm.dbg.declare(metadata i32* %width, metadata !5318, metadata !2362), !dbg !5319
  call void @llvm.dbg.declare(metadata i32* %bpp, metadata !5320, metadata !2362), !dbg !5321
  call void @llvm.dbg.declare(metadata i32* %bpad, metadata !5322, metadata !2362), !dbg !5323
  call void @llvm.dbg.declare(metadata i32* %lsize, metadata !5324, metadata !2362), !dbg !5325
  %2 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !5326
  %buf_size = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %2, i32 0, i32 2, !dbg !5327
  %3 = load i32, i32* %buf_size, align 8, !dbg !5327
  %cmp = icmp slt i32 %3, 100, !dbg !5328
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !5329

lor.lhs.false:                                    ; preds = %entry
  %4 = load i8*, i8** %b, align 8, !dbg !5330
  %5 = bitcast i8* %4 to %union.unaligned_32*, !dbg !5331
  %l = bitcast %union.unaligned_32* %5 to i32*, !dbg !5331
  %6 = load i32, i32* %l, align 1, !dbg !5331
  store i32 %6, i32* %x.addr.i, align 4, !dbg !5332
  %7 = load i32, i32* %x.addr.i, align 4, !dbg !5333
  %shl.i = shl i32 %7, 8, !dbg !5334
  %and.i = and i32 %shl.i, 65280, !dbg !5335
  %8 = load i32, i32* %x.addr.i, align 4, !dbg !5336
  %shr.i = lshr i32 %8, 8, !dbg !5337
  %and1.i = and i32 %shr.i, 255, !dbg !5338
  %or.i = or i32 %and.i, %and1.i, !dbg !5339
  %shl2.i = shl i32 %or.i, 16, !dbg !5340
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !5341
  %shr3.i = lshr i32 %9, 16, !dbg !5342
  %shl4.i = shl i32 %shr3.i, 8, !dbg !5343
  %and5.i = and i32 %shl4.i, 65280, !dbg !5344
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !5345
  %shr6.i = lshr i32 %10, 16, !dbg !5346
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !5347
  %and8.i = and i32 %shr7.i, 255, !dbg !5348
  %or9.i = or i32 %and5.i, %and8.i, !dbg !5349
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !5350
  %cmp1 = icmp ult i32 %or10.i, 100, !dbg !5351
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !5352

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %11 = load i8*, i8** %b, align 8, !dbg !5353
  %add.ptr = getelementptr inbounds i8, i8* %11, i64 4, !dbg !5354
  %12 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !5355
  %l3 = bitcast %union.unaligned_32* %12 to i32*, !dbg !5355
  %13 = load i32, i32* %l3, align 1, !dbg !5355
  store i32 %13, i32* %x.addr.i386, align 4, !dbg !5356
  %14 = load i32, i32* %x.addr.i386, align 4, !dbg !5357
  %shl.i387 = shl i32 %14, 8, !dbg !5358
  %and.i388 = and i32 %shl.i387, 65280, !dbg !5359
  %15 = load i32, i32* %x.addr.i386, align 4, !dbg !5360
  %shr.i389 = lshr i32 %15, 8, !dbg !5361
  %and1.i390 = and i32 %shr.i389, 255, !dbg !5362
  %or.i391 = or i32 %and.i388, %and1.i390, !dbg !5363
  %shl2.i392 = shl i32 %or.i391, 16, !dbg !5364
  %16 = load i32, i32* %x.addr.i386, align 4, !dbg !5365
  %shr3.i393 = lshr i32 %16, 16, !dbg !5366
  %shl4.i394 = shl i32 %shr3.i393, 8, !dbg !5367
  %and5.i395 = and i32 %shl4.i394, 65280, !dbg !5368
  %17 = load i32, i32* %x.addr.i386, align 4, !dbg !5369
  %shr6.i396 = lshr i32 %17, 16, !dbg !5370
  %shr7.i397 = lshr i32 %shr6.i396, 8, !dbg !5371
  %and8.i398 = and i32 %shr7.i397, 255, !dbg !5372
  %or9.i399 = or i32 %and5.i395, %and8.i398, !dbg !5373
  %or10.i400 = or i32 %shl2.i392, %or9.i399, !dbg !5374
  %cmp5 = icmp ne i32 %or10.i400, 7, !dbg !5375
  br i1 %cmp5, label %if.then, label %lor.lhs.false6, !dbg !5376

lor.lhs.false6:                                   ; preds = %lor.lhs.false2
  %18 = load i8*, i8** %b, align 8, !dbg !5377
  %add.ptr7 = getelementptr inbounds i8, i8* %18, i64 8, !dbg !5378
  %19 = bitcast i8* %add.ptr7 to %union.unaligned_32*, !dbg !5379
  %l8 = bitcast %union.unaligned_32* %19 to i32*, !dbg !5379
  %20 = load i32, i32* %l8, align 1, !dbg !5379
  store i32 %20, i32* %x.addr.i371, align 4, !dbg !5380
  %21 = load i32, i32* %x.addr.i371, align 4, !dbg !5381
  %shl.i372 = shl i32 %21, 8, !dbg !5382
  %and.i373 = and i32 %shl.i372, 65280, !dbg !5383
  %22 = load i32, i32* %x.addr.i371, align 4, !dbg !5384
  %shr.i374 = lshr i32 %22, 8, !dbg !5385
  %and1.i375 = and i32 %shr.i374, 255, !dbg !5386
  %or.i376 = or i32 %and.i373, %and1.i375, !dbg !5387
  %shl2.i377 = shl i32 %or.i376, 16, !dbg !5388
  %23 = load i32, i32* %x.addr.i371, align 4, !dbg !5389
  %shr3.i378 = lshr i32 %23, 16, !dbg !5390
  %shl4.i379 = shl i32 %shr3.i378, 8, !dbg !5391
  %and5.i380 = and i32 %shl4.i379, 65280, !dbg !5392
  %24 = load i32, i32* %x.addr.i371, align 4, !dbg !5393
  %shr6.i381 = lshr i32 %24, 16, !dbg !5394
  %shr7.i382 = lshr i32 %shr6.i381, 8, !dbg !5395
  %and8.i383 = and i32 %shr7.i382, 255, !dbg !5396
  %or9.i384 = or i32 %and5.i380, %and8.i383, !dbg !5397
  %or10.i385 = or i32 %shl2.i377, %or9.i384, !dbg !5398
  %cmp10 = icmp ne i32 %or10.i385, 2, !dbg !5399
  br i1 %cmp10, label %if.then, label %lor.lhs.false11, !dbg !5400

lor.lhs.false11:                                  ; preds = %lor.lhs.false6
  %25 = load i8*, i8** %b, align 8, !dbg !5401
  %add.ptr12 = getelementptr inbounds i8, i8* %25, i64 12, !dbg !5402
  %26 = bitcast i8* %add.ptr12 to %union.unaligned_32*, !dbg !5403
  %l13 = bitcast %union.unaligned_32* %26 to i32*, !dbg !5403
  %27 = load i32, i32* %l13, align 1, !dbg !5403
  store i32 %27, i32* %x.addr.i356, align 4, !dbg !5404
  %28 = load i32, i32* %x.addr.i356, align 4, !dbg !5405
  %shl.i357 = shl i32 %28, 8, !dbg !5406
  %and.i358 = and i32 %shl.i357, 65280, !dbg !5407
  %29 = load i32, i32* %x.addr.i356, align 4, !dbg !5408
  %shr.i359 = lshr i32 %29, 8, !dbg !5409
  %and1.i360 = and i32 %shr.i359, 255, !dbg !5410
  %or.i361 = or i32 %and.i358, %and1.i360, !dbg !5411
  %shl2.i362 = shl i32 %or.i361, 16, !dbg !5412
  %30 = load i32, i32* %x.addr.i356, align 4, !dbg !5413
  %shr3.i363 = lshr i32 %30, 16, !dbg !5414
  %shl4.i364 = shl i32 %shr3.i363, 8, !dbg !5415
  %and5.i365 = and i32 %shl4.i364, 65280, !dbg !5416
  %31 = load i32, i32* %x.addr.i356, align 4, !dbg !5417
  %shr6.i366 = lshr i32 %31, 16, !dbg !5418
  %shr7.i367 = lshr i32 %shr6.i366, 8, !dbg !5419
  %and8.i368 = and i32 %shr7.i367, 255, !dbg !5420
  %or9.i369 = or i32 %and5.i365, %and8.i368, !dbg !5421
  %or10.i370 = or i32 %shl2.i362, %or9.i369, !dbg !5422
  %cmp15 = icmp ugt i32 %or10.i370, 32, !dbg !5423
  br i1 %cmp15, label %if.then, label %lor.lhs.false16, !dbg !5424

lor.lhs.false16:                                  ; preds = %lor.lhs.false11
  %32 = load i8*, i8** %b, align 8, !dbg !5425
  %add.ptr17 = getelementptr inbounds i8, i8* %32, i64 12, !dbg !5426
  %33 = bitcast i8* %add.ptr17 to %union.unaligned_32*, !dbg !5427
  %l18 = bitcast %union.unaligned_32* %33 to i32*, !dbg !5427
  %34 = load i32, i32* %l18, align 1, !dbg !5427
  store i32 %34, i32* %x.addr.i341, align 4, !dbg !5428
  %35 = load i32, i32* %x.addr.i341, align 4, !dbg !5429
  %shl.i342 = shl i32 %35, 8, !dbg !5430
  %and.i343 = and i32 %shl.i342, 65280, !dbg !5431
  %36 = load i32, i32* %x.addr.i341, align 4, !dbg !5432
  %shr.i344 = lshr i32 %36, 8, !dbg !5433
  %and1.i345 = and i32 %shr.i344, 255, !dbg !5434
  %or.i346 = or i32 %and.i343, %and1.i345, !dbg !5435
  %shl2.i347 = shl i32 %or.i346, 16, !dbg !5436
  %37 = load i32, i32* %x.addr.i341, align 4, !dbg !5437
  %shr3.i348 = lshr i32 %37, 16, !dbg !5438
  %shl4.i349 = shl i32 %shr3.i348, 8, !dbg !5439
  %and5.i350 = and i32 %shl4.i349, 65280, !dbg !5440
  %38 = load i32, i32* %x.addr.i341, align 4, !dbg !5441
  %shr6.i351 = lshr i32 %38, 16, !dbg !5442
  %shr7.i352 = lshr i32 %shr6.i351, 8, !dbg !5443
  %and8.i353 = and i32 %shr7.i352, 255, !dbg !5444
  %or9.i354 = or i32 %and5.i350, %and8.i353, !dbg !5445
  %or10.i355 = or i32 %shl2.i347, %or9.i354, !dbg !5446
  %tobool = icmp ne i32 %or10.i355, 0, !dbg !5428
  br i1 %tobool, label %lor.lhs.false20, label %if.then, !dbg !5447

lor.lhs.false20:                                  ; preds = %lor.lhs.false16
  %39 = load i8*, i8** %b, align 8, !dbg !5448
  %add.ptr21 = getelementptr inbounds i8, i8* %39, i64 16, !dbg !5449
  %40 = bitcast i8* %add.ptr21 to %union.unaligned_32*, !dbg !5450
  %l22 = bitcast %union.unaligned_32* %40 to i32*, !dbg !5450
  %41 = load i32, i32* %l22, align 1, !dbg !5450
  store i32 %41, i32* %x.addr.i326, align 4, !dbg !5451
  %42 = load i32, i32* %x.addr.i326, align 4, !dbg !5452
  %shl.i327 = shl i32 %42, 8, !dbg !5453
  %and.i328 = and i32 %shl.i327, 65280, !dbg !5454
  %43 = load i32, i32* %x.addr.i326, align 4, !dbg !5455
  %shr.i329 = lshr i32 %43, 8, !dbg !5456
  %and1.i330 = and i32 %shr.i329, 255, !dbg !5457
  %or.i331 = or i32 %and.i328, %and1.i330, !dbg !5458
  %shl2.i332 = shl i32 %or.i331, 16, !dbg !5459
  %44 = load i32, i32* %x.addr.i326, align 4, !dbg !5460
  %shr3.i333 = lshr i32 %44, 16, !dbg !5461
  %shl4.i334 = shl i32 %shr3.i333, 8, !dbg !5462
  %and5.i335 = and i32 %shl4.i334, 65280, !dbg !5463
  %45 = load i32, i32* %x.addr.i326, align 4, !dbg !5464
  %shr6.i336 = lshr i32 %45, 16, !dbg !5465
  %shr7.i337 = lshr i32 %shr6.i336, 8, !dbg !5466
  %and8.i338 = and i32 %shr7.i337, 255, !dbg !5467
  %or9.i339 = or i32 %and5.i335, %and8.i338, !dbg !5468
  %or10.i340 = or i32 %shl2.i332, %or9.i339, !dbg !5469
  %cmp24 = icmp eq i32 %or10.i340, 0, !dbg !5470
  br i1 %cmp24, label %if.then, label %lor.lhs.false25, !dbg !5471

lor.lhs.false25:                                  ; preds = %lor.lhs.false20
  %46 = load i8*, i8** %b, align 8, !dbg !5472
  %add.ptr26 = getelementptr inbounds i8, i8* %46, i64 20, !dbg !5473
  %47 = bitcast i8* %add.ptr26 to %union.unaligned_32*, !dbg !5474
  %l27 = bitcast %union.unaligned_32* %47 to i32*, !dbg !5474
  %48 = load i32, i32* %l27, align 1, !dbg !5474
  store i32 %48, i32* %x.addr.i311, align 4, !dbg !5475
  %49 = load i32, i32* %x.addr.i311, align 4, !dbg !5476
  %shl.i312 = shl i32 %49, 8, !dbg !5477
  %and.i313 = and i32 %shl.i312, 65280, !dbg !5478
  %50 = load i32, i32* %x.addr.i311, align 4, !dbg !5479
  %shr.i314 = lshr i32 %50, 8, !dbg !5480
  %and1.i315 = and i32 %shr.i314, 255, !dbg !5481
  %or.i316 = or i32 %and.i313, %and1.i315, !dbg !5482
  %shl2.i317 = shl i32 %or.i316, 16, !dbg !5483
  %51 = load i32, i32* %x.addr.i311, align 4, !dbg !5484
  %shr3.i318 = lshr i32 %51, 16, !dbg !5485
  %shl4.i319 = shl i32 %shr3.i318, 8, !dbg !5486
  %and5.i320 = and i32 %shl4.i319, 65280, !dbg !5487
  %52 = load i32, i32* %x.addr.i311, align 4, !dbg !5488
  %shr6.i321 = lshr i32 %52, 16, !dbg !5489
  %shr7.i322 = lshr i32 %shr6.i321, 8, !dbg !5490
  %and8.i323 = and i32 %shr7.i322, 255, !dbg !5491
  %or9.i324 = or i32 %and5.i320, %and8.i323, !dbg !5492
  %or10.i325 = or i32 %shl2.i317, %or9.i324, !dbg !5493
  %cmp29 = icmp eq i32 %or10.i325, 0, !dbg !5494
  br i1 %cmp29, label %if.then, label %lor.lhs.false30, !dbg !5495

lor.lhs.false30:                                  ; preds = %lor.lhs.false25
  %53 = load i8*, i8** %b, align 8, !dbg !5496
  %add.ptr31 = getelementptr inbounds i8, i8* %53, i64 28, !dbg !5497
  %54 = bitcast i8* %add.ptr31 to %union.unaligned_32*, !dbg !5498
  %l32 = bitcast %union.unaligned_32* %54 to i32*, !dbg !5498
  %55 = load i32, i32* %l32, align 1, !dbg !5498
  store i32 %55, i32* %x.addr.i296, align 4, !dbg !5499
  %56 = load i32, i32* %x.addr.i296, align 4, !dbg !5500
  %shl.i297 = shl i32 %56, 8, !dbg !5501
  %and.i298 = and i32 %shl.i297, 65280, !dbg !5502
  %57 = load i32, i32* %x.addr.i296, align 4, !dbg !5503
  %shr.i299 = lshr i32 %57, 8, !dbg !5504
  %and1.i300 = and i32 %shr.i299, 255, !dbg !5505
  %or.i301 = or i32 %and.i298, %and1.i300, !dbg !5506
  %shl2.i302 = shl i32 %or.i301, 16, !dbg !5507
  %58 = load i32, i32* %x.addr.i296, align 4, !dbg !5508
  %shr3.i303 = lshr i32 %58, 16, !dbg !5509
  %shl4.i304 = shl i32 %shr3.i303, 8, !dbg !5510
  %and5.i305 = and i32 %shl4.i304, 65280, !dbg !5511
  %59 = load i32, i32* %x.addr.i296, align 4, !dbg !5512
  %shr6.i306 = lshr i32 %59, 16, !dbg !5513
  %shr7.i307 = lshr i32 %shr6.i306, 8, !dbg !5514
  %and8.i308 = and i32 %shr7.i307, 255, !dbg !5515
  %or9.i309 = or i32 %and5.i305, %and8.i308, !dbg !5516
  %or10.i310 = or i32 %shl2.i302, %or9.i309, !dbg !5517
  %cmp34 = icmp ugt i32 %or10.i310, 1, !dbg !5518
  br i1 %cmp34, label %if.then, label %lor.lhs.false35, !dbg !5519

lor.lhs.false35:                                  ; preds = %lor.lhs.false30
  %60 = load i8*, i8** %b, align 8, !dbg !5520
  %add.ptr36 = getelementptr inbounds i8, i8* %60, i64 32, !dbg !5521
  %61 = bitcast i8* %add.ptr36 to %union.unaligned_32*, !dbg !5522
  %l37 = bitcast %union.unaligned_32* %61 to i32*, !dbg !5522
  %62 = load i32, i32* %l37, align 1, !dbg !5522
  store i32 %62, i32* %x.addr.i281, align 4, !dbg !5523
  %63 = load i32, i32* %x.addr.i281, align 4, !dbg !5524
  %shl.i282 = shl i32 %63, 8, !dbg !5525
  %and.i283 = and i32 %shl.i282, 65280, !dbg !5526
  %64 = load i32, i32* %x.addr.i281, align 4, !dbg !5527
  %shr.i284 = lshr i32 %64, 8, !dbg !5528
  %and1.i285 = and i32 %shr.i284, 255, !dbg !5529
  %or.i286 = or i32 %and.i283, %and1.i285, !dbg !5530
  %shl2.i287 = shl i32 %or.i286, 16, !dbg !5531
  %65 = load i32, i32* %x.addr.i281, align 4, !dbg !5532
  %shr3.i288 = lshr i32 %65, 16, !dbg !5533
  %shl4.i289 = shl i32 %shr3.i288, 8, !dbg !5534
  %and5.i290 = and i32 %shl4.i289, 65280, !dbg !5535
  %66 = load i32, i32* %x.addr.i281, align 4, !dbg !5536
  %shr6.i291 = lshr i32 %66, 16, !dbg !5537
  %shr7.i292 = lshr i32 %shr6.i291, 8, !dbg !5538
  %and8.i293 = and i32 %shr7.i292, 255, !dbg !5539
  %or9.i294 = or i32 %and5.i290, %and8.i293, !dbg !5540
  %or10.i295 = or i32 %shl2.i287, %or9.i294, !dbg !5541
  %and = and i32 %or10.i295, -57, !dbg !5542
  %tobool39 = icmp ne i32 %and, 0, !dbg !5542
  br i1 %tobool39, label %if.then, label %lor.lhs.false40, !dbg !5543

lor.lhs.false40:                                  ; preds = %lor.lhs.false35
  %67 = load i8*, i8** %b, align 8, !dbg !5544
  %add.ptr41 = getelementptr inbounds i8, i8* %67, i64 32, !dbg !5545
  %68 = bitcast i8* %add.ptr41 to %union.unaligned_32*, !dbg !5546
  %l42 = bitcast %union.unaligned_32* %68 to i32*, !dbg !5546
  %69 = load i32, i32* %l42, align 1, !dbg !5546
  store i32 %69, i32* %x.addr.i266, align 4, !dbg !5547
  %70 = load i32, i32* %x.addr.i266, align 4, !dbg !5548
  %shl.i267 = shl i32 %70, 8, !dbg !5549
  %and.i268 = and i32 %shl.i267, 65280, !dbg !5550
  %71 = load i32, i32* %x.addr.i266, align 4, !dbg !5551
  %shr.i269 = lshr i32 %71, 8, !dbg !5552
  %and1.i270 = and i32 %shr.i269, 255, !dbg !5553
  %or.i271 = or i32 %and.i268, %and1.i270, !dbg !5554
  %shl2.i272 = shl i32 %or.i271, 16, !dbg !5555
  %72 = load i32, i32* %x.addr.i266, align 4, !dbg !5556
  %shr3.i273 = lshr i32 %72, 16, !dbg !5557
  %shl4.i274 = shl i32 %shr3.i273, 8, !dbg !5558
  %and5.i275 = and i32 %shl4.i274, 65280, !dbg !5559
  %73 = load i32, i32* %x.addr.i266, align 4, !dbg !5560
  %shr6.i276 = lshr i32 %73, 16, !dbg !5561
  %shr7.i277 = lshr i32 %shr6.i276, 8, !dbg !5562
  %and8.i278 = and i32 %shr7.i277, 255, !dbg !5563
  %or9.i279 = or i32 %and5.i275, %and8.i278, !dbg !5564
  %or10.i280 = or i32 %shl2.i272, %or9.i279, !dbg !5565
  store i32 %or10.i280, i32* %x.addr.i250, align 4, !dbg !5566
  %74 = load i32, i32* %x.addr.i250, align 4, !dbg !5567
  %shr.i251 = lshr i32 %74, 1, !dbg !5568
  %and.i252 = and i32 %shr.i251, 1431655765, !dbg !5569
  %75 = load i32, i32* %x.addr.i250, align 4, !dbg !5570
  %sub.i253 = sub i32 %75, %and.i252, !dbg !5570
  store i32 %sub.i253, i32* %x.addr.i250, align 4, !dbg !5570
  %76 = load i32, i32* %x.addr.i250, align 4, !dbg !5571
  %and1.i254 = and i32 %76, 858993459, !dbg !5572
  %77 = load i32, i32* %x.addr.i250, align 4, !dbg !5573
  %shr2.i255 = lshr i32 %77, 2, !dbg !5574
  %and3.i256 = and i32 %shr2.i255, 858993459, !dbg !5575
  %add.i257 = add i32 %and1.i254, %and3.i256, !dbg !5576
  store i32 %add.i257, i32* %x.addr.i250, align 4, !dbg !5577
  %78 = load i32, i32* %x.addr.i250, align 4, !dbg !5578
  %79 = load i32, i32* %x.addr.i250, align 4, !dbg !5579
  %shr4.i258 = lshr i32 %79, 4, !dbg !5580
  %add5.i259 = add i32 %78, %shr4.i258, !dbg !5581
  %and6.i260 = and i32 %add5.i259, 252645135, !dbg !5582
  store i32 %and6.i260, i32* %x.addr.i250, align 4, !dbg !5583
  %80 = load i32, i32* %x.addr.i250, align 4, !dbg !5584
  %shr7.i261 = lshr i32 %80, 8, !dbg !5585
  %81 = load i32, i32* %x.addr.i250, align 4, !dbg !5586
  %add8.i262 = add i32 %81, %shr7.i261, !dbg !5586
  store i32 %add8.i262, i32* %x.addr.i250, align 4, !dbg !5586
  %82 = load i32, i32* %x.addr.i250, align 4, !dbg !5587
  %83 = load i32, i32* %x.addr.i250, align 4, !dbg !5588
  %shr9.i263 = lshr i32 %83, 16, !dbg !5589
  %add10.i264 = add i32 %82, %shr9.i263, !dbg !5590
  %and11.i265 = and i32 %add10.i264, 63, !dbg !5591
  %cmp45 = icmp ne i32 %and11.i265, 1, !dbg !5592
  br i1 %cmp45, label %if.then, label %lor.lhs.false46, !dbg !5593

lor.lhs.false46:                                  ; preds = %lor.lhs.false40
  %84 = load i8*, i8** %b, align 8, !dbg !5594
  %add.ptr47 = getelementptr inbounds i8, i8* %84, i64 36, !dbg !5595
  %85 = bitcast i8* %add.ptr47 to %union.unaligned_32*, !dbg !5596
  %l48 = bitcast %union.unaligned_32* %85 to i32*, !dbg !5596
  %86 = load i32, i32* %l48, align 1, !dbg !5596
  store i32 %86, i32* %x.addr.i235, align 4, !dbg !5597
  %87 = load i32, i32* %x.addr.i235, align 4, !dbg !5598
  %shl.i236 = shl i32 %87, 8, !dbg !5599
  %and.i237 = and i32 %shl.i236, 65280, !dbg !5600
  %88 = load i32, i32* %x.addr.i235, align 4, !dbg !5601
  %shr.i238 = lshr i32 %88, 8, !dbg !5602
  %and1.i239 = and i32 %shr.i238, 255, !dbg !5603
  %or.i240 = or i32 %and.i237, %and1.i239, !dbg !5604
  %shl2.i241 = shl i32 %or.i240, 16, !dbg !5605
  %89 = load i32, i32* %x.addr.i235, align 4, !dbg !5606
  %shr3.i242 = lshr i32 %89, 16, !dbg !5607
  %shl4.i243 = shl i32 %shr3.i242, 8, !dbg !5608
  %and5.i244 = and i32 %shl4.i243, 65280, !dbg !5609
  %90 = load i32, i32* %x.addr.i235, align 4, !dbg !5610
  %shr6.i245 = lshr i32 %90, 16, !dbg !5611
  %shr7.i246 = lshr i32 %shr6.i245, 8, !dbg !5612
  %and8.i247 = and i32 %shr7.i246, 255, !dbg !5613
  %or9.i248 = or i32 %and5.i244, %and8.i247, !dbg !5614
  %or10.i249 = or i32 %shl2.i241, %or9.i248, !dbg !5615
  %cmp50 = icmp ugt i32 %or10.i249, 1, !dbg !5616
  br i1 %cmp50, label %if.then, label %lor.lhs.false51, !dbg !5617

lor.lhs.false51:                                  ; preds = %lor.lhs.false46
  %91 = load i8*, i8** %b, align 8, !dbg !5618
  %add.ptr52 = getelementptr inbounds i8, i8* %91, i64 40, !dbg !5619
  %92 = bitcast i8* %add.ptr52 to %union.unaligned_32*, !dbg !5620
  %l53 = bitcast %union.unaligned_32* %92 to i32*, !dbg !5620
  %93 = load i32, i32* %l53, align 1, !dbg !5620
  store i32 %93, i32* %x.addr.i220, align 4, !dbg !5621
  %94 = load i32, i32* %x.addr.i220, align 4, !dbg !5622
  %shl.i221 = shl i32 %94, 8, !dbg !5623
  %and.i222 = and i32 %shl.i221, 65280, !dbg !5624
  %95 = load i32, i32* %x.addr.i220, align 4, !dbg !5625
  %shr.i223 = lshr i32 %95, 8, !dbg !5626
  %and1.i224 = and i32 %shr.i223, 255, !dbg !5627
  %or.i225 = or i32 %and.i222, %and1.i224, !dbg !5628
  %shl2.i226 = shl i32 %or.i225, 16, !dbg !5629
  %96 = load i32, i32* %x.addr.i220, align 4, !dbg !5630
  %shr3.i227 = lshr i32 %96, 16, !dbg !5631
  %shl4.i228 = shl i32 %shr3.i227, 8, !dbg !5632
  %and5.i229 = and i32 %shl4.i228, 65280, !dbg !5633
  %97 = load i32, i32* %x.addr.i220, align 4, !dbg !5634
  %shr6.i230 = lshr i32 %97, 16, !dbg !5635
  %shr7.i231 = lshr i32 %shr6.i230, 8, !dbg !5636
  %and8.i232 = and i32 %shr7.i231, 255, !dbg !5637
  %or9.i233 = or i32 %and5.i229, %and8.i232, !dbg !5638
  %or10.i234 = or i32 %shl2.i226, %or9.i233, !dbg !5639
  %and55 = and i32 %or10.i234, -57, !dbg !5640
  %tobool56 = icmp ne i32 %and55, 0, !dbg !5640
  br i1 %tobool56, label %if.then, label %lor.lhs.false57, !dbg !5641

lor.lhs.false57:                                  ; preds = %lor.lhs.false51
  %98 = load i8*, i8** %b, align 8, !dbg !5642
  %add.ptr58 = getelementptr inbounds i8, i8* %98, i64 40, !dbg !5643
  %99 = bitcast i8* %add.ptr58 to %union.unaligned_32*, !dbg !5644
  %l59 = bitcast %union.unaligned_32* %99 to i32*, !dbg !5644
  %100 = load i32, i32* %l59, align 1, !dbg !5644
  store i32 %100, i32* %x.addr.i205, align 4, !dbg !5645
  %101 = load i32, i32* %x.addr.i205, align 4, !dbg !5646
  %shl.i206 = shl i32 %101, 8, !dbg !5647
  %and.i207 = and i32 %shl.i206, 65280, !dbg !5648
  %102 = load i32, i32* %x.addr.i205, align 4, !dbg !5649
  %shr.i208 = lshr i32 %102, 8, !dbg !5650
  %and1.i209 = and i32 %shr.i208, 255, !dbg !5651
  %or.i210 = or i32 %and.i207, %and1.i209, !dbg !5652
  %shl2.i211 = shl i32 %or.i210, 16, !dbg !5653
  %103 = load i32, i32* %x.addr.i205, align 4, !dbg !5654
  %shr3.i212 = lshr i32 %103, 16, !dbg !5655
  %shl4.i213 = shl i32 %shr3.i212, 8, !dbg !5656
  %and5.i214 = and i32 %shl4.i213, 65280, !dbg !5657
  %104 = load i32, i32* %x.addr.i205, align 4, !dbg !5658
  %shr6.i215 = lshr i32 %104, 16, !dbg !5659
  %shr7.i216 = lshr i32 %shr6.i215, 8, !dbg !5660
  %and8.i217 = and i32 %shr7.i216, 255, !dbg !5661
  %or9.i218 = or i32 %and5.i214, %and8.i217, !dbg !5662
  %or10.i219 = or i32 %shl2.i211, %or9.i218, !dbg !5663
  store i32 %or10.i219, i32* %x.addr.i200, align 4, !dbg !5664
  %105 = load i32, i32* %x.addr.i200, align 4, !dbg !5665
  %shr.i201 = lshr i32 %105, 1, !dbg !5666
  %and.i202 = and i32 %shr.i201, 1431655765, !dbg !5667
  %106 = load i32, i32* %x.addr.i200, align 4, !dbg !5668
  %sub.i = sub i32 %106, %and.i202, !dbg !5668
  store i32 %sub.i, i32* %x.addr.i200, align 4, !dbg !5668
  %107 = load i32, i32* %x.addr.i200, align 4, !dbg !5669
  %and1.i203 = and i32 %107, 858993459, !dbg !5670
  %108 = load i32, i32* %x.addr.i200, align 4, !dbg !5671
  %shr2.i = lshr i32 %108, 2, !dbg !5672
  %and3.i = and i32 %shr2.i, 858993459, !dbg !5673
  %add.i = add i32 %and1.i203, %and3.i, !dbg !5674
  store i32 %add.i, i32* %x.addr.i200, align 4, !dbg !5675
  %109 = load i32, i32* %x.addr.i200, align 4, !dbg !5676
  %110 = load i32, i32* %x.addr.i200, align 4, !dbg !5677
  %shr4.i = lshr i32 %110, 4, !dbg !5678
  %add5.i = add i32 %109, %shr4.i, !dbg !5679
  %and6.i = and i32 %add5.i, 252645135, !dbg !5680
  store i32 %and6.i, i32* %x.addr.i200, align 4, !dbg !5681
  %111 = load i32, i32* %x.addr.i200, align 4, !dbg !5682
  %shr7.i204 = lshr i32 %111, 8, !dbg !5683
  %112 = load i32, i32* %x.addr.i200, align 4, !dbg !5684
  %add8.i = add i32 %112, %shr7.i204, !dbg !5684
  store i32 %add8.i, i32* %x.addr.i200, align 4, !dbg !5684
  %113 = load i32, i32* %x.addr.i200, align 4, !dbg !5685
  %114 = load i32, i32* %x.addr.i200, align 4, !dbg !5686
  %shr9.i = lshr i32 %114, 16, !dbg !5687
  %add10.i = add i32 %113, %shr9.i, !dbg !5688
  %and11.i = and i32 %add10.i, 63, !dbg !5689
  %cmp62 = icmp ne i32 %and11.i, 1, !dbg !5690
  br i1 %cmp62, label %if.then, label %lor.lhs.false63, !dbg !5691

lor.lhs.false63:                                  ; preds = %lor.lhs.false57
  %115 = load i8*, i8** %b, align 8, !dbg !5692
  %add.ptr64 = getelementptr inbounds i8, i8* %115, i64 44, !dbg !5693
  %116 = bitcast i8* %add.ptr64 to %union.unaligned_32*, !dbg !5694
  %l65 = bitcast %union.unaligned_32* %116 to i32*, !dbg !5694
  %117 = load i32, i32* %l65, align 1, !dbg !5694
  store i32 %117, i32* %x.addr.i185, align 4, !dbg !5695
  %118 = load i32, i32* %x.addr.i185, align 4, !dbg !5696
  %shl.i186 = shl i32 %118, 8, !dbg !5697
  %and.i187 = and i32 %shl.i186, 65280, !dbg !5698
  %119 = load i32, i32* %x.addr.i185, align 4, !dbg !5699
  %shr.i188 = lshr i32 %119, 8, !dbg !5700
  %and1.i189 = and i32 %shr.i188, 255, !dbg !5701
  %or.i190 = or i32 %and.i187, %and1.i189, !dbg !5702
  %shl2.i191 = shl i32 %or.i190, 16, !dbg !5703
  %120 = load i32, i32* %x.addr.i185, align 4, !dbg !5704
  %shr3.i192 = lshr i32 %120, 16, !dbg !5705
  %shl4.i193 = shl i32 %shr3.i192, 8, !dbg !5706
  %and5.i194 = and i32 %shl4.i193, 65280, !dbg !5707
  %121 = load i32, i32* %x.addr.i185, align 4, !dbg !5708
  %shr6.i195 = lshr i32 %121, 16, !dbg !5709
  %shr7.i196 = lshr i32 %shr6.i195, 8, !dbg !5710
  %and8.i197 = and i32 %shr7.i196, 255, !dbg !5711
  %or9.i198 = or i32 %and5.i194, %and8.i197, !dbg !5712
  %or10.i199 = or i32 %shl2.i191, %or9.i198, !dbg !5713
  %cmp67 = icmp ugt i32 %or10.i199, 32, !dbg !5714
  br i1 %cmp67, label %if.then, label %lor.lhs.false68, !dbg !5715

lor.lhs.false68:                                  ; preds = %lor.lhs.false63
  %122 = load i8*, i8** %b, align 8, !dbg !5716
  %add.ptr69 = getelementptr inbounds i8, i8* %122, i64 44, !dbg !5717
  %123 = bitcast i8* %add.ptr69 to %union.unaligned_32*, !dbg !5718
  %l70 = bitcast %union.unaligned_32* %123 to i32*, !dbg !5718
  %124 = load i32, i32* %l70, align 1, !dbg !5718
  store i32 %124, i32* %x.addr.i170, align 4, !dbg !5719
  %125 = load i32, i32* %x.addr.i170, align 4, !dbg !5720
  %shl.i171 = shl i32 %125, 8, !dbg !5721
  %and.i172 = and i32 %shl.i171, 65280, !dbg !5722
  %126 = load i32, i32* %x.addr.i170, align 4, !dbg !5723
  %shr.i173 = lshr i32 %126, 8, !dbg !5724
  %and1.i174 = and i32 %shr.i173, 255, !dbg !5725
  %or.i175 = or i32 %and.i172, %and1.i174, !dbg !5726
  %shl2.i176 = shl i32 %or.i175, 16, !dbg !5727
  %127 = load i32, i32* %x.addr.i170, align 4, !dbg !5728
  %shr3.i177 = lshr i32 %127, 16, !dbg !5729
  %shl4.i178 = shl i32 %shr3.i177, 8, !dbg !5730
  %and5.i179 = and i32 %shl4.i178, 65280, !dbg !5731
  %128 = load i32, i32* %x.addr.i170, align 4, !dbg !5732
  %shr6.i180 = lshr i32 %128, 16, !dbg !5733
  %shr7.i181 = lshr i32 %shr6.i180, 8, !dbg !5734
  %and8.i182 = and i32 %shr7.i181, 255, !dbg !5735
  %or9.i183 = or i32 %and5.i179, %and8.i182, !dbg !5736
  %or10.i184 = or i32 %shl2.i176, %or9.i183, !dbg !5737
  %tobool72 = icmp ne i32 %or10.i184, 0, !dbg !5719
  br i1 %tobool72, label %lor.lhs.false73, label %if.then, !dbg !5738

lor.lhs.false73:                                  ; preds = %lor.lhs.false68
  %129 = load i8*, i8** %b, align 8, !dbg !5739
  %add.ptr74 = getelementptr inbounds i8, i8* %129, i64 68, !dbg !5740
  %130 = bitcast i8* %add.ptr74 to %union.unaligned_32*, !dbg !5741
  %l75 = bitcast %union.unaligned_32* %130 to i32*, !dbg !5741
  %131 = load i32, i32* %l75, align 1, !dbg !5741
  store i32 %131, i32* %x.addr.i155, align 4, !dbg !5742
  %132 = load i32, i32* %x.addr.i155, align 4, !dbg !5743
  %shl.i156 = shl i32 %132, 8, !dbg !5744
  %and.i157 = and i32 %shl.i156, 65280, !dbg !5745
  %133 = load i32, i32* %x.addr.i155, align 4, !dbg !5746
  %shr.i158 = lshr i32 %133, 8, !dbg !5747
  %and1.i159 = and i32 %shr.i158, 255, !dbg !5748
  %or.i160 = or i32 %and.i157, %and1.i159, !dbg !5749
  %shl2.i161 = shl i32 %or.i160, 16, !dbg !5750
  %134 = load i32, i32* %x.addr.i155, align 4, !dbg !5751
  %shr3.i162 = lshr i32 %134, 16, !dbg !5752
  %shl4.i163 = shl i32 %shr3.i162, 8, !dbg !5753
  %and5.i164 = and i32 %shl4.i163, 65280, !dbg !5754
  %135 = load i32, i32* %x.addr.i155, align 4, !dbg !5755
  %shr6.i165 = lshr i32 %135, 16, !dbg !5756
  %shr7.i166 = lshr i32 %shr6.i165, 8, !dbg !5757
  %and8.i167 = and i32 %shr7.i166, 255, !dbg !5758
  %or9.i168 = or i32 %and5.i164, %and8.i167, !dbg !5759
  %or10.i169 = or i32 %shl2.i161, %or9.i168, !dbg !5760
  %cmp77 = icmp ugt i32 %or10.i169, 256, !dbg !5761
  br i1 %cmp77, label %if.then, label %if.end, !dbg !5762

if.then:                                          ; preds = %lor.lhs.false73, %lor.lhs.false68, %lor.lhs.false63, %lor.lhs.false57, %lor.lhs.false51, %lor.lhs.false46, %lor.lhs.false40, %lor.lhs.false35, %lor.lhs.false30, %lor.lhs.false25, %lor.lhs.false20, %lor.lhs.false16, %lor.lhs.false11, %lor.lhs.false6, %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !5764
  br label %return, !dbg !5764

if.end:                                           ; preds = %lor.lhs.false73
  %136 = load i8*, i8** %b, align 8, !dbg !5765
  %add.ptr78 = getelementptr inbounds i8, i8* %136, i64 16, !dbg !5766
  %137 = bitcast i8* %add.ptr78 to %union.unaligned_32*, !dbg !5767
  %l79 = bitcast %union.unaligned_32* %137 to i32*, !dbg !5767
  %138 = load i32, i32* %l79, align 1, !dbg !5767
  store i32 %138, i32* %x.addr.i140, align 4, !dbg !5768
  %139 = load i32, i32* %x.addr.i140, align 4, !dbg !5769
  %shl.i141 = shl i32 %139, 8, !dbg !5770
  %and.i142 = and i32 %shl.i141, 65280, !dbg !5771
  %140 = load i32, i32* %x.addr.i140, align 4, !dbg !5772
  %shr.i143 = lshr i32 %140, 8, !dbg !5773
  %and1.i144 = and i32 %shr.i143, 255, !dbg !5774
  %or.i145 = or i32 %and.i142, %and1.i144, !dbg !5775
  %shl2.i146 = shl i32 %or.i145, 16, !dbg !5776
  %141 = load i32, i32* %x.addr.i140, align 4, !dbg !5777
  %shr3.i147 = lshr i32 %141, 16, !dbg !5778
  %shl4.i148 = shl i32 %shr3.i147, 8, !dbg !5779
  %and5.i149 = and i32 %shl4.i148, 65280, !dbg !5780
  %142 = load i32, i32* %x.addr.i140, align 4, !dbg !5781
  %shr6.i150 = lshr i32 %142, 16, !dbg !5782
  %shr7.i151 = lshr i32 %shr6.i150, 8, !dbg !5783
  %and8.i152 = and i32 %shr7.i151, 255, !dbg !5784
  %or9.i153 = or i32 %and5.i149, %and8.i152, !dbg !5785
  %or10.i154 = or i32 %shl2.i146, %or9.i153, !dbg !5786
  store i32 %or10.i154, i32* %width, align 4, !dbg !5787
  %143 = load i8*, i8** %b, align 8, !dbg !5788
  %add.ptr81 = getelementptr inbounds i8, i8* %143, i64 40, !dbg !5789
  %144 = bitcast i8* %add.ptr81 to %union.unaligned_32*, !dbg !5790
  %l82 = bitcast %union.unaligned_32* %144 to i32*, !dbg !5790
  %145 = load i32, i32* %l82, align 1, !dbg !5790
  store i32 %145, i32* %x.addr.i125, align 4, !dbg !5791
  %146 = load i32, i32* %x.addr.i125, align 4, !dbg !5792
  %shl.i126 = shl i32 %146, 8, !dbg !5793
  %and.i127 = and i32 %shl.i126, 65280, !dbg !5794
  %147 = load i32, i32* %x.addr.i125, align 4, !dbg !5795
  %shr.i128 = lshr i32 %147, 8, !dbg !5796
  %and1.i129 = and i32 %shr.i128, 255, !dbg !5797
  %or.i130 = or i32 %and.i127, %and1.i129, !dbg !5798
  %shl2.i131 = shl i32 %or.i130, 16, !dbg !5799
  %148 = load i32, i32* %x.addr.i125, align 4, !dbg !5800
  %shr3.i132 = lshr i32 %148, 16, !dbg !5801
  %shl4.i133 = shl i32 %shr3.i132, 8, !dbg !5802
  %and5.i134 = and i32 %shl4.i133, 65280, !dbg !5803
  %149 = load i32, i32* %x.addr.i125, align 4, !dbg !5804
  %shr6.i135 = lshr i32 %149, 16, !dbg !5805
  %shr7.i136 = lshr i32 %shr6.i135, 8, !dbg !5806
  %and8.i137 = and i32 %shr7.i136, 255, !dbg !5807
  %or9.i138 = or i32 %and5.i134, %and8.i137, !dbg !5808
  %or10.i139 = or i32 %shl2.i131, %or9.i138, !dbg !5809
  store i32 %or10.i139, i32* %bpad, align 4, !dbg !5810
  %150 = load i8*, i8** %b, align 8, !dbg !5811
  %add.ptr84 = getelementptr inbounds i8, i8* %150, i64 44, !dbg !5812
  %151 = bitcast i8* %add.ptr84 to %union.unaligned_32*, !dbg !5813
  %l85 = bitcast %union.unaligned_32* %151 to i32*, !dbg !5813
  %152 = load i32, i32* %l85, align 1, !dbg !5813
  store i32 %152, i32* %x.addr.i110, align 4, !dbg !5814
  %153 = load i32, i32* %x.addr.i110, align 4, !dbg !5815
  %shl.i111 = shl i32 %153, 8, !dbg !5816
  %and.i112 = and i32 %shl.i111, 65280, !dbg !5817
  %154 = load i32, i32* %x.addr.i110, align 4, !dbg !5818
  %shr.i113 = lshr i32 %154, 8, !dbg !5819
  %and1.i114 = and i32 %shr.i113, 255, !dbg !5820
  %or.i115 = or i32 %and.i112, %and1.i114, !dbg !5821
  %shl2.i116 = shl i32 %or.i115, 16, !dbg !5822
  %155 = load i32, i32* %x.addr.i110, align 4, !dbg !5823
  %shr3.i117 = lshr i32 %155, 16, !dbg !5824
  %shl4.i118 = shl i32 %shr3.i117, 8, !dbg !5825
  %and5.i119 = and i32 %shl4.i118, 65280, !dbg !5826
  %156 = load i32, i32* %x.addr.i110, align 4, !dbg !5827
  %shr6.i120 = lshr i32 %156, 16, !dbg !5828
  %shr7.i121 = lshr i32 %shr6.i120, 8, !dbg !5829
  %and8.i122 = and i32 %shr7.i121, 255, !dbg !5830
  %or9.i123 = or i32 %and5.i119, %and8.i122, !dbg !5831
  %or10.i124 = or i32 %shl2.i116, %or9.i123, !dbg !5832
  store i32 %or10.i124, i32* %bpp, align 4, !dbg !5833
  %157 = load i8*, i8** %b, align 8, !dbg !5834
  %add.ptr87 = getelementptr inbounds i8, i8* %157, i64 48, !dbg !5835
  %158 = bitcast i8* %add.ptr87 to %union.unaligned_32*, !dbg !5836
  %l88 = bitcast %union.unaligned_32* %158 to i32*, !dbg !5836
  %159 = load i32, i32* %l88, align 1, !dbg !5836
  store i32 %159, i32* %x.addr.i95, align 4, !dbg !5837
  %160 = load i32, i32* %x.addr.i95, align 4, !dbg !5838
  %shl.i96 = shl i32 %160, 8, !dbg !5839
  %and.i97 = and i32 %shl.i96, 65280, !dbg !5840
  %161 = load i32, i32* %x.addr.i95, align 4, !dbg !5841
  %shr.i98 = lshr i32 %161, 8, !dbg !5842
  %and1.i99 = and i32 %shr.i98, 255, !dbg !5843
  %or.i100 = or i32 %and.i97, %and1.i99, !dbg !5844
  %shl2.i101 = shl i32 %or.i100, 16, !dbg !5845
  %162 = load i32, i32* %x.addr.i95, align 4, !dbg !5846
  %shr3.i102 = lshr i32 %162, 16, !dbg !5847
  %shl4.i103 = shl i32 %shr3.i102, 8, !dbg !5848
  %and5.i104 = and i32 %shl4.i103, 65280, !dbg !5849
  %163 = load i32, i32* %x.addr.i95, align 4, !dbg !5850
  %shr6.i105 = lshr i32 %163, 16, !dbg !5851
  %shr7.i106 = lshr i32 %shr6.i105, 8, !dbg !5852
  %and8.i107 = and i32 %shr7.i106, 255, !dbg !5853
  %or9.i108 = or i32 %and5.i104, %and8.i107, !dbg !5854
  %or10.i109 = or i32 %shl2.i101, %or9.i108, !dbg !5855
  store i32 %or10.i109, i32* %lsize, align 4, !dbg !5856
  %164 = load i32, i32* %lsize, align 4, !dbg !5857
  %165 = load i32, i32* %width, align 4, !dbg !5859
  %166 = load i32, i32* %bpp, align 4, !dbg !5860
  %mul = mul i32 %165, %166, !dbg !5861
  %167 = load i32, i32* %bpad, align 4, !dbg !5862
  %add = add i32 %mul, %167, !dbg !5863
  %sub = sub i32 %add, 1, !dbg !5864
  %168 = load i32, i32* %bpad, align 4, !dbg !5865
  %sub90 = sub i32 %168, 1, !dbg !5866
  %neg = xor i32 %sub90, -1, !dbg !5867
  %and91 = and i32 %sub, %neg, !dbg !5868
  %shr = lshr i32 %and91, 3, !dbg !5869
  %cmp92 = icmp ult i32 %164, %shr, !dbg !5870
  br i1 %cmp92, label %if.then93, label %if.end94, !dbg !5871

if.then93:                                        ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !5872
  br label %return, !dbg !5872

if.end94:                                         ; preds = %if.end
  store i32 51, i32* %retval, align 4, !dbg !5873
  br label %return, !dbg !5873

return:                                           ; preds = %if.end94, %if.then93, %if.then
  %169 = load i32, i32* %retval, align 4, !dbg !5874
  ret i32 %169, !dbg !5874
}

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #3

declare i32 @avio_check(i8*, i32) #2

declare i8* @av_default_item_name(i8*) #2

declare i32 @av_filename_number_test(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strcspn(i8*, i8*) #3

declare i32 @av_match_ext(i8*, i8*) #2

; Function Attrs: nounwind
declare void @globfree64(%struct.glob_t*) #4

declare i32 @av_index_search_timestamp(%struct.AVStream*, i64, i32) #2

; Function Attrs: inlinehint nounwind readnone uwtable
define internal i64 @av_bswap64(i64 %x) #6 !dbg !5875 {
entry:
  %x.addr.i5 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i5, metadata !4092, metadata !2362), !dbg !5878
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !4092, metadata !2362), !dbg !5881
  %x.addr = alloca i64, align 8
  store i64 %x, i64* %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %x.addr, metadata !5883, metadata !2362), !dbg !5884
  %0 = load i64, i64* %x.addr, align 8, !dbg !5885
  %conv = trunc i64 %0 to i32, !dbg !5885
  store i32 %conv, i32* %x.addr.i, align 4, !dbg !5886
  %1 = load i32, i32* %x.addr.i, align 4, !dbg !5887
  %shl.i = shl i32 %1, 8, !dbg !5888
  %and.i = and i32 %shl.i, 65280, !dbg !5889
  %2 = load i32, i32* %x.addr.i, align 4, !dbg !5890
  %shr.i = lshr i32 %2, 8, !dbg !5891
  %and1.i = and i32 %shr.i, 255, !dbg !5892
  %or.i = or i32 %and.i, %and1.i, !dbg !5893
  %shl2.i = shl i32 %or.i, 16, !dbg !5894
  %3 = load i32, i32* %x.addr.i, align 4, !dbg !5895
  %shr3.i = lshr i32 %3, 16, !dbg !5896
  %shl4.i = shl i32 %shr3.i, 8, !dbg !5897
  %and5.i = and i32 %shl4.i, 65280, !dbg !5898
  %4 = load i32, i32* %x.addr.i, align 4, !dbg !5899
  %shr6.i = lshr i32 %4, 16, !dbg !5900
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !5901
  %and8.i = and i32 %shr7.i, 255, !dbg !5902
  %or9.i = or i32 %and5.i, %and8.i, !dbg !5903
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !5904
  %conv1 = zext i32 %or10.i to i64, !dbg !5905
  %shl = shl i64 %conv1, 32, !dbg !5906
  %5 = load i64, i64* %x.addr, align 8, !dbg !5907
  %shr = lshr i64 %5, 32, !dbg !5908
  %conv2 = trunc i64 %shr to i32, !dbg !5907
  store i32 %conv2, i32* %x.addr.i5, align 4, !dbg !5909
  %6 = load i32, i32* %x.addr.i5, align 4, !dbg !5910
  %shl.i6 = shl i32 %6, 8, !dbg !5911
  %and.i7 = and i32 %shl.i6, 65280, !dbg !5912
  %7 = load i32, i32* %x.addr.i5, align 4, !dbg !5913
  %shr.i8 = lshr i32 %7, 8, !dbg !5914
  %and1.i9 = and i32 %shr.i8, 255, !dbg !5915
  %or.i10 = or i32 %and.i7, %and1.i9, !dbg !5916
  %shl2.i11 = shl i32 %or.i10, 16, !dbg !5917
  %8 = load i32, i32* %x.addr.i5, align 4, !dbg !5918
  %shr3.i12 = lshr i32 %8, 16, !dbg !5919
  %shl4.i13 = shl i32 %shr3.i12, 8, !dbg !5920
  %and5.i14 = and i32 %shl4.i13, 65280, !dbg !5921
  %9 = load i32, i32* %x.addr.i5, align 4, !dbg !5922
  %shr6.i15 = lshr i32 %9, 16, !dbg !5923
  %shr7.i16 = lshr i32 %shr6.i15, 8, !dbg !5924
  %and8.i17 = and i32 %shr7.i16, 255, !dbg !5925
  %or9.i18 = or i32 %and5.i14, %and8.i17, !dbg !5926
  %or10.i19 = or i32 %shl2.i11, %or9.i18, !dbg !5927
  %conv4 = zext i32 %or10.i19 to i64, !dbg !5928
  %or = or i64 %shl, %conv4, !dbg !5929
  ret i64 %or, !dbg !5930
}

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #3

; Function Attrs: nounwind uwtable
define internal i32 @pnm_magic_check(%struct.AVProbeData* %p, i32 %magic) #0 !dbg !5931 {
entry:
  %p.addr = alloca %struct.AVProbeData*, align 8
  %magic.addr = alloca i32, align 4
  %b = alloca i8*, align 8
  store %struct.AVProbeData* %p, %struct.AVProbeData** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVProbeData** %p.addr, metadata !5936, metadata !2362), !dbg !5937
  store i32 %magic, i32* %magic.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %magic.addr, metadata !5938, metadata !2362), !dbg !5939
  call void @llvm.dbg.declare(metadata i8** %b, metadata !5940, metadata !2362), !dbg !5941
  %0 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !5942
  %buf = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %0, i32 0, i32 1, !dbg !5943
  %1 = load i8*, i8** %buf, align 8, !dbg !5943
  store i8* %1, i8** %b, align 8, !dbg !5941
  %2 = load i8*, i8** %b, align 8, !dbg !5944
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 0, !dbg !5944
  %3 = load i8, i8* %arrayidx, align 1, !dbg !5944
  %conv = zext i8 %3 to i32, !dbg !5944
  %cmp = icmp eq i32 %conv, 80, !dbg !5945
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !5946

land.rhs:                                         ; preds = %entry
  %4 = load i8*, i8** %b, align 8, !dbg !5947
  %arrayidx2 = getelementptr inbounds i8, i8* %4, i64 1, !dbg !5947
  %5 = load i8, i8* %arrayidx2, align 1, !dbg !5947
  %conv3 = zext i8 %5 to i32, !dbg !5947
  %6 = load i32, i32* %magic.addr, align 4, !dbg !5949
  %add = add nsw i32 %6, 48, !dbg !5950
  %cmp4 = icmp eq i32 %conv3, %add, !dbg !5951
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %7 = phi i1 [ false, %entry ], [ %cmp4, %land.rhs ]
  %land.ext = zext i1 %7 to i32, !dbg !5952
  ret i32 %land.ext, !dbg !5954
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pnm_probe(%struct.AVProbeData* %p) #7 !dbg !5955 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca %struct.AVProbeData*, align 8
  %b = alloca i8*, align 8
  store %struct.AVProbeData* %p, %struct.AVProbeData** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVProbeData** %p.addr, metadata !5958, metadata !2362), !dbg !5959
  call void @llvm.dbg.declare(metadata i8** %b, metadata !5960, metadata !2362), !dbg !5961
  %0 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !5962
  %buf = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %0, i32 0, i32 1, !dbg !5963
  %1 = load i8*, i8** %buf, align 8, !dbg !5963
  store i8* %1, i8** %b, align 8, !dbg !5961
  br label %while.cond, !dbg !5964

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i8*, i8** %b, align 8, !dbg !5965
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 2, !dbg !5965
  %3 = load i8, i8* %arrayidx, align 1, !dbg !5965
  %conv = zext i8 %3 to i32, !dbg !5965
  %cmp = icmp eq i32 %conv, 13, !dbg !5967
  br i1 %cmp, label %while.body, label %while.end, !dbg !5968

while.body:                                       ; preds = %while.cond
  %4 = load i8*, i8** %b, align 8, !dbg !5969
  %incdec.ptr = getelementptr inbounds i8, i8* %4, i32 1, !dbg !5969
  store i8* %incdec.ptr, i8** %b, align 8, !dbg !5969
  br label %while.cond, !dbg !5970, !llvm.loop !5972

while.end:                                        ; preds = %while.cond
  %5 = load i8*, i8** %b, align 8, !dbg !5973
  %arrayidx2 = getelementptr inbounds i8, i8* %5, i64 2, !dbg !5973
  %6 = load i8, i8* %arrayidx2, align 1, !dbg !5973
  %conv3 = zext i8 %6 to i32, !dbg !5973
  %cmp4 = icmp eq i32 %conv3, 10, !dbg !5975
  br i1 %cmp4, label %land.lhs.true, label %if.end, !dbg !5976

land.lhs.true:                                    ; preds = %while.end
  %7 = load i8*, i8** %b, align 8, !dbg !5977
  %arrayidx6 = getelementptr inbounds i8, i8* %7, i64 3, !dbg !5977
  %8 = load i8, i8* %arrayidx6, align 1, !dbg !5977
  %conv7 = zext i8 %8 to i32, !dbg !5977
  %cmp8 = icmp eq i32 %conv7, 35, !dbg !5979
  br i1 %cmp8, label %if.then, label %lor.lhs.false, !dbg !5980

lor.lhs.false:                                    ; preds = %land.lhs.true
  %9 = load i8*, i8** %b, align 8, !dbg !5981
  %arrayidx10 = getelementptr inbounds i8, i8* %9, i64 3, !dbg !5981
  %10 = load i8, i8* %arrayidx10, align 1, !dbg !5981
  %conv11 = zext i8 %10 to i32, !dbg !5981
  %cmp12 = icmp sge i32 %conv11, 48, !dbg !5983
  br i1 %cmp12, label %land.lhs.true14, label %if.end, !dbg !5984

land.lhs.true14:                                  ; preds = %lor.lhs.false
  %11 = load i8*, i8** %b, align 8, !dbg !5985
  %arrayidx15 = getelementptr inbounds i8, i8* %11, i64 3, !dbg !5985
  %12 = load i8, i8* %arrayidx15, align 1, !dbg !5985
  %conv16 = zext i8 %12 to i32, !dbg !5985
  %cmp17 = icmp sle i32 %conv16, 57, !dbg !5987
  br i1 %cmp17, label %if.then, label %if.end, !dbg !5988

if.then:                                          ; preds = %land.lhs.true14, %land.lhs.true
  store i32 52, i32* %retval, align 4, !dbg !5989
  br label %return, !dbg !5989

if.end:                                           ; preds = %land.lhs.true14, %lor.lhs.false, %while.end
  store i32 0, i32* %retval, align 4, !dbg !5990
  br label %return, !dbg !5990

return:                                           ; preds = %if.end, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !5991
  ret i32 %13, !dbg !5991
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pgmx_probe(%struct.AVProbeData* %p) #7 !dbg !5992 {
entry:
  %p.addr = alloca %struct.AVProbeData*, align 8
  store %struct.AVProbeData* %p, %struct.AVProbeData** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVProbeData** %p.addr, metadata !5993, metadata !2362), !dbg !5994
  %0 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !5995
  %call = call i32 @pnm_magic_check(%struct.AVProbeData* %0, i32 2), !dbg !5996
  %tobool = icmp ne i32 %call, 0, !dbg !5996
  br i1 %tobool, label %cond.true, label %lor.lhs.false, !dbg !5997

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !5998
  %call1 = call i32 @pnm_magic_check(%struct.AVProbeData* %1, i32 5), !dbg !6000
  %tobool2 = icmp ne i32 %call1, 0, !dbg !6000
  br i1 %tobool2, label %cond.true, label %cond.false, !dbg !6001

cond.true:                                        ; preds = %lor.lhs.false, %entry
  %2 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !6002
  %call3 = call i32 @pnm_probe(%struct.AVProbeData* %2), !dbg !6004
  br label %cond.end, !dbg !6005

cond.false:                                       ; preds = %lor.lhs.false
  br label %cond.end, !dbg !6006

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call3, %cond.true ], [ 0, %cond.false ], !dbg !6008
  ret i32 %cond, !dbg !6010
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { inlinehint nounwind readnone uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly }
attributes #9 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2352, !2353}
!llvm.ident = !{!2354}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1013, globals: !1041)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--img2dec.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2 = !{!3, !25, !46, !506, !536, !547, !571, !578, !596, !620, !639, !649, !658, !667, !866, !883, !889, !897, !909, !918, !927, !933, !938, !946}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVOptionType", file: !4, line: 221, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavutil/opt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24}
!6 = !DIEnumerator(name: "AV_OPT_TYPE_FLAGS", value: 0)
!7 = !DIEnumerator(name: "AV_OPT_TYPE_INT", value: 1)
!8 = !DIEnumerator(name: "AV_OPT_TYPE_INT64", value: 2)
!9 = !DIEnumerator(name: "AV_OPT_TYPE_DOUBLE", value: 3)
!10 = !DIEnumerator(name: "AV_OPT_TYPE_FLOAT", value: 4)
!11 = !DIEnumerator(name: "AV_OPT_TYPE_STRING", value: 5)
!12 = !DIEnumerator(name: "AV_OPT_TYPE_RATIONAL", value: 6)
!13 = !DIEnumerator(name: "AV_OPT_TYPE_BINARY", value: 7)
!14 = !DIEnumerator(name: "AV_OPT_TYPE_DICT", value: 8)
!15 = !DIEnumerator(name: "AV_OPT_TYPE_UINT64", value: 9)
!16 = !DIEnumerator(name: "AV_OPT_TYPE_CONST", value: 10)
!17 = !DIEnumerator(name: "AV_OPT_TYPE_IMAGE_SIZE", value: 11)
!18 = !DIEnumerator(name: "AV_OPT_TYPE_PIXEL_FMT", value: 12)
!19 = !DIEnumerator(name: "AV_OPT_TYPE_SAMPLE_FMT", value: 13)
!20 = !DIEnumerator(name: "AV_OPT_TYPE_VIDEO_RATE", value: 14)
!21 = !DIEnumerator(name: "AV_OPT_TYPE_DURATION", value: 15)
!22 = !DIEnumerator(name: "AV_OPT_TYPE_COLOR", value: 16)
!23 = !DIEnumerator(name: "AV_OPT_TYPE_CHANNEL_LAYOUT", value: 17)
!24 = !DIEnumerator(name: "AV_OPT_TYPE_BOOL", value: 18)
!25 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !26, line: 29, size: 32, align: 32, elements: !27)
!26 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!27 = !{!28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45}
!28 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NA", value: 0)
!29 = !DIEnumerator(name: "AV_CLASS_CATEGORY_INPUT", value: 1)
!30 = !DIEnumerator(name: "AV_CLASS_CATEGORY_OUTPUT", value: 2)
!31 = !DIEnumerator(name: "AV_CLASS_CATEGORY_MUXER", value: 3)
!32 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEMUXER", value: 4)
!33 = !DIEnumerator(name: "AV_CLASS_CATEGORY_ENCODER", value: 5)
!34 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DECODER", value: 6)
!35 = !DIEnumerator(name: "AV_CLASS_CATEGORY_FILTER", value: 7)
!36 = !DIEnumerator(name: "AV_CLASS_CATEGORY_BITSTREAM_FILTER", value: 8)
!37 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWSCALER", value: 9)
!38 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWRESAMPLER", value: 10)
!39 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_OUTPUT", value: 40)
!40 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_INPUT", value: 41)
!41 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_OUTPUT", value: 42)
!42 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_INPUT", value: 43)
!43 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_OUTPUT", value: 44)
!44 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_INPUT", value: 45)
!45 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NB", value: 46)
!46 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVCodecID", file: !47, line: 215, size: 32, align: 32, elements: !48)
!47 = !DIFile(filename: "./libavcodec/avcodec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!48 = !{!49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505}
!49 = !DIEnumerator(name: "AV_CODEC_ID_NONE", value: 0)
!50 = !DIEnumerator(name: "AV_CODEC_ID_MPEG1VIDEO", value: 1)
!51 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2VIDEO", value: 2)
!52 = !DIEnumerator(name: "AV_CODEC_ID_H261", value: 3)
!53 = !DIEnumerator(name: "AV_CODEC_ID_H263", value: 4)
!54 = !DIEnumerator(name: "AV_CODEC_ID_RV10", value: 5)
!55 = !DIEnumerator(name: "AV_CODEC_ID_RV20", value: 6)
!56 = !DIEnumerator(name: "AV_CODEC_ID_MJPEG", value: 7)
!57 = !DIEnumerator(name: "AV_CODEC_ID_MJPEGB", value: 8)
!58 = !DIEnumerator(name: "AV_CODEC_ID_LJPEG", value: 9)
!59 = !DIEnumerator(name: "AV_CODEC_ID_SP5X", value: 10)
!60 = !DIEnumerator(name: "AV_CODEC_ID_JPEGLS", value: 11)
!61 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4", value: 12)
!62 = !DIEnumerator(name: "AV_CODEC_ID_RAWVIDEO", value: 13)
!63 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V1", value: 14)
!64 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V2", value: 15)
!65 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V3", value: 16)
!66 = !DIEnumerator(name: "AV_CODEC_ID_WMV1", value: 17)
!67 = !DIEnumerator(name: "AV_CODEC_ID_WMV2", value: 18)
!68 = !DIEnumerator(name: "AV_CODEC_ID_H263P", value: 19)
!69 = !DIEnumerator(name: "AV_CODEC_ID_H263I", value: 20)
!70 = !DIEnumerator(name: "AV_CODEC_ID_FLV1", value: 21)
!71 = !DIEnumerator(name: "AV_CODEC_ID_SVQ1", value: 22)
!72 = !DIEnumerator(name: "AV_CODEC_ID_SVQ3", value: 23)
!73 = !DIEnumerator(name: "AV_CODEC_ID_DVVIDEO", value: 24)
!74 = !DIEnumerator(name: "AV_CODEC_ID_HUFFYUV", value: 25)
!75 = !DIEnumerator(name: "AV_CODEC_ID_CYUV", value: 26)
!76 = !DIEnumerator(name: "AV_CODEC_ID_H264", value: 27)
!77 = !DIEnumerator(name: "AV_CODEC_ID_INDEO3", value: 28)
!78 = !DIEnumerator(name: "AV_CODEC_ID_VP3", value: 29)
!79 = !DIEnumerator(name: "AV_CODEC_ID_THEORA", value: 30)
!80 = !DIEnumerator(name: "AV_CODEC_ID_ASV1", value: 31)
!81 = !DIEnumerator(name: "AV_CODEC_ID_ASV2", value: 32)
!82 = !DIEnumerator(name: "AV_CODEC_ID_FFV1", value: 33)
!83 = !DIEnumerator(name: "AV_CODEC_ID_4XM", value: 34)
!84 = !DIEnumerator(name: "AV_CODEC_ID_VCR1", value: 35)
!85 = !DIEnumerator(name: "AV_CODEC_ID_CLJR", value: 36)
!86 = !DIEnumerator(name: "AV_CODEC_ID_MDEC", value: 37)
!87 = !DIEnumerator(name: "AV_CODEC_ID_ROQ", value: 38)
!88 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_VIDEO", value: 39)
!89 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC3", value: 40)
!90 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC4", value: 41)
!91 = !DIEnumerator(name: "AV_CODEC_ID_RPZA", value: 42)
!92 = !DIEnumerator(name: "AV_CODEC_ID_CINEPAK", value: 43)
!93 = !DIEnumerator(name: "AV_CODEC_ID_WS_VQA", value: 44)
!94 = !DIEnumerator(name: "AV_CODEC_ID_MSRLE", value: 45)
!95 = !DIEnumerator(name: "AV_CODEC_ID_MSVIDEO1", value: 46)
!96 = !DIEnumerator(name: "AV_CODEC_ID_IDCIN", value: 47)
!97 = !DIEnumerator(name: "AV_CODEC_ID_8BPS", value: 48)
!98 = !DIEnumerator(name: "AV_CODEC_ID_SMC", value: 49)
!99 = !DIEnumerator(name: "AV_CODEC_ID_FLIC", value: 50)
!100 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION1", value: 51)
!101 = !DIEnumerator(name: "AV_CODEC_ID_VMDVIDEO", value: 52)
!102 = !DIEnumerator(name: "AV_CODEC_ID_MSZH", value: 53)
!103 = !DIEnumerator(name: "AV_CODEC_ID_ZLIB", value: 54)
!104 = !DIEnumerator(name: "AV_CODEC_ID_QTRLE", value: 55)
!105 = !DIEnumerator(name: "AV_CODEC_ID_TSCC", value: 56)
!106 = !DIEnumerator(name: "AV_CODEC_ID_ULTI", value: 57)
!107 = !DIEnumerator(name: "AV_CODEC_ID_QDRAW", value: 58)
!108 = !DIEnumerator(name: "AV_CODEC_ID_VIXL", value: 59)
!109 = !DIEnumerator(name: "AV_CODEC_ID_QPEG", value: 60)
!110 = !DIEnumerator(name: "AV_CODEC_ID_PNG", value: 61)
!111 = !DIEnumerator(name: "AV_CODEC_ID_PPM", value: 62)
!112 = !DIEnumerator(name: "AV_CODEC_ID_PBM", value: 63)
!113 = !DIEnumerator(name: "AV_CODEC_ID_PGM", value: 64)
!114 = !DIEnumerator(name: "AV_CODEC_ID_PGMYUV", value: 65)
!115 = !DIEnumerator(name: "AV_CODEC_ID_PAM", value: 66)
!116 = !DIEnumerator(name: "AV_CODEC_ID_FFVHUFF", value: 67)
!117 = !DIEnumerator(name: "AV_CODEC_ID_RV30", value: 68)
!118 = !DIEnumerator(name: "AV_CODEC_ID_RV40", value: 69)
!119 = !DIEnumerator(name: "AV_CODEC_ID_VC1", value: 70)
!120 = !DIEnumerator(name: "AV_CODEC_ID_WMV3", value: 71)
!121 = !DIEnumerator(name: "AV_CODEC_ID_LOCO", value: 72)
!122 = !DIEnumerator(name: "AV_CODEC_ID_WNV1", value: 73)
!123 = !DIEnumerator(name: "AV_CODEC_ID_AASC", value: 74)
!124 = !DIEnumerator(name: "AV_CODEC_ID_INDEO2", value: 75)
!125 = !DIEnumerator(name: "AV_CODEC_ID_FRAPS", value: 76)
!126 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2", value: 77)
!127 = !DIEnumerator(name: "AV_CODEC_ID_BMP", value: 78)
!128 = !DIEnumerator(name: "AV_CODEC_ID_CSCD", value: 79)
!129 = !DIEnumerator(name: "AV_CODEC_ID_MMVIDEO", value: 80)
!130 = !DIEnumerator(name: "AV_CODEC_ID_ZMBV", value: 81)
!131 = !DIEnumerator(name: "AV_CODEC_ID_AVS", value: 82)
!132 = !DIEnumerator(name: "AV_CODEC_ID_SMACKVIDEO", value: 83)
!133 = !DIEnumerator(name: "AV_CODEC_ID_NUV", value: 84)
!134 = !DIEnumerator(name: "AV_CODEC_ID_KMVC", value: 85)
!135 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV", value: 86)
!136 = !DIEnumerator(name: "AV_CODEC_ID_CAVS", value: 87)
!137 = !DIEnumerator(name: "AV_CODEC_ID_JPEG2000", value: 88)
!138 = !DIEnumerator(name: "AV_CODEC_ID_VMNC", value: 89)
!139 = !DIEnumerator(name: "AV_CODEC_ID_VP5", value: 90)
!140 = !DIEnumerator(name: "AV_CODEC_ID_VP6", value: 91)
!141 = !DIEnumerator(name: "AV_CODEC_ID_VP6F", value: 92)
!142 = !DIEnumerator(name: "AV_CODEC_ID_TARGA", value: 93)
!143 = !DIEnumerator(name: "AV_CODEC_ID_DSICINVIDEO", value: 94)
!144 = !DIEnumerator(name: "AV_CODEC_ID_TIERTEXSEQVIDEO", value: 95)
!145 = !DIEnumerator(name: "AV_CODEC_ID_TIFF", value: 96)
!146 = !DIEnumerator(name: "AV_CODEC_ID_GIF", value: 97)
!147 = !DIEnumerator(name: "AV_CODEC_ID_DXA", value: 98)
!148 = !DIEnumerator(name: "AV_CODEC_ID_DNXHD", value: 99)
!149 = !DIEnumerator(name: "AV_CODEC_ID_THP", value: 100)
!150 = !DIEnumerator(name: "AV_CODEC_ID_SGI", value: 101)
!151 = !DIEnumerator(name: "AV_CODEC_ID_C93", value: 102)
!152 = !DIEnumerator(name: "AV_CODEC_ID_BETHSOFTVID", value: 103)
!153 = !DIEnumerator(name: "AV_CODEC_ID_PTX", value: 104)
!154 = !DIEnumerator(name: "AV_CODEC_ID_TXD", value: 105)
!155 = !DIEnumerator(name: "AV_CODEC_ID_VP6A", value: 106)
!156 = !DIEnumerator(name: "AV_CODEC_ID_AMV", value: 107)
!157 = !DIEnumerator(name: "AV_CODEC_ID_VB", value: 108)
!158 = !DIEnumerator(name: "AV_CODEC_ID_PCX", value: 109)
!159 = !DIEnumerator(name: "AV_CODEC_ID_SUNRAST", value: 110)
!160 = !DIEnumerator(name: "AV_CODEC_ID_INDEO4", value: 111)
!161 = !DIEnumerator(name: "AV_CODEC_ID_INDEO5", value: 112)
!162 = !DIEnumerator(name: "AV_CODEC_ID_MIMIC", value: 113)
!163 = !DIEnumerator(name: "AV_CODEC_ID_RL2", value: 114)
!164 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE124", value: 115)
!165 = !DIEnumerator(name: "AV_CODEC_ID_DIRAC", value: 116)
!166 = !DIEnumerator(name: "AV_CODEC_ID_BFI", value: 117)
!167 = !DIEnumerator(name: "AV_CODEC_ID_CMV", value: 118)
!168 = !DIEnumerator(name: "AV_CODEC_ID_MOTIONPIXELS", value: 119)
!169 = !DIEnumerator(name: "AV_CODEC_ID_TGV", value: 120)
!170 = !DIEnumerator(name: "AV_CODEC_ID_TGQ", value: 121)
!171 = !DIEnumerator(name: "AV_CODEC_ID_TQI", value: 122)
!172 = !DIEnumerator(name: "AV_CODEC_ID_AURA", value: 123)
!173 = !DIEnumerator(name: "AV_CODEC_ID_AURA2", value: 124)
!174 = !DIEnumerator(name: "AV_CODEC_ID_V210X", value: 125)
!175 = !DIEnumerator(name: "AV_CODEC_ID_TMV", value: 126)
!176 = !DIEnumerator(name: "AV_CODEC_ID_V210", value: 127)
!177 = !DIEnumerator(name: "AV_CODEC_ID_DPX", value: 128)
!178 = !DIEnumerator(name: "AV_CODEC_ID_MAD", value: 129)
!179 = !DIEnumerator(name: "AV_CODEC_ID_FRWU", value: 130)
!180 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV2", value: 131)
!181 = !DIEnumerator(name: "AV_CODEC_ID_CDGRAPHICS", value: 132)
!182 = !DIEnumerator(name: "AV_CODEC_ID_R210", value: 133)
!183 = !DIEnumerator(name: "AV_CODEC_ID_ANM", value: 134)
!184 = !DIEnumerator(name: "AV_CODEC_ID_BINKVIDEO", value: 135)
!185 = !DIEnumerator(name: "AV_CODEC_ID_IFF_ILBM", value: 136)
!186 = !DIEnumerator(name: "AV_CODEC_ID_KGV1", value: 137)
!187 = !DIEnumerator(name: "AV_CODEC_ID_YOP", value: 138)
!188 = !DIEnumerator(name: "AV_CODEC_ID_VP8", value: 139)
!189 = !DIEnumerator(name: "AV_CODEC_ID_PICTOR", value: 140)
!190 = !DIEnumerator(name: "AV_CODEC_ID_ANSI", value: 141)
!191 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI", value: 142)
!192 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI5", value: 143)
!193 = !DIEnumerator(name: "AV_CODEC_ID_R10K", value: 144)
!194 = !DIEnumerator(name: "AV_CODEC_ID_MXPEG", value: 145)
!195 = !DIEnumerator(name: "AV_CODEC_ID_LAGARITH", value: 146)
!196 = !DIEnumerator(name: "AV_CODEC_ID_PRORES", value: 147)
!197 = !DIEnumerator(name: "AV_CODEC_ID_JV", value: 148)
!198 = !DIEnumerator(name: "AV_CODEC_ID_DFA", value: 149)
!199 = !DIEnumerator(name: "AV_CODEC_ID_WMV3IMAGE", value: 150)
!200 = !DIEnumerator(name: "AV_CODEC_ID_VC1IMAGE", value: 151)
!201 = !DIEnumerator(name: "AV_CODEC_ID_UTVIDEO", value: 152)
!202 = !DIEnumerator(name: "AV_CODEC_ID_BMV_VIDEO", value: 153)
!203 = !DIEnumerator(name: "AV_CODEC_ID_VBLE", value: 154)
!204 = !DIEnumerator(name: "AV_CODEC_ID_DXTORY", value: 155)
!205 = !DIEnumerator(name: "AV_CODEC_ID_V410", value: 156)
!206 = !DIEnumerator(name: "AV_CODEC_ID_XWD", value: 157)
!207 = !DIEnumerator(name: "AV_CODEC_ID_CDXL", value: 158)
!208 = !DIEnumerator(name: "AV_CODEC_ID_XBM", value: 159)
!209 = !DIEnumerator(name: "AV_CODEC_ID_ZEROCODEC", value: 160)
!210 = !DIEnumerator(name: "AV_CODEC_ID_MSS1", value: 161)
!211 = !DIEnumerator(name: "AV_CODEC_ID_MSA1", value: 162)
!212 = !DIEnumerator(name: "AV_CODEC_ID_TSCC2", value: 163)
!213 = !DIEnumerator(name: "AV_CODEC_ID_MTS2", value: 164)
!214 = !DIEnumerator(name: "AV_CODEC_ID_CLLC", value: 165)
!215 = !DIEnumerator(name: "AV_CODEC_ID_MSS2", value: 166)
!216 = !DIEnumerator(name: "AV_CODEC_ID_VP9", value: 167)
!217 = !DIEnumerator(name: "AV_CODEC_ID_AIC", value: 168)
!218 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE130", value: 169)
!219 = !DIEnumerator(name: "AV_CODEC_ID_G2M", value: 170)
!220 = !DIEnumerator(name: "AV_CODEC_ID_WEBP", value: 171)
!221 = !DIEnumerator(name: "AV_CODEC_ID_HNM4_VIDEO", value: 172)
!222 = !DIEnumerator(name: "AV_CODEC_ID_HEVC", value: 173)
!223 = !DIEnumerator(name: "AV_CODEC_ID_FIC", value: 174)
!224 = !DIEnumerator(name: "AV_CODEC_ID_ALIAS_PIX", value: 175)
!225 = !DIEnumerator(name: "AV_CODEC_ID_BRENDER_PIX", value: 176)
!226 = !DIEnumerator(name: "AV_CODEC_ID_PAF_VIDEO", value: 177)
!227 = !DIEnumerator(name: "AV_CODEC_ID_EXR", value: 178)
!228 = !DIEnumerator(name: "AV_CODEC_ID_VP7", value: 179)
!229 = !DIEnumerator(name: "AV_CODEC_ID_SANM", value: 180)
!230 = !DIEnumerator(name: "AV_CODEC_ID_SGIRLE", value: 181)
!231 = !DIEnumerator(name: "AV_CODEC_ID_MVC1", value: 182)
!232 = !DIEnumerator(name: "AV_CODEC_ID_MVC2", value: 183)
!233 = !DIEnumerator(name: "AV_CODEC_ID_HQX", value: 184)
!234 = !DIEnumerator(name: "AV_CODEC_ID_TDSC", value: 185)
!235 = !DIEnumerator(name: "AV_CODEC_ID_HQ_HQA", value: 186)
!236 = !DIEnumerator(name: "AV_CODEC_ID_HAP", value: 187)
!237 = !DIEnumerator(name: "AV_CODEC_ID_DDS", value: 188)
!238 = !DIEnumerator(name: "AV_CODEC_ID_DXV", value: 189)
!239 = !DIEnumerator(name: "AV_CODEC_ID_SCREENPRESSO", value: 190)
!240 = !DIEnumerator(name: "AV_CODEC_ID_RSCC", value: 191)
!241 = !DIEnumerator(name: "AV_CODEC_ID_AVS2", value: 192)
!242 = !DIEnumerator(name: "AV_CODEC_ID_Y41P", value: 32768)
!243 = !DIEnumerator(name: "AV_CODEC_ID_AVRP", value: 32769)
!244 = !DIEnumerator(name: "AV_CODEC_ID_012V", value: 32770)
!245 = !DIEnumerator(name: "AV_CODEC_ID_AVUI", value: 32771)
!246 = !DIEnumerator(name: "AV_CODEC_ID_AYUV", value: 32772)
!247 = !DIEnumerator(name: "AV_CODEC_ID_TARGA_Y216", value: 32773)
!248 = !DIEnumerator(name: "AV_CODEC_ID_V308", value: 32774)
!249 = !DIEnumerator(name: "AV_CODEC_ID_V408", value: 32775)
!250 = !DIEnumerator(name: "AV_CODEC_ID_YUV4", value: 32776)
!251 = !DIEnumerator(name: "AV_CODEC_ID_AVRN", value: 32777)
!252 = !DIEnumerator(name: "AV_CODEC_ID_CPIA", value: 32778)
!253 = !DIEnumerator(name: "AV_CODEC_ID_XFACE", value: 32779)
!254 = !DIEnumerator(name: "AV_CODEC_ID_SNOW", value: 32780)
!255 = !DIEnumerator(name: "AV_CODEC_ID_SMVJPEG", value: 32781)
!256 = !DIEnumerator(name: "AV_CODEC_ID_APNG", value: 32782)
!257 = !DIEnumerator(name: "AV_CODEC_ID_DAALA", value: 32783)
!258 = !DIEnumerator(name: "AV_CODEC_ID_CFHD", value: 32784)
!259 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2RT", value: 32785)
!260 = !DIEnumerator(name: "AV_CODEC_ID_M101", value: 32786)
!261 = !DIEnumerator(name: "AV_CODEC_ID_MAGICYUV", value: 32787)
!262 = !DIEnumerator(name: "AV_CODEC_ID_SHEERVIDEO", value: 32788)
!263 = !DIEnumerator(name: "AV_CODEC_ID_YLC", value: 32789)
!264 = !DIEnumerator(name: "AV_CODEC_ID_PSD", value: 32790)
!265 = !DIEnumerator(name: "AV_CODEC_ID_PIXLET", value: 32791)
!266 = !DIEnumerator(name: "AV_CODEC_ID_SPEEDHQ", value: 32792)
!267 = !DIEnumerator(name: "AV_CODEC_ID_FMVC", value: 32793)
!268 = !DIEnumerator(name: "AV_CODEC_ID_SCPR", value: 32794)
!269 = !DIEnumerator(name: "AV_CODEC_ID_CLEARVIDEO", value: 32795)
!270 = !DIEnumerator(name: "AV_CODEC_ID_XPM", value: 32796)
!271 = !DIEnumerator(name: "AV_CODEC_ID_AV1", value: 32797)
!272 = !DIEnumerator(name: "AV_CODEC_ID_BITPACKED", value: 32798)
!273 = !DIEnumerator(name: "AV_CODEC_ID_MSCC", value: 32799)
!274 = !DIEnumerator(name: "AV_CODEC_ID_SRGC", value: 32800)
!275 = !DIEnumerator(name: "AV_CODEC_ID_SVG", value: 32801)
!276 = !DIEnumerator(name: "AV_CODEC_ID_GDV", value: 32802)
!277 = !DIEnumerator(name: "AV_CODEC_ID_FITS", value: 32803)
!278 = !DIEnumerator(name: "AV_CODEC_ID_IMM4", value: 32804)
!279 = !DIEnumerator(name: "AV_CODEC_ID_PROSUMER", value: 32805)
!280 = !DIEnumerator(name: "AV_CODEC_ID_MWSC", value: 32806)
!281 = !DIEnumerator(name: "AV_CODEC_ID_WCMV", value: 32807)
!282 = !DIEnumerator(name: "AV_CODEC_ID_RASC", value: 32808)
!283 = !DIEnumerator(name: "AV_CODEC_ID_HYMT", value: 32809)
!284 = !DIEnumerator(name: "AV_CODEC_ID_ARBC", value: 32810)
!285 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_AUDIO", value: 65536)
!286 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE", value: 65536)
!287 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE", value: 65537)
!288 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16LE", value: 65538)
!289 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16BE", value: 65539)
!290 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8", value: 65540)
!291 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U8", value: 65541)
!292 = !DIEnumerator(name: "AV_CODEC_ID_PCM_MULAW", value: 65542)
!293 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ALAW", value: 65543)
!294 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE", value: 65544)
!295 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32BE", value: 65545)
!296 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32LE", value: 65546)
!297 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32BE", value: 65547)
!298 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE", value: 65548)
!299 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24BE", value: 65549)
!300 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24LE", value: 65550)
!301 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24BE", value: 65551)
!302 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24DAUD", value: 65552)
!303 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ZORK", value: 65553)
!304 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE_PLANAR", value: 65554)
!305 = !DIEnumerator(name: "AV_CODEC_ID_PCM_DVD", value: 65555)
!306 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32BE", value: 65556)
!307 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32LE", value: 65557)
!308 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64BE", value: 65558)
!309 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64LE", value: 65559)
!310 = !DIEnumerator(name: "AV_CODEC_ID_PCM_BLURAY", value: 65560)
!311 = !DIEnumerator(name: "AV_CODEC_ID_PCM_LXF", value: 65561)
!312 = !DIEnumerator(name: "AV_CODEC_ID_S302M", value: 65562)
!313 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8_PLANAR", value: 65563)
!314 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE_PLANAR", value: 65564)
!315 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE_PLANAR", value: 65565)
!316 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE_PLANAR", value: 65566)
!317 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64LE", value: 67584)
!318 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64BE", value: 67585)
!319 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F16LE", value: 67586)
!320 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F24LE", value: 67587)
!321 = !DIEnumerator(name: "AV_CODEC_ID_PCM_VIDC", value: 67588)
!322 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_QT", value: 69632)
!323 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WAV", value: 69633)
!324 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK3", value: 69634)
!325 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK4", value: 69635)
!326 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WS", value: 69636)
!327 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_SMJPEG", value: 69637)
!328 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MS", value: 69638)
!329 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_4XM", value: 69639)
!330 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_XA", value: 69640)
!331 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_ADX", value: 69641)
!332 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA", value: 69642)
!333 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726", value: 69643)
!334 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_CT", value: 69644)
!335 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SWF", value: 69645)
!336 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_YAMAHA", value: 69646)
!337 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_4", value: 69647)
!338 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_3", value: 69648)
!339 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_2", value: 69649)
!340 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP", value: 69650)
!341 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_AMV", value: 69651)
!342 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R1", value: 69652)
!343 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R3", value: 69653)
!344 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R2", value: 69654)
!345 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_SEAD", value: 69655)
!346 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_EACS", value: 69656)
!347 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_XAS", value: 69657)
!348 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_MAXIS_XA", value: 69658)
!349 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_ISS", value: 69659)
!350 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G722", value: 69660)
!351 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_APC", value: 69661)
!352 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_VIMA", value: 69662)
!353 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AFC", value: 71680)
!354 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_OKI", value: 71681)
!355 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_DTK", value: 71682)
!356 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_RAD", value: 71683)
!357 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726LE", value: 71684)
!358 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP_LE", value: 71685)
!359 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_PSX", value: 71686)
!360 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AICA", value: 71687)
!361 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DAT4", value: 71688)
!362 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MTAF", value: 71689)
!363 = !DIEnumerator(name: "AV_CODEC_ID_AMR_NB", value: 73728)
!364 = !DIEnumerator(name: "AV_CODEC_ID_AMR_WB", value: 73729)
!365 = !DIEnumerator(name: "AV_CODEC_ID_RA_144", value: 77824)
!366 = !DIEnumerator(name: "AV_CODEC_ID_RA_288", value: 77825)
!367 = !DIEnumerator(name: "AV_CODEC_ID_ROQ_DPCM", value: 81920)
!368 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_DPCM", value: 81921)
!369 = !DIEnumerator(name: "AV_CODEC_ID_XAN_DPCM", value: 81922)
!370 = !DIEnumerator(name: "AV_CODEC_ID_SOL_DPCM", value: 81923)
!371 = !DIEnumerator(name: "AV_CODEC_ID_SDX2_DPCM", value: 83968)
!372 = !DIEnumerator(name: "AV_CODEC_ID_GREMLIN_DPCM", value: 83969)
!373 = !DIEnumerator(name: "AV_CODEC_ID_MP2", value: 86016)
!374 = !DIEnumerator(name: "AV_CODEC_ID_MP3", value: 86017)
!375 = !DIEnumerator(name: "AV_CODEC_ID_AAC", value: 86018)
!376 = !DIEnumerator(name: "AV_CODEC_ID_AC3", value: 86019)
!377 = !DIEnumerator(name: "AV_CODEC_ID_DTS", value: 86020)
!378 = !DIEnumerator(name: "AV_CODEC_ID_VORBIS", value: 86021)
!379 = !DIEnumerator(name: "AV_CODEC_ID_DVAUDIO", value: 86022)
!380 = !DIEnumerator(name: "AV_CODEC_ID_WMAV1", value: 86023)
!381 = !DIEnumerator(name: "AV_CODEC_ID_WMAV2", value: 86024)
!382 = !DIEnumerator(name: "AV_CODEC_ID_MACE3", value: 86025)
!383 = !DIEnumerator(name: "AV_CODEC_ID_MACE6", value: 86026)
!384 = !DIEnumerator(name: "AV_CODEC_ID_VMDAUDIO", value: 86027)
!385 = !DIEnumerator(name: "AV_CODEC_ID_FLAC", value: 86028)
!386 = !DIEnumerator(name: "AV_CODEC_ID_MP3ADU", value: 86029)
!387 = !DIEnumerator(name: "AV_CODEC_ID_MP3ON4", value: 86030)
!388 = !DIEnumerator(name: "AV_CODEC_ID_SHORTEN", value: 86031)
!389 = !DIEnumerator(name: "AV_CODEC_ID_ALAC", value: 86032)
!390 = !DIEnumerator(name: "AV_CODEC_ID_WESTWOOD_SND1", value: 86033)
!391 = !DIEnumerator(name: "AV_CODEC_ID_GSM", value: 86034)
!392 = !DIEnumerator(name: "AV_CODEC_ID_QDM2", value: 86035)
!393 = !DIEnumerator(name: "AV_CODEC_ID_COOK", value: 86036)
!394 = !DIEnumerator(name: "AV_CODEC_ID_TRUESPEECH", value: 86037)
!395 = !DIEnumerator(name: "AV_CODEC_ID_TTA", value: 86038)
!396 = !DIEnumerator(name: "AV_CODEC_ID_SMACKAUDIO", value: 86039)
!397 = !DIEnumerator(name: "AV_CODEC_ID_QCELP", value: 86040)
!398 = !DIEnumerator(name: "AV_CODEC_ID_WAVPACK", value: 86041)
!399 = !DIEnumerator(name: "AV_CODEC_ID_DSICINAUDIO", value: 86042)
!400 = !DIEnumerator(name: "AV_CODEC_ID_IMC", value: 86043)
!401 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK7", value: 86044)
!402 = !DIEnumerator(name: "AV_CODEC_ID_MLP", value: 86045)
!403 = !DIEnumerator(name: "AV_CODEC_ID_GSM_MS", value: 86046)
!404 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3", value: 86047)
!405 = !DIEnumerator(name: "AV_CODEC_ID_APE", value: 86048)
!406 = !DIEnumerator(name: "AV_CODEC_ID_NELLYMOSER", value: 86049)
!407 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK8", value: 86050)
!408 = !DIEnumerator(name: "AV_CODEC_ID_SPEEX", value: 86051)
!409 = !DIEnumerator(name: "AV_CODEC_ID_WMAVOICE", value: 86052)
!410 = !DIEnumerator(name: "AV_CODEC_ID_WMAPRO", value: 86053)
!411 = !DIEnumerator(name: "AV_CODEC_ID_WMALOSSLESS", value: 86054)
!412 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3P", value: 86055)
!413 = !DIEnumerator(name: "AV_CODEC_ID_EAC3", value: 86056)
!414 = !DIEnumerator(name: "AV_CODEC_ID_SIPR", value: 86057)
!415 = !DIEnumerator(name: "AV_CODEC_ID_MP1", value: 86058)
!416 = !DIEnumerator(name: "AV_CODEC_ID_TWINVQ", value: 86059)
!417 = !DIEnumerator(name: "AV_CODEC_ID_TRUEHD", value: 86060)
!418 = !DIEnumerator(name: "AV_CODEC_ID_MP4ALS", value: 86061)
!419 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC1", value: 86062)
!420 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_RDFT", value: 86063)
!421 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_DCT", value: 86064)
!422 = !DIEnumerator(name: "AV_CODEC_ID_AAC_LATM", value: 86065)
!423 = !DIEnumerator(name: "AV_CODEC_ID_QDMC", value: 86066)
!424 = !DIEnumerator(name: "AV_CODEC_ID_CELT", value: 86067)
!425 = !DIEnumerator(name: "AV_CODEC_ID_G723_1", value: 86068)
!426 = !DIEnumerator(name: "AV_CODEC_ID_G729", value: 86069)
!427 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_EXP", value: 86070)
!428 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_FIB", value: 86071)
!429 = !DIEnumerator(name: "AV_CODEC_ID_BMV_AUDIO", value: 86072)
!430 = !DIEnumerator(name: "AV_CODEC_ID_RALF", value: 86073)
!431 = !DIEnumerator(name: "AV_CODEC_ID_IAC", value: 86074)
!432 = !DIEnumerator(name: "AV_CODEC_ID_ILBC", value: 86075)
!433 = !DIEnumerator(name: "AV_CODEC_ID_OPUS", value: 86076)
!434 = !DIEnumerator(name: "AV_CODEC_ID_COMFORT_NOISE", value: 86077)
!435 = !DIEnumerator(name: "AV_CODEC_ID_TAK", value: 86078)
!436 = !DIEnumerator(name: "AV_CODEC_ID_METASOUND", value: 86079)
!437 = !DIEnumerator(name: "AV_CODEC_ID_PAF_AUDIO", value: 86080)
!438 = !DIEnumerator(name: "AV_CODEC_ID_ON2AVC", value: 86081)
!439 = !DIEnumerator(name: "AV_CODEC_ID_DSS_SP", value: 86082)
!440 = !DIEnumerator(name: "AV_CODEC_ID_CODEC2", value: 86083)
!441 = !DIEnumerator(name: "AV_CODEC_ID_FFWAVESYNTH", value: 88064)
!442 = !DIEnumerator(name: "AV_CODEC_ID_SONIC", value: 88065)
!443 = !DIEnumerator(name: "AV_CODEC_ID_SONIC_LS", value: 88066)
!444 = !DIEnumerator(name: "AV_CODEC_ID_EVRC", value: 88067)
!445 = !DIEnumerator(name: "AV_CODEC_ID_SMV", value: 88068)
!446 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF", value: 88069)
!447 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF", value: 88070)
!448 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF_PLANAR", value: 88071)
!449 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF_PLANAR", value: 88072)
!450 = !DIEnumerator(name: "AV_CODEC_ID_4GV", value: 88073)
!451 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_ACM", value: 88074)
!452 = !DIEnumerator(name: "AV_CODEC_ID_XMA1", value: 88075)
!453 = !DIEnumerator(name: "AV_CODEC_ID_XMA2", value: 88076)
!454 = !DIEnumerator(name: "AV_CODEC_ID_DST", value: 88077)
!455 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3AL", value: 88078)
!456 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3PAL", value: 88079)
!457 = !DIEnumerator(name: "AV_CODEC_ID_DOLBY_E", value: 88080)
!458 = !DIEnumerator(name: "AV_CODEC_ID_APTX", value: 88081)
!459 = !DIEnumerator(name: "AV_CODEC_ID_APTX_HD", value: 88082)
!460 = !DIEnumerator(name: "AV_CODEC_ID_SBC", value: 88083)
!461 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC9", value: 88084)
!462 = !DIEnumerator(name: "AV_CODEC_ID_HCOM", value: 88085)
!463 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_SUBTITLE", value: 94208)
!464 = !DIEnumerator(name: "AV_CODEC_ID_DVD_SUBTITLE", value: 94208)
!465 = !DIEnumerator(name: "AV_CODEC_ID_DVB_SUBTITLE", value: 94209)
!466 = !DIEnumerator(name: "AV_CODEC_ID_TEXT", value: 94210)
!467 = !DIEnumerator(name: "AV_CODEC_ID_XSUB", value: 94211)
!468 = !DIEnumerator(name: "AV_CODEC_ID_SSA", value: 94212)
!469 = !DIEnumerator(name: "AV_CODEC_ID_MOV_TEXT", value: 94213)
!470 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_PGS_SUBTITLE", value: 94214)
!471 = !DIEnumerator(name: "AV_CODEC_ID_DVB_TELETEXT", value: 94215)
!472 = !DIEnumerator(name: "AV_CODEC_ID_SRT", value: 94216)
!473 = !DIEnumerator(name: "AV_CODEC_ID_MICRODVD", value: 96256)
!474 = !DIEnumerator(name: "AV_CODEC_ID_EIA_608", value: 96257)
!475 = !DIEnumerator(name: "AV_CODEC_ID_JACOSUB", value: 96258)
!476 = !DIEnumerator(name: "AV_CODEC_ID_SAMI", value: 96259)
!477 = !DIEnumerator(name: "AV_CODEC_ID_REALTEXT", value: 96260)
!478 = !DIEnumerator(name: "AV_CODEC_ID_STL", value: 96261)
!479 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER1", value: 96262)
!480 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER", value: 96263)
!481 = !DIEnumerator(name: "AV_CODEC_ID_SUBRIP", value: 96264)
!482 = !DIEnumerator(name: "AV_CODEC_ID_WEBVTT", value: 96265)
!483 = !DIEnumerator(name: "AV_CODEC_ID_MPL2", value: 96266)
!484 = !DIEnumerator(name: "AV_CODEC_ID_VPLAYER", value: 96267)
!485 = !DIEnumerator(name: "AV_CODEC_ID_PJS", value: 96268)
!486 = !DIEnumerator(name: "AV_CODEC_ID_ASS", value: 96269)
!487 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_TEXT_SUBTITLE", value: 96270)
!488 = !DIEnumerator(name: "AV_CODEC_ID_TTML", value: 96271)
!489 = !DIEnumerator(name: "AV_CODEC_ID_ARIB_CAPTION", value: 96272)
!490 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_UNKNOWN", value: 98304)
!491 = !DIEnumerator(name: "AV_CODEC_ID_TTF", value: 98304)
!492 = !DIEnumerator(name: "AV_CODEC_ID_SCTE_35", value: 98305)
!493 = !DIEnumerator(name: "AV_CODEC_ID_BINTEXT", value: 100352)
!494 = !DIEnumerator(name: "AV_CODEC_ID_XBIN", value: 100353)
!495 = !DIEnumerator(name: "AV_CODEC_ID_IDF", value: 100354)
!496 = !DIEnumerator(name: "AV_CODEC_ID_OTF", value: 100355)
!497 = !DIEnumerator(name: "AV_CODEC_ID_SMPTE_KLV", value: 100356)
!498 = !DIEnumerator(name: "AV_CODEC_ID_DVD_NAV", value: 100357)
!499 = !DIEnumerator(name: "AV_CODEC_ID_TIMED_ID3", value: 100358)
!500 = !DIEnumerator(name: "AV_CODEC_ID_BIN_DATA", value: 100359)
!501 = !DIEnumerator(name: "AV_CODEC_ID_PROBE", value: 102400)
!502 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2TS", value: 131072)
!503 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4SYSTEMS", value: 131073)
!504 = !DIEnumerator(name: "AV_CODEC_ID_FFMETADATA", value: 135168)
!505 = !DIEnumerator(name: "AV_CODEC_ID_WRAPPED_AVFRAME", value: 135169)
!506 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPacketSideDataType", file: !47, line: 1175, size: 32, align: 32, elements: !507)
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
!883 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSubtitleType", file: !47, line: 3865, size: 32, align: 32, elements: !884)
!884 = !{!885, !886, !887, !888}
!885 = !DIEnumerator(name: "SUBTITLE_NONE", value: 0)
!886 = !DIEnumerator(name: "SUBTITLE_BITMAP", value: 1)
!887 = !DIEnumerator(name: "SUBTITLE_TEXT", value: 2)
!888 = !DIEnumerator(name: "SUBTITLE_ASS", value: 3)
!889 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFieldOrder", file: !47, line: 1534, size: 32, align: 32, elements: !890)
!890 = !{!891, !892, !893, !894, !895, !896}
!891 = !DIEnumerator(name: "AV_FIELD_UNKNOWN", value: 0)
!892 = !DIEnumerator(name: "AV_FIELD_PROGRESSIVE", value: 1)
!893 = !DIEnumerator(name: "AV_FIELD_TT", value: 2)
!894 = !DIEnumerator(name: "AV_FIELD_BB", value: 3)
!895 = !DIEnumerator(name: "AV_FIELD_TB", value: 4)
!896 = !DIEnumerator(name: "AV_FIELD_BT", value: 5)
!897 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVAudioServiceType", file: !47, line: 810, size: 32, align: 32, elements: !898)
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
!909 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVDiscard", file: !47, line: 798, size: 32, align: 32, elements: !910)
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
!927 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureStructure", file: !47, line: 5085, size: 32, align: 32, elements: !928)
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
!938 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PatternType", file: !939, line: 33, size: 32, align: 32, elements: !940)
!939 = !DIFile(filename: "libavformat/img2.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!940 = !{!941, !942, !943, !944, !945}
!941 = !DIEnumerator(name: "PT_GLOB_SEQUENCE", value: 0)
!942 = !DIEnumerator(name: "PT_GLOB", value: 1)
!943 = !DIEnumerator(name: "PT_SEQUENCE", value: 2)
!944 = !DIEnumerator(name: "PT_NONE", value: 3)
!945 = !DIEnumerator(name: "PT_DEFAULT", value: 4)
!946 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "JpegMarker", file: !947, line: 37, size: 32, align: 32, elements: !948)
!947 = !DIFile(filename: "./libavcodec/mjpeg.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!948 = !{!949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012}
!949 = !DIEnumerator(name: "SOF0", value: 192)
!950 = !DIEnumerator(name: "SOF1", value: 193)
!951 = !DIEnumerator(name: "SOF2", value: 194)
!952 = !DIEnumerator(name: "SOF3", value: 195)
!953 = !DIEnumerator(name: "SOF5", value: 197)
!954 = !DIEnumerator(name: "SOF6", value: 198)
!955 = !DIEnumerator(name: "SOF7", value: 199)
!956 = !DIEnumerator(name: "JPG", value: 200)
!957 = !DIEnumerator(name: "SOF9", value: 201)
!958 = !DIEnumerator(name: "SOF10", value: 202)
!959 = !DIEnumerator(name: "SOF11", value: 203)
!960 = !DIEnumerator(name: "SOF13", value: 205)
!961 = !DIEnumerator(name: "SOF14", value: 206)
!962 = !DIEnumerator(name: "SOF15", value: 207)
!963 = !DIEnumerator(name: "DHT", value: 196)
!964 = !DIEnumerator(name: "DAC", value: 204)
!965 = !DIEnumerator(name: "RST0", value: 208)
!966 = !DIEnumerator(name: "RST1", value: 209)
!967 = !DIEnumerator(name: "RST2", value: 210)
!968 = !DIEnumerator(name: "RST3", value: 211)
!969 = !DIEnumerator(name: "RST4", value: 212)
!970 = !DIEnumerator(name: "RST5", value: 213)
!971 = !DIEnumerator(name: "RST6", value: 214)
!972 = !DIEnumerator(name: "RST7", value: 215)
!973 = !DIEnumerator(name: "SOI", value: 216)
!974 = !DIEnumerator(name: "EOI", value: 217)
!975 = !DIEnumerator(name: "SOS", value: 218)
!976 = !DIEnumerator(name: "DQT", value: 219)
!977 = !DIEnumerator(name: "DNL", value: 220)
!978 = !DIEnumerator(name: "DRI", value: 221)
!979 = !DIEnumerator(name: "DHP", value: 222)
!980 = !DIEnumerator(name: "EXP", value: 223)
!981 = !DIEnumerator(name: "APP0", value: 224)
!982 = !DIEnumerator(name: "APP1", value: 225)
!983 = !DIEnumerator(name: "APP2", value: 226)
!984 = !DIEnumerator(name: "APP3", value: 227)
!985 = !DIEnumerator(name: "APP4", value: 228)
!986 = !DIEnumerator(name: "APP5", value: 229)
!987 = !DIEnumerator(name: "APP6", value: 230)
!988 = !DIEnumerator(name: "APP7", value: 231)
!989 = !DIEnumerator(name: "APP8", value: 232)
!990 = !DIEnumerator(name: "APP9", value: 233)
!991 = !DIEnumerator(name: "APP10", value: 234)
!992 = !DIEnumerator(name: "APP11", value: 235)
!993 = !DIEnumerator(name: "APP12", value: 236)
!994 = !DIEnumerator(name: "APP13", value: 237)
!995 = !DIEnumerator(name: "APP14", value: 238)
!996 = !DIEnumerator(name: "APP15", value: 239)
!997 = !DIEnumerator(name: "JPG0", value: 240)
!998 = !DIEnumerator(name: "JPG1", value: 241)
!999 = !DIEnumerator(name: "JPG2", value: 242)
!1000 = !DIEnumerator(name: "JPG3", value: 243)
!1001 = !DIEnumerator(name: "JPG4", value: 244)
!1002 = !DIEnumerator(name: "JPG5", value: 245)
!1003 = !DIEnumerator(name: "JPG6", value: 246)
!1004 = !DIEnumerator(name: "SOF48", value: 247)
!1005 = !DIEnumerator(name: "LSE", value: 248)
!1006 = !DIEnumerator(name: "JPG9", value: 249)
!1007 = !DIEnumerator(name: "JPG10", value: 250)
!1008 = !DIEnumerator(name: "JPG11", value: 251)
!1009 = !DIEnumerator(name: "JPG12", value: 252)
!1010 = !DIEnumerator(name: "JPG13", value: 253)
!1011 = !DIEnumerator(name: "COM", value: 254)
!1012 = !DIEnumerator(name: "TEM", value: 1)
!1013 = !{!1014, !1015, !1016, !1017, !1020, !1028, !1034, !1039}
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!1015 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!1016 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!1017 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1018, line: 40, baseType: !1019)
!1018 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1019 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64, align: 64)
!1021 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1022)
!1022 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !1023, line: 222, size: 16, align: 8, elements: !1024)
!1023 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1024 = !{!1025}
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !1022, file: !1023, line: 222, baseType: !1026, size: 16, align: 16)
!1026 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1018, line: 49, baseType: !1027)
!1027 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64, align: 64)
!1029 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1030)
!1030 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !1023, line: 221, size: 32, align: 8, elements: !1031)
!1031 = !{!1032}
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !1030, file: !1023, line: 221, baseType: !1033, size: 32, align: 32)
!1033 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1018, line: 51, baseType: !1016)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64, align: 64)
!1035 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1036)
!1036 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_64", file: !1023, line: 220, size: 64, align: 8, elements: !1037)
!1037 = !{!1038}
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !1036, file: !1023, line: 220, baseType: !1039, size: 64, align: 64)
!1039 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1018, line: 55, baseType: !1040)
!1040 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1041 = !{!1042, !1076, !2287, !2291, !2292, !2293, !2294, !2295, !2296, !2297, !2298, !2299, !2300, !2301, !2302, !2303, !2304, !2305, !2306, !2307, !2308, !2309, !2310, !2311, !2312, !2313, !2314, !2315, !2316, !2317, !2321, !2322, !2323, !2324, !2325, !2326, !2327, !2328, !2331, !2332, !2333, !2334, !2335, !2336, !2337, !2338, !2339, !2340, !2341, !2342, !2343, !2344, !2345, !2346, !2347, !2348, !2349, !2350, !2351}
!1042 = distinct !DIGlobalVariable(name: "ff_img_options", scope: !0, file: !1043, line: 575, type: !1044, isLocal: false, isDefinition: true, variable: <{ %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }>* @ff_img_options)
!1043 = !DIFile(filename: "libavformat/img2dec.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1044 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1045, size: 8192, align: 64, elements: !1074)
!1045 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1046)
!1046 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !4, line: 301, baseType: !1047)
!1047 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !4, line: 246, size: 512, align: 64, elements: !1048)
!1048 = !{!1049, !1053, !1054, !1055, !1056, !1070, !1071, !1072, !1073}
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1047, file: !4, line: 247, baseType: !1050, size: 64, align: 64)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64, align: 64)
!1051 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1052)
!1052 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !1047, file: !4, line: 253, baseType: !1050, size: 64, align: 64, offset: 64)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1047, file: !4, line: 259, baseType: !1015, size: 32, align: 32, offset: 128)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1047, file: !4, line: 260, baseType: !3, size: 32, align: 32, offset: 160)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !1047, file: !4, line: 271, baseType: !1057, size: 64, align: 64, offset: 192)
!1057 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1047, file: !4, line: 265, size: 64, align: 64, elements: !1058)
!1058 = !{!1059, !1060, !1062, !1063}
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !1057, file: !4, line: 266, baseType: !1017, size: 64, align: 64)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !1057, file: !4, line: 267, baseType: !1061, size: 64, align: 64)
!1061 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1057, file: !4, line: 268, baseType: !1050, size: 64, align: 64)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !1057, file: !4, line: 270, baseType: !1064, size: 64, align: 32)
!1064 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1065, line: 61, baseType: !1066)
!1065 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1066 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1065, line: 58, size: 64, align: 32, elements: !1067)
!1067 = !{!1068, !1069}
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1066, file: !1065, line: 59, baseType: !1015, size: 32, align: 32)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1066, file: !1065, line: 60, baseType: !1015, size: 32, align: 32, offset: 32)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !1047, file: !4, line: 272, baseType: !1061, size: 64, align: 64, offset: 256)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1047, file: !4, line: 273, baseType: !1061, size: 64, align: 64, offset: 320)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1047, file: !4, line: 275, baseType: !1015, size: 32, align: 32, offset: 384)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !1047, file: !4, line: 300, baseType: !1050, size: 64, align: 64, offset: 448)
!1074 = !{!1075}
!1075 = !DISubrange(count: 16)
!1076 = distinct !DIGlobalVariable(name: "ff_image2_demuxer", scope: !0, file: !1043, line: 596, type: !1077, isLocal: false, isDefinition: true, variable: { i8*, i8*, i32, i8*, %struct.AVCodecTag**, %struct.AVClass*, i8*, %struct.AVInputFormat*, i32, i32, i32 (%struct.AVProbeData*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i32)*, i64 (%struct.AVFormatContext*, i32, i64*, i64)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* }* @ff_image2_demuxer)
!1077 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVInputFormat", file: !919, line: 777, baseType: !1078)
!1078 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVInputFormat", file: !919, line: 633, size: 1344, align: 64, elements: !1079)
!1079 = !{!1080, !1081, !1082, !1083, !1084, !1094, !1149, !1150, !1152, !1153, !1154, !1168, !2268, !2269, !2270, !2274, !2278, !2279, !2280, !2284, !2285, !2286}
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1078, file: !919, line: 638, baseType: !1050, size: 64, align: 64)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1078, file: !919, line: 645, baseType: !1050, size: 64, align: 64, offset: 64)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1078, file: !919, line: 652, baseType: !1015, size: 32, align: 32, offset: 128)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1078, file: !919, line: 659, baseType: !1050, size: 64, align: 64, offset: 192)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1078, file: !919, line: 661, baseType: !1085, size: 64, align: 64, offset: 256)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64, align: 64)
!1086 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1087)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64, align: 64)
!1088 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1089)
!1089 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecTag", file: !1090, line: 44, size: 64, align: 32, elements: !1091)
!1090 = !DIFile(filename: "libavformat/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1091 = !{!1092, !1093}
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1089, file: !1090, line: 45, baseType: !46, size: 32, align: 32)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !1089, file: !1090, line: 46, baseType: !1016, size: 32, align: 32, offset: 32)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1078, file: !919, line: 663, baseType: !1095, size: 64, align: 64, offset: 320)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64, align: 64)
!1096 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1097)
!1097 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !26, line: 143, baseType: !1098)
!1098 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !26, line: 67, size: 640, align: 64, elements: !1099)
!1099 = !{!1100, !1101, !1105, !1108, !1109, !1110, !1111, !1115, !1121, !1123, !1127}
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !1098, file: !26, line: 72, baseType: !1050, size: 64, align: 64)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !1098, file: !26, line: 78, baseType: !1102, size: 64, align: 64, offset: 64)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64, align: 64)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{!1050, !1014}
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !1098, file: !26, line: 85, baseType: !1106, size: 64, align: 64, offset: 128)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64, align: 64)
!1107 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1047)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1098, file: !26, line: 93, baseType: !1015, size: 32, align: 32, offset: 192)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !1098, file: !26, line: 99, baseType: !1015, size: 32, align: 32, offset: 224)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !1098, file: !26, line: 108, baseType: !1015, size: 32, align: 32, offset: 256)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !1098, file: !26, line: 113, baseType: !1112, size: 64, align: 64, offset: 320)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64, align: 64)
!1113 = !DISubroutineType(types: !1114)
!1114 = !{!1014, !1014, !1014}
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !1098, file: !26, line: 123, baseType: !1116, size: 64, align: 64, offset: 384)
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1117, size: 64, align: 64)
!1117 = !DISubroutineType(types: !1118)
!1118 = !{!1119, !1119}
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1120, size: 64, align: 64)
!1120 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1098)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !1098, file: !26, line: 130, baseType: !1122, size: 32, align: 32, offset: 448)
!1122 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !26, line: 48, baseType: !25)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !1098, file: !26, line: 136, baseType: !1124, size: 64, align: 64, offset: 512)
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1125, size: 64, align: 64)
!1125 = !DISubroutineType(types: !1126)
!1126 = !{!1122, !1014}
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !1098, file: !26, line: 142, baseType: !1128, size: 64, align: 64, offset: 576)
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1129, size: 64, align: 64)
!1129 = !DISubroutineType(types: !1130)
!1130 = !{!1015, !1131, !1014, !1050, !1015}
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1132, size: 64, align: 64)
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1133, size: 64, align: 64)
!1133 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !4, line: 329, size: 128, align: 64, elements: !1134)
!1134 = !{!1135, !1147, !1148}
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1133, file: !4, line: 360, baseType: !1136, size: 64, align: 64)
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1137, size: 64, align: 64)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1138, size: 64, align: 64)
!1138 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !4, line: 324, baseType: !1139)
!1139 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !4, line: 306, size: 384, align: 64, elements: !1140)
!1140 = !{!1141, !1142, !1143, !1144, !1145, !1146}
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1139, file: !4, line: 307, baseType: !1050, size: 64, align: 64)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !1139, file: !4, line: 313, baseType: !1061, size: 64, align: 64, offset: 64)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !1139, file: !4, line: 313, baseType: !1061, size: 64, align: 64, offset: 128)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !1139, file: !4, line: 318, baseType: !1061, size: 64, align: 64, offset: 192)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !1139, file: !4, line: 318, baseType: !1061, size: 64, align: 64, offset: 256)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !1139, file: !4, line: 323, baseType: !1015, size: 32, align: 32, offset: 320)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !1133, file: !4, line: 364, baseType: !1015, size: 32, align: 32, offset: 64)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1133, file: !4, line: 368, baseType: !1015, size: 32, align: 32, offset: 96)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1078, file: !919, line: 670, baseType: !1050, size: 64, align: 64, offset: 384)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1078, file: !919, line: 679, baseType: !1151, size: 64, align: 64, offset: 448)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64, align: 64)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "raw_codec_id", scope: !1078, file: !919, line: 684, baseType: !1015, size: 32, align: 32, offset: 512)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1078, file: !919, line: 689, baseType: !1015, size: 32, align: 32, offset: 544)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "read_probe", scope: !1078, file: !919, line: 696, baseType: !1155, size: 64, align: 64, offset: 576)
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1156, size: 64, align: 64)
!1156 = !DISubroutineType(types: !1157)
!1157 = !{!1015, !1158}
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1159, size: 64, align: 64)
!1159 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProbeData", file: !919, line: 453, baseType: !1160)
!1160 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProbeData", file: !919, line: 448, size: 256, align: 64, elements: !1161)
!1161 = !{!1162, !1163, !1166, !1167}
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1160, file: !919, line: 449, baseType: !1050, size: 64, align: 64)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1160, file: !919, line: 450, baseType: !1164, size: 64, align: 64, offset: 64)
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1165, size: 64, align: 64)
!1165 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !1160, file: !919, line: 451, baseType: !1015, size: 32, align: 32, offset: 128)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1160, file: !919, line: 452, baseType: !1050, size: 64, align: 64, offset: 192)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "read_header", scope: !1078, file: !919, line: 703, baseType: !1169, size: 64, align: 64, offset: 640)
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1170, size: 64, align: 64)
!1170 = !DISubroutineType(types: !1171)
!1171 = !{!1015, !1172}
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1173, size: 64, align: 64)
!1173 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatContext", file: !919, line: 1337, size: 11968, align: 64, elements: !1174)
!1174 = !{!1175, !1176, !1177, !1367, !1368, !1433, !1434, !1435, !2125, !2129, !2130, !2131, !2132, !2133, !2134, !2135, !2136, !2137, !2138, !2139, !2140, !2141, !2162, !2163, !2164, !2165, !2166, !2167, !2168, !2179, !2180, !2181, !2182, !2183, !2189, !2190, !2191, !2192, !2193, !2194, !2195, !2196, !2197, !2198, !2199, !2200, !2201, !2202, !2203, !2204, !2205, !2206, !2207, !2208, !2209, !2210, !2234, !2235, !2238, !2239, !2240, !2241, !2242, !2243, !2245, !2246, !2247, !2248, !2256, !2257, !2261, !2265, !2266, !2267}
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1173, file: !919, line: 1342, baseType: !1095, size: 64, align: 64)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !1173, file: !919, line: 1349, baseType: !1151, size: 64, align: 64, offset: 64)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "oformat", scope: !1173, file: !919, line: 1356, baseType: !1178, size: 64, align: 64, offset: 128)
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1179, size: 64, align: 64)
!1179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOutputFormat", file: !919, line: 497, size: 1600, align: 64, elements: !1180)
!1180 = !{!1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1234, !1235, !1239, !1243, !1248, !1254, !1342, !1348, !1354, !1355, !1356, !1357, !1361}
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1179, file: !919, line: 498, baseType: !1050, size: 64, align: 64)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1179, file: !919, line: 504, baseType: !1050, size: 64, align: 64, offset: 64)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1179, file: !919, line: 505, baseType: !1050, size: 64, align: 64, offset: 128)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1179, file: !919, line: 506, baseType: !1050, size: 64, align: 64, offset: 192)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1179, file: !919, line: 508, baseType: !46, size: 32, align: 32, offset: 256)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1179, file: !919, line: 509, baseType: !46, size: 32, align: 32, offset: 288)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1179, file: !919, line: 510, baseType: !46, size: 32, align: 32, offset: 320)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1179, file: !919, line: 517, baseType: !1015, size: 32, align: 32, offset: 352)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1179, file: !919, line: 523, baseType: !1085, size: 64, align: 64, offset: 384)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1179, file: !919, line: 526, baseType: !1095, size: 64, align: 64, offset: 448)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1179, file: !919, line: 535, baseType: !1178, size: 64, align: 64, offset: 512)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1179, file: !919, line: 539, baseType: !1015, size: 32, align: 32, offset: 576)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "write_header", scope: !1179, file: !919, line: 541, baseType: !1169, size: 64, align: 64, offset: 640)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1179, file: !919, line: 549, baseType: !1195, size: 64, align: 64, offset: 704)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64, align: 64)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{!1015, !1172, !1198}
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64, align: 64)
!1199 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !47, line: 1499, baseType: !1200)
!1200 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !47, line: 1445, size: 704, align: 64, elements: !1201)
!1201 = !{!1202, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1230, !1231, !1232, !1233}
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1200, file: !47, line: 1451, baseType: !1203, size: 64, align: 64)
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64, align: 64)
!1204 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1205, line: 94, baseType: !1206)
!1205 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1206 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1205, line: 81, size: 192, align: 64, elements: !1207)
!1207 = !{!1208, !1212, !1215}
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1206, file: !1205, line: 82, baseType: !1209, size: 64, align: 64)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 64, align: 64)
!1210 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1205, line: 73, baseType: !1211)
!1211 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1205, line: 73, flags: DIFlagFwdDecl)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1206, file: !1205, line: 89, baseType: !1213, size: 64, align: 64, offset: 64)
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1214, size: 64, align: 64)
!1214 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1018, line: 48, baseType: !1165)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1206, file: !1205, line: 93, baseType: !1015, size: 32, align: 32, offset: 128)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1200, file: !47, line: 1461, baseType: !1017, size: 64, align: 64, offset: 64)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1200, file: !47, line: 1467, baseType: !1017, size: 64, align: 64, offset: 128)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1200, file: !47, line: 1468, baseType: !1213, size: 64, align: 64, offset: 192)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1200, file: !47, line: 1469, baseType: !1015, size: 32, align: 32, offset: 256)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1200, file: !47, line: 1470, baseType: !1015, size: 32, align: 32, offset: 288)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1200, file: !47, line: 1474, baseType: !1015, size: 32, align: 32, offset: 320)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1200, file: !47, line: 1479, baseType: !1223, size: 64, align: 64, offset: 384)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1224, size: 64, align: 64)
!1224 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !47, line: 1415, baseType: !1225)
!1225 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !47, line: 1411, size: 128, align: 64, elements: !1226)
!1226 = !{!1227, !1228, !1229}
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1225, file: !47, line: 1412, baseType: !1213, size: 64, align: 64)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1225, file: !47, line: 1413, baseType: !1015, size: 32, align: 32, offset: 64)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1225, file: !47, line: 1414, baseType: !506, size: 32, align: 32, offset: 96)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1200, file: !47, line: 1480, baseType: !1015, size: 32, align: 32, offset: 448)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1200, file: !47, line: 1486, baseType: !1017, size: 64, align: 64, offset: 512)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1200, file: !47, line: 1488, baseType: !1017, size: 64, align: 64, offset: 576)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1200, file: !47, line: 1497, baseType: !1017, size: 64, align: 64, offset: 640)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "write_trailer", scope: !1179, file: !919, line: 550, baseType: !1169, size: 64, align: 64, offset: 768)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_packet", scope: !1179, file: !919, line: 554, baseType: !1236, size: 64, align: 64, offset: 832)
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1237, size: 64, align: 64)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{!1015, !1172, !1198, !1198, !1015}
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "query_codec", scope: !1179, file: !919, line: 563, baseType: !1240, size: 64, align: 64, offset: 896)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1241, size: 64, align: 64)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{!1015, !46, !1015}
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "get_output_timestamp", scope: !1179, file: !919, line: 565, baseType: !1244, size: 64, align: 64, offset: 960)
!1244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1245, size: 64, align: 64)
!1245 = !DISubroutineType(types: !1246)
!1246 = !{null, !1172, !1015, !1247, !1247}
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64, align: 64)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "control_message", scope: !1179, file: !919, line: 570, baseType: !1249, size: 64, align: 64, offset: 1024)
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1250, size: 64, align: 64)
!1250 = !DISubroutineType(types: !1251)
!1251 = !{!1015, !1172, !1015, !1014, !1252}
!1252 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1253, line: 216, baseType: !1040)
!1253 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "write_uncoded_frame", scope: !1179, file: !919, line: 581, baseType: !1255, size: 64, align: 64, offset: 1088)
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1256, size: 64, align: 64)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{!1015, !1172, !1015, !1258, !1016}
!1258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1259, size: 64, align: 64)
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1260, size: 64, align: 64)
!1260 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !548, line: 646, baseType: !1261)
!1261 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !548, line: 268, size: 4288, align: 64, elements: !1262)
!1262 = !{!1263, !1267, !1269, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1296, !1298, !1299, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341}
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1261, file: !548, line: 282, baseType: !1264, size: 512, align: 64)
!1264 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1213, size: 512, align: 64, elements: !1265)
!1265 = !{!1266}
!1266 = !DISubrange(count: 8)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1261, file: !548, line: 299, baseType: !1268, size: 256, align: 32, offset: 512)
!1268 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1015, size: 256, align: 32, elements: !1265)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1261, file: !548, line: 315, baseType: !1270, size: 64, align: 64, offset: 768)
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64, align: 64)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1261, file: !548, line: 326, baseType: !1015, size: 32, align: 32, offset: 832)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1261, file: !548, line: 326, baseType: !1015, size: 32, align: 32, offset: 864)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1261, file: !548, line: 334, baseType: !1015, size: 32, align: 32, offset: 896)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1261, file: !548, line: 341, baseType: !1015, size: 32, align: 32, offset: 928)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1261, file: !548, line: 346, baseType: !1015, size: 32, align: 32, offset: 960)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1261, file: !548, line: 351, baseType: !536, size: 32, align: 32, offset: 992)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1261, file: !548, line: 356, baseType: !1064, size: 64, align: 32, offset: 1024)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1261, file: !548, line: 361, baseType: !1017, size: 64, align: 64, offset: 1088)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1261, file: !548, line: 369, baseType: !1017, size: 64, align: 64, offset: 1152)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1261, file: !548, line: 377, baseType: !1017, size: 64, align: 64, offset: 1216)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1261, file: !548, line: 382, baseType: !1015, size: 32, align: 32, offset: 1280)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1261, file: !548, line: 386, baseType: !1015, size: 32, align: 32, offset: 1312)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1261, file: !548, line: 391, baseType: !1015, size: 32, align: 32, offset: 1344)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1261, file: !548, line: 396, baseType: !1014, size: 64, align: 64, offset: 1408)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1261, file: !548, line: 403, baseType: !1286, size: 512, align: 64, offset: 1472)
!1286 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1039, size: 512, align: 64, elements: !1265)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1261, file: !548, line: 410, baseType: !1015, size: 32, align: 32, offset: 1984)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1261, file: !548, line: 415, baseType: !1015, size: 32, align: 32, offset: 2016)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1261, file: !548, line: 420, baseType: !1015, size: 32, align: 32, offset: 2048)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1261, file: !548, line: 425, baseType: !1015, size: 32, align: 32, offset: 2080)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1261, file: !548, line: 435, baseType: !1017, size: 64, align: 64, offset: 2112)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1261, file: !548, line: 440, baseType: !1015, size: 32, align: 32, offset: 2176)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1261, file: !548, line: 445, baseType: !1039, size: 64, align: 64, offset: 2240)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1261, file: !548, line: 459, baseType: !1295, size: 512, align: 64, offset: 2304)
!1295 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1203, size: 512, align: 64, elements: !1265)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1261, file: !548, line: 473, baseType: !1297, size: 64, align: 64, offset: 2816)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64, align: 64)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1261, file: !548, line: 477, baseType: !1015, size: 32, align: 32, offset: 2880)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1261, file: !548, line: 479, baseType: !1300, size: 64, align: 64, offset: 2944)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1301, size: 64, align: 64)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64, align: 64)
!1302 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !548, line: 207, baseType: !1303)
!1303 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !548, line: 201, size: 320, align: 64, elements: !1304)
!1304 = !{!1305, !1306, !1307, !1308, !1313}
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1303, file: !548, line: 202, baseType: !547, size: 32, align: 32)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1303, file: !548, line: 203, baseType: !1213, size: 64, align: 64, offset: 64)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1303, file: !548, line: 204, baseType: !1015, size: 32, align: 32, offset: 128)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1303, file: !548, line: 205, baseType: !1309, size: 64, align: 64, offset: 192)
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1310, size: 64, align: 64)
!1310 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1311, line: 86, baseType: !1312)
!1311 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1312 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1311, line: 86, flags: DIFlagFwdDecl)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1303, file: !548, line: 206, baseType: !1203, size: 64, align: 64, offset: 256)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1261, file: !548, line: 480, baseType: !1015, size: 32, align: 32, offset: 3008)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1261, file: !548, line: 505, baseType: !1015, size: 32, align: 32, offset: 3040)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1261, file: !548, line: 512, baseType: !571, size: 32, align: 32, offset: 3072)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1261, file: !548, line: 514, baseType: !578, size: 32, align: 32, offset: 3104)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1261, file: !548, line: 516, baseType: !596, size: 32, align: 32, offset: 3136)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1261, file: !548, line: 523, baseType: !620, size: 32, align: 32, offset: 3168)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1261, file: !548, line: 525, baseType: !639, size: 32, align: 32, offset: 3200)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1261, file: !548, line: 532, baseType: !1017, size: 64, align: 64, offset: 3264)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1261, file: !548, line: 539, baseType: !1017, size: 64, align: 64, offset: 3328)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1261, file: !548, line: 547, baseType: !1017, size: 64, align: 64, offset: 3392)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1261, file: !548, line: 554, baseType: !1309, size: 64, align: 64, offset: 3456)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1261, file: !548, line: 563, baseType: !1015, size: 32, align: 32, offset: 3520)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1261, file: !548, line: 572, baseType: !1015, size: 32, align: 32, offset: 3552)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1261, file: !548, line: 581, baseType: !1015, size: 32, align: 32, offset: 3584)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1261, file: !548, line: 588, baseType: !1329, size: 64, align: 64, offset: 3648)
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1330, size: 64, align: 64)
!1330 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1018, line: 36, baseType: !1331)
!1331 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1261, file: !548, line: 593, baseType: !1015, size: 32, align: 32, offset: 3712)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1261, file: !548, line: 596, baseType: !1015, size: 32, align: 32, offset: 3744)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1261, file: !548, line: 599, baseType: !1203, size: 64, align: 64, offset: 3776)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1261, file: !548, line: 605, baseType: !1203, size: 64, align: 64, offset: 3840)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1261, file: !548, line: 616, baseType: !1203, size: 64, align: 64, offset: 3904)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1261, file: !548, line: 626, baseType: !1252, size: 64, align: 64, offset: 3968)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1261, file: !548, line: 627, baseType: !1252, size: 64, align: 64, offset: 4032)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1261, file: !548, line: 628, baseType: !1252, size: 64, align: 64, offset: 4096)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1261, file: !548, line: 629, baseType: !1252, size: 64, align: 64, offset: 4160)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1261, file: !548, line: 645, baseType: !1203, size: 64, align: 64, offset: 4224)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1179, file: !919, line: 587, baseType: !1343, size: 64, align: 64, offset: 1152)
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1344, size: 64, align: 64)
!1344 = !DISubroutineType(types: !1345)
!1345 = !{!1015, !1172, !1346}
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1347, size: 64, align: 64)
!1347 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceInfoList", file: !919, line: 328, flags: DIFlagFwdDecl)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1179, file: !919, line: 592, baseType: !1349, size: 64, align: 64, offset: 1216)
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1350, size: 64, align: 64)
!1350 = !DISubroutineType(types: !1351)
!1351 = !{!1015, !1172, !1352}
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 64, align: 64)
!1353 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceCapabilitiesQuery", file: !919, line: 329, flags: DIFlagFwdDecl)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1179, file: !919, line: 597, baseType: !1349, size: 64, align: 64, offset: 1280)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1179, file: !919, line: 598, baseType: !46, size: 32, align: 32, offset: 1344)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1179, file: !919, line: 608, baseType: !1169, size: 64, align: 64, offset: 1408)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "deinit", scope: !1179, file: !919, line: 617, baseType: !1358, size: 64, align: 64, offset: 1472)
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1359, size: 64, align: 64)
!1359 = !DISubroutineType(types: !1360)
!1360 = !{null, !1172}
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "check_bitstream", scope: !1179, file: !919, line: 623, baseType: !1362, size: 64, align: 64, offset: 1536)
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1363, size: 64, align: 64)
!1363 = !DISubroutineType(types: !1364)
!1364 = !{!1015, !1172, !1365}
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1366, size: 64, align: 64)
!1366 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1199)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1173, file: !919, line: 1365, baseType: !1014, size: 64, align: 64, offset: 192)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1173, file: !919, line: 1379, baseType: !1369, size: 64, align: 64, offset: 256)
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1370, size: 64, align: 64)
!1370 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !650, line: 352, baseType: !1371)
!1371 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !650, line: 161, size: 2112, align: 64, elements: !1372)
!1372 = !{!1373, !1374, !1375, !1376, !1377, !1378, !1379, !1383, !1384, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1400, !1401, !1405, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1423, !1424, !1425, !1426, !1430, !1431, !1432}
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1371, file: !650, line: 174, baseType: !1095, size: 64, align: 64)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1371, file: !650, line: 226, baseType: !1164, size: 64, align: 64, offset: 64)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1371, file: !650, line: 227, baseType: !1015, size: 32, align: 32, offset: 128)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1371, file: !650, line: 228, baseType: !1164, size: 64, align: 64, offset: 192)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1371, file: !650, line: 229, baseType: !1164, size: 64, align: 64, offset: 256)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1371, file: !650, line: 233, baseType: !1014, size: 64, align: 64, offset: 320)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1371, file: !650, line: 235, baseType: !1380, size: 64, align: 64, offset: 384)
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1381, size: 64, align: 64)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{!1015, !1014, !1213, !1015}
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1371, file: !650, line: 236, baseType: !1380, size: 64, align: 64, offset: 448)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !1371, file: !650, line: 237, baseType: !1385, size: 64, align: 64, offset: 512)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1386, size: 64, align: 64)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{!1017, !1014, !1017, !1015}
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1371, file: !650, line: 238, baseType: !1017, size: 64, align: 64, offset: 576)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !1371, file: !650, line: 239, baseType: !1015, size: 32, align: 32, offset: 640)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !1371, file: !650, line: 240, baseType: !1015, size: 32, align: 32, offset: 672)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !1371, file: !650, line: 241, baseType: !1015, size: 32, align: 32, offset: 704)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !1371, file: !650, line: 242, baseType: !1040, size: 64, align: 64, offset: 768)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !1371, file: !650, line: 243, baseType: !1164, size: 64, align: 64, offset: 832)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !1371, file: !650, line: 244, baseType: !1395, size: 64, align: 64, offset: 896)
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1396, size: 64, align: 64)
!1396 = !DISubroutineType(types: !1397)
!1397 = !{!1040, !1040, !1398, !1016}
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1399, size: 64, align: 64)
!1399 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1214)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1371, file: !650, line: 245, baseType: !1015, size: 32, align: 32, offset: 960)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1371, file: !650, line: 249, baseType: !1402, size: 64, align: 64, offset: 1024)
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1403, size: 64, align: 64)
!1403 = !DISubroutineType(types: !1404)
!1404 = !{!1015, !1014, !1015}
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1371, file: !650, line: 255, baseType: !1406, size: 64, align: 64, offset: 1088)
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1407, size: 64, align: 64)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{!1017, !1014, !1015, !1017, !1015}
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !1371, file: !650, line: 260, baseType: !1015, size: 32, align: 32, offset: 1152)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !1371, file: !650, line: 266, baseType: !1017, size: 64, align: 64, offset: 1216)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !1371, file: !650, line: 273, baseType: !1015, size: 32, align: 32, offset: 1280)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !1371, file: !650, line: 279, baseType: !1017, size: 64, align: 64, offset: 1344)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !1371, file: !650, line: 285, baseType: !1015, size: 32, align: 32, offset: 1408)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !1371, file: !650, line: 291, baseType: !1015, size: 32, align: 32, offset: 1440)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !1371, file: !650, line: 298, baseType: !1015, size: 32, align: 32, offset: 1472)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !1371, file: !650, line: 304, baseType: !1015, size: 32, align: 32, offset: 1504)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1371, file: !650, line: 309, baseType: !1050, size: 64, align: 64, offset: 1536)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1371, file: !650, line: 314, baseType: !1050, size: 64, align: 64, offset: 1600)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !1371, file: !650, line: 319, baseType: !1420, size: 64, align: 64, offset: 1664)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1421, size: 64, align: 64)
!1421 = !DISubroutineType(types: !1422)
!1422 = !{!1015, !1014, !1213, !1015, !649, !1017}
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !1371, file: !650, line: 326, baseType: !1015, size: 32, align: 32, offset: 1728)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !1371, file: !650, line: 331, baseType: !649, size: 32, align: 32, offset: 1760)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !1371, file: !650, line: 332, baseType: !1017, size: 64, align: 64, offset: 1792)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !1371, file: !650, line: 338, baseType: !1427, size: 64, align: 64, offset: 1856)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1428, size: 64, align: 64)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{!1015, !1014}
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !1371, file: !650, line: 340, baseType: !1017, size: 64, align: 64, offset: 1920)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !1371, file: !650, line: 346, baseType: !1164, size: 64, align: 64, offset: 1984)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !1371, file: !650, line: 351, baseType: !1015, size: 32, align: 32, offset: 2048)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_flags", scope: !1173, file: !919, line: 1386, baseType: !1015, size: 32, align: 32, offset: 320)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !1173, file: !919, line: 1393, baseType: !1016, size: 32, align: 32, offset: 352)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !1173, file: !919, line: 1405, baseType: !1436, size: 64, align: 64, offset: 384)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1437, size: 64, align: 64)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1438, size: 64, align: 64)
!1438 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStream", file: !919, line: 1223, baseType: !1439)
!1439 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStream", file: !919, line: 865, size: 6144, align: 64, elements: !1440)
!1440 = !{!1441, !1442, !1443, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1911, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1942, !2011, !2017, !2018, !2022, !2032, !2033, !2034, !2035, !2036, !2037, !2038, !2039, !2040, !2041, !2042, !2043, !2044, !2045, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2054, !2055, !2056, !2057, !2058, !2059}
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1439, file: !919, line: 866, baseType: !1015, size: 32, align: 32)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1439, file: !919, line: 872, baseType: !1015, size: 32, align: 32, offset: 32)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1439, file: !919, line: 878, baseType: !1444, size: 64, align: 64, offset: 64)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1445, size: 64, align: 64)
!1445 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !47, line: 3360, baseType: !1446)
!1446 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !47, line: 1556, size: 8448, align: 64, elements: !1447)
!1447 = !{!1448, !1449, !1450, !1451, !1586, !1587, !1588, !1589, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1615, !1619, !1620, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1799, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860}
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1446, file: !47, line: 1561, baseType: !1095, size: 64, align: 64)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1446, file: !47, line: 1562, baseType: !1015, size: 32, align: 32, offset: 64)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1446, file: !47, line: 1564, baseType: !658, size: 32, align: 32, offset: 96)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1446, file: !47, line: 1565, baseType: !1452, size: 64, align: 64, offset: 128)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1453, size: 64, align: 64)
!1453 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1454)
!1454 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !47, line: 3468, size: 1984, align: 64, elements: !1455)
!1455 = !{!1456, !1457, !1458, !1459, !1460, !1461, !1464, !1467, !1470, !1473, !1476, !1477, !1478, !1486, !1487, !1488, !1490, !1494, !1500, !1505, !1509, !1510, !1551, !1558, !1562, !1563, !1567, !1571, !1575, !1579, !1580, !1581}
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1454, file: !47, line: 3475, baseType: !1050, size: 64, align: 64)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1454, file: !47, line: 3480, baseType: !1050, size: 64, align: 64, offset: 64)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1454, file: !47, line: 3481, baseType: !658, size: 32, align: 32, offset: 128)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1454, file: !47, line: 3482, baseType: !46, size: 32, align: 32, offset: 160)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1454, file: !47, line: 3487, baseType: !1015, size: 32, align: 32, offset: 192)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1454, file: !47, line: 3488, baseType: !1462, size: 64, align: 64, offset: 256)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1463, size: 64, align: 64)
!1463 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1064)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1454, file: !47, line: 3489, baseType: !1465, size: 64, align: 64, offset: 320)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1466, size: 64, align: 64)
!1466 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !667)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1454, file: !47, line: 3490, baseType: !1468, size: 64, align: 64, offset: 384)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1469, size: 64, align: 64)
!1469 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1015)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1454, file: !47, line: 3491, baseType: !1471, size: 64, align: 64, offset: 448)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1472, size: 64, align: 64)
!1472 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !866)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1454, file: !47, line: 3492, baseType: !1474, size: 64, align: 64, offset: 512)
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1475, size: 64, align: 64)
!1475 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1039)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1454, file: !47, line: 3493, baseType: !1214, size: 8, align: 8, offset: 576)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1454, file: !47, line: 3494, baseType: !1095, size: 64, align: 64, offset: 640)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1454, file: !47, line: 3495, baseType: !1479, size: 64, align: 64, offset: 704)
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1480, size: 64, align: 64)
!1480 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1481)
!1481 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !47, line: 3404, baseType: !1482)
!1482 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !47, line: 3401, size: 128, align: 64, elements: !1483)
!1483 = !{!1484, !1485}
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1482, file: !47, line: 3402, baseType: !1015, size: 32, align: 32)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1482, file: !47, line: 3403, baseType: !1050, size: 64, align: 64, offset: 64)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1454, file: !47, line: 3507, baseType: !1050, size: 64, align: 64, offset: 768)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1454, file: !47, line: 3516, baseType: !1015, size: 32, align: 32, offset: 832)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1454, file: !47, line: 3517, baseType: !1489, size: 64, align: 64, offset: 896)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1454, size: 64, align: 64)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1454, file: !47, line: 3527, baseType: !1491, size: 64, align: 64, offset: 960)
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1492, size: 64, align: 64)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{!1015, !1444}
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1454, file: !47, line: 3535, baseType: !1495, size: 64, align: 64, offset: 1024)
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1496, size: 64, align: 64)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{!1015, !1444, !1498}
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1499, size: 64, align: 64)
!1499 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1445)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1454, file: !47, line: 3541, baseType: !1501, size: 64, align: 64, offset: 1088)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1502, size: 64, align: 64)
!1502 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1503)
!1503 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !47, line: 3461, baseType: !1504)
!1504 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !47, line: 3461, flags: DIFlagFwdDecl)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1454, file: !47, line: 3549, baseType: !1506, size: 64, align: 64, offset: 1152)
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1507, size: 64, align: 64)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{null, !1489}
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1454, file: !47, line: 3551, baseType: !1491, size: 64, align: 64, offset: 1216)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1454, file: !47, line: 3552, baseType: !1511, size: 64, align: 64, offset: 1280)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1512, size: 64, align: 64)
!1512 = !DISubroutineType(types: !1513)
!1513 = !{!1015, !1444, !1213, !1015, !1514}
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1515, size: 64, align: 64)
!1515 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1516)
!1516 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !47, line: 3920, size: 256, align: 64, elements: !1517)
!1517 = !{!1518, !1519, !1520, !1521, !1522, !1550}
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1516, file: !47, line: 3921, baseType: !1026, size: 16, align: 16)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1516, file: !47, line: 3922, baseType: !1033, size: 32, align: 32, offset: 32)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1516, file: !47, line: 3923, baseType: !1033, size: 32, align: 32, offset: 64)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1516, file: !47, line: 3924, baseType: !1016, size: 32, align: 32, offset: 96)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1516, file: !47, line: 3925, baseType: !1523, size: 64, align: 64, offset: 128)
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1524, size: 64, align: 64)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1525, size: 64, align: 64)
!1525 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !47, line: 3918, baseType: !1526)
!1526 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !47, line: 3885, size: 1600, align: 64, elements: !1527)
!1527 = !{!1528, !1529, !1530, !1531, !1532, !1533, !1539, !1543, !1545, !1546, !1548, !1549}
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1526, file: !47, line: 3886, baseType: !1015, size: 32, align: 32)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1526, file: !47, line: 3887, baseType: !1015, size: 32, align: 32, offset: 32)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1526, file: !47, line: 3888, baseType: !1015, size: 32, align: 32, offset: 64)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1526, file: !47, line: 3889, baseType: !1015, size: 32, align: 32, offset: 96)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1526, file: !47, line: 3890, baseType: !1015, size: 32, align: 32, offset: 128)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1526, file: !47, line: 3897, baseType: !1534, size: 768, align: 64, offset: 192)
!1534 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !47, line: 3858, baseType: !1535)
!1535 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !47, line: 3853, size: 768, align: 64, elements: !1536)
!1536 = !{!1537, !1538}
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1535, file: !47, line: 3855, baseType: !1264, size: 512, align: 64)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1535, file: !47, line: 3857, baseType: !1268, size: 256, align: 32, offset: 512)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1526, file: !47, line: 3903, baseType: !1540, size: 256, align: 64, offset: 960)
!1540 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1213, size: 256, align: 64, elements: !1541)
!1541 = !{!1542}
!1542 = !DISubrange(count: 4)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1526, file: !47, line: 3904, baseType: !1544, size: 128, align: 32, offset: 1216)
!1544 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1015, size: 128, align: 32, elements: !1541)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1526, file: !47, line: 3906, baseType: !883, size: 32, align: 32, offset: 1344)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1526, file: !47, line: 3908, baseType: !1547, size: 64, align: 64, offset: 1408)
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64, align: 64)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1526, file: !47, line: 3915, baseType: !1547, size: 64, align: 64, offset: 1472)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1526, file: !47, line: 3917, baseType: !1015, size: 32, align: 32, offset: 1536)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1516, file: !47, line: 3926, baseType: !1017, size: 64, align: 64, offset: 192)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1454, file: !47, line: 3564, baseType: !1552, size: 64, align: 64, offset: 1344)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1553, size: 64, align: 64)
!1553 = !DISubroutineType(types: !1554)
!1554 = !{!1015, !1444, !1198, !1555, !1557}
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1556, size: 64, align: 64)
!1556 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1260)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64, align: 64)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1454, file: !47, line: 3566, baseType: !1559, size: 64, align: 64, offset: 1408)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1560, size: 64, align: 64)
!1560 = !DISubroutineType(types: !1561)
!1561 = !{!1015, !1444, !1014, !1557, !1198}
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1454, file: !47, line: 3567, baseType: !1491, size: 64, align: 64, offset: 1472)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1454, file: !47, line: 3576, baseType: !1564, size: 64, align: 64, offset: 1536)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1565, size: 64, align: 64)
!1565 = !DISubroutineType(types: !1566)
!1566 = !{!1015, !1444, !1555}
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1454, file: !47, line: 3577, baseType: !1568, size: 64, align: 64, offset: 1600)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1569, size: 64, align: 64)
!1569 = !DISubroutineType(types: !1570)
!1570 = !{!1015, !1444, !1198}
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1454, file: !47, line: 3584, baseType: !1572, size: 64, align: 64, offset: 1664)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1573, size: 64, align: 64)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{!1015, !1444, !1259}
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1454, file: !47, line: 3589, baseType: !1576, size: 64, align: 64, offset: 1728)
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1577, size: 64, align: 64)
!1577 = !DISubroutineType(types: !1578)
!1578 = !{null, !1444}
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1454, file: !47, line: 3594, baseType: !1015, size: 32, align: 32, offset: 1792)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1454, file: !47, line: 3600, baseType: !1050, size: 64, align: 64, offset: 1856)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1454, file: !47, line: 3609, baseType: !1582, size: 64, align: 64, offset: 1920)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1583, size: 64, align: 64)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1584, size: 64, align: 64)
!1584 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1585)
!1585 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !47, line: 3609, flags: DIFlagFwdDecl)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1446, file: !47, line: 1566, baseType: !46, size: 32, align: 32, offset: 192)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1446, file: !47, line: 1581, baseType: !1016, size: 32, align: 32, offset: 224)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1446, file: !47, line: 1583, baseType: !1014, size: 64, align: 64, offset: 256)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1446, file: !47, line: 1591, baseType: !1590, size: 64, align: 64, offset: 320)
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1591, size: 64, align: 64)
!1591 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !47, line: 1532, flags: DIFlagFwdDecl)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1446, file: !47, line: 1598, baseType: !1014, size: 64, align: 64, offset: 384)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1446, file: !47, line: 1606, baseType: !1017, size: 64, align: 64, offset: 448)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1446, file: !47, line: 1614, baseType: !1015, size: 32, align: 32, offset: 512)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1446, file: !47, line: 1622, baseType: !1015, size: 32, align: 32, offset: 544)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1446, file: !47, line: 1628, baseType: !1015, size: 32, align: 32, offset: 576)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1446, file: !47, line: 1636, baseType: !1015, size: 32, align: 32, offset: 608)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1446, file: !47, line: 1643, baseType: !1015, size: 32, align: 32, offset: 640)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1446, file: !47, line: 1657, baseType: !1213, size: 64, align: 64, offset: 704)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1446, file: !47, line: 1658, baseType: !1015, size: 32, align: 32, offset: 768)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1446, file: !47, line: 1679, baseType: !1064, size: 64, align: 32, offset: 800)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1446, file: !47, line: 1688, baseType: !1015, size: 32, align: 32, offset: 864)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1446, file: !47, line: 1712, baseType: !1015, size: 32, align: 32, offset: 896)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1446, file: !47, line: 1729, baseType: !1015, size: 32, align: 32, offset: 928)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1446, file: !47, line: 1729, baseType: !1015, size: 32, align: 32, offset: 960)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1446, file: !47, line: 1744, baseType: !1015, size: 32, align: 32, offset: 992)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1446, file: !47, line: 1744, baseType: !1015, size: 32, align: 32, offset: 1024)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1446, file: !47, line: 1751, baseType: !1015, size: 32, align: 32, offset: 1056)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1446, file: !47, line: 1766, baseType: !667, size: 32, align: 32, offset: 1088)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1446, file: !47, line: 1791, baseType: !1611, size: 64, align: 64, offset: 1152)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1612, size: 64, align: 64)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{null, !1614, !1555, !1557, !1015, !1015, !1015}
!1614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 64, align: 64)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1446, file: !47, line: 1808, baseType: !1616, size: 64, align: 64, offset: 1216)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1617, size: 64, align: 64)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{!667, !1614, !1465}
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1446, file: !47, line: 1816, baseType: !1015, size: 32, align: 32, offset: 1280)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1446, file: !47, line: 1825, baseType: !1621, size: 32, align: 32, offset: 1312)
!1621 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1446, file: !47, line: 1830, baseType: !1015, size: 32, align: 32, offset: 1344)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1446, file: !47, line: 1838, baseType: !1621, size: 32, align: 32, offset: 1376)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1446, file: !47, line: 1846, baseType: !1015, size: 32, align: 32, offset: 1408)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1446, file: !47, line: 1851, baseType: !1015, size: 32, align: 32, offset: 1440)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1446, file: !47, line: 1861, baseType: !1621, size: 32, align: 32, offset: 1472)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1446, file: !47, line: 1868, baseType: !1621, size: 32, align: 32, offset: 1504)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1446, file: !47, line: 1875, baseType: !1621, size: 32, align: 32, offset: 1536)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1446, file: !47, line: 1882, baseType: !1621, size: 32, align: 32, offset: 1568)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1446, file: !47, line: 1889, baseType: !1621, size: 32, align: 32, offset: 1600)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1446, file: !47, line: 1896, baseType: !1621, size: 32, align: 32, offset: 1632)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1446, file: !47, line: 1903, baseType: !1621, size: 32, align: 32, offset: 1664)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1446, file: !47, line: 1910, baseType: !1015, size: 32, align: 32, offset: 1696)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1446, file: !47, line: 1915, baseType: !1015, size: 32, align: 32, offset: 1728)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1446, file: !47, line: 1926, baseType: !1557, size: 64, align: 64, offset: 1792)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1446, file: !47, line: 1935, baseType: !1064, size: 64, align: 32, offset: 1856)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1446, file: !47, line: 1942, baseType: !1015, size: 32, align: 32, offset: 1920)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1446, file: !47, line: 1948, baseType: !1015, size: 32, align: 32, offset: 1952)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1446, file: !47, line: 1954, baseType: !1015, size: 32, align: 32, offset: 1984)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1446, file: !47, line: 1960, baseType: !1015, size: 32, align: 32, offset: 2016)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1446, file: !47, line: 1984, baseType: !1015, size: 32, align: 32, offset: 2048)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1446, file: !47, line: 1991, baseType: !1015, size: 32, align: 32, offset: 2080)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1446, file: !47, line: 1996, baseType: !1015, size: 32, align: 32, offset: 2112)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1446, file: !47, line: 2004, baseType: !1015, size: 32, align: 32, offset: 2144)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1446, file: !47, line: 2011, baseType: !1015, size: 32, align: 32, offset: 2176)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1446, file: !47, line: 2018, baseType: !1015, size: 32, align: 32, offset: 2208)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1446, file: !47, line: 2027, baseType: !1015, size: 32, align: 32, offset: 2240)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1446, file: !47, line: 2034, baseType: !1015, size: 32, align: 32, offset: 2272)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1446, file: !47, line: 2044, baseType: !1015, size: 32, align: 32, offset: 2304)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1446, file: !47, line: 2054, baseType: !1651, size: 64, align: 64, offset: 2368)
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64, align: 64)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1446, file: !47, line: 2061, baseType: !1651, size: 64, align: 64, offset: 2432)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1446, file: !47, line: 2066, baseType: !1015, size: 32, align: 32, offset: 2496)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1446, file: !47, line: 2070, baseType: !1015, size: 32, align: 32, offset: 2528)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1446, file: !47, line: 2078, baseType: !1015, size: 32, align: 32, offset: 2560)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1446, file: !47, line: 2085, baseType: !1015, size: 32, align: 32, offset: 2592)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1446, file: !47, line: 2092, baseType: !1015, size: 32, align: 32, offset: 2624)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1446, file: !47, line: 2099, baseType: !1015, size: 32, align: 32, offset: 2656)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1446, file: !47, line: 2106, baseType: !1015, size: 32, align: 32, offset: 2688)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1446, file: !47, line: 2113, baseType: !1015, size: 32, align: 32, offset: 2720)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1446, file: !47, line: 2120, baseType: !1015, size: 32, align: 32, offset: 2752)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1446, file: !47, line: 2125, baseType: !1015, size: 32, align: 32, offset: 2784)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1446, file: !47, line: 2133, baseType: !1015, size: 32, align: 32, offset: 2816)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1446, file: !47, line: 2140, baseType: !1015, size: 32, align: 32, offset: 2848)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1446, file: !47, line: 2145, baseType: !1015, size: 32, align: 32, offset: 2880)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1446, file: !47, line: 2153, baseType: !1015, size: 32, align: 32, offset: 2912)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1446, file: !47, line: 2158, baseType: !1015, size: 32, align: 32, offset: 2944)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1446, file: !47, line: 2166, baseType: !578, size: 32, align: 32, offset: 2976)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1446, file: !47, line: 2173, baseType: !596, size: 32, align: 32, offset: 3008)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1446, file: !47, line: 2180, baseType: !620, size: 32, align: 32, offset: 3040)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1446, file: !47, line: 2187, baseType: !571, size: 32, align: 32, offset: 3072)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1446, file: !47, line: 2194, baseType: !639, size: 32, align: 32, offset: 3104)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1446, file: !47, line: 2203, baseType: !1015, size: 32, align: 32, offset: 3136)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1446, file: !47, line: 2209, baseType: !889, size: 32, align: 32, offset: 3168)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1446, file: !47, line: 2212, baseType: !1015, size: 32, align: 32, offset: 3200)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1446, file: !47, line: 2213, baseType: !1015, size: 32, align: 32, offset: 3232)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1446, file: !47, line: 2220, baseType: !866, size: 32, align: 32, offset: 3264)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1446, file: !47, line: 2232, baseType: !1015, size: 32, align: 32, offset: 3296)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1446, file: !47, line: 2243, baseType: !1015, size: 32, align: 32, offset: 3328)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1446, file: !47, line: 2249, baseType: !1015, size: 32, align: 32, offset: 3360)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1446, file: !47, line: 2256, baseType: !1015, size: 32, align: 32, offset: 3392)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1446, file: !47, line: 2263, baseType: !1039, size: 64, align: 64, offset: 3456)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1446, file: !47, line: 2270, baseType: !1039, size: 64, align: 64, offset: 3520)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1446, file: !47, line: 2277, baseType: !897, size: 32, align: 32, offset: 3584)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1446, file: !47, line: 2285, baseType: !866, size: 32, align: 32, offset: 3616)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1446, file: !47, line: 2367, baseType: !1687, size: 64, align: 64, offset: 3648)
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1688, size: 64, align: 64)
!1688 = !DISubroutineType(types: !1689)
!1689 = !{!1015, !1614, !1259, !1015}
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1446, file: !47, line: 2383, baseType: !1015, size: 32, align: 32, offset: 3712)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1446, file: !47, line: 2386, baseType: !1621, size: 32, align: 32, offset: 3744)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1446, file: !47, line: 2387, baseType: !1621, size: 32, align: 32, offset: 3776)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1446, file: !47, line: 2394, baseType: !1015, size: 32, align: 32, offset: 3808)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1446, file: !47, line: 2401, baseType: !1015, size: 32, align: 32, offset: 3840)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1446, file: !47, line: 2408, baseType: !1015, size: 32, align: 32, offset: 3872)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1446, file: !47, line: 2415, baseType: !1015, size: 32, align: 32, offset: 3904)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1446, file: !47, line: 2422, baseType: !1015, size: 32, align: 32, offset: 3936)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1446, file: !47, line: 2423, baseType: !1699, size: 64, align: 64, offset: 3968)
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1700, size: 64, align: 64)
!1700 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !47, line: 831, baseType: !1701)
!1701 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !47, line: 826, size: 128, align: 32, elements: !1702)
!1702 = !{!1703, !1704, !1705, !1706}
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1701, file: !47, line: 827, baseType: !1015, size: 32, align: 32)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1701, file: !47, line: 828, baseType: !1015, size: 32, align: 32, offset: 32)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1701, file: !47, line: 829, baseType: !1015, size: 32, align: 32, offset: 64)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1701, file: !47, line: 830, baseType: !1621, size: 32, align: 32, offset: 96)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1446, file: !47, line: 2430, baseType: !1017, size: 64, align: 64, offset: 4032)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1446, file: !47, line: 2437, baseType: !1017, size: 64, align: 64, offset: 4096)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1446, file: !47, line: 2444, baseType: !1621, size: 32, align: 32, offset: 4160)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1446, file: !47, line: 2451, baseType: !1621, size: 32, align: 32, offset: 4192)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1446, file: !47, line: 2458, baseType: !1015, size: 32, align: 32, offset: 4224)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1446, file: !47, line: 2469, baseType: !1015, size: 32, align: 32, offset: 4256)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1446, file: !47, line: 2475, baseType: !1015, size: 32, align: 32, offset: 4288)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1446, file: !47, line: 2481, baseType: !1015, size: 32, align: 32, offset: 4320)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1446, file: !47, line: 2485, baseType: !1015, size: 32, align: 32, offset: 4352)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1446, file: !47, line: 2489, baseType: !1015, size: 32, align: 32, offset: 4384)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1446, file: !47, line: 2493, baseType: !1015, size: 32, align: 32, offset: 4416)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1446, file: !47, line: 2501, baseType: !1015, size: 32, align: 32, offset: 4448)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1446, file: !47, line: 2506, baseType: !1015, size: 32, align: 32, offset: 4480)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1446, file: !47, line: 2510, baseType: !1015, size: 32, align: 32, offset: 4512)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1446, file: !47, line: 2514, baseType: !1017, size: 64, align: 64, offset: 4544)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1446, file: !47, line: 2528, baseType: !1723, size: 64, align: 64, offset: 4608)
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1724, size: 64, align: 64)
!1724 = !DISubroutineType(types: !1725)
!1725 = !{null, !1614, !1014, !1015, !1015}
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1446, file: !47, line: 2534, baseType: !1015, size: 32, align: 32, offset: 4672)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1446, file: !47, line: 2545, baseType: !1015, size: 32, align: 32, offset: 4704)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1446, file: !47, line: 2547, baseType: !1015, size: 32, align: 32, offset: 4736)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1446, file: !47, line: 2549, baseType: !1015, size: 32, align: 32, offset: 4768)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1446, file: !47, line: 2551, baseType: !1015, size: 32, align: 32, offset: 4800)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1446, file: !47, line: 2553, baseType: !1015, size: 32, align: 32, offset: 4832)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1446, file: !47, line: 2555, baseType: !1015, size: 32, align: 32, offset: 4864)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1446, file: !47, line: 2557, baseType: !1015, size: 32, align: 32, offset: 4896)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1446, file: !47, line: 2559, baseType: !1015, size: 32, align: 32, offset: 4928)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1446, file: !47, line: 2563, baseType: !1015, size: 32, align: 32, offset: 4960)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1446, file: !47, line: 2571, baseType: !1547, size: 64, align: 64, offset: 4992)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1446, file: !47, line: 2579, baseType: !1547, size: 64, align: 64, offset: 5056)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1446, file: !47, line: 2586, baseType: !1015, size: 32, align: 32, offset: 5120)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1446, file: !47, line: 2615, baseType: !1015, size: 32, align: 32, offset: 5152)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1446, file: !47, line: 2627, baseType: !1015, size: 32, align: 32, offset: 5184)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1446, file: !47, line: 2637, baseType: !1015, size: 32, align: 32, offset: 5216)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1446, file: !47, line: 2681, baseType: !1015, size: 32, align: 32, offset: 5248)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1446, file: !47, line: 2709, baseType: !1017, size: 64, align: 64, offset: 5312)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1446, file: !47, line: 2716, baseType: !1745, size: 64, align: 64, offset: 5376)
!1745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1746, size: 64, align: 64)
!1746 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1747)
!1747 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !47, line: 3636, size: 896, align: 64, elements: !1748)
!1748 = !{!1749, !1750, !1751, !1752, !1753, !1754, !1755, !1759, !1763, !1764, !1765, !1766, !1772, !1773, !1774, !1775, !1776}
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1747, file: !47, line: 3642, baseType: !1050, size: 64, align: 64)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1747, file: !47, line: 3649, baseType: !658, size: 32, align: 32, offset: 64)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1747, file: !47, line: 3656, baseType: !46, size: 32, align: 32, offset: 96)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1747, file: !47, line: 3663, baseType: !667, size: 32, align: 32, offset: 128)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1747, file: !47, line: 3669, baseType: !1015, size: 32, align: 32, offset: 160)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1747, file: !47, line: 3682, baseType: !1572, size: 64, align: 64, offset: 192)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1747, file: !47, line: 3698, baseType: !1756, size: 64, align: 64, offset: 256)
!1756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1757, size: 64, align: 64)
!1757 = !DISubroutineType(types: !1758)
!1758 = !{!1015, !1444, !1398, !1033}
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1747, file: !47, line: 3712, baseType: !1760, size: 64, align: 64, offset: 320)
!1760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1761, size: 64, align: 64)
!1761 = !DISubroutineType(types: !1762)
!1762 = !{!1015, !1444, !1015, !1398, !1033}
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1747, file: !47, line: 3726, baseType: !1756, size: 64, align: 64, offset: 384)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1747, file: !47, line: 3737, baseType: !1491, size: 64, align: 64, offset: 448)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1747, file: !47, line: 3746, baseType: !1015, size: 32, align: 32, offset: 512)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1747, file: !47, line: 3757, baseType: !1767, size: 64, align: 64, offset: 576)
!1767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1768, size: 64, align: 64)
!1768 = !DISubroutineType(types: !1769)
!1769 = !{null, !1770}
!1770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1771, size: 64, align: 64)
!1771 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !47, line: 3617, flags: DIFlagFwdDecl)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1747, file: !47, line: 3766, baseType: !1491, size: 64, align: 64, offset: 640)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1747, file: !47, line: 3774, baseType: !1491, size: 64, align: 64, offset: 704)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1747, file: !47, line: 3780, baseType: !1015, size: 32, align: 32, offset: 768)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1747, file: !47, line: 3785, baseType: !1015, size: 32, align: 32, offset: 800)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1747, file: !47, line: 3795, baseType: !1777, size: 64, align: 64, offset: 832)
!1777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1778, size: 64, align: 64)
!1778 = !DISubroutineType(types: !1779)
!1779 = !{!1015, !1444, !1203}
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1446, file: !47, line: 2728, baseType: !1014, size: 64, align: 64, offset: 5440)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1446, file: !47, line: 2735, baseType: !1286, size: 512, align: 64, offset: 5504)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1446, file: !47, line: 2742, baseType: !1015, size: 32, align: 32, offset: 6016)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1446, file: !47, line: 2755, baseType: !1015, size: 32, align: 32, offset: 6048)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1446, file: !47, line: 2776, baseType: !1015, size: 32, align: 32, offset: 6080)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1446, file: !47, line: 2783, baseType: !1015, size: 32, align: 32, offset: 6112)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1446, file: !47, line: 2791, baseType: !1015, size: 32, align: 32, offset: 6144)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1446, file: !47, line: 2802, baseType: !1259, size: 64, align: 64, offset: 6208)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1446, file: !47, line: 2811, baseType: !1015, size: 32, align: 32, offset: 6272)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1446, file: !47, line: 2821, baseType: !1015, size: 32, align: 32, offset: 6304)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1446, file: !47, line: 2830, baseType: !1015, size: 32, align: 32, offset: 6336)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1446, file: !47, line: 2840, baseType: !1015, size: 32, align: 32, offset: 6368)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1446, file: !47, line: 2851, baseType: !1793, size: 64, align: 64, offset: 6400)
!1793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1794, size: 64, align: 64)
!1794 = !DISubroutineType(types: !1795)
!1795 = !{!1015, !1614, !1796, !1014, !1557, !1015, !1015}
!1796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1797, size: 64, align: 64)
!1797 = !DISubroutineType(types: !1798)
!1798 = !{!1015, !1614, !1014}
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1446, file: !47, line: 2871, baseType: !1800, size: 64, align: 64, offset: 6464)
!1800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1801, size: 64, align: 64)
!1801 = !DISubroutineType(types: !1802)
!1802 = !{!1015, !1614, !1803, !1014, !1557, !1015}
!1803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1804, size: 64, align: 64)
!1804 = !DISubroutineType(types: !1805)
!1805 = !{!1015, !1614, !1014, !1015, !1015}
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1446, file: !47, line: 2878, baseType: !1015, size: 32, align: 32, offset: 6528)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1446, file: !47, line: 2885, baseType: !1015, size: 32, align: 32, offset: 6560)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1446, file: !47, line: 3005, baseType: !1015, size: 32, align: 32, offset: 6592)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1446, file: !47, line: 3013, baseType: !909, size: 32, align: 32, offset: 6624)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1446, file: !47, line: 3020, baseType: !909, size: 32, align: 32, offset: 6656)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1446, file: !47, line: 3027, baseType: !909, size: 32, align: 32, offset: 6688)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1446, file: !47, line: 3037, baseType: !1213, size: 64, align: 64, offset: 6720)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1446, file: !47, line: 3038, baseType: !1015, size: 32, align: 32, offset: 6784)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1446, file: !47, line: 3050, baseType: !1039, size: 64, align: 64, offset: 6848)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1446, file: !47, line: 3065, baseType: !1015, size: 32, align: 32, offset: 6912)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1446, file: !47, line: 3083, baseType: !1015, size: 32, align: 32, offset: 6944)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1446, file: !47, line: 3092, baseType: !1064, size: 64, align: 32, offset: 6976)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1446, file: !47, line: 3099, baseType: !667, size: 32, align: 32, offset: 7040)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1446, file: !47, line: 3106, baseType: !1064, size: 64, align: 32, offset: 7072)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1446, file: !47, line: 3113, baseType: !1821, size: 64, align: 64, offset: 7168)
!1821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1822, size: 64, align: 64)
!1822 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1823)
!1823 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !47, line: 740, baseType: !1824)
!1824 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !47, line: 712, size: 384, align: 64, elements: !1825)
!1825 = !{!1826, !1827, !1828, !1829, !1830, !1831, !1834}
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1824, file: !47, line: 713, baseType: !46, size: 32, align: 32)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1824, file: !47, line: 714, baseType: !658, size: 32, align: 32, offset: 32)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1824, file: !47, line: 720, baseType: !1050, size: 64, align: 64, offset: 64)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1824, file: !47, line: 724, baseType: !1050, size: 64, align: 64, offset: 128)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1824, file: !47, line: 728, baseType: !1015, size: 32, align: 32, offset: 192)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1824, file: !47, line: 734, baseType: !1832, size: 64, align: 64, offset: 256)
!1832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1833, size: 64, align: 64)
!1833 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1050)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1824, file: !47, line: 739, baseType: !1835, size: 64, align: 64, offset: 320)
!1835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1836, size: 64, align: 64)
!1836 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1482)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1446, file: !47, line: 3129, baseType: !1017, size: 64, align: 64, offset: 7232)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1446, file: !47, line: 3130, baseType: !1017, size: 64, align: 64, offset: 7296)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1446, file: !47, line: 3131, baseType: !1017, size: 64, align: 64, offset: 7360)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1446, file: !47, line: 3132, baseType: !1017, size: 64, align: 64, offset: 7424)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1446, file: !47, line: 3139, baseType: !1547, size: 64, align: 64, offset: 7488)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1446, file: !47, line: 3147, baseType: !1015, size: 32, align: 32, offset: 7552)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1446, file: !47, line: 3165, baseType: !1015, size: 32, align: 32, offset: 7584)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1446, file: !47, line: 3172, baseType: !1015, size: 32, align: 32, offset: 7616)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1446, file: !47, line: 3180, baseType: !1015, size: 32, align: 32, offset: 7648)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1446, file: !47, line: 3191, baseType: !1651, size: 64, align: 64, offset: 7680)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1446, file: !47, line: 3199, baseType: !1213, size: 64, align: 64, offset: 7744)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1446, file: !47, line: 3207, baseType: !1547, size: 64, align: 64, offset: 7808)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1446, file: !47, line: 3214, baseType: !1016, size: 32, align: 32, offset: 7872)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1446, file: !47, line: 3224, baseType: !1223, size: 64, align: 64, offset: 7936)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1446, file: !47, line: 3225, baseType: !1015, size: 32, align: 32, offset: 8000)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1446, file: !47, line: 3249, baseType: !1203, size: 64, align: 64, offset: 8064)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1446, file: !47, line: 3256, baseType: !1015, size: 32, align: 32, offset: 8128)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1446, file: !47, line: 3271, baseType: !1015, size: 32, align: 32, offset: 8160)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1446, file: !47, line: 3279, baseType: !1017, size: 64, align: 64, offset: 8192)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1446, file: !47, line: 3301, baseType: !1203, size: 64, align: 64, offset: 8256)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1446, file: !47, line: 3310, baseType: !1015, size: 32, align: 32, offset: 8320)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1446, file: !47, line: 3337, baseType: !1015, size: 32, align: 32, offset: 8352)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1446, file: !47, line: 3351, baseType: !1015, size: 32, align: 32, offset: 8384)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1446, file: !47, line: 3359, baseType: !1015, size: 32, align: 32, offset: 8416)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1439, file: !919, line: 880, baseType: !1014, size: 64, align: 64, offset: 128)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1439, file: !919, line: 894, baseType: !1064, size: 64, align: 32, offset: 192)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1439, file: !919, line: 904, baseType: !1017, size: 64, align: 64, offset: 256)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1439, file: !919, line: 914, baseType: !1017, size: 64, align: 64, offset: 320)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !1439, file: !919, line: 916, baseType: !1017, size: 64, align: 64, offset: 384)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "disposition", scope: !1439, file: !919, line: 918, baseType: !1015, size: 32, align: 32, offset: 448)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1439, file: !919, line: 920, baseType: !909, size: 32, align: 32, offset: 480)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1439, file: !919, line: 927, baseType: !1064, size: 64, align: 32, offset: 512)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1439, file: !919, line: 929, baseType: !1309, size: 64, align: 64, offset: 576)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "avg_frame_rate", scope: !1439, file: !919, line: 938, baseType: !1064, size: 64, align: 32, offset: 640)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "attached_pic", scope: !1439, file: !919, line: 947, baseType: !1199, size: 704, align: 64, offset: 704)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1439, file: !919, line: 967, baseType: !1223, size: 64, align: 64, offset: 1408)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1439, file: !919, line: 971, baseType: !1015, size: 32, align: 32, offset: 1472)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1439, file: !919, line: 978, baseType: !1015, size: 32, align: 32, offset: 1504)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "r_frame_rate", scope: !1439, file: !919, line: 989, baseType: !1064, size: 64, align: 32, offset: 1536)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "recommended_encoder_configuration", scope: !1439, file: !919, line: 1000, baseType: !1547, size: 64, align: 64, offset: 1600)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "codecpar", scope: !1439, file: !919, line: 1012, baseType: !1878, size: 64, align: 64, offset: 1664)
!1878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1879, size: 64, align: 64)
!1879 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !47, line: 4085, baseType: !1880)
!1880 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !47, line: 3936, size: 1152, align: 64, elements: !1881)
!1881 = !{!1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910}
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1880, file: !47, line: 3940, baseType: !658, size: 32, align: 32)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1880, file: !47, line: 3944, baseType: !46, size: 32, align: 32, offset: 32)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1880, file: !47, line: 3948, baseType: !1033, size: 32, align: 32, offset: 64)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1880, file: !47, line: 3958, baseType: !1213, size: 64, align: 64, offset: 128)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1880, file: !47, line: 3962, baseType: !1015, size: 32, align: 32, offset: 192)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1880, file: !47, line: 3968, baseType: !1015, size: 32, align: 32, offset: 224)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1880, file: !47, line: 3973, baseType: !1017, size: 64, align: 64, offset: 256)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1880, file: !47, line: 3986, baseType: !1015, size: 32, align: 32, offset: 320)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1880, file: !47, line: 3999, baseType: !1015, size: 32, align: 32, offset: 352)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1880, file: !47, line: 4004, baseType: !1015, size: 32, align: 32, offset: 384)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1880, file: !47, line: 4005, baseType: !1015, size: 32, align: 32, offset: 416)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1880, file: !47, line: 4010, baseType: !1015, size: 32, align: 32, offset: 448)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1880, file: !47, line: 4011, baseType: !1015, size: 32, align: 32, offset: 480)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1880, file: !47, line: 4020, baseType: !1064, size: 64, align: 32, offset: 512)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1880, file: !47, line: 4025, baseType: !889, size: 32, align: 32, offset: 576)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1880, file: !47, line: 4030, baseType: !571, size: 32, align: 32, offset: 608)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1880, file: !47, line: 4031, baseType: !578, size: 32, align: 32, offset: 640)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1880, file: !47, line: 4032, baseType: !596, size: 32, align: 32, offset: 672)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1880, file: !47, line: 4033, baseType: !620, size: 32, align: 32, offset: 704)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1880, file: !47, line: 4034, baseType: !639, size: 32, align: 32, offset: 736)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1880, file: !47, line: 4039, baseType: !1015, size: 32, align: 32, offset: 768)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1880, file: !47, line: 4046, baseType: !1039, size: 64, align: 64, offset: 832)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1880, file: !47, line: 4050, baseType: !1015, size: 32, align: 32, offset: 896)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1880, file: !47, line: 4054, baseType: !1015, size: 32, align: 32, offset: 928)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1880, file: !47, line: 4061, baseType: !1015, size: 32, align: 32, offset: 960)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1880, file: !47, line: 4065, baseType: !1015, size: 32, align: 32, offset: 992)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1880, file: !47, line: 4073, baseType: !1015, size: 32, align: 32, offset: 1024)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1880, file: !47, line: 4080, baseType: !1015, size: 32, align: 32, offset: 1056)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1880, file: !47, line: 4084, baseType: !1015, size: 32, align: 32, offset: 1088)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1439, file: !919, line: 1055, baseType: !1912, size: 64, align: 64, offset: 1728)
!1912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1913, size: 64, align: 64)
!1913 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1439, file: !919, line: 1028, size: 832, align: 64, elements: !1914)
!1914 = !{!1915, !1916, !1917, !1918, !1919, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1933}
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1913, file: !919, line: 1029, baseType: !1017, size: 64, align: 64)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gcd", scope: !1913, file: !919, line: 1030, baseType: !1017, size: 64, align: 64, offset: 64)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "duration_count", scope: !1913, file: !919, line: 1031, baseType: !1015, size: 32, align: 32, offset: 128)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "rfps_duration_sum", scope: !1913, file: !919, line: 1032, baseType: !1017, size: 64, align: 64, offset: 192)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "duration_error", scope: !1913, file: !919, line: 1033, baseType: !1920, size: 64, align: 64, offset: 256)
!1920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1921, size: 64, align: 64)
!1921 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1061, size: 51072, align: 64, elements: !1922)
!1922 = !{!1923, !1924}
!1923 = !DISubrange(count: 2)
!1924 = !DISubrange(count: 399)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration", scope: !1913, file: !919, line: 1034, baseType: !1017, size: 64, align: 64, offset: 320)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration_fields", scope: !1913, file: !919, line: 1035, baseType: !1017, size: 64, align: 64, offset: 384)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "frame_delay_evidence", scope: !1913, file: !919, line: 1036, baseType: !1015, size: 32, align: 32, offset: 448)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "found_decoder", scope: !1913, file: !919, line: 1043, baseType: !1015, size: 32, align: 32, offset: 480)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "last_duration", scope: !1913, file: !919, line: 1045, baseType: !1017, size: 64, align: 64, offset: 512)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts", scope: !1913, file: !919, line: 1050, baseType: !1017, size: 64, align: 64, offset: 576)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts_idx", scope: !1913, file: !919, line: 1051, baseType: !1015, size: 32, align: 32, offset: 640)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts", scope: !1913, file: !919, line: 1052, baseType: !1017, size: 64, align: 64, offset: 704)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts_idx", scope: !1913, file: !919, line: 1053, baseType: !1015, size: 32, align: 32, offset: 768)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_bits", scope: !1439, file: !919, line: 1057, baseType: !1015, size: 32, align: 32, offset: 1792)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "first_dts", scope: !1439, file: !919, line: 1067, baseType: !1017, size: 64, align: 64, offset: 1856)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "cur_dts", scope: !1439, file: !919, line: 1068, baseType: !1017, size: 64, align: 64, offset: 1920)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_pts", scope: !1439, file: !919, line: 1069, baseType: !1017, size: 64, align: 64, offset: 1984)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_duration", scope: !1439, file: !919, line: 1070, baseType: !1015, size: 32, align: 32, offset: 2048)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "probe_packets", scope: !1439, file: !919, line: 1075, baseType: !1015, size: 32, align: 32, offset: 2080)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_nb_frames", scope: !1439, file: !919, line: 1080, baseType: !1015, size: 32, align: 32, offset: 2112)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !1439, file: !919, line: 1083, baseType: !918, size: 32, align: 32, offset: 2144)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1439, file: !919, line: 1084, baseType: !1943, size: 64, align: 64, offset: 2176)
!1943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1944, size: 64, align: 64)
!1944 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !47, line: 5092, size: 2816, align: 64, elements: !1945)
!1945 = !{!1946, !1947, !1976, !1977, !1978, !1979, !1980, !1981, !1982, !1983, !1984, !1985, !1986, !1987, !1989, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2005, !2006, !2007, !2008, !2009, !2010}
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1944, file: !47, line: 5093, baseType: !1014, size: 64, align: 64)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1944, file: !47, line: 5094, baseType: !1948, size: 64, align: 64, offset: 64)
!1948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1949, size: 64, align: 64)
!1949 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !47, line: 5259, size: 512, align: 64, elements: !1950)
!1950 = !{!1951, !1955, !1956, !1962, !1967, !1971, !1975}
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1949, file: !47, line: 5260, baseType: !1952, size: 160, align: 32)
!1952 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1015, size: 160, align: 32, elements: !1953)
!1953 = !{!1954}
!1954 = !DISubrange(count: 5)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1949, file: !47, line: 5261, baseType: !1015, size: 32, align: 32, offset: 160)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !1949, file: !47, line: 5262, baseType: !1957, size: 64, align: 64, offset: 192)
!1957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1958, size: 64, align: 64)
!1958 = !DISubroutineType(types: !1959)
!1959 = !{!1015, !1960}
!1960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1961, size: 64, align: 64)
!1961 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !47, line: 5257, baseType: !1944)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !1949, file: !47, line: 5265, baseType: !1963, size: 64, align: 64, offset: 256)
!1963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1964, size: 64, align: 64)
!1964 = !DISubroutineType(types: !1965)
!1965 = !{!1015, !1960, !1444, !1966, !1557, !1398, !1015}
!1966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1398, size: 64, align: 64)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !1949, file: !47, line: 5269, baseType: !1968, size: 64, align: 64, offset: 320)
!1968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1969, size: 64, align: 64)
!1969 = !DISubroutineType(types: !1970)
!1970 = !{null, !1960}
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !1949, file: !47, line: 5270, baseType: !1972, size: 64, align: 64, offset: 384)
!1972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1973, size: 64, align: 64)
!1973 = !DISubroutineType(types: !1974)
!1974 = !{!1015, !1444, !1398, !1015}
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1949, file: !47, line: 5271, baseType: !1948, size: 64, align: 64, offset: 448)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1944, file: !47, line: 5095, baseType: !1017, size: 64, align: 64, offset: 128)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !1944, file: !47, line: 5096, baseType: !1017, size: 64, align: 64, offset: 192)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !1944, file: !47, line: 5098, baseType: !1017, size: 64, align: 64, offset: 256)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1944, file: !47, line: 5100, baseType: !1015, size: 32, align: 32, offset: 320)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1944, file: !47, line: 5110, baseType: !1015, size: 32, align: 32, offset: 352)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1944, file: !47, line: 5111, baseType: !1017, size: 64, align: 64, offset: 384)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1944, file: !47, line: 5112, baseType: !1017, size: 64, align: 64, offset: 448)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !1944, file: !47, line: 5115, baseType: !1017, size: 64, align: 64, offset: 512)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1944, file: !47, line: 5116, baseType: !1017, size: 64, align: 64, offset: 576)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !1944, file: !47, line: 5117, baseType: !1015, size: 32, align: 32, offset: 640)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !1944, file: !47, line: 5120, baseType: !1015, size: 32, align: 32, offset: 672)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !1944, file: !47, line: 5121, baseType: !1988, size: 256, align: 64, offset: 704)
!1988 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1017, size: 256, align: 64, elements: !1541)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !1944, file: !47, line: 5122, baseType: !1988, size: 256, align: 64, offset: 960)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !1944, file: !47, line: 5123, baseType: !1988, size: 256, align: 64, offset: 1216)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1944, file: !47, line: 5125, baseType: !1015, size: 32, align: 32, offset: 1472)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1944, file: !47, line: 5132, baseType: !1017, size: 64, align: 64, offset: 1536)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !1944, file: !47, line: 5133, baseType: !1988, size: 256, align: 64, offset: 1600)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1944, file: !47, line: 5141, baseType: !1015, size: 32, align: 32, offset: 1856)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1944, file: !47, line: 5148, baseType: !1017, size: 64, align: 64, offset: 1920)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !1944, file: !47, line: 5161, baseType: !1015, size: 32, align: 32, offset: 1984)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !1944, file: !47, line: 5176, baseType: !1015, size: 32, align: 32, offset: 2016)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !1944, file: !47, line: 5190, baseType: !1015, size: 32, align: 32, offset: 2048)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !1944, file: !47, line: 5197, baseType: !1988, size: 256, align: 64, offset: 2112)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1944, file: !47, line: 5202, baseType: !1017, size: 64, align: 64, offset: 2368)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !1944, file: !47, line: 5207, baseType: !1017, size: 64, align: 64, offset: 2432)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1944, file: !47, line: 5214, baseType: !1015, size: 32, align: 32, offset: 2496)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1944, file: !47, line: 5216, baseType: !889, size: 32, align: 32, offset: 2528)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1944, file: !47, line: 5226, baseType: !927, size: 32, align: 32, offset: 2560)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !1944, file: !47, line: 5234, baseType: !1015, size: 32, align: 32, offset: 2592)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1944, file: !47, line: 5239, baseType: !1015, size: 32, align: 32, offset: 2624)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1944, file: !47, line: 5240, baseType: !1015, size: 32, align: 32, offset: 2656)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1944, file: !47, line: 5245, baseType: !1015, size: 32, align: 32, offset: 2688)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1944, file: !47, line: 5246, baseType: !1015, size: 32, align: 32, offset: 2720)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1944, file: !47, line: 5256, baseType: !1015, size: 32, align: 32, offset: 2752)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_packet_buffer", scope: !1439, file: !919, line: 1089, baseType: !2012, size: 64, align: 64, offset: 2240)
!2012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2013, size: 64, align: 64)
!2013 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketList", file: !919, line: 2003, size: 768, align: 64, elements: !2014)
!2014 = !{!2015, !2016}
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !2013, file: !919, line: 2004, baseType: !1199, size: 704, align: 64)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2013, file: !919, line: 2005, baseType: !2012, size: 64, align: 64, offset: 704)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "probe_data", scope: !1439, file: !919, line: 1090, baseType: !1159, size: 256, align: 64, offset: 2304)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "pts_buffer", scope: !1439, file: !919, line: 1092, baseType: !2019, size: 1088, align: 64, offset: 2560)
!2019 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1017, size: 1088, align: 64, elements: !2020)
!2020 = !{!2021}
!2021 = !DISubrange(count: 17)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries", scope: !1439, file: !919, line: 1094, baseType: !2023, size: 64, align: 64, offset: 3648)
!2023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2024, size: 64, align: 64)
!2024 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIndexEntry", file: !919, line: 808, baseType: !2025)
!2025 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIndexEntry", file: !919, line: 793, size: 192, align: 64, elements: !2026)
!2026 = !{!2027, !2028, !2029, !2030, !2031}
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !2025, file: !919, line: 794, baseType: !1017, size: 64, align: 64)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !2025, file: !919, line: 795, baseType: !1017, size: 64, align: 64, offset: 64)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2025, file: !919, line: 805, baseType: !1015, size: 2, align: 32, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2025, file: !919, line: 806, baseType: !1015, size: 30, align: 32, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "min_distance", scope: !2025, file: !919, line: 807, baseType: !1015, size: 32, align: 32, offset: 160)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index_entries", scope: !1439, file: !919, line: 1096, baseType: !1015, size: 32, align: 32, offset: 3712)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries_allocated_size", scope: !1439, file: !919, line: 1097, baseType: !1016, size: 32, align: 32, offset: 3744)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "stream_identifier", scope: !1439, file: !919, line: 1104, baseType: !1015, size: 32, align: 32, offset: 3776)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1439, file: !919, line: 1109, baseType: !1015, size: 32, align: 32, offset: 3808)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1439, file: !919, line: 1110, baseType: !1015, size: 32, align: 32, offset: 3840)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_stream_idx", scope: !1439, file: !919, line: 1111, baseType: !1015, size: 32, align: 32, offset: 3872)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_size", scope: !1439, file: !919, line: 1113, baseType: !1017, size: 64, align: 64, offset: 3904)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_duration", scope: !1439, file: !919, line: 1114, baseType: !1017, size: 64, align: 64, offset: 3968)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "request_probe", scope: !1439, file: !919, line: 1123, baseType: !1015, size: 32, align: 32, offset: 4032)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "skip_to_keyframe", scope: !1439, file: !919, line: 1128, baseType: !1015, size: 32, align: 32, offset: 4064)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1439, file: !919, line: 1133, baseType: !1015, size: 32, align: 32, offset: 4096)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "start_skip_samples", scope: !1439, file: !919, line: 1142, baseType: !1017, size: 64, align: 64, offset: 4160)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "first_discard_sample", scope: !1439, file: !919, line: 1150, baseType: !1017, size: 64, align: 64, offset: 4224)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "last_discard_sample", scope: !1439, file: !919, line: 1157, baseType: !1017, size: 64, align: 64, offset: 4288)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decoded_frames", scope: !1439, file: !919, line: 1163, baseType: !1015, size: 32, align: 32, offset: 4352)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "mux_ts_offset", scope: !1439, file: !919, line: 1169, baseType: !1017, size: 64, align: 64, offset: 4416)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1439, file: !919, line: 1174, baseType: !1017, size: 64, align: 64, offset: 4480)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1439, file: !919, line: 1186, baseType: !1015, size: 32, align: 32, offset: 4544)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "update_initial_durations_done", scope: !1439, file: !919, line: 1191, baseType: !1015, size: 32, align: 32, offset: 4576)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error", scope: !1439, file: !919, line: 1196, baseType: !2019, size: 1088, align: 64, offset: 4608)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error_count", scope: !1439, file: !919, line: 1197, baseType: !2053, size: 136, align: 8, offset: 5696)
!2053 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1214, size: 136, align: 8, elements: !2020)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts_for_order_check", scope: !1439, file: !919, line: 1202, baseType: !1017, size: 64, align: 64, offset: 5888)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ordered", scope: !1439, file: !919, line: 1203, baseType: !1214, size: 8, align: 8, offset: 5952)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "dts_misordered", scope: !1439, file: !919, line: 1204, baseType: !1214, size: 8, align: 8, offset: 5960)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !1439, file: !919, line: 1209, baseType: !1015, size: 32, align: 32, offset: 5984)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "display_aspect_ratio", scope: !1439, file: !919, line: 1216, baseType: !1064, size: 64, align: 32, offset: 6016)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1439, file: !919, line: 1222, baseType: !2060, size: 64, align: 64, offset: 6080)
!2060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2061, size: 64, align: 64)
!2061 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStreamInternal", file: !919, line: 840, baseType: !2062)
!2062 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStreamInternal", file: !1090, line: 149, size: 640, align: 64, elements: !2063)
!2063 = !{!2064, !2065, !2105, !2106, !2107, !2108, !2109, !2110, !2116, !2117}
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "reorder", scope: !2062, file: !1090, line: 154, baseType: !1015, size: 32, align: 32)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "bsfcs", scope: !2062, file: !1090, line: 161, baseType: !2066, size: 64, align: 64, offset: 64)
!2066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2067, size: 64, align: 64)
!2067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2068, size: 64, align: 64)
!2068 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !47, line: 5794, baseType: !2069)
!2069 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !47, line: 5747, size: 512, align: 64, elements: !2070)
!2070 = !{!2071, !2072, !2096, !2100, !2101, !2102, !2103, !2104}
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !2069, file: !47, line: 5751, baseType: !1095, size: 64, align: 64)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !2069, file: !47, line: 5756, baseType: !2073, size: 64, align: 64, offset: 64)
!2073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2074, size: 64, align: 64)
!2074 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2075)
!2075 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !47, line: 5796, size: 512, align: 64, elements: !2076)
!2076 = !{!2077, !2078, !2081, !2082, !2083, !2087, !2091, !2095}
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2075, file: !47, line: 5797, baseType: !1050, size: 64, align: 64)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !2075, file: !47, line: 5804, baseType: !2079, size: 64, align: 64, offset: 64)
!2079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2080, size: 64, align: 64)
!2080 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !46)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !2075, file: !47, line: 5815, baseType: !1095, size: 64, align: 64, offset: 128)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !2075, file: !47, line: 5825, baseType: !1015, size: 32, align: 32, offset: 192)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !2075, file: !47, line: 5826, baseType: !2084, size: 64, align: 64, offset: 256)
!2084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2085, size: 64, align: 64)
!2085 = !DISubroutineType(types: !2086)
!2086 = !{!1015, !2067}
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !2075, file: !47, line: 5827, baseType: !2088, size: 64, align: 64, offset: 320)
!2088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2089, size: 64, align: 64)
!2089 = !DISubroutineType(types: !2090)
!2090 = !{!1015, !2067, !1198}
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !2075, file: !47, line: 5828, baseType: !2092, size: 64, align: 64, offset: 384)
!2092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2093, size: 64, align: 64)
!2093 = !DISubroutineType(types: !2094)
!2094 = !{null, !2067}
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !2075, file: !47, line: 5829, baseType: !2092, size: 64, align: 64, offset: 448)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !2069, file: !47, line: 5762, baseType: !2097, size: 64, align: 64, offset: 128)
!2097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2098, size: 64, align: 64)
!2098 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !47, line: 5735, baseType: !2099)
!2099 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !47, line: 5735, flags: DIFlagFwdDecl)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !2069, file: !47, line: 5768, baseType: !1014, size: 64, align: 64, offset: 192)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !2069, file: !47, line: 5775, baseType: !1878, size: 64, align: 64, offset: 256)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !2069, file: !47, line: 5781, baseType: !1878, size: 64, align: 64, offset: 320)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !2069, file: !47, line: 5787, baseType: !1064, size: 64, align: 32, offset: 384)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !2069, file: !47, line: 5793, baseType: !1064, size: 64, align: 32, offset: 448)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfcs", scope: !2062, file: !1090, line: 162, baseType: !1015, size: 32, align: 32, offset: 128)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_checked", scope: !2062, file: !1090, line: 167, baseType: !1015, size: 32, align: 32, offset: 160)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !2062, file: !1090, line: 172, baseType: !1444, size: 64, align: 64, offset: 192)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "avctx_inited", scope: !2062, file: !1090, line: 176, baseType: !1015, size: 32, align: 32, offset: 256)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "orig_codec_id", scope: !2062, file: !1090, line: 178, baseType: !46, size: 32, align: 32, offset: 288)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "extract_extradata", scope: !2062, file: !1090, line: 187, baseType: !2111, size: 192, align: 64, offset: 320)
!2111 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2062, file: !1090, line: 183, size: 192, align: 64, elements: !2112)
!2112 = !{!2113, !2114, !2115}
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "bsf", scope: !2111, file: !1090, line: 184, baseType: !2067, size: 64, align: 64)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !2111, file: !1090, line: 185, baseType: !1198, size: 64, align: 64, offset: 64)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "inited", scope: !2111, file: !1090, line: 186, baseType: !1015, size: 32, align: 32, offset: 128)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "need_context_update", scope: !2062, file: !1090, line: 192, baseType: !1015, size: 32, align: 32, offset: 512)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "priv_pts", scope: !2062, file: !1090, line: 194, baseType: !2118, size: 64, align: 64, offset: 576)
!2118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2119, size: 64, align: 64)
!2119 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrac", file: !1090, line: 63, baseType: !2120)
!2120 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrac", file: !1090, line: 61, size: 192, align: 64, elements: !2121)
!2121 = !{!2122, !2123, !2124}
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2120, file: !1090, line: 62, baseType: !1017, size: 64, align: 64)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2120, file: !1090, line: 62, baseType: !1017, size: 64, align: 64, offset: 64)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !2120, file: !1090, line: 62, baseType: !1017, size: 64, align: 64, offset: 128)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1173, file: !919, line: 1417, baseType: !2126, size: 8192, align: 8, offset: 448)
!2126 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1052, size: 8192, align: 8, elements: !2127)
!2127 = !{!2128}
!2128 = !DISubrange(count: 1024)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !1173, file: !919, line: 1433, baseType: !1547, size: 64, align: 64, offset: 8640)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1173, file: !919, line: 1442, baseType: !1017, size: 64, align: 64, offset: 8704)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1173, file: !919, line: 1452, baseType: !1017, size: 64, align: 64, offset: 8768)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1173, file: !919, line: 1459, baseType: !1017, size: 64, align: 64, offset: 8832)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !1173, file: !919, line: 1461, baseType: !1016, size: 32, align: 32, offset: 8896)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay", scope: !1173, file: !919, line: 1462, baseType: !1015, size: 32, align: 32, offset: 8928)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1173, file: !919, line: 1468, baseType: !1015, size: 32, align: 32, offset: 8960)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "probesize", scope: !1173, file: !919, line: 1503, baseType: !1017, size: 64, align: 64, offset: 9024)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "max_analyze_duration", scope: !1173, file: !919, line: 1511, baseType: !1017, size: 64, align: 64, offset: 9088)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1173, file: !919, line: 1513, baseType: !1398, size: 64, align: 64, offset: 9152)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !1173, file: !919, line: 1514, baseType: !1015, size: 32, align: 32, offset: 9216)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "nb_programs", scope: !1173, file: !919, line: 1516, baseType: !1016, size: 32, align: 32, offset: 9248)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "programs", scope: !1173, file: !919, line: 1517, baseType: !2142, size: 64, align: 64, offset: 9280)
!2142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2143, size: 64, align: 64)
!2143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2144, size: 64, align: 64)
!2144 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProgram", file: !919, line: 1284, baseType: !2145)
!2145 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProgram", file: !919, line: 1259, size: 704, align: 64, elements: !2146)
!2146 = !{!2147, !2148, !2149, !2150, !2152, !2153, !2154, !2155, !2156, !2157, !2158, !2159, !2160, !2161}
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2145, file: !919, line: 1260, baseType: !1015, size: 32, align: 32)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2145, file: !919, line: 1261, baseType: !1015, size: 32, align: 32, offset: 32)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !2145, file: !919, line: 1262, baseType: !909, size: 32, align: 32, offset: 64)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !2145, file: !919, line: 1263, baseType: !2151, size: 64, align: 64, offset: 128)
!2151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64, align: 64)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "nb_stream_indexes", scope: !2145, file: !919, line: 1264, baseType: !1016, size: 32, align: 32, offset: 192)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2145, file: !919, line: 1265, baseType: !1309, size: 64, align: 64, offset: 256)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !2145, file: !919, line: 1267, baseType: !1015, size: 32, align: 32, offset: 320)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_pid", scope: !2145, file: !919, line: 1268, baseType: !1015, size: 32, align: 32, offset: 352)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "pcr_pid", scope: !2145, file: !919, line: 1269, baseType: !1015, size: 32, align: 32, offset: 384)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !2145, file: !919, line: 1270, baseType: !1015, size: 32, align: 32, offset: 416)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !2145, file: !919, line: 1279, baseType: !1017, size: 64, align: 64, offset: 448)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "end_time", scope: !2145, file: !919, line: 1280, baseType: !1017, size: 64, align: 64, offset: 512)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !2145, file: !919, line: 1282, baseType: !1017, size: 64, align: 64, offset: 576)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !2145, file: !919, line: 1283, baseType: !1015, size: 32, align: 32, offset: 640)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec_id", scope: !1173, file: !919, line: 1523, baseType: !46, size: 32, align: 32, offset: 9344)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec_id", scope: !1173, file: !919, line: 1529, baseType: !46, size: 32, align: 32, offset: 9376)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec_id", scope: !1173, file: !919, line: 1535, baseType: !46, size: 32, align: 32, offset: 9408)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "max_index_size", scope: !1173, file: !919, line: 1547, baseType: !1016, size: 32, align: 32, offset: 9440)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "max_picture_buffer", scope: !1173, file: !919, line: 1553, baseType: !1016, size: 32, align: 32, offset: 9472)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "nb_chapters", scope: !1173, file: !919, line: 1566, baseType: !1016, size: 32, align: 32, offset: 9504)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "chapters", scope: !1173, file: !919, line: 1567, baseType: !2169, size: 64, align: 64, offset: 9536)
!2169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2170, size: 64, align: 64)
!2170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2171, size: 64, align: 64)
!2171 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVChapter", file: !919, line: 1299, baseType: !2172)
!2172 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVChapter", file: !919, line: 1294, size: 320, align: 64, elements: !2173)
!2173 = !{!2174, !2175, !2176, !2177, !2178}
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2172, file: !919, line: 1295, baseType: !1015, size: 32, align: 32)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2172, file: !919, line: 1296, baseType: !1064, size: 64, align: 32, offset: 32)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2172, file: !919, line: 1297, baseType: !1017, size: 64, align: 64, offset: 128)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2172, file: !919, line: 1297, baseType: !1017, size: 64, align: 64, offset: 192)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2172, file: !919, line: 1298, baseType: !1309, size: 64, align: 64, offset: 256)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1173, file: !919, line: 1577, baseType: !1309, size: 64, align: 64, offset: 9600)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "start_time_realtime", scope: !1173, file: !919, line: 1590, baseType: !1017, size: 64, align: 64, offset: 9664)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "fps_probe_size", scope: !1173, file: !919, line: 1597, baseType: !1015, size: 32, align: 32, offset: 9728)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "error_recognition", scope: !1173, file: !919, line: 1604, baseType: !1015, size: 32, align: 32, offset: 9760)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !1173, file: !919, line: 1615, baseType: !2184, size: 128, align: 64, offset: 9792)
!2184 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !650, line: 61, baseType: !2185)
!2185 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !650, line: 58, size: 128, align: 64, elements: !2186)
!2186 = !{!2187, !2188}
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2185, file: !650, line: 59, baseType: !1427, size: 64, align: 64)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2185, file: !650, line: 60, baseType: !1014, size: 64, align: 64, offset: 64)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1173, file: !919, line: 1620, baseType: !1015, size: 32, align: 32, offset: 9920)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "max_interleave_delta", scope: !1173, file: !919, line: 1639, baseType: !1017, size: 64, align: 64, offset: 9984)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1173, file: !919, line: 1645, baseType: !1015, size: 32, align: 32, offset: 10048)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1173, file: !919, line: 1652, baseType: !1015, size: 32, align: 32, offset: 10080)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "max_ts_probe", scope: !1173, file: !919, line: 1659, baseType: !1015, size: 32, align: 32, offset: 10112)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts", scope: !1173, file: !919, line: 1668, baseType: !1015, size: 32, align: 32, offset: 10144)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "ts_id", scope: !1173, file: !919, line: 1677, baseType: !1015, size: 32, align: 32, offset: 10176)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "audio_preload", scope: !1173, file: !919, line: 1685, baseType: !1015, size: 32, align: 32, offset: 10208)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_duration", scope: !1173, file: !919, line: 1693, baseType: !1015, size: 32, align: 32, offset: 10240)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_size", scope: !1173, file: !919, line: 1701, baseType: !1015, size: 32, align: 32, offset: 10272)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "use_wallclock_as_timestamps", scope: !1173, file: !919, line: 1709, baseType: !1015, size: 32, align: 32, offset: 10304)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "avio_flags", scope: !1173, file: !919, line: 1716, baseType: !1015, size: 32, align: 32, offset: 10336)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "duration_estimation_method", scope: !1173, file: !919, line: 1724, baseType: !933, size: 32, align: 32, offset: 10368)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "skip_initial_bytes", scope: !1173, file: !919, line: 1731, baseType: !1017, size: 64, align: 64, offset: 10432)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "correct_ts_overflow", scope: !1173, file: !919, line: 1738, baseType: !1016, size: 32, align: 32, offset: 10496)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "seek2any", scope: !1173, file: !919, line: 1745, baseType: !1015, size: 32, align: 32, offset: 10528)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "flush_packets", scope: !1173, file: !919, line: 1752, baseType: !1015, size: 32, align: 32, offset: 10560)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "probe_score", scope: !1173, file: !919, line: 1761, baseType: !1015, size: 32, align: 32, offset: 10592)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "format_probesize", scope: !1173, file: !919, line: 1768, baseType: !1015, size: 32, align: 32, offset: 10624)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1173, file: !919, line: 1776, baseType: !1547, size: 64, align: 64, offset: 10688)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "format_whitelist", scope: !1173, file: !919, line: 1784, baseType: !1547, size: 64, align: 64, offset: 10752)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1173, file: !919, line: 1790, baseType: !2211, size: 64, align: 64, offset: 10816)
!2211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2212, size: 64, align: 64)
!2212 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatInternal", file: !919, line: 1321, baseType: !2213)
!2213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatInternal", file: !1090, line: 66, size: 1088, align: 64, elements: !2214)
!2214 = !{!2215, !2216, !2217, !2218, !2219, !2220, !2221, !2222, !2223, !2224, !2225, !2226, !2227, !2228, !2229, !2230, !2231, !2232, !2233}
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "nb_interleaved_streams", scope: !2213, file: !1090, line: 71, baseType: !1015, size: 32, align: 32)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer", scope: !2213, file: !1090, line: 78, baseType: !2012, size: 64, align: 64, offset: 64)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer_end", scope: !2213, file: !1090, line: 79, baseType: !2012, size: 64, align: 64, offset: 128)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "data_offset", scope: !2213, file: !1090, line: 82, baseType: !1017, size: 64, align: 64, offset: 192)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer", scope: !2213, file: !1090, line: 90, baseType: !2012, size: 64, align: 64, offset: 256)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_end", scope: !2213, file: !1090, line: 91, baseType: !2012, size: 64, align: 64, offset: 320)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue", scope: !2213, file: !1090, line: 95, baseType: !2012, size: 64, align: 64, offset: 384)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue_end", scope: !2213, file: !1090, line: 96, baseType: !2012, size: 64, align: 64, offset: 448)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_remaining_size", scope: !2213, file: !1090, line: 101, baseType: !1015, size: 32, align: 32, offset: 512)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2213, file: !1090, line: 108, baseType: !1017, size: 64, align: 64, offset: 576)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "offset_timebase", scope: !2213, file: !1090, line: 113, baseType: !1064, size: 64, align: 32, offset: 640)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "missing_ts_warning", scope: !2213, file: !1090, line: 116, baseType: !1015, size: 32, align: 32, offset: 704)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !2213, file: !1090, line: 119, baseType: !1015, size: 32, align: 32, offset: 736)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts_use_pts", scope: !2213, file: !1090, line: 121, baseType: !1015, size: 32, align: 32, offset: 768)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "shortest_end", scope: !2213, file: !1090, line: 126, baseType: !1017, size: 64, align: 64, offset: 832)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2213, file: !1090, line: 131, baseType: !1015, size: 32, align: 32, offset: 896)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "streams_initialized", scope: !2213, file: !1090, line: 136, baseType: !1015, size: 32, align: 32, offset: 928)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "id3v2_meta", scope: !2213, file: !1090, line: 141, baseType: !1309, size: 64, align: 64, offset: 960)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "prefer_codec_framerate", scope: !2213, file: !1090, line: 146, baseType: !1015, size: 32, align: 32, offset: 1024)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "io_repositioned", scope: !1173, file: !919, line: 1798, baseType: !1015, size: 32, align: 32, offset: 10880)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1173, file: !919, line: 1806, baseType: !2236, size: 64, align: 64, offset: 10944)
!2236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2237, size: 64, align: 64)
!2237 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !47, line: 3610, baseType: !1454)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1173, file: !919, line: 1814, baseType: !2236, size: 64, align: 64, offset: 11008)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1173, file: !919, line: 1822, baseType: !2236, size: 64, align: 64, offset: 11072)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1173, file: !919, line: 1830, baseType: !2236, size: 64, align: 64, offset: 11136)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_header_padding", scope: !1173, file: !919, line: 1837, baseType: !1015, size: 32, align: 32, offset: 11200)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1173, file: !919, line: 1843, baseType: !1014, size: 64, align: 64, offset: 11264)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "control_message_cb", scope: !1173, file: !919, line: 1848, baseType: !2244, size: 64, align: 64, offset: 11328)
!2244 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_format_control_message", file: !919, line: 1305, baseType: !1249)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "output_ts_offset", scope: !1173, file: !919, line: 1854, baseType: !1017, size: 64, align: 64, offset: 11392)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1173, file: !919, line: 1862, baseType: !1213, size: 64, align: 64, offset: 11456)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec_id", scope: !1173, file: !919, line: 1868, baseType: !46, size: 32, align: 32, offset: 11520)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "open_cb", scope: !1173, file: !919, line: 1889, baseType: !2249, size: 64, align: 64, offset: 11584)
!2249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2250, size: 64, align: 64)
!2250 = !DISubroutineType(types: !2251)
!2251 = !{!1015, !1172, !2252, !1050, !1015, !2253, !2255}
!2252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1369, size: 64, align: 64)
!2253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2254, size: 64, align: 64)
!2254 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2184)
!2255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1309, size: 64, align: 64)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1173, file: !919, line: 1897, baseType: !1547, size: 64, align: 64, offset: 11648)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "io_open", scope: !1173, file: !919, line: 1919, baseType: !2258, size: 64, align: 64, offset: 11712)
!2258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2259, size: 64, align: 64)
!2259 = !DISubroutineType(types: !2260)
!2260 = !{!1015, !1172, !2252, !1050, !1015, !2255}
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "io_close", scope: !1173, file: !919, line: 1925, baseType: !2262, size: 64, align: 64, offset: 11776)
!2262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2263, size: 64, align: 64)
!2263 = !DISubroutineType(types: !2264)
!2264 = !{null, !1172, !1369}
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1173, file: !919, line: 1932, baseType: !1547, size: 64, align: 64, offset: 11840)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "max_streams", scope: !1173, file: !919, line: 1939, baseType: !1015, size: 32, align: 32, offset: 11904)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "skip_estimate_duration_from_pts", scope: !1173, file: !919, line: 1946, baseType: !1015, size: 32, align: 32, offset: 11936)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1078, file: !919, line: 714, baseType: !1195, size: 64, align: 64, offset: 704)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "read_close", scope: !1078, file: !919, line: 720, baseType: !1169, size: 64, align: 64, offset: 768)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1078, file: !919, line: 730, baseType: !2271, size: 64, align: 64, offset: 832)
!2271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2272, size: 64, align: 64)
!2272 = !DISubroutineType(types: !2273)
!2273 = !{!1015, !1172, !1015, !1017, !1015}
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "read_timestamp", scope: !1078, file: !919, line: 737, baseType: !2275, size: 64, align: 64, offset: 896)
!2275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2276, size: 64, align: 64)
!2276 = !DISubroutineType(types: !2277)
!2277 = !{!1017, !1172, !1015, !1247, !1017}
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "read_play", scope: !1078, file: !919, line: 744, baseType: !1169, size: 64, align: 64, offset: 960)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1078, file: !919, line: 750, baseType: !1169, size: 64, align: 64, offset: 1024)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek2", scope: !1078, file: !919, line: 758, baseType: !2281, size: 64, align: 64, offset: 1088)
!2281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2282, size: 64, align: 64)
!2282 = !DISubroutineType(types: !2283)
!2283 = !{!1015, !1172, !1015, !1017, !1017, !1017, !1015}
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1078, file: !919, line: 764, baseType: !1343, size: 64, align: 64, offset: 1152)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1078, file: !919, line: 770, baseType: !1349, size: 64, align: 64, offset: 1216)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1078, file: !919, line: 776, baseType: !1349, size: 64, align: 64, offset: 1280)
!2287 = distinct !DIGlobalVariable(name: "ff_img2pipe_options", scope: !0, file: !1043, line: 610, type: !2288, isLocal: false, isDefinition: true, variable: <{ %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }>* @ff_img2pipe_options)
!2288 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1045, size: 3072, align: 64, elements: !2289)
!2289 = !{!2290}
!2290 = !DISubrange(count: 6)
!2291 = distinct !DIGlobalVariable(name: "ff_image2pipe_demuxer", scope: !0, file: !1043, line: 622, type: !1077, isLocal: false, isDefinition: true, variable: { i8*, i8*, i32, i8*, %struct.AVCodecTag**, %struct.AVClass*, i8*, %struct.AVInputFormat*, i32, i32, i32 (%struct.AVProbeData*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i32)*, i64 (%struct.AVFormatContext*, i32, i64*, i64)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* }* @ff_image2pipe_demuxer)
!2292 = distinct !DIGlobalVariable(name: "ff_image_bmp_pipe_demuxer", scope: !0, file: !1043, line: 1047, type: !1077, isLocal: false, isDefinition: true, variable: { i8*, i8*, i32, i8*, %struct.AVCodecTag**, %struct.AVClass*, i8*, %struct.AVInputFormat*, i32, i32, i32 (%struct.AVProbeData*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i32)*, i64 (%struct.AVFormatContext*, i32, i64*, i64)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* }* @ff_image_bmp_pipe_demuxer)
!2293 = distinct !DIGlobalVariable(name: "ff_image_dds_pipe_demuxer", scope: !0, file: !1043, line: 1048, type: !1077, isLocal: false, isDefinition: true, variable: { i8*, i8*, i32, i8*, %struct.AVCodecTag**, %struct.AVClass*, i8*, %struct.AVInputFormat*, i32, i32, i32 (%struct.AVProbeData*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i32)*, i64 (%struct.AVFormatContext*, i32, i64*, i64)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* }* @ff_image_dds_pipe_demuxer)
!2294 = distinct !DIGlobalVariable(name: "ff_image_dpx_pipe_demuxer", scope: !0, file: !1043, line: 1049, type: !1077, isLocal: false, isDefinition: true, variable: { i8*, i8*, i32, i8*, %struct.AVCodecTag**, %struct.AVClass*, i8*, %struct.AVInputFormat*, i32, i32, i32 (%struct.AVProbeData*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i32)*, i64 (%struct.AVFormatContext*, i32, i64*, i64)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* }* @ff_image_dpx_pipe_demuxer)
!2295 = distinct !DIGlobalVariable(name: "ff_image_exr_pipe_demuxer", scope: !0, file: !1043, line: 1050, type: !1077, isLocal: false, isDefinition: true, variable: { i8*, i8*, i32, i8*, %struct.AVCodecTag**, %struct.AVClass*, i8*, %struct.AVInputFormat*, i32, i32, i32 (%struct.AVProbeData*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i32)*, i64 (%struct.AVFormatContext*, i32, i64*, i64)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* }* @ff_image_exr_pipe_demuxer)
!2296 = distinct !DIGlobalVariable(name: "ff_image_gif_pipe_demuxer", scope: !0, file: !1043, line: 1051, type: !1077, isLocal: false, isDefinition: true, variable: { i8*, i8*, i32, i8*, %struct.AVCodecTag**, %struct.AVClass*, i8*, %struct.AVInputFormat*, i32, i32, i32 (%struct.AVProbeData*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i32)*, i64 (%struct.AVFormatContext*, i32, i64*, i64)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* }* @ff_image_gif_pipe_demuxer)
!2297 = distinct !DIGlobalVariable(name: "ff_image_j2k_pipe_demuxer", scope: !0, file: !1043, line: 1052, type: !1077, isLocal: false, isDefinition: true, variable: { i8*, i8*, i32, i8*, %struct.AVCodecTag**, %struct.AVClass*, i8*, %struct.AVInputFormat*, i32, i32, i32 (%struct.AVProbeData*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i32)*, i64 (%struct.AVFormatContext*, i32, i64*, i64)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* }* @ff_image_j2k_pipe_demuxer)
!2298 = distinct !DIGlobalVariable(name: "ff_image_jpeg_pipe_demuxer", scope: !0, file: !1043, line: 1053, type: !1077, isLocal: false, isDefinition: true, variable: { i8*, i8*, i32, i8*, %struct.AVCodecTag**, %struct.AVClass*, i8*, %struct.AVInputFormat*, i32, i32, i32 (%struct.AVProbeData*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i32)*, i64 (%struct.AVFormatContext*, i32, i64*, i64)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* }* @ff_image_jpeg_pipe_demuxer)
!2299 = distinct !DIGlobalVariable(name: "ff_image_jpegls_pipe_demuxer", scope: !0, file: !1043, line: 1054, type: !1077, isLocal: false, isDefinition: true, variable: { i8*, i8*, i32, i8*, %struct.AVCodecTag**, %struct.AVClass*, i8*, %struct.AVInputFormat*, i32, i32, i32 (%struct.AVProbeData*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i32)*, i64 (%struct.AVFormatContext*, i32, i64*, i64)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* }* @ff_image_jpegls_pipe_demuxer)
!2300 = distinct !DIGlobalVariable(name: "ff_image_pam_pipe_demuxer", scope: !0, file: !1043, line: 1055, type: !1077, isLocal: false, isDefinition: true, variable: { i8*, i8*, i32, i8*, %struct.AVCodecTag**, %struct.AVClass*, i8*, %struct.AVInputFormat*, i32, i32, i32 (%struct.AVProbeData*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i32)*, i64 (%struct.AVFormatContext*, i32, i64*, i64)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* }* @ff_image_pam_pipe_demuxer)
!2301 = distinct !DIGlobalVariable(name: "ff_image_pbm_pipe_demuxer", scope: !0, file: !1043, line: 1056, type: !1077, isLocal: false, isDefinition: true, variable: { i8*, i8*, i32, i8*, %struct.AVCodecTag**, %struct.AVClass*, i8*, %struct.AVInputFormat*, i32, i32, i32 (%struct.AVProbeData*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i32)*, i64 (%struct.AVFormatContext*, i32, i64*, i64)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* }* @ff_image_pbm_pipe_demuxer)
!2302 = distinct !DIGlobalVariable(name: "ff_image_pcx_pipe_demuxer", scope: !0, file: !1043, line: 1057, type: !1077, isLocal: false, isDefinition: true, variable: { i8*, i8*, i32, i8*, %struct.AVCodecTag**, %struct.AVClass*, i8*, %struct.AVInputFormat*, i32, i32, i32 (%struct.AVProbeData*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i32)*, i64 (%struct.AVFormatContext*, i32, i64*, i64)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* }* @ff_image_pcx_pipe_demuxer)
!2303 = distinct !DIGlobalVariable(name: "ff_image_pgm_pipe_demuxer", scope: !0, file: !1043, line: 1058, type: !1077, isLocal: false, isDefinition: true, variable: { i8*, i8*, i32, i8*, %struct.AVCodecTag**, %struct.AVClass*, i8*, %struct.AVInputFormat*, i32, i32, i32 (%struct.AVProbeData*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i32)*, i64 (%struct.AVFormatContext*, i32, i64*, i64)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* }* @ff_image_pgm_pipe_demuxer)
!2304 = distinct !DIGlobalVariable(name: "ff_image_pgmyuv_pipe_demuxer", scope: !0, file: !1043, line: 1059, type: !1077, isLocal: false, isDefinition: true, variable: { i8*, i8*, i32, i8*, %struct.AVCodecTag**, %struct.AVClass*, i8*, %struct.AVInputFormat*, i32, i32, i32 (%struct.AVProbeData*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i32)*, i64 (%struct.AVFormatContext*, i32, i64*, i64)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* }* @ff_image_pgmyuv_pipe_demuxer)
!2305 = distinct !DIGlobalVariable(name: "ff_image_pictor_pipe_demuxer", scope: !0, file: !1043, line: 1060, type: !1077, isLocal: false, isDefinition: true, variable: { i8*, i8*, i32, i8*, %struct.AVCodecTag**, %struct.AVClass*, i8*, %struct.AVInputFormat*, i32, i32, i32 (%struct.AVProbeData*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i32)*, i64 (%struct.AVFormatContext*, i32, i64*, i64)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* }* @ff_image_pictor_pipe_demuxer)
!2306 = distinct !DIGlobalVariable(name: "ff_image_png_pipe_demuxer", scope: !0, file: !1043, line: 1061, type: !1077, isLocal: false, isDefinition: true, variable: { i8*, i8*, i32, i8*, %struct.AVCodecTag**, %struct.AVClass*, i8*, %struct.AVInputFormat*, i32, i32, i32 (%struct.AVProbeData*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i32)*, i64 (%struct.AVFormatContext*, i32, i64*, i64)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* }* @ff_image_png_pipe_demuxer)
!2307 = distinct !DIGlobalVariable(name: "ff_image_ppm_pipe_demuxer", scope: !0, file: !1043, line: 1062, type: !1077, isLocal: false, isDefinition: true, variable: { i8*, i8*, i32, i8*, %struct.AVCodecTag**, %struct.AVClass*, i8*, %struct.AVInputFormat*, i32, i32, i32 (%struct.AVProbeData*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i32)*, i64 (%struct.AVFormatContext*, i32, i64*, i64)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* }* @ff_image_ppm_pipe_demuxer)
!2308 = distinct !DIGlobalVariable(name: "ff_image_psd_pipe_demuxer", scope: !0, file: !1043, line: 1063, type: !1077, isLocal: false, isDefinition: true, variable: { i8*, i8*, i32, i8*, %struct.AVCodecTag**, %struct.AVClass*, i8*, %struct.AVInputFormat*, i32, i32, i32 (%struct.AVProbeData*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i32)*, i64 (%struct.AVFormatContext*, i32, i64*, i64)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* }* @ff_image_psd_pipe_demuxer)
!2309 = distinct !DIGlobalVariable(name: "ff_image_qdraw_pipe_demuxer", scope: !0, file: !1043, line: 1064, type: !1077, isLocal: false, isDefinition: true, variable: { i8*, i8*, i32, i8*, %struct.AVCodecTag**, %struct.AVClass*, i8*, %struct.AVInputFormat*, i32, i32, i32 (%struct.AVProbeData*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i32)*, i64 (%struct.AVFormatContext*, i32, i64*, i64)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* }* @ff_image_qdraw_pipe_demuxer)
!2310 = distinct !DIGlobalVariable(name: "ff_image_sgi_pipe_demuxer", scope: !0, file: !1043, line: 1065, type: !1077, isLocal: false, isDefinition: true, variable: { i8*, i8*, i32, i8*, %struct.AVCodecTag**, %struct.AVClass*, i8*, %struct.AVInputFormat*, i32, i32, i32 (%struct.AVProbeData*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i32)*, i64 (%struct.AVFormatContext*, i32, i64*, i64)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* }* @ff_image_sgi_pipe_demuxer)
!2311 = distinct !DIGlobalVariable(name: "ff_image_sunrast_pipe_demuxer", scope: !0, file: !1043, line: 1066, type: !1077, isLocal: false, isDefinition: true, variable: { i8*, i8*, i32, i8*, %struct.AVCodecTag**, %struct.AVClass*, i8*, %struct.AVInputFormat*, i32, i32, i32 (%struct.AVProbeData*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i32)*, i64 (%struct.AVFormatContext*, i32, i64*, i64)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* }* @ff_image_sunrast_pipe_demuxer)
!2312 = distinct !DIGlobalVariable(name: "ff_image_svg_pipe_demuxer", scope: !0, file: !1043, line: 1067, type: !1077, isLocal: false, isDefinition: true, variable: { i8*, i8*, i32, i8*, %struct.AVCodecTag**, %struct.AVClass*, i8*, %struct.AVInputFormat*, i32, i32, i32 (%struct.AVProbeData*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i32)*, i64 (%struct.AVFormatContext*, i32, i64*, i64)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* }* @ff_image_svg_pipe_demuxer)
!2313 = distinct !DIGlobalVariable(name: "ff_image_tiff_pipe_demuxer", scope: !0, file: !1043, line: 1068, type: !1077, isLocal: false, isDefinition: true, variable: { i8*, i8*, i32, i8*, %struct.AVCodecTag**, %struct.AVClass*, i8*, %struct.AVInputFormat*, i32, i32, i32 (%struct.AVProbeData*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i32)*, i64 (%struct.AVFormatContext*, i32, i64*, i64)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* }* @ff_image_tiff_pipe_demuxer)
!2314 = distinct !DIGlobalVariable(name: "ff_image_webp_pipe_demuxer", scope: !0, file: !1043, line: 1069, type: !1077, isLocal: false, isDefinition: true, variable: { i8*, i8*, i32, i8*, %struct.AVCodecTag**, %struct.AVClass*, i8*, %struct.AVInputFormat*, i32, i32, i32 (%struct.AVProbeData*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i32)*, i64 (%struct.AVFormatContext*, i32, i64*, i64)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* }* @ff_image_webp_pipe_demuxer)
!2315 = distinct !DIGlobalVariable(name: "ff_image_xpm_pipe_demuxer", scope: !0, file: !1043, line: 1070, type: !1077, isLocal: false, isDefinition: true, variable: { i8*, i8*, i32, i8*, %struct.AVCodecTag**, %struct.AVClass*, i8*, %struct.AVInputFormat*, i32, i32, i32 (%struct.AVProbeData*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i32)*, i64 (%struct.AVFormatContext*, i32, i64*, i64)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* }* @ff_image_xpm_pipe_demuxer)
!2316 = distinct !DIGlobalVariable(name: "ff_image_xwd_pipe_demuxer", scope: !0, file: !1043, line: 1071, type: !1077, isLocal: false, isDefinition: true, variable: { i8*, i8*, i32, i8*, %struct.AVCodecTag**, %struct.AVClass*, i8*, %struct.AVInputFormat*, i32, i32, i32 (%struct.AVProbeData*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i32)*, i64 (%struct.AVFormatContext*, i32, i64*, i64)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* }* @ff_image_xwd_pipe_demuxer)
!2317 = distinct !DIGlobalVariable(name: "sizes", scope: !0, file: !1043, line: 53, type: !2318, isLocal: true, isDefinition: true, variable: [9 x [2 x i32]]* @sizes)
!2318 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1469, size: 576, align: 32, elements: !2319)
!2319 = !{!2320, !1923}
!2320 = !DISubrange(count: 9)
!2321 = distinct !DIGlobalVariable(name: "img2_class", scope: !0, file: !1043, line: 590, type: !1096, isLocal: true, isDefinition: true, variable: %struct.AVClass* @img2_class)
!2322 = distinct !DIGlobalVariable(name: "img2pipe_class", scope: !0, file: !1043, line: 616, type: !1096, isLocal: true, isDefinition: true, variable: %struct.AVClass* @img2pipe_class)
!2323 = distinct !DIGlobalVariable(name: "bmp_class", scope: !0, file: !1043, line: 1047, type: !1096, isLocal: true, isDefinition: true, variable: %struct.AVClass* @bmp_class)
!2324 = distinct !DIGlobalVariable(name: "dds_class", scope: !0, file: !1043, line: 1048, type: !1096, isLocal: true, isDefinition: true, variable: %struct.AVClass* @dds_class)
!2325 = distinct !DIGlobalVariable(name: "dpx_class", scope: !0, file: !1043, line: 1049, type: !1096, isLocal: true, isDefinition: true, variable: %struct.AVClass* @dpx_class)
!2326 = distinct !DIGlobalVariable(name: "exr_class", scope: !0, file: !1043, line: 1050, type: !1096, isLocal: true, isDefinition: true, variable: %struct.AVClass* @exr_class)
!2327 = distinct !DIGlobalVariable(name: "gif_class", scope: !0, file: !1043, line: 1051, type: !1096, isLocal: true, isDefinition: true, variable: %struct.AVClass* @gif_class)
!2328 = distinct !DIGlobalVariable(name: "gif87a_sig", scope: !0, file: !2329, line: 34, type: !2330, isLocal: true, isDefinition: true, variable: [6 x i8]* @gif87a_sig)
!2329 = !DIFile(filename: "./libavcodec/gif.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2330 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1399, size: 48, align: 8, elements: !2289)
!2331 = distinct !DIGlobalVariable(name: "gif89a_sig", scope: !0, file: !2329, line: 35, type: !2330, isLocal: true, isDefinition: true, variable: [6 x i8]* @gif89a_sig)
!2332 = distinct !DIGlobalVariable(name: "j2k_class", scope: !0, file: !1043, line: 1052, type: !1096, isLocal: true, isDefinition: true, variable: %struct.AVClass* @j2k_class)
!2333 = distinct !DIGlobalVariable(name: "jpeg_class", scope: !0, file: !1043, line: 1053, type: !1096, isLocal: true, isDefinition: true, variable: %struct.AVClass* @jpeg_class)
!2334 = distinct !DIGlobalVariable(name: "jpegls_class", scope: !0, file: !1043, line: 1054, type: !1096, isLocal: true, isDefinition: true, variable: %struct.AVClass* @jpegls_class)
!2335 = distinct !DIGlobalVariable(name: "pam_class", scope: !0, file: !1043, line: 1055, type: !1096, isLocal: true, isDefinition: true, variable: %struct.AVClass* @pam_class)
!2336 = distinct !DIGlobalVariable(name: "pbm_class", scope: !0, file: !1043, line: 1056, type: !1096, isLocal: true, isDefinition: true, variable: %struct.AVClass* @pbm_class)
!2337 = distinct !DIGlobalVariable(name: "pcx_class", scope: !0, file: !1043, line: 1057, type: !1096, isLocal: true, isDefinition: true, variable: %struct.AVClass* @pcx_class)
!2338 = distinct !DIGlobalVariable(name: "pgm_class", scope: !0, file: !1043, line: 1058, type: !1096, isLocal: true, isDefinition: true, variable: %struct.AVClass* @pgm_class)
!2339 = distinct !DIGlobalVariable(name: "pgmyuv_class", scope: !0, file: !1043, line: 1059, type: !1096, isLocal: true, isDefinition: true, variable: %struct.AVClass* @pgmyuv_class)
!2340 = distinct !DIGlobalVariable(name: "pictor_class", scope: !0, file: !1043, line: 1060, type: !1096, isLocal: true, isDefinition: true, variable: %struct.AVClass* @pictor_class)
!2341 = distinct !DIGlobalVariable(name: "png_class", scope: !0, file: !1043, line: 1061, type: !1096, isLocal: true, isDefinition: true, variable: %struct.AVClass* @png_class)
!2342 = distinct !DIGlobalVariable(name: "ppm_class", scope: !0, file: !1043, line: 1062, type: !1096, isLocal: true, isDefinition: true, variable: %struct.AVClass* @ppm_class)
!2343 = distinct !DIGlobalVariable(name: "psd_class", scope: !0, file: !1043, line: 1063, type: !1096, isLocal: true, isDefinition: true, variable: %struct.AVClass* @psd_class)
!2344 = distinct !DIGlobalVariable(name: "qdraw_class", scope: !0, file: !1043, line: 1064, type: !1096, isLocal: true, isDefinition: true, variable: %struct.AVClass* @qdraw_class)
!2345 = distinct !DIGlobalVariable(name: "sgi_class", scope: !0, file: !1043, line: 1065, type: !1096, isLocal: true, isDefinition: true, variable: %struct.AVClass* @sgi_class)
!2346 = distinct !DIGlobalVariable(name: "sunrast_class", scope: !0, file: !1043, line: 1066, type: !1096, isLocal: true, isDefinition: true, variable: %struct.AVClass* @sunrast_class)
!2347 = distinct !DIGlobalVariable(name: "svg_class", scope: !0, file: !1043, line: 1067, type: !1096, isLocal: true, isDefinition: true, variable: %struct.AVClass* @svg_class)
!2348 = distinct !DIGlobalVariable(name: "tiff_class", scope: !0, file: !1043, line: 1068, type: !1096, isLocal: true, isDefinition: true, variable: %struct.AVClass* @tiff_class)
!2349 = distinct !DIGlobalVariable(name: "webp_class", scope: !0, file: !1043, line: 1069, type: !1096, isLocal: true, isDefinition: true, variable: %struct.AVClass* @webp_class)
!2350 = distinct !DIGlobalVariable(name: "xpm_class", scope: !0, file: !1043, line: 1070, type: !1096, isLocal: true, isDefinition: true, variable: %struct.AVClass* @xpm_class)
!2351 = distinct !DIGlobalVariable(name: "xwd_class", scope: !0, file: !1043, line: 1071, type: !1096, isLocal: true, isDefinition: true, variable: %struct.AVClass* @xwd_class)
!2352 = !{i32 2, !"Dwarf Version", i32 4}
!2353 = !{i32 2, !"Debug Info Version", i32 3}
!2354 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2355 = distinct !DISubprogram(name: "ff_img_read_header", scope: !1043, file: !1043, line: 182, type: !2356, isLocal: false, isDefinition: true, scopeLine: 183, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2360)
!2356 = !DISubroutineType(types: !2357)
!2357 = !{!1015, !2358}
!2358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2359, size: 64, align: 64)
!2359 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatContext", file: !919, line: 1947, baseType: !1173)
!2360 = !{}
!2361 = !DILocalVariable(name: "s1", arg: 1, scope: !2355, file: !1043, line: 182, type: !2358)
!2362 = !DIExpression()
!2363 = !DILocation(line: 182, column: 41, scope: !2355)
!2364 = !DILocalVariable(name: "s", scope: !2355, file: !1043, line: 184, type: !2365)
!2365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2366, size: 64, align: 64)
!2366 = !DIDerivedType(tag: DW_TAG_typedef, name: "VideoDemuxData", file: !939, line: 64, baseType: !2367)
!2367 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VideoDemuxData", file: !939, line: 41, size: 9600, align: 64, elements: !2368)
!2368 = !{!2369, !2370, !2371, !2372, !2373, !2374, !2375, !2376, !2377, !2378, !2379, !2380, !2381, !2382, !2383, !2384, !2385, !2414, !2415, !2416, !2417}
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !2367, file: !939, line: 42, baseType: !1095, size: 64, align: 64)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "img_first", scope: !2367, file: !939, line: 43, baseType: !1015, size: 32, align: 32, offset: 64)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "img_last", scope: !2367, file: !939, line: 44, baseType: !1015, size: 32, align: 32, offset: 96)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "img_number", scope: !2367, file: !939, line: 45, baseType: !1015, size: 32, align: 32, offset: 128)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !2367, file: !939, line: 46, baseType: !1017, size: 64, align: 64, offset: 192)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "img_count", scope: !2367, file: !939, line: 47, baseType: !1015, size: 32, align: 32, offset: 256)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "is_pipe", scope: !2367, file: !939, line: 48, baseType: !1015, size: 32, align: 32, offset: 288)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "split_planes", scope: !2367, file: !939, line: 49, baseType: !1015, size: 32, align: 32, offset: 320)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !2367, file: !939, line: 50, baseType: !2126, size: 8192, align: 8, offset: 352)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_format", scope: !2367, file: !939, line: 51, baseType: !1547, size: 64, align: 64, offset: 8576)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2367, file: !939, line: 52, baseType: !1015, size: 32, align: 32, offset: 8640)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2367, file: !939, line: 52, baseType: !1015, size: 32, align: 32, offset: 8672)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !2367, file: !939, line: 53, baseType: !1064, size: 64, align: 32, offset: 8704)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "loop", scope: !2367, file: !939, line: 54, baseType: !1015, size: 32, align: 32, offset: 8768)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_type", scope: !2367, file: !939, line: 55, baseType: !1015, size: 32, align: 32, offset: 8800)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "use_glob", scope: !2367, file: !939, line: 56, baseType: !1015, size: 32, align: 32, offset: 8832)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "globstate", scope: !2367, file: !939, line: 58, baseType: !2386, size: 576, align: 64, offset: 8896)
!2386 = !DIDerivedType(tag: DW_TAG_typedef, name: "glob_t", file: !2387, line: 105, baseType: !2388)
!2387 = !DIFile(filename: "/usr/include/glob.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2388 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2387, line: 82, size: 576, align: 64, elements: !2389)
!2389 = !{!2390, !2391, !2393, !2394, !2395, !2399, !2403, !2407, !2413}
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "gl_pathc", scope: !2388, file: !2387, line: 84, baseType: !1252, size: 64, align: 64)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "gl_pathv", scope: !2388, file: !2387, line: 85, baseType: !2392, size: 64, align: 64, offset: 64)
!2392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1547, size: 64, align: 64)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "gl_offs", scope: !2388, file: !2387, line: 86, baseType: !1252, size: 64, align: 64, offset: 128)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "gl_flags", scope: !2388, file: !2387, line: 87, baseType: !1015, size: 32, align: 32, offset: 192)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "gl_closedir", scope: !2388, file: !2387, line: 91, baseType: !2396, size: 64, align: 64, offset: 256)
!2396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2397, size: 64, align: 64)
!2397 = !DISubroutineType(types: !2398)
!2398 = !{null, !1014}
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "gl_readdir", scope: !2388, file: !2387, line: 95, baseType: !2400, size: 64, align: 64, offset: 320)
!2400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2401, size: 64, align: 64)
!2401 = !DISubroutineType(types: !2402)
!2402 = !{!1014, !1014}
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "gl_opendir", scope: !2388, file: !2387, line: 97, baseType: !2404, size: 64, align: 64, offset: 384)
!2404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2405, size: 64, align: 64)
!2405 = !DISubroutineType(types: !2406)
!2406 = !{!1014, !1050}
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "gl_lstat", scope: !2388, file: !2387, line: 102, baseType: !2408, size: 64, align: 64, offset: 448)
!2408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2409, size: 64, align: 64)
!2409 = !DISubroutineType(types: !2410)
!2410 = !{!1015, !2411, !2412}
!2411 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1050)
!2412 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1014)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "gl_stat", scope: !2388, file: !2387, line: 103, baseType: !2408, size: 64, align: 64, offset: 512)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "start_number", scope: !2367, file: !939, line: 60, baseType: !1015, size: 32, align: 32, offset: 9472)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "start_number_range", scope: !2367, file: !939, line: 61, baseType: !1015, size: 32, align: 32, offset: 9504)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !2367, file: !939, line: 62, baseType: !1015, size: 32, align: 32, offset: 9536)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "ts_from_file", scope: !2367, file: !939, line: 63, baseType: !1015, size: 32, align: 32, offset: 9568)
!2418 = !DILocation(line: 184, column: 21, scope: !2355)
!2419 = !DILocation(line: 184, column: 25, scope: !2355)
!2420 = !DILocation(line: 184, column: 29, scope: !2355)
!2421 = !DILocalVariable(name: "first_index", scope: !2355, file: !1043, line: 185, type: !1015)
!2422 = !DILocation(line: 185, column: 9, scope: !2355)
!2423 = !DILocalVariable(name: "last_index", scope: !2355, file: !1043, line: 185, type: !1015)
!2424 = !DILocation(line: 185, column: 26, scope: !2355)
!2425 = !DILocalVariable(name: "st", scope: !2355, file: !1043, line: 186, type: !1437)
!2426 = !DILocation(line: 186, column: 15, scope: !2355)
!2427 = !DILocalVariable(name: "pix_fmt", scope: !2355, file: !1043, line: 187, type: !667)
!2428 = !DILocation(line: 187, column: 24, scope: !2355)
!2429 = !DILocation(line: 189, column: 5, scope: !2355)
!2430 = !DILocation(line: 189, column: 9, scope: !2355)
!2431 = !DILocation(line: 189, column: 19, scope: !2355)
!2432 = !DILocation(line: 191, column: 30, scope: !2355)
!2433 = !DILocation(line: 191, column: 10, scope: !2355)
!2434 = !DILocation(line: 191, column: 8, scope: !2355)
!2435 = !DILocation(line: 192, column: 10, scope: !2436)
!2436 = distinct !DILexicalBlock(scope: !2355, file: !1043, line: 192, column: 9)
!2437 = !DILocation(line: 192, column: 9, scope: !2355)
!2438 = !DILocation(line: 193, column: 9, scope: !2439)
!2439 = distinct !DILexicalBlock(scope: !2436, file: !1043, line: 192, column: 14)
!2440 = !DILocation(line: 196, column: 9, scope: !2441)
!2441 = distinct !DILexicalBlock(scope: !2355, file: !1043, line: 196, column: 9)
!2442 = !DILocation(line: 196, column: 12, scope: !2441)
!2443 = !DILocation(line: 196, column: 25, scope: !2441)
!2444 = !DILocation(line: 197, column: 35, scope: !2441)
!2445 = !DILocation(line: 197, column: 38, scope: !2441)
!2446 = !DILocation(line: 197, column: 20, scope: !2441)
!2447 = !DILocation(line: 197, column: 18, scope: !2441)
!2448 = !DILocation(line: 197, column: 53, scope: !2441)
!2449 = !DILocation(line: 196, column: 9, scope: !2450)
!2450 = !DILexicalBlockFile(scope: !2355, file: !1043, discriminator: 1)
!2451 = !DILocation(line: 198, column: 16, scope: !2452)
!2452 = distinct !DILexicalBlock(scope: !2441, file: !1043, line: 197, column: 73)
!2453 = !DILocation(line: 199, column: 16, scope: !2452)
!2454 = !DILocation(line: 199, column: 19, scope: !2452)
!2455 = !DILocation(line: 198, column: 9, scope: !2452)
!2456 = !DILocation(line: 200, column: 9, scope: !2452)
!2457 = !DILocation(line: 203, column: 16, scope: !2355)
!2458 = !DILocation(line: 203, column: 19, scope: !2355)
!2459 = !DILocation(line: 203, column: 25, scope: !2355)
!2460 = !DILocation(line: 203, column: 29, scope: !2355)
!2461 = !DILocation(line: 203, column: 5, scope: !2355)
!2462 = !DILocation(line: 204, column: 5, scope: !2355)
!2463 = !DILocation(line: 204, column: 8, scope: !2355)
!2464 = !DILocation(line: 204, column: 19, scope: !2355)
!2465 = !DILocation(line: 205, column: 5, scope: !2355)
!2466 = !DILocation(line: 205, column: 8, scope: !2355)
!2467 = !DILocation(line: 205, column: 18, scope: !2355)
!2468 = !DILocation(line: 208, column: 9, scope: !2469)
!2469 = distinct !DILexicalBlock(scope: !2355, file: !1043, line: 208, column: 9)
!2470 = !DILocation(line: 208, column: 13, scope: !2469)
!2471 = !DILocation(line: 208, column: 22, scope: !2469)
!2472 = !DILocation(line: 208, column: 28, scope: !2469)
!2473 = !DILocation(line: 208, column: 9, scope: !2355)
!2474 = !DILocation(line: 209, column: 9, scope: !2469)
!2475 = !DILocation(line: 209, column: 12, scope: !2469)
!2476 = !DILocation(line: 209, column: 20, scope: !2469)
!2477 = !DILocation(line: 211, column: 9, scope: !2478)
!2478 = distinct !DILexicalBlock(scope: !2469, file: !1043, line: 210, column: 10)
!2479 = !DILocation(line: 211, column: 12, scope: !2478)
!2480 = !DILocation(line: 211, column: 20, scope: !2478)
!2481 = !DILocation(line: 212, column: 9, scope: !2478)
!2482 = !DILocation(line: 212, column: 13, scope: !2478)
!2483 = !DILocation(line: 212, column: 26, scope: !2478)
!2484 = !DILocation(line: 215, column: 9, scope: !2485)
!2485 = distinct !DILexicalBlock(scope: !2355, file: !1043, line: 215, column: 9)
!2486 = !DILocation(line: 215, column: 12, scope: !2485)
!2487 = !DILocation(line: 215, column: 25, scope: !2485)
!2488 = !DILocation(line: 215, column: 9, scope: !2355)
!2489 = !DILocation(line: 220, column: 29, scope: !2490)
!2490 = distinct !DILexicalBlock(scope: !2485, file: !1043, line: 215, column: 31)
!2491 = !DILocation(line: 220, column: 9, scope: !2490)
!2492 = !DILocation(line: 221, column: 5, scope: !2490)
!2493 = !DILocation(line: 221, column: 16, scope: !2494)
!2494 = !DILexicalBlockFile(scope: !2495, file: !1043, discriminator: 1)
!2495 = distinct !DILexicalBlock(scope: !2485, file: !1043, line: 221, column: 16)
!2496 = !DILocation(line: 221, column: 19, scope: !2494)
!2497 = !DILocation(line: 222, column: 29, scope: !2495)
!2498 = !DILocation(line: 222, column: 9, scope: !2495)
!2499 = !DILocation(line: 224, column: 29, scope: !2495)
!2500 = !DILocation(line: 224, column: 37, scope: !2495)
!2501 = !DILocation(line: 224, column: 40, scope: !2495)
!2502 = !DILocation(line: 224, column: 50, scope: !2495)
!2503 = !DILocation(line: 224, column: 55, scope: !2495)
!2504 = !DILocation(line: 224, column: 58, scope: !2495)
!2505 = !DILocation(line: 224, column: 68, scope: !2495)
!2506 = !DILocation(line: 224, column: 9, scope: !2495)
!2507 = !DILocation(line: 226, column: 9, scope: !2508)
!2508 = distinct !DILexicalBlock(scope: !2355, file: !1043, line: 226, column: 9)
!2509 = !DILocation(line: 226, column: 12, scope: !2508)
!2510 = !DILocation(line: 226, column: 18, scope: !2508)
!2511 = !DILocation(line: 226, column: 21, scope: !2512)
!2512 = !DILexicalBlockFile(scope: !2508, file: !1043, discriminator: 1)
!2513 = !DILocation(line: 226, column: 24, scope: !2512)
!2514 = !DILocation(line: 226, column: 9, scope: !2512)
!2515 = !DILocation(line: 227, column: 31, scope: !2516)
!2516 = distinct !DILexicalBlock(scope: !2508, file: !1043, line: 226, column: 32)
!2517 = !DILocation(line: 227, column: 34, scope: !2516)
!2518 = !DILocation(line: 227, column: 9, scope: !2516)
!2519 = !DILocation(line: 227, column: 13, scope: !2516)
!2520 = !DILocation(line: 227, column: 23, scope: !2516)
!2521 = !DILocation(line: 227, column: 29, scope: !2516)
!2522 = !DILocation(line: 228, column: 32, scope: !2516)
!2523 = !DILocation(line: 228, column: 35, scope: !2516)
!2524 = !DILocation(line: 228, column: 9, scope: !2516)
!2525 = !DILocation(line: 228, column: 13, scope: !2516)
!2526 = !DILocation(line: 228, column: 23, scope: !2516)
!2527 = !DILocation(line: 228, column: 30, scope: !2516)
!2528 = !DILocation(line: 229, column: 5, scope: !2516)
!2529 = !DILocation(line: 231, column: 10, scope: !2530)
!2530 = distinct !DILexicalBlock(scope: !2355, file: !1043, line: 231, column: 9)
!2531 = !DILocation(line: 231, column: 13, scope: !2530)
!2532 = !DILocation(line: 231, column: 9, scope: !2355)
!2533 = !DILocation(line: 232, column: 13, scope: !2534)
!2534 = distinct !DILexicalBlock(scope: !2535, file: !1043, line: 232, column: 13)
!2535 = distinct !DILexicalBlock(scope: !2530, file: !1043, line: 231, column: 22)
!2536 = !DILocation(line: 232, column: 16, scope: !2534)
!2537 = !DILocation(line: 232, column: 29, scope: !2534)
!2538 = !DILocation(line: 232, column: 13, scope: !2535)
!2539 = !DILocation(line: 233, column: 17, scope: !2540)
!2540 = distinct !DILexicalBlock(scope: !2541, file: !1043, line: 233, column: 17)
!2541 = distinct !DILexicalBlock(scope: !2534, file: !1043, line: 232, column: 44)
!2542 = !DILocation(line: 233, column: 21, scope: !2540)
!2543 = !DILocation(line: 233, column: 17, scope: !2541)
!2544 = !DILocation(line: 234, column: 17, scope: !2545)
!2545 = distinct !DILexicalBlock(scope: !2540, file: !1043, line: 233, column: 25)
!2546 = !DILocation(line: 234, column: 20, scope: !2545)
!2547 = !DILocation(line: 234, column: 33, scope: !2545)
!2548 = !DILocation(line: 235, column: 13, scope: !2545)
!2549 = !DILocation(line: 236, column: 17, scope: !2540)
!2550 = !DILocation(line: 236, column: 20, scope: !2540)
!2551 = !DILocation(line: 236, column: 33, scope: !2540)
!2552 = !DILocation(line: 237, column: 9, scope: !2541)
!2553 = !DILocation(line: 239, column: 13, scope: !2554)
!2554 = distinct !DILexicalBlock(scope: !2535, file: !1043, line: 239, column: 13)
!2555 = !DILocation(line: 239, column: 16, scope: !2554)
!2556 = !DILocation(line: 239, column: 29, scope: !2554)
!2557 = !DILocation(line: 239, column: 13, scope: !2535)
!2558 = !DILocation(line: 240, column: 31, scope: !2559)
!2559 = distinct !DILexicalBlock(scope: !2554, file: !1043, line: 239, column: 50)
!2560 = !DILocation(line: 240, column: 34, scope: !2559)
!2561 = !DILocation(line: 240, column: 23, scope: !2559)
!2562 = !DILocation(line: 240, column: 9, scope: !2559)
!2563 = !DILocation(line: 240, column: 12, scope: !2559)
!2564 = !DILocation(line: 240, column: 21, scope: !2559)
!2565 = !DILocation(line: 241, column: 13, scope: !2566)
!2566 = distinct !DILexicalBlock(scope: !2559, file: !1043, line: 241, column: 13)
!2567 = !DILocation(line: 241, column: 16, scope: !2566)
!2568 = !DILocation(line: 241, column: 13, scope: !2559)
!2569 = !DILocalVariable(name: "p", scope: !2570, file: !1043, line: 243, type: !1547)
!2570 = distinct !DILexicalBlock(scope: !2566, file: !1043, line: 241, column: 26)
!2571 = !DILocation(line: 243, column: 19, scope: !2570)
!2572 = !DILocation(line: 243, column: 23, scope: !2570)
!2573 = !DILocation(line: 243, column: 26, scope: !2570)
!2574 = !DILocalVariable(name: "q", scope: !2570, file: !1043, line: 243, type: !1547)
!2575 = !DILocation(line: 243, column: 33, scope: !2570)
!2576 = !DILocalVariable(name: "dup", scope: !2570, file: !1043, line: 243, type: !1547)
!2577 = !DILocation(line: 243, column: 37, scope: !2570)
!2578 = !DILocalVariable(name: "gerr", scope: !2570, file: !1043, line: 244, type: !1015)
!2579 = !DILocation(line: 244, column: 17, scope: !2570)
!2580 = !DILocation(line: 247, column: 20, scope: !2570)
!2581 = !DILocation(line: 247, column: 13, scope: !2570)
!2582 = !DILocation(line: 250, column: 33, scope: !2570)
!2583 = !DILocation(line: 250, column: 23, scope: !2570)
!2584 = !DILocation(line: 250, column: 21, scope: !2570)
!2585 = !DILocation(line: 250, column: 17, scope: !2570)
!2586 = !DILocation(line: 251, column: 13, scope: !2570)
!2587 = !DILocation(line: 251, column: 21, scope: !2588)
!2588 = !DILexicalBlockFile(scope: !2570, file: !1043, discriminator: 1)
!2589 = !DILocation(line: 251, column: 20, scope: !2588)
!2590 = !DILocation(line: 251, column: 13, scope: !2588)
!2591 = !DILocation(line: 253, column: 22, scope: !2592)
!2592 = distinct !DILexicalBlock(scope: !2593, file: !1043, line: 253, column: 21)
!2593 = distinct !DILexicalBlock(scope: !2570, file: !1043, line: 251, column: 24)
!2594 = !DILocation(line: 253, column: 26, scope: !2592)
!2595 = !DILocation(line: 253, column: 29, scope: !2592)
!2596 = !DILocation(line: 253, column: 24, scope: !2592)
!2597 = !DILocation(line: 253, column: 35, scope: !2592)
!2598 = !DILocation(line: 253, column: 21, scope: !2593)
!2599 = !DILocation(line: 254, column: 19, scope: !2592)
!2600 = !DILocation(line: 255, column: 22, scope: !2601)
!2601 = distinct !DILexicalBlock(scope: !2593, file: !1043, line: 255, column: 21)
!2602 = !DILocation(line: 255, column: 21, scope: !2601)
!2603 = !DILocation(line: 255, column: 24, scope: !2601)
!2604 = !DILocation(line: 255, column: 31, scope: !2601)
!2605 = !DILocation(line: 255, column: 41, scope: !2606)
!2606 = !DILexicalBlockFile(scope: !2601, file: !1043, discriminator: 1)
!2607 = !DILocation(line: 255, column: 43, scope: !2606)
!2608 = !DILocation(line: 255, column: 34, scope: !2606)
!2609 = !DILocation(line: 255, column: 21, scope: !2606)
!2610 = !DILocation(line: 256, column: 21, scope: !2601)
!2611 = !DILocation(line: 257, column: 33, scope: !2612)
!2612 = distinct !DILexicalBlock(scope: !2601, file: !1043, line: 257, column: 26)
!2613 = !DILocation(line: 257, column: 26, scope: !2612)
!2614 = !DILocation(line: 257, column: 26, scope: !2601)
!2615 = !DILocation(line: 258, column: 23, scope: !2612)
!2616 = !DILocation(line: 258, column: 26, scope: !2612)
!2617 = !DILocation(line: 258, column: 21, scope: !2612)
!2618 = !DILocation(line: 259, column: 26, scope: !2593)
!2619 = !DILocation(line: 259, column: 24, scope: !2593)
!2620 = !DILocation(line: 259, column: 19, scope: !2593)
!2621 = !DILocation(line: 259, column: 22, scope: !2593)
!2622 = !DILocation(line: 251, column: 13, scope: !2623)
!2623 = !DILexicalBlockFile(scope: !2570, file: !1043, discriminator: 2)
!2624 = distinct !{!2624, !2586}
!2625 = !DILocation(line: 261, column: 14, scope: !2570)
!2626 = !DILocation(line: 261, column: 16, scope: !2570)
!2627 = !DILocation(line: 262, column: 21, scope: !2570)
!2628 = !DILocation(line: 262, column: 13, scope: !2570)
!2629 = !DILocation(line: 264, column: 25, scope: !2570)
!2630 = !DILocation(line: 264, column: 28, scope: !2570)
!2631 = !DILocation(line: 264, column: 78, scope: !2570)
!2632 = !DILocation(line: 264, column: 81, scope: !2570)
!2633 = !DILocation(line: 264, column: 20, scope: !2570)
!2634 = !DILocation(line: 264, column: 18, scope: !2570)
!2635 = !DILocation(line: 265, column: 17, scope: !2636)
!2636 = distinct !DILexicalBlock(scope: !2570, file: !1043, line: 265, column: 17)
!2637 = !DILocation(line: 265, column: 22, scope: !2636)
!2638 = !DILocation(line: 265, column: 17, scope: !2570)
!2639 = !DILocation(line: 266, column: 17, scope: !2640)
!2640 = distinct !DILexicalBlock(scope: !2636, file: !1043, line: 265, column: 28)
!2641 = !DILocation(line: 268, column: 25, scope: !2570)
!2642 = !DILocation(line: 269, column: 26, scope: !2570)
!2643 = !DILocation(line: 269, column: 29, scope: !2570)
!2644 = !DILocation(line: 269, column: 39, scope: !2570)
!2645 = !DILocation(line: 269, column: 48, scope: !2570)
!2646 = !DILocation(line: 269, column: 24, scope: !2570)
!2647 = !DILocation(line: 271, column: 9, scope: !2570)
!2648 = !DILocation(line: 272, column: 9, scope: !2559)
!2649 = !DILocation(line: 273, column: 14, scope: !2650)
!2650 = distinct !DILexicalBlock(scope: !2535, file: !1043, line: 273, column: 13)
!2651 = !DILocation(line: 273, column: 17, scope: !2650)
!2652 = !DILocation(line: 273, column: 30, scope: !2650)
!2653 = !DILocation(line: 273, column: 50, scope: !2650)
!2654 = !DILocation(line: 273, column: 54, scope: !2655)
!2655 = !DILexicalBlockFile(scope: !2650, file: !1043, discriminator: 1)
!2656 = !DILocation(line: 273, column: 57, scope: !2655)
!2657 = !DILocation(line: 273, column: 67, scope: !2655)
!2658 = !DILocation(line: 273, column: 70, scope: !2659)
!2659 = !DILexicalBlockFile(scope: !2650, file: !1043, discriminator: 2)
!2660 = !DILocation(line: 273, column: 73, scope: !2659)
!2661 = !DILocation(line: 273, column: 86, scope: !2659)
!2662 = !DILocation(line: 273, column: 13, scope: !2659)
!2663 = !DILocation(line: 274, column: 34, scope: !2664)
!2664 = distinct !DILexicalBlock(scope: !2665, file: !1043, line: 274, column: 17)
!2665 = distinct !DILexicalBlock(scope: !2650, file: !1043, line: 273, column: 102)
!2666 = !DILocation(line: 274, column: 38, scope: !2664)
!2667 = !DILocation(line: 274, column: 69, scope: !2664)
!2668 = !DILocation(line: 274, column: 72, scope: !2664)
!2669 = !DILocation(line: 275, column: 34, scope: !2664)
!2670 = !DILocation(line: 275, column: 37, scope: !2664)
!2671 = !DILocation(line: 275, column: 51, scope: !2664)
!2672 = !DILocation(line: 275, column: 54, scope: !2664)
!2673 = !DILocation(line: 274, column: 17, scope: !2664)
!2674 = !DILocation(line: 275, column: 74, scope: !2664)
!2675 = !DILocation(line: 274, column: 17, scope: !2665)
!2676 = !DILocation(line: 276, column: 24, scope: !2677)
!2677 = distinct !DILexicalBlock(scope: !2664, file: !1043, line: 275, column: 79)
!2678 = !DILocation(line: 278, column: 24, scope: !2677)
!2679 = !DILocation(line: 278, column: 27, scope: !2677)
!2680 = !DILocation(line: 278, column: 33, scope: !2677)
!2681 = !DILocation(line: 278, column: 36, scope: !2677)
!2682 = !DILocation(line: 278, column: 50, scope: !2677)
!2683 = !DILocation(line: 278, column: 53, scope: !2677)
!2684 = !DILocation(line: 278, column: 68, scope: !2677)
!2685 = !DILocation(line: 278, column: 71, scope: !2677)
!2686 = !DILocation(line: 278, column: 66, scope: !2677)
!2687 = !DILocation(line: 278, column: 90, scope: !2677)
!2688 = !DILocation(line: 276, column: 17, scope: !2677)
!2689 = !DILocation(line: 279, column: 17, scope: !2677)
!2690 = !DILocation(line: 281, column: 9, scope: !2665)
!2691 = !DILocation(line: 281, column: 20, scope: !2692)
!2692 = !DILexicalBlockFile(scope: !2693, file: !1043, discriminator: 1)
!2693 = distinct !DILexicalBlock(scope: !2650, file: !1043, line: 281, column: 20)
!2694 = !DILocation(line: 281, column: 23, scope: !2692)
!2695 = !DILocation(line: 281, column: 36, scope: !2692)
!2696 = !DILocalVariable(name: "gerr", scope: !2697, file: !1043, line: 283, type: !1015)
!2697 = distinct !DILexicalBlock(scope: !2693, file: !1043, line: 281, column: 48)
!2698 = !DILocation(line: 283, column: 17, scope: !2697)
!2699 = !DILocation(line: 284, column: 25, scope: !2697)
!2700 = !DILocation(line: 284, column: 28, scope: !2697)
!2701 = !DILocation(line: 284, column: 78, scope: !2697)
!2702 = !DILocation(line: 284, column: 81, scope: !2697)
!2703 = !DILocation(line: 284, column: 20, scope: !2697)
!2704 = !DILocation(line: 284, column: 18, scope: !2697)
!2705 = !DILocation(line: 285, column: 17, scope: !2706)
!2706 = distinct !DILexicalBlock(scope: !2697, file: !1043, line: 285, column: 17)
!2707 = !DILocation(line: 285, column: 22, scope: !2706)
!2708 = !DILocation(line: 285, column: 17, scope: !2697)
!2709 = !DILocation(line: 286, column: 17, scope: !2710)
!2710 = distinct !DILexicalBlock(scope: !2706, file: !1043, line: 285, column: 28)
!2711 = !DILocation(line: 288, column: 25, scope: !2697)
!2712 = !DILocation(line: 289, column: 26, scope: !2697)
!2713 = !DILocation(line: 289, column: 29, scope: !2697)
!2714 = !DILocation(line: 289, column: 39, scope: !2697)
!2715 = !DILocation(line: 289, column: 48, scope: !2697)
!2716 = !DILocation(line: 289, column: 24, scope: !2697)
!2717 = !DILocation(line: 290, column: 13, scope: !2697)
!2718 = !DILocation(line: 290, column: 16, scope: !2697)
!2719 = !DILocation(line: 290, column: 25, scope: !2697)
!2720 = !DILocation(line: 297, column: 9, scope: !2697)
!2721 = !DILocation(line: 297, column: 20, scope: !2722)
!2722 = !DILexicalBlockFile(scope: !2723, file: !1043, discriminator: 1)
!2723 = distinct !DILexicalBlock(scope: !2693, file: !1043, line: 297, column: 20)
!2724 = !DILocation(line: 297, column: 23, scope: !2722)
!2725 = !DILocation(line: 297, column: 36, scope: !2722)
!2726 = !DILocation(line: 297, column: 56, scope: !2722)
!2727 = !DILocation(line: 297, column: 59, scope: !2728)
!2728 = !DILexicalBlockFile(scope: !2723, file: !1043, discriminator: 2)
!2729 = !DILocation(line: 297, column: 62, scope: !2728)
!2730 = !DILocation(line: 297, column: 75, scope: !2728)
!2731 = !DILocation(line: 297, column: 20, scope: !2728)
!2732 = !DILocation(line: 298, column: 20, scope: !2733)
!2733 = distinct !DILexicalBlock(scope: !2723, file: !1043, line: 297, column: 87)
!2734 = !DILocation(line: 299, column: 68, scope: !2733)
!2735 = !DILocation(line: 299, column: 71, scope: !2733)
!2736 = !DILocation(line: 298, column: 13, scope: !2733)
!2737 = !DILocation(line: 300, column: 13, scope: !2733)
!2738 = !DILocation(line: 302, column: 24, scope: !2535)
!2739 = !DILocation(line: 302, column: 9, scope: !2535)
!2740 = !DILocation(line: 302, column: 12, scope: !2535)
!2741 = !DILocation(line: 302, column: 22, scope: !2535)
!2742 = !DILocation(line: 303, column: 23, scope: !2535)
!2743 = !DILocation(line: 303, column: 9, scope: !2535)
!2744 = !DILocation(line: 303, column: 12, scope: !2535)
!2745 = !DILocation(line: 303, column: 21, scope: !2535)
!2746 = !DILocation(line: 304, column: 25, scope: !2535)
!2747 = !DILocation(line: 304, column: 9, scope: !2535)
!2748 = !DILocation(line: 304, column: 12, scope: !2535)
!2749 = !DILocation(line: 304, column: 23, scope: !2535)
!2750 = !DILocation(line: 306, column: 14, scope: !2751)
!2751 = distinct !DILexicalBlock(scope: !2535, file: !1043, line: 306, column: 13)
!2752 = !DILocation(line: 306, column: 17, scope: !2751)
!2753 = !DILocation(line: 306, column: 13, scope: !2535)
!2754 = !DILocation(line: 307, column: 13, scope: !2755)
!2755 = distinct !DILexicalBlock(scope: !2751, file: !1043, line: 306, column: 31)
!2756 = !DILocation(line: 307, column: 17, scope: !2755)
!2757 = !DILocation(line: 307, column: 28, scope: !2755)
!2758 = !DILocation(line: 308, column: 28, scope: !2755)
!2759 = !DILocation(line: 308, column: 41, scope: !2755)
!2760 = !DILocation(line: 308, column: 39, scope: !2755)
!2761 = !DILocation(line: 308, column: 53, scope: !2755)
!2762 = !DILocation(line: 308, column: 13, scope: !2755)
!2763 = !DILocation(line: 308, column: 17, scope: !2755)
!2764 = !DILocation(line: 308, column: 26, scope: !2755)
!2765 = !DILocation(line: 309, column: 9, scope: !2755)
!2766 = !DILocation(line: 310, column: 5, scope: !2535)
!2767 = !DILocation(line: 312, column: 9, scope: !2768)
!2768 = distinct !DILexicalBlock(scope: !2355, file: !1043, line: 312, column: 9)
!2769 = !DILocation(line: 312, column: 13, scope: !2768)
!2770 = !DILocation(line: 312, column: 9, scope: !2355)
!2771 = !DILocation(line: 313, column: 9, scope: !2772)
!2772 = distinct !DILexicalBlock(scope: !2768, file: !1043, line: 312, column: 29)
!2773 = !DILocation(line: 313, column: 13, scope: !2772)
!2774 = !DILocation(line: 313, column: 23, scope: !2772)
!2775 = !DILocation(line: 313, column: 34, scope: !2772)
!2776 = !DILocation(line: 314, column: 34, scope: !2772)
!2777 = !DILocation(line: 314, column: 38, scope: !2772)
!2778 = !DILocation(line: 314, column: 9, scope: !2772)
!2779 = !DILocation(line: 314, column: 13, scope: !2772)
!2780 = !DILocation(line: 314, column: 23, scope: !2772)
!2781 = !DILocation(line: 314, column: 32, scope: !2772)
!2782 = !DILocation(line: 315, column: 5, scope: !2772)
!2783 = !DILocation(line: 315, column: 16, scope: !2784)
!2784 = !DILexicalBlockFile(scope: !2785, file: !1043, discriminator: 1)
!2785 = distinct !DILexicalBlock(scope: !2768, file: !1043, line: 315, column: 16)
!2786 = !DILocation(line: 315, column: 20, scope: !2784)
!2787 = !DILocation(line: 316, column: 9, scope: !2788)
!2788 = distinct !DILexicalBlock(scope: !2785, file: !1043, line: 315, column: 36)
!2789 = !DILocation(line: 316, column: 13, scope: !2788)
!2790 = !DILocation(line: 316, column: 23, scope: !2788)
!2791 = !DILocation(line: 316, column: 34, scope: !2788)
!2792 = !DILocation(line: 317, column: 34, scope: !2788)
!2793 = !DILocation(line: 317, column: 38, scope: !2788)
!2794 = !DILocation(line: 317, column: 9, scope: !2788)
!2795 = !DILocation(line: 317, column: 13, scope: !2788)
!2796 = !DILocation(line: 317, column: 23, scope: !2788)
!2797 = !DILocation(line: 317, column: 32, scope: !2788)
!2798 = !DILocation(line: 318, column: 5, scope: !2788)
!2799 = !DILocation(line: 318, column: 16, scope: !2800)
!2800 = !DILexicalBlockFile(scope: !2801, file: !1043, discriminator: 1)
!2801 = distinct !DILexicalBlock(scope: !2785, file: !1043, line: 318, column: 16)
!2802 = !DILocation(line: 318, column: 20, scope: !2800)
!2803 = !DILocation(line: 318, column: 29, scope: !2800)
!2804 = !DILocation(line: 319, column: 9, scope: !2805)
!2805 = distinct !DILexicalBlock(scope: !2801, file: !1043, line: 318, column: 43)
!2806 = !DILocation(line: 319, column: 13, scope: !2805)
!2807 = !DILocation(line: 319, column: 23, scope: !2805)
!2808 = !DILocation(line: 319, column: 34, scope: !2805)
!2809 = !DILocation(line: 320, column: 34, scope: !2805)
!2810 = !DILocation(line: 320, column: 38, scope: !2805)
!2811 = !DILocation(line: 320, column: 47, scope: !2805)
!2812 = !DILocation(line: 320, column: 9, scope: !2805)
!2813 = !DILocation(line: 320, column: 13, scope: !2805)
!2814 = !DILocation(line: 320, column: 23, scope: !2805)
!2815 = !DILocation(line: 320, column: 32, scope: !2805)
!2816 = !DILocation(line: 321, column: 5, scope: !2805)
!2817 = !DILocalVariable(name: "str", scope: !2818, file: !1043, line: 322, type: !1050)
!2818 = distinct !DILexicalBlock(scope: !2801, file: !1043, line: 321, column: 12)
!2819 = !DILocation(line: 322, column: 21, scope: !2818)
!2820 = !DILocation(line: 322, column: 35, scope: !2818)
!2821 = !DILocation(line: 322, column: 38, scope: !2818)
!2822 = !DILocation(line: 322, column: 27, scope: !2818)
!2823 = !DILocation(line: 323, column: 27, scope: !2818)
!2824 = !DILocation(line: 323, column: 31, scope: !2818)
!2825 = !DILocation(line: 323, column: 49, scope: !2826)
!2826 = !DILexicalBlockFile(scope: !2818, file: !1043, discriminator: 1)
!2827 = !DILocation(line: 323, column: 53, scope: !2826)
!2828 = !DILocation(line: 323, column: 35, scope: !2826)
!2829 = !DILocation(line: 323, column: 34, scope: !2826)
!2830 = !DILocation(line: 323, column: 31, scope: !2831)
!2831 = !DILexicalBlockFile(scope: !2818, file: !1043, discriminator: 2)
!2832 = !DILocation(line: 323, column: 9, scope: !2831)
!2833 = !DILocation(line: 323, column: 12, scope: !2831)
!2834 = !DILocation(line: 323, column: 25, scope: !2831)
!2835 = !DILocation(line: 324, column: 9, scope: !2818)
!2836 = !DILocation(line: 324, column: 13, scope: !2818)
!2837 = !DILocation(line: 324, column: 23, scope: !2818)
!2838 = !DILocation(line: 324, column: 34, scope: !2818)
!2839 = !DILocation(line: 325, column: 13, scope: !2840)
!2840 = distinct !DILexicalBlock(scope: !2818, file: !1043, line: 325, column: 13)
!2841 = !DILocation(line: 325, column: 17, scope: !2840)
!2842 = !DILocation(line: 325, column: 13, scope: !2818)
!2843 = !DILocalVariable(name: "probe_buffer_size", scope: !2844, file: !1043, line: 326, type: !1015)
!2844 = distinct !DILexicalBlock(scope: !2840, file: !1043, line: 325, column: 21)
!2845 = !DILocation(line: 326, column: 17, scope: !2844)
!2846 = !DILocalVariable(name: "probe_buffer", scope: !2844, file: !1043, line: 327, type: !1213)
!2847 = !DILocation(line: 327, column: 22, scope: !2844)
!2848 = !DILocation(line: 327, column: 53, scope: !2844)
!2849 = !DILocation(line: 327, column: 71, scope: !2844)
!2850 = !DILocation(line: 327, column: 37, scope: !2844)
!2851 = !DILocalVariable(name: "fmt", scope: !2844, file: !1043, line: 328, type: !2852)
!2852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2853, size: 64, align: 64)
!2853 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1077)
!2854 = !DILocation(line: 328, column: 34, scope: !2844)
!2855 = !DILocalVariable(name: "fmt_iter", scope: !2844, file: !1043, line: 329, type: !1014)
!2856 = !DILocation(line: 329, column: 19, scope: !2844)
!2857 = !DILocalVariable(name: "pd", scope: !2844, file: !1043, line: 330, type: !1159)
!2858 = !DILocation(line: 330, column: 25, scope: !2844)
!2859 = !DILocation(line: 332, column: 18, scope: !2860)
!2860 = distinct !DILexicalBlock(scope: !2844, file: !1043, line: 332, column: 17)
!2861 = !DILocation(line: 332, column: 17, scope: !2844)
!2862 = !DILocation(line: 333, column: 17, scope: !2860)
!2863 = !DILocation(line: 335, column: 43, scope: !2844)
!2864 = !DILocation(line: 335, column: 47, scope: !2844)
!2865 = !DILocation(line: 335, column: 51, scope: !2844)
!2866 = !DILocation(line: 335, column: 65, scope: !2844)
!2867 = !DILocation(line: 335, column: 33, scope: !2844)
!2868 = !DILocation(line: 335, column: 31, scope: !2844)
!2869 = !DILocation(line: 336, column: 17, scope: !2870)
!2870 = distinct !DILexicalBlock(scope: !2844, file: !1043, line: 336, column: 17)
!2871 = !DILocation(line: 336, column: 35, scope: !2870)
!2872 = !DILocation(line: 336, column: 17, scope: !2844)
!2873 = !DILocation(line: 337, column: 25, scope: !2874)
!2874 = distinct !DILexicalBlock(scope: !2870, file: !1043, line: 336, column: 40)
!2875 = !DILocation(line: 337, column: 17, scope: !2874)
!2876 = !DILocation(line: 338, column: 24, scope: !2874)
!2877 = !DILocation(line: 338, column: 17, scope: !2874)
!2878 = !DILocation(line: 340, column: 20, scope: !2844)
!2879 = !DILocation(line: 340, column: 35, scope: !2844)
!2880 = !DILocation(line: 340, column: 33, scope: !2844)
!2881 = !DILocation(line: 340, column: 13, scope: !2844)
!2882 = !DILocation(line: 342, column: 22, scope: !2844)
!2883 = !DILocation(line: 342, column: 16, scope: !2844)
!2884 = !DILocation(line: 342, column: 20, scope: !2844)
!2885 = !DILocation(line: 343, column: 27, scope: !2844)
!2886 = !DILocation(line: 343, column: 16, scope: !2844)
!2887 = !DILocation(line: 343, column: 25, scope: !2844)
!2888 = !DILocation(line: 344, column: 27, scope: !2844)
!2889 = !DILocation(line: 344, column: 31, scope: !2844)
!2890 = !DILocation(line: 344, column: 16, scope: !2844)
!2891 = !DILocation(line: 344, column: 25, scope: !2844)
!2892 = !DILocation(line: 346, column: 13, scope: !2844)
!2893 = !DILocation(line: 346, column: 27, scope: !2894)
!2894 = !DILexicalBlockFile(scope: !2844, file: !1043, discriminator: 1)
!2895 = !DILocation(line: 346, column: 25, scope: !2894)
!2896 = !DILocation(line: 346, column: 13, scope: !2894)
!2897 = !DILocation(line: 347, column: 21, scope: !2898)
!2898 = distinct !DILexicalBlock(scope: !2899, file: !1043, line: 347, column: 21)
!2899 = distinct !DILexicalBlock(scope: !2844, file: !1043, line: 346, column: 59)
!2900 = !DILocation(line: 347, column: 26, scope: !2898)
!2901 = !DILocation(line: 347, column: 38, scope: !2898)
!2902 = !DILocation(line: 347, column: 60, scope: !2898)
!2903 = !DILocation(line: 348, column: 22, scope: !2898)
!2904 = !DILocation(line: 348, column: 27, scope: !2898)
!2905 = !DILocation(line: 348, column: 38, scope: !2898)
!2906 = !DILocation(line: 349, column: 22, scope: !2898)
!2907 = !DILocation(line: 349, column: 27, scope: !2898)
!2908 = !DILocation(line: 349, column: 33, scope: !2898)
!2909 = !DILocation(line: 349, column: 43, scope: !2898)
!2910 = !DILocation(line: 350, column: 22, scope: !2898)
!2911 = !DILocation(line: 350, column: 27, scope: !2898)
!2912 = !DILocation(line: 347, column: 21, scope: !2913)
!2913 = !DILexicalBlockFile(scope: !2899, file: !1043, discriminator: 1)
!2914 = !DILocation(line: 351, column: 21, scope: !2898)
!2915 = distinct !{!2915, !2892}
!2916 = !DILocation(line: 352, column: 21, scope: !2917)
!2917 = distinct !DILexicalBlock(scope: !2899, file: !1043, line: 352, column: 21)
!2918 = !DILocation(line: 352, column: 26, scope: !2917)
!2919 = !DILocation(line: 352, column: 42, scope: !2917)
!2920 = !DILocation(line: 352, column: 21, scope: !2899)
!2921 = !DILocation(line: 353, column: 46, scope: !2922)
!2922 = distinct !DILexicalBlock(scope: !2917, file: !1043, line: 352, column: 47)
!2923 = !DILocation(line: 353, column: 51, scope: !2922)
!2924 = !DILocation(line: 353, column: 21, scope: !2922)
!2925 = !DILocation(line: 353, column: 25, scope: !2922)
!2926 = !DILocation(line: 353, column: 35, scope: !2922)
!2927 = !DILocation(line: 353, column: 44, scope: !2922)
!2928 = !DILocation(line: 354, column: 21, scope: !2922)
!2929 = !DILocation(line: 346, column: 13, scope: !2930)
!2930 = !DILexicalBlockFile(scope: !2844, file: !1043, discriminator: 2)
!2931 = !DILocation(line: 357, column: 17, scope: !2932)
!2932 = distinct !DILexicalBlock(scope: !2844, file: !1043, line: 357, column: 17)
!2933 = !DILocation(line: 357, column: 21, scope: !2932)
!2934 = !DILocation(line: 357, column: 27, scope: !2932)
!2935 = !DILocation(line: 357, column: 17, scope: !2844)
!2936 = !DILocation(line: 358, column: 27, scope: !2937)
!2937 = distinct !DILexicalBlock(scope: !2932, file: !1043, line: 357, column: 37)
!2938 = !DILocation(line: 358, column: 31, scope: !2937)
!2939 = !DILocation(line: 358, column: 17, scope: !2937)
!2940 = !DILocation(line: 359, column: 13, scope: !2937)
!2941 = !DILocation(line: 360, column: 45, scope: !2932)
!2942 = !DILocation(line: 360, column: 49, scope: !2932)
!2943 = !DILocation(line: 360, column: 68, scope: !2932)
!2944 = !DILocation(line: 360, column: 17, scope: !2932)
!2945 = !DILocation(line: 361, column: 9, scope: !2844)
!2946 = !DILocation(line: 362, column: 13, scope: !2947)
!2947 = distinct !DILexicalBlock(scope: !2818, file: !1043, line: 362, column: 13)
!2948 = !DILocation(line: 362, column: 17, scope: !2947)
!2949 = !DILocation(line: 362, column: 27, scope: !2947)
!2950 = !DILocation(line: 362, column: 36, scope: !2947)
!2951 = !DILocation(line: 362, column: 13, scope: !2818)
!2952 = !DILocation(line: 363, column: 60, scope: !2947)
!2953 = !DILocation(line: 363, column: 63, scope: !2947)
!2954 = !DILocation(line: 363, column: 38, scope: !2947)
!2955 = !DILocation(line: 363, column: 13, scope: !2947)
!2956 = !DILocation(line: 363, column: 17, scope: !2947)
!2957 = !DILocation(line: 363, column: 27, scope: !2947)
!2958 = !DILocation(line: 363, column: 36, scope: !2947)
!2959 = !DILocation(line: 364, column: 13, scope: !2960)
!2960 = distinct !DILexicalBlock(scope: !2818, file: !1043, line: 364, column: 13)
!2961 = !DILocation(line: 364, column: 17, scope: !2960)
!2962 = !DILocation(line: 364, column: 27, scope: !2960)
!2963 = !DILocation(line: 364, column: 36, scope: !2960)
!2964 = !DILocation(line: 364, column: 13, scope: !2818)
!2965 = !DILocation(line: 365, column: 13, scope: !2960)
!2966 = !DILocation(line: 365, column: 17, scope: !2960)
!2967 = !DILocation(line: 365, column: 27, scope: !2960)
!2968 = !DILocation(line: 365, column: 36, scope: !2960)
!2969 = !DILocation(line: 366, column: 13, scope: !2970)
!2970 = distinct !DILexicalBlock(scope: !2818, file: !1043, line: 366, column: 13)
!2971 = !DILocation(line: 366, column: 17, scope: !2970)
!2972 = !DILocation(line: 366, column: 27, scope: !2970)
!2973 = !DILocation(line: 366, column: 36, scope: !2970)
!2974 = !DILocation(line: 366, column: 13, scope: !2818)
!2975 = !DILocation(line: 367, column: 13, scope: !2970)
!2976 = !DILocation(line: 367, column: 17, scope: !2970)
!2977 = !DILocation(line: 367, column: 27, scope: !2970)
!2978 = !DILocation(line: 367, column: 36, scope: !2970)
!2979 = !DILocation(line: 369, column: 9, scope: !2980)
!2980 = distinct !DILexicalBlock(scope: !2355, file: !1043, line: 369, column: 9)
!2981 = !DILocation(line: 369, column: 13, scope: !2980)
!2982 = !DILocation(line: 369, column: 23, scope: !2980)
!2983 = !DILocation(line: 369, column: 34, scope: !2980)
!2984 = !DILocation(line: 369, column: 56, scope: !2980)
!2985 = !DILocation(line: 370, column: 9, scope: !2980)
!2986 = !DILocation(line: 370, column: 17, scope: !2980)
!2987 = !DILocation(line: 369, column: 9, scope: !2450)
!2988 = !DILocation(line: 371, column: 32, scope: !2980)
!2989 = !DILocation(line: 371, column: 9, scope: !2980)
!2990 = !DILocation(line: 371, column: 13, scope: !2980)
!2991 = !DILocation(line: 371, column: 23, scope: !2980)
!2992 = !DILocation(line: 371, column: 30, scope: !2980)
!2993 = !DILocation(line: 373, column: 5, scope: !2355)
!2994 = !DILocation(line: 374, column: 1, scope: !2355)
!2995 = distinct !DISubprogram(name: "is_glob", scope: !1043, file: !1043, line: 80, type: !2996, isLocal: true, isDefinition: true, scopeLine: 81, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2360)
!2996 = !DISubroutineType(types: !2997)
!2997 = !{!1015, !1050}
!2998 = !DILocalVariable(name: "path", arg: 1, scope: !2995, file: !1043, line: 80, type: !1050)
!2999 = !DILocation(line: 80, column: 32, scope: !2995)
!3000 = !DILocalVariable(name: "span", scope: !2995, file: !1043, line: 83, type: !1252)
!3001 = !DILocation(line: 83, column: 12, scope: !2995)
!3002 = !DILocalVariable(name: "p", scope: !2995, file: !1043, line: 84, type: !1050)
!3003 = !DILocation(line: 84, column: 17, scope: !2995)
!3004 = !DILocation(line: 84, column: 21, scope: !2995)
!3005 = !DILocation(line: 86, column: 5, scope: !2995)
!3006 = !DILocation(line: 86, column: 23, scope: !3007)
!3007 = !DILexicalBlockFile(scope: !2995, file: !1043, discriminator: 1)
!3008 = !DILocation(line: 86, column: 16, scope: !3007)
!3009 = !DILocation(line: 86, column: 14, scope: !3007)
!3010 = !DILocation(line: 86, column: 5, scope: !3007)
!3011 = !DILocation(line: 87, column: 15, scope: !3012)
!3012 = distinct !DILexicalBlock(scope: !3013, file: !1043, line: 87, column: 13)
!3013 = distinct !DILexicalBlock(scope: !2995, file: !1043, line: 86, column: 32)
!3014 = !DILocation(line: 87, column: 13, scope: !3012)
!3015 = !DILocation(line: 87, column: 20, scope: !3012)
!3016 = !DILocation(line: 87, column: 13, scope: !3013)
!3017 = !DILocation(line: 88, column: 13, scope: !3018)
!3018 = distinct !DILexicalBlock(scope: !3012, file: !1043, line: 87, column: 28)
!3019 = !DILocation(line: 89, column: 13, scope: !3018)
!3020 = distinct !{!3020, !3005}
!3021 = !DILocation(line: 91, column: 27, scope: !3022)
!3022 = distinct !DILexicalBlock(scope: !3013, file: !1043, line: 91, column: 13)
!3023 = !DILocation(line: 91, column: 20, scope: !3022)
!3024 = !DILocation(line: 91, column: 18, scope: !3022)
!3025 = !DILocation(line: 91, column: 13, scope: !3013)
!3026 = !DILocation(line: 92, column: 13, scope: !3022)
!3027 = !DILocation(line: 86, column: 5, scope: !3028)
!3028 = !DILexicalBlockFile(scope: !2995, file: !1043, discriminator: 2)
!3029 = !DILocation(line: 95, column: 12, scope: !2995)
!3030 = !DILocation(line: 95, column: 17, scope: !2995)
!3031 = !DILocation(line: 95, column: 5, scope: !2995)
!3032 = distinct !DISubprogram(name: "find_image_range", scope: !1043, file: !1043, line: 110, type: !3033, isLocal: true, isDefinition: true, scopeLine: 112, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2360)
!3033 = !DISubroutineType(types: !3034)
!3034 = !{!1015, !1369, !1557, !1557, !1050, !1015, !1015}
!3035 = !DILocalVariable(name: "pb", arg: 1, scope: !3032, file: !1043, line: 110, type: !1369)
!3036 = !DILocation(line: 110, column: 42, scope: !3032)
!3037 = !DILocalVariable(name: "pfirst_index", arg: 2, scope: !3032, file: !1043, line: 110, type: !1557)
!3038 = !DILocation(line: 110, column: 51, scope: !3032)
!3039 = !DILocalVariable(name: "plast_index", arg: 3, scope: !3032, file: !1043, line: 110, type: !1557)
!3040 = !DILocation(line: 110, column: 70, scope: !3032)
!3041 = !DILocalVariable(name: "path", arg: 4, scope: !3032, file: !1043, line: 111, type: !1050)
!3042 = !DILocation(line: 111, column: 41, scope: !3032)
!3043 = !DILocalVariable(name: "start_index", arg: 5, scope: !3032, file: !1043, line: 111, type: !1015)
!3044 = !DILocation(line: 111, column: 51, scope: !3032)
!3045 = !DILocalVariable(name: "start_index_range", arg: 6, scope: !3032, file: !1043, line: 111, type: !1015)
!3046 = !DILocation(line: 111, column: 68, scope: !3032)
!3047 = !DILocalVariable(name: "buf", scope: !3032, file: !1043, line: 113, type: !2126)
!3048 = !DILocation(line: 113, column: 10, scope: !3032)
!3049 = !DILocalVariable(name: "range", scope: !3032, file: !1043, line: 114, type: !1015)
!3050 = !DILocation(line: 114, column: 9, scope: !3032)
!3051 = !DILocalVariable(name: "last_index", scope: !3032, file: !1043, line: 114, type: !1015)
!3052 = !DILocation(line: 114, column: 16, scope: !3032)
!3053 = !DILocalVariable(name: "range1", scope: !3032, file: !1043, line: 114, type: !1015)
!3054 = !DILocation(line: 114, column: 28, scope: !3032)
!3055 = !DILocalVariable(name: "first_index", scope: !3032, file: !1043, line: 114, type: !1015)
!3056 = !DILocation(line: 114, column: 36, scope: !3032)
!3057 = !DILocation(line: 117, column: 24, scope: !3058)
!3058 = distinct !DILexicalBlock(scope: !3032, file: !1043, line: 117, column: 5)
!3059 = !DILocation(line: 117, column: 22, scope: !3058)
!3060 = !DILocation(line: 117, column: 10, scope: !3058)
!3061 = !DILocation(line: 117, column: 37, scope: !3062)
!3062 = !DILexicalBlockFile(scope: !3063, file: !1043, discriminator: 1)
!3063 = distinct !DILexicalBlock(scope: !3058, file: !1043, line: 117, column: 5)
!3064 = !DILocation(line: 117, column: 51, scope: !3062)
!3065 = !DILocation(line: 117, column: 65, scope: !3062)
!3066 = !DILocation(line: 117, column: 63, scope: !3062)
!3067 = !DILocation(line: 117, column: 49, scope: !3062)
!3068 = !DILocation(line: 117, column: 5, scope: !3062)
!3069 = !DILocation(line: 118, column: 35, scope: !3070)
!3070 = distinct !DILexicalBlock(scope: !3071, file: !1043, line: 118, column: 13)
!3071 = distinct !DILexicalBlock(scope: !3063, file: !1043, line: 117, column: 99)
!3072 = !DILocation(line: 118, column: 53, scope: !3070)
!3073 = !DILocation(line: 118, column: 59, scope: !3070)
!3074 = !DILocation(line: 118, column: 13, scope: !3070)
!3075 = !DILocation(line: 118, column: 72, scope: !3070)
!3076 = !DILocation(line: 118, column: 13, scope: !3071)
!3077 = !DILocation(line: 120, column: 14, scope: !3078)
!3078 = distinct !DILexicalBlock(scope: !3070, file: !1043, line: 118, column: 77)
!3079 = !DILocation(line: 120, column: 26, scope: !3078)
!3080 = !DILocation(line: 119, column: 14, scope: !3078)
!3081 = !DILocation(line: 119, column: 27, scope: !3078)
!3082 = !DILocation(line: 121, column: 17, scope: !3083)
!3083 = distinct !DILexicalBlock(scope: !3078, file: !1043, line: 121, column: 17)
!3084 = !DILocation(line: 121, column: 20, scope: !3083)
!3085 = !DILocation(line: 121, column: 34, scope: !3086)
!3086 = !DILexicalBlockFile(scope: !3083, file: !1043, discriminator: 1)
!3087 = !DILocation(line: 121, column: 23, scope: !3086)
!3088 = !DILocation(line: 121, column: 42, scope: !3086)
!3089 = !DILocation(line: 121, column: 17, scope: !3086)
!3090 = !DILocation(line: 122, column: 17, scope: !3083)
!3091 = !DILocation(line: 123, column: 13, scope: !3078)
!3092 = !DILocation(line: 125, column: 24, scope: !3093)
!3093 = distinct !DILexicalBlock(scope: !3071, file: !1043, line: 125, column: 13)
!3094 = !DILocation(line: 125, column: 13, scope: !3093)
!3095 = !DILocation(line: 125, column: 32, scope: !3093)
!3096 = !DILocation(line: 125, column: 13, scope: !3071)
!3097 = !DILocation(line: 126, column: 13, scope: !3093)
!3098 = !DILocation(line: 127, column: 5, scope: !3071)
!3099 = !DILocation(line: 117, column: 95, scope: !3100)
!3100 = !DILexicalBlockFile(scope: !3063, file: !1043, discriminator: 2)
!3101 = !DILocation(line: 117, column: 5, scope: !3100)
!3102 = distinct !{!3102, !3103}
!3103 = !DILocation(line: 117, column: 5, scope: !3032)
!3104 = !DILocation(line: 128, column: 9, scope: !3105)
!3105 = distinct !DILexicalBlock(scope: !3032, file: !1043, line: 128, column: 9)
!3106 = !DILocation(line: 128, column: 24, scope: !3105)
!3107 = !DILocation(line: 128, column: 38, scope: !3105)
!3108 = !DILocation(line: 128, column: 36, scope: !3105)
!3109 = !DILocation(line: 128, column: 21, scope: !3105)
!3110 = !DILocation(line: 128, column: 9, scope: !3032)
!3111 = !DILocation(line: 129, column: 9, scope: !3105)
!3112 = !DILocation(line: 132, column: 18, scope: !3032)
!3113 = !DILocation(line: 132, column: 16, scope: !3032)
!3114 = !DILocation(line: 133, column: 5, scope: !3032)
!3115 = !DILocation(line: 134, column: 15, scope: !3116)
!3116 = distinct !DILexicalBlock(scope: !3117, file: !1043, line: 133, column: 14)
!3117 = distinct !DILexicalBlock(scope: !3118, file: !1043, line: 133, column: 5)
!3118 = distinct !DILexicalBlock(scope: !3032, file: !1043, line: 133, column: 5)
!3119 = !DILocation(line: 135, column: 9, scope: !3116)
!3120 = !DILocation(line: 136, column: 18, scope: !3121)
!3121 = distinct !DILexicalBlock(scope: !3122, file: !1043, line: 136, column: 17)
!3122 = distinct !DILexicalBlock(scope: !3123, file: !1043, line: 135, column: 18)
!3123 = distinct !DILexicalBlock(scope: !3124, file: !1043, line: 135, column: 9)
!3124 = distinct !DILexicalBlock(scope: !3116, file: !1043, line: 135, column: 9)
!3125 = !DILocation(line: 136, column: 17, scope: !3122)
!3126 = !DILocation(line: 137, column: 24, scope: !3121)
!3127 = !DILocation(line: 137, column: 17, scope: !3121)
!3128 = !DILocation(line: 139, column: 30, scope: !3121)
!3129 = !DILocation(line: 139, column: 28, scope: !3121)
!3130 = !DILocation(line: 139, column: 24, scope: !3121)
!3131 = !DILocation(line: 140, column: 39, scope: !3132)
!3132 = distinct !DILexicalBlock(scope: !3122, file: !1043, line: 140, column: 17)
!3133 = !DILocation(line: 140, column: 57, scope: !3132)
!3134 = !DILocation(line: 141, column: 39, scope: !3132)
!3135 = !DILocation(line: 141, column: 52, scope: !3132)
!3136 = !DILocation(line: 141, column: 50, scope: !3132)
!3137 = !DILocation(line: 140, column: 17, scope: !3132)
!3138 = !DILocation(line: 141, column: 60, scope: !3132)
!3139 = !DILocation(line: 140, column: 17, scope: !3122)
!3140 = !DILocation(line: 142, column: 17, scope: !3132)
!3141 = !DILocation(line: 143, column: 28, scope: !3142)
!3142 = distinct !DILexicalBlock(scope: !3122, file: !1043, line: 143, column: 17)
!3143 = !DILocation(line: 143, column: 17, scope: !3142)
!3144 = !DILocation(line: 143, column: 36, scope: !3142)
!3145 = !DILocation(line: 143, column: 17, scope: !3122)
!3146 = !DILocation(line: 144, column: 17, scope: !3142)
!3147 = !DILocation(line: 145, column: 21, scope: !3122)
!3148 = !DILocation(line: 145, column: 19, scope: !3122)
!3149 = !DILocation(line: 147, column: 17, scope: !3150)
!3150 = distinct !DILexicalBlock(scope: !3122, file: !1043, line: 147, column: 17)
!3151 = !DILocation(line: 147, column: 23, scope: !3150)
!3152 = !DILocation(line: 147, column: 17, scope: !3122)
!3153 = !DILocation(line: 148, column: 17, scope: !3150)
!3154 = !DILocation(line: 135, column: 9, scope: !3155)
!3155 = !DILexicalBlockFile(scope: !3123, file: !1043, discriminator: 1)
!3156 = distinct !{!3156, !3119}
!3157 = !DILocation(line: 151, column: 14, scope: !3158)
!3158 = distinct !DILexicalBlock(scope: !3116, file: !1043, line: 151, column: 13)
!3159 = !DILocation(line: 151, column: 13, scope: !3116)
!3160 = !DILocation(line: 152, column: 13, scope: !3158)
!3161 = !DILocation(line: 153, column: 23, scope: !3116)
!3162 = !DILocation(line: 153, column: 20, scope: !3116)
!3163 = !DILocation(line: 133, column: 5, scope: !3164)
!3164 = !DILexicalBlockFile(scope: !3117, file: !1043, discriminator: 1)
!3165 = distinct !{!3165, !3114}
!3166 = !DILocation(line: 155, column: 21, scope: !3032)
!3167 = !DILocation(line: 155, column: 6, scope: !3032)
!3168 = !DILocation(line: 155, column: 19, scope: !3032)
!3169 = !DILocation(line: 156, column: 20, scope: !3032)
!3170 = !DILocation(line: 156, column: 6, scope: !3032)
!3171 = !DILocation(line: 156, column: 18, scope: !3032)
!3172 = !DILocation(line: 157, column: 5, scope: !3032)
!3173 = !DILocation(line: 160, column: 5, scope: !3032)
!3174 = !DILocation(line: 161, column: 1, scope: !3032)
!3175 = distinct !DISubprogram(name: "ff_img_read_packet", scope: !1043, file: !1043, line: 376, type: !3176, isLocal: false, isDefinition: true, scopeLine: 377, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2360)
!3176 = !DISubroutineType(types: !3177)
!3177 = !{!1015, !2358, !1198}
!3178 = !DILocalVariable(name: "s", arg: 1, scope: !3179, file: !650, line: 557, type: !1369)
!3179 = distinct !DISubprogram(name: "avio_tell", scope: !650, file: !650, line: 557, type: !3180, isLocal: true, isDefinition: true, scopeLine: 558, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2360)
!3180 = !DISubroutineType(types: !3181)
!3181 = !{!1017, !1369}
!3182 = !DILocation(line: 557, column: 77, scope: !3179, inlinedAt: !3183)
!3183 = distinct !DILocation(line: 486, column: 20, scope: !3184)
!3184 = distinct !DILexicalBlock(scope: !3175, file: !1043, line: 485, column: 9)
!3185 = !DILocalVariable(name: "s1", arg: 1, scope: !3175, file: !1043, line: 376, type: !2358)
!3186 = !DILocation(line: 376, column: 41, scope: !3175)
!3187 = !DILocalVariable(name: "pkt", arg: 2, scope: !3175, file: !1043, line: 376, type: !1198)
!3188 = !DILocation(line: 376, column: 55, scope: !3175)
!3189 = !DILocalVariable(name: "s", scope: !3175, file: !1043, line: 378, type: !2365)
!3190 = !DILocation(line: 378, column: 21, scope: !3175)
!3191 = !DILocation(line: 378, column: 25, scope: !3175)
!3192 = !DILocation(line: 378, column: 29, scope: !3175)
!3193 = !DILocalVariable(name: "filename_bytes", scope: !3175, file: !1043, line: 379, type: !2126)
!3194 = !DILocation(line: 379, column: 10, scope: !3175)
!3195 = !DILocalVariable(name: "filename", scope: !3175, file: !1043, line: 380, type: !1547)
!3196 = !DILocation(line: 380, column: 11, scope: !3175)
!3197 = !DILocation(line: 380, column: 22, scope: !3175)
!3198 = !DILocalVariable(name: "i", scope: !3175, file: !1043, line: 381, type: !1015)
!3199 = !DILocation(line: 381, column: 9, scope: !3175)
!3200 = !DILocalVariable(name: "res", scope: !3175, file: !1043, line: 381, type: !1015)
!3201 = !DILocation(line: 381, column: 12, scope: !3175)
!3202 = !DILocalVariable(name: "size", scope: !3175, file: !1043, line: 382, type: !3203)
!3203 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1015, size: 96, align: 32, elements: !3204)
!3204 = !{!3205}
!3205 = !DISubrange(count: 3)
!3206 = !DILocation(line: 382, column: 9, scope: !3175)
!3207 = !DILocalVariable(name: "ret", scope: !3175, file: !1043, line: 382, type: !3203)
!3208 = !DILocation(line: 382, column: 26, scope: !3175)
!3209 = !DILocation(line: 382, column: 26, scope: !3210)
!3210 = !DILexicalBlockFile(scope: !3175, file: !1043, discriminator: 1)
!3211 = !DILocalVariable(name: "f", scope: !3175, file: !1043, line: 383, type: !3212)
!3212 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1369, size: 192, align: 64, elements: !3204)
!3213 = !DILocation(line: 383, column: 18, scope: !3175)
!3214 = !DILocalVariable(name: "par", scope: !3175, file: !1043, line: 384, type: !1878)
!3215 = !DILocation(line: 384, column: 24, scope: !3175)
!3216 = !DILocation(line: 384, column: 30, scope: !3175)
!3217 = !DILocation(line: 384, column: 34, scope: !3175)
!3218 = !DILocation(line: 384, column: 46, scope: !3175)
!3219 = !DILocation(line: 386, column: 10, scope: !3220)
!3220 = distinct !DILexicalBlock(scope: !3175, file: !1043, line: 386, column: 9)
!3221 = !DILocation(line: 386, column: 13, scope: !3220)
!3222 = !DILocation(line: 386, column: 9, scope: !3175)
!3223 = !DILocation(line: 388, column: 13, scope: !3224)
!3224 = distinct !DILexicalBlock(scope: !3225, file: !1043, line: 388, column: 13)
!3225 = distinct !DILexicalBlock(scope: !3220, file: !1043, line: 386, column: 22)
!3226 = !DILocation(line: 388, column: 16, scope: !3224)
!3227 = !DILocation(line: 388, column: 21, scope: !3224)
!3228 = !DILocation(line: 388, column: 24, scope: !3229)
!3229 = !DILexicalBlockFile(scope: !3224, file: !1043, discriminator: 1)
!3230 = !DILocation(line: 388, column: 27, scope: !3229)
!3231 = !DILocation(line: 388, column: 40, scope: !3229)
!3232 = !DILocation(line: 388, column: 43, scope: !3229)
!3233 = !DILocation(line: 388, column: 38, scope: !3229)
!3234 = !DILocation(line: 388, column: 13, scope: !3229)
!3235 = !DILocation(line: 389, column: 29, scope: !3236)
!3236 = distinct !DILexicalBlock(scope: !3224, file: !1043, line: 388, column: 53)
!3237 = !DILocation(line: 389, column: 32, scope: !3236)
!3238 = !DILocation(line: 389, column: 13, scope: !3236)
!3239 = !DILocation(line: 389, column: 16, scope: !3236)
!3240 = !DILocation(line: 389, column: 27, scope: !3236)
!3241 = !DILocation(line: 390, column: 9, scope: !3236)
!3242 = !DILocation(line: 391, column: 13, scope: !3243)
!3243 = distinct !DILexicalBlock(scope: !3225, file: !1043, line: 391, column: 13)
!3244 = !DILocation(line: 391, column: 16, scope: !3243)
!3245 = !DILocation(line: 391, column: 29, scope: !3243)
!3246 = !DILocation(line: 391, column: 32, scope: !3243)
!3247 = !DILocation(line: 391, column: 27, scope: !3243)
!3248 = !DILocation(line: 391, column: 13, scope: !3225)
!3249 = !DILocation(line: 392, column: 13, scope: !3243)
!3250 = !DILocation(line: 393, column: 13, scope: !3251)
!3251 = distinct !DILexicalBlock(scope: !3225, file: !1043, line: 393, column: 13)
!3252 = !DILocation(line: 393, column: 16, scope: !3251)
!3253 = !DILocation(line: 393, column: 29, scope: !3251)
!3254 = !DILocation(line: 393, column: 13, scope: !3225)
!3255 = !DILocation(line: 394, column: 24, scope: !3256)
!3256 = distinct !DILexicalBlock(scope: !3251, file: !1043, line: 393, column: 41)
!3257 = !DILocation(line: 394, column: 40, scope: !3256)
!3258 = !DILocation(line: 394, column: 43, scope: !3256)
!3259 = !DILocation(line: 394, column: 13, scope: !3256)
!3260 = !DILocation(line: 395, column: 9, scope: !3256)
!3261 = !DILocation(line: 395, column: 20, scope: !3262)
!3262 = !DILexicalBlockFile(scope: !3263, file: !1043, discriminator: 1)
!3263 = distinct !DILexicalBlock(scope: !3251, file: !1043, line: 395, column: 20)
!3264 = !DILocation(line: 395, column: 23, scope: !3262)
!3265 = !DILocation(line: 397, column: 46, scope: !3266)
!3266 = distinct !DILexicalBlock(scope: !3263, file: !1043, line: 395, column: 33)
!3267 = !DILocation(line: 397, column: 49, scope: !3266)
!3268 = !DILocation(line: 397, column: 24, scope: !3266)
!3269 = !DILocation(line: 397, column: 27, scope: !3266)
!3270 = !DILocation(line: 397, column: 37, scope: !3266)
!3271 = !DILocation(line: 397, column: 22, scope: !3266)
!3272 = !DILocation(line: 399, column: 9, scope: !3266)
!3273 = !DILocation(line: 400, column: 35, scope: !3274)
!3274 = distinct !DILexicalBlock(scope: !3275, file: !1043, line: 400, column: 13)
!3275 = distinct !DILexicalBlock(scope: !3263, file: !1043, line: 399, column: 16)
!3276 = !DILocation(line: 401, column: 35, scope: !3274)
!3277 = !DILocation(line: 401, column: 38, scope: !3274)
!3278 = !DILocation(line: 402, column: 35, scope: !3274)
!3279 = !DILocation(line: 402, column: 38, scope: !3274)
!3280 = !DILocation(line: 400, column: 13, scope: !3274)
!3281 = !DILocation(line: 402, column: 50, scope: !3274)
!3282 = !DILocation(line: 402, column: 54, scope: !3274)
!3283 = !DILocation(line: 402, column: 57, scope: !3284)
!3284 = !DILexicalBlockFile(scope: !3274, file: !1043, discriminator: 1)
!3285 = !DILocation(line: 402, column: 60, scope: !3284)
!3286 = !DILocation(line: 402, column: 71, scope: !3284)
!3287 = !DILocation(line: 400, column: 13, scope: !3288)
!3288 = !DILexicalBlockFile(scope: !3275, file: !1043, discriminator: 1)
!3289 = !DILocation(line: 403, column: 13, scope: !3274)
!3290 = !DILocation(line: 405, column: 16, scope: !3291)
!3291 = distinct !DILexicalBlock(scope: !3225, file: !1043, line: 405, column: 9)
!3292 = !DILocation(line: 405, column: 14, scope: !3291)
!3293 = !DILocation(line: 405, column: 21, scope: !3294)
!3294 = !DILexicalBlockFile(scope: !3295, file: !1043, discriminator: 1)
!3295 = distinct !DILexicalBlock(scope: !3291, file: !1043, line: 405, column: 9)
!3296 = !DILocation(line: 405, column: 23, scope: !3294)
!3297 = !DILocation(line: 405, column: 9, scope: !3294)
!3298 = !DILocation(line: 406, column: 17, scope: !3299)
!3299 = distinct !DILexicalBlock(scope: !3300, file: !1043, line: 406, column: 17)
!3300 = distinct !DILexicalBlock(scope: !3295, file: !1043, line: 405, column: 33)
!3301 = !DILocation(line: 406, column: 21, scope: !3299)
!3302 = !DILocation(line: 406, column: 24, scope: !3299)
!3303 = !DILocation(line: 407, column: 25, scope: !3299)
!3304 = !DILocation(line: 407, column: 41, scope: !3299)
!3305 = !DILocation(line: 407, column: 44, scope: !3299)
!3306 = !DILocation(line: 407, column: 18, scope: !3299)
!3307 = !DILocation(line: 407, column: 50, scope: !3299)
!3308 = !DILocation(line: 408, column: 18, scope: !3299)
!3309 = !DILocation(line: 408, column: 21, scope: !3299)
!3310 = !DILocation(line: 408, column: 26, scope: !3299)
!3311 = !DILocation(line: 409, column: 18, scope: !3299)
!3312 = !DILocation(line: 409, column: 21, scope: !3299)
!3313 = !DILocation(line: 406, column: 17, scope: !3314)
!3314 = !DILexicalBlockFile(scope: !3300, file: !1043, discriminator: 1)
!3315 = !DILocation(line: 410, column: 24, scope: !3316)
!3316 = distinct !DILexicalBlock(scope: !3299, file: !1043, line: 409, column: 35)
!3317 = !DILocation(line: 410, column: 28, scope: !3316)
!3318 = !DILocation(line: 410, column: 19, scope: !3316)
!3319 = !DILocation(line: 410, column: 17, scope: !3316)
!3320 = !DILocation(line: 410, column: 22, scope: !3316)
!3321 = !DILocation(line: 411, column: 13, scope: !3316)
!3322 = !DILocation(line: 411, column: 24, scope: !3323)
!3323 = !DILexicalBlockFile(scope: !3324, file: !1043, discriminator: 1)
!3324 = distinct !DILexicalBlock(scope: !3299, file: !1043, line: 411, column: 24)
!3325 = !DILocation(line: 411, column: 28, scope: !3323)
!3326 = !DILocation(line: 411, column: 36, scope: !3323)
!3327 = !DILocation(line: 411, column: 43, scope: !3323)
!3328 = !DILocation(line: 411, column: 41, scope: !3323)
!3329 = !DILocation(line: 411, column: 47, scope: !3323)
!3330 = !DILocation(line: 411, column: 78, scope: !3323)
!3331 = !DILocation(line: 412, column: 21, scope: !3332)
!3332 = distinct !DILexicalBlock(scope: !3333, file: !1043, line: 412, column: 21)
!3333 = distinct !DILexicalBlock(scope: !3324, file: !1043, line: 411, column: 83)
!3334 = !DILocation(line: 412, column: 23, scope: !3332)
!3335 = !DILocation(line: 412, column: 21, scope: !3333)
!3336 = !DILocation(line: 413, column: 21, scope: !3332)
!3337 = !DILocation(line: 414, column: 24, scope: !3333)
!3338 = !DILocation(line: 415, column: 24, scope: !3333)
!3339 = !DILocation(line: 414, column: 17, scope: !3333)
!3340 = !DILocation(line: 416, column: 17, scope: !3333)
!3341 = !DILocation(line: 418, column: 35, scope: !3300)
!3342 = !DILocation(line: 418, column: 33, scope: !3300)
!3343 = !DILocation(line: 418, column: 23, scope: !3300)
!3344 = !DILocation(line: 418, column: 18, scope: !3300)
!3345 = !DILocation(line: 418, column: 13, scope: !3300)
!3346 = !DILocation(line: 418, column: 21, scope: !3300)
!3347 = !DILocation(line: 420, column: 18, scope: !3348)
!3348 = distinct !DILexicalBlock(scope: !3300, file: !1043, line: 420, column: 17)
!3349 = !DILocation(line: 420, column: 21, scope: !3348)
!3350 = !DILocation(line: 420, column: 17, scope: !3300)
!3351 = !DILocation(line: 421, column: 17, scope: !3348)
!3352 = !DILocation(line: 422, column: 52, scope: !3300)
!3353 = !DILocation(line: 422, column: 50, scope: !3300)
!3354 = !DILocation(line: 422, column: 46, scope: !3300)
!3355 = !DILocation(line: 422, column: 29, scope: !3300)
!3356 = !DILocation(line: 422, column: 22, scope: !3300)
!3357 = !DILocation(line: 422, column: 39, scope: !3300)
!3358 = !DILocation(line: 422, column: 13, scope: !3300)
!3359 = !DILocation(line: 422, column: 44, scope: !3300)
!3360 = !DILocation(line: 423, column: 9, scope: !3300)
!3361 = !DILocation(line: 405, column: 29, scope: !3362)
!3362 = !DILexicalBlockFile(scope: !3295, file: !1043, discriminator: 2)
!3363 = !DILocation(line: 405, column: 9, scope: !3362)
!3364 = distinct !{!3364, !3365}
!3365 = !DILocation(line: 405, column: 9, scope: !3225)
!3366 = !DILocation(line: 425, column: 13, scope: !3367)
!3367 = distinct !DILexicalBlock(scope: !3225, file: !1043, line: 425, column: 13)
!3368 = !DILocation(line: 425, column: 18, scope: !3367)
!3369 = !DILocation(line: 425, column: 27, scope: !3367)
!3370 = !DILocation(line: 425, column: 13, scope: !3225)
!3371 = !DILocalVariable(name: "pd", scope: !3372, file: !1043, line: 426, type: !1159)
!3372 = distinct !DILexicalBlock(scope: !3367, file: !1043, line: 425, column: 48)
!3373 = !DILocation(line: 426, column: 25, scope: !3372)
!3374 = !DILocalVariable(name: "ifmt", scope: !3372, file: !1043, line: 427, type: !3375)
!3375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64, align: 64)
!3376 = !DILocation(line: 427, column: 28, scope: !3372)
!3377 = !DILocalVariable(name: "header", scope: !3372, file: !1043, line: 428, type: !3378)
!3378 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1214, size: 16640, align: 8, elements: !3379)
!3379 = !{!3380}
!3380 = !DISubrange(count: 2080)
!3381 = !DILocation(line: 428, column: 21, scope: !3372)
!3382 = !DILocalVariable(name: "ret", scope: !3372, file: !1043, line: 429, type: !1015)
!3383 = !DILocation(line: 429, column: 17, scope: !3372)
!3384 = !DILocalVariable(name: "score", scope: !3372, file: !1043, line: 430, type: !1015)
!3385 = !DILocation(line: 430, column: 17, scope: !3372)
!3386 = !DILocation(line: 432, column: 29, scope: !3372)
!3387 = !DILocation(line: 432, column: 35, scope: !3372)
!3388 = !DILocation(line: 432, column: 19, scope: !3372)
!3389 = !DILocation(line: 432, column: 17, scope: !3372)
!3390 = !DILocation(line: 433, column: 17, scope: !3391)
!3391 = distinct !DILexicalBlock(scope: !3372, file: !1043, line: 433, column: 17)
!3392 = !DILocation(line: 433, column: 21, scope: !3391)
!3393 = !DILocation(line: 433, column: 17, scope: !3372)
!3394 = !DILocation(line: 434, column: 24, scope: !3391)
!3395 = !DILocation(line: 434, column: 17, scope: !3391)
!3396 = !DILocation(line: 435, column: 20, scope: !3372)
!3397 = !DILocation(line: 435, column: 29, scope: !3372)
!3398 = !DILocation(line: 435, column: 27, scope: !3372)
!3399 = !DILocation(line: 435, column: 54, scope: !3372)
!3400 = !DILocation(line: 435, column: 52, scope: !3372)
!3401 = !DILocation(line: 435, column: 13, scope: !3372)
!3402 = !DILocation(line: 436, column: 23, scope: !3372)
!3403 = !DILocation(line: 436, column: 30, scope: !3372)
!3404 = !DILocation(line: 436, column: 29, scope: !3372)
!3405 = !DILocation(line: 436, column: 13, scope: !3372)
!3406 = !DILocation(line: 437, column: 22, scope: !3372)
!3407 = !DILocation(line: 437, column: 16, scope: !3372)
!3408 = !DILocation(line: 437, column: 20, scope: !3372)
!3409 = !DILocation(line: 438, column: 27, scope: !3372)
!3410 = !DILocation(line: 438, column: 16, scope: !3372)
!3411 = !DILocation(line: 438, column: 25, scope: !3372)
!3412 = !DILocation(line: 439, column: 27, scope: !3372)
!3413 = !DILocation(line: 439, column: 16, scope: !3372)
!3414 = !DILocation(line: 439, column: 25, scope: !3372)
!3415 = !DILocation(line: 441, column: 20, scope: !3372)
!3416 = !DILocation(line: 441, column: 18, scope: !3372)
!3417 = !DILocation(line: 442, column: 17, scope: !3418)
!3418 = distinct !DILexicalBlock(scope: !3372, file: !1043, line: 442, column: 17)
!3419 = !DILocation(line: 442, column: 22, scope: !3418)
!3420 = !DILocation(line: 442, column: 25, scope: !3421)
!3421 = !DILexicalBlockFile(scope: !3418, file: !1043, discriminator: 1)
!3422 = !DILocation(line: 442, column: 31, scope: !3421)
!3423 = !DILocation(line: 442, column: 43, scope: !3421)
!3424 = !DILocation(line: 442, column: 65, scope: !3421)
!3425 = !DILocation(line: 442, column: 68, scope: !3426)
!3426 = !DILexicalBlockFile(scope: !3418, file: !1043, discriminator: 2)
!3427 = !DILocation(line: 442, column: 74, scope: !3426)
!3428 = !DILocation(line: 442, column: 17, scope: !3426)
!3429 = !DILocation(line: 443, column: 33, scope: !3418)
!3430 = !DILocation(line: 443, column: 39, scope: !3418)
!3431 = !DILocation(line: 443, column: 17, scope: !3418)
!3432 = !DILocation(line: 443, column: 22, scope: !3418)
!3433 = !DILocation(line: 443, column: 31, scope: !3418)
!3434 = !DILocation(line: 444, column: 9, scope: !3372)
!3435 = !DILocation(line: 446, column: 13, scope: !3436)
!3436 = distinct !DILexicalBlock(scope: !3225, file: !1043, line: 446, column: 13)
!3437 = !DILocation(line: 446, column: 18, scope: !3436)
!3438 = !DILocation(line: 446, column: 27, scope: !3436)
!3439 = !DILocation(line: 446, column: 51, scope: !3436)
!3440 = !DILocation(line: 446, column: 55, scope: !3441)
!3441 = !DILexicalBlockFile(scope: !3436, file: !1043, discriminator: 1)
!3442 = !DILocation(line: 446, column: 60, scope: !3441)
!3443 = !DILocation(line: 446, column: 13, scope: !3441)
!3444 = !DILocation(line: 447, column: 25, scope: !3436)
!3445 = !DILocation(line: 447, column: 30, scope: !3436)
!3446 = !DILocation(line: 447, column: 38, scope: !3436)
!3447 = !DILocation(line: 447, column: 43, scope: !3436)
!3448 = !DILocation(line: 447, column: 51, scope: !3436)
!3449 = !DILocation(line: 447, column: 13, scope: !3436)
!3450 = !DILocation(line: 448, column: 5, scope: !3225)
!3451 = !DILocation(line: 449, column: 16, scope: !3452)
!3452 = distinct !DILexicalBlock(scope: !3220, file: !1043, line: 448, column: 12)
!3453 = !DILocation(line: 449, column: 20, scope: !3452)
!3454 = !DILocation(line: 449, column: 9, scope: !3452)
!3455 = !DILocation(line: 449, column: 14, scope: !3452)
!3456 = !DILocation(line: 450, column: 23, scope: !3457)
!3457 = distinct !DILexicalBlock(scope: !3452, file: !1043, line: 450, column: 13)
!3458 = !DILocation(line: 450, column: 13, scope: !3457)
!3459 = !DILocation(line: 450, column: 29, scope: !3457)
!3460 = !DILocation(line: 450, column: 32, scope: !3461)
!3461 = !DILexicalBlockFile(scope: !3457, file: !1043, discriminator: 1)
!3462 = !DILocation(line: 450, column: 35, scope: !3461)
!3463 = !DILocation(line: 450, column: 40, scope: !3461)
!3464 = !DILocation(line: 450, column: 43, scope: !3465)
!3465 = !DILexicalBlockFile(scope: !3457, file: !1043, discriminator: 2)
!3466 = !DILocation(line: 450, column: 46, scope: !3465)
!3467 = !DILocation(line: 450, column: 13, scope: !3465)
!3468 = !DILocation(line: 451, column: 23, scope: !3457)
!3469 = !DILocation(line: 451, column: 13, scope: !3457)
!3470 = !DILocation(line: 452, column: 23, scope: !3471)
!3471 = distinct !DILexicalBlock(scope: !3452, file: !1043, line: 452, column: 13)
!3472 = !DILocation(line: 452, column: 13, scope: !3471)
!3473 = !DILocation(line: 452, column: 13, scope: !3452)
!3474 = !DILocation(line: 453, column: 13, scope: !3471)
!3475 = !DILocation(line: 454, column: 13, scope: !3476)
!3476 = distinct !DILexicalBlock(scope: !3452, file: !1043, line: 454, column: 13)
!3477 = !DILocation(line: 454, column: 16, scope: !3476)
!3478 = !DILocation(line: 454, column: 27, scope: !3476)
!3479 = !DILocation(line: 454, column: 13, scope: !3452)
!3480 = !DILocation(line: 455, column: 23, scope: !3481)
!3481 = distinct !DILexicalBlock(scope: !3476, file: !1043, line: 454, column: 32)
!3482 = !DILocation(line: 455, column: 26, scope: !3481)
!3483 = !DILocation(line: 455, column: 13, scope: !3481)
!3484 = !DILocation(line: 455, column: 21, scope: !3481)
!3485 = !DILocation(line: 456, column: 9, scope: !3481)
!3486 = !DILocation(line: 456, column: 21, scope: !3487)
!3487 = !DILexicalBlockFile(scope: !3488, file: !1043, discriminator: 1)
!3488 = distinct !DILexicalBlock(scope: !3476, file: !1043, line: 456, column: 20)
!3489 = !DILocation(line: 456, column: 25, scope: !3487)
!3490 = !DILocation(line: 456, column: 37, scope: !3487)
!3491 = !DILocation(line: 456, column: 20, scope: !3487)
!3492 = !DILocation(line: 457, column: 33, scope: !3493)
!3493 = distinct !DILexicalBlock(scope: !3488, file: !1043, line: 456, column: 45)
!3494 = !DILocation(line: 457, column: 37, scope: !3493)
!3495 = !DILocation(line: 457, column: 23, scope: !3493)
!3496 = !DILocation(line: 457, column: 13, scope: !3493)
!3497 = !DILocation(line: 457, column: 21, scope: !3493)
!3498 = !DILocation(line: 458, column: 9, scope: !3493)
!3499 = !DILocation(line: 459, column: 13, scope: !3500)
!3500 = distinct !DILexicalBlock(scope: !3488, file: !1043, line: 458, column: 16)
!3501 = !DILocation(line: 459, column: 21, scope: !3500)
!3502 = !DILocation(line: 463, column: 25, scope: !3175)
!3503 = !DILocation(line: 463, column: 30, scope: !3175)
!3504 = !DILocation(line: 463, column: 40, scope: !3175)
!3505 = !DILocation(line: 463, column: 38, scope: !3175)
!3506 = !DILocation(line: 463, column: 50, scope: !3175)
!3507 = !DILocation(line: 463, column: 48, scope: !3175)
!3508 = !DILocation(line: 463, column: 11, scope: !3175)
!3509 = !DILocation(line: 463, column: 9, scope: !3175)
!3510 = !DILocation(line: 464, column: 9, scope: !3511)
!3511 = distinct !DILexicalBlock(scope: !3175, file: !1043, line: 464, column: 9)
!3512 = !DILocation(line: 464, column: 13, scope: !3511)
!3513 = !DILocation(line: 464, column: 9, scope: !3175)
!3514 = !DILocation(line: 465, column: 9, scope: !3515)
!3515 = distinct !DILexicalBlock(scope: !3511, file: !1043, line: 464, column: 18)
!3516 = !DILocation(line: 467, column: 5, scope: !3175)
!3517 = !DILocation(line: 467, column: 10, scope: !3175)
!3518 = !DILocation(line: 467, column: 23, scope: !3175)
!3519 = !DILocation(line: 468, column: 5, scope: !3175)
!3520 = !DILocation(line: 468, column: 10, scope: !3175)
!3521 = !DILocation(line: 468, column: 16, scope: !3175)
!3522 = !DILocation(line: 469, column: 9, scope: !3523)
!3523 = distinct !DILexicalBlock(scope: !3175, file: !1043, line: 469, column: 9)
!3524 = !DILocation(line: 469, column: 12, scope: !3523)
!3525 = !DILocation(line: 469, column: 9, scope: !3175)
!3526 = !DILocalVariable(name: "img_stat", scope: !3527, file: !1043, line: 470, type: !3528)
!3527 = distinct !DILexicalBlock(scope: !3523, file: !1043, line: 469, column: 26)
!3528 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !3529, line: 46, size: 1152, align: 64, elements: !3530)
!3529 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stat.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!3530 = !{!3531, !3534, !3536, !3538, !3540, !3542, !3544, !3545, !3546, !3548, !3550, !3552, !3560, !3561, !3562}
!3531 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !3528, file: !3529, line: 48, baseType: !3532, size: 64, align: 64)
!3532 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !3533, line: 124, baseType: !1040)
!3533 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!3534 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !3528, file: !3529, line: 53, baseType: !3535, size: 64, align: 64, offset: 64)
!3535 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !3533, line: 127, baseType: !1040)
!3536 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !3528, file: !3529, line: 61, baseType: !3537, size: 64, align: 64, offset: 128)
!3537 = !DIDerivedType(tag: DW_TAG_typedef, name: "__nlink_t", file: !3533, line: 130, baseType: !1040)
!3538 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !3528, file: !3529, line: 62, baseType: !3539, size: 32, align: 32, offset: 192)
!3539 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mode_t", file: !3533, line: 129, baseType: !1016)
!3540 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !3528, file: !3529, line: 64, baseType: !3541, size: 32, align: 32, offset: 224)
!3541 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !3533, line: 125, baseType: !1016)
!3542 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !3528, file: !3529, line: 65, baseType: !3543, size: 32, align: 32, offset: 256)
!3543 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !3533, line: 126, baseType: !1016)
!3544 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !3528, file: !3529, line: 67, baseType: !1015, size: 32, align: 32, offset: 288)
!3545 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !3528, file: !3529, line: 69, baseType: !3532, size: 64, align: 64, offset: 320)
!3546 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !3528, file: !3529, line: 74, baseType: !3547, size: 64, align: 64, offset: 384)
!3547 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !3533, line: 131, baseType: !1019)
!3548 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !3528, file: !3529, line: 78, baseType: !3549, size: 64, align: 64, offset: 448)
!3549 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blksize_t", file: !3533, line: 153, baseType: !1019)
!3550 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !3528, file: !3529, line: 80, baseType: !3551, size: 64, align: 64, offset: 512)
!3551 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blkcnt_t", file: !3533, line: 158, baseType: !1019)
!3552 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !3528, file: !3529, line: 91, baseType: !3553, size: 128, align: 64, offset: 576)
!3553 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !3554, line: 120, size: 128, align: 64, elements: !3555)
!3554 = !DIFile(filename: "/usr/include/time.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!3555 = !{!3556, !3558}
!3556 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !3553, file: !3554, line: 122, baseType: !3557, size: 64, align: 64)
!3557 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !3533, line: 139, baseType: !1019)
!3558 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !3553, file: !3554, line: 123, baseType: !3559, size: 64, align: 64, offset: 64)
!3559 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !3533, line: 175, baseType: !1019)
!3560 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !3528, file: !3529, line: 92, baseType: !3553, size: 128, align: 64, offset: 704)
!3561 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !3528, file: !3529, line: 93, baseType: !3553, size: 128, align: 64, offset: 832)
!3562 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !3528, file: !3529, line: 106, baseType: !3563, size: 192, align: 64, offset: 960)
!3563 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3559, size: 192, align: 64, elements: !3204)
!3564 = !DILocation(line: 470, column: 21, scope: !3527)
!3565 = !DILocation(line: 471, column: 18, scope: !3566)
!3566 = distinct !DILexicalBlock(scope: !3527, file: !1043, line: 471, column: 13)
!3567 = !DILocation(line: 471, column: 13, scope: !3566)
!3568 = !DILocation(line: 471, column: 13, scope: !3527)
!3569 = !DILocation(line: 472, column: 17, scope: !3570)
!3570 = distinct !DILexicalBlock(scope: !3566, file: !1043, line: 471, column: 40)
!3571 = !DILocation(line: 473, column: 13, scope: !3570)
!3572 = !DILocation(line: 475, column: 37, scope: !3527)
!3573 = !DILocation(line: 475, column: 45, scope: !3527)
!3574 = !DILocation(line: 475, column: 9, scope: !3527)
!3575 = !DILocation(line: 475, column: 14, scope: !3527)
!3576 = !DILocation(line: 475, column: 18, scope: !3527)
!3577 = !DILocation(line: 477, column: 13, scope: !3578)
!3578 = distinct !DILexicalBlock(scope: !3527, file: !1043, line: 477, column: 13)
!3579 = !DILocation(line: 477, column: 16, scope: !3578)
!3580 = !DILocation(line: 477, column: 29, scope: !3578)
!3581 = !DILocation(line: 477, column: 13, scope: !3527)
!3582 = !DILocation(line: 478, column: 35, scope: !3578)
!3583 = !DILocation(line: 478, column: 40, scope: !3578)
!3584 = !DILocation(line: 478, column: 34, scope: !3578)
!3585 = !DILocation(line: 478, column: 55, scope: !3578)
!3586 = !DILocation(line: 478, column: 63, scope: !3578)
!3587 = !DILocation(line: 478, column: 44, scope: !3578)
!3588 = !DILocation(line: 478, column: 13, scope: !3578)
!3589 = !DILocation(line: 478, column: 18, scope: !3578)
!3590 = !DILocation(line: 478, column: 22, scope: !3578)
!3591 = !DILocation(line: 480, column: 28, scope: !3527)
!3592 = !DILocation(line: 480, column: 32, scope: !3527)
!3593 = !DILocation(line: 480, column: 44, scope: !3527)
!3594 = !DILocation(line: 480, column: 47, scope: !3527)
!3595 = !DILocation(line: 480, column: 59, scope: !3527)
!3596 = !DILocation(line: 480, column: 64, scope: !3527)
!3597 = !DILocation(line: 480, column: 9, scope: !3527)
!3598 = !DILocation(line: 481, column: 5, scope: !3527)
!3599 = !DILocation(line: 481, column: 17, scope: !3600)
!3600 = !DILexicalBlockFile(scope: !3601, file: !1043, discriminator: 1)
!3601 = distinct !DILexicalBlock(scope: !3523, file: !1043, line: 481, column: 16)
!3602 = !DILocation(line: 481, column: 20, scope: !3600)
!3603 = !DILocation(line: 481, column: 16, scope: !3600)
!3604 = !DILocation(line: 482, column: 20, scope: !3605)
!3605 = distinct !DILexicalBlock(scope: !3601, file: !1043, line: 481, column: 29)
!3606 = !DILocation(line: 482, column: 23, scope: !3605)
!3607 = !DILocation(line: 482, column: 9, scope: !3605)
!3608 = !DILocation(line: 482, column: 14, scope: !3605)
!3609 = !DILocation(line: 482, column: 18, scope: !3605)
!3610 = !DILocation(line: 483, column: 5, scope: !3605)
!3611 = !DILocation(line: 485, column: 9, scope: !3184)
!3612 = !DILocation(line: 485, column: 12, scope: !3184)
!3613 = !DILocation(line: 485, column: 9, scope: !3175)
!3614 = !DILocation(line: 486, column: 30, scope: !3184)
!3615 = !DILocation(line: 486, column: 20, scope: !3184)
!3616 = !DILocation(line: 559, column: 22, scope: !3179, inlinedAt: !3183)
!3617 = !DILocation(line: 559, column: 12, scope: !3179, inlinedAt: !3183)
!3618 = !DILocation(line: 486, column: 9, scope: !3184)
!3619 = !DILocation(line: 486, column: 14, scope: !3184)
!3620 = !DILocation(line: 486, column: 18, scope: !3184)
!3621 = !DILocation(line: 488, column: 5, scope: !3175)
!3622 = !DILocation(line: 488, column: 10, scope: !3175)
!3623 = !DILocation(line: 488, column: 15, scope: !3175)
!3624 = !DILocation(line: 489, column: 12, scope: !3625)
!3625 = distinct !DILexicalBlock(scope: !3175, file: !1043, line: 489, column: 5)
!3626 = !DILocation(line: 489, column: 10, scope: !3625)
!3627 = !DILocation(line: 489, column: 17, scope: !3628)
!3628 = !DILexicalBlockFile(scope: !3629, file: !1043, discriminator: 1)
!3629 = distinct !DILexicalBlock(scope: !3625, file: !1043, line: 489, column: 5)
!3630 = !DILocation(line: 489, column: 19, scope: !3628)
!3631 = !DILocation(line: 489, column: 5, scope: !3628)
!3632 = !DILocation(line: 490, column: 15, scope: !3633)
!3633 = distinct !DILexicalBlock(scope: !3634, file: !1043, line: 490, column: 13)
!3634 = distinct !DILexicalBlock(scope: !3629, file: !1043, line: 489, column: 29)
!3635 = !DILocation(line: 490, column: 13, scope: !3633)
!3636 = !DILocation(line: 490, column: 13, scope: !3634)
!3637 = !DILocation(line: 491, column: 34, scope: !3638)
!3638 = distinct !DILexicalBlock(scope: !3633, file: !1043, line: 490, column: 19)
!3639 = !DILocation(line: 491, column: 32, scope: !3638)
!3640 = !DILocation(line: 491, column: 38, scope: !3638)
!3641 = !DILocation(line: 491, column: 43, scope: !3638)
!3642 = !DILocation(line: 491, column: 50, scope: !3638)
!3643 = !DILocation(line: 491, column: 55, scope: !3638)
!3644 = !DILocation(line: 491, column: 48, scope: !3638)
!3645 = !DILocation(line: 491, column: 66, scope: !3638)
!3646 = !DILocation(line: 491, column: 61, scope: !3638)
!3647 = !DILocation(line: 491, column: 22, scope: !3638)
!3648 = !DILocation(line: 491, column: 17, scope: !3638)
!3649 = !DILocation(line: 491, column: 13, scope: !3638)
!3650 = !DILocation(line: 491, column: 20, scope: !3638)
!3651 = !DILocation(line: 492, column: 17, scope: !3652)
!3652 = distinct !DILexicalBlock(scope: !3638, file: !1043, line: 492, column: 17)
!3653 = !DILocation(line: 492, column: 20, scope: !3652)
!3654 = !DILocation(line: 492, column: 25, scope: !3652)
!3655 = !DILocation(line: 492, column: 28, scope: !3656)
!3656 = !DILexicalBlockFile(scope: !3652, file: !1043, discriminator: 1)
!3657 = !DILocation(line: 492, column: 31, scope: !3656)
!3658 = !DILocation(line: 492, column: 39, scope: !3656)
!3659 = !DILocation(line: 492, column: 46, scope: !3660)
!3660 = !DILexicalBlockFile(scope: !3652, file: !1043, discriminator: 2)
!3661 = !DILocation(line: 492, column: 42, scope: !3660)
!3662 = !DILocation(line: 492, column: 49, scope: !3660)
!3663 = !DILocation(line: 492, column: 17, scope: !3660)
!3664 = !DILocation(line: 493, column: 33, scope: !3665)
!3665 = distinct !DILexicalBlock(scope: !3666, file: !1043, line: 493, column: 21)
!3666 = distinct !DILexicalBlock(scope: !3652, file: !1043, line: 492, column: 126)
!3667 = !DILocation(line: 493, column: 31, scope: !3665)
!3668 = !DILocation(line: 493, column: 21, scope: !3665)
!3669 = !DILocation(line: 493, column: 49, scope: !3665)
!3670 = !DILocation(line: 493, column: 21, scope: !3666)
!3671 = !DILocation(line: 494, column: 21, scope: !3672)
!3672 = distinct !DILexicalBlock(scope: !3665, file: !1043, line: 493, column: 55)
!3673 = !DILocation(line: 494, column: 26, scope: !3672)
!3674 = !DILocation(line: 494, column: 30, scope: !3672)
!3675 = !DILocation(line: 495, column: 42, scope: !3672)
!3676 = !DILocation(line: 495, column: 40, scope: !3672)
!3677 = !DILocation(line: 495, column: 46, scope: !3672)
!3678 = !DILocation(line: 495, column: 51, scope: !3672)
!3679 = !DILocation(line: 495, column: 58, scope: !3672)
!3680 = !DILocation(line: 495, column: 63, scope: !3672)
!3681 = !DILocation(line: 495, column: 56, scope: !3672)
!3682 = !DILocation(line: 495, column: 74, scope: !3672)
!3683 = !DILocation(line: 495, column: 69, scope: !3672)
!3684 = !DILocation(line: 495, column: 30, scope: !3672)
!3685 = !DILocation(line: 495, column: 25, scope: !3672)
!3686 = !DILocation(line: 495, column: 21, scope: !3672)
!3687 = !DILocation(line: 495, column: 28, scope: !3672)
!3688 = !DILocation(line: 496, column: 17, scope: !3672)
!3689 = !DILocation(line: 497, column: 13, scope: !3666)
!3690 = !DILocation(line: 498, column: 18, scope: !3691)
!3691 = distinct !DILexicalBlock(scope: !3638, file: !1043, line: 498, column: 17)
!3692 = !DILocation(line: 498, column: 21, scope: !3691)
!3693 = !DILocation(line: 498, column: 29, scope: !3691)
!3694 = !DILocation(line: 498, column: 34, scope: !3695)
!3695 = !DILexicalBlockFile(scope: !3691, file: !1043, discriminator: 1)
!3696 = !DILocation(line: 498, column: 32, scope: !3695)
!3697 = !DILocation(line: 498, column: 40, scope: !3695)
!3698 = !DILocation(line: 498, column: 44, scope: !3695)
!3699 = !DILocation(line: 498, column: 37, scope: !3695)
!3700 = !DILocation(line: 498, column: 17, scope: !3695)
!3701 = !DILocation(line: 499, column: 36, scope: !3691)
!3702 = !DILocation(line: 499, column: 43, scope: !3691)
!3703 = !DILocation(line: 499, column: 41, scope: !3691)
!3704 = !DILocation(line: 499, column: 17, scope: !3691)
!3705 = !DILocation(line: 500, column: 21, scope: !3706)
!3706 = distinct !DILexicalBlock(scope: !3638, file: !1043, line: 500, column: 17)
!3707 = !DILocation(line: 500, column: 17, scope: !3706)
!3708 = !DILocation(line: 500, column: 24, scope: !3706)
!3709 = !DILocation(line: 500, column: 17, scope: !3638)
!3710 = !DILocation(line: 501, column: 34, scope: !3706)
!3711 = !DILocation(line: 501, column: 30, scope: !3706)
!3712 = !DILocation(line: 501, column: 17, scope: !3706)
!3713 = !DILocation(line: 501, column: 22, scope: !3706)
!3714 = !DILocation(line: 501, column: 27, scope: !3706)
!3715 = !DILocation(line: 502, column: 9, scope: !3638)
!3716 = !DILocation(line: 503, column: 5, scope: !3634)
!3717 = !DILocation(line: 489, column: 25, scope: !3718)
!3718 = !DILexicalBlockFile(scope: !3629, file: !1043, discriminator: 2)
!3719 = !DILocation(line: 489, column: 5, scope: !3718)
!3720 = distinct !{!3720, !3721}
!3721 = !DILocation(line: 489, column: 5, scope: !3175)
!3722 = !DILocation(line: 505, column: 9, scope: !3723)
!3723 = distinct !DILexicalBlock(scope: !3175, file: !1043, line: 505, column: 9)
!3724 = !DILocation(line: 505, column: 16, scope: !3723)
!3725 = !DILocation(line: 505, column: 21, scope: !3723)
!3726 = !DILocation(line: 505, column: 24, scope: !3727)
!3727 = !DILexicalBlockFile(scope: !3723, file: !1043, discriminator: 1)
!3728 = !DILocation(line: 505, column: 31, scope: !3727)
!3729 = !DILocation(line: 505, column: 35, scope: !3727)
!3730 = !DILocation(line: 505, column: 38, scope: !3731)
!3731 = !DILexicalBlockFile(scope: !3723, file: !1043, discriminator: 2)
!3732 = !DILocation(line: 505, column: 45, scope: !3731)
!3733 = !DILocation(line: 505, column: 9, scope: !3731)
!3734 = !DILocation(line: 506, column: 25, scope: !3735)
!3735 = distinct !DILexicalBlock(scope: !3723, file: !1043, line: 505, column: 50)
!3736 = !DILocation(line: 506, column: 9, scope: !3735)
!3737 = !DILocation(line: 507, column: 13, scope: !3738)
!3738 = distinct !DILexicalBlock(scope: !3735, file: !1043, line: 507, column: 13)
!3739 = !DILocation(line: 507, column: 20, scope: !3738)
!3740 = !DILocation(line: 507, column: 13, scope: !3735)
!3741 = !DILocation(line: 508, column: 19, scope: !3742)
!3742 = distinct !DILexicalBlock(scope: !3738, file: !1043, line: 507, column: 25)
!3743 = !DILocation(line: 508, column: 17, scope: !3742)
!3744 = !DILocation(line: 509, column: 9, scope: !3742)
!3745 = !DILocation(line: 509, column: 20, scope: !3746)
!3746 = !DILexicalBlockFile(scope: !3747, file: !1043, discriminator: 1)
!3747 = distinct !DILexicalBlock(scope: !3738, file: !1043, line: 509, column: 20)
!3748 = !DILocation(line: 509, column: 27, scope: !3746)
!3749 = !DILocation(line: 510, column: 19, scope: !3750)
!3750 = distinct !DILexicalBlock(scope: !3747, file: !1043, line: 509, column: 32)
!3751 = !DILocation(line: 510, column: 17, scope: !3750)
!3752 = !DILocation(line: 511, column: 9, scope: !3750)
!3753 = !DILocation(line: 511, column: 20, scope: !3754)
!3754 = !DILexicalBlockFile(scope: !3755, file: !1043, discriminator: 1)
!3755 = distinct !DILexicalBlock(scope: !3747, file: !1043, line: 511, column: 20)
!3756 = !DILocation(line: 511, column: 27, scope: !3754)
!3757 = !DILocation(line: 512, column: 19, scope: !3758)
!3758 = distinct !DILexicalBlock(scope: !3755, file: !1043, line: 511, column: 32)
!3759 = !DILocation(line: 512, column: 17, scope: !3758)
!3760 = !DILocation(line: 513, column: 9, scope: !3758)
!3761 = !DILocation(line: 514, column: 17, scope: !3762)
!3762 = distinct !DILexicalBlock(scope: !3755, file: !1043, line: 513, column: 16)
!3763 = !DILocation(line: 516, column: 9, scope: !3735)
!3764 = !DILocation(line: 518, column: 9, scope: !3765)
!3765 = distinct !DILexicalBlock(scope: !3723, file: !1043, line: 517, column: 12)
!3766 = !DILocation(line: 518, column: 12, scope: !3765)
!3767 = !DILocation(line: 518, column: 21, scope: !3765)
!3768 = !DILocation(line: 519, column: 9, scope: !3765)
!3769 = !DILocation(line: 519, column: 12, scope: !3765)
!3770 = !DILocation(line: 519, column: 22, scope: !3765)
!3771 = !DILocation(line: 520, column: 9, scope: !3765)
!3772 = !DILocation(line: 520, column: 12, scope: !3765)
!3773 = !DILocation(line: 520, column: 15, scope: !3765)
!3774 = !DILocation(line: 521, column: 9, scope: !3765)
!3775 = !DILocation(line: 525, column: 10, scope: !3776)
!3776 = distinct !DILexicalBlock(scope: !3175, file: !1043, line: 525, column: 9)
!3777 = !DILocation(line: 525, column: 13, scope: !3776)
!3778 = !DILocation(line: 525, column: 9, scope: !3175)
!3779 = !DILocation(line: 526, column: 16, scope: !3780)
!3780 = distinct !DILexicalBlock(scope: !3781, file: !1043, line: 526, column: 9)
!3781 = distinct !DILexicalBlock(scope: !3776, file: !1043, line: 525, column: 22)
!3782 = !DILocation(line: 526, column: 14, scope: !3780)
!3783 = !DILocation(line: 526, column: 21, scope: !3784)
!3784 = !DILexicalBlockFile(scope: !3785, file: !1043, discriminator: 1)
!3785 = distinct !DILexicalBlock(scope: !3780, file: !1043, line: 526, column: 9)
!3786 = !DILocation(line: 526, column: 23, scope: !3784)
!3787 = !DILocation(line: 526, column: 9, scope: !3784)
!3788 = !DILocation(line: 527, column: 19, scope: !3789)
!3789 = distinct !DILexicalBlock(scope: !3790, file: !1043, line: 527, column: 17)
!3790 = distinct !DILexicalBlock(scope: !3785, file: !1043, line: 526, column: 33)
!3791 = !DILocation(line: 527, column: 17, scope: !3789)
!3792 = !DILocation(line: 527, column: 25, scope: !3789)
!3793 = !DILocation(line: 527, column: 29, scope: !3789)
!3794 = !DILocation(line: 527, column: 22, scope: !3789)
!3795 = !DILocation(line: 527, column: 17, scope: !3790)
!3796 = !DILocation(line: 528, column: 36, scope: !3789)
!3797 = !DILocation(line: 528, column: 43, scope: !3789)
!3798 = !DILocation(line: 528, column: 41, scope: !3789)
!3799 = !DILocation(line: 528, column: 17, scope: !3789)
!3800 = !DILocation(line: 529, column: 9, scope: !3790)
!3801 = !DILocation(line: 526, column: 29, scope: !3802)
!3802 = !DILexicalBlockFile(scope: !3785, file: !1043, discriminator: 2)
!3803 = !DILocation(line: 526, column: 9, scope: !3802)
!3804 = distinct !{!3804, !3805}
!3805 = !DILocation(line: 526, column: 9, scope: !3781)
!3806 = !DILocation(line: 530, column: 5, scope: !3781)
!3807 = !DILocation(line: 531, column: 12, scope: !3175)
!3808 = !DILocation(line: 531, column: 5, scope: !3175)
!3809 = !DILocation(line: 532, column: 1, scope: !3175)
!3810 = distinct !DISubprogram(name: "infer_size", scope: !1043, file: !1043, line: 65, type: !3811, isLocal: true, isDefinition: true, scopeLine: 66, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2360)
!3811 = !DISubroutineType(types: !3812)
!3812 = !{!1015, !1557, !1557, !1015}
!3813 = !DILocalVariable(name: "width_ptr", arg: 1, scope: !3810, file: !1043, line: 65, type: !1557)
!3814 = !DILocation(line: 65, column: 28, scope: !3810)
!3815 = !DILocalVariable(name: "height_ptr", arg: 2, scope: !3810, file: !1043, line: 65, type: !1557)
!3816 = !DILocation(line: 65, column: 44, scope: !3810)
!3817 = !DILocalVariable(name: "size", arg: 3, scope: !3810, file: !1043, line: 65, type: !1015)
!3818 = !DILocation(line: 65, column: 60, scope: !3810)
!3819 = !DILocalVariable(name: "i", scope: !3810, file: !1043, line: 67, type: !1015)
!3820 = !DILocation(line: 67, column: 9, scope: !3810)
!3821 = !DILocation(line: 69, column: 12, scope: !3822)
!3822 = distinct !DILexicalBlock(scope: !3810, file: !1043, line: 69, column: 5)
!3823 = !DILocation(line: 69, column: 10, scope: !3822)
!3824 = !DILocation(line: 69, column: 17, scope: !3825)
!3825 = !DILexicalBlockFile(scope: !3826, file: !1043, discriminator: 1)
!3826 = distinct !DILexicalBlock(scope: !3822, file: !1043, line: 69, column: 5)
!3827 = !DILocation(line: 69, column: 19, scope: !3825)
!3828 = !DILocation(line: 69, column: 5, scope: !3825)
!3829 = !DILocation(line: 70, column: 20, scope: !3830)
!3830 = distinct !DILexicalBlock(scope: !3831, file: !1043, line: 70, column: 13)
!3831 = distinct !DILexicalBlock(scope: !3826, file: !1043, line: 69, column: 64)
!3832 = !DILocation(line: 70, column: 14, scope: !3830)
!3833 = !DILocation(line: 70, column: 34, scope: !3830)
!3834 = !DILocation(line: 70, column: 28, scope: !3830)
!3835 = !DILocation(line: 70, column: 26, scope: !3830)
!3836 = !DILocation(line: 70, column: 44, scope: !3830)
!3837 = !DILocation(line: 70, column: 41, scope: !3830)
!3838 = !DILocation(line: 70, column: 13, scope: !3831)
!3839 = !DILocation(line: 71, column: 32, scope: !3840)
!3840 = distinct !DILexicalBlock(scope: !3830, file: !1043, line: 70, column: 50)
!3841 = !DILocation(line: 71, column: 26, scope: !3840)
!3842 = !DILocation(line: 71, column: 14, scope: !3840)
!3843 = !DILocation(line: 71, column: 24, scope: !3840)
!3844 = !DILocation(line: 72, column: 33, scope: !3840)
!3845 = !DILocation(line: 72, column: 27, scope: !3840)
!3846 = !DILocation(line: 72, column: 14, scope: !3840)
!3847 = !DILocation(line: 72, column: 25, scope: !3840)
!3848 = !DILocation(line: 73, column: 13, scope: !3840)
!3849 = !DILocation(line: 75, column: 5, scope: !3831)
!3850 = !DILocation(line: 69, column: 60, scope: !3851)
!3851 = !DILexicalBlockFile(scope: !3826, file: !1043, discriminator: 2)
!3852 = !DILocation(line: 69, column: 5, scope: !3851)
!3853 = distinct !{!3853, !3854}
!3854 = !DILocation(line: 69, column: 5, scope: !3810)
!3855 = !DILocation(line: 77, column: 5, scope: !3810)
!3856 = !DILocation(line: 78, column: 1, scope: !3810)
!3857 = distinct !DISubprogram(name: "img_read_probe", scope: !1043, file: !1043, line: 163, type: !1156, isLocal: true, isDefinition: true, scopeLine: 164, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2360)
!3858 = !DILocalVariable(name: "p", arg: 1, scope: !3857, file: !1043, line: 163, type: !1158)
!3859 = !DILocation(line: 163, column: 40, scope: !3857)
!3860 = !DILocation(line: 165, column: 9, scope: !3861)
!3861 = distinct !DILexicalBlock(scope: !3857, file: !1043, line: 165, column: 9)
!3862 = !DILocation(line: 165, column: 12, scope: !3861)
!3863 = !DILocation(line: 165, column: 21, scope: !3861)
!3864 = !DILocation(line: 165, column: 46, scope: !3865)
!3865 = !DILexicalBlockFile(scope: !3861, file: !1043, discriminator: 1)
!3866 = !DILocation(line: 165, column: 49, scope: !3865)
!3867 = !DILocation(line: 165, column: 24, scope: !3865)
!3868 = !DILocation(line: 165, column: 9, scope: !3865)
!3869 = !DILocation(line: 166, column: 37, scope: !3870)
!3870 = distinct !DILexicalBlock(scope: !3871, file: !1043, line: 166, column: 13)
!3871 = distinct !DILexicalBlock(scope: !3861, file: !1043, line: 165, column: 60)
!3872 = !DILocation(line: 166, column: 40, scope: !3870)
!3873 = !DILocation(line: 166, column: 13, scope: !3870)
!3874 = !DILocation(line: 166, column: 13, scope: !3871)
!3875 = !DILocation(line: 167, column: 13, scope: !3870)
!3876 = !DILocation(line: 168, column: 26, scope: !3877)
!3877 = distinct !DILexicalBlock(scope: !3870, file: !1043, line: 168, column: 18)
!3878 = !DILocation(line: 168, column: 29, scope: !3877)
!3879 = !DILocation(line: 168, column: 18, scope: !3877)
!3880 = !DILocation(line: 168, column: 18, scope: !3870)
!3881 = !DILocation(line: 169, column: 13, scope: !3877)
!3882 = !DILocation(line: 170, column: 38, scope: !3883)
!3883 = distinct !DILexicalBlock(scope: !3877, file: !1043, line: 170, column: 18)
!3884 = !DILocation(line: 170, column: 41, scope: !3883)
!3885 = !DILocation(line: 170, column: 30, scope: !3883)
!3886 = !DILocation(line: 170, column: 18, scope: !3883)
!3887 = !DILocation(line: 170, column: 21, scope: !3883)
!3888 = !DILocation(line: 170, column: 18, scope: !3877)
!3889 = !DILocation(line: 171, column: 13, scope: !3883)
!3890 = !DILocation(line: 172, column: 18, scope: !3891)
!3891 = distinct !DILexicalBlock(scope: !3883, file: !1043, line: 172, column: 18)
!3892 = !DILocation(line: 172, column: 21, scope: !3891)
!3893 = !DILocation(line: 172, column: 30, scope: !3891)
!3894 = !DILocation(line: 172, column: 18, scope: !3883)
!3895 = !DILocation(line: 173, column: 13, scope: !3891)
!3896 = !DILocation(line: 174, column: 31, scope: !3897)
!3897 = distinct !DILexicalBlock(scope: !3891, file: !1043, line: 174, column: 18)
!3898 = !DILocation(line: 174, column: 34, scope: !3897)
!3899 = !DILocation(line: 174, column: 18, scope: !3897)
!3900 = !DILocation(line: 174, column: 51, scope: !3897)
!3901 = !DILocation(line: 174, column: 67, scope: !3902)
!3902 = !DILexicalBlockFile(scope: !3897, file: !1043, discriminator: 1)
!3903 = !DILocation(line: 174, column: 70, scope: !3902)
!3904 = !DILocation(line: 174, column: 54, scope: !3902)
!3905 = !DILocation(line: 174, column: 18, scope: !3902)
!3906 = !DILocation(line: 175, column: 13, scope: !3897)
!3907 = !DILocation(line: 177, column: 13, scope: !3897)
!3908 = !DILocation(line: 179, column: 5, scope: !3857)
!3909 = !DILocation(line: 180, column: 1, scope: !3857)
!3910 = distinct !DISubprogram(name: "img_read_close", scope: !1043, file: !1043, line: 534, type: !1170, isLocal: true, isDefinition: true, scopeLine: 535, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2360)
!3911 = !DILocalVariable(name: "s1", arg: 1, scope: !3910, file: !1043, line: 534, type: !1172)
!3912 = !DILocation(line: 534, column: 51, scope: !3910)
!3913 = !DILocalVariable(name: "s", scope: !3910, file: !1043, line: 537, type: !2365)
!3914 = !DILocation(line: 537, column: 21, scope: !3910)
!3915 = !DILocation(line: 537, column: 25, scope: !3910)
!3916 = !DILocation(line: 537, column: 29, scope: !3910)
!3917 = !DILocation(line: 538, column: 9, scope: !3918)
!3918 = distinct !DILexicalBlock(scope: !3910, file: !1043, line: 538, column: 9)
!3919 = !DILocation(line: 538, column: 12, scope: !3918)
!3920 = !DILocation(line: 538, column: 9, scope: !3910)
!3921 = !DILocation(line: 539, column: 19, scope: !3922)
!3922 = distinct !DILexicalBlock(scope: !3918, file: !1043, line: 538, column: 22)
!3923 = !DILocation(line: 539, column: 22, scope: !3922)
!3924 = !DILocation(line: 539, column: 9, scope: !3922)
!3925 = !DILocation(line: 540, column: 5, scope: !3922)
!3926 = !DILocation(line: 542, column: 5, scope: !3910)
!3927 = distinct !DISubprogram(name: "img_read_seek", scope: !1043, file: !1043, line: 545, type: !3928, isLocal: true, isDefinition: true, scopeLine: 546, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2360)
!3928 = !DISubroutineType(types: !3929)
!3929 = !{!1015, !2358, !1015, !1017, !1015}
!3930 = !DILocalVariable(name: "s", arg: 1, scope: !3927, file: !1043, line: 545, type: !2358)
!3931 = !DILocation(line: 545, column: 43, scope: !3927)
!3932 = !DILocalVariable(name: "stream_index", arg: 2, scope: !3927, file: !1043, line: 545, type: !1015)
!3933 = !DILocation(line: 545, column: 50, scope: !3927)
!3934 = !DILocalVariable(name: "timestamp", arg: 3, scope: !3927, file: !1043, line: 545, type: !1017)
!3935 = !DILocation(line: 545, column: 72, scope: !3927)
!3936 = !DILocalVariable(name: "flags", arg: 4, scope: !3927, file: !1043, line: 545, type: !1015)
!3937 = !DILocation(line: 545, column: 87, scope: !3927)
!3938 = !DILocalVariable(name: "s1", scope: !3927, file: !1043, line: 547, type: !2365)
!3939 = !DILocation(line: 547, column: 21, scope: !3927)
!3940 = !DILocation(line: 547, column: 26, scope: !3927)
!3941 = !DILocation(line: 547, column: 29, scope: !3927)
!3942 = !DILocalVariable(name: "st", scope: !3927, file: !1043, line: 548, type: !1437)
!3943 = !DILocation(line: 548, column: 15, scope: !3927)
!3944 = !DILocation(line: 548, column: 20, scope: !3927)
!3945 = !DILocation(line: 548, column: 23, scope: !3927)
!3946 = !DILocation(line: 550, column: 9, scope: !3947)
!3947 = distinct !DILexicalBlock(scope: !3927, file: !1043, line: 550, column: 9)
!3948 = !DILocation(line: 550, column: 13, scope: !3947)
!3949 = !DILocation(line: 550, column: 9, scope: !3927)
!3950 = !DILocalVariable(name: "index", scope: !3951, file: !1043, line: 551, type: !1015)
!3951 = distinct !DILexicalBlock(scope: !3947, file: !1043, line: 550, column: 27)
!3952 = !DILocation(line: 551, column: 13, scope: !3951)
!3953 = !DILocation(line: 551, column: 47, scope: !3951)
!3954 = !DILocation(line: 551, column: 51, scope: !3951)
!3955 = !DILocation(line: 551, column: 62, scope: !3951)
!3956 = !DILocation(line: 551, column: 21, scope: !3951)
!3957 = !DILocation(line: 552, column: 12, scope: !3958)
!3958 = distinct !DILexicalBlock(scope: !3951, file: !1043, line: 552, column: 12)
!3959 = !DILocation(line: 552, column: 18, scope: !3958)
!3960 = !DILocation(line: 552, column: 12, scope: !3951)
!3961 = !DILocation(line: 553, column: 13, scope: !3958)
!3962 = !DILocation(line: 554, column: 44, scope: !3951)
!3963 = !DILocation(line: 554, column: 26, scope: !3951)
!3964 = !DILocation(line: 554, column: 30, scope: !3951)
!3965 = !DILocation(line: 554, column: 51, scope: !3951)
!3966 = !DILocation(line: 554, column: 9, scope: !3951)
!3967 = !DILocation(line: 554, column: 13, scope: !3951)
!3968 = !DILocation(line: 554, column: 24, scope: !3951)
!3969 = !DILocation(line: 555, column: 9, scope: !3951)
!3970 = !DILocation(line: 558, column: 9, scope: !3971)
!3971 = distinct !DILexicalBlock(scope: !3927, file: !1043, line: 558, column: 9)
!3972 = !DILocation(line: 558, column: 19, scope: !3971)
!3973 = !DILocation(line: 558, column: 23, scope: !3971)
!3974 = !DILocation(line: 558, column: 27, scope: !3975)
!3975 = !DILexicalBlockFile(scope: !3971, file: !1043, discriminator: 1)
!3976 = !DILocation(line: 558, column: 31, scope: !3975)
!3977 = !DILocation(line: 558, column: 36, scope: !3975)
!3978 = !DILocation(line: 558, column: 39, scope: !3979)
!3979 = !DILexicalBlockFile(scope: !3971, file: !1043, discriminator: 2)
!3980 = !DILocation(line: 558, column: 51, scope: !3979)
!3981 = !DILocation(line: 558, column: 55, scope: !3979)
!3982 = !DILocation(line: 558, column: 66, scope: !3979)
!3983 = !DILocation(line: 558, column: 70, scope: !3979)
!3984 = !DILocation(line: 558, column: 64, scope: !3979)
!3985 = !DILocation(line: 558, column: 49, scope: !3979)
!3986 = !DILocation(line: 558, column: 9, scope: !3979)
!3987 = !DILocation(line: 559, column: 9, scope: !3971)
!3988 = !DILocation(line: 560, column: 22, scope: !3927)
!3989 = !DILocation(line: 560, column: 33, scope: !3927)
!3990 = !DILocation(line: 560, column: 37, scope: !3927)
!3991 = !DILocation(line: 560, column: 48, scope: !3927)
!3992 = !DILocation(line: 560, column: 52, scope: !3927)
!3993 = !DILocation(line: 560, column: 46, scope: !3927)
!3994 = !DILocation(line: 560, column: 62, scope: !3927)
!3995 = !DILocation(line: 560, column: 32, scope: !3927)
!3996 = !DILocation(line: 560, column: 31, scope: !3927)
!3997 = !DILocation(line: 560, column: 69, scope: !3927)
!3998 = !DILocation(line: 560, column: 73, scope: !3927)
!3999 = !DILocation(line: 560, column: 67, scope: !3927)
!4000 = !DILocation(line: 560, column: 5, scope: !3927)
!4001 = !DILocation(line: 560, column: 9, scope: !3927)
!4002 = !DILocation(line: 560, column: 20, scope: !3927)
!4003 = !DILocation(line: 561, column: 15, scope: !3927)
!4004 = !DILocation(line: 561, column: 5, scope: !3927)
!4005 = !DILocation(line: 561, column: 9, scope: !3927)
!4006 = !DILocation(line: 561, column: 13, scope: !3927)
!4007 = !DILocation(line: 562, column: 5, scope: !3927)
!4008 = !DILocation(line: 563, column: 1, scope: !3927)
!4009 = distinct !DISubprogram(name: "bmp_probe", scope: !1043, file: !1043, line: 632, type: !1156, isLocal: true, isDefinition: true, scopeLine: 633, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2360)
!4010 = !DILocalVariable(name: "x", arg: 1, scope: !4011, file: !4012, line: 58, type: !1026)
!4011 = distinct !DISubprogram(name: "av_bswap16", scope: !4012, file: !4012, line: 58, type: !4013, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2360)
!4012 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!4013 = !DISubroutineType(types: !4014)
!4014 = !{!1026, !1026}
!4015 = !DILocation(line: 58, column: 98, scope: !4011, inlinedAt: !4016)
!4016 = distinct !DILocation(line: 637, column: 9, scope: !4017)
!4017 = distinct !DILexicalBlock(scope: !4009, file: !1043, line: 637, column: 9)
!4018 = !DILocalVariable(name: "p", arg: 1, scope: !4009, file: !1043, line: 632, type: !1158)
!4019 = !DILocation(line: 632, column: 35, scope: !4009)
!4020 = !DILocalVariable(name: "b", scope: !4009, file: !1043, line: 634, type: !1398)
!4021 = !DILocation(line: 634, column: 20, scope: !4009)
!4022 = !DILocation(line: 634, column: 24, scope: !4009)
!4023 = !DILocation(line: 634, column: 27, scope: !4009)
!4024 = !DILocalVariable(name: "ihsize", scope: !4009, file: !1043, line: 635, type: !1015)
!4025 = !DILocation(line: 635, column: 9, scope: !4009)
!4026 = !DILocation(line: 637, column: 52, scope: !4017)
!4027 = !DILocation(line: 637, column: 57, scope: !4017)
!4028 = !DILocation(line: 637, column: 9, scope: !4017)
!4029 = !DILocation(line: 60, column: 9, scope: !4011, inlinedAt: !4016)
!4030 = !DILocation(line: 60, column: 10, scope: !4011, inlinedAt: !4016)
!4031 = !DILocation(line: 60, column: 18, scope: !4011, inlinedAt: !4016)
!4032 = !DILocation(line: 60, column: 19, scope: !4011, inlinedAt: !4016)
!4033 = !DILocation(line: 60, column: 15, scope: !4011, inlinedAt: !4016)
!4034 = !DILocation(line: 60, column: 8, scope: !4011, inlinedAt: !4016)
!4035 = !DILocation(line: 60, column: 6, scope: !4011, inlinedAt: !4016)
!4036 = !DILocation(line: 61, column: 12, scope: !4011, inlinedAt: !4016)
!4037 = !DILocation(line: 637, column: 61, scope: !4017)
!4038 = !DILocation(line: 637, column: 9, scope: !4009)
!4039 = !DILocation(line: 638, column: 9, scope: !4017)
!4040 = !DILocation(line: 640, column: 46, scope: !4009)
!4041 = !DILocation(line: 640, column: 47, scope: !4009)
!4042 = !DILocation(line: 640, column: 54, scope: !4009)
!4043 = !DILocation(line: 640, column: 12, scope: !4009)
!4044 = !DILocation(line: 641, column: 9, scope: !4045)
!4045 = distinct !DILexicalBlock(scope: !4009, file: !1043, line: 641, column: 9)
!4046 = !DILocation(line: 641, column: 16, scope: !4045)
!4047 = !DILocation(line: 641, column: 21, scope: !4045)
!4048 = !DILocation(line: 641, column: 24, scope: !4049)
!4049 = !DILexicalBlockFile(scope: !4045, file: !1043, discriminator: 1)
!4050 = !DILocation(line: 641, column: 31, scope: !4049)
!4051 = !DILocation(line: 641, column: 9, scope: !4049)
!4052 = !DILocation(line: 642, column: 9, scope: !4045)
!4053 = !DILocation(line: 644, column: 42, scope: !4054)
!4054 = distinct !DILexicalBlock(scope: !4009, file: !1043, line: 644, column: 9)
!4055 = !DILocation(line: 644, column: 44, scope: !4054)
!4056 = !DILocation(line: 644, column: 51, scope: !4054)
!4057 = !DILocation(line: 644, column: 10, scope: !4054)
!4058 = !DILocation(line: 644, column: 9, scope: !4009)
!4059 = !DILocation(line: 645, column: 9, scope: !4060)
!4060 = distinct !DILexicalBlock(scope: !4054, file: !1043, line: 644, column: 55)
!4061 = !DILocation(line: 647, column: 5, scope: !4009)
!4062 = !DILocation(line: 648, column: 1, scope: !4009)
!4063 = distinct !DISubprogram(name: "dds_probe", scope: !1043, file: !1043, line: 650, type: !1156, isLocal: true, isDefinition: true, scopeLine: 651, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2360)
!4064 = !DILocalVariable(name: "p", arg: 1, scope: !4063, file: !1043, line: 650, type: !1158)
!4065 = !DILocation(line: 650, column: 35, scope: !4063)
!4066 = !DILocalVariable(name: "b", scope: !4063, file: !1043, line: 652, type: !1398)
!4067 = !DILocation(line: 652, column: 20, scope: !4063)
!4068 = !DILocation(line: 652, column: 24, scope: !4063)
!4069 = !DILocation(line: 652, column: 27, scope: !4063)
!4070 = !DILocation(line: 654, column: 53, scope: !4071)
!4071 = distinct !DILexicalBlock(scope: !4063, file: !1043, line: 654, column: 10)
!4072 = !DILocation(line: 654, column: 58, scope: !4071)
!4073 = !DILocation(line: 654, column: 10, scope: !4071)
!4074 = !DILocation(line: 654, column: 62, scope: !4071)
!4075 = !DILocation(line: 655, column: 9, scope: !4071)
!4076 = !DILocation(line: 655, column: 44, scope: !4077)
!4077 = !DILexicalBlockFile(scope: !4071, file: !1043, discriminator: 1)
!4078 = !DILocation(line: 655, column: 46, scope: !4077)
!4079 = !DILocation(line: 655, column: 53, scope: !4077)
!4080 = !DILocation(line: 655, column: 12, scope: !4077)
!4081 = !DILocation(line: 656, column: 9, scope: !4071)
!4082 = !DILocation(line: 656, column: 44, scope: !4077)
!4083 = !DILocation(line: 656, column: 46, scope: !4077)
!4084 = !DILocation(line: 656, column: 54, scope: !4077)
!4085 = !DILocation(line: 656, column: 12, scope: !4077)
!4086 = !DILocation(line: 654, column: 10, scope: !4087)
!4087 = !DILexicalBlockFile(scope: !4063, file: !1043, discriminator: 1)
!4088 = !DILocation(line: 657, column: 9, scope: !4071)
!4089 = !DILocation(line: 658, column: 5, scope: !4063)
!4090 = !DILocation(line: 659, column: 1, scope: !4063)
!4091 = distinct !DISubprogram(name: "dpx_probe", scope: !1043, file: !1043, line: 661, type: !1156, isLocal: true, isDefinition: true, scopeLine: 662, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2360)
!4092 = !DILocalVariable(name: "x", arg: 1, scope: !4093, file: !4012, line: 66, type: !1033)
!4093 = distinct !DISubprogram(name: "av_bswap32", scope: !4012, file: !4012, line: 66, type: !4094, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2360)
!4094 = !DISubroutineType(types: !4095)
!4095 = !{!1033, !1033}
!4096 = !DILocation(line: 66, column: 98, scope: !4093, inlinedAt: !4097)
!4097 = distinct !DILocation(line: 670, column: 18, scope: !4098)
!4098 = !DILexicalBlockFile(scope: !4091, file: !1043, discriminator: 1)
!4099 = !DILocation(line: 66, column: 98, scope: !4093, inlinedAt: !4100)
!4100 = distinct !DILocation(line: 669, column: 18, scope: !4098)
!4101 = !DILocalVariable(name: "p", arg: 1, scope: !4091, file: !1043, line: 661, type: !1158)
!4102 = !DILocation(line: 661, column: 35, scope: !4091)
!4103 = !DILocalVariable(name: "b", scope: !4091, file: !1043, line: 663, type: !1398)
!4104 = !DILocation(line: 663, column: 20, scope: !4091)
!4105 = !DILocation(line: 663, column: 24, scope: !4091)
!4106 = !DILocation(line: 663, column: 27, scope: !4091)
!4107 = !DILocalVariable(name: "w", scope: !4091, file: !1043, line: 664, type: !1015)
!4108 = !DILocation(line: 664, column: 9, scope: !4091)
!4109 = !DILocalVariable(name: "h", scope: !4091, file: !1043, line: 664, type: !1015)
!4110 = !DILocation(line: 664, column: 12, scope: !4091)
!4111 = !DILocalVariable(name: "is_big", scope: !4091, file: !1043, line: 665, type: !1015)
!4112 = !DILocation(line: 665, column: 9, scope: !4091)
!4113 = !DILocation(line: 665, column: 51, scope: !4091)
!4114 = !DILocation(line: 665, column: 56, scope: !4091)
!4115 = !DILocation(line: 665, column: 104, scope: !4091)
!4116 = !DILocation(line: 665, column: 59, scope: !4091)
!4117 = !DILocation(line: 667, column: 9, scope: !4118)
!4118 = distinct !DILexicalBlock(scope: !4091, file: !1043, line: 667, column: 9)
!4119 = !DILocation(line: 667, column: 12, scope: !4118)
!4120 = !DILocation(line: 667, column: 21, scope: !4118)
!4121 = !DILocation(line: 667, column: 9, scope: !4091)
!4122 = !DILocation(line: 668, column: 9, scope: !4118)
!4123 = !DILocation(line: 669, column: 9, scope: !4091)
!4124 = !DILocation(line: 669, column: 61, scope: !4098)
!4125 = !DILocation(line: 669, column: 64, scope: !4098)
!4126 = !DILocation(line: 669, column: 68, scope: !4098)
!4127 = !DILocation(line: 669, column: 79, scope: !4098)
!4128 = !DILocation(line: 669, column: 18, scope: !4098)
!4129 = !DILocation(line: 68, column: 16, scope: !4093, inlinedAt: !4100)
!4130 = !DILocation(line: 68, column: 19, scope: !4093, inlinedAt: !4100)
!4131 = !DILocation(line: 68, column: 24, scope: !4093, inlinedAt: !4100)
!4132 = !DILocation(line: 68, column: 38, scope: !4093, inlinedAt: !4100)
!4133 = !DILocation(line: 68, column: 41, scope: !4093, inlinedAt: !4100)
!4134 = !DILocation(line: 68, column: 46, scope: !4093, inlinedAt: !4100)
!4135 = !DILocation(line: 68, column: 34, scope: !4093, inlinedAt: !4100)
!4136 = !DILocation(line: 68, column: 57, scope: !4093, inlinedAt: !4100)
!4137 = !DILocation(line: 68, column: 69, scope: !4093, inlinedAt: !4100)
!4138 = !DILocation(line: 68, column: 72, scope: !4093, inlinedAt: !4100)
!4139 = !DILocation(line: 68, column: 79, scope: !4093, inlinedAt: !4100)
!4140 = !DILocation(line: 68, column: 84, scope: !4093, inlinedAt: !4100)
!4141 = !DILocation(line: 68, column: 99, scope: !4093, inlinedAt: !4100)
!4142 = !DILocation(line: 68, column: 102, scope: !4093, inlinedAt: !4100)
!4143 = !DILocation(line: 68, column: 109, scope: !4093, inlinedAt: !4100)
!4144 = !DILocation(line: 68, column: 114, scope: !4093, inlinedAt: !4100)
!4145 = !DILocation(line: 68, column: 94, scope: !4093, inlinedAt: !4100)
!4146 = !DILocation(line: 68, column: 63, scope: !4093, inlinedAt: !4100)
!4147 = !DILocation(line: 669, column: 9, scope: !4098)
!4148 = !DILocation(line: 669, column: 117, scope: !4149)
!4149 = !DILexicalBlockFile(scope: !4091, file: !1043, discriminator: 2)
!4150 = !DILocation(line: 669, column: 120, scope: !4149)
!4151 = !DILocation(line: 669, column: 124, scope: !4149)
!4152 = !DILocation(line: 669, column: 135, scope: !4149)
!4153 = !DILocation(line: 669, column: 9, scope: !4149)
!4154 = !DILocation(line: 669, column: 9, scope: !4155)
!4155 = !DILexicalBlockFile(scope: !4091, file: !1043, discriminator: 3)
!4156 = !DILocation(line: 669, column: 7, scope: !4155)
!4157 = !DILocation(line: 670, column: 9, scope: !4091)
!4158 = !DILocation(line: 670, column: 61, scope: !4098)
!4159 = !DILocation(line: 670, column: 64, scope: !4098)
!4160 = !DILocation(line: 670, column: 68, scope: !4098)
!4161 = !DILocation(line: 670, column: 79, scope: !4098)
!4162 = !DILocation(line: 670, column: 18, scope: !4098)
!4163 = !DILocation(line: 68, column: 16, scope: !4093, inlinedAt: !4097)
!4164 = !DILocation(line: 68, column: 19, scope: !4093, inlinedAt: !4097)
!4165 = !DILocation(line: 68, column: 24, scope: !4093, inlinedAt: !4097)
!4166 = !DILocation(line: 68, column: 38, scope: !4093, inlinedAt: !4097)
!4167 = !DILocation(line: 68, column: 41, scope: !4093, inlinedAt: !4097)
!4168 = !DILocation(line: 68, column: 46, scope: !4093, inlinedAt: !4097)
!4169 = !DILocation(line: 68, column: 34, scope: !4093, inlinedAt: !4097)
!4170 = !DILocation(line: 68, column: 57, scope: !4093, inlinedAt: !4097)
!4171 = !DILocation(line: 68, column: 69, scope: !4093, inlinedAt: !4097)
!4172 = !DILocation(line: 68, column: 72, scope: !4093, inlinedAt: !4097)
!4173 = !DILocation(line: 68, column: 79, scope: !4093, inlinedAt: !4097)
!4174 = !DILocation(line: 68, column: 84, scope: !4093, inlinedAt: !4097)
!4175 = !DILocation(line: 68, column: 99, scope: !4093, inlinedAt: !4097)
!4176 = !DILocation(line: 68, column: 102, scope: !4093, inlinedAt: !4097)
!4177 = !DILocation(line: 68, column: 109, scope: !4093, inlinedAt: !4097)
!4178 = !DILocation(line: 68, column: 114, scope: !4093, inlinedAt: !4097)
!4179 = !DILocation(line: 68, column: 94, scope: !4093, inlinedAt: !4097)
!4180 = !DILocation(line: 68, column: 63, scope: !4093, inlinedAt: !4097)
!4181 = !DILocation(line: 670, column: 9, scope: !4098)
!4182 = !DILocation(line: 670, column: 117, scope: !4149)
!4183 = !DILocation(line: 670, column: 120, scope: !4149)
!4184 = !DILocation(line: 670, column: 124, scope: !4149)
!4185 = !DILocation(line: 670, column: 135, scope: !4149)
!4186 = !DILocation(line: 670, column: 9, scope: !4149)
!4187 = !DILocation(line: 670, column: 9, scope: !4155)
!4188 = !DILocation(line: 670, column: 7, scope: !4155)
!4189 = !DILocation(line: 671, column: 9, scope: !4190)
!4190 = distinct !DILexicalBlock(scope: !4091, file: !1043, line: 671, column: 9)
!4191 = !DILocation(line: 671, column: 11, scope: !4190)
!4192 = !DILocation(line: 671, column: 16, scope: !4190)
!4193 = !DILocation(line: 671, column: 19, scope: !4194)
!4194 = !DILexicalBlockFile(scope: !4190, file: !1043, discriminator: 1)
!4195 = !DILocation(line: 671, column: 21, scope: !4194)
!4196 = !DILocation(line: 671, column: 9, scope: !4194)
!4197 = !DILocation(line: 672, column: 9, scope: !4190)
!4198 = !DILocation(line: 674, column: 9, scope: !4199)
!4199 = distinct !DILexicalBlock(scope: !4091, file: !1043, line: 674, column: 9)
!4200 = !DILocation(line: 674, column: 16, scope: !4199)
!4201 = !DILocation(line: 674, column: 51, scope: !4202)
!4202 = !DILexicalBlockFile(scope: !4199, file: !1043, discriminator: 1)
!4203 = !DILocation(line: 674, column: 56, scope: !4202)
!4204 = !DILocation(line: 674, column: 104, scope: !4202)
!4205 = !DILocation(line: 674, column: 59, scope: !4202)
!4206 = !DILocation(line: 674, column: 9, scope: !4202)
!4207 = !DILocation(line: 675, column: 9, scope: !4199)
!4208 = !DILocation(line: 676, column: 5, scope: !4091)
!4209 = !DILocation(line: 677, column: 1, scope: !4091)
!4210 = distinct !DISubprogram(name: "exr_probe", scope: !1043, file: !1043, line: 679, type: !1156, isLocal: true, isDefinition: true, scopeLine: 680, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2360)
!4211 = !DILocalVariable(name: "p", arg: 1, scope: !4210, file: !1043, line: 679, type: !1158)
!4212 = !DILocation(line: 679, column: 35, scope: !4210)
!4213 = !DILocalVariable(name: "b", scope: !4210, file: !1043, line: 681, type: !1398)
!4214 = !DILocation(line: 681, column: 20, scope: !4210)
!4215 = !DILocation(line: 681, column: 24, scope: !4210)
!4216 = !DILocation(line: 681, column: 27, scope: !4210)
!4217 = !DILocation(line: 683, column: 41, scope: !4218)
!4218 = distinct !DILexicalBlock(scope: !4210, file: !1043, line: 683, column: 9)
!4219 = !DILocation(line: 683, column: 46, scope: !4218)
!4220 = !DILocation(line: 683, column: 49, scope: !4218)
!4221 = !DILocation(line: 683, column: 9, scope: !4210)
!4222 = !DILocation(line: 684, column: 9, scope: !4218)
!4223 = !DILocation(line: 685, column: 5, scope: !4210)
!4224 = !DILocation(line: 686, column: 1, scope: !4210)
!4225 = distinct !DISubprogram(name: "gif_probe", scope: !1043, file: !1043, line: 1015, type: !1156, isLocal: true, isDefinition: true, scopeLine: 1016, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2360)
!4226 = !DILocalVariable(name: "p", arg: 1, scope: !4225, file: !1043, line: 1015, type: !1158)
!4227 = !DILocation(line: 1015, column: 35, scope: !4225)
!4228 = !DILocation(line: 1018, column: 16, scope: !4229)
!4229 = distinct !DILexicalBlock(scope: !4225, file: !1043, line: 1018, column: 9)
!4230 = !DILocation(line: 1018, column: 19, scope: !4229)
!4231 = !DILocation(line: 1018, column: 9, scope: !4229)
!4232 = !DILocation(line: 1018, column: 39, scope: !4229)
!4233 = !DILocation(line: 1018, column: 49, scope: !4234)
!4234 = !DILexicalBlockFile(scope: !4229, file: !1043, discriminator: 1)
!4235 = !DILocation(line: 1018, column: 52, scope: !4234)
!4236 = !DILocation(line: 1018, column: 42, scope: !4234)
!4237 = !DILocation(line: 1018, column: 9, scope: !4234)
!4238 = !DILocation(line: 1019, column: 9, scope: !4229)
!4239 = !DILocation(line: 1022, column: 43, scope: !4240)
!4240 = distinct !DILexicalBlock(scope: !4225, file: !1043, line: 1022, column: 9)
!4241 = !DILocation(line: 1022, column: 46, scope: !4240)
!4242 = !DILocation(line: 1022, column: 56, scope: !4240)
!4243 = !DILocation(line: 1022, column: 10, scope: !4240)
!4244 = !DILocation(line: 1022, column: 59, scope: !4240)
!4245 = !DILocation(line: 1022, column: 96, scope: !4246)
!4246 = !DILexicalBlockFile(scope: !4240, file: !1043, discriminator: 1)
!4247 = !DILocation(line: 1022, column: 99, scope: !4246)
!4248 = !DILocation(line: 1022, column: 109, scope: !4246)
!4249 = !DILocation(line: 1022, column: 63, scope: !4246)
!4250 = !DILocation(line: 1022, column: 9, scope: !4246)
!4251 = !DILocation(line: 1023, column: 9, scope: !4240)
!4252 = !DILocation(line: 1025, column: 5, scope: !4225)
!4253 = !DILocation(line: 1026, column: 1, scope: !4225)
!4254 = distinct !DISubprogram(name: "j2k_probe", scope: !1043, file: !1043, line: 688, type: !1156, isLocal: true, isDefinition: true, scopeLine: 689, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2360)
!4255 = !DILocation(line: 66, column: 98, scope: !4093, inlinedAt: !4256)
!4256 = distinct !DILocation(line: 693, column: 9, scope: !4257)
!4257 = distinct !DILexicalBlock(scope: !4254, file: !1043, line: 692, column: 9)
!4258 = !DILocalVariable(name: "p", arg: 1, scope: !4254, file: !1043, line: 688, type: !1158)
!4259 = !DILocation(line: 688, column: 35, scope: !4254)
!4260 = !DILocalVariable(name: "b", scope: !4254, file: !1043, line: 690, type: !1398)
!4261 = !DILocation(line: 690, column: 20, scope: !4254)
!4262 = !DILocation(line: 690, column: 24, scope: !4254)
!4263 = !DILocation(line: 690, column: 27, scope: !4254)
!4264 = !DILocation(line: 692, column: 52, scope: !4257)
!4265 = !DILocation(line: 692, column: 57, scope: !4257)
!4266 = !DILocation(line: 692, column: 9, scope: !4257)
!4267 = !DILocation(line: 692, column: 61, scope: !4257)
!4268 = !DILocation(line: 692, column: 83, scope: !4257)
!4269 = !DILocation(line: 693, column: 52, scope: !4257)
!4270 = !DILocation(line: 693, column: 57, scope: !4257)
!4271 = !DILocation(line: 693, column: 9, scope: !4257)
!4272 = !DILocation(line: 68, column: 16, scope: !4093, inlinedAt: !4256)
!4273 = !DILocation(line: 68, column: 19, scope: !4093, inlinedAt: !4256)
!4274 = !DILocation(line: 68, column: 24, scope: !4093, inlinedAt: !4256)
!4275 = !DILocation(line: 68, column: 38, scope: !4093, inlinedAt: !4256)
!4276 = !DILocation(line: 68, column: 41, scope: !4093, inlinedAt: !4256)
!4277 = !DILocation(line: 68, column: 46, scope: !4093, inlinedAt: !4256)
!4278 = !DILocation(line: 68, column: 34, scope: !4093, inlinedAt: !4256)
!4279 = !DILocation(line: 68, column: 57, scope: !4093, inlinedAt: !4256)
!4280 = !DILocation(line: 68, column: 69, scope: !4093, inlinedAt: !4256)
!4281 = !DILocation(line: 68, column: 72, scope: !4093, inlinedAt: !4256)
!4282 = !DILocation(line: 68, column: 79, scope: !4093, inlinedAt: !4256)
!4283 = !DILocation(line: 68, column: 84, scope: !4093, inlinedAt: !4256)
!4284 = !DILocation(line: 68, column: 99, scope: !4093, inlinedAt: !4256)
!4285 = !DILocation(line: 68, column: 102, scope: !4093, inlinedAt: !4256)
!4286 = !DILocation(line: 68, column: 109, scope: !4093, inlinedAt: !4256)
!4287 = !DILocation(line: 68, column: 114, scope: !4093, inlinedAt: !4256)
!4288 = !DILocation(line: 68, column: 94, scope: !4093, inlinedAt: !4256)
!4289 = !DILocation(line: 68, column: 63, scope: !4093, inlinedAt: !4256)
!4290 = !DILocation(line: 693, column: 61, scope: !4257)
!4291 = !DILocation(line: 692, column: 9, scope: !4292)
!4292 = !DILexicalBlockFile(scope: !4254, file: !1043, discriminator: 1)
!4293 = !DILocation(line: 694, column: 9, scope: !4257)
!4294 = !DILocation(line: 695, column: 5, scope: !4254)
!4295 = !DILocation(line: 696, column: 1, scope: !4254)
!4296 = distinct !DISubprogram(name: "jpeg_probe", scope: !1043, file: !1043, line: 698, type: !1156, isLocal: true, isDefinition: true, scopeLine: 699, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2360)
!4297 = !DILocation(line: 66, column: 98, scope: !4093, inlinedAt: !4298)
!4298 = distinct !DILocation(line: 704, column: 9, scope: !4299)
!4299 = distinct !DILexicalBlock(scope: !4296, file: !1043, line: 703, column: 9)
!4300 = !DILocation(line: 58, column: 98, scope: !4011, inlinedAt: !4301)
!4301 = distinct !DILocation(line: 723, column: 18, scope: !4302)
!4302 = distinct !DILexicalBlock(scope: !4303, file: !1043, line: 713, column: 20)
!4303 = distinct !DILexicalBlock(scope: !4304, file: !1043, line: 708, column: 43)
!4304 = distinct !DILexicalBlock(scope: !4305, file: !1043, line: 708, column: 5)
!4305 = distinct !DILexicalBlock(scope: !4296, file: !1043, line: 708, column: 5)
!4306 = !DILocation(line: 58, column: 98, scope: !4011, inlinedAt: !4307)
!4307 = distinct !DILocation(line: 729, column: 18, scope: !4302)
!4308 = !DILocation(line: 58, column: 98, scope: !4011, inlinedAt: !4309)
!4309 = distinct !DILocation(line: 757, column: 18, scope: !4302)
!4310 = !DILocation(line: 58, column: 98, scope: !4011, inlinedAt: !4311)
!4311 = distinct !DILocation(line: 703, column: 9, scope: !4299)
!4312 = !DILocalVariable(name: "p", arg: 1, scope: !4296, file: !1043, line: 698, type: !1158)
!4313 = !DILocation(line: 698, column: 36, scope: !4296)
!4314 = !DILocalVariable(name: "b", scope: !4296, file: !1043, line: 700, type: !1398)
!4315 = !DILocation(line: 700, column: 20, scope: !4296)
!4316 = !DILocation(line: 700, column: 24, scope: !4296)
!4317 = !DILocation(line: 700, column: 27, scope: !4296)
!4318 = !DILocalVariable(name: "i", scope: !4296, file: !1043, line: 701, type: !1015)
!4319 = !DILocation(line: 701, column: 9, scope: !4296)
!4320 = !DILocalVariable(name: "state", scope: !4296, file: !1043, line: 701, type: !1015)
!4321 = !DILocation(line: 701, column: 12, scope: !4296)
!4322 = !DILocation(line: 703, column: 52, scope: !4299)
!4323 = !DILocation(line: 703, column: 57, scope: !4299)
!4324 = !DILocation(line: 703, column: 9, scope: !4299)
!4325 = !DILocation(line: 60, column: 9, scope: !4011, inlinedAt: !4311)
!4326 = !DILocation(line: 60, column: 10, scope: !4011, inlinedAt: !4311)
!4327 = !DILocation(line: 60, column: 18, scope: !4011, inlinedAt: !4311)
!4328 = !DILocation(line: 60, column: 19, scope: !4011, inlinedAt: !4311)
!4329 = !DILocation(line: 60, column: 15, scope: !4011, inlinedAt: !4311)
!4330 = !DILocation(line: 60, column: 8, scope: !4011, inlinedAt: !4311)
!4331 = !DILocation(line: 60, column: 6, scope: !4011, inlinedAt: !4311)
!4332 = !DILocation(line: 61, column: 12, scope: !4011, inlinedAt: !4311)
!4333 = !DILocation(line: 703, column: 61, scope: !4299)
!4334 = !DILocation(line: 703, column: 71, scope: !4299)
!4335 = !DILocation(line: 704, column: 52, scope: !4299)
!4336 = !DILocation(line: 704, column: 57, scope: !4299)
!4337 = !DILocation(line: 704, column: 9, scope: !4299)
!4338 = !DILocation(line: 68, column: 16, scope: !4093, inlinedAt: !4298)
!4339 = !DILocation(line: 68, column: 19, scope: !4093, inlinedAt: !4298)
!4340 = !DILocation(line: 68, column: 24, scope: !4093, inlinedAt: !4298)
!4341 = !DILocation(line: 68, column: 38, scope: !4093, inlinedAt: !4298)
!4342 = !DILocation(line: 68, column: 41, scope: !4093, inlinedAt: !4298)
!4343 = !DILocation(line: 68, column: 46, scope: !4093, inlinedAt: !4298)
!4344 = !DILocation(line: 68, column: 34, scope: !4093, inlinedAt: !4298)
!4345 = !DILocation(line: 68, column: 57, scope: !4093, inlinedAt: !4298)
!4346 = !DILocation(line: 68, column: 69, scope: !4093, inlinedAt: !4298)
!4347 = !DILocation(line: 68, column: 72, scope: !4093, inlinedAt: !4298)
!4348 = !DILocation(line: 68, column: 79, scope: !4093, inlinedAt: !4298)
!4349 = !DILocation(line: 68, column: 84, scope: !4093, inlinedAt: !4298)
!4350 = !DILocation(line: 68, column: 99, scope: !4093, inlinedAt: !4298)
!4351 = !DILocation(line: 68, column: 102, scope: !4093, inlinedAt: !4298)
!4352 = !DILocation(line: 68, column: 109, scope: !4093, inlinedAt: !4298)
!4353 = !DILocation(line: 68, column: 114, scope: !4093, inlinedAt: !4298)
!4354 = !DILocation(line: 68, column: 94, scope: !4093, inlinedAt: !4298)
!4355 = !DILocation(line: 68, column: 63, scope: !4093, inlinedAt: !4298)
!4356 = !DILocation(line: 704, column: 61, scope: !4299)
!4357 = !DILocation(line: 703, column: 9, scope: !4358)
!4358 = !DILexicalBlockFile(scope: !4296, file: !1043, discriminator: 1)
!4359 = !DILocation(line: 705, column: 5, scope: !4299)
!4360 = !DILocation(line: 707, column: 7, scope: !4296)
!4361 = !DILocation(line: 708, column: 12, scope: !4305)
!4362 = !DILocation(line: 708, column: 10, scope: !4305)
!4363 = !DILocation(line: 708, column: 17, scope: !4364)
!4364 = !DILexicalBlockFile(scope: !4304, file: !1043, discriminator: 1)
!4365 = !DILocation(line: 708, column: 21, scope: !4364)
!4366 = !DILocation(line: 708, column: 24, scope: !4364)
!4367 = !DILocation(line: 708, column: 33, scope: !4364)
!4368 = !DILocation(line: 708, column: 19, scope: !4364)
!4369 = !DILocation(line: 708, column: 5, scope: !4364)
!4370 = !DILocalVariable(name: "c", scope: !4303, file: !1043, line: 709, type: !1015)
!4371 = !DILocation(line: 709, column: 13, scope: !4303)
!4372 = !DILocation(line: 710, column: 15, scope: !4373)
!4373 = distinct !DILexicalBlock(scope: !4303, file: !1043, line: 710, column: 13)
!4374 = !DILocation(line: 710, column: 13, scope: !4373)
!4375 = !DILocation(line: 710, column: 18, scope: !4373)
!4376 = !DILocation(line: 710, column: 13, scope: !4303)
!4377 = !DILocation(line: 711, column: 13, scope: !4373)
!4378 = !DILocation(line: 712, column: 15, scope: !4303)
!4379 = !DILocation(line: 712, column: 17, scope: !4303)
!4380 = !DILocation(line: 712, column: 13, scope: !4303)
!4381 = !DILocation(line: 712, column: 11, scope: !4303)
!4382 = !DILocation(line: 713, column: 17, scope: !4303)
!4383 = !DILocation(line: 713, column: 9, scope: !4303)
!4384 = !DILocation(line: 715, column: 13, scope: !4302)
!4385 = !DILocation(line: 723, column: 64, scope: !4302)
!4386 = !DILocation(line: 723, column: 66, scope: !4302)
!4387 = !DILocation(line: 723, column: 62, scope: !4302)
!4388 = !DILocation(line: 723, column: 74, scope: !4302)
!4389 = !DILocation(line: 723, column: 18, scope: !4302)
!4390 = !DILocation(line: 60, column: 9, scope: !4011, inlinedAt: !4301)
!4391 = !DILocation(line: 60, column: 10, scope: !4011, inlinedAt: !4301)
!4392 = !DILocation(line: 60, column: 18, scope: !4011, inlinedAt: !4301)
!4393 = !DILocation(line: 60, column: 19, scope: !4011, inlinedAt: !4301)
!4394 = !DILocation(line: 60, column: 15, scope: !4011, inlinedAt: !4301)
!4395 = !DILocation(line: 60, column: 8, scope: !4011, inlinedAt: !4301)
!4396 = !DILocation(line: 60, column: 6, scope: !4011, inlinedAt: !4301)
!4397 = !DILocation(line: 61, column: 12, scope: !4011, inlinedAt: !4301)
!4398 = !DILocation(line: 723, column: 78, scope: !4302)
!4399 = !DILocation(line: 723, column: 15, scope: !4302)
!4400 = !DILocation(line: 724, column: 17, scope: !4401)
!4401 = distinct !DILexicalBlock(scope: !4302, file: !1043, line: 724, column: 17)
!4402 = !DILocation(line: 724, column: 23, scope: !4401)
!4403 = !DILocation(line: 724, column: 17, scope: !4302)
!4404 = !DILocation(line: 725, column: 17, scope: !4401)
!4405 = !DILocation(line: 726, column: 19, scope: !4302)
!4406 = !DILocation(line: 727, column: 13, scope: !4302)
!4407 = !DILocation(line: 729, column: 64, scope: !4302)
!4408 = !DILocation(line: 729, column: 66, scope: !4302)
!4409 = !DILocation(line: 729, column: 62, scope: !4302)
!4410 = !DILocation(line: 729, column: 74, scope: !4302)
!4411 = !DILocation(line: 729, column: 18, scope: !4302)
!4412 = !DILocation(line: 60, column: 9, scope: !4011, inlinedAt: !4307)
!4413 = !DILocation(line: 60, column: 10, scope: !4011, inlinedAt: !4307)
!4414 = !DILocation(line: 60, column: 18, scope: !4011, inlinedAt: !4307)
!4415 = !DILocation(line: 60, column: 19, scope: !4011, inlinedAt: !4307)
!4416 = !DILocation(line: 60, column: 15, scope: !4011, inlinedAt: !4307)
!4417 = !DILocation(line: 60, column: 8, scope: !4011, inlinedAt: !4307)
!4418 = !DILocation(line: 60, column: 6, scope: !4011, inlinedAt: !4307)
!4419 = !DILocation(line: 61, column: 12, scope: !4011, inlinedAt: !4307)
!4420 = !DILocation(line: 729, column: 78, scope: !4302)
!4421 = !DILocation(line: 729, column: 15, scope: !4302)
!4422 = !DILocation(line: 730, column: 17, scope: !4423)
!4423 = distinct !DILexicalBlock(scope: !4302, file: !1043, line: 730, column: 17)
!4424 = !DILocation(line: 730, column: 23, scope: !4423)
!4425 = !DILocation(line: 730, column: 31, scope: !4423)
!4426 = !DILocation(line: 730, column: 34, scope: !4427)
!4427 = !DILexicalBlockFile(scope: !4423, file: !1043, discriminator: 1)
!4428 = !DILocation(line: 730, column: 40, scope: !4427)
!4429 = !DILocation(line: 730, column: 17, scope: !4427)
!4430 = !DILocation(line: 731, column: 17, scope: !4423)
!4431 = !DILocation(line: 732, column: 19, scope: !4302)
!4432 = !DILocation(line: 733, column: 13, scope: !4302)
!4433 = !DILocation(line: 735, column: 17, scope: !4434)
!4434 = distinct !DILexicalBlock(scope: !4302, file: !1043, line: 735, column: 17)
!4435 = !DILocation(line: 735, column: 23, scope: !4434)
!4436 = !DILocation(line: 735, column: 17, scope: !4302)
!4437 = !DILocation(line: 736, column: 17, scope: !4434)
!4438 = !DILocation(line: 737, column: 19, scope: !4302)
!4439 = !DILocation(line: 738, column: 13, scope: !4302)
!4440 = !DILocation(line: 757, column: 64, scope: !4302)
!4441 = !DILocation(line: 757, column: 66, scope: !4302)
!4442 = !DILocation(line: 757, column: 62, scope: !4302)
!4443 = !DILocation(line: 757, column: 74, scope: !4302)
!4444 = !DILocation(line: 757, column: 18, scope: !4302)
!4445 = !DILocation(line: 60, column: 9, scope: !4011, inlinedAt: !4309)
!4446 = !DILocation(line: 60, column: 10, scope: !4011, inlinedAt: !4309)
!4447 = !DILocation(line: 60, column: 18, scope: !4011, inlinedAt: !4309)
!4448 = !DILocation(line: 60, column: 19, scope: !4011, inlinedAt: !4309)
!4449 = !DILocation(line: 60, column: 15, scope: !4011, inlinedAt: !4309)
!4450 = !DILocation(line: 60, column: 8, scope: !4011, inlinedAt: !4309)
!4451 = !DILocation(line: 60, column: 6, scope: !4011, inlinedAt: !4309)
!4452 = !DILocation(line: 61, column: 12, scope: !4011, inlinedAt: !4309)
!4453 = !DILocation(line: 757, column: 78, scope: !4302)
!4454 = !DILocation(line: 757, column: 15, scope: !4302)
!4455 = !DILocation(line: 758, column: 13, scope: !4302)
!4456 = !DILocation(line: 760, column: 19, scope: !4457)
!4457 = distinct !DILexicalBlock(scope: !4302, file: !1043, line: 760, column: 18)
!4458 = !DILocation(line: 760, column: 21, scope: !4457)
!4459 = !DILocation(line: 760, column: 27, scope: !4457)
!4460 = !DILocation(line: 760, column: 30, scope: !4461)
!4461 = !DILexicalBlockFile(scope: !4457, file: !1043, discriminator: 1)
!4462 = !DILocation(line: 760, column: 32, scope: !4461)
!4463 = !DILocation(line: 761, column: 17, scope: !4457)
!4464 = !DILocation(line: 761, column: 20, scope: !4461)
!4465 = !DILocation(line: 761, column: 22, scope: !4461)
!4466 = !DILocation(line: 760, column: 18, scope: !4467)
!4467 = !DILexicalBlockFile(scope: !4302, file: !1043, discriminator: 2)
!4468 = !DILocation(line: 762, column: 17, scope: !4457)
!4469 = !DILocation(line: 763, column: 9, scope: !4302)
!4470 = !DILocation(line: 764, column: 5, scope: !4303)
!4471 = !DILocation(line: 708, column: 39, scope: !4472)
!4472 = !DILexicalBlockFile(scope: !4304, file: !1043, discriminator: 2)
!4473 = !DILocation(line: 708, column: 5, scope: !4472)
!4474 = distinct !{!4474, !4475}
!4475 = !DILocation(line: 708, column: 5, scope: !4296)
!4476 = !DILocation(line: 766, column: 9, scope: !4477)
!4477 = distinct !DILexicalBlock(scope: !4296, file: !1043, line: 766, column: 9)
!4478 = !DILocation(line: 766, column: 15, scope: !4477)
!4479 = !DILocation(line: 766, column: 9, scope: !4296)
!4480 = !DILocation(line: 767, column: 9, scope: !4477)
!4481 = !DILocation(line: 768, column: 9, scope: !4482)
!4482 = distinct !DILexicalBlock(scope: !4296, file: !1043, line: 768, column: 9)
!4483 = !DILocation(line: 768, column: 15, scope: !4482)
!4484 = !DILocation(line: 768, column: 9, scope: !4296)
!4485 = !DILocation(line: 769, column: 9, scope: !4482)
!4486 = !DILocation(line: 770, column: 5, scope: !4296)
!4487 = !DILocation(line: 771, column: 1, scope: !4296)
!4488 = distinct !DISubprogram(name: "jpegls_probe", scope: !1043, file: !1043, line: 773, type: !1156, isLocal: true, isDefinition: true, scopeLine: 774, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2360)
!4489 = !DILocation(line: 66, column: 98, scope: !4093, inlinedAt: !4490)
!4490 = distinct !DILocation(line: 777, column: 9, scope: !4491)
!4491 = distinct !DILexicalBlock(scope: !4488, file: !1043, line: 777, column: 9)
!4492 = !DILocalVariable(name: "p", arg: 1, scope: !4488, file: !1043, line: 773, type: !1158)
!4493 = !DILocation(line: 773, column: 38, scope: !4488)
!4494 = !DILocalVariable(name: "b", scope: !4488, file: !1043, line: 775, type: !1398)
!4495 = !DILocation(line: 775, column: 20, scope: !4488)
!4496 = !DILocation(line: 775, column: 24, scope: !4488)
!4497 = !DILocation(line: 775, column: 27, scope: !4488)
!4498 = !DILocation(line: 777, column: 52, scope: !4491)
!4499 = !DILocation(line: 777, column: 57, scope: !4491)
!4500 = !DILocation(line: 777, column: 9, scope: !4491)
!4501 = !DILocation(line: 68, column: 16, scope: !4093, inlinedAt: !4490)
!4502 = !DILocation(line: 68, column: 19, scope: !4093, inlinedAt: !4490)
!4503 = !DILocation(line: 68, column: 24, scope: !4093, inlinedAt: !4490)
!4504 = !DILocation(line: 68, column: 38, scope: !4093, inlinedAt: !4490)
!4505 = !DILocation(line: 68, column: 41, scope: !4093, inlinedAt: !4490)
!4506 = !DILocation(line: 68, column: 46, scope: !4093, inlinedAt: !4490)
!4507 = !DILocation(line: 68, column: 34, scope: !4093, inlinedAt: !4490)
!4508 = !DILocation(line: 68, column: 57, scope: !4093, inlinedAt: !4490)
!4509 = !DILocation(line: 68, column: 69, scope: !4093, inlinedAt: !4490)
!4510 = !DILocation(line: 68, column: 72, scope: !4093, inlinedAt: !4490)
!4511 = !DILocation(line: 68, column: 79, scope: !4093, inlinedAt: !4490)
!4512 = !DILocation(line: 68, column: 84, scope: !4093, inlinedAt: !4490)
!4513 = !DILocation(line: 68, column: 99, scope: !4093, inlinedAt: !4490)
!4514 = !DILocation(line: 68, column: 102, scope: !4093, inlinedAt: !4490)
!4515 = !DILocation(line: 68, column: 109, scope: !4093, inlinedAt: !4490)
!4516 = !DILocation(line: 68, column: 114, scope: !4093, inlinedAt: !4490)
!4517 = !DILocation(line: 68, column: 94, scope: !4093, inlinedAt: !4490)
!4518 = !DILocation(line: 68, column: 63, scope: !4093, inlinedAt: !4490)
!4519 = !DILocation(line: 777, column: 61, scope: !4491)
!4520 = !DILocation(line: 777, column: 9, scope: !4488)
!4521 = !DILocation(line: 778, column: 10, scope: !4491)
!4522 = !DILocation(line: 779, column: 5, scope: !4488)
!4523 = !DILocation(line: 780, column: 1, scope: !4488)
!4524 = distinct !DISubprogram(name: "pam_probe", scope: !1043, file: !1043, line: 971, type: !1156, isLocal: true, isDefinition: true, scopeLine: 972, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2360)
!4525 = !DILocalVariable(name: "p", arg: 1, scope: !4524, file: !1043, line: 971, type: !1158)
!4526 = !DILocation(line: 971, column: 35, scope: !4524)
!4527 = !DILocation(line: 973, column: 28, scope: !4524)
!4528 = !DILocation(line: 973, column: 12, scope: !4524)
!4529 = !DILocation(line: 973, column: 46, scope: !4530)
!4530 = !DILexicalBlockFile(scope: !4524, file: !1043, discriminator: 1)
!4531 = !DILocation(line: 973, column: 36, scope: !4530)
!4532 = !DILocation(line: 973, column: 12, scope: !4530)
!4533 = !DILocation(line: 973, column: 12, scope: !4534)
!4534 = !DILexicalBlockFile(scope: !4524, file: !1043, discriminator: 2)
!4535 = !DILocation(line: 973, column: 12, scope: !4536)
!4536 = !DILexicalBlockFile(scope: !4524, file: !1043, discriminator: 3)
!4537 = !DILocation(line: 973, column: 5, scope: !4536)
!4538 = distinct !DISubprogram(name: "pbm_probe", scope: !1043, file: !1043, line: 944, type: !1156, isLocal: true, isDefinition: true, scopeLine: 945, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2360)
!4539 = !DILocalVariable(name: "p", arg: 1, scope: !4538, file: !1043, line: 944, type: !1158)
!4540 = !DILocation(line: 944, column: 35, scope: !4538)
!4541 = !DILocation(line: 946, column: 28, scope: !4538)
!4542 = !DILocation(line: 946, column: 12, scope: !4538)
!4543 = !DILocation(line: 946, column: 34, scope: !4538)
!4544 = !DILocation(line: 946, column: 53, scope: !4545)
!4545 = !DILexicalBlockFile(scope: !4538, file: !1043, discriminator: 1)
!4546 = !DILocation(line: 946, column: 37, scope: !4545)
!4547 = !DILocation(line: 946, column: 12, scope: !4545)
!4548 = !DILocation(line: 946, column: 71, scope: !4549)
!4549 = !DILexicalBlockFile(scope: !4538, file: !1043, discriminator: 2)
!4550 = !DILocation(line: 946, column: 61, scope: !4549)
!4551 = !DILocation(line: 946, column: 12, scope: !4549)
!4552 = !DILocation(line: 946, column: 12, scope: !4553)
!4553 = !DILexicalBlockFile(scope: !4538, file: !1043, discriminator: 3)
!4554 = !DILocation(line: 946, column: 12, scope: !4555)
!4555 = !DILexicalBlockFile(scope: !4538, file: !1043, discriminator: 4)
!4556 = !DILocation(line: 946, column: 5, scope: !4555)
!4557 = distinct !DISubprogram(name: "pcx_probe", scope: !1043, file: !1043, line: 782, type: !1156, isLocal: true, isDefinition: true, scopeLine: 783, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2360)
!4558 = !DILocalVariable(name: "x", arg: 1, scope: !4559, file: !4560, line: 342, type: !1033)
!4559 = distinct !DISubprogram(name: "av_popcount_c", scope: !4560, file: !4560, line: 342, type: !4561, isLocal: true, isDefinition: true, scopeLine: 343, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2360)
!4560 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!4561 = !DISubroutineType(types: !4562)
!4562 = !{!1015, !1033}
!4563 = !DILocation(line: 342, column: 96, scope: !4559, inlinedAt: !4564)
!4564 = distinct !DILocation(line: 790, column: 12, scope: !4565)
!4565 = !DILexicalBlockFile(scope: !4566, file: !1043, discriminator: 1)
!4566 = distinct !DILexicalBlock(scope: !4557, file: !1043, line: 786, column: 10)
!4567 = !DILocalVariable(name: "p", arg: 1, scope: !4557, file: !1043, line: 782, type: !1158)
!4568 = !DILocation(line: 782, column: 35, scope: !4557)
!4569 = !DILocalVariable(name: "b", scope: !4557, file: !1043, line: 784, type: !1398)
!4570 = !DILocation(line: 784, column: 20, scope: !4557)
!4571 = !DILocation(line: 784, column: 24, scope: !4557)
!4572 = !DILocation(line: 784, column: 27, scope: !4557)
!4573 = !DILocation(line: 786, column: 10, scope: !4566)
!4574 = !DILocation(line: 786, column: 13, scope: !4566)
!4575 = !DILocation(line: 786, column: 22, scope: !4566)
!4576 = !DILocation(line: 787, column: 9, scope: !4566)
!4577 = !DILocation(line: 787, column: 12, scope: !4565)
!4578 = !DILocation(line: 787, column: 17, scope: !4565)
!4579 = !DILocation(line: 788, column: 9, scope: !4566)
!4580 = !DILocation(line: 788, column: 12, scope: !4565)
!4581 = !DILocation(line: 788, column: 17, scope: !4565)
!4582 = !DILocation(line: 789, column: 9, scope: !4566)
!4583 = !DILocation(line: 789, column: 12, scope: !4565)
!4584 = !DILocation(line: 789, column: 17, scope: !4565)
!4585 = !DILocation(line: 790, column: 9, scope: !4566)
!4586 = !DILocation(line: 790, column: 26, scope: !4565)
!4587 = !DILocation(line: 790, column: 12, scope: !4565)
!4588 = !DILocation(line: 344, column: 11, scope: !4559, inlinedAt: !4564)
!4589 = !DILocation(line: 344, column: 13, scope: !4559, inlinedAt: !4564)
!4590 = !DILocation(line: 344, column: 19, scope: !4559, inlinedAt: !4564)
!4591 = !DILocation(line: 344, column: 7, scope: !4559, inlinedAt: !4564)
!4592 = !DILocation(line: 345, column: 10, scope: !4559, inlinedAt: !4564)
!4593 = !DILocation(line: 345, column: 12, scope: !4559, inlinedAt: !4564)
!4594 = !DILocation(line: 345, column: 30, scope: !4559, inlinedAt: !4564)
!4595 = !DILocation(line: 345, column: 32, scope: !4559, inlinedAt: !4564)
!4596 = !DILocation(line: 345, column: 38, scope: !4559, inlinedAt: !4564)
!4597 = !DILocation(line: 345, column: 26, scope: !4559, inlinedAt: !4564)
!4598 = !DILocation(line: 345, column: 7, scope: !4559, inlinedAt: !4564)
!4599 = !DILocation(line: 346, column: 10, scope: !4559, inlinedAt: !4564)
!4600 = !DILocation(line: 346, column: 15, scope: !4559, inlinedAt: !4564)
!4601 = !DILocation(line: 346, column: 17, scope: !4559, inlinedAt: !4564)
!4602 = !DILocation(line: 346, column: 12, scope: !4559, inlinedAt: !4564)
!4603 = !DILocation(line: 346, column: 24, scope: !4559, inlinedAt: !4564)
!4604 = !DILocation(line: 346, column: 7, scope: !4559, inlinedAt: !4564)
!4605 = !DILocation(line: 347, column: 10, scope: !4559, inlinedAt: !4564)
!4606 = !DILocation(line: 347, column: 12, scope: !4559, inlinedAt: !4564)
!4607 = !DILocation(line: 347, column: 7, scope: !4559, inlinedAt: !4564)
!4608 = !DILocation(line: 348, column: 13, scope: !4559, inlinedAt: !4564)
!4609 = !DILocation(line: 348, column: 18, scope: !4559, inlinedAt: !4564)
!4610 = !DILocation(line: 348, column: 20, scope: !4559, inlinedAt: !4564)
!4611 = !DILocation(line: 348, column: 15, scope: !4559, inlinedAt: !4564)
!4612 = !DILocation(line: 348, column: 28, scope: !4559, inlinedAt: !4564)
!4613 = !DILocation(line: 790, column: 32, scope: !4565)
!4614 = !DILocation(line: 790, column: 37, scope: !4565)
!4615 = !DILocation(line: 790, column: 40, scope: !4616)
!4616 = !DILexicalBlockFile(scope: !4566, file: !1043, discriminator: 2)
!4617 = !DILocation(line: 790, column: 45, scope: !4616)
!4618 = !DILocation(line: 791, column: 9, scope: !4566)
!4619 = !DILocation(line: 791, column: 45, scope: !4565)
!4620 = !DILocation(line: 791, column: 53, scope: !4565)
!4621 = !DILocation(line: 791, column: 12, scope: !4565)
!4622 = !DILocation(line: 791, column: 91, scope: !4565)
!4623 = !DILocation(line: 791, column: 99, scope: !4565)
!4624 = !DILocation(line: 791, column: 58, scope: !4565)
!4625 = !DILocation(line: 791, column: 56, scope: !4565)
!4626 = !DILocation(line: 792, column: 9, scope: !4566)
!4627 = !DILocation(line: 792, column: 45, scope: !4565)
!4628 = !DILocation(line: 792, column: 53, scope: !4565)
!4629 = !DILocation(line: 792, column: 12, scope: !4565)
!4630 = !DILocation(line: 792, column: 91, scope: !4565)
!4631 = !DILocation(line: 792, column: 100, scope: !4565)
!4632 = !DILocation(line: 792, column: 58, scope: !4565)
!4633 = !DILocation(line: 792, column: 56, scope: !4565)
!4634 = !DILocation(line: 793, column: 9, scope: !4566)
!4635 = !DILocation(line: 793, column: 12, scope: !4565)
!4636 = !DILocation(line: 786, column: 10, scope: !4637)
!4637 = !DILexicalBlockFile(scope: !4557, file: !1043, discriminator: 1)
!4638 = !DILocation(line: 794, column: 9, scope: !4566)
!4639 = !DILocation(line: 795, column: 7, scope: !4557)
!4640 = !DILocation(line: 796, column: 5, scope: !4557)
!4641 = !DILocation(line: 796, column: 12, scope: !4637)
!4642 = !DILocation(line: 796, column: 18, scope: !4637)
!4643 = !DILocation(line: 796, column: 21, scope: !4637)
!4644 = !DILocation(line: 796, column: 25, scope: !4637)
!4645 = !DILocation(line: 796, column: 16, scope: !4637)
!4646 = !DILocation(line: 796, column: 5, scope: !4637)
!4647 = !DILocation(line: 797, column: 14, scope: !4648)
!4648 = distinct !DILexicalBlock(scope: !4557, file: !1043, line: 797, column: 13)
!4649 = !DILocation(line: 797, column: 13, scope: !4648)
!4650 = !DILocation(line: 797, column: 13, scope: !4557)
!4651 = !DILocation(line: 798, column: 13, scope: !4648)
!4652 = !DILocation(line: 796, column: 5, scope: !4653)
!4653 = !DILexicalBlockFile(scope: !4557, file: !1043, discriminator: 2)
!4654 = distinct !{!4654, !4640}
!4655 = !DILocation(line: 800, column: 5, scope: !4557)
!4656 = !DILocation(line: 801, column: 1, scope: !4557)
!4657 = distinct !DISubprogram(name: "pgm_probe", scope: !1043, file: !1043, line: 954, type: !1156, isLocal: true, isDefinition: true, scopeLine: 955, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2360)
!4658 = !DILocalVariable(name: "p", arg: 1, scope: !4657, file: !1043, line: 954, type: !1158)
!4659 = !DILocation(line: 954, column: 35, scope: !4657)
!4660 = !DILocalVariable(name: "ret", scope: !4657, file: !1043, line: 956, type: !1015)
!4661 = !DILocation(line: 956, column: 9, scope: !4657)
!4662 = !DILocation(line: 956, column: 26, scope: !4657)
!4663 = !DILocation(line: 956, column: 15, scope: !4657)
!4664 = !DILocation(line: 957, column: 12, scope: !4657)
!4665 = !DILocation(line: 957, column: 16, scope: !4657)
!4666 = !DILocation(line: 957, column: 33, scope: !4667)
!4667 = !DILexicalBlockFile(scope: !4657, file: !1043, discriminator: 1)
!4668 = !DILocation(line: 957, column: 36, scope: !4667)
!4669 = !DILocation(line: 957, column: 20, scope: !4667)
!4670 = !DILocation(line: 957, column: 12, scope: !4667)
!4671 = !DILocation(line: 957, column: 58, scope: !4672)
!4672 = !DILexicalBlockFile(scope: !4657, file: !1043, discriminator: 2)
!4673 = !DILocation(line: 957, column: 12, scope: !4672)
!4674 = !DILocation(line: 957, column: 12, scope: !4675)
!4675 = !DILexicalBlockFile(scope: !4657, file: !1043, discriminator: 3)
!4676 = !DILocation(line: 957, column: 12, scope: !4677)
!4677 = !DILexicalBlockFile(scope: !4657, file: !1043, discriminator: 4)
!4678 = !DILocation(line: 957, column: 5, scope: !4677)
!4679 = distinct !DISubprogram(name: "pgmyuv_probe", scope: !1043, file: !1043, line: 960, type: !1156, isLocal: true, isDefinition: true, scopeLine: 961, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2360)
!4680 = !DILocalVariable(name: "p", arg: 1, scope: !4679, file: !1043, line: 960, type: !1158)
!4681 = !DILocation(line: 960, column: 38, scope: !4679)
!4682 = !DILocalVariable(name: "ret", scope: !4679, file: !1043, line: 962, type: !1015)
!4683 = !DILocation(line: 962, column: 9, scope: !4679)
!4684 = !DILocation(line: 962, column: 26, scope: !4679)
!4685 = !DILocation(line: 962, column: 15, scope: !4679)
!4686 = !DILocation(line: 963, column: 12, scope: !4679)
!4687 = !DILocation(line: 963, column: 16, scope: !4679)
!4688 = !DILocation(line: 963, column: 32, scope: !4689)
!4689 = !DILexicalBlockFile(scope: !4679, file: !1043, discriminator: 1)
!4690 = !DILocation(line: 963, column: 35, scope: !4689)
!4691 = !DILocation(line: 963, column: 19, scope: !4689)
!4692 = !DILocation(line: 963, column: 12, scope: !4689)
!4693 = !DILocation(line: 963, column: 57, scope: !4694)
!4694 = !DILexicalBlockFile(scope: !4679, file: !1043, discriminator: 2)
!4695 = !DILocation(line: 963, column: 12, scope: !4694)
!4696 = !DILocation(line: 963, column: 12, scope: !4697)
!4697 = !DILexicalBlockFile(scope: !4679, file: !1043, discriminator: 3)
!4698 = !DILocation(line: 963, column: 12, scope: !4699)
!4699 = !DILexicalBlockFile(scope: !4679, file: !1043, discriminator: 4)
!4700 = !DILocation(line: 963, column: 5, scope: !4699)
!4701 = distinct !DISubprogram(name: "pictor_probe", scope: !1043, file: !1043, line: 819, type: !1156, isLocal: true, isDefinition: true, scopeLine: 820, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2360)
!4702 = !DILocalVariable(name: "p", arg: 1, scope: !4701, file: !1043, line: 819, type: !1158)
!4703 = !DILocation(line: 819, column: 38, scope: !4701)
!4704 = !DILocalVariable(name: "b", scope: !4701, file: !1043, line: 821, type: !1398)
!4705 = !DILocation(line: 821, column: 20, scope: !4701)
!4706 = !DILocation(line: 821, column: 24, scope: !4701)
!4707 = !DILocation(line: 821, column: 27, scope: !4701)
!4708 = !DILocation(line: 823, column: 41, scope: !4709)
!4709 = distinct !DILexicalBlock(scope: !4701, file: !1043, line: 823, column: 9)
!4710 = !DILocation(line: 823, column: 46, scope: !4709)
!4711 = !DILocation(line: 823, column: 9, scope: !4709)
!4712 = !DILocation(line: 823, column: 49, scope: !4709)
!4713 = !DILocation(line: 823, column: 9, scope: !4701)
!4714 = !DILocation(line: 824, column: 9, scope: !4709)
!4715 = !DILocation(line: 825, column: 5, scope: !4701)
!4716 = !DILocation(line: 826, column: 1, scope: !4701)
!4717 = distinct !DISubprogram(name: "png_probe", scope: !1043, file: !1043, line: 828, type: !1156, isLocal: true, isDefinition: true, scopeLine: 829, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2360)
!4718 = !DILocalVariable(name: "p", arg: 1, scope: !4717, file: !1043, line: 828, type: !1158)
!4719 = !DILocation(line: 828, column: 35, scope: !4717)
!4720 = !DILocalVariable(name: "b", scope: !4717, file: !1043, line: 830, type: !1398)
!4721 = !DILocation(line: 830, column: 20, scope: !4717)
!4722 = !DILocation(line: 830, column: 24, scope: !4717)
!4723 = !DILocation(line: 830, column: 27, scope: !4717)
!4724 = !DILocation(line: 832, column: 52, scope: !4725)
!4725 = distinct !DILexicalBlock(scope: !4717, file: !1043, line: 832, column: 9)
!4726 = !DILocation(line: 832, column: 57, scope: !4725)
!4727 = !DILocation(line: 832, column: 9, scope: !4725)
!4728 = !DILocation(line: 832, column: 61, scope: !4725)
!4729 = !DILocation(line: 832, column: 9, scope: !4717)
!4730 = !DILocation(line: 833, column: 9, scope: !4725)
!4731 = !DILocation(line: 834, column: 5, scope: !4717)
!4732 = !DILocation(line: 835, column: 1, scope: !4717)
!4733 = distinct !DISubprogram(name: "ppm_probe", scope: !1043, file: !1043, line: 966, type: !1156, isLocal: true, isDefinition: true, scopeLine: 967, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2360)
!4734 = !DILocalVariable(name: "p", arg: 1, scope: !4733, file: !1043, line: 966, type: !1158)
!4735 = !DILocation(line: 966, column: 35, scope: !4733)
!4736 = !DILocation(line: 968, column: 28, scope: !4733)
!4737 = !DILocation(line: 968, column: 12, scope: !4733)
!4738 = !DILocation(line: 968, column: 34, scope: !4733)
!4739 = !DILocation(line: 968, column: 53, scope: !4740)
!4740 = !DILexicalBlockFile(scope: !4733, file: !1043, discriminator: 1)
!4741 = !DILocation(line: 968, column: 37, scope: !4740)
!4742 = !DILocation(line: 968, column: 12, scope: !4740)
!4743 = !DILocation(line: 968, column: 71, scope: !4744)
!4744 = !DILexicalBlockFile(scope: !4733, file: !1043, discriminator: 2)
!4745 = !DILocation(line: 968, column: 61, scope: !4744)
!4746 = !DILocation(line: 968, column: 12, scope: !4744)
!4747 = !DILocation(line: 968, column: 12, scope: !4748)
!4748 = !DILexicalBlockFile(scope: !4733, file: !1043, discriminator: 3)
!4749 = !DILocation(line: 968, column: 12, scope: !4750)
!4750 = !DILexicalBlockFile(scope: !4733, file: !1043, discriminator: 4)
!4751 = !DILocation(line: 968, column: 5, scope: !4750)
!4752 = distinct !DISubprogram(name: "psd_probe", scope: !1043, file: !1043, line: 837, type: !1156, isLocal: true, isDefinition: true, scopeLine: 838, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2360)
!4753 = !DILocation(line: 58, column: 98, scope: !4011, inlinedAt: !4754)
!4754 = distinct !DILocation(line: 858, column: 18, scope: !4752)
!4755 = !DILocalVariable(name: "p", arg: 1, scope: !4752, file: !1043, line: 837, type: !1158)
!4756 = !DILocation(line: 837, column: 35, scope: !4752)
!4757 = !DILocalVariable(name: "b", scope: !4752, file: !1043, line: 839, type: !1398)
!4758 = !DILocation(line: 839, column: 20, scope: !4752)
!4759 = !DILocation(line: 839, column: 24, scope: !4752)
!4760 = !DILocation(line: 839, column: 27, scope: !4752)
!4761 = !DILocalVariable(name: "ret", scope: !4752, file: !1043, line: 840, type: !1015)
!4762 = !DILocation(line: 840, column: 9, scope: !4752)
!4763 = !DILocalVariable(name: "color_mode", scope: !4752, file: !1043, line: 841, type: !1026)
!4764 = !DILocation(line: 841, column: 14, scope: !4752)
!4765 = !DILocation(line: 843, column: 41, scope: !4766)
!4766 = distinct !DILexicalBlock(scope: !4752, file: !1043, line: 843, column: 9)
!4767 = !DILocation(line: 843, column: 46, scope: !4766)
!4768 = !DILocation(line: 843, column: 49, scope: !4766)
!4769 = !DILocation(line: 843, column: 9, scope: !4752)
!4770 = !DILocation(line: 844, column: 13, scope: !4771)
!4771 = distinct !DILexicalBlock(scope: !4766, file: !1043, line: 843, column: 118)
!4772 = !DILocation(line: 845, column: 5, scope: !4771)
!4773 = !DILocation(line: 846, column: 9, scope: !4774)
!4774 = distinct !DILexicalBlock(scope: !4766, file: !1043, line: 845, column: 12)
!4775 = !DILocation(line: 849, column: 10, scope: !4776)
!4776 = distinct !DILexicalBlock(scope: !4752, file: !1043, line: 849, column: 9)
!4777 = !DILocation(line: 849, column: 15, scope: !4776)
!4778 = !DILocation(line: 849, column: 21, scope: !4776)
!4779 = !DILocation(line: 849, column: 25, scope: !4780)
!4780 = !DILexicalBlockFile(scope: !4776, file: !1043, discriminator: 1)
!4781 = !DILocation(line: 849, column: 30, scope: !4780)
!4782 = !DILocation(line: 849, column: 9, scope: !4780)
!4783 = !DILocation(line: 850, column: 13, scope: !4784)
!4784 = distinct !DILexicalBlock(scope: !4776, file: !1043, line: 849, column: 37)
!4785 = !DILocation(line: 851, column: 5, scope: !4784)
!4786 = !DILocation(line: 852, column: 9, scope: !4787)
!4787 = distinct !DILexicalBlock(scope: !4776, file: !1043, line: 851, column: 12)
!4788 = !DILocation(line: 855, column: 42, scope: !4789)
!4789 = distinct !DILexicalBlock(scope: !4752, file: !1043, line: 855, column: 9)
!4790 = !DILocation(line: 855, column: 43, scope: !4789)
!4791 = !DILocation(line: 855, column: 49, scope: !4789)
!4792 = !DILocation(line: 855, column: 52, scope: !4789)
!4793 = !DILocation(line: 855, column: 58, scope: !4789)
!4794 = !DILocation(line: 855, column: 94, scope: !4795)
!4795 = !DILexicalBlockFile(scope: !4789, file: !1043, discriminator: 1)
!4796 = !DILocation(line: 855, column: 95, scope: !4795)
!4797 = !DILocation(line: 855, column: 102, scope: !4795)
!4798 = !DILocation(line: 855, column: 62, scope: !4795)
!4799 = !DILocation(line: 855, column: 105, scope: !4795)
!4800 = !DILocation(line: 855, column: 9, scope: !4795)
!4801 = !DILocation(line: 856, column: 13, scope: !4789)
!4802 = !DILocation(line: 856, column: 9, scope: !4789)
!4803 = !DILocation(line: 858, column: 61, scope: !4752)
!4804 = !DILocation(line: 858, column: 62, scope: !4752)
!4805 = !DILocation(line: 858, column: 69, scope: !4752)
!4806 = !DILocation(line: 858, column: 18, scope: !4752)
!4807 = !DILocation(line: 60, column: 9, scope: !4011, inlinedAt: !4754)
!4808 = !DILocation(line: 60, column: 10, scope: !4011, inlinedAt: !4754)
!4809 = !DILocation(line: 60, column: 18, scope: !4011, inlinedAt: !4754)
!4810 = !DILocation(line: 60, column: 19, scope: !4011, inlinedAt: !4754)
!4811 = !DILocation(line: 60, column: 15, scope: !4011, inlinedAt: !4754)
!4812 = !DILocation(line: 60, column: 8, scope: !4011, inlinedAt: !4754)
!4813 = !DILocation(line: 60, column: 6, scope: !4011, inlinedAt: !4754)
!4814 = !DILocation(line: 61, column: 12, scope: !4011, inlinedAt: !4754)
!4815 = !DILocation(line: 858, column: 16, scope: !4752)
!4816 = !DILocation(line: 859, column: 10, scope: !4817)
!4817 = distinct !DILexicalBlock(scope: !4752, file: !1043, line: 859, column: 9)
!4818 = !DILocation(line: 859, column: 21, scope: !4817)
!4819 = !DILocation(line: 859, column: 27, scope: !4817)
!4820 = !DILocation(line: 859, column: 31, scope: !4821)
!4821 = !DILexicalBlockFile(scope: !4817, file: !1043, discriminator: 1)
!4822 = !DILocation(line: 859, column: 42, scope: !4821)
!4823 = !DILocation(line: 859, column: 48, scope: !4821)
!4824 = !DILocation(line: 859, column: 52, scope: !4825)
!4825 = !DILexicalBlockFile(scope: !4817, file: !1043, discriminator: 2)
!4826 = !DILocation(line: 859, column: 63, scope: !4825)
!4827 = !DILocation(line: 859, column: 9, scope: !4825)
!4828 = !DILocation(line: 860, column: 13, scope: !4817)
!4829 = !DILocation(line: 860, column: 9, scope: !4817)
!4830 = !DILocation(line: 862, column: 17, scope: !4752)
!4831 = !DILocation(line: 862, column: 15, scope: !4752)
!4832 = !DILocation(line: 862, column: 5, scope: !4752)
!4833 = !DILocation(line: 863, column: 1, scope: !4752)
!4834 = distinct !DISubprogram(name: "qdraw_probe", scope: !1043, file: !1043, line: 803, type: !1156, isLocal: true, isDefinition: true, scopeLine: 804, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2360)
!4835 = !DILocation(line: 58, column: 98, scope: !4011, inlinedAt: !4836)
!4836 = distinct !DILocation(line: 810, column: 12, scope: !4837)
!4837 = !DILexicalBlockFile(scope: !4838, file: !1043, discriminator: 1)
!4838 = distinct !DILexicalBlock(scope: !4834, file: !1043, line: 807, column: 10)
!4839 = !DILocation(line: 58, column: 98, scope: !4011, inlinedAt: !4840)
!4840 = distinct !DILocation(line: 813, column: 12, scope: !4841)
!4841 = !DILexicalBlockFile(scope: !4842, file: !1043, discriminator: 1)
!4842 = distinct !DILexicalBlock(scope: !4834, file: !1043, line: 812, column: 10)
!4843 = !DILocation(line: 58, column: 98, scope: !4011, inlinedAt: !4844)
!4844 = distinct !DILocation(line: 814, column: 12, scope: !4841)
!4845 = !DILocation(line: 58, column: 98, scope: !4011, inlinedAt: !4846)
!4846 = distinct !DILocation(line: 809, column: 12, scope: !4837)
!4847 = !DILocalVariable(name: "p", arg: 1, scope: !4834, file: !1043, line: 803, type: !1158)
!4848 = !DILocation(line: 803, column: 37, scope: !4834)
!4849 = !DILocalVariable(name: "b", scope: !4834, file: !1043, line: 805, type: !1398)
!4850 = !DILocation(line: 805, column: 20, scope: !4834)
!4851 = !DILocation(line: 805, column: 24, scope: !4834)
!4852 = !DILocation(line: 805, column: 27, scope: !4834)
!4853 = !DILocation(line: 807, column: 10, scope: !4838)
!4854 = !DILocation(line: 807, column: 13, scope: !4838)
!4855 = !DILocation(line: 807, column: 22, scope: !4838)
!4856 = !DILocation(line: 808, column: 9, scope: !4838)
!4857 = !DILocation(line: 808, column: 56, scope: !4837)
!4858 = !DILocation(line: 808, column: 58, scope: !4837)
!4859 = !DILocation(line: 808, column: 67, scope: !4837)
!4860 = !DILocation(line: 808, column: 13, scope: !4837)
!4861 = !DILocation(line: 808, column: 71, scope: !4837)
!4862 = !DILocation(line: 808, column: 89, scope: !4837)
!4863 = !DILocation(line: 809, column: 9, scope: !4838)
!4864 = !DILocation(line: 809, column: 55, scope: !4837)
!4865 = !DILocation(line: 809, column: 57, scope: !4837)
!4866 = !DILocation(line: 809, column: 66, scope: !4837)
!4867 = !DILocation(line: 809, column: 12, scope: !4837)
!4868 = !DILocation(line: 60, column: 9, scope: !4011, inlinedAt: !4846)
!4869 = !DILocation(line: 60, column: 10, scope: !4011, inlinedAt: !4846)
!4870 = !DILocation(line: 60, column: 18, scope: !4011, inlinedAt: !4846)
!4871 = !DILocation(line: 60, column: 19, scope: !4011, inlinedAt: !4846)
!4872 = !DILocation(line: 60, column: 15, scope: !4011, inlinedAt: !4846)
!4873 = !DILocation(line: 60, column: 8, scope: !4011, inlinedAt: !4846)
!4874 = !DILocation(line: 60, column: 6, scope: !4011, inlinedAt: !4846)
!4875 = !DILocation(line: 61, column: 12, scope: !4011, inlinedAt: !4846)
!4876 = !DILocation(line: 810, column: 9, scope: !4838)
!4877 = !DILocation(line: 810, column: 55, scope: !4837)
!4878 = !DILocation(line: 810, column: 57, scope: !4837)
!4879 = !DILocation(line: 810, column: 66, scope: !4837)
!4880 = !DILocation(line: 810, column: 12, scope: !4837)
!4881 = !DILocation(line: 60, column: 9, scope: !4011, inlinedAt: !4836)
!4882 = !DILocation(line: 60, column: 10, scope: !4011, inlinedAt: !4836)
!4883 = !DILocation(line: 60, column: 18, scope: !4011, inlinedAt: !4836)
!4884 = !DILocation(line: 60, column: 19, scope: !4011, inlinedAt: !4836)
!4885 = !DILocation(line: 60, column: 15, scope: !4011, inlinedAt: !4836)
!4886 = !DILocation(line: 60, column: 8, scope: !4011, inlinedAt: !4836)
!4887 = !DILocation(line: 60, column: 6, scope: !4011, inlinedAt: !4836)
!4888 = !DILocation(line: 61, column: 12, scope: !4011, inlinedAt: !4836)
!4889 = !DILocation(line: 807, column: 10, scope: !4890)
!4890 = !DILexicalBlockFile(scope: !4834, file: !1043, discriminator: 1)
!4891 = !DILocation(line: 811, column: 9, scope: !4838)
!4892 = !DILocation(line: 812, column: 54, scope: !4842)
!4893 = !DILocation(line: 812, column: 56, scope: !4842)
!4894 = !DILocation(line: 812, column: 63, scope: !4842)
!4895 = !DILocation(line: 812, column: 11, scope: !4842)
!4896 = !DILocation(line: 812, column: 67, scope: !4842)
!4897 = !DILocation(line: 812, column: 85, scope: !4842)
!4898 = !DILocation(line: 813, column: 9, scope: !4842)
!4899 = !DILocation(line: 813, column: 55, scope: !4841)
!4900 = !DILocation(line: 813, column: 57, scope: !4841)
!4901 = !DILocation(line: 813, column: 64, scope: !4841)
!4902 = !DILocation(line: 813, column: 12, scope: !4841)
!4903 = !DILocation(line: 60, column: 9, scope: !4011, inlinedAt: !4840)
!4904 = !DILocation(line: 60, column: 10, scope: !4011, inlinedAt: !4840)
!4905 = !DILocation(line: 60, column: 18, scope: !4011, inlinedAt: !4840)
!4906 = !DILocation(line: 60, column: 19, scope: !4011, inlinedAt: !4840)
!4907 = !DILocation(line: 60, column: 15, scope: !4011, inlinedAt: !4840)
!4908 = !DILocation(line: 60, column: 8, scope: !4011, inlinedAt: !4840)
!4909 = !DILocation(line: 60, column: 6, scope: !4011, inlinedAt: !4840)
!4910 = !DILocation(line: 61, column: 12, scope: !4011, inlinedAt: !4840)
!4911 = !DILocation(line: 814, column: 9, scope: !4842)
!4912 = !DILocation(line: 814, column: 55, scope: !4841)
!4913 = !DILocation(line: 814, column: 57, scope: !4841)
!4914 = !DILocation(line: 814, column: 64, scope: !4841)
!4915 = !DILocation(line: 814, column: 12, scope: !4841)
!4916 = !DILocation(line: 60, column: 9, scope: !4011, inlinedAt: !4844)
!4917 = !DILocation(line: 60, column: 10, scope: !4011, inlinedAt: !4844)
!4918 = !DILocation(line: 60, column: 18, scope: !4011, inlinedAt: !4844)
!4919 = !DILocation(line: 60, column: 19, scope: !4011, inlinedAt: !4844)
!4920 = !DILocation(line: 60, column: 15, scope: !4011, inlinedAt: !4844)
!4921 = !DILocation(line: 60, column: 8, scope: !4011, inlinedAt: !4844)
!4922 = !DILocation(line: 60, column: 6, scope: !4011, inlinedAt: !4844)
!4923 = !DILocation(line: 61, column: 12, scope: !4011, inlinedAt: !4844)
!4924 = !DILocation(line: 812, column: 10, scope: !4890)
!4925 = !DILocation(line: 815, column: 9, scope: !4842)
!4926 = !DILocation(line: 816, column: 5, scope: !4834)
!4927 = !DILocation(line: 817, column: 1, scope: !4834)
!4928 = distinct !DISubprogram(name: "sgi_probe", scope: !1043, file: !1043, line: 865, type: !1156, isLocal: true, isDefinition: true, scopeLine: 866, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2360)
!4929 = !DILocation(line: 58, column: 98, scope: !4011, inlinedAt: !4930)
!4930 = distinct !DILocation(line: 872, column: 10, scope: !4931)
!4931 = distinct !DILexicalBlock(scope: !4928, file: !1043, line: 869, column: 9)
!4932 = !DILocation(line: 58, column: 98, scope: !4011, inlinedAt: !4933)
!4933 = distinct !DILocation(line: 872, column: 80, scope: !4934)
!4934 = !DILexicalBlockFile(scope: !4931, file: !1043, discriminator: 1)
!4935 = !DILocation(line: 58, column: 98, scope: !4011, inlinedAt: !4936)
!4936 = distinct !DILocation(line: 869, column: 9, scope: !4931)
!4937 = !DILocalVariable(name: "p", arg: 1, scope: !4928, file: !1043, line: 865, type: !1158)
!4938 = !DILocation(line: 865, column: 35, scope: !4928)
!4939 = !DILocalVariable(name: "b", scope: !4928, file: !1043, line: 867, type: !1398)
!4940 = !DILocation(line: 867, column: 20, scope: !4928)
!4941 = !DILocation(line: 867, column: 24, scope: !4928)
!4942 = !DILocation(line: 867, column: 27, scope: !4928)
!4943 = !DILocation(line: 869, column: 52, scope: !4931)
!4944 = !DILocation(line: 869, column: 57, scope: !4931)
!4945 = !DILocation(line: 869, column: 9, scope: !4931)
!4946 = !DILocation(line: 60, column: 9, scope: !4011, inlinedAt: !4936)
!4947 = !DILocation(line: 60, column: 10, scope: !4011, inlinedAt: !4936)
!4948 = !DILocation(line: 60, column: 18, scope: !4011, inlinedAt: !4936)
!4949 = !DILocation(line: 60, column: 19, scope: !4011, inlinedAt: !4936)
!4950 = !DILocation(line: 60, column: 15, scope: !4011, inlinedAt: !4936)
!4951 = !DILocation(line: 60, column: 8, scope: !4011, inlinedAt: !4936)
!4952 = !DILocation(line: 60, column: 6, scope: !4011, inlinedAt: !4936)
!4953 = !DILocation(line: 61, column: 12, scope: !4011, inlinedAt: !4936)
!4954 = !DILocation(line: 869, column: 61, scope: !4931)
!4955 = !DILocation(line: 869, column: 68, scope: !4931)
!4956 = !DILocation(line: 870, column: 10, scope: !4931)
!4957 = !DILocation(line: 870, column: 15, scope: !4931)
!4958 = !DILocation(line: 870, column: 21, scope: !4931)
!4959 = !DILocation(line: 870, column: 26, scope: !4931)
!4960 = !DILocation(line: 871, column: 10, scope: !4931)
!4961 = !DILocation(line: 871, column: 15, scope: !4931)
!4962 = !DILocation(line: 871, column: 21, scope: !4931)
!4963 = !DILocation(line: 871, column: 26, scope: !4931)
!4964 = !DILocation(line: 871, column: 29, scope: !4934)
!4965 = !DILocation(line: 871, column: 34, scope: !4934)
!4966 = !DILocation(line: 872, column: 53, scope: !4931)
!4967 = !DILocation(line: 872, column: 55, scope: !4931)
!4968 = !DILocation(line: 872, column: 62, scope: !4931)
!4969 = !DILocation(line: 872, column: 10, scope: !4931)
!4970 = !DILocation(line: 60, column: 9, scope: !4011, inlinedAt: !4930)
!4971 = !DILocation(line: 60, column: 10, scope: !4011, inlinedAt: !4930)
!4972 = !DILocation(line: 60, column: 18, scope: !4011, inlinedAt: !4930)
!4973 = !DILocation(line: 60, column: 19, scope: !4011, inlinedAt: !4930)
!4974 = !DILocation(line: 60, column: 15, scope: !4011, inlinedAt: !4930)
!4975 = !DILocation(line: 60, column: 8, scope: !4011, inlinedAt: !4930)
!4976 = !DILocation(line: 60, column: 6, scope: !4011, inlinedAt: !4930)
!4977 = !DILocation(line: 61, column: 12, scope: !4011, inlinedAt: !4930)
!4978 = !DILocation(line: 872, column: 66, scope: !4931)
!4979 = !DILocation(line: 872, column: 72, scope: !4931)
!4980 = !DILocation(line: 872, column: 77, scope: !4931)
!4981 = !DILocation(line: 872, column: 123, scope: !4934)
!4982 = !DILocation(line: 872, column: 125, scope: !4934)
!4983 = !DILocation(line: 872, column: 132, scope: !4934)
!4984 = !DILocation(line: 872, column: 80, scope: !4934)
!4985 = !DILocation(line: 60, column: 9, scope: !4011, inlinedAt: !4933)
!4986 = !DILocation(line: 60, column: 10, scope: !4011, inlinedAt: !4933)
!4987 = !DILocation(line: 60, column: 18, scope: !4011, inlinedAt: !4933)
!4988 = !DILocation(line: 60, column: 19, scope: !4011, inlinedAt: !4933)
!4989 = !DILocation(line: 60, column: 15, scope: !4011, inlinedAt: !4933)
!4990 = !DILocation(line: 60, column: 8, scope: !4011, inlinedAt: !4933)
!4991 = !DILocation(line: 60, column: 6, scope: !4011, inlinedAt: !4933)
!4992 = !DILocation(line: 61, column: 12, scope: !4011, inlinedAt: !4933)
!4993 = !DILocation(line: 869, column: 9, scope: !4994)
!4994 = !DILexicalBlockFile(scope: !4928, file: !1043, discriminator: 1)
!4995 = !DILocation(line: 873, column: 9, scope: !4931)
!4996 = !DILocation(line: 874, column: 5, scope: !4928)
!4997 = !DILocation(line: 875, column: 1, scope: !4928)
!4998 = distinct !DISubprogram(name: "sunrast_probe", scope: !1043, file: !1043, line: 877, type: !1156, isLocal: true, isDefinition: true, scopeLine: 878, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2360)
!4999 = !DILocation(line: 66, column: 98, scope: !4093, inlinedAt: !5000)
!5000 = distinct !DILocation(line: 881, column: 9, scope: !5001)
!5001 = distinct !DILexicalBlock(scope: !4998, file: !1043, line: 881, column: 9)
!5002 = !DILocalVariable(name: "p", arg: 1, scope: !4998, file: !1043, line: 877, type: !1158)
!5003 = !DILocation(line: 877, column: 39, scope: !4998)
!5004 = !DILocalVariable(name: "b", scope: !4998, file: !1043, line: 879, type: !1398)
!5005 = !DILocation(line: 879, column: 20, scope: !4998)
!5006 = !DILocation(line: 879, column: 24, scope: !4998)
!5007 = !DILocation(line: 879, column: 27, scope: !4998)
!5008 = !DILocation(line: 881, column: 52, scope: !5001)
!5009 = !DILocation(line: 881, column: 57, scope: !5001)
!5010 = !DILocation(line: 881, column: 9, scope: !5001)
!5011 = !DILocation(line: 68, column: 16, scope: !4093, inlinedAt: !5000)
!5012 = !DILocation(line: 68, column: 19, scope: !4093, inlinedAt: !5000)
!5013 = !DILocation(line: 68, column: 24, scope: !4093, inlinedAt: !5000)
!5014 = !DILocation(line: 68, column: 38, scope: !4093, inlinedAt: !5000)
!5015 = !DILocation(line: 68, column: 41, scope: !4093, inlinedAt: !5000)
!5016 = !DILocation(line: 68, column: 46, scope: !4093, inlinedAt: !5000)
!5017 = !DILocation(line: 68, column: 34, scope: !4093, inlinedAt: !5000)
!5018 = !DILocation(line: 68, column: 57, scope: !4093, inlinedAt: !5000)
!5019 = !DILocation(line: 68, column: 69, scope: !4093, inlinedAt: !5000)
!5020 = !DILocation(line: 68, column: 72, scope: !4093, inlinedAt: !5000)
!5021 = !DILocation(line: 68, column: 79, scope: !4093, inlinedAt: !5000)
!5022 = !DILocation(line: 68, column: 84, scope: !4093, inlinedAt: !5000)
!5023 = !DILocation(line: 68, column: 99, scope: !4093, inlinedAt: !5000)
!5024 = !DILocation(line: 68, column: 102, scope: !4093, inlinedAt: !5000)
!5025 = !DILocation(line: 68, column: 109, scope: !4093, inlinedAt: !5000)
!5026 = !DILocation(line: 68, column: 114, scope: !4093, inlinedAt: !5000)
!5027 = !DILocation(line: 68, column: 94, scope: !4093, inlinedAt: !5000)
!5028 = !DILocation(line: 68, column: 63, scope: !4093, inlinedAt: !5000)
!5029 = !DILocation(line: 881, column: 61, scope: !5001)
!5030 = !DILocation(line: 881, column: 9, scope: !4998)
!5031 = !DILocation(line: 882, column: 9, scope: !5001)
!5032 = !DILocation(line: 883, column: 5, scope: !4998)
!5033 = !DILocation(line: 884, column: 1, scope: !4998)
!5034 = distinct !DISubprogram(name: "svg_probe", scope: !1043, file: !1043, line: 886, type: !1156, isLocal: true, isDefinition: true, scopeLine: 887, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2360)
!5035 = !DILocalVariable(name: "ptr", arg: 1, scope: !5036, file: !5037, line: 187, type: !1050)
!5036 = distinct !DISubprogram(name: "ff_subtitles_next_line", scope: !5037, file: !5037, line: 187, type: !2996, isLocal: true, isDefinition: true, scopeLine: 188, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2360)
!5037 = !DIFile(filename: "libavformat/subtitles.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!5038 = !DILocation(line: 187, column: 85, scope: !5036, inlinedAt: !5039)
!5039 = distinct !DILocation(line: 894, column: 19, scope: !5040)
!5040 = distinct !DILexicalBlock(scope: !5034, file: !1043, line: 893, column: 21)
!5041 = !DILocalVariable(name: "n", scope: !5036, file: !5037, line: 189, type: !1015)
!5042 = !DILocation(line: 189, column: 9, scope: !5036, inlinedAt: !5039)
!5043 = !DILocalVariable(name: "p", arg: 1, scope: !5034, file: !1043, line: 886, type: !1158)
!5044 = !DILocation(line: 886, column: 35, scope: !5034)
!5045 = !DILocalVariable(name: "b", scope: !5034, file: !1043, line: 888, type: !1398)
!5046 = !DILocation(line: 888, column: 20, scope: !5034)
!5047 = !DILocation(line: 888, column: 24, scope: !5034)
!5048 = !DILocation(line: 888, column: 27, scope: !5034)
!5049 = !DILocalVariable(name: "end", scope: !5034, file: !1043, line: 889, type: !1398)
!5050 = !DILocation(line: 889, column: 20, scope: !5034)
!5051 = !DILocation(line: 889, column: 26, scope: !5034)
!5052 = !DILocation(line: 889, column: 29, scope: !5034)
!5053 = !DILocation(line: 889, column: 35, scope: !5034)
!5054 = !DILocation(line: 889, column: 38, scope: !5034)
!5055 = !DILocation(line: 889, column: 33, scope: !5034)
!5056 = !DILocation(line: 891, column: 16, scope: !5057)
!5057 = distinct !DILexicalBlock(scope: !5034, file: !1043, line: 891, column: 9)
!5058 = !DILocation(line: 891, column: 19, scope: !5057)
!5059 = !DILocation(line: 891, column: 9, scope: !5057)
!5060 = !DILocation(line: 891, column: 9, scope: !5034)
!5061 = !DILocation(line: 892, column: 9, scope: !5057)
!5062 = !DILocation(line: 893, column: 5, scope: !5034)
!5063 = !DILocation(line: 893, column: 12, scope: !5064)
!5064 = !DILexicalBlockFile(scope: !5034, file: !1043, discriminator: 1)
!5065 = !DILocation(line: 893, column: 16, scope: !5064)
!5066 = !DILocation(line: 893, column: 14, scope: !5064)
!5067 = !DILocation(line: 893, column: 5, scope: !5064)
!5068 = !DILocalVariable(name: "inc", scope: !5040, file: !1043, line: 894, type: !1015)
!5069 = !DILocation(line: 894, column: 13, scope: !5040)
!5070 = !DILocation(line: 894, column: 42, scope: !5040)
!5071 = !DILocation(line: 894, column: 19, scope: !5040)
!5072 = !DILocation(line: 189, column: 21, scope: !5036, inlinedAt: !5039)
!5073 = !DILocation(line: 189, column: 13, scope: !5036, inlinedAt: !5039)
!5074 = !DILocation(line: 190, column: 12, scope: !5036, inlinedAt: !5039)
!5075 = !DILocation(line: 190, column: 9, scope: !5036, inlinedAt: !5039)
!5076 = !DILocation(line: 191, column: 10, scope: !5077, inlinedAt: !5039)
!5077 = distinct !DILexicalBlock(scope: !5036, file: !5037, line: 191, column: 9)
!5078 = !DILocation(line: 191, column: 9, scope: !5077, inlinedAt: !5039)
!5079 = !DILocation(line: 191, column: 14, scope: !5077, inlinedAt: !5039)
!5080 = !DILocation(line: 191, column: 9, scope: !5036, inlinedAt: !5039)
!5081 = !DILocation(line: 192, column: 12, scope: !5082, inlinedAt: !5039)
!5082 = distinct !DILexicalBlock(scope: !5077, file: !5037, line: 191, column: 23)
!5083 = !DILocation(line: 193, column: 10, scope: !5082, inlinedAt: !5039)
!5084 = !DILocation(line: 194, column: 5, scope: !5082, inlinedAt: !5039)
!5085 = !DILocation(line: 195, column: 10, scope: !5086, inlinedAt: !5039)
!5086 = distinct !DILexicalBlock(scope: !5036, file: !5037, line: 195, column: 9)
!5087 = !DILocation(line: 195, column: 9, scope: !5086, inlinedAt: !5039)
!5088 = !DILocation(line: 195, column: 14, scope: !5086, inlinedAt: !5039)
!5089 = !DILocation(line: 195, column: 9, scope: !5036, inlinedAt: !5039)
!5090 = !DILocation(line: 196, column: 10, scope: !5086, inlinedAt: !5039)
!5091 = !DILocation(line: 196, column: 9, scope: !5086, inlinedAt: !5039)
!5092 = !DILocation(line: 197, column: 12, scope: !5036, inlinedAt: !5039)
!5093 = !DILocation(line: 895, column: 14, scope: !5094)
!5094 = distinct !DILexicalBlock(scope: !5040, file: !1043, line: 895, column: 13)
!5095 = !DILocation(line: 895, column: 13, scope: !5040)
!5096 = !DILocation(line: 896, column: 13, scope: !5094)
!5097 = !DILocation(line: 897, column: 14, scope: !5040)
!5098 = !DILocation(line: 897, column: 11, scope: !5040)
!5099 = !DILocation(line: 898, column: 13, scope: !5100)
!5100 = distinct !DILexicalBlock(scope: !5040, file: !1043, line: 898, column: 13)
!5101 = !DILocation(line: 898, column: 18, scope: !5100)
!5102 = !DILocation(line: 898, column: 22, scope: !5100)
!5103 = !DILocation(line: 898, column: 15, scope: !5100)
!5104 = !DILocation(line: 898, column: 13, scope: !5040)
!5105 = !DILocation(line: 899, column: 13, scope: !5100)
!5106 = !DILocation(line: 900, column: 21, scope: !5107)
!5107 = distinct !DILexicalBlock(scope: !5040, file: !1043, line: 900, column: 13)
!5108 = !DILocation(line: 900, column: 14, scope: !5107)
!5109 = !DILocation(line: 900, column: 13, scope: !5040)
!5110 = !DILocation(line: 901, column: 13, scope: !5107)
!5111 = !DILocation(line: 893, column: 5, scope: !5112)
!5112 = !DILexicalBlockFile(scope: !5034, file: !1043, discriminator: 2)
!5113 = distinct !{!5113, !5062}
!5114 = !DILocation(line: 903, column: 5, scope: !5034)
!5115 = !DILocation(line: 904, column: 1, scope: !5034)
!5116 = distinct !DISubprogram(name: "tiff_probe", scope: !1043, file: !1043, line: 906, type: !1156, isLocal: true, isDefinition: true, scopeLine: 907, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2360)
!5117 = !DILocation(line: 66, column: 98, scope: !4093, inlinedAt: !5118)
!5118 = distinct !DILocation(line: 911, column: 9, scope: !5119)
!5119 = distinct !DILexicalBlock(scope: !5116, file: !1043, line: 910, column: 9)
!5120 = !DILocation(line: 66, column: 98, scope: !4093, inlinedAt: !5121)
!5121 = distinct !DILocation(line: 910, column: 9, scope: !5119)
!5122 = !DILocalVariable(name: "p", arg: 1, scope: !5116, file: !1043, line: 906, type: !1158)
!5123 = !DILocation(line: 906, column: 36, scope: !5116)
!5124 = !DILocalVariable(name: "b", scope: !5116, file: !1043, line: 908, type: !1398)
!5125 = !DILocation(line: 908, column: 20, scope: !5116)
!5126 = !DILocation(line: 908, column: 24, scope: !5116)
!5127 = !DILocation(line: 908, column: 27, scope: !5116)
!5128 = !DILocation(line: 910, column: 52, scope: !5119)
!5129 = !DILocation(line: 910, column: 57, scope: !5119)
!5130 = !DILocation(line: 910, column: 9, scope: !5119)
!5131 = !DILocation(line: 68, column: 16, scope: !4093, inlinedAt: !5121)
!5132 = !DILocation(line: 68, column: 19, scope: !4093, inlinedAt: !5121)
!5133 = !DILocation(line: 68, column: 24, scope: !4093, inlinedAt: !5121)
!5134 = !DILocation(line: 68, column: 38, scope: !4093, inlinedAt: !5121)
!5135 = !DILocation(line: 68, column: 41, scope: !4093, inlinedAt: !5121)
!5136 = !DILocation(line: 68, column: 46, scope: !4093, inlinedAt: !5121)
!5137 = !DILocation(line: 68, column: 34, scope: !4093, inlinedAt: !5121)
!5138 = !DILocation(line: 68, column: 57, scope: !4093, inlinedAt: !5121)
!5139 = !DILocation(line: 68, column: 69, scope: !4093, inlinedAt: !5121)
!5140 = !DILocation(line: 68, column: 72, scope: !4093, inlinedAt: !5121)
!5141 = !DILocation(line: 68, column: 79, scope: !4093, inlinedAt: !5121)
!5142 = !DILocation(line: 68, column: 84, scope: !4093, inlinedAt: !5121)
!5143 = !DILocation(line: 68, column: 99, scope: !4093, inlinedAt: !5121)
!5144 = !DILocation(line: 68, column: 102, scope: !4093, inlinedAt: !5121)
!5145 = !DILocation(line: 68, column: 109, scope: !4093, inlinedAt: !5121)
!5146 = !DILocation(line: 68, column: 114, scope: !4093, inlinedAt: !5121)
!5147 = !DILocation(line: 68, column: 94, scope: !4093, inlinedAt: !5121)
!5148 = !DILocation(line: 68, column: 63, scope: !4093, inlinedAt: !5121)
!5149 = !DILocation(line: 910, column: 61, scope: !5119)
!5150 = !DILocation(line: 910, column: 75, scope: !5119)
!5151 = !DILocation(line: 911, column: 52, scope: !5119)
!5152 = !DILocation(line: 911, column: 57, scope: !5119)
!5153 = !DILocation(line: 911, column: 9, scope: !5119)
!5154 = !DILocation(line: 68, column: 16, scope: !4093, inlinedAt: !5118)
!5155 = !DILocation(line: 68, column: 19, scope: !4093, inlinedAt: !5118)
!5156 = !DILocation(line: 68, column: 24, scope: !4093, inlinedAt: !5118)
!5157 = !DILocation(line: 68, column: 38, scope: !4093, inlinedAt: !5118)
!5158 = !DILocation(line: 68, column: 41, scope: !4093, inlinedAt: !5118)
!5159 = !DILocation(line: 68, column: 46, scope: !4093, inlinedAt: !5118)
!5160 = !DILocation(line: 68, column: 34, scope: !4093, inlinedAt: !5118)
!5161 = !DILocation(line: 68, column: 57, scope: !4093, inlinedAt: !5118)
!5162 = !DILocation(line: 68, column: 69, scope: !4093, inlinedAt: !5118)
!5163 = !DILocation(line: 68, column: 72, scope: !4093, inlinedAt: !5118)
!5164 = !DILocation(line: 68, column: 79, scope: !4093, inlinedAt: !5118)
!5165 = !DILocation(line: 68, column: 84, scope: !4093, inlinedAt: !5118)
!5166 = !DILocation(line: 68, column: 99, scope: !4093, inlinedAt: !5118)
!5167 = !DILocation(line: 68, column: 102, scope: !4093, inlinedAt: !5118)
!5168 = !DILocation(line: 68, column: 109, scope: !4093, inlinedAt: !5118)
!5169 = !DILocation(line: 68, column: 114, scope: !4093, inlinedAt: !5118)
!5170 = !DILocation(line: 68, column: 94, scope: !4093, inlinedAt: !5118)
!5171 = !DILocation(line: 68, column: 63, scope: !4093, inlinedAt: !5118)
!5172 = !DILocation(line: 911, column: 61, scope: !5119)
!5173 = !DILocation(line: 910, column: 9, scope: !5174)
!5174 = !DILexicalBlockFile(scope: !5116, file: !1043, discriminator: 1)
!5175 = !DILocation(line: 912, column: 9, scope: !5119)
!5176 = !DILocation(line: 913, column: 5, scope: !5116)
!5177 = !DILocation(line: 914, column: 1, scope: !5116)
!5178 = distinct !DISubprogram(name: "webp_probe", scope: !1043, file: !1043, line: 916, type: !1156, isLocal: true, isDefinition: true, scopeLine: 917, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2360)
!5179 = !DILocation(line: 66, column: 98, scope: !4093, inlinedAt: !5180)
!5180 = distinct !DILocation(line: 921, column: 9, scope: !5181)
!5181 = distinct !DILexicalBlock(scope: !5178, file: !1043, line: 920, column: 9)
!5182 = !DILocation(line: 66, column: 98, scope: !4093, inlinedAt: !5183)
!5183 = distinct !DILocation(line: 920, column: 9, scope: !5181)
!5184 = !DILocalVariable(name: "p", arg: 1, scope: !5178, file: !1043, line: 916, type: !1158)
!5185 = !DILocation(line: 916, column: 36, scope: !5178)
!5186 = !DILocalVariable(name: "b", scope: !5178, file: !1043, line: 918, type: !1398)
!5187 = !DILocation(line: 918, column: 20, scope: !5178)
!5188 = !DILocation(line: 918, column: 24, scope: !5178)
!5189 = !DILocation(line: 918, column: 27, scope: !5178)
!5190 = !DILocation(line: 920, column: 52, scope: !5181)
!5191 = !DILocation(line: 920, column: 57, scope: !5181)
!5192 = !DILocation(line: 920, column: 9, scope: !5181)
!5193 = !DILocation(line: 68, column: 16, scope: !4093, inlinedAt: !5183)
!5194 = !DILocation(line: 68, column: 19, scope: !4093, inlinedAt: !5183)
!5195 = !DILocation(line: 68, column: 24, scope: !4093, inlinedAt: !5183)
!5196 = !DILocation(line: 68, column: 38, scope: !4093, inlinedAt: !5183)
!5197 = !DILocation(line: 68, column: 41, scope: !4093, inlinedAt: !5183)
!5198 = !DILocation(line: 68, column: 46, scope: !4093, inlinedAt: !5183)
!5199 = !DILocation(line: 68, column: 34, scope: !4093, inlinedAt: !5183)
!5200 = !DILocation(line: 68, column: 57, scope: !4093, inlinedAt: !5183)
!5201 = !DILocation(line: 68, column: 69, scope: !4093, inlinedAt: !5183)
!5202 = !DILocation(line: 68, column: 72, scope: !4093, inlinedAt: !5183)
!5203 = !DILocation(line: 68, column: 79, scope: !4093, inlinedAt: !5183)
!5204 = !DILocation(line: 68, column: 84, scope: !4093, inlinedAt: !5183)
!5205 = !DILocation(line: 68, column: 99, scope: !4093, inlinedAt: !5183)
!5206 = !DILocation(line: 68, column: 102, scope: !4093, inlinedAt: !5183)
!5207 = !DILocation(line: 68, column: 109, scope: !4093, inlinedAt: !5183)
!5208 = !DILocation(line: 68, column: 114, scope: !4093, inlinedAt: !5183)
!5209 = !DILocation(line: 68, column: 94, scope: !4093, inlinedAt: !5183)
!5210 = !DILocation(line: 68, column: 63, scope: !4093, inlinedAt: !5183)
!5211 = !DILocation(line: 920, column: 61, scope: !5181)
!5212 = !DILocation(line: 920, column: 75, scope: !5181)
!5213 = !DILocation(line: 921, column: 52, scope: !5181)
!5214 = !DILocation(line: 921, column: 54, scope: !5181)
!5215 = !DILocation(line: 921, column: 61, scope: !5181)
!5216 = !DILocation(line: 921, column: 9, scope: !5181)
!5217 = !DILocation(line: 68, column: 16, scope: !4093, inlinedAt: !5180)
!5218 = !DILocation(line: 68, column: 19, scope: !4093, inlinedAt: !5180)
!5219 = !DILocation(line: 68, column: 24, scope: !4093, inlinedAt: !5180)
!5220 = !DILocation(line: 68, column: 38, scope: !4093, inlinedAt: !5180)
!5221 = !DILocation(line: 68, column: 41, scope: !4093, inlinedAt: !5180)
!5222 = !DILocation(line: 68, column: 46, scope: !4093, inlinedAt: !5180)
!5223 = !DILocation(line: 68, column: 34, scope: !4093, inlinedAt: !5180)
!5224 = !DILocation(line: 68, column: 57, scope: !4093, inlinedAt: !5180)
!5225 = !DILocation(line: 68, column: 69, scope: !4093, inlinedAt: !5180)
!5226 = !DILocation(line: 68, column: 72, scope: !4093, inlinedAt: !5180)
!5227 = !DILocation(line: 68, column: 79, scope: !4093, inlinedAt: !5180)
!5228 = !DILocation(line: 68, column: 84, scope: !4093, inlinedAt: !5180)
!5229 = !DILocation(line: 68, column: 99, scope: !4093, inlinedAt: !5180)
!5230 = !DILocation(line: 68, column: 102, scope: !4093, inlinedAt: !5180)
!5231 = !DILocation(line: 68, column: 109, scope: !4093, inlinedAt: !5180)
!5232 = !DILocation(line: 68, column: 114, scope: !4093, inlinedAt: !5180)
!5233 = !DILocation(line: 68, column: 94, scope: !4093, inlinedAt: !5180)
!5234 = !DILocation(line: 68, column: 63, scope: !4093, inlinedAt: !5180)
!5235 = !DILocation(line: 921, column: 65, scope: !5181)
!5236 = !DILocation(line: 920, column: 9, scope: !5237)
!5237 = !DILexicalBlockFile(scope: !5178, file: !1043, discriminator: 1)
!5238 = !DILocation(line: 922, column: 9, scope: !5181)
!5239 = !DILocation(line: 923, column: 5, scope: !5178)
!5240 = !DILocation(line: 924, column: 1, scope: !5178)
!5241 = distinct !DISubprogram(name: "xpm_probe", scope: !1043, file: !1043, line: 976, type: !1156, isLocal: true, isDefinition: true, scopeLine: 977, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2360)
!5242 = !DILocalVariable(name: "p", arg: 1, scope: !5241, file: !1043, line: 976, type: !1158)
!5243 = !DILocation(line: 976, column: 35, scope: !5241)
!5244 = !DILocalVariable(name: "b", scope: !5241, file: !1043, line: 978, type: !1398)
!5245 = !DILocation(line: 978, column: 20, scope: !5241)
!5246 = !DILocation(line: 978, column: 24, scope: !5241)
!5247 = !DILocation(line: 978, column: 27, scope: !5241)
!5248 = !DILocation(line: 980, column: 52, scope: !5249)
!5249 = distinct !DILexicalBlock(scope: !5241, file: !1043, line: 980, column: 9)
!5250 = !DILocation(line: 980, column: 57, scope: !5249)
!5251 = !DILocation(line: 980, column: 9, scope: !5249)
!5252 = !DILocation(line: 980, column: 61, scope: !5249)
!5253 = !DILocation(line: 980, column: 83, scope: !5249)
!5254 = !DILocation(line: 980, column: 88, scope: !5255)
!5255 = !DILexicalBlockFile(scope: !5249, file: !1043, discriminator: 1)
!5256 = !DILocation(line: 980, column: 89, scope: !5255)
!5257 = !DILocation(line: 980, column: 86, scope: !5255)
!5258 = !DILocation(line: 980, column: 93, scope: !5255)
!5259 = !DILocation(line: 980, column: 9, scope: !5255)
!5260 = !DILocation(line: 981, column: 9, scope: !5249)
!5261 = !DILocation(line: 982, column: 5, scope: !5241)
!5262 = !DILocation(line: 983, column: 1, scope: !5241)
!5263 = distinct !DISubprogram(name: "xwd_probe", scope: !1043, file: !1043, line: 985, type: !1156, isLocal: true, isDefinition: true, scopeLine: 986, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2360)
!5264 = !DILocation(line: 66, column: 98, scope: !4093, inlinedAt: !5265)
!5265 = distinct !DILocation(line: 992, column: 12, scope: !5266)
!5266 = !DILexicalBlockFile(scope: !5267, file: !1043, discriminator: 1)
!5267 = distinct !DILexicalBlock(scope: !5263, file: !1043, line: 990, column: 10)
!5268 = !DILocation(line: 66, column: 98, scope: !4093, inlinedAt: !5269)
!5269 = distinct !DILocation(line: 993, column: 12, scope: !5266)
!5270 = !DILocation(line: 66, column: 98, scope: !4093, inlinedAt: !5271)
!5271 = distinct !DILocation(line: 994, column: 12, scope: !5266)
!5272 = !DILocation(line: 66, column: 98, scope: !4093, inlinedAt: !5273)
!5273 = distinct !DILocation(line: 994, column: 78, scope: !5274)
!5274 = !DILexicalBlockFile(scope: !5267, file: !1043, discriminator: 2)
!5275 = !DILocation(line: 66, column: 98, scope: !4093, inlinedAt: !5276)
!5276 = distinct !DILocation(line: 995, column: 12, scope: !5266)
!5277 = !DILocation(line: 66, column: 98, scope: !4093, inlinedAt: !5278)
!5278 = distinct !DILocation(line: 996, column: 12, scope: !5266)
!5279 = !DILocation(line: 66, column: 98, scope: !4093, inlinedAt: !5280)
!5280 = distinct !DILocation(line: 997, column: 12, scope: !5266)
!5281 = !DILocation(line: 66, column: 98, scope: !4093, inlinedAt: !5282)
!5282 = distinct !DILocation(line: 998, column: 12, scope: !5266)
!5283 = !DILocation(line: 66, column: 98, scope: !4093, inlinedAt: !5284)
!5284 = distinct !DILocation(line: 998, column: 92, scope: !5274)
!5285 = !DILocation(line: 342, column: 96, scope: !4559, inlinedAt: !5286)
!5286 = distinct !DILocation(line: 998, column: 78, scope: !5287)
!5287 = !DILexicalBlockFile(scope: !5274, file: !1043, discriminator: 3)
!5288 = !DILocation(line: 66, column: 98, scope: !4093, inlinedAt: !5289)
!5289 = distinct !DILocation(line: 999, column: 12, scope: !5266)
!5290 = !DILocation(line: 66, column: 98, scope: !4093, inlinedAt: !5291)
!5291 = distinct !DILocation(line: 1000, column: 12, scope: !5266)
!5292 = !DILocation(line: 66, column: 98, scope: !4093, inlinedAt: !5293)
!5293 = distinct !DILocation(line: 1000, column: 92, scope: !5274)
!5294 = !DILocation(line: 342, column: 96, scope: !4559, inlinedAt: !5295)
!5295 = distinct !DILocation(line: 1000, column: 78, scope: !5287)
!5296 = !DILocation(line: 66, column: 98, scope: !4093, inlinedAt: !5297)
!5297 = distinct !DILocation(line: 1001, column: 12, scope: !5266)
!5298 = !DILocation(line: 66, column: 98, scope: !4093, inlinedAt: !5299)
!5299 = distinct !DILocation(line: 1001, column: 78, scope: !5274)
!5300 = !DILocation(line: 66, column: 98, scope: !4093, inlinedAt: !5301)
!5301 = distinct !DILocation(line: 1002, column: 12, scope: !5266)
!5302 = !DILocation(line: 66, column: 98, scope: !4093, inlinedAt: !5303)
!5303 = distinct !DILocation(line: 1005, column: 13, scope: !5263)
!5304 = !DILocation(line: 66, column: 98, scope: !4093, inlinedAt: !5305)
!5305 = distinct !DILocation(line: 1006, column: 12, scope: !5263)
!5306 = !DILocation(line: 66, column: 98, scope: !4093, inlinedAt: !5307)
!5307 = distinct !DILocation(line: 1007, column: 11, scope: !5263)
!5308 = !DILocation(line: 66, column: 98, scope: !4093, inlinedAt: !5309)
!5309 = distinct !DILocation(line: 1008, column: 13, scope: !5263)
!5310 = !DILocation(line: 66, column: 98, scope: !4093, inlinedAt: !5311)
!5311 = distinct !DILocation(line: 991, column: 12, scope: !5266)
!5312 = !DILocalVariable(name: "p", arg: 1, scope: !5263, file: !1043, line: 985, type: !1158)
!5313 = !DILocation(line: 985, column: 35, scope: !5263)
!5314 = !DILocalVariable(name: "b", scope: !5263, file: !1043, line: 987, type: !1398)
!5315 = !DILocation(line: 987, column: 20, scope: !5263)
!5316 = !DILocation(line: 987, column: 24, scope: !5263)
!5317 = !DILocation(line: 987, column: 27, scope: !5263)
!5318 = !DILocalVariable(name: "width", scope: !5263, file: !1043, line: 988, type: !1016)
!5319 = !DILocation(line: 988, column: 14, scope: !5263)
!5320 = !DILocalVariable(name: "bpp", scope: !5263, file: !1043, line: 988, type: !1016)
!5321 = !DILocation(line: 988, column: 21, scope: !5263)
!5322 = !DILocalVariable(name: "bpad", scope: !5263, file: !1043, line: 988, type: !1016)
!5323 = !DILocation(line: 988, column: 26, scope: !5263)
!5324 = !DILocalVariable(name: "lsize", scope: !5263, file: !1043, line: 988, type: !1016)
!5325 = !DILocation(line: 988, column: 32, scope: !5263)
!5326 = !DILocation(line: 990, column: 10, scope: !5267)
!5327 = !DILocation(line: 990, column: 13, scope: !5267)
!5328 = !DILocation(line: 990, column: 22, scope: !5267)
!5329 = !DILocation(line: 991, column: 9, scope: !5267)
!5330 = !DILocation(line: 991, column: 55, scope: !5266)
!5331 = !DILocation(line: 991, column: 60, scope: !5266)
!5332 = !DILocation(line: 991, column: 12, scope: !5266)
!5333 = !DILocation(line: 68, column: 16, scope: !4093, inlinedAt: !5311)
!5334 = !DILocation(line: 68, column: 19, scope: !4093, inlinedAt: !5311)
!5335 = !DILocation(line: 68, column: 24, scope: !4093, inlinedAt: !5311)
!5336 = !DILocation(line: 68, column: 38, scope: !4093, inlinedAt: !5311)
!5337 = !DILocation(line: 68, column: 41, scope: !4093, inlinedAt: !5311)
!5338 = !DILocation(line: 68, column: 46, scope: !4093, inlinedAt: !5311)
!5339 = !DILocation(line: 68, column: 34, scope: !4093, inlinedAt: !5311)
!5340 = !DILocation(line: 68, column: 57, scope: !4093, inlinedAt: !5311)
!5341 = !DILocation(line: 68, column: 69, scope: !4093, inlinedAt: !5311)
!5342 = !DILocation(line: 68, column: 72, scope: !4093, inlinedAt: !5311)
!5343 = !DILocation(line: 68, column: 79, scope: !4093, inlinedAt: !5311)
!5344 = !DILocation(line: 68, column: 84, scope: !4093, inlinedAt: !5311)
!5345 = !DILocation(line: 68, column: 99, scope: !4093, inlinedAt: !5311)
!5346 = !DILocation(line: 68, column: 102, scope: !4093, inlinedAt: !5311)
!5347 = !DILocation(line: 68, column: 109, scope: !4093, inlinedAt: !5311)
!5348 = !DILocation(line: 68, column: 114, scope: !4093, inlinedAt: !5311)
!5349 = !DILocation(line: 68, column: 94, scope: !4093, inlinedAt: !5311)
!5350 = !DILocation(line: 68, column: 63, scope: !4093, inlinedAt: !5311)
!5351 = !DILocation(line: 991, column: 64, scope: !5266)
!5352 = !DILocation(line: 992, column: 9, scope: !5267)
!5353 = !DILocation(line: 992, column: 55, scope: !5266)
!5354 = !DILocation(line: 992, column: 57, scope: !5266)
!5355 = !DILocation(line: 992, column: 64, scope: !5266)
!5356 = !DILocation(line: 992, column: 12, scope: !5266)
!5357 = !DILocation(line: 68, column: 16, scope: !4093, inlinedAt: !5265)
!5358 = !DILocation(line: 68, column: 19, scope: !4093, inlinedAt: !5265)
!5359 = !DILocation(line: 68, column: 24, scope: !4093, inlinedAt: !5265)
!5360 = !DILocation(line: 68, column: 38, scope: !4093, inlinedAt: !5265)
!5361 = !DILocation(line: 68, column: 41, scope: !4093, inlinedAt: !5265)
!5362 = !DILocation(line: 68, column: 46, scope: !4093, inlinedAt: !5265)
!5363 = !DILocation(line: 68, column: 34, scope: !4093, inlinedAt: !5265)
!5364 = !DILocation(line: 68, column: 57, scope: !4093, inlinedAt: !5265)
!5365 = !DILocation(line: 68, column: 69, scope: !4093, inlinedAt: !5265)
!5366 = !DILocation(line: 68, column: 72, scope: !4093, inlinedAt: !5265)
!5367 = !DILocation(line: 68, column: 79, scope: !4093, inlinedAt: !5265)
!5368 = !DILocation(line: 68, column: 84, scope: !4093, inlinedAt: !5265)
!5369 = !DILocation(line: 68, column: 99, scope: !4093, inlinedAt: !5265)
!5370 = !DILocation(line: 68, column: 102, scope: !4093, inlinedAt: !5265)
!5371 = !DILocation(line: 68, column: 109, scope: !4093, inlinedAt: !5265)
!5372 = !DILocation(line: 68, column: 114, scope: !4093, inlinedAt: !5265)
!5373 = !DILocation(line: 68, column: 94, scope: !4093, inlinedAt: !5265)
!5374 = !DILocation(line: 68, column: 63, scope: !4093, inlinedAt: !5265)
!5375 = !DILocation(line: 992, column: 68, scope: !5266)
!5376 = !DILocation(line: 993, column: 9, scope: !5267)
!5377 = !DILocation(line: 993, column: 55, scope: !5266)
!5378 = !DILocation(line: 993, column: 57, scope: !5266)
!5379 = !DILocation(line: 993, column: 64, scope: !5266)
!5380 = !DILocation(line: 993, column: 12, scope: !5266)
!5381 = !DILocation(line: 68, column: 16, scope: !4093, inlinedAt: !5269)
!5382 = !DILocation(line: 68, column: 19, scope: !4093, inlinedAt: !5269)
!5383 = !DILocation(line: 68, column: 24, scope: !4093, inlinedAt: !5269)
!5384 = !DILocation(line: 68, column: 38, scope: !4093, inlinedAt: !5269)
!5385 = !DILocation(line: 68, column: 41, scope: !4093, inlinedAt: !5269)
!5386 = !DILocation(line: 68, column: 46, scope: !4093, inlinedAt: !5269)
!5387 = !DILocation(line: 68, column: 34, scope: !4093, inlinedAt: !5269)
!5388 = !DILocation(line: 68, column: 57, scope: !4093, inlinedAt: !5269)
!5389 = !DILocation(line: 68, column: 69, scope: !4093, inlinedAt: !5269)
!5390 = !DILocation(line: 68, column: 72, scope: !4093, inlinedAt: !5269)
!5391 = !DILocation(line: 68, column: 79, scope: !4093, inlinedAt: !5269)
!5392 = !DILocation(line: 68, column: 84, scope: !4093, inlinedAt: !5269)
!5393 = !DILocation(line: 68, column: 99, scope: !4093, inlinedAt: !5269)
!5394 = !DILocation(line: 68, column: 102, scope: !4093, inlinedAt: !5269)
!5395 = !DILocation(line: 68, column: 109, scope: !4093, inlinedAt: !5269)
!5396 = !DILocation(line: 68, column: 114, scope: !4093, inlinedAt: !5269)
!5397 = !DILocation(line: 68, column: 94, scope: !4093, inlinedAt: !5269)
!5398 = !DILocation(line: 68, column: 63, scope: !4093, inlinedAt: !5269)
!5399 = !DILocation(line: 993, column: 68, scope: !5266)
!5400 = !DILocation(line: 994, column: 9, scope: !5267)
!5401 = !DILocation(line: 994, column: 55, scope: !5266)
!5402 = !DILocation(line: 994, column: 57, scope: !5266)
!5403 = !DILocation(line: 994, column: 65, scope: !5266)
!5404 = !DILocation(line: 994, column: 12, scope: !5266)
!5405 = !DILocation(line: 68, column: 16, scope: !4093, inlinedAt: !5271)
!5406 = !DILocation(line: 68, column: 19, scope: !4093, inlinedAt: !5271)
!5407 = !DILocation(line: 68, column: 24, scope: !4093, inlinedAt: !5271)
!5408 = !DILocation(line: 68, column: 38, scope: !4093, inlinedAt: !5271)
!5409 = !DILocation(line: 68, column: 41, scope: !4093, inlinedAt: !5271)
!5410 = !DILocation(line: 68, column: 46, scope: !4093, inlinedAt: !5271)
!5411 = !DILocation(line: 68, column: 34, scope: !4093, inlinedAt: !5271)
!5412 = !DILocation(line: 68, column: 57, scope: !4093, inlinedAt: !5271)
!5413 = !DILocation(line: 68, column: 69, scope: !4093, inlinedAt: !5271)
!5414 = !DILocation(line: 68, column: 72, scope: !4093, inlinedAt: !5271)
!5415 = !DILocation(line: 68, column: 79, scope: !4093, inlinedAt: !5271)
!5416 = !DILocation(line: 68, column: 84, scope: !4093, inlinedAt: !5271)
!5417 = !DILocation(line: 68, column: 99, scope: !4093, inlinedAt: !5271)
!5418 = !DILocation(line: 68, column: 102, scope: !4093, inlinedAt: !5271)
!5419 = !DILocation(line: 68, column: 109, scope: !4093, inlinedAt: !5271)
!5420 = !DILocation(line: 68, column: 114, scope: !4093, inlinedAt: !5271)
!5421 = !DILocation(line: 68, column: 94, scope: !4093, inlinedAt: !5271)
!5422 = !DILocation(line: 68, column: 63, scope: !4093, inlinedAt: !5271)
!5423 = !DILocation(line: 994, column: 69, scope: !5266)
!5424 = !DILocation(line: 994, column: 74, scope: !5266)
!5425 = !DILocation(line: 994, column: 121, scope: !5274)
!5426 = !DILocation(line: 994, column: 123, scope: !5274)
!5427 = !DILocation(line: 994, column: 131, scope: !5274)
!5428 = !DILocation(line: 994, column: 78, scope: !5274)
!5429 = !DILocation(line: 68, column: 16, scope: !4093, inlinedAt: !5273)
!5430 = !DILocation(line: 68, column: 19, scope: !4093, inlinedAt: !5273)
!5431 = !DILocation(line: 68, column: 24, scope: !4093, inlinedAt: !5273)
!5432 = !DILocation(line: 68, column: 38, scope: !4093, inlinedAt: !5273)
!5433 = !DILocation(line: 68, column: 41, scope: !4093, inlinedAt: !5273)
!5434 = !DILocation(line: 68, column: 46, scope: !4093, inlinedAt: !5273)
!5435 = !DILocation(line: 68, column: 34, scope: !4093, inlinedAt: !5273)
!5436 = !DILocation(line: 68, column: 57, scope: !4093, inlinedAt: !5273)
!5437 = !DILocation(line: 68, column: 69, scope: !4093, inlinedAt: !5273)
!5438 = !DILocation(line: 68, column: 72, scope: !4093, inlinedAt: !5273)
!5439 = !DILocation(line: 68, column: 79, scope: !4093, inlinedAt: !5273)
!5440 = !DILocation(line: 68, column: 84, scope: !4093, inlinedAt: !5273)
!5441 = !DILocation(line: 68, column: 99, scope: !4093, inlinedAt: !5273)
!5442 = !DILocation(line: 68, column: 102, scope: !4093, inlinedAt: !5273)
!5443 = !DILocation(line: 68, column: 109, scope: !4093, inlinedAt: !5273)
!5444 = !DILocation(line: 68, column: 114, scope: !4093, inlinedAt: !5273)
!5445 = !DILocation(line: 68, column: 94, scope: !4093, inlinedAt: !5273)
!5446 = !DILocation(line: 68, column: 63, scope: !4093, inlinedAt: !5273)
!5447 = !DILocation(line: 995, column: 9, scope: !5267)
!5448 = !DILocation(line: 995, column: 55, scope: !5266)
!5449 = !DILocation(line: 995, column: 57, scope: !5266)
!5450 = !DILocation(line: 995, column: 65, scope: !5266)
!5451 = !DILocation(line: 995, column: 12, scope: !5266)
!5452 = !DILocation(line: 68, column: 16, scope: !4093, inlinedAt: !5276)
!5453 = !DILocation(line: 68, column: 19, scope: !4093, inlinedAt: !5276)
!5454 = !DILocation(line: 68, column: 24, scope: !4093, inlinedAt: !5276)
!5455 = !DILocation(line: 68, column: 38, scope: !4093, inlinedAt: !5276)
!5456 = !DILocation(line: 68, column: 41, scope: !4093, inlinedAt: !5276)
!5457 = !DILocation(line: 68, column: 46, scope: !4093, inlinedAt: !5276)
!5458 = !DILocation(line: 68, column: 34, scope: !4093, inlinedAt: !5276)
!5459 = !DILocation(line: 68, column: 57, scope: !4093, inlinedAt: !5276)
!5460 = !DILocation(line: 68, column: 69, scope: !4093, inlinedAt: !5276)
!5461 = !DILocation(line: 68, column: 72, scope: !4093, inlinedAt: !5276)
!5462 = !DILocation(line: 68, column: 79, scope: !4093, inlinedAt: !5276)
!5463 = !DILocation(line: 68, column: 84, scope: !4093, inlinedAt: !5276)
!5464 = !DILocation(line: 68, column: 99, scope: !4093, inlinedAt: !5276)
!5465 = !DILocation(line: 68, column: 102, scope: !4093, inlinedAt: !5276)
!5466 = !DILocation(line: 68, column: 109, scope: !4093, inlinedAt: !5276)
!5467 = !DILocation(line: 68, column: 114, scope: !4093, inlinedAt: !5276)
!5468 = !DILocation(line: 68, column: 94, scope: !4093, inlinedAt: !5276)
!5469 = !DILocation(line: 68, column: 63, scope: !4093, inlinedAt: !5276)
!5470 = !DILocation(line: 995, column: 69, scope: !5266)
!5471 = !DILocation(line: 996, column: 9, scope: !5267)
!5472 = !DILocation(line: 996, column: 55, scope: !5266)
!5473 = !DILocation(line: 996, column: 57, scope: !5266)
!5474 = !DILocation(line: 996, column: 65, scope: !5266)
!5475 = !DILocation(line: 996, column: 12, scope: !5266)
!5476 = !DILocation(line: 68, column: 16, scope: !4093, inlinedAt: !5278)
!5477 = !DILocation(line: 68, column: 19, scope: !4093, inlinedAt: !5278)
!5478 = !DILocation(line: 68, column: 24, scope: !4093, inlinedAt: !5278)
!5479 = !DILocation(line: 68, column: 38, scope: !4093, inlinedAt: !5278)
!5480 = !DILocation(line: 68, column: 41, scope: !4093, inlinedAt: !5278)
!5481 = !DILocation(line: 68, column: 46, scope: !4093, inlinedAt: !5278)
!5482 = !DILocation(line: 68, column: 34, scope: !4093, inlinedAt: !5278)
!5483 = !DILocation(line: 68, column: 57, scope: !4093, inlinedAt: !5278)
!5484 = !DILocation(line: 68, column: 69, scope: !4093, inlinedAt: !5278)
!5485 = !DILocation(line: 68, column: 72, scope: !4093, inlinedAt: !5278)
!5486 = !DILocation(line: 68, column: 79, scope: !4093, inlinedAt: !5278)
!5487 = !DILocation(line: 68, column: 84, scope: !4093, inlinedAt: !5278)
!5488 = !DILocation(line: 68, column: 99, scope: !4093, inlinedAt: !5278)
!5489 = !DILocation(line: 68, column: 102, scope: !4093, inlinedAt: !5278)
!5490 = !DILocation(line: 68, column: 109, scope: !4093, inlinedAt: !5278)
!5491 = !DILocation(line: 68, column: 114, scope: !4093, inlinedAt: !5278)
!5492 = !DILocation(line: 68, column: 94, scope: !4093, inlinedAt: !5278)
!5493 = !DILocation(line: 68, column: 63, scope: !4093, inlinedAt: !5278)
!5494 = !DILocation(line: 996, column: 69, scope: !5266)
!5495 = !DILocation(line: 997, column: 9, scope: !5267)
!5496 = !DILocation(line: 997, column: 55, scope: !5266)
!5497 = !DILocation(line: 997, column: 57, scope: !5266)
!5498 = !DILocation(line: 997, column: 65, scope: !5266)
!5499 = !DILocation(line: 997, column: 12, scope: !5266)
!5500 = !DILocation(line: 68, column: 16, scope: !4093, inlinedAt: !5280)
!5501 = !DILocation(line: 68, column: 19, scope: !4093, inlinedAt: !5280)
!5502 = !DILocation(line: 68, column: 24, scope: !4093, inlinedAt: !5280)
!5503 = !DILocation(line: 68, column: 38, scope: !4093, inlinedAt: !5280)
!5504 = !DILocation(line: 68, column: 41, scope: !4093, inlinedAt: !5280)
!5505 = !DILocation(line: 68, column: 46, scope: !4093, inlinedAt: !5280)
!5506 = !DILocation(line: 68, column: 34, scope: !4093, inlinedAt: !5280)
!5507 = !DILocation(line: 68, column: 57, scope: !4093, inlinedAt: !5280)
!5508 = !DILocation(line: 68, column: 69, scope: !4093, inlinedAt: !5280)
!5509 = !DILocation(line: 68, column: 72, scope: !4093, inlinedAt: !5280)
!5510 = !DILocation(line: 68, column: 79, scope: !4093, inlinedAt: !5280)
!5511 = !DILocation(line: 68, column: 84, scope: !4093, inlinedAt: !5280)
!5512 = !DILocation(line: 68, column: 99, scope: !4093, inlinedAt: !5280)
!5513 = !DILocation(line: 68, column: 102, scope: !4093, inlinedAt: !5280)
!5514 = !DILocation(line: 68, column: 109, scope: !4093, inlinedAt: !5280)
!5515 = !DILocation(line: 68, column: 114, scope: !4093, inlinedAt: !5280)
!5516 = !DILocation(line: 68, column: 94, scope: !4093, inlinedAt: !5280)
!5517 = !DILocation(line: 68, column: 63, scope: !4093, inlinedAt: !5280)
!5518 = !DILocation(line: 997, column: 69, scope: !5266)
!5519 = !DILocation(line: 998, column: 9, scope: !5267)
!5520 = !DILocation(line: 998, column: 55, scope: !5266)
!5521 = !DILocation(line: 998, column: 57, scope: !5266)
!5522 = !DILocation(line: 998, column: 65, scope: !5266)
!5523 = !DILocation(line: 998, column: 12, scope: !5266)
!5524 = !DILocation(line: 68, column: 16, scope: !4093, inlinedAt: !5282)
!5525 = !DILocation(line: 68, column: 19, scope: !4093, inlinedAt: !5282)
!5526 = !DILocation(line: 68, column: 24, scope: !4093, inlinedAt: !5282)
!5527 = !DILocation(line: 68, column: 38, scope: !4093, inlinedAt: !5282)
!5528 = !DILocation(line: 68, column: 41, scope: !4093, inlinedAt: !5282)
!5529 = !DILocation(line: 68, column: 46, scope: !4093, inlinedAt: !5282)
!5530 = !DILocation(line: 68, column: 34, scope: !4093, inlinedAt: !5282)
!5531 = !DILocation(line: 68, column: 57, scope: !4093, inlinedAt: !5282)
!5532 = !DILocation(line: 68, column: 69, scope: !4093, inlinedAt: !5282)
!5533 = !DILocation(line: 68, column: 72, scope: !4093, inlinedAt: !5282)
!5534 = !DILocation(line: 68, column: 79, scope: !4093, inlinedAt: !5282)
!5535 = !DILocation(line: 68, column: 84, scope: !4093, inlinedAt: !5282)
!5536 = !DILocation(line: 68, column: 99, scope: !4093, inlinedAt: !5282)
!5537 = !DILocation(line: 68, column: 102, scope: !4093, inlinedAt: !5282)
!5538 = !DILocation(line: 68, column: 109, scope: !4093, inlinedAt: !5282)
!5539 = !DILocation(line: 68, column: 114, scope: !4093, inlinedAt: !5282)
!5540 = !DILocation(line: 68, column: 94, scope: !4093, inlinedAt: !5282)
!5541 = !DILocation(line: 68, column: 63, scope: !4093, inlinedAt: !5282)
!5542 = !DILocation(line: 998, column: 69, scope: !5266)
!5543 = !DILocation(line: 998, column: 75, scope: !5266)
!5544 = !DILocation(line: 998, column: 135, scope: !5274)
!5545 = !DILocation(line: 998, column: 137, scope: !5274)
!5546 = !DILocation(line: 998, column: 145, scope: !5274)
!5547 = !DILocation(line: 998, column: 92, scope: !5274)
!5548 = !DILocation(line: 68, column: 16, scope: !4093, inlinedAt: !5284)
!5549 = !DILocation(line: 68, column: 19, scope: !4093, inlinedAt: !5284)
!5550 = !DILocation(line: 68, column: 24, scope: !4093, inlinedAt: !5284)
!5551 = !DILocation(line: 68, column: 38, scope: !4093, inlinedAt: !5284)
!5552 = !DILocation(line: 68, column: 41, scope: !4093, inlinedAt: !5284)
!5553 = !DILocation(line: 68, column: 46, scope: !4093, inlinedAt: !5284)
!5554 = !DILocation(line: 68, column: 34, scope: !4093, inlinedAt: !5284)
!5555 = !DILocation(line: 68, column: 57, scope: !4093, inlinedAt: !5284)
!5556 = !DILocation(line: 68, column: 69, scope: !4093, inlinedAt: !5284)
!5557 = !DILocation(line: 68, column: 72, scope: !4093, inlinedAt: !5284)
!5558 = !DILocation(line: 68, column: 79, scope: !4093, inlinedAt: !5284)
!5559 = !DILocation(line: 68, column: 84, scope: !4093, inlinedAt: !5284)
!5560 = !DILocation(line: 68, column: 99, scope: !4093, inlinedAt: !5284)
!5561 = !DILocation(line: 68, column: 102, scope: !4093, inlinedAt: !5284)
!5562 = !DILocation(line: 68, column: 109, scope: !4093, inlinedAt: !5284)
!5563 = !DILocation(line: 68, column: 114, scope: !4093, inlinedAt: !5284)
!5564 = !DILocation(line: 68, column: 94, scope: !4093, inlinedAt: !5284)
!5565 = !DILocation(line: 68, column: 63, scope: !4093, inlinedAt: !5284)
!5566 = !DILocation(line: 998, column: 78, scope: !5287)
!5567 = !DILocation(line: 344, column: 11, scope: !4559, inlinedAt: !5286)
!5568 = !DILocation(line: 344, column: 13, scope: !4559, inlinedAt: !5286)
!5569 = !DILocation(line: 344, column: 19, scope: !4559, inlinedAt: !5286)
!5570 = !DILocation(line: 344, column: 7, scope: !4559, inlinedAt: !5286)
!5571 = !DILocation(line: 345, column: 10, scope: !4559, inlinedAt: !5286)
!5572 = !DILocation(line: 345, column: 12, scope: !4559, inlinedAt: !5286)
!5573 = !DILocation(line: 345, column: 30, scope: !4559, inlinedAt: !5286)
!5574 = !DILocation(line: 345, column: 32, scope: !4559, inlinedAt: !5286)
!5575 = !DILocation(line: 345, column: 38, scope: !4559, inlinedAt: !5286)
!5576 = !DILocation(line: 345, column: 26, scope: !4559, inlinedAt: !5286)
!5577 = !DILocation(line: 345, column: 7, scope: !4559, inlinedAt: !5286)
!5578 = !DILocation(line: 346, column: 10, scope: !4559, inlinedAt: !5286)
!5579 = !DILocation(line: 346, column: 15, scope: !4559, inlinedAt: !5286)
!5580 = !DILocation(line: 346, column: 17, scope: !4559, inlinedAt: !5286)
!5581 = !DILocation(line: 346, column: 12, scope: !4559, inlinedAt: !5286)
!5582 = !DILocation(line: 346, column: 24, scope: !4559, inlinedAt: !5286)
!5583 = !DILocation(line: 346, column: 7, scope: !4559, inlinedAt: !5286)
!5584 = !DILocation(line: 347, column: 10, scope: !4559, inlinedAt: !5286)
!5585 = !DILocation(line: 347, column: 12, scope: !4559, inlinedAt: !5286)
!5586 = !DILocation(line: 347, column: 7, scope: !4559, inlinedAt: !5286)
!5587 = !DILocation(line: 348, column: 13, scope: !4559, inlinedAt: !5286)
!5588 = !DILocation(line: 348, column: 18, scope: !4559, inlinedAt: !5286)
!5589 = !DILocation(line: 348, column: 20, scope: !4559, inlinedAt: !5286)
!5590 = !DILocation(line: 348, column: 15, scope: !4559, inlinedAt: !5286)
!5591 = !DILocation(line: 348, column: 28, scope: !4559, inlinedAt: !5286)
!5592 = !DILocation(line: 998, column: 150, scope: !5274)
!5593 = !DILocation(line: 999, column: 9, scope: !5267)
!5594 = !DILocation(line: 999, column: 55, scope: !5266)
!5595 = !DILocation(line: 999, column: 57, scope: !5266)
!5596 = !DILocation(line: 999, column: 65, scope: !5266)
!5597 = !DILocation(line: 999, column: 12, scope: !5266)
!5598 = !DILocation(line: 68, column: 16, scope: !4093, inlinedAt: !5289)
!5599 = !DILocation(line: 68, column: 19, scope: !4093, inlinedAt: !5289)
!5600 = !DILocation(line: 68, column: 24, scope: !4093, inlinedAt: !5289)
!5601 = !DILocation(line: 68, column: 38, scope: !4093, inlinedAt: !5289)
!5602 = !DILocation(line: 68, column: 41, scope: !4093, inlinedAt: !5289)
!5603 = !DILocation(line: 68, column: 46, scope: !4093, inlinedAt: !5289)
!5604 = !DILocation(line: 68, column: 34, scope: !4093, inlinedAt: !5289)
!5605 = !DILocation(line: 68, column: 57, scope: !4093, inlinedAt: !5289)
!5606 = !DILocation(line: 68, column: 69, scope: !4093, inlinedAt: !5289)
!5607 = !DILocation(line: 68, column: 72, scope: !4093, inlinedAt: !5289)
!5608 = !DILocation(line: 68, column: 79, scope: !4093, inlinedAt: !5289)
!5609 = !DILocation(line: 68, column: 84, scope: !4093, inlinedAt: !5289)
!5610 = !DILocation(line: 68, column: 99, scope: !4093, inlinedAt: !5289)
!5611 = !DILocation(line: 68, column: 102, scope: !4093, inlinedAt: !5289)
!5612 = !DILocation(line: 68, column: 109, scope: !4093, inlinedAt: !5289)
!5613 = !DILocation(line: 68, column: 114, scope: !4093, inlinedAt: !5289)
!5614 = !DILocation(line: 68, column: 94, scope: !4093, inlinedAt: !5289)
!5615 = !DILocation(line: 68, column: 63, scope: !4093, inlinedAt: !5289)
!5616 = !DILocation(line: 999, column: 69, scope: !5266)
!5617 = !DILocation(line: 1000, column: 9, scope: !5267)
!5618 = !DILocation(line: 1000, column: 55, scope: !5266)
!5619 = !DILocation(line: 1000, column: 57, scope: !5266)
!5620 = !DILocation(line: 1000, column: 65, scope: !5266)
!5621 = !DILocation(line: 1000, column: 12, scope: !5266)
!5622 = !DILocation(line: 68, column: 16, scope: !4093, inlinedAt: !5291)
!5623 = !DILocation(line: 68, column: 19, scope: !4093, inlinedAt: !5291)
!5624 = !DILocation(line: 68, column: 24, scope: !4093, inlinedAt: !5291)
!5625 = !DILocation(line: 68, column: 38, scope: !4093, inlinedAt: !5291)
!5626 = !DILocation(line: 68, column: 41, scope: !4093, inlinedAt: !5291)
!5627 = !DILocation(line: 68, column: 46, scope: !4093, inlinedAt: !5291)
!5628 = !DILocation(line: 68, column: 34, scope: !4093, inlinedAt: !5291)
!5629 = !DILocation(line: 68, column: 57, scope: !4093, inlinedAt: !5291)
!5630 = !DILocation(line: 68, column: 69, scope: !4093, inlinedAt: !5291)
!5631 = !DILocation(line: 68, column: 72, scope: !4093, inlinedAt: !5291)
!5632 = !DILocation(line: 68, column: 79, scope: !4093, inlinedAt: !5291)
!5633 = !DILocation(line: 68, column: 84, scope: !4093, inlinedAt: !5291)
!5634 = !DILocation(line: 68, column: 99, scope: !4093, inlinedAt: !5291)
!5635 = !DILocation(line: 68, column: 102, scope: !4093, inlinedAt: !5291)
!5636 = !DILocation(line: 68, column: 109, scope: !4093, inlinedAt: !5291)
!5637 = !DILocation(line: 68, column: 114, scope: !4093, inlinedAt: !5291)
!5638 = !DILocation(line: 68, column: 94, scope: !4093, inlinedAt: !5291)
!5639 = !DILocation(line: 68, column: 63, scope: !4093, inlinedAt: !5291)
!5640 = !DILocation(line: 1000, column: 69, scope: !5266)
!5641 = !DILocation(line: 1000, column: 75, scope: !5266)
!5642 = !DILocation(line: 1000, column: 135, scope: !5274)
!5643 = !DILocation(line: 1000, column: 137, scope: !5274)
!5644 = !DILocation(line: 1000, column: 145, scope: !5274)
!5645 = !DILocation(line: 1000, column: 92, scope: !5274)
!5646 = !DILocation(line: 68, column: 16, scope: !4093, inlinedAt: !5293)
!5647 = !DILocation(line: 68, column: 19, scope: !4093, inlinedAt: !5293)
!5648 = !DILocation(line: 68, column: 24, scope: !4093, inlinedAt: !5293)
!5649 = !DILocation(line: 68, column: 38, scope: !4093, inlinedAt: !5293)
!5650 = !DILocation(line: 68, column: 41, scope: !4093, inlinedAt: !5293)
!5651 = !DILocation(line: 68, column: 46, scope: !4093, inlinedAt: !5293)
!5652 = !DILocation(line: 68, column: 34, scope: !4093, inlinedAt: !5293)
!5653 = !DILocation(line: 68, column: 57, scope: !4093, inlinedAt: !5293)
!5654 = !DILocation(line: 68, column: 69, scope: !4093, inlinedAt: !5293)
!5655 = !DILocation(line: 68, column: 72, scope: !4093, inlinedAt: !5293)
!5656 = !DILocation(line: 68, column: 79, scope: !4093, inlinedAt: !5293)
!5657 = !DILocation(line: 68, column: 84, scope: !4093, inlinedAt: !5293)
!5658 = !DILocation(line: 68, column: 99, scope: !4093, inlinedAt: !5293)
!5659 = !DILocation(line: 68, column: 102, scope: !4093, inlinedAt: !5293)
!5660 = !DILocation(line: 68, column: 109, scope: !4093, inlinedAt: !5293)
!5661 = !DILocation(line: 68, column: 114, scope: !4093, inlinedAt: !5293)
!5662 = !DILocation(line: 68, column: 94, scope: !4093, inlinedAt: !5293)
!5663 = !DILocation(line: 68, column: 63, scope: !4093, inlinedAt: !5293)
!5664 = !DILocation(line: 1000, column: 78, scope: !5287)
!5665 = !DILocation(line: 344, column: 11, scope: !4559, inlinedAt: !5295)
!5666 = !DILocation(line: 344, column: 13, scope: !4559, inlinedAt: !5295)
!5667 = !DILocation(line: 344, column: 19, scope: !4559, inlinedAt: !5295)
!5668 = !DILocation(line: 344, column: 7, scope: !4559, inlinedAt: !5295)
!5669 = !DILocation(line: 345, column: 10, scope: !4559, inlinedAt: !5295)
!5670 = !DILocation(line: 345, column: 12, scope: !4559, inlinedAt: !5295)
!5671 = !DILocation(line: 345, column: 30, scope: !4559, inlinedAt: !5295)
!5672 = !DILocation(line: 345, column: 32, scope: !4559, inlinedAt: !5295)
!5673 = !DILocation(line: 345, column: 38, scope: !4559, inlinedAt: !5295)
!5674 = !DILocation(line: 345, column: 26, scope: !4559, inlinedAt: !5295)
!5675 = !DILocation(line: 345, column: 7, scope: !4559, inlinedAt: !5295)
!5676 = !DILocation(line: 346, column: 10, scope: !4559, inlinedAt: !5295)
!5677 = !DILocation(line: 346, column: 15, scope: !4559, inlinedAt: !5295)
!5678 = !DILocation(line: 346, column: 17, scope: !4559, inlinedAt: !5295)
!5679 = !DILocation(line: 346, column: 12, scope: !4559, inlinedAt: !5295)
!5680 = !DILocation(line: 346, column: 24, scope: !4559, inlinedAt: !5295)
!5681 = !DILocation(line: 346, column: 7, scope: !4559, inlinedAt: !5295)
!5682 = !DILocation(line: 347, column: 10, scope: !4559, inlinedAt: !5295)
!5683 = !DILocation(line: 347, column: 12, scope: !4559, inlinedAt: !5295)
!5684 = !DILocation(line: 347, column: 7, scope: !4559, inlinedAt: !5295)
!5685 = !DILocation(line: 348, column: 13, scope: !4559, inlinedAt: !5295)
!5686 = !DILocation(line: 348, column: 18, scope: !4559, inlinedAt: !5295)
!5687 = !DILocation(line: 348, column: 20, scope: !4559, inlinedAt: !5295)
!5688 = !DILocation(line: 348, column: 15, scope: !4559, inlinedAt: !5295)
!5689 = !DILocation(line: 348, column: 28, scope: !4559, inlinedAt: !5295)
!5690 = !DILocation(line: 1000, column: 150, scope: !5274)
!5691 = !DILocation(line: 1001, column: 9, scope: !5267)
!5692 = !DILocation(line: 1001, column: 55, scope: !5266)
!5693 = !DILocation(line: 1001, column: 57, scope: !5266)
!5694 = !DILocation(line: 1001, column: 65, scope: !5266)
!5695 = !DILocation(line: 1001, column: 12, scope: !5266)
!5696 = !DILocation(line: 68, column: 16, scope: !4093, inlinedAt: !5297)
!5697 = !DILocation(line: 68, column: 19, scope: !4093, inlinedAt: !5297)
!5698 = !DILocation(line: 68, column: 24, scope: !4093, inlinedAt: !5297)
!5699 = !DILocation(line: 68, column: 38, scope: !4093, inlinedAt: !5297)
!5700 = !DILocation(line: 68, column: 41, scope: !4093, inlinedAt: !5297)
!5701 = !DILocation(line: 68, column: 46, scope: !4093, inlinedAt: !5297)
!5702 = !DILocation(line: 68, column: 34, scope: !4093, inlinedAt: !5297)
!5703 = !DILocation(line: 68, column: 57, scope: !4093, inlinedAt: !5297)
!5704 = !DILocation(line: 68, column: 69, scope: !4093, inlinedAt: !5297)
!5705 = !DILocation(line: 68, column: 72, scope: !4093, inlinedAt: !5297)
!5706 = !DILocation(line: 68, column: 79, scope: !4093, inlinedAt: !5297)
!5707 = !DILocation(line: 68, column: 84, scope: !4093, inlinedAt: !5297)
!5708 = !DILocation(line: 68, column: 99, scope: !4093, inlinedAt: !5297)
!5709 = !DILocation(line: 68, column: 102, scope: !4093, inlinedAt: !5297)
!5710 = !DILocation(line: 68, column: 109, scope: !4093, inlinedAt: !5297)
!5711 = !DILocation(line: 68, column: 114, scope: !4093, inlinedAt: !5297)
!5712 = !DILocation(line: 68, column: 94, scope: !4093, inlinedAt: !5297)
!5713 = !DILocation(line: 68, column: 63, scope: !4093, inlinedAt: !5297)
!5714 = !DILocation(line: 1001, column: 69, scope: !5266)
!5715 = !DILocation(line: 1001, column: 74, scope: !5266)
!5716 = !DILocation(line: 1001, column: 121, scope: !5274)
!5717 = !DILocation(line: 1001, column: 123, scope: !5274)
!5718 = !DILocation(line: 1001, column: 131, scope: !5274)
!5719 = !DILocation(line: 1001, column: 78, scope: !5274)
!5720 = !DILocation(line: 68, column: 16, scope: !4093, inlinedAt: !5299)
!5721 = !DILocation(line: 68, column: 19, scope: !4093, inlinedAt: !5299)
!5722 = !DILocation(line: 68, column: 24, scope: !4093, inlinedAt: !5299)
!5723 = !DILocation(line: 68, column: 38, scope: !4093, inlinedAt: !5299)
!5724 = !DILocation(line: 68, column: 41, scope: !4093, inlinedAt: !5299)
!5725 = !DILocation(line: 68, column: 46, scope: !4093, inlinedAt: !5299)
!5726 = !DILocation(line: 68, column: 34, scope: !4093, inlinedAt: !5299)
!5727 = !DILocation(line: 68, column: 57, scope: !4093, inlinedAt: !5299)
!5728 = !DILocation(line: 68, column: 69, scope: !4093, inlinedAt: !5299)
!5729 = !DILocation(line: 68, column: 72, scope: !4093, inlinedAt: !5299)
!5730 = !DILocation(line: 68, column: 79, scope: !4093, inlinedAt: !5299)
!5731 = !DILocation(line: 68, column: 84, scope: !4093, inlinedAt: !5299)
!5732 = !DILocation(line: 68, column: 99, scope: !4093, inlinedAt: !5299)
!5733 = !DILocation(line: 68, column: 102, scope: !4093, inlinedAt: !5299)
!5734 = !DILocation(line: 68, column: 109, scope: !4093, inlinedAt: !5299)
!5735 = !DILocation(line: 68, column: 114, scope: !4093, inlinedAt: !5299)
!5736 = !DILocation(line: 68, column: 94, scope: !4093, inlinedAt: !5299)
!5737 = !DILocation(line: 68, column: 63, scope: !4093, inlinedAt: !5299)
!5738 = !DILocation(line: 1002, column: 9, scope: !5267)
!5739 = !DILocation(line: 1002, column: 55, scope: !5266)
!5740 = !DILocation(line: 1002, column: 57, scope: !5266)
!5741 = !DILocation(line: 1002, column: 65, scope: !5266)
!5742 = !DILocation(line: 1002, column: 12, scope: !5266)
!5743 = !DILocation(line: 68, column: 16, scope: !4093, inlinedAt: !5301)
!5744 = !DILocation(line: 68, column: 19, scope: !4093, inlinedAt: !5301)
!5745 = !DILocation(line: 68, column: 24, scope: !4093, inlinedAt: !5301)
!5746 = !DILocation(line: 68, column: 38, scope: !4093, inlinedAt: !5301)
!5747 = !DILocation(line: 68, column: 41, scope: !4093, inlinedAt: !5301)
!5748 = !DILocation(line: 68, column: 46, scope: !4093, inlinedAt: !5301)
!5749 = !DILocation(line: 68, column: 34, scope: !4093, inlinedAt: !5301)
!5750 = !DILocation(line: 68, column: 57, scope: !4093, inlinedAt: !5301)
!5751 = !DILocation(line: 68, column: 69, scope: !4093, inlinedAt: !5301)
!5752 = !DILocation(line: 68, column: 72, scope: !4093, inlinedAt: !5301)
!5753 = !DILocation(line: 68, column: 79, scope: !4093, inlinedAt: !5301)
!5754 = !DILocation(line: 68, column: 84, scope: !4093, inlinedAt: !5301)
!5755 = !DILocation(line: 68, column: 99, scope: !4093, inlinedAt: !5301)
!5756 = !DILocation(line: 68, column: 102, scope: !4093, inlinedAt: !5301)
!5757 = !DILocation(line: 68, column: 109, scope: !4093, inlinedAt: !5301)
!5758 = !DILocation(line: 68, column: 114, scope: !4093, inlinedAt: !5301)
!5759 = !DILocation(line: 68, column: 94, scope: !4093, inlinedAt: !5301)
!5760 = !DILocation(line: 68, column: 63, scope: !4093, inlinedAt: !5301)
!5761 = !DILocation(line: 1002, column: 69, scope: !5266)
!5762 = !DILocation(line: 990, column: 10, scope: !5763)
!5763 = !DILexicalBlockFile(scope: !5263, file: !1043, discriminator: 1)
!5764 = !DILocation(line: 1003, column: 9, scope: !5267)
!5765 = !DILocation(line: 1005, column: 56, scope: !5263)
!5766 = !DILocation(line: 1005, column: 58, scope: !5263)
!5767 = !DILocation(line: 1005, column: 66, scope: !5263)
!5768 = !DILocation(line: 1005, column: 13, scope: !5263)
!5769 = !DILocation(line: 68, column: 16, scope: !4093, inlinedAt: !5303)
!5770 = !DILocation(line: 68, column: 19, scope: !4093, inlinedAt: !5303)
!5771 = !DILocation(line: 68, column: 24, scope: !4093, inlinedAt: !5303)
!5772 = !DILocation(line: 68, column: 38, scope: !4093, inlinedAt: !5303)
!5773 = !DILocation(line: 68, column: 41, scope: !4093, inlinedAt: !5303)
!5774 = !DILocation(line: 68, column: 46, scope: !4093, inlinedAt: !5303)
!5775 = !DILocation(line: 68, column: 34, scope: !4093, inlinedAt: !5303)
!5776 = !DILocation(line: 68, column: 57, scope: !4093, inlinedAt: !5303)
!5777 = !DILocation(line: 68, column: 69, scope: !4093, inlinedAt: !5303)
!5778 = !DILocation(line: 68, column: 72, scope: !4093, inlinedAt: !5303)
!5779 = !DILocation(line: 68, column: 79, scope: !4093, inlinedAt: !5303)
!5780 = !DILocation(line: 68, column: 84, scope: !4093, inlinedAt: !5303)
!5781 = !DILocation(line: 68, column: 99, scope: !4093, inlinedAt: !5303)
!5782 = !DILocation(line: 68, column: 102, scope: !4093, inlinedAt: !5303)
!5783 = !DILocation(line: 68, column: 109, scope: !4093, inlinedAt: !5303)
!5784 = !DILocation(line: 68, column: 114, scope: !4093, inlinedAt: !5303)
!5785 = !DILocation(line: 68, column: 94, scope: !4093, inlinedAt: !5303)
!5786 = !DILocation(line: 68, column: 63, scope: !4093, inlinedAt: !5303)
!5787 = !DILocation(line: 1005, column: 11, scope: !5263)
!5788 = !DILocation(line: 1006, column: 55, scope: !5263)
!5789 = !DILocation(line: 1006, column: 57, scope: !5263)
!5790 = !DILocation(line: 1006, column: 65, scope: !5263)
!5791 = !DILocation(line: 1006, column: 12, scope: !5263)
!5792 = !DILocation(line: 68, column: 16, scope: !4093, inlinedAt: !5305)
!5793 = !DILocation(line: 68, column: 19, scope: !4093, inlinedAt: !5305)
!5794 = !DILocation(line: 68, column: 24, scope: !4093, inlinedAt: !5305)
!5795 = !DILocation(line: 68, column: 38, scope: !4093, inlinedAt: !5305)
!5796 = !DILocation(line: 68, column: 41, scope: !4093, inlinedAt: !5305)
!5797 = !DILocation(line: 68, column: 46, scope: !4093, inlinedAt: !5305)
!5798 = !DILocation(line: 68, column: 34, scope: !4093, inlinedAt: !5305)
!5799 = !DILocation(line: 68, column: 57, scope: !4093, inlinedAt: !5305)
!5800 = !DILocation(line: 68, column: 69, scope: !4093, inlinedAt: !5305)
!5801 = !DILocation(line: 68, column: 72, scope: !4093, inlinedAt: !5305)
!5802 = !DILocation(line: 68, column: 79, scope: !4093, inlinedAt: !5305)
!5803 = !DILocation(line: 68, column: 84, scope: !4093, inlinedAt: !5305)
!5804 = !DILocation(line: 68, column: 99, scope: !4093, inlinedAt: !5305)
!5805 = !DILocation(line: 68, column: 102, scope: !4093, inlinedAt: !5305)
!5806 = !DILocation(line: 68, column: 109, scope: !4093, inlinedAt: !5305)
!5807 = !DILocation(line: 68, column: 114, scope: !4093, inlinedAt: !5305)
!5808 = !DILocation(line: 68, column: 94, scope: !4093, inlinedAt: !5305)
!5809 = !DILocation(line: 68, column: 63, scope: !4093, inlinedAt: !5305)
!5810 = !DILocation(line: 1006, column: 10, scope: !5263)
!5811 = !DILocation(line: 1007, column: 54, scope: !5263)
!5812 = !DILocation(line: 1007, column: 56, scope: !5263)
!5813 = !DILocation(line: 1007, column: 64, scope: !5263)
!5814 = !DILocation(line: 1007, column: 11, scope: !5263)
!5815 = !DILocation(line: 68, column: 16, scope: !4093, inlinedAt: !5307)
!5816 = !DILocation(line: 68, column: 19, scope: !4093, inlinedAt: !5307)
!5817 = !DILocation(line: 68, column: 24, scope: !4093, inlinedAt: !5307)
!5818 = !DILocation(line: 68, column: 38, scope: !4093, inlinedAt: !5307)
!5819 = !DILocation(line: 68, column: 41, scope: !4093, inlinedAt: !5307)
!5820 = !DILocation(line: 68, column: 46, scope: !4093, inlinedAt: !5307)
!5821 = !DILocation(line: 68, column: 34, scope: !4093, inlinedAt: !5307)
!5822 = !DILocation(line: 68, column: 57, scope: !4093, inlinedAt: !5307)
!5823 = !DILocation(line: 68, column: 69, scope: !4093, inlinedAt: !5307)
!5824 = !DILocation(line: 68, column: 72, scope: !4093, inlinedAt: !5307)
!5825 = !DILocation(line: 68, column: 79, scope: !4093, inlinedAt: !5307)
!5826 = !DILocation(line: 68, column: 84, scope: !4093, inlinedAt: !5307)
!5827 = !DILocation(line: 68, column: 99, scope: !4093, inlinedAt: !5307)
!5828 = !DILocation(line: 68, column: 102, scope: !4093, inlinedAt: !5307)
!5829 = !DILocation(line: 68, column: 109, scope: !4093, inlinedAt: !5307)
!5830 = !DILocation(line: 68, column: 114, scope: !4093, inlinedAt: !5307)
!5831 = !DILocation(line: 68, column: 94, scope: !4093, inlinedAt: !5307)
!5832 = !DILocation(line: 68, column: 63, scope: !4093, inlinedAt: !5307)
!5833 = !DILocation(line: 1007, column: 9, scope: !5263)
!5834 = !DILocation(line: 1008, column: 56, scope: !5263)
!5835 = !DILocation(line: 1008, column: 58, scope: !5263)
!5836 = !DILocation(line: 1008, column: 66, scope: !5263)
!5837 = !DILocation(line: 1008, column: 13, scope: !5263)
!5838 = !DILocation(line: 68, column: 16, scope: !4093, inlinedAt: !5309)
!5839 = !DILocation(line: 68, column: 19, scope: !4093, inlinedAt: !5309)
!5840 = !DILocation(line: 68, column: 24, scope: !4093, inlinedAt: !5309)
!5841 = !DILocation(line: 68, column: 38, scope: !4093, inlinedAt: !5309)
!5842 = !DILocation(line: 68, column: 41, scope: !4093, inlinedAt: !5309)
!5843 = !DILocation(line: 68, column: 46, scope: !4093, inlinedAt: !5309)
!5844 = !DILocation(line: 68, column: 34, scope: !4093, inlinedAt: !5309)
!5845 = !DILocation(line: 68, column: 57, scope: !4093, inlinedAt: !5309)
!5846 = !DILocation(line: 68, column: 69, scope: !4093, inlinedAt: !5309)
!5847 = !DILocation(line: 68, column: 72, scope: !4093, inlinedAt: !5309)
!5848 = !DILocation(line: 68, column: 79, scope: !4093, inlinedAt: !5309)
!5849 = !DILocation(line: 68, column: 84, scope: !4093, inlinedAt: !5309)
!5850 = !DILocation(line: 68, column: 99, scope: !4093, inlinedAt: !5309)
!5851 = !DILocation(line: 68, column: 102, scope: !4093, inlinedAt: !5309)
!5852 = !DILocation(line: 68, column: 109, scope: !4093, inlinedAt: !5309)
!5853 = !DILocation(line: 68, column: 114, scope: !4093, inlinedAt: !5309)
!5854 = !DILocation(line: 68, column: 94, scope: !4093, inlinedAt: !5309)
!5855 = !DILocation(line: 68, column: 63, scope: !4093, inlinedAt: !5309)
!5856 = !DILocation(line: 1008, column: 11, scope: !5263)
!5857 = !DILocation(line: 1009, column: 9, scope: !5858)
!5858 = distinct !DILexicalBlock(scope: !5263, file: !1043, line: 1009, column: 9)
!5859 = !DILocation(line: 1009, column: 20, scope: !5858)
!5860 = !DILocation(line: 1009, column: 28, scope: !5858)
!5861 = !DILocation(line: 1009, column: 26, scope: !5858)
!5862 = !DILocation(line: 1009, column: 34, scope: !5858)
!5863 = !DILocation(line: 1009, column: 32, scope: !5858)
!5864 = !DILocation(line: 1009, column: 39, scope: !5858)
!5865 = !DILocation(line: 1009, column: 46, scope: !5858)
!5866 = !DILocation(line: 1009, column: 51, scope: !5858)
!5867 = !DILocation(line: 1009, column: 43, scope: !5858)
!5868 = !DILocation(line: 1009, column: 42, scope: !5858)
!5869 = !DILocation(line: 1009, column: 56, scope: !5858)
!5870 = !DILocation(line: 1009, column: 15, scope: !5858)
!5871 = !DILocation(line: 1009, column: 9, scope: !5263)
!5872 = !DILocation(line: 1010, column: 9, scope: !5858)
!5873 = !DILocation(line: 1012, column: 5, scope: !5263)
!5874 = !DILocation(line: 1013, column: 1, scope: !5263)
!5875 = distinct !DISubprogram(name: "av_bswap64", scope: !4012, file: !4012, line: 73, type: !5876, isLocal: true, isDefinition: true, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2360)
!5876 = !DISubroutineType(types: !5877)
!5877 = !{!1039, !1039}
!5878 = !DILocation(line: 66, column: 98, scope: !4093, inlinedAt: !5879)
!5879 = distinct !DILocation(line: 75, column: 44, scope: !5880)
!5880 = !DILexicalBlockFile(scope: !5875, file: !4012, discriminator: 1)
!5881 = !DILocation(line: 66, column: 98, scope: !4093, inlinedAt: !5882)
!5882 = distinct !DILocation(line: 75, column: 22, scope: !5875)
!5883 = !DILocalVariable(name: "x", arg: 1, scope: !5875, file: !4012, line: 73, type: !1039)
!5884 = !DILocation(line: 73, column: 67, scope: !5875)
!5885 = !DILocation(line: 75, column: 33, scope: !5875)
!5886 = !DILocation(line: 75, column: 22, scope: !5875)
!5887 = !DILocation(line: 68, column: 16, scope: !4093, inlinedAt: !5882)
!5888 = !DILocation(line: 68, column: 19, scope: !4093, inlinedAt: !5882)
!5889 = !DILocation(line: 68, column: 24, scope: !4093, inlinedAt: !5882)
!5890 = !DILocation(line: 68, column: 38, scope: !4093, inlinedAt: !5882)
!5891 = !DILocation(line: 68, column: 41, scope: !4093, inlinedAt: !5882)
!5892 = !DILocation(line: 68, column: 46, scope: !4093, inlinedAt: !5882)
!5893 = !DILocation(line: 68, column: 34, scope: !4093, inlinedAt: !5882)
!5894 = !DILocation(line: 68, column: 57, scope: !4093, inlinedAt: !5882)
!5895 = !DILocation(line: 68, column: 69, scope: !4093, inlinedAt: !5882)
!5896 = !DILocation(line: 68, column: 72, scope: !4093, inlinedAt: !5882)
!5897 = !DILocation(line: 68, column: 79, scope: !4093, inlinedAt: !5882)
!5898 = !DILocation(line: 68, column: 84, scope: !4093, inlinedAt: !5882)
!5899 = !DILocation(line: 68, column: 99, scope: !4093, inlinedAt: !5882)
!5900 = !DILocation(line: 68, column: 102, scope: !4093, inlinedAt: !5882)
!5901 = !DILocation(line: 68, column: 109, scope: !4093, inlinedAt: !5882)
!5902 = !DILocation(line: 68, column: 114, scope: !4093, inlinedAt: !5882)
!5903 = !DILocation(line: 68, column: 94, scope: !4093, inlinedAt: !5882)
!5904 = !DILocation(line: 68, column: 63, scope: !4093, inlinedAt: !5882)
!5905 = !DILocation(line: 75, column: 12, scope: !5875)
!5906 = !DILocation(line: 75, column: 36, scope: !5875)
!5907 = !DILocation(line: 75, column: 55, scope: !5875)
!5908 = !DILocation(line: 75, column: 57, scope: !5875)
!5909 = !DILocation(line: 75, column: 44, scope: !5880)
!5910 = !DILocation(line: 68, column: 16, scope: !4093, inlinedAt: !5879)
!5911 = !DILocation(line: 68, column: 19, scope: !4093, inlinedAt: !5879)
!5912 = !DILocation(line: 68, column: 24, scope: !4093, inlinedAt: !5879)
!5913 = !DILocation(line: 68, column: 38, scope: !4093, inlinedAt: !5879)
!5914 = !DILocation(line: 68, column: 41, scope: !4093, inlinedAt: !5879)
!5915 = !DILocation(line: 68, column: 46, scope: !4093, inlinedAt: !5879)
!5916 = !DILocation(line: 68, column: 34, scope: !4093, inlinedAt: !5879)
!5917 = !DILocation(line: 68, column: 57, scope: !4093, inlinedAt: !5879)
!5918 = !DILocation(line: 68, column: 69, scope: !4093, inlinedAt: !5879)
!5919 = !DILocation(line: 68, column: 72, scope: !4093, inlinedAt: !5879)
!5920 = !DILocation(line: 68, column: 79, scope: !4093, inlinedAt: !5879)
!5921 = !DILocation(line: 68, column: 84, scope: !4093, inlinedAt: !5879)
!5922 = !DILocation(line: 68, column: 99, scope: !4093, inlinedAt: !5879)
!5923 = !DILocation(line: 68, column: 102, scope: !4093, inlinedAt: !5879)
!5924 = !DILocation(line: 68, column: 109, scope: !4093, inlinedAt: !5879)
!5925 = !DILocation(line: 68, column: 114, scope: !4093, inlinedAt: !5879)
!5926 = !DILocation(line: 68, column: 94, scope: !4093, inlinedAt: !5879)
!5927 = !DILocation(line: 68, column: 63, scope: !4093, inlinedAt: !5879)
!5928 = !DILocation(line: 75, column: 44, scope: !5875)
!5929 = !DILocation(line: 75, column: 42, scope: !5875)
!5930 = !DILocation(line: 75, column: 5, scope: !5875)
!5931 = distinct !DISubprogram(name: "pnm_magic_check", scope: !1043, file: !1043, line: 926, type: !5932, isLocal: true, isDefinition: true, scopeLine: 927, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2360)
!5932 = !DISubroutineType(types: !5933)
!5933 = !{!1015, !5934, !1015}
!5934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5935, size: 64, align: 64)
!5935 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1159)
!5936 = !DILocalVariable(name: "p", arg: 1, scope: !5931, file: !1043, line: 926, type: !5934)
!5937 = !DILocation(line: 926, column: 47, scope: !5931)
!5938 = !DILocalVariable(name: "magic", arg: 2, scope: !5931, file: !1043, line: 926, type: !1015)
!5939 = !DILocation(line: 926, column: 54, scope: !5931)
!5940 = !DILocalVariable(name: "b", scope: !5931, file: !1043, line: 928, type: !1398)
!5941 = !DILocation(line: 928, column: 20, scope: !5931)
!5942 = !DILocation(line: 928, column: 24, scope: !5931)
!5943 = !DILocation(line: 928, column: 27, scope: !5931)
!5944 = !DILocation(line: 930, column: 12, scope: !5931)
!5945 = !DILocation(line: 930, column: 17, scope: !5931)
!5946 = !DILocation(line: 930, column: 24, scope: !5931)
!5947 = !DILocation(line: 930, column: 27, scope: !5948)
!5948 = !DILexicalBlockFile(scope: !5931, file: !1043, discriminator: 1)
!5949 = !DILocation(line: 930, column: 35, scope: !5948)
!5950 = !DILocation(line: 930, column: 41, scope: !5948)
!5951 = !DILocation(line: 930, column: 32, scope: !5948)
!5952 = !DILocation(line: 930, column: 24, scope: !5953)
!5953 = !DILexicalBlockFile(scope: !5931, file: !1043, discriminator: 2)
!5954 = !DILocation(line: 930, column: 5, scope: !5953)
!5955 = distinct !DISubprogram(name: "pnm_probe", scope: !1043, file: !1043, line: 933, type: !5956, isLocal: true, isDefinition: true, scopeLine: 934, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2360)
!5956 = !DISubroutineType(types: !5957)
!5957 = !{!1015, !5934}
!5958 = !DILocalVariable(name: "p", arg: 1, scope: !5955, file: !1043, line: 933, type: !5934)
!5959 = !DILocation(line: 933, column: 48, scope: !5955)
!5960 = !DILocalVariable(name: "b", scope: !5955, file: !1043, line: 935, type: !1398)
!5961 = !DILocation(line: 935, column: 20, scope: !5955)
!5962 = !DILocation(line: 935, column: 24, scope: !5955)
!5963 = !DILocation(line: 935, column: 27, scope: !5955)
!5964 = !DILocation(line: 937, column: 5, scope: !5955)
!5965 = !DILocation(line: 937, column: 12, scope: !5966)
!5966 = !DILexicalBlockFile(scope: !5955, file: !1043, discriminator: 1)
!5967 = !DILocation(line: 937, column: 17, scope: !5966)
!5968 = !DILocation(line: 937, column: 5, scope: !5966)
!5969 = !DILocation(line: 938, column: 10, scope: !5955)
!5970 = !DILocation(line: 937, column: 5, scope: !5971)
!5971 = !DILexicalBlockFile(scope: !5955, file: !1043, discriminator: 2)
!5972 = distinct !{!5972, !5964}
!5973 = !DILocation(line: 939, column: 9, scope: !5974)
!5974 = distinct !DILexicalBlock(scope: !5955, file: !1043, line: 939, column: 9)
!5975 = !DILocation(line: 939, column: 14, scope: !5974)
!5976 = !DILocation(line: 939, column: 22, scope: !5974)
!5977 = !DILocation(line: 939, column: 26, scope: !5978)
!5978 = !DILexicalBlockFile(scope: !5974, file: !1043, discriminator: 1)
!5979 = !DILocation(line: 939, column: 31, scope: !5978)
!5980 = !DILocation(line: 939, column: 38, scope: !5978)
!5981 = !DILocation(line: 939, column: 42, scope: !5982)
!5982 = !DILexicalBlockFile(scope: !5974, file: !1043, discriminator: 2)
!5983 = !DILocation(line: 939, column: 47, scope: !5982)
!5984 = !DILocation(line: 939, column: 54, scope: !5982)
!5985 = !DILocation(line: 939, column: 57, scope: !5986)
!5986 = !DILexicalBlockFile(scope: !5974, file: !1043, discriminator: 3)
!5987 = !DILocation(line: 939, column: 62, scope: !5986)
!5988 = !DILocation(line: 939, column: 9, scope: !5986)
!5989 = !DILocation(line: 940, column: 9, scope: !5974)
!5990 = !DILocation(line: 941, column: 5, scope: !5955)
!5991 = !DILocation(line: 942, column: 1, scope: !5955)
!5992 = distinct !DISubprogram(name: "pgmx_probe", scope: !1043, file: !1043, line: 949, type: !1156, isLocal: true, isDefinition: true, scopeLine: 950, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2360)
!5993 = !DILocalVariable(name: "p", arg: 1, scope: !5992, file: !1043, line: 949, type: !1158)
!5994 = !DILocation(line: 949, column: 43, scope: !5992)
!5995 = !DILocation(line: 951, column: 28, scope: !5992)
!5996 = !DILocation(line: 951, column: 12, scope: !5992)
!5997 = !DILocation(line: 951, column: 34, scope: !5992)
!5998 = !DILocation(line: 951, column: 53, scope: !5999)
!5999 = !DILexicalBlockFile(scope: !5992, file: !1043, discriminator: 1)
!6000 = !DILocation(line: 951, column: 37, scope: !5999)
!6001 = !DILocation(line: 951, column: 12, scope: !5999)
!6002 = !DILocation(line: 951, column: 71, scope: !6003)
!6003 = !DILexicalBlockFile(scope: !5992, file: !1043, discriminator: 2)
!6004 = !DILocation(line: 951, column: 61, scope: !6003)
!6005 = !DILocation(line: 951, column: 12, scope: !6003)
!6006 = !DILocation(line: 951, column: 12, scope: !6007)
!6007 = !DILexicalBlockFile(scope: !5992, file: !1043, discriminator: 3)
!6008 = !DILocation(line: 951, column: 12, scope: !6009)
!6009 = !DILexicalBlockFile(scope: !5992, file: !1043, discriminator: 4)
!6010 = !DILocation(line: 951, column: 5, scope: !6009)
