; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--spdifenc.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--spdifenc.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type { i8*, i8*, i32, i32, %union.anon, double, double, i32, i8* }
%union.anon = type { i64 }
%struct.AVOptionRanges = type { %struct.AVOptionRange**, i32, i32 }
%struct.AVOptionRange = type { i8*, double, double, double, double, i32 }
%struct.AVOutputFormat = type { i8*, i8*, i8*, i8*, i32, i32, i32, i32, %struct.AVCodecTag**, %struct.AVClass*, %struct.AVOutputFormat*, i32, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*, %struct.AVPacket*, i32)*, i32 (i32, i32)*, void (%struct.AVFormatContext*, i32, i64*, i64*)*, i32 (%struct.AVFormatContext*, i32, i8*, i64)*, i32 (%struct.AVFormatContext*, i32, %struct.AVFrame**, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32, i32 (%struct.AVFormatContext*)*, void (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* }
%struct.AVCodecTag = type opaque
%struct.AVFormatContext = type { %struct.AVClass*, %struct.AVInputFormat*, %struct.AVOutputFormat*, i8*, %struct.AVIOContext*, i32, i32, %struct.AVStream**, [1024 x i8], i8*, i64, i64, i64, i32, i32, i32, i64, i64, i8*, i32, i32, %struct.AVProgram**, i32, i32, i32, i32, i32, i32, %struct.AVChapter**, %struct.AVDictionary*, i64, i32, i32, %struct.AVIOInterruptCB, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i8*, i8*, %struct.AVFormatInternal*, i32, %struct.AVCodec*, %struct.AVCodec*, %struct.AVCodec*, %struct.AVCodec*, i32, i8*, i32 (%struct.AVFormatContext*, i32, i8*, i64)*, i64, i8*, i32, i32 (%struct.AVFormatContext*, %struct.AVIOContext**, i8*, i32, %struct.AVIOInterruptCB*, %struct.AVDictionary**)*, i8*, i32 (%struct.AVFormatContext*, %struct.AVIOContext**, i8*, i32, %struct.AVDictionary**)*, void (%struct.AVFormatContext*, %struct.AVIOContext*)*, i8*, i32, i32 }
%struct.AVInputFormat = type { i8*, i8*, i32, i8*, %struct.AVCodecTag**, %struct.AVClass*, i8*, %struct.AVInputFormat*, i32, i32, i32 (%struct.AVProbeData*)*, {}*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, {}*, i32 (%struct.AVFormatContext*, i32, i64, i32)*, i64 (%struct.AVFormatContext*, i32, i64*, i64)*, {}*, {}*, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* }
%struct.AVProbeData = type { i8*, i8*, i32, i8* }
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
%struct.AVStreamInternal = type opaque
%struct.AVProgram = type { i32, i32, i32, i32*, i32, %struct.AVDictionary*, i32, i32, i32, i32, i64, i64, i64, i32 }
%struct.AVChapter = type { i32, %struct.AVRational, i64, i64, %struct.AVDictionary* }
%struct.AVDictionary = type opaque
%struct.AVIOInterruptCB = type { i32 (i8*)*, i8* }
%struct.AVFormatInternal = type opaque
%struct.AVCodec = type { i8*, i8*, i32, i32, i32, %struct.AVRational*, i32*, i32*, i32*, i64*, i8, %struct.AVClass*, %struct.AVProfile*, i8*, i32, %struct.AVCodec*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)*, %struct.AVCodecDefault*, void (%struct.AVCodec*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)*, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, void (%struct.AVCodecContext*)*, i32, i8*, %struct.AVCodecHWConfigInternal** }
%struct.AVCodecDefault = type { i8*, i8* }
%struct.AVSubtitle = type { i16, i32, i32, i32, %struct.AVSubtitleRect**, i64 }
%struct.AVSubtitleRect = type { i32, i32, i32, i32, i32, %struct.AVPicture, [4 x i8*], [4 x i32], i32, i8*, i8*, i32 }
%struct.AVPicture = type { [8 x i8*], [8 x i32] }
%struct.AVCodecHWConfigInternal = type opaque
%struct.AVDeviceInfoList = type opaque
%struct.AVDeviceCapabilitiesQuery = type opaque
%struct.IEC61937Context = type { %struct.AVClass*, i32, i32, i32, i8*, i32, i8*, i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* }
%union.unaligned_32 = type { i32 }
%union.unaligned_16 = type { i16 }

@.str = private unnamed_addr constant [6 x i8] c"spdif\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"IEC 61937 (used on S/PDIF - IEC958)\00", align 1
@spdif_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([5 x %struct.AVOption], [5 x %struct.AVOption]* @options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_spdif_muxer = global %struct.AVOutputFormat { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.1, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 86019, i32 0, i32 0, i32 128, %struct.AVCodecTag** null, %struct.AVClass* @spdif_class, %struct.AVOutputFormat* null, i32 112, i32 (%struct.AVFormatContext*)* @spdif_write_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @spdif_write_packet, i32 (%struct.AVFormatContext*)* @spdif_write_trailer, i32 (%struct.AVFormatContext*, %struct.AVPacket*, %struct.AVPacket*, i32)* null, i32 (i32, i32)* null, void (%struct.AVFormatContext*, i32, i64*, i64*)* null, i32 (%struct.AVFormatContext*, i32, i8*, i64)* null, i32 (%struct.AVFormatContext*, i32, %struct.AVFrame**, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 0, i32 (%struct.AVFormatContext*)* null, void (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* null }, align 8
@options = internal constant [5 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i32 0, i32 0), i32 96, i32 0, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.5, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.7, i32 0, i32 0), i32 88, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 7.680000e+05, i32 1, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.9, i32 0, i32 0), i32 92, i32 1, %union.anon { i64 60 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 1, i8* null }, %struct.AVOption zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [12 x i8] c"spdif_flags\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"IEC 61937 encapsulation flags\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"be\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"output in big-endian format (for use as s16be)\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"dtshd_rate\00", align 1
@.str.7 = private unnamed_addr constant [92 x i8] c"mux complete DTS frames in HD mode at the specified IEC958 rate (in Hz, default 0=disabled)\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"dtshd_fallback_time\00", align 1
@.str.9 = private unnamed_addr constant [74 x i8] c"min secs to strip HD for after an overflow (-1: till the end, default 60)\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"Codec %d\00", align 1
@spdif_header_eac3.eac3_repeat = internal constant [4 x i8] c"\06\03\02\01", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"Wrong MPEG file format\0A\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"version: %i layer: %i extension: %i\0A\00", align 1
@mpeg_data_type = internal constant [2 x [3 x i32]] [[3 x i32] [i32 8, i32 9, i32 10], [3 x i32] [i32 4, i32 5, i32 5]], align 16
@spdif_mpeg_pkt_offset = internal constant [2 x [3 x i16]] [[3 x i16] [i16 3072, i16 9216, i16 4608], [3 x i16] [i16 1536, i16 4608, i16 4608]], align 2
@avpriv_dca_sample_rates = external constant [16 x i32], align 16
@.str.13 = private unnamed_addr constant [20 x i8] c"stray DTS-HD frame\0A\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"bad DTS syncword 0x%x\0A\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"%i samples in DTS frame not supported\0A\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"Unrecognized large DTS frame\00", align 1
@spdif_header_dts4.dtshd_start_code = internal constant [10 x i8] c"\01\00\00\00\00\00\00\00\FE\FE", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"HD mode not supported for this format\0A\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"Unknown DTS sample rate for HD\0A\00", align 1
@.str.19 = private unnamed_addr constant [139 x i8] c"Specified HD rate of %d Hz would require an impossible repetition period of %d for the current DTS stream (blocks = %d, sample rate = %d)\0A\00", align 1
@.str.20 = private unnamed_addr constant [56 x i8] c"DTS-HD bitrate too high, temporarily sending core only\0A\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"Wrong AAC file format\0A\00", align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"%u samples in AAC frame not supported\0A\00", align 1
@spdif_header_truehd.mat_end_code = internal constant [16 x i8] c"\C3\C2\C0\C4\00\00\00\00\00\00\00\00\00\00\97\11", align 16
@spdif_header_truehd.mat_start_code = internal constant [20 x i8] c"\07\9E\00\03\84\01\01\01\80\00V\A5;\F4\81\83I\80w\E0", align 16
@spdif_header_truehd.mat_middle_code = internal constant [12 x i8] c"\C3\C1BI;\FA\82\83I\80w\E0", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"Too large TrueHD frame of %d bytes\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"bitrate is too high\0A\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"type=%x len=%i pkt_offset=%i\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @spdif_write_header(%struct.AVFormatContext* %s) #0 !dbg !2281 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %ctx = alloca %struct.IEC61937Context*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2284, metadata !2285), !dbg !2286
  call void @llvm.dbg.declare(metadata %struct.IEC61937Context** %ctx, metadata !2287, metadata !2285), !dbg !2312
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2313
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2314
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2314
  %2 = bitcast i8* %1 to %struct.IEC61937Context*, !dbg !2313
  store %struct.IEC61937Context* %2, %struct.IEC61937Context** %ctx, align 8, !dbg !2312
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2315
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 7, !dbg !2316
  %4 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !2316
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %4, i64 0, !dbg !2315
  %5 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !2315
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %5, i32 0, i32 19, !dbg !2317
  %6 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2317
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %6, i32 0, i32 1, !dbg !2318
  %7 = load i32, i32* %codec_id, align 4, !dbg !2318
  switch i32 %7, label %sw.default [
    i32 86019, label %sw.bb
    i32 86056, label %sw.bb1
    i32 86058, label %sw.bb3
    i32 86016, label %sw.bb3
    i32 86017, label %sw.bb3
    i32 86020, label %sw.bb5
    i32 86018, label %sw.bb7
    i32 86060, label %sw.bb9
    i32 86045, label %sw.bb9
  ], !dbg !2319

sw.bb:                                            ; preds = %entry
  %8 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !2320
  %header_info = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %8, i32 0, i32 18, !dbg !2322
  store i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @spdif_header_ac3, i32 (%struct.AVFormatContext*, %struct.AVPacket*)** %header_info, align 8, !dbg !2323
  br label %sw.epilog, !dbg !2324

sw.bb1:                                           ; preds = %entry
  %9 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !2325
  %header_info2 = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %9, i32 0, i32 18, !dbg !2326
  store i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @spdif_header_eac3, i32 (%struct.AVFormatContext*, %struct.AVPacket*)** %header_info2, align 8, !dbg !2327
  br label %sw.epilog, !dbg !2328

sw.bb3:                                           ; preds = %entry, %entry, %entry
  %10 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !2329
  %header_info4 = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %10, i32 0, i32 18, !dbg !2330
  store i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @spdif_header_mpeg, i32 (%struct.AVFormatContext*, %struct.AVPacket*)** %header_info4, align 8, !dbg !2331
  br label %sw.epilog, !dbg !2332

sw.bb5:                                           ; preds = %entry
  %11 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !2333
  %header_info6 = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %11, i32 0, i32 18, !dbg !2334
  store i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @spdif_header_dts, i32 (%struct.AVFormatContext*, %struct.AVPacket*)** %header_info6, align 8, !dbg !2335
  br label %sw.epilog, !dbg !2336

sw.bb7:                                           ; preds = %entry
  %12 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !2337
  %header_info8 = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %12, i32 0, i32 18, !dbg !2338
  store i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @spdif_header_aac, i32 (%struct.AVFormatContext*, %struct.AVPacket*)** %header_info8, align 8, !dbg !2339
  br label %sw.epilog, !dbg !2340

sw.bb9:                                           ; preds = %entry, %entry
  %13 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !2341
  %header_info10 = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %13, i32 0, i32 18, !dbg !2342
  store i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @spdif_header_truehd, i32 (%struct.AVFormatContext*, %struct.AVPacket*)** %header_info10, align 8, !dbg !2343
  %call = call noalias i8* @av_malloc(i64 61424), !dbg !2344
  %14 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !2345
  %hd_buf = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %14, i32 0, i32 10, !dbg !2346
  store i8* %call, i8** %hd_buf, align 8, !dbg !2347
  %15 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !2348
  %hd_buf11 = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %15, i32 0, i32 10, !dbg !2350
  %16 = load i8*, i8** %hd_buf11, align 8, !dbg !2350
  %tobool = icmp ne i8* %16, null, !dbg !2348
  br i1 %tobool, label %if.end, label %if.then, !dbg !2351

if.then:                                          ; preds = %sw.bb9
  store i32 -12, i32* %retval, align 4, !dbg !2352
  br label %return, !dbg !2352

if.end:                                           ; preds = %sw.bb9
  br label %sw.epilog, !dbg !2353

sw.default:                                       ; preds = %entry
  %17 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2354
  %18 = bitcast %struct.AVFormatContext* %17 to i8*, !dbg !2354
  %19 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2355
  %streams12 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %19, i32 0, i32 7, !dbg !2356
  %20 = load %struct.AVStream**, %struct.AVStream*** %streams12, align 8, !dbg !2356
  %arrayidx13 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %20, i64 0, !dbg !2355
  %21 = load %struct.AVStream*, %struct.AVStream** %arrayidx13, align 8, !dbg !2355
  %codecpar14 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %21, i32 0, i32 19, !dbg !2357
  %22 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar14, align 8, !dbg !2357
  %codec_id15 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %22, i32 0, i32 1, !dbg !2358
  %23 = load i32, i32* %codec_id15, align 4, !dbg !2358
  call void (i8*, i8*, ...) @avpriv_report_missing_feature(i8* %18, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i32 0, i32 0), i32 %23), !dbg !2359
  store i32 -1163346256, i32* %retval, align 4, !dbg !2360
  br label %return, !dbg !2360

sw.epilog:                                        ; preds = %if.end, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  store i32 0, i32* %retval, align 4, !dbg !2361
  br label %return, !dbg !2361

return:                                           ; preds = %sw.epilog, %sw.default, %if.then
  %24 = load i32, i32* %retval, align 4, !dbg !2362
  ret i32 %24, !dbg !2362
}

; Function Attrs: nounwind uwtable
define internal i32 @spdif_write_packet(%struct.AVFormatContext* %s, %struct.AVPacket* %pkt) #0 !dbg !2363 {
entry:
  %ctx.addr.i85 = alloca %struct.IEC61937Context*, align 8
  call void @llvm.dbg.declare(metadata %struct.IEC61937Context** %ctx.addr.i85, metadata !2364, metadata !2285), !dbg !2368
  %pb.addr.i86 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr.i86, metadata !2371, metadata !2285), !dbg !2372
  %val.addr.i87 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr.i87, metadata !2373, metadata !2285), !dbg !2374
  %ctx.addr.i76 = alloca %struct.IEC61937Context*, align 8
  call void @llvm.dbg.declare(metadata %struct.IEC61937Context** %ctx.addr.i76, metadata !2364, metadata !2285), !dbg !2375
  %pb.addr.i77 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr.i77, metadata !2371, metadata !2285), !dbg !2379
  %val.addr.i78 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr.i78, metadata !2373, metadata !2285), !dbg !2380
  %ctx.addr.i67 = alloca %struct.IEC61937Context*, align 8
  call void @llvm.dbg.declare(metadata %struct.IEC61937Context** %ctx.addr.i67, metadata !2364, metadata !2285), !dbg !2381
  %pb.addr.i68 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr.i68, metadata !2371, metadata !2285), !dbg !2383
  %val.addr.i69 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr.i69, metadata !2373, metadata !2285), !dbg !2384
  %ctx.addr.i58 = alloca %struct.IEC61937Context*, align 8
  call void @llvm.dbg.declare(metadata %struct.IEC61937Context** %ctx.addr.i58, metadata !2364, metadata !2285), !dbg !2385
  %pb.addr.i59 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr.i59, metadata !2371, metadata !2285), !dbg !2387
  %val.addr.i60 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr.i60, metadata !2373, metadata !2285), !dbg !2388
  %ctx.addr.i = alloca %struct.IEC61937Context*, align 8
  call void @llvm.dbg.declare(metadata %struct.IEC61937Context** %ctx.addr.i, metadata !2364, metadata !2285), !dbg !2389
  %pb.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr.i, metadata !2371, metadata !2285), !dbg !2391
  %val.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr.i, metadata !2373, metadata !2285), !dbg !2392
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %ctx = alloca %struct.IEC61937Context*, align 8
  %ret = alloca i32, align 4
  %padding = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2393, metadata !2285), !dbg !2394
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !2395, metadata !2285), !dbg !2396
  call void @llvm.dbg.declare(metadata %struct.IEC61937Context** %ctx, metadata !2397, metadata !2285), !dbg !2398
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2399
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2400
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2400
  %2 = bitcast i8* %1 to %struct.IEC61937Context*, !dbg !2399
  store %struct.IEC61937Context* %2, %struct.IEC61937Context** %ctx, align 8, !dbg !2398
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2401, metadata !2285), !dbg !2402
  call void @llvm.dbg.declare(metadata i32* %padding, metadata !2403, metadata !2285), !dbg !2404
  %3 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2405
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %3, i32 0, i32 3, !dbg !2406
  %4 = load i8*, i8** %data, align 8, !dbg !2406
  %5 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !2407
  %out_buf = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %5, i32 0, i32 6, !dbg !2408
  store i8* %4, i8** %out_buf, align 8, !dbg !2409
  %6 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2410
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %6, i32 0, i32 4, !dbg !2411
  %7 = load i32, i32* %size, align 8, !dbg !2411
  %8 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !2412
  %out_bytes = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %8, i32 0, i32 7, !dbg !2413
  store i32 %7, i32* %out_bytes, align 8, !dbg !2414
  %9 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2415
  %size1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %9, i32 0, i32 4, !dbg !2416
  %10 = load i32, i32* %size1, align 8, !dbg !2416
  %add = add nsw i32 %10, 2, !dbg !2417
  %sub = sub nsw i32 %add, 1, !dbg !2418
  %and = and i32 %sub, -2, !dbg !2419
  %shl = shl i32 %and, 3, !dbg !2420
  %11 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !2421
  %length_code = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %11, i32 0, i32 2, !dbg !2422
  store i32 %shl, i32* %length_code, align 4, !dbg !2423
  %12 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !2424
  %use_preamble = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %12, i32 0, i32 8, !dbg !2425
  store i32 1, i32* %use_preamble, align 4, !dbg !2426
  %13 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !2427
  %extra_bswap = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %13, i32 0, i32 9, !dbg !2428
  store i32 0, i32* %extra_bswap, align 8, !dbg !2429
  %14 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !2430
  %header_info = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %14, i32 0, i32 18, !dbg !2431
  %15 = load i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)** %header_info, align 8, !dbg !2431
  %16 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2432
  %17 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2433
  %call = call i32 %15(%struct.AVFormatContext* %16, %struct.AVPacket* %17), !dbg !2430
  store i32 %call, i32* %ret, align 4, !dbg !2434
  %18 = load i32, i32* %ret, align 4, !dbg !2435
  %cmp = icmp slt i32 %18, 0, !dbg !2437
  br i1 %cmp, label %if.then, label %if.end, !dbg !2438

if.then:                                          ; preds = %entry
  %19 = load i32, i32* %ret, align 4, !dbg !2439
  store i32 %19, i32* %retval, align 4, !dbg !2440
  br label %return, !dbg !2440

if.end:                                           ; preds = %entry
  %20 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !2441
  %pkt_offset = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %20, i32 0, i32 3, !dbg !2443
  %21 = load i32, i32* %pkt_offset, align 8, !dbg !2443
  %tobool = icmp ne i32 %21, 0, !dbg !2441
  br i1 %tobool, label %if.end3, label %if.then2, !dbg !2444

if.then2:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !2445
  br label %return, !dbg !2445

if.end3:                                          ; preds = %if.end
  %22 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !2446
  %pkt_offset4 = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %22, i32 0, i32 3, !dbg !2447
  %23 = load i32, i32* %pkt_offset4, align 8, !dbg !2447
  %24 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !2448
  %use_preamble5 = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %24, i32 0, i32 8, !dbg !2449
  %25 = load i32, i32* %use_preamble5, align 4, !dbg !2449
  %mul = mul nsw i32 %25, 8, !dbg !2450
  %sub6 = sub nsw i32 %23, %mul, !dbg !2451
  %26 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !2452
  %out_bytes7 = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %26, i32 0, i32 7, !dbg !2453
  %27 = load i32, i32* %out_bytes7, align 8, !dbg !2453
  %sub8 = sub nsw i32 %sub6, %27, !dbg !2454
  %and9 = and i32 %sub8, -2, !dbg !2455
  store i32 %and9, i32* %padding, align 4, !dbg !2456
  %28 = load i32, i32* %padding, align 4, !dbg !2457
  %cmp10 = icmp slt i32 %28, 0, !dbg !2459
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !2460

if.then11:                                        ; preds = %if.end3
  %29 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2461
  %30 = bitcast %struct.AVFormatContext* %29 to i8*, !dbg !2461
  call void (i8*, i32, i8*, ...) @av_log(i8* %30, i32 16, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.24, i32 0, i32 0)), !dbg !2463
  store i32 -22, i32* %retval, align 4, !dbg !2464
  br label %return, !dbg !2464

if.end12:                                         ; preds = %if.end3
  %31 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !2465
  %use_preamble13 = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %31, i32 0, i32 8, !dbg !2466
  %32 = load i32, i32* %use_preamble13, align 4, !dbg !2466
  %tobool14 = icmp ne i32 %32, 0, !dbg !2465
  br i1 %tobool14, label %if.then15, label %if.end20, !dbg !2467

if.then15:                                        ; preds = %if.end12
  %33 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !2468
  %34 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2469
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %34, i32 0, i32 4, !dbg !2470
  %35 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2470
  store %struct.IEC61937Context* %33, %struct.IEC61937Context** %ctx.addr.i, align 8, !dbg !2471
  store %struct.AVIOContext* %35, %struct.AVIOContext** %pb.addr.i, align 8, !dbg !2471
  store i32 63602, i32* %val.addr.i, align 4, !dbg !2471
  %36 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx.addr.i, align 8, !dbg !2472
  %spdif_flags.i = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %36, i32 0, i32 17, !dbg !2474
  %37 = load i32, i32* %spdif_flags.i, align 8, !dbg !2474
  %and.i = and i32 %37, 1, !dbg !2475
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !2475
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !2476

if.then.i:                                        ; preds = %if.then15
  %38 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr.i, align 8, !dbg !2477
  %39 = load i32, i32* %val.addr.i, align 4, !dbg !2478
  call void @avio_wb16(%struct.AVIOContext* %38, i32 %39) #4, !dbg !2479
  br label %spdif_put_16.exit, !dbg !2479

if.else.i:                                        ; preds = %if.then15
  %40 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr.i, align 8, !dbg !2480
  %41 = load i32, i32* %val.addr.i, align 4, !dbg !2481
  call void @avio_wl16(%struct.AVIOContext* %40, i32 %41) #4, !dbg !2482
  br label %spdif_put_16.exit, !dbg !2471

spdif_put_16.exit:                                ; preds = %if.then.i, %if.else.i
  %42 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !2483
  %43 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2484
  %pb16 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %43, i32 0, i32 4, !dbg !2485
  %44 = load %struct.AVIOContext*, %struct.AVIOContext** %pb16, align 8, !dbg !2485
  store %struct.IEC61937Context* %42, %struct.IEC61937Context** %ctx.addr.i58, align 8, !dbg !2486
  store %struct.AVIOContext* %44, %struct.AVIOContext** %pb.addr.i59, align 8, !dbg !2486
  store i32 19999, i32* %val.addr.i60, align 4, !dbg !2486
  %45 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx.addr.i58, align 8, !dbg !2487
  %spdif_flags.i61 = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %45, i32 0, i32 17, !dbg !2488
  %46 = load i32, i32* %spdif_flags.i61, align 8, !dbg !2488
  %and.i62 = and i32 %46, 1, !dbg !2489
  %tobool.i63 = icmp ne i32 %and.i62, 0, !dbg !2489
  br i1 %tobool.i63, label %if.then.i64, label %if.else.i65, !dbg !2490

if.then.i64:                                      ; preds = %spdif_put_16.exit
  %47 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr.i59, align 8, !dbg !2491
  %48 = load i32, i32* %val.addr.i60, align 4, !dbg !2492
  call void @avio_wb16(%struct.AVIOContext* %47, i32 %48) #4, !dbg !2493
  br label %spdif_put_16.exit66, !dbg !2493

if.else.i65:                                      ; preds = %spdif_put_16.exit
  %49 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr.i59, align 8, !dbg !2494
  %50 = load i32, i32* %val.addr.i60, align 4, !dbg !2495
  call void @avio_wl16(%struct.AVIOContext* %49, i32 %50) #4, !dbg !2496
  br label %spdif_put_16.exit66, !dbg !2486

spdif_put_16.exit66:                              ; preds = %if.then.i64, %if.else.i65
  %51 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !2497
  %52 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2498
  %pb17 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %52, i32 0, i32 4, !dbg !2499
  %53 = load %struct.AVIOContext*, %struct.AVIOContext** %pb17, align 8, !dbg !2499
  %54 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !2500
  %data_type = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %54, i32 0, i32 1, !dbg !2501
  %55 = load i32, i32* %data_type, align 8, !dbg !2501
  store %struct.IEC61937Context* %51, %struct.IEC61937Context** %ctx.addr.i67, align 8, !dbg !2502
  store %struct.AVIOContext* %53, %struct.AVIOContext** %pb.addr.i68, align 8, !dbg !2502
  store i32 %55, i32* %val.addr.i69, align 4, !dbg !2502
  %56 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx.addr.i67, align 8, !dbg !2503
  %spdif_flags.i70 = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %56, i32 0, i32 17, !dbg !2504
  %57 = load i32, i32* %spdif_flags.i70, align 8, !dbg !2504
  %and.i71 = and i32 %57, 1, !dbg !2505
  %tobool.i72 = icmp ne i32 %and.i71, 0, !dbg !2505
  br i1 %tobool.i72, label %if.then.i73, label %if.else.i74, !dbg !2506

if.then.i73:                                      ; preds = %spdif_put_16.exit66
  %58 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr.i68, align 8, !dbg !2507
  %59 = load i32, i32* %val.addr.i69, align 4, !dbg !2508
  call void @avio_wb16(%struct.AVIOContext* %58, i32 %59) #4, !dbg !2509
  br label %spdif_put_16.exit75, !dbg !2509

if.else.i74:                                      ; preds = %spdif_put_16.exit66
  %60 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr.i68, align 8, !dbg !2510
  %61 = load i32, i32* %val.addr.i69, align 4, !dbg !2511
  call void @avio_wl16(%struct.AVIOContext* %60, i32 %61) #4, !dbg !2512
  br label %spdif_put_16.exit75, !dbg !2502

spdif_put_16.exit75:                              ; preds = %if.then.i73, %if.else.i74
  %62 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !2513
  %63 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2514
  %pb18 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %63, i32 0, i32 4, !dbg !2515
  %64 = load %struct.AVIOContext*, %struct.AVIOContext** %pb18, align 8, !dbg !2515
  %65 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !2516
  %length_code19 = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %65, i32 0, i32 2, !dbg !2517
  %66 = load i32, i32* %length_code19, align 4, !dbg !2517
  store %struct.IEC61937Context* %62, %struct.IEC61937Context** %ctx.addr.i76, align 8, !dbg !2518
  store %struct.AVIOContext* %64, %struct.AVIOContext** %pb.addr.i77, align 8, !dbg !2518
  store i32 %66, i32* %val.addr.i78, align 4, !dbg !2518
  %67 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx.addr.i76, align 8, !dbg !2519
  %spdif_flags.i79 = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %67, i32 0, i32 17, !dbg !2520
  %68 = load i32, i32* %spdif_flags.i79, align 8, !dbg !2520
  %and.i80 = and i32 %68, 1, !dbg !2521
  %tobool.i81 = icmp ne i32 %and.i80, 0, !dbg !2521
  br i1 %tobool.i81, label %if.then.i82, label %if.else.i83, !dbg !2522

if.then.i82:                                      ; preds = %spdif_put_16.exit75
  %69 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr.i77, align 8, !dbg !2523
  %70 = load i32, i32* %val.addr.i78, align 4, !dbg !2524
  call void @avio_wb16(%struct.AVIOContext* %69, i32 %70) #4, !dbg !2525
  br label %spdif_put_16.exit84, !dbg !2525

if.else.i83:                                      ; preds = %spdif_put_16.exit75
  %71 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr.i77, align 8, !dbg !2526
  %72 = load i32, i32* %val.addr.i78, align 4, !dbg !2527
  call void @avio_wl16(%struct.AVIOContext* %71, i32 %72) #4, !dbg !2528
  br label %spdif_put_16.exit84, !dbg !2518

spdif_put_16.exit84:                              ; preds = %if.then.i82, %if.else.i83
  br label %if.end20, !dbg !2529

if.end20:                                         ; preds = %spdif_put_16.exit84, %if.end12
  %73 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !2530
  %extra_bswap21 = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %73, i32 0, i32 9, !dbg !2532
  %74 = load i32, i32* %extra_bswap21, align 8, !dbg !2532
  %75 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !2533
  %spdif_flags = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %75, i32 0, i32 17, !dbg !2534
  %76 = load i32, i32* %spdif_flags, align 8, !dbg !2534
  %and22 = and i32 %76, 1, !dbg !2535
  %xor = xor i32 %74, %and22, !dbg !2536
  %tobool23 = icmp ne i32 %xor, 0, !dbg !2536
  br i1 %tobool23, label %if.then24, label %if.else, !dbg !2537

if.then24:                                        ; preds = %if.end20
  %77 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2538
  %pb25 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %77, i32 0, i32 4, !dbg !2540
  %78 = load %struct.AVIOContext*, %struct.AVIOContext** %pb25, align 8, !dbg !2540
  %79 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !2541
  %out_buf26 = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %79, i32 0, i32 6, !dbg !2542
  %80 = load i8*, i8** %out_buf26, align 8, !dbg !2542
  %81 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !2543
  %out_bytes27 = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %81, i32 0, i32 7, !dbg !2544
  %82 = load i32, i32* %out_bytes27, align 8, !dbg !2544
  %and28 = and i32 %82, -2, !dbg !2545
  call void @avio_write(%struct.AVIOContext* %78, i8* %80, i32 %and28), !dbg !2546
  br label %if.end42, !dbg !2547

if.else:                                          ; preds = %if.end20
  %83 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !2548
  %buffer = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %83, i32 0, i32 4, !dbg !2550
  %84 = bitcast i8** %buffer to i8*, !dbg !2551
  %85 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !2552
  %buffer_size = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %85, i32 0, i32 5, !dbg !2553
  %86 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !2554
  %out_bytes29 = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %86, i32 0, i32 7, !dbg !2555
  %87 = load i32, i32* %out_bytes29, align 8, !dbg !2555
  %add30 = add nsw i32 %87, 64, !dbg !2556
  %conv = sext i32 %add30 to i64, !dbg !2554
  call void @av_fast_malloc(i8* %84, i32* %buffer_size, i64 %conv), !dbg !2557
  %88 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !2558
  %buffer31 = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %88, i32 0, i32 4, !dbg !2560
  %89 = load i8*, i8** %buffer31, align 8, !dbg !2560
  %tobool32 = icmp ne i8* %89, null, !dbg !2558
  br i1 %tobool32, label %if.end34, label %if.then33, !dbg !2561

if.then33:                                        ; preds = %if.else
  store i32 -12, i32* %retval, align 4, !dbg !2562
  br label %return, !dbg !2562

if.end34:                                         ; preds = %if.else
  %90 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !2563
  %buffer35 = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %90, i32 0, i32 4, !dbg !2564
  %91 = load i8*, i8** %buffer35, align 8, !dbg !2564
  %92 = bitcast i8* %91 to i16*, !dbg !2565
  %93 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !2566
  %out_buf36 = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %93, i32 0, i32 6, !dbg !2567
  %94 = load i8*, i8** %out_buf36, align 8, !dbg !2567
  %95 = bitcast i8* %94 to i16*, !dbg !2568
  %96 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !2569
  %out_bytes37 = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %96, i32 0, i32 7, !dbg !2570
  %97 = load i32, i32* %out_bytes37, align 8, !dbg !2570
  %shr = ashr i32 %97, 1, !dbg !2571
  call void @ff_spdif_bswap_buf16(i16* %92, i16* %95, i32 %shr), !dbg !2572
  %98 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2573
  %pb38 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %98, i32 0, i32 4, !dbg !2574
  %99 = load %struct.AVIOContext*, %struct.AVIOContext** %pb38, align 8, !dbg !2574
  %100 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !2575
  %buffer39 = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %100, i32 0, i32 4, !dbg !2576
  %101 = load i8*, i8** %buffer39, align 8, !dbg !2576
  %102 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !2577
  %out_bytes40 = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %102, i32 0, i32 7, !dbg !2578
  %103 = load i32, i32* %out_bytes40, align 8, !dbg !2578
  %and41 = and i32 %103, -2, !dbg !2579
  call void @avio_write(%struct.AVIOContext* %99, i8* %101, i32 %and41), !dbg !2580
  br label %if.end42

if.end42:                                         ; preds = %if.end34, %if.then24
  %104 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !2581
  %out_bytes43 = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %104, i32 0, i32 7, !dbg !2582
  %105 = load i32, i32* %out_bytes43, align 8, !dbg !2582
  %and44 = and i32 %105, 1, !dbg !2583
  %tobool45 = icmp ne i32 %and44, 0, !dbg !2583
  br i1 %tobool45, label %if.then46, label %if.end53, !dbg !2584

if.then46:                                        ; preds = %if.end42
  %106 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !2585
  %107 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2586
  %pb47 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %107, i32 0, i32 4, !dbg !2587
  %108 = load %struct.AVIOContext*, %struct.AVIOContext** %pb47, align 8, !dbg !2587
  %109 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !2588
  %out_bytes48 = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %109, i32 0, i32 7, !dbg !2589
  %110 = load i32, i32* %out_bytes48, align 8, !dbg !2589
  %sub49 = sub nsw i32 %110, 1, !dbg !2590
  %idxprom = sext i32 %sub49 to i64, !dbg !2591
  %111 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !2591
  %out_buf50 = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %111, i32 0, i32 6, !dbg !2592
  %112 = load i8*, i8** %out_buf50, align 8, !dbg !2592
  %arrayidx = getelementptr inbounds i8, i8* %112, i64 %idxprom, !dbg !2591
  %113 = load i8, i8* %arrayidx, align 1, !dbg !2591
  %conv51 = zext i8 %113 to i32, !dbg !2591
  %shl52 = shl i32 %conv51, 8, !dbg !2593
  store %struct.IEC61937Context* %106, %struct.IEC61937Context** %ctx.addr.i85, align 8, !dbg !2594
  store %struct.AVIOContext* %108, %struct.AVIOContext** %pb.addr.i86, align 8, !dbg !2594
  store i32 %shl52, i32* %val.addr.i87, align 4, !dbg !2594
  %114 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx.addr.i85, align 8, !dbg !2595
  %spdif_flags.i88 = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %114, i32 0, i32 17, !dbg !2596
  %115 = load i32, i32* %spdif_flags.i88, align 8, !dbg !2596
  %and.i89 = and i32 %115, 1, !dbg !2597
  %tobool.i90 = icmp ne i32 %and.i89, 0, !dbg !2597
  br i1 %tobool.i90, label %if.then.i91, label %if.else.i92, !dbg !2598

if.then.i91:                                      ; preds = %if.then46
  %116 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr.i86, align 8, !dbg !2599
  %117 = load i32, i32* %val.addr.i87, align 4, !dbg !2600
  call void @avio_wb16(%struct.AVIOContext* %116, i32 %117) #4, !dbg !2601
  br label %spdif_put_16.exit93, !dbg !2601

if.else.i92:                                      ; preds = %if.then46
  %118 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr.i86, align 8, !dbg !2602
  %119 = load i32, i32* %val.addr.i87, align 4, !dbg !2603
  call void @avio_wl16(%struct.AVIOContext* %118, i32 %119) #4, !dbg !2604
  br label %spdif_put_16.exit93, !dbg !2594

spdif_put_16.exit93:                              ; preds = %if.then.i91, %if.else.i92
  br label %if.end53, !dbg !2594

if.end53:                                         ; preds = %spdif_put_16.exit93, %if.end42
  %120 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2605
  %pb54 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %120, i32 0, i32 4, !dbg !2606
  %121 = load %struct.AVIOContext*, %struct.AVIOContext** %pb54, align 8, !dbg !2606
  %122 = load i32, i32* %padding, align 4, !dbg !2607
  call void @ffio_fill(%struct.AVIOContext* %121, i32 0, i32 %122), !dbg !2608
  %123 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2609
  %124 = bitcast %struct.AVFormatContext* %123 to i8*, !dbg !2609
  %125 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !2610
  %data_type55 = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %125, i32 0, i32 1, !dbg !2611
  %126 = load i32, i32* %data_type55, align 8, !dbg !2611
  %127 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !2612
  %out_bytes56 = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %127, i32 0, i32 7, !dbg !2613
  %128 = load i32, i32* %out_bytes56, align 8, !dbg !2613
  %129 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !2614
  %pkt_offset57 = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %129, i32 0, i32 3, !dbg !2615
  %130 = load i32, i32* %pkt_offset57, align 8, !dbg !2615
  call void (i8*, i32, i8*, ...) @av_log(i8* %124, i32 48, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.25, i32 0, i32 0), i32 %126, i32 %128, i32 %130), !dbg !2616
  store i32 0, i32* %retval, align 4, !dbg !2617
  br label %return, !dbg !2617

return:                                           ; preds = %if.end53, %if.then33, %if.then11, %if.then2, %if.then
  %131 = load i32, i32* %retval, align 4, !dbg !2618
  ret i32 %131, !dbg !2618
}

; Function Attrs: nounwind uwtable
define internal i32 @spdif_write_trailer(%struct.AVFormatContext* %s) #0 !dbg !2619 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %ctx = alloca %struct.IEC61937Context*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2620, metadata !2285), !dbg !2621
  call void @llvm.dbg.declare(metadata %struct.IEC61937Context** %ctx, metadata !2622, metadata !2285), !dbg !2623
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2624
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2625
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2625
  %2 = bitcast i8* %1 to %struct.IEC61937Context*, !dbg !2624
  store %struct.IEC61937Context* %2, %struct.IEC61937Context** %ctx, align 8, !dbg !2623
  %3 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !2626
  %buffer = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %3, i32 0, i32 4, !dbg !2627
  %4 = bitcast i8** %buffer to i8*, !dbg !2628
  call void @av_freep(i8* %4), !dbg !2629
  %5 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !2630
  %hd_buf = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %5, i32 0, i32 10, !dbg !2631
  %6 = bitcast i8** %hd_buf to i8*, !dbg !2632
  call void @av_freep(i8* %6), !dbg !2633
  ret i32 0, !dbg !2634
}

