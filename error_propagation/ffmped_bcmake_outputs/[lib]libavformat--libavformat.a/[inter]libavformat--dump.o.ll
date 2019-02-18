; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--dump.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--dump.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.AVPacket = type { %struct.AVBufferRef*, i64, i64, i8*, i32, i32, i32, %struct.AVPacketSideData*, i32, i64, i64, i64 }
%struct.AVBufferRef = type { %struct.AVBuffer*, i8*, i32 }
%struct.AVBuffer = type opaque
%struct.AVPacketSideData = type { i8*, i32, i32 }
%struct.AVStream = type { i32, i32, %struct.AVCodecContext*, i8*, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, %struct.AVDictionary*, %struct.AVRational, %struct.AVPacket, %struct.AVPacketSideData*, i32, i32, %struct.AVRational, i8*, %struct.AVCodecParameters*, %struct.anon*, i32, i64, i64, i64, i32, i32, i32, i32, %struct.AVCodecParserContext*, %struct.AVPacketList*, %struct.AVProbeData, [17 x i64], %struct.AVIndexEntry*, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i64, i64, i64, i32, i64, i64, i32, i32, [17 x i64], [17 x i8], i64, i8, i8, i32, %struct.AVRational, %struct.AVStreamInternal* }
%struct.AVCodecContext = type { %struct.AVClass*, i32, i32, %struct.AVCodec*, i32, i32, i8*, %struct.AVCodecInternal*, i8*, i64, i32, i32, i32, i32, i32, i8*, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, void (%struct.AVCodecContext*, %struct.AVFrame*, i32*, i32, i32, i32)*, i32 (%struct.AVCodecContext*, i32*)*, i32, float, i32, float, i32, i32, float, float, float, float, float, float, float, i32, i32, i32*, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16*, i16*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVFrame*, i32)*, i32, float, float, i32, i32, i32, i32, i32, %struct.RcOverride*, i64, i64, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, void (%struct.AVCodecContext*, i8*, i32, i32)*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i32, i32, i32, i32, i32, i64, %struct.AVHWAccel*, i8*, [8 x i64], i32, i32, i32, i32, i32, %struct.AVFrame*, i32, i32, i32, i32, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*)*, i8*, i32*, i32, i32)*, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32, i32, i32, i32, i32, i32, i8*, i32, i64, i32, i32, %struct.AVRational, i32, %struct.AVRational, %struct.AVCodecDescriptor*, i64, i64, i64, i64, i8*, i32, i32, i32, i32, i16*, i8*, i8*, i32, %struct.AVPacketSideData*, i32, %struct.AVBufferRef*, i32, i32, i64, %struct.AVBufferRef*, i32, i32, i32, i32 }
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type { i8*, i8*, i32, i32, %union.anon, double, double, i32, i8* }
%union.anon = type { i64 }
%struct.AVOptionRanges = type { %struct.AVOptionRange**, i32, i32 }
%struct.AVOptionRange = type { i8*, double, double, double, double, i32 }
%struct.AVCodec = type { i8*, i8*, i32, i32, i32, %struct.AVRational*, i32*, i32*, i32*, i64*, i8, %struct.AVClass*, %struct.AVProfile*, i8*, i32, %struct.AVCodec*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)*, %struct.AVCodecDefault*, void (%struct.AVCodec*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)*, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, void (%struct.AVCodecContext*)*, i32, i8*, %struct.AVCodecHWConfigInternal** }
%struct.AVProfile = type { i32, i8* }
%struct.AVCodecDefault = type opaque
%struct.AVSubtitle = type { i16, i32, i32, i32, %struct.AVSubtitleRect**, i64 }
%struct.AVSubtitleRect = type { i32, i32, i32, i32, i32, %struct.AVPicture, [4 x i8*], [4 x i32], i32, i8*, i8*, i32 }
%struct.AVPicture = type { [8 x i8*], [8 x i32] }
%struct.AVCodecHWConfigInternal = type opaque
%struct.AVCodecInternal = type opaque
%struct.RcOverride = type { i32, i32, i32, float }
%struct.AVHWAccel = type { i8*, i32, i32, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, i8*, i32)*, i32 (%struct.AVCodecContext*, i32, i8*, i32)*, i32 (%struct.AVCodecContext*, i8*, i32)*, i32 (%struct.AVCodecContext*)*, i32, void (%struct.MpegEncContext*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*)*, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVBufferRef*)* }
%struct.MpegEncContext = type opaque
%struct.AVFrame = type { [8 x i8*], [8 x i32], i8**, i32, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, i64, i32, i32, i32, i8*, [8 x i64], i32, i32, i32, i32, i64, i32, i64, [8 x %struct.AVBufferRef*], %struct.AVBufferRef**, i32, %struct.AVFrameSideData**, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, %struct.AVDictionary*, i32, i32, i32, i8*, i32, i32, %struct.AVBufferRef*, %struct.AVBufferRef*, %struct.AVBufferRef*, i64, i64, i64, i64, %struct.AVBufferRef* }
%struct.AVFrameSideData = type { i32, i8*, i32, %struct.AVDictionary*, %struct.AVBufferRef* }
%struct.AVCodecDescriptor = type { i32, i32, i8*, i8*, i32, i8**, %struct.AVProfile* }
%struct.AVDictionary = type opaque
%struct.AVCodecParameters = type { i32, i32, i32, i8*, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon = type { i64, i64, i32, i64, [2 x [399 x double]]*, i64, i64, i32, i32, i64, i64, i32, i64, i32 }
%struct.AVCodecParserContext = type { i8*, %struct.AVCodecParser*, i64, i64, i64, i32, i32, i64, i64, i64, i64, i32, i32, [4 x i64], [4 x i64], [4 x i64], i32, i64, [4 x i64], i32, i64, i32, i32, i32, [4 x i64], i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.AVCodecParser = type { [5 x i32], i32, i32 (%struct.AVCodecParserContext*)*, i32 (%struct.AVCodecParserContext*, %struct.AVCodecContext*, i8**, i32*, i8*, i32)*, void (%struct.AVCodecParserContext*)*, i32 (%struct.AVCodecContext*, i8*, i32)*, %struct.AVCodecParser* }
%struct.AVPacketList = type { %struct.AVPacket, %struct.AVPacketList* }
%struct.AVProbeData = type { i8*, i8*, i32, i8* }
%struct.AVIndexEntry = type { i64, i64, i32, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVStreamInternal = type opaque
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
%struct.AVDictionaryEntry = type { i8*, i8* }
%union.unaligned_32 = type { i32 }
%union.unaligned_64 = type { i64 }
%struct.AVReplayGain = type { i32, i32, i32, i32 }
%struct.AVStereo3D = type { i32, i32, i32 }
%struct.AVCPBProperties = type { i32, i32, i32, i32, i64 }
%struct.AVMasteringDisplayMetadata = type { [3 x [2 x %struct.AVRational]], [2 x %struct.AVRational], %struct.AVRational, %struct.AVRational, i32, i32 }
%struct.AVSphericalMapping = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.AVContentLightMetadata = type { i32, i32 }

@.str = private unnamed_addr constant [22 x i8] c"%s #%d, %s, %s '%s':\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Output\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Input\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"to\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"from\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"  Duration: \00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"%02d:%02d:%02d.%02d\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c", start: \00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"%s%d.%06d\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c", bitrate: \00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"%ld kb/s\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"    Chapter #%d:%d: \00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"start %f, \00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"end %f\0A\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"  Program %d %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"  No Program\0A\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"%08x \00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c" %02x\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"stream #%d:\0A\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"  keyframe=%d\0A\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"  duration=%0.3f\0A\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"  dts=\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"%0.3f\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"  pts=\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"  size=%d\0A\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"language\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"%sMetadata:\0A\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"%s  %-16s: \00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"\08\0A\0B\0C\0D\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"\0A%s  %-16s: \00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"dump_separator\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"    Stream #%d:%d\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"[0x%x]\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"(%s)\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c", %d, %d/%d\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c", SAR %d:%d DAR %d:%d\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"fps, \00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"fps\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"tbr, \00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"tbr\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"tbn, \00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"tbn\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"tbc\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c" (default)\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c" (dub)\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c" (original)\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c" (comment)\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c" (lyrics)\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c" (karaoke)\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c" (forced)\00", align 1
@.str.62 = private unnamed_addr constant [20 x i8] c" (hearing impaired)\00", align 1
@.str.63 = private unnamed_addr constant [19 x i8] c" (visual impaired)\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c" (clean effects)\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c" (descriptions)\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c" (dependent)\00", align 1
@.str.67 = private unnamed_addr constant [15 x i8] c" (still image)\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"%1.4f %s\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"%3.2f %s\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"%1.0f %s\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"%1.0fk %s\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"%sSide data:\0A\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"%s  \00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"palette\00", align 1
@.str.75 = private unnamed_addr constant [14 x i8] c"new extradata\00", align 1
@.str.76 = private unnamed_addr constant [14 x i8] c"paramchange: \00", align 1
@.str.77 = private unnamed_addr constant [22 x i8] c"H.263 macroblock info\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c"replaygain: \00", align 1
@.str.79 = private unnamed_addr constant [40 x i8] c"displaymatrix: rotation of %.2f degrees\00", align 1
@.str.80 = private unnamed_addr constant [11 x i8] c"stereo3d: \00", align 1
@.str.81 = private unnamed_addr constant [21 x i8] c"audio service type: \00", align 1
@.str.82 = private unnamed_addr constant [34 x i8] c"quality factor: %d, pict_type: %c\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"cpb: \00", align 1
@.str.84 = private unnamed_addr constant [12 x i8] c"spherical: \00", align 1
@.str.85 = private unnamed_addr constant [37 x i8] c"unknown side data type %d (%d bytes)\00", align 1
@.str.86 = private unnamed_addr constant [19 x i8] c"channel count %u, \00", align 1
@.str.87 = private unnamed_addr constant [21 x i8] c"channel layout: %s, \00", align 1
@.str.88 = private unnamed_addr constant [17 x i8] c"sample_rate %u, \00", align 1
@.str.89 = private unnamed_addr constant [19 x i8] c"width %u height %u\00", align 1
@.str.90 = private unnamed_addr constant [14 x i8] c"unknown param\00", align 1
@.str.91 = private unnamed_addr constant [13 x i8] c"invalid data\00", align 1
@.str.92 = private unnamed_addr constant [11 x i8] c"track gain\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"track peak\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"album gain\00", align 1
@.str.95 = private unnamed_addr constant [11 x i8] c"album peak\00", align 1
@.str.96 = private unnamed_addr constant [6 x i8] c"%s - \00", align 1
@.str.97 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.98 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.99 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.100 = private unnamed_addr constant [12 x i8] c" (inverted)\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.102 = private unnamed_addr constant [8 x i8] c"effects\00", align 1
@.str.103 = private unnamed_addr constant [18 x i8] c"visually impaired\00", align 1
@.str.104 = private unnamed_addr constant [17 x i8] c"hearing impaired\00", align 1
@.str.105 = private unnamed_addr constant [9 x i8] c"dialogue\00", align 1
@.str.106 = private unnamed_addr constant [11 x i8] c"commentary\00", align 1
@.str.107 = private unnamed_addr constant [10 x i8] c"emergency\00", align 1
@.str.108 = private unnamed_addr constant [11 x i8] c"voice over\00", align 1
@.str.109 = private unnamed_addr constant [8 x i8] c"karaoke\00", align 1
@.str.110 = private unnamed_addr constant [61 x i8] c"bitrate max/min/avg: %d/%d/%d buffer size: %d vbv_delay: %ld\00", align 1
@.str.111 = private unnamed_addr constant [159 x i8] c"Mastering Display Metadata, has_primaries:%d has_luminance:%d r(%5.4f,%5.4f) g(%5.4f,%5.4f) b(%5.4f %5.4f) wp(%5.4f, %5.4f) min_luminance=%f, max_luminance=%f\00", align 1
@.str.112 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.113 = private unnamed_addr constant [12 x i8] c"(%f/%f/%f) \00", align 1
@.str.114 = private unnamed_addr constant [22 x i8] c"[%zu, %zu, %zu, %zu] \00", align 1
@.str.115 = private unnamed_addr constant [10 x i8] c"[pad %u] \00", align 1
@.str.116 = private unnamed_addr constant [52 x i8] c"Content Light Level Metadata, MaxCLL=%d, MaxFALL=%d\00", align 1

; Function Attrs: nounwind uwtable
define void @av_hex_dump(%struct._IO_FILE* %f, i8* %buf, i32 %size) #0 !dbg !1062 {
entry:
  %f.addr = alloca %struct._IO_FILE*, align 8
  %buf.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  store %struct._IO_FILE* %f, %struct._IO_FILE** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %f.addr, metadata !1130, metadata !1131), !dbg !1132
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !1133, metadata !1131), !dbg !1134
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !1135, metadata !1131), !dbg !1136
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !1137
  %1 = load i8*, i8** %buf.addr, align 8, !dbg !1138
  %2 = load i32, i32* %size.addr, align 4, !dbg !1139
  call void @hex_dump_internal(i8* null, %struct._IO_FILE* %0, i32 0, i8* %1, i32 %2), !dbg !1140
  ret void, !dbg !1141
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define internal void @hex_dump_internal(i8* %avcl, %struct._IO_FILE* %f, i32 %level, i8* %buf, i32 %size) #0 !dbg !1142 {
entry:
  %avcl.addr = alloca i8*, align 8
  %f.addr = alloca %struct._IO_FILE*, align 8
  %level.addr = alloca i32, align 4
  %buf.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  store i8* %avcl, i8** %avcl.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %avcl.addr, metadata !1145, metadata !1131), !dbg !1146
  store %struct._IO_FILE* %f, %struct._IO_FILE** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %f.addr, metadata !1147, metadata !1131), !dbg !1148
  store i32 %level, i32* %level.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %level.addr, metadata !1149, metadata !1131), !dbg !1150
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !1151, metadata !1131), !dbg !1152
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !1153, metadata !1131), !dbg !1154
  call void @llvm.dbg.declare(metadata i32* %len, metadata !1155, metadata !1131), !dbg !1156
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1157, metadata !1131), !dbg !1158
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1159, metadata !1131), !dbg !1160
  call void @llvm.dbg.declare(metadata i32* %c, metadata !1161, metadata !1131), !dbg !1162
  store i32 0, i32* %i, align 4, !dbg !1163
  br label %for.cond, !dbg !1165

for.cond:                                         ; preds = %for.inc67, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1166
  %1 = load i32, i32* %size.addr, align 4, !dbg !1169
  %cmp = icmp slt i32 %0, %1, !dbg !1170
  br i1 %cmp, label %for.body, label %for.end69, !dbg !1171

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %size.addr, align 4, !dbg !1172
  %3 = load i32, i32* %i, align 4, !dbg !1174
  %sub = sub nsw i32 %2, %3, !dbg !1175
  store i32 %sub, i32* %len, align 4, !dbg !1176
  %4 = load i32, i32* %len, align 4, !dbg !1177
  %cmp1 = icmp sgt i32 %4, 16, !dbg !1179
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1180

if.then:                                          ; preds = %for.body
  store i32 16, i32* %len, align 4, !dbg !1181
  br label %if.end, !dbg !1182

if.end:                                           ; preds = %if.then, %for.body
  br label %do.body, !dbg !1183, !llvm.loop !1184

do.body:                                          ; preds = %if.end
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !1185
  %tobool = icmp ne %struct._IO_FILE* %5, null, !dbg !1185
  br i1 %tobool, label %if.else, label %if.then2, !dbg !1189

if.then2:                                         ; preds = %do.body
  %6 = load i8*, i8** %avcl.addr, align 8, !dbg !1190
  %7 = load i32, i32* %level.addr, align 4, !dbg !1192
  %8 = load i32, i32* %i, align 4, !dbg !1193
  call void (i8*, i32, i8*, ...) @av_log(i8* %6, i32 %7, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i32 0, i32 0), i32 %8), !dbg !1194
  br label %if.end3, !dbg !1194

if.else:                                          ; preds = %do.body
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !1195
  %10 = load i32, i32* %i, align 4, !dbg !1197
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i32 0, i32 0), i32 %10), !dbg !1198
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.then2
  br label %do.end, !dbg !1199

do.end:                                           ; preds = %if.end3
  store i32 0, i32* %j, align 4, !dbg !1201
  br label %for.cond4, !dbg !1203

for.cond4:                                        ; preds = %for.inc, %do.end
  %11 = load i32, i32* %j, align 4, !dbg !1204
  %cmp5 = icmp slt i32 %11, 16, !dbg !1207
  br i1 %cmp5, label %for.body6, label %for.end, !dbg !1208

for.body6:                                        ; preds = %for.cond4
  %12 = load i32, i32* %j, align 4, !dbg !1209
  %13 = load i32, i32* %len, align 4, !dbg !1212
  %cmp7 = icmp slt i32 %12, %13, !dbg !1213
  br i1 %cmp7, label %if.then8, label %if.else20, !dbg !1214

if.then8:                                         ; preds = %for.body6
  br label %do.body9, !dbg !1215, !llvm.loop !1216

do.body9:                                         ; preds = %if.then8
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !1217
  %tobool10 = icmp ne %struct._IO_FILE* %14, null, !dbg !1217
  br i1 %tobool10, label %if.else12, label %if.then11, !dbg !1221

if.then11:                                        ; preds = %do.body9
  %15 = load i8*, i8** %avcl.addr, align 8, !dbg !1222
  %16 = load i32, i32* %level.addr, align 4, !dbg !1224
  %17 = load i32, i32* %i, align 4, !dbg !1225
  %18 = load i32, i32* %j, align 4, !dbg !1226
  %add = add nsw i32 %17, %18, !dbg !1227
  %idxprom = sext i32 %add to i64, !dbg !1228
  %19 = load i8*, i8** %buf.addr, align 8, !dbg !1228
  %arrayidx = getelementptr inbounds i8, i8* %19, i64 %idxprom, !dbg !1228
  %20 = load i8, i8* %arrayidx, align 1, !dbg !1228
  %conv = zext i8 %20 to i32, !dbg !1228
  call void (i8*, i32, i8*, ...) @av_log(i8* %15, i32 %16, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %conv), !dbg !1229
  br label %if.end18, !dbg !1229

if.else12:                                        ; preds = %do.body9
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !1230
  %22 = load i32, i32* %i, align 4, !dbg !1232
  %23 = load i32, i32* %j, align 4, !dbg !1233
  %add13 = add nsw i32 %22, %23, !dbg !1234
  %idxprom14 = sext i32 %add13 to i64, !dbg !1235
  %24 = load i8*, i8** %buf.addr, align 8, !dbg !1235
  %arrayidx15 = getelementptr inbounds i8, i8* %24, i64 %idxprom14, !dbg !1235
  %25 = load i8, i8* %arrayidx15, align 1, !dbg !1235
  %conv16 = zext i8 %25 to i32, !dbg !1235
  %call17 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %21, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %conv16), !dbg !1236
  br label %if.end18

if.end18:                                         ; preds = %if.else12, %if.then11
  br label %do.end19, !dbg !1237

do.end19:                                         ; preds = %if.end18
  br label %if.end28, !dbg !1239

if.else20:                                        ; preds = %for.body6
  br label %do.body21, !dbg !1241, !llvm.loop !1242

do.body21:                                        ; preds = %if.else20
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !1243
  %tobool22 = icmp ne %struct._IO_FILE* %26, null, !dbg !1243
  br i1 %tobool22, label %if.else24, label %if.then23, !dbg !1247

if.then23:                                        ; preds = %do.body21
  %27 = load i8*, i8** %avcl.addr, align 8, !dbg !1248
  %28 = load i32, i32* %level.addr, align 4, !dbg !1250
  call void (i8*, i32, i8*, ...) @av_log(i8* %27, i32 %28, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.25, i32 0, i32 0)), !dbg !1251
  br label %if.end26, !dbg !1251

if.else24:                                        ; preds = %do.body21
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !1252
  %call25 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %29, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.25, i32 0, i32 0)), !dbg !1254
  br label %if.end26

if.end26:                                         ; preds = %if.else24, %if.then23
  br label %do.end27, !dbg !1255

do.end27:                                         ; preds = %if.end26
  br label %if.end28

if.end28:                                         ; preds = %do.end27, %do.end19
  br label %for.inc, !dbg !1257

for.inc:                                          ; preds = %if.end28
  %30 = load i32, i32* %j, align 4, !dbg !1258
  %inc = add nsw i32 %30, 1, !dbg !1258
  store i32 %inc, i32* %j, align 4, !dbg !1258
  br label %for.cond4, !dbg !1260, !llvm.loop !1261

for.end:                                          ; preds = %for.cond4
  br label %do.body29, !dbg !1263, !llvm.loop !1264

do.body29:                                        ; preds = %for.end
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !1265
  %tobool30 = icmp ne %struct._IO_FILE* %31, null, !dbg !1265
  br i1 %tobool30, label %if.else32, label %if.then31, !dbg !1269

if.then31:                                        ; preds = %do.body29
  %32 = load i8*, i8** %avcl.addr, align 8, !dbg !1270
  %33 = load i32, i32* %level.addr, align 4, !dbg !1272
  call void (i8*, i32, i8*, ...) @av_log(i8* %32, i32 %33, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.26, i32 0, i32 0)), !dbg !1273
  br label %if.end34, !dbg !1273

if.else32:                                        ; preds = %do.body29
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !1274
  %call33 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %34, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.26, i32 0, i32 0)), !dbg !1276
  br label %if.end34

if.end34:                                         ; preds = %if.else32, %if.then31
  br label %do.end35, !dbg !1277

do.end35:                                         ; preds = %if.end34
  store i32 0, i32* %j, align 4, !dbg !1279
  br label %for.cond36, !dbg !1281

for.cond36:                                       ; preds = %for.inc57, %do.end35
  %35 = load i32, i32* %j, align 4, !dbg !1282
  %36 = load i32, i32* %len, align 4, !dbg !1285
  %cmp37 = icmp slt i32 %35, %36, !dbg !1286
  br i1 %cmp37, label %for.body39, label %for.end59, !dbg !1287

for.body39:                                       ; preds = %for.cond36
  %37 = load i32, i32* %i, align 4, !dbg !1288
  %38 = load i32, i32* %j, align 4, !dbg !1290
  %add40 = add nsw i32 %37, %38, !dbg !1291
  %idxprom41 = sext i32 %add40 to i64, !dbg !1292
  %39 = load i8*, i8** %buf.addr, align 8, !dbg !1292
  %arrayidx42 = getelementptr inbounds i8, i8* %39, i64 %idxprom41, !dbg !1292
  %40 = load i8, i8* %arrayidx42, align 1, !dbg !1292
  %conv43 = zext i8 %40 to i32, !dbg !1292
  store i32 %conv43, i32* %c, align 4, !dbg !1293
  %41 = load i32, i32* %c, align 4, !dbg !1294
  %cmp44 = icmp slt i32 %41, 32, !dbg !1296
  br i1 %cmp44, label %if.then48, label %lor.lhs.false, !dbg !1297

lor.lhs.false:                                    ; preds = %for.body39
  %42 = load i32, i32* %c, align 4, !dbg !1298
  %cmp46 = icmp sgt i32 %42, 126, !dbg !1300
  br i1 %cmp46, label %if.then48, label %if.end49, !dbg !1301

if.then48:                                        ; preds = %lor.lhs.false, %for.body39
  store i32 46, i32* %c, align 4, !dbg !1302
  br label %if.end49, !dbg !1303

if.end49:                                         ; preds = %if.then48, %lor.lhs.false
  br label %do.body50, !dbg !1304, !llvm.loop !1305

do.body50:                                        ; preds = %if.end49
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !1306
  %tobool51 = icmp ne %struct._IO_FILE* %43, null, !dbg !1306
  br i1 %tobool51, label %if.else53, label %if.then52, !dbg !1310

if.then52:                                        ; preds = %do.body50
  %44 = load i8*, i8** %avcl.addr, align 8, !dbg !1311
  %45 = load i32, i32* %level.addr, align 4, !dbg !1313
  %46 = load i32, i32* %c, align 4, !dbg !1314
  call void (i8*, i32, i8*, ...) @av_log(i8* %44, i32 %45, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.27, i32 0, i32 0), i32 %46), !dbg !1315
  br label %if.end55, !dbg !1315

if.else53:                                        ; preds = %do.body50
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !1316
  %48 = load i32, i32* %c, align 4, !dbg !1318
  %call54 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %47, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.27, i32 0, i32 0), i32 %48), !dbg !1319
  br label %if.end55

if.end55:                                         ; preds = %if.else53, %if.then52
  br label %do.end56, !dbg !1320

do.end56:                                         ; preds = %if.end55
  br label %for.inc57, !dbg !1322

for.inc57:                                        ; preds = %do.end56
  %49 = load i32, i32* %j, align 4, !dbg !1323
  %inc58 = add nsw i32 %49, 1, !dbg !1323
  store i32 %inc58, i32* %j, align 4, !dbg !1323
  br label %for.cond36, !dbg !1325, !llvm.loop !1326

for.end59:                                        ; preds = %for.cond36
  br label %do.body60, !dbg !1328, !llvm.loop !1329

do.body60:                                        ; preds = %for.end59
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !1330
  %tobool61 = icmp ne %struct._IO_FILE* %50, null, !dbg !1330
  br i1 %tobool61, label %if.else63, label %if.then62, !dbg !1334

if.then62:                                        ; preds = %do.body60
  %51 = load i8*, i8** %avcl.addr, align 8, !dbg !1335
  %52 = load i32, i32* %level.addr, align 4, !dbg !1337
  call void (i8*, i32, i8*, ...) @av_log(i8* %51, i32 %52, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i32 0, i32 0)), !dbg !1338
  br label %if.end65, !dbg !1338

if.else63:                                        ; preds = %do.body60
  %53 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !1339
  %call64 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %53, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i32 0, i32 0)), !dbg !1341
  br label %if.end65

if.end65:                                         ; preds = %if.else63, %if.then62
  br label %do.end66, !dbg !1342

do.end66:                                         ; preds = %if.end65
  br label %for.inc67, !dbg !1344

for.inc67:                                        ; preds = %do.end66
  %54 = load i32, i32* %i, align 4, !dbg !1345
  %add68 = add nsw i32 %54, 16, !dbg !1345
  store i32 %add68, i32* %i, align 4, !dbg !1345
  br label %for.cond, !dbg !1347, !llvm.loop !1348

for.end69:                                        ; preds = %for.cond
  ret void, !dbg !1350
}

; Function Attrs: nounwind uwtable
define void @av_hex_dump_log(i8* %avcl, i32 %level, i8* %buf, i32 %size) #0 !dbg !1351 {
entry:
  %avcl.addr = alloca i8*, align 8
  %level.addr = alloca i32, align 4
  %buf.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  store i8* %avcl, i8** %avcl.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %avcl.addr, metadata !1354, metadata !1131), !dbg !1355
  store i32 %level, i32* %level.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %level.addr, metadata !1356, metadata !1131), !dbg !1357
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !1358, metadata !1131), !dbg !1359
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !1360, metadata !1131), !dbg !1361
  %0 = load i8*, i8** %avcl.addr, align 8, !dbg !1362
  %1 = load i32, i32* %level.addr, align 4, !dbg !1363
  %2 = load i8*, i8** %buf.addr, align 8, !dbg !1364
  %3 = load i32, i32* %size.addr, align 4, !dbg !1365
  call void @hex_dump_internal(i8* %0, %struct._IO_FILE* null, i32 %1, i8* %2, i32 %3), !dbg !1366
  ret void, !dbg !1367
}

; Function Attrs: nounwind uwtable
define void @av_pkt_dump2(%struct._IO_FILE* %f, %struct.AVPacket* %pkt, i32 %dump_payload, %struct.AVStream* %st) #0 !dbg !1368 {
entry:
  %f.addr = alloca %struct._IO_FILE*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %dump_payload.addr = alloca i32, align 4
  %st.addr = alloca %struct.AVStream*, align 8
  store %struct._IO_FILE* %f, %struct._IO_FILE** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %f.addr, metadata !2196, metadata !1131), !dbg !2197
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !2198, metadata !1131), !dbg !2199
  store i32 %dump_payload, i32* %dump_payload.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dump_payload.addr, metadata !2200, metadata !1131), !dbg !2201
  store %struct.AVStream* %st, %struct.AVStream** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st.addr, metadata !2202, metadata !1131), !dbg !2203
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2204
  %1 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2205
  %2 = load i32, i32* %dump_payload.addr, align 4, !dbg !2206
  %3 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !2207
  %time_base = getelementptr inbounds %struct.AVStream, %struct.AVStream* %3, i32 0, i32 4, !dbg !2208
  %4 = bitcast %struct.AVRational* %time_base to i64*, !dbg !2209
  %5 = load i64, i64* %4, align 8, !dbg !2209
  call void @pkt_dump_internal(i8* null, %struct._IO_FILE* %0, i32 0, %struct.AVPacket* %1, i32 %2, i64 %5), !dbg !2209
  ret void, !dbg !2210
}

; Function Attrs: nounwind uwtable
define internal void @pkt_dump_internal(i8* %avcl, %struct._IO_FILE* %f, i32 %level, %struct.AVPacket* %pkt, i32 %dump_payload, i64 %time_base.coerce) #0 !dbg !2211 {
entry:
  %time_base = alloca %struct.AVRational, align 4
  %avcl.addr = alloca i8*, align 8
  %f.addr = alloca %struct._IO_FILE*, align 8
  %level.addr = alloca i32, align 4
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %dump_payload.addr = alloca i32, align 4
  %0 = bitcast %struct.AVRational* %time_base to i64*
  store i64 %time_base.coerce, i64* %0, align 4
  store i8* %avcl, i8** %avcl.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %avcl.addr, metadata !2214, metadata !1131), !dbg !2215
  store %struct._IO_FILE* %f, %struct._IO_FILE** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %f.addr, metadata !2216, metadata !1131), !dbg !2217
  store i32 %level, i32* %level.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %level.addr, metadata !2218, metadata !1131), !dbg !2219
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !2220, metadata !1131), !dbg !2221
  store i32 %dump_payload, i32* %dump_payload.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dump_payload.addr, metadata !2222, metadata !1131), !dbg !2223
  call void @llvm.dbg.declare(metadata %struct.AVRational* %time_base, metadata !2224, metadata !1131), !dbg !2225
  br label %do.body, !dbg !2226, !llvm.loop !2227

do.body:                                          ; preds = %entry
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2228
  %tobool = icmp ne %struct._IO_FILE* %1, null, !dbg !2228
  br i1 %tobool, label %if.else, label %if.then, !dbg !2232

if.then:                                          ; preds = %do.body
  %2 = load i8*, i8** %avcl.addr, align 8, !dbg !2233
  %3 = load i32, i32* %level.addr, align 4, !dbg !2235
  %4 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2236
  %stream_index = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %4, i32 0, i32 5, !dbg !2237
  %5 = load i32, i32* %stream_index, align 4, !dbg !2237
  call void (i8*, i32, i8*, ...) @av_log(i8* %2, i32 %3, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.28, i32 0, i32 0), i32 %5), !dbg !2238
  br label %if.end, !dbg !2238

if.else:                                          ; preds = %do.body
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2239
  %7 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2241
  %stream_index1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %7, i32 0, i32 5, !dbg !2242
  %8 = load i32, i32* %stream_index1, align 4, !dbg !2242
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %6, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.28, i32 0, i32 0), i32 %8), !dbg !2243
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %do.end, !dbg !2244

do.end:                                           ; preds = %if.end
  br label %do.body2, !dbg !2246, !llvm.loop !2247

do.body2:                                         ; preds = %do.end
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2248
  %tobool3 = icmp ne %struct._IO_FILE* %9, null, !dbg !2248
  br i1 %tobool3, label %if.else5, label %if.then4, !dbg !2252

if.then4:                                         ; preds = %do.body2
  %10 = load i8*, i8** %avcl.addr, align 8, !dbg !2253
  %11 = load i32, i32* %level.addr, align 4, !dbg !2255
  %12 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2256
  %flags = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %12, i32 0, i32 6, !dbg !2257
  %13 = load i32, i32* %flags, align 8, !dbg !2257
  %and = and i32 %13, 1, !dbg !2258
  %cmp = icmp ne i32 %and, 0, !dbg !2259
  %conv = zext i1 %cmp to i32, !dbg !2259
  call void (i8*, i32, i8*, ...) @av_log(i8* %10, i32 %11, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.29, i32 0, i32 0), i32 %conv), !dbg !2260
  br label %if.end11, !dbg !2260

if.else5:                                         ; preds = %do.body2
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2261
  %15 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2263
  %flags6 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %15, i32 0, i32 6, !dbg !2264
  %16 = load i32, i32* %flags6, align 8, !dbg !2264
  %and7 = and i32 %16, 1, !dbg !2265
  %cmp8 = icmp ne i32 %and7, 0, !dbg !2266
  %conv9 = zext i1 %cmp8 to i32, !dbg !2266
  %call10 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %14, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.29, i32 0, i32 0), i32 %conv9), !dbg !2267
  br label %if.end11

if.end11:                                         ; preds = %if.else5, %if.then4
  br label %do.end12, !dbg !2268

do.end12:                                         ; preds = %if.end11
  br label %do.body13, !dbg !2270, !llvm.loop !2271

do.body13:                                        ; preds = %do.end12
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2272
  %tobool14 = icmp ne %struct._IO_FILE* %17, null, !dbg !2272
  br i1 %tobool14, label %if.else18, label %if.then15, !dbg !2276

if.then15:                                        ; preds = %do.body13
  %18 = load i8*, i8** %avcl.addr, align 8, !dbg !2277
  %19 = load i32, i32* %level.addr, align 4, !dbg !2279
  %20 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2280
  %duration = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %20, i32 0, i32 9, !dbg !2281
  %21 = load i64, i64* %duration, align 8, !dbg !2281
  %conv16 = sitofp i64 %21 to double, !dbg !2280
  %22 = bitcast %struct.AVRational* %time_base to i64*, !dbg !2282
  %23 = load i64, i64* %22, align 4, !dbg !2282
  %call17 = call double @av_q2d(i64 %23), !dbg !2282
  %mul = fmul double %conv16, %call17, !dbg !2283
  call void (i8*, i32, i8*, ...) @av_log(i8* %18, i32 %19, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.30, i32 0, i32 0), double %mul), !dbg !2284
  br label %if.end24, !dbg !2286

if.else18:                                        ; preds = %do.body13
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2287
  %25 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2289
  %duration19 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %25, i32 0, i32 9, !dbg !2290
  %26 = load i64, i64* %duration19, align 8, !dbg !2290
  %conv20 = sitofp i64 %26 to double, !dbg !2289
  %27 = bitcast %struct.AVRational* %time_base to i64*, !dbg !2291
  %28 = load i64, i64* %27, align 4, !dbg !2291
  %call21 = call double @av_q2d(i64 %28), !dbg !2291
  %mul22 = fmul double %conv20, %call21, !dbg !2292
  %call23 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %24, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.30, i32 0, i32 0), double %mul22), !dbg !2293
  br label %if.end24

if.end24:                                         ; preds = %if.else18, %if.then15
  br label %do.end25, !dbg !2295

do.end25:                                         ; preds = %if.end24
  br label %do.body26, !dbg !2297, !llvm.loop !2298

do.body26:                                        ; preds = %do.end25
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2299
  %tobool27 = icmp ne %struct._IO_FILE* %29, null, !dbg !2299
  br i1 %tobool27, label %if.else29, label %if.then28, !dbg !2303

if.then28:                                        ; preds = %do.body26
  %30 = load i8*, i8** %avcl.addr, align 8, !dbg !2304
  %31 = load i32, i32* %level.addr, align 4, !dbg !2306
  call void (i8*, i32, i8*, ...) @av_log(i8* %30, i32 %31, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.31, i32 0, i32 0)), !dbg !2307
  br label %if.end31, !dbg !2307

if.else29:                                        ; preds = %do.body26
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2308
  %call30 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %32, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.31, i32 0, i32 0)), !dbg !2310
  br label %if.end31

if.end31:                                         ; preds = %if.else29, %if.then28
  br label %do.end32, !dbg !2311

do.end32:                                         ; preds = %if.end31
  %33 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2313
  %dts = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %33, i32 0, i32 2, !dbg !2315
  %34 = load i64, i64* %dts, align 8, !dbg !2315
  %cmp33 = icmp eq i64 %34, -9223372036854775808, !dbg !2316
  br i1 %cmp33, label %if.then35, label %if.else43, !dbg !2317

if.then35:                                        ; preds = %do.end32
  br label %do.body36, !dbg !2318, !llvm.loop !2319

do.body36:                                        ; preds = %if.then35
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2320
  %tobool37 = icmp ne %struct._IO_FILE* %35, null, !dbg !2320
  br i1 %tobool37, label %if.else39, label %if.then38, !dbg !2324

if.then38:                                        ; preds = %do.body36
  %36 = load i8*, i8** %avcl.addr, align 8, !dbg !2325
  %37 = load i32, i32* %level.addr, align 4, !dbg !2327
  call void (i8*, i32, i8*, ...) @av_log(i8* %36, i32 %37, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0)), !dbg !2328
  br label %if.end41, !dbg !2328

if.else39:                                        ; preds = %do.body36
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2329
  %call40 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %38, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0)), !dbg !2331
  br label %if.end41

if.end41:                                         ; preds = %if.else39, %if.then38
  br label %do.end42, !dbg !2332

do.end42:                                         ; preds = %if.end41
  br label %if.end59, !dbg !2334

if.else43:                                        ; preds = %do.end32
  br label %do.body44, !dbg !2336, !llvm.loop !2337

do.body44:                                        ; preds = %if.else43
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2338
  %tobool45 = icmp ne %struct._IO_FILE* %39, null, !dbg !2338
  br i1 %tobool45, label %if.else51, label %if.then46, !dbg !2342

if.then46:                                        ; preds = %do.body44
  %40 = load i8*, i8** %avcl.addr, align 8, !dbg !2343
  %41 = load i32, i32* %level.addr, align 4, !dbg !2345
  %42 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2346
  %dts47 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %42, i32 0, i32 2, !dbg !2347
  %43 = load i64, i64* %dts47, align 8, !dbg !2347
  %conv48 = sitofp i64 %43 to double, !dbg !2346
  %44 = bitcast %struct.AVRational* %time_base to i64*, !dbg !2348
  %45 = load i64, i64* %44, align 4, !dbg !2348
  %call49 = call double @av_q2d(i64 %45), !dbg !2348
  %mul50 = fmul double %conv48, %call49, !dbg !2349
  call void (i8*, i32, i8*, ...) @av_log(i8* %40, i32 %41, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.32, i32 0, i32 0), double %mul50), !dbg !2350
  br label %if.end57, !dbg !2352

if.else51:                                        ; preds = %do.body44
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2353
  %47 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2355
  %dts52 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %47, i32 0, i32 2, !dbg !2356
  %48 = load i64, i64* %dts52, align 8, !dbg !2356
  %conv53 = sitofp i64 %48 to double, !dbg !2355
  %49 = bitcast %struct.AVRational* %time_base to i64*, !dbg !2357
  %50 = load i64, i64* %49, align 4, !dbg !2357
  %call54 = call double @av_q2d(i64 %50), !dbg !2357
  %mul55 = fmul double %conv53, %call54, !dbg !2358
  %call56 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %46, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.32, i32 0, i32 0), double %mul55), !dbg !2359
  br label %if.end57

if.end57:                                         ; preds = %if.else51, %if.then46
  br label %do.end58, !dbg !2361

do.end58:                                         ; preds = %if.end57
  br label %if.end59

if.end59:                                         ; preds = %do.end58, %do.end42
  br label %do.body60, !dbg !2363, !llvm.loop !2364

do.body60:                                        ; preds = %if.end59
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2365
  %tobool61 = icmp ne %struct._IO_FILE* %51, null, !dbg !2365
  br i1 %tobool61, label %if.else63, label %if.then62, !dbg !2369

if.then62:                                        ; preds = %do.body60
  %52 = load i8*, i8** %avcl.addr, align 8, !dbg !2370
  %53 = load i32, i32* %level.addr, align 4, !dbg !2372
  call void (i8*, i32, i8*, ...) @av_log(i8* %52, i32 %53, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.33, i32 0, i32 0)), !dbg !2373
  br label %if.end65, !dbg !2373

if.else63:                                        ; preds = %do.body60
  %54 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2374
  %call64 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %54, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.33, i32 0, i32 0)), !dbg !2376
  br label %if.end65

if.end65:                                         ; preds = %if.else63, %if.then62
  br label %do.end66, !dbg !2377

do.end66:                                         ; preds = %if.end65
  %55 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2379
  %pts = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %55, i32 0, i32 1, !dbg !2381
  %56 = load i64, i64* %pts, align 8, !dbg !2381
  %cmp67 = icmp eq i64 %56, -9223372036854775808, !dbg !2382
  br i1 %cmp67, label %if.then69, label %if.else77, !dbg !2383

if.then69:                                        ; preds = %do.end66
  br label %do.body70, !dbg !2384, !llvm.loop !2385

do.body70:                                        ; preds = %if.then69
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2386
  %tobool71 = icmp ne %struct._IO_FILE* %57, null, !dbg !2386
  br i1 %tobool71, label %if.else73, label %if.then72, !dbg !2390

if.then72:                                        ; preds = %do.body70
  %58 = load i8*, i8** %avcl.addr, align 8, !dbg !2391
  %59 = load i32, i32* %level.addr, align 4, !dbg !2393
  call void (i8*, i32, i8*, ...) @av_log(i8* %58, i32 %59, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0)), !dbg !2394
  br label %if.end75, !dbg !2394

if.else73:                                        ; preds = %do.body70
  %60 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2395
  %call74 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %60, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0)), !dbg !2397
  br label %if.end75

if.end75:                                         ; preds = %if.else73, %if.then72
  br label %do.end76, !dbg !2398

do.end76:                                         ; preds = %if.end75
  br label %if.end93, !dbg !2400

if.else77:                                        ; preds = %do.end66
  br label %do.body78, !dbg !2402, !llvm.loop !2403

do.body78:                                        ; preds = %if.else77
  %61 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2404
  %tobool79 = icmp ne %struct._IO_FILE* %61, null, !dbg !2404
  br i1 %tobool79, label %if.else85, label %if.then80, !dbg !2408

if.then80:                                        ; preds = %do.body78
  %62 = load i8*, i8** %avcl.addr, align 8, !dbg !2409
  %63 = load i32, i32* %level.addr, align 4, !dbg !2411
  %64 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2412
  %pts81 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %64, i32 0, i32 1, !dbg !2413
  %65 = load i64, i64* %pts81, align 8, !dbg !2413
  %conv82 = sitofp i64 %65 to double, !dbg !2412
  %66 = bitcast %struct.AVRational* %time_base to i64*, !dbg !2414
  %67 = load i64, i64* %66, align 4, !dbg !2414
  %call83 = call double @av_q2d(i64 %67), !dbg !2414
  %mul84 = fmul double %conv82, %call83, !dbg !2415
  call void (i8*, i32, i8*, ...) @av_log(i8* %62, i32 %63, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.32, i32 0, i32 0), double %mul84), !dbg !2416
  br label %if.end91, !dbg !2418

if.else85:                                        ; preds = %do.body78
  %68 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2419
  %69 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2421
  %pts86 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %69, i32 0, i32 1, !dbg !2422
  %70 = load i64, i64* %pts86, align 8, !dbg !2422
  %conv87 = sitofp i64 %70 to double, !dbg !2421
  %71 = bitcast %struct.AVRational* %time_base to i64*, !dbg !2423
  %72 = load i64, i64* %71, align 4, !dbg !2423
  %call88 = call double @av_q2d(i64 %72), !dbg !2423
  %mul89 = fmul double %conv87, %call88, !dbg !2424
  %call90 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %68, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.32, i32 0, i32 0), double %mul89), !dbg !2425
  br label %if.end91

if.end91:                                         ; preds = %if.else85, %if.then80
  br label %do.end92, !dbg !2427

do.end92:                                         ; preds = %if.end91
  br label %if.end93

if.end93:                                         ; preds = %do.end92, %do.end76
  br label %do.body94, !dbg !2429, !llvm.loop !2430

do.body94:                                        ; preds = %if.end93
  %73 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2431
  %tobool95 = icmp ne %struct._IO_FILE* %73, null, !dbg !2431
  br i1 %tobool95, label %if.else97, label %if.then96, !dbg !2435

if.then96:                                        ; preds = %do.body94
  %74 = load i8*, i8** %avcl.addr, align 8, !dbg !2436
  %75 = load i32, i32* %level.addr, align 4, !dbg !2438
  call void (i8*, i32, i8*, ...) @av_log(i8* %74, i32 %75, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i32 0, i32 0)), !dbg !2439
  br label %if.end99, !dbg !2439

if.else97:                                        ; preds = %do.body94
  %76 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2440
  %call98 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %76, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i32 0, i32 0)), !dbg !2442
  br label %if.end99

if.end99:                                         ; preds = %if.else97, %if.then96
  br label %do.end100, !dbg !2443

do.end100:                                        ; preds = %if.end99
  br label %do.body101, !dbg !2445, !llvm.loop !2446

do.body101:                                       ; preds = %do.end100
  %77 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2447
  %tobool102 = icmp ne %struct._IO_FILE* %77, null, !dbg !2447
  br i1 %tobool102, label %if.else104, label %if.then103, !dbg !2451

if.then103:                                       ; preds = %do.body101
  %78 = load i8*, i8** %avcl.addr, align 8, !dbg !2452
  %79 = load i32, i32* %level.addr, align 4, !dbg !2454
  %80 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2455
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %80, i32 0, i32 4, !dbg !2456
  %81 = load i32, i32* %size, align 8, !dbg !2456
  call void (i8*, i32, i8*, ...) @av_log(i8* %78, i32 %79, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.34, i32 0, i32 0), i32 %81), !dbg !2457
  br label %if.end107, !dbg !2457

if.else104:                                       ; preds = %do.body101
  %82 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2458
  %83 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2460
  %size105 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %83, i32 0, i32 4, !dbg !2461
  %84 = load i32, i32* %size105, align 8, !dbg !2461
  %call106 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %82, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.34, i32 0, i32 0), i32 %84), !dbg !2462
  br label %if.end107

if.end107:                                        ; preds = %if.else104, %if.then103
  br label %do.end108, !dbg !2463

do.end108:                                        ; preds = %if.end107
  %85 = load i32, i32* %dump_payload.addr, align 4, !dbg !2465
  %tobool109 = icmp ne i32 %85, 0, !dbg !2465
  br i1 %tobool109, label %if.then110, label %if.end112, !dbg !2467

if.then110:                                       ; preds = %do.end108
  %86 = load i8*, i8** %avcl.addr, align 8, !dbg !2468
  %87 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2469
  %88 = load i32, i32* %level.addr, align 4, !dbg !2470
  %89 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2471
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %89, i32 0, i32 3, !dbg !2472
  %90 = load i8*, i8** %data, align 8, !dbg !2472
  %91 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2473
  %size111 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %91, i32 0, i32 4, !dbg !2474
  %92 = load i32, i32* %size111, align 8, !dbg !2474
  call void @hex_dump_internal(i8* %86, %struct._IO_FILE* %87, i32 %88, i8* %90, i32 %92), !dbg !2475
  br label %if.end112, !dbg !2475

if.end112:                                        ; preds = %if.then110, %do.end108
  ret void, !dbg !2476
}

; Function Attrs: nounwind uwtable
define void @av_pkt_dump_log2(i8* %avcl, i32 %level, %struct.AVPacket* %pkt, i32 %dump_payload, %struct.AVStream* %st) #0 !dbg !2477 {
entry:
  %avcl.addr = alloca i8*, align 8
  %level.addr = alloca i32, align 4
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %dump_payload.addr = alloca i32, align 4
  %st.addr = alloca %struct.AVStream*, align 8
  store i8* %avcl, i8** %avcl.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %avcl.addr, metadata !2480, metadata !1131), !dbg !2481
  store i32 %level, i32* %level.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %level.addr, metadata !2482, metadata !1131), !dbg !2483
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !2484, metadata !1131), !dbg !2485
  store i32 %dump_payload, i32* %dump_payload.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dump_payload.addr, metadata !2486, metadata !1131), !dbg !2487
  store %struct.AVStream* %st, %struct.AVStream** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st.addr, metadata !2488, metadata !1131), !dbg !2489
  %0 = load i8*, i8** %avcl.addr, align 8, !dbg !2490
  %1 = load i32, i32* %level.addr, align 4, !dbg !2491
  %2 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2492
  %3 = load i32, i32* %dump_payload.addr, align 4, !dbg !2493
  %4 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !2494
  %time_base = getelementptr inbounds %struct.AVStream, %struct.AVStream* %4, i32 0, i32 4, !dbg !2495
  %5 = bitcast %struct.AVRational* %time_base to i64*, !dbg !2496
  %6 = load i64, i64* %5, align 8, !dbg !2496
  call void @pkt_dump_internal(i8* %0, %struct._IO_FILE* null, i32 %1, %struct.AVPacket* %2, i32 %3, i64 %6), !dbg !2496
  ret void, !dbg !2497
}

; Function Attrs: nounwind uwtable
define void @av_dump_format(%struct.AVFormatContext* %ic, i32 %index, i8* %url, i32 %is_output) #0 !dbg !2498 {
entry:
  %ic.addr = alloca %struct.AVFormatContext*, align 8
  %index.addr = alloca i32, align 4
  %url.addr = alloca i8*, align 8
  %is_output.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %printed = alloca i8*, align 8
  %hours = alloca i32, align 4
  %mins = alloca i32, align 4
  %secs = alloca i32, align 4
  %us = alloca i32, align 4
  %duration19 = alloca i64, align 8
  %secs37 = alloca i32, align 4
  %us38 = alloca i32, align 4
  %ch = alloca %struct.AVChapter*, align 8
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %total = alloca i32, align 4
  %name79 = alloca %struct.AVDictionaryEntry*, align 8
  store %struct.AVFormatContext* %ic, %struct.AVFormatContext** %ic.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %ic.addr, metadata !2813, metadata !1131), !dbg !2814
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !2815, metadata !1131), !dbg !2816
  store i8* %url, i8** %url.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %url.addr, metadata !2817, metadata !1131), !dbg !2818
  store i32 %is_output, i32* %is_output.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %is_output.addr, metadata !2819, metadata !1131), !dbg !2820
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2821, metadata !1131), !dbg !2822
  call void @llvm.dbg.declare(metadata i8** %printed, metadata !2823, metadata !1131), !dbg !2824
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ic.addr, align 8, !dbg !2825
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 6, !dbg !2826
  %1 = load i32, i32* %nb_streams, align 4, !dbg !2826
  %tobool = icmp ne i32 %1, 0, !dbg !2825
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2825

cond.true:                                        ; preds = %entry
  %2 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ic.addr, align 8, !dbg !2827
  %nb_streams1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %2, i32 0, i32 6, !dbg !2829
  %3 = load i32, i32* %nb_streams1, align 4, !dbg !2829
  %conv = zext i32 %3 to i64, !dbg !2827
  %call = call noalias i8* @av_mallocz(i64 %conv), !dbg !2830
  br label %cond.end, !dbg !2831

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2832

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %call, %cond.true ], [ null, %cond.false ], !dbg !2834
  store i8* %cond, i8** %printed, align 8, !dbg !2836
  %4 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ic.addr, align 8, !dbg !2837
  %nb_streams2 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %4, i32 0, i32 6, !dbg !2839
  %5 = load i32, i32* %nb_streams2, align 4, !dbg !2839
  %tobool3 = icmp ne i32 %5, 0, !dbg !2837
  br i1 %tobool3, label %land.lhs.true, label %if.end, !dbg !2840

land.lhs.true:                                    ; preds = %cond.end
  %6 = load i8*, i8** %printed, align 8, !dbg !2841
  %tobool4 = icmp ne i8* %6, null, !dbg !2841
  br i1 %tobool4, label %if.end, label %if.then, !dbg !2843

if.then:                                          ; preds = %land.lhs.true
  br label %return, !dbg !2844

if.end:                                           ; preds = %land.lhs.true, %cond.end
  %7 = load i32, i32* %is_output.addr, align 4, !dbg !2845
  %tobool5 = icmp ne i32 %7, 0, !dbg !2845
  %cond6 = select i1 %tobool5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), !dbg !2845
  %8 = load i32, i32* %index.addr, align 4, !dbg !2846
  %9 = load i32, i32* %is_output.addr, align 4, !dbg !2847
  %tobool7 = icmp ne i32 %9, 0, !dbg !2847
  br i1 %tobool7, label %cond.true8, label %cond.false9, !dbg !2847

cond.true8:                                       ; preds = %if.end
  %10 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ic.addr, align 8, !dbg !2848
  %oformat = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %10, i32 0, i32 2, !dbg !2849
  %11 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %oformat, align 8, !dbg !2849
  %name = getelementptr inbounds %struct.AVOutputFormat, %struct.AVOutputFormat* %11, i32 0, i32 0, !dbg !2850
  %12 = load i8*, i8** %name, align 8, !dbg !2850
  br label %cond.end11, !dbg !2851

cond.false9:                                      ; preds = %if.end
  %13 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ic.addr, align 8, !dbg !2852
  %iformat = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %13, i32 0, i32 1, !dbg !2853
  %14 = load %struct.AVInputFormat*, %struct.AVInputFormat** %iformat, align 8, !dbg !2853
  %name10 = getelementptr inbounds %struct.AVInputFormat, %struct.AVInputFormat* %14, i32 0, i32 0, !dbg !2854
  %15 = load i8*, i8** %name10, align 8, !dbg !2854
  br label %cond.end11, !dbg !2855

cond.end11:                                       ; preds = %cond.false9, %cond.true8
  %cond12 = phi i8* [ %12, %cond.true8 ], [ %15, %cond.false9 ], !dbg !2856
  %16 = load i32, i32* %is_output.addr, align 4, !dbg !2857
  %tobool13 = icmp ne i32 %16, 0, !dbg !2857
  %cond14 = select i1 %tobool13, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), !dbg !2857
  %17 = load i8*, i8** %url.addr, align 8, !dbg !2858
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 32, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i8* %cond6, i32 %8, i8* %cond12, i8* %cond14, i8* %17), !dbg !2859
  %18 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ic.addr, align 8, !dbg !2860
  %metadata = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %18, i32 0, i32 29, !dbg !2861
  %19 = load %struct.AVDictionary*, %struct.AVDictionary** %metadata, align 8, !dbg !2861
  call void @dump_metadata(i8* null, %struct.AVDictionary* %19, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0)), !dbg !2862
  %20 = load i32, i32* %is_output.addr, align 4, !dbg !2863
  %tobool15 = icmp ne i32 %20, 0, !dbg !2863
  br i1 %tobool15, label %if.end61, label %if.then16, !dbg !2865

if.then16:                                        ; preds = %cond.end11
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 32, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i32 0, i32 0)), !dbg !2866
  %21 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ic.addr, align 8, !dbg !2868
  %duration = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %21, i32 0, i32 11, !dbg !2870
  %22 = load i64, i64* %duration, align 8, !dbg !2870
  %cmp = icmp ne i64 %22, -9223372036854775808, !dbg !2871
  br i1 %cmp, label %if.then18, label %if.else, !dbg !2872

if.then18:                                        ; preds = %if.then16
  call void @llvm.dbg.declare(metadata i32* %hours, metadata !2873, metadata !1131), !dbg !2875
  call void @llvm.dbg.declare(metadata i32* %mins, metadata !2876, metadata !1131), !dbg !2877
  call void @llvm.dbg.declare(metadata i32* %secs, metadata !2878, metadata !1131), !dbg !2879
  call void @llvm.dbg.declare(metadata i32* %us, metadata !2880, metadata !1131), !dbg !2881
  call void @llvm.dbg.declare(metadata i64* %duration19, metadata !2882, metadata !1131), !dbg !2883
  %23 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ic.addr, align 8, !dbg !2884
  %duration20 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %23, i32 0, i32 11, !dbg !2885
  %24 = load i64, i64* %duration20, align 8, !dbg !2885
  %25 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ic.addr, align 8, !dbg !2886
  %duration21 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %25, i32 0, i32 11, !dbg !2887
  %26 = load i64, i64* %duration21, align 8, !dbg !2887
  %cmp22 = icmp sle i64 %26, 9223372036854770807, !dbg !2888
  %cond24 = select i1 %cmp22, i32 5000, i32 0, !dbg !2886
  %conv25 = sext i32 %cond24 to i64, !dbg !2889
  %add = add nsw i64 %24, %conv25, !dbg !2890
  store i64 %add, i64* %duration19, align 8, !dbg !2883
  %27 = load i64, i64* %duration19, align 8, !dbg !2891
  %div = sdiv i64 %27, 1000000, !dbg !2892
  %conv26 = trunc i64 %div to i32, !dbg !2891
  store i32 %conv26, i32* %secs, align 4, !dbg !2893
  %28 = load i64, i64* %duration19, align 8, !dbg !2894
  %rem = srem i64 %28, 1000000, !dbg !2895
  %conv27 = trunc i64 %rem to i32, !dbg !2894
  store i32 %conv27, i32* %us, align 4, !dbg !2896
  %29 = load i32, i32* %secs, align 4, !dbg !2897
  %div28 = sdiv i32 %29, 60, !dbg !2898
  store i32 %div28, i32* %mins, align 4, !dbg !2899
  %30 = load i32, i32* %secs, align 4, !dbg !2900
  %rem29 = srem i32 %30, 60, !dbg !2900
  store i32 %rem29, i32* %secs, align 4, !dbg !2900
  %31 = load i32, i32* %mins, align 4, !dbg !2901
  %div30 = sdiv i32 %31, 60, !dbg !2902
  store i32 %div30, i32* %hours, align 4, !dbg !2903
  %32 = load i32, i32* %mins, align 4, !dbg !2904
  %rem31 = srem i32 %32, 60, !dbg !2904
  store i32 %rem31, i32* %mins, align 4, !dbg !2904
  %33 = load i32, i32* %hours, align 4, !dbg !2905
  %34 = load i32, i32* %mins, align 4, !dbg !2906
  %35 = load i32, i32* %secs, align 4, !dbg !2907
  %36 = load i32, i32* %us, align 4, !dbg !2908
  %mul = mul nsw i32 100, %36, !dbg !2909
  %div32 = sdiv i32 %mul, 1000000, !dbg !2910
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 32, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.7, i32 0, i32 0), i32 %33, i32 %34, i32 %35, i32 %div32), !dbg !2911
  br label %if.end33, !dbg !2912

if.else:                                          ; preds = %if.then16
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 32, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0)), !dbg !2913
  br label %if.end33

if.end33:                                         ; preds = %if.else, %if.then18
  %37 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ic.addr, align 8, !dbg !2915
  %start_time = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %37, i32 0, i32 10, !dbg !2917
  %38 = load i64, i64* %start_time, align 8, !dbg !2917
  %cmp34 = icmp ne i64 %38, -9223372036854775808, !dbg !2918
  br i1 %cmp34, label %if.then36, label %if.end54, !dbg !2919

if.then36:                                        ; preds = %if.end33
  call void @llvm.dbg.declare(metadata i32* %secs37, metadata !2920, metadata !1131), !dbg !2922
  call void @llvm.dbg.declare(metadata i32* %us38, metadata !2923, metadata !1131), !dbg !2924
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 32, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i32 0, i32 0)), !dbg !2925
  %39 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ic.addr, align 8, !dbg !2926
  %start_time39 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %39, i32 0, i32 10, !dbg !2927
  %40 = load i64, i64* %start_time39, align 8, !dbg !2927
  %div40 = sdiv i64 %40, 1000000, !dbg !2928
  %call41 = call i64 @llabs(i64 %div40) #1, !dbg !2929
  %conv42 = trunc i64 %call41 to i32, !dbg !2929
  store i32 %conv42, i32* %secs37, align 4, !dbg !2930
  %41 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ic.addr, align 8, !dbg !2931
  %start_time43 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %41, i32 0, i32 10, !dbg !2932
  %42 = load i64, i64* %start_time43, align 8, !dbg !2932
  %rem44 = srem i64 %42, 1000000, !dbg !2933
  %call45 = call i64 @llabs(i64 %rem44) #1, !dbg !2934
  %conv46 = trunc i64 %call45 to i32, !dbg !2934
  store i32 %conv46, i32* %us38, align 4, !dbg !2935
  %43 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ic.addr, align 8, !dbg !2936
  %start_time47 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %43, i32 0, i32 10, !dbg !2937
  %44 = load i64, i64* %start_time47, align 8, !dbg !2937
  %cmp48 = icmp sge i64 %44, 0, !dbg !2938
  %cond50 = select i1 %cmp48, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0), !dbg !2936
  %45 = load i32, i32* %secs37, align 4, !dbg !2939
  %46 = load i32, i32* %us38, align 4, !dbg !2940
  %conv51 = sext i32 %46 to i64, !dbg !2940
  %call52 = call i64 @av_rescale(i64 %conv51, i64 1000000, i64 1000000) #1, !dbg !2941
  %conv53 = trunc i64 %call52 to i32, !dbg !2942
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 32, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.10, i32 0, i32 0), i8* %cond50, i32 %45, i32 %conv53), !dbg !2943
  br label %if.end54, !dbg !2944

if.end54:                                         ; preds = %if.then36, %if.end33
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 32, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.13, i32 0, i32 0)), !dbg !2945
  %47 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ic.addr, align 8, !dbg !2946
  %bit_rate = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %47, i32 0, i32 12, !dbg !2948
  %48 = load i64, i64* %bit_rate, align 8, !dbg !2948
  %tobool55 = icmp ne i64 %48, 0, !dbg !2946
  br i1 %tobool55, label %if.then56, label %if.else59, !dbg !2949

if.then56:                                        ; preds = %if.end54
  %49 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ic.addr, align 8, !dbg !2950
  %bit_rate57 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %49, i32 0, i32 12, !dbg !2951
  %50 = load i64, i64* %bit_rate57, align 8, !dbg !2951
  %div58 = sdiv i64 %50, 1000, !dbg !2952
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 32, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.14, i32 0, i32 0), i64 %div58), !dbg !2953
  br label %if.end60, !dbg !2953

if.else59:                                        ; preds = %if.end54
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 32, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0)), !dbg !2954
  br label %if.end60

if.end60:                                         ; preds = %if.else59, %if.then56
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 32, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i32 0, i32 0)), !dbg !2955
  br label %if.end61, !dbg !2956

if.end61:                                         ; preds = %if.end60, %cond.end11
  store i32 0, i32* %i, align 4, !dbg !2957
  br label %for.cond, !dbg !2959

for.cond:                                         ; preds = %for.inc, %if.end61
  %51 = load i32, i32* %i, align 4, !dbg !2960
  %52 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ic.addr, align 8, !dbg !2963
  %nb_chapters = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %52, i32 0, i32 27, !dbg !2964
  %53 = load i32, i32* %nb_chapters, align 4, !dbg !2964
  %cmp62 = icmp ult i32 %51, %53, !dbg !2965
  br i1 %cmp62, label %for.body, label %for.end, !dbg !2966

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.AVChapter** %ch, metadata !2967, metadata !1131), !dbg !2969
  %54 = load i32, i32* %i, align 4, !dbg !2970
  %idxprom = sext i32 %54 to i64, !dbg !2971
  %55 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ic.addr, align 8, !dbg !2971
  %chapters = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %55, i32 0, i32 28, !dbg !2972
  %56 = load %struct.AVChapter**, %struct.AVChapter*** %chapters, align 8, !dbg !2972
  %arrayidx = getelementptr inbounds %struct.AVChapter*, %struct.AVChapter** %56, i64 %idxprom, !dbg !2971
  %57 = load %struct.AVChapter*, %struct.AVChapter** %arrayidx, align 8, !dbg !2971
  store %struct.AVChapter* %57, %struct.AVChapter** %ch, align 8, !dbg !2969
  %58 = load i32, i32* %index.addr, align 4, !dbg !2973
  %59 = load i32, i32* %i, align 4, !dbg !2974
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 32, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.16, i32 0, i32 0), i32 %58, i32 %59), !dbg !2975
  %60 = load %struct.AVChapter*, %struct.AVChapter** %ch, align 8, !dbg !2976
  %start = getelementptr inbounds %struct.AVChapter, %struct.AVChapter* %60, i32 0, i32 2, !dbg !2977
  %61 = load i64, i64* %start, align 8, !dbg !2977
  %conv64 = sitofp i64 %61 to double, !dbg !2976
  %62 = load %struct.AVChapter*, %struct.AVChapter** %ch, align 8, !dbg !2978
  %time_base = getelementptr inbounds %struct.AVChapter, %struct.AVChapter* %62, i32 0, i32 1, !dbg !2979
  %63 = bitcast %struct.AVRational* %time_base to i64*, !dbg !2980
  %64 = load i64, i64* %63, align 4, !dbg !2980
  %call65 = call double @av_q2d(i64 %64), !dbg !2980
  %mul66 = fmul double %conv64, %call65, !dbg !2981
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 32, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.17, i32 0, i32 0), double %mul66), !dbg !2982
  %65 = load %struct.AVChapter*, %struct.AVChapter** %ch, align 8, !dbg !2983
  %end = getelementptr inbounds %struct.AVChapter, %struct.AVChapter* %65, i32 0, i32 3, !dbg !2984
  %66 = load i64, i64* %end, align 8, !dbg !2984
  %conv67 = sitofp i64 %66 to double, !dbg !2983
  %67 = load %struct.AVChapter*, %struct.AVChapter** %ch, align 8, !dbg !2985
  %time_base68 = getelementptr inbounds %struct.AVChapter, %struct.AVChapter* %67, i32 0, i32 1, !dbg !2986
  %68 = bitcast %struct.AVRational* %time_base68 to i64*, !dbg !2987
  %69 = load i64, i64* %68, align 4, !dbg !2987
  %call69 = call double @av_q2d(i64 %69), !dbg !2987
  %mul70 = fmul double %conv67, %call69, !dbg !2988
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 32, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.18, i32 0, i32 0), double %mul70), !dbg !2989
  %70 = load %struct.AVChapter*, %struct.AVChapter** %ch, align 8, !dbg !2990
  %metadata71 = getelementptr inbounds %struct.AVChapter, %struct.AVChapter* %70, i32 0, i32 4, !dbg !2991
  %71 = load %struct.AVDictionary*, %struct.AVDictionary** %metadata71, align 8, !dbg !2991
  call void @dump_metadata(i8* null, %struct.AVDictionary* %71, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19, i32 0, i32 0)), !dbg !2992
  br label %for.inc, !dbg !2993

for.inc:                                          ; preds = %for.body
  %72 = load i32, i32* %i, align 4, !dbg !2994
  %inc = add nsw i32 %72, 1, !dbg !2994
  store i32 %inc, i32* %i, align 4, !dbg !2994
  br label %for.cond, !dbg !2996, !llvm.loop !2997

for.end:                                          ; preds = %for.cond
  %73 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ic.addr, align 8, !dbg !2999
  %nb_programs = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %73, i32 0, i32 20, !dbg !3001
  %74 = load i32, i32* %nb_programs, align 4, !dbg !3001
  %tobool72 = icmp ne i32 %74, 0, !dbg !2999
  br i1 %tobool72, label %if.then73, label %if.end132, !dbg !3002

if.then73:                                        ; preds = %for.end
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3003, metadata !1131), !dbg !3005
  call void @llvm.dbg.declare(metadata i32* %k, metadata !3006, metadata !1131), !dbg !3007
  call void @llvm.dbg.declare(metadata i32* %total, metadata !3008, metadata !1131), !dbg !3009
  store i32 0, i32* %total, align 4, !dbg !3009
  store i32 0, i32* %j, align 4, !dbg !3010
  br label %for.cond74, !dbg !3012

for.cond74:                                       ; preds = %for.inc124, %if.then73
  %75 = load i32, i32* %j, align 4, !dbg !3013
  %76 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ic.addr, align 8, !dbg !3016
  %nb_programs75 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %76, i32 0, i32 20, !dbg !3017
  %77 = load i32, i32* %nb_programs75, align 4, !dbg !3017
  %cmp76 = icmp ult i32 %75, %77, !dbg !3018
  br i1 %cmp76, label %for.body78, label %for.end126, !dbg !3019

for.body78:                                       ; preds = %for.cond74
  call void @llvm.dbg.declare(metadata %struct.AVDictionaryEntry** %name79, metadata !3020, metadata !1131), !dbg !3028
  %78 = load i32, i32* %j, align 4, !dbg !3029
  %idxprom80 = sext i32 %78 to i64, !dbg !3030
  %79 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ic.addr, align 8, !dbg !3030
  %programs = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %79, i32 0, i32 21, !dbg !3031
  %80 = load %struct.AVProgram**, %struct.AVProgram*** %programs, align 8, !dbg !3031
  %arrayidx81 = getelementptr inbounds %struct.AVProgram*, %struct.AVProgram** %80, i64 %idxprom80, !dbg !3030
  %81 = load %struct.AVProgram*, %struct.AVProgram** %arrayidx81, align 8, !dbg !3030
  %metadata82 = getelementptr inbounds %struct.AVProgram, %struct.AVProgram* %81, i32 0, i32 5, !dbg !3032
  %82 = load %struct.AVDictionary*, %struct.AVDictionary** %metadata82, align 8, !dbg !3032
  %call83 = call %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary* %82, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), %struct.AVDictionaryEntry* null, i32 0), !dbg !3033
  store %struct.AVDictionaryEntry* %call83, %struct.AVDictionaryEntry** %name79, align 8, !dbg !3028
  %83 = load i32, i32* %j, align 4, !dbg !3034
  %idxprom84 = sext i32 %83 to i64, !dbg !3035
  %84 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ic.addr, align 8, !dbg !3035
  %programs85 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %84, i32 0, i32 21, !dbg !3036
  %85 = load %struct.AVProgram**, %struct.AVProgram*** %programs85, align 8, !dbg !3036
  %arrayidx86 = getelementptr inbounds %struct.AVProgram*, %struct.AVProgram** %85, i64 %idxprom84, !dbg !3035
  %86 = load %struct.AVProgram*, %struct.AVProgram** %arrayidx86, align 8, !dbg !3035
  %id = getelementptr inbounds %struct.AVProgram, %struct.AVProgram* %86, i32 0, i32 0, !dbg !3037
  %87 = load i32, i32* %id, align 8, !dbg !3037
  %88 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %name79, align 8, !dbg !3038
  %tobool87 = icmp ne %struct.AVDictionaryEntry* %88, null, !dbg !3038
  br i1 %tobool87, label %cond.true88, label %cond.false89, !dbg !3038

cond.true88:                                      ; preds = %for.body78
  %89 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %name79, align 8, !dbg !3039
  %value = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %89, i32 0, i32 1, !dbg !3041
  %90 = load i8*, i8** %value, align 8, !dbg !3041
  br label %cond.end90, !dbg !3042

cond.false89:                                     ; preds = %for.body78
  br label %cond.end90, !dbg !3043

cond.end90:                                       ; preds = %cond.false89, %cond.true88
  %cond91 = phi i8* [ %90, %cond.true88 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.11, i32 0, i32 0), %cond.false89 ], !dbg !3045
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 32, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i32 %87, i8* %cond91), !dbg !3047
  %91 = load i32, i32* %j, align 4, !dbg !3048
  %idxprom92 = sext i32 %91 to i64, !dbg !3049
  %92 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ic.addr, align 8, !dbg !3049
  %programs93 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %92, i32 0, i32 21, !dbg !3050
  %93 = load %struct.AVProgram**, %struct.AVProgram*** %programs93, align 8, !dbg !3050
  %arrayidx94 = getelementptr inbounds %struct.AVProgram*, %struct.AVProgram** %93, i64 %idxprom92, !dbg !3049
  %94 = load %struct.AVProgram*, %struct.AVProgram** %arrayidx94, align 8, !dbg !3049
  %metadata95 = getelementptr inbounds %struct.AVProgram, %struct.AVProgram* %94, i32 0, i32 5, !dbg !3051
  %95 = load %struct.AVDictionary*, %struct.AVDictionary** %metadata95, align 8, !dbg !3051
  call void @dump_metadata(i8* null, %struct.AVDictionary* %95, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19, i32 0, i32 0)), !dbg !3052
  store i32 0, i32* %k, align 4, !dbg !3053
  br label %for.cond96, !dbg !3055

for.cond96:                                       ; preds = %for.inc116, %cond.end90
  %96 = load i32, i32* %k, align 4, !dbg !3056
  %97 = load i32, i32* %j, align 4, !dbg !3059
  %idxprom97 = sext i32 %97 to i64, !dbg !3060
  %98 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ic.addr, align 8, !dbg !3060
  %programs98 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %98, i32 0, i32 21, !dbg !3061
  %99 = load %struct.AVProgram**, %struct.AVProgram*** %programs98, align 8, !dbg !3061
  %arrayidx99 = getelementptr inbounds %struct.AVProgram*, %struct.AVProgram** %99, i64 %idxprom97, !dbg !3060
  %100 = load %struct.AVProgram*, %struct.AVProgram** %arrayidx99, align 8, !dbg !3060
  %nb_stream_indexes = getelementptr inbounds %struct.AVProgram, %struct.AVProgram* %100, i32 0, i32 4, !dbg !3062
  %101 = load i32, i32* %nb_stream_indexes, align 8, !dbg !3062
  %cmp100 = icmp ult i32 %96, %101, !dbg !3063
  br i1 %cmp100, label %for.body102, label %for.end118, !dbg !3064

for.body102:                                      ; preds = %for.cond96
  %102 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ic.addr, align 8, !dbg !3065
  %103 = load i32, i32* %k, align 4, !dbg !3067
  %idxprom103 = sext i32 %103 to i64, !dbg !3068
  %104 = load i32, i32* %j, align 4, !dbg !3069
  %idxprom104 = sext i32 %104 to i64, !dbg !3068
  %105 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ic.addr, align 8, !dbg !3068
  %programs105 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %105, i32 0, i32 21, !dbg !3070
  %106 = load %struct.AVProgram**, %struct.AVProgram*** %programs105, align 8, !dbg !3070
  %arrayidx106 = getelementptr inbounds %struct.AVProgram*, %struct.AVProgram** %106, i64 %idxprom104, !dbg !3068
  %107 = load %struct.AVProgram*, %struct.AVProgram** %arrayidx106, align 8, !dbg !3068
  %stream_index = getelementptr inbounds %struct.AVProgram, %struct.AVProgram* %107, i32 0, i32 3, !dbg !3071
  %108 = load i32*, i32** %stream_index, align 8, !dbg !3071
  %arrayidx107 = getelementptr inbounds i32, i32* %108, i64 %idxprom103, !dbg !3068
  %109 = load i32, i32* %arrayidx107, align 4, !dbg !3068
  %110 = load i32, i32* %index.addr, align 4, !dbg !3072
  %111 = load i32, i32* %is_output.addr, align 4, !dbg !3073
  call void @dump_stream_format(%struct.AVFormatContext* %102, i32 %109, i32 %110, i32 %111), !dbg !3074
  %112 = load i32, i32* %k, align 4, !dbg !3075
  %idxprom108 = sext i32 %112 to i64, !dbg !3076
  %113 = load i32, i32* %j, align 4, !dbg !3077
  %idxprom109 = sext i32 %113 to i64, !dbg !3076
  %114 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ic.addr, align 8, !dbg !3076
  %programs110 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %114, i32 0, i32 21, !dbg !3078
  %115 = load %struct.AVProgram**, %struct.AVProgram*** %programs110, align 8, !dbg !3078
  %arrayidx111 = getelementptr inbounds %struct.AVProgram*, %struct.AVProgram** %115, i64 %idxprom109, !dbg !3076
  %116 = load %struct.AVProgram*, %struct.AVProgram** %arrayidx111, align 8, !dbg !3076
  %stream_index112 = getelementptr inbounds %struct.AVProgram, %struct.AVProgram* %116, i32 0, i32 3, !dbg !3079
  %117 = load i32*, i32** %stream_index112, align 8, !dbg !3079
  %arrayidx113 = getelementptr inbounds i32, i32* %117, i64 %idxprom108, !dbg !3076
  %118 = load i32, i32* %arrayidx113, align 4, !dbg !3076
  %idxprom114 = zext i32 %118 to i64, !dbg !3080
  %119 = load i8*, i8** %printed, align 8, !dbg !3080
  %arrayidx115 = getelementptr inbounds i8, i8* %119, i64 %idxprom114, !dbg !3080
  store i8 1, i8* %arrayidx115, align 1, !dbg !3081
  br label %for.inc116, !dbg !3082

for.inc116:                                       ; preds = %for.body102
  %120 = load i32, i32* %k, align 4, !dbg !3083
  %inc117 = add nsw i32 %120, 1, !dbg !3083
  store i32 %inc117, i32* %k, align 4, !dbg !3083
  br label %for.cond96, !dbg !3085, !llvm.loop !3086

for.end118:                                       ; preds = %for.cond96
  %121 = load i32, i32* %j, align 4, !dbg !3088
  %idxprom119 = sext i32 %121 to i64, !dbg !3089
  %122 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ic.addr, align 8, !dbg !3089
  %programs120 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %122, i32 0, i32 21, !dbg !3090
  %123 = load %struct.AVProgram**, %struct.AVProgram*** %programs120, align 8, !dbg !3090
  %arrayidx121 = getelementptr inbounds %struct.AVProgram*, %struct.AVProgram** %123, i64 %idxprom119, !dbg !3089
  %124 = load %struct.AVProgram*, %struct.AVProgram** %arrayidx121, align 8, !dbg !3089
  %nb_stream_indexes122 = getelementptr inbounds %struct.AVProgram, %struct.AVProgram* %124, i32 0, i32 4, !dbg !3091
  %125 = load i32, i32* %nb_stream_indexes122, align 8, !dbg !3091
  %126 = load i32, i32* %total, align 4, !dbg !3092
  %add123 = add i32 %126, %125, !dbg !3092
  store i32 %add123, i32* %total, align 4, !dbg !3092
  br label %for.inc124, !dbg !3093

for.inc124:                                       ; preds = %for.end118
  %127 = load i32, i32* %j, align 4, !dbg !3094
  %inc125 = add nsw i32 %127, 1, !dbg !3094
  store i32 %inc125, i32* %j, align 4, !dbg !3094
  br label %for.cond74, !dbg !3096, !llvm.loop !3097

for.end126:                                       ; preds = %for.cond74
  %128 = load i32, i32* %total, align 4, !dbg !3099
  %129 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ic.addr, align 8, !dbg !3101
  %nb_streams127 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %129, i32 0, i32 6, !dbg !3102
  %130 = load i32, i32* %nb_streams127, align 4, !dbg !3102
  %cmp128 = icmp ult i32 %128, %130, !dbg !3103
  br i1 %cmp128, label %if.then130, label %if.end131, !dbg !3104

if.then130:                                       ; preds = %for.end126
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 32, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.22, i32 0, i32 0)), !dbg !3105
  br label %if.end131, !dbg !3105

if.end131:                                        ; preds = %if.then130, %for.end126
  br label %if.end132, !dbg !3106

if.end132:                                        ; preds = %if.end131, %for.end
  store i32 0, i32* %i, align 4, !dbg !3107
  br label %for.cond133, !dbg !3109

for.cond133:                                      ; preds = %for.inc143, %if.end132
  %131 = load i32, i32* %i, align 4, !dbg !3110
  %132 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ic.addr, align 8, !dbg !3113
  %nb_streams134 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %132, i32 0, i32 6, !dbg !3114
  %133 = load i32, i32* %nb_streams134, align 4, !dbg !3114
  %cmp135 = icmp ult i32 %131, %133, !dbg !3115
  br i1 %cmp135, label %for.body137, label %for.end145, !dbg !3116

for.body137:                                      ; preds = %for.cond133
  %134 = load i32, i32* %i, align 4, !dbg !3117
  %idxprom138 = sext i32 %134 to i64, !dbg !3119
  %135 = load i8*, i8** %printed, align 8, !dbg !3119
  %arrayidx139 = getelementptr inbounds i8, i8* %135, i64 %idxprom138, !dbg !3119
  %136 = load i8, i8* %arrayidx139, align 1, !dbg !3119
  %tobool140 = icmp ne i8 %136, 0, !dbg !3119
  br i1 %tobool140, label %if.end142, label %if.then141, !dbg !3120

if.then141:                                       ; preds = %for.body137
  %137 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ic.addr, align 8, !dbg !3121
  %138 = load i32, i32* %i, align 4, !dbg !3122
  %139 = load i32, i32* %index.addr, align 4, !dbg !3123
  %140 = load i32, i32* %is_output.addr, align 4, !dbg !3124
  call void @dump_stream_format(%struct.AVFormatContext* %137, i32 %138, i32 %139, i32 %140), !dbg !3125
  br label %if.end142, !dbg !3125

if.end142:                                        ; preds = %if.then141, %for.body137
  br label %for.inc143, !dbg !3126

for.inc143:                                       ; preds = %if.end142
  %141 = load i32, i32* %i, align 4, !dbg !3128
  %inc144 = add nsw i32 %141, 1, !dbg !3128
  store i32 %inc144, i32* %i, align 4, !dbg !3128
  br label %for.cond133, !dbg !3130, !llvm.loop !3131

for.end145:                                       ; preds = %for.cond133
  %142 = load i8*, i8** %printed, align 8, !dbg !3133
  call void @av_free(i8* %142), !dbg !3134
  br label %return, !dbg !3135

return:                                           ; preds = %for.end145, %if.then
  ret void, !dbg !3136
}

declare noalias i8* @av_mallocz(i64) #2

declare void @av_log(i8*, i32, i8*, ...) #2

; Function Attrs: nounwind uwtable
define internal void @dump_metadata(i8* %ctx, %struct.AVDictionary* %m, i8* %indent) #0 !dbg !3137 {
entry:
  %ctx.addr = alloca i8*, align 8
  %m.addr = alloca %struct.AVDictionary*, align 8
  %indent.addr = alloca i8*, align 8
  %tag = alloca %struct.AVDictionaryEntry*, align 8
  %p = alloca i8*, align 8
  %tmp = alloca [256 x i8], align 16
  %len = alloca i64, align 8
  store i8* %ctx, i8** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ctx.addr, metadata !3140, metadata !1131), !dbg !3141
  store %struct.AVDictionary* %m, %struct.AVDictionary** %m.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVDictionary** %m.addr, metadata !3142, metadata !1131), !dbg !3143
  store i8* %indent, i8** %indent.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %indent.addr, metadata !3144, metadata !1131), !dbg !3145
  %0 = load %struct.AVDictionary*, %struct.AVDictionary** %m.addr, align 8, !dbg !3146
  %tobool = icmp ne %struct.AVDictionary* %0, null, !dbg !3146
  br i1 %tobool, label %land.lhs.true, label %if.end32, !dbg !3148

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.AVDictionary*, %struct.AVDictionary** %m.addr, align 8, !dbg !3149
  %call = call i32 @av_dict_count(%struct.AVDictionary* %1), !dbg !3151
  %cmp = icmp eq i32 %call, 1, !dbg !3152
  br i1 %cmp, label %land.lhs.true1, label %if.then, !dbg !3153

land.lhs.true1:                                   ; preds = %land.lhs.true
  %2 = load %struct.AVDictionary*, %struct.AVDictionary** %m.addr, align 8, !dbg !3154
  %call2 = call %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary* %2, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.35, i32 0, i32 0), %struct.AVDictionaryEntry* null, i32 0), !dbg !3156
  %tobool3 = icmp ne %struct.AVDictionaryEntry* %call2, null, !dbg !3156
  br i1 %tobool3, label %if.end32, label %if.then, !dbg !3157

if.then:                                          ; preds = %land.lhs.true1, %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.AVDictionaryEntry** %tag, metadata !3158, metadata !1131), !dbg !3160
  store %struct.AVDictionaryEntry* null, %struct.AVDictionaryEntry** %tag, align 8, !dbg !3160
  %3 = load i8*, i8** %ctx.addr, align 8, !dbg !3161
  %4 = load i8*, i8** %indent.addr, align 8, !dbg !3162
  call void (i8*, i32, i8*, ...) @av_log(i8* %3, i32 32, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.36, i32 0, i32 0), i8* %4), !dbg !3163
  br label %while.cond, !dbg !3164

while.cond:                                       ; preds = %if.end30, %if.then
  %5 = load %struct.AVDictionary*, %struct.AVDictionary** %m.addr, align 8, !dbg !3165
  %6 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %tag, align 8, !dbg !3167
  %call4 = call %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary* %5, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.11, i32 0, i32 0), %struct.AVDictionaryEntry* %6, i32 2), !dbg !3168
  store %struct.AVDictionaryEntry* %call4, %struct.AVDictionaryEntry** %tag, align 8, !dbg !3169
  %tobool5 = icmp ne %struct.AVDictionaryEntry* %call4, null, !dbg !3170
  br i1 %tobool5, label %while.body, label %while.end31, !dbg !3170

while.body:                                       ; preds = %while.cond
  %7 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %tag, align 8, !dbg !3171
  %key = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %7, i32 0, i32 0, !dbg !3173
  %8 = load i8*, i8** %key, align 8, !dbg !3173
  %call6 = call i32 @strcmp(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.35, i32 0, i32 0), i8* %8) #8, !dbg !3174
  %tobool7 = icmp ne i32 %call6, 0, !dbg !3174
  br i1 %tobool7, label %if.then8, label %if.end30, !dbg !3175

if.then8:                                         ; preds = %while.body
  call void @llvm.dbg.declare(metadata i8** %p, metadata !3176, metadata !1131), !dbg !3178
  %9 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %tag, align 8, !dbg !3179
  %value = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %9, i32 0, i32 1, !dbg !3180
  %10 = load i8*, i8** %value, align 8, !dbg !3180
  store i8* %10, i8** %p, align 8, !dbg !3178
  %11 = load i8*, i8** %ctx.addr, align 8, !dbg !3181
  %12 = load i8*, i8** %indent.addr, align 8, !dbg !3182
  %13 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %tag, align 8, !dbg !3183
  %key9 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %13, i32 0, i32 0, !dbg !3184
  %14 = load i8*, i8** %key9, align 8, !dbg !3184
  call void (i8*, i32, i8*, ...) @av_log(i8* %11, i32 32, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.37, i32 0, i32 0), i8* %12, i8* %14), !dbg !3185
  br label %while.cond10, !dbg !3186

while.cond10:                                     ; preds = %if.end29, %if.then8
  %15 = load i8*, i8** %p, align 8, !dbg !3187
  %16 = load i8, i8* %15, align 1, !dbg !3189
  %tobool11 = icmp ne i8 %16, 0, !dbg !3190
  br i1 %tobool11, label %while.body12, label %while.end, !dbg !3190

while.body12:                                     ; preds = %while.cond10
  call void @llvm.dbg.declare(metadata [256 x i8]* %tmp, metadata !3191, metadata !1131), !dbg !3196
  call void @llvm.dbg.declare(metadata i64* %len, metadata !3197, metadata !1131), !dbg !3198
  %17 = load i8*, i8** %p, align 8, !dbg !3199
  %call14 = call i64 @strcspn(i8* %17, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i32 0, i32 0)) #8, !dbg !3200
  store i64 %call14, i64* %len, align 8, !dbg !3198
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %tmp, i32 0, i32 0, !dbg !3201
  %18 = load i8*, i8** %p, align 8, !dbg !3202
  %19 = load i64, i64* %len, align 8, !dbg !3203
  %add = add i64 %19, 1, !dbg !3204
  %cmp15 = icmp ugt i64 256, %add, !dbg !3205
  br i1 %cmp15, label %cond.true, label %cond.false, !dbg !3206

cond.true:                                        ; preds = %while.body12
  %20 = load i64, i64* %len, align 8, !dbg !3207
  %add16 = add i64 %20, 1, !dbg !3209
  br label %cond.end, !dbg !3210

cond.false:                                       ; preds = %while.body12
  br label %cond.end, !dbg !3211

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %add16, %cond.true ], [ 256, %cond.false ], !dbg !3213
  %call17 = call i64 @av_strlcpy(i8* %arraydecay, i8* %18, i64 %cond), !dbg !3215
  %21 = load i8*, i8** %ctx.addr, align 8, !dbg !3216
  %arraydecay18 = getelementptr inbounds [256 x i8], [256 x i8]* %tmp, i32 0, i32 0, !dbg !3217
  call void (i8*, i32, i8*, ...) @av_log(i8* %21, i32 32, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.39, i32 0, i32 0), i8* %arraydecay18), !dbg !3218
  %22 = load i64, i64* %len, align 8, !dbg !3219
  %23 = load i8*, i8** %p, align 8, !dbg !3220
  %add.ptr = getelementptr inbounds i8, i8* %23, i64 %22, !dbg !3220
  store i8* %add.ptr, i8** %p, align 8, !dbg !3220
  %24 = load i8*, i8** %p, align 8, !dbg !3221
  %25 = load i8, i8* %24, align 1, !dbg !3223
  %conv = sext i8 %25 to i32, !dbg !3223
  %cmp19 = icmp eq i32 %conv, 13, !dbg !3224
  br i1 %cmp19, label %if.then21, label %if.end, !dbg !3225

if.then21:                                        ; preds = %cond.end
  %26 = load i8*, i8** %ctx.addr, align 8, !dbg !3226
  call void (i8*, i32, i8*, ...) @av_log(i8* %26, i32 32, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.26, i32 0, i32 0)), !dbg !3228
  br label %if.end, !dbg !3228

if.end:                                           ; preds = %if.then21, %cond.end
  %27 = load i8*, i8** %p, align 8, !dbg !3229
  %28 = load i8, i8* %27, align 1, !dbg !3231
  %conv22 = sext i8 %28 to i32, !dbg !3231
  %cmp23 = icmp eq i32 %conv22, 10, !dbg !3232
  br i1 %cmp23, label %if.then25, label %if.end26, !dbg !3233

if.then25:                                        ; preds = %if.end
  %29 = load i8*, i8** %ctx.addr, align 8, !dbg !3234
  %30 = load i8*, i8** %indent.addr, align 8, !dbg !3236
  call void (i8*, i32, i8*, ...) @av_log(i8* %29, i32 32, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.40, i32 0, i32 0), i8* %30, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.11, i32 0, i32 0)), !dbg !3237
  br label %if.end26, !dbg !3237

if.end26:                                         ; preds = %if.then25, %if.end
  %31 = load i8*, i8** %p, align 8, !dbg !3238
  %32 = load i8, i8* %31, align 1, !dbg !3240
  %tobool27 = icmp ne i8 %32, 0, !dbg !3240
  br i1 %tobool27, label %if.then28, label %if.end29, !dbg !3241

if.then28:                                        ; preds = %if.end26
  %33 = load i8*, i8** %p, align 8, !dbg !3242
  %incdec.ptr = getelementptr inbounds i8, i8* %33, i32 1, !dbg !3242
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !3242
  br label %if.end29, !dbg !3244

if.end29:                                         ; preds = %if.then28, %if.end26
  br label %while.cond10, !dbg !3245, !llvm.loop !3247

while.end:                                        ; preds = %while.cond10
  %34 = load i8*, i8** %ctx.addr, align 8, !dbg !3248
  call void (i8*, i32, i8*, ...) @av_log(i8* %34, i32 32, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i32 0, i32 0)), !dbg !3249
  br label %if.end30, !dbg !3250

if.end30:                                         ; preds = %while.end, %while.body
  br label %while.cond, !dbg !3251, !llvm.loop !3253

while.end31:                                      ; preds = %while.cond
  br label %if.end32, !dbg !3254

if.end32:                                         ; preds = %while.end31, %land.lhs.true1, %entry
  ret void, !dbg !3255
}

; Function Attrs: nounwind readnone
declare i64 @llabs(i64) #3

; Function Attrs: nounwind readnone
declare i64 @av_rescale(i64, i64, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal double @av_q2d(i64 %a.coerce) #4 !dbg !3256 {
entry:
  %a = alloca %struct.AVRational, align 4
  %0 = bitcast %struct.AVRational* %a to i64*
  store i64 %a.coerce, i64* %0, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %a, metadata !3259, metadata !1131), !dbg !3260
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 0, !dbg !3261
  %1 = load i32, i32* %num, align 4, !dbg !3261
  %conv = sitofp i32 %1 to double, !dbg !3262
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 1, !dbg !3263
  %2 = load i32, i32* %den, align 4, !dbg !3263
  %conv1 = sitofp i32 %2 to double, !dbg !3264
  %div = fdiv double %conv, %conv1, !dbg !3265
  ret double %div, !dbg !3266
}

declare %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary*, i8*, %struct.AVDictionaryEntry*, i32) #2

; Function Attrs: nounwind uwtable
define internal void @dump_stream_format(%struct.AVFormatContext* %ic, i32 %i, i32 %index, i32 %is_output) #0 !dbg !3267 {
entry:
  %ic.addr = alloca %struct.AVFormatContext*, align 8
  %i.addr = alloca i32, align 4
  %index.addr = alloca i32, align 4
  %is_output.addr = alloca i32, align 4
  %buf = alloca [256 x i8], align 16
  %flags = alloca i32, align 4
  %st = alloca %struct.AVStream*, align 8
  %lang = alloca %struct.AVDictionaryEntry*, align 8
  %separator = alloca i8*, align 8
  %avctx = alloca %struct.AVCodecContext*, align 8
  %ret = alloca i32, align 4
  %display_aspect_ratio = alloca %struct.AVRational, align 4
  %fps = alloca i32, align 4
  %tbr = alloca i32, align 4
  %tbn = alloca i32, align 4
  %tbc = alloca i32, align 4
  store %struct.AVFormatContext* %ic, %struct.AVFormatContext** %ic.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %ic.addr, metadata !3270, metadata !1131), !dbg !3271
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !3272, metadata !1131), !dbg !3273
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !3274, metadata !1131), !dbg !3275
  store i32 %is_output, i32* %is_output.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %is_output.addr, metadata !3276, metadata !1131), !dbg !3277
  call void @llvm.dbg.declare(metadata [256 x i8]* %buf, metadata !3278, metadata !1131), !dbg !3279
  call void @llvm.dbg.declare(metadata i32* %flags, metadata !3280, metadata !1131), !dbg !3281
  %0 = load i32, i32* %is_output.addr, align 4, !dbg !3282
  %tobool = icmp ne i32 %0, 0, !dbg !3282
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3282

cond.true:                                        ; preds = %entry
  %1 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ic.addr, align 8, !dbg !3283
  %oformat = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %1, i32 0, i32 2, !dbg !3285
  %2 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %oformat, align 8, !dbg !3285
  %flags1 = getelementptr inbounds %struct.AVOutputFormat, %struct.AVOutputFormat* %2, i32 0, i32 7, !dbg !3286
  %3 = load i32, i32* %flags1, align 4, !dbg !3286
  br label %cond.end, !dbg !3287

cond.false:                                       ; preds = %entry
  %4 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ic.addr, align 8, !dbg !3288
  %iformat = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %4, i32 0, i32 1, !dbg !3290
  %5 = load %struct.AVInputFormat*, %struct.AVInputFormat** %iformat, align 8, !dbg !3290
  %flags2 = getelementptr inbounds %struct.AVInputFormat, %struct.AVInputFormat* %5, i32 0, i32 2, !dbg !3291
  %6 = load i32, i32* %flags2, align 8, !dbg !3291
  br label %cond.end, !dbg !3292

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %3, %cond.true ], [ %6, %cond.false ], !dbg !3293
  store i32 %cond, i32* %flags, align 4, !dbg !3295
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !3296, metadata !1131), !dbg !3297
  %7 = load i32, i32* %i.addr, align 4, !dbg !3298
  %idxprom = sext i32 %7 to i64, !dbg !3299
  %8 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ic.addr, align 8, !dbg !3299
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %8, i32 0, i32 7, !dbg !3300
  %9 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !3300
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %9, i64 %idxprom, !dbg !3299
  %10 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !3299
  store %struct.AVStream* %10, %struct.AVStream** %st, align 8, !dbg !3297
  call void @llvm.dbg.declare(metadata %struct.AVDictionaryEntry** %lang, metadata !3301, metadata !1131), !dbg !3302
  %11 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3303
  %metadata = getelementptr inbounds %struct.AVStream, %struct.AVStream* %11, i32 0, i32 11, !dbg !3304
  %12 = load %struct.AVDictionary*, %struct.AVDictionary** %metadata, align 8, !dbg !3304
  %call = call %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary* %12, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.35, i32 0, i32 0), %struct.AVDictionaryEntry* null, i32 0), !dbg !3305
  store %struct.AVDictionaryEntry* %call, %struct.AVDictionaryEntry** %lang, align 8, !dbg !3302
  call void @llvm.dbg.declare(metadata i8** %separator, metadata !3306, metadata !1131), !dbg !3307
  %13 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ic.addr, align 8, !dbg !3308
  %dump_separator = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %13, i32 0, i32 65, !dbg !3309
  %14 = load i8*, i8** %dump_separator, align 8, !dbg !3309
  store i8* %14, i8** %separator, align 8, !dbg !3307
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx, metadata !3310, metadata !1131), !dbg !3311
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3312, metadata !1131), !dbg !3313
  %call3 = call %struct.AVCodecContext* @avcodec_alloc_context3(%struct.AVCodec* null), !dbg !3314
  store %struct.AVCodecContext* %call3, %struct.AVCodecContext** %avctx, align 8, !dbg !3315
  %15 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !3316
  %tobool4 = icmp ne %struct.AVCodecContext* %15, null, !dbg !3316
  br i1 %tobool4, label %if.end, label %if.then, !dbg !3318

if.then:                                          ; preds = %cond.end
  br label %return, !dbg !3319

if.end:                                           ; preds = %cond.end
  %16 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !3320
  %17 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3321
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %17, i32 0, i32 19, !dbg !3322
  %18 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !3322
  %call5 = call i32 @avcodec_parameters_to_context(%struct.AVCodecContext* %16, %struct.AVCodecParameters* %18), !dbg !3323
  store i32 %call5, i32* %ret, align 4, !dbg !3324
  %19 = load i32, i32* %ret, align 4, !dbg !3325
  %cmp = icmp slt i32 %19, 0, !dbg !3327
  br i1 %cmp, label %if.then6, label %if.end7, !dbg !3328

if.then6:                                         ; preds = %if.end
  call void @avcodec_free_context(%struct.AVCodecContext** %avctx), !dbg !3329
  br label %return, !dbg !3331

if.end7:                                          ; preds = %if.end
  %20 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3332
  %codec = getelementptr inbounds %struct.AVStream, %struct.AVStream* %20, i32 0, i32 2, !dbg !3333
  %21 = load %struct.AVCodecContext*, %struct.AVCodecContext** %codec, align 8, !dbg !3333
  %properties = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %21, i32 0, i32 179, !dbg !3334
  %22 = load i32, i32* %properties, align 8, !dbg !3334
  %23 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !3335
  %properties8 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %23, i32 0, i32 179, !dbg !3336
  store i32 %22, i32* %properties8, align 8, !dbg !3337
  %24 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3338
  %codec9 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %24, i32 0, i32 2, !dbg !3339
  %25 = load %struct.AVCodecContext*, %struct.AVCodecContext** %codec9, align 8, !dbg !3339
  %codec10 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %25, i32 0, i32 3, !dbg !3340
  %26 = load %struct.AVCodec*, %struct.AVCodec** %codec10, align 8, !dbg !3340
  %27 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !3341
  %codec11 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %27, i32 0, i32 3, !dbg !3342
  store %struct.AVCodec* %26, %struct.AVCodec** %codec11, align 8, !dbg !3343
  %28 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3344
  %codec12 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %28, i32 0, i32 2, !dbg !3345
  %29 = load %struct.AVCodecContext*, %struct.AVCodecContext** %codec12, align 8, !dbg !3345
  %qmin = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %29, i32 0, i32 97, !dbg !3346
  %30 = load i32, i32* %qmin, align 4, !dbg !3346
  %31 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !3347
  %qmin13 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %31, i32 0, i32 97, !dbg !3348
  store i32 %30, i32* %qmin13, align 4, !dbg !3349
  %32 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3350
  %codec14 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %32, i32 0, i32 2, !dbg !3351
  %33 = load %struct.AVCodecContext*, %struct.AVCodecContext** %codec14, align 8, !dbg !3351
  %qmax = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %33, i32 0, i32 98, !dbg !3352
  %34 = load i32, i32* %qmax, align 8, !dbg !3352
  %35 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !3353
  %qmax15 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %35, i32 0, i32 98, !dbg !3354
  store i32 %34, i32* %qmax15, align 8, !dbg !3355
  %36 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3356
  %codec16 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %36, i32 0, i32 2, !dbg !3357
  %37 = load %struct.AVCodecContext*, %struct.AVCodecContext** %codec16, align 8, !dbg !3357
  %coded_width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %37, i32 0, i32 22, !dbg !3358
  %38 = load i32, i32* %coded_width, align 4, !dbg !3358
  %39 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !3359
  %coded_width17 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %39, i32 0, i32 22, !dbg !3360
  store i32 %38, i32* %coded_width17, align 4, !dbg !3361
  %40 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3362
  %codec18 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %40, i32 0, i32 2, !dbg !3363
  %41 = load %struct.AVCodecContext*, %struct.AVCodecContext** %codec18, align 8, !dbg !3363
  %coded_height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %41, i32 0, i32 23, !dbg !3364
  %42 = load i32, i32* %coded_height, align 8, !dbg !3364
  %43 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !3365
  %coded_height19 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %43, i32 0, i32 23, !dbg !3366
  store i32 %42, i32* %coded_height19, align 8, !dbg !3367
  %44 = load i8*, i8** %separator, align 8, !dbg !3368
  %tobool20 = icmp ne i8* %44, null, !dbg !3368
  br i1 %tobool20, label %if.then21, label %if.end23, !dbg !3370

if.then21:                                        ; preds = %if.end7
  %45 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !3371
  %46 = bitcast %struct.AVCodecContext* %45 to i8*, !dbg !3371
  %47 = load i8*, i8** %separator, align 8, !dbg !3372
  %call22 = call i32 @av_opt_set(i8* %46, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.41, i32 0, i32 0), i8* %47, i32 0), !dbg !3373
  br label %if.end23, !dbg !3373

if.end23:                                         ; preds = %if.then21, %if.end7
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %buf, i32 0, i32 0, !dbg !3374
  %48 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !3375
  %49 = load i32, i32* %is_output.addr, align 4, !dbg !3376
  call void @avcodec_string(i8* %arraydecay, i32 256, %struct.AVCodecContext* %48, i32 %49), !dbg !3377
  call void @avcodec_free_context(%struct.AVCodecContext** %avctx), !dbg !3378
  %50 = load i32, i32* %index.addr, align 4, !dbg !3379
  %51 = load i32, i32* %i.addr, align 4, !dbg !3380
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 32, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.42, i32 0, i32 0), i32 %50, i32 %51), !dbg !3381
  %52 = load i32, i32* %flags, align 4, !dbg !3382
  %and = and i32 %52, 8, !dbg !3384
  %tobool24 = icmp ne i32 %and, 0, !dbg !3384
  br i1 %tobool24, label %if.then25, label %if.end26, !dbg !3385

if.then25:                                        ; preds = %if.end23
  %53 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3386
  %id = getelementptr inbounds %struct.AVStream, %struct.AVStream* %53, i32 0, i32 1, !dbg !3387
  %54 = load i32, i32* %id, align 4, !dbg !3387
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 32, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.43, i32 0, i32 0), i32 %54), !dbg !3388
  br label %if.end26, !dbg !3388

if.end26:                                         ; preds = %if.then25, %if.end23
  %55 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %lang, align 8, !dbg !3389
  %tobool27 = icmp ne %struct.AVDictionaryEntry* %55, null, !dbg !3389
  br i1 %tobool27, label %if.then28, label %if.end29, !dbg !3391

if.then28:                                        ; preds = %if.end26
  %56 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %lang, align 8, !dbg !3392
  %value = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %56, i32 0, i32 1, !dbg !3393
  %57 = load i8*, i8** %value, align 8, !dbg !3393
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 32, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.44, i32 0, i32 0), i8* %57), !dbg !3394
  br label %if.end29, !dbg !3394

if.end29:                                         ; preds = %if.then28, %if.end26
  %58 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3395
  %codec_info_nb_frames = getelementptr inbounds %struct.AVStream, %struct.AVStream* %58, i32 0, i32 27, !dbg !3396
  %59 = load i32, i32* %codec_info_nb_frames, align 8, !dbg !3396
  %60 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3397
  %time_base = getelementptr inbounds %struct.AVStream, %struct.AVStream* %60, i32 0, i32 4, !dbg !3398
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base, i32 0, i32 0, !dbg !3399
  %61 = load i32, i32* %num, align 8, !dbg !3399
  %62 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3400
  %time_base30 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %62, i32 0, i32 4, !dbg !3401
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base30, i32 0, i32 1, !dbg !3402
  %63 = load i32, i32* %den, align 4, !dbg !3402
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 48, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.45, i32 0, i32 0), i32 %59, i32 %61, i32 %63), !dbg !3403
  %arraydecay31 = getelementptr inbounds [256 x i8], [256 x i8]* %buf, i32 0, i32 0, !dbg !3404
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 32, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.46, i32 0, i32 0), i8* %arraydecay31), !dbg !3405
  %64 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3406
  %sample_aspect_ratio = getelementptr inbounds %struct.AVStream, %struct.AVStream* %64, i32 0, i32 10, !dbg !3408
  %num32 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio, i32 0, i32 0, !dbg !3409
  %65 = load i32, i32* %num32, align 8, !dbg !3409
  %tobool33 = icmp ne i32 %65, 0, !dbg !3406
  br i1 %tobool33, label %land.lhs.true, label %if.end59, !dbg !3410

land.lhs.true:                                    ; preds = %if.end29
  %66 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3411
  %sample_aspect_ratio34 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %66, i32 0, i32 10, !dbg !3412
  %67 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3413
  %codecpar35 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %67, i32 0, i32 19, !dbg !3414
  %68 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar35, align 8, !dbg !3414
  %sample_aspect_ratio36 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %68, i32 0, i32 13, !dbg !3415
  %69 = bitcast %struct.AVRational* %sample_aspect_ratio34 to i64*, !dbg !3416
  %70 = load i64, i64* %69, align 8, !dbg !3416
  %71 = bitcast %struct.AVRational* %sample_aspect_ratio36 to i64*, !dbg !3416
  %72 = load i64, i64* %71, align 8, !dbg !3416
  %call37 = call i32 @av_cmp_q(i64 %70, i64 %72), !dbg !3416
  %tobool38 = icmp ne i32 %call37, 0, !dbg !3416
  br i1 %tobool38, label %if.then39, label %if.end59, !dbg !3417

if.then39:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.AVRational* %display_aspect_ratio, metadata !3418, metadata !1131), !dbg !3420
  %num40 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %display_aspect_ratio, i32 0, i32 0, !dbg !3421
  %den41 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %display_aspect_ratio, i32 0, i32 1, !dbg !3422
  %73 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3423
  %codecpar42 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %73, i32 0, i32 19, !dbg !3424
  %74 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar42, align 8, !dbg !3424
  %width = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %74, i32 0, i32 11, !dbg !3425
  %75 = load i32, i32* %width, align 8, !dbg !3425
  %conv = sext i32 %75 to i64, !dbg !3423
  %76 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3426
  %sample_aspect_ratio43 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %76, i32 0, i32 10, !dbg !3427
  %num44 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio43, i32 0, i32 0, !dbg !3428
  %77 = load i32, i32* %num44, align 8, !dbg !3428
  %conv45 = sext i32 %77 to i64, !dbg !3429
  %mul = mul nsw i64 %conv, %conv45, !dbg !3430
  %78 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3431
  %codecpar46 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %78, i32 0, i32 19, !dbg !3432
  %79 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar46, align 8, !dbg !3432
  %height = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %79, i32 0, i32 12, !dbg !3433
  %80 = load i32, i32* %height, align 4, !dbg !3433
  %conv47 = sext i32 %80 to i64, !dbg !3431
  %81 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3434
  %sample_aspect_ratio48 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %81, i32 0, i32 10, !dbg !3435
  %den49 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio48, i32 0, i32 1, !dbg !3436
  %82 = load i32, i32* %den49, align 4, !dbg !3436
  %conv50 = sext i32 %82 to i64, !dbg !3437
  %mul51 = mul nsw i64 %conv47, %conv50, !dbg !3438
  %call52 = call i32 @av_reduce(i32* %num40, i32* %den41, i64 %mul, i64 %mul51, i64 1048576), !dbg !3439
  %83 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3440
  %sample_aspect_ratio53 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %83, i32 0, i32 10, !dbg !3441
  %num54 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio53, i32 0, i32 0, !dbg !3442
  %84 = load i32, i32* %num54, align 8, !dbg !3442
  %85 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3443
  %sample_aspect_ratio55 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %85, i32 0, i32 10, !dbg !3444
  %den56 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio55, i32 0, i32 1, !dbg !3445
  %86 = load i32, i32* %den56, align 4, !dbg !3445
  %num57 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %display_aspect_ratio, i32 0, i32 0, !dbg !3446
  %87 = load i32, i32* %num57, align 4, !dbg !3446
  %den58 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %display_aspect_ratio, i32 0, i32 1, !dbg !3447
  %88 = load i32, i32* %den58, align 4, !dbg !3447
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 32, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.47, i32 0, i32 0), i32 %84, i32 %86, i32 %87, i32 %88), !dbg !3448
  br label %if.end59, !dbg !3449

if.end59:                                         ; preds = %if.then39, %land.lhs.true, %if.end29
  %89 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3450
  %codecpar60 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %89, i32 0, i32 19, !dbg !3452
  %90 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar60, align 8, !dbg !3452
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %90, i32 0, i32 0, !dbg !3453
  %91 = load i32, i32* %codec_type, align 8, !dbg !3453
  %cmp61 = icmp eq i32 %91, 0, !dbg !3454
  br i1 %cmp61, label %if.then63, label %if.end139, !dbg !3455

if.then63:                                        ; preds = %if.end59
  call void @llvm.dbg.declare(metadata i32* %fps, metadata !3456, metadata !1131), !dbg !3458
  %92 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3459
  %avg_frame_rate = getelementptr inbounds %struct.AVStream, %struct.AVStream* %92, i32 0, i32 12, !dbg !3460
  %den64 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %avg_frame_rate, i32 0, i32 1, !dbg !3461
  %93 = load i32, i32* %den64, align 4, !dbg !3461
  %tobool65 = icmp ne i32 %93, 0, !dbg !3459
  br i1 %tobool65, label %land.rhs, label %land.end, !dbg !3462

land.rhs:                                         ; preds = %if.then63
  %94 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3463
  %avg_frame_rate66 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %94, i32 0, i32 12, !dbg !3465
  %num67 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %avg_frame_rate66, i32 0, i32 0, !dbg !3466
  %95 = load i32, i32* %num67, align 8, !dbg !3466
  %tobool68 = icmp ne i32 %95, 0, !dbg !3467
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then63
  %96 = phi i1 [ false, %if.then63 ], [ %tobool68, %land.rhs ]
  %land.ext = zext i1 %96 to i32, !dbg !3468
  store i32 %land.ext, i32* %fps, align 4, !dbg !3470
  call void @llvm.dbg.declare(metadata i32* %tbr, metadata !3471, metadata !1131), !dbg !3472
  %97 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3473
  %r_frame_rate = getelementptr inbounds %struct.AVStream, %struct.AVStream* %97, i32 0, i32 17, !dbg !3474
  %den69 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %r_frame_rate, i32 0, i32 1, !dbg !3475
  %98 = load i32, i32* %den69, align 4, !dbg !3475
  %tobool70 = icmp ne i32 %98, 0, !dbg !3473
  br i1 %tobool70, label %land.rhs71, label %land.end75, !dbg !3476

land.rhs71:                                       ; preds = %land.end
  %99 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3477
  %r_frame_rate72 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %99, i32 0, i32 17, !dbg !3478
  %num73 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %r_frame_rate72, i32 0, i32 0, !dbg !3479
  %100 = load i32, i32* %num73, align 8, !dbg !3479
  %tobool74 = icmp ne i32 %100, 0, !dbg !3480
  br label %land.end75

land.end75:                                       ; preds = %land.rhs71, %land.end
  %101 = phi i1 [ false, %land.end ], [ %tobool74, %land.rhs71 ]
  %land.ext76 = zext i1 %101 to i32, !dbg !3481
  store i32 %land.ext76, i32* %tbr, align 4, !dbg !3482
  call void @llvm.dbg.declare(metadata i32* %tbn, metadata !3483, metadata !1131), !dbg !3484
  %102 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3485
  %time_base77 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %102, i32 0, i32 4, !dbg !3486
  %den78 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base77, i32 0, i32 1, !dbg !3487
  %103 = load i32, i32* %den78, align 4, !dbg !3487
  %tobool79 = icmp ne i32 %103, 0, !dbg !3485
  br i1 %tobool79, label %land.rhs80, label %land.end84, !dbg !3488

land.rhs80:                                       ; preds = %land.end75
  %104 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3489
  %time_base81 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %104, i32 0, i32 4, !dbg !3490
  %num82 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base81, i32 0, i32 0, !dbg !3491
  %105 = load i32, i32* %num82, align 8, !dbg !3491
  %tobool83 = icmp ne i32 %105, 0, !dbg !3492
  br label %land.end84

land.end84:                                       ; preds = %land.rhs80, %land.end75
  %106 = phi i1 [ false, %land.end75 ], [ %tobool83, %land.rhs80 ]
  %land.ext85 = zext i1 %106 to i32, !dbg !3493
  store i32 %land.ext85, i32* %tbn, align 4, !dbg !3494
  call void @llvm.dbg.declare(metadata i32* %tbc, metadata !3495, metadata !1131), !dbg !3496
  %107 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3497
  %codec86 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %107, i32 0, i32 2, !dbg !3498
  %108 = load %struct.AVCodecContext*, %struct.AVCodecContext** %codec86, align 8, !dbg !3498
  %time_base87 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %108, i32 0, i32 17, !dbg !3499
  %den88 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base87, i32 0, i32 1, !dbg !3500
  %109 = load i32, i32* %den88, align 4, !dbg !3500
  %tobool89 = icmp ne i32 %109, 0, !dbg !3497
  br i1 %tobool89, label %land.rhs90, label %land.end95, !dbg !3501

land.rhs90:                                       ; preds = %land.end84
  %110 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3502
  %codec91 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %110, i32 0, i32 2, !dbg !3503
  %111 = load %struct.AVCodecContext*, %struct.AVCodecContext** %codec91, align 8, !dbg !3503
  %time_base92 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %111, i32 0, i32 17, !dbg !3504
  %num93 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base92, i32 0, i32 0, !dbg !3505
  %112 = load i32, i32* %num93, align 4, !dbg !3505
  %tobool94 = icmp ne i32 %112, 0, !dbg !3506
  br label %land.end95

land.end95:                                       ; preds = %land.rhs90, %land.end84
  %113 = phi i1 [ false, %land.end84 ], [ %tobool94, %land.rhs90 ]
  %land.ext96 = zext i1 %113 to i32, !dbg !3507
  store i32 %land.ext96, i32* %tbc, align 4, !dbg !3508
  %114 = load i32, i32* %fps, align 4, !dbg !3509
  %tobool97 = icmp ne i32 %114, 0, !dbg !3509
  br i1 %tobool97, label %if.then103, label %lor.lhs.false, !dbg !3511

lor.lhs.false:                                    ; preds = %land.end95
  %115 = load i32, i32* %tbr, align 4, !dbg !3512
  %tobool98 = icmp ne i32 %115, 0, !dbg !3512
  br i1 %tobool98, label %if.then103, label %lor.lhs.false99, !dbg !3514

lor.lhs.false99:                                  ; preds = %lor.lhs.false
  %116 = load i32, i32* %tbn, align 4, !dbg !3515
  %tobool100 = icmp ne i32 %116, 0, !dbg !3515
  br i1 %tobool100, label %if.then103, label %lor.lhs.false101, !dbg !3517

lor.lhs.false101:                                 ; preds = %lor.lhs.false99
  %117 = load i32, i32* %tbc, align 4, !dbg !3518
  %tobool102 = icmp ne i32 %117, 0, !dbg !3518
  br i1 %tobool102, label %if.then103, label %if.end104, !dbg !3520

if.then103:                                       ; preds = %lor.lhs.false101, %lor.lhs.false99, %lor.lhs.false, %land.end95
  %118 = load i8*, i8** %separator, align 8, !dbg !3521
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 32, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.39, i32 0, i32 0), i8* %118), !dbg !3522
  br label %if.end104, !dbg !3522

if.end104:                                        ; preds = %if.then103, %lor.lhs.false101
  %119 = load i32, i32* %fps, align 4, !dbg !3523
  %tobool105 = icmp ne i32 %119, 0, !dbg !3523
  br i1 %tobool105, label %if.then106, label %if.end114, !dbg !3525

if.then106:                                       ; preds = %if.end104
  %120 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3526
  %avg_frame_rate107 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %120, i32 0, i32 12, !dbg !3527
  %121 = bitcast %struct.AVRational* %avg_frame_rate107 to i64*, !dbg !3528
  %122 = load i64, i64* %121, align 8, !dbg !3528
  %call108 = call double @av_q2d(i64 %122), !dbg !3528
  %123 = load i32, i32* %tbr, align 4, !dbg !3529
  %tobool109 = icmp ne i32 %123, 0, !dbg !3529
  br i1 %tobool109, label %lor.end, label %lor.lhs.false110, !dbg !3530

lor.lhs.false110:                                 ; preds = %if.then106
  %124 = load i32, i32* %tbn, align 4, !dbg !3531
  %tobool111 = icmp ne i32 %124, 0, !dbg !3531
  br i1 %tobool111, label %lor.end, label %lor.rhs, !dbg !3533

lor.rhs:                                          ; preds = %lor.lhs.false110
  %125 = load i32, i32* %tbc, align 4, !dbg !3534
  %tobool112 = icmp ne i32 %125, 0, !dbg !3536
  br label %lor.end, !dbg !3536

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false110, %if.then106
  %126 = phi i1 [ true, %lor.lhs.false110 ], [ true, %if.then106 ], [ %tobool112, %lor.rhs ]
  %cond113 = select i1 %126, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.49, i32 0, i32 0), !dbg !3537
  call void @print_fps(double %call108, i8* %cond113), !dbg !3539
  br label %if.end114, !dbg !3539

if.end114:                                        ; preds = %lor.end, %if.end104
  %127 = load i32, i32* %tbr, align 4, !dbg !3540
  %tobool115 = icmp ne i32 %127, 0, !dbg !3540
  br i1 %tobool115, label %if.then116, label %if.end124, !dbg !3542

if.then116:                                       ; preds = %if.end114
  %128 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3543
  %r_frame_rate117 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %128, i32 0, i32 17, !dbg !3544
  %129 = bitcast %struct.AVRational* %r_frame_rate117 to i64*, !dbg !3545
  %130 = load i64, i64* %129, align 8, !dbg !3545
  %call118 = call double @av_q2d(i64 %130), !dbg !3545
  %131 = load i32, i32* %tbn, align 4, !dbg !3546
  %tobool119 = icmp ne i32 %131, 0, !dbg !3546
  br i1 %tobool119, label %lor.end122, label %lor.rhs120, !dbg !3547

lor.rhs120:                                       ; preds = %if.then116
  %132 = load i32, i32* %tbc, align 4, !dbg !3548
  %tobool121 = icmp ne i32 %132, 0, !dbg !3550
  br label %lor.end122, !dbg !3550

lor.end122:                                       ; preds = %lor.rhs120, %if.then116
  %133 = phi i1 [ true, %if.then116 ], [ %tobool121, %lor.rhs120 ]
  %cond123 = select i1 %133, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.51, i32 0, i32 0), !dbg !3551
  call void @print_fps(double %call118, i8* %cond123), !dbg !3553
  br label %if.end124, !dbg !3553

if.end124:                                        ; preds = %lor.end122, %if.end114
  %134 = load i32, i32* %tbn, align 4, !dbg !3554
  %tobool125 = icmp ne i32 %134, 0, !dbg !3554
  br i1 %tobool125, label %if.then126, label %if.end131, !dbg !3556

if.then126:                                       ; preds = %if.end124
  %135 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3557
  %time_base127 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %135, i32 0, i32 4, !dbg !3558
  %136 = bitcast %struct.AVRational* %time_base127 to i64*, !dbg !3559
  %137 = load i64, i64* %136, align 8, !dbg !3559
  %call128 = call double @av_q2d(i64 %137), !dbg !3559
  %div = fdiv double 1.000000e+00, %call128, !dbg !3560
  %138 = load i32, i32* %tbc, align 4, !dbg !3561
  %tobool129 = icmp ne i32 %138, 0, !dbg !3561
  %cond130 = select i1 %tobool129, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.53, i32 0, i32 0), !dbg !3561
  call void @print_fps(double %div, i8* %cond130), !dbg !3562
  br label %if.end131, !dbg !3564

if.end131:                                        ; preds = %if.then126, %if.end124
  %139 = load i32, i32* %tbc, align 4, !dbg !3565
  %tobool132 = icmp ne i32 %139, 0, !dbg !3565
  br i1 %tobool132, label %if.then133, label %if.end138, !dbg !3567

if.then133:                                       ; preds = %if.end131
  %140 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3568
  %codec134 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %140, i32 0, i32 2, !dbg !3569
  %141 = load %struct.AVCodecContext*, %struct.AVCodecContext** %codec134, align 8, !dbg !3569
  %time_base135 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %141, i32 0, i32 17, !dbg !3570
  %142 = bitcast %struct.AVRational* %time_base135 to i64*, !dbg !3571
  %143 = load i64, i64* %142, align 4, !dbg !3571
  %call136 = call double @av_q2d(i64 %143), !dbg !3571
  %div137 = fdiv double 1.000000e+00, %call136, !dbg !3572
  call void @print_fps(double %div137, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.54, i32 0, i32 0)), !dbg !3573
  br label %if.end138, !dbg !3575

if.end138:                                        ; preds = %if.then133, %if.end131
  br label %if.end139, !dbg !3576

if.end139:                                        ; preds = %if.end138, %if.end59
  %144 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3577
  %disposition = getelementptr inbounds %struct.AVStream, %struct.AVStream* %144, i32 0, i32 8, !dbg !3579
  %145 = load i32, i32* %disposition, align 8, !dbg !3579
  %and140 = and i32 %145, 1, !dbg !3580
  %tobool141 = icmp ne i32 %and140, 0, !dbg !3580
  br i1 %tobool141, label %if.then142, label %if.end143, !dbg !3581

if.then142:                                       ; preds = %if.end139
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 32, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.55, i32 0, i32 0)), !dbg !3582
  br label %if.end143, !dbg !3582

if.end143:                                        ; preds = %if.then142, %if.end139
  %146 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3583
  %disposition144 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %146, i32 0, i32 8, !dbg !3585
  %147 = load i32, i32* %disposition144, align 8, !dbg !3585
  %and145 = and i32 %147, 2, !dbg !3586
  %tobool146 = icmp ne i32 %and145, 0, !dbg !3586
  br i1 %tobool146, label %if.then147, label %if.end148, !dbg !3587

if.then147:                                       ; preds = %if.end143
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 32, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.56, i32 0, i32 0)), !dbg !3588
  br label %if.end148, !dbg !3588

if.end148:                                        ; preds = %if.then147, %if.end143
  %148 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3589
  %disposition149 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %148, i32 0, i32 8, !dbg !3591
  %149 = load i32, i32* %disposition149, align 8, !dbg !3591
  %and150 = and i32 %149, 4, !dbg !3592
  %tobool151 = icmp ne i32 %and150, 0, !dbg !3592
  br i1 %tobool151, label %if.then152, label %if.end153, !dbg !3593

if.then152:                                       ; preds = %if.end148
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 32, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.57, i32 0, i32 0)), !dbg !3594
  br label %if.end153, !dbg !3594

if.end153:                                        ; preds = %if.then152, %if.end148
  %150 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3595
  %disposition154 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %150, i32 0, i32 8, !dbg !3597
  %151 = load i32, i32* %disposition154, align 8, !dbg !3597
  %and155 = and i32 %151, 8, !dbg !3598
  %tobool156 = icmp ne i32 %and155, 0, !dbg !3598
  br i1 %tobool156, label %if.then157, label %if.end158, !dbg !3599

if.then157:                                       ; preds = %if.end153
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 32, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.58, i32 0, i32 0)), !dbg !3600
  br label %if.end158, !dbg !3600

if.end158:                                        ; preds = %if.then157, %if.end153
  %152 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3601
  %disposition159 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %152, i32 0, i32 8, !dbg !3603
  %153 = load i32, i32* %disposition159, align 8, !dbg !3603
  %and160 = and i32 %153, 16, !dbg !3604
  %tobool161 = icmp ne i32 %and160, 0, !dbg !3604
  br i1 %tobool161, label %if.then162, label %if.end163, !dbg !3605

if.then162:                                       ; preds = %if.end158
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 32, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.59, i32 0, i32 0)), !dbg !3606
  br label %if.end163, !dbg !3606

if.end163:                                        ; preds = %if.then162, %if.end158
  %154 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3607
  %disposition164 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %154, i32 0, i32 8, !dbg !3609
  %155 = load i32, i32* %disposition164, align 8, !dbg !3609
  %and165 = and i32 %155, 32, !dbg !3610
  %tobool166 = icmp ne i32 %and165, 0, !dbg !3610
  br i1 %tobool166, label %if.then167, label %if.end168, !dbg !3611

if.then167:                                       ; preds = %if.end163
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 32, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.60, i32 0, i32 0)), !dbg !3612
  br label %if.end168, !dbg !3612

if.end168:                                        ; preds = %if.then167, %if.end163
  %156 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3613
  %disposition169 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %156, i32 0, i32 8, !dbg !3615
  %157 = load i32, i32* %disposition169, align 8, !dbg !3615
  %and170 = and i32 %157, 64, !dbg !3616
  %tobool171 = icmp ne i32 %and170, 0, !dbg !3616
  br i1 %tobool171, label %if.then172, label %if.end173, !dbg !3617

if.then172:                                       ; preds = %if.end168
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 32, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.61, i32 0, i32 0)), !dbg !3618
  br label %if.end173, !dbg !3618

if.end173:                                        ; preds = %if.then172, %if.end168
  %158 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3619
  %disposition174 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %158, i32 0, i32 8, !dbg !3621
  %159 = load i32, i32* %disposition174, align 8, !dbg !3621
  %and175 = and i32 %159, 128, !dbg !3622
  %tobool176 = icmp ne i32 %and175, 0, !dbg !3622
  br i1 %tobool176, label %if.then177, label %if.end178, !dbg !3623

if.then177:                                       ; preds = %if.end173
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 32, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.62, i32 0, i32 0)), !dbg !3624
  br label %if.end178, !dbg !3624

if.end178:                                        ; preds = %if.then177, %if.end173
  %160 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3625
  %disposition179 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %160, i32 0, i32 8, !dbg !3627
  %161 = load i32, i32* %disposition179, align 8, !dbg !3627
  %and180 = and i32 %161, 256, !dbg !3628
  %tobool181 = icmp ne i32 %and180, 0, !dbg !3628
  br i1 %tobool181, label %if.then182, label %if.end183, !dbg !3629

if.then182:                                       ; preds = %if.end178
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 32, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.63, i32 0, i32 0)), !dbg !3630
  br label %if.end183, !dbg !3630

if.end183:                                        ; preds = %if.then182, %if.end178
  %162 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3631
  %disposition184 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %162, i32 0, i32 8, !dbg !3633
  %163 = load i32, i32* %disposition184, align 8, !dbg !3633
  %and185 = and i32 %163, 512, !dbg !3634
  %tobool186 = icmp ne i32 %and185, 0, !dbg !3634
  br i1 %tobool186, label %if.then187, label %if.end188, !dbg !3635

if.then187:                                       ; preds = %if.end183
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 32, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.64, i32 0, i32 0)), !dbg !3636
  br label %if.end188, !dbg !3636

if.end188:                                        ; preds = %if.then187, %if.end183
  %164 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3637
  %disposition189 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %164, i32 0, i32 8, !dbg !3639
  %165 = load i32, i32* %disposition189, align 8, !dbg !3639
  %and190 = and i32 %165, 131072, !dbg !3640
  %tobool191 = icmp ne i32 %and190, 0, !dbg !3640
  br i1 %tobool191, label %if.then192, label %if.end193, !dbg !3641

if.then192:                                       ; preds = %if.end188
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 32, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.65, i32 0, i32 0)), !dbg !3642
  br label %if.end193, !dbg !3642

if.end193:                                        ; preds = %if.then192, %if.end188
  %166 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3643
  %disposition194 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %166, i32 0, i32 8, !dbg !3645
  %167 = load i32, i32* %disposition194, align 8, !dbg !3645
  %and195 = and i32 %167, 524288, !dbg !3646
  %tobool196 = icmp ne i32 %and195, 0, !dbg !3646
  br i1 %tobool196, label %if.then197, label %if.end198, !dbg !3647

if.then197:                                       ; preds = %if.end193
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 32, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.66, i32 0, i32 0)), !dbg !3648
  br label %if.end198, !dbg !3648

if.end198:                                        ; preds = %if.then197, %if.end193
  %168 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3649
  %disposition199 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %168, i32 0, i32 8, !dbg !3651
  %169 = load i32, i32* %disposition199, align 8, !dbg !3651
  %and200 = and i32 %169, 1048576, !dbg !3652
  %tobool201 = icmp ne i32 %and200, 0, !dbg !3652
  br i1 %tobool201, label %if.then202, label %if.end203, !dbg !3653

if.then202:                                       ; preds = %if.end198
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 32, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.67, i32 0, i32 0)), !dbg !3654
  br label %if.end203, !dbg !3654

if.end203:                                        ; preds = %if.then202, %if.end198
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 32, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i32 0, i32 0)), !dbg !3655
  %170 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3656
  %metadata204 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %170, i32 0, i32 11, !dbg !3657
  %171 = load %struct.AVDictionary*, %struct.AVDictionary** %metadata204, align 8, !dbg !3657
  call void @dump_metadata(i8* null, %struct.AVDictionary* %171, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19, i32 0, i32 0)), !dbg !3658
  %172 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3659
  call void @dump_sidedata(i8* null, %struct.AVStream* %172, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19, i32 0, i32 0)), !dbg !3660
  br label %return, !dbg !3661

return:                                           ; preds = %if.end203, %if.then6, %if.then
  ret void, !dbg !3662
}

declare void @av_free(i8*) #2

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

declare i32 @av_dict_count(%struct.AVDictionary*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

; Function Attrs: nounwind readonly
declare i64 @strcspn(i8*, i8*) #5

declare i64 @av_strlcpy(i8*, i8*, i64) #2

declare %struct.AVCodecContext* @avcodec_alloc_context3(%struct.AVCodec*) #2

declare i32 @avcodec_parameters_to_context(%struct.AVCodecContext*, %struct.AVCodecParameters*) #2

declare void @avcodec_free_context(%struct.AVCodecContext**) #2

declare i32 @av_opt_set(i8*, i8*, i8*, i32) #2

declare void @avcodec_string(i8*, i32, %struct.AVCodecContext*, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @av_cmp_q(i64 %a.coerce, i64 %b.coerce) #4 !dbg !3663 {
entry:
  %retval = alloca i32, align 4
  %a = alloca %struct.AVRational, align 4
  %b = alloca %struct.AVRational, align 4
  %tmp = alloca i64, align 8
  %0 = bitcast %struct.AVRational* %a to i64*
  store i64 %a.coerce, i64* %0, align 4
  %1 = bitcast %struct.AVRational* %b to i64*
  store i64 %b.coerce, i64* %1, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %a, metadata !3666, metadata !1131), !dbg !3667
  call void @llvm.dbg.declare(metadata %struct.AVRational* %b, metadata !3668, metadata !1131), !dbg !3669
  call void @llvm.dbg.declare(metadata i64* %tmp, metadata !3670, metadata !1131), !dbg !3672
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 0, !dbg !3673
  %2 = load i32, i32* %num, align 4, !dbg !3673
  %conv = sext i32 %2 to i64, !dbg !3674
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %b, i32 0, i32 1, !dbg !3675
  %3 = load i32, i32* %den, align 4, !dbg !3675
  %conv1 = sext i32 %3 to i64, !dbg !3676
  %mul = mul nsw i64 %conv, %conv1, !dbg !3677
  %num2 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %b, i32 0, i32 0, !dbg !3678
  %4 = load i32, i32* %num2, align 4, !dbg !3678
  %conv3 = sext i32 %4 to i64, !dbg !3679
  %den4 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 1, !dbg !3680
  %5 = load i32, i32* %den4, align 4, !dbg !3680
  %conv5 = sext i32 %5 to i64, !dbg !3681
  %mul6 = mul nsw i64 %conv3, %conv5, !dbg !3682
  %sub = sub nsw i64 %mul, %mul6, !dbg !3683
  store i64 %sub, i64* %tmp, align 8, !dbg !3672
  %6 = load i64, i64* %tmp, align 8, !dbg !3684
  %tobool = icmp ne i64 %6, 0, !dbg !3684
  br i1 %tobool, label %if.then, label %if.else, !dbg !3686

if.then:                                          ; preds = %entry
  %7 = load i64, i64* %tmp, align 8, !dbg !3687
  %den7 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 1, !dbg !3689
  %8 = load i32, i32* %den7, align 4, !dbg !3689
  %conv8 = sext i32 %8 to i64, !dbg !3690
  %xor = xor i64 %7, %conv8, !dbg !3691
  %den9 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %b, i32 0, i32 1, !dbg !3692
  %9 = load i32, i32* %den9, align 4, !dbg !3692
  %conv10 = sext i32 %9 to i64, !dbg !3693
  %xor11 = xor i64 %xor, %conv10, !dbg !3694
  %shr = ashr i64 %xor11, 63, !dbg !3695
  %conv12 = trunc i64 %shr to i32, !dbg !3696
  %or = or i32 %conv12, 1, !dbg !3697
  store i32 %or, i32* %retval, align 4, !dbg !3698
  br label %return, !dbg !3698

if.else:                                          ; preds = %entry
  %den13 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %b, i32 0, i32 1, !dbg !3699
  %10 = load i32, i32* %den13, align 4, !dbg !3699
  %tobool14 = icmp ne i32 %10, 0, !dbg !3701
  br i1 %tobool14, label %land.lhs.true, label %if.else18, !dbg !3702

land.lhs.true:                                    ; preds = %if.else
  %den15 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 1, !dbg !3703
  %11 = load i32, i32* %den15, align 4, !dbg !3703
  %tobool16 = icmp ne i32 %11, 0, !dbg !3705
  br i1 %tobool16, label %if.then17, label %if.else18, !dbg !3706

if.then17:                                        ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !3707
  br label %return, !dbg !3707

if.else18:                                        ; preds = %land.lhs.true, %if.else
  %num19 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 0, !dbg !3709
  %12 = load i32, i32* %num19, align 4, !dbg !3709
  %tobool20 = icmp ne i32 %12, 0, !dbg !3711
  br i1 %tobool20, label %land.lhs.true21, label %if.else30, !dbg !3712

land.lhs.true21:                                  ; preds = %if.else18
  %num22 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %b, i32 0, i32 0, !dbg !3713
  %13 = load i32, i32* %num22, align 4, !dbg !3713
  %tobool23 = icmp ne i32 %13, 0, !dbg !3715
  br i1 %tobool23, label %if.then24, label %if.else30, !dbg !3716

if.then24:                                        ; preds = %land.lhs.true21
  %num25 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 0, !dbg !3717
  %14 = load i32, i32* %num25, align 4, !dbg !3717
  %shr26 = ashr i32 %14, 31, !dbg !3719
  %num27 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %b, i32 0, i32 0, !dbg !3720
  %15 = load i32, i32* %num27, align 4, !dbg !3720
  %shr28 = ashr i32 %15, 31, !dbg !3721
  %sub29 = sub nsw i32 %shr26, %shr28, !dbg !3722
  store i32 %sub29, i32* %retval, align 4, !dbg !3723
  br label %return, !dbg !3723

if.else30:                                        ; preds = %land.lhs.true21, %if.else18
  store i32 -2147483648, i32* %retval, align 4, !dbg !3724
  br label %return, !dbg !3724

return:                                           ; preds = %if.else30, %if.then24, %if.then17, %if.then
  %16 = load i32, i32* %retval, align 4, !dbg !3725
  ret i32 %16, !dbg !3725
}

declare i32 @av_reduce(i32*, i32*, i64, i64, i64) #2

; Function Attrs: nounwind uwtable
define internal void @print_fps(double %d, i8* %postfix) #0 !dbg !3726 {
entry:
  %d.addr = alloca double, align 8
  %postfix.addr = alloca i8*, align 8
  %v = alloca i64, align 8
  store double %d, double* %d.addr, align 8
  call void @llvm.dbg.declare(metadata double* %d.addr, metadata !3729, metadata !1131), !dbg !3730
  store i8* %postfix, i8** %postfix.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %postfix.addr, metadata !3731, metadata !1131), !dbg !3732
  call void @llvm.dbg.declare(metadata i64* %v, metadata !3733, metadata !1131), !dbg !3734
  %0 = load double, double* %d.addr, align 8, !dbg !3735
  %mul = fmul double %0, 1.000000e+02, !dbg !3736
  %conv = fptrunc double %mul to float, !dbg !3735
  %call = call i64 @lrintf(float %conv) #9, !dbg !3737
  store i64 %call, i64* %v, align 8, !dbg !3734
  %1 = load i64, i64* %v, align 8, !dbg !3738
  %tobool = icmp ne i64 %1, 0, !dbg !3738
  br i1 %tobool, label %if.else, label %if.then, !dbg !3740

if.then:                                          ; preds = %entry
  %2 = load double, double* %d.addr, align 8, !dbg !3741
  %3 = load i8*, i8** %postfix.addr, align 8, !dbg !3742
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 32, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.68, i32 0, i32 0), double %2, i8* %3), !dbg !3743
  br label %if.end9, !dbg !3743

if.else:                                          ; preds = %entry
  %4 = load i64, i64* %v, align 8, !dbg !3744
  %rem = urem i64 %4, 100, !dbg !3746
  %tobool1 = icmp ne i64 %rem, 0, !dbg !3746
  br i1 %tobool1, label %if.then2, label %if.else3, !dbg !3747

if.then2:                                         ; preds = %if.else
  %5 = load double, double* %d.addr, align 8, !dbg !3748
  %6 = load i8*, i8** %postfix.addr, align 8, !dbg !3749
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 32, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.69, i32 0, i32 0), double %5, i8* %6), !dbg !3750
  br label %if.end8, !dbg !3750

if.else3:                                         ; preds = %if.else
  %7 = load i64, i64* %v, align 8, !dbg !3751
  %rem4 = urem i64 %7, 100000, !dbg !3753
  %tobool5 = icmp ne i64 %rem4, 0, !dbg !3753
  br i1 %tobool5, label %if.then6, label %if.else7, !dbg !3754

if.then6:                                         ; preds = %if.else3
  %8 = load double, double* %d.addr, align 8, !dbg !3755
  %9 = load i8*, i8** %postfix.addr, align 8, !dbg !3756
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 32, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.70, i32 0, i32 0), double %8, i8* %9), !dbg !3757
  br label %if.end, !dbg !3757

if.else7:                                         ; preds = %if.else3
  %10 = load double, double* %d.addr, align 8, !dbg !3758
  %div = fdiv double %10, 1.000000e+03, !dbg !3759
  %11 = load i8*, i8** %postfix.addr, align 8, !dbg !3760
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 32, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.71, i32 0, i32 0), double %div, i8* %11), !dbg !3761
  br label %if.end

if.end:                                           ; preds = %if.else7, %if.then6
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then2
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.then
  ret void, !dbg !3762
}

; Function Attrs: nounwind uwtable
define internal void @dump_sidedata(i8* %ctx, %struct.AVStream* %st, i8* %indent) #0 !dbg !3763 {
entry:
  %ctx.addr = alloca i8*, align 8
  %st.addr = alloca %struct.AVStream*, align 8
  %indent.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %sd = alloca %struct.AVPacketSideData, align 8
  store i8* %ctx, i8** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ctx.addr, metadata !3766, metadata !1131), !dbg !3767
  store %struct.AVStream* %st, %struct.AVStream** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st.addr, metadata !3768, metadata !1131), !dbg !3769
  store i8* %indent, i8** %indent.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %indent.addr, metadata !3770, metadata !1131), !dbg !3771
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3772, metadata !1131), !dbg !3773
  %0 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3774
  %nb_side_data = getelementptr inbounds %struct.AVStream, %struct.AVStream* %0, i32 0, i32 15, !dbg !3776
  %1 = load i32, i32* %nb_side_data, align 8, !dbg !3776
  %tobool = icmp ne i32 %1, 0, !dbg !3774
  br i1 %tobool, label %if.then, label %if.end, !dbg !3777

if.then:                                          ; preds = %entry
  %2 = load i8*, i8** %ctx.addr, align 8, !dbg !3778
  %3 = load i8*, i8** %indent.addr, align 8, !dbg !3779
  call void (i8*, i32, i8*, ...) @av_log(i8* %2, i32 32, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.72, i32 0, i32 0), i8* %3), !dbg !3780
  br label %if.end, !dbg !3780

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %i, align 4, !dbg !3781
  br label %for.cond, !dbg !3783

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, i32* %i, align 4, !dbg !3784
  %5 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3787
  %nb_side_data1 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %5, i32 0, i32 15, !dbg !3788
  %6 = load i32, i32* %nb_side_data1, align 8, !dbg !3788
  %cmp = icmp slt i32 %4, %6, !dbg !3789
  br i1 %cmp, label %for.body, label %for.end, !dbg !3790

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.AVPacketSideData* %sd, metadata !3791, metadata !1131), !dbg !3793
  %7 = load i32, i32* %i, align 4, !dbg !3794
  %idxprom = sext i32 %7 to i64, !dbg !3795
  %8 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3795
  %side_data = getelementptr inbounds %struct.AVStream, %struct.AVStream* %8, i32 0, i32 14, !dbg !3796
  %9 = load %struct.AVPacketSideData*, %struct.AVPacketSideData** %side_data, align 8, !dbg !3796
  %arrayidx = getelementptr inbounds %struct.AVPacketSideData, %struct.AVPacketSideData* %9, i64 %idxprom, !dbg !3795
  %10 = bitcast %struct.AVPacketSideData* %sd to i8*, !dbg !3795
  %11 = bitcast %struct.AVPacketSideData* %arrayidx to i8*, !dbg !3795
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 16, i32 8, i1 false), !dbg !3795
  %12 = load i8*, i8** %ctx.addr, align 8, !dbg !3797
  %13 = load i8*, i8** %indent.addr, align 8, !dbg !3798
  call void (i8*, i32, i8*, ...) @av_log(i8* %12, i32 32, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.73, i32 0, i32 0), i8* %13), !dbg !3799
  %type = getelementptr inbounds %struct.AVPacketSideData, %struct.AVPacketSideData* %sd, i32 0, i32 2, !dbg !3800
  %14 = load i32, i32* %type, align 4, !dbg !3800
  switch i32 %14, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb3
    i32 3, label %sw.bb4
    i32 4, label %sw.bb5
    i32 5, label %sw.bb6
    i32 6, label %sw.bb7
    i32 7, label %sw.bb8
    i32 8, label %sw.bb9
    i32 10, label %sw.bb15
    i32 20, label %sw.bb16
    i32 21, label %sw.bb17
    i32 22, label %sw.bb18
  ], !dbg !3801

sw.bb:                                            ; preds = %for.body
  %15 = load i8*, i8** %ctx.addr, align 8, !dbg !3802
  call void (i8*, i32, i8*, ...) @av_log(i8* %15, i32 32, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.74, i32 0, i32 0)), !dbg !3804
  br label %sw.epilog, !dbg !3805

sw.bb2:                                           ; preds = %for.body
  %16 = load i8*, i8** %ctx.addr, align 8, !dbg !3806
  call void (i8*, i32, i8*, ...) @av_log(i8* %16, i32 32, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.75, i32 0, i32 0)), !dbg !3807
  br label %sw.epilog, !dbg !3808

sw.bb3:                                           ; preds = %for.body
  %17 = load i8*, i8** %ctx.addr, align 8, !dbg !3809
  call void (i8*, i32, i8*, ...) @av_log(i8* %17, i32 32, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.76, i32 0, i32 0)), !dbg !3810
  %18 = load i8*, i8** %ctx.addr, align 8, !dbg !3811
  call void @dump_paramchange(i8* %18, %struct.AVPacketSideData* %sd), !dbg !3812
  br label %sw.epilog, !dbg !3813

sw.bb4:                                           ; preds = %for.body
  %19 = load i8*, i8** %ctx.addr, align 8, !dbg !3814
  call void (i8*, i32, i8*, ...) @av_log(i8* %19, i32 32, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.77, i32 0, i32 0)), !dbg !3815
  br label %sw.epilog, !dbg !3816

sw.bb5:                                           ; preds = %for.body
  %20 = load i8*, i8** %ctx.addr, align 8, !dbg !3817
  call void (i8*, i32, i8*, ...) @av_log(i8* %20, i32 32, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.78, i32 0, i32 0)), !dbg !3818
  %21 = load i8*, i8** %ctx.addr, align 8, !dbg !3819
  call void @dump_replaygain(i8* %21, %struct.AVPacketSideData* %sd), !dbg !3820
  br label %sw.epilog, !dbg !3821

sw.bb6:                                           ; preds = %for.body
  %22 = load i8*, i8** %ctx.addr, align 8, !dbg !3822
  %data = getelementptr inbounds %struct.AVPacketSideData, %struct.AVPacketSideData* %sd, i32 0, i32 0, !dbg !3823
  %23 = load i8*, i8** %data, align 8, !dbg !3823
  %24 = bitcast i8* %23 to i32*, !dbg !3824
  %call = call double @av_display_rotation_get(i32* %24), !dbg !3825
  call void (i8*, i32, i8*, ...) @av_log(i8* %22, i32 32, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.79, i32 0, i32 0), double %call), !dbg !3826
  br label %sw.epilog, !dbg !3827

sw.bb7:                                           ; preds = %for.body
  %25 = load i8*, i8** %ctx.addr, align 8, !dbg !3828
  call void (i8*, i32, i8*, ...) @av_log(i8* %25, i32 32, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.80, i32 0, i32 0)), !dbg !3829
  %26 = load i8*, i8** %ctx.addr, align 8, !dbg !3830
  call void @dump_stereo3d(i8* %26, %struct.AVPacketSideData* %sd), !dbg !3831
  br label %sw.epilog, !dbg !3832

sw.bb8:                                           ; preds = %for.body
  %27 = load i8*, i8** %ctx.addr, align 8, !dbg !3833
  call void (i8*, i32, i8*, ...) @av_log(i8* %27, i32 32, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.81, i32 0, i32 0)), !dbg !3834
  %28 = load i8*, i8** %ctx.addr, align 8, !dbg !3835
  call void @dump_audioservicetype(i8* %28, %struct.AVPacketSideData* %sd), !dbg !3836
  br label %sw.epilog, !dbg !3837

sw.bb9:                                           ; preds = %for.body
  %29 = load i8*, i8** %ctx.addr, align 8, !dbg !3838
  %data10 = getelementptr inbounds %struct.AVPacketSideData, %struct.AVPacketSideData* %sd, i32 0, i32 0, !dbg !3839
  %30 = load i8*, i8** %data10, align 8, !dbg !3839
  %31 = bitcast i8* %30 to %union.unaligned_32*, !dbg !3840
  %l = bitcast %union.unaligned_32* %31 to i32*, !dbg !3840
  %32 = load i32, i32* %l, align 1, !dbg !3840
  %data11 = getelementptr inbounds %struct.AVPacketSideData, %struct.AVPacketSideData* %sd, i32 0, i32 0, !dbg !3841
  %33 = load i8*, i8** %data11, align 8, !dbg !3841
  %arrayidx12 = getelementptr inbounds i8, i8* %33, i64 4, !dbg !3842
  %34 = load i8, i8* %arrayidx12, align 1, !dbg !3842
  %conv = zext i8 %34 to i32, !dbg !3842
  %call13 = call signext i8 @av_get_picture_type_char(i32 %conv), !dbg !3843
  %conv14 = sext i8 %call13 to i32, !dbg !3843
  call void (i8*, i32, i8*, ...) @av_log(i8* %29, i32 32, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.82, i32 0, i32 0), i32 %32, i32 %conv14), !dbg !3844
  br label %sw.epilog, !dbg !3845

sw.bb15:                                          ; preds = %for.body
  %35 = load i8*, i8** %ctx.addr, align 8, !dbg !3846
  call void (i8*, i32, i8*, ...) @av_log(i8* %35, i32 32, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.83, i32 0, i32 0)), !dbg !3847
  %36 = load i8*, i8** %ctx.addr, align 8, !dbg !3848
  call void @dump_cpb(i8* %36, %struct.AVPacketSideData* %sd), !dbg !3849
  br label %sw.epilog, !dbg !3850

sw.bb16:                                          ; preds = %for.body
  %37 = load i8*, i8** %ctx.addr, align 8, !dbg !3851
  call void @dump_mastering_display_metadata(i8* %37, %struct.AVPacketSideData* %sd), !dbg !3852
  br label %sw.epilog, !dbg !3853

sw.bb17:                                          ; preds = %for.body
  %38 = load i8*, i8** %ctx.addr, align 8, !dbg !3854
  call void (i8*, i32, i8*, ...) @av_log(i8* %38, i32 32, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.84, i32 0, i32 0)), !dbg !3855
  %39 = load i8*, i8** %ctx.addr, align 8, !dbg !3856
  %40 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3857
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %40, i32 0, i32 19, !dbg !3858
  %41 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !3858
  call void @dump_spherical(i8* %39, %struct.AVCodecParameters* %41, %struct.AVPacketSideData* %sd), !dbg !3859
  br label %sw.epilog, !dbg !3860

sw.bb18:                                          ; preds = %for.body
  %42 = load i8*, i8** %ctx.addr, align 8, !dbg !3861
  call void @dump_content_light_metadata(i8* %42, %struct.AVPacketSideData* %sd), !dbg !3862
  br label %sw.epilog, !dbg !3863

sw.default:                                       ; preds = %for.body
  %43 = load i8*, i8** %ctx.addr, align 8, !dbg !3864
  %type19 = getelementptr inbounds %struct.AVPacketSideData, %struct.AVPacketSideData* %sd, i32 0, i32 2, !dbg !3865
  %44 = load i32, i32* %type19, align 4, !dbg !3865
  %size = getelementptr inbounds %struct.AVPacketSideData, %struct.AVPacketSideData* %sd, i32 0, i32 1, !dbg !3866
  %45 = load i32, i32* %size, align 8, !dbg !3866
  call void (i8*, i32, i8*, ...) @av_log(i8* %43, i32 32, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.85, i32 0, i32 0), i32 %44, i32 %45), !dbg !3867
  br label %sw.epilog, !dbg !3868

sw.epilog:                                        ; preds = %sw.default, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb
  %46 = load i8*, i8** %ctx.addr, align 8, !dbg !3869
  call void (i8*, i32, i8*, ...) @av_log(i8* %46, i32 32, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i32 0, i32 0)), !dbg !3870
  br label %for.inc, !dbg !3871

for.inc:                                          ; preds = %sw.epilog
  %47 = load i32, i32* %i, align 4, !dbg !3872
  %inc = add nsw i32 %47, 1, !dbg !3872
  store i32 %inc, i32* %i, align 4, !dbg !3872
  br label %for.cond, !dbg !3874, !llvm.loop !3875

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3877
}

; Function Attrs: nounwind
declare i64 @lrintf(float) #6

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: nounwind uwtable
define internal void @dump_paramchange(i8* %ctx, %struct.AVPacketSideData* %sd) #0 !dbg !3878 {
entry:
  %ctx.addr = alloca i8*, align 8
  %sd.addr = alloca %struct.AVPacketSideData*, align 8
  %size = alloca i32, align 4
  %data = alloca i8*, align 8
  %flags = alloca i32, align 4
  %channels = alloca i32, align 4
  %sample_rate = alloca i32, align 4
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %layout = alloca i64, align 8
  store i8* %ctx, i8** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ctx.addr, metadata !3881, metadata !1131), !dbg !3882
  store %struct.AVPacketSideData* %sd, %struct.AVPacketSideData** %sd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacketSideData** %sd.addr, metadata !3883, metadata !1131), !dbg !3884
  call void @llvm.dbg.declare(metadata i32* %size, metadata !3885, metadata !1131), !dbg !3886
  %0 = load %struct.AVPacketSideData*, %struct.AVPacketSideData** %sd.addr, align 8, !dbg !3887
  %size1 = getelementptr inbounds %struct.AVPacketSideData, %struct.AVPacketSideData* %0, i32 0, i32 1, !dbg !3888
  %1 = load i32, i32* %size1, align 8, !dbg !3888
  store i32 %1, i32* %size, align 4, !dbg !3886
  call void @llvm.dbg.declare(metadata i8** %data, metadata !3889, metadata !1131), !dbg !3890
  %2 = load %struct.AVPacketSideData*, %struct.AVPacketSideData** %sd.addr, align 8, !dbg !3891
  %data2 = getelementptr inbounds %struct.AVPacketSideData, %struct.AVPacketSideData* %2, i32 0, i32 0, !dbg !3892
  %3 = load i8*, i8** %data2, align 8, !dbg !3892
  store i8* %3, i8** %data, align 8, !dbg !3890
  call void @llvm.dbg.declare(metadata i32* %flags, metadata !3893, metadata !1131), !dbg !3894
  call void @llvm.dbg.declare(metadata i32* %channels, metadata !3895, metadata !1131), !dbg !3896
  call void @llvm.dbg.declare(metadata i32* %sample_rate, metadata !3897, metadata !1131), !dbg !3898
  call void @llvm.dbg.declare(metadata i32* %width, metadata !3899, metadata !1131), !dbg !3900
  call void @llvm.dbg.declare(metadata i32* %height, metadata !3901, metadata !1131), !dbg !3902
  call void @llvm.dbg.declare(metadata i64* %layout, metadata !3903, metadata !1131), !dbg !3904
  %4 = load i8*, i8** %data, align 8, !dbg !3905
  %tobool = icmp ne i8* %4, null, !dbg !3905
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !3907

lor.lhs.false:                                    ; preds = %entry
  %5 = load %struct.AVPacketSideData*, %struct.AVPacketSideData** %sd.addr, align 8, !dbg !3908
  %size3 = getelementptr inbounds %struct.AVPacketSideData, %struct.AVPacketSideData* %5, i32 0, i32 1, !dbg !3910
  %6 = load i32, i32* %size3, align 8, !dbg !3910
  %cmp = icmp slt i32 %6, 4, !dbg !3911
  br i1 %cmp, label %if.then, label %if.end, !dbg !3912

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %fail, !dbg !3913

if.end:                                           ; preds = %lor.lhs.false
  %7 = load i8*, i8** %data, align 8, !dbg !3914
  %8 = bitcast i8* %7 to %union.unaligned_32*, !dbg !3915
  %l = bitcast %union.unaligned_32* %8 to i32*, !dbg !3915
  %9 = load i32, i32* %l, align 1, !dbg !3915
  store i32 %9, i32* %flags, align 4, !dbg !3916
  %10 = load i8*, i8** %data, align 8, !dbg !3917
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 4, !dbg !3917
  store i8* %add.ptr, i8** %data, align 8, !dbg !3917
  %11 = load i32, i32* %size, align 4, !dbg !3918
  %sub = sub nsw i32 %11, 4, !dbg !3918
  store i32 %sub, i32* %size, align 4, !dbg !3918
  %12 = load i32, i32* %flags, align 4, !dbg !3919
  %and = and i32 %12, 1, !dbg !3921
  %tobool4 = icmp ne i32 %and, 0, !dbg !3921
  br i1 %tobool4, label %if.then5, label %if.end12, !dbg !3922

if.then5:                                         ; preds = %if.end
  %13 = load i32, i32* %size, align 4, !dbg !3923
  %cmp6 = icmp slt i32 %13, 4, !dbg !3926
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !3927

if.then7:                                         ; preds = %if.then5
  br label %fail, !dbg !3928

if.end8:                                          ; preds = %if.then5
  %14 = load i8*, i8** %data, align 8, !dbg !3929
  %15 = bitcast i8* %14 to %union.unaligned_32*, !dbg !3930
  %l9 = bitcast %union.unaligned_32* %15 to i32*, !dbg !3930
  %16 = load i32, i32* %l9, align 1, !dbg !3930
  store i32 %16, i32* %channels, align 4, !dbg !3931
  %17 = load i8*, i8** %data, align 8, !dbg !3932
  %add.ptr10 = getelementptr inbounds i8, i8* %17, i64 4, !dbg !3932
  store i8* %add.ptr10, i8** %data, align 8, !dbg !3932
  %18 = load i32, i32* %size, align 4, !dbg !3933
  %sub11 = sub nsw i32 %18, 4, !dbg !3933
  store i32 %sub11, i32* %size, align 4, !dbg !3933
  %19 = load i8*, i8** %ctx.addr, align 8, !dbg !3934
  %20 = load i32, i32* %channels, align 4, !dbg !3935
  call void (i8*, i32, i8*, ...) @av_log(i8* %19, i32 32, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.86, i32 0, i32 0), i32 %20), !dbg !3936
  br label %if.end12, !dbg !3937

if.end12:                                         ; preds = %if.end8, %if.end
  %21 = load i32, i32* %flags, align 4, !dbg !3938
  %and13 = and i32 %21, 2, !dbg !3940
  %tobool14 = icmp ne i32 %and13, 0, !dbg !3940
  br i1 %tobool14, label %if.then15, label %if.end22, !dbg !3941

if.then15:                                        ; preds = %if.end12
  %22 = load i32, i32* %size, align 4, !dbg !3942
  %cmp16 = icmp slt i32 %22, 8, !dbg !3945
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !3946

if.then17:                                        ; preds = %if.then15
  br label %fail, !dbg !3947

if.end18:                                         ; preds = %if.then15
  %23 = load i8*, i8** %data, align 8, !dbg !3948
  %24 = bitcast i8* %23 to %union.unaligned_64*, !dbg !3949
  %l19 = bitcast %union.unaligned_64* %24 to i64*, !dbg !3949
  %25 = load i64, i64* %l19, align 1, !dbg !3949
  store i64 %25, i64* %layout, align 8, !dbg !3950
  %26 = load i8*, i8** %data, align 8, !dbg !3951
  %add.ptr20 = getelementptr inbounds i8, i8* %26, i64 8, !dbg !3951
  store i8* %add.ptr20, i8** %data, align 8, !dbg !3951
  %27 = load i32, i32* %size, align 4, !dbg !3952
  %sub21 = sub nsw i32 %27, 8, !dbg !3952
  store i32 %sub21, i32* %size, align 4, !dbg !3952
  %28 = load i8*, i8** %ctx.addr, align 8, !dbg !3953
  %29 = load i64, i64* %layout, align 8, !dbg !3954
  %call = call i8* @av_get_channel_name(i64 %29), !dbg !3955
  call void (i8*, i32, i8*, ...) @av_log(i8* %28, i32 32, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.87, i32 0, i32 0), i8* %call), !dbg !3956
  br label %if.end22, !dbg !3957

if.end22:                                         ; preds = %if.end18, %if.end12
  %30 = load i32, i32* %flags, align 4, !dbg !3958
  %and23 = and i32 %30, 4, !dbg !3960
  %tobool24 = icmp ne i32 %and23, 0, !dbg !3960
  br i1 %tobool24, label %if.then25, label %if.end32, !dbg !3961

if.then25:                                        ; preds = %if.end22
  %31 = load i32, i32* %size, align 4, !dbg !3962
  %cmp26 = icmp slt i32 %31, 4, !dbg !3965
  br i1 %cmp26, label %if.then27, label %if.end28, !dbg !3966

if.then27:                                        ; preds = %if.then25
  br label %fail, !dbg !3967

if.end28:                                         ; preds = %if.then25
  %32 = load i8*, i8** %data, align 8, !dbg !3968
  %33 = bitcast i8* %32 to %union.unaligned_32*, !dbg !3969
  %l29 = bitcast %union.unaligned_32* %33 to i32*, !dbg !3969
  %34 = load i32, i32* %l29, align 1, !dbg !3969
  store i32 %34, i32* %sample_rate, align 4, !dbg !3970
  %35 = load i8*, i8** %data, align 8, !dbg !3971
  %add.ptr30 = getelementptr inbounds i8, i8* %35, i64 4, !dbg !3971
  store i8* %add.ptr30, i8** %data, align 8, !dbg !3971
  %36 = load i32, i32* %size, align 4, !dbg !3972
  %sub31 = sub nsw i32 %36, 4, !dbg !3972
  store i32 %sub31, i32* %size, align 4, !dbg !3972
  %37 = load i8*, i8** %ctx.addr, align 8, !dbg !3973
  %38 = load i32, i32* %sample_rate, align 4, !dbg !3974
  call void (i8*, i32, i8*, ...) @av_log(i8* %37, i32 32, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.88, i32 0, i32 0), i32 %38), !dbg !3975
  br label %if.end32, !dbg !3976

if.end32:                                         ; preds = %if.end28, %if.end22
  %39 = load i32, i32* %flags, align 4, !dbg !3977
  %and33 = and i32 %39, 8, !dbg !3979
  %tobool34 = icmp ne i32 %and33, 0, !dbg !3979
  br i1 %tobool34, label %if.then35, label %if.end45, !dbg !3980

if.then35:                                        ; preds = %if.end32
  %40 = load i32, i32* %size, align 4, !dbg !3981
  %cmp36 = icmp slt i32 %40, 8, !dbg !3984
  br i1 %cmp36, label %if.then37, label %if.end38, !dbg !3985

if.then37:                                        ; preds = %if.then35
  br label %fail, !dbg !3986

if.end38:                                         ; preds = %if.then35
  %41 = load i8*, i8** %data, align 8, !dbg !3987
  %42 = bitcast i8* %41 to %union.unaligned_32*, !dbg !3988
  %l39 = bitcast %union.unaligned_32* %42 to i32*, !dbg !3988
  %43 = load i32, i32* %l39, align 1, !dbg !3988
  store i32 %43, i32* %width, align 4, !dbg !3989
  %44 = load i8*, i8** %data, align 8, !dbg !3990
  %add.ptr40 = getelementptr inbounds i8, i8* %44, i64 4, !dbg !3990
  store i8* %add.ptr40, i8** %data, align 8, !dbg !3990
  %45 = load i32, i32* %size, align 4, !dbg !3991
  %sub41 = sub nsw i32 %45, 4, !dbg !3991
  store i32 %sub41, i32* %size, align 4, !dbg !3991
  %46 = load i8*, i8** %data, align 8, !dbg !3992
  %47 = bitcast i8* %46 to %union.unaligned_32*, !dbg !3993
  %l42 = bitcast %union.unaligned_32* %47 to i32*, !dbg !3993
  %48 = load i32, i32* %l42, align 1, !dbg !3993
  store i32 %48, i32* %height, align 4, !dbg !3994
  %49 = load i8*, i8** %data, align 8, !dbg !3995
  %add.ptr43 = getelementptr inbounds i8, i8* %49, i64 4, !dbg !3995
  store i8* %add.ptr43, i8** %data, align 8, !dbg !3995
  %50 = load i32, i32* %size, align 4, !dbg !3996
  %sub44 = sub nsw i32 %50, 4, !dbg !3996
  store i32 %sub44, i32* %size, align 4, !dbg !3996
  %51 = load i8*, i8** %ctx.addr, align 8, !dbg !3997
  %52 = load i32, i32* %width, align 4, !dbg !3998
  %53 = load i32, i32* %height, align 4, !dbg !3999
  call void (i8*, i32, i8*, ...) @av_log(i8* %51, i32 32, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.89, i32 0, i32 0), i32 %52, i32 %53), !dbg !4000
  br label %if.end45, !dbg !4001

if.end45:                                         ; preds = %if.end38, %if.end32
  br label %return, !dbg !4002

fail:                                             ; preds = %if.then37, %if.then27, %if.then17, %if.then7, %if.then
  %54 = load i8*, i8** %ctx.addr, align 8, !dbg !4003
  call void (i8*, i32, i8*, ...) @av_log(i8* %54, i32 32, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.90, i32 0, i32 0)), !dbg !4004
  br label %return, !dbg !4005

return:                                           ; preds = %fail, %if.end45
  ret void, !dbg !4006
}

; Function Attrs: nounwind uwtable
define internal void @dump_replaygain(i8* %ctx, %struct.AVPacketSideData* %sd) #0 !dbg !4008 {
entry:
  %ctx.addr = alloca i8*, align 8
  %sd.addr = alloca %struct.AVPacketSideData*, align 8
  %rg = alloca %struct.AVReplayGain*, align 8
  store i8* %ctx, i8** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ctx.addr, metadata !4009, metadata !1131), !dbg !4010
  store %struct.AVPacketSideData* %sd, %struct.AVPacketSideData** %sd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacketSideData** %sd.addr, metadata !4011, metadata !1131), !dbg !4012
  call void @llvm.dbg.declare(metadata %struct.AVReplayGain** %rg, metadata !4013, metadata !1131), !dbg !4014
  %0 = load %struct.AVPacketSideData*, %struct.AVPacketSideData** %sd.addr, align 8, !dbg !4015
  %size = getelementptr inbounds %struct.AVPacketSideData, %struct.AVPacketSideData* %0, i32 0, i32 1, !dbg !4017
  %1 = load i32, i32* %size, align 8, !dbg !4017
  %conv = sext i32 %1 to i64, !dbg !4015
  %cmp = icmp ult i64 %conv, 16, !dbg !4018
  br i1 %cmp, label %if.then, label %if.end, !dbg !4019

if.then:                                          ; preds = %entry
  %2 = load i8*, i8** %ctx.addr, align 8, !dbg !4020
  call void (i8*, i32, i8*, ...) @av_log(i8* %2, i32 32, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.91, i32 0, i32 0)), !dbg !4022
  br label %return, !dbg !4023

if.end:                                           ; preds = %entry
  %3 = load %struct.AVPacketSideData*, %struct.AVPacketSideData** %sd.addr, align 8, !dbg !4024
  %data = getelementptr inbounds %struct.AVPacketSideData, %struct.AVPacketSideData* %3, i32 0, i32 0, !dbg !4025
  %4 = load i8*, i8** %data, align 8, !dbg !4025
  %5 = bitcast i8* %4 to %struct.AVReplayGain*, !dbg !4026
  store %struct.AVReplayGain* %5, %struct.AVReplayGain** %rg, align 8, !dbg !4027
  %6 = load i8*, i8** %ctx.addr, align 8, !dbg !4028
  %7 = load %struct.AVReplayGain*, %struct.AVReplayGain** %rg, align 8, !dbg !4029
  %track_gain = getelementptr inbounds %struct.AVReplayGain, %struct.AVReplayGain* %7, i32 0, i32 0, !dbg !4030
  %8 = load i32, i32* %track_gain, align 4, !dbg !4030
  call void @print_gain(i8* %6, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.92, i32 0, i32 0), i32 %8), !dbg !4031
  %9 = load i8*, i8** %ctx.addr, align 8, !dbg !4032
  %10 = load %struct.AVReplayGain*, %struct.AVReplayGain** %rg, align 8, !dbg !4033
  %track_peak = getelementptr inbounds %struct.AVReplayGain, %struct.AVReplayGain* %10, i32 0, i32 1, !dbg !4034
  %11 = load i32, i32* %track_peak, align 4, !dbg !4034
  call void @print_peak(i8* %9, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.93, i32 0, i32 0), i32 %11), !dbg !4035
  %12 = load i8*, i8** %ctx.addr, align 8, !dbg !4036
  %13 = load %struct.AVReplayGain*, %struct.AVReplayGain** %rg, align 8, !dbg !4037
  %album_gain = getelementptr inbounds %struct.AVReplayGain, %struct.AVReplayGain* %13, i32 0, i32 2, !dbg !4038
  %14 = load i32, i32* %album_gain, align 4, !dbg !4038
  call void @print_gain(i8* %12, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.94, i32 0, i32 0), i32 %14), !dbg !4039
  %15 = load i8*, i8** %ctx.addr, align 8, !dbg !4040
  %16 = load %struct.AVReplayGain*, %struct.AVReplayGain** %rg, align 8, !dbg !4041
  %album_peak = getelementptr inbounds %struct.AVReplayGain, %struct.AVReplayGain* %16, i32 0, i32 3, !dbg !4042
  %17 = load i32, i32* %album_peak, align 4, !dbg !4042
  call void @print_peak(i8* %15, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.95, i32 0, i32 0), i32 %17), !dbg !4043
  br label %return, !dbg !4044

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !4045
}

declare double @av_display_rotation_get(i32*) #2

; Function Attrs: nounwind uwtable
define internal void @dump_stereo3d(i8* %ctx, %struct.AVPacketSideData* %sd) #0 !dbg !4047 {
entry:
  %ctx.addr = alloca i8*, align 8
  %sd.addr = alloca %struct.AVPacketSideData*, align 8
  %stereo = alloca %struct.AVStereo3D*, align 8
  store i8* %ctx, i8** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ctx.addr, metadata !4048, metadata !1131), !dbg !4049
  store %struct.AVPacketSideData* %sd, %struct.AVPacketSideData** %sd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacketSideData** %sd.addr, metadata !4050, metadata !1131), !dbg !4051
  call void @llvm.dbg.declare(metadata %struct.AVStereo3D** %stereo, metadata !4052, metadata !1131), !dbg !4053
  %0 = load %struct.AVPacketSideData*, %struct.AVPacketSideData** %sd.addr, align 8, !dbg !4054
  %size = getelementptr inbounds %struct.AVPacketSideData, %struct.AVPacketSideData* %0, i32 0, i32 1, !dbg !4056
  %1 = load i32, i32* %size, align 8, !dbg !4056
  %conv = sext i32 %1 to i64, !dbg !4054
  %cmp = icmp ult i64 %conv, 12, !dbg !4057
  br i1 %cmp, label %if.then, label %if.end, !dbg !4058

if.then:                                          ; preds = %entry
  %2 = load i8*, i8** %ctx.addr, align 8, !dbg !4059
  call void (i8*, i32, i8*, ...) @av_log(i8* %2, i32 32, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.91, i32 0, i32 0)), !dbg !4061
  br label %if.end3, !dbg !4062

if.end:                                           ; preds = %entry
  %3 = load %struct.AVPacketSideData*, %struct.AVPacketSideData** %sd.addr, align 8, !dbg !4063
  %data = getelementptr inbounds %struct.AVPacketSideData, %struct.AVPacketSideData* %3, i32 0, i32 0, !dbg !4064
  %4 = load i8*, i8** %data, align 8, !dbg !4064
  %5 = bitcast i8* %4 to %struct.AVStereo3D*, !dbg !4065
  store %struct.AVStereo3D* %5, %struct.AVStereo3D** %stereo, align 8, !dbg !4066
  %6 = load i8*, i8** %ctx.addr, align 8, !dbg !4067
  %7 = load %struct.AVStereo3D*, %struct.AVStereo3D** %stereo, align 8, !dbg !4068
  %type = getelementptr inbounds %struct.AVStereo3D, %struct.AVStereo3D* %7, i32 0, i32 0, !dbg !4069
  %8 = load i32, i32* %type, align 4, !dbg !4069
  %call = call i8* @av_stereo3d_type_name(i32 %8), !dbg !4070
  call void (i8*, i32, i8*, ...) @av_log(i8* %6, i32 32, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.39, i32 0, i32 0), i8* %call), !dbg !4071
  %9 = load %struct.AVStereo3D*, %struct.AVStereo3D** %stereo, align 8, !dbg !4073
  %flags = getelementptr inbounds %struct.AVStereo3D, %struct.AVStereo3D* %9, i32 0, i32 1, !dbg !4075
  %10 = load i32, i32* %flags, align 4, !dbg !4075
  %and = and i32 %10, 1, !dbg !4076
  %tobool = icmp ne i32 %and, 0, !dbg !4076
  br i1 %tobool, label %if.then2, label %if.end3, !dbg !4077

if.then2:                                         ; preds = %if.end
  %11 = load i8*, i8** %ctx.addr, align 8, !dbg !4078
  call void (i8*, i32, i8*, ...) @av_log(i8* %11, i32 32, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.100, i32 0, i32 0)), !dbg !4079
  br label %if.end3, !dbg !4079

if.end3:                                          ; preds = %if.then, %if.then2, %if.end
  ret void, !dbg !4080
}

; Function Attrs: nounwind uwtable
define internal void @dump_audioservicetype(i8* %ctx, %struct.AVPacketSideData* %sd) #0 !dbg !4081 {
entry:
  %ctx.addr = alloca i8*, align 8
  %sd.addr = alloca %struct.AVPacketSideData*, align 8
  %ast = alloca i32*, align 8
  store i8* %ctx, i8** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ctx.addr, metadata !4082, metadata !1131), !dbg !4083
  store %struct.AVPacketSideData* %sd, %struct.AVPacketSideData** %sd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacketSideData** %sd.addr, metadata !4084, metadata !1131), !dbg !4085
  call void @llvm.dbg.declare(metadata i32** %ast, metadata !4086, metadata !1131), !dbg !4087
  %0 = load %struct.AVPacketSideData*, %struct.AVPacketSideData** %sd.addr, align 8, !dbg !4088
  %data = getelementptr inbounds %struct.AVPacketSideData, %struct.AVPacketSideData* %0, i32 0, i32 0, !dbg !4089
  %1 = load i8*, i8** %data, align 8, !dbg !4089
  %2 = bitcast i8* %1 to i32*, !dbg !4090
  store i32* %2, i32** %ast, align 8, !dbg !4087
  %3 = load %struct.AVPacketSideData*, %struct.AVPacketSideData** %sd.addr, align 8, !dbg !4091
  %size = getelementptr inbounds %struct.AVPacketSideData, %struct.AVPacketSideData* %3, i32 0, i32 1, !dbg !4093
  %4 = load i32, i32* %size, align 8, !dbg !4093
  %conv = sext i32 %4 to i64, !dbg !4091
  %cmp = icmp ult i64 %conv, 4, !dbg !4094
  br i1 %cmp, label %if.then, label %if.end, !dbg !4095

if.then:                                          ; preds = %entry
  %5 = load i8*, i8** %ctx.addr, align 8, !dbg !4096
  call void (i8*, i32, i8*, ...) @av_log(i8* %5, i32 32, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.91, i32 0, i32 0)), !dbg !4098
  br label %sw.epilog, !dbg !4099

if.end:                                           ; preds = %entry
  %6 = load i32*, i32** %ast, align 8, !dbg !4100
  %7 = load i32, i32* %6, align 4, !dbg !4101
  switch i32 %7, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb3
    i32 3, label %sw.bb4
    i32 4, label %sw.bb5
    i32 5, label %sw.bb6
    i32 6, label %sw.bb7
    i32 7, label %sw.bb8
    i32 8, label %sw.bb9
  ], !dbg !4102

sw.bb:                                            ; preds = %if.end
  %8 = load i8*, i8** %ctx.addr, align 8, !dbg !4103
  call void (i8*, i32, i8*, ...) @av_log(i8* %8, i32 32, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.101, i32 0, i32 0)), !dbg !4105
  br label %sw.epilog, !dbg !4106

sw.bb2:                                           ; preds = %if.end
  %9 = load i8*, i8** %ctx.addr, align 8, !dbg !4107
  call void (i8*, i32, i8*, ...) @av_log(i8* %9, i32 32, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.102, i32 0, i32 0)), !dbg !4108
  br label %sw.epilog, !dbg !4109

sw.bb3:                                           ; preds = %if.end
  %10 = load i8*, i8** %ctx.addr, align 8, !dbg !4110
  call void (i8*, i32, i8*, ...) @av_log(i8* %10, i32 32, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.103, i32 0, i32 0)), !dbg !4111
  br label %sw.epilog, !dbg !4112

sw.bb4:                                           ; preds = %if.end
  %11 = load i8*, i8** %ctx.addr, align 8, !dbg !4113
  call void (i8*, i32, i8*, ...) @av_log(i8* %11, i32 32, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.104, i32 0, i32 0)), !dbg !4114
  br label %sw.epilog, !dbg !4115

sw.bb5:                                           ; preds = %if.end
  %12 = load i8*, i8** %ctx.addr, align 8, !dbg !4116
  call void (i8*, i32, i8*, ...) @av_log(i8* %12, i32 32, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.105, i32 0, i32 0)), !dbg !4117
  br label %sw.epilog, !dbg !4118

sw.bb6:                                           ; preds = %if.end
  %13 = load i8*, i8** %ctx.addr, align 8, !dbg !4119
  call void (i8*, i32, i8*, ...) @av_log(i8* %13, i32 32, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.106, i32 0, i32 0)), !dbg !4120
  br label %sw.epilog, !dbg !4121

sw.bb7:                                           ; preds = %if.end
  %14 = load i8*, i8** %ctx.addr, align 8, !dbg !4122
  call void (i8*, i32, i8*, ...) @av_log(i8* %14, i32 32, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.107, i32 0, i32 0)), !dbg !4123
  br label %sw.epilog, !dbg !4124

sw.bb8:                                           ; preds = %if.end
  %15 = load i8*, i8** %ctx.addr, align 8, !dbg !4125
  call void (i8*, i32, i8*, ...) @av_log(i8* %15, i32 32, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.108, i32 0, i32 0)), !dbg !4126
  br label %sw.epilog, !dbg !4127

sw.bb9:                                           ; preds = %if.end
  %16 = load i8*, i8** %ctx.addr, align 8, !dbg !4128
  call void (i8*, i32, i8*, ...) @av_log(i8* %16, i32 32, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.109, i32 0, i32 0)), !dbg !4129
  br label %sw.epilog, !dbg !4130

sw.default:                                       ; preds = %if.end
  %17 = load i8*, i8** %ctx.addr, align 8, !dbg !4131
  call void (i8*, i32, i8*, ...) @av_log(i8* %17, i32 24, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.97, i32 0, i32 0)), !dbg !4132
  br label %sw.epilog, !dbg !4133

sw.epilog:                                        ; preds = %if.then, %sw.default, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb
  ret void, !dbg !4134
}

declare signext i8 @av_get_picture_type_char(i32) #2

; Function Attrs: nounwind uwtable
define internal void @dump_cpb(i8* %ctx, %struct.AVPacketSideData* %sd) #0 !dbg !4135 {
entry:
  %ctx.addr = alloca i8*, align 8
  %sd.addr = alloca %struct.AVPacketSideData*, align 8
  %cpb = alloca %struct.AVCPBProperties*, align 8
  store i8* %ctx, i8** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ctx.addr, metadata !4136, metadata !1131), !dbg !4137
  store %struct.AVPacketSideData* %sd, %struct.AVPacketSideData** %sd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacketSideData** %sd.addr, metadata !4138, metadata !1131), !dbg !4139
  call void @llvm.dbg.declare(metadata %struct.AVCPBProperties** %cpb, metadata !4140, metadata !1131), !dbg !4141
  %0 = load %struct.AVPacketSideData*, %struct.AVPacketSideData** %sd.addr, align 8, !dbg !4142
  %data = getelementptr inbounds %struct.AVPacketSideData, %struct.AVPacketSideData* %0, i32 0, i32 0, !dbg !4143
  %1 = load i8*, i8** %data, align 8, !dbg !4143
  %2 = bitcast i8* %1 to %struct.AVCPBProperties*, !dbg !4144
  store %struct.AVCPBProperties* %2, %struct.AVCPBProperties** %cpb, align 8, !dbg !4141
  %3 = load %struct.AVPacketSideData*, %struct.AVPacketSideData** %sd.addr, align 8, !dbg !4145
  %size = getelementptr inbounds %struct.AVPacketSideData, %struct.AVPacketSideData* %3, i32 0, i32 1, !dbg !4147
  %4 = load i32, i32* %size, align 8, !dbg !4147
  %conv = sext i32 %4 to i64, !dbg !4145
  %cmp = icmp ult i64 %conv, 24, !dbg !4148
  br i1 %cmp, label %if.then, label %if.end, !dbg !4149

if.then:                                          ; preds = %entry
  %5 = load i8*, i8** %ctx.addr, align 8, !dbg !4150
  call void (i8*, i32, i8*, ...) @av_log(i8* %5, i32 32, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.91, i32 0, i32 0)), !dbg !4152
  br label %return, !dbg !4153

if.end:                                           ; preds = %entry
  %6 = load i8*, i8** %ctx.addr, align 8, !dbg !4154
  %7 = load %struct.AVCPBProperties*, %struct.AVCPBProperties** %cpb, align 8, !dbg !4155
  %max_bitrate = getelementptr inbounds %struct.AVCPBProperties, %struct.AVCPBProperties* %7, i32 0, i32 0, !dbg !4156
  %8 = load i32, i32* %max_bitrate, align 8, !dbg !4156
  %9 = load %struct.AVCPBProperties*, %struct.AVCPBProperties** %cpb, align 8, !dbg !4157
  %min_bitrate = getelementptr inbounds %struct.AVCPBProperties, %struct.AVCPBProperties* %9, i32 0, i32 1, !dbg !4158
  %10 = load i32, i32* %min_bitrate, align 4, !dbg !4158
  %11 = load %struct.AVCPBProperties*, %struct.AVCPBProperties** %cpb, align 8, !dbg !4159
  %avg_bitrate = getelementptr inbounds %struct.AVCPBProperties, %struct.AVCPBProperties* %11, i32 0, i32 2, !dbg !4160
  %12 = load i32, i32* %avg_bitrate, align 8, !dbg !4160
  %13 = load %struct.AVCPBProperties*, %struct.AVCPBProperties** %cpb, align 8, !dbg !4161
  %buffer_size = getelementptr inbounds %struct.AVCPBProperties, %struct.AVCPBProperties* %13, i32 0, i32 3, !dbg !4162
  %14 = load i32, i32* %buffer_size, align 4, !dbg !4162
  %15 = load %struct.AVCPBProperties*, %struct.AVCPBProperties** %cpb, align 8, !dbg !4163
  %vbv_delay = getelementptr inbounds %struct.AVCPBProperties, %struct.AVCPBProperties* %15, i32 0, i32 4, !dbg !4164
  %16 = load i64, i64* %vbv_delay, align 8, !dbg !4164
  call void (i8*, i32, i8*, ...) @av_log(i8* %6, i32 32, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.110, i32 0, i32 0), i32 %8, i32 %10, i32 %12, i32 %14, i64 %16), !dbg !4165
  br label %return, !dbg !4166

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !4167
}

; Function Attrs: nounwind uwtable
define internal void @dump_mastering_display_metadata(i8* %ctx, %struct.AVPacketSideData* %sd) #0 !dbg !4169 {
entry:
  %ctx.addr = alloca i8*, align 8
  %sd.addr = alloca %struct.AVPacketSideData*, align 8
  %metadata = alloca %struct.AVMasteringDisplayMetadata*, align 8
  store i8* %ctx, i8** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ctx.addr, metadata !4170, metadata !1131), !dbg !4171
  store %struct.AVPacketSideData* %sd, %struct.AVPacketSideData** %sd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacketSideData** %sd.addr, metadata !4172, metadata !1131), !dbg !4173
  call void @llvm.dbg.declare(metadata %struct.AVMasteringDisplayMetadata** %metadata, metadata !4174, metadata !1131), !dbg !4175
  %0 = load %struct.AVPacketSideData*, %struct.AVPacketSideData** %sd.addr, align 8, !dbg !4176
  %data = getelementptr inbounds %struct.AVPacketSideData, %struct.AVPacketSideData* %0, i32 0, i32 0, !dbg !4177
  %1 = load i8*, i8** %data, align 8, !dbg !4177
  %2 = bitcast i8* %1 to %struct.AVMasteringDisplayMetadata*, !dbg !4178
  store %struct.AVMasteringDisplayMetadata* %2, %struct.AVMasteringDisplayMetadata** %metadata, align 8, !dbg !4175
  %3 = load i8*, i8** %ctx.addr, align 8, !dbg !4179
  %4 = load %struct.AVMasteringDisplayMetadata*, %struct.AVMasteringDisplayMetadata** %metadata, align 8, !dbg !4180
  %has_primaries = getelementptr inbounds %struct.AVMasteringDisplayMetadata, %struct.AVMasteringDisplayMetadata* %4, i32 0, i32 4, !dbg !4181
  %5 = load i32, i32* %has_primaries, align 4, !dbg !4181
  %6 = load %struct.AVMasteringDisplayMetadata*, %struct.AVMasteringDisplayMetadata** %metadata, align 8, !dbg !4182
  %has_luminance = getelementptr inbounds %struct.AVMasteringDisplayMetadata, %struct.AVMasteringDisplayMetadata* %6, i32 0, i32 5, !dbg !4183
  %7 = load i32, i32* %has_luminance, align 4, !dbg !4183
  %8 = load %struct.AVMasteringDisplayMetadata*, %struct.AVMasteringDisplayMetadata** %metadata, align 8, !dbg !4184
  %display_primaries = getelementptr inbounds %struct.AVMasteringDisplayMetadata, %struct.AVMasteringDisplayMetadata* %8, i32 0, i32 0, !dbg !4185
  %arrayidx = getelementptr inbounds [3 x [2 x %struct.AVRational]], [3 x [2 x %struct.AVRational]]* %display_primaries, i64 0, i64 0, !dbg !4184
  %arrayidx1 = getelementptr inbounds [2 x %struct.AVRational], [2 x %struct.AVRational]* %arrayidx, i64 0, i64 0, !dbg !4184
  %9 = bitcast %struct.AVRational* %arrayidx1 to i64*, !dbg !4186
  %10 = load i64, i64* %9, align 4, !dbg !4186
  %call = call double @av_q2d(i64 %10), !dbg !4186
  %11 = load %struct.AVMasteringDisplayMetadata*, %struct.AVMasteringDisplayMetadata** %metadata, align 8, !dbg !4187
  %display_primaries2 = getelementptr inbounds %struct.AVMasteringDisplayMetadata, %struct.AVMasteringDisplayMetadata* %11, i32 0, i32 0, !dbg !4188
  %arrayidx3 = getelementptr inbounds [3 x [2 x %struct.AVRational]], [3 x [2 x %struct.AVRational]]* %display_primaries2, i64 0, i64 0, !dbg !4187
  %arrayidx4 = getelementptr inbounds [2 x %struct.AVRational], [2 x %struct.AVRational]* %arrayidx3, i64 0, i64 1, !dbg !4187
  %12 = bitcast %struct.AVRational* %arrayidx4 to i64*, !dbg !4189
  %13 = load i64, i64* %12, align 4, !dbg !4189
  %call5 = call double @av_q2d(i64 %13), !dbg !4189
  %14 = load %struct.AVMasteringDisplayMetadata*, %struct.AVMasteringDisplayMetadata** %metadata, align 8, !dbg !4190
  %display_primaries6 = getelementptr inbounds %struct.AVMasteringDisplayMetadata, %struct.AVMasteringDisplayMetadata* %14, i32 0, i32 0, !dbg !4191
  %arrayidx7 = getelementptr inbounds [3 x [2 x %struct.AVRational]], [3 x [2 x %struct.AVRational]]* %display_primaries6, i64 0, i64 1, !dbg !4190
  %arrayidx8 = getelementptr inbounds [2 x %struct.AVRational], [2 x %struct.AVRational]* %arrayidx7, i64 0, i64 0, !dbg !4190
  %15 = bitcast %struct.AVRational* %arrayidx8 to i64*, !dbg !4192
  %16 = load i64, i64* %15, align 4, !dbg !4192
  %call9 = call double @av_q2d(i64 %16), !dbg !4192
  %17 = load %struct.AVMasteringDisplayMetadata*, %struct.AVMasteringDisplayMetadata** %metadata, align 8, !dbg !4193
  %display_primaries10 = getelementptr inbounds %struct.AVMasteringDisplayMetadata, %struct.AVMasteringDisplayMetadata* %17, i32 0, i32 0, !dbg !4194
  %arrayidx11 = getelementptr inbounds [3 x [2 x %struct.AVRational]], [3 x [2 x %struct.AVRational]]* %display_primaries10, i64 0, i64 1, !dbg !4193
  %arrayidx12 = getelementptr inbounds [2 x %struct.AVRational], [2 x %struct.AVRational]* %arrayidx11, i64 0, i64 1, !dbg !4193
  %18 = bitcast %struct.AVRational* %arrayidx12 to i64*, !dbg !4195
  %19 = load i64, i64* %18, align 4, !dbg !4195
  %call13 = call double @av_q2d(i64 %19), !dbg !4195
  %20 = load %struct.AVMasteringDisplayMetadata*, %struct.AVMasteringDisplayMetadata** %metadata, align 8, !dbg !4196
  %display_primaries14 = getelementptr inbounds %struct.AVMasteringDisplayMetadata, %struct.AVMasteringDisplayMetadata* %20, i32 0, i32 0, !dbg !4197
  %arrayidx15 = getelementptr inbounds [3 x [2 x %struct.AVRational]], [3 x [2 x %struct.AVRational]]* %display_primaries14, i64 0, i64 2, !dbg !4196
  %arrayidx16 = getelementptr inbounds [2 x %struct.AVRational], [2 x %struct.AVRational]* %arrayidx15, i64 0, i64 0, !dbg !4196
  %21 = bitcast %struct.AVRational* %arrayidx16 to i64*, !dbg !4198
  %22 = load i64, i64* %21, align 4, !dbg !4198
  %call17 = call double @av_q2d(i64 %22), !dbg !4198
  %23 = load %struct.AVMasteringDisplayMetadata*, %struct.AVMasteringDisplayMetadata** %metadata, align 8, !dbg !4199
  %display_primaries18 = getelementptr inbounds %struct.AVMasteringDisplayMetadata, %struct.AVMasteringDisplayMetadata* %23, i32 0, i32 0, !dbg !4200
  %arrayidx19 = getelementptr inbounds [3 x [2 x %struct.AVRational]], [3 x [2 x %struct.AVRational]]* %display_primaries18, i64 0, i64 2, !dbg !4199
  %arrayidx20 = getelementptr inbounds [2 x %struct.AVRational], [2 x %struct.AVRational]* %arrayidx19, i64 0, i64 1, !dbg !4199
  %24 = bitcast %struct.AVRational* %arrayidx20 to i64*, !dbg !4201
  %25 = load i64, i64* %24, align 4, !dbg !4201
  %call21 = call double @av_q2d(i64 %25), !dbg !4201
  %26 = load %struct.AVMasteringDisplayMetadata*, %struct.AVMasteringDisplayMetadata** %metadata, align 8, !dbg !4202
  %white_point = getelementptr inbounds %struct.AVMasteringDisplayMetadata, %struct.AVMasteringDisplayMetadata* %26, i32 0, i32 1, !dbg !4203
  %arrayidx22 = getelementptr inbounds [2 x %struct.AVRational], [2 x %struct.AVRational]* %white_point, i64 0, i64 0, !dbg !4202
  %27 = bitcast %struct.AVRational* %arrayidx22 to i64*, !dbg !4204
  %28 = load i64, i64* %27, align 4, !dbg !4204
  %call23 = call double @av_q2d(i64 %28), !dbg !4204
  %29 = load %struct.AVMasteringDisplayMetadata*, %struct.AVMasteringDisplayMetadata** %metadata, align 8, !dbg !4205
  %white_point24 = getelementptr inbounds %struct.AVMasteringDisplayMetadata, %struct.AVMasteringDisplayMetadata* %29, i32 0, i32 1, !dbg !4206
  %arrayidx25 = getelementptr inbounds [2 x %struct.AVRational], [2 x %struct.AVRational]* %white_point24, i64 0, i64 1, !dbg !4205
  %30 = bitcast %struct.AVRational* %arrayidx25 to i64*, !dbg !4207
  %31 = load i64, i64* %30, align 4, !dbg !4207
  %call26 = call double @av_q2d(i64 %31), !dbg !4208
  %32 = load %struct.AVMasteringDisplayMetadata*, %struct.AVMasteringDisplayMetadata** %metadata, align 8, !dbg !4210
  %min_luminance = getelementptr inbounds %struct.AVMasteringDisplayMetadata, %struct.AVMasteringDisplayMetadata* %32, i32 0, i32 2, !dbg !4211
  %33 = bitcast %struct.AVRational* %min_luminance to i64*, !dbg !4212
  %34 = load i64, i64* %33, align 4, !dbg !4212
  %call27 = call double @av_q2d(i64 %34), !dbg !4212
  %35 = load %struct.AVMasteringDisplayMetadata*, %struct.AVMasteringDisplayMetadata** %metadata, align 8, !dbg !4213
  %max_luminance = getelementptr inbounds %struct.AVMasteringDisplayMetadata, %struct.AVMasteringDisplayMetadata* %35, i32 0, i32 3, !dbg !4214
  %36 = bitcast %struct.AVRational* %max_luminance to i64*, !dbg !4215
  %37 = load i64, i64* %36, align 4, !dbg !4215
  %call28 = call double @av_q2d(i64 %37), !dbg !4216
  call void (i8*, i32, i8*, ...) @av_log(i8* %3, i32 32, i8* getelementptr inbounds ([159 x i8], [159 x i8]* @.str.111, i32 0, i32 0), i32 %5, i32 %7, double %call, double %call5, double %call9, double %call13, double %call17, double %call21, double %call23, double %call26, double %call27, double %call28), !dbg !4217
  ret void, !dbg !4218
}

; Function Attrs: nounwind uwtable
define internal void @dump_spherical(i8* %ctx, %struct.AVCodecParameters* %par, %struct.AVPacketSideData* %sd) #0 !dbg !4219 {
entry:
  %ctx.addr = alloca i8*, align 8
  %par.addr = alloca %struct.AVCodecParameters*, align 8
  %sd.addr = alloca %struct.AVPacketSideData*, align 8
  %spherical = alloca %struct.AVSphericalMapping*, align 8
  %yaw = alloca double, align 8
  %pitch = alloca double, align 8
  %roll = alloca double, align 8
  %l = alloca i64, align 8
  %t = alloca i64, align 8
  %r = alloca i64, align 8
  %b = alloca i64, align 8
  store i8* %ctx, i8** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ctx.addr, metadata !4222, metadata !1131), !dbg !4223
  store %struct.AVCodecParameters* %par, %struct.AVCodecParameters** %par.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecParameters** %par.addr, metadata !4224, metadata !1131), !dbg !4225
  store %struct.AVPacketSideData* %sd, %struct.AVPacketSideData** %sd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacketSideData** %sd.addr, metadata !4226, metadata !1131), !dbg !4227
  call void @llvm.dbg.declare(metadata %struct.AVSphericalMapping** %spherical, metadata !4228, metadata !1131), !dbg !4229
  %0 = load %struct.AVPacketSideData*, %struct.AVPacketSideData** %sd.addr, align 8, !dbg !4230
  %data = getelementptr inbounds %struct.AVPacketSideData, %struct.AVPacketSideData* %0, i32 0, i32 0, !dbg !4231
  %1 = load i8*, i8** %data, align 8, !dbg !4231
  %2 = bitcast i8* %1 to %struct.AVSphericalMapping*, !dbg !4232
  store %struct.AVSphericalMapping* %2, %struct.AVSphericalMapping** %spherical, align 8, !dbg !4229
  call void @llvm.dbg.declare(metadata double* %yaw, metadata !4233, metadata !1131), !dbg !4234
  call void @llvm.dbg.declare(metadata double* %pitch, metadata !4235, metadata !1131), !dbg !4236
  call void @llvm.dbg.declare(metadata double* %roll, metadata !4237, metadata !1131), !dbg !4238
  %3 = load %struct.AVPacketSideData*, %struct.AVPacketSideData** %sd.addr, align 8, !dbg !4239
  %size = getelementptr inbounds %struct.AVPacketSideData, %struct.AVPacketSideData* %3, i32 0, i32 1, !dbg !4241
  %4 = load i32, i32* %size, align 8, !dbg !4241
  %conv = sext i32 %4 to i64, !dbg !4239
  %cmp = icmp ult i64 %conv, 36, !dbg !4242
  br i1 %cmp, label %if.then, label %if.end, !dbg !4243

if.then:                                          ; preds = %entry
  %5 = load i8*, i8** %ctx.addr, align 8, !dbg !4244
  call void (i8*, i32, i8*, ...) @av_log(i8* %5, i32 32, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.91, i32 0, i32 0)), !dbg !4246
  br label %if.end21, !dbg !4247

if.end:                                           ; preds = %entry
  %6 = load i8*, i8** %ctx.addr, align 8, !dbg !4248
  %7 = load %struct.AVSphericalMapping*, %struct.AVSphericalMapping** %spherical, align 8, !dbg !4249
  %projection = getelementptr inbounds %struct.AVSphericalMapping, %struct.AVSphericalMapping* %7, i32 0, i32 0, !dbg !4250
  %8 = load i32, i32* %projection, align 4, !dbg !4250
  %call = call i8* @av_spherical_projection_name(i32 %8), !dbg !4251
  call void (i8*, i32, i8*, ...) @av_log(i8* %6, i32 32, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.112, i32 0, i32 0), i8* %call), !dbg !4252
  %9 = load %struct.AVSphericalMapping*, %struct.AVSphericalMapping** %spherical, align 8, !dbg !4254
  %yaw2 = getelementptr inbounds %struct.AVSphericalMapping, %struct.AVSphericalMapping* %9, i32 0, i32 1, !dbg !4255
  %10 = load i32, i32* %yaw2, align 4, !dbg !4255
  %conv3 = sitofp i32 %10 to double, !dbg !4256
  %div = fdiv double %conv3, 6.553600e+04, !dbg !4257
  store double %div, double* %yaw, align 8, !dbg !4258
  %11 = load %struct.AVSphericalMapping*, %struct.AVSphericalMapping** %spherical, align 8, !dbg !4259
  %pitch4 = getelementptr inbounds %struct.AVSphericalMapping, %struct.AVSphericalMapping* %11, i32 0, i32 2, !dbg !4260
  %12 = load i32, i32* %pitch4, align 4, !dbg !4260
  %conv5 = sitofp i32 %12 to double, !dbg !4261
  %div6 = fdiv double %conv5, 6.553600e+04, !dbg !4262
  store double %div6, double* %pitch, align 8, !dbg !4263
  %13 = load %struct.AVSphericalMapping*, %struct.AVSphericalMapping** %spherical, align 8, !dbg !4264
  %roll7 = getelementptr inbounds %struct.AVSphericalMapping, %struct.AVSphericalMapping* %13, i32 0, i32 3, !dbg !4265
  %14 = load i32, i32* %roll7, align 4, !dbg !4265
  %conv8 = sitofp i32 %14 to double, !dbg !4266
  %div9 = fdiv double %conv8, 6.553600e+04, !dbg !4267
  store double %div9, double* %roll, align 8, !dbg !4268
  %15 = load i8*, i8** %ctx.addr, align 8, !dbg !4269
  %16 = load double, double* %yaw, align 8, !dbg !4270
  %17 = load double, double* %pitch, align 8, !dbg !4271
  %18 = load double, double* %roll, align 8, !dbg !4272
  call void (i8*, i32, i8*, ...) @av_log(i8* %15, i32 32, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.113, i32 0, i32 0), double %16, double %17, double %18), !dbg !4273
  %19 = load %struct.AVSphericalMapping*, %struct.AVSphericalMapping** %spherical, align 8, !dbg !4274
  %projection10 = getelementptr inbounds %struct.AVSphericalMapping, %struct.AVSphericalMapping* %19, i32 0, i32 0, !dbg !4276
  %20 = load i32, i32* %projection10, align 4, !dbg !4276
  %cmp11 = icmp eq i32 %20, 2, !dbg !4277
  br i1 %cmp11, label %if.then13, label %if.else, !dbg !4278

if.then13:                                        ; preds = %if.end
  call void @llvm.dbg.declare(metadata i64* %l, metadata !4279, metadata !1131), !dbg !4281
  call void @llvm.dbg.declare(metadata i64* %t, metadata !4282, metadata !1131), !dbg !4283
  call void @llvm.dbg.declare(metadata i64* %r, metadata !4284, metadata !1131), !dbg !4285
  call void @llvm.dbg.declare(metadata i64* %b, metadata !4286, metadata !1131), !dbg !4287
  %21 = load %struct.AVSphericalMapping*, %struct.AVSphericalMapping** %spherical, align 8, !dbg !4288
  %22 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !4289
  %width = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %22, i32 0, i32 11, !dbg !4290
  %23 = load i32, i32* %width, align 8, !dbg !4290
  %conv14 = sext i32 %23 to i64, !dbg !4289
  %24 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !4291
  %height = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %24, i32 0, i32 12, !dbg !4292
  %25 = load i32, i32* %height, align 4, !dbg !4292
  %conv15 = sext i32 %25 to i64, !dbg !4291
  call void @av_spherical_tile_bounds(%struct.AVSphericalMapping* %21, i64 %conv14, i64 %conv15, i64* %l, i64* %t, i64* %r, i64* %b), !dbg !4293
  %26 = load i8*, i8** %ctx.addr, align 8, !dbg !4294
  %27 = load i64, i64* %l, align 8, !dbg !4295
  %28 = load i64, i64* %t, align 8, !dbg !4296
  %29 = load i64, i64* %r, align 8, !dbg !4297
  %30 = load i64, i64* %b, align 8, !dbg !4298
  call void (i8*, i32, i8*, ...) @av_log(i8* %26, i32 32, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.114, i32 0, i32 0), i64 %27, i64 %28, i64 %29, i64 %30), !dbg !4299
  br label %if.end21, !dbg !4300

if.else:                                          ; preds = %if.end
  %31 = load %struct.AVSphericalMapping*, %struct.AVSphericalMapping** %spherical, align 8, !dbg !4301
  %projection16 = getelementptr inbounds %struct.AVSphericalMapping, %struct.AVSphericalMapping* %31, i32 0, i32 0, !dbg !4304
  %32 = load i32, i32* %projection16, align 4, !dbg !4304
  %cmp17 = icmp eq i32 %32, 1, !dbg !4305
  br i1 %cmp17, label %if.then19, label %if.end20, !dbg !4301

if.then19:                                        ; preds = %if.else
  %33 = load i8*, i8** %ctx.addr, align 8, !dbg !4306
  %34 = load %struct.AVSphericalMapping*, %struct.AVSphericalMapping** %spherical, align 8, !dbg !4308
  %padding = getelementptr inbounds %struct.AVSphericalMapping, %struct.AVSphericalMapping* %34, i32 0, i32 8, !dbg !4309
  %35 = load i32, i32* %padding, align 4, !dbg !4309
  call void (i8*, i32, i8*, ...) @av_log(i8* %33, i32 32, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.115, i32 0, i32 0), i32 %35), !dbg !4310
  br label %if.end20, !dbg !4311

if.end20:                                         ; preds = %if.then19, %if.else
  br label %if.end21

if.end21:                                         ; preds = %if.then, %if.end20, %if.then13
  ret void, !dbg !4312
}

; Function Attrs: nounwind uwtable
define internal void @dump_content_light_metadata(i8* %ctx, %struct.AVPacketSideData* %sd) #0 !dbg !4313 {
entry:
  %ctx.addr = alloca i8*, align 8
  %sd.addr = alloca %struct.AVPacketSideData*, align 8
  %metadata = alloca %struct.AVContentLightMetadata*, align 8
  store i8* %ctx, i8** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ctx.addr, metadata !4314, metadata !1131), !dbg !4315
  store %struct.AVPacketSideData* %sd, %struct.AVPacketSideData** %sd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacketSideData** %sd.addr, metadata !4316, metadata !1131), !dbg !4317
  call void @llvm.dbg.declare(metadata %struct.AVContentLightMetadata** %metadata, metadata !4318, metadata !1131), !dbg !4319
  %0 = load %struct.AVPacketSideData*, %struct.AVPacketSideData** %sd.addr, align 8, !dbg !4320
  %data = getelementptr inbounds %struct.AVPacketSideData, %struct.AVPacketSideData* %0, i32 0, i32 0, !dbg !4321
  %1 = load i8*, i8** %data, align 8, !dbg !4321
  %2 = bitcast i8* %1 to %struct.AVContentLightMetadata*, !dbg !4322
  store %struct.AVContentLightMetadata* %2, %struct.AVContentLightMetadata** %metadata, align 8, !dbg !4319
  %3 = load i8*, i8** %ctx.addr, align 8, !dbg !4323
  %4 = load %struct.AVContentLightMetadata*, %struct.AVContentLightMetadata** %metadata, align 8, !dbg !4324
  %MaxCLL = getelementptr inbounds %struct.AVContentLightMetadata, %struct.AVContentLightMetadata* %4, i32 0, i32 0, !dbg !4325
  %5 = load i32, i32* %MaxCLL, align 4, !dbg !4325
  %6 = load %struct.AVContentLightMetadata*, %struct.AVContentLightMetadata** %metadata, align 8, !dbg !4326
  %MaxFALL = getelementptr inbounds %struct.AVContentLightMetadata, %struct.AVContentLightMetadata* %6, i32 0, i32 1, !dbg !4327
  %7 = load i32, i32* %MaxFALL, align 4, !dbg !4327
  call void (i8*, i32, i8*, ...) @av_log(i8* %3, i32 32, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.116, i32 0, i32 0), i32 %5, i32 %7), !dbg !4328
  ret void, !dbg !4329
}

declare i8* @av_get_channel_name(i64) #2

; Function Attrs: nounwind uwtable
define internal void @print_gain(i8* %ctx, i8* %str, i32 %gain) #0 !dbg !4330 {
entry:
  %ctx.addr = alloca i8*, align 8
  %str.addr = alloca i8*, align 8
  %gain.addr = alloca i32, align 4
  store i8* %ctx, i8** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ctx.addr, metadata !4333, metadata !1131), !dbg !4334
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !4335, metadata !1131), !dbg !4336
  store i32 %gain, i32* %gain.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %gain.addr, metadata !4337, metadata !1131), !dbg !4338
  %0 = load i8*, i8** %ctx.addr, align 8, !dbg !4339
  %1 = load i8*, i8** %str.addr, align 8, !dbg !4340
  call void (i8*, i32, i8*, ...) @av_log(i8* %0, i32 32, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.96, i32 0, i32 0), i8* %1), !dbg !4341
  %2 = load i32, i32* %gain.addr, align 4, !dbg !4342
  %cmp = icmp eq i32 %2, -2147483648, !dbg !4344
  br i1 %cmp, label %if.then, label %if.else, !dbg !4345

if.then:                                          ; preds = %entry
  %3 = load i8*, i8** %ctx.addr, align 8, !dbg !4346
  call void (i8*, i32, i8*, ...) @av_log(i8* %3, i32 32, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.97, i32 0, i32 0)), !dbg !4347
  br label %if.end, !dbg !4347

if.else:                                          ; preds = %entry
  %4 = load i8*, i8** %ctx.addr, align 8, !dbg !4348
  %5 = load i32, i32* %gain.addr, align 4, !dbg !4349
  %conv = sitofp i32 %5 to float, !dbg !4349
  %div = fdiv float %conv, 1.000000e+05, !dbg !4350
  %conv1 = fpext float %div to double, !dbg !4349
  call void (i8*, i32, i8*, ...) @av_log(i8* %4, i32 32, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.98, i32 0, i32 0), double %conv1), !dbg !4351
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load i8*, i8** %ctx.addr, align 8, !dbg !4352
  call void (i8*, i32, i8*, ...) @av_log(i8* %6, i32 32, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.99, i32 0, i32 0)), !dbg !4353
  ret void, !dbg !4354
}

; Function Attrs: nounwind uwtable
define internal void @print_peak(i8* %ctx, i8* %str, i32 %peak) #0 !dbg !4355 {
entry:
  %ctx.addr = alloca i8*, align 8
  %str.addr = alloca i8*, align 8
  %peak.addr = alloca i32, align 4
  store i8* %ctx, i8** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ctx.addr, metadata !4358, metadata !1131), !dbg !4359
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !4360, metadata !1131), !dbg !4361
  store i32 %peak, i32* %peak.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %peak.addr, metadata !4362, metadata !1131), !dbg !4363
  %0 = load i8*, i8** %ctx.addr, align 8, !dbg !4364
  %1 = load i8*, i8** %str.addr, align 8, !dbg !4365
  call void (i8*, i32, i8*, ...) @av_log(i8* %0, i32 32, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.96, i32 0, i32 0), i8* %1), !dbg !4366
  %2 = load i32, i32* %peak.addr, align 4, !dbg !4367
  %tobool = icmp ne i32 %2, 0, !dbg !4367
  br i1 %tobool, label %if.else, label %if.then, !dbg !4369

if.then:                                          ; preds = %entry
  %3 = load i8*, i8** %ctx.addr, align 8, !dbg !4370
  call void (i8*, i32, i8*, ...) @av_log(i8* %3, i32 32, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.97, i32 0, i32 0)), !dbg !4371
  br label %if.end, !dbg !4371

if.else:                                          ; preds = %entry
  %4 = load i8*, i8** %ctx.addr, align 8, !dbg !4372
  %5 = load i32, i32* %peak.addr, align 4, !dbg !4373
  %conv = uitofp i32 %5 to float, !dbg !4374
  %div = fdiv float %conv, 0x41F0000000000000, !dbg !4375
  %conv1 = fpext float %div to double, !dbg !4374
  call void (i8*, i32, i8*, ...) @av_log(i8* %4, i32 32, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.98, i32 0, i32 0), double %conv1), !dbg !4376
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load i8*, i8** %ctx.addr, align 8, !dbg !4377
  call void (i8*, i32, i8*, ...) @av_log(i8* %6, i32 32, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.99, i32 0, i32 0)), !dbg !4378
  ret void, !dbg !4379
}

declare i8* @av_stereo3d_type_name(i32) #2

declare i8* @av_spherical_projection_name(i32) #2

declare void @av_spherical_tile_bounds(%struct.AVSphericalMapping*, i64, i64, i64*, i64*, i64*, i64*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nounwind readonly }
attributes #9 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1059, !1060}
!llvm.ident = !{!1061}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !966)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--dump.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2 = !{!3, !34, !56, !77, !87, !546, !746, !763, !769, !779, !803, !809, !827, !851, !870, !880, !888, !900, !909, !918, !924, !933, !938, !944, !955, !960}
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
!34 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVOptionType", file: !35, line: 221, size: 32, align: 32, elements: !36)
!35 = !DIFile(filename: "./libavutil/opt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!36 = !{!37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55}
!37 = !DIEnumerator(name: "AV_OPT_TYPE_FLAGS", value: 0)
!38 = !DIEnumerator(name: "AV_OPT_TYPE_INT", value: 1)
!39 = !DIEnumerator(name: "AV_OPT_TYPE_INT64", value: 2)
!40 = !DIEnumerator(name: "AV_OPT_TYPE_DOUBLE", value: 3)
!41 = !DIEnumerator(name: "AV_OPT_TYPE_FLOAT", value: 4)
!42 = !DIEnumerator(name: "AV_OPT_TYPE_STRING", value: 5)
!43 = !DIEnumerator(name: "AV_OPT_TYPE_RATIONAL", value: 6)
!44 = !DIEnumerator(name: "AV_OPT_TYPE_BINARY", value: 7)
!45 = !DIEnumerator(name: "AV_OPT_TYPE_DICT", value: 8)
!46 = !DIEnumerator(name: "AV_OPT_TYPE_UINT64", value: 9)
!47 = !DIEnumerator(name: "AV_OPT_TYPE_CONST", value: 10)
!48 = !DIEnumerator(name: "AV_OPT_TYPE_IMAGE_SIZE", value: 11)
!49 = !DIEnumerator(name: "AV_OPT_TYPE_PIXEL_FMT", value: 12)
!50 = !DIEnumerator(name: "AV_OPT_TYPE_SAMPLE_FMT", value: 13)
!51 = !DIEnumerator(name: "AV_OPT_TYPE_VIDEO_RATE", value: 14)
!52 = !DIEnumerator(name: "AV_OPT_TYPE_DURATION", value: 15)
!53 = !DIEnumerator(name: "AV_OPT_TYPE_COLOR", value: 16)
!54 = !DIEnumerator(name: "AV_OPT_TYPE_CHANNEL_LAYOUT", value: 17)
!55 = !DIEnumerator(name: "AV_OPT_TYPE_BOOL", value: 18)
!56 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !57, line: 29, size: 32, align: 32, elements: !58)
!57 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!58 = !{!59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76}
!59 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NA", value: 0)
!60 = !DIEnumerator(name: "AV_CLASS_CATEGORY_INPUT", value: 1)
!61 = !DIEnumerator(name: "AV_CLASS_CATEGORY_OUTPUT", value: 2)
!62 = !DIEnumerator(name: "AV_CLASS_CATEGORY_MUXER", value: 3)
!63 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEMUXER", value: 4)
!64 = !DIEnumerator(name: "AV_CLASS_CATEGORY_ENCODER", value: 5)
!65 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DECODER", value: 6)
!66 = !DIEnumerator(name: "AV_CLASS_CATEGORY_FILTER", value: 7)
!67 = !DIEnumerator(name: "AV_CLASS_CATEGORY_BITSTREAM_FILTER", value: 8)
!68 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWSCALER", value: 9)
!69 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWRESAMPLER", value: 10)
!70 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_OUTPUT", value: 40)
!71 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_INPUT", value: 41)
!72 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_OUTPUT", value: 42)
!73 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_INPUT", value: 43)
!74 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_OUTPUT", value: 44)
!75 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_INPUT", value: 45)
!76 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NB", value: 46)
!77 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVMediaType", file: !78, line: 199, size: 32, align: 32, elements: !79)
!78 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!79 = !{!80, !81, !82, !83, !84, !85, !86}
!80 = !DIEnumerator(name: "AVMEDIA_TYPE_UNKNOWN", value: -1)
!81 = !DIEnumerator(name: "AVMEDIA_TYPE_VIDEO", value: 0)
!82 = !DIEnumerator(name: "AVMEDIA_TYPE_AUDIO", value: 1)
!83 = !DIEnumerator(name: "AVMEDIA_TYPE_DATA", value: 2)
!84 = !DIEnumerator(name: "AVMEDIA_TYPE_SUBTITLE", value: 3)
!85 = !DIEnumerator(name: "AVMEDIA_TYPE_ATTACHMENT", value: 4)
!86 = !DIEnumerator(name: "AVMEDIA_TYPE_NB", value: 5)
!87 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVCodecID", file: !4, line: 215, size: 32, align: 32, elements: !88)
!88 = !{!89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545}
!89 = !DIEnumerator(name: "AV_CODEC_ID_NONE", value: 0)
!90 = !DIEnumerator(name: "AV_CODEC_ID_MPEG1VIDEO", value: 1)
!91 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2VIDEO", value: 2)
!92 = !DIEnumerator(name: "AV_CODEC_ID_H261", value: 3)
!93 = !DIEnumerator(name: "AV_CODEC_ID_H263", value: 4)
!94 = !DIEnumerator(name: "AV_CODEC_ID_RV10", value: 5)
!95 = !DIEnumerator(name: "AV_CODEC_ID_RV20", value: 6)
!96 = !DIEnumerator(name: "AV_CODEC_ID_MJPEG", value: 7)
!97 = !DIEnumerator(name: "AV_CODEC_ID_MJPEGB", value: 8)
!98 = !DIEnumerator(name: "AV_CODEC_ID_LJPEG", value: 9)
!99 = !DIEnumerator(name: "AV_CODEC_ID_SP5X", value: 10)
!100 = !DIEnumerator(name: "AV_CODEC_ID_JPEGLS", value: 11)
!101 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4", value: 12)
!102 = !DIEnumerator(name: "AV_CODEC_ID_RAWVIDEO", value: 13)
!103 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V1", value: 14)
!104 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V2", value: 15)
!105 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V3", value: 16)
!106 = !DIEnumerator(name: "AV_CODEC_ID_WMV1", value: 17)
!107 = !DIEnumerator(name: "AV_CODEC_ID_WMV2", value: 18)
!108 = !DIEnumerator(name: "AV_CODEC_ID_H263P", value: 19)
!109 = !DIEnumerator(name: "AV_CODEC_ID_H263I", value: 20)
!110 = !DIEnumerator(name: "AV_CODEC_ID_FLV1", value: 21)
!111 = !DIEnumerator(name: "AV_CODEC_ID_SVQ1", value: 22)
!112 = !DIEnumerator(name: "AV_CODEC_ID_SVQ3", value: 23)
!113 = !DIEnumerator(name: "AV_CODEC_ID_DVVIDEO", value: 24)
!114 = !DIEnumerator(name: "AV_CODEC_ID_HUFFYUV", value: 25)
!115 = !DIEnumerator(name: "AV_CODEC_ID_CYUV", value: 26)
!116 = !DIEnumerator(name: "AV_CODEC_ID_H264", value: 27)
!117 = !DIEnumerator(name: "AV_CODEC_ID_INDEO3", value: 28)
!118 = !DIEnumerator(name: "AV_CODEC_ID_VP3", value: 29)
!119 = !DIEnumerator(name: "AV_CODEC_ID_THEORA", value: 30)
!120 = !DIEnumerator(name: "AV_CODEC_ID_ASV1", value: 31)
!121 = !DIEnumerator(name: "AV_CODEC_ID_ASV2", value: 32)
!122 = !DIEnumerator(name: "AV_CODEC_ID_FFV1", value: 33)
!123 = !DIEnumerator(name: "AV_CODEC_ID_4XM", value: 34)
!124 = !DIEnumerator(name: "AV_CODEC_ID_VCR1", value: 35)
!125 = !DIEnumerator(name: "AV_CODEC_ID_CLJR", value: 36)
!126 = !DIEnumerator(name: "AV_CODEC_ID_MDEC", value: 37)
!127 = !DIEnumerator(name: "AV_CODEC_ID_ROQ", value: 38)
!128 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_VIDEO", value: 39)
!129 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC3", value: 40)
!130 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC4", value: 41)
!131 = !DIEnumerator(name: "AV_CODEC_ID_RPZA", value: 42)
!132 = !DIEnumerator(name: "AV_CODEC_ID_CINEPAK", value: 43)
!133 = !DIEnumerator(name: "AV_CODEC_ID_WS_VQA", value: 44)
!134 = !DIEnumerator(name: "AV_CODEC_ID_MSRLE", value: 45)
!135 = !DIEnumerator(name: "AV_CODEC_ID_MSVIDEO1", value: 46)
!136 = !DIEnumerator(name: "AV_CODEC_ID_IDCIN", value: 47)
!137 = !DIEnumerator(name: "AV_CODEC_ID_8BPS", value: 48)
!138 = !DIEnumerator(name: "AV_CODEC_ID_SMC", value: 49)
!139 = !DIEnumerator(name: "AV_CODEC_ID_FLIC", value: 50)
!140 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION1", value: 51)
!141 = !DIEnumerator(name: "AV_CODEC_ID_VMDVIDEO", value: 52)
!142 = !DIEnumerator(name: "AV_CODEC_ID_MSZH", value: 53)
!143 = !DIEnumerator(name: "AV_CODEC_ID_ZLIB", value: 54)
!144 = !DIEnumerator(name: "AV_CODEC_ID_QTRLE", value: 55)
!145 = !DIEnumerator(name: "AV_CODEC_ID_TSCC", value: 56)
!146 = !DIEnumerator(name: "AV_CODEC_ID_ULTI", value: 57)
!147 = !DIEnumerator(name: "AV_CODEC_ID_QDRAW", value: 58)
!148 = !DIEnumerator(name: "AV_CODEC_ID_VIXL", value: 59)
!149 = !DIEnumerator(name: "AV_CODEC_ID_QPEG", value: 60)
!150 = !DIEnumerator(name: "AV_CODEC_ID_PNG", value: 61)
!151 = !DIEnumerator(name: "AV_CODEC_ID_PPM", value: 62)
!152 = !DIEnumerator(name: "AV_CODEC_ID_PBM", value: 63)
!153 = !DIEnumerator(name: "AV_CODEC_ID_PGM", value: 64)
!154 = !DIEnumerator(name: "AV_CODEC_ID_PGMYUV", value: 65)
!155 = !DIEnumerator(name: "AV_CODEC_ID_PAM", value: 66)
!156 = !DIEnumerator(name: "AV_CODEC_ID_FFVHUFF", value: 67)
!157 = !DIEnumerator(name: "AV_CODEC_ID_RV30", value: 68)
!158 = !DIEnumerator(name: "AV_CODEC_ID_RV40", value: 69)
!159 = !DIEnumerator(name: "AV_CODEC_ID_VC1", value: 70)
!160 = !DIEnumerator(name: "AV_CODEC_ID_WMV3", value: 71)
!161 = !DIEnumerator(name: "AV_CODEC_ID_LOCO", value: 72)
!162 = !DIEnumerator(name: "AV_CODEC_ID_WNV1", value: 73)
!163 = !DIEnumerator(name: "AV_CODEC_ID_AASC", value: 74)
!164 = !DIEnumerator(name: "AV_CODEC_ID_INDEO2", value: 75)
!165 = !DIEnumerator(name: "AV_CODEC_ID_FRAPS", value: 76)
!166 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2", value: 77)
!167 = !DIEnumerator(name: "AV_CODEC_ID_BMP", value: 78)
!168 = !DIEnumerator(name: "AV_CODEC_ID_CSCD", value: 79)
!169 = !DIEnumerator(name: "AV_CODEC_ID_MMVIDEO", value: 80)
!170 = !DIEnumerator(name: "AV_CODEC_ID_ZMBV", value: 81)
!171 = !DIEnumerator(name: "AV_CODEC_ID_AVS", value: 82)
!172 = !DIEnumerator(name: "AV_CODEC_ID_SMACKVIDEO", value: 83)
!173 = !DIEnumerator(name: "AV_CODEC_ID_NUV", value: 84)
!174 = !DIEnumerator(name: "AV_CODEC_ID_KMVC", value: 85)
!175 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV", value: 86)
!176 = !DIEnumerator(name: "AV_CODEC_ID_CAVS", value: 87)
!177 = !DIEnumerator(name: "AV_CODEC_ID_JPEG2000", value: 88)
!178 = !DIEnumerator(name: "AV_CODEC_ID_VMNC", value: 89)
!179 = !DIEnumerator(name: "AV_CODEC_ID_VP5", value: 90)
!180 = !DIEnumerator(name: "AV_CODEC_ID_VP6", value: 91)
!181 = !DIEnumerator(name: "AV_CODEC_ID_VP6F", value: 92)
!182 = !DIEnumerator(name: "AV_CODEC_ID_TARGA", value: 93)
!183 = !DIEnumerator(name: "AV_CODEC_ID_DSICINVIDEO", value: 94)
!184 = !DIEnumerator(name: "AV_CODEC_ID_TIERTEXSEQVIDEO", value: 95)
!185 = !DIEnumerator(name: "AV_CODEC_ID_TIFF", value: 96)
!186 = !DIEnumerator(name: "AV_CODEC_ID_GIF", value: 97)
!187 = !DIEnumerator(name: "AV_CODEC_ID_DXA", value: 98)
!188 = !DIEnumerator(name: "AV_CODEC_ID_DNXHD", value: 99)
!189 = !DIEnumerator(name: "AV_CODEC_ID_THP", value: 100)
!190 = !DIEnumerator(name: "AV_CODEC_ID_SGI", value: 101)
!191 = !DIEnumerator(name: "AV_CODEC_ID_C93", value: 102)
!192 = !DIEnumerator(name: "AV_CODEC_ID_BETHSOFTVID", value: 103)
!193 = !DIEnumerator(name: "AV_CODEC_ID_PTX", value: 104)
!194 = !DIEnumerator(name: "AV_CODEC_ID_TXD", value: 105)
!195 = !DIEnumerator(name: "AV_CODEC_ID_VP6A", value: 106)
!196 = !DIEnumerator(name: "AV_CODEC_ID_AMV", value: 107)
!197 = !DIEnumerator(name: "AV_CODEC_ID_VB", value: 108)
!198 = !DIEnumerator(name: "AV_CODEC_ID_PCX", value: 109)
!199 = !DIEnumerator(name: "AV_CODEC_ID_SUNRAST", value: 110)
!200 = !DIEnumerator(name: "AV_CODEC_ID_INDEO4", value: 111)
!201 = !DIEnumerator(name: "AV_CODEC_ID_INDEO5", value: 112)
!202 = !DIEnumerator(name: "AV_CODEC_ID_MIMIC", value: 113)
!203 = !DIEnumerator(name: "AV_CODEC_ID_RL2", value: 114)
!204 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE124", value: 115)
!205 = !DIEnumerator(name: "AV_CODEC_ID_DIRAC", value: 116)
!206 = !DIEnumerator(name: "AV_CODEC_ID_BFI", value: 117)
!207 = !DIEnumerator(name: "AV_CODEC_ID_CMV", value: 118)
!208 = !DIEnumerator(name: "AV_CODEC_ID_MOTIONPIXELS", value: 119)
!209 = !DIEnumerator(name: "AV_CODEC_ID_TGV", value: 120)
!210 = !DIEnumerator(name: "AV_CODEC_ID_TGQ", value: 121)
!211 = !DIEnumerator(name: "AV_CODEC_ID_TQI", value: 122)
!212 = !DIEnumerator(name: "AV_CODEC_ID_AURA", value: 123)
!213 = !DIEnumerator(name: "AV_CODEC_ID_AURA2", value: 124)
!214 = !DIEnumerator(name: "AV_CODEC_ID_V210X", value: 125)
!215 = !DIEnumerator(name: "AV_CODEC_ID_TMV", value: 126)
!216 = !DIEnumerator(name: "AV_CODEC_ID_V210", value: 127)
!217 = !DIEnumerator(name: "AV_CODEC_ID_DPX", value: 128)
!218 = !DIEnumerator(name: "AV_CODEC_ID_MAD", value: 129)
!219 = !DIEnumerator(name: "AV_CODEC_ID_FRWU", value: 130)
!220 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV2", value: 131)
!221 = !DIEnumerator(name: "AV_CODEC_ID_CDGRAPHICS", value: 132)
!222 = !DIEnumerator(name: "AV_CODEC_ID_R210", value: 133)
!223 = !DIEnumerator(name: "AV_CODEC_ID_ANM", value: 134)
!224 = !DIEnumerator(name: "AV_CODEC_ID_BINKVIDEO", value: 135)
!225 = !DIEnumerator(name: "AV_CODEC_ID_IFF_ILBM", value: 136)
!226 = !DIEnumerator(name: "AV_CODEC_ID_KGV1", value: 137)
!227 = !DIEnumerator(name: "AV_CODEC_ID_YOP", value: 138)
!228 = !DIEnumerator(name: "AV_CODEC_ID_VP8", value: 139)
!229 = !DIEnumerator(name: "AV_CODEC_ID_PICTOR", value: 140)
!230 = !DIEnumerator(name: "AV_CODEC_ID_ANSI", value: 141)
!231 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI", value: 142)
!232 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI5", value: 143)
!233 = !DIEnumerator(name: "AV_CODEC_ID_R10K", value: 144)
!234 = !DIEnumerator(name: "AV_CODEC_ID_MXPEG", value: 145)
!235 = !DIEnumerator(name: "AV_CODEC_ID_LAGARITH", value: 146)
!236 = !DIEnumerator(name: "AV_CODEC_ID_PRORES", value: 147)
!237 = !DIEnumerator(name: "AV_CODEC_ID_JV", value: 148)
!238 = !DIEnumerator(name: "AV_CODEC_ID_DFA", value: 149)
!239 = !DIEnumerator(name: "AV_CODEC_ID_WMV3IMAGE", value: 150)
!240 = !DIEnumerator(name: "AV_CODEC_ID_VC1IMAGE", value: 151)
!241 = !DIEnumerator(name: "AV_CODEC_ID_UTVIDEO", value: 152)
!242 = !DIEnumerator(name: "AV_CODEC_ID_BMV_VIDEO", value: 153)
!243 = !DIEnumerator(name: "AV_CODEC_ID_VBLE", value: 154)
!244 = !DIEnumerator(name: "AV_CODEC_ID_DXTORY", value: 155)
!245 = !DIEnumerator(name: "AV_CODEC_ID_V410", value: 156)
!246 = !DIEnumerator(name: "AV_CODEC_ID_XWD", value: 157)
!247 = !DIEnumerator(name: "AV_CODEC_ID_CDXL", value: 158)
!248 = !DIEnumerator(name: "AV_CODEC_ID_XBM", value: 159)
!249 = !DIEnumerator(name: "AV_CODEC_ID_ZEROCODEC", value: 160)
!250 = !DIEnumerator(name: "AV_CODEC_ID_MSS1", value: 161)
!251 = !DIEnumerator(name: "AV_CODEC_ID_MSA1", value: 162)
!252 = !DIEnumerator(name: "AV_CODEC_ID_TSCC2", value: 163)
!253 = !DIEnumerator(name: "AV_CODEC_ID_MTS2", value: 164)
!254 = !DIEnumerator(name: "AV_CODEC_ID_CLLC", value: 165)
!255 = !DIEnumerator(name: "AV_CODEC_ID_MSS2", value: 166)
!256 = !DIEnumerator(name: "AV_CODEC_ID_VP9", value: 167)
!257 = !DIEnumerator(name: "AV_CODEC_ID_AIC", value: 168)
!258 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE130", value: 169)
!259 = !DIEnumerator(name: "AV_CODEC_ID_G2M", value: 170)
!260 = !DIEnumerator(name: "AV_CODEC_ID_WEBP", value: 171)
!261 = !DIEnumerator(name: "AV_CODEC_ID_HNM4_VIDEO", value: 172)
!262 = !DIEnumerator(name: "AV_CODEC_ID_HEVC", value: 173)
!263 = !DIEnumerator(name: "AV_CODEC_ID_FIC", value: 174)
!264 = !DIEnumerator(name: "AV_CODEC_ID_ALIAS_PIX", value: 175)
!265 = !DIEnumerator(name: "AV_CODEC_ID_BRENDER_PIX", value: 176)
!266 = !DIEnumerator(name: "AV_CODEC_ID_PAF_VIDEO", value: 177)
!267 = !DIEnumerator(name: "AV_CODEC_ID_EXR", value: 178)
!268 = !DIEnumerator(name: "AV_CODEC_ID_VP7", value: 179)
!269 = !DIEnumerator(name: "AV_CODEC_ID_SANM", value: 180)
!270 = !DIEnumerator(name: "AV_CODEC_ID_SGIRLE", value: 181)
!271 = !DIEnumerator(name: "AV_CODEC_ID_MVC1", value: 182)
!272 = !DIEnumerator(name: "AV_CODEC_ID_MVC2", value: 183)
!273 = !DIEnumerator(name: "AV_CODEC_ID_HQX", value: 184)
!274 = !DIEnumerator(name: "AV_CODEC_ID_TDSC", value: 185)
!275 = !DIEnumerator(name: "AV_CODEC_ID_HQ_HQA", value: 186)
!276 = !DIEnumerator(name: "AV_CODEC_ID_HAP", value: 187)
!277 = !DIEnumerator(name: "AV_CODEC_ID_DDS", value: 188)
!278 = !DIEnumerator(name: "AV_CODEC_ID_DXV", value: 189)
!279 = !DIEnumerator(name: "AV_CODEC_ID_SCREENPRESSO", value: 190)
!280 = !DIEnumerator(name: "AV_CODEC_ID_RSCC", value: 191)
!281 = !DIEnumerator(name: "AV_CODEC_ID_AVS2", value: 192)
!282 = !DIEnumerator(name: "AV_CODEC_ID_Y41P", value: 32768)
!283 = !DIEnumerator(name: "AV_CODEC_ID_AVRP", value: 32769)
!284 = !DIEnumerator(name: "AV_CODEC_ID_012V", value: 32770)
!285 = !DIEnumerator(name: "AV_CODEC_ID_AVUI", value: 32771)
!286 = !DIEnumerator(name: "AV_CODEC_ID_AYUV", value: 32772)
!287 = !DIEnumerator(name: "AV_CODEC_ID_TARGA_Y216", value: 32773)
!288 = !DIEnumerator(name: "AV_CODEC_ID_V308", value: 32774)
!289 = !DIEnumerator(name: "AV_CODEC_ID_V408", value: 32775)
!290 = !DIEnumerator(name: "AV_CODEC_ID_YUV4", value: 32776)
!291 = !DIEnumerator(name: "AV_CODEC_ID_AVRN", value: 32777)
!292 = !DIEnumerator(name: "AV_CODEC_ID_CPIA", value: 32778)
!293 = !DIEnumerator(name: "AV_CODEC_ID_XFACE", value: 32779)
!294 = !DIEnumerator(name: "AV_CODEC_ID_SNOW", value: 32780)
!295 = !DIEnumerator(name: "AV_CODEC_ID_SMVJPEG", value: 32781)
!296 = !DIEnumerator(name: "AV_CODEC_ID_APNG", value: 32782)
!297 = !DIEnumerator(name: "AV_CODEC_ID_DAALA", value: 32783)
!298 = !DIEnumerator(name: "AV_CODEC_ID_CFHD", value: 32784)
!299 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2RT", value: 32785)
!300 = !DIEnumerator(name: "AV_CODEC_ID_M101", value: 32786)
!301 = !DIEnumerator(name: "AV_CODEC_ID_MAGICYUV", value: 32787)
!302 = !DIEnumerator(name: "AV_CODEC_ID_SHEERVIDEO", value: 32788)
!303 = !DIEnumerator(name: "AV_CODEC_ID_YLC", value: 32789)
!304 = !DIEnumerator(name: "AV_CODEC_ID_PSD", value: 32790)
!305 = !DIEnumerator(name: "AV_CODEC_ID_PIXLET", value: 32791)
!306 = !DIEnumerator(name: "AV_CODEC_ID_SPEEDHQ", value: 32792)
!307 = !DIEnumerator(name: "AV_CODEC_ID_FMVC", value: 32793)
!308 = !DIEnumerator(name: "AV_CODEC_ID_SCPR", value: 32794)
!309 = !DIEnumerator(name: "AV_CODEC_ID_CLEARVIDEO", value: 32795)
!310 = !DIEnumerator(name: "AV_CODEC_ID_XPM", value: 32796)
!311 = !DIEnumerator(name: "AV_CODEC_ID_AV1", value: 32797)
!312 = !DIEnumerator(name: "AV_CODEC_ID_BITPACKED", value: 32798)
!313 = !DIEnumerator(name: "AV_CODEC_ID_MSCC", value: 32799)
!314 = !DIEnumerator(name: "AV_CODEC_ID_SRGC", value: 32800)
!315 = !DIEnumerator(name: "AV_CODEC_ID_SVG", value: 32801)
!316 = !DIEnumerator(name: "AV_CODEC_ID_GDV", value: 32802)
!317 = !DIEnumerator(name: "AV_CODEC_ID_FITS", value: 32803)
!318 = !DIEnumerator(name: "AV_CODEC_ID_IMM4", value: 32804)
!319 = !DIEnumerator(name: "AV_CODEC_ID_PROSUMER", value: 32805)
!320 = !DIEnumerator(name: "AV_CODEC_ID_MWSC", value: 32806)
!321 = !DIEnumerator(name: "AV_CODEC_ID_WCMV", value: 32807)
!322 = !DIEnumerator(name: "AV_CODEC_ID_RASC", value: 32808)
!323 = !DIEnumerator(name: "AV_CODEC_ID_HYMT", value: 32809)
!324 = !DIEnumerator(name: "AV_CODEC_ID_ARBC", value: 32810)
!325 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_AUDIO", value: 65536)
!326 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE", value: 65536)
!327 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE", value: 65537)
!328 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16LE", value: 65538)
!329 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16BE", value: 65539)
!330 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8", value: 65540)
!331 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U8", value: 65541)
!332 = !DIEnumerator(name: "AV_CODEC_ID_PCM_MULAW", value: 65542)
!333 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ALAW", value: 65543)
!334 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE", value: 65544)
!335 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32BE", value: 65545)
!336 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32LE", value: 65546)
!337 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32BE", value: 65547)
!338 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE", value: 65548)
!339 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24BE", value: 65549)
!340 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24LE", value: 65550)
!341 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24BE", value: 65551)
!342 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24DAUD", value: 65552)
!343 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ZORK", value: 65553)
!344 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE_PLANAR", value: 65554)
!345 = !DIEnumerator(name: "AV_CODEC_ID_PCM_DVD", value: 65555)
!346 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32BE", value: 65556)
!347 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32LE", value: 65557)
!348 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64BE", value: 65558)
!349 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64LE", value: 65559)
!350 = !DIEnumerator(name: "AV_CODEC_ID_PCM_BLURAY", value: 65560)
!351 = !DIEnumerator(name: "AV_CODEC_ID_PCM_LXF", value: 65561)
!352 = !DIEnumerator(name: "AV_CODEC_ID_S302M", value: 65562)
!353 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8_PLANAR", value: 65563)
!354 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE_PLANAR", value: 65564)
!355 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE_PLANAR", value: 65565)
!356 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE_PLANAR", value: 65566)
!357 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64LE", value: 67584)
!358 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64BE", value: 67585)
!359 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F16LE", value: 67586)
!360 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F24LE", value: 67587)
!361 = !DIEnumerator(name: "AV_CODEC_ID_PCM_VIDC", value: 67588)
!362 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_QT", value: 69632)
!363 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WAV", value: 69633)
!364 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK3", value: 69634)
!365 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK4", value: 69635)
!366 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WS", value: 69636)
!367 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_SMJPEG", value: 69637)
!368 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MS", value: 69638)
!369 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_4XM", value: 69639)
!370 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_XA", value: 69640)
!371 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_ADX", value: 69641)
!372 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA", value: 69642)
!373 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726", value: 69643)
!374 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_CT", value: 69644)
!375 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SWF", value: 69645)
!376 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_YAMAHA", value: 69646)
!377 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_4", value: 69647)
!378 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_3", value: 69648)
!379 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_2", value: 69649)
!380 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP", value: 69650)
!381 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_AMV", value: 69651)
!382 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R1", value: 69652)
!383 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R3", value: 69653)
!384 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R2", value: 69654)
!385 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_SEAD", value: 69655)
!386 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_EACS", value: 69656)
!387 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_XAS", value: 69657)
!388 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_MAXIS_XA", value: 69658)
!389 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_ISS", value: 69659)
!390 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G722", value: 69660)
!391 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_APC", value: 69661)
!392 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_VIMA", value: 69662)
!393 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AFC", value: 71680)
!394 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_OKI", value: 71681)
!395 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_DTK", value: 71682)
!396 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_RAD", value: 71683)
!397 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726LE", value: 71684)
!398 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP_LE", value: 71685)
!399 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_PSX", value: 71686)
!400 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AICA", value: 71687)
!401 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DAT4", value: 71688)
!402 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MTAF", value: 71689)
!403 = !DIEnumerator(name: "AV_CODEC_ID_AMR_NB", value: 73728)
!404 = !DIEnumerator(name: "AV_CODEC_ID_AMR_WB", value: 73729)
!405 = !DIEnumerator(name: "AV_CODEC_ID_RA_144", value: 77824)
!406 = !DIEnumerator(name: "AV_CODEC_ID_RA_288", value: 77825)
!407 = !DIEnumerator(name: "AV_CODEC_ID_ROQ_DPCM", value: 81920)
!408 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_DPCM", value: 81921)
!409 = !DIEnumerator(name: "AV_CODEC_ID_XAN_DPCM", value: 81922)
!410 = !DIEnumerator(name: "AV_CODEC_ID_SOL_DPCM", value: 81923)
!411 = !DIEnumerator(name: "AV_CODEC_ID_SDX2_DPCM", value: 83968)
!412 = !DIEnumerator(name: "AV_CODEC_ID_GREMLIN_DPCM", value: 83969)
!413 = !DIEnumerator(name: "AV_CODEC_ID_MP2", value: 86016)
!414 = !DIEnumerator(name: "AV_CODEC_ID_MP3", value: 86017)
!415 = !DIEnumerator(name: "AV_CODEC_ID_AAC", value: 86018)
!416 = !DIEnumerator(name: "AV_CODEC_ID_AC3", value: 86019)
!417 = !DIEnumerator(name: "AV_CODEC_ID_DTS", value: 86020)
!418 = !DIEnumerator(name: "AV_CODEC_ID_VORBIS", value: 86021)
!419 = !DIEnumerator(name: "AV_CODEC_ID_DVAUDIO", value: 86022)
!420 = !DIEnumerator(name: "AV_CODEC_ID_WMAV1", value: 86023)
!421 = !DIEnumerator(name: "AV_CODEC_ID_WMAV2", value: 86024)
!422 = !DIEnumerator(name: "AV_CODEC_ID_MACE3", value: 86025)
!423 = !DIEnumerator(name: "AV_CODEC_ID_MACE6", value: 86026)
!424 = !DIEnumerator(name: "AV_CODEC_ID_VMDAUDIO", value: 86027)
!425 = !DIEnumerator(name: "AV_CODEC_ID_FLAC", value: 86028)
!426 = !DIEnumerator(name: "AV_CODEC_ID_MP3ADU", value: 86029)
!427 = !DIEnumerator(name: "AV_CODEC_ID_MP3ON4", value: 86030)
!428 = !DIEnumerator(name: "AV_CODEC_ID_SHORTEN", value: 86031)
!429 = !DIEnumerator(name: "AV_CODEC_ID_ALAC", value: 86032)
!430 = !DIEnumerator(name: "AV_CODEC_ID_WESTWOOD_SND1", value: 86033)
!431 = !DIEnumerator(name: "AV_CODEC_ID_GSM", value: 86034)
!432 = !DIEnumerator(name: "AV_CODEC_ID_QDM2", value: 86035)
!433 = !DIEnumerator(name: "AV_CODEC_ID_COOK", value: 86036)
!434 = !DIEnumerator(name: "AV_CODEC_ID_TRUESPEECH", value: 86037)
!435 = !DIEnumerator(name: "AV_CODEC_ID_TTA", value: 86038)
!436 = !DIEnumerator(name: "AV_CODEC_ID_SMACKAUDIO", value: 86039)
!437 = !DIEnumerator(name: "AV_CODEC_ID_QCELP", value: 86040)
!438 = !DIEnumerator(name: "AV_CODEC_ID_WAVPACK", value: 86041)
!439 = !DIEnumerator(name: "AV_CODEC_ID_DSICINAUDIO", value: 86042)
!440 = !DIEnumerator(name: "AV_CODEC_ID_IMC", value: 86043)
!441 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK7", value: 86044)
!442 = !DIEnumerator(name: "AV_CODEC_ID_MLP", value: 86045)
!443 = !DIEnumerator(name: "AV_CODEC_ID_GSM_MS", value: 86046)
!444 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3", value: 86047)
!445 = !DIEnumerator(name: "AV_CODEC_ID_APE", value: 86048)
!446 = !DIEnumerator(name: "AV_CODEC_ID_NELLYMOSER", value: 86049)
!447 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK8", value: 86050)
!448 = !DIEnumerator(name: "AV_CODEC_ID_SPEEX", value: 86051)
!449 = !DIEnumerator(name: "AV_CODEC_ID_WMAVOICE", value: 86052)
!450 = !DIEnumerator(name: "AV_CODEC_ID_WMAPRO", value: 86053)
!451 = !DIEnumerator(name: "AV_CODEC_ID_WMALOSSLESS", value: 86054)
!452 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3P", value: 86055)
!453 = !DIEnumerator(name: "AV_CODEC_ID_EAC3", value: 86056)
!454 = !DIEnumerator(name: "AV_CODEC_ID_SIPR", value: 86057)
!455 = !DIEnumerator(name: "AV_CODEC_ID_MP1", value: 86058)
!456 = !DIEnumerator(name: "AV_CODEC_ID_TWINVQ", value: 86059)
!457 = !DIEnumerator(name: "AV_CODEC_ID_TRUEHD", value: 86060)
!458 = !DIEnumerator(name: "AV_CODEC_ID_MP4ALS", value: 86061)
!459 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC1", value: 86062)
!460 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_RDFT", value: 86063)
!461 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_DCT", value: 86064)
!462 = !DIEnumerator(name: "AV_CODEC_ID_AAC_LATM", value: 86065)
!463 = !DIEnumerator(name: "AV_CODEC_ID_QDMC", value: 86066)
!464 = !DIEnumerator(name: "AV_CODEC_ID_CELT", value: 86067)
!465 = !DIEnumerator(name: "AV_CODEC_ID_G723_1", value: 86068)
!466 = !DIEnumerator(name: "AV_CODEC_ID_G729", value: 86069)
!467 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_EXP", value: 86070)
!468 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_FIB", value: 86071)
!469 = !DIEnumerator(name: "AV_CODEC_ID_BMV_AUDIO", value: 86072)
!470 = !DIEnumerator(name: "AV_CODEC_ID_RALF", value: 86073)
!471 = !DIEnumerator(name: "AV_CODEC_ID_IAC", value: 86074)
!472 = !DIEnumerator(name: "AV_CODEC_ID_ILBC", value: 86075)
!473 = !DIEnumerator(name: "AV_CODEC_ID_OPUS", value: 86076)
!474 = !DIEnumerator(name: "AV_CODEC_ID_COMFORT_NOISE", value: 86077)
!475 = !DIEnumerator(name: "AV_CODEC_ID_TAK", value: 86078)
!476 = !DIEnumerator(name: "AV_CODEC_ID_METASOUND", value: 86079)
!477 = !DIEnumerator(name: "AV_CODEC_ID_PAF_AUDIO", value: 86080)
!478 = !DIEnumerator(name: "AV_CODEC_ID_ON2AVC", value: 86081)
!479 = !DIEnumerator(name: "AV_CODEC_ID_DSS_SP", value: 86082)
!480 = !DIEnumerator(name: "AV_CODEC_ID_CODEC2", value: 86083)
!481 = !DIEnumerator(name: "AV_CODEC_ID_FFWAVESYNTH", value: 88064)
!482 = !DIEnumerator(name: "AV_CODEC_ID_SONIC", value: 88065)
!483 = !DIEnumerator(name: "AV_CODEC_ID_SONIC_LS", value: 88066)
!484 = !DIEnumerator(name: "AV_CODEC_ID_EVRC", value: 88067)
!485 = !DIEnumerator(name: "AV_CODEC_ID_SMV", value: 88068)
!486 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF", value: 88069)
!487 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF", value: 88070)
!488 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF_PLANAR", value: 88071)
!489 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF_PLANAR", value: 88072)
!490 = !DIEnumerator(name: "AV_CODEC_ID_4GV", value: 88073)
!491 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_ACM", value: 88074)
!492 = !DIEnumerator(name: "AV_CODEC_ID_XMA1", value: 88075)
!493 = !DIEnumerator(name: "AV_CODEC_ID_XMA2", value: 88076)
!494 = !DIEnumerator(name: "AV_CODEC_ID_DST", value: 88077)
!495 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3AL", value: 88078)
!496 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3PAL", value: 88079)
!497 = !DIEnumerator(name: "AV_CODEC_ID_DOLBY_E", value: 88080)
!498 = !DIEnumerator(name: "AV_CODEC_ID_APTX", value: 88081)
!499 = !DIEnumerator(name: "AV_CODEC_ID_APTX_HD", value: 88082)
!500 = !DIEnumerator(name: "AV_CODEC_ID_SBC", value: 88083)
!501 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC9", value: 88084)
!502 = !DIEnumerator(name: "AV_CODEC_ID_HCOM", value: 88085)
!503 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_SUBTITLE", value: 94208)
!504 = !DIEnumerator(name: "AV_CODEC_ID_DVD_SUBTITLE", value: 94208)
!505 = !DIEnumerator(name: "AV_CODEC_ID_DVB_SUBTITLE", value: 94209)
!506 = !DIEnumerator(name: "AV_CODEC_ID_TEXT", value: 94210)
!507 = !DIEnumerator(name: "AV_CODEC_ID_XSUB", value: 94211)
!508 = !DIEnumerator(name: "AV_CODEC_ID_SSA", value: 94212)
!509 = !DIEnumerator(name: "AV_CODEC_ID_MOV_TEXT", value: 94213)
!510 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_PGS_SUBTITLE", value: 94214)
!511 = !DIEnumerator(name: "AV_CODEC_ID_DVB_TELETEXT", value: 94215)
!512 = !DIEnumerator(name: "AV_CODEC_ID_SRT", value: 94216)
!513 = !DIEnumerator(name: "AV_CODEC_ID_MICRODVD", value: 96256)
!514 = !DIEnumerator(name: "AV_CODEC_ID_EIA_608", value: 96257)
!515 = !DIEnumerator(name: "AV_CODEC_ID_JACOSUB", value: 96258)
!516 = !DIEnumerator(name: "AV_CODEC_ID_SAMI", value: 96259)
!517 = !DIEnumerator(name: "AV_CODEC_ID_REALTEXT", value: 96260)
!518 = !DIEnumerator(name: "AV_CODEC_ID_STL", value: 96261)
!519 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER1", value: 96262)
!520 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER", value: 96263)
!521 = !DIEnumerator(name: "AV_CODEC_ID_SUBRIP", value: 96264)
!522 = !DIEnumerator(name: "AV_CODEC_ID_WEBVTT", value: 96265)
!523 = !DIEnumerator(name: "AV_CODEC_ID_MPL2", value: 96266)
!524 = !DIEnumerator(name: "AV_CODEC_ID_VPLAYER", value: 96267)
!525 = !DIEnumerator(name: "AV_CODEC_ID_PJS", value: 96268)
!526 = !DIEnumerator(name: "AV_CODEC_ID_ASS", value: 96269)
!527 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_TEXT_SUBTITLE", value: 96270)
!528 = !DIEnumerator(name: "AV_CODEC_ID_TTML", value: 96271)
!529 = !DIEnumerator(name: "AV_CODEC_ID_ARIB_CAPTION", value: 96272)
!530 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_UNKNOWN", value: 98304)
!531 = !DIEnumerator(name: "AV_CODEC_ID_TTF", value: 98304)
!532 = !DIEnumerator(name: "AV_CODEC_ID_SCTE_35", value: 98305)
!533 = !DIEnumerator(name: "AV_CODEC_ID_BINTEXT", value: 100352)
!534 = !DIEnumerator(name: "AV_CODEC_ID_XBIN", value: 100353)
!535 = !DIEnumerator(name: "AV_CODEC_ID_IDF", value: 100354)
!536 = !DIEnumerator(name: "AV_CODEC_ID_OTF", value: 100355)
!537 = !DIEnumerator(name: "AV_CODEC_ID_SMPTE_KLV", value: 100356)
!538 = !DIEnumerator(name: "AV_CODEC_ID_DVD_NAV", value: 100357)
!539 = !DIEnumerator(name: "AV_CODEC_ID_TIMED_ID3", value: 100358)
!540 = !DIEnumerator(name: "AV_CODEC_ID_BIN_DATA", value: 100359)
!541 = !DIEnumerator(name: "AV_CODEC_ID_PROBE", value: 102400)
!542 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2TS", value: 131072)
!543 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4SYSTEMS", value: 131073)
!544 = !DIEnumerator(name: "AV_CODEC_ID_FFMETADATA", value: 135168)
!545 = !DIEnumerator(name: "AV_CODEC_ID_WRAPPED_AVFRAME", value: 135169)
!546 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !547, line: 64, size: 32, align: 32, elements: !548)
!547 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!548 = !{!549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745}
!549 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!550 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!551 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!552 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!553 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!554 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!555 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!556 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!557 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!558 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!559 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!560 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!561 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!562 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!563 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!564 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!565 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!566 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!567 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!568 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!569 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!570 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!571 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!572 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!573 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!574 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!575 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!576 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!577 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!578 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!579 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!580 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!581 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!582 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!583 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!584 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!585 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!586 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!587 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!588 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!589 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!590 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!591 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!592 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!593 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!594 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!595 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!596 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!597 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!598 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!599 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!600 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!601 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!602 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!603 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!604 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!605 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!606 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!607 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!608 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!609 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!610 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!611 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!612 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!613 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!614 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!615 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!616 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!617 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!618 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!619 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!620 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!621 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!622 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!623 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!624 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!625 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!626 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!627 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!628 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!629 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!630 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!631 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!632 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!633 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!634 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!635 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!636 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!637 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!638 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!639 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!640 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!641 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!642 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!643 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!644 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!645 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!646 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!647 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!648 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!649 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!650 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!651 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!652 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!653 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!654 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!655 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!656 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!657 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!658 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!659 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!660 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!661 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!662 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!663 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!664 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!665 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!666 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!667 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!668 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!669 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!670 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!671 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!672 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!673 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!674 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!675 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!676 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!677 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!678 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!679 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!680 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!681 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!682 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!683 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!684 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!685 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!686 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!687 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!688 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!689 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!690 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!691 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!692 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!693 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!694 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!695 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!696 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!697 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!698 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!699 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!700 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!701 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!702 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!703 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!704 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!705 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!706 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!707 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!708 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!709 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!710 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!711 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!712 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!713 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!714 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!715 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!716 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!717 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!718 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!719 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!720 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!721 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!722 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!723 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!724 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!725 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!726 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!727 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!728 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!729 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!730 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!731 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!732 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!733 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!734 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!735 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!736 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!737 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!738 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!739 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!740 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!741 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!742 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!743 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!744 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!745 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!746 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSampleFormat", file: !747, line: 58, size: 32, align: 32, elements: !748)
!747 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!748 = !{!749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762}
!749 = !DIEnumerator(name: "AV_SAMPLE_FMT_NONE", value: -1)
!750 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8", value: 0)
!751 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16", value: 1)
!752 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32", value: 2)
!753 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLT", value: 3)
!754 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBL", value: 4)
!755 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8P", value: 5)
!756 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16P", value: 6)
!757 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32P", value: 7)
!758 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLTP", value: 8)
!759 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBLP", value: 9)
!760 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64", value: 10)
!761 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64P", value: 11)
!762 = !DIEnumerator(name: "AV_SAMPLE_FMT_NB", value: 12)
!763 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSubtitleType", file: !4, line: 3865, size: 32, align: 32, elements: !764)
!764 = !{!765, !766, !767, !768}
!765 = !DIEnumerator(name: "SUBTITLE_NONE", value: 0)
!766 = !DIEnumerator(name: "SUBTITLE_BITMAP", value: 1)
!767 = !DIEnumerator(name: "SUBTITLE_TEXT", value: 2)
!768 = !DIEnumerator(name: "SUBTITLE_ASS", value: 3)
!769 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureType", file: !78, line: 272, size: 32, align: 32, elements: !770)
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
!780 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
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
!803 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorRange", file: !547, line: 516, size: 32, align: 32, elements: !804)
!804 = !{!805, !806, !807, !808}
!805 = !DIEnumerator(name: "AVCOL_RANGE_UNSPECIFIED", value: 0)
!806 = !DIEnumerator(name: "AVCOL_RANGE_MPEG", value: 1)
!807 = !DIEnumerator(name: "AVCOL_RANGE_JPEG", value: 2)
!808 = !DIEnumerator(name: "AVCOL_RANGE_NB", value: 3)
!809 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorPrimaries", file: !547, line: 440, size: 32, align: 32, elements: !810)
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
!827 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorTransferCharacteristic", file: !547, line: 464, size: 32, align: 32, elements: !828)
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
!851 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorSpace", file: !547, line: 493, size: 32, align: 32, elements: !852)
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
!870 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVChromaLocation", file: !547, line: 538, size: 32, align: 32, elements: !871)
!871 = !{!872, !873, !874, !875, !876, !877, !878, !879}
!872 = !DIEnumerator(name: "AVCHROMA_LOC_UNSPECIFIED", value: 0)
!873 = !DIEnumerator(name: "AVCHROMA_LOC_LEFT", value: 1)
!874 = !DIEnumerator(name: "AVCHROMA_LOC_CENTER", value: 2)
!875 = !DIEnumerator(name: "AVCHROMA_LOC_TOPLEFT", value: 3)
!876 = !DIEnumerator(name: "AVCHROMA_LOC_TOP", value: 4)
!877 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOMLEFT", value: 5)
!878 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOM", value: 6)
!879 = !DIEnumerator(name: "AVCHROMA_LOC_NB", value: 7)
!880 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFieldOrder", file: !4, line: 1534, size: 32, align: 32, elements: !881)
!881 = !{!882, !883, !884, !885, !886, !887}
!882 = !DIEnumerator(name: "AV_FIELD_UNKNOWN", value: 0)
!883 = !DIEnumerator(name: "AV_FIELD_PROGRESSIVE", value: 1)
!884 = !DIEnumerator(name: "AV_FIELD_TT", value: 2)
!885 = !DIEnumerator(name: "AV_FIELD_BB", value: 3)
!886 = !DIEnumerator(name: "AV_FIELD_TB", value: 4)
!887 = !DIEnumerator(name: "AV_FIELD_BT", value: 5)
!888 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVAudioServiceType", file: !4, line: 810, size: 32, align: 32, elements: !889)
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
!900 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVDiscard", file: !4, line: 798, size: 32, align: 32, elements: !901)
!901 = !{!902, !903, !904, !905, !906, !907, !908}
!902 = !DIEnumerator(name: "AVDISCARD_NONE", value: -16)
!903 = !DIEnumerator(name: "AVDISCARD_DEFAULT", value: 0)
!904 = !DIEnumerator(name: "AVDISCARD_NONREF", value: 8)
!905 = !DIEnumerator(name: "AVDISCARD_BIDIR", value: 16)
!906 = !DIEnumerator(name: "AVDISCARD_NONINTRA", value: 24)
!907 = !DIEnumerator(name: "AVDISCARD_NONKEY", value: 32)
!908 = !DIEnumerator(name: "AVDISCARD_ALL", value: 48)
!909 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVStreamParseType", file: !910, line: 782, size: 32, align: 32, elements: !911)
!910 = !DIFile(filename: "libavformat/avformat.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!911 = !{!912, !913, !914, !915, !916, !917}
!912 = !DIEnumerator(name: "AVSTREAM_PARSE_NONE", value: 0)
!913 = !DIEnumerator(name: "AVSTREAM_PARSE_FULL", value: 1)
!914 = !DIEnumerator(name: "AVSTREAM_PARSE_HEADERS", value: 2)
!915 = !DIEnumerator(name: "AVSTREAM_PARSE_TIMESTAMPS", value: 3)
!916 = !DIEnumerator(name: "AVSTREAM_PARSE_FULL_ONCE", value: 4)
!917 = !DIEnumerator(name: "AVSTREAM_PARSE_FULL_RAW", value: 5)
!918 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureStructure", file: !4, line: 5085, size: 32, align: 32, elements: !919)
!919 = !{!920, !921, !922, !923}
!920 = !DIEnumerator(name: "AV_PICTURE_STRUCTURE_UNKNOWN", value: 0)
!921 = !DIEnumerator(name: "AV_PICTURE_STRUCTURE_TOP_FIELD", value: 1)
!922 = !DIEnumerator(name: "AV_PICTURE_STRUCTURE_BOTTOM_FIELD", value: 2)
!923 = !DIEnumerator(name: "AV_PICTURE_STRUCTURE_FRAME", value: 3)
!924 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVIODataMarkerType", file: !925, line: 111, size: 32, align: 32, elements: !926)
!925 = !DIFile(filename: "libavformat/avio.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!926 = !{!927, !928, !929, !930, !931, !932}
!927 = !DIEnumerator(name: "AVIO_DATA_MARKER_HEADER", value: 0)
!928 = !DIEnumerator(name: "AVIO_DATA_MARKER_SYNC_POINT", value: 1)
!929 = !DIEnumerator(name: "AVIO_DATA_MARKER_BOUNDARY_POINT", value: 2)
!930 = !DIEnumerator(name: "AVIO_DATA_MARKER_UNKNOWN", value: 3)
!931 = !DIEnumerator(name: "AVIO_DATA_MARKER_TRAILER", value: 4)
!932 = !DIEnumerator(name: "AVIO_DATA_MARKER_FLUSH_POINT", value: 5)
!933 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVDurationEstimationMethod", file: !910, line: 1315, size: 32, align: 32, elements: !934)
!934 = !{!935, !936, !937}
!935 = !DIEnumerator(name: "AVFMT_DURATION_FROM_PTS", value: 0)
!936 = !DIEnumerator(name: "AVFMT_DURATION_FROM_STREAM", value: 1)
!937 = !DIEnumerator(name: "AVFMT_DURATION_FROM_BITRATE", value: 2)
!938 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSideDataParamChangeFlags", file: !4, line: 1522, size: 32, align: 32, elements: !939)
!939 = !{!940, !941, !942, !943}
!940 = !DIEnumerator(name: "AV_SIDE_DATA_PARAM_CHANGE_CHANNEL_COUNT", value: 1)
!941 = !DIEnumerator(name: "AV_SIDE_DATA_PARAM_CHANGE_CHANNEL_LAYOUT", value: 2)
!942 = !DIEnumerator(name: "AV_SIDE_DATA_PARAM_CHANGE_SAMPLE_RATE", value: 4)
!943 = !DIEnumerator(name: "AV_SIDE_DATA_PARAM_CHANGE_DIMENSIONS", value: 8)
!944 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVStereo3DType", file: !945, line: 51, size: 32, align: 32, elements: !946)
!945 = !DIFile(filename: "./libavutil/stereo3d.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!946 = !{!947, !948, !949, !950, !951, !952, !953, !954}
!947 = !DIEnumerator(name: "AV_STEREO3D_2D", value: 0)
!948 = !DIEnumerator(name: "AV_STEREO3D_SIDEBYSIDE", value: 1)
!949 = !DIEnumerator(name: "AV_STEREO3D_TOPBOTTOM", value: 2)
!950 = !DIEnumerator(name: "AV_STEREO3D_FRAMESEQUENCE", value: 3)
!951 = !DIEnumerator(name: "AV_STEREO3D_CHECKERBOARD", value: 4)
!952 = !DIEnumerator(name: "AV_STEREO3D_SIDEBYSIDE_QUINCUNX", value: 5)
!953 = !DIEnumerator(name: "AV_STEREO3D_LINES", value: 6)
!954 = !DIEnumerator(name: "AV_STEREO3D_COLUMNS", value: 7)
!955 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVStereo3DView", file: !945, line: 147, size: 32, align: 32, elements: !956)
!956 = !{!957, !958, !959}
!957 = !DIEnumerator(name: "AV_STEREO3D_VIEW_PACKED", value: 0)
!958 = !DIEnumerator(name: "AV_STEREO3D_VIEW_LEFT", value: 1)
!959 = !DIEnumerator(name: "AV_STEREO3D_VIEW_RIGHT", value: 2)
!960 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSphericalProjection", file: !961, line: 51, size: 32, align: 32, elements: !962)
!961 = !DIFile(filename: "./libavutil/spherical.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!962 = !{!963, !964, !965}
!963 = !DIEnumerator(name: "AV_SPHERICAL_EQUIRECTANGULAR", value: 0)
!964 = !DIEnumerator(name: "AV_SPHERICAL_CUBEMAP", value: 1)
!965 = !DIEnumerator(name: "AV_SPHERICAL_EQUIRECTANGULAR_TILE", value: 2)
!966 = !{!967, !968, !971, !972, !973, !975, !983, !990, !999, !1000, !1007, !1008, !1017, !1040, !1053}
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!968 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !969, line: 40, baseType: !970)
!969 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!970 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!971 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!972 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64, align: 64)
!974 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !969, line: 38, baseType: !971)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64, align: 64)
!976 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !977)
!977 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !978, line: 221, size: 32, align: 8, elements: !979)
!978 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!979 = !{!980}
!980 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !977, file: !978, line: 221, baseType: !981, size: 32, align: 32)
!981 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !969, line: 51, baseType: !982)
!982 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64, align: 64)
!984 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !985)
!985 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_64", file: !978, line: 220, size: 64, align: 8, elements: !986)
!986 = !{!987}
!987 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !985, file: !978, line: 220, baseType: !988, size: 64, align: 64)
!988 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !969, line: 55, baseType: !989)
!989 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64, align: 64)
!991 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVReplayGain", file: !992, line: 48, baseType: !993)
!992 = !DIFile(filename: "./libavutil/replaygain.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!993 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVReplayGain", file: !992, line: 29, size: 128, align: 32, elements: !994)
!994 = !{!995, !996, !997, !998}
!995 = !DIDerivedType(tag: DW_TAG_member, name: "track_gain", scope: !993, file: !992, line: 34, baseType: !974, size: 32, align: 32)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "track_peak", scope: !993, file: !992, line: 39, baseType: !981, size: 32, align: 32, offset: 32)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "album_gain", scope: !993, file: !992, line: 43, baseType: !974, size: 32, align: 32, offset: 64)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "album_peak", scope: !993, file: !992, line: 47, baseType: !981, size: 32, align: 32, offset: 96)
!999 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64, align: 64)
!1001 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStereo3D", file: !945, line: 191, baseType: !1002)
!1002 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStereo3D", file: !945, line: 176, size: 96, align: 32, elements: !1003)
!1003 = !{!1004, !1005, !1006}
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1002, file: !945, line: 180, baseType: !944, size: 32, align: 32)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1002, file: !945, line: 185, baseType: !971, size: 32, align: 32, offset: 32)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1002, file: !945, line: 190, baseType: !955, size: 32, align: 32, offset: 64)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64, align: 64)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64, align: 64)
!1009 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCPBProperties", file: !4, line: 1162, baseType: !1010)
!1010 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCPBProperties", file: !4, line: 1119, size: 192, align: 64, elements: !1011)
!1011 = !{!1012, !1013, !1014, !1015, !1016}
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "max_bitrate", scope: !1010, file: !4, line: 1125, baseType: !971, size: 32, align: 32)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "min_bitrate", scope: !1010, file: !4, line: 1134, baseType: !971, size: 32, align: 32, offset: 32)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "avg_bitrate", scope: !1010, file: !4, line: 1143, baseType: !971, size: 32, align: 32, offset: 64)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1010, file: !4, line: 1152, baseType: !971, size: 32, align: 32, offset: 96)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1010, file: !4, line: 1161, baseType: !988, size: 64, align: 64, offset: 128)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64, align: 64)
!1018 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVMasteringDisplayMetadata", file: !1019, line: 69, baseType: !1020)
!1019 = !DIFile(filename: "./libavutil/mastering_display_metadata.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1020 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVMasteringDisplayMetadata", file: !1019, line: 38, size: 704, align: 32, elements: !1021)
!1021 = !{!1022, !1033, !1036, !1037, !1038, !1039}
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "display_primaries", scope: !1020, file: !1019, line: 42, baseType: !1023, size: 384, align: 32)
!1023 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1024, size: 384, align: 32, elements: !1030)
!1024 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1025, line: 61, baseType: !1026)
!1025 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1026 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1025, line: 58, size: 64, align: 32, elements: !1027)
!1027 = !{!1028, !1029}
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1026, file: !1025, line: 59, baseType: !971, size: 32, align: 32)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1026, file: !1025, line: 60, baseType: !971, size: 32, align: 32, offset: 32)
!1030 = !{!1031, !1032}
!1031 = !DISubrange(count: 3)
!1032 = !DISubrange(count: 2)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "white_point", scope: !1020, file: !1019, line: 47, baseType: !1034, size: 128, align: 32, offset: 384)
!1034 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1024, size: 128, align: 32, elements: !1035)
!1035 = !{!1032}
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "min_luminance", scope: !1020, file: !1019, line: 52, baseType: !1024, size: 64, align: 32, offset: 512)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "max_luminance", scope: !1020, file: !1019, line: 57, baseType: !1024, size: 64, align: 32, offset: 576)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "has_primaries", scope: !1020, file: !1019, line: 62, baseType: !971, size: 32, align: 32, offset: 640)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "has_luminance", scope: !1020, file: !1019, line: 67, baseType: !971, size: 32, align: 32, offset: 672)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 64, align: 64)
!1041 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSphericalMapping", file: !961, line: 183, baseType: !1042)
!1042 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSphericalMapping", file: !961, line: 82, size: 288, align: 32, elements: !1043)
!1043 = !{!1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052}
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "projection", scope: !1042, file: !961, line: 86, baseType: !960, size: 32, align: 32)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "yaw", scope: !1042, file: !961, line: 126, baseType: !974, size: 32, align: 32, offset: 32)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !1042, file: !961, line: 127, baseType: !974, size: 32, align: 32, offset: 64)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "roll", scope: !1042, file: !961, line: 128, baseType: !974, size: 32, align: 32, offset: 96)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "bound_left", scope: !1042, file: !961, line: 167, baseType: !981, size: 32, align: 32, offset: 128)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "bound_top", scope: !1042, file: !961, line: 168, baseType: !981, size: 32, align: 32, offset: 160)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "bound_right", scope: !1042, file: !961, line: 169, baseType: !981, size: 32, align: 32, offset: 192)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "bound_bottom", scope: !1042, file: !961, line: 170, baseType: !981, size: 32, align: 32, offset: 224)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "padding", scope: !1042, file: !961, line: 182, baseType: !981, size: 32, align: 32, offset: 256)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64, align: 64)
!1054 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVContentLightMetadata", file: !1019, line: 108, baseType: !1055)
!1055 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVContentLightMetadata", file: !1019, line: 98, size: 64, align: 32, elements: !1056)
!1056 = !{!1057, !1058}
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "MaxCLL", scope: !1055, file: !1019, line: 102, baseType: !982, size: 32, align: 32)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "MaxFALL", scope: !1055, file: !1019, line: 107, baseType: !982, size: 32, align: 32, offset: 32)
!1059 = !{i32 2, !"Dwarf Version", i32 4}
!1060 = !{i32 2, !"Debug Info Version", i32 3}
!1061 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1062 = distinct !DISubprogram(name: "av_hex_dump", scope: !1063, file: !1063, line: 74, type: !1064, isLocal: false, isDefinition: true, scopeLine: 75, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1129)
!1063 = !DIFile(filename: "libavformat/dump.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1064 = !DISubroutineType(types: !1065)
!1065 = !{null, !1066, !1125, !971}
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64, align: 64)
!1067 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1068, line: 48, baseType: !1069)
!1068 = !DIFile(filename: "/usr/include/stdio.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1069 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1070, line: 241, size: 1728, align: 64, elements: !1071)
!1070 = !DIFile(filename: "/usr/include/libio.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1071 = !{!1072, !1073, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1094, !1095, !1096, !1097, !1100, !1102, !1104, !1108, !1111, !1113, !1114, !1115, !1116, !1117, !1120, !1121}
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1069, file: !1070, line: 242, baseType: !971, size: 32, align: 32)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !1069, file: !1070, line: 247, baseType: !1074, size: 64, align: 64, offset: 64)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64, align: 64)
!1075 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !1069, file: !1070, line: 248, baseType: !1074, size: 64, align: 64, offset: 128)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !1069, file: !1070, line: 249, baseType: !1074, size: 64, align: 64, offset: 192)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !1069, file: !1070, line: 250, baseType: !1074, size: 64, align: 64, offset: 256)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !1069, file: !1070, line: 251, baseType: !1074, size: 64, align: 64, offset: 320)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !1069, file: !1070, line: 252, baseType: !1074, size: 64, align: 64, offset: 384)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !1069, file: !1070, line: 253, baseType: !1074, size: 64, align: 64, offset: 448)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !1069, file: !1070, line: 254, baseType: !1074, size: 64, align: 64, offset: 512)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !1069, file: !1070, line: 256, baseType: !1074, size: 64, align: 64, offset: 576)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !1069, file: !1070, line: 257, baseType: !1074, size: 64, align: 64, offset: 640)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !1069, file: !1070, line: 258, baseType: !1074, size: 64, align: 64, offset: 704)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !1069, file: !1070, line: 260, baseType: !1087, size: 64, align: 64, offset: 768)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64, align: 64)
!1088 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !1070, line: 156, size: 192, align: 64, elements: !1089)
!1089 = !{!1090, !1091, !1093}
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !1088, file: !1070, line: 157, baseType: !1087, size: 64, align: 64)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "_sbuf", scope: !1088, file: !1070, line: 158, baseType: !1092, size: 64, align: 64, offset: 64)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64, align: 64)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "_pos", scope: !1088, file: !1070, line: 162, baseType: !971, size: 32, align: 32, offset: 128)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !1069, file: !1070, line: 262, baseType: !1092, size: 64, align: 64, offset: 832)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !1069, file: !1070, line: 264, baseType: !971, size: 32, align: 32, offset: 896)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !1069, file: !1070, line: 268, baseType: !971, size: 32, align: 32, offset: 928)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !1069, file: !1070, line: 270, baseType: !1098, size: 64, align: 64, offset: 960)
!1098 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !1099, line: 131, baseType: !970)
!1099 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !1069, file: !1070, line: 274, baseType: !1101, size: 16, align: 16, offset: 1024)
!1101 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !1069, file: !1070, line: 275, baseType: !1103, size: 8, align: 8, offset: 1040)
!1103 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !1069, file: !1070, line: 276, baseType: !1105, size: 8, align: 8, offset: 1048)
!1105 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1075, size: 8, align: 8, elements: !1106)
!1106 = !{!1107}
!1107 = !DISubrange(count: 1)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !1069, file: !1070, line: 280, baseType: !1109, size: 64, align: 64, offset: 1088)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1110, size: 64, align: 64)
!1110 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !1070, line: 150, baseType: null)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !1069, file: !1070, line: 289, baseType: !1112, size: 64, align: 64, offset: 1152)
!1112 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !1099, line: 132, baseType: !970)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "__pad1", scope: !1069, file: !1070, line: 297, baseType: !967, size: 64, align: 64, offset: 1216)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "__pad2", scope: !1069, file: !1070, line: 298, baseType: !967, size: 64, align: 64, offset: 1280)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "__pad3", scope: !1069, file: !1070, line: 299, baseType: !967, size: 64, align: 64, offset: 1344)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "__pad4", scope: !1069, file: !1070, line: 300, baseType: !967, size: 64, align: 64, offset: 1408)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !1069, file: !1070, line: 302, baseType: !1118, size: 64, align: 64, offset: 1472)
!1118 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1119, line: 216, baseType: !989)
!1119 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !1069, file: !1070, line: 303, baseType: !971, size: 32, align: 32, offset: 1536)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !1069, file: !1070, line: 305, baseType: !1122, size: 160, align: 8, offset: 1568)
!1122 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1075, size: 160, align: 8, elements: !1123)
!1123 = !{!1124}
!1124 = !DISubrange(count: 20)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64, align: 64)
!1126 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1127)
!1127 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !969, line: 48, baseType: !1128)
!1128 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!1129 = !{}
!1130 = !DILocalVariable(name: "f", arg: 1, scope: !1062, file: !1063, line: 74, type: !1066)
!1131 = !DIExpression()
!1132 = !DILocation(line: 74, column: 24, scope: !1062)
!1133 = !DILocalVariable(name: "buf", arg: 2, scope: !1062, file: !1063, line: 74, type: !1125)
!1134 = !DILocation(line: 74, column: 42, scope: !1062)
!1135 = !DILocalVariable(name: "size", arg: 3, scope: !1062, file: !1063, line: 74, type: !971)
!1136 = !DILocation(line: 74, column: 51, scope: !1062)
!1137 = !DILocation(line: 76, column: 28, scope: !1062)
!1138 = !DILocation(line: 76, column: 34, scope: !1062)
!1139 = !DILocation(line: 76, column: 39, scope: !1062)
!1140 = !DILocation(line: 76, column: 5, scope: !1062)
!1141 = !DILocation(line: 77, column: 1, scope: !1062)
!1142 = distinct !DISubprogram(name: "hex_dump_internal", scope: !1063, file: !1063, line: 47, type: !1143, isLocal: true, isDefinition: true, scopeLine: 49, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1129)
!1143 = !DISubroutineType(types: !1144)
!1144 = !{null, !967, !1066, !971, !1125, !971}
!1145 = !DILocalVariable(name: "avcl", arg: 1, scope: !1142, file: !1063, line: 47, type: !967)
!1146 = !DILocation(line: 47, column: 37, scope: !1142)
!1147 = !DILocalVariable(name: "f", arg: 2, scope: !1142, file: !1063, line: 47, type: !1066)
!1148 = !DILocation(line: 47, column: 49, scope: !1142)
!1149 = !DILocalVariable(name: "level", arg: 3, scope: !1142, file: !1063, line: 47, type: !971)
!1150 = !DILocation(line: 47, column: 56, scope: !1142)
!1151 = !DILocalVariable(name: "buf", arg: 4, scope: !1142, file: !1063, line: 48, type: !1125)
!1152 = !DILocation(line: 48, column: 46, scope: !1142)
!1153 = !DILocalVariable(name: "size", arg: 5, scope: !1142, file: !1063, line: 48, type: !971)
!1154 = !DILocation(line: 48, column: 55, scope: !1142)
!1155 = !DILocalVariable(name: "len", scope: !1142, file: !1063, line: 50, type: !971)
!1156 = !DILocation(line: 50, column: 9, scope: !1142)
!1157 = !DILocalVariable(name: "i", scope: !1142, file: !1063, line: 50, type: !971)
!1158 = !DILocation(line: 50, column: 14, scope: !1142)
!1159 = !DILocalVariable(name: "j", scope: !1142, file: !1063, line: 50, type: !971)
!1160 = !DILocation(line: 50, column: 17, scope: !1142)
!1161 = !DILocalVariable(name: "c", scope: !1142, file: !1063, line: 50, type: !971)
!1162 = !DILocation(line: 50, column: 20, scope: !1142)
!1163 = !DILocation(line: 52, column: 12, scope: !1164)
!1164 = distinct !DILexicalBlock(scope: !1142, file: !1063, line: 52, column: 5)
!1165 = !DILocation(line: 52, column: 10, scope: !1164)
!1166 = !DILocation(line: 52, column: 17, scope: !1167)
!1167 = !DILexicalBlockFile(scope: !1168, file: !1063, discriminator: 1)
!1168 = distinct !DILexicalBlock(scope: !1164, file: !1063, line: 52, column: 5)
!1169 = !DILocation(line: 52, column: 21, scope: !1167)
!1170 = !DILocation(line: 52, column: 19, scope: !1167)
!1171 = !DILocation(line: 52, column: 5, scope: !1167)
!1172 = !DILocation(line: 53, column: 15, scope: !1173)
!1173 = distinct !DILexicalBlock(scope: !1168, file: !1063, line: 52, column: 36)
!1174 = !DILocation(line: 53, column: 22, scope: !1173)
!1175 = !DILocation(line: 53, column: 20, scope: !1173)
!1176 = !DILocation(line: 53, column: 13, scope: !1173)
!1177 = !DILocation(line: 54, column: 13, scope: !1178)
!1178 = distinct !DILexicalBlock(scope: !1173, file: !1063, line: 54, column: 13)
!1179 = !DILocation(line: 54, column: 17, scope: !1178)
!1180 = !DILocation(line: 54, column: 13, scope: !1173)
!1181 = !DILocation(line: 55, column: 17, scope: !1178)
!1182 = !DILocation(line: 55, column: 13, scope: !1178)
!1183 = !DILocation(line: 56, column: 9, scope: !1173)
!1184 = distinct !{!1184, !1183}
!1185 = !DILocation(line: 56, column: 19, scope: !1186)
!1186 = !DILexicalBlockFile(scope: !1187, file: !1063, discriminator: 1)
!1187 = distinct !DILexicalBlock(scope: !1188, file: !1063, line: 56, column: 18)
!1188 = distinct !DILexicalBlock(scope: !1173, file: !1063, line: 56, column: 12)
!1189 = !DILocation(line: 56, column: 18, scope: !1186)
!1190 = !DILocation(line: 56, column: 29, scope: !1191)
!1191 = !DILexicalBlockFile(scope: !1187, file: !1063, discriminator: 2)
!1192 = !DILocation(line: 56, column: 35, scope: !1191)
!1193 = !DILocation(line: 56, column: 51, scope: !1191)
!1194 = !DILocation(line: 56, column: 22, scope: !1191)
!1195 = !DILocation(line: 56, column: 68, scope: !1196)
!1196 = !DILexicalBlockFile(scope: !1187, file: !1063, discriminator: 3)
!1197 = !DILocation(line: 56, column: 80, scope: !1196)
!1198 = !DILocation(line: 56, column: 60, scope: !1196)
!1199 = !DILocation(line: 56, column: 84, scope: !1200)
!1200 = !DILexicalBlockFile(scope: !1188, file: !1063, discriminator: 4)
!1201 = !DILocation(line: 57, column: 16, scope: !1202)
!1202 = distinct !DILexicalBlock(scope: !1173, file: !1063, line: 57, column: 9)
!1203 = !DILocation(line: 57, column: 14, scope: !1202)
!1204 = !DILocation(line: 57, column: 21, scope: !1205)
!1205 = !DILexicalBlockFile(scope: !1206, file: !1063, discriminator: 1)
!1206 = distinct !DILexicalBlock(scope: !1202, file: !1063, line: 57, column: 9)
!1207 = !DILocation(line: 57, column: 23, scope: !1205)
!1208 = !DILocation(line: 57, column: 9, scope: !1205)
!1209 = !DILocation(line: 58, column: 17, scope: !1210)
!1210 = distinct !DILexicalBlock(scope: !1211, file: !1063, line: 58, column: 17)
!1211 = distinct !DILexicalBlock(scope: !1206, file: !1063, line: 57, column: 34)
!1212 = !DILocation(line: 58, column: 21, scope: !1210)
!1213 = !DILocation(line: 58, column: 19, scope: !1210)
!1214 = !DILocation(line: 58, column: 17, scope: !1211)
!1215 = !DILocation(line: 59, column: 17, scope: !1210)
!1216 = distinct !{!1216, !1215}
!1217 = !DILocation(line: 59, column: 27, scope: !1218)
!1218 = !DILexicalBlockFile(scope: !1219, file: !1063, discriminator: 1)
!1219 = distinct !DILexicalBlock(scope: !1220, file: !1063, line: 59, column: 26)
!1220 = distinct !DILexicalBlock(scope: !1210, file: !1063, line: 59, column: 20)
!1221 = !DILocation(line: 59, column: 26, scope: !1218)
!1222 = !DILocation(line: 59, column: 37, scope: !1223)
!1223 = !DILexicalBlockFile(scope: !1219, file: !1063, discriminator: 2)
!1224 = !DILocation(line: 59, column: 43, scope: !1223)
!1225 = !DILocation(line: 59, column: 63, scope: !1223)
!1226 = !DILocation(line: 59, column: 67, scope: !1223)
!1227 = !DILocation(line: 59, column: 65, scope: !1223)
!1228 = !DILocation(line: 59, column: 59, scope: !1223)
!1229 = !DILocation(line: 59, column: 30, scope: !1223)
!1230 = !DILocation(line: 59, column: 85, scope: !1231)
!1231 = !DILexicalBlockFile(scope: !1219, file: !1063, discriminator: 3)
!1232 = !DILocation(line: 59, column: 101, scope: !1231)
!1233 = !DILocation(line: 59, column: 105, scope: !1231)
!1234 = !DILocation(line: 59, column: 103, scope: !1231)
!1235 = !DILocation(line: 59, column: 97, scope: !1231)
!1236 = !DILocation(line: 59, column: 77, scope: !1231)
!1237 = !DILocation(line: 59, column: 110, scope: !1238)
!1238 = !DILexicalBlockFile(scope: !1220, file: !1063, discriminator: 4)
!1239 = !DILocation(line: 59, column: 110, scope: !1240)
!1240 = !DILexicalBlockFile(scope: !1220, file: !1063, discriminator: 5)
!1241 = !DILocation(line: 61, column: 17, scope: !1210)
!1242 = distinct !{!1242, !1241}
!1243 = !DILocation(line: 61, column: 27, scope: !1244)
!1244 = !DILexicalBlockFile(scope: !1245, file: !1063, discriminator: 1)
!1245 = distinct !DILexicalBlock(scope: !1246, file: !1063, line: 61, column: 26)
!1246 = distinct !DILexicalBlock(scope: !1210, file: !1063, line: 61, column: 20)
!1247 = !DILocation(line: 61, column: 26, scope: !1244)
!1248 = !DILocation(line: 61, column: 37, scope: !1249)
!1249 = !DILexicalBlockFile(scope: !1245, file: !1063, discriminator: 2)
!1250 = !DILocation(line: 61, column: 43, scope: !1249)
!1251 = !DILocation(line: 61, column: 30, scope: !1249)
!1252 = !DILocation(line: 61, column: 71, scope: !1253)
!1253 = !DILexicalBlockFile(scope: !1245, file: !1063, discriminator: 3)
!1254 = !DILocation(line: 61, column: 63, scope: !1253)
!1255 = !DILocation(line: 61, column: 82, scope: !1256)
!1256 = !DILexicalBlockFile(scope: !1246, file: !1063, discriminator: 4)
!1257 = !DILocation(line: 62, column: 9, scope: !1211)
!1258 = !DILocation(line: 57, column: 30, scope: !1259)
!1259 = !DILexicalBlockFile(scope: !1206, file: !1063, discriminator: 2)
!1260 = !DILocation(line: 57, column: 9, scope: !1259)
!1261 = distinct !{!1261, !1262}
!1262 = !DILocation(line: 57, column: 9, scope: !1173)
!1263 = !DILocation(line: 63, column: 9, scope: !1173)
!1264 = distinct !{!1264, !1263}
!1265 = !DILocation(line: 63, column: 19, scope: !1266)
!1266 = !DILexicalBlockFile(scope: !1267, file: !1063, discriminator: 1)
!1267 = distinct !DILexicalBlock(scope: !1268, file: !1063, line: 63, column: 18)
!1268 = distinct !DILexicalBlock(scope: !1173, file: !1063, line: 63, column: 12)
!1269 = !DILocation(line: 63, column: 18, scope: !1266)
!1270 = !DILocation(line: 63, column: 29, scope: !1271)
!1271 = !DILexicalBlockFile(scope: !1267, file: !1063, discriminator: 2)
!1272 = !DILocation(line: 63, column: 35, scope: !1271)
!1273 = !DILocation(line: 63, column: 22, scope: !1271)
!1274 = !DILocation(line: 63, column: 61, scope: !1275)
!1275 = !DILexicalBlockFile(scope: !1267, file: !1063, discriminator: 3)
!1276 = !DILocation(line: 63, column: 53, scope: !1275)
!1277 = !DILocation(line: 63, column: 70, scope: !1278)
!1278 = !DILexicalBlockFile(scope: !1268, file: !1063, discriminator: 4)
!1279 = !DILocation(line: 64, column: 16, scope: !1280)
!1280 = distinct !DILexicalBlock(scope: !1173, file: !1063, line: 64, column: 9)
!1281 = !DILocation(line: 64, column: 14, scope: !1280)
!1282 = !DILocation(line: 64, column: 21, scope: !1283)
!1283 = !DILexicalBlockFile(scope: !1284, file: !1063, discriminator: 1)
!1284 = distinct !DILexicalBlock(scope: !1280, file: !1063, line: 64, column: 9)
!1285 = !DILocation(line: 64, column: 25, scope: !1283)
!1286 = !DILocation(line: 64, column: 23, scope: !1283)
!1287 = !DILocation(line: 64, column: 9, scope: !1283)
!1288 = !DILocation(line: 65, column: 21, scope: !1289)
!1289 = distinct !DILexicalBlock(scope: !1284, file: !1063, line: 64, column: 35)
!1290 = !DILocation(line: 65, column: 25, scope: !1289)
!1291 = !DILocation(line: 65, column: 23, scope: !1289)
!1292 = !DILocation(line: 65, column: 17, scope: !1289)
!1293 = !DILocation(line: 65, column: 15, scope: !1289)
!1294 = !DILocation(line: 66, column: 17, scope: !1295)
!1295 = distinct !DILexicalBlock(scope: !1289, file: !1063, line: 66, column: 17)
!1296 = !DILocation(line: 66, column: 19, scope: !1295)
!1297 = !DILocation(line: 66, column: 25, scope: !1295)
!1298 = !DILocation(line: 66, column: 28, scope: !1299)
!1299 = !DILexicalBlockFile(scope: !1295, file: !1063, discriminator: 1)
!1300 = !DILocation(line: 66, column: 30, scope: !1299)
!1301 = !DILocation(line: 66, column: 17, scope: !1299)
!1302 = !DILocation(line: 67, column: 19, scope: !1295)
!1303 = !DILocation(line: 67, column: 17, scope: !1295)
!1304 = !DILocation(line: 68, column: 13, scope: !1289)
!1305 = distinct !{!1305, !1304}
!1306 = !DILocation(line: 68, column: 23, scope: !1307)
!1307 = !DILexicalBlockFile(scope: !1308, file: !1063, discriminator: 1)
!1308 = distinct !DILexicalBlock(scope: !1309, file: !1063, line: 68, column: 22)
!1309 = distinct !DILexicalBlock(scope: !1289, file: !1063, line: 68, column: 16)
!1310 = !DILocation(line: 68, column: 22, scope: !1307)
!1311 = !DILocation(line: 68, column: 33, scope: !1312)
!1312 = !DILexicalBlockFile(scope: !1308, file: !1063, discriminator: 2)
!1313 = !DILocation(line: 68, column: 39, scope: !1312)
!1314 = !DILocation(line: 68, column: 52, scope: !1312)
!1315 = !DILocation(line: 68, column: 26, scope: !1312)
!1316 = !DILocation(line: 68, column: 69, scope: !1317)
!1317 = !DILexicalBlockFile(scope: !1308, file: !1063, discriminator: 3)
!1318 = !DILocation(line: 68, column: 78, scope: !1317)
!1319 = !DILocation(line: 68, column: 61, scope: !1317)
!1320 = !DILocation(line: 68, column: 82, scope: !1321)
!1321 = !DILexicalBlockFile(scope: !1309, file: !1063, discriminator: 4)
!1322 = !DILocation(line: 69, column: 9, scope: !1289)
!1323 = !DILocation(line: 64, column: 31, scope: !1324)
!1324 = !DILexicalBlockFile(scope: !1284, file: !1063, discriminator: 2)
!1325 = !DILocation(line: 64, column: 9, scope: !1324)
!1326 = distinct !{!1326, !1327}
!1327 = !DILocation(line: 64, column: 9, scope: !1173)
!1328 = !DILocation(line: 70, column: 9, scope: !1173)
!1329 = distinct !{!1329, !1328}
!1330 = !DILocation(line: 70, column: 19, scope: !1331)
!1331 = !DILexicalBlockFile(scope: !1332, file: !1063, discriminator: 1)
!1332 = distinct !DILexicalBlock(scope: !1333, file: !1063, line: 70, column: 18)
!1333 = distinct !DILexicalBlock(scope: !1173, file: !1063, line: 70, column: 12)
!1334 = !DILocation(line: 70, column: 18, scope: !1331)
!1335 = !DILocation(line: 70, column: 29, scope: !1336)
!1336 = !DILexicalBlockFile(scope: !1332, file: !1063, discriminator: 2)
!1337 = !DILocation(line: 70, column: 35, scope: !1336)
!1338 = !DILocation(line: 70, column: 22, scope: !1336)
!1339 = !DILocation(line: 70, column: 62, scope: !1340)
!1340 = !DILexicalBlockFile(scope: !1332, file: !1063, discriminator: 3)
!1341 = !DILocation(line: 70, column: 54, scope: !1340)
!1342 = !DILocation(line: 70, column: 72, scope: !1343)
!1343 = !DILexicalBlockFile(scope: !1333, file: !1063, discriminator: 4)
!1344 = !DILocation(line: 71, column: 5, scope: !1173)
!1345 = !DILocation(line: 52, column: 29, scope: !1346)
!1346 = !DILexicalBlockFile(scope: !1168, file: !1063, discriminator: 2)
!1347 = !DILocation(line: 52, column: 5, scope: !1346)
!1348 = distinct !{!1348, !1349}
!1349 = !DILocation(line: 52, column: 5, scope: !1142)
!1350 = !DILocation(line: 72, column: 1, scope: !1142)
!1351 = distinct !DISubprogram(name: "av_hex_dump_log", scope: !1063, file: !1063, line: 79, type: !1352, isLocal: false, isDefinition: true, scopeLine: 80, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1129)
!1352 = !DISubroutineType(types: !1353)
!1353 = !{null, !967, !971, !1125, !971}
!1354 = !DILocalVariable(name: "avcl", arg: 1, scope: !1351, file: !1063, line: 79, type: !967)
!1355 = !DILocation(line: 79, column: 28, scope: !1351)
!1356 = !DILocalVariable(name: "level", arg: 2, scope: !1351, file: !1063, line: 79, type: !971)
!1357 = !DILocation(line: 79, column: 38, scope: !1351)
!1358 = !DILocalVariable(name: "buf", arg: 3, scope: !1351, file: !1063, line: 79, type: !1125)
!1359 = !DILocation(line: 79, column: 60, scope: !1351)
!1360 = !DILocalVariable(name: "size", arg: 4, scope: !1351, file: !1063, line: 79, type: !971)
!1361 = !DILocation(line: 79, column: 69, scope: !1351)
!1362 = !DILocation(line: 81, column: 23, scope: !1351)
!1363 = !DILocation(line: 81, column: 34, scope: !1351)
!1364 = !DILocation(line: 81, column: 41, scope: !1351)
!1365 = !DILocation(line: 81, column: 46, scope: !1351)
!1366 = !DILocation(line: 81, column: 5, scope: !1351)
!1367 = !DILocation(line: 82, column: 1, scope: !1351)
!1368 = distinct !DISubprogram(name: "av_pkt_dump2", scope: !1063, file: !1063, line: 108, type: !1369, isLocal: false, isDefinition: true, scopeLine: 109, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1129)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{null, !1066, !1371, !971, !1407}
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1372, size: 64, align: 64)
!1372 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1373)
!1373 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !4, line: 1499, baseType: !1374)
!1374 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !4, line: 1445, size: 704, align: 64, elements: !1375)
!1375 = !{!1376, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1403, !1404, !1405, !1406}
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1374, file: !4, line: 1451, baseType: !1377, size: 64, align: 64)
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1378, size: 64, align: 64)
!1378 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1379, line: 94, baseType: !1380)
!1379 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1380 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1379, line: 81, size: 192, align: 64, elements: !1381)
!1381 = !{!1382, !1386, !1388}
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1380, file: !1379, line: 82, baseType: !1383, size: 64, align: 64)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1384, size: 64, align: 64)
!1384 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1379, line: 73, baseType: !1385)
!1385 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1379, line: 73, flags: DIFlagFwdDecl)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1380, file: !1379, line: 89, baseType: !1387, size: 64, align: 64, offset: 64)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64, align: 64)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1380, file: !1379, line: 93, baseType: !971, size: 32, align: 32, offset: 128)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1374, file: !4, line: 1461, baseType: !968, size: 64, align: 64, offset: 64)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1374, file: !4, line: 1467, baseType: !968, size: 64, align: 64, offset: 128)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1374, file: !4, line: 1468, baseType: !1387, size: 64, align: 64, offset: 192)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1374, file: !4, line: 1469, baseType: !971, size: 32, align: 32, offset: 256)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1374, file: !4, line: 1470, baseType: !971, size: 32, align: 32, offset: 288)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1374, file: !4, line: 1474, baseType: !971, size: 32, align: 32, offset: 320)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1374, file: !4, line: 1479, baseType: !1396, size: 64, align: 64, offset: 384)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1397, size: 64, align: 64)
!1397 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !4, line: 1415, baseType: !1398)
!1398 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !4, line: 1411, size: 128, align: 64, elements: !1399)
!1399 = !{!1400, !1401, !1402}
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1398, file: !4, line: 1412, baseType: !1387, size: 64, align: 64)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1398, file: !4, line: 1413, baseType: !971, size: 32, align: 32, offset: 64)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1398, file: !4, line: 1414, baseType: !3, size: 32, align: 32, offset: 96)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1374, file: !4, line: 1480, baseType: !971, size: 32, align: 32, offset: 448)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1374, file: !4, line: 1486, baseType: !968, size: 64, align: 64, offset: 512)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1374, file: !4, line: 1488, baseType: !968, size: 64, align: 64, offset: 576)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1374, file: !4, line: 1497, baseType: !968, size: 64, align: 64, offset: 640)
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1408, size: 64, align: 64)
!1408 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1409)
!1409 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStream", file: !910, line: 1223, baseType: !1410)
!1410 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStream", file: !910, line: 865, size: 6144, align: 64, elements: !1411)
!1411 = !{!1412, !1413, !1414, !1987, !1988, !1989, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2037, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2136, !2142, !2151, !2155, !2165, !2166, !2167, !2168, !2169, !2170, !2171, !2172, !2173, !2174, !2175, !2176, !2177, !2178, !2179, !2180, !2181, !2182, !2183, !2184, !2185, !2187, !2188, !2189, !2190, !2191, !2192}
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1410, file: !910, line: 866, baseType: !971, size: 32, align: 32)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1410, file: !910, line: 872, baseType: !971, size: 32, align: 32, offset: 32)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1410, file: !910, line: 878, baseType: !1415, size: 64, align: 64, offset: 64)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1416, size: 64, align: 64)
!1416 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !4, line: 3360, baseType: !1417)
!1417 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !4, line: 1556, size: 8448, align: 64, elements: !1418)
!1418 = !{!1419, !1493, !1494, !1495, !1713, !1714, !1715, !1716, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1742, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1925, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1942, !1943, !1944, !1945, !1946, !1963, !1964, !1965, !1966, !1967, !1968, !1969, !1970, !1971, !1972, !1973, !1974, !1975, !1976, !1977, !1978, !1979, !1980, !1981, !1982, !1983, !1984, !1985, !1986}
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1417, file: !4, line: 1561, baseType: !1420, size: 64, align: 64)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1421, size: 64, align: 64)
!1421 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1422)
!1422 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !57, line: 143, baseType: !1423)
!1423 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !57, line: 67, size: 640, align: 64, elements: !1424)
!1424 = !{!1425, !1428, !1432, !1452, !1453, !1454, !1455, !1459, !1465, !1467, !1471}
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !1423, file: !57, line: 72, baseType: !1426, size: 64, align: 64)
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1427, size: 64, align: 64)
!1427 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1075)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !1423, file: !57, line: 78, baseType: !1429, size: 64, align: 64, offset: 64)
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1430, size: 64, align: 64)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{!1426, !967}
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !1423, file: !57, line: 85, baseType: !1433, size: 64, align: 64, offset: 128)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64, align: 64)
!1434 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1435)
!1435 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !35, line: 246, size: 512, align: 64, elements: !1436)
!1436 = !{!1437, !1438, !1439, !1440, !1441, !1448, !1449, !1450, !1451}
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1435, file: !35, line: 247, baseType: !1426, size: 64, align: 64)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !1435, file: !35, line: 253, baseType: !1426, size: 64, align: 64, offset: 64)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1435, file: !35, line: 259, baseType: !971, size: 32, align: 32, offset: 128)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1435, file: !35, line: 260, baseType: !34, size: 32, align: 32, offset: 160)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !1435, file: !35, line: 271, baseType: !1442, size: 64, align: 64, offset: 192)
!1442 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1435, file: !35, line: 265, size: 64, align: 64, elements: !1443)
!1443 = !{!1444, !1445, !1446, !1447}
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !1442, file: !35, line: 266, baseType: !968, size: 64, align: 64)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !1442, file: !35, line: 267, baseType: !972, size: 64, align: 64)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1442, file: !35, line: 268, baseType: !1426, size: 64, align: 64)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !1442, file: !35, line: 270, baseType: !1024, size: 64, align: 32)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !1435, file: !35, line: 272, baseType: !972, size: 64, align: 64, offset: 256)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1435, file: !35, line: 273, baseType: !972, size: 64, align: 64, offset: 320)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1435, file: !35, line: 275, baseType: !971, size: 32, align: 32, offset: 384)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !1435, file: !35, line: 300, baseType: !1426, size: 64, align: 64, offset: 448)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1423, file: !57, line: 93, baseType: !971, size: 32, align: 32, offset: 192)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !1423, file: !57, line: 99, baseType: !971, size: 32, align: 32, offset: 224)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !1423, file: !57, line: 108, baseType: !971, size: 32, align: 32, offset: 256)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !1423, file: !57, line: 113, baseType: !1456, size: 64, align: 64, offset: 320)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1457, size: 64, align: 64)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{!967, !967, !967}
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !1423, file: !57, line: 123, baseType: !1460, size: 64, align: 64, offset: 384)
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64, align: 64)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{!1463, !1463}
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1464, size: 64, align: 64)
!1464 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1423)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !1423, file: !57, line: 130, baseType: !1466, size: 32, align: 32, offset: 448)
!1466 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !57, line: 48, baseType: !56)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !1423, file: !57, line: 136, baseType: !1468, size: 64, align: 64, offset: 512)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1469, size: 64, align: 64)
!1469 = !DISubroutineType(types: !1470)
!1470 = !{!1466, !967}
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !1423, file: !57, line: 142, baseType: !1472, size: 64, align: 64, offset: 576)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1473, size: 64, align: 64)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{!971, !1475, !967, !1426, !971}
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1476, size: 64, align: 64)
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1477, size: 64, align: 64)
!1477 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !35, line: 329, size: 128, align: 64, elements: !1478)
!1478 = !{!1479, !1491, !1492}
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1477, file: !35, line: 360, baseType: !1480, size: 64, align: 64)
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1481, size: 64, align: 64)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1482, size: 64, align: 64)
!1482 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !35, line: 324, baseType: !1483)
!1483 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !35, line: 306, size: 384, align: 64, elements: !1484)
!1484 = !{!1485, !1486, !1487, !1488, !1489, !1490}
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1483, file: !35, line: 307, baseType: !1426, size: 64, align: 64)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !1483, file: !35, line: 313, baseType: !972, size: 64, align: 64, offset: 64)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !1483, file: !35, line: 313, baseType: !972, size: 64, align: 64, offset: 128)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !1483, file: !35, line: 318, baseType: !972, size: 64, align: 64, offset: 192)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !1483, file: !35, line: 318, baseType: !972, size: 64, align: 64, offset: 256)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !1483, file: !35, line: 323, baseType: !971, size: 32, align: 32, offset: 320)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !1477, file: !35, line: 364, baseType: !971, size: 32, align: 32, offset: 64)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1477, file: !35, line: 368, baseType: !971, size: 32, align: 32, offset: 96)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1417, file: !4, line: 1562, baseType: !971, size: 32, align: 32, offset: 64)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1417, file: !4, line: 1564, baseType: !77, size: 32, align: 32, offset: 96)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1417, file: !4, line: 1565, baseType: !1496, size: 64, align: 64, offset: 128)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1497, size: 64, align: 64)
!1497 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1498)
!1498 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !4, line: 3468, size: 1984, align: 64, elements: !1499)
!1499 = !{!1500, !1501, !1502, !1503, !1504, !1505, !1508, !1511, !1514, !1517, !1520, !1521, !1522, !1530, !1531, !1532, !1534, !1538, !1544, !1549, !1553, !1554, !1599, !1684, !1688, !1689, !1693, !1697, !1702, !1706, !1707, !1708}
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1498, file: !4, line: 3475, baseType: !1426, size: 64, align: 64)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1498, file: !4, line: 3480, baseType: !1426, size: 64, align: 64, offset: 64)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1498, file: !4, line: 3481, baseType: !77, size: 32, align: 32, offset: 128)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1498, file: !4, line: 3482, baseType: !87, size: 32, align: 32, offset: 160)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1498, file: !4, line: 3487, baseType: !971, size: 32, align: 32, offset: 192)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1498, file: !4, line: 3488, baseType: !1506, size: 64, align: 64, offset: 256)
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1507, size: 64, align: 64)
!1507 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1024)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1498, file: !4, line: 3489, baseType: !1509, size: 64, align: 64, offset: 320)
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1510, size: 64, align: 64)
!1510 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !546)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1498, file: !4, line: 3490, baseType: !1512, size: 64, align: 64, offset: 384)
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1513, size: 64, align: 64)
!1513 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !971)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1498, file: !4, line: 3491, baseType: !1515, size: 64, align: 64, offset: 448)
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1516, size: 64, align: 64)
!1516 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !746)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1498, file: !4, line: 3492, baseType: !1518, size: 64, align: 64, offset: 512)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1519, size: 64, align: 64)
!1519 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !988)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1498, file: !4, line: 3493, baseType: !1127, size: 8, align: 8, offset: 576)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1498, file: !4, line: 3494, baseType: !1420, size: 64, align: 64, offset: 640)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1498, file: !4, line: 3495, baseType: !1523, size: 64, align: 64, offset: 704)
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1524, size: 64, align: 64)
!1524 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1525)
!1525 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !4, line: 3404, baseType: !1526)
!1526 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !4, line: 3401, size: 128, align: 64, elements: !1527)
!1527 = !{!1528, !1529}
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1526, file: !4, line: 3402, baseType: !971, size: 32, align: 32)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1526, file: !4, line: 3403, baseType: !1426, size: 64, align: 64, offset: 64)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1498, file: !4, line: 3507, baseType: !1426, size: 64, align: 64, offset: 768)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1498, file: !4, line: 3516, baseType: !971, size: 32, align: 32, offset: 832)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1498, file: !4, line: 3517, baseType: !1533, size: 64, align: 64, offset: 896)
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1498, size: 64, align: 64)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1498, file: !4, line: 3527, baseType: !1535, size: 64, align: 64, offset: 960)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1536, size: 64, align: 64)
!1536 = !DISubroutineType(types: !1537)
!1537 = !{!971, !1415}
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1498, file: !4, line: 3535, baseType: !1539, size: 64, align: 64, offset: 1024)
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1540, size: 64, align: 64)
!1540 = !DISubroutineType(types: !1541)
!1541 = !{!971, !1415, !1542}
!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1543, size: 64, align: 64)
!1543 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1416)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1498, file: !4, line: 3541, baseType: !1545, size: 64, align: 64, offset: 1088)
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1546, size: 64, align: 64)
!1546 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1547)
!1547 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !4, line: 3461, baseType: !1548)
!1548 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !4, line: 3461, flags: DIFlagFwdDecl)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1498, file: !4, line: 3549, baseType: !1550, size: 64, align: 64, offset: 1152)
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1551, size: 64, align: 64)
!1551 = !DISubroutineType(types: !1552)
!1552 = !{null, !1533}
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1498, file: !4, line: 3551, baseType: !1535, size: 64, align: 64, offset: 1216)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1498, file: !4, line: 3552, baseType: !1555, size: 64, align: 64, offset: 1280)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1556, size: 64, align: 64)
!1556 = !DISubroutineType(types: !1557)
!1557 = !{!971, !1415, !1387, !971, !1558}
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1559, size: 64, align: 64)
!1559 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1560)
!1560 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !4, line: 3920, size: 256, align: 64, elements: !1561)
!1561 = !{!1562, !1564, !1565, !1566, !1567, !1598}
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1560, file: !4, line: 3921, baseType: !1563, size: 16, align: 16)
!1563 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !969, line: 49, baseType: !1101)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1560, file: !4, line: 3922, baseType: !981, size: 32, align: 32, offset: 32)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1560, file: !4, line: 3923, baseType: !981, size: 32, align: 32, offset: 64)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1560, file: !4, line: 3924, baseType: !982, size: 32, align: 32, offset: 96)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1560, file: !4, line: 3925, baseType: !1568, size: 64, align: 64, offset: 128)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1569, size: 64, align: 64)
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1570, size: 64, align: 64)
!1570 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !4, line: 3918, baseType: !1571)
!1571 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !4, line: 3885, size: 1600, align: 64, elements: !1572)
!1572 = !{!1573, !1574, !1575, !1576, !1577, !1578, !1588, !1592, !1594, !1595, !1596, !1597}
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1571, file: !4, line: 3886, baseType: !971, size: 32, align: 32)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1571, file: !4, line: 3887, baseType: !971, size: 32, align: 32, offset: 32)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1571, file: !4, line: 3888, baseType: !971, size: 32, align: 32, offset: 64)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1571, file: !4, line: 3889, baseType: !971, size: 32, align: 32, offset: 96)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1571, file: !4, line: 3890, baseType: !971, size: 32, align: 32, offset: 128)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1571, file: !4, line: 3897, baseType: !1579, size: 768, align: 64, offset: 192)
!1579 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !4, line: 3858, baseType: !1580)
!1580 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !4, line: 3853, size: 768, align: 64, elements: !1581)
!1581 = !{!1582, !1586}
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1580, file: !4, line: 3855, baseType: !1583, size: 512, align: 64)
!1583 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1387, size: 512, align: 64, elements: !1584)
!1584 = !{!1585}
!1585 = !DISubrange(count: 8)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1580, file: !4, line: 3857, baseType: !1587, size: 256, align: 32, offset: 512)
!1587 = !DICompositeType(tag: DW_TAG_array_type, baseType: !971, size: 256, align: 32, elements: !1584)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1571, file: !4, line: 3903, baseType: !1589, size: 256, align: 64, offset: 960)
!1589 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1387, size: 256, align: 64, elements: !1590)
!1590 = !{!1591}
!1591 = !DISubrange(count: 4)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1571, file: !4, line: 3904, baseType: !1593, size: 128, align: 32, offset: 1216)
!1593 = !DICompositeType(tag: DW_TAG_array_type, baseType: !971, size: 128, align: 32, elements: !1590)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1571, file: !4, line: 3906, baseType: !763, size: 32, align: 32, offset: 1344)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1571, file: !4, line: 3908, baseType: !1074, size: 64, align: 64, offset: 1408)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1571, file: !4, line: 3915, baseType: !1074, size: 64, align: 64, offset: 1472)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1571, file: !4, line: 3917, baseType: !971, size: 32, align: 32, offset: 1536)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1560, file: !4, line: 3926, baseType: !968, size: 64, align: 64, offset: 192)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1498, file: !4, line: 3564, baseType: !1600, size: 64, align: 64, offset: 1344)
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1601, size: 64, align: 64)
!1601 = !DISubroutineType(types: !1602)
!1602 = !{!971, !1415, !1603, !1604, !1683}
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64, align: 64)
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1605, size: 64, align: 64)
!1605 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1606)
!1606 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !780, line: 646, baseType: !1607)
!1607 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !780, line: 268, size: 4288, align: 64, elements: !1608)
!1608 = !{!1609, !1610, !1611, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1638, !1640, !1641, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682}
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1607, file: !780, line: 282, baseType: !1583, size: 512, align: 64)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1607, file: !780, line: 299, baseType: !1587, size: 256, align: 32, offset: 512)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1607, file: !780, line: 315, baseType: !1612, size: 64, align: 64, offset: 768)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1387, size: 64, align: 64)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1607, file: !780, line: 326, baseType: !971, size: 32, align: 32, offset: 832)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1607, file: !780, line: 326, baseType: !971, size: 32, align: 32, offset: 864)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1607, file: !780, line: 334, baseType: !971, size: 32, align: 32, offset: 896)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1607, file: !780, line: 341, baseType: !971, size: 32, align: 32, offset: 928)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1607, file: !780, line: 346, baseType: !971, size: 32, align: 32, offset: 960)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1607, file: !780, line: 351, baseType: !769, size: 32, align: 32, offset: 992)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1607, file: !780, line: 356, baseType: !1024, size: 64, align: 32, offset: 1024)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1607, file: !780, line: 361, baseType: !968, size: 64, align: 64, offset: 1088)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1607, file: !780, line: 369, baseType: !968, size: 64, align: 64, offset: 1152)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1607, file: !780, line: 377, baseType: !968, size: 64, align: 64, offset: 1216)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1607, file: !780, line: 382, baseType: !971, size: 32, align: 32, offset: 1280)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1607, file: !780, line: 386, baseType: !971, size: 32, align: 32, offset: 1312)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1607, file: !780, line: 391, baseType: !971, size: 32, align: 32, offset: 1344)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1607, file: !780, line: 396, baseType: !967, size: 64, align: 64, offset: 1408)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1607, file: !780, line: 403, baseType: !1628, size: 512, align: 64, offset: 1472)
!1628 = !DICompositeType(tag: DW_TAG_array_type, baseType: !988, size: 512, align: 64, elements: !1584)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1607, file: !780, line: 410, baseType: !971, size: 32, align: 32, offset: 1984)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1607, file: !780, line: 415, baseType: !971, size: 32, align: 32, offset: 2016)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1607, file: !780, line: 420, baseType: !971, size: 32, align: 32, offset: 2048)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1607, file: !780, line: 425, baseType: !971, size: 32, align: 32, offset: 2080)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1607, file: !780, line: 435, baseType: !968, size: 64, align: 64, offset: 2112)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1607, file: !780, line: 440, baseType: !971, size: 32, align: 32, offset: 2176)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1607, file: !780, line: 445, baseType: !988, size: 64, align: 64, offset: 2240)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1607, file: !780, line: 459, baseType: !1637, size: 512, align: 64, offset: 2304)
!1637 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1377, size: 512, align: 64, elements: !1584)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1607, file: !780, line: 473, baseType: !1639, size: 64, align: 64, offset: 2816)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1377, size: 64, align: 64)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1607, file: !780, line: 477, baseType: !971, size: 32, align: 32, offset: 2880)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1607, file: !780, line: 479, baseType: !1642, size: 64, align: 64, offset: 2944)
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1643, size: 64, align: 64)
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1644, size: 64, align: 64)
!1644 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !780, line: 207, baseType: !1645)
!1645 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !780, line: 201, size: 320, align: 64, elements: !1646)
!1646 = !{!1647, !1648, !1649, !1650, !1655}
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1645, file: !780, line: 202, baseType: !779, size: 32, align: 32)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1645, file: !780, line: 203, baseType: !1387, size: 64, align: 64, offset: 64)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1645, file: !780, line: 204, baseType: !971, size: 32, align: 32, offset: 128)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1645, file: !780, line: 205, baseType: !1651, size: 64, align: 64, offset: 192)
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1652, size: 64, align: 64)
!1652 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1653, line: 86, baseType: !1654)
!1653 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1654 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1653, line: 86, flags: DIFlagFwdDecl)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1645, file: !780, line: 206, baseType: !1377, size: 64, align: 64, offset: 256)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1607, file: !780, line: 480, baseType: !971, size: 32, align: 32, offset: 3008)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1607, file: !780, line: 505, baseType: !971, size: 32, align: 32, offset: 3040)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1607, file: !780, line: 512, baseType: !803, size: 32, align: 32, offset: 3072)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1607, file: !780, line: 514, baseType: !809, size: 32, align: 32, offset: 3104)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1607, file: !780, line: 516, baseType: !827, size: 32, align: 32, offset: 3136)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1607, file: !780, line: 523, baseType: !851, size: 32, align: 32, offset: 3168)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1607, file: !780, line: 525, baseType: !870, size: 32, align: 32, offset: 3200)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1607, file: !780, line: 532, baseType: !968, size: 64, align: 64, offset: 3264)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1607, file: !780, line: 539, baseType: !968, size: 64, align: 64, offset: 3328)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1607, file: !780, line: 547, baseType: !968, size: 64, align: 64, offset: 3392)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1607, file: !780, line: 554, baseType: !1651, size: 64, align: 64, offset: 3456)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1607, file: !780, line: 563, baseType: !971, size: 32, align: 32, offset: 3520)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1607, file: !780, line: 572, baseType: !971, size: 32, align: 32, offset: 3552)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1607, file: !780, line: 581, baseType: !971, size: 32, align: 32, offset: 3584)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1607, file: !780, line: 588, baseType: !1671, size: 64, align: 64, offset: 3648)
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1672, size: 64, align: 64)
!1672 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !969, line: 36, baseType: !1103)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1607, file: !780, line: 593, baseType: !971, size: 32, align: 32, offset: 3712)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1607, file: !780, line: 596, baseType: !971, size: 32, align: 32, offset: 3744)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1607, file: !780, line: 599, baseType: !1377, size: 64, align: 64, offset: 3776)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1607, file: !780, line: 605, baseType: !1377, size: 64, align: 64, offset: 3840)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1607, file: !780, line: 616, baseType: !1377, size: 64, align: 64, offset: 3904)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1607, file: !780, line: 626, baseType: !1118, size: 64, align: 64, offset: 3968)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1607, file: !780, line: 627, baseType: !1118, size: 64, align: 64, offset: 4032)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1607, file: !780, line: 628, baseType: !1118, size: 64, align: 64, offset: 4096)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1607, file: !780, line: 629, baseType: !1118, size: 64, align: 64, offset: 4160)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1607, file: !780, line: 645, baseType: !1377, size: 64, align: 64, offset: 4224)
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64, align: 64)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1498, file: !4, line: 3566, baseType: !1685, size: 64, align: 64, offset: 1408)
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1686, size: 64, align: 64)
!1686 = !DISubroutineType(types: !1687)
!1687 = !{!971, !1415, !967, !1683, !1603}
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1498, file: !4, line: 3567, baseType: !1535, size: 64, align: 64, offset: 1472)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1498, file: !4, line: 3576, baseType: !1690, size: 64, align: 64, offset: 1536)
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1691, size: 64, align: 64)
!1691 = !DISubroutineType(types: !1692)
!1692 = !{!971, !1415, !1604}
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1498, file: !4, line: 3577, baseType: !1694, size: 64, align: 64, offset: 1600)
!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1695, size: 64, align: 64)
!1695 = !DISubroutineType(types: !1696)
!1696 = !{!971, !1415, !1603}
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1498, file: !4, line: 3584, baseType: !1698, size: 64, align: 64, offset: 1664)
!1698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1699, size: 64, align: 64)
!1699 = !DISubroutineType(types: !1700)
!1700 = !{!971, !1415, !1701}
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1606, size: 64, align: 64)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1498, file: !4, line: 3589, baseType: !1703, size: 64, align: 64, offset: 1728)
!1703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1704, size: 64, align: 64)
!1704 = !DISubroutineType(types: !1705)
!1705 = !{null, !1415}
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1498, file: !4, line: 3594, baseType: !971, size: 32, align: 32, offset: 1792)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1498, file: !4, line: 3600, baseType: !1426, size: 64, align: 64, offset: 1856)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1498, file: !4, line: 3609, baseType: !1709, size: 64, align: 64, offset: 1920)
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1710, size: 64, align: 64)
!1710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1711, size: 64, align: 64)
!1711 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1712)
!1712 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !4, line: 3609, flags: DIFlagFwdDecl)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1417, file: !4, line: 1566, baseType: !87, size: 32, align: 32, offset: 192)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1417, file: !4, line: 1581, baseType: !982, size: 32, align: 32, offset: 224)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1417, file: !4, line: 1583, baseType: !967, size: 64, align: 64, offset: 256)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1417, file: !4, line: 1591, baseType: !1717, size: 64, align: 64, offset: 320)
!1717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1718, size: 64, align: 64)
!1718 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !4, line: 1532, flags: DIFlagFwdDecl)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1417, file: !4, line: 1598, baseType: !967, size: 64, align: 64, offset: 384)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1417, file: !4, line: 1606, baseType: !968, size: 64, align: 64, offset: 448)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1417, file: !4, line: 1614, baseType: !971, size: 32, align: 32, offset: 512)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1417, file: !4, line: 1622, baseType: !971, size: 32, align: 32, offset: 544)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1417, file: !4, line: 1628, baseType: !971, size: 32, align: 32, offset: 576)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1417, file: !4, line: 1636, baseType: !971, size: 32, align: 32, offset: 608)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1417, file: !4, line: 1643, baseType: !971, size: 32, align: 32, offset: 640)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1417, file: !4, line: 1657, baseType: !1387, size: 64, align: 64, offset: 704)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1417, file: !4, line: 1658, baseType: !971, size: 32, align: 32, offset: 768)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1417, file: !4, line: 1679, baseType: !1024, size: 64, align: 32, offset: 800)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1417, file: !4, line: 1688, baseType: !971, size: 32, align: 32, offset: 864)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1417, file: !4, line: 1712, baseType: !971, size: 32, align: 32, offset: 896)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1417, file: !4, line: 1729, baseType: !971, size: 32, align: 32, offset: 928)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1417, file: !4, line: 1729, baseType: !971, size: 32, align: 32, offset: 960)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1417, file: !4, line: 1744, baseType: !971, size: 32, align: 32, offset: 992)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1417, file: !4, line: 1744, baseType: !971, size: 32, align: 32, offset: 1024)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1417, file: !4, line: 1751, baseType: !971, size: 32, align: 32, offset: 1056)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1417, file: !4, line: 1766, baseType: !546, size: 32, align: 32, offset: 1088)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1417, file: !4, line: 1791, baseType: !1738, size: 64, align: 64, offset: 1152)
!1738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1739, size: 64, align: 64)
!1739 = !DISubroutineType(types: !1740)
!1740 = !{null, !1741, !1604, !1683, !971, !971, !971}
!1741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1417, size: 64, align: 64)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1417, file: !4, line: 1808, baseType: !1743, size: 64, align: 64, offset: 1216)
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1744, size: 64, align: 64)
!1744 = !DISubroutineType(types: !1745)
!1745 = !{!546, !1741, !1509}
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1417, file: !4, line: 1816, baseType: !971, size: 32, align: 32, offset: 1280)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1417, file: !4, line: 1825, baseType: !999, size: 32, align: 32, offset: 1312)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1417, file: !4, line: 1830, baseType: !971, size: 32, align: 32, offset: 1344)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1417, file: !4, line: 1838, baseType: !999, size: 32, align: 32, offset: 1376)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1417, file: !4, line: 1846, baseType: !971, size: 32, align: 32, offset: 1408)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1417, file: !4, line: 1851, baseType: !971, size: 32, align: 32, offset: 1440)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1417, file: !4, line: 1861, baseType: !999, size: 32, align: 32, offset: 1472)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1417, file: !4, line: 1868, baseType: !999, size: 32, align: 32, offset: 1504)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1417, file: !4, line: 1875, baseType: !999, size: 32, align: 32, offset: 1536)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1417, file: !4, line: 1882, baseType: !999, size: 32, align: 32, offset: 1568)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1417, file: !4, line: 1889, baseType: !999, size: 32, align: 32, offset: 1600)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1417, file: !4, line: 1896, baseType: !999, size: 32, align: 32, offset: 1632)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1417, file: !4, line: 1903, baseType: !999, size: 32, align: 32, offset: 1664)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1417, file: !4, line: 1910, baseType: !971, size: 32, align: 32, offset: 1696)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1417, file: !4, line: 1915, baseType: !971, size: 32, align: 32, offset: 1728)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1417, file: !4, line: 1926, baseType: !1683, size: 64, align: 64, offset: 1792)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1417, file: !4, line: 1935, baseType: !1024, size: 64, align: 32, offset: 1856)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1417, file: !4, line: 1942, baseType: !971, size: 32, align: 32, offset: 1920)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1417, file: !4, line: 1948, baseType: !971, size: 32, align: 32, offset: 1952)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1417, file: !4, line: 1954, baseType: !971, size: 32, align: 32, offset: 1984)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1417, file: !4, line: 1960, baseType: !971, size: 32, align: 32, offset: 2016)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1417, file: !4, line: 1984, baseType: !971, size: 32, align: 32, offset: 2048)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1417, file: !4, line: 1991, baseType: !971, size: 32, align: 32, offset: 2080)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1417, file: !4, line: 1996, baseType: !971, size: 32, align: 32, offset: 2112)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1417, file: !4, line: 2004, baseType: !971, size: 32, align: 32, offset: 2144)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1417, file: !4, line: 2011, baseType: !971, size: 32, align: 32, offset: 2176)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1417, file: !4, line: 2018, baseType: !971, size: 32, align: 32, offset: 2208)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1417, file: !4, line: 2027, baseType: !971, size: 32, align: 32, offset: 2240)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1417, file: !4, line: 2034, baseType: !971, size: 32, align: 32, offset: 2272)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1417, file: !4, line: 2044, baseType: !971, size: 32, align: 32, offset: 2304)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1417, file: !4, line: 2054, baseType: !1777, size: 64, align: 64, offset: 2368)
!1777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1563, size: 64, align: 64)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1417, file: !4, line: 2061, baseType: !1777, size: 64, align: 64, offset: 2432)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1417, file: !4, line: 2066, baseType: !971, size: 32, align: 32, offset: 2496)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1417, file: !4, line: 2070, baseType: !971, size: 32, align: 32, offset: 2528)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1417, file: !4, line: 2078, baseType: !971, size: 32, align: 32, offset: 2560)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1417, file: !4, line: 2085, baseType: !971, size: 32, align: 32, offset: 2592)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1417, file: !4, line: 2092, baseType: !971, size: 32, align: 32, offset: 2624)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1417, file: !4, line: 2099, baseType: !971, size: 32, align: 32, offset: 2656)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1417, file: !4, line: 2106, baseType: !971, size: 32, align: 32, offset: 2688)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1417, file: !4, line: 2113, baseType: !971, size: 32, align: 32, offset: 2720)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1417, file: !4, line: 2120, baseType: !971, size: 32, align: 32, offset: 2752)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1417, file: !4, line: 2125, baseType: !971, size: 32, align: 32, offset: 2784)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1417, file: !4, line: 2133, baseType: !971, size: 32, align: 32, offset: 2816)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1417, file: !4, line: 2140, baseType: !971, size: 32, align: 32, offset: 2848)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1417, file: !4, line: 2145, baseType: !971, size: 32, align: 32, offset: 2880)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1417, file: !4, line: 2153, baseType: !971, size: 32, align: 32, offset: 2912)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1417, file: !4, line: 2158, baseType: !971, size: 32, align: 32, offset: 2944)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1417, file: !4, line: 2166, baseType: !809, size: 32, align: 32, offset: 2976)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1417, file: !4, line: 2173, baseType: !827, size: 32, align: 32, offset: 3008)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1417, file: !4, line: 2180, baseType: !851, size: 32, align: 32, offset: 3040)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1417, file: !4, line: 2187, baseType: !803, size: 32, align: 32, offset: 3072)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1417, file: !4, line: 2194, baseType: !870, size: 32, align: 32, offset: 3104)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1417, file: !4, line: 2203, baseType: !971, size: 32, align: 32, offset: 3136)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1417, file: !4, line: 2209, baseType: !880, size: 32, align: 32, offset: 3168)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1417, file: !4, line: 2212, baseType: !971, size: 32, align: 32, offset: 3200)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1417, file: !4, line: 2213, baseType: !971, size: 32, align: 32, offset: 3232)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1417, file: !4, line: 2220, baseType: !746, size: 32, align: 32, offset: 3264)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1417, file: !4, line: 2232, baseType: !971, size: 32, align: 32, offset: 3296)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1417, file: !4, line: 2243, baseType: !971, size: 32, align: 32, offset: 3328)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1417, file: !4, line: 2249, baseType: !971, size: 32, align: 32, offset: 3360)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1417, file: !4, line: 2256, baseType: !971, size: 32, align: 32, offset: 3392)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1417, file: !4, line: 2263, baseType: !988, size: 64, align: 64, offset: 3456)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1417, file: !4, line: 2270, baseType: !988, size: 64, align: 64, offset: 3520)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1417, file: !4, line: 2277, baseType: !888, size: 32, align: 32, offset: 3584)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1417, file: !4, line: 2285, baseType: !746, size: 32, align: 32, offset: 3616)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1417, file: !4, line: 2367, baseType: !1813, size: 64, align: 64, offset: 3648)
!1813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1814, size: 64, align: 64)
!1814 = !DISubroutineType(types: !1815)
!1815 = !{!971, !1741, !1701, !971}
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1417, file: !4, line: 2383, baseType: !971, size: 32, align: 32, offset: 3712)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1417, file: !4, line: 2386, baseType: !999, size: 32, align: 32, offset: 3744)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1417, file: !4, line: 2387, baseType: !999, size: 32, align: 32, offset: 3776)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1417, file: !4, line: 2394, baseType: !971, size: 32, align: 32, offset: 3808)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1417, file: !4, line: 2401, baseType: !971, size: 32, align: 32, offset: 3840)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1417, file: !4, line: 2408, baseType: !971, size: 32, align: 32, offset: 3872)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1417, file: !4, line: 2415, baseType: !971, size: 32, align: 32, offset: 3904)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1417, file: !4, line: 2422, baseType: !971, size: 32, align: 32, offset: 3936)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1417, file: !4, line: 2423, baseType: !1825, size: 64, align: 64, offset: 3968)
!1825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1826, size: 64, align: 64)
!1826 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !4, line: 831, baseType: !1827)
!1827 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !4, line: 826, size: 128, align: 32, elements: !1828)
!1828 = !{!1829, !1830, !1831, !1832}
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1827, file: !4, line: 827, baseType: !971, size: 32, align: 32)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1827, file: !4, line: 828, baseType: !971, size: 32, align: 32, offset: 32)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1827, file: !4, line: 829, baseType: !971, size: 32, align: 32, offset: 64)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1827, file: !4, line: 830, baseType: !999, size: 32, align: 32, offset: 96)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1417, file: !4, line: 2430, baseType: !968, size: 64, align: 64, offset: 4032)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1417, file: !4, line: 2437, baseType: !968, size: 64, align: 64, offset: 4096)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1417, file: !4, line: 2444, baseType: !999, size: 32, align: 32, offset: 4160)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1417, file: !4, line: 2451, baseType: !999, size: 32, align: 32, offset: 4192)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1417, file: !4, line: 2458, baseType: !971, size: 32, align: 32, offset: 4224)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1417, file: !4, line: 2469, baseType: !971, size: 32, align: 32, offset: 4256)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1417, file: !4, line: 2475, baseType: !971, size: 32, align: 32, offset: 4288)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1417, file: !4, line: 2481, baseType: !971, size: 32, align: 32, offset: 4320)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1417, file: !4, line: 2485, baseType: !971, size: 32, align: 32, offset: 4352)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1417, file: !4, line: 2489, baseType: !971, size: 32, align: 32, offset: 4384)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1417, file: !4, line: 2493, baseType: !971, size: 32, align: 32, offset: 4416)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1417, file: !4, line: 2501, baseType: !971, size: 32, align: 32, offset: 4448)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1417, file: !4, line: 2506, baseType: !971, size: 32, align: 32, offset: 4480)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1417, file: !4, line: 2510, baseType: !971, size: 32, align: 32, offset: 4512)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1417, file: !4, line: 2514, baseType: !968, size: 64, align: 64, offset: 4544)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1417, file: !4, line: 2528, baseType: !1849, size: 64, align: 64, offset: 4608)
!1849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1850, size: 64, align: 64)
!1850 = !DISubroutineType(types: !1851)
!1851 = !{null, !1741, !967, !971, !971}
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1417, file: !4, line: 2534, baseType: !971, size: 32, align: 32, offset: 4672)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1417, file: !4, line: 2545, baseType: !971, size: 32, align: 32, offset: 4704)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1417, file: !4, line: 2547, baseType: !971, size: 32, align: 32, offset: 4736)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1417, file: !4, line: 2549, baseType: !971, size: 32, align: 32, offset: 4768)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1417, file: !4, line: 2551, baseType: !971, size: 32, align: 32, offset: 4800)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1417, file: !4, line: 2553, baseType: !971, size: 32, align: 32, offset: 4832)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1417, file: !4, line: 2555, baseType: !971, size: 32, align: 32, offset: 4864)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1417, file: !4, line: 2557, baseType: !971, size: 32, align: 32, offset: 4896)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1417, file: !4, line: 2559, baseType: !971, size: 32, align: 32, offset: 4928)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1417, file: !4, line: 2563, baseType: !971, size: 32, align: 32, offset: 4960)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1417, file: !4, line: 2571, baseType: !1074, size: 64, align: 64, offset: 4992)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1417, file: !4, line: 2579, baseType: !1074, size: 64, align: 64, offset: 5056)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1417, file: !4, line: 2586, baseType: !971, size: 32, align: 32, offset: 5120)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1417, file: !4, line: 2615, baseType: !971, size: 32, align: 32, offset: 5152)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1417, file: !4, line: 2627, baseType: !971, size: 32, align: 32, offset: 5184)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1417, file: !4, line: 2637, baseType: !971, size: 32, align: 32, offset: 5216)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1417, file: !4, line: 2681, baseType: !971, size: 32, align: 32, offset: 5248)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1417, file: !4, line: 2709, baseType: !968, size: 64, align: 64, offset: 5312)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1417, file: !4, line: 2716, baseType: !1871, size: 64, align: 64, offset: 5376)
!1871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1872, size: 64, align: 64)
!1872 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1873)
!1873 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !4, line: 3636, size: 896, align: 64, elements: !1874)
!1874 = !{!1875, !1876, !1877, !1878, !1879, !1880, !1881, !1885, !1889, !1890, !1891, !1892, !1898, !1899, !1900, !1901, !1902}
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1873, file: !4, line: 3642, baseType: !1426, size: 64, align: 64)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1873, file: !4, line: 3649, baseType: !77, size: 32, align: 32, offset: 64)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1873, file: !4, line: 3656, baseType: !87, size: 32, align: 32, offset: 96)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1873, file: !4, line: 3663, baseType: !546, size: 32, align: 32, offset: 128)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1873, file: !4, line: 3669, baseType: !971, size: 32, align: 32, offset: 160)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1873, file: !4, line: 3682, baseType: !1698, size: 64, align: 64, offset: 192)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1873, file: !4, line: 3698, baseType: !1882, size: 64, align: 64, offset: 256)
!1882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1883, size: 64, align: 64)
!1883 = !DISubroutineType(types: !1884)
!1884 = !{!971, !1415, !1125, !981}
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1873, file: !4, line: 3712, baseType: !1886, size: 64, align: 64, offset: 320)
!1886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1887, size: 64, align: 64)
!1887 = !DISubroutineType(types: !1888)
!1888 = !{!971, !1415, !971, !1125, !981}
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1873, file: !4, line: 3726, baseType: !1882, size: 64, align: 64, offset: 384)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1873, file: !4, line: 3737, baseType: !1535, size: 64, align: 64, offset: 448)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1873, file: !4, line: 3746, baseType: !971, size: 32, align: 32, offset: 512)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1873, file: !4, line: 3757, baseType: !1893, size: 64, align: 64, offset: 576)
!1893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1894, size: 64, align: 64)
!1894 = !DISubroutineType(types: !1895)
!1895 = !{null, !1896}
!1896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1897, size: 64, align: 64)
!1897 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !4, line: 3617, flags: DIFlagFwdDecl)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1873, file: !4, line: 3766, baseType: !1535, size: 64, align: 64, offset: 640)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1873, file: !4, line: 3774, baseType: !1535, size: 64, align: 64, offset: 704)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1873, file: !4, line: 3780, baseType: !971, size: 32, align: 32, offset: 768)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1873, file: !4, line: 3785, baseType: !971, size: 32, align: 32, offset: 800)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1873, file: !4, line: 3795, baseType: !1903, size: 64, align: 64, offset: 832)
!1903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1904, size: 64, align: 64)
!1904 = !DISubroutineType(types: !1905)
!1905 = !{!971, !1415, !1377}
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1417, file: !4, line: 2728, baseType: !967, size: 64, align: 64, offset: 5440)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1417, file: !4, line: 2735, baseType: !1628, size: 512, align: 64, offset: 5504)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1417, file: !4, line: 2742, baseType: !971, size: 32, align: 32, offset: 6016)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1417, file: !4, line: 2755, baseType: !971, size: 32, align: 32, offset: 6048)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1417, file: !4, line: 2776, baseType: !971, size: 32, align: 32, offset: 6080)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1417, file: !4, line: 2783, baseType: !971, size: 32, align: 32, offset: 6112)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1417, file: !4, line: 2791, baseType: !971, size: 32, align: 32, offset: 6144)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1417, file: !4, line: 2802, baseType: !1701, size: 64, align: 64, offset: 6208)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1417, file: !4, line: 2811, baseType: !971, size: 32, align: 32, offset: 6272)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1417, file: !4, line: 2821, baseType: !971, size: 32, align: 32, offset: 6304)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1417, file: !4, line: 2830, baseType: !971, size: 32, align: 32, offset: 6336)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1417, file: !4, line: 2840, baseType: !971, size: 32, align: 32, offset: 6368)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1417, file: !4, line: 2851, baseType: !1919, size: 64, align: 64, offset: 6400)
!1919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1920, size: 64, align: 64)
!1920 = !DISubroutineType(types: !1921)
!1921 = !{!971, !1741, !1922, !967, !1683, !971, !971}
!1922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1923, size: 64, align: 64)
!1923 = !DISubroutineType(types: !1924)
!1924 = !{!971, !1741, !967}
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1417, file: !4, line: 2871, baseType: !1926, size: 64, align: 64, offset: 6464)
!1926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1927, size: 64, align: 64)
!1927 = !DISubroutineType(types: !1928)
!1928 = !{!971, !1741, !1929, !967, !1683, !971}
!1929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1930, size: 64, align: 64)
!1930 = !DISubroutineType(types: !1931)
!1931 = !{!971, !1741, !967, !971, !971}
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1417, file: !4, line: 2878, baseType: !971, size: 32, align: 32, offset: 6528)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1417, file: !4, line: 2885, baseType: !971, size: 32, align: 32, offset: 6560)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1417, file: !4, line: 3005, baseType: !971, size: 32, align: 32, offset: 6592)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1417, file: !4, line: 3013, baseType: !900, size: 32, align: 32, offset: 6624)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1417, file: !4, line: 3020, baseType: !900, size: 32, align: 32, offset: 6656)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1417, file: !4, line: 3027, baseType: !900, size: 32, align: 32, offset: 6688)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1417, file: !4, line: 3037, baseType: !1387, size: 64, align: 64, offset: 6720)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1417, file: !4, line: 3038, baseType: !971, size: 32, align: 32, offset: 6784)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1417, file: !4, line: 3050, baseType: !988, size: 64, align: 64, offset: 6848)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1417, file: !4, line: 3065, baseType: !971, size: 32, align: 32, offset: 6912)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1417, file: !4, line: 3083, baseType: !971, size: 32, align: 32, offset: 6944)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1417, file: !4, line: 3092, baseType: !1024, size: 64, align: 32, offset: 6976)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1417, file: !4, line: 3099, baseType: !546, size: 32, align: 32, offset: 7040)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1417, file: !4, line: 3106, baseType: !1024, size: 64, align: 32, offset: 7072)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1417, file: !4, line: 3113, baseType: !1947, size: 64, align: 64, offset: 7168)
!1947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1948, size: 64, align: 64)
!1948 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1949)
!1949 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !4, line: 740, baseType: !1950)
!1950 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !4, line: 712, size: 384, align: 64, elements: !1951)
!1951 = !{!1952, !1953, !1954, !1955, !1956, !1957, !1960}
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1950, file: !4, line: 713, baseType: !87, size: 32, align: 32)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1950, file: !4, line: 714, baseType: !77, size: 32, align: 32, offset: 32)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1950, file: !4, line: 720, baseType: !1426, size: 64, align: 64, offset: 64)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1950, file: !4, line: 724, baseType: !1426, size: 64, align: 64, offset: 128)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1950, file: !4, line: 728, baseType: !971, size: 32, align: 32, offset: 192)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1950, file: !4, line: 734, baseType: !1958, size: 64, align: 64, offset: 256)
!1958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1959, size: 64, align: 64)
!1959 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1426)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1950, file: !4, line: 739, baseType: !1961, size: 64, align: 64, offset: 320)
!1961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1962, size: 64, align: 64)
!1962 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1526)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1417, file: !4, line: 3129, baseType: !968, size: 64, align: 64, offset: 7232)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1417, file: !4, line: 3130, baseType: !968, size: 64, align: 64, offset: 7296)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1417, file: !4, line: 3131, baseType: !968, size: 64, align: 64, offset: 7360)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1417, file: !4, line: 3132, baseType: !968, size: 64, align: 64, offset: 7424)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1417, file: !4, line: 3139, baseType: !1074, size: 64, align: 64, offset: 7488)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1417, file: !4, line: 3147, baseType: !971, size: 32, align: 32, offset: 7552)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1417, file: !4, line: 3165, baseType: !971, size: 32, align: 32, offset: 7584)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1417, file: !4, line: 3172, baseType: !971, size: 32, align: 32, offset: 7616)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1417, file: !4, line: 3180, baseType: !971, size: 32, align: 32, offset: 7648)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1417, file: !4, line: 3191, baseType: !1777, size: 64, align: 64, offset: 7680)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1417, file: !4, line: 3199, baseType: !1387, size: 64, align: 64, offset: 7744)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1417, file: !4, line: 3207, baseType: !1074, size: 64, align: 64, offset: 7808)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1417, file: !4, line: 3214, baseType: !982, size: 32, align: 32, offset: 7872)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1417, file: !4, line: 3224, baseType: !1396, size: 64, align: 64, offset: 7936)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1417, file: !4, line: 3225, baseType: !971, size: 32, align: 32, offset: 8000)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1417, file: !4, line: 3249, baseType: !1377, size: 64, align: 64, offset: 8064)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1417, file: !4, line: 3256, baseType: !971, size: 32, align: 32, offset: 8128)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1417, file: !4, line: 3271, baseType: !971, size: 32, align: 32, offset: 8160)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1417, file: !4, line: 3279, baseType: !968, size: 64, align: 64, offset: 8192)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1417, file: !4, line: 3301, baseType: !1377, size: 64, align: 64, offset: 8256)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1417, file: !4, line: 3310, baseType: !971, size: 32, align: 32, offset: 8320)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1417, file: !4, line: 3337, baseType: !971, size: 32, align: 32, offset: 8352)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1417, file: !4, line: 3351, baseType: !971, size: 32, align: 32, offset: 8384)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1417, file: !4, line: 3359, baseType: !971, size: 32, align: 32, offset: 8416)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1410, file: !910, line: 880, baseType: !967, size: 64, align: 64, offset: 128)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1410, file: !910, line: 894, baseType: !1024, size: 64, align: 32, offset: 192)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1410, file: !910, line: 904, baseType: !968, size: 64, align: 64, offset: 256)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1410, file: !910, line: 914, baseType: !968, size: 64, align: 64, offset: 320)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !1410, file: !910, line: 916, baseType: !968, size: 64, align: 64, offset: 384)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "disposition", scope: !1410, file: !910, line: 918, baseType: !971, size: 32, align: 32, offset: 448)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1410, file: !910, line: 920, baseType: !900, size: 32, align: 32, offset: 480)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1410, file: !910, line: 927, baseType: !1024, size: 64, align: 32, offset: 512)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1410, file: !910, line: 929, baseType: !1651, size: 64, align: 64, offset: 576)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "avg_frame_rate", scope: !1410, file: !910, line: 938, baseType: !1024, size: 64, align: 32, offset: 640)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "attached_pic", scope: !1410, file: !910, line: 947, baseType: !1373, size: 704, align: 64, offset: 704)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1410, file: !910, line: 967, baseType: !1396, size: 64, align: 64, offset: 1408)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1410, file: !910, line: 971, baseType: !971, size: 32, align: 32, offset: 1472)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1410, file: !910, line: 978, baseType: !971, size: 32, align: 32, offset: 1504)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "r_frame_rate", scope: !1410, file: !910, line: 989, baseType: !1024, size: 64, align: 32, offset: 1536)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "recommended_encoder_configuration", scope: !1410, file: !910, line: 1000, baseType: !1074, size: 64, align: 64, offset: 1600)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "codecpar", scope: !1410, file: !910, line: 1012, baseType: !2004, size: 64, align: 64, offset: 1664)
!2004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2005, size: 64, align: 64)
!2005 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !4, line: 4085, baseType: !2006)
!2006 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !4, line: 3936, size: 1152, align: 64, elements: !2007)
!2007 = !{!2008, !2009, !2010, !2011, !2012, !2013, !2014, !2015, !2016, !2017, !2018, !2019, !2020, !2021, !2022, !2023, !2024, !2025, !2026, !2027, !2028, !2029, !2030, !2031, !2032, !2033, !2034, !2035, !2036}
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !2006, file: !4, line: 3940, baseType: !77, size: 32, align: 32)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !2006, file: !4, line: 3944, baseType: !87, size: 32, align: 32, offset: 32)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !2006, file: !4, line: 3948, baseType: !981, size: 32, align: 32, offset: 64)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !2006, file: !4, line: 3958, baseType: !1387, size: 64, align: 64, offset: 128)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !2006, file: !4, line: 3962, baseType: !971, size: 32, align: 32, offset: 192)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !2006, file: !4, line: 3968, baseType: !971, size: 32, align: 32, offset: 224)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !2006, file: !4, line: 3973, baseType: !968, size: 64, align: 64, offset: 256)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !2006, file: !4, line: 3986, baseType: !971, size: 32, align: 32, offset: 320)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !2006, file: !4, line: 3999, baseType: !971, size: 32, align: 32, offset: 352)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !2006, file: !4, line: 4004, baseType: !971, size: 32, align: 32, offset: 384)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !2006, file: !4, line: 4005, baseType: !971, size: 32, align: 32, offset: 416)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2006, file: !4, line: 4010, baseType: !971, size: 32, align: 32, offset: 448)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2006, file: !4, line: 4011, baseType: !971, size: 32, align: 32, offset: 480)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !2006, file: !4, line: 4020, baseType: !1024, size: 64, align: 32, offset: 512)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !2006, file: !4, line: 4025, baseType: !880, size: 32, align: 32, offset: 576)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !2006, file: !4, line: 4030, baseType: !803, size: 32, align: 32, offset: 608)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !2006, file: !4, line: 4031, baseType: !809, size: 32, align: 32, offset: 640)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !2006, file: !4, line: 4032, baseType: !827, size: 32, align: 32, offset: 672)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !2006, file: !4, line: 4033, baseType: !851, size: 32, align: 32, offset: 704)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !2006, file: !4, line: 4034, baseType: !870, size: 32, align: 32, offset: 736)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !2006, file: !4, line: 4039, baseType: !971, size: 32, align: 32, offset: 768)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !2006, file: !4, line: 4046, baseType: !988, size: 64, align: 64, offset: 832)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !2006, file: !4, line: 4050, baseType: !971, size: 32, align: 32, offset: 896)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !2006, file: !4, line: 4054, baseType: !971, size: 32, align: 32, offset: 928)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !2006, file: !4, line: 4061, baseType: !971, size: 32, align: 32, offset: 960)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !2006, file: !4, line: 4065, baseType: !971, size: 32, align: 32, offset: 992)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !2006, file: !4, line: 4073, baseType: !971, size: 32, align: 32, offset: 1024)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !2006, file: !4, line: 4080, baseType: !971, size: 32, align: 32, offset: 1056)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !2006, file: !4, line: 4084, baseType: !971, size: 32, align: 32, offset: 1088)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1410, file: !910, line: 1055, baseType: !2038, size: 64, align: 64, offset: 1728)
!2038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2039, size: 64, align: 64)
!2039 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1410, file: !910, line: 1028, size: 832, align: 64, elements: !2040)
!2040 = !{!2041, !2042, !2043, !2044, !2045, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058}
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !2039, file: !910, line: 1029, baseType: !968, size: 64, align: 64)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gcd", scope: !2039, file: !910, line: 1030, baseType: !968, size: 64, align: 64, offset: 64)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "duration_count", scope: !2039, file: !910, line: 1031, baseType: !971, size: 32, align: 32, offset: 128)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "rfps_duration_sum", scope: !2039, file: !910, line: 1032, baseType: !968, size: 64, align: 64, offset: 192)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "duration_error", scope: !2039, file: !910, line: 1033, baseType: !2046, size: 64, align: 64, offset: 256)
!2046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2047, size: 64, align: 64)
!2047 = !DICompositeType(tag: DW_TAG_array_type, baseType: !972, size: 51072, align: 64, elements: !2048)
!2048 = !{!1032, !2049}
!2049 = !DISubrange(count: 399)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration", scope: !2039, file: !910, line: 1034, baseType: !968, size: 64, align: 64, offset: 320)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration_fields", scope: !2039, file: !910, line: 1035, baseType: !968, size: 64, align: 64, offset: 384)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "frame_delay_evidence", scope: !2039, file: !910, line: 1036, baseType: !971, size: 32, align: 32, offset: 448)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "found_decoder", scope: !2039, file: !910, line: 1043, baseType: !971, size: 32, align: 32, offset: 480)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "last_duration", scope: !2039, file: !910, line: 1045, baseType: !968, size: 64, align: 64, offset: 512)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts", scope: !2039, file: !910, line: 1050, baseType: !968, size: 64, align: 64, offset: 576)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts_idx", scope: !2039, file: !910, line: 1051, baseType: !971, size: 32, align: 32, offset: 640)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts", scope: !2039, file: !910, line: 1052, baseType: !968, size: 64, align: 64, offset: 704)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts_idx", scope: !2039, file: !910, line: 1053, baseType: !971, size: 32, align: 32, offset: 768)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_bits", scope: !1410, file: !910, line: 1057, baseType: !971, size: 32, align: 32, offset: 1792)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "first_dts", scope: !1410, file: !910, line: 1067, baseType: !968, size: 64, align: 64, offset: 1856)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "cur_dts", scope: !1410, file: !910, line: 1068, baseType: !968, size: 64, align: 64, offset: 1920)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_pts", scope: !1410, file: !910, line: 1069, baseType: !968, size: 64, align: 64, offset: 1984)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_duration", scope: !1410, file: !910, line: 1070, baseType: !971, size: 32, align: 32, offset: 2048)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "probe_packets", scope: !1410, file: !910, line: 1075, baseType: !971, size: 32, align: 32, offset: 2080)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_nb_frames", scope: !1410, file: !910, line: 1080, baseType: !971, size: 32, align: 32, offset: 2112)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !1410, file: !910, line: 1083, baseType: !909, size: 32, align: 32, offset: 2144)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1410, file: !910, line: 1084, baseType: !2068, size: 64, align: 64, offset: 2176)
!2068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2069, size: 64, align: 64)
!2069 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !4, line: 5092, size: 2816, align: 64, elements: !2070)
!2070 = !{!2071, !2072, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2114, !2115, !2116, !2117, !2118, !2119, !2120, !2121, !2122, !2123, !2124, !2125, !2126, !2127, !2128, !2129, !2130, !2131, !2132, !2133, !2134, !2135}
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !2069, file: !4, line: 5093, baseType: !967, size: 64, align: 64)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !2069, file: !4, line: 5094, baseType: !2073, size: 64, align: 64, offset: 64)
!2073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2074, size: 64, align: 64)
!2074 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !4, line: 5259, size: 512, align: 64, elements: !2075)
!2075 = !{!2076, !2080, !2081, !2087, !2092, !2096, !2100}
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !2074, file: !4, line: 5260, baseType: !2077, size: 160, align: 32)
!2077 = !DICompositeType(tag: DW_TAG_array_type, baseType: !971, size: 160, align: 32, elements: !2078)
!2078 = !{!2079}
!2079 = !DISubrange(count: 5)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !2074, file: !4, line: 5261, baseType: !971, size: 32, align: 32, offset: 160)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !2074, file: !4, line: 5262, baseType: !2082, size: 64, align: 64, offset: 192)
!2082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2083, size: 64, align: 64)
!2083 = !DISubroutineType(types: !2084)
!2084 = !{!971, !2085}
!2085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2086, size: 64, align: 64)
!2086 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !4, line: 5257, baseType: !2069)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !2074, file: !4, line: 5265, baseType: !2088, size: 64, align: 64, offset: 256)
!2088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2089, size: 64, align: 64)
!2089 = !DISubroutineType(types: !2090)
!2090 = !{!971, !2085, !1415, !2091, !1683, !1125, !971}
!2091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1125, size: 64, align: 64)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !2074, file: !4, line: 5269, baseType: !2093, size: 64, align: 64, offset: 320)
!2093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2094, size: 64, align: 64)
!2094 = !DISubroutineType(types: !2095)
!2095 = !{null, !2085}
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !2074, file: !4, line: 5270, baseType: !2097, size: 64, align: 64, offset: 384)
!2097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2098, size: 64, align: 64)
!2098 = !DISubroutineType(types: !2099)
!2099 = !{!971, !1415, !1125, !971}
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2074, file: !4, line: 5271, baseType: !2073, size: 64, align: 64, offset: 448)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !2069, file: !4, line: 5095, baseType: !968, size: 64, align: 64, offset: 128)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !2069, file: !4, line: 5096, baseType: !968, size: 64, align: 64, offset: 192)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !2069, file: !4, line: 5098, baseType: !968, size: 64, align: 64, offset: 256)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !2069, file: !4, line: 5100, baseType: !971, size: 32, align: 32, offset: 320)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !2069, file: !4, line: 5110, baseType: !971, size: 32, align: 32, offset: 352)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !2069, file: !4, line: 5111, baseType: !968, size: 64, align: 64, offset: 384)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !2069, file: !4, line: 5112, baseType: !968, size: 64, align: 64, offset: 448)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !2069, file: !4, line: 5115, baseType: !968, size: 64, align: 64, offset: 512)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !2069, file: !4, line: 5116, baseType: !968, size: 64, align: 64, offset: 576)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !2069, file: !4, line: 5117, baseType: !971, size: 32, align: 32, offset: 640)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !2069, file: !4, line: 5120, baseType: !971, size: 32, align: 32, offset: 672)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !2069, file: !4, line: 5121, baseType: !2113, size: 256, align: 64, offset: 704)
!2113 = !DICompositeType(tag: DW_TAG_array_type, baseType: !968, size: 256, align: 64, elements: !1590)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !2069, file: !4, line: 5122, baseType: !2113, size: 256, align: 64, offset: 960)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !2069, file: !4, line: 5123, baseType: !2113, size: 256, align: 64, offset: 1216)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2069, file: !4, line: 5125, baseType: !971, size: 32, align: 32, offset: 1472)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2069, file: !4, line: 5132, baseType: !968, size: 64, align: 64, offset: 1536)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !2069, file: !4, line: 5133, baseType: !2113, size: 256, align: 64, offset: 1600)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !2069, file: !4, line: 5141, baseType: !971, size: 32, align: 32, offset: 1856)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !2069, file: !4, line: 5148, baseType: !968, size: 64, align: 64, offset: 1920)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !2069, file: !4, line: 5161, baseType: !971, size: 32, align: 32, offset: 1984)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !2069, file: !4, line: 5176, baseType: !971, size: 32, align: 32, offset: 2016)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !2069, file: !4, line: 5190, baseType: !971, size: 32, align: 32, offset: 2048)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !2069, file: !4, line: 5197, baseType: !2113, size: 256, align: 64, offset: 2112)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !2069, file: !4, line: 5202, baseType: !968, size: 64, align: 64, offset: 2368)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !2069, file: !4, line: 5207, baseType: !968, size: 64, align: 64, offset: 2432)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !2069, file: !4, line: 5214, baseType: !971, size: 32, align: 32, offset: 2496)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !2069, file: !4, line: 5216, baseType: !880, size: 32, align: 32, offset: 2528)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !2069, file: !4, line: 5226, baseType: !918, size: 32, align: 32, offset: 2560)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !2069, file: !4, line: 5234, baseType: !971, size: 32, align: 32, offset: 2592)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2069, file: !4, line: 5239, baseType: !971, size: 32, align: 32, offset: 2624)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2069, file: !4, line: 5240, baseType: !971, size: 32, align: 32, offset: 2656)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !2069, file: !4, line: 5245, baseType: !971, size: 32, align: 32, offset: 2688)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !2069, file: !4, line: 5246, baseType: !971, size: 32, align: 32, offset: 2720)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !2069, file: !4, line: 5256, baseType: !971, size: 32, align: 32, offset: 2752)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_packet_buffer", scope: !1410, file: !910, line: 1089, baseType: !2137, size: 64, align: 64, offset: 2240)
!2137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2138, size: 64, align: 64)
!2138 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketList", file: !910, line: 2003, size: 768, align: 64, elements: !2139)
!2139 = !{!2140, !2141}
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !2138, file: !910, line: 2004, baseType: !1373, size: 704, align: 64)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2138, file: !910, line: 2005, baseType: !2137, size: 64, align: 64, offset: 704)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "probe_data", scope: !1410, file: !910, line: 1090, baseType: !2143, size: 256, align: 64, offset: 2304)
!2143 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProbeData", file: !910, line: 453, baseType: !2144)
!2144 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProbeData", file: !910, line: 448, size: 256, align: 64, elements: !2145)
!2145 = !{!2146, !2147, !2149, !2150}
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !2144, file: !910, line: 449, baseType: !1426, size: 64, align: 64)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !2144, file: !910, line: 450, baseType: !2148, size: 64, align: 64, offset: 64)
!2148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64, align: 64)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !2144, file: !910, line: 451, baseType: !971, size: 32, align: 32, offset: 128)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !2144, file: !910, line: 452, baseType: !1426, size: 64, align: 64, offset: 192)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "pts_buffer", scope: !1410, file: !910, line: 1092, baseType: !2152, size: 1088, align: 64, offset: 2560)
!2152 = !DICompositeType(tag: DW_TAG_array_type, baseType: !968, size: 1088, align: 64, elements: !2153)
!2153 = !{!2154}
!2154 = !DISubrange(count: 17)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries", scope: !1410, file: !910, line: 1094, baseType: !2156, size: 64, align: 64, offset: 3648)
!2156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2157, size: 64, align: 64)
!2157 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIndexEntry", file: !910, line: 808, baseType: !2158)
!2158 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIndexEntry", file: !910, line: 793, size: 192, align: 64, elements: !2159)
!2159 = !{!2160, !2161, !2162, !2163, !2164}
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !2158, file: !910, line: 794, baseType: !968, size: 64, align: 64)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !2158, file: !910, line: 795, baseType: !968, size: 64, align: 64, offset: 64)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2158, file: !910, line: 805, baseType: !971, size: 2, align: 32, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2158, file: !910, line: 806, baseType: !971, size: 30, align: 32, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "min_distance", scope: !2158, file: !910, line: 807, baseType: !971, size: 32, align: 32, offset: 160)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index_entries", scope: !1410, file: !910, line: 1096, baseType: !971, size: 32, align: 32, offset: 3712)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries_allocated_size", scope: !1410, file: !910, line: 1097, baseType: !982, size: 32, align: 32, offset: 3744)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "stream_identifier", scope: !1410, file: !910, line: 1104, baseType: !971, size: 32, align: 32, offset: 3776)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1410, file: !910, line: 1109, baseType: !971, size: 32, align: 32, offset: 3808)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1410, file: !910, line: 1110, baseType: !971, size: 32, align: 32, offset: 3840)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_stream_idx", scope: !1410, file: !910, line: 1111, baseType: !971, size: 32, align: 32, offset: 3872)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_size", scope: !1410, file: !910, line: 1113, baseType: !968, size: 64, align: 64, offset: 3904)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_duration", scope: !1410, file: !910, line: 1114, baseType: !968, size: 64, align: 64, offset: 3968)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "request_probe", scope: !1410, file: !910, line: 1123, baseType: !971, size: 32, align: 32, offset: 4032)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "skip_to_keyframe", scope: !1410, file: !910, line: 1128, baseType: !971, size: 32, align: 32, offset: 4064)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1410, file: !910, line: 1133, baseType: !971, size: 32, align: 32, offset: 4096)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "start_skip_samples", scope: !1410, file: !910, line: 1142, baseType: !968, size: 64, align: 64, offset: 4160)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "first_discard_sample", scope: !1410, file: !910, line: 1150, baseType: !968, size: 64, align: 64, offset: 4224)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "last_discard_sample", scope: !1410, file: !910, line: 1157, baseType: !968, size: 64, align: 64, offset: 4288)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decoded_frames", scope: !1410, file: !910, line: 1163, baseType: !971, size: 32, align: 32, offset: 4352)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "mux_ts_offset", scope: !1410, file: !910, line: 1169, baseType: !968, size: 64, align: 64, offset: 4416)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1410, file: !910, line: 1174, baseType: !968, size: 64, align: 64, offset: 4480)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1410, file: !910, line: 1186, baseType: !971, size: 32, align: 32, offset: 4544)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "update_initial_durations_done", scope: !1410, file: !910, line: 1191, baseType: !971, size: 32, align: 32, offset: 4576)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error", scope: !1410, file: !910, line: 1196, baseType: !2152, size: 1088, align: 64, offset: 4608)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error_count", scope: !1410, file: !910, line: 1197, baseType: !2186, size: 136, align: 8, offset: 5696)
!2186 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1127, size: 136, align: 8, elements: !2153)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts_for_order_check", scope: !1410, file: !910, line: 1202, baseType: !968, size: 64, align: 64, offset: 5888)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ordered", scope: !1410, file: !910, line: 1203, baseType: !1127, size: 8, align: 8, offset: 5952)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "dts_misordered", scope: !1410, file: !910, line: 1204, baseType: !1127, size: 8, align: 8, offset: 5960)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !1410, file: !910, line: 1209, baseType: !971, size: 32, align: 32, offset: 5984)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "display_aspect_ratio", scope: !1410, file: !910, line: 1216, baseType: !1024, size: 64, align: 32, offset: 6016)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1410, file: !910, line: 1222, baseType: !2193, size: 64, align: 64, offset: 6080)
!2193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2194, size: 64, align: 64)
!2194 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStreamInternal", file: !910, line: 840, baseType: !2195)
!2195 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVStreamInternal", file: !910, line: 840, flags: DIFlagFwdDecl)
!2196 = !DILocalVariable(name: "f", arg: 1, scope: !1368, file: !1063, line: 108, type: !1066)
!2197 = !DILocation(line: 108, column: 25, scope: !1368)
!2198 = !DILocalVariable(name: "pkt", arg: 2, scope: !1368, file: !1063, line: 108, type: !1371)
!2199 = !DILocation(line: 108, column: 44, scope: !1368)
!2200 = !DILocalVariable(name: "dump_payload", arg: 3, scope: !1368, file: !1063, line: 108, type: !971)
!2201 = !DILocation(line: 108, column: 53, scope: !1368)
!2202 = !DILocalVariable(name: "st", arg: 4, scope: !1368, file: !1063, line: 108, type: !1407)
!2203 = !DILocation(line: 108, column: 83, scope: !1368)
!2204 = !DILocation(line: 110, column: 28, scope: !1368)
!2205 = !DILocation(line: 110, column: 34, scope: !1368)
!2206 = !DILocation(line: 110, column: 39, scope: !1368)
!2207 = !DILocation(line: 110, column: 53, scope: !1368)
!2208 = !DILocation(line: 110, column: 57, scope: !1368)
!2209 = !DILocation(line: 110, column: 5, scope: !1368)
!2210 = !DILocation(line: 111, column: 1, scope: !1368)
!2211 = distinct !DISubprogram(name: "pkt_dump_internal", scope: !1063, file: !1063, line: 84, type: !2212, isLocal: true, isDefinition: true, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1129)
!2212 = !DISubroutineType(types: !2213)
!2213 = !{null, !967, !1066, !971, !1371, !971, !1024}
!2214 = !DILocalVariable(name: "avcl", arg: 1, scope: !2211, file: !1063, line: 84, type: !967)
!2215 = !DILocation(line: 84, column: 37, scope: !2211)
!2216 = !DILocalVariable(name: "f", arg: 2, scope: !2211, file: !1063, line: 84, type: !1066)
!2217 = !DILocation(line: 84, column: 49, scope: !2211)
!2218 = !DILocalVariable(name: "level", arg: 3, scope: !2211, file: !1063, line: 84, type: !971)
!2219 = !DILocation(line: 84, column: 56, scope: !2211)
!2220 = !DILocalVariable(name: "pkt", arg: 4, scope: !2211, file: !1063, line: 84, type: !1371)
!2221 = !DILocation(line: 84, column: 79, scope: !2211)
!2222 = !DILocalVariable(name: "dump_payload", arg: 5, scope: !2211, file: !1063, line: 85, type: !971)
!2223 = !DILocation(line: 85, column: 35, scope: !2211)
!2224 = !DILocalVariable(name: "time_base", arg: 6, scope: !2211, file: !1063, line: 85, type: !1024)
!2225 = !DILocation(line: 85, column: 60, scope: !2211)
!2226 = !DILocation(line: 87, column: 5, scope: !2211)
!2227 = distinct !{!2227, !2226}
!2228 = !DILocation(line: 87, column: 15, scope: !2229)
!2229 = !DILexicalBlockFile(scope: !2230, file: !1063, discriminator: 1)
!2230 = distinct !DILexicalBlock(scope: !2231, file: !1063, line: 87, column: 14)
!2231 = distinct !DILexicalBlock(scope: !2211, file: !1063, line: 87, column: 8)
!2232 = !DILocation(line: 87, column: 14, scope: !2229)
!2233 = !DILocation(line: 87, column: 25, scope: !2234)
!2234 = !DILexicalBlockFile(scope: !2230, file: !1063, discriminator: 2)
!2235 = !DILocation(line: 87, column: 31, scope: !2234)
!2236 = !DILocation(line: 87, column: 55, scope: !2234)
!2237 = !DILocation(line: 87, column: 60, scope: !2234)
!2238 = !DILocation(line: 87, column: 18, scope: !2234)
!2239 = !DILocation(line: 87, column: 88, scope: !2240)
!2240 = !DILexicalBlockFile(scope: !2230, file: !1063, discriminator: 3)
!2241 = !DILocation(line: 87, column: 108, scope: !2240)
!2242 = !DILocation(line: 87, column: 113, scope: !2240)
!2243 = !DILocation(line: 87, column: 80, scope: !2240)
!2244 = !DILocation(line: 87, column: 128, scope: !2245)
!2245 = !DILexicalBlockFile(scope: !2231, file: !1063, discriminator: 4)
!2246 = !DILocation(line: 88, column: 5, scope: !2211)
!2247 = distinct !{!2247, !2246}
!2248 = !DILocation(line: 88, column: 15, scope: !2249)
!2249 = !DILexicalBlockFile(scope: !2250, file: !1063, discriminator: 1)
!2250 = distinct !DILexicalBlock(scope: !2251, file: !1063, line: 88, column: 14)
!2251 = distinct !DILexicalBlock(scope: !2211, file: !1063, line: 88, column: 8)
!2252 = !DILocation(line: 88, column: 14, scope: !2249)
!2253 = !DILocation(line: 88, column: 25, scope: !2254)
!2254 = !DILexicalBlockFile(scope: !2250, file: !1063, discriminator: 2)
!2255 = !DILocation(line: 88, column: 31, scope: !2254)
!2256 = !DILocation(line: 88, column: 58, scope: !2254)
!2257 = !DILocation(line: 88, column: 63, scope: !2254)
!2258 = !DILocation(line: 88, column: 69, scope: !2254)
!2259 = !DILocation(line: 88, column: 79, scope: !2254)
!2260 = !DILocation(line: 88, column: 18, scope: !2254)
!2261 = !DILocation(line: 88, column: 99, scope: !2262)
!2262 = !DILexicalBlockFile(scope: !2250, file: !1063, discriminator: 3)
!2263 = !DILocation(line: 88, column: 122, scope: !2262)
!2264 = !DILocation(line: 88, column: 127, scope: !2262)
!2265 = !DILocation(line: 88, column: 133, scope: !2262)
!2266 = !DILocation(line: 88, column: 143, scope: !2262)
!2267 = !DILocation(line: 88, column: 91, scope: !2262)
!2268 = !DILocation(line: 88, column: 150, scope: !2269)
!2269 = !DILexicalBlockFile(scope: !2251, file: !1063, discriminator: 4)
!2270 = !DILocation(line: 89, column: 5, scope: !2211)
!2271 = distinct !{!2271, !2270}
!2272 = !DILocation(line: 89, column: 15, scope: !2273)
!2273 = !DILexicalBlockFile(scope: !2274, file: !1063, discriminator: 1)
!2274 = distinct !DILexicalBlock(scope: !2275, file: !1063, line: 89, column: 14)
!2275 = distinct !DILexicalBlock(scope: !2211, file: !1063, line: 89, column: 8)
!2276 = !DILocation(line: 89, column: 14, scope: !2273)
!2277 = !DILocation(line: 89, column: 25, scope: !2278)
!2278 = !DILexicalBlockFile(scope: !2274, file: !1063, discriminator: 2)
!2279 = !DILocation(line: 89, column: 31, scope: !2278)
!2280 = !DILocation(line: 89, column: 60, scope: !2278)
!2281 = !DILocation(line: 89, column: 65, scope: !2278)
!2282 = !DILocation(line: 89, column: 76, scope: !2278)
!2283 = !DILocation(line: 89, column: 74, scope: !2278)
!2284 = !DILocation(line: 89, column: 18, scope: !2285)
!2285 = !DILexicalBlockFile(scope: !2278, file: !1063, discriminator: 5)
!2286 = !DILocation(line: 89, column: 18, scope: !2278)
!2287 = !DILocation(line: 89, column: 109, scope: !2288)
!2288 = !DILexicalBlockFile(scope: !2274, file: !1063, discriminator: 3)
!2289 = !DILocation(line: 89, column: 134, scope: !2288)
!2290 = !DILocation(line: 89, column: 139, scope: !2288)
!2291 = !DILocation(line: 89, column: 150, scope: !2288)
!2292 = !DILocation(line: 89, column: 148, scope: !2288)
!2293 = !DILocation(line: 89, column: 101, scope: !2294)
!2294 = !DILexicalBlockFile(scope: !2288, file: !1063, discriminator: 6)
!2295 = !DILocation(line: 89, column: 170, scope: !2296)
!2296 = !DILexicalBlockFile(scope: !2275, file: !1063, discriminator: 4)
!2297 = !DILocation(line: 91, column: 5, scope: !2211)
!2298 = distinct !{!2298, !2297}
!2299 = !DILocation(line: 91, column: 15, scope: !2300)
!2300 = !DILexicalBlockFile(scope: !2301, file: !1063, discriminator: 1)
!2301 = distinct !DILexicalBlock(scope: !2302, file: !1063, line: 91, column: 14)
!2302 = distinct !DILexicalBlock(scope: !2211, file: !1063, line: 91, column: 8)
!2303 = !DILocation(line: 91, column: 14, scope: !2300)
!2304 = !DILocation(line: 91, column: 25, scope: !2305)
!2305 = !DILexicalBlockFile(scope: !2301, file: !1063, discriminator: 2)
!2306 = !DILocation(line: 91, column: 31, scope: !2305)
!2307 = !DILocation(line: 91, column: 18, scope: !2305)
!2308 = !DILocation(line: 91, column: 62, scope: !2309)
!2309 = !DILexicalBlockFile(scope: !2301, file: !1063, discriminator: 3)
!2310 = !DILocation(line: 91, column: 54, scope: !2309)
!2311 = !DILocation(line: 91, column: 76, scope: !2312)
!2312 = !DILexicalBlockFile(scope: !2302, file: !1063, discriminator: 4)
!2313 = !DILocation(line: 92, column: 9, scope: !2314)
!2314 = distinct !DILexicalBlock(scope: !2211, file: !1063, line: 92, column: 9)
!2315 = !DILocation(line: 92, column: 14, scope: !2314)
!2316 = !DILocation(line: 92, column: 18, scope: !2314)
!2317 = !DILocation(line: 92, column: 9, scope: !2211)
!2318 = !DILocation(line: 93, column: 9, scope: !2314)
!2319 = distinct !{!2319, !2318}
!2320 = !DILocation(line: 93, column: 19, scope: !2321)
!2321 = !DILexicalBlockFile(scope: !2322, file: !1063, discriminator: 1)
!2322 = distinct !DILexicalBlock(scope: !2323, file: !1063, line: 93, column: 18)
!2323 = distinct !DILexicalBlock(scope: !2314, file: !1063, line: 93, column: 12)
!2324 = !DILocation(line: 93, column: 18, scope: !2321)
!2325 = !DILocation(line: 93, column: 29, scope: !2326)
!2326 = !DILexicalBlockFile(scope: !2322, file: !1063, discriminator: 2)
!2327 = !DILocation(line: 93, column: 35, scope: !2326)
!2328 = !DILocation(line: 93, column: 22, scope: !2326)
!2329 = !DILocation(line: 93, column: 63, scope: !2330)
!2330 = !DILexicalBlockFile(scope: !2322, file: !1063, discriminator: 3)
!2331 = !DILocation(line: 93, column: 55, scope: !2330)
!2332 = !DILocation(line: 93, column: 74, scope: !2333)
!2333 = !DILexicalBlockFile(scope: !2323, file: !1063, discriminator: 4)
!2334 = !DILocation(line: 93, column: 74, scope: !2335)
!2335 = !DILexicalBlockFile(scope: !2323, file: !1063, discriminator: 5)
!2336 = !DILocation(line: 95, column: 9, scope: !2314)
!2337 = distinct !{!2337, !2336}
!2338 = !DILocation(line: 95, column: 19, scope: !2339)
!2339 = !DILexicalBlockFile(scope: !2340, file: !1063, discriminator: 1)
!2340 = distinct !DILexicalBlock(scope: !2341, file: !1063, line: 95, column: 18)
!2341 = distinct !DILexicalBlock(scope: !2314, file: !1063, line: 95, column: 12)
!2342 = !DILocation(line: 95, column: 18, scope: !2339)
!2343 = !DILocation(line: 95, column: 29, scope: !2344)
!2344 = !DILexicalBlockFile(scope: !2340, file: !1063, discriminator: 2)
!2345 = !DILocation(line: 95, column: 35, scope: !2344)
!2346 = !DILocation(line: 95, column: 51, scope: !2344)
!2347 = !DILocation(line: 95, column: 56, scope: !2344)
!2348 = !DILocation(line: 95, column: 62, scope: !2344)
!2349 = !DILocation(line: 95, column: 60, scope: !2344)
!2350 = !DILocation(line: 95, column: 22, scope: !2351)
!2351 = !DILexicalBlockFile(scope: !2344, file: !1063, discriminator: 5)
!2352 = !DILocation(line: 95, column: 22, scope: !2344)
!2353 = !DILocation(line: 95, column: 95, scope: !2354)
!2354 = !DILexicalBlockFile(scope: !2340, file: !1063, discriminator: 3)
!2355 = !DILocation(line: 95, column: 107, scope: !2354)
!2356 = !DILocation(line: 95, column: 112, scope: !2354)
!2357 = !DILocation(line: 95, column: 118, scope: !2354)
!2358 = !DILocation(line: 95, column: 116, scope: !2354)
!2359 = !DILocation(line: 95, column: 87, scope: !2360)
!2360 = !DILexicalBlockFile(scope: !2354, file: !1063, discriminator: 6)
!2361 = !DILocation(line: 95, column: 138, scope: !2362)
!2362 = !DILexicalBlockFile(scope: !2341, file: !1063, discriminator: 4)
!2363 = !DILocation(line: 97, column: 5, scope: !2211)
!2364 = distinct !{!2364, !2363}
!2365 = !DILocation(line: 97, column: 15, scope: !2366)
!2366 = !DILexicalBlockFile(scope: !2367, file: !1063, discriminator: 1)
!2367 = distinct !DILexicalBlock(scope: !2368, file: !1063, line: 97, column: 14)
!2368 = distinct !DILexicalBlock(scope: !2211, file: !1063, line: 97, column: 8)
!2369 = !DILocation(line: 97, column: 14, scope: !2366)
!2370 = !DILocation(line: 97, column: 25, scope: !2371)
!2371 = !DILexicalBlockFile(scope: !2367, file: !1063, discriminator: 2)
!2372 = !DILocation(line: 97, column: 31, scope: !2371)
!2373 = !DILocation(line: 97, column: 18, scope: !2371)
!2374 = !DILocation(line: 97, column: 62, scope: !2375)
!2375 = !DILexicalBlockFile(scope: !2367, file: !1063, discriminator: 3)
!2376 = !DILocation(line: 97, column: 54, scope: !2375)
!2377 = !DILocation(line: 97, column: 76, scope: !2378)
!2378 = !DILexicalBlockFile(scope: !2368, file: !1063, discriminator: 4)
!2379 = !DILocation(line: 98, column: 9, scope: !2380)
!2380 = distinct !DILexicalBlock(scope: !2211, file: !1063, line: 98, column: 9)
!2381 = !DILocation(line: 98, column: 14, scope: !2380)
!2382 = !DILocation(line: 98, column: 18, scope: !2380)
!2383 = !DILocation(line: 98, column: 9, scope: !2211)
!2384 = !DILocation(line: 99, column: 9, scope: !2380)
!2385 = distinct !{!2385, !2384}
!2386 = !DILocation(line: 99, column: 19, scope: !2387)
!2387 = !DILexicalBlockFile(scope: !2388, file: !1063, discriminator: 1)
!2388 = distinct !DILexicalBlock(scope: !2389, file: !1063, line: 99, column: 18)
!2389 = distinct !DILexicalBlock(scope: !2380, file: !1063, line: 99, column: 12)
!2390 = !DILocation(line: 99, column: 18, scope: !2387)
!2391 = !DILocation(line: 99, column: 29, scope: !2392)
!2392 = !DILexicalBlockFile(scope: !2388, file: !1063, discriminator: 2)
!2393 = !DILocation(line: 99, column: 35, scope: !2392)
!2394 = !DILocation(line: 99, column: 22, scope: !2392)
!2395 = !DILocation(line: 99, column: 63, scope: !2396)
!2396 = !DILexicalBlockFile(scope: !2388, file: !1063, discriminator: 3)
!2397 = !DILocation(line: 99, column: 55, scope: !2396)
!2398 = !DILocation(line: 99, column: 74, scope: !2399)
!2399 = !DILexicalBlockFile(scope: !2389, file: !1063, discriminator: 4)
!2400 = !DILocation(line: 99, column: 74, scope: !2401)
!2401 = !DILexicalBlockFile(scope: !2389, file: !1063, discriminator: 5)
!2402 = !DILocation(line: 101, column: 9, scope: !2380)
!2403 = distinct !{!2403, !2402}
!2404 = !DILocation(line: 101, column: 19, scope: !2405)
!2405 = !DILexicalBlockFile(scope: !2406, file: !1063, discriminator: 1)
!2406 = distinct !DILexicalBlock(scope: !2407, file: !1063, line: 101, column: 18)
!2407 = distinct !DILexicalBlock(scope: !2380, file: !1063, line: 101, column: 12)
!2408 = !DILocation(line: 101, column: 18, scope: !2405)
!2409 = !DILocation(line: 101, column: 29, scope: !2410)
!2410 = !DILexicalBlockFile(scope: !2406, file: !1063, discriminator: 2)
!2411 = !DILocation(line: 101, column: 35, scope: !2410)
!2412 = !DILocation(line: 101, column: 51, scope: !2410)
!2413 = !DILocation(line: 101, column: 56, scope: !2410)
!2414 = !DILocation(line: 101, column: 62, scope: !2410)
!2415 = !DILocation(line: 101, column: 60, scope: !2410)
!2416 = !DILocation(line: 101, column: 22, scope: !2417)
!2417 = !DILexicalBlockFile(scope: !2410, file: !1063, discriminator: 5)
!2418 = !DILocation(line: 101, column: 22, scope: !2410)
!2419 = !DILocation(line: 101, column: 95, scope: !2420)
!2420 = !DILexicalBlockFile(scope: !2406, file: !1063, discriminator: 3)
!2421 = !DILocation(line: 101, column: 107, scope: !2420)
!2422 = !DILocation(line: 101, column: 112, scope: !2420)
!2423 = !DILocation(line: 101, column: 118, scope: !2420)
!2424 = !DILocation(line: 101, column: 116, scope: !2420)
!2425 = !DILocation(line: 101, column: 87, scope: !2426)
!2426 = !DILexicalBlockFile(scope: !2420, file: !1063, discriminator: 6)
!2427 = !DILocation(line: 101, column: 138, scope: !2428)
!2428 = !DILexicalBlockFile(scope: !2407, file: !1063, discriminator: 4)
!2429 = !DILocation(line: 102, column: 5, scope: !2211)
!2430 = distinct !{!2430, !2429}
!2431 = !DILocation(line: 102, column: 15, scope: !2432)
!2432 = !DILexicalBlockFile(scope: !2433, file: !1063, discriminator: 1)
!2433 = distinct !DILexicalBlock(scope: !2434, file: !1063, line: 102, column: 14)
!2434 = distinct !DILexicalBlock(scope: !2211, file: !1063, line: 102, column: 8)
!2435 = !DILocation(line: 102, column: 14, scope: !2432)
!2436 = !DILocation(line: 102, column: 25, scope: !2437)
!2437 = !DILexicalBlockFile(scope: !2433, file: !1063, discriminator: 2)
!2438 = !DILocation(line: 102, column: 31, scope: !2437)
!2439 = !DILocation(line: 102, column: 18, scope: !2437)
!2440 = !DILocation(line: 102, column: 58, scope: !2441)
!2441 = !DILexicalBlockFile(scope: !2433, file: !1063, discriminator: 3)
!2442 = !DILocation(line: 102, column: 50, scope: !2441)
!2443 = !DILocation(line: 102, column: 68, scope: !2444)
!2444 = !DILexicalBlockFile(scope: !2434, file: !1063, discriminator: 4)
!2445 = !DILocation(line: 103, column: 5, scope: !2211)
!2446 = distinct !{!2446, !2445}
!2447 = !DILocation(line: 103, column: 15, scope: !2448)
!2448 = !DILexicalBlockFile(scope: !2449, file: !1063, discriminator: 1)
!2449 = distinct !DILexicalBlock(scope: !2450, file: !1063, line: 103, column: 14)
!2450 = distinct !DILexicalBlock(scope: !2211, file: !1063, line: 103, column: 8)
!2451 = !DILocation(line: 103, column: 14, scope: !2448)
!2452 = !DILocation(line: 103, column: 25, scope: !2453)
!2453 = !DILexicalBlockFile(scope: !2449, file: !1063, discriminator: 2)
!2454 = !DILocation(line: 103, column: 31, scope: !2453)
!2455 = !DILocation(line: 103, column: 53, scope: !2453)
!2456 = !DILocation(line: 103, column: 58, scope: !2453)
!2457 = !DILocation(line: 103, column: 18, scope: !2453)
!2458 = !DILocation(line: 103, column: 78, scope: !2459)
!2459 = !DILexicalBlockFile(scope: !2449, file: !1063, discriminator: 3)
!2460 = !DILocation(line: 103, column: 96, scope: !2459)
!2461 = !DILocation(line: 103, column: 101, scope: !2459)
!2462 = !DILocation(line: 103, column: 70, scope: !2459)
!2463 = !DILocation(line: 103, column: 108, scope: !2464)
!2464 = !DILexicalBlockFile(scope: !2450, file: !1063, discriminator: 4)
!2465 = !DILocation(line: 104, column: 9, scope: !2466)
!2466 = distinct !DILexicalBlock(scope: !2211, file: !1063, line: 104, column: 9)
!2467 = !DILocation(line: 104, column: 9, scope: !2211)
!2468 = !DILocation(line: 105, column: 27, scope: !2466)
!2469 = !DILocation(line: 105, column: 33, scope: !2466)
!2470 = !DILocation(line: 105, column: 36, scope: !2466)
!2471 = !DILocation(line: 105, column: 43, scope: !2466)
!2472 = !DILocation(line: 105, column: 48, scope: !2466)
!2473 = !DILocation(line: 105, column: 54, scope: !2466)
!2474 = !DILocation(line: 105, column: 59, scope: !2466)
!2475 = !DILocation(line: 105, column: 9, scope: !2466)
!2476 = !DILocation(line: 106, column: 1, scope: !2211)
!2477 = distinct !DISubprogram(name: "av_pkt_dump_log2", scope: !1063, file: !1063, line: 113, type: !2478, isLocal: false, isDefinition: true, scopeLine: 115, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1129)
!2478 = !DISubroutineType(types: !2479)
!2479 = !{null, !967, !971, !1371, !971, !1407}
!2480 = !DILocalVariable(name: "avcl", arg: 1, scope: !2477, file: !1063, line: 113, type: !967)
!2481 = !DILocation(line: 113, column: 29, scope: !2477)
!2482 = !DILocalVariable(name: "level", arg: 2, scope: !2477, file: !1063, line: 113, type: !971)
!2483 = !DILocation(line: 113, column: 39, scope: !2477)
!2484 = !DILocalVariable(name: "pkt", arg: 3, scope: !2477, file: !1063, line: 113, type: !1371)
!2485 = !DILocation(line: 113, column: 62, scope: !2477)
!2486 = !DILocalVariable(name: "dump_payload", arg: 4, scope: !2477, file: !1063, line: 113, type: !971)
!2487 = !DILocation(line: 113, column: 71, scope: !2477)
!2488 = !DILocalVariable(name: "st", arg: 5, scope: !2477, file: !1063, line: 114, type: !1407)
!2489 = !DILocation(line: 114, column: 39, scope: !2477)
!2490 = !DILocation(line: 116, column: 23, scope: !2477)
!2491 = !DILocation(line: 116, column: 34, scope: !2477)
!2492 = !DILocation(line: 116, column: 41, scope: !2477)
!2493 = !DILocation(line: 116, column: 46, scope: !2477)
!2494 = !DILocation(line: 116, column: 60, scope: !2477)
!2495 = !DILocation(line: 116, column: 64, scope: !2477)
!2496 = !DILocation(line: 116, column: 5, scope: !2477)
!2497 = !DILocation(line: 117, column: 1, scope: !2477)
!2498 = distinct !DISubprogram(name: "av_dump_format", scope: !1063, file: !1063, line: 563, type: !2499, isLocal: false, isDefinition: true, scopeLine: 565, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1129)
!2499 = !DISubroutineType(types: !2500)
!2500 = !{null, !2501, !971, !1426, !971}
!2501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2502, size: 64, align: 64)
!2502 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatContext", file: !910, line: 1947, baseType: !2503)
!2503 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatContext", file: !910, line: 1337, size: 11968, align: 64, elements: !2504)
!2504 = !{!2505, !2506, !2568, !2621, !2622, !2685, !2686, !2687, !2690, !2694, !2695, !2696, !2697, !2698, !2699, !2700, !2701, !2702, !2703, !2704, !2705, !2706, !2727, !2728, !2729, !2730, !2731, !2732, !2733, !2744, !2745, !2746, !2747, !2748, !2754, !2755, !2756, !2757, !2758, !2759, !2760, !2761, !2762, !2763, !2764, !2765, !2766, !2767, !2768, !2769, !2770, !2771, !2772, !2773, !2774, !2775, !2779, !2780, !2783, !2784, !2785, !2786, !2787, !2788, !2790, !2791, !2792, !2793, !2801, !2802, !2806, !2810, !2811, !2812}
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !2503, file: !910, line: 1342, baseType: !1420, size: 64, align: 64)
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !2503, file: !910, line: 1349, baseType: !2507, size: 64, align: 64, offset: 64)
!2507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2508, size: 64, align: 64)
!2508 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVInputFormat", file: !910, line: 633, size: 1344, align: 64, elements: !2509)
!2509 = !{!2510, !2511, !2512, !2513, !2514, !2520, !2521, !2522, !2523, !2524, !2525, !2530, !2535, !2539, !2540, !2544, !2549, !2550, !2551, !2555, !2561, !2567}
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2508, file: !910, line: 638, baseType: !1426, size: 64, align: 64)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !2508, file: !910, line: 645, baseType: !1426, size: 64, align: 64, offset: 64)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2508, file: !910, line: 652, baseType: !971, size: 32, align: 32, offset: 128)
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !2508, file: !910, line: 659, baseType: !1426, size: 64, align: 64, offset: 192)
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !2508, file: !910, line: 661, baseType: !2515, size: 64, align: 64, offset: 256)
!2515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2516, size: 64, align: 64)
!2516 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2517)
!2517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2518, size: 64, align: 64)
!2518 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2519)
!2519 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecTag", file: !910, line: 443, flags: DIFlagFwdDecl)
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !2508, file: !910, line: 663, baseType: !1420, size: 64, align: 64, offset: 320)
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !2508, file: !910, line: 670, baseType: !1426, size: 64, align: 64, offset: 384)
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2508, file: !910, line: 679, baseType: !2507, size: 64, align: 64, offset: 448)
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "raw_codec_id", scope: !2508, file: !910, line: 684, baseType: !971, size: 32, align: 32, offset: 512)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !2508, file: !910, line: 689, baseType: !971, size: 32, align: 32, offset: 544)
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "read_probe", scope: !2508, file: !910, line: 696, baseType: !2526, size: 64, align: 64, offset: 576)
!2526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2527, size: 64, align: 64)
!2527 = !DISubroutineType(types: !2528)
!2528 = !{!971, !2529}
!2529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2143, size: 64, align: 64)
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "read_header", scope: !2508, file: !910, line: 703, baseType: !2531, size: 64, align: 64, offset: 640)
!2531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2532, size: 64, align: 64)
!2532 = !DISubroutineType(types: !2533)
!2533 = !{!971, !2534}
!2534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2503, size: 64, align: 64)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !2508, file: !910, line: 714, baseType: !2536, size: 64, align: 64, offset: 704)
!2536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2537, size: 64, align: 64)
!2537 = !DISubroutineType(types: !2538)
!2538 = !{!971, !2534, !1603}
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "read_close", scope: !2508, file: !910, line: 720, baseType: !2531, size: 64, align: 64, offset: 768)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !2508, file: !910, line: 730, baseType: !2541, size: 64, align: 64, offset: 832)
!2541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2542, size: 64, align: 64)
!2542 = !DISubroutineType(types: !2543)
!2543 = !{!971, !2534, !971, !968, !971}
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "read_timestamp", scope: !2508, file: !910, line: 737, baseType: !2545, size: 64, align: 64, offset: 896)
!2545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2546, size: 64, align: 64)
!2546 = !DISubroutineType(types: !2547)
!2547 = !{!968, !2534, !971, !2548, !968}
!2548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64, align: 64)
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "read_play", scope: !2508, file: !910, line: 744, baseType: !2531, size: 64, align: 64, offset: 960)
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !2508, file: !910, line: 750, baseType: !2531, size: 64, align: 64, offset: 1024)
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek2", scope: !2508, file: !910, line: 758, baseType: !2552, size: 64, align: 64, offset: 1088)
!2552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2553, size: 64, align: 64)
!2553 = !DISubroutineType(types: !2554)
!2554 = !{!971, !2534, !971, !968, !968, !968, !971}
!2555 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !2508, file: !910, line: 764, baseType: !2556, size: 64, align: 64, offset: 1152)
!2556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2557, size: 64, align: 64)
!2557 = !DISubroutineType(types: !2558)
!2558 = !{!971, !2534, !2559}
!2559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2560, size: 64, align: 64)
!2560 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceInfoList", file: !910, line: 328, flags: DIFlagFwdDecl)
!2561 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !2508, file: !910, line: 770, baseType: !2562, size: 64, align: 64, offset: 1216)
!2562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2563, size: 64, align: 64)
!2563 = !DISubroutineType(types: !2564)
!2564 = !{!971, !2534, !2565}
!2565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2566, size: 64, align: 64)
!2566 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceCapabilitiesQuery", file: !910, line: 329, flags: DIFlagFwdDecl)
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !2508, file: !910, line: 776, baseType: !2562, size: 64, align: 64, offset: 1280)
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "oformat", scope: !2503, file: !910, line: 1356, baseType: !2569, size: 64, align: 64, offset: 128)
!2569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2570, size: 64, align: 64)
!2570 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOutputFormat", file: !910, line: 497, size: 1600, align: 64, elements: !2571)
!2571 = !{!2572, !2573, !2574, !2575, !2576, !2577, !2578, !2579, !2580, !2581, !2582, !2583, !2584, !2585, !2586, !2587, !2591, !2595, !2599, !2603, !2608, !2609, !2610, !2611, !2612, !2613, !2617}
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2570, file: !910, line: 498, baseType: !1426, size: 64, align: 64)
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !2570, file: !910, line: 504, baseType: !1426, size: 64, align: 64, offset: 64)
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !2570, file: !910, line: 505, baseType: !1426, size: 64, align: 64, offset: 128)
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !2570, file: !910, line: 506, baseType: !1426, size: 64, align: 64, offset: 192)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !2570, file: !910, line: 508, baseType: !87, size: 32, align: 32, offset: 256)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !2570, file: !910, line: 509, baseType: !87, size: 32, align: 32, offset: 288)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !2570, file: !910, line: 510, baseType: !87, size: 32, align: 32, offset: 320)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2570, file: !910, line: 517, baseType: !971, size: 32, align: 32, offset: 352)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !2570, file: !910, line: 523, baseType: !2515, size: 64, align: 64, offset: 384)
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !2570, file: !910, line: 526, baseType: !1420, size: 64, align: 64, offset: 448)
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2570, file: !910, line: 535, baseType: !2569, size: 64, align: 64, offset: 512)
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !2570, file: !910, line: 539, baseType: !971, size: 32, align: 32, offset: 576)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "write_header", scope: !2570, file: !910, line: 541, baseType: !2531, size: 64, align: 64, offset: 640)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !2570, file: !910, line: 549, baseType: !2536, size: 64, align: 64, offset: 704)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "write_trailer", scope: !2570, file: !910, line: 550, baseType: !2531, size: 64, align: 64, offset: 768)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_packet", scope: !2570, file: !910, line: 554, baseType: !2588, size: 64, align: 64, offset: 832)
!2588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2589, size: 64, align: 64)
!2589 = !DISubroutineType(types: !2590)
!2590 = !{!971, !2534, !1603, !1603, !971}
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "query_codec", scope: !2570, file: !910, line: 563, baseType: !2592, size: 64, align: 64, offset: 896)
!2592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2593, size: 64, align: 64)
!2593 = !DISubroutineType(types: !2594)
!2594 = !{!971, !87, !971}
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "get_output_timestamp", scope: !2570, file: !910, line: 565, baseType: !2596, size: 64, align: 64, offset: 960)
!2596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2597, size: 64, align: 64)
!2597 = !DISubroutineType(types: !2598)
!2598 = !{null, !2534, !971, !2548, !2548}
!2599 = !DIDerivedType(tag: DW_TAG_member, name: "control_message", scope: !2570, file: !910, line: 570, baseType: !2600, size: 64, align: 64, offset: 1024)
!2600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2601, size: 64, align: 64)
!2601 = !DISubroutineType(types: !2602)
!2602 = !{!971, !2534, !971, !967, !1118}
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "write_uncoded_frame", scope: !2570, file: !910, line: 581, baseType: !2604, size: 64, align: 64, offset: 1088)
!2604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2605, size: 64, align: 64)
!2605 = !DISubroutineType(types: !2606)
!2606 = !{!971, !2534, !971, !2607, !982}
!2607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1701, size: 64, align: 64)
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !2570, file: !910, line: 587, baseType: !2556, size: 64, align: 64, offset: 1152)
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !2570, file: !910, line: 592, baseType: !2562, size: 64, align: 64, offset: 1216)
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !2570, file: !910, line: 597, baseType: !2562, size: 64, align: 64, offset: 1280)
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !2570, file: !910, line: 598, baseType: !87, size: 32, align: 32, offset: 1344)
!2612 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !2570, file: !910, line: 608, baseType: !2531, size: 64, align: 64, offset: 1408)
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "deinit", scope: !2570, file: !910, line: 617, baseType: !2614, size: 64, align: 64, offset: 1472)
!2614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2615, size: 64, align: 64)
!2615 = !DISubroutineType(types: !2616)
!2616 = !{null, !2534}
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "check_bitstream", scope: !2570, file: !910, line: 623, baseType: !2618, size: 64, align: 64, offset: 1536)
!2618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2619, size: 64, align: 64)
!2619 = !DISubroutineType(types: !2620)
!2620 = !{!971, !2534, !1371}
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !2503, file: !910, line: 1365, baseType: !967, size: 64, align: 64, offset: 192)
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !2503, file: !910, line: 1379, baseType: !2623, size: 64, align: 64, offset: 256)
!2623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2624, size: 64, align: 64)
!2624 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !925, line: 352, baseType: !2625)
!2625 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !925, line: 161, size: 2112, align: 64, elements: !2626)
!2626 = !{!2627, !2628, !2629, !2630, !2631, !2632, !2633, !2637, !2638, !2642, !2643, !2644, !2645, !2646, !2647, !2648, !2652, !2653, !2657, !2661, !2662, !2663, !2664, !2665, !2666, !2667, !2668, !2669, !2670, !2671, !2675, !2676, !2677, !2678, !2682, !2683, !2684}
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !2625, file: !925, line: 174, baseType: !1420, size: 64, align: 64)
!2628 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2625, file: !925, line: 226, baseType: !2148, size: 64, align: 64, offset: 64)
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !2625, file: !925, line: 227, baseType: !971, size: 32, align: 32, offset: 128)
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !2625, file: !925, line: 228, baseType: !2148, size: 64, align: 64, offset: 192)
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !2625, file: !925, line: 229, baseType: !2148, size: 64, align: 64, offset: 256)
!2632 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2625, file: !925, line: 233, baseType: !967, size: 64, align: 64, offset: 320)
!2633 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !2625, file: !925, line: 235, baseType: !2634, size: 64, align: 64, offset: 384)
!2634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2635, size: 64, align: 64)
!2635 = !DISubroutineType(types: !2636)
!2636 = !{!971, !967, !1387, !971}
!2637 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !2625, file: !925, line: 236, baseType: !2634, size: 64, align: 64, offset: 448)
!2638 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !2625, file: !925, line: 237, baseType: !2639, size: 64, align: 64, offset: 512)
!2639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2640, size: 64, align: 64)
!2640 = !DISubroutineType(types: !2641)
!2641 = !{!968, !967, !968, !971}
!2642 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !2625, file: !925, line: 238, baseType: !968, size: 64, align: 64, offset: 576)
!2643 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !2625, file: !925, line: 239, baseType: !971, size: 32, align: 32, offset: 640)
!2644 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !2625, file: !925, line: 240, baseType: !971, size: 32, align: 32, offset: 672)
!2645 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !2625, file: !925, line: 241, baseType: !971, size: 32, align: 32, offset: 704)
!2646 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !2625, file: !925, line: 242, baseType: !989, size: 64, align: 64, offset: 768)
!2647 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !2625, file: !925, line: 243, baseType: !2148, size: 64, align: 64, offset: 832)
!2648 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !2625, file: !925, line: 244, baseType: !2649, size: 64, align: 64, offset: 896)
!2649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2650, size: 64, align: 64)
!2650 = !DISubroutineType(types: !2651)
!2651 = !{!989, !989, !1125, !982}
!2652 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !2625, file: !925, line: 245, baseType: !971, size: 32, align: 32, offset: 960)
!2653 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !2625, file: !925, line: 249, baseType: !2654, size: 64, align: 64, offset: 1024)
!2654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2655, size: 64, align: 64)
!2655 = !DISubroutineType(types: !2656)
!2656 = !{!971, !967, !971}
!2657 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !2625, file: !925, line: 255, baseType: !2658, size: 64, align: 64, offset: 1088)
!2658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2659, size: 64, align: 64)
!2659 = !DISubroutineType(types: !2660)
!2660 = !{!968, !967, !971, !968, !971}
!2661 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !2625, file: !925, line: 260, baseType: !971, size: 32, align: 32, offset: 1152)
!2662 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !2625, file: !925, line: 266, baseType: !968, size: 64, align: 64, offset: 1216)
!2663 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !2625, file: !925, line: 273, baseType: !971, size: 32, align: 32, offset: 1280)
!2664 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !2625, file: !925, line: 279, baseType: !968, size: 64, align: 64, offset: 1344)
!2665 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !2625, file: !925, line: 285, baseType: !971, size: 32, align: 32, offset: 1408)
!2666 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !2625, file: !925, line: 291, baseType: !971, size: 32, align: 32, offset: 1440)
!2667 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !2625, file: !925, line: 298, baseType: !971, size: 32, align: 32, offset: 1472)
!2668 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !2625, file: !925, line: 304, baseType: !971, size: 32, align: 32, offset: 1504)
!2669 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !2625, file: !925, line: 309, baseType: !1426, size: 64, align: 64, offset: 1536)
!2670 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !2625, file: !925, line: 314, baseType: !1426, size: 64, align: 64, offset: 1600)
!2671 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !2625, file: !925, line: 319, baseType: !2672, size: 64, align: 64, offset: 1664)
!2672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2673, size: 64, align: 64)
!2673 = !DISubroutineType(types: !2674)
!2674 = !{!971, !967, !1387, !971, !924, !968}
!2675 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !2625, file: !925, line: 326, baseType: !971, size: 32, align: 32, offset: 1728)
!2676 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !2625, file: !925, line: 331, baseType: !924, size: 32, align: 32, offset: 1760)
!2677 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !2625, file: !925, line: 332, baseType: !968, size: 64, align: 64, offset: 1792)
!2678 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !2625, file: !925, line: 338, baseType: !2679, size: 64, align: 64, offset: 1856)
!2679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2680, size: 64, align: 64)
!2680 = !DISubroutineType(types: !2681)
!2681 = !{!971, !967}
!2682 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !2625, file: !925, line: 340, baseType: !968, size: 64, align: 64, offset: 1920)
!2683 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !2625, file: !925, line: 346, baseType: !2148, size: 64, align: 64, offset: 1984)
!2684 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !2625, file: !925, line: 351, baseType: !971, size: 32, align: 32, offset: 2048)
!2685 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_flags", scope: !2503, file: !910, line: 1386, baseType: !971, size: 32, align: 32, offset: 320)
!2686 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !2503, file: !910, line: 1393, baseType: !982, size: 32, align: 32, offset: 352)
!2687 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !2503, file: !910, line: 1405, baseType: !2688, size: 64, align: 64, offset: 384)
!2688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2689, size: 64, align: 64)
!2689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1409, size: 64, align: 64)
!2690 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !2503, file: !910, line: 1417, baseType: !2691, size: 8192, align: 8, offset: 448)
!2691 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1075, size: 8192, align: 8, elements: !2692)
!2692 = !{!2693}
!2693 = !DISubrange(count: 1024)
!2694 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !2503, file: !910, line: 1433, baseType: !1074, size: 64, align: 64, offset: 8640)
!2695 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !2503, file: !910, line: 1442, baseType: !968, size: 64, align: 64, offset: 8704)
!2696 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !2503, file: !910, line: 1452, baseType: !968, size: 64, align: 64, offset: 8768)
!2697 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !2503, file: !910, line: 1459, baseType: !968, size: 64, align: 64, offset: 8832)
!2698 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !2503, file: !910, line: 1461, baseType: !982, size: 32, align: 32, offset: 8896)
!2699 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay", scope: !2503, file: !910, line: 1462, baseType: !971, size: 32, align: 32, offset: 8928)
!2700 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2503, file: !910, line: 1468, baseType: !971, size: 32, align: 32, offset: 8960)
!2701 = !DIDerivedType(tag: DW_TAG_member, name: "probesize", scope: !2503, file: !910, line: 1503, baseType: !968, size: 64, align: 64, offset: 9024)
!2702 = !DIDerivedType(tag: DW_TAG_member, name: "max_analyze_duration", scope: !2503, file: !910, line: 1511, baseType: !968, size: 64, align: 64, offset: 9088)
!2703 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !2503, file: !910, line: 1513, baseType: !1125, size: 64, align: 64, offset: 9152)
!2704 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !2503, file: !910, line: 1514, baseType: !971, size: 32, align: 32, offset: 9216)
!2705 = !DIDerivedType(tag: DW_TAG_member, name: "nb_programs", scope: !2503, file: !910, line: 1516, baseType: !982, size: 32, align: 32, offset: 9248)
!2706 = !DIDerivedType(tag: DW_TAG_member, name: "programs", scope: !2503, file: !910, line: 1517, baseType: !2707, size: 64, align: 64, offset: 9280)
!2707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2708, size: 64, align: 64)
!2708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2709, size: 64, align: 64)
!2709 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProgram", file: !910, line: 1284, baseType: !2710)
!2710 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProgram", file: !910, line: 1259, size: 704, align: 64, elements: !2711)
!2711 = !{!2712, !2713, !2714, !2715, !2717, !2718, !2719, !2720, !2721, !2722, !2723, !2724, !2725, !2726}
!2712 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2710, file: !910, line: 1260, baseType: !971, size: 32, align: 32)
!2713 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2710, file: !910, line: 1261, baseType: !971, size: 32, align: 32, offset: 32)
!2714 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !2710, file: !910, line: 1262, baseType: !900, size: 32, align: 32, offset: 64)
!2715 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !2710, file: !910, line: 1263, baseType: !2716, size: 64, align: 64, offset: 128)
!2716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64, align: 64)
!2717 = !DIDerivedType(tag: DW_TAG_member, name: "nb_stream_indexes", scope: !2710, file: !910, line: 1264, baseType: !982, size: 32, align: 32, offset: 192)
!2718 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2710, file: !910, line: 1265, baseType: !1651, size: 64, align: 64, offset: 256)
!2719 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !2710, file: !910, line: 1267, baseType: !971, size: 32, align: 32, offset: 320)
!2720 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_pid", scope: !2710, file: !910, line: 1268, baseType: !971, size: 32, align: 32, offset: 352)
!2721 = !DIDerivedType(tag: DW_TAG_member, name: "pcr_pid", scope: !2710, file: !910, line: 1269, baseType: !971, size: 32, align: 32, offset: 384)
!2722 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !2710, file: !910, line: 1270, baseType: !971, size: 32, align: 32, offset: 416)
!2723 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !2710, file: !910, line: 1279, baseType: !968, size: 64, align: 64, offset: 448)
!2724 = !DIDerivedType(tag: DW_TAG_member, name: "end_time", scope: !2710, file: !910, line: 1280, baseType: !968, size: 64, align: 64, offset: 512)
!2725 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !2710, file: !910, line: 1282, baseType: !968, size: 64, align: 64, offset: 576)
!2726 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !2710, file: !910, line: 1283, baseType: !971, size: 32, align: 32, offset: 640)
!2727 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec_id", scope: !2503, file: !910, line: 1523, baseType: !87, size: 32, align: 32, offset: 9344)
!2728 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec_id", scope: !2503, file: !910, line: 1529, baseType: !87, size: 32, align: 32, offset: 9376)
!2729 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec_id", scope: !2503, file: !910, line: 1535, baseType: !87, size: 32, align: 32, offset: 9408)
!2730 = !DIDerivedType(tag: DW_TAG_member, name: "max_index_size", scope: !2503, file: !910, line: 1547, baseType: !982, size: 32, align: 32, offset: 9440)
!2731 = !DIDerivedType(tag: DW_TAG_member, name: "max_picture_buffer", scope: !2503, file: !910, line: 1553, baseType: !982, size: 32, align: 32, offset: 9472)
!2732 = !DIDerivedType(tag: DW_TAG_member, name: "nb_chapters", scope: !2503, file: !910, line: 1566, baseType: !982, size: 32, align: 32, offset: 9504)
!2733 = !DIDerivedType(tag: DW_TAG_member, name: "chapters", scope: !2503, file: !910, line: 1567, baseType: !2734, size: 64, align: 64, offset: 9536)
!2734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2735, size: 64, align: 64)
!2735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2736, size: 64, align: 64)
!2736 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVChapter", file: !910, line: 1299, baseType: !2737)
!2737 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVChapter", file: !910, line: 1294, size: 320, align: 64, elements: !2738)
!2738 = !{!2739, !2740, !2741, !2742, !2743}
!2739 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2737, file: !910, line: 1295, baseType: !971, size: 32, align: 32)
!2740 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2737, file: !910, line: 1296, baseType: !1024, size: 64, align: 32, offset: 32)
!2741 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2737, file: !910, line: 1297, baseType: !968, size: 64, align: 64, offset: 128)
!2742 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2737, file: !910, line: 1297, baseType: !968, size: 64, align: 64, offset: 192)
!2743 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2737, file: !910, line: 1298, baseType: !1651, size: 64, align: 64, offset: 256)
!2744 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2503, file: !910, line: 1577, baseType: !1651, size: 64, align: 64, offset: 9600)
!2745 = !DIDerivedType(tag: DW_TAG_member, name: "start_time_realtime", scope: !2503, file: !910, line: 1590, baseType: !968, size: 64, align: 64, offset: 9664)
!2746 = !DIDerivedType(tag: DW_TAG_member, name: "fps_probe_size", scope: !2503, file: !910, line: 1597, baseType: !971, size: 32, align: 32, offset: 9728)
!2747 = !DIDerivedType(tag: DW_TAG_member, name: "error_recognition", scope: !2503, file: !910, line: 1604, baseType: !971, size: 32, align: 32, offset: 9760)
!2748 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !2503, file: !910, line: 1615, baseType: !2749, size: 128, align: 64, offset: 9792)
!2749 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !925, line: 61, baseType: !2750)
!2750 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !925, line: 58, size: 128, align: 64, elements: !2751)
!2751 = !{!2752, !2753}
!2752 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2750, file: !925, line: 59, baseType: !2679, size: 64, align: 64)
!2753 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2750, file: !925, line: 60, baseType: !967, size: 64, align: 64, offset: 64)
!2754 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !2503, file: !910, line: 1620, baseType: !971, size: 32, align: 32, offset: 9920)
!2755 = !DIDerivedType(tag: DW_TAG_member, name: "max_interleave_delta", scope: !2503, file: !910, line: 1639, baseType: !968, size: 64, align: 64, offset: 9984)
!2756 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !2503, file: !910, line: 1645, baseType: !971, size: 32, align: 32, offset: 10048)
!2757 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !2503, file: !910, line: 1652, baseType: !971, size: 32, align: 32, offset: 10080)
!2758 = !DIDerivedType(tag: DW_TAG_member, name: "max_ts_probe", scope: !2503, file: !910, line: 1659, baseType: !971, size: 32, align: 32, offset: 10112)
!2759 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts", scope: !2503, file: !910, line: 1668, baseType: !971, size: 32, align: 32, offset: 10144)
!2760 = !DIDerivedType(tag: DW_TAG_member, name: "ts_id", scope: !2503, file: !910, line: 1677, baseType: !971, size: 32, align: 32, offset: 10176)
!2761 = !DIDerivedType(tag: DW_TAG_member, name: "audio_preload", scope: !2503, file: !910, line: 1685, baseType: !971, size: 32, align: 32, offset: 10208)
!2762 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_duration", scope: !2503, file: !910, line: 1693, baseType: !971, size: 32, align: 32, offset: 10240)
!2763 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_size", scope: !2503, file: !910, line: 1701, baseType: !971, size: 32, align: 32, offset: 10272)
!2764 = !DIDerivedType(tag: DW_TAG_member, name: "use_wallclock_as_timestamps", scope: !2503, file: !910, line: 1709, baseType: !971, size: 32, align: 32, offset: 10304)
!2765 = !DIDerivedType(tag: DW_TAG_member, name: "avio_flags", scope: !2503, file: !910, line: 1716, baseType: !971, size: 32, align: 32, offset: 10336)
!2766 = !DIDerivedType(tag: DW_TAG_member, name: "duration_estimation_method", scope: !2503, file: !910, line: 1724, baseType: !933, size: 32, align: 32, offset: 10368)
!2767 = !DIDerivedType(tag: DW_TAG_member, name: "skip_initial_bytes", scope: !2503, file: !910, line: 1731, baseType: !968, size: 64, align: 64, offset: 10432)
!2768 = !DIDerivedType(tag: DW_TAG_member, name: "correct_ts_overflow", scope: !2503, file: !910, line: 1738, baseType: !982, size: 32, align: 32, offset: 10496)
!2769 = !DIDerivedType(tag: DW_TAG_member, name: "seek2any", scope: !2503, file: !910, line: 1745, baseType: !971, size: 32, align: 32, offset: 10528)
!2770 = !DIDerivedType(tag: DW_TAG_member, name: "flush_packets", scope: !2503, file: !910, line: 1752, baseType: !971, size: 32, align: 32, offset: 10560)
!2771 = !DIDerivedType(tag: DW_TAG_member, name: "probe_score", scope: !2503, file: !910, line: 1761, baseType: !971, size: 32, align: 32, offset: 10592)
!2772 = !DIDerivedType(tag: DW_TAG_member, name: "format_probesize", scope: !2503, file: !910, line: 1768, baseType: !971, size: 32, align: 32, offset: 10624)
!2773 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !2503, file: !910, line: 1776, baseType: !1074, size: 64, align: 64, offset: 10688)
!2774 = !DIDerivedType(tag: DW_TAG_member, name: "format_whitelist", scope: !2503, file: !910, line: 1784, baseType: !1074, size: 64, align: 64, offset: 10752)
!2775 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !2503, file: !910, line: 1790, baseType: !2776, size: 64, align: 64, offset: 10816)
!2776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2777, size: 64, align: 64)
!2777 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatInternal", file: !910, line: 1321, baseType: !2778)
!2778 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatInternal", file: !910, line: 1321, flags: DIFlagFwdDecl)
!2779 = !DIDerivedType(tag: DW_TAG_member, name: "io_repositioned", scope: !2503, file: !910, line: 1798, baseType: !971, size: 32, align: 32, offset: 10880)
!2780 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !2503, file: !910, line: 1806, baseType: !2781, size: 64, align: 64, offset: 10944)
!2781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2782, size: 64, align: 64)
!2782 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !4, line: 3610, baseType: !1498)
!2783 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !2503, file: !910, line: 1814, baseType: !2781, size: 64, align: 64, offset: 11008)
!2784 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !2503, file: !910, line: 1822, baseType: !2781, size: 64, align: 64, offset: 11072)
!2785 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !2503, file: !910, line: 1830, baseType: !2781, size: 64, align: 64, offset: 11136)
!2786 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_header_padding", scope: !2503, file: !910, line: 1837, baseType: !971, size: 32, align: 32, offset: 11200)
!2787 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2503, file: !910, line: 1843, baseType: !967, size: 64, align: 64, offset: 11264)
!2788 = !DIDerivedType(tag: DW_TAG_member, name: "control_message_cb", scope: !2503, file: !910, line: 1848, baseType: !2789, size: 64, align: 64, offset: 11328)
!2789 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_format_control_message", file: !910, line: 1305, baseType: !2600)
!2790 = !DIDerivedType(tag: DW_TAG_member, name: "output_ts_offset", scope: !2503, file: !910, line: 1854, baseType: !968, size: 64, align: 64, offset: 11392)
!2791 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !2503, file: !910, line: 1862, baseType: !1387, size: 64, align: 64, offset: 11456)
!2792 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec_id", scope: !2503, file: !910, line: 1868, baseType: !87, size: 32, align: 32, offset: 11520)
!2793 = !DIDerivedType(tag: DW_TAG_member, name: "open_cb", scope: !2503, file: !910, line: 1889, baseType: !2794, size: 64, align: 64, offset: 11584)
!2794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2795, size: 64, align: 64)
!2795 = !DISubroutineType(types: !2796)
!2796 = !{!971, !2534, !2797, !1426, !971, !2798, !2800}
!2797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2623, size: 64, align: 64)
!2798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2799, size: 64, align: 64)
!2799 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2749)
!2800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1651, size: 64, align: 64)
!2801 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !2503, file: !910, line: 1897, baseType: !1074, size: 64, align: 64, offset: 11648)
!2802 = !DIDerivedType(tag: DW_TAG_member, name: "io_open", scope: !2503, file: !910, line: 1919, baseType: !2803, size: 64, align: 64, offset: 11712)
!2803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2804, size: 64, align: 64)
!2804 = !DISubroutineType(types: !2805)
!2805 = !{!971, !2534, !2797, !1426, !971, !2800}
!2806 = !DIDerivedType(tag: DW_TAG_member, name: "io_close", scope: !2503, file: !910, line: 1925, baseType: !2807, size: 64, align: 64, offset: 11776)
!2807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2808, size: 64, align: 64)
!2808 = !DISubroutineType(types: !2809)
!2809 = !{null, !2534, !2623}
!2810 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !2503, file: !910, line: 1932, baseType: !1074, size: 64, align: 64, offset: 11840)
!2811 = !DIDerivedType(tag: DW_TAG_member, name: "max_streams", scope: !2503, file: !910, line: 1939, baseType: !971, size: 32, align: 32, offset: 11904)
!2812 = !DIDerivedType(tag: DW_TAG_member, name: "skip_estimate_duration_from_pts", scope: !2503, file: !910, line: 1946, baseType: !971, size: 32, align: 32, offset: 11936)
!2813 = !DILocalVariable(name: "ic", arg: 1, scope: !2498, file: !1063, line: 563, type: !2501)
!2814 = !DILocation(line: 563, column: 38, scope: !2498)
!2815 = !DILocalVariable(name: "index", arg: 2, scope: !2498, file: !1063, line: 563, type: !971)
!2816 = !DILocation(line: 563, column: 46, scope: !2498)
!2817 = !DILocalVariable(name: "url", arg: 3, scope: !2498, file: !1063, line: 564, type: !1426)
!2818 = !DILocation(line: 564, column: 33, scope: !2498)
!2819 = !DILocalVariable(name: "is_output", arg: 4, scope: !2498, file: !1063, line: 564, type: !971)
!2820 = !DILocation(line: 564, column: 42, scope: !2498)
!2821 = !DILocalVariable(name: "i", scope: !2498, file: !1063, line: 566, type: !971)
!2822 = !DILocation(line: 566, column: 9, scope: !2498)
!2823 = !DILocalVariable(name: "printed", scope: !2498, file: !1063, line: 567, type: !1387)
!2824 = !DILocation(line: 567, column: 14, scope: !2498)
!2825 = !DILocation(line: 567, column: 24, scope: !2498)
!2826 = !DILocation(line: 567, column: 28, scope: !2498)
!2827 = !DILocation(line: 567, column: 52, scope: !2828)
!2828 = !DILexicalBlockFile(scope: !2498, file: !1063, discriminator: 1)
!2829 = !DILocation(line: 567, column: 56, scope: !2828)
!2830 = !DILocation(line: 567, column: 41, scope: !2828)
!2831 = !DILocation(line: 567, column: 24, scope: !2828)
!2832 = !DILocation(line: 567, column: 24, scope: !2833)
!2833 = !DILexicalBlockFile(scope: !2498, file: !1063, discriminator: 2)
!2834 = !DILocation(line: 567, column: 24, scope: !2835)
!2835 = !DILexicalBlockFile(scope: !2498, file: !1063, discriminator: 3)
!2836 = !DILocation(line: 567, column: 14, scope: !2835)
!2837 = !DILocation(line: 568, column: 9, scope: !2838)
!2838 = distinct !DILexicalBlock(scope: !2498, file: !1063, line: 568, column: 9)
!2839 = !DILocation(line: 568, column: 13, scope: !2838)
!2840 = !DILocation(line: 568, column: 24, scope: !2838)
!2841 = !DILocation(line: 568, column: 28, scope: !2842)
!2842 = !DILexicalBlockFile(scope: !2838, file: !1063, discriminator: 1)
!2843 = !DILocation(line: 568, column: 9, scope: !2842)
!2844 = !DILocation(line: 569, column: 9, scope: !2838)
!2845 = !DILocation(line: 572, column: 12, scope: !2498)
!2846 = !DILocation(line: 573, column: 12, scope: !2498)
!2847 = !DILocation(line: 574, column: 12, scope: !2498)
!2848 = !DILocation(line: 574, column: 24, scope: !2828)
!2849 = !DILocation(line: 574, column: 28, scope: !2828)
!2850 = !DILocation(line: 574, column: 37, scope: !2828)
!2851 = !DILocation(line: 574, column: 12, scope: !2828)
!2852 = !DILocation(line: 574, column: 44, scope: !2833)
!2853 = !DILocation(line: 574, column: 48, scope: !2833)
!2854 = !DILocation(line: 574, column: 57, scope: !2833)
!2855 = !DILocation(line: 574, column: 12, scope: !2833)
!2856 = !DILocation(line: 574, column: 12, scope: !2835)
!2857 = !DILocation(line: 575, column: 12, scope: !2498)
!2858 = !DILocation(line: 575, column: 39, scope: !2498)
!2859 = !DILocation(line: 571, column: 5, scope: !2498)
!2860 = !DILocation(line: 576, column: 24, scope: !2498)
!2861 = !DILocation(line: 576, column: 28, scope: !2498)
!2862 = !DILocation(line: 576, column: 5, scope: !2498)
!2863 = !DILocation(line: 578, column: 10, scope: !2864)
!2864 = distinct !DILexicalBlock(scope: !2498, file: !1063, line: 578, column: 9)
!2865 = !DILocation(line: 578, column: 9, scope: !2498)
!2866 = !DILocation(line: 579, column: 9, scope: !2867)
!2867 = distinct !DILexicalBlock(scope: !2864, file: !1063, line: 578, column: 21)
!2868 = !DILocation(line: 580, column: 13, scope: !2869)
!2869 = distinct !DILexicalBlock(scope: !2867, file: !1063, line: 580, column: 13)
!2870 = !DILocation(line: 580, column: 17, scope: !2869)
!2871 = !DILocation(line: 580, column: 26, scope: !2869)
!2872 = !DILocation(line: 580, column: 13, scope: !2867)
!2873 = !DILocalVariable(name: "hours", scope: !2874, file: !1063, line: 581, type: !971)
!2874 = distinct !DILexicalBlock(scope: !2869, file: !1063, line: 580, column: 62)
!2875 = !DILocation(line: 581, column: 17, scope: !2874)
!2876 = !DILocalVariable(name: "mins", scope: !2874, file: !1063, line: 581, type: !971)
!2877 = !DILocation(line: 581, column: 24, scope: !2874)
!2878 = !DILocalVariable(name: "secs", scope: !2874, file: !1063, line: 581, type: !971)
!2879 = !DILocation(line: 581, column: 30, scope: !2874)
!2880 = !DILocalVariable(name: "us", scope: !2874, file: !1063, line: 581, type: !971)
!2881 = !DILocation(line: 581, column: 36, scope: !2874)
!2882 = !DILocalVariable(name: "duration", scope: !2874, file: !1063, line: 582, type: !968)
!2883 = !DILocation(line: 582, column: 21, scope: !2874)
!2884 = !DILocation(line: 582, column: 32, scope: !2874)
!2885 = !DILocation(line: 582, column: 36, scope: !2874)
!2886 = !DILocation(line: 582, column: 48, scope: !2874)
!2887 = !DILocation(line: 582, column: 52, scope: !2874)
!2888 = !DILocation(line: 582, column: 61, scope: !2874)
!2889 = !DILocation(line: 582, column: 47, scope: !2874)
!2890 = !DILocation(line: 582, column: 45, scope: !2874)
!2891 = !DILocation(line: 583, column: 20, scope: !2874)
!2892 = !DILocation(line: 583, column: 29, scope: !2874)
!2893 = !DILocation(line: 583, column: 18, scope: !2874)
!2894 = !DILocation(line: 584, column: 18, scope: !2874)
!2895 = !DILocation(line: 584, column: 27, scope: !2874)
!2896 = !DILocation(line: 584, column: 16, scope: !2874)
!2897 = !DILocation(line: 585, column: 20, scope: !2874)
!2898 = !DILocation(line: 585, column: 25, scope: !2874)
!2899 = !DILocation(line: 585, column: 18, scope: !2874)
!2900 = !DILocation(line: 586, column: 18, scope: !2874)
!2901 = !DILocation(line: 587, column: 21, scope: !2874)
!2902 = !DILocation(line: 587, column: 26, scope: !2874)
!2903 = !DILocation(line: 587, column: 19, scope: !2874)
!2904 = !DILocation(line: 588, column: 18, scope: !2874)
!2905 = !DILocation(line: 589, column: 52, scope: !2874)
!2906 = !DILocation(line: 589, column: 59, scope: !2874)
!2907 = !DILocation(line: 589, column: 65, scope: !2874)
!2908 = !DILocation(line: 590, column: 27, scope: !2874)
!2909 = !DILocation(line: 590, column: 25, scope: !2874)
!2910 = !DILocation(line: 590, column: 31, scope: !2874)
!2911 = !DILocation(line: 589, column: 13, scope: !2874)
!2912 = !DILocation(line: 591, column: 9, scope: !2874)
!2913 = !DILocation(line: 592, column: 13, scope: !2914)
!2914 = distinct !DILexicalBlock(scope: !2869, file: !1063, line: 591, column: 16)
!2915 = !DILocation(line: 594, column: 13, scope: !2916)
!2916 = distinct !DILexicalBlock(scope: !2867, file: !1063, line: 594, column: 13)
!2917 = !DILocation(line: 594, column: 17, scope: !2916)
!2918 = !DILocation(line: 594, column: 28, scope: !2916)
!2919 = !DILocation(line: 594, column: 13, scope: !2867)
!2920 = !DILocalVariable(name: "secs", scope: !2921, file: !1063, line: 595, type: !971)
!2921 = distinct !DILexicalBlock(scope: !2916, file: !1063, line: 594, column: 64)
!2922 = !DILocation(line: 595, column: 17, scope: !2921)
!2923 = !DILocalVariable(name: "us", scope: !2921, file: !1063, line: 595, type: !971)
!2924 = !DILocation(line: 595, column: 23, scope: !2921)
!2925 = !DILocation(line: 596, column: 13, scope: !2921)
!2926 = !DILocation(line: 597, column: 26, scope: !2921)
!2927 = !DILocation(line: 597, column: 30, scope: !2921)
!2928 = !DILocation(line: 597, column: 41, scope: !2921)
!2929 = !DILocation(line: 597, column: 20, scope: !2921)
!2930 = !DILocation(line: 597, column: 18, scope: !2921)
!2931 = !DILocation(line: 598, column: 24, scope: !2921)
!2932 = !DILocation(line: 598, column: 28, scope: !2921)
!2933 = !DILocation(line: 598, column: 39, scope: !2921)
!2934 = !DILocation(line: 598, column: 18, scope: !2921)
!2935 = !DILocation(line: 598, column: 16, scope: !2921)
!2936 = !DILocation(line: 600, column: 20, scope: !2921)
!2937 = !DILocation(line: 600, column: 24, scope: !2921)
!2938 = !DILocation(line: 600, column: 35, scope: !2921)
!2939 = !DILocation(line: 601, column: 20, scope: !2921)
!2940 = !DILocation(line: 602, column: 37, scope: !2921)
!2941 = !DILocation(line: 602, column: 26, scope: !2921)
!2942 = !DILocation(line: 602, column: 20, scope: !2921)
!2943 = !DILocation(line: 599, column: 13, scope: !2921)
!2944 = !DILocation(line: 603, column: 9, scope: !2921)
!2945 = !DILocation(line: 604, column: 9, scope: !2867)
!2946 = !DILocation(line: 605, column: 13, scope: !2947)
!2947 = distinct !DILexicalBlock(scope: !2867, file: !1063, line: 605, column: 13)
!2948 = !DILocation(line: 605, column: 17, scope: !2947)
!2949 = !DILocation(line: 605, column: 13, scope: !2867)
!2950 = !DILocation(line: 606, column: 56, scope: !2947)
!2951 = !DILocation(line: 606, column: 60, scope: !2947)
!2952 = !DILocation(line: 606, column: 69, scope: !2947)
!2953 = !DILocation(line: 606, column: 13, scope: !2947)
!2954 = !DILocation(line: 608, column: 13, scope: !2947)
!2955 = !DILocation(line: 609, column: 9, scope: !2867)
!2956 = !DILocation(line: 610, column: 5, scope: !2867)
!2957 = !DILocation(line: 612, column: 12, scope: !2958)
!2958 = distinct !DILexicalBlock(scope: !2498, file: !1063, line: 612, column: 5)
!2959 = !DILocation(line: 612, column: 10, scope: !2958)
!2960 = !DILocation(line: 612, column: 17, scope: !2961)
!2961 = !DILexicalBlockFile(scope: !2962, file: !1063, discriminator: 1)
!2962 = distinct !DILexicalBlock(scope: !2958, file: !1063, line: 612, column: 5)
!2963 = !DILocation(line: 612, column: 21, scope: !2961)
!2964 = !DILocation(line: 612, column: 25, scope: !2961)
!2965 = !DILocation(line: 612, column: 19, scope: !2961)
!2966 = !DILocation(line: 612, column: 5, scope: !2961)
!2967 = !DILocalVariable(name: "ch", scope: !2968, file: !1063, line: 613, type: !2735)
!2968 = distinct !DILexicalBlock(scope: !2962, file: !1063, line: 612, column: 43)
!2969 = !DILocation(line: 613, column: 20, scope: !2968)
!2970 = !DILocation(line: 613, column: 38, scope: !2968)
!2971 = !DILocation(line: 613, column: 25, scope: !2968)
!2972 = !DILocation(line: 613, column: 29, scope: !2968)
!2973 = !DILocation(line: 614, column: 49, scope: !2968)
!2974 = !DILocation(line: 614, column: 56, scope: !2968)
!2975 = !DILocation(line: 614, column: 9, scope: !2968)
!2976 = !DILocation(line: 616, column: 30, scope: !2968)
!2977 = !DILocation(line: 616, column: 34, scope: !2968)
!2978 = !DILocation(line: 616, column: 49, scope: !2968)
!2979 = !DILocation(line: 616, column: 53, scope: !2968)
!2980 = !DILocation(line: 616, column: 42, scope: !2968)
!2981 = !DILocation(line: 616, column: 40, scope: !2968)
!2982 = !DILocation(line: 615, column: 9, scope: !2968)
!2983 = !DILocation(line: 618, column: 28, scope: !2968)
!2984 = !DILocation(line: 618, column: 32, scope: !2968)
!2985 = !DILocation(line: 618, column: 45, scope: !2968)
!2986 = !DILocation(line: 618, column: 49, scope: !2968)
!2987 = !DILocation(line: 618, column: 38, scope: !2968)
!2988 = !DILocation(line: 618, column: 36, scope: !2968)
!2989 = !DILocation(line: 617, column: 9, scope: !2968)
!2990 = !DILocation(line: 620, column: 28, scope: !2968)
!2991 = !DILocation(line: 620, column: 32, scope: !2968)
!2992 = !DILocation(line: 620, column: 9, scope: !2968)
!2993 = !DILocation(line: 621, column: 5, scope: !2968)
!2994 = !DILocation(line: 612, column: 39, scope: !2995)
!2995 = !DILexicalBlockFile(scope: !2962, file: !1063, discriminator: 2)
!2996 = !DILocation(line: 612, column: 5, scope: !2995)
!2997 = distinct !{!2997, !2998}
!2998 = !DILocation(line: 612, column: 5, scope: !2498)
!2999 = !DILocation(line: 623, column: 9, scope: !3000)
!3000 = distinct !DILexicalBlock(scope: !2498, file: !1063, line: 623, column: 9)
!3001 = !DILocation(line: 623, column: 13, scope: !3000)
!3002 = !DILocation(line: 623, column: 9, scope: !2498)
!3003 = !DILocalVariable(name: "j", scope: !3004, file: !1063, line: 624, type: !971)
!3004 = distinct !DILexicalBlock(scope: !3000, file: !1063, line: 623, column: 26)
!3005 = !DILocation(line: 624, column: 13, scope: !3004)
!3006 = !DILocalVariable(name: "k", scope: !3004, file: !1063, line: 624, type: !971)
!3007 = !DILocation(line: 624, column: 16, scope: !3004)
!3008 = !DILocalVariable(name: "total", scope: !3004, file: !1063, line: 624, type: !971)
!3009 = !DILocation(line: 624, column: 19, scope: !3004)
!3010 = !DILocation(line: 625, column: 16, scope: !3011)
!3011 = distinct !DILexicalBlock(scope: !3004, file: !1063, line: 625, column: 9)
!3012 = !DILocation(line: 625, column: 14, scope: !3011)
!3013 = !DILocation(line: 625, column: 21, scope: !3014)
!3014 = !DILexicalBlockFile(scope: !3015, file: !1063, discriminator: 1)
!3015 = distinct !DILexicalBlock(scope: !3011, file: !1063, line: 625, column: 9)
!3016 = !DILocation(line: 625, column: 25, scope: !3014)
!3017 = !DILocation(line: 625, column: 29, scope: !3014)
!3018 = !DILocation(line: 625, column: 23, scope: !3014)
!3019 = !DILocation(line: 625, column: 9, scope: !3014)
!3020 = !DILocalVariable(name: "name", scope: !3021, file: !1063, line: 626, type: !3022)
!3021 = distinct !DILexicalBlock(scope: !3015, file: !1063, line: 625, column: 47)
!3022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3023, size: 64, align: 64)
!3023 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionaryEntry", file: !1653, line: 84, baseType: !3024)
!3024 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionaryEntry", file: !1653, line: 81, size: 128, align: 64, elements: !3025)
!3025 = !{!3026, !3027}
!3026 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !3024, file: !1653, line: 82, baseType: !1074, size: 64, align: 64)
!3027 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !3024, file: !1653, line: 83, baseType: !1074, size: 64, align: 64, offset: 64)
!3028 = !DILocation(line: 626, column: 32, scope: !3021)
!3029 = !DILocation(line: 626, column: 64, scope: !3021)
!3030 = !DILocation(line: 626, column: 51, scope: !3021)
!3031 = !DILocation(line: 626, column: 55, scope: !3021)
!3032 = !DILocation(line: 626, column: 68, scope: !3021)
!3033 = !DILocation(line: 626, column: 39, scope: !3021)
!3034 = !DILocation(line: 628, column: 63, scope: !3021)
!3035 = !DILocation(line: 628, column: 50, scope: !3021)
!3036 = !DILocation(line: 628, column: 54, scope: !3021)
!3037 = !DILocation(line: 628, column: 67, scope: !3021)
!3038 = !DILocation(line: 629, column: 20, scope: !3021)
!3039 = !DILocation(line: 629, column: 27, scope: !3040)
!3040 = !DILexicalBlockFile(scope: !3021, file: !1063, discriminator: 1)
!3041 = !DILocation(line: 629, column: 33, scope: !3040)
!3042 = !DILocation(line: 629, column: 20, scope: !3040)
!3043 = !DILocation(line: 629, column: 20, scope: !3044)
!3044 = !DILexicalBlockFile(scope: !3021, file: !1063, discriminator: 2)
!3045 = !DILocation(line: 629, column: 20, scope: !3046)
!3046 = !DILexicalBlockFile(scope: !3021, file: !1063, discriminator: 3)
!3047 = !DILocation(line: 628, column: 13, scope: !3040)
!3048 = !DILocation(line: 630, column: 45, scope: !3021)
!3049 = !DILocation(line: 630, column: 32, scope: !3021)
!3050 = !DILocation(line: 630, column: 36, scope: !3021)
!3051 = !DILocation(line: 630, column: 49, scope: !3021)
!3052 = !DILocation(line: 630, column: 13, scope: !3021)
!3053 = !DILocation(line: 631, column: 20, scope: !3054)
!3054 = distinct !DILexicalBlock(scope: !3021, file: !1063, line: 631, column: 13)
!3055 = !DILocation(line: 631, column: 18, scope: !3054)
!3056 = !DILocation(line: 631, column: 25, scope: !3057)
!3057 = !DILexicalBlockFile(scope: !3058, file: !1063, discriminator: 1)
!3058 = distinct !DILexicalBlock(scope: !3054, file: !1063, line: 631, column: 13)
!3059 = !DILocation(line: 631, column: 42, scope: !3057)
!3060 = !DILocation(line: 631, column: 29, scope: !3057)
!3061 = !DILocation(line: 631, column: 33, scope: !3057)
!3062 = !DILocation(line: 631, column: 46, scope: !3057)
!3063 = !DILocation(line: 631, column: 27, scope: !3057)
!3064 = !DILocation(line: 631, column: 13, scope: !3057)
!3065 = !DILocation(line: 632, column: 36, scope: !3066)
!3066 = distinct !DILexicalBlock(scope: !3058, file: !1063, line: 631, column: 70)
!3067 = !DILocation(line: 632, column: 70, scope: !3066)
!3068 = !DILocation(line: 632, column: 40, scope: !3066)
!3069 = !DILocation(line: 632, column: 53, scope: !3066)
!3070 = !DILocation(line: 632, column: 44, scope: !3066)
!3071 = !DILocation(line: 632, column: 57, scope: !3066)
!3072 = !DILocation(line: 633, column: 36, scope: !3066)
!3073 = !DILocation(line: 633, column: 43, scope: !3066)
!3074 = !DILocation(line: 632, column: 17, scope: !3066)
!3075 = !DILocation(line: 634, column: 55, scope: !3066)
!3076 = !DILocation(line: 634, column: 25, scope: !3066)
!3077 = !DILocation(line: 634, column: 38, scope: !3066)
!3078 = !DILocation(line: 634, column: 29, scope: !3066)
!3079 = !DILocation(line: 634, column: 42, scope: !3066)
!3080 = !DILocation(line: 634, column: 17, scope: !3066)
!3081 = !DILocation(line: 634, column: 59, scope: !3066)
!3082 = !DILocation(line: 635, column: 13, scope: !3066)
!3083 = !DILocation(line: 631, column: 66, scope: !3084)
!3084 = !DILexicalBlockFile(scope: !3058, file: !1063, discriminator: 2)
!3085 = !DILocation(line: 631, column: 13, scope: !3084)
!3086 = distinct !{!3086, !3087}
!3087 = !DILocation(line: 631, column: 13, scope: !3021)
!3088 = !DILocation(line: 636, column: 35, scope: !3021)
!3089 = !DILocation(line: 636, column: 22, scope: !3021)
!3090 = !DILocation(line: 636, column: 26, scope: !3021)
!3091 = !DILocation(line: 636, column: 39, scope: !3021)
!3092 = !DILocation(line: 636, column: 19, scope: !3021)
!3093 = !DILocation(line: 637, column: 9, scope: !3021)
!3094 = !DILocation(line: 625, column: 43, scope: !3095)
!3095 = !DILexicalBlockFile(scope: !3015, file: !1063, discriminator: 2)
!3096 = !DILocation(line: 625, column: 9, scope: !3095)
!3097 = distinct !{!3097, !3098}
!3098 = !DILocation(line: 625, column: 9, scope: !3004)
!3099 = !DILocation(line: 638, column: 13, scope: !3100)
!3100 = distinct !DILexicalBlock(scope: !3004, file: !1063, line: 638, column: 13)
!3101 = !DILocation(line: 638, column: 21, scope: !3100)
!3102 = !DILocation(line: 638, column: 25, scope: !3100)
!3103 = !DILocation(line: 638, column: 19, scope: !3100)
!3104 = !DILocation(line: 638, column: 13, scope: !3004)
!3105 = !DILocation(line: 639, column: 13, scope: !3100)
!3106 = !DILocation(line: 640, column: 5, scope: !3004)
!3107 = !DILocation(line: 642, column: 12, scope: !3108)
!3108 = distinct !DILexicalBlock(scope: !2498, file: !1063, line: 642, column: 5)
!3109 = !DILocation(line: 642, column: 10, scope: !3108)
!3110 = !DILocation(line: 642, column: 17, scope: !3111)
!3111 = !DILexicalBlockFile(scope: !3112, file: !1063, discriminator: 1)
!3112 = distinct !DILexicalBlock(scope: !3108, file: !1063, line: 642, column: 5)
!3113 = !DILocation(line: 642, column: 21, scope: !3111)
!3114 = !DILocation(line: 642, column: 25, scope: !3111)
!3115 = !DILocation(line: 642, column: 19, scope: !3111)
!3116 = !DILocation(line: 642, column: 5, scope: !3111)
!3117 = !DILocation(line: 643, column: 22, scope: !3118)
!3118 = distinct !DILexicalBlock(scope: !3112, file: !1063, line: 643, column: 13)
!3119 = !DILocation(line: 643, column: 14, scope: !3118)
!3120 = !DILocation(line: 643, column: 13, scope: !3112)
!3121 = !DILocation(line: 644, column: 32, scope: !3118)
!3122 = !DILocation(line: 644, column: 36, scope: !3118)
!3123 = !DILocation(line: 644, column: 39, scope: !3118)
!3124 = !DILocation(line: 644, column: 46, scope: !3118)
!3125 = !DILocation(line: 644, column: 13, scope: !3118)
!3126 = !DILocation(line: 643, column: 23, scope: !3127)
!3127 = !DILexicalBlockFile(scope: !3118, file: !1063, discriminator: 1)
!3128 = !DILocation(line: 642, column: 38, scope: !3129)
!3129 = !DILexicalBlockFile(scope: !3112, file: !1063, discriminator: 2)
!3130 = !DILocation(line: 642, column: 5, scope: !3129)
!3131 = distinct !{!3131, !3132}
!3132 = !DILocation(line: 642, column: 5, scope: !2498)
!3133 = !DILocation(line: 646, column: 13, scope: !2498)
!3134 = !DILocation(line: 646, column: 5, scope: !2498)
!3135 = !DILocation(line: 647, column: 1, scope: !2498)
!3136 = !DILocation(line: 647, column: 1, scope: !2828)
!3137 = distinct !DISubprogram(name: "dump_metadata", scope: !1063, file: !1063, line: 133, type: !3138, isLocal: true, isDefinition: true, scopeLine: 134, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1129)
!3138 = !DISubroutineType(types: !3139)
!3139 = !{null, !967, !1651, !1426}
!3140 = !DILocalVariable(name: "ctx", arg: 1, scope: !3137, file: !1063, line: 133, type: !967)
!3141 = !DILocation(line: 133, column: 33, scope: !3137)
!3142 = !DILocalVariable(name: "m", arg: 2, scope: !3137, file: !1063, line: 133, type: !1651)
!3143 = !DILocation(line: 133, column: 52, scope: !3137)
!3144 = !DILocalVariable(name: "indent", arg: 3, scope: !3137, file: !1063, line: 133, type: !1426)
!3145 = !DILocation(line: 133, column: 67, scope: !3137)
!3146 = !DILocation(line: 135, column: 9, scope: !3147)
!3147 = distinct !DILexicalBlock(scope: !3137, file: !1063, line: 135, column: 9)
!3148 = !DILocation(line: 135, column: 11, scope: !3147)
!3149 = !DILocation(line: 135, column: 30, scope: !3150)
!3150 = !DILexicalBlockFile(scope: !3147, file: !1063, discriminator: 1)
!3151 = !DILocation(line: 135, column: 16, scope: !3150)
!3152 = !DILocation(line: 135, column: 33, scope: !3150)
!3153 = !DILocation(line: 135, column: 38, scope: !3150)
!3154 = !DILocation(line: 135, column: 53, scope: !3155)
!3155 = !DILexicalBlockFile(scope: !3147, file: !1063, discriminator: 2)
!3156 = !DILocation(line: 135, column: 41, scope: !3155)
!3157 = !DILocation(line: 135, column: 9, scope: !3155)
!3158 = !DILocalVariable(name: "tag", scope: !3159, file: !1063, line: 136, type: !3022)
!3159 = distinct !DILexicalBlock(scope: !3147, file: !1063, line: 135, column: 78)
!3160 = !DILocation(line: 136, column: 28, scope: !3159)
!3161 = !DILocation(line: 138, column: 16, scope: !3159)
!3162 = !DILocation(line: 138, column: 42, scope: !3159)
!3163 = !DILocation(line: 138, column: 9, scope: !3159)
!3164 = !DILocation(line: 139, column: 9, scope: !3159)
!3165 = !DILocation(line: 139, column: 35, scope: !3166)
!3166 = !DILexicalBlockFile(scope: !3159, file: !1063, discriminator: 1)
!3167 = !DILocation(line: 139, column: 42, scope: !3166)
!3168 = !DILocation(line: 139, column: 23, scope: !3166)
!3169 = !DILocation(line: 139, column: 21, scope: !3166)
!3170 = !DILocation(line: 139, column: 9, scope: !3166)
!3171 = !DILocation(line: 140, column: 36, scope: !3172)
!3172 = distinct !DILexicalBlock(scope: !3159, file: !1063, line: 140, column: 17)
!3173 = !DILocation(line: 140, column: 41, scope: !3172)
!3174 = !DILocation(line: 140, column: 17, scope: !3172)
!3175 = !DILocation(line: 140, column: 17, scope: !3159)
!3176 = !DILocalVariable(name: "p", scope: !3177, file: !1063, line: 141, type: !1426)
!3177 = distinct !DILexicalBlock(scope: !3172, file: !1063, line: 140, column: 47)
!3178 = !DILocation(line: 141, column: 29, scope: !3177)
!3179 = !DILocation(line: 141, column: 33, scope: !3177)
!3180 = !DILocation(line: 141, column: 38, scope: !3177)
!3181 = !DILocation(line: 142, column: 24, scope: !3177)
!3182 = !DILocation(line: 143, column: 39, scope: !3177)
!3183 = !DILocation(line: 143, column: 47, scope: !3177)
!3184 = !DILocation(line: 143, column: 52, scope: !3177)
!3185 = !DILocation(line: 142, column: 17, scope: !3177)
!3186 = !DILocation(line: 144, column: 17, scope: !3177)
!3187 = !DILocation(line: 144, column: 25, scope: !3188)
!3188 = !DILexicalBlockFile(scope: !3177, file: !1063, discriminator: 1)
!3189 = !DILocation(line: 144, column: 24, scope: !3188)
!3190 = !DILocation(line: 144, column: 17, scope: !3188)
!3191 = !DILocalVariable(name: "tmp", scope: !3192, file: !1063, line: 145, type: !3193)
!3192 = distinct !DILexicalBlock(scope: !3177, file: !1063, line: 144, column: 28)
!3193 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1075, size: 2048, align: 8, elements: !3194)
!3194 = !{!3195}
!3195 = !DISubrange(count: 256)
!3196 = !DILocation(line: 145, column: 26, scope: !3192)
!3197 = !DILocalVariable(name: "len", scope: !3192, file: !1063, line: 146, type: !1118)
!3198 = !DILocation(line: 146, column: 28, scope: !3192)
!3199 = !DILocation(line: 146, column: 42, scope: !3192)
!3200 = !DILocation(line: 146, column: 34, scope: !3192)
!3201 = !DILocation(line: 147, column: 32, scope: !3192)
!3202 = !DILocation(line: 147, column: 37, scope: !3192)
!3203 = !DILocation(line: 147, column: 58, scope: !3192)
!3204 = !DILocation(line: 147, column: 61, scope: !3192)
!3205 = !DILocation(line: 147, column: 55, scope: !3192)
!3206 = !DILocation(line: 147, column: 41, scope: !3192)
!3207 = !DILocation(line: 147, column: 68, scope: !3208)
!3208 = !DILexicalBlockFile(scope: !3192, file: !1063, discriminator: 1)
!3209 = !DILocation(line: 147, column: 71, scope: !3208)
!3210 = !DILocation(line: 147, column: 41, scope: !3208)
!3211 = !DILocation(line: 147, column: 41, scope: !3212)
!3212 = !DILexicalBlockFile(scope: !3192, file: !1063, discriminator: 2)
!3213 = !DILocation(line: 147, column: 41, scope: !3214)
!3214 = !DILexicalBlockFile(scope: !3192, file: !1063, discriminator: 3)
!3215 = !DILocation(line: 147, column: 21, scope: !3214)
!3216 = !DILocation(line: 148, column: 28, scope: !3192)
!3217 = !DILocation(line: 148, column: 43, scope: !3192)
!3218 = !DILocation(line: 148, column: 21, scope: !3192)
!3219 = !DILocation(line: 149, column: 26, scope: !3192)
!3220 = !DILocation(line: 149, column: 23, scope: !3192)
!3221 = !DILocation(line: 150, column: 26, scope: !3222)
!3222 = distinct !DILexicalBlock(scope: !3192, file: !1063, line: 150, column: 25)
!3223 = !DILocation(line: 150, column: 25, scope: !3222)
!3224 = !DILocation(line: 150, column: 28, scope: !3222)
!3225 = !DILocation(line: 150, column: 25, scope: !3192)
!3226 = !DILocation(line: 150, column: 43, scope: !3227)
!3227 = !DILexicalBlockFile(scope: !3222, file: !1063, discriminator: 1)
!3228 = !DILocation(line: 150, column: 36, scope: !3227)
!3229 = !DILocation(line: 151, column: 26, scope: !3230)
!3230 = distinct !DILexicalBlock(scope: !3192, file: !1063, line: 151, column: 25)
!3231 = !DILocation(line: 151, column: 25, scope: !3230)
!3232 = !DILocation(line: 151, column: 28, scope: !3230)
!3233 = !DILocation(line: 151, column: 25, scope: !3192)
!3234 = !DILocation(line: 151, column: 43, scope: !3235)
!3235 = !DILexicalBlockFile(scope: !3230, file: !1063, discriminator: 1)
!3236 = !DILocation(line: 151, column: 69, scope: !3235)
!3237 = !DILocation(line: 151, column: 36, scope: !3235)
!3238 = !DILocation(line: 152, column: 26, scope: !3239)
!3239 = distinct !DILexicalBlock(scope: !3192, file: !1063, line: 152, column: 25)
!3240 = !DILocation(line: 152, column: 25, scope: !3239)
!3241 = !DILocation(line: 152, column: 25, scope: !3192)
!3242 = !DILocation(line: 152, column: 30, scope: !3243)
!3243 = !DILexicalBlockFile(scope: !3239, file: !1063, discriminator: 1)
!3244 = !DILocation(line: 152, column: 29, scope: !3243)
!3245 = !DILocation(line: 144, column: 17, scope: !3246)
!3246 = !DILexicalBlockFile(scope: !3177, file: !1063, discriminator: 2)
!3247 = distinct !{!3247, !3186}
!3248 = !DILocation(line: 154, column: 24, scope: !3177)
!3249 = !DILocation(line: 154, column: 17, scope: !3177)
!3250 = !DILocation(line: 155, column: 13, scope: !3177)
!3251 = !DILocation(line: 139, column: 9, scope: !3252)
!3252 = !DILexicalBlockFile(scope: !3159, file: !1063, discriminator: 2)
!3253 = distinct !{!3253, !3164}
!3254 = !DILocation(line: 156, column: 5, scope: !3159)
!3255 = !DILocation(line: 157, column: 1, scope: !3137)
!3256 = distinct !DISubprogram(name: "av_q2d", scope: !1025, file: !1025, line: 104, type: !3257, isLocal: true, isDefinition: true, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1129)
!3257 = !DISubroutineType(types: !3258)
!3258 = !{!972, !1024}
!3259 = !DILocalVariable(name: "a", arg: 1, scope: !3256, file: !1025, line: 104, type: !1024)
!3260 = !DILocation(line: 104, column: 40, scope: !3256)
!3261 = !DILocation(line: 105, column: 14, scope: !3256)
!3262 = !DILocation(line: 105, column: 12, scope: !3256)
!3263 = !DILocation(line: 105, column: 31, scope: !3256)
!3264 = !DILocation(line: 105, column: 20, scope: !3256)
!3265 = !DILocation(line: 105, column: 18, scope: !3256)
!3266 = !DILocation(line: 105, column: 5, scope: !3256)
!3267 = distinct !DISubprogram(name: "dump_stream_format", scope: !1063, file: !1063, line: 453, type: !3268, isLocal: true, isDefinition: true, scopeLine: 455, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1129)
!3268 = !DISubroutineType(types: !3269)
!3269 = !{null, !2501, !971, !971, !971}
!3270 = !DILocalVariable(name: "ic", arg: 1, scope: !3267, file: !1063, line: 453, type: !2501)
!3271 = !DILocation(line: 453, column: 49, scope: !3267)
!3272 = !DILocalVariable(name: "i", arg: 2, scope: !3267, file: !1063, line: 453, type: !971)
!3273 = !DILocation(line: 453, column: 57, scope: !3267)
!3274 = !DILocalVariable(name: "index", arg: 3, scope: !3267, file: !1063, line: 454, type: !971)
!3275 = !DILocation(line: 454, column: 36, scope: !3267)
!3276 = !DILocalVariable(name: "is_output", arg: 4, scope: !3267, file: !1063, line: 454, type: !971)
!3277 = !DILocation(line: 454, column: 47, scope: !3267)
!3278 = !DILocalVariable(name: "buf", scope: !3267, file: !1063, line: 456, type: !3193)
!3279 = !DILocation(line: 456, column: 10, scope: !3267)
!3280 = !DILocalVariable(name: "flags", scope: !3267, file: !1063, line: 457, type: !971)
!3281 = !DILocation(line: 457, column: 9, scope: !3267)
!3282 = !DILocation(line: 457, column: 18, scope: !3267)
!3283 = !DILocation(line: 457, column: 30, scope: !3284)
!3284 = !DILexicalBlockFile(scope: !3267, file: !1063, discriminator: 1)
!3285 = !DILocation(line: 457, column: 34, scope: !3284)
!3286 = !DILocation(line: 457, column: 43, scope: !3284)
!3287 = !DILocation(line: 457, column: 18, scope: !3284)
!3288 = !DILocation(line: 457, column: 51, scope: !3289)
!3289 = !DILexicalBlockFile(scope: !3267, file: !1063, discriminator: 2)
!3290 = !DILocation(line: 457, column: 55, scope: !3289)
!3291 = !DILocation(line: 457, column: 64, scope: !3289)
!3292 = !DILocation(line: 457, column: 18, scope: !3289)
!3293 = !DILocation(line: 457, column: 18, scope: !3294)
!3294 = !DILexicalBlockFile(scope: !3267, file: !1063, discriminator: 3)
!3295 = !DILocation(line: 457, column: 9, scope: !3294)
!3296 = !DILocalVariable(name: "st", scope: !3267, file: !1063, line: 458, type: !2689)
!3297 = !DILocation(line: 458, column: 15, scope: !3267)
!3298 = !DILocation(line: 458, column: 32, scope: !3267)
!3299 = !DILocation(line: 458, column: 20, scope: !3267)
!3300 = !DILocation(line: 458, column: 24, scope: !3267)
!3301 = !DILocalVariable(name: "lang", scope: !3267, file: !1063, line: 459, type: !3022)
!3302 = !DILocation(line: 459, column: 24, scope: !3267)
!3303 = !DILocation(line: 459, column: 43, scope: !3267)
!3304 = !DILocation(line: 459, column: 47, scope: !3267)
!3305 = !DILocation(line: 459, column: 31, scope: !3267)
!3306 = !DILocalVariable(name: "separator", scope: !3267, file: !1063, line: 460, type: !1074)
!3307 = !DILocation(line: 460, column: 11, scope: !3267)
!3308 = !DILocation(line: 460, column: 23, scope: !3267)
!3309 = !DILocation(line: 460, column: 27, scope: !3267)
!3310 = !DILocalVariable(name: "avctx", scope: !3267, file: !1063, line: 461, type: !1415)
!3311 = !DILocation(line: 461, column: 21, scope: !3267)
!3312 = !DILocalVariable(name: "ret", scope: !3267, file: !1063, line: 462, type: !971)
!3313 = !DILocation(line: 462, column: 9, scope: !3267)
!3314 = !DILocation(line: 464, column: 13, scope: !3267)
!3315 = !DILocation(line: 464, column: 11, scope: !3267)
!3316 = !DILocation(line: 465, column: 10, scope: !3317)
!3317 = distinct !DILexicalBlock(scope: !3267, file: !1063, line: 465, column: 9)
!3318 = !DILocation(line: 465, column: 9, scope: !3267)
!3319 = !DILocation(line: 466, column: 9, scope: !3317)
!3320 = !DILocation(line: 468, column: 41, scope: !3267)
!3321 = !DILocation(line: 468, column: 48, scope: !3267)
!3322 = !DILocation(line: 468, column: 52, scope: !3267)
!3323 = !DILocation(line: 468, column: 11, scope: !3267)
!3324 = !DILocation(line: 468, column: 9, scope: !3267)
!3325 = !DILocation(line: 469, column: 9, scope: !3326)
!3326 = distinct !DILexicalBlock(scope: !3267, file: !1063, line: 469, column: 9)
!3327 = !DILocation(line: 469, column: 13, scope: !3326)
!3328 = !DILocation(line: 469, column: 9, scope: !3267)
!3329 = !DILocation(line: 470, column: 9, scope: !3330)
!3330 = distinct !DILexicalBlock(scope: !3326, file: !1063, line: 469, column: 18)
!3331 = !DILocation(line: 471, column: 9, scope: !3330)
!3332 = !DILocation(line: 475, column: 25, scope: !3267)
!3333 = !DILocation(line: 475, column: 29, scope: !3267)
!3334 = !DILocation(line: 475, column: 36, scope: !3267)
!3335 = !DILocation(line: 475, column: 5, scope: !3267)
!3336 = !DILocation(line: 475, column: 12, scope: !3267)
!3337 = !DILocation(line: 475, column: 23, scope: !3267)
!3338 = !DILocation(line: 476, column: 20, scope: !3267)
!3339 = !DILocation(line: 476, column: 24, scope: !3267)
!3340 = !DILocation(line: 476, column: 31, scope: !3267)
!3341 = !DILocation(line: 476, column: 5, scope: !3267)
!3342 = !DILocation(line: 476, column: 12, scope: !3267)
!3343 = !DILocation(line: 476, column: 18, scope: !3267)
!3344 = !DILocation(line: 477, column: 19, scope: !3267)
!3345 = !DILocation(line: 477, column: 23, scope: !3267)
!3346 = !DILocation(line: 477, column: 30, scope: !3267)
!3347 = !DILocation(line: 477, column: 5, scope: !3267)
!3348 = !DILocation(line: 477, column: 12, scope: !3267)
!3349 = !DILocation(line: 477, column: 17, scope: !3267)
!3350 = !DILocation(line: 478, column: 19, scope: !3267)
!3351 = !DILocation(line: 478, column: 23, scope: !3267)
!3352 = !DILocation(line: 478, column: 30, scope: !3267)
!3353 = !DILocation(line: 478, column: 5, scope: !3267)
!3354 = !DILocation(line: 478, column: 12, scope: !3267)
!3355 = !DILocation(line: 478, column: 17, scope: !3267)
!3356 = !DILocation(line: 479, column: 26, scope: !3267)
!3357 = !DILocation(line: 479, column: 30, scope: !3267)
!3358 = !DILocation(line: 479, column: 37, scope: !3267)
!3359 = !DILocation(line: 479, column: 5, scope: !3267)
!3360 = !DILocation(line: 479, column: 12, scope: !3267)
!3361 = !DILocation(line: 479, column: 24, scope: !3267)
!3362 = !DILocation(line: 480, column: 27, scope: !3267)
!3363 = !DILocation(line: 480, column: 31, scope: !3267)
!3364 = !DILocation(line: 480, column: 38, scope: !3267)
!3365 = !DILocation(line: 480, column: 5, scope: !3267)
!3366 = !DILocation(line: 480, column: 12, scope: !3267)
!3367 = !DILocation(line: 480, column: 25, scope: !3267)
!3368 = !DILocation(line: 482, column: 9, scope: !3369)
!3369 = distinct !DILexicalBlock(scope: !3267, file: !1063, line: 482, column: 9)
!3370 = !DILocation(line: 482, column: 9, scope: !3267)
!3371 = !DILocation(line: 483, column: 20, scope: !3369)
!3372 = !DILocation(line: 483, column: 45, scope: !3369)
!3373 = !DILocation(line: 483, column: 9, scope: !3369)
!3374 = !DILocation(line: 484, column: 20, scope: !3267)
!3375 = !DILocation(line: 484, column: 38, scope: !3267)
!3376 = !DILocation(line: 484, column: 45, scope: !3267)
!3377 = !DILocation(line: 484, column: 5, scope: !3267)
!3378 = !DILocation(line: 485, column: 5, scope: !3267)
!3379 = !DILocation(line: 487, column: 42, scope: !3267)
!3380 = !DILocation(line: 487, column: 49, scope: !3267)
!3381 = !DILocation(line: 487, column: 5, scope: !3267)
!3382 = !DILocation(line: 491, column: 9, scope: !3383)
!3383 = distinct !DILexicalBlock(scope: !3267, file: !1063, line: 491, column: 9)
!3384 = !DILocation(line: 491, column: 15, scope: !3383)
!3385 = !DILocation(line: 491, column: 9, scope: !3267)
!3386 = !DILocation(line: 492, column: 35, scope: !3383)
!3387 = !DILocation(line: 492, column: 39, scope: !3383)
!3388 = !DILocation(line: 492, column: 9, scope: !3383)
!3389 = !DILocation(line: 493, column: 9, scope: !3390)
!3390 = distinct !DILexicalBlock(scope: !3267, file: !1063, line: 493, column: 9)
!3391 = !DILocation(line: 493, column: 9, scope: !3267)
!3392 = !DILocation(line: 494, column: 33, scope: !3390)
!3393 = !DILocation(line: 494, column: 39, scope: !3390)
!3394 = !DILocation(line: 494, column: 9, scope: !3390)
!3395 = !DILocation(line: 495, column: 36, scope: !3267)
!3396 = !DILocation(line: 495, column: 40, scope: !3267)
!3397 = !DILocation(line: 496, column: 12, scope: !3267)
!3398 = !DILocation(line: 496, column: 16, scope: !3267)
!3399 = !DILocation(line: 496, column: 26, scope: !3267)
!3400 = !DILocation(line: 496, column: 31, scope: !3267)
!3401 = !DILocation(line: 496, column: 35, scope: !3267)
!3402 = !DILocation(line: 496, column: 45, scope: !3267)
!3403 = !DILocation(line: 495, column: 5, scope: !3267)
!3404 = !DILocation(line: 497, column: 29, scope: !3267)
!3405 = !DILocation(line: 497, column: 5, scope: !3267)
!3406 = !DILocation(line: 499, column: 9, scope: !3407)
!3407 = distinct !DILexicalBlock(scope: !3267, file: !1063, line: 499, column: 9)
!3408 = !DILocation(line: 499, column: 13, scope: !3407)
!3409 = !DILocation(line: 499, column: 33, scope: !3407)
!3410 = !DILocation(line: 499, column: 37, scope: !3407)
!3411 = !DILocation(line: 500, column: 18, scope: !3407)
!3412 = !DILocation(line: 500, column: 22, scope: !3407)
!3413 = !DILocation(line: 500, column: 43, scope: !3407)
!3414 = !DILocation(line: 500, column: 47, scope: !3407)
!3415 = !DILocation(line: 500, column: 57, scope: !3407)
!3416 = !DILocation(line: 500, column: 9, scope: !3407)
!3417 = !DILocation(line: 499, column: 9, scope: !3284)
!3418 = !DILocalVariable(name: "display_aspect_ratio", scope: !3419, file: !1063, line: 501, type: !1024)
!3419 = distinct !DILexicalBlock(scope: !3407, file: !1063, line: 500, column: 79)
!3420 = !DILocation(line: 501, column: 20, scope: !3419)
!3421 = !DILocation(line: 502, column: 41, scope: !3419)
!3422 = !DILocation(line: 502, column: 68, scope: !3419)
!3423 = !DILocation(line: 503, column: 19, scope: !3419)
!3424 = !DILocation(line: 503, column: 23, scope: !3419)
!3425 = !DILocation(line: 503, column: 33, scope: !3419)
!3426 = !DILocation(line: 503, column: 50, scope: !3419)
!3427 = !DILocation(line: 503, column: 54, scope: !3419)
!3428 = !DILocation(line: 503, column: 74, scope: !3419)
!3429 = !DILocation(line: 503, column: 41, scope: !3419)
!3430 = !DILocation(line: 503, column: 39, scope: !3419)
!3431 = !DILocation(line: 504, column: 19, scope: !3419)
!3432 = !DILocation(line: 504, column: 23, scope: !3419)
!3433 = !DILocation(line: 504, column: 33, scope: !3419)
!3434 = !DILocation(line: 504, column: 51, scope: !3419)
!3435 = !DILocation(line: 504, column: 55, scope: !3419)
!3436 = !DILocation(line: 504, column: 75, scope: !3419)
!3437 = !DILocation(line: 504, column: 42, scope: !3419)
!3438 = !DILocation(line: 504, column: 40, scope: !3419)
!3439 = !DILocation(line: 502, column: 9, scope: !3419)
!3440 = !DILocation(line: 507, column: 16, scope: !3419)
!3441 = !DILocation(line: 507, column: 20, scope: !3419)
!3442 = !DILocation(line: 507, column: 40, scope: !3419)
!3443 = !DILocation(line: 507, column: 45, scope: !3419)
!3444 = !DILocation(line: 507, column: 49, scope: !3419)
!3445 = !DILocation(line: 507, column: 69, scope: !3419)
!3446 = !DILocation(line: 508, column: 37, scope: !3419)
!3447 = !DILocation(line: 508, column: 63, scope: !3419)
!3448 = !DILocation(line: 506, column: 9, scope: !3419)
!3449 = !DILocation(line: 509, column: 5, scope: !3419)
!3450 = !DILocation(line: 511, column: 9, scope: !3451)
!3451 = distinct !DILexicalBlock(scope: !3267, file: !1063, line: 511, column: 9)
!3452 = !DILocation(line: 511, column: 13, scope: !3451)
!3453 = !DILocation(line: 511, column: 23, scope: !3451)
!3454 = !DILocation(line: 511, column: 34, scope: !3451)
!3455 = !DILocation(line: 511, column: 9, scope: !3267)
!3456 = !DILocalVariable(name: "fps", scope: !3457, file: !1063, line: 512, type: !971)
!3457 = distinct !DILexicalBlock(scope: !3451, file: !1063, line: 511, column: 57)
!3458 = !DILocation(line: 512, column: 13, scope: !3457)
!3459 = !DILocation(line: 512, column: 19, scope: !3457)
!3460 = !DILocation(line: 512, column: 23, scope: !3457)
!3461 = !DILocation(line: 512, column: 38, scope: !3457)
!3462 = !DILocation(line: 512, column: 42, scope: !3457)
!3463 = !DILocation(line: 512, column: 45, scope: !3464)
!3464 = !DILexicalBlockFile(scope: !3457, file: !1063, discriminator: 1)
!3465 = !DILocation(line: 512, column: 49, scope: !3464)
!3466 = !DILocation(line: 512, column: 64, scope: !3464)
!3467 = !DILocation(line: 512, column: 42, scope: !3464)
!3468 = !DILocation(line: 512, column: 42, scope: !3469)
!3469 = !DILexicalBlockFile(scope: !3457, file: !1063, discriminator: 2)
!3470 = !DILocation(line: 512, column: 13, scope: !3469)
!3471 = !DILocalVariable(name: "tbr", scope: !3457, file: !1063, line: 513, type: !971)
!3472 = !DILocation(line: 513, column: 13, scope: !3457)
!3473 = !DILocation(line: 513, column: 19, scope: !3457)
!3474 = !DILocation(line: 513, column: 23, scope: !3457)
!3475 = !DILocation(line: 513, column: 36, scope: !3457)
!3476 = !DILocation(line: 513, column: 40, scope: !3457)
!3477 = !DILocation(line: 513, column: 43, scope: !3464)
!3478 = !DILocation(line: 513, column: 47, scope: !3464)
!3479 = !DILocation(line: 513, column: 60, scope: !3464)
!3480 = !DILocation(line: 513, column: 40, scope: !3464)
!3481 = !DILocation(line: 513, column: 40, scope: !3469)
!3482 = !DILocation(line: 513, column: 13, scope: !3469)
!3483 = !DILocalVariable(name: "tbn", scope: !3457, file: !1063, line: 514, type: !971)
!3484 = !DILocation(line: 514, column: 13, scope: !3457)
!3485 = !DILocation(line: 514, column: 19, scope: !3457)
!3486 = !DILocation(line: 514, column: 23, scope: !3457)
!3487 = !DILocation(line: 514, column: 33, scope: !3457)
!3488 = !DILocation(line: 514, column: 37, scope: !3457)
!3489 = !DILocation(line: 514, column: 40, scope: !3464)
!3490 = !DILocation(line: 514, column: 44, scope: !3464)
!3491 = !DILocation(line: 514, column: 54, scope: !3464)
!3492 = !DILocation(line: 514, column: 37, scope: !3464)
!3493 = !DILocation(line: 514, column: 37, scope: !3469)
!3494 = !DILocation(line: 514, column: 13, scope: !3469)
!3495 = !DILocalVariable(name: "tbc", scope: !3457, file: !1063, line: 515, type: !971)
!3496 = !DILocation(line: 515, column: 13, scope: !3457)
!3497 = !DILocation(line: 515, column: 19, scope: !3457)
!3498 = !DILocation(line: 515, column: 23, scope: !3457)
!3499 = !DILocation(line: 515, column: 30, scope: !3457)
!3500 = !DILocation(line: 515, column: 40, scope: !3457)
!3501 = !DILocation(line: 515, column: 44, scope: !3457)
!3502 = !DILocation(line: 515, column: 47, scope: !3464)
!3503 = !DILocation(line: 515, column: 51, scope: !3464)
!3504 = !DILocation(line: 515, column: 58, scope: !3464)
!3505 = !DILocation(line: 515, column: 68, scope: !3464)
!3506 = !DILocation(line: 515, column: 44, scope: !3464)
!3507 = !DILocation(line: 515, column: 44, scope: !3469)
!3508 = !DILocation(line: 515, column: 13, scope: !3469)
!3509 = !DILocation(line: 517, column: 13, scope: !3510)
!3510 = distinct !DILexicalBlock(scope: !3457, file: !1063, line: 517, column: 13)
!3511 = !DILocation(line: 517, column: 17, scope: !3510)
!3512 = !DILocation(line: 517, column: 20, scope: !3513)
!3513 = !DILexicalBlockFile(scope: !3510, file: !1063, discriminator: 1)
!3514 = !DILocation(line: 517, column: 24, scope: !3513)
!3515 = !DILocation(line: 517, column: 27, scope: !3516)
!3516 = !DILexicalBlockFile(scope: !3510, file: !1063, discriminator: 2)
!3517 = !DILocation(line: 517, column: 31, scope: !3516)
!3518 = !DILocation(line: 517, column: 34, scope: !3519)
!3519 = !DILexicalBlockFile(scope: !3510, file: !1063, discriminator: 3)
!3520 = !DILocation(line: 517, column: 13, scope: !3519)
!3521 = !DILocation(line: 518, column: 35, scope: !3510)
!3522 = !DILocation(line: 518, column: 13, scope: !3510)
!3523 = !DILocation(line: 520, column: 13, scope: !3524)
!3524 = distinct !DILexicalBlock(scope: !3457, file: !1063, line: 520, column: 13)
!3525 = !DILocation(line: 520, column: 13, scope: !3457)
!3526 = !DILocation(line: 521, column: 30, scope: !3524)
!3527 = !DILocation(line: 521, column: 34, scope: !3524)
!3528 = !DILocation(line: 521, column: 23, scope: !3524)
!3529 = !DILocation(line: 521, column: 51, scope: !3524)
!3530 = !DILocation(line: 521, column: 55, scope: !3524)
!3531 = !DILocation(line: 521, column: 58, scope: !3532)
!3532 = !DILexicalBlockFile(scope: !3524, file: !1063, discriminator: 1)
!3533 = !DILocation(line: 521, column: 62, scope: !3532)
!3534 = !DILocation(line: 521, column: 65, scope: !3535)
!3535 = !DILexicalBlockFile(scope: !3524, file: !1063, discriminator: 2)
!3536 = !DILocation(line: 521, column: 62, scope: !3535)
!3537 = !DILocation(line: 521, column: 51, scope: !3538)
!3538 = !DILexicalBlockFile(scope: !3524, file: !1063, discriminator: 3)
!3539 = !DILocation(line: 521, column: 13, scope: !3538)
!3540 = !DILocation(line: 522, column: 13, scope: !3541)
!3541 = distinct !DILexicalBlock(scope: !3457, file: !1063, line: 522, column: 13)
!3542 = !DILocation(line: 522, column: 13, scope: !3457)
!3543 = !DILocation(line: 523, column: 30, scope: !3541)
!3544 = !DILocation(line: 523, column: 34, scope: !3541)
!3545 = !DILocation(line: 523, column: 23, scope: !3541)
!3546 = !DILocation(line: 523, column: 49, scope: !3541)
!3547 = !DILocation(line: 523, column: 53, scope: !3541)
!3548 = !DILocation(line: 523, column: 56, scope: !3549)
!3549 = !DILexicalBlockFile(scope: !3541, file: !1063, discriminator: 1)
!3550 = !DILocation(line: 523, column: 53, scope: !3549)
!3551 = !DILocation(line: 523, column: 49, scope: !3552)
!3552 = !DILexicalBlockFile(scope: !3541, file: !1063, discriminator: 2)
!3553 = !DILocation(line: 523, column: 13, scope: !3552)
!3554 = !DILocation(line: 524, column: 13, scope: !3555)
!3555 = distinct !DILexicalBlock(scope: !3457, file: !1063, line: 524, column: 13)
!3556 = !DILocation(line: 524, column: 13, scope: !3457)
!3557 = !DILocation(line: 525, column: 34, scope: !3555)
!3558 = !DILocation(line: 525, column: 38, scope: !3555)
!3559 = !DILocation(line: 525, column: 27, scope: !3555)
!3560 = !DILocation(line: 525, column: 25, scope: !3555)
!3561 = !DILocation(line: 525, column: 50, scope: !3555)
!3562 = !DILocation(line: 525, column: 13, scope: !3563)
!3563 = !DILexicalBlockFile(scope: !3555, file: !1063, discriminator: 1)
!3564 = !DILocation(line: 525, column: 13, scope: !3555)
!3565 = !DILocation(line: 526, column: 13, scope: !3566)
!3566 = distinct !DILexicalBlock(scope: !3457, file: !1063, line: 526, column: 13)
!3567 = !DILocation(line: 526, column: 13, scope: !3457)
!3568 = !DILocation(line: 527, column: 34, scope: !3566)
!3569 = !DILocation(line: 527, column: 38, scope: !3566)
!3570 = !DILocation(line: 527, column: 45, scope: !3566)
!3571 = !DILocation(line: 527, column: 27, scope: !3566)
!3572 = !DILocation(line: 527, column: 25, scope: !3566)
!3573 = !DILocation(line: 527, column: 13, scope: !3574)
!3574 = !DILexicalBlockFile(scope: !3566, file: !1063, discriminator: 1)
!3575 = !DILocation(line: 527, column: 13, scope: !3566)
!3576 = !DILocation(line: 528, column: 5, scope: !3457)
!3577 = !DILocation(line: 530, column: 9, scope: !3578)
!3578 = distinct !DILexicalBlock(scope: !3267, file: !1063, line: 530, column: 9)
!3579 = !DILocation(line: 530, column: 13, scope: !3578)
!3580 = !DILocation(line: 530, column: 25, scope: !3578)
!3581 = !DILocation(line: 530, column: 9, scope: !3267)
!3582 = !DILocation(line: 531, column: 9, scope: !3578)
!3583 = !DILocation(line: 532, column: 9, scope: !3584)
!3584 = distinct !DILexicalBlock(scope: !3267, file: !1063, line: 532, column: 9)
!3585 = !DILocation(line: 532, column: 13, scope: !3584)
!3586 = !DILocation(line: 532, column: 25, scope: !3584)
!3587 = !DILocation(line: 532, column: 9, scope: !3267)
!3588 = !DILocation(line: 533, column: 9, scope: !3584)
!3589 = !DILocation(line: 534, column: 9, scope: !3590)
!3590 = distinct !DILexicalBlock(scope: !3267, file: !1063, line: 534, column: 9)
!3591 = !DILocation(line: 534, column: 13, scope: !3590)
!3592 = !DILocation(line: 534, column: 25, scope: !3590)
!3593 = !DILocation(line: 534, column: 9, scope: !3267)
!3594 = !DILocation(line: 535, column: 9, scope: !3590)
!3595 = !DILocation(line: 536, column: 9, scope: !3596)
!3596 = distinct !DILexicalBlock(scope: !3267, file: !1063, line: 536, column: 9)
!3597 = !DILocation(line: 536, column: 13, scope: !3596)
!3598 = !DILocation(line: 536, column: 25, scope: !3596)
!3599 = !DILocation(line: 536, column: 9, scope: !3267)
!3600 = !DILocation(line: 537, column: 9, scope: !3596)
!3601 = !DILocation(line: 538, column: 9, scope: !3602)
!3602 = distinct !DILexicalBlock(scope: !3267, file: !1063, line: 538, column: 9)
!3603 = !DILocation(line: 538, column: 13, scope: !3602)
!3604 = !DILocation(line: 538, column: 25, scope: !3602)
!3605 = !DILocation(line: 538, column: 9, scope: !3267)
!3606 = !DILocation(line: 539, column: 9, scope: !3602)
!3607 = !DILocation(line: 540, column: 9, scope: !3608)
!3608 = distinct !DILexicalBlock(scope: !3267, file: !1063, line: 540, column: 9)
!3609 = !DILocation(line: 540, column: 13, scope: !3608)
!3610 = !DILocation(line: 540, column: 25, scope: !3608)
!3611 = !DILocation(line: 540, column: 9, scope: !3267)
!3612 = !DILocation(line: 541, column: 9, scope: !3608)
!3613 = !DILocation(line: 542, column: 9, scope: !3614)
!3614 = distinct !DILexicalBlock(scope: !3267, file: !1063, line: 542, column: 9)
!3615 = !DILocation(line: 542, column: 13, scope: !3614)
!3616 = !DILocation(line: 542, column: 25, scope: !3614)
!3617 = !DILocation(line: 542, column: 9, scope: !3267)
!3618 = !DILocation(line: 543, column: 9, scope: !3614)
!3619 = !DILocation(line: 544, column: 9, scope: !3620)
!3620 = distinct !DILexicalBlock(scope: !3267, file: !1063, line: 544, column: 9)
!3621 = !DILocation(line: 544, column: 13, scope: !3620)
!3622 = !DILocation(line: 544, column: 25, scope: !3620)
!3623 = !DILocation(line: 544, column: 9, scope: !3267)
!3624 = !DILocation(line: 545, column: 9, scope: !3620)
!3625 = !DILocation(line: 546, column: 9, scope: !3626)
!3626 = distinct !DILexicalBlock(scope: !3267, file: !1063, line: 546, column: 9)
!3627 = !DILocation(line: 546, column: 13, scope: !3626)
!3628 = !DILocation(line: 546, column: 25, scope: !3626)
!3629 = !DILocation(line: 546, column: 9, scope: !3267)
!3630 = !DILocation(line: 547, column: 9, scope: !3626)
!3631 = !DILocation(line: 548, column: 9, scope: !3632)
!3632 = distinct !DILexicalBlock(scope: !3267, file: !1063, line: 548, column: 9)
!3633 = !DILocation(line: 548, column: 13, scope: !3632)
!3634 = !DILocation(line: 548, column: 25, scope: !3632)
!3635 = !DILocation(line: 548, column: 9, scope: !3267)
!3636 = !DILocation(line: 549, column: 9, scope: !3632)
!3637 = !DILocation(line: 550, column: 9, scope: !3638)
!3638 = distinct !DILexicalBlock(scope: !3267, file: !1063, line: 550, column: 9)
!3639 = !DILocation(line: 550, column: 13, scope: !3638)
!3640 = !DILocation(line: 550, column: 25, scope: !3638)
!3641 = !DILocation(line: 550, column: 9, scope: !3267)
!3642 = !DILocation(line: 551, column: 9, scope: !3638)
!3643 = !DILocation(line: 552, column: 9, scope: !3644)
!3644 = distinct !DILexicalBlock(scope: !3267, file: !1063, line: 552, column: 9)
!3645 = !DILocation(line: 552, column: 13, scope: !3644)
!3646 = !DILocation(line: 552, column: 25, scope: !3644)
!3647 = !DILocation(line: 552, column: 9, scope: !3267)
!3648 = !DILocation(line: 553, column: 9, scope: !3644)
!3649 = !DILocation(line: 554, column: 9, scope: !3650)
!3650 = distinct !DILexicalBlock(scope: !3267, file: !1063, line: 554, column: 9)
!3651 = !DILocation(line: 554, column: 13, scope: !3650)
!3652 = !DILocation(line: 554, column: 25, scope: !3650)
!3653 = !DILocation(line: 554, column: 9, scope: !3267)
!3654 = !DILocation(line: 555, column: 9, scope: !3650)
!3655 = !DILocation(line: 556, column: 5, scope: !3267)
!3656 = !DILocation(line: 558, column: 24, scope: !3267)
!3657 = !DILocation(line: 558, column: 28, scope: !3267)
!3658 = !DILocation(line: 558, column: 5, scope: !3267)
!3659 = !DILocation(line: 560, column: 24, scope: !3267)
!3660 = !DILocation(line: 560, column: 5, scope: !3267)
!3661 = !DILocation(line: 561, column: 1, scope: !3267)
!3662 = !DILocation(line: 561, column: 1, scope: !3284)
!3663 = distinct !DISubprogram(name: "av_cmp_q", scope: !1025, file: !1025, line: 89, type: !3664, isLocal: true, isDefinition: true, scopeLine: 89, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1129)
!3664 = !DISubroutineType(types: !3665)
!3665 = !{!971, !1024, !1024}
!3666 = !DILocalVariable(name: "a", arg: 1, scope: !3663, file: !1025, line: 89, type: !1024)
!3667 = !DILocation(line: 89, column: 39, scope: !3663)
!3668 = !DILocalVariable(name: "b", arg: 2, scope: !3663, file: !1025, line: 89, type: !1024)
!3669 = !DILocation(line: 89, column: 53, scope: !3663)
!3670 = !DILocalVariable(name: "tmp", scope: !3663, file: !1025, line: 90, type: !3671)
!3671 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !968)
!3672 = !DILocation(line: 90, column: 19, scope: !3663)
!3673 = !DILocation(line: 90, column: 26, scope: !3663)
!3674 = !DILocation(line: 90, column: 24, scope: !3663)
!3675 = !DILocation(line: 90, column: 43, scope: !3663)
!3676 = !DILocation(line: 90, column: 32, scope: !3663)
!3677 = !DILocation(line: 90, column: 30, scope: !3663)
!3678 = !DILocation(line: 90, column: 51, scope: !3663)
!3679 = !DILocation(line: 90, column: 49, scope: !3663)
!3680 = !DILocation(line: 90, column: 68, scope: !3663)
!3681 = !DILocation(line: 90, column: 57, scope: !3663)
!3682 = !DILocation(line: 90, column: 55, scope: !3663)
!3683 = !DILocation(line: 90, column: 47, scope: !3663)
!3684 = !DILocation(line: 92, column: 8, scope: !3685)
!3685 = distinct !DILexicalBlock(scope: !3663, file: !1025, line: 92, column: 8)
!3686 = !DILocation(line: 92, column: 8, scope: !3663)
!3687 = !DILocation(line: 92, column: 27, scope: !3688)
!3688 = !DILexicalBlockFile(scope: !3685, file: !1025, discriminator: 1)
!3689 = !DILocation(line: 92, column: 35, scope: !3688)
!3690 = !DILocation(line: 92, column: 33, scope: !3688)
!3691 = !DILocation(line: 92, column: 31, scope: !3688)
!3692 = !DILocation(line: 92, column: 43, scope: !3688)
!3693 = !DILocation(line: 92, column: 41, scope: !3688)
!3694 = !DILocation(line: 92, column: 39, scope: !3688)
!3695 = !DILocation(line: 92, column: 47, scope: !3688)
!3696 = !DILocation(line: 92, column: 20, scope: !3688)
!3697 = !DILocation(line: 92, column: 52, scope: !3688)
!3698 = !DILocation(line: 92, column: 13, scope: !3688)
!3699 = !DILocation(line: 93, column: 15, scope: !3700)
!3700 = distinct !DILexicalBlock(scope: !3685, file: !1025, line: 93, column: 13)
!3701 = !DILocation(line: 93, column: 13, scope: !3700)
!3702 = !DILocation(line: 93, column: 19, scope: !3700)
!3703 = !DILocation(line: 93, column: 24, scope: !3704)
!3704 = !DILexicalBlockFile(scope: !3700, file: !1025, discriminator: 1)
!3705 = !DILocation(line: 93, column: 22, scope: !3704)
!3706 = !DILocation(line: 93, column: 13, scope: !3704)
!3707 = !DILocation(line: 93, column: 29, scope: !3708)
!3708 = !DILexicalBlockFile(scope: !3700, file: !1025, discriminator: 2)
!3709 = !DILocation(line: 94, column: 15, scope: !3710)
!3710 = distinct !DILexicalBlock(scope: !3700, file: !1025, line: 94, column: 13)
!3711 = !DILocation(line: 94, column: 13, scope: !3710)
!3712 = !DILocation(line: 94, column: 19, scope: !3710)
!3713 = !DILocation(line: 94, column: 24, scope: !3714)
!3714 = !DILexicalBlockFile(scope: !3710, file: !1025, discriminator: 1)
!3715 = !DILocation(line: 94, column: 22, scope: !3714)
!3716 = !DILocation(line: 94, column: 13, scope: !3714)
!3717 = !DILocation(line: 94, column: 39, scope: !3718)
!3718 = !DILexicalBlockFile(scope: !3710, file: !1025, discriminator: 2)
!3719 = !DILocation(line: 94, column: 42, scope: !3718)
!3720 = !DILocation(line: 94, column: 53, scope: !3718)
!3721 = !DILocation(line: 94, column: 56, scope: !3718)
!3722 = !DILocation(line: 94, column: 48, scope: !3718)
!3723 = !DILocation(line: 94, column: 29, scope: !3718)
!3724 = !DILocation(line: 95, column: 10, scope: !3710)
!3725 = !DILocation(line: 96, column: 1, scope: !3663)
!3726 = distinct !DISubprogram(name: "print_fps", scope: !1063, file: !1063, line: 120, type: !3727, isLocal: true, isDefinition: true, scopeLine: 121, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1129)
!3727 = !DISubroutineType(types: !3728)
!3728 = !{null, !972, !1426}
!3729 = !DILocalVariable(name: "d", arg: 1, scope: !3726, file: !1063, line: 120, type: !972)
!3730 = !DILocation(line: 120, column: 30, scope: !3726)
!3731 = !DILocalVariable(name: "postfix", arg: 2, scope: !3726, file: !1063, line: 120, type: !1426)
!3732 = !DILocation(line: 120, column: 45, scope: !3726)
!3733 = !DILocalVariable(name: "v", scope: !3726, file: !1063, line: 122, type: !988)
!3734 = !DILocation(line: 122, column: 14, scope: !3726)
!3735 = !DILocation(line: 122, column: 25, scope: !3726)
!3736 = !DILocation(line: 122, column: 27, scope: !3726)
!3737 = !DILocation(line: 122, column: 18, scope: !3726)
!3738 = !DILocation(line: 123, column: 10, scope: !3739)
!3739 = distinct !DILexicalBlock(scope: !3726, file: !1063, line: 123, column: 9)
!3740 = !DILocation(line: 123, column: 9, scope: !3726)
!3741 = !DILocation(line: 124, column: 37, scope: !3739)
!3742 = !DILocation(line: 124, column: 40, scope: !3739)
!3743 = !DILocation(line: 124, column: 9, scope: !3739)
!3744 = !DILocation(line: 125, column: 14, scope: !3745)
!3745 = distinct !DILexicalBlock(scope: !3739, file: !1063, line: 125, column: 14)
!3746 = !DILocation(line: 125, column: 16, scope: !3745)
!3747 = !DILocation(line: 125, column: 14, scope: !3739)
!3748 = !DILocation(line: 126, column: 37, scope: !3745)
!3749 = !DILocation(line: 126, column: 40, scope: !3745)
!3750 = !DILocation(line: 126, column: 9, scope: !3745)
!3751 = !DILocation(line: 127, column: 14, scope: !3752)
!3752 = distinct !DILexicalBlock(scope: !3745, file: !1063, line: 127, column: 14)
!3753 = !DILocation(line: 127, column: 16, scope: !3752)
!3754 = !DILocation(line: 127, column: 14, scope: !3745)
!3755 = !DILocation(line: 128, column: 37, scope: !3752)
!3756 = !DILocation(line: 128, column: 40, scope: !3752)
!3757 = !DILocation(line: 128, column: 9, scope: !3752)
!3758 = !DILocation(line: 130, column: 38, scope: !3752)
!3759 = !DILocation(line: 130, column: 40, scope: !3752)
!3760 = !DILocation(line: 130, column: 48, scope: !3752)
!3761 = !DILocation(line: 130, column: 9, scope: !3752)
!3762 = !DILocation(line: 131, column: 1, scope: !3726)
!3763 = distinct !DISubprogram(name: "dump_sidedata", scope: !1063, file: !1063, line: 383, type: !3764, isLocal: true, isDefinition: true, scopeLine: 384, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1129)
!3764 = !DISubroutineType(types: !3765)
!3765 = !{null, !967, !2689, !1426}
!3766 = !DILocalVariable(name: "ctx", arg: 1, scope: !3763, file: !1063, line: 383, type: !967)
!3767 = !DILocation(line: 383, column: 33, scope: !3763)
!3768 = !DILocalVariable(name: "st", arg: 2, scope: !3763, file: !1063, line: 383, type: !2689)
!3769 = !DILocation(line: 383, column: 48, scope: !3763)
!3770 = !DILocalVariable(name: "indent", arg: 3, scope: !3763, file: !1063, line: 383, type: !1426)
!3771 = !DILocation(line: 383, column: 64, scope: !3763)
!3772 = !DILocalVariable(name: "i", scope: !3763, file: !1063, line: 385, type: !971)
!3773 = !DILocation(line: 385, column: 9, scope: !3763)
!3774 = !DILocation(line: 387, column: 9, scope: !3775)
!3775 = distinct !DILexicalBlock(scope: !3763, file: !1063, line: 387, column: 9)
!3776 = !DILocation(line: 387, column: 13, scope: !3775)
!3777 = !DILocation(line: 387, column: 9, scope: !3763)
!3778 = !DILocation(line: 388, column: 16, scope: !3775)
!3779 = !DILocation(line: 388, column: 43, scope: !3775)
!3780 = !DILocation(line: 388, column: 9, scope: !3775)
!3781 = !DILocation(line: 390, column: 12, scope: !3782)
!3782 = distinct !DILexicalBlock(scope: !3763, file: !1063, line: 390, column: 5)
!3783 = !DILocation(line: 390, column: 10, scope: !3782)
!3784 = !DILocation(line: 390, column: 17, scope: !3785)
!3785 = !DILexicalBlockFile(scope: !3786, file: !1063, discriminator: 1)
!3786 = distinct !DILexicalBlock(scope: !3782, file: !1063, line: 390, column: 5)
!3787 = !DILocation(line: 390, column: 21, scope: !3785)
!3788 = !DILocation(line: 390, column: 25, scope: !3785)
!3789 = !DILocation(line: 390, column: 19, scope: !3785)
!3790 = !DILocation(line: 390, column: 5, scope: !3785)
!3791 = !DILocalVariable(name: "sd", scope: !3792, file: !1063, line: 391, type: !1397)
!3792 = distinct !DILexicalBlock(scope: !3786, file: !1063, line: 390, column: 44)
!3793 = !DILocation(line: 391, column: 26, scope: !3792)
!3794 = !DILocation(line: 391, column: 45, scope: !3792)
!3795 = !DILocation(line: 391, column: 31, scope: !3792)
!3796 = !DILocation(line: 391, column: 35, scope: !3792)
!3797 = !DILocation(line: 392, column: 16, scope: !3792)
!3798 = !DILocation(line: 392, column: 33, scope: !3792)
!3799 = !DILocation(line: 392, column: 9, scope: !3792)
!3800 = !DILocation(line: 394, column: 20, scope: !3792)
!3801 = !DILocation(line: 394, column: 9, scope: !3792)
!3802 = !DILocation(line: 396, column: 20, scope: !3803)
!3803 = distinct !DILexicalBlock(scope: !3792, file: !1063, line: 394, column: 26)
!3804 = !DILocation(line: 396, column: 13, scope: !3803)
!3805 = !DILocation(line: 397, column: 13, scope: !3803)
!3806 = !DILocation(line: 399, column: 20, scope: !3803)
!3807 = !DILocation(line: 399, column: 13, scope: !3803)
!3808 = !DILocation(line: 400, column: 13, scope: !3803)
!3809 = !DILocation(line: 402, column: 20, scope: !3803)
!3810 = !DILocation(line: 402, column: 13, scope: !3803)
!3811 = !DILocation(line: 403, column: 30, scope: !3803)
!3812 = !DILocation(line: 403, column: 13, scope: !3803)
!3813 = !DILocation(line: 404, column: 13, scope: !3803)
!3814 = !DILocation(line: 406, column: 20, scope: !3803)
!3815 = !DILocation(line: 406, column: 13, scope: !3803)
!3816 = !DILocation(line: 407, column: 13, scope: !3803)
!3817 = !DILocation(line: 409, column: 20, scope: !3803)
!3818 = !DILocation(line: 409, column: 13, scope: !3803)
!3819 = !DILocation(line: 410, column: 29, scope: !3803)
!3820 = !DILocation(line: 410, column: 13, scope: !3803)
!3821 = !DILocation(line: 411, column: 13, scope: !3803)
!3822 = !DILocation(line: 413, column: 20, scope: !3803)
!3823 = !DILocation(line: 414, column: 58, scope: !3803)
!3824 = !DILocation(line: 414, column: 44, scope: !3803)
!3825 = !DILocation(line: 414, column: 20, scope: !3803)
!3826 = !DILocation(line: 413, column: 13, scope: !3803)
!3827 = !DILocation(line: 415, column: 13, scope: !3803)
!3828 = !DILocation(line: 417, column: 20, scope: !3803)
!3829 = !DILocation(line: 417, column: 13, scope: !3803)
!3830 = !DILocation(line: 418, column: 27, scope: !3803)
!3831 = !DILocation(line: 418, column: 13, scope: !3803)
!3832 = !DILocation(line: 419, column: 13, scope: !3803)
!3833 = !DILocation(line: 421, column: 20, scope: !3803)
!3834 = !DILocation(line: 421, column: 13, scope: !3803)
!3835 = !DILocation(line: 422, column: 35, scope: !3803)
!3836 = !DILocation(line: 422, column: 13, scope: !3803)
!3837 = !DILocation(line: 423, column: 13, scope: !3803)
!3838 = !DILocation(line: 425, column: 20, scope: !3803)
!3839 = !DILocation(line: 426, column: 55, scope: !3803)
!3840 = !DILocation(line: 426, column: 63, scope: !3803)
!3841 = !DILocation(line: 426, column: 95, scope: !3803)
!3842 = !DILocation(line: 426, column: 92, scope: !3803)
!3843 = !DILocation(line: 426, column: 67, scope: !3803)
!3844 = !DILocation(line: 425, column: 13, scope: !3803)
!3845 = !DILocation(line: 427, column: 13, scope: !3803)
!3846 = !DILocation(line: 429, column: 20, scope: !3803)
!3847 = !DILocation(line: 429, column: 13, scope: !3803)
!3848 = !DILocation(line: 430, column: 22, scope: !3803)
!3849 = !DILocation(line: 430, column: 13, scope: !3803)
!3850 = !DILocation(line: 431, column: 13, scope: !3803)
!3851 = !DILocation(line: 433, column: 45, scope: !3803)
!3852 = !DILocation(line: 433, column: 13, scope: !3803)
!3853 = !DILocation(line: 434, column: 13, scope: !3803)
!3854 = !DILocation(line: 436, column: 20, scope: !3803)
!3855 = !DILocation(line: 436, column: 13, scope: !3803)
!3856 = !DILocation(line: 437, column: 28, scope: !3803)
!3857 = !DILocation(line: 437, column: 33, scope: !3803)
!3858 = !DILocation(line: 437, column: 37, scope: !3803)
!3859 = !DILocation(line: 437, column: 13, scope: !3803)
!3860 = !DILocation(line: 438, column: 13, scope: !3803)
!3861 = !DILocation(line: 440, column: 41, scope: !3803)
!3862 = !DILocation(line: 440, column: 13, scope: !3803)
!3863 = !DILocation(line: 441, column: 13, scope: !3803)
!3864 = !DILocation(line: 443, column: 20, scope: !3803)
!3865 = !DILocation(line: 444, column: 63, scope: !3803)
!3866 = !DILocation(line: 444, column: 72, scope: !3803)
!3867 = !DILocation(line: 443, column: 13, scope: !3803)
!3868 = !DILocation(line: 445, column: 13, scope: !3803)
!3869 = !DILocation(line: 448, column: 16, scope: !3792)
!3870 = !DILocation(line: 448, column: 9, scope: !3792)
!3871 = !DILocation(line: 449, column: 5, scope: !3792)
!3872 = !DILocation(line: 390, column: 40, scope: !3873)
!3873 = !DILexicalBlockFile(scope: !3786, file: !1063, discriminator: 2)
!3874 = !DILocation(line: 390, column: 5, scope: !3873)
!3875 = distinct !{!3875, !3876}
!3876 = !DILocation(line: 390, column: 5, scope: !3763)
!3877 = !DILocation(line: 450, column: 1, scope: !3763)
!3878 = distinct !DISubprogram(name: "dump_paramchange", scope: !1063, file: !1063, line: 160, type: !3879, isLocal: true, isDefinition: true, scopeLine: 161, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1129)
!3879 = !DISubroutineType(types: !3880)
!3880 = !{null, !967, !1396}
!3881 = !DILocalVariable(name: "ctx", arg: 1, scope: !3878, file: !1063, line: 160, type: !967)
!3882 = !DILocation(line: 160, column: 36, scope: !3878)
!3883 = !DILocalVariable(name: "sd", arg: 2, scope: !3878, file: !1063, line: 160, type: !1396)
!3884 = !DILocation(line: 160, column: 59, scope: !3878)
!3885 = !DILocalVariable(name: "size", scope: !3878, file: !1063, line: 162, type: !971)
!3886 = !DILocation(line: 162, column: 9, scope: !3878)
!3887 = !DILocation(line: 162, column: 16, scope: !3878)
!3888 = !DILocation(line: 162, column: 20, scope: !3878)
!3889 = !DILocalVariable(name: "data", scope: !3878, file: !1063, line: 163, type: !1125)
!3890 = !DILocation(line: 163, column: 20, scope: !3878)
!3891 = !DILocation(line: 163, column: 27, scope: !3878)
!3892 = !DILocation(line: 163, column: 31, scope: !3878)
!3893 = !DILocalVariable(name: "flags", scope: !3878, file: !1063, line: 164, type: !981)
!3894 = !DILocation(line: 164, column: 14, scope: !3878)
!3895 = !DILocalVariable(name: "channels", scope: !3878, file: !1063, line: 164, type: !981)
!3896 = !DILocation(line: 164, column: 21, scope: !3878)
!3897 = !DILocalVariable(name: "sample_rate", scope: !3878, file: !1063, line: 164, type: !981)
!3898 = !DILocation(line: 164, column: 31, scope: !3878)
!3899 = !DILocalVariable(name: "width", scope: !3878, file: !1063, line: 164, type: !981)
!3900 = !DILocation(line: 164, column: 44, scope: !3878)
!3901 = !DILocalVariable(name: "height", scope: !3878, file: !1063, line: 164, type: !981)
!3902 = !DILocation(line: 164, column: 51, scope: !3878)
!3903 = !DILocalVariable(name: "layout", scope: !3878, file: !1063, line: 165, type: !988)
!3904 = !DILocation(line: 165, column: 14, scope: !3878)
!3905 = !DILocation(line: 167, column: 10, scope: !3906)
!3906 = distinct !DILexicalBlock(scope: !3878, file: !1063, line: 167, column: 9)
!3907 = !DILocation(line: 167, column: 15, scope: !3906)
!3908 = !DILocation(line: 167, column: 18, scope: !3909)
!3909 = !DILexicalBlockFile(scope: !3906, file: !1063, discriminator: 1)
!3910 = !DILocation(line: 167, column: 22, scope: !3909)
!3911 = !DILocation(line: 167, column: 27, scope: !3909)
!3912 = !DILocation(line: 167, column: 9, scope: !3909)
!3913 = !DILocation(line: 168, column: 9, scope: !3906)
!3914 = !DILocation(line: 170, column: 45, scope: !3878)
!3915 = !DILocation(line: 170, column: 53, scope: !3878)
!3916 = !DILocation(line: 170, column: 11, scope: !3878)
!3917 = !DILocation(line: 171, column: 10, scope: !3878)
!3918 = !DILocation(line: 172, column: 10, scope: !3878)
!3919 = !DILocation(line: 174, column: 9, scope: !3920)
!3920 = distinct !DILexicalBlock(scope: !3878, file: !1063, line: 174, column: 9)
!3921 = !DILocation(line: 174, column: 15, scope: !3920)
!3922 = !DILocation(line: 174, column: 9, scope: !3878)
!3923 = !DILocation(line: 175, column: 13, scope: !3924)
!3924 = distinct !DILexicalBlock(scope: !3925, file: !1063, line: 175, column: 13)
!3925 = distinct !DILexicalBlock(scope: !3920, file: !1063, line: 174, column: 58)
!3926 = !DILocation(line: 175, column: 18, scope: !3924)
!3927 = !DILocation(line: 175, column: 13, scope: !3925)
!3928 = !DILocation(line: 176, column: 13, scope: !3924)
!3929 = !DILocation(line: 177, column: 52, scope: !3925)
!3930 = !DILocation(line: 177, column: 60, scope: !3925)
!3931 = !DILocation(line: 177, column: 18, scope: !3925)
!3932 = !DILocation(line: 178, column: 14, scope: !3925)
!3933 = !DILocation(line: 179, column: 14, scope: !3925)
!3934 = !DILocation(line: 180, column: 16, scope: !3925)
!3935 = !DILocation(line: 180, column: 62, scope: !3925)
!3936 = !DILocation(line: 180, column: 9, scope: !3925)
!3937 = !DILocation(line: 181, column: 5, scope: !3925)
!3938 = !DILocation(line: 182, column: 9, scope: !3939)
!3939 = distinct !DILexicalBlock(scope: !3878, file: !1063, line: 182, column: 9)
!3940 = !DILocation(line: 182, column: 15, scope: !3939)
!3941 = !DILocation(line: 182, column: 9, scope: !3878)
!3942 = !DILocation(line: 183, column: 13, scope: !3943)
!3943 = distinct !DILexicalBlock(scope: !3944, file: !1063, line: 183, column: 13)
!3944 = distinct !DILexicalBlock(scope: !3939, file: !1063, line: 182, column: 59)
!3945 = !DILocation(line: 183, column: 18, scope: !3943)
!3946 = !DILocation(line: 183, column: 13, scope: !3944)
!3947 = !DILocation(line: 184, column: 13, scope: !3943)
!3948 = !DILocation(line: 185, column: 50, scope: !3944)
!3949 = !DILocation(line: 185, column: 58, scope: !3944)
!3950 = !DILocation(line: 185, column: 16, scope: !3944)
!3951 = !DILocation(line: 186, column: 14, scope: !3944)
!3952 = !DILocation(line: 187, column: 14, scope: !3944)
!3953 = !DILocation(line: 188, column: 16, scope: !3944)
!3954 = !DILocation(line: 189, column: 60, scope: !3944)
!3955 = !DILocation(line: 189, column: 40, scope: !3944)
!3956 = !DILocation(line: 188, column: 9, scope: !3944)
!3957 = !DILocation(line: 190, column: 5, scope: !3944)
!3958 = !DILocation(line: 191, column: 9, scope: !3959)
!3959 = distinct !DILexicalBlock(scope: !3878, file: !1063, line: 191, column: 9)
!3960 = !DILocation(line: 191, column: 15, scope: !3959)
!3961 = !DILocation(line: 191, column: 9, scope: !3878)
!3962 = !DILocation(line: 192, column: 13, scope: !3963)
!3963 = distinct !DILexicalBlock(scope: !3964, file: !1063, line: 192, column: 13)
!3964 = distinct !DILexicalBlock(scope: !3959, file: !1063, line: 191, column: 56)
!3965 = !DILocation(line: 192, column: 18, scope: !3963)
!3966 = !DILocation(line: 192, column: 13, scope: !3964)
!3967 = !DILocation(line: 193, column: 13, scope: !3963)
!3968 = !DILocation(line: 194, column: 55, scope: !3964)
!3969 = !DILocation(line: 194, column: 63, scope: !3964)
!3970 = !DILocation(line: 194, column: 21, scope: !3964)
!3971 = !DILocation(line: 195, column: 14, scope: !3964)
!3972 = !DILocation(line: 196, column: 14, scope: !3964)
!3973 = !DILocation(line: 197, column: 16, scope: !3964)
!3974 = !DILocation(line: 197, column: 60, scope: !3964)
!3975 = !DILocation(line: 197, column: 9, scope: !3964)
!3976 = !DILocation(line: 198, column: 5, scope: !3964)
!3977 = !DILocation(line: 199, column: 9, scope: !3978)
!3978 = distinct !DILexicalBlock(scope: !3878, file: !1063, line: 199, column: 9)
!3979 = !DILocation(line: 199, column: 15, scope: !3978)
!3980 = !DILocation(line: 199, column: 9, scope: !3878)
!3981 = !DILocation(line: 200, column: 13, scope: !3982)
!3982 = distinct !DILexicalBlock(scope: !3983, file: !1063, line: 200, column: 13)
!3983 = distinct !DILexicalBlock(scope: !3978, file: !1063, line: 199, column: 55)
!3984 = !DILocation(line: 200, column: 18, scope: !3982)
!3985 = !DILocation(line: 200, column: 13, scope: !3983)
!3986 = !DILocation(line: 201, column: 13, scope: !3982)
!3987 = !DILocation(line: 202, column: 49, scope: !3983)
!3988 = !DILocation(line: 202, column: 57, scope: !3983)
!3989 = !DILocation(line: 202, column: 15, scope: !3983)
!3990 = !DILocation(line: 203, column: 14, scope: !3983)
!3991 = !DILocation(line: 204, column: 14, scope: !3983)
!3992 = !DILocation(line: 205, column: 50, scope: !3983)
!3993 = !DILocation(line: 205, column: 58, scope: !3983)
!3994 = !DILocation(line: 205, column: 16, scope: !3983)
!3995 = !DILocation(line: 206, column: 14, scope: !3983)
!3996 = !DILocation(line: 207, column: 14, scope: !3983)
!3997 = !DILocation(line: 208, column: 16, scope: !3983)
!3998 = !DILocation(line: 208, column: 67, scope: !3983)
!3999 = !DILocation(line: 208, column: 74, scope: !3983)
!4000 = !DILocation(line: 208, column: 9, scope: !3983)
!4001 = !DILocation(line: 209, column: 5, scope: !3983)
!4002 = !DILocation(line: 211, column: 5, scope: !3878)
!4003 = !DILocation(line: 213, column: 12, scope: !3878)
!4004 = !DILocation(line: 213, column: 5, scope: !3878)
!4005 = !DILocation(line: 214, column: 1, scope: !3878)
!4006 = !DILocation(line: 214, column: 1, scope: !4007)
!4007 = !DILexicalBlockFile(scope: !3878, file: !1063, discriminator: 1)
!4008 = distinct !DISubprogram(name: "dump_replaygain", scope: !1063, file: !1063, line: 237, type: !3879, isLocal: true, isDefinition: true, scopeLine: 238, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1129)
!4009 = !DILocalVariable(name: "ctx", arg: 1, scope: !4008, file: !1063, line: 237, type: !967)
!4010 = !DILocation(line: 237, column: 35, scope: !4008)
!4011 = !DILocalVariable(name: "sd", arg: 2, scope: !4008, file: !1063, line: 237, type: !1396)
!4012 = !DILocation(line: 237, column: 58, scope: !4008)
!4013 = !DILocalVariable(name: "rg", scope: !4008, file: !1063, line: 239, type: !990)
!4014 = !DILocation(line: 239, column: 19, scope: !4008)
!4015 = !DILocation(line: 241, column: 9, scope: !4016)
!4016 = distinct !DILexicalBlock(scope: !4008, file: !1063, line: 241, column: 9)
!4017 = !DILocation(line: 241, column: 13, scope: !4016)
!4018 = !DILocation(line: 241, column: 18, scope: !4016)
!4019 = !DILocation(line: 241, column: 9, scope: !4008)
!4020 = !DILocation(line: 242, column: 16, scope: !4021)
!4021 = distinct !DILexicalBlock(scope: !4016, file: !1063, line: 241, column: 33)
!4022 = !DILocation(line: 242, column: 9, scope: !4021)
!4023 = !DILocation(line: 243, column: 9, scope: !4021)
!4024 = !DILocation(line: 245, column: 25, scope: !4008)
!4025 = !DILocation(line: 245, column: 29, scope: !4008)
!4026 = !DILocation(line: 245, column: 10, scope: !4008)
!4027 = !DILocation(line: 245, column: 8, scope: !4008)
!4028 = !DILocation(line: 247, column: 16, scope: !4008)
!4029 = !DILocation(line: 247, column: 35, scope: !4008)
!4030 = !DILocation(line: 247, column: 39, scope: !4008)
!4031 = !DILocation(line: 247, column: 5, scope: !4008)
!4032 = !DILocation(line: 248, column: 16, scope: !4008)
!4033 = !DILocation(line: 248, column: 35, scope: !4008)
!4034 = !DILocation(line: 248, column: 39, scope: !4008)
!4035 = !DILocation(line: 248, column: 5, scope: !4008)
!4036 = !DILocation(line: 249, column: 16, scope: !4008)
!4037 = !DILocation(line: 249, column: 35, scope: !4008)
!4038 = !DILocation(line: 249, column: 39, scope: !4008)
!4039 = !DILocation(line: 249, column: 5, scope: !4008)
!4040 = !DILocation(line: 250, column: 16, scope: !4008)
!4041 = !DILocation(line: 250, column: 35, scope: !4008)
!4042 = !DILocation(line: 250, column: 39, scope: !4008)
!4043 = !DILocation(line: 250, column: 5, scope: !4008)
!4044 = !DILocation(line: 251, column: 1, scope: !4008)
!4045 = !DILocation(line: 251, column: 1, scope: !4046)
!4046 = !DILexicalBlockFile(scope: !4008, file: !1063, discriminator: 1)
!4047 = distinct !DISubprogram(name: "dump_stereo3d", scope: !1063, file: !1063, line: 253, type: !3879, isLocal: true, isDefinition: true, scopeLine: 254, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1129)
!4048 = !DILocalVariable(name: "ctx", arg: 1, scope: !4047, file: !1063, line: 253, type: !967)
!4049 = !DILocation(line: 253, column: 33, scope: !4047)
!4050 = !DILocalVariable(name: "sd", arg: 2, scope: !4047, file: !1063, line: 253, type: !1396)
!4051 = !DILocation(line: 253, column: 56, scope: !4047)
!4052 = !DILocalVariable(name: "stereo", scope: !4047, file: !1063, line: 255, type: !1000)
!4053 = !DILocation(line: 255, column: 17, scope: !4047)
!4054 = !DILocation(line: 257, column: 9, scope: !4055)
!4055 = distinct !DILexicalBlock(scope: !4047, file: !1063, line: 257, column: 9)
!4056 = !DILocation(line: 257, column: 13, scope: !4055)
!4057 = !DILocation(line: 257, column: 18, scope: !4055)
!4058 = !DILocation(line: 257, column: 9, scope: !4047)
!4059 = !DILocation(line: 258, column: 16, scope: !4060)
!4060 = distinct !DILexicalBlock(scope: !4055, file: !1063, line: 257, column: 37)
!4061 = !DILocation(line: 258, column: 9, scope: !4060)
!4062 = !DILocation(line: 259, column: 9, scope: !4060)
!4063 = !DILocation(line: 262, column: 28, scope: !4047)
!4064 = !DILocation(line: 262, column: 32, scope: !4047)
!4065 = !DILocation(line: 262, column: 14, scope: !4047)
!4066 = !DILocation(line: 262, column: 12, scope: !4047)
!4067 = !DILocation(line: 264, column: 12, scope: !4047)
!4068 = !DILocation(line: 264, column: 49, scope: !4047)
!4069 = !DILocation(line: 264, column: 57, scope: !4047)
!4070 = !DILocation(line: 264, column: 27, scope: !4047)
!4071 = !DILocation(line: 264, column: 5, scope: !4072)
!4072 = !DILexicalBlockFile(scope: !4047, file: !1063, discriminator: 1)
!4073 = !DILocation(line: 266, column: 9, scope: !4074)
!4074 = distinct !DILexicalBlock(scope: !4047, file: !1063, line: 266, column: 9)
!4075 = !DILocation(line: 266, column: 17, scope: !4074)
!4076 = !DILocation(line: 266, column: 23, scope: !4074)
!4077 = !DILocation(line: 266, column: 9, scope: !4047)
!4078 = !DILocation(line: 267, column: 16, scope: !4074)
!4079 = !DILocation(line: 267, column: 9, scope: !4074)
!4080 = !DILocation(line: 268, column: 1, scope: !4047)
!4081 = distinct !DISubprogram(name: "dump_audioservicetype", scope: !1063, file: !1063, line: 270, type: !3879, isLocal: true, isDefinition: true, scopeLine: 271, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1129)
!4082 = !DILocalVariable(name: "ctx", arg: 1, scope: !4081, file: !1063, line: 270, type: !967)
!4083 = !DILocation(line: 270, column: 41, scope: !4081)
!4084 = !DILocalVariable(name: "sd", arg: 2, scope: !4081, file: !1063, line: 270, type: !1396)
!4085 = !DILocation(line: 270, column: 64, scope: !4081)
!4086 = !DILocalVariable(name: "ast", scope: !4081, file: !1063, line: 272, type: !1007)
!4087 = !DILocation(line: 272, column: 30, scope: !4081)
!4088 = !DILocation(line: 272, column: 63, scope: !4081)
!4089 = !DILocation(line: 272, column: 67, scope: !4081)
!4090 = !DILocation(line: 272, column: 36, scope: !4081)
!4091 = !DILocation(line: 274, column: 9, scope: !4092)
!4092 = distinct !DILexicalBlock(scope: !4081, file: !1063, line: 274, column: 9)
!4093 = !DILocation(line: 274, column: 13, scope: !4092)
!4094 = !DILocation(line: 274, column: 18, scope: !4092)
!4095 = !DILocation(line: 274, column: 9, scope: !4081)
!4096 = !DILocation(line: 275, column: 16, scope: !4097)
!4097 = distinct !DILexicalBlock(scope: !4092, file: !1063, line: 274, column: 34)
!4098 = !DILocation(line: 275, column: 9, scope: !4097)
!4099 = !DILocation(line: 276, column: 9, scope: !4097)
!4100 = !DILocation(line: 279, column: 14, scope: !4081)
!4101 = !DILocation(line: 279, column: 13, scope: !4081)
!4102 = !DILocation(line: 279, column: 5, scope: !4081)
!4103 = !DILocation(line: 281, column: 16, scope: !4104)
!4104 = distinct !DILexicalBlock(scope: !4081, file: !1063, line: 279, column: 19)
!4105 = !DILocation(line: 281, column: 9, scope: !4104)
!4106 = !DILocation(line: 282, column: 9, scope: !4104)
!4107 = !DILocation(line: 284, column: 16, scope: !4104)
!4108 = !DILocation(line: 284, column: 9, scope: !4104)
!4109 = !DILocation(line: 285, column: 9, scope: !4104)
!4110 = !DILocation(line: 287, column: 16, scope: !4104)
!4111 = !DILocation(line: 287, column: 9, scope: !4104)
!4112 = !DILocation(line: 288, column: 9, scope: !4104)
!4113 = !DILocation(line: 290, column: 16, scope: !4104)
!4114 = !DILocation(line: 290, column: 9, scope: !4104)
!4115 = !DILocation(line: 291, column: 9, scope: !4104)
!4116 = !DILocation(line: 293, column: 16, scope: !4104)
!4117 = !DILocation(line: 293, column: 9, scope: !4104)
!4118 = !DILocation(line: 294, column: 9, scope: !4104)
!4119 = !DILocation(line: 296, column: 16, scope: !4104)
!4120 = !DILocation(line: 296, column: 9, scope: !4104)
!4121 = !DILocation(line: 297, column: 9, scope: !4104)
!4122 = !DILocation(line: 299, column: 16, scope: !4104)
!4123 = !DILocation(line: 299, column: 9, scope: !4104)
!4124 = !DILocation(line: 300, column: 9, scope: !4104)
!4125 = !DILocation(line: 302, column: 16, scope: !4104)
!4126 = !DILocation(line: 302, column: 9, scope: !4104)
!4127 = !DILocation(line: 303, column: 9, scope: !4104)
!4128 = !DILocation(line: 305, column: 16, scope: !4104)
!4129 = !DILocation(line: 305, column: 9, scope: !4104)
!4130 = !DILocation(line: 306, column: 9, scope: !4104)
!4131 = !DILocation(line: 308, column: 16, scope: !4104)
!4132 = !DILocation(line: 308, column: 9, scope: !4104)
!4133 = !DILocation(line: 309, column: 9, scope: !4104)
!4134 = !DILocation(line: 311, column: 1, scope: !4081)
!4135 = distinct !DISubprogram(name: "dump_cpb", scope: !1063, file: !1063, line: 313, type: !3879, isLocal: true, isDefinition: true, scopeLine: 314, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1129)
!4136 = !DILocalVariable(name: "ctx", arg: 1, scope: !4135, file: !1063, line: 313, type: !967)
!4137 = !DILocation(line: 313, column: 28, scope: !4135)
!4138 = !DILocalVariable(name: "sd", arg: 2, scope: !4135, file: !1063, line: 313, type: !1396)
!4139 = !DILocation(line: 313, column: 51, scope: !4135)
!4140 = !DILocalVariable(name: "cpb", scope: !4135, file: !1063, line: 315, type: !1008)
!4141 = !DILocation(line: 315, column: 22, scope: !4135)
!4142 = !DILocation(line: 315, column: 47, scope: !4135)
!4143 = !DILocation(line: 315, column: 51, scope: !4135)
!4144 = !DILocation(line: 315, column: 28, scope: !4135)
!4145 = !DILocation(line: 317, column: 9, scope: !4146)
!4146 = distinct !DILexicalBlock(scope: !4135, file: !1063, line: 317, column: 9)
!4147 = !DILocation(line: 317, column: 13, scope: !4146)
!4148 = !DILocation(line: 317, column: 18, scope: !4146)
!4149 = !DILocation(line: 317, column: 9, scope: !4135)
!4150 = !DILocation(line: 318, column: 16, scope: !4151)
!4151 = distinct !DILexicalBlock(scope: !4146, file: !1063, line: 317, column: 34)
!4152 = !DILocation(line: 318, column: 9, scope: !4151)
!4153 = !DILocation(line: 319, column: 9, scope: !4151)
!4154 = !DILocation(line: 322, column: 12, scope: !4135)
!4155 = !DILocation(line: 324, column: 12, scope: !4135)
!4156 = !DILocation(line: 324, column: 17, scope: !4135)
!4157 = !DILocation(line: 324, column: 30, scope: !4135)
!4158 = !DILocation(line: 324, column: 35, scope: !4135)
!4159 = !DILocation(line: 324, column: 48, scope: !4135)
!4160 = !DILocation(line: 324, column: 53, scope: !4135)
!4161 = !DILocation(line: 325, column: 12, scope: !4135)
!4162 = !DILocation(line: 325, column: 17, scope: !4135)
!4163 = !DILocation(line: 326, column: 12, scope: !4135)
!4164 = !DILocation(line: 326, column: 17, scope: !4135)
!4165 = !DILocation(line: 322, column: 5, scope: !4135)
!4166 = !DILocation(line: 327, column: 1, scope: !4135)
!4167 = !DILocation(line: 327, column: 1, scope: !4168)
!4168 = !DILexicalBlockFile(scope: !4135, file: !1063, discriminator: 1)
!4169 = distinct !DISubprogram(name: "dump_mastering_display_metadata", scope: !1063, file: !1063, line: 329, type: !3879, isLocal: true, isDefinition: true, scopeLine: 329, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1129)
!4170 = !DILocalVariable(name: "ctx", arg: 1, scope: !4169, file: !1063, line: 329, type: !967)
!4171 = !DILocation(line: 329, column: 51, scope: !4169)
!4172 = !DILocalVariable(name: "sd", arg: 2, scope: !4169, file: !1063, line: 329, type: !1396)
!4173 = !DILocation(line: 329, column: 74, scope: !4169)
!4174 = !DILocalVariable(name: "metadata", scope: !4169, file: !1063, line: 330, type: !1017)
!4175 = !DILocation(line: 330, column: 33, scope: !4169)
!4176 = !DILocation(line: 330, column: 73, scope: !4169)
!4177 = !DILocation(line: 330, column: 77, scope: !4169)
!4178 = !DILocation(line: 330, column: 44, scope: !4169)
!4179 = !DILocation(line: 331, column: 12, scope: !4169)
!4180 = !DILocation(line: 335, column: 12, scope: !4169)
!4181 = !DILocation(line: 335, column: 22, scope: !4169)
!4182 = !DILocation(line: 335, column: 37, scope: !4169)
!4183 = !DILocation(line: 335, column: 47, scope: !4169)
!4184 = !DILocation(line: 336, column: 19, scope: !4169)
!4185 = !DILocation(line: 336, column: 29, scope: !4169)
!4186 = !DILocation(line: 336, column: 12, scope: !4169)
!4187 = !DILocation(line: 337, column: 19, scope: !4169)
!4188 = !DILocation(line: 337, column: 29, scope: !4169)
!4189 = !DILocation(line: 337, column: 12, scope: !4169)
!4190 = !DILocation(line: 338, column: 19, scope: !4169)
!4191 = !DILocation(line: 338, column: 29, scope: !4169)
!4192 = !DILocation(line: 338, column: 12, scope: !4169)
!4193 = !DILocation(line: 339, column: 19, scope: !4169)
!4194 = !DILocation(line: 339, column: 29, scope: !4169)
!4195 = !DILocation(line: 339, column: 12, scope: !4169)
!4196 = !DILocation(line: 340, column: 19, scope: !4169)
!4197 = !DILocation(line: 340, column: 29, scope: !4169)
!4198 = !DILocation(line: 340, column: 12, scope: !4169)
!4199 = !DILocation(line: 341, column: 19, scope: !4169)
!4200 = !DILocation(line: 341, column: 29, scope: !4169)
!4201 = !DILocation(line: 341, column: 12, scope: !4169)
!4202 = !DILocation(line: 342, column: 19, scope: !4169)
!4203 = !DILocation(line: 342, column: 29, scope: !4169)
!4204 = !DILocation(line: 342, column: 12, scope: !4169)
!4205 = !DILocation(line: 342, column: 53, scope: !4169)
!4206 = !DILocation(line: 342, column: 63, scope: !4169)
!4207 = !DILocation(line: 342, column: 46, scope: !4169)
!4208 = !DILocation(line: 342, column: 46, scope: !4209)
!4209 = !DILexicalBlockFile(scope: !4169, file: !1063, discriminator: 1)
!4210 = !DILocation(line: 343, column: 19, scope: !4169)
!4211 = !DILocation(line: 343, column: 29, scope: !4169)
!4212 = !DILocation(line: 343, column: 12, scope: !4169)
!4213 = !DILocation(line: 343, column: 52, scope: !4169)
!4214 = !DILocation(line: 343, column: 62, scope: !4169)
!4215 = !DILocation(line: 343, column: 45, scope: !4169)
!4216 = !DILocation(line: 343, column: 45, scope: !4209)
!4217 = !DILocation(line: 331, column: 5, scope: !4169)
!4218 = !DILocation(line: 344, column: 1, scope: !4169)
!4219 = distinct !DISubprogram(name: "dump_spherical", scope: !1063, file: !1063, line: 354, type: !4220, isLocal: true, isDefinition: true, scopeLine: 355, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1129)
!4220 = !DISubroutineType(types: !4221)
!4221 = !{null, !967, !2004, !1396}
!4222 = !DILocalVariable(name: "ctx", arg: 1, scope: !4219, file: !1063, line: 354, type: !967)
!4223 = !DILocation(line: 354, column: 34, scope: !4219)
!4224 = !DILocalVariable(name: "par", arg: 2, scope: !4219, file: !1063, line: 354, type: !2004)
!4225 = !DILocation(line: 354, column: 58, scope: !4219)
!4226 = !DILocalVariable(name: "sd", arg: 3, scope: !4219, file: !1063, line: 354, type: !1396)
!4227 = !DILocation(line: 354, column: 81, scope: !4219)
!4228 = !DILocalVariable(name: "spherical", scope: !4219, file: !1063, line: 356, type: !1040)
!4229 = !DILocation(line: 356, column: 25, scope: !4219)
!4230 = !DILocation(line: 356, column: 59, scope: !4219)
!4231 = !DILocation(line: 356, column: 63, scope: !4219)
!4232 = !DILocation(line: 356, column: 37, scope: !4219)
!4233 = !DILocalVariable(name: "yaw", scope: !4219, file: !1063, line: 357, type: !972)
!4234 = !DILocation(line: 357, column: 12, scope: !4219)
!4235 = !DILocalVariable(name: "pitch", scope: !4219, file: !1063, line: 357, type: !972)
!4236 = !DILocation(line: 357, column: 17, scope: !4219)
!4237 = !DILocalVariable(name: "roll", scope: !4219, file: !1063, line: 357, type: !972)
!4238 = !DILocation(line: 357, column: 24, scope: !4219)
!4239 = !DILocation(line: 359, column: 9, scope: !4240)
!4240 = distinct !DILexicalBlock(scope: !4219, file: !1063, line: 359, column: 9)
!4241 = !DILocation(line: 359, column: 13, scope: !4240)
!4242 = !DILocation(line: 359, column: 18, scope: !4240)
!4243 = !DILocation(line: 359, column: 9, scope: !4219)
!4244 = !DILocation(line: 360, column: 16, scope: !4245)
!4245 = distinct !DILexicalBlock(scope: !4240, file: !1063, line: 359, column: 40)
!4246 = !DILocation(line: 360, column: 9, scope: !4245)
!4247 = !DILocation(line: 361, column: 9, scope: !4245)
!4248 = !DILocation(line: 364, column: 12, scope: !4219)
!4249 = !DILocation(line: 364, column: 57, scope: !4219)
!4250 = !DILocation(line: 364, column: 68, scope: !4219)
!4251 = !DILocation(line: 364, column: 28, scope: !4219)
!4252 = !DILocation(line: 364, column: 5, scope: !4253)
!4253 = !DILexicalBlockFile(scope: !4219, file: !1063, discriminator: 1)
!4254 = !DILocation(line: 366, column: 20, scope: !4219)
!4255 = !DILocation(line: 366, column: 31, scope: !4219)
!4256 = !DILocation(line: 366, column: 12, scope: !4219)
!4257 = !DILocation(line: 366, column: 36, scope: !4219)
!4258 = !DILocation(line: 366, column: 9, scope: !4219)
!4259 = !DILocation(line: 367, column: 22, scope: !4219)
!4260 = !DILocation(line: 367, column: 33, scope: !4219)
!4261 = !DILocation(line: 367, column: 14, scope: !4219)
!4262 = !DILocation(line: 367, column: 40, scope: !4219)
!4263 = !DILocation(line: 367, column: 11, scope: !4219)
!4264 = !DILocation(line: 368, column: 21, scope: !4219)
!4265 = !DILocation(line: 368, column: 32, scope: !4219)
!4266 = !DILocation(line: 368, column: 13, scope: !4219)
!4267 = !DILocation(line: 368, column: 38, scope: !4219)
!4268 = !DILocation(line: 368, column: 10, scope: !4219)
!4269 = !DILocation(line: 369, column: 12, scope: !4219)
!4270 = !DILocation(line: 369, column: 36, scope: !4219)
!4271 = !DILocation(line: 369, column: 41, scope: !4219)
!4272 = !DILocation(line: 369, column: 48, scope: !4219)
!4273 = !DILocation(line: 369, column: 5, scope: !4219)
!4274 = !DILocation(line: 371, column: 9, scope: !4275)
!4275 = distinct !DILexicalBlock(scope: !4219, file: !1063, line: 371, column: 9)
!4276 = !DILocation(line: 371, column: 20, scope: !4275)
!4277 = !DILocation(line: 371, column: 31, scope: !4275)
!4278 = !DILocation(line: 371, column: 9, scope: !4219)
!4279 = !DILocalVariable(name: "l", scope: !4280, file: !1063, line: 372, type: !1118)
!4280 = distinct !DILexicalBlock(scope: !4275, file: !1063, line: 371, column: 69)
!4281 = !DILocation(line: 372, column: 16, scope: !4280)
!4282 = !DILocalVariable(name: "t", scope: !4280, file: !1063, line: 372, type: !1118)
!4283 = !DILocation(line: 372, column: 19, scope: !4280)
!4284 = !DILocalVariable(name: "r", scope: !4280, file: !1063, line: 372, type: !1118)
!4285 = !DILocation(line: 372, column: 22, scope: !4280)
!4286 = !DILocalVariable(name: "b", scope: !4280, file: !1063, line: 372, type: !1118)
!4287 = !DILocation(line: 372, column: 25, scope: !4280)
!4288 = !DILocation(line: 373, column: 34, scope: !4280)
!4289 = !DILocation(line: 373, column: 45, scope: !4280)
!4290 = !DILocation(line: 373, column: 50, scope: !4280)
!4291 = !DILocation(line: 373, column: 57, scope: !4280)
!4292 = !DILocation(line: 373, column: 62, scope: !4280)
!4293 = !DILocation(line: 373, column: 9, scope: !4280)
!4294 = !DILocation(line: 375, column: 16, scope: !4280)
!4295 = !DILocation(line: 377, column: 16, scope: !4280)
!4296 = !DILocation(line: 377, column: 19, scope: !4280)
!4297 = !DILocation(line: 377, column: 22, scope: !4280)
!4298 = !DILocation(line: 377, column: 25, scope: !4280)
!4299 = !DILocation(line: 375, column: 9, scope: !4280)
!4300 = !DILocation(line: 378, column: 5, scope: !4280)
!4301 = !DILocation(line: 378, column: 16, scope: !4302)
!4302 = !DILexicalBlockFile(scope: !4303, file: !1063, discriminator: 1)
!4303 = distinct !DILexicalBlock(scope: !4275, file: !1063, line: 378, column: 16)
!4304 = !DILocation(line: 378, column: 27, scope: !4302)
!4305 = !DILocation(line: 378, column: 38, scope: !4302)
!4306 = !DILocation(line: 379, column: 16, scope: !4307)
!4307 = distinct !DILexicalBlock(scope: !4303, file: !1063, line: 378, column: 63)
!4308 = !DILocation(line: 379, column: 53, scope: !4307)
!4309 = !DILocation(line: 379, column: 64, scope: !4307)
!4310 = !DILocation(line: 379, column: 9, scope: !4307)
!4311 = !DILocation(line: 380, column: 5, scope: !4307)
!4312 = !DILocation(line: 381, column: 1, scope: !4219)
!4313 = distinct !DISubprogram(name: "dump_content_light_metadata", scope: !1063, file: !1063, line: 346, type: !3879, isLocal: true, isDefinition: true, scopeLine: 347, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1129)
!4314 = !DILocalVariable(name: "ctx", arg: 1, scope: !4313, file: !1063, line: 346, type: !967)
!4315 = !DILocation(line: 346, column: 47, scope: !4313)
!4316 = !DILocalVariable(name: "sd", arg: 2, scope: !4313, file: !1063, line: 346, type: !1396)
!4317 = !DILocation(line: 346, column: 70, scope: !4313)
!4318 = !DILocalVariable(name: "metadata", scope: !4313, file: !1063, line: 348, type: !1053)
!4319 = !DILocation(line: 348, column: 29, scope: !4313)
!4320 = !DILocation(line: 348, column: 65, scope: !4313)
!4321 = !DILocation(line: 348, column: 69, scope: !4313)
!4322 = !DILocation(line: 348, column: 40, scope: !4313)
!4323 = !DILocation(line: 349, column: 12, scope: !4313)
!4324 = !DILocation(line: 351, column: 12, scope: !4313)
!4325 = !DILocation(line: 351, column: 22, scope: !4313)
!4326 = !DILocation(line: 351, column: 30, scope: !4313)
!4327 = !DILocation(line: 351, column: 40, scope: !4313)
!4328 = !DILocation(line: 349, column: 5, scope: !4313)
!4329 = !DILocation(line: 352, column: 1, scope: !4313)
!4330 = distinct !DISubprogram(name: "print_gain", scope: !1063, file: !1063, line: 217, type: !4331, isLocal: true, isDefinition: true, scopeLine: 218, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1129)
!4331 = !DISubroutineType(types: !4332)
!4332 = !{null, !967, !1426, !974}
!4333 = !DILocalVariable(name: "ctx", arg: 1, scope: !4330, file: !1063, line: 217, type: !967)
!4334 = !DILocation(line: 217, column: 30, scope: !4330)
!4335 = !DILocalVariable(name: "str", arg: 2, scope: !4330, file: !1063, line: 217, type: !1426)
!4336 = !DILocation(line: 217, column: 47, scope: !4330)
!4337 = !DILocalVariable(name: "gain", arg: 3, scope: !4330, file: !1063, line: 217, type: !974)
!4338 = !DILocation(line: 217, column: 60, scope: !4330)
!4339 = !DILocation(line: 219, column: 12, scope: !4330)
!4340 = !DILocation(line: 219, column: 30, scope: !4330)
!4341 = !DILocation(line: 219, column: 5, scope: !4330)
!4342 = !DILocation(line: 220, column: 9, scope: !4343)
!4343 = distinct !DILexicalBlock(scope: !4330, file: !1063, line: 220, column: 9)
!4344 = !DILocation(line: 220, column: 14, scope: !4343)
!4345 = !DILocation(line: 220, column: 9, scope: !4330)
!4346 = !DILocation(line: 221, column: 16, scope: !4343)
!4347 = !DILocation(line: 221, column: 9, scope: !4343)
!4348 = !DILocation(line: 223, column: 16, scope: !4343)
!4349 = !DILocation(line: 223, column: 31, scope: !4343)
!4350 = !DILocation(line: 223, column: 36, scope: !4343)
!4351 = !DILocation(line: 223, column: 9, scope: !4343)
!4352 = !DILocation(line: 224, column: 12, scope: !4330)
!4353 = !DILocation(line: 224, column: 5, scope: !4330)
!4354 = !DILocation(line: 225, column: 1, scope: !4330)
!4355 = distinct !DISubprogram(name: "print_peak", scope: !1063, file: !1063, line: 227, type: !4356, isLocal: true, isDefinition: true, scopeLine: 228, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1129)
!4356 = !DISubroutineType(types: !4357)
!4357 = !{null, !967, !1426, !981}
!4358 = !DILocalVariable(name: "ctx", arg: 1, scope: !4355, file: !1063, line: 227, type: !967)
!4359 = !DILocation(line: 227, column: 30, scope: !4355)
!4360 = !DILocalVariable(name: "str", arg: 2, scope: !4355, file: !1063, line: 227, type: !1426)
!4361 = !DILocation(line: 227, column: 47, scope: !4355)
!4362 = !DILocalVariable(name: "peak", arg: 3, scope: !4355, file: !1063, line: 227, type: !981)
!4363 = !DILocation(line: 227, column: 61, scope: !4355)
!4364 = !DILocation(line: 229, column: 12, scope: !4355)
!4365 = !DILocation(line: 229, column: 30, scope: !4355)
!4366 = !DILocation(line: 229, column: 5, scope: !4355)
!4367 = !DILocation(line: 230, column: 10, scope: !4368)
!4368 = distinct !DILexicalBlock(scope: !4355, file: !1063, line: 230, column: 9)
!4369 = !DILocation(line: 230, column: 9, scope: !4355)
!4370 = !DILocation(line: 231, column: 16, scope: !4368)
!4371 = !DILocation(line: 231, column: 9, scope: !4368)
!4372 = !DILocation(line: 233, column: 16, scope: !4368)
!4373 = !DILocation(line: 233, column: 39, scope: !4368)
!4374 = !DILocation(line: 233, column: 31, scope: !4368)
!4375 = !DILocation(line: 233, column: 44, scope: !4368)
!4376 = !DILocation(line: 233, column: 9, scope: !4368)
!4377 = !DILocation(line: 234, column: 12, scope: !4355)
!4378 = !DILocation(line: 234, column: 5, scope: !4355)
!4379 = !DILocation(line: 235, column: 1, scope: !4355)
