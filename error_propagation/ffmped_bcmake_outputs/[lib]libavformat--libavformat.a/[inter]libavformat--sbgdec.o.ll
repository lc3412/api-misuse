; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--sbgdec.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--sbgdec.o.i"
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
%struct.sbg_fade = type { i8, i8, i8 }
%struct.sbg_script = type { %struct.sbg_script_definition*, %struct.sbg_script_synth*, %struct.sbg_script_tseq*, %struct.sbg_script_tseq*, %struct.sbg_script_event*, i32, i32, i32, i32, i64, i64, i64, i64, i8*, i32, i8, i8 }
%struct.sbg_script_definition = type { i8*, i32, i32, i32, i8 }
%struct.sbg_script_synth = type { i32, i32, i32, i32, %struct.anon.1 }
%struct.anon.1 = type { i32, i32 }
%struct.sbg_script_tseq = type { %struct.sbg_timestamp, i8*, i32, i32, %struct.sbg_fade }
%struct.sbg_timestamp = type { i64, i8 }
%struct.sbg_script_event = type { i64, i64, i64, i64, i32, i32, %struct.sbg_fade }
%struct.sbg_demuxer = type { %struct.AVClass*, i32, i32, i32 }
%struct.ws_intervals = type { %struct.ws_interval*, i32, i32 }
%struct.ws_interval = type { i64, i64, i32, i32, i32, i32, i32, i32, i32 }
%union.unaligned_64 = type { i64 }
%union.unaligned_32 = type { i32 }
%struct.sbg_parser = type { i8*, i8*, i8*, i8*, %struct.sbg_script, %struct.sbg_timestamp, i32, i32, i32, i32, i32, i32, [128 x i8] }
%struct.sbg_string = type { i8*, i8* }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8* }

@.str = private unnamed_addr constant [4 x i8] c"sbg\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"SBaGen binaural beats script\00", align 1
@sbg_demuxer_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([4 x %struct.AVOption], [4 x %struct.AVOption]* @sbg_options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_sbg_demuxer = global %struct.AVInputFormat { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), %struct.AVCodecTag** null, %struct.AVClass* @sbg_demuxer_class, i8* null, %struct.AVInputFormat* null, i32 0, i32 24, i32 (%struct.AVProbeData*)* @sbg_read_probe, i32 (%struct.AVFormatContext*)* @sbg_read_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @sbg_read_packet, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i32)* @sbg_read_seek, i64 (%struct.AVFormatContext*, i32, i64*, i64)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)* @sbg_read_seek2, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null }, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"sbg_demuxer\00", align 1
@sbg_options = internal constant [4 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0), i32 8, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 2, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0), i32 12, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 2, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0), i32 16, i32 1, %union.anon { i64 5000000 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 2, i8* null }, %struct.AVOption zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [12 x i8] c"sample_rate\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"frame_size\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"max_file_size\00", align 1
@.str.7 = private unnamed_addr constant [128 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"syntax error\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"the end of line\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"Error line %d: %s near %s%.*s%s.\0A\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"syntax error for option -F\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"syntax error for option -L\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"syntax error for option -T\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"syntax error for option -q\00", align 1
@.str.16 = private unnamed_addr constant [40 x i8] c"speed factor other than 1 not supported\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"syntax error for option -r\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"invalid sample rate\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"unknown option: '%c'\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"option '%c' requires an argument\00", align 1
@.str.21 = private unnamed_addr constant [40 x i8] c"immediate sequences not yet implemented\00", align 1
@.str.22 = private unnamed_addr constant [44 x i8] c"preprogrammed sequences not yet implemented\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"wave\00", align 1
@.str.24 = private unnamed_addr constant [41 x i8] c"waveform definitions not yet implemented\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"pink\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"%g is too large\0A\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"bell\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"mix\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"spin:\00", align 1
@parse_time_sequence.fade = private unnamed_addr constant %struct.sbg_fade { i8 1, i8 1, i8 0 }, align 1
@.str.30 = private unnamed_addr constant [45 x i8] c"relative time without previous absolute time\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"->\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"NOW\00", align 1
@.str.33 = private unnamed_addr constant [77 x i8] c"Mix feature not implemented: -m is ignored and mix channels will be silent.\0A\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"No events in script\0A\00", align 1
@.str.35 = private unnamed_addr constant [49 x i8] c"Start time ignored in a purely relative script.\0A\00", align 1
@.str.36 = private unnamed_addr constant [117 x i8] c"Scripts with mixed absolute and relative timestamps can give unexpected results (pause, seeking, time zone change).\0A\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"Using %02d:%02d:%02d as NOW.\0A\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"Recursion loop on \22%.*s\22\0A\00", align 1
@.str.39 = private unnamed_addr constant [29 x i8] c"Tone-set \22%.*s\22 not defined\0A\00", align 1
@.str.40 = private unnamed_addr constant [27 x i8] c"Completely silent script.\0A\00", align 1
@.str.41 = private unnamed_addr constant [59 x i8] c"Spinning noise not implemented, using pink noise instead.\0A\00", align 1
@.str.42 = private unnamed_addr constant [28 x i8] c"Type %d is not implemented\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @sbg_read_probe(%struct.AVProbeData* %p) #0 !dbg !2227 {
entry:
  %p.addr = alloca %struct.AVProbeData*, align 8
  %r = alloca i32, align 4
  %score = alloca i32, align 4
  %script = alloca %struct.sbg_script, align 8
  store %struct.AVProbeData* %p, %struct.AVProbeData** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVProbeData** %p.addr, metadata !2229, metadata !2230), !dbg !2231
  call void @llvm.dbg.declare(metadata i32* %r, metadata !2232, metadata !2230), !dbg !2233
  call void @llvm.dbg.declare(metadata i32* %score, metadata !2234, metadata !2230), !dbg !2235
  call void @llvm.dbg.declare(metadata %struct.sbg_script* %script, metadata !2236, metadata !2230), !dbg !2303
  %0 = bitcast %struct.sbg_script* %script to i8*, !dbg !2303
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 8, i1 false), !dbg !2303
  %1 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2304
  %buf = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %1, i32 0, i32 1, !dbg !2305
  %2 = load i8*, i8** %buf, align 8, !dbg !2305
  %3 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2306
  %buf_size = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %3, i32 0, i32 2, !dbg !2307
  %4 = load i32, i32* %buf_size, align 8, !dbg !2307
  %call = call i32 @parse_script(i8* null, i8* %2, i32 %4, %struct.sbg_script* %script), !dbg !2308
  store i32 %call, i32* %r, align 4, !dbg !2309
  %5 = load i32, i32* %r, align 4, !dbg !2310
  %cmp = icmp slt i32 %5, 0, !dbg !2311
  br i1 %cmp, label %lor.end, label %lor.lhs.false, !dbg !2312

lor.lhs.false:                                    ; preds = %entry
  %nb_def = getelementptr inbounds %struct.sbg_script, %struct.sbg_script* %script, i32 0, i32 5, !dbg !2313
  %6 = load i32, i32* %nb_def, align 8, !dbg !2313
  %tobool = icmp ne i32 %6, 0, !dbg !2315
  br i1 %tobool, label %lor.rhs, label %lor.end, !dbg !2316

lor.rhs:                                          ; preds = %lor.lhs.false
  %nb_tseq = getelementptr inbounds %struct.sbg_script, %struct.sbg_script* %script, i32 0, i32 6, !dbg !2317
  %7 = load i32, i32* %nb_tseq, align 4, !dbg !2317
  %tobool1 = icmp ne i32 %7, 0, !dbg !2319
  %lnot = xor i1 %tobool1, true, !dbg !2319
  br label %lor.end, !dbg !2320

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %8 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %lnot, %lor.rhs ]
  %cond = select i1 %8, i32 0, i32 33, !dbg !2321
  store i32 %cond, i32* %score, align 4, !dbg !2323
  call void @free_script(%struct.sbg_script* %script), !dbg !2324
  %9 = load i32, i32* %score, align 4, !dbg !2325
  ret i32 %9, !dbg !2326
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @sbg_read_header(%struct.AVFormatContext* %avf) #0 !dbg !2327 {
entry:
  %retval = alloca i32, align 4
  %avf.addr = alloca %struct.AVFormatContext*, align 8
  %sbg = alloca %struct.sbg_demuxer*, align 8
  %r = alloca i32, align 4
  %buf = alloca i8*, align 8
  %script = alloca %struct.sbg_script, align 8
  %st = alloca %struct.AVStream*, align 8
  %inter = alloca %struct.ws_intervals, align 8
  store %struct.AVFormatContext* %avf, %struct.AVFormatContext** %avf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %avf.addr, metadata !2332, metadata !2230), !dbg !2333
  call void @llvm.dbg.declare(metadata %struct.sbg_demuxer** %sbg, metadata !2334, metadata !2230), !dbg !2343
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !2344
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2345
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2345
  %2 = bitcast i8* %1 to %struct.sbg_demuxer*, !dbg !2344
  store %struct.sbg_demuxer* %2, %struct.sbg_demuxer** %sbg, align 8, !dbg !2343
  call void @llvm.dbg.declare(metadata i32* %r, metadata !2346, metadata !2230), !dbg !2347
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !2348, metadata !2230), !dbg !2349
  store i8* null, i8** %buf, align 8, !dbg !2349
  call void @llvm.dbg.declare(metadata %struct.sbg_script* %script, metadata !2350, metadata !2230), !dbg !2351
  %3 = bitcast %struct.sbg_script* %script to i8*, !dbg !2351
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 104, i32 8, i1 false), !dbg !2351
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !2352, metadata !2230), !dbg !2353
  call void @llvm.dbg.declare(metadata %struct.ws_intervals* %inter, metadata !2354, metadata !2230), !dbg !2373
  %4 = bitcast %struct.ws_intervals* %inter to i8*, !dbg !2373
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 16, i32 8, i1 false), !dbg !2373
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !2374
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %5, i32 0, i32 4, !dbg !2375
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2375
  %7 = load %struct.sbg_demuxer*, %struct.sbg_demuxer** %sbg, align 8, !dbg !2376
  %max_file_size = getelementptr inbounds %struct.sbg_demuxer, %struct.sbg_demuxer* %7, i32 0, i32 3, !dbg !2377
  %8 = load i32, i32* %max_file_size, align 8, !dbg !2377
  %call = call i32 @read_whole_file(%struct.AVIOContext* %6, i32 %8, i8** %buf), !dbg !2378
  store i32 %call, i32* %r, align 4, !dbg !2379
  %9 = load i32, i32* %r, align 4, !dbg !2380
  %cmp = icmp slt i32 %9, 0, !dbg !2382
  br i1 %cmp, label %if.then, label %if.end, !dbg !2383

if.then:                                          ; preds = %entry
  br label %fail, !dbg !2384

if.end:                                           ; preds = %entry
  %10 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !2385
  %11 = bitcast %struct.AVFormatContext* %10 to i8*, !dbg !2385
  %12 = load i8*, i8** %buf, align 8, !dbg !2386
  %13 = load i32, i32* %r, align 4, !dbg !2387
  %call1 = call i32 @parse_script(i8* %11, i8* %12, i32 %13, %struct.sbg_script* %script), !dbg !2388
  store i32 %call1, i32* %r, align 4, !dbg !2389
  %14 = load i32, i32* %r, align 4, !dbg !2390
  %cmp2 = icmp slt i32 %14, 0, !dbg !2392
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !2393

if.then3:                                         ; preds = %if.end
  br label %fail, !dbg !2394

if.end4:                                          ; preds = %if.end
  %15 = load %struct.sbg_demuxer*, %struct.sbg_demuxer** %sbg, align 8, !dbg !2395
  %sample_rate = getelementptr inbounds %struct.sbg_demuxer, %struct.sbg_demuxer* %15, i32 0, i32 1, !dbg !2397
  %16 = load i32, i32* %sample_rate, align 8, !dbg !2397
  %tobool = icmp ne i32 %16, 0, !dbg !2395
  br i1 %tobool, label %if.else, label %if.then5, !dbg !2398

if.then5:                                         ; preds = %if.end4
  %sample_rate6 = getelementptr inbounds %struct.sbg_script, %struct.sbg_script* %script, i32 0, i32 14, !dbg !2399
  %17 = load i32, i32* %sample_rate6, align 8, !dbg !2399
  %18 = load %struct.sbg_demuxer*, %struct.sbg_demuxer** %sbg, align 8, !dbg !2400
  %sample_rate7 = getelementptr inbounds %struct.sbg_demuxer, %struct.sbg_demuxer* %18, i32 0, i32 1, !dbg !2401
  store i32 %17, i32* %sample_rate7, align 8, !dbg !2402
  br label %if.end10, !dbg !2400

if.else:                                          ; preds = %if.end4
  %19 = load %struct.sbg_demuxer*, %struct.sbg_demuxer** %sbg, align 8, !dbg !2403
  %sample_rate8 = getelementptr inbounds %struct.sbg_demuxer, %struct.sbg_demuxer* %19, i32 0, i32 1, !dbg !2404
  %20 = load i32, i32* %sample_rate8, align 8, !dbg !2404
  %sample_rate9 = getelementptr inbounds %struct.sbg_script, %struct.sbg_script* %script, i32 0, i32 14, !dbg !2405
  store i32 %20, i32* %sample_rate9, align 8, !dbg !2406
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then5
  %21 = load %struct.sbg_demuxer*, %struct.sbg_demuxer** %sbg, align 8, !dbg !2407
  %frame_size = getelementptr inbounds %struct.sbg_demuxer, %struct.sbg_demuxer* %21, i32 0, i32 2, !dbg !2409
  %22 = load i32, i32* %frame_size, align 4, !dbg !2409
  %tobool11 = icmp ne i32 %22, 0, !dbg !2407
  br i1 %tobool11, label %if.end18, label %if.then12, !dbg !2410

if.then12:                                        ; preds = %if.end10
  %23 = load %struct.sbg_demuxer*, %struct.sbg_demuxer** %sbg, align 8, !dbg !2411
  %sample_rate13 = getelementptr inbounds %struct.sbg_demuxer, %struct.sbg_demuxer* %23, i32 0, i32 1, !dbg !2412
  %24 = load i32, i32* %sample_rate13, align 8, !dbg !2412
  %div = sdiv i32 %24, 10, !dbg !2413
  %cmp14 = icmp sgt i32 1, %div, !dbg !2414
  br i1 %cmp14, label %cond.true, label %cond.false, !dbg !2415

cond.true:                                        ; preds = %if.then12
  br label %cond.end, !dbg !2416

cond.false:                                       ; preds = %if.then12
  %25 = load %struct.sbg_demuxer*, %struct.sbg_demuxer** %sbg, align 8, !dbg !2418
  %sample_rate15 = getelementptr inbounds %struct.sbg_demuxer, %struct.sbg_demuxer* %25, i32 0, i32 1, !dbg !2420
  %26 = load i32, i32* %sample_rate15, align 8, !dbg !2420
  %div16 = sdiv i32 %26, 10, !dbg !2421
  br label %cond.end, !dbg !2422

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ %div16, %cond.false ], !dbg !2423
  %27 = load %struct.sbg_demuxer*, %struct.sbg_demuxer** %sbg, align 8, !dbg !2425
  %frame_size17 = getelementptr inbounds %struct.sbg_demuxer, %struct.sbg_demuxer* %27, i32 0, i32 2, !dbg !2426
  store i32 %cond, i32* %frame_size17, align 4, !dbg !2427
  br label %if.end18, !dbg !2425

if.end18:                                         ; preds = %cond.end, %if.end10
  %opt_mix = getelementptr inbounds %struct.sbg_script, %struct.sbg_script* %script, i32 0, i32 13, !dbg !2428
  %28 = load i8*, i8** %opt_mix, align 8, !dbg !2428
  %tobool19 = icmp ne i8* %28, null, !dbg !2430
  br i1 %tobool19, label %if.then20, label %if.end21, !dbg !2431

if.then20:                                        ; preds = %if.end18
  %29 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !2432
  %30 = bitcast %struct.AVFormatContext* %29 to i8*, !dbg !2432
  call void (i8*, i32, i8*, ...) @av_log(i8* %30, i32 24, i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.33, i32 0, i32 0)), !dbg !2433
  br label %if.end21, !dbg !2433

if.end21:                                         ; preds = %if.then20, %if.end18
  %31 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !2434
  %32 = bitcast %struct.AVFormatContext* %31 to i8*, !dbg !2434
  %call22 = call i32 @expand_script(i8* %32, %struct.sbg_script* %script), !dbg !2435
  store i32 %call22, i32* %r, align 4, !dbg !2436
  %33 = load i32, i32* %r, align 4, !dbg !2437
  %cmp23 = icmp slt i32 %33, 0, !dbg !2439
  br i1 %cmp23, label %if.then24, label %if.end25, !dbg !2440

if.then24:                                        ; preds = %if.end21
  br label %fail, !dbg !2441

if.end25:                                         ; preds = %if.end21
  %34 = bitcast i8** %buf to i8*, !dbg !2442
  call void @av_freep(i8* %34), !dbg !2443
  %35 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !2444
  %36 = bitcast %struct.AVFormatContext* %35 to i8*, !dbg !2444
  %37 = load %struct.sbg_demuxer*, %struct.sbg_demuxer** %sbg, align 8, !dbg !2445
  %sample_rate26 = getelementptr inbounds %struct.sbg_demuxer, %struct.sbg_demuxer* %37, i32 0, i32 1, !dbg !2446
  %38 = load i32, i32* %sample_rate26, align 8, !dbg !2446
  %call27 = call i32 @generate_intervals(i8* %36, %struct.sbg_script* %script, i32 %38, %struct.ws_intervals* %inter), !dbg !2447
  store i32 %call27, i32* %r, align 4, !dbg !2448
  %39 = load i32, i32* %r, align 4, !dbg !2449
  %cmp28 = icmp slt i32 %39, 0, !dbg !2451
  br i1 %cmp28, label %if.then29, label %if.end30, !dbg !2452

if.then29:                                        ; preds = %if.end25
  br label %fail, !dbg !2453

if.end30:                                         ; preds = %if.end25
  %40 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !2454
  %call31 = call %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext* %40, %struct.AVCodec* null), !dbg !2455
  store %struct.AVStream* %call31, %struct.AVStream** %st, align 8, !dbg !2456
  %41 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2457
  %tobool32 = icmp ne %struct.AVStream* %41, null, !dbg !2457
  br i1 %tobool32, label %if.end34, label %if.then33, !dbg !2459

if.then33:                                        ; preds = %if.end30
  store i32 -12, i32* %retval, align 4, !dbg !2460
  br label %return, !dbg !2460

if.end34:                                         ; preds = %if.end30
  %42 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2461
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %42, i32 0, i32 19, !dbg !2462
  %43 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2462
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %43, i32 0, i32 0, !dbg !2463
  store i32 1, i32* %codec_type, align 8, !dbg !2464
  %44 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2465
  %codecpar35 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %44, i32 0, i32 19, !dbg !2466
  %45 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar35, align 8, !dbg !2466
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %45, i32 0, i32 1, !dbg !2467
  store i32 88064, i32* %codec_id, align 4, !dbg !2468
  %46 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2469
  %codecpar36 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %46, i32 0, i32 19, !dbg !2470
  %47 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar36, align 8, !dbg !2470
  %channels = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %47, i32 0, i32 22, !dbg !2471
  store i32 2, i32* %channels, align 8, !dbg !2472
  %48 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2473
  %codecpar37 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %48, i32 0, i32 19, !dbg !2474
  %49 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar37, align 8, !dbg !2474
  %channel_layout = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %49, i32 0, i32 21, !dbg !2475
  store i64 3, i64* %channel_layout, align 8, !dbg !2476
  %50 = load %struct.sbg_demuxer*, %struct.sbg_demuxer** %sbg, align 8, !dbg !2477
  %sample_rate38 = getelementptr inbounds %struct.sbg_demuxer, %struct.sbg_demuxer* %50, i32 0, i32 1, !dbg !2478
  %51 = load i32, i32* %sample_rate38, align 8, !dbg !2478
  %52 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2479
  %codecpar39 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %52, i32 0, i32 19, !dbg !2480
  %53 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar39, align 8, !dbg !2480
  %sample_rate40 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %53, i32 0, i32 23, !dbg !2481
  store i32 %51, i32* %sample_rate40, align 4, !dbg !2482
  %54 = load %struct.sbg_demuxer*, %struct.sbg_demuxer** %sbg, align 8, !dbg !2483
  %frame_size41 = getelementptr inbounds %struct.sbg_demuxer, %struct.sbg_demuxer* %54, i32 0, i32 2, !dbg !2484
  %55 = load i32, i32* %frame_size41, align 4, !dbg !2484
  %56 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2485
  %codecpar42 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %56, i32 0, i32 19, !dbg !2486
  %57 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar42, align 8, !dbg !2486
  %frame_size43 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %57, i32 0, i32 25, !dbg !2487
  store i32 %55, i32* %frame_size43, align 4, !dbg !2488
  %58 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2489
  %59 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2490
  %codecpar44 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %59, i32 0, i32 19, !dbg !2491
  %60 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar44, align 8, !dbg !2491
  %sample_rate45 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %60, i32 0, i32 23, !dbg !2492
  %61 = load i32, i32* %sample_rate45, align 4, !dbg !2492
  call void @avpriv_set_pts_info(%struct.AVStream* %58, i32 64, i32 1, i32 %61), !dbg !2493
  %62 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2494
  %probe_packets = getelementptr inbounds %struct.AVStream, %struct.AVStream* %62, i32 0, i32 26, !dbg !2495
  store i32 0, i32* %probe_packets, align 4, !dbg !2496
  %start_ts = getelementptr inbounds %struct.sbg_script, %struct.sbg_script* %script, i32 0, i32 9, !dbg !2497
  %63 = load i64, i64* %start_ts, align 8, !dbg !2497
  %64 = load %struct.sbg_demuxer*, %struct.sbg_demuxer** %sbg, align 8, !dbg !2498
  %sample_rate46 = getelementptr inbounds %struct.sbg_demuxer, %struct.sbg_demuxer* %64, i32 0, i32 1, !dbg !2499
  %65 = load i32, i32* %sample_rate46, align 8, !dbg !2499
  %conv = sext i32 %65 to i64, !dbg !2498
  %call47 = call i64 @av_rescale(i64 %63, i64 %conv, i64 1000000) #3, !dbg !2500
  %66 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2501
  %start_time = getelementptr inbounds %struct.AVStream, %struct.AVStream* %66, i32 0, i32 5, !dbg !2502
  store i64 %call47, i64* %start_time, align 8, !dbg !2503
  %end_ts = getelementptr inbounds %struct.sbg_script, %struct.sbg_script* %script, i32 0, i32 10, !dbg !2504
  %67 = load i64, i64* %end_ts, align 8, !dbg !2504
  %cmp48 = icmp eq i64 %67, -9223372036854775808, !dbg !2505
  br i1 %cmp48, label %cond.true50, label %cond.false51, !dbg !2506

cond.true50:                                      ; preds = %if.end34
  br label %cond.end57, !dbg !2507

cond.false51:                                     ; preds = %if.end34
  %end_ts52 = getelementptr inbounds %struct.sbg_script, %struct.sbg_script* %script, i32 0, i32 10, !dbg !2509
  %68 = load i64, i64* %end_ts52, align 8, !dbg !2509
  %start_ts53 = getelementptr inbounds %struct.sbg_script, %struct.sbg_script* %script, i32 0, i32 9, !dbg !2510
  %69 = load i64, i64* %start_ts53, align 8, !dbg !2510
  %sub = sub nsw i64 %68, %69, !dbg !2511
  %70 = load %struct.sbg_demuxer*, %struct.sbg_demuxer** %sbg, align 8, !dbg !2512
  %sample_rate54 = getelementptr inbounds %struct.sbg_demuxer, %struct.sbg_demuxer* %70, i32 0, i32 1, !dbg !2513
  %71 = load i32, i32* %sample_rate54, align 8, !dbg !2513
  %conv55 = sext i32 %71 to i64, !dbg !2512
  %call56 = call i64 @av_rescale(i64 %sub, i64 %conv55, i64 1000000) #3, !dbg !2514
  br label %cond.end57, !dbg !2515

cond.end57:                                       ; preds = %cond.false51, %cond.true50
  %cond58 = phi i64 [ -9223372036854775808, %cond.true50 ], [ %call56, %cond.false51 ], !dbg !2517
  %72 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2519
  %duration = getelementptr inbounds %struct.AVStream, %struct.AVStream* %72, i32 0, i32 6, !dbg !2520
  store i64 %cond58, i64* %duration, align 8, !dbg !2521
  %73 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2522
  %start_time59 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %73, i32 0, i32 5, !dbg !2523
  %74 = load i64, i64* %start_time59, align 8, !dbg !2523
  %75 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2524
  %cur_dts = getelementptr inbounds %struct.AVStream, %struct.AVStream* %75, i32 0, i32 23, !dbg !2525
  store i64 %74, i64* %cur_dts, align 8, !dbg !2526
  %76 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2527
  %codecpar60 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %76, i32 0, i32 19, !dbg !2528
  %77 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar60, align 8, !dbg !2528
  %call61 = call i32 @encode_intervals(%struct.sbg_script* %script, %struct.AVCodecParameters* %77, %struct.ws_intervals* %inter), !dbg !2529
  store i32 %call61, i32* %r, align 4, !dbg !2530
  %78 = load i32, i32* %r, align 4, !dbg !2531
  %cmp62 = icmp slt i32 %78, 0, !dbg !2533
  br i1 %cmp62, label %if.then64, label %if.end65, !dbg !2534

if.then64:                                        ; preds = %cond.end57
  br label %fail, !dbg !2535

if.end65:                                         ; preds = %cond.end57
  %inter66 = getelementptr inbounds %struct.ws_intervals, %struct.ws_intervals* %inter, i32 0, i32 0, !dbg !2536
  %79 = load %struct.ws_interval*, %struct.ws_interval** %inter66, align 8, !dbg !2536
  %80 = bitcast %struct.ws_interval* %79 to i8*, !dbg !2537
  call void @av_free(i8* %80), !dbg !2538
  call void @free_script(%struct.sbg_script* %script), !dbg !2539
  store i32 0, i32* %retval, align 4, !dbg !2540
  br label %return, !dbg !2540

fail:                                             ; preds = %if.then64, %if.then29, %if.then24, %if.then3, %if.then
  %inter67 = getelementptr inbounds %struct.ws_intervals, %struct.ws_intervals* %inter, i32 0, i32 0, !dbg !2541
  %81 = load %struct.ws_interval*, %struct.ws_interval** %inter67, align 8, !dbg !2541
  %82 = bitcast %struct.ws_interval* %81 to i8*, !dbg !2542
  call void @av_free(i8* %82), !dbg !2543
  call void @free_script(%struct.sbg_script* %script), !dbg !2544
  %83 = load i8*, i8** %buf, align 8, !dbg !2545
  call void @av_free(i8* %83), !dbg !2546
  %84 = load i32, i32* %r, align 4, !dbg !2547
  store i32 %84, i32* %retval, align 4, !dbg !2548
  br label %return, !dbg !2548

return:                                           ; preds = %fail, %if.end65, %if.then33
  %85 = load i32, i32* %retval, align 4, !dbg !2549
  ret i32 %85, !dbg !2549
}

; Function Attrs: nounwind uwtable
define internal i32 @sbg_read_packet(%struct.AVFormatContext* %avf, %struct.AVPacket* %packet) #1 !dbg !2550 {
entry:
  %retval = alloca i32, align 4
  %avf.addr = alloca %struct.AVFormatContext*, align 8
  %packet.addr = alloca %struct.AVPacket*, align 8
  %ts = alloca i64, align 8
  %end_ts = alloca i64, align 8
  store %struct.AVFormatContext* %avf, %struct.AVFormatContext** %avf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %avf.addr, metadata !2553, metadata !2230), !dbg !2554
  store %struct.AVPacket* %packet, %struct.AVPacket** %packet.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %packet.addr, metadata !2555, metadata !2230), !dbg !2556
  call void @llvm.dbg.declare(metadata i64* %ts, metadata !2557, metadata !2230), !dbg !2558
  call void @llvm.dbg.declare(metadata i64* %end_ts, metadata !2559, metadata !2230), !dbg !2560
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !2561
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 7, !dbg !2562
  %1 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !2562
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %1, i64 0, !dbg !2561
  %2 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !2561
  %cur_dts = getelementptr inbounds %struct.AVStream, %struct.AVStream* %2, i32 0, i32 23, !dbg !2563
  %3 = load i64, i64* %cur_dts, align 8, !dbg !2563
  store i64 %3, i64* %ts, align 8, !dbg !2564
  %4 = load i64, i64* %ts, align 8, !dbg !2565
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !2566
  %streams1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %5, i32 0, i32 7, !dbg !2567
  %6 = load %struct.AVStream**, %struct.AVStream*** %streams1, align 8, !dbg !2567
  %arrayidx2 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %6, i64 0, !dbg !2566
  %7 = load %struct.AVStream*, %struct.AVStream** %arrayidx2, align 8, !dbg !2566
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %7, i32 0, i32 19, !dbg !2568
  %8 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2568
  %frame_size = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %8, i32 0, i32 25, !dbg !2569
  %9 = load i32, i32* %frame_size, align 4, !dbg !2569
  %conv = sext i32 %9 to i64, !dbg !2566
  %add = add nsw i64 %4, %conv, !dbg !2570
  store i64 %add, i64* %end_ts, align 8, !dbg !2571
  %10 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !2572
  %streams3 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %10, i32 0, i32 7, !dbg !2574
  %11 = load %struct.AVStream**, %struct.AVStream*** %streams3, align 8, !dbg !2574
  %arrayidx4 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %11, i64 0, !dbg !2572
  %12 = load %struct.AVStream*, %struct.AVStream** %arrayidx4, align 8, !dbg !2572
  %duration = getelementptr inbounds %struct.AVStream, %struct.AVStream* %12, i32 0, i32 6, !dbg !2575
  %13 = load i64, i64* %duration, align 8, !dbg !2575
  %cmp = icmp ne i64 %13, -9223372036854775808, !dbg !2576
  br i1 %cmp, label %if.then, label %if.end, !dbg !2577

if.then:                                          ; preds = %entry
  %14 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !2578
  %streams6 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %14, i32 0, i32 7, !dbg !2579
  %15 = load %struct.AVStream**, %struct.AVStream*** %streams6, align 8, !dbg !2579
  %arrayidx7 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %15, i64 0, !dbg !2578
  %16 = load %struct.AVStream*, %struct.AVStream** %arrayidx7, align 8, !dbg !2578
  %start_time = getelementptr inbounds %struct.AVStream, %struct.AVStream* %16, i32 0, i32 5, !dbg !2580
  %17 = load i64, i64* %start_time, align 8, !dbg !2580
  %18 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !2581
  %streams8 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %18, i32 0, i32 7, !dbg !2582
  %19 = load %struct.AVStream**, %struct.AVStream*** %streams8, align 8, !dbg !2582
  %arrayidx9 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %19, i64 0, !dbg !2581
  %20 = load %struct.AVStream*, %struct.AVStream** %arrayidx9, align 8, !dbg !2581
  %duration10 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %20, i32 0, i32 6, !dbg !2583
  %21 = load i64, i64* %duration10, align 8, !dbg !2583
  %add11 = add nsw i64 %17, %21, !dbg !2584
  %22 = load i64, i64* %end_ts, align 8, !dbg !2585
  %cmp12 = icmp sgt i64 %add11, %22, !dbg !2586
  br i1 %cmp12, label %cond.true, label %cond.false, !dbg !2587

cond.true:                                        ; preds = %if.then
  %23 = load i64, i64* %end_ts, align 8, !dbg !2588
  br label %cond.end, !dbg !2590

cond.false:                                       ; preds = %if.then
  %24 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !2591
  %streams14 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %24, i32 0, i32 7, !dbg !2593
  %25 = load %struct.AVStream**, %struct.AVStream*** %streams14, align 8, !dbg !2593
  %arrayidx15 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %25, i64 0, !dbg !2591
  %26 = load %struct.AVStream*, %struct.AVStream** %arrayidx15, align 8, !dbg !2591
  %start_time16 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %26, i32 0, i32 5, !dbg !2594
  %27 = load i64, i64* %start_time16, align 8, !dbg !2594
  %28 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !2595
  %streams17 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %28, i32 0, i32 7, !dbg !2596
  %29 = load %struct.AVStream**, %struct.AVStream*** %streams17, align 8, !dbg !2596
  %arrayidx18 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %29, i64 0, !dbg !2595
  %30 = load %struct.AVStream*, %struct.AVStream** %arrayidx18, align 8, !dbg !2595
  %duration19 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %30, i32 0, i32 6, !dbg !2597
  %31 = load i64, i64* %duration19, align 8, !dbg !2597
  %add20 = add nsw i64 %27, %31, !dbg !2598
  br label %cond.end, !dbg !2599

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %23, %cond.true ], [ %add20, %cond.false ], !dbg !2600
  store i64 %cond, i64* %end_ts, align 8, !dbg !2602
  br label %if.end, !dbg !2603

if.end:                                           ; preds = %cond.end, %entry
  %32 = load i64, i64* %end_ts, align 8, !dbg !2604
  %33 = load i64, i64* %ts, align 8, !dbg !2606
  %cmp21 = icmp sle i64 %32, %33, !dbg !2607
  br i1 %cmp21, label %if.then23, label %if.end24, !dbg !2608

if.then23:                                        ; preds = %if.end
  store i32 -541478725, i32* %retval, align 4, !dbg !2609
  br label %return, !dbg !2609

if.end24:                                         ; preds = %if.end
  %34 = load %struct.AVPacket*, %struct.AVPacket** %packet.addr, align 8, !dbg !2610
  %call = call i32 @av_new_packet(%struct.AVPacket* %34, i32 12), !dbg !2612
  %cmp25 = icmp slt i32 %call, 0, !dbg !2613
  br i1 %cmp25, label %if.then27, label %if.end28, !dbg !2614

if.then27:                                        ; preds = %if.end24
  store i32 -12, i32* %retval, align 4, !dbg !2615
  br label %return, !dbg !2615

if.end28:                                         ; preds = %if.end24
  %35 = load i64, i64* %ts, align 8, !dbg !2616
  %36 = load %struct.AVPacket*, %struct.AVPacket** %packet.addr, align 8, !dbg !2617
  %pts = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %36, i32 0, i32 1, !dbg !2618
  store i64 %35, i64* %pts, align 8, !dbg !2619
  %37 = load %struct.AVPacket*, %struct.AVPacket** %packet.addr, align 8, !dbg !2620
  %dts = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %37, i32 0, i32 2, !dbg !2621
  store i64 %35, i64* %dts, align 8, !dbg !2622
  %38 = load i64, i64* %end_ts, align 8, !dbg !2623
  %39 = load i64, i64* %ts, align 8, !dbg !2624
  %sub = sub nsw i64 %38, %39, !dbg !2625
  %40 = load %struct.AVPacket*, %struct.AVPacket** %packet.addr, align 8, !dbg !2626
  %duration29 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %40, i32 0, i32 9, !dbg !2627
  store i64 %sub, i64* %duration29, align 8, !dbg !2628
  %41 = load i64, i64* %ts, align 8, !dbg !2629
  %42 = load %struct.AVPacket*, %struct.AVPacket** %packet.addr, align 8, !dbg !2630
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %42, i32 0, i32 3, !dbg !2631
  %43 = load i8*, i8** %data, align 8, !dbg !2631
  %add.ptr = getelementptr inbounds i8, i8* %43, i64 0, !dbg !2632
  %44 = bitcast i8* %add.ptr to %union.unaligned_64*, !dbg !2633
  %l = bitcast %union.unaligned_64* %44 to i64*, !dbg !2633
  store i64 %41, i64* %l, align 1, !dbg !2634
  %45 = load %struct.AVPacket*, %struct.AVPacket** %packet.addr, align 8, !dbg !2635
  %duration30 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %45, i32 0, i32 9, !dbg !2636
  %46 = load i64, i64* %duration30, align 8, !dbg !2636
  %conv31 = trunc i64 %46 to i32, !dbg !2637
  %47 = load %struct.AVPacket*, %struct.AVPacket** %packet.addr, align 8, !dbg !2638
  %data32 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %47, i32 0, i32 3, !dbg !2639
  %48 = load i8*, i8** %data32, align 8, !dbg !2639
  %add.ptr33 = getelementptr inbounds i8, i8* %48, i64 8, !dbg !2640
  %49 = bitcast i8* %add.ptr33 to %union.unaligned_32*, !dbg !2641
  %l34 = bitcast %union.unaligned_32* %49 to i32*, !dbg !2641
  store i32 %conv31, i32* %l34, align 1, !dbg !2642
  %50 = load %struct.AVPacket*, %struct.AVPacket** %packet.addr, align 8, !dbg !2643
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %50, i32 0, i32 4, !dbg !2644
  %51 = load i32, i32* %size, align 8, !dbg !2644
  store i32 %51, i32* %retval, align 4, !dbg !2645
  br label %return, !dbg !2645

return:                                           ; preds = %if.end28, %if.then27, %if.then23
  %52 = load i32, i32* %retval, align 4, !dbg !2646
  ret i32 %52, !dbg !2646
}

; Function Attrs: nounwind uwtable
define internal i32 @sbg_read_seek(%struct.AVFormatContext* %avf, i32 %stream_index, i64 %ts, i32 %flags) #1 !dbg !2647 {
entry:
  %avf.addr = alloca %struct.AVFormatContext*, align 8
  %stream_index.addr = alloca i32, align 4
  %ts.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  store %struct.AVFormatContext* %avf, %struct.AVFormatContext** %avf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %avf.addr, metadata !2650, metadata !2230), !dbg !2651
  store i32 %stream_index, i32* %stream_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stream_index.addr, metadata !2652, metadata !2230), !dbg !2653
  store i64 %ts, i64* %ts.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %ts.addr, metadata !2654, metadata !2230), !dbg !2655
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !2656, metadata !2230), !dbg !2657
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !2658
  %1 = load i32, i32* %stream_index.addr, align 4, !dbg !2659
  %2 = load i64, i64* %ts.addr, align 8, !dbg !2660
  %3 = load i64, i64* %ts.addr, align 8, !dbg !2661
  %4 = load i64, i64* %ts.addr, align 8, !dbg !2662
  %call = call i32 @sbg_read_seek2(%struct.AVFormatContext* %0, i32 %1, i64 %2, i64 %3, i64 %4, i32 0), !dbg !2663
  ret i32 %call, !dbg !2664
}

; Function Attrs: nounwind uwtable
define internal i32 @sbg_read_seek2(%struct.AVFormatContext* %avf, i32 %stream_index, i64 %min_ts, i64 %ts, i64 %max_ts, i32 %flags) #1 !dbg !2665 {
entry:
  %retval = alloca i32, align 4
  %avf.addr = alloca %struct.AVFormatContext*, align 8
  %stream_index.addr = alloca i32, align 4
  %min_ts.addr = alloca i64, align 8
  %ts.addr = alloca i64, align 8
  %max_ts.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %.compoundliteral = alloca %struct.AVRational, align 4
  store %struct.AVFormatContext* %avf, %struct.AVFormatContext** %avf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %avf.addr, metadata !2668, metadata !2230), !dbg !2669
  store i32 %stream_index, i32* %stream_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stream_index.addr, metadata !2670, metadata !2230), !dbg !2671
  store i64 %min_ts, i64* %min_ts.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %min_ts.addr, metadata !2672, metadata !2230), !dbg !2673
  store i64 %ts, i64* %ts.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %ts.addr, metadata !2674, metadata !2230), !dbg !2675
  store i64 %max_ts, i64* %max_ts.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %max_ts.addr, metadata !2676, metadata !2230), !dbg !2677
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !2678, metadata !2230), !dbg !2679
  %0 = load i32, i32* %flags.addr, align 4, !dbg !2680
  %tobool = icmp ne i32 %0, 0, !dbg !2680
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !2682

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %stream_index.addr, align 4, !dbg !2683
  %cmp = icmp sgt i32 %1, 0, !dbg !2685
  br i1 %cmp, label %if.then, label %if.end, !dbg !2686

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -22, i32* %retval, align 4, !dbg !2687
  br label %return, !dbg !2687

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i32, i32* %stream_index.addr, align 4, !dbg !2688
  %cmp1 = icmp slt i32 %2, 0, !dbg !2690
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !2691

if.then2:                                         ; preds = %if.end
  %3 = load i64, i64* %ts.addr, align 8, !dbg !2692
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !2693
  store i32 1, i32* %num, align 4, !dbg !2693
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !2693
  store i32 1000000, i32* %den, align 4, !dbg !2693
  %4 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !2694
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %4, i32 0, i32 7, !dbg !2695
  %5 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !2695
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %5, i64 0, !dbg !2694
  %6 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !2694
  %time_base = getelementptr inbounds %struct.AVStream, %struct.AVStream* %6, i32 0, i32 4, !dbg !2696
  %7 = bitcast %struct.AVRational* %.compoundliteral to i64*, !dbg !2697
  %8 = load i64, i64* %7, align 4, !dbg !2697
  %9 = bitcast %struct.AVRational* %time_base to i64*, !dbg !2697
  %10 = load i64, i64* %9, align 8, !dbg !2697
  %call = call i64 @av_rescale_q(i64 %3, i64 %8, i64 %10) #3, !dbg !2697
  store i64 %call, i64* %ts.addr, align 8, !dbg !2698
  br label %if.end3, !dbg !2699

if.end3:                                          ; preds = %if.then2, %if.end
  %11 = load i64, i64* %ts.addr, align 8, !dbg !2700
  %12 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !2701
  %streams4 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %12, i32 0, i32 7, !dbg !2702
  %13 = load %struct.AVStream**, %struct.AVStream*** %streams4, align 8, !dbg !2702
  %arrayidx5 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %13, i64 0, !dbg !2701
  %14 = load %struct.AVStream*, %struct.AVStream** %arrayidx5, align 8, !dbg !2701
  %cur_dts = getelementptr inbounds %struct.AVStream, %struct.AVStream* %14, i32 0, i32 23, !dbg !2703
  store i64 %11, i64* %cur_dts, align 8, !dbg !2704
  store i32 0, i32* %retval, align 4, !dbg !2705
  br label %return, !dbg !2705

return:                                           ; preds = %if.end3, %if.then
  %15 = load i32, i32* %retval, align 4, !dbg !2706
  ret i32 %15, !dbg !2706
}

declare i8* @av_default_item_name(i8*) #2

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind uwtable
define internal i32 @parse_script(i8* %log, i8* %script, i32 %script_len, %struct.sbg_script* %rscript) #1 !dbg !2707 {
entry:
  %retval = alloca i32, align 4
  %log.addr = alloca i8*, align 8
  %script.addr = alloca i8*, align 8
  %script_len.addr = alloca i32, align 4
  %rscript.addr = alloca %struct.sbg_script*, align 8
  %sp = alloca %struct.sbg_parser, align 8
  %r = alloca i32, align 4
  %ctx = alloca i8*, align 8
  %ectx = alloca i8*, align 8
  %lctx = alloca i32, align 4
  %quote = alloca i8*, align 8
  store i8* %log, i8** %log.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %log.addr, metadata !2711, metadata !2230), !dbg !2712
  store i8* %script, i8** %script.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %script.addr, metadata !2713, metadata !2230), !dbg !2714
  store i32 %script_len, i32* %script_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %script_len.addr, metadata !2715, metadata !2230), !dbg !2716
  store %struct.sbg_script* %rscript, %struct.sbg_script** %rscript.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sbg_script** %rscript.addr, metadata !2717, metadata !2230), !dbg !2718
  call void @llvm.dbg.declare(metadata %struct.sbg_parser* %sp, metadata !2719, metadata !2230), !dbg !2738
  %log1 = getelementptr inbounds %struct.sbg_parser, %struct.sbg_parser* %sp, i32 0, i32 0, !dbg !2739
  %0 = load i8*, i8** %log.addr, align 8, !dbg !2740
  store i8* %0, i8** %log1, align 8, !dbg !2739
  %script2 = getelementptr inbounds %struct.sbg_parser, %struct.sbg_parser* %sp, i32 0, i32 1, !dbg !2739
  %1 = load i8*, i8** %script.addr, align 8, !dbg !2741
  store i8* %1, i8** %script2, align 8, !dbg !2739
  %end = getelementptr inbounds %struct.sbg_parser, %struct.sbg_parser* %sp, i32 0, i32 2, !dbg !2739
  %2 = load i8*, i8** %script.addr, align 8, !dbg !2742
  %3 = load i32, i32* %script_len.addr, align 4, !dbg !2743
  %idx.ext = sext i32 %3 to i64, !dbg !2744
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %idx.ext, !dbg !2744
  store i8* %add.ptr, i8** %end, align 8, !dbg !2739
  %cursor = getelementptr inbounds %struct.sbg_parser, %struct.sbg_parser* %sp, i32 0, i32 3, !dbg !2739
  %4 = load i8*, i8** %script.addr, align 8, !dbg !2745
  store i8* %4, i8** %cursor, align 8, !dbg !2739
  %scs = getelementptr inbounds %struct.sbg_parser, %struct.sbg_parser* %sp, i32 0, i32 4, !dbg !2739
  %5 = bitcast %struct.sbg_script* %scs to i8*, !dbg !2739
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 104, i32 8, i1 false), !dbg !2739
  %start_ts = getelementptr inbounds %struct.sbg_script, %struct.sbg_script* %scs, i32 0, i32 9, !dbg !2746
  store i64 -9223372036854775808, i64* %start_ts, align 8, !dbg !2746
  %opt_fade_time = getelementptr inbounds %struct.sbg_script, %struct.sbg_script* %scs, i32 0, i32 11, !dbg !2746
  store i64 60000000, i64* %opt_fade_time, align 8, !dbg !2746
  %sample_rate = getelementptr inbounds %struct.sbg_script, %struct.sbg_script* %scs, i32 0, i32 14, !dbg !2746
  store i32 44100, i32* %sample_rate, align 8, !dbg !2746
  %current_time = getelementptr inbounds %struct.sbg_parser, %struct.sbg_parser* %sp, i32 0, i32 5, !dbg !2739
  %6 = bitcast %struct.sbg_timestamp* %current_time to i8*, !dbg !2739
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 16, i32 8, i1 false), !dbg !2747
  %nb_block_tseq = getelementptr inbounds %struct.sbg_parser, %struct.sbg_parser* %sp, i32 0, i32 6, !dbg !2739
  store i32 0, i32* %nb_block_tseq, align 8, !dbg !2739
  %nb_def_max = getelementptr inbounds %struct.sbg_parser, %struct.sbg_parser* %sp, i32 0, i32 7, !dbg !2739
  store i32 0, i32* %nb_def_max, align 4, !dbg !2739
  %nb_synth_max = getelementptr inbounds %struct.sbg_parser, %struct.sbg_parser* %sp, i32 0, i32 8, !dbg !2739
  store i32 0, i32* %nb_synth_max, align 8, !dbg !2739
  %nb_tseq_max = getelementptr inbounds %struct.sbg_parser, %struct.sbg_parser* %sp, i32 0, i32 9, !dbg !2739
  store i32 0, i32* %nb_tseq_max, align 4, !dbg !2739
  %nb_block_tseq_max = getelementptr inbounds %struct.sbg_parser, %struct.sbg_parser* %sp, i32 0, i32 10, !dbg !2739
  store i32 0, i32* %nb_block_tseq_max, align 8, !dbg !2739
  %line_no = getelementptr inbounds %struct.sbg_parser, %struct.sbg_parser* %sp, i32 0, i32 11, !dbg !2739
  store i32 1, i32* %line_no, align 4, !dbg !2739
  %err_msg = getelementptr inbounds %struct.sbg_parser, %struct.sbg_parser* %sp, i32 0, i32 12, !dbg !2739
  %7 = bitcast [128 x i8]* %err_msg to i8*, !dbg !2749
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* getelementptr inbounds ([128 x i8], [128 x i8]* @.str.7, i32 0, i32 0), i64 128, i32 1, i1 false), !dbg !2749
  call void @llvm.dbg.declare(metadata i32* %r, metadata !2750, metadata !2230), !dbg !2751
  %call = call i32 @lex_space(%struct.sbg_parser* %sp), !dbg !2752
  br label %while.cond, !dbg !2753

while.cond:                                       ; preds = %if.end10, %entry
  %cursor3 = getelementptr inbounds %struct.sbg_parser, %struct.sbg_parser* %sp, i32 0, i32 3, !dbg !2754
  %8 = load i8*, i8** %cursor3, align 8, !dbg !2754
  %end4 = getelementptr inbounds %struct.sbg_parser, %struct.sbg_parser* %sp, i32 0, i32 2, !dbg !2755
  %9 = load i8*, i8** %end4, align 8, !dbg !2755
  %cmp = icmp ult i8* %8, %9, !dbg !2756
  br i1 %cmp, label %while.body, label %while.end, !dbg !2757

while.body:                                       ; preds = %while.cond
  %call5 = call i32 @parse_options(%struct.sbg_parser* %sp), !dbg !2758
  store i32 %call5, i32* %r, align 4, !dbg !2760
  %10 = load i32, i32* %r, align 4, !dbg !2761
  %cmp6 = icmp slt i32 %10, 0, !dbg !2763
  br i1 %cmp6, label %if.then, label %if.end, !dbg !2764

if.then:                                          ; preds = %while.body
  br label %fail, !dbg !2765

if.end:                                           ; preds = %while.body
  %11 = load i32, i32* %r, align 4, !dbg !2766
  %tobool = icmp ne i32 %11, 0, !dbg !2766
  br i1 %tobool, label %if.end10, label %land.lhs.true, !dbg !2768

land.lhs.true:                                    ; preds = %if.end
  %call7 = call i32 @lex_line_end(%struct.sbg_parser* %sp), !dbg !2769
  %tobool8 = icmp ne i32 %call7, 0, !dbg !2769
  br i1 %tobool8, label %if.end10, label %if.then9, !dbg !2771

if.then9:                                         ; preds = %land.lhs.true
  br label %while.end, !dbg !2772

if.end10:                                         ; preds = %land.lhs.true, %if.end
  br label %while.cond, !dbg !2773, !llvm.loop !2775

while.end:                                        ; preds = %if.then9, %while.cond
  br label %while.cond11, !dbg !2776

while.cond11:                                     ; preds = %if.end28, %while.end
  %cursor12 = getelementptr inbounds %struct.sbg_parser, %struct.sbg_parser* %sp, i32 0, i32 3, !dbg !2777
  %12 = load i8*, i8** %cursor12, align 8, !dbg !2777
  %end13 = getelementptr inbounds %struct.sbg_parser, %struct.sbg_parser* %sp, i32 0, i32 2, !dbg !2778
  %13 = load i8*, i8** %end13, align 8, !dbg !2778
  %cmp14 = icmp ult i8* %12, %13, !dbg !2779
  br i1 %cmp14, label %while.body15, label %while.end29, !dbg !2780

while.body15:                                     ; preds = %while.cond11
  %call16 = call i32 @parse_named_def(%struct.sbg_parser* %sp), !dbg !2781
  store i32 %call16, i32* %r, align 4, !dbg !2783
  %14 = load i32, i32* %r, align 4, !dbg !2784
  %tobool17 = icmp ne i32 %14, 0, !dbg !2784
  br i1 %tobool17, label %if.end20, label %if.then18, !dbg !2786

if.then18:                                        ; preds = %while.body15
  %call19 = call i32 @parse_time_sequence(%struct.sbg_parser* %sp, i32 0), !dbg !2787
  store i32 %call19, i32* %r, align 4, !dbg !2788
  br label %if.end20, !dbg !2789

if.end20:                                         ; preds = %if.then18, %while.body15
  %15 = load i32, i32* %r, align 4, !dbg !2790
  %tobool21 = icmp ne i32 %15, 0, !dbg !2790
  br i1 %tobool21, label %if.end25, label %if.then22, !dbg !2792

if.then22:                                        ; preds = %if.end20
  %call23 = call i32 @lex_line_end(%struct.sbg_parser* %sp), !dbg !2793
  %tobool24 = icmp ne i32 %call23, 0, !dbg !2793
  %cond = select i1 %tobool24, i32 1, i32 -1094995529, !dbg !2793
  store i32 %cond, i32* %r, align 4, !dbg !2794
  br label %if.end25, !dbg !2795

if.end25:                                         ; preds = %if.then22, %if.end20
  %16 = load i32, i32* %r, align 4, !dbg !2796
  %cmp26 = icmp slt i32 %16, 0, !dbg !2798
  br i1 %cmp26, label %if.then27, label %if.end28, !dbg !2799

if.then27:                                        ; preds = %if.end25
  br label %fail, !dbg !2800

if.end28:                                         ; preds = %if.end25
  br label %while.cond11, !dbg !2801, !llvm.loop !2802

while.end29:                                      ; preds = %while.cond11
  %17 = load %struct.sbg_script*, %struct.sbg_script** %rscript.addr, align 8, !dbg !2803
  %scs30 = getelementptr inbounds %struct.sbg_parser, %struct.sbg_parser* %sp, i32 0, i32 4, !dbg !2804
  %18 = bitcast %struct.sbg_script* %17 to i8*, !dbg !2804
  %19 = bitcast %struct.sbg_script* %scs30 to i8*, !dbg !2804
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 104, i32 8, i1 false), !dbg !2804
  store i32 1, i32* %retval, align 4, !dbg !2805
  br label %return, !dbg !2805

fail:                                             ; preds = %if.then27, %if.then
  %scs31 = getelementptr inbounds %struct.sbg_parser, %struct.sbg_parser* %sp, i32 0, i32 4, !dbg !2806
  call void @free_script(%struct.sbg_script* %scs31), !dbg !2807
  %err_msg32 = getelementptr inbounds %struct.sbg_parser, %struct.sbg_parser* %sp, i32 0, i32 12, !dbg !2808
  %arraydecay = getelementptr inbounds [128 x i8], [128 x i8]* %err_msg32, i32 0, i32 0, !dbg !2810
  %20 = load i8, i8* %arraydecay, align 8, !dbg !2810
  %tobool33 = icmp ne i8 %20, 0, !dbg !2810
  br i1 %tobool33, label %if.end41, label %if.then34, !dbg !2811

if.then34:                                        ; preds = %fail
  %21 = load i32, i32* %r, align 4, !dbg !2812
  %cmp35 = icmp eq i32 %21, -1094995529, !dbg !2814
  br i1 %cmp35, label %if.then36, label %if.end40, !dbg !2815

if.then36:                                        ; preds = %if.then34
  %err_msg37 = getelementptr inbounds %struct.sbg_parser, %struct.sbg_parser* %sp, i32 0, i32 12, !dbg !2816
  %arraydecay38 = getelementptr inbounds [128 x i8], [128 x i8]* %err_msg37, i32 0, i32 0, !dbg !2817
  %call39 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay38, i64 128, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.8, i32 0, i32 0)) #9, !dbg !2818
  br label %if.end40, !dbg !2818

if.end40:                                         ; preds = %if.then36, %if.then34
  br label %if.end41, !dbg !2819

if.end41:                                         ; preds = %if.end40, %fail
  %22 = load i8*, i8** %log.addr, align 8, !dbg !2821
  %tobool42 = icmp ne i8* %22, null, !dbg !2821
  br i1 %tobool42, label %land.lhs.true43, label %if.end75, !dbg !2823

land.lhs.true43:                                  ; preds = %if.end41
  %err_msg44 = getelementptr inbounds %struct.sbg_parser, %struct.sbg_parser* %sp, i32 0, i32 12, !dbg !2824
  %arraydecay45 = getelementptr inbounds [128 x i8], [128 x i8]* %err_msg44, i32 0, i32 0, !dbg !2826
  %23 = load i8, i8* %arraydecay45, align 8, !dbg !2826
  %conv = sext i8 %23 to i32, !dbg !2826
  %tobool46 = icmp ne i32 %conv, 0, !dbg !2826
  br i1 %tobool46, label %if.then47, label %if.end75, !dbg !2827

if.then47:                                        ; preds = %land.lhs.true43
  call void @llvm.dbg.declare(metadata i8** %ctx, metadata !2828, metadata !2230), !dbg !2830
  %cursor48 = getelementptr inbounds %struct.sbg_parser, %struct.sbg_parser* %sp, i32 0, i32 3, !dbg !2831
  %24 = load i8*, i8** %cursor48, align 8, !dbg !2831
  store i8* %24, i8** %ctx, align 8, !dbg !2830
  call void @llvm.dbg.declare(metadata i8** %ectx, metadata !2832, metadata !2230), !dbg !2833
  %25 = load i8*, i8** %ctx, align 8, !dbg !2834
  %end49 = getelementptr inbounds %struct.sbg_parser, %struct.sbg_parser* %sp, i32 0, i32 2, !dbg !2835
  %26 = load i8*, i8** %end49, align 8, !dbg !2835
  %cursor50 = getelementptr inbounds %struct.sbg_parser, %struct.sbg_parser* %sp, i32 0, i32 3, !dbg !2836
  %27 = load i8*, i8** %cursor50, align 8, !dbg !2836
  %sub.ptr.lhs.cast = ptrtoint i8* %26 to i64, !dbg !2837
  %sub.ptr.rhs.cast = ptrtoint i8* %27 to i64, !dbg !2837
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2837
  %call51 = call i8* @memchr(i8* %25, i32 10, i64 %sub.ptr.sub) #10, !dbg !2838
  %end52 = getelementptr inbounds %struct.sbg_parser, %struct.sbg_parser* %sp, i32 0, i32 2, !dbg !2839
  %28 = load i8*, i8** %end52, align 8, !dbg !2839
  %call53 = call i8* @av_x_if_null(i8* %call51, i8* %28), !dbg !2840
  store i8* %call53, i8** %ectx, align 8, !dbg !2833
  call void @llvm.dbg.declare(metadata i32* %lctx, metadata !2842, metadata !2230), !dbg !2843
  %29 = load i8*, i8** %ectx, align 8, !dbg !2844
  %30 = load i8*, i8** %ctx, align 8, !dbg !2845
  %sub.ptr.lhs.cast54 = ptrtoint i8* %29 to i64, !dbg !2846
  %sub.ptr.rhs.cast55 = ptrtoint i8* %30 to i64, !dbg !2846
  %sub.ptr.sub56 = sub i64 %sub.ptr.lhs.cast54, %sub.ptr.rhs.cast55, !dbg !2846
  %conv57 = trunc i64 %sub.ptr.sub56 to i32, !dbg !2844
  store i32 %conv57, i32* %lctx, align 4, !dbg !2843
  call void @llvm.dbg.declare(metadata i8** %quote, metadata !2847, metadata !2230), !dbg !2848
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8** %quote, align 8, !dbg !2848
  %31 = load i32, i32* %lctx, align 4, !dbg !2849
  %cmp58 = icmp sgt i32 %31, 0, !dbg !2851
  br i1 %cmp58, label %land.lhs.true60, label %if.end65, !dbg !2852

land.lhs.true60:                                  ; preds = %if.then47
  %32 = load i32, i32* %lctx, align 4, !dbg !2853
  %sub = sub nsw i32 %32, 1, !dbg !2855
  %idxprom = sext i32 %sub to i64, !dbg !2856
  %33 = load i8*, i8** %ctx, align 8, !dbg !2856
  %arrayidx = getelementptr inbounds i8, i8* %33, i64 %idxprom, !dbg !2856
  %34 = load i8, i8* %arrayidx, align 1, !dbg !2856
  %conv61 = sext i8 %34 to i32, !dbg !2856
  %cmp62 = icmp eq i32 %conv61, 13, !dbg !2857
  br i1 %cmp62, label %if.then64, label %if.end65, !dbg !2858

if.then64:                                        ; preds = %land.lhs.true60
  %35 = load i32, i32* %lctx, align 4, !dbg !2859
  %dec = add nsw i32 %35, -1, !dbg !2859
  store i32 %dec, i32* %lctx, align 4, !dbg !2859
  br label %if.end65, !dbg !2860

if.end65:                                         ; preds = %if.then64, %land.lhs.true60, %if.then47
  %36 = load i32, i32* %lctx, align 4, !dbg !2861
  %cmp66 = icmp eq i32 %36, 0, !dbg !2863
  br i1 %cmp66, label %if.then68, label %if.end71, !dbg !2864

if.then68:                                        ; preds = %if.end65
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.10, i32 0, i32 0), i8** %ctx, align 8, !dbg !2865
  %37 = load i8*, i8** %ctx, align 8, !dbg !2867
  %call69 = call i64 @strlen(i8* %37) #10, !dbg !2868
  %conv70 = trunc i64 %call69 to i32, !dbg !2868
  store i32 %conv70, i32* %lctx, align 4, !dbg !2869
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0), i8** %quote, align 8, !dbg !2870
  br label %if.end71, !dbg !2871

if.end71:                                         ; preds = %if.then68, %if.end65
  %38 = load i8*, i8** %log.addr, align 8, !dbg !2872
  %line_no72 = getelementptr inbounds %struct.sbg_parser, %struct.sbg_parser* %sp, i32 0, i32 11, !dbg !2873
  %39 = load i32, i32* %line_no72, align 4, !dbg !2873
  %err_msg73 = getelementptr inbounds %struct.sbg_parser, %struct.sbg_parser* %sp, i32 0, i32 12, !dbg !2874
  %arraydecay74 = getelementptr inbounds [128 x i8], [128 x i8]* %err_msg73, i32 0, i32 0, !dbg !2875
  %40 = load i8*, i8** %quote, align 8, !dbg !2876
  %41 = load i32, i32* %lctx, align 4, !dbg !2877
  %42 = load i8*, i8** %ctx, align 8, !dbg !2878
  %43 = load i8*, i8** %quote, align 8, !dbg !2879
  call void (i8*, i32, i8*, ...) @av_log(i8* %38, i32 16, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.11, i32 0, i32 0), i32 %39, i8* %arraydecay74, i8* %40, i32 %41, i8* %42, i8* %43), !dbg !2880
  br label %if.end75, !dbg !2881

if.end75:                                         ; preds = %if.end71, %land.lhs.true43, %if.end41
  %44 = load i32, i32* %r, align 4, !dbg !2882
  store i32 %44, i32* %retval, align 4, !dbg !2883
  br label %return, !dbg !2883

return:                                           ; preds = %if.end75, %while.end29
  %45 = load i32, i32* %retval, align 4, !dbg !2884
  ret i32 %45, !dbg !2884
}

; Function Attrs: nounwind uwtable
define internal void @free_script(%struct.sbg_script* %s) #1 !dbg !2885 {
entry:
  %s.addr = alloca %struct.sbg_script*, align 8
  store %struct.sbg_script* %s, %struct.sbg_script** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sbg_script** %s.addr, metadata !2888, metadata !2230), !dbg !2889
  %0 = load %struct.sbg_script*, %struct.sbg_script** %s.addr, align 8, !dbg !2890
  %def = getelementptr inbounds %struct.sbg_script, %struct.sbg_script* %0, i32 0, i32 0, !dbg !2891
  %1 = bitcast %struct.sbg_script_definition** %def to i8*, !dbg !2892
  call void @av_freep(i8* %1), !dbg !2893
  %2 = load %struct.sbg_script*, %struct.sbg_script** %s.addr, align 8, !dbg !2894
  %synth = getelementptr inbounds %struct.sbg_script, %struct.sbg_script* %2, i32 0, i32 1, !dbg !2895
  %3 = bitcast %struct.sbg_script_synth** %synth to i8*, !dbg !2896
  call void @av_freep(i8* %3), !dbg !2897
  %4 = load %struct.sbg_script*, %struct.sbg_script** %s.addr, align 8, !dbg !2898
  %tseq = getelementptr inbounds %struct.sbg_script, %struct.sbg_script* %4, i32 0, i32 2, !dbg !2899
  %5 = bitcast %struct.sbg_script_tseq** %tseq to i8*, !dbg !2900
  call void @av_freep(i8* %5), !dbg !2901
  %6 = load %struct.sbg_script*, %struct.sbg_script** %s.addr, align 8, !dbg !2902
  %block_tseq = getelementptr inbounds %struct.sbg_script, %struct.sbg_script* %6, i32 0, i32 3, !dbg !2903
  %7 = bitcast %struct.sbg_script_tseq** %block_tseq to i8*, !dbg !2904
  call void @av_freep(i8* %7), !dbg !2905
  %8 = load %struct.sbg_script*, %struct.sbg_script** %s.addr, align 8, !dbg !2906
  %events = getelementptr inbounds %struct.sbg_script, %struct.sbg_script* %8, i32 0, i32 4, !dbg !2907
  %9 = bitcast %struct.sbg_script_event** %events to i8*, !dbg !2908
  call void @av_freep(i8* %9), !dbg !2909
  %10 = load %struct.sbg_script*, %struct.sbg_script** %s.addr, align 8, !dbg !2910
  %opt_mix = getelementptr inbounds %struct.sbg_script, %struct.sbg_script* %10, i32 0, i32 13, !dbg !2911
  %11 = bitcast i8** %opt_mix to i8*, !dbg !2912
  call void @av_freep(i8* %11), !dbg !2913
  ret void, !dbg !2914
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: nounwind uwtable
define internal i32 @lex_space(%struct.sbg_parser* %p) #1 !dbg !2915 {
entry:
  %p.addr = alloca %struct.sbg_parser*, align 8
  %c = alloca i8*, align 8
  store %struct.sbg_parser* %p, %struct.sbg_parser** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sbg_parser** %p.addr, metadata !2919, metadata !2230), !dbg !2920
  call void @llvm.dbg.declare(metadata i8** %c, metadata !2921, metadata !2230), !dbg !2922
  %0 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !2923
  %cursor = getelementptr inbounds %struct.sbg_parser, %struct.sbg_parser* %0, i32 0, i32 3, !dbg !2924
  %1 = load i8*, i8** %cursor, align 8, !dbg !2924
  store i8* %1, i8** %c, align 8, !dbg !2922
  br label %while.cond, !dbg !2925

while.cond:                                       ; preds = %while.body, %entry
  %2 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !2926
  %cursor1 = getelementptr inbounds %struct.sbg_parser, %struct.sbg_parser* %2, i32 0, i32 3, !dbg !2928
  %3 = load i8*, i8** %cursor1, align 8, !dbg !2928
  %4 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !2929
  %end = getelementptr inbounds %struct.sbg_parser, %struct.sbg_parser* %4, i32 0, i32 2, !dbg !2930
  %5 = load i8*, i8** %end, align 8, !dbg !2930
  %cmp = icmp ult i8* %3, %5, !dbg !2931
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2932

land.rhs:                                         ; preds = %while.cond
  %6 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !2933
  %cursor2 = getelementptr inbounds %struct.sbg_parser, %struct.sbg_parser* %6, i32 0, i32 3, !dbg !2935
  %7 = load i8*, i8** %cursor2, align 8, !dbg !2935
  %8 = load i8, i8* %7, align 1, !dbg !2936
  %call = call i32 @is_space(i8 signext %8), !dbg !2937
  %tobool = icmp ne i32 %call, 0, !dbg !2938
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %tobool, %land.rhs ]
  br i1 %9, label %while.body, label %while.end, !dbg !2939

while.body:                                       ; preds = %land.end
  %10 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !2941
  %cursor3 = getelementptr inbounds %struct.sbg_parser, %struct.sbg_parser* %10, i32 0, i32 3, !dbg !2942
  %11 = load i8*, i8** %cursor3, align 8, !dbg !2943
  %incdec.ptr = getelementptr inbounds i8, i8* %11, i32 1, !dbg !2943
  store i8* %incdec.ptr, i8** %cursor3, align 8, !dbg !2943
  br label %while.cond, !dbg !2944, !llvm.loop !2946

while.end:                                        ; preds = %land.end
  %12 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !2947
  %cursor4 = getelementptr inbounds %struct.sbg_parser, %struct.sbg_parser* %12, i32 0, i32 3, !dbg !2948
  %13 = load i8*, i8** %cursor4, align 8, !dbg !2948
  %14 = load i8*, i8** %c, align 8, !dbg !2949
  %cmp5 = icmp ugt i8* %13, %14, !dbg !2950
  %conv = zext i1 %cmp5 to i32, !dbg !2950
  ret i32 %conv, !dbg !2951
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_options(%struct.sbg_parser* %p) #1 !dbg !2952 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca %struct.sbg_parser*, align 8
  %ostr = alloca %struct.sbg_string, align 8
  %oarg = alloca %struct.sbg_string, align 8
  %mode = alloca i8, align 1
  %r = alloca i32, align 4
  %tptr = alloca i8*, align 8
  %v = alloca double, align 8
  %opt = alloca i8, align 1
  %errcode = alloca i32, align 4
  %errcode33 = alloca i32, align 4
  %errcode59 = alloca i32, align 4
  %errcode87 = alloca i32, align 4
  %errcode121 = alloca i32, align 4
  %errcode152 = alloca i32, align 4
  store %struct.sbg_parser* %p, %struct.sbg_parser** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sbg_parser** %p.addr, metadata !2953, metadata !2230), !dbg !2954
  call void @llvm.dbg.declare(metadata %struct.sbg_string* %ostr, metadata !2955, metadata !2230), !dbg !2960
  call void @llvm.dbg.declare(metadata %struct.sbg_string* %oarg, metadata !2961, metadata !2230), !dbg !2962
  call void @llvm.dbg.declare(metadata i8* %mode, metadata !2963, metadata !2230), !dbg !2964
  store i8 0, i8* %mode, align 1, !dbg !2964
  call void @llvm.dbg.declare(metadata i32* %r, metadata !2965, metadata !2230), !dbg !2966
  call void @llvm.dbg.declare(metadata i8** %tptr, metadata !2967, metadata !2230), !dbg !2968
  call void @llvm.dbg.declare(metadata double* %v, metadata !2969, metadata !2230), !dbg !2970
  %0 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !2971
  %cursor = getelementptr inbounds %struct.sbg_parser, %struct.sbg_parser* %0, i32 0, i32 3, !dbg !2973
  %1 = load i8*, i8** %cursor, align 8, !dbg !2973
  %2 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !2974
  %end = getelementptr inbounds %struct.sbg_parser, %struct.sbg_parser* %2, i32 0, i32 2, !dbg !2975
  %3 = load i8*, i8** %end, align 8, !dbg !2975
  %cmp = icmp eq i8* %1, %3, !dbg !2976
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2977

lor.lhs.false:                                    ; preds = %entry
  %4 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !2978
  %cursor1 = getelementptr inbounds %struct.sbg_parser, %struct.sbg_parser* %4, i32 0, i32 3, !dbg !2980
  %5 = load i8*, i8** %cursor1, align 8, !dbg !2980
  %6 = load i8, i8* %5, align 1, !dbg !2981
  %conv = sext i8 %6 to i32, !dbg !2981
  %cmp2 = icmp ne i32 %conv, 45, !dbg !2982
  br i1 %cmp2, label %if.then, label %if.end, !dbg !2983

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !2984
  br label %return, !dbg !2984

if.end:                                           ; preds = %lor.lhs.false
  br label %while.cond, !dbg !2985

while.cond:                                       ; preds = %for.end, %if.end
  %7 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !2986
  %call = call i32 @lex_char(%struct.sbg_parser* %7, i8 signext 45), !dbg !2988
  %tobool = icmp ne i32 %call, 0, !dbg !2988
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2989

land.rhs:                                         ; preds = %while.cond
  %8 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !2990
  %call4 = call i32 @lex_wsword(%struct.sbg_parser* %8, %struct.sbg_string* %ostr), !dbg !2992
  %tobool5 = icmp ne i32 %call4, 0, !dbg !2993
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %tobool5, %land.rhs ]
  br i1 %9, label %while.body, label %while.end, !dbg !2994

while.body:                                       ; preds = %land.end
  br label %for.cond, !dbg !2996

for.cond:                                         ; preds = %for.inc, %while.body
  %s = getelementptr inbounds %struct.sbg_string, %struct.sbg_string* %ostr, i32 0, i32 0, !dbg !2998
  %10 = load i8*, i8** %s, align 8, !dbg !2998
  %e = getelementptr inbounds %struct.sbg_string, %struct.sbg_string* %ostr, i32 0, i32 1, !dbg !3002
  %11 = load i8*, i8** %e, align 8, !dbg !3002
  %cmp6 = icmp ult i8* %10, %11, !dbg !3003
  br i1 %cmp6, label %for.body, label %for.end, !dbg !3004

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8* %opt, metadata !3005, metadata !2230), !dbg !3007
  %s8 = getelementptr inbounds %struct.sbg_string, %struct.sbg_string* %ostr, i32 0, i32 0, !dbg !3008
  %12 = load i8*, i8** %s8, align 8, !dbg !3008
  %13 = load i8, i8* %12, align 1, !dbg !3009
  store i8 %13, i8* %opt, align 1, !dbg !3007
  %14 = load i8, i8* %opt, align 1, !dbg !3010
  %conv9 = sext i8 %14 to i32, !dbg !3010
  switch i32 %conv9, label %sw.default [
    i32 83, label %sw.bb
    i32 69, label %sw.bb10
    i32 105, label %sw.bb12
    i32 112, label %sw.bb13
    i32 70, label %sw.bb14
    i32 76, label %sw.bb31
    i32 84, label %sw.bb57
    i32 109, label %sw.bb85
    i32 113, label %sw.bb119
    i32 114, label %sw.bb150
  ], !dbg !3011

sw.bb:                                            ; preds = %for.body
  %15 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !3012
  %scs = getelementptr inbounds %struct.sbg_parser, %struct.sbg_parser* %15, i32 0, i32 4, !dbg !3014
  %opt_start_at_first = getelementptr inbounds %struct.sbg_script, %struct.sbg_script* %scs, i32 0, i32 15, !dbg !3015
  store i8 1, i8* %opt_start_at_first, align 4, !dbg !3016
  br label %sw.epilog, !dbg !3017

sw.bb10:                                          ; preds = %for.body
  %16 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !3018
  %scs11 = getelementptr inbounds %struct.sbg_parser, %struct.sbg_parser* %16, i32 0, i32 4, !dbg !3019
  %opt_end_at_last = getelementptr inbounds %struct.sbg_script, %struct.sbg_script* %scs11, i32 0, i32 16, !dbg !3020
  store i8 1, i8* %opt_end_at_last, align 1, !dbg !3021
  br label %sw.epilog, !dbg !3022

sw.bb12:                                          ; preds = %for.body
  store i8 105, i8* %mode, align 1, !dbg !3023
  br label %sw.epilog, !dbg !3024

sw.bb13:                                          ; preds = %for.body
  store i8 112, i8* %mode, align 1, !dbg !3025
  br label %sw.epilog, !dbg !3026

sw.bb14:                                          ; preds = %for.body
  br label %do.body, !dbg !3027, !llvm.loop !3028

do.body:                                          ; preds = %sw.bb14
  call void @llvm.dbg.declare(metadata i32* %errcode, metadata !3029, metadata !2230), !dbg !3031
  %17 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !3032
  %18 = load i8, i8* %opt, align 1, !dbg !3034
  %call15 = call i32 @parse_optarg(%struct.sbg_parser* %17, i8 signext %18, %struct.sbg_string* %oarg), !dbg !3035
  store i32 %call15, i32* %errcode, align 4, !dbg !3036
  %19 = load i32, i32* %errcode, align 4, !dbg !3037
  %cmp16 = icmp sle i32 %19, 0, !dbg !3038
  br i1 %cmp16, label %if.then18, label %if.end20, !dbg !3037

if.then18:                                        ; preds = %do.body
  %20 = load i32, i32* %errcode, align 4, !dbg !3039
  %tobool19 = icmp ne i32 %20, 0, !dbg !3039
  br i1 %tobool19, label %cond.true, label %cond.false, !dbg !3039

cond.true:                                        ; preds = %if.then18
  %21 = load i32, i32* %errcode, align 4, !dbg !3042
  br label %cond.end, !dbg !3044

cond.false:                                       ; preds = %if.then18
  br label %cond.end, !dbg !3045

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %21, %cond.true ], [ -1094995529, %cond.false ], !dbg !3047
  store i32 %cond, i32* %retval, align 4, !dbg !3049
  br label %return, !dbg !3049

if.end20:                                         ; preds = %do.body
  br label %do.end, !dbg !3050

do.end:                                           ; preds = %if.end20
  %s21 = getelementptr inbounds %struct.sbg_string, %struct.sbg_string* %oarg, i32 0, i32 0, !dbg !3052
  %22 = load i8*, i8** %s21, align 8, !dbg !3052
  %call22 = call double @strtod(i8* %22, i8** %tptr) #9, !dbg !3053
  store double %call22, double* %v, align 8, !dbg !3054
  %e23 = getelementptr inbounds %struct.sbg_string, %struct.sbg_string* %oarg, i32 0, i32 1, !dbg !3055
  %23 = load i8*, i8** %e23, align 8, !dbg !3055
  %24 = load i8*, i8** %tptr, align 8, !dbg !3057
  %cmp24 = icmp ne i8* %23, %24, !dbg !3058
  br i1 %cmp24, label %if.then26, label %if.end28, !dbg !3059

if.then26:                                        ; preds = %do.end
  %25 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !3060
  %err_msg = getelementptr inbounds %struct.sbg_parser, %struct.sbg_parser* %25, i32 0, i32 12, !dbg !3062
  %arraydecay = getelementptr inbounds [128 x i8], [128 x i8]* %err_msg, i32 0, i32 0, !dbg !3060
  %call27 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay, i64 128, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.12, i32 0, i32 0)) #9, !dbg !3063
  store i32 -1094995529, i32* %retval, align 4, !dbg !3064
  br label %return, !dbg !3064

if.end28:                                         ; preds = %do.end
  %26 = load double, double* %v, align 8, !dbg !3065
  %mul = fmul double %26, 1.000000e+06, !dbg !3066
  %div = fdiv double %mul, 1.000000e+03, !dbg !3067
  %conv29 = fptosi double %div to i64, !dbg !3065
  %27 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !3068
  %scs30 = getelementptr inbounds %struct.sbg_parser, %struct.sbg_parser* %27, i32 0, i32 4, !dbg !3069
  %opt_fade_time = getelementptr inbounds %struct.sbg_script, %struct.sbg_script* %scs30, i32 0, i32 11, !dbg !3070
  store i64 %conv29, i64* %opt_fade_time, align 8, !dbg !3071
  br label %sw.epilog, !dbg !3072

sw.bb31:                                          ; preds = %for.body
  br label %do.body32, !dbg !3073, !llvm.loop !3074

do.body32:                                        ; preds = %sw.bb31
  call void @llvm.dbg.declare(metadata i32* %errcode33, metadata !3075, metadata !2230), !dbg !3077
  %28 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !3078
  %29 = load i8, i8* %opt, align 1, !dbg !3080
  %call34 = call i32 @parse_optarg(%struct.sbg_parser* %28, i8 signext %29, %struct.sbg_string* %oarg), !dbg !3081
  store i32 %call34, i32* %errcode33, align 4, !dbg !3082
  %30 = load i32, i32* %errcode33, align 4, !dbg !3083
  %cmp35 = icmp sle i32 %30, 0, !dbg !3084
  br i1 %cmp35, label %if.then37, label %if.end43, !dbg !3083

if.then37:                                        ; preds = %do.body32
  %31 = load i32, i32* %errcode33, align 4, !dbg !3085
  %tobool38 = icmp ne i32 %31, 0, !dbg !3085
  br i1 %tobool38, label %cond.true39, label %cond.false40, !dbg !3085

cond.true39:                                      ; preds = %if.then37
  %32 = load i32, i32* %errcode33, align 4, !dbg !3088
  br label %cond.end41, !dbg !3090

cond.false40:                                     ; preds = %if.then37
  br label %cond.end41, !dbg !3091

cond.end41:                                       ; preds = %cond.false40, %cond.true39
  %cond42 = phi i32 [ %32, %cond.true39 ], [ -1094995529, %cond.false40 ], !dbg !3093
  store i32 %cond42, i32* %retval, align 4, !dbg !3095
  br label %return, !dbg !3095

if.end43:                                         ; preds = %do.body32
  br label %do.end44, !dbg !3096

do.end44:                                         ; preds = %if.end43
  %s45 = getelementptr inbounds %struct.sbg_string, %struct.sbg_string* %oarg, i32 0, i32 0, !dbg !3098
  %33 = load i8*, i8** %s45, align 8, !dbg !3098
  %34 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !3099
  %scs46 = getelementptr inbounds %struct.sbg_parser, %struct.sbg_parser* %34, i32 0, i32 4, !dbg !3100
  %opt_duration = getelementptr inbounds %struct.sbg_script, %struct.sbg_script* %scs46, i32 0, i32 12, !dbg !3101
  %call47 = call i32 @str_to_time(i8* %33, i64* %opt_duration), !dbg !3102
  store i32 %call47, i32* %r, align 4, !dbg !3103
  %e48 = getelementptr inbounds %struct.sbg_string, %struct.sbg_string* %oarg, i32 0, i32 1, !dbg !3104
  %35 = load i8*, i8** %e48, align 8, !dbg !3104
  %s49 = getelementptr inbounds %struct.sbg_string, %struct.sbg_string* %oarg, i32 0, i32 0, !dbg !3106
  %36 = load i8*, i8** %s49, align 8, !dbg !3106
  %37 = load i32, i32* %r, align 4, !dbg !3107
  %idx.ext = sext i32 %37 to i64, !dbg !3108
  %add.ptr = getelementptr inbounds i8, i8* %36, i64 %idx.ext, !dbg !3108
  %cmp50 = icmp ne i8* %35, %add.ptr, !dbg !3109
  br i1 %cmp50, label %if.then52, label %if.end56, !dbg !3110

if.then52:                                        ; preds = %do.end44
  %38 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !3111
  %err_msg53 = getelementptr inbounds %struct.sbg_parser, %struct.sbg_parser* %38, i32 0, i32 12, !dbg !3113
  %arraydecay54 = getelementptr inbounds [128 x i8], [128 x i8]* %err_msg53, i32 0, i32 0, !dbg !3111
  %call55 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay54, i64 128, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.13, i32 0, i32 0)) #9, !dbg !3114
  store i32 -1094995529, i32* %retval, align 4, !dbg !3115
  br label %return, !dbg !3115

if.end56:                                         ; preds = %do.end44
  br label %sw.epilog, !dbg !3116

sw.bb57:                                          ; preds = %for.body
  br label %do.body58, !dbg !3117, !llvm.loop !3118

do.body58:                                        ; preds = %sw.bb57
  call void @llvm.dbg.declare(metadata i32* %errcode59, metadata !3119, metadata !2230), !dbg !3121
  %39 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !3122
  %40 = load i8, i8* %opt, align 1, !dbg !3124
  %call60 = call i32 @parse_optarg(%struct.sbg_parser* %39, i8 signext %40, %struct.sbg_string* %oarg), !dbg !3125
  store i32 %call60, i32* %errcode59, align 4, !dbg !3126
  %41 = load i32, i32* %errcode59, align 4, !dbg !3127
  %cmp61 = icmp sle i32 %41, 0, !dbg !3128
  br i1 %cmp61, label %if.then63, label %if.end69, !dbg !3127

if.then63:                                        ; preds = %do.body58
  %42 = load i32, i32* %errcode59, align 4, !dbg !3129
  %tobool64 = icmp ne i32 %42, 0, !dbg !3129
  br i1 %tobool64, label %cond.true65, label %cond.false66, !dbg !3129

cond.true65:                                      ; preds = %if.then63
  %43 = load i32, i32* %errcode59, align 4, !dbg !3132
  br label %cond.end67, !dbg !3134

cond.false66:                                     ; preds = %if.then63
  br label %cond.end67, !dbg !3135

cond.end67:                                       ; preds = %cond.false66, %cond.true65
  %cond68 = phi i32 [ %43, %cond.true65 ], [ -1094995529, %cond.false66 ], !dbg !3137
  store i32 %cond68, i32* %retval, align 4, !dbg !3139
  br label %return, !dbg !3139

if.end69:                                         ; preds = %do.body58
  br label %do.end70, !dbg !3140

do.end70:                                         ; preds = %if.end69
  %s71 = getelementptr inbounds %struct.sbg_string, %struct.sbg_string* %oarg, i32 0, i32 0, !dbg !3142
  %44 = load i8*, i8** %s71, align 8, !dbg !3142
  %45 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !3143
  %scs72 = getelementptr inbounds %struct.sbg_parser, %struct.sbg_parser* %45, i32 0, i32 4, !dbg !3144
  %start_ts = getelementptr inbounds %struct.sbg_script, %struct.sbg_script* %scs72, i32 0, i32 9, !dbg !3145
  %call73 = call i32 @str_to_time(i8* %44, i64* %start_ts), !dbg !3146
  store i32 %call73, i32* %r, align 4, !dbg !3147
  %e74 = getelementptr inbounds %struct.sbg_string, %struct.sbg_string* %oarg, i32 0, i32 1, !dbg !3148
  %46 = load i8*, i8** %e74, align 8, !dbg !3148
  %s75 = getelementptr inbounds %struct.sbg_string, %struct.sbg_string* %oarg, i32 0, i32 0, !dbg !3150
  %47 = load i8*, i8** %s75, align 8, !dbg !3150
  %48 = load i32, i32* %r, align 4, !dbg !3151
  %idx.ext76 = sext i32 %48 to i64, !dbg !3152
  %add.ptr77 = getelementptr inbounds i8, i8* %47, i64 %idx.ext76, !dbg !3152
  %cmp78 = icmp ne i8* %46, %add.ptr77, !dbg !3153
  br i1 %cmp78, label %if.then80, label %if.end84, !dbg !3154

if.then80:                                        ; preds = %do.end70
  %49 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !3155
  %err_msg81 = getelementptr inbounds %struct.sbg_parser, %struct.sbg_parser* %49, i32 0, i32 12, !dbg !3157
  %arraydecay82 = getelementptr inbounds [128 x i8], [128 x i8]* %err_msg81, i32 0, i32 0, !dbg !3155
  %call83 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay82, i64 128, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.14, i32 0, i32 0)) #9, !dbg !3158
  store i32 -1094995529, i32* %retval, align 4, !dbg !3159
  br label %return, !dbg !3159

if.end84:                                         ; preds = %do.end70
  br label %sw.epilog, !dbg !3160

sw.bb85:                                          ; preds = %for.body
  br label %do.body86, !dbg !3161, !llvm.loop !3162

do.body86:                                        ; preds = %sw.bb85
  call void @llvm.dbg.declare(metadata i32* %errcode87, metadata !3163, metadata !2230), !dbg !3165
  %50 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !3166
  %51 = load i8, i8* %opt, align 1, !dbg !3168
  %call88 = call i32 @parse_optarg(%struct.sbg_parser* %50, i8 signext %51, %struct.sbg_string* %oarg), !dbg !3169
  store i32 %call88, i32* %errcode87, align 4, !dbg !3170
  %52 = load i32, i32* %errcode87, align 4, !dbg !3171
  %cmp89 = icmp sle i32 %52, 0, !dbg !3172
  br i1 %cmp89, label %if.then91, label %if.end97, !dbg !3171

if.then91:                                        ; preds = %do.body86
  %53 = load i32, i32* %errcode87, align 4, !dbg !3173
  %tobool92 = icmp ne i32 %53, 0, !dbg !3173
  br i1 %tobool92, label %cond.true93, label %cond.false94, !dbg !3173

cond.true93:                                      ; preds = %if.then91
  %54 = load i32, i32* %errcode87, align 4, !dbg !3176
  br label %cond.end95, !dbg !3178

cond.false94:                                     ; preds = %if.then91
  br label %cond.end95, !dbg !3179

cond.end95:                                       ; preds = %cond.false94, %cond.true93
  %cond96 = phi i32 [ %54, %cond.true93 ], [ -1094995529, %cond.false94 ], !dbg !3181
  store i32 %cond96, i32* %retval, align 4, !dbg !3183
  br label %return, !dbg !3183

if.end97:                                         ; preds = %do.body86
  br label %do.end98, !dbg !3184

do.end98:                                         ; preds = %if.end97
  %e99 = getelementptr inbounds %struct.sbg_string, %struct.sbg_string* %oarg, i32 0, i32 1, !dbg !3186
  %55 = load i8*, i8** %e99, align 8, !dbg !3186
  %s100 = getelementptr inbounds %struct.sbg_string, %struct.sbg_string* %oarg, i32 0, i32 0, !dbg !3187
  %56 = load i8*, i8** %s100, align 8, !dbg !3187
  %sub.ptr.lhs.cast = ptrtoint i8* %55 to i64, !dbg !3188
  %sub.ptr.rhs.cast = ptrtoint i8* %56 to i64, !dbg !3188
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3188
  %add = add nsw i64 %sub.ptr.sub, 1, !dbg !3189
  %call101 = call noalias i8* @av_malloc(i64 %add), !dbg !3190
  store i8* %call101, i8** %tptr, align 8, !dbg !3191
  %57 = load i8*, i8** %tptr, align 8, !dbg !3192
  %tobool102 = icmp ne i8* %57, null, !dbg !3192
  br i1 %tobool102, label %if.end104, label %if.then103, !dbg !3194

if.then103:                                       ; preds = %do.end98
  store i32 -12, i32* %retval, align 4, !dbg !3195
  br label %return, !dbg !3195

if.end104:                                        ; preds = %do.end98
  %58 = load i8*, i8** %tptr, align 8, !dbg !3196
  %s105 = getelementptr inbounds %struct.sbg_string, %struct.sbg_string* %oarg, i32 0, i32 0, !dbg !3197
  %59 = load i8*, i8** %s105, align 8, !dbg !3197
  %e106 = getelementptr inbounds %struct.sbg_string, %struct.sbg_string* %oarg, i32 0, i32 1, !dbg !3198
  %60 = load i8*, i8** %e106, align 8, !dbg !3198
  %s107 = getelementptr inbounds %struct.sbg_string, %struct.sbg_string* %oarg, i32 0, i32 0, !dbg !3199
  %61 = load i8*, i8** %s107, align 8, !dbg !3199
  %sub.ptr.lhs.cast108 = ptrtoint i8* %60 to i64, !dbg !3200
  %sub.ptr.rhs.cast109 = ptrtoint i8* %61 to i64, !dbg !3200
  %sub.ptr.sub110 = sub i64 %sub.ptr.lhs.cast108, %sub.ptr.rhs.cast109, !dbg !3200
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 %sub.ptr.sub110, i32 1, i1 false), !dbg !3201
  %e111 = getelementptr inbounds %struct.sbg_string, %struct.sbg_string* %oarg, i32 0, i32 1, !dbg !3202
  %62 = load i8*, i8** %e111, align 8, !dbg !3202
  %s112 = getelementptr inbounds %struct.sbg_string, %struct.sbg_string* %oarg, i32 0, i32 0, !dbg !3203
  %63 = load i8*, i8** %s112, align 8, !dbg !3203
  %sub.ptr.lhs.cast113 = ptrtoint i8* %62 to i64, !dbg !3204
  %sub.ptr.rhs.cast114 = ptrtoint i8* %63 to i64, !dbg !3204
  %sub.ptr.sub115 = sub i64 %sub.ptr.lhs.cast113, %sub.ptr.rhs.cast114, !dbg !3204
  %64 = load i8*, i8** %tptr, align 8, !dbg !3205
  %arrayidx = getelementptr inbounds i8, i8* %64, i64 %sub.ptr.sub115, !dbg !3205
  store i8 0, i8* %arrayidx, align 1, !dbg !3206
  %65 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !3207
  %scs116 = getelementptr inbounds %struct.sbg_parser, %struct.sbg_parser* %65, i32 0, i32 4, !dbg !3208
  %opt_mix = getelementptr inbounds %struct.sbg_script, %struct.sbg_script* %scs116, i32 0, i32 13, !dbg !3209
  %66 = load i8*, i8** %opt_mix, align 8, !dbg !3209
  call void @av_free(i8* %66), !dbg !3210
  %67 = load i8*, i8** %tptr, align 8, !dbg !3211
  %68 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !3212
  %scs117 = getelementptr inbounds %struct.sbg_parser, %struct.sbg_parser* %68, i32 0, i32 4, !dbg !3213
  %opt_mix118 = getelementptr inbounds %struct.sbg_script, %struct.sbg_script* %scs117, i32 0, i32 13, !dbg !3214
  store i8* %67, i8** %opt_mix118, align 8, !dbg !3215
  br label %sw.epilog, !dbg !3216

sw.bb119:                                         ; preds = %for.body
  br label %do.body120, !dbg !3217, !llvm.loop !3218

do.body120:                                       ; preds = %sw.bb119
  call void @llvm.dbg.declare(metadata i32* %errcode121, metadata !3219, metadata !2230), !dbg !3221
  %69 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !3222
  %70 = load i8, i8* %opt, align 1, !dbg !3224
  %call122 = call i32 @parse_optarg(%struct.sbg_parser* %69, i8 signext %70, %struct.sbg_string* %oarg), !dbg !3225
  store i32 %call122, i32* %errcode121, align 4, !dbg !3226
  %71 = load i32, i32* %errcode121, align 4, !dbg !3227
  %cmp123 = icmp sle i32 %71, 0, !dbg !3228
  br i1 %cmp123, label %if.then125, label %if.end131, !dbg !3227

if.then125:                                       ; preds = %do.body120
  %72 = load i32, i32* %errcode121, align 4, !dbg !3229
  %tobool126 = icmp ne i32 %72, 0, !dbg !3229
  br i1 %tobool126, label %cond.true127, label %cond.false128, !dbg !3229

cond.true127:                                     ; preds = %if.then125
  %73 = load i32, i32* %errcode121, align 4, !dbg !3232
  br label %cond.end129, !dbg !3234

cond.false128:                                    ; preds = %if.then125
  br label %cond.end129, !dbg !3235

cond.end129:                                      ; preds = %cond.false128, %cond.true127
  %cond130 = phi i32 [ %73, %cond.true127 ], [ -1094995529, %cond.false128 ], !dbg !3237
  store i32 %cond130, i32* %retval, align 4, !dbg !3239
  br label %return, !dbg !3239

if.end131:                                        ; preds = %do.body120
  br label %do.end132, !dbg !3240

do.end132:                                        ; preds = %if.end131
  %s133 = getelementptr inbounds %struct.sbg_string, %struct.sbg_string* %oarg, i32 0, i32 0, !dbg !3242
  %74 = load i8*, i8** %s133, align 8, !dbg !3242
  %call134 = call double @strtod(i8* %74, i8** %tptr) #9, !dbg !3243
  store double %call134, double* %v, align 8, !dbg !3244
  %e135 = getelementptr inbounds %struct.sbg_string, %struct.sbg_string* %oarg, i32 0, i32 1, !dbg !3245
  %75 = load i8*, i8** %e135, align 8, !dbg !3245
  %76 = load i8*, i8** %tptr, align 8, !dbg !3247
  %cmp136 = icmp ne i8* %75, %76, !dbg !3248
  br i1 %cmp136, label %if.then138, label %if.end142, !dbg !3249

if.then138:                                       ; preds = %do.end132
  %77 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !3250
  %err_msg139 = getelementptr inbounds %struct.sbg_parser, %struct.sbg_parser* %77, i32 0, i32 12, !dbg !3252
  %arraydecay140 = getelementptr inbounds [128 x i8], [128 x i8]* %err_msg139, i32 0, i32 0, !dbg !3250
  %call141 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay140, i64 128, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.15, i32 0, i32 0)) #9, !dbg !3253
  store i32 -1094995529, i32* %retval, align 4, !dbg !3254
  br label %return, !dbg !3254

if.end142:                                        ; preds = %do.end132
  %78 = load double, double* %v, align 8, !dbg !3255
  %cmp143 = fcmp une double %78, 1.000000e+00, !dbg !3257
  br i1 %cmp143, label %if.then145, label %if.end149, !dbg !3258

if.then145:                                       ; preds = %if.end142
  %79 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !3259
  %err_msg146 = getelementptr inbounds %struct.sbg_parser, %struct.sbg_parser* %79, i32 0, i32 12, !dbg !3261
  %arraydecay147 = getelementptr inbounds [128 x i8], [128 x i8]* %err_msg146, i32 0, i32 0, !dbg !3259
  %call148 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay147, i64 128, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.16, i32 0, i32 0)) #9, !dbg !3262
  store i32 -1163346256, i32* %retval, align 4, !dbg !3263
  br label %return, !dbg !3263

if.end149:                                        ; preds = %if.end142
  br label %sw.epilog, !dbg !3264

sw.bb150:                                         ; preds = %for.body
  br label %do.body151, !dbg !3265, !llvm.loop !3266

do.body151:                                       ; preds = %sw.bb150
  call void @llvm.dbg.declare(metadata i32* %errcode152, metadata !3267, metadata !2230), !dbg !3269
  %80 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !3270
  %81 = load i8, i8* %opt, align 1, !dbg !3272
  %call153 = call i32 @parse_optarg(%struct.sbg_parser* %80, i8 signext %81, %struct.sbg_string* %oarg), !dbg !3273
  store i32 %call153, i32* %errcode152, align 4, !dbg !3274
  %82 = load i32, i32* %errcode152, align 4, !dbg !3275
  %cmp154 = icmp sle i32 %82, 0, !dbg !3276
  br i1 %cmp154, label %if.then156, label %if.end162, !dbg !3275

if.then156:                                       ; preds = %do.body151
  %83 = load i32, i32* %errcode152, align 4, !dbg !3277
  %tobool157 = icmp ne i32 %83, 0, !dbg !3277
  br i1 %tobool157, label %cond.true158, label %cond.false159, !dbg !3277

cond.true158:                                     ; preds = %if.then156
  %84 = load i32, i32* %errcode152, align 4, !dbg !3280
  br label %cond.end160, !dbg !3282

cond.false159:                                    ; preds = %if.then156
  br label %cond.end160, !dbg !3283

cond.end160:                                      ; preds = %cond.false159, %cond.true158
  %cond161 = phi i32 [ %84, %cond.true158 ], [ -1094995529, %cond.false159 ], !dbg !3285
  store i32 %cond161, i32* %retval, align 4, !dbg !3287
  br label %return, !dbg !3287

if.end162:                                        ; preds = %do.body151
  br label %do.end163, !dbg !3288

do.end163:                                        ; preds = %if.end162
  %s164 = getelementptr inbounds %struct.sbg_string, %struct.sbg_string* %oarg, i32 0, i32 0, !dbg !3290
  %85 = load i8*, i8** %s164, align 8, !dbg !3290
  %call165 = call i64 @strtol(i8* %85, i8** %tptr, i32 10) #9, !dbg !3291
  %conv166 = trunc i64 %call165 to i32, !dbg !3291
  store i32 %conv166, i32* %r, align 4, !dbg !3292
  %e167 = getelementptr inbounds %struct.sbg_string, %struct.sbg_string* %oarg, i32 0, i32 1, !dbg !3293
  %86 = load i8*, i8** %e167, align 8, !dbg !3293
  %87 = load i8*, i8** %tptr, align 8, !dbg !3295
  %cmp168 = icmp ne i8* %86, %87, !dbg !3296
  br i1 %cmp168, label %if.then170, label %if.end174, !dbg !3297

if.then170:                                       ; preds = %do.end163
  %88 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !3298
  %err_msg171 = getelementptr inbounds %struct.sbg_parser, %struct.sbg_parser* %88, i32 0, i32 12, !dbg !3300
  %arraydecay172 = getelementptr inbounds [128 x i8], [128 x i8]* %err_msg171, i32 0, i32 0, !dbg !3298
  %call173 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay172, i64 128, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.17, i32 0, i32 0)) #9, !dbg !3301
  store i32 -1094995529, i32* %retval, align 4, !dbg !3302
  br label %return, !dbg !3302

if.end174:                                        ; preds = %do.end163
  %89 = load i32, i32* %r, align 4, !dbg !3303
  %cmp175 = icmp slt i32 %89, 40, !dbg !3305
  br i1 %cmp175, label %if.then177, label %if.end181, !dbg !3306

if.then177:                                       ; preds = %if.end174
  %90 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !3307
  %err_msg178 = getelementptr inbounds %struct.sbg_parser, %struct.sbg_parser* %90, i32 0, i32 12, !dbg !3309
  %arraydecay179 = getelementptr inbounds [128 x i8], [128 x i8]* %err_msg178, i32 0, i32 0, !dbg !3307
  %call180 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay179, i64 128, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.18, i32 0, i32 0)) #9, !dbg !3310
  store i32 -1163346256, i32* %retval, align 4, !dbg !3311
  br label %return, !dbg !3311

if.end181:                                        ; preds = %if.end174
  %91 = load i32, i32* %r, align 4, !dbg !3312
  %92 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !3313
  %scs182 = getelementptr inbounds %struct.sbg_parser, %struct.sbg_parser* %92, i32 0, i32 4, !dbg !3314
  %sample_rate = getelementptr inbounds %struct.sbg_script, %struct.sbg_script* %scs182, i32 0, i32 14, !dbg !3315
  store i32 %91, i32* %sample_rate, align 8, !dbg !3316
  br label %sw.epilog, !dbg !3317

sw.default:                                       ; preds = %for.body
  %93 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !3318
  %err_msg183 = getelementptr inbounds %struct.sbg_parser, %struct.sbg_parser* %93, i32 0, i32 12, !dbg !3319
  %arraydecay184 = getelementptr inbounds [128 x i8], [128 x i8]* %err_msg183, i32 0, i32 0, !dbg !3318
  %s185 = getelementptr inbounds %struct.sbg_string, %struct.sbg_string* %ostr, i32 0, i32 0, !dbg !3320
  %94 = load i8*, i8** %s185, align 8, !dbg !3320
  %95 = load i8, i8* %94, align 1, !dbg !3321
  %conv186 = sext i8 %95 to i32, !dbg !3321
  %call187 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay184, i64 128, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.19, i32 0, i32 0), i32 %conv186) #9, !dbg !3322
  store i32 -1094995529, i32* %retval, align 4, !dbg !3323
  br label %return, !dbg !3323

sw.epilog:                                        ; preds = %if.end181, %if.end149, %if.end104, %if.end84, %if.end56, %if.end28, %sw.bb13, %sw.bb12, %sw.bb10, %sw.bb
  br label %for.inc, !dbg !3324

for.inc:                                          ; preds = %sw.epilog
  %s188 = getelementptr inbounds %struct.sbg_string, %struct.sbg_string* %ostr, i32 0, i32 0, !dbg !3325
  %96 = load i8*, i8** %s188, align 8, !dbg !3327
  %incdec.ptr = getelementptr inbounds i8, i8* %96, i32 1, !dbg !3327
  store i8* %incdec.ptr, i8** %s188, align 8, !dbg !3327
  br label %for.cond, !dbg !3328, !llvm.loop !3329

for.end:                                          ; preds = %for.cond
  br label %while.cond, !dbg !3330, !llvm.loop !3332

while.end:                                        ; preds = %land.end
  %97 = load i8, i8* %mode, align 1, !dbg !3333
  %conv189 = sext i8 %97 to i32, !dbg !3333
  switch i32 %conv189, label %sw.epilog199 [
    i32 105, label %sw.bb190
    i32 112, label %sw.bb192
    i32 0, label %sw.bb194
  ], !dbg !3334

sw.bb190:                                         ; preds = %while.end
  %98 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !3335
  %call191 = call i32 @parse_immediate(%struct.sbg_parser* %98), !dbg !3337
  store i32 %call191, i32* %retval, align 4, !dbg !3338
  br label %return, !dbg !3338

sw.bb192:                                         ; preds = %while.end
  %99 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !3339
  %call193 = call i32 @parse_preprogrammed(%struct.sbg_parser* %99), !dbg !3340
  store i32 %call193, i32* %retval, align 4, !dbg !3341
  br label %return, !dbg !3341

sw.bb194:                                         ; preds = %while.end
  %100 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !3342
  %call195 = call i32 @lex_line_end(%struct.sbg_parser* %100), !dbg !3344
  %tobool196 = icmp ne i32 %call195, 0, !dbg !3344
  br i1 %tobool196, label %if.end198, label %if.then197, !dbg !3345

if.then197:                                       ; preds = %sw.bb194
  store i32 -1094995529, i32* %retval, align 4, !dbg !3346
  br label %return, !dbg !3346

if.end198:                                        ; preds = %sw.bb194
  store i32 1, i32* %retval, align 4, !dbg !3347
  br label %return, !dbg !3347

sw.epilog199:                                     ; preds = %while.end
  store i32 -558323010, i32* %retval, align 4, !dbg !3348
  br label %return, !dbg !3348

return:                                           ; preds = %sw.epilog199, %if.end198, %if.then197, %sw.bb192, %sw.bb190, %sw.default, %if.then177, %if.then170, %cond.end160, %if.then145, %if.then138, %cond.end129, %if.then103, %cond.end95, %if.then80, %cond.end67, %if.then52, %cond.end41, %if.then26, %cond.end, %if.then
  %101 = load i32, i32* %retval, align 4, !dbg !3349
  ret i32 %101, !dbg !3349
}

; Function Attrs: nounwind uwtable
define internal i32 @lex_line_end(%struct.sbg_parser* %p) #1 !dbg !3350 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca %struct.sbg_parser*, align 8
  store %struct.sbg_parser* %p, %struct.sbg_parser** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sbg_parser** %p.addr, metadata !3351, metadata !2230), !dbg !3352
  %0 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !3353
  %cursor = getelementptr inbounds %struct.sbg_parser, %struct.sbg_parser* %0, i32 0, i32 3, !dbg !3355
  %1 = load i8*, i8** %cursor, align 8, !dbg !3355
  %2 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !3356
  %end = getelementptr inbounds %struct.sbg_parser, %struct.sbg_parser* %2, i32 0, i32 2, !dbg !3357
  %3 = load i8*, i8** %end, align 8, !dbg !3357
  %cmp = icmp ult i8* %1, %3, !dbg !3358
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !3359

land.lhs.true:                                    ; preds = %entry
  %4 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !3360
  %cursor1 = getelementptr inbounds %struct.sbg_parser, %struct.sbg_parser* %4, i32 0, i32 3, !dbg !3362
  %5 = load i8*, i8** %cursor1, align 8, !dbg !3362
  %6 = load i8, i8* %5, align 1, !dbg !3363
  %conv = sext i8 %6 to i32, !dbg !3363
  %cmp2 = icmp eq i32 %conv, 35, !dbg !3364
  br i1 %cmp2, label %if.then, label %if.end, !dbg !3365

if.then:                                          ; preds = %land.lhs.true
  %7 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !3366
  %cursor4 = getelementptr inbounds %struct.sbg_parser, %struct.sbg_parser* %7, i32 0, i32 3, !dbg !3368
  %8 = load i8*, i8** %cursor4, align 8, !dbg !3369
  %incdec.ptr = getelementptr inbounds i8, i8* %8, i32 1, !dbg !3369
  store i8* %incdec.ptr, i8** %cursor4, align 8, !dbg !3369
  br label %while.cond, !dbg !3370

while.cond:                                       ; preds = %while.body, %if.then
  %9 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !3371
  %cursor5 = getelementptr inbounds %struct.sbg_parser, %struct.sbg_parser* %9, i32 0, i32 3, !dbg !3373
  %10 = load i8*, i8** %cursor5, align 8, !dbg !3373
  %11 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !3374
  %end6 = getelementptr inbounds %struct.sbg_parser, %struct.sbg_parser* %11, i32 0, i32 2, !dbg !3375
  %12 = load i8*, i8** %end6, align 8, !dbg !3375
  %cmp7 = icmp ult i8* %10, %12, !dbg !3376
  br i1 %cmp7, label %land.rhs, label %land.end, !dbg !3377

land.rhs:                                         ; preds = %while.cond
  %13 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !3378
  %cursor9 = getelementptr inbounds %struct.sbg_parser, %struct.sbg_parser* %13, i32 0, i32 3, !dbg !3380
  %14 = load i8*, i8** %cursor9, align 8, !dbg !3380
  %15 = load i8, i8* %14, align 1, !dbg !3381
  %conv10 = sext i8 %15 to i32, !dbg !3381
  %cmp11 = icmp ne i32 %conv10, 10, !dbg !3382
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %16 = phi i1 [ false, %while.cond ], [ %cmp11, %land.rhs ]
  br i1 %16, label %while.body, label %while.end, !dbg !3383

while.body:                                       ; preds = %land.end
  %17 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !3385
  %cursor13 = getelementptr inbounds %struct.sbg_parser, %struct.sbg_parser* %17, i32 0, i32 3, !dbg !3386
  %18 = load i8*, i8** %cursor13, align 8, !dbg !3387
  %incdec.ptr14 = getelementptr inbounds i8, i8* %18, i32 1, !dbg !3387
  store i8* %incdec.ptr14, i8** %cursor13, align 8, !dbg !3387
  br label %while.cond, !dbg !3388, !llvm.loop !3390

while.end:                                        ; preds = %land.end
  br label %if.end, !dbg !3391

if.end:                                           ; preds = %while.end, %land.lhs.true, %entry
  %19 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !3392
  %cursor15 = getelementptr inbounds %struct.sbg_parser, %struct.sbg_parser* %19, i32 0, i32 3, !dbg !3394
  %20 = load i8*, i8** %cursor15, align 8, !dbg !3394
  %21 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !3395
  %end16 = getelementptr inbounds %struct.sbg_parser, %struct.sbg_parser* %21, i32 0, i32 2, !dbg !3396
  %22 = load i8*, i8** %end16, align 8, !dbg !3396
  %cmp17 = icmp eq i8* %20, %22, !dbg !3397
  br i1 %cmp17, label %if.then19, label %if.end20, !dbg !3398

if.then19:                                        ; preds = %if.end
  store i32 1, i32* %retval, align 4, !dbg !3399
  br label %return, !dbg !3399

if.end20:                                         ; preds = %if.end
  %23 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !3400
  %cursor21 = getelementptr inbounds %struct.sbg_parser, %struct.sbg_parser* %23, i32 0, i32 3, !dbg !3402
  %24 = load i8*, i8** %cursor21, align 8, !dbg !3402
  %25 = load i8, i8* %24, align 1, !dbg !3403
  %conv22 = sext i8 %25 to i32, !dbg !3403
  %cmp23 = icmp ne i32 %conv22, 10, !dbg !3404
  br i1 %cmp23, label %if.then25, label %if.end26, !dbg !3405

if.then25:                                        ; preds = %if.end20
  store i32 0, i32* %retval, align 4, !dbg !3406
  br label %return, !dbg !3406

if.end26:                                         ; preds = %if.end20
  %26 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !3407
  %cursor27 = getelementptr inbounds %struct.sbg_parser, %struct.sbg_parser* %26, i32 0, i32 3, !dbg !3408
  %27 = load i8*, i8** %cursor27, align 8, !dbg !3409
  %incdec.ptr28 = getelementptr inbounds i8, i8* %27, i32 1, !dbg !3409
  store i8* %incdec.ptr28, i8** %cursor27, align 8, !dbg !3409
  %28 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !3410
  %line_no = getelementptr inbounds %struct.sbg_parser, %struct.sbg_parser* %28, i32 0, i32 11, !dbg !3411
  %29 = load i32, i32* %line_no, align 4, !dbg !3412
  %inc = add nsw i32 %29, 1, !dbg !3412
  store i32 %inc, i32* %line_no, align 4, !dbg !3412
  %30 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !3413
  %call = call i32 @lex_space(%struct.sbg_parser* %30), !dbg !3414
  store i32 1, i32* %retval, align 4, !dbg !3415
  br label %return, !dbg !3415

return:                                           ; preds = %if.end26, %if.then25, %if.then19
  %31 = load i32, i32* %retval, align 4, !dbg !3416
  ret i32 %31, !dbg !3416
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_named_def(%struct.sbg_parser* %p) #1 !dbg !3417 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca %struct.sbg_parser*, align 8
  %cursor_save = alloca i8*, align 8
  %name = alloca %struct.sbg_string, align 8
  %def = alloca %struct.sbg_script_definition*, align 8
  %wavenum = alloca i32, align 4
  store %struct.sbg_parser* %p, %struct.sbg_parser** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sbg_parser** %p.addr, metadata !3418, metadata !2230), !dbg !3419
  call void @llvm.dbg.declare(metadata i8** %cursor_save, metadata !3420, metadata !2230), !dbg !3421
  %0 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !3422
  %cursor = getelementptr inbounds %struct.sbg_parser, %struct.sbg_parser* %0, i32 0, i32 3, !dbg !3423
  %1 = load i8*, i8** %cursor, align 8, !dbg !3423
  store i8* %1, i8** %cursor_save, align 8, !dbg !3421
  call void @llvm.dbg.declare(metadata %struct.sbg_string* %name, metadata !3424, metadata !2230), !dbg !3425
  call void @llvm.dbg.declare(metadata %struct.sbg_script_definition** %def, metadata !3426, metadata !2230), !dbg !3427
  %2 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !3428
  %call = call i32 @lex_name(%struct.sbg_parser* %2, %struct.sbg_string* %name), !dbg !3430
  %tobool = icmp ne i32 %call, 0, !dbg !3430
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !3431

lor.lhs.false:                                    ; preds = %entry
  %3 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !3432
  %call1 = call i32 @lex_char(%struct.sbg_parser* %3, i8 signext 58), !dbg !3434
  %tobool2 = icmp ne i32 %call1, 0, !dbg !3434
  br i1 %tobool2, label %lor.lhs.false3, label %if.then, !dbg !3435

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %4 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !3436
  %call4 = call i32 @lex_space(%struct.sbg_parser* %4), !dbg !3438
  %tobool5 = icmp ne i32 %call4, 0, !dbg !3438
  br i1 %tobool5, label %if.end, label %if.then, !dbg !3439

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  %5 = load i8*, i8** %cursor_save, align 8, !dbg !3440
  %6 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !3442
  %cursor6 = getelementptr inbounds %struct.sbg_parser, %struct.sbg_parser* %6, i32 0, i32 3, !dbg !3443
  store i8* %5, i8** %cursor6, align 8, !dbg !3444
  store i32 0, i32* %retval, align 4, !dbg !3445
  br label %return, !dbg !3445

if.end:                                           ; preds = %lor.lhs.false3
  %e = getelementptr inbounds %struct.sbg_string, %struct.sbg_string* %name, i32 0, i32 1, !dbg !3446
  %7 = load i8*, i8** %e, align 8, !dbg !3446
  %s = getelementptr inbounds %struct.sbg_string, %struct.sbg_string* %name, i32 0, i32 0, !dbg !3448
  %8 = load i8*, i8** %s, align 8, !dbg !3448
  %sub.ptr.lhs.cast = ptrtoint i8* %7 to i64, !dbg !3449
  %sub.ptr.rhs.cast = ptrtoint i8* %8 to i64, !dbg !3449
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3449
  %cmp = icmp eq i64 %sub.ptr.sub, 6, !dbg !3450
  br i1 %cmp, label %land.lhs.true, label %if.end41, !dbg !3451

land.lhs.true:                                    ; preds = %if.end
  %s7 = getelementptr inbounds %struct.sbg_string, %struct.sbg_string* %name, i32 0, i32 0, !dbg !3452
  %9 = load i8*, i8** %s7, align 8, !dbg !3452
  %call8 = call i32 @memcmp(i8* %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.23, i32 0, i32 0), i64 4) #10, !dbg !3454
  %tobool9 = icmp ne i32 %call8, 0, !dbg !3454
  br i1 %tobool9, label %if.end41, label %land.lhs.true10, !dbg !3455

land.lhs.true10:                                  ; preds = %land.lhs.true
  %s11 = getelementptr inbounds %struct.sbg_string, %struct.sbg_string* %name, i32 0, i32 0, !dbg !3456
  %10 = load i8*, i8** %s11, align 8, !dbg !3456
  %arrayidx = getelementptr inbounds i8, i8* %10, i64 4, !dbg !3457
  %11 = load i8, i8* %arrayidx, align 1, !dbg !3457
  %conv = sext i8 %11 to i32, !dbg !3457
  %cmp12 = icmp sge i32 %conv, 48, !dbg !3458
  br i1 %cmp12, label %land.lhs.true14, label %if.end41, !dbg !3459

land.lhs.true14:                                  ; preds = %land.lhs.true10
  %s15 = getelementptr inbounds %struct.sbg_string, %struct.sbg_string* %name, i32 0, i32 0, !dbg !3460
  %12 = load i8*, i8** %s15, align 8, !dbg !3460
  %arrayidx16 = getelementptr inbounds i8, i8* %12, i64 4, !dbg !3461
  %13 = load i8, i8* %arrayidx16, align 1, !dbg !3461
  %conv17 = sext i8 %13 to i32, !dbg !3461
  %cmp18 = icmp sle i32 %conv17, 57, !dbg !3462
  br i1 %cmp18, label %land.lhs.true20, label %if.end41, !dbg !3463

land.lhs.true20:                                  ; preds = %land.lhs.true14
  %s21 = getelementptr inbounds %struct.sbg_string, %struct.sbg_string* %name, i32 0, i32 0, !dbg !3464
  %14 = load i8*, i8** %s21, align 8, !dbg !3464
  %arrayidx22 = getelementptr inbounds i8, i8* %14, i64 5, !dbg !3465
  %15 = load i8, i8* %arrayidx22, align 1, !dbg !3465
  %conv23 = sext i8 %15 to i32, !dbg !3465
  %cmp24 = icmp sge i32 %conv23, 48, !dbg !3466
  br i1 %cmp24, label %land.lhs.true26, label %if.end41, !dbg !3467

land.lhs.true26:                                  ; preds = %land.lhs.true20
  %s27 = getelementptr inbounds %struct.sbg_string, %struct.sbg_string* %name, i32 0, i32 0, !dbg !3468
  %16 = load i8*, i8** %s27, align 8, !dbg !3468
  %arrayidx28 = getelementptr inbounds i8, i8* %16, i64 5, !dbg !3469
  %17 = load i8, i8* %arrayidx28, align 1, !dbg !3469
  %conv29 = sext i8 %17 to i32, !dbg !3469
  %cmp30 = icmp sle i32 %conv29, 57, !dbg !3470
  br i1 %cmp30, label %if.then32, label %if.end41, !dbg !3471

if.then32:                                        ; preds = %land.lhs.true26
  call void @llvm.dbg.declare(metadata i32* %wavenum, metadata !3473, metadata !2230), !dbg !3475
  %s33 = getelementptr inbounds %struct.sbg_string, %struct.sbg_string* %name, i32 0, i32 0, !dbg !3476
  %18 = load i8*, i8** %s33, align 8, !dbg !3476
  %arrayidx34 = getelementptr inbounds i8, i8* %18, i64 4, !dbg !3477
  %19 = load i8, i8* %arrayidx34, align 1, !dbg !3477
  %conv35 = sext i8 %19 to i32, !dbg !3477
  %sub = sub nsw i32 %conv35, 48, !dbg !3478
  %mul = mul nsw i32 %sub, 10, !dbg !3479
  %s36 = getelementptr inbounds %struct.sbg_string, %struct.sbg_string* %name, i32 0, i32 0, !dbg !3480
  %20 = load i8*, i8** %s36, align 8, !dbg !3480
  %arrayidx37 = getelementptr inbounds i8, i8* %20, i64 5, !dbg !3481
  %21 = load i8, i8* %arrayidx37, align 1, !dbg !3481
  %conv38 = sext i8 %21 to i32, !dbg !3481
  %sub39 = sub nsw i32 %conv38, 48, !dbg !3482
  %add = add nsw i32 %mul, %sub39, !dbg !3483
  store i32 %add, i32* %wavenum, align 4, !dbg !3475
  %22 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !3484
  %23 = load i32, i32* %wavenum, align 4, !dbg !3485
  %call40 = call i32 @parse_wave_def(%struct.sbg_parser* %22, i32 %23), !dbg !3486
  store i32 %call40, i32* %retval, align 4, !dbg !3487
  br label %return, !dbg !3487

if.end41:                                         ; preds = %land.lhs.true26, %land.lhs.true20, %land.lhs.true14, %land.lhs.true10, %land.lhs.true, %if.end
  %24 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !3488
  %scs = getelementptr inbounds %struct.sbg_parser, %struct.sbg_parser* %24, i32 0, i32 4, !dbg !3489
  %def42 = getelementptr inbounds %struct.sbg_script, %struct.sbg_script* %scs, i32 0, i32 0, !dbg !3490
  %25 = bitcast %struct.sbg_script_definition** %def42 to i8**, !dbg !3491
  %26 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !3492
  %scs43 = getelementptr inbounds %struct.sbg_parser, %struct.sbg_parser* %26, i32 0, i32 4, !dbg !3493
  %nb_def = getelementptr inbounds %struct.sbg_script, %struct.sbg_script* %scs43, i32 0, i32 5, !dbg !3494
  %27 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !3495
  %nb_def_max = getelementptr inbounds %struct.sbg_parser, %struct.sbg_parser* %27, i32 0, i32 7, !dbg !3496
  %call44 = call i8* @alloc_array_elem(i8** %25, i64 24, i32* %nb_def, i32* %nb_def_max), !dbg !3497
  %28 = bitcast i8* %call44 to %struct.sbg_script_definition*, !dbg !3497
  store %struct.sbg_script_definition* %28, %struct.sbg_script_definition** %def, align 8, !dbg !3498
  %29 = load %struct.sbg_script_definition*, %struct.sbg_script_definition** %def, align 8, !dbg !3499
  %tobool45 = icmp ne %struct.sbg_script_definition* %29, null, !dbg !3499
  br i1 %tobool45, label %if.end47, label %if.then46, !dbg !3501

if.then46:                                        ; preds = %if.end41
  store i32 -12, i32* %retval, align 4, !dbg !3502
  br label %return, !dbg !3502

if.end47:                                         ; preds = %if.end41
  %s48 = getelementptr inbounds %struct.sbg_string, %struct.sbg_string* %name, i32 0, i32 0, !dbg !3503
  %30 = load i8*, i8** %s48, align 8, !dbg !3503
  %31 = load %struct.sbg_script_definition*, %struct.sbg_script_definition** %def, align 8, !dbg !3504
  %name49 = getelementptr inbounds %struct.sbg_script_definition, %struct.sbg_script_definition* %31, i32 0, i32 0, !dbg !3505
  store i8* %30, i8** %name49, align 8, !dbg !3506
  %e50 = getelementptr inbounds %struct.sbg_string, %struct.sbg_string* %name, i32 0, i32 1, !dbg !3507
  %32 = load i8*, i8** %e50, align 8, !dbg !3507
  %s51 = getelementptr inbounds %struct.sbg_string, %struct.sbg_string* %name, i32 0, i32 0, !dbg !3508
  %33 = load i8*, i8** %s51, align 8, !dbg !3508
  %sub.ptr.lhs.cast52 = ptrtoint i8* %32 to i64, !dbg !3509
  %sub.ptr.rhs.cast53 = ptrtoint i8* %33 to i64, !dbg !3509
  %sub.ptr.sub54 = sub i64 %sub.ptr.lhs.cast52, %sub.ptr.rhs.cast53, !dbg !3509
  %conv55 = trunc i64 %sub.ptr.sub54 to i32, !dbg !3510
  %34 = load %struct.sbg_script_definition*, %struct.sbg_script_definition** %def, align 8, !dbg !3511
  %name_len = getelementptr inbounds %struct.sbg_script_definition, %struct.sbg_script_definition* %34, i32 0, i32 1, !dbg !3512
  store i32 %conv55, i32* %name_len, align 8, !dbg !3513
  %35 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !3514
  %call56 = call i32 @lex_char(%struct.sbg_parser* %35, i8 signext 123), !dbg !3516
  %tobool57 = icmp ne i32 %call56, 0, !dbg !3516
  br i1 %tobool57, label %if.then58, label %if.end60, !dbg !3517

if.then58:                                        ; preds = %if.end47
  %36 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !3518
  %37 = load %struct.sbg_script_definition*, %struct.sbg_script_definition** %def, align 8, !dbg !3519
  %call59 = call i32 @parse_block_def(%struct.sbg_parser* %36, %struct.sbg_script_definition* %37), !dbg !3520
  store i32 %call59, i32* %retval, align 4, !dbg !3521
  br label %return, !dbg !3521

if.end60:                                         ; preds = %if.end47
  %38 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !3522
  %39 = load %struct.sbg_script_definition*, %struct.sbg_script_definition** %def, align 8, !dbg !3523
  %call61 = call i32 @parse_synth_def(%struct.sbg_parser* %38, %struct.sbg_script_definition* %39), !dbg !3524
  store i32 %call61, i32* %retval, align 4, !dbg !3525
  br label %return, !dbg !3525

return:                                           ; preds = %if.end60, %if.then58, %if.then46, %if.then32, %if.then
  %40 = load i32, i32* %retval, align 4, !dbg !3526
  ret i32 %40, !dbg !3526
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_time_sequence(%struct.sbg_parser* %p, i32 %inblock) #1 !dbg !3527 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca %struct.sbg_parser*, align 8
  %inblock.addr = alloca i32, align 4
  %ts = alloca %struct.sbg_timestamp, align 8
  %rel_ts = alloca i64, align 8
  %r = alloca i32, align 4
  %fade = alloca %struct.sbg_fade, align 1
  %name = alloca %struct.sbg_string, align 8
  %tseq = alloca %struct.sbg_script_tseq*, align 8
  store %struct.sbg_parser* %p, %struct.sbg_parser** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sbg_parser** %p.addr, metadata !3530, metadata !2230), !dbg !3531
  store i32 %inblock, i32* %inblock.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %inblock.addr, metadata !3532, metadata !2230), !dbg !3533
  call void @llvm.dbg.declare(metadata %struct.sbg_timestamp* %ts, metadata !3534, metadata !2230), !dbg !3535
  call void @llvm.dbg.declare(metadata i64* %rel_ts, metadata !3536, metadata !2230), !dbg !3537
  call void @llvm.dbg.declare(metadata i32* %r, metadata !3538, metadata !2230), !dbg !3539
  call void @llvm.dbg.declare(metadata %struct.sbg_fade* %fade, metadata !3540, metadata !2230), !dbg !3541
  %0 = bitcast %struct.sbg_fade* %fade to i8*, !dbg !3541
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds (%struct.sbg_fade, %struct.sbg_fade* @parse_time_sequence.fade, i32 0, i32 0), i64 3, i32 1, i1 false), !dbg !3541
  call void @llvm.dbg.declare(metadata %struct.sbg_string* %name, metadata !3542, metadata !2230), !dbg !3543
  call void @llvm.dbg.declare(metadata %struct.sbg_script_tseq** %tseq, metadata !3544, metadata !2230), !dbg !3545
  %1 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !3546
  %call = call i32 @parse_timestamp(%struct.sbg_parser* %1, %struct.sbg_timestamp* %ts, i64* %rel_ts), !dbg !3547
  store i32 %call, i32* %r, align 4, !dbg !3548
  %2 = load i32, i32* %r, align 4, !dbg !3549
  %tobool = icmp ne i32 %2, 0, !dbg !3549
  br i1 %tobool, label %if.end, label %if.then, !dbg !3551

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !3552
  br label %return, !dbg !3552

if.end:                                           ; preds = %entry
  %3 = load i32, i32* %r, align 4, !dbg !3553
  %cmp = icmp slt i32 %3, 0, !dbg !3555
  br i1 %cmp, label %if.then1, label %if.end2, !dbg !3556

if.then1:                                         ; preds = %if.end
  %4 = load i32, i32* %r, align 4, !dbg !3557
  store i32 %4, i32* %retval, align 4, !dbg !3558
  br label %return, !dbg !3558

if.end2:                                          ; preds = %if.end
  %type = getelementptr inbounds %struct.sbg_timestamp, %struct.sbg_timestamp* %ts, i32 0, i32 1, !dbg !3559
  %5 = load i8, i8* %type, align 8, !dbg !3559
  %tobool3 = icmp ne i8 %5, 0, !dbg !3561
  br i1 %tobool3, label %if.then4, label %if.else, !dbg !3562

if.then4:                                         ; preds = %if.end2
  %6 = load i32, i32* %inblock.addr, align 4, !dbg !3563
  %tobool5 = icmp ne i32 %6, 0, !dbg !3563
  br i1 %tobool5, label %if.then6, label %if.end7, !dbg !3566

if.then6:                                         ; preds = %if.then4
  store i32 -1094995529, i32* %retval, align 4, !dbg !3567
  br label %return, !dbg !3567

if.end7:                                          ; preds = %if.then4
  %type8 = getelementptr inbounds %struct.sbg_timestamp, %struct.sbg_timestamp* %ts, i32 0, i32 1, !dbg !3568
  %7 = load i8, i8* %type8, align 8, !dbg !3568
  %8 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !3569
  %current_time = getelementptr inbounds %struct.sbg_parser, %struct.sbg_parser* %8, i32 0, i32 5, !dbg !3570
  %type9 = getelementptr inbounds %struct.sbg_timestamp, %struct.sbg_timestamp* %current_time, i32 0, i32 1, !dbg !3571
  store i8 %7, i8* %type9, align 8, !dbg !3572
  %t = getelementptr inbounds %struct.sbg_timestamp, %struct.sbg_timestamp* %ts, i32 0, i32 0, !dbg !3573
  %9 = load i64, i64* %t, align 8, !dbg !3573
  %10 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !3574
  %current_time10 = getelementptr inbounds %struct.sbg_parser, %struct.sbg_parser* %10, i32 0, i32 5, !dbg !3575
  %t11 = getelementptr inbounds %struct.sbg_timestamp, %struct.sbg_timestamp* %current_time10, i32 0, i32 0, !dbg !3576
  store i64 %9, i64* %t11, align 8, !dbg !3577
  br label %if.end19, !dbg !3578

if.else:                                          ; preds = %if.end2
  %11 = load i32, i32* %inblock.addr, align 4, !dbg !3579
  %tobool12 = icmp ne i32 %11, 0, !dbg !3579
  br i1 %tobool12, label %if.end18, label %land.lhs.true, !dbg !3582

land.lhs.true:                                    ; preds = %if.else
  %12 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !3583
  %current_time13 = getelementptr inbounds %struct.sbg_parser, %struct.sbg_parser* %12, i32 0, i32 5, !dbg !3585
  %type14 = getelementptr inbounds %struct.sbg_timestamp, %struct.sbg_timestamp* %current_time13, i32 0, i32 1, !dbg !3586
  %13 = load i8, i8* %type14, align 8, !dbg !3586
  %tobool15 = icmp ne i8 %13, 0, !dbg !3583
  br i1 %tobool15, label %if.end18, label %if.then16, !dbg !3587

if.then16:                                        ; preds = %land.lhs.true
  %14 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !3588
  %err_msg = getelementptr inbounds %struct.sbg_parser, %struct.sbg_parser* %14, i32 0, i32 12, !dbg !3590
  %arraydecay = getelementptr inbounds [128 x i8], [128 x i8]* %err_msg, i32 0, i32 0, !dbg !3588
  %call17 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay, i64 128, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.30, i32 0, i32 0)) #9, !dbg !3591
  store i32 -1094995529, i32* %retval, align 4, !dbg !3592
  br label %return, !dbg !3592

if.end18:                                         ; preds = %land.lhs.true, %if.else
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end7
  %15 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !3593
  %current_time20 = getelementptr inbounds %struct.sbg_parser, %struct.sbg_parser* %15, i32 0, i32 5, !dbg !3594
  %type21 = getelementptr inbounds %struct.sbg_timestamp, %struct.sbg_timestamp* %current_time20, i32 0, i32 1, !dbg !3595
  %16 = load i8, i8* %type21, align 8, !dbg !3595
  %type22 = getelementptr inbounds %struct.sbg_timestamp, %struct.sbg_timestamp* %ts, i32 0, i32 1, !dbg !3596
  store i8 %16, i8* %type22, align 8, !dbg !3597
  %17 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !3598
  %current_time23 = getelementptr inbounds %struct.sbg_parser, %struct.sbg_parser* %17, i32 0, i32 5, !dbg !3599
  %t24 = getelementptr inbounds %struct.sbg_timestamp, %struct.sbg_timestamp* %current_time23, i32 0, i32 0, !dbg !3600
  %18 = load i64, i64* %t24, align 8, !dbg !3600
  %19 = load i64, i64* %rel_ts, align 8, !dbg !3601
  %add = add nsw i64 %18, %19, !dbg !3602
  %t25 = getelementptr inbounds %struct.sbg_timestamp, %struct.sbg_timestamp* %ts, i32 0, i32 0, !dbg !3603
  store i64 %add, i64* %t25, align 8, !dbg !3604
  %20 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !3605
  %call26 = call i32 @parse_fade(%struct.sbg_parser* %20, %struct.sbg_fade* %fade), !dbg !3606
  store i32 %call26, i32* %r, align 4, !dbg !3607
  %21 = load i32, i32* %r, align 4, !dbg !3608
  %cmp27 = icmp slt i32 %21, 0, !dbg !3610
  br i1 %cmp27, label %if.then28, label %if.end29, !dbg !3611

if.then28:                                        ; preds = %if.end19
  %22 = load i32, i32* %r, align 4, !dbg !3612
  store i32 %22, i32* %retval, align 4, !dbg !3613
  br label %return, !dbg !3613

if.end29:                                         ; preds = %if.end19
  %23 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !3614
  %call30 = call i32 @lex_space(%struct.sbg_parser* %23), !dbg !3615
  %24 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !3616
  %call31 = call i32 @lex_name(%struct.sbg_parser* %24, %struct.sbg_string* %name), !dbg !3618
  %tobool32 = icmp ne i32 %call31, 0, !dbg !3618
  br i1 %tobool32, label %if.end34, label %if.then33, !dbg !3619

if.then33:                                        ; preds = %if.end29
  store i32 -1094995529, i32* %retval, align 4, !dbg !3620
  br label %return, !dbg !3620

if.end34:                                         ; preds = %if.end29
  %25 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !3621
  %call35 = call i32 @lex_space(%struct.sbg_parser* %25), !dbg !3622
  %26 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !3623
  %call36 = call i32 @lex_fixed(%struct.sbg_parser* %26, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.31, i32 0, i32 0), i32 2), !dbg !3625
  %tobool37 = icmp ne i32 %call36, 0, !dbg !3625
  br i1 %tobool37, label %if.then38, label %if.end40, !dbg !3626

if.then38:                                        ; preds = %if.end34
  %slide = getelementptr inbounds %struct.sbg_fade, %struct.sbg_fade* %fade, i32 0, i32 2, !dbg !3627
  store i8 3, i8* %slide, align 1, !dbg !3629
  %27 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !3630
  %call39 = call i32 @lex_space(%struct.sbg_parser* %27), !dbg !3631
  br label %if.end40, !dbg !3632

if.end40:                                         ; preds = %if.then38, %if.end34
  %28 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !3633
  %call41 = call i32 @lex_line_end(%struct.sbg_parser* %28), !dbg !3635
  %tobool42 = icmp ne i32 %call41, 0, !dbg !3635
  br i1 %tobool42, label %if.end44, label %if.then43, !dbg !3636

if.then43:                                        ; preds = %if.end40
  store i32 -1094995529, i32* %retval, align 4, !dbg !3637
  br label %return, !dbg !3637

if.end44:                                         ; preds = %if.end40
  %29 = load i32, i32* %inblock.addr, align 4, !dbg !3638
  %tobool45 = icmp ne i32 %29, 0, !dbg !3638
  br i1 %tobool45, label %cond.true, label %cond.false, !dbg !3638

cond.true:                                        ; preds = %if.end44
  %30 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !3639
  %scs = getelementptr inbounds %struct.sbg_parser, %struct.sbg_parser* %30, i32 0, i32 4, !dbg !3640
  %block_tseq = getelementptr inbounds %struct.sbg_script, %struct.sbg_script* %scs, i32 0, i32 3, !dbg !3641
  %31 = bitcast %struct.sbg_script_tseq** %block_tseq to i8**, !dbg !3642
  %32 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !3643
  %nb_block_tseq = getelementptr inbounds %struct.sbg_parser, %struct.sbg_parser* %32, i32 0, i32 6, !dbg !3644
  %33 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !3645
  %nb_block_tseq_max = getelementptr inbounds %struct.sbg_parser, %struct.sbg_parser* %33, i32 0, i32 10, !dbg !3646
  %call46 = call i8* @alloc_array_elem(i8** %31, i64 40, i32* %nb_block_tseq, i32* %nb_block_tseq_max), !dbg !3647
  br label %cond.end, !dbg !3648

cond.false:                                       ; preds = %if.end44
  %34 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !3650
  %scs47 = getelementptr inbounds %struct.sbg_parser, %struct.sbg_parser* %34, i32 0, i32 4, !dbg !3651
  %tseq48 = getelementptr inbounds %struct.sbg_script, %struct.sbg_script* %scs47, i32 0, i32 2, !dbg !3652
  %35 = bitcast %struct.sbg_script_tseq** %tseq48 to i8**, !dbg !3653
  %36 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !3654
  %scs49 = getelementptr inbounds %struct.sbg_parser, %struct.sbg_parser* %36, i32 0, i32 4, !dbg !3655
  %nb_tseq = getelementptr inbounds %struct.sbg_script, %struct.sbg_script* %scs49, i32 0, i32 6, !dbg !3656
  %37 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !3657
  %nb_tseq_max = getelementptr inbounds %struct.sbg_parser, %struct.sbg_parser* %37, i32 0, i32 9, !dbg !3658
  %call50 = call i8* @alloc_array_elem(i8** %35, i64 40, i32* %nb_tseq, i32* %nb_tseq_max), !dbg !3659
  br label %cond.end, !dbg !3660

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %call46, %cond.true ], [ %call50, %cond.false ], !dbg !3662
  %38 = bitcast i8* %cond to %struct.sbg_script_tseq*, !dbg !3662
  store %struct.sbg_script_tseq* %38, %struct.sbg_script_tseq** %tseq, align 8, !dbg !3664
  %39 = load %struct.sbg_script_tseq*, %struct.sbg_script_tseq** %tseq, align 8, !dbg !3665
  %tobool51 = icmp ne %struct.sbg_script_tseq* %39, null, !dbg !3665
  br i1 %tobool51, label %if.end53, label %if.then52, !dbg !3667

if.then52:                                        ; preds = %cond.end
  store i32 -12, i32* %retval, align 4, !dbg !3668
  br label %return, !dbg !3668

if.end53:                                         ; preds = %cond.end
  %40 = load %struct.sbg_script_tseq*, %struct.sbg_script_tseq** %tseq, align 8, !dbg !3669
  %ts54 = getelementptr inbounds %struct.sbg_script_tseq, %struct.sbg_script_tseq* %40, i32 0, i32 0, !dbg !3670
  %41 = bitcast %struct.sbg_timestamp* %ts54 to i8*, !dbg !3671
  %42 = bitcast %struct.sbg_timestamp* %ts to i8*, !dbg !3671
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 16, i32 8, i1 false), !dbg !3671
  %s = getelementptr inbounds %struct.sbg_string, %struct.sbg_string* %name, i32 0, i32 0, !dbg !3672
  %43 = load i8*, i8** %s, align 8, !dbg !3672
  %44 = load %struct.sbg_script_tseq*, %struct.sbg_script_tseq** %tseq, align 8, !dbg !3673
  %name55 = getelementptr inbounds %struct.sbg_script_tseq, %struct.sbg_script_tseq* %44, i32 0, i32 1, !dbg !3674
  store i8* %43, i8** %name55, align 8, !dbg !3675
  %e = getelementptr inbounds %struct.sbg_string, %struct.sbg_string* %name, i32 0, i32 1, !dbg !3676
  %45 = load i8*, i8** %e, align 8, !dbg !3676
  %s56 = getelementptr inbounds %struct.sbg_string, %struct.sbg_string* %name, i32 0, i32 0, !dbg !3677
  %46 = load i8*, i8** %s56, align 8, !dbg !3677
  %sub.ptr.lhs.cast = ptrtoint i8* %45 to i64, !dbg !3678
  %sub.ptr.rhs.cast = ptrtoint i8* %46 to i64, !dbg !3678
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3678
  %conv = trunc i64 %sub.ptr.sub to i32, !dbg !3679
  %47 = load %struct.sbg_script_tseq*, %struct.sbg_script_tseq** %tseq, align 8, !dbg !3680
  %name_len = getelementptr inbounds %struct.sbg_script_tseq, %struct.sbg_script_tseq* %47, i32 0, i32 2, !dbg !3681
  store i32 %conv, i32* %name_len, align 8, !dbg !3682
  %48 = load %struct.sbg_script_tseq*, %struct.sbg_script_tseq** %tseq, align 8, !dbg !3683
  %fade57 = getelementptr inbounds %struct.sbg_script_tseq, %struct.sbg_script_tseq* %48, i32 0, i32 4, !dbg !3684
  %49 = bitcast %struct.sbg_fade* %fade57 to i8*, !dbg !3685
  %50 = bitcast %struct.sbg_fade* %fade to i8*, !dbg !3685
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 3, i32 1, i1 false), !dbg !3685
  store i32 1, i32* %retval, align 4, !dbg !3686
  br label %return, !dbg !3686

return:                                           ; preds = %if.end53, %if.then52, %if.then43, %if.then33, %if.then28, %if.then16, %if.then6, %if.then1, %if.then
  %51 = load i32, i32* %retval, align 4, !dbg !3687
  ret i32 %51, !dbg !3687
}

; Function Attrs: nounwind
declare i32 @snprintf(i8*, i64, i8*, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @av_x_if_null(i8* %p, i8* %x) #6 !dbg !3688 {
entry:
  %p.addr = alloca i8*, align 8
  %x.addr = alloca i8*, align 8
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !3693, metadata !2230), !dbg !3694
  store i8* %x, i8** %x.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %x.addr, metadata !3695, metadata !2230), !dbg !3696
  %0 = load i8*, i8** %p.addr, align 8, !dbg !3697
  %tobool = icmp ne i8* %0, null, !dbg !3697
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3697

cond.true:                                        ; preds = %entry
  %1 = load i8*, i8** %p.addr, align 8, !dbg !3698
  br label %cond.end, !dbg !3700

cond.false:                                       ; preds = %entry
  %2 = load i8*, i8** %x.addr, align 8, !dbg !3701
  br label %cond.end, !dbg !3703

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %1, %cond.true ], [ %2, %cond.false ], !dbg !3704
  %3 = ptrtoint i8* %cond to i64, !dbg !3706
  %4 = inttoptr i64 %3 to i8*, !dbg !3707
  ret i8* %4, !dbg !3708
}

; Function Attrs: nounwind readonly
declare i8* @memchr(i8*, i32, i64) #7

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #7

declare void @av_log(i8*, i32, i8*, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_space(i8 signext %c) #6 !dbg !3709 {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, i8* %c.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %c.addr, metadata !3712, metadata !2230), !dbg !3713
  %0 = load i8, i8* %c.addr, align 1, !dbg !3714
  %conv = sext i8 %0 to i32, !dbg !3714
  %cmp = icmp eq i32 %conv, 32, !dbg !3715
  br i1 %cmp, label %lor.end, label %lor.lhs.false, !dbg !3716

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8, i8* %c.addr, align 1, !dbg !3717
  %conv2 = sext i8 %1 to i32, !dbg !3717
  %cmp3 = icmp eq i32 %conv2, 9, !dbg !3719
  br i1 %cmp3, label %lor.end, label %lor.rhs, !dbg !3720

lor.rhs:                                          ; preds = %lor.lhs.false
  %2 = load i8, i8* %c.addr, align 1, !dbg !3721
  %conv5 = sext i8 %2 to i32, !dbg !3721
  %cmp6 = icmp eq i32 %conv5, 13, !dbg !3723
  br label %lor.end, !dbg !3724

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %3 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp6, %lor.rhs ]
  %lor.ext = zext i1 %3 to i32, !dbg !3725
  ret i32 %lor.ext, !dbg !3727
}

; Function Attrs: nounwind uwtable
define internal i32 @lex_char(%struct.sbg_parser* %p, i8 signext %c) #1 !dbg !3728 {
entry:
  %p.addr = alloca %struct.sbg_parser*, align 8
  %c.addr = alloca i8, align 1
  %r = alloca i32, align 4
  store %struct.sbg_parser* %p, %struct.sbg_parser** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sbg_parser** %p.addr, metadata !3731, metadata !2230), !dbg !3732
  store i8 %c, i8* %c.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %c.addr, metadata !3733, metadata !2230), !dbg !3734
  call void @llvm.dbg.declare(metadata i32* %r, metadata !3735, metadata !2230), !dbg !3736
  %0 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !3737
  %cursor = getelementptr inbounds %struct.sbg_parser, %struct.sbg_parser* %0, i32 0, i32 3, !dbg !3738
  %1 = load i8*, i8** %cursor, align 8, !dbg !3738
  %2 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !3739
  %end = getelementptr inbounds %struct.sbg_parser, %struct.sbg_parser* %2, i32 0, i32 2, !dbg !3740
  %3 = load i8*, i8** %end, align 8, !dbg !3740
  %cmp = icmp ult i8* %1, %3, !dbg !3741
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3742

land.rhs:                                         ; preds = %entry
  %4 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !3743
  %cursor1 = getelementptr inbounds %struct.sbg_parser, %struct.sbg_parser* %4, i32 0, i32 3, !dbg !3745
  %5 = load i8*, i8** %cursor1, align 8, !dbg !3745
  %6 = load i8, i8* %5, align 1, !dbg !3746
  %conv = sext i8 %6 to i32, !dbg !3746
  %7 = load i8, i8* %c.addr, align 1, !dbg !3747
  %conv2 = sext i8 %7 to i32, !dbg !3747
  %cmp3 = icmp eq i32 %conv, %conv2, !dbg !3748
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %8 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ]
  %land.ext = zext i1 %8 to i32, !dbg !3749
  store i32 %land.ext, i32* %r, align 4, !dbg !3751
  %9 = load i32, i32* %r, align 4, !dbg !3752
  %10 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !3753
  %cursor5 = getelementptr inbounds %struct.sbg_parser, %struct.sbg_parser* %10, i32 0, i32 3, !dbg !3754
  %11 = load i8*, i8** %cursor5, align 8, !dbg !3755
  %idx.ext = sext i32 %9 to i64, !dbg !3755
  %add.ptr = getelementptr inbounds i8, i8* %11, i64 %idx.ext, !dbg !3755
  store i8* %add.ptr, i8** %cursor5, align 8, !dbg !3755
  %12 = load i32, i32* %r, align 4, !dbg !3756
  ret i32 %12, !dbg !3757
}

; Function Attrs: nounwind uwtable
define internal i32 @lex_wsword(%struct.sbg_parser* %p, %struct.sbg_string* %rs) #1 !dbg !3758 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca %struct.sbg_parser*, align 8
  %rs.addr = alloca %struct.sbg_string*, align 8
  %s = alloca i8*, align 8
  %c = alloca i8*, align 8
  store %struct.sbg_parser* %p, %struct.sbg_parser** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sbg_parser** %p.addr, metadata !3762, metadata !2230), !dbg !3763
  store %struct.sbg_string* %rs, %struct.sbg_string** %rs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sbg_string** %rs.addr, metadata !3764, metadata !2230), !dbg !3765
  call void @llvm.dbg.declare(metadata i8** %s, metadata !3766, metadata !2230), !dbg !3767
  %0 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !3768
  %cursor = getelementptr inbounds %struct.sbg_parser, %struct.sbg_parser* %0, i32 0, i32 3, !dbg !3769
  %1 = load i8*, i8** %cursor, align 8, !dbg !3769
  store i8* %1, i8** %s, align 8, !dbg !3767
  call void @llvm.dbg.declare(metadata i8** %c, metadata !3770, metadata !2230), !dbg !3771
  %2 = load i8*, i8** %s, align 8, !dbg !3772
  store i8* %2, i8** %c, align 8, !dbg !3771
  %3 = load i8*, i8** %s, align 8, !dbg !3773
  %4 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !3775
  %end = getelementptr inbounds %struct.sbg_parser, %struct.sbg_parser* %4, i32 0, i32 2, !dbg !3776
  %5 = load i8*, i8** %end, align 8, !dbg !3776
  %cmp = icmp eq i8* %3, %5, !dbg !3777
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3778

lor.lhs.false:                                    ; preds = %entry
  %6 = load i8*, i8** %s, align 8, !dbg !3779
  %7 = load i8, i8* %6, align 1, !dbg !3781
  %conv = sext i8 %7 to i32, !dbg !3781
  %cmp1 = icmp eq i32 %conv, 10, !dbg !3782
  br i1 %cmp1, label %if.then, label %if.end, !dbg !3783

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !3784
  br label %return, !dbg !3784

if.end:                                           ; preds = %lor.lhs.false
  br label %while.cond, !dbg !3785

while.cond:                                       ; preds = %while.body, %if.end
  %8 = load i8*, i8** %c, align 8, !dbg !3786
  %9 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !3788
  %end3 = getelementptr inbounds %struct.sbg_parser, %struct.sbg_parser* %9, i32 0, i32 2, !dbg !3789
  %10 = load i8*, i8** %end3, align 8, !dbg !3789
  %cmp4 = icmp ult i8* %8, %10, !dbg !3790
  br i1 %cmp4, label %land.lhs.true, label %land.end, !dbg !3791

land.lhs.true:                                    ; preds = %while.cond
  %11 = load i8*, i8** %c, align 8, !dbg !3792
  %12 = load i8, i8* %11, align 1, !dbg !3794
  %conv6 = sext i8 %12 to i32, !dbg !3794
  %cmp7 = icmp ne i32 %conv6, 10, !dbg !3795
  br i1 %cmp7, label %land.rhs, label %land.end, !dbg !3796

land.rhs:                                         ; preds = %land.lhs.true
  %13 = load i8*, i8** %c, align 8, !dbg !3797
  %14 = load i8, i8* %13, align 1, !dbg !3799
  %call = call i32 @is_space(i8 signext %14), !dbg !3800
  %tobool = icmp ne i32 %call, 0, !dbg !3801
  %lnot = xor i1 %tobool, true, !dbg !3801
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %15 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %15, label %while.body, label %while.end, !dbg !3802

while.body:                                       ; preds = %land.end
  %16 = load i8*, i8** %c, align 8, !dbg !3804
  %incdec.ptr = getelementptr inbounds i8, i8* %16, i32 1, !dbg !3804
  store i8* %incdec.ptr, i8** %c, align 8, !dbg !3804
  br label %while.cond, !dbg !3805, !llvm.loop !3807

while.end:                                        ; preds = %land.end
  %17 = load i8*, i8** %s, align 8, !dbg !3808
  %18 = load %struct.sbg_string*, %struct.sbg_string** %rs.addr, align 8, !dbg !3809
  %s9 = getelementptr inbounds %struct.sbg_string, %struct.sbg_string* %18, i32 0, i32 0, !dbg !3810
  store i8* %17, i8** %s9, align 8, !dbg !3811
  %19 = load i8*, i8** %c, align 8, !dbg !3812
  %20 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !3813
  %cursor10 = getelementptr inbounds %struct.sbg_parser, %struct.sbg_parser* %20, i32 0, i32 3, !dbg !3814
  store i8* %19, i8** %cursor10, align 8, !dbg !3815
  %21 = load %struct.sbg_string*, %struct.sbg_string** %rs.addr, align 8, !dbg !3816
  %e = getelementptr inbounds %struct.sbg_string, %struct.sbg_string* %21, i32 0, i32 1, !dbg !3817
  store i8* %19, i8** %e, align 8, !dbg !3818
  %22 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !3819
  %call11 = call i32 @lex_space(%struct.sbg_parser* %22), !dbg !3820
  store i32 1, i32* %retval, align 4, !dbg !3821
  br label %return, !dbg !3821

return:                                           ; preds = %while.end, %if.then
  %23 = load i32, i32* %retval, align 4, !dbg !3822
  ret i32 %23, !dbg !3822
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_optarg(%struct.sbg_parser* %p, i8 signext %o, %struct.sbg_string* %r) #1 !dbg !3823 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca %struct.sbg_parser*, align 8
  %o.addr = alloca i8, align 1
  %r.addr = alloca %struct.sbg_string*, align 8
  store %struct.sbg_parser* %p, %struct.sbg_parser** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sbg_parser** %p.addr, metadata !3826, metadata !2230), !dbg !3827
  store i8 %o, i8* %o.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %o.addr, metadata !3828, metadata !2230), !dbg !3829
  store %struct.sbg_string* %r, %struct.sbg_string** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sbg_string** %r.addr, metadata !3830, metadata !2230), !dbg !3831
  %0 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !3832
  %1 = load %struct.sbg_string*, %struct.sbg_string** %r.addr, align 8, !dbg !3834
  %call = call i32 @lex_wsword(%struct.sbg_parser* %0, %struct.sbg_string* %1), !dbg !3835
  %tobool = icmp ne i32 %call, 0, !dbg !3835
  br i1 %tobool, label %if.end, label %if.then, !dbg !3836

if.then:                                          ; preds = %entry
  %2 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !3837
  %err_msg = getelementptr inbounds %struct.sbg_parser, %struct.sbg_parser* %2, i32 0, i32 12, !dbg !3839
  %arraydecay = getelementptr inbounds [128 x i8], [128 x i8]* %err_msg, i32 0, i32 0, !dbg !3837
  %3 = load i8, i8* %o.addr, align 1, !dbg !3840
  %conv = sext i8 %3 to i32, !dbg !3840
  %call1 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay, i64 128, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.20, i32 0, i32 0), i32 %conv) #9, !dbg !3841
  store i32 -1094995529, i32* %retval, align 4, !dbg !3842
  br label %return, !dbg !3842

if.end:                                           ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !3843
  br label %return, !dbg !3843

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, i32* %retval, align 4, !dbg !3844
  ret i32 %4, !dbg !3844
}

; Function Attrs: nounwind
declare double @strtod(i8*, i8**) #5

; Function Attrs: nounwind uwtable
define internal i32 @str_to_time(i8* %str, i64* %rtime) #1 !dbg !3845 {
entry:
  %retval = alloca i32, align 4
  %str.addr = alloca i8*, align 8
  %rtime.addr = alloca i64*, align 8
  %cur = alloca i8*, align 8
  %end = alloca i8*, align 8
  %hours = alloca i32, align 4
  %minutes = alloca i32, align 4
  %seconds = alloca double, align 8
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !3848, metadata !2230), !dbg !3849
  store i64* %rtime, i64** %rtime.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %rtime.addr, metadata !3850, metadata !2230), !dbg !3851
  call void @llvm.dbg.declare(metadata i8** %cur, metadata !3852, metadata !2230), !dbg !3853
  %0 = load i8*, i8** %str.addr, align 8, !dbg !3854
  store i8* %0, i8** %cur, align 8, !dbg !3853
  call void @llvm.dbg.declare(metadata i8** %end, metadata !3855, metadata !2230), !dbg !3856
  call void @llvm.dbg.declare(metadata i32* %hours, metadata !3857, metadata !2230), !dbg !3858
  call void @llvm.dbg.declare(metadata i32* %minutes, metadata !3859, metadata !2230), !dbg !3860
  call void @llvm.dbg.declare(metadata double* %seconds, metadata !3861, metadata !2230), !dbg !3862
  store double 0.000000e+00, double* %seconds, align 8, !dbg !3862
  %1 = load i8*, i8** %cur, align 8, !dbg !3863
  %2 = load i8, i8* %1, align 1, !dbg !3865
  %conv = sext i8 %2 to i32, !dbg !3865
  %cmp = icmp slt i32 %conv, 48, !dbg !3866
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3867

lor.lhs.false:                                    ; preds = %entry
  %3 = load i8*, i8** %cur, align 8, !dbg !3868
  %4 = load i8, i8* %3, align 1, !dbg !3870
  %conv2 = sext i8 %4 to i32, !dbg !3870
  %cmp3 = icmp sgt i32 %conv2, 57, !dbg !3871
  br i1 %cmp3, label %if.then, label %if.end, !dbg !3872

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !3873
  br label %return, !dbg !3873

if.end:                                           ; preds = %lor.lhs.false
  %5 = load i8*, i8** %cur, align 8, !dbg !3874
  %call = call i64 @strtol(i8* %5, i8** %end, i32 10) #9, !dbg !3875
  %conv5 = trunc i64 %call to i32, !dbg !3875
  store i32 %conv5, i32* %hours, align 4, !dbg !3876
  %6 = load i8*, i8** %end, align 8, !dbg !3877
  %7 = load i8*, i8** %cur, align 8, !dbg !3879
  %cmp6 = icmp eq i8* %6, %7, !dbg !3880
  br i1 %cmp6, label %if.then21, label %lor.lhs.false8, !dbg !3881

lor.lhs.false8:                                   ; preds = %if.end
  %8 = load i8*, i8** %end, align 8, !dbg !3882
  %9 = load i8, i8* %8, align 1, !dbg !3884
  %conv9 = sext i8 %9 to i32, !dbg !3884
  %cmp10 = icmp ne i32 %conv9, 58, !dbg !3885
  br i1 %cmp10, label %if.then21, label %lor.lhs.false12, !dbg !3886

lor.lhs.false12:                                  ; preds = %lor.lhs.false8
  %10 = load i8*, i8** %end, align 8, !dbg !3887
  %arrayidx = getelementptr inbounds i8, i8* %10, i64 1, !dbg !3887
  %11 = load i8, i8* %arrayidx, align 1, !dbg !3887
  %conv13 = sext i8 %11 to i32, !dbg !3887
  %cmp14 = icmp slt i32 %conv13, 48, !dbg !3889
  br i1 %cmp14, label %if.then21, label %lor.lhs.false16, !dbg !3890

lor.lhs.false16:                                  ; preds = %lor.lhs.false12
  %12 = load i8*, i8** %end, align 8, !dbg !3891
  %arrayidx17 = getelementptr inbounds i8, i8* %12, i64 1, !dbg !3891
  %13 = load i8, i8* %arrayidx17, align 1, !dbg !3891
  %conv18 = sext i8 %13 to i32, !dbg !3891
  %cmp19 = icmp sgt i32 %conv18, 57, !dbg !3893
  br i1 %cmp19, label %if.then21, label %if.end22, !dbg !3894

if.then21:                                        ; preds = %lor.lhs.false16, %lor.lhs.false12, %lor.lhs.false8, %if.end
  store i32 0, i32* %retval, align 4, !dbg !3895
  br label %return, !dbg !3895

if.end22:                                         ; preds = %lor.lhs.false16
  %14 = load i8*, i8** %end, align 8, !dbg !3896
  %add.ptr = getelementptr inbounds i8, i8* %14, i64 1, !dbg !3897
  store i8* %add.ptr, i8** %cur, align 8, !dbg !3898
  %15 = load i8*, i8** %cur, align 8, !dbg !3899
  %call23 = call i64 @strtol(i8* %15, i8** %end, i32 10) #9, !dbg !3900
  %conv24 = trunc i64 %call23 to i32, !dbg !3900
  store i32 %conv24, i32* %minutes, align 4, !dbg !3901
  %16 = load i8*, i8** %end, align 8, !dbg !3902
  %17 = load i8*, i8** %cur, align 8, !dbg !3904
  %cmp25 = icmp eq i8* %16, %17, !dbg !3905
  br i1 %cmp25, label %if.then27, label %if.end28, !dbg !3906

if.then27:                                        ; preds = %if.end22
  store i32 0, i32* %retval, align 4, !dbg !3907
  br label %return, !dbg !3907

if.end28:                                         ; preds = %if.end22
  %18 = load i8*, i8** %end, align 8, !dbg !3908
  store i8* %18, i8** %cur, align 8, !dbg !3909
  %19 = load i8*, i8** %end, align 8, !dbg !3910
  %20 = load i8, i8* %19, align 1, !dbg !3912
  %conv29 = sext i8 %20 to i32, !dbg !3912
  %cmp30 = icmp eq i32 %conv29, 58, !dbg !3913
  br i1 %cmp30, label %if.then32, label %if.end40, !dbg !3914

if.then32:                                        ; preds = %if.end28
  %21 = load i8*, i8** %cur, align 8, !dbg !3915
  %add.ptr33 = getelementptr inbounds i8, i8* %21, i64 1, !dbg !3917
  %call34 = call double @strtod(i8* %add.ptr33, i8** %end) #9, !dbg !3918
  store double %call34, double* %seconds, align 8, !dbg !3919
  %22 = load i8*, i8** %end, align 8, !dbg !3920
  %23 = load i8*, i8** %cur, align 8, !dbg !3922
  %add.ptr35 = getelementptr inbounds i8, i8* %23, i64 1, !dbg !3923
  %cmp36 = icmp ugt i8* %22, %add.ptr35, !dbg !3924
  br i1 %cmp36, label %if.then38, label %if.end39, !dbg !3925

if.then38:                                        ; preds = %if.then32
  %24 = load i8*, i8** %end, align 8, !dbg !3926
  store i8* %24, i8** %cur, align 8, !dbg !3927
  br label %if.end39, !dbg !3928

if.end39:                                         ; preds = %if.then38, %if.then32
  br label %if.end40, !dbg !3929

if.end40:                                         ; preds = %if.end39, %if.end28
  %25 = load i32, i32* %hours, align 4, !dbg !3930
  %mul = mul nsw i32 %25, 3600, !dbg !3931
  %26 = load i32, i32* %minutes, align 4, !dbg !3932
  %mul41 = mul nsw i32 %26, 60, !dbg !3933
  %add = add nsw i32 %mul, %mul41, !dbg !3934
  %conv42 = sitofp i32 %add to double, !dbg !3930
  %27 = load double, double* %seconds, align 8, !dbg !3935
  %add43 = fadd double %conv42, %27, !dbg !3936
  %mul44 = fmul double %add43, 1.000000e+06, !dbg !3937
  %conv45 = fptosi double %mul44 to i64, !dbg !3938
  %28 = load i64*, i64** %rtime.addr, align 8, !dbg !3939
  store i64 %conv45, i64* %28, align 8, !dbg !3940
  %29 = load i8*, i8** %cur, align 8, !dbg !3941
  %30 = load i8*, i8** %str.addr, align 8, !dbg !3942
  %sub.ptr.lhs.cast = ptrtoint i8* %29 to i64, !dbg !3943
  %sub.ptr.rhs.cast = ptrtoint i8* %30 to i64, !dbg !3943
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3943
  %conv46 = trunc i64 %sub.ptr.sub to i32, !dbg !3941
  store i32 %conv46, i32* %retval, align 4, !dbg !3944
  br label %return, !dbg !3944

return:                                           ; preds = %if.end40, %if.then27, %if.then21, %if.then
  %31 = load i32, i32* %retval, align 4, !dbg !3945
  ret i32 %31, !dbg !3945
}

declare noalias i8* @av_malloc(i64) #2

declare void @av_free(i8*) #2

; Function Attrs: nounwind
declare i64 @strtol(i8*, i8**, i32) #5

; Function Attrs: nounwind uwtable
define internal i32 @parse_immediate(%struct.sbg_parser* %p) #1 !dbg !3946 {
entry:
  %p.addr = alloca %struct.sbg_parser*, align 8
  store %struct.sbg_parser* %p, %struct.sbg_parser** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sbg_parser** %p.addr, metadata !3947, metadata !2230), !dbg !3948
  %0 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !3949
  %err_msg = getelementptr inbounds %struct.sbg_parser, %struct.sbg_parser* %0, i32 0, i32 12, !dbg !3950
  %arraydecay = getelementptr inbounds [128 x i8], [128 x i8]* %err_msg, i32 0, i32 0, !dbg !3949
  %call = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay, i64 128, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.21, i32 0, i32 0)) #9, !dbg !3951
  ret i32 -1163346256, !dbg !3952
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_preprogrammed(%struct.sbg_parser* %p) #1 !dbg !3953 {
entry:
  %p.addr = alloca %struct.sbg_parser*, align 8
  store %struct.sbg_parser* %p, %struct.sbg_parser** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sbg_parser** %p.addr, metadata !3954, metadata !2230), !dbg !3955
  %0 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !3956
  %err_msg = getelementptr inbounds %struct.sbg_parser, %struct.sbg_parser* %0, i32 0, i32 12, !dbg !3957
  %arraydecay = getelementptr inbounds [128 x i8], [128 x i8]* %err_msg, i32 0, i32 0, !dbg !3956
  %call = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay, i64 128, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.22, i32 0, i32 0)) #9, !dbg !3958
  ret i32 -1163346256, !dbg !3959
}

; Function Attrs: nounwind uwtable
define internal i32 @lex_name(%struct.sbg_parser* %p, %struct.sbg_string* %rs) #1 !dbg !3960 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca %struct.sbg_parser*, align 8
  %rs.addr = alloca %struct.sbg_string*, align 8
  %s = alloca i8*, align 8
  %c = alloca i8*, align 8
  store %struct.sbg_parser* %p, %struct.sbg_parser** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sbg_parser** %p.addr, metadata !3961, metadata !2230), !dbg !3962
  store %struct.sbg_string* %rs, %struct.sbg_string** %rs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sbg_string** %rs.addr, metadata !3963, metadata !2230), !dbg !3964
  call void @llvm.dbg.declare(metadata i8** %s, metadata !3965, metadata !2230), !dbg !3966
  %0 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !3967
  %cursor = getelementptr inbounds %struct.sbg_parser, %struct.sbg_parser* %0, i32 0, i32 3, !dbg !3968
  %1 = load i8*, i8** %cursor, align 8, !dbg !3968
  store i8* %1, i8** %s, align 8, !dbg !3966
  call void @llvm.dbg.declare(metadata i8** %c, metadata !3969, metadata !2230), !dbg !3970
  %2 = load i8*, i8** %s, align 8, !dbg !3971
  store i8* %2, i8** %c, align 8, !dbg !3970
  br label %while.cond, !dbg !3972

while.cond:                                       ; preds = %while.body, %entry
  %3 = load i8*, i8** %c, align 8, !dbg !3973
  %4 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !3975
  %end = getelementptr inbounds %struct.sbg_parser, %struct.sbg_parser* %4, i32 0, i32 2, !dbg !3976
  %5 = load i8*, i8** %end, align 8, !dbg !3976
  %cmp = icmp ult i8* %3, %5, !dbg !3977
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3978

land.rhs:                                         ; preds = %while.cond
  %6 = load i8*, i8** %c, align 8, !dbg !3979
  %7 = load i8, i8* %6, align 1, !dbg !3981
  %conv = sext i8 %7 to i32, !dbg !3981
  %cmp1 = icmp sge i32 %conv, 97, !dbg !3982
  br i1 %cmp1, label %land.lhs.true, label %lor.lhs.false, !dbg !3983

land.lhs.true:                                    ; preds = %land.rhs
  %8 = load i8*, i8** %c, align 8, !dbg !3984
  %9 = load i8, i8* %8, align 1, !dbg !3986
  %conv3 = sext i8 %9 to i32, !dbg !3986
  %cmp4 = icmp sle i32 %conv3, 122, !dbg !3987
  br i1 %cmp4, label %lor.end, label %lor.lhs.false, !dbg !3988

lor.lhs.false:                                    ; preds = %land.lhs.true, %land.rhs
  %10 = load i8*, i8** %c, align 8, !dbg !3989
  %11 = load i8, i8* %10, align 1, !dbg !3991
  %conv6 = sext i8 %11 to i32, !dbg !3991
  %cmp7 = icmp sge i32 %conv6, 65, !dbg !3992
  br i1 %cmp7, label %land.lhs.true9, label %lor.lhs.false13, !dbg !3993

land.lhs.true9:                                   ; preds = %lor.lhs.false
  %12 = load i8*, i8** %c, align 8, !dbg !3994
  %13 = load i8, i8* %12, align 1, !dbg !3996
  %conv10 = sext i8 %13 to i32, !dbg !3996
  %cmp11 = icmp sle i32 %conv10, 90, !dbg !3997
  br i1 %cmp11, label %lor.end, label %lor.lhs.false13, !dbg !3998

lor.lhs.false13:                                  ; preds = %land.lhs.true9, %lor.lhs.false
  %14 = load i8*, i8** %c, align 8, !dbg !3999
  %15 = load i8, i8* %14, align 1, !dbg !4000
  %conv14 = sext i8 %15 to i32, !dbg !4000
  %cmp15 = icmp sge i32 %conv14, 48, !dbg !4001
  br i1 %cmp15, label %land.lhs.true17, label %lor.lhs.false21, !dbg !4002

land.lhs.true17:                                  ; preds = %lor.lhs.false13
  %16 = load i8*, i8** %c, align 8, !dbg !4003
  %17 = load i8, i8* %16, align 1, !dbg !4004
  %conv18 = sext i8 %17 to i32, !dbg !4004
  %cmp19 = icmp sle i32 %conv18, 57, !dbg !4005
  br i1 %cmp19, label %lor.end, label %lor.lhs.false21, !dbg !4006

lor.lhs.false21:                                  ; preds = %land.lhs.true17, %lor.lhs.false13
  %18 = load i8*, i8** %c, align 8, !dbg !4007
  %19 = load i8, i8* %18, align 1, !dbg !4008
  %conv22 = sext i8 %19 to i32, !dbg !4008
  %cmp23 = icmp eq i32 %conv22, 95, !dbg !4009
  br i1 %cmp23, label %lor.end, label %lor.rhs, !dbg !4010

lor.rhs:                                          ; preds = %lor.lhs.false21
  %20 = load i8*, i8** %c, align 8, !dbg !4011
  %21 = load i8, i8* %20, align 1, !dbg !4012
  %conv25 = sext i8 %21 to i32, !dbg !4012
  %cmp26 = icmp eq i32 %conv25, 45, !dbg !4013
  br label %lor.end, !dbg !4014

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false21, %land.lhs.true17, %land.lhs.true9, %land.lhs.true
  %22 = phi i1 [ true, %lor.lhs.false21 ], [ true, %land.lhs.true17 ], [ true, %land.lhs.true9 ], [ true, %land.lhs.true ], [ %cmp26, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %23 = phi i1 [ false, %while.cond ], [ %22, %lor.end ]
  br i1 %23, label %while.body, label %while.end, !dbg !4015

while.body:                                       ; preds = %land.end
  %24 = load i8*, i8** %c, align 8, !dbg !4017
  %incdec.ptr = getelementptr inbounds i8, i8* %24, i32 1, !dbg !4017
  store i8* %incdec.ptr, i8** %c, align 8, !dbg !4017
  br label %while.cond, !dbg !4018, !llvm.loop !4020

while.end:                                        ; preds = %land.end
  %25 = load i8*, i8** %c, align 8, !dbg !4021
  %26 = load i8*, i8** %s, align 8, !dbg !4023
  %cmp28 = icmp eq i8* %25, %26, !dbg !4024
  br i1 %cmp28, label %if.then, label %if.end, !dbg !4025

if.then:                                          ; preds = %while.end
  store i32 0, i32* %retval, align 4, !dbg !4026
  br label %return, !dbg !4026

if.end:                                           ; preds = %while.end
  %27 = load i8*, i8** %s, align 8, !dbg !4027
  %28 = load %struct.sbg_string*, %struct.sbg_string** %rs.addr, align 8, !dbg !4028
  %s30 = getelementptr inbounds %struct.sbg_string, %struct.sbg_string* %28, i32 0, i32 0, !dbg !4029
  store i8* %27, i8** %s30, align 8, !dbg !4030
  %29 = load i8*, i8** %c, align 8, !dbg !4031
  %30 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !4032
  %cursor31 = getelementptr inbounds %struct.sbg_parser, %struct.sbg_parser* %30, i32 0, i32 3, !dbg !4033
  store i8* %29, i8** %cursor31, align 8, !dbg !4034
  %31 = load %struct.sbg_string*, %struct.sbg_string** %rs.addr, align 8, !dbg !4035
  %e = getelementptr inbounds %struct.sbg_string, %struct.sbg_string* %31, i32 0, i32 1, !dbg !4036
  store i8* %29, i8** %e, align 8, !dbg !4037
  store i32 1, i32* %retval, align 4, !dbg !4038
  br label %return, !dbg !4038

return:                                           ; preds = %if.end, %if.then
  %32 = load i32, i32* %retval, align 4, !dbg !4039
  ret i32 %32, !dbg !4039
}

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #7

; Function Attrs: nounwind uwtable
define internal i32 @parse_wave_def(%struct.sbg_parser* %p, i32 %wavenum) #1 !dbg !4040 {
entry:
  %p.addr = alloca %struct.sbg_parser*, align 8
  %wavenum.addr = alloca i32, align 4
  store %struct.sbg_parser* %p, %struct.sbg_parser** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sbg_parser** %p.addr, metadata !4041, metadata !2230), !dbg !4042
  store i32 %wavenum, i32* %wavenum.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %wavenum.addr, metadata !4043, metadata !2230), !dbg !4044
  %0 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !4045
  %err_msg = getelementptr inbounds %struct.sbg_parser, %struct.sbg_parser* %0, i32 0, i32 12, !dbg !4046
  %arraydecay = getelementptr inbounds [128 x i8], [128 x i8]* %err_msg, i32 0, i32 0, !dbg !4045
  %call = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay, i64 128, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.24, i32 0, i32 0)) #9, !dbg !4047
  ret i32 -1163346256, !dbg !4048
}

; Function Attrs: nounwind uwtable
define internal i8* @alloc_array_elem(i8** %array, i64 %elsize, i32* %size, i32* %max_size) #1 !dbg !4049 {
entry:
  %retval = alloca i8*, align 8
  %array.addr = alloca i8**, align 8
  %elsize.addr = alloca i64, align 8
  %size.addr = alloca i32*, align 8
  %max_size.addr = alloca i32*, align 8
  %ret = alloca i8*, align 8
  %m = alloca i32, align 4
  store i8** %array, i8*** %array.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %array.addr, metadata !4052, metadata !2230), !dbg !4053
  store i64 %elsize, i64* %elsize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %elsize.addr, metadata !4054, metadata !2230), !dbg !4055
  store i32* %size, i32** %size.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %size.addr, metadata !4056, metadata !2230), !dbg !4057
  store i32* %max_size, i32** %max_size.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %max_size.addr, metadata !4058, metadata !2230), !dbg !4059
  call void @llvm.dbg.declare(metadata i8** %ret, metadata !4060, metadata !2230), !dbg !4061
  %0 = load i32*, i32** %size.addr, align 8, !dbg !4062
  %1 = load i32, i32* %0, align 4, !dbg !4064
  %2 = load i32*, i32** %max_size.addr, align 8, !dbg !4065
  %3 = load i32, i32* %2, align 4, !dbg !4066
  %cmp = icmp eq i32 %1, %3, !dbg !4067
  br i1 %cmp, label %if.then, label %if.end17, !dbg !4068

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %m, metadata !4069, metadata !2230), !dbg !4071
  %4 = load i32*, i32** %max_size.addr, align 8, !dbg !4072
  %5 = load i32, i32* %4, align 4, !dbg !4073
  %cmp1 = icmp sgt i32 %5, 1073741823, !dbg !4074
  br i1 %cmp1, label %cond.true, label %cond.false, !dbg !4075

cond.true:                                        ; preds = %if.then
  br label %cond.end, !dbg !4076

cond.false:                                       ; preds = %if.then
  %6 = load i32*, i32** %max_size.addr, align 8, !dbg !4078
  %7 = load i32, i32* %6, align 4, !dbg !4080
  br label %cond.end, !dbg !4081

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1073741823, %cond.true ], [ %7, %cond.false ], !dbg !4082
  %mul = mul nsw i32 %cond, 2, !dbg !4084
  %cmp2 = icmp sgt i32 32, %mul, !dbg !4085
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !4086

cond.true3:                                       ; preds = %cond.end
  br label %cond.end11, !dbg !4087

cond.false4:                                      ; preds = %cond.end
  %8 = load i32*, i32** %max_size.addr, align 8, !dbg !4089
  %9 = load i32, i32* %8, align 4, !dbg !4091
  %cmp5 = icmp sgt i32 %9, 1073741823, !dbg !4092
  br i1 %cmp5, label %cond.true6, label %cond.false7, !dbg !4093

cond.true6:                                       ; preds = %cond.false4
  br label %cond.end8, !dbg !4094

cond.false7:                                      ; preds = %cond.false4
  %10 = load i32*, i32** %max_size.addr, align 8, !dbg !4096
  %11 = load i32, i32* %10, align 4, !dbg !4098
  br label %cond.end8, !dbg !4099

cond.end8:                                        ; preds = %cond.false7, %cond.true6
  %cond9 = phi i32 [ 1073741823, %cond.true6 ], [ %11, %cond.false7 ], !dbg !4100
  %mul10 = mul nsw i32 %cond9, 2, !dbg !4102
  br label %cond.end11, !dbg !4103

cond.end11:                                       ; preds = %cond.end8, %cond.true3
  %cond12 = phi i32 [ 32, %cond.true3 ], [ %mul10, %cond.end8 ], !dbg !4104
  store i32 %cond12, i32* %m, align 4, !dbg !4106
  %12 = load i32*, i32** %size.addr, align 8, !dbg !4107
  %13 = load i32, i32* %12, align 4, !dbg !4109
  %14 = load i32, i32* %m, align 4, !dbg !4110
  %cmp13 = icmp sge i32 %13, %14, !dbg !4111
  br i1 %cmp13, label %if.then14, label %if.end, !dbg !4112

if.then14:                                        ; preds = %cond.end11
  store i8* null, i8** %retval, align 8, !dbg !4113
  br label %return, !dbg !4113

if.end:                                           ; preds = %cond.end11
  %15 = load i8**, i8*** %array.addr, align 8, !dbg !4114
  %16 = load i8*, i8** %15, align 8, !dbg !4115
  %17 = load i32, i32* %m, align 4, !dbg !4116
  %conv = sext i32 %17 to i64, !dbg !4116
  %18 = load i64, i64* %elsize.addr, align 8, !dbg !4117
  %call = call i8* @av_realloc_f(i8* %16, i64 %conv, i64 %18), !dbg !4118
  %19 = load i8**, i8*** %array.addr, align 8, !dbg !4119
  store i8* %call, i8** %19, align 8, !dbg !4120
  %20 = load i8**, i8*** %array.addr, align 8, !dbg !4121
  %21 = load i8*, i8** %20, align 8, !dbg !4123
  %tobool = icmp ne i8* %21, null, !dbg !4123
  br i1 %tobool, label %if.end16, label %if.then15, !dbg !4124

if.then15:                                        ; preds = %if.end
  store i8* null, i8** %retval, align 8, !dbg !4125
  br label %return, !dbg !4125

if.end16:                                         ; preds = %if.end
  %22 = load i32, i32* %m, align 4, !dbg !4126
  %23 = load i32*, i32** %max_size.addr, align 8, !dbg !4127
  store i32 %22, i32* %23, align 4, !dbg !4128
  br label %if.end17, !dbg !4129

if.end17:                                         ; preds = %if.end16, %entry
  %24 = load i8**, i8*** %array.addr, align 8, !dbg !4130
  %25 = load i8*, i8** %24, align 8, !dbg !4131
  %26 = load i64, i64* %elsize.addr, align 8, !dbg !4132
  %27 = load i32*, i32** %size.addr, align 8, !dbg !4133
  %28 = load i32, i32* %27, align 4, !dbg !4134
  %conv18 = sext i32 %28 to i64, !dbg !4134
  %mul19 = mul i64 %26, %conv18, !dbg !4135
  %add.ptr = getelementptr inbounds i8, i8* %25, i64 %mul19, !dbg !4136
  store i8* %add.ptr, i8** %ret, align 8, !dbg !4137
  %29 = load i8*, i8** %ret, align 8, !dbg !4138
  %30 = load i64, i64* %elsize.addr, align 8, !dbg !4139
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 %30, i32 1, i1 false), !dbg !4140
  %31 = load i32*, i32** %size.addr, align 8, !dbg !4141
  %32 = load i32, i32* %31, align 4, !dbg !4142
  %inc = add nsw i32 %32, 1, !dbg !4142
  store i32 %inc, i32* %31, align 4, !dbg !4142
  %33 = load i8*, i8** %ret, align 8, !dbg !4143
  store i8* %33, i8** %retval, align 8, !dbg !4144
  br label %return, !dbg !4144

return:                                           ; preds = %if.end17, %if.then15, %if.then14
  %34 = load i8*, i8** %retval, align 8, !dbg !4145
  ret i8* %34, !dbg !4145
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_block_def(%struct.sbg_parser* %p, %struct.sbg_script_definition* %def) #1 !dbg !4146 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca %struct.sbg_parser*, align 8
  %def.addr = alloca %struct.sbg_script_definition*, align 8
  %r = alloca i32, align 4
  %tseq = alloca i32, align 4
  store %struct.sbg_parser* %p, %struct.sbg_parser** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sbg_parser** %p.addr, metadata !4149, metadata !2230), !dbg !4150
  store %struct.sbg_script_definition* %def, %struct.sbg_script_definition** %def.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sbg_script_definition** %def.addr, metadata !4151, metadata !2230), !dbg !4152
  call void @llvm.dbg.declare(metadata i32* %r, metadata !4153, metadata !2230), !dbg !4154
  call void @llvm.dbg.declare(metadata i32* %tseq, metadata !4155, metadata !2230), !dbg !4156
  %0 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !4157
  %call = call i32 @lex_space(%struct.sbg_parser* %0), !dbg !4158
  %1 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !4159
  %call1 = call i32 @lex_line_end(%struct.sbg_parser* %1), !dbg !4161
  %tobool = icmp ne i32 %call1, 0, !dbg !4161
  br i1 %tobool, label %if.end, label %if.then, !dbg !4162

if.then:                                          ; preds = %entry
  store i32 -1094995529, i32* %retval, align 4, !dbg !4163
  br label %return, !dbg !4163

if.end:                                           ; preds = %entry
  %2 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !4164
  %nb_block_tseq = getelementptr inbounds %struct.sbg_parser, %struct.sbg_parser* %2, i32 0, i32 6, !dbg !4165
  %3 = load i32, i32* %nb_block_tseq, align 8, !dbg !4165
  store i32 %3, i32* %tseq, align 4, !dbg !4166
  br label %while.body, !dbg !4167

while.body:                                       ; preds = %if.end, %if.end7
  %4 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !4168
  %call2 = call i32 @parse_time_sequence(%struct.sbg_parser* %4, i32 1), !dbg !4170
  store i32 %call2, i32* %r, align 4, !dbg !4171
  %5 = load i32, i32* %r, align 4, !dbg !4172
  %cmp = icmp slt i32 %5, 0, !dbg !4174
  br i1 %cmp, label %if.then3, label %if.end4, !dbg !4175

if.then3:                                         ; preds = %while.body
  %6 = load i32, i32* %r, align 4, !dbg !4176
  store i32 %6, i32* %retval, align 4, !dbg !4177
  br label %return, !dbg !4177

if.end4:                                          ; preds = %while.body
  %7 = load i32, i32* %r, align 4, !dbg !4178
  %tobool5 = icmp ne i32 %7, 0, !dbg !4178
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !4180

if.then6:                                         ; preds = %if.end4
  br label %while.end, !dbg !4181

if.end7:                                          ; preds = %if.end4
  br label %while.body, !dbg !4182, !llvm.loop !4184

while.end:                                        ; preds = %if.then6
  %8 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !4185
  %call8 = call i32 @lex_char(%struct.sbg_parser* %8, i8 signext 125), !dbg !4187
  %tobool9 = icmp ne i32 %call8, 0, !dbg !4187
  br i1 %tobool9, label %if.end11, label %if.then10, !dbg !4188

if.then10:                                        ; preds = %while.end
  store i32 -1094995529, i32* %retval, align 4, !dbg !4189
  br label %return, !dbg !4189

if.end11:                                         ; preds = %while.end
  %9 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !4190
  %call12 = call i32 @lex_space(%struct.sbg_parser* %9), !dbg !4191
  %10 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !4192
  %call13 = call i32 @lex_line_end(%struct.sbg_parser* %10), !dbg !4194
  %tobool14 = icmp ne i32 %call13, 0, !dbg !4194
  br i1 %tobool14, label %if.end16, label %if.then15, !dbg !4195

if.then15:                                        ; preds = %if.end11
  store i32 -1094995529, i32* %retval, align 4, !dbg !4196
  br label %return, !dbg !4196

if.end16:                                         ; preds = %if.end11
  %11 = load %struct.sbg_script_definition*, %struct.sbg_script_definition** %def.addr, align 8, !dbg !4197
  %type = getelementptr inbounds %struct.sbg_script_definition, %struct.sbg_script_definition* %11, i32 0, i32 4, !dbg !4198
  store i8 66, i8* %type, align 4, !dbg !4199
  %12 = load i32, i32* %tseq, align 4, !dbg !4200
  %13 = load %struct.sbg_script_definition*, %struct.sbg_script_definition** %def.addr, align 8, !dbg !4201
  %elements = getelementptr inbounds %struct.sbg_script_definition, %struct.sbg_script_definition* %13, i32 0, i32 2, !dbg !4202
  store i32 %12, i32* %elements, align 4, !dbg !4203
  %14 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !4204
  %nb_block_tseq17 = getelementptr inbounds %struct.sbg_parser, %struct.sbg_parser* %14, i32 0, i32 6, !dbg !4205
  %15 = load i32, i32* %nb_block_tseq17, align 8, !dbg !4205
  %16 = load i32, i32* %tseq, align 4, !dbg !4206
  %sub = sub nsw i32 %15, %16, !dbg !4207
  %17 = load %struct.sbg_script_definition*, %struct.sbg_script_definition** %def.addr, align 8, !dbg !4208
  %nb_elements = getelementptr inbounds %struct.sbg_script_definition, %struct.sbg_script_definition* %17, i32 0, i32 3, !dbg !4209
  store i32 %sub, i32* %nb_elements, align 8, !dbg !4210
  %18 = load %struct.sbg_script_definition*, %struct.sbg_script_definition** %def.addr, align 8, !dbg !4211
  %nb_elements18 = getelementptr inbounds %struct.sbg_script_definition, %struct.sbg_script_definition* %18, i32 0, i32 3, !dbg !4213
  %19 = load i32, i32* %nb_elements18, align 8, !dbg !4213
  %tobool19 = icmp ne i32 %19, 0, !dbg !4211
  br i1 %tobool19, label %if.end21, label %if.then20, !dbg !4214

if.then20:                                        ; preds = %if.end16
  store i32 -1094995529, i32* %retval, align 4, !dbg !4215
  br label %return, !dbg !4215

if.end21:                                         ; preds = %if.end16
  store i32 1, i32* %retval, align 4, !dbg !4216
  br label %return, !dbg !4216

return:                                           ; preds = %if.end21, %if.then20, %if.then15, %if.then10, %if.then3, %if.then
  %20 = load i32, i32* %retval, align 4, !dbg !4217
  ret i32 %20, !dbg !4217
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_synth_def(%struct.sbg_parser* %p, %struct.sbg_script_definition* %def) #1 !dbg !4218 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca %struct.sbg_parser*, align 8
  %def.addr = alloca %struct.sbg_script_definition*, align 8
  %r = alloca i32, align 4
  %synth = alloca i32, align 4
  store %struct.sbg_parser* %p, %struct.sbg_parser** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sbg_parser** %p.addr, metadata !4219, metadata !2230), !dbg !4220
  store %struct.sbg_script_definition* %def, %struct.sbg_script_definition** %def.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sbg_script_definition** %def.addr, metadata !4221, metadata !2230), !dbg !4222
  call void @llvm.dbg.declare(metadata i32* %r, metadata !4223, metadata !2230), !dbg !4224
  call void @llvm.dbg.declare(metadata i32* %synth, metadata !4225, metadata !2230), !dbg !4226
  %0 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !4227
  %scs = getelementptr inbounds %struct.sbg_parser, %struct.sbg_parser* %0, i32 0, i32 4, !dbg !4228
  %nb_synth = getelementptr inbounds %struct.sbg_script, %struct.sbg_script* %scs, i32 0, i32 8, !dbg !4229
  %1 = load i32, i32* %nb_synth, align 4, !dbg !4229
  store i32 %1, i32* %synth, align 4, !dbg !4230
  br label %while.body, !dbg !4231

while.body:                                       ; preds = %entry, %if.end4
  %2 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !4232
  %call = call i32 @parse_synth_channel(%struct.sbg_parser* %2), !dbg !4234
  store i32 %call, i32* %r, align 4, !dbg !4235
  %3 = load i32, i32* %r, align 4, !dbg !4236
  %cmp = icmp slt i32 %3, 0, !dbg !4238
  br i1 %cmp, label %if.then, label %if.end, !dbg !4239

if.then:                                          ; preds = %while.body
  %4 = load i32, i32* %r, align 4, !dbg !4240
  store i32 %4, i32* %retval, align 4, !dbg !4241
  br label %return, !dbg !4241

if.end:                                           ; preds = %while.body
  %5 = load i32, i32* %r, align 4, !dbg !4242
  %tobool = icmp ne i32 %5, 0, !dbg !4242
  br i1 %tobool, label %lor.lhs.false, label %if.then3, !dbg !4244

lor.lhs.false:                                    ; preds = %if.end
  %6 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !4245
  %call1 = call i32 @lex_space(%struct.sbg_parser* %6), !dbg !4247
  %tobool2 = icmp ne i32 %call1, 0, !dbg !4247
  br i1 %tobool2, label %if.end4, label %if.then3, !dbg !4248

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  br label %while.end, !dbg !4249

if.end4:                                          ; preds = %lor.lhs.false
  br label %while.body, !dbg !4250, !llvm.loop !4252

while.end:                                        ; preds = %if.then3
  %7 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !4253
  %call5 = call i32 @lex_space(%struct.sbg_parser* %7), !dbg !4254
  %8 = load i32, i32* %synth, align 4, !dbg !4255
  %9 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !4257
  %scs6 = getelementptr inbounds %struct.sbg_parser, %struct.sbg_parser* %9, i32 0, i32 4, !dbg !4258
  %nb_synth7 = getelementptr inbounds %struct.sbg_script, %struct.sbg_script* %scs6, i32 0, i32 8, !dbg !4259
  %10 = load i32, i32* %nb_synth7, align 4, !dbg !4259
  %cmp8 = icmp eq i32 %8, %10, !dbg !4260
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !4261

if.then9:                                         ; preds = %while.end
  store i32 -1094995529, i32* %retval, align 4, !dbg !4262
  br label %return, !dbg !4262

if.end10:                                         ; preds = %while.end
  %11 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !4263
  %call11 = call i32 @lex_line_end(%struct.sbg_parser* %11), !dbg !4265
  %tobool12 = icmp ne i32 %call11, 0, !dbg !4265
  br i1 %tobool12, label %if.end14, label %if.then13, !dbg !4266

if.then13:                                        ; preds = %if.end10
  store i32 -1094995529, i32* %retval, align 4, !dbg !4267
  br label %return, !dbg !4267

if.end14:                                         ; preds = %if.end10
  %12 = load %struct.sbg_script_definition*, %struct.sbg_script_definition** %def.addr, align 8, !dbg !4268
  %type = getelementptr inbounds %struct.sbg_script_definition, %struct.sbg_script_definition* %12, i32 0, i32 4, !dbg !4269
  store i8 83, i8* %type, align 4, !dbg !4270
  %13 = load i32, i32* %synth, align 4, !dbg !4271
  %14 = load %struct.sbg_script_definition*, %struct.sbg_script_definition** %def.addr, align 8, !dbg !4272
  %elements = getelementptr inbounds %struct.sbg_script_definition, %struct.sbg_script_definition* %14, i32 0, i32 2, !dbg !4273
  store i32 %13, i32* %elements, align 4, !dbg !4274
  %15 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !4275
  %scs15 = getelementptr inbounds %struct.sbg_parser, %struct.sbg_parser* %15, i32 0, i32 4, !dbg !4276
  %nb_synth16 = getelementptr inbounds %struct.sbg_script, %struct.sbg_script* %scs15, i32 0, i32 8, !dbg !4277
  %16 = load i32, i32* %nb_synth16, align 4, !dbg !4277
  %17 = load i32, i32* %synth, align 4, !dbg !4278
  %sub = sub nsw i32 %16, %17, !dbg !4279
  %18 = load %struct.sbg_script_definition*, %struct.sbg_script_definition** %def.addr, align 8, !dbg !4280
  %nb_elements = getelementptr inbounds %struct.sbg_script_definition, %struct.sbg_script_definition* %18, i32 0, i32 3, !dbg !4281
  store i32 %sub, i32* %nb_elements, align 8, !dbg !4282
  store i32 1, i32* %retval, align 4, !dbg !4283
  br label %return, !dbg !4283

return:                                           ; preds = %if.end14, %if.then13, %if.then9, %if.then
  %19 = load i32, i32* %retval, align 4, !dbg !4284
  ret i32 %19, !dbg !4284
}

declare i8* @av_realloc_f(i8*, i64, i64) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_synth_channel(%struct.sbg_parser* %p) #1 !dbg !4285 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca %struct.sbg_parser*, align 8
  %r = alloca i32, align 4
  %synth = alloca %struct.sbg_script_synth*, align 8
  store %struct.sbg_parser* %p, %struct.sbg_parser** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sbg_parser** %p.addr, metadata !4286, metadata !2230), !dbg !4287
  call void @llvm.dbg.declare(metadata i32* %r, metadata !4288, metadata !2230), !dbg !4289
  call void @llvm.dbg.declare(metadata %struct.sbg_script_synth** %synth, metadata !4290, metadata !2230), !dbg !4291
  %0 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !4292
  %scs = getelementptr inbounds %struct.sbg_parser, %struct.sbg_parser* %0, i32 0, i32 4, !dbg !4293
  %synth1 = getelementptr inbounds %struct.sbg_script, %struct.sbg_script* %scs, i32 0, i32 1, !dbg !4294
  %1 = bitcast %struct.sbg_script_synth** %synth1 to i8**, !dbg !4295
  %2 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !4296
  %scs2 = getelementptr inbounds %struct.sbg_parser, %struct.sbg_parser* %2, i32 0, i32 4, !dbg !4297
  %nb_synth = getelementptr inbounds %struct.sbg_script, %struct.sbg_script* %scs2, i32 0, i32 8, !dbg !4298
  %3 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !4299
  %nb_synth_max = getelementptr inbounds %struct.sbg_parser, %struct.sbg_parser* %3, i32 0, i32 8, !dbg !4300
  %call = call i8* @alloc_array_elem(i8** %1, i64 24, i32* %nb_synth, i32* %nb_synth_max), !dbg !4301
  %4 = bitcast i8* %call to %struct.sbg_script_synth*, !dbg !4301
  store %struct.sbg_script_synth* %4, %struct.sbg_script_synth** %synth, align 8, !dbg !4302
  %5 = load %struct.sbg_script_synth*, %struct.sbg_script_synth** %synth, align 8, !dbg !4303
  %tobool = icmp ne %struct.sbg_script_synth* %5, null, !dbg !4303
  br i1 %tobool, label %if.end, label %if.then, !dbg !4305

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !4306
  br label %return, !dbg !4306

if.end:                                           ; preds = %entry
  %6 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !4307
  %call3 = call i32 @lex_char(%struct.sbg_parser* %6, i8 signext 45), !dbg !4308
  store i32 %call3, i32* %r, align 4, !dbg !4309
  %7 = load i32, i32* %r, align 4, !dbg !4310
  %tobool4 = icmp ne i32 %7, 0, !dbg !4310
  br i1 %tobool4, label %if.end7, label %if.then5, !dbg !4312

if.then5:                                         ; preds = %if.end
  %8 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !4313
  %9 = load %struct.sbg_script_synth*, %struct.sbg_script_synth** %synth, align 8, !dbg !4314
  %call6 = call i32 @parse_synth_channel_pink(%struct.sbg_parser* %8, %struct.sbg_script_synth* %9), !dbg !4315
  store i32 %call6, i32* %r, align 4, !dbg !4316
  br label %if.end7, !dbg !4317

if.end7:                                          ; preds = %if.then5, %if.end
  %10 = load i32, i32* %r, align 4, !dbg !4318
  %tobool8 = icmp ne i32 %10, 0, !dbg !4318
  br i1 %tobool8, label %if.end11, label %if.then9, !dbg !4320

if.then9:                                         ; preds = %if.end7
  %11 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !4321
  %12 = load %struct.sbg_script_synth*, %struct.sbg_script_synth** %synth, align 8, !dbg !4322
  %call10 = call i32 @parse_synth_channel_bell(%struct.sbg_parser* %11, %struct.sbg_script_synth* %12), !dbg !4323
  store i32 %call10, i32* %r, align 4, !dbg !4324
  br label %if.end11, !dbg !4325

if.end11:                                         ; preds = %if.then9, %if.end7
  %13 = load i32, i32* %r, align 4, !dbg !4326
  %tobool12 = icmp ne i32 %13, 0, !dbg !4326
  br i1 %tobool12, label %if.end15, label %if.then13, !dbg !4328

if.then13:                                        ; preds = %if.end11
  %14 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !4329
  %15 = load %struct.sbg_script_synth*, %struct.sbg_script_synth** %synth, align 8, !dbg !4330
  %call14 = call i32 @parse_synth_channel_mix(%struct.sbg_parser* %14, %struct.sbg_script_synth* %15), !dbg !4331
  store i32 %call14, i32* %r, align 4, !dbg !4332
  br label %if.end15, !dbg !4333

if.end15:                                         ; preds = %if.then13, %if.end11
  %16 = load i32, i32* %r, align 4, !dbg !4334
  %tobool16 = icmp ne i32 %16, 0, !dbg !4334
  br i1 %tobool16, label %if.end19, label %if.then17, !dbg !4336

if.then17:                                        ; preds = %if.end15
  %17 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !4337
  %18 = load %struct.sbg_script_synth*, %struct.sbg_script_synth** %synth, align 8, !dbg !4338
  %call18 = call i32 @parse_synth_channel_spin(%struct.sbg_parser* %17, %struct.sbg_script_synth* %18), !dbg !4339
  store i32 %call18, i32* %r, align 4, !dbg !4340
  br label %if.end19, !dbg !4341

if.end19:                                         ; preds = %if.then17, %if.end15
  %19 = load i32, i32* %r, align 4, !dbg !4342
  %tobool20 = icmp ne i32 %19, 0, !dbg !4342
  br i1 %tobool20, label %if.end23, label %if.then21, !dbg !4344

if.then21:                                        ; preds = %if.end19
  %20 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !4345
  %21 = load %struct.sbg_script_synth*, %struct.sbg_script_synth** %synth, align 8, !dbg !4346
  %call22 = call i32 @parse_synth_channel_sine(%struct.sbg_parser* %20, %struct.sbg_script_synth* %21), !dbg !4347
  store i32 %call22, i32* %r, align 4, !dbg !4348
  br label %if.end23, !dbg !4349

if.end23:                                         ; preds = %if.then21, %if.end19
  %22 = load i32, i32* %r, align 4, !dbg !4350
  %cmp = icmp sle i32 %22, 0, !dbg !4352
  br i1 %cmp, label %if.then24, label %if.end27, !dbg !4353

if.then24:                                        ; preds = %if.end23
  %23 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !4354
  %scs25 = getelementptr inbounds %struct.sbg_parser, %struct.sbg_parser* %23, i32 0, i32 4, !dbg !4355
  %nb_synth26 = getelementptr inbounds %struct.sbg_script, %struct.sbg_script* %scs25, i32 0, i32 8, !dbg !4356
  %24 = load i32, i32* %nb_synth26, align 4, !dbg !4357
  %dec = add nsw i32 %24, -1, !dbg !4357
  store i32 %dec, i32* %nb_synth26, align 4, !dbg !4357
  br label %if.end27, !dbg !4354

if.end27:                                         ; preds = %if.then24, %if.end23
  %25 = load i32, i32* %r, align 4, !dbg !4358
  store i32 %25, i32* %retval, align 4, !dbg !4359
  br label %return, !dbg !4359

return:                                           ; preds = %if.end27, %if.then
  %26 = load i32, i32* %retval, align 4, !dbg !4360
  ret i32 %26, !dbg !4360
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_synth_channel_pink(%struct.sbg_parser* %p, %struct.sbg_script_synth* %synth) #1 !dbg !4361 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca %struct.sbg_parser*, align 8
  %synth.addr = alloca %struct.sbg_script_synth*, align 8
  %vol = alloca i32, align 4
  %errcode = alloca i32, align 4
  store %struct.sbg_parser* %p, %struct.sbg_parser** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sbg_parser** %p.addr, metadata !4364, metadata !2230), !dbg !4365
  store %struct.sbg_script_synth* %synth, %struct.sbg_script_synth** %synth.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sbg_script_synth** %synth.addr, metadata !4366, metadata !2230), !dbg !4367
  call void @llvm.dbg.declare(metadata i32* %vol, metadata !4368, metadata !2230), !dbg !4369
  %0 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !4370
  %call = call i32 @lex_fixed(%struct.sbg_parser* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0), i32 4), !dbg !4372
  %tobool = icmp ne i32 %call, 0, !dbg !4372
  br i1 %tobool, label %if.end, label %if.then, !dbg !4373

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !4374
  br label %return, !dbg !4374

if.end:                                           ; preds = %entry
  br label %do.body, !dbg !4375, !llvm.loop !4376

do.body:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %errcode, metadata !4377, metadata !2230), !dbg !4379
  %1 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !4380
  %call1 = call i32 @parse_volume(%struct.sbg_parser* %1, i32* %vol), !dbg !4382
  store i32 %call1, i32* %errcode, align 4, !dbg !4383
  %2 = load i32, i32* %errcode, align 4, !dbg !4384
  %cmp = icmp sle i32 %2, 0, !dbg !4385
  br i1 %cmp, label %if.then2, label %if.end4, !dbg !4384

if.then2:                                         ; preds = %do.body
  %3 = load i32, i32* %errcode, align 4, !dbg !4386
  %tobool3 = icmp ne i32 %3, 0, !dbg !4386
  br i1 %tobool3, label %cond.true, label %cond.false, !dbg !4386

cond.true:                                        ; preds = %if.then2
  %4 = load i32, i32* %errcode, align 4, !dbg !4389
  br label %cond.end, !dbg !4391

cond.false:                                       ; preds = %if.then2
  br label %cond.end, !dbg !4392

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %4, %cond.true ], [ -1094995529, %cond.false ], !dbg !4394
  store i32 %cond, i32* %retval, align 4, !dbg !4396
  br label %return, !dbg !4396

if.end4:                                          ; preds = %do.body
  br label %do.end, !dbg !4397

do.end:                                           ; preds = %if.end4
  %5 = load %struct.sbg_script_synth*, %struct.sbg_script_synth** %synth.addr, align 8, !dbg !4399
  %type = getelementptr inbounds %struct.sbg_script_synth, %struct.sbg_script_synth* %5, i32 0, i32 3, !dbg !4400
  store i32 2, i32* %type, align 4, !dbg !4401
  %6 = load i32, i32* %vol, align 4, !dbg !4402
  %7 = load %struct.sbg_script_synth*, %struct.sbg_script_synth** %synth.addr, align 8, !dbg !4403
  %vol5 = getelementptr inbounds %struct.sbg_script_synth, %struct.sbg_script_synth* %7, i32 0, i32 2, !dbg !4404
  store i32 %6, i32* %vol5, align 4, !dbg !4405
  store i32 1, i32* %retval, align 4, !dbg !4406
  br label %return, !dbg !4406

return:                                           ; preds = %do.end, %cond.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !4407
  ret i32 %8, !dbg !4407
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_synth_channel_bell(%struct.sbg_parser* %p, %struct.sbg_script_synth* %synth) #1 !dbg !4408 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca %struct.sbg_parser*, align 8
  %synth.addr = alloca %struct.sbg_script_synth*, align 8
  %carrierf = alloca double, align 8
  %carrier = alloca i32, align 4
  %vol = alloca i32, align 4
  %errcode = alloca i32, align 4
  store %struct.sbg_parser* %p, %struct.sbg_parser** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sbg_parser** %p.addr, metadata !4409, metadata !2230), !dbg !4410
  store %struct.sbg_script_synth* %synth, %struct.sbg_script_synth** %synth.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sbg_script_synth** %synth.addr, metadata !4411, metadata !2230), !dbg !4412
  call void @llvm.dbg.declare(metadata double* %carrierf, metadata !4413, metadata !2230), !dbg !4414
  call void @llvm.dbg.declare(metadata i32* %carrier, metadata !4415, metadata !2230), !dbg !4416
  call void @llvm.dbg.declare(metadata i32* %vol, metadata !4417, metadata !2230), !dbg !4418
  %0 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !4419
  %call = call i32 @lex_fixed(%struct.sbg_parser* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i32 0, i32 0), i32 4), !dbg !4421
  %tobool = icmp ne i32 %call, 0, !dbg !4421
  br i1 %tobool, label %if.end, label %if.then, !dbg !4422

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !4423
  br label %return, !dbg !4423

if.end:                                           ; preds = %entry
  %1 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !4424
  %call1 = call i32 @lex_double(%struct.sbg_parser* %1, double* %carrierf), !dbg !4426
  %tobool2 = icmp ne i32 %call1, 0, !dbg !4426
  br i1 %tobool2, label %if.end4, label %if.then3, !dbg !4427

if.then3:                                         ; preds = %if.end
  store i32 -1094995529, i32* %retval, align 4, !dbg !4428
  br label %return, !dbg !4428

if.end4:                                          ; preds = %if.end
  br label %do.body, !dbg !4429, !llvm.loop !4430

do.body:                                          ; preds = %if.end4
  call void @llvm.dbg.declare(metadata i32* %errcode, metadata !4431, metadata !2230), !dbg !4433
  %2 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !4434
  %call5 = call i32 @parse_volume(%struct.sbg_parser* %2, i32* %vol), !dbg !4436
  store i32 %call5, i32* %errcode, align 4, !dbg !4437
  %3 = load i32, i32* %errcode, align 4, !dbg !4438
  %cmp = icmp sle i32 %3, 0, !dbg !4439
  br i1 %cmp, label %if.then6, label %if.end8, !dbg !4438

if.then6:                                         ; preds = %do.body
  %4 = load i32, i32* %errcode, align 4, !dbg !4440
  %tobool7 = icmp ne i32 %4, 0, !dbg !4440
  br i1 %tobool7, label %cond.true, label %cond.false, !dbg !4440

cond.true:                                        ; preds = %if.then6
  %5 = load i32, i32* %errcode, align 4, !dbg !4443
  br label %cond.end, !dbg !4445

cond.false:                                       ; preds = %if.then6
  br label %cond.end, !dbg !4446

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %5, %cond.true ], [ -1094995529, %cond.false ], !dbg !4448
  store i32 %cond, i32* %retval, align 4, !dbg !4450
  br label %return, !dbg !4450

if.end8:                                          ; preds = %do.body
  br label %do.end, !dbg !4451

do.end:                                           ; preds = %if.end8
  %6 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !4453
  %log = getelementptr inbounds %struct.sbg_parser, %struct.sbg_parser* %6, i32 0, i32 0, !dbg !4455
  %7 = load i8*, i8** %log, align 8, !dbg !4455
  %8 = load double, double* %carrierf, align 8, !dbg !4456
  %call9 = call i32 @scale_double(i8* %7, double %8, double 1.000000e+00, i32* %carrier), !dbg !4457
  %cmp10 = icmp slt i32 %call9, 0, !dbg !4458
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !4459

if.then11:                                        ; preds = %do.end
  store i32 -33, i32* %retval, align 4, !dbg !4460
  br label %return, !dbg !4460

if.end12:                                         ; preds = %do.end
  %9 = load %struct.sbg_script_synth*, %struct.sbg_script_synth** %synth.addr, align 8, !dbg !4461
  %type = getelementptr inbounds %struct.sbg_script_synth, %struct.sbg_script_synth* %9, i32 0, i32 3, !dbg !4462
  store i32 3, i32* %type, align 4, !dbg !4463
  %10 = load i32, i32* %carrier, align 4, !dbg !4464
  %11 = load %struct.sbg_script_synth*, %struct.sbg_script_synth** %synth.addr, align 8, !dbg !4465
  %carrier13 = getelementptr inbounds %struct.sbg_script_synth, %struct.sbg_script_synth* %11, i32 0, i32 0, !dbg !4466
  store i32 %10, i32* %carrier13, align 4, !dbg !4467
  %12 = load i32, i32* %vol, align 4, !dbg !4468
  %13 = load %struct.sbg_script_synth*, %struct.sbg_script_synth** %synth.addr, align 8, !dbg !4469
  %vol14 = getelementptr inbounds %struct.sbg_script_synth, %struct.sbg_script_synth* %13, i32 0, i32 2, !dbg !4470
  store i32 %12, i32* %vol14, align 4, !dbg !4471
  store i32 1, i32* %retval, align 4, !dbg !4472
  br label %return, !dbg !4472

return:                                           ; preds = %if.end12, %if.then11, %cond.end, %if.then3, %if.then
  %14 = load i32, i32* %retval, align 4, !dbg !4473
  ret i32 %14, !dbg !4473
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_synth_channel_mix(%struct.sbg_parser* %p, %struct.sbg_script_synth* %synth) #1 !dbg !4474 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca %struct.sbg_parser*, align 8
  %synth.addr = alloca %struct.sbg_script_synth*, align 8
  %vol = alloca i32, align 4
  %errcode = alloca i32, align 4
  store %struct.sbg_parser* %p, %struct.sbg_parser** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sbg_parser** %p.addr, metadata !4475, metadata !2230), !dbg !4476
  store %struct.sbg_script_synth* %synth, %struct.sbg_script_synth** %synth.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sbg_script_synth** %synth.addr, metadata !4477, metadata !2230), !dbg !4478
  call void @llvm.dbg.declare(metadata i32* %vol, metadata !4479, metadata !2230), !dbg !4480
  %0 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !4481
  %call = call i32 @lex_fixed(%struct.sbg_parser* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.28, i32 0, i32 0), i32 3), !dbg !4483
  %tobool = icmp ne i32 %call, 0, !dbg !4483
  br i1 %tobool, label %if.end, label %if.then, !dbg !4484

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !4485
  br label %return, !dbg !4485

if.end:                                           ; preds = %entry
  br label %do.body, !dbg !4486, !llvm.loop !4487

do.body:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %errcode, metadata !4488, metadata !2230), !dbg !4490
  %1 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !4491
  %call1 = call i32 @parse_volume(%struct.sbg_parser* %1, i32* %vol), !dbg !4493
  store i32 %call1, i32* %errcode, align 4, !dbg !4494
  %2 = load i32, i32* %errcode, align 4, !dbg !4495
  %cmp = icmp sle i32 %2, 0, !dbg !4496
  br i1 %cmp, label %if.then2, label %if.end4, !dbg !4495

if.then2:                                         ; preds = %do.body
  %3 = load i32, i32* %errcode, align 4, !dbg !4497
  %tobool3 = icmp ne i32 %3, 0, !dbg !4497
  br i1 %tobool3, label %cond.true, label %cond.false, !dbg !4497

cond.true:                                        ; preds = %if.then2
  %4 = load i32, i32* %errcode, align 4, !dbg !4500
  br label %cond.end, !dbg !4502

cond.false:                                       ; preds = %if.then2
  br label %cond.end, !dbg !4503

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %4, %cond.true ], [ -1094995529, %cond.false ], !dbg !4505
  store i32 %cond, i32* %retval, align 4, !dbg !4507
  br label %return, !dbg !4507

if.end4:                                          ; preds = %do.body
  br label %do.end, !dbg !4508

do.end:                                           ; preds = %if.end4
  %5 = load %struct.sbg_script_synth*, %struct.sbg_script_synth** %synth.addr, align 8, !dbg !4510
  %type = getelementptr inbounds %struct.sbg_script_synth, %struct.sbg_script_synth* %5, i32 0, i32 3, !dbg !4511
  store i32 4, i32* %type, align 4, !dbg !4512
  %6 = load i32, i32* %vol, align 4, !dbg !4513
  %7 = load %struct.sbg_script_synth*, %struct.sbg_script_synth** %synth.addr, align 8, !dbg !4514
  %vol5 = getelementptr inbounds %struct.sbg_script_synth, %struct.sbg_script_synth* %7, i32 0, i32 2, !dbg !4515
  store i32 %6, i32* %vol5, align 4, !dbg !4516
  store i32 1, i32* %retval, align 4, !dbg !4517
  br label %return, !dbg !4517

return:                                           ; preds = %do.end, %cond.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !4518
  ret i32 %8, !dbg !4518
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_synth_channel_spin(%struct.sbg_parser* %p, %struct.sbg_script_synth* %synth) #1 !dbg !4519 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca %struct.sbg_parser*, align 8
  %synth.addr = alloca %struct.sbg_script_synth*, align 8
  %carrierf = alloca double, align 8
  %beatf = alloca double, align 8
  %carrier = alloca i32, align 4
  %beat = alloca i32, align 4
  %vol = alloca i32, align 4
  %errcode = alloca i32, align 4
  store %struct.sbg_parser* %p, %struct.sbg_parser** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sbg_parser** %p.addr, metadata !4520, metadata !2230), !dbg !4521
  store %struct.sbg_script_synth* %synth, %struct.sbg_script_synth** %synth.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sbg_script_synth** %synth.addr, metadata !4522, metadata !2230), !dbg !4523
  call void @llvm.dbg.declare(metadata double* %carrierf, metadata !4524, metadata !2230), !dbg !4525
  call void @llvm.dbg.declare(metadata double* %beatf, metadata !4526, metadata !2230), !dbg !4527
  call void @llvm.dbg.declare(metadata i32* %carrier, metadata !4528, metadata !2230), !dbg !4529
  call void @llvm.dbg.declare(metadata i32* %beat, metadata !4530, metadata !2230), !dbg !4531
  call void @llvm.dbg.declare(metadata i32* %vol, metadata !4532, metadata !2230), !dbg !4533
  %0 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !4534
  %call = call i32 @lex_fixed(%struct.sbg_parser* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.29, i32 0, i32 0), i32 5), !dbg !4536
  %tobool = icmp ne i32 %call, 0, !dbg !4536
  br i1 %tobool, label %if.end, label %if.then, !dbg !4537

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !4538
  br label %return, !dbg !4538

if.end:                                           ; preds = %entry
  %1 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !4539
  %call1 = call i32 @lex_double(%struct.sbg_parser* %1, double* %carrierf), !dbg !4541
  %tobool2 = icmp ne i32 %call1, 0, !dbg !4541
  br i1 %tobool2, label %if.end4, label %if.then3, !dbg !4542

if.then3:                                         ; preds = %if.end
  store i32 -1094995529, i32* %retval, align 4, !dbg !4543
  br label %return, !dbg !4543

if.end4:                                          ; preds = %if.end
  %2 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !4544
  %call5 = call i32 @lex_double(%struct.sbg_parser* %2, double* %beatf), !dbg !4546
  %tobool6 = icmp ne i32 %call5, 0, !dbg !4546
  br i1 %tobool6, label %if.end8, label %if.then7, !dbg !4547

if.then7:                                         ; preds = %if.end4
  store i32 -1094995529, i32* %retval, align 4, !dbg !4548
  br label %return, !dbg !4548

if.end8:                                          ; preds = %if.end4
  br label %do.body, !dbg !4549, !llvm.loop !4550

do.body:                                          ; preds = %if.end8
  call void @llvm.dbg.declare(metadata i32* %errcode, metadata !4551, metadata !2230), !dbg !4553
  %3 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !4554
  %call9 = call i32 @parse_volume(%struct.sbg_parser* %3, i32* %vol), !dbg !4556
  store i32 %call9, i32* %errcode, align 4, !dbg !4557
  %4 = load i32, i32* %errcode, align 4, !dbg !4558
  %cmp = icmp sle i32 %4, 0, !dbg !4559
  br i1 %cmp, label %if.then10, label %if.end12, !dbg !4558

if.then10:                                        ; preds = %do.body
  %5 = load i32, i32* %errcode, align 4, !dbg !4560
  %tobool11 = icmp ne i32 %5, 0, !dbg !4560
  br i1 %tobool11, label %cond.true, label %cond.false, !dbg !4560

cond.true:                                        ; preds = %if.then10
  %6 = load i32, i32* %errcode, align 4, !dbg !4563
  br label %cond.end, !dbg !4565

cond.false:                                       ; preds = %if.then10
  br label %cond.end, !dbg !4566

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %6, %cond.true ], [ -1094995529, %cond.false ], !dbg !4568
  store i32 %cond, i32* %retval, align 4, !dbg !4570
  br label %return, !dbg !4570

if.end12:                                         ; preds = %do.body
  br label %do.end, !dbg !4571

do.end:                                           ; preds = %if.end12
  %7 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !4573
  %log = getelementptr inbounds %struct.sbg_parser, %struct.sbg_parser* %7, i32 0, i32 0, !dbg !4575
  %8 = load i8*, i8** %log, align 8, !dbg !4575
  %9 = load double, double* %carrierf, align 8, !dbg !4576
  %call13 = call i32 @scale_double(i8* %8, double %9, double 1.000000e+00, i32* %carrier), !dbg !4577
  %cmp14 = icmp slt i32 %call13, 0, !dbg !4578
  br i1 %cmp14, label %if.then18, label %lor.lhs.false, !dbg !4579

lor.lhs.false:                                    ; preds = %do.end
  %10 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !4580
  %log15 = getelementptr inbounds %struct.sbg_parser, %struct.sbg_parser* %10, i32 0, i32 0, !dbg !4581
  %11 = load i8*, i8** %log15, align 8, !dbg !4581
  %12 = load double, double* %beatf, align 8, !dbg !4582
  %call16 = call i32 @scale_double(i8* %11, double %12, double 1.000000e+00, i32* %beat), !dbg !4583
  %cmp17 = icmp slt i32 %call16, 0, !dbg !4584
  br i1 %cmp17, label %if.then18, label %if.end19, !dbg !4585

if.then18:                                        ; preds = %lor.lhs.false, %do.end
  store i32 -33, i32* %retval, align 4, !dbg !4587
  br label %return, !dbg !4587

if.end19:                                         ; preds = %lor.lhs.false
  %13 = load %struct.sbg_script_synth*, %struct.sbg_script_synth** %synth.addr, align 8, !dbg !4588
  %type = getelementptr inbounds %struct.sbg_script_synth, %struct.sbg_script_synth* %13, i32 0, i32 3, !dbg !4589
  store i32 5, i32* %type, align 4, !dbg !4590
  %14 = load i32, i32* %carrier, align 4, !dbg !4591
  %15 = load %struct.sbg_script_synth*, %struct.sbg_script_synth** %synth.addr, align 8, !dbg !4592
  %carrier20 = getelementptr inbounds %struct.sbg_script_synth, %struct.sbg_script_synth* %15, i32 0, i32 0, !dbg !4593
  store i32 %14, i32* %carrier20, align 4, !dbg !4594
  %16 = load i32, i32* %beat, align 4, !dbg !4595
  %17 = load %struct.sbg_script_synth*, %struct.sbg_script_synth** %synth.addr, align 8, !dbg !4596
  %beat21 = getelementptr inbounds %struct.sbg_script_synth, %struct.sbg_script_synth* %17, i32 0, i32 1, !dbg !4597
  store i32 %16, i32* %beat21, align 4, !dbg !4598
  %18 = load i32, i32* %vol, align 4, !dbg !4599
  %19 = load %struct.sbg_script_synth*, %struct.sbg_script_synth** %synth.addr, align 8, !dbg !4600
  %vol22 = getelementptr inbounds %struct.sbg_script_synth, %struct.sbg_script_synth* %19, i32 0, i32 2, !dbg !4601
  store i32 %18, i32* %vol22, align 4, !dbg !4602
  store i32 1, i32* %retval, align 4, !dbg !4603
  br label %return, !dbg !4603

return:                                           ; preds = %if.end19, %if.then18, %cond.end, %if.then7, %if.then3, %if.then
  %20 = load i32, i32* %retval, align 4, !dbg !4604
  ret i32 %20, !dbg !4604
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_synth_channel_sine(%struct.sbg_parser* %p, %struct.sbg_script_synth* %synth) #1 !dbg !4605 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca %struct.sbg_parser*, align 8
  %synth.addr = alloca %struct.sbg_script_synth*, align 8
  %carrierf = alloca double, align 8
  %beatf = alloca double, align 8
  %carrier = alloca i32, align 4
  %beat = alloca i32, align 4
  %vol = alloca i32, align 4
  %errcode = alloca i32, align 4
  store %struct.sbg_parser* %p, %struct.sbg_parser** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sbg_parser** %p.addr, metadata !4606, metadata !2230), !dbg !4607
  store %struct.sbg_script_synth* %synth, %struct.sbg_script_synth** %synth.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sbg_script_synth** %synth.addr, metadata !4608, metadata !2230), !dbg !4609
  call void @llvm.dbg.declare(metadata double* %carrierf, metadata !4610, metadata !2230), !dbg !4611
  call void @llvm.dbg.declare(metadata double* %beatf, metadata !4612, metadata !2230), !dbg !4613
  call void @llvm.dbg.declare(metadata i32* %carrier, metadata !4614, metadata !2230), !dbg !4615
  call void @llvm.dbg.declare(metadata i32* %beat, metadata !4616, metadata !2230), !dbg !4617
  call void @llvm.dbg.declare(metadata i32* %vol, metadata !4618, metadata !2230), !dbg !4619
  %0 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !4620
  %call = call i32 @lex_double(%struct.sbg_parser* %0, double* %carrierf), !dbg !4622
  %tobool = icmp ne i32 %call, 0, !dbg !4622
  br i1 %tobool, label %if.end, label %if.then, !dbg !4623

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !4624
  br label %return, !dbg !4624

if.end:                                           ; preds = %entry
  %1 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !4625
  %call1 = call i32 @lex_double(%struct.sbg_parser* %1, double* %beatf), !dbg !4627
  %tobool2 = icmp ne i32 %call1, 0, !dbg !4627
  br i1 %tobool2, label %if.end4, label %if.then3, !dbg !4628

if.then3:                                         ; preds = %if.end
  store double 0.000000e+00, double* %beatf, align 8, !dbg !4629
  br label %if.end4, !dbg !4630

if.end4:                                          ; preds = %if.then3, %if.end
  br label %do.body, !dbg !4631, !llvm.loop !4632

do.body:                                          ; preds = %if.end4
  call void @llvm.dbg.declare(metadata i32* %errcode, metadata !4633, metadata !2230), !dbg !4635
  %2 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !4636
  %call5 = call i32 @parse_volume(%struct.sbg_parser* %2, i32* %vol), !dbg !4638
  store i32 %call5, i32* %errcode, align 4, !dbg !4639
  %3 = load i32, i32* %errcode, align 4, !dbg !4640
  %cmp = icmp sle i32 %3, 0, !dbg !4641
  br i1 %cmp, label %if.then6, label %if.end8, !dbg !4640

if.then6:                                         ; preds = %do.body
  %4 = load i32, i32* %errcode, align 4, !dbg !4642
  %tobool7 = icmp ne i32 %4, 0, !dbg !4642
  br i1 %tobool7, label %cond.true, label %cond.false, !dbg !4642

cond.true:                                        ; preds = %if.then6
  %5 = load i32, i32* %errcode, align 4, !dbg !4645
  br label %cond.end, !dbg !4647

cond.false:                                       ; preds = %if.then6
  br label %cond.end, !dbg !4648

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %5, %cond.true ], [ -1094995529, %cond.false ], !dbg !4650
  store i32 %cond, i32* %retval, align 4, !dbg !4652
  br label %return, !dbg !4652

if.end8:                                          ; preds = %do.body
  br label %do.end, !dbg !4653

do.end:                                           ; preds = %if.end8
  %6 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !4655
  %log = getelementptr inbounds %struct.sbg_parser, %struct.sbg_parser* %6, i32 0, i32 0, !dbg !4657
  %7 = load i8*, i8** %log, align 8, !dbg !4657
  %8 = load double, double* %carrierf, align 8, !dbg !4658
  %call9 = call i32 @scale_double(i8* %7, double %8, double 1.000000e+00, i32* %carrier), !dbg !4659
  %cmp10 = icmp slt i32 %call9, 0, !dbg !4660
  br i1 %cmp10, label %if.then14, label %lor.lhs.false, !dbg !4661

lor.lhs.false:                                    ; preds = %do.end
  %9 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !4662
  %log11 = getelementptr inbounds %struct.sbg_parser, %struct.sbg_parser* %9, i32 0, i32 0, !dbg !4663
  %10 = load i8*, i8** %log11, align 8, !dbg !4663
  %11 = load double, double* %beatf, align 8, !dbg !4664
  %call12 = call i32 @scale_double(i8* %10, double %11, double 1.000000e+00, i32* %beat), !dbg !4665
  %cmp13 = icmp slt i32 %call12, 0, !dbg !4666
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !4667

if.then14:                                        ; preds = %lor.lhs.false, %do.end
  store i32 -33, i32* %retval, align 4, !dbg !4669
  br label %return, !dbg !4669

if.end15:                                         ; preds = %lor.lhs.false
  %12 = load %struct.sbg_script_synth*, %struct.sbg_script_synth** %synth.addr, align 8, !dbg !4670
  %type = getelementptr inbounds %struct.sbg_script_synth, %struct.sbg_script_synth* %12, i32 0, i32 3, !dbg !4671
  store i32 1, i32* %type, align 4, !dbg !4672
  %13 = load i32, i32* %carrier, align 4, !dbg !4673
  %14 = load %struct.sbg_script_synth*, %struct.sbg_script_synth** %synth.addr, align 8, !dbg !4674
  %carrier16 = getelementptr inbounds %struct.sbg_script_synth, %struct.sbg_script_synth* %14, i32 0, i32 0, !dbg !4675
  store i32 %13, i32* %carrier16, align 4, !dbg !4676
  %15 = load i32, i32* %beat, align 4, !dbg !4677
  %16 = load %struct.sbg_script_synth*, %struct.sbg_script_synth** %synth.addr, align 8, !dbg !4678
  %beat17 = getelementptr inbounds %struct.sbg_script_synth, %struct.sbg_script_synth* %16, i32 0, i32 1, !dbg !4679
  store i32 %15, i32* %beat17, align 4, !dbg !4680
  %17 = load i32, i32* %vol, align 4, !dbg !4681
  %18 = load %struct.sbg_script_synth*, %struct.sbg_script_synth** %synth.addr, align 8, !dbg !4682
  %vol18 = getelementptr inbounds %struct.sbg_script_synth, %struct.sbg_script_synth* %18, i32 0, i32 2, !dbg !4683
  store i32 %17, i32* %vol18, align 4, !dbg !4684
  store i32 1, i32* %retval, align 4, !dbg !4685
  br label %return, !dbg !4685

return:                                           ; preds = %if.end15, %if.then14, %cond.end, %if.then
  %19 = load i32, i32* %retval, align 4, !dbg !4686
  ret i32 %19, !dbg !4686
}

; Function Attrs: nounwind uwtable
define internal i32 @lex_fixed(%struct.sbg_parser* %p, i8* %t, i32 %l) #1 !dbg !4687 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca %struct.sbg_parser*, align 8
  %t.addr = alloca i8*, align 8
  %l.addr = alloca i32, align 4
  store %struct.sbg_parser* %p, %struct.sbg_parser** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sbg_parser** %p.addr, metadata !4690, metadata !2230), !dbg !4691
  store i8* %t, i8** %t.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %t.addr, metadata !4692, metadata !2230), !dbg !4693
  store i32 %l, i32* %l.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %l.addr, metadata !4694, metadata !2230), !dbg !4695
  %0 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !4696
  %end = getelementptr inbounds %struct.sbg_parser, %struct.sbg_parser* %0, i32 0, i32 2, !dbg !4698
  %1 = load i8*, i8** %end, align 8, !dbg !4698
  %2 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !4699
  %cursor = getelementptr inbounds %struct.sbg_parser, %struct.sbg_parser* %2, i32 0, i32 3, !dbg !4700
  %3 = load i8*, i8** %cursor, align 8, !dbg !4700
  %sub.ptr.lhs.cast = ptrtoint i8* %1 to i64, !dbg !4701
  %sub.ptr.rhs.cast = ptrtoint i8* %3 to i64, !dbg !4701
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4701
  %4 = load i32, i32* %l.addr, align 4, !dbg !4702
  %conv = sext i32 %4 to i64, !dbg !4702
  %cmp = icmp slt i64 %sub.ptr.sub, %conv, !dbg !4703
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !4704

lor.lhs.false:                                    ; preds = %entry
  %5 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !4705
  %cursor2 = getelementptr inbounds %struct.sbg_parser, %struct.sbg_parser* %5, i32 0, i32 3, !dbg !4707
  %6 = load i8*, i8** %cursor2, align 8, !dbg !4707
  %7 = load i8*, i8** %t.addr, align 8, !dbg !4708
  %8 = load i32, i32* %l.addr, align 4, !dbg !4709
  %conv3 = sext i32 %8 to i64, !dbg !4709
  %call = call i32 @memcmp(i8* %6, i8* %7, i64 %conv3) #10, !dbg !4710
  %tobool = icmp ne i32 %call, 0, !dbg !4710
  br i1 %tobool, label %if.then, label %if.end, !dbg !4711

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !4712
  br label %return, !dbg !4712

if.end:                                           ; preds = %lor.lhs.false
  %9 = load i32, i32* %l.addr, align 4, !dbg !4713
  %10 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !4714
  %cursor4 = getelementptr inbounds %struct.sbg_parser, %struct.sbg_parser* %10, i32 0, i32 3, !dbg !4715
  %11 = load i8*, i8** %cursor4, align 8, !dbg !4716
  %idx.ext = sext i32 %9 to i64, !dbg !4716
  %add.ptr = getelementptr inbounds i8, i8* %11, i64 %idx.ext, !dbg !4716
  store i8* %add.ptr, i8** %cursor4, align 8, !dbg !4716
  store i32 1, i32* %retval, align 4, !dbg !4717
  br label %return, !dbg !4717

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !4718
  ret i32 %12, !dbg !4718
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_volume(%struct.sbg_parser* %p, i32* %vol) #1 !dbg !4719 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca %struct.sbg_parser*, align 8
  %vol.addr = alloca i32*, align 8
  %v = alloca double, align 8
  store %struct.sbg_parser* %p, %struct.sbg_parser** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sbg_parser** %p.addr, metadata !4722, metadata !2230), !dbg !4723
  store i32* %vol, i32** %vol.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %vol.addr, metadata !4724, metadata !2230), !dbg !4725
  call void @llvm.dbg.declare(metadata double* %v, metadata !4726, metadata !2230), !dbg !4727
  %0 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !4728
  %call = call i32 @lex_char(%struct.sbg_parser* %0, i8 signext 47), !dbg !4730
  %tobool = icmp ne i32 %call, 0, !dbg !4730
  br i1 %tobool, label %if.end, label %if.then, !dbg !4731

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !4732
  br label %return, !dbg !4732

if.end:                                           ; preds = %entry
  %1 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !4733
  %call1 = call i32 @lex_double(%struct.sbg_parser* %1, double* %v), !dbg !4735
  %tobool2 = icmp ne i32 %call1, 0, !dbg !4735
  br i1 %tobool2, label %if.end4, label %if.then3, !dbg !4736

if.then3:                                         ; preds = %if.end
  store i32 -1094995529, i32* %retval, align 4, !dbg !4737
  br label %return, !dbg !4737

if.end4:                                          ; preds = %if.end
  %2 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !4738
  %log = getelementptr inbounds %struct.sbg_parser, %struct.sbg_parser* %2, i32 0, i32 0, !dbg !4740
  %3 = load i8*, i8** %log, align 8, !dbg !4740
  %4 = load double, double* %v, align 8, !dbg !4741
  %5 = load i32*, i32** %vol.addr, align 8, !dbg !4742
  %call5 = call i32 @scale_double(i8* %3, double %4, double 1.000000e-02, i32* %5), !dbg !4743
  %tobool6 = icmp ne i32 %call5, 0, !dbg !4743
  br i1 %tobool6, label %if.then7, label %if.end8, !dbg !4744

if.then7:                                         ; preds = %if.end4
  store i32 -34, i32* %retval, align 4, !dbg !4745
  br label %return, !dbg !4745

if.end8:                                          ; preds = %if.end4
  store i32 1, i32* %retval, align 4, !dbg !4746
  br label %return, !dbg !4746

return:                                           ; preds = %if.end8, %if.then7, %if.then3, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !4747
  ret i32 %6, !dbg !4747
}

; Function Attrs: nounwind uwtable
define internal i32 @lex_double(%struct.sbg_parser* %p, double* %r) #1 !dbg !4748 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca %struct.sbg_parser*, align 8
  %r.addr = alloca double*, align 8
  %d = alloca double, align 8
  %end = alloca i8*, align 8
  store %struct.sbg_parser* %p, %struct.sbg_parser** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sbg_parser** %p.addr, metadata !4752, metadata !2230), !dbg !4753
  store double* %r, double** %r.addr, align 8
  call void @llvm.dbg.declare(metadata double** %r.addr, metadata !4754, metadata !2230), !dbg !4755
  call void @llvm.dbg.declare(metadata double* %d, metadata !4756, metadata !2230), !dbg !4757
  call void @llvm.dbg.declare(metadata i8** %end, metadata !4758, metadata !2230), !dbg !4759
  %0 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !4760
  %cursor = getelementptr inbounds %struct.sbg_parser, %struct.sbg_parser* %0, i32 0, i32 3, !dbg !4762
  %1 = load i8*, i8** %cursor, align 8, !dbg !4762
  %2 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !4763
  %end1 = getelementptr inbounds %struct.sbg_parser, %struct.sbg_parser* %2, i32 0, i32 2, !dbg !4764
  %3 = load i8*, i8** %end1, align 8, !dbg !4764
  %cmp = icmp eq i8* %1, %3, !dbg !4765
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !4766

lor.lhs.false:                                    ; preds = %entry
  %4 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !4767
  %cursor2 = getelementptr inbounds %struct.sbg_parser, %struct.sbg_parser* %4, i32 0, i32 3, !dbg !4769
  %5 = load i8*, i8** %cursor2, align 8, !dbg !4769
  %6 = load i8, i8* %5, align 1, !dbg !4770
  %call = call i32 @is_space(i8 signext %6), !dbg !4771
  %tobool = icmp ne i32 %call, 0, !dbg !4771
  br i1 %tobool, label %if.then, label %lor.lhs.false3, !dbg !4772

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %7 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !4773
  %cursor4 = getelementptr inbounds %struct.sbg_parser, %struct.sbg_parser* %7, i32 0, i32 3, !dbg !4775
  %8 = load i8*, i8** %cursor4, align 8, !dbg !4775
  %9 = load i8, i8* %8, align 1, !dbg !4776
  %conv = sext i8 %9 to i32, !dbg !4776
  %cmp5 = icmp eq i32 %conv, 10, !dbg !4777
  br i1 %cmp5, label %if.then, label %if.end, !dbg !4778

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !4779
  br label %return, !dbg !4779

if.end:                                           ; preds = %lor.lhs.false3
  %10 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !4780
  %cursor7 = getelementptr inbounds %struct.sbg_parser, %struct.sbg_parser* %10, i32 0, i32 3, !dbg !4781
  %11 = load i8*, i8** %cursor7, align 8, !dbg !4781
  %call8 = call double @strtod(i8* %11, i8** %end) #9, !dbg !4782
  store double %call8, double* %d, align 8, !dbg !4783
  %12 = load i8*, i8** %end, align 8, !dbg !4784
  %13 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !4786
  %cursor9 = getelementptr inbounds %struct.sbg_parser, %struct.sbg_parser* %13, i32 0, i32 3, !dbg !4787
  %14 = load i8*, i8** %cursor9, align 8, !dbg !4787
  %cmp10 = icmp ugt i8* %12, %14, !dbg !4788
  br i1 %cmp10, label %if.then12, label %if.end14, !dbg !4789

if.then12:                                        ; preds = %if.end
  %15 = load double, double* %d, align 8, !dbg !4790
  %16 = load double*, double** %r.addr, align 8, !dbg !4792
  store double %15, double* %16, align 8, !dbg !4793
  %17 = load i8*, i8** %end, align 8, !dbg !4794
  %18 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !4795
  %cursor13 = getelementptr inbounds %struct.sbg_parser, %struct.sbg_parser* %18, i32 0, i32 3, !dbg !4796
  store i8* %17, i8** %cursor13, align 8, !dbg !4797
  store i32 1, i32* %retval, align 4, !dbg !4798
  br label %return, !dbg !4798

if.end14:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !4799
  br label %return, !dbg !4799

return:                                           ; preds = %if.end14, %if.then12, %if.then
  %19 = load i32, i32* %retval, align 4, !dbg !4800
  ret i32 %19, !dbg !4800
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @scale_double(i8* %log, double %d, double %m, i32* %r) #6 !dbg !4801 {
entry:
  %retval = alloca i32, align 4
  %log.addr = alloca i8*, align 8
  %d.addr = alloca double, align 8
  %m.addr = alloca double, align 8
  %r.addr = alloca i32*, align 8
  store i8* %log, i8** %log.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %log.addr, metadata !4804, metadata !2230), !dbg !4805
  store double %d, double* %d.addr, align 8
  call void @llvm.dbg.declare(metadata double* %d.addr, metadata !4806, metadata !2230), !dbg !4807
  store double %m, double* %m.addr, align 8
  call void @llvm.dbg.declare(metadata double* %m.addr, metadata !4808, metadata !2230), !dbg !4809
  store i32* %r, i32** %r.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %r.addr, metadata !4810, metadata !2230), !dbg !4811
  %0 = load double, double* %d.addr, align 8, !dbg !4812
  %mul = fmul double %0, 6.553600e+04, !dbg !4813
  %1 = load double, double* %m.addr, align 8, !dbg !4814
  %mul1 = fmul double %1, %mul, !dbg !4814
  store double %mul1, double* %m.addr, align 8, !dbg !4814
  %2 = load double, double* %m.addr, align 8, !dbg !4815
  %cmp = fcmp olt double %2, 0xC1E0000000000000, !dbg !4817
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !4818

lor.lhs.false:                                    ; preds = %entry
  %3 = load double, double* %m.addr, align 8, !dbg !4819
  %cmp2 = fcmp oge double %3, 0x41DFFFFFFFC00000, !dbg !4821
  br i1 %cmp2, label %if.then, label %if.end4, !dbg !4822

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load i8*, i8** %log.addr, align 8, !dbg !4823
  %tobool = icmp ne i8* %4, null, !dbg !4823
  br i1 %tobool, label %if.then3, label %if.end, !dbg !4826

if.then3:                                         ; preds = %if.then
  %5 = load i8*, i8** %log.addr, align 8, !dbg !4827
  %6 = load double, double* %d.addr, align 8, !dbg !4828
  call void (i8*, i32, i8*, ...) @av_log(i8* %5, i32 16, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.26, i32 0, i32 0), double %6), !dbg !4829
  br label %if.end, !dbg !4829

if.end:                                           ; preds = %if.then3, %if.then
  store i32 -33, i32* %retval, align 4, !dbg !4830
  br label %return, !dbg !4830

if.end4:                                          ; preds = %lor.lhs.false
  %7 = load double, double* %m.addr, align 8, !dbg !4831
  %conv = fptosi double %7 to i32, !dbg !4831
  %8 = load i32*, i32** %r.addr, align 8, !dbg !4832
  store i32 %conv, i32* %8, align 4, !dbg !4833
  store i32 0, i32* %retval, align 4, !dbg !4834
  br label %return, !dbg !4834

return:                                           ; preds = %if.end4, %if.end
  %9 = load i32, i32* %retval, align 4, !dbg !4835
  ret i32 %9, !dbg !4835
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_timestamp(%struct.sbg_parser* %p, %struct.sbg_timestamp* %rts, i64* %rrel) #1 !dbg !4836 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca %struct.sbg_parser*, align 8
  %rts.addr = alloca %struct.sbg_timestamp*, align 8
  %rrel.addr = alloca i64*, align 8
  %abs = alloca i64, align 8
  %rel = alloca i64, align 8
  %dt = alloca i64, align 8
  %type = alloca i8, align 1
  %r = alloca i32, align 4
  store %struct.sbg_parser* %p, %struct.sbg_parser** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sbg_parser** %p.addr, metadata !4840, metadata !2230), !dbg !4841
  store %struct.sbg_timestamp* %rts, %struct.sbg_timestamp** %rts.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sbg_timestamp** %rts.addr, metadata !4842, metadata !2230), !dbg !4843
  store i64* %rrel, i64** %rrel.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %rrel.addr, metadata !4844, metadata !2230), !dbg !4845
  call void @llvm.dbg.declare(metadata i64* %abs, metadata !4846, metadata !2230), !dbg !4847
  store i64 0, i64* %abs, align 8, !dbg !4847
  call void @llvm.dbg.declare(metadata i64* %rel, metadata !4848, metadata !2230), !dbg !4849
  store i64 0, i64* %rel, align 8, !dbg !4849
  call void @llvm.dbg.declare(metadata i64* %dt, metadata !4850, metadata !2230), !dbg !4851
  call void @llvm.dbg.declare(metadata i8* %type, metadata !4852, metadata !2230), !dbg !4853
  store i8 0, i8* %type, align 1, !dbg !4853
  call void @llvm.dbg.declare(metadata i32* %r, metadata !4854, metadata !2230), !dbg !4855
  %0 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !4856
  %call = call i32 @lex_fixed(%struct.sbg_parser* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.32, i32 0, i32 0), i32 3), !dbg !4858
  %tobool = icmp ne i32 %call, 0, !dbg !4858
  br i1 %tobool, label %if.then, label %if.else, !dbg !4859

if.then:                                          ; preds = %entry
  store i8 78, i8* %type, align 1, !dbg !4860
  store i32 1, i32* %r, align 4, !dbg !4862
  br label %if.end4, !dbg !4863

if.else:                                          ; preds = %entry
  %1 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !4864
  %call1 = call i32 @lex_time(%struct.sbg_parser* %1, i64* %abs), !dbg !4866
  store i32 %call1, i32* %r, align 4, !dbg !4867
  %2 = load i32, i32* %r, align 4, !dbg !4868
  %tobool2 = icmp ne i32 %2, 0, !dbg !4868
  br i1 %tobool2, label %if.then3, label %if.end, !dbg !4870

if.then3:                                         ; preds = %if.else
  store i8 84, i8* %type, align 1, !dbg !4871
  br label %if.end, !dbg !4872

if.end:                                           ; preds = %if.then3, %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  br label %while.cond, !dbg !4873

while.cond:                                       ; preds = %if.end10, %if.end4
  %3 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !4874
  %call5 = call i32 @lex_char(%struct.sbg_parser* %3, i8 signext 43), !dbg !4876
  %tobool6 = icmp ne i32 %call5, 0, !dbg !4877
  br i1 %tobool6, label %while.body, label %while.end, !dbg !4877

while.body:                                       ; preds = %while.cond
  %4 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !4878
  %call7 = call i32 @lex_time(%struct.sbg_parser* %4, i64* %dt), !dbg !4881
  %tobool8 = icmp ne i32 %call7, 0, !dbg !4881
  br i1 %tobool8, label %if.end10, label %if.then9, !dbg !4882

if.then9:                                         ; preds = %while.body
  store i32 -1094995529, i32* %retval, align 4, !dbg !4883
  br label %return, !dbg !4883

if.end10:                                         ; preds = %while.body
  %5 = load i64, i64* %dt, align 8, !dbg !4884
  %6 = load i64, i64* %rel, align 8, !dbg !4885
  %add = add nsw i64 %6, %5, !dbg !4885
  store i64 %add, i64* %rel, align 8, !dbg !4885
  store i32 1, i32* %r, align 4, !dbg !4886
  br label %while.cond, !dbg !4887, !llvm.loop !4889

while.end:                                        ; preds = %while.cond
  %7 = load i32, i32* %r, align 4, !dbg !4890
  %tobool11 = icmp ne i32 %7, 0, !dbg !4890
  br i1 %tobool11, label %if.then12, label %if.end18, !dbg !4892

if.then12:                                        ; preds = %while.end
  %8 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !4893
  %call13 = call i32 @lex_space(%struct.sbg_parser* %8), !dbg !4896
  %tobool14 = icmp ne i32 %call13, 0, !dbg !4896
  br i1 %tobool14, label %if.end16, label %if.then15, !dbg !4897

if.then15:                                        ; preds = %if.then12
  store i32 -1094995529, i32* %retval, align 4, !dbg !4898
  br label %return, !dbg !4898

if.end16:                                         ; preds = %if.then12
  %9 = load i8, i8* %type, align 1, !dbg !4899
  %10 = load %struct.sbg_timestamp*, %struct.sbg_timestamp** %rts.addr, align 8, !dbg !4900
  %type17 = getelementptr inbounds %struct.sbg_timestamp, %struct.sbg_timestamp* %10, i32 0, i32 1, !dbg !4901
  store i8 %9, i8* %type17, align 8, !dbg !4902
  %11 = load i64, i64* %abs, align 8, !dbg !4903
  %12 = load %struct.sbg_timestamp*, %struct.sbg_timestamp** %rts.addr, align 8, !dbg !4904
  %t = getelementptr inbounds %struct.sbg_timestamp, %struct.sbg_timestamp* %12, i32 0, i32 0, !dbg !4905
  store i64 %11, i64* %t, align 8, !dbg !4906
  %13 = load i64, i64* %rel, align 8, !dbg !4907
  %14 = load i64*, i64** %rrel.addr, align 8, !dbg !4908
  store i64 %13, i64* %14, align 8, !dbg !4909
  br label %if.end18, !dbg !4910

if.end18:                                         ; preds = %if.end16, %while.end
  %15 = load i32, i32* %r, align 4, !dbg !4911
  store i32 %15, i32* %retval, align 4, !dbg !4912
  br label %return, !dbg !4912

return:                                           ; preds = %if.end18, %if.then15, %if.then9
  %16 = load i32, i32* %retval, align 4, !dbg !4913
  ret i32 %16, !dbg !4913
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_fade(%struct.sbg_parser* %p, %struct.sbg_fade* %fr) #1 !dbg !4914 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca %struct.sbg_parser*, align 8
  %fr.addr = alloca %struct.sbg_fade*, align 8
  %f = alloca %struct.sbg_fade, align 1
  store %struct.sbg_parser* %p, %struct.sbg_parser** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sbg_parser** %p.addr, metadata !4918, metadata !2230), !dbg !4919
  store %struct.sbg_fade* %fr, %struct.sbg_fade** %fr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sbg_fade** %fr.addr, metadata !4920, metadata !2230), !dbg !4921
  call void @llvm.dbg.declare(metadata %struct.sbg_fade* %f, metadata !4922, metadata !2230), !dbg !4923
  %0 = bitcast %struct.sbg_fade* %f to i8*, !dbg !4923
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 3, i32 1, i1 false), !dbg !4923
  %1 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !4924
  %call = call i32 @lex_char(%struct.sbg_parser* %1, i8 signext 60), !dbg !4926
  %tobool = icmp ne i32 %call, 0, !dbg !4926
  br i1 %tobool, label %if.then, label %if.else, !dbg !4927

if.then:                                          ; preds = %entry
  %in = getelementptr inbounds %struct.sbg_fade, %struct.sbg_fade* %f, i32 0, i32 0, !dbg !4928
  store i8 0, i8* %in, align 1, !dbg !4929
  br label %if.end12, !dbg !4930

if.else:                                          ; preds = %entry
  %2 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !4931
  %call1 = call i32 @lex_char(%struct.sbg_parser* %2, i8 signext 45), !dbg !4933
  %tobool2 = icmp ne i32 %call1, 0, !dbg !4933
  br i1 %tobool2, label %if.then3, label %if.else5, !dbg !4934

if.then3:                                         ; preds = %if.else
  %in4 = getelementptr inbounds %struct.sbg_fade, %struct.sbg_fade* %f, i32 0, i32 0, !dbg !4935
  store i8 1, i8* %in4, align 1, !dbg !4936
  br label %if.end11, !dbg !4937

if.else5:                                         ; preds = %if.else
  %3 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !4938
  %call6 = call i32 @lex_char(%struct.sbg_parser* %3, i8 signext 61), !dbg !4940
  %tobool7 = icmp ne i32 %call6, 0, !dbg !4940
  br i1 %tobool7, label %if.then8, label %if.else10, !dbg !4941

if.then8:                                         ; preds = %if.else5
  %in9 = getelementptr inbounds %struct.sbg_fade, %struct.sbg_fade* %f, i32 0, i32 0, !dbg !4942
  store i8 3, i8* %in9, align 1, !dbg !4943
  br label %if.end, !dbg !4944

if.else10:                                        ; preds = %if.else5
  store i32 0, i32* %retval, align 4, !dbg !4945
  br label %return, !dbg !4945

if.end:                                           ; preds = %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then3
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then
  %4 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !4946
  %call13 = call i32 @lex_char(%struct.sbg_parser* %4, i8 signext 62), !dbg !4948
  %tobool14 = icmp ne i32 %call13, 0, !dbg !4948
  br i1 %tobool14, label %if.then15, label %if.else16, !dbg !4949

if.then15:                                        ; preds = %if.end12
  %out = getelementptr inbounds %struct.sbg_fade, %struct.sbg_fade* %f, i32 0, i32 1, !dbg !4950
  store i8 0, i8* %out, align 1, !dbg !4951
  br label %if.end29, !dbg !4952

if.else16:                                        ; preds = %if.end12
  %5 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !4953
  %call17 = call i32 @lex_char(%struct.sbg_parser* %5, i8 signext 45), !dbg !4955
  %tobool18 = icmp ne i32 %call17, 0, !dbg !4955
  br i1 %tobool18, label %if.then19, label %if.else21, !dbg !4956

if.then19:                                        ; preds = %if.else16
  %out20 = getelementptr inbounds %struct.sbg_fade, %struct.sbg_fade* %f, i32 0, i32 1, !dbg !4957
  store i8 1, i8* %out20, align 1, !dbg !4958
  br label %if.end28, !dbg !4959

if.else21:                                        ; preds = %if.else16
  %6 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !4960
  %call22 = call i32 @lex_char(%struct.sbg_parser* %6, i8 signext 61), !dbg !4962
  %tobool23 = icmp ne i32 %call22, 0, !dbg !4962
  br i1 %tobool23, label %if.then24, label %if.else26, !dbg !4963

if.then24:                                        ; preds = %if.else21
  %out25 = getelementptr inbounds %struct.sbg_fade, %struct.sbg_fade* %f, i32 0, i32 1, !dbg !4964
  store i8 3, i8* %out25, align 1, !dbg !4965
  br label %if.end27, !dbg !4966

if.else26:                                        ; preds = %if.else21
  store i32 -1094995529, i32* %retval, align 4, !dbg !4967
  br label %return, !dbg !4967

if.end27:                                         ; preds = %if.then24
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then19
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then15
  %7 = load %struct.sbg_fade*, %struct.sbg_fade** %fr.addr, align 8, !dbg !4968
  %8 = bitcast %struct.sbg_fade* %7 to i8*, !dbg !4969
  %9 = bitcast %struct.sbg_fade* %f to i8*, !dbg !4969
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 3, i32 1, i1 false), !dbg !4969
  store i32 1, i32* %retval, align 4, !dbg !4970
  br label %return, !dbg !4970

return:                                           ; preds = %if.end29, %if.else26, %if.else10
  %10 = load i32, i32* %retval, align 4, !dbg !4971
  ret i32 %10, !dbg !4971
}

; Function Attrs: nounwind uwtable
define internal i32 @lex_time(%struct.sbg_parser* %p, i64* %rt) #1 !dbg !4972 {
entry:
  %p.addr = alloca %struct.sbg_parser*, align 8
  %rt.addr = alloca i64*, align 8
  %r = alloca i32, align 4
  store %struct.sbg_parser* %p, %struct.sbg_parser** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sbg_parser** %p.addr, metadata !4975, metadata !2230), !dbg !4976
  store i64* %rt, i64** %rt.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %rt.addr, metadata !4977, metadata !2230), !dbg !4978
  call void @llvm.dbg.declare(metadata i32* %r, metadata !4979, metadata !2230), !dbg !4980
  %0 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !4981
  %cursor = getelementptr inbounds %struct.sbg_parser, %struct.sbg_parser* %0, i32 0, i32 3, !dbg !4982
  %1 = load i8*, i8** %cursor, align 8, !dbg !4982
  %2 = load i64*, i64** %rt.addr, align 8, !dbg !4983
  %call = call i32 @str_to_time(i8* %1, i64* %2), !dbg !4984
  store i32 %call, i32* %r, align 4, !dbg !4980
  %3 = load i32, i32* %r, align 4, !dbg !4985
  %4 = load %struct.sbg_parser*, %struct.sbg_parser** %p.addr, align 8, !dbg !4986
  %cursor1 = getelementptr inbounds %struct.sbg_parser, %struct.sbg_parser* %4, i32 0, i32 3, !dbg !4987
  %5 = load i8*, i8** %cursor1, align 8, !dbg !4988
  %idx.ext = sext i32 %3 to i64, !dbg !4988
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !4988
  store i8* %add.ptr, i8** %cursor1, align 8, !dbg !4988
  %6 = load i32, i32* %r, align 4, !dbg !4989
  %cmp = icmp sgt i32 %6, 0, !dbg !4990
  %conv = zext i1 %cmp to i32, !dbg !4990
  ret i32 %conv, !dbg !4991
}

declare void @av_freep(i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @read_whole_file(%struct.AVIOContext* %io, i32 %max_size, i8** %rbuf) #1 !dbg !4992 {
entry:
  %retval = alloca i32, align 4
  %io.addr = alloca %struct.AVIOContext*, align 8
  %max_size.addr = alloca i32, align 4
  %rbuf.addr = alloca i8**, align 8
  %buf = alloca i8*, align 8
  %size = alloca i32, align 4
  %bufsize = alloca i32, align 4
  %r = alloca i32, align 4
  store %struct.AVIOContext* %io, %struct.AVIOContext** %io.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %io.addr, metadata !4996, metadata !2230), !dbg !4997
  store i32 %max_size, i32* %max_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %max_size.addr, metadata !4998, metadata !2230), !dbg !4999
  store i8** %rbuf, i8*** %rbuf.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %rbuf.addr, metadata !5000, metadata !2230), !dbg !5001
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !5002, metadata !2230), !dbg !5003
  store i8* null, i8** %buf, align 8, !dbg !5003
  call void @llvm.dbg.declare(metadata i32* %size, metadata !5004, metadata !2230), !dbg !5005
  store i32 0, i32* %size, align 4, !dbg !5005
  call void @llvm.dbg.declare(metadata i32* %bufsize, metadata !5006, metadata !2230), !dbg !5007
  store i32 0, i32* %bufsize, align 4, !dbg !5007
  call void @llvm.dbg.declare(metadata i32* %r, metadata !5008, metadata !2230), !dbg !5009
  br label %while.body, !dbg !5010

while.body:                                       ; preds = %entry, %if.end31
  %0 = load i32, i32* %bufsize, align 4, !dbg !5011
  %1 = load i32, i32* %size, align 4, !dbg !5014
  %sub = sub nsw i32 %0, %1, !dbg !5015
  %cmp = icmp slt i32 %sub, 1024, !dbg !5016
  br i1 %cmp, label %if.then, label %if.end20, !dbg !5017

if.then:                                          ; preds = %while.body
  %2 = load i32, i32* %bufsize, align 4, !dbg !5018
  %mul = mul nsw i32 2, %2, !dbg !5020
  %cmp1 = icmp sgt i32 %mul, 8192, !dbg !5021
  br i1 %cmp1, label %cond.true, label %cond.false, !dbg !5022

cond.true:                                        ; preds = %if.then
  %3 = load i32, i32* %bufsize, align 4, !dbg !5023
  %mul2 = mul nsw i32 2, %3, !dbg !5025
  br label %cond.end, !dbg !5026

cond.false:                                       ; preds = %if.then
  br label %cond.end, !dbg !5027

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %mul2, %cond.true ], [ 8192, %cond.false ], !dbg !5029
  %4 = load i32, i32* %max_size.addr, align 4, !dbg !5031
  %cmp3 = icmp sgt i32 %cond, %4, !dbg !5032
  br i1 %cmp3, label %cond.true4, label %cond.false5, !dbg !5033

cond.true4:                                       ; preds = %cond.end
  %5 = load i32, i32* %max_size.addr, align 4, !dbg !5034
  br label %cond.end13, !dbg !5036

cond.false5:                                      ; preds = %cond.end
  %6 = load i32, i32* %bufsize, align 4, !dbg !5037
  %mul6 = mul nsw i32 2, %6, !dbg !5039
  %cmp7 = icmp sgt i32 %mul6, 8192, !dbg !5040
  br i1 %cmp7, label %cond.true8, label %cond.false10, !dbg !5041

cond.true8:                                       ; preds = %cond.false5
  %7 = load i32, i32* %bufsize, align 4, !dbg !5042
  %mul9 = mul nsw i32 2, %7, !dbg !5044
  br label %cond.end11, !dbg !5045

cond.false10:                                     ; preds = %cond.false5
  br label %cond.end11, !dbg !5046

cond.end11:                                       ; preds = %cond.false10, %cond.true8
  %cond12 = phi i32 [ %mul9, %cond.true8 ], [ 8192, %cond.false10 ], !dbg !5048
  br label %cond.end13, !dbg !5050

cond.end13:                                       ; preds = %cond.end11, %cond.true4
  %cond14 = phi i32 [ %5, %cond.true4 ], [ %cond12, %cond.end11 ], !dbg !5051
  store i32 %cond14, i32* %bufsize, align 4, !dbg !5053
  %8 = load i32, i32* %bufsize, align 4, !dbg !5054
  %9 = load i32, i32* %size, align 4, !dbg !5056
  %sub15 = sub nsw i32 %8, %9, !dbg !5057
  %cmp16 = icmp slt i32 %sub15, 2, !dbg !5058
  br i1 %cmp16, label %if.then17, label %if.end, !dbg !5059

if.then17:                                        ; preds = %cond.end13
  store i32 -27, i32* %size, align 4, !dbg !5060
  br label %fail, !dbg !5062

if.end:                                           ; preds = %cond.end13
  %10 = load i8*, i8** %buf, align 8, !dbg !5063
  %11 = load i32, i32* %bufsize, align 4, !dbg !5064
  %conv = sext i32 %11 to i64, !dbg !5064
  %call = call i8* @av_realloc_f(i8* %10, i64 %conv, i64 1), !dbg !5065
  store i8* %call, i8** %buf, align 8, !dbg !5066
  %12 = load i8*, i8** %buf, align 8, !dbg !5067
  %tobool = icmp ne i8* %12, null, !dbg !5067
  br i1 %tobool, label %if.end19, label %if.then18, !dbg !5069

if.then18:                                        ; preds = %if.end
  store i32 -12, i32* %size, align 4, !dbg !5070
  br label %fail, !dbg !5072

if.end19:                                         ; preds = %if.end
  br label %if.end20, !dbg !5073

if.end20:                                         ; preds = %if.end19, %while.body
  %13 = load %struct.AVIOContext*, %struct.AVIOContext** %io.addr, align 8, !dbg !5074
  %14 = load i8*, i8** %buf, align 8, !dbg !5075
  %15 = load i32, i32* %bufsize, align 4, !dbg !5076
  %16 = load i32, i32* %size, align 4, !dbg !5077
  %sub21 = sub nsw i32 %15, %16, !dbg !5078
  %sub22 = sub nsw i32 %sub21, 1, !dbg !5079
  %call23 = call i32 @avio_read(%struct.AVIOContext* %13, i8* %14, i32 %sub22), !dbg !5080
  store i32 %call23, i32* %r, align 4, !dbg !5081
  %17 = load i32, i32* %r, align 4, !dbg !5082
  %cmp24 = icmp eq i32 %17, -541478725, !dbg !5084
  br i1 %cmp24, label %if.then26, label %if.end27, !dbg !5085

if.then26:                                        ; preds = %if.end20
  br label %while.end, !dbg !5086

if.end27:                                         ; preds = %if.end20
  %18 = load i32, i32* %r, align 4, !dbg !5087
  %cmp28 = icmp slt i32 %18, 0, !dbg !5089
  br i1 %cmp28, label %if.then30, label %if.end31, !dbg !5090

if.then30:                                        ; preds = %if.end27
  br label %fail, !dbg !5091

if.end31:                                         ; preds = %if.end27
  %19 = load i32, i32* %r, align 4, !dbg !5092
  %20 = load i32, i32* %size, align 4, !dbg !5093
  %add = add nsw i32 %20, %19, !dbg !5093
  store i32 %add, i32* %size, align 4, !dbg !5093
  br label %while.body, !dbg !5094, !llvm.loop !5096

while.end:                                        ; preds = %if.then26
  %21 = load i32, i32* %size, align 4, !dbg !5097
  %idxprom = sext i32 %21 to i64, !dbg !5098
  %22 = load i8*, i8** %buf, align 8, !dbg !5098
  %arrayidx = getelementptr inbounds i8, i8* %22, i64 %idxprom, !dbg !5098
  store i8 0, i8* %arrayidx, align 1, !dbg !5099
  %23 = load i8*, i8** %buf, align 8, !dbg !5100
  %24 = load i8**, i8*** %rbuf.addr, align 8, !dbg !5101
  store i8* %23, i8** %24, align 8, !dbg !5102
  %25 = load i32, i32* %size, align 4, !dbg !5103
  store i32 %25, i32* %retval, align 4, !dbg !5104
  br label %return, !dbg !5104

fail:                                             ; preds = %if.then30, %if.then18, %if.then17
  %26 = load i8*, i8** %buf, align 8, !dbg !5105
  call void @av_free(i8* %26), !dbg !5106
  %27 = load i32, i32* %size, align 4, !dbg !5107
  store i32 %27, i32* %retval, align 4, !dbg !5108
  br label %return, !dbg !5108

return:                                           ; preds = %fail, %while.end
  %28 = load i32, i32* %retval, align 4, !dbg !5109
  ret i32 %28, !dbg !5109
}

; Function Attrs: nounwind uwtable
define internal i32 @expand_script(i8* %log, %struct.sbg_script* %s) #1 !dbg !5110 {
entry:
  %retval = alloca i32, align 4
  %log.addr = alloca i8*, align 8
  %s.addr = alloca %struct.sbg_script*, align 8
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  %nb_events_max = alloca i32, align 4
  store i8* %log, i8** %log.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %log.addr, metadata !5113, metadata !2230), !dbg !5114
  store %struct.sbg_script* %s, %struct.sbg_script** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sbg_script** %s.addr, metadata !5115, metadata !2230), !dbg !5116
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5117, metadata !2230), !dbg !5118
  call void @llvm.dbg.declare(metadata i32* %r, metadata !5119, metadata !2230), !dbg !5120
  call void @llvm.dbg.declare(metadata i32* %nb_events_max, metadata !5121, metadata !2230), !dbg !5122
  store i32 0, i32* %nb_events_max, align 4, !dbg !5122
  %0 = load i8*, i8** %log.addr, align 8, !dbg !5123
  %1 = load %struct.sbg_script*, %struct.sbg_script** %s.addr, align 8, !dbg !5124
  call void @expand_timestamps(i8* %0, %struct.sbg_script* %1), !dbg !5125
  store i32 0, i32* %i, align 4, !dbg !5126
  br label %for.cond, !dbg !5128

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !5129
  %3 = load %struct.sbg_script*, %struct.sbg_script** %s.addr, align 8, !dbg !5132
  %nb_tseq = getelementptr inbounds %struct.sbg_script, %struct.sbg_script* %3, i32 0, i32 6, !dbg !5133
  %4 = load i32, i32* %nb_tseq, align 4, !dbg !5133
  %cmp = icmp slt i32 %2, %4, !dbg !5134
  br i1 %cmp, label %for.body, label %for.end, !dbg !5135

for.body:                                         ; preds = %for.cond
  %5 = load i8*, i8** %log.addr, align 8, !dbg !5136
  %6 = load %struct.sbg_script*, %struct.sbg_script** %s.addr, align 8, !dbg !5138
  %7 = load i32, i32* %i, align 4, !dbg !5139
  %idxprom = sext i32 %7 to i64, !dbg !5140
  %8 = load %struct.sbg_script*, %struct.sbg_script** %s.addr, align 8, !dbg !5140
  %tseq = getelementptr inbounds %struct.sbg_script, %struct.sbg_script* %8, i32 0, i32 2, !dbg !5141
  %9 = load %struct.sbg_script_tseq*, %struct.sbg_script_tseq** %tseq, align 8, !dbg !5141
  %arrayidx = getelementptr inbounds %struct.sbg_script_tseq, %struct.sbg_script_tseq* %9, i64 %idxprom, !dbg !5140
  %call = call i32 @expand_tseq(i8* %5, %struct.sbg_script* %6, i32* %nb_events_max, i64 0, %struct.sbg_script_tseq* %arrayidx), !dbg !5142
  store i32 %call, i32* %r, align 4, !dbg !5143
  %10 = load i32, i32* %r, align 4, !dbg !5144
  %cmp1 = icmp slt i32 %10, 0, !dbg !5146
  br i1 %cmp1, label %if.then, label %if.end, !dbg !5147

if.then:                                          ; preds = %for.body
  %11 = load i32, i32* %r, align 4, !dbg !5148
  store i32 %11, i32* %retval, align 4, !dbg !5149
  br label %return, !dbg !5149

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !5150

for.inc:                                          ; preds = %if.end
  %12 = load i32, i32* %i, align 4, !dbg !5151
  %inc = add nsw i32 %12, 1, !dbg !5151
  store i32 %inc, i32* %i, align 4, !dbg !5151
  br label %for.cond, !dbg !5153, !llvm.loop !5154

for.end:                                          ; preds = %for.cond
  %13 = load %struct.sbg_script*, %struct.sbg_script** %s.addr, align 8, !dbg !5156
  %nb_events = getelementptr inbounds %struct.sbg_script, %struct.sbg_script* %13, i32 0, i32 7, !dbg !5158
  %14 = load i32, i32* %nb_events, align 8, !dbg !5158
  %tobool = icmp ne i32 %14, 0, !dbg !5156
  br i1 %tobool, label %if.end3, label %if.then2, !dbg !5159

if.then2:                                         ; preds = %for.end
  %15 = load i8*, i8** %log.addr, align 8, !dbg !5160
  call void (i8*, i32, i8*, ...) @av_log(i8* %15, i32 16, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.34, i32 0, i32 0)), !dbg !5162
  store i32 -1094995529, i32* %retval, align 4, !dbg !5163
  br label %return, !dbg !5163

if.end3:                                          ; preds = %for.end
  %16 = load %struct.sbg_script*, %struct.sbg_script** %s.addr, align 8, !dbg !5164
  %opt_end_at_last = getelementptr inbounds %struct.sbg_script, %struct.sbg_script* %16, i32 0, i32 16, !dbg !5166
  %17 = load i8, i8* %opt_end_at_last, align 1, !dbg !5166
  %tobool4 = icmp ne i8 %17, 0, !dbg !5164
  br i1 %tobool4, label %if.then5, label %if.end9, !dbg !5167

if.then5:                                         ; preds = %if.end3
  %18 = load %struct.sbg_script*, %struct.sbg_script** %s.addr, align 8, !dbg !5168
  %nb_events6 = getelementptr inbounds %struct.sbg_script, %struct.sbg_script* %18, i32 0, i32 7, !dbg !5169
  %19 = load i32, i32* %nb_events6, align 8, !dbg !5169
  %sub = sub nsw i32 %19, 1, !dbg !5170
  %idxprom7 = sext i32 %sub to i64, !dbg !5171
  %20 = load %struct.sbg_script*, %struct.sbg_script** %s.addr, align 8, !dbg !5171
  %events = getelementptr inbounds %struct.sbg_script, %struct.sbg_script* %20, i32 0, i32 4, !dbg !5172
  %21 = load %struct.sbg_script_event*, %struct.sbg_script_event** %events, align 8, !dbg !5172
  %arrayidx8 = getelementptr inbounds %struct.sbg_script_event, %struct.sbg_script_event* %21, i64 %idxprom7, !dbg !5171
  %ts = getelementptr inbounds %struct.sbg_script_event, %struct.sbg_script_event* %arrayidx8, i32 0, i32 0, !dbg !5173
  %22 = load i64, i64* %ts, align 8, !dbg !5173
  %23 = load %struct.sbg_script*, %struct.sbg_script** %s.addr, align 8, !dbg !5174
  %end_ts = getelementptr inbounds %struct.sbg_script, %struct.sbg_script* %23, i32 0, i32 10, !dbg !5175
  store i64 %22, i64* %end_ts, align 8, !dbg !5176
  br label %if.end9, !dbg !5174

if.end9:                                          ; preds = %if.then5, %if.end3
  store i32 0, i32* %retval, align 4, !dbg !5177
  br label %return, !dbg !5177

return:                                           ; preds = %if.end9, %if.then2, %if.then
  %24 = load i32, i32* %retval, align 4, !dbg !5178
  ret i32 %24, !dbg !5178
}

; Function Attrs: nounwind uwtable
define internal i32 @generate_intervals(i8* %log, %struct.sbg_script* %s, i32 %sample_rate, %struct.ws_intervals* %inter) #1 !dbg !5179 {
entry:
  %retval = alloca i32, align 4
  %log.addr = alloca i8*, align 8
  %s.addr = alloca %struct.sbg_script*, align 8
  %sample_rate.addr = alloca i32, align 4
  %inter.addr = alloca %struct.ws_intervals*, align 8
  %trans_time = alloca i64, align 8
  %ev0 = alloca %struct.sbg_script_event, align 8
  %ev1 = alloca %struct.sbg_script_event*, align 8
  %ev2 = alloca %struct.sbg_script_event*, align 8
  %period = alloca i64, align 8
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  store i8* %log, i8** %log.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %log.addr, metadata !5183, metadata !2230), !dbg !5184
  store %struct.sbg_script* %s, %struct.sbg_script** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sbg_script** %s.addr, metadata !5185, metadata !2230), !dbg !5186
  store i32 %sample_rate, i32* %sample_rate.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sample_rate.addr, metadata !5187, metadata !2230), !dbg !5188
  store %struct.ws_intervals* %inter, %struct.ws_intervals** %inter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ws_intervals** %inter.addr, metadata !5189, metadata !2230), !dbg !5190
  call void @llvm.dbg.declare(metadata i64* %trans_time, metadata !5191, metadata !2230), !dbg !5192
  %0 = load %struct.sbg_script*, %struct.sbg_script** %s.addr, align 8, !dbg !5193
  %opt_fade_time = getelementptr inbounds %struct.sbg_script, %struct.sbg_script* %0, i32 0, i32 11, !dbg !5194
  %1 = load i64, i64* %opt_fade_time, align 8, !dbg !5194
  %div = sdiv i64 %1, 2, !dbg !5195
  store i64 %div, i64* %trans_time, align 8, !dbg !5192
  call void @llvm.dbg.declare(metadata %struct.sbg_script_event* %ev0, metadata !5196, metadata !2230), !dbg !5197
  call void @llvm.dbg.declare(metadata %struct.sbg_script_event** %ev1, metadata !5198, metadata !2230), !dbg !5199
  call void @llvm.dbg.declare(metadata %struct.sbg_script_event** %ev2, metadata !5200, metadata !2230), !dbg !5201
  call void @llvm.dbg.declare(metadata i64* %period, metadata !5202, metadata !2230), !dbg !5203
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5204, metadata !2230), !dbg !5205
  call void @llvm.dbg.declare(metadata i32* %r, metadata !5206, metadata !2230), !dbg !5207
  %2 = load %struct.sbg_script*, %struct.sbg_script** %s.addr, align 8, !dbg !5208
  %nb_events = getelementptr inbounds %struct.sbg_script, %struct.sbg_script* %2, i32 0, i32 7, !dbg !5209
  %3 = load i32, i32* %nb_events, align 8, !dbg !5209
  %sub = sub nsw i32 %3, 1, !dbg !5210
  %idxprom = sext i32 %sub to i64, !dbg !5211
  %4 = load %struct.sbg_script*, %struct.sbg_script** %s.addr, align 8, !dbg !5211
  %events = getelementptr inbounds %struct.sbg_script, %struct.sbg_script* %4, i32 0, i32 4, !dbg !5212
  %5 = load %struct.sbg_script_event*, %struct.sbg_script_event** %events, align 8, !dbg !5212
  %arrayidx = getelementptr inbounds %struct.sbg_script_event, %struct.sbg_script_event* %5, i64 %idxprom, !dbg !5211
  %ts = getelementptr inbounds %struct.sbg_script_event, %struct.sbg_script_event* %arrayidx, i32 0, i32 0, !dbg !5213
  %6 = load i64, i64* %ts, align 8, !dbg !5213
  %7 = load %struct.sbg_script*, %struct.sbg_script** %s.addr, align 8, !dbg !5214
  %events1 = getelementptr inbounds %struct.sbg_script, %struct.sbg_script* %7, i32 0, i32 4, !dbg !5215
  %8 = load %struct.sbg_script_event*, %struct.sbg_script_event** %events1, align 8, !dbg !5215
  %arrayidx2 = getelementptr inbounds %struct.sbg_script_event, %struct.sbg_script_event* %8, i64 0, !dbg !5214
  %ts3 = getelementptr inbounds %struct.sbg_script_event, %struct.sbg_script_event* %arrayidx2, i32 0, i32 0, !dbg !5216
  %9 = load i64, i64* %ts3, align 8, !dbg !5216
  %sub4 = sub nsw i64 %6, %9, !dbg !5217
  store i64 %sub4, i64* %period, align 8, !dbg !5218
  %10 = load i64, i64* %period, align 8, !dbg !5219
  %add = add nsw i64 %10, 86399999999, !dbg !5220
  %div5 = sdiv i64 %add, 86400000000, !dbg !5221
  %mul = mul nsw i64 %div5, 86400000000, !dbg !5222
  store i64 %mul, i64* %period, align 8, !dbg !5223
  %11 = load i64, i64* %period, align 8, !dbg !5224
  %cmp = icmp sgt i64 %11, 86400000000, !dbg !5225
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !5226

cond.true:                                        ; preds = %entry
  %12 = load i64, i64* %period, align 8, !dbg !5227
  br label %cond.end, !dbg !5229

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !5230

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %12, %cond.true ], [ 86400000000, %cond.false ], !dbg !5232
  store i64 %cond, i64* %period, align 8, !dbg !5234
  store i32 0, i32* %i, align 4, !dbg !5235
  br label %for.cond, !dbg !5237

for.cond:                                         ; preds = %for.inc, %cond.end
  %13 = load i32, i32* %i, align 4, !dbg !5238
  %14 = load %struct.sbg_script*, %struct.sbg_script** %s.addr, align 8, !dbg !5241
  %nb_events6 = getelementptr inbounds %struct.sbg_script, %struct.sbg_script* %14, i32 0, i32 7, !dbg !5242
  %15 = load i32, i32* %nb_events6, align 8, !dbg !5242
  %cmp7 = icmp slt i32 %13, %15, !dbg !5243
  br i1 %cmp7, label %for.body, label %for.end, !dbg !5244

for.body:                                         ; preds = %for.cond
  %16 = load i32, i32* %i, align 4, !dbg !5245
  %idxprom8 = sext i32 %16 to i64, !dbg !5247
  %17 = load %struct.sbg_script*, %struct.sbg_script** %s.addr, align 8, !dbg !5247
  %events9 = getelementptr inbounds %struct.sbg_script, %struct.sbg_script* %17, i32 0, i32 4, !dbg !5248
  %18 = load %struct.sbg_script_event*, %struct.sbg_script_event** %events9, align 8, !dbg !5248
  %arrayidx10 = getelementptr inbounds %struct.sbg_script_event, %struct.sbg_script_event* %18, i64 %idxprom8, !dbg !5247
  store %struct.sbg_script_event* %arrayidx10, %struct.sbg_script_event** %ev1, align 8, !dbg !5249
  %19 = load i32, i32* %i, align 4, !dbg !5250
  %add11 = add nsw i32 %19, 1, !dbg !5251
  %20 = load %struct.sbg_script*, %struct.sbg_script** %s.addr, align 8, !dbg !5252
  %nb_events12 = getelementptr inbounds %struct.sbg_script, %struct.sbg_script* %20, i32 0, i32 7, !dbg !5253
  %21 = load i32, i32* %nb_events12, align 8, !dbg !5253
  %rem = srem i32 %add11, %21, !dbg !5254
  %idxprom13 = sext i32 %rem to i64, !dbg !5255
  %22 = load %struct.sbg_script*, %struct.sbg_script** %s.addr, align 8, !dbg !5255
  %events14 = getelementptr inbounds %struct.sbg_script, %struct.sbg_script* %22, i32 0, i32 4, !dbg !5256
  %23 = load %struct.sbg_script_event*, %struct.sbg_script_event** %events14, align 8, !dbg !5256
  %arrayidx15 = getelementptr inbounds %struct.sbg_script_event, %struct.sbg_script_event* %23, i64 %idxprom13, !dbg !5255
  store %struct.sbg_script_event* %arrayidx15, %struct.sbg_script_event** %ev2, align 8, !dbg !5257
  %24 = load %struct.sbg_script_event*, %struct.sbg_script_event** %ev1, align 8, !dbg !5258
  %ts16 = getelementptr inbounds %struct.sbg_script_event, %struct.sbg_script_event* %24, i32 0, i32 0, !dbg !5259
  %25 = load i64, i64* %ts16, align 8, !dbg !5259
  %26 = load %struct.sbg_script_event*, %struct.sbg_script_event** %ev1, align 8, !dbg !5260
  %ts_int = getelementptr inbounds %struct.sbg_script_event, %struct.sbg_script_event* %26, i32 0, i32 1, !dbg !5261
  store i64 %25, i64* %ts_int, align 8, !dbg !5262
  %27 = load %struct.sbg_script_event*, %struct.sbg_script_event** %ev1, align 8, !dbg !5263
  %fade = getelementptr inbounds %struct.sbg_script_event, %struct.sbg_script_event* %27, i32 0, i32 6, !dbg !5264
  %slide = getelementptr inbounds %struct.sbg_fade, %struct.sbg_fade* %fade, i32 0, i32 2, !dbg !5265
  %28 = load i8, i8* %slide, align 2, !dbg !5265
  %conv = sext i8 %28 to i32, !dbg !5263
  %tobool = icmp ne i32 %conv, 0, !dbg !5263
  br i1 %tobool, label %cond.true17, label %cond.false19, !dbg !5263

cond.true17:                                      ; preds = %for.body
  %29 = load %struct.sbg_script_event*, %struct.sbg_script_event** %ev1, align 8, !dbg !5266
  %ts18 = getelementptr inbounds %struct.sbg_script_event, %struct.sbg_script_event* %29, i32 0, i32 0, !dbg !5268
  %30 = load i64, i64* %ts18, align 8, !dbg !5268
  br label %cond.end28, !dbg !5269

cond.false19:                                     ; preds = %for.body
  %31 = load %struct.sbg_script_event*, %struct.sbg_script_event** %ev2, align 8, !dbg !5270
  %ts20 = getelementptr inbounds %struct.sbg_script_event, %struct.sbg_script_event* %31, i32 0, i32 0, !dbg !5271
  %32 = load i64, i64* %ts20, align 8, !dbg !5271
  %33 = load %struct.sbg_script_event*, %struct.sbg_script_event** %ev1, align 8, !dbg !5272
  %34 = load %struct.sbg_script_event*, %struct.sbg_script_event** %ev2, align 8, !dbg !5273
  %cmp21 = icmp ult %struct.sbg_script_event* %33, %34, !dbg !5274
  br i1 %cmp21, label %cond.true23, label %cond.false24, !dbg !5272

cond.true23:                                      ; preds = %cond.false19
  br label %cond.end25, !dbg !5275

cond.false24:                                     ; preds = %cond.false19
  %35 = load i64, i64* %period, align 8, !dbg !5276
  br label %cond.end25, !dbg !5278

cond.end25:                                       ; preds = %cond.false24, %cond.true23
  %cond26 = phi i64 [ 0, %cond.true23 ], [ %35, %cond.false24 ], !dbg !5279
  %add27 = add nsw i64 %32, %cond26, !dbg !5281
  br label %cond.end28, !dbg !5282

cond.end28:                                       ; preds = %cond.end25, %cond.true17
  %cond29 = phi i64 [ %30, %cond.true17 ], [ %add27, %cond.end25 ], !dbg !5283
  %36 = load %struct.sbg_script_event*, %struct.sbg_script_event** %ev1, align 8, !dbg !5284
  %ts_trans = getelementptr inbounds %struct.sbg_script_event, %struct.sbg_script_event* %36, i32 0, i32 2, !dbg !5285
  store i64 %cond29, i64* %ts_trans, align 8, !dbg !5286
  br label %for.inc, !dbg !5287

for.inc:                                          ; preds = %cond.end28
  %37 = load i32, i32* %i, align 4, !dbg !5288
  %inc = add nsw i32 %37, 1, !dbg !5288
  store i32 %inc, i32* %i, align 4, !dbg !5288
  br label %for.cond, !dbg !5290, !llvm.loop !5291

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !5293
  br label %for.cond30, !dbg !5295

for.cond30:                                       ; preds = %for.inc81, %for.end
  %38 = load i32, i32* %i, align 4, !dbg !5296
  %39 = load %struct.sbg_script*, %struct.sbg_script** %s.addr, align 8, !dbg !5299
  %nb_events31 = getelementptr inbounds %struct.sbg_script, %struct.sbg_script* %39, i32 0, i32 7, !dbg !5300
  %40 = load i32, i32* %nb_events31, align 8, !dbg !5300
  %cmp32 = icmp slt i32 %38, %40, !dbg !5301
  br i1 %cmp32, label %for.body34, label %for.end83, !dbg !5302

for.body34:                                       ; preds = %for.cond30
  %41 = load i32, i32* %i, align 4, !dbg !5303
  %idxprom35 = sext i32 %41 to i64, !dbg !5305
  %42 = load %struct.sbg_script*, %struct.sbg_script** %s.addr, align 8, !dbg !5305
  %events36 = getelementptr inbounds %struct.sbg_script, %struct.sbg_script* %42, i32 0, i32 4, !dbg !5306
  %43 = load %struct.sbg_script_event*, %struct.sbg_script_event** %events36, align 8, !dbg !5306
  %arrayidx37 = getelementptr inbounds %struct.sbg_script_event, %struct.sbg_script_event* %43, i64 %idxprom35, !dbg !5305
  store %struct.sbg_script_event* %arrayidx37, %struct.sbg_script_event** %ev1, align 8, !dbg !5307
  %44 = load i32, i32* %i, align 4, !dbg !5308
  %add38 = add nsw i32 %44, 1, !dbg !5309
  %45 = load %struct.sbg_script*, %struct.sbg_script** %s.addr, align 8, !dbg !5310
  %nb_events39 = getelementptr inbounds %struct.sbg_script, %struct.sbg_script* %45, i32 0, i32 7, !dbg !5311
  %46 = load i32, i32* %nb_events39, align 8, !dbg !5311
  %rem40 = srem i32 %add38, %46, !dbg !5312
  %idxprom41 = sext i32 %rem40 to i64, !dbg !5313
  %47 = load %struct.sbg_script*, %struct.sbg_script** %s.addr, align 8, !dbg !5313
  %events42 = getelementptr inbounds %struct.sbg_script, %struct.sbg_script* %47, i32 0, i32 4, !dbg !5314
  %48 = load %struct.sbg_script_event*, %struct.sbg_script_event** %events42, align 8, !dbg !5314
  %arrayidx43 = getelementptr inbounds %struct.sbg_script_event, %struct.sbg_script_event* %48, i64 %idxprom41, !dbg !5313
  store %struct.sbg_script_event* %arrayidx43, %struct.sbg_script_event** %ev2, align 8, !dbg !5315
  %49 = load %struct.sbg_script_event*, %struct.sbg_script_event** %ev1, align 8, !dbg !5316
  %fade44 = getelementptr inbounds %struct.sbg_script_event, %struct.sbg_script_event* %49, i32 0, i32 6, !dbg !5318
  %slide45 = getelementptr inbounds %struct.sbg_fade, %struct.sbg_fade* %fade44, i32 0, i32 2, !dbg !5319
  %50 = load i8, i8* %slide45, align 2, !dbg !5319
  %tobool46 = icmp ne i8 %50, 0, !dbg !5316
  br i1 %tobool46, label %if.end, label %if.then, !dbg !5320

if.then:                                          ; preds = %for.body34
  %51 = load %struct.sbg_script_event*, %struct.sbg_script_event** %ev1, align 8, !dbg !5321
  %ts_int47 = getelementptr inbounds %struct.sbg_script_event, %struct.sbg_script_event* %51, i32 0, i32 1, !dbg !5323
  %52 = load i64, i64* %ts_int47, align 8, !dbg !5323
  %53 = load %struct.sbg_script_event*, %struct.sbg_script_event** %ev1, align 8, !dbg !5324
  %ts_trans48 = getelementptr inbounds %struct.sbg_script_event, %struct.sbg_script_event* %53, i32 0, i32 2, !dbg !5325
  %54 = load i64, i64* %ts_trans48, align 8, !dbg !5325
  %55 = load i64, i64* %trans_time, align 8, !dbg !5326
  %sub49 = sub nsw i64 %54, %55, !dbg !5327
  %cmp50 = icmp sgt i64 %52, %sub49, !dbg !5328
  br i1 %cmp50, label %cond.true52, label %cond.false54, !dbg !5329

cond.true52:                                      ; preds = %if.then
  %56 = load %struct.sbg_script_event*, %struct.sbg_script_event** %ev1, align 8, !dbg !5330
  %ts_int53 = getelementptr inbounds %struct.sbg_script_event, %struct.sbg_script_event* %56, i32 0, i32 1, !dbg !5332
  %57 = load i64, i64* %ts_int53, align 8, !dbg !5332
  br label %cond.end57, !dbg !5333

cond.false54:                                     ; preds = %if.then
  %58 = load %struct.sbg_script_event*, %struct.sbg_script_event** %ev1, align 8, !dbg !5334
  %ts_trans55 = getelementptr inbounds %struct.sbg_script_event, %struct.sbg_script_event* %58, i32 0, i32 2, !dbg !5336
  %59 = load i64, i64* %ts_trans55, align 8, !dbg !5336
  %60 = load i64, i64* %trans_time, align 8, !dbg !5337
  %sub56 = sub nsw i64 %59, %60, !dbg !5338
  br label %cond.end57, !dbg !5339

cond.end57:                                       ; preds = %cond.false54, %cond.true52
  %cond58 = phi i64 [ %57, %cond.true52 ], [ %sub56, %cond.false54 ], !dbg !5340
  %61 = load %struct.sbg_script_event*, %struct.sbg_script_event** %ev1, align 8, !dbg !5342
  %ts_trans59 = getelementptr inbounds %struct.sbg_script_event, %struct.sbg_script_event* %61, i32 0, i32 2, !dbg !5343
  store i64 %cond58, i64* %ts_trans59, align 8, !dbg !5344
  %62 = load %struct.sbg_script_event*, %struct.sbg_script_event** %ev2, align 8, !dbg !5345
  %ts_trans60 = getelementptr inbounds %struct.sbg_script_event, %struct.sbg_script_event* %62, i32 0, i32 2, !dbg !5346
  %63 = load i64, i64* %ts_trans60, align 8, !dbg !5346
  %64 = load %struct.sbg_script_event*, %struct.sbg_script_event** %ev2, align 8, !dbg !5347
  %ts_int61 = getelementptr inbounds %struct.sbg_script_event, %struct.sbg_script_event* %64, i32 0, i32 1, !dbg !5348
  %65 = load i64, i64* %ts_int61, align 8, !dbg !5348
  %66 = load i64, i64* %trans_time, align 8, !dbg !5349
  %add62 = add nsw i64 %65, %66, !dbg !5350
  %cmp63 = icmp sgt i64 %63, %add62, !dbg !5351
  br i1 %cmp63, label %cond.true65, label %cond.false68, !dbg !5352

cond.true65:                                      ; preds = %cond.end57
  %67 = load %struct.sbg_script_event*, %struct.sbg_script_event** %ev2, align 8, !dbg !5353
  %ts_int66 = getelementptr inbounds %struct.sbg_script_event, %struct.sbg_script_event* %67, i32 0, i32 1, !dbg !5354
  %68 = load i64, i64* %ts_int66, align 8, !dbg !5354
  %69 = load i64, i64* %trans_time, align 8, !dbg !5355
  %add67 = add nsw i64 %68, %69, !dbg !5356
  br label %cond.end70, !dbg !5357

cond.false68:                                     ; preds = %cond.end57
  %70 = load %struct.sbg_script_event*, %struct.sbg_script_event** %ev2, align 8, !dbg !5358
  %ts_trans69 = getelementptr inbounds %struct.sbg_script_event, %struct.sbg_script_event* %70, i32 0, i32 2, !dbg !5359
  %71 = load i64, i64* %ts_trans69, align 8, !dbg !5359
  br label %cond.end70, !dbg !5360

cond.end70:                                       ; preds = %cond.false68, %cond.true65
  %cond71 = phi i64 [ %add67, %cond.true65 ], [ %71, %cond.false68 ], !dbg !5361
  %72 = load %struct.sbg_script_event*, %struct.sbg_script_event** %ev2, align 8, !dbg !5362
  %ts_int72 = getelementptr inbounds %struct.sbg_script_event, %struct.sbg_script_event* %72, i32 0, i32 1, !dbg !5363
  store i64 %cond71, i64* %ts_int72, align 8, !dbg !5364
  br label %if.end, !dbg !5365

if.end:                                           ; preds = %cond.end70, %for.body34
  %73 = load %struct.sbg_script_event*, %struct.sbg_script_event** %ev2, align 8, !dbg !5366
  %ts_int73 = getelementptr inbounds %struct.sbg_script_event, %struct.sbg_script_event* %73, i32 0, i32 1, !dbg !5367
  %74 = load i64, i64* %ts_int73, align 8, !dbg !5367
  %75 = load %struct.sbg_script_event*, %struct.sbg_script_event** %ev1, align 8, !dbg !5368
  %76 = load %struct.sbg_script_event*, %struct.sbg_script_event** %ev2, align 8, !dbg !5369
  %cmp74 = icmp ult %struct.sbg_script_event* %75, %76, !dbg !5370
  br i1 %cmp74, label %cond.true76, label %cond.false77, !dbg !5368

cond.true76:                                      ; preds = %if.end
  br label %cond.end78, !dbg !5371

cond.false77:                                     ; preds = %if.end
  %77 = load i64, i64* %period, align 8, !dbg !5373
  br label %cond.end78, !dbg !5375

cond.end78:                                       ; preds = %cond.false77, %cond.true76
  %cond79 = phi i64 [ 0, %cond.true76 ], [ %77, %cond.false77 ], !dbg !5376
  %add80 = add nsw i64 %74, %cond79, !dbg !5378
  %78 = load %struct.sbg_script_event*, %struct.sbg_script_event** %ev1, align 8, !dbg !5379
  %ts_next = getelementptr inbounds %struct.sbg_script_event, %struct.sbg_script_event* %78, i32 0, i32 3, !dbg !5380
  store i64 %add80, i64* %ts_next, align 8, !dbg !5381
  br label %for.inc81, !dbg !5382

for.inc81:                                        ; preds = %cond.end78
  %79 = load i32, i32* %i, align 4, !dbg !5383
  %inc82 = add nsw i32 %79, 1, !dbg !5383
  store i32 %inc82, i32* %i, align 4, !dbg !5383
  br label %for.cond30, !dbg !5385, !llvm.loop !5386

for.end83:                                        ; preds = %for.cond30
  %80 = load %struct.sbg_script*, %struct.sbg_script** %s.addr, align 8, !dbg !5388
  %nb_events84 = getelementptr inbounds %struct.sbg_script, %struct.sbg_script* %80, i32 0, i32 7, !dbg !5389
  %81 = load i32, i32* %nb_events84, align 8, !dbg !5389
  %sub85 = sub nsw i32 %81, 1, !dbg !5390
  %idxprom86 = sext i32 %sub85 to i64, !dbg !5391
  %82 = load %struct.sbg_script*, %struct.sbg_script** %s.addr, align 8, !dbg !5391
  %events87 = getelementptr inbounds %struct.sbg_script, %struct.sbg_script* %82, i32 0, i32 4, !dbg !5392
  %83 = load %struct.sbg_script_event*, %struct.sbg_script_event** %events87, align 8, !dbg !5392
  %arrayidx88 = getelementptr inbounds %struct.sbg_script_event, %struct.sbg_script_event* %83, i64 %idxprom86, !dbg !5391
  %84 = bitcast %struct.sbg_script_event* %ev0 to i8*, !dbg !5391
  %85 = bitcast %struct.sbg_script_event* %arrayidx88 to i8*, !dbg !5391
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 48, i32 8, i1 false), !dbg !5391
  %86 = load i64, i64* %period, align 8, !dbg !5393
  %ts_int89 = getelementptr inbounds %struct.sbg_script_event, %struct.sbg_script_event* %ev0, i32 0, i32 1, !dbg !5394
  %87 = load i64, i64* %ts_int89, align 8, !dbg !5395
  %sub90 = sub nsw i64 %87, %86, !dbg !5395
  store i64 %sub90, i64* %ts_int89, align 8, !dbg !5395
  %88 = load i64, i64* %period, align 8, !dbg !5396
  %ts_trans91 = getelementptr inbounds %struct.sbg_script_event, %struct.sbg_script_event* %ev0, i32 0, i32 2, !dbg !5397
  %89 = load i64, i64* %ts_trans91, align 8, !dbg !5398
  %sub92 = sub nsw i64 %89, %88, !dbg !5398
  store i64 %sub92, i64* %ts_trans91, align 8, !dbg !5398
  %90 = load i64, i64* %period, align 8, !dbg !5399
  %ts_next93 = getelementptr inbounds %struct.sbg_script_event, %struct.sbg_script_event* %ev0, i32 0, i32 3, !dbg !5400
  %91 = load i64, i64* %ts_next93, align 8, !dbg !5401
  %sub94 = sub nsw i64 %91, %90, !dbg !5401
  store i64 %sub94, i64* %ts_next93, align 8, !dbg !5401
  store i32 -1, i32* %i, align 4, !dbg !5402
  br label %for.cond95, !dbg !5404

for.cond95:                                       ; preds = %for.inc120, %for.end83
  %92 = load i32, i32* %i, align 4, !dbg !5405
  %93 = load %struct.sbg_script*, %struct.sbg_script** %s.addr, align 8, !dbg !5408
  %nb_events96 = getelementptr inbounds %struct.sbg_script, %struct.sbg_script* %93, i32 0, i32 7, !dbg !5409
  %94 = load i32, i32* %nb_events96, align 8, !dbg !5409
  %cmp97 = icmp slt i32 %92, %94, !dbg !5410
  br i1 %cmp97, label %for.body99, label %for.end122, !dbg !5411

for.body99:                                       ; preds = %for.cond95
  %95 = load i32, i32* %i, align 4, !dbg !5412
  %cmp100 = icmp slt i32 %95, 0, !dbg !5414
  br i1 %cmp100, label %cond.true102, label %cond.false103, !dbg !5412

cond.true102:                                     ; preds = %for.body99
  br label %cond.end107, !dbg !5415

cond.false103:                                    ; preds = %for.body99
  %96 = load i32, i32* %i, align 4, !dbg !5417
  %idxprom104 = sext i32 %96 to i64, !dbg !5419
  %97 = load %struct.sbg_script*, %struct.sbg_script** %s.addr, align 8, !dbg !5419
  %events105 = getelementptr inbounds %struct.sbg_script, %struct.sbg_script* %97, i32 0, i32 4, !dbg !5420
  %98 = load %struct.sbg_script_event*, %struct.sbg_script_event** %events105, align 8, !dbg !5420
  %arrayidx106 = getelementptr inbounds %struct.sbg_script_event, %struct.sbg_script_event* %98, i64 %idxprom104, !dbg !5419
  br label %cond.end107, !dbg !5421

cond.end107:                                      ; preds = %cond.false103, %cond.true102
  %cond108 = phi %struct.sbg_script_event* [ %ev0, %cond.true102 ], [ %arrayidx106, %cond.false103 ], !dbg !5422
  store %struct.sbg_script_event* %cond108, %struct.sbg_script_event** %ev1, align 8, !dbg !5424
  %99 = load %struct.sbg_script_event*, %struct.sbg_script_event** %ev1, align 8, !dbg !5425
  %ts_int109 = getelementptr inbounds %struct.sbg_script_event, %struct.sbg_script_event* %99, i32 0, i32 1, !dbg !5426
  %100 = load i64, i64* %ts_int109, align 8, !dbg !5426
  %101 = load i32, i32* %sample_rate.addr, align 4, !dbg !5427
  %conv110 = sext i32 %101 to i64, !dbg !5427
  %call = call i64 @av_rescale(i64 %100, i64 %conv110, i64 1000000) #3, !dbg !5428
  %102 = load %struct.sbg_script_event*, %struct.sbg_script_event** %ev1, align 8, !dbg !5429
  %ts_int111 = getelementptr inbounds %struct.sbg_script_event, %struct.sbg_script_event* %102, i32 0, i32 1, !dbg !5430
  store i64 %call, i64* %ts_int111, align 8, !dbg !5431
  %103 = load %struct.sbg_script_event*, %struct.sbg_script_event** %ev1, align 8, !dbg !5432
  %ts_trans112 = getelementptr inbounds %struct.sbg_script_event, %struct.sbg_script_event* %103, i32 0, i32 2, !dbg !5433
  %104 = load i64, i64* %ts_trans112, align 8, !dbg !5433
  %105 = load i32, i32* %sample_rate.addr, align 4, !dbg !5434
  %conv113 = sext i32 %105 to i64, !dbg !5434
  %call114 = call i64 @av_rescale(i64 %104, i64 %conv113, i64 1000000) #3, !dbg !5435
  %106 = load %struct.sbg_script_event*, %struct.sbg_script_event** %ev1, align 8, !dbg !5436
  %ts_trans115 = getelementptr inbounds %struct.sbg_script_event, %struct.sbg_script_event* %106, i32 0, i32 2, !dbg !5437
  store i64 %call114, i64* %ts_trans115, align 8, !dbg !5438
  %107 = load %struct.sbg_script_event*, %struct.sbg_script_event** %ev1, align 8, !dbg !5439
  %ts_next116 = getelementptr inbounds %struct.sbg_script_event, %struct.sbg_script_event* %107, i32 0, i32 3, !dbg !5440
  %108 = load i64, i64* %ts_next116, align 8, !dbg !5440
  %109 = load i32, i32* %sample_rate.addr, align 4, !dbg !5441
  %conv117 = sext i32 %109 to i64, !dbg !5441
  %call118 = call i64 @av_rescale(i64 %108, i64 %conv117, i64 1000000) #3, !dbg !5442
  %110 = load %struct.sbg_script_event*, %struct.sbg_script_event** %ev1, align 8, !dbg !5443
  %ts_next119 = getelementptr inbounds %struct.sbg_script_event, %struct.sbg_script_event* %110, i32 0, i32 3, !dbg !5444
  store i64 %call118, i64* %ts_next119, align 8, !dbg !5445
  br label %for.inc120, !dbg !5446

for.inc120:                                       ; preds = %cond.end107
  %111 = load i32, i32* %i, align 4, !dbg !5447
  %inc121 = add nsw i32 %111, 1, !dbg !5447
  store i32 %inc121, i32* %i, align 4, !dbg !5447
  br label %for.cond95, !dbg !5449, !llvm.loop !5450

for.end122:                                       ; preds = %for.cond95
  store i32 0, i32* %i, align 4, !dbg !5452
  br label %for.cond123, !dbg !5454

for.cond123:                                      ; preds = %for.inc134, %for.end122
  %112 = load i32, i32* %i, align 4, !dbg !5455
  %113 = load %struct.sbg_script*, %struct.sbg_script** %s.addr, align 8, !dbg !5458
  %nb_synth = getelementptr inbounds %struct.sbg_script, %struct.sbg_script* %113, i32 0, i32 8, !dbg !5459
  %114 = load i32, i32* %nb_synth, align 4, !dbg !5459
  %cmp124 = icmp slt i32 %112, %114, !dbg !5460
  br i1 %cmp124, label %for.body126, label %for.end136, !dbg !5461

for.body126:                                      ; preds = %for.cond123
  %115 = load i32, i32* %i, align 4, !dbg !5462
  %idxprom127 = sext i32 %115 to i64, !dbg !5463
  %116 = load %struct.sbg_script*, %struct.sbg_script** %s.addr, align 8, !dbg !5463
  %synth = getelementptr inbounds %struct.sbg_script, %struct.sbg_script* %116, i32 0, i32 1, !dbg !5464
  %117 = load %struct.sbg_script_synth*, %struct.sbg_script_synth** %synth, align 8, !dbg !5464
  %arrayidx128 = getelementptr inbounds %struct.sbg_script_synth, %struct.sbg_script_synth* %117, i64 %idxprom127, !dbg !5463
  %ref = getelementptr inbounds %struct.sbg_script_synth, %struct.sbg_script_synth* %arrayidx128, i32 0, i32 4, !dbg !5465
  %r129 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %ref, i32 0, i32 1, !dbg !5466
  store i32 -1, i32* %r129, align 4, !dbg !5467
  %118 = load i32, i32* %i, align 4, !dbg !5468
  %idxprom130 = sext i32 %118 to i64, !dbg !5469
  %119 = load %struct.sbg_script*, %struct.sbg_script** %s.addr, align 8, !dbg !5469
  %synth131 = getelementptr inbounds %struct.sbg_script, %struct.sbg_script* %119, i32 0, i32 1, !dbg !5470
  %120 = load %struct.sbg_script_synth*, %struct.sbg_script_synth** %synth131, align 8, !dbg !5470
  %arrayidx132 = getelementptr inbounds %struct.sbg_script_synth, %struct.sbg_script_synth* %120, i64 %idxprom130, !dbg !5469
  %ref133 = getelementptr inbounds %struct.sbg_script_synth, %struct.sbg_script_synth* %arrayidx132, i32 0, i32 4, !dbg !5471
  %l = getelementptr inbounds %struct.anon.1, %struct.anon.1* %ref133, i32 0, i32 0, !dbg !5472
  store i32 -1, i32* %l, align 4, !dbg !5473
  br label %for.inc134, !dbg !5469

for.inc134:                                       ; preds = %for.body126
  %121 = load i32, i32* %i, align 4, !dbg !5474
  %inc135 = add nsw i32 %121, 1, !dbg !5474
  store i32 %inc135, i32* %i, align 4, !dbg !5474
  br label %for.cond123, !dbg !5476, !llvm.loop !5477

for.end136:                                       ; preds = %for.cond123
  store i32 -1, i32* %i, align 4, !dbg !5479
  br label %for.cond137, !dbg !5481

for.cond137:                                      ; preds = %for.inc167, %for.end136
  %122 = load i32, i32* %i, align 4, !dbg !5482
  %123 = load %struct.sbg_script*, %struct.sbg_script** %s.addr, align 8, !dbg !5485
  %nb_events138 = getelementptr inbounds %struct.sbg_script, %struct.sbg_script* %123, i32 0, i32 7, !dbg !5486
  %124 = load i32, i32* %nb_events138, align 8, !dbg !5486
  %cmp139 = icmp slt i32 %122, %124, !dbg !5487
  br i1 %cmp139, label %for.body141, label %for.end169, !dbg !5488

for.body141:                                      ; preds = %for.cond137
  %125 = load i32, i32* %i, align 4, !dbg !5489
  %cmp142 = icmp slt i32 %125, 0, !dbg !5491
  br i1 %cmp142, label %cond.true144, label %cond.false145, !dbg !5489

cond.true144:                                     ; preds = %for.body141
  br label %cond.end149, !dbg !5492

cond.false145:                                    ; preds = %for.body141
  %126 = load i32, i32* %i, align 4, !dbg !5494
  %idxprom146 = sext i32 %126 to i64, !dbg !5496
  %127 = load %struct.sbg_script*, %struct.sbg_script** %s.addr, align 8, !dbg !5496
  %events147 = getelementptr inbounds %struct.sbg_script, %struct.sbg_script* %127, i32 0, i32 4, !dbg !5497
  %128 = load %struct.sbg_script_event*, %struct.sbg_script_event** %events147, align 8, !dbg !5497
  %arrayidx148 = getelementptr inbounds %struct.sbg_script_event, %struct.sbg_script_event* %128, i64 %idxprom146, !dbg !5496
  br label %cond.end149, !dbg !5498

cond.end149:                                      ; preds = %cond.false145, %cond.true144
  %cond150 = phi %struct.sbg_script_event* [ %ev0, %cond.true144 ], [ %arrayidx148, %cond.false145 ], !dbg !5499
  store %struct.sbg_script_event* %cond150, %struct.sbg_script_event** %ev1, align 8, !dbg !5501
  %129 = load i32, i32* %i, align 4, !dbg !5502
  %add151 = add nsw i32 %129, 1, !dbg !5503
  %130 = load %struct.sbg_script*, %struct.sbg_script** %s.addr, align 8, !dbg !5504
  %nb_events152 = getelementptr inbounds %struct.sbg_script, %struct.sbg_script* %130, i32 0, i32 7, !dbg !5505
  %131 = load i32, i32* %nb_events152, align 8, !dbg !5505
  %rem153 = srem i32 %add151, %131, !dbg !5506
  %idxprom154 = sext i32 %rem153 to i64, !dbg !5507
  %132 = load %struct.sbg_script*, %struct.sbg_script** %s.addr, align 8, !dbg !5507
  %events155 = getelementptr inbounds %struct.sbg_script, %struct.sbg_script* %132, i32 0, i32 4, !dbg !5508
  %133 = load %struct.sbg_script_event*, %struct.sbg_script_event** %events155, align 8, !dbg !5508
  %arrayidx156 = getelementptr inbounds %struct.sbg_script_event, %struct.sbg_script_event* %133, i64 %idxprom154, !dbg !5507
  store %struct.sbg_script_event* %arrayidx156, %struct.sbg_script_event** %ev2, align 8, !dbg !5509
  %134 = load i8*, i8** %log.addr, align 8, !dbg !5510
  %135 = load %struct.sbg_script*, %struct.sbg_script** %s.addr, align 8, !dbg !5511
  %136 = load %struct.ws_intervals*, %struct.ws_intervals** %inter.addr, align 8, !dbg !5512
  %137 = load %struct.sbg_script_event*, %struct.sbg_script_event** %ev1, align 8, !dbg !5513
  %call157 = call i32 @generate_plateau(i8* %134, %struct.sbg_script* %135, %struct.ws_intervals* %136, %struct.sbg_script_event* %137), !dbg !5514
  store i32 %call157, i32* %r, align 4, !dbg !5515
  %138 = load i32, i32* %r, align 4, !dbg !5516
  %cmp158 = icmp slt i32 %138, 0, !dbg !5518
  br i1 %cmp158, label %if.then160, label %if.end161, !dbg !5519

if.then160:                                       ; preds = %cond.end149
  %139 = load i32, i32* %r, align 4, !dbg !5520
  store i32 %139, i32* %retval, align 4, !dbg !5521
  br label %return, !dbg !5521

if.end161:                                        ; preds = %cond.end149
  %140 = load i8*, i8** %log.addr, align 8, !dbg !5522
  %141 = load %struct.sbg_script*, %struct.sbg_script** %s.addr, align 8, !dbg !5523
  %142 = load %struct.ws_intervals*, %struct.ws_intervals** %inter.addr, align 8, !dbg !5524
  %143 = load %struct.sbg_script_event*, %struct.sbg_script_event** %ev1, align 8, !dbg !5525
  %144 = load %struct.sbg_script_event*, %struct.sbg_script_event** %ev2, align 8, !dbg !5526
  %call162 = call i32 @generate_transition(i8* %140, %struct.sbg_script* %141, %struct.ws_intervals* %142, %struct.sbg_script_event* %143, %struct.sbg_script_event* %144), !dbg !5527
  store i32 %call162, i32* %r, align 4, !dbg !5528
  %145 = load i32, i32* %r, align 4, !dbg !5529
  %cmp163 = icmp slt i32 %145, 0, !dbg !5531
  br i1 %cmp163, label %if.then165, label %if.end166, !dbg !5532

if.then165:                                       ; preds = %if.end161
  %146 = load i32, i32* %r, align 4, !dbg !5533
  store i32 %146, i32* %retval, align 4, !dbg !5534
  br label %return, !dbg !5534

if.end166:                                        ; preds = %if.end161
  br label %for.inc167, !dbg !5535

for.inc167:                                       ; preds = %if.end166
  %147 = load i32, i32* %i, align 4, !dbg !5536
  %inc168 = add nsw i32 %147, 1, !dbg !5536
  store i32 %inc168, i32* %i, align 4, !dbg !5536
  br label %for.cond137, !dbg !5538, !llvm.loop !5539

for.end169:                                       ; preds = %for.cond137
  %148 = load %struct.ws_intervals*, %struct.ws_intervals** %inter.addr, align 8, !dbg !5541
  %nb_inter = getelementptr inbounds %struct.ws_intervals, %struct.ws_intervals* %148, i32 0, i32 1, !dbg !5543
  %149 = load i32, i32* %nb_inter, align 8, !dbg !5543
  %tobool170 = icmp ne i32 %149, 0, !dbg !5541
  br i1 %tobool170, label %if.end172, label %if.then171, !dbg !5544

if.then171:                                       ; preds = %for.end169
  %150 = load i8*, i8** %log.addr, align 8, !dbg !5545
  call void (i8*, i32, i8*, ...) @av_log(i8* %150, i32 24, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.40, i32 0, i32 0)), !dbg !5546
  br label %if.end172, !dbg !5546

if.end172:                                        ; preds = %if.then171, %for.end169
  store i32 0, i32* %retval, align 4, !dbg !5547
  br label %return, !dbg !5547

return:                                           ; preds = %if.end172, %if.then165, %if.then160
  %151 = load i32, i32* %retval, align 4, !dbg !5548
  ret i32 %151, !dbg !5548
}

declare %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext*, %struct.AVCodec*) #2

declare void @avpriv_set_pts_info(%struct.AVStream*, i32, i32, i32) #2

; Function Attrs: nounwind readnone
declare i64 @av_rescale(i64, i64, i64) #8

; Function Attrs: nounwind uwtable
define internal i32 @encode_intervals(%struct.sbg_script* %s, %struct.AVCodecParameters* %par, %struct.ws_intervals* %inter) #1 !dbg !5549 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.sbg_script*, align 8
  %par.addr = alloca %struct.AVCodecParameters*, align 8
  %inter.addr = alloca %struct.ws_intervals*, align 8
  %i = alloca i32, align 4
  %edata_size = alloca i32, align 4
  %edata = alloca i8*, align 8
  store %struct.sbg_script* %s, %struct.sbg_script** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sbg_script** %s.addr, metadata !5552, metadata !2230), !dbg !5553
  store %struct.AVCodecParameters* %par, %struct.AVCodecParameters** %par.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecParameters** %par.addr, metadata !5554, metadata !2230), !dbg !5555
  store %struct.ws_intervals* %inter, %struct.ws_intervals** %inter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ws_intervals** %inter.addr, metadata !5556, metadata !2230), !dbg !5557
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5558, metadata !2230), !dbg !5559
  call void @llvm.dbg.declare(metadata i32* %edata_size, metadata !5560, metadata !2230), !dbg !5561
  store i32 4, i32* %edata_size, align 4, !dbg !5561
  call void @llvm.dbg.declare(metadata i8** %edata, metadata !5562, metadata !2230), !dbg !5563
  store i32 0, i32* %i, align 4, !dbg !5564
  br label %for.cond, !dbg !5566

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !5567
  %1 = load %struct.ws_intervals*, %struct.ws_intervals** %inter.addr, align 8, !dbg !5570
  %nb_inter = getelementptr inbounds %struct.ws_intervals, %struct.ws_intervals* %1, i32 0, i32 1, !dbg !5571
  %2 = load i32, i32* %nb_inter, align 8, !dbg !5571
  %cmp = icmp slt i32 %0, %2, !dbg !5572
  br i1 %cmp, label %for.body, label %for.end, !dbg !5573

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %i, align 4, !dbg !5574
  %idxprom = sext i32 %3 to i64, !dbg !5576
  %4 = load %struct.ws_intervals*, %struct.ws_intervals** %inter.addr, align 8, !dbg !5576
  %inter1 = getelementptr inbounds %struct.ws_intervals, %struct.ws_intervals* %4, i32 0, i32 0, !dbg !5577
  %5 = load %struct.ws_interval*, %struct.ws_interval** %inter1, align 8, !dbg !5577
  %arrayidx = getelementptr inbounds %struct.ws_interval, %struct.ws_interval* %5, i64 %idxprom, !dbg !5576
  %type = getelementptr inbounds %struct.ws_interval, %struct.ws_interval* %arrayidx, i32 0, i32 2, !dbg !5578
  %6 = load i32, i32* %type, align 8, !dbg !5578
  %cmp2 = icmp eq i32 %6, 1162758483, !dbg !5579
  br i1 %cmp2, label %cond.true, label %cond.false, !dbg !5576

cond.true:                                        ; preds = %for.body
  br label %cond.end, !dbg !5580

cond.false:                                       ; preds = %for.body
  %7 = load i32, i32* %i, align 4, !dbg !5582
  %idxprom3 = sext i32 %7 to i64, !dbg !5583
  %8 = load %struct.ws_intervals*, %struct.ws_intervals** %inter.addr, align 8, !dbg !5583
  %inter4 = getelementptr inbounds %struct.ws_intervals, %struct.ws_intervals* %8, i32 0, i32 0, !dbg !5584
  %9 = load %struct.ws_interval*, %struct.ws_interval** %inter4, align 8, !dbg !5584
  %arrayidx5 = getelementptr inbounds %struct.ws_interval, %struct.ws_interval* %9, i64 %idxprom3, !dbg !5583
  %type6 = getelementptr inbounds %struct.ws_interval, %struct.ws_interval* %arrayidx5, i32 0, i32 2, !dbg !5585
  %10 = load i32, i32* %type6, align 8, !dbg !5585
  %cmp7 = icmp eq i32 %10, 1397313358, !dbg !5586
  %cond = select i1 %cmp7, i32 32, i32 0, !dbg !5583
  br label %cond.end, !dbg !5587

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond8 = phi i32 [ 44, %cond.true ], [ %cond, %cond.false ], !dbg !5589
  %11 = load i32, i32* %edata_size, align 4, !dbg !5591
  %add = add nsw i32 %11, %cond8, !dbg !5591
  store i32 %add, i32* %edata_size, align 4, !dbg !5591
  %12 = load i32, i32* %edata_size, align 4, !dbg !5592
  %cmp9 = icmp slt i32 %12, 0, !dbg !5594
  br i1 %cmp9, label %if.then, label %if.end, !dbg !5595

if.then:                                          ; preds = %cond.end
  store i32 -12, i32* %retval, align 4, !dbg !5596
  br label %return, !dbg !5596

if.end:                                           ; preds = %cond.end
  br label %for.inc, !dbg !5597

for.inc:                                          ; preds = %if.end
  %13 = load i32, i32* %i, align 4, !dbg !5598
  %inc = add nsw i32 %13, 1, !dbg !5598
  store i32 %inc, i32* %i, align 4, !dbg !5598
  br label %for.cond, !dbg !5600, !llvm.loop !5601

for.end:                                          ; preds = %for.cond
  %14 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !5603
  %15 = load i32, i32* %edata_size, align 4, !dbg !5605
  %call = call i32 @ff_alloc_extradata(%struct.AVCodecParameters* %14, i32 %15), !dbg !5606
  %tobool = icmp ne i32 %call, 0, !dbg !5606
  br i1 %tobool, label %if.then10, label %if.end11, !dbg !5607

if.then10:                                        ; preds = %for.end
  store i32 -12, i32* %retval, align 4, !dbg !5608
  br label %return, !dbg !5608

if.end11:                                         ; preds = %for.end
  %16 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !5609
  %extradata = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %16, i32 0, i32 3, !dbg !5610
  %17 = load i8*, i8** %extradata, align 8, !dbg !5610
  store i8* %17, i8** %edata, align 8, !dbg !5611
  br label %do.body, !dbg !5612, !llvm.loop !5613

do.body:                                          ; preds = %if.end11
  %18 = load %struct.ws_intervals*, %struct.ws_intervals** %inter.addr, align 8, !dbg !5614
  %nb_inter12 = getelementptr inbounds %struct.ws_intervals, %struct.ws_intervals* %18, i32 0, i32 1, !dbg !5617
  %19 = load i32, i32* %nb_inter12, align 8, !dbg !5617
  %20 = load i8*, i8** %edata, align 8, !dbg !5618
  %21 = bitcast i8* %20 to %union.unaligned_32*, !dbg !5619
  %l = bitcast %union.unaligned_32* %21 to i32*, !dbg !5619
  store i32 %19, i32* %l, align 1, !dbg !5620
  %22 = load i8*, i8** %edata, align 8, !dbg !5621
  %add.ptr = getelementptr inbounds i8, i8* %22, i64 4, !dbg !5621
  store i8* %add.ptr, i8** %edata, align 8, !dbg !5621
  br label %do.end, !dbg !5622

do.end:                                           ; preds = %do.body
  store i32 0, i32* %i, align 4, !dbg !5623
  br label %for.cond13, !dbg !5625

for.cond13:                                       ; preds = %for.inc102, %do.end
  %23 = load i32, i32* %i, align 4, !dbg !5626
  %24 = load %struct.ws_intervals*, %struct.ws_intervals** %inter.addr, align 8, !dbg !5629
  %nb_inter14 = getelementptr inbounds %struct.ws_intervals, %struct.ws_intervals* %24, i32 0, i32 1, !dbg !5630
  %25 = load i32, i32* %nb_inter14, align 8, !dbg !5630
  %cmp15 = icmp slt i32 %23, %25, !dbg !5631
  br i1 %cmp15, label %for.body16, label %for.end104, !dbg !5632

for.body16:                                       ; preds = %for.cond13
  br label %do.body17, !dbg !5633, !llvm.loop !5635

do.body17:                                        ; preds = %for.body16
  %26 = load i32, i32* %i, align 4, !dbg !5636
  %idxprom18 = sext i32 %26 to i64, !dbg !5639
  %27 = load %struct.ws_intervals*, %struct.ws_intervals** %inter.addr, align 8, !dbg !5639
  %inter19 = getelementptr inbounds %struct.ws_intervals, %struct.ws_intervals* %27, i32 0, i32 0, !dbg !5640
  %28 = load %struct.ws_interval*, %struct.ws_interval** %inter19, align 8, !dbg !5640
  %arrayidx20 = getelementptr inbounds %struct.ws_interval, %struct.ws_interval* %28, i64 %idxprom18, !dbg !5639
  %ts1 = getelementptr inbounds %struct.ws_interval, %struct.ws_interval* %arrayidx20, i32 0, i32 0, !dbg !5641
  %29 = load i64, i64* %ts1, align 8, !dbg !5641
  %30 = load i8*, i8** %edata, align 8, !dbg !5642
  %31 = bitcast i8* %30 to %union.unaligned_64*, !dbg !5643
  %l21 = bitcast %union.unaligned_64* %31 to i64*, !dbg !5643
  store i64 %29, i64* %l21, align 1, !dbg !5644
  %32 = load i8*, i8** %edata, align 8, !dbg !5645
  %add.ptr22 = getelementptr inbounds i8, i8* %32, i64 8, !dbg !5645
  store i8* %add.ptr22, i8** %edata, align 8, !dbg !5645
  br label %do.end23, !dbg !5646

do.end23:                                         ; preds = %do.body17
  br label %do.body24, !dbg !5647, !llvm.loop !5648

do.body24:                                        ; preds = %do.end23
  %33 = load i32, i32* %i, align 4, !dbg !5649
  %idxprom25 = sext i32 %33 to i64, !dbg !5652
  %34 = load %struct.ws_intervals*, %struct.ws_intervals** %inter.addr, align 8, !dbg !5652
  %inter26 = getelementptr inbounds %struct.ws_intervals, %struct.ws_intervals* %34, i32 0, i32 0, !dbg !5653
  %35 = load %struct.ws_interval*, %struct.ws_interval** %inter26, align 8, !dbg !5653
  %arrayidx27 = getelementptr inbounds %struct.ws_interval, %struct.ws_interval* %35, i64 %idxprom25, !dbg !5652
  %ts2 = getelementptr inbounds %struct.ws_interval, %struct.ws_interval* %arrayidx27, i32 0, i32 1, !dbg !5654
  %36 = load i64, i64* %ts2, align 8, !dbg !5654
  %37 = load i8*, i8** %edata, align 8, !dbg !5655
  %38 = bitcast i8* %37 to %union.unaligned_64*, !dbg !5656
  %l28 = bitcast %union.unaligned_64* %38 to i64*, !dbg !5656
  store i64 %36, i64* %l28, align 1, !dbg !5657
  %39 = load i8*, i8** %edata, align 8, !dbg !5658
  %add.ptr29 = getelementptr inbounds i8, i8* %39, i64 8, !dbg !5658
  store i8* %add.ptr29, i8** %edata, align 8, !dbg !5658
  br label %do.end30, !dbg !5659

do.end30:                                         ; preds = %do.body24
  br label %do.body31, !dbg !5660, !llvm.loop !5661

do.body31:                                        ; preds = %do.end30
  %40 = load i32, i32* %i, align 4, !dbg !5662
  %idxprom32 = sext i32 %40 to i64, !dbg !5665
  %41 = load %struct.ws_intervals*, %struct.ws_intervals** %inter.addr, align 8, !dbg !5665
  %inter33 = getelementptr inbounds %struct.ws_intervals, %struct.ws_intervals* %41, i32 0, i32 0, !dbg !5666
  %42 = load %struct.ws_interval*, %struct.ws_interval** %inter33, align 8, !dbg !5666
  %arrayidx34 = getelementptr inbounds %struct.ws_interval, %struct.ws_interval* %42, i64 %idxprom32, !dbg !5665
  %type35 = getelementptr inbounds %struct.ws_interval, %struct.ws_interval* %arrayidx34, i32 0, i32 2, !dbg !5667
  %43 = load i32, i32* %type35, align 8, !dbg !5667
  %44 = load i8*, i8** %edata, align 8, !dbg !5668
  %45 = bitcast i8* %44 to %union.unaligned_32*, !dbg !5669
  %l36 = bitcast %union.unaligned_32* %45 to i32*, !dbg !5669
  store i32 %43, i32* %l36, align 1, !dbg !5670
  %46 = load i8*, i8** %edata, align 8, !dbg !5671
  %add.ptr37 = getelementptr inbounds i8, i8* %46, i64 4, !dbg !5671
  store i8* %add.ptr37, i8** %edata, align 8, !dbg !5671
  br label %do.end38, !dbg !5672

do.end38:                                         ; preds = %do.body31
  br label %do.body39, !dbg !5673, !llvm.loop !5674

do.body39:                                        ; preds = %do.end38
  %47 = load i32, i32* %i, align 4, !dbg !5675
  %idxprom40 = sext i32 %47 to i64, !dbg !5678
  %48 = load %struct.ws_intervals*, %struct.ws_intervals** %inter.addr, align 8, !dbg !5678
  %inter41 = getelementptr inbounds %struct.ws_intervals, %struct.ws_intervals* %48, i32 0, i32 0, !dbg !5679
  %49 = load %struct.ws_interval*, %struct.ws_interval** %inter41, align 8, !dbg !5679
  %arrayidx42 = getelementptr inbounds %struct.ws_interval, %struct.ws_interval* %49, i64 %idxprom40, !dbg !5678
  %channels = getelementptr inbounds %struct.ws_interval, %struct.ws_interval* %arrayidx42, i32 0, i32 3, !dbg !5680
  %50 = load i32, i32* %channels, align 4, !dbg !5680
  %51 = load i8*, i8** %edata, align 8, !dbg !5681
  %52 = bitcast i8* %51 to %union.unaligned_32*, !dbg !5682
  %l43 = bitcast %union.unaligned_32* %52 to i32*, !dbg !5682
  store i32 %50, i32* %l43, align 1, !dbg !5683
  %53 = load i8*, i8** %edata, align 8, !dbg !5684
  %add.ptr44 = getelementptr inbounds i8, i8* %53, i64 4, !dbg !5684
  store i8* %add.ptr44, i8** %edata, align 8, !dbg !5684
  br label %do.end45, !dbg !5685

do.end45:                                         ; preds = %do.body39
  %54 = load i32, i32* %i, align 4, !dbg !5686
  %idxprom46 = sext i32 %54 to i64, !dbg !5687
  %55 = load %struct.ws_intervals*, %struct.ws_intervals** %inter.addr, align 8, !dbg !5687
  %inter47 = getelementptr inbounds %struct.ws_intervals, %struct.ws_intervals* %55, i32 0, i32 0, !dbg !5688
  %56 = load %struct.ws_interval*, %struct.ws_interval** %inter47, align 8, !dbg !5688
  %arrayidx48 = getelementptr inbounds %struct.ws_interval, %struct.ws_interval* %56, i64 %idxprom46, !dbg !5687
  %type49 = getelementptr inbounds %struct.ws_interval, %struct.ws_interval* %arrayidx48, i32 0, i32 2, !dbg !5689
  %57 = load i32, i32* %type49, align 8, !dbg !5689
  switch i32 %57, label %sw.epilog [
    i32 1162758483, label %sw.bb
    i32 1397313358, label %sw.bb85
  ], !dbg !5690

sw.bb:                                            ; preds = %do.end45
  br label %do.body50, !dbg !5691, !llvm.loop !5693

do.body50:                                        ; preds = %sw.bb
  %58 = load i32, i32* %i, align 4, !dbg !5694
  %idxprom51 = sext i32 %58 to i64, !dbg !5697
  %59 = load %struct.ws_intervals*, %struct.ws_intervals** %inter.addr, align 8, !dbg !5697
  %inter52 = getelementptr inbounds %struct.ws_intervals, %struct.ws_intervals* %59, i32 0, i32 0, !dbg !5698
  %60 = load %struct.ws_interval*, %struct.ws_interval** %inter52, align 8, !dbg !5698
  %arrayidx53 = getelementptr inbounds %struct.ws_interval, %struct.ws_interval* %60, i64 %idxprom51, !dbg !5697
  %f1 = getelementptr inbounds %struct.ws_interval, %struct.ws_interval* %arrayidx53, i32 0, i32 4, !dbg !5699
  %61 = load i32, i32* %f1, align 8, !dbg !5699
  %62 = load i8*, i8** %edata, align 8, !dbg !5700
  %63 = bitcast i8* %62 to %union.unaligned_32*, !dbg !5701
  %l54 = bitcast %union.unaligned_32* %63 to i32*, !dbg !5701
  store i32 %61, i32* %l54, align 1, !dbg !5702
  %64 = load i8*, i8** %edata, align 8, !dbg !5703
  %add.ptr55 = getelementptr inbounds i8, i8* %64, i64 4, !dbg !5703
  store i8* %add.ptr55, i8** %edata, align 8, !dbg !5703
  br label %do.end56, !dbg !5704

do.end56:                                         ; preds = %do.body50
  br label %do.body57, !dbg !5705, !llvm.loop !5706

do.body57:                                        ; preds = %do.end56
  %65 = load i32, i32* %i, align 4, !dbg !5707
  %idxprom58 = sext i32 %65 to i64, !dbg !5710
  %66 = load %struct.ws_intervals*, %struct.ws_intervals** %inter.addr, align 8, !dbg !5710
  %inter59 = getelementptr inbounds %struct.ws_intervals, %struct.ws_intervals* %66, i32 0, i32 0, !dbg !5711
  %67 = load %struct.ws_interval*, %struct.ws_interval** %inter59, align 8, !dbg !5711
  %arrayidx60 = getelementptr inbounds %struct.ws_interval, %struct.ws_interval* %67, i64 %idxprom58, !dbg !5710
  %f2 = getelementptr inbounds %struct.ws_interval, %struct.ws_interval* %arrayidx60, i32 0, i32 5, !dbg !5712
  %68 = load i32, i32* %f2, align 4, !dbg !5712
  %69 = load i8*, i8** %edata, align 8, !dbg !5713
  %70 = bitcast i8* %69 to %union.unaligned_32*, !dbg !5714
  %l61 = bitcast %union.unaligned_32* %70 to i32*, !dbg !5714
  store i32 %68, i32* %l61, align 1, !dbg !5715
  %71 = load i8*, i8** %edata, align 8, !dbg !5716
  %add.ptr62 = getelementptr inbounds i8, i8* %71, i64 4, !dbg !5716
  store i8* %add.ptr62, i8** %edata, align 8, !dbg !5716
  br label %do.end63, !dbg !5717

do.end63:                                         ; preds = %do.body57
  br label %do.body64, !dbg !5718, !llvm.loop !5719

do.body64:                                        ; preds = %do.end63
  %72 = load i32, i32* %i, align 4, !dbg !5720
  %idxprom65 = sext i32 %72 to i64, !dbg !5723
  %73 = load %struct.ws_intervals*, %struct.ws_intervals** %inter.addr, align 8, !dbg !5723
  %inter66 = getelementptr inbounds %struct.ws_intervals, %struct.ws_intervals* %73, i32 0, i32 0, !dbg !5724
  %74 = load %struct.ws_interval*, %struct.ws_interval** %inter66, align 8, !dbg !5724
  %arrayidx67 = getelementptr inbounds %struct.ws_interval, %struct.ws_interval* %74, i64 %idxprom65, !dbg !5723
  %a1 = getelementptr inbounds %struct.ws_interval, %struct.ws_interval* %arrayidx67, i32 0, i32 6, !dbg !5725
  %75 = load i32, i32* %a1, align 8, !dbg !5725
  %76 = load i8*, i8** %edata, align 8, !dbg !5726
  %77 = bitcast i8* %76 to %union.unaligned_32*, !dbg !5727
  %l68 = bitcast %union.unaligned_32* %77 to i32*, !dbg !5727
  store i32 %75, i32* %l68, align 1, !dbg !5728
  %78 = load i8*, i8** %edata, align 8, !dbg !5729
  %add.ptr69 = getelementptr inbounds i8, i8* %78, i64 4, !dbg !5729
  store i8* %add.ptr69, i8** %edata, align 8, !dbg !5729
  br label %do.end70, !dbg !5730

do.end70:                                         ; preds = %do.body64
  br label %do.body71, !dbg !5731, !llvm.loop !5732

do.body71:                                        ; preds = %do.end70
  %79 = load i32, i32* %i, align 4, !dbg !5733
  %idxprom72 = sext i32 %79 to i64, !dbg !5736
  %80 = load %struct.ws_intervals*, %struct.ws_intervals** %inter.addr, align 8, !dbg !5736
  %inter73 = getelementptr inbounds %struct.ws_intervals, %struct.ws_intervals* %80, i32 0, i32 0, !dbg !5737
  %81 = load %struct.ws_interval*, %struct.ws_interval** %inter73, align 8, !dbg !5737
  %arrayidx74 = getelementptr inbounds %struct.ws_interval, %struct.ws_interval* %81, i64 %idxprom72, !dbg !5736
  %a2 = getelementptr inbounds %struct.ws_interval, %struct.ws_interval* %arrayidx74, i32 0, i32 7, !dbg !5738
  %82 = load i32, i32* %a2, align 4, !dbg !5738
  %83 = load i8*, i8** %edata, align 8, !dbg !5739
  %84 = bitcast i8* %83 to %union.unaligned_32*, !dbg !5740
  %l75 = bitcast %union.unaligned_32* %84 to i32*, !dbg !5740
  store i32 %82, i32* %l75, align 1, !dbg !5741
  %85 = load i8*, i8** %edata, align 8, !dbg !5742
  %add.ptr76 = getelementptr inbounds i8, i8* %85, i64 4, !dbg !5742
  store i8* %add.ptr76, i8** %edata, align 8, !dbg !5742
  br label %do.end77, !dbg !5743

do.end77:                                         ; preds = %do.body71
  br label %do.body78, !dbg !5744, !llvm.loop !5745

do.body78:                                        ; preds = %do.end77
  %86 = load i32, i32* %i, align 4, !dbg !5746
  %idxprom79 = sext i32 %86 to i64, !dbg !5749
  %87 = load %struct.ws_intervals*, %struct.ws_intervals** %inter.addr, align 8, !dbg !5749
  %inter80 = getelementptr inbounds %struct.ws_intervals, %struct.ws_intervals* %87, i32 0, i32 0, !dbg !5750
  %88 = load %struct.ws_interval*, %struct.ws_interval** %inter80, align 8, !dbg !5750
  %arrayidx81 = getelementptr inbounds %struct.ws_interval, %struct.ws_interval* %88, i64 %idxprom79, !dbg !5749
  %phi = getelementptr inbounds %struct.ws_interval, %struct.ws_interval* %arrayidx81, i32 0, i32 8, !dbg !5751
  %89 = load i32, i32* %phi, align 8, !dbg !5751
  %90 = load i8*, i8** %edata, align 8, !dbg !5752
  %91 = bitcast i8* %90 to %union.unaligned_32*, !dbg !5753
  %l82 = bitcast %union.unaligned_32* %91 to i32*, !dbg !5753
  store i32 %89, i32* %l82, align 1, !dbg !5754
  %92 = load i8*, i8** %edata, align 8, !dbg !5755
  %add.ptr83 = getelementptr inbounds i8, i8* %92, i64 4, !dbg !5755
  store i8* %add.ptr83, i8** %edata, align 8, !dbg !5755
  br label %do.end84, !dbg !5756

do.end84:                                         ; preds = %do.body78
  br label %sw.epilog, !dbg !5757

sw.bb85:                                          ; preds = %do.end45
  br label %do.body86, !dbg !5758, !llvm.loop !5759

do.body86:                                        ; preds = %sw.bb85
  %93 = load i32, i32* %i, align 4, !dbg !5760
  %idxprom87 = sext i32 %93 to i64, !dbg !5763
  %94 = load %struct.ws_intervals*, %struct.ws_intervals** %inter.addr, align 8, !dbg !5763
  %inter88 = getelementptr inbounds %struct.ws_intervals, %struct.ws_intervals* %94, i32 0, i32 0, !dbg !5764
  %95 = load %struct.ws_interval*, %struct.ws_interval** %inter88, align 8, !dbg !5764
  %arrayidx89 = getelementptr inbounds %struct.ws_interval, %struct.ws_interval* %95, i64 %idxprom87, !dbg !5763
  %a190 = getelementptr inbounds %struct.ws_interval, %struct.ws_interval* %arrayidx89, i32 0, i32 6, !dbg !5765
  %96 = load i32, i32* %a190, align 8, !dbg !5765
  %97 = load i8*, i8** %edata, align 8, !dbg !5766
  %98 = bitcast i8* %97 to %union.unaligned_32*, !dbg !5767
  %l91 = bitcast %union.unaligned_32* %98 to i32*, !dbg !5767
  store i32 %96, i32* %l91, align 1, !dbg !5768
  %99 = load i8*, i8** %edata, align 8, !dbg !5769
  %add.ptr92 = getelementptr inbounds i8, i8* %99, i64 4, !dbg !5769
  store i8* %add.ptr92, i8** %edata, align 8, !dbg !5769
  br label %do.end93, !dbg !5770

do.end93:                                         ; preds = %do.body86
  br label %do.body94, !dbg !5771, !llvm.loop !5772

do.body94:                                        ; preds = %do.end93
  %100 = load i32, i32* %i, align 4, !dbg !5773
  %idxprom95 = sext i32 %100 to i64, !dbg !5776
  %101 = load %struct.ws_intervals*, %struct.ws_intervals** %inter.addr, align 8, !dbg !5776
  %inter96 = getelementptr inbounds %struct.ws_intervals, %struct.ws_intervals* %101, i32 0, i32 0, !dbg !5777
  %102 = load %struct.ws_interval*, %struct.ws_interval** %inter96, align 8, !dbg !5777
  %arrayidx97 = getelementptr inbounds %struct.ws_interval, %struct.ws_interval* %102, i64 %idxprom95, !dbg !5776
  %a298 = getelementptr inbounds %struct.ws_interval, %struct.ws_interval* %arrayidx97, i32 0, i32 7, !dbg !5778
  %103 = load i32, i32* %a298, align 4, !dbg !5778
  %104 = load i8*, i8** %edata, align 8, !dbg !5779
  %105 = bitcast i8* %104 to %union.unaligned_32*, !dbg !5780
  %l99 = bitcast %union.unaligned_32* %105 to i32*, !dbg !5780
  store i32 %103, i32* %l99, align 1, !dbg !5781
  %106 = load i8*, i8** %edata, align 8, !dbg !5782
  %add.ptr100 = getelementptr inbounds i8, i8* %106, i64 4, !dbg !5782
  store i8* %add.ptr100, i8** %edata, align 8, !dbg !5782
  br label %do.end101, !dbg !5783

do.end101:                                        ; preds = %do.body94
  br label %sw.epilog, !dbg !5784

sw.epilog:                                        ; preds = %do.end45, %do.end101, %do.end84
  br label %for.inc102, !dbg !5785

for.inc102:                                       ; preds = %sw.epilog
  %107 = load i32, i32* %i, align 4, !dbg !5786
  %inc103 = add nsw i32 %107, 1, !dbg !5786
  store i32 %inc103, i32* %i, align 4, !dbg !5786
  br label %for.cond13, !dbg !5788, !llvm.loop !5789

for.end104:                                       ; preds = %for.cond13
  %108 = load i8*, i8** %edata, align 8, !dbg !5791
  %109 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !5793
  %extradata105 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %109, i32 0, i32 3, !dbg !5794
  %110 = load i8*, i8** %extradata105, align 8, !dbg !5794
  %111 = load i32, i32* %edata_size, align 4, !dbg !5795
  %idx.ext = sext i32 %111 to i64, !dbg !5796
  %add.ptr106 = getelementptr inbounds i8, i8* %110, i64 %idx.ext, !dbg !5796
  %cmp107 = icmp ne i8* %108, %add.ptr106, !dbg !5797
  br i1 %cmp107, label %if.then108, label %if.end109, !dbg !5798

if.then108:                                       ; preds = %for.end104
  store i32 -558323010, i32* %retval, align 4, !dbg !5799
  br label %return, !dbg !5799

if.end109:                                        ; preds = %for.end104
  store i32 0, i32* %retval, align 4, !dbg !5800
  br label %return, !dbg !5800

return:                                           ; preds = %if.end109, %if.then108, %if.then10, %if.then
  %112 = load i32, i32* %retval, align 4, !dbg !5801
  ret i32 %112, !dbg !5801
}

declare i32 @avio_read(%struct.AVIOContext*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define internal void @expand_timestamps(i8* %log, %struct.sbg_script* %s) #1 !dbg !5802 {
entry:
  %log.addr = alloca i8*, align 8
  %s.addr = alloca %struct.sbg_script*, align 8
  %i = alloca i32, align 4
  %nb_rel = alloca i32, align 4
  %now = alloca i64, align 8
  %cur_ts = alloca i64, align 8
  %delta = alloca i64, align 8
  %now0 = alloca i64, align 8
  %tm = alloca %struct.tm*, align 8
  %tmpbuf = alloca %struct.tm, align 8
  store i8* %log, i8** %log.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %log.addr, metadata !5805, metadata !2230), !dbg !5806
  store %struct.sbg_script* %s, %struct.sbg_script** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sbg_script** %s.addr, metadata !5807, metadata !2230), !dbg !5808
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5809, metadata !2230), !dbg !5810
  call void @llvm.dbg.declare(metadata i32* %nb_rel, metadata !5811, metadata !2230), !dbg !5812
  store i32 0, i32* %nb_rel, align 4, !dbg !5812
  call void @llvm.dbg.declare(metadata i64* %now, metadata !5813, metadata !2230), !dbg !5814
  call void @llvm.dbg.declare(metadata i64* %cur_ts, metadata !5815, metadata !2230), !dbg !5816
  call void @llvm.dbg.declare(metadata i64* %delta, metadata !5817, metadata !2230), !dbg !5818
  store i64 0, i64* %delta, align 8, !dbg !5818
  store i32 0, i32* %i, align 4, !dbg !5819
  br label %for.cond, !dbg !5821

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !5822
  %1 = load %struct.sbg_script*, %struct.sbg_script** %s.addr, align 8, !dbg !5825
  %nb_tseq = getelementptr inbounds %struct.sbg_script, %struct.sbg_script* %1, i32 0, i32 6, !dbg !5826
  %2 = load i32, i32* %nb_tseq, align 4, !dbg !5826
  %cmp = icmp slt i32 %0, %2, !dbg !5827
  br i1 %cmp, label %for.body, label %for.end, !dbg !5828

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %i, align 4, !dbg !5829
  %idxprom = sext i32 %3 to i64, !dbg !5830
  %4 = load %struct.sbg_script*, %struct.sbg_script** %s.addr, align 8, !dbg !5830
  %tseq = getelementptr inbounds %struct.sbg_script, %struct.sbg_script* %4, i32 0, i32 2, !dbg !5831
  %5 = load %struct.sbg_script_tseq*, %struct.sbg_script_tseq** %tseq, align 8, !dbg !5831
  %arrayidx = getelementptr inbounds %struct.sbg_script_tseq, %struct.sbg_script_tseq* %5, i64 %idxprom, !dbg !5830
  %ts = getelementptr inbounds %struct.sbg_script_tseq, %struct.sbg_script_tseq* %arrayidx, i32 0, i32 0, !dbg !5832
  %type = getelementptr inbounds %struct.sbg_timestamp, %struct.sbg_timestamp* %ts, i32 0, i32 1, !dbg !5833
  %6 = load i8, i8* %type, align 8, !dbg !5833
  %conv = sext i8 %6 to i32, !dbg !5830
  %cmp1 = icmp eq i32 %conv, 78, !dbg !5834
  %conv2 = zext i1 %cmp1 to i32, !dbg !5834
  %7 = load i32, i32* %nb_rel, align 4, !dbg !5835
  %add = add nsw i32 %7, %conv2, !dbg !5835
  store i32 %add, i32* %nb_rel, align 4, !dbg !5835
  br label %for.inc, !dbg !5836

for.inc:                                          ; preds = %for.body
  %8 = load i32, i32* %i, align 4, !dbg !5837
  %inc = add nsw i32 %8, 1, !dbg !5837
  store i32 %inc, i32* %i, align 4, !dbg !5837
  br label %for.cond, !dbg !5839, !llvm.loop !5840

for.end:                                          ; preds = %for.cond
  %9 = load i32, i32* %nb_rel, align 4, !dbg !5842
  %10 = load %struct.sbg_script*, %struct.sbg_script** %s.addr, align 8, !dbg !5844
  %nb_tseq3 = getelementptr inbounds %struct.sbg_script, %struct.sbg_script* %10, i32 0, i32 6, !dbg !5845
  %11 = load i32, i32* %nb_tseq3, align 4, !dbg !5845
  %cmp4 = icmp eq i32 %9, %11, !dbg !5846
  br i1 %cmp4, label %if.then, label %if.else, !dbg !5847

if.then:                                          ; preds = %for.end
  store i64 0, i64* %now, align 8, !dbg !5848
  %12 = load %struct.sbg_script*, %struct.sbg_script** %s.addr, align 8, !dbg !5850
  %start_ts = getelementptr inbounds %struct.sbg_script, %struct.sbg_script* %12, i32 0, i32 9, !dbg !5852
  %13 = load i64, i64* %start_ts, align 8, !dbg !5852
  %cmp6 = icmp ne i64 %13, -9223372036854775808, !dbg !5853
  br i1 %cmp6, label %if.then8, label %if.end, !dbg !5854

if.then8:                                         ; preds = %if.then
  %14 = load i8*, i8** %log.addr, align 8, !dbg !5855
  call void (i8*, i32, i8*, ...) @av_log(i8* %14, i32 24, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.35, i32 0, i32 0)), !dbg !5856
  br label %if.end, !dbg !5856

if.end:                                           ; preds = %if.then8, %if.then
  br label %if.end70, !dbg !5857

if.else:                                          ; preds = %for.end
  %15 = load i32, i32* %nb_rel, align 4, !dbg !5858
  %cmp9 = icmp eq i32 %15, 0, !dbg !5861
  br i1 %cmp9, label %land.lhs.true, label %lor.lhs.false, !dbg !5862

land.lhs.true:                                    ; preds = %if.else
  %16 = load %struct.sbg_script*, %struct.sbg_script** %s.addr, align 8, !dbg !5863
  %start_ts11 = getelementptr inbounds %struct.sbg_script, %struct.sbg_script* %16, i32 0, i32 9, !dbg !5865
  %17 = load i64, i64* %start_ts11, align 8, !dbg !5865
  %cmp12 = icmp ne i64 %17, -9223372036854775808, !dbg !5866
  br i1 %cmp12, label %if.then15, label %lor.lhs.false, !dbg !5867

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.else
  %18 = load %struct.sbg_script*, %struct.sbg_script** %s.addr, align 8, !dbg !5868
  %opt_start_at_first = getelementptr inbounds %struct.sbg_script, %struct.sbg_script* %18, i32 0, i32 15, !dbg !5869
  %19 = load i8, i8* %opt_start_at_first, align 4, !dbg !5869
  %conv14 = zext i8 %19 to i32, !dbg !5868
  %tobool = icmp ne i32 %conv14, 0, !dbg !5868
  br i1 %tobool, label %if.then15, label %if.else26, !dbg !5870

if.then15:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %20 = load %struct.sbg_script*, %struct.sbg_script** %s.addr, align 8, !dbg !5872
  %start_ts16 = getelementptr inbounds %struct.sbg_script, %struct.sbg_script* %20, i32 0, i32 9, !dbg !5875
  %21 = load i64, i64* %start_ts16, align 8, !dbg !5875
  %cmp17 = icmp eq i64 %21, -9223372036854775808, !dbg !5876
  br i1 %cmp17, label %if.then19, label %if.end24, !dbg !5877

if.then19:                                        ; preds = %if.then15
  %22 = load %struct.sbg_script*, %struct.sbg_script** %s.addr, align 8, !dbg !5878
  %tseq20 = getelementptr inbounds %struct.sbg_script, %struct.sbg_script* %22, i32 0, i32 2, !dbg !5879
  %23 = load %struct.sbg_script_tseq*, %struct.sbg_script_tseq** %tseq20, align 8, !dbg !5879
  %arrayidx21 = getelementptr inbounds %struct.sbg_script_tseq, %struct.sbg_script_tseq* %23, i64 0, !dbg !5878
  %ts22 = getelementptr inbounds %struct.sbg_script_tseq, %struct.sbg_script_tseq* %arrayidx21, i32 0, i32 0, !dbg !5880
  %t = getelementptr inbounds %struct.sbg_timestamp, %struct.sbg_timestamp* %ts22, i32 0, i32 0, !dbg !5881
  %24 = load i64, i64* %t, align 8, !dbg !5881
  %25 = load %struct.sbg_script*, %struct.sbg_script** %s.addr, align 8, !dbg !5882
  %start_ts23 = getelementptr inbounds %struct.sbg_script, %struct.sbg_script* %25, i32 0, i32 9, !dbg !5883
  store i64 %24, i64* %start_ts23, align 8, !dbg !5884
  br label %if.end24, !dbg !5882

if.end24:                                         ; preds = %if.then19, %if.then15
  %26 = load %struct.sbg_script*, %struct.sbg_script** %s.addr, align 8, !dbg !5885
  %start_ts25 = getelementptr inbounds %struct.sbg_script, %struct.sbg_script* %26, i32 0, i32 9, !dbg !5886
  %27 = load i64, i64* %start_ts25, align 8, !dbg !5886
  store i64 %27, i64* %now, align 8, !dbg !5887
  br label %if.end69, !dbg !5888

if.else26:                                        ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i64* %now0, metadata !5889, metadata !2230), !dbg !5895
  call void @llvm.dbg.declare(metadata %struct.tm** %tm, metadata !5896, metadata !2230), !dbg !5911
  call void @llvm.dbg.declare(metadata %struct.tm* %tmpbuf, metadata !5912, metadata !2230), !dbg !5913
  %28 = load i8*, i8** %log.addr, align 8, !dbg !5914
  call void (i8*, i32, i8*, ...) @av_log(i8* %28, i32 24, i8* getelementptr inbounds ([117 x i8], [117 x i8]* @.str.36, i32 0, i32 0)), !dbg !5915
  %call = call i64 @time(i64* %now0) #9, !dbg !5916
  %call27 = call %struct.tm* @localtime_r(i64* %now0, %struct.tm* %tmpbuf) #9, !dbg !5917
  store %struct.tm* %call27, %struct.tm** %tm, align 8, !dbg !5918
  %29 = load %struct.tm*, %struct.tm** %tm, align 8, !dbg !5919
  %tobool28 = icmp ne %struct.tm* %29, null, !dbg !5919
  br i1 %tobool28, label %cond.true, label %cond.false, !dbg !5919

cond.true:                                        ; preds = %if.else26
  %30 = load %struct.tm*, %struct.tm** %tm, align 8, !dbg !5920
  %tm_hour = getelementptr inbounds %struct.tm, %struct.tm* %30, i32 0, i32 2, !dbg !5922
  %31 = load i32, i32* %tm_hour, align 8, !dbg !5922
  %mul = mul nsw i32 %31, 3600, !dbg !5923
  %32 = load %struct.tm*, %struct.tm** %tm, align 8, !dbg !5924
  %tm_min = getelementptr inbounds %struct.tm, %struct.tm* %32, i32 0, i32 1, !dbg !5925
  %33 = load i32, i32* %tm_min, align 4, !dbg !5925
  %mul29 = mul nsw i32 %33, 60, !dbg !5926
  %add30 = add nsw i32 %mul, %mul29, !dbg !5927
  %34 = load %struct.tm*, %struct.tm** %tm, align 8, !dbg !5928
  %tm_sec = getelementptr inbounds %struct.tm, %struct.tm* %34, i32 0, i32 0, !dbg !5929
  %35 = load i32, i32* %tm_sec, align 8, !dbg !5929
  %add31 = add nsw i32 %add30, %35, !dbg !5930
  %conv32 = sext i32 %add31 to i64, !dbg !5920
  br label %cond.end, !dbg !5931

cond.false:                                       ; preds = %if.else26
  %36 = load i64, i64* %now0, align 8, !dbg !5932
  %rem = srem i64 %36, 86400, !dbg !5933
  br label %cond.end, !dbg !5934

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %conv32, %cond.true ], [ %rem, %cond.false ], !dbg !5936
  store i64 %cond, i64* %now, align 8, !dbg !5938
  %37 = load i8*, i8** %log.addr, align 8, !dbg !5939
  %38 = load i64, i64* %now, align 8, !dbg !5940
  %div = sdiv i64 %38, 3600, !dbg !5941
  %conv33 = trunc i64 %div to i32, !dbg !5942
  %39 = load i64, i64* %now, align 8, !dbg !5943
  %div34 = sdiv i64 %39, 60, !dbg !5944
  %conv35 = trunc i64 %div34 to i32, !dbg !5945
  %rem36 = srem i32 %conv35, 60, !dbg !5946
  %40 = load i64, i64* %now, align 8, !dbg !5947
  %conv37 = trunc i64 %40 to i32, !dbg !5948
  %rem38 = srem i32 %conv37, 60, !dbg !5949
  call void (i8*, i32, i8*, ...) @av_log(i8* %37, i32 32, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.37, i32 0, i32 0), i32 %conv33, i32 %rem36, i32 %rem38), !dbg !5950
  %41 = load i64, i64* %now, align 8, !dbg !5951
  %mul39 = mul nsw i64 %41, 1000000, !dbg !5951
  store i64 %mul39, i64* %now, align 8, !dbg !5951
  store i32 0, i32* %i, align 4, !dbg !5952
  br label %for.cond40, !dbg !5954

for.cond40:                                       ; preds = %for.inc66, %cond.end
  %42 = load i32, i32* %i, align 4, !dbg !5955
  %43 = load %struct.sbg_script*, %struct.sbg_script** %s.addr, align 8, !dbg !5958
  %nb_tseq41 = getelementptr inbounds %struct.sbg_script, %struct.sbg_script* %43, i32 0, i32 6, !dbg !5959
  %44 = load i32, i32* %nb_tseq41, align 4, !dbg !5959
  %cmp42 = icmp slt i32 %42, %44, !dbg !5960
  br i1 %cmp42, label %for.body44, label %for.end68, !dbg !5961

for.body44:                                       ; preds = %for.cond40
  %45 = load i32, i32* %i, align 4, !dbg !5962
  %idxprom45 = sext i32 %45 to i64, !dbg !5965
  %46 = load %struct.sbg_script*, %struct.sbg_script** %s.addr, align 8, !dbg !5965
  %tseq46 = getelementptr inbounds %struct.sbg_script, %struct.sbg_script* %46, i32 0, i32 2, !dbg !5966
  %47 = load %struct.sbg_script_tseq*, %struct.sbg_script_tseq** %tseq46, align 8, !dbg !5966
  %arrayidx47 = getelementptr inbounds %struct.sbg_script_tseq, %struct.sbg_script_tseq* %47, i64 %idxprom45, !dbg !5965
  %ts48 = getelementptr inbounds %struct.sbg_script_tseq, %struct.sbg_script_tseq* %arrayidx47, i32 0, i32 0, !dbg !5967
  %type49 = getelementptr inbounds %struct.sbg_timestamp, %struct.sbg_timestamp* %ts48, i32 0, i32 1, !dbg !5968
  %48 = load i8, i8* %type49, align 8, !dbg !5968
  %conv50 = sext i8 %48 to i32, !dbg !5965
  %cmp51 = icmp eq i32 %conv50, 78, !dbg !5969
  br i1 %cmp51, label %if.then53, label %if.end65, !dbg !5970

if.then53:                                        ; preds = %for.body44
  %49 = load i64, i64* %now, align 8, !dbg !5971
  %50 = load i32, i32* %i, align 4, !dbg !5973
  %idxprom54 = sext i32 %50 to i64, !dbg !5974
  %51 = load %struct.sbg_script*, %struct.sbg_script** %s.addr, align 8, !dbg !5974
  %tseq55 = getelementptr inbounds %struct.sbg_script, %struct.sbg_script* %51, i32 0, i32 2, !dbg !5975
  %52 = load %struct.sbg_script_tseq*, %struct.sbg_script_tseq** %tseq55, align 8, !dbg !5975
  %arrayidx56 = getelementptr inbounds %struct.sbg_script_tseq, %struct.sbg_script_tseq* %52, i64 %idxprom54, !dbg !5974
  %ts57 = getelementptr inbounds %struct.sbg_script_tseq, %struct.sbg_script_tseq* %arrayidx56, i32 0, i32 0, !dbg !5976
  %t58 = getelementptr inbounds %struct.sbg_timestamp, %struct.sbg_timestamp* %ts57, i32 0, i32 0, !dbg !5977
  %53 = load i64, i64* %t58, align 8, !dbg !5978
  %add59 = add nsw i64 %53, %49, !dbg !5978
  store i64 %add59, i64* %t58, align 8, !dbg !5978
  %54 = load i32, i32* %i, align 4, !dbg !5979
  %idxprom60 = sext i32 %54 to i64, !dbg !5980
  %55 = load %struct.sbg_script*, %struct.sbg_script** %s.addr, align 8, !dbg !5980
  %tseq61 = getelementptr inbounds %struct.sbg_script, %struct.sbg_script* %55, i32 0, i32 2, !dbg !5981
  %56 = load %struct.sbg_script_tseq*, %struct.sbg_script_tseq** %tseq61, align 8, !dbg !5981
  %arrayidx62 = getelementptr inbounds %struct.sbg_script_tseq, %struct.sbg_script_tseq* %56, i64 %idxprom60, !dbg !5980
  %ts63 = getelementptr inbounds %struct.sbg_script_tseq, %struct.sbg_script_tseq* %arrayidx62, i32 0, i32 0, !dbg !5982
  %type64 = getelementptr inbounds %struct.sbg_timestamp, %struct.sbg_timestamp* %ts63, i32 0, i32 1, !dbg !5983
  store i8 84, i8* %type64, align 8, !dbg !5984
  br label %if.end65, !dbg !5985

if.end65:                                         ; preds = %if.then53, %for.body44
  br label %for.inc66, !dbg !5986

for.inc66:                                        ; preds = %if.end65
  %57 = load i32, i32* %i, align 4, !dbg !5987
  %inc67 = add nsw i32 %57, 1, !dbg !5987
  store i32 %inc67, i32* %i, align 4, !dbg !5987
  br label %for.cond40, !dbg !5989, !llvm.loop !5990

for.end68:                                        ; preds = %for.cond40
  br label %if.end69

if.end69:                                         ; preds = %for.end68, %if.end24
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.end
  %58 = load %struct.sbg_script*, %struct.sbg_script** %s.addr, align 8, !dbg !5992
  %start_ts71 = getelementptr inbounds %struct.sbg_script, %struct.sbg_script* %58, i32 0, i32 9, !dbg !5994
  %59 = load i64, i64* %start_ts71, align 8, !dbg !5994
  %cmp72 = icmp eq i64 %59, -9223372036854775808, !dbg !5995
  br i1 %cmp72, label %if.then74, label %if.end90, !dbg !5996

if.then74:                                        ; preds = %if.end70
  %60 = load %struct.sbg_script*, %struct.sbg_script** %s.addr, align 8, !dbg !5997
  %opt_start_at_first75 = getelementptr inbounds %struct.sbg_script, %struct.sbg_script* %60, i32 0, i32 15, !dbg !5998
  %61 = load i8, i8* %opt_start_at_first75, align 4, !dbg !5998
  %conv76 = zext i8 %61 to i32, !dbg !5997
  %tobool77 = icmp ne i32 %conv76, 0, !dbg !5997
  br i1 %tobool77, label %land.lhs.true78, label %cond.false86, !dbg !5999

land.lhs.true78:                                  ; preds = %if.then74
  %62 = load %struct.sbg_script*, %struct.sbg_script** %s.addr, align 8, !dbg !6000
  %tseq79 = getelementptr inbounds %struct.sbg_script, %struct.sbg_script* %62, i32 0, i32 2, !dbg !6002
  %63 = load %struct.sbg_script_tseq*, %struct.sbg_script_tseq** %tseq79, align 8, !dbg !6002
  %tobool80 = icmp ne %struct.sbg_script_tseq* %63, null, !dbg !6000
  br i1 %tobool80, label %cond.true81, label %cond.false86, !dbg !6003

cond.true81:                                      ; preds = %land.lhs.true78
  %64 = load %struct.sbg_script*, %struct.sbg_script** %s.addr, align 8, !dbg !6004
  %tseq82 = getelementptr inbounds %struct.sbg_script, %struct.sbg_script* %64, i32 0, i32 2, !dbg !6006
  %65 = load %struct.sbg_script_tseq*, %struct.sbg_script_tseq** %tseq82, align 8, !dbg !6006
  %arrayidx83 = getelementptr inbounds %struct.sbg_script_tseq, %struct.sbg_script_tseq* %65, i64 0, !dbg !6004
  %ts84 = getelementptr inbounds %struct.sbg_script_tseq, %struct.sbg_script_tseq* %arrayidx83, i32 0, i32 0, !dbg !6007
  %t85 = getelementptr inbounds %struct.sbg_timestamp, %struct.sbg_timestamp* %ts84, i32 0, i32 0, !dbg !6008
  %66 = load i64, i64* %t85, align 8, !dbg !6008
  br label %cond.end87, !dbg !6009

cond.false86:                                     ; preds = %land.lhs.true78, %if.then74
  %67 = load i64, i64* %now, align 8, !dbg !6010
  br label %cond.end87, !dbg !6012

cond.end87:                                       ; preds = %cond.false86, %cond.true81
  %cond88 = phi i64 [ %66, %cond.true81 ], [ %67, %cond.false86 ], !dbg !6013
  %68 = load %struct.sbg_script*, %struct.sbg_script** %s.addr, align 8, !dbg !6015
  %start_ts89 = getelementptr inbounds %struct.sbg_script, %struct.sbg_script* %68, i32 0, i32 9, !dbg !6016
  store i64 %cond88, i64* %start_ts89, align 8, !dbg !6017
  br label %if.end90, !dbg !6015

if.end90:                                         ; preds = %cond.end87, %if.end70
  %69 = load %struct.sbg_script*, %struct.sbg_script** %s.addr, align 8, !dbg !6018
  %opt_duration = getelementptr inbounds %struct.sbg_script, %struct.sbg_script* %69, i32 0, i32 12, !dbg !6019
  %70 = load i64, i64* %opt_duration, align 8, !dbg !6019
  %tobool91 = icmp ne i64 %70, 0, !dbg !6018
  br i1 %tobool91, label %cond.true92, label %cond.false96, !dbg !6018

cond.true92:                                      ; preds = %if.end90
  %71 = load %struct.sbg_script*, %struct.sbg_script** %s.addr, align 8, !dbg !6020
  %start_ts93 = getelementptr inbounds %struct.sbg_script, %struct.sbg_script* %71, i32 0, i32 9, !dbg !6022
  %72 = load i64, i64* %start_ts93, align 8, !dbg !6022
  %73 = load %struct.sbg_script*, %struct.sbg_script** %s.addr, align 8, !dbg !6023
  %opt_duration94 = getelementptr inbounds %struct.sbg_script, %struct.sbg_script* %73, i32 0, i32 12, !dbg !6024
  %74 = load i64, i64* %opt_duration94, align 8, !dbg !6024
  %add95 = add nsw i64 %72, %74, !dbg !6025
  br label %cond.end97, !dbg !6026

cond.false96:                                     ; preds = %if.end90
  br label %cond.end97, !dbg !6027

cond.end97:                                       ; preds = %cond.false96, %cond.true92
  %cond98 = phi i64 [ %add95, %cond.true92 ], [ -9223372036854775808, %cond.false96 ], !dbg !6029
  %75 = load %struct.sbg_script*, %struct.sbg_script** %s.addr, align 8, !dbg !6031
  %end_ts = getelementptr inbounds %struct.sbg_script, %struct.sbg_script* %75, i32 0, i32 10, !dbg !6032
  store i64 %cond98, i64* %end_ts, align 8, !dbg !6033
  %76 = load i64, i64* %now, align 8, !dbg !6034
  store i64 %76, i64* %cur_ts, align 8, !dbg !6035
  store i32 0, i32* %i, align 4, !dbg !6036
  br label %for.cond99, !dbg !6038

for.cond99:                                       ; preds = %for.inc121, %cond.end97
  %77 = load i32, i32* %i, align 4, !dbg !6039
  %78 = load %struct.sbg_script*, %struct.sbg_script** %s.addr, align 8, !dbg !6042
  %nb_tseq100 = getelementptr inbounds %struct.sbg_script, %struct.sbg_script* %78, i32 0, i32 6, !dbg !6043
  %79 = load i32, i32* %nb_tseq100, align 4, !dbg !6043
  %cmp101 = icmp slt i32 %77, %79, !dbg !6044
  br i1 %cmp101, label %for.body103, label %for.end123, !dbg !6045

for.body103:                                      ; preds = %for.cond99
  %80 = load i32, i32* %i, align 4, !dbg !6046
  %idxprom104 = sext i32 %80 to i64, !dbg !6049
  %81 = load %struct.sbg_script*, %struct.sbg_script** %s.addr, align 8, !dbg !6049
  %tseq105 = getelementptr inbounds %struct.sbg_script, %struct.sbg_script* %81, i32 0, i32 2, !dbg !6050
  %82 = load %struct.sbg_script_tseq*, %struct.sbg_script_tseq** %tseq105, align 8, !dbg !6050
  %arrayidx106 = getelementptr inbounds %struct.sbg_script_tseq, %struct.sbg_script_tseq* %82, i64 %idxprom104, !dbg !6049
  %ts107 = getelementptr inbounds %struct.sbg_script_tseq, %struct.sbg_script_tseq* %arrayidx106, i32 0, i32 0, !dbg !6051
  %t108 = getelementptr inbounds %struct.sbg_timestamp, %struct.sbg_timestamp* %ts107, i32 0, i32 0, !dbg !6052
  %83 = load i64, i64* %t108, align 8, !dbg !6052
  %84 = load i64, i64* %delta, align 8, !dbg !6053
  %add109 = add nsw i64 %83, %84, !dbg !6054
  %85 = load i64, i64* %cur_ts, align 8, !dbg !6055
  %cmp110 = icmp slt i64 %add109, %85, !dbg !6056
  br i1 %cmp110, label %if.then112, label %if.end114, !dbg !6057

if.then112:                                       ; preds = %for.body103
  %86 = load i64, i64* %delta, align 8, !dbg !6058
  %add113 = add nsw i64 %86, 86400000000, !dbg !6058
  store i64 %add113, i64* %delta, align 8, !dbg !6058
  br label %if.end114, !dbg !6059

if.end114:                                        ; preds = %if.then112, %for.body103
  %87 = load i64, i64* %delta, align 8, !dbg !6060
  %88 = load i32, i32* %i, align 4, !dbg !6061
  %idxprom115 = sext i32 %88 to i64, !dbg !6062
  %89 = load %struct.sbg_script*, %struct.sbg_script** %s.addr, align 8, !dbg !6062
  %tseq116 = getelementptr inbounds %struct.sbg_script, %struct.sbg_script* %89, i32 0, i32 2, !dbg !6063
  %90 = load %struct.sbg_script_tseq*, %struct.sbg_script_tseq** %tseq116, align 8, !dbg !6063
  %arrayidx117 = getelementptr inbounds %struct.sbg_script_tseq, %struct.sbg_script_tseq* %90, i64 %idxprom115, !dbg !6062
  %ts118 = getelementptr inbounds %struct.sbg_script_tseq, %struct.sbg_script_tseq* %arrayidx117, i32 0, i32 0, !dbg !6064
  %t119 = getelementptr inbounds %struct.sbg_timestamp, %struct.sbg_timestamp* %ts118, i32 0, i32 0, !dbg !6065
  %91 = load i64, i64* %t119, align 8, !dbg !6066
  %add120 = add nsw i64 %91, %87, !dbg !6066
  store i64 %add120, i64* %t119, align 8, !dbg !6066
  store i64 %add120, i64* %cur_ts, align 8, !dbg !6067
  br label %for.inc121, !dbg !6068

for.inc121:                                       ; preds = %if.end114
  %92 = load i32, i32* %i, align 4, !dbg !6069
  %inc122 = add nsw i32 %92, 1, !dbg !6069
  store i32 %inc122, i32* %i, align 4, !dbg !6069
  br label %for.cond99, !dbg !6071, !llvm.loop !6072

for.end123:                                       ; preds = %for.cond99
  ret void, !dbg !6074
}

; Function Attrs: nounwind uwtable
define internal i32 @expand_tseq(i8* %log, %struct.sbg_script* %s, i32* %nb_ev_max, i64 %t0, %struct.sbg_script_tseq* %tseq) #1 !dbg !6075 {
entry:
  %retval = alloca i32, align 4
  %log.addr = alloca i8*, align 8
  %s.addr = alloca %struct.sbg_script*, align 8
  %nb_ev_max.addr = alloca i32*, align 8
  %t0.addr = alloca i64, align 8
  %tseq.addr = alloca %struct.sbg_script_tseq*, align 8
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  %def = alloca %struct.sbg_script_definition*, align 8
  %be = alloca %struct.sbg_script_tseq*, align 8
  %ev = alloca %struct.sbg_script_event*, align 8
  store i8* %log, i8** %log.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %log.addr, metadata !6078, metadata !2230), !dbg !6079
  store %struct.sbg_script* %s, %struct.sbg_script** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sbg_script** %s.addr, metadata !6080, metadata !2230), !dbg !6081
  store i32* %nb_ev_max, i32** %nb_ev_max.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %nb_ev_max.addr, metadata !6082, metadata !2230), !dbg !6083
  store i64 %t0, i64* %t0.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %t0.addr, metadata !6084, metadata !2230), !dbg !6085
  store %struct.sbg_script_tseq* %tseq, %struct.sbg_script_tseq** %tseq.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sbg_script_tseq** %tseq.addr, metadata !6086, metadata !2230), !dbg !6087
  call void @llvm.dbg.declare(metadata i32* %i, metadata !6088, metadata !2230), !dbg !6089
  call void @llvm.dbg.declare(metadata i32* %r, metadata !6090, metadata !2230), !dbg !6091
  call void @llvm.dbg.declare(metadata %struct.sbg_script_definition** %def, metadata !6092, metadata !2230), !dbg !6093
  call void @llvm.dbg.declare(metadata %struct.sbg_script_tseq** %be, metadata !6094, metadata !2230), !dbg !6095
  call void @llvm.dbg.declare(metadata %struct.sbg_script_event** %ev, metadata !6096, metadata !2230), !dbg !6097
  %0 = load %struct.sbg_script_tseq*, %struct.sbg_script_tseq** %tseq.addr, align 8, !dbg !6098
  %lock = getelementptr inbounds %struct.sbg_script_tseq, %struct.sbg_script_tseq* %0, i32 0, i32 3, !dbg !6100
  %1 = load i32, i32* %lock, align 4, !dbg !6101
  %inc = add nsw i32 %1, 1, !dbg !6101
  store i32 %inc, i32* %lock, align 4, !dbg !6101
  %tobool = icmp ne i32 %1, 0, !dbg !6101
  br i1 %tobool, label %if.then, label %if.end, !dbg !6102

if.then:                                          ; preds = %entry
  %2 = load i8*, i8** %log.addr, align 8, !dbg !6103
  %3 = load %struct.sbg_script_tseq*, %struct.sbg_script_tseq** %tseq.addr, align 8, !dbg !6105
  %name_len = getelementptr inbounds %struct.sbg_script_tseq, %struct.sbg_script_tseq* %3, i32 0, i32 2, !dbg !6106
  %4 = load i32, i32* %name_len, align 8, !dbg !6106
  %5 = load %struct.sbg_script_tseq*, %struct.sbg_script_tseq** %tseq.addr, align 8, !dbg !6107
  %name = getelementptr inbounds %struct.sbg_script_tseq, %struct.sbg_script_tseq* %5, i32 0, i32 1, !dbg !6108
  %6 = load i8*, i8** %name, align 8, !dbg !6108
  call void (i8*, i32, i8*, ...) @av_log(i8* %2, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.38, i32 0, i32 0), i32 %4, i8* %6), !dbg !6109
  store i32 -22, i32* %retval, align 4, !dbg !6110
  br label %return, !dbg !6110

if.end:                                           ; preds = %entry
  %7 = load %struct.sbg_script_tseq*, %struct.sbg_script_tseq** %tseq.addr, align 8, !dbg !6111
  %ts = getelementptr inbounds %struct.sbg_script_tseq, %struct.sbg_script_tseq* %7, i32 0, i32 0, !dbg !6112
  %t = getelementptr inbounds %struct.sbg_timestamp, %struct.sbg_timestamp* %ts, i32 0, i32 0, !dbg !6113
  %8 = load i64, i64* %t, align 8, !dbg !6113
  %9 = load i64, i64* %t0.addr, align 8, !dbg !6114
  %add = add nsw i64 %9, %8, !dbg !6114
  store i64 %add, i64* %t0.addr, align 8, !dbg !6114
  store i32 0, i32* %i, align 4, !dbg !6115
  br label %for.cond, !dbg !6117

for.cond:                                         ; preds = %for.inc, %if.end
  %10 = load i32, i32* %i, align 4, !dbg !6118
  %11 = load %struct.sbg_script*, %struct.sbg_script** %s.addr, align 8, !dbg !6121
  %nb_def = getelementptr inbounds %struct.sbg_script, %struct.sbg_script* %11, i32 0, i32 5, !dbg !6122
  %12 = load i32, i32* %nb_def, align 8, !dbg !6122
  %cmp = icmp slt i32 %10, %12, !dbg !6123
  br i1 %cmp, label %for.body, label %for.end, !dbg !6124

for.body:                                         ; preds = %for.cond
  %13 = load i32, i32* %i, align 4, !dbg !6125
  %idxprom = sext i32 %13 to i64, !dbg !6128
  %14 = load %struct.sbg_script*, %struct.sbg_script** %s.addr, align 8, !dbg !6128
  %def1 = getelementptr inbounds %struct.sbg_script, %struct.sbg_script* %14, i32 0, i32 0, !dbg !6129
  %15 = load %struct.sbg_script_definition*, %struct.sbg_script_definition** %def1, align 8, !dbg !6129
  %arrayidx = getelementptr inbounds %struct.sbg_script_definition, %struct.sbg_script_definition* %15, i64 %idxprom, !dbg !6128
  %name_len2 = getelementptr inbounds %struct.sbg_script_definition, %struct.sbg_script_definition* %arrayidx, i32 0, i32 1, !dbg !6130
  %16 = load i32, i32* %name_len2, align 8, !dbg !6130
  %17 = load %struct.sbg_script_tseq*, %struct.sbg_script_tseq** %tseq.addr, align 8, !dbg !6131
  %name_len3 = getelementptr inbounds %struct.sbg_script_tseq, %struct.sbg_script_tseq* %17, i32 0, i32 2, !dbg !6132
  %18 = load i32, i32* %name_len3, align 8, !dbg !6132
  %cmp4 = icmp eq i32 %16, %18, !dbg !6133
  br i1 %cmp4, label %land.lhs.true, label %if.end13, !dbg !6134

land.lhs.true:                                    ; preds = %for.body
  %19 = load i32, i32* %i, align 4, !dbg !6135
  %idxprom5 = sext i32 %19 to i64, !dbg !6136
  %20 = load %struct.sbg_script*, %struct.sbg_script** %s.addr, align 8, !dbg !6136
  %def6 = getelementptr inbounds %struct.sbg_script, %struct.sbg_script* %20, i32 0, i32 0, !dbg !6137
  %21 = load %struct.sbg_script_definition*, %struct.sbg_script_definition** %def6, align 8, !dbg !6137
  %arrayidx7 = getelementptr inbounds %struct.sbg_script_definition, %struct.sbg_script_definition* %21, i64 %idxprom5, !dbg !6136
  %name8 = getelementptr inbounds %struct.sbg_script_definition, %struct.sbg_script_definition* %arrayidx7, i32 0, i32 0, !dbg !6138
  %22 = load i8*, i8** %name8, align 8, !dbg !6138
  %23 = load %struct.sbg_script_tseq*, %struct.sbg_script_tseq** %tseq.addr, align 8, !dbg !6139
  %name9 = getelementptr inbounds %struct.sbg_script_tseq, %struct.sbg_script_tseq* %23, i32 0, i32 1, !dbg !6140
  %24 = load i8*, i8** %name9, align 8, !dbg !6140
  %25 = load %struct.sbg_script_tseq*, %struct.sbg_script_tseq** %tseq.addr, align 8, !dbg !6141
  %name_len10 = getelementptr inbounds %struct.sbg_script_tseq, %struct.sbg_script_tseq* %25, i32 0, i32 2, !dbg !6142
  %26 = load i32, i32* %name_len10, align 8, !dbg !6142
  %conv = sext i32 %26 to i64, !dbg !6141
  %call = call i32 @memcmp(i8* %22, i8* %24, i64 %conv) #10, !dbg !6143
  %tobool11 = icmp ne i32 %call, 0, !dbg !6143
  br i1 %tobool11, label %if.end13, label %if.then12, !dbg !6144

if.then12:                                        ; preds = %land.lhs.true
  br label %for.end, !dbg !6146

if.end13:                                         ; preds = %land.lhs.true, %for.body
  br label %for.inc, !dbg !6147

for.inc:                                          ; preds = %if.end13
  %27 = load i32, i32* %i, align 4, !dbg !6148
  %inc14 = add nsw i32 %27, 1, !dbg !6148
  store i32 %inc14, i32* %i, align 4, !dbg !6148
  br label %for.cond, !dbg !6150, !llvm.loop !6151

for.end:                                          ; preds = %if.then12, %for.cond
  %28 = load i32, i32* %i, align 4, !dbg !6153
  %29 = load %struct.sbg_script*, %struct.sbg_script** %s.addr, align 8, !dbg !6155
  %nb_def15 = getelementptr inbounds %struct.sbg_script, %struct.sbg_script* %29, i32 0, i32 5, !dbg !6156
  %30 = load i32, i32* %nb_def15, align 8, !dbg !6156
  %cmp16 = icmp sge i32 %28, %30, !dbg !6157
  br i1 %cmp16, label %if.then18, label %if.end21, !dbg !6158

if.then18:                                        ; preds = %for.end
  %31 = load i8*, i8** %log.addr, align 8, !dbg !6159
  %32 = load %struct.sbg_script_tseq*, %struct.sbg_script_tseq** %tseq.addr, align 8, !dbg !6161
  %name_len19 = getelementptr inbounds %struct.sbg_script_tseq, %struct.sbg_script_tseq* %32, i32 0, i32 2, !dbg !6162
  %33 = load i32, i32* %name_len19, align 8, !dbg !6162
  %34 = load %struct.sbg_script_tseq*, %struct.sbg_script_tseq** %tseq.addr, align 8, !dbg !6163
  %name20 = getelementptr inbounds %struct.sbg_script_tseq, %struct.sbg_script_tseq* %34, i32 0, i32 1, !dbg !6164
  %35 = load i8*, i8** %name20, align 8, !dbg !6164
  call void (i8*, i32, i8*, ...) @av_log(i8* %31, i32 16, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.39, i32 0, i32 0), i32 %33, i8* %35), !dbg !6165
  store i32 -22, i32* %retval, align 4, !dbg !6166
  br label %return, !dbg !6166

if.end21:                                         ; preds = %for.end
  %36 = load i32, i32* %i, align 4, !dbg !6167
  %idxprom22 = sext i32 %36 to i64, !dbg !6168
  %37 = load %struct.sbg_script*, %struct.sbg_script** %s.addr, align 8, !dbg !6168
  %def23 = getelementptr inbounds %struct.sbg_script, %struct.sbg_script* %37, i32 0, i32 0, !dbg !6169
  %38 = load %struct.sbg_script_definition*, %struct.sbg_script_definition** %def23, align 8, !dbg !6169
  %arrayidx24 = getelementptr inbounds %struct.sbg_script_definition, %struct.sbg_script_definition* %38, i64 %idxprom22, !dbg !6168
  store %struct.sbg_script_definition* %arrayidx24, %struct.sbg_script_definition** %def, align 8, !dbg !6170
  %39 = load %struct.sbg_script_definition*, %struct.sbg_script_definition** %def, align 8, !dbg !6171
  %type = getelementptr inbounds %struct.sbg_script_definition, %struct.sbg_script_definition* %39, i32 0, i32 4, !dbg !6173
  %40 = load i8, i8* %type, align 4, !dbg !6173
  %conv25 = sext i8 %40 to i32, !dbg !6171
  %cmp26 = icmp eq i32 %conv25, 66, !dbg !6174
  br i1 %cmp26, label %if.then28, label %if.else, !dbg !6175

if.then28:                                        ; preds = %if.end21
  %41 = load %struct.sbg_script*, %struct.sbg_script** %s.addr, align 8, !dbg !6176
  %block_tseq = getelementptr inbounds %struct.sbg_script, %struct.sbg_script* %41, i32 0, i32 3, !dbg !6178
  %42 = load %struct.sbg_script_tseq*, %struct.sbg_script_tseq** %block_tseq, align 8, !dbg !6178
  %43 = load %struct.sbg_script_definition*, %struct.sbg_script_definition** %def, align 8, !dbg !6179
  %elements = getelementptr inbounds %struct.sbg_script_definition, %struct.sbg_script_definition* %43, i32 0, i32 2, !dbg !6180
  %44 = load i32, i32* %elements, align 4, !dbg !6180
  %idx.ext = sext i32 %44 to i64, !dbg !6181
  %add.ptr = getelementptr inbounds %struct.sbg_script_tseq, %struct.sbg_script_tseq* %42, i64 %idx.ext, !dbg !6181
  store %struct.sbg_script_tseq* %add.ptr, %struct.sbg_script_tseq** %be, align 8, !dbg !6182
  store i32 0, i32* %i, align 4, !dbg !6183
  br label %for.cond29, !dbg !6185

for.cond29:                                       ; preds = %for.inc40, %if.then28
  %45 = load i32, i32* %i, align 4, !dbg !6186
  %46 = load %struct.sbg_script_definition*, %struct.sbg_script_definition** %def, align 8, !dbg !6189
  %nb_elements = getelementptr inbounds %struct.sbg_script_definition, %struct.sbg_script_definition* %46, i32 0, i32 3, !dbg !6190
  %47 = load i32, i32* %nb_elements, align 8, !dbg !6190
  %cmp30 = icmp slt i32 %45, %47, !dbg !6191
  br i1 %cmp30, label %for.body32, label %for.end42, !dbg !6192

for.body32:                                       ; preds = %for.cond29
  %48 = load i8*, i8** %log.addr, align 8, !dbg !6193
  %49 = load %struct.sbg_script*, %struct.sbg_script** %s.addr, align 8, !dbg !6195
  %50 = load i32*, i32** %nb_ev_max.addr, align 8, !dbg !6196
  %51 = load i64, i64* %t0.addr, align 8, !dbg !6197
  %52 = load i32, i32* %i, align 4, !dbg !6198
  %idxprom33 = sext i32 %52 to i64, !dbg !6199
  %53 = load %struct.sbg_script_tseq*, %struct.sbg_script_tseq** %be, align 8, !dbg !6199
  %arrayidx34 = getelementptr inbounds %struct.sbg_script_tseq, %struct.sbg_script_tseq* %53, i64 %idxprom33, !dbg !6199
  %call35 = call i32 @expand_tseq(i8* %48, %struct.sbg_script* %49, i32* %50, i64 %51, %struct.sbg_script_tseq* %arrayidx34), !dbg !6200
  store i32 %call35, i32* %r, align 4, !dbg !6201
  %54 = load i32, i32* %r, align 4, !dbg !6202
  %cmp36 = icmp slt i32 %54, 0, !dbg !6204
  br i1 %cmp36, label %if.then38, label %if.end39, !dbg !6205

if.then38:                                        ; preds = %for.body32
  %55 = load i32, i32* %r, align 4, !dbg !6206
  store i32 %55, i32* %retval, align 4, !dbg !6207
  br label %return, !dbg !6207

if.end39:                                         ; preds = %for.body32
  br label %for.inc40, !dbg !6208

for.inc40:                                        ; preds = %if.end39
  %56 = load i32, i32* %i, align 4, !dbg !6209
  %inc41 = add nsw i32 %56, 1, !dbg !6209
  store i32 %inc41, i32* %i, align 4, !dbg !6209
  br label %for.cond29, !dbg !6211, !llvm.loop !6212

for.end42:                                        ; preds = %for.cond29
  br label %if.end55, !dbg !6214

if.else:                                          ; preds = %if.end21
  %57 = load %struct.sbg_script*, %struct.sbg_script** %s.addr, align 8, !dbg !6215
  %events = getelementptr inbounds %struct.sbg_script, %struct.sbg_script* %57, i32 0, i32 4, !dbg !6217
  %58 = bitcast %struct.sbg_script_event** %events to i8**, !dbg !6218
  %59 = load %struct.sbg_script*, %struct.sbg_script** %s.addr, align 8, !dbg !6219
  %nb_events = getelementptr inbounds %struct.sbg_script, %struct.sbg_script* %59, i32 0, i32 7, !dbg !6220
  %60 = load i32*, i32** %nb_ev_max.addr, align 8, !dbg !6221
  %call43 = call i8* @alloc_array_elem(i8** %58, i64 48, i32* %nb_events, i32* %60), !dbg !6222
  %61 = bitcast i8* %call43 to %struct.sbg_script_event*, !dbg !6222
  store %struct.sbg_script_event* %61, %struct.sbg_script_event** %ev, align 8, !dbg !6223
  %62 = load %struct.sbg_script_event*, %struct.sbg_script_event** %ev, align 8, !dbg !6224
  %tobool44 = icmp ne %struct.sbg_script_event* %62, null, !dbg !6224
  br i1 %tobool44, label %if.end46, label %if.then45, !dbg !6226

if.then45:                                        ; preds = %if.else
  store i32 -12, i32* %retval, align 4, !dbg !6227
  br label %return, !dbg !6227

if.end46:                                         ; preds = %if.else
  %63 = load %struct.sbg_script_tseq*, %struct.sbg_script_tseq** %tseq.addr, align 8, !dbg !6228
  %ts47 = getelementptr inbounds %struct.sbg_script_tseq, %struct.sbg_script_tseq* %63, i32 0, i32 0, !dbg !6229
  %t48 = getelementptr inbounds %struct.sbg_timestamp, %struct.sbg_timestamp* %ts47, i32 0, i32 0, !dbg !6230
  %64 = load i64, i64* %t48, align 8, !dbg !6230
  %65 = load %struct.sbg_script_event*, %struct.sbg_script_event** %ev, align 8, !dbg !6231
  %ts49 = getelementptr inbounds %struct.sbg_script_event, %struct.sbg_script_event* %65, i32 0, i32 0, !dbg !6232
  store i64 %64, i64* %ts49, align 8, !dbg !6233
  %66 = load %struct.sbg_script_definition*, %struct.sbg_script_definition** %def, align 8, !dbg !6234
  %elements50 = getelementptr inbounds %struct.sbg_script_definition, %struct.sbg_script_definition* %66, i32 0, i32 2, !dbg !6235
  %67 = load i32, i32* %elements50, align 4, !dbg !6235
  %68 = load %struct.sbg_script_event*, %struct.sbg_script_event** %ev, align 8, !dbg !6236
  %elements51 = getelementptr inbounds %struct.sbg_script_event, %struct.sbg_script_event* %68, i32 0, i32 4, !dbg !6237
  store i32 %67, i32* %elements51, align 8, !dbg !6238
  %69 = load %struct.sbg_script_definition*, %struct.sbg_script_definition** %def, align 8, !dbg !6239
  %nb_elements52 = getelementptr inbounds %struct.sbg_script_definition, %struct.sbg_script_definition* %69, i32 0, i32 3, !dbg !6240
  %70 = load i32, i32* %nb_elements52, align 8, !dbg !6240
  %71 = load %struct.sbg_script_event*, %struct.sbg_script_event** %ev, align 8, !dbg !6241
  %nb_elements53 = getelementptr inbounds %struct.sbg_script_event, %struct.sbg_script_event* %71, i32 0, i32 5, !dbg !6242
  store i32 %70, i32* %nb_elements53, align 4, !dbg !6243
  %72 = load %struct.sbg_script_event*, %struct.sbg_script_event** %ev, align 8, !dbg !6244
  %fade = getelementptr inbounds %struct.sbg_script_event, %struct.sbg_script_event* %72, i32 0, i32 6, !dbg !6245
  %73 = load %struct.sbg_script_tseq*, %struct.sbg_script_tseq** %tseq.addr, align 8, !dbg !6246
  %fade54 = getelementptr inbounds %struct.sbg_script_tseq, %struct.sbg_script_tseq* %73, i32 0, i32 4, !dbg !6247
  %74 = bitcast %struct.sbg_fade* %fade to i8*, !dbg !6247
  %75 = bitcast %struct.sbg_fade* %fade54 to i8*, !dbg !6247
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 3, i32 8, i1 false), !dbg !6247
  br label %if.end55

if.end55:                                         ; preds = %if.end46, %for.end42
  %76 = load %struct.sbg_script_tseq*, %struct.sbg_script_tseq** %tseq.addr, align 8, !dbg !6248
  %lock56 = getelementptr inbounds %struct.sbg_script_tseq, %struct.sbg_script_tseq* %76, i32 0, i32 3, !dbg !6249
  %77 = load i32, i32* %lock56, align 4, !dbg !6250
  %dec = add nsw i32 %77, -1, !dbg !6250
  store i32 %dec, i32* %lock56, align 4, !dbg !6250
  store i32 0, i32* %retval, align 4, !dbg !6251
  br label %return, !dbg !6251

return:                                           ; preds = %if.end55, %if.then45, %if.then38, %if.then18, %if.then
  %78 = load i32, i32* %retval, align 4, !dbg !6252
  ret i32 %78, !dbg !6252
}

; Function Attrs: nounwind
declare i64 @time(i64*) #5

; Function Attrs: nounwind
declare %struct.tm* @localtime_r(i64*, %struct.tm*) #5

; Function Attrs: nounwind uwtable
define internal i32 @generate_plateau(i8* %log, %struct.sbg_script* %s, %struct.ws_intervals* %inter, %struct.sbg_script_event* %ev1) #1 !dbg !6253 {
entry:
  %retval = alloca i32, align 4
  %log.addr = alloca i8*, align 8
  %s.addr = alloca %struct.sbg_script*, align 8
  %inter.addr = alloca %struct.ws_intervals*, align 8
  %ev1.addr = alloca %struct.sbg_script_event*, align 8
  %ts1 = alloca i64, align 8
  %ts2 = alloca i64, align 8
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  %s1 = alloca %struct.sbg_script_synth*, align 8
  store i8* %log, i8** %log.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %log.addr, metadata !6256, metadata !2230), !dbg !6257
  store %struct.sbg_script* %s, %struct.sbg_script** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sbg_script** %s.addr, metadata !6258, metadata !2230), !dbg !6259
  store %struct.ws_intervals* %inter, %struct.ws_intervals** %inter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ws_intervals** %inter.addr, metadata !6260, metadata !2230), !dbg !6261
  store %struct.sbg_script_event* %ev1, %struct.sbg_script_event** %ev1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sbg_script_event** %ev1.addr, metadata !6262, metadata !2230), !dbg !6263
  call void @llvm.dbg.declare(metadata i64* %ts1, metadata !6264, metadata !2230), !dbg !6265
  %0 = load %struct.sbg_script_event*, %struct.sbg_script_event** %ev1.addr, align 8, !dbg !6266
  %ts_int = getelementptr inbounds %struct.sbg_script_event, %struct.sbg_script_event* %0, i32 0, i32 1, !dbg !6267
  %1 = load i64, i64* %ts_int, align 8, !dbg !6267
  store i64 %1, i64* %ts1, align 8, !dbg !6265
  call void @llvm.dbg.declare(metadata i64* %ts2, metadata !6268, metadata !2230), !dbg !6269
  %2 = load %struct.sbg_script_event*, %struct.sbg_script_event** %ev1.addr, align 8, !dbg !6270
  %ts_trans = getelementptr inbounds %struct.sbg_script_event, %struct.sbg_script_event* %2, i32 0, i32 2, !dbg !6271
  %3 = load i64, i64* %ts_trans, align 8, !dbg !6271
  store i64 %3, i64* %ts2, align 8, !dbg !6269
  call void @llvm.dbg.declare(metadata i32* %i, metadata !6272, metadata !2230), !dbg !6273
  call void @llvm.dbg.declare(metadata i32* %r, metadata !6274, metadata !2230), !dbg !6275
  call void @llvm.dbg.declare(metadata %struct.sbg_script_synth** %s1, metadata !6276, metadata !2230), !dbg !6277
  store i32 0, i32* %i, align 4, !dbg !6278
  br label %for.cond, !dbg !6280

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, i32* %i, align 4, !dbg !6281
  %5 = load %struct.sbg_script_event*, %struct.sbg_script_event** %ev1.addr, align 8, !dbg !6284
  %nb_elements = getelementptr inbounds %struct.sbg_script_event, %struct.sbg_script_event* %5, i32 0, i32 5, !dbg !6285
  %6 = load i32, i32* %nb_elements, align 4, !dbg !6285
  %cmp = icmp slt i32 %4, %6, !dbg !6286
  br i1 %cmp, label %for.body, label %for.end, !dbg !6287

for.body:                                         ; preds = %for.cond
  %7 = load %struct.sbg_script_event*, %struct.sbg_script_event** %ev1.addr, align 8, !dbg !6288
  %elements = getelementptr inbounds %struct.sbg_script_event, %struct.sbg_script_event* %7, i32 0, i32 4, !dbg !6290
  %8 = load i32, i32* %elements, align 8, !dbg !6290
  %9 = load i32, i32* %i, align 4, !dbg !6291
  %add = add nsw i32 %8, %9, !dbg !6292
  %idxprom = sext i32 %add to i64, !dbg !6293
  %10 = load %struct.sbg_script*, %struct.sbg_script** %s.addr, align 8, !dbg !6293
  %synth = getelementptr inbounds %struct.sbg_script, %struct.sbg_script* %10, i32 0, i32 1, !dbg !6294
  %11 = load %struct.sbg_script_synth*, %struct.sbg_script_synth** %synth, align 8, !dbg !6294
  %arrayidx = getelementptr inbounds %struct.sbg_script_synth, %struct.sbg_script_synth* %11, i64 %idxprom, !dbg !6293
  store %struct.sbg_script_synth* %arrayidx, %struct.sbg_script_synth** %s1, align 8, !dbg !6295
  %12 = load i8*, i8** %log.addr, align 8, !dbg !6296
  %13 = load %struct.sbg_script*, %struct.sbg_script** %s.addr, align 8, !dbg !6297
  %14 = load %struct.ws_intervals*, %struct.ws_intervals** %inter.addr, align 8, !dbg !6298
  %15 = load i64, i64* %ts1, align 8, !dbg !6299
  %16 = load i64, i64* %ts2, align 8, !dbg !6300
  %17 = load %struct.sbg_script_synth*, %struct.sbg_script_synth** %s1, align 8, !dbg !6301
  %18 = load %struct.sbg_script_synth*, %struct.sbg_script_synth** %s1, align 8, !dbg !6302
  %call = call i32 @generate_interval(i8* %12, %struct.sbg_script* %13, %struct.ws_intervals* %14, i64 %15, i64 %16, %struct.sbg_script_synth* %17, %struct.sbg_script_synth* %18, i32 0), !dbg !6303
  store i32 %call, i32* %r, align 4, !dbg !6304
  %19 = load i32, i32* %r, align 4, !dbg !6305
  %cmp1 = icmp slt i32 %19, 0, !dbg !6307
  br i1 %cmp1, label %if.then, label %if.end, !dbg !6308

if.then:                                          ; preds = %for.body
  %20 = load i32, i32* %r, align 4, !dbg !6309
  store i32 %20, i32* %retval, align 4, !dbg !6310
  br label %return, !dbg !6310

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !6311

for.inc:                                          ; preds = %if.end
  %21 = load i32, i32* %i, align 4, !dbg !6312
  %inc = add nsw i32 %21, 1, !dbg !6312
  store i32 %inc, i32* %i, align 4, !dbg !6312
  br label %for.cond, !dbg !6314, !llvm.loop !6315

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !6317
  br label %return, !dbg !6317

return:                                           ; preds = %for.end, %if.then
  %22 = load i32, i32* %retval, align 4, !dbg !6318
  ret i32 %22, !dbg !6318
}

; Function Attrs: nounwind uwtable
define internal i32 @generate_transition(i8* %log, %struct.sbg_script* %s, %struct.ws_intervals* %inter, %struct.sbg_script_event* %ev1, %struct.sbg_script_event* %ev2) #1 !dbg !6319 {
entry:
  %retval = alloca i32, align 4
  %log.addr = alloca i8*, align 8
  %s.addr = alloca %struct.sbg_script*, align 8
  %inter.addr = alloca %struct.ws_intervals*, align 8
  %ev1.addr = alloca %struct.sbg_script_event*, align 8
  %ev2.addr = alloca %struct.sbg_script_event*, align 8
  %ts1 = alloca i64, align 8
  %ts2 = alloca i64, align 8
  %tsmid = alloca i64, align 8
  %type = alloca i32, align 4
  %nb_elements = alloca i32, align 4
  %s1 = alloca %struct.sbg_script_synth*, align 8
  %s2 = alloca %struct.sbg_script_synth*, align 8
  %s1mod = alloca %struct.sbg_script_synth, align 4
  %s2mod = alloca %struct.sbg_script_synth, align 4
  %smid = alloca %struct.sbg_script_synth, align 4
  %pass = alloca i32, align 4
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  %.compoundliteral = alloca %struct.sbg_script_synth, align 4
  %.compoundliteral50 = alloca %struct.sbg_script_synth, align 4
  store i8* %log, i8** %log.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %log.addr, metadata !6322, metadata !2230), !dbg !6323
  store %struct.sbg_script* %s, %struct.sbg_script** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sbg_script** %s.addr, metadata !6324, metadata !2230), !dbg !6325
  store %struct.ws_intervals* %inter, %struct.ws_intervals** %inter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ws_intervals** %inter.addr, metadata !6326, metadata !2230), !dbg !6327
  store %struct.sbg_script_event* %ev1, %struct.sbg_script_event** %ev1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sbg_script_event** %ev1.addr, metadata !6328, metadata !2230), !dbg !6329
  store %struct.sbg_script_event* %ev2, %struct.sbg_script_event** %ev2.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sbg_script_event** %ev2.addr, metadata !6330, metadata !2230), !dbg !6331
  call void @llvm.dbg.declare(metadata i64* %ts1, metadata !6332, metadata !2230), !dbg !6333
  %0 = load %struct.sbg_script_event*, %struct.sbg_script_event** %ev1.addr, align 8, !dbg !6334
  %ts_trans = getelementptr inbounds %struct.sbg_script_event, %struct.sbg_script_event* %0, i32 0, i32 2, !dbg !6335
  %1 = load i64, i64* %ts_trans, align 8, !dbg !6335
  store i64 %1, i64* %ts1, align 8, !dbg !6333
  call void @llvm.dbg.declare(metadata i64* %ts2, metadata !6336, metadata !2230), !dbg !6337
  %2 = load %struct.sbg_script_event*, %struct.sbg_script_event** %ev1.addr, align 8, !dbg !6338
  %ts_next = getelementptr inbounds %struct.sbg_script_event, %struct.sbg_script_event* %2, i32 0, i32 3, !dbg !6339
  %3 = load i64, i64* %ts_next, align 8, !dbg !6339
  store i64 %3, i64* %ts2, align 8, !dbg !6337
  call void @llvm.dbg.declare(metadata i64* %tsmid, metadata !6340, metadata !2230), !dbg !6341
  %4 = load i64, i64* %ts1, align 8, !dbg !6342
  %shr = ashr i64 %4, 1, !dbg !6343
  %5 = load i64, i64* %ts2, align 8, !dbg !6344
  %shr1 = ashr i64 %5, 1, !dbg !6345
  %add = add nsw i64 %shr, %shr1, !dbg !6346
  %6 = load i64, i64* %ts1, align 8, !dbg !6347
  %7 = load i64, i64* %ts2, align 8, !dbg !6348
  %and = and i64 %6, %7, !dbg !6349
  %and2 = and i64 %and, 1, !dbg !6350
  %add3 = add nsw i64 %add, %and2, !dbg !6351
  store i64 %add3, i64* %tsmid, align 8, !dbg !6341
  call void @llvm.dbg.declare(metadata i32* %type, metadata !6352, metadata !2230), !dbg !6353
  %8 = load %struct.sbg_script_event*, %struct.sbg_script_event** %ev1.addr, align 8, !dbg !6354
  %fade = getelementptr inbounds %struct.sbg_script_event, %struct.sbg_script_event* %8, i32 0, i32 6, !dbg !6355
  %slide = getelementptr inbounds %struct.sbg_fade, %struct.sbg_fade* %fade, i32 0, i32 2, !dbg !6356
  %9 = load i8, i8* %slide, align 2, !dbg !6356
  %conv = sext i8 %9 to i32, !dbg !6354
  %10 = load %struct.sbg_script_event*, %struct.sbg_script_event** %ev1.addr, align 8, !dbg !6357
  %fade4 = getelementptr inbounds %struct.sbg_script_event, %struct.sbg_script_event* %10, i32 0, i32 6, !dbg !6358
  %out = getelementptr inbounds %struct.sbg_fade, %struct.sbg_fade* %fade4, i32 0, i32 1, !dbg !6359
  %11 = load i8, i8* %out, align 1, !dbg !6359
  %conv5 = sext i8 %11 to i32, !dbg !6357
  %12 = load %struct.sbg_script_event*, %struct.sbg_script_event** %ev2.addr, align 8, !dbg !6360
  %fade6 = getelementptr inbounds %struct.sbg_script_event, %struct.sbg_script_event* %12, i32 0, i32 6, !dbg !6361
  %in = getelementptr inbounds %struct.sbg_fade, %struct.sbg_fade* %fade6, i32 0, i32 0, !dbg !6362
  %13 = load i8, i8* %in, align 8, !dbg !6362
  %conv7 = sext i8 %13 to i32, !dbg !6360
  %and8 = and i32 %conv5, %conv7, !dbg !6363
  %or = or i32 %conv, %and8, !dbg !6364
  store i32 %or, i32* %type, align 4, !dbg !6353
  call void @llvm.dbg.declare(metadata i32* %nb_elements, metadata !6365, metadata !2230), !dbg !6366
  %14 = load %struct.sbg_script_event*, %struct.sbg_script_event** %ev1.addr, align 8, !dbg !6367
  %nb_elements9 = getelementptr inbounds %struct.sbg_script_event, %struct.sbg_script_event* %14, i32 0, i32 5, !dbg !6368
  %15 = load i32, i32* %nb_elements9, align 4, !dbg !6368
  %16 = load %struct.sbg_script_event*, %struct.sbg_script_event** %ev2.addr, align 8, !dbg !6369
  %nb_elements10 = getelementptr inbounds %struct.sbg_script_event, %struct.sbg_script_event* %16, i32 0, i32 5, !dbg !6370
  %17 = load i32, i32* %nb_elements10, align 4, !dbg !6370
  %cmp = icmp sgt i32 %15, %17, !dbg !6371
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !6372

cond.true:                                        ; preds = %entry
  %18 = load %struct.sbg_script_event*, %struct.sbg_script_event** %ev1.addr, align 8, !dbg !6373
  %nb_elements12 = getelementptr inbounds %struct.sbg_script_event, %struct.sbg_script_event* %18, i32 0, i32 5, !dbg !6375
  %19 = load i32, i32* %nb_elements12, align 4, !dbg !6375
  br label %cond.end, !dbg !6376

cond.false:                                       ; preds = %entry
  %20 = load %struct.sbg_script_event*, %struct.sbg_script_event** %ev2.addr, align 8, !dbg !6377
  %nb_elements13 = getelementptr inbounds %struct.sbg_script_event, %struct.sbg_script_event* %20, i32 0, i32 5, !dbg !6379
  %21 = load i32, i32* %nb_elements13, align 4, !dbg !6379
  br label %cond.end, !dbg !6380

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %19, %cond.true ], [ %21, %cond.false ], !dbg !6381
  store i32 %cond, i32* %nb_elements, align 4, !dbg !6383
  call void @llvm.dbg.declare(metadata %struct.sbg_script_synth** %s1, metadata !6384, metadata !2230), !dbg !6385
  call void @llvm.dbg.declare(metadata %struct.sbg_script_synth** %s2, metadata !6386, metadata !2230), !dbg !6387
  call void @llvm.dbg.declare(metadata %struct.sbg_script_synth* %s1mod, metadata !6388, metadata !2230), !dbg !6389
  call void @llvm.dbg.declare(metadata %struct.sbg_script_synth* %s2mod, metadata !6390, metadata !2230), !dbg !6391
  call void @llvm.dbg.declare(metadata %struct.sbg_script_synth* %smid, metadata !6392, metadata !2230), !dbg !6393
  call void @llvm.dbg.declare(metadata i32* %pass, metadata !6394, metadata !2230), !dbg !6395
  call void @llvm.dbg.declare(metadata i32* %i, metadata !6396, metadata !2230), !dbg !6397
  call void @llvm.dbg.declare(metadata i32* %r, metadata !6398, metadata !2230), !dbg !6399
  store i32 0, i32* %pass, align 4, !dbg !6400
  br label %for.cond, !dbg !6402

for.cond:                                         ; preds = %for.inc112, %cond.end
  %22 = load i32, i32* %pass, align 4, !dbg !6403
  %cmp14 = icmp slt i32 %22, 2, !dbg !6406
  br i1 %cmp14, label %for.body, label %for.end114, !dbg !6407

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !6408
  br label %for.cond16, !dbg !6411

for.cond16:                                       ; preds = %for.inc, %for.body
  %23 = load i32, i32* %i, align 4, !dbg !6412
  %24 = load i32, i32* %nb_elements, align 4, !dbg !6415
  %cmp17 = icmp slt i32 %23, %24, !dbg !6416
  br i1 %cmp17, label %for.body19, label %for.end, !dbg !6417

for.body19:                                       ; preds = %for.cond16
  %25 = load i32, i32* %i, align 4, !dbg !6418
  %26 = load %struct.sbg_script_event*, %struct.sbg_script_event** %ev1.addr, align 8, !dbg !6420
  %nb_elements20 = getelementptr inbounds %struct.sbg_script_event, %struct.sbg_script_event* %26, i32 0, i32 5, !dbg !6421
  %27 = load i32, i32* %nb_elements20, align 4, !dbg !6421
  %cmp21 = icmp slt i32 %25, %27, !dbg !6422
  br i1 %cmp21, label %cond.true23, label %cond.false25, !dbg !6418

cond.true23:                                      ; preds = %for.body19
  %28 = load %struct.sbg_script_event*, %struct.sbg_script_event** %ev1.addr, align 8, !dbg !6423
  %elements = getelementptr inbounds %struct.sbg_script_event, %struct.sbg_script_event* %28, i32 0, i32 4, !dbg !6425
  %29 = load i32, i32* %elements, align 8, !dbg !6425
  %30 = load i32, i32* %i, align 4, !dbg !6426
  %add24 = add nsw i32 %29, %30, !dbg !6427
  %idxprom = sext i32 %add24 to i64, !dbg !6428
  %31 = load %struct.sbg_script*, %struct.sbg_script** %s.addr, align 8, !dbg !6428
  %synth = getelementptr inbounds %struct.sbg_script, %struct.sbg_script* %31, i32 0, i32 1, !dbg !6429
  %32 = load %struct.sbg_script_synth*, %struct.sbg_script_synth** %synth, align 8, !dbg !6429
  %arrayidx = getelementptr inbounds %struct.sbg_script_synth, %struct.sbg_script_synth* %32, i64 %idxprom, !dbg !6428
  br label %cond.end26, !dbg !6430

cond.false25:                                     ; preds = %for.body19
  br label %cond.end26, !dbg !6431

cond.end26:                                       ; preds = %cond.false25, %cond.true23
  %cond27 = phi %struct.sbg_script_synth* [ %arrayidx, %cond.true23 ], [ %s1mod, %cond.false25 ], !dbg !6433
  store %struct.sbg_script_synth* %cond27, %struct.sbg_script_synth** %s1, align 8, !dbg !6435
  %33 = load i32, i32* %i, align 4, !dbg !6436
  %34 = load %struct.sbg_script_event*, %struct.sbg_script_event** %ev2.addr, align 8, !dbg !6437
  %nb_elements28 = getelementptr inbounds %struct.sbg_script_event, %struct.sbg_script_event* %34, i32 0, i32 5, !dbg !6438
  %35 = load i32, i32* %nb_elements28, align 4, !dbg !6438
  %cmp29 = icmp slt i32 %33, %35, !dbg !6439
  br i1 %cmp29, label %cond.true31, label %cond.false37, !dbg !6436

cond.true31:                                      ; preds = %cond.end26
  %36 = load %struct.sbg_script_event*, %struct.sbg_script_event** %ev2.addr, align 8, !dbg !6440
  %elements32 = getelementptr inbounds %struct.sbg_script_event, %struct.sbg_script_event* %36, i32 0, i32 4, !dbg !6441
  %37 = load i32, i32* %elements32, align 8, !dbg !6441
  %38 = load i32, i32* %i, align 4, !dbg !6442
  %add33 = add nsw i32 %37, %38, !dbg !6443
  %idxprom34 = sext i32 %add33 to i64, !dbg !6444
  %39 = load %struct.sbg_script*, %struct.sbg_script** %s.addr, align 8, !dbg !6444
  %synth35 = getelementptr inbounds %struct.sbg_script, %struct.sbg_script* %39, i32 0, i32 1, !dbg !6445
  %40 = load %struct.sbg_script_synth*, %struct.sbg_script_synth** %synth35, align 8, !dbg !6445
  %arrayidx36 = getelementptr inbounds %struct.sbg_script_synth, %struct.sbg_script_synth* %40, i64 %idxprom34, !dbg !6444
  br label %cond.end38, !dbg !6446

cond.false37:                                     ; preds = %cond.end26
  br label %cond.end38, !dbg !6447

cond.end38:                                       ; preds = %cond.false37, %cond.true31
  %cond39 = phi %struct.sbg_script_synth* [ %arrayidx36, %cond.true31 ], [ %s2mod, %cond.false37 ], !dbg !6448
  store %struct.sbg_script_synth* %cond39, %struct.sbg_script_synth** %s2, align 8, !dbg !6449
  %41 = load %struct.sbg_script_synth*, %struct.sbg_script_synth** %s1, align 8, !dbg !6450
  %cmp40 = icmp ne %struct.sbg_script_synth* %41, %s1mod, !dbg !6451
  br i1 %cmp40, label %cond.true42, label %cond.false43, !dbg !6450

cond.true42:                                      ; preds = %cond.end38
  %42 = load %struct.sbg_script_synth*, %struct.sbg_script_synth** %s1, align 8, !dbg !6452
  %43 = bitcast %struct.sbg_script_synth* %s1mod to i8*, !dbg !6453
  %44 = bitcast %struct.sbg_script_synth* %42 to i8*, !dbg !6453
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 24, i32 4, i1 false), !dbg !6453
  br label %cond.end45, !dbg !6454

cond.false43:                                     ; preds = %cond.end38
  %45 = bitcast %struct.sbg_script_synth* %.compoundliteral to i8*, !dbg !6455
  call void @llvm.memset.p0i8.i64(i8* %45, i8 0, i64 24, i32 4, i1 false), !dbg !6455
  %46 = bitcast %struct.sbg_script_synth* %s1mod to i8*, !dbg !6455
  %47 = bitcast %struct.sbg_script_synth* %.compoundliteral to i8*, !dbg !6455
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 24, i32 4, i1 false), !dbg !6456
  br label %cond.end45, !dbg !6458

cond.end45:                                       ; preds = %cond.false43, %cond.true42
  %48 = load %struct.sbg_script_synth*, %struct.sbg_script_synth** %s2, align 8, !dbg !6459
  %cmp46 = icmp ne %struct.sbg_script_synth* %48, %s2mod, !dbg !6460
  br i1 %cmp46, label %cond.true48, label %cond.false49, !dbg !6459

cond.true48:                                      ; preds = %cond.end45
  %49 = load %struct.sbg_script_synth*, %struct.sbg_script_synth** %s2, align 8, !dbg !6461
  %50 = bitcast %struct.sbg_script_synth* %s2mod to i8*, !dbg !6462
  %51 = bitcast %struct.sbg_script_synth* %49 to i8*, !dbg !6462
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 24, i32 4, i1 false), !dbg !6462
  br label %cond.end52, !dbg !6463

cond.false49:                                     ; preds = %cond.end45
  %52 = bitcast %struct.sbg_script_synth* %.compoundliteral50 to i8*, !dbg !6464
  call void @llvm.memset.p0i8.i64(i8* %52, i8 0, i64 24, i32 4, i1 false), !dbg !6464
  %53 = bitcast %struct.sbg_script_synth* %s2mod to i8*, !dbg !6464
  %54 = bitcast %struct.sbg_script_synth* %.compoundliteral50 to i8*, !dbg !6464
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 24, i32 4, i1 false), !dbg !6465
  br label %cond.end52, !dbg !6466

cond.end52:                                       ; preds = %cond.false49, %cond.true48
  %55 = load %struct.sbg_script_event*, %struct.sbg_script_event** %ev1.addr, align 8, !dbg !6467
  %fade53 = getelementptr inbounds %struct.sbg_script_event, %struct.sbg_script_event* %55, i32 0, i32 6, !dbg !6469
  %slide54 = getelementptr inbounds %struct.sbg_fade, %struct.sbg_fade* %fade53, i32 0, i32 2, !dbg !6470
  %56 = load i8, i8* %slide54, align 2, !dbg !6470
  %tobool = icmp ne i8 %56, 0, !dbg !6467
  br i1 %tobool, label %if.then, label %if.end65, !dbg !6471

if.then:                                          ; preds = %cond.end52
  %type55 = getelementptr inbounds %struct.sbg_script_synth, %struct.sbg_script_synth* %s1mod, i32 0, i32 3, !dbg !6472
  %57 = load i32, i32* %type55, align 4, !dbg !6472
  %cmp56 = icmp eq i32 %57, 0, !dbg !6475
  br i1 %cmp56, label %if.then58, label %if.else, !dbg !6476

if.then58:                                        ; preds = %if.then
  %58 = bitcast %struct.sbg_script_synth* %s1mod to i8*, !dbg !6477
  %59 = bitcast %struct.sbg_script_synth* %s2mod to i8*, !dbg !6477
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 24, i32 4, i1 false), !dbg !6477
  %vol = getelementptr inbounds %struct.sbg_script_synth, %struct.sbg_script_synth* %s1mod, i32 0, i32 2, !dbg !6479
  store i32 0, i32* %vol, align 4, !dbg !6480
  br label %if.end64, !dbg !6481

if.else:                                          ; preds = %if.then
  %type59 = getelementptr inbounds %struct.sbg_script_synth, %struct.sbg_script_synth* %s2mod, i32 0, i32 3, !dbg !6482
  %60 = load i32, i32* %type59, align 4, !dbg !6482
  %cmp60 = icmp eq i32 %60, 0, !dbg !6485
  br i1 %cmp60, label %if.then62, label %if.end, !dbg !6486

if.then62:                                        ; preds = %if.else
  %61 = bitcast %struct.sbg_script_synth* %s2mod to i8*, !dbg !6487
  %62 = bitcast %struct.sbg_script_synth* %s1mod to i8*, !dbg !6487
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 24, i32 4, i1 false), !dbg !6487
  %vol63 = getelementptr inbounds %struct.sbg_script_synth, %struct.sbg_script_synth* %s2mod, i32 0, i32 2, !dbg !6489
  store i32 0, i32* %vol63, align 4, !dbg !6490
  br label %if.end, !dbg !6491

if.end:                                           ; preds = %if.then62, %if.else
  br label %if.end64

if.end64:                                         ; preds = %if.end, %if.then58
  br label %if.end65, !dbg !6492

if.end65:                                         ; preds = %if.end64, %cond.end52
  %type66 = getelementptr inbounds %struct.sbg_script_synth, %struct.sbg_script_synth* %s1mod, i32 0, i32 3, !dbg !6493
  %63 = load i32, i32* %type66, align 4, !dbg !6493
  %type67 = getelementptr inbounds %struct.sbg_script_synth, %struct.sbg_script_synth* %s2mod, i32 0, i32 3, !dbg !6495
  %64 = load i32, i32* %type67, align 4, !dbg !6495
  %cmp68 = icmp eq i32 %63, %64, !dbg !6496
  br i1 %cmp68, label %land.lhs.true, label %if.else92, !dbg !6497

land.lhs.true:                                    ; preds = %if.end65
  %type70 = getelementptr inbounds %struct.sbg_script_synth, %struct.sbg_script_synth* %s1mod, i32 0, i32 3, !dbg !6498
  %65 = load i32, i32* %type70, align 4, !dbg !6498
  %cmp71 = icmp ne i32 %65, 3, !dbg !6499
  br i1 %cmp71, label %land.lhs.true73, label %if.else92, !dbg !6500

land.lhs.true73:                                  ; preds = %land.lhs.true
  %66 = load i32, i32* %type, align 4, !dbg !6501
  %cmp74 = icmp eq i32 %66, 3, !dbg !6502
  br i1 %cmp74, label %if.then83, label %lor.lhs.false, !dbg !6503

lor.lhs.false:                                    ; preds = %land.lhs.true73
  %carrier = getelementptr inbounds %struct.sbg_script_synth, %struct.sbg_script_synth* %s1mod, i32 0, i32 0, !dbg !6504
  %67 = load i32, i32* %carrier, align 4, !dbg !6504
  %carrier76 = getelementptr inbounds %struct.sbg_script_synth, %struct.sbg_script_synth* %s2mod, i32 0, i32 0, !dbg !6505
  %68 = load i32, i32* %carrier76, align 4, !dbg !6505
  %cmp77 = icmp eq i32 %67, %68, !dbg !6506
  br i1 %cmp77, label %land.lhs.true79, label %if.else92, !dbg !6507

land.lhs.true79:                                  ; preds = %lor.lhs.false
  %beat = getelementptr inbounds %struct.sbg_script_synth, %struct.sbg_script_synth* %s1mod, i32 0, i32 1, !dbg !6508
  %69 = load i32, i32* %beat, align 4, !dbg !6508
  %beat80 = getelementptr inbounds %struct.sbg_script_synth, %struct.sbg_script_synth* %s2mod, i32 0, i32 1, !dbg !6509
  %70 = load i32, i32* %beat80, align 4, !dbg !6509
  %cmp81 = icmp eq i32 %69, %70, !dbg !6510
  br i1 %cmp81, label %if.then83, label %if.else92, !dbg !6511

if.then83:                                        ; preds = %land.lhs.true79, %land.lhs.true73
  %71 = load i32, i32* %pass, align 4, !dbg !6512
  %tobool84 = icmp ne i32 %71, 0, !dbg !6512
  br i1 %tobool84, label %if.end91, label %if.then85, !dbg !6515

if.then85:                                        ; preds = %if.then83
  %72 = load i8*, i8** %log.addr, align 8, !dbg !6516
  %73 = load %struct.sbg_script*, %struct.sbg_script** %s.addr, align 8, !dbg !6518
  %74 = load %struct.ws_intervals*, %struct.ws_intervals** %inter.addr, align 8, !dbg !6519
  %75 = load i64, i64* %ts1, align 8, !dbg !6520
  %76 = load i64, i64* %ts2, align 8, !dbg !6521
  %call = call i32 @generate_interval(i8* %72, %struct.sbg_script* %73, %struct.ws_intervals* %74, i64 %75, i64 %76, %struct.sbg_script_synth* %s1mod, %struct.sbg_script_synth* %s2mod, i32 3), !dbg !6522
  store i32 %call, i32* %r, align 4, !dbg !6523
  %77 = load i32, i32* %r, align 4, !dbg !6524
  %cmp86 = icmp slt i32 %77, 0, !dbg !6526
  br i1 %cmp86, label %if.then88, label %if.end89, !dbg !6527

if.then88:                                        ; preds = %if.then85
  %78 = load i32, i32* %r, align 4, !dbg !6528
  store i32 %78, i32* %retval, align 4, !dbg !6529
  br label %return, !dbg !6529

if.end89:                                         ; preds = %if.then85
  %79 = load %struct.sbg_script_synth*, %struct.sbg_script_synth** %s2, align 8, !dbg !6530
  %ref = getelementptr inbounds %struct.sbg_script_synth, %struct.sbg_script_synth* %79, i32 0, i32 4, !dbg !6531
  %ref90 = getelementptr inbounds %struct.sbg_script_synth, %struct.sbg_script_synth* %s2mod, i32 0, i32 4, !dbg !6532
  %80 = bitcast %struct.anon.1* %ref to i8*, !dbg !6532
  %81 = bitcast %struct.anon.1* %ref90 to i8*, !dbg !6532
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %81, i64 8, i32 4, i1 false), !dbg !6532
  br label %if.end91, !dbg !6533

if.end91:                                         ; preds = %if.end89, %if.then83
  br label %if.end111, !dbg !6534

if.else92:                                        ; preds = %land.lhs.true79, %lor.lhs.false, %land.lhs.true, %if.end65
  %82 = load i32, i32* %pass, align 4, !dbg !6535
  %tobool93 = icmp ne i32 %82, 0, !dbg !6535
  br i1 %tobool93, label %if.else101, label %if.then94, !dbg !6538

if.then94:                                        ; preds = %if.else92
  %83 = bitcast %struct.sbg_script_synth* %smid to i8*, !dbg !6539
  %84 = bitcast %struct.sbg_script_synth* %s1mod to i8*, !dbg !6539
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 24, i32 4, i1 false), !dbg !6539
  %vol95 = getelementptr inbounds %struct.sbg_script_synth, %struct.sbg_script_synth* %smid, i32 0, i32 2, !dbg !6541
  store i32 0, i32* %vol95, align 4, !dbg !6542
  %85 = load i8*, i8** %log.addr, align 8, !dbg !6543
  %86 = load %struct.sbg_script*, %struct.sbg_script** %s.addr, align 8, !dbg !6544
  %87 = load %struct.ws_intervals*, %struct.ws_intervals** %inter.addr, align 8, !dbg !6545
  %88 = load i64, i64* %ts1, align 8, !dbg !6546
  %89 = load i64, i64* %tsmid, align 8, !dbg !6547
  %call96 = call i32 @generate_interval(i8* %85, %struct.sbg_script* %86, %struct.ws_intervals* %87, i64 %88, i64 %89, %struct.sbg_script_synth* %s1mod, %struct.sbg_script_synth* %smid, i32 1), !dbg !6548
  store i32 %call96, i32* %r, align 4, !dbg !6549
  %90 = load i32, i32* %r, align 4, !dbg !6550
  %cmp97 = icmp slt i32 %90, 0, !dbg !6552
  br i1 %cmp97, label %if.then99, label %if.end100, !dbg !6553

if.then99:                                        ; preds = %if.then94
  %91 = load i32, i32* %r, align 4, !dbg !6554
  store i32 %91, i32* %retval, align 4, !dbg !6555
  br label %return, !dbg !6555

if.end100:                                        ; preds = %if.then94
  br label %if.end110, !dbg !6556

if.else101:                                       ; preds = %if.else92
  %92 = bitcast %struct.sbg_script_synth* %smid to i8*, !dbg !6557
  %93 = bitcast %struct.sbg_script_synth* %s2mod to i8*, !dbg !6557
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 24, i32 4, i1 false), !dbg !6557
  %vol102 = getelementptr inbounds %struct.sbg_script_synth, %struct.sbg_script_synth* %smid, i32 0, i32 2, !dbg !6559
  store i32 0, i32* %vol102, align 4, !dbg !6560
  %94 = load i8*, i8** %log.addr, align 8, !dbg !6561
  %95 = load %struct.sbg_script*, %struct.sbg_script** %s.addr, align 8, !dbg !6562
  %96 = load %struct.ws_intervals*, %struct.ws_intervals** %inter.addr, align 8, !dbg !6563
  %97 = load i64, i64* %tsmid, align 8, !dbg !6564
  %98 = load i64, i64* %ts2, align 8, !dbg !6565
  %call103 = call i32 @generate_interval(i8* %94, %struct.sbg_script* %95, %struct.ws_intervals* %96, i64 %97, i64 %98, %struct.sbg_script_synth* %smid, %struct.sbg_script_synth* %s2mod, i32 2), !dbg !6566
  store i32 %call103, i32* %r, align 4, !dbg !6567
  %99 = load i32, i32* %r, align 4, !dbg !6568
  %cmp104 = icmp slt i32 %99, 0, !dbg !6570
  br i1 %cmp104, label %if.then106, label %if.end107, !dbg !6571

if.then106:                                       ; preds = %if.else101
  %100 = load i32, i32* %r, align 4, !dbg !6572
  store i32 %100, i32* %retval, align 4, !dbg !6573
  br label %return, !dbg !6573

if.end107:                                        ; preds = %if.else101
  %101 = load %struct.sbg_script_synth*, %struct.sbg_script_synth** %s2, align 8, !dbg !6574
  %ref108 = getelementptr inbounds %struct.sbg_script_synth, %struct.sbg_script_synth* %101, i32 0, i32 4, !dbg !6575
  %ref109 = getelementptr inbounds %struct.sbg_script_synth, %struct.sbg_script_synth* %s2mod, i32 0, i32 4, !dbg !6576
  %102 = bitcast %struct.anon.1* %ref108 to i8*, !dbg !6576
  %103 = bitcast %struct.anon.1* %ref109 to i8*, !dbg !6576
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %103, i64 8, i32 4, i1 false), !dbg !6576
  br label %if.end110

if.end110:                                        ; preds = %if.end107, %if.end100
  br label %if.end111

if.end111:                                        ; preds = %if.end110, %if.end91
  br label %for.inc, !dbg !6577

for.inc:                                          ; preds = %if.end111
  %104 = load i32, i32* %i, align 4, !dbg !6578
  %inc = add nsw i32 %104, 1, !dbg !6578
  store i32 %inc, i32* %i, align 4, !dbg !6578
  br label %for.cond16, !dbg !6580, !llvm.loop !6581

for.end:                                          ; preds = %for.cond16
  br label %for.inc112, !dbg !6583

for.inc112:                                       ; preds = %for.end
  %105 = load i32, i32* %pass, align 4, !dbg !6584
  %inc113 = add nsw i32 %105, 1, !dbg !6584
  store i32 %inc113, i32* %pass, align 4, !dbg !6584
  br label %for.cond, !dbg !6586, !llvm.loop !6587

for.end114:                                       ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !6589
  br label %return, !dbg !6589

return:                                           ; preds = %for.end114, %if.then106, %if.then99, %if.then88
  %106 = load i32, i32* %retval, align 4, !dbg !6590
  ret i32 %106, !dbg !6590
}

; Function Attrs: nounwind uwtable
define internal i32 @generate_interval(i8* %log, %struct.sbg_script* %s, %struct.ws_intervals* %inter, i64 %ts1, i64 %ts2, %struct.sbg_script_synth* %s1, %struct.sbg_script_synth* %s2, i32 %transition) #1 !dbg !6591 {
entry:
  %retval = alloca i32, align 4
  %log.addr = alloca i8*, align 8
  %s.addr = alloca %struct.sbg_script*, align 8
  %inter.addr = alloca %struct.ws_intervals*, align 8
  %ts1.addr = alloca i64, align 8
  %ts2.addr = alloca i64, align 8
  %s1.addr = alloca %struct.sbg_script_synth*, align 8
  %s2.addr = alloca %struct.sbg_script_synth*, align 8
  %transition.addr = alloca i32, align 4
  %r = alloca i32, align 4
  store i8* %log, i8** %log.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %log.addr, metadata !6594, metadata !2230), !dbg !6595
  store %struct.sbg_script* %s, %struct.sbg_script** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sbg_script** %s.addr, metadata !6596, metadata !2230), !dbg !6597
  store %struct.ws_intervals* %inter, %struct.ws_intervals** %inter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ws_intervals** %inter.addr, metadata !6598, metadata !2230), !dbg !6599
  store i64 %ts1, i64* %ts1.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %ts1.addr, metadata !6600, metadata !2230), !dbg !6601
  store i64 %ts2, i64* %ts2.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %ts2.addr, metadata !6602, metadata !2230), !dbg !6603
  store %struct.sbg_script_synth* %s1, %struct.sbg_script_synth** %s1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sbg_script_synth** %s1.addr, metadata !6604, metadata !2230), !dbg !6605
  store %struct.sbg_script_synth* %s2, %struct.sbg_script_synth** %s2.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sbg_script_synth** %s2.addr, metadata !6606, metadata !2230), !dbg !6607
  store i32 %transition, i32* %transition.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %transition.addr, metadata !6608, metadata !2230), !dbg !6609
  call void @llvm.dbg.declare(metadata i32* %r, metadata !6610, metadata !2230), !dbg !6611
  %0 = load i64, i64* %ts2.addr, align 8, !dbg !6612
  %1 = load i64, i64* %ts1.addr, align 8, !dbg !6614
  %cmp = icmp sle i64 %0, %1, !dbg !6615
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !6616

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.sbg_script_synth*, %struct.sbg_script_synth** %s1.addr, align 8, !dbg !6617
  %vol = getelementptr inbounds %struct.sbg_script_synth, %struct.sbg_script_synth* %2, i32 0, i32 2, !dbg !6619
  %3 = load i32, i32* %vol, align 4, !dbg !6619
  %cmp1 = icmp eq i32 %3, 0, !dbg !6620
  br i1 %cmp1, label %land.lhs.true, label %if.end, !dbg !6621

land.lhs.true:                                    ; preds = %lor.lhs.false
  %4 = load %struct.sbg_script_synth*, %struct.sbg_script_synth** %s2.addr, align 8, !dbg !6622
  %vol2 = getelementptr inbounds %struct.sbg_script_synth, %struct.sbg_script_synth* %4, i32 0, i32 2, !dbg !6624
  %5 = load i32, i32* %vol2, align 4, !dbg !6624
  %cmp3 = icmp eq i32 %5, 0, !dbg !6625
  br i1 %cmp3, label %if.then, label %if.end, !dbg !6626

if.then:                                          ; preds = %land.lhs.true, %entry
  store i32 0, i32* %retval, align 4, !dbg !6627
  br label %return, !dbg !6627

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %6 = load %struct.sbg_script_synth*, %struct.sbg_script_synth** %s1.addr, align 8, !dbg !6628
  %type = getelementptr inbounds %struct.sbg_script_synth, %struct.sbg_script_synth* %6, i32 0, i32 3, !dbg !6629
  %7 = load i32, i32* %type, align 4, !dbg !6629
  switch i32 %7, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb4
    i32 3, label %sw.bb54
    i32 5, label %sw.bb64
    i32 2, label %sw.bb65
    i32 4, label %sw.bb84
  ], !dbg !6630

sw.bb:                                            ; preds = %if.end
  br label %sw.epilog, !dbg !6631

sw.bb4:                                           ; preds = %if.end
  %8 = load %struct.sbg_script_synth*, %struct.sbg_script_synth** %s1.addr, align 8, !dbg !6633
  %beat = getelementptr inbounds %struct.sbg_script_synth, %struct.sbg_script_synth* %8, i32 0, i32 1, !dbg !6635
  %9 = load i32, i32* %beat, align 4, !dbg !6635
  %cmp5 = icmp eq i32 %9, 0, !dbg !6636
  br i1 %cmp5, label %land.lhs.true6, label %if.else, !dbg !6637

land.lhs.true6:                                   ; preds = %sw.bb4
  %10 = load %struct.sbg_script_synth*, %struct.sbg_script_synth** %s2.addr, align 8, !dbg !6638
  %beat7 = getelementptr inbounds %struct.sbg_script_synth, %struct.sbg_script_synth* %10, i32 0, i32 1, !dbg !6640
  %11 = load i32, i32* %beat7, align 4, !dbg !6640
  %cmp8 = icmp eq i32 %11, 0, !dbg !6641
  br i1 %cmp8, label %if.then9, label %if.else, !dbg !6642

if.then9:                                         ; preds = %land.lhs.true6
  %12 = load %struct.ws_intervals*, %struct.ws_intervals** %inter.addr, align 8, !dbg !6643
  %13 = load %struct.sbg_script_synth*, %struct.sbg_script_synth** %s1.addr, align 8, !dbg !6645
  %ref = getelementptr inbounds %struct.sbg_script_synth, %struct.sbg_script_synth* %13, i32 0, i32 4, !dbg !6646
  %l = getelementptr inbounds %struct.anon.1, %struct.anon.1* %ref, i32 0, i32 0, !dbg !6647
  %14 = load i32, i32* %l, align 4, !dbg !6647
  %15 = load i64, i64* %ts1.addr, align 8, !dbg !6648
  %16 = load %struct.sbg_script_synth*, %struct.sbg_script_synth** %s1.addr, align 8, !dbg !6649
  %carrier = getelementptr inbounds %struct.sbg_script_synth, %struct.sbg_script_synth* %16, i32 0, i32 0, !dbg !6650
  %17 = load i32, i32* %carrier, align 4, !dbg !6650
  %18 = load %struct.sbg_script_synth*, %struct.sbg_script_synth** %s1.addr, align 8, !dbg !6651
  %vol10 = getelementptr inbounds %struct.sbg_script_synth, %struct.sbg_script_synth* %18, i32 0, i32 2, !dbg !6652
  %19 = load i32, i32* %vol10, align 4, !dbg !6652
  %20 = load i64, i64* %ts2.addr, align 8, !dbg !6653
  %21 = load %struct.sbg_script_synth*, %struct.sbg_script_synth** %s2.addr, align 8, !dbg !6654
  %carrier11 = getelementptr inbounds %struct.sbg_script_synth, %struct.sbg_script_synth* %21, i32 0, i32 0, !dbg !6655
  %22 = load i32, i32* %carrier11, align 4, !dbg !6655
  %23 = load %struct.sbg_script_synth*, %struct.sbg_script_synth** %s2.addr, align 8, !dbg !6656
  %vol12 = getelementptr inbounds %struct.sbg_script_synth, %struct.sbg_script_synth* %23, i32 0, i32 2, !dbg !6657
  %24 = load i32, i32* %vol12, align 4, !dbg !6657
  %call = call i32 @add_interval(%struct.ws_intervals* %12, i32 1162758483, i32 3, i32 %14, i64 %15, i32 %17, i32 %19, i64 %20, i32 %22, i32 %24), !dbg !6658
  store i32 %call, i32* %r, align 4, !dbg !6659
  %25 = load i32, i32* %r, align 4, !dbg !6660
  %cmp13 = icmp slt i32 %25, 0, !dbg !6662
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !6663

if.then14:                                        ; preds = %if.then9
  %26 = load i32, i32* %r, align 4, !dbg !6664
  store i32 %26, i32* %retval, align 4, !dbg !6665
  br label %return, !dbg !6665

if.end15:                                         ; preds = %if.then9
  %27 = load i32, i32* %r, align 4, !dbg !6666
  %28 = load %struct.sbg_script_synth*, %struct.sbg_script_synth** %s2.addr, align 8, !dbg !6667
  %ref16 = getelementptr inbounds %struct.sbg_script_synth, %struct.sbg_script_synth* %28, i32 0, i32 4, !dbg !6668
  %r17 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %ref16, i32 0, i32 1, !dbg !6669
  store i32 %27, i32* %r17, align 4, !dbg !6670
  %29 = load %struct.sbg_script_synth*, %struct.sbg_script_synth** %s2.addr, align 8, !dbg !6671
  %ref18 = getelementptr inbounds %struct.sbg_script_synth, %struct.sbg_script_synth* %29, i32 0, i32 4, !dbg !6672
  %l19 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %ref18, i32 0, i32 0, !dbg !6673
  store i32 %27, i32* %l19, align 4, !dbg !6674
  br label %if.end53, !dbg !6675

if.else:                                          ; preds = %land.lhs.true6, %sw.bb4
  %30 = load %struct.ws_intervals*, %struct.ws_intervals** %inter.addr, align 8, !dbg !6676
  %31 = load %struct.sbg_script_synth*, %struct.sbg_script_synth** %s1.addr, align 8, !dbg !6678
  %ref20 = getelementptr inbounds %struct.sbg_script_synth, %struct.sbg_script_synth* %31, i32 0, i32 4, !dbg !6679
  %l21 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %ref20, i32 0, i32 0, !dbg !6680
  %32 = load i32, i32* %l21, align 4, !dbg !6680
  %33 = load i64, i64* %ts1.addr, align 8, !dbg !6681
  %34 = load %struct.sbg_script_synth*, %struct.sbg_script_synth** %s1.addr, align 8, !dbg !6682
  %carrier22 = getelementptr inbounds %struct.sbg_script_synth, %struct.sbg_script_synth* %34, i32 0, i32 0, !dbg !6683
  %35 = load i32, i32* %carrier22, align 4, !dbg !6683
  %36 = load %struct.sbg_script_synth*, %struct.sbg_script_synth** %s1.addr, align 8, !dbg !6684
  %beat23 = getelementptr inbounds %struct.sbg_script_synth, %struct.sbg_script_synth* %36, i32 0, i32 1, !dbg !6685
  %37 = load i32, i32* %beat23, align 4, !dbg !6685
  %div = sdiv i32 %37, 2, !dbg !6686
  %add = add nsw i32 %35, %div, !dbg !6687
  %38 = load %struct.sbg_script_synth*, %struct.sbg_script_synth** %s1.addr, align 8, !dbg !6688
  %vol24 = getelementptr inbounds %struct.sbg_script_synth, %struct.sbg_script_synth* %38, i32 0, i32 2, !dbg !6689
  %39 = load i32, i32* %vol24, align 4, !dbg !6689
  %40 = load i64, i64* %ts2.addr, align 8, !dbg !6690
  %41 = load %struct.sbg_script_synth*, %struct.sbg_script_synth** %s2.addr, align 8, !dbg !6691
  %carrier25 = getelementptr inbounds %struct.sbg_script_synth, %struct.sbg_script_synth* %41, i32 0, i32 0, !dbg !6692
  %42 = load i32, i32* %carrier25, align 4, !dbg !6692
  %43 = load %struct.sbg_script_synth*, %struct.sbg_script_synth** %s2.addr, align 8, !dbg !6693
  %beat26 = getelementptr inbounds %struct.sbg_script_synth, %struct.sbg_script_synth* %43, i32 0, i32 1, !dbg !6694
  %44 = load i32, i32* %beat26, align 4, !dbg !6694
  %div27 = sdiv i32 %44, 2, !dbg !6695
  %add28 = add nsw i32 %42, %div27, !dbg !6696
  %45 = load %struct.sbg_script_synth*, %struct.sbg_script_synth** %s2.addr, align 8, !dbg !6697
  %vol29 = getelementptr inbounds %struct.sbg_script_synth, %struct.sbg_script_synth* %45, i32 0, i32 2, !dbg !6698
  %46 = load i32, i32* %vol29, align 4, !dbg !6698
  %call30 = call i32 @add_interval(%struct.ws_intervals* %30, i32 1162758483, i32 1, i32 %32, i64 %33, i32 %add, i32 %39, i64 %40, i32 %add28, i32 %46), !dbg !6699
  store i32 %call30, i32* %r, align 4, !dbg !6700
  %47 = load i32, i32* %r, align 4, !dbg !6701
  %cmp31 = icmp slt i32 %47, 0, !dbg !6703
  br i1 %cmp31, label %if.then32, label %if.end33, !dbg !6704

if.then32:                                        ; preds = %if.else
  %48 = load i32, i32* %r, align 4, !dbg !6705
  store i32 %48, i32* %retval, align 4, !dbg !6706
  br label %return, !dbg !6706

if.end33:                                         ; preds = %if.else
  %49 = load i32, i32* %r, align 4, !dbg !6707
  %50 = load %struct.sbg_script_synth*, %struct.sbg_script_synth** %s2.addr, align 8, !dbg !6708
  %ref34 = getelementptr inbounds %struct.sbg_script_synth, %struct.sbg_script_synth* %50, i32 0, i32 4, !dbg !6709
  %l35 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %ref34, i32 0, i32 0, !dbg !6710
  store i32 %49, i32* %l35, align 4, !dbg !6711
  %51 = load %struct.ws_intervals*, %struct.ws_intervals** %inter.addr, align 8, !dbg !6712
  %52 = load %struct.sbg_script_synth*, %struct.sbg_script_synth** %s1.addr, align 8, !dbg !6713
  %ref36 = getelementptr inbounds %struct.sbg_script_synth, %struct.sbg_script_synth* %52, i32 0, i32 4, !dbg !6714
  %r37 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %ref36, i32 0, i32 1, !dbg !6715
  %53 = load i32, i32* %r37, align 4, !dbg !6715
  %54 = load i64, i64* %ts1.addr, align 8, !dbg !6716
  %55 = load %struct.sbg_script_synth*, %struct.sbg_script_synth** %s1.addr, align 8, !dbg !6717
  %carrier38 = getelementptr inbounds %struct.sbg_script_synth, %struct.sbg_script_synth* %55, i32 0, i32 0, !dbg !6718
  %56 = load i32, i32* %carrier38, align 4, !dbg !6718
  %57 = load %struct.sbg_script_synth*, %struct.sbg_script_synth** %s1.addr, align 8, !dbg !6719
  %beat39 = getelementptr inbounds %struct.sbg_script_synth, %struct.sbg_script_synth* %57, i32 0, i32 1, !dbg !6720
  %58 = load i32, i32* %beat39, align 4, !dbg !6720
  %div40 = sdiv i32 %58, 2, !dbg !6721
  %sub = sub nsw i32 %56, %div40, !dbg !6722
  %59 = load %struct.sbg_script_synth*, %struct.sbg_script_synth** %s1.addr, align 8, !dbg !6723
  %vol41 = getelementptr inbounds %struct.sbg_script_synth, %struct.sbg_script_synth* %59, i32 0, i32 2, !dbg !6724
  %60 = load i32, i32* %vol41, align 4, !dbg !6724
  %61 = load i64, i64* %ts2.addr, align 8, !dbg !6725
  %62 = load %struct.sbg_script_synth*, %struct.sbg_script_synth** %s2.addr, align 8, !dbg !6726
  %carrier42 = getelementptr inbounds %struct.sbg_script_synth, %struct.sbg_script_synth* %62, i32 0, i32 0, !dbg !6727
  %63 = load i32, i32* %carrier42, align 4, !dbg !6727
  %64 = load %struct.sbg_script_synth*, %struct.sbg_script_synth** %s2.addr, align 8, !dbg !6728
  %beat43 = getelementptr inbounds %struct.sbg_script_synth, %struct.sbg_script_synth* %64, i32 0, i32 1, !dbg !6729
  %65 = load i32, i32* %beat43, align 4, !dbg !6729
  %div44 = sdiv i32 %65, 2, !dbg !6730
  %sub45 = sub nsw i32 %63, %div44, !dbg !6731
  %66 = load %struct.sbg_script_synth*, %struct.sbg_script_synth** %s2.addr, align 8, !dbg !6732
  %vol46 = getelementptr inbounds %struct.sbg_script_synth, %struct.sbg_script_synth* %66, i32 0, i32 2, !dbg !6733
  %67 = load i32, i32* %vol46, align 4, !dbg !6733
  %call47 = call i32 @add_interval(%struct.ws_intervals* %51, i32 1162758483, i32 2, i32 %53, i64 %54, i32 %sub, i32 %60, i64 %61, i32 %sub45, i32 %67), !dbg !6734
  store i32 %call47, i32* %r, align 4, !dbg !6735
  %68 = load i32, i32* %r, align 4, !dbg !6736
  %cmp48 = icmp slt i32 %68, 0, !dbg !6738
  br i1 %cmp48, label %if.then49, label %if.end50, !dbg !6739

if.then49:                                        ; preds = %if.end33
  %69 = load i32, i32* %r, align 4, !dbg !6740
  store i32 %69, i32* %retval, align 4, !dbg !6741
  br label %return, !dbg !6741

if.end50:                                         ; preds = %if.end33
  %70 = load i32, i32* %r, align 4, !dbg !6742
  %71 = load %struct.sbg_script_synth*, %struct.sbg_script_synth** %s2.addr, align 8, !dbg !6743
  %ref51 = getelementptr inbounds %struct.sbg_script_synth, %struct.sbg_script_synth* %71, i32 0, i32 4, !dbg !6744
  %r52 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %ref51, i32 0, i32 1, !dbg !6745
  store i32 %70, i32* %r52, align 4, !dbg !6746
  br label %if.end53

if.end53:                                         ; preds = %if.end50, %if.end15
  br label %sw.epilog, !dbg !6747

sw.bb54:                                          ; preds = %if.end
  %72 = load i32, i32* %transition.addr, align 4, !dbg !6748
  %cmp55 = icmp eq i32 %72, 2, !dbg !6750
  br i1 %cmp55, label %if.then56, label %if.end63, !dbg !6751

if.then56:                                        ; preds = %sw.bb54
  %73 = load %struct.ws_intervals*, %struct.ws_intervals** %inter.addr, align 8, !dbg !6752
  %74 = load %struct.sbg_script*, %struct.sbg_script** %s.addr, align 8, !dbg !6754
  %75 = load i64, i64* %ts1.addr, align 8, !dbg !6755
  %76 = load i64, i64* %ts2.addr, align 8, !dbg !6756
  %77 = load %struct.sbg_script_synth*, %struct.sbg_script_synth** %s1.addr, align 8, !dbg !6757
  %carrier57 = getelementptr inbounds %struct.sbg_script_synth, %struct.sbg_script_synth* %77, i32 0, i32 0, !dbg !6758
  %78 = load i32, i32* %carrier57, align 4, !dbg !6758
  %79 = load %struct.sbg_script_synth*, %struct.sbg_script_synth** %s2.addr, align 8, !dbg !6759
  %vol58 = getelementptr inbounds %struct.sbg_script_synth, %struct.sbg_script_synth* %79, i32 0, i32 2, !dbg !6760
  %80 = load i32, i32* %vol58, align 4, !dbg !6760
  %call59 = call i32 @add_bell(%struct.ws_intervals* %73, %struct.sbg_script* %74, i64 %75, i64 %76, i32 %78, i32 %80), !dbg !6761
  store i32 %call59, i32* %r, align 4, !dbg !6762
  %81 = load i32, i32* %r, align 4, !dbg !6763
  %cmp60 = icmp slt i32 %81, 0, !dbg !6765
  br i1 %cmp60, label %if.then61, label %if.end62, !dbg !6766

if.then61:                                        ; preds = %if.then56
  %82 = load i32, i32* %r, align 4, !dbg !6767
  store i32 %82, i32* %retval, align 4, !dbg !6768
  br label %return, !dbg !6768

if.end62:                                         ; preds = %if.then56
  br label %if.end63, !dbg !6769

if.end63:                                         ; preds = %if.end62, %sw.bb54
  br label %sw.epilog, !dbg !6770

sw.bb64:                                          ; preds = %if.end
  %83 = load i8*, i8** %log.addr, align 8, !dbg !6771
  call void (i8*, i32, i8*, ...) @av_log(i8* %83, i32 24, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.41, i32 0, i32 0)), !dbg !6772
  br label %sw.bb65, !dbg !6772

sw.bb65:                                          ; preds = %if.end, %sw.bb64
  %84 = load %struct.ws_intervals*, %struct.ws_intervals** %inter.addr, align 8, !dbg !6773
  %85 = load %struct.sbg_script_synth*, %struct.sbg_script_synth** %s1.addr, align 8, !dbg !6774
  %ref66 = getelementptr inbounds %struct.sbg_script_synth, %struct.sbg_script_synth* %85, i32 0, i32 4, !dbg !6775
  %l67 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %ref66, i32 0, i32 0, !dbg !6776
  %86 = load i32, i32* %l67, align 4, !dbg !6776
  %87 = load i64, i64* %ts1.addr, align 8, !dbg !6777
  %88 = load %struct.sbg_script_synth*, %struct.sbg_script_synth** %s1.addr, align 8, !dbg !6778
  %vol68 = getelementptr inbounds %struct.sbg_script_synth, %struct.sbg_script_synth* %88, i32 0, i32 2, !dbg !6779
  %89 = load i32, i32* %vol68, align 4, !dbg !6779
  %90 = load %struct.sbg_script_synth*, %struct.sbg_script_synth** %s1.addr, align 8, !dbg !6780
  %vol69 = getelementptr inbounds %struct.sbg_script_synth, %struct.sbg_script_synth* %90, i32 0, i32 2, !dbg !6781
  %91 = load i32, i32* %vol69, align 4, !dbg !6781
  %div70 = sdiv i32 %91, 4, !dbg !6782
  %sub71 = sub nsw i32 %89, %div70, !dbg !6783
  %92 = load i64, i64* %ts2.addr, align 8, !dbg !6784
  %93 = load %struct.sbg_script_synth*, %struct.sbg_script_synth** %s2.addr, align 8, !dbg !6785
  %vol72 = getelementptr inbounds %struct.sbg_script_synth, %struct.sbg_script_synth* %93, i32 0, i32 2, !dbg !6786
  %94 = load i32, i32* %vol72, align 4, !dbg !6786
  %95 = load %struct.sbg_script_synth*, %struct.sbg_script_synth** %s2.addr, align 8, !dbg !6787
  %vol73 = getelementptr inbounds %struct.sbg_script_synth, %struct.sbg_script_synth* %95, i32 0, i32 2, !dbg !6788
  %96 = load i32, i32* %vol73, align 4, !dbg !6788
  %div74 = sdiv i32 %96, 4, !dbg !6789
  %sub75 = sub nsw i32 %94, %div74, !dbg !6790
  %call76 = call i32 @add_interval(%struct.ws_intervals* %84, i32 1397313358, i32 3, i32 %86, i64 %87, i32 0, i32 %sub71, i64 %92, i32 0, i32 %sub75), !dbg !6791
  store i32 %call76, i32* %r, align 4, !dbg !6792
  %97 = load i32, i32* %r, align 4, !dbg !6793
  %cmp77 = icmp slt i32 %97, 0, !dbg !6795
  br i1 %cmp77, label %if.then78, label %if.end79, !dbg !6796

if.then78:                                        ; preds = %sw.bb65
  %98 = load i32, i32* %r, align 4, !dbg !6797
  store i32 %98, i32* %retval, align 4, !dbg !6798
  br label %return, !dbg !6798

if.end79:                                         ; preds = %sw.bb65
  %99 = load i32, i32* %r, align 4, !dbg !6799
  %100 = load %struct.sbg_script_synth*, %struct.sbg_script_synth** %s2.addr, align 8, !dbg !6800
  %ref80 = getelementptr inbounds %struct.sbg_script_synth, %struct.sbg_script_synth* %100, i32 0, i32 4, !dbg !6801
  %r81 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %ref80, i32 0, i32 1, !dbg !6802
  store i32 %99, i32* %r81, align 4, !dbg !6803
  %101 = load %struct.sbg_script_synth*, %struct.sbg_script_synth** %s2.addr, align 8, !dbg !6804
  %ref82 = getelementptr inbounds %struct.sbg_script_synth, %struct.sbg_script_synth* %101, i32 0, i32 4, !dbg !6805
  %l83 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %ref82, i32 0, i32 0, !dbg !6806
  store i32 %99, i32* %l83, align 4, !dbg !6807
  br label %sw.epilog, !dbg !6808

sw.bb84:                                          ; preds = %if.end
  br label %sw.default, !dbg !6809

sw.default:                                       ; preds = %if.end, %sw.bb84
  %102 = load i8*, i8** %log.addr, align 8, !dbg !6811
  %103 = load %struct.sbg_script_synth*, %struct.sbg_script_synth** %s1.addr, align 8, !dbg !6812
  %type85 = getelementptr inbounds %struct.sbg_script_synth, %struct.sbg_script_synth* %103, i32 0, i32 3, !dbg !6813
  %104 = load i32, i32* %type85, align 4, !dbg !6813
  call void (i8*, i32, i8*, ...) @av_log(i8* %102, i32 16, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.42, i32 0, i32 0), i32 %104), !dbg !6814
  store i32 -1163346256, i32* %retval, align 4, !dbg !6815
  br label %return, !dbg !6815

sw.epilog:                                        ; preds = %if.end79, %if.end63, %if.end53, %sw.bb
  store i32 0, i32* %retval, align 4, !dbg !6816
  br label %return, !dbg !6816

return:                                           ; preds = %sw.epilog, %sw.default, %if.then78, %if.then61, %if.then49, %if.then32, %if.then14, %if.then
  %105 = load i32, i32* %retval, align 4, !dbg !6817
  ret i32 %105, !dbg !6817
}

; Function Attrs: nounwind uwtable
define internal i32 @add_interval(%struct.ws_intervals* %inter, i32 %type, i32 %channels, i32 %ref, i64 %ts1, i32 %f1, i32 %a1, i64 %ts2, i32 %f2, i32 %a2) #1 !dbg !6818 {
entry:
  %retval = alloca i32, align 4
  %inter.addr = alloca %struct.ws_intervals*, align 8
  %type.addr = alloca i32, align 4
  %channels.addr = alloca i32, align 4
  %ref.addr = alloca i32, align 4
  %ts1.addr = alloca i64, align 8
  %f1.addr = alloca i32, align 4
  %a1.addr = alloca i32, align 4
  %ts2.addr = alloca i64, align 8
  %f2.addr = alloca i32, align 4
  %a2.addr = alloca i32, align 4
  %i = alloca %struct.ws_interval*, align 8
  %ri = alloca %struct.ws_interval*, align 8
  store %struct.ws_intervals* %inter, %struct.ws_intervals** %inter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ws_intervals** %inter.addr, metadata !6821, metadata !2230), !dbg !6822
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !6823, metadata !2230), !dbg !6824
  store i32 %channels, i32* %channels.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channels.addr, metadata !6825, metadata !2230), !dbg !6826
  store i32 %ref, i32* %ref.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ref.addr, metadata !6827, metadata !2230), !dbg !6828
  store i64 %ts1, i64* %ts1.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %ts1.addr, metadata !6829, metadata !2230), !dbg !6830
  store i32 %f1, i32* %f1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %f1.addr, metadata !6831, metadata !2230), !dbg !6832
  store i32 %a1, i32* %a1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a1.addr, metadata !6833, metadata !2230), !dbg !6834
  store i64 %ts2, i64* %ts2.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %ts2.addr, metadata !6835, metadata !2230), !dbg !6836
  store i32 %f2, i32* %f2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %f2.addr, metadata !6837, metadata !2230), !dbg !6838
  store i32 %a2, i32* %a2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a2.addr, metadata !6839, metadata !2230), !dbg !6840
  call void @llvm.dbg.declare(metadata %struct.ws_interval** %i, metadata !6841, metadata !2230), !dbg !6842
  call void @llvm.dbg.declare(metadata %struct.ws_interval** %ri, metadata !6843, metadata !2230), !dbg !6844
  %0 = load i32, i32* %ref.addr, align 4, !dbg !6845
  %cmp = icmp sge i32 %0, 0, !dbg !6847
  br i1 %cmp, label %if.then, label %if.end29, !dbg !6848

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %ref.addr, align 4, !dbg !6849
  %idxprom = sext i32 %1 to i64, !dbg !6851
  %2 = load %struct.ws_intervals*, %struct.ws_intervals** %inter.addr, align 8, !dbg !6851
  %inter1 = getelementptr inbounds %struct.ws_intervals, %struct.ws_intervals* %2, i32 0, i32 0, !dbg !6852
  %3 = load %struct.ws_interval*, %struct.ws_interval** %inter1, align 8, !dbg !6852
  %arrayidx = getelementptr inbounds %struct.ws_interval, %struct.ws_interval* %3, i64 %idxprom, !dbg !6851
  store %struct.ws_interval* %arrayidx, %struct.ws_interval** %ri, align 8, !dbg !6853
  %4 = load %struct.ws_interval*, %struct.ws_interval** %ri, align 8, !dbg !6854
  %type2 = getelementptr inbounds %struct.ws_interval, %struct.ws_interval* %4, i32 0, i32 2, !dbg !6856
  %5 = load i32, i32* %type2, align 8, !dbg !6856
  %6 = load i32, i32* %type.addr, align 4, !dbg !6857
  %cmp3 = icmp eq i32 %5, %6, !dbg !6858
  br i1 %cmp3, label %land.lhs.true, label %if.end, !dbg !6859

land.lhs.true:                                    ; preds = %if.then
  %7 = load %struct.ws_interval*, %struct.ws_interval** %ri, align 8, !dbg !6860
  %channels4 = getelementptr inbounds %struct.ws_interval, %struct.ws_interval* %7, i32 0, i32 3, !dbg !6862
  %8 = load i32, i32* %channels4, align 4, !dbg !6862
  %9 = load i32, i32* %channels.addr, align 4, !dbg !6863
  %cmp5 = icmp eq i32 %8, %9, !dbg !6864
  br i1 %cmp5, label %land.lhs.true6, label %if.end, !dbg !6865

land.lhs.true6:                                   ; preds = %land.lhs.true
  %10 = load %struct.ws_interval*, %struct.ws_interval** %ri, align 8, !dbg !6866
  %f17 = getelementptr inbounds %struct.ws_interval, %struct.ws_interval* %10, i32 0, i32 4, !dbg !6867
  %11 = load i32, i32* %f17, align 8, !dbg !6867
  %12 = load %struct.ws_interval*, %struct.ws_interval** %ri, align 8, !dbg !6868
  %f28 = getelementptr inbounds %struct.ws_interval, %struct.ws_interval* %12, i32 0, i32 5, !dbg !6869
  %13 = load i32, i32* %f28, align 4, !dbg !6869
  %cmp9 = icmp eq i32 %11, %13, !dbg !6870
  br i1 %cmp9, label %land.lhs.true10, label %if.end, !dbg !6871

land.lhs.true10:                                  ; preds = %land.lhs.true6
  %14 = load %struct.ws_interval*, %struct.ws_interval** %ri, align 8, !dbg !6872
  %f211 = getelementptr inbounds %struct.ws_interval, %struct.ws_interval* %14, i32 0, i32 5, !dbg !6873
  %15 = load i32, i32* %f211, align 4, !dbg !6873
  %16 = load i32, i32* %f1.addr, align 4, !dbg !6874
  %cmp12 = icmp eq i32 %15, %16, !dbg !6875
  br i1 %cmp12, label %land.lhs.true13, label %if.end, !dbg !6876

land.lhs.true13:                                  ; preds = %land.lhs.true10
  %17 = load i32, i32* %f1.addr, align 4, !dbg !6877
  %18 = load i32, i32* %f2.addr, align 4, !dbg !6879
  %cmp14 = icmp eq i32 %17, %18, !dbg !6880
  br i1 %cmp14, label %land.lhs.true15, label %if.end, !dbg !6881

land.lhs.true15:                                  ; preds = %land.lhs.true13
  %19 = load %struct.ws_interval*, %struct.ws_interval** %ri, align 8, !dbg !6882
  %a116 = getelementptr inbounds %struct.ws_interval, %struct.ws_interval* %19, i32 0, i32 6, !dbg !6883
  %20 = load i32, i32* %a116, align 8, !dbg !6883
  %21 = load %struct.ws_interval*, %struct.ws_interval** %ri, align 8, !dbg !6884
  %a217 = getelementptr inbounds %struct.ws_interval, %struct.ws_interval* %21, i32 0, i32 7, !dbg !6885
  %22 = load i32, i32* %a217, align 4, !dbg !6885
  %cmp18 = icmp eq i32 %20, %22, !dbg !6886
  br i1 %cmp18, label %land.lhs.true19, label %if.end, !dbg !6887

land.lhs.true19:                                  ; preds = %land.lhs.true15
  %23 = load %struct.ws_interval*, %struct.ws_interval** %ri, align 8, !dbg !6888
  %a220 = getelementptr inbounds %struct.ws_interval, %struct.ws_interval* %23, i32 0, i32 7, !dbg !6889
  %24 = load i32, i32* %a220, align 4, !dbg !6889
  %25 = load i32, i32* %a1.addr, align 4, !dbg !6890
  %cmp21 = icmp eq i32 %24, %25, !dbg !6891
  br i1 %cmp21, label %land.lhs.true22, label %if.end, !dbg !6892

land.lhs.true22:                                  ; preds = %land.lhs.true19
  %26 = load i32, i32* %a1.addr, align 4, !dbg !6893
  %27 = load i32, i32* %a2.addr, align 4, !dbg !6894
  %cmp23 = icmp eq i32 %26, %27, !dbg !6895
  br i1 %cmp23, label %land.lhs.true24, label %if.end, !dbg !6896

land.lhs.true24:                                  ; preds = %land.lhs.true22
  %28 = load %struct.ws_interval*, %struct.ws_interval** %ri, align 8, !dbg !6897
  %ts225 = getelementptr inbounds %struct.ws_interval, %struct.ws_interval* %28, i32 0, i32 1, !dbg !6898
  %29 = load i64, i64* %ts225, align 8, !dbg !6898
  %30 = load i64, i64* %ts1.addr, align 8, !dbg !6899
  %cmp26 = icmp eq i64 %29, %30, !dbg !6900
  br i1 %cmp26, label %if.then27, label %if.end, !dbg !6901

if.then27:                                        ; preds = %land.lhs.true24
  %31 = load i64, i64* %ts2.addr, align 8, !dbg !6903
  %32 = load %struct.ws_interval*, %struct.ws_interval** %ri, align 8, !dbg !6905
  %ts228 = getelementptr inbounds %struct.ws_interval, %struct.ws_interval* %32, i32 0, i32 1, !dbg !6906
  store i64 %31, i64* %ts228, align 8, !dbg !6907
  %33 = load i32, i32* %ref.addr, align 4, !dbg !6908
  store i32 %33, i32* %retval, align 4, !dbg !6909
  br label %return, !dbg !6909

if.end:                                           ; preds = %land.lhs.true24, %land.lhs.true22, %land.lhs.true19, %land.lhs.true15, %land.lhs.true13, %land.lhs.true10, %land.lhs.true6, %land.lhs.true, %if.then
  br label %if.end29, !dbg !6910

if.end29:                                         ; preds = %if.end, %entry
  %34 = load %struct.ws_intervals*, %struct.ws_intervals** %inter.addr, align 8, !dbg !6911
  %inter30 = getelementptr inbounds %struct.ws_intervals, %struct.ws_intervals* %34, i32 0, i32 0, !dbg !6912
  %35 = bitcast %struct.ws_interval** %inter30 to i8**, !dbg !6913
  %36 = load %struct.ws_intervals*, %struct.ws_intervals** %inter.addr, align 8, !dbg !6914
  %nb_inter = getelementptr inbounds %struct.ws_intervals, %struct.ws_intervals* %36, i32 0, i32 1, !dbg !6915
  %37 = load %struct.ws_intervals*, %struct.ws_intervals** %inter.addr, align 8, !dbg !6916
  %max_inter = getelementptr inbounds %struct.ws_intervals, %struct.ws_intervals* %37, i32 0, i32 2, !dbg !6917
  %call = call i8* @alloc_array_elem(i8** %35, i64 48, i32* %nb_inter, i32* %max_inter), !dbg !6918
  %38 = bitcast i8* %call to %struct.ws_interval*, !dbg !6918
  store %struct.ws_interval* %38, %struct.ws_interval** %i, align 8, !dbg !6919
  %39 = load %struct.ws_interval*, %struct.ws_interval** %i, align 8, !dbg !6920
  %tobool = icmp ne %struct.ws_interval* %39, null, !dbg !6920
  br i1 %tobool, label %if.end32, label %if.then31, !dbg !6922

if.then31:                                        ; preds = %if.end29
  store i32 -12, i32* %retval, align 4, !dbg !6923
  br label %return, !dbg !6923

if.end32:                                         ; preds = %if.end29
  %40 = load i64, i64* %ts1.addr, align 8, !dbg !6924
  %41 = load %struct.ws_interval*, %struct.ws_interval** %i, align 8, !dbg !6925
  %ts133 = getelementptr inbounds %struct.ws_interval, %struct.ws_interval* %41, i32 0, i32 0, !dbg !6926
  store i64 %40, i64* %ts133, align 8, !dbg !6927
  %42 = load i64, i64* %ts2.addr, align 8, !dbg !6928
  %43 = load %struct.ws_interval*, %struct.ws_interval** %i, align 8, !dbg !6929
  %ts234 = getelementptr inbounds %struct.ws_interval, %struct.ws_interval* %43, i32 0, i32 1, !dbg !6930
  store i64 %42, i64* %ts234, align 8, !dbg !6931
  %44 = load i32, i32* %type.addr, align 4, !dbg !6932
  %45 = load %struct.ws_interval*, %struct.ws_interval** %i, align 8, !dbg !6933
  %type35 = getelementptr inbounds %struct.ws_interval, %struct.ws_interval* %45, i32 0, i32 2, !dbg !6934
  store i32 %44, i32* %type35, align 8, !dbg !6935
  %46 = load i32, i32* %channels.addr, align 4, !dbg !6936
  %47 = load %struct.ws_interval*, %struct.ws_interval** %i, align 8, !dbg !6937
  %channels36 = getelementptr inbounds %struct.ws_interval, %struct.ws_interval* %47, i32 0, i32 3, !dbg !6938
  store i32 %46, i32* %channels36, align 4, !dbg !6939
  %48 = load i32, i32* %f1.addr, align 4, !dbg !6940
  %49 = load %struct.ws_interval*, %struct.ws_interval** %i, align 8, !dbg !6941
  %f137 = getelementptr inbounds %struct.ws_interval, %struct.ws_interval* %49, i32 0, i32 4, !dbg !6942
  store i32 %48, i32* %f137, align 8, !dbg !6943
  %50 = load i32, i32* %f2.addr, align 4, !dbg !6944
  %51 = load %struct.ws_interval*, %struct.ws_interval** %i, align 8, !dbg !6945
  %f238 = getelementptr inbounds %struct.ws_interval, %struct.ws_interval* %51, i32 0, i32 5, !dbg !6946
  store i32 %50, i32* %f238, align 4, !dbg !6947
  %52 = load i32, i32* %a1.addr, align 4, !dbg !6948
  %53 = load %struct.ws_interval*, %struct.ws_interval** %i, align 8, !dbg !6949
  %a139 = getelementptr inbounds %struct.ws_interval, %struct.ws_interval* %53, i32 0, i32 6, !dbg !6950
  store i32 %52, i32* %a139, align 8, !dbg !6951
  %54 = load i32, i32* %a2.addr, align 4, !dbg !6952
  %55 = load %struct.ws_interval*, %struct.ws_interval** %i, align 8, !dbg !6953
  %a240 = getelementptr inbounds %struct.ws_interval, %struct.ws_interval* %55, i32 0, i32 7, !dbg !6954
  store i32 %54, i32* %a240, align 4, !dbg !6955
  %56 = load i32, i32* %ref.addr, align 4, !dbg !6956
  %cmp41 = icmp sge i32 %56, 0, !dbg !6957
  br i1 %cmp41, label %cond.true, label %cond.false, !dbg !6956

cond.true:                                        ; preds = %if.end32
  %57 = load i32, i32* %ref.addr, align 4, !dbg !6958
  %or = or i32 %57, -2147483648, !dbg !6960
  br label %cond.end, !dbg !6961

cond.false:                                       ; preds = %if.end32
  br label %cond.end, !dbg !6962

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %or, %cond.true ], [ 0, %cond.false ], !dbg !6964
  %58 = load %struct.ws_interval*, %struct.ws_interval** %i, align 8, !dbg !6966
  %phi = getelementptr inbounds %struct.ws_interval, %struct.ws_interval* %58, i32 0, i32 8, !dbg !6967
  store i32 %cond, i32* %phi, align 8, !dbg !6968
  %59 = load %struct.ws_interval*, %struct.ws_interval** %i, align 8, !dbg !6969
  %60 = load %struct.ws_intervals*, %struct.ws_intervals** %inter.addr, align 8, !dbg !6970
  %inter42 = getelementptr inbounds %struct.ws_intervals, %struct.ws_intervals* %60, i32 0, i32 0, !dbg !6971
  %61 = load %struct.ws_interval*, %struct.ws_interval** %inter42, align 8, !dbg !6971
  %sub.ptr.lhs.cast = ptrtoint %struct.ws_interval* %59 to i64, !dbg !6972
  %sub.ptr.rhs.cast = ptrtoint %struct.ws_interval* %61 to i64, !dbg !6972
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !6972
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 48, !dbg !6972
  %conv = trunc i64 %sub.ptr.div to i32, !dbg !6969
  store i32 %conv, i32* %retval, align 4, !dbg !6973
  br label %return, !dbg !6973

return:                                           ; preds = %cond.end, %if.then31, %if.then27
  %62 = load i32, i32* %retval, align 4, !dbg !6974
  ret i32 %62, !dbg !6974
}

; Function Attrs: nounwind uwtable
define internal i32 @add_bell(%struct.ws_intervals* %inter, %struct.sbg_script* %s, i64 %ts1, i64 %ts2, i32 %f, i32 %a) #1 !dbg !6975 {
entry:
  %retval = alloca i32, align 4
  %inter.addr = alloca %struct.ws_intervals*, align 8
  %s.addr = alloca %struct.sbg_script*, align 8
  %ts1.addr = alloca i64, align 8
  %ts2.addr = alloca i64, align 8
  %f.addr = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %cpoints = alloca [7 x [2 x i32]], align 16
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  %dt = alloca i64, align 8
  %ts3 = alloca i64, align 8
  %ts4 = alloca i64, align 8
  store %struct.ws_intervals* %inter, %struct.ws_intervals** %inter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ws_intervals** %inter.addr, metadata !6978, metadata !2230), !dbg !6979
  store %struct.sbg_script* %s, %struct.sbg_script** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sbg_script** %s.addr, metadata !6980, metadata !2230), !dbg !6981
  store i64 %ts1, i64* %ts1.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %ts1.addr, metadata !6982, metadata !2230), !dbg !6983
  store i64 %ts2, i64* %ts2.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %ts2.addr, metadata !6984, metadata !2230), !dbg !6985
  store i32 %f, i32* %f.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %f.addr, metadata !6986, metadata !2230), !dbg !6987
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !6988, metadata !2230), !dbg !6989
  call void @llvm.dbg.declare(metadata [7 x [2 x i32]]* %cpoints, metadata !6990, metadata !2230), !dbg !6994
  %arrayinit.begin = getelementptr inbounds [7 x [2 x i32]], [7 x [2 x i32]]* %cpoints, i64 0, i64 0, !dbg !6995
  %arrayinit.begin1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayinit.begin, i64 0, i64 0, !dbg !6996
  store i32 2, i32* %arrayinit.begin1, align 4, !dbg !6996
  %arrayinit.element = getelementptr inbounds i32, i32* %arrayinit.begin1, i64 1, !dbg !6996
  %0 = load i32, i32* %a.addr, align 4, !dbg !6997
  store i32 %0, i32* %arrayinit.element, align 4, !dbg !6996
  %arrayinit.element2 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayinit.begin, i64 1, !dbg !6995
  %arrayinit.begin3 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayinit.element2, i64 0, i64 0, !dbg !6998
  store i32 4, i32* %arrayinit.begin3, align 4, !dbg !6998
  %arrayinit.element4 = getelementptr inbounds i32, i32* %arrayinit.begin3, i64 1, !dbg !6998
  %1 = load i32, i32* %a.addr, align 4, !dbg !6999
  %2 = load i32, i32* %a.addr, align 4, !dbg !7000
  %div = sdiv i32 %2, 4, !dbg !7001
  %sub = sub nsw i32 %1, %div, !dbg !7002
  store i32 %sub, i32* %arrayinit.element4, align 4, !dbg !6998
  %arrayinit.element5 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayinit.element2, i64 1, !dbg !6995
  %arrayinit.begin6 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayinit.element5, i64 0, i64 0, !dbg !7003
  store i32 8, i32* %arrayinit.begin6, align 4, !dbg !7003
  %arrayinit.element7 = getelementptr inbounds i32, i32* %arrayinit.begin6, i64 1, !dbg !7003
  %3 = load i32, i32* %a.addr, align 4, !dbg !7004
  %div8 = sdiv i32 %3, 2, !dbg !7005
  store i32 %div8, i32* %arrayinit.element7, align 4, !dbg !7003
  %arrayinit.element9 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayinit.element5, i64 1, !dbg !6995
  %arrayinit.begin10 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayinit.element9, i64 0, i64 0, !dbg !7006
  store i32 16, i32* %arrayinit.begin10, align 4, !dbg !7006
  %arrayinit.element11 = getelementptr inbounds i32, i32* %arrayinit.begin10, i64 1, !dbg !7006
  %4 = load i32, i32* %a.addr, align 4, !dbg !7007
  %div12 = sdiv i32 %4, 4, !dbg !7008
  store i32 %div12, i32* %arrayinit.element11, align 4, !dbg !7006
  %arrayinit.element13 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayinit.element9, i64 1, !dbg !6995
  %arrayinit.begin14 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayinit.element13, i64 0, i64 0, !dbg !7009
  store i32 25, i32* %arrayinit.begin14, align 4, !dbg !7009
  %arrayinit.element15 = getelementptr inbounds i32, i32* %arrayinit.begin14, i64 1, !dbg !7009
  %5 = load i32, i32* %a.addr, align 4, !dbg !7010
  %div16 = sdiv i32 %5, 10, !dbg !7011
  store i32 %div16, i32* %arrayinit.element15, align 4, !dbg !7009
  %arrayinit.element17 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayinit.element13, i64 1, !dbg !6995
  %arrayinit.begin18 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayinit.element17, i64 0, i64 0, !dbg !7012
  store i32 50, i32* %arrayinit.begin18, align 4, !dbg !7012
  %arrayinit.element19 = getelementptr inbounds i32, i32* %arrayinit.begin18, i64 1, !dbg !7012
  %6 = load i32, i32* %a.addr, align 4, !dbg !7013
  %div20 = sdiv i32 %6, 80, !dbg !7014
  store i32 %div20, i32* %arrayinit.element19, align 4, !dbg !7012
  %arrayinit.element21 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayinit.element17, i64 1, !dbg !6995
  %arrayinit.begin22 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayinit.element21, i64 0, i64 0, !dbg !7015
  store i32 75, i32* %arrayinit.begin22, align 4, !dbg !7015
  %arrayinit.element23 = getelementptr inbounds i32, i32* %arrayinit.begin22, i64 1, !dbg !7015
  store i32 0, i32* %arrayinit.element23, align 4, !dbg !7015
  call void @llvm.dbg.declare(metadata i32* %i, metadata !7016, metadata !2230), !dbg !7017
  call void @llvm.dbg.declare(metadata i32* %r, metadata !7018, metadata !2230), !dbg !7019
  call void @llvm.dbg.declare(metadata i64* %dt, metadata !7020, metadata !2230), !dbg !7021
  %7 = load %struct.sbg_script*, %struct.sbg_script** %s.addr, align 8, !dbg !7022
  %sample_rate = getelementptr inbounds %struct.sbg_script, %struct.sbg_script* %7, i32 0, i32 14, !dbg !7023
  %8 = load i32, i32* %sample_rate, align 8, !dbg !7023
  %div24 = sdiv i32 %8, 20, !dbg !7024
  %conv = sext i32 %div24 to i64, !dbg !7022
  store i64 %conv, i64* %dt, align 8, !dbg !7021
  call void @llvm.dbg.declare(metadata i64* %ts3, metadata !7025, metadata !2230), !dbg !7026
  %9 = load i64, i64* %ts1.addr, align 8, !dbg !7027
  store i64 %9, i64* %ts3, align 8, !dbg !7026
  call void @llvm.dbg.declare(metadata i64* %ts4, metadata !7028, metadata !2230), !dbg !7029
  store i32 0, i32* %i, align 4, !dbg !7030
  br label %for.cond, !dbg !7032

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load i32, i32* %i, align 4, !dbg !7033
  %conv25 = sext i32 %10 to i64, !dbg !7033
  %cmp = icmp ult i64 %conv25, 7, !dbg !7036
  br i1 %cmp, label %for.body, label %for.end, !dbg !7037

for.body:                                         ; preds = %for.cond
  %11 = load i64, i64* %ts2.addr, align 8, !dbg !7038
  %12 = load i64, i64* %ts1.addr, align 8, !dbg !7040
  %13 = load i32, i32* %i, align 4, !dbg !7041
  %idxprom = sext i32 %13 to i64, !dbg !7042
  %arrayidx = getelementptr inbounds [7 x [2 x i32]], [7 x [2 x i32]]* %cpoints, i64 0, i64 %idxprom, !dbg !7042
  %arrayidx27 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0, !dbg !7042
  %14 = load i32, i32* %arrayidx27, align 8, !dbg !7042
  %conv28 = sext i32 %14 to i64, !dbg !7042
  %15 = load i64, i64* %dt, align 8, !dbg !7043
  %mul = mul nsw i64 %conv28, %15, !dbg !7044
  %add = add nsw i64 %12, %mul, !dbg !7045
  %cmp29 = icmp sgt i64 %11, %add, !dbg !7046
  br i1 %cmp29, label %cond.true, label %cond.false, !dbg !7047

cond.true:                                        ; preds = %for.body
  %16 = load i64, i64* %ts1.addr, align 8, !dbg !7048
  %17 = load i32, i32* %i, align 4, !dbg !7050
  %idxprom31 = sext i32 %17 to i64, !dbg !7051
  %arrayidx32 = getelementptr inbounds [7 x [2 x i32]], [7 x [2 x i32]]* %cpoints, i64 0, i64 %idxprom31, !dbg !7051
  %arrayidx33 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx32, i64 0, i64 0, !dbg !7051
  %18 = load i32, i32* %arrayidx33, align 8, !dbg !7051
  %conv34 = sext i32 %18 to i64, !dbg !7051
  %19 = load i64, i64* %dt, align 8, !dbg !7052
  %mul35 = mul nsw i64 %conv34, %19, !dbg !7053
  %add36 = add nsw i64 %16, %mul35, !dbg !7054
  br label %cond.end, !dbg !7055

cond.false:                                       ; preds = %for.body
  %20 = load i64, i64* %ts2.addr, align 8, !dbg !7056
  br label %cond.end, !dbg !7058

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %add36, %cond.true ], [ %20, %cond.false ], !dbg !7059
  store i64 %cond, i64* %ts4, align 8, !dbg !7061
  %21 = load %struct.ws_intervals*, %struct.ws_intervals** %inter.addr, align 8, !dbg !7062
  %22 = load i64, i64* %ts3, align 8, !dbg !7063
  %23 = load i32, i32* %f.addr, align 4, !dbg !7064
  %24 = load i32, i32* %a.addr, align 4, !dbg !7065
  %25 = load i64, i64* %ts4, align 8, !dbg !7066
  %26 = load i32, i32* %f.addr, align 4, !dbg !7067
  %27 = load i32, i32* %i, align 4, !dbg !7068
  %idxprom37 = sext i32 %27 to i64, !dbg !7069
  %arrayidx38 = getelementptr inbounds [7 x [2 x i32]], [7 x [2 x i32]]* %cpoints, i64 0, i64 %idxprom37, !dbg !7069
  %arrayidx39 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx38, i64 0, i64 1, !dbg !7069
  %28 = load i32, i32* %arrayidx39, align 4, !dbg !7069
  %call = call i32 @add_interval(%struct.ws_intervals* %21, i32 1162758483, i32 3, i32 -1, i64 %22, i32 %23, i32 %24, i64 %25, i32 %26, i32 %28), !dbg !7070
  store i32 %call, i32* %r, align 4, !dbg !7071
  %29 = load i32, i32* %r, align 4, !dbg !7072
  %cmp40 = icmp slt i32 %29, 0, !dbg !7074
  br i1 %cmp40, label %if.then, label %if.end, !dbg !7075

if.then:                                          ; preds = %cond.end
  %30 = load i32, i32* %r, align 4, !dbg !7076
  store i32 %30, i32* %retval, align 4, !dbg !7077
  br label %return, !dbg !7077

if.end:                                           ; preds = %cond.end
  %31 = load i64, i64* %ts4, align 8, !dbg !7078
  store i64 %31, i64* %ts3, align 8, !dbg !7079
  %32 = load i32, i32* %i, align 4, !dbg !7080
  %idxprom42 = sext i32 %32 to i64, !dbg !7081
  %arrayidx43 = getelementptr inbounds [7 x [2 x i32]], [7 x [2 x i32]]* %cpoints, i64 0, i64 %idxprom42, !dbg !7081
  %arrayidx44 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx43, i64 0, i64 1, !dbg !7081
  %33 = load i32, i32* %arrayidx44, align 4, !dbg !7081
  store i32 %33, i32* %a.addr, align 4, !dbg !7082
  br label %for.inc, !dbg !7083

for.inc:                                          ; preds = %if.end
  %34 = load i32, i32* %i, align 4, !dbg !7084
  %inc = add nsw i32 %34, 1, !dbg !7084
  store i32 %inc, i32* %i, align 4, !dbg !7084
  br label %for.cond, !dbg !7086, !llvm.loop !7087

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !7089
  br label %return, !dbg !7089

return:                                           ; preds = %for.end, %if.then
  %35 = load i32, i32* %retval, align 4, !dbg !7090
  ret i32 %35, !dbg !7090
}

declare i32 @ff_alloc_extradata(%struct.AVCodecParameters*, i32) #2

declare i32 @av_new_packet(%struct.AVPacket*, i32) #2

; Function Attrs: nounwind readnone
declare i64 @av_rescale_q(i64, i64, i64) #8

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2224, !2225}
!llvm.ident = !{!2226}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !956, globals: !980)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--sbgdec.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2 = !{!3, !463, !485, !506, !536, !547, !571, !578, !596, !620, !639, !649, !658, !667, !866, !883, !889, !897, !909, !918, !927, !933, !938, !947, !952}
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
!938 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "sbg_synth_type", file: !939, line: 58, size: 32, align: 32, elements: !940)
!939 = !DIFile(filename: "libavformat/sbgdec.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!940 = !{!941, !942, !943, !944, !945, !946}
!941 = !DIEnumerator(name: "SBG_TYPE_NONE", value: 0)
!942 = !DIEnumerator(name: "SBG_TYPE_SINE", value: 1)
!943 = !DIEnumerator(name: "SBG_TYPE_NOISE", value: 2)
!944 = !DIEnumerator(name: "SBG_TYPE_BELL", value: 3)
!945 = !DIEnumerator(name: "SBG_TYPE_MIX", value: 4)
!946 = !DIEnumerator(name: "SBG_TYPE_SPIN", value: 5)
!947 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "sbg_fade_type", file: !939, line: 48, size: 32, align: 32, elements: !948)
!948 = !{!949, !950, !951}
!949 = !DIEnumerator(name: "SBG_FADE_SILENCE", value: 0)
!950 = !DIEnumerator(name: "SBG_FADE_SAME", value: 1)
!951 = !DIEnumerator(name: "SBG_FADE_ADAPT", value: 3)
!952 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ws_interval_type", file: !939, line: 138, size: 32, align: 32, elements: !953)
!953 = !{!954, !955}
!954 = !DIEnumerator(name: "WS_SINE", value: 1162758483)
!955 = !DIEnumerator(name: "WS_NOISE", value: 1397313358)
!956 = !{!957, !958, !961, !962, !963, !964, !966, !968, !974}
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!958 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !959, line: 197, baseType: !960)
!959 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!960 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!961 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!962 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64, align: 64)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64, align: 64)
!965 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!966 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !967, line: 119, baseType: !960)
!967 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64, align: 64)
!969 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !970, line: 221, size: 32, align: 8, elements: !971)
!970 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!971 = !{!972}
!972 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !969, file: !970, line: 221, baseType: !973, size: 32, align: 32)
!973 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !967, line: 51, baseType: !962)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64, align: 64)
!975 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_64", file: !970, line: 220, size: 64, align: 8, elements: !976)
!976 = !{!977}
!977 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !975, file: !970, line: 220, baseType: !978, size: 64, align: 64)
!978 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !967, line: 55, baseType: !979)
!979 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!980 = !{!981, !2219, !2220}
!981 = distinct !DIGlobalVariable(name: "ff_sbg_demuxer", scope: !0, file: !939, line: 1503, type: !982, isLocal: false, isDefinition: true, variable: %struct.AVInputFormat* @ff_sbg_demuxer)
!982 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVInputFormat", file: !919, line: 777, baseType: !983)
!983 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVInputFormat", file: !919, line: 633, size: 1344, align: 64, elements: !984)
!984 = !{!985, !988, !989, !990, !991, !1001, !1080, !1081, !1083, !1084, !1085, !1099, !2200, !2201, !2202, !2206, !2210, !2211, !2212, !2216, !2217, !2218}
!985 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !983, file: !919, line: 638, baseType: !986, size: 64, align: 64)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64, align: 64)
!987 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !965)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !983, file: !919, line: 645, baseType: !986, size: 64, align: 64, offset: 64)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !983, file: !919, line: 652, baseType: !961, size: 32, align: 32, offset: 128)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !983, file: !919, line: 659, baseType: !986, size: 64, align: 64, offset: 192)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !983, file: !919, line: 661, baseType: !992, size: 64, align: 64, offset: 256)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64, align: 64)
!993 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !994)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64, align: 64)
!995 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !996)
!996 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecTag", file: !997, line: 44, size: 64, align: 32, elements: !998)
!997 = !DIFile(filename: "libavformat/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!998 = !{!999, !1000}
!999 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !996, file: !997, line: 45, baseType: !3, size: 32, align: 32)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !996, file: !997, line: 46, baseType: !962, size: 32, align: 32, offset: 32)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !983, file: !919, line: 663, baseType: !1002, size: 64, align: 64, offset: 320)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64, align: 64)
!1003 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1004)
!1004 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !486, line: 143, baseType: !1005)
!1005 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !486, line: 67, size: 640, align: 64, elements: !1006)
!1006 = !{!1007, !1008, !1012, !1039, !1040, !1041, !1042, !1046, !1052, !1054, !1058}
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !1005, file: !486, line: 72, baseType: !986, size: 64, align: 64)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !1005, file: !486, line: 78, baseType: !1009, size: 64, align: 64, offset: 64)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64, align: 64)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{!986, !957}
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !1005, file: !486, line: 85, baseType: !1013, size: 64, align: 64, offset: 128)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64, align: 64)
!1014 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1015)
!1015 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !464, line: 246, size: 512, align: 64, elements: !1016)
!1016 = !{!1017, !1018, !1019, !1020, !1021, !1035, !1036, !1037, !1038}
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1015, file: !464, line: 247, baseType: !986, size: 64, align: 64)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !1015, file: !464, line: 253, baseType: !986, size: 64, align: 64, offset: 64)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1015, file: !464, line: 259, baseType: !961, size: 32, align: 32, offset: 128)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1015, file: !464, line: 260, baseType: !463, size: 32, align: 32, offset: 160)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !1015, file: !464, line: 271, baseType: !1022, size: 64, align: 64, offset: 192)
!1022 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1015, file: !464, line: 265, size: 64, align: 64, elements: !1023)
!1023 = !{!1024, !1025, !1027, !1028}
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !1022, file: !464, line: 266, baseType: !958, size: 64, align: 64)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !1022, file: !464, line: 267, baseType: !1026, size: 64, align: 64)
!1026 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1022, file: !464, line: 268, baseType: !986, size: 64, align: 64)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !1022, file: !464, line: 270, baseType: !1029, size: 64, align: 32)
!1029 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1030, line: 61, baseType: !1031)
!1030 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1031 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1030, line: 58, size: 64, align: 32, elements: !1032)
!1032 = !{!1033, !1034}
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1031, file: !1030, line: 59, baseType: !961, size: 32, align: 32)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1031, file: !1030, line: 60, baseType: !961, size: 32, align: 32, offset: 32)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !1015, file: !464, line: 272, baseType: !1026, size: 64, align: 64, offset: 256)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1015, file: !464, line: 273, baseType: !1026, size: 64, align: 64, offset: 320)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1015, file: !464, line: 275, baseType: !961, size: 32, align: 32, offset: 384)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !1015, file: !464, line: 300, baseType: !986, size: 64, align: 64, offset: 448)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1005, file: !486, line: 93, baseType: !961, size: 32, align: 32, offset: 192)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !1005, file: !486, line: 99, baseType: !961, size: 32, align: 32, offset: 224)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !1005, file: !486, line: 108, baseType: !961, size: 32, align: 32, offset: 256)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !1005, file: !486, line: 113, baseType: !1043, size: 64, align: 64, offset: 320)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64, align: 64)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{!957, !957, !957}
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !1005, file: !486, line: 123, baseType: !1047, size: 64, align: 64, offset: 384)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64, align: 64)
!1048 = !DISubroutineType(types: !1049)
!1049 = !{!1050, !1050}
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64, align: 64)
!1051 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1005)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !1005, file: !486, line: 130, baseType: !1053, size: 32, align: 32, offset: 448)
!1053 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !486, line: 48, baseType: !485)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !1005, file: !486, line: 136, baseType: !1055, size: 64, align: 64, offset: 512)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64, align: 64)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{!1053, !957}
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !1005, file: !486, line: 142, baseType: !1059, size: 64, align: 64, offset: 576)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64, align: 64)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{!961, !1062, !957, !986, !961}
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64, align: 64)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64, align: 64)
!1064 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !464, line: 329, size: 128, align: 64, elements: !1065)
!1065 = !{!1066, !1078, !1079}
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1064, file: !464, line: 360, baseType: !1067, size: 64, align: 64)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64, align: 64)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64, align: 64)
!1069 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !464, line: 324, baseType: !1070)
!1070 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !464, line: 306, size: 384, align: 64, elements: !1071)
!1071 = !{!1072, !1073, !1074, !1075, !1076, !1077}
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1070, file: !464, line: 307, baseType: !986, size: 64, align: 64)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !1070, file: !464, line: 313, baseType: !1026, size: 64, align: 64, offset: 64)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !1070, file: !464, line: 313, baseType: !1026, size: 64, align: 64, offset: 128)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !1070, file: !464, line: 318, baseType: !1026, size: 64, align: 64, offset: 192)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !1070, file: !464, line: 318, baseType: !1026, size: 64, align: 64, offset: 256)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !1070, file: !464, line: 323, baseType: !961, size: 32, align: 32, offset: 320)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !1064, file: !464, line: 364, baseType: !961, size: 32, align: 32, offset: 64)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1064, file: !464, line: 368, baseType: !961, size: 32, align: 32, offset: 96)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !983, file: !919, line: 670, baseType: !986, size: 64, align: 64, offset: 384)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !983, file: !919, line: 679, baseType: !1082, size: 64, align: 64, offset: 448)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64, align: 64)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "raw_codec_id", scope: !983, file: !919, line: 684, baseType: !961, size: 32, align: 32, offset: 512)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !983, file: !919, line: 689, baseType: !961, size: 32, align: 32, offset: 544)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "read_probe", scope: !983, file: !919, line: 696, baseType: !1086, size: 64, align: 64, offset: 576)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64, align: 64)
!1087 = !DISubroutineType(types: !1088)
!1088 = !{!961, !1089}
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1090, size: 64, align: 64)
!1090 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProbeData", file: !919, line: 453, baseType: !1091)
!1091 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProbeData", file: !919, line: 448, size: 256, align: 64, elements: !1092)
!1092 = !{!1093, !1094, !1097, !1098}
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1091, file: !919, line: 449, baseType: !986, size: 64, align: 64)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1091, file: !919, line: 450, baseType: !1095, size: 64, align: 64, offset: 64)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64, align: 64)
!1096 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !1091, file: !919, line: 451, baseType: !961, size: 32, align: 32, offset: 128)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1091, file: !919, line: 452, baseType: !986, size: 64, align: 64, offset: 192)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "read_header", scope: !983, file: !919, line: 703, baseType: !1100, size: 64, align: 64, offset: 640)
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64, align: 64)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{!961, !1103}
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1104, size: 64, align: 64)
!1104 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatContext", file: !919, line: 1337, size: 11968, align: 64, elements: !1105)
!1105 = !{!1106, !1107, !1108, !1298, !1299, !1364, !1365, !1366, !2057, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2073, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2111, !2112, !2113, !2114, !2115, !2121, !2122, !2123, !2124, !2125, !2126, !2127, !2128, !2129, !2130, !2131, !2132, !2133, !2134, !2135, !2136, !2137, !2138, !2139, !2140, !2141, !2142, !2166, !2167, !2170, !2171, !2172, !2173, !2174, !2175, !2177, !2178, !2179, !2180, !2188, !2189, !2193, !2197, !2198, !2199}
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1104, file: !919, line: 1342, baseType: !1002, size: 64, align: 64)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !1104, file: !919, line: 1349, baseType: !1082, size: 64, align: 64, offset: 64)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "oformat", scope: !1104, file: !919, line: 1356, baseType: !1109, size: 64, align: 64, offset: 128)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1110, size: 64, align: 64)
!1110 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOutputFormat", file: !919, line: 497, size: 1600, align: 64, elements: !1111)
!1111 = !{!1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1165, !1166, !1170, !1174, !1179, !1185, !1273, !1279, !1285, !1286, !1287, !1288, !1292}
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1110, file: !919, line: 498, baseType: !986, size: 64, align: 64)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1110, file: !919, line: 504, baseType: !986, size: 64, align: 64, offset: 64)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1110, file: !919, line: 505, baseType: !986, size: 64, align: 64, offset: 128)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1110, file: !919, line: 506, baseType: !986, size: 64, align: 64, offset: 192)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1110, file: !919, line: 508, baseType: !3, size: 32, align: 32, offset: 256)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1110, file: !919, line: 509, baseType: !3, size: 32, align: 32, offset: 288)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1110, file: !919, line: 510, baseType: !3, size: 32, align: 32, offset: 320)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1110, file: !919, line: 517, baseType: !961, size: 32, align: 32, offset: 352)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1110, file: !919, line: 523, baseType: !992, size: 64, align: 64, offset: 384)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1110, file: !919, line: 526, baseType: !1002, size: 64, align: 64, offset: 448)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1110, file: !919, line: 535, baseType: !1109, size: 64, align: 64, offset: 512)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1110, file: !919, line: 539, baseType: !961, size: 32, align: 32, offset: 576)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "write_header", scope: !1110, file: !919, line: 541, baseType: !1100, size: 64, align: 64, offset: 640)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1110, file: !919, line: 549, baseType: !1126, size: 64, align: 64, offset: 704)
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64, align: 64)
!1127 = !DISubroutineType(types: !1128)
!1128 = !{!961, !1103, !1129}
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64, align: 64)
!1130 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !4, line: 1499, baseType: !1131)
!1131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !4, line: 1445, size: 704, align: 64, elements: !1132)
!1132 = !{!1133, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1161, !1162, !1163, !1164}
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1131, file: !4, line: 1451, baseType: !1134, size: 64, align: 64)
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1135, size: 64, align: 64)
!1135 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1136, line: 94, baseType: !1137)
!1136 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1137 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1136, line: 81, size: 192, align: 64, elements: !1138)
!1138 = !{!1139, !1143, !1146}
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1137, file: !1136, line: 82, baseType: !1140, size: 64, align: 64)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64, align: 64)
!1141 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1136, line: 73, baseType: !1142)
!1142 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1136, line: 73, flags: DIFlagFwdDecl)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1137, file: !1136, line: 89, baseType: !1144, size: 64, align: 64, offset: 64)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1145, size: 64, align: 64)
!1145 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !967, line: 48, baseType: !1096)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1137, file: !1136, line: 93, baseType: !961, size: 32, align: 32, offset: 128)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1131, file: !4, line: 1461, baseType: !958, size: 64, align: 64, offset: 64)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1131, file: !4, line: 1467, baseType: !958, size: 64, align: 64, offset: 128)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1131, file: !4, line: 1468, baseType: !1144, size: 64, align: 64, offset: 192)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1131, file: !4, line: 1469, baseType: !961, size: 32, align: 32, offset: 256)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1131, file: !4, line: 1470, baseType: !961, size: 32, align: 32, offset: 288)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1131, file: !4, line: 1474, baseType: !961, size: 32, align: 32, offset: 320)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1131, file: !4, line: 1479, baseType: !1154, size: 64, align: 64, offset: 384)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1155, size: 64, align: 64)
!1155 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !4, line: 1415, baseType: !1156)
!1156 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !4, line: 1411, size: 128, align: 64, elements: !1157)
!1157 = !{!1158, !1159, !1160}
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1156, file: !4, line: 1412, baseType: !1144, size: 64, align: 64)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1156, file: !4, line: 1413, baseType: !961, size: 32, align: 32, offset: 64)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1156, file: !4, line: 1414, baseType: !506, size: 32, align: 32, offset: 96)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1131, file: !4, line: 1480, baseType: !961, size: 32, align: 32, offset: 448)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1131, file: !4, line: 1486, baseType: !958, size: 64, align: 64, offset: 512)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1131, file: !4, line: 1488, baseType: !958, size: 64, align: 64, offset: 576)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1131, file: !4, line: 1497, baseType: !958, size: 64, align: 64, offset: 640)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "write_trailer", scope: !1110, file: !919, line: 550, baseType: !1100, size: 64, align: 64, offset: 768)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_packet", scope: !1110, file: !919, line: 554, baseType: !1167, size: 64, align: 64, offset: 832)
!1167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1168, size: 64, align: 64)
!1168 = !DISubroutineType(types: !1169)
!1169 = !{!961, !1103, !1129, !1129, !961}
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "query_codec", scope: !1110, file: !919, line: 563, baseType: !1171, size: 64, align: 64, offset: 896)
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1172, size: 64, align: 64)
!1172 = !DISubroutineType(types: !1173)
!1173 = !{!961, !3, !961}
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "get_output_timestamp", scope: !1110, file: !919, line: 565, baseType: !1175, size: 64, align: 64, offset: 960)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1176, size: 64, align: 64)
!1176 = !DISubroutineType(types: !1177)
!1177 = !{null, !1103, !961, !1178, !1178}
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64, align: 64)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "control_message", scope: !1110, file: !919, line: 570, baseType: !1180, size: 64, align: 64, offset: 1024)
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64, align: 64)
!1181 = !DISubroutineType(types: !1182)
!1182 = !{!961, !1103, !961, !957, !1183}
!1183 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1184, line: 216, baseType: !979)
!1184 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "write_uncoded_frame", scope: !1110, file: !919, line: 581, baseType: !1186, size: 64, align: 64, offset: 1088)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1187, size: 64, align: 64)
!1187 = !DISubroutineType(types: !1188)
!1188 = !{!961, !1103, !961, !1189, !962}
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64, align: 64)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1191, size: 64, align: 64)
!1191 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !548, line: 646, baseType: !1192)
!1192 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !548, line: 268, size: 4288, align: 64, elements: !1193)
!1193 = !{!1194, !1198, !1200, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1227, !1229, !1230, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272}
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1192, file: !548, line: 282, baseType: !1195, size: 512, align: 64)
!1195 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1144, size: 512, align: 64, elements: !1196)
!1196 = !{!1197}
!1197 = !DISubrange(count: 8)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1192, file: !548, line: 299, baseType: !1199, size: 256, align: 32, offset: 512)
!1199 = !DICompositeType(tag: DW_TAG_array_type, baseType: !961, size: 256, align: 32, elements: !1196)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1192, file: !548, line: 315, baseType: !1201, size: 64, align: 64, offset: 768)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1144, size: 64, align: 64)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1192, file: !548, line: 326, baseType: !961, size: 32, align: 32, offset: 832)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1192, file: !548, line: 326, baseType: !961, size: 32, align: 32, offset: 864)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1192, file: !548, line: 334, baseType: !961, size: 32, align: 32, offset: 896)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1192, file: !548, line: 341, baseType: !961, size: 32, align: 32, offset: 928)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1192, file: !548, line: 346, baseType: !961, size: 32, align: 32, offset: 960)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1192, file: !548, line: 351, baseType: !536, size: 32, align: 32, offset: 992)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1192, file: !548, line: 356, baseType: !1029, size: 64, align: 32, offset: 1024)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1192, file: !548, line: 361, baseType: !958, size: 64, align: 64, offset: 1088)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1192, file: !548, line: 369, baseType: !958, size: 64, align: 64, offset: 1152)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1192, file: !548, line: 377, baseType: !958, size: 64, align: 64, offset: 1216)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1192, file: !548, line: 382, baseType: !961, size: 32, align: 32, offset: 1280)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1192, file: !548, line: 386, baseType: !961, size: 32, align: 32, offset: 1312)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1192, file: !548, line: 391, baseType: !961, size: 32, align: 32, offset: 1344)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1192, file: !548, line: 396, baseType: !957, size: 64, align: 64, offset: 1408)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1192, file: !548, line: 403, baseType: !1217, size: 512, align: 64, offset: 1472)
!1217 = !DICompositeType(tag: DW_TAG_array_type, baseType: !978, size: 512, align: 64, elements: !1196)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1192, file: !548, line: 410, baseType: !961, size: 32, align: 32, offset: 1984)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1192, file: !548, line: 415, baseType: !961, size: 32, align: 32, offset: 2016)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1192, file: !548, line: 420, baseType: !961, size: 32, align: 32, offset: 2048)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1192, file: !548, line: 425, baseType: !961, size: 32, align: 32, offset: 2080)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1192, file: !548, line: 435, baseType: !958, size: 64, align: 64, offset: 2112)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1192, file: !548, line: 440, baseType: !961, size: 32, align: 32, offset: 2176)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1192, file: !548, line: 445, baseType: !978, size: 64, align: 64, offset: 2240)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1192, file: !548, line: 459, baseType: !1226, size: 512, align: 64, offset: 2304)
!1226 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1134, size: 512, align: 64, elements: !1196)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1192, file: !548, line: 473, baseType: !1228, size: 64, align: 64, offset: 2816)
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1134, size: 64, align: 64)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1192, file: !548, line: 477, baseType: !961, size: 32, align: 32, offset: 2880)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1192, file: !548, line: 479, baseType: !1231, size: 64, align: 64, offset: 2944)
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1232, size: 64, align: 64)
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64, align: 64)
!1233 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !548, line: 207, baseType: !1234)
!1234 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !548, line: 201, size: 320, align: 64, elements: !1235)
!1235 = !{!1236, !1237, !1238, !1239, !1244}
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1234, file: !548, line: 202, baseType: !547, size: 32, align: 32)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1234, file: !548, line: 203, baseType: !1144, size: 64, align: 64, offset: 64)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1234, file: !548, line: 204, baseType: !961, size: 32, align: 32, offset: 128)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1234, file: !548, line: 205, baseType: !1240, size: 64, align: 64, offset: 192)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1241, size: 64, align: 64)
!1241 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1242, line: 86, baseType: !1243)
!1242 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1243 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1242, line: 86, flags: DIFlagFwdDecl)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1234, file: !548, line: 206, baseType: !1134, size: 64, align: 64, offset: 256)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1192, file: !548, line: 480, baseType: !961, size: 32, align: 32, offset: 3008)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1192, file: !548, line: 505, baseType: !961, size: 32, align: 32, offset: 3040)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1192, file: !548, line: 512, baseType: !571, size: 32, align: 32, offset: 3072)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1192, file: !548, line: 514, baseType: !578, size: 32, align: 32, offset: 3104)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1192, file: !548, line: 516, baseType: !596, size: 32, align: 32, offset: 3136)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1192, file: !548, line: 523, baseType: !620, size: 32, align: 32, offset: 3168)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1192, file: !548, line: 525, baseType: !639, size: 32, align: 32, offset: 3200)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1192, file: !548, line: 532, baseType: !958, size: 64, align: 64, offset: 3264)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1192, file: !548, line: 539, baseType: !958, size: 64, align: 64, offset: 3328)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1192, file: !548, line: 547, baseType: !958, size: 64, align: 64, offset: 3392)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1192, file: !548, line: 554, baseType: !1240, size: 64, align: 64, offset: 3456)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1192, file: !548, line: 563, baseType: !961, size: 32, align: 32, offset: 3520)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1192, file: !548, line: 572, baseType: !961, size: 32, align: 32, offset: 3552)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1192, file: !548, line: 581, baseType: !961, size: 32, align: 32, offset: 3584)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1192, file: !548, line: 588, baseType: !1260, size: 64, align: 64, offset: 3648)
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1261, size: 64, align: 64)
!1261 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !959, line: 194, baseType: !1262)
!1262 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1192, file: !548, line: 593, baseType: !961, size: 32, align: 32, offset: 3712)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1192, file: !548, line: 596, baseType: !961, size: 32, align: 32, offset: 3744)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1192, file: !548, line: 599, baseType: !1134, size: 64, align: 64, offset: 3776)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1192, file: !548, line: 605, baseType: !1134, size: 64, align: 64, offset: 3840)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1192, file: !548, line: 616, baseType: !1134, size: 64, align: 64, offset: 3904)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1192, file: !548, line: 626, baseType: !1183, size: 64, align: 64, offset: 3968)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1192, file: !548, line: 627, baseType: !1183, size: 64, align: 64, offset: 4032)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1192, file: !548, line: 628, baseType: !1183, size: 64, align: 64, offset: 4096)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1192, file: !548, line: 629, baseType: !1183, size: 64, align: 64, offset: 4160)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1192, file: !548, line: 645, baseType: !1134, size: 64, align: 64, offset: 4224)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1110, file: !919, line: 587, baseType: !1274, size: 64, align: 64, offset: 1152)
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1275, size: 64, align: 64)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{!961, !1103, !1277}
!1277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1278, size: 64, align: 64)
!1278 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceInfoList", file: !919, line: 328, flags: DIFlagFwdDecl)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1110, file: !919, line: 592, baseType: !1280, size: 64, align: 64, offset: 1216)
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64, align: 64)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{!961, !1103, !1283}
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1284, size: 64, align: 64)
!1284 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceCapabilitiesQuery", file: !919, line: 329, flags: DIFlagFwdDecl)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1110, file: !919, line: 597, baseType: !1280, size: 64, align: 64, offset: 1280)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1110, file: !919, line: 598, baseType: !3, size: 32, align: 32, offset: 1344)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1110, file: !919, line: 608, baseType: !1100, size: 64, align: 64, offset: 1408)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "deinit", scope: !1110, file: !919, line: 617, baseType: !1289, size: 64, align: 64, offset: 1472)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1290, size: 64, align: 64)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{null, !1103}
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "check_bitstream", scope: !1110, file: !919, line: 623, baseType: !1293, size: 64, align: 64, offset: 1536)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64, align: 64)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{!961, !1103, !1296}
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1297, size: 64, align: 64)
!1297 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1130)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1104, file: !919, line: 1365, baseType: !957, size: 64, align: 64, offset: 192)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1104, file: !919, line: 1379, baseType: !1300, size: 64, align: 64, offset: 256)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1301, size: 64, align: 64)
!1301 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !650, line: 352, baseType: !1302)
!1302 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !650, line: 161, size: 2112, align: 64, elements: !1303)
!1303 = !{!1304, !1305, !1306, !1307, !1308, !1309, !1310, !1314, !1315, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1331, !1332, !1336, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1354, !1355, !1356, !1357, !1361, !1362, !1363}
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1302, file: !650, line: 174, baseType: !1002, size: 64, align: 64)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1302, file: !650, line: 226, baseType: !1095, size: 64, align: 64, offset: 64)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1302, file: !650, line: 227, baseType: !961, size: 32, align: 32, offset: 128)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1302, file: !650, line: 228, baseType: !1095, size: 64, align: 64, offset: 192)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1302, file: !650, line: 229, baseType: !1095, size: 64, align: 64, offset: 256)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1302, file: !650, line: 233, baseType: !957, size: 64, align: 64, offset: 320)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1302, file: !650, line: 235, baseType: !1311, size: 64, align: 64, offset: 384)
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1312, size: 64, align: 64)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{!961, !957, !1144, !961}
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1302, file: !650, line: 236, baseType: !1311, size: 64, align: 64, offset: 448)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !1302, file: !650, line: 237, baseType: !1316, size: 64, align: 64, offset: 512)
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1317, size: 64, align: 64)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{!958, !957, !958, !961}
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1302, file: !650, line: 238, baseType: !958, size: 64, align: 64, offset: 576)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !1302, file: !650, line: 239, baseType: !961, size: 32, align: 32, offset: 640)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !1302, file: !650, line: 240, baseType: !961, size: 32, align: 32, offset: 672)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !1302, file: !650, line: 241, baseType: !961, size: 32, align: 32, offset: 704)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !1302, file: !650, line: 242, baseType: !979, size: 64, align: 64, offset: 768)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !1302, file: !650, line: 243, baseType: !1095, size: 64, align: 64, offset: 832)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !1302, file: !650, line: 244, baseType: !1326, size: 64, align: 64, offset: 896)
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1327, size: 64, align: 64)
!1327 = !DISubroutineType(types: !1328)
!1328 = !{!979, !979, !1329, !962}
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1330, size: 64, align: 64)
!1330 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1145)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1302, file: !650, line: 245, baseType: !961, size: 32, align: 32, offset: 960)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1302, file: !650, line: 249, baseType: !1333, size: 64, align: 64, offset: 1024)
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1334, size: 64, align: 64)
!1334 = !DISubroutineType(types: !1335)
!1335 = !{!961, !957, !961}
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1302, file: !650, line: 255, baseType: !1337, size: 64, align: 64, offset: 1088)
!1337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1338, size: 64, align: 64)
!1338 = !DISubroutineType(types: !1339)
!1339 = !{!958, !957, !961, !958, !961}
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !1302, file: !650, line: 260, baseType: !961, size: 32, align: 32, offset: 1152)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !1302, file: !650, line: 266, baseType: !958, size: 64, align: 64, offset: 1216)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !1302, file: !650, line: 273, baseType: !961, size: 32, align: 32, offset: 1280)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !1302, file: !650, line: 279, baseType: !958, size: 64, align: 64, offset: 1344)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !1302, file: !650, line: 285, baseType: !961, size: 32, align: 32, offset: 1408)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !1302, file: !650, line: 291, baseType: !961, size: 32, align: 32, offset: 1440)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !1302, file: !650, line: 298, baseType: !961, size: 32, align: 32, offset: 1472)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !1302, file: !650, line: 304, baseType: !961, size: 32, align: 32, offset: 1504)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1302, file: !650, line: 309, baseType: !986, size: 64, align: 64, offset: 1536)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1302, file: !650, line: 314, baseType: !986, size: 64, align: 64, offset: 1600)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !1302, file: !650, line: 319, baseType: !1351, size: 64, align: 64, offset: 1664)
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1352, size: 64, align: 64)
!1352 = !DISubroutineType(types: !1353)
!1353 = !{!961, !957, !1144, !961, !649, !958}
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !1302, file: !650, line: 326, baseType: !961, size: 32, align: 32, offset: 1728)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !1302, file: !650, line: 331, baseType: !649, size: 32, align: 32, offset: 1760)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !1302, file: !650, line: 332, baseType: !958, size: 64, align: 64, offset: 1792)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !1302, file: !650, line: 338, baseType: !1358, size: 64, align: 64, offset: 1856)
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1359, size: 64, align: 64)
!1359 = !DISubroutineType(types: !1360)
!1360 = !{!961, !957}
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !1302, file: !650, line: 340, baseType: !958, size: 64, align: 64, offset: 1920)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !1302, file: !650, line: 346, baseType: !1095, size: 64, align: 64, offset: 1984)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !1302, file: !650, line: 351, baseType: !961, size: 32, align: 32, offset: 2048)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_flags", scope: !1104, file: !919, line: 1386, baseType: !961, size: 32, align: 32, offset: 320)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !1104, file: !919, line: 1393, baseType: !962, size: 32, align: 32, offset: 352)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !1104, file: !919, line: 1405, baseType: !1367, size: 64, align: 64, offset: 384)
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1368, size: 64, align: 64)
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1369, size: 64, align: 64)
!1369 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStream", file: !919, line: 1223, baseType: !1370)
!1370 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStream", file: !919, line: 865, size: 6144, align: 64, elements: !1371)
!1371 = !{!1372, !1373, !1374, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1843, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1943, !1949, !1950, !1954, !1964, !1965, !1966, !1967, !1968, !1969, !1970, !1971, !1972, !1973, !1974, !1975, !1976, !1977, !1978, !1979, !1980, !1981, !1982, !1983, !1984, !1986, !1987, !1988, !1989, !1990, !1991}
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1370, file: !919, line: 866, baseType: !961, size: 32, align: 32)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1370, file: !919, line: 872, baseType: !961, size: 32, align: 32, offset: 32)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1370, file: !919, line: 878, baseType: !1375, size: 64, align: 64, offset: 64)
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1376, size: 64, align: 64)
!1376 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !4, line: 3360, baseType: !1377)
!1377 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !4, line: 1556, size: 8448, align: 64, elements: !1378)
!1378 = !{!1379, !1380, !1381, !1382, !1518, !1519, !1520, !1521, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1547, !1551, !1552, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1731, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792}
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1377, file: !4, line: 1561, baseType: !1002, size: 64, align: 64)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1377, file: !4, line: 1562, baseType: !961, size: 32, align: 32, offset: 64)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1377, file: !4, line: 1564, baseType: !658, size: 32, align: 32, offset: 96)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1377, file: !4, line: 1565, baseType: !1383, size: 64, align: 64, offset: 128)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1384, size: 64, align: 64)
!1384 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1385)
!1385 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !4, line: 3468, size: 1984, align: 64, elements: !1386)
!1386 = !{!1387, !1388, !1389, !1390, !1391, !1392, !1395, !1398, !1401, !1404, !1407, !1408, !1409, !1417, !1418, !1419, !1421, !1425, !1431, !1436, !1440, !1441, !1483, !1490, !1494, !1495, !1499, !1503, !1507, !1511, !1512, !1513}
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1385, file: !4, line: 3475, baseType: !986, size: 64, align: 64)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1385, file: !4, line: 3480, baseType: !986, size: 64, align: 64, offset: 64)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1385, file: !4, line: 3481, baseType: !658, size: 32, align: 32, offset: 128)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1385, file: !4, line: 3482, baseType: !3, size: 32, align: 32, offset: 160)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1385, file: !4, line: 3487, baseType: !961, size: 32, align: 32, offset: 192)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1385, file: !4, line: 3488, baseType: !1393, size: 64, align: 64, offset: 256)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1394, size: 64, align: 64)
!1394 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1029)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1385, file: !4, line: 3489, baseType: !1396, size: 64, align: 64, offset: 320)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1397, size: 64, align: 64)
!1397 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !667)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1385, file: !4, line: 3490, baseType: !1399, size: 64, align: 64, offset: 384)
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1400, size: 64, align: 64)
!1400 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !961)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1385, file: !4, line: 3491, baseType: !1402, size: 64, align: 64, offset: 448)
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1403, size: 64, align: 64)
!1403 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !866)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1385, file: !4, line: 3492, baseType: !1405, size: 64, align: 64, offset: 512)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1406, size: 64, align: 64)
!1406 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !978)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1385, file: !4, line: 3493, baseType: !1145, size: 8, align: 8, offset: 576)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1385, file: !4, line: 3494, baseType: !1002, size: 64, align: 64, offset: 640)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1385, file: !4, line: 3495, baseType: !1410, size: 64, align: 64, offset: 704)
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1411, size: 64, align: 64)
!1411 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1412)
!1412 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !4, line: 3404, baseType: !1413)
!1413 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !4, line: 3401, size: 128, align: 64, elements: !1414)
!1414 = !{!1415, !1416}
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1413, file: !4, line: 3402, baseType: !961, size: 32, align: 32)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1413, file: !4, line: 3403, baseType: !986, size: 64, align: 64, offset: 64)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1385, file: !4, line: 3507, baseType: !986, size: 64, align: 64, offset: 768)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1385, file: !4, line: 3516, baseType: !961, size: 32, align: 32, offset: 832)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1385, file: !4, line: 3517, baseType: !1420, size: 64, align: 64, offset: 896)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1385, size: 64, align: 64)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1385, file: !4, line: 3527, baseType: !1422, size: 64, align: 64, offset: 960)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1423, size: 64, align: 64)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{!961, !1375}
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1385, file: !4, line: 3535, baseType: !1426, size: 64, align: 64, offset: 1024)
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1427, size: 64, align: 64)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{!961, !1375, !1429}
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1430, size: 64, align: 64)
!1430 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1376)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1385, file: !4, line: 3541, baseType: !1432, size: 64, align: 64, offset: 1088)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1433, size: 64, align: 64)
!1433 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1434)
!1434 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !4, line: 3461, baseType: !1435)
!1435 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !4, line: 3461, flags: DIFlagFwdDecl)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1385, file: !4, line: 3549, baseType: !1437, size: 64, align: 64, offset: 1152)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1438, size: 64, align: 64)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{null, !1420}
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1385, file: !4, line: 3551, baseType: !1422, size: 64, align: 64, offset: 1216)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1385, file: !4, line: 3552, baseType: !1442, size: 64, align: 64, offset: 1280)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1443, size: 64, align: 64)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{!961, !1375, !1144, !961, !1445}
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 64, align: 64)
!1446 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1447)
!1447 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !4, line: 3920, size: 256, align: 64, elements: !1448)
!1448 = !{!1449, !1452, !1453, !1454, !1455, !1482}
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1447, file: !4, line: 3921, baseType: !1450, size: 16, align: 16)
!1450 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !967, line: 49, baseType: !1451)
!1451 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1447, file: !4, line: 3922, baseType: !973, size: 32, align: 32, offset: 32)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1447, file: !4, line: 3923, baseType: !973, size: 32, align: 32, offset: 64)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1447, file: !4, line: 3924, baseType: !962, size: 32, align: 32, offset: 96)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1447, file: !4, line: 3925, baseType: !1456, size: 64, align: 64, offset: 128)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1457, size: 64, align: 64)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 64, align: 64)
!1458 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !4, line: 3918, baseType: !1459)
!1459 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !4, line: 3885, size: 1600, align: 64, elements: !1460)
!1460 = !{!1461, !1462, !1463, !1464, !1465, !1466, !1472, !1476, !1478, !1479, !1480, !1481}
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1459, file: !4, line: 3886, baseType: !961, size: 32, align: 32)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1459, file: !4, line: 3887, baseType: !961, size: 32, align: 32, offset: 32)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1459, file: !4, line: 3888, baseType: !961, size: 32, align: 32, offset: 64)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1459, file: !4, line: 3889, baseType: !961, size: 32, align: 32, offset: 96)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1459, file: !4, line: 3890, baseType: !961, size: 32, align: 32, offset: 128)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1459, file: !4, line: 3897, baseType: !1467, size: 768, align: 64, offset: 192)
!1467 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !4, line: 3858, baseType: !1468)
!1468 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !4, line: 3853, size: 768, align: 64, elements: !1469)
!1469 = !{!1470, !1471}
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1468, file: !4, line: 3855, baseType: !1195, size: 512, align: 64)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1468, file: !4, line: 3857, baseType: !1199, size: 256, align: 32, offset: 512)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1459, file: !4, line: 3903, baseType: !1473, size: 256, align: 64, offset: 960)
!1473 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1144, size: 256, align: 64, elements: !1474)
!1474 = !{!1475}
!1475 = !DISubrange(count: 4)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1459, file: !4, line: 3904, baseType: !1477, size: 128, align: 32, offset: 1216)
!1477 = !DICompositeType(tag: DW_TAG_array_type, baseType: !961, size: 128, align: 32, elements: !1474)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1459, file: !4, line: 3906, baseType: !883, size: 32, align: 32, offset: 1344)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1459, file: !4, line: 3908, baseType: !964, size: 64, align: 64, offset: 1408)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1459, file: !4, line: 3915, baseType: !964, size: 64, align: 64, offset: 1472)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1459, file: !4, line: 3917, baseType: !961, size: 32, align: 32, offset: 1536)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1447, file: !4, line: 3926, baseType: !958, size: 64, align: 64, offset: 192)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1385, file: !4, line: 3564, baseType: !1484, size: 64, align: 64, offset: 1344)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1485, size: 64, align: 64)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{!961, !1375, !1129, !1487, !1489}
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64, align: 64)
!1488 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1191)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64, align: 64)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1385, file: !4, line: 3566, baseType: !1491, size: 64, align: 64, offset: 1408)
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1492, size: 64, align: 64)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{!961, !1375, !957, !1489, !1129}
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1385, file: !4, line: 3567, baseType: !1422, size: 64, align: 64, offset: 1472)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1385, file: !4, line: 3576, baseType: !1496, size: 64, align: 64, offset: 1536)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1497, size: 64, align: 64)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{!961, !1375, !1487}
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1385, file: !4, line: 3577, baseType: !1500, size: 64, align: 64, offset: 1600)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1501, size: 64, align: 64)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{!961, !1375, !1129}
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1385, file: !4, line: 3584, baseType: !1504, size: 64, align: 64, offset: 1664)
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1505, size: 64, align: 64)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{!961, !1375, !1190}
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1385, file: !4, line: 3589, baseType: !1508, size: 64, align: 64, offset: 1728)
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1509, size: 64, align: 64)
!1509 = !DISubroutineType(types: !1510)
!1510 = !{null, !1375}
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1385, file: !4, line: 3594, baseType: !961, size: 32, align: 32, offset: 1792)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1385, file: !4, line: 3600, baseType: !986, size: 64, align: 64, offset: 1856)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1385, file: !4, line: 3609, baseType: !1514, size: 64, align: 64, offset: 1920)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1515, size: 64, align: 64)
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1516, size: 64, align: 64)
!1516 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1517)
!1517 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !4, line: 3609, flags: DIFlagFwdDecl)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1377, file: !4, line: 1566, baseType: !3, size: 32, align: 32, offset: 192)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1377, file: !4, line: 1581, baseType: !962, size: 32, align: 32, offset: 224)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1377, file: !4, line: 1583, baseType: !957, size: 64, align: 64, offset: 256)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1377, file: !4, line: 1591, baseType: !1522, size: 64, align: 64, offset: 320)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1523, size: 64, align: 64)
!1523 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !4, line: 1532, flags: DIFlagFwdDecl)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1377, file: !4, line: 1598, baseType: !957, size: 64, align: 64, offset: 384)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1377, file: !4, line: 1606, baseType: !958, size: 64, align: 64, offset: 448)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1377, file: !4, line: 1614, baseType: !961, size: 32, align: 32, offset: 512)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1377, file: !4, line: 1622, baseType: !961, size: 32, align: 32, offset: 544)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1377, file: !4, line: 1628, baseType: !961, size: 32, align: 32, offset: 576)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1377, file: !4, line: 1636, baseType: !961, size: 32, align: 32, offset: 608)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1377, file: !4, line: 1643, baseType: !961, size: 32, align: 32, offset: 640)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1377, file: !4, line: 1657, baseType: !1144, size: 64, align: 64, offset: 704)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1377, file: !4, line: 1658, baseType: !961, size: 32, align: 32, offset: 768)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1377, file: !4, line: 1679, baseType: !1029, size: 64, align: 32, offset: 800)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1377, file: !4, line: 1688, baseType: !961, size: 32, align: 32, offset: 864)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1377, file: !4, line: 1712, baseType: !961, size: 32, align: 32, offset: 896)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1377, file: !4, line: 1729, baseType: !961, size: 32, align: 32, offset: 928)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1377, file: !4, line: 1729, baseType: !961, size: 32, align: 32, offset: 960)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1377, file: !4, line: 1744, baseType: !961, size: 32, align: 32, offset: 992)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1377, file: !4, line: 1744, baseType: !961, size: 32, align: 32, offset: 1024)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1377, file: !4, line: 1751, baseType: !961, size: 32, align: 32, offset: 1056)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1377, file: !4, line: 1766, baseType: !667, size: 32, align: 32, offset: 1088)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1377, file: !4, line: 1791, baseType: !1543, size: 64, align: 64, offset: 1152)
!1543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1544, size: 64, align: 64)
!1544 = !DISubroutineType(types: !1545)
!1545 = !{null, !1546, !1487, !1489, !961, !961, !961}
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1377, size: 64, align: 64)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1377, file: !4, line: 1808, baseType: !1548, size: 64, align: 64, offset: 1216)
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1549, size: 64, align: 64)
!1549 = !DISubroutineType(types: !1550)
!1550 = !{!667, !1546, !1396}
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1377, file: !4, line: 1816, baseType: !961, size: 32, align: 32, offset: 1280)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1377, file: !4, line: 1825, baseType: !1553, size: 32, align: 32, offset: 1312)
!1553 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1377, file: !4, line: 1830, baseType: !961, size: 32, align: 32, offset: 1344)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1377, file: !4, line: 1838, baseType: !1553, size: 32, align: 32, offset: 1376)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1377, file: !4, line: 1846, baseType: !961, size: 32, align: 32, offset: 1408)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1377, file: !4, line: 1851, baseType: !961, size: 32, align: 32, offset: 1440)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1377, file: !4, line: 1861, baseType: !1553, size: 32, align: 32, offset: 1472)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1377, file: !4, line: 1868, baseType: !1553, size: 32, align: 32, offset: 1504)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1377, file: !4, line: 1875, baseType: !1553, size: 32, align: 32, offset: 1536)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1377, file: !4, line: 1882, baseType: !1553, size: 32, align: 32, offset: 1568)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1377, file: !4, line: 1889, baseType: !1553, size: 32, align: 32, offset: 1600)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1377, file: !4, line: 1896, baseType: !1553, size: 32, align: 32, offset: 1632)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1377, file: !4, line: 1903, baseType: !1553, size: 32, align: 32, offset: 1664)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1377, file: !4, line: 1910, baseType: !961, size: 32, align: 32, offset: 1696)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1377, file: !4, line: 1915, baseType: !961, size: 32, align: 32, offset: 1728)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1377, file: !4, line: 1926, baseType: !1489, size: 64, align: 64, offset: 1792)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1377, file: !4, line: 1935, baseType: !1029, size: 64, align: 32, offset: 1856)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1377, file: !4, line: 1942, baseType: !961, size: 32, align: 32, offset: 1920)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1377, file: !4, line: 1948, baseType: !961, size: 32, align: 32, offset: 1952)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1377, file: !4, line: 1954, baseType: !961, size: 32, align: 32, offset: 1984)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1377, file: !4, line: 1960, baseType: !961, size: 32, align: 32, offset: 2016)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1377, file: !4, line: 1984, baseType: !961, size: 32, align: 32, offset: 2048)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1377, file: !4, line: 1991, baseType: !961, size: 32, align: 32, offset: 2080)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1377, file: !4, line: 1996, baseType: !961, size: 32, align: 32, offset: 2112)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1377, file: !4, line: 2004, baseType: !961, size: 32, align: 32, offset: 2144)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1377, file: !4, line: 2011, baseType: !961, size: 32, align: 32, offset: 2176)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1377, file: !4, line: 2018, baseType: !961, size: 32, align: 32, offset: 2208)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1377, file: !4, line: 2027, baseType: !961, size: 32, align: 32, offset: 2240)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1377, file: !4, line: 2034, baseType: !961, size: 32, align: 32, offset: 2272)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1377, file: !4, line: 2044, baseType: !961, size: 32, align: 32, offset: 2304)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1377, file: !4, line: 2054, baseType: !1583, size: 64, align: 64, offset: 2368)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1450, size: 64, align: 64)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1377, file: !4, line: 2061, baseType: !1583, size: 64, align: 64, offset: 2432)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1377, file: !4, line: 2066, baseType: !961, size: 32, align: 32, offset: 2496)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1377, file: !4, line: 2070, baseType: !961, size: 32, align: 32, offset: 2528)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1377, file: !4, line: 2078, baseType: !961, size: 32, align: 32, offset: 2560)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1377, file: !4, line: 2085, baseType: !961, size: 32, align: 32, offset: 2592)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1377, file: !4, line: 2092, baseType: !961, size: 32, align: 32, offset: 2624)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1377, file: !4, line: 2099, baseType: !961, size: 32, align: 32, offset: 2656)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1377, file: !4, line: 2106, baseType: !961, size: 32, align: 32, offset: 2688)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1377, file: !4, line: 2113, baseType: !961, size: 32, align: 32, offset: 2720)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1377, file: !4, line: 2120, baseType: !961, size: 32, align: 32, offset: 2752)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1377, file: !4, line: 2125, baseType: !961, size: 32, align: 32, offset: 2784)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1377, file: !4, line: 2133, baseType: !961, size: 32, align: 32, offset: 2816)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1377, file: !4, line: 2140, baseType: !961, size: 32, align: 32, offset: 2848)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1377, file: !4, line: 2145, baseType: !961, size: 32, align: 32, offset: 2880)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1377, file: !4, line: 2153, baseType: !961, size: 32, align: 32, offset: 2912)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1377, file: !4, line: 2158, baseType: !961, size: 32, align: 32, offset: 2944)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1377, file: !4, line: 2166, baseType: !578, size: 32, align: 32, offset: 2976)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1377, file: !4, line: 2173, baseType: !596, size: 32, align: 32, offset: 3008)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1377, file: !4, line: 2180, baseType: !620, size: 32, align: 32, offset: 3040)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1377, file: !4, line: 2187, baseType: !571, size: 32, align: 32, offset: 3072)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1377, file: !4, line: 2194, baseType: !639, size: 32, align: 32, offset: 3104)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1377, file: !4, line: 2203, baseType: !961, size: 32, align: 32, offset: 3136)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1377, file: !4, line: 2209, baseType: !889, size: 32, align: 32, offset: 3168)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1377, file: !4, line: 2212, baseType: !961, size: 32, align: 32, offset: 3200)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1377, file: !4, line: 2213, baseType: !961, size: 32, align: 32, offset: 3232)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1377, file: !4, line: 2220, baseType: !866, size: 32, align: 32, offset: 3264)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1377, file: !4, line: 2232, baseType: !961, size: 32, align: 32, offset: 3296)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1377, file: !4, line: 2243, baseType: !961, size: 32, align: 32, offset: 3328)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1377, file: !4, line: 2249, baseType: !961, size: 32, align: 32, offset: 3360)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1377, file: !4, line: 2256, baseType: !961, size: 32, align: 32, offset: 3392)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1377, file: !4, line: 2263, baseType: !978, size: 64, align: 64, offset: 3456)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1377, file: !4, line: 2270, baseType: !978, size: 64, align: 64, offset: 3520)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1377, file: !4, line: 2277, baseType: !897, size: 32, align: 32, offset: 3584)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1377, file: !4, line: 2285, baseType: !866, size: 32, align: 32, offset: 3616)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1377, file: !4, line: 2367, baseType: !1619, size: 64, align: 64, offset: 3648)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1620, size: 64, align: 64)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{!961, !1546, !1190, !961}
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1377, file: !4, line: 2383, baseType: !961, size: 32, align: 32, offset: 3712)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1377, file: !4, line: 2386, baseType: !1553, size: 32, align: 32, offset: 3744)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1377, file: !4, line: 2387, baseType: !1553, size: 32, align: 32, offset: 3776)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1377, file: !4, line: 2394, baseType: !961, size: 32, align: 32, offset: 3808)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1377, file: !4, line: 2401, baseType: !961, size: 32, align: 32, offset: 3840)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1377, file: !4, line: 2408, baseType: !961, size: 32, align: 32, offset: 3872)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1377, file: !4, line: 2415, baseType: !961, size: 32, align: 32, offset: 3904)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1377, file: !4, line: 2422, baseType: !961, size: 32, align: 32, offset: 3936)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1377, file: !4, line: 2423, baseType: !1631, size: 64, align: 64, offset: 3968)
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1632, size: 64, align: 64)
!1632 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !4, line: 831, baseType: !1633)
!1633 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !4, line: 826, size: 128, align: 32, elements: !1634)
!1634 = !{!1635, !1636, !1637, !1638}
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1633, file: !4, line: 827, baseType: !961, size: 32, align: 32)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1633, file: !4, line: 828, baseType: !961, size: 32, align: 32, offset: 32)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1633, file: !4, line: 829, baseType: !961, size: 32, align: 32, offset: 64)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1633, file: !4, line: 830, baseType: !1553, size: 32, align: 32, offset: 96)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1377, file: !4, line: 2430, baseType: !958, size: 64, align: 64, offset: 4032)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1377, file: !4, line: 2437, baseType: !958, size: 64, align: 64, offset: 4096)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1377, file: !4, line: 2444, baseType: !1553, size: 32, align: 32, offset: 4160)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1377, file: !4, line: 2451, baseType: !1553, size: 32, align: 32, offset: 4192)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1377, file: !4, line: 2458, baseType: !961, size: 32, align: 32, offset: 4224)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1377, file: !4, line: 2469, baseType: !961, size: 32, align: 32, offset: 4256)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1377, file: !4, line: 2475, baseType: !961, size: 32, align: 32, offset: 4288)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1377, file: !4, line: 2481, baseType: !961, size: 32, align: 32, offset: 4320)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1377, file: !4, line: 2485, baseType: !961, size: 32, align: 32, offset: 4352)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1377, file: !4, line: 2489, baseType: !961, size: 32, align: 32, offset: 4384)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1377, file: !4, line: 2493, baseType: !961, size: 32, align: 32, offset: 4416)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1377, file: !4, line: 2501, baseType: !961, size: 32, align: 32, offset: 4448)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1377, file: !4, line: 2506, baseType: !961, size: 32, align: 32, offset: 4480)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1377, file: !4, line: 2510, baseType: !961, size: 32, align: 32, offset: 4512)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1377, file: !4, line: 2514, baseType: !958, size: 64, align: 64, offset: 4544)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1377, file: !4, line: 2528, baseType: !1655, size: 64, align: 64, offset: 4608)
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1656, size: 64, align: 64)
!1656 = !DISubroutineType(types: !1657)
!1657 = !{null, !1546, !957, !961, !961}
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1377, file: !4, line: 2534, baseType: !961, size: 32, align: 32, offset: 4672)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1377, file: !4, line: 2545, baseType: !961, size: 32, align: 32, offset: 4704)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1377, file: !4, line: 2547, baseType: !961, size: 32, align: 32, offset: 4736)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1377, file: !4, line: 2549, baseType: !961, size: 32, align: 32, offset: 4768)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1377, file: !4, line: 2551, baseType: !961, size: 32, align: 32, offset: 4800)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1377, file: !4, line: 2553, baseType: !961, size: 32, align: 32, offset: 4832)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1377, file: !4, line: 2555, baseType: !961, size: 32, align: 32, offset: 4864)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1377, file: !4, line: 2557, baseType: !961, size: 32, align: 32, offset: 4896)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1377, file: !4, line: 2559, baseType: !961, size: 32, align: 32, offset: 4928)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1377, file: !4, line: 2563, baseType: !961, size: 32, align: 32, offset: 4960)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1377, file: !4, line: 2571, baseType: !964, size: 64, align: 64, offset: 4992)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1377, file: !4, line: 2579, baseType: !964, size: 64, align: 64, offset: 5056)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1377, file: !4, line: 2586, baseType: !961, size: 32, align: 32, offset: 5120)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1377, file: !4, line: 2615, baseType: !961, size: 32, align: 32, offset: 5152)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1377, file: !4, line: 2627, baseType: !961, size: 32, align: 32, offset: 5184)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1377, file: !4, line: 2637, baseType: !961, size: 32, align: 32, offset: 5216)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1377, file: !4, line: 2681, baseType: !961, size: 32, align: 32, offset: 5248)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1377, file: !4, line: 2709, baseType: !958, size: 64, align: 64, offset: 5312)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1377, file: !4, line: 2716, baseType: !1677, size: 64, align: 64, offset: 5376)
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1678, size: 64, align: 64)
!1678 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1679)
!1679 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !4, line: 3636, size: 896, align: 64, elements: !1680)
!1680 = !{!1681, !1682, !1683, !1684, !1685, !1686, !1687, !1691, !1695, !1696, !1697, !1698, !1704, !1705, !1706, !1707, !1708}
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1679, file: !4, line: 3642, baseType: !986, size: 64, align: 64)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1679, file: !4, line: 3649, baseType: !658, size: 32, align: 32, offset: 64)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1679, file: !4, line: 3656, baseType: !3, size: 32, align: 32, offset: 96)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1679, file: !4, line: 3663, baseType: !667, size: 32, align: 32, offset: 128)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1679, file: !4, line: 3669, baseType: !961, size: 32, align: 32, offset: 160)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1679, file: !4, line: 3682, baseType: !1504, size: 64, align: 64, offset: 192)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1679, file: !4, line: 3698, baseType: !1688, size: 64, align: 64, offset: 256)
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1689, size: 64, align: 64)
!1689 = !DISubroutineType(types: !1690)
!1690 = !{!961, !1375, !1329, !973}
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1679, file: !4, line: 3712, baseType: !1692, size: 64, align: 64, offset: 320)
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1693, size: 64, align: 64)
!1693 = !DISubroutineType(types: !1694)
!1694 = !{!961, !1375, !961, !1329, !973}
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1679, file: !4, line: 3726, baseType: !1688, size: 64, align: 64, offset: 384)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1679, file: !4, line: 3737, baseType: !1422, size: 64, align: 64, offset: 448)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1679, file: !4, line: 3746, baseType: !961, size: 32, align: 32, offset: 512)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1679, file: !4, line: 3757, baseType: !1699, size: 64, align: 64, offset: 576)
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1700, size: 64, align: 64)
!1700 = !DISubroutineType(types: !1701)
!1701 = !{null, !1702}
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1703, size: 64, align: 64)
!1703 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !4, line: 3617, flags: DIFlagFwdDecl)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1679, file: !4, line: 3766, baseType: !1422, size: 64, align: 64, offset: 640)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1679, file: !4, line: 3774, baseType: !1422, size: 64, align: 64, offset: 704)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1679, file: !4, line: 3780, baseType: !961, size: 32, align: 32, offset: 768)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1679, file: !4, line: 3785, baseType: !961, size: 32, align: 32, offset: 800)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1679, file: !4, line: 3795, baseType: !1709, size: 64, align: 64, offset: 832)
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1710, size: 64, align: 64)
!1710 = !DISubroutineType(types: !1711)
!1711 = !{!961, !1375, !1134}
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1377, file: !4, line: 2728, baseType: !957, size: 64, align: 64, offset: 5440)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1377, file: !4, line: 2735, baseType: !1217, size: 512, align: 64, offset: 5504)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1377, file: !4, line: 2742, baseType: !961, size: 32, align: 32, offset: 6016)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1377, file: !4, line: 2755, baseType: !961, size: 32, align: 32, offset: 6048)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1377, file: !4, line: 2776, baseType: !961, size: 32, align: 32, offset: 6080)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1377, file: !4, line: 2783, baseType: !961, size: 32, align: 32, offset: 6112)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1377, file: !4, line: 2791, baseType: !961, size: 32, align: 32, offset: 6144)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1377, file: !4, line: 2802, baseType: !1190, size: 64, align: 64, offset: 6208)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1377, file: !4, line: 2811, baseType: !961, size: 32, align: 32, offset: 6272)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1377, file: !4, line: 2821, baseType: !961, size: 32, align: 32, offset: 6304)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1377, file: !4, line: 2830, baseType: !961, size: 32, align: 32, offset: 6336)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1377, file: !4, line: 2840, baseType: !961, size: 32, align: 32, offset: 6368)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1377, file: !4, line: 2851, baseType: !1725, size: 64, align: 64, offset: 6400)
!1725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1726, size: 64, align: 64)
!1726 = !DISubroutineType(types: !1727)
!1727 = !{!961, !1546, !1728, !957, !1489, !961, !961}
!1728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1729, size: 64, align: 64)
!1729 = !DISubroutineType(types: !1730)
!1730 = !{!961, !1546, !957}
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1377, file: !4, line: 2871, baseType: !1732, size: 64, align: 64, offset: 6464)
!1732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1733, size: 64, align: 64)
!1733 = !DISubroutineType(types: !1734)
!1734 = !{!961, !1546, !1735, !957, !1489, !961}
!1735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1736, size: 64, align: 64)
!1736 = !DISubroutineType(types: !1737)
!1737 = !{!961, !1546, !957, !961, !961}
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1377, file: !4, line: 2878, baseType: !961, size: 32, align: 32, offset: 6528)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1377, file: !4, line: 2885, baseType: !961, size: 32, align: 32, offset: 6560)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1377, file: !4, line: 3005, baseType: !961, size: 32, align: 32, offset: 6592)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1377, file: !4, line: 3013, baseType: !909, size: 32, align: 32, offset: 6624)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1377, file: !4, line: 3020, baseType: !909, size: 32, align: 32, offset: 6656)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1377, file: !4, line: 3027, baseType: !909, size: 32, align: 32, offset: 6688)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1377, file: !4, line: 3037, baseType: !1144, size: 64, align: 64, offset: 6720)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1377, file: !4, line: 3038, baseType: !961, size: 32, align: 32, offset: 6784)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1377, file: !4, line: 3050, baseType: !978, size: 64, align: 64, offset: 6848)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1377, file: !4, line: 3065, baseType: !961, size: 32, align: 32, offset: 6912)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1377, file: !4, line: 3083, baseType: !961, size: 32, align: 32, offset: 6944)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1377, file: !4, line: 3092, baseType: !1029, size: 64, align: 32, offset: 6976)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1377, file: !4, line: 3099, baseType: !667, size: 32, align: 32, offset: 7040)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1377, file: !4, line: 3106, baseType: !1029, size: 64, align: 32, offset: 7072)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1377, file: !4, line: 3113, baseType: !1753, size: 64, align: 64, offset: 7168)
!1753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1754, size: 64, align: 64)
!1754 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1755)
!1755 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !4, line: 740, baseType: !1756)
!1756 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !4, line: 712, size: 384, align: 64, elements: !1757)
!1757 = !{!1758, !1759, !1760, !1761, !1762, !1763, !1766}
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1756, file: !4, line: 713, baseType: !3, size: 32, align: 32)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1756, file: !4, line: 714, baseType: !658, size: 32, align: 32, offset: 32)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1756, file: !4, line: 720, baseType: !986, size: 64, align: 64, offset: 64)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1756, file: !4, line: 724, baseType: !986, size: 64, align: 64, offset: 128)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1756, file: !4, line: 728, baseType: !961, size: 32, align: 32, offset: 192)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1756, file: !4, line: 734, baseType: !1764, size: 64, align: 64, offset: 256)
!1764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1765, size: 64, align: 64)
!1765 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !986)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1756, file: !4, line: 739, baseType: !1767, size: 64, align: 64, offset: 320)
!1767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1768, size: 64, align: 64)
!1768 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1413)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1377, file: !4, line: 3129, baseType: !958, size: 64, align: 64, offset: 7232)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1377, file: !4, line: 3130, baseType: !958, size: 64, align: 64, offset: 7296)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1377, file: !4, line: 3131, baseType: !958, size: 64, align: 64, offset: 7360)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1377, file: !4, line: 3132, baseType: !958, size: 64, align: 64, offset: 7424)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1377, file: !4, line: 3139, baseType: !964, size: 64, align: 64, offset: 7488)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1377, file: !4, line: 3147, baseType: !961, size: 32, align: 32, offset: 7552)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1377, file: !4, line: 3165, baseType: !961, size: 32, align: 32, offset: 7584)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1377, file: !4, line: 3172, baseType: !961, size: 32, align: 32, offset: 7616)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1377, file: !4, line: 3180, baseType: !961, size: 32, align: 32, offset: 7648)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1377, file: !4, line: 3191, baseType: !1583, size: 64, align: 64, offset: 7680)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1377, file: !4, line: 3199, baseType: !1144, size: 64, align: 64, offset: 7744)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1377, file: !4, line: 3207, baseType: !964, size: 64, align: 64, offset: 7808)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1377, file: !4, line: 3214, baseType: !962, size: 32, align: 32, offset: 7872)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1377, file: !4, line: 3224, baseType: !1154, size: 64, align: 64, offset: 7936)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1377, file: !4, line: 3225, baseType: !961, size: 32, align: 32, offset: 8000)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1377, file: !4, line: 3249, baseType: !1134, size: 64, align: 64, offset: 8064)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1377, file: !4, line: 3256, baseType: !961, size: 32, align: 32, offset: 8128)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1377, file: !4, line: 3271, baseType: !961, size: 32, align: 32, offset: 8160)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1377, file: !4, line: 3279, baseType: !958, size: 64, align: 64, offset: 8192)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1377, file: !4, line: 3301, baseType: !1134, size: 64, align: 64, offset: 8256)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1377, file: !4, line: 3310, baseType: !961, size: 32, align: 32, offset: 8320)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1377, file: !4, line: 3337, baseType: !961, size: 32, align: 32, offset: 8352)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1377, file: !4, line: 3351, baseType: !961, size: 32, align: 32, offset: 8384)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1377, file: !4, line: 3359, baseType: !961, size: 32, align: 32, offset: 8416)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1370, file: !919, line: 880, baseType: !957, size: 64, align: 64, offset: 128)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1370, file: !919, line: 894, baseType: !1029, size: 64, align: 32, offset: 192)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1370, file: !919, line: 904, baseType: !958, size: 64, align: 64, offset: 256)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1370, file: !919, line: 914, baseType: !958, size: 64, align: 64, offset: 320)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !1370, file: !919, line: 916, baseType: !958, size: 64, align: 64, offset: 384)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "disposition", scope: !1370, file: !919, line: 918, baseType: !961, size: 32, align: 32, offset: 448)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1370, file: !919, line: 920, baseType: !909, size: 32, align: 32, offset: 480)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1370, file: !919, line: 927, baseType: !1029, size: 64, align: 32, offset: 512)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1370, file: !919, line: 929, baseType: !1240, size: 64, align: 64, offset: 576)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "avg_frame_rate", scope: !1370, file: !919, line: 938, baseType: !1029, size: 64, align: 32, offset: 640)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "attached_pic", scope: !1370, file: !919, line: 947, baseType: !1130, size: 704, align: 64, offset: 704)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1370, file: !919, line: 967, baseType: !1154, size: 64, align: 64, offset: 1408)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1370, file: !919, line: 971, baseType: !961, size: 32, align: 32, offset: 1472)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1370, file: !919, line: 978, baseType: !961, size: 32, align: 32, offset: 1504)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "r_frame_rate", scope: !1370, file: !919, line: 989, baseType: !1029, size: 64, align: 32, offset: 1536)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "recommended_encoder_configuration", scope: !1370, file: !919, line: 1000, baseType: !964, size: 64, align: 64, offset: 1600)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "codecpar", scope: !1370, file: !919, line: 1012, baseType: !1810, size: 64, align: 64, offset: 1664)
!1810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1811, size: 64, align: 64)
!1811 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !4, line: 4085, baseType: !1812)
!1812 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !4, line: 3936, size: 1152, align: 64, elements: !1813)
!1813 = !{!1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842}
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1812, file: !4, line: 3940, baseType: !658, size: 32, align: 32)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1812, file: !4, line: 3944, baseType: !3, size: 32, align: 32, offset: 32)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1812, file: !4, line: 3948, baseType: !973, size: 32, align: 32, offset: 64)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1812, file: !4, line: 3958, baseType: !1144, size: 64, align: 64, offset: 128)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1812, file: !4, line: 3962, baseType: !961, size: 32, align: 32, offset: 192)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1812, file: !4, line: 3968, baseType: !961, size: 32, align: 32, offset: 224)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1812, file: !4, line: 3973, baseType: !958, size: 64, align: 64, offset: 256)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1812, file: !4, line: 3986, baseType: !961, size: 32, align: 32, offset: 320)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1812, file: !4, line: 3999, baseType: !961, size: 32, align: 32, offset: 352)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1812, file: !4, line: 4004, baseType: !961, size: 32, align: 32, offset: 384)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1812, file: !4, line: 4005, baseType: !961, size: 32, align: 32, offset: 416)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1812, file: !4, line: 4010, baseType: !961, size: 32, align: 32, offset: 448)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1812, file: !4, line: 4011, baseType: !961, size: 32, align: 32, offset: 480)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1812, file: !4, line: 4020, baseType: !1029, size: 64, align: 32, offset: 512)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1812, file: !4, line: 4025, baseType: !889, size: 32, align: 32, offset: 576)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1812, file: !4, line: 4030, baseType: !571, size: 32, align: 32, offset: 608)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1812, file: !4, line: 4031, baseType: !578, size: 32, align: 32, offset: 640)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1812, file: !4, line: 4032, baseType: !596, size: 32, align: 32, offset: 672)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1812, file: !4, line: 4033, baseType: !620, size: 32, align: 32, offset: 704)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1812, file: !4, line: 4034, baseType: !639, size: 32, align: 32, offset: 736)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1812, file: !4, line: 4039, baseType: !961, size: 32, align: 32, offset: 768)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1812, file: !4, line: 4046, baseType: !978, size: 64, align: 64, offset: 832)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1812, file: !4, line: 4050, baseType: !961, size: 32, align: 32, offset: 896)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1812, file: !4, line: 4054, baseType: !961, size: 32, align: 32, offset: 928)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1812, file: !4, line: 4061, baseType: !961, size: 32, align: 32, offset: 960)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1812, file: !4, line: 4065, baseType: !961, size: 32, align: 32, offset: 992)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1812, file: !4, line: 4073, baseType: !961, size: 32, align: 32, offset: 1024)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1812, file: !4, line: 4080, baseType: !961, size: 32, align: 32, offset: 1056)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1812, file: !4, line: 4084, baseType: !961, size: 32, align: 32, offset: 1088)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1370, file: !919, line: 1055, baseType: !1844, size: 64, align: 64, offset: 1728)
!1844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1845, size: 64, align: 64)
!1845 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1370, file: !919, line: 1028, size: 832, align: 64, elements: !1846)
!1846 = !{!1847, !1848, !1849, !1850, !1851, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865}
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1845, file: !919, line: 1029, baseType: !958, size: 64, align: 64)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gcd", scope: !1845, file: !919, line: 1030, baseType: !958, size: 64, align: 64, offset: 64)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "duration_count", scope: !1845, file: !919, line: 1031, baseType: !961, size: 32, align: 32, offset: 128)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "rfps_duration_sum", scope: !1845, file: !919, line: 1032, baseType: !958, size: 64, align: 64, offset: 192)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "duration_error", scope: !1845, file: !919, line: 1033, baseType: !1852, size: 64, align: 64, offset: 256)
!1852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1853, size: 64, align: 64)
!1853 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1026, size: 51072, align: 64, elements: !1854)
!1854 = !{!1855, !1856}
!1855 = !DISubrange(count: 2)
!1856 = !DISubrange(count: 399)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration", scope: !1845, file: !919, line: 1034, baseType: !958, size: 64, align: 64, offset: 320)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration_fields", scope: !1845, file: !919, line: 1035, baseType: !958, size: 64, align: 64, offset: 384)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "frame_delay_evidence", scope: !1845, file: !919, line: 1036, baseType: !961, size: 32, align: 32, offset: 448)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "found_decoder", scope: !1845, file: !919, line: 1043, baseType: !961, size: 32, align: 32, offset: 480)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "last_duration", scope: !1845, file: !919, line: 1045, baseType: !958, size: 64, align: 64, offset: 512)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts", scope: !1845, file: !919, line: 1050, baseType: !958, size: 64, align: 64, offset: 576)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts_idx", scope: !1845, file: !919, line: 1051, baseType: !961, size: 32, align: 32, offset: 640)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts", scope: !1845, file: !919, line: 1052, baseType: !958, size: 64, align: 64, offset: 704)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts_idx", scope: !1845, file: !919, line: 1053, baseType: !961, size: 32, align: 32, offset: 768)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_bits", scope: !1370, file: !919, line: 1057, baseType: !961, size: 32, align: 32, offset: 1792)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "first_dts", scope: !1370, file: !919, line: 1067, baseType: !958, size: 64, align: 64, offset: 1856)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "cur_dts", scope: !1370, file: !919, line: 1068, baseType: !958, size: 64, align: 64, offset: 1920)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_pts", scope: !1370, file: !919, line: 1069, baseType: !958, size: 64, align: 64, offset: 1984)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_duration", scope: !1370, file: !919, line: 1070, baseType: !961, size: 32, align: 32, offset: 2048)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "probe_packets", scope: !1370, file: !919, line: 1075, baseType: !961, size: 32, align: 32, offset: 2080)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_nb_frames", scope: !1370, file: !919, line: 1080, baseType: !961, size: 32, align: 32, offset: 2112)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !1370, file: !919, line: 1083, baseType: !918, size: 32, align: 32, offset: 2144)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1370, file: !919, line: 1084, baseType: !1875, size: 64, align: 64, offset: 2176)
!1875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1876, size: 64, align: 64)
!1876 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !4, line: 5092, size: 2816, align: 64, elements: !1877)
!1877 = !{!1878, !1879, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1919, !1921, !1922, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1942}
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1876, file: !4, line: 5093, baseType: !957, size: 64, align: 64)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1876, file: !4, line: 5094, baseType: !1880, size: 64, align: 64, offset: 64)
!1880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1881, size: 64, align: 64)
!1881 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !4, line: 5259, size: 512, align: 64, elements: !1882)
!1882 = !{!1883, !1887, !1888, !1894, !1899, !1903, !1907}
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1881, file: !4, line: 5260, baseType: !1884, size: 160, align: 32)
!1884 = !DICompositeType(tag: DW_TAG_array_type, baseType: !961, size: 160, align: 32, elements: !1885)
!1885 = !{!1886}
!1886 = !DISubrange(count: 5)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1881, file: !4, line: 5261, baseType: !961, size: 32, align: 32, offset: 160)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !1881, file: !4, line: 5262, baseType: !1889, size: 64, align: 64, offset: 192)
!1889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1890, size: 64, align: 64)
!1890 = !DISubroutineType(types: !1891)
!1891 = !{!961, !1892}
!1892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1893, size: 64, align: 64)
!1893 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !4, line: 5257, baseType: !1876)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !1881, file: !4, line: 5265, baseType: !1895, size: 64, align: 64, offset: 256)
!1895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1896, size: 64, align: 64)
!1896 = !DISubroutineType(types: !1897)
!1897 = !{!961, !1892, !1375, !1898, !1489, !1329, !961}
!1898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1329, size: 64, align: 64)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !1881, file: !4, line: 5269, baseType: !1900, size: 64, align: 64, offset: 320)
!1900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1901, size: 64, align: 64)
!1901 = !DISubroutineType(types: !1902)
!1902 = !{null, !1892}
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !1881, file: !4, line: 5270, baseType: !1904, size: 64, align: 64, offset: 384)
!1904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1905, size: 64, align: 64)
!1905 = !DISubroutineType(types: !1906)
!1906 = !{!961, !1375, !1329, !961}
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1881, file: !4, line: 5271, baseType: !1880, size: 64, align: 64, offset: 448)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1876, file: !4, line: 5095, baseType: !958, size: 64, align: 64, offset: 128)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !1876, file: !4, line: 5096, baseType: !958, size: 64, align: 64, offset: 192)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !1876, file: !4, line: 5098, baseType: !958, size: 64, align: 64, offset: 256)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1876, file: !4, line: 5100, baseType: !961, size: 32, align: 32, offset: 320)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1876, file: !4, line: 5110, baseType: !961, size: 32, align: 32, offset: 352)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1876, file: !4, line: 5111, baseType: !958, size: 64, align: 64, offset: 384)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1876, file: !4, line: 5112, baseType: !958, size: 64, align: 64, offset: 448)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !1876, file: !4, line: 5115, baseType: !958, size: 64, align: 64, offset: 512)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1876, file: !4, line: 5116, baseType: !958, size: 64, align: 64, offset: 576)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !1876, file: !4, line: 5117, baseType: !961, size: 32, align: 32, offset: 640)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !1876, file: !4, line: 5120, baseType: !961, size: 32, align: 32, offset: 672)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !1876, file: !4, line: 5121, baseType: !1920, size: 256, align: 64, offset: 704)
!1920 = !DICompositeType(tag: DW_TAG_array_type, baseType: !958, size: 256, align: 64, elements: !1474)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !1876, file: !4, line: 5122, baseType: !1920, size: 256, align: 64, offset: 960)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !1876, file: !4, line: 5123, baseType: !1920, size: 256, align: 64, offset: 1216)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1876, file: !4, line: 5125, baseType: !961, size: 32, align: 32, offset: 1472)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1876, file: !4, line: 5132, baseType: !958, size: 64, align: 64, offset: 1536)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !1876, file: !4, line: 5133, baseType: !1920, size: 256, align: 64, offset: 1600)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1876, file: !4, line: 5141, baseType: !961, size: 32, align: 32, offset: 1856)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1876, file: !4, line: 5148, baseType: !958, size: 64, align: 64, offset: 1920)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !1876, file: !4, line: 5161, baseType: !961, size: 32, align: 32, offset: 1984)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !1876, file: !4, line: 5176, baseType: !961, size: 32, align: 32, offset: 2016)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !1876, file: !4, line: 5190, baseType: !961, size: 32, align: 32, offset: 2048)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !1876, file: !4, line: 5197, baseType: !1920, size: 256, align: 64, offset: 2112)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1876, file: !4, line: 5202, baseType: !958, size: 64, align: 64, offset: 2368)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !1876, file: !4, line: 5207, baseType: !958, size: 64, align: 64, offset: 2432)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1876, file: !4, line: 5214, baseType: !961, size: 32, align: 32, offset: 2496)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1876, file: !4, line: 5216, baseType: !889, size: 32, align: 32, offset: 2528)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1876, file: !4, line: 5226, baseType: !927, size: 32, align: 32, offset: 2560)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !1876, file: !4, line: 5234, baseType: !961, size: 32, align: 32, offset: 2592)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1876, file: !4, line: 5239, baseType: !961, size: 32, align: 32, offset: 2624)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1876, file: !4, line: 5240, baseType: !961, size: 32, align: 32, offset: 2656)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1876, file: !4, line: 5245, baseType: !961, size: 32, align: 32, offset: 2688)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1876, file: !4, line: 5246, baseType: !961, size: 32, align: 32, offset: 2720)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1876, file: !4, line: 5256, baseType: !961, size: 32, align: 32, offset: 2752)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_packet_buffer", scope: !1370, file: !919, line: 1089, baseType: !1944, size: 64, align: 64, offset: 2240)
!1944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1945, size: 64, align: 64)
!1945 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketList", file: !919, line: 2003, size: 768, align: 64, elements: !1946)
!1946 = !{!1947, !1948}
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1945, file: !919, line: 2004, baseType: !1130, size: 704, align: 64)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1945, file: !919, line: 2005, baseType: !1944, size: 64, align: 64, offset: 704)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "probe_data", scope: !1370, file: !919, line: 1090, baseType: !1090, size: 256, align: 64, offset: 2304)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "pts_buffer", scope: !1370, file: !919, line: 1092, baseType: !1951, size: 1088, align: 64, offset: 2560)
!1951 = !DICompositeType(tag: DW_TAG_array_type, baseType: !958, size: 1088, align: 64, elements: !1952)
!1952 = !{!1953}
!1953 = !DISubrange(count: 17)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries", scope: !1370, file: !919, line: 1094, baseType: !1955, size: 64, align: 64, offset: 3648)
!1955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1956, size: 64, align: 64)
!1956 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIndexEntry", file: !919, line: 808, baseType: !1957)
!1957 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIndexEntry", file: !919, line: 793, size: 192, align: 64, elements: !1958)
!1958 = !{!1959, !1960, !1961, !1962, !1963}
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1957, file: !919, line: 794, baseType: !958, size: 64, align: 64)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !1957, file: !919, line: 795, baseType: !958, size: 64, align: 64, offset: 64)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1957, file: !919, line: 805, baseType: !961, size: 2, align: 32, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1957, file: !919, line: 806, baseType: !961, size: 30, align: 32, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "min_distance", scope: !1957, file: !919, line: 807, baseType: !961, size: 32, align: 32, offset: 160)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index_entries", scope: !1370, file: !919, line: 1096, baseType: !961, size: 32, align: 32, offset: 3712)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries_allocated_size", scope: !1370, file: !919, line: 1097, baseType: !962, size: 32, align: 32, offset: 3744)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "stream_identifier", scope: !1370, file: !919, line: 1104, baseType: !961, size: 32, align: 32, offset: 3776)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1370, file: !919, line: 1109, baseType: !961, size: 32, align: 32, offset: 3808)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1370, file: !919, line: 1110, baseType: !961, size: 32, align: 32, offset: 3840)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_stream_idx", scope: !1370, file: !919, line: 1111, baseType: !961, size: 32, align: 32, offset: 3872)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_size", scope: !1370, file: !919, line: 1113, baseType: !958, size: 64, align: 64, offset: 3904)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_duration", scope: !1370, file: !919, line: 1114, baseType: !958, size: 64, align: 64, offset: 3968)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "request_probe", scope: !1370, file: !919, line: 1123, baseType: !961, size: 32, align: 32, offset: 4032)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "skip_to_keyframe", scope: !1370, file: !919, line: 1128, baseType: !961, size: 32, align: 32, offset: 4064)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1370, file: !919, line: 1133, baseType: !961, size: 32, align: 32, offset: 4096)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "start_skip_samples", scope: !1370, file: !919, line: 1142, baseType: !958, size: 64, align: 64, offset: 4160)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "first_discard_sample", scope: !1370, file: !919, line: 1150, baseType: !958, size: 64, align: 64, offset: 4224)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "last_discard_sample", scope: !1370, file: !919, line: 1157, baseType: !958, size: 64, align: 64, offset: 4288)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decoded_frames", scope: !1370, file: !919, line: 1163, baseType: !961, size: 32, align: 32, offset: 4352)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "mux_ts_offset", scope: !1370, file: !919, line: 1169, baseType: !958, size: 64, align: 64, offset: 4416)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1370, file: !919, line: 1174, baseType: !958, size: 64, align: 64, offset: 4480)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1370, file: !919, line: 1186, baseType: !961, size: 32, align: 32, offset: 4544)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "update_initial_durations_done", scope: !1370, file: !919, line: 1191, baseType: !961, size: 32, align: 32, offset: 4576)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error", scope: !1370, file: !919, line: 1196, baseType: !1951, size: 1088, align: 64, offset: 4608)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error_count", scope: !1370, file: !919, line: 1197, baseType: !1985, size: 136, align: 8, offset: 5696)
!1985 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1145, size: 136, align: 8, elements: !1952)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts_for_order_check", scope: !1370, file: !919, line: 1202, baseType: !958, size: 64, align: 64, offset: 5888)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ordered", scope: !1370, file: !919, line: 1203, baseType: !1145, size: 8, align: 8, offset: 5952)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "dts_misordered", scope: !1370, file: !919, line: 1204, baseType: !1145, size: 8, align: 8, offset: 5960)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !1370, file: !919, line: 1209, baseType: !961, size: 32, align: 32, offset: 5984)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "display_aspect_ratio", scope: !1370, file: !919, line: 1216, baseType: !1029, size: 64, align: 32, offset: 6016)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1370, file: !919, line: 1222, baseType: !1992, size: 64, align: 64, offset: 6080)
!1992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1993, size: 64, align: 64)
!1993 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStreamInternal", file: !919, line: 840, baseType: !1994)
!1994 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStreamInternal", file: !997, line: 149, size: 640, align: 64, elements: !1995)
!1995 = !{!1996, !1997, !2037, !2038, !2039, !2040, !2041, !2042, !2048, !2049}
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "reorder", scope: !1994, file: !997, line: 154, baseType: !961, size: 32, align: 32)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "bsfcs", scope: !1994, file: !997, line: 161, baseType: !1998, size: 64, align: 64, offset: 64)
!1998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1999, size: 64, align: 64)
!1999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2000, size: 64, align: 64)
!2000 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !4, line: 5794, baseType: !2001)
!2001 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !4, line: 5747, size: 512, align: 64, elements: !2002)
!2002 = !{!2003, !2004, !2028, !2032, !2033, !2034, !2035, !2036}
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !2001, file: !4, line: 5751, baseType: !1002, size: 64, align: 64)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !2001, file: !4, line: 5756, baseType: !2005, size: 64, align: 64, offset: 64)
!2005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2006, size: 64, align: 64)
!2006 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2007)
!2007 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !4, line: 5796, size: 512, align: 64, elements: !2008)
!2008 = !{!2009, !2010, !2013, !2014, !2015, !2019, !2023, !2027}
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2007, file: !4, line: 5797, baseType: !986, size: 64, align: 64)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !2007, file: !4, line: 5804, baseType: !2011, size: 64, align: 64, offset: 64)
!2011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2012, size: 64, align: 64)
!2012 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !2007, file: !4, line: 5815, baseType: !1002, size: 64, align: 64, offset: 128)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !2007, file: !4, line: 5825, baseType: !961, size: 32, align: 32, offset: 192)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !2007, file: !4, line: 5826, baseType: !2016, size: 64, align: 64, offset: 256)
!2016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2017, size: 64, align: 64)
!2017 = !DISubroutineType(types: !2018)
!2018 = !{!961, !1999}
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !2007, file: !4, line: 5827, baseType: !2020, size: 64, align: 64, offset: 320)
!2020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2021, size: 64, align: 64)
!2021 = !DISubroutineType(types: !2022)
!2022 = !{!961, !1999, !1129}
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !2007, file: !4, line: 5828, baseType: !2024, size: 64, align: 64, offset: 384)
!2024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2025, size: 64, align: 64)
!2025 = !DISubroutineType(types: !2026)
!2026 = !{null, !1999}
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !2007, file: !4, line: 5829, baseType: !2024, size: 64, align: 64, offset: 448)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !2001, file: !4, line: 5762, baseType: !2029, size: 64, align: 64, offset: 128)
!2029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2030, size: 64, align: 64)
!2030 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !4, line: 5735, baseType: !2031)
!2031 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !4, line: 5735, flags: DIFlagFwdDecl)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !2001, file: !4, line: 5768, baseType: !957, size: 64, align: 64, offset: 192)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !2001, file: !4, line: 5775, baseType: !1810, size: 64, align: 64, offset: 256)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !2001, file: !4, line: 5781, baseType: !1810, size: 64, align: 64, offset: 320)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !2001, file: !4, line: 5787, baseType: !1029, size: 64, align: 32, offset: 384)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !2001, file: !4, line: 5793, baseType: !1029, size: 64, align: 32, offset: 448)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfcs", scope: !1994, file: !997, line: 162, baseType: !961, size: 32, align: 32, offset: 128)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_checked", scope: !1994, file: !997, line: 167, baseType: !961, size: 32, align: 32, offset: 160)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1994, file: !997, line: 172, baseType: !1375, size: 64, align: 64, offset: 192)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "avctx_inited", scope: !1994, file: !997, line: 176, baseType: !961, size: 32, align: 32, offset: 256)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "orig_codec_id", scope: !1994, file: !997, line: 178, baseType: !3, size: 32, align: 32, offset: 288)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "extract_extradata", scope: !1994, file: !997, line: 187, baseType: !2043, size: 192, align: 64, offset: 320)
!2043 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1994, file: !997, line: 183, size: 192, align: 64, elements: !2044)
!2044 = !{!2045, !2046, !2047}
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "bsf", scope: !2043, file: !997, line: 184, baseType: !1999, size: 64, align: 64)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !2043, file: !997, line: 185, baseType: !1129, size: 64, align: 64, offset: 64)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "inited", scope: !2043, file: !997, line: 186, baseType: !961, size: 32, align: 32, offset: 128)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "need_context_update", scope: !1994, file: !997, line: 192, baseType: !961, size: 32, align: 32, offset: 512)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "priv_pts", scope: !1994, file: !997, line: 194, baseType: !2050, size: 64, align: 64, offset: 576)
!2050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2051, size: 64, align: 64)
!2051 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrac", file: !997, line: 63, baseType: !2052)
!2052 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrac", file: !997, line: 61, size: 192, align: 64, elements: !2053)
!2053 = !{!2054, !2055, !2056}
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2052, file: !997, line: 62, baseType: !958, size: 64, align: 64)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2052, file: !997, line: 62, baseType: !958, size: 64, align: 64, offset: 64)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !2052, file: !997, line: 62, baseType: !958, size: 64, align: 64, offset: 128)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1104, file: !919, line: 1417, baseType: !2058, size: 8192, align: 8, offset: 448)
!2058 = !DICompositeType(tag: DW_TAG_array_type, baseType: !965, size: 8192, align: 8, elements: !2059)
!2059 = !{!2060}
!2060 = !DISubrange(count: 1024)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !1104, file: !919, line: 1433, baseType: !964, size: 64, align: 64, offset: 8640)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1104, file: !919, line: 1442, baseType: !958, size: 64, align: 64, offset: 8704)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1104, file: !919, line: 1452, baseType: !958, size: 64, align: 64, offset: 8768)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1104, file: !919, line: 1459, baseType: !958, size: 64, align: 64, offset: 8832)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !1104, file: !919, line: 1461, baseType: !962, size: 32, align: 32, offset: 8896)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay", scope: !1104, file: !919, line: 1462, baseType: !961, size: 32, align: 32, offset: 8928)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1104, file: !919, line: 1468, baseType: !961, size: 32, align: 32, offset: 8960)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "probesize", scope: !1104, file: !919, line: 1503, baseType: !958, size: 64, align: 64, offset: 9024)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "max_analyze_duration", scope: !1104, file: !919, line: 1511, baseType: !958, size: 64, align: 64, offset: 9088)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1104, file: !919, line: 1513, baseType: !1329, size: 64, align: 64, offset: 9152)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !1104, file: !919, line: 1514, baseType: !961, size: 32, align: 32, offset: 9216)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "nb_programs", scope: !1104, file: !919, line: 1516, baseType: !962, size: 32, align: 32, offset: 9248)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "programs", scope: !1104, file: !919, line: 1517, baseType: !2074, size: 64, align: 64, offset: 9280)
!2074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2075, size: 64, align: 64)
!2075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2076, size: 64, align: 64)
!2076 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProgram", file: !919, line: 1284, baseType: !2077)
!2077 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProgram", file: !919, line: 1259, size: 704, align: 64, elements: !2078)
!2078 = !{!2079, !2080, !2081, !2082, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093}
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2077, file: !919, line: 1260, baseType: !961, size: 32, align: 32)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2077, file: !919, line: 1261, baseType: !961, size: 32, align: 32, offset: 32)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !2077, file: !919, line: 1262, baseType: !909, size: 32, align: 32, offset: 64)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !2077, file: !919, line: 1263, baseType: !2083, size: 64, align: 64, offset: 128)
!2083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64, align: 64)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "nb_stream_indexes", scope: !2077, file: !919, line: 1264, baseType: !962, size: 32, align: 32, offset: 192)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2077, file: !919, line: 1265, baseType: !1240, size: 64, align: 64, offset: 256)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !2077, file: !919, line: 1267, baseType: !961, size: 32, align: 32, offset: 320)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_pid", scope: !2077, file: !919, line: 1268, baseType: !961, size: 32, align: 32, offset: 352)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "pcr_pid", scope: !2077, file: !919, line: 1269, baseType: !961, size: 32, align: 32, offset: 384)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !2077, file: !919, line: 1270, baseType: !961, size: 32, align: 32, offset: 416)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !2077, file: !919, line: 1279, baseType: !958, size: 64, align: 64, offset: 448)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "end_time", scope: !2077, file: !919, line: 1280, baseType: !958, size: 64, align: 64, offset: 512)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !2077, file: !919, line: 1282, baseType: !958, size: 64, align: 64, offset: 576)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !2077, file: !919, line: 1283, baseType: !961, size: 32, align: 32, offset: 640)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec_id", scope: !1104, file: !919, line: 1523, baseType: !3, size: 32, align: 32, offset: 9344)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec_id", scope: !1104, file: !919, line: 1529, baseType: !3, size: 32, align: 32, offset: 9376)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec_id", scope: !1104, file: !919, line: 1535, baseType: !3, size: 32, align: 32, offset: 9408)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "max_index_size", scope: !1104, file: !919, line: 1547, baseType: !962, size: 32, align: 32, offset: 9440)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "max_picture_buffer", scope: !1104, file: !919, line: 1553, baseType: !962, size: 32, align: 32, offset: 9472)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "nb_chapters", scope: !1104, file: !919, line: 1566, baseType: !962, size: 32, align: 32, offset: 9504)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "chapters", scope: !1104, file: !919, line: 1567, baseType: !2101, size: 64, align: 64, offset: 9536)
!2101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2102, size: 64, align: 64)
!2102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2103, size: 64, align: 64)
!2103 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVChapter", file: !919, line: 1299, baseType: !2104)
!2104 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVChapter", file: !919, line: 1294, size: 320, align: 64, elements: !2105)
!2105 = !{!2106, !2107, !2108, !2109, !2110}
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2104, file: !919, line: 1295, baseType: !961, size: 32, align: 32)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2104, file: !919, line: 1296, baseType: !1029, size: 64, align: 32, offset: 32)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2104, file: !919, line: 1297, baseType: !958, size: 64, align: 64, offset: 128)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2104, file: !919, line: 1297, baseType: !958, size: 64, align: 64, offset: 192)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2104, file: !919, line: 1298, baseType: !1240, size: 64, align: 64, offset: 256)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1104, file: !919, line: 1577, baseType: !1240, size: 64, align: 64, offset: 9600)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "start_time_realtime", scope: !1104, file: !919, line: 1590, baseType: !958, size: 64, align: 64, offset: 9664)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "fps_probe_size", scope: !1104, file: !919, line: 1597, baseType: !961, size: 32, align: 32, offset: 9728)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "error_recognition", scope: !1104, file: !919, line: 1604, baseType: !961, size: 32, align: 32, offset: 9760)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !1104, file: !919, line: 1615, baseType: !2116, size: 128, align: 64, offset: 9792)
!2116 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !650, line: 61, baseType: !2117)
!2117 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !650, line: 58, size: 128, align: 64, elements: !2118)
!2118 = !{!2119, !2120}
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2117, file: !650, line: 59, baseType: !1358, size: 64, align: 64)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2117, file: !650, line: 60, baseType: !957, size: 64, align: 64, offset: 64)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1104, file: !919, line: 1620, baseType: !961, size: 32, align: 32, offset: 9920)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "max_interleave_delta", scope: !1104, file: !919, line: 1639, baseType: !958, size: 64, align: 64, offset: 9984)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1104, file: !919, line: 1645, baseType: !961, size: 32, align: 32, offset: 10048)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1104, file: !919, line: 1652, baseType: !961, size: 32, align: 32, offset: 10080)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "max_ts_probe", scope: !1104, file: !919, line: 1659, baseType: !961, size: 32, align: 32, offset: 10112)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts", scope: !1104, file: !919, line: 1668, baseType: !961, size: 32, align: 32, offset: 10144)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "ts_id", scope: !1104, file: !919, line: 1677, baseType: !961, size: 32, align: 32, offset: 10176)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "audio_preload", scope: !1104, file: !919, line: 1685, baseType: !961, size: 32, align: 32, offset: 10208)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_duration", scope: !1104, file: !919, line: 1693, baseType: !961, size: 32, align: 32, offset: 10240)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_size", scope: !1104, file: !919, line: 1701, baseType: !961, size: 32, align: 32, offset: 10272)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "use_wallclock_as_timestamps", scope: !1104, file: !919, line: 1709, baseType: !961, size: 32, align: 32, offset: 10304)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "avio_flags", scope: !1104, file: !919, line: 1716, baseType: !961, size: 32, align: 32, offset: 10336)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "duration_estimation_method", scope: !1104, file: !919, line: 1724, baseType: !933, size: 32, align: 32, offset: 10368)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "skip_initial_bytes", scope: !1104, file: !919, line: 1731, baseType: !958, size: 64, align: 64, offset: 10432)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "correct_ts_overflow", scope: !1104, file: !919, line: 1738, baseType: !962, size: 32, align: 32, offset: 10496)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "seek2any", scope: !1104, file: !919, line: 1745, baseType: !961, size: 32, align: 32, offset: 10528)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "flush_packets", scope: !1104, file: !919, line: 1752, baseType: !961, size: 32, align: 32, offset: 10560)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "probe_score", scope: !1104, file: !919, line: 1761, baseType: !961, size: 32, align: 32, offset: 10592)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "format_probesize", scope: !1104, file: !919, line: 1768, baseType: !961, size: 32, align: 32, offset: 10624)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1104, file: !919, line: 1776, baseType: !964, size: 64, align: 64, offset: 10688)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "format_whitelist", scope: !1104, file: !919, line: 1784, baseType: !964, size: 64, align: 64, offset: 10752)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1104, file: !919, line: 1790, baseType: !2143, size: 64, align: 64, offset: 10816)
!2143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2144, size: 64, align: 64)
!2144 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatInternal", file: !919, line: 1321, baseType: !2145)
!2145 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatInternal", file: !997, line: 66, size: 1088, align: 64, elements: !2146)
!2146 = !{!2147, !2148, !2149, !2150, !2151, !2152, !2153, !2154, !2155, !2156, !2157, !2158, !2159, !2160, !2161, !2162, !2163, !2164, !2165}
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "nb_interleaved_streams", scope: !2145, file: !997, line: 71, baseType: !961, size: 32, align: 32)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer", scope: !2145, file: !997, line: 78, baseType: !1944, size: 64, align: 64, offset: 64)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer_end", scope: !2145, file: !997, line: 79, baseType: !1944, size: 64, align: 64, offset: 128)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "data_offset", scope: !2145, file: !997, line: 82, baseType: !958, size: 64, align: 64, offset: 192)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer", scope: !2145, file: !997, line: 90, baseType: !1944, size: 64, align: 64, offset: 256)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_end", scope: !2145, file: !997, line: 91, baseType: !1944, size: 64, align: 64, offset: 320)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue", scope: !2145, file: !997, line: 95, baseType: !1944, size: 64, align: 64, offset: 384)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue_end", scope: !2145, file: !997, line: 96, baseType: !1944, size: 64, align: 64, offset: 448)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_remaining_size", scope: !2145, file: !997, line: 101, baseType: !961, size: 32, align: 32, offset: 512)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2145, file: !997, line: 108, baseType: !958, size: 64, align: 64, offset: 576)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "offset_timebase", scope: !2145, file: !997, line: 113, baseType: !1029, size: 64, align: 32, offset: 640)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "missing_ts_warning", scope: !2145, file: !997, line: 116, baseType: !961, size: 32, align: 32, offset: 704)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !2145, file: !997, line: 119, baseType: !961, size: 32, align: 32, offset: 736)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts_use_pts", scope: !2145, file: !997, line: 121, baseType: !961, size: 32, align: 32, offset: 768)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "shortest_end", scope: !2145, file: !997, line: 126, baseType: !958, size: 64, align: 64, offset: 832)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2145, file: !997, line: 131, baseType: !961, size: 32, align: 32, offset: 896)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "streams_initialized", scope: !2145, file: !997, line: 136, baseType: !961, size: 32, align: 32, offset: 928)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "id3v2_meta", scope: !2145, file: !997, line: 141, baseType: !1240, size: 64, align: 64, offset: 960)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "prefer_codec_framerate", scope: !2145, file: !997, line: 146, baseType: !961, size: 32, align: 32, offset: 1024)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "io_repositioned", scope: !1104, file: !919, line: 1798, baseType: !961, size: 32, align: 32, offset: 10880)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1104, file: !919, line: 1806, baseType: !2168, size: 64, align: 64, offset: 10944)
!2168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2169, size: 64, align: 64)
!2169 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !4, line: 3610, baseType: !1385)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1104, file: !919, line: 1814, baseType: !2168, size: 64, align: 64, offset: 11008)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1104, file: !919, line: 1822, baseType: !2168, size: 64, align: 64, offset: 11072)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1104, file: !919, line: 1830, baseType: !2168, size: 64, align: 64, offset: 11136)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_header_padding", scope: !1104, file: !919, line: 1837, baseType: !961, size: 32, align: 32, offset: 11200)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1104, file: !919, line: 1843, baseType: !957, size: 64, align: 64, offset: 11264)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "control_message_cb", scope: !1104, file: !919, line: 1848, baseType: !2176, size: 64, align: 64, offset: 11328)
!2176 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_format_control_message", file: !919, line: 1305, baseType: !1180)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "output_ts_offset", scope: !1104, file: !919, line: 1854, baseType: !958, size: 64, align: 64, offset: 11392)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1104, file: !919, line: 1862, baseType: !1144, size: 64, align: 64, offset: 11456)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec_id", scope: !1104, file: !919, line: 1868, baseType: !3, size: 32, align: 32, offset: 11520)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "open_cb", scope: !1104, file: !919, line: 1889, baseType: !2181, size: 64, align: 64, offset: 11584)
!2181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2182, size: 64, align: 64)
!2182 = !DISubroutineType(types: !2183)
!2183 = !{!961, !1103, !2184, !986, !961, !2185, !2187}
!2184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1300, size: 64, align: 64)
!2185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2186, size: 64, align: 64)
!2186 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2116)
!2187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1240, size: 64, align: 64)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1104, file: !919, line: 1897, baseType: !964, size: 64, align: 64, offset: 11648)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "io_open", scope: !1104, file: !919, line: 1919, baseType: !2190, size: 64, align: 64, offset: 11712)
!2190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2191, size: 64, align: 64)
!2191 = !DISubroutineType(types: !2192)
!2192 = !{!961, !1103, !2184, !986, !961, !2187}
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "io_close", scope: !1104, file: !919, line: 1925, baseType: !2194, size: 64, align: 64, offset: 11776)
!2194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2195, size: 64, align: 64)
!2195 = !DISubroutineType(types: !2196)
!2196 = !{null, !1103, !1300}
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1104, file: !919, line: 1932, baseType: !964, size: 64, align: 64, offset: 11840)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "max_streams", scope: !1104, file: !919, line: 1939, baseType: !961, size: 32, align: 32, offset: 11904)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "skip_estimate_duration_from_pts", scope: !1104, file: !919, line: 1946, baseType: !961, size: 32, align: 32, offset: 11936)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !983, file: !919, line: 714, baseType: !1126, size: 64, align: 64, offset: 704)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "read_close", scope: !983, file: !919, line: 720, baseType: !1100, size: 64, align: 64, offset: 768)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !983, file: !919, line: 730, baseType: !2203, size: 64, align: 64, offset: 832)
!2203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2204, size: 64, align: 64)
!2204 = !DISubroutineType(types: !2205)
!2205 = !{!961, !1103, !961, !958, !961}
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "read_timestamp", scope: !983, file: !919, line: 737, baseType: !2207, size: 64, align: 64, offset: 896)
!2207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2208, size: 64, align: 64)
!2208 = !DISubroutineType(types: !2209)
!2209 = !{!958, !1103, !961, !1178, !958}
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "read_play", scope: !983, file: !919, line: 744, baseType: !1100, size: 64, align: 64, offset: 960)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !983, file: !919, line: 750, baseType: !1100, size: 64, align: 64, offset: 1024)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek2", scope: !983, file: !919, line: 758, baseType: !2213, size: 64, align: 64, offset: 1088)
!2213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2214, size: 64, align: 64)
!2214 = !DISubroutineType(types: !2215)
!2215 = !{!961, !1103, !961, !958, !958, !958, !961}
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !983, file: !919, line: 764, baseType: !1274, size: 64, align: 64, offset: 1152)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !983, file: !919, line: 770, baseType: !1280, size: 64, align: 64, offset: 1216)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !983, file: !919, line: 776, baseType: !1280, size: 64, align: 64, offset: 1280)
!2219 = distinct !DIGlobalVariable(name: "sbg_demuxer_class", scope: !0, file: !939, line: 1496, type: !1003, isLocal: true, isDefinition: true, variable: %struct.AVClass* @sbg_demuxer_class)
!2220 = distinct !DIGlobalVariable(name: "sbg_options", scope: !0, file: !939, line: 1483, type: !2221, isLocal: true, isDefinition: true, variable: [4 x %struct.AVOption]* @sbg_options)
!2221 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2222, size: 2048, align: 64, elements: !1474)
!2222 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2223)
!2223 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !464, line: 301, baseType: !1015)
!2224 = !{i32 2, !"Dwarf Version", i32 4}
!2225 = !{i32 2, !"Debug Info Version", i32 3}
!2226 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2227 = distinct !DISubprogram(name: "sbg_read_probe", scope: !939, file: !939, line: 1370, type: !1087, isLocal: true, isDefinition: true, scopeLine: 1371, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2228)
!2228 = !{}
!2229 = !DILocalVariable(name: "p", arg: 1, scope: !2227, file: !939, line: 1370, type: !1089)
!2230 = !DIExpression()
!2231 = !DILocation(line: 1370, column: 62, scope: !2227)
!2232 = !DILocalVariable(name: "r", scope: !2227, file: !939, line: 1372, type: !961)
!2233 = !DILocation(line: 1372, column: 9, scope: !2227)
!2234 = !DILocalVariable(name: "score", scope: !2227, file: !939, line: 1372, type: !961)
!2235 = !DILocation(line: 1372, column: 12, scope: !2227)
!2236 = !DILocalVariable(name: "script", scope: !2227, file: !939, line: 1373, type: !2237)
!2237 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sbg_script", file: !939, line: 106, size: 832, align: 64, elements: !2238)
!2238 = !{!2239, !2248, !2261, !2279, !2280, !2291, !2292, !2293, !2294, !2295, !2296, !2297, !2298, !2299, !2300, !2301, !2302}
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "def", scope: !2237, file: !939, line: 107, baseType: !2240, size: 64, align: 64)
!2240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2241, size: 64, align: 64)
!2241 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sbg_script_definition", file: !939, line: 74, size: 192, align: 64, elements: !2242)
!2242 = !{!2243, !2244, !2245, !2246, !2247}
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2241, file: !939, line: 75, baseType: !964, size: 64, align: 64)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "name_len", scope: !2241, file: !939, line: 76, baseType: !961, size: 32, align: 32, offset: 64)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !2241, file: !939, line: 77, baseType: !961, size: 32, align: 32, offset: 96)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "nb_elements", scope: !2241, file: !939, line: 77, baseType: !961, size: 32, align: 32, offset: 128)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2241, file: !939, line: 78, baseType: !965, size: 8, align: 8, offset: 160)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "synth", scope: !2237, file: !939, line: 108, baseType: !2249, size: 64, align: 64, offset: 64)
!2249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2250, size: 64, align: 64)
!2250 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sbg_script_synth", file: !939, line: 81, size: 192, align: 32, elements: !2251)
!2251 = !{!2252, !2253, !2254, !2255, !2256}
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "carrier", scope: !2250, file: !939, line: 82, baseType: !961, size: 32, align: 32)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "beat", scope: !2250, file: !939, line: 83, baseType: !961, size: 32, align: 32, offset: 32)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "vol", scope: !2250, file: !939, line: 84, baseType: !961, size: 32, align: 32, offset: 64)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2250, file: !939, line: 85, baseType: !938, size: 32, align: 32, offset: 96)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !2250, file: !939, line: 88, baseType: !2257, size: 64, align: 32, offset: 128)
!2257 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2250, file: !939, line: 86, size: 64, align: 32, elements: !2258)
!2258 = !{!2259, !2260}
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !2257, file: !939, line: 87, baseType: !961, size: 32, align: 32)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !2257, file: !939, line: 87, baseType: !961, size: 32, align: 32, offset: 32)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "tseq", scope: !2237, file: !939, line: 109, baseType: !2262, size: 64, align: 64, offset: 128)
!2262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2263, size: 64, align: 64)
!2263 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sbg_script_tseq", file: !939, line: 91, size: 320, align: 64, elements: !2264)
!2264 = !{!2265, !2270, !2271, !2272, !2273}
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "ts", scope: !2263, file: !939, line: 92, baseType: !2266, size: 128, align: 64)
!2266 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sbg_timestamp", file: !939, line: 69, size: 128, align: 64, elements: !2267)
!2267 = !{!2268, !2269}
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "t", scope: !2266, file: !939, line: 70, baseType: !958, size: 64, align: 64)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2266, file: !939, line: 71, baseType: !965, size: 8, align: 8, offset: 64)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2263, file: !939, line: 93, baseType: !964, size: 64, align: 64, offset: 128)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "name_len", scope: !2263, file: !939, line: 94, baseType: !961, size: 32, align: 32, offset: 192)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2263, file: !939, line: 95, baseType: !961, size: 32, align: 32, offset: 224)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "fade", scope: !2263, file: !939, line: 96, baseType: !2274, size: 24, align: 8, offset: 256)
!2274 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sbg_fade", file: !939, line: 54, size: 24, align: 8, elements: !2275)
!2275 = !{!2276, !2277, !2278}
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !2274, file: !939, line: 55, baseType: !1261, size: 8, align: 8)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !2274, file: !939, line: 55, baseType: !1261, size: 8, align: 8, offset: 8)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "slide", scope: !2274, file: !939, line: 55, baseType: !1261, size: 8, align: 8, offset: 16)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "block_tseq", scope: !2237, file: !939, line: 110, baseType: !2262, size: 64, align: 64, offset: 192)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "events", scope: !2237, file: !939, line: 111, baseType: !2281, size: 64, align: 64, offset: 256)
!2281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2282, size: 64, align: 64)
!2282 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sbg_script_event", file: !939, line: 99, size: 384, align: 64, elements: !2283)
!2283 = !{!2284, !2285, !2286, !2287, !2288, !2289, !2290}
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "ts", scope: !2282, file: !939, line: 100, baseType: !958, size: 64, align: 64)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "ts_int", scope: !2282, file: !939, line: 101, baseType: !958, size: 64, align: 64, offset: 64)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "ts_trans", scope: !2282, file: !939, line: 101, baseType: !958, size: 64, align: 64, offset: 128)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "ts_next", scope: !2282, file: !939, line: 101, baseType: !958, size: 64, align: 64, offset: 192)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !2282, file: !939, line: 102, baseType: !961, size: 32, align: 32, offset: 256)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "nb_elements", scope: !2282, file: !939, line: 102, baseType: !961, size: 32, align: 32, offset: 288)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "fade", scope: !2282, file: !939, line: 103, baseType: !2274, size: 24, align: 8, offset: 320)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "nb_def", scope: !2237, file: !939, line: 112, baseType: !961, size: 32, align: 32, offset: 320)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "nb_tseq", scope: !2237, file: !939, line: 113, baseType: !961, size: 32, align: 32, offset: 352)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "nb_events", scope: !2237, file: !939, line: 114, baseType: !961, size: 32, align: 32, offset: 384)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "nb_synth", scope: !2237, file: !939, line: 115, baseType: !961, size: 32, align: 32, offset: 416)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "start_ts", scope: !2237, file: !939, line: 116, baseType: !958, size: 64, align: 64, offset: 448)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "end_ts", scope: !2237, file: !939, line: 117, baseType: !958, size: 64, align: 64, offset: 512)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "opt_fade_time", scope: !2237, file: !939, line: 118, baseType: !958, size: 64, align: 64, offset: 576)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "opt_duration", scope: !2237, file: !939, line: 119, baseType: !958, size: 64, align: 64, offset: 640)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "opt_mix", scope: !2237, file: !939, line: 120, baseType: !964, size: 64, align: 64, offset: 704)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !2237, file: !939, line: 121, baseType: !961, size: 32, align: 32, offset: 768)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "opt_start_at_first", scope: !2237, file: !939, line: 122, baseType: !1145, size: 8, align: 8, offset: 800)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "opt_end_at_last", scope: !2237, file: !939, line: 123, baseType: !1145, size: 8, align: 8, offset: 808)
!2303 = !DILocation(line: 1373, column: 23, scope: !2227)
!2304 = !DILocation(line: 1375, column: 27, scope: !2227)
!2305 = !DILocation(line: 1375, column: 30, scope: !2227)
!2306 = !DILocation(line: 1375, column: 35, scope: !2227)
!2307 = !DILocation(line: 1375, column: 38, scope: !2227)
!2308 = !DILocation(line: 1375, column: 9, scope: !2227)
!2309 = !DILocation(line: 1375, column: 7, scope: !2227)
!2310 = !DILocation(line: 1376, column: 13, scope: !2227)
!2311 = !DILocation(line: 1376, column: 15, scope: !2227)
!2312 = !DILocation(line: 1376, column: 19, scope: !2227)
!2313 = !DILocation(line: 1376, column: 30, scope: !2314)
!2314 = !DILexicalBlockFile(scope: !2227, file: !939, discriminator: 1)
!2315 = !DILocation(line: 1376, column: 23, scope: !2314)
!2316 = !DILocation(line: 1376, column: 37, scope: !2314)
!2317 = !DILocation(line: 1376, column: 48, scope: !2318)
!2318 = !DILexicalBlockFile(scope: !2227, file: !939, discriminator: 2)
!2319 = !DILocation(line: 1376, column: 40, scope: !2318)
!2320 = !DILocation(line: 1376, column: 37, scope: !2318)
!2321 = !DILocation(line: 1376, column: 13, scope: !2322)
!2322 = !DILexicalBlockFile(scope: !2227, file: !939, discriminator: 3)
!2323 = !DILocation(line: 1376, column: 11, scope: !2322)
!2324 = !DILocation(line: 1378, column: 5, scope: !2227)
!2325 = !DILocation(line: 1379, column: 12, scope: !2227)
!2326 = !DILocation(line: 1379, column: 5, scope: !2227)
!2327 = distinct !DISubprogram(name: "sbg_read_header", scope: !939, file: !939, line: 1382, type: !2328, isLocal: true, isDefinition: true, scopeLine: 1383, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2228)
!2328 = !DISubroutineType(types: !2329)
!2329 = !{!961, !2330}
!2330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2331, size: 64, align: 64)
!2331 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatContext", file: !919, line: 1947, baseType: !1104)
!2332 = !DILocalVariable(name: "avf", arg: 1, scope: !2327, file: !939, line: 1382, type: !2330)
!2333 = !DILocation(line: 1382, column: 67, scope: !2327)
!2334 = !DILocalVariable(name: "sbg", scope: !2327, file: !939, line: 1384, type: !2335)
!2335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2336, size: 64, align: 64)
!2336 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sbg_demuxer", file: !939, line: 36, size: 192, align: 64, elements: !2337)
!2337 = !{!2338, !2340, !2341, !2342}
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !2336, file: !939, line: 37, baseType: !2339, size: 64, align: 64)
!2339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64, align: 64)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !2336, file: !939, line: 38, baseType: !961, size: 32, align: 32, offset: 64)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !2336, file: !939, line: 39, baseType: !961, size: 32, align: 32, offset: 96)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "max_file_size", scope: !2336, file: !939, line: 40, baseType: !961, size: 32, align: 32, offset: 128)
!2343 = !DILocation(line: 1384, column: 25, scope: !2327)
!2344 = !DILocation(line: 1384, column: 31, scope: !2327)
!2345 = !DILocation(line: 1384, column: 36, scope: !2327)
!2346 = !DILocalVariable(name: "r", scope: !2327, file: !939, line: 1385, type: !961)
!2347 = !DILocation(line: 1385, column: 9, scope: !2327)
!2348 = !DILocalVariable(name: "buf", scope: !2327, file: !939, line: 1386, type: !964)
!2349 = !DILocation(line: 1386, column: 11, scope: !2327)
!2350 = !DILocalVariable(name: "script", scope: !2327, file: !939, line: 1387, type: !2237)
!2351 = !DILocation(line: 1387, column: 23, scope: !2327)
!2352 = !DILocalVariable(name: "st", scope: !2327, file: !939, line: 1388, type: !1368)
!2353 = !DILocation(line: 1388, column: 15, scope: !2327)
!2354 = !DILocalVariable(name: "inter", scope: !2327, file: !939, line: 1389, type: !2355)
!2355 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ws_intervals", file: !939, line: 152, size: 128, align: 64, elements: !2356)
!2356 = !{!2357, !2371, !2372}
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "inter", scope: !2355, file: !939, line: 153, baseType: !2358, size: 64, align: 64)
!2358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2359, size: 64, align: 64)
!2359 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ws_interval", file: !939, line: 143, size: 384, align: 64, elements: !2360)
!2360 = !{!2361, !2362, !2363, !2364, !2365, !2367, !2368, !2369, !2370}
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "ts1", scope: !2359, file: !939, line: 144, baseType: !958, size: 64, align: 64)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "ts2", scope: !2359, file: !939, line: 144, baseType: !958, size: 64, align: 64, offset: 64)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2359, file: !939, line: 145, baseType: !952, size: 32, align: 32, offset: 128)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !2359, file: !939, line: 146, baseType: !973, size: 32, align: 32, offset: 160)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !2359, file: !939, line: 147, baseType: !2366, size: 32, align: 32, offset: 192)
!2366 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !959, line: 196, baseType: !961)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "f2", scope: !2359, file: !939, line: 147, baseType: !2366, size: 32, align: 32, offset: 224)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "a1", scope: !2359, file: !939, line: 148, baseType: !2366, size: 32, align: 32, offset: 256)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "a2", scope: !2359, file: !939, line: 148, baseType: !2366, size: 32, align: 32, offset: 288)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "phi", scope: !2359, file: !939, line: 149, baseType: !973, size: 32, align: 32, offset: 320)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "nb_inter", scope: !2355, file: !939, line: 154, baseType: !961, size: 32, align: 32, offset: 64)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "max_inter", scope: !2355, file: !939, line: 155, baseType: !961, size: 32, align: 32, offset: 96)
!2373 = !DILocation(line: 1389, column: 25, scope: !2327)
!2374 = !DILocation(line: 1391, column: 25, scope: !2327)
!2375 = !DILocation(line: 1391, column: 30, scope: !2327)
!2376 = !DILocation(line: 1391, column: 34, scope: !2327)
!2377 = !DILocation(line: 1391, column: 39, scope: !2327)
!2378 = !DILocation(line: 1391, column: 9, scope: !2327)
!2379 = !DILocation(line: 1391, column: 7, scope: !2327)
!2380 = !DILocation(line: 1392, column: 9, scope: !2381)
!2381 = distinct !DILexicalBlock(scope: !2327, file: !939, line: 1392, column: 9)
!2382 = !DILocation(line: 1392, column: 11, scope: !2381)
!2383 = !DILocation(line: 1392, column: 9, scope: !2327)
!2384 = !DILocation(line: 1393, column: 9, scope: !2381)
!2385 = !DILocation(line: 1394, column: 22, scope: !2327)
!2386 = !DILocation(line: 1394, column: 27, scope: !2327)
!2387 = !DILocation(line: 1394, column: 32, scope: !2327)
!2388 = !DILocation(line: 1394, column: 9, scope: !2327)
!2389 = !DILocation(line: 1394, column: 7, scope: !2327)
!2390 = !DILocation(line: 1395, column: 9, scope: !2391)
!2391 = distinct !DILexicalBlock(scope: !2327, file: !939, line: 1395, column: 9)
!2392 = !DILocation(line: 1395, column: 11, scope: !2391)
!2393 = !DILocation(line: 1395, column: 9, scope: !2327)
!2394 = !DILocation(line: 1396, column: 9, scope: !2391)
!2395 = !DILocation(line: 1397, column: 10, scope: !2396)
!2396 = distinct !DILexicalBlock(scope: !2327, file: !939, line: 1397, column: 9)
!2397 = !DILocation(line: 1397, column: 15, scope: !2396)
!2398 = !DILocation(line: 1397, column: 9, scope: !2327)
!2399 = !DILocation(line: 1398, column: 35, scope: !2396)
!2400 = !DILocation(line: 1398, column: 9, scope: !2396)
!2401 = !DILocation(line: 1398, column: 14, scope: !2396)
!2402 = !DILocation(line: 1398, column: 26, scope: !2396)
!2403 = !DILocation(line: 1400, column: 30, scope: !2396)
!2404 = !DILocation(line: 1400, column: 35, scope: !2396)
!2405 = !DILocation(line: 1400, column: 16, scope: !2396)
!2406 = !DILocation(line: 1400, column: 28, scope: !2396)
!2407 = !DILocation(line: 1401, column: 10, scope: !2408)
!2408 = distinct !DILexicalBlock(scope: !2327, file: !939, line: 1401, column: 9)
!2409 = !DILocation(line: 1401, column: 15, scope: !2408)
!2410 = !DILocation(line: 1401, column: 9, scope: !2327)
!2411 = !DILocation(line: 1402, column: 35, scope: !2408)
!2412 = !DILocation(line: 1402, column: 40, scope: !2408)
!2413 = !DILocation(line: 1402, column: 52, scope: !2408)
!2414 = !DILocation(line: 1402, column: 32, scope: !2408)
!2415 = !DILocation(line: 1402, column: 28, scope: !2408)
!2416 = !DILocation(line: 1402, column: 28, scope: !2417)
!2417 = !DILexicalBlockFile(scope: !2408, file: !939, discriminator: 1)
!2418 = !DILocation(line: 1402, column: 67, scope: !2419)
!2419 = !DILexicalBlockFile(scope: !2408, file: !939, discriminator: 2)
!2420 = !DILocation(line: 1402, column: 72, scope: !2419)
!2421 = !DILocation(line: 1402, column: 84, scope: !2419)
!2422 = !DILocation(line: 1402, column: 28, scope: !2419)
!2423 = !DILocation(line: 1402, column: 28, scope: !2424)
!2424 = !DILexicalBlockFile(scope: !2408, file: !939, discriminator: 3)
!2425 = !DILocation(line: 1402, column: 9, scope: !2424)
!2426 = !DILocation(line: 1402, column: 14, scope: !2424)
!2427 = !DILocation(line: 1402, column: 25, scope: !2424)
!2428 = !DILocation(line: 1403, column: 16, scope: !2429)
!2429 = distinct !DILexicalBlock(scope: !2327, file: !939, line: 1403, column: 9)
!2430 = !DILocation(line: 1403, column: 9, scope: !2429)
!2431 = !DILocation(line: 1403, column: 9, scope: !2327)
!2432 = !DILocation(line: 1404, column: 16, scope: !2429)
!2433 = !DILocation(line: 1404, column: 9, scope: !2429)
!2434 = !DILocation(line: 1406, column: 23, scope: !2327)
!2435 = !DILocation(line: 1406, column: 9, scope: !2327)
!2436 = !DILocation(line: 1406, column: 7, scope: !2327)
!2437 = !DILocation(line: 1407, column: 9, scope: !2438)
!2438 = distinct !DILexicalBlock(scope: !2327, file: !939, line: 1407, column: 9)
!2439 = !DILocation(line: 1407, column: 11, scope: !2438)
!2440 = !DILocation(line: 1407, column: 9, scope: !2327)
!2441 = !DILocation(line: 1408, column: 9, scope: !2438)
!2442 = !DILocation(line: 1409, column: 14, scope: !2327)
!2443 = !DILocation(line: 1409, column: 5, scope: !2327)
!2444 = !DILocation(line: 1410, column: 28, scope: !2327)
!2445 = !DILocation(line: 1410, column: 42, scope: !2327)
!2446 = !DILocation(line: 1410, column: 47, scope: !2327)
!2447 = !DILocation(line: 1410, column: 9, scope: !2327)
!2448 = !DILocation(line: 1410, column: 7, scope: !2327)
!2449 = !DILocation(line: 1411, column: 9, scope: !2450)
!2450 = distinct !DILexicalBlock(scope: !2327, file: !939, line: 1411, column: 9)
!2451 = !DILocation(line: 1411, column: 11, scope: !2450)
!2452 = !DILocation(line: 1411, column: 9, scope: !2327)
!2453 = !DILocation(line: 1412, column: 9, scope: !2450)
!2454 = !DILocation(line: 1414, column: 30, scope: !2327)
!2455 = !DILocation(line: 1414, column: 10, scope: !2327)
!2456 = !DILocation(line: 1414, column: 8, scope: !2327)
!2457 = !DILocation(line: 1415, column: 10, scope: !2458)
!2458 = distinct !DILexicalBlock(scope: !2327, file: !939, line: 1415, column: 9)
!2459 = !DILocation(line: 1415, column: 9, scope: !2327)
!2460 = !DILocation(line: 1416, column: 9, scope: !2458)
!2461 = !DILocation(line: 1417, column: 5, scope: !2327)
!2462 = !DILocation(line: 1417, column: 9, scope: !2327)
!2463 = !DILocation(line: 1417, column: 19, scope: !2327)
!2464 = !DILocation(line: 1417, column: 30, scope: !2327)
!2465 = !DILocation(line: 1418, column: 5, scope: !2327)
!2466 = !DILocation(line: 1418, column: 9, scope: !2327)
!2467 = !DILocation(line: 1418, column: 19, scope: !2327)
!2468 = !DILocation(line: 1418, column: 28, scope: !2327)
!2469 = !DILocation(line: 1419, column: 5, scope: !2327)
!2470 = !DILocation(line: 1419, column: 9, scope: !2327)
!2471 = !DILocation(line: 1419, column: 19, scope: !2327)
!2472 = !DILocation(line: 1419, column: 28, scope: !2327)
!2473 = !DILocation(line: 1420, column: 5, scope: !2327)
!2474 = !DILocation(line: 1420, column: 9, scope: !2327)
!2475 = !DILocation(line: 1420, column: 19, scope: !2327)
!2476 = !DILocation(line: 1420, column: 34, scope: !2327)
!2477 = !DILocation(line: 1421, column: 33, scope: !2327)
!2478 = !DILocation(line: 1421, column: 38, scope: !2327)
!2479 = !DILocation(line: 1421, column: 5, scope: !2327)
!2480 = !DILocation(line: 1421, column: 9, scope: !2327)
!2481 = !DILocation(line: 1421, column: 19, scope: !2327)
!2482 = !DILocation(line: 1421, column: 31, scope: !2327)
!2483 = !DILocation(line: 1422, column: 32, scope: !2327)
!2484 = !DILocation(line: 1422, column: 37, scope: !2327)
!2485 = !DILocation(line: 1422, column: 5, scope: !2327)
!2486 = !DILocation(line: 1422, column: 9, scope: !2327)
!2487 = !DILocation(line: 1422, column: 19, scope: !2327)
!2488 = !DILocation(line: 1422, column: 30, scope: !2327)
!2489 = !DILocation(line: 1423, column: 25, scope: !2327)
!2490 = !DILocation(line: 1423, column: 36, scope: !2327)
!2491 = !DILocation(line: 1423, column: 40, scope: !2327)
!2492 = !DILocation(line: 1423, column: 50, scope: !2327)
!2493 = !DILocation(line: 1423, column: 5, scope: !2327)
!2494 = !DILocation(line: 1424, column: 5, scope: !2327)
!2495 = !DILocation(line: 1424, column: 9, scope: !2327)
!2496 = !DILocation(line: 1424, column: 23, scope: !2327)
!2497 = !DILocation(line: 1425, column: 40, scope: !2327)
!2498 = !DILocation(line: 1426, column: 36, scope: !2327)
!2499 = !DILocation(line: 1426, column: 41, scope: !2327)
!2500 = !DILocation(line: 1425, column: 22, scope: !2327)
!2501 = !DILocation(line: 1425, column: 5, scope: !2327)
!2502 = !DILocation(line: 1425, column: 9, scope: !2327)
!2503 = !DILocation(line: 1425, column: 20, scope: !2327)
!2504 = !DILocation(line: 1427, column: 27, scope: !2327)
!2505 = !DILocation(line: 1427, column: 34, scope: !2327)
!2506 = !DILocation(line: 1427, column: 20, scope: !2327)
!2507 = !DILocation(line: 1427, column: 20, scope: !2508)
!2508 = !DILexicalBlockFile(scope: !2327, file: !939, discriminator: 1)
!2509 = !DILocation(line: 1428, column: 43, scope: !2327)
!2510 = !DILocation(line: 1428, column: 59, scope: !2327)
!2511 = !DILocation(line: 1428, column: 50, scope: !2327)
!2512 = !DILocation(line: 1429, column: 36, scope: !2327)
!2513 = !DILocation(line: 1429, column: 41, scope: !2327)
!2514 = !DILocation(line: 1428, column: 25, scope: !2327)
!2515 = !DILocation(line: 1427, column: 20, scope: !2516)
!2516 = !DILexicalBlockFile(scope: !2327, file: !939, discriminator: 2)
!2517 = !DILocation(line: 1427, column: 20, scope: !2518)
!2518 = !DILexicalBlockFile(scope: !2327, file: !939, discriminator: 3)
!2519 = !DILocation(line: 1427, column: 5, scope: !2518)
!2520 = !DILocation(line: 1427, column: 9, scope: !2518)
!2521 = !DILocation(line: 1427, column: 18, scope: !2518)
!2522 = !DILocation(line: 1430, column: 19, scope: !2327)
!2523 = !DILocation(line: 1430, column: 23, scope: !2327)
!2524 = !DILocation(line: 1430, column: 5, scope: !2327)
!2525 = !DILocation(line: 1430, column: 9, scope: !2327)
!2526 = !DILocation(line: 1430, column: 17, scope: !2327)
!2527 = !DILocation(line: 1431, column: 35, scope: !2327)
!2528 = !DILocation(line: 1431, column: 39, scope: !2327)
!2529 = !DILocation(line: 1431, column: 9, scope: !2327)
!2530 = !DILocation(line: 1431, column: 7, scope: !2327)
!2531 = !DILocation(line: 1432, column: 9, scope: !2532)
!2532 = distinct !DILexicalBlock(scope: !2327, file: !939, line: 1432, column: 9)
!2533 = !DILocation(line: 1432, column: 11, scope: !2532)
!2534 = !DILocation(line: 1432, column: 9, scope: !2327)
!2535 = !DILocation(line: 1433, column: 9, scope: !2532)
!2536 = !DILocation(line: 1435, column: 19, scope: !2327)
!2537 = !DILocation(line: 1435, column: 13, scope: !2327)
!2538 = !DILocation(line: 1435, column: 5, scope: !2327)
!2539 = !DILocation(line: 1436, column: 5, scope: !2327)
!2540 = !DILocation(line: 1437, column: 5, scope: !2327)
!2541 = !DILocation(line: 1440, column: 19, scope: !2327)
!2542 = !DILocation(line: 1440, column: 13, scope: !2327)
!2543 = !DILocation(line: 1440, column: 5, scope: !2327)
!2544 = !DILocation(line: 1441, column: 5, scope: !2327)
!2545 = !DILocation(line: 1442, column: 13, scope: !2327)
!2546 = !DILocation(line: 1442, column: 5, scope: !2327)
!2547 = !DILocation(line: 1443, column: 12, scope: !2327)
!2548 = !DILocation(line: 1443, column: 5, scope: !2327)
!2549 = !DILocation(line: 1444, column: 1, scope: !2327)
!2550 = distinct !DISubprogram(name: "sbg_read_packet", scope: !939, file: !939, line: 1446, type: !2551, isLocal: true, isDefinition: true, scopeLine: 1447, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2228)
!2551 = !DISubroutineType(types: !2552)
!2552 = !{!961, !2330, !1129}
!2553 = !DILocalVariable(name: "avf", arg: 1, scope: !2550, file: !939, line: 1446, type: !2330)
!2554 = !DILocation(line: 1446, column: 45, scope: !2550)
!2555 = !DILocalVariable(name: "packet", arg: 2, scope: !2550, file: !939, line: 1446, type: !1129)
!2556 = !DILocation(line: 1446, column: 60, scope: !2550)
!2557 = !DILocalVariable(name: "ts", scope: !2550, file: !939, line: 1448, type: !958)
!2558 = !DILocation(line: 1448, column: 13, scope: !2550)
!2559 = !DILocalVariable(name: "end_ts", scope: !2550, file: !939, line: 1448, type: !958)
!2560 = !DILocation(line: 1448, column: 17, scope: !2550)
!2561 = !DILocation(line: 1450, column: 10, scope: !2550)
!2562 = !DILocation(line: 1450, column: 15, scope: !2550)
!2563 = !DILocation(line: 1450, column: 27, scope: !2550)
!2564 = !DILocation(line: 1450, column: 8, scope: !2550)
!2565 = !DILocation(line: 1451, column: 14, scope: !2550)
!2566 = !DILocation(line: 1451, column: 19, scope: !2550)
!2567 = !DILocation(line: 1451, column: 24, scope: !2550)
!2568 = !DILocation(line: 1451, column: 36, scope: !2550)
!2569 = !DILocation(line: 1451, column: 46, scope: !2550)
!2570 = !DILocation(line: 1451, column: 17, scope: !2550)
!2571 = !DILocation(line: 1451, column: 12, scope: !2550)
!2572 = !DILocation(line: 1452, column: 9, scope: !2573)
!2573 = distinct !DILexicalBlock(scope: !2550, file: !939, line: 1452, column: 9)
!2574 = !DILocation(line: 1452, column: 14, scope: !2573)
!2575 = !DILocation(line: 1452, column: 26, scope: !2573)
!2576 = !DILocation(line: 1452, column: 35, scope: !2573)
!2577 = !DILocation(line: 1452, column: 9, scope: !2550)
!2578 = !DILocation(line: 1453, column: 20, scope: !2573)
!2579 = !DILocation(line: 1453, column: 25, scope: !2573)
!2580 = !DILocation(line: 1453, column: 37, scope: !2573)
!2581 = !DILocation(line: 1453, column: 50, scope: !2573)
!2582 = !DILocation(line: 1453, column: 55, scope: !2573)
!2583 = !DILocation(line: 1453, column: 67, scope: !2573)
!2584 = !DILocation(line: 1453, column: 48, scope: !2573)
!2585 = !DILocation(line: 1453, column: 80, scope: !2573)
!2586 = !DILocation(line: 1453, column: 77, scope: !2573)
!2587 = !DILocation(line: 1453, column: 19, scope: !2573)
!2588 = !DILocation(line: 1453, column: 91, scope: !2589)
!2589 = !DILexicalBlockFile(scope: !2573, file: !939, discriminator: 1)
!2590 = !DILocation(line: 1453, column: 19, scope: !2589)
!2591 = !DILocation(line: 1453, column: 102, scope: !2592)
!2592 = !DILexicalBlockFile(scope: !2573, file: !939, discriminator: 2)
!2593 = !DILocation(line: 1453, column: 107, scope: !2592)
!2594 = !DILocation(line: 1453, column: 119, scope: !2592)
!2595 = !DILocation(line: 1453, column: 132, scope: !2592)
!2596 = !DILocation(line: 1453, column: 137, scope: !2592)
!2597 = !DILocation(line: 1453, column: 149, scope: !2592)
!2598 = !DILocation(line: 1453, column: 130, scope: !2592)
!2599 = !DILocation(line: 1453, column: 19, scope: !2592)
!2600 = !DILocation(line: 1453, column: 19, scope: !2601)
!2601 = !DILexicalBlockFile(scope: !2573, file: !939, discriminator: 3)
!2602 = !DILocation(line: 1453, column: 16, scope: !2601)
!2603 = !DILocation(line: 1453, column: 9, scope: !2601)
!2604 = !DILocation(line: 1455, column: 9, scope: !2605)
!2605 = distinct !DILexicalBlock(scope: !2550, file: !939, line: 1455, column: 9)
!2606 = !DILocation(line: 1455, column: 19, scope: !2605)
!2607 = !DILocation(line: 1455, column: 16, scope: !2605)
!2608 = !DILocation(line: 1455, column: 9, scope: !2550)
!2609 = !DILocation(line: 1456, column: 9, scope: !2605)
!2610 = !DILocation(line: 1457, column: 23, scope: !2611)
!2611 = distinct !DILexicalBlock(scope: !2550, file: !939, line: 1457, column: 9)
!2612 = !DILocation(line: 1457, column: 9, scope: !2611)
!2613 = !DILocation(line: 1457, column: 35, scope: !2611)
!2614 = !DILocation(line: 1457, column: 9, scope: !2550)
!2615 = !DILocation(line: 1458, column: 9, scope: !2611)
!2616 = !DILocation(line: 1459, column: 33, scope: !2550)
!2617 = !DILocation(line: 1459, column: 19, scope: !2550)
!2618 = !DILocation(line: 1459, column: 27, scope: !2550)
!2619 = !DILocation(line: 1459, column: 31, scope: !2550)
!2620 = !DILocation(line: 1459, column: 5, scope: !2550)
!2621 = !DILocation(line: 1459, column: 13, scope: !2550)
!2622 = !DILocation(line: 1459, column: 17, scope: !2550)
!2623 = !DILocation(line: 1460, column: 24, scope: !2550)
!2624 = !DILocation(line: 1460, column: 33, scope: !2550)
!2625 = !DILocation(line: 1460, column: 31, scope: !2550)
!2626 = !DILocation(line: 1460, column: 5, scope: !2550)
!2627 = !DILocation(line: 1460, column: 13, scope: !2550)
!2628 = !DILocation(line: 1460, column: 22, scope: !2550)
!2629 = !DILocation(line: 1461, column: 58, scope: !2550)
!2630 = !DILocation(line: 1461, column: 32, scope: !2550)
!2631 = !DILocation(line: 1461, column: 40, scope: !2550)
!2632 = !DILocation(line: 1461, column: 45, scope: !2550)
!2633 = !DILocation(line: 1461, column: 52, scope: !2550)
!2634 = !DILocation(line: 1461, column: 55, scope: !2550)
!2635 = !DILocation(line: 1462, column: 58, scope: !2550)
!2636 = !DILocation(line: 1462, column: 66, scope: !2550)
!2637 = !DILocation(line: 1462, column: 57, scope: !2550)
!2638 = !DILocation(line: 1462, column: 32, scope: !2550)
!2639 = !DILocation(line: 1462, column: 40, scope: !2550)
!2640 = !DILocation(line: 1462, column: 45, scope: !2550)
!2641 = !DILocation(line: 1462, column: 52, scope: !2550)
!2642 = !DILocation(line: 1462, column: 55, scope: !2550)
!2643 = !DILocation(line: 1463, column: 12, scope: !2550)
!2644 = !DILocation(line: 1463, column: 20, scope: !2550)
!2645 = !DILocation(line: 1463, column: 5, scope: !2550)
!2646 = !DILocation(line: 1464, column: 1, scope: !2550)
!2647 = distinct !DISubprogram(name: "sbg_read_seek", scope: !939, file: !939, line: 1477, type: !2648, isLocal: true, isDefinition: true, scopeLine: 1479, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2228)
!2648 = !DISubroutineType(types: !2649)
!2649 = !{!961, !2330, !961, !958, !961}
!2650 = !DILocalVariable(name: "avf", arg: 1, scope: !2647, file: !939, line: 1477, type: !2330)
!2651 = !DILocation(line: 1477, column: 43, scope: !2647)
!2652 = !DILocalVariable(name: "stream_index", arg: 2, scope: !2647, file: !939, line: 1477, type: !961)
!2653 = !DILocation(line: 1477, column: 52, scope: !2647)
!2654 = !DILocalVariable(name: "ts", arg: 3, scope: !2647, file: !939, line: 1478, type: !958)
!2655 = !DILocation(line: 1478, column: 34, scope: !2647)
!2656 = !DILocalVariable(name: "flags", arg: 4, scope: !2647, file: !939, line: 1478, type: !961)
!2657 = !DILocation(line: 1478, column: 42, scope: !2647)
!2658 = !DILocation(line: 1480, column: 27, scope: !2647)
!2659 = !DILocation(line: 1480, column: 32, scope: !2647)
!2660 = !DILocation(line: 1480, column: 46, scope: !2647)
!2661 = !DILocation(line: 1480, column: 50, scope: !2647)
!2662 = !DILocation(line: 1480, column: 54, scope: !2647)
!2663 = !DILocation(line: 1480, column: 12, scope: !2647)
!2664 = !DILocation(line: 1480, column: 5, scope: !2647)
!2665 = distinct !DISubprogram(name: "sbg_read_seek2", scope: !939, file: !939, line: 1466, type: !2666, isLocal: true, isDefinition: true, scopeLine: 1468, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2228)
!2666 = !DISubroutineType(types: !2667)
!2667 = !{!961, !2330, !961, !958, !958, !958, !961}
!2668 = !DILocalVariable(name: "avf", arg: 1, scope: !2665, file: !939, line: 1466, type: !2330)
!2669 = !DILocation(line: 1466, column: 44, scope: !2665)
!2670 = !DILocalVariable(name: "stream_index", arg: 2, scope: !2665, file: !939, line: 1466, type: !961)
!2671 = !DILocation(line: 1466, column: 53, scope: !2665)
!2672 = !DILocalVariable(name: "min_ts", arg: 3, scope: !2665, file: !939, line: 1467, type: !958)
!2673 = !DILocation(line: 1467, column: 35, scope: !2665)
!2674 = !DILocalVariable(name: "ts", arg: 4, scope: !2665, file: !939, line: 1467, type: !958)
!2675 = !DILocation(line: 1467, column: 51, scope: !2665)
!2676 = !DILocalVariable(name: "max_ts", arg: 5, scope: !2665, file: !939, line: 1467, type: !958)
!2677 = !DILocation(line: 1467, column: 63, scope: !2665)
!2678 = !DILocalVariable(name: "flags", arg: 6, scope: !2665, file: !939, line: 1467, type: !961)
!2679 = !DILocation(line: 1467, column: 75, scope: !2665)
!2680 = !DILocation(line: 1469, column: 9, scope: !2681)
!2681 = distinct !DILexicalBlock(scope: !2665, file: !939, line: 1469, column: 9)
!2682 = !DILocation(line: 1469, column: 15, scope: !2681)
!2683 = !DILocation(line: 1469, column: 18, scope: !2684)
!2684 = !DILexicalBlockFile(scope: !2681, file: !939, discriminator: 1)
!2685 = !DILocation(line: 1469, column: 31, scope: !2684)
!2686 = !DILocation(line: 1469, column: 9, scope: !2684)
!2687 = !DILocation(line: 1470, column: 9, scope: !2681)
!2688 = !DILocation(line: 1471, column: 9, scope: !2689)
!2689 = distinct !DILexicalBlock(scope: !2665, file: !939, line: 1471, column: 9)
!2690 = !DILocation(line: 1471, column: 22, scope: !2689)
!2691 = !DILocation(line: 1471, column: 9, scope: !2665)
!2692 = !DILocation(line: 1472, column: 27, scope: !2689)
!2693 = !DILocation(line: 1472, column: 43, scope: !2689)
!2694 = !DILocation(line: 1472, column: 57, scope: !2689)
!2695 = !DILocation(line: 1472, column: 62, scope: !2689)
!2696 = !DILocation(line: 1472, column: 74, scope: !2689)
!2697 = !DILocation(line: 1472, column: 14, scope: !2689)
!2698 = !DILocation(line: 1472, column: 12, scope: !2689)
!2699 = !DILocation(line: 1472, column: 9, scope: !2689)
!2700 = !DILocation(line: 1473, column: 32, scope: !2665)
!2701 = !DILocation(line: 1473, column: 5, scope: !2665)
!2702 = !DILocation(line: 1473, column: 10, scope: !2665)
!2703 = !DILocation(line: 1473, column: 22, scope: !2665)
!2704 = !DILocation(line: 1473, column: 30, scope: !2665)
!2705 = !DILocation(line: 1474, column: 5, scope: !2665)
!2706 = !DILocation(line: 1475, column: 1, scope: !2665)
!2707 = distinct !DISubprogram(name: "parse_script", scope: !939, file: !939, line: 792, type: !2708, isLocal: true, isDefinition: true, scopeLine: 794, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2228)
!2708 = !DISubroutineType(types: !2709)
!2709 = !{!961, !957, !964, !961, !2710}
!2710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2237, size: 64, align: 64)
!2711 = !DILocalVariable(name: "log", arg: 1, scope: !2707, file: !939, line: 792, type: !957)
!2712 = !DILocation(line: 792, column: 31, scope: !2707)
!2713 = !DILocalVariable(name: "script", arg: 2, scope: !2707, file: !939, line: 792, type: !964)
!2714 = !DILocation(line: 792, column: 42, scope: !2707)
!2715 = !DILocalVariable(name: "script_len", arg: 3, scope: !2707, file: !939, line: 792, type: !961)
!2716 = !DILocation(line: 792, column: 54, scope: !2707)
!2717 = !DILocalVariable(name: "rscript", arg: 4, scope: !2707, file: !939, line: 793, type: !2710)
!2718 = !DILocation(line: 793, column: 48, scope: !2707)
!2719 = !DILocalVariable(name: "sp", scope: !2707, file: !939, line: 795, type: !2720)
!2720 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sbg_parser", file: !939, line: 126, size: 2432, align: 64, elements: !2721)
!2721 = !{!2722, !2723, !2724, !2725, !2726, !2727, !2728, !2729, !2730, !2731, !2732, !2733, !2734}
!2722 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !2720, file: !939, line: 127, baseType: !957, size: 64, align: 64)
!2723 = !DIDerivedType(tag: DW_TAG_member, name: "script", scope: !2720, file: !939, line: 128, baseType: !964, size: 64, align: 64, offset: 64)
!2724 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2720, file: !939, line: 128, baseType: !964, size: 64, align: 64, offset: 128)
!2725 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !2720, file: !939, line: 129, baseType: !964, size: 64, align: 64, offset: 192)
!2726 = !DIDerivedType(tag: DW_TAG_member, name: "scs", scope: !2720, file: !939, line: 130, baseType: !2237, size: 832, align: 64, offset: 256)
!2727 = !DIDerivedType(tag: DW_TAG_member, name: "current_time", scope: !2720, file: !939, line: 131, baseType: !2266, size: 128, align: 64, offset: 1088)
!2728 = !DIDerivedType(tag: DW_TAG_member, name: "nb_block_tseq", scope: !2720, file: !939, line: 132, baseType: !961, size: 32, align: 32, offset: 1216)
!2729 = !DIDerivedType(tag: DW_TAG_member, name: "nb_def_max", scope: !2720, file: !939, line: 133, baseType: !961, size: 32, align: 32, offset: 1248)
!2730 = !DIDerivedType(tag: DW_TAG_member, name: "nb_synth_max", scope: !2720, file: !939, line: 133, baseType: !961, size: 32, align: 32, offset: 1280)
!2731 = !DIDerivedType(tag: DW_TAG_member, name: "nb_tseq_max", scope: !2720, file: !939, line: 133, baseType: !961, size: 32, align: 32, offset: 1312)
!2732 = !DIDerivedType(tag: DW_TAG_member, name: "nb_block_tseq_max", scope: !2720, file: !939, line: 133, baseType: !961, size: 32, align: 32, offset: 1344)
!2733 = !DIDerivedType(tag: DW_TAG_member, name: "line_no", scope: !2720, file: !939, line: 134, baseType: !961, size: 32, align: 32, offset: 1376)
!2734 = !DIDerivedType(tag: DW_TAG_member, name: "err_msg", scope: !2720, file: !939, line: 135, baseType: !2735, size: 1024, align: 8, offset: 1408)
!2735 = !DICompositeType(tag: DW_TAG_array_type, baseType: !965, size: 1024, align: 8, elements: !2736)
!2736 = !{!2737}
!2737 = !DISubrange(count: 128)
!2738 = !DILocation(line: 795, column: 23, scope: !2707)
!2739 = !DILocation(line: 795, column: 28, scope: !2707)
!2740 = !DILocation(line: 796, column: 16, scope: !2707)
!2741 = !DILocation(line: 797, column: 19, scope: !2707)
!2742 = !DILocation(line: 798, column: 16, scope: !2707)
!2743 = !DILocation(line: 798, column: 25, scope: !2707)
!2744 = !DILocation(line: 798, column: 23, scope: !2707)
!2745 = !DILocation(line: 799, column: 19, scope: !2707)
!2746 = !DILocation(line: 802, column: 16, scope: !2707)
!2747 = !DILocation(line: 795, column: 28, scope: !2748)
!2748 = !DILexicalBlockFile(scope: !2707, file: !939, discriminator: 1)
!2749 = !DILocation(line: 801, column: 20, scope: !2707)
!2750 = !DILocalVariable(name: "r", scope: !2707, file: !939, line: 809, type: !961)
!2751 = !DILocation(line: 809, column: 9, scope: !2707)
!2752 = !DILocation(line: 811, column: 5, scope: !2707)
!2753 = !DILocation(line: 812, column: 5, scope: !2707)
!2754 = !DILocation(line: 812, column: 15, scope: !2748)
!2755 = !DILocation(line: 812, column: 27, scope: !2748)
!2756 = !DILocation(line: 812, column: 22, scope: !2748)
!2757 = !DILocation(line: 812, column: 5, scope: !2748)
!2758 = !DILocation(line: 813, column: 13, scope: !2759)
!2759 = distinct !DILexicalBlock(scope: !2707, file: !939, line: 812, column: 32)
!2760 = !DILocation(line: 813, column: 11, scope: !2759)
!2761 = !DILocation(line: 814, column: 13, scope: !2762)
!2762 = distinct !DILexicalBlock(scope: !2759, file: !939, line: 814, column: 13)
!2763 = !DILocation(line: 814, column: 15, scope: !2762)
!2764 = !DILocation(line: 814, column: 13, scope: !2759)
!2765 = !DILocation(line: 815, column: 13, scope: !2762)
!2766 = !DILocation(line: 816, column: 14, scope: !2767)
!2767 = distinct !DILexicalBlock(scope: !2759, file: !939, line: 816, column: 13)
!2768 = !DILocation(line: 816, column: 16, scope: !2767)
!2769 = !DILocation(line: 816, column: 20, scope: !2770)
!2770 = !DILexicalBlockFile(scope: !2767, file: !939, discriminator: 1)
!2771 = !DILocation(line: 816, column: 13, scope: !2770)
!2772 = !DILocation(line: 817, column: 13, scope: !2767)
!2773 = !DILocation(line: 812, column: 5, scope: !2774)
!2774 = !DILexicalBlockFile(scope: !2707, file: !939, discriminator: 2)
!2775 = distinct !{!2775, !2753}
!2776 = !DILocation(line: 819, column: 5, scope: !2707)
!2777 = !DILocation(line: 819, column: 15, scope: !2748)
!2778 = !DILocation(line: 819, column: 27, scope: !2748)
!2779 = !DILocation(line: 819, column: 22, scope: !2748)
!2780 = !DILocation(line: 819, column: 5, scope: !2748)
!2781 = !DILocation(line: 820, column: 13, scope: !2782)
!2782 = distinct !DILexicalBlock(scope: !2707, file: !939, line: 819, column: 32)
!2783 = !DILocation(line: 820, column: 11, scope: !2782)
!2784 = !DILocation(line: 821, column: 14, scope: !2785)
!2785 = distinct !DILexicalBlock(scope: !2782, file: !939, line: 821, column: 13)
!2786 = !DILocation(line: 821, column: 13, scope: !2782)
!2787 = !DILocation(line: 822, column: 17, scope: !2785)
!2788 = !DILocation(line: 822, column: 15, scope: !2785)
!2789 = !DILocation(line: 822, column: 13, scope: !2785)
!2790 = !DILocation(line: 823, column: 14, scope: !2791)
!2791 = distinct !DILexicalBlock(scope: !2782, file: !939, line: 823, column: 13)
!2792 = !DILocation(line: 823, column: 13, scope: !2782)
!2793 = !DILocation(line: 824, column: 17, scope: !2791)
!2794 = !DILocation(line: 824, column: 15, scope: !2791)
!2795 = !DILocation(line: 824, column: 13, scope: !2791)
!2796 = !DILocation(line: 825, column: 13, scope: !2797)
!2797 = distinct !DILexicalBlock(scope: !2782, file: !939, line: 825, column: 13)
!2798 = !DILocation(line: 825, column: 15, scope: !2797)
!2799 = !DILocation(line: 825, column: 13, scope: !2782)
!2800 = !DILocation(line: 826, column: 13, scope: !2797)
!2801 = !DILocation(line: 819, column: 5, scope: !2774)
!2802 = distinct !{!2802, !2776}
!2803 = !DILocation(line: 828, column: 6, scope: !2707)
!2804 = !DILocation(line: 828, column: 19, scope: !2707)
!2805 = !DILocation(line: 829, column: 5, scope: !2707)
!2806 = !DILocation(line: 831, column: 21, scope: !2707)
!2807 = !DILocation(line: 831, column: 5, scope: !2707)
!2808 = !DILocation(line: 832, column: 14, scope: !2809)
!2809 = distinct !DILexicalBlock(scope: !2707, file: !939, line: 832, column: 9)
!2810 = !DILocation(line: 832, column: 10, scope: !2809)
!2811 = !DILocation(line: 832, column: 9, scope: !2707)
!2812 = !DILocation(line: 833, column: 13, scope: !2813)
!2813 = distinct !DILexicalBlock(scope: !2809, file: !939, line: 833, column: 13)
!2814 = !DILocation(line: 833, column: 15, scope: !2813)
!2815 = !DILocation(line: 833, column: 13, scope: !2809)
!2816 = !DILocation(line: 834, column: 25, scope: !2813)
!2817 = !DILocation(line: 834, column: 22, scope: !2813)
!2818 = !DILocation(line: 834, column: 13, scope: !2813)
!2819 = !DILocation(line: 833, column: 89, scope: !2820)
!2820 = !DILexicalBlockFile(scope: !2813, file: !939, discriminator: 1)
!2821 = !DILocation(line: 835, column: 9, scope: !2822)
!2822 = distinct !DILexicalBlock(scope: !2707, file: !939, line: 835, column: 9)
!2823 = !DILocation(line: 835, column: 13, scope: !2822)
!2824 = !DILocation(line: 835, column: 20, scope: !2825)
!2825 = !DILexicalBlockFile(scope: !2822, file: !939, discriminator: 1)
!2826 = !DILocation(line: 835, column: 16, scope: !2825)
!2827 = !DILocation(line: 835, column: 9, scope: !2825)
!2828 = !DILocalVariable(name: "ctx", scope: !2829, file: !939, line: 836, type: !986)
!2829 = distinct !DILexicalBlock(scope: !2822, file: !939, line: 835, column: 29)
!2830 = !DILocation(line: 836, column: 21, scope: !2829)
!2831 = !DILocation(line: 836, column: 30, scope: !2829)
!2832 = !DILocalVariable(name: "ectx", scope: !2829, file: !939, line: 837, type: !986)
!2833 = !DILocation(line: 837, column: 21, scope: !2829)
!2834 = !DILocation(line: 837, column: 48, scope: !2829)
!2835 = !DILocation(line: 837, column: 62, scope: !2829)
!2836 = !DILocation(line: 837, column: 71, scope: !2829)
!2837 = !DILocation(line: 837, column: 66, scope: !2829)
!2838 = !DILocation(line: 837, column: 41, scope: !2829)
!2839 = !DILocation(line: 838, column: 44, scope: !2829)
!2840 = !DILocation(line: 837, column: 28, scope: !2841)
!2841 = !DILexicalBlockFile(scope: !2829, file: !939, discriminator: 1)
!2842 = !DILocalVariable(name: "lctx", scope: !2829, file: !939, line: 839, type: !961)
!2843 = !DILocation(line: 839, column: 13, scope: !2829)
!2844 = !DILocation(line: 839, column: 20, scope: !2829)
!2845 = !DILocation(line: 839, column: 27, scope: !2829)
!2846 = !DILocation(line: 839, column: 25, scope: !2829)
!2847 = !DILocalVariable(name: "quote", scope: !2829, file: !939, line: 840, type: !986)
!2848 = !DILocation(line: 840, column: 21, scope: !2829)
!2849 = !DILocation(line: 841, column: 13, scope: !2850)
!2850 = distinct !DILexicalBlock(scope: !2829, file: !939, line: 841, column: 13)
!2851 = !DILocation(line: 841, column: 18, scope: !2850)
!2852 = !DILocation(line: 841, column: 22, scope: !2850)
!2853 = !DILocation(line: 841, column: 29, scope: !2854)
!2854 = !DILexicalBlockFile(scope: !2850, file: !939, discriminator: 1)
!2855 = !DILocation(line: 841, column: 34, scope: !2854)
!2856 = !DILocation(line: 841, column: 25, scope: !2854)
!2857 = !DILocation(line: 841, column: 39, scope: !2854)
!2858 = !DILocation(line: 841, column: 13, scope: !2854)
!2859 = !DILocation(line: 842, column: 17, scope: !2850)
!2860 = !DILocation(line: 842, column: 13, scope: !2850)
!2861 = !DILocation(line: 843, column: 13, scope: !2862)
!2862 = distinct !DILexicalBlock(scope: !2829, file: !939, line: 843, column: 13)
!2863 = !DILocation(line: 843, column: 18, scope: !2862)
!2864 = !DILocation(line: 843, column: 13, scope: !2829)
!2865 = !DILocation(line: 844, column: 17, scope: !2866)
!2866 = distinct !DILexicalBlock(scope: !2862, file: !939, line: 843, column: 24)
!2867 = !DILocation(line: 845, column: 27, scope: !2866)
!2868 = !DILocation(line: 845, column: 20, scope: !2866)
!2869 = !DILocation(line: 845, column: 18, scope: !2866)
!2870 = !DILocation(line: 846, column: 19, scope: !2866)
!2871 = !DILocation(line: 847, column: 9, scope: !2866)
!2872 = !DILocation(line: 848, column: 16, scope: !2829)
!2873 = !DILocation(line: 849, column: 19, scope: !2829)
!2874 = !DILocation(line: 849, column: 31, scope: !2829)
!2875 = !DILocation(line: 849, column: 28, scope: !2829)
!2876 = !DILocation(line: 849, column: 40, scope: !2829)
!2877 = !DILocation(line: 849, column: 47, scope: !2829)
!2878 = !DILocation(line: 849, column: 53, scope: !2829)
!2879 = !DILocation(line: 849, column: 58, scope: !2829)
!2880 = !DILocation(line: 848, column: 9, scope: !2829)
!2881 = !DILocation(line: 850, column: 5, scope: !2829)
!2882 = !DILocation(line: 851, column: 12, scope: !2707)
!2883 = !DILocation(line: 851, column: 5, scope: !2707)
!2884 = !DILocation(line: 852, column: 1, scope: !2707)
!2885 = distinct !DISubprogram(name: "free_script", scope: !939, file: !939, line: 782, type: !2886, isLocal: true, isDefinition: true, scopeLine: 783, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2228)
!2886 = !DISubroutineType(types: !2887)
!2887 = !{null, !2710}
!2888 = !DILocalVariable(name: "s", arg: 1, scope: !2885, file: !939, line: 782, type: !2710)
!2889 = !DILocation(line: 782, column: 44, scope: !2885)
!2890 = !DILocation(line: 784, column: 15, scope: !2885)
!2891 = !DILocation(line: 784, column: 18, scope: !2885)
!2892 = !DILocation(line: 784, column: 14, scope: !2885)
!2893 = !DILocation(line: 784, column: 5, scope: !2885)
!2894 = !DILocation(line: 785, column: 15, scope: !2885)
!2895 = !DILocation(line: 785, column: 18, scope: !2885)
!2896 = !DILocation(line: 785, column: 14, scope: !2885)
!2897 = !DILocation(line: 785, column: 5, scope: !2885)
!2898 = !DILocation(line: 786, column: 15, scope: !2885)
!2899 = !DILocation(line: 786, column: 18, scope: !2885)
!2900 = !DILocation(line: 786, column: 14, scope: !2885)
!2901 = !DILocation(line: 786, column: 5, scope: !2885)
!2902 = !DILocation(line: 787, column: 15, scope: !2885)
!2903 = !DILocation(line: 787, column: 18, scope: !2885)
!2904 = !DILocation(line: 787, column: 14, scope: !2885)
!2905 = !DILocation(line: 787, column: 5, scope: !2885)
!2906 = !DILocation(line: 788, column: 15, scope: !2885)
!2907 = !DILocation(line: 788, column: 18, scope: !2885)
!2908 = !DILocation(line: 788, column: 14, scope: !2885)
!2909 = !DILocation(line: 788, column: 5, scope: !2885)
!2910 = !DILocation(line: 789, column: 15, scope: !2885)
!2911 = !DILocation(line: 789, column: 18, scope: !2885)
!2912 = !DILocation(line: 789, column: 14, scope: !2885)
!2913 = !DILocation(line: 789, column: 5, scope: !2885)
!2914 = !DILocation(line: 790, column: 1, scope: !2885)
!2915 = distinct !DISubprogram(name: "lex_space", scope: !939, file: !939, line: 221, type: !2916, isLocal: true, isDefinition: true, scopeLine: 222, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2228)
!2916 = !DISubroutineType(types: !2917)
!2917 = !{!961, !2918}
!2918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2720, size: 64, align: 64)
!2919 = !DILocalVariable(name: "p", arg: 1, scope: !2915, file: !939, line: 221, type: !2918)
!2920 = !DILocation(line: 221, column: 41, scope: !2915)
!2921 = !DILocalVariable(name: "c", scope: !2915, file: !939, line: 223, type: !964)
!2922 = !DILocation(line: 223, column: 11, scope: !2915)
!2923 = !DILocation(line: 223, column: 15, scope: !2915)
!2924 = !DILocation(line: 223, column: 18, scope: !2915)
!2925 = !DILocation(line: 225, column: 5, scope: !2915)
!2926 = !DILocation(line: 225, column: 12, scope: !2927)
!2927 = !DILexicalBlockFile(scope: !2915, file: !939, discriminator: 1)
!2928 = !DILocation(line: 225, column: 15, scope: !2927)
!2929 = !DILocation(line: 225, column: 24, scope: !2927)
!2930 = !DILocation(line: 225, column: 27, scope: !2927)
!2931 = !DILocation(line: 225, column: 22, scope: !2927)
!2932 = !DILocation(line: 225, column: 31, scope: !2927)
!2933 = !DILocation(line: 225, column: 44, scope: !2934)
!2934 = !DILexicalBlockFile(scope: !2915, file: !939, discriminator: 2)
!2935 = !DILocation(line: 225, column: 47, scope: !2934)
!2936 = !DILocation(line: 225, column: 43, scope: !2934)
!2937 = !DILocation(line: 225, column: 34, scope: !2934)
!2938 = !DILocation(line: 225, column: 31, scope: !2934)
!2939 = !DILocation(line: 225, column: 5, scope: !2940)
!2940 = !DILexicalBlockFile(scope: !2915, file: !939, discriminator: 3)
!2941 = !DILocation(line: 226, column: 9, scope: !2915)
!2942 = !DILocation(line: 226, column: 12, scope: !2915)
!2943 = !DILocation(line: 226, column: 18, scope: !2915)
!2944 = !DILocation(line: 225, column: 5, scope: !2945)
!2945 = !DILexicalBlockFile(scope: !2915, file: !939, discriminator: 4)
!2946 = distinct !{!2946, !2925}
!2947 = !DILocation(line: 227, column: 12, scope: !2915)
!2948 = !DILocation(line: 227, column: 15, scope: !2915)
!2949 = !DILocation(line: 227, column: 24, scope: !2915)
!2950 = !DILocation(line: 227, column: 22, scope: !2915)
!2951 = !DILocation(line: 227, column: 5, scope: !2915)
!2952 = distinct !DISubprogram(name: "parse_options", scope: !939, file: !939, line: 346, type: !2916, isLocal: true, isDefinition: true, scopeLine: 347, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2228)
!2953 = !DILocalVariable(name: "p", arg: 1, scope: !2952, file: !939, line: 346, type: !2918)
!2954 = !DILocation(line: 346, column: 45, scope: !2952)
!2955 = !DILocalVariable(name: "ostr", scope: !2952, file: !939, line: 348, type: !2956)
!2956 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sbg_string", file: !939, line: 43, size: 128, align: 64, elements: !2957)
!2957 = !{!2958, !2959}
!2958 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !2956, file: !939, line: 44, baseType: !964, size: 64, align: 64)
!2959 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !2956, file: !939, line: 45, baseType: !964, size: 64, align: 64, offset: 64)
!2960 = !DILocation(line: 348, column: 23, scope: !2952)
!2961 = !DILocalVariable(name: "oarg", scope: !2952, file: !939, line: 348, type: !2956)
!2962 = !DILocation(line: 348, column: 29, scope: !2952)
!2963 = !DILocalVariable(name: "mode", scope: !2952, file: !939, line: 349, type: !965)
!2964 = !DILocation(line: 349, column: 10, scope: !2952)
!2965 = !DILocalVariable(name: "r", scope: !2952, file: !939, line: 350, type: !961)
!2966 = !DILocation(line: 350, column: 9, scope: !2952)
!2967 = !DILocalVariable(name: "tptr", scope: !2952, file: !939, line: 351, type: !964)
!2968 = !DILocation(line: 351, column: 11, scope: !2952)
!2969 = !DILocalVariable(name: "v", scope: !2952, file: !939, line: 352, type: !1026)
!2970 = !DILocation(line: 352, column: 12, scope: !2952)
!2971 = !DILocation(line: 354, column: 9, scope: !2972)
!2972 = distinct !DILexicalBlock(scope: !2952, file: !939, line: 354, column: 9)
!2973 = !DILocation(line: 354, column: 12, scope: !2972)
!2974 = !DILocation(line: 354, column: 22, scope: !2972)
!2975 = !DILocation(line: 354, column: 25, scope: !2972)
!2976 = !DILocation(line: 354, column: 19, scope: !2972)
!2977 = !DILocation(line: 354, column: 29, scope: !2972)
!2978 = !DILocation(line: 354, column: 33, scope: !2979)
!2979 = !DILexicalBlockFile(scope: !2972, file: !939, discriminator: 1)
!2980 = !DILocation(line: 354, column: 36, scope: !2979)
!2981 = !DILocation(line: 354, column: 32, scope: !2979)
!2982 = !DILocation(line: 354, column: 43, scope: !2979)
!2983 = !DILocation(line: 354, column: 9, scope: !2979)
!2984 = !DILocation(line: 355, column: 9, scope: !2972)
!2985 = !DILocation(line: 356, column: 5, scope: !2952)
!2986 = !DILocation(line: 356, column: 21, scope: !2987)
!2987 = !DILexicalBlockFile(scope: !2952, file: !939, discriminator: 1)
!2988 = !DILocation(line: 356, column: 12, scope: !2987)
!2989 = !DILocation(line: 356, column: 29, scope: !2987)
!2990 = !DILocation(line: 356, column: 43, scope: !2991)
!2991 = !DILexicalBlockFile(scope: !2952, file: !939, discriminator: 2)
!2992 = !DILocation(line: 356, column: 32, scope: !2991)
!2993 = !DILocation(line: 356, column: 29, scope: !2991)
!2994 = !DILocation(line: 356, column: 5, scope: !2995)
!2995 = !DILexicalBlockFile(scope: !2952, file: !939, discriminator: 3)
!2996 = !DILocation(line: 357, column: 9, scope: !2997)
!2997 = distinct !DILexicalBlock(scope: !2952, file: !939, line: 356, column: 54)
!2998 = !DILocation(line: 357, column: 21, scope: !2999)
!2999 = !DILexicalBlockFile(scope: !3000, file: !939, discriminator: 1)
!3000 = distinct !DILexicalBlock(scope: !3001, file: !939, line: 357, column: 9)
!3001 = distinct !DILexicalBlock(scope: !2997, file: !939, line: 357, column: 9)
!3002 = !DILocation(line: 357, column: 30, scope: !2999)
!3003 = !DILocation(line: 357, column: 23, scope: !2999)
!3004 = !DILocation(line: 357, column: 9, scope: !2999)
!3005 = !DILocalVariable(name: "opt", scope: !3006, file: !939, line: 358, type: !965)
!3006 = distinct !DILexicalBlock(scope: !3000, file: !939, line: 357, column: 43)
!3007 = !DILocation(line: 358, column: 18, scope: !3006)
!3008 = !DILocation(line: 358, column: 30, scope: !3006)
!3009 = !DILocation(line: 358, column: 24, scope: !3006)
!3010 = !DILocation(line: 359, column: 21, scope: !3006)
!3011 = !DILocation(line: 359, column: 13, scope: !3006)
!3012 = !DILocation(line: 361, column: 21, scope: !3013)
!3013 = distinct !DILexicalBlock(scope: !3006, file: !939, line: 359, column: 26)
!3014 = !DILocation(line: 361, column: 24, scope: !3013)
!3015 = !DILocation(line: 361, column: 28, scope: !3013)
!3016 = !DILocation(line: 361, column: 47, scope: !3013)
!3017 = !DILocation(line: 362, column: 21, scope: !3013)
!3018 = !DILocation(line: 364, column: 21, scope: !3013)
!3019 = !DILocation(line: 364, column: 24, scope: !3013)
!3020 = !DILocation(line: 364, column: 28, scope: !3013)
!3021 = !DILocation(line: 364, column: 44, scope: !3013)
!3022 = !DILocation(line: 365, column: 21, scope: !3013)
!3023 = !DILocation(line: 367, column: 26, scope: !3013)
!3024 = !DILocation(line: 368, column: 21, scope: !3013)
!3025 = !DILocation(line: 370, column: 26, scope: !3013)
!3026 = !DILocation(line: 371, column: 21, scope: !3013)
!3027 = !DILocation(line: 373, column: 21, scope: !3013)
!3028 = distinct !{!3028, !3027}
!3029 = !DILocalVariable(name: "errcode", scope: !3030, file: !939, line: 373, type: !961)
!3030 = distinct !DILexicalBlock(scope: !3013, file: !939, line: 373, column: 24)
!3031 = !DILocation(line: 373, column: 30, scope: !3030)
!3032 = !DILocation(line: 373, column: 53, scope: !3033)
!3033 = !DILexicalBlockFile(scope: !3030, file: !939, discriminator: 1)
!3034 = !DILocation(line: 373, column: 56, scope: !3033)
!3035 = !DILocation(line: 373, column: 40, scope: !3033)
!3036 = !DILocation(line: 373, column: 30, scope: !3033)
!3037 = !DILocation(line: 373, column: 73, scope: !3033)
!3038 = !DILocation(line: 373, column: 81, scope: !3033)
!3039 = !DILocation(line: 373, column: 94, scope: !3040)
!3040 = !DILexicalBlockFile(scope: !3041, file: !939, discriminator: 2)
!3041 = distinct !DILexicalBlock(scope: !3030, file: !939, line: 373, column: 73)
!3042 = !DILocation(line: 373, column: 104, scope: !3043)
!3043 = !DILexicalBlockFile(scope: !3041, file: !939, discriminator: 3)
!3044 = !DILocation(line: 373, column: 94, scope: !3043)
!3045 = !DILocation(line: 373, column: 94, scope: !3046)
!3046 = !DILexicalBlockFile(scope: !3041, file: !939, discriminator: 4)
!3047 = !DILocation(line: 373, column: 94, scope: !3048)
!3048 = !DILexicalBlockFile(scope: !3041, file: !939, discriminator: 5)
!3049 = !DILocation(line: 373, column: 87, scope: !3048)
!3050 = !DILocation(line: 373, column: 188, scope: !3051)
!3051 = !DILexicalBlockFile(scope: !3030, file: !939, discriminator: 6)
!3052 = !DILocation(line: 374, column: 37, scope: !3013)
!3053 = !DILocation(line: 374, column: 25, scope: !3013)
!3054 = !DILocation(line: 374, column: 23, scope: !3013)
!3055 = !DILocation(line: 375, column: 30, scope: !3056)
!3056 = distinct !DILexicalBlock(scope: !3013, file: !939, line: 375, column: 25)
!3057 = !DILocation(line: 375, column: 35, scope: !3056)
!3058 = !DILocation(line: 375, column: 32, scope: !3056)
!3059 = !DILocation(line: 375, column: 25, scope: !3013)
!3060 = !DILocation(line: 376, column: 34, scope: !3061)
!3061 = distinct !DILexicalBlock(scope: !3056, file: !939, line: 375, column: 41)
!3062 = !DILocation(line: 376, column: 37, scope: !3061)
!3063 = !DILocation(line: 376, column: 25, scope: !3061)
!3064 = !DILocation(line: 378, column: 25, scope: !3061)
!3065 = !DILocation(line: 380, column: 44, scope: !3013)
!3066 = !DILocation(line: 380, column: 46, scope: !3013)
!3067 = !DILocation(line: 380, column: 56, scope: !3013)
!3068 = !DILocation(line: 380, column: 21, scope: !3013)
!3069 = !DILocation(line: 380, column: 24, scope: !3013)
!3070 = !DILocation(line: 380, column: 28, scope: !3013)
!3071 = !DILocation(line: 380, column: 42, scope: !3013)
!3072 = !DILocation(line: 381, column: 21, scope: !3013)
!3073 = !DILocation(line: 383, column: 21, scope: !3013)
!3074 = distinct !{!3074, !3073}
!3075 = !DILocalVariable(name: "errcode", scope: !3076, file: !939, line: 383, type: !961)
!3076 = distinct !DILexicalBlock(scope: !3013, file: !939, line: 383, column: 24)
!3077 = !DILocation(line: 383, column: 30, scope: !3076)
!3078 = !DILocation(line: 383, column: 53, scope: !3079)
!3079 = !DILexicalBlockFile(scope: !3076, file: !939, discriminator: 1)
!3080 = !DILocation(line: 383, column: 56, scope: !3079)
!3081 = !DILocation(line: 383, column: 40, scope: !3079)
!3082 = !DILocation(line: 383, column: 30, scope: !3079)
!3083 = !DILocation(line: 383, column: 73, scope: !3079)
!3084 = !DILocation(line: 383, column: 81, scope: !3079)
!3085 = !DILocation(line: 383, column: 94, scope: !3086)
!3086 = !DILexicalBlockFile(scope: !3087, file: !939, discriminator: 2)
!3087 = distinct !DILexicalBlock(scope: !3076, file: !939, line: 383, column: 73)
!3088 = !DILocation(line: 383, column: 104, scope: !3089)
!3089 = !DILexicalBlockFile(scope: !3087, file: !939, discriminator: 3)
!3090 = !DILocation(line: 383, column: 94, scope: !3089)
!3091 = !DILocation(line: 383, column: 94, scope: !3092)
!3092 = !DILexicalBlockFile(scope: !3087, file: !939, discriminator: 4)
!3093 = !DILocation(line: 383, column: 94, scope: !3094)
!3094 = !DILexicalBlockFile(scope: !3087, file: !939, discriminator: 5)
!3095 = !DILocation(line: 383, column: 87, scope: !3094)
!3096 = !DILocation(line: 383, column: 188, scope: !3097)
!3097 = !DILexicalBlockFile(scope: !3076, file: !939, discriminator: 6)
!3098 = !DILocation(line: 384, column: 42, scope: !3013)
!3099 = !DILocation(line: 384, column: 46, scope: !3013)
!3100 = !DILocation(line: 384, column: 49, scope: !3013)
!3101 = !DILocation(line: 384, column: 53, scope: !3013)
!3102 = !DILocation(line: 384, column: 25, scope: !3013)
!3103 = !DILocation(line: 384, column: 23, scope: !3013)
!3104 = !DILocation(line: 385, column: 30, scope: !3105)
!3105 = distinct !DILexicalBlock(scope: !3013, file: !939, line: 385, column: 25)
!3106 = !DILocation(line: 385, column: 40, scope: !3105)
!3107 = !DILocation(line: 385, column: 44, scope: !3105)
!3108 = !DILocation(line: 385, column: 42, scope: !3105)
!3109 = !DILocation(line: 385, column: 32, scope: !3105)
!3110 = !DILocation(line: 385, column: 25, scope: !3013)
!3111 = !DILocation(line: 386, column: 34, scope: !3112)
!3112 = distinct !DILexicalBlock(scope: !3105, file: !939, line: 385, column: 47)
!3113 = !DILocation(line: 386, column: 37, scope: !3112)
!3114 = !DILocation(line: 386, column: 25, scope: !3112)
!3115 = !DILocation(line: 388, column: 25, scope: !3112)
!3116 = !DILocation(line: 390, column: 21, scope: !3013)
!3117 = !DILocation(line: 392, column: 21, scope: !3013)
!3118 = distinct !{!3118, !3117}
!3119 = !DILocalVariable(name: "errcode", scope: !3120, file: !939, line: 392, type: !961)
!3120 = distinct !DILexicalBlock(scope: !3013, file: !939, line: 392, column: 24)
!3121 = !DILocation(line: 392, column: 30, scope: !3120)
!3122 = !DILocation(line: 392, column: 53, scope: !3123)
!3123 = !DILexicalBlockFile(scope: !3120, file: !939, discriminator: 1)
!3124 = !DILocation(line: 392, column: 56, scope: !3123)
!3125 = !DILocation(line: 392, column: 40, scope: !3123)
!3126 = !DILocation(line: 392, column: 30, scope: !3123)
!3127 = !DILocation(line: 392, column: 73, scope: !3123)
!3128 = !DILocation(line: 392, column: 81, scope: !3123)
!3129 = !DILocation(line: 392, column: 94, scope: !3130)
!3130 = !DILexicalBlockFile(scope: !3131, file: !939, discriminator: 2)
!3131 = distinct !DILexicalBlock(scope: !3120, file: !939, line: 392, column: 73)
!3132 = !DILocation(line: 392, column: 104, scope: !3133)
!3133 = !DILexicalBlockFile(scope: !3131, file: !939, discriminator: 3)
!3134 = !DILocation(line: 392, column: 94, scope: !3133)
!3135 = !DILocation(line: 392, column: 94, scope: !3136)
!3136 = !DILexicalBlockFile(scope: !3131, file: !939, discriminator: 4)
!3137 = !DILocation(line: 392, column: 94, scope: !3138)
!3138 = !DILexicalBlockFile(scope: !3131, file: !939, discriminator: 5)
!3139 = !DILocation(line: 392, column: 87, scope: !3138)
!3140 = !DILocation(line: 392, column: 188, scope: !3141)
!3141 = !DILexicalBlockFile(scope: !3120, file: !939, discriminator: 6)
!3142 = !DILocation(line: 393, column: 42, scope: !3013)
!3143 = !DILocation(line: 393, column: 46, scope: !3013)
!3144 = !DILocation(line: 393, column: 49, scope: !3013)
!3145 = !DILocation(line: 393, column: 53, scope: !3013)
!3146 = !DILocation(line: 393, column: 25, scope: !3013)
!3147 = !DILocation(line: 393, column: 23, scope: !3013)
!3148 = !DILocation(line: 394, column: 30, scope: !3149)
!3149 = distinct !DILexicalBlock(scope: !3013, file: !939, line: 394, column: 25)
!3150 = !DILocation(line: 394, column: 40, scope: !3149)
!3151 = !DILocation(line: 394, column: 44, scope: !3149)
!3152 = !DILocation(line: 394, column: 42, scope: !3149)
!3153 = !DILocation(line: 394, column: 32, scope: !3149)
!3154 = !DILocation(line: 394, column: 25, scope: !3013)
!3155 = !DILocation(line: 395, column: 34, scope: !3156)
!3156 = distinct !DILexicalBlock(scope: !3149, file: !939, line: 394, column: 47)
!3157 = !DILocation(line: 395, column: 37, scope: !3156)
!3158 = !DILocation(line: 395, column: 25, scope: !3156)
!3159 = !DILocation(line: 397, column: 25, scope: !3156)
!3160 = !DILocation(line: 399, column: 21, scope: !3013)
!3161 = !DILocation(line: 401, column: 21, scope: !3013)
!3162 = distinct !{!3162, !3161}
!3163 = !DILocalVariable(name: "errcode", scope: !3164, file: !939, line: 401, type: !961)
!3164 = distinct !DILexicalBlock(scope: !3013, file: !939, line: 401, column: 24)
!3165 = !DILocation(line: 401, column: 30, scope: !3164)
!3166 = !DILocation(line: 401, column: 53, scope: !3167)
!3167 = !DILexicalBlockFile(scope: !3164, file: !939, discriminator: 1)
!3168 = !DILocation(line: 401, column: 56, scope: !3167)
!3169 = !DILocation(line: 401, column: 40, scope: !3167)
!3170 = !DILocation(line: 401, column: 30, scope: !3167)
!3171 = !DILocation(line: 401, column: 73, scope: !3167)
!3172 = !DILocation(line: 401, column: 81, scope: !3167)
!3173 = !DILocation(line: 401, column: 94, scope: !3174)
!3174 = !DILexicalBlockFile(scope: !3175, file: !939, discriminator: 2)
!3175 = distinct !DILexicalBlock(scope: !3164, file: !939, line: 401, column: 73)
!3176 = !DILocation(line: 401, column: 104, scope: !3177)
!3177 = !DILexicalBlockFile(scope: !3175, file: !939, discriminator: 3)
!3178 = !DILocation(line: 401, column: 94, scope: !3177)
!3179 = !DILocation(line: 401, column: 94, scope: !3180)
!3180 = !DILexicalBlockFile(scope: !3175, file: !939, discriminator: 4)
!3181 = !DILocation(line: 401, column: 94, scope: !3182)
!3182 = !DILexicalBlockFile(scope: !3175, file: !939, discriminator: 5)
!3183 = !DILocation(line: 401, column: 87, scope: !3182)
!3184 = !DILocation(line: 401, column: 188, scope: !3185)
!3185 = !DILexicalBlockFile(scope: !3164, file: !939, discriminator: 6)
!3186 = !DILocation(line: 402, column: 43, scope: !3013)
!3187 = !DILocation(line: 402, column: 52, scope: !3013)
!3188 = !DILocation(line: 402, column: 45, scope: !3013)
!3189 = !DILocation(line: 402, column: 54, scope: !3013)
!3190 = !DILocation(line: 402, column: 28, scope: !3013)
!3191 = !DILocation(line: 402, column: 26, scope: !3013)
!3192 = !DILocation(line: 403, column: 26, scope: !3193)
!3193 = distinct !DILexicalBlock(scope: !3013, file: !939, line: 403, column: 25)
!3194 = !DILocation(line: 403, column: 25, scope: !3013)
!3195 = !DILocation(line: 404, column: 25, scope: !3193)
!3196 = !DILocation(line: 405, column: 28, scope: !3013)
!3197 = !DILocation(line: 405, column: 39, scope: !3013)
!3198 = !DILocation(line: 405, column: 47, scope: !3013)
!3199 = !DILocation(line: 405, column: 56, scope: !3013)
!3200 = !DILocation(line: 405, column: 49, scope: !3013)
!3201 = !DILocation(line: 405, column: 21, scope: !3013)
!3202 = !DILocation(line: 406, column: 31, scope: !3013)
!3203 = !DILocation(line: 406, column: 40, scope: !3013)
!3204 = !DILocation(line: 406, column: 33, scope: !3013)
!3205 = !DILocation(line: 406, column: 21, scope: !3013)
!3206 = !DILocation(line: 406, column: 43, scope: !3013)
!3207 = !DILocation(line: 407, column: 29, scope: !3013)
!3208 = !DILocation(line: 407, column: 32, scope: !3013)
!3209 = !DILocation(line: 407, column: 36, scope: !3013)
!3210 = !DILocation(line: 407, column: 21, scope: !3013)
!3211 = !DILocation(line: 408, column: 38, scope: !3013)
!3212 = !DILocation(line: 408, column: 21, scope: !3013)
!3213 = !DILocation(line: 408, column: 24, scope: !3013)
!3214 = !DILocation(line: 408, column: 28, scope: !3013)
!3215 = !DILocation(line: 408, column: 36, scope: !3013)
!3216 = !DILocation(line: 409, column: 21, scope: !3013)
!3217 = !DILocation(line: 411, column: 21, scope: !3013)
!3218 = distinct !{!3218, !3217}
!3219 = !DILocalVariable(name: "errcode", scope: !3220, file: !939, line: 411, type: !961)
!3220 = distinct !DILexicalBlock(scope: !3013, file: !939, line: 411, column: 24)
!3221 = !DILocation(line: 411, column: 30, scope: !3220)
!3222 = !DILocation(line: 411, column: 53, scope: !3223)
!3223 = !DILexicalBlockFile(scope: !3220, file: !939, discriminator: 1)
!3224 = !DILocation(line: 411, column: 56, scope: !3223)
!3225 = !DILocation(line: 411, column: 40, scope: !3223)
!3226 = !DILocation(line: 411, column: 30, scope: !3223)
!3227 = !DILocation(line: 411, column: 73, scope: !3223)
!3228 = !DILocation(line: 411, column: 81, scope: !3223)
!3229 = !DILocation(line: 411, column: 94, scope: !3230)
!3230 = !DILexicalBlockFile(scope: !3231, file: !939, discriminator: 2)
!3231 = distinct !DILexicalBlock(scope: !3220, file: !939, line: 411, column: 73)
!3232 = !DILocation(line: 411, column: 104, scope: !3233)
!3233 = !DILexicalBlockFile(scope: !3231, file: !939, discriminator: 3)
!3234 = !DILocation(line: 411, column: 94, scope: !3233)
!3235 = !DILocation(line: 411, column: 94, scope: !3236)
!3236 = !DILexicalBlockFile(scope: !3231, file: !939, discriminator: 4)
!3237 = !DILocation(line: 411, column: 94, scope: !3238)
!3238 = !DILexicalBlockFile(scope: !3231, file: !939, discriminator: 5)
!3239 = !DILocation(line: 411, column: 87, scope: !3238)
!3240 = !DILocation(line: 411, column: 188, scope: !3241)
!3241 = !DILexicalBlockFile(scope: !3220, file: !939, discriminator: 6)
!3242 = !DILocation(line: 412, column: 37, scope: !3013)
!3243 = !DILocation(line: 412, column: 25, scope: !3013)
!3244 = !DILocation(line: 412, column: 23, scope: !3013)
!3245 = !DILocation(line: 413, column: 30, scope: !3246)
!3246 = distinct !DILexicalBlock(scope: !3013, file: !939, line: 413, column: 25)
!3247 = !DILocation(line: 413, column: 35, scope: !3246)
!3248 = !DILocation(line: 413, column: 32, scope: !3246)
!3249 = !DILocation(line: 413, column: 25, scope: !3013)
!3250 = !DILocation(line: 414, column: 34, scope: !3251)
!3251 = distinct !DILexicalBlock(scope: !3246, file: !939, line: 413, column: 41)
!3252 = !DILocation(line: 414, column: 37, scope: !3251)
!3253 = !DILocation(line: 414, column: 25, scope: !3251)
!3254 = !DILocation(line: 416, column: 25, scope: !3251)
!3255 = !DILocation(line: 418, column: 25, scope: !3256)
!3256 = distinct !DILexicalBlock(scope: !3013, file: !939, line: 418, column: 25)
!3257 = !DILocation(line: 418, column: 27, scope: !3256)
!3258 = !DILocation(line: 418, column: 25, scope: !3013)
!3259 = !DILocation(line: 419, column: 34, scope: !3260)
!3260 = distinct !DILexicalBlock(scope: !3256, file: !939, line: 418, column: 33)
!3261 = !DILocation(line: 419, column: 37, scope: !3260)
!3262 = !DILocation(line: 419, column: 25, scope: !3260)
!3263 = !DILocation(line: 421, column: 25, scope: !3260)
!3264 = !DILocation(line: 423, column: 21, scope: !3013)
!3265 = !DILocation(line: 425, column: 21, scope: !3013)
!3266 = distinct !{!3266, !3265}
!3267 = !DILocalVariable(name: "errcode", scope: !3268, file: !939, line: 425, type: !961)
!3268 = distinct !DILexicalBlock(scope: !3013, file: !939, line: 425, column: 24)
!3269 = !DILocation(line: 425, column: 30, scope: !3268)
!3270 = !DILocation(line: 425, column: 53, scope: !3271)
!3271 = !DILexicalBlockFile(scope: !3268, file: !939, discriminator: 1)
!3272 = !DILocation(line: 425, column: 56, scope: !3271)
!3273 = !DILocation(line: 425, column: 40, scope: !3271)
!3274 = !DILocation(line: 425, column: 30, scope: !3271)
!3275 = !DILocation(line: 425, column: 73, scope: !3271)
!3276 = !DILocation(line: 425, column: 81, scope: !3271)
!3277 = !DILocation(line: 425, column: 94, scope: !3278)
!3278 = !DILexicalBlockFile(scope: !3279, file: !939, discriminator: 2)
!3279 = distinct !DILexicalBlock(scope: !3268, file: !939, line: 425, column: 73)
!3280 = !DILocation(line: 425, column: 104, scope: !3281)
!3281 = !DILexicalBlockFile(scope: !3279, file: !939, discriminator: 3)
!3282 = !DILocation(line: 425, column: 94, scope: !3281)
!3283 = !DILocation(line: 425, column: 94, scope: !3284)
!3284 = !DILexicalBlockFile(scope: !3279, file: !939, discriminator: 4)
!3285 = !DILocation(line: 425, column: 94, scope: !3286)
!3286 = !DILexicalBlockFile(scope: !3279, file: !939, discriminator: 5)
!3287 = !DILocation(line: 425, column: 87, scope: !3286)
!3288 = !DILocation(line: 425, column: 188, scope: !3289)
!3289 = !DILexicalBlockFile(scope: !3268, file: !939, discriminator: 6)
!3290 = !DILocation(line: 426, column: 37, scope: !3013)
!3291 = !DILocation(line: 426, column: 25, scope: !3013)
!3292 = !DILocation(line: 426, column: 23, scope: !3013)
!3293 = !DILocation(line: 427, column: 30, scope: !3294)
!3294 = distinct !DILexicalBlock(scope: !3013, file: !939, line: 427, column: 25)
!3295 = !DILocation(line: 427, column: 35, scope: !3294)
!3296 = !DILocation(line: 427, column: 32, scope: !3294)
!3297 = !DILocation(line: 427, column: 25, scope: !3013)
!3298 = !DILocation(line: 428, column: 34, scope: !3299)
!3299 = distinct !DILexicalBlock(scope: !3294, file: !939, line: 427, column: 41)
!3300 = !DILocation(line: 428, column: 37, scope: !3299)
!3301 = !DILocation(line: 428, column: 25, scope: !3299)
!3302 = !DILocation(line: 430, column: 25, scope: !3299)
!3303 = !DILocation(line: 432, column: 25, scope: !3304)
!3304 = distinct !DILexicalBlock(scope: !3013, file: !939, line: 432, column: 25)
!3305 = !DILocation(line: 432, column: 27, scope: !3304)
!3306 = !DILocation(line: 432, column: 25, scope: !3013)
!3307 = !DILocation(line: 433, column: 34, scope: !3308)
!3308 = distinct !DILexicalBlock(scope: !3304, file: !939, line: 432, column: 33)
!3309 = !DILocation(line: 433, column: 37, scope: !3308)
!3310 = !DILocation(line: 433, column: 25, scope: !3308)
!3311 = !DILocation(line: 435, column: 25, scope: !3308)
!3312 = !DILocation(line: 437, column: 42, scope: !3013)
!3313 = !DILocation(line: 437, column: 21, scope: !3013)
!3314 = !DILocation(line: 437, column: 24, scope: !3013)
!3315 = !DILocation(line: 437, column: 28, scope: !3013)
!3316 = !DILocation(line: 437, column: 40, scope: !3013)
!3317 = !DILocation(line: 438, column: 21, scope: !3013)
!3318 = !DILocation(line: 440, column: 30, scope: !3013)
!3319 = !DILocation(line: 440, column: 33, scope: !3013)
!3320 = !DILocation(line: 441, column: 60, scope: !3013)
!3321 = !DILocation(line: 441, column: 54, scope: !3013)
!3322 = !DILocation(line: 440, column: 21, scope: !3013)
!3323 = !DILocation(line: 442, column: 21, scope: !3013)
!3324 = !DILocation(line: 444, column: 9, scope: !3006)
!3325 = !DILocation(line: 357, column: 38, scope: !3326)
!3326 = !DILexicalBlockFile(scope: !3000, file: !939, discriminator: 2)
!3327 = !DILocation(line: 357, column: 39, scope: !3326)
!3328 = !DILocation(line: 357, column: 9, scope: !3326)
!3329 = distinct !{!3329, !2996}
!3330 = !DILocation(line: 356, column: 5, scope: !3331)
!3331 = !DILexicalBlockFile(scope: !2952, file: !939, discriminator: 4)
!3332 = distinct !{!3332, !2985}
!3333 = !DILocation(line: 446, column: 13, scope: !2952)
!3334 = !DILocation(line: 446, column: 5, scope: !2952)
!3335 = !DILocation(line: 448, column: 36, scope: !3336)
!3336 = distinct !DILexicalBlock(scope: !2952, file: !939, line: 446, column: 19)
!3337 = !DILocation(line: 448, column: 20, scope: !3336)
!3338 = !DILocation(line: 448, column: 13, scope: !3336)
!3339 = !DILocation(line: 450, column: 40, scope: !3336)
!3340 = !DILocation(line: 450, column: 20, scope: !3336)
!3341 = !DILocation(line: 450, column: 13, scope: !3336)
!3342 = !DILocation(line: 452, column: 31, scope: !3343)
!3343 = distinct !DILexicalBlock(scope: !3336, file: !939, line: 452, column: 17)
!3344 = !DILocation(line: 452, column: 18, scope: !3343)
!3345 = !DILocation(line: 452, column: 17, scope: !3336)
!3346 = !DILocation(line: 453, column: 17, scope: !3343)
!3347 = !DILocation(line: 454, column: 13, scope: !3336)
!3348 = !DILocation(line: 456, column: 5, scope: !2952)
!3349 = !DILocation(line: 457, column: 1, scope: !2952)
!3350 = distinct !DISubprogram(name: "lex_line_end", scope: !939, file: !939, line: 262, type: !2916, isLocal: true, isDefinition: true, scopeLine: 263, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2228)
!3351 = !DILocalVariable(name: "p", arg: 1, scope: !3350, file: !939, line: 262, type: !2918)
!3352 = !DILocation(line: 262, column: 44, scope: !3350)
!3353 = !DILocation(line: 264, column: 9, scope: !3354)
!3354 = distinct !DILexicalBlock(scope: !3350, file: !939, line: 264, column: 9)
!3355 = !DILocation(line: 264, column: 12, scope: !3354)
!3356 = !DILocation(line: 264, column: 21, scope: !3354)
!3357 = !DILocation(line: 264, column: 24, scope: !3354)
!3358 = !DILocation(line: 264, column: 19, scope: !3354)
!3359 = !DILocation(line: 264, column: 28, scope: !3354)
!3360 = !DILocation(line: 264, column: 32, scope: !3361)
!3361 = !DILexicalBlockFile(scope: !3354, file: !939, discriminator: 1)
!3362 = !DILocation(line: 264, column: 35, scope: !3361)
!3363 = !DILocation(line: 264, column: 31, scope: !3361)
!3364 = !DILocation(line: 264, column: 42, scope: !3361)
!3365 = !DILocation(line: 264, column: 9, scope: !3361)
!3366 = !DILocation(line: 265, column: 9, scope: !3367)
!3367 = distinct !DILexicalBlock(scope: !3354, file: !939, line: 264, column: 50)
!3368 = !DILocation(line: 265, column: 12, scope: !3367)
!3369 = !DILocation(line: 265, column: 18, scope: !3367)
!3370 = !DILocation(line: 266, column: 9, scope: !3367)
!3371 = !DILocation(line: 266, column: 16, scope: !3372)
!3372 = !DILexicalBlockFile(scope: !3367, file: !939, discriminator: 1)
!3373 = !DILocation(line: 266, column: 19, scope: !3372)
!3374 = !DILocation(line: 266, column: 28, scope: !3372)
!3375 = !DILocation(line: 266, column: 31, scope: !3372)
!3376 = !DILocation(line: 266, column: 26, scope: !3372)
!3377 = !DILocation(line: 266, column: 35, scope: !3372)
!3378 = !DILocation(line: 266, column: 39, scope: !3379)
!3379 = !DILexicalBlockFile(scope: !3367, file: !939, discriminator: 2)
!3380 = !DILocation(line: 266, column: 42, scope: !3379)
!3381 = !DILocation(line: 266, column: 38, scope: !3379)
!3382 = !DILocation(line: 266, column: 49, scope: !3379)
!3383 = !DILocation(line: 266, column: 9, scope: !3384)
!3384 = !DILexicalBlockFile(scope: !3367, file: !939, discriminator: 3)
!3385 = !DILocation(line: 267, column: 13, scope: !3367)
!3386 = !DILocation(line: 267, column: 16, scope: !3367)
!3387 = !DILocation(line: 267, column: 22, scope: !3367)
!3388 = !DILocation(line: 266, column: 9, scope: !3389)
!3389 = !DILexicalBlockFile(scope: !3367, file: !939, discriminator: 4)
!3390 = distinct !{!3390, !3370}
!3391 = !DILocation(line: 268, column: 5, scope: !3367)
!3392 = !DILocation(line: 269, column: 9, scope: !3393)
!3393 = distinct !DILexicalBlock(scope: !3350, file: !939, line: 269, column: 9)
!3394 = !DILocation(line: 269, column: 12, scope: !3393)
!3395 = !DILocation(line: 269, column: 22, scope: !3393)
!3396 = !DILocation(line: 269, column: 25, scope: !3393)
!3397 = !DILocation(line: 269, column: 19, scope: !3393)
!3398 = !DILocation(line: 269, column: 9, scope: !3350)
!3399 = !DILocation(line: 271, column: 9, scope: !3393)
!3400 = !DILocation(line: 272, column: 10, scope: !3401)
!3401 = distinct !DILexicalBlock(scope: !3350, file: !939, line: 272, column: 9)
!3402 = !DILocation(line: 272, column: 13, scope: !3401)
!3403 = !DILocation(line: 272, column: 9, scope: !3401)
!3404 = !DILocation(line: 272, column: 20, scope: !3401)
!3405 = !DILocation(line: 272, column: 9, scope: !3350)
!3406 = !DILocation(line: 273, column: 9, scope: !3401)
!3407 = !DILocation(line: 274, column: 5, scope: !3350)
!3408 = !DILocation(line: 274, column: 8, scope: !3350)
!3409 = !DILocation(line: 274, column: 14, scope: !3350)
!3410 = !DILocation(line: 275, column: 5, scope: !3350)
!3411 = !DILocation(line: 275, column: 8, scope: !3350)
!3412 = !DILocation(line: 275, column: 15, scope: !3350)
!3413 = !DILocation(line: 276, column: 15, scope: !3350)
!3414 = !DILocation(line: 276, column: 5, scope: !3350)
!3415 = !DILocation(line: 277, column: 5, scope: !3350)
!3416 = !DILocation(line: 278, column: 1, scope: !3350)
!3417 = distinct !DISubprogram(name: "parse_named_def", scope: !939, file: !939, line: 755, type: !2916, isLocal: true, isDefinition: true, scopeLine: 756, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2228)
!3418 = !DILocalVariable(name: "p", arg: 1, scope: !3417, file: !939, line: 755, type: !2918)
!3419 = !DILocation(line: 755, column: 47, scope: !3417)
!3420 = !DILocalVariable(name: "cursor_save", scope: !3417, file: !939, line: 757, type: !964)
!3421 = !DILocation(line: 757, column: 11, scope: !3417)
!3422 = !DILocation(line: 757, column: 25, scope: !3417)
!3423 = !DILocation(line: 757, column: 28, scope: !3417)
!3424 = !DILocalVariable(name: "name", scope: !3417, file: !939, line: 758, type: !2956)
!3425 = !DILocation(line: 758, column: 23, scope: !3417)
!3426 = !DILocalVariable(name: "def", scope: !3417, file: !939, line: 759, type: !2240)
!3427 = !DILocation(line: 759, column: 35, scope: !3417)
!3428 = !DILocation(line: 761, column: 19, scope: !3429)
!3429 = distinct !DILexicalBlock(scope: !3417, file: !939, line: 761, column: 9)
!3430 = !DILocation(line: 761, column: 10, scope: !3429)
!3431 = !DILocation(line: 761, column: 29, scope: !3429)
!3432 = !DILocation(line: 761, column: 42, scope: !3433)
!3433 = !DILexicalBlockFile(scope: !3429, file: !939, discriminator: 1)
!3434 = !DILocation(line: 761, column: 33, scope: !3433)
!3435 = !DILocation(line: 761, column: 50, scope: !3433)
!3436 = !DILocation(line: 761, column: 64, scope: !3437)
!3437 = !DILexicalBlockFile(scope: !3429, file: !939, discriminator: 2)
!3438 = !DILocation(line: 761, column: 54, scope: !3437)
!3439 = !DILocation(line: 761, column: 9, scope: !3437)
!3440 = !DILocation(line: 762, column: 21, scope: !3441)
!3441 = distinct !DILexicalBlock(scope: !3429, file: !939, line: 761, column: 68)
!3442 = !DILocation(line: 762, column: 9, scope: !3441)
!3443 = !DILocation(line: 762, column: 12, scope: !3441)
!3444 = !DILocation(line: 762, column: 19, scope: !3441)
!3445 = !DILocation(line: 763, column: 9, scope: !3441)
!3446 = !DILocation(line: 765, column: 14, scope: !3447)
!3447 = distinct !DILexicalBlock(scope: !3417, file: !939, line: 765, column: 9)
!3448 = !DILocation(line: 765, column: 23, scope: !3447)
!3449 = !DILocation(line: 765, column: 16, scope: !3447)
!3450 = !DILocation(line: 765, column: 25, scope: !3447)
!3451 = !DILocation(line: 765, column: 30, scope: !3447)
!3452 = !DILocation(line: 765, column: 46, scope: !3453)
!3453 = !DILexicalBlockFile(scope: !3447, file: !939, discriminator: 1)
!3454 = !DILocation(line: 765, column: 34, scope: !3453)
!3455 = !DILocation(line: 765, column: 60, scope: !3453)
!3456 = !DILocation(line: 766, column: 14, scope: !3447)
!3457 = !DILocation(line: 766, column: 9, scope: !3447)
!3458 = !DILocation(line: 766, column: 19, scope: !3447)
!3459 = !DILocation(line: 766, column: 26, scope: !3447)
!3460 = !DILocation(line: 766, column: 34, scope: !3453)
!3461 = !DILocation(line: 766, column: 29, scope: !3453)
!3462 = !DILocation(line: 766, column: 39, scope: !3453)
!3463 = !DILocation(line: 766, column: 46, scope: !3453)
!3464 = !DILocation(line: 767, column: 14, scope: !3447)
!3465 = !DILocation(line: 767, column: 9, scope: !3447)
!3466 = !DILocation(line: 767, column: 19, scope: !3447)
!3467 = !DILocation(line: 767, column: 26, scope: !3447)
!3468 = !DILocation(line: 767, column: 34, scope: !3453)
!3469 = !DILocation(line: 767, column: 29, scope: !3453)
!3470 = !DILocation(line: 767, column: 39, scope: !3453)
!3471 = !DILocation(line: 765, column: 9, scope: !3472)
!3472 = !DILexicalBlockFile(scope: !3417, file: !939, discriminator: 2)
!3473 = !DILocalVariable(name: "wavenum", scope: !3474, file: !939, line: 768, type: !961)
!3474 = distinct !DILexicalBlock(scope: !3447, file: !939, line: 767, column: 47)
!3475 = !DILocation(line: 768, column: 13, scope: !3474)
!3476 = !DILocation(line: 768, column: 29, scope: !3474)
!3477 = !DILocation(line: 768, column: 24, scope: !3474)
!3478 = !DILocation(line: 768, column: 34, scope: !3474)
!3479 = !DILocation(line: 768, column: 41, scope: !3474)
!3480 = !DILocation(line: 768, column: 54, scope: !3474)
!3481 = !DILocation(line: 768, column: 49, scope: !3474)
!3482 = !DILocation(line: 768, column: 59, scope: !3474)
!3483 = !DILocation(line: 768, column: 46, scope: !3474)
!3484 = !DILocation(line: 769, column: 31, scope: !3474)
!3485 = !DILocation(line: 769, column: 34, scope: !3474)
!3486 = !DILocation(line: 769, column: 16, scope: !3474)
!3487 = !DILocation(line: 769, column: 9, scope: !3474)
!3488 = !DILocation(line: 771, column: 38, scope: !3417)
!3489 = !DILocation(line: 771, column: 41, scope: !3417)
!3490 = !DILocation(line: 771, column: 45, scope: !3417)
!3491 = !DILocation(line: 771, column: 28, scope: !3417)
!3492 = !DILocation(line: 772, column: 29, scope: !3417)
!3493 = !DILocation(line: 772, column: 32, scope: !3417)
!3494 = !DILocation(line: 772, column: 36, scope: !3417)
!3495 = !DILocation(line: 772, column: 45, scope: !3417)
!3496 = !DILocation(line: 772, column: 48, scope: !3417)
!3497 = !DILocation(line: 771, column: 11, scope: !3417)
!3498 = !DILocation(line: 771, column: 9, scope: !3417)
!3499 = !DILocation(line: 773, column: 10, scope: !3500)
!3500 = distinct !DILexicalBlock(scope: !3417, file: !939, line: 773, column: 9)
!3501 = !DILocation(line: 773, column: 9, scope: !3417)
!3502 = !DILocation(line: 774, column: 9, scope: !3500)
!3503 = !DILocation(line: 775, column: 22, scope: !3417)
!3504 = !DILocation(line: 775, column: 5, scope: !3417)
!3505 = !DILocation(line: 775, column: 10, scope: !3417)
!3506 = !DILocation(line: 775, column: 15, scope: !3417)
!3507 = !DILocation(line: 776, column: 26, scope: !3417)
!3508 = !DILocation(line: 776, column: 35, scope: !3417)
!3509 = !DILocation(line: 776, column: 28, scope: !3417)
!3510 = !DILocation(line: 776, column: 21, scope: !3417)
!3511 = !DILocation(line: 776, column: 5, scope: !3417)
!3512 = !DILocation(line: 776, column: 10, scope: !3417)
!3513 = !DILocation(line: 776, column: 19, scope: !3417)
!3514 = !DILocation(line: 777, column: 18, scope: !3515)
!3515 = distinct !DILexicalBlock(scope: !3417, file: !939, line: 777, column: 9)
!3516 = !DILocation(line: 777, column: 9, scope: !3515)
!3517 = !DILocation(line: 777, column: 9, scope: !3417)
!3518 = !DILocation(line: 778, column: 32, scope: !3515)
!3519 = !DILocation(line: 778, column: 35, scope: !3515)
!3520 = !DILocation(line: 778, column: 16, scope: !3515)
!3521 = !DILocation(line: 778, column: 9, scope: !3515)
!3522 = !DILocation(line: 779, column: 28, scope: !3417)
!3523 = !DILocation(line: 779, column: 31, scope: !3417)
!3524 = !DILocation(line: 779, column: 12, scope: !3417)
!3525 = !DILocation(line: 779, column: 5, scope: !3417)
!3526 = !DILocation(line: 780, column: 1, scope: !3417)
!3527 = distinct !DISubprogram(name: "parse_time_sequence", scope: !939, file: !939, line: 514, type: !3528, isLocal: true, isDefinition: true, scopeLine: 515, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2228)
!3528 = !DISubroutineType(types: !3529)
!3529 = !{!961, !2918, !961}
!3530 = !DILocalVariable(name: "p", arg: 1, scope: !3527, file: !939, line: 514, type: !2918)
!3531 = !DILocation(line: 514, column: 51, scope: !3527)
!3532 = !DILocalVariable(name: "inblock", arg: 2, scope: !3527, file: !939, line: 514, type: !961)
!3533 = !DILocation(line: 514, column: 58, scope: !3527)
!3534 = !DILocalVariable(name: "ts", scope: !3527, file: !939, line: 516, type: !2266)
!3535 = !DILocation(line: 516, column: 26, scope: !3527)
!3536 = !DILocalVariable(name: "rel_ts", scope: !3527, file: !939, line: 517, type: !958)
!3537 = !DILocation(line: 517, column: 13, scope: !3527)
!3538 = !DILocalVariable(name: "r", scope: !3527, file: !939, line: 518, type: !961)
!3539 = !DILocation(line: 518, column: 9, scope: !3527)
!3540 = !DILocalVariable(name: "fade", scope: !3527, file: !939, line: 519, type: !2274)
!3541 = !DILocation(line: 519, column: 21, scope: !3527)
!3542 = !DILocalVariable(name: "name", scope: !3527, file: !939, line: 520, type: !2956)
!3543 = !DILocation(line: 520, column: 23, scope: !3527)
!3544 = !DILocalVariable(name: "tseq", scope: !3527, file: !939, line: 521, type: !2262)
!3545 = !DILocation(line: 521, column: 29, scope: !3527)
!3546 = !DILocation(line: 523, column: 25, scope: !3527)
!3547 = !DILocation(line: 523, column: 9, scope: !3527)
!3548 = !DILocation(line: 523, column: 7, scope: !3527)
!3549 = !DILocation(line: 524, column: 10, scope: !3550)
!3550 = distinct !DILexicalBlock(scope: !3527, file: !939, line: 524, column: 9)
!3551 = !DILocation(line: 524, column: 9, scope: !3527)
!3552 = !DILocation(line: 525, column: 9, scope: !3550)
!3553 = !DILocation(line: 526, column: 9, scope: !3554)
!3554 = distinct !DILexicalBlock(scope: !3527, file: !939, line: 526, column: 9)
!3555 = !DILocation(line: 526, column: 11, scope: !3554)
!3556 = !DILocation(line: 526, column: 9, scope: !3527)
!3557 = !DILocation(line: 527, column: 16, scope: !3554)
!3558 = !DILocation(line: 527, column: 9, scope: !3554)
!3559 = !DILocation(line: 528, column: 12, scope: !3560)
!3560 = distinct !DILexicalBlock(scope: !3527, file: !939, line: 528, column: 9)
!3561 = !DILocation(line: 528, column: 9, scope: !3560)
!3562 = !DILocation(line: 528, column: 9, scope: !3527)
!3563 = !DILocation(line: 529, column: 13, scope: !3564)
!3564 = distinct !DILexicalBlock(scope: !3565, file: !939, line: 529, column: 13)
!3565 = distinct !DILexicalBlock(scope: !3560, file: !939, line: 528, column: 18)
!3566 = !DILocation(line: 529, column: 13, scope: !3565)
!3567 = !DILocation(line: 530, column: 13, scope: !3564)
!3568 = !DILocation(line: 531, column: 35, scope: !3565)
!3569 = !DILocation(line: 531, column: 9, scope: !3565)
!3570 = !DILocation(line: 531, column: 12, scope: !3565)
!3571 = !DILocation(line: 531, column: 25, scope: !3565)
!3572 = !DILocation(line: 531, column: 30, scope: !3565)
!3573 = !DILocation(line: 532, column: 32, scope: !3565)
!3574 = !DILocation(line: 532, column: 9, scope: !3565)
!3575 = !DILocation(line: 532, column: 12, scope: !3565)
!3576 = !DILocation(line: 532, column: 25, scope: !3565)
!3577 = !DILocation(line: 532, column: 27, scope: !3565)
!3578 = !DILocation(line: 533, column: 5, scope: !3565)
!3579 = !DILocation(line: 533, column: 16, scope: !3580)
!3580 = !DILexicalBlockFile(scope: !3581, file: !939, discriminator: 1)
!3581 = distinct !DILexicalBlock(scope: !3560, file: !939, line: 533, column: 15)
!3582 = !DILocation(line: 533, column: 24, scope: !3580)
!3583 = !DILocation(line: 533, column: 28, scope: !3584)
!3584 = !DILexicalBlockFile(scope: !3581, file: !939, discriminator: 2)
!3585 = !DILocation(line: 533, column: 31, scope: !3584)
!3586 = !DILocation(line: 533, column: 44, scope: !3584)
!3587 = !DILocation(line: 533, column: 15, scope: !3584)
!3588 = !DILocation(line: 534, column: 18, scope: !3589)
!3589 = distinct !DILexicalBlock(scope: !3581, file: !939, line: 533, column: 50)
!3590 = !DILocation(line: 534, column: 21, scope: !3589)
!3591 = !DILocation(line: 534, column: 9, scope: !3589)
!3592 = !DILocation(line: 536, column: 9, scope: !3589)
!3593 = !DILocation(line: 538, column: 15, scope: !3527)
!3594 = !DILocation(line: 538, column: 18, scope: !3527)
!3595 = !DILocation(line: 538, column: 31, scope: !3527)
!3596 = !DILocation(line: 538, column: 8, scope: !3527)
!3597 = !DILocation(line: 538, column: 13, scope: !3527)
!3598 = !DILocation(line: 539, column: 12, scope: !3527)
!3599 = !DILocation(line: 539, column: 15, scope: !3527)
!3600 = !DILocation(line: 539, column: 28, scope: !3527)
!3601 = !DILocation(line: 539, column: 32, scope: !3527)
!3602 = !DILocation(line: 539, column: 30, scope: !3527)
!3603 = !DILocation(line: 539, column: 8, scope: !3527)
!3604 = !DILocation(line: 539, column: 10, scope: !3527)
!3605 = !DILocation(line: 540, column: 20, scope: !3527)
!3606 = !DILocation(line: 540, column: 9, scope: !3527)
!3607 = !DILocation(line: 540, column: 7, scope: !3527)
!3608 = !DILocation(line: 541, column: 9, scope: !3609)
!3609 = distinct !DILexicalBlock(scope: !3527, file: !939, line: 541, column: 9)
!3610 = !DILocation(line: 541, column: 11, scope: !3609)
!3611 = !DILocation(line: 541, column: 9, scope: !3527)
!3612 = !DILocation(line: 542, column: 16, scope: !3609)
!3613 = !DILocation(line: 542, column: 9, scope: !3609)
!3614 = !DILocation(line: 543, column: 15, scope: !3527)
!3615 = !DILocation(line: 543, column: 5, scope: !3527)
!3616 = !DILocation(line: 544, column: 19, scope: !3617)
!3617 = distinct !DILexicalBlock(scope: !3527, file: !939, line: 544, column: 9)
!3618 = !DILocation(line: 544, column: 10, scope: !3617)
!3619 = !DILocation(line: 544, column: 9, scope: !3527)
!3620 = !DILocation(line: 545, column: 9, scope: !3617)
!3621 = !DILocation(line: 546, column: 15, scope: !3527)
!3622 = !DILocation(line: 546, column: 5, scope: !3527)
!3623 = !DILocation(line: 547, column: 19, scope: !3624)
!3624 = distinct !DILexicalBlock(scope: !3527, file: !939, line: 547, column: 9)
!3625 = !DILocation(line: 547, column: 9, scope: !3624)
!3626 = !DILocation(line: 547, column: 9, scope: !3527)
!3627 = !DILocation(line: 548, column: 14, scope: !3628)
!3628 = distinct !DILexicalBlock(scope: !3624, file: !939, line: 547, column: 32)
!3629 = !DILocation(line: 548, column: 20, scope: !3628)
!3630 = !DILocation(line: 549, column: 19, scope: !3628)
!3631 = !DILocation(line: 549, column: 9, scope: !3628)
!3632 = !DILocation(line: 550, column: 5, scope: !3628)
!3633 = !DILocation(line: 551, column: 23, scope: !3634)
!3634 = distinct !DILexicalBlock(scope: !3527, file: !939, line: 551, column: 9)
!3635 = !DILocation(line: 551, column: 10, scope: !3634)
!3636 = !DILocation(line: 551, column: 9, scope: !3527)
!3637 = !DILocation(line: 552, column: 9, scope: !3634)
!3638 = !DILocation(line: 553, column: 12, scope: !3527)
!3639 = !DILocation(line: 554, column: 39, scope: !3527)
!3640 = !DILocation(line: 554, column: 42, scope: !3527)
!3641 = !DILocation(line: 554, column: 46, scope: !3527)
!3642 = !DILocation(line: 554, column: 29, scope: !3527)
!3643 = !DILocation(line: 555, column: 30, scope: !3527)
!3644 = !DILocation(line: 555, column: 33, scope: !3527)
!3645 = !DILocation(line: 555, column: 49, scope: !3527)
!3646 = !DILocation(line: 555, column: 52, scope: !3527)
!3647 = !DILocation(line: 554, column: 12, scope: !3527)
!3648 = !DILocation(line: 553, column: 12, scope: !3649)
!3649 = !DILexicalBlockFile(scope: !3527, file: !939, discriminator: 1)
!3650 = !DILocation(line: 556, column: 39, scope: !3527)
!3651 = !DILocation(line: 556, column: 42, scope: !3527)
!3652 = !DILocation(line: 556, column: 46, scope: !3527)
!3653 = !DILocation(line: 556, column: 29, scope: !3527)
!3654 = !DILocation(line: 557, column: 30, scope: !3527)
!3655 = !DILocation(line: 557, column: 33, scope: !3527)
!3656 = !DILocation(line: 557, column: 37, scope: !3527)
!3657 = !DILocation(line: 557, column: 47, scope: !3527)
!3658 = !DILocation(line: 557, column: 50, scope: !3527)
!3659 = !DILocation(line: 556, column: 12, scope: !3527)
!3660 = !DILocation(line: 553, column: 12, scope: !3661)
!3661 = !DILexicalBlockFile(scope: !3527, file: !939, discriminator: 2)
!3662 = !DILocation(line: 553, column: 12, scope: !3663)
!3663 = !DILexicalBlockFile(scope: !3527, file: !939, discriminator: 3)
!3664 = !DILocation(line: 553, column: 10, scope: !3663)
!3665 = !DILocation(line: 558, column: 10, scope: !3666)
!3666 = distinct !DILexicalBlock(scope: !3527, file: !939, line: 558, column: 9)
!3667 = !DILocation(line: 558, column: 9, scope: !3527)
!3668 = !DILocation(line: 559, column: 9, scope: !3666)
!3669 = !DILocation(line: 560, column: 5, scope: !3527)
!3670 = !DILocation(line: 560, column: 11, scope: !3527)
!3671 = !DILocation(line: 560, column: 16, scope: !3527)
!3672 = !DILocation(line: 561, column: 23, scope: !3527)
!3673 = !DILocation(line: 561, column: 5, scope: !3527)
!3674 = !DILocation(line: 561, column: 11, scope: !3527)
!3675 = !DILocation(line: 561, column: 16, scope: !3527)
!3676 = !DILocation(line: 562, column: 27, scope: !3527)
!3677 = !DILocation(line: 562, column: 36, scope: !3527)
!3678 = !DILocation(line: 562, column: 29, scope: !3527)
!3679 = !DILocation(line: 562, column: 22, scope: !3527)
!3680 = !DILocation(line: 562, column: 5, scope: !3527)
!3681 = !DILocation(line: 562, column: 11, scope: !3527)
!3682 = !DILocation(line: 562, column: 20, scope: !3527)
!3683 = !DILocation(line: 563, column: 5, scope: !3527)
!3684 = !DILocation(line: 563, column: 11, scope: !3527)
!3685 = !DILocation(line: 563, column: 18, scope: !3527)
!3686 = !DILocation(line: 564, column: 5, scope: !3527)
!3687 = !DILocation(line: 565, column: 1, scope: !3527)
!3688 = distinct !DISubprogram(name: "av_x_if_null", scope: !537, file: !537, line: 308, type: !3689, isLocal: true, isDefinition: true, scopeLine: 309, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2228)
!3689 = !DISubroutineType(types: !3690)
!3690 = !{!957, !3691, !3691}
!3691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3692, size: 64, align: 64)
!3692 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!3693 = !DILocalVariable(name: "p", arg: 1, scope: !3688, file: !537, line: 308, type: !3691)
!3694 = !DILocation(line: 308, column: 46, scope: !3688)
!3695 = !DILocalVariable(name: "x", arg: 2, scope: !3688, file: !537, line: 308, type: !3691)
!3696 = !DILocation(line: 308, column: 61, scope: !3688)
!3697 = !DILocation(line: 310, column: 31, scope: !3688)
!3698 = !DILocation(line: 310, column: 35, scope: !3699)
!3699 = !DILexicalBlockFile(scope: !3688, file: !537, discriminator: 1)
!3700 = !DILocation(line: 310, column: 31, scope: !3699)
!3701 = !DILocation(line: 310, column: 39, scope: !3702)
!3702 = !DILexicalBlockFile(scope: !3688, file: !537, discriminator: 2)
!3703 = !DILocation(line: 310, column: 31, scope: !3702)
!3704 = !DILocation(line: 310, column: 31, scope: !3705)
!3705 = !DILexicalBlockFile(scope: !3688, file: !537, discriminator: 3)
!3706 = !DILocation(line: 310, column: 20, scope: !3705)
!3707 = !DILocation(line: 310, column: 12, scope: !3705)
!3708 = !DILocation(line: 310, column: 5, scope: !3705)
!3709 = distinct !DISubprogram(name: "is_space", scope: !939, file: !939, line: 204, type: !3710, isLocal: true, isDefinition: true, scopeLine: 205, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2228)
!3710 = !DISubroutineType(types: !3711)
!3711 = !{!961, !965}
!3712 = !DILocalVariable(name: "c", arg: 1, scope: !3709, file: !939, line: 204, type: !965)
!3713 = !DILocation(line: 204, column: 33, scope: !3709)
!3714 = !DILocation(line: 206, column: 12, scope: !3709)
!3715 = !DILocation(line: 206, column: 14, scope: !3709)
!3716 = !DILocation(line: 206, column: 21, scope: !3709)
!3717 = !DILocation(line: 206, column: 24, scope: !3718)
!3718 = !DILexicalBlockFile(scope: !3709, file: !939, discriminator: 1)
!3719 = !DILocation(line: 206, column: 26, scope: !3718)
!3720 = !DILocation(line: 206, column: 34, scope: !3718)
!3721 = !DILocation(line: 206, column: 37, scope: !3722)
!3722 = !DILexicalBlockFile(scope: !3709, file: !939, discriminator: 2)
!3723 = !DILocation(line: 206, column: 39, scope: !3722)
!3724 = !DILocation(line: 206, column: 34, scope: !3722)
!3725 = !DILocation(line: 206, column: 34, scope: !3726)
!3726 = !DILexicalBlockFile(scope: !3709, file: !939, discriminator: 3)
!3727 = !DILocation(line: 206, column: 5, scope: !3726)
!3728 = distinct !DISubprogram(name: "lex_char", scope: !939, file: !939, line: 230, type: !3729, isLocal: true, isDefinition: true, scopeLine: 231, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2228)
!3729 = !DISubroutineType(types: !3730)
!3730 = !{!961, !2918, !965}
!3731 = !DILocalVariable(name: "p", arg: 1, scope: !3728, file: !939, line: 230, type: !2918)
!3732 = !DILocation(line: 230, column: 40, scope: !3728)
!3733 = !DILocalVariable(name: "c", arg: 2, scope: !3728, file: !939, line: 230, type: !965)
!3734 = !DILocation(line: 230, column: 48, scope: !3728)
!3735 = !DILocalVariable(name: "r", scope: !3728, file: !939, line: 232, type: !961)
!3736 = !DILocation(line: 232, column: 9, scope: !3728)
!3737 = !DILocation(line: 232, column: 13, scope: !3728)
!3738 = !DILocation(line: 232, column: 16, scope: !3728)
!3739 = !DILocation(line: 232, column: 25, scope: !3728)
!3740 = !DILocation(line: 232, column: 28, scope: !3728)
!3741 = !DILocation(line: 232, column: 23, scope: !3728)
!3742 = !DILocation(line: 232, column: 32, scope: !3728)
!3743 = !DILocation(line: 232, column: 36, scope: !3744)
!3744 = !DILexicalBlockFile(scope: !3728, file: !939, discriminator: 1)
!3745 = !DILocation(line: 232, column: 39, scope: !3744)
!3746 = !DILocation(line: 232, column: 35, scope: !3744)
!3747 = !DILocation(line: 232, column: 49, scope: !3744)
!3748 = !DILocation(line: 232, column: 46, scope: !3744)
!3749 = !DILocation(line: 232, column: 32, scope: !3750)
!3750 = !DILexicalBlockFile(scope: !3728, file: !939, discriminator: 2)
!3751 = !DILocation(line: 232, column: 9, scope: !3750)
!3752 = !DILocation(line: 234, column: 18, scope: !3728)
!3753 = !DILocation(line: 234, column: 5, scope: !3728)
!3754 = !DILocation(line: 234, column: 8, scope: !3728)
!3755 = !DILocation(line: 234, column: 15, scope: !3728)
!3756 = !DILocation(line: 235, column: 12, scope: !3728)
!3757 = !DILocation(line: 235, column: 5, scope: !3728)
!3758 = distinct !DISubprogram(name: "lex_wsword", scope: !939, file: !939, line: 280, type: !3759, isLocal: true, isDefinition: true, scopeLine: 281, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2228)
!3759 = !DISubroutineType(types: !3760)
!3760 = !{!961, !2918, !3761}
!3761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2956, size: 64, align: 64)
!3762 = !DILocalVariable(name: "p", arg: 1, scope: !3758, file: !939, line: 280, type: !2918)
!3763 = !DILocation(line: 280, column: 42, scope: !3758)
!3764 = !DILocalVariable(name: "rs", arg: 2, scope: !3758, file: !939, line: 280, type: !3761)
!3765 = !DILocation(line: 280, column: 64, scope: !3758)
!3766 = !DILocalVariable(name: "s", scope: !3758, file: !939, line: 282, type: !964)
!3767 = !DILocation(line: 282, column: 11, scope: !3758)
!3768 = !DILocation(line: 282, column: 15, scope: !3758)
!3769 = !DILocation(line: 282, column: 18, scope: !3758)
!3770 = !DILocalVariable(name: "c", scope: !3758, file: !939, line: 282, type: !964)
!3771 = !DILocation(line: 282, column: 27, scope: !3758)
!3772 = !DILocation(line: 282, column: 31, scope: !3758)
!3773 = !DILocation(line: 284, column: 9, scope: !3774)
!3774 = distinct !DILexicalBlock(scope: !3758, file: !939, line: 284, column: 9)
!3775 = !DILocation(line: 284, column: 14, scope: !3774)
!3776 = !DILocation(line: 284, column: 17, scope: !3774)
!3777 = !DILocation(line: 284, column: 11, scope: !3774)
!3778 = !DILocation(line: 284, column: 21, scope: !3774)
!3779 = !DILocation(line: 284, column: 25, scope: !3780)
!3780 = !DILexicalBlockFile(scope: !3774, file: !939, discriminator: 1)
!3781 = !DILocation(line: 284, column: 24, scope: !3780)
!3782 = !DILocation(line: 284, column: 27, scope: !3780)
!3783 = !DILocation(line: 284, column: 9, scope: !3780)
!3784 = !DILocation(line: 285, column: 9, scope: !3774)
!3785 = !DILocation(line: 286, column: 5, scope: !3758)
!3786 = !DILocation(line: 286, column: 12, scope: !3787)
!3787 = !DILexicalBlockFile(scope: !3758, file: !939, discriminator: 1)
!3788 = !DILocation(line: 286, column: 16, scope: !3787)
!3789 = !DILocation(line: 286, column: 19, scope: !3787)
!3790 = !DILocation(line: 286, column: 14, scope: !3787)
!3791 = !DILocation(line: 286, column: 23, scope: !3787)
!3792 = !DILocation(line: 286, column: 27, scope: !3793)
!3793 = !DILexicalBlockFile(scope: !3758, file: !939, discriminator: 2)
!3794 = !DILocation(line: 286, column: 26, scope: !3793)
!3795 = !DILocation(line: 286, column: 29, scope: !3793)
!3796 = !DILocation(line: 286, column: 37, scope: !3793)
!3797 = !DILocation(line: 286, column: 51, scope: !3798)
!3798 = !DILexicalBlockFile(scope: !3758, file: !939, discriminator: 3)
!3799 = !DILocation(line: 286, column: 50, scope: !3798)
!3800 = !DILocation(line: 286, column: 41, scope: !3798)
!3801 = !DILocation(line: 286, column: 40, scope: !3798)
!3802 = !DILocation(line: 286, column: 5, scope: !3803)
!3803 = !DILexicalBlockFile(scope: !3758, file: !939, discriminator: 4)
!3804 = !DILocation(line: 287, column: 10, scope: !3758)
!3805 = !DILocation(line: 286, column: 5, scope: !3806)
!3806 = !DILexicalBlockFile(scope: !3758, file: !939, discriminator: 5)
!3807 = distinct !{!3807, !3785}
!3808 = !DILocation(line: 288, column: 13, scope: !3758)
!3809 = !DILocation(line: 288, column: 5, scope: !3758)
!3810 = !DILocation(line: 288, column: 9, scope: !3758)
!3811 = !DILocation(line: 288, column: 11, scope: !3758)
!3812 = !DILocation(line: 289, column: 25, scope: !3758)
!3813 = !DILocation(line: 289, column: 13, scope: !3758)
!3814 = !DILocation(line: 289, column: 16, scope: !3758)
!3815 = !DILocation(line: 289, column: 23, scope: !3758)
!3816 = !DILocation(line: 289, column: 5, scope: !3758)
!3817 = !DILocation(line: 289, column: 9, scope: !3758)
!3818 = !DILocation(line: 289, column: 11, scope: !3758)
!3819 = !DILocation(line: 290, column: 15, scope: !3758)
!3820 = !DILocation(line: 290, column: 5, scope: !3758)
!3821 = !DILocation(line: 291, column: 5, scope: !3758)
!3822 = !DILocation(line: 292, column: 1, scope: !3758)
!3823 = distinct !DISubprogram(name: "parse_optarg", scope: !939, file: !939, line: 336, type: !3824, isLocal: true, isDefinition: true, scopeLine: 337, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2228)
!3824 = !DISubroutineType(types: !3825)
!3825 = !{!961, !2918, !965, !3761}
!3826 = !DILocalVariable(name: "p", arg: 1, scope: !3823, file: !939, line: 336, type: !2918)
!3827 = !DILocation(line: 336, column: 44, scope: !3823)
!3828 = !DILocalVariable(name: "o", arg: 2, scope: !3823, file: !939, line: 336, type: !965)
!3829 = !DILocation(line: 336, column: 52, scope: !3823)
!3830 = !DILocalVariable(name: "r", arg: 3, scope: !3823, file: !939, line: 336, type: !3761)
!3831 = !DILocation(line: 336, column: 74, scope: !3823)
!3832 = !DILocation(line: 338, column: 21, scope: !3833)
!3833 = distinct !DILexicalBlock(scope: !3823, file: !939, line: 338, column: 9)
!3834 = !DILocation(line: 338, column: 24, scope: !3833)
!3835 = !DILocation(line: 338, column: 10, scope: !3833)
!3836 = !DILocation(line: 338, column: 9, scope: !3823)
!3837 = !DILocation(line: 339, column: 18, scope: !3838)
!3838 = distinct !DILexicalBlock(scope: !3833, file: !939, line: 338, column: 28)
!3839 = !DILocation(line: 339, column: 21, scope: !3838)
!3840 = !DILocation(line: 340, column: 54, scope: !3838)
!3841 = !DILocation(line: 339, column: 9, scope: !3838)
!3842 = !DILocation(line: 341, column: 9, scope: !3838)
!3843 = !DILocation(line: 343, column: 5, scope: !3823)
!3844 = !DILocation(line: 344, column: 1, scope: !3823)
!3845 = distinct !DISubprogram(name: "str_to_time", scope: !939, file: !939, line: 178, type: !3846, isLocal: true, isDefinition: true, scopeLine: 179, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2228)
!3846 = !DISubroutineType(types: !3847)
!3847 = !{!961, !986, !1178}
!3848 = !DILocalVariable(name: "str", arg: 1, scope: !3845, file: !939, line: 178, type: !986)
!3849 = !DILocation(line: 178, column: 36, scope: !3845)
!3850 = !DILocalVariable(name: "rtime", arg: 2, scope: !3845, file: !939, line: 178, type: !1178)
!3851 = !DILocation(line: 178, column: 50, scope: !3845)
!3852 = !DILocalVariable(name: "cur", scope: !3845, file: !939, line: 180, type: !986)
!3853 = !DILocation(line: 180, column: 17, scope: !3845)
!3854 = !DILocation(line: 180, column: 23, scope: !3845)
!3855 = !DILocalVariable(name: "end", scope: !3845, file: !939, line: 181, type: !964)
!3856 = !DILocation(line: 181, column: 11, scope: !3845)
!3857 = !DILocalVariable(name: "hours", scope: !3845, file: !939, line: 182, type: !961)
!3858 = !DILocation(line: 182, column: 9, scope: !3845)
!3859 = !DILocalVariable(name: "minutes", scope: !3845, file: !939, line: 182, type: !961)
!3860 = !DILocation(line: 182, column: 16, scope: !3845)
!3861 = !DILocalVariable(name: "seconds", scope: !3845, file: !939, line: 183, type: !1026)
!3862 = !DILocation(line: 183, column: 12, scope: !3845)
!3863 = !DILocation(line: 185, column: 10, scope: !3864)
!3864 = distinct !DILexicalBlock(scope: !3845, file: !939, line: 185, column: 9)
!3865 = !DILocation(line: 185, column: 9, scope: !3864)
!3866 = !DILocation(line: 185, column: 14, scope: !3864)
!3867 = !DILocation(line: 185, column: 20, scope: !3864)
!3868 = !DILocation(line: 185, column: 24, scope: !3869)
!3869 = !DILexicalBlockFile(scope: !3864, file: !939, discriminator: 1)
!3870 = !DILocation(line: 185, column: 23, scope: !3869)
!3871 = !DILocation(line: 185, column: 28, scope: !3869)
!3872 = !DILocation(line: 185, column: 9, scope: !3869)
!3873 = !DILocation(line: 186, column: 9, scope: !3864)
!3874 = !DILocation(line: 187, column: 20, scope: !3845)
!3875 = !DILocation(line: 187, column: 13, scope: !3845)
!3876 = !DILocation(line: 187, column: 11, scope: !3845)
!3877 = !DILocation(line: 188, column: 9, scope: !3878)
!3878 = distinct !DILexicalBlock(scope: !3845, file: !939, line: 188, column: 9)
!3879 = !DILocation(line: 188, column: 16, scope: !3878)
!3880 = !DILocation(line: 188, column: 13, scope: !3878)
!3881 = !DILocation(line: 188, column: 20, scope: !3878)
!3882 = !DILocation(line: 188, column: 24, scope: !3883)
!3883 = !DILexicalBlockFile(scope: !3878, file: !939, discriminator: 1)
!3884 = !DILocation(line: 188, column: 23, scope: !3883)
!3885 = !DILocation(line: 188, column: 28, scope: !3883)
!3886 = !DILocation(line: 188, column: 35, scope: !3883)
!3887 = !DILocation(line: 188, column: 38, scope: !3888)
!3888 = !DILexicalBlockFile(scope: !3878, file: !939, discriminator: 2)
!3889 = !DILocation(line: 188, column: 45, scope: !3888)
!3890 = !DILocation(line: 188, column: 51, scope: !3888)
!3891 = !DILocation(line: 188, column: 54, scope: !3892)
!3892 = !DILexicalBlockFile(scope: !3878, file: !939, discriminator: 3)
!3893 = !DILocation(line: 188, column: 61, scope: !3892)
!3894 = !DILocation(line: 188, column: 9, scope: !3892)
!3895 = !DILocation(line: 189, column: 9, scope: !3878)
!3896 = !DILocation(line: 190, column: 11, scope: !3845)
!3897 = !DILocation(line: 190, column: 15, scope: !3845)
!3898 = !DILocation(line: 190, column: 9, scope: !3845)
!3899 = !DILocation(line: 191, column: 22, scope: !3845)
!3900 = !DILocation(line: 191, column: 15, scope: !3845)
!3901 = !DILocation(line: 191, column: 13, scope: !3845)
!3902 = !DILocation(line: 192, column: 9, scope: !3903)
!3903 = distinct !DILexicalBlock(scope: !3845, file: !939, line: 192, column: 9)
!3904 = !DILocation(line: 192, column: 16, scope: !3903)
!3905 = !DILocation(line: 192, column: 13, scope: !3903)
!3906 = !DILocation(line: 192, column: 9, scope: !3845)
!3907 = !DILocation(line: 193, column: 9, scope: !3903)
!3908 = !DILocation(line: 194, column: 11, scope: !3845)
!3909 = !DILocation(line: 194, column: 9, scope: !3845)
!3910 = !DILocation(line: 195, column: 10, scope: !3911)
!3911 = distinct !DILexicalBlock(scope: !3845, file: !939, line: 195, column: 9)
!3912 = !DILocation(line: 195, column: 9, scope: !3911)
!3913 = !DILocation(line: 195, column: 14, scope: !3911)
!3914 = !DILocation(line: 195, column: 9, scope: !3845)
!3915 = !DILocation(line: 196, column: 26, scope: !3916)
!3916 = distinct !DILexicalBlock(scope: !3911, file: !939, line: 195, column: 21)
!3917 = !DILocation(line: 196, column: 30, scope: !3916)
!3918 = !DILocation(line: 196, column: 19, scope: !3916)
!3919 = !DILocation(line: 196, column: 17, scope: !3916)
!3920 = !DILocation(line: 197, column: 13, scope: !3921)
!3921 = distinct !DILexicalBlock(scope: !3916, file: !939, line: 197, column: 13)
!3922 = !DILocation(line: 197, column: 19, scope: !3921)
!3923 = !DILocation(line: 197, column: 23, scope: !3921)
!3924 = !DILocation(line: 197, column: 17, scope: !3921)
!3925 = !DILocation(line: 197, column: 13, scope: !3916)
!3926 = !DILocation(line: 198, column: 19, scope: !3921)
!3927 = !DILocation(line: 198, column: 17, scope: !3921)
!3928 = !DILocation(line: 198, column: 13, scope: !3921)
!3929 = !DILocation(line: 199, column: 5, scope: !3916)
!3930 = !DILocation(line: 200, column: 15, scope: !3845)
!3931 = !DILocation(line: 200, column: 21, scope: !3845)
!3932 = !DILocation(line: 200, column: 30, scope: !3845)
!3933 = !DILocation(line: 200, column: 38, scope: !3845)
!3934 = !DILocation(line: 200, column: 28, scope: !3845)
!3935 = !DILocation(line: 200, column: 45, scope: !3845)
!3936 = !DILocation(line: 200, column: 43, scope: !3845)
!3937 = !DILocation(line: 200, column: 54, scope: !3845)
!3938 = !DILocation(line: 200, column: 14, scope: !3845)
!3939 = !DILocation(line: 200, column: 6, scope: !3845)
!3940 = !DILocation(line: 200, column: 12, scope: !3845)
!3941 = !DILocation(line: 201, column: 12, scope: !3845)
!3942 = !DILocation(line: 201, column: 18, scope: !3845)
!3943 = !DILocation(line: 201, column: 16, scope: !3845)
!3944 = !DILocation(line: 201, column: 5, scope: !3845)
!3945 = !DILocation(line: 202, column: 1, scope: !3845)
!3946 = distinct !DISubprogram(name: "parse_immediate", scope: !939, file: !939, line: 322, type: !2916, isLocal: true, isDefinition: true, scopeLine: 323, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2228)
!3947 = !DILocalVariable(name: "p", arg: 1, scope: !3946, file: !939, line: 322, type: !2918)
!3948 = !DILocation(line: 322, column: 47, scope: !3946)
!3949 = !DILocation(line: 324, column: 14, scope: !3946)
!3950 = !DILocation(line: 324, column: 17, scope: !3946)
!3951 = !DILocation(line: 324, column: 5, scope: !3946)
!3952 = !DILocation(line: 326, column: 5, scope: !3946)
!3953 = distinct !DISubprogram(name: "parse_preprogrammed", scope: !939, file: !939, line: 329, type: !2916, isLocal: true, isDefinition: true, scopeLine: 330, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2228)
!3954 = !DILocalVariable(name: "p", arg: 1, scope: !3953, file: !939, line: 329, type: !2918)
!3955 = !DILocation(line: 329, column: 51, scope: !3953)
!3956 = !DILocation(line: 331, column: 14, scope: !3953)
!3957 = !DILocation(line: 331, column: 17, scope: !3953)
!3958 = !DILocation(line: 331, column: 5, scope: !3953)
!3959 = !DILocation(line: 333, column: 5, scope: !3953)
!3960 = distinct !DISubprogram(name: "lex_name", scope: !939, file: !939, line: 294, type: !3759, isLocal: true, isDefinition: true, scopeLine: 295, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2228)
!3961 = !DILocalVariable(name: "p", arg: 1, scope: !3960, file: !939, line: 294, type: !2918)
!3962 = !DILocation(line: 294, column: 40, scope: !3960)
!3963 = !DILocalVariable(name: "rs", arg: 2, scope: !3960, file: !939, line: 294, type: !3761)
!3964 = !DILocation(line: 294, column: 62, scope: !3960)
!3965 = !DILocalVariable(name: "s", scope: !3960, file: !939, line: 296, type: !964)
!3966 = !DILocation(line: 296, column: 11, scope: !3960)
!3967 = !DILocation(line: 296, column: 15, scope: !3960)
!3968 = !DILocation(line: 296, column: 18, scope: !3960)
!3969 = !DILocalVariable(name: "c", scope: !3960, file: !939, line: 296, type: !964)
!3970 = !DILocation(line: 296, column: 27, scope: !3960)
!3971 = !DILocation(line: 296, column: 31, scope: !3960)
!3972 = !DILocation(line: 298, column: 5, scope: !3960)
!3973 = !DILocation(line: 298, column: 12, scope: !3974)
!3974 = !DILexicalBlockFile(scope: !3960, file: !939, discriminator: 1)
!3975 = !DILocation(line: 298, column: 16, scope: !3974)
!3976 = !DILocation(line: 298, column: 19, scope: !3974)
!3977 = !DILocation(line: 298, column: 14, scope: !3974)
!3978 = !DILocation(line: 298, column: 23, scope: !3974)
!3979 = !DILocation(line: 298, column: 29, scope: !3980)
!3980 = !DILexicalBlockFile(scope: !3960, file: !939, discriminator: 2)
!3981 = !DILocation(line: 298, column: 28, scope: !3980)
!3982 = !DILocation(line: 298, column: 31, scope: !3980)
!3983 = !DILocation(line: 298, column: 38, scope: !3980)
!3984 = !DILocation(line: 298, column: 42, scope: !3985)
!3985 = !DILexicalBlockFile(scope: !3960, file: !939, discriminator: 3)
!3986 = !DILocation(line: 298, column: 41, scope: !3985)
!3987 = !DILocation(line: 298, column: 44, scope: !3985)
!3988 = !DILocation(line: 298, column: 52, scope: !3985)
!3989 = !DILocation(line: 298, column: 57, scope: !3990)
!3990 = !DILexicalBlockFile(scope: !3960, file: !939, discriminator: 4)
!3991 = !DILocation(line: 298, column: 56, scope: !3990)
!3992 = !DILocation(line: 298, column: 59, scope: !3990)
!3993 = !DILocation(line: 298, column: 66, scope: !3990)
!3994 = !DILocation(line: 298, column: 70, scope: !3995)
!3995 = !DILexicalBlockFile(scope: !3960, file: !939, discriminator: 5)
!3996 = !DILocation(line: 298, column: 69, scope: !3995)
!3997 = !DILocation(line: 298, column: 72, scope: !3995)
!3998 = !DILocation(line: 299, column: 12, scope: !3960)
!3999 = !DILocation(line: 299, column: 17, scope: !3974)
!4000 = !DILocation(line: 299, column: 16, scope: !3974)
!4001 = !DILocation(line: 299, column: 19, scope: !3974)
!4002 = !DILocation(line: 299, column: 26, scope: !3974)
!4003 = !DILocation(line: 299, column: 30, scope: !3980)
!4004 = !DILocation(line: 299, column: 29, scope: !3980)
!4005 = !DILocation(line: 299, column: 32, scope: !3980)
!4006 = !DILocation(line: 299, column: 40, scope: !3980)
!4007 = !DILocation(line: 299, column: 44, scope: !3985)
!4008 = !DILocation(line: 299, column: 43, scope: !3985)
!4009 = !DILocation(line: 299, column: 46, scope: !3985)
!4010 = !DILocation(line: 299, column: 53, scope: !3985)
!4011 = !DILocation(line: 299, column: 57, scope: !3990)
!4012 = !DILocation(line: 299, column: 56, scope: !3990)
!4013 = !DILocation(line: 299, column: 59, scope: !3990)
!4014 = !DILocation(line: 299, column: 53, scope: !3990)
!4015 = !DILocation(line: 298, column: 5, scope: !4016)
!4016 = !DILexicalBlockFile(scope: !3960, file: !939, discriminator: 6)
!4017 = !DILocation(line: 300, column: 10, scope: !3960)
!4018 = !DILocation(line: 298, column: 5, scope: !4019)
!4019 = !DILexicalBlockFile(scope: !3960, file: !939, discriminator: 7)
!4020 = distinct !{!4020, !3972}
!4021 = !DILocation(line: 301, column: 9, scope: !4022)
!4022 = distinct !DILexicalBlock(scope: !3960, file: !939, line: 301, column: 9)
!4023 = !DILocation(line: 301, column: 14, scope: !4022)
!4024 = !DILocation(line: 301, column: 11, scope: !4022)
!4025 = !DILocation(line: 301, column: 9, scope: !3960)
!4026 = !DILocation(line: 302, column: 9, scope: !4022)
!4027 = !DILocation(line: 303, column: 13, scope: !3960)
!4028 = !DILocation(line: 303, column: 5, scope: !3960)
!4029 = !DILocation(line: 303, column: 9, scope: !3960)
!4030 = !DILocation(line: 303, column: 11, scope: !3960)
!4031 = !DILocation(line: 304, column: 25, scope: !3960)
!4032 = !DILocation(line: 304, column: 13, scope: !3960)
!4033 = !DILocation(line: 304, column: 16, scope: !3960)
!4034 = !DILocation(line: 304, column: 23, scope: !3960)
!4035 = !DILocation(line: 304, column: 5, scope: !3960)
!4036 = !DILocation(line: 304, column: 9, scope: !3960)
!4037 = !DILocation(line: 304, column: 11, scope: !3960)
!4038 = !DILocation(line: 305, column: 5, scope: !3960)
!4039 = !DILocation(line: 306, column: 1, scope: !3960)
!4040 = distinct !DISubprogram(name: "parse_wave_def", scope: !939, file: !939, line: 567, type: !3528, isLocal: true, isDefinition: true, scopeLine: 568, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2228)
!4041 = !DILocalVariable(name: "p", arg: 1, scope: !4040, file: !939, line: 567, type: !2918)
!4042 = !DILocation(line: 567, column: 46, scope: !4040)
!4043 = !DILocalVariable(name: "wavenum", arg: 2, scope: !4040, file: !939, line: 567, type: !961)
!4044 = !DILocation(line: 567, column: 53, scope: !4040)
!4045 = !DILocation(line: 569, column: 14, scope: !4040)
!4046 = !DILocation(line: 569, column: 17, scope: !4040)
!4047 = !DILocation(line: 569, column: 5, scope: !4040)
!4048 = !DILocation(line: 571, column: 5, scope: !4040)
!4049 = distinct !DISubprogram(name: "alloc_array_elem", scope: !939, file: !939, line: 158, type: !4050, isLocal: true, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2228)
!4050 = !DISubroutineType(types: !4051)
!4051 = !{!957, !963, !1183, !1489, !1489}
!4052 = !DILocalVariable(name: "array", arg: 1, scope: !4049, file: !939, line: 158, type: !963)
!4053 = !DILocation(line: 158, column: 38, scope: !4049)
!4054 = !DILocalVariable(name: "elsize", arg: 2, scope: !4049, file: !939, line: 158, type: !1183)
!4055 = !DILocation(line: 158, column: 52, scope: !4049)
!4056 = !DILocalVariable(name: "size", arg: 3, scope: !4049, file: !939, line: 159, type: !1489)
!4057 = !DILocation(line: 159, column: 36, scope: !4049)
!4058 = !DILocalVariable(name: "max_size", arg: 4, scope: !4049, file: !939, line: 159, type: !1489)
!4059 = !DILocation(line: 159, column: 47, scope: !4049)
!4060 = !DILocalVariable(name: "ret", scope: !4049, file: !939, line: 161, type: !957)
!4061 = !DILocation(line: 161, column: 11, scope: !4049)
!4062 = !DILocation(line: 163, column: 10, scope: !4063)
!4063 = distinct !DILexicalBlock(scope: !4049, file: !939, line: 163, column: 9)
!4064 = !DILocation(line: 163, column: 9, scope: !4063)
!4065 = !DILocation(line: 163, column: 19, scope: !4063)
!4066 = !DILocation(line: 163, column: 18, scope: !4063)
!4067 = !DILocation(line: 163, column: 15, scope: !4063)
!4068 = !DILocation(line: 163, column: 9, scope: !4049)
!4069 = !DILocalVariable(name: "m", scope: !4070, file: !939, line: 164, type: !961)
!4070 = distinct !DILexicalBlock(scope: !4063, file: !939, line: 163, column: 29)
!4071 = !DILocation(line: 164, column: 13, scope: !4070)
!4072 = !DILocation(line: 164, column: 29, scope: !4070)
!4073 = !DILocation(line: 164, column: 28, scope: !4070)
!4074 = !DILocation(line: 164, column: 39, scope: !4070)
!4075 = !DILocation(line: 164, column: 27, scope: !4070)
!4076 = !DILocation(line: 164, column: 27, scope: !4077)
!4077 = !DILexicalBlockFile(scope: !4070, file: !939, discriminator: 1)
!4078 = !DILocation(line: 164, column: 81, scope: !4079)
!4079 = !DILexicalBlockFile(scope: !4070, file: !939, discriminator: 2)
!4080 = !DILocation(line: 164, column: 80, scope: !4079)
!4081 = !DILocation(line: 164, column: 27, scope: !4079)
!4082 = !DILocation(line: 164, column: 27, scope: !4083)
!4083 = !DILexicalBlockFile(scope: !4070, file: !939, discriminator: 3)
!4084 = !DILocation(line: 164, column: 92, scope: !4083)
!4085 = !DILocation(line: 164, column: 23, scope: !4083)
!4086 = !DILocation(line: 164, column: 18, scope: !4083)
!4087 = !DILocation(line: 164, column: 18, scope: !4088)
!4088 = !DILexicalBlockFile(scope: !4070, file: !939, discriminator: 4)
!4089 = !DILocation(line: 164, column: 110, scope: !4090)
!4090 = !DILexicalBlockFile(scope: !4070, file: !939, discriminator: 5)
!4091 = !DILocation(line: 164, column: 109, scope: !4090)
!4092 = !DILocation(line: 164, column: 120, scope: !4090)
!4093 = !DILocation(line: 164, column: 108, scope: !4090)
!4094 = !DILocation(line: 164, column: 108, scope: !4095)
!4095 = !DILexicalBlockFile(scope: !4070, file: !939, discriminator: 6)
!4096 = !DILocation(line: 164, column: 162, scope: !4097)
!4097 = !DILexicalBlockFile(scope: !4070, file: !939, discriminator: 7)
!4098 = !DILocation(line: 164, column: 161, scope: !4097)
!4099 = !DILocation(line: 164, column: 108, scope: !4097)
!4100 = !DILocation(line: 164, column: 108, scope: !4101)
!4101 = !DILexicalBlockFile(scope: !4070, file: !939, discriminator: 8)
!4102 = !DILocation(line: 164, column: 173, scope: !4101)
!4103 = !DILocation(line: 164, column: 18, scope: !4101)
!4104 = !DILocation(line: 164, column: 18, scope: !4105)
!4105 = !DILexicalBlockFile(scope: !4070, file: !939, discriminator: 9)
!4106 = !DILocation(line: 164, column: 13, scope: !4105)
!4107 = !DILocation(line: 165, column: 14, scope: !4108)
!4108 = distinct !DILexicalBlock(scope: !4070, file: !939, line: 165, column: 13)
!4109 = !DILocation(line: 165, column: 13, scope: !4108)
!4110 = !DILocation(line: 165, column: 22, scope: !4108)
!4111 = !DILocation(line: 165, column: 19, scope: !4108)
!4112 = !DILocation(line: 165, column: 13, scope: !4070)
!4113 = !DILocation(line: 166, column: 13, scope: !4108)
!4114 = !DILocation(line: 167, column: 32, scope: !4070)
!4115 = !DILocation(line: 167, column: 31, scope: !4070)
!4116 = !DILocation(line: 167, column: 39, scope: !4070)
!4117 = !DILocation(line: 167, column: 42, scope: !4070)
!4118 = !DILocation(line: 167, column: 18, scope: !4070)
!4119 = !DILocation(line: 167, column: 10, scope: !4070)
!4120 = !DILocation(line: 167, column: 16, scope: !4070)
!4121 = !DILocation(line: 168, column: 15, scope: !4122)
!4122 = distinct !DILexicalBlock(scope: !4070, file: !939, line: 168, column: 13)
!4123 = !DILocation(line: 168, column: 14, scope: !4122)
!4124 = !DILocation(line: 168, column: 13, scope: !4070)
!4125 = !DILocation(line: 169, column: 13, scope: !4122)
!4126 = !DILocation(line: 170, column: 21, scope: !4070)
!4127 = !DILocation(line: 170, column: 10, scope: !4070)
!4128 = !DILocation(line: 170, column: 19, scope: !4070)
!4129 = !DILocation(line: 171, column: 5, scope: !4070)
!4130 = !DILocation(line: 172, column: 20, scope: !4049)
!4131 = !DILocation(line: 172, column: 19, scope: !4049)
!4132 = !DILocation(line: 172, column: 28, scope: !4049)
!4133 = !DILocation(line: 172, column: 38, scope: !4049)
!4134 = !DILocation(line: 172, column: 37, scope: !4049)
!4135 = !DILocation(line: 172, column: 35, scope: !4049)
!4136 = !DILocation(line: 172, column: 26, scope: !4049)
!4137 = !DILocation(line: 172, column: 9, scope: !4049)
!4138 = !DILocation(line: 173, column: 12, scope: !4049)
!4139 = !DILocation(line: 173, column: 20, scope: !4049)
!4140 = !DILocation(line: 173, column: 5, scope: !4049)
!4141 = !DILocation(line: 174, column: 7, scope: !4049)
!4142 = !DILocation(line: 174, column: 12, scope: !4049)
!4143 = !DILocation(line: 175, column: 12, scope: !4049)
!4144 = !DILocation(line: 175, column: 5, scope: !4049)
!4145 = !DILocation(line: 176, column: 1, scope: !4049)
!4146 = distinct !DISubprogram(name: "parse_block_def", scope: !939, file: !939, line: 574, type: !4147, isLocal: true, isDefinition: true, scopeLine: 576, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2228)
!4147 = !DISubroutineType(types: !4148)
!4148 = !{!961, !2918, !2240}
!4149 = !DILocalVariable(name: "p", arg: 1, scope: !4146, file: !939, line: 574, type: !2918)
!4150 = !DILocation(line: 574, column: 47, scope: !4146)
!4151 = !DILocalVariable(name: "def", arg: 2, scope: !4146, file: !939, line: 575, type: !2240)
!4152 = !DILocation(line: 575, column: 58, scope: !4146)
!4153 = !DILocalVariable(name: "r", scope: !4146, file: !939, line: 577, type: !961)
!4154 = !DILocation(line: 577, column: 9, scope: !4146)
!4155 = !DILocalVariable(name: "tseq", scope: !4146, file: !939, line: 577, type: !961)
!4156 = !DILocation(line: 577, column: 12, scope: !4146)
!4157 = !DILocation(line: 579, column: 15, scope: !4146)
!4158 = !DILocation(line: 579, column: 5, scope: !4146)
!4159 = !DILocation(line: 580, column: 23, scope: !4160)
!4160 = distinct !DILexicalBlock(scope: !4146, file: !939, line: 580, column: 9)
!4161 = !DILocation(line: 580, column: 10, scope: !4160)
!4162 = !DILocation(line: 580, column: 9, scope: !4146)
!4163 = !DILocation(line: 581, column: 9, scope: !4160)
!4164 = !DILocation(line: 582, column: 12, scope: !4146)
!4165 = !DILocation(line: 582, column: 15, scope: !4146)
!4166 = !DILocation(line: 582, column: 10, scope: !4146)
!4167 = !DILocation(line: 583, column: 5, scope: !4146)
!4168 = !DILocation(line: 584, column: 33, scope: !4169)
!4169 = distinct !DILexicalBlock(scope: !4146, file: !939, line: 583, column: 15)
!4170 = !DILocation(line: 584, column: 13, scope: !4169)
!4171 = !DILocation(line: 584, column: 11, scope: !4169)
!4172 = !DILocation(line: 585, column: 13, scope: !4173)
!4173 = distinct !DILexicalBlock(scope: !4169, file: !939, line: 585, column: 13)
!4174 = !DILocation(line: 585, column: 15, scope: !4173)
!4175 = !DILocation(line: 585, column: 13, scope: !4169)
!4176 = !DILocation(line: 586, column: 20, scope: !4173)
!4177 = !DILocation(line: 586, column: 13, scope: !4173)
!4178 = !DILocation(line: 587, column: 14, scope: !4179)
!4179 = distinct !DILexicalBlock(scope: !4169, file: !939, line: 587, column: 13)
!4180 = !DILocation(line: 587, column: 13, scope: !4169)
!4181 = !DILocation(line: 588, column: 13, scope: !4179)
!4182 = !DILocation(line: 583, column: 5, scope: !4183)
!4183 = !DILexicalBlockFile(scope: !4146, file: !939, discriminator: 1)
!4184 = distinct !{!4184, !4167}
!4185 = !DILocation(line: 590, column: 19, scope: !4186)
!4186 = distinct !DILexicalBlock(scope: !4146, file: !939, line: 590, column: 9)
!4187 = !DILocation(line: 590, column: 10, scope: !4186)
!4188 = !DILocation(line: 590, column: 9, scope: !4146)
!4189 = !DILocation(line: 591, column: 9, scope: !4186)
!4190 = !DILocation(line: 592, column: 15, scope: !4146)
!4191 = !DILocation(line: 592, column: 5, scope: !4146)
!4192 = !DILocation(line: 593, column: 23, scope: !4193)
!4193 = distinct !DILexicalBlock(scope: !4146, file: !939, line: 593, column: 9)
!4194 = !DILocation(line: 593, column: 10, scope: !4193)
!4195 = !DILocation(line: 593, column: 9, scope: !4146)
!4196 = !DILocation(line: 594, column: 9, scope: !4193)
!4197 = !DILocation(line: 595, column: 5, scope: !4146)
!4198 = !DILocation(line: 595, column: 10, scope: !4146)
!4199 = !DILocation(line: 595, column: 15, scope: !4146)
!4200 = !DILocation(line: 596, column: 21, scope: !4146)
!4201 = !DILocation(line: 596, column: 5, scope: !4146)
!4202 = !DILocation(line: 596, column: 10, scope: !4146)
!4203 = !DILocation(line: 596, column: 19, scope: !4146)
!4204 = !DILocation(line: 597, column: 24, scope: !4146)
!4205 = !DILocation(line: 597, column: 27, scope: !4146)
!4206 = !DILocation(line: 597, column: 43, scope: !4146)
!4207 = !DILocation(line: 597, column: 41, scope: !4146)
!4208 = !DILocation(line: 597, column: 5, scope: !4146)
!4209 = !DILocation(line: 597, column: 10, scope: !4146)
!4210 = !DILocation(line: 597, column: 22, scope: !4146)
!4211 = !DILocation(line: 598, column: 10, scope: !4212)
!4212 = distinct !DILexicalBlock(scope: !4146, file: !939, line: 598, column: 9)
!4213 = !DILocation(line: 598, column: 15, scope: !4212)
!4214 = !DILocation(line: 598, column: 9, scope: !4146)
!4215 = !DILocation(line: 599, column: 9, scope: !4212)
!4216 = !DILocation(line: 600, column: 5, scope: !4146)
!4217 = !DILocation(line: 601, column: 1, scope: !4146)
!4218 = distinct !DISubprogram(name: "parse_synth_def", scope: !939, file: !939, line: 731, type: !4147, isLocal: true, isDefinition: true, scopeLine: 733, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2228)
!4219 = !DILocalVariable(name: "p", arg: 1, scope: !4218, file: !939, line: 731, type: !2918)
!4220 = !DILocation(line: 731, column: 47, scope: !4218)
!4221 = !DILocalVariable(name: "def", arg: 2, scope: !4218, file: !939, line: 732, type: !2240)
!4222 = !DILocation(line: 732, column: 58, scope: !4218)
!4223 = !DILocalVariable(name: "r", scope: !4218, file: !939, line: 734, type: !961)
!4224 = !DILocation(line: 734, column: 9, scope: !4218)
!4225 = !DILocalVariable(name: "synth", scope: !4218, file: !939, line: 734, type: !961)
!4226 = !DILocation(line: 734, column: 12, scope: !4218)
!4227 = !DILocation(line: 736, column: 13, scope: !4218)
!4228 = !DILocation(line: 736, column: 16, scope: !4218)
!4229 = !DILocation(line: 736, column: 20, scope: !4218)
!4230 = !DILocation(line: 736, column: 11, scope: !4218)
!4231 = !DILocation(line: 737, column: 5, scope: !4218)
!4232 = !DILocation(line: 738, column: 33, scope: !4233)
!4233 = distinct !DILexicalBlock(scope: !4218, file: !939, line: 737, column: 15)
!4234 = !DILocation(line: 738, column: 13, scope: !4233)
!4235 = !DILocation(line: 738, column: 11, scope: !4233)
!4236 = !DILocation(line: 739, column: 13, scope: !4237)
!4237 = distinct !DILexicalBlock(scope: !4233, file: !939, line: 739, column: 13)
!4238 = !DILocation(line: 739, column: 15, scope: !4237)
!4239 = !DILocation(line: 739, column: 13, scope: !4233)
!4240 = !DILocation(line: 740, column: 20, scope: !4237)
!4241 = !DILocation(line: 740, column: 13, scope: !4237)
!4242 = !DILocation(line: 741, column: 14, scope: !4243)
!4243 = distinct !DILexicalBlock(scope: !4233, file: !939, line: 741, column: 13)
!4244 = !DILocation(line: 741, column: 16, scope: !4243)
!4245 = !DILocation(line: 741, column: 30, scope: !4246)
!4246 = !DILexicalBlockFile(scope: !4243, file: !939, discriminator: 1)
!4247 = !DILocation(line: 741, column: 20, scope: !4246)
!4248 = !DILocation(line: 741, column: 13, scope: !4246)
!4249 = !DILocation(line: 742, column: 13, scope: !4243)
!4250 = !DILocation(line: 737, column: 5, scope: !4251)
!4251 = !DILexicalBlockFile(scope: !4218, file: !939, discriminator: 1)
!4252 = distinct !{!4252, !4231}
!4253 = !DILocation(line: 744, column: 15, scope: !4218)
!4254 = !DILocation(line: 744, column: 5, scope: !4218)
!4255 = !DILocation(line: 745, column: 9, scope: !4256)
!4256 = distinct !DILexicalBlock(scope: !4218, file: !939, line: 745, column: 9)
!4257 = !DILocation(line: 745, column: 18, scope: !4256)
!4258 = !DILocation(line: 745, column: 21, scope: !4256)
!4259 = !DILocation(line: 745, column: 25, scope: !4256)
!4260 = !DILocation(line: 745, column: 15, scope: !4256)
!4261 = !DILocation(line: 745, column: 9, scope: !4218)
!4262 = !DILocation(line: 746, column: 9, scope: !4256)
!4263 = !DILocation(line: 747, column: 23, scope: !4264)
!4264 = distinct !DILexicalBlock(scope: !4218, file: !939, line: 747, column: 9)
!4265 = !DILocation(line: 747, column: 10, scope: !4264)
!4266 = !DILocation(line: 747, column: 9, scope: !4218)
!4267 = !DILocation(line: 748, column: 9, scope: !4264)
!4268 = !DILocation(line: 749, column: 5, scope: !4218)
!4269 = !DILocation(line: 749, column: 10, scope: !4218)
!4270 = !DILocation(line: 749, column: 15, scope: !4218)
!4271 = !DILocation(line: 750, column: 21, scope: !4218)
!4272 = !DILocation(line: 750, column: 5, scope: !4218)
!4273 = !DILocation(line: 750, column: 10, scope: !4218)
!4274 = !DILocation(line: 750, column: 19, scope: !4218)
!4275 = !DILocation(line: 751, column: 24, scope: !4218)
!4276 = !DILocation(line: 751, column: 27, scope: !4218)
!4277 = !DILocation(line: 751, column: 31, scope: !4218)
!4278 = !DILocation(line: 751, column: 42, scope: !4218)
!4279 = !DILocation(line: 751, column: 40, scope: !4218)
!4280 = !DILocation(line: 751, column: 5, scope: !4218)
!4281 = !DILocation(line: 751, column: 10, scope: !4218)
!4282 = !DILocation(line: 751, column: 22, scope: !4218)
!4283 = !DILocation(line: 752, column: 5, scope: !4218)
!4284 = !DILocation(line: 753, column: 1, scope: !4218)
!4285 = distinct !DISubprogram(name: "parse_synth_channel", scope: !939, file: !939, line: 705, type: !2916, isLocal: true, isDefinition: true, scopeLine: 706, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2228)
!4286 = !DILocalVariable(name: "p", arg: 1, scope: !4285, file: !939, line: 705, type: !2918)
!4287 = !DILocation(line: 705, column: 51, scope: !4285)
!4288 = !DILocalVariable(name: "r", scope: !4285, file: !939, line: 707, type: !961)
!4289 = !DILocation(line: 707, column: 9, scope: !4285)
!4290 = !DILocalVariable(name: "synth", scope: !4285, file: !939, line: 708, type: !2249)
!4291 = !DILocation(line: 708, column: 30, scope: !4285)
!4292 = !DILocation(line: 710, column: 40, scope: !4285)
!4293 = !DILocation(line: 710, column: 43, scope: !4285)
!4294 = !DILocation(line: 710, column: 47, scope: !4285)
!4295 = !DILocation(line: 710, column: 30, scope: !4285)
!4296 = !DILocation(line: 711, column: 31, scope: !4285)
!4297 = !DILocation(line: 711, column: 34, scope: !4285)
!4298 = !DILocation(line: 711, column: 38, scope: !4285)
!4299 = !DILocation(line: 711, column: 49, scope: !4285)
!4300 = !DILocation(line: 711, column: 52, scope: !4285)
!4301 = !DILocation(line: 710, column: 13, scope: !4285)
!4302 = !DILocation(line: 710, column: 11, scope: !4285)
!4303 = !DILocation(line: 712, column: 10, scope: !4304)
!4304 = distinct !DILexicalBlock(scope: !4285, file: !939, line: 712, column: 9)
!4305 = !DILocation(line: 712, column: 9, scope: !4285)
!4306 = !DILocation(line: 713, column: 9, scope: !4304)
!4307 = !DILocation(line: 714, column: 18, scope: !4285)
!4308 = !DILocation(line: 714, column: 9, scope: !4285)
!4309 = !DILocation(line: 714, column: 7, scope: !4285)
!4310 = !DILocation(line: 715, column: 10, scope: !4311)
!4311 = distinct !DILexicalBlock(scope: !4285, file: !939, line: 715, column: 9)
!4312 = !DILocation(line: 715, column: 9, scope: !4285)
!4313 = !DILocation(line: 716, column: 38, scope: !4311)
!4314 = !DILocation(line: 716, column: 41, scope: !4311)
!4315 = !DILocation(line: 716, column: 13, scope: !4311)
!4316 = !DILocation(line: 716, column: 11, scope: !4311)
!4317 = !DILocation(line: 716, column: 9, scope: !4311)
!4318 = !DILocation(line: 717, column: 10, scope: !4319)
!4319 = distinct !DILexicalBlock(scope: !4285, file: !939, line: 717, column: 9)
!4320 = !DILocation(line: 717, column: 9, scope: !4285)
!4321 = !DILocation(line: 718, column: 38, scope: !4319)
!4322 = !DILocation(line: 718, column: 41, scope: !4319)
!4323 = !DILocation(line: 718, column: 13, scope: !4319)
!4324 = !DILocation(line: 718, column: 11, scope: !4319)
!4325 = !DILocation(line: 718, column: 9, scope: !4319)
!4326 = !DILocation(line: 719, column: 10, scope: !4327)
!4327 = distinct !DILexicalBlock(scope: !4285, file: !939, line: 719, column: 9)
!4328 = !DILocation(line: 719, column: 9, scope: !4285)
!4329 = !DILocation(line: 720, column: 37, scope: !4327)
!4330 = !DILocation(line: 720, column: 40, scope: !4327)
!4331 = !DILocation(line: 720, column: 13, scope: !4327)
!4332 = !DILocation(line: 720, column: 11, scope: !4327)
!4333 = !DILocation(line: 720, column: 9, scope: !4327)
!4334 = !DILocation(line: 721, column: 10, scope: !4335)
!4335 = distinct !DILexicalBlock(scope: !4285, file: !939, line: 721, column: 9)
!4336 = !DILocation(line: 721, column: 9, scope: !4285)
!4337 = !DILocation(line: 722, column: 38, scope: !4335)
!4338 = !DILocation(line: 722, column: 41, scope: !4335)
!4339 = !DILocation(line: 722, column: 13, scope: !4335)
!4340 = !DILocation(line: 722, column: 11, scope: !4335)
!4341 = !DILocation(line: 722, column: 9, scope: !4335)
!4342 = !DILocation(line: 724, column: 10, scope: !4343)
!4343 = distinct !DILexicalBlock(scope: !4285, file: !939, line: 724, column: 9)
!4344 = !DILocation(line: 724, column: 9, scope: !4285)
!4345 = !DILocation(line: 725, column: 38, scope: !4343)
!4346 = !DILocation(line: 725, column: 41, scope: !4343)
!4347 = !DILocation(line: 725, column: 13, scope: !4343)
!4348 = !DILocation(line: 725, column: 11, scope: !4343)
!4349 = !DILocation(line: 725, column: 9, scope: !4343)
!4350 = !DILocation(line: 726, column: 9, scope: !4351)
!4351 = distinct !DILexicalBlock(scope: !4285, file: !939, line: 726, column: 9)
!4352 = !DILocation(line: 726, column: 11, scope: !4351)
!4353 = !DILocation(line: 726, column: 9, scope: !4285)
!4354 = !DILocation(line: 727, column: 9, scope: !4351)
!4355 = !DILocation(line: 727, column: 12, scope: !4351)
!4356 = !DILocation(line: 727, column: 16, scope: !4351)
!4357 = !DILocation(line: 727, column: 24, scope: !4351)
!4358 = !DILocation(line: 728, column: 12, scope: !4285)
!4359 = !DILocation(line: 728, column: 5, scope: !4285)
!4360 = !DILocation(line: 729, column: 1, scope: !4285)
!4361 = distinct !DISubprogram(name: "parse_synth_channel_pink", scope: !939, file: !939, line: 637, type: !4362, isLocal: true, isDefinition: true, scopeLine: 639, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2228)
!4362 = !DISubroutineType(types: !4363)
!4363 = !{!961, !2918, !2249}
!4364 = !DILocalVariable(name: "p", arg: 1, scope: !4361, file: !939, line: 637, type: !2918)
!4365 = !DILocation(line: 637, column: 56, scope: !4361)
!4366 = !DILocalVariable(name: "synth", arg: 2, scope: !4361, file: !939, line: 638, type: !2249)
!4367 = !DILocation(line: 638, column: 62, scope: !4361)
!4368 = !DILocalVariable(name: "vol", scope: !4361, file: !939, line: 640, type: !961)
!4369 = !DILocation(line: 640, column: 9, scope: !4361)
!4370 = !DILocation(line: 642, column: 20, scope: !4371)
!4371 = distinct !DILexicalBlock(scope: !4361, file: !939, line: 642, column: 9)
!4372 = !DILocation(line: 642, column: 10, scope: !4371)
!4373 = !DILocation(line: 642, column: 9, scope: !4361)
!4374 = !DILocation(line: 643, column: 9, scope: !4371)
!4375 = !DILocation(line: 644, column: 5, scope: !4361)
!4376 = distinct !{!4376, !4375}
!4377 = !DILocalVariable(name: "errcode", scope: !4378, file: !939, line: 644, type: !961)
!4378 = distinct !DILexicalBlock(scope: !4361, file: !939, line: 644, column: 8)
!4379 = !DILocation(line: 644, column: 14, scope: !4378)
!4380 = !DILocation(line: 644, column: 37, scope: !4381)
!4381 = !DILexicalBlockFile(scope: !4378, file: !939, discriminator: 1)
!4382 = !DILocation(line: 644, column: 24, scope: !4381)
!4383 = !DILocation(line: 644, column: 14, scope: !4381)
!4384 = !DILocation(line: 644, column: 51, scope: !4381)
!4385 = !DILocation(line: 644, column: 59, scope: !4381)
!4386 = !DILocation(line: 644, column: 72, scope: !4387)
!4387 = !DILexicalBlockFile(scope: !4388, file: !939, discriminator: 2)
!4388 = distinct !DILexicalBlock(scope: !4378, file: !939, line: 644, column: 51)
!4389 = !DILocation(line: 644, column: 82, scope: !4390)
!4390 = !DILexicalBlockFile(scope: !4388, file: !939, discriminator: 3)
!4391 = !DILocation(line: 644, column: 72, scope: !4390)
!4392 = !DILocation(line: 644, column: 72, scope: !4393)
!4393 = !DILexicalBlockFile(scope: !4388, file: !939, discriminator: 4)
!4394 = !DILocation(line: 644, column: 72, scope: !4395)
!4395 = !DILexicalBlockFile(scope: !4388, file: !939, discriminator: 5)
!4396 = !DILocation(line: 644, column: 65, scope: !4395)
!4397 = !DILocation(line: 644, column: 166, scope: !4398)
!4398 = !DILexicalBlockFile(scope: !4378, file: !939, discriminator: 6)
!4399 = !DILocation(line: 645, column: 5, scope: !4361)
!4400 = !DILocation(line: 645, column: 12, scope: !4361)
!4401 = !DILocation(line: 645, column: 17, scope: !4361)
!4402 = !DILocation(line: 646, column: 18, scope: !4361)
!4403 = !DILocation(line: 646, column: 5, scope: !4361)
!4404 = !DILocation(line: 646, column: 12, scope: !4361)
!4405 = !DILocation(line: 646, column: 16, scope: !4361)
!4406 = !DILocation(line: 647, column: 5, scope: !4361)
!4407 = !DILocation(line: 648, column: 1, scope: !4361)
!4408 = distinct !DISubprogram(name: "parse_synth_channel_bell", scope: !939, file: !939, line: 650, type: !4362, isLocal: true, isDefinition: true, scopeLine: 652, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2228)
!4409 = !DILocalVariable(name: "p", arg: 1, scope: !4408, file: !939, line: 650, type: !2918)
!4410 = !DILocation(line: 650, column: 56, scope: !4408)
!4411 = !DILocalVariable(name: "synth", arg: 2, scope: !4408, file: !939, line: 651, type: !2249)
!4412 = !DILocation(line: 651, column: 62, scope: !4408)
!4413 = !DILocalVariable(name: "carrierf", scope: !4408, file: !939, line: 653, type: !1026)
!4414 = !DILocation(line: 653, column: 12, scope: !4408)
!4415 = !DILocalVariable(name: "carrier", scope: !4408, file: !939, line: 654, type: !961)
!4416 = !DILocation(line: 654, column: 9, scope: !4408)
!4417 = !DILocalVariable(name: "vol", scope: !4408, file: !939, line: 654, type: !961)
!4418 = !DILocation(line: 654, column: 18, scope: !4408)
!4419 = !DILocation(line: 656, column: 20, scope: !4420)
!4420 = distinct !DILexicalBlock(scope: !4408, file: !939, line: 656, column: 9)
!4421 = !DILocation(line: 656, column: 10, scope: !4420)
!4422 = !DILocation(line: 656, column: 9, scope: !4408)
!4423 = !DILocation(line: 657, column: 9, scope: !4420)
!4424 = !DILocation(line: 658, column: 21, scope: !4425)
!4425 = distinct !DILexicalBlock(scope: !4408, file: !939, line: 658, column: 9)
!4426 = !DILocation(line: 658, column: 10, scope: !4425)
!4427 = !DILocation(line: 658, column: 9, scope: !4408)
!4428 = !DILocation(line: 659, column: 9, scope: !4425)
!4429 = !DILocation(line: 660, column: 5, scope: !4408)
!4430 = distinct !{!4430, !4429}
!4431 = !DILocalVariable(name: "errcode", scope: !4432, file: !939, line: 660, type: !961)
!4432 = distinct !DILexicalBlock(scope: !4408, file: !939, line: 660, column: 8)
!4433 = !DILocation(line: 660, column: 14, scope: !4432)
!4434 = !DILocation(line: 660, column: 37, scope: !4435)
!4435 = !DILexicalBlockFile(scope: !4432, file: !939, discriminator: 1)
!4436 = !DILocation(line: 660, column: 24, scope: !4435)
!4437 = !DILocation(line: 660, column: 14, scope: !4435)
!4438 = !DILocation(line: 660, column: 51, scope: !4435)
!4439 = !DILocation(line: 660, column: 59, scope: !4435)
!4440 = !DILocation(line: 660, column: 72, scope: !4441)
!4441 = !DILexicalBlockFile(scope: !4442, file: !939, discriminator: 2)
!4442 = distinct !DILexicalBlock(scope: !4432, file: !939, line: 660, column: 51)
!4443 = !DILocation(line: 660, column: 82, scope: !4444)
!4444 = !DILexicalBlockFile(scope: !4442, file: !939, discriminator: 3)
!4445 = !DILocation(line: 660, column: 72, scope: !4444)
!4446 = !DILocation(line: 660, column: 72, scope: !4447)
!4447 = !DILexicalBlockFile(scope: !4442, file: !939, discriminator: 4)
!4448 = !DILocation(line: 660, column: 72, scope: !4449)
!4449 = !DILexicalBlockFile(scope: !4442, file: !939, discriminator: 5)
!4450 = !DILocation(line: 660, column: 65, scope: !4449)
!4451 = !DILocation(line: 660, column: 166, scope: !4452)
!4452 = !DILexicalBlockFile(scope: !4432, file: !939, discriminator: 6)
!4453 = !DILocation(line: 661, column: 22, scope: !4454)
!4454 = distinct !DILexicalBlock(scope: !4408, file: !939, line: 661, column: 9)
!4455 = !DILocation(line: 661, column: 25, scope: !4454)
!4456 = !DILocation(line: 661, column: 30, scope: !4454)
!4457 = !DILocation(line: 661, column: 9, scope: !4454)
!4458 = !DILocation(line: 661, column: 53, scope: !4454)
!4459 = !DILocation(line: 661, column: 9, scope: !4408)
!4460 = !DILocation(line: 662, column: 9, scope: !4454)
!4461 = !DILocation(line: 663, column: 5, scope: !4408)
!4462 = !DILocation(line: 663, column: 12, scope: !4408)
!4463 = !DILocation(line: 663, column: 17, scope: !4408)
!4464 = !DILocation(line: 664, column: 22, scope: !4408)
!4465 = !DILocation(line: 664, column: 5, scope: !4408)
!4466 = !DILocation(line: 664, column: 12, scope: !4408)
!4467 = !DILocation(line: 664, column: 20, scope: !4408)
!4468 = !DILocation(line: 665, column: 18, scope: !4408)
!4469 = !DILocation(line: 665, column: 5, scope: !4408)
!4470 = !DILocation(line: 665, column: 12, scope: !4408)
!4471 = !DILocation(line: 665, column: 16, scope: !4408)
!4472 = !DILocation(line: 666, column: 5, scope: !4408)
!4473 = !DILocation(line: 667, column: 1, scope: !4408)
!4474 = distinct !DISubprogram(name: "parse_synth_channel_mix", scope: !939, file: !939, line: 669, type: !4362, isLocal: true, isDefinition: true, scopeLine: 671, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2228)
!4475 = !DILocalVariable(name: "p", arg: 1, scope: !4474, file: !939, line: 669, type: !2918)
!4476 = !DILocation(line: 669, column: 55, scope: !4474)
!4477 = !DILocalVariable(name: "synth", arg: 2, scope: !4474, file: !939, line: 670, type: !2249)
!4478 = !DILocation(line: 670, column: 61, scope: !4474)
!4479 = !DILocalVariable(name: "vol", scope: !4474, file: !939, line: 672, type: !961)
!4480 = !DILocation(line: 672, column: 9, scope: !4474)
!4481 = !DILocation(line: 674, column: 20, scope: !4482)
!4482 = distinct !DILexicalBlock(scope: !4474, file: !939, line: 674, column: 9)
!4483 = !DILocation(line: 674, column: 10, scope: !4482)
!4484 = !DILocation(line: 674, column: 9, scope: !4474)
!4485 = !DILocation(line: 675, column: 9, scope: !4482)
!4486 = !DILocation(line: 676, column: 5, scope: !4474)
!4487 = distinct !{!4487, !4486}
!4488 = !DILocalVariable(name: "errcode", scope: !4489, file: !939, line: 676, type: !961)
!4489 = distinct !DILexicalBlock(scope: !4474, file: !939, line: 676, column: 8)
!4490 = !DILocation(line: 676, column: 14, scope: !4489)
!4491 = !DILocation(line: 676, column: 37, scope: !4492)
!4492 = !DILexicalBlockFile(scope: !4489, file: !939, discriminator: 1)
!4493 = !DILocation(line: 676, column: 24, scope: !4492)
!4494 = !DILocation(line: 676, column: 14, scope: !4492)
!4495 = !DILocation(line: 676, column: 51, scope: !4492)
!4496 = !DILocation(line: 676, column: 59, scope: !4492)
!4497 = !DILocation(line: 676, column: 72, scope: !4498)
!4498 = !DILexicalBlockFile(scope: !4499, file: !939, discriminator: 2)
!4499 = distinct !DILexicalBlock(scope: !4489, file: !939, line: 676, column: 51)
!4500 = !DILocation(line: 676, column: 82, scope: !4501)
!4501 = !DILexicalBlockFile(scope: !4499, file: !939, discriminator: 3)
!4502 = !DILocation(line: 676, column: 72, scope: !4501)
!4503 = !DILocation(line: 676, column: 72, scope: !4504)
!4504 = !DILexicalBlockFile(scope: !4499, file: !939, discriminator: 4)
!4505 = !DILocation(line: 676, column: 72, scope: !4506)
!4506 = !DILexicalBlockFile(scope: !4499, file: !939, discriminator: 5)
!4507 = !DILocation(line: 676, column: 65, scope: !4506)
!4508 = !DILocation(line: 676, column: 166, scope: !4509)
!4509 = !DILexicalBlockFile(scope: !4489, file: !939, discriminator: 6)
!4510 = !DILocation(line: 677, column: 5, scope: !4474)
!4511 = !DILocation(line: 677, column: 12, scope: !4474)
!4512 = !DILocation(line: 677, column: 17, scope: !4474)
!4513 = !DILocation(line: 678, column: 18, scope: !4474)
!4514 = !DILocation(line: 678, column: 5, scope: !4474)
!4515 = !DILocation(line: 678, column: 12, scope: !4474)
!4516 = !DILocation(line: 678, column: 16, scope: !4474)
!4517 = !DILocation(line: 679, column: 5, scope: !4474)
!4518 = !DILocation(line: 680, column: 1, scope: !4474)
!4519 = distinct !DISubprogram(name: "parse_synth_channel_spin", scope: !939, file: !939, line: 682, type: !4362, isLocal: true, isDefinition: true, scopeLine: 684, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2228)
!4520 = !DILocalVariable(name: "p", arg: 1, scope: !4519, file: !939, line: 682, type: !2918)
!4521 = !DILocation(line: 682, column: 56, scope: !4519)
!4522 = !DILocalVariable(name: "synth", arg: 2, scope: !4519, file: !939, line: 683, type: !2249)
!4523 = !DILocation(line: 683, column: 62, scope: !4519)
!4524 = !DILocalVariable(name: "carrierf", scope: !4519, file: !939, line: 685, type: !1026)
!4525 = !DILocation(line: 685, column: 12, scope: !4519)
!4526 = !DILocalVariable(name: "beatf", scope: !4519, file: !939, line: 685, type: !1026)
!4527 = !DILocation(line: 685, column: 22, scope: !4519)
!4528 = !DILocalVariable(name: "carrier", scope: !4519, file: !939, line: 686, type: !961)
!4529 = !DILocation(line: 686, column: 9, scope: !4519)
!4530 = !DILocalVariable(name: "beat", scope: !4519, file: !939, line: 686, type: !961)
!4531 = !DILocation(line: 686, column: 18, scope: !4519)
!4532 = !DILocalVariable(name: "vol", scope: !4519, file: !939, line: 686, type: !961)
!4533 = !DILocation(line: 686, column: 24, scope: !4519)
!4534 = !DILocation(line: 688, column: 20, scope: !4535)
!4535 = distinct !DILexicalBlock(scope: !4519, file: !939, line: 688, column: 9)
!4536 = !DILocation(line: 688, column: 10, scope: !4535)
!4537 = !DILocation(line: 688, column: 9, scope: !4519)
!4538 = !DILocation(line: 689, column: 9, scope: !4535)
!4539 = !DILocation(line: 690, column: 21, scope: !4540)
!4540 = distinct !DILexicalBlock(scope: !4519, file: !939, line: 690, column: 9)
!4541 = !DILocation(line: 690, column: 10, scope: !4540)
!4542 = !DILocation(line: 690, column: 9, scope: !4519)
!4543 = !DILocation(line: 691, column: 9, scope: !4540)
!4544 = !DILocation(line: 692, column: 21, scope: !4545)
!4545 = distinct !DILexicalBlock(scope: !4519, file: !939, line: 692, column: 9)
!4546 = !DILocation(line: 692, column: 10, scope: !4545)
!4547 = !DILocation(line: 692, column: 9, scope: !4519)
!4548 = !DILocation(line: 693, column: 9, scope: !4545)
!4549 = !DILocation(line: 694, column: 5, scope: !4519)
!4550 = distinct !{!4550, !4549}
!4551 = !DILocalVariable(name: "errcode", scope: !4552, file: !939, line: 694, type: !961)
!4552 = distinct !DILexicalBlock(scope: !4519, file: !939, line: 694, column: 8)
!4553 = !DILocation(line: 694, column: 14, scope: !4552)
!4554 = !DILocation(line: 694, column: 37, scope: !4555)
!4555 = !DILexicalBlockFile(scope: !4552, file: !939, discriminator: 1)
!4556 = !DILocation(line: 694, column: 24, scope: !4555)
!4557 = !DILocation(line: 694, column: 14, scope: !4555)
!4558 = !DILocation(line: 694, column: 51, scope: !4555)
!4559 = !DILocation(line: 694, column: 59, scope: !4555)
!4560 = !DILocation(line: 694, column: 72, scope: !4561)
!4561 = !DILexicalBlockFile(scope: !4562, file: !939, discriminator: 2)
!4562 = distinct !DILexicalBlock(scope: !4552, file: !939, line: 694, column: 51)
!4563 = !DILocation(line: 694, column: 82, scope: !4564)
!4564 = !DILexicalBlockFile(scope: !4562, file: !939, discriminator: 3)
!4565 = !DILocation(line: 694, column: 72, scope: !4564)
!4566 = !DILocation(line: 694, column: 72, scope: !4567)
!4567 = !DILexicalBlockFile(scope: !4562, file: !939, discriminator: 4)
!4568 = !DILocation(line: 694, column: 72, scope: !4569)
!4569 = !DILexicalBlockFile(scope: !4562, file: !939, discriminator: 5)
!4570 = !DILocation(line: 694, column: 65, scope: !4569)
!4571 = !DILocation(line: 694, column: 166, scope: !4572)
!4572 = !DILexicalBlockFile(scope: !4552, file: !939, discriminator: 6)
!4573 = !DILocation(line: 695, column: 22, scope: !4574)
!4574 = distinct !DILexicalBlock(scope: !4519, file: !939, line: 695, column: 9)
!4575 = !DILocation(line: 695, column: 25, scope: !4574)
!4576 = !DILocation(line: 695, column: 30, scope: !4574)
!4577 = !DILocation(line: 695, column: 9, scope: !4574)
!4578 = !DILocation(line: 695, column: 53, scope: !4574)
!4579 = !DILocation(line: 695, column: 57, scope: !4574)
!4580 = !DILocation(line: 696, column: 22, scope: !4574)
!4581 = !DILocation(line: 696, column: 25, scope: !4574)
!4582 = !DILocation(line: 696, column: 30, scope: !4574)
!4583 = !DILocation(line: 696, column: 9, scope: !4574)
!4584 = !DILocation(line: 696, column: 47, scope: !4574)
!4585 = !DILocation(line: 695, column: 9, scope: !4586)
!4586 = !DILexicalBlockFile(scope: !4519, file: !939, discriminator: 1)
!4587 = !DILocation(line: 697, column: 9, scope: !4574)
!4588 = !DILocation(line: 698, column: 5, scope: !4519)
!4589 = !DILocation(line: 698, column: 12, scope: !4519)
!4590 = !DILocation(line: 698, column: 17, scope: !4519)
!4591 = !DILocation(line: 699, column: 22, scope: !4519)
!4592 = !DILocation(line: 699, column: 5, scope: !4519)
!4593 = !DILocation(line: 699, column: 12, scope: !4519)
!4594 = !DILocation(line: 699, column: 20, scope: !4519)
!4595 = !DILocation(line: 700, column: 19, scope: !4519)
!4596 = !DILocation(line: 700, column: 5, scope: !4519)
!4597 = !DILocation(line: 700, column: 12, scope: !4519)
!4598 = !DILocation(line: 700, column: 17, scope: !4519)
!4599 = !DILocation(line: 701, column: 18, scope: !4519)
!4600 = !DILocation(line: 701, column: 5, scope: !4519)
!4601 = !DILocation(line: 701, column: 12, scope: !4519)
!4602 = !DILocation(line: 701, column: 16, scope: !4519)
!4603 = !DILocation(line: 702, column: 5, scope: !4519)
!4604 = !DILocation(line: 703, column: 1, scope: !4519)
!4605 = distinct !DISubprogram(name: "parse_synth_channel_sine", scope: !939, file: !939, line: 616, type: !4362, isLocal: true, isDefinition: true, scopeLine: 618, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2228)
!4606 = !DILocalVariable(name: "p", arg: 1, scope: !4605, file: !939, line: 616, type: !2918)
!4607 = !DILocation(line: 616, column: 56, scope: !4605)
!4608 = !DILocalVariable(name: "synth", arg: 2, scope: !4605, file: !939, line: 617, type: !2249)
!4609 = !DILocation(line: 617, column: 62, scope: !4605)
!4610 = !DILocalVariable(name: "carrierf", scope: !4605, file: !939, line: 619, type: !1026)
!4611 = !DILocation(line: 619, column: 12, scope: !4605)
!4612 = !DILocalVariable(name: "beatf", scope: !4605, file: !939, line: 619, type: !1026)
!4613 = !DILocation(line: 619, column: 22, scope: !4605)
!4614 = !DILocalVariable(name: "carrier", scope: !4605, file: !939, line: 620, type: !961)
!4615 = !DILocation(line: 620, column: 9, scope: !4605)
!4616 = !DILocalVariable(name: "beat", scope: !4605, file: !939, line: 620, type: !961)
!4617 = !DILocation(line: 620, column: 18, scope: !4605)
!4618 = !DILocalVariable(name: "vol", scope: !4605, file: !939, line: 620, type: !961)
!4619 = !DILocation(line: 620, column: 24, scope: !4605)
!4620 = !DILocation(line: 622, column: 21, scope: !4621)
!4621 = distinct !DILexicalBlock(scope: !4605, file: !939, line: 622, column: 9)
!4622 = !DILocation(line: 622, column: 10, scope: !4621)
!4623 = !DILocation(line: 622, column: 9, scope: !4605)
!4624 = !DILocation(line: 623, column: 9, scope: !4621)
!4625 = !DILocation(line: 624, column: 21, scope: !4626)
!4626 = distinct !DILexicalBlock(scope: !4605, file: !939, line: 624, column: 9)
!4627 = !DILocation(line: 624, column: 10, scope: !4626)
!4628 = !DILocation(line: 624, column: 9, scope: !4605)
!4629 = !DILocation(line: 625, column: 15, scope: !4626)
!4630 = !DILocation(line: 625, column: 9, scope: !4626)
!4631 = !DILocation(line: 626, column: 5, scope: !4605)
!4632 = distinct !{!4632, !4631}
!4633 = !DILocalVariable(name: "errcode", scope: !4634, file: !939, line: 626, type: !961)
!4634 = distinct !DILexicalBlock(scope: !4605, file: !939, line: 626, column: 8)
!4635 = !DILocation(line: 626, column: 14, scope: !4634)
!4636 = !DILocation(line: 626, column: 37, scope: !4637)
!4637 = !DILexicalBlockFile(scope: !4634, file: !939, discriminator: 1)
!4638 = !DILocation(line: 626, column: 24, scope: !4637)
!4639 = !DILocation(line: 626, column: 14, scope: !4637)
!4640 = !DILocation(line: 626, column: 51, scope: !4637)
!4641 = !DILocation(line: 626, column: 59, scope: !4637)
!4642 = !DILocation(line: 626, column: 72, scope: !4643)
!4643 = !DILexicalBlockFile(scope: !4644, file: !939, discriminator: 2)
!4644 = distinct !DILexicalBlock(scope: !4634, file: !939, line: 626, column: 51)
!4645 = !DILocation(line: 626, column: 82, scope: !4646)
!4646 = !DILexicalBlockFile(scope: !4644, file: !939, discriminator: 3)
!4647 = !DILocation(line: 626, column: 72, scope: !4646)
!4648 = !DILocation(line: 626, column: 72, scope: !4649)
!4649 = !DILexicalBlockFile(scope: !4644, file: !939, discriminator: 4)
!4650 = !DILocation(line: 626, column: 72, scope: !4651)
!4651 = !DILexicalBlockFile(scope: !4644, file: !939, discriminator: 5)
!4652 = !DILocation(line: 626, column: 65, scope: !4651)
!4653 = !DILocation(line: 626, column: 166, scope: !4654)
!4654 = !DILexicalBlockFile(scope: !4634, file: !939, discriminator: 6)
!4655 = !DILocation(line: 627, column: 22, scope: !4656)
!4656 = distinct !DILexicalBlock(scope: !4605, file: !939, line: 627, column: 9)
!4657 = !DILocation(line: 627, column: 25, scope: !4656)
!4658 = !DILocation(line: 627, column: 30, scope: !4656)
!4659 = !DILocation(line: 627, column: 9, scope: !4656)
!4660 = !DILocation(line: 627, column: 53, scope: !4656)
!4661 = !DILocation(line: 627, column: 57, scope: !4656)
!4662 = !DILocation(line: 628, column: 22, scope: !4656)
!4663 = !DILocation(line: 628, column: 25, scope: !4656)
!4664 = !DILocation(line: 628, column: 30, scope: !4656)
!4665 = !DILocation(line: 628, column: 9, scope: !4656)
!4666 = !DILocation(line: 628, column: 47, scope: !4656)
!4667 = !DILocation(line: 627, column: 9, scope: !4668)
!4668 = !DILexicalBlockFile(scope: !4605, file: !939, discriminator: 1)
!4669 = !DILocation(line: 629, column: 9, scope: !4656)
!4670 = !DILocation(line: 630, column: 5, scope: !4605)
!4671 = !DILocation(line: 630, column: 12, scope: !4605)
!4672 = !DILocation(line: 630, column: 17, scope: !4605)
!4673 = !DILocation(line: 631, column: 22, scope: !4605)
!4674 = !DILocation(line: 631, column: 5, scope: !4605)
!4675 = !DILocation(line: 631, column: 12, scope: !4605)
!4676 = !DILocation(line: 631, column: 20, scope: !4605)
!4677 = !DILocation(line: 632, column: 19, scope: !4605)
!4678 = !DILocation(line: 632, column: 5, scope: !4605)
!4679 = !DILocation(line: 632, column: 12, scope: !4605)
!4680 = !DILocation(line: 632, column: 17, scope: !4605)
!4681 = !DILocation(line: 633, column: 18, scope: !4605)
!4682 = !DILocation(line: 633, column: 5, scope: !4605)
!4683 = !DILocation(line: 633, column: 12, scope: !4605)
!4684 = !DILocation(line: 633, column: 16, scope: !4605)
!4685 = !DILocation(line: 634, column: 5, scope: !4605)
!4686 = !DILocation(line: 635, column: 1, scope: !4605)
!4687 = distinct !DISubprogram(name: "lex_fixed", scope: !939, file: !939, line: 254, type: !4688, isLocal: true, isDefinition: true, scopeLine: 255, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2228)
!4688 = !DISubroutineType(types: !4689)
!4689 = !{!961, !2918, !986, !961}
!4690 = !DILocalVariable(name: "p", arg: 1, scope: !4687, file: !939, line: 254, type: !2918)
!4691 = !DILocation(line: 254, column: 41, scope: !4687)
!4692 = !DILocalVariable(name: "t", arg: 2, scope: !4687, file: !939, line: 254, type: !986)
!4693 = !DILocation(line: 254, column: 56, scope: !4687)
!4694 = !DILocalVariable(name: "l", arg: 3, scope: !4687, file: !939, line: 254, type: !961)
!4695 = !DILocation(line: 254, column: 63, scope: !4687)
!4696 = !DILocation(line: 256, column: 9, scope: !4697)
!4697 = distinct !DILexicalBlock(scope: !4687, file: !939, line: 256, column: 9)
!4698 = !DILocation(line: 256, column: 12, scope: !4697)
!4699 = !DILocation(line: 256, column: 18, scope: !4697)
!4700 = !DILocation(line: 256, column: 21, scope: !4697)
!4701 = !DILocation(line: 256, column: 16, scope: !4697)
!4702 = !DILocation(line: 256, column: 30, scope: !4697)
!4703 = !DILocation(line: 256, column: 28, scope: !4697)
!4704 = !DILocation(line: 256, column: 32, scope: !4697)
!4705 = !DILocation(line: 256, column: 42, scope: !4706)
!4706 = !DILexicalBlockFile(scope: !4697, file: !939, discriminator: 1)
!4707 = !DILocation(line: 256, column: 45, scope: !4706)
!4708 = !DILocation(line: 256, column: 53, scope: !4706)
!4709 = !DILocation(line: 256, column: 56, scope: !4706)
!4710 = !DILocation(line: 256, column: 35, scope: !4706)
!4711 = !DILocation(line: 256, column: 9, scope: !4706)
!4712 = !DILocation(line: 257, column: 9, scope: !4697)
!4713 = !DILocation(line: 258, column: 18, scope: !4687)
!4714 = !DILocation(line: 258, column: 5, scope: !4687)
!4715 = !DILocation(line: 258, column: 8, scope: !4687)
!4716 = !DILocation(line: 258, column: 15, scope: !4687)
!4717 = !DILocation(line: 259, column: 5, scope: !4687)
!4718 = !DILocation(line: 260, column: 1, scope: !4687)
!4719 = distinct !DISubprogram(name: "parse_volume", scope: !939, file: !939, line: 603, type: !4720, isLocal: true, isDefinition: true, scopeLine: 604, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2228)
!4720 = !DISubroutineType(types: !4721)
!4721 = !{!961, !2918, !1489}
!4722 = !DILocalVariable(name: "p", arg: 1, scope: !4719, file: !939, line: 603, type: !2918)
!4723 = !DILocation(line: 603, column: 44, scope: !4719)
!4724 = !DILocalVariable(name: "vol", arg: 2, scope: !4719, file: !939, line: 603, type: !1489)
!4725 = !DILocation(line: 603, column: 52, scope: !4719)
!4726 = !DILocalVariable(name: "v", scope: !4719, file: !939, line: 605, type: !1026)
!4727 = !DILocation(line: 605, column: 12, scope: !4719)
!4728 = !DILocation(line: 607, column: 19, scope: !4729)
!4729 = distinct !DILexicalBlock(scope: !4719, file: !939, line: 607, column: 9)
!4730 = !DILocation(line: 607, column: 10, scope: !4729)
!4731 = !DILocation(line: 607, column: 9, scope: !4719)
!4732 = !DILocation(line: 608, column: 9, scope: !4729)
!4733 = !DILocation(line: 609, column: 21, scope: !4734)
!4734 = distinct !DILexicalBlock(scope: !4719, file: !939, line: 609, column: 9)
!4735 = !DILocation(line: 609, column: 10, scope: !4734)
!4736 = !DILocation(line: 609, column: 9, scope: !4719)
!4737 = !DILocation(line: 610, column: 9, scope: !4734)
!4738 = !DILocation(line: 611, column: 22, scope: !4739)
!4739 = distinct !DILexicalBlock(scope: !4719, file: !939, line: 611, column: 9)
!4740 = !DILocation(line: 611, column: 25, scope: !4739)
!4741 = !DILocation(line: 611, column: 30, scope: !4739)
!4742 = !DILocation(line: 611, column: 39, scope: !4739)
!4743 = !DILocation(line: 611, column: 9, scope: !4739)
!4744 = !DILocation(line: 611, column: 9, scope: !4719)
!4745 = !DILocation(line: 612, column: 9, scope: !4739)
!4746 = !DILocation(line: 613, column: 5, scope: !4719)
!4747 = !DILocation(line: 614, column: 1, scope: !4719)
!4748 = distinct !DISubprogram(name: "lex_double", scope: !939, file: !939, line: 238, type: !4749, isLocal: true, isDefinition: true, scopeLine: 239, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2228)
!4749 = !DISubroutineType(types: !4750)
!4750 = !{!961, !2918, !4751}
!4751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64, align: 64)
!4752 = !DILocalVariable(name: "p", arg: 1, scope: !4748, file: !939, line: 238, type: !2918)
!4753 = !DILocation(line: 238, column: 42, scope: !4748)
!4754 = !DILocalVariable(name: "r", arg: 2, scope: !4748, file: !939, line: 238, type: !4751)
!4755 = !DILocation(line: 238, column: 53, scope: !4748)
!4756 = !DILocalVariable(name: "d", scope: !4748, file: !939, line: 240, type: !1026)
!4757 = !DILocation(line: 240, column: 12, scope: !4748)
!4758 = !DILocalVariable(name: "end", scope: !4748, file: !939, line: 241, type: !964)
!4759 = !DILocation(line: 241, column: 11, scope: !4748)
!4760 = !DILocation(line: 243, column: 9, scope: !4761)
!4761 = distinct !DILexicalBlock(scope: !4748, file: !939, line: 243, column: 9)
!4762 = !DILocation(line: 243, column: 12, scope: !4761)
!4763 = !DILocation(line: 243, column: 22, scope: !4761)
!4764 = !DILocation(line: 243, column: 25, scope: !4761)
!4765 = !DILocation(line: 243, column: 19, scope: !4761)
!4766 = !DILocation(line: 243, column: 29, scope: !4761)
!4767 = !DILocation(line: 243, column: 42, scope: !4768)
!4768 = !DILexicalBlockFile(scope: !4761, file: !939, discriminator: 1)
!4769 = !DILocation(line: 243, column: 45, scope: !4768)
!4770 = !DILocation(line: 243, column: 41, scope: !4768)
!4771 = !DILocation(line: 243, column: 32, scope: !4768)
!4772 = !DILocation(line: 243, column: 53, scope: !4768)
!4773 = !DILocation(line: 243, column: 57, scope: !4774)
!4774 = !DILexicalBlockFile(scope: !4761, file: !939, discriminator: 2)
!4775 = !DILocation(line: 243, column: 60, scope: !4774)
!4776 = !DILocation(line: 243, column: 56, scope: !4774)
!4777 = !DILocation(line: 243, column: 67, scope: !4774)
!4778 = !DILocation(line: 243, column: 9, scope: !4774)
!4779 = !DILocation(line: 244, column: 9, scope: !4761)
!4780 = !DILocation(line: 245, column: 16, scope: !4748)
!4781 = !DILocation(line: 245, column: 19, scope: !4748)
!4782 = !DILocation(line: 245, column: 9, scope: !4748)
!4783 = !DILocation(line: 245, column: 7, scope: !4748)
!4784 = !DILocation(line: 246, column: 9, scope: !4785)
!4785 = distinct !DILexicalBlock(scope: !4748, file: !939, line: 246, column: 9)
!4786 = !DILocation(line: 246, column: 15, scope: !4785)
!4787 = !DILocation(line: 246, column: 18, scope: !4785)
!4788 = !DILocation(line: 246, column: 13, scope: !4785)
!4789 = !DILocation(line: 246, column: 9, scope: !4748)
!4790 = !DILocation(line: 247, column: 14, scope: !4791)
!4791 = distinct !DILexicalBlock(scope: !4785, file: !939, line: 246, column: 26)
!4792 = !DILocation(line: 247, column: 10, scope: !4791)
!4793 = !DILocation(line: 247, column: 12, scope: !4791)
!4794 = !DILocation(line: 248, column: 21, scope: !4791)
!4795 = !DILocation(line: 248, column: 9, scope: !4791)
!4796 = !DILocation(line: 248, column: 12, scope: !4791)
!4797 = !DILocation(line: 248, column: 19, scope: !4791)
!4798 = !DILocation(line: 249, column: 9, scope: !4791)
!4799 = !DILocation(line: 251, column: 5, scope: !4748)
!4800 = !DILocation(line: 252, column: 1, scope: !4748)
!4801 = distinct !DISubprogram(name: "scale_double", scope: !939, file: !939, line: 209, type: !4802, isLocal: true, isDefinition: true, scopeLine: 210, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2228)
!4802 = !DISubroutineType(types: !4803)
!4803 = !{!961, !957, !1026, !1026, !1489}
!4804 = !DILocalVariable(name: "log", arg: 1, scope: !4801, file: !939, line: 209, type: !957)
!4805 = !DILocation(line: 209, column: 38, scope: !4801)
!4806 = !DILocalVariable(name: "d", arg: 2, scope: !4801, file: !939, line: 209, type: !1026)
!4807 = !DILocation(line: 209, column: 50, scope: !4801)
!4808 = !DILocalVariable(name: "m", arg: 3, scope: !4801, file: !939, line: 209, type: !1026)
!4809 = !DILocation(line: 209, column: 60, scope: !4801)
!4810 = !DILocalVariable(name: "r", arg: 4, scope: !4801, file: !939, line: 209, type: !1489)
!4811 = !DILocation(line: 209, column: 68, scope: !4801)
!4812 = !DILocation(line: 211, column: 10, scope: !4801)
!4813 = !DILocation(line: 211, column: 12, scope: !4801)
!4814 = !DILocation(line: 211, column: 7, scope: !4801)
!4815 = !DILocation(line: 212, column: 9, scope: !4816)
!4816 = distinct !DILexicalBlock(scope: !4801, file: !939, line: 212, column: 9)
!4817 = !DILocation(line: 212, column: 11, scope: !4816)
!4818 = !DILocation(line: 212, column: 20, scope: !4816)
!4819 = !DILocation(line: 212, column: 23, scope: !4820)
!4820 = !DILexicalBlockFile(scope: !4816, file: !939, discriminator: 1)
!4821 = !DILocation(line: 212, column: 25, scope: !4820)
!4822 = !DILocation(line: 212, column: 9, scope: !4820)
!4823 = !DILocation(line: 213, column: 13, scope: !4824)
!4824 = distinct !DILexicalBlock(scope: !4825, file: !939, line: 213, column: 13)
!4825 = distinct !DILexicalBlock(scope: !4816, file: !939, line: 212, column: 40)
!4826 = !DILocation(line: 213, column: 13, scope: !4825)
!4827 = !DILocation(line: 214, column: 20, scope: !4824)
!4828 = !DILocation(line: 214, column: 50, scope: !4824)
!4829 = !DILocation(line: 214, column: 13, scope: !4824)
!4830 = !DILocation(line: 215, column: 9, scope: !4825)
!4831 = !DILocation(line: 217, column: 10, scope: !4801)
!4832 = !DILocation(line: 217, column: 6, scope: !4801)
!4833 = !DILocation(line: 217, column: 8, scope: !4801)
!4834 = !DILocation(line: 218, column: 5, scope: !4801)
!4835 = !DILocation(line: 219, column: 1, scope: !4801)
!4836 = distinct !DISubprogram(name: "parse_timestamp", scope: !939, file: !939, line: 459, type: !4837, isLocal: true, isDefinition: true, scopeLine: 461, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2228)
!4837 = !DISubroutineType(types: !4838)
!4838 = !{!961, !2918, !4839, !1178}
!4839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2266, size: 64, align: 64)
!4840 = !DILocalVariable(name: "p", arg: 1, scope: !4836, file: !939, line: 459, type: !2918)
!4841 = !DILocation(line: 459, column: 47, scope: !4836)
!4842 = !DILocalVariable(name: "rts", arg: 2, scope: !4836, file: !939, line: 460, type: !4839)
!4843 = !DILocation(line: 460, column: 54, scope: !4836)
!4844 = !DILocalVariable(name: "rrel", arg: 3, scope: !4836, file: !939, line: 460, type: !1178)
!4845 = !DILocation(line: 460, column: 68, scope: !4836)
!4846 = !DILocalVariable(name: "abs", scope: !4836, file: !939, line: 462, type: !958)
!4847 = !DILocation(line: 462, column: 13, scope: !4836)
!4848 = !DILocalVariable(name: "rel", scope: !4836, file: !939, line: 462, type: !958)
!4849 = !DILocation(line: 462, column: 22, scope: !4836)
!4850 = !DILocalVariable(name: "dt", scope: !4836, file: !939, line: 462, type: !958)
!4851 = !DILocation(line: 462, column: 31, scope: !4836)
!4852 = !DILocalVariable(name: "type", scope: !4836, file: !939, line: 463, type: !965)
!4853 = !DILocation(line: 463, column: 10, scope: !4836)
!4854 = !DILocalVariable(name: "r", scope: !4836, file: !939, line: 464, type: !961)
!4855 = !DILocation(line: 464, column: 9, scope: !4836)
!4856 = !DILocation(line: 466, column: 19, scope: !4857)
!4857 = distinct !DILexicalBlock(scope: !4836, file: !939, line: 466, column: 9)
!4858 = !DILocation(line: 466, column: 9, scope: !4857)
!4859 = !DILocation(line: 466, column: 9, scope: !4836)
!4860 = !DILocation(line: 467, column: 14, scope: !4861)
!4861 = distinct !DILexicalBlock(scope: !4857, file: !939, line: 466, column: 33)
!4862 = !DILocation(line: 468, column: 11, scope: !4861)
!4863 = !DILocation(line: 469, column: 5, scope: !4861)
!4864 = !DILocation(line: 470, column: 22, scope: !4865)
!4865 = distinct !DILexicalBlock(scope: !4857, file: !939, line: 469, column: 12)
!4866 = !DILocation(line: 470, column: 13, scope: !4865)
!4867 = !DILocation(line: 470, column: 11, scope: !4865)
!4868 = !DILocation(line: 471, column: 13, scope: !4869)
!4869 = distinct !DILexicalBlock(scope: !4865, file: !939, line: 471, column: 13)
!4870 = !DILocation(line: 471, column: 13, scope: !4865)
!4871 = !DILocation(line: 472, column: 18, scope: !4869)
!4872 = !DILocation(line: 472, column: 13, scope: !4869)
!4873 = !DILocation(line: 474, column: 5, scope: !4836)
!4874 = !DILocation(line: 474, column: 21, scope: !4875)
!4875 = !DILexicalBlockFile(scope: !4836, file: !939, discriminator: 1)
!4876 = !DILocation(line: 474, column: 12, scope: !4875)
!4877 = !DILocation(line: 474, column: 5, scope: !4875)
!4878 = !DILocation(line: 475, column: 23, scope: !4879)
!4879 = distinct !DILexicalBlock(scope: !4880, file: !939, line: 475, column: 13)
!4880 = distinct !DILexicalBlock(scope: !4836, file: !939, line: 474, column: 30)
!4881 = !DILocation(line: 475, column: 14, scope: !4879)
!4882 = !DILocation(line: 475, column: 13, scope: !4880)
!4883 = !DILocation(line: 476, column: 13, scope: !4879)
!4884 = !DILocation(line: 477, column: 16, scope: !4880)
!4885 = !DILocation(line: 477, column: 13, scope: !4880)
!4886 = !DILocation(line: 478, column: 11, scope: !4880)
!4887 = !DILocation(line: 474, column: 5, scope: !4888)
!4888 = !DILexicalBlockFile(scope: !4836, file: !939, discriminator: 2)
!4889 = distinct !{!4889, !4873}
!4890 = !DILocation(line: 480, column: 9, scope: !4891)
!4891 = distinct !DILexicalBlock(scope: !4836, file: !939, line: 480, column: 9)
!4892 = !DILocation(line: 480, column: 9, scope: !4836)
!4893 = !DILocation(line: 481, column: 24, scope: !4894)
!4894 = distinct !DILexicalBlock(scope: !4895, file: !939, line: 481, column: 13)
!4895 = distinct !DILexicalBlock(scope: !4891, file: !939, line: 480, column: 12)
!4896 = !DILocation(line: 481, column: 14, scope: !4894)
!4897 = !DILocation(line: 481, column: 13, scope: !4895)
!4898 = !DILocation(line: 482, column: 13, scope: !4894)
!4899 = !DILocation(line: 483, column: 21, scope: !4895)
!4900 = !DILocation(line: 483, column: 9, scope: !4895)
!4901 = !DILocation(line: 483, column: 14, scope: !4895)
!4902 = !DILocation(line: 483, column: 19, scope: !4895)
!4903 = !DILocation(line: 484, column: 18, scope: !4895)
!4904 = !DILocation(line: 484, column: 9, scope: !4895)
!4905 = !DILocation(line: 484, column: 14, scope: !4895)
!4906 = !DILocation(line: 484, column: 16, scope: !4895)
!4907 = !DILocation(line: 485, column: 17, scope: !4895)
!4908 = !DILocation(line: 485, column: 10, scope: !4895)
!4909 = !DILocation(line: 485, column: 15, scope: !4895)
!4910 = !DILocation(line: 486, column: 5, scope: !4895)
!4911 = !DILocation(line: 487, column: 12, scope: !4836)
!4912 = !DILocation(line: 487, column: 5, scope: !4836)
!4913 = !DILocation(line: 488, column: 1, scope: !4836)
!4914 = distinct !DISubprogram(name: "parse_fade", scope: !939, file: !939, line: 490, type: !4915, isLocal: true, isDefinition: true, scopeLine: 491, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2228)
!4915 = !DISubroutineType(types: !4916)
!4916 = !{!961, !2918, !4917}
!4917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2274, size: 64, align: 64)
!4918 = !DILocalVariable(name: "p", arg: 1, scope: !4914, file: !939, line: 490, type: !2918)
!4919 = !DILocation(line: 490, column: 42, scope: !4914)
!4920 = !DILocalVariable(name: "fr", arg: 2, scope: !4914, file: !939, line: 490, type: !4917)
!4921 = !DILocation(line: 490, column: 62, scope: !4914)
!4922 = !DILocalVariable(name: "f", scope: !4914, file: !939, line: 492, type: !2274)
!4923 = !DILocation(line: 492, column: 21, scope: !4914)
!4924 = !DILocation(line: 494, column: 18, scope: !4925)
!4925 = distinct !DILexicalBlock(scope: !4914, file: !939, line: 494, column: 9)
!4926 = !DILocation(line: 494, column: 9, scope: !4925)
!4927 = !DILocation(line: 494, column: 9, scope: !4914)
!4928 = !DILocation(line: 495, column: 11, scope: !4925)
!4929 = !DILocation(line: 495, column: 14, scope: !4925)
!4930 = !DILocation(line: 495, column: 9, scope: !4925)
!4931 = !DILocation(line: 496, column: 23, scope: !4932)
!4932 = distinct !DILexicalBlock(scope: !4925, file: !939, line: 496, column: 14)
!4933 = !DILocation(line: 496, column: 14, scope: !4932)
!4934 = !DILocation(line: 496, column: 14, scope: !4925)
!4935 = !DILocation(line: 497, column: 11, scope: !4932)
!4936 = !DILocation(line: 497, column: 14, scope: !4932)
!4937 = !DILocation(line: 497, column: 9, scope: !4932)
!4938 = !DILocation(line: 498, column: 23, scope: !4939)
!4939 = distinct !DILexicalBlock(scope: !4932, file: !939, line: 498, column: 14)
!4940 = !DILocation(line: 498, column: 14, scope: !4939)
!4941 = !DILocation(line: 498, column: 14, scope: !4932)
!4942 = !DILocation(line: 499, column: 11, scope: !4939)
!4943 = !DILocation(line: 499, column: 14, scope: !4939)
!4944 = !DILocation(line: 499, column: 9, scope: !4939)
!4945 = !DILocation(line: 501, column: 9, scope: !4939)
!4946 = !DILocation(line: 502, column: 18, scope: !4947)
!4947 = distinct !DILexicalBlock(scope: !4914, file: !939, line: 502, column: 9)
!4948 = !DILocation(line: 502, column: 9, scope: !4947)
!4949 = !DILocation(line: 502, column: 9, scope: !4914)
!4950 = !DILocation(line: 503, column: 11, scope: !4947)
!4951 = !DILocation(line: 503, column: 15, scope: !4947)
!4952 = !DILocation(line: 503, column: 9, scope: !4947)
!4953 = !DILocation(line: 504, column: 23, scope: !4954)
!4954 = distinct !DILexicalBlock(scope: !4947, file: !939, line: 504, column: 14)
!4955 = !DILocation(line: 504, column: 14, scope: !4954)
!4956 = !DILocation(line: 504, column: 14, scope: !4947)
!4957 = !DILocation(line: 505, column: 11, scope: !4954)
!4958 = !DILocation(line: 505, column: 15, scope: !4954)
!4959 = !DILocation(line: 505, column: 9, scope: !4954)
!4960 = !DILocation(line: 506, column: 23, scope: !4961)
!4961 = distinct !DILexicalBlock(scope: !4954, file: !939, line: 506, column: 14)
!4962 = !DILocation(line: 506, column: 14, scope: !4961)
!4963 = !DILocation(line: 506, column: 14, scope: !4954)
!4964 = !DILocation(line: 507, column: 11, scope: !4961)
!4965 = !DILocation(line: 507, column: 15, scope: !4961)
!4966 = !DILocation(line: 507, column: 9, scope: !4961)
!4967 = !DILocation(line: 509, column: 9, scope: !4961)
!4968 = !DILocation(line: 510, column: 6, scope: !4914)
!4969 = !DILocation(line: 510, column: 11, scope: !4914)
!4970 = !DILocation(line: 511, column: 5, scope: !4914)
!4971 = !DILocation(line: 512, column: 1, scope: !4914)
!4972 = distinct !DISubprogram(name: "lex_time", scope: !939, file: !939, line: 308, type: !4973, isLocal: true, isDefinition: true, scopeLine: 309, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2228)
!4973 = !DISubroutineType(types: !4974)
!4974 = !{!961, !2918, !1178}
!4975 = !DILocalVariable(name: "p", arg: 1, scope: !4972, file: !939, line: 308, type: !2918)
!4976 = !DILocation(line: 308, column: 40, scope: !4972)
!4977 = !DILocalVariable(name: "rt", arg: 2, scope: !4972, file: !939, line: 308, type: !1178)
!4978 = !DILocation(line: 308, column: 52, scope: !4972)
!4979 = !DILocalVariable(name: "r", scope: !4972, file: !939, line: 310, type: !961)
!4980 = !DILocation(line: 310, column: 9, scope: !4972)
!4981 = !DILocation(line: 310, column: 25, scope: !4972)
!4982 = !DILocation(line: 310, column: 28, scope: !4972)
!4983 = !DILocation(line: 310, column: 36, scope: !4972)
!4984 = !DILocation(line: 310, column: 13, scope: !4972)
!4985 = !DILocation(line: 311, column: 18, scope: !4972)
!4986 = !DILocation(line: 311, column: 5, scope: !4972)
!4987 = !DILocation(line: 311, column: 8, scope: !4972)
!4988 = !DILocation(line: 311, column: 15, scope: !4972)
!4989 = !DILocation(line: 312, column: 12, scope: !4972)
!4990 = !DILocation(line: 312, column: 14, scope: !4972)
!4991 = !DILocation(line: 312, column: 5, scope: !4972)
!4992 = distinct !DISubprogram(name: "read_whole_file", scope: !939, file: !939, line: 854, type: !4993, isLocal: true, isDefinition: true, scopeLine: 855, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2228)
!4993 = !DISubroutineType(types: !4994)
!4994 = !{!961, !1300, !961, !4995}
!4995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64, align: 64)
!4996 = !DILocalVariable(name: "io", arg: 1, scope: !4992, file: !939, line: 854, type: !1300)
!4997 = !DILocation(line: 854, column: 41, scope: !4992)
!4998 = !DILocalVariable(name: "max_size", arg: 2, scope: !4992, file: !939, line: 854, type: !961)
!4999 = !DILocation(line: 854, column: 49, scope: !4992)
!5000 = !DILocalVariable(name: "rbuf", arg: 3, scope: !4992, file: !939, line: 854, type: !4995)
!5001 = !DILocation(line: 854, column: 66, scope: !4992)
!5002 = !DILocalVariable(name: "buf", scope: !4992, file: !939, line: 856, type: !964)
!5003 = !DILocation(line: 856, column: 11, scope: !4992)
!5004 = !DILocalVariable(name: "size", scope: !4992, file: !939, line: 857, type: !961)
!5005 = !DILocation(line: 857, column: 9, scope: !4992)
!5006 = !DILocalVariable(name: "bufsize", scope: !4992, file: !939, line: 857, type: !961)
!5007 = !DILocation(line: 857, column: 19, scope: !4992)
!5008 = !DILocalVariable(name: "r", scope: !4992, file: !939, line: 857, type: !961)
!5009 = !DILocation(line: 857, column: 32, scope: !4992)
!5010 = !DILocation(line: 859, column: 5, scope: !4992)
!5011 = !DILocation(line: 860, column: 13, scope: !5012)
!5012 = distinct !DILexicalBlock(scope: !5013, file: !939, line: 860, column: 13)
!5013 = distinct !DILexicalBlock(scope: !4992, file: !939, line: 859, column: 15)
!5014 = !DILocation(line: 860, column: 23, scope: !5012)
!5015 = !DILocation(line: 860, column: 21, scope: !5012)
!5016 = !DILocation(line: 860, column: 28, scope: !5012)
!5017 = !DILocation(line: 860, column: 13, scope: !5013)
!5018 = !DILocation(line: 861, column: 31, scope: !5019)
!5019 = distinct !DILexicalBlock(scope: !5012, file: !939, line: 860, column: 36)
!5020 = !DILocation(line: 861, column: 29, scope: !5019)
!5021 = !DILocation(line: 861, column: 40, scope: !5019)
!5022 = !DILocation(line: 861, column: 26, scope: !5019)
!5023 = !DILocation(line: 861, column: 56, scope: !5024)
!5024 = !DILexicalBlockFile(scope: !5019, file: !939, discriminator: 1)
!5025 = !DILocation(line: 861, column: 54, scope: !5024)
!5026 = !DILocation(line: 861, column: 26, scope: !5024)
!5027 = !DILocation(line: 861, column: 26, scope: !5028)
!5028 = !DILexicalBlockFile(scope: !5019, file: !939, discriminator: 2)
!5029 = !DILocation(line: 861, column: 26, scope: !5030)
!5030 = !DILexicalBlockFile(scope: !5019, file: !939, discriminator: 3)
!5031 = !DILocation(line: 861, column: 79, scope: !5030)
!5032 = !DILocation(line: 861, column: 76, scope: !5030)
!5033 = !DILocation(line: 861, column: 24, scope: !5030)
!5034 = !DILocation(line: 861, column: 92, scope: !5035)
!5035 = !DILexicalBlockFile(scope: !5019, file: !939, discriminator: 4)
!5036 = !DILocation(line: 861, column: 24, scope: !5035)
!5037 = !DILocation(line: 861, column: 111, scope: !5038)
!5038 = !DILexicalBlockFile(scope: !5019, file: !939, discriminator: 5)
!5039 = !DILocation(line: 861, column: 109, scope: !5038)
!5040 = !DILocation(line: 861, column: 120, scope: !5038)
!5041 = !DILocation(line: 861, column: 106, scope: !5038)
!5042 = !DILocation(line: 861, column: 136, scope: !5043)
!5043 = !DILexicalBlockFile(scope: !5019, file: !939, discriminator: 6)
!5044 = !DILocation(line: 861, column: 134, scope: !5043)
!5045 = !DILocation(line: 861, column: 106, scope: !5043)
!5046 = !DILocation(line: 861, column: 106, scope: !5047)
!5047 = !DILexicalBlockFile(scope: !5019, file: !939, discriminator: 7)
!5048 = !DILocation(line: 861, column: 106, scope: !5049)
!5049 = !DILexicalBlockFile(scope: !5019, file: !939, discriminator: 8)
!5050 = !DILocation(line: 861, column: 24, scope: !5049)
!5051 = !DILocation(line: 861, column: 24, scope: !5052)
!5052 = !DILexicalBlockFile(scope: !5019, file: !939, discriminator: 9)
!5053 = !DILocation(line: 861, column: 21, scope: !5052)
!5054 = !DILocation(line: 862, column: 17, scope: !5055)
!5055 = distinct !DILexicalBlock(scope: !5019, file: !939, line: 862, column: 17)
!5056 = !DILocation(line: 862, column: 27, scope: !5055)
!5057 = !DILocation(line: 862, column: 25, scope: !5055)
!5058 = !DILocation(line: 862, column: 32, scope: !5055)
!5059 = !DILocation(line: 862, column: 17, scope: !5019)
!5060 = !DILocation(line: 863, column: 22, scope: !5061)
!5061 = distinct !DILexicalBlock(scope: !5055, file: !939, line: 862, column: 37)
!5062 = !DILocation(line: 864, column: 17, scope: !5061)
!5063 = !DILocation(line: 866, column: 32, scope: !5019)
!5064 = !DILocation(line: 866, column: 37, scope: !5019)
!5065 = !DILocation(line: 866, column: 19, scope: !5019)
!5066 = !DILocation(line: 866, column: 17, scope: !5019)
!5067 = !DILocation(line: 867, column: 18, scope: !5068)
!5068 = distinct !DILexicalBlock(scope: !5019, file: !939, line: 867, column: 17)
!5069 = !DILocation(line: 867, column: 17, scope: !5019)
!5070 = !DILocation(line: 868, column: 22, scope: !5071)
!5071 = distinct !DILexicalBlock(scope: !5068, file: !939, line: 867, column: 23)
!5072 = !DILocation(line: 869, column: 17, scope: !5071)
!5073 = !DILocation(line: 871, column: 9, scope: !5019)
!5074 = !DILocation(line: 872, column: 23, scope: !5013)
!5075 = !DILocation(line: 872, column: 27, scope: !5013)
!5076 = !DILocation(line: 872, column: 32, scope: !5013)
!5077 = !DILocation(line: 872, column: 42, scope: !5013)
!5078 = !DILocation(line: 872, column: 40, scope: !5013)
!5079 = !DILocation(line: 872, column: 47, scope: !5013)
!5080 = !DILocation(line: 872, column: 13, scope: !5013)
!5081 = !DILocation(line: 872, column: 11, scope: !5013)
!5082 = !DILocation(line: 873, column: 13, scope: !5083)
!5083 = distinct !DILexicalBlock(scope: !5013, file: !939, line: 873, column: 13)
!5084 = !DILocation(line: 873, column: 15, scope: !5083)
!5085 = !DILocation(line: 873, column: 13, scope: !5013)
!5086 = !DILocation(line: 874, column: 13, scope: !5083)
!5087 = !DILocation(line: 875, column: 13, scope: !5088)
!5088 = distinct !DILexicalBlock(scope: !5013, file: !939, line: 875, column: 13)
!5089 = !DILocation(line: 875, column: 15, scope: !5088)
!5090 = !DILocation(line: 875, column: 13, scope: !5013)
!5091 = !DILocation(line: 876, column: 13, scope: !5088)
!5092 = !DILocation(line: 877, column: 17, scope: !5013)
!5093 = !DILocation(line: 877, column: 14, scope: !5013)
!5094 = !DILocation(line: 859, column: 5, scope: !5095)
!5095 = !DILexicalBlockFile(scope: !4992, file: !939, discriminator: 1)
!5096 = distinct !{!5096, !5010}
!5097 = !DILocation(line: 879, column: 9, scope: !4992)
!5098 = !DILocation(line: 879, column: 5, scope: !4992)
!5099 = !DILocation(line: 879, column: 15, scope: !4992)
!5100 = !DILocation(line: 880, column: 13, scope: !4992)
!5101 = !DILocation(line: 880, column: 6, scope: !4992)
!5102 = !DILocation(line: 880, column: 11, scope: !4992)
!5103 = !DILocation(line: 881, column: 12, scope: !4992)
!5104 = !DILocation(line: 881, column: 5, scope: !4992)
!5105 = !DILocation(line: 883, column: 13, scope: !4992)
!5106 = !DILocation(line: 883, column: 5, scope: !4992)
!5107 = !DILocation(line: 884, column: 12, scope: !4992)
!5108 = !DILocation(line: 884, column: 5, scope: !4992)
!5109 = !DILocation(line: 885, column: 1, scope: !4992)
!5110 = distinct !DISubprogram(name: "expand_script", scope: !939, file: !939, line: 987, type: !5111, isLocal: true, isDefinition: true, scopeLine: 988, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2228)
!5111 = !DISubroutineType(types: !5112)
!5112 = !{!961, !957, !2710}
!5113 = !DILocalVariable(name: "log", arg: 1, scope: !5110, file: !939, line: 987, type: !957)
!5114 = !DILocation(line: 987, column: 32, scope: !5110)
!5115 = !DILocalVariable(name: "s", arg: 2, scope: !5110, file: !939, line: 987, type: !2710)
!5116 = !DILocation(line: 987, column: 56, scope: !5110)
!5117 = !DILocalVariable(name: "i", scope: !5110, file: !939, line: 989, type: !961)
!5118 = !DILocation(line: 989, column: 9, scope: !5110)
!5119 = !DILocalVariable(name: "r", scope: !5110, file: !939, line: 989, type: !961)
!5120 = !DILocation(line: 989, column: 12, scope: !5110)
!5121 = !DILocalVariable(name: "nb_events_max", scope: !5110, file: !939, line: 989, type: !961)
!5122 = !DILocation(line: 989, column: 15, scope: !5110)
!5123 = !DILocation(line: 991, column: 23, scope: !5110)
!5124 = !DILocation(line: 991, column: 28, scope: !5110)
!5125 = !DILocation(line: 991, column: 5, scope: !5110)
!5126 = !DILocation(line: 992, column: 12, scope: !5127)
!5127 = distinct !DILexicalBlock(scope: !5110, file: !939, line: 992, column: 5)
!5128 = !DILocation(line: 992, column: 10, scope: !5127)
!5129 = !DILocation(line: 992, column: 17, scope: !5130)
!5130 = !DILexicalBlockFile(scope: !5131, file: !939, discriminator: 1)
!5131 = distinct !DILexicalBlock(scope: !5127, file: !939, line: 992, column: 5)
!5132 = !DILocation(line: 992, column: 21, scope: !5130)
!5133 = !DILocation(line: 992, column: 24, scope: !5130)
!5134 = !DILocation(line: 992, column: 19, scope: !5130)
!5135 = !DILocation(line: 992, column: 5, scope: !5130)
!5136 = !DILocation(line: 993, column: 25, scope: !5137)
!5137 = distinct !DILexicalBlock(scope: !5131, file: !939, line: 992, column: 38)
!5138 = !DILocation(line: 993, column: 30, scope: !5137)
!5139 = !DILocation(line: 993, column: 61, scope: !5137)
!5140 = !DILocation(line: 993, column: 53, scope: !5137)
!5141 = !DILocation(line: 993, column: 56, scope: !5137)
!5142 = !DILocation(line: 993, column: 13, scope: !5137)
!5143 = !DILocation(line: 993, column: 11, scope: !5137)
!5144 = !DILocation(line: 994, column: 13, scope: !5145)
!5145 = distinct !DILexicalBlock(scope: !5137, file: !939, line: 994, column: 13)
!5146 = !DILocation(line: 994, column: 15, scope: !5145)
!5147 = !DILocation(line: 994, column: 13, scope: !5137)
!5148 = !DILocation(line: 995, column: 20, scope: !5145)
!5149 = !DILocation(line: 995, column: 13, scope: !5145)
!5150 = !DILocation(line: 996, column: 5, scope: !5137)
!5151 = !DILocation(line: 992, column: 34, scope: !5152)
!5152 = !DILexicalBlockFile(scope: !5131, file: !939, discriminator: 2)
!5153 = !DILocation(line: 992, column: 5, scope: !5152)
!5154 = distinct !{!5154, !5155}
!5155 = !DILocation(line: 992, column: 5, scope: !5110)
!5156 = !DILocation(line: 997, column: 10, scope: !5157)
!5157 = distinct !DILexicalBlock(scope: !5110, file: !939, line: 997, column: 9)
!5158 = !DILocation(line: 997, column: 13, scope: !5157)
!5159 = !DILocation(line: 997, column: 9, scope: !5110)
!5160 = !DILocation(line: 998, column: 16, scope: !5161)
!5161 = distinct !DILexicalBlock(scope: !5157, file: !939, line: 997, column: 24)
!5162 = !DILocation(line: 998, column: 9, scope: !5161)
!5163 = !DILocation(line: 999, column: 9, scope: !5161)
!5164 = !DILocation(line: 1001, column: 9, scope: !5165)
!5165 = distinct !DILexicalBlock(scope: !5110, file: !939, line: 1001, column: 9)
!5166 = !DILocation(line: 1001, column: 12, scope: !5165)
!5167 = !DILocation(line: 1001, column: 9, scope: !5110)
!5168 = !DILocation(line: 1002, column: 31, scope: !5165)
!5169 = !DILocation(line: 1002, column: 34, scope: !5165)
!5170 = !DILocation(line: 1002, column: 44, scope: !5165)
!5171 = !DILocation(line: 1002, column: 21, scope: !5165)
!5172 = !DILocation(line: 1002, column: 24, scope: !5165)
!5173 = !DILocation(line: 1002, column: 49, scope: !5165)
!5174 = !DILocation(line: 1002, column: 9, scope: !5165)
!5175 = !DILocation(line: 1002, column: 12, scope: !5165)
!5176 = !DILocation(line: 1002, column: 19, scope: !5165)
!5177 = !DILocation(line: 1003, column: 5, scope: !5110)
!5178 = !DILocation(line: 1004, column: 1, scope: !5110)
!5179 = distinct !DISubprogram(name: "generate_intervals", scope: !939, file: !939, line: 1262, type: !5180, isLocal: true, isDefinition: true, scopeLine: 1264, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2228)
!5180 = !DISubroutineType(types: !5181)
!5181 = !{!961, !957, !2710, !961, !5182}
!5182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2355, size: 64, align: 64)
!5183 = !DILocalVariable(name: "log", arg: 1, scope: !5179, file: !939, line: 1262, type: !957)
!5184 = !DILocation(line: 1262, column: 37, scope: !5179)
!5185 = !DILocalVariable(name: "s", arg: 2, scope: !5179, file: !939, line: 1262, type: !2710)
!5186 = !DILocation(line: 1262, column: 61, scope: !5179)
!5187 = !DILocalVariable(name: "sample_rate", arg: 3, scope: !5179, file: !939, line: 1262, type: !961)
!5188 = !DILocation(line: 1262, column: 68, scope: !5179)
!5189 = !DILocalVariable(name: "inter", arg: 4, scope: !5179, file: !939, line: 1263, type: !5182)
!5190 = !DILocation(line: 1263, column: 52, scope: !5179)
!5191 = !DILocalVariable(name: "trans_time", scope: !5179, file: !939, line: 1265, type: !958)
!5192 = !DILocation(line: 1265, column: 13, scope: !5179)
!5193 = !DILocation(line: 1265, column: 26, scope: !5179)
!5194 = !DILocation(line: 1265, column: 29, scope: !5179)
!5195 = !DILocation(line: 1265, column: 43, scope: !5179)
!5196 = !DILocalVariable(name: "ev0", scope: !5179, file: !939, line: 1266, type: !2282)
!5197 = !DILocation(line: 1266, column: 29, scope: !5179)
!5198 = !DILocalVariable(name: "ev1", scope: !5179, file: !939, line: 1266, type: !2281)
!5199 = !DILocation(line: 1266, column: 35, scope: !5179)
!5200 = !DILocalVariable(name: "ev2", scope: !5179, file: !939, line: 1266, type: !2281)
!5201 = !DILocation(line: 1266, column: 41, scope: !5179)
!5202 = !DILocalVariable(name: "period", scope: !5179, file: !939, line: 1267, type: !958)
!5203 = !DILocation(line: 1267, column: 13, scope: !5179)
!5204 = !DILocalVariable(name: "i", scope: !5179, file: !939, line: 1268, type: !961)
!5205 = !DILocation(line: 1268, column: 9, scope: !5179)
!5206 = !DILocalVariable(name: "r", scope: !5179, file: !939, line: 1268, type: !961)
!5207 = !DILocation(line: 1268, column: 12, scope: !5179)
!5208 = !DILocation(line: 1273, column: 24, scope: !5179)
!5209 = !DILocation(line: 1273, column: 27, scope: !5179)
!5210 = !DILocation(line: 1273, column: 37, scope: !5179)
!5211 = !DILocation(line: 1273, column: 14, scope: !5179)
!5212 = !DILocation(line: 1273, column: 17, scope: !5179)
!5213 = !DILocation(line: 1273, column: 42, scope: !5179)
!5214 = !DILocation(line: 1273, column: 47, scope: !5179)
!5215 = !DILocation(line: 1273, column: 50, scope: !5179)
!5216 = !DILocation(line: 1273, column: 60, scope: !5179)
!5217 = !DILocation(line: 1273, column: 45, scope: !5179)
!5218 = !DILocation(line: 1273, column: 12, scope: !5179)
!5219 = !DILocation(line: 1274, column: 15, scope: !5179)
!5220 = !DILocation(line: 1274, column: 22, scope: !5179)
!5221 = !DILocation(line: 1274, column: 67, scope: !5179)
!5222 = !DILocation(line: 1274, column: 105, scope: !5179)
!5223 = !DILocation(line: 1274, column: 12, scope: !5179)
!5224 = !DILocation(line: 1275, column: 16, scope: !5179)
!5225 = !DILocation(line: 1275, column: 24, scope: !5179)
!5226 = !DILocation(line: 1275, column: 15, scope: !5179)
!5227 = !DILocation(line: 1275, column: 67, scope: !5228)
!5228 = !DILexicalBlockFile(scope: !5179, file: !939, discriminator: 1)
!5229 = !DILocation(line: 1275, column: 15, scope: !5228)
!5230 = !DILocation(line: 1275, column: 15, scope: !5231)
!5231 = !DILexicalBlockFile(scope: !5179, file: !939, discriminator: 2)
!5232 = !DILocation(line: 1275, column: 15, scope: !5233)
!5233 = !DILexicalBlockFile(scope: !5179, file: !939, discriminator: 3)
!5234 = !DILocation(line: 1275, column: 12, scope: !5233)
!5235 = !DILocation(line: 1278, column: 12, scope: !5236)
!5236 = distinct !DILexicalBlock(scope: !5179, file: !939, line: 1278, column: 5)
!5237 = !DILocation(line: 1278, column: 10, scope: !5236)
!5238 = !DILocation(line: 1278, column: 17, scope: !5239)
!5239 = !DILexicalBlockFile(scope: !5240, file: !939, discriminator: 1)
!5240 = distinct !DILexicalBlock(scope: !5236, file: !939, line: 1278, column: 5)
!5241 = !DILocation(line: 1278, column: 21, scope: !5239)
!5242 = !DILocation(line: 1278, column: 24, scope: !5239)
!5243 = !DILocation(line: 1278, column: 19, scope: !5239)
!5244 = !DILocation(line: 1278, column: 5, scope: !5239)
!5245 = !DILocation(line: 1279, column: 26, scope: !5246)
!5246 = distinct !DILexicalBlock(scope: !5240, file: !939, line: 1278, column: 40)
!5247 = !DILocation(line: 1279, column: 16, scope: !5246)
!5248 = !DILocation(line: 1279, column: 19, scope: !5246)
!5249 = !DILocation(line: 1279, column: 13, scope: !5246)
!5250 = !DILocation(line: 1280, column: 27, scope: !5246)
!5251 = !DILocation(line: 1280, column: 29, scope: !5246)
!5252 = !DILocation(line: 1280, column: 36, scope: !5246)
!5253 = !DILocation(line: 1280, column: 39, scope: !5246)
!5254 = !DILocation(line: 1280, column: 34, scope: !5246)
!5255 = !DILocation(line: 1280, column: 16, scope: !5246)
!5256 = !DILocation(line: 1280, column: 19, scope: !5246)
!5257 = !DILocation(line: 1280, column: 13, scope: !5246)
!5258 = !DILocation(line: 1281, column: 23, scope: !5246)
!5259 = !DILocation(line: 1281, column: 28, scope: !5246)
!5260 = !DILocation(line: 1281, column: 9, scope: !5246)
!5261 = !DILocation(line: 1281, column: 14, scope: !5246)
!5262 = !DILocation(line: 1281, column: 21, scope: !5246)
!5263 = !DILocation(line: 1282, column: 25, scope: !5246)
!5264 = !DILocation(line: 1282, column: 30, scope: !5246)
!5265 = !DILocation(line: 1282, column: 35, scope: !5246)
!5266 = !DILocation(line: 1282, column: 43, scope: !5267)
!5267 = !DILexicalBlockFile(scope: !5246, file: !939, discriminator: 1)
!5268 = !DILocation(line: 1282, column: 48, scope: !5267)
!5269 = !DILocation(line: 1282, column: 25, scope: !5267)
!5270 = !DILocation(line: 1283, column: 43, scope: !5246)
!5271 = !DILocation(line: 1283, column: 48, scope: !5246)
!5272 = !DILocation(line: 1283, column: 54, scope: !5246)
!5273 = !DILocation(line: 1283, column: 60, scope: !5246)
!5274 = !DILocation(line: 1283, column: 58, scope: !5246)
!5275 = !DILocation(line: 1283, column: 54, scope: !5267)
!5276 = !DILocation(line: 1283, column: 70, scope: !5277)
!5277 = !DILexicalBlockFile(scope: !5246, file: !939, discriminator: 2)
!5278 = !DILocation(line: 1283, column: 54, scope: !5277)
!5279 = !DILocation(line: 1283, column: 54, scope: !5280)
!5280 = !DILexicalBlockFile(scope: !5246, file: !939, discriminator: 3)
!5281 = !DILocation(line: 1283, column: 51, scope: !5280)
!5282 = !DILocation(line: 1282, column: 25, scope: !5277)
!5283 = !DILocation(line: 1282, column: 25, scope: !5280)
!5284 = !DILocation(line: 1282, column: 9, scope: !5280)
!5285 = !DILocation(line: 1282, column: 14, scope: !5280)
!5286 = !DILocation(line: 1282, column: 23, scope: !5280)
!5287 = !DILocation(line: 1284, column: 5, scope: !5246)
!5288 = !DILocation(line: 1278, column: 36, scope: !5289)
!5289 = !DILexicalBlockFile(scope: !5240, file: !939, discriminator: 2)
!5290 = !DILocation(line: 1278, column: 5, scope: !5289)
!5291 = distinct !{!5291, !5292}
!5292 = !DILocation(line: 1278, column: 5, scope: !5179)
!5293 = !DILocation(line: 1285, column: 12, scope: !5294)
!5294 = distinct !DILexicalBlock(scope: !5179, file: !939, line: 1285, column: 5)
!5295 = !DILocation(line: 1285, column: 10, scope: !5294)
!5296 = !DILocation(line: 1285, column: 17, scope: !5297)
!5297 = !DILexicalBlockFile(scope: !5298, file: !939, discriminator: 1)
!5298 = distinct !DILexicalBlock(scope: !5294, file: !939, line: 1285, column: 5)
!5299 = !DILocation(line: 1285, column: 21, scope: !5297)
!5300 = !DILocation(line: 1285, column: 24, scope: !5297)
!5301 = !DILocation(line: 1285, column: 19, scope: !5297)
!5302 = !DILocation(line: 1285, column: 5, scope: !5297)
!5303 = !DILocation(line: 1286, column: 26, scope: !5304)
!5304 = distinct !DILexicalBlock(scope: !5298, file: !939, line: 1285, column: 40)
!5305 = !DILocation(line: 1286, column: 16, scope: !5304)
!5306 = !DILocation(line: 1286, column: 19, scope: !5304)
!5307 = !DILocation(line: 1286, column: 13, scope: !5304)
!5308 = !DILocation(line: 1287, column: 27, scope: !5304)
!5309 = !DILocation(line: 1287, column: 29, scope: !5304)
!5310 = !DILocation(line: 1287, column: 36, scope: !5304)
!5311 = !DILocation(line: 1287, column: 39, scope: !5304)
!5312 = !DILocation(line: 1287, column: 34, scope: !5304)
!5313 = !DILocation(line: 1287, column: 16, scope: !5304)
!5314 = !DILocation(line: 1287, column: 19, scope: !5304)
!5315 = !DILocation(line: 1287, column: 13, scope: !5304)
!5316 = !DILocation(line: 1288, column: 14, scope: !5317)
!5317 = distinct !DILexicalBlock(scope: !5304, file: !939, line: 1288, column: 13)
!5318 = !DILocation(line: 1288, column: 19, scope: !5317)
!5319 = !DILocation(line: 1288, column: 24, scope: !5317)
!5320 = !DILocation(line: 1288, column: 13, scope: !5304)
!5321 = !DILocation(line: 1289, column: 31, scope: !5322)
!5322 = distinct !DILexicalBlock(scope: !5317, file: !939, line: 1288, column: 31)
!5323 = !DILocation(line: 1289, column: 36, scope: !5322)
!5324 = !DILocation(line: 1289, column: 47, scope: !5322)
!5325 = !DILocation(line: 1289, column: 52, scope: !5322)
!5326 = !DILocation(line: 1289, column: 63, scope: !5322)
!5327 = !DILocation(line: 1289, column: 61, scope: !5322)
!5328 = !DILocation(line: 1289, column: 44, scope: !5322)
!5329 = !DILocation(line: 1289, column: 30, scope: !5322)
!5330 = !DILocation(line: 1289, column: 78, scope: !5331)
!5331 = !DILexicalBlockFile(scope: !5322, file: !939, discriminator: 1)
!5332 = !DILocation(line: 1289, column: 83, scope: !5331)
!5333 = !DILocation(line: 1289, column: 30, scope: !5331)
!5334 = !DILocation(line: 1289, column: 94, scope: !5335)
!5335 = !DILexicalBlockFile(scope: !5322, file: !939, discriminator: 2)
!5336 = !DILocation(line: 1289, column: 99, scope: !5335)
!5337 = !DILocation(line: 1289, column: 110, scope: !5335)
!5338 = !DILocation(line: 1289, column: 108, scope: !5335)
!5339 = !DILocation(line: 1289, column: 30, scope: !5335)
!5340 = !DILocation(line: 1289, column: 30, scope: !5341)
!5341 = !DILexicalBlockFile(scope: !5322, file: !939, discriminator: 3)
!5342 = !DILocation(line: 1289, column: 13, scope: !5341)
!5343 = !DILocation(line: 1289, column: 18, scope: !5341)
!5344 = !DILocation(line: 1289, column: 27, scope: !5341)
!5345 = !DILocation(line: 1290, column: 29, scope: !5322)
!5346 = !DILocation(line: 1290, column: 34, scope: !5322)
!5347 = !DILocation(line: 1290, column: 47, scope: !5322)
!5348 = !DILocation(line: 1290, column: 52, scope: !5322)
!5349 = !DILocation(line: 1290, column: 61, scope: !5322)
!5350 = !DILocation(line: 1290, column: 59, scope: !5322)
!5351 = !DILocation(line: 1290, column: 44, scope: !5322)
!5352 = !DILocation(line: 1290, column: 28, scope: !5322)
!5353 = !DILocation(line: 1290, column: 76, scope: !5331)
!5354 = !DILocation(line: 1290, column: 81, scope: !5331)
!5355 = !DILocation(line: 1290, column: 90, scope: !5331)
!5356 = !DILocation(line: 1290, column: 88, scope: !5331)
!5357 = !DILocation(line: 1290, column: 28, scope: !5331)
!5358 = !DILocation(line: 1290, column: 105, scope: !5335)
!5359 = !DILocation(line: 1290, column: 110, scope: !5335)
!5360 = !DILocation(line: 1290, column: 28, scope: !5335)
!5361 = !DILocation(line: 1290, column: 28, scope: !5341)
!5362 = !DILocation(line: 1290, column: 13, scope: !5341)
!5363 = !DILocation(line: 1290, column: 18, scope: !5341)
!5364 = !DILocation(line: 1290, column: 25, scope: !5341)
!5365 = !DILocation(line: 1291, column: 9, scope: !5322)
!5366 = !DILocation(line: 1292, column: 24, scope: !5304)
!5367 = !DILocation(line: 1292, column: 29, scope: !5304)
!5368 = !DILocation(line: 1292, column: 39, scope: !5304)
!5369 = !DILocation(line: 1292, column: 45, scope: !5304)
!5370 = !DILocation(line: 1292, column: 43, scope: !5304)
!5371 = !DILocation(line: 1292, column: 39, scope: !5372)
!5372 = !DILexicalBlockFile(scope: !5304, file: !939, discriminator: 1)
!5373 = !DILocation(line: 1292, column: 55, scope: !5374)
!5374 = !DILexicalBlockFile(scope: !5304, file: !939, discriminator: 2)
!5375 = !DILocation(line: 1292, column: 39, scope: !5374)
!5376 = !DILocation(line: 1292, column: 39, scope: !5377)
!5377 = !DILexicalBlockFile(scope: !5304, file: !939, discriminator: 3)
!5378 = !DILocation(line: 1292, column: 36, scope: !5377)
!5379 = !DILocation(line: 1292, column: 9, scope: !5377)
!5380 = !DILocation(line: 1292, column: 14, scope: !5377)
!5381 = !DILocation(line: 1292, column: 22, scope: !5377)
!5382 = !DILocation(line: 1293, column: 5, scope: !5304)
!5383 = !DILocation(line: 1285, column: 36, scope: !5384)
!5384 = !DILexicalBlockFile(scope: !5298, file: !939, discriminator: 2)
!5385 = !DILocation(line: 1285, column: 5, scope: !5384)
!5386 = distinct !{!5386, !5387}
!5387 = !DILocation(line: 1285, column: 5, scope: !5179)
!5388 = !DILocation(line: 1296, column: 21, scope: !5179)
!5389 = !DILocation(line: 1296, column: 24, scope: !5179)
!5390 = !DILocation(line: 1296, column: 34, scope: !5179)
!5391 = !DILocation(line: 1296, column: 11, scope: !5179)
!5392 = !DILocation(line: 1296, column: 14, scope: !5179)
!5393 = !DILocation(line: 1297, column: 19, scope: !5179)
!5394 = !DILocation(line: 1297, column: 9, scope: !5179)
!5395 = !DILocation(line: 1297, column: 16, scope: !5179)
!5396 = !DILocation(line: 1298, column: 21, scope: !5179)
!5397 = !DILocation(line: 1298, column: 9, scope: !5179)
!5398 = !DILocation(line: 1298, column: 18, scope: !5179)
!5399 = !DILocation(line: 1299, column: 20, scope: !5179)
!5400 = !DILocation(line: 1299, column: 9, scope: !5179)
!5401 = !DILocation(line: 1299, column: 17, scope: !5179)
!5402 = !DILocation(line: 1302, column: 12, scope: !5403)
!5403 = distinct !DILexicalBlock(scope: !5179, file: !939, line: 1302, column: 5)
!5404 = !DILocation(line: 1302, column: 10, scope: !5403)
!5405 = !DILocation(line: 1302, column: 18, scope: !5406)
!5406 = !DILexicalBlockFile(scope: !5407, file: !939, discriminator: 1)
!5407 = distinct !DILexicalBlock(scope: !5403, file: !939, line: 1302, column: 5)
!5408 = !DILocation(line: 1302, column: 22, scope: !5406)
!5409 = !DILocation(line: 1302, column: 25, scope: !5406)
!5410 = !DILocation(line: 1302, column: 20, scope: !5406)
!5411 = !DILocation(line: 1302, column: 5, scope: !5406)
!5412 = !DILocation(line: 1303, column: 15, scope: !5413)
!5413 = distinct !DILexicalBlock(scope: !5407, file: !939, line: 1302, column: 41)
!5414 = !DILocation(line: 1303, column: 17, scope: !5413)
!5415 = !DILocation(line: 1303, column: 15, scope: !5416)
!5416 = !DILexicalBlockFile(scope: !5413, file: !939, discriminator: 1)
!5417 = !DILocation(line: 1303, column: 41, scope: !5418)
!5418 = !DILexicalBlockFile(scope: !5413, file: !939, discriminator: 2)
!5419 = !DILocation(line: 1303, column: 31, scope: !5418)
!5420 = !DILocation(line: 1303, column: 34, scope: !5418)
!5421 = !DILocation(line: 1303, column: 15, scope: !5418)
!5422 = !DILocation(line: 1303, column: 15, scope: !5423)
!5423 = !DILexicalBlockFile(scope: !5413, file: !939, discriminator: 3)
!5424 = !DILocation(line: 1303, column: 13, scope: !5423)
!5425 = !DILocation(line: 1304, column: 34, scope: !5413)
!5426 = !DILocation(line: 1304, column: 39, scope: !5413)
!5427 = !DILocation(line: 1304, column: 47, scope: !5413)
!5428 = !DILocation(line: 1304, column: 23, scope: !5413)
!5429 = !DILocation(line: 1304, column: 9, scope: !5413)
!5430 = !DILocation(line: 1304, column: 14, scope: !5413)
!5431 = !DILocation(line: 1304, column: 21, scope: !5413)
!5432 = !DILocation(line: 1305, column: 36, scope: !5413)
!5433 = !DILocation(line: 1305, column: 41, scope: !5413)
!5434 = !DILocation(line: 1305, column: 51, scope: !5413)
!5435 = !DILocation(line: 1305, column: 25, scope: !5413)
!5436 = !DILocation(line: 1305, column: 9, scope: !5413)
!5437 = !DILocation(line: 1305, column: 14, scope: !5413)
!5438 = !DILocation(line: 1305, column: 23, scope: !5413)
!5439 = !DILocation(line: 1306, column: 35, scope: !5413)
!5440 = !DILocation(line: 1306, column: 40, scope: !5413)
!5441 = !DILocation(line: 1306, column: 49, scope: !5413)
!5442 = !DILocation(line: 1306, column: 24, scope: !5413)
!5443 = !DILocation(line: 1306, column: 9, scope: !5413)
!5444 = !DILocation(line: 1306, column: 14, scope: !5413)
!5445 = !DILocation(line: 1306, column: 22, scope: !5413)
!5446 = !DILocation(line: 1307, column: 5, scope: !5413)
!5447 = !DILocation(line: 1302, column: 37, scope: !5448)
!5448 = !DILexicalBlockFile(scope: !5407, file: !939, discriminator: 2)
!5449 = !DILocation(line: 1302, column: 5, scope: !5448)
!5450 = distinct !{!5450, !5451}
!5451 = !DILocation(line: 1302, column: 5, scope: !5179)
!5452 = !DILocation(line: 1310, column: 12, scope: !5453)
!5453 = distinct !DILexicalBlock(scope: !5179, file: !939, line: 1310, column: 5)
!5454 = !DILocation(line: 1310, column: 10, scope: !5453)
!5455 = !DILocation(line: 1310, column: 17, scope: !5456)
!5456 = !DILexicalBlockFile(scope: !5457, file: !939, discriminator: 1)
!5457 = distinct !DILexicalBlock(scope: !5453, file: !939, line: 1310, column: 5)
!5458 = !DILocation(line: 1310, column: 21, scope: !5456)
!5459 = !DILocation(line: 1310, column: 24, scope: !5456)
!5460 = !DILocation(line: 1310, column: 19, scope: !5456)
!5461 = !DILocation(line: 1310, column: 5, scope: !5456)
!5462 = !DILocation(line: 1311, column: 38, scope: !5457)
!5463 = !DILocation(line: 1311, column: 29, scope: !5457)
!5464 = !DILocation(line: 1311, column: 32, scope: !5457)
!5465 = !DILocation(line: 1311, column: 41, scope: !5457)
!5466 = !DILocation(line: 1311, column: 45, scope: !5457)
!5467 = !DILocation(line: 1311, column: 47, scope: !5457)
!5468 = !DILocation(line: 1311, column: 18, scope: !5457)
!5469 = !DILocation(line: 1311, column: 9, scope: !5457)
!5470 = !DILocation(line: 1311, column: 12, scope: !5457)
!5471 = !DILocation(line: 1311, column: 21, scope: !5457)
!5472 = !DILocation(line: 1311, column: 25, scope: !5457)
!5473 = !DILocation(line: 1311, column: 27, scope: !5457)
!5474 = !DILocation(line: 1310, column: 35, scope: !5475)
!5475 = !DILexicalBlockFile(scope: !5457, file: !939, discriminator: 2)
!5476 = !DILocation(line: 1310, column: 5, scope: !5475)
!5477 = distinct !{!5477, !5478}
!5478 = !DILocation(line: 1310, column: 5, scope: !5179)
!5479 = !DILocation(line: 1312, column: 12, scope: !5480)
!5480 = distinct !DILexicalBlock(scope: !5179, file: !939, line: 1312, column: 5)
!5481 = !DILocation(line: 1312, column: 10, scope: !5480)
!5482 = !DILocation(line: 1312, column: 18, scope: !5483)
!5483 = !DILexicalBlockFile(scope: !5484, file: !939, discriminator: 1)
!5484 = distinct !DILexicalBlock(scope: !5480, file: !939, line: 1312, column: 5)
!5485 = !DILocation(line: 1312, column: 22, scope: !5483)
!5486 = !DILocation(line: 1312, column: 25, scope: !5483)
!5487 = !DILocation(line: 1312, column: 20, scope: !5483)
!5488 = !DILocation(line: 1312, column: 5, scope: !5483)
!5489 = !DILocation(line: 1313, column: 15, scope: !5490)
!5490 = distinct !DILexicalBlock(scope: !5484, file: !939, line: 1312, column: 41)
!5491 = !DILocation(line: 1313, column: 17, scope: !5490)
!5492 = !DILocation(line: 1313, column: 15, scope: !5493)
!5493 = !DILexicalBlockFile(scope: !5490, file: !939, discriminator: 1)
!5494 = !DILocation(line: 1313, column: 41, scope: !5495)
!5495 = !DILexicalBlockFile(scope: !5490, file: !939, discriminator: 2)
!5496 = !DILocation(line: 1313, column: 31, scope: !5495)
!5497 = !DILocation(line: 1313, column: 34, scope: !5495)
!5498 = !DILocation(line: 1313, column: 15, scope: !5495)
!5499 = !DILocation(line: 1313, column: 15, scope: !5500)
!5500 = !DILexicalBlockFile(scope: !5490, file: !939, discriminator: 3)
!5501 = !DILocation(line: 1313, column: 13, scope: !5500)
!5502 = !DILocation(line: 1314, column: 27, scope: !5490)
!5503 = !DILocation(line: 1314, column: 29, scope: !5490)
!5504 = !DILocation(line: 1314, column: 36, scope: !5490)
!5505 = !DILocation(line: 1314, column: 39, scope: !5490)
!5506 = !DILocation(line: 1314, column: 34, scope: !5490)
!5507 = !DILocation(line: 1314, column: 16, scope: !5490)
!5508 = !DILocation(line: 1314, column: 19, scope: !5490)
!5509 = !DILocation(line: 1314, column: 13, scope: !5490)
!5510 = !DILocation(line: 1315, column: 30, scope: !5490)
!5511 = !DILocation(line: 1315, column: 35, scope: !5490)
!5512 = !DILocation(line: 1315, column: 38, scope: !5490)
!5513 = !DILocation(line: 1315, column: 45, scope: !5490)
!5514 = !DILocation(line: 1315, column: 13, scope: !5490)
!5515 = !DILocation(line: 1315, column: 11, scope: !5490)
!5516 = !DILocation(line: 1316, column: 13, scope: !5517)
!5517 = distinct !DILexicalBlock(scope: !5490, file: !939, line: 1316, column: 13)
!5518 = !DILocation(line: 1316, column: 15, scope: !5517)
!5519 = !DILocation(line: 1316, column: 13, scope: !5490)
!5520 = !DILocation(line: 1317, column: 20, scope: !5517)
!5521 = !DILocation(line: 1317, column: 13, scope: !5517)
!5522 = !DILocation(line: 1318, column: 33, scope: !5490)
!5523 = !DILocation(line: 1318, column: 38, scope: !5490)
!5524 = !DILocation(line: 1318, column: 41, scope: !5490)
!5525 = !DILocation(line: 1318, column: 48, scope: !5490)
!5526 = !DILocation(line: 1318, column: 53, scope: !5490)
!5527 = !DILocation(line: 1318, column: 13, scope: !5490)
!5528 = !DILocation(line: 1318, column: 11, scope: !5490)
!5529 = !DILocation(line: 1319, column: 13, scope: !5530)
!5530 = distinct !DILexicalBlock(scope: !5490, file: !939, line: 1319, column: 13)
!5531 = !DILocation(line: 1319, column: 15, scope: !5530)
!5532 = !DILocation(line: 1319, column: 13, scope: !5490)
!5533 = !DILocation(line: 1320, column: 20, scope: !5530)
!5534 = !DILocation(line: 1320, column: 13, scope: !5530)
!5535 = !DILocation(line: 1321, column: 5, scope: !5490)
!5536 = !DILocation(line: 1312, column: 37, scope: !5537)
!5537 = !DILexicalBlockFile(scope: !5484, file: !939, discriminator: 2)
!5538 = !DILocation(line: 1312, column: 5, scope: !5537)
!5539 = distinct !{!5539, !5540}
!5540 = !DILocation(line: 1312, column: 5, scope: !5179)
!5541 = !DILocation(line: 1322, column: 10, scope: !5542)
!5542 = distinct !DILexicalBlock(scope: !5179, file: !939, line: 1322, column: 9)
!5543 = !DILocation(line: 1322, column: 17, scope: !5542)
!5544 = !DILocation(line: 1322, column: 9, scope: !5179)
!5545 = !DILocation(line: 1323, column: 16, scope: !5542)
!5546 = !DILocation(line: 1323, column: 9, scope: !5542)
!5547 = !DILocation(line: 1324, column: 5, scope: !5179)
!5548 = !DILocation(line: 1325, column: 1, scope: !5179)
!5549 = distinct !DISubprogram(name: "encode_intervals", scope: !939, file: !939, line: 1327, type: !5550, isLocal: true, isDefinition: true, scopeLine: 1329, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2228)
!5550 = !DISubroutineType(types: !5551)
!5551 = !{!961, !2710, !1810, !5182}
!5552 = !DILocalVariable(name: "s", arg: 1, scope: !5549, file: !939, line: 1327, type: !2710)
!5553 = !DILocation(line: 1327, column: 48, scope: !5549)
!5554 = !DILocalVariable(name: "par", arg: 2, scope: !5549, file: !939, line: 1327, type: !1810)
!5555 = !DILocation(line: 1327, column: 70, scope: !5549)
!5556 = !DILocalVariable(name: "inter", arg: 3, scope: !5549, file: !939, line: 1328, type: !5182)
!5557 = !DILocation(line: 1328, column: 50, scope: !5549)
!5558 = !DILocalVariable(name: "i", scope: !5549, file: !939, line: 1330, type: !961)
!5559 = !DILocation(line: 1330, column: 9, scope: !5549)
!5560 = !DILocalVariable(name: "edata_size", scope: !5549, file: !939, line: 1330, type: !961)
!5561 = !DILocation(line: 1330, column: 12, scope: !5549)
!5562 = !DILocalVariable(name: "edata", scope: !5549, file: !939, line: 1331, type: !1144)
!5563 = !DILocation(line: 1331, column: 14, scope: !5549)
!5564 = !DILocation(line: 1333, column: 12, scope: !5565)
!5565 = distinct !DILexicalBlock(scope: !5549, file: !939, line: 1333, column: 5)
!5566 = !DILocation(line: 1333, column: 10, scope: !5565)
!5567 = !DILocation(line: 1333, column: 17, scope: !5568)
!5568 = !DILexicalBlockFile(scope: !5569, file: !939, discriminator: 1)
!5569 = distinct !DILexicalBlock(scope: !5565, file: !939, line: 1333, column: 5)
!5570 = !DILocation(line: 1333, column: 21, scope: !5568)
!5571 = !DILocation(line: 1333, column: 28, scope: !5568)
!5572 = !DILocation(line: 1333, column: 19, scope: !5568)
!5573 = !DILocation(line: 1333, column: 5, scope: !5568)
!5574 = !DILocation(line: 1334, column: 36, scope: !5575)
!5575 = distinct !DILexicalBlock(scope: !5569, file: !939, line: 1333, column: 43)
!5576 = !DILocation(line: 1334, column: 23, scope: !5575)
!5577 = !DILocation(line: 1334, column: 30, scope: !5575)
!5578 = !DILocation(line: 1334, column: 39, scope: !5575)
!5579 = !DILocation(line: 1334, column: 44, scope: !5575)
!5580 = !DILocation(line: 1334, column: 23, scope: !5581)
!5581 = !DILexicalBlockFile(scope: !5575, file: !939, discriminator: 1)
!5582 = !DILocation(line: 1335, column: 36, scope: !5575)
!5583 = !DILocation(line: 1335, column: 23, scope: !5575)
!5584 = !DILocation(line: 1335, column: 30, scope: !5575)
!5585 = !DILocation(line: 1335, column: 39, scope: !5575)
!5586 = !DILocation(line: 1335, column: 44, scope: !5575)
!5587 = !DILocation(line: 1334, column: 23, scope: !5588)
!5588 = !DILexicalBlockFile(scope: !5575, file: !939, discriminator: 2)
!5589 = !DILocation(line: 1334, column: 23, scope: !5590)
!5590 = !DILexicalBlockFile(scope: !5575, file: !939, discriminator: 3)
!5591 = !DILocation(line: 1334, column: 20, scope: !5590)
!5592 = !DILocation(line: 1336, column: 13, scope: !5593)
!5593 = distinct !DILexicalBlock(scope: !5575, file: !939, line: 1336, column: 13)
!5594 = !DILocation(line: 1336, column: 24, scope: !5593)
!5595 = !DILocation(line: 1336, column: 13, scope: !5575)
!5596 = !DILocation(line: 1337, column: 13, scope: !5593)
!5597 = !DILocation(line: 1338, column: 5, scope: !5575)
!5598 = !DILocation(line: 1333, column: 39, scope: !5599)
!5599 = !DILexicalBlockFile(scope: !5569, file: !939, discriminator: 2)
!5600 = !DILocation(line: 1333, column: 5, scope: !5599)
!5601 = distinct !{!5601, !5602}
!5602 = !DILocation(line: 1333, column: 5, scope: !5549)
!5603 = !DILocation(line: 1339, column: 28, scope: !5604)
!5604 = distinct !DILexicalBlock(scope: !5549, file: !939, line: 1339, column: 9)
!5605 = !DILocation(line: 1339, column: 33, scope: !5604)
!5606 = !DILocation(line: 1339, column: 9, scope: !5604)
!5607 = !DILocation(line: 1339, column: 9, scope: !5549)
!5608 = !DILocation(line: 1340, column: 9, scope: !5604)
!5609 = !DILocation(line: 1341, column: 13, scope: !5549)
!5610 = !DILocation(line: 1341, column: 18, scope: !5549)
!5611 = !DILocation(line: 1341, column: 11, scope: !5549)
!5612 = !DILocation(line: 1345, column: 5, scope: !5549)
!5613 = distinct !{!5613, !5612}
!5614 = !DILocation(line: 1345, column: 53, scope: !5615)
!5615 = !DILexicalBlockFile(scope: !5616, file: !939, discriminator: 1)
!5616 = distinct !DILexicalBlock(scope: !5549, file: !939, line: 1345, column: 8)
!5617 = !DILocation(line: 1345, column: 60, scope: !5615)
!5618 = !DILocation(line: 1345, column: 37, scope: !5615)
!5619 = !DILocation(line: 1345, column: 46, scope: !5615)
!5620 = !DILocation(line: 1345, column: 49, scope: !5615)
!5621 = !DILocation(line: 1345, column: 79, scope: !5615)
!5622 = !DILocation(line: 1345, column: 85, scope: !5615)
!5623 = !DILocation(line: 1346, column: 12, scope: !5624)
!5624 = distinct !DILexicalBlock(scope: !5549, file: !939, line: 1346, column: 5)
!5625 = !DILocation(line: 1346, column: 10, scope: !5624)
!5626 = !DILocation(line: 1346, column: 17, scope: !5627)
!5627 = !DILexicalBlockFile(scope: !5628, file: !939, discriminator: 1)
!5628 = distinct !DILexicalBlock(scope: !5624, file: !939, line: 1346, column: 5)
!5629 = !DILocation(line: 1346, column: 21, scope: !5627)
!5630 = !DILocation(line: 1346, column: 28, scope: !5627)
!5631 = !DILocation(line: 1346, column: 19, scope: !5627)
!5632 = !DILocation(line: 1346, column: 5, scope: !5627)
!5633 = !DILocation(line: 1347, column: 9, scope: !5634)
!5634 = distinct !DILexicalBlock(scope: !5628, file: !939, line: 1346, column: 43)
!5635 = distinct !{!5635, !5633}
!5636 = !DILocation(line: 1347, column: 70, scope: !5637)
!5637 = !DILexicalBlockFile(scope: !5638, file: !939, discriminator: 1)
!5638 = distinct !DILexicalBlock(scope: !5634, file: !939, line: 1347, column: 12)
!5639 = !DILocation(line: 1347, column: 57, scope: !5637)
!5640 = !DILocation(line: 1347, column: 64, scope: !5637)
!5641 = !DILocation(line: 1347, column: 73, scope: !5637)
!5642 = !DILocation(line: 1347, column: 41, scope: !5637)
!5643 = !DILocation(line: 1347, column: 50, scope: !5637)
!5644 = !DILocation(line: 1347, column: 53, scope: !5637)
!5645 = !DILocation(line: 1347, column: 87, scope: !5637)
!5646 = !DILocation(line: 1347, column: 93, scope: !5637)
!5647 = !DILocation(line: 1348, column: 9, scope: !5634)
!5648 = distinct !{!5648, !5647}
!5649 = !DILocation(line: 1348, column: 70, scope: !5650)
!5650 = !DILexicalBlockFile(scope: !5651, file: !939, discriminator: 1)
!5651 = distinct !DILexicalBlock(scope: !5634, file: !939, line: 1348, column: 12)
!5652 = !DILocation(line: 1348, column: 57, scope: !5650)
!5653 = !DILocation(line: 1348, column: 64, scope: !5650)
!5654 = !DILocation(line: 1348, column: 73, scope: !5650)
!5655 = !DILocation(line: 1348, column: 41, scope: !5650)
!5656 = !DILocation(line: 1348, column: 50, scope: !5650)
!5657 = !DILocation(line: 1348, column: 53, scope: !5650)
!5658 = !DILocation(line: 1348, column: 87, scope: !5650)
!5659 = !DILocation(line: 1348, column: 93, scope: !5650)
!5660 = !DILocation(line: 1349, column: 9, scope: !5634)
!5661 = distinct !{!5661, !5660}
!5662 = !DILocation(line: 1349, column: 70, scope: !5663)
!5663 = !DILexicalBlockFile(scope: !5664, file: !939, discriminator: 1)
!5664 = distinct !DILexicalBlock(scope: !5634, file: !939, line: 1349, column: 12)
!5665 = !DILocation(line: 1349, column: 57, scope: !5663)
!5666 = !DILocation(line: 1349, column: 64, scope: !5663)
!5667 = !DILocation(line: 1349, column: 73, scope: !5663)
!5668 = !DILocation(line: 1349, column: 41, scope: !5663)
!5669 = !DILocation(line: 1349, column: 50, scope: !5663)
!5670 = !DILocation(line: 1349, column: 53, scope: !5663)
!5671 = !DILocation(line: 1349, column: 88, scope: !5663)
!5672 = !DILocation(line: 1349, column: 94, scope: !5663)
!5673 = !DILocation(line: 1350, column: 9, scope: !5634)
!5674 = distinct !{!5674, !5673}
!5675 = !DILocation(line: 1350, column: 70, scope: !5676)
!5676 = !DILexicalBlockFile(scope: !5677, file: !939, discriminator: 1)
!5677 = distinct !DILexicalBlock(scope: !5634, file: !939, line: 1350, column: 12)
!5678 = !DILocation(line: 1350, column: 57, scope: !5676)
!5679 = !DILocation(line: 1350, column: 64, scope: !5676)
!5680 = !DILocation(line: 1350, column: 73, scope: !5676)
!5681 = !DILocation(line: 1350, column: 41, scope: !5676)
!5682 = !DILocation(line: 1350, column: 50, scope: !5676)
!5683 = !DILocation(line: 1350, column: 53, scope: !5676)
!5684 = !DILocation(line: 1350, column: 92, scope: !5676)
!5685 = !DILocation(line: 1350, column: 98, scope: !5676)
!5686 = !DILocation(line: 1351, column: 30, scope: !5634)
!5687 = !DILocation(line: 1351, column: 17, scope: !5634)
!5688 = !DILocation(line: 1351, column: 24, scope: !5634)
!5689 = !DILocation(line: 1351, column: 33, scope: !5634)
!5690 = !DILocation(line: 1351, column: 9, scope: !5634)
!5691 = !DILocation(line: 1353, column: 17, scope: !5692)
!5692 = distinct !DILexicalBlock(scope: !5634, file: !939, line: 1351, column: 39)
!5693 = distinct !{!5693, !5691}
!5694 = !DILocation(line: 1353, column: 78, scope: !5695)
!5695 = !DILexicalBlockFile(scope: !5696, file: !939, discriminator: 1)
!5696 = distinct !DILexicalBlock(scope: !5692, file: !939, line: 1353, column: 20)
!5697 = !DILocation(line: 1353, column: 65, scope: !5695)
!5698 = !DILocation(line: 1353, column: 72, scope: !5695)
!5699 = !DILocation(line: 1353, column: 81, scope: !5695)
!5700 = !DILocation(line: 1353, column: 49, scope: !5695)
!5701 = !DILocation(line: 1353, column: 58, scope: !5695)
!5702 = !DILocation(line: 1353, column: 61, scope: !5695)
!5703 = !DILocation(line: 1353, column: 94, scope: !5695)
!5704 = !DILocation(line: 1353, column: 100, scope: !5695)
!5705 = !DILocation(line: 1354, column: 17, scope: !5692)
!5706 = distinct !{!5706, !5705}
!5707 = !DILocation(line: 1354, column: 78, scope: !5708)
!5708 = !DILexicalBlockFile(scope: !5709, file: !939, discriminator: 1)
!5709 = distinct !DILexicalBlock(scope: !5692, file: !939, line: 1354, column: 20)
!5710 = !DILocation(line: 1354, column: 65, scope: !5708)
!5711 = !DILocation(line: 1354, column: 72, scope: !5708)
!5712 = !DILocation(line: 1354, column: 81, scope: !5708)
!5713 = !DILocation(line: 1354, column: 49, scope: !5708)
!5714 = !DILocation(line: 1354, column: 58, scope: !5708)
!5715 = !DILocation(line: 1354, column: 61, scope: !5708)
!5716 = !DILocation(line: 1354, column: 94, scope: !5708)
!5717 = !DILocation(line: 1354, column: 100, scope: !5708)
!5718 = !DILocation(line: 1355, column: 17, scope: !5692)
!5719 = distinct !{!5719, !5718}
!5720 = !DILocation(line: 1355, column: 78, scope: !5721)
!5721 = !DILexicalBlockFile(scope: !5722, file: !939, discriminator: 1)
!5722 = distinct !DILexicalBlock(scope: !5692, file: !939, line: 1355, column: 20)
!5723 = !DILocation(line: 1355, column: 65, scope: !5721)
!5724 = !DILocation(line: 1355, column: 72, scope: !5721)
!5725 = !DILocation(line: 1355, column: 81, scope: !5721)
!5726 = !DILocation(line: 1355, column: 49, scope: !5721)
!5727 = !DILocation(line: 1355, column: 58, scope: !5721)
!5728 = !DILocation(line: 1355, column: 61, scope: !5721)
!5729 = !DILocation(line: 1355, column: 94, scope: !5721)
!5730 = !DILocation(line: 1355, column: 100, scope: !5721)
!5731 = !DILocation(line: 1356, column: 17, scope: !5692)
!5732 = distinct !{!5732, !5731}
!5733 = !DILocation(line: 1356, column: 78, scope: !5734)
!5734 = !DILexicalBlockFile(scope: !5735, file: !939, discriminator: 1)
!5735 = distinct !DILexicalBlock(scope: !5692, file: !939, line: 1356, column: 20)
!5736 = !DILocation(line: 1356, column: 65, scope: !5734)
!5737 = !DILocation(line: 1356, column: 72, scope: !5734)
!5738 = !DILocation(line: 1356, column: 81, scope: !5734)
!5739 = !DILocation(line: 1356, column: 49, scope: !5734)
!5740 = !DILocation(line: 1356, column: 58, scope: !5734)
!5741 = !DILocation(line: 1356, column: 61, scope: !5734)
!5742 = !DILocation(line: 1356, column: 94, scope: !5734)
!5743 = !DILocation(line: 1356, column: 100, scope: !5734)
!5744 = !DILocation(line: 1357, column: 17, scope: !5692)
!5745 = distinct !{!5745, !5744}
!5746 = !DILocation(line: 1357, column: 78, scope: !5747)
!5747 = !DILexicalBlockFile(scope: !5748, file: !939, discriminator: 1)
!5748 = distinct !DILexicalBlock(scope: !5692, file: !939, line: 1357, column: 20)
!5749 = !DILocation(line: 1357, column: 65, scope: !5747)
!5750 = !DILocation(line: 1357, column: 72, scope: !5747)
!5751 = !DILocation(line: 1357, column: 81, scope: !5747)
!5752 = !DILocation(line: 1357, column: 49, scope: !5747)
!5753 = !DILocation(line: 1357, column: 58, scope: !5747)
!5754 = !DILocation(line: 1357, column: 61, scope: !5747)
!5755 = !DILocation(line: 1357, column: 95, scope: !5747)
!5756 = !DILocation(line: 1357, column: 101, scope: !5747)
!5757 = !DILocation(line: 1358, column: 17, scope: !5692)
!5758 = !DILocation(line: 1360, column: 17, scope: !5692)
!5759 = distinct !{!5759, !5758}
!5760 = !DILocation(line: 1360, column: 78, scope: !5761)
!5761 = !DILexicalBlockFile(scope: !5762, file: !939, discriminator: 1)
!5762 = distinct !DILexicalBlock(scope: !5692, file: !939, line: 1360, column: 20)
!5763 = !DILocation(line: 1360, column: 65, scope: !5761)
!5764 = !DILocation(line: 1360, column: 72, scope: !5761)
!5765 = !DILocation(line: 1360, column: 81, scope: !5761)
!5766 = !DILocation(line: 1360, column: 49, scope: !5761)
!5767 = !DILocation(line: 1360, column: 58, scope: !5761)
!5768 = !DILocation(line: 1360, column: 61, scope: !5761)
!5769 = !DILocation(line: 1360, column: 94, scope: !5761)
!5770 = !DILocation(line: 1360, column: 100, scope: !5761)
!5771 = !DILocation(line: 1361, column: 17, scope: !5692)
!5772 = distinct !{!5772, !5771}
!5773 = !DILocation(line: 1361, column: 78, scope: !5774)
!5774 = !DILexicalBlockFile(scope: !5775, file: !939, discriminator: 1)
!5775 = distinct !DILexicalBlock(scope: !5692, file: !939, line: 1361, column: 20)
!5776 = !DILocation(line: 1361, column: 65, scope: !5774)
!5777 = !DILocation(line: 1361, column: 72, scope: !5774)
!5778 = !DILocation(line: 1361, column: 81, scope: !5774)
!5779 = !DILocation(line: 1361, column: 49, scope: !5774)
!5780 = !DILocation(line: 1361, column: 58, scope: !5774)
!5781 = !DILocation(line: 1361, column: 61, scope: !5774)
!5782 = !DILocation(line: 1361, column: 94, scope: !5774)
!5783 = !DILocation(line: 1361, column: 100, scope: !5774)
!5784 = !DILocation(line: 1362, column: 17, scope: !5692)
!5785 = !DILocation(line: 1364, column: 5, scope: !5634)
!5786 = !DILocation(line: 1346, column: 39, scope: !5787)
!5787 = !DILexicalBlockFile(scope: !5628, file: !939, discriminator: 2)
!5788 = !DILocation(line: 1346, column: 5, scope: !5787)
!5789 = distinct !{!5789, !5790}
!5790 = !DILocation(line: 1346, column: 5, scope: !5549)
!5791 = !DILocation(line: 1365, column: 9, scope: !5792)
!5792 = distinct !DILexicalBlock(scope: !5549, file: !939, line: 1365, column: 9)
!5793 = !DILocation(line: 1365, column: 18, scope: !5792)
!5794 = !DILocation(line: 1365, column: 23, scope: !5792)
!5795 = !DILocation(line: 1365, column: 35, scope: !5792)
!5796 = !DILocation(line: 1365, column: 33, scope: !5792)
!5797 = !DILocation(line: 1365, column: 15, scope: !5792)
!5798 = !DILocation(line: 1365, column: 9, scope: !5549)
!5799 = !DILocation(line: 1366, column: 9, scope: !5792)
!5800 = !DILocation(line: 1367, column: 5, scope: !5549)
!5801 = !DILocation(line: 1368, column: 1, scope: !5549)
!5802 = distinct !DISubprogram(name: "expand_timestamps", scope: !939, file: !939, line: 887, type: !5803, isLocal: true, isDefinition: true, scopeLine: 888, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2228)
!5803 = !DISubroutineType(types: !5804)
!5804 = !{null, !957, !2710}
!5805 = !DILocalVariable(name: "log", arg: 1, scope: !5802, file: !939, line: 887, type: !957)
!5806 = !DILocation(line: 887, column: 37, scope: !5802)
!5807 = !DILocalVariable(name: "s", arg: 2, scope: !5802, file: !939, line: 887, type: !2710)
!5808 = !DILocation(line: 887, column: 61, scope: !5802)
!5809 = !DILocalVariable(name: "i", scope: !5802, file: !939, line: 889, type: !961)
!5810 = !DILocation(line: 889, column: 9, scope: !5802)
!5811 = !DILocalVariable(name: "nb_rel", scope: !5802, file: !939, line: 889, type: !961)
!5812 = !DILocation(line: 889, column: 12, scope: !5802)
!5813 = !DILocalVariable(name: "now", scope: !5802, file: !939, line: 890, type: !958)
!5814 = !DILocation(line: 890, column: 13, scope: !5802)
!5815 = !DILocalVariable(name: "cur_ts", scope: !5802, file: !939, line: 890, type: !958)
!5816 = !DILocation(line: 890, column: 18, scope: !5802)
!5817 = !DILocalVariable(name: "delta", scope: !5802, file: !939, line: 890, type: !958)
!5818 = !DILocation(line: 890, column: 26, scope: !5802)
!5819 = !DILocation(line: 892, column: 12, scope: !5820)
!5820 = distinct !DILexicalBlock(scope: !5802, file: !939, line: 892, column: 5)
!5821 = !DILocation(line: 892, column: 10, scope: !5820)
!5822 = !DILocation(line: 892, column: 17, scope: !5823)
!5823 = !DILexicalBlockFile(scope: !5824, file: !939, discriminator: 1)
!5824 = distinct !DILexicalBlock(scope: !5820, file: !939, line: 892, column: 5)
!5825 = !DILocation(line: 892, column: 21, scope: !5823)
!5826 = !DILocation(line: 892, column: 24, scope: !5823)
!5827 = !DILocation(line: 892, column: 19, scope: !5823)
!5828 = !DILocation(line: 892, column: 5, scope: !5823)
!5829 = !DILocation(line: 893, column: 27, scope: !5824)
!5830 = !DILocation(line: 893, column: 19, scope: !5824)
!5831 = !DILocation(line: 893, column: 22, scope: !5824)
!5832 = !DILocation(line: 893, column: 30, scope: !5824)
!5833 = !DILocation(line: 893, column: 33, scope: !5824)
!5834 = !DILocation(line: 893, column: 38, scope: !5824)
!5835 = !DILocation(line: 893, column: 16, scope: !5824)
!5836 = !DILocation(line: 893, column: 9, scope: !5824)
!5837 = !DILocation(line: 892, column: 34, scope: !5838)
!5838 = !DILexicalBlockFile(scope: !5824, file: !939, discriminator: 2)
!5839 = !DILocation(line: 892, column: 5, scope: !5838)
!5840 = distinct !{!5840, !5841}
!5841 = !DILocation(line: 892, column: 5, scope: !5802)
!5842 = !DILocation(line: 894, column: 9, scope: !5843)
!5843 = distinct !DILexicalBlock(scope: !5802, file: !939, line: 894, column: 9)
!5844 = !DILocation(line: 894, column: 19, scope: !5843)
!5845 = !DILocation(line: 894, column: 22, scope: !5843)
!5846 = !DILocation(line: 894, column: 16, scope: !5843)
!5847 = !DILocation(line: 894, column: 9, scope: !5802)
!5848 = !DILocation(line: 896, column: 13, scope: !5849)
!5849 = distinct !DILexicalBlock(scope: !5843, file: !939, line: 894, column: 31)
!5850 = !DILocation(line: 897, column: 13, scope: !5851)
!5851 = distinct !DILexicalBlock(scope: !5849, file: !939, line: 897, column: 13)
!5852 = !DILocation(line: 897, column: 16, scope: !5851)
!5853 = !DILocation(line: 897, column: 25, scope: !5851)
!5854 = !DILocation(line: 897, column: 13, scope: !5849)
!5855 = !DILocation(line: 898, column: 20, scope: !5851)
!5856 = !DILocation(line: 898, column: 13, scope: !5851)
!5857 = !DILocation(line: 900, column: 5, scope: !5849)
!5858 = !DILocation(line: 900, column: 16, scope: !5859)
!5859 = !DILexicalBlockFile(scope: !5860, file: !939, discriminator: 1)
!5860 = distinct !DILexicalBlock(scope: !5843, file: !939, line: 900, column: 16)
!5861 = !DILocation(line: 900, column: 23, scope: !5859)
!5862 = !DILocation(line: 900, column: 28, scope: !5859)
!5863 = !DILocation(line: 900, column: 31, scope: !5864)
!5864 = !DILexicalBlockFile(scope: !5860, file: !939, discriminator: 2)
!5865 = !DILocation(line: 900, column: 34, scope: !5864)
!5866 = !DILocation(line: 900, column: 43, scope: !5864)
!5867 = !DILocation(line: 900, column: 78, scope: !5864)
!5868 = !DILocation(line: 901, column: 16, scope: !5860)
!5869 = !DILocation(line: 901, column: 19, scope: !5860)
!5870 = !DILocation(line: 900, column: 16, scope: !5871)
!5871 = !DILexicalBlockFile(scope: !5843, file: !939, discriminator: 3)
!5872 = !DILocation(line: 903, column: 13, scope: !5873)
!5873 = distinct !DILexicalBlock(scope: !5874, file: !939, line: 903, column: 13)
!5874 = distinct !DILexicalBlock(scope: !5860, file: !939, line: 901, column: 39)
!5875 = !DILocation(line: 903, column: 16, scope: !5873)
!5876 = !DILocation(line: 903, column: 25, scope: !5873)
!5877 = !DILocation(line: 903, column: 13, scope: !5874)
!5878 = !DILocation(line: 904, column: 27, scope: !5873)
!5879 = !DILocation(line: 904, column: 30, scope: !5873)
!5880 = !DILocation(line: 904, column: 38, scope: !5873)
!5881 = !DILocation(line: 904, column: 41, scope: !5873)
!5882 = !DILocation(line: 904, column: 13, scope: !5873)
!5883 = !DILocation(line: 904, column: 16, scope: !5873)
!5884 = !DILocation(line: 904, column: 25, scope: !5873)
!5885 = !DILocation(line: 905, column: 15, scope: !5874)
!5886 = !DILocation(line: 905, column: 18, scope: !5874)
!5887 = !DILocation(line: 905, column: 13, scope: !5874)
!5888 = !DILocation(line: 906, column: 5, scope: !5874)
!5889 = !DILocalVariable(name: "now0", scope: !5890, file: !939, line: 908, type: !5891)
!5890 = distinct !DILexicalBlock(scope: !5860, file: !939, line: 906, column: 12)
!5891 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !5892, line: 75, baseType: !5893)
!5892 = !DIFile(filename: "/usr/include/time.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!5893 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !5894, line: 139, baseType: !960)
!5894 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!5895 = !DILocation(line: 908, column: 16, scope: !5890)
!5896 = !DILocalVariable(name: "tm", scope: !5890, file: !939, line: 909, type: !5897)
!5897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5898, size: 64, align: 64)
!5898 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !5892, line: 133, size: 448, align: 64, elements: !5899)
!5899 = !{!5900, !5901, !5902, !5903, !5904, !5905, !5906, !5907, !5908, !5909, !5910}
!5900 = !DIDerivedType(tag: DW_TAG_member, name: "tm_sec", scope: !5898, file: !5892, line: 135, baseType: !961, size: 32, align: 32)
!5901 = !DIDerivedType(tag: DW_TAG_member, name: "tm_min", scope: !5898, file: !5892, line: 136, baseType: !961, size: 32, align: 32, offset: 32)
!5902 = !DIDerivedType(tag: DW_TAG_member, name: "tm_hour", scope: !5898, file: !5892, line: 137, baseType: !961, size: 32, align: 32, offset: 64)
!5903 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mday", scope: !5898, file: !5892, line: 138, baseType: !961, size: 32, align: 32, offset: 96)
!5904 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mon", scope: !5898, file: !5892, line: 139, baseType: !961, size: 32, align: 32, offset: 128)
!5905 = !DIDerivedType(tag: DW_TAG_member, name: "tm_year", scope: !5898, file: !5892, line: 140, baseType: !961, size: 32, align: 32, offset: 160)
!5906 = !DIDerivedType(tag: DW_TAG_member, name: "tm_wday", scope: !5898, file: !5892, line: 141, baseType: !961, size: 32, align: 32, offset: 192)
!5907 = !DIDerivedType(tag: DW_TAG_member, name: "tm_yday", scope: !5898, file: !5892, line: 142, baseType: !961, size: 32, align: 32, offset: 224)
!5908 = !DIDerivedType(tag: DW_TAG_member, name: "tm_isdst", scope: !5898, file: !5892, line: 143, baseType: !961, size: 32, align: 32, offset: 256)
!5909 = !DIDerivedType(tag: DW_TAG_member, name: "__tm_gmtoff", scope: !5898, file: !5892, line: 149, baseType: !960, size: 64, align: 64, offset: 320)
!5910 = !DIDerivedType(tag: DW_TAG_member, name: "__tm_zone", scope: !5898, file: !5892, line: 150, baseType: !986, size: 64, align: 64, offset: 384)
!5911 = !DILocation(line: 909, column: 20, scope: !5890)
!5912 = !DILocalVariable(name: "tmpbuf", scope: !5890, file: !939, line: 909, type: !5898)
!5913 = !DILocation(line: 909, column: 24, scope: !5890)
!5914 = !DILocation(line: 911, column: 16, scope: !5890)
!5915 = !DILocation(line: 911, column: 9, scope: !5890)
!5916 = !DILocation(line: 915, column: 9, scope: !5890)
!5917 = !DILocation(line: 916, column: 14, scope: !5890)
!5918 = !DILocation(line: 916, column: 12, scope: !5890)
!5919 = !DILocation(line: 917, column: 15, scope: !5890)
!5920 = !DILocation(line: 917, column: 20, scope: !5921)
!5921 = !DILexicalBlockFile(scope: !5890, file: !939, discriminator: 1)
!5922 = !DILocation(line: 917, column: 24, scope: !5921)
!5923 = !DILocation(line: 917, column: 32, scope: !5921)
!5924 = !DILocation(line: 917, column: 41, scope: !5921)
!5925 = !DILocation(line: 917, column: 45, scope: !5921)
!5926 = !DILocation(line: 917, column: 52, scope: !5921)
!5927 = !DILocation(line: 917, column: 39, scope: !5921)
!5928 = !DILocation(line: 917, column: 59, scope: !5921)
!5929 = !DILocation(line: 917, column: 63, scope: !5921)
!5930 = !DILocation(line: 917, column: 57, scope: !5921)
!5931 = !DILocation(line: 917, column: 15, scope: !5921)
!5932 = !DILocation(line: 918, column: 20, scope: !5890)
!5933 = !DILocation(line: 918, column: 25, scope: !5890)
!5934 = !DILocation(line: 917, column: 15, scope: !5935)
!5935 = !DILexicalBlockFile(scope: !5890, file: !939, discriminator: 2)
!5936 = !DILocation(line: 917, column: 15, scope: !5937)
!5937 = !DILexicalBlockFile(scope: !5890, file: !939, discriminator: 3)
!5938 = !DILocation(line: 917, column: 13, scope: !5937)
!5939 = !DILocation(line: 919, column: 16, scope: !5890)
!5940 = !DILocation(line: 920, column: 22, scope: !5890)
!5941 = !DILocation(line: 920, column: 26, scope: !5890)
!5942 = !DILocation(line: 920, column: 16, scope: !5890)
!5943 = !DILocation(line: 920, column: 41, scope: !5890)
!5944 = !DILocation(line: 920, column: 45, scope: !5890)
!5945 = !DILocation(line: 920, column: 35, scope: !5890)
!5946 = !DILocation(line: 920, column: 51, scope: !5890)
!5947 = !DILocation(line: 920, column: 62, scope: !5890)
!5948 = !DILocation(line: 920, column: 57, scope: !5890)
!5949 = !DILocation(line: 920, column: 66, scope: !5890)
!5950 = !DILocation(line: 919, column: 9, scope: !5890)
!5951 = !DILocation(line: 921, column: 13, scope: !5890)
!5952 = !DILocation(line: 922, column: 16, scope: !5953)
!5953 = distinct !DILexicalBlock(scope: !5890, file: !939, line: 922, column: 9)
!5954 = !DILocation(line: 922, column: 14, scope: !5953)
!5955 = !DILocation(line: 922, column: 21, scope: !5956)
!5956 = !DILexicalBlockFile(scope: !5957, file: !939, discriminator: 1)
!5957 = distinct !DILexicalBlock(scope: !5953, file: !939, line: 922, column: 9)
!5958 = !DILocation(line: 922, column: 25, scope: !5956)
!5959 = !DILocation(line: 922, column: 28, scope: !5956)
!5960 = !DILocation(line: 922, column: 23, scope: !5956)
!5961 = !DILocation(line: 922, column: 9, scope: !5956)
!5962 = !DILocation(line: 923, column: 25, scope: !5963)
!5963 = distinct !DILexicalBlock(scope: !5964, file: !939, line: 923, column: 17)
!5964 = distinct !DILexicalBlock(scope: !5957, file: !939, line: 922, column: 42)
!5965 = !DILocation(line: 923, column: 17, scope: !5963)
!5966 = !DILocation(line: 923, column: 20, scope: !5963)
!5967 = !DILocation(line: 923, column: 28, scope: !5963)
!5968 = !DILocation(line: 923, column: 31, scope: !5963)
!5969 = !DILocation(line: 923, column: 36, scope: !5963)
!5970 = !DILocation(line: 923, column: 17, scope: !5964)
!5971 = !DILocation(line: 924, column: 36, scope: !5972)
!5972 = distinct !DILexicalBlock(scope: !5963, file: !939, line: 923, column: 44)
!5973 = !DILocation(line: 924, column: 25, scope: !5972)
!5974 = !DILocation(line: 924, column: 17, scope: !5972)
!5975 = !DILocation(line: 924, column: 20, scope: !5972)
!5976 = !DILocation(line: 924, column: 28, scope: !5972)
!5977 = !DILocation(line: 924, column: 31, scope: !5972)
!5978 = !DILocation(line: 924, column: 33, scope: !5972)
!5979 = !DILocation(line: 925, column: 25, scope: !5972)
!5980 = !DILocation(line: 925, column: 17, scope: !5972)
!5981 = !DILocation(line: 925, column: 20, scope: !5972)
!5982 = !DILocation(line: 925, column: 28, scope: !5972)
!5983 = !DILocation(line: 925, column: 31, scope: !5972)
!5984 = !DILocation(line: 925, column: 36, scope: !5972)
!5985 = !DILocation(line: 926, column: 13, scope: !5972)
!5986 = !DILocation(line: 927, column: 9, scope: !5964)
!5987 = !DILocation(line: 922, column: 38, scope: !5988)
!5988 = !DILexicalBlockFile(scope: !5957, file: !939, discriminator: 2)
!5989 = !DILocation(line: 922, column: 9, scope: !5988)
!5990 = distinct !{!5990, !5991}
!5991 = !DILocation(line: 922, column: 9, scope: !5890)
!5992 = !DILocation(line: 929, column: 9, scope: !5993)
!5993 = distinct !DILexicalBlock(scope: !5802, file: !939, line: 929, column: 9)
!5994 = !DILocation(line: 929, column: 12, scope: !5993)
!5995 = !DILocation(line: 929, column: 21, scope: !5993)
!5996 = !DILocation(line: 929, column: 9, scope: !5802)
!5997 = !DILocation(line: 930, column: 24, scope: !5993)
!5998 = !DILocation(line: 930, column: 27, scope: !5993)
!5999 = !DILocation(line: 930, column: 46, scope: !5993)
!6000 = !DILocation(line: 930, column: 49, scope: !6001)
!6001 = !DILexicalBlockFile(scope: !5993, file: !939, discriminator: 1)
!6002 = !DILocation(line: 930, column: 52, scope: !6001)
!6003 = !DILocation(line: 930, column: 23, scope: !6001)
!6004 = !DILocation(line: 930, column: 60, scope: !6005)
!6005 = !DILexicalBlockFile(scope: !5993, file: !939, discriminator: 2)
!6006 = !DILocation(line: 930, column: 63, scope: !6005)
!6007 = !DILocation(line: 930, column: 71, scope: !6005)
!6008 = !DILocation(line: 930, column: 74, scope: !6005)
!6009 = !DILocation(line: 930, column: 23, scope: !6005)
!6010 = !DILocation(line: 930, column: 78, scope: !6011)
!6011 = !DILexicalBlockFile(scope: !5993, file: !939, discriminator: 3)
!6012 = !DILocation(line: 930, column: 23, scope: !6011)
!6013 = !DILocation(line: 930, column: 23, scope: !6014)
!6014 = !DILexicalBlockFile(scope: !5993, file: !939, discriminator: 4)
!6015 = !DILocation(line: 930, column: 9, scope: !6014)
!6016 = !DILocation(line: 930, column: 12, scope: !6014)
!6017 = !DILocation(line: 930, column: 21, scope: !6014)
!6018 = !DILocation(line: 931, column: 17, scope: !5802)
!6019 = !DILocation(line: 931, column: 20, scope: !5802)
!6020 = !DILocation(line: 931, column: 35, scope: !6021)
!6021 = !DILexicalBlockFile(scope: !5802, file: !939, discriminator: 1)
!6022 = !DILocation(line: 931, column: 38, scope: !6021)
!6023 = !DILocation(line: 931, column: 49, scope: !6021)
!6024 = !DILocation(line: 931, column: 52, scope: !6021)
!6025 = !DILocation(line: 931, column: 47, scope: !6021)
!6026 = !DILocation(line: 931, column: 17, scope: !6021)
!6027 = !DILocation(line: 931, column: 17, scope: !6028)
!6028 = !DILexicalBlockFile(scope: !5802, file: !939, discriminator: 2)
!6029 = !DILocation(line: 931, column: 17, scope: !6030)
!6030 = !DILexicalBlockFile(scope: !5802, file: !939, discriminator: 3)
!6031 = !DILocation(line: 931, column: 5, scope: !6030)
!6032 = !DILocation(line: 931, column: 8, scope: !6030)
!6033 = !DILocation(line: 931, column: 15, scope: !6030)
!6034 = !DILocation(line: 933, column: 14, scope: !5802)
!6035 = !DILocation(line: 933, column: 12, scope: !5802)
!6036 = !DILocation(line: 934, column: 12, scope: !6037)
!6037 = distinct !DILexicalBlock(scope: !5802, file: !939, line: 934, column: 5)
!6038 = !DILocation(line: 934, column: 10, scope: !6037)
!6039 = !DILocation(line: 934, column: 17, scope: !6040)
!6040 = !DILexicalBlockFile(scope: !6041, file: !939, discriminator: 1)
!6041 = distinct !DILexicalBlock(scope: !6037, file: !939, line: 934, column: 5)
!6042 = !DILocation(line: 934, column: 21, scope: !6040)
!6043 = !DILocation(line: 934, column: 24, scope: !6040)
!6044 = !DILocation(line: 934, column: 19, scope: !6040)
!6045 = !DILocation(line: 934, column: 5, scope: !6040)
!6046 = !DILocation(line: 935, column: 21, scope: !6047)
!6047 = distinct !DILexicalBlock(scope: !6048, file: !939, line: 935, column: 13)
!6048 = distinct !DILexicalBlock(scope: !6041, file: !939, line: 934, column: 38)
!6049 = !DILocation(line: 935, column: 13, scope: !6047)
!6050 = !DILocation(line: 935, column: 16, scope: !6047)
!6051 = !DILocation(line: 935, column: 24, scope: !6047)
!6052 = !DILocation(line: 935, column: 27, scope: !6047)
!6053 = !DILocation(line: 935, column: 31, scope: !6047)
!6054 = !DILocation(line: 935, column: 29, scope: !6047)
!6055 = !DILocation(line: 935, column: 39, scope: !6047)
!6056 = !DILocation(line: 935, column: 37, scope: !6047)
!6057 = !DILocation(line: 935, column: 13, scope: !6048)
!6058 = !DILocation(line: 936, column: 19, scope: !6047)
!6059 = !DILocation(line: 936, column: 13, scope: !6047)
!6060 = !DILocation(line: 937, column: 37, scope: !6048)
!6061 = !DILocation(line: 937, column: 26, scope: !6048)
!6062 = !DILocation(line: 937, column: 18, scope: !6048)
!6063 = !DILocation(line: 937, column: 21, scope: !6048)
!6064 = !DILocation(line: 937, column: 29, scope: !6048)
!6065 = !DILocation(line: 937, column: 32, scope: !6048)
!6066 = !DILocation(line: 937, column: 34, scope: !6048)
!6067 = !DILocation(line: 937, column: 16, scope: !6048)
!6068 = !DILocation(line: 938, column: 5, scope: !6048)
!6069 = !DILocation(line: 934, column: 34, scope: !6070)
!6070 = !DILexicalBlockFile(scope: !6041, file: !939, discriminator: 2)
!6071 = !DILocation(line: 934, column: 5, scope: !6070)
!6072 = distinct !{!6072, !6073}
!6073 = !DILocation(line: 934, column: 5, scope: !5802)
!6074 = !DILocation(line: 939, column: 1, scope: !5802)
!6075 = distinct !DISubprogram(name: "expand_tseq", scope: !939, file: !939, line: 941, type: !6076, isLocal: true, isDefinition: true, scopeLine: 943, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2228)
!6076 = !DISubroutineType(types: !6077)
!6077 = !{!961, !957, !2710, !1489, !958, !2262}
!6078 = !DILocalVariable(name: "log", arg: 1, scope: !6075, file: !939, line: 941, type: !957)
!6079 = !DILocation(line: 941, column: 30, scope: !6075)
!6080 = !DILocalVariable(name: "s", arg: 2, scope: !6075, file: !939, line: 941, type: !2710)
!6081 = !DILocation(line: 941, column: 54, scope: !6075)
!6082 = !DILocalVariable(name: "nb_ev_max", arg: 3, scope: !6075, file: !939, line: 941, type: !1489)
!6083 = !DILocation(line: 941, column: 62, scope: !6075)
!6084 = !DILocalVariable(name: "t0", arg: 4, scope: !6075, file: !939, line: 942, type: !958)
!6085 = !DILocation(line: 942, column: 32, scope: !6075)
!6086 = !DILocalVariable(name: "tseq", arg: 5, scope: !6075, file: !939, line: 942, type: !2262)
!6087 = !DILocation(line: 942, column: 60, scope: !6075)
!6088 = !DILocalVariable(name: "i", scope: !6075, file: !939, line: 944, type: !961)
!6089 = !DILocation(line: 944, column: 9, scope: !6075)
!6090 = !DILocalVariable(name: "r", scope: !6075, file: !939, line: 944, type: !961)
!6091 = !DILocation(line: 944, column: 12, scope: !6075)
!6092 = !DILocalVariable(name: "def", scope: !6075, file: !939, line: 945, type: !2240)
!6093 = !DILocation(line: 945, column: 35, scope: !6075)
!6094 = !DILocalVariable(name: "be", scope: !6075, file: !939, line: 946, type: !2262)
!6095 = !DILocation(line: 946, column: 29, scope: !6075)
!6096 = !DILocalVariable(name: "ev", scope: !6075, file: !939, line: 947, type: !2281)
!6097 = !DILocation(line: 947, column: 30, scope: !6075)
!6098 = !DILocation(line: 949, column: 9, scope: !6099)
!6099 = distinct !DILexicalBlock(scope: !6075, file: !939, line: 949, column: 9)
!6100 = !DILocation(line: 949, column: 15, scope: !6099)
!6101 = !DILocation(line: 949, column: 19, scope: !6099)
!6102 = !DILocation(line: 949, column: 9, scope: !6075)
!6103 = !DILocation(line: 950, column: 16, scope: !6104)
!6104 = distinct !DILexicalBlock(scope: !6099, file: !939, line: 949, column: 23)
!6105 = !DILocation(line: 951, column: 16, scope: !6104)
!6106 = !DILocation(line: 951, column: 22, scope: !6104)
!6107 = !DILocation(line: 951, column: 32, scope: !6104)
!6108 = !DILocation(line: 951, column: 38, scope: !6104)
!6109 = !DILocation(line: 950, column: 9, scope: !6104)
!6110 = !DILocation(line: 952, column: 9, scope: !6104)
!6111 = !DILocation(line: 954, column: 11, scope: !6075)
!6112 = !DILocation(line: 954, column: 17, scope: !6075)
!6113 = !DILocation(line: 954, column: 20, scope: !6075)
!6114 = !DILocation(line: 954, column: 8, scope: !6075)
!6115 = !DILocation(line: 955, column: 12, scope: !6116)
!6116 = distinct !DILexicalBlock(scope: !6075, file: !939, line: 955, column: 5)
!6117 = !DILocation(line: 955, column: 10, scope: !6116)
!6118 = !DILocation(line: 955, column: 17, scope: !6119)
!6119 = !DILexicalBlockFile(scope: !6120, file: !939, discriminator: 1)
!6120 = distinct !DILexicalBlock(scope: !6116, file: !939, line: 955, column: 5)
!6121 = !DILocation(line: 955, column: 21, scope: !6119)
!6122 = !DILocation(line: 955, column: 24, scope: !6119)
!6123 = !DILocation(line: 955, column: 19, scope: !6119)
!6124 = !DILocation(line: 955, column: 5, scope: !6119)
!6125 = !DILocation(line: 956, column: 20, scope: !6126)
!6126 = distinct !DILexicalBlock(scope: !6127, file: !939, line: 956, column: 13)
!6127 = distinct !DILexicalBlock(scope: !6120, file: !939, line: 955, column: 37)
!6128 = !DILocation(line: 956, column: 13, scope: !6126)
!6129 = !DILocation(line: 956, column: 16, scope: !6126)
!6130 = !DILocation(line: 956, column: 23, scope: !6126)
!6131 = !DILocation(line: 956, column: 35, scope: !6126)
!6132 = !DILocation(line: 956, column: 41, scope: !6126)
!6133 = !DILocation(line: 956, column: 32, scope: !6126)
!6134 = !DILocation(line: 956, column: 50, scope: !6126)
!6135 = !DILocation(line: 957, column: 28, scope: !6126)
!6136 = !DILocation(line: 957, column: 21, scope: !6126)
!6137 = !DILocation(line: 957, column: 24, scope: !6126)
!6138 = !DILocation(line: 957, column: 31, scope: !6126)
!6139 = !DILocation(line: 957, column: 37, scope: !6126)
!6140 = !DILocation(line: 957, column: 43, scope: !6126)
!6141 = !DILocation(line: 957, column: 49, scope: !6126)
!6142 = !DILocation(line: 957, column: 55, scope: !6126)
!6143 = !DILocation(line: 957, column: 14, scope: !6126)
!6144 = !DILocation(line: 956, column: 13, scope: !6145)
!6145 = !DILexicalBlockFile(scope: !6127, file: !939, discriminator: 1)
!6146 = !DILocation(line: 958, column: 13, scope: !6126)
!6147 = !DILocation(line: 959, column: 5, scope: !6127)
!6148 = !DILocation(line: 955, column: 33, scope: !6149)
!6149 = !DILexicalBlockFile(scope: !6120, file: !939, discriminator: 2)
!6150 = !DILocation(line: 955, column: 5, scope: !6149)
!6151 = distinct !{!6151, !6152}
!6152 = !DILocation(line: 955, column: 5, scope: !6075)
!6153 = !DILocation(line: 960, column: 9, scope: !6154)
!6154 = distinct !DILexicalBlock(scope: !6075, file: !939, line: 960, column: 9)
!6155 = !DILocation(line: 960, column: 14, scope: !6154)
!6156 = !DILocation(line: 960, column: 17, scope: !6154)
!6157 = !DILocation(line: 960, column: 11, scope: !6154)
!6158 = !DILocation(line: 960, column: 9, scope: !6075)
!6159 = !DILocation(line: 961, column: 16, scope: !6160)
!6160 = distinct !DILexicalBlock(scope: !6154, file: !939, line: 960, column: 25)
!6161 = !DILocation(line: 962, column: 16, scope: !6160)
!6162 = !DILocation(line: 962, column: 22, scope: !6160)
!6163 = !DILocation(line: 962, column: 32, scope: !6160)
!6164 = !DILocation(line: 962, column: 38, scope: !6160)
!6165 = !DILocation(line: 961, column: 9, scope: !6160)
!6166 = !DILocation(line: 963, column: 9, scope: !6160)
!6167 = !DILocation(line: 965, column: 19, scope: !6075)
!6168 = !DILocation(line: 965, column: 12, scope: !6075)
!6169 = !DILocation(line: 965, column: 15, scope: !6075)
!6170 = !DILocation(line: 965, column: 9, scope: !6075)
!6171 = !DILocation(line: 966, column: 9, scope: !6172)
!6172 = distinct !DILexicalBlock(scope: !6075, file: !939, line: 966, column: 9)
!6173 = !DILocation(line: 966, column: 14, scope: !6172)
!6174 = !DILocation(line: 966, column: 19, scope: !6172)
!6175 = !DILocation(line: 966, column: 9, scope: !6075)
!6176 = !DILocation(line: 967, column: 14, scope: !6177)
!6177 = distinct !DILexicalBlock(scope: !6172, file: !939, line: 966, column: 27)
!6178 = !DILocation(line: 967, column: 17, scope: !6177)
!6179 = !DILocation(line: 967, column: 30, scope: !6177)
!6180 = !DILocation(line: 967, column: 35, scope: !6177)
!6181 = !DILocation(line: 967, column: 28, scope: !6177)
!6182 = !DILocation(line: 967, column: 12, scope: !6177)
!6183 = !DILocation(line: 968, column: 16, scope: !6184)
!6184 = distinct !DILexicalBlock(scope: !6177, file: !939, line: 968, column: 9)
!6185 = !DILocation(line: 968, column: 14, scope: !6184)
!6186 = !DILocation(line: 968, column: 21, scope: !6187)
!6187 = !DILexicalBlockFile(scope: !6188, file: !939, discriminator: 1)
!6188 = distinct !DILexicalBlock(scope: !6184, file: !939, line: 968, column: 9)
!6189 = !DILocation(line: 968, column: 25, scope: !6187)
!6190 = !DILocation(line: 968, column: 30, scope: !6187)
!6191 = !DILocation(line: 968, column: 23, scope: !6187)
!6192 = !DILocation(line: 968, column: 9, scope: !6187)
!6193 = !DILocation(line: 969, column: 29, scope: !6194)
!6194 = distinct !DILexicalBlock(scope: !6188, file: !939, line: 968, column: 48)
!6195 = !DILocation(line: 969, column: 34, scope: !6194)
!6196 = !DILocation(line: 969, column: 37, scope: !6194)
!6197 = !DILocation(line: 969, column: 48, scope: !6194)
!6198 = !DILocation(line: 969, column: 56, scope: !6194)
!6199 = !DILocation(line: 969, column: 53, scope: !6194)
!6200 = !DILocation(line: 969, column: 17, scope: !6194)
!6201 = !DILocation(line: 969, column: 15, scope: !6194)
!6202 = !DILocation(line: 970, column: 17, scope: !6203)
!6203 = distinct !DILexicalBlock(scope: !6194, file: !939, line: 970, column: 17)
!6204 = !DILocation(line: 970, column: 19, scope: !6203)
!6205 = !DILocation(line: 970, column: 17, scope: !6194)
!6206 = !DILocation(line: 971, column: 24, scope: !6203)
!6207 = !DILocation(line: 971, column: 17, scope: !6203)
!6208 = !DILocation(line: 972, column: 9, scope: !6194)
!6209 = !DILocation(line: 968, column: 44, scope: !6210)
!6210 = !DILexicalBlockFile(scope: !6188, file: !939, discriminator: 2)
!6211 = !DILocation(line: 968, column: 9, scope: !6210)
!6212 = distinct !{!6212, !6213}
!6213 = !DILocation(line: 968, column: 9, scope: !6177)
!6214 = !DILocation(line: 973, column: 5, scope: !6177)
!6215 = !DILocation(line: 974, column: 41, scope: !6216)
!6216 = distinct !DILexicalBlock(scope: !6172, file: !939, line: 973, column: 12)
!6217 = !DILocation(line: 974, column: 44, scope: !6216)
!6218 = !DILocation(line: 974, column: 31, scope: !6216)
!6219 = !DILocation(line: 975, column: 32, scope: !6216)
!6220 = !DILocation(line: 975, column: 35, scope: !6216)
!6221 = !DILocation(line: 975, column: 46, scope: !6216)
!6222 = !DILocation(line: 974, column: 14, scope: !6216)
!6223 = !DILocation(line: 974, column: 12, scope: !6216)
!6224 = !DILocation(line: 976, column: 14, scope: !6225)
!6225 = distinct !DILexicalBlock(scope: !6216, file: !939, line: 976, column: 13)
!6226 = !DILocation(line: 976, column: 13, scope: !6216)
!6227 = !DILocation(line: 977, column: 13, scope: !6225)
!6228 = !DILocation(line: 978, column: 18, scope: !6216)
!6229 = !DILocation(line: 978, column: 24, scope: !6216)
!6230 = !DILocation(line: 978, column: 27, scope: !6216)
!6231 = !DILocation(line: 978, column: 9, scope: !6216)
!6232 = !DILocation(line: 978, column: 13, scope: !6216)
!6233 = !DILocation(line: 978, column: 16, scope: !6216)
!6234 = !DILocation(line: 979, column: 24, scope: !6216)
!6235 = !DILocation(line: 979, column: 29, scope: !6216)
!6236 = !DILocation(line: 979, column: 9, scope: !6216)
!6237 = !DILocation(line: 979, column: 13, scope: !6216)
!6238 = !DILocation(line: 979, column: 22, scope: !6216)
!6239 = !DILocation(line: 980, column: 27, scope: !6216)
!6240 = !DILocation(line: 980, column: 32, scope: !6216)
!6241 = !DILocation(line: 980, column: 9, scope: !6216)
!6242 = !DILocation(line: 980, column: 13, scope: !6216)
!6243 = !DILocation(line: 980, column: 25, scope: !6216)
!6244 = !DILocation(line: 981, column: 9, scope: !6216)
!6245 = !DILocation(line: 981, column: 13, scope: !6216)
!6246 = !DILocation(line: 981, column: 20, scope: !6216)
!6247 = !DILocation(line: 981, column: 26, scope: !6216)
!6248 = !DILocation(line: 983, column: 5, scope: !6075)
!6249 = !DILocation(line: 983, column: 11, scope: !6075)
!6250 = !DILocation(line: 983, column: 15, scope: !6075)
!6251 = !DILocation(line: 984, column: 5, scope: !6075)
!6252 = !DILocation(line: 985, column: 1, scope: !6075)
!6253 = distinct !DISubprogram(name: "generate_plateau", scope: !939, file: !939, line: 1147, type: !6254, isLocal: true, isDefinition: true, scopeLine: 1150, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2228)
!6254 = !DISubroutineType(types: !6255)
!6255 = !{!961, !957, !2710, !5182, !2281}
!6256 = !DILocalVariable(name: "log", arg: 1, scope: !6253, file: !939, line: 1147, type: !957)
!6257 = !DILocation(line: 1147, column: 35, scope: !6253)
!6258 = !DILocalVariable(name: "s", arg: 2, scope: !6253, file: !939, line: 1147, type: !2710)
!6259 = !DILocation(line: 1147, column: 59, scope: !6253)
!6260 = !DILocalVariable(name: "inter", arg: 3, scope: !6253, file: !939, line: 1148, type: !5182)
!6261 = !DILocation(line: 1148, column: 50, scope: !6253)
!6262 = !DILocalVariable(name: "ev1", arg: 4, scope: !6253, file: !939, line: 1149, type: !2281)
!6263 = !DILocation(line: 1149, column: 54, scope: !6253)
!6264 = !DILocalVariable(name: "ts1", scope: !6253, file: !939, line: 1151, type: !958)
!6265 = !DILocation(line: 1151, column: 13, scope: !6253)
!6266 = !DILocation(line: 1151, column: 19, scope: !6253)
!6267 = !DILocation(line: 1151, column: 24, scope: !6253)
!6268 = !DILocalVariable(name: "ts2", scope: !6253, file: !939, line: 1151, type: !958)
!6269 = !DILocation(line: 1151, column: 32, scope: !6253)
!6270 = !DILocation(line: 1151, column: 38, scope: !6253)
!6271 = !DILocation(line: 1151, column: 43, scope: !6253)
!6272 = !DILocalVariable(name: "i", scope: !6253, file: !939, line: 1152, type: !961)
!6273 = !DILocation(line: 1152, column: 9, scope: !6253)
!6274 = !DILocalVariable(name: "r", scope: !6253, file: !939, line: 1152, type: !961)
!6275 = !DILocation(line: 1152, column: 12, scope: !6253)
!6276 = !DILocalVariable(name: "s1", scope: !6253, file: !939, line: 1153, type: !2249)
!6277 = !DILocation(line: 1153, column: 30, scope: !6253)
!6278 = !DILocation(line: 1155, column: 12, scope: !6279)
!6279 = distinct !DILexicalBlock(scope: !6253, file: !939, line: 1155, column: 5)
!6280 = !DILocation(line: 1155, column: 10, scope: !6279)
!6281 = !DILocation(line: 1155, column: 17, scope: !6282)
!6282 = !DILexicalBlockFile(scope: !6283, file: !939, discriminator: 1)
!6283 = distinct !DILexicalBlock(scope: !6279, file: !939, line: 1155, column: 5)
!6284 = !DILocation(line: 1155, column: 21, scope: !6282)
!6285 = !DILocation(line: 1155, column: 26, scope: !6282)
!6286 = !DILocation(line: 1155, column: 19, scope: !6282)
!6287 = !DILocation(line: 1155, column: 5, scope: !6282)
!6288 = !DILocation(line: 1156, column: 24, scope: !6289)
!6289 = distinct !DILexicalBlock(scope: !6283, file: !939, line: 1155, column: 44)
!6290 = !DILocation(line: 1156, column: 29, scope: !6289)
!6291 = !DILocation(line: 1156, column: 40, scope: !6289)
!6292 = !DILocation(line: 1156, column: 38, scope: !6289)
!6293 = !DILocation(line: 1156, column: 15, scope: !6289)
!6294 = !DILocation(line: 1156, column: 18, scope: !6289)
!6295 = !DILocation(line: 1156, column: 12, scope: !6289)
!6296 = !DILocation(line: 1157, column: 31, scope: !6289)
!6297 = !DILocation(line: 1157, column: 36, scope: !6289)
!6298 = !DILocation(line: 1157, column: 39, scope: !6289)
!6299 = !DILocation(line: 1157, column: 46, scope: !6289)
!6300 = !DILocation(line: 1157, column: 51, scope: !6289)
!6301 = !DILocation(line: 1157, column: 56, scope: !6289)
!6302 = !DILocation(line: 1157, column: 60, scope: !6289)
!6303 = !DILocation(line: 1157, column: 13, scope: !6289)
!6304 = !DILocation(line: 1157, column: 11, scope: !6289)
!6305 = !DILocation(line: 1158, column: 13, scope: !6306)
!6306 = distinct !DILexicalBlock(scope: !6289, file: !939, line: 1158, column: 13)
!6307 = !DILocation(line: 1158, column: 15, scope: !6306)
!6308 = !DILocation(line: 1158, column: 13, scope: !6289)
!6309 = !DILocation(line: 1159, column: 20, scope: !6306)
!6310 = !DILocation(line: 1159, column: 13, scope: !6306)
!6311 = !DILocation(line: 1160, column: 5, scope: !6289)
!6312 = !DILocation(line: 1155, column: 40, scope: !6313)
!6313 = !DILexicalBlockFile(scope: !6283, file: !939, discriminator: 2)
!6314 = !DILocation(line: 1155, column: 5, scope: !6313)
!6315 = distinct !{!6315, !6316}
!6316 = !DILocation(line: 1155, column: 5, scope: !6253)
!6317 = !DILocation(line: 1161, column: 5, scope: !6253)
!6318 = !DILocation(line: 1162, column: 1, scope: !6253)
!6319 = distinct !DISubprogram(name: "generate_transition", scope: !939, file: !939, line: 1176, type: !6320, isLocal: true, isDefinition: true, scopeLine: 1180, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2228)
!6320 = !DISubroutineType(types: !6321)
!6321 = !{!961, !957, !2710, !5182, !2281, !2281}
!6322 = !DILocalVariable(name: "log", arg: 1, scope: !6319, file: !939, line: 1176, type: !957)
!6323 = !DILocation(line: 1176, column: 38, scope: !6319)
!6324 = !DILocalVariable(name: "s", arg: 2, scope: !6319, file: !939, line: 1176, type: !2710)
!6325 = !DILocation(line: 1176, column: 62, scope: !6319)
!6326 = !DILocalVariable(name: "inter", arg: 3, scope: !6319, file: !939, line: 1177, type: !5182)
!6327 = !DILocation(line: 1177, column: 53, scope: !6319)
!6328 = !DILocalVariable(name: "ev1", arg: 4, scope: !6319, file: !939, line: 1178, type: !2281)
!6329 = !DILocation(line: 1178, column: 57, scope: !6319)
!6330 = !DILocalVariable(name: "ev2", arg: 5, scope: !6319, file: !939, line: 1179, type: !2281)
!6331 = !DILocation(line: 1179, column: 57, scope: !6319)
!6332 = !DILocalVariable(name: "ts1", scope: !6319, file: !939, line: 1181, type: !958)
!6333 = !DILocation(line: 1181, column: 13, scope: !6319)
!6334 = !DILocation(line: 1181, column: 19, scope: !6319)
!6335 = !DILocation(line: 1181, column: 24, scope: !6319)
!6336 = !DILocalVariable(name: "ts2", scope: !6319, file: !939, line: 1181, type: !958)
!6337 = !DILocation(line: 1181, column: 34, scope: !6319)
!6338 = !DILocation(line: 1181, column: 40, scope: !6319)
!6339 = !DILocation(line: 1181, column: 45, scope: !6319)
!6340 = !DILocalVariable(name: "tsmid", scope: !6319, file: !939, line: 1183, type: !958)
!6341 = !DILocation(line: 1183, column: 13, scope: !6319)
!6342 = !DILocation(line: 1183, column: 22, scope: !6319)
!6343 = !DILocation(line: 1183, column: 26, scope: !6319)
!6344 = !DILocation(line: 1183, column: 35, scope: !6319)
!6345 = !DILocation(line: 1183, column: 39, scope: !6319)
!6346 = !DILocation(line: 1183, column: 32, scope: !6319)
!6347 = !DILocation(line: 1183, column: 48, scope: !6319)
!6348 = !DILocation(line: 1183, column: 54, scope: !6319)
!6349 = !DILocation(line: 1183, column: 52, scope: !6319)
!6350 = !DILocation(line: 1183, column: 58, scope: !6319)
!6351 = !DILocation(line: 1183, column: 45, scope: !6319)
!6352 = !DILocalVariable(name: "type", scope: !6319, file: !939, line: 1184, type: !947)
!6353 = !DILocation(line: 1184, column: 24, scope: !6319)
!6354 = !DILocation(line: 1184, column: 31, scope: !6319)
!6355 = !DILocation(line: 1184, column: 36, scope: !6319)
!6356 = !DILocation(line: 1184, column: 41, scope: !6319)
!6357 = !DILocation(line: 1184, column: 50, scope: !6319)
!6358 = !DILocation(line: 1184, column: 55, scope: !6319)
!6359 = !DILocation(line: 1184, column: 60, scope: !6319)
!6360 = !DILocation(line: 1184, column: 66, scope: !6319)
!6361 = !DILocation(line: 1184, column: 71, scope: !6319)
!6362 = !DILocation(line: 1184, column: 76, scope: !6319)
!6363 = !DILocation(line: 1184, column: 64, scope: !6319)
!6364 = !DILocation(line: 1184, column: 47, scope: !6319)
!6365 = !DILocalVariable(name: "nb_elements", scope: !6319, file: !939, line: 1185, type: !961)
!6366 = !DILocation(line: 1185, column: 9, scope: !6319)
!6367 = !DILocation(line: 1185, column: 25, scope: !6319)
!6368 = !DILocation(line: 1185, column: 30, scope: !6319)
!6369 = !DILocation(line: 1185, column: 46, scope: !6319)
!6370 = !DILocation(line: 1185, column: 51, scope: !6319)
!6371 = !DILocation(line: 1185, column: 43, scope: !6319)
!6372 = !DILocation(line: 1185, column: 24, scope: !6319)
!6373 = !DILocation(line: 1185, column: 67, scope: !6374)
!6374 = !DILexicalBlockFile(scope: !6319, file: !939, discriminator: 1)
!6375 = !DILocation(line: 1185, column: 72, scope: !6374)
!6376 = !DILocation(line: 1185, column: 24, scope: !6374)
!6377 = !DILocation(line: 1185, column: 88, scope: !6378)
!6378 = !DILexicalBlockFile(scope: !6319, file: !939, discriminator: 2)
!6379 = !DILocation(line: 1185, column: 93, scope: !6378)
!6380 = !DILocation(line: 1185, column: 24, scope: !6378)
!6381 = !DILocation(line: 1185, column: 24, scope: !6382)
!6382 = !DILexicalBlockFile(scope: !6319, file: !939, discriminator: 3)
!6383 = !DILocation(line: 1185, column: 9, scope: !6382)
!6384 = !DILocalVariable(name: "s1", scope: !6319, file: !939, line: 1186, type: !2249)
!6385 = !DILocation(line: 1186, column: 30, scope: !6319)
!6386 = !DILocalVariable(name: "s2", scope: !6319, file: !939, line: 1186, type: !2249)
!6387 = !DILocation(line: 1186, column: 35, scope: !6319)
!6388 = !DILocalVariable(name: "s1mod", scope: !6319, file: !939, line: 1186, type: !2250)
!6389 = !DILocation(line: 1186, column: 39, scope: !6319)
!6390 = !DILocalVariable(name: "s2mod", scope: !6319, file: !939, line: 1186, type: !2250)
!6391 = !DILocation(line: 1186, column: 46, scope: !6319)
!6392 = !DILocalVariable(name: "smid", scope: !6319, file: !939, line: 1186, type: !2250)
!6393 = !DILocation(line: 1186, column: 53, scope: !6319)
!6394 = !DILocalVariable(name: "pass", scope: !6319, file: !939, line: 1187, type: !961)
!6395 = !DILocation(line: 1187, column: 9, scope: !6319)
!6396 = !DILocalVariable(name: "i", scope: !6319, file: !939, line: 1187, type: !961)
!6397 = !DILocation(line: 1187, column: 15, scope: !6319)
!6398 = !DILocalVariable(name: "r", scope: !6319, file: !939, line: 1187, type: !961)
!6399 = !DILocation(line: 1187, column: 18, scope: !6319)
!6400 = !DILocation(line: 1189, column: 15, scope: !6401)
!6401 = distinct !DILexicalBlock(scope: !6319, file: !939, line: 1189, column: 5)
!6402 = !DILocation(line: 1189, column: 10, scope: !6401)
!6403 = !DILocation(line: 1189, column: 20, scope: !6404)
!6404 = !DILexicalBlockFile(scope: !6405, file: !939, discriminator: 1)
!6405 = distinct !DILexicalBlock(scope: !6401, file: !939, line: 1189, column: 5)
!6406 = !DILocation(line: 1189, column: 25, scope: !6404)
!6407 = !DILocation(line: 1189, column: 5, scope: !6404)
!6408 = !DILocation(line: 1197, column: 16, scope: !6409)
!6409 = distinct !DILexicalBlock(scope: !6410, file: !939, line: 1197, column: 9)
!6410 = distinct !DILexicalBlock(scope: !6405, file: !939, line: 1189, column: 38)
!6411 = !DILocation(line: 1197, column: 14, scope: !6409)
!6412 = !DILocation(line: 1197, column: 21, scope: !6413)
!6413 = !DILexicalBlockFile(scope: !6414, file: !939, discriminator: 1)
!6414 = distinct !DILexicalBlock(scope: !6409, file: !939, line: 1197, column: 9)
!6415 = !DILocation(line: 1197, column: 25, scope: !6413)
!6416 = !DILocation(line: 1197, column: 23, scope: !6413)
!6417 = !DILocation(line: 1197, column: 9, scope: !6413)
!6418 = !DILocation(line: 1198, column: 18, scope: !6419)
!6419 = distinct !DILexicalBlock(scope: !6414, file: !939, line: 1197, column: 43)
!6420 = !DILocation(line: 1198, column: 22, scope: !6419)
!6421 = !DILocation(line: 1198, column: 27, scope: !6419)
!6422 = !DILocation(line: 1198, column: 20, scope: !6419)
!6423 = !DILocation(line: 1198, column: 51, scope: !6424)
!6424 = !DILexicalBlockFile(scope: !6419, file: !939, discriminator: 1)
!6425 = !DILocation(line: 1198, column: 56, scope: !6424)
!6426 = !DILocation(line: 1198, column: 67, scope: !6424)
!6427 = !DILocation(line: 1198, column: 65, scope: !6424)
!6428 = !DILocation(line: 1198, column: 42, scope: !6424)
!6429 = !DILocation(line: 1198, column: 45, scope: !6424)
!6430 = !DILocation(line: 1198, column: 18, scope: !6424)
!6431 = !DILocation(line: 1198, column: 18, scope: !6432)
!6432 = !DILexicalBlockFile(scope: !6419, file: !939, discriminator: 2)
!6433 = !DILocation(line: 1198, column: 18, scope: !6434)
!6434 = !DILexicalBlockFile(scope: !6419, file: !939, discriminator: 3)
!6435 = !DILocation(line: 1198, column: 16, scope: !6434)
!6436 = !DILocation(line: 1199, column: 18, scope: !6419)
!6437 = !DILocation(line: 1199, column: 22, scope: !6419)
!6438 = !DILocation(line: 1199, column: 27, scope: !6419)
!6439 = !DILocation(line: 1199, column: 20, scope: !6419)
!6440 = !DILocation(line: 1199, column: 51, scope: !6424)
!6441 = !DILocation(line: 1199, column: 56, scope: !6424)
!6442 = !DILocation(line: 1199, column: 67, scope: !6424)
!6443 = !DILocation(line: 1199, column: 65, scope: !6424)
!6444 = !DILocation(line: 1199, column: 42, scope: !6424)
!6445 = !DILocation(line: 1199, column: 45, scope: !6424)
!6446 = !DILocation(line: 1199, column: 18, scope: !6424)
!6447 = !DILocation(line: 1199, column: 18, scope: !6432)
!6448 = !DILocation(line: 1199, column: 18, scope: !6434)
!6449 = !DILocation(line: 1199, column: 16, scope: !6434)
!6450 = !DILocation(line: 1200, column: 21, scope: !6419)
!6451 = !DILocation(line: 1200, column: 24, scope: !6419)
!6452 = !DILocation(line: 1200, column: 37, scope: !6424)
!6453 = !DILocation(line: 1200, column: 36, scope: !6424)
!6454 = !DILocation(line: 1200, column: 21, scope: !6424)
!6455 = !DILocation(line: 1200, column: 42, scope: !6432)
!6456 = !DILocation(line: 1200, column: 42, scope: !6457)
!6457 = !DILexicalBlockFile(scope: !6432, file: !939, discriminator: 3)
!6458 = !DILocation(line: 1200, column: 21, scope: !6432)
!6459 = !DILocation(line: 1201, column: 21, scope: !6419)
!6460 = !DILocation(line: 1201, column: 24, scope: !6419)
!6461 = !DILocation(line: 1201, column: 37, scope: !6424)
!6462 = !DILocation(line: 1201, column: 36, scope: !6424)
!6463 = !DILocation(line: 1201, column: 21, scope: !6424)
!6464 = !DILocation(line: 1201, column: 42, scope: !6432)
!6465 = !DILocation(line: 1201, column: 42, scope: !6457)
!6466 = !DILocation(line: 1201, column: 21, scope: !6432)
!6467 = !DILocation(line: 1202, column: 17, scope: !6468)
!6468 = distinct !DILexicalBlock(scope: !6419, file: !939, line: 1202, column: 17)
!6469 = !DILocation(line: 1202, column: 22, scope: !6468)
!6470 = !DILocation(line: 1202, column: 27, scope: !6468)
!6471 = !DILocation(line: 1202, column: 17, scope: !6419)
!6472 = !DILocation(line: 1205, column: 27, scope: !6473)
!6473 = distinct !DILexicalBlock(scope: !6474, file: !939, line: 1205, column: 21)
!6474 = distinct !DILexicalBlock(scope: !6468, file: !939, line: 1202, column: 34)
!6475 = !DILocation(line: 1205, column: 32, scope: !6473)
!6476 = !DILocation(line: 1205, column: 21, scope: !6474)
!6477 = !DILocation(line: 1206, column: 29, scope: !6478)
!6478 = distinct !DILexicalBlock(scope: !6473, file: !939, line: 1205, column: 50)
!6479 = !DILocation(line: 1207, column: 27, scope: !6478)
!6480 = !DILocation(line: 1207, column: 31, scope: !6478)
!6481 = !DILocation(line: 1208, column: 17, scope: !6478)
!6482 = !DILocation(line: 1208, column: 34, scope: !6483)
!6483 = !DILexicalBlockFile(scope: !6484, file: !939, discriminator: 1)
!6484 = distinct !DILexicalBlock(scope: !6473, file: !939, line: 1208, column: 28)
!6485 = !DILocation(line: 1208, column: 39, scope: !6483)
!6486 = !DILocation(line: 1208, column: 28, scope: !6483)
!6487 = !DILocation(line: 1209, column: 29, scope: !6488)
!6488 = distinct !DILexicalBlock(scope: !6484, file: !939, line: 1208, column: 57)
!6489 = !DILocation(line: 1210, column: 27, scope: !6488)
!6490 = !DILocation(line: 1210, column: 31, scope: !6488)
!6491 = !DILocation(line: 1211, column: 17, scope: !6488)
!6492 = !DILocation(line: 1212, column: 13, scope: !6474)
!6493 = !DILocation(line: 1213, column: 23, scope: !6494)
!6494 = distinct !DILexicalBlock(scope: !6419, file: !939, line: 1213, column: 17)
!6495 = !DILocation(line: 1213, column: 37, scope: !6494)
!6496 = !DILocation(line: 1213, column: 28, scope: !6494)
!6497 = !DILocation(line: 1213, column: 42, scope: !6494)
!6498 = !DILocation(line: 1214, column: 23, scope: !6494)
!6499 = !DILocation(line: 1214, column: 28, scope: !6494)
!6500 = !DILocation(line: 1214, column: 45, scope: !6494)
!6501 = !DILocation(line: 1215, column: 18, scope: !6494)
!6502 = !DILocation(line: 1215, column: 23, scope: !6494)
!6503 = !DILocation(line: 1215, column: 41, scope: !6494)
!6504 = !DILocation(line: 1216, column: 25, scope: !6494)
!6505 = !DILocation(line: 1216, column: 42, scope: !6494)
!6506 = !DILocation(line: 1216, column: 33, scope: !6494)
!6507 = !DILocation(line: 1216, column: 50, scope: !6494)
!6508 = !DILocation(line: 1217, column: 25, scope: !6494)
!6509 = !DILocation(line: 1217, column: 39, scope: !6494)
!6510 = !DILocation(line: 1217, column: 30, scope: !6494)
!6511 = !DILocation(line: 1213, column: 17, scope: !6424)
!6512 = !DILocation(line: 1219, column: 22, scope: !6513)
!6513 = distinct !DILexicalBlock(scope: !6514, file: !939, line: 1219, column: 21)
!6514 = distinct !DILexicalBlock(scope: !6494, file: !939, line: 1217, column: 47)
!6515 = !DILocation(line: 1219, column: 21, scope: !6514)
!6516 = !DILocation(line: 1220, column: 43, scope: !6517)
!6517 = distinct !DILexicalBlock(scope: !6513, file: !939, line: 1219, column: 28)
!6518 = !DILocation(line: 1220, column: 48, scope: !6517)
!6519 = !DILocation(line: 1220, column: 51, scope: !6517)
!6520 = !DILocation(line: 1221, column: 43, scope: !6517)
!6521 = !DILocation(line: 1221, column: 48, scope: !6517)
!6522 = !DILocation(line: 1220, column: 25, scope: !6517)
!6523 = !DILocation(line: 1220, column: 23, scope: !6517)
!6524 = !DILocation(line: 1222, column: 25, scope: !6525)
!6525 = distinct !DILexicalBlock(scope: !6517, file: !939, line: 1222, column: 25)
!6526 = !DILocation(line: 1222, column: 27, scope: !6525)
!6527 = !DILocation(line: 1222, column: 25, scope: !6517)
!6528 = !DILocation(line: 1223, column: 32, scope: !6525)
!6529 = !DILocation(line: 1223, column: 25, scope: !6525)
!6530 = !DILocation(line: 1224, column: 21, scope: !6517)
!6531 = !DILocation(line: 1224, column: 25, scope: !6517)
!6532 = !DILocation(line: 1224, column: 37, scope: !6517)
!6533 = !DILocation(line: 1225, column: 17, scope: !6517)
!6534 = !DILocation(line: 1226, column: 13, scope: !6514)
!6535 = !DILocation(line: 1228, column: 22, scope: !6536)
!6536 = distinct !DILexicalBlock(scope: !6537, file: !939, line: 1228, column: 21)
!6537 = distinct !DILexicalBlock(scope: !6494, file: !939, line: 1226, column: 20)
!6538 = !DILocation(line: 1228, column: 21, scope: !6537)
!6539 = !DILocation(line: 1229, column: 28, scope: !6540)
!6540 = distinct !DILexicalBlock(scope: !6536, file: !939, line: 1228, column: 28)
!6541 = !DILocation(line: 1230, column: 26, scope: !6540)
!6542 = !DILocation(line: 1230, column: 30, scope: !6540)
!6543 = !DILocation(line: 1231, column: 43, scope: !6540)
!6544 = !DILocation(line: 1231, column: 48, scope: !6540)
!6545 = !DILocation(line: 1231, column: 51, scope: !6540)
!6546 = !DILocation(line: 1232, column: 43, scope: !6540)
!6547 = !DILocation(line: 1232, column: 48, scope: !6540)
!6548 = !DILocation(line: 1231, column: 25, scope: !6540)
!6549 = !DILocation(line: 1231, column: 23, scope: !6540)
!6550 = !DILocation(line: 1233, column: 25, scope: !6551)
!6551 = distinct !DILexicalBlock(scope: !6540, file: !939, line: 1233, column: 25)
!6552 = !DILocation(line: 1233, column: 27, scope: !6551)
!6553 = !DILocation(line: 1233, column: 25, scope: !6540)
!6554 = !DILocation(line: 1234, column: 32, scope: !6551)
!6555 = !DILocation(line: 1234, column: 25, scope: !6551)
!6556 = !DILocation(line: 1235, column: 17, scope: !6540)
!6557 = !DILocation(line: 1236, column: 28, scope: !6558)
!6558 = distinct !DILexicalBlock(scope: !6536, file: !939, line: 1235, column: 24)
!6559 = !DILocation(line: 1237, column: 26, scope: !6558)
!6560 = !DILocation(line: 1237, column: 30, scope: !6558)
!6561 = !DILocation(line: 1238, column: 43, scope: !6558)
!6562 = !DILocation(line: 1238, column: 48, scope: !6558)
!6563 = !DILocation(line: 1238, column: 51, scope: !6558)
!6564 = !DILocation(line: 1239, column: 43, scope: !6558)
!6565 = !DILocation(line: 1239, column: 50, scope: !6558)
!6566 = !DILocation(line: 1238, column: 25, scope: !6558)
!6567 = !DILocation(line: 1238, column: 23, scope: !6558)
!6568 = !DILocation(line: 1240, column: 25, scope: !6569)
!6569 = distinct !DILexicalBlock(scope: !6558, file: !939, line: 1240, column: 25)
!6570 = !DILocation(line: 1240, column: 27, scope: !6569)
!6571 = !DILocation(line: 1240, column: 25, scope: !6558)
!6572 = !DILocation(line: 1241, column: 32, scope: !6569)
!6573 = !DILocation(line: 1241, column: 25, scope: !6569)
!6574 = !DILocation(line: 1242, column: 21, scope: !6558)
!6575 = !DILocation(line: 1242, column: 25, scope: !6558)
!6576 = !DILocation(line: 1242, column: 37, scope: !6558)
!6577 = !DILocation(line: 1245, column: 9, scope: !6419)
!6578 = !DILocation(line: 1197, column: 39, scope: !6579)
!6579 = !DILexicalBlockFile(scope: !6414, file: !939, discriminator: 2)
!6580 = !DILocation(line: 1197, column: 9, scope: !6579)
!6581 = distinct !{!6581, !6582}
!6582 = !DILocation(line: 1197, column: 9, scope: !6410)
!6583 = !DILocation(line: 1246, column: 5, scope: !6410)
!6584 = !DILocation(line: 1189, column: 34, scope: !6585)
!6585 = !DILexicalBlockFile(scope: !6405, file: !939, discriminator: 2)
!6586 = !DILocation(line: 1189, column: 5, scope: !6585)
!6587 = distinct !{!6587, !6588}
!6588 = !DILocation(line: 1189, column: 5, scope: !6319)
!6589 = !DILocation(line: 1247, column: 5, scope: !6319)
!6590 = !DILocation(line: 1248, column: 1, scope: !6319)
!6591 = distinct !DISubprogram(name: "generate_interval", scope: !939, file: !939, line: 1068, type: !6592, isLocal: true, isDefinition: true, scopeLine: 1074, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2228)
!6592 = !DISubroutineType(types: !6593)
!6593 = !{!961, !957, !2710, !5182, !958, !958, !2249, !2249, !961}
!6594 = !DILocalVariable(name: "log", arg: 1, scope: !6591, file: !939, line: 1068, type: !957)
!6595 = !DILocation(line: 1068, column: 36, scope: !6591)
!6596 = !DILocalVariable(name: "s", arg: 2, scope: !6591, file: !939, line: 1068, type: !2710)
!6597 = !DILocation(line: 1068, column: 60, scope: !6591)
!6598 = !DILocalVariable(name: "inter", arg: 3, scope: !6591, file: !939, line: 1069, type: !5182)
!6599 = !DILocation(line: 1069, column: 51, scope: !6591)
!6600 = !DILocalVariable(name: "ts1", arg: 4, scope: !6591, file: !939, line: 1070, type: !958)
!6601 = !DILocation(line: 1070, column: 38, scope: !6591)
!6602 = !DILocalVariable(name: "ts2", arg: 5, scope: !6591, file: !939, line: 1070, type: !958)
!6603 = !DILocation(line: 1070, column: 51, scope: !6591)
!6604 = !DILocalVariable(name: "s1", arg: 6, scope: !6591, file: !939, line: 1071, type: !2249)
!6605 = !DILocation(line: 1071, column: 55, scope: !6591)
!6606 = !DILocalVariable(name: "s2", arg: 7, scope: !6591, file: !939, line: 1072, type: !2249)
!6607 = !DILocation(line: 1072, column: 55, scope: !6591)
!6608 = !DILocalVariable(name: "transition", arg: 8, scope: !6591, file: !939, line: 1073, type: !961)
!6609 = !DILocation(line: 1073, column: 34, scope: !6591)
!6610 = !DILocalVariable(name: "r", scope: !6591, file: !939, line: 1075, type: !961)
!6611 = !DILocation(line: 1075, column: 9, scope: !6591)
!6612 = !DILocation(line: 1077, column: 9, scope: !6613)
!6613 = distinct !DILexicalBlock(scope: !6591, file: !939, line: 1077, column: 9)
!6614 = !DILocation(line: 1077, column: 16, scope: !6613)
!6615 = !DILocation(line: 1077, column: 13, scope: !6613)
!6616 = !DILocation(line: 1077, column: 20, scope: !6613)
!6617 = !DILocation(line: 1077, column: 24, scope: !6618)
!6618 = !DILexicalBlockFile(scope: !6613, file: !939, discriminator: 1)
!6619 = !DILocation(line: 1077, column: 28, scope: !6618)
!6620 = !DILocation(line: 1077, column: 32, scope: !6618)
!6621 = !DILocation(line: 1077, column: 37, scope: !6618)
!6622 = !DILocation(line: 1077, column: 40, scope: !6623)
!6623 = !DILexicalBlockFile(scope: !6613, file: !939, discriminator: 2)
!6624 = !DILocation(line: 1077, column: 44, scope: !6623)
!6625 = !DILocation(line: 1077, column: 48, scope: !6623)
!6626 = !DILocation(line: 1077, column: 9, scope: !6623)
!6627 = !DILocation(line: 1078, column: 9, scope: !6613)
!6628 = !DILocation(line: 1079, column: 13, scope: !6591)
!6629 = !DILocation(line: 1079, column: 17, scope: !6591)
!6630 = !DILocation(line: 1079, column: 5, scope: !6591)
!6631 = !DILocation(line: 1081, column: 13, scope: !6632)
!6632 = distinct !DILexicalBlock(scope: !6591, file: !939, line: 1079, column: 23)
!6633 = !DILocation(line: 1083, column: 17, scope: !6634)
!6634 = distinct !DILexicalBlock(scope: !6632, file: !939, line: 1083, column: 17)
!6635 = !DILocation(line: 1083, column: 21, scope: !6634)
!6636 = !DILocation(line: 1083, column: 26, scope: !6634)
!6637 = !DILocation(line: 1083, column: 31, scope: !6634)
!6638 = !DILocation(line: 1083, column: 34, scope: !6639)
!6639 = !DILexicalBlockFile(scope: !6634, file: !939, discriminator: 1)
!6640 = !DILocation(line: 1083, column: 38, scope: !6639)
!6641 = !DILocation(line: 1083, column: 43, scope: !6639)
!6642 = !DILocation(line: 1083, column: 17, scope: !6639)
!6643 = !DILocation(line: 1084, column: 34, scope: !6644)
!6644 = distinct !DILexicalBlock(scope: !6634, file: !939, line: 1083, column: 49)
!6645 = !DILocation(line: 1084, column: 53, scope: !6644)
!6646 = !DILocation(line: 1084, column: 57, scope: !6644)
!6647 = !DILocation(line: 1084, column: 61, scope: !6644)
!6648 = !DILocation(line: 1085, column: 34, scope: !6644)
!6649 = !DILocation(line: 1085, column: 39, scope: !6644)
!6650 = !DILocation(line: 1085, column: 43, scope: !6644)
!6651 = !DILocation(line: 1085, column: 52, scope: !6644)
!6652 = !DILocation(line: 1085, column: 56, scope: !6644)
!6653 = !DILocation(line: 1086, column: 34, scope: !6644)
!6654 = !DILocation(line: 1086, column: 39, scope: !6644)
!6655 = !DILocation(line: 1086, column: 43, scope: !6644)
!6656 = !DILocation(line: 1086, column: 52, scope: !6644)
!6657 = !DILocation(line: 1086, column: 56, scope: !6644)
!6658 = !DILocation(line: 1084, column: 21, scope: !6644)
!6659 = !DILocation(line: 1084, column: 19, scope: !6644)
!6660 = !DILocation(line: 1087, column: 21, scope: !6661)
!6661 = distinct !DILexicalBlock(scope: !6644, file: !939, line: 1087, column: 21)
!6662 = !DILocation(line: 1087, column: 23, scope: !6661)
!6663 = !DILocation(line: 1087, column: 21, scope: !6644)
!6664 = !DILocation(line: 1088, column: 28, scope: !6661)
!6665 = !DILocation(line: 1088, column: 21, scope: !6661)
!6666 = !DILocation(line: 1089, column: 41, scope: !6644)
!6667 = !DILocation(line: 1089, column: 29, scope: !6644)
!6668 = !DILocation(line: 1089, column: 33, scope: !6644)
!6669 = !DILocation(line: 1089, column: 37, scope: !6644)
!6670 = !DILocation(line: 1089, column: 39, scope: !6644)
!6671 = !DILocation(line: 1089, column: 17, scope: !6644)
!6672 = !DILocation(line: 1089, column: 21, scope: !6644)
!6673 = !DILocation(line: 1089, column: 25, scope: !6644)
!6674 = !DILocation(line: 1089, column: 27, scope: !6644)
!6675 = !DILocation(line: 1090, column: 13, scope: !6644)
!6676 = !DILocation(line: 1091, column: 34, scope: !6677)
!6677 = distinct !DILexicalBlock(scope: !6634, file: !939, line: 1090, column: 20)
!6678 = !DILocation(line: 1091, column: 53, scope: !6677)
!6679 = !DILocation(line: 1091, column: 57, scope: !6677)
!6680 = !DILocation(line: 1091, column: 61, scope: !6677)
!6681 = !DILocation(line: 1092, column: 34, scope: !6677)
!6682 = !DILocation(line: 1092, column: 39, scope: !6677)
!6683 = !DILocation(line: 1092, column: 43, scope: !6677)
!6684 = !DILocation(line: 1092, column: 53, scope: !6677)
!6685 = !DILocation(line: 1092, column: 57, scope: !6677)
!6686 = !DILocation(line: 1092, column: 62, scope: !6677)
!6687 = !DILocation(line: 1092, column: 51, scope: !6677)
!6688 = !DILocation(line: 1092, column: 67, scope: !6677)
!6689 = !DILocation(line: 1092, column: 71, scope: !6677)
!6690 = !DILocation(line: 1093, column: 34, scope: !6677)
!6691 = !DILocation(line: 1093, column: 39, scope: !6677)
!6692 = !DILocation(line: 1093, column: 43, scope: !6677)
!6693 = !DILocation(line: 1093, column: 53, scope: !6677)
!6694 = !DILocation(line: 1093, column: 57, scope: !6677)
!6695 = !DILocation(line: 1093, column: 62, scope: !6677)
!6696 = !DILocation(line: 1093, column: 51, scope: !6677)
!6697 = !DILocation(line: 1093, column: 67, scope: !6677)
!6698 = !DILocation(line: 1093, column: 71, scope: !6677)
!6699 = !DILocation(line: 1091, column: 21, scope: !6677)
!6700 = !DILocation(line: 1091, column: 19, scope: !6677)
!6701 = !DILocation(line: 1094, column: 21, scope: !6702)
!6702 = distinct !DILexicalBlock(scope: !6677, file: !939, line: 1094, column: 21)
!6703 = !DILocation(line: 1094, column: 23, scope: !6702)
!6704 = !DILocation(line: 1094, column: 21, scope: !6677)
!6705 = !DILocation(line: 1095, column: 28, scope: !6702)
!6706 = !DILocation(line: 1095, column: 21, scope: !6702)
!6707 = !DILocation(line: 1096, column: 29, scope: !6677)
!6708 = !DILocation(line: 1096, column: 17, scope: !6677)
!6709 = !DILocation(line: 1096, column: 21, scope: !6677)
!6710 = !DILocation(line: 1096, column: 25, scope: !6677)
!6711 = !DILocation(line: 1096, column: 27, scope: !6677)
!6712 = !DILocation(line: 1097, column: 34, scope: !6677)
!6713 = !DILocation(line: 1097, column: 53, scope: !6677)
!6714 = !DILocation(line: 1097, column: 57, scope: !6677)
!6715 = !DILocation(line: 1097, column: 61, scope: !6677)
!6716 = !DILocation(line: 1098, column: 34, scope: !6677)
!6717 = !DILocation(line: 1098, column: 39, scope: !6677)
!6718 = !DILocation(line: 1098, column: 43, scope: !6677)
!6719 = !DILocation(line: 1098, column: 53, scope: !6677)
!6720 = !DILocation(line: 1098, column: 57, scope: !6677)
!6721 = !DILocation(line: 1098, column: 62, scope: !6677)
!6722 = !DILocation(line: 1098, column: 51, scope: !6677)
!6723 = !DILocation(line: 1098, column: 67, scope: !6677)
!6724 = !DILocation(line: 1098, column: 71, scope: !6677)
!6725 = !DILocation(line: 1099, column: 34, scope: !6677)
!6726 = !DILocation(line: 1099, column: 39, scope: !6677)
!6727 = !DILocation(line: 1099, column: 43, scope: !6677)
!6728 = !DILocation(line: 1099, column: 53, scope: !6677)
!6729 = !DILocation(line: 1099, column: 57, scope: !6677)
!6730 = !DILocation(line: 1099, column: 62, scope: !6677)
!6731 = !DILocation(line: 1099, column: 51, scope: !6677)
!6732 = !DILocation(line: 1099, column: 67, scope: !6677)
!6733 = !DILocation(line: 1099, column: 71, scope: !6677)
!6734 = !DILocation(line: 1097, column: 21, scope: !6677)
!6735 = !DILocation(line: 1097, column: 19, scope: !6677)
!6736 = !DILocation(line: 1100, column: 21, scope: !6737)
!6737 = distinct !DILexicalBlock(scope: !6677, file: !939, line: 1100, column: 21)
!6738 = !DILocation(line: 1100, column: 23, scope: !6737)
!6739 = !DILocation(line: 1100, column: 21, scope: !6677)
!6740 = !DILocation(line: 1101, column: 28, scope: !6737)
!6741 = !DILocation(line: 1101, column: 21, scope: !6737)
!6742 = !DILocation(line: 1102, column: 29, scope: !6677)
!6743 = !DILocation(line: 1102, column: 17, scope: !6677)
!6744 = !DILocation(line: 1102, column: 21, scope: !6677)
!6745 = !DILocation(line: 1102, column: 25, scope: !6677)
!6746 = !DILocation(line: 1102, column: 27, scope: !6677)
!6747 = !DILocation(line: 1104, column: 13, scope: !6632)
!6748 = !DILocation(line: 1107, column: 17, scope: !6749)
!6749 = distinct !DILexicalBlock(scope: !6632, file: !939, line: 1107, column: 17)
!6750 = !DILocation(line: 1107, column: 28, scope: !6749)
!6751 = !DILocation(line: 1107, column: 17, scope: !6632)
!6752 = !DILocation(line: 1108, column: 30, scope: !6753)
!6753 = distinct !DILexicalBlock(scope: !6749, file: !939, line: 1107, column: 34)
!6754 = !DILocation(line: 1108, column: 37, scope: !6753)
!6755 = !DILocation(line: 1108, column: 40, scope: !6753)
!6756 = !DILocation(line: 1108, column: 45, scope: !6753)
!6757 = !DILocation(line: 1108, column: 50, scope: !6753)
!6758 = !DILocation(line: 1108, column: 54, scope: !6753)
!6759 = !DILocation(line: 1108, column: 63, scope: !6753)
!6760 = !DILocation(line: 1108, column: 67, scope: !6753)
!6761 = !DILocation(line: 1108, column: 21, scope: !6753)
!6762 = !DILocation(line: 1108, column: 19, scope: !6753)
!6763 = !DILocation(line: 1109, column: 21, scope: !6764)
!6764 = distinct !DILexicalBlock(scope: !6753, file: !939, line: 1109, column: 21)
!6765 = !DILocation(line: 1109, column: 23, scope: !6764)
!6766 = !DILocation(line: 1109, column: 21, scope: !6753)
!6767 = !DILocation(line: 1110, column: 28, scope: !6764)
!6768 = !DILocation(line: 1110, column: 21, scope: !6764)
!6769 = !DILocation(line: 1111, column: 13, scope: !6753)
!6770 = !DILocation(line: 1112, column: 13, scope: !6632)
!6771 = !DILocation(line: 1115, column: 20, scope: !6632)
!6772 = !DILocation(line: 1115, column: 13, scope: !6632)
!6773 = !DILocation(line: 1129, column: 30, scope: !6632)
!6774 = !DILocation(line: 1129, column: 50, scope: !6632)
!6775 = !DILocation(line: 1129, column: 54, scope: !6632)
!6776 = !DILocation(line: 1129, column: 58, scope: !6632)
!6777 = !DILocation(line: 1130, column: 30, scope: !6632)
!6778 = !DILocation(line: 1130, column: 38, scope: !6632)
!6779 = !DILocation(line: 1130, column: 42, scope: !6632)
!6780 = !DILocation(line: 1130, column: 48, scope: !6632)
!6781 = !DILocation(line: 1130, column: 52, scope: !6632)
!6782 = !DILocation(line: 1130, column: 56, scope: !6632)
!6783 = !DILocation(line: 1130, column: 46, scope: !6632)
!6784 = !DILocation(line: 1131, column: 30, scope: !6632)
!6785 = !DILocation(line: 1131, column: 38, scope: !6632)
!6786 = !DILocation(line: 1131, column: 42, scope: !6632)
!6787 = !DILocation(line: 1131, column: 48, scope: !6632)
!6788 = !DILocation(line: 1131, column: 52, scope: !6632)
!6789 = !DILocation(line: 1131, column: 56, scope: !6632)
!6790 = !DILocation(line: 1131, column: 46, scope: !6632)
!6791 = !DILocation(line: 1129, column: 17, scope: !6632)
!6792 = !DILocation(line: 1129, column: 15, scope: !6632)
!6793 = !DILocation(line: 1132, column: 17, scope: !6794)
!6794 = distinct !DILexicalBlock(scope: !6632, file: !939, line: 1132, column: 17)
!6795 = !DILocation(line: 1132, column: 19, scope: !6794)
!6796 = !DILocation(line: 1132, column: 17, scope: !6632)
!6797 = !DILocation(line: 1133, column: 24, scope: !6794)
!6798 = !DILocation(line: 1133, column: 17, scope: !6794)
!6799 = !DILocation(line: 1134, column: 37, scope: !6632)
!6800 = !DILocation(line: 1134, column: 25, scope: !6632)
!6801 = !DILocation(line: 1134, column: 29, scope: !6632)
!6802 = !DILocation(line: 1134, column: 33, scope: !6632)
!6803 = !DILocation(line: 1134, column: 35, scope: !6632)
!6804 = !DILocation(line: 1134, column: 13, scope: !6632)
!6805 = !DILocation(line: 1134, column: 17, scope: !6632)
!6806 = !DILocation(line: 1134, column: 21, scope: !6632)
!6807 = !DILocation(line: 1134, column: 23, scope: !6632)
!6808 = !DILocation(line: 1135, column: 13, scope: !6632)
!6809 = !DILocation(line: 1135, column: 13, scope: !6810)
!6810 = !DILexicalBlockFile(scope: !6632, file: !939, discriminator: 1)
!6811 = !DILocation(line: 1140, column: 20, scope: !6632)
!6812 = !DILocation(line: 1141, column: 52, scope: !6632)
!6813 = !DILocation(line: 1141, column: 56, scope: !6632)
!6814 = !DILocation(line: 1140, column: 13, scope: !6632)
!6815 = !DILocation(line: 1142, column: 13, scope: !6632)
!6816 = !DILocation(line: 1144, column: 5, scope: !6591)
!6817 = !DILocation(line: 1145, column: 1, scope: !6591)
!6818 = distinct !DISubprogram(name: "add_interval", scope: !939, file: !939, line: 1006, type: !6819, isLocal: true, isDefinition: true, scopeLine: 1010, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2228)
!6819 = !DISubroutineType(types: !6820)
!6820 = !{!961, !5182, !952, !973, !961, !958, !2366, !2366, !958, !2366, !2366}
!6821 = !DILocalVariable(name: "inter", arg: 1, scope: !6818, file: !939, line: 1006, type: !5182)
!6822 = !DILocation(line: 1006, column: 46, scope: !6818)
!6823 = !DILocalVariable(name: "type", arg: 2, scope: !6818, file: !939, line: 1007, type: !952)
!6824 = !DILocation(line: 1007, column: 47, scope: !6818)
!6825 = !DILocalVariable(name: "channels", arg: 3, scope: !6818, file: !939, line: 1007, type: !973)
!6826 = !DILocation(line: 1007, column: 62, scope: !6818)
!6827 = !DILocalVariable(name: "ref", arg: 4, scope: !6818, file: !939, line: 1007, type: !961)
!6828 = !DILocation(line: 1007, column: 76, scope: !6818)
!6829 = !DILocalVariable(name: "ts1", arg: 5, scope: !6818, file: !939, line: 1008, type: !958)
!6830 = !DILocation(line: 1008, column: 33, scope: !6818)
!6831 = !DILocalVariable(name: "f1", arg: 6, scope: !6818, file: !939, line: 1008, type: !2366)
!6832 = !DILocation(line: 1008, column: 46, scope: !6818)
!6833 = !DILocalVariable(name: "a1", arg: 7, scope: !6818, file: !939, line: 1008, type: !2366)
!6834 = !DILocation(line: 1008, column: 58, scope: !6818)
!6835 = !DILocalVariable(name: "ts2", arg: 8, scope: !6818, file: !939, line: 1009, type: !958)
!6836 = !DILocation(line: 1009, column: 33, scope: !6818)
!6837 = !DILocalVariable(name: "f2", arg: 9, scope: !6818, file: !939, line: 1009, type: !2366)
!6838 = !DILocation(line: 1009, column: 46, scope: !6818)
!6839 = !DILocalVariable(name: "a2", arg: 10, scope: !6818, file: !939, line: 1009, type: !2366)
!6840 = !DILocation(line: 1009, column: 58, scope: !6818)
!6841 = !DILocalVariable(name: "i", scope: !6818, file: !939, line: 1011, type: !2358)
!6842 = !DILocation(line: 1011, column: 25, scope: !6818)
!6843 = !DILocalVariable(name: "ri", scope: !6818, file: !939, line: 1011, type: !2358)
!6844 = !DILocation(line: 1011, column: 29, scope: !6818)
!6845 = !DILocation(line: 1013, column: 9, scope: !6846)
!6846 = distinct !DILexicalBlock(scope: !6818, file: !939, line: 1013, column: 9)
!6847 = !DILocation(line: 1013, column: 13, scope: !6846)
!6848 = !DILocation(line: 1013, column: 9, scope: !6818)
!6849 = !DILocation(line: 1014, column: 28, scope: !6850)
!6850 = distinct !DILexicalBlock(scope: !6846, file: !939, line: 1013, column: 19)
!6851 = !DILocation(line: 1014, column: 15, scope: !6850)
!6852 = !DILocation(line: 1014, column: 22, scope: !6850)
!6853 = !DILocation(line: 1014, column: 12, scope: !6850)
!6854 = !DILocation(line: 1016, column: 13, scope: !6855)
!6855 = distinct !DILexicalBlock(scope: !6850, file: !939, line: 1016, column: 13)
!6856 = !DILocation(line: 1016, column: 17, scope: !6855)
!6857 = !DILocation(line: 1016, column: 25, scope: !6855)
!6858 = !DILocation(line: 1016, column: 22, scope: !6855)
!6859 = !DILocation(line: 1016, column: 30, scope: !6855)
!6860 = !DILocation(line: 1016, column: 33, scope: !6861)
!6861 = !DILexicalBlockFile(scope: !6855, file: !939, discriminator: 1)
!6862 = !DILocation(line: 1016, column: 37, scope: !6861)
!6863 = !DILocation(line: 1016, column: 49, scope: !6861)
!6864 = !DILocation(line: 1016, column: 46, scope: !6861)
!6865 = !DILocation(line: 1016, column: 58, scope: !6861)
!6866 = !DILocation(line: 1017, column: 13, scope: !6855)
!6867 = !DILocation(line: 1017, column: 17, scope: !6855)
!6868 = !DILocation(line: 1017, column: 23, scope: !6855)
!6869 = !DILocation(line: 1017, column: 27, scope: !6855)
!6870 = !DILocation(line: 1017, column: 20, scope: !6855)
!6871 = !DILocation(line: 1017, column: 30, scope: !6855)
!6872 = !DILocation(line: 1017, column: 33, scope: !6861)
!6873 = !DILocation(line: 1017, column: 37, scope: !6861)
!6874 = !DILocation(line: 1017, column: 43, scope: !6861)
!6875 = !DILocation(line: 1017, column: 40, scope: !6861)
!6876 = !DILocation(line: 1017, column: 46, scope: !6861)
!6877 = !DILocation(line: 1017, column: 49, scope: !6878)
!6878 = !DILexicalBlockFile(scope: !6855, file: !939, discriminator: 2)
!6879 = !DILocation(line: 1017, column: 55, scope: !6878)
!6880 = !DILocation(line: 1017, column: 52, scope: !6878)
!6881 = !DILocation(line: 1017, column: 58, scope: !6878)
!6882 = !DILocation(line: 1018, column: 13, scope: !6855)
!6883 = !DILocation(line: 1018, column: 17, scope: !6855)
!6884 = !DILocation(line: 1018, column: 23, scope: !6855)
!6885 = !DILocation(line: 1018, column: 27, scope: !6855)
!6886 = !DILocation(line: 1018, column: 20, scope: !6855)
!6887 = !DILocation(line: 1018, column: 30, scope: !6855)
!6888 = !DILocation(line: 1018, column: 33, scope: !6861)
!6889 = !DILocation(line: 1018, column: 37, scope: !6861)
!6890 = !DILocation(line: 1018, column: 43, scope: !6861)
!6891 = !DILocation(line: 1018, column: 40, scope: !6861)
!6892 = !DILocation(line: 1018, column: 46, scope: !6861)
!6893 = !DILocation(line: 1018, column: 49, scope: !6878)
!6894 = !DILocation(line: 1018, column: 55, scope: !6878)
!6895 = !DILocation(line: 1018, column: 52, scope: !6878)
!6896 = !DILocation(line: 1018, column: 58, scope: !6878)
!6897 = !DILocation(line: 1019, column: 13, scope: !6855)
!6898 = !DILocation(line: 1019, column: 17, scope: !6855)
!6899 = !DILocation(line: 1019, column: 24, scope: !6855)
!6900 = !DILocation(line: 1019, column: 21, scope: !6855)
!6901 = !DILocation(line: 1016, column: 13, scope: !6902)
!6902 = !DILexicalBlockFile(scope: !6850, file: !939, discriminator: 2)
!6903 = !DILocation(line: 1020, column: 23, scope: !6904)
!6904 = distinct !DILexicalBlock(scope: !6855, file: !939, line: 1019, column: 29)
!6905 = !DILocation(line: 1020, column: 13, scope: !6904)
!6906 = !DILocation(line: 1020, column: 17, scope: !6904)
!6907 = !DILocation(line: 1020, column: 21, scope: !6904)
!6908 = !DILocation(line: 1021, column: 20, scope: !6904)
!6909 = !DILocation(line: 1021, column: 13, scope: !6904)
!6910 = !DILocation(line: 1023, column: 5, scope: !6850)
!6911 = !DILocation(line: 1024, column: 36, scope: !6818)
!6912 = !DILocation(line: 1024, column: 43, scope: !6818)
!6913 = !DILocation(line: 1024, column: 26, scope: !6818)
!6914 = !DILocation(line: 1025, column: 27, scope: !6818)
!6915 = !DILocation(line: 1025, column: 34, scope: !6818)
!6916 = !DILocation(line: 1025, column: 45, scope: !6818)
!6917 = !DILocation(line: 1025, column: 52, scope: !6818)
!6918 = !DILocation(line: 1024, column: 9, scope: !6818)
!6919 = !DILocation(line: 1024, column: 7, scope: !6818)
!6920 = !DILocation(line: 1026, column: 10, scope: !6921)
!6921 = distinct !DILexicalBlock(scope: !6818, file: !939, line: 1026, column: 9)
!6922 = !DILocation(line: 1026, column: 9, scope: !6818)
!6923 = !DILocation(line: 1027, column: 9, scope: !6921)
!6924 = !DILocation(line: 1028, column: 14, scope: !6818)
!6925 = !DILocation(line: 1028, column: 5, scope: !6818)
!6926 = !DILocation(line: 1028, column: 8, scope: !6818)
!6927 = !DILocation(line: 1028, column: 12, scope: !6818)
!6928 = !DILocation(line: 1029, column: 14, scope: !6818)
!6929 = !DILocation(line: 1029, column: 5, scope: !6818)
!6930 = !DILocation(line: 1029, column: 8, scope: !6818)
!6931 = !DILocation(line: 1029, column: 12, scope: !6818)
!6932 = !DILocation(line: 1030, column: 15, scope: !6818)
!6933 = !DILocation(line: 1030, column: 5, scope: !6818)
!6934 = !DILocation(line: 1030, column: 8, scope: !6818)
!6935 = !DILocation(line: 1030, column: 13, scope: !6818)
!6936 = !DILocation(line: 1031, column: 19, scope: !6818)
!6937 = !DILocation(line: 1031, column: 5, scope: !6818)
!6938 = !DILocation(line: 1031, column: 8, scope: !6818)
!6939 = !DILocation(line: 1031, column: 17, scope: !6818)
!6940 = !DILocation(line: 1032, column: 13, scope: !6818)
!6941 = !DILocation(line: 1032, column: 5, scope: !6818)
!6942 = !DILocation(line: 1032, column: 8, scope: !6818)
!6943 = !DILocation(line: 1032, column: 11, scope: !6818)
!6944 = !DILocation(line: 1033, column: 13, scope: !6818)
!6945 = !DILocation(line: 1033, column: 5, scope: !6818)
!6946 = !DILocation(line: 1033, column: 8, scope: !6818)
!6947 = !DILocation(line: 1033, column: 11, scope: !6818)
!6948 = !DILocation(line: 1034, column: 13, scope: !6818)
!6949 = !DILocation(line: 1034, column: 5, scope: !6818)
!6950 = !DILocation(line: 1034, column: 8, scope: !6818)
!6951 = !DILocation(line: 1034, column: 11, scope: !6818)
!6952 = !DILocation(line: 1035, column: 13, scope: !6818)
!6953 = !DILocation(line: 1035, column: 5, scope: !6818)
!6954 = !DILocation(line: 1035, column: 8, scope: !6818)
!6955 = !DILocation(line: 1035, column: 11, scope: !6818)
!6956 = !DILocation(line: 1036, column: 14, scope: !6818)
!6957 = !DILocation(line: 1036, column: 18, scope: !6818)
!6958 = !DILocation(line: 1036, column: 25, scope: !6959)
!6959 = !DILexicalBlockFile(scope: !6818, file: !939, discriminator: 1)
!6960 = !DILocation(line: 1036, column: 29, scope: !6959)
!6961 = !DILocation(line: 1036, column: 14, scope: !6959)
!6962 = !DILocation(line: 1036, column: 14, scope: !6963)
!6963 = !DILexicalBlockFile(scope: !6818, file: !939, discriminator: 2)
!6964 = !DILocation(line: 1036, column: 14, scope: !6965)
!6965 = !DILexicalBlockFile(scope: !6818, file: !939, discriminator: 3)
!6966 = !DILocation(line: 1036, column: 5, scope: !6965)
!6967 = !DILocation(line: 1036, column: 8, scope: !6965)
!6968 = !DILocation(line: 1036, column: 12, scope: !6965)
!6969 = !DILocation(line: 1037, column: 12, scope: !6818)
!6970 = !DILocation(line: 1037, column: 16, scope: !6818)
!6971 = !DILocation(line: 1037, column: 23, scope: !6818)
!6972 = !DILocation(line: 1037, column: 14, scope: !6818)
!6973 = !DILocation(line: 1037, column: 5, scope: !6818)
!6974 = !DILocation(line: 1038, column: 1, scope: !6818)
!6975 = distinct !DISubprogram(name: "add_bell", scope: !939, file: !939, line: 1040, type: !6976, isLocal: true, isDefinition: true, scopeLine: 1042, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2228)
!6976 = !DISubroutineType(types: !6977)
!6977 = !{!961, !5182, !2710, !958, !958, !2366, !2366}
!6978 = !DILocalVariable(name: "inter", arg: 1, scope: !6975, file: !939, line: 1040, type: !5182)
!6979 = !DILocation(line: 1040, column: 42, scope: !6975)
!6980 = !DILocalVariable(name: "s", arg: 2, scope: !6975, file: !939, line: 1040, type: !2710)
!6981 = !DILocation(line: 1040, column: 68, scope: !6975)
!6982 = !DILocalVariable(name: "ts1", arg: 3, scope: !6975, file: !939, line: 1041, type: !958)
!6983 = !DILocation(line: 1041, column: 29, scope: !6975)
!6984 = !DILocalVariable(name: "ts2", arg: 4, scope: !6975, file: !939, line: 1041, type: !958)
!6985 = !DILocation(line: 1041, column: 42, scope: !6975)
!6986 = !DILocalVariable(name: "f", arg: 5, scope: !6975, file: !939, line: 1041, type: !2366)
!6987 = !DILocation(line: 1041, column: 55, scope: !6975)
!6988 = !DILocalVariable(name: "a", arg: 6, scope: !6975, file: !939, line: 1041, type: !2366)
!6989 = !DILocation(line: 1041, column: 66, scope: !6975)
!6990 = !DILocalVariable(name: "cpoints", scope: !6975, file: !939, line: 1045, type: !6991)
!6991 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2366, size: 448, align: 32, elements: !6992)
!6992 = !{!6993, !1855}
!6993 = !DISubrange(count: 7)
!6994 = !DILocation(line: 1045, column: 13, scope: !6975)
!6995 = !DILocation(line: 1045, column: 28, scope: !6975)
!6996 = !DILocation(line: 1046, column: 9, scope: !6975)
!6997 = !DILocation(line: 1046, column: 14, scope: !6975)
!6998 = !DILocation(line: 1047, column: 9, scope: !6975)
!6999 = !DILocation(line: 1047, column: 14, scope: !6975)
!7000 = !DILocation(line: 1047, column: 18, scope: !6975)
!7001 = !DILocation(line: 1047, column: 20, scope: !6975)
!7002 = !DILocation(line: 1047, column: 16, scope: !6975)
!7003 = !DILocation(line: 1048, column: 9, scope: !6975)
!7004 = !DILocation(line: 1048, column: 14, scope: !6975)
!7005 = !DILocation(line: 1048, column: 16, scope: !6975)
!7006 = !DILocation(line: 1049, column: 9, scope: !6975)
!7007 = !DILocation(line: 1049, column: 15, scope: !6975)
!7008 = !DILocation(line: 1049, column: 17, scope: !6975)
!7009 = !DILocation(line: 1050, column: 9, scope: !6975)
!7010 = !DILocation(line: 1050, column: 15, scope: !6975)
!7011 = !DILocation(line: 1050, column: 17, scope: !6975)
!7012 = !DILocation(line: 1051, column: 9, scope: !6975)
!7013 = !DILocation(line: 1051, column: 15, scope: !6975)
!7014 = !DILocation(line: 1051, column: 17, scope: !6975)
!7015 = !DILocation(line: 1052, column: 9, scope: !6975)
!7016 = !DILocalVariable(name: "i", scope: !6975, file: !939, line: 1054, type: !961)
!7017 = !DILocation(line: 1054, column: 9, scope: !6975)
!7018 = !DILocalVariable(name: "r", scope: !6975, file: !939, line: 1054, type: !961)
!7019 = !DILocation(line: 1054, column: 12, scope: !6975)
!7020 = !DILocalVariable(name: "dt", scope: !6975, file: !939, line: 1055, type: !958)
!7021 = !DILocation(line: 1055, column: 13, scope: !6975)
!7022 = !DILocation(line: 1055, column: 18, scope: !6975)
!7023 = !DILocation(line: 1055, column: 21, scope: !6975)
!7024 = !DILocation(line: 1055, column: 33, scope: !6975)
!7025 = !DILocalVariable(name: "ts3", scope: !6975, file: !939, line: 1055, type: !958)
!7026 = !DILocation(line: 1055, column: 39, scope: !6975)
!7027 = !DILocation(line: 1055, column: 45, scope: !6975)
!7028 = !DILocalVariable(name: "ts4", scope: !6975, file: !939, line: 1055, type: !958)
!7029 = !DILocation(line: 1055, column: 50, scope: !6975)
!7030 = !DILocation(line: 1056, column: 12, scope: !7031)
!7031 = distinct !DILexicalBlock(scope: !6975, file: !939, line: 1056, column: 5)
!7032 = !DILocation(line: 1056, column: 10, scope: !7031)
!7033 = !DILocation(line: 1056, column: 17, scope: !7034)
!7034 = !DILexicalBlockFile(scope: !7035, file: !939, discriminator: 1)
!7035 = distinct !DILexicalBlock(scope: !7031, file: !939, line: 1056, column: 5)
!7036 = !DILocation(line: 1056, column: 19, scope: !7034)
!7037 = !DILocation(line: 1056, column: 5, scope: !7034)
!7038 = !DILocation(line: 1057, column: 17, scope: !7039)
!7039 = distinct !DILexicalBlock(scope: !7035, file: !939, line: 1056, column: 68)
!7040 = !DILocation(line: 1057, column: 25, scope: !7039)
!7041 = !DILocation(line: 1057, column: 39, scope: !7039)
!7042 = !DILocation(line: 1057, column: 31, scope: !7039)
!7043 = !DILocation(line: 1057, column: 47, scope: !7039)
!7044 = !DILocation(line: 1057, column: 45, scope: !7039)
!7045 = !DILocation(line: 1057, column: 29, scope: !7039)
!7046 = !DILocation(line: 1057, column: 22, scope: !7039)
!7047 = !DILocation(line: 1057, column: 16, scope: !7039)
!7048 = !DILocation(line: 1057, column: 54, scope: !7049)
!7049 = !DILexicalBlockFile(scope: !7039, file: !939, discriminator: 1)
!7050 = !DILocation(line: 1057, column: 68, scope: !7049)
!7051 = !DILocation(line: 1057, column: 60, scope: !7049)
!7052 = !DILocation(line: 1057, column: 76, scope: !7049)
!7053 = !DILocation(line: 1057, column: 74, scope: !7049)
!7054 = !DILocation(line: 1057, column: 58, scope: !7049)
!7055 = !DILocation(line: 1057, column: 16, scope: !7049)
!7056 = !DILocation(line: 1057, column: 83, scope: !7057)
!7057 = !DILexicalBlockFile(scope: !7039, file: !939, discriminator: 2)
!7058 = !DILocation(line: 1057, column: 16, scope: !7057)
!7059 = !DILocation(line: 1057, column: 16, scope: !7060)
!7060 = !DILexicalBlockFile(scope: !7039, file: !939, discriminator: 3)
!7061 = !DILocation(line: 1057, column: 13, scope: !7060)
!7062 = !DILocation(line: 1058, column: 26, scope: !7039)
!7063 = !DILocation(line: 1059, column: 26, scope: !7039)
!7064 = !DILocation(line: 1059, column: 31, scope: !7039)
!7065 = !DILocation(line: 1059, column: 34, scope: !7039)
!7066 = !DILocation(line: 1059, column: 37, scope: !7039)
!7067 = !DILocation(line: 1059, column: 42, scope: !7039)
!7068 = !DILocation(line: 1059, column: 53, scope: !7039)
!7069 = !DILocation(line: 1059, column: 45, scope: !7039)
!7070 = !DILocation(line: 1058, column: 13, scope: !7039)
!7071 = !DILocation(line: 1058, column: 11, scope: !7039)
!7072 = !DILocation(line: 1060, column: 13, scope: !7073)
!7073 = distinct !DILexicalBlock(scope: !7039, file: !939, line: 1060, column: 13)
!7074 = !DILocation(line: 1060, column: 15, scope: !7073)
!7075 = !DILocation(line: 1060, column: 13, scope: !7039)
!7076 = !DILocation(line: 1061, column: 20, scope: !7073)
!7077 = !DILocation(line: 1061, column: 13, scope: !7073)
!7078 = !DILocation(line: 1062, column: 15, scope: !7039)
!7079 = !DILocation(line: 1062, column: 13, scope: !7039)
!7080 = !DILocation(line: 1063, column: 21, scope: !7039)
!7081 = !DILocation(line: 1063, column: 13, scope: !7039)
!7082 = !DILocation(line: 1063, column: 11, scope: !7039)
!7083 = !DILocation(line: 1064, column: 5, scope: !7039)
!7084 = !DILocation(line: 1056, column: 64, scope: !7085)
!7085 = !DILexicalBlockFile(scope: !7035, file: !939, discriminator: 2)
!7086 = !DILocation(line: 1056, column: 5, scope: !7085)
!7087 = distinct !{!7087, !7088}
!7088 = !DILocation(line: 1056, column: 5, scope: !6975)
!7089 = !DILocation(line: 1065, column: 5, scope: !6975)
!7090 = !DILocation(line: 1066, column: 1, scope: !6975)