declare i8* @av_default_item_name(i8*) #1

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: nounwind uwtable
define internal i32 @spdif_header_ac3(%struct.AVFormatContext* %s, %struct.AVPacket* %pkt) #0 !dbg !2635 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %ctx = alloca %struct.IEC61937Context*, align 8
  %bitstream_mode = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2636, metadata !2285), !dbg !2637
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !2638, metadata !2285), !dbg !2639
  call void @llvm.dbg.declare(metadata %struct.IEC61937Context** %ctx, metadata !2640, metadata !2285), !dbg !2641
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2642
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2643
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2643
  %2 = bitcast i8* %1 to %struct.IEC61937Context*, !dbg !2642
  store %struct.IEC61937Context* %2, %struct.IEC61937Context** %ctx, align 8, !dbg !2641
  call void @llvm.dbg.declare(metadata i32* %bitstream_mode, metadata !2644, metadata !2285), !dbg !2645
  %3 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2646
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %3, i32 0, i32 3, !dbg !2647
  %4 = load i8*, i8** %data, align 8, !dbg !2647
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 5, !dbg !2646
  %5 = load i8, i8* %arrayidx, align 1, !dbg !2646
  %conv = zext i8 %5 to i32, !dbg !2646
  %and = and i32 %conv, 7, !dbg !2648
  store i32 %and, i32* %bitstream_mode, align 4, !dbg !2645
  %6 = load i32, i32* %bitstream_mode, align 4, !dbg !2649
  %shl = shl i32 %6, 8, !dbg !2650
  %or = or i32 1, %shl, !dbg !2651
  %7 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !2652
  %data_type = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %7, i32 0, i32 1, !dbg !2653
  store i32 %or, i32* %data_type, align 8, !dbg !2654
  %8 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !2655
  %pkt_offset = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %8, i32 0, i32 3, !dbg !2656
  store i32 6144, i32* %pkt_offset, align 8, !dbg !2657
  ret i32 0, !dbg !2658
}

; Function Attrs: nounwind uwtable
define internal i32 @spdif_header_eac3(%struct.AVFormatContext* %s, %struct.AVPacket* %pkt) #0 !dbg !2243 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %ctx = alloca %struct.IEC61937Context*, align 8
  %repeat = alloca i32, align 4
  %bsid = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2659, metadata !2285), !dbg !2660
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !2661, metadata !2285), !dbg !2662
  call void @llvm.dbg.declare(metadata %struct.IEC61937Context** %ctx, metadata !2663, metadata !2285), !dbg !2664
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2665
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2666
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2666
  %2 = bitcast i8* %1 to %struct.IEC61937Context*, !dbg !2665
  store %struct.IEC61937Context* %2, %struct.IEC61937Context** %ctx, align 8, !dbg !2664
  call void @llvm.dbg.declare(metadata i32* %repeat, metadata !2667, metadata !2285), !dbg !2668
  store i32 1, i32* %repeat, align 4, !dbg !2668
  call void @llvm.dbg.declare(metadata i32* %bsid, metadata !2669, metadata !2285), !dbg !2670
  %3 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2671
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %3, i32 0, i32 3, !dbg !2672
  %4 = load i8*, i8** %data, align 8, !dbg !2672
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 5, !dbg !2671
  %5 = load i8, i8* %arrayidx, align 1, !dbg !2671
  %conv = zext i8 %5 to i32, !dbg !2671
  %shr = ashr i32 %conv, 3, !dbg !2673
  store i32 %shr, i32* %bsid, align 4, !dbg !2670
  %6 = load i32, i32* %bsid, align 4, !dbg !2674
  %cmp = icmp sgt i32 %6, 10, !dbg !2676
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2677

land.lhs.true:                                    ; preds = %entry
  %7 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2678
  %data2 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %7, i32 0, i32 3, !dbg !2680
  %8 = load i8*, i8** %data2, align 8, !dbg !2680
  %arrayidx3 = getelementptr inbounds i8, i8* %8, i64 4, !dbg !2678
  %9 = load i8, i8* %arrayidx3, align 1, !dbg !2678
  %conv4 = zext i8 %9 to i32, !dbg !2678
  %and = and i32 %conv4, 192, !dbg !2681
  %cmp5 = icmp ne i32 %and, 192, !dbg !2682
  br i1 %cmp5, label %if.then, label %if.end, !dbg !2683

if.then:                                          ; preds = %land.lhs.true
  %10 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2684
  %data7 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %10, i32 0, i32 3, !dbg !2685
  %11 = load i8*, i8** %data7, align 8, !dbg !2685
  %arrayidx8 = getelementptr inbounds i8, i8* %11, i64 4, !dbg !2684
  %12 = load i8, i8* %arrayidx8, align 1, !dbg !2684
  %conv9 = zext i8 %12 to i32, !dbg !2684
  %and10 = and i32 %conv9, 48, !dbg !2686
  %shr11 = ashr i32 %and10, 4, !dbg !2687
  %idxprom = sext i32 %shr11 to i64, !dbg !2688
  %arrayidx12 = getelementptr inbounds [4 x i8], [4 x i8]* @spdif_header_eac3.eac3_repeat, i64 0, i64 %idxprom, !dbg !2688
  %13 = load i8, i8* %arrayidx12, align 1, !dbg !2688
  %conv13 = zext i8 %13 to i32, !dbg !2688
  store i32 %conv13, i32* %repeat, align 4, !dbg !2689
  br label %if.end, !dbg !2690

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %14 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !2691
  %hd_buf = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %14, i32 0, i32 10, !dbg !2692
  %15 = load i8*, i8** %hd_buf, align 8, !dbg !2692
  %16 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !2693
  %hd_buf_size = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %16, i32 0, i32 11, !dbg !2694
  %17 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !2695
  %hd_buf_filled = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %17, i32 0, i32 13, !dbg !2696
  %18 = load i32, i32* %hd_buf_filled, align 8, !dbg !2696
  %19 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2697
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %19, i32 0, i32 4, !dbg !2698
  %20 = load i32, i32* %size, align 8, !dbg !2698
  %add = add nsw i32 %18, %20, !dbg !2699
  %conv14 = sext i32 %add to i64, !dbg !2695
  %call = call i8* @av_fast_realloc(i8* %15, i32* %hd_buf_size, i64 %conv14), !dbg !2700
  %21 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !2701
  %hd_buf15 = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %21, i32 0, i32 10, !dbg !2702
  store i8* %call, i8** %hd_buf15, align 8, !dbg !2703
  %22 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !2704
  %hd_buf16 = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %22, i32 0, i32 10, !dbg !2706
  %23 = load i8*, i8** %hd_buf16, align 8, !dbg !2706
  %tobool = icmp ne i8* %23, null, !dbg !2704
  br i1 %tobool, label %if.end18, label %if.then17, !dbg !2707

if.then17:                                        ; preds = %if.end
  store i32 -12, i32* %retval, align 4, !dbg !2708
  br label %return, !dbg !2708

if.end18:                                         ; preds = %if.end
  %24 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !2709
  %hd_buf_filled19 = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %24, i32 0, i32 13, !dbg !2710
  %25 = load i32, i32* %hd_buf_filled19, align 8, !dbg !2710
  %idxprom20 = sext i32 %25 to i64, !dbg !2711
  %26 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !2711
  %hd_buf21 = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %26, i32 0, i32 10, !dbg !2712
  %27 = load i8*, i8** %hd_buf21, align 8, !dbg !2712
  %arrayidx22 = getelementptr inbounds i8, i8* %27, i64 %idxprom20, !dbg !2711
  %28 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2713
  %data23 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %28, i32 0, i32 3, !dbg !2714
  %29 = load i8*, i8** %data23, align 8, !dbg !2714
  %30 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2715
  %size24 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %30, i32 0, i32 4, !dbg !2716
  %31 = load i32, i32* %size24, align 8, !dbg !2716
  %conv25 = sext i32 %31 to i64, !dbg !2715
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arrayidx22, i8* %29, i64 %conv25, i32 1, i1 false), !dbg !2717
  %32 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2718
  %size26 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %32, i32 0, i32 4, !dbg !2719
  %33 = load i32, i32* %size26, align 8, !dbg !2719
  %34 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !2720
  %hd_buf_filled27 = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %34, i32 0, i32 13, !dbg !2721
  %35 = load i32, i32* %hd_buf_filled27, align 8, !dbg !2722
  %add28 = add nsw i32 %35, %33, !dbg !2722
  store i32 %add28, i32* %hd_buf_filled27, align 8, !dbg !2722
  %36 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !2723
  %hd_buf_count = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %36, i32 0, i32 12, !dbg !2725
  %37 = load i32, i32* %hd_buf_count, align 4, !dbg !2726
  %inc = add nsw i32 %37, 1, !dbg !2726
  store i32 %inc, i32* %hd_buf_count, align 4, !dbg !2726
  %38 = load i32, i32* %repeat, align 4, !dbg !2727
  %cmp29 = icmp slt i32 %inc, %38, !dbg !2728
  br i1 %cmp29, label %if.then31, label %if.end32, !dbg !2729

if.then31:                                        ; preds = %if.end18
  %39 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !2730
  %pkt_offset = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %39, i32 0, i32 3, !dbg !2732
  store i32 0, i32* %pkt_offset, align 8, !dbg !2733
  store i32 0, i32* %retval, align 4, !dbg !2734
  br label %return, !dbg !2734

if.end32:                                         ; preds = %if.end18
  %40 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !2735
  %data_type = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %40, i32 0, i32 1, !dbg !2736
  store i32 21, i32* %data_type, align 8, !dbg !2737
  %41 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !2738
  %pkt_offset33 = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %41, i32 0, i32 3, !dbg !2739
  store i32 24576, i32* %pkt_offset33, align 8, !dbg !2740
  %42 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !2741
  %hd_buf34 = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %42, i32 0, i32 10, !dbg !2742
  %43 = load i8*, i8** %hd_buf34, align 8, !dbg !2742
  %44 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !2743
  %out_buf = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %44, i32 0, i32 6, !dbg !2744
  store i8* %43, i8** %out_buf, align 8, !dbg !2745
  %45 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !2746
  %hd_buf_filled35 = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %45, i32 0, i32 13, !dbg !2747
  %46 = load i32, i32* %hd_buf_filled35, align 8, !dbg !2747
  %47 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !2748
  %out_bytes = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %47, i32 0, i32 7, !dbg !2749
  store i32 %46, i32* %out_bytes, align 8, !dbg !2750
  %48 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !2751
  %hd_buf_filled36 = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %48, i32 0, i32 13, !dbg !2752
  %49 = load i32, i32* %hd_buf_filled36, align 8, !dbg !2752
  %50 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !2753
  %length_code = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %50, i32 0, i32 2, !dbg !2754
  store i32 %49, i32* %length_code, align 4, !dbg !2755
  %51 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !2756
  %hd_buf_count37 = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %51, i32 0, i32 12, !dbg !2757
  store i32 0, i32* %hd_buf_count37, align 4, !dbg !2758
  %52 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !2759
  %hd_buf_filled38 = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %52, i32 0, i32 13, !dbg !2760
  store i32 0, i32* %hd_buf_filled38, align 8, !dbg !2761
  store i32 0, i32* %retval, align 4, !dbg !2762
  br label %return, !dbg !2762

return:                                           ; preds = %if.end32, %if.then31, %if.then17
  %53 = load i32, i32* %retval, align 4, !dbg !2763
  ret i32 %53, !dbg !2763
}

; Function Attrs: nounwind uwtable
define internal i32 @spdif_header_mpeg(%struct.AVFormatContext* %s, %struct.AVPacket* %pkt) #0 !dbg !2764 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %ctx = alloca %struct.IEC61937Context*, align 8
  %version = alloca i32, align 4
  %layer = alloca i32, align 4
  %extension = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2765, metadata !2285), !dbg !2766
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !2767, metadata !2285), !dbg !2768
  call void @llvm.dbg.declare(metadata %struct.IEC61937Context** %ctx, metadata !2769, metadata !2285), !dbg !2770
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2771
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2772
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2772
  %2 = bitcast i8* %1 to %struct.IEC61937Context*, !dbg !2771
  store %struct.IEC61937Context* %2, %struct.IEC61937Context** %ctx, align 8, !dbg !2770
  call void @llvm.dbg.declare(metadata i32* %version, metadata !2773, metadata !2285), !dbg !2774
  %3 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2775
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %3, i32 0, i32 3, !dbg !2776
  %4 = load i8*, i8** %data, align 8, !dbg !2776
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 1, !dbg !2775
  %5 = load i8, i8* %arrayidx, align 1, !dbg !2775
  %conv = zext i8 %5 to i32, !dbg !2775
  %shr = ashr i32 %conv, 3, !dbg !2777
  %and = and i32 %shr, 3, !dbg !2778
  store i32 %and, i32* %version, align 4, !dbg !2774
  call void @llvm.dbg.declare(metadata i32* %layer, metadata !2779, metadata !2285), !dbg !2780
  %6 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2781
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %6, i32 0, i32 3, !dbg !2782
  %7 = load i8*, i8** %data1, align 8, !dbg !2782
  %arrayidx2 = getelementptr inbounds i8, i8* %7, i64 1, !dbg !2781
  %8 = load i8, i8* %arrayidx2, align 1, !dbg !2781
  %conv3 = zext i8 %8 to i32, !dbg !2781
  %shr4 = ashr i32 %conv3, 1, !dbg !2783
  %and5 = and i32 %shr4, 3, !dbg !2784
  %sub = sub nsw i32 3, %and5, !dbg !2785
  store i32 %sub, i32* %layer, align 4, !dbg !2780
  call void @llvm.dbg.declare(metadata i32* %extension, metadata !2786, metadata !2285), !dbg !2787
  %9 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2788
  %data6 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %9, i32 0, i32 3, !dbg !2789
  %10 = load i8*, i8** %data6, align 8, !dbg !2789
  %arrayidx7 = getelementptr inbounds i8, i8* %10, i64 2, !dbg !2788
  %11 = load i8, i8* %arrayidx7, align 1, !dbg !2788
  %conv8 = zext i8 %11 to i32, !dbg !2788
  %and9 = and i32 %conv8, 1, !dbg !2790
  store i32 %and9, i32* %extension, align 4, !dbg !2787
  %12 = load i32, i32* %layer, align 4, !dbg !2791
  %cmp = icmp eq i32 %12, 3, !dbg !2793
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2794

lor.lhs.false:                                    ; preds = %entry
  %13 = load i32, i32* %version, align 4, !dbg !2795
  %cmp11 = icmp eq i32 %13, 1, !dbg !2797
  br i1 %cmp11, label %if.then, label %if.end, !dbg !2798

if.then:                                          ; preds = %lor.lhs.false, %entry
  %14 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2799
  %15 = bitcast %struct.AVFormatContext* %14 to i8*, !dbg !2799
  call void (i8*, i32, i8*, ...) @av_log(i8* %15, i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.11, i32 0, i32 0)), !dbg !2801
  store i32 -1094995529, i32* %retval, align 4, !dbg !2802
  br label %return, !dbg !2802

if.end:                                           ; preds = %lor.lhs.false
  %16 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2803
  %17 = bitcast %struct.AVFormatContext* %16 to i8*, !dbg !2803
  %18 = load i32, i32* %version, align 4, !dbg !2804
  %19 = load i32, i32* %layer, align 4, !dbg !2805
  %20 = load i32, i32* %extension, align 4, !dbg !2806
  call void (i8*, i32, i8*, ...) @av_log(i8* %17, i32 48, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.12, i32 0, i32 0), i32 %18, i32 %19, i32 %20), !dbg !2807
  %21 = load i32, i32* %version, align 4, !dbg !2808
  %cmp13 = icmp eq i32 %21, 2, !dbg !2810
  br i1 %cmp13, label %land.lhs.true, label %if.else, !dbg !2811

land.lhs.true:                                    ; preds = %if.end
  %22 = load i32, i32* %extension, align 4, !dbg !2812
  %tobool = icmp ne i32 %22, 0, !dbg !2812
  br i1 %tobool, label %if.then15, label %if.else, !dbg !2814

if.then15:                                        ; preds = %land.lhs.true
  %23 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !2815
  %data_type = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %23, i32 0, i32 1, !dbg !2817
  store i32 6, i32* %data_type, align 8, !dbg !2818
  %24 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !2819
  %pkt_offset = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %24, i32 0, i32 3, !dbg !2820
  store i32 4608, i32* %pkt_offset, align 8, !dbg !2821
  br label %if.end28, !dbg !2822

if.else:                                          ; preds = %land.lhs.true, %if.end
  %25 = load i32, i32* %layer, align 4, !dbg !2823
  %idxprom = sext i32 %25 to i64, !dbg !2825
  %26 = load i32, i32* %version, align 4, !dbg !2826
  %and16 = and i32 %26, 1, !dbg !2827
  %idxprom17 = sext i32 %and16 to i64, !dbg !2825
  %arrayidx18 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* @mpeg_data_type, i64 0, i64 %idxprom17, !dbg !2825
  %arrayidx19 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx18, i64 0, i64 %idxprom, !dbg !2825
  %27 = load i32, i32* %arrayidx19, align 4, !dbg !2825
  %28 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !2828
  %data_type20 = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %28, i32 0, i32 1, !dbg !2829
  store i32 %27, i32* %data_type20, align 8, !dbg !2830
  %29 = load i32, i32* %layer, align 4, !dbg !2831
  %idxprom21 = sext i32 %29 to i64, !dbg !2832
  %30 = load i32, i32* %version, align 4, !dbg !2833
  %and22 = and i32 %30, 1, !dbg !2834
  %idxprom23 = sext i32 %and22 to i64, !dbg !2832
  %arrayidx24 = getelementptr inbounds [2 x [3 x i16]], [2 x [3 x i16]]* @spdif_mpeg_pkt_offset, i64 0, i64 %idxprom23, !dbg !2832
  %arrayidx25 = getelementptr inbounds [3 x i16], [3 x i16]* %arrayidx24, i64 0, i64 %idxprom21, !dbg !2832
  %31 = load i16, i16* %arrayidx25, align 2, !dbg !2832
  %conv26 = zext i16 %31 to i32, !dbg !2832
  %32 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !2835
  %pkt_offset27 = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %32, i32 0, i32 3, !dbg !2836
  store i32 %conv26, i32* %pkt_offset27, align 8, !dbg !2837
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then15
  store i32 0, i32* %retval, align 4, !dbg !2838
  br label %return, !dbg !2838

return:                                           ; preds = %if.end28, %if.then
  %33 = load i32, i32* %retval, align 4, !dbg !2839
  ret i32 %33, !dbg !2839
}

; Function Attrs: nounwind uwtable
define internal i32 @spdif_header_dts(%struct.AVFormatContext* %s, %struct.AVPacket* %pkt) #0 !dbg !2840 {
entry:
  %x.addr.i89 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i89, metadata !2841, metadata !2285), !dbg !2846
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2849, metadata !2285), !dbg !2853
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %ctx = alloca %struct.IEC61937Context*, align 8
  %syncword_dts = alloca i32, align 4
  %blocks = alloca i32, align 4
  %sample_rate = alloca i32, align 4
  %core_size = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2855, metadata !2285), !dbg !2856
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !2857, metadata !2285), !dbg !2858
  call void @llvm.dbg.declare(metadata %struct.IEC61937Context** %ctx, metadata !2859, metadata !2285), !dbg !2860
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2861
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2862
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2862
  %2 = bitcast i8* %1 to %struct.IEC61937Context*, !dbg !2861
  store %struct.IEC61937Context* %2, %struct.IEC61937Context** %ctx, align 8, !dbg !2860
  call void @llvm.dbg.declare(metadata i32* %syncword_dts, metadata !2863, metadata !2285), !dbg !2864
  %3 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2865
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %3, i32 0, i32 3, !dbg !2866
  %4 = load i8*, i8** %data, align 8, !dbg !2866
  %5 = bitcast i8* %4 to %union.unaligned_32*, !dbg !2867
  %l = bitcast %union.unaligned_32* %5 to i32*, !dbg !2867
  %6 = load i32, i32* %l, align 1, !dbg !2867
  store i32 %6, i32* %x.addr.i, align 4, !dbg !2868
  %7 = load i32, i32* %x.addr.i, align 4, !dbg !2869
  %shl.i = shl i32 %7, 8, !dbg !2870
  %and.i = and i32 %shl.i, 65280, !dbg !2871
  %8 = load i32, i32* %x.addr.i, align 4, !dbg !2872
  %shr.i = lshr i32 %8, 8, !dbg !2873
  %and1.i = and i32 %shr.i, 255, !dbg !2874
  %or.i = or i32 %and.i, %and1.i, !dbg !2875
  %shl2.i = shl i32 %or.i, 16, !dbg !2876
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !2877
  %shr3.i = lshr i32 %9, 16, !dbg !2878
  %shl4.i = shl i32 %shr3.i, 8, !dbg !2879
  %and5.i = and i32 %shl4.i, 65280, !dbg !2880
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !2881
  %shr6.i = lshr i32 %10, 16, !dbg !2882
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !2883
  %and8.i = and i32 %shr7.i, 255, !dbg !2884
  %or9.i = or i32 %and5.i, %and8.i, !dbg !2885
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !2886
  store i32 %or10.i, i32* %syncword_dts, align 4, !dbg !2864
  call void @llvm.dbg.declare(metadata i32* %blocks, metadata !2887, metadata !2285), !dbg !2888
  call void @llvm.dbg.declare(metadata i32* %sample_rate, metadata !2889, metadata !2285), !dbg !2890
  store i32 0, i32* %sample_rate, align 4, !dbg !2890
  call void @llvm.dbg.declare(metadata i32* %core_size, metadata !2891, metadata !2285), !dbg !2892
  store i32 0, i32* %core_size, align 4, !dbg !2892
  %11 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2893
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %11, i32 0, i32 4, !dbg !2895
  %12 = load i32, i32* %size, align 8, !dbg !2895
  %cmp = icmp slt i32 %12, 9, !dbg !2896
  br i1 %cmp, label %if.then, label %if.end, !dbg !2897

if.then:                                          ; preds = %entry
  store i32 -1094995529, i32* %retval, align 4, !dbg !2898
  br label %return, !dbg !2898

if.end:                                           ; preds = %entry
  %13 = load i32, i32* %syncword_dts, align 4, !dbg !2899
  switch i32 %13, label %sw.default [
    i32 2147385345, label %sw.bb
    i32 -25230976, label %sw.bb25
    i32 536864768, label %sw.bb32
    i32 -14745368, label %sw.bb44
    i32 1683496997, label %sw.bb57
  ], !dbg !2900

sw.bb:                                            ; preds = %if.end
  %14 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2901
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %14, i32 0, i32 3, !dbg !2902
  %15 = load i8*, i8** %data1, align 8, !dbg !2902
  %add.ptr = getelementptr inbounds i8, i8* %15, i64 4, !dbg !2903
  %16 = bitcast i8* %add.ptr to %union.unaligned_16*, !dbg !2904
  %l2 = bitcast %union.unaligned_16* %16 to i16*, !dbg !2904
  %17 = load i16, i16* %l2, align 1, !dbg !2904
  store i16 %17, i16* %x.addr.i89, align 2, !dbg !2905
  %18 = load i16, i16* %x.addr.i89, align 2, !dbg !2906
  %conv.i = zext i16 %18 to i32, !dbg !2906
  %shr.i90 = ashr i32 %conv.i, 8, !dbg !2907
  %19 = load i16, i16* %x.addr.i89, align 2, !dbg !2908
  %conv1.i = zext i16 %19 to i32, !dbg !2908
  %shl.i91 = shl i32 %conv1.i, 8, !dbg !2909
  %or.i92 = or i32 %shr.i90, %shl.i91, !dbg !2910
  %conv2.i = trunc i32 %or.i92 to i16, !dbg !2911
  store i16 %conv2.i, i16* %x.addr.i89, align 2, !dbg !2912
  %20 = load i16, i16* %x.addr.i89, align 2, !dbg !2913
  %conv = zext i16 %20 to i32, !dbg !2905
  %shr = ashr i32 %conv, 2, !dbg !2914
  %and = and i32 %shr, 127, !dbg !2915
  store i32 %and, i32* %blocks, align 4, !dbg !2916
  %21 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2917
  %data4 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %21, i32 0, i32 3, !dbg !2918
  %22 = load i8*, i8** %data4, align 8, !dbg !2918
  %add.ptr5 = getelementptr inbounds i8, i8* %22, i64 5, !dbg !2919
  %arrayidx = getelementptr inbounds i8, i8* %add.ptr5, i64 0, !dbg !2920
  %23 = load i8, i8* %arrayidx, align 1, !dbg !2920
  %conv6 = zext i8 %23 to i32, !dbg !2920
  %shl = shl i32 %conv6, 16, !dbg !2921
  %24 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2922
  %data7 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %24, i32 0, i32 3, !dbg !2923
  %25 = load i8*, i8** %data7, align 8, !dbg !2923
  %add.ptr8 = getelementptr inbounds i8, i8* %25, i64 5, !dbg !2924
  %arrayidx9 = getelementptr inbounds i8, i8* %add.ptr8, i64 1, !dbg !2925
  %26 = load i8, i8* %arrayidx9, align 1, !dbg !2925
  %conv10 = zext i8 %26 to i32, !dbg !2925
  %shl11 = shl i32 %conv10, 8, !dbg !2926
  %or = or i32 %shl, %shl11, !dbg !2927
  %27 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2928
  %data12 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %27, i32 0, i32 3, !dbg !2929
  %28 = load i8*, i8** %data12, align 8, !dbg !2929
  %add.ptr13 = getelementptr inbounds i8, i8* %28, i64 5, !dbg !2930
  %arrayidx14 = getelementptr inbounds i8, i8* %add.ptr13, i64 2, !dbg !2931
  %29 = load i8, i8* %arrayidx14, align 1, !dbg !2931
  %conv15 = zext i8 %29 to i32, !dbg !2931
  %or16 = or i32 %or, %conv15, !dbg !2932
  %shr17 = ashr i32 %or16, 4, !dbg !2933
  %and18 = and i32 %shr17, 16383, !dbg !2934
  %add = add nsw i32 %and18, 1, !dbg !2935
  store i32 %add, i32* %core_size, align 4, !dbg !2936
  %30 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2937
  %data19 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %30, i32 0, i32 3, !dbg !2938
  %31 = load i8*, i8** %data19, align 8, !dbg !2938
  %arrayidx20 = getelementptr inbounds i8, i8* %31, i64 8, !dbg !2937
  %32 = load i8, i8* %arrayidx20, align 1, !dbg !2937
  %conv21 = zext i8 %32 to i32, !dbg !2937
  %shr22 = ashr i32 %conv21, 2, !dbg !2939
  %and23 = and i32 %shr22, 15, !dbg !2940
  %idxprom = sext i32 %and23 to i64, !dbg !2941
  %arrayidx24 = getelementptr inbounds [16 x i32], [16 x i32]* @avpriv_dca_sample_rates, i64 0, i64 %idxprom, !dbg !2941
  %33 = load i32, i32* %arrayidx24, align 4, !dbg !2941
  store i32 %33, i32* %sample_rate, align 4, !dbg !2942
  br label %sw.epilog, !dbg !2943

sw.bb25:                                          ; preds = %if.end
  %34 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2944
  %data26 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %34, i32 0, i32 3, !dbg !2945
  %35 = load i8*, i8** %data26, align 8, !dbg !2945
  %add.ptr27 = getelementptr inbounds i8, i8* %35, i64 4, !dbg !2946
  %36 = bitcast i8* %add.ptr27 to %union.unaligned_16*, !dbg !2947
  %l28 = bitcast %union.unaligned_16* %36 to i16*, !dbg !2947
  %37 = load i16, i16* %l28, align 1, !dbg !2947
  %conv29 = zext i16 %37 to i32, !dbg !2948
  %shr30 = ashr i32 %conv29, 2, !dbg !2949
  %and31 = and i32 %shr30, 127, !dbg !2950
  store i32 %and31, i32* %blocks, align 4, !dbg !2951
  %38 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !2952
  %extra_bswap = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %38, i32 0, i32 9, !dbg !2953
  store i32 1, i32* %extra_bswap, align 8, !dbg !2954
  br label %sw.epilog, !dbg !2955

sw.bb32:                                          ; preds = %if.end
  %39 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2956
  %data33 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %39, i32 0, i32 3, !dbg !2957
  %40 = load i8*, i8** %data33, align 8, !dbg !2957
  %arrayidx34 = getelementptr inbounds i8, i8* %40, i64 5, !dbg !2956
  %41 = load i8, i8* %arrayidx34, align 1, !dbg !2956
  %conv35 = zext i8 %41 to i32, !dbg !2956
  %and36 = and i32 %conv35, 7, !dbg !2958
  %shl37 = shl i32 %and36, 4, !dbg !2959
  %42 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2960
  %data38 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %42, i32 0, i32 3, !dbg !2961
  %43 = load i8*, i8** %data38, align 8, !dbg !2961
  %arrayidx39 = getelementptr inbounds i8, i8* %43, i64 6, !dbg !2960
  %44 = load i8, i8* %arrayidx39, align 1, !dbg !2960
  %conv40 = zext i8 %44 to i32, !dbg !2960
  %and41 = and i32 %conv40, 63, !dbg !2962
  %shr42 = ashr i32 %and41, 2, !dbg !2963
  %or43 = or i32 %shl37, %shr42, !dbg !2964
  store i32 %or43, i32* %blocks, align 4, !dbg !2965
  br label %sw.epilog, !dbg !2966

sw.bb44:                                          ; preds = %if.end
  %45 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2967
  %data45 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %45, i32 0, i32 3, !dbg !2968
  %46 = load i8*, i8** %data45, align 8, !dbg !2968
  %arrayidx46 = getelementptr inbounds i8, i8* %46, i64 4, !dbg !2967
  %47 = load i8, i8* %arrayidx46, align 1, !dbg !2967
  %conv47 = zext i8 %47 to i32, !dbg !2967
  %and48 = and i32 %conv47, 7, !dbg !2969
  %shl49 = shl i32 %and48, 4, !dbg !2970
  %48 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2971
  %data50 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %48, i32 0, i32 3, !dbg !2972
  %49 = load i8*, i8** %data50, align 8, !dbg !2972
  %arrayidx51 = getelementptr inbounds i8, i8* %49, i64 7, !dbg !2971
  %50 = load i8, i8* %arrayidx51, align 1, !dbg !2971
  %conv52 = zext i8 %50 to i32, !dbg !2971
  %and53 = and i32 %conv52, 63, !dbg !2973
  %shr54 = ashr i32 %and53, 2, !dbg !2974
  %or55 = or i32 %shl49, %shr54, !dbg !2975
  store i32 %or55, i32* %blocks, align 4, !dbg !2976
  %51 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !2977
  %extra_bswap56 = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %51, i32 0, i32 9, !dbg !2978
  store i32 1, i32* %extra_bswap56, align 8, !dbg !2979
  br label %sw.epilog, !dbg !2980

sw.bb57:                                          ; preds = %if.end
  %52 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2981
  %53 = bitcast %struct.AVFormatContext* %52 to i8*, !dbg !2981
  call void (i8*, i32, i8*, ...) @av_log(i8* %53, i32 16, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.13, i32 0, i32 0)), !dbg !2982
  store i32 -1094995529, i32* %retval, align 4, !dbg !2983
  br label %return, !dbg !2983

sw.default:                                       ; preds = %if.end
  %54 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2984
  %55 = bitcast %struct.AVFormatContext* %54 to i8*, !dbg !2984
  %56 = load i32, i32* %syncword_dts, align 4, !dbg !2985
  call void (i8*, i32, i8*, ...) @av_log(i8* %55, i32 16, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.14, i32 0, i32 0), i32 %56), !dbg !2986
  store i32 -1094995529, i32* %retval, align 4, !dbg !2987
  br label %return, !dbg !2987

sw.epilog:                                        ; preds = %sw.bb44, %sw.bb32, %sw.bb25, %sw.bb
  %57 = load i32, i32* %blocks, align 4, !dbg !2988
  %inc = add nsw i32 %57, 1, !dbg !2988
  store i32 %inc, i32* %blocks, align 4, !dbg !2988
  %58 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !2989
  %dtshd_rate = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %58, i32 0, i32 15, !dbg !2991
  %59 = load i32, i32* %dtshd_rate, align 8, !dbg !2991
  %tobool = icmp ne i32 %59, 0, !dbg !2989
  br i1 %tobool, label %if.then58, label %if.end60, !dbg !2992

if.then58:                                        ; preds = %sw.epilog
  %60 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2993
  %61 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2994
  %62 = load i32, i32* %core_size, align 4, !dbg !2995
  %63 = load i32, i32* %sample_rate, align 4, !dbg !2996
  %64 = load i32, i32* %blocks, align 4, !dbg !2997
  %call59 = call i32 @spdif_header_dts4(%struct.AVFormatContext* %60, %struct.AVPacket* %61, i32 %62, i32 %63, i32 %64), !dbg !2998
  store i32 %call59, i32* %retval, align 4, !dbg !2999
  br label %return, !dbg !2999

if.end60:                                         ; preds = %sw.epilog
  %65 = load i32, i32* %blocks, align 4, !dbg !3000
  switch i32 %65, label %sw.default66 [
    i32 16, label %sw.bb61
    i32 32, label %sw.bb62
    i32 64, label %sw.bb64
  ], !dbg !3001

sw.bb61:                                          ; preds = %if.end60
  %66 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !3002
  %data_type = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %66, i32 0, i32 1, !dbg !3004
  store i32 11, i32* %data_type, align 8, !dbg !3005
  br label %sw.epilog68, !dbg !3006

sw.bb62:                                          ; preds = %if.end60
  %67 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !3007
  %data_type63 = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %67, i32 0, i32 1, !dbg !3008
  store i32 12, i32* %data_type63, align 8, !dbg !3009
  br label %sw.epilog68, !dbg !3010

sw.bb64:                                          ; preds = %if.end60
  %68 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !3011
  %data_type65 = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %68, i32 0, i32 1, !dbg !3012
  store i32 13, i32* %data_type65, align 8, !dbg !3013
  br label %sw.epilog68, !dbg !3014

sw.default66:                                     ; preds = %if.end60
  %69 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3015
  %70 = bitcast %struct.AVFormatContext* %69 to i8*, !dbg !3015
  %71 = load i32, i32* %blocks, align 4, !dbg !3016
  %shl67 = shl i32 %71, 5, !dbg !3017
  call void (i8*, i32, i8*, ...) @av_log(i8* %70, i32 16, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.15, i32 0, i32 0), i32 %shl67), !dbg !3018
  store i32 -38, i32* %retval, align 4, !dbg !3019
  br label %return, !dbg !3019

sw.epilog68:                                      ; preds = %sw.bb64, %sw.bb62, %sw.bb61
  %72 = load i32, i32* %core_size, align 4, !dbg !3020
  %tobool69 = icmp ne i32 %72, 0, !dbg !3020
  br i1 %tobool69, label %land.lhs.true, label %if.end75, !dbg !3022

land.lhs.true:                                    ; preds = %sw.epilog68
  %73 = load i32, i32* %core_size, align 4, !dbg !3023
  %74 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3025
  %size70 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %74, i32 0, i32 4, !dbg !3026
  %75 = load i32, i32* %size70, align 8, !dbg !3026
  %cmp71 = icmp slt i32 %73, %75, !dbg !3027
  br i1 %cmp71, label %if.then73, label %if.end75, !dbg !3028

if.then73:                                        ; preds = %land.lhs.true
  %76 = load i32, i32* %core_size, align 4, !dbg !3029
  %77 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !3031
  %out_bytes = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %77, i32 0, i32 7, !dbg !3032
  store i32 %76, i32* %out_bytes, align 8, !dbg !3033
  %78 = load i32, i32* %core_size, align 4, !dbg !3034
  %shl74 = shl i32 %78, 3, !dbg !3035
  %79 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !3036
  %length_code = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %79, i32 0, i32 2, !dbg !3037
  store i32 %shl74, i32* %length_code, align 4, !dbg !3038
  br label %if.end75, !dbg !3039

if.end75:                                         ; preds = %if.then73, %land.lhs.true, %sw.epilog68
  %80 = load i32, i32* %blocks, align 4, !dbg !3040
  %shl76 = shl i32 %80, 7, !dbg !3041
  %81 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !3042
  %pkt_offset = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %81, i32 0, i32 3, !dbg !3043
  store i32 %shl76, i32* %pkt_offset, align 8, !dbg !3044
  %82 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !3045
  %out_bytes77 = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %82, i32 0, i32 7, !dbg !3047
  %83 = load i32, i32* %out_bytes77, align 8, !dbg !3047
  %84 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !3048
  %pkt_offset78 = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %84, i32 0, i32 3, !dbg !3049
  %85 = load i32, i32* %pkt_offset78, align 8, !dbg !3049
  %cmp79 = icmp eq i32 %83, %85, !dbg !3050
  br i1 %cmp79, label %if.then81, label %if.else, !dbg !3051

if.then81:                                        ; preds = %if.end75
  %86 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !3052
  %use_preamble = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %86, i32 0, i32 8, !dbg !3054
  store i32 0, i32* %use_preamble, align 4, !dbg !3055
  br label %if.end88, !dbg !3056

if.else:                                          ; preds = %if.end75
  %87 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !3057
  %out_bytes82 = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %87, i32 0, i32 7, !dbg !3060
  %88 = load i32, i32* %out_bytes82, align 8, !dbg !3060
  %89 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !3061
  %pkt_offset83 = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %89, i32 0, i32 3, !dbg !3062
  %90 = load i32, i32* %pkt_offset83, align 8, !dbg !3062
  %sub = sub nsw i32 %90, 8, !dbg !3063
  %cmp84 = icmp sgt i32 %88, %sub, !dbg !3064
  br i1 %cmp84, label %if.then86, label %if.end87, !dbg !3057

if.then86:                                        ; preds = %if.else
  %91 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3065
  %92 = bitcast %struct.AVFormatContext* %91 to i8*, !dbg !3065
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %92, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.16, i32 0, i32 0)), !dbg !3067
  br label %if.end87, !dbg !3068

if.end87:                                         ; preds = %if.then86, %if.else
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %if.then81
  store i32 0, i32* %retval, align 4, !dbg !3069
  br label %return, !dbg !3069

return:                                           ; preds = %if.end88, %sw.default66, %if.then58, %sw.default, %sw.bb57, %if.then
  %93 = load i32, i32* %retval, align 4, !dbg !3070
  ret i32 %93, !dbg !3070
}

; Function Attrs: nounwind uwtable
define internal i32 @spdif_header_aac(%struct.AVFormatContext* %s, %struct.AVPacket* %pkt) #0 !dbg !3071 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %ctx = alloca %struct.IEC61937Context*, align 8
  %samples = alloca i32, align 4
  %frames = alloca i8, align 1
  %ret = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3072, metadata !2285), !dbg !3073
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !3074, metadata !2285), !dbg !3075
  call void @llvm.dbg.declare(metadata %struct.IEC61937Context** %ctx, metadata !3076, metadata !2285), !dbg !3077
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3078
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3079
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3079
  %2 = bitcast i8* %1 to %struct.IEC61937Context*, !dbg !3078
  store %struct.IEC61937Context* %2, %struct.IEC61937Context** %ctx, align 8, !dbg !3077
  call void @llvm.dbg.declare(metadata i32* %samples, metadata !3080, metadata !2285), !dbg !3081
  call void @llvm.dbg.declare(metadata i8* %frames, metadata !3082, metadata !2285), !dbg !3083
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3084, metadata !2285), !dbg !3085
  %3 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3086
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %3, i32 0, i32 3, !dbg !3087
  %4 = load i8*, i8** %data, align 8, !dbg !3087
  %call = call i32 @av_adts_header_parse(i8* %4, i32* %samples, i8* %frames), !dbg !3088
  store i32 %call, i32* %ret, align 4, !dbg !3089
  %5 = load i32, i32* %ret, align 4, !dbg !3090
  %cmp = icmp slt i32 %5, 0, !dbg !3092
  br i1 %cmp, label %if.then, label %if.end, !dbg !3093

if.then:                                          ; preds = %entry
  %6 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3094
  %7 = bitcast %struct.AVFormatContext* %6 to i8*, !dbg !3094
  call void (i8*, i32, i8*, ...) @av_log(i8* %7, i32 16, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.21, i32 0, i32 0)), !dbg !3096
  %8 = load i32, i32* %ret, align 4, !dbg !3097
  store i32 %8, i32* %retval, align 4, !dbg !3098
  br label %return, !dbg !3098

if.end:                                           ; preds = %entry
  %9 = load i32, i32* %samples, align 4, !dbg !3099
  %shl = shl i32 %9, 2, !dbg !3100
  %10 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !3101
  %pkt_offset = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %10, i32 0, i32 3, !dbg !3102
  store i32 %shl, i32* %pkt_offset, align 8, !dbg !3103
  %11 = load i8, i8* %frames, align 1, !dbg !3104
  %conv = zext i8 %11 to i32, !dbg !3104
  switch i32 %conv, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 4, label %sw.bb3
  ], !dbg !3105

sw.bb:                                            ; preds = %if.end
  %12 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !3106
  %data_type = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %12, i32 0, i32 1, !dbg !3108
  store i32 7, i32* %data_type, align 8, !dbg !3109
  br label %sw.epilog, !dbg !3110

sw.bb1:                                           ; preds = %if.end
  %13 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !3111
  %data_type2 = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %13, i32 0, i32 1, !dbg !3112
  store i32 19, i32* %data_type2, align 8, !dbg !3113
  br label %sw.epilog, !dbg !3114

sw.bb3:                                           ; preds = %if.end
  %14 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !3115
  %data_type4 = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %14, i32 0, i32 1, !dbg !3116
  store i32 51, i32* %data_type4, align 8, !dbg !3117
  br label %sw.epilog, !dbg !3118

sw.default:                                       ; preds = %if.end
  %15 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3119
  %16 = bitcast %struct.AVFormatContext* %15 to i8*, !dbg !3119
  %17 = load i32, i32* %samples, align 4, !dbg !3120
  call void (i8*, i32, i8*, ...) @av_log(i8* %16, i32 16, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.22, i32 0, i32 0), i32 %17), !dbg !3121
  store i32 -22, i32* %retval, align 4, !dbg !3122
  br label %return, !dbg !3122

sw.epilog:                                        ; preds = %sw.bb3, %sw.bb1, %sw.bb
  store i32 0, i32* %retval, align 4, !dbg !3123
  br label %return, !dbg !3123

return:                                           ; preds = %sw.epilog, %sw.default, %if.then
  %18 = load i32, i32* %retval, align 4, !dbg !3124
  ret i32 %18, !dbg !3124
}

; Function Attrs: nounwind uwtable
define internal i32 @spdif_header_truehd(%struct.AVFormatContext* %s, %struct.AVPacket* %pkt) #0 !dbg !2266 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %ctx = alloca %struct.IEC61937Context*, align 8
  %mat_code_length = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3125, metadata !2285), !dbg !3126
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !3127, metadata !2285), !dbg !3128
  call void @llvm.dbg.declare(metadata %struct.IEC61937Context** %ctx, metadata !3129, metadata !2285), !dbg !3130
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3131
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3132
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3132
  %2 = bitcast i8* %1 to %struct.IEC61937Context*, !dbg !3131
  store %struct.IEC61937Context* %2, %struct.IEC61937Context** %ctx, align 8, !dbg !3130
  call void @llvm.dbg.declare(metadata i32* %mat_code_length, metadata !3133, metadata !2285), !dbg !3134
  store i32 0, i32* %mat_code_length, align 4, !dbg !3134
  %3 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !3135
  %hd_buf_count = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %3, i32 0, i32 12, !dbg !3137
  %4 = load i32, i32* %hd_buf_count, align 4, !dbg !3137
  %tobool = icmp ne i32 %4, 0, !dbg !3135
  br i1 %tobool, label %if.else, label %if.then, !dbg !3138

if.then:                                          ; preds = %entry
  store i32 28, i32* %mat_code_length, align 4, !dbg !3139
  %5 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !3141
  %hd_buf = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %5, i32 0, i32 10, !dbg !3142
  %6 = load i8*, i8** %hd_buf, align 8, !dbg !3142
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @spdif_header_truehd.mat_start_code, i32 0, i32 0), i64 20, i32 1, i1 false), !dbg !3143
  br label %if.end4, !dbg !3144

if.else:                                          ; preds = %entry
  %7 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !3145
  %hd_buf_count1 = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %7, i32 0, i32 12, !dbg !3148
  %8 = load i32, i32* %hd_buf_count1, align 4, !dbg !3148
  %cmp = icmp eq i32 %8, 12, !dbg !3149
  br i1 %cmp, label %if.then2, label %if.end, !dbg !3145

if.then2:                                         ; preds = %if.else
  store i32 8, i32* %mat_code_length, align 4, !dbg !3150
  %9 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !3152
  %hd_buf3 = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %9, i32 0, i32 10, !dbg !3153
  %10 = load i8*, i8** %hd_buf3, align 8, !dbg !3153
  %arrayidx = getelementptr inbounds i8, i8* %10, i64 30708, !dbg !3152
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arrayidx, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @spdif_header_truehd.mat_middle_code, i32 0, i32 0), i64 12, i32 1, i1 false), !dbg !3154
  br label %if.end, !dbg !3155

if.end:                                           ; preds = %if.then2, %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  %11 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3156
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %11, i32 0, i32 4, !dbg !3158
  %12 = load i32, i32* %size, align 8, !dbg !3158
  %13 = load i32, i32* %mat_code_length, align 4, !dbg !3159
  %sub = sub nsw i32 2560, %13, !dbg !3160
  %cmp5 = icmp sgt i32 %12, %sub, !dbg !3161
  br i1 %cmp5, label %if.then6, label %if.end8, !dbg !3162

if.then6:                                         ; preds = %if.end4
  %14 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3163
  %15 = bitcast %struct.AVFormatContext* %14 to i8*, !dbg !3163
  %16 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3165
  %size7 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %16, i32 0, i32 4, !dbg !3166
  %17 = load i32, i32* %size7, align 8, !dbg !3166
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %15, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.23, i32 0, i32 0), i32 %17), !dbg !3167
  store i32 -1163346256, i32* %retval, align 4, !dbg !3168
  br label %return, !dbg !3168

if.end8:                                          ; preds = %if.end4
  %18 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !3169
  %hd_buf_count9 = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %18, i32 0, i32 12, !dbg !3170
  %19 = load i32, i32* %hd_buf_count9, align 4, !dbg !3170
  %mul = mul nsw i32 %19, 2560, !dbg !3171
  %sub10 = sub nsw i32 %mul, 8, !dbg !3172
  %20 = load i32, i32* %mat_code_length, align 4, !dbg !3173
  %add = add nsw i32 %sub10, %20, !dbg !3174
  %idxprom = sext i32 %add to i64, !dbg !3175
  %21 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !3175
  %hd_buf11 = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %21, i32 0, i32 10, !dbg !3176
  %22 = load i8*, i8** %hd_buf11, align 8, !dbg !3176
  %arrayidx12 = getelementptr inbounds i8, i8* %22, i64 %idxprom, !dbg !3175
  %23 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3177
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %23, i32 0, i32 3, !dbg !3178
  %24 = load i8*, i8** %data, align 8, !dbg !3178
  %25 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3179
  %size13 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %25, i32 0, i32 4, !dbg !3180
  %26 = load i32, i32* %size13, align 8, !dbg !3180
  %conv = sext i32 %26 to i64, !dbg !3179
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arrayidx12, i8* %24, i64 %conv, i32 1, i1 false), !dbg !3181
  %27 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !3182
  %hd_buf_count14 = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %27, i32 0, i32 12, !dbg !3183
  %28 = load i32, i32* %hd_buf_count14, align 4, !dbg !3183
  %mul15 = mul nsw i32 %28, 2560, !dbg !3184
  %sub16 = sub nsw i32 %mul15, 8, !dbg !3185
  %29 = load i32, i32* %mat_code_length, align 4, !dbg !3186
  %add17 = add nsw i32 %sub16, %29, !dbg !3187
  %30 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3188
  %size18 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %30, i32 0, i32 4, !dbg !3189
  %31 = load i32, i32* %size18, align 8, !dbg !3189
  %add19 = add nsw i32 %add17, %31, !dbg !3190
  %idxprom20 = sext i32 %add19 to i64, !dbg !3191
  %32 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !3191
  %hd_buf21 = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %32, i32 0, i32 10, !dbg !3192
  %33 = load i8*, i8** %hd_buf21, align 8, !dbg !3192
  %arrayidx22 = getelementptr inbounds i8, i8* %33, i64 %idxprom20, !dbg !3191
  %34 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3193
  %size23 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %34, i32 0, i32 4, !dbg !3194
  %35 = load i32, i32* %size23, align 8, !dbg !3194
  %sub24 = sub nsw i32 2560, %35, !dbg !3195
  %36 = load i32, i32* %mat_code_length, align 4, !dbg !3196
  %sub25 = sub nsw i32 %sub24, %36, !dbg !3197
  %conv26 = sext i32 %sub25 to i64, !dbg !3198
  call void @llvm.memset.p0i8.i64(i8* %arrayidx22, i8 0, i64 %conv26, i32 1, i1 false), !dbg !3199
  %37 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !3200
  %hd_buf_count27 = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %37, i32 0, i32 12, !dbg !3202
  %38 = load i32, i32* %hd_buf_count27, align 4, !dbg !3203
  %inc = add nsw i32 %38, 1, !dbg !3203
  store i32 %inc, i32* %hd_buf_count27, align 4, !dbg !3203
  %cmp28 = icmp slt i32 %inc, 24, !dbg !3204
  br i1 %cmp28, label %if.then30, label %if.end31, !dbg !3205

if.then30:                                        ; preds = %if.end8
  %39 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !3206
  %pkt_offset = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %39, i32 0, i32 3, !dbg !3208
  store i32 0, i32* %pkt_offset, align 8, !dbg !3209
  store i32 0, i32* %retval, align 4, !dbg !3210
  br label %return, !dbg !3210

if.end31:                                         ; preds = %if.end8
  %40 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !3211
  %hd_buf32 = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %40, i32 0, i32 10, !dbg !3212
  %41 = load i8*, i8** %hd_buf32, align 8, !dbg !3212
  %arrayidx33 = getelementptr inbounds i8, i8* %41, i64 61408, !dbg !3211
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arrayidx33, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @spdif_header_truehd.mat_end_code, i32 0, i32 0), i64 16, i32 1, i1 false), !dbg !3213
  %42 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !3214
  %hd_buf_count34 = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %42, i32 0, i32 12, !dbg !3215
  store i32 0, i32* %hd_buf_count34, align 4, !dbg !3216
  %43 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !3217
  %data_type = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %43, i32 0, i32 1, !dbg !3218
  store i32 22, i32* %data_type, align 8, !dbg !3219
  %44 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !3220
  %pkt_offset35 = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %44, i32 0, i32 3, !dbg !3221
  store i32 61440, i32* %pkt_offset35, align 8, !dbg !3222
  %45 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !3223
  %hd_buf36 = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %45, i32 0, i32 10, !dbg !3224
  %46 = load i8*, i8** %hd_buf36, align 8, !dbg !3224
  %47 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !3225
  %out_buf = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %47, i32 0, i32 6, !dbg !3226
  store i8* %46, i8** %out_buf, align 8, !dbg !3227
  %48 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !3228
  %out_bytes = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %48, i32 0, i32 7, !dbg !3229
  store i32 61424, i32* %out_bytes, align 8, !dbg !3230
  %49 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !3231
  %length_code = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %49, i32 0, i32 2, !dbg !3232
  store i32 61424, i32* %length_code, align 4, !dbg !3233
  store i32 0, i32* %retval, align 4, !dbg !3234
  br label %return, !dbg !3234

return:                                           ; preds = %if.end31, %if.then30, %if.then6
  %50 = load i32, i32* %retval, align 4, !dbg !3235
  ret i32 %50, !dbg !3235
}

declare noalias i8* @av_malloc(i64) #1

declare void @avpriv_report_missing_feature(i8*, i8*, ...) #1

declare i8* @av_fast_realloc(i8*, i32*, i64) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare void @av_log(i8*, i32, i8*, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @spdif_header_dts4(%struct.AVFormatContext* %s, %struct.AVPacket* %pkt, i32 %core_size, i32 %sample_rate, i32 %blocks) #0 !dbg !2259 {
entry:
  %x.addr.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i, metadata !2841, metadata !2285), !dbg !3236
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %core_size.addr = alloca i32, align 4
  %sample_rate.addr = alloca i32, align 4
  %blocks.addr = alloca i32, align 4
  %ctx = alloca %struct.IEC61937Context*, align 8
  %pkt_size = alloca i32, align 4
  %period = alloca i32, align 4
  %subtype = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3238, metadata !2285), !dbg !3239
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !3240, metadata !2285), !dbg !3241
  store i32 %core_size, i32* %core_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %core_size.addr, metadata !3242, metadata !2285), !dbg !3243
  store i32 %sample_rate, i32* %sample_rate.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sample_rate.addr, metadata !3244, metadata !2285), !dbg !3245
  store i32 %blocks, i32* %blocks.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %blocks.addr, metadata !3246, metadata !2285), !dbg !3247
  call void @llvm.dbg.declare(metadata %struct.IEC61937Context** %ctx, metadata !3248, metadata !2285), !dbg !3249
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3250
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3251
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3251
  %2 = bitcast i8* %1 to %struct.IEC61937Context*, !dbg !3250
  store %struct.IEC61937Context* %2, %struct.IEC61937Context** %ctx, align 8, !dbg !3249
  call void @llvm.dbg.declare(metadata i32* %pkt_size, metadata !3252, metadata !2285), !dbg !3253
  %3 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3254
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %3, i32 0, i32 4, !dbg !3255
  %4 = load i32, i32* %size, align 8, !dbg !3255
  store i32 %4, i32* %pkt_size, align 4, !dbg !3253
  call void @llvm.dbg.declare(metadata i32* %period, metadata !3256, metadata !2285), !dbg !3257
  call void @llvm.dbg.declare(metadata i32* %subtype, metadata !3258, metadata !2285), !dbg !3259
  %5 = load i32, i32* %core_size.addr, align 4, !dbg !3260
  %tobool = icmp ne i32 %5, 0, !dbg !3260
  br i1 %tobool, label %if.end, label %if.then, !dbg !3262

if.then:                                          ; preds = %entry
  %6 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3263
  %7 = bitcast %struct.AVFormatContext* %6 to i8*, !dbg !3263
  call void (i8*, i32, i8*, ...) @av_log(i8* %7, i32 16, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.17, i32 0, i32 0)), !dbg !3265
  store i32 -22, i32* %retval, align 4, !dbg !3266
  br label %return, !dbg !3266

if.end:                                           ; preds = %entry
  %8 = load i32, i32* %sample_rate.addr, align 4, !dbg !3267
  %tobool1 = icmp ne i32 %8, 0, !dbg !3267
  br i1 %tobool1, label %if.end3, label %if.then2, !dbg !3269

if.then2:                                         ; preds = %if.end
  %9 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3270
  %10 = bitcast %struct.AVFormatContext* %9 to i8*, !dbg !3270
  call void (i8*, i32, i8*, ...) @av_log(i8* %10, i32 16, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.18, i32 0, i32 0)), !dbg !3272
  store i32 -1094995529, i32* %retval, align 4, !dbg !3273
  br label %return, !dbg !3273

if.end3:                                          ; preds = %if.end
  %11 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !3274
  %dtshd_rate = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %11, i32 0, i32 15, !dbg !3275
  %12 = load i32, i32* %dtshd_rate, align 8, !dbg !3275
  %13 = load i32, i32* %blocks.addr, align 4, !dbg !3276
  %shl = shl i32 %13, 5, !dbg !3277
  %mul = mul nsw i32 %12, %shl, !dbg !3278
  %14 = load i32, i32* %sample_rate.addr, align 4, !dbg !3279
  %div = sdiv i32 %mul, %14, !dbg !3280
  store i32 %div, i32* %period, align 4, !dbg !3281
  %15 = load i32, i32* %period, align 4, !dbg !3282
  %call = call i32 @spdif_dts4_subtype(i32 %15), !dbg !3283
  store i32 %call, i32* %subtype, align 4, !dbg !3284
  %16 = load i32, i32* %subtype, align 4, !dbg !3285
  %cmp = icmp slt i32 %16, 0, !dbg !3287
  br i1 %cmp, label %if.then4, label %if.end7, !dbg !3288

if.then4:                                         ; preds = %if.end3
  %17 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3289
  %18 = bitcast %struct.AVFormatContext* %17 to i8*, !dbg !3289
  %19 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !3291
  %dtshd_rate5 = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %19, i32 0, i32 15, !dbg !3292
  %20 = load i32, i32* %dtshd_rate5, align 8, !dbg !3292
  %21 = load i32, i32* %period, align 4, !dbg !3293
  %22 = load i32, i32* %blocks.addr, align 4, !dbg !3294
  %shl6 = shl i32 %22, 5, !dbg !3295
  %23 = load i32, i32* %sample_rate.addr, align 4, !dbg !3296
  call void (i8*, i32, i8*, ...) @av_log(i8* %18, i32 16, i8* getelementptr inbounds ([139 x i8], [139 x i8]* @.str.19, i32 0, i32 0), i32 %20, i32 %21, i32 %shl6, i32 %23), !dbg !3297
  store i32 -22, i32* %retval, align 4, !dbg !3298
  br label %return, !dbg !3298

if.end7:                                          ; preds = %if.end3
  %24 = load i32, i32* %period, align 4, !dbg !3299
  %mul8 = mul nsw i32 %24, 4, !dbg !3300
  %25 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !3301
  %pkt_offset = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %25, i32 0, i32 3, !dbg !3302
  store i32 %mul8, i32* %pkt_offset, align 8, !dbg !3303
  %26 = load i32, i32* %subtype, align 4, !dbg !3304
  %shl9 = shl i32 %26, 8, !dbg !3305
  %or = or i32 17, %shl9, !dbg !3306
  %27 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !3307
  %data_type = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %27, i32 0, i32 1, !dbg !3308
  store i32 %or, i32* %data_type, align 8, !dbg !3309
  %28 = load i32, i32* %pkt_size, align 4, !dbg !3310
  %conv = sext i32 %28 to i64, !dbg !3310
  %add = add i64 12, %conv, !dbg !3312
  %29 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !3313
  %pkt_offset10 = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %29, i32 0, i32 3, !dbg !3314
  %30 = load i32, i32* %pkt_offset10, align 8, !dbg !3314
  %sub = sub nsw i32 %30, 8, !dbg !3315
  %conv11 = sext i32 %sub to i64, !dbg !3313
  %cmp12 = icmp ugt i64 %add, %conv11, !dbg !3316
  br i1 %cmp12, label %land.lhs.true, label %if.end29, !dbg !3317

land.lhs.true:                                    ; preds = %if.end7
  %31 = load i32, i32* %core_size.addr, align 4, !dbg !3318
  %tobool14 = icmp ne i32 %31, 0, !dbg !3318
  br i1 %tobool14, label %if.then15, label %if.end29, !dbg !3320

if.then15:                                        ; preds = %land.lhs.true
  %32 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !3322
  %dtshd_skip = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %32, i32 0, i32 14, !dbg !3325
  %33 = load i32, i32* %dtshd_skip, align 4, !dbg !3325
  %tobool16 = icmp ne i32 %33, 0, !dbg !3322
  br i1 %tobool16, label %if.end18, label %if.then17, !dbg !3326

if.then17:                                        ; preds = %if.then15
  %34 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3327
  %35 = bitcast %struct.AVFormatContext* %34 to i8*, !dbg !3327
  call void (i8*, i32, i8*, ...) @av_log(i8* %35, i32 24, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.20, i32 0, i32 0)), !dbg !3328
  br label %if.end18, !dbg !3328

if.end18:                                         ; preds = %if.then17, %if.then15
  %36 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !3329
  %dtshd_fallback = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %36, i32 0, i32 16, !dbg !3331
  %37 = load i32, i32* %dtshd_fallback, align 4, !dbg !3331
  %cmp19 = icmp sgt i32 %37, 0, !dbg !3332
  br i1 %cmp19, label %if.then21, label %if.else, !dbg !3333

if.then21:                                        ; preds = %if.end18
  %38 = load i32, i32* %sample_rate.addr, align 4, !dbg !3334
  %39 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !3335
  %dtshd_fallback22 = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %39, i32 0, i32 16, !dbg !3336
  %40 = load i32, i32* %dtshd_fallback22, align 4, !dbg !3336
  %mul23 = mul nsw i32 %38, %40, !dbg !3337
  %41 = load i32, i32* %blocks.addr, align 4, !dbg !3338
  %shl24 = shl i32 %41, 5, !dbg !3339
  %div25 = sdiv i32 %mul23, %shl24, !dbg !3340
  %42 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !3341
  %dtshd_skip26 = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %42, i32 0, i32 14, !dbg !3342
  store i32 %div25, i32* %dtshd_skip26, align 4, !dbg !3343
  br label %if.end28, !dbg !3341

if.else:                                          ; preds = %if.end18
  %43 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !3344
  %dtshd_skip27 = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %43, i32 0, i32 14, !dbg !3345
  store i32 1, i32* %dtshd_skip27, align 4, !dbg !3346
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then21
  br label %if.end29, !dbg !3347

if.end29:                                         ; preds = %if.end28, %land.lhs.true, %if.end7
  %44 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !3348
  %dtshd_skip30 = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %44, i32 0, i32 14, !dbg !3350
  %45 = load i32, i32* %dtshd_skip30, align 4, !dbg !3350
  %tobool31 = icmp ne i32 %45, 0, !dbg !3348
  br i1 %tobool31, label %land.lhs.true32, label %if.end41, !dbg !3351

land.lhs.true32:                                  ; preds = %if.end29
  %46 = load i32, i32* %core_size.addr, align 4, !dbg !3352
  %tobool33 = icmp ne i32 %46, 0, !dbg !3352
  br i1 %tobool33, label %if.then34, label %if.end41, !dbg !3354

if.then34:                                        ; preds = %land.lhs.true32
  %47 = load i32, i32* %core_size.addr, align 4, !dbg !3355
  store i32 %47, i32* %pkt_size, align 4, !dbg !3357
  %48 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !3358
  %dtshd_fallback35 = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %48, i32 0, i32 16, !dbg !3360
  %49 = load i32, i32* %dtshd_fallback35, align 4, !dbg !3360
  %cmp36 = icmp sge i32 %49, 0, !dbg !3361
  br i1 %cmp36, label %if.then38, label %if.end40, !dbg !3362

if.then38:                                        ; preds = %if.then34
  %50 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !3363
  %dtshd_skip39 = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %50, i32 0, i32 14, !dbg !3364
  %51 = load i32, i32* %dtshd_skip39, align 4, !dbg !3365
  %dec = add nsw i32 %51, -1, !dbg !3365
  store i32 %dec, i32* %dtshd_skip39, align 4, !dbg !3365
  br label %if.end40, !dbg !3365

if.end40:                                         ; preds = %if.then38, %if.then34
  br label %if.end41, !dbg !3366

if.end41:                                         ; preds = %if.end40, %land.lhs.true32, %if.end29
  %52 = load i32, i32* %pkt_size, align 4, !dbg !3367
  %conv42 = sext i32 %52 to i64, !dbg !3367
  %add43 = add i64 12, %conv42, !dbg !3368
  %conv44 = trunc i64 %add43 to i32, !dbg !3369
  %53 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !3370
  %out_bytes = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %53, i32 0, i32 7, !dbg !3371
  store i32 %conv44, i32* %out_bytes, align 8, !dbg !3372
  %54 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !3373
  %out_bytes45 = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %54, i32 0, i32 7, !dbg !3374
  %55 = load i32, i32* %out_bytes45, align 8, !dbg !3374
  %add46 = add nsw i32 %55, 8, !dbg !3375
  %add47 = add nsw i32 %add46, 16, !dbg !3376
  %sub48 = sub nsw i32 %add47, 1, !dbg !3377
  %and = and i32 %sub48, -16, !dbg !3378
  %sub49 = sub nsw i32 %and, 8, !dbg !3379
  %56 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !3380
  %length_code = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %56, i32 0, i32 2, !dbg !3381
  store i32 %sub49, i32* %length_code, align 4, !dbg !3382
  %57 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !3383
  %hd_buf = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %57, i32 0, i32 10, !dbg !3384
  %58 = bitcast i8** %hd_buf to i8*, !dbg !3385
  %59 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !3386
  %hd_buf_size = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %59, i32 0, i32 11, !dbg !3387
  %60 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !3388
  %out_bytes50 = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %60, i32 0, i32 7, !dbg !3389
  %61 = load i32, i32* %out_bytes50, align 8, !dbg !3389
  %conv51 = sext i32 %61 to i64, !dbg !3388
  call void @av_fast_malloc(i8* %58, i32* %hd_buf_size, i64 %conv51), !dbg !3390
  %62 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !3391
  %hd_buf52 = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %62, i32 0, i32 10, !dbg !3393
  %63 = load i8*, i8** %hd_buf52, align 8, !dbg !3393
  %tobool53 = icmp ne i8* %63, null, !dbg !3391
  br i1 %tobool53, label %if.end55, label %if.then54, !dbg !3394

if.then54:                                        ; preds = %if.end41
  store i32 -12, i32* %retval, align 4, !dbg !3395
  br label %return, !dbg !3395

if.end55:                                         ; preds = %if.end41
  %64 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !3396
  %hd_buf56 = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %64, i32 0, i32 10, !dbg !3397
  %65 = load i8*, i8** %hd_buf56, align 8, !dbg !3397
  %66 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !3398
  %out_buf = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %66, i32 0, i32 6, !dbg !3399
  store i8* %65, i8** %out_buf, align 8, !dbg !3400
  %67 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !3401
  %hd_buf57 = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %67, i32 0, i32 10, !dbg !3402
  %68 = load i8*, i8** %hd_buf57, align 8, !dbg !3402
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @spdif_header_dts4.dtshd_start_code, i32 0, i32 0), i64 10, i32 1, i1 false), !dbg !3403
  %69 = load i32, i32* %pkt_size, align 4, !dbg !3404
  %conv58 = trunc i32 %69 to i16, !dbg !3404
  store i16 %conv58, i16* %x.addr.i, align 2, !dbg !3405
  %70 = load i16, i16* %x.addr.i, align 2, !dbg !3406
  %conv.i = zext i16 %70 to i32, !dbg !3406
  %shr.i = ashr i32 %conv.i, 8, !dbg !3407
  %71 = load i16, i16* %x.addr.i, align 2, !dbg !3408
  %conv1.i = zext i16 %71 to i32, !dbg !3408
  %shl.i = shl i32 %conv1.i, 8, !dbg !3409
  %or.i = or i32 %shr.i, %shl.i, !dbg !3410
  %conv2.i = trunc i32 %or.i to i16, !dbg !3411
  store i16 %conv2.i, i16* %x.addr.i, align 2, !dbg !3412
  %72 = load i16, i16* %x.addr.i, align 2, !dbg !3413
  %73 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !3414
  %hd_buf60 = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %73, i32 0, i32 10, !dbg !3415
  %74 = load i8*, i8** %hd_buf60, align 8, !dbg !3415
  %add.ptr = getelementptr inbounds i8, i8* %74, i64 10, !dbg !3416
  %75 = bitcast i8* %add.ptr to %union.unaligned_16*, !dbg !3417
  %l = bitcast %union.unaligned_16* %75 to i16*, !dbg !3417
  store i16 %72, i16* %l, align 1, !dbg !3418
  %76 = load %struct.IEC61937Context*, %struct.IEC61937Context** %ctx, align 8, !dbg !3419
  %hd_buf61 = getelementptr inbounds %struct.IEC61937Context, %struct.IEC61937Context* %76, i32 0, i32 10, !dbg !3420
  %77 = load i8*, i8** %hd_buf61, align 8, !dbg !3420
  %add.ptr62 = getelementptr inbounds i8, i8* %77, i64 10, !dbg !3421
  %add.ptr63 = getelementptr inbounds i8, i8* %add.ptr62, i64 2, !dbg !3422
  %78 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3423
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %78, i32 0, i32 3, !dbg !3424
  %79 = load i8*, i8** %data, align 8, !dbg !3424
  %80 = load i32, i32* %pkt_size, align 4, !dbg !3425
  %conv64 = sext i32 %80 to i64, !dbg !3425
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr63, i8* %79, i64 %conv64, i32 1, i1 false), !dbg !3426
  store i32 0, i32* %retval, align 4, !dbg !3427
  br label %return, !dbg !3427

return:                                           ; preds = %if.end55, %if.then54, %if.then4, %if.then2, %if.then
  %81 = load i32, i32* %retval, align 4, !dbg !3428
  ret i32 %81, !dbg !3428
}

declare void @avpriv_request_sample(i8*, i8*, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @spdif_dts4_subtype(i32 %period) #0 !dbg !3429 {
entry:
  %retval = alloca i32, align 4
  %period.addr = alloca i32, align 4
  store i32 %period, i32* %period.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %period.addr, metadata !3432, metadata !2285), !dbg !3433
  %0 = load i32, i32* %period.addr, align 4, !dbg !3434
  switch i32 %0, label %sw.epilog [
    i32 512, label %sw.bb
    i32 1024, label %sw.bb1
    i32 2048, label %sw.bb2
    i32 4096, label %sw.bb3
    i32 8192, label %sw.bb4
    i32 16384, label %sw.bb5
  ], !dbg !3435

sw.bb:                                            ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !3436
  br label %return, !dbg !3436

sw.bb1:                                           ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !3438
  br label %return, !dbg !3438

sw.bb2:                                           ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !3439
  br label %return, !dbg !3439

sw.bb3:                                           ; preds = %entry
  store i32 3, i32* %retval, align 4, !dbg !3440
  br label %return, !dbg !3440

sw.bb4:                                           ; preds = %entry
  store i32 4, i32* %retval, align 4, !dbg !3441
  br label %return, !dbg !3441

sw.bb5:                                           ; preds = %entry
  store i32 5, i32* %retval, align 4, !dbg !3442
  br label %return, !dbg !3442

sw.epilog:                                        ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !3443
  br label %return, !dbg !3443

return:                                           ; preds = %sw.epilog, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i32, i32* %retval, align 4, !dbg !3444
  ret i32 %1, !dbg !3444
}

declare void @av_fast_malloc(i8*, i32*, i64) #1

declare i32 @av_adts_header_parse(i8*, i32*, i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare void @avio_write(%struct.AVIOContext*, i8*, i32) #1

declare void @ff_spdif_bswap_buf16(i16*, i16*, i32) #1

declare void @ffio_fill(%struct.AVIOContext*, i32, i32) #1

declare void @avio_wb16(%struct.AVIOContext*, i32) #1

declare void @avio_wl16(%struct.AVIOContext*, i32) #1

declare void @av_freep(i8*) #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2278, !2279}
!llvm.ident = !{!2280}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !961, globals: !985)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--spdifenc.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !463, !485, !506, !536, !545, !555, !755, !772, !778, !788, !812, !818, !836, !860, !879, !889, !897, !909, !918, !927, !933, !938}
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
!938 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "IEC61937DataType", file: !939, line: 32, size: 32, align: 32, elements: !940)
!939 = !DIFile(filename: "libavformat/spdif.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!940 = !{!941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960}
!941 = !DIEnumerator(name: "IEC61937_AC3", value: 1)
!942 = !DIEnumerator(name: "IEC61937_MPEG1_LAYER1", value: 4)
!943 = !DIEnumerator(name: "IEC61937_MPEG1_LAYER23", value: 5)
!944 = !DIEnumerator(name: "IEC61937_MPEG2_EXT", value: 6)
!945 = !DIEnumerator(name: "IEC61937_MPEG2_AAC", value: 7)
!946 = !DIEnumerator(name: "IEC61937_MPEG2_LAYER1_LSF", value: 8)
!947 = !DIEnumerator(name: "IEC61937_MPEG2_LAYER2_LSF", value: 9)
!948 = !DIEnumerator(name: "IEC61937_MPEG2_LAYER3_LSF", value: 10)
!949 = !DIEnumerator(name: "IEC61937_DTS1", value: 11)
!950 = !DIEnumerator(name: "IEC61937_DTS2", value: 12)
!951 = !DIEnumerator(name: "IEC61937_DTS3", value: 13)
!952 = !DIEnumerator(name: "IEC61937_ATRAC", value: 14)
!953 = !DIEnumerator(name: "IEC61937_ATRAC3", value: 15)
!954 = !DIEnumerator(name: "IEC61937_ATRACX", value: 16)
!955 = !DIEnumerator(name: "IEC61937_DTSHD", value: 17)
!956 = !DIEnumerator(name: "IEC61937_WMAPRO", value: 18)
!957 = !DIEnumerator(name: "IEC61937_MPEG2_AAC_LSF_2048", value: 19)
!958 = !DIEnumerator(name: "IEC61937_MPEG2_AAC_LSF_4096", value: 51)
!959 = !DIEnumerator(name: "IEC61937_EAC3", value: 21)
!960 = !DIEnumerator(name: "IEC61937_TRUEHD", value: 22)
!961 = !{!962, !963, !964, !972, !979, !983, !984}
!962 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!963 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64, align: 64)
!965 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !966)
!966 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !967, line: 221, size: 32, align: 8, elements: !968)
!967 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!968 = !{!969}
!969 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !966, file: !967, line: 221, baseType: !970, size: 32, align: 32)
!970 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !971, line: 51, baseType: !963)
!971 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64, align: 64)
!973 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !974)
!974 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !967, line: 222, size: 16, align: 8, elements: !975)
!975 = !{!976}
!976 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !974, file: !967, line: 222, baseType: !977, size: 16, align: 16)
!977 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !971, line: 49, baseType: !978)
!978 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64, align: 64)
!980 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !981)
!981 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !971, line: 48, baseType: !982)
!982 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64, align: 64)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64, align: 64)
!985 = !{!986, !2237, !2238, !2242, !2250, !2255, !2258, !2265, !2270, !2274}
!986 = distinct !DIGlobalVariable(name: "ff_spdif_muxer", scope: !0, file: !987, line: 549, type: !988, isLocal: false, isDefinition: true, variable: %struct.AVOutputFormat* @ff_spdif_muxer)
!987 = !DIFile(filename: "libavformat/spdifenc.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!988 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOutputFormat", file: !919, line: 624, baseType: !989)
!989 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOutputFormat", file: !919, line: 497, size: 1600, align: 64, elements: !990)
!990 = !{!991, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1008, !1090, !1092, !1093, !2202, !2203, !2204, !2208, !2212, !2216, !2217, !2222, !2223, !2224, !2225, !2226, !2227, !2231}
!991 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !989, file: !919, line: 498, baseType: !992, size: 64, align: 64)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64, align: 64)
!993 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !994)
!994 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !989, file: !919, line: 504, baseType: !992, size: 64, align: 64, offset: 64)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !989, file: !919, line: 505, baseType: !992, size: 64, align: 64, offset: 128)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !989, file: !919, line: 506, baseType: !992, size: 64, align: 64, offset: 192)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !989, file: !919, line: 508, baseType: !3, size: 32, align: 32, offset: 256)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !989, file: !919, line: 509, baseType: !3, size: 32, align: 32, offset: 288)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !989, file: !919, line: 510, baseType: !3, size: 32, align: 32, offset: 320)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !989, file: !919, line: 517, baseType: !962, size: 32, align: 32, offset: 352)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !989, file: !919, line: 523, baseType: !1003, size: 64, align: 64, offset: 384)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64, align: 64)
!1004 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1005)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64, align: 64)
!1006 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1007)
!1007 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecTag", file: !919, line: 443, flags: DIFlagFwdDecl)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !989, file: !919, line: 526, baseType: !1009, size: 64, align: 64, offset: 448)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64, align: 64)
!1010 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1011)
!1011 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !486, line: 143, baseType: !1012)
!1012 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !486, line: 67, size: 640, align: 64, elements: !1013)
!1013 = !{!1014, !1015, !1020, !1049, !1050, !1051, !1052, !1056, !1062, !1064, !1068}
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !1012, file: !486, line: 72, baseType: !992, size: 64, align: 64)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !1012, file: !486, line: 78, baseType: !1016, size: 64, align: 64, offset: 64)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64, align: 64)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{!992, !1019}
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !1012, file: !486, line: 85, baseType: !1021, size: 64, align: 64, offset: 128)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64, align: 64)
!1022 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1023)
!1023 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !464, line: 246, size: 512, align: 64, elements: !1024)
!1024 = !{!1025, !1026, !1027, !1028, !1029, !1045, !1046, !1047, !1048}
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1023, file: !464, line: 247, baseType: !992, size: 64, align: 64)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !1023, file: !464, line: 253, baseType: !992, size: 64, align: 64, offset: 64)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1023, file: !464, line: 259, baseType: !962, size: 32, align: 32, offset: 128)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1023, file: !464, line: 260, baseType: !463, size: 32, align: 32, offset: 160)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !1023, file: !464, line: 271, baseType: !1030, size: 64, align: 64, offset: 192)
!1030 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1023, file: !464, line: 265, size: 64, align: 64, elements: !1031)
!1031 = !{!1032, !1035, !1037, !1038}
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !1030, file: !464, line: 266, baseType: !1033, size: 64, align: 64)
!1033 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !971, line: 40, baseType: !1034)
!1034 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !1030, file: !464, line: 267, baseType: !1036, size: 64, align: 64)
!1036 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1030, file: !464, line: 268, baseType: !992, size: 64, align: 64)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !1030, file: !464, line: 270, baseType: !1039, size: 64, align: 32)
!1039 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1040, line: 61, baseType: !1041)
!1040 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1041 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1040, line: 58, size: 64, align: 32, elements: !1042)
!1042 = !{!1043, !1044}
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1041, file: !1040, line: 59, baseType: !962, size: 32, align: 32)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1041, file: !1040, line: 60, baseType: !962, size: 32, align: 32, offset: 32)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !1023, file: !464, line: 272, baseType: !1036, size: 64, align: 64, offset: 256)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1023, file: !464, line: 273, baseType: !1036, size: 64, align: 64, offset: 320)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1023, file: !464, line: 275, baseType: !962, size: 32, align: 32, offset: 384)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !1023, file: !464, line: 300, baseType: !992, size: 64, align: 64, offset: 448)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1012, file: !486, line: 93, baseType: !962, size: 32, align: 32, offset: 192)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !1012, file: !486, line: 99, baseType: !962, size: 32, align: 32, offset: 224)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !1012, file: !486, line: 108, baseType: !962, size: 32, align: 32, offset: 256)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !1012, file: !486, line: 113, baseType: !1053, size: 64, align: 64, offset: 320)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64, align: 64)
!1054 = !DISubroutineType(types: !1055)
!1055 = !{!1019, !1019, !1019}
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !1012, file: !486, line: 123, baseType: !1057, size: 64, align: 64, offset: 384)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1058, size: 64, align: 64)
!1058 = !DISubroutineType(types: !1059)
!1059 = !{!1060, !1060}
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64, align: 64)
!1061 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1012)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !1012, file: !486, line: 130, baseType: !1063, size: 32, align: 32, offset: 448)
!1063 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !486, line: 48, baseType: !485)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !1012, file: !486, line: 136, baseType: !1065, size: 64, align: 64, offset: 512)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64, align: 64)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{!1063, !1019}
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !1012, file: !486, line: 142, baseType: !1069, size: 64, align: 64, offset: 576)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64, align: 64)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{!962, !1072, !1019, !992, !962}
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64, align: 64)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1074, size: 64, align: 64)
!1074 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !464, line: 329, size: 128, align: 64, elements: !1075)
!1075 = !{!1076, !1088, !1089}
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1074, file: !464, line: 360, baseType: !1077, size: 64, align: 64)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64, align: 64)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64, align: 64)
!1079 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !464, line: 324, baseType: !1080)
!1080 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !464, line: 306, size: 384, align: 64, elements: !1081)
!1081 = !{!1082, !1083, !1084, !1085, !1086, !1087}
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1080, file: !464, line: 307, baseType: !992, size: 64, align: 64)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !1080, file: !464, line: 313, baseType: !1036, size: 64, align: 64, offset: 64)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !1080, file: !464, line: 313, baseType: !1036, size: 64, align: 64, offset: 128)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !1080, file: !464, line: 318, baseType: !1036, size: 64, align: 64, offset: 192)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !1080, file: !464, line: 318, baseType: !1036, size: 64, align: 64, offset: 256)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !1080, file: !464, line: 323, baseType: !962, size: 32, align: 32, offset: 320)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !1074, file: !464, line: 364, baseType: !962, size: 32, align: 32, offset: 64)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1074, file: !464, line: 368, baseType: !962, size: 32, align: 32, offset: 96)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !989, file: !919, line: 535, baseType: !1091, size: 64, align: 64, offset: 512)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64, align: 64)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !989, file: !919, line: 539, baseType: !962, size: 32, align: 32, offset: 576)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "write_header", scope: !989, file: !919, line: 541, baseType: !1094, size: 64, align: 64, offset: 640)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 64, align: 64)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{!962, !1097}
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64, align: 64)
!1098 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatContext", file: !919, line: 1337, size: 11968, align: 64, elements: !1099)
!1099 = !{!1100, !1101, !1197, !1198, !1199, !1263, !1264, !1265, !2076, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2113, !2114, !2115, !2116, !2117, !2118, !2119, !2130, !2131, !2132, !2133, !2134, !2140, !2141, !2142, !2143, !2144, !2145, !2146, !2147, !2148, !2149, !2150, !2151, !2152, !2153, !2154, !2155, !2156, !2157, !2158, !2159, !2160, !2161, !2165, !2166, !2169, !2170, !2171, !2172, !2173, !2174, !2179, !2180, !2181, !2182, !2190, !2191, !2195, !2199, !2200, !2201}
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1098, file: !919, line: 1342, baseType: !1009, size: 64, align: 64)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !1098, file: !919, line: 1349, baseType: !1102, size: 64, align: 64, offset: 64)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64, align: 64)
!1103 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVInputFormat", file: !919, line: 633, size: 1344, align: 64, elements: !1104)
!1104 = !{!1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1128, !1129, !1168, !1169, !1173, !1178, !1179, !1180, !1184, !1190, !1196}
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1103, file: !919, line: 638, baseType: !992, size: 64, align: 64)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1103, file: !919, line: 645, baseType: !992, size: 64, align: 64, offset: 64)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1103, file: !919, line: 652, baseType: !962, size: 32, align: 32, offset: 128)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1103, file: !919, line: 659, baseType: !992, size: 64, align: 64, offset: 192)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1103, file: !919, line: 661, baseType: !1003, size: 64, align: 64, offset: 256)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1103, file: !919, line: 663, baseType: !1009, size: 64, align: 64, offset: 320)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1103, file: !919, line: 670, baseType: !992, size: 64, align: 64, offset: 384)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1103, file: !919, line: 679, baseType: !1102, size: 64, align: 64, offset: 448)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "raw_codec_id", scope: !1103, file: !919, line: 684, baseType: !962, size: 32, align: 32, offset: 512)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1103, file: !919, line: 689, baseType: !962, size: 32, align: 32, offset: 544)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "read_probe", scope: !1103, file: !919, line: 696, baseType: !1116, size: 64, align: 64, offset: 576)
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1117, size: 64, align: 64)
!1117 = !DISubroutineType(types: !1118)
!1118 = !{!962, !1119}
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1120, size: 64, align: 64)
!1120 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProbeData", file: !919, line: 453, baseType: !1121)
!1121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProbeData", file: !919, line: 448, size: 256, align: 64, elements: !1122)
!1122 = !{!1123, !1124, !1126, !1127}
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1121, file: !919, line: 449, baseType: !992, size: 64, align: 64)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1121, file: !919, line: 450, baseType: !1125, size: 64, align: 64, offset: 64)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64, align: 64)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !1121, file: !919, line: 451, baseType: !962, size: 32, align: 32, offset: 128)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1121, file: !919, line: 452, baseType: !992, size: 64, align: 64, offset: 192)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "read_header", scope: !1103, file: !919, line: 703, baseType: !1094, size: 64, align: 64, offset: 640)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1103, file: !919, line: 714, baseType: !1130, size: 64, align: 64, offset: 704)
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 64, align: 64)
!1131 = !DISubroutineType(types: !1132)
!1132 = !{!962, !1097, !1133}
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1134, size: 64, align: 64)
!1134 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !4, line: 1499, baseType: !1135)
!1135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !4, line: 1445, size: 704, align: 64, elements: !1136)
!1136 = !{!1137, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1164, !1165, !1166, !1167}
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1135, file: !4, line: 1451, baseType: !1138, size: 64, align: 64)
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1139, size: 64, align: 64)
!1139 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1140, line: 94, baseType: !1141)
!1140 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1140, line: 81, size: 192, align: 64, elements: !1142)
!1142 = !{!1143, !1147, !1149}
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1141, file: !1140, line: 82, baseType: !1144, size: 64, align: 64)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1145, size: 64, align: 64)
!1145 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1140, line: 73, baseType: !1146)
!1146 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1140, line: 73, flags: DIFlagFwdDecl)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1141, file: !1140, line: 89, baseType: !1148, size: 64, align: 64, offset: 64)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64, align: 64)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1141, file: !1140, line: 93, baseType: !962, size: 32, align: 32, offset: 128)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1135, file: !4, line: 1461, baseType: !1033, size: 64, align: 64, offset: 64)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1135, file: !4, line: 1467, baseType: !1033, size: 64, align: 64, offset: 128)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1135, file: !4, line: 1468, baseType: !1148, size: 64, align: 64, offset: 192)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1135, file: !4, line: 1469, baseType: !962, size: 32, align: 32, offset: 256)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1135, file: !4, line: 1470, baseType: !962, size: 32, align: 32, offset: 288)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1135, file: !4, line: 1474, baseType: !962, size: 32, align: 32, offset: 320)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1135, file: !4, line: 1479, baseType: !1157, size: 64, align: 64, offset: 384)
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1158, size: 64, align: 64)
!1158 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !4, line: 1415, baseType: !1159)
!1159 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !4, line: 1411, size: 128, align: 64, elements: !1160)
!1160 = !{!1161, !1162, !1163}
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1159, file: !4, line: 1412, baseType: !1148, size: 64, align: 64)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1159, file: !4, line: 1413, baseType: !962, size: 32, align: 32, offset: 64)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1159, file: !4, line: 1414, baseType: !506, size: 32, align: 32, offset: 96)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1135, file: !4, line: 1480, baseType: !962, size: 32, align: 32, offset: 448)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1135, file: !4, line: 1486, baseType: !1033, size: 64, align: 64, offset: 512)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1135, file: !4, line: 1488, baseType: !1033, size: 64, align: 64, offset: 576)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1135, file: !4, line: 1497, baseType: !1033, size: 64, align: 64, offset: 640)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "read_close", scope: !1103, file: !919, line: 720, baseType: !1094, size: 64, align: 64, offset: 768)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1103, file: !919, line: 730, baseType: !1170, size: 64, align: 64, offset: 832)
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1171, size: 64, align: 64)
!1171 = !DISubroutineType(types: !1172)
!1172 = !{!962, !1097, !962, !1033, !962}
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "read_timestamp", scope: !1103, file: !919, line: 737, baseType: !1174, size: 64, align: 64, offset: 896)
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1175, size: 64, align: 64)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{!1033, !1097, !962, !1177, !1033}
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64, align: 64)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "read_play", scope: !1103, file: !919, line: 744, baseType: !1094, size: 64, align: 64, offset: 960)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1103, file: !919, line: 750, baseType: !1094, size: 64, align: 64, offset: 1024)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek2", scope: !1103, file: !919, line: 758, baseType: !1181, size: 64, align: 64, offset: 1088)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64, align: 64)
!1182 = !DISubroutineType(types: !1183)
!1183 = !{!962, !1097, !962, !1033, !1033, !1033, !962}
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1103, file: !919, line: 764, baseType: !1185, size: 64, align: 64, offset: 1152)
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 64, align: 64)
!1186 = !DISubroutineType(types: !1187)
!1187 = !{!962, !1097, !1188}
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64, align: 64)
!1189 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceInfoList", file: !919, line: 328, flags: DIFlagFwdDecl)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1103, file: !919, line: 770, baseType: !1191, size: 64, align: 64, offset: 1216)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64, align: 64)
!1192 = !DISubroutineType(types: !1193)
!1193 = !{!962, !1097, !1194}
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1195, size: 64, align: 64)
!1195 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceCapabilitiesQuery", file: !919, line: 329, flags: DIFlagFwdDecl)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1103, file: !919, line: 776, baseType: !1191, size: 64, align: 64, offset: 1280)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "oformat", scope: !1098, file: !919, line: 1356, baseType: !1091, size: 64, align: 64, offset: 128)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1098, file: !919, line: 1365, baseType: !1019, size: 64, align: 64, offset: 192)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1098, file: !919, line: 1379, baseType: !1200, size: 64, align: 64, offset: 256)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1201, size: 64, align: 64)
!1201 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !537, line: 352, baseType: !1202)
!1202 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !537, line: 161, size: 2112, align: 64, elements: !1203)
!1203 = !{!1204, !1205, !1206, !1207, !1208, !1209, !1210, !1214, !1215, !1219, !1220, !1221, !1222, !1223, !1225, !1226, !1230, !1231, !1235, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1253, !1254, !1255, !1256, !1260, !1261, !1262}
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1202, file: !537, line: 174, baseType: !1009, size: 64, align: 64)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1202, file: !537, line: 226, baseType: !1125, size: 64, align: 64, offset: 64)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1202, file: !537, line: 227, baseType: !962, size: 32, align: 32, offset: 128)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1202, file: !537, line: 228, baseType: !1125, size: 64, align: 64, offset: 192)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1202, file: !537, line: 229, baseType: !1125, size: 64, align: 64, offset: 256)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1202, file: !537, line: 233, baseType: !1019, size: 64, align: 64, offset: 320)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1202, file: !537, line: 235, baseType: !1211, size: 64, align: 64, offset: 384)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64, align: 64)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{!962, !1019, !1148, !962}
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1202, file: !537, line: 236, baseType: !1211, size: 64, align: 64, offset: 448)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !1202, file: !537, line: 237, baseType: !1216, size: 64, align: 64, offset: 512)
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 64, align: 64)
!1217 = !DISubroutineType(types: !1218)
!1218 = !{!1033, !1019, !1033, !962}
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1202, file: !537, line: 238, baseType: !1033, size: 64, align: 64, offset: 576)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !1202, file: !537, line: 239, baseType: !962, size: 32, align: 32, offset: 640)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !1202, file: !537, line: 240, baseType: !962, size: 32, align: 32, offset: 672)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !1202, file: !537, line: 241, baseType: !962, size: 32, align: 32, offset: 704)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !1202, file: !537, line: 242, baseType: !1224, size: 64, align: 64, offset: 768)
!1224 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !1202, file: !537, line: 243, baseType: !1125, size: 64, align: 64, offset: 832)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !1202, file: !537, line: 244, baseType: !1227, size: 64, align: 64, offset: 896)
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1228, size: 64, align: 64)
!1228 = !DISubroutineType(types: !1229)
!1229 = !{!1224, !1224, !979, !963}
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1202, file: !537, line: 245, baseType: !962, size: 32, align: 32, offset: 960)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1202, file: !537, line: 249, baseType: !1232, size: 64, align: 64, offset: 1024)
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64, align: 64)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{!962, !1019, !962}
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1202, file: !537, line: 255, baseType: !1236, size: 64, align: 64, offset: 1088)
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1237, size: 64, align: 64)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{!1033, !1019, !962, !1033, !962}
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !1202, file: !537, line: 260, baseType: !962, size: 32, align: 32, offset: 1152)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !1202, file: !537, line: 266, baseType: !1033, size: 64, align: 64, offset: 1216)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !1202, file: !537, line: 273, baseType: !962, size: 32, align: 32, offset: 1280)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !1202, file: !537, line: 279, baseType: !1033, size: 64, align: 64, offset: 1344)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !1202, file: !537, line: 285, baseType: !962, size: 32, align: 32, offset: 1408)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !1202, file: !537, line: 291, baseType: !962, size: 32, align: 32, offset: 1440)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !1202, file: !537, line: 298, baseType: !962, size: 32, align: 32, offset: 1472)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !1202, file: !537, line: 304, baseType: !962, size: 32, align: 32, offset: 1504)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1202, file: !537, line: 309, baseType: !992, size: 64, align: 64, offset: 1536)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1202, file: !537, line: 314, baseType: !992, size: 64, align: 64, offset: 1600)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !1202, file: !537, line: 319, baseType: !1250, size: 64, align: 64, offset: 1664)
!1250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1251, size: 64, align: 64)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{!962, !1019, !1148, !962, !536, !1033}
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !1202, file: !537, line: 326, baseType: !962, size: 32, align: 32, offset: 1728)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !1202, file: !537, line: 331, baseType: !536, size: 32, align: 32, offset: 1760)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !1202, file: !537, line: 332, baseType: !1033, size: 64, align: 64, offset: 1792)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !1202, file: !537, line: 338, baseType: !1257, size: 64, align: 64, offset: 1856)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1258, size: 64, align: 64)
!1258 = !DISubroutineType(types: !1259)
!1259 = !{!962, !1019}
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !1202, file: !537, line: 340, baseType: !1033, size: 64, align: 64, offset: 1920)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !1202, file: !537, line: 346, baseType: !1125, size: 64, align: 64, offset: 1984)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !1202, file: !537, line: 351, baseType: !962, size: 32, align: 32, offset: 2048)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_flags", scope: !1098, file: !919, line: 1386, baseType: !962, size: 32, align: 32, offset: 320)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !1098, file: !919, line: 1393, baseType: !963, size: 32, align: 32, offset: 352)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !1098, file: !919, line: 1405, baseType: !1266, size: 64, align: 64, offset: 384)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1267, size: 64, align: 64)
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1268, size: 64, align: 64)
!1268 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStream", file: !919, line: 1223, baseType: !1269)
!1269 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStream", file: !919, line: 865, size: 6144, align: 64, elements: !1270)
!1270 = !{!1271, !1272, !1273, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922, !1923, !1924, !1947, !1948, !1949, !1950, !1951, !1952, !1953, !1954, !1955, !2024, !2030, !2031, !2035, !2045, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2067, !2068, !2069, !2070, !2071, !2072}
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1269, file: !919, line: 866, baseType: !962, size: 32, align: 32)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1269, file: !919, line: 872, baseType: !962, size: 32, align: 32, offset: 32)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1269, file: !919, line: 878, baseType: !1274, size: 64, align: 64, offset: 64)
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1275, size: 64, align: 64)
!1275 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !4, line: 3360, baseType: !1276)
!1276 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !4, line: 1556, size: 8448, align: 64, elements: !1277)
!1277 = !{!1278, !1279, !1280, !1281, !1506, !1507, !1508, !1509, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1662, !1666, !1667, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1845, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906}
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1276, file: !4, line: 1561, baseType: !1009, size: 64, align: 64)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1276, file: !4, line: 1562, baseType: !962, size: 32, align: 32, offset: 64)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1276, file: !4, line: 1564, baseType: !545, size: 32, align: 32, offset: 96)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1276, file: !4, line: 1565, baseType: !1282, size: 64, align: 64, offset: 128)
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1283, size: 64, align: 64)
!1283 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1284)
!1284 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !4, line: 3468, size: 1984, align: 64, elements: !1285)
!1285 = !{!1286, !1287, !1288, !1289, !1290, !1291, !1294, !1297, !1300, !1303, !1307, !1308, !1309, !1317, !1318, !1319, !1321, !1325, !1331, !1340, !1344, !1345, !1390, !1477, !1481, !1482, !1486, !1490, !1495, !1499, !1500, !1501}
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1284, file: !4, line: 3475, baseType: !992, size: 64, align: 64)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1284, file: !4, line: 3480, baseType: !992, size: 64, align: 64, offset: 64)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1284, file: !4, line: 3481, baseType: !545, size: 32, align: 32, offset: 128)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1284, file: !4, line: 3482, baseType: !3, size: 32, align: 32, offset: 160)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1284, file: !4, line: 3487, baseType: !962, size: 32, align: 32, offset: 192)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1284, file: !4, line: 3488, baseType: !1292, size: 64, align: 64, offset: 256)
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 64, align: 64)
!1293 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1039)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1284, file: !4, line: 3489, baseType: !1295, size: 64, align: 64, offset: 320)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1296, size: 64, align: 64)
!1296 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !555)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1284, file: !4, line: 3490, baseType: !1298, size: 64, align: 64, offset: 384)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64, align: 64)
!1299 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !962)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1284, file: !4, line: 3491, baseType: !1301, size: 64, align: 64, offset: 448)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64, align: 64)
!1302 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !755)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1284, file: !4, line: 3492, baseType: !1304, size: 64, align: 64, offset: 512)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1305, size: 64, align: 64)
!1305 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1306)
!1306 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !971, line: 55, baseType: !1224)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1284, file: !4, line: 3493, baseType: !981, size: 8, align: 8, offset: 576)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1284, file: !4, line: 3494, baseType: !1009, size: 64, align: 64, offset: 640)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1284, file: !4, line: 3495, baseType: !1310, size: 64, align: 64, offset: 704)
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1311, size: 64, align: 64)
!1311 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1312)
!1312 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !4, line: 3404, baseType: !1313)
!1313 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !4, line: 3401, size: 128, align: 64, elements: !1314)
!1314 = !{!1315, !1316}
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1313, file: !4, line: 3402, baseType: !962, size: 32, align: 32)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1313, file: !4, line: 3403, baseType: !992, size: 64, align: 64, offset: 64)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1284, file: !4, line: 3507, baseType: !992, size: 64, align: 64, offset: 768)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1284, file: !4, line: 3516, baseType: !962, size: 32, align: 32, offset: 832)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1284, file: !4, line: 3517, baseType: !1320, size: 64, align: 64, offset: 896)
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1284, size: 64, align: 64)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1284, file: !4, line: 3527, baseType: !1322, size: 64, align: 64, offset: 960)
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1323, size: 64, align: 64)
!1323 = !DISubroutineType(types: !1324)
!1324 = !{!962, !1274}
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1284, file: !4, line: 3535, baseType: !1326, size: 64, align: 64, offset: 1024)
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1327, size: 64, align: 64)
!1327 = !DISubroutineType(types: !1328)
!1328 = !{!962, !1274, !1329}
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1330, size: 64, align: 64)
!1330 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1275)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1284, file: !4, line: 3541, baseType: !1332, size: 64, align: 64, offset: 1088)
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1333, size: 64, align: 64)
!1333 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1334)
!1334 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !4, line: 3461, baseType: !1335)
!1335 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1336, line: 223, size: 128, align: 64, elements: !1337)
!1336 = !DIFile(filename: "./libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1337 = !{!1338, !1339}
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1335, file: !1336, line: 224, baseType: !979, size: 64, align: 64)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1335, file: !1336, line: 225, baseType: !979, size: 64, align: 64, offset: 64)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1284, file: !4, line: 3549, baseType: !1341, size: 64, align: 64, offset: 1152)
!1341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1342, size: 64, align: 64)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{null, !1320}
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1284, file: !4, line: 3551, baseType: !1322, size: 64, align: 64, offset: 1216)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1284, file: !4, line: 3552, baseType: !1346, size: 64, align: 64, offset: 1280)
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1347, size: 64, align: 64)
!1347 = !DISubroutineType(types: !1348)
!1348 = !{!962, !1274, !1148, !962, !1349}
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1350, size: 64, align: 64)
!1350 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1351)
!1351 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !4, line: 3920, size: 256, align: 64, elements: !1352)
!1352 = !{!1353, !1354, !1355, !1356, !1357, !1389}
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1351, file: !4, line: 3921, baseType: !977, size: 16, align: 16)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1351, file: !4, line: 3922, baseType: !970, size: 32, align: 32, offset: 32)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1351, file: !4, line: 3923, baseType: !970, size: 32, align: 32, offset: 64)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1351, file: !4, line: 3924, baseType: !963, size: 32, align: 32, offset: 96)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1351, file: !4, line: 3925, baseType: !1358, size: 64, align: 64, offset: 128)
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1359, size: 64, align: 64)
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1360, size: 64, align: 64)
!1360 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !4, line: 3918, baseType: !1361)
!1361 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !4, line: 3885, size: 1600, align: 64, elements: !1362)
!1362 = !{!1363, !1364, !1365, !1366, !1367, !1368, !1378, !1382, !1384, !1385, !1387, !1388}
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1361, file: !4, line: 3886, baseType: !962, size: 32, align: 32)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1361, file: !4, line: 3887, baseType: !962, size: 32, align: 32, offset: 32)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1361, file: !4, line: 3888, baseType: !962, size: 32, align: 32, offset: 64)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1361, file: !4, line: 3889, baseType: !962, size: 32, align: 32, offset: 96)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1361, file: !4, line: 3890, baseType: !962, size: 32, align: 32, offset: 128)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1361, file: !4, line: 3897, baseType: !1369, size: 768, align: 64, offset: 192)
!1369 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !4, line: 3858, baseType: !1370)
!1370 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !4, line: 3853, size: 768, align: 64, elements: !1371)
!1371 = !{!1372, !1376}
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1370, file: !4, line: 3855, baseType: !1373, size: 512, align: 64)
!1373 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1148, size: 512, align: 64, elements: !1374)
!1374 = !{!1375}
!1375 = !DISubrange(count: 8)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1370, file: !4, line: 3857, baseType: !1377, size: 256, align: 32, offset: 512)
!1377 = !DICompositeType(tag: DW_TAG_array_type, baseType: !962, size: 256, align: 32, elements: !1374)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1361, file: !4, line: 3903, baseType: !1379, size: 256, align: 64, offset: 960)
!1379 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1148, size: 256, align: 64, elements: !1380)
!1380 = !{!1381}
!1381 = !DISubrange(count: 4)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1361, file: !4, line: 3904, baseType: !1383, size: 128, align: 32, offset: 1216)
!1383 = !DICompositeType(tag: DW_TAG_array_type, baseType: !962, size: 128, align: 32, elements: !1380)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1361, file: !4, line: 3906, baseType: !772, size: 32, align: 32, offset: 1344)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1361, file: !4, line: 3908, baseType: !1386, size: 64, align: 64, offset: 1408)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64, align: 64)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1361, file: !4, line: 3915, baseType: !1386, size: 64, align: 64, offset: 1472)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1361, file: !4, line: 3917, baseType: !962, size: 32, align: 32, offset: 1536)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1351, file: !4, line: 3926, baseType: !1033, size: 64, align: 64, offset: 192)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1284, file: !4, line: 3564, baseType: !1391, size: 64, align: 64, offset: 1344)
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1392, size: 64, align: 64)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{!962, !1274, !1133, !1394, !1476}
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1395, size: 64, align: 64)
!1395 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1396)
!1396 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !789, line: 646, baseType: !1397)
!1397 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !789, line: 268, size: 4288, align: 64, elements: !1398)
!1398 = !{!1399, !1400, !1401, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1428, !1430, !1431, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1464, !1465, !1466, !1467, !1468, !1469, !1472, !1473, !1474, !1475}
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1397, file: !789, line: 282, baseType: !1373, size: 512, align: 64)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1397, file: !789, line: 299, baseType: !1377, size: 256, align: 32, offset: 512)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1397, file: !789, line: 315, baseType: !1402, size: 64, align: 64, offset: 768)
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1148, size: 64, align: 64)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1397, file: !789, line: 326, baseType: !962, size: 32, align: 32, offset: 832)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1397, file: !789, line: 326, baseType: !962, size: 32, align: 32, offset: 864)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1397, file: !789, line: 334, baseType: !962, size: 32, align: 32, offset: 896)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1397, file: !789, line: 341, baseType: !962, size: 32, align: 32, offset: 928)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1397, file: !789, line: 346, baseType: !962, size: 32, align: 32, offset: 960)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1397, file: !789, line: 351, baseType: !778, size: 32, align: 32, offset: 992)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1397, file: !789, line: 356, baseType: !1039, size: 64, align: 32, offset: 1024)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1397, file: !789, line: 361, baseType: !1033, size: 64, align: 64, offset: 1088)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1397, file: !789, line: 369, baseType: !1033, size: 64, align: 64, offset: 1152)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1397, file: !789, line: 377, baseType: !1033, size: 64, align: 64, offset: 1216)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1397, file: !789, line: 382, baseType: !962, size: 32, align: 32, offset: 1280)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1397, file: !789, line: 386, baseType: !962, size: 32, align: 32, offset: 1312)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1397, file: !789, line: 391, baseType: !962, size: 32, align: 32, offset: 1344)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1397, file: !789, line: 396, baseType: !1019, size: 64, align: 64, offset: 1408)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1397, file: !789, line: 403, baseType: !1418, size: 512, align: 64, offset: 1472)
!1418 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1306, size: 512, align: 64, elements: !1374)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1397, file: !789, line: 410, baseType: !962, size: 32, align: 32, offset: 1984)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1397, file: !789, line: 415, baseType: !962, size: 32, align: 32, offset: 2016)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1397, file: !789, line: 420, baseType: !962, size: 32, align: 32, offset: 2048)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1397, file: !789, line: 425, baseType: !962, size: 32, align: 32, offset: 2080)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1397, file: !789, line: 435, baseType: !1033, size: 64, align: 64, offset: 2112)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1397, file: !789, line: 440, baseType: !962, size: 32, align: 32, offset: 2176)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1397, file: !789, line: 445, baseType: !1306, size: 64, align: 64, offset: 2240)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1397, file: !789, line: 459, baseType: !1427, size: 512, align: 64, offset: 2304)
!1427 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1138, size: 512, align: 64, elements: !1374)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1397, file: !789, line: 473, baseType: !1429, size: 64, align: 64, offset: 2816)
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1138, size: 64, align: 64)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1397, file: !789, line: 477, baseType: !962, size: 32, align: 32, offset: 2880)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1397, file: !789, line: 479, baseType: !1432, size: 64, align: 64, offset: 2944)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1433, size: 64, align: 64)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64, align: 64)
!1434 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !789, line: 207, baseType: !1435)
!1435 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !789, line: 201, size: 320, align: 64, elements: !1436)
!1436 = !{!1437, !1438, !1439, !1440, !1445}
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1435, file: !789, line: 202, baseType: !788, size: 32, align: 32)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1435, file: !789, line: 203, baseType: !1148, size: 64, align: 64, offset: 64)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1435, file: !789, line: 204, baseType: !962, size: 32, align: 32, offset: 128)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1435, file: !789, line: 205, baseType: !1441, size: 64, align: 64, offset: 192)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 64, align: 64)
!1442 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1443, line: 86, baseType: !1444)
!1443 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1444 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1443, line: 86, flags: DIFlagFwdDecl)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1435, file: !789, line: 206, baseType: !1138, size: 64, align: 64, offset: 256)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1397, file: !789, line: 480, baseType: !962, size: 32, align: 32, offset: 3008)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1397, file: !789, line: 505, baseType: !962, size: 32, align: 32, offset: 3040)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1397, file: !789, line: 512, baseType: !812, size: 32, align: 32, offset: 3072)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1397, file: !789, line: 514, baseType: !818, size: 32, align: 32, offset: 3104)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1397, file: !789, line: 516, baseType: !836, size: 32, align: 32, offset: 3136)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1397, file: !789, line: 523, baseType: !860, size: 32, align: 32, offset: 3168)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1397, file: !789, line: 525, baseType: !879, size: 32, align: 32, offset: 3200)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1397, file: !789, line: 532, baseType: !1033, size: 64, align: 64, offset: 3264)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1397, file: !789, line: 539, baseType: !1033, size: 64, align: 64, offset: 3328)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1397, file: !789, line: 547, baseType: !1033, size: 64, align: 64, offset: 3392)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1397, file: !789, line: 554, baseType: !1441, size: 64, align: 64, offset: 3456)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1397, file: !789, line: 563, baseType: !962, size: 32, align: 32, offset: 3520)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1397, file: !789, line: 572, baseType: !962, size: 32, align: 32, offset: 3552)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1397, file: !789, line: 581, baseType: !962, size: 32, align: 32, offset: 3584)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1397, file: !789, line: 588, baseType: !1461, size: 64, align: 64, offset: 3648)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64, align: 64)
!1462 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !971, line: 36, baseType: !1463)
!1463 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1397, file: !789, line: 593, baseType: !962, size: 32, align: 32, offset: 3712)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1397, file: !789, line: 596, baseType: !962, size: 32, align: 32, offset: 3744)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1397, file: !789, line: 599, baseType: !1138, size: 64, align: 64, offset: 3776)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1397, file: !789, line: 605, baseType: !1138, size: 64, align: 64, offset: 3840)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1397, file: !789, line: 616, baseType: !1138, size: 64, align: 64, offset: 3904)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1397, file: !789, line: 626, baseType: !1470, size: 64, align: 64, offset: 3968)
!1470 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1471, line: 216, baseType: !1224)
!1471 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1397, file: !789, line: 627, baseType: !1470, size: 64, align: 64, offset: 4032)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1397, file: !789, line: 628, baseType: !1470, size: 64, align: 64, offset: 4096)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1397, file: !789, line: 629, baseType: !1470, size: 64, align: 64, offset: 4160)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1397, file: !789, line: 645, baseType: !1138, size: 64, align: 64, offset: 4224)
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64, align: 64)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1284, file: !4, line: 3566, baseType: !1478, size: 64, align: 64, offset: 1408)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1479, size: 64, align: 64)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{!962, !1274, !1019, !1476, !1133}
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1284, file: !4, line: 3567, baseType: !1322, size: 64, align: 64, offset: 1472)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1284, file: !4, line: 3576, baseType: !1483, size: 64, align: 64, offset: 1536)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1484, size: 64, align: 64)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{!962, !1274, !1394}
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1284, file: !4, line: 3577, baseType: !1487, size: 64, align: 64, offset: 1600)
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64, align: 64)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{!962, !1274, !1133}
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1284, file: !4, line: 3584, baseType: !1491, size: 64, align: 64, offset: 1664)
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1492, size: 64, align: 64)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{!962, !1274, !1494}
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1396, size: 64, align: 64)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1284, file: !4, line: 3589, baseType: !1496, size: 64, align: 64, offset: 1728)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1497, size: 64, align: 64)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{null, !1274}
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1284, file: !4, line: 3594, baseType: !962, size: 32, align: 32, offset: 1792)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1284, file: !4, line: 3600, baseType: !992, size: 64, align: 64, offset: 1856)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1284, file: !4, line: 3609, baseType: !1502, size: 64, align: 64, offset: 1920)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1503, size: 64, align: 64)
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1504, size: 64, align: 64)
!1504 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1505)
!1505 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !4, line: 3609, flags: DIFlagFwdDecl)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1276, file: !4, line: 1566, baseType: !3, size: 32, align: 32, offset: 192)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1276, file: !4, line: 1581, baseType: !963, size: 32, align: 32, offset: 224)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1276, file: !4, line: 1583, baseType: !1019, size: 64, align: 64, offset: 256)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1276, file: !4, line: 1591, baseType: !1510, size: 64, align: 64, offset: 320)
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1511, size: 64, align: 64)
!1511 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1336, line: 129, size: 1664, align: 64, elements: !1512)
!1512 = !{!1513, !1514, !1515, !1516, !1517, !1535, !1536, !1542, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638}
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1511, file: !1336, line: 136, baseType: !962, size: 32, align: 32)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1511, file: !1336, line: 151, baseType: !962, size: 32, align: 32, offset: 32)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1511, file: !1336, line: 157, baseType: !962, size: 32, align: 32, offset: 64)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1511, file: !1336, line: 159, baseType: !1494, size: 64, align: 64, offset: 128)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1511, file: !1336, line: 161, baseType: !1518, size: 64, align: 64, offset: 192)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1519, size: 64, align: 64)
!1519 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1336, line: 117, baseType: !1520)
!1520 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1336, line: 100, size: 832, align: 64, elements: !1521)
!1521 = !{!1522, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534}
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1520, file: !1336, line: 105, baseType: !1523, size: 256, align: 64)
!1523 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1524, size: 256, align: 64, elements: !1380)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1525, size: 64, align: 64)
!1525 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1140, line: 238, baseType: !1526)
!1526 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1140, line: 238, flags: DIFlagFwdDecl)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1520, file: !1336, line: 110, baseType: !962, size: 32, align: 32, offset: 256)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1520, file: !1336, line: 111, baseType: !962, size: 32, align: 32, offset: 288)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1520, file: !1336, line: 111, baseType: !962, size: 32, align: 32, offset: 320)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1520, file: !1336, line: 112, baseType: !1377, size: 256, align: 32, offset: 352)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1520, file: !1336, line: 113, baseType: !1383, size: 128, align: 32, offset: 608)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1520, file: !1336, line: 114, baseType: !962, size: 32, align: 32, offset: 736)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1520, file: !1336, line: 115, baseType: !962, size: 32, align: 32, offset: 768)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1520, file: !1336, line: 116, baseType: !962, size: 32, align: 32, offset: 800)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1511, file: !1336, line: 163, baseType: !1019, size: 64, align: 64, offset: 256)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1511, file: !1336, line: 165, baseType: !1537, size: 128, align: 64, offset: 320)
!1537 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1336, line: 122, baseType: !1538)
!1538 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1336, line: 119, size: 128, align: 64, elements: !1539)
!1539 = !{!1540, !1541}
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1538, file: !1336, line: 120, baseType: !1133, size: 64, align: 64)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1538, file: !1336, line: 121, baseType: !1494, size: 64, align: 64, offset: 64)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1511, file: !1336, line: 166, baseType: !1543, size: 128, align: 64, offset: 448)
!1543 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1336, line: 127, baseType: !1544)
!1544 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1336, line: 124, size: 128, align: 64, elements: !1545)
!1545 = !{!1546, !1619}
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1544, file: !1336, line: 125, baseType: !1547, size: 64, align: 64)
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1548, size: 64, align: 64)
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1549, size: 64, align: 64)
!1549 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !4, line: 5794, baseType: !1550)
!1550 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !4, line: 5747, size: 512, align: 64, elements: !1551)
!1551 = !{!1552, !1553, !1577, !1581, !1582, !1616, !1617, !1618}
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1550, file: !4, line: 5751, baseType: !1009, size: 64, align: 64)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1550, file: !4, line: 5756, baseType: !1554, size: 64, align: 64, offset: 64)
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1555, size: 64, align: 64)
!1555 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1556)
!1556 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !4, line: 5796, size: 512, align: 64, elements: !1557)
!1557 = !{!1558, !1559, !1562, !1563, !1564, !1568, !1572, !1576}
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1556, file: !4, line: 5797, baseType: !992, size: 64, align: 64)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1556, file: !4, line: 5804, baseType: !1560, size: 64, align: 64, offset: 64)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1561, size: 64, align: 64)
!1561 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1556, file: !4, line: 5815, baseType: !1009, size: 64, align: 64, offset: 128)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1556, file: !4, line: 5825, baseType: !962, size: 32, align: 32, offset: 192)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1556, file: !4, line: 5826, baseType: !1565, size: 64, align: 64, offset: 256)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1566, size: 64, align: 64)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{!962, !1548}
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1556, file: !4, line: 5827, baseType: !1569, size: 64, align: 64, offset: 320)
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1570, size: 64, align: 64)
!1570 = !DISubroutineType(types: !1571)
!1571 = !{!962, !1548, !1133}
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1556, file: !4, line: 5828, baseType: !1573, size: 64, align: 64, offset: 384)
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1574, size: 64, align: 64)
!1574 = !DISubroutineType(types: !1575)
!1575 = !{null, !1548}
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1556, file: !4, line: 5829, baseType: !1573, size: 64, align: 64, offset: 448)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1550, file: !4, line: 5762, baseType: !1578, size: 64, align: 64, offset: 128)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1579, size: 64, align: 64)
!1579 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !4, line: 5735, baseType: !1580)
!1580 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !4, line: 5735, flags: DIFlagFwdDecl)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1550, file: !4, line: 5768, baseType: !1019, size: 64, align: 64, offset: 192)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1550, file: !4, line: 5775, baseType: !1583, size: 64, align: 64, offset: 256)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1584, size: 64, align: 64)
!1584 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !4, line: 4085, baseType: !1585)
!1585 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !4, line: 3936, size: 1152, align: 64, elements: !1586)
!1586 = !{!1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615}
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1585, file: !4, line: 3940, baseType: !545, size: 32, align: 32)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1585, file: !4, line: 3944, baseType: !3, size: 32, align: 32, offset: 32)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1585, file: !4, line: 3948, baseType: !970, size: 32, align: 32, offset: 64)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1585, file: !4, line: 3958, baseType: !1148, size: 64, align: 64, offset: 128)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1585, file: !4, line: 3962, baseType: !962, size: 32, align: 32, offset: 192)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1585, file: !4, line: 3968, baseType: !962, size: 32, align: 32, offset: 224)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1585, file: !4, line: 3973, baseType: !1033, size: 64, align: 64, offset: 256)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1585, file: !4, line: 3986, baseType: !962, size: 32, align: 32, offset: 320)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1585, file: !4, line: 3999, baseType: !962, size: 32, align: 32, offset: 352)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1585, file: !4, line: 4004, baseType: !962, size: 32, align: 32, offset: 384)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1585, file: !4, line: 4005, baseType: !962, size: 32, align: 32, offset: 416)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1585, file: !4, line: 4010, baseType: !962, size: 32, align: 32, offset: 448)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1585, file: !4, line: 4011, baseType: !962, size: 32, align: 32, offset: 480)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1585, file: !4, line: 4020, baseType: !1039, size: 64, align: 32, offset: 512)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1585, file: !4, line: 4025, baseType: !889, size: 32, align: 32, offset: 576)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1585, file: !4, line: 4030, baseType: !812, size: 32, align: 32, offset: 608)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1585, file: !4, line: 4031, baseType: !818, size: 32, align: 32, offset: 640)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1585, file: !4, line: 4032, baseType: !836, size: 32, align: 32, offset: 672)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1585, file: !4, line: 4033, baseType: !860, size: 32, align: 32, offset: 704)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1585, file: !4, line: 4034, baseType: !879, size: 32, align: 32, offset: 736)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1585, file: !4, line: 4039, baseType: !962, size: 32, align: 32, offset: 768)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1585, file: !4, line: 4046, baseType: !1306, size: 64, align: 64, offset: 832)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1585, file: !4, line: 4050, baseType: !962, size: 32, align: 32, offset: 896)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1585, file: !4, line: 4054, baseType: !962, size: 32, align: 32, offset: 928)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1585, file: !4, line: 4061, baseType: !962, size: 32, align: 32, offset: 960)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1585, file: !4, line: 4065, baseType: !962, size: 32, align: 32, offset: 992)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1585, file: !4, line: 4073, baseType: !962, size: 32, align: 32, offset: 1024)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1585, file: !4, line: 4080, baseType: !962, size: 32, align: 32, offset: 1056)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1585, file: !4, line: 4084, baseType: !962, size: 32, align: 32, offset: 1088)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1550, file: !4, line: 5781, baseType: !1583, size: 64, align: 64, offset: 320)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1550, file: !4, line: 5787, baseType: !1039, size: 64, align: 32, offset: 384)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1550, file: !4, line: 5793, baseType: !1039, size: 64, align: 32, offset: 448)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1544, file: !1336, line: 126, baseType: !962, size: 32, align: 32, offset: 64)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1511, file: !1336, line: 172, baseType: !1133, size: 64, align: 64, offset: 576)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1511, file: !1336, line: 177, baseType: !1148, size: 64, align: 64, offset: 640)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1511, file: !1336, line: 178, baseType: !963, size: 32, align: 32, offset: 704)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1511, file: !1336, line: 180, baseType: !1019, size: 64, align: 64, offset: 768)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1511, file: !1336, line: 185, baseType: !962, size: 32, align: 32, offset: 832)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1511, file: !1336, line: 190, baseType: !1019, size: 64, align: 64, offset: 896)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1511, file: !1336, line: 195, baseType: !962, size: 32, align: 32, offset: 960)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1511, file: !1336, line: 200, baseType: !1133, size: 64, align: 64, offset: 1024)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1511, file: !1336, line: 201, baseType: !962, size: 32, align: 32, offset: 1088)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1511, file: !1336, line: 202, baseType: !1494, size: 64, align: 64, offset: 1152)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1511, file: !1336, line: 203, baseType: !962, size: 32, align: 32, offset: 1216)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1511, file: !1336, line: 205, baseType: !962, size: 32, align: 32, offset: 1248)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1511, file: !1336, line: 206, baseType: !962, size: 32, align: 32, offset: 1280)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1511, file: !1336, line: 209, baseType: !1470, size: 64, align: 64, offset: 1344)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1511, file: !1336, line: 212, baseType: !1470, size: 64, align: 64, offset: 1408)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1511, file: !1336, line: 213, baseType: !1494, size: 64, align: 64, offset: 1472)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1511, file: !1336, line: 215, baseType: !962, size: 32, align: 32, offset: 1536)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1511, file: !1336, line: 217, baseType: !962, size: 32, align: 32, offset: 1568)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1511, file: !1336, line: 220, baseType: !962, size: 32, align: 32, offset: 1600)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1276, file: !4, line: 1598, baseType: !1019, size: 64, align: 64, offset: 384)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1276, file: !4, line: 1606, baseType: !1033, size: 64, align: 64, offset: 448)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1276, file: !4, line: 1614, baseType: !962, size: 32, align: 32, offset: 512)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1276, file: !4, line: 1622, baseType: !962, size: 32, align: 32, offset: 544)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1276, file: !4, line: 1628, baseType: !962, size: 32, align: 32, offset: 576)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1276, file: !4, line: 1636, baseType: !962, size: 32, align: 32, offset: 608)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1276, file: !4, line: 1643, baseType: !962, size: 32, align: 32, offset: 640)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1276, file: !4, line: 1657, baseType: !1148, size: 64, align: 64, offset: 704)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1276, file: !4, line: 1658, baseType: !962, size: 32, align: 32, offset: 768)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1276, file: !4, line: 1679, baseType: !1039, size: 64, align: 32, offset: 800)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1276, file: !4, line: 1688, baseType: !962, size: 32, align: 32, offset: 864)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1276, file: !4, line: 1712, baseType: !962, size: 32, align: 32, offset: 896)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1276, file: !4, line: 1729, baseType: !962, size: 32, align: 32, offset: 928)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1276, file: !4, line: 1729, baseType: !962, size: 32, align: 32, offset: 960)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1276, file: !4, line: 1744, baseType: !962, size: 32, align: 32, offset: 992)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1276, file: !4, line: 1744, baseType: !962, size: 32, align: 32, offset: 1024)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1276, file: !4, line: 1751, baseType: !962, size: 32, align: 32, offset: 1056)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1276, file: !4, line: 1766, baseType: !555, size: 32, align: 32, offset: 1088)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1276, file: !4, line: 1791, baseType: !1658, size: 64, align: 64, offset: 1152)
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1659, size: 64, align: 64)
!1659 = !DISubroutineType(types: !1660)
!1660 = !{null, !1661, !1394, !1476, !962, !962, !962}
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1276, size: 64, align: 64)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1276, file: !4, line: 1808, baseType: !1663, size: 64, align: 64, offset: 1216)
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1664, size: 64, align: 64)
!1664 = !DISubroutineType(types: !1665)
!1665 = !{!555, !1661, !1295}
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1276, file: !4, line: 1816, baseType: !962, size: 32, align: 32, offset: 1280)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1276, file: !4, line: 1825, baseType: !1668, size: 32, align: 32, offset: 1312)
!1668 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1276, file: !4, line: 1830, baseType: !962, size: 32, align: 32, offset: 1344)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1276, file: !4, line: 1838, baseType: !1668, size: 32, align: 32, offset: 1376)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1276, file: !4, line: 1846, baseType: !962, size: 32, align: 32, offset: 1408)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1276, file: !4, line: 1851, baseType: !962, size: 32, align: 32, offset: 1440)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1276, file: !4, line: 1861, baseType: !1668, size: 32, align: 32, offset: 1472)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1276, file: !4, line: 1868, baseType: !1668, size: 32, align: 32, offset: 1504)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1276, file: !4, line: 1875, baseType: !1668, size: 32, align: 32, offset: 1536)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1276, file: !4, line: 1882, baseType: !1668, size: 32, align: 32, offset: 1568)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1276, file: !4, line: 1889, baseType: !1668, size: 32, align: 32, offset: 1600)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1276, file: !4, line: 1896, baseType: !1668, size: 32, align: 32, offset: 1632)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1276, file: !4, line: 1903, baseType: !1668, size: 32, align: 32, offset: 1664)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1276, file: !4, line: 1910, baseType: !962, size: 32, align: 32, offset: 1696)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1276, file: !4, line: 1915, baseType: !962, size: 32, align: 32, offset: 1728)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1276, file: !4, line: 1926, baseType: !1476, size: 64, align: 64, offset: 1792)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1276, file: !4, line: 1935, baseType: !1039, size: 64, align: 32, offset: 1856)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1276, file: !4, line: 1942, baseType: !962, size: 32, align: 32, offset: 1920)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1276, file: !4, line: 1948, baseType: !962, size: 32, align: 32, offset: 1952)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1276, file: !4, line: 1954, baseType: !962, size: 32, align: 32, offset: 1984)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1276, file: !4, line: 1960, baseType: !962, size: 32, align: 32, offset: 2016)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1276, file: !4, line: 1984, baseType: !962, size: 32, align: 32, offset: 2048)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1276, file: !4, line: 1991, baseType: !962, size: 32, align: 32, offset: 2080)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1276, file: !4, line: 1996, baseType: !962, size: 32, align: 32, offset: 2112)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1276, file: !4, line: 2004, baseType: !962, size: 32, align: 32, offset: 2144)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1276, file: !4, line: 2011, baseType: !962, size: 32, align: 32, offset: 2176)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1276, file: !4, line: 2018, baseType: !962, size: 32, align: 32, offset: 2208)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1276, file: !4, line: 2027, baseType: !962, size: 32, align: 32, offset: 2240)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1276, file: !4, line: 2034, baseType: !962, size: 32, align: 32, offset: 2272)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1276, file: !4, line: 2044, baseType: !962, size: 32, align: 32, offset: 2304)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1276, file: !4, line: 2054, baseType: !984, size: 64, align: 64, offset: 2368)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1276, file: !4, line: 2061, baseType: !984, size: 64, align: 64, offset: 2432)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1276, file: !4, line: 2066, baseType: !962, size: 32, align: 32, offset: 2496)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1276, file: !4, line: 2070, baseType: !962, size: 32, align: 32, offset: 2528)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1276, file: !4, line: 2078, baseType: !962, size: 32, align: 32, offset: 2560)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1276, file: !4, line: 2085, baseType: !962, size: 32, align: 32, offset: 2592)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1276, file: !4, line: 2092, baseType: !962, size: 32, align: 32, offset: 2624)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1276, file: !4, line: 2099, baseType: !962, size: 32, align: 32, offset: 2656)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1276, file: !4, line: 2106, baseType: !962, size: 32, align: 32, offset: 2688)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1276, file: !4, line: 2113, baseType: !962, size: 32, align: 32, offset: 2720)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1276, file: !4, line: 2120, baseType: !962, size: 32, align: 32, offset: 2752)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1276, file: !4, line: 2125, baseType: !962, size: 32, align: 32, offset: 2784)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1276, file: !4, line: 2133, baseType: !962, size: 32, align: 32, offset: 2816)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1276, file: !4, line: 2140, baseType: !962, size: 32, align: 32, offset: 2848)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1276, file: !4, line: 2145, baseType: !962, size: 32, align: 32, offset: 2880)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1276, file: !4, line: 2153, baseType: !962, size: 32, align: 32, offset: 2912)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1276, file: !4, line: 2158, baseType: !962, size: 32, align: 32, offset: 2944)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1276, file: !4, line: 2166, baseType: !818, size: 32, align: 32, offset: 2976)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1276, file: !4, line: 2173, baseType: !836, size: 32, align: 32, offset: 3008)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1276, file: !4, line: 2180, baseType: !860, size: 32, align: 32, offset: 3040)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1276, file: !4, line: 2187, baseType: !812, size: 32, align: 32, offset: 3072)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1276, file: !4, line: 2194, baseType: !879, size: 32, align: 32, offset: 3104)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1276, file: !4, line: 2203, baseType: !962, size: 32, align: 32, offset: 3136)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1276, file: !4, line: 2209, baseType: !889, size: 32, align: 32, offset: 3168)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1276, file: !4, line: 2212, baseType: !962, size: 32, align: 32, offset: 3200)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1276, file: !4, line: 2213, baseType: !962, size: 32, align: 32, offset: 3232)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1276, file: !4, line: 2220, baseType: !755, size: 32, align: 32, offset: 3264)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1276, file: !4, line: 2232, baseType: !962, size: 32, align: 32, offset: 3296)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1276, file: !4, line: 2243, baseType: !962, size: 32, align: 32, offset: 3328)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1276, file: !4, line: 2249, baseType: !962, size: 32, align: 32, offset: 3360)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1276, file: !4, line: 2256, baseType: !962, size: 32, align: 32, offset: 3392)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1276, file: !4, line: 2263, baseType: !1306, size: 64, align: 64, offset: 3456)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1276, file: !4, line: 2270, baseType: !1306, size: 64, align: 64, offset: 3520)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1276, file: !4, line: 2277, baseType: !897, size: 32, align: 32, offset: 3584)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1276, file: !4, line: 2285, baseType: !755, size: 32, align: 32, offset: 3616)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1276, file: !4, line: 2367, baseType: !1733, size: 64, align: 64, offset: 3648)
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1734, size: 64, align: 64)
!1734 = !DISubroutineType(types: !1735)
!1735 = !{!962, !1661, !1494, !962}
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1276, file: !4, line: 2383, baseType: !962, size: 32, align: 32, offset: 3712)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1276, file: !4, line: 2386, baseType: !1668, size: 32, align: 32, offset: 3744)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1276, file: !4, line: 2387, baseType: !1668, size: 32, align: 32, offset: 3776)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1276, file: !4, line: 2394, baseType: !962, size: 32, align: 32, offset: 3808)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1276, file: !4, line: 2401, baseType: !962, size: 32, align: 32, offset: 3840)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1276, file: !4, line: 2408, baseType: !962, size: 32, align: 32, offset: 3872)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1276, file: !4, line: 2415, baseType: !962, size: 32, align: 32, offset: 3904)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1276, file: !4, line: 2422, baseType: !962, size: 32, align: 32, offset: 3936)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1276, file: !4, line: 2423, baseType: !1745, size: 64, align: 64, offset: 3968)
!1745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1746, size: 64, align: 64)
!1746 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !4, line: 831, baseType: !1747)
!1747 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !4, line: 826, size: 128, align: 32, elements: !1748)
!1748 = !{!1749, !1750, !1751, !1752}
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1747, file: !4, line: 827, baseType: !962, size: 32, align: 32)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1747, file: !4, line: 828, baseType: !962, size: 32, align: 32, offset: 32)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1747, file: !4, line: 829, baseType: !962, size: 32, align: 32, offset: 64)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1747, file: !4, line: 830, baseType: !1668, size: 32, align: 32, offset: 96)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1276, file: !4, line: 2430, baseType: !1033, size: 64, align: 64, offset: 4032)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1276, file: !4, line: 2437, baseType: !1033, size: 64, align: 64, offset: 4096)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1276, file: !4, line: 2444, baseType: !1668, size: 32, align: 32, offset: 4160)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1276, file: !4, line: 2451, baseType: !1668, size: 32, align: 32, offset: 4192)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1276, file: !4, line: 2458, baseType: !962, size: 32, align: 32, offset: 4224)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1276, file: !4, line: 2469, baseType: !962, size: 32, align: 32, offset: 4256)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1276, file: !4, line: 2475, baseType: !962, size: 32, align: 32, offset: 4288)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1276, file: !4, line: 2481, baseType: !962, size: 32, align: 32, offset: 4320)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1276, file: !4, line: 2485, baseType: !962, size: 32, align: 32, offset: 4352)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1276, file: !4, line: 2489, baseType: !962, size: 32, align: 32, offset: 4384)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1276, file: !4, line: 2493, baseType: !962, size: 32, align: 32, offset: 4416)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1276, file: !4, line: 2501, baseType: !962, size: 32, align: 32, offset: 4448)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1276, file: !4, line: 2506, baseType: !962, size: 32, align: 32, offset: 4480)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1276, file: !4, line: 2510, baseType: !962, size: 32, align: 32, offset: 4512)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1276, file: !4, line: 2514, baseType: !1033, size: 64, align: 64, offset: 4544)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1276, file: !4, line: 2528, baseType: !1769, size: 64, align: 64, offset: 4608)
!1769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1770, size: 64, align: 64)
!1770 = !DISubroutineType(types: !1771)
!1771 = !{null, !1661, !1019, !962, !962}
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1276, file: !4, line: 2534, baseType: !962, size: 32, align: 32, offset: 4672)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1276, file: !4, line: 2545, baseType: !962, size: 32, align: 32, offset: 4704)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1276, file: !4, line: 2547, baseType: !962, size: 32, align: 32, offset: 4736)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1276, file: !4, line: 2549, baseType: !962, size: 32, align: 32, offset: 4768)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1276, file: !4, line: 2551, baseType: !962, size: 32, align: 32, offset: 4800)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1276, file: !4, line: 2553, baseType: !962, size: 32, align: 32, offset: 4832)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1276, file: !4, line: 2555, baseType: !962, size: 32, align: 32, offset: 4864)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1276, file: !4, line: 2557, baseType: !962, size: 32, align: 32, offset: 4896)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1276, file: !4, line: 2559, baseType: !962, size: 32, align: 32, offset: 4928)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1276, file: !4, line: 2563, baseType: !962, size: 32, align: 32, offset: 4960)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1276, file: !4, line: 2571, baseType: !1386, size: 64, align: 64, offset: 4992)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1276, file: !4, line: 2579, baseType: !1386, size: 64, align: 64, offset: 5056)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1276, file: !4, line: 2586, baseType: !962, size: 32, align: 32, offset: 5120)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1276, file: !4, line: 2615, baseType: !962, size: 32, align: 32, offset: 5152)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1276, file: !4, line: 2627, baseType: !962, size: 32, align: 32, offset: 5184)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1276, file: !4, line: 2637, baseType: !962, size: 32, align: 32, offset: 5216)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1276, file: !4, line: 2681, baseType: !962, size: 32, align: 32, offset: 5248)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1276, file: !4, line: 2709, baseType: !1033, size: 64, align: 64, offset: 5312)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1276, file: !4, line: 2716, baseType: !1791, size: 64, align: 64, offset: 5376)
!1791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1792, size: 64, align: 64)
!1792 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1793)
!1793 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !4, line: 3636, size: 896, align: 64, elements: !1794)
!1794 = !{!1795, !1796, !1797, !1798, !1799, !1800, !1801, !1805, !1809, !1810, !1811, !1812, !1818, !1819, !1820, !1821, !1822}
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1793, file: !4, line: 3642, baseType: !992, size: 64, align: 64)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1793, file: !4, line: 3649, baseType: !545, size: 32, align: 32, offset: 64)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1793, file: !4, line: 3656, baseType: !3, size: 32, align: 32, offset: 96)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1793, file: !4, line: 3663, baseType: !555, size: 32, align: 32, offset: 128)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1793, file: !4, line: 3669, baseType: !962, size: 32, align: 32, offset: 160)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1793, file: !4, line: 3682, baseType: !1491, size: 64, align: 64, offset: 192)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1793, file: !4, line: 3698, baseType: !1802, size: 64, align: 64, offset: 256)
!1802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1803, size: 64, align: 64)
!1803 = !DISubroutineType(types: !1804)
!1804 = !{!962, !1274, !979, !970}
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1793, file: !4, line: 3712, baseType: !1806, size: 64, align: 64, offset: 320)
!1806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1807, size: 64, align: 64)
!1807 = !DISubroutineType(types: !1808)
!1808 = !{!962, !1274, !962, !979, !970}
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1793, file: !4, line: 3726, baseType: !1802, size: 64, align: 64, offset: 384)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1793, file: !4, line: 3737, baseType: !1322, size: 64, align: 64, offset: 448)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1793, file: !4, line: 3746, baseType: !962, size: 32, align: 32, offset: 512)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1793, file: !4, line: 3757, baseType: !1813, size: 64, align: 64, offset: 576)
!1813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1814, size: 64, align: 64)
!1814 = !DISubroutineType(types: !1815)
!1815 = !{null, !1816}
!1816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1817, size: 64, align: 64)
!1817 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !4, line: 3617, flags: DIFlagFwdDecl)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1793, file: !4, line: 3766, baseType: !1322, size: 64, align: 64, offset: 640)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1793, file: !4, line: 3774, baseType: !1322, size: 64, align: 64, offset: 704)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1793, file: !4, line: 3780, baseType: !962, size: 32, align: 32, offset: 768)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1793, file: !4, line: 3785, baseType: !962, size: 32, align: 32, offset: 800)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1793, file: !4, line: 3795, baseType: !1823, size: 64, align: 64, offset: 832)
!1823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1824, size: 64, align: 64)
!1824 = !DISubroutineType(types: !1825)
!1825 = !{!962, !1274, !1138}
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1276, file: !4, line: 2728, baseType: !1019, size: 64, align: 64, offset: 5440)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1276, file: !4, line: 2735, baseType: !1418, size: 512, align: 64, offset: 5504)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1276, file: !4, line: 2742, baseType: !962, size: 32, align: 32, offset: 6016)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1276, file: !4, line: 2755, baseType: !962, size: 32, align: 32, offset: 6048)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1276, file: !4, line: 2776, baseType: !962, size: 32, align: 32, offset: 6080)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1276, file: !4, line: 2783, baseType: !962, size: 32, align: 32, offset: 6112)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1276, file: !4, line: 2791, baseType: !962, size: 32, align: 32, offset: 6144)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1276, file: !4, line: 2802, baseType: !1494, size: 64, align: 64, offset: 6208)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1276, file: !4, line: 2811, baseType: !962, size: 32, align: 32, offset: 6272)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1276, file: !4, line: 2821, baseType: !962, size: 32, align: 32, offset: 6304)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1276, file: !4, line: 2830, baseType: !962, size: 32, align: 32, offset: 6336)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1276, file: !4, line: 2840, baseType: !962, size: 32, align: 32, offset: 6368)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1276, file: !4, line: 2851, baseType: !1839, size: 64, align: 64, offset: 6400)
!1839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1840, size: 64, align: 64)
!1840 = !DISubroutineType(types: !1841)
!1841 = !{!962, !1661, !1842, !1019, !1476, !962, !962}
!1842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1843, size: 64, align: 64)
!1843 = !DISubroutineType(types: !1844)
!1844 = !{!962, !1661, !1019}
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1276, file: !4, line: 2871, baseType: !1846, size: 64, align: 64, offset: 6464)
!1846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1847, size: 64, align: 64)
!1847 = !DISubroutineType(types: !1848)
!1848 = !{!962, !1661, !1849, !1019, !1476, !962}
!1849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1850, size: 64, align: 64)
!1850 = !DISubroutineType(types: !1851)
!1851 = !{!962, !1661, !1019, !962, !962}
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1276, file: !4, line: 2878, baseType: !962, size: 32, align: 32, offset: 6528)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1276, file: !4, line: 2885, baseType: !962, size: 32, align: 32, offset: 6560)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1276, file: !4, line: 3005, baseType: !962, size: 32, align: 32, offset: 6592)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1276, file: !4, line: 3013, baseType: !909, size: 32, align: 32, offset: 6624)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1276, file: !4, line: 3020, baseType: !909, size: 32, align: 32, offset: 6656)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1276, file: !4, line: 3027, baseType: !909, size: 32, align: 32, offset: 6688)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1276, file: !4, line: 3037, baseType: !1148, size: 64, align: 64, offset: 6720)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1276, file: !4, line: 3038, baseType: !962, size: 32, align: 32, offset: 6784)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1276, file: !4, line: 3050, baseType: !1306, size: 64, align: 64, offset: 6848)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1276, file: !4, line: 3065, baseType: !962, size: 32, align: 32, offset: 6912)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1276, file: !4, line: 3083, baseType: !962, size: 32, align: 32, offset: 6944)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1276, file: !4, line: 3092, baseType: !1039, size: 64, align: 32, offset: 6976)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1276, file: !4, line: 3099, baseType: !555, size: 32, align: 32, offset: 7040)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1276, file: !4, line: 3106, baseType: !1039, size: 64, align: 32, offset: 7072)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1276, file: !4, line: 3113, baseType: !1867, size: 64, align: 64, offset: 7168)
!1867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1868, size: 64, align: 64)
!1868 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1869)
!1869 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !4, line: 740, baseType: !1870)
!1870 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !4, line: 712, size: 384, align: 64, elements: !1871)
!1871 = !{!1872, !1873, !1874, !1875, !1876, !1877, !1880}
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1870, file: !4, line: 713, baseType: !3, size: 32, align: 32)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1870, file: !4, line: 714, baseType: !545, size: 32, align: 32, offset: 32)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1870, file: !4, line: 720, baseType: !992, size: 64, align: 64, offset: 64)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1870, file: !4, line: 724, baseType: !992, size: 64, align: 64, offset: 128)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1870, file: !4, line: 728, baseType: !962, size: 32, align: 32, offset: 192)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1870, file: !4, line: 734, baseType: !1878, size: 64, align: 64, offset: 256)
!1878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1879, size: 64, align: 64)
!1879 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !992)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1870, file: !4, line: 739, baseType: !1881, size: 64, align: 64, offset: 320)
!1881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1882, size: 64, align: 64)
!1882 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1313)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1276, file: !4, line: 3129, baseType: !1033, size: 64, align: 64, offset: 7232)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1276, file: !4, line: 3130, baseType: !1033, size: 64, align: 64, offset: 7296)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1276, file: !4, line: 3131, baseType: !1033, size: 64, align: 64, offset: 7360)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1276, file: !4, line: 3132, baseType: !1033, size: 64, align: 64, offset: 7424)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1276, file: !4, line: 3139, baseType: !1386, size: 64, align: 64, offset: 7488)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1276, file: !4, line: 3147, baseType: !962, size: 32, align: 32, offset: 7552)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1276, file: !4, line: 3165, baseType: !962, size: 32, align: 32, offset: 7584)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1276, file: !4, line: 3172, baseType: !962, size: 32, align: 32, offset: 7616)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1276, file: !4, line: 3180, baseType: !962, size: 32, align: 32, offset: 7648)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1276, file: !4, line: 3191, baseType: !984, size: 64, align: 64, offset: 7680)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1276, file: !4, line: 3199, baseType: !1148, size: 64, align: 64, offset: 7744)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1276, file: !4, line: 3207, baseType: !1386, size: 64, align: 64, offset: 7808)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1276, file: !4, line: 3214, baseType: !963, size: 32, align: 32, offset: 7872)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1276, file: !4, line: 3224, baseType: !1157, size: 64, align: 64, offset: 7936)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1276, file: !4, line: 3225, baseType: !962, size: 32, align: 32, offset: 8000)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1276, file: !4, line: 3249, baseType: !1138, size: 64, align: 64, offset: 8064)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1276, file: !4, line: 3256, baseType: !962, size: 32, align: 32, offset: 8128)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1276, file: !4, line: 3271, baseType: !962, size: 32, align: 32, offset: 8160)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1276, file: !4, line: 3279, baseType: !1033, size: 64, align: 64, offset: 8192)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1276, file: !4, line: 3301, baseType: !1138, size: 64, align: 64, offset: 8256)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1276, file: !4, line: 3310, baseType: !962, size: 32, align: 32, offset: 8320)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1276, file: !4, line: 3337, baseType: !962, size: 32, align: 32, offset: 8352)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1276, file: !4, line: 3351, baseType: !962, size: 32, align: 32, offset: 8384)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1276, file: !4, line: 3359, baseType: !962, size: 32, align: 32, offset: 8416)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1269, file: !919, line: 880, baseType: !1019, size: 64, align: 64, offset: 128)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1269, file: !919, line: 894, baseType: !1039, size: 64, align: 32, offset: 192)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1269, file: !919, line: 904, baseType: !1033, size: 64, align: 64, offset: 256)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1269, file: !919, line: 914, baseType: !1033, size: 64, align: 64, offset: 320)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !1269, file: !919, line: 916, baseType: !1033, size: 64, align: 64, offset: 384)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "disposition", scope: !1269, file: !919, line: 918, baseType: !962, size: 32, align: 32, offset: 448)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1269, file: !919, line: 920, baseType: !909, size: 32, align: 32, offset: 480)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1269, file: !919, line: 927, baseType: !1039, size: 64, align: 32, offset: 512)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1269, file: !919, line: 929, baseType: !1441, size: 64, align: 64, offset: 576)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "avg_frame_rate", scope: !1269, file: !919, line: 938, baseType: !1039, size: 64, align: 32, offset: 640)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "attached_pic", scope: !1269, file: !919, line: 947, baseType: !1134, size: 704, align: 64, offset: 704)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1269, file: !919, line: 967, baseType: !1157, size: 64, align: 64, offset: 1408)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1269, file: !919, line: 971, baseType: !962, size: 32, align: 32, offset: 1472)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1269, file: !919, line: 978, baseType: !962, size: 32, align: 32, offset: 1504)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "r_frame_rate", scope: !1269, file: !919, line: 989, baseType: !1039, size: 64, align: 32, offset: 1536)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "recommended_encoder_configuration", scope: !1269, file: !919, line: 1000, baseType: !1386, size: 64, align: 64, offset: 1600)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "codecpar", scope: !1269, file: !919, line: 1012, baseType: !1583, size: 64, align: 64, offset: 1664)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1269, file: !919, line: 1055, baseType: !1925, size: 64, align: 64, offset: 1728)
!1925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1926, size: 64, align: 64)
!1926 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1269, file: !919, line: 1028, size: 832, align: 64, elements: !1927)
!1927 = !{!1928, !1929, !1930, !1931, !1932, !1938, !1939, !1940, !1941, !1942, !1943, !1944, !1945, !1946}
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1926, file: !919, line: 1029, baseType: !1033, size: 64, align: 64)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gcd", scope: !1926, file: !919, line: 1030, baseType: !1033, size: 64, align: 64, offset: 64)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "duration_count", scope: !1926, file: !919, line: 1031, baseType: !962, size: 32, align: 32, offset: 128)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "rfps_duration_sum", scope: !1926, file: !919, line: 1032, baseType: !1033, size: 64, align: 64, offset: 192)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "duration_error", scope: !1926, file: !919, line: 1033, baseType: !1933, size: 64, align: 64, offset: 256)
!1933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1934, size: 64, align: 64)
!1934 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1036, size: 51072, align: 64, elements: !1935)
!1935 = !{!1936, !1937}
!1936 = !DISubrange(count: 2)
!1937 = !DISubrange(count: 399)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration", scope: !1926, file: !919, line: 1034, baseType: !1033, size: 64, align: 64, offset: 320)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration_fields", scope: !1926, file: !919, line: 1035, baseType: !1033, size: 64, align: 64, offset: 384)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "frame_delay_evidence", scope: !1926, file: !919, line: 1036, baseType: !962, size: 32, align: 32, offset: 448)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "found_decoder", scope: !1926, file: !919, line: 1043, baseType: !962, size: 32, align: 32, offset: 480)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "last_duration", scope: !1926, file: !919, line: 1045, baseType: !1033, size: 64, align: 64, offset: 512)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts", scope: !1926, file: !919, line: 1050, baseType: !1033, size: 64, align: 64, offset: 576)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts_idx", scope: !1926, file: !919, line: 1051, baseType: !962, size: 32, align: 32, offset: 640)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts", scope: !1926, file: !919, line: 1052, baseType: !1033, size: 64, align: 64, offset: 704)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts_idx", scope: !1926, file: !919, line: 1053, baseType: !962, size: 32, align: 32, offset: 768)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_bits", scope: !1269, file: !919, line: 1057, baseType: !962, size: 32, align: 32, offset: 1792)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "first_dts", scope: !1269, file: !919, line: 1067, baseType: !1033, size: 64, align: 64, offset: 1856)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "cur_dts", scope: !1269, file: !919, line: 1068, baseType: !1033, size: 64, align: 64, offset: 1920)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_pts", scope: !1269, file: !919, line: 1069, baseType: !1033, size: 64, align: 64, offset: 1984)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_duration", scope: !1269, file: !919, line: 1070, baseType: !962, size: 32, align: 32, offset: 2048)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "probe_packets", scope: !1269, file: !919, line: 1075, baseType: !962, size: 32, align: 32, offset: 2080)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_nb_frames", scope: !1269, file: !919, line: 1080, baseType: !962, size: 32, align: 32, offset: 2112)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !1269, file: !919, line: 1083, baseType: !918, size: 32, align: 32, offset: 2144)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1269, file: !919, line: 1084, baseType: !1956, size: 64, align: 64, offset: 2176)
!1956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1957, size: 64, align: 64)
!1957 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !4, line: 5092, size: 2816, align: 64, elements: !1958)
!1958 = !{!1959, !1960, !1989, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2002, !2003, !2004, !2005, !2006, !2007, !2008, !2009, !2010, !2011, !2012, !2013, !2014, !2015, !2016, !2017, !2018, !2019, !2020, !2021, !2022, !2023}
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1957, file: !4, line: 5093, baseType: !1019, size: 64, align: 64)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1957, file: !4, line: 5094, baseType: !1961, size: 64, align: 64, offset: 64)
!1961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1962, size: 64, align: 64)
!1962 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !4, line: 5259, size: 512, align: 64, elements: !1963)
!1963 = !{!1964, !1968, !1969, !1975, !1980, !1984, !1988}
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1962, file: !4, line: 5260, baseType: !1965, size: 160, align: 32)
!1965 = !DICompositeType(tag: DW_TAG_array_type, baseType: !962, size: 160, align: 32, elements: !1966)
!1966 = !{!1967}
!1967 = !DISubrange(count: 5)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1962, file: !4, line: 5261, baseType: !962, size: 32, align: 32, offset: 160)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !1962, file: !4, line: 5262, baseType: !1970, size: 64, align: 64, offset: 192)
!1970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1971, size: 64, align: 64)
!1971 = !DISubroutineType(types: !1972)
!1972 = !{!962, !1973}
!1973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1974, size: 64, align: 64)
!1974 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !4, line: 5257, baseType: !1957)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !1962, file: !4, line: 5265, baseType: !1976, size: 64, align: 64, offset: 256)
!1976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1977, size: 64, align: 64)
!1977 = !DISubroutineType(types: !1978)
!1978 = !{!962, !1973, !1274, !1979, !1476, !979, !962}
!1979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64, align: 64)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !1962, file: !4, line: 5269, baseType: !1981, size: 64, align: 64, offset: 320)
!1981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1982, size: 64, align: 64)
!1982 = !DISubroutineType(types: !1983)
!1983 = !{null, !1973}
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !1962, file: !4, line: 5270, baseType: !1985, size: 64, align: 64, offset: 384)
!1985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1986, size: 64, align: 64)
!1986 = !DISubroutineType(types: !1987)
!1987 = !{!962, !1274, !979, !962}
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1962, file: !4, line: 5271, baseType: !1961, size: 64, align: 64, offset: 448)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1957, file: !4, line: 5095, baseType: !1033, size: 64, align: 64, offset: 128)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !1957, file: !4, line: 5096, baseType: !1033, size: 64, align: 64, offset: 192)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !1957, file: !4, line: 5098, baseType: !1033, size: 64, align: 64, offset: 256)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1957, file: !4, line: 5100, baseType: !962, size: 32, align: 32, offset: 320)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1957, file: !4, line: 5110, baseType: !962, size: 32, align: 32, offset: 352)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1957, file: !4, line: 5111, baseType: !1033, size: 64, align: 64, offset: 384)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1957, file: !4, line: 5112, baseType: !1033, size: 64, align: 64, offset: 448)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !1957, file: !4, line: 5115, baseType: !1033, size: 64, align: 64, offset: 512)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1957, file: !4, line: 5116, baseType: !1033, size: 64, align: 64, offset: 576)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !1957, file: !4, line: 5117, baseType: !962, size: 32, align: 32, offset: 640)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !1957, file: !4, line: 5120, baseType: !962, size: 32, align: 32, offset: 672)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !1957, file: !4, line: 5121, baseType: !2001, size: 256, align: 64, offset: 704)
!2001 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1033, size: 256, align: 64, elements: !1380)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !1957, file: !4, line: 5122, baseType: !2001, size: 256, align: 64, offset: 960)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !1957, file: !4, line: 5123, baseType: !2001, size: 256, align: 64, offset: 1216)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1957, file: !4, line: 5125, baseType: !962, size: 32, align: 32, offset: 1472)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1957, file: !4, line: 5132, baseType: !1033, size: 64, align: 64, offset: 1536)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !1957, file: !4, line: 5133, baseType: !2001, size: 256, align: 64, offset: 1600)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1957, file: !4, line: 5141, baseType: !962, size: 32, align: 32, offset: 1856)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1957, file: !4, line: 5148, baseType: !1033, size: 64, align: 64, offset: 1920)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !1957, file: !4, line: 5161, baseType: !962, size: 32, align: 32, offset: 1984)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !1957, file: !4, line: 5176, baseType: !962, size: 32, align: 32, offset: 2016)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !1957, file: !4, line: 5190, baseType: !962, size: 32, align: 32, offset: 2048)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !1957, file: !4, line: 5197, baseType: !2001, size: 256, align: 64, offset: 2112)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1957, file: !4, line: 5202, baseType: !1033, size: 64, align: 64, offset: 2368)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !1957, file: !4, line: 5207, baseType: !1033, size: 64, align: 64, offset: 2432)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1957, file: !4, line: 5214, baseType: !962, size: 32, align: 32, offset: 2496)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1957, file: !4, line: 5216, baseType: !889, size: 32, align: 32, offset: 2528)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1957, file: !4, line: 5226, baseType: !927, size: 32, align: 32, offset: 2560)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !1957, file: !4, line: 5234, baseType: !962, size: 32, align: 32, offset: 2592)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1957, file: !4, line: 5239, baseType: !962, size: 32, align: 32, offset: 2624)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1957, file: !4, line: 5240, baseType: !962, size: 32, align: 32, offset: 2656)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1957, file: !4, line: 5245, baseType: !962, size: 32, align: 32, offset: 2688)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1957, file: !4, line: 5246, baseType: !962, size: 32, align: 32, offset: 2720)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1957, file: !4, line: 5256, baseType: !962, size: 32, align: 32, offset: 2752)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_packet_buffer", scope: !1269, file: !919, line: 1089, baseType: !2025, size: 64, align: 64, offset: 2240)
!2025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2026, size: 64, align: 64)
!2026 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketList", file: !919, line: 2003, size: 768, align: 64, elements: !2027)
!2027 = !{!2028, !2029}
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !2026, file: !919, line: 2004, baseType: !1134, size: 704, align: 64)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2026, file: !919, line: 2005, baseType: !2025, size: 64, align: 64, offset: 704)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "probe_data", scope: !1269, file: !919, line: 1090, baseType: !1120, size: 256, align: 64, offset: 2304)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "pts_buffer", scope: !1269, file: !919, line: 1092, baseType: !2032, size: 1088, align: 64, offset: 2560)
!2032 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1033, size: 1088, align: 64, elements: !2033)
!2033 = !{!2034}
!2034 = !DISubrange(count: 17)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries", scope: !1269, file: !919, line: 1094, baseType: !2036, size: 64, align: 64, offset: 3648)
!2036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2037, size: 64, align: 64)
!2037 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIndexEntry", file: !919, line: 808, baseType: !2038)
!2038 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIndexEntry", file: !919, line: 793, size: 192, align: 64, elements: !2039)
!2039 = !{!2040, !2041, !2042, !2043, !2044}
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !2038, file: !919, line: 794, baseType: !1033, size: 64, align: 64)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !2038, file: !919, line: 795, baseType: !1033, size: 64, align: 64, offset: 64)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2038, file: !919, line: 805, baseType: !962, size: 2, align: 32, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2038, file: !919, line: 806, baseType: !962, size: 30, align: 32, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "min_distance", scope: !2038, file: !919, line: 807, baseType: !962, size: 32, align: 32, offset: 160)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index_entries", scope: !1269, file: !919, line: 1096, baseType: !962, size: 32, align: 32, offset: 3712)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries_allocated_size", scope: !1269, file: !919, line: 1097, baseType: !963, size: 32, align: 32, offset: 3744)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "stream_identifier", scope: !1269, file: !919, line: 1104, baseType: !962, size: 32, align: 32, offset: 3776)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1269, file: !919, line: 1109, baseType: !962, size: 32, align: 32, offset: 3808)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1269, file: !919, line: 1110, baseType: !962, size: 32, align: 32, offset: 3840)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_stream_idx", scope: !1269, file: !919, line: 1111, baseType: !962, size: 32, align: 32, offset: 3872)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_size", scope: !1269, file: !919, line: 1113, baseType: !1033, size: 64, align: 64, offset: 3904)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_duration", scope: !1269, file: !919, line: 1114, baseType: !1033, size: 64, align: 64, offset: 3968)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "request_probe", scope: !1269, file: !919, line: 1123, baseType: !962, size: 32, align: 32, offset: 4032)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "skip_to_keyframe", scope: !1269, file: !919, line: 1128, baseType: !962, size: 32, align: 32, offset: 4064)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1269, file: !919, line: 1133, baseType: !962, size: 32, align: 32, offset: 4096)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "start_skip_samples", scope: !1269, file: !919, line: 1142, baseType: !1033, size: 64, align: 64, offset: 4160)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "first_discard_sample", scope: !1269, file: !919, line: 1150, baseType: !1033, size: 64, align: 64, offset: 4224)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "last_discard_sample", scope: !1269, file: !919, line: 1157, baseType: !1033, size: 64, align: 64, offset: 4288)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decoded_frames", scope: !1269, file: !919, line: 1163, baseType: !962, size: 32, align: 32, offset: 4352)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "mux_ts_offset", scope: !1269, file: !919, line: 1169, baseType: !1033, size: 64, align: 64, offset: 4416)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1269, file: !919, line: 1174, baseType: !1033, size: 64, align: 64, offset: 4480)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1269, file: !919, line: 1186, baseType: !962, size: 32, align: 32, offset: 4544)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "update_initial_durations_done", scope: !1269, file: !919, line: 1191, baseType: !962, size: 32, align: 32, offset: 4576)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error", scope: !1269, file: !919, line: 1196, baseType: !2032, size: 1088, align: 64, offset: 4608)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error_count", scope: !1269, file: !919, line: 1197, baseType: !2066, size: 136, align: 8, offset: 5696)
!2066 = !DICompositeType(tag: DW_TAG_array_type, baseType: !981, size: 136, align: 8, elements: !2033)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts_for_order_check", scope: !1269, file: !919, line: 1202, baseType: !1033, size: 64, align: 64, offset: 5888)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ordered", scope: !1269, file: !919, line: 1203, baseType: !981, size: 8, align: 8, offset: 5952)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "dts_misordered", scope: !1269, file: !919, line: 1204, baseType: !981, size: 8, align: 8, offset: 5960)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !1269, file: !919, line: 1209, baseType: !962, size: 32, align: 32, offset: 5984)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "display_aspect_ratio", scope: !1269, file: !919, line: 1216, baseType: !1039, size: 64, align: 32, offset: 6016)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1269, file: !919, line: 1222, baseType: !2073, size: 64, align: 64, offset: 6080)
!2073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2074, size: 64, align: 64)
!2074 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStreamInternal", file: !919, line: 840, baseType: !2075)
!2075 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVStreamInternal", file: !919, line: 840, flags: DIFlagFwdDecl)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1098, file: !919, line: 1417, baseType: !2077, size: 8192, align: 8, offset: 448)
!2077 = !DICompositeType(tag: DW_TAG_array_type, baseType: !994, size: 8192, align: 8, elements: !2078)
!2078 = !{!2079}
!2079 = !DISubrange(count: 1024)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !1098, file: !919, line: 1433, baseType: !1386, size: 64, align: 64, offset: 8640)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1098, file: !919, line: 1442, baseType: !1033, size: 64, align: 64, offset: 8704)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1098, file: !919, line: 1452, baseType: !1033, size: 64, align: 64, offset: 8768)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1098, file: !919, line: 1459, baseType: !1033, size: 64, align: 64, offset: 8832)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !1098, file: !919, line: 1461, baseType: !963, size: 32, align: 32, offset: 8896)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay", scope: !1098, file: !919, line: 1462, baseType: !962, size: 32, align: 32, offset: 8928)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1098, file: !919, line: 1468, baseType: !962, size: 32, align: 32, offset: 8960)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "probesize", scope: !1098, file: !919, line: 1503, baseType: !1033, size: 64, align: 64, offset: 9024)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "max_analyze_duration", scope: !1098, file: !919, line: 1511, baseType: !1033, size: 64, align: 64, offset: 9088)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1098, file: !919, line: 1513, baseType: !979, size: 64, align: 64, offset: 9152)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !1098, file: !919, line: 1514, baseType: !962, size: 32, align: 32, offset: 9216)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "nb_programs", scope: !1098, file: !919, line: 1516, baseType: !963, size: 32, align: 32, offset: 9248)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "programs", scope: !1098, file: !919, line: 1517, baseType: !2093, size: 64, align: 64, offset: 9280)
!2093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2094, size: 64, align: 64)
!2094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2095, size: 64, align: 64)
!2095 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProgram", file: !919, line: 1284, baseType: !2096)
!2096 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProgram", file: !919, line: 1259, size: 704, align: 64, elements: !2097)
!2097 = !{!2098, !2099, !2100, !2101, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112}
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2096, file: !919, line: 1260, baseType: !962, size: 32, align: 32)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2096, file: !919, line: 1261, baseType: !962, size: 32, align: 32, offset: 32)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !2096, file: !919, line: 1262, baseType: !909, size: 32, align: 32, offset: 64)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !2096, file: !919, line: 1263, baseType: !2102, size: 64, align: 64, offset: 128)
!2102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64, align: 64)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "nb_stream_indexes", scope: !2096, file: !919, line: 1264, baseType: !963, size: 32, align: 32, offset: 192)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2096, file: !919, line: 1265, baseType: !1441, size: 64, align: 64, offset: 256)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !2096, file: !919, line: 1267, baseType: !962, size: 32, align: 32, offset: 320)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_pid", scope: !2096, file: !919, line: 1268, baseType: !962, size: 32, align: 32, offset: 352)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "pcr_pid", scope: !2096, file: !919, line: 1269, baseType: !962, size: 32, align: 32, offset: 384)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !2096, file: !919, line: 1270, baseType: !962, size: 32, align: 32, offset: 416)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !2096, file: !919, line: 1279, baseType: !1033, size: 64, align: 64, offset: 448)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "end_time", scope: !2096, file: !919, line: 1280, baseType: !1033, size: 64, align: 64, offset: 512)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !2096, file: !919, line: 1282, baseType: !1033, size: 64, align: 64, offset: 576)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !2096, file: !919, line: 1283, baseType: !962, size: 32, align: 32, offset: 640)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec_id", scope: !1098, file: !919, line: 1523, baseType: !3, size: 32, align: 32, offset: 9344)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec_id", scope: !1098, file: !919, line: 1529, baseType: !3, size: 32, align: 32, offset: 9376)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec_id", scope: !1098, file: !919, line: 1535, baseType: !3, size: 32, align: 32, offset: 9408)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "max_index_size", scope: !1098, file: !919, line: 1547, baseType: !963, size: 32, align: 32, offset: 9440)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "max_picture_buffer", scope: !1098, file: !919, line: 1553, baseType: !963, size: 32, align: 32, offset: 9472)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "nb_chapters", scope: !1098, file: !919, line: 1566, baseType: !963, size: 32, align: 32, offset: 9504)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "chapters", scope: !1098, file: !919, line: 1567, baseType: !2120, size: 64, align: 64, offset: 9536)
!2120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2121, size: 64, align: 64)
!2121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2122, size: 64, align: 64)
!2122 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVChapter", file: !919, line: 1299, baseType: !2123)
!2123 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVChapter", file: !919, line: 1294, size: 320, align: 64, elements: !2124)
!2124 = !{!2125, !2126, !2127, !2128, !2129}
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2123, file: !919, line: 1295, baseType: !962, size: 32, align: 32)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2123, file: !919, line: 1296, baseType: !1039, size: 64, align: 32, offset: 32)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2123, file: !919, line: 1297, baseType: !1033, size: 64, align: 64, offset: 128)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2123, file: !919, line: 1297, baseType: !1033, size: 64, align: 64, offset: 192)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2123, file: !919, line: 1298, baseType: !1441, size: 64, align: 64, offset: 256)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1098, file: !919, line: 1577, baseType: !1441, size: 64, align: 64, offset: 9600)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "start_time_realtime", scope: !1098, file: !919, line: 1590, baseType: !1033, size: 64, align: 64, offset: 9664)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "fps_probe_size", scope: !1098, file: !919, line: 1597, baseType: !962, size: 32, align: 32, offset: 9728)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "error_recognition", scope: !1098, file: !919, line: 1604, baseType: !962, size: 32, align: 32, offset: 9760)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !1098, file: !919, line: 1615, baseType: !2135, size: 128, align: 64, offset: 9792)
!2135 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !537, line: 61, baseType: !2136)
!2136 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !537, line: 58, size: 128, align: 64, elements: !2137)
!2137 = !{!2138, !2139}
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2136, file: !537, line: 59, baseType: !1257, size: 64, align: 64)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2136, file: !537, line: 60, baseType: !1019, size: 64, align: 64, offset: 64)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1098, file: !919, line: 1620, baseType: !962, size: 32, align: 32, offset: 9920)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "max_interleave_delta", scope: !1098, file: !919, line: 1639, baseType: !1033, size: 64, align: 64, offset: 9984)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1098, file: !919, line: 1645, baseType: !962, size: 32, align: 32, offset: 10048)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1098, file: !919, line: 1652, baseType: !962, size: 32, align: 32, offset: 10080)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "max_ts_probe", scope: !1098, file: !919, line: 1659, baseType: !962, size: 32, align: 32, offset: 10112)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts", scope: !1098, file: !919, line: 1668, baseType: !962, size: 32, align: 32, offset: 10144)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "ts_id", scope: !1098, file: !919, line: 1677, baseType: !962, size: 32, align: 32, offset: 10176)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "audio_preload", scope: !1098, file: !919, line: 1685, baseType: !962, size: 32, align: 32, offset: 10208)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_duration", scope: !1098, file: !919, line: 1693, baseType: !962, size: 32, align: 32, offset: 10240)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_size", scope: !1098, file: !919, line: 1701, baseType: !962, size: 32, align: 32, offset: 10272)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "use_wallclock_as_timestamps", scope: !1098, file: !919, line: 1709, baseType: !962, size: 32, align: 32, offset: 10304)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "avio_flags", scope: !1098, file: !919, line: 1716, baseType: !962, size: 32, align: 32, offset: 10336)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "duration_estimation_method", scope: !1098, file: !919, line: 1724, baseType: !933, size: 32, align: 32, offset: 10368)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "skip_initial_bytes", scope: !1098, file: !919, line: 1731, baseType: !1033, size: 64, align: 64, offset: 10432)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "correct_ts_overflow", scope: !1098, file: !919, line: 1738, baseType: !963, size: 32, align: 32, offset: 10496)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "seek2any", scope: !1098, file: !919, line: 1745, baseType: !962, size: 32, align: 32, offset: 10528)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "flush_packets", scope: !1098, file: !919, line: 1752, baseType: !962, size: 32, align: 32, offset: 10560)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "probe_score", scope: !1098, file: !919, line: 1761, baseType: !962, size: 32, align: 32, offset: 10592)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "format_probesize", scope: !1098, file: !919, line: 1768, baseType: !962, size: 32, align: 32, offset: 10624)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1098, file: !919, line: 1776, baseType: !1386, size: 64, align: 64, offset: 10688)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "format_whitelist", scope: !1098, file: !919, line: 1784, baseType: !1386, size: 64, align: 64, offset: 10752)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1098, file: !919, line: 1790, baseType: !2162, size: 64, align: 64, offset: 10816)
!2162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2163, size: 64, align: 64)
!2163 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatInternal", file: !919, line: 1321, baseType: !2164)
!2164 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatInternal", file: !919, line: 1321, flags: DIFlagFwdDecl)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "io_repositioned", scope: !1098, file: !919, line: 1798, baseType: !962, size: 32, align: 32, offset: 10880)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1098, file: !919, line: 1806, baseType: !2167, size: 64, align: 64, offset: 10944)
!2167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2168, size: 64, align: 64)
!2168 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !4, line: 3610, baseType: !1284)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1098, file: !919, line: 1814, baseType: !2167, size: 64, align: 64, offset: 11008)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1098, file: !919, line: 1822, baseType: !2167, size: 64, align: 64, offset: 11072)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1098, file: !919, line: 1830, baseType: !2167, size: 64, align: 64, offset: 11136)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_header_padding", scope: !1098, file: !919, line: 1837, baseType: !962, size: 32, align: 32, offset: 11200)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1098, file: !919, line: 1843, baseType: !1019, size: 64, align: 64, offset: 11264)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "control_message_cb", scope: !1098, file: !919, line: 1848, baseType: !2175, size: 64, align: 64, offset: 11328)
!2175 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_format_control_message", file: !919, line: 1305, baseType: !2176)
!2176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2177, size: 64, align: 64)
!2177 = !DISubroutineType(types: !2178)
!2178 = !{!962, !1097, !962, !1019, !1470}
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "output_ts_offset", scope: !1098, file: !919, line: 1854, baseType: !1033, size: 64, align: 64, offset: 11392)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1098, file: !919, line: 1862, baseType: !1148, size: 64, align: 64, offset: 11456)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec_id", scope: !1098, file: !919, line: 1868, baseType: !3, size: 32, align: 32, offset: 11520)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "open_cb", scope: !1098, file: !919, line: 1889, baseType: !2183, size: 64, align: 64, offset: 11584)
!2183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2184, size: 64, align: 64)
!2184 = !DISubroutineType(types: !2185)
!2185 = !{!962, !1097, !2186, !992, !962, !2187, !2189}
!2186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64, align: 64)
!2187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2188, size: 64, align: 64)
!2188 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2135)
!2189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64, align: 64)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1098, file: !919, line: 1897, baseType: !1386, size: 64, align: 64, offset: 11648)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "io_open", scope: !1098, file: !919, line: 1919, baseType: !2192, size: 64, align: 64, offset: 11712)
!2192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2193, size: 64, align: 64)
!2193 = !DISubroutineType(types: !2194)
!2194 = !{!962, !1097, !2186, !992, !962, !2189}
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "io_close", scope: !1098, file: !919, line: 1925, baseType: !2196, size: 64, align: 64, offset: 11776)
!2196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2197, size: 64, align: 64)
!2197 = !DISubroutineType(types: !2198)
!2198 = !{null, !1097, !1200}
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1098, file: !919, line: 1932, baseType: !1386, size: 64, align: 64, offset: 11840)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "max_streams", scope: !1098, file: !919, line: 1939, baseType: !962, size: 32, align: 32, offset: 11904)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "skip_estimate_duration_from_pts", scope: !1098, file: !919, line: 1946, baseType: !962, size: 32, align: 32, offset: 11936)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !989, file: !919, line: 549, baseType: !1130, size: 64, align: 64, offset: 704)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "write_trailer", scope: !989, file: !919, line: 550, baseType: !1094, size: 64, align: 64, offset: 768)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_packet", scope: !989, file: !919, line: 554, baseType: !2205, size: 64, align: 64, offset: 832)
!2205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2206, size: 64, align: 64)
!2206 = !DISubroutineType(types: !2207)
!2207 = !{!962, !1097, !1133, !1133, !962}
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "query_codec", scope: !989, file: !919, line: 563, baseType: !2209, size: 64, align: 64, offset: 896)
!2209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2210, size: 64, align: 64)
!2210 = !DISubroutineType(types: !2211)
!2211 = !{!962, !3, !962}
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "get_output_timestamp", scope: !989, file: !919, line: 565, baseType: !2213, size: 64, align: 64, offset: 960)
!2213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2214, size: 64, align: 64)
!2214 = !DISubroutineType(types: !2215)
!2215 = !{null, !1097, !962, !1177, !1177}
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "control_message", scope: !989, file: !919, line: 570, baseType: !2176, size: 64, align: 64, offset: 1024)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "write_uncoded_frame", scope: !989, file: !919, line: 581, baseType: !2218, size: 64, align: 64, offset: 1088)
!2218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2219, size: 64, align: 64)
!2219 = !DISubroutineType(types: !2220)
!2220 = !{!962, !1097, !962, !2221, !963}
!2221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1494, size: 64, align: 64)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !989, file: !919, line: 587, baseType: !1185, size: 64, align: 64, offset: 1152)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !989, file: !919, line: 592, baseType: !1191, size: 64, align: 64, offset: 1216)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !989, file: !919, line: 597, baseType: !1191, size: 64, align: 64, offset: 1280)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !989, file: !919, line: 598, baseType: !3, size: 32, align: 32, offset: 1344)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !989, file: !919, line: 608, baseType: !1094, size: 64, align: 64, offset: 1408)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "deinit", scope: !989, file: !919, line: 617, baseType: !2228, size: 64, align: 64, offset: 1472)
!2228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2229, size: 64, align: 64)
!2229 = !DISubroutineType(types: !2230)
!2230 = !{null, !1097}
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "check_bitstream", scope: !989, file: !919, line: 623, baseType: !2232, size: 64, align: 64, offset: 1536)
!2232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2233, size: 64, align: 64)
!2233 = !DISubroutineType(types: !2234)
!2234 = !{!962, !1097, !2235}
!2235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2236, size: 64, align: 64)
!2236 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1134)
!2237 = distinct !DIGlobalVariable(name: "spdif_class", scope: !0, file: !987, line: 98, type: !1010, isLocal: true, isDefinition: true, variable: %struct.AVClass* @spdif_class)
!2238 = distinct !DIGlobalVariable(name: "options", scope: !0, file: !987, line: 90, type: !2239, isLocal: true, isDefinition: true, variable: [5 x %struct.AVOption]* @options)
!2239 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2240, size: 2560, align: 64, elements: !1966)
!2240 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2241)
!2241 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !464, line: 301, baseType: !1023)
!2242 = distinct !DIGlobalVariable(name: "eac3_repeat", scope: !2243, file: !987, line: 118, type: !2249, isLocal: true, isDefinition: true, variable: [4 x i8]* @spdif_header_eac3.eac3_repeat)
!2243 = distinct !DISubprogram(name: "spdif_header_eac3", scope: !987, file: !987, line: 115, type: !2244, isLocal: true, isDefinition: true, scopeLine: 116, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2248)
!2244 = !DISubroutineType(types: !2245)
!2245 = !{!962, !2246, !1133}
!2246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2247, size: 64, align: 64)
!2247 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatContext", file: !919, line: 1947, baseType: !1098)
!2248 = !{}
!2249 = !DICompositeType(tag: DW_TAG_array_type, baseType: !980, size: 32, align: 8, elements: !1380)
!2250 = distinct !DIGlobalVariable(name: "mpeg_data_type", scope: !0, file: !987, line: 321, type: !2251, isLocal: true, isDefinition: true, variable: [2 x [3 x i32]]* @mpeg_data_type)
!2251 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2252, size: 192, align: 32, elements: !2253)
!2252 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !938)
!2253 = !{!1936, !2254}
!2254 = !DISubrange(count: 3)
!2255 = distinct !DIGlobalVariable(name: "spdif_mpeg_pkt_offset", scope: !0, file: !939, line: 55, type: !2256, isLocal: true, isDefinition: true, variable: [2 x [3 x i16]]* @spdif_mpeg_pkt_offset)
!2256 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2257, size: 96, align: 16, elements: !2253)
!2257 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !977)
!2258 = distinct !DIGlobalVariable(name: "dtshd_start_code", scope: !2259, file: !987, line: 171, type: !2262, isLocal: true, isDefinition: true, variable: [10 x i8]* @spdif_header_dts4.dtshd_start_code)
!2259 = distinct !DISubprogram(name: "spdif_header_dts4", scope: !987, file: !987, line: 167, type: !2260, isLocal: true, isDefinition: true, scopeLine: 169, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2248)
!2260 = !DISubroutineType(types: !2261)
!2261 = !{!962, !2246, !1133, !962, !962, !962}
!2262 = !DICompositeType(tag: DW_TAG_array_type, baseType: !993, size: 80, align: 8, elements: !2263)
!2263 = !{!2264}
!2264 = !DISubrange(count: 10)
!2265 = distinct !DIGlobalVariable(name: "mat_end_code", scope: !2266, file: !987, line: 401, type: !2267, isLocal: true, isDefinition: true, variable: [16 x i8]* @spdif_header_truehd.mat_end_code)
!2266 = distinct !DISubprogram(name: "spdif_header_truehd", scope: !987, file: !987, line: 397, type: !2244, isLocal: true, isDefinition: true, scopeLine: 398, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2248)
!2267 = !DICompositeType(tag: DW_TAG_array_type, baseType: !993, size: 128, align: 8, elements: !2268)
!2268 = !{!2269}
!2269 = !DISubrange(count: 16)
!2270 = distinct !DIGlobalVariable(name: "mat_start_code", scope: !2266, file: !987, line: 404, type: !2271, isLocal: true, isDefinition: true, variable: [20 x i8]* @spdif_header_truehd.mat_start_code)
!2271 = !DICompositeType(tag: DW_TAG_array_type, baseType: !993, size: 160, align: 8, elements: !2272)
!2272 = !{!2273}
!2273 = !DISubrange(count: 20)
!2274 = distinct !DIGlobalVariable(name: "mat_middle_code", scope: !2266, file: !987, line: 409, type: !2275, isLocal: true, isDefinition: true, variable: [12 x i8]* @spdif_header_truehd.mat_middle_code)
!2275 = !DICompositeType(tag: DW_TAG_array_type, baseType: !993, size: 96, align: 8, elements: !2276)
!2276 = !{!2277}
!2277 = !DISubrange(count: 12)
!2278 = !{i32 2, !"Dwarf Version", i32 4}
!2279 = !{i32 2, !"Debug Info Version", i32 3}
!2280 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2281 = distinct !DISubprogram(name: "spdif_write_header", scope: !987, file: !987, line: 443, type: !2282, isLocal: true, isDefinition: true, scopeLine: 444, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2248)
!2282 = !DISubroutineType(types: !2283)
!2283 = !{!962, !2246}
!2284 = !DILocalVariable(name: "s", arg: 1, scope: !2281, file: !987, line: 443, type: !2246)
!2285 = !DIExpression()
!2286 = !DILocation(line: 443, column: 48, scope: !2281)
!2287 = !DILocalVariable(name: "ctx", scope: !2281, file: !987, line: 445, type: !2288)
!2288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2289, size: 64, align: 64)
!2289 = !DIDerivedType(tag: DW_TAG_typedef, name: "IEC61937Context", file: !987, line: 88, baseType: !2290)
!2290 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IEC61937Context", file: !987, line: 58, size: 896, align: 64, elements: !2291)
!2291 = !{!2292, !2293, !2294, !2295, !2296, !2297, !2298, !2299, !2300, !2301, !2302, !2303, !2304, !2305, !2306, !2307, !2308, !2309, !2310}
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !2290, file: !987, line: 59, baseType: !1009, size: 64, align: 64)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !2290, file: !987, line: 60, baseType: !938, size: 32, align: 32, offset: 64)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "length_code", scope: !2290, file: !987, line: 61, baseType: !962, size: 32, align: 32, offset: 96)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_offset", scope: !2290, file: !987, line: 62, baseType: !962, size: 32, align: 32, offset: 128)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2290, file: !987, line: 63, baseType: !1148, size: 64, align: 64, offset: 192)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !2290, file: !987, line: 64, baseType: !962, size: 32, align: 32, offset: 256)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "out_buf", scope: !2290, file: !987, line: 66, baseType: !1148, size: 64, align: 64, offset: 320)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "out_bytes", scope: !2290, file: !987, line: 67, baseType: !962, size: 32, align: 32, offset: 384)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "use_preamble", scope: !2290, file: !987, line: 69, baseType: !962, size: 32, align: 32, offset: 416)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "extra_bswap", scope: !2290, file: !987, line: 70, baseType: !962, size: 32, align: 32, offset: 448)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "hd_buf", scope: !2290, file: !987, line: 72, baseType: !1148, size: 64, align: 64, offset: 512)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "hd_buf_size", scope: !2290, file: !987, line: 73, baseType: !962, size: 32, align: 32, offset: 576)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "hd_buf_count", scope: !2290, file: !987, line: 74, baseType: !962, size: 32, align: 32, offset: 608)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "hd_buf_filled", scope: !2290, file: !987, line: 75, baseType: !962, size: 32, align: 32, offset: 640)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "dtshd_skip", scope: !2290, file: !987, line: 77, baseType: !962, size: 32, align: 32, offset: 672)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "dtshd_rate", scope: !2290, file: !987, line: 80, baseType: !962, size: 32, align: 32, offset: 704)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "dtshd_fallback", scope: !2290, file: !987, line: 81, baseType: !962, size: 32, align: 32, offset: 736)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "spdif_flags", scope: !2290, file: !987, line: 83, baseType: !962, size: 32, align: 32, offset: 768)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "header_info", scope: !2290, file: !987, line: 87, baseType: !2311, size: 64, align: 64, offset: 832)
!2311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2244, size: 64, align: 64)
!2312 = !DILocation(line: 445, column: 22, scope: !2281)
!2313 = !DILocation(line: 445, column: 28, scope: !2281)
!2314 = !DILocation(line: 445, column: 31, scope: !2281)
!2315 = !DILocation(line: 447, column: 13, scope: !2281)
!2316 = !DILocation(line: 447, column: 16, scope: !2281)
!2317 = !DILocation(line: 447, column: 28, scope: !2281)
!2318 = !DILocation(line: 447, column: 38, scope: !2281)
!2319 = !DILocation(line: 447, column: 5, scope: !2281)
!2320 = !DILocation(line: 449, column: 9, scope: !2321)
!2321 = distinct !DILexicalBlock(scope: !2281, file: !987, line: 447, column: 48)
!2322 = !DILocation(line: 449, column: 14, scope: !2321)
!2323 = !DILocation(line: 449, column: 26, scope: !2321)
!2324 = !DILocation(line: 450, column: 9, scope: !2321)
!2325 = !DILocation(line: 452, column: 9, scope: !2321)
!2326 = !DILocation(line: 452, column: 14, scope: !2321)
!2327 = !DILocation(line: 452, column: 26, scope: !2321)
!2328 = !DILocation(line: 453, column: 9, scope: !2321)
!2329 = !DILocation(line: 457, column: 9, scope: !2321)
!2330 = !DILocation(line: 457, column: 14, scope: !2321)
!2331 = !DILocation(line: 457, column: 26, scope: !2321)
!2332 = !DILocation(line: 458, column: 9, scope: !2321)
!2333 = !DILocation(line: 460, column: 9, scope: !2321)
!2334 = !DILocation(line: 460, column: 14, scope: !2321)
!2335 = !DILocation(line: 460, column: 26, scope: !2321)
!2336 = !DILocation(line: 461, column: 9, scope: !2321)
!2337 = !DILocation(line: 463, column: 9, scope: !2321)
!2338 = !DILocation(line: 463, column: 14, scope: !2321)
!2339 = !DILocation(line: 463, column: 26, scope: !2321)
!2340 = !DILocation(line: 464, column: 9, scope: !2321)
!2341 = !DILocation(line: 467, column: 9, scope: !2321)
!2342 = !DILocation(line: 467, column: 14, scope: !2321)
!2343 = !DILocation(line: 467, column: 26, scope: !2321)
!2344 = !DILocation(line: 468, column: 23, scope: !2321)
!2345 = !DILocation(line: 468, column: 9, scope: !2321)
!2346 = !DILocation(line: 468, column: 14, scope: !2321)
!2347 = !DILocation(line: 468, column: 21, scope: !2321)
!2348 = !DILocation(line: 469, column: 14, scope: !2349)
!2349 = distinct !DILexicalBlock(scope: !2321, file: !987, line: 469, column: 13)
!2350 = !DILocation(line: 469, column: 19, scope: !2349)
!2351 = !DILocation(line: 469, column: 13, scope: !2321)
!2352 = !DILocation(line: 470, column: 13, scope: !2349)
!2353 = !DILocation(line: 471, column: 9, scope: !2321)
!2354 = !DILocation(line: 473, column: 39, scope: !2321)
!2355 = !DILocation(line: 474, column: 39, scope: !2321)
!2356 = !DILocation(line: 474, column: 42, scope: !2321)
!2357 = !DILocation(line: 474, column: 54, scope: !2321)
!2358 = !DILocation(line: 474, column: 64, scope: !2321)
!2359 = !DILocation(line: 473, column: 9, scope: !2321)
!2360 = !DILocation(line: 475, column: 9, scope: !2321)
!2361 = !DILocation(line: 477, column: 5, scope: !2281)
!2362 = !DILocation(line: 478, column: 1, scope: !2281)
!2363 = distinct !DISubprogram(name: "spdif_write_packet", scope: !987, file: !987, line: 497, type: !1131, isLocal: true, isDefinition: true, scopeLine: 498, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2248)
!2364 = !DILocalVariable(name: "ctx", arg: 1, scope: !2365, file: !987, line: 488, type: !2288)
!2365 = distinct !DISubprogram(name: "spdif_put_16", scope: !987, file: !987, line: 488, type: !2366, isLocal: true, isDefinition: true, scopeLine: 490, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2248)
!2366 = !DISubroutineType(types: !2367)
!2367 = !{null, !2288, !1200, !963}
!2368 = !DILocation(line: 488, column: 81, scope: !2365, inlinedAt: !2369)
!2369 = distinct !DILocation(line: 539, column: 9, scope: !2370)
!2370 = distinct !DILexicalBlock(scope: !2363, file: !987, line: 538, column: 9)
!2371 = !DILocalVariable(name: "pb", arg: 2, scope: !2365, file: !987, line: 489, type: !1200)
!2372 = !DILocation(line: 489, column: 56, scope: !2365, inlinedAt: !2369)
!2373 = !DILocalVariable(name: "val", arg: 3, scope: !2365, file: !987, line: 489, type: !963)
!2374 = !DILocation(line: 489, column: 73, scope: !2365, inlinedAt: !2369)
!2375 = !DILocation(line: 488, column: 81, scope: !2365, inlinedAt: !2376)
!2376 = distinct !DILocation(line: 524, column: 9, scope: !2377)
!2377 = distinct !DILexicalBlock(scope: !2378, file: !987, line: 520, column: 28)
!2378 = distinct !DILexicalBlock(scope: !2363, file: !987, line: 520, column: 9)
!2379 = !DILocation(line: 489, column: 56, scope: !2365, inlinedAt: !2376)
!2380 = !DILocation(line: 489, column: 73, scope: !2365, inlinedAt: !2376)
!2381 = !DILocation(line: 488, column: 81, scope: !2365, inlinedAt: !2382)
!2382 = distinct !DILocation(line: 523, column: 9, scope: !2377)
!2383 = !DILocation(line: 489, column: 56, scope: !2365, inlinedAt: !2382)
!2384 = !DILocation(line: 489, column: 73, scope: !2365, inlinedAt: !2382)
!2385 = !DILocation(line: 488, column: 81, scope: !2365, inlinedAt: !2386)
!2386 = distinct !DILocation(line: 522, column: 9, scope: !2377)
!2387 = !DILocation(line: 489, column: 56, scope: !2365, inlinedAt: !2386)
!2388 = !DILocation(line: 489, column: 73, scope: !2365, inlinedAt: !2386)
!2389 = !DILocation(line: 488, column: 81, scope: !2365, inlinedAt: !2390)
!2390 = distinct !DILocation(line: 521, column: 9, scope: !2377)
!2391 = !DILocation(line: 489, column: 56, scope: !2365, inlinedAt: !2390)
!2392 = !DILocation(line: 489, column: 73, scope: !2365, inlinedAt: !2390)
!2393 = !DILocalVariable(name: "s", arg: 1, scope: !2363, file: !987, line: 497, type: !1097)
!2394 = !DILocation(line: 497, column: 55, scope: !2363)
!2395 = !DILocalVariable(name: "pkt", arg: 2, scope: !2363, file: !987, line: 497, type: !1133)
!2396 = !DILocation(line: 497, column: 68, scope: !2363)
!2397 = !DILocalVariable(name: "ctx", scope: !2363, file: !987, line: 499, type: !2288)
!2398 = !DILocation(line: 499, column: 22, scope: !2363)
!2399 = !DILocation(line: 499, column: 28, scope: !2363)
!2400 = !DILocation(line: 499, column: 31, scope: !2363)
!2401 = !DILocalVariable(name: "ret", scope: !2363, file: !987, line: 500, type: !962)
!2402 = !DILocation(line: 500, column: 9, scope: !2363)
!2403 = !DILocalVariable(name: "padding", scope: !2363, file: !987, line: 500, type: !962)
!2404 = !DILocation(line: 500, column: 14, scope: !2363)
!2405 = !DILocation(line: 502, column: 20, scope: !2363)
!2406 = !DILocation(line: 502, column: 25, scope: !2363)
!2407 = !DILocation(line: 502, column: 5, scope: !2363)
!2408 = !DILocation(line: 502, column: 10, scope: !2363)
!2409 = !DILocation(line: 502, column: 18, scope: !2363)
!2410 = !DILocation(line: 503, column: 22, scope: !2363)
!2411 = !DILocation(line: 503, column: 27, scope: !2363)
!2412 = !DILocation(line: 503, column: 5, scope: !2363)
!2413 = !DILocation(line: 503, column: 10, scope: !2363)
!2414 = !DILocation(line: 503, column: 20, scope: !2363)
!2415 = !DILocation(line: 504, column: 27, scope: !2363)
!2416 = !DILocation(line: 504, column: 32, scope: !2363)
!2417 = !DILocation(line: 504, column: 37, scope: !2363)
!2418 = !DILocation(line: 504, column: 41, scope: !2363)
!2419 = !DILocation(line: 504, column: 44, scope: !2363)
!2420 = !DILocation(line: 504, column: 55, scope: !2363)
!2421 = !DILocation(line: 504, column: 5, scope: !2363)
!2422 = !DILocation(line: 504, column: 10, scope: !2363)
!2423 = !DILocation(line: 504, column: 22, scope: !2363)
!2424 = !DILocation(line: 505, column: 5, scope: !2363)
!2425 = !DILocation(line: 505, column: 10, scope: !2363)
!2426 = !DILocation(line: 505, column: 23, scope: !2363)
!2427 = !DILocation(line: 506, column: 5, scope: !2363)
!2428 = !DILocation(line: 506, column: 10, scope: !2363)
!2429 = !DILocation(line: 506, column: 22, scope: !2363)
!2430 = !DILocation(line: 508, column: 11, scope: !2363)
!2431 = !DILocation(line: 508, column: 16, scope: !2363)
!2432 = !DILocation(line: 508, column: 28, scope: !2363)
!2433 = !DILocation(line: 508, column: 31, scope: !2363)
!2434 = !DILocation(line: 508, column: 9, scope: !2363)
!2435 = !DILocation(line: 509, column: 9, scope: !2436)
!2436 = distinct !DILexicalBlock(scope: !2363, file: !987, line: 509, column: 9)
!2437 = !DILocation(line: 509, column: 13, scope: !2436)
!2438 = !DILocation(line: 509, column: 9, scope: !2363)
!2439 = !DILocation(line: 510, column: 16, scope: !2436)
!2440 = !DILocation(line: 510, column: 9, scope: !2436)
!2441 = !DILocation(line: 511, column: 10, scope: !2442)
!2442 = distinct !DILexicalBlock(scope: !2363, file: !987, line: 511, column: 9)
!2443 = !DILocation(line: 511, column: 15, scope: !2442)
!2444 = !DILocation(line: 511, column: 9, scope: !2363)
!2445 = !DILocation(line: 512, column: 9, scope: !2442)
!2446 = !DILocation(line: 514, column: 16, scope: !2363)
!2447 = !DILocation(line: 514, column: 21, scope: !2363)
!2448 = !DILocation(line: 514, column: 34, scope: !2363)
!2449 = !DILocation(line: 514, column: 39, scope: !2363)
!2450 = !DILocation(line: 514, column: 52, scope: !2363)
!2451 = !DILocation(line: 514, column: 32, scope: !2363)
!2452 = !DILocation(line: 514, column: 60, scope: !2363)
!2453 = !DILocation(line: 514, column: 65, scope: !2363)
!2454 = !DILocation(line: 514, column: 58, scope: !2363)
!2455 = !DILocation(line: 514, column: 76, scope: !2363)
!2456 = !DILocation(line: 514, column: 13, scope: !2363)
!2457 = !DILocation(line: 515, column: 9, scope: !2458)
!2458 = distinct !DILexicalBlock(scope: !2363, file: !987, line: 515, column: 9)
!2459 = !DILocation(line: 515, column: 17, scope: !2458)
!2460 = !DILocation(line: 515, column: 9, scope: !2363)
!2461 = !DILocation(line: 516, column: 16, scope: !2462)
!2462 = distinct !DILexicalBlock(scope: !2458, file: !987, line: 515, column: 22)
!2463 = !DILocation(line: 516, column: 9, scope: !2462)
!2464 = !DILocation(line: 517, column: 9, scope: !2462)
!2465 = !DILocation(line: 520, column: 9, scope: !2378)
!2466 = !DILocation(line: 520, column: 14, scope: !2378)
!2467 = !DILocation(line: 520, column: 9, scope: !2363)
!2468 = !DILocation(line: 521, column: 22, scope: !2377)
!2469 = !DILocation(line: 521, column: 27, scope: !2377)
!2470 = !DILocation(line: 521, column: 30, scope: !2377)
!2471 = !DILocation(line: 521, column: 9, scope: !2377)
!2472 = !DILocation(line: 491, column: 9, scope: !2473, inlinedAt: !2390)
!2473 = distinct !DILexicalBlock(scope: !2365, file: !987, line: 491, column: 9)
!2474 = !DILocation(line: 491, column: 14, scope: !2473, inlinedAt: !2390)
!2475 = !DILocation(line: 491, column: 26, scope: !2473, inlinedAt: !2390)
!2476 = !DILocation(line: 491, column: 9, scope: !2365, inlinedAt: !2390)
!2477 = !DILocation(line: 492, column: 19, scope: !2473, inlinedAt: !2390)
!2478 = !DILocation(line: 492, column: 23, scope: !2473, inlinedAt: !2390)
!2479 = !DILocation(line: 492, column: 9, scope: !2473, inlinedAt: !2390)
!2480 = !DILocation(line: 494, column: 19, scope: !2473, inlinedAt: !2390)
!2481 = !DILocation(line: 494, column: 23, scope: !2473, inlinedAt: !2390)
!2482 = !DILocation(line: 494, column: 9, scope: !2473, inlinedAt: !2390)
!2483 = !DILocation(line: 522, column: 22, scope: !2377)
!2484 = !DILocation(line: 522, column: 27, scope: !2377)
!2485 = !DILocation(line: 522, column: 30, scope: !2377)
!2486 = !DILocation(line: 522, column: 9, scope: !2377)
!2487 = !DILocation(line: 491, column: 9, scope: !2473, inlinedAt: !2386)
!2488 = !DILocation(line: 491, column: 14, scope: !2473, inlinedAt: !2386)
!2489 = !DILocation(line: 491, column: 26, scope: !2473, inlinedAt: !2386)
!2490 = !DILocation(line: 491, column: 9, scope: !2365, inlinedAt: !2386)
!2491 = !DILocation(line: 492, column: 19, scope: !2473, inlinedAt: !2386)
!2492 = !DILocation(line: 492, column: 23, scope: !2473, inlinedAt: !2386)
!2493 = !DILocation(line: 492, column: 9, scope: !2473, inlinedAt: !2386)
!2494 = !DILocation(line: 494, column: 19, scope: !2473, inlinedAt: !2386)
!2495 = !DILocation(line: 494, column: 23, scope: !2473, inlinedAt: !2386)
!2496 = !DILocation(line: 494, column: 9, scope: !2473, inlinedAt: !2386)
!2497 = !DILocation(line: 523, column: 22, scope: !2377)
!2498 = !DILocation(line: 523, column: 27, scope: !2377)
!2499 = !DILocation(line: 523, column: 30, scope: !2377)
!2500 = !DILocation(line: 523, column: 34, scope: !2377)
!2501 = !DILocation(line: 523, column: 39, scope: !2377)
!2502 = !DILocation(line: 523, column: 9, scope: !2377)
!2503 = !DILocation(line: 491, column: 9, scope: !2473, inlinedAt: !2382)
!2504 = !DILocation(line: 491, column: 14, scope: !2473, inlinedAt: !2382)
!2505 = !DILocation(line: 491, column: 26, scope: !2473, inlinedAt: !2382)
!2506 = !DILocation(line: 491, column: 9, scope: !2365, inlinedAt: !2382)
!2507 = !DILocation(line: 492, column: 19, scope: !2473, inlinedAt: !2382)
!2508 = !DILocation(line: 492, column: 23, scope: !2473, inlinedAt: !2382)
!2509 = !DILocation(line: 492, column: 9, scope: !2473, inlinedAt: !2382)
!2510 = !DILocation(line: 494, column: 19, scope: !2473, inlinedAt: !2382)
!2511 = !DILocation(line: 494, column: 23, scope: !2473, inlinedAt: !2382)
!2512 = !DILocation(line: 494, column: 9, scope: !2473, inlinedAt: !2382)
!2513 = !DILocation(line: 524, column: 22, scope: !2377)
!2514 = !DILocation(line: 524, column: 27, scope: !2377)
!2515 = !DILocation(line: 524, column: 30, scope: !2377)
!2516 = !DILocation(line: 524, column: 34, scope: !2377)
!2517 = !DILocation(line: 524, column: 39, scope: !2377)
!2518 = !DILocation(line: 524, column: 9, scope: !2377)
!2519 = !DILocation(line: 491, column: 9, scope: !2473, inlinedAt: !2376)
!2520 = !DILocation(line: 491, column: 14, scope: !2473, inlinedAt: !2376)
!2521 = !DILocation(line: 491, column: 26, scope: !2473, inlinedAt: !2376)
!2522 = !DILocation(line: 491, column: 9, scope: !2365, inlinedAt: !2376)
!2523 = !DILocation(line: 492, column: 19, scope: !2473, inlinedAt: !2376)
!2524 = !DILocation(line: 492, column: 23, scope: !2473, inlinedAt: !2376)
!2525 = !DILocation(line: 492, column: 9, scope: !2473, inlinedAt: !2376)
!2526 = !DILocation(line: 494, column: 19, scope: !2473, inlinedAt: !2376)
!2527 = !DILocation(line: 494, column: 23, scope: !2473, inlinedAt: !2376)
!2528 = !DILocation(line: 494, column: 9, scope: !2473, inlinedAt: !2376)
!2529 = !DILocation(line: 525, column: 5, scope: !2377)
!2530 = !DILocation(line: 527, column: 9, scope: !2531)
!2531 = distinct !DILexicalBlock(scope: !2363, file: !987, line: 527, column: 9)
!2532 = !DILocation(line: 527, column: 14, scope: !2531)
!2533 = !DILocation(line: 527, column: 29, scope: !2531)
!2534 = !DILocation(line: 527, column: 34, scope: !2531)
!2535 = !DILocation(line: 527, column: 46, scope: !2531)
!2536 = !DILocation(line: 527, column: 26, scope: !2531)
!2537 = !DILocation(line: 527, column: 9, scope: !2363)
!2538 = !DILocation(line: 528, column: 20, scope: !2539)
!2539 = distinct !DILexicalBlock(scope: !2531, file: !987, line: 527, column: 55)
!2540 = !DILocation(line: 528, column: 23, scope: !2539)
!2541 = !DILocation(line: 528, column: 27, scope: !2539)
!2542 = !DILocation(line: 528, column: 32, scope: !2539)
!2543 = !DILocation(line: 528, column: 41, scope: !2539)
!2544 = !DILocation(line: 528, column: 46, scope: !2539)
!2545 = !DILocation(line: 528, column: 56, scope: !2539)
!2546 = !DILocation(line: 528, column: 9, scope: !2539)
!2547 = !DILocation(line: 529, column: 5, scope: !2539)
!2548 = !DILocation(line: 530, column: 25, scope: !2549)
!2549 = distinct !DILexicalBlock(scope: !2531, file: !987, line: 529, column: 12)
!2550 = !DILocation(line: 530, column: 30, scope: !2549)
!2551 = !DILocation(line: 530, column: 24, scope: !2549)
!2552 = !DILocation(line: 530, column: 39, scope: !2549)
!2553 = !DILocation(line: 530, column: 44, scope: !2549)
!2554 = !DILocation(line: 530, column: 57, scope: !2549)
!2555 = !DILocation(line: 530, column: 62, scope: !2549)
!2556 = !DILocation(line: 530, column: 72, scope: !2549)
!2557 = !DILocation(line: 530, column: 9, scope: !2549)
!2558 = !DILocation(line: 531, column: 14, scope: !2559)
!2559 = distinct !DILexicalBlock(scope: !2549, file: !987, line: 531, column: 13)
!2560 = !DILocation(line: 531, column: 19, scope: !2559)
!2561 = !DILocation(line: 531, column: 13, scope: !2549)
!2562 = !DILocation(line: 532, column: 13, scope: !2559)
!2563 = !DILocation(line: 533, column: 42, scope: !2549)
!2564 = !DILocation(line: 533, column: 47, scope: !2549)
!2565 = !DILocation(line: 533, column: 30, scope: !2549)
!2566 = !DILocation(line: 533, column: 67, scope: !2549)
!2567 = !DILocation(line: 533, column: 72, scope: !2549)
!2568 = !DILocation(line: 533, column: 55, scope: !2549)
!2569 = !DILocation(line: 533, column: 81, scope: !2549)
!2570 = !DILocation(line: 533, column: 86, scope: !2549)
!2571 = !DILocation(line: 533, column: 96, scope: !2549)
!2572 = !DILocation(line: 533, column: 9, scope: !2549)
!2573 = !DILocation(line: 534, column: 20, scope: !2549)
!2574 = !DILocation(line: 534, column: 23, scope: !2549)
!2575 = !DILocation(line: 534, column: 27, scope: !2549)
!2576 = !DILocation(line: 534, column: 32, scope: !2549)
!2577 = !DILocation(line: 534, column: 40, scope: !2549)
!2578 = !DILocation(line: 534, column: 45, scope: !2549)
!2579 = !DILocation(line: 534, column: 55, scope: !2549)
!2580 = !DILocation(line: 534, column: 9, scope: !2549)
!2581 = !DILocation(line: 538, column: 9, scope: !2370)
!2582 = !DILocation(line: 538, column: 14, scope: !2370)
!2583 = !DILocation(line: 538, column: 24, scope: !2370)
!2584 = !DILocation(line: 538, column: 9, scope: !2363)
!2585 = !DILocation(line: 539, column: 22, scope: !2370)
!2586 = !DILocation(line: 539, column: 27, scope: !2370)
!2587 = !DILocation(line: 539, column: 30, scope: !2370)
!2588 = !DILocation(line: 539, column: 47, scope: !2370)
!2589 = !DILocation(line: 539, column: 52, scope: !2370)
!2590 = !DILocation(line: 539, column: 62, scope: !2370)
!2591 = !DILocation(line: 539, column: 34, scope: !2370)
!2592 = !DILocation(line: 539, column: 39, scope: !2370)
!2593 = !DILocation(line: 539, column: 67, scope: !2370)
!2594 = !DILocation(line: 539, column: 9, scope: !2370)
!2595 = !DILocation(line: 491, column: 9, scope: !2473, inlinedAt: !2369)
!2596 = !DILocation(line: 491, column: 14, scope: !2473, inlinedAt: !2369)
!2597 = !DILocation(line: 491, column: 26, scope: !2473, inlinedAt: !2369)
!2598 = !DILocation(line: 491, column: 9, scope: !2365, inlinedAt: !2369)
!2599 = !DILocation(line: 492, column: 19, scope: !2473, inlinedAt: !2369)
!2600 = !DILocation(line: 492, column: 23, scope: !2473, inlinedAt: !2369)
!2601 = !DILocation(line: 492, column: 9, scope: !2473, inlinedAt: !2369)
!2602 = !DILocation(line: 494, column: 19, scope: !2473, inlinedAt: !2369)
!2603 = !DILocation(line: 494, column: 23, scope: !2473, inlinedAt: !2369)
!2604 = !DILocation(line: 494, column: 9, scope: !2473, inlinedAt: !2369)
!2605 = !DILocation(line: 541, column: 15, scope: !2363)
!2606 = !DILocation(line: 541, column: 18, scope: !2363)
!2607 = !DILocation(line: 541, column: 25, scope: !2363)
!2608 = !DILocation(line: 541, column: 5, scope: !2363)
!2609 = !DILocation(line: 543, column: 12, scope: !2363)
!2610 = !DILocation(line: 544, column: 12, scope: !2363)
!2611 = !DILocation(line: 544, column: 17, scope: !2363)
!2612 = !DILocation(line: 544, column: 28, scope: !2363)
!2613 = !DILocation(line: 544, column: 33, scope: !2363)
!2614 = !DILocation(line: 544, column: 44, scope: !2363)
!2615 = !DILocation(line: 544, column: 49, scope: !2363)
!2616 = !DILocation(line: 543, column: 5, scope: !2363)
!2617 = !DILocation(line: 546, column: 5, scope: !2363)
!2618 = !DILocation(line: 547, column: 1, scope: !2363)
!2619 = distinct !DISubprogram(name: "spdif_write_trailer", scope: !987, file: !987, line: 480, type: !2282, isLocal: true, isDefinition: true, scopeLine: 481, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2248)
!2620 = !DILocalVariable(name: "s", arg: 1, scope: !2619, file: !987, line: 480, type: !2246)
!2621 = !DILocation(line: 480, column: 49, scope: !2619)
!2622 = !DILocalVariable(name: "ctx", scope: !2619, file: !987, line: 482, type: !2288)
!2623 = !DILocation(line: 482, column: 22, scope: !2619)
!2624 = !DILocation(line: 482, column: 28, scope: !2619)
!2625 = !DILocation(line: 482, column: 31, scope: !2619)
!2626 = !DILocation(line: 483, column: 15, scope: !2619)
!2627 = !DILocation(line: 483, column: 20, scope: !2619)
!2628 = !DILocation(line: 483, column: 14, scope: !2619)
!2629 = !DILocation(line: 483, column: 5, scope: !2619)
!2630 = !DILocation(line: 484, column: 15, scope: !2619)
!2631 = !DILocation(line: 484, column: 20, scope: !2619)
!2632 = !DILocation(line: 484, column: 14, scope: !2619)
!2633 = !DILocation(line: 484, column: 5, scope: !2619)
!2634 = !DILocation(line: 485, column: 5, scope: !2619)
!2635 = distinct !DISubprogram(name: "spdif_header_ac3", scope: !987, file: !987, line: 105, type: !2244, isLocal: true, isDefinition: true, scopeLine: 106, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2248)
!2636 = !DILocalVariable(name: "s", arg: 1, scope: !2635, file: !987, line: 105, type: !2246)
!2637 = !DILocation(line: 105, column: 46, scope: !2635)
!2638 = !DILocalVariable(name: "pkt", arg: 2, scope: !2635, file: !987, line: 105, type: !1133)
!2639 = !DILocation(line: 105, column: 59, scope: !2635)
!2640 = !DILocalVariable(name: "ctx", scope: !2635, file: !987, line: 107, type: !2288)
!2641 = !DILocation(line: 107, column: 22, scope: !2635)
!2642 = !DILocation(line: 107, column: 28, scope: !2635)
!2643 = !DILocation(line: 107, column: 31, scope: !2635)
!2644 = !DILocalVariable(name: "bitstream_mode", scope: !2635, file: !987, line: 108, type: !962)
!2645 = !DILocation(line: 108, column: 9, scope: !2635)
!2646 = !DILocation(line: 108, column: 26, scope: !2635)
!2647 = !DILocation(line: 108, column: 31, scope: !2635)
!2648 = !DILocation(line: 108, column: 39, scope: !2635)
!2649 = !DILocation(line: 110, column: 38, scope: !2635)
!2650 = !DILocation(line: 110, column: 53, scope: !2635)
!2651 = !DILocation(line: 110, column: 35, scope: !2635)
!2652 = !DILocation(line: 110, column: 5, scope: !2635)
!2653 = !DILocation(line: 110, column: 10, scope: !2635)
!2654 = !DILocation(line: 110, column: 20, scope: !2635)
!2655 = !DILocation(line: 111, column: 5, scope: !2635)
!2656 = !DILocation(line: 111, column: 10, scope: !2635)
!2657 = !DILocation(line: 111, column: 21, scope: !2635)
!2658 = !DILocation(line: 112, column: 5, scope: !2635)
!2659 = !DILocalVariable(name: "s", arg: 1, scope: !2243, file: !987, line: 115, type: !2246)
!2660 = !DILocation(line: 115, column: 47, scope: !2243)
!2661 = !DILocalVariable(name: "pkt", arg: 2, scope: !2243, file: !987, line: 115, type: !1133)
!2662 = !DILocation(line: 115, column: 60, scope: !2243)
!2663 = !DILocalVariable(name: "ctx", scope: !2243, file: !987, line: 117, type: !2288)
!2664 = !DILocation(line: 117, column: 22, scope: !2243)
!2665 = !DILocation(line: 117, column: 28, scope: !2243)
!2666 = !DILocation(line: 117, column: 31, scope: !2243)
!2667 = !DILocalVariable(name: "repeat", scope: !2243, file: !987, line: 119, type: !962)
!2668 = !DILocation(line: 119, column: 9, scope: !2243)
!2669 = !DILocalVariable(name: "bsid", scope: !2243, file: !987, line: 121, type: !962)
!2670 = !DILocation(line: 121, column: 9, scope: !2243)
!2671 = !DILocation(line: 121, column: 16, scope: !2243)
!2672 = !DILocation(line: 121, column: 21, scope: !2243)
!2673 = !DILocation(line: 121, column: 29, scope: !2243)
!2674 = !DILocation(line: 122, column: 9, scope: !2675)
!2675 = distinct !DILexicalBlock(scope: !2243, file: !987, line: 122, column: 9)
!2676 = !DILocation(line: 122, column: 14, scope: !2675)
!2677 = !DILocation(line: 122, column: 19, scope: !2675)
!2678 = !DILocation(line: 122, column: 23, scope: !2679)
!2679 = !DILexicalBlockFile(scope: !2675, file: !987, discriminator: 1)
!2680 = !DILocation(line: 122, column: 28, scope: !2679)
!2681 = !DILocation(line: 122, column: 36, scope: !2679)
!2682 = !DILocation(line: 122, column: 44, scope: !2679)
!2683 = !DILocation(line: 122, column: 9, scope: !2679)
!2684 = !DILocation(line: 123, column: 31, scope: !2675)
!2685 = !DILocation(line: 123, column: 36, scope: !2675)
!2686 = !DILocation(line: 123, column: 44, scope: !2675)
!2687 = !DILocation(line: 123, column: 52, scope: !2675)
!2688 = !DILocation(line: 123, column: 18, scope: !2675)
!2689 = !DILocation(line: 123, column: 16, scope: !2675)
!2690 = !DILocation(line: 123, column: 9, scope: !2675)
!2691 = !DILocation(line: 125, column: 35, scope: !2243)
!2692 = !DILocation(line: 125, column: 40, scope: !2243)
!2693 = !DILocation(line: 125, column: 49, scope: !2243)
!2694 = !DILocation(line: 125, column: 54, scope: !2243)
!2695 = !DILocation(line: 125, column: 67, scope: !2243)
!2696 = !DILocation(line: 125, column: 72, scope: !2243)
!2697 = !DILocation(line: 125, column: 88, scope: !2243)
!2698 = !DILocation(line: 125, column: 93, scope: !2243)
!2699 = !DILocation(line: 125, column: 86, scope: !2243)
!2700 = !DILocation(line: 125, column: 19, scope: !2243)
!2701 = !DILocation(line: 125, column: 5, scope: !2243)
!2702 = !DILocation(line: 125, column: 10, scope: !2243)
!2703 = !DILocation(line: 125, column: 17, scope: !2243)
!2704 = !DILocation(line: 126, column: 10, scope: !2705)
!2705 = distinct !DILexicalBlock(scope: !2243, file: !987, line: 126, column: 9)
!2706 = !DILocation(line: 126, column: 15, scope: !2705)
!2707 = !DILocation(line: 126, column: 9, scope: !2243)
!2708 = !DILocation(line: 127, column: 9, scope: !2705)
!2709 = !DILocation(line: 129, column: 25, scope: !2243)
!2710 = !DILocation(line: 129, column: 30, scope: !2243)
!2711 = !DILocation(line: 129, column: 13, scope: !2243)
!2712 = !DILocation(line: 129, column: 18, scope: !2243)
!2713 = !DILocation(line: 129, column: 46, scope: !2243)
!2714 = !DILocation(line: 129, column: 51, scope: !2243)
!2715 = !DILocation(line: 129, column: 57, scope: !2243)
!2716 = !DILocation(line: 129, column: 62, scope: !2243)
!2717 = !DILocation(line: 129, column: 5, scope: !2243)
!2718 = !DILocation(line: 131, column: 27, scope: !2243)
!2719 = !DILocation(line: 131, column: 32, scope: !2243)
!2720 = !DILocation(line: 131, column: 5, scope: !2243)
!2721 = !DILocation(line: 131, column: 10, scope: !2243)
!2722 = !DILocation(line: 131, column: 24, scope: !2243)
!2723 = !DILocation(line: 132, column: 11, scope: !2724)
!2724 = distinct !DILexicalBlock(scope: !2243, file: !987, line: 132, column: 9)
!2725 = !DILocation(line: 132, column: 16, scope: !2724)
!2726 = !DILocation(line: 132, column: 9, scope: !2724)
!2727 = !DILocation(line: 132, column: 31, scope: !2724)
!2728 = !DILocation(line: 132, column: 29, scope: !2724)
!2729 = !DILocation(line: 132, column: 9, scope: !2243)
!2730 = !DILocation(line: 133, column: 9, scope: !2731)
!2731 = distinct !DILexicalBlock(scope: !2724, file: !987, line: 132, column: 38)
!2732 = !DILocation(line: 133, column: 14, scope: !2731)
!2733 = !DILocation(line: 133, column: 25, scope: !2731)
!2734 = !DILocation(line: 134, column: 9, scope: !2731)
!2735 = !DILocation(line: 136, column: 5, scope: !2243)
!2736 = !DILocation(line: 136, column: 10, scope: !2243)
!2737 = !DILocation(line: 136, column: 20, scope: !2243)
!2738 = !DILocation(line: 137, column: 5, scope: !2243)
!2739 = !DILocation(line: 137, column: 10, scope: !2243)
!2740 = !DILocation(line: 137, column: 21, scope: !2243)
!2741 = !DILocation(line: 138, column: 20, scope: !2243)
!2742 = !DILocation(line: 138, column: 25, scope: !2243)
!2743 = !DILocation(line: 138, column: 5, scope: !2243)
!2744 = !DILocation(line: 138, column: 10, scope: !2243)
!2745 = !DILocation(line: 138, column: 18, scope: !2243)
!2746 = !DILocation(line: 139, column: 22, scope: !2243)
!2747 = !DILocation(line: 139, column: 27, scope: !2243)
!2748 = !DILocation(line: 139, column: 5, scope: !2243)
!2749 = !DILocation(line: 139, column: 10, scope: !2243)
!2750 = !DILocation(line: 139, column: 20, scope: !2243)
!2751 = !DILocation(line: 140, column: 24, scope: !2243)
!2752 = !DILocation(line: 140, column: 29, scope: !2243)
!2753 = !DILocation(line: 140, column: 5, scope: !2243)
!2754 = !DILocation(line: 140, column: 10, scope: !2243)
!2755 = !DILocation(line: 140, column: 22, scope: !2243)
!2756 = !DILocation(line: 142, column: 5, scope: !2243)
!2757 = !DILocation(line: 142, column: 10, scope: !2243)
!2758 = !DILocation(line: 142, column: 23, scope: !2243)
!2759 = !DILocation(line: 143, column: 5, scope: !2243)
!2760 = !DILocation(line: 143, column: 10, scope: !2243)
!2761 = !DILocation(line: 143, column: 24, scope: !2243)
!2762 = !DILocation(line: 144, column: 5, scope: !2243)
!2763 = !DILocation(line: 145, column: 1, scope: !2243)
!2764 = distinct !DISubprogram(name: "spdif_header_mpeg", scope: !987, file: !987, line: 327, type: !2244, isLocal: true, isDefinition: true, scopeLine: 328, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2248)
!2765 = !DILocalVariable(name: "s", arg: 1, scope: !2764, file: !987, line: 327, type: !2246)
!2766 = !DILocation(line: 327, column: 47, scope: !2764)
!2767 = !DILocalVariable(name: "pkt", arg: 2, scope: !2764, file: !987, line: 327, type: !1133)
!2768 = !DILocation(line: 327, column: 60, scope: !2764)
!2769 = !DILocalVariable(name: "ctx", scope: !2764, file: !987, line: 329, type: !2288)
!2770 = !DILocation(line: 329, column: 22, scope: !2764)
!2771 = !DILocation(line: 329, column: 28, scope: !2764)
!2772 = !DILocation(line: 329, column: 31, scope: !2764)
!2773 = !DILocalVariable(name: "version", scope: !2764, file: !987, line: 330, type: !962)
!2774 = !DILocation(line: 330, column: 9, scope: !2764)
!2775 = !DILocation(line: 330, column: 20, scope: !2764)
!2776 = !DILocation(line: 330, column: 25, scope: !2764)
!2777 = !DILocation(line: 330, column: 33, scope: !2764)
!2778 = !DILocation(line: 330, column: 39, scope: !2764)
!2779 = !DILocalVariable(name: "layer", scope: !2764, file: !987, line: 331, type: !962)
!2780 = !DILocation(line: 331, column: 9, scope: !2764)
!2781 = !DILocation(line: 331, column: 23, scope: !2764)
!2782 = !DILocation(line: 331, column: 28, scope: !2764)
!2783 = !DILocation(line: 331, column: 36, scope: !2764)
!2784 = !DILocation(line: 331, column: 42, scope: !2764)
!2785 = !DILocation(line: 331, column: 19, scope: !2764)
!2786 = !DILocalVariable(name: "extension", scope: !2764, file: !987, line: 332, type: !962)
!2787 = !DILocation(line: 332, column: 9, scope: !2764)
!2788 = !DILocation(line: 332, column: 21, scope: !2764)
!2789 = !DILocation(line: 332, column: 26, scope: !2764)
!2790 = !DILocation(line: 332, column: 34, scope: !2764)
!2791 = !DILocation(line: 334, column: 9, scope: !2792)
!2792 = distinct !DILexicalBlock(scope: !2764, file: !987, line: 334, column: 9)
!2793 = !DILocation(line: 334, column: 15, scope: !2792)
!2794 = !DILocation(line: 334, column: 20, scope: !2792)
!2795 = !DILocation(line: 334, column: 23, scope: !2796)
!2796 = !DILexicalBlockFile(scope: !2792, file: !987, discriminator: 1)
!2797 = !DILocation(line: 334, column: 31, scope: !2796)
!2798 = !DILocation(line: 334, column: 9, scope: !2796)
!2799 = !DILocation(line: 335, column: 16, scope: !2800)
!2800 = distinct !DILexicalBlock(scope: !2792, file: !987, line: 334, column: 37)
!2801 = !DILocation(line: 335, column: 9, scope: !2800)
!2802 = !DILocation(line: 336, column: 9, scope: !2800)
!2803 = !DILocation(line: 338, column: 12, scope: !2764)
!2804 = !DILocation(line: 338, column: 60, scope: !2764)
!2805 = !DILocation(line: 338, column: 69, scope: !2764)
!2806 = !DILocation(line: 338, column: 76, scope: !2764)
!2807 = !DILocation(line: 338, column: 5, scope: !2764)
!2808 = !DILocation(line: 339, column: 9, scope: !2809)
!2809 = distinct !DILexicalBlock(scope: !2764, file: !987, line: 339, column: 9)
!2810 = !DILocation(line: 339, column: 17, scope: !2809)
!2811 = !DILocation(line: 339, column: 22, scope: !2809)
!2812 = !DILocation(line: 339, column: 25, scope: !2813)
!2813 = !DILexicalBlockFile(scope: !2809, file: !987, discriminator: 1)
!2814 = !DILocation(line: 339, column: 9, scope: !2813)
!2815 = !DILocation(line: 340, column: 9, scope: !2816)
!2816 = distinct !DILexicalBlock(scope: !2809, file: !987, line: 339, column: 36)
!2817 = !DILocation(line: 340, column: 14, scope: !2816)
!2818 = !DILocation(line: 340, column: 24, scope: !2816)
!2819 = !DILocation(line: 341, column: 9, scope: !2816)
!2820 = !DILocation(line: 341, column: 14, scope: !2816)
!2821 = !DILocation(line: 341, column: 25, scope: !2816)
!2822 = !DILocation(line: 342, column: 5, scope: !2816)
!2823 = !DILocation(line: 343, column: 55, scope: !2824)
!2824 = distinct !DILexicalBlock(scope: !2809, file: !987, line: 342, column: 12)
!2825 = !DILocation(line: 343, column: 26, scope: !2824)
!2826 = !DILocation(line: 343, column: 42, scope: !2824)
!2827 = !DILocation(line: 343, column: 50, scope: !2824)
!2828 = !DILocation(line: 343, column: 9, scope: !2824)
!2829 = !DILocation(line: 343, column: 14, scope: !2824)
!2830 = !DILocation(line: 343, column: 24, scope: !2824)
!2831 = !DILocation(line: 344, column: 62, scope: !2824)
!2832 = !DILocation(line: 344, column: 27, scope: !2824)
!2833 = !DILocation(line: 344, column: 49, scope: !2824)
!2834 = !DILocation(line: 344, column: 57, scope: !2824)
!2835 = !DILocation(line: 344, column: 9, scope: !2824)
!2836 = !DILocation(line: 344, column: 14, scope: !2824)
!2837 = !DILocation(line: 344, column: 25, scope: !2824)
!2838 = !DILocation(line: 347, column: 5, scope: !2764)
!2839 = !DILocation(line: 348, column: 1, scope: !2764)
!2840 = distinct !DISubprogram(name: "spdif_header_dts", scope: !987, file: !987, line: 244, type: !2244, isLocal: true, isDefinition: true, scopeLine: 245, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2248)
!2841 = !DILocalVariable(name: "x", arg: 1, scope: !2842, file: !2843, line: 58, type: !977)
!2842 = distinct !DISubprogram(name: "av_bswap16", scope: !2843, file: !2843, line: 58, type: !2844, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2248)
!2843 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2844 = !DISubroutineType(types: !2845)
!2845 = !{!977, !977}
!2846 = !DILocation(line: 58, column: 98, scope: !2842, inlinedAt: !2847)
!2847 = distinct !DILocation(line: 257, column: 19, scope: !2848)
!2848 = distinct !DILexicalBlock(scope: !2840, file: !987, line: 255, column: 27)
!2849 = !DILocalVariable(name: "x", arg: 1, scope: !2850, file: !2843, line: 66, type: !970)
!2850 = distinct !DISubprogram(name: "av_bswap32", scope: !2843, file: !2843, line: 66, type: !2851, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2248)
!2851 = !DISubroutineType(types: !2852)
!2852 = !{!970, !970}
!2853 = !DILocation(line: 66, column: 98, scope: !2850, inlinedAt: !2854)
!2854 = distinct !DILocation(line: 247, column: 29, scope: !2840)
!2855 = !DILocalVariable(name: "s", arg: 1, scope: !2840, file: !987, line: 244, type: !2246)
!2856 = !DILocation(line: 244, column: 46, scope: !2840)
!2857 = !DILocalVariable(name: "pkt", arg: 2, scope: !2840, file: !987, line: 244, type: !1133)
!2858 = !DILocation(line: 244, column: 59, scope: !2840)
!2859 = !DILocalVariable(name: "ctx", scope: !2840, file: !987, line: 246, type: !2288)
!2860 = !DILocation(line: 246, column: 22, scope: !2840)
!2861 = !DILocation(line: 246, column: 28, scope: !2840)
!2862 = !DILocation(line: 246, column: 31, scope: !2840)
!2863 = !DILocalVariable(name: "syncword_dts", scope: !2840, file: !987, line: 247, type: !970)
!2864 = !DILocation(line: 247, column: 14, scope: !2840)
!2865 = !DILocation(line: 247, column: 72, scope: !2840)
!2866 = !DILocation(line: 247, column: 77, scope: !2840)
!2867 = !DILocation(line: 247, column: 85, scope: !2840)
!2868 = !DILocation(line: 247, column: 29, scope: !2840)
!2869 = !DILocation(line: 68, column: 16, scope: !2850, inlinedAt: !2854)
!2870 = !DILocation(line: 68, column: 19, scope: !2850, inlinedAt: !2854)
!2871 = !DILocation(line: 68, column: 24, scope: !2850, inlinedAt: !2854)
!2872 = !DILocation(line: 68, column: 38, scope: !2850, inlinedAt: !2854)
!2873 = !DILocation(line: 68, column: 41, scope: !2850, inlinedAt: !2854)
!2874 = !DILocation(line: 68, column: 46, scope: !2850, inlinedAt: !2854)
!2875 = !DILocation(line: 68, column: 34, scope: !2850, inlinedAt: !2854)
!2876 = !DILocation(line: 68, column: 57, scope: !2850, inlinedAt: !2854)
!2877 = !DILocation(line: 68, column: 69, scope: !2850, inlinedAt: !2854)
!2878 = !DILocation(line: 68, column: 72, scope: !2850, inlinedAt: !2854)
!2879 = !DILocation(line: 68, column: 79, scope: !2850, inlinedAt: !2854)
!2880 = !DILocation(line: 68, column: 84, scope: !2850, inlinedAt: !2854)
!2881 = !DILocation(line: 68, column: 99, scope: !2850, inlinedAt: !2854)
!2882 = !DILocation(line: 68, column: 102, scope: !2850, inlinedAt: !2854)
!2883 = !DILocation(line: 68, column: 109, scope: !2850, inlinedAt: !2854)
!2884 = !DILocation(line: 68, column: 114, scope: !2850, inlinedAt: !2854)
!2885 = !DILocation(line: 68, column: 94, scope: !2850, inlinedAt: !2854)
!2886 = !DILocation(line: 68, column: 63, scope: !2850, inlinedAt: !2854)
!2887 = !DILocalVariable(name: "blocks", scope: !2840, file: !987, line: 248, type: !962)
!2888 = !DILocation(line: 248, column: 9, scope: !2840)
!2889 = !DILocalVariable(name: "sample_rate", scope: !2840, file: !987, line: 249, type: !962)
!2890 = !DILocation(line: 249, column: 9, scope: !2840)
!2891 = !DILocalVariable(name: "core_size", scope: !2840, file: !987, line: 250, type: !962)
!2892 = !DILocation(line: 250, column: 9, scope: !2840)
!2893 = !DILocation(line: 252, column: 9, scope: !2894)
!2894 = distinct !DILexicalBlock(scope: !2840, file: !987, line: 252, column: 9)
!2895 = !DILocation(line: 252, column: 14, scope: !2894)
!2896 = !DILocation(line: 252, column: 19, scope: !2894)
!2897 = !DILocation(line: 252, column: 9, scope: !2840)
!2898 = !DILocation(line: 253, column: 9, scope: !2894)
!2899 = !DILocation(line: 255, column: 13, scope: !2840)
!2900 = !DILocation(line: 255, column: 5, scope: !2840)
!2901 = !DILocation(line: 257, column: 62, scope: !2848)
!2902 = !DILocation(line: 257, column: 67, scope: !2848)
!2903 = !DILocation(line: 257, column: 72, scope: !2848)
!2904 = !DILocation(line: 257, column: 79, scope: !2848)
!2905 = !DILocation(line: 257, column: 19, scope: !2848)
!2906 = !DILocation(line: 60, column: 9, scope: !2842, inlinedAt: !2847)
!2907 = !DILocation(line: 60, column: 10, scope: !2842, inlinedAt: !2847)
!2908 = !DILocation(line: 60, column: 18, scope: !2842, inlinedAt: !2847)
!2909 = !DILocation(line: 60, column: 19, scope: !2842, inlinedAt: !2847)
!2910 = !DILocation(line: 60, column: 15, scope: !2842, inlinedAt: !2847)
!2911 = !DILocation(line: 60, column: 8, scope: !2842, inlinedAt: !2847)
!2912 = !DILocation(line: 60, column: 6, scope: !2842, inlinedAt: !2847)
!2913 = !DILocation(line: 61, column: 12, scope: !2842, inlinedAt: !2847)
!2914 = !DILocation(line: 257, column: 83, scope: !2848)
!2915 = !DILocation(line: 257, column: 89, scope: !2848)
!2916 = !DILocation(line: 257, column: 16, scope: !2848)
!2917 = !DILocation(line: 258, column: 43, scope: !2848)
!2918 = !DILocation(line: 258, column: 48, scope: !2848)
!2919 = !DILocation(line: 258, column: 53, scope: !2848)
!2920 = !DILocation(line: 258, column: 25, scope: !2848)
!2921 = !DILocation(line: 258, column: 62, scope: !2848)
!2922 = !DILocation(line: 258, column: 90, scope: !2848)
!2923 = !DILocation(line: 258, column: 95, scope: !2848)
!2924 = !DILocation(line: 258, column: 100, scope: !2848)
!2925 = !DILocation(line: 258, column: 72, scope: !2848)
!2926 = !DILocation(line: 258, column: 109, scope: !2848)
!2927 = !DILocation(line: 258, column: 69, scope: !2848)
!2928 = !DILocation(line: 258, column: 135, scope: !2848)
!2929 = !DILocation(line: 258, column: 140, scope: !2848)
!2930 = !DILocation(line: 258, column: 145, scope: !2848)
!2931 = !DILocation(line: 258, column: 117, scope: !2848)
!2932 = !DILocation(line: 258, column: 115, scope: !2848)
!2933 = !DILocation(line: 258, column: 155, scope: !2848)
!2934 = !DILocation(line: 258, column: 161, scope: !2848)
!2935 = !DILocation(line: 258, column: 171, scope: !2848)
!2936 = !DILocation(line: 258, column: 19, scope: !2848)
!2937 = !DILocation(line: 259, column: 48, scope: !2848)
!2938 = !DILocation(line: 259, column: 53, scope: !2848)
!2939 = !DILocation(line: 259, column: 61, scope: !2848)
!2940 = !DILocation(line: 259, column: 67, scope: !2848)
!2941 = !DILocation(line: 259, column: 23, scope: !2848)
!2942 = !DILocation(line: 259, column: 21, scope: !2848)
!2943 = !DILocation(line: 260, column: 9, scope: !2848)
!2944 = !DILocation(line: 262, column: 51, scope: !2848)
!2945 = !DILocation(line: 262, column: 56, scope: !2848)
!2946 = !DILocation(line: 262, column: 61, scope: !2848)
!2947 = !DILocation(line: 262, column: 68, scope: !2848)
!2948 = !DILocation(line: 262, column: 19, scope: !2848)
!2949 = !DILocation(line: 262, column: 71, scope: !2848)
!2950 = !DILocation(line: 262, column: 77, scope: !2848)
!2951 = !DILocation(line: 262, column: 16, scope: !2848)
!2952 = !DILocation(line: 263, column: 9, scope: !2848)
!2953 = !DILocation(line: 263, column: 14, scope: !2848)
!2954 = !DILocation(line: 263, column: 26, scope: !2848)
!2955 = !DILocation(line: 264, column: 9, scope: !2848)
!2956 = !DILocation(line: 267, column: 16, scope: !2848)
!2957 = !DILocation(line: 267, column: 21, scope: !2848)
!2958 = !DILocation(line: 267, column: 29, scope: !2848)
!2959 = !DILocation(line: 267, column: 37, scope: !2848)
!2960 = !DILocation(line: 267, column: 47, scope: !2848)
!2961 = !DILocation(line: 267, column: 52, scope: !2848)
!2962 = !DILocation(line: 267, column: 60, scope: !2848)
!2963 = !DILocation(line: 267, column: 68, scope: !2848)
!2964 = !DILocation(line: 267, column: 43, scope: !2848)
!2965 = !DILocation(line: 266, column: 16, scope: !2848)
!2966 = !DILocation(line: 268, column: 9, scope: !2848)
!2967 = !DILocation(line: 271, column: 16, scope: !2848)
!2968 = !DILocation(line: 271, column: 21, scope: !2848)
!2969 = !DILocation(line: 271, column: 29, scope: !2848)
!2970 = !DILocation(line: 271, column: 37, scope: !2848)
!2971 = !DILocation(line: 271, column: 47, scope: !2848)
!2972 = !DILocation(line: 271, column: 52, scope: !2848)
!2973 = !DILocation(line: 271, column: 60, scope: !2848)
!2974 = !DILocation(line: 271, column: 68, scope: !2848)
!2975 = !DILocation(line: 271, column: 43, scope: !2848)
!2976 = !DILocation(line: 270, column: 16, scope: !2848)
!2977 = !DILocation(line: 272, column: 9, scope: !2848)
!2978 = !DILocation(line: 272, column: 14, scope: !2848)
!2979 = !DILocation(line: 272, column: 26, scope: !2848)
!2980 = !DILocation(line: 273, column: 9, scope: !2848)
!2981 = !DILocation(line: 278, column: 16, scope: !2848)
!2982 = !DILocation(line: 278, column: 9, scope: !2848)
!2983 = !DILocation(line: 279, column: 9, scope: !2848)
!2984 = !DILocation(line: 281, column: 16, scope: !2848)
!2985 = !DILocation(line: 281, column: 66, scope: !2848)
!2986 = !DILocation(line: 281, column: 9, scope: !2848)
!2987 = !DILocation(line: 282, column: 9, scope: !2848)
!2988 = !DILocation(line: 284, column: 11, scope: !2840)
!2989 = !DILocation(line: 286, column: 9, scope: !2990)
!2990 = distinct !DILexicalBlock(scope: !2840, file: !987, line: 286, column: 9)
!2991 = !DILocation(line: 286, column: 14, scope: !2990)
!2992 = !DILocation(line: 286, column: 9, scope: !2840)
!2993 = !DILocation(line: 288, column: 34, scope: !2990)
!2994 = !DILocation(line: 288, column: 37, scope: !2990)
!2995 = !DILocation(line: 288, column: 42, scope: !2990)
!2996 = !DILocation(line: 288, column: 53, scope: !2990)
!2997 = !DILocation(line: 288, column: 66, scope: !2990)
!2998 = !DILocation(line: 288, column: 16, scope: !2990)
!2999 = !DILocation(line: 288, column: 9, scope: !2990)
!3000 = !DILocation(line: 290, column: 13, scope: !2840)
!3001 = !DILocation(line: 290, column: 5, scope: !2840)
!3002 = !DILocation(line: 291, column: 20, scope: !3003)
!3003 = distinct !DILexicalBlock(scope: !2840, file: !987, line: 290, column: 21)
!3004 = !DILocation(line: 291, column: 25, scope: !3003)
!3005 = !DILocation(line: 291, column: 35, scope: !3003)
!3006 = !DILocation(line: 291, column: 52, scope: !3003)
!3007 = !DILocation(line: 292, column: 21, scope: !3003)
!3008 = !DILocation(line: 292, column: 26, scope: !3003)
!3009 = !DILocation(line: 292, column: 36, scope: !3003)
!3010 = !DILocation(line: 292, column: 53, scope: !3003)
!3011 = !DILocation(line: 293, column: 21, scope: !3003)
!3012 = !DILocation(line: 293, column: 26, scope: !3003)
!3013 = !DILocation(line: 293, column: 36, scope: !3003)
!3014 = !DILocation(line: 293, column: 53, scope: !3003)
!3015 = !DILocation(line: 295, column: 16, scope: !3003)
!3016 = !DILocation(line: 296, column: 16, scope: !3003)
!3017 = !DILocation(line: 296, column: 23, scope: !3003)
!3018 = !DILocation(line: 295, column: 9, scope: !3003)
!3019 = !DILocation(line: 297, column: 9, scope: !3003)
!3020 = !DILocation(line: 301, column: 9, scope: !3021)
!3021 = distinct !DILexicalBlock(scope: !2840, file: !987, line: 301, column: 9)
!3022 = !DILocation(line: 301, column: 19, scope: !3021)
!3023 = !DILocation(line: 301, column: 22, scope: !3024)
!3024 = !DILexicalBlockFile(scope: !3021, file: !987, discriminator: 1)
!3025 = !DILocation(line: 301, column: 34, scope: !3024)
!3026 = !DILocation(line: 301, column: 39, scope: !3024)
!3027 = !DILocation(line: 301, column: 32, scope: !3024)
!3028 = !DILocation(line: 301, column: 9, scope: !3024)
!3029 = !DILocation(line: 302, column: 26, scope: !3030)
!3030 = distinct !DILexicalBlock(scope: !3021, file: !987, line: 301, column: 45)
!3031 = !DILocation(line: 302, column: 9, scope: !3030)
!3032 = !DILocation(line: 302, column: 14, scope: !3030)
!3033 = !DILocation(line: 302, column: 24, scope: !3030)
!3034 = !DILocation(line: 303, column: 28, scope: !3030)
!3035 = !DILocation(line: 303, column: 38, scope: !3030)
!3036 = !DILocation(line: 303, column: 9, scope: !3030)
!3037 = !DILocation(line: 303, column: 14, scope: !3030)
!3038 = !DILocation(line: 303, column: 26, scope: !3030)
!3039 = !DILocation(line: 304, column: 5, scope: !3030)
!3040 = !DILocation(line: 306, column: 23, scope: !2840)
!3041 = !DILocation(line: 306, column: 30, scope: !2840)
!3042 = !DILocation(line: 306, column: 5, scope: !2840)
!3043 = !DILocation(line: 306, column: 10, scope: !2840)
!3044 = !DILocation(line: 306, column: 21, scope: !2840)
!3045 = !DILocation(line: 308, column: 9, scope: !3046)
!3046 = distinct !DILexicalBlock(scope: !2840, file: !987, line: 308, column: 9)
!3047 = !DILocation(line: 308, column: 14, scope: !3046)
!3048 = !DILocation(line: 308, column: 27, scope: !3046)
!3049 = !DILocation(line: 308, column: 32, scope: !3046)
!3050 = !DILocation(line: 308, column: 24, scope: !3046)
!3051 = !DILocation(line: 308, column: 9, scope: !2840)
!3052 = !DILocation(line: 312, column: 9, scope: !3053)
!3053 = distinct !DILexicalBlock(scope: !3046, file: !987, line: 308, column: 44)
!3054 = !DILocation(line: 312, column: 14, scope: !3053)
!3055 = !DILocation(line: 312, column: 27, scope: !3053)
!3056 = !DILocation(line: 313, column: 5, scope: !3053)
!3057 = !DILocation(line: 313, column: 16, scope: !3058)
!3058 = !DILexicalBlockFile(scope: !3059, file: !987, discriminator: 1)
!3059 = distinct !DILexicalBlock(scope: !3046, file: !987, line: 313, column: 16)
!3060 = !DILocation(line: 313, column: 21, scope: !3058)
!3061 = !DILocation(line: 313, column: 33, scope: !3058)
!3062 = !DILocation(line: 313, column: 38, scope: !3058)
!3063 = !DILocation(line: 313, column: 49, scope: !3058)
!3064 = !DILocation(line: 313, column: 31, scope: !3058)
!3065 = !DILocation(line: 314, column: 31, scope: !3066)
!3066 = distinct !DILexicalBlock(scope: !3059, file: !987, line: 313, column: 56)
!3067 = !DILocation(line: 314, column: 9, scope: !3066)
!3068 = !DILocation(line: 316, column: 5, scope: !3066)
!3069 = !DILocation(line: 318, column: 5, scope: !2840)
!3070 = !DILocation(line: 319, column: 1, scope: !2840)
!3071 = distinct !DISubprogram(name: "spdif_header_aac", scope: !987, file: !987, line: 350, type: !2244, isLocal: true, isDefinition: true, scopeLine: 351, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2248)
!3072 = !DILocalVariable(name: "s", arg: 1, scope: !3071, file: !987, line: 350, type: !2246)
!3073 = !DILocation(line: 350, column: 46, scope: !3071)
!3074 = !DILocalVariable(name: "pkt", arg: 2, scope: !3071, file: !987, line: 350, type: !1133)
!3075 = !DILocation(line: 350, column: 59, scope: !3071)
!3076 = !DILocalVariable(name: "ctx", scope: !3071, file: !987, line: 352, type: !2288)
!3077 = !DILocation(line: 352, column: 22, scope: !3071)
!3078 = !DILocation(line: 352, column: 28, scope: !3071)
!3079 = !DILocation(line: 352, column: 31, scope: !3071)
!3080 = !DILocalVariable(name: "samples", scope: !3071, file: !987, line: 353, type: !970)
!3081 = !DILocation(line: 353, column: 14, scope: !3071)
!3082 = !DILocalVariable(name: "frames", scope: !3071, file: !987, line: 354, type: !981)
!3083 = !DILocation(line: 354, column: 13, scope: !3071)
!3084 = !DILocalVariable(name: "ret", scope: !3071, file: !987, line: 355, type: !962)
!3085 = !DILocation(line: 355, column: 9, scope: !3071)
!3086 = !DILocation(line: 357, column: 32, scope: !3071)
!3087 = !DILocation(line: 357, column: 37, scope: !3071)
!3088 = !DILocation(line: 357, column: 11, scope: !3071)
!3089 = !DILocation(line: 357, column: 9, scope: !3071)
!3090 = !DILocation(line: 358, column: 9, scope: !3091)
!3091 = distinct !DILexicalBlock(scope: !3071, file: !987, line: 358, column: 9)
!3092 = !DILocation(line: 358, column: 13, scope: !3091)
!3093 = !DILocation(line: 358, column: 9, scope: !3071)
!3094 = !DILocation(line: 359, column: 16, scope: !3095)
!3095 = distinct !DILexicalBlock(scope: !3091, file: !987, line: 358, column: 18)
!3096 = !DILocation(line: 359, column: 9, scope: !3095)
!3097 = !DILocation(line: 360, column: 16, scope: !3095)
!3098 = !DILocation(line: 360, column: 9, scope: !3095)
!3099 = !DILocation(line: 363, column: 23, scope: !3071)
!3100 = !DILocation(line: 363, column: 31, scope: !3071)
!3101 = !DILocation(line: 363, column: 5, scope: !3071)
!3102 = !DILocation(line: 363, column: 10, scope: !3071)
!3103 = !DILocation(line: 363, column: 21, scope: !3071)
!3104 = !DILocation(line: 364, column: 13, scope: !3071)
!3105 = !DILocation(line: 364, column: 5, scope: !3071)
!3106 = !DILocation(line: 366, column: 9, scope: !3107)
!3107 = distinct !DILexicalBlock(scope: !3071, file: !987, line: 364, column: 21)
!3108 = !DILocation(line: 366, column: 14, scope: !3107)
!3109 = !DILocation(line: 366, column: 24, scope: !3107)
!3110 = !DILocation(line: 367, column: 9, scope: !3107)
!3111 = !DILocation(line: 369, column: 9, scope: !3107)
!3112 = !DILocation(line: 369, column: 14, scope: !3107)
!3113 = !DILocation(line: 369, column: 24, scope: !3107)
!3114 = !DILocation(line: 370, column: 9, scope: !3107)
!3115 = !DILocation(line: 372, column: 9, scope: !3107)
!3116 = !DILocation(line: 372, column: 14, scope: !3107)
!3117 = !DILocation(line: 372, column: 24, scope: !3107)
!3118 = !DILocation(line: 373, column: 9, scope: !3107)
!3119 = !DILocation(line: 375, column: 16, scope: !3107)
!3120 = !DILocation(line: 376, column: 65, scope: !3107)
!3121 = !DILocation(line: 375, column: 9, scope: !3107)
!3122 = !DILocation(line: 377, column: 9, scope: !3107)
!3123 = !DILocation(line: 380, column: 5, scope: !3071)
!3124 = !DILocation(line: 381, column: 1, scope: !3071)
!3125 = !DILocalVariable(name: "s", arg: 1, scope: !2266, file: !987, line: 397, type: !2246)
!3126 = !DILocation(line: 397, column: 49, scope: !2266)
!3127 = !DILocalVariable(name: "pkt", arg: 2, scope: !2266, file: !987, line: 397, type: !1133)
!3128 = !DILocation(line: 397, column: 62, scope: !2266)
!3129 = !DILocalVariable(name: "ctx", scope: !2266, file: !987, line: 399, type: !2288)
!3130 = !DILocation(line: 399, column: 22, scope: !2266)
!3131 = !DILocation(line: 399, column: 28, scope: !2266)
!3132 = !DILocation(line: 399, column: 31, scope: !2266)
!3133 = !DILocalVariable(name: "mat_code_length", scope: !2266, file: !987, line: 400, type: !962)
!3134 = !DILocation(line: 400, column: 9, scope: !2266)
!3135 = !DILocation(line: 403, column: 10, scope: !3136)
!3136 = distinct !DILexicalBlock(scope: !2266, file: !987, line: 403, column: 9)
!3137 = !DILocation(line: 403, column: 15, scope: !3136)
!3138 = !DILocation(line: 403, column: 9, scope: !2266)
!3139 = !DILocation(line: 405, column: 25, scope: !3140)
!3140 = distinct !DILexicalBlock(scope: !3136, file: !987, line: 403, column: 29)
!3141 = !DILocation(line: 406, column: 16, scope: !3140)
!3142 = !DILocation(line: 406, column: 21, scope: !3140)
!3143 = !DILocation(line: 406, column: 9, scope: !3140)
!3144 = !DILocation(line: 408, column: 5, scope: !3140)
!3145 = !DILocation(line: 408, column: 16, scope: !3146)
!3146 = !DILexicalBlockFile(scope: !3147, file: !987, discriminator: 1)
!3147 = distinct !DILexicalBlock(scope: !3136, file: !987, line: 408, column: 16)
!3148 = !DILocation(line: 408, column: 21, scope: !3146)
!3149 = !DILocation(line: 408, column: 34, scope: !3146)
!3150 = !DILocation(line: 410, column: 25, scope: !3151)
!3151 = distinct !DILexicalBlock(scope: !3147, file: !987, line: 408, column: 41)
!3152 = !DILocation(line: 411, column: 17, scope: !3151)
!3153 = !DILocation(line: 411, column: 22, scope: !3151)
!3154 = !DILocation(line: 411, column: 9, scope: !3151)
!3155 = !DILocation(line: 413, column: 5, scope: !3151)
!3156 = !DILocation(line: 415, column: 9, scope: !3157)
!3157 = distinct !DILexicalBlock(scope: !2266, file: !987, line: 415, column: 9)
!3158 = !DILocation(line: 415, column: 14, scope: !3157)
!3159 = !DILocation(line: 415, column: 28, scope: !3157)
!3160 = !DILocation(line: 415, column: 26, scope: !3157)
!3161 = !DILocation(line: 415, column: 19, scope: !3157)
!3162 = !DILocation(line: 415, column: 9, scope: !2266)
!3163 = !DILocation(line: 418, column: 31, scope: !3164)
!3164 = distinct !DILexicalBlock(scope: !3157, file: !987, line: 415, column: 45)
!3165 = !DILocation(line: 419, column: 31, scope: !3164)
!3166 = !DILocation(line: 419, column: 36, scope: !3164)
!3167 = !DILocation(line: 418, column: 9, scope: !3164)
!3168 = !DILocation(line: 420, column: 9, scope: !3164)
!3169 = !DILocation(line: 423, column: 25, scope: !2266)
!3170 = !DILocation(line: 423, column: 30, scope: !2266)
!3171 = !DILocation(line: 423, column: 43, scope: !2266)
!3172 = !DILocation(line: 423, column: 50, scope: !2266)
!3173 = !DILocation(line: 423, column: 58, scope: !2266)
!3174 = !DILocation(line: 423, column: 56, scope: !2266)
!3175 = !DILocation(line: 423, column: 13, scope: !2266)
!3176 = !DILocation(line: 423, column: 18, scope: !2266)
!3177 = !DILocation(line: 424, column: 12, scope: !2266)
!3178 = !DILocation(line: 424, column: 17, scope: !2266)
!3179 = !DILocation(line: 424, column: 23, scope: !2266)
!3180 = !DILocation(line: 424, column: 28, scope: !2266)
!3181 = !DILocation(line: 423, column: 5, scope: !2266)
!3182 = !DILocation(line: 425, column: 25, scope: !2266)
!3183 = !DILocation(line: 425, column: 30, scope: !2266)
!3184 = !DILocation(line: 425, column: 43, scope: !2266)
!3185 = !DILocation(line: 425, column: 50, scope: !2266)
!3186 = !DILocation(line: 425, column: 58, scope: !2266)
!3187 = !DILocation(line: 425, column: 56, scope: !2266)
!3188 = !DILocation(line: 425, column: 76, scope: !2266)
!3189 = !DILocation(line: 425, column: 81, scope: !2266)
!3190 = !DILocation(line: 425, column: 74, scope: !2266)
!3191 = !DILocation(line: 425, column: 13, scope: !2266)
!3192 = !DILocation(line: 425, column: 18, scope: !2266)
!3193 = !DILocation(line: 426, column: 22, scope: !2266)
!3194 = !DILocation(line: 426, column: 27, scope: !2266)
!3195 = !DILocation(line: 426, column: 20, scope: !2266)
!3196 = !DILocation(line: 426, column: 34, scope: !2266)
!3197 = !DILocation(line: 426, column: 32, scope: !2266)
!3198 = !DILocation(line: 426, column: 15, scope: !2266)
!3199 = !DILocation(line: 425, column: 5, scope: !2266)
!3200 = !DILocation(line: 428, column: 11, scope: !3201)
!3201 = distinct !DILexicalBlock(scope: !2266, file: !987, line: 428, column: 9)
!3202 = !DILocation(line: 428, column: 16, scope: !3201)
!3203 = !DILocation(line: 428, column: 9, scope: !3201)
!3204 = !DILocation(line: 428, column: 29, scope: !3201)
!3205 = !DILocation(line: 428, column: 9, scope: !2266)
!3206 = !DILocation(line: 429, column: 9, scope: !3207)
!3207 = distinct !DILexicalBlock(scope: !3201, file: !987, line: 428, column: 34)
!3208 = !DILocation(line: 429, column: 14, scope: !3207)
!3209 = !DILocation(line: 429, column: 25, scope: !3207)
!3210 = !DILocation(line: 430, column: 9, scope: !3207)
!3211 = !DILocation(line: 432, column: 13, scope: !2266)
!3212 = !DILocation(line: 432, column: 18, scope: !2266)
!3213 = !DILocation(line: 432, column: 5, scope: !2266)
!3214 = !DILocation(line: 433, column: 5, scope: !2266)
!3215 = !DILocation(line: 433, column: 10, scope: !2266)
!3216 = !DILocation(line: 433, column: 23, scope: !2266)
!3217 = !DILocation(line: 435, column: 5, scope: !2266)
!3218 = !DILocation(line: 435, column: 10, scope: !2266)
!3219 = !DILocation(line: 435, column: 20, scope: !2266)
!3220 = !DILocation(line: 436, column: 5, scope: !2266)
!3221 = !DILocation(line: 436, column: 10, scope: !2266)
!3222 = !DILocation(line: 436, column: 21, scope: !2266)
!3223 = !DILocation(line: 437, column: 20, scope: !2266)
!3224 = !DILocation(line: 437, column: 25, scope: !2266)
!3225 = !DILocation(line: 437, column: 5, scope: !2266)
!3226 = !DILocation(line: 437, column: 10, scope: !2266)
!3227 = !DILocation(line: 437, column: 18, scope: !2266)
!3228 = !DILocation(line: 438, column: 5, scope: !2266)
!3229 = !DILocation(line: 438, column: 10, scope: !2266)
!3230 = !DILocation(line: 438, column: 20, scope: !2266)
!3231 = !DILocation(line: 439, column: 5, scope: !2266)
!3232 = !DILocation(line: 439, column: 10, scope: !2266)
!3233 = !DILocation(line: 439, column: 22, scope: !2266)
!3234 = !DILocation(line: 440, column: 5, scope: !2266)
!3235 = !DILocation(line: 441, column: 1, scope: !2266)
!3236 = !DILocation(line: 58, column: 98, scope: !2842, inlinedAt: !3237)
!3237 = distinct !DILocation(line: 238, column: 80, scope: !2259)
!3238 = !DILocalVariable(name: "s", arg: 1, scope: !2259, file: !987, line: 167, type: !2246)
!3239 = !DILocation(line: 167, column: 47, scope: !2259)
!3240 = !DILocalVariable(name: "pkt", arg: 2, scope: !2259, file: !987, line: 167, type: !1133)
!3241 = !DILocation(line: 167, column: 60, scope: !2259)
!3242 = !DILocalVariable(name: "core_size", arg: 3, scope: !2259, file: !987, line: 167, type: !962)
!3243 = !DILocation(line: 167, column: 69, scope: !2259)
!3244 = !DILocalVariable(name: "sample_rate", arg: 4, scope: !2259, file: !987, line: 168, type: !962)
!3245 = !DILocation(line: 168, column: 34, scope: !2259)
!3246 = !DILocalVariable(name: "blocks", arg: 5, scope: !2259, file: !987, line: 168, type: !962)
!3247 = !DILocation(line: 168, column: 51, scope: !2259)
!3248 = !DILocalVariable(name: "ctx", scope: !2259, file: !987, line: 170, type: !2288)
!3249 = !DILocation(line: 170, column: 22, scope: !2259)
!3250 = !DILocation(line: 170, column: 28, scope: !2259)
!3251 = !DILocation(line: 170, column: 31, scope: !2259)
!3252 = !DILocalVariable(name: "pkt_size", scope: !2259, file: !987, line: 172, type: !962)
!3253 = !DILocation(line: 172, column: 9, scope: !2259)
!3254 = !DILocation(line: 172, column: 20, scope: !2259)
!3255 = !DILocation(line: 172, column: 25, scope: !2259)
!3256 = !DILocalVariable(name: "period", scope: !2259, file: !987, line: 173, type: !962)
!3257 = !DILocation(line: 173, column: 9, scope: !2259)
!3258 = !DILocalVariable(name: "subtype", scope: !2259, file: !987, line: 174, type: !962)
!3259 = !DILocation(line: 174, column: 9, scope: !2259)
!3260 = !DILocation(line: 176, column: 10, scope: !3261)
!3261 = distinct !DILexicalBlock(scope: !2259, file: !987, line: 176, column: 9)
!3262 = !DILocation(line: 176, column: 9, scope: !2259)
!3263 = !DILocation(line: 177, column: 16, scope: !3264)
!3264 = distinct !DILexicalBlock(scope: !3261, file: !987, line: 176, column: 21)
!3265 = !DILocation(line: 177, column: 9, scope: !3264)
!3266 = !DILocation(line: 178, column: 9, scope: !3264)
!3267 = !DILocation(line: 181, column: 10, scope: !3268)
!3268 = distinct !DILexicalBlock(scope: !2259, file: !987, line: 181, column: 9)
!3269 = !DILocation(line: 181, column: 9, scope: !2259)
!3270 = !DILocation(line: 182, column: 16, scope: !3271)
!3271 = distinct !DILexicalBlock(scope: !3268, file: !987, line: 181, column: 23)
!3272 = !DILocation(line: 182, column: 9, scope: !3271)
!3273 = !DILocation(line: 183, column: 9, scope: !3271)
!3274 = !DILocation(line: 186, column: 14, scope: !2259)
!3275 = !DILocation(line: 186, column: 19, scope: !2259)
!3276 = !DILocation(line: 186, column: 33, scope: !2259)
!3277 = !DILocation(line: 186, column: 40, scope: !2259)
!3278 = !DILocation(line: 186, column: 30, scope: !2259)
!3279 = !DILocation(line: 186, column: 48, scope: !2259)
!3280 = !DILocation(line: 186, column: 46, scope: !2259)
!3281 = !DILocation(line: 186, column: 12, scope: !2259)
!3282 = !DILocation(line: 187, column: 34, scope: !2259)
!3283 = !DILocation(line: 187, column: 15, scope: !2259)
!3284 = !DILocation(line: 187, column: 13, scope: !2259)
!3285 = !DILocation(line: 189, column: 9, scope: !3286)
!3286 = distinct !DILexicalBlock(scope: !2259, file: !987, line: 189, column: 9)
!3287 = !DILocation(line: 189, column: 17, scope: !3286)
!3288 = !DILocation(line: 189, column: 9, scope: !2259)
!3289 = !DILocation(line: 190, column: 16, scope: !3290)
!3290 = distinct !DILexicalBlock(scope: !3286, file: !987, line: 189, column: 22)
!3291 = !DILocation(line: 192, column: 54, scope: !3290)
!3292 = !DILocation(line: 192, column: 59, scope: !3290)
!3293 = !DILocation(line: 192, column: 71, scope: !3290)
!3294 = !DILocation(line: 193, column: 16, scope: !3290)
!3295 = !DILocation(line: 193, column: 23, scope: !3290)
!3296 = !DILocation(line: 193, column: 29, scope: !3290)
!3297 = !DILocation(line: 190, column: 9, scope: !3290)
!3298 = !DILocation(line: 194, column: 9, scope: !3290)
!3299 = !DILocation(line: 199, column: 23, scope: !2259)
!3300 = !DILocation(line: 199, column: 30, scope: !2259)
!3301 = !DILocation(line: 199, column: 5, scope: !2259)
!3302 = !DILocation(line: 199, column: 10, scope: !2259)
!3303 = !DILocation(line: 199, column: 21, scope: !2259)
!3304 = !DILocation(line: 200, column: 39, scope: !2259)
!3305 = !DILocation(line: 200, column: 47, scope: !2259)
!3306 = !DILocation(line: 200, column: 37, scope: !2259)
!3307 = !DILocation(line: 200, column: 5, scope: !2259)
!3308 = !DILocation(line: 200, column: 10, scope: !2259)
!3309 = !DILocation(line: 200, column: 20, scope: !2259)
!3310 = !DILocation(line: 207, column: 40, scope: !3311)
!3311 = distinct !DILexicalBlock(scope: !2259, file: !987, line: 207, column: 9)
!3312 = !DILocation(line: 207, column: 38, scope: !3311)
!3313 = !DILocation(line: 208, column: 15, scope: !3311)
!3314 = !DILocation(line: 208, column: 20, scope: !3311)
!3315 = !DILocation(line: 208, column: 31, scope: !3311)
!3316 = !DILocation(line: 208, column: 13, scope: !3311)
!3317 = !DILocation(line: 208, column: 37, scope: !3311)
!3318 = !DILocation(line: 208, column: 40, scope: !3319)
!3319 = !DILexicalBlockFile(scope: !3311, file: !987, discriminator: 1)
!3320 = !DILocation(line: 207, column: 9, scope: !3321)
!3321 = !DILexicalBlockFile(scope: !2259, file: !987, discriminator: 1)
!3322 = !DILocation(line: 209, column: 14, scope: !3323)
!3323 = distinct !DILexicalBlock(scope: !3324, file: !987, line: 209, column: 13)
!3324 = distinct !DILexicalBlock(scope: !3311, file: !987, line: 208, column: 51)
!3325 = !DILocation(line: 209, column: 19, scope: !3323)
!3326 = !DILocation(line: 209, column: 13, scope: !3324)
!3327 = !DILocation(line: 210, column: 20, scope: !3323)
!3328 = !DILocation(line: 210, column: 13, scope: !3323)
!3329 = !DILocation(line: 212, column: 13, scope: !3330)
!3330 = distinct !DILexicalBlock(scope: !3324, file: !987, line: 212, column: 13)
!3331 = !DILocation(line: 212, column: 18, scope: !3330)
!3332 = !DILocation(line: 212, column: 33, scope: !3330)
!3333 = !DILocation(line: 212, column: 13, scope: !3324)
!3334 = !DILocation(line: 213, column: 31, scope: !3330)
!3335 = !DILocation(line: 213, column: 45, scope: !3330)
!3336 = !DILocation(line: 213, column: 50, scope: !3330)
!3337 = !DILocation(line: 213, column: 43, scope: !3330)
!3338 = !DILocation(line: 213, column: 68, scope: !3330)
!3339 = !DILocation(line: 213, column: 75, scope: !3330)
!3340 = !DILocation(line: 213, column: 65, scope: !3330)
!3341 = !DILocation(line: 213, column: 13, scope: !3330)
!3342 = !DILocation(line: 213, column: 18, scope: !3330)
!3343 = !DILocation(line: 213, column: 29, scope: !3330)
!3344 = !DILocation(line: 217, column: 13, scope: !3330)
!3345 = !DILocation(line: 217, column: 18, scope: !3330)
!3346 = !DILocation(line: 217, column: 29, scope: !3330)
!3347 = !DILocation(line: 218, column: 5, scope: !3324)
!3348 = !DILocation(line: 219, column: 9, scope: !3349)
!3349 = distinct !DILexicalBlock(scope: !2259, file: !987, line: 219, column: 9)
!3350 = !DILocation(line: 219, column: 14, scope: !3349)
!3351 = !DILocation(line: 219, column: 25, scope: !3349)
!3352 = !DILocation(line: 219, column: 28, scope: !3353)
!3353 = !DILexicalBlockFile(scope: !3349, file: !987, discriminator: 1)
!3354 = !DILocation(line: 219, column: 9, scope: !3353)
!3355 = !DILocation(line: 220, column: 20, scope: !3356)
!3356 = distinct !DILexicalBlock(scope: !3349, file: !987, line: 219, column: 39)
!3357 = !DILocation(line: 220, column: 18, scope: !3356)
!3358 = !DILocation(line: 221, column: 13, scope: !3359)
!3359 = distinct !DILexicalBlock(scope: !3356, file: !987, line: 221, column: 13)
!3360 = !DILocation(line: 221, column: 18, scope: !3359)
!3361 = !DILocation(line: 221, column: 33, scope: !3359)
!3362 = !DILocation(line: 221, column: 13, scope: !3356)
!3363 = !DILocation(line: 222, column: 15, scope: !3359)
!3364 = !DILocation(line: 222, column: 20, scope: !3359)
!3365 = !DILocation(line: 222, column: 13, scope: !3359)
!3366 = !DILocation(line: 223, column: 5, scope: !3356)
!3367 = !DILocation(line: 225, column: 53, scope: !2259)
!3368 = !DILocation(line: 225, column: 51, scope: !2259)
!3369 = !DILocation(line: 225, column: 22, scope: !2259)
!3370 = !DILocation(line: 225, column: 5, scope: !2259)
!3371 = !DILocation(line: 225, column: 10, scope: !2259)
!3372 = !DILocation(line: 225, column: 20, scope: !2259)
!3373 = !DILocation(line: 229, column: 27, scope: !2259)
!3374 = !DILocation(line: 229, column: 32, scope: !2259)
!3375 = !DILocation(line: 229, column: 42, scope: !2259)
!3376 = !DILocation(line: 229, column: 48, scope: !2259)
!3377 = !DILocation(line: 229, column: 55, scope: !2259)
!3378 = !DILocation(line: 229, column: 58, scope: !2259)
!3379 = !DILocation(line: 229, column: 72, scope: !2259)
!3380 = !DILocation(line: 229, column: 5, scope: !2259)
!3381 = !DILocation(line: 229, column: 10, scope: !2259)
!3382 = !DILocation(line: 229, column: 22, scope: !2259)
!3383 = !DILocation(line: 231, column: 21, scope: !2259)
!3384 = !DILocation(line: 231, column: 26, scope: !2259)
!3385 = !DILocation(line: 231, column: 20, scope: !2259)
!3386 = !DILocation(line: 231, column: 35, scope: !2259)
!3387 = !DILocation(line: 231, column: 40, scope: !2259)
!3388 = !DILocation(line: 231, column: 53, scope: !2259)
!3389 = !DILocation(line: 231, column: 58, scope: !2259)
!3390 = !DILocation(line: 231, column: 5, scope: !2259)
!3391 = !DILocation(line: 232, column: 10, scope: !3392)
!3392 = distinct !DILexicalBlock(scope: !2259, file: !987, line: 232, column: 9)
!3393 = !DILocation(line: 232, column: 15, scope: !3392)
!3394 = !DILocation(line: 232, column: 9, scope: !2259)
!3395 = !DILocation(line: 233, column: 9, scope: !3392)
!3396 = !DILocation(line: 235, column: 20, scope: !2259)
!3397 = !DILocation(line: 235, column: 25, scope: !2259)
!3398 = !DILocation(line: 235, column: 5, scope: !2259)
!3399 = !DILocation(line: 235, column: 10, scope: !2259)
!3400 = !DILocation(line: 235, column: 18, scope: !2259)
!3401 = !DILocation(line: 237, column: 12, scope: !2259)
!3402 = !DILocation(line: 237, column: 17, scope: !2259)
!3403 = !DILocation(line: 237, column: 5, scope: !2259)
!3404 = !DILocation(line: 238, column: 91, scope: !2259)
!3405 = !DILocation(line: 238, column: 80, scope: !2259)
!3406 = !DILocation(line: 60, column: 9, scope: !2842, inlinedAt: !3237)
!3407 = !DILocation(line: 60, column: 10, scope: !2842, inlinedAt: !3237)
!3408 = !DILocation(line: 60, column: 18, scope: !2842, inlinedAt: !3237)
!3409 = !DILocation(line: 60, column: 19, scope: !2842, inlinedAt: !3237)
!3410 = !DILocation(line: 60, column: 15, scope: !2842, inlinedAt: !3237)
!3411 = !DILocation(line: 60, column: 8, scope: !2842, inlinedAt: !3237)
!3412 = !DILocation(line: 60, column: 6, scope: !2842, inlinedAt: !3237)
!3413 = !DILocation(line: 61, column: 12, scope: !2842, inlinedAt: !3237)
!3414 = !DILocation(line: 238, column: 32, scope: !2259)
!3415 = !DILocation(line: 238, column: 37, scope: !2259)
!3416 = !DILocation(line: 238, column: 44, scope: !2259)
!3417 = !DILocation(line: 238, column: 74, scope: !2259)
!3418 = !DILocation(line: 238, column: 77, scope: !2259)
!3419 = !DILocation(line: 239, column: 12, scope: !2259)
!3420 = !DILocation(line: 239, column: 17, scope: !2259)
!3421 = !DILocation(line: 239, column: 24, scope: !2259)
!3422 = !DILocation(line: 239, column: 51, scope: !2259)
!3423 = !DILocation(line: 239, column: 56, scope: !2259)
!3424 = !DILocation(line: 239, column: 61, scope: !2259)
!3425 = !DILocation(line: 239, column: 67, scope: !2259)
!3426 = !DILocation(line: 239, column: 5, scope: !2259)
!3427 = !DILocation(line: 241, column: 5, scope: !2259)
!3428 = !DILocation(line: 242, column: 1, scope: !2259)
!3429 = distinct !DISubprogram(name: "spdif_dts4_subtype", scope: !987, file: !987, line: 154, type: !3430, isLocal: true, isDefinition: true, scopeLine: 155, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2248)
!3430 = !DISubroutineType(types: !3431)
!3431 = !{!962, !962}
!3432 = !DILocalVariable(name: "period", arg: 1, scope: !3429, file: !987, line: 154, type: !962)
!3433 = !DILocation(line: 154, column: 35, scope: !3429)
!3434 = !DILocation(line: 156, column: 13, scope: !3429)
!3435 = !DILocation(line: 156, column: 5, scope: !3429)
!3436 = !DILocation(line: 157, column: 15, scope: !3437)
!3437 = distinct !DILexicalBlock(scope: !3429, file: !987, line: 156, column: 21)
!3438 = !DILocation(line: 158, column: 16, scope: !3437)
!3439 = !DILocation(line: 159, column: 16, scope: !3437)
!3440 = !DILocation(line: 160, column: 16, scope: !3437)
!3441 = !DILocation(line: 161, column: 16, scope: !3437)
!3442 = !DILocation(line: 162, column: 17, scope: !3437)
!3443 = !DILocation(line: 164, column: 5, scope: !3429)
!3444 = !DILocation(line: 165, column: 1, scope: !3429)
