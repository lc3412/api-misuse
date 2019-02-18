; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--gxfenc.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--gxfenc.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVOutputFormat = type { i8*, i8*, i8*, i8*, i32, i32, i32, i32, %struct.AVCodecTag**, %struct.AVClass*, %struct.AVOutputFormat*, i32, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*, %struct.AVPacket*, i32)*, i32 (i32, i32)*, void (%struct.AVFormatContext*, i32, i64*, i64*)*, i32 (%struct.AVFormatContext*, i32, i8*, i64)*, i32 (%struct.AVFormatContext*, i32, %struct.AVFrame**, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32, i32 (%struct.AVFormatContext*)*, void (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* }
%struct.AVCodecTag = type { i32, i32 }
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type { i8*, i8*, i32, i32, %union.anon, double, double, i32, i8* }
%union.anon = type { i64 }
%struct.AVOptionRanges = type { %struct.AVOptionRange**, i32, i32 }
%struct.AVOptionRange = type { i8*, double, double, double, double, i32 }
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
%struct.anon.1 = type { i32, i32 }
%struct.GXFContext = type { %struct.AVClass*, i32, i16, i16, i64, i32, i32, i32, i32, i16, i16, %struct.AVRational, i32, %struct.GXFStreamContext, i32*, i32, i64*, i32, i32, %struct.GXFTimecode }
%struct.GXFStreamContext = type { %struct.AudioInterleaveContext, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.AudioInterleaveContext = type { %struct.AVFifoBuffer*, i32, i64, i32, i32*, i32*, %struct.AVRational }
%struct.AVFifoBuffer = type { i8*, i8*, i8*, i8*, i32, i32 }
%struct.GXFTimecode = type { i32, i32, i32, i32, i32, i32 }
%struct.AVDictionaryEntry = type { i8*, i8* }
%union.av_intfloat64 = type { i64 }

@.str = private unnamed_addr constant [4 x i8] c"gxf\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"GXF (General eXchange Format)\00", align 1
@ff_gxf_muxer = global %struct.AVOutputFormat { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 65536, i32 2, i32 0, i32 0, %struct.AVCodecTag** null, %struct.AVClass* null, %struct.AVOutputFormat* null, i32 224, i32 (%struct.AVFormatContext*)* @gxf_write_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @gxf_write_packet, i32 (%struct.AVFormatContext*)* @gxf_write_trailer, i32 (%struct.AVFormatContext*, %struct.AVPacket*, %struct.AVPacket*, i32)* @gxf_interleave_packet, i32 (i32, i32)* null, void (%struct.AVFormatContext*, i32, i64*, i64*)* null, i32 (%struct.AVFormatContext*, i32, i8*, i64)* null, i32 (%struct.AVFormatContext*, i32, %struct.AVFrame**, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 0, i32 (%struct.AVFormatContext*)* null, void (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* null }, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"timecode\00", align 1
@.str.3 = private unnamed_addr constant [59 x i8] c"gxf muxer does not support streamed output, patch welcome\0A\00", align 1
@gxf_media_types = internal constant [15 x %struct.AVCodecTag] [%struct.AVCodecTag { i32 7, i32 3 }, %struct.AVCodecTag { i32 7, i32 4 }, %struct.AVCodecTag { i32 65548, i32 9 }, %struct.AVCodecTag { i32 65536, i32 10 }, %struct.AVCodecTag { i32 2, i32 11 }, %struct.AVCodecTag { i32 2, i32 12 }, %struct.AVCodecTag { i32 24, i32 13 }, %struct.AVCodecTag { i32 24, i32 14 }, %struct.AVCodecTag { i32 24, i32 15 }, %struct.AVCodecTag { i32 24, i32 16 }, %struct.AVCodecTag { i32 86019, i32 17 }, %struct.AVCodecTag { i32 2, i32 20 }, %struct.AVCodecTag { i32 1, i32 22 }, %struct.AVCodecTag { i32 1, i32 23 }, %struct.AVCodecTag zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [36 x i8] c"only 16 BIT PCM LE allowed for now\0A\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"only 48000hz sampling rate is allowed\0A\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"only mono tracks are allowed\0A\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"video stream must be the first track\0A\00", align 1
@.str.8 = private unnamed_addr constant [88 x i8] c"unsupported video resolution, gxf muxer only accepts PAL or NTSC resolutions currently\0A\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"video codec not supported\0A\00", align 1
@GXF_samples_per_frame = internal constant [2 x i32] [i32 32768, i32 0], align 4
@gxf_lines_tab = internal constant [6 x %struct.anon.1] [%struct.anon.1 { i32 480, i32 1 }, %struct.anon.1 { i32 512, i32 1 }, %struct.anon.1 { i32 576, i32 2 }, %struct.anon.1 { i32 608, i32 2 }, %struct.anon.1 { i32 1080, i32 4 }, %struct.anon.1 { i32 720, i32 6 }], align 16
@.str.10 = private unnamed_addr constant [13 x i8] c"%d:%d:%d%c%d\00", align 1
@.str.11 = private unnamed_addr constant [51 x i8] c"unable to parse timecode, syntax: hh:mm:ss[:;.]ff\0A\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"could not realloc map offsets\0A\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"EXT:/PDR/default/\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"EXT:/PDR/default/ES.\00", align 1
@.str.15 = private unnamed_addr constant [79 x i8] c"Ver 1\0ABr %.6f\0AIpg 1\0APpi %d\0ABpiop %d\0APix 0\0ACf %d\0ACg %d\0ASl %d\0Anl16 %d\0AVi 1\0Af1 1\0A\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"size < sizeof(buffer)\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"libavformat/gxfenc.c\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"could not reallocate flt entries\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @gxf_write_header(%struct.AVFormatContext* %s) #0 !dbg !2246 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %gxf = alloca %struct.GXFContext*, align 8
  %vsc = alloca %struct.GXFStreamContext*, align 8
  %tracks = alloca [255 x i8], align 16
  %i = alloca i32, align 4
  %media_info = alloca i32, align 4
  %ret = alloca i32, align 4
  %tcr = alloca %struct.AVDictionaryEntry*, align 8
  %st = alloca %struct.AVStream*, align 8
  %sc = alloca %struct.GXFStreamContext*, align 8
  %.compoundliteral = alloca %struct.AVRational, align 4
  %.compoundliteral73 = alloca %struct.AVRational, align 4
  %.compoundliteral140 = alloca %struct.AVRational, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2252, metadata !2253), !dbg !2254
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !2255, metadata !2253), !dbg !2256
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2257
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 4, !dbg !2258
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2258
  store %struct.AVIOContext* %1, %struct.AVIOContext** %pb, align 8, !dbg !2256
  call void @llvm.dbg.declare(metadata %struct.GXFContext** %gxf, metadata !2259, metadata !2253), !dbg !2336
  %2 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2337
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %2, i32 0, i32 3, !dbg !2338
  %3 = load i8*, i8** %priv_data, align 8, !dbg !2338
  %4 = bitcast i8* %3 to %struct.GXFContext*, !dbg !2337
  store %struct.GXFContext* %4, %struct.GXFContext** %gxf, align 8, !dbg !2336
  call void @llvm.dbg.declare(metadata %struct.GXFStreamContext** %vsc, metadata !2339, metadata !2253), !dbg !2341
  store %struct.GXFStreamContext* null, %struct.GXFStreamContext** %vsc, align 8, !dbg !2341
  call void @llvm.dbg.declare(metadata [255 x i8]* %tracks, metadata !2342, metadata !2253), !dbg !2346
  %5 = bitcast [255 x i8]* %tracks to i8*, !dbg !2346
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 255, i32 16, i1 false), !dbg !2346
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2347, metadata !2253), !dbg !2348
  call void @llvm.dbg.declare(metadata i32* %media_info, metadata !2349, metadata !2253), !dbg !2350
  store i32 0, i32* %media_info, align 4, !dbg !2350
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2351, metadata !2253), !dbg !2352
  call void @llvm.dbg.declare(metadata %struct.AVDictionaryEntry** %tcr, metadata !2353, metadata !2253), !dbg !2360
  %6 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2361
  %metadata = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %6, i32 0, i32 29, !dbg !2362
  %7 = load %struct.AVDictionary*, %struct.AVDictionary** %metadata, align 8, !dbg !2362
  %call = call %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary* %7, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), %struct.AVDictionaryEntry* null, i32 0), !dbg !2363
  store %struct.AVDictionaryEntry* %call, %struct.AVDictionaryEntry** %tcr, align 8, !dbg !2360
  %8 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2364
  %seekable = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %8, i32 0, i32 19, !dbg !2366
  %9 = load i32, i32* %seekable, align 8, !dbg !2366
  %and = and i32 %9, 1, !dbg !2367
  %tobool = icmp ne i32 %and, 0, !dbg !2367
  br i1 %tobool, label %if.end, label %if.then, !dbg !2368

if.then:                                          ; preds = %entry
  %10 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2369
  %11 = bitcast %struct.AVFormatContext* %10 to i8*, !dbg !2369
  call void (i8*, i32, i8*, ...) @av_log(i8* %11, i32 16, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.3, i32 0, i32 0)), !dbg !2371
  store i32 -1, i32* %retval, align 4, !dbg !2372
  br label %return, !dbg !2372

if.end:                                           ; preds = %entry
  %12 = load %struct.GXFContext*, %struct.GXFContext** %gxf, align 8, !dbg !2373
  %flags = getelementptr inbounds %struct.GXFContext, %struct.GXFContext* %12, i32 0, i32 12, !dbg !2374
  %13 = load i32, i32* %flags, align 4, !dbg !2375
  %or = or i32 %13, 524288, !dbg !2375
  store i32 %or, i32* %flags, align 4, !dbg !2375
  store i32 0, i32* %i, align 4, !dbg !2376
  br label %for.cond, !dbg !2378

for.cond:                                         ; preds = %for.inc, %if.end
  %14 = load i32, i32* %i, align 4, !dbg !2379
  %15 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2382
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %15, i32 0, i32 6, !dbg !2383
  %16 = load i32, i32* %nb_streams, align 4, !dbg !2383
  %cmp = icmp ult i32 %14, %16, !dbg !2384
  br i1 %cmp, label %for.body, label %for.end, !dbg !2385

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !2386, metadata !2253), !dbg !2388
  %17 = load i32, i32* %i, align 4, !dbg !2389
  %idxprom = sext i32 %17 to i64, !dbg !2390
  %18 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2390
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %18, i32 0, i32 7, !dbg !2391
  %19 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !2391
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %19, i64 %idxprom, !dbg !2390
  %20 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !2390
  store %struct.AVStream* %20, %struct.AVStream** %st, align 8, !dbg !2388
  call void @llvm.dbg.declare(metadata %struct.GXFStreamContext** %sc, metadata !2392, metadata !2253), !dbg !2393
  %call2 = call noalias i8* @av_mallocz(i64 112), !dbg !2394
  %21 = bitcast i8* %call2 to %struct.GXFStreamContext*, !dbg !2394
  store %struct.GXFStreamContext* %21, %struct.GXFStreamContext** %sc, align 8, !dbg !2393
  %22 = load %struct.GXFStreamContext*, %struct.GXFStreamContext** %sc, align 8, !dbg !2395
  %tobool3 = icmp ne %struct.GXFStreamContext* %22, null, !dbg !2395
  br i1 %tobool3, label %if.end5, label %if.then4, !dbg !2397

if.then4:                                         ; preds = %for.body
  store i32 -12, i32* %retval, align 4, !dbg !2398
  br label %return, !dbg !2398

if.end5:                                          ; preds = %for.body
  %23 = load %struct.GXFStreamContext*, %struct.GXFStreamContext** %sc, align 8, !dbg !2399
  %24 = bitcast %struct.GXFStreamContext* %23 to i8*, !dbg !2399
  %25 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2400
  %priv_data6 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %25, i32 0, i32 3, !dbg !2401
  store i8* %24, i8** %priv_data6, align 8, !dbg !2402
  %26 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2403
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %26, i32 0, i32 19, !dbg !2404
  %27 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2404
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %27, i32 0, i32 1, !dbg !2405
  %28 = load i32, i32* %codec_id, align 4, !dbg !2405
  %call7 = call i32 @ff_codec_get_tag(%struct.AVCodecTag* getelementptr inbounds ([15 x %struct.AVCodecTag], [15 x %struct.AVCodecTag]* @gxf_media_types, i32 0, i32 0), i32 %28), !dbg !2406
  %conv = trunc i32 %call7 to i16, !dbg !2406
  %29 = load %struct.GXFStreamContext*, %struct.GXFStreamContext** %sc, align 8, !dbg !2407
  %media_type = getelementptr inbounds %struct.GXFStreamContext, %struct.GXFStreamContext* %29, i32 0, i32 4, !dbg !2408
  store i16 %conv, i16* %media_type, align 4, !dbg !2409
  %30 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2410
  %codecpar8 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %30, i32 0, i32 19, !dbg !2412
  %31 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar8, align 8, !dbg !2412
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %31, i32 0, i32 0, !dbg !2413
  %32 = load i32, i32* %codec_type, align 8, !dbg !2413
  %cmp9 = icmp eq i32 %32, 1, !dbg !2414
  br i1 %cmp9, label %if.then11, label %if.else, !dbg !2415

if.then11:                                        ; preds = %if.end5
  %33 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2416
  %codecpar12 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %33, i32 0, i32 19, !dbg !2419
  %34 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar12, align 8, !dbg !2419
  %codec_id13 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %34, i32 0, i32 1, !dbg !2420
  %35 = load i32, i32* %codec_id13, align 4, !dbg !2420
  %cmp14 = icmp ne i32 %35, 65536, !dbg !2421
  br i1 %cmp14, label %if.then16, label %if.end17, !dbg !2422

if.then16:                                        ; preds = %if.then11
  %36 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2423
  %37 = bitcast %struct.AVFormatContext* %36 to i8*, !dbg !2423
  call void (i8*, i32, i8*, ...) @av_log(i8* %37, i32 16, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.4, i32 0, i32 0)), !dbg !2425
  store i32 -1, i32* %retval, align 4, !dbg !2426
  br label %return, !dbg !2426

if.end17:                                         ; preds = %if.then11
  %38 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2427
  %codecpar18 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %38, i32 0, i32 19, !dbg !2429
  %39 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar18, align 8, !dbg !2429
  %sample_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %39, i32 0, i32 23, !dbg !2430
  %40 = load i32, i32* %sample_rate, align 4, !dbg !2430
  %cmp19 = icmp ne i32 %40, 48000, !dbg !2431
  br i1 %cmp19, label %if.then21, label %if.end22, !dbg !2432

if.then21:                                        ; preds = %if.end17
  %41 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2433
  %42 = bitcast %struct.AVFormatContext* %41 to i8*, !dbg !2433
  call void (i8*, i32, i8*, ...) @av_log(i8* %42, i32 16, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.5, i32 0, i32 0)), !dbg !2435
  store i32 -1, i32* %retval, align 4, !dbg !2436
  br label %return, !dbg !2436

if.end22:                                         ; preds = %if.end17
  %43 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2437
  %codecpar23 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %43, i32 0, i32 19, !dbg !2439
  %44 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar23, align 8, !dbg !2439
  %channels = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %44, i32 0, i32 22, !dbg !2440
  %45 = load i32, i32* %channels, align 8, !dbg !2440
  %cmp24 = icmp ne i32 %45, 1, !dbg !2441
  br i1 %cmp24, label %if.then26, label %if.end27, !dbg !2442

if.then26:                                        ; preds = %if.end22
  %46 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2443
  %47 = bitcast %struct.AVFormatContext* %46 to i8*, !dbg !2443
  call void (i8*, i32, i8*, ...) @av_log(i8* %47, i32 16, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.6, i32 0, i32 0)), !dbg !2445
  store i32 -1, i32* %retval, align 4, !dbg !2446
  br label %return, !dbg !2446

if.end27:                                         ; preds = %if.end22
  %48 = load %struct.GXFStreamContext*, %struct.GXFStreamContext** %sc, align 8, !dbg !2447
  %track_type = getelementptr inbounds %struct.GXFStreamContext, %struct.GXFStreamContext* %48, i32 0, i32 1, !dbg !2448
  store i32 2, i32* %track_type, align 8, !dbg !2449
  %49 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2450
  %codecpar28 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %49, i32 0, i32 19, !dbg !2451
  %50 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar28, align 8, !dbg !2451
  %sample_rate29 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %50, i32 0, i32 23, !dbg !2452
  %51 = load i32, i32* %sample_rate29, align 4, !dbg !2452
  %52 = load %struct.GXFStreamContext*, %struct.GXFStreamContext** %sc, align 8, !dbg !2453
  %sample_rate30 = getelementptr inbounds %struct.GXFStreamContext, %struct.GXFStreamContext* %52, i32 0, i32 3, !dbg !2454
  store i32 %51, i32* %sample_rate30, align 8, !dbg !2455
  %53 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2456
  %54 = load %struct.GXFStreamContext*, %struct.GXFStreamContext** %sc, align 8, !dbg !2457
  %sample_rate31 = getelementptr inbounds %struct.GXFStreamContext, %struct.GXFStreamContext* %54, i32 0, i32 3, !dbg !2458
  %55 = load i32, i32* %sample_rate31, align 8, !dbg !2458
  call void @avpriv_set_pts_info(%struct.AVStream* %53, i32 64, i32 1, i32 %55), !dbg !2459
  %56 = load %struct.GXFStreamContext*, %struct.GXFStreamContext** %sc, align 8, !dbg !2460
  %sample_size = getelementptr inbounds %struct.GXFStreamContext, %struct.GXFStreamContext* %56, i32 0, i32 2, !dbg !2461
  store i32 16, i32* %sample_size, align 4, !dbg !2462
  %57 = load %struct.GXFStreamContext*, %struct.GXFStreamContext** %sc, align 8, !dbg !2463
  %frame_rate_index = getelementptr inbounds %struct.GXFStreamContext, %struct.GXFStreamContext* %57, i32 0, i32 6, !dbg !2464
  store i32 -2, i32* %frame_rate_index, align 8, !dbg !2465
  %58 = load %struct.GXFStreamContext*, %struct.GXFStreamContext** %sc, align 8, !dbg !2466
  %lines_index = getelementptr inbounds %struct.GXFStreamContext, %struct.GXFStreamContext* %58, i32 0, i32 7, !dbg !2467
  store i32 -2, i32* %lines_index, align 4, !dbg !2468
  %59 = load %struct.GXFStreamContext*, %struct.GXFStreamContext** %sc, align 8, !dbg !2469
  %fields = getelementptr inbounds %struct.GXFStreamContext, %struct.GXFStreamContext* %59, i32 0, i32 8, !dbg !2470
  store i32 -2, i32* %fields, align 8, !dbg !2471
  %60 = load %struct.GXFContext*, %struct.GXFContext** %gxf, align 8, !dbg !2472
  %audio_tracks = getelementptr inbounds %struct.GXFContext, %struct.GXFContext* %60, i32 0, i32 2, !dbg !2473
  %61 = load i16, i16* %audio_tracks, align 4, !dbg !2474
  %inc = add i16 %61, 1, !dbg !2474
  store i16 %inc, i16* %audio_tracks, align 4, !dbg !2474
  %62 = load %struct.GXFContext*, %struct.GXFContext** %gxf, align 8, !dbg !2475
  %flags32 = getelementptr inbounds %struct.GXFContext, %struct.GXFContext* %62, i32 0, i32 12, !dbg !2476
  %63 = load i32, i32* %flags32, align 4, !dbg !2477
  %or33 = or i32 %63, 67108864, !dbg !2477
  store i32 %or33, i32* %flags32, align 4, !dbg !2477
  store i32 65, i32* %media_info, align 4, !dbg !2478
  br label %if.end129, !dbg !2479

if.else:                                          ; preds = %if.end5
  %64 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2480
  %codecpar34 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %64, i32 0, i32 19, !dbg !2483
  %65 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar34, align 8, !dbg !2483
  %codec_type35 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %65, i32 0, i32 0, !dbg !2484
  %66 = load i32, i32* %codec_type35, align 8, !dbg !2484
  %cmp36 = icmp eq i32 %66, 0, !dbg !2485
  br i1 %cmp36, label %if.then38, label %if.end128, !dbg !2480

if.then38:                                        ; preds = %if.else
  %67 = load i32, i32* %i, align 4, !dbg !2486
  %cmp39 = icmp ne i32 %67, 0, !dbg !2489
  br i1 %cmp39, label %if.then41, label %if.end42, !dbg !2490

if.then41:                                        ; preds = %if.then38
  %68 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2491
  %69 = bitcast %struct.AVFormatContext* %68 to i8*, !dbg !2491
  call void (i8*, i32, i8*, ...) @av_log(i8* %69, i32 16, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.7, i32 0, i32 0)), !dbg !2493
  store i32 -1, i32* %retval, align 4, !dbg !2494
  br label %return, !dbg !2494

if.end42:                                         ; preds = %if.then38
  %70 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2495
  %codecpar43 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %70, i32 0, i32 19, !dbg !2497
  %71 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar43, align 8, !dbg !2497
  %height = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %71, i32 0, i32 12, !dbg !2498
  %72 = load i32, i32* %height, align 4, !dbg !2498
  %cmp44 = icmp eq i32 %72, 480, !dbg !2499
  br i1 %cmp44, label %if.then50, label %lor.lhs.false, !dbg !2500

lor.lhs.false:                                    ; preds = %if.end42
  %73 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2501
  %codecpar46 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %73, i32 0, i32 19, !dbg !2503
  %74 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar46, align 8, !dbg !2503
  %height47 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %74, i32 0, i32 12, !dbg !2504
  %75 = load i32, i32* %height47, align 4, !dbg !2504
  %cmp48 = icmp eq i32 %75, 512, !dbg !2505
  br i1 %cmp48, label %if.then50, label %if.else55, !dbg !2506

if.then50:                                        ; preds = %lor.lhs.false, %if.end42
  %76 = load %struct.GXFStreamContext*, %struct.GXFStreamContext** %sc, align 8, !dbg !2507
  %frame_rate_index51 = getelementptr inbounds %struct.GXFStreamContext, %struct.GXFStreamContext* %76, i32 0, i32 6, !dbg !2509
  store i32 5, i32* %frame_rate_index51, align 8, !dbg !2510
  %77 = load %struct.GXFStreamContext*, %struct.GXFStreamContext** %sc, align 8, !dbg !2511
  %sample_rate52 = getelementptr inbounds %struct.GXFStreamContext, %struct.GXFStreamContext* %77, i32 0, i32 3, !dbg !2512
  store i32 60, i32* %sample_rate52, align 8, !dbg !2513
  %78 = load %struct.GXFContext*, %struct.GXFContext** %gxf, align 8, !dbg !2514
  %flags53 = getelementptr inbounds %struct.GXFContext, %struct.GXFContext* %78, i32 0, i32 12, !dbg !2515
  %79 = load i32, i32* %flags53, align 4, !dbg !2516
  %or54 = or i32 %79, 128, !dbg !2516
  store i32 %or54, i32* %flags53, align 4, !dbg !2516
  %80 = load %struct.GXFContext*, %struct.GXFContext** %gxf, align 8, !dbg !2517
  %time_base = getelementptr inbounds %struct.GXFContext, %struct.GXFContext* %80, i32 0, i32 11, !dbg !2518
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !2519
  store i32 1001, i32* %num, align 4, !dbg !2519
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !2519
  store i32 60000, i32* %den, align 4, !dbg !2519
  %81 = bitcast %struct.AVRational* %time_base to i8*, !dbg !2520
  %82 = bitcast %struct.AVRational* %.compoundliteral to i8*, !dbg !2520
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 8, i32 4, i1 false), !dbg !2520
  br label %if.end78, !dbg !2521

if.else55:                                        ; preds = %lor.lhs.false
  %83 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2522
  %codecpar56 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %83, i32 0, i32 19, !dbg !2525
  %84 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar56, align 8, !dbg !2525
  %height57 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %84, i32 0, i32 12, !dbg !2526
  %85 = load i32, i32* %height57, align 4, !dbg !2526
  %cmp58 = icmp eq i32 %85, 576, !dbg !2527
  br i1 %cmp58, label %if.then65, label %lor.lhs.false60, !dbg !2528

lor.lhs.false60:                                  ; preds = %if.else55
  %86 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2529
  %codecpar61 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %86, i32 0, i32 19, !dbg !2531
  %87 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar61, align 8, !dbg !2531
  %height62 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %87, i32 0, i32 12, !dbg !2532
  %88 = load i32, i32* %height62, align 4, !dbg !2532
  %cmp63 = icmp eq i32 %88, 608, !dbg !2533
  br i1 %cmp63, label %if.then65, label %if.else76, !dbg !2534

if.then65:                                        ; preds = %lor.lhs.false60, %if.else55
  %89 = load %struct.GXFStreamContext*, %struct.GXFStreamContext** %sc, align 8, !dbg !2535
  %frame_rate_index66 = getelementptr inbounds %struct.GXFStreamContext, %struct.GXFStreamContext* %89, i32 0, i32 6, !dbg !2537
  store i32 6, i32* %frame_rate_index66, align 8, !dbg !2538
  %90 = load %struct.GXFStreamContext*, %struct.GXFStreamContext** %sc, align 8, !dbg !2539
  %media_type67 = getelementptr inbounds %struct.GXFStreamContext, %struct.GXFStreamContext* %90, i32 0, i32 4, !dbg !2540
  %91 = load i16, i16* %media_type67, align 4, !dbg !2541
  %inc68 = add i16 %91, 1, !dbg !2541
  store i16 %inc68, i16* %media_type67, align 4, !dbg !2541
  %92 = load %struct.GXFStreamContext*, %struct.GXFStreamContext** %sc, align 8, !dbg !2542
  %sample_rate69 = getelementptr inbounds %struct.GXFStreamContext, %struct.GXFStreamContext* %92, i32 0, i32 3, !dbg !2543
  store i32 50, i32* %sample_rate69, align 8, !dbg !2544
  %93 = load %struct.GXFContext*, %struct.GXFContext** %gxf, align 8, !dbg !2545
  %flags70 = getelementptr inbounds %struct.GXFContext, %struct.GXFContext* %93, i32 0, i32 12, !dbg !2546
  %94 = load i32, i32* %flags70, align 4, !dbg !2547
  %or71 = or i32 %94, 64, !dbg !2547
  store i32 %or71, i32* %flags70, align 4, !dbg !2547
  %95 = load %struct.GXFContext*, %struct.GXFContext** %gxf, align 8, !dbg !2548
  %time_base72 = getelementptr inbounds %struct.GXFContext, %struct.GXFContext* %95, i32 0, i32 11, !dbg !2549
  %num74 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral73, i32 0, i32 0, !dbg !2550
  store i32 1, i32* %num74, align 4, !dbg !2550
  %den75 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral73, i32 0, i32 1, !dbg !2550
  store i32 50, i32* %den75, align 4, !dbg !2550
  %96 = bitcast %struct.AVRational* %time_base72 to i8*, !dbg !2551
  %97 = bitcast %struct.AVRational* %.compoundliteral73 to i8*, !dbg !2551
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 8, i32 4, i1 false), !dbg !2551
  br label %if.end77, !dbg !2552

if.else76:                                        ; preds = %lor.lhs.false60
  %98 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2553
  %99 = bitcast %struct.AVFormatContext* %98 to i8*, !dbg !2553
  call void (i8*, i32, i8*, ...) @av_log(i8* %99, i32 16, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i32 0, i32 0)), !dbg !2555
  store i32 -1, i32* %retval, align 4, !dbg !2556
  br label %return, !dbg !2556

if.end77:                                         ; preds = %if.then65
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.then50
  %100 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %tcr, align 8, !dbg !2557
  %tobool79 = icmp ne %struct.AVDictionaryEntry* %100, null, !dbg !2557
  br i1 %tobool79, label %if.end83, label %if.then80, !dbg !2559

if.then80:                                        ; preds = %if.end78
  %101 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2560
  %metadata81 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %101, i32 0, i32 11, !dbg !2561
  %102 = load %struct.AVDictionary*, %struct.AVDictionary** %metadata81, align 8, !dbg !2561
  %call82 = call %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary* %102, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), %struct.AVDictionaryEntry* null, i32 0), !dbg !2562
  store %struct.AVDictionaryEntry* %call82, %struct.AVDictionaryEntry** %tcr, align 8, !dbg !2563
  br label %if.end83, !dbg !2564

if.end83:                                         ; preds = %if.then80, %if.end78
  %103 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2565
  %104 = load %struct.GXFContext*, %struct.GXFContext** %gxf, align 8, !dbg !2566
  %time_base84 = getelementptr inbounds %struct.GXFContext, %struct.GXFContext* %104, i32 0, i32 11, !dbg !2567
  %num85 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base84, i32 0, i32 0, !dbg !2568
  %105 = load i32, i32* %num85, align 4, !dbg !2568
  %106 = load %struct.GXFContext*, %struct.GXFContext** %gxf, align 8, !dbg !2569
  %time_base86 = getelementptr inbounds %struct.GXFContext, %struct.GXFContext* %106, i32 0, i32 11, !dbg !2570
  %den87 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base86, i32 0, i32 1, !dbg !2571
  %107 = load i32, i32* %den87, align 4, !dbg !2571
  call void @avpriv_set_pts_info(%struct.AVStream* %103, i32 64, i32 %105, i32 %107), !dbg !2572
  %108 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2573
  %call88 = call i32 @gxf_find_lines_index(%struct.AVStream* %108), !dbg !2575
  %cmp89 = icmp slt i32 %call88, 0, !dbg !2576
  br i1 %cmp89, label %if.then91, label %if.end93, !dbg !2577

if.then91:                                        ; preds = %if.end83
  %109 = load %struct.GXFStreamContext*, %struct.GXFStreamContext** %sc, align 8, !dbg !2578
  %lines_index92 = getelementptr inbounds %struct.GXFStreamContext, %struct.GXFStreamContext* %109, i32 0, i32 7, !dbg !2579
  store i32 -1, i32* %lines_index92, align 4, !dbg !2580
  br label %if.end93, !dbg !2578

if.end93:                                         ; preds = %if.then91, %if.end83
  %110 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2581
  %codecpar94 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %110, i32 0, i32 19, !dbg !2582
  %111 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar94, align 8, !dbg !2582
  %bit_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %111, i32 0, i32 6, !dbg !2583
  %112 = load i64, i64* %bit_rate, align 8, !dbg !2583
  %conv95 = trunc i64 %112 to i32, !dbg !2581
  %113 = load %struct.GXFStreamContext*, %struct.GXFStreamContext** %sc, align 8, !dbg !2584
  %sample_size96 = getelementptr inbounds %struct.GXFStreamContext, %struct.GXFStreamContext* %113, i32 0, i32 2, !dbg !2585
  store i32 %conv95, i32* %sample_size96, align 4, !dbg !2586
  %114 = load %struct.GXFStreamContext*, %struct.GXFStreamContext** %sc, align 8, !dbg !2587
  %fields97 = getelementptr inbounds %struct.GXFStreamContext, %struct.GXFStreamContext* %114, i32 0, i32 8, !dbg !2588
  store i32 2, i32* %fields97, align 8, !dbg !2589
  %115 = load %struct.GXFStreamContext*, %struct.GXFStreamContext** %sc, align 8, !dbg !2590
  store %struct.GXFStreamContext* %115, %struct.GXFStreamContext** %vsc, align 8, !dbg !2591
  %116 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2592
  %codecpar98 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %116, i32 0, i32 19, !dbg !2593
  %117 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar98, align 8, !dbg !2593
  %codec_id99 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %117, i32 0, i32 1, !dbg !2594
  %118 = load i32, i32* %codec_id99, align 4, !dbg !2594
  switch i32 %118, label %sw.default [
    i32 7, label %sw.bb
    i32 1, label %sw.bb103
    i32 2, label %sw.bb106
    i32 24, label %sw.bb112
  ], !dbg !2595

sw.bb:                                            ; preds = %if.end93
  %119 = load %struct.GXFStreamContext*, %struct.GXFStreamContext** %sc, align 8, !dbg !2596
  %track_type100 = getelementptr inbounds %struct.GXFStreamContext, %struct.GXFStreamContext* %119, i32 0, i32 1, !dbg !2598
  store i32 1, i32* %track_type100, align 8, !dbg !2599
  %120 = load %struct.GXFContext*, %struct.GXFContext** %gxf, align 8, !dbg !2600
  %flags101 = getelementptr inbounds %struct.GXFContext, %struct.GXFContext* %120, i32 0, i32 12, !dbg !2601
  %121 = load i32, i32* %flags101, align 4, !dbg !2602
  %or102 = or i32 %121, 16384, !dbg !2602
  store i32 %or102, i32* %flags101, align 4, !dbg !2602
  store i32 74, i32* %media_info, align 4, !dbg !2603
  br label %sw.epilog, !dbg !2604

sw.bb103:                                         ; preds = %if.end93
  %122 = load %struct.GXFStreamContext*, %struct.GXFStreamContext** %sc, align 8, !dbg !2605
  %track_type104 = getelementptr inbounds %struct.GXFStreamContext, %struct.GXFStreamContext* %122, i32 0, i32 1, !dbg !2606
  store i32 9, i32* %track_type104, align 8, !dbg !2607
  %123 = load %struct.GXFContext*, %struct.GXFContext** %gxf, align 8, !dbg !2608
  %mpeg_tracks = getelementptr inbounds %struct.GXFContext, %struct.GXFContext* %123, i32 0, i32 3, !dbg !2609
  %124 = load i16, i16* %mpeg_tracks, align 2, !dbg !2610
  %inc105 = add i16 %124, 1, !dbg !2610
  store i16 %inc105, i16* %mpeg_tracks, align 2, !dbg !2610
  store i32 76, i32* %media_info, align 4, !dbg !2611
  br label %sw.epilog, !dbg !2612

sw.bb106:                                         ; preds = %if.end93
  %125 = load %struct.GXFStreamContext*, %struct.GXFStreamContext** %sc, align 8, !dbg !2613
  %first_gop_closed = getelementptr inbounds %struct.GXFStreamContext, %struct.GXFStreamContext* %125, i32 0, i32 14, !dbg !2614
  store i32 -1, i32* %first_gop_closed, align 8, !dbg !2615
  %126 = load %struct.GXFStreamContext*, %struct.GXFStreamContext** %sc, align 8, !dbg !2616
  %track_type107 = getelementptr inbounds %struct.GXFStreamContext, %struct.GXFStreamContext* %126, i32 0, i32 1, !dbg !2617
  store i32 4, i32* %track_type107, align 8, !dbg !2618
  %127 = load %struct.GXFContext*, %struct.GXFContext** %gxf, align 8, !dbg !2619
  %mpeg_tracks108 = getelementptr inbounds %struct.GXFContext, %struct.GXFContext* %127, i32 0, i32 3, !dbg !2620
  %128 = load i16, i16* %mpeg_tracks108, align 2, !dbg !2621
  %inc109 = add i16 %128, 1, !dbg !2621
  store i16 %inc109, i16* %mpeg_tracks108, align 2, !dbg !2621
  %129 = load %struct.GXFContext*, %struct.GXFContext** %gxf, align 8, !dbg !2622
  %flags110 = getelementptr inbounds %struct.GXFContext, %struct.GXFContext* %129, i32 0, i32 12, !dbg !2623
  %130 = load i32, i32* %flags110, align 4, !dbg !2624
  %or111 = or i32 %130, 32768, !dbg !2624
  store i32 %or111, i32* %flags110, align 4, !dbg !2624
  store i32 77, i32* %media_info, align 4, !dbg !2625
  br label %sw.epilog, !dbg !2626

sw.bb112:                                         ; preds = %if.end93
  %131 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2627
  %codecpar113 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %131, i32 0, i32 19, !dbg !2629
  %132 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar113, align 8, !dbg !2629
  %format = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %132, i32 0, i32 5, !dbg !2630
  %133 = load i32, i32* %format, align 4, !dbg !2630
  %cmp114 = icmp eq i32 %133, 4, !dbg !2631
  br i1 %cmp114, label %if.then116, label %if.else123, !dbg !2632

if.then116:                                       ; preds = %sw.bb112
  %134 = load %struct.GXFStreamContext*, %struct.GXFStreamContext** %sc, align 8, !dbg !2633
  %media_type117 = getelementptr inbounds %struct.GXFStreamContext, %struct.GXFStreamContext* %134, i32 0, i32 4, !dbg !2635
  %135 = load i16, i16* %media_type117, align 4, !dbg !2636
  %conv118 = zext i16 %135 to i32, !dbg !2636
  %add = add nsw i32 %conv118, 2, !dbg !2636
  %conv119 = trunc i32 %add to i16, !dbg !2636
  store i16 %conv119, i16* %media_type117, align 4, !dbg !2636
  %136 = load %struct.GXFStreamContext*, %struct.GXFStreamContext** %sc, align 8, !dbg !2637
  %track_type120 = getelementptr inbounds %struct.GXFStreamContext, %struct.GXFStreamContext* %136, i32 0, i32 1, !dbg !2638
  store i32 6, i32* %track_type120, align 8, !dbg !2639
  %137 = load %struct.GXFContext*, %struct.GXFContext** %gxf, align 8, !dbg !2640
  %flags121 = getelementptr inbounds %struct.GXFContext, %struct.GXFContext* %137, i32 0, i32 12, !dbg !2641
  %138 = load i32, i32* %flags121, align 4, !dbg !2642
  %or122 = or i32 %138, 8192, !dbg !2642
  store i32 %or122, i32* %flags121, align 4, !dbg !2642
  store i32 69, i32* %media_info, align 4, !dbg !2643
  br label %if.end127, !dbg !2644

if.else123:                                       ; preds = %sw.bb112
  %139 = load %struct.GXFStreamContext*, %struct.GXFStreamContext** %sc, align 8, !dbg !2645
  %track_type124 = getelementptr inbounds %struct.GXFStreamContext, %struct.GXFStreamContext* %139, i32 0, i32 1, !dbg !2647
  store i32 5, i32* %track_type124, align 8, !dbg !2648
  %140 = load %struct.GXFContext*, %struct.GXFContext** %gxf, align 8, !dbg !2649
  %flags125 = getelementptr inbounds %struct.GXFContext, %struct.GXFContext* %140, i32 0, i32 12, !dbg !2650
  %141 = load i32, i32* %flags125, align 4, !dbg !2651
  %or126 = or i32 %141, 4096, !dbg !2651
  store i32 %or126, i32* %flags125, align 4, !dbg !2651
  store i32 68, i32* %media_info, align 4, !dbg !2652
  br label %if.end127

if.end127:                                        ; preds = %if.else123, %if.then116
  br label %sw.epilog, !dbg !2653

sw.default:                                       ; preds = %if.end93
  %142 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2654
  %143 = bitcast %struct.AVFormatContext* %142 to i8*, !dbg !2654
  call void (i8*, i32, i8*, ...) @av_log(i8* %143, i32 16, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.9, i32 0, i32 0)), !dbg !2655
  store i32 -1, i32* %retval, align 4, !dbg !2656
  br label %return, !dbg !2656

sw.epilog:                                        ; preds = %if.end127, %sw.bb106, %sw.bb103, %sw.bb
  br label %if.end128, !dbg !2657

if.end128:                                        ; preds = %sw.epilog, %if.else
  br label %if.end129

if.end129:                                        ; preds = %if.end128, %if.end27
  %144 = load i32, i32* %media_info, align 4, !dbg !2658
  %shl = shl i32 %144, 8, !dbg !2659
  %145 = load i32, i32* %media_info, align 4, !dbg !2660
  %idxprom130 = sext i32 %145 to i64, !dbg !2661
  %arrayidx131 = getelementptr inbounds [255 x i8], [255 x i8]* %tracks, i64 0, i64 %idxprom130, !dbg !2661
  %146 = load i8, i8* %arrayidx131, align 1, !dbg !2662
  %inc132 = add i8 %146, 1, !dbg !2662
  store i8 %inc132, i8* %arrayidx131, align 1, !dbg !2662
  %conv133 = zext i8 %146 to i32, !dbg !2661
  %add134 = add nsw i32 48, %conv133, !dbg !2663
  %or135 = or i32 %shl, %add134, !dbg !2664
  %conv136 = trunc i32 %or135 to i16, !dbg !2658
  %147 = load %struct.GXFStreamContext*, %struct.GXFStreamContext** %sc, align 8, !dbg !2665
  %media_info137 = getelementptr inbounds %struct.GXFStreamContext, %struct.GXFStreamContext* %147, i32 0, i32 5, !dbg !2666
  store i16 %conv136, i16* %media_info137, align 2, !dbg !2667
  %148 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2668
  %nb_streams138 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %148, i32 0, i32 6, !dbg !2669
  %149 = load i32, i32* %nb_streams138, align 4, !dbg !2669
  %150 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2670
  %index = getelementptr inbounds %struct.AVStream, %struct.AVStream* %150, i32 0, i32 0, !dbg !2671
  %151 = load i32, i32* %index, align 8, !dbg !2671
  %sub = sub i32 %149, %151, !dbg !2672
  %152 = load %struct.GXFStreamContext*, %struct.GXFStreamContext** %sc, align 8, !dbg !2673
  %order = getelementptr inbounds %struct.GXFStreamContext, %struct.GXFStreamContext* %152, i32 0, i32 15, !dbg !2674
  store i32 %sub, i32* %order, align 4, !dbg !2675
  br label %for.inc, !dbg !2676

for.inc:                                          ; preds = %if.end129
  %153 = load i32, i32* %i, align 4, !dbg !2677
  %inc139 = add nsw i32 %153, 1, !dbg !2677
  store i32 %inc139, i32* %i, align 4, !dbg !2677
  br label %for.cond, !dbg !2679, !llvm.loop !2680

for.end:                                          ; preds = %for.cond
  %154 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2682
  %num141 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral140, i32 0, i32 0, !dbg !2684
  store i32 1, i32* %num141, align 4, !dbg !2684
  %den142 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral140, i32 0, i32 1, !dbg !2684
  store i32 48000, i32* %den142, align 4, !dbg !2684
  %155 = bitcast %struct.AVRational* %.compoundliteral140 to i64*, !dbg !2685
  %156 = load i64, i64* %155, align 4, !dbg !2685
  %call143 = call i32 @ff_audio_interleave_init(%struct.AVFormatContext* %154, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @GXF_samples_per_frame, i32 0, i32 0), i64 %156), !dbg !2685
  %cmp144 = icmp slt i32 %call143, 0, !dbg !2686
  br i1 %cmp144, label %if.then146, label %if.end147, !dbg !2687

if.then146:                                       ; preds = %for.end
  store i32 -1, i32* %retval, align 4, !dbg !2688
  br label %return, !dbg !2688

if.end147:                                        ; preds = %for.end
  %157 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %tcr, align 8, !dbg !2689
  %tobool148 = icmp ne %struct.AVDictionaryEntry* %157, null, !dbg !2689
  br i1 %tobool148, label %land.lhs.true, label %if.end153, !dbg !2691

land.lhs.true:                                    ; preds = %if.end147
  %158 = load %struct.GXFStreamContext*, %struct.GXFStreamContext** %vsc, align 8, !dbg !2692
  %tobool149 = icmp ne %struct.GXFStreamContext* %158, null, !dbg !2692
  br i1 %tobool149, label %if.then150, label %if.end153, !dbg !2694

if.then150:                                       ; preds = %land.lhs.true
  %159 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2695
  %160 = load %struct.GXFContext*, %struct.GXFContext** %gxf, align 8, !dbg !2696
  %tc = getelementptr inbounds %struct.GXFContext, %struct.GXFContext* %160, i32 0, i32 19, !dbg !2697
  %161 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %tcr, align 8, !dbg !2698
  %value = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %161, i32 0, i32 1, !dbg !2699
  %162 = load i8*, i8** %value, align 8, !dbg !2699
  %163 = load %struct.GXFStreamContext*, %struct.GXFStreamContext** %vsc, align 8, !dbg !2700
  %fields151 = getelementptr inbounds %struct.GXFStreamContext, %struct.GXFStreamContext* %163, i32 0, i32 8, !dbg !2701
  %164 = load i32, i32* %fields151, align 8, !dbg !2701
  %call152 = call i32 @gxf_init_timecode(%struct.AVFormatContext* %159, %struct.GXFTimecode* %tc, i8* %162, i32 %164), !dbg !2702
  br label %if.end153, !dbg !2702

if.end153:                                        ; preds = %if.then150, %land.lhs.true, %if.end147
  %165 = load %struct.GXFContext*, %struct.GXFContext** %gxf, align 8, !dbg !2703
  %timecode_track = getelementptr inbounds %struct.GXFContext, %struct.GXFContext* %165, i32 0, i32 13, !dbg !2704
  %166 = load %struct.GXFStreamContext*, %struct.GXFStreamContext** %vsc, align 8, !dbg !2705
  call void @gxf_init_timecode_track(%struct.GXFStreamContext* %timecode_track, %struct.GXFStreamContext* %166), !dbg !2706
  %167 = load %struct.GXFContext*, %struct.GXFContext** %gxf, align 8, !dbg !2707
  %flags154 = getelementptr inbounds %struct.GXFContext, %struct.GXFContext* %167, i32 0, i32 12, !dbg !2708
  %168 = load i32, i32* %flags154, align 4, !dbg !2709
  %or155 = or i32 %168, 2097152, !dbg !2709
  store i32 %or155, i32* %flags154, align 4, !dbg !2709
  %169 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2710
  %call156 = call i32 @gxf_write_map_packet(%struct.AVFormatContext* %169, i32 0), !dbg !2712
  store i32 %call156, i32* %ret, align 4, !dbg !2713
  %cmp157 = icmp slt i32 %call156, 0, !dbg !2714
  br i1 %cmp157, label %if.then159, label %if.end160, !dbg !2715

if.then159:                                       ; preds = %if.end153
  %170 = load i32, i32* %ret, align 4, !dbg !2716
  store i32 %170, i32* %retval, align 4, !dbg !2717
  br label %return, !dbg !2717

if.end160:                                        ; preds = %if.end153
  %171 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2718
  %call161 = call i32 @gxf_write_flt_packet(%struct.AVFormatContext* %171), !dbg !2719
  %172 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2720
  %call162 = call i32 @gxf_write_umf_packet(%struct.AVFormatContext* %172), !dbg !2721
  %173 = load %struct.GXFContext*, %struct.GXFContext** %gxf, align 8, !dbg !2722
  %packet_count = getelementptr inbounds %struct.GXFContext, %struct.GXFContext* %173, i32 0, i32 18, !dbg !2723
  store i32 3, i32* %packet_count, align 4, !dbg !2724
  %174 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2725
  call void @avio_flush(%struct.AVIOContext* %174), !dbg !2726
  store i32 0, i32* %retval, align 4, !dbg !2727
  br label %return, !dbg !2727

return:                                           ; preds = %if.end160, %if.then159, %if.then146, %sw.default, %if.else76, %if.then41, %if.then26, %if.then21, %if.then16, %if.then4, %if.then
  %175 = load i32, i32* %retval, align 4, !dbg !2728
  ret i32 %175, !dbg !2728
}

; Function Attrs: nounwind uwtable
define internal i32 @gxf_write_packet(%struct.AVFormatContext* %s, %struct.AVPacket* %pkt) #0 !dbg !2729 {
entry:
  %s.addr.i55 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i55, metadata !2732, metadata !2253), !dbg !2736
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2732, metadata !2253), !dbg !2738
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %gxf = alloca %struct.GXFContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %st = alloca %struct.AVStream*, align 8
  %pos = alloca i64, align 8
  %padding = alloca i32, align 4
  %packet_start_offset = alloca i32, align 4
  %ret = alloca i32, align 4
  %err = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2740, metadata !2253), !dbg !2741
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !2742, metadata !2253), !dbg !2743
  call void @llvm.dbg.declare(metadata %struct.GXFContext** %gxf, metadata !2744, metadata !2253), !dbg !2745
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2746
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2747
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2747
  %2 = bitcast i8* %1 to %struct.GXFContext*, !dbg !2746
  store %struct.GXFContext* %2, %struct.GXFContext** %gxf, align 8, !dbg !2745
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !2748, metadata !2253), !dbg !2749
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2750
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !2751
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2751
  store %struct.AVIOContext* %4, %struct.AVIOContext** %pb, align 8, !dbg !2749
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !2752, metadata !2253), !dbg !2753
  %5 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2754
  %stream_index = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %5, i32 0, i32 5, !dbg !2755
  %6 = load i32, i32* %stream_index, align 4, !dbg !2755
  %idxprom = sext i32 %6 to i64, !dbg !2756
  %7 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2756
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %7, i32 0, i32 7, !dbg !2757
  %8 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !2757
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %8, i64 %idxprom, !dbg !2756
  %9 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !2756
  store %struct.AVStream* %9, %struct.AVStream** %st, align 8, !dbg !2753
  call void @llvm.dbg.declare(metadata i64* %pos, metadata !2758, metadata !2253), !dbg !2759
  %10 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2760
  store %struct.AVIOContext* %10, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2761
  %11 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2762
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %11, i64 0, i32 1) #8, !dbg !2763
  store i64 %call.i, i64* %pos, align 8, !dbg !2759
  call void @llvm.dbg.declare(metadata i32* %padding, metadata !2764, metadata !2253), !dbg !2765
  store i32 0, i32* %padding, align 4, !dbg !2765
  call void @llvm.dbg.declare(metadata i32* %packet_start_offset, metadata !2766, metadata !2253), !dbg !2767
  %12 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2768
  store %struct.AVIOContext* %12, %struct.AVIOContext** %s.addr.i55, align 8, !dbg !2769
  %13 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i55, align 8, !dbg !2770
  %call.i56 = call i64 @avio_seek(%struct.AVIOContext* %13, i64 0, i32 1) #8, !dbg !2771
  %div = sdiv i64 %call.i56, 1024, !dbg !2772
  %conv = trunc i64 %div to i32, !dbg !2769
  store i32 %conv, i32* %packet_start_offset, align 4, !dbg !2767
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2773, metadata !2253), !dbg !2774
  %14 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2775
  call void @gxf_write_packet_header(%struct.AVIOContext* %14, i32 191), !dbg !2776
  %15 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2777
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %15, i32 0, i32 19, !dbg !2779
  %16 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2779
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %16, i32 0, i32 1, !dbg !2780
  %17 = load i32, i32* %codec_id, align 4, !dbg !2780
  %cmp = icmp eq i32 %17, 2, !dbg !2781
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !2782

land.lhs.true:                                    ; preds = %entry
  %18 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2783
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %18, i32 0, i32 4, !dbg !2785
  %19 = load i32, i32* %size, align 8, !dbg !2785
  %rem = srem i32 %19, 4, !dbg !2786
  %tobool = icmp ne i32 %rem, 0, !dbg !2786
  br i1 %tobool, label %if.then, label %if.else, !dbg !2787

if.then:                                          ; preds = %land.lhs.true
  %20 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2788
  %size4 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %20, i32 0, i32 4, !dbg !2789
  %21 = load i32, i32* %size4, align 8, !dbg !2789
  %rem5 = srem i32 %21, 4, !dbg !2790
  %sub = sub nsw i32 4, %rem5, !dbg !2791
  store i32 %sub, i32* %padding, align 4, !dbg !2792
  br label %if.end12, !dbg !2793

if.else:                                          ; preds = %land.lhs.true, %entry
  %22 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2794
  %codecpar6 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %22, i32 0, i32 19, !dbg !2796
  %23 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar6, align 8, !dbg !2796
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %23, i32 0, i32 0, !dbg !2797
  %24 = load i32, i32* %codec_type, align 8, !dbg !2797
  %cmp7 = icmp eq i32 %24, 1, !dbg !2798
  br i1 %cmp7, label %if.then9, label %if.end, !dbg !2799

if.then9:                                         ; preds = %if.else
  %25 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2800
  %size10 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %25, i32 0, i32 4, !dbg !2801
  %26 = load i32, i32* %size10, align 8, !dbg !2801
  %sub11 = sub nsw i32 65536, %26, !dbg !2802
  store i32 %sub11, i32* %padding, align 4, !dbg !2803
  br label %if.end, !dbg !2804

if.end:                                           ; preds = %if.then9, %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  %27 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2805
  %28 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2806
  %29 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2807
  %size13 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %29, i32 0, i32 4, !dbg !2808
  %30 = load i32, i32* %size13, align 8, !dbg !2808
  %31 = load i32, i32* %padding, align 4, !dbg !2809
  %add = add nsw i32 %30, %31, !dbg !2810
  %call14 = call i32 @gxf_write_media_preamble(%struct.AVFormatContext* %27, %struct.AVPacket* %28, i32 %add), !dbg !2811
  %32 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2812
  %33 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2813
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %33, i32 0, i32 3, !dbg !2814
  %34 = load i8*, i8** %data, align 8, !dbg !2814
  %35 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2815
  %size15 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %35, i32 0, i32 4, !dbg !2816
  %36 = load i32, i32* %size15, align 8, !dbg !2816
  call void @avio_write(%struct.AVIOContext* %32, i8* %34, i32 %36), !dbg !2817
  %37 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2818
  %38 = load i32, i32* %padding, align 4, !dbg !2819
  %conv16 = sext i32 %38 to i64, !dbg !2819
  call void @gxf_write_padding(%struct.AVIOContext* %37, i64 %conv16), !dbg !2820
  %39 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2821
  %codecpar17 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %39, i32 0, i32 19, !dbg !2823
  %40 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar17, align 8, !dbg !2823
  %codec_type18 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %40, i32 0, i32 0, !dbg !2824
  %41 = load i32, i32* %codec_type18, align 8, !dbg !2824
  %cmp19 = icmp eq i32 %41, 0, !dbg !2825
  br i1 %cmp19, label %if.then21, label %if.end41, !dbg !2826

if.then21:                                        ; preds = %if.end12
  %42 = load %struct.GXFContext*, %struct.GXFContext** %gxf, align 8, !dbg !2827
  %flt_entries_nb = getelementptr inbounds %struct.GXFContext, %struct.GXFContext* %42, i32 0, i32 15, !dbg !2830
  %43 = load i32, i32* %flt_entries_nb, align 8, !dbg !2830
  %rem22 = urem i32 %43, 500, !dbg !2831
  %tobool23 = icmp ne i32 %rem22, 0, !dbg !2831
  br i1 %tobool23, label %if.end34, label %if.then24, !dbg !2832

if.then24:                                        ; preds = %if.then21
  call void @llvm.dbg.declare(metadata i32* %err, metadata !2833, metadata !2253), !dbg !2835
  %44 = load %struct.GXFContext*, %struct.GXFContext** %gxf, align 8, !dbg !2836
  %flt_entries = getelementptr inbounds %struct.GXFContext, %struct.GXFContext* %44, i32 0, i32 14, !dbg !2838
  %45 = bitcast i32** %flt_entries to i8*, !dbg !2839
  %46 = load %struct.GXFContext*, %struct.GXFContext** %gxf, align 8, !dbg !2840
  %flt_entries_nb25 = getelementptr inbounds %struct.GXFContext, %struct.GXFContext* %46, i32 0, i32 15, !dbg !2841
  %47 = load i32, i32* %flt_entries_nb25, align 8, !dbg !2841
  %add26 = add i32 %47, 500, !dbg !2842
  %conv27 = zext i32 %add26 to i64, !dbg !2840
  %call28 = call i32 @av_reallocp_array(i8* %45, i64 %conv27, i64 4), !dbg !2843
  store i32 %call28, i32* %err, align 4, !dbg !2844
  %cmp29 = icmp slt i32 %call28, 0, !dbg !2845
  br i1 %cmp29, label %if.then31, label %if.end33, !dbg !2846

if.then31:                                        ; preds = %if.then24
  %48 = load %struct.GXFContext*, %struct.GXFContext** %gxf, align 8, !dbg !2847
  %flt_entries_nb32 = getelementptr inbounds %struct.GXFContext, %struct.GXFContext* %48, i32 0, i32 15, !dbg !2849
  store i32 0, i32* %flt_entries_nb32, align 8, !dbg !2850
  %49 = load %struct.GXFContext*, %struct.GXFContext** %gxf, align 8, !dbg !2851
  %nb_fields = getelementptr inbounds %struct.GXFContext, %struct.GXFContext* %49, i32 0, i32 1, !dbg !2852
  store i32 0, i32* %nb_fields, align 8, !dbg !2853
  %50 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2854
  %51 = bitcast %struct.AVFormatContext* %50 to i8*, !dbg !2854
  call void (i8*, i32, i8*, ...) @av_log(i8* %51, i32 16, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.19, i32 0, i32 0)), !dbg !2855
  %52 = load i32, i32* %err, align 4, !dbg !2856
  store i32 %52, i32* %retval, align 4, !dbg !2857
  br label %return, !dbg !2857

if.end33:                                         ; preds = %if.then24
  br label %if.end34, !dbg !2858

if.end34:                                         ; preds = %if.end33, %if.then21
  %53 = load i32, i32* %packet_start_offset, align 4, !dbg !2859
  %54 = load %struct.GXFContext*, %struct.GXFContext** %gxf, align 8, !dbg !2860
  %flt_entries_nb35 = getelementptr inbounds %struct.GXFContext, %struct.GXFContext* %54, i32 0, i32 15, !dbg !2861
  %55 = load i32, i32* %flt_entries_nb35, align 8, !dbg !2862
  %inc = add i32 %55, 1, !dbg !2862
  store i32 %inc, i32* %flt_entries_nb35, align 8, !dbg !2862
  %idxprom36 = zext i32 %55 to i64, !dbg !2863
  %56 = load %struct.GXFContext*, %struct.GXFContext** %gxf, align 8, !dbg !2863
  %flt_entries37 = getelementptr inbounds %struct.GXFContext, %struct.GXFContext* %56, i32 0, i32 14, !dbg !2864
  %57 = load i32*, i32** %flt_entries37, align 8, !dbg !2864
  %arrayidx38 = getelementptr inbounds i32, i32* %57, i64 %idxprom36, !dbg !2863
  store i32 %53, i32* %arrayidx38, align 4, !dbg !2865
  %58 = load %struct.GXFContext*, %struct.GXFContext** %gxf, align 8, !dbg !2866
  %nb_fields39 = getelementptr inbounds %struct.GXFContext, %struct.GXFContext* %58, i32 0, i32 1, !dbg !2867
  %59 = load i32, i32* %nb_fields39, align 8, !dbg !2868
  %add40 = add i32 %59, 2, !dbg !2868
  store i32 %add40, i32* %nb_fields39, align 8, !dbg !2868
  br label %if.end41, !dbg !2869

if.end41:                                         ; preds = %if.end34, %if.end12
  %60 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2870
  %61 = load i64, i64* %pos, align 8, !dbg !2871
  %call42 = call i64 @updatePacketSize(%struct.AVIOContext* %60, i64 %61), !dbg !2872
  %62 = load %struct.GXFContext*, %struct.GXFContext** %gxf, align 8, !dbg !2873
  %packet_count = getelementptr inbounds %struct.GXFContext, %struct.GXFContext* %62, i32 0, i32 18, !dbg !2874
  %63 = load i32, i32* %packet_count, align 4, !dbg !2875
  %inc43 = add i32 %63, 1, !dbg !2875
  store i32 %inc43, i32* %packet_count, align 4, !dbg !2875
  %64 = load %struct.GXFContext*, %struct.GXFContext** %gxf, align 8, !dbg !2876
  %packet_count44 = getelementptr inbounds %struct.GXFContext, %struct.GXFContext* %64, i32 0, i32 18, !dbg !2878
  %65 = load i32, i32* %packet_count44, align 4, !dbg !2878
  %cmp45 = icmp eq i32 %65, 100, !dbg !2879
  br i1 %cmp45, label %if.then47, label %if.end54, !dbg !2880

if.then47:                                        ; preds = %if.end41
  %66 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2881
  %call48 = call i32 @gxf_write_map_packet(%struct.AVFormatContext* %66, i32 0), !dbg !2884
  store i32 %call48, i32* %ret, align 4, !dbg !2885
  %cmp49 = icmp slt i32 %call48, 0, !dbg !2886
  br i1 %cmp49, label %if.then51, label %if.end52, !dbg !2887

if.then51:                                        ; preds = %if.then47
  %67 = load i32, i32* %ret, align 4, !dbg !2888
  store i32 %67, i32* %retval, align 4, !dbg !2889
  br label %return, !dbg !2889

if.end52:                                         ; preds = %if.then47
  %68 = load %struct.GXFContext*, %struct.GXFContext** %gxf, align 8, !dbg !2890
  %packet_count53 = getelementptr inbounds %struct.GXFContext, %struct.GXFContext* %68, i32 0, i32 18, !dbg !2891
  store i32 0, i32* %packet_count53, align 4, !dbg !2892
  br label %if.end54, !dbg !2893

if.end54:                                         ; preds = %if.end52, %if.end41
  store i32 0, i32* %retval, align 4, !dbg !2894
  br label %return, !dbg !2894

return:                                           ; preds = %if.end54, %if.then51, %if.then31
  %69 = load i32, i32* %retval, align 4, !dbg !2895
  ret i32 %69, !dbg !2895
}

; Function Attrs: nounwind uwtable
define internal i32 @gxf_write_trailer(%struct.AVFormatContext* %s) #0 !dbg !2896 {
entry:
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2732, metadata !2253), !dbg !2897
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %gxf = alloca %struct.GXFContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %end = alloca i64, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2899, metadata !2253), !dbg !2900
  call void @llvm.dbg.declare(metadata %struct.GXFContext** %gxf, metadata !2901, metadata !2253), !dbg !2902
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2903
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2904
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2904
  %2 = bitcast i8* %1 to %struct.GXFContext*, !dbg !2903
  store %struct.GXFContext* %2, %struct.GXFContext** %gxf, align 8, !dbg !2902
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !2905, metadata !2253), !dbg !2906
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2907
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !2908
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2908
  store %struct.AVIOContext* %4, %struct.AVIOContext** %pb, align 8, !dbg !2906
  call void @llvm.dbg.declare(metadata i64* %end, metadata !2909, metadata !2253), !dbg !2910
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2911, metadata !2253), !dbg !2912
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2913, metadata !2253), !dbg !2914
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2915
  call void @ff_audio_interleave_close(%struct.AVFormatContext* %5), !dbg !2916
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2917
  %call = call i32 @gxf_write_eos_packet(%struct.AVIOContext* %6), !dbg !2918
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2919
  store %struct.AVIOContext* %7, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2920
  %8 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2921
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %8, i64 0, i32 1) #8, !dbg !2922
  store i64 %call.i, i64* %end, align 8, !dbg !2923
  %9 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2924
  %call3 = call i64 @avio_seek(%struct.AVIOContext* %9, i64 0, i32 0), !dbg !2925
  %10 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2926
  %call4 = call i32 @gxf_write_map_packet(%struct.AVFormatContext* %10, i32 1), !dbg !2928
  store i32 %call4, i32* %ret, align 4, !dbg !2929
  %cmp = icmp slt i32 %call4, 0, !dbg !2930
  br i1 %cmp, label %if.then, label %if.end, !dbg !2931

if.then:                                          ; preds = %entry
  %11 = load i32, i32* %ret, align 4, !dbg !2932
  store i32 %11, i32* %retval, align 4, !dbg !2933
  br label %return, !dbg !2933

if.end:                                           ; preds = %entry
  %12 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2934
  %call5 = call i32 @gxf_write_flt_packet(%struct.AVFormatContext* %12), !dbg !2935
  %13 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2936
  %call6 = call i32 @gxf_write_umf_packet(%struct.AVFormatContext* %13), !dbg !2937
  %14 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2938
  call void @avio_flush(%struct.AVIOContext* %14), !dbg !2939
  store i32 1, i32* %i, align 4, !dbg !2940
  br label %for.cond, !dbg !2942

for.cond:                                         ; preds = %for.inc, %if.end
  %15 = load i32, i32* %i, align 4, !dbg !2943
  %16 = load %struct.GXFContext*, %struct.GXFContext** %gxf, align 8, !dbg !2946
  %map_offsets_nb = getelementptr inbounds %struct.GXFContext, %struct.GXFContext* %16, i32 0, i32 17, !dbg !2947
  %17 = load i32, i32* %map_offsets_nb, align 8, !dbg !2947
  %cmp7 = icmp ult i32 %15, %17, !dbg !2948
  br i1 %cmp7, label %for.body, label %for.end, !dbg !2949

for.body:                                         ; preds = %for.cond
  %18 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2950
  %19 = load i32, i32* %i, align 4, !dbg !2952
  %idxprom = sext i32 %19 to i64, !dbg !2953
  %20 = load %struct.GXFContext*, %struct.GXFContext** %gxf, align 8, !dbg !2953
  %map_offsets = getelementptr inbounds %struct.GXFContext, %struct.GXFContext* %20, i32 0, i32 16, !dbg !2954
  %21 = load i64*, i64** %map_offsets, align 8, !dbg !2954
  %arrayidx = getelementptr inbounds i64, i64* %21, i64 %idxprom, !dbg !2953
  %22 = load i64, i64* %arrayidx, align 8, !dbg !2953
  %call8 = call i64 @avio_seek(%struct.AVIOContext* %18, i64 %22, i32 0), !dbg !2955
  %23 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2956
  %call9 = call i32 @gxf_write_map_packet(%struct.AVFormatContext* %23, i32 1), !dbg !2958
  store i32 %call9, i32* %ret, align 4, !dbg !2959
  %cmp10 = icmp slt i32 %call9, 0, !dbg !2960
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !2961

if.then11:                                        ; preds = %for.body
  %24 = load i32, i32* %ret, align 4, !dbg !2962
  store i32 %24, i32* %retval, align 4, !dbg !2963
  br label %return, !dbg !2963

if.end12:                                         ; preds = %for.body
  %25 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2964
  call void @avio_flush(%struct.AVIOContext* %25), !dbg !2965
  br label %for.inc, !dbg !2966

for.inc:                                          ; preds = %if.end12
  %26 = load i32, i32* %i, align 4, !dbg !2967
  %inc = add nsw i32 %26, 1, !dbg !2967
  store i32 %inc, i32* %i, align 4, !dbg !2967
  br label %for.cond, !dbg !2969, !llvm.loop !2970

for.end:                                          ; preds = %for.cond
  %27 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2972
  %28 = load i64, i64* %end, align 8, !dbg !2973
  %call13 = call i64 @avio_seek(%struct.AVIOContext* %27, i64 %28, i32 0), !dbg !2974
  %29 = load %struct.GXFContext*, %struct.GXFContext** %gxf, align 8, !dbg !2975
  %flt_entries = getelementptr inbounds %struct.GXFContext, %struct.GXFContext* %29, i32 0, i32 14, !dbg !2976
  %30 = bitcast i32** %flt_entries to i8*, !dbg !2977
  call void @av_freep(i8* %30), !dbg !2978
  %31 = load %struct.GXFContext*, %struct.GXFContext** %gxf, align 8, !dbg !2979
  %map_offsets14 = getelementptr inbounds %struct.GXFContext, %struct.GXFContext* %31, i32 0, i32 16, !dbg !2980
  %32 = bitcast i64** %map_offsets14 to i8*, !dbg !2981
  call void @av_freep(i8* %32), !dbg !2982
  store i32 0, i32* %retval, align 4, !dbg !2983
  br label %return, !dbg !2983

return:                                           ; preds = %for.end, %if.then11, %if.then
  %33 = load i32, i32* %retval, align 4, !dbg !2984
  ret i32 %33, !dbg !2984
}

; Function Attrs: nounwind uwtable
define internal i32 @gxf_interleave_packet(%struct.AVFormatContext* %s, %struct.AVPacket* %out, %struct.AVPacket* %pkt, i32 %flush) #0 !dbg !2985 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %out.addr = alloca %struct.AVPacket*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %flush.addr = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2988, metadata !2253), !dbg !2989
  store %struct.AVPacket* %out, %struct.AVPacket** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %out.addr, metadata !2990, metadata !2253), !dbg !2991
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !2992, metadata !2253), !dbg !2993
  store i32 %flush, i32* %flush.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flush.addr, metadata !2994, metadata !2253), !dbg !2995
  %0 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2996
  %tobool = icmp ne %struct.AVPacket* %0, null, !dbg !2996
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !2998

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2999
  %stream_index = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %1, i32 0, i32 5, !dbg !3001
  %2 = load i32, i32* %stream_index, align 4, !dbg !3001
  %idxprom = sext i32 %2 to i64, !dbg !3002
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3002
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 7, !dbg !3003
  %4 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !3003
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %4, i64 %idxprom, !dbg !3002
  %5 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !3002
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %5, i32 0, i32 19, !dbg !3004
  %6 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !3004
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %6, i32 0, i32 0, !dbg !3005
  %7 = load i32, i32* %codec_type, align 8, !dbg !3005
  %cmp = icmp eq i32 %7, 0, !dbg !3006
  br i1 %cmp, label %if.then, label %if.end, !dbg !3007

if.then:                                          ; preds = %land.lhs.true
  %8 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3008
  %duration = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %8, i32 0, i32 9, !dbg !3009
  store i64 2, i64* %duration, align 8, !dbg !3010
  br label %if.end, !dbg !3008

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %9 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3011
  %10 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !3012
  %11 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3013
  %12 = load i32, i32* %flush.addr, align 4, !dbg !3014
  %call = call i32 @ff_audio_rechunk_interleave(%struct.AVFormatContext* %9, %struct.AVPacket* %10, %struct.AVPacket* %11, i32 %12, i32 (%struct.AVFormatContext*, %struct.AVPacket*, %struct.AVPacket*, i32)* @ff_interleave_packet_per_dts, i32 (%struct.AVFormatContext*, %struct.AVPacket*, %struct.AVPacket*)* @gxf_compare_field_nb), !dbg !3015
  ret i32 %call, !dbg !3016
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary*, i8*, %struct.AVDictionaryEntry*, i32) #3

declare void @av_log(i8*, i32, i8*, ...) #3

declare noalias i8* @av_mallocz(i64) #3

declare i32 @ff_codec_get_tag(%struct.AVCodecTag*, i32) #3

declare void @avpriv_set_pts_info(%struct.AVStream*, i32, i32, i32) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind uwtable
define internal i32 @gxf_find_lines_index(%struct.AVStream* %st) #0 !dbg !3017 {
entry:
  %retval = alloca i32, align 4
  %st.addr = alloca %struct.AVStream*, align 8
  %sc = alloca %struct.GXFStreamContext*, align 8
  %i = alloca i32, align 4
  store %struct.AVStream* %st, %struct.AVStream** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st.addr, metadata !3020, metadata !2253), !dbg !3021
  call void @llvm.dbg.declare(metadata %struct.GXFStreamContext** %sc, metadata !3022, metadata !2253), !dbg !3023
  %0 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3024
  %priv_data = getelementptr inbounds %struct.AVStream, %struct.AVStream* %0, i32 0, i32 3, !dbg !3025
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3025
  %2 = bitcast i8* %1 to %struct.GXFStreamContext*, !dbg !3024
  store %struct.GXFStreamContext* %2, %struct.GXFStreamContext** %sc, align 8, !dbg !3023
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3026, metadata !2253), !dbg !3027
  store i32 0, i32* %i, align 4, !dbg !3028
  br label %for.cond, !dbg !3030

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !3031
  %cmp = icmp slt i32 %3, 6, !dbg !3034
  br i1 %cmp, label %for.body, label %for.end, !dbg !3035

for.body:                                         ; preds = %for.cond
  %4 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3036
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %4, i32 0, i32 19, !dbg !3039
  %5 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !3039
  %height = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %5, i32 0, i32 12, !dbg !3040
  %6 = load i32, i32* %height, align 4, !dbg !3040
  %7 = load i32, i32* %i, align 4, !dbg !3041
  %idxprom = sext i32 %7 to i64, !dbg !3042
  %arrayidx = getelementptr inbounds [6 x %struct.anon.1], [6 x %struct.anon.1]* @gxf_lines_tab, i64 0, i64 %idxprom, !dbg !3042
  %height1 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %arrayidx, i32 0, i32 0, !dbg !3043
  %8 = load i32, i32* %height1, align 8, !dbg !3043
  %cmp2 = icmp eq i32 %6, %8, !dbg !3044
  br i1 %cmp2, label %if.then, label %if.end, !dbg !3045

if.then:                                          ; preds = %for.body
  %9 = load i32, i32* %i, align 4, !dbg !3046
  %idxprom3 = sext i32 %9 to i64, !dbg !3048
  %arrayidx4 = getelementptr inbounds [6 x %struct.anon.1], [6 x %struct.anon.1]* @gxf_lines_tab, i64 0, i64 %idxprom3, !dbg !3048
  %index = getelementptr inbounds %struct.anon.1, %struct.anon.1* %arrayidx4, i32 0, i32 1, !dbg !3049
  %10 = load i32, i32* %index, align 4, !dbg !3049
  %11 = load %struct.GXFStreamContext*, %struct.GXFStreamContext** %sc, align 8, !dbg !3050
  %lines_index = getelementptr inbounds %struct.GXFStreamContext, %struct.GXFStreamContext* %11, i32 0, i32 7, !dbg !3051
  store i32 %10, i32* %lines_index, align 4, !dbg !3052
  store i32 0, i32* %retval, align 4, !dbg !3053
  br label %return, !dbg !3053

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !3054

for.inc:                                          ; preds = %if.end
  %12 = load i32, i32* %i, align 4, !dbg !3055
  %inc = add nsw i32 %12, 1, !dbg !3055
  store i32 %inc, i32* %i, align 4, !dbg !3055
  br label %for.cond, !dbg !3057, !llvm.loop !3058

for.end:                                          ; preds = %for.cond
  store i32 -1, i32* %retval, align 4, !dbg !3060
  br label %return, !dbg !3060

return:                                           ; preds = %for.end, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !3061
  ret i32 %13, !dbg !3061
}

declare i32 @ff_audio_interleave_init(%struct.AVFormatContext*, i32*, i64) #3

; Function Attrs: nounwind uwtable
define internal i32 @gxf_init_timecode(%struct.AVFormatContext* %s, %struct.GXFTimecode* %tc, i8* %tcstr, i32 %fields) #0 !dbg !3062 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %tc.addr = alloca %struct.GXFTimecode*, align 8
  %tcstr.addr = alloca i8*, align 8
  %fields.addr = alloca i32, align 4
  %c = alloca i8, align 1
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3066, metadata !2253), !dbg !3067
  store %struct.GXFTimecode* %tc, %struct.GXFTimecode** %tc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GXFTimecode** %tc.addr, metadata !3068, metadata !2253), !dbg !3069
  store i8* %tcstr, i8** %tcstr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %tcstr.addr, metadata !3070, metadata !2253), !dbg !3071
  store i32 %fields, i32* %fields.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fields.addr, metadata !3072, metadata !2253), !dbg !3073
  call void @llvm.dbg.declare(metadata i8* %c, metadata !3074, metadata !2253), !dbg !3075
  %0 = load i8*, i8** %tcstr.addr, align 8, !dbg !3076
  %1 = load %struct.GXFTimecode*, %struct.GXFTimecode** %tc.addr, align 8, !dbg !3078
  %hh = getelementptr inbounds %struct.GXFTimecode, %struct.GXFTimecode* %1, i32 0, i32 0, !dbg !3079
  %2 = load %struct.GXFTimecode*, %struct.GXFTimecode** %tc.addr, align 8, !dbg !3080
  %mm = getelementptr inbounds %struct.GXFTimecode, %struct.GXFTimecode* %2, i32 0, i32 1, !dbg !3081
  %3 = load %struct.GXFTimecode*, %struct.GXFTimecode** %tc.addr, align 8, !dbg !3082
  %ss = getelementptr inbounds %struct.GXFTimecode, %struct.GXFTimecode* %3, i32 0, i32 2, !dbg !3083
  %4 = load %struct.GXFTimecode*, %struct.GXFTimecode** %tc.addr, align 8, !dbg !3084
  %ff = getelementptr inbounds %struct.GXFTimecode, %struct.GXFTimecode* %4, i32 0, i32 3, !dbg !3085
  %call = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.10, i32 0, i32 0), i32* %hh, i32* %mm, i32* %ss, i8* %c, i32* %ff) #8, !dbg !3086
  %cmp = icmp ne i32 %call, 5, !dbg !3087
  br i1 %cmp, label %if.then, label %if.end, !dbg !3088

if.then:                                          ; preds = %entry
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3089
  %6 = bitcast %struct.AVFormatContext* %5 to i8*, !dbg !3089
  call void (i8*, i32, i8*, ...) @av_log(i8* %6, i32 16, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.11, i32 0, i32 0)), !dbg !3091
  store i32 -1, i32* %retval, align 4, !dbg !3092
  br label %return, !dbg !3092

if.end:                                           ; preds = %entry
  %7 = load %struct.GXFTimecode*, %struct.GXFTimecode** %tc.addr, align 8, !dbg !3093
  %color = getelementptr inbounds %struct.GXFTimecode, %struct.GXFTimecode* %7, i32 0, i32 4, !dbg !3094
  store i32 0, i32* %color, align 4, !dbg !3095
  %8 = load i8, i8* %c, align 1, !dbg !3096
  %conv = sext i8 %8 to i32, !dbg !3096
  %cmp1 = icmp ne i32 %conv, 58, !dbg !3097
  %conv2 = zext i1 %cmp1 to i32, !dbg !3097
  %9 = load %struct.GXFTimecode*, %struct.GXFTimecode** %tc.addr, align 8, !dbg !3098
  %drop = getelementptr inbounds %struct.GXFTimecode, %struct.GXFTimecode* %9, i32 0, i32 5, !dbg !3099
  store i32 %conv2, i32* %drop, align 4, !dbg !3100
  %10 = load i32, i32* %fields.addr, align 4, !dbg !3101
  %cmp3 = icmp eq i32 %10, 2, !dbg !3103
  br i1 %cmp3, label %if.then5, label %if.end8, !dbg !3104

if.then5:                                         ; preds = %if.end
  %11 = load %struct.GXFTimecode*, %struct.GXFTimecode** %tc.addr, align 8, !dbg !3105
  %ff6 = getelementptr inbounds %struct.GXFTimecode, %struct.GXFTimecode* %11, i32 0, i32 3, !dbg !3106
  %12 = load i32, i32* %ff6, align 4, !dbg !3106
  %mul = mul nsw i32 %12, 2, !dbg !3107
  %13 = load %struct.GXFTimecode*, %struct.GXFTimecode** %tc.addr, align 8, !dbg !3108
  %ff7 = getelementptr inbounds %struct.GXFTimecode, %struct.GXFTimecode* %13, i32 0, i32 3, !dbg !3109
  store i32 %mul, i32* %ff7, align 4, !dbg !3110
  br label %if.end8, !dbg !3108

if.end8:                                          ; preds = %if.then5, %if.end
  store i32 0, i32* %retval, align 4, !dbg !3111
  br label %return, !dbg !3111

return:                                           ; preds = %if.end8, %if.then
  %14 = load i32, i32* %retval, align 4, !dbg !3112
  ret i32 %14, !dbg !3112
}

; Function Attrs: nounwind uwtable
define internal void @gxf_init_timecode_track(%struct.GXFStreamContext* %sc, %struct.GXFStreamContext* %vsc) #0 !dbg !3113 {
entry:
  %sc.addr = alloca %struct.GXFStreamContext*, align 8
  %vsc.addr = alloca %struct.GXFStreamContext*, align 8
  store %struct.GXFStreamContext* %sc, %struct.GXFStreamContext** %sc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GXFStreamContext** %sc.addr, metadata !3116, metadata !2253), !dbg !3117
  store %struct.GXFStreamContext* %vsc, %struct.GXFStreamContext** %vsc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GXFStreamContext** %vsc.addr, metadata !3118, metadata !2253), !dbg !3119
  %0 = load %struct.GXFStreamContext*, %struct.GXFStreamContext** %vsc.addr, align 8, !dbg !3120
  %tobool = icmp ne %struct.GXFStreamContext* %0, null, !dbg !3120
  br i1 %tobool, label %if.end, label %if.then, !dbg !3122

if.then:                                          ; preds = %entry
  br label %return, !dbg !3123

if.end:                                           ; preds = %entry
  %1 = load %struct.GXFStreamContext*, %struct.GXFStreamContext** %vsc.addr, align 8, !dbg !3124
  %sample_rate = getelementptr inbounds %struct.GXFStreamContext, %struct.GXFStreamContext* %1, i32 0, i32 3, !dbg !3125
  %2 = load i32, i32* %sample_rate, align 8, !dbg !3125
  %cmp = icmp eq i32 %2, 60, !dbg !3126
  %cond = select i1 %cmp, i32 7, i32 8, !dbg !3124
  %conv = trunc i32 %cond to i16, !dbg !3124
  %3 = load %struct.GXFStreamContext*, %struct.GXFStreamContext** %sc.addr, align 8, !dbg !3127
  %media_type = getelementptr inbounds %struct.GXFStreamContext, %struct.GXFStreamContext* %3, i32 0, i32 4, !dbg !3128
  store i16 %conv, i16* %media_type, align 4, !dbg !3129
  %4 = load %struct.GXFStreamContext*, %struct.GXFStreamContext** %vsc.addr, align 8, !dbg !3130
  %sample_rate1 = getelementptr inbounds %struct.GXFStreamContext, %struct.GXFStreamContext* %4, i32 0, i32 3, !dbg !3131
  %5 = load i32, i32* %sample_rate1, align 8, !dbg !3131
  %6 = load %struct.GXFStreamContext*, %struct.GXFStreamContext** %sc.addr, align 8, !dbg !3132
  %sample_rate2 = getelementptr inbounds %struct.GXFStreamContext, %struct.GXFStreamContext* %6, i32 0, i32 3, !dbg !3133
  store i32 %5, i32* %sample_rate2, align 8, !dbg !3134
  %7 = load %struct.GXFStreamContext*, %struct.GXFStreamContext** %sc.addr, align 8, !dbg !3135
  %media_info = getelementptr inbounds %struct.GXFStreamContext, %struct.GXFStreamContext* %7, i32 0, i32 5, !dbg !3136
  store i16 21552, i16* %media_info, align 2, !dbg !3137
  %8 = load %struct.GXFStreamContext*, %struct.GXFStreamContext** %sc.addr, align 8, !dbg !3138
  %track_type = getelementptr inbounds %struct.GXFStreamContext, %struct.GXFStreamContext* %8, i32 0, i32 1, !dbg !3139
  store i32 3, i32* %track_type, align 8, !dbg !3140
  %9 = load %struct.GXFStreamContext*, %struct.GXFStreamContext** %vsc.addr, align 8, !dbg !3141
  %frame_rate_index = getelementptr inbounds %struct.GXFStreamContext, %struct.GXFStreamContext* %9, i32 0, i32 6, !dbg !3142
  %10 = load i32, i32* %frame_rate_index, align 8, !dbg !3142
  %11 = load %struct.GXFStreamContext*, %struct.GXFStreamContext** %sc.addr, align 8, !dbg !3143
  %frame_rate_index3 = getelementptr inbounds %struct.GXFStreamContext, %struct.GXFStreamContext* %11, i32 0, i32 6, !dbg !3144
  store i32 %10, i32* %frame_rate_index3, align 8, !dbg !3145
  %12 = load %struct.GXFStreamContext*, %struct.GXFStreamContext** %vsc.addr, align 8, !dbg !3146
  %lines_index = getelementptr inbounds %struct.GXFStreamContext, %struct.GXFStreamContext* %12, i32 0, i32 7, !dbg !3147
  %13 = load i32, i32* %lines_index, align 4, !dbg !3147
  %14 = load %struct.GXFStreamContext*, %struct.GXFStreamContext** %sc.addr, align 8, !dbg !3148
  %lines_index4 = getelementptr inbounds %struct.GXFStreamContext, %struct.GXFStreamContext* %14, i32 0, i32 7, !dbg !3149
  store i32 %13, i32* %lines_index4, align 4, !dbg !3150
  %15 = load %struct.GXFStreamContext*, %struct.GXFStreamContext** %sc.addr, align 8, !dbg !3151
  %sample_size = getelementptr inbounds %struct.GXFStreamContext, %struct.GXFStreamContext* %15, i32 0, i32 2, !dbg !3152
  store i32 16, i32* %sample_size, align 4, !dbg !3153
  %16 = load %struct.GXFStreamContext*, %struct.GXFStreamContext** %vsc.addr, align 8, !dbg !3154
  %fields = getelementptr inbounds %struct.GXFStreamContext, %struct.GXFStreamContext* %16, i32 0, i32 8, !dbg !3155
  %17 = load i32, i32* %fields, align 8, !dbg !3155
  %18 = load %struct.GXFStreamContext*, %struct.GXFStreamContext** %sc.addr, align 8, !dbg !3156
  %fields5 = getelementptr inbounds %struct.GXFStreamContext, %struct.GXFStreamContext* %18, i32 0, i32 8, !dbg !3157
  store i32 %17, i32* %fields5, align 8, !dbg !3158
  br label %return, !dbg !3159

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !3160
}

; Function Attrs: nounwind uwtable
define internal i32 @gxf_write_map_packet(%struct.AVFormatContext* %s, i32 %rewrite) #0 !dbg !3162 {
entry:
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2732, metadata !2253), !dbg !3165
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %rewrite.addr = alloca i32, align 4
  %gxf = alloca %struct.GXFContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %pos = alloca i64, align 8
  %err = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3167, metadata !2253), !dbg !3168
  store i32 %rewrite, i32* %rewrite.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %rewrite.addr, metadata !3169, metadata !2253), !dbg !3170
  call void @llvm.dbg.declare(metadata %struct.GXFContext** %gxf, metadata !3171, metadata !2253), !dbg !3172
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3173
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3174
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3174
  %2 = bitcast i8* %1 to %struct.GXFContext*, !dbg !3173
  store %struct.GXFContext* %2, %struct.GXFContext** %gxf, align 8, !dbg !3172
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !3175, metadata !2253), !dbg !3176
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3177
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !3178
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !3178
  store %struct.AVIOContext* %4, %struct.AVIOContext** %pb, align 8, !dbg !3176
  call void @llvm.dbg.declare(metadata i64* %pos, metadata !3179, metadata !2253), !dbg !3180
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3181
  store %struct.AVIOContext* %5, %struct.AVIOContext** %s.addr.i, align 8, !dbg !3182
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !3183
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %6, i64 0, i32 1) #8, !dbg !3184
  store i64 %call.i, i64* %pos, align 8, !dbg !3180
  %7 = load i32, i32* %rewrite.addr, align 4, !dbg !3185
  %tobool = icmp ne i32 %7, 0, !dbg !3185
  br i1 %tobool, label %if.end12, label %if.then, !dbg !3187

if.then:                                          ; preds = %entry
  %8 = load %struct.GXFContext*, %struct.GXFContext** %gxf, align 8, !dbg !3188
  %map_offsets_nb = getelementptr inbounds %struct.GXFContext, %struct.GXFContext* %8, i32 0, i32 17, !dbg !3191
  %9 = load i32, i32* %map_offsets_nb, align 8, !dbg !3191
  %rem = urem i32 %9, 30, !dbg !3192
  %tobool2 = icmp ne i32 %rem, 0, !dbg !3192
  br i1 %tobool2, label %if.end9, label %if.then3, !dbg !3193

if.then3:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata i32* %err, metadata !3194, metadata !2253), !dbg !3196
  %10 = load %struct.GXFContext*, %struct.GXFContext** %gxf, align 8, !dbg !3197
  %map_offsets = getelementptr inbounds %struct.GXFContext, %struct.GXFContext* %10, i32 0, i32 16, !dbg !3199
  %11 = bitcast i64** %map_offsets to i8*, !dbg !3200
  %12 = load %struct.GXFContext*, %struct.GXFContext** %gxf, align 8, !dbg !3201
  %map_offsets_nb4 = getelementptr inbounds %struct.GXFContext, %struct.GXFContext* %12, i32 0, i32 17, !dbg !3202
  %13 = load i32, i32* %map_offsets_nb4, align 8, !dbg !3202
  %add = add i32 %13, 30, !dbg !3203
  %conv = zext i32 %add to i64, !dbg !3201
  %call5 = call i32 @av_reallocp_array(i8* %11, i64 %conv, i64 8), !dbg !3204
  store i32 %call5, i32* %err, align 4, !dbg !3205
  %cmp = icmp slt i32 %call5, 0, !dbg !3206
  br i1 %cmp, label %if.then7, label %if.end, !dbg !3207

if.then7:                                         ; preds = %if.then3
  %14 = load %struct.GXFContext*, %struct.GXFContext** %gxf, align 8, !dbg !3208
  %map_offsets_nb8 = getelementptr inbounds %struct.GXFContext, %struct.GXFContext* %14, i32 0, i32 17, !dbg !3210
  store i32 0, i32* %map_offsets_nb8, align 8, !dbg !3211
  %15 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3212
  %16 = bitcast %struct.AVFormatContext* %15 to i8*, !dbg !3212
  call void (i8*, i32, i8*, ...) @av_log(i8* %16, i32 16, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i32 0, i32 0)), !dbg !3213
  %17 = load i32, i32* %err, align 4, !dbg !3214
  store i32 %17, i32* %retval, align 4, !dbg !3215
  br label %return, !dbg !3215

if.end:                                           ; preds = %if.then3
  br label %if.end9, !dbg !3216

if.end9:                                          ; preds = %if.end, %if.then
  %18 = load i64, i64* %pos, align 8, !dbg !3217
  %19 = load %struct.GXFContext*, %struct.GXFContext** %gxf, align 8, !dbg !3218
  %map_offsets_nb10 = getelementptr inbounds %struct.GXFContext, %struct.GXFContext* %19, i32 0, i32 17, !dbg !3219
  %20 = load i32, i32* %map_offsets_nb10, align 8, !dbg !3220
  %inc = add i32 %20, 1, !dbg !3220
  store i32 %inc, i32* %map_offsets_nb10, align 8, !dbg !3220
  %idxprom = zext i32 %20 to i64, !dbg !3221
  %21 = load %struct.GXFContext*, %struct.GXFContext** %gxf, align 8, !dbg !3221
  %map_offsets11 = getelementptr inbounds %struct.GXFContext, %struct.GXFContext* %21, i32 0, i32 16, !dbg !3222
  %22 = load i64*, i64** %map_offsets11, align 8, !dbg !3222
  %arrayidx = getelementptr inbounds i64, i64* %22, i64 %idxprom, !dbg !3221
  store i64 %18, i64* %arrayidx, align 8, !dbg !3223
  br label %if.end12, !dbg !3224

if.end12:                                         ; preds = %if.end9, %entry
  %23 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3225
  call void @gxf_write_packet_header(%struct.AVIOContext* %23, i32 188), !dbg !3226
  %24 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3227
  call void @avio_w8(%struct.AVIOContext* %24, i32 224), !dbg !3228
  %25 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3229
  call void @avio_w8(%struct.AVIOContext* %25, i32 255), !dbg !3230
  %26 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3231
  %call13 = call i32 @gxf_write_material_data_section(%struct.AVFormatContext* %26), !dbg !3232
  %27 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3233
  %call14 = call i32 @gxf_write_track_description_section(%struct.AVFormatContext* %27), !dbg !3234
  %28 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3235
  %29 = load i64, i64* %pos, align 8, !dbg !3236
  %call15 = call i64 @updatePacketSize(%struct.AVIOContext* %28, i64 %29), !dbg !3237
  %conv16 = trunc i64 %call15 to i32, !dbg !3237
  store i32 %conv16, i32* %retval, align 4, !dbg !3238
  br label %return, !dbg !3238

return:                                           ; preds = %if.end12, %if.then7
  %30 = load i32, i32* %retval, align 4, !dbg !3239
  ret i32 %30, !dbg !3239
}

; Function Attrs: nounwind uwtable
define internal i32 @gxf_write_flt_packet(%struct.AVFormatContext* %s) #0 !dbg !3240 {
entry:
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2732, metadata !2253), !dbg !3241
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %gxf = alloca %struct.GXFContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %pos = alloca i64, align 8
  %fields_per_flt = alloca i32, align 4
  %flt_entries = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3243, metadata !2253), !dbg !3244
  call void @llvm.dbg.declare(metadata %struct.GXFContext** %gxf, metadata !3245, metadata !2253), !dbg !3246
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3247
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3248
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3248
  %2 = bitcast i8* %1 to %struct.GXFContext*, !dbg !3247
  store %struct.GXFContext* %2, %struct.GXFContext** %gxf, align 8, !dbg !3246
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !3249, metadata !2253), !dbg !3250
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3251
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !3252
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !3252
  store %struct.AVIOContext* %4, %struct.AVIOContext** %pb, align 8, !dbg !3250
  call void @llvm.dbg.declare(metadata i64* %pos, metadata !3253, metadata !2253), !dbg !3254
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3255
  store %struct.AVIOContext* %5, %struct.AVIOContext** %s.addr.i, align 8, !dbg !3256
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !3257
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %6, i64 0, i32 1) #8, !dbg !3258
  store i64 %call.i, i64* %pos, align 8, !dbg !3254
  call void @llvm.dbg.declare(metadata i32* %fields_per_flt, metadata !3259, metadata !2253), !dbg !3260
  %7 = load %struct.GXFContext*, %struct.GXFContext** %gxf, align 8, !dbg !3261
  %nb_fields = getelementptr inbounds %struct.GXFContext, %struct.GXFContext* %7, i32 0, i32 1, !dbg !3262
  %8 = load i32, i32* %nb_fields, align 8, !dbg !3262
  %add = add i32 %8, 1, !dbg !3263
  %div = udiv i32 %add, 1000, !dbg !3264
  %add2 = add i32 %div, 1, !dbg !3265
  store i32 %add2, i32* %fields_per_flt, align 4, !dbg !3260
  call void @llvm.dbg.declare(metadata i32* %flt_entries, metadata !3266, metadata !2253), !dbg !3267
  %9 = load %struct.GXFContext*, %struct.GXFContext** %gxf, align 8, !dbg !3268
  %nb_fields3 = getelementptr inbounds %struct.GXFContext, %struct.GXFContext* %9, i32 0, i32 1, !dbg !3269
  %10 = load i32, i32* %nb_fields3, align 8, !dbg !3269
  %11 = load i32, i32* %fields_per_flt, align 4, !dbg !3270
  %div4 = udiv i32 %10, %11, !dbg !3271
  store i32 %div4, i32* %flt_entries, align 4, !dbg !3267
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3272, metadata !2253), !dbg !3273
  store i32 0, i32* %i, align 4, !dbg !3273
  %12 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3274
  call void @gxf_write_packet_header(%struct.AVIOContext* %12, i32 252), !dbg !3275
  %13 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3276
  %14 = load i32, i32* %fields_per_flt, align 4, !dbg !3277
  call void @avio_wl32(%struct.AVIOContext* %13, i32 %14), !dbg !3278
  %15 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3279
  %16 = load i32, i32* %flt_entries, align 4, !dbg !3280
  call void @avio_wl32(%struct.AVIOContext* %15, i32 %16), !dbg !3281
  %17 = load %struct.GXFContext*, %struct.GXFContext** %gxf, align 8, !dbg !3282
  %flt_entries5 = getelementptr inbounds %struct.GXFContext, %struct.GXFContext* %17, i32 0, i32 14, !dbg !3284
  %18 = load i32*, i32** %flt_entries5, align 8, !dbg !3284
  %tobool = icmp ne i32* %18, null, !dbg !3282
  br i1 %tobool, label %if.then, label %if.end, !dbg !3285

if.then:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !3286
  br label %for.cond, !dbg !3289

for.cond:                                         ; preds = %for.inc, %if.then
  %19 = load i32, i32* %i, align 4, !dbg !3290
  %20 = load i32, i32* %flt_entries, align 4, !dbg !3293
  %cmp = icmp slt i32 %19, %20, !dbg !3294
  br i1 %cmp, label %for.body, label %for.end, !dbg !3295

for.body:                                         ; preds = %for.cond
  %21 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3296
  %22 = load i32, i32* %i, align 4, !dbg !3297
  %23 = load i32, i32* %fields_per_flt, align 4, !dbg !3298
  %mul = mul nsw i32 %22, %23, !dbg !3299
  %shr = ashr i32 %mul, 1, !dbg !3300
  %idxprom = sext i32 %shr to i64, !dbg !3301
  %24 = load %struct.GXFContext*, %struct.GXFContext** %gxf, align 8, !dbg !3301
  %flt_entries6 = getelementptr inbounds %struct.GXFContext, %struct.GXFContext* %24, i32 0, i32 14, !dbg !3302
  %25 = load i32*, i32** %flt_entries6, align 8, !dbg !3302
  %arrayidx = getelementptr inbounds i32, i32* %25, i64 %idxprom, !dbg !3301
  %26 = load i32, i32* %arrayidx, align 4, !dbg !3301
  call void @avio_wl32(%struct.AVIOContext* %21, i32 %26), !dbg !3303
  br label %for.inc, !dbg !3303

for.inc:                                          ; preds = %for.body
  %27 = load i32, i32* %i, align 4, !dbg !3304
  %inc = add nsw i32 %27, 1, !dbg !3304
  store i32 %inc, i32* %i, align 4, !dbg !3304
  br label %for.cond, !dbg !3306, !llvm.loop !3307

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !3309

if.end:                                           ; preds = %for.end, %entry
  br label %for.cond7, !dbg !3310

for.cond7:                                        ; preds = %for.inc10, %if.end
  %28 = load i32, i32* %i, align 4, !dbg !3311
  %cmp8 = icmp slt i32 %28, 1000, !dbg !3315
  br i1 %cmp8, label %for.body9, label %for.end12, !dbg !3316

for.body9:                                        ; preds = %for.cond7
  %29 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3317
  call void @avio_wl32(%struct.AVIOContext* %29, i32 0), !dbg !3318
  br label %for.inc10, !dbg !3318

for.inc10:                                        ; preds = %for.body9
  %30 = load i32, i32* %i, align 4, !dbg !3319
  %inc11 = add nsw i32 %30, 1, !dbg !3319
  store i32 %inc11, i32* %i, align 4, !dbg !3319
  br label %for.cond7, !dbg !3321, !llvm.loop !3322

for.end12:                                        ; preds = %for.cond7
  %31 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3323
  %32 = load i64, i64* %pos, align 8, !dbg !3324
  %call13 = call i64 @updatePacketSize(%struct.AVIOContext* %31, i64 %32), !dbg !3325
  %conv = trunc i64 %call13 to i32, !dbg !3325
  ret i32 %conv, !dbg !3326
}

; Function Attrs: nounwind uwtable
define internal i32 @gxf_write_umf_packet(%struct.AVFormatContext* %s) #0 !dbg !3327 {
entry:
  %s.addr.i18 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i18, metadata !2732, metadata !2253), !dbg !3328
  %s.addr.i16 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i16, metadata !2732, metadata !2253), !dbg !3330
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2732, metadata !2253), !dbg !3332
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %gxf = alloca %struct.GXFContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %pos = alloca i64, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3334, metadata !2253), !dbg !3335
  call void @llvm.dbg.declare(metadata %struct.GXFContext** %gxf, metadata !3336, metadata !2253), !dbg !3337
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3338
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3339
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3339
  %2 = bitcast i8* %1 to %struct.GXFContext*, !dbg !3338
  store %struct.GXFContext* %2, %struct.GXFContext** %gxf, align 8, !dbg !3337
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !3340, metadata !2253), !dbg !3341
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3342
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !3343
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !3343
  store %struct.AVIOContext* %4, %struct.AVIOContext** %pb, align 8, !dbg !3341
  call void @llvm.dbg.declare(metadata i64* %pos, metadata !3344, metadata !2253), !dbg !3345
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3346
  store %struct.AVIOContext* %5, %struct.AVIOContext** %s.addr.i, align 8, !dbg !3347
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !3348
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %6, i64 0, i32 1) #8, !dbg !3349
  store i64 %call.i, i64* %pos, align 8, !dbg !3345
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3350
  call void @gxf_write_packet_header(%struct.AVIOContext* %7, i32 253), !dbg !3351
  %8 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3352
  call void @avio_w8(%struct.AVIOContext* %8, i32 3), !dbg !3353
  %9 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3354
  %10 = load %struct.GXFContext*, %struct.GXFContext** %gxf, align 8, !dbg !3355
  %umf_length = getelementptr inbounds %struct.GXFContext, %struct.GXFContext* %10, i32 0, i32 8, !dbg !3356
  %11 = load i32, i32* %umf_length, align 4, !dbg !3356
  call void @avio_wb32(%struct.AVIOContext* %9, i32 %11), !dbg !3357
  %12 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3358
  store %struct.AVIOContext* %12, %struct.AVIOContext** %s.addr.i16, align 8, !dbg !3359
  %13 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i16, align 8, !dbg !3360
  %call.i17 = call i64 @avio_seek(%struct.AVIOContext* %13, i64 0, i32 1) #8, !dbg !3361
  %conv = trunc i64 %call.i17 to i32, !dbg !3359
  %14 = load %struct.GXFContext*, %struct.GXFContext** %gxf, align 8, !dbg !3362
  %umf_start_offset = getelementptr inbounds %struct.GXFContext, %struct.GXFContext* %14, i32 0, i32 5, !dbg !3363
  store i32 %conv, i32* %umf_start_offset, align 8, !dbg !3364
  %15 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3365
  %call3 = call i32 @gxf_write_umf_payload(%struct.AVFormatContext* %15), !dbg !3366
  %16 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3367
  %call4 = call i32 @gxf_write_umf_material_description(%struct.AVFormatContext* %16), !dbg !3368
  %17 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3369
  %call5 = call i32 @gxf_write_umf_track_description(%struct.AVFormatContext* %17), !dbg !3370
  %conv6 = trunc i32 %call5 to i16, !dbg !3370
  %18 = load %struct.GXFContext*, %struct.GXFContext** %gxf, align 8, !dbg !3371
  %umf_track_size = getelementptr inbounds %struct.GXFContext, %struct.GXFContext* %18, i32 0, i32 9, !dbg !3372
  store i16 %conv6, i16* %umf_track_size, align 8, !dbg !3373
  %19 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3374
  %call7 = call i32 @gxf_write_umf_media_description(%struct.AVFormatContext* %19), !dbg !3375
  %conv8 = trunc i32 %call7 to i16, !dbg !3375
  %20 = load %struct.GXFContext*, %struct.GXFContext** %gxf, align 8, !dbg !3376
  %umf_media_size = getelementptr inbounds %struct.GXFContext, %struct.GXFContext* %20, i32 0, i32 10, !dbg !3377
  store i16 %conv8, i16* %umf_media_size, align 2, !dbg !3378
  %21 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3379
  store %struct.AVIOContext* %21, %struct.AVIOContext** %s.addr.i18, align 8, !dbg !3380
  %22 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i18, align 8, !dbg !3381
  %call.i19 = call i64 @avio_seek(%struct.AVIOContext* %22, i64 0, i32 1) #8, !dbg !3382
  %23 = load %struct.GXFContext*, %struct.GXFContext** %gxf, align 8, !dbg !3383
  %umf_start_offset10 = getelementptr inbounds %struct.GXFContext, %struct.GXFContext* %23, i32 0, i32 5, !dbg !3384
  %24 = load i32, i32* %umf_start_offset10, align 8, !dbg !3384
  %conv11 = zext i32 %24 to i64, !dbg !3383
  %sub = sub nsw i64 %call.i19, %conv11, !dbg !3385
  %conv12 = trunc i64 %sub to i32, !dbg !3380
  %25 = load %struct.GXFContext*, %struct.GXFContext** %gxf, align 8, !dbg !3386
  %umf_length13 = getelementptr inbounds %struct.GXFContext, %struct.GXFContext* %25, i32 0, i32 8, !dbg !3387
  store i32 %conv12, i32* %umf_length13, align 4, !dbg !3388
  %26 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3389
  %27 = load i64, i64* %pos, align 8, !dbg !3390
  %call14 = call i64 @updatePacketSize(%struct.AVIOContext* %26, i64 %27), !dbg !3391
  %conv15 = trunc i64 %call14 to i32, !dbg !3391
  ret i32 %conv15, !dbg !3392
}

declare void @avio_flush(%struct.AVIOContext*) #3

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(i8*, i8*, ...) #4

declare i32 @av_reallocp_array(i8*, i64, i64) #3

; Function Attrs: nounwind uwtable
define internal void @gxf_write_packet_header(%struct.AVIOContext* %pb, i32 %type) #0 !dbg !3393 {
entry:
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %type.addr = alloca i32, align 4
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !3397, metadata !2253), !dbg !3398
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !3399, metadata !2253), !dbg !3400
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3401
  call void @avio_wb32(%struct.AVIOContext* %0, i32 0), !dbg !3402
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3403
  call void @avio_w8(%struct.AVIOContext* %1, i32 1), !dbg !3404
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3405
  %3 = load i32, i32* %type.addr, align 4, !dbg !3406
  call void @avio_w8(%struct.AVIOContext* %2, i32 %3), !dbg !3407
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3408
  call void @avio_wb32(%struct.AVIOContext* %4, i32 0), !dbg !3409
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3410
  call void @avio_wb32(%struct.AVIOContext* %5, i32 0), !dbg !3411
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3412
  call void @avio_w8(%struct.AVIOContext* %6, i32 225), !dbg !3413
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3414
  call void @avio_w8(%struct.AVIOContext* %7, i32 226), !dbg !3415
  ret void, !dbg !3416
}

declare void @avio_w8(%struct.AVIOContext*, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @gxf_write_material_data_section(%struct.AVFormatContext* %s) #0 !dbg !3417 {
entry:
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2732, metadata !2253), !dbg !3418
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %gxf = alloca %struct.GXFContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %pos = alloca i64, align 8
  %len = alloca i32, align 4
  %filename = alloca i8*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3420, metadata !2253), !dbg !3421
  call void @llvm.dbg.declare(metadata %struct.GXFContext** %gxf, metadata !3422, metadata !2253), !dbg !3423
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3424
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3425
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3425
  %2 = bitcast i8* %1 to %struct.GXFContext*, !dbg !3424
  store %struct.GXFContext* %2, %struct.GXFContext** %gxf, align 8, !dbg !3423
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !3426, metadata !2253), !dbg !3427
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3428
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !3429
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !3429
  store %struct.AVIOContext* %4, %struct.AVIOContext** %pb, align 8, !dbg !3427
  call void @llvm.dbg.declare(metadata i64* %pos, metadata !3430, metadata !2253), !dbg !3431
  call void @llvm.dbg.declare(metadata i32* %len, metadata !3432, metadata !2253), !dbg !3433
  call void @llvm.dbg.declare(metadata i8** %filename, metadata !3434, metadata !2253), !dbg !3435
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3436
  %url = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %5, i32 0, i32 9, !dbg !3437
  %6 = load i8*, i8** %url, align 8, !dbg !3437
  %call = call i8* @strrchr(i8* %6, i32 47) #9, !dbg !3438
  store i8* %call, i8** %filename, align 8, !dbg !3435
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3439
  store %struct.AVIOContext* %7, %struct.AVIOContext** %s.addr.i, align 8, !dbg !3440
  %8 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !3441
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %8, i64 0, i32 1) #8, !dbg !3442
  store i64 %call.i, i64* %pos, align 8, !dbg !3443
  %9 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3444
  call void @avio_wb16(%struct.AVIOContext* %9, i32 0), !dbg !3445
  %10 = load i8*, i8** %filename, align 8, !dbg !3446
  %tobool = icmp ne i8* %10, null, !dbg !3446
  br i1 %tobool, label %if.then, label %if.else, !dbg !3448

if.then:                                          ; preds = %entry
  %11 = load i8*, i8** %filename, align 8, !dbg !3449
  %incdec.ptr = getelementptr inbounds i8, i8* %11, i32 1, !dbg !3449
  store i8* %incdec.ptr, i8** %filename, align 8, !dbg !3449
  br label %if.end, !dbg !3450

if.else:                                          ; preds = %entry
  %12 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3451
  %url3 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %12, i32 0, i32 9, !dbg !3452
  %13 = load i8*, i8** %url3, align 8, !dbg !3452
  store i8* %13, i8** %filename, align 8, !dbg !3453
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %14 = load i8*, i8** %filename, align 8, !dbg !3454
  %call4 = call i64 @strlen(i8* %14) #9, !dbg !3455
  %conv = trunc i64 %call4 to i32, !dbg !3455
  store i32 %conv, i32* %len, align 4, !dbg !3456
  %15 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3457
  call void @avio_w8(%struct.AVIOContext* %15, i32 64), !dbg !3458
  %16 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3459
  %17 = load i32, i32* %len, align 4, !dbg !3460
  %conv5 = sext i32 %17 to i64, !dbg !3460
  %add = add i64 17, %conv5, !dbg !3461
  %add6 = add i64 %add, 1, !dbg !3462
  %conv7 = trunc i64 %add6 to i32, !dbg !3463
  call void @avio_w8(%struct.AVIOContext* %16, i32 %conv7), !dbg !3464
  %18 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3465
  call void @avio_write(%struct.AVIOContext* %18, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i32 0, i32 0), i32 17), !dbg !3466
  %19 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3467
  %20 = load i8*, i8** %filename, align 8, !dbg !3468
  %21 = load i32, i32* %len, align 4, !dbg !3469
  call void @avio_write(%struct.AVIOContext* %19, i8* %20, i32 %21), !dbg !3470
  %22 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3471
  call void @avio_w8(%struct.AVIOContext* %22, i32 0), !dbg !3472
  %23 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3473
  call void @avio_w8(%struct.AVIOContext* %23, i32 65), !dbg !3474
  %24 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3475
  call void @avio_w8(%struct.AVIOContext* %24, i32 4), !dbg !3476
  %25 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3477
  call void @avio_wb32(%struct.AVIOContext* %25, i32 0), !dbg !3478
  %26 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3479
  call void @avio_w8(%struct.AVIOContext* %26, i32 66), !dbg !3480
  %27 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3481
  call void @avio_w8(%struct.AVIOContext* %27, i32 4), !dbg !3482
  %28 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3483
  %29 = load %struct.GXFContext*, %struct.GXFContext** %gxf, align 8, !dbg !3484
  %nb_fields = getelementptr inbounds %struct.GXFContext, %struct.GXFContext* %29, i32 0, i32 1, !dbg !3485
  %30 = load i32, i32* %nb_fields, align 8, !dbg !3485
  call void @avio_wb32(%struct.AVIOContext* %28, i32 %30), !dbg !3486
  %31 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3487
  call void @avio_w8(%struct.AVIOContext* %31, i32 67), !dbg !3488
  %32 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3489
  call void @avio_w8(%struct.AVIOContext* %32, i32 4), !dbg !3490
  %33 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3491
  call void @avio_wb32(%struct.AVIOContext* %33, i32 0), !dbg !3492
  %34 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3493
  call void @avio_w8(%struct.AVIOContext* %34, i32 68), !dbg !3494
  %35 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3495
  call void @avio_w8(%struct.AVIOContext* %35, i32 4), !dbg !3496
  %36 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3497
  %37 = load %struct.GXFContext*, %struct.GXFContext** %gxf, align 8, !dbg !3498
  %nb_fields8 = getelementptr inbounds %struct.GXFContext, %struct.GXFContext* %37, i32 0, i32 1, !dbg !3499
  %38 = load i32, i32* %nb_fields8, align 8, !dbg !3499
  call void @avio_wb32(%struct.AVIOContext* %36, i32 %38), !dbg !3500
  %39 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3501
  call void @avio_w8(%struct.AVIOContext* %39, i32 69), !dbg !3502
  %40 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3503
  call void @avio_w8(%struct.AVIOContext* %40, i32 4), !dbg !3504
  %41 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3505
  %42 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3506
  %call9 = call i64 @avio_size(%struct.AVIOContext* %42), !dbg !3507
  %div = sdiv i64 %call9, 1024, !dbg !3508
  %conv10 = trunc i64 %div to i32, !dbg !3507
  call void @avio_wb32(%struct.AVIOContext* %41, i32 %conv10), !dbg !3509
  %43 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3511
  %44 = load i64, i64* %pos, align 8, !dbg !3512
  %call11 = call i64 @updateSize(%struct.AVIOContext* %43, i64 %44), !dbg !3513
  %conv12 = trunc i64 %call11 to i32, !dbg !3513
  ret i32 %conv12, !dbg !3514
}

; Function Attrs: nounwind uwtable
define internal i32 @gxf_write_track_description_section(%struct.AVFormatContext* %s) #0 !dbg !3515 {
entry:
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2732, metadata !2253), !dbg !3516
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %gxf = alloca %struct.GXFContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %pos = alloca i64, align 8
  %i = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3518, metadata !2253), !dbg !3519
  call void @llvm.dbg.declare(metadata %struct.GXFContext** %gxf, metadata !3520, metadata !2253), !dbg !3521
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3522
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3523
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3523
  %2 = bitcast i8* %1 to %struct.GXFContext*, !dbg !3522
  store %struct.GXFContext* %2, %struct.GXFContext** %gxf, align 8, !dbg !3521
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !3524, metadata !2253), !dbg !3525
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3526
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !3527
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !3527
  store %struct.AVIOContext* %4, %struct.AVIOContext** %pb, align 8, !dbg !3525
  call void @llvm.dbg.declare(metadata i64* %pos, metadata !3528, metadata !2253), !dbg !3529
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3530, metadata !2253), !dbg !3531
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3532
  store %struct.AVIOContext* %5, %struct.AVIOContext** %s.addr.i, align 8, !dbg !3533
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !3534
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %6, i64 0, i32 1) #8, !dbg !3535
  store i64 %call.i, i64* %pos, align 8, !dbg !3536
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3537
  call void @avio_wb16(%struct.AVIOContext* %7, i32 0), !dbg !3538
  store i32 0, i32* %i, align 4, !dbg !3539
  br label %for.cond, !dbg !3541

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load i32, i32* %i, align 4, !dbg !3542
  %9 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3545
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %9, i32 0, i32 6, !dbg !3546
  %10 = load i32, i32* %nb_streams, align 4, !dbg !3546
  %cmp = icmp ult i32 %8, %10, !dbg !3547
  br i1 %cmp, label %for.body, label %for.end, !dbg !3548

for.body:                                         ; preds = %for.cond
  %11 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3549
  %12 = load i32, i32* %i, align 4, !dbg !3550
  %idxprom = sext i32 %12 to i64, !dbg !3551
  %13 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3551
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %13, i32 0, i32 7, !dbg !3552
  %14 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !3552
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %14, i64 %idxprom, !dbg !3551
  %15 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !3551
  %priv_data2 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %15, i32 0, i32 3, !dbg !3553
  %16 = load i8*, i8** %priv_data2, align 8, !dbg !3553
  %17 = bitcast i8* %16 to %struct.GXFStreamContext*, !dbg !3551
  %18 = load i32, i32* %i, align 4, !dbg !3554
  %call3 = call i32 @gxf_write_track_description(%struct.AVFormatContext* %11, %struct.GXFStreamContext* %17, i32 %18), !dbg !3555
  br label %for.inc, !dbg !3555

for.inc:                                          ; preds = %for.body
  %19 = load i32, i32* %i, align 4, !dbg !3556
  %inc = add nsw i32 %19, 1, !dbg !3556
  store i32 %inc, i32* %i, align 4, !dbg !3556
  br label %for.cond, !dbg !3558, !llvm.loop !3559

for.end:                                          ; preds = %for.cond
  %20 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3561
  %21 = load %struct.GXFContext*, %struct.GXFContext** %gxf, align 8, !dbg !3562
  %timecode_track = getelementptr inbounds %struct.GXFContext, %struct.GXFContext* %21, i32 0, i32 13, !dbg !3563
  %22 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3564
  %nb_streams4 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %22, i32 0, i32 6, !dbg !3565
  %23 = load i32, i32* %nb_streams4, align 4, !dbg !3565
  %call5 = call i32 @gxf_write_track_description(%struct.AVFormatContext* %20, %struct.GXFStreamContext* %timecode_track, i32 %23), !dbg !3566
  %24 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3567
  %25 = load i64, i64* %pos, align 8, !dbg !3568
  %call6 = call i64 @updateSize(%struct.AVIOContext* %24, i64 %25), !dbg !3569
  %conv = trunc i64 %call6 to i32, !dbg !3569
  ret i32 %conv, !dbg !3570
}

; Function Attrs: nounwind uwtable
define internal i64 @updatePacketSize(%struct.AVIOContext* %pb, i64 %pos) #0 !dbg !3571 {
entry:
  %s.addr.i13 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i13, metadata !2732, metadata !2253), !dbg !3574
  %s.addr.i11 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i11, metadata !2732, metadata !2253), !dbg !3576
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2732, metadata !2253), !dbg !3580
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %pos.addr = alloca i64, align 8
  %curpos = alloca i64, align 8
  %size = alloca i32, align 4
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !3582, metadata !2253), !dbg !3583
  store i64 %pos, i64* %pos.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pos.addr, metadata !3584, metadata !2253), !dbg !3585
  call void @llvm.dbg.declare(metadata i64* %curpos, metadata !3586, metadata !2253), !dbg !3587
  call void @llvm.dbg.declare(metadata i32* %size, metadata !3588, metadata !2253), !dbg !3589
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3590
  store %struct.AVIOContext* %0, %struct.AVIOContext** %s.addr.i, align 8, !dbg !3591
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !3592
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %1, i64 0, i32 1) #8, !dbg !3593
  %2 = load i64, i64* %pos.addr, align 8, !dbg !3594
  %sub = sub nsw i64 %call.i, %2, !dbg !3595
  %conv = trunc i64 %sub to i32, !dbg !3591
  store i32 %conv, i32* %size, align 4, !dbg !3596
  %3 = load i32, i32* %size, align 4, !dbg !3597
  %rem = srem i32 %3, 4, !dbg !3598
  %tobool = icmp ne i32 %rem, 0, !dbg !3598
  br i1 %tobool, label %if.then, label %if.end, !dbg !3599

if.then:                                          ; preds = %entry
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3600
  %5 = load i32, i32* %size, align 4, !dbg !3601
  %rem1 = srem i32 %5, 4, !dbg !3602
  %sub2 = sub nsw i32 4, %rem1, !dbg !3603
  %conv3 = sext i32 %sub2 to i64, !dbg !3604
  call void @gxf_write_padding(%struct.AVIOContext* %4, i64 %conv3), !dbg !3605
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3606
  store %struct.AVIOContext* %6, %struct.AVIOContext** %s.addr.i11, align 8, !dbg !3607
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i11, align 8, !dbg !3608
  %call.i12 = call i64 @avio_seek(%struct.AVIOContext* %7, i64 0, i32 1) #8, !dbg !3609
  %8 = load i64, i64* %pos.addr, align 8, !dbg !3610
  %sub5 = sub nsw i64 %call.i12, %8, !dbg !3611
  %conv6 = trunc i64 %sub5 to i32, !dbg !3607
  store i32 %conv6, i32* %size, align 4, !dbg !3612
  br label %if.end, !dbg !3613

if.end:                                           ; preds = %if.then, %entry
  %9 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3614
  store %struct.AVIOContext* %9, %struct.AVIOContext** %s.addr.i13, align 8, !dbg !3615
  %10 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i13, align 8, !dbg !3616
  %call.i14 = call i64 @avio_seek(%struct.AVIOContext* %10, i64 0, i32 1) #8, !dbg !3617
  store i64 %call.i14, i64* %curpos, align 8, !dbg !3618
  %11 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3619
  %12 = load i64, i64* %pos.addr, align 8, !dbg !3620
  %add = add nsw i64 %12, 6, !dbg !3621
  %call8 = call i64 @avio_seek(%struct.AVIOContext* %11, i64 %add, i32 0), !dbg !3622
  %13 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3623
  %14 = load i32, i32* %size, align 4, !dbg !3624
  call void @avio_wb32(%struct.AVIOContext* %13, i32 %14), !dbg !3625
  %15 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3626
  %16 = load i64, i64* %curpos, align 8, !dbg !3627
  %call9 = call i64 @avio_seek(%struct.AVIOContext* %15, i64 %16, i32 0), !dbg !3628
  %17 = load i64, i64* %curpos, align 8, !dbg !3629
  %18 = load i64, i64* %pos.addr, align 8, !dbg !3630
  %sub10 = sub nsw i64 %17, %18, !dbg !3631
  ret i64 %sub10, !dbg !3632
}

declare i64 @avio_seek(%struct.AVIOContext*, i64, i32) #3

declare void @avio_wb32(%struct.AVIOContext*, i32) #3

; Function Attrs: nounwind readonly
declare i8* @strrchr(i8*, i32) #5

declare void @avio_wb16(%struct.AVIOContext*, i32) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare void @avio_write(%struct.AVIOContext*, i8*, i32) #3

declare i64 @avio_size(%struct.AVIOContext*) #3

; Function Attrs: nounwind uwtable
define internal i64 @updateSize(%struct.AVIOContext* %pb, i64 %pos) #0 !dbg !3633 {
entry:
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2732, metadata !2253), !dbg !3634
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %pos.addr = alloca i64, align 8
  %curpos = alloca i64, align 8
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !3636, metadata !2253), !dbg !3637
  store i64 %pos, i64* %pos.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pos.addr, metadata !3638, metadata !2253), !dbg !3639
  call void @llvm.dbg.declare(metadata i64* %curpos, metadata !3640, metadata !2253), !dbg !3641
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3642
  store %struct.AVIOContext* %0, %struct.AVIOContext** %s.addr.i, align 8, !dbg !3643
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !3644
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %1, i64 0, i32 1) #8, !dbg !3645
  store i64 %call.i, i64* %curpos, align 8, !dbg !3646
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3647
  %3 = load i64, i64* %pos.addr, align 8, !dbg !3648
  %call1 = call i64 @avio_seek(%struct.AVIOContext* %2, i64 %3, i32 0), !dbg !3649
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3650
  %5 = load i64, i64* %curpos, align 8, !dbg !3651
  %6 = load i64, i64* %pos.addr, align 8, !dbg !3652
  %sub = sub nsw i64 %5, %6, !dbg !3653
  %sub2 = sub nsw i64 %sub, 2, !dbg !3654
  %conv = trunc i64 %sub2 to i32, !dbg !3651
  call void @avio_wb16(%struct.AVIOContext* %4, i32 %conv), !dbg !3655
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3656
  %8 = load i64, i64* %curpos, align 8, !dbg !3657
  %call3 = call i64 @avio_seek(%struct.AVIOContext* %7, i64 %8, i32 0), !dbg !3658
  %9 = load i64, i64* %curpos, align 8, !dbg !3659
  %10 = load i64, i64* %pos.addr, align 8, !dbg !3660
  %sub4 = sub nsw i64 %9, %10, !dbg !3661
  ret i64 %sub4, !dbg !3662
}

; Function Attrs: nounwind uwtable
define internal i32 @gxf_write_track_description(%struct.AVFormatContext* %s, %struct.GXFStreamContext* %sc, i32 %index) #0 !dbg !3663 {
entry:
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2732, metadata !2253), !dbg !3666
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %sc.addr = alloca %struct.GXFStreamContext*, align 8
  %index.addr = alloca i32, align 4
  %gxf = alloca %struct.GXFContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %pos = alloca i64, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3668, metadata !2253), !dbg !3669
  store %struct.GXFStreamContext* %sc, %struct.GXFStreamContext** %sc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GXFStreamContext** %sc.addr, metadata !3670, metadata !2253), !dbg !3671
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !3672, metadata !2253), !dbg !3673
  call void @llvm.dbg.declare(metadata %struct.GXFContext** %gxf, metadata !3674, metadata !2253), !dbg !3675
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3676
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3677
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3677
  %2 = bitcast i8* %1 to %struct.GXFContext*, !dbg !3676
  store %struct.GXFContext* %2, %struct.GXFContext** %gxf, align 8, !dbg !3675
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !3678, metadata !2253), !dbg !3679
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3680
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !3681
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !3681
  store %struct.AVIOContext* %4, %struct.AVIOContext** %pb, align 8, !dbg !3679
  call void @llvm.dbg.declare(metadata i64* %pos, metadata !3682, metadata !2253), !dbg !3683
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3684
  %6 = load %struct.GXFStreamContext*, %struct.GXFStreamContext** %sc.addr, align 8, !dbg !3685
  %media_type = getelementptr inbounds %struct.GXFStreamContext, %struct.GXFStreamContext* %6, i32 0, i32 4, !dbg !3686
  %7 = load i16, i16* %media_type, align 4, !dbg !3686
  %conv = zext i16 %7 to i32, !dbg !3685
  %add = add nsw i32 %conv, 128, !dbg !3687
  call void @avio_w8(%struct.AVIOContext* %5, i32 %add), !dbg !3688
  %8 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3689
  %9 = load i32, i32* %index.addr, align 4, !dbg !3690
  %add2 = add nsw i32 %9, 192, !dbg !3691
  call void @avio_w8(%struct.AVIOContext* %8, i32 %add2), !dbg !3692
  %10 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3693
  store %struct.AVIOContext* %10, %struct.AVIOContext** %s.addr.i, align 8, !dbg !3694
  %11 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !3695
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %11, i64 0, i32 1) #8, !dbg !3696
  store i64 %call.i, i64* %pos, align 8, !dbg !3697
  %12 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3698
  call void @avio_wb16(%struct.AVIOContext* %12, i32 0), !dbg !3699
  %13 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3700
  call void @avio_w8(%struct.AVIOContext* %13, i32 76), !dbg !3701
  %14 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3702
  call void @avio_w8(%struct.AVIOContext* %14, i32 23), !dbg !3703
  %15 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3704
  call void @avio_write(%struct.AVIOContext* %15, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.14, i32 0, i32 0), i32 20), !dbg !3705
  %16 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3706
  %17 = load %struct.GXFStreamContext*, %struct.GXFStreamContext** %sc.addr, align 8, !dbg !3707
  %media_info = getelementptr inbounds %struct.GXFStreamContext, %struct.GXFStreamContext* %17, i32 0, i32 5, !dbg !3708
  %18 = load i16, i16* %media_info, align 2, !dbg !3708
  %conv3 = zext i16 %18 to i32, !dbg !3707
  call void @avio_wb16(%struct.AVIOContext* %16, i32 %conv3), !dbg !3709
  %19 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3710
  call void @avio_w8(%struct.AVIOContext* %19, i32 0), !dbg !3711
  %20 = load %struct.GXFStreamContext*, %struct.GXFStreamContext** %sc.addr, align 8, !dbg !3712
  %track_type = getelementptr inbounds %struct.GXFStreamContext, %struct.GXFStreamContext* %20, i32 0, i32 1, !dbg !3713
  %21 = load i32, i32* %track_type, align 8, !dbg !3713
  switch i32 %21, label %sw.default [
    i32 3, label %sw.bb
    i32 4, label %sw.bb5
    i32 9, label %sw.bb5
    i32 5, label %sw.bb7
    i32 6, label %sw.bb7
  ], !dbg !3714

sw.bb:                                            ; preds = %entry
  %22 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3715
  %23 = load %struct.GXFContext*, %struct.GXFContext** %gxf, align 8, !dbg !3717
  %call4 = call i32 @gxf_write_timecode_auxiliary(%struct.AVIOContext* %22, %struct.GXFContext* %23), !dbg !3718
  br label %sw.epilog, !dbg !3719

sw.bb5:                                           ; preds = %entry, %entry
  %24 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3720
  %25 = load i32, i32* %index.addr, align 4, !dbg !3721
  %idxprom = sext i32 %25 to i64, !dbg !3722
  %26 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3722
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %26, i32 0, i32 7, !dbg !3723
  %27 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !3723
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %27, i64 %idxprom, !dbg !3722
  %28 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !3722
  %call6 = call i32 @gxf_write_mpeg_auxiliary(%struct.AVIOContext* %24, %struct.AVStream* %28), !dbg !3724
  br label %sw.epilog, !dbg !3725

sw.bb7:                                           ; preds = %entry, %entry
  %29 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3726
  %30 = load i32, i32* %index.addr, align 4, !dbg !3727
  %idxprom8 = sext i32 %30 to i64, !dbg !3728
  %31 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3728
  %streams9 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %31, i32 0, i32 7, !dbg !3729
  %32 = load %struct.AVStream**, %struct.AVStream*** %streams9, align 8, !dbg !3729
  %arrayidx10 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %32, i64 %idxprom8, !dbg !3728
  %33 = load %struct.AVStream*, %struct.AVStream** %arrayidx10, align 8, !dbg !3728
  %call11 = call i32 @gxf_write_dv_auxiliary(%struct.AVIOContext* %29, %struct.AVStream* %33), !dbg !3730
  br label %sw.epilog, !dbg !3731

sw.default:                                       ; preds = %entry
  %34 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3732
  call void @avio_w8(%struct.AVIOContext* %34, i32 77), !dbg !3733
  %35 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3734
  call void @avio_w8(%struct.AVIOContext* %35, i32 8), !dbg !3735
  %36 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3736
  call void @avio_wl64(%struct.AVIOContext* %36, i64 0), !dbg !3737
  br label %sw.epilog, !dbg !3738

sw.epilog:                                        ; preds = %sw.default, %sw.bb7, %sw.bb5, %sw.bb
  %37 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3739
  call void @avio_w8(%struct.AVIOContext* %37, i32 78), !dbg !3740
  %38 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3741
  call void @avio_w8(%struct.AVIOContext* %38, i32 4), !dbg !3742
  %39 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3743
  call void @avio_wb32(%struct.AVIOContext* %39, i32 0), !dbg !3744
  %40 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3745
  call void @avio_w8(%struct.AVIOContext* %40, i32 80), !dbg !3746
  %41 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3747
  call void @avio_w8(%struct.AVIOContext* %41, i32 4), !dbg !3748
  %42 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3749
  %43 = load %struct.GXFStreamContext*, %struct.GXFStreamContext** %sc.addr, align 8, !dbg !3750
  %frame_rate_index = getelementptr inbounds %struct.GXFStreamContext, %struct.GXFStreamContext* %43, i32 0, i32 6, !dbg !3751
  %44 = load i32, i32* %frame_rate_index, align 8, !dbg !3751
  call void @avio_wb32(%struct.AVIOContext* %42, i32 %44), !dbg !3752
  %45 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3753
  call void @avio_w8(%struct.AVIOContext* %45, i32 81), !dbg !3754
  %46 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3755
  call void @avio_w8(%struct.AVIOContext* %46, i32 4), !dbg !3756
  %47 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3757
  %48 = load %struct.GXFStreamContext*, %struct.GXFStreamContext** %sc.addr, align 8, !dbg !3758
  %lines_index = getelementptr inbounds %struct.GXFStreamContext, %struct.GXFStreamContext* %48, i32 0, i32 7, !dbg !3759
  %49 = load i32, i32* %lines_index, align 4, !dbg !3759
  call void @avio_wb32(%struct.AVIOContext* %47, i32 %49), !dbg !3760
  %50 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3761
  call void @avio_w8(%struct.AVIOContext* %50, i32 82), !dbg !3762
  %51 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3763
  call void @avio_w8(%struct.AVIOContext* %51, i32 4), !dbg !3764
  %52 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3765
  %53 = load %struct.GXFStreamContext*, %struct.GXFStreamContext** %sc.addr, align 8, !dbg !3766
  %fields = getelementptr inbounds %struct.GXFStreamContext, %struct.GXFStreamContext* %53, i32 0, i32 8, !dbg !3767
  %54 = load i32, i32* %fields, align 8, !dbg !3767
  call void @avio_wb32(%struct.AVIOContext* %52, i32 %54), !dbg !3768
  %55 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3769
  %56 = load i64, i64* %pos, align 8, !dbg !3770
  %call12 = call i64 @updateSize(%struct.AVIOContext* %55, i64 %56), !dbg !3771
  %conv13 = trunc i64 %call12 to i32, !dbg !3771
  ret i32 %conv13, !dbg !3772
}

; Function Attrs: nounwind uwtable
define internal i32 @gxf_write_timecode_auxiliary(%struct.AVIOContext* %pb, %struct.GXFContext* %gxf) #0 !dbg !3773 {
entry:
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %gxf.addr = alloca %struct.GXFContext*, align 8
  %timecode = alloca i32, align 4
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !3776, metadata !2253), !dbg !3777
  store %struct.GXFContext* %gxf, %struct.GXFContext** %gxf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GXFContext** %gxf.addr, metadata !3778, metadata !2253), !dbg !3779
  call void @llvm.dbg.declare(metadata i32* %timecode, metadata !3780, metadata !2253), !dbg !3781
  %0 = load %struct.GXFContext*, %struct.GXFContext** %gxf.addr, align 8, !dbg !3782
  %tc = getelementptr inbounds %struct.GXFContext, %struct.GXFContext* %0, i32 0, i32 19, !dbg !3783
  %color = getelementptr inbounds %struct.GXFTimecode, %struct.GXFTimecode* %tc, i32 0, i32 4, !dbg !3784
  %1 = load i32, i32* %color, align 8, !dbg !3784
  %shl = shl i32 %1, 30, !dbg !3785
  %2 = load %struct.GXFContext*, %struct.GXFContext** %gxf.addr, align 8, !dbg !3786
  %tc1 = getelementptr inbounds %struct.GXFContext, %struct.GXFContext* %2, i32 0, i32 19, !dbg !3787
  %drop = getelementptr inbounds %struct.GXFTimecode, %struct.GXFTimecode* %tc1, i32 0, i32 5, !dbg !3788
  %3 = load i32, i32* %drop, align 4, !dbg !3788
  %shl2 = shl i32 %3, 29, !dbg !3789
  %or = or i32 %shl, %shl2, !dbg !3790
  %4 = load %struct.GXFContext*, %struct.GXFContext** %gxf.addr, align 8, !dbg !3791
  %tc3 = getelementptr inbounds %struct.GXFContext, %struct.GXFContext* %4, i32 0, i32 19, !dbg !3792
  %hh = getelementptr inbounds %struct.GXFTimecode, %struct.GXFTimecode* %tc3, i32 0, i32 0, !dbg !3793
  %5 = load i32, i32* %hh, align 8, !dbg !3793
  %shl4 = shl i32 %5, 24, !dbg !3794
  %or5 = or i32 %or, %shl4, !dbg !3795
  %6 = load %struct.GXFContext*, %struct.GXFContext** %gxf.addr, align 8, !dbg !3796
  %tc6 = getelementptr inbounds %struct.GXFContext, %struct.GXFContext* %6, i32 0, i32 19, !dbg !3797
  %mm = getelementptr inbounds %struct.GXFTimecode, %struct.GXFTimecode* %tc6, i32 0, i32 1, !dbg !3798
  %7 = load i32, i32* %mm, align 4, !dbg !3798
  %shl7 = shl i32 %7, 16, !dbg !3799
  %or8 = or i32 %or5, %shl7, !dbg !3800
  %8 = load %struct.GXFContext*, %struct.GXFContext** %gxf.addr, align 8, !dbg !3801
  %tc9 = getelementptr inbounds %struct.GXFContext, %struct.GXFContext* %8, i32 0, i32 19, !dbg !3802
  %ss = getelementptr inbounds %struct.GXFTimecode, %struct.GXFTimecode* %tc9, i32 0, i32 2, !dbg !3803
  %9 = load i32, i32* %ss, align 8, !dbg !3803
  %shl10 = shl i32 %9, 8, !dbg !3804
  %or11 = or i32 %or8, %shl10, !dbg !3805
  %10 = load %struct.GXFContext*, %struct.GXFContext** %gxf.addr, align 8, !dbg !3806
  %tc12 = getelementptr inbounds %struct.GXFContext, %struct.GXFContext* %10, i32 0, i32 19, !dbg !3807
  %ff = getelementptr inbounds %struct.GXFTimecode, %struct.GXFTimecode* %tc12, i32 0, i32 3, !dbg !3808
  %11 = load i32, i32* %ff, align 4, !dbg !3808
  %or13 = or i32 %or11, %11, !dbg !3809
  store i32 %or13, i32* %timecode, align 4, !dbg !3781
  %12 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3810
  call void @avio_w8(%struct.AVIOContext* %12, i32 77), !dbg !3811
  %13 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3812
  call void @avio_w8(%struct.AVIOContext* %13, i32 8), !dbg !3813
  %14 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3814
  %15 = load i32, i32* %timecode, align 4, !dbg !3815
  call void @avio_wl32(%struct.AVIOContext* %14, i32 %15), !dbg !3816
  %16 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3817
  call void @avio_wl32(%struct.AVIOContext* %16, i32 0), !dbg !3818
  ret i32 8, !dbg !3819
}

; Function Attrs: nounwind uwtable
define internal i32 @gxf_write_mpeg_auxiliary(%struct.AVIOContext* %pb, %struct.AVStream* %st) #0 !dbg !3820 {
entry:
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %st.addr = alloca %struct.AVStream*, align 8
  %sc = alloca %struct.GXFStreamContext*, align 8
  %buffer = alloca [1024 x i8], align 16
  %size = alloca i32, align 4
  %starting_line = alloca i32, align 4
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !3823, metadata !2253), !dbg !3824
  store %struct.AVStream* %st, %struct.AVStream** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st.addr, metadata !3825, metadata !2253), !dbg !3826
  call void @llvm.dbg.declare(metadata %struct.GXFStreamContext** %sc, metadata !3827, metadata !2253), !dbg !3828
  %0 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3829
  %priv_data = getelementptr inbounds %struct.AVStream, %struct.AVStream* %0, i32 0, i32 3, !dbg !3830
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3830
  %2 = bitcast i8* %1 to %struct.GXFStreamContext*, !dbg !3829
  store %struct.GXFStreamContext* %2, %struct.GXFStreamContext** %sc, align 8, !dbg !3828
  call void @llvm.dbg.declare(metadata [1024 x i8]* %buffer, metadata !3831, metadata !2253), !dbg !3832
  call void @llvm.dbg.declare(metadata i32* %size, metadata !3833, metadata !2253), !dbg !3834
  call void @llvm.dbg.declare(metadata i32* %starting_line, metadata !3835, metadata !2253), !dbg !3836
  %3 = load %struct.GXFStreamContext*, %struct.GXFStreamContext** %sc, align 8, !dbg !3837
  %iframes = getelementptr inbounds %struct.GXFStreamContext, %struct.GXFStreamContext* %3, i32 0, i32 9, !dbg !3839
  %4 = load i32, i32* %iframes, align 4, !dbg !3839
  %tobool = icmp ne i32 %4, 0, !dbg !3837
  br i1 %tobool, label %if.then, label %if.end30, !dbg !3840

if.then:                                          ; preds = %entry
  %5 = load %struct.GXFStreamContext*, %struct.GXFStreamContext** %sc, align 8, !dbg !3841
  %pframes = getelementptr inbounds %struct.GXFStreamContext, %struct.GXFStreamContext* %5, i32 0, i32 10, !dbg !3843
  %6 = load i32, i32* %pframes, align 8, !dbg !3843
  %7 = load %struct.GXFStreamContext*, %struct.GXFStreamContext** %sc, align 8, !dbg !3844
  %iframes1 = getelementptr inbounds %struct.GXFStreamContext, %struct.GXFStreamContext* %7, i32 0, i32 9, !dbg !3845
  %8 = load i32, i32* %iframes1, align 4, !dbg !3845
  %div = sdiv i32 %6, %8, !dbg !3846
  %9 = load %struct.GXFStreamContext*, %struct.GXFStreamContext** %sc, align 8, !dbg !3847
  %p_per_gop = getelementptr inbounds %struct.GXFStreamContext, %struct.GXFStreamContext* %9, i32 0, i32 12, !dbg !3848
  store i32 %div, i32* %p_per_gop, align 8, !dbg !3849
  %10 = load %struct.GXFStreamContext*, %struct.GXFStreamContext** %sc, align 8, !dbg !3850
  %pframes2 = getelementptr inbounds %struct.GXFStreamContext, %struct.GXFStreamContext* %10, i32 0, i32 10, !dbg !3852
  %11 = load i32, i32* %pframes2, align 8, !dbg !3852
  %12 = load %struct.GXFStreamContext*, %struct.GXFStreamContext** %sc, align 8, !dbg !3853
  %iframes3 = getelementptr inbounds %struct.GXFStreamContext, %struct.GXFStreamContext* %12, i32 0, i32 9, !dbg !3854
  %13 = load i32, i32* %iframes3, align 4, !dbg !3854
  %rem = srem i32 %11, %13, !dbg !3855
  %tobool4 = icmp ne i32 %rem, 0, !dbg !3855
  br i1 %tobool4, label %if.then5, label %if.end, !dbg !3856

if.then5:                                         ; preds = %if.then
  %14 = load %struct.GXFStreamContext*, %struct.GXFStreamContext** %sc, align 8, !dbg !3857
  %p_per_gop6 = getelementptr inbounds %struct.GXFStreamContext, %struct.GXFStreamContext* %14, i32 0, i32 12, !dbg !3858
  %15 = load i32, i32* %p_per_gop6, align 8, !dbg !3859
  %inc = add nsw i32 %15, 1, !dbg !3859
  store i32 %inc, i32* %p_per_gop6, align 8, !dbg !3859
  br label %if.end, !dbg !3857

if.end:                                           ; preds = %if.then5, %if.then
  %16 = load %struct.GXFStreamContext*, %struct.GXFStreamContext** %sc, align 8, !dbg !3860
  %pframes7 = getelementptr inbounds %struct.GXFStreamContext, %struct.GXFStreamContext* %16, i32 0, i32 10, !dbg !3862
  %17 = load i32, i32* %pframes7, align 8, !dbg !3862
  %tobool8 = icmp ne i32 %17, 0, !dbg !3860
  br i1 %tobool8, label %if.then9, label %if.end20, !dbg !3863

if.then9:                                         ; preds = %if.end
  %18 = load %struct.GXFStreamContext*, %struct.GXFStreamContext** %sc, align 8, !dbg !3864
  %bframes = getelementptr inbounds %struct.GXFStreamContext, %struct.GXFStreamContext* %18, i32 0, i32 11, !dbg !3866
  %19 = load i32, i32* %bframes, align 4, !dbg !3866
  %20 = load %struct.GXFStreamContext*, %struct.GXFStreamContext** %sc, align 8, !dbg !3867
  %pframes10 = getelementptr inbounds %struct.GXFStreamContext, %struct.GXFStreamContext* %20, i32 0, i32 10, !dbg !3868
  %21 = load i32, i32* %pframes10, align 8, !dbg !3868
  %div11 = sdiv i32 %19, %21, !dbg !3869
  %22 = load %struct.GXFStreamContext*, %struct.GXFStreamContext** %sc, align 8, !dbg !3870
  %b_per_i_or_p = getelementptr inbounds %struct.GXFStreamContext, %struct.GXFStreamContext* %22, i32 0, i32 13, !dbg !3871
  store i32 %div11, i32* %b_per_i_or_p, align 4, !dbg !3872
  %23 = load %struct.GXFStreamContext*, %struct.GXFStreamContext** %sc, align 8, !dbg !3873
  %bframes12 = getelementptr inbounds %struct.GXFStreamContext, %struct.GXFStreamContext* %23, i32 0, i32 11, !dbg !3875
  %24 = load i32, i32* %bframes12, align 4, !dbg !3875
  %25 = load %struct.GXFStreamContext*, %struct.GXFStreamContext** %sc, align 8, !dbg !3876
  %pframes13 = getelementptr inbounds %struct.GXFStreamContext, %struct.GXFStreamContext* %25, i32 0, i32 10, !dbg !3877
  %26 = load i32, i32* %pframes13, align 8, !dbg !3877
  %rem14 = srem i32 %24, %26, !dbg !3878
  %tobool15 = icmp ne i32 %rem14, 0, !dbg !3878
  br i1 %tobool15, label %if.then16, label %if.end19, !dbg !3879

if.then16:                                        ; preds = %if.then9
  %27 = load %struct.GXFStreamContext*, %struct.GXFStreamContext** %sc, align 8, !dbg !3880
  %b_per_i_or_p17 = getelementptr inbounds %struct.GXFStreamContext, %struct.GXFStreamContext* %27, i32 0, i32 13, !dbg !3881
  %28 = load i32, i32* %b_per_i_or_p17, align 4, !dbg !3882
  %inc18 = add nsw i32 %28, 1, !dbg !3882
  store i32 %inc18, i32* %b_per_i_or_p17, align 4, !dbg !3882
  br label %if.end19, !dbg !3880

if.end19:                                         ; preds = %if.then16, %if.then9
  br label %if.end20, !dbg !3883

if.end20:                                         ; preds = %if.end19, %if.end
  %29 = load %struct.GXFStreamContext*, %struct.GXFStreamContext** %sc, align 8, !dbg !3884
  %p_per_gop21 = getelementptr inbounds %struct.GXFStreamContext, %struct.GXFStreamContext* %29, i32 0, i32 12, !dbg !3886
  %30 = load i32, i32* %p_per_gop21, align 8, !dbg !3886
  %cmp = icmp sgt i32 %30, 9, !dbg !3887
  br i1 %cmp, label %if.then22, label %if.end24, !dbg !3888

if.then22:                                        ; preds = %if.end20
  %31 = load %struct.GXFStreamContext*, %struct.GXFStreamContext** %sc, align 8, !dbg !3889
  %p_per_gop23 = getelementptr inbounds %struct.GXFStreamContext, %struct.GXFStreamContext* %31, i32 0, i32 12, !dbg !3890
  store i32 9, i32* %p_per_gop23, align 8, !dbg !3891
  br label %if.end24, !dbg !3889

if.end24:                                         ; preds = %if.then22, %if.end20
  %32 = load %struct.GXFStreamContext*, %struct.GXFStreamContext** %sc, align 8, !dbg !3892
  %b_per_i_or_p25 = getelementptr inbounds %struct.GXFStreamContext, %struct.GXFStreamContext* %32, i32 0, i32 13, !dbg !3894
  %33 = load i32, i32* %b_per_i_or_p25, align 4, !dbg !3894
  %cmp26 = icmp sgt i32 %33, 9, !dbg !3895
  br i1 %cmp26, label %if.then27, label %if.end29, !dbg !3896

if.then27:                                        ; preds = %if.end24
  %34 = load %struct.GXFStreamContext*, %struct.GXFStreamContext** %sc, align 8, !dbg !3897
  %b_per_i_or_p28 = getelementptr inbounds %struct.GXFStreamContext, %struct.GXFStreamContext* %34, i32 0, i32 13, !dbg !3898
  store i32 9, i32* %b_per_i_or_p28, align 4, !dbg !3899
  br label %if.end29, !dbg !3897

if.end29:                                         ; preds = %if.then27, %if.end24
  br label %if.end30, !dbg !3900

if.end30:                                         ; preds = %if.end29, %entry
  %35 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3901
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %35, i32 0, i32 19, !dbg !3903
  %36 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !3903
  %height = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %36, i32 0, i32 12, !dbg !3904
  %37 = load i32, i32* %height, align 4, !dbg !3904
  %cmp31 = icmp eq i32 %37, 512, !dbg !3905
  br i1 %cmp31, label %if.then35, label %lor.lhs.false, !dbg !3906

lor.lhs.false:                                    ; preds = %if.end30
  %38 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3907
  %codecpar32 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %38, i32 0, i32 19, !dbg !3909
  %39 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar32, align 8, !dbg !3909
  %height33 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %39, i32 0, i32 12, !dbg !3910
  %40 = load i32, i32* %height33, align 4, !dbg !3910
  %cmp34 = icmp eq i32 %40, 608, !dbg !3911
  br i1 %cmp34, label %if.then35, label %if.else, !dbg !3912

if.then35:                                        ; preds = %lor.lhs.false, %if.end30
  store i32 7, i32* %starting_line, align 4, !dbg !3913
  br label %if.end42, !dbg !3914

if.else:                                          ; preds = %lor.lhs.false
  %41 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3915
  %codecpar36 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %41, i32 0, i32 19, !dbg !3917
  %42 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar36, align 8, !dbg !3917
  %height37 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %42, i32 0, i32 12, !dbg !3918
  %43 = load i32, i32* %height37, align 4, !dbg !3918
  %cmp38 = icmp eq i32 %43, 480, !dbg !3919
  br i1 %cmp38, label %if.then39, label %if.else40, !dbg !3920

if.then39:                                        ; preds = %if.else
  store i32 20, i32* %starting_line, align 4, !dbg !3921
  br label %if.end41, !dbg !3922

if.else40:                                        ; preds = %if.else
  store i32 23, i32* %starting_line, align 4, !dbg !3923
  br label %if.end41

if.end41:                                         ; preds = %if.else40, %if.then39
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.then35
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %buffer, i32 0, i32 0, !dbg !3924
  %44 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3925
  %codecpar43 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %44, i32 0, i32 19, !dbg !3926
  %45 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar43, align 8, !dbg !3926
  %bit_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %45, i32 0, i32 6, !dbg !3927
  %46 = load i64, i64* %bit_rate, align 8, !dbg !3927
  %conv = sitofp i64 %46 to float, !dbg !3928
  %conv44 = fpext float %conv to double, !dbg !3928
  %47 = load %struct.GXFStreamContext*, %struct.GXFStreamContext** %sc, align 8, !dbg !3929
  %p_per_gop45 = getelementptr inbounds %struct.GXFStreamContext, %struct.GXFStreamContext* %47, i32 0, i32 12, !dbg !3930
  %48 = load i32, i32* %p_per_gop45, align 8, !dbg !3930
  %49 = load %struct.GXFStreamContext*, %struct.GXFStreamContext** %sc, align 8, !dbg !3931
  %b_per_i_or_p46 = getelementptr inbounds %struct.GXFStreamContext, %struct.GXFStreamContext* %49, i32 0, i32 13, !dbg !3932
  %50 = load i32, i32* %b_per_i_or_p46, align 4, !dbg !3932
  %51 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3933
  %codecpar47 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %51, i32 0, i32 19, !dbg !3934
  %52 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar47, align 8, !dbg !3934
  %format = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %52, i32 0, i32 5, !dbg !3935
  %53 = load i32, i32* %format, align 4, !dbg !3935
  %cmp48 = icmp eq i32 %53, 4, !dbg !3936
  %cond = select i1 %cmp48, i32 2, i32 1, !dbg !3933
  %54 = load %struct.GXFStreamContext*, %struct.GXFStreamContext** %sc, align 8, !dbg !3937
  %first_gop_closed = getelementptr inbounds %struct.GXFStreamContext, %struct.GXFStreamContext* %54, i32 0, i32 14, !dbg !3938
  %55 = load i32, i32* %first_gop_closed, align 8, !dbg !3938
  %cmp50 = icmp eq i32 %55, 1, !dbg !3939
  %conv51 = zext i1 %cmp50 to i32, !dbg !3939
  %56 = load i32, i32* %starting_line, align 4, !dbg !3940
  %57 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3941
  %codecpar52 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %57, i32 0, i32 19, !dbg !3942
  %58 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar52, align 8, !dbg !3942
  %height53 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %58, i32 0, i32 12, !dbg !3943
  %59 = load i32, i32* %height53, align 4, !dbg !3943
  %add = add nsw i32 %59, 15, !dbg !3944
  %div54 = sdiv i32 %add, 16, !dbg !3945
  %call = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay, i64 1024, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.15, i32 0, i32 0), double %conv44, i32 %48, i32 %50, i32 %cond, i32 %conv51, i32 %56, i32 %div54) #8, !dbg !3946
  store i32 %call, i32* %size, align 4, !dbg !3947
  br label %do.body, !dbg !3948, !llvm.loop !3949

do.body:                                          ; preds = %if.end42
  %60 = load i32, i32* %size, align 4, !dbg !3950
  %conv55 = sext i32 %60 to i64, !dbg !3950
  %cmp56 = icmp ult i64 %conv55, 1024, !dbg !3954
  br i1 %cmp56, label %if.end59, label %if.then58, !dbg !3955

if.then58:                                        ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.18, i32 0, i32 0), i32 213), !dbg !3956
  call void @abort() #10, !dbg !3959
  unreachable, !dbg !3961

if.end59:                                         ; preds = %do.body
  br label %do.end, !dbg !3962

do.end:                                           ; preds = %if.end59
  %61 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3964
  call void @avio_w8(%struct.AVIOContext* %61, i32 79), !dbg !3965
  %62 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3966
  %63 = load i32, i32* %size, align 4, !dbg !3967
  %add60 = add nsw i32 %63, 1, !dbg !3968
  call void @avio_w8(%struct.AVIOContext* %62, i32 %add60), !dbg !3969
  %64 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3970
  %arraydecay61 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buffer, i32 0, i32 0, !dbg !3971
  %65 = load i32, i32* %size, align 4, !dbg !3972
  %add62 = add nsw i32 %65, 1, !dbg !3973
  call void @avio_write(%struct.AVIOContext* %64, i8* %arraydecay61, i32 %add62), !dbg !3974
  %66 = load i32, i32* %size, align 4, !dbg !3975
  %add63 = add nsw i32 %66, 3, !dbg !3976
  ret i32 %add63, !dbg !3977
}

; Function Attrs: nounwind uwtable
define internal i32 @gxf_write_dv_auxiliary(%struct.AVIOContext* %pb, %struct.AVStream* %st) #0 !dbg !3978 {
entry:
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %st.addr = alloca %struct.AVStream*, align 8
  %track_aux_data = alloca i64, align 8
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !3979, metadata !2253), !dbg !3980
  store %struct.AVStream* %st, %struct.AVStream** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st.addr, metadata !3981, metadata !2253), !dbg !3982
  call void @llvm.dbg.declare(metadata i64* %track_aux_data, metadata !3983, metadata !2253), !dbg !3984
  store i64 0, i64* %track_aux_data, align 8, !dbg !3984
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3985
  call void @avio_w8(%struct.AVIOContext* %0, i32 77), !dbg !3986
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3987
  call void @avio_w8(%struct.AVIOContext* %1, i32 8), !dbg !3988
  %2 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3989
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %2, i32 0, i32 19, !dbg !3991
  %3 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !3991
  %format = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %3, i32 0, i32 5, !dbg !3992
  %4 = load i32, i32* %format, align 4, !dbg !3992
  %cmp = icmp eq i32 %4, 0, !dbg !3993
  br i1 %cmp, label %if.then, label %if.end, !dbg !3994

if.then:                                          ; preds = %entry
  %5 = load i64, i64* %track_aux_data, align 8, !dbg !3995
  %or = or i64 %5, 1, !dbg !3995
  store i64 %or, i64* %track_aux_data, align 8, !dbg !3995
  br label %if.end, !dbg !3996

if.end:                                           ; preds = %if.then, %entry
  %6 = load i64, i64* %track_aux_data, align 8, !dbg !3997
  %or1 = or i64 %6, 1073741824, !dbg !3997
  store i64 %or1, i64* %track_aux_data, align 8, !dbg !3997
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3998
  %8 = load i64, i64* %track_aux_data, align 8, !dbg !3999
  call void @avio_wl64(%struct.AVIOContext* %7, i64 %8), !dbg !4000
  ret i32 8, !dbg !4001
}

declare void @avio_wl64(%struct.AVIOContext*, i64) #3

declare void @avio_wl32(%struct.AVIOContext*, i32) #3

; Function Attrs: nounwind
declare i32 @snprintf(i8*, i64, i8*, ...) #4

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: nounwind uwtable
define internal void @gxf_write_padding(%struct.AVIOContext* %pb, i64 %to_pad) #0 !dbg !4002 {
entry:
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %to_pad.addr = alloca i64, align 8
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !4005, metadata !2253), !dbg !4006
  store i64 %to_pad, i64* %to_pad.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %to_pad.addr, metadata !4007, metadata !2253), !dbg !4008
  br label %for.cond, !dbg !4009

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, i64* %to_pad.addr, align 8, !dbg !4010
  %cmp = icmp sgt i64 %0, 0, !dbg !4014
  br i1 %cmp, label %for.body, label %for.end, !dbg !4015

for.body:                                         ; preds = %for.cond
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !4016
  call void @avio_w8(%struct.AVIOContext* %1, i32 0), !dbg !4018
  br label %for.inc, !dbg !4019

for.inc:                                          ; preds = %for.body
  %2 = load i64, i64* %to_pad.addr, align 8, !dbg !4020
  %dec = add nsw i64 %2, -1, !dbg !4020
  store i64 %dec, i64* %to_pad.addr, align 8, !dbg !4020
  br label %for.cond, !dbg !4022, !llvm.loop !4023

for.end:                                          ; preds = %for.cond
  ret void, !dbg !4024
}

; Function Attrs: nounwind uwtable
define internal i32 @gxf_write_umf_payload(%struct.AVFormatContext* %s) #0 !dbg !4025 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %gxf = alloca %struct.GXFContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !4026, metadata !2253), !dbg !4027
  call void @llvm.dbg.declare(metadata %struct.GXFContext** %gxf, metadata !4028, metadata !2253), !dbg !4029
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4030
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !4031
  %1 = load i8*, i8** %priv_data, align 8, !dbg !4031
  %2 = bitcast i8* %1 to %struct.GXFContext*, !dbg !4030
  store %struct.GXFContext* %2, %struct.GXFContext** %gxf, align 8, !dbg !4029
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !4032, metadata !2253), !dbg !4033
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4034
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !4035
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !4035
  store %struct.AVIOContext* %4, %struct.AVIOContext** %pb, align 8, !dbg !4033
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4036
  %6 = load %struct.GXFContext*, %struct.GXFContext** %gxf, align 8, !dbg !4037
  %umf_length = getelementptr inbounds %struct.GXFContext, %struct.GXFContext* %6, i32 0, i32 8, !dbg !4038
  %7 = load i32, i32* %umf_length, align 4, !dbg !4038
  call void @avio_wl32(%struct.AVIOContext* %5, i32 %7), !dbg !4039
  %8 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4040
  call void @avio_wl32(%struct.AVIOContext* %8, i32 3), !dbg !4041
  %9 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4042
  %10 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4043
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %10, i32 0, i32 6, !dbg !4044
  %11 = load i32, i32* %nb_streams, align 4, !dbg !4044
  %add = add i32 %11, 1, !dbg !4045
  call void @avio_wl32(%struct.AVIOContext* %9, i32 %add), !dbg !4046
  %12 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4047
  %13 = load %struct.GXFContext*, %struct.GXFContext** %gxf, align 8, !dbg !4048
  %umf_track_offset = getelementptr inbounds %struct.GXFContext, %struct.GXFContext* %13, i32 0, i32 6, !dbg !4049
  %14 = load i32, i32* %umf_track_offset, align 4, !dbg !4049
  call void @avio_wl32(%struct.AVIOContext* %12, i32 %14), !dbg !4050
  %15 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4051
  %16 = load %struct.GXFContext*, %struct.GXFContext** %gxf, align 8, !dbg !4052
  %umf_track_size = getelementptr inbounds %struct.GXFContext, %struct.GXFContext* %16, i32 0, i32 9, !dbg !4053
  %17 = load i16, i16* %umf_track_size, align 8, !dbg !4053
  %conv = zext i16 %17 to i32, !dbg !4052
  call void @avio_wl32(%struct.AVIOContext* %15, i32 %conv), !dbg !4054
  %18 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4055
  %19 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4056
  %nb_streams2 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %19, i32 0, i32 6, !dbg !4057
  %20 = load i32, i32* %nb_streams2, align 4, !dbg !4057
  %add3 = add i32 %20, 1, !dbg !4058
  call void @avio_wl32(%struct.AVIOContext* %18, i32 %add3), !dbg !4059
  %21 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4060
  %22 = load %struct.GXFContext*, %struct.GXFContext** %gxf, align 8, !dbg !4061
  %umf_media_offset = getelementptr inbounds %struct.GXFContext, %struct.GXFContext* %22, i32 0, i32 7, !dbg !4062
  %23 = load i32, i32* %umf_media_offset, align 8, !dbg !4062
  call void @avio_wl32(%struct.AVIOContext* %21, i32 %23), !dbg !4063
  %24 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4064
  %25 = load %struct.GXFContext*, %struct.GXFContext** %gxf, align 8, !dbg !4065
  %umf_media_size = getelementptr inbounds %struct.GXFContext, %struct.GXFContext* %25, i32 0, i32 10, !dbg !4066
  %26 = load i16, i16* %umf_media_size, align 2, !dbg !4066
  %conv4 = zext i16 %26 to i32, !dbg !4065
  call void @avio_wl32(%struct.AVIOContext* %24, i32 %conv4), !dbg !4067
  %27 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4068
  %28 = load %struct.GXFContext*, %struct.GXFContext** %gxf, align 8, !dbg !4069
  %umf_length5 = getelementptr inbounds %struct.GXFContext, %struct.GXFContext* %28, i32 0, i32 8, !dbg !4070
  %29 = load i32, i32* %umf_length5, align 4, !dbg !4070
  call void @avio_wl32(%struct.AVIOContext* %27, i32 %29), !dbg !4071
  %30 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4072
  call void @avio_wl32(%struct.AVIOContext* %30, i32 0), !dbg !4073
  %31 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4074
  call void @avio_wl32(%struct.AVIOContext* %31, i32 0), !dbg !4075
  %32 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4076
  call void @avio_wl32(%struct.AVIOContext* %32, i32 0), !dbg !4077
  ret i32 48, !dbg !4078
}

; Function Attrs: nounwind uwtable
define internal i32 @gxf_write_umf_material_description(%struct.AVFormatContext* %s) #0 !dbg !4079 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %gxf = alloca %struct.GXFContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %timecode_base = alloca i32, align 4
  %timestamp = alloca i64, align 8
  %nb_fields = alloca i64, align 8
  %timecode_in = alloca i32, align 4
  %timecode_out = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !4080, metadata !2253), !dbg !4081
  call void @llvm.dbg.declare(metadata %struct.GXFContext** %gxf, metadata !4082, metadata !2253), !dbg !4083
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4084
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !4085
  %1 = load i8*, i8** %priv_data, align 8, !dbg !4085
  %2 = bitcast i8* %1 to %struct.GXFContext*, !dbg !4084
  store %struct.GXFContext* %2, %struct.GXFContext** %gxf, align 8, !dbg !4083
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !4086, metadata !2253), !dbg !4087
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4088
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !4089
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !4089
  store %struct.AVIOContext* %4, %struct.AVIOContext** %pb, align 8, !dbg !4087
  call void @llvm.dbg.declare(metadata i32* %timecode_base, metadata !4090, metadata !2253), !dbg !4091
  %5 = load %struct.GXFContext*, %struct.GXFContext** %gxf, align 8, !dbg !4092
  %time_base = getelementptr inbounds %struct.GXFContext, %struct.GXFContext* %5, i32 0, i32 11, !dbg !4093
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base, i32 0, i32 1, !dbg !4094
  %6 = load i32, i32* %den, align 4, !dbg !4094
  %cmp = icmp eq i32 %6, 60000, !dbg !4095
  %cond = select i1 %cmp, i32 60, i32 50, !dbg !4092
  store i32 %cond, i32* %timecode_base, align 4, !dbg !4091
  call void @llvm.dbg.declare(metadata i64* %timestamp, metadata !4096, metadata !2253), !dbg !4097
  store i64 0, i64* %timestamp, align 8, !dbg !4097
  call void @llvm.dbg.declare(metadata i64* %nb_fields, metadata !4098, metadata !2253), !dbg !4099
  call void @llvm.dbg.declare(metadata i32* %timecode_in, metadata !4100, metadata !2253), !dbg !4101
  call void @llvm.dbg.declare(metadata i32* %timecode_out, metadata !4102, metadata !2253), !dbg !4103
  %7 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4104
  %call = call i32 @ff_parse_creation_time_metadata(%struct.AVFormatContext* %7, i64* %timestamp, i32 1), !dbg !4105
  %8 = load %struct.GXFContext*, %struct.GXFContext** %gxf, align 8, !dbg !4106
  %tc = getelementptr inbounds %struct.GXFContext, %struct.GXFContext* %8, i32 0, i32 19, !dbg !4107
  %color = getelementptr inbounds %struct.GXFTimecode, %struct.GXFTimecode* %tc, i32 0, i32 4, !dbg !4108
  %9 = load i32, i32* %color, align 8, !dbg !4108
  %shl = shl i32 %9, 30, !dbg !4109
  %10 = load %struct.GXFContext*, %struct.GXFContext** %gxf, align 8, !dbg !4110
  %tc2 = getelementptr inbounds %struct.GXFContext, %struct.GXFContext* %10, i32 0, i32 19, !dbg !4111
  %drop = getelementptr inbounds %struct.GXFTimecode, %struct.GXFTimecode* %tc2, i32 0, i32 5, !dbg !4112
  %11 = load i32, i32* %drop, align 4, !dbg !4112
  %shl3 = shl i32 %11, 29, !dbg !4113
  %or = or i32 %shl, %shl3, !dbg !4114
  %12 = load %struct.GXFContext*, %struct.GXFContext** %gxf, align 8, !dbg !4115
  %tc4 = getelementptr inbounds %struct.GXFContext, %struct.GXFContext* %12, i32 0, i32 19, !dbg !4116
  %hh = getelementptr inbounds %struct.GXFTimecode, %struct.GXFTimecode* %tc4, i32 0, i32 0, !dbg !4117
  %13 = load i32, i32* %hh, align 8, !dbg !4117
  %shl5 = shl i32 %13, 24, !dbg !4118
  %or6 = or i32 %or, %shl5, !dbg !4119
  %14 = load %struct.GXFContext*, %struct.GXFContext** %gxf, align 8, !dbg !4120
  %tc7 = getelementptr inbounds %struct.GXFContext, %struct.GXFContext* %14, i32 0, i32 19, !dbg !4121
  %mm = getelementptr inbounds %struct.GXFTimecode, %struct.GXFTimecode* %tc7, i32 0, i32 1, !dbg !4122
  %15 = load i32, i32* %mm, align 4, !dbg !4122
  %shl8 = shl i32 %15, 16, !dbg !4123
  %or9 = or i32 %or6, %shl8, !dbg !4124
  %16 = load %struct.GXFContext*, %struct.GXFContext** %gxf, align 8, !dbg !4125
  %tc10 = getelementptr inbounds %struct.GXFContext, %struct.GXFContext* %16, i32 0, i32 19, !dbg !4126
  %ss = getelementptr inbounds %struct.GXFTimecode, %struct.GXFTimecode* %tc10, i32 0, i32 2, !dbg !4127
  %17 = load i32, i32* %ss, align 8, !dbg !4127
  %shl11 = shl i32 %17, 8, !dbg !4128
  %or12 = or i32 %or9, %shl11, !dbg !4129
  %18 = load %struct.GXFContext*, %struct.GXFContext** %gxf, align 8, !dbg !4130
  %tc13 = getelementptr inbounds %struct.GXFContext, %struct.GXFContext* %18, i32 0, i32 19, !dbg !4131
  %ff = getelementptr inbounds %struct.GXFTimecode, %struct.GXFTimecode* %tc13, i32 0, i32 3, !dbg !4132
  %19 = load i32, i32* %ff, align 4, !dbg !4132
  %or14 = or i32 %or12, %19, !dbg !4133
  store i32 %or14, i32* %timecode_in, align 4, !dbg !4134
  %20 = load %struct.GXFContext*, %struct.GXFContext** %gxf, align 8, !dbg !4135
  %nb_fields15 = getelementptr inbounds %struct.GXFContext, %struct.GXFContext* %20, i32 0, i32 1, !dbg !4136
  %21 = load i32, i32* %nb_fields15, align 8, !dbg !4136
  %22 = load %struct.GXFContext*, %struct.GXFContext** %gxf, align 8, !dbg !4137
  %tc16 = getelementptr inbounds %struct.GXFContext, %struct.GXFContext* %22, i32 0, i32 19, !dbg !4138
  %hh17 = getelementptr inbounds %struct.GXFTimecode, %struct.GXFTimecode* %tc16, i32 0, i32 0, !dbg !4139
  %23 = load i32, i32* %hh17, align 8, !dbg !4139
  %24 = load i32, i32* %timecode_base, align 4, !dbg !4140
  %mul = mul nsw i32 %24, 3600, !dbg !4141
  %mul18 = mul nsw i32 %23, %mul, !dbg !4142
  %add = add i32 %21, %mul18, !dbg !4143
  %25 = load %struct.GXFContext*, %struct.GXFContext** %gxf, align 8, !dbg !4144
  %tc19 = getelementptr inbounds %struct.GXFContext, %struct.GXFContext* %25, i32 0, i32 19, !dbg !4145
  %mm20 = getelementptr inbounds %struct.GXFTimecode, %struct.GXFTimecode* %tc19, i32 0, i32 1, !dbg !4146
  %26 = load i32, i32* %mm20, align 4, !dbg !4146
  %27 = load i32, i32* %timecode_base, align 4, !dbg !4147
  %mul21 = mul nsw i32 %27, 60, !dbg !4148
  %mul22 = mul nsw i32 %26, %mul21, !dbg !4149
  %add23 = add i32 %add, %mul22, !dbg !4150
  %28 = load %struct.GXFContext*, %struct.GXFContext** %gxf, align 8, !dbg !4151
  %tc24 = getelementptr inbounds %struct.GXFContext, %struct.GXFContext* %28, i32 0, i32 19, !dbg !4152
  %ss25 = getelementptr inbounds %struct.GXFTimecode, %struct.GXFTimecode* %tc24, i32 0, i32 2, !dbg !4153
  %29 = load i32, i32* %ss25, align 8, !dbg !4153
  %30 = load i32, i32* %timecode_base, align 4, !dbg !4154
  %mul26 = mul nsw i32 %29, %30, !dbg !4155
  %add27 = add i32 %add23, %mul26, !dbg !4156
  %31 = load %struct.GXFContext*, %struct.GXFContext** %gxf, align 8, !dbg !4157
  %tc28 = getelementptr inbounds %struct.GXFContext, %struct.GXFContext* %31, i32 0, i32 19, !dbg !4158
  %ff29 = getelementptr inbounds %struct.GXFTimecode, %struct.GXFTimecode* %tc28, i32 0, i32 3, !dbg !4159
  %32 = load i32, i32* %ff29, align 4, !dbg !4159
  %add30 = add i32 %add27, %32, !dbg !4160
  %conv = zext i32 %add30 to i64, !dbg !4135
  store i64 %conv, i64* %nb_fields, align 8, !dbg !4161
  %33 = load %struct.GXFContext*, %struct.GXFContext** %gxf, align 8, !dbg !4162
  %tc31 = getelementptr inbounds %struct.GXFContext, %struct.GXFContext* %33, i32 0, i32 19, !dbg !4163
  %color32 = getelementptr inbounds %struct.GXFTimecode, %struct.GXFTimecode* %tc31, i32 0, i32 4, !dbg !4164
  %34 = load i32, i32* %color32, align 8, !dbg !4164
  %shl33 = shl i32 %34, 30, !dbg !4165
  %35 = load %struct.GXFContext*, %struct.GXFContext** %gxf, align 8, !dbg !4166
  %tc34 = getelementptr inbounds %struct.GXFContext, %struct.GXFContext* %35, i32 0, i32 19, !dbg !4167
  %drop35 = getelementptr inbounds %struct.GXFTimecode, %struct.GXFTimecode* %tc34, i32 0, i32 5, !dbg !4168
  %36 = load i32, i32* %drop35, align 4, !dbg !4168
  %shl36 = shl i32 %36, 29, !dbg !4169
  %or37 = or i32 %shl33, %shl36, !dbg !4170
  %conv38 = sext i32 %or37 to i64, !dbg !4171
  %37 = load i64, i64* %nb_fields, align 8, !dbg !4172
  %38 = load i32, i32* %timecode_base, align 4, !dbg !4173
  %mul39 = mul nsw i32 %38, 3600, !dbg !4174
  %conv40 = sext i32 %mul39 to i64, !dbg !4175
  %div = udiv i64 %37, %conv40, !dbg !4176
  %rem = urem i64 %div, 24, !dbg !4177
  %shl41 = shl i64 %rem, 24, !dbg !4178
  %or42 = or i64 %conv38, %shl41, !dbg !4179
  %39 = load i64, i64* %nb_fields, align 8, !dbg !4180
  %40 = load i32, i32* %timecode_base, align 4, !dbg !4181
  %mul43 = mul nsw i32 %40, 60, !dbg !4182
  %conv44 = sext i32 %mul43 to i64, !dbg !4183
  %div45 = udiv i64 %39, %conv44, !dbg !4184
  %rem46 = urem i64 %div45, 60, !dbg !4185
  %shl47 = shl i64 %rem46, 16, !dbg !4186
  %or48 = or i64 %or42, %shl47, !dbg !4187
  %41 = load i64, i64* %nb_fields, align 8, !dbg !4188
  %42 = load i32, i32* %timecode_base, align 4, !dbg !4189
  %conv49 = sext i32 %42 to i64, !dbg !4189
  %div50 = udiv i64 %41, %conv49, !dbg !4190
  %rem51 = urem i64 %div50, 60, !dbg !4191
  %shl52 = shl i64 %rem51, 8, !dbg !4192
  %or53 = or i64 %or48, %shl52, !dbg !4193
  %43 = load i64, i64* %nb_fields, align 8, !dbg !4194
  %44 = load i32, i32* %timecode_base, align 4, !dbg !4195
  %conv54 = sext i32 %44 to i64, !dbg !4195
  %rem55 = urem i64 %43, %conv54, !dbg !4196
  %or56 = or i64 %or53, %rem55, !dbg !4197
  %conv57 = trunc i64 %or56 to i32, !dbg !4198
  store i32 %conv57, i32* %timecode_out, align 4, !dbg !4199
  %45 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4200
  %46 = load %struct.GXFContext*, %struct.GXFContext** %gxf, align 8, !dbg !4201
  %flags = getelementptr inbounds %struct.GXFContext, %struct.GXFContext* %46, i32 0, i32 12, !dbg !4202
  %47 = load i32, i32* %flags, align 4, !dbg !4202
  call void @avio_wl32(%struct.AVIOContext* %45, i32 %47), !dbg !4203
  %48 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4204
  %49 = load %struct.GXFContext*, %struct.GXFContext** %gxf, align 8, !dbg !4205
  %nb_fields58 = getelementptr inbounds %struct.GXFContext, %struct.GXFContext* %49, i32 0, i32 1, !dbg !4206
  %50 = load i32, i32* %nb_fields58, align 8, !dbg !4206
  call void @avio_wl32(%struct.AVIOContext* %48, i32 %50), !dbg !4207
  %51 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4208
  %52 = load %struct.GXFContext*, %struct.GXFContext** %gxf, align 8, !dbg !4209
  %nb_fields59 = getelementptr inbounds %struct.GXFContext, %struct.GXFContext* %52, i32 0, i32 1, !dbg !4210
  %53 = load i32, i32* %nb_fields59, align 8, !dbg !4210
  call void @avio_wl32(%struct.AVIOContext* %51, i32 %53), !dbg !4211
  %54 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4212
  call void @avio_wl32(%struct.AVIOContext* %54, i32 0), !dbg !4213
  %55 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4214
  %56 = load %struct.GXFContext*, %struct.GXFContext** %gxf, align 8, !dbg !4215
  %nb_fields60 = getelementptr inbounds %struct.GXFContext, %struct.GXFContext* %56, i32 0, i32 1, !dbg !4216
  %57 = load i32, i32* %nb_fields60, align 8, !dbg !4216
  call void @avio_wl32(%struct.AVIOContext* %55, i32 %57), !dbg !4217
  %58 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4218
  %59 = load i32, i32* %timecode_in, align 4, !dbg !4219
  call void @avio_wl32(%struct.AVIOContext* %58, i32 %59), !dbg !4220
  %60 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4221
  %61 = load i32, i32* %timecode_out, align 4, !dbg !4222
  call void @avio_wl32(%struct.AVIOContext* %60, i32 %61), !dbg !4223
  %62 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4224
  %63 = load i64, i64* %timestamp, align 8, !dbg !4225
  call void @avio_wl64(%struct.AVIOContext* %62, i64 %63), !dbg !4226
  %64 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4227
  %65 = load i64, i64* %timestamp, align 8, !dbg !4228
  call void @avio_wl64(%struct.AVIOContext* %64, i64 %65), !dbg !4229
  %66 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4230
  call void @avio_wl16(%struct.AVIOContext* %66, i32 0), !dbg !4231
  %67 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4232
  call void @avio_wl16(%struct.AVIOContext* %67, i32 0), !dbg !4233
  %68 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4234
  %69 = load %struct.GXFContext*, %struct.GXFContext** %gxf, align 8, !dbg !4235
  %audio_tracks = getelementptr inbounds %struct.GXFContext, %struct.GXFContext* %69, i32 0, i32 2, !dbg !4236
  %70 = load i16, i16* %audio_tracks, align 4, !dbg !4236
  %conv61 = zext i16 %70 to i32, !dbg !4235
  call void @avio_wl16(%struct.AVIOContext* %68, i32 %conv61), !dbg !4237
  %71 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4238
  call void @avio_wl16(%struct.AVIOContext* %71, i32 1), !dbg !4239
  %72 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4240
  call void @avio_wl16(%struct.AVIOContext* %72, i32 0), !dbg !4241
  %73 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4242
  %74 = load %struct.GXFContext*, %struct.GXFContext** %gxf, align 8, !dbg !4243
  %mpeg_tracks = getelementptr inbounds %struct.GXFContext, %struct.GXFContext* %74, i32 0, i32 3, !dbg !4244
  %75 = load i16, i16* %mpeg_tracks, align 2, !dbg !4244
  %conv62 = zext i16 %75 to i32, !dbg !4243
  call void @avio_wl16(%struct.AVIOContext* %73, i32 %conv62), !dbg !4245
  ret i32 48, !dbg !4246
}

; Function Attrs: nounwind uwtable
define internal i32 @gxf_write_umf_track_description(%struct.AVFormatContext* %s) #0 !dbg !4247 {
entry:
  %s.addr.i11 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i11, metadata !2732, metadata !2253), !dbg !4248
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2732, metadata !2253), !dbg !4250
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %gxf = alloca %struct.GXFContext*, align 8
  %pos = alloca i64, align 8
  %i = alloca i32, align 4
  %sc = alloca %struct.GXFStreamContext*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !4252, metadata !2253), !dbg !4253
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !4254, metadata !2253), !dbg !4255
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4256
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 4, !dbg !4257
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !4257
  store %struct.AVIOContext* %1, %struct.AVIOContext** %pb, align 8, !dbg !4255
  call void @llvm.dbg.declare(metadata %struct.GXFContext** %gxf, metadata !4258, metadata !2253), !dbg !4259
  %2 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4260
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %2, i32 0, i32 3, !dbg !4261
  %3 = load i8*, i8** %priv_data, align 8, !dbg !4261
  %4 = bitcast i8* %3 to %struct.GXFContext*, !dbg !4260
  store %struct.GXFContext* %4, %struct.GXFContext** %gxf, align 8, !dbg !4259
  call void @llvm.dbg.declare(metadata i64* %pos, metadata !4262, metadata !2253), !dbg !4263
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4264
  store %struct.AVIOContext* %5, %struct.AVIOContext** %s.addr.i, align 8, !dbg !4265
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !4266
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %6, i64 0, i32 1) #8, !dbg !4267
  store i64 %call.i, i64* %pos, align 8, !dbg !4263
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4268, metadata !2253), !dbg !4269
  %7 = load i64, i64* %pos, align 8, !dbg !4270
  %8 = load %struct.GXFContext*, %struct.GXFContext** %gxf, align 8, !dbg !4271
  %umf_start_offset = getelementptr inbounds %struct.GXFContext, %struct.GXFContext* %8, i32 0, i32 5, !dbg !4272
  %9 = load i32, i32* %umf_start_offset, align 8, !dbg !4272
  %conv = zext i32 %9 to i64, !dbg !4271
  %sub = sub nsw i64 %7, %conv, !dbg !4273
  %conv2 = trunc i64 %sub to i32, !dbg !4270
  %10 = load %struct.GXFContext*, %struct.GXFContext** %gxf, align 8, !dbg !4274
  %umf_track_offset = getelementptr inbounds %struct.GXFContext, %struct.GXFContext* %10, i32 0, i32 6, !dbg !4275
  store i32 %conv2, i32* %umf_track_offset, align 4, !dbg !4276
  store i32 0, i32* %i, align 4, !dbg !4277
  br label %for.cond, !dbg !4279

for.cond:                                         ; preds = %for.inc, %entry
  %11 = load i32, i32* %i, align 4, !dbg !4280
  %12 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4283
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %12, i32 0, i32 6, !dbg !4284
  %13 = load i32, i32* %nb_streams, align 4, !dbg !4284
  %cmp = icmp ult i32 %11, %13, !dbg !4285
  br i1 %cmp, label %for.body, label %for.end, !dbg !4286

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.GXFStreamContext** %sc, metadata !4287, metadata !2253), !dbg !4289
  %14 = load i32, i32* %i, align 4, !dbg !4290
  %idxprom = sext i32 %14 to i64, !dbg !4291
  %15 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4291
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %15, i32 0, i32 7, !dbg !4292
  %16 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !4292
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %16, i64 %idxprom, !dbg !4291
  %17 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !4291
  %priv_data4 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %17, i32 0, i32 3, !dbg !4293
  %18 = load i8*, i8** %priv_data4, align 8, !dbg !4293
  %19 = bitcast i8* %18 to %struct.GXFStreamContext*, !dbg !4291
  store %struct.GXFStreamContext* %19, %struct.GXFStreamContext** %sc, align 8, !dbg !4289
  %20 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4294
  %21 = load %struct.GXFStreamContext*, %struct.GXFStreamContext** %sc, align 8, !dbg !4295
  %media_info = getelementptr inbounds %struct.GXFStreamContext, %struct.GXFStreamContext* %21, i32 0, i32 5, !dbg !4296
  %22 = load i16, i16* %media_info, align 2, !dbg !4296
  %conv5 = zext i16 %22 to i32, !dbg !4295
  call void @avio_wl16(%struct.AVIOContext* %20, i32 %conv5), !dbg !4297
  %23 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4298
  call void @avio_wl16(%struct.AVIOContext* %23, i32 1), !dbg !4299
  br label %for.inc, !dbg !4300

for.inc:                                          ; preds = %for.body
  %24 = load i32, i32* %i, align 4, !dbg !4301
  %inc = add nsw i32 %24, 1, !dbg !4301
  store i32 %inc, i32* %i, align 4, !dbg !4301
  br label %for.cond, !dbg !4303, !llvm.loop !4304

for.end:                                          ; preds = %for.cond
  %25 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4306
  %26 = load %struct.GXFContext*, %struct.GXFContext** %gxf, align 8, !dbg !4307
  %timecode_track = getelementptr inbounds %struct.GXFContext, %struct.GXFContext* %26, i32 0, i32 13, !dbg !4308
  %media_info6 = getelementptr inbounds %struct.GXFStreamContext, %struct.GXFStreamContext* %timecode_track, i32 0, i32 5, !dbg !4309
  %27 = load i16, i16* %media_info6, align 2, !dbg !4309
  %conv7 = zext i16 %27 to i32, !dbg !4307
  call void @avio_wl16(%struct.AVIOContext* %25, i32 %conv7), !dbg !4310
  %28 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4311
  call void @avio_wl16(%struct.AVIOContext* %28, i32 1), !dbg !4312
  %29 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4313
  store %struct.AVIOContext* %29, %struct.AVIOContext** %s.addr.i11, align 8, !dbg !4314
  %30 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i11, align 8, !dbg !4315
  %call.i12 = call i64 @avio_seek(%struct.AVIOContext* %30, i64 0, i32 1) #8, !dbg !4316
  %31 = load i64, i64* %pos, align 8, !dbg !4317
  %sub9 = sub nsw i64 %call.i12, %31, !dbg !4318
  %conv10 = trunc i64 %sub9 to i32, !dbg !4314
  ret i32 %conv10, !dbg !4319
}

; Function Attrs: nounwind uwtable
define internal i32 @gxf_write_umf_media_description(%struct.AVFormatContext* %s) #0 !dbg !4320 {
entry:
  %s.addr.i47 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i47, metadata !2732, metadata !2253), !dbg !4321
  %s.addr.i45 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i45, metadata !2732, metadata !2253), !dbg !4323
  %s.addr.i43 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i43, metadata !2732, metadata !2253), !dbg !4328
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2732, metadata !2253), !dbg !4330
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %gxf = alloca %struct.GXFContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %pos = alloca i64, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sc = alloca %struct.GXFStreamContext*, align 8
  %startpos = alloca i64, align 8
  %curpos = alloca i64, align 8
  %st = alloca %struct.AVStream*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !4332, metadata !2253), !dbg !4333
  call void @llvm.dbg.declare(metadata %struct.GXFContext** %gxf, metadata !4334, metadata !2253), !dbg !4335
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4336
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !4337
  %1 = load i8*, i8** %priv_data, align 8, !dbg !4337
  %2 = bitcast i8* %1 to %struct.GXFContext*, !dbg !4336
  store %struct.GXFContext* %2, %struct.GXFContext** %gxf, align 8, !dbg !4335
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !4338, metadata !2253), !dbg !4339
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4340
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !4341
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !4341
  store %struct.AVIOContext* %4, %struct.AVIOContext** %pb, align 8, !dbg !4339
  call void @llvm.dbg.declare(metadata i64* %pos, metadata !4342, metadata !2253), !dbg !4343
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4344, metadata !2253), !dbg !4345
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4346, metadata !2253), !dbg !4347
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4348
  store %struct.AVIOContext* %5, %struct.AVIOContext** %s.addr.i, align 8, !dbg !4349
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !4350
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %6, i64 0, i32 1) #8, !dbg !4351
  store i64 %call.i, i64* %pos, align 8, !dbg !4352
  %7 = load i64, i64* %pos, align 8, !dbg !4353
  %8 = load %struct.GXFContext*, %struct.GXFContext** %gxf, align 8, !dbg !4354
  %umf_start_offset = getelementptr inbounds %struct.GXFContext, %struct.GXFContext* %8, i32 0, i32 5, !dbg !4355
  %9 = load i32, i32* %umf_start_offset, align 8, !dbg !4355
  %conv = zext i32 %9 to i64, !dbg !4354
  %sub = sub nsw i64 %7, %conv, !dbg !4356
  %conv2 = trunc i64 %sub to i32, !dbg !4353
  %10 = load %struct.GXFContext*, %struct.GXFContext** %gxf, align 8, !dbg !4357
  %umf_media_offset = getelementptr inbounds %struct.GXFContext, %struct.GXFContext* %10, i32 0, i32 7, !dbg !4358
  store i32 %conv2, i32* %umf_media_offset, align 8, !dbg !4359
  store i32 0, i32* %i, align 4, !dbg !4360
  br label %for.cond, !dbg !4361

for.cond:                                         ; preds = %for.inc37, %entry
  %11 = load i32, i32* %i, align 4, !dbg !4362
  %12 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4364
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %12, i32 0, i32 6, !dbg !4365
  %13 = load i32, i32* %nb_streams, align 4, !dbg !4365
  %cmp = icmp ule i32 %11, %13, !dbg !4366
  br i1 %cmp, label %for.body, label %for.end39, !dbg !4367

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.GXFStreamContext** %sc, metadata !4368, metadata !2253), !dbg !4369
  call void @llvm.dbg.declare(metadata i64* %startpos, metadata !4370, metadata !2253), !dbg !4371
  call void @llvm.dbg.declare(metadata i64* %curpos, metadata !4372, metadata !2253), !dbg !4373
  %14 = load i32, i32* %i, align 4, !dbg !4374
  %15 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4376
  %nb_streams4 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %15, i32 0, i32 6, !dbg !4377
  %16 = load i32, i32* %nb_streams4, align 4, !dbg !4377
  %cmp5 = icmp eq i32 %14, %16, !dbg !4378
  br i1 %cmp5, label %if.then, label %if.else, !dbg !4379

if.then:                                          ; preds = %for.body
  %17 = load %struct.GXFContext*, %struct.GXFContext** %gxf, align 8, !dbg !4380
  %timecode_track = getelementptr inbounds %struct.GXFContext, %struct.GXFContext* %17, i32 0, i32 13, !dbg !4381
  store %struct.GXFStreamContext* %timecode_track, %struct.GXFStreamContext** %sc, align 8, !dbg !4382
  br label %if.end, !dbg !4383

if.else:                                          ; preds = %for.body
  %18 = load i32, i32* %i, align 4, !dbg !4384
  %idxprom = sext i32 %18 to i64, !dbg !4385
  %19 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4385
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %19, i32 0, i32 7, !dbg !4386
  %20 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !4386
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %20, i64 %idxprom, !dbg !4385
  %21 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !4385
  %priv_data7 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %21, i32 0, i32 3, !dbg !4387
  %22 = load i8*, i8** %priv_data7, align 8, !dbg !4387
  %23 = bitcast i8* %22 to %struct.GXFStreamContext*, !dbg !4385
  store %struct.GXFStreamContext* %23, %struct.GXFStreamContext** %sc, align 8, !dbg !4388
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %24 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4389
  store %struct.AVIOContext* %24, %struct.AVIOContext** %s.addr.i43, align 8, !dbg !4390
  %25 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i43, align 8, !dbg !4391
  %call.i44 = call i64 @avio_seek(%struct.AVIOContext* %25, i64 0, i32 1) #8, !dbg !4392
  store i64 %call.i44, i64* %startpos, align 8, !dbg !4393
  %26 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4394
  call void @avio_wl16(%struct.AVIOContext* %26, i32 0), !dbg !4395
  %27 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4396
  %28 = load %struct.GXFStreamContext*, %struct.GXFStreamContext** %sc, align 8, !dbg !4397
  %media_info = getelementptr inbounds %struct.GXFStreamContext, %struct.GXFStreamContext* %28, i32 0, i32 5, !dbg !4398
  %29 = load i16, i16* %media_info, align 2, !dbg !4398
  %conv9 = zext i16 %29 to i32, !dbg !4397
  call void @avio_wl16(%struct.AVIOContext* %27, i32 %conv9), !dbg !4399
  %30 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4400
  call void @avio_wl16(%struct.AVIOContext* %30, i32 0), !dbg !4401
  %31 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4402
  call void @avio_wl16(%struct.AVIOContext* %31, i32 0), !dbg !4403
  %32 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4404
  %33 = load %struct.GXFContext*, %struct.GXFContext** %gxf, align 8, !dbg !4405
  %nb_fields = getelementptr inbounds %struct.GXFContext, %struct.GXFContext* %33, i32 0, i32 1, !dbg !4406
  %34 = load i32, i32* %nb_fields, align 8, !dbg !4406
  call void @avio_wl32(%struct.AVIOContext* %32, i32 %34), !dbg !4407
  %35 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4408
  call void @avio_wl32(%struct.AVIOContext* %35, i32 0), !dbg !4409
  %36 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4410
  call void @avio_wl32(%struct.AVIOContext* %36, i32 0), !dbg !4411
  %37 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4412
  %38 = load %struct.GXFContext*, %struct.GXFContext** %gxf, align 8, !dbg !4413
  %nb_fields10 = getelementptr inbounds %struct.GXFContext, %struct.GXFContext* %38, i32 0, i32 1, !dbg !4414
  %39 = load i32, i32* %nb_fields10, align 8, !dbg !4414
  call void @avio_wl32(%struct.AVIOContext* %37, i32 %39), !dbg !4415
  %40 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4416
  call void @avio_write(%struct.AVIOContext* %40, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.14, i32 0, i32 0), i32 20), !dbg !4417
  %41 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4418
  %42 = load %struct.GXFStreamContext*, %struct.GXFStreamContext** %sc, align 8, !dbg !4419
  %media_info11 = getelementptr inbounds %struct.GXFStreamContext, %struct.GXFStreamContext* %42, i32 0, i32 5, !dbg !4420
  %43 = load i16, i16* %media_info11, align 2, !dbg !4420
  %conv12 = zext i16 %43 to i32, !dbg !4419
  call void @avio_wb16(%struct.AVIOContext* %41, i32 %conv12), !dbg !4421
  store i32 22, i32* %j, align 4, !dbg !4422
  br label %for.cond13, !dbg !4424

for.cond13:                                       ; preds = %for.inc, %if.end
  %44 = load i32, i32* %j, align 4, !dbg !4425
  %cmp14 = icmp slt i32 %44, 88, !dbg !4428
  br i1 %cmp14, label %for.body16, label %for.end, !dbg !4429

for.body16:                                       ; preds = %for.cond13
  %45 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4430
  call void @avio_w8(%struct.AVIOContext* %45, i32 0), !dbg !4431
  br label %for.inc, !dbg !4431

for.inc:                                          ; preds = %for.body16
  %46 = load i32, i32* %j, align 4, !dbg !4432
  %inc = add nsw i32 %46, 1, !dbg !4432
  store i32 %inc, i32* %j, align 4, !dbg !4432
  br label %for.cond13, !dbg !4434, !llvm.loop !4435

for.end:                                          ; preds = %for.cond13
  %47 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4437
  %48 = load %struct.GXFStreamContext*, %struct.GXFStreamContext** %sc, align 8, !dbg !4438
  %track_type = getelementptr inbounds %struct.GXFStreamContext, %struct.GXFStreamContext* %48, i32 0, i32 1, !dbg !4439
  %49 = load i32, i32* %track_type, align 8, !dbg !4439
  call void @avio_wl32(%struct.AVIOContext* %47, i32 %49), !dbg !4440
  %50 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4441
  %51 = load %struct.GXFStreamContext*, %struct.GXFStreamContext** %sc, align 8, !dbg !4442
  %sample_rate = getelementptr inbounds %struct.GXFStreamContext, %struct.GXFStreamContext* %51, i32 0, i32 3, !dbg !4443
  %52 = load i32, i32* %sample_rate, align 8, !dbg !4443
  call void @avio_wl32(%struct.AVIOContext* %50, i32 %52), !dbg !4444
  %53 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4445
  %54 = load %struct.GXFStreamContext*, %struct.GXFStreamContext** %sc, align 8, !dbg !4446
  %sample_size = getelementptr inbounds %struct.GXFStreamContext, %struct.GXFStreamContext* %54, i32 0, i32 2, !dbg !4447
  %55 = load i32, i32* %sample_size, align 4, !dbg !4447
  call void @avio_wl32(%struct.AVIOContext* %53, i32 %55), !dbg !4448
  %56 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4449
  call void @avio_wl32(%struct.AVIOContext* %56, i32 0), !dbg !4450
  %57 = load %struct.GXFStreamContext*, %struct.GXFStreamContext** %sc, align 8, !dbg !4451
  %58 = load %struct.GXFContext*, %struct.GXFContext** %gxf, align 8, !dbg !4453
  %timecode_track17 = getelementptr inbounds %struct.GXFContext, %struct.GXFContext* %58, i32 0, i32 13, !dbg !4454
  %cmp18 = icmp eq %struct.GXFStreamContext* %57, %timecode_track17, !dbg !4455
  br i1 %cmp18, label %if.then20, label %if.else22, !dbg !4456

if.then20:                                        ; preds = %for.end
  %59 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4457
  %60 = load %struct.GXFContext*, %struct.GXFContext** %gxf, align 8, !dbg !4458
  %tc = getelementptr inbounds %struct.GXFContext, %struct.GXFContext* %60, i32 0, i32 19, !dbg !4459
  %drop = getelementptr inbounds %struct.GXFTimecode, %struct.GXFTimecode* %tc, i32 0, i32 5, !dbg !4460
  %61 = load i32, i32* %drop, align 4, !dbg !4460
  %call21 = call i32 @gxf_write_umf_media_timecode(%struct.AVIOContext* %59, i32 %61), !dbg !4461
  br label %if.end31, !dbg !4461

if.else22:                                        ; preds = %for.end
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !4462, metadata !2253), !dbg !4464
  %62 = load i32, i32* %i, align 4, !dbg !4465
  %idxprom23 = sext i32 %62 to i64, !dbg !4466
  %63 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4466
  %streams24 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %63, i32 0, i32 7, !dbg !4467
  %64 = load %struct.AVStream**, %struct.AVStream*** %streams24, align 8, !dbg !4467
  %arrayidx25 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %64, i64 %idxprom23, !dbg !4466
  %65 = load %struct.AVStream*, %struct.AVStream** %arrayidx25, align 8, !dbg !4466
  store %struct.AVStream* %65, %struct.AVStream** %st, align 8, !dbg !4464
  %66 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !4468
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %66, i32 0, i32 19, !dbg !4469
  %67 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !4469
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %67, i32 0, i32 1, !dbg !4470
  %68 = load i32, i32* %codec_id, align 4, !dbg !4470
  switch i32 %68, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 65536, label %sw.bb27
    i32 24, label %sw.bb29
  ], !dbg !4471

sw.bb:                                            ; preds = %if.else22, %if.else22
  %69 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4472
  %70 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !4474
  %call26 = call i32 @gxf_write_umf_media_mpeg(%struct.AVIOContext* %69, %struct.AVStream* %70), !dbg !4475
  br label %sw.epilog, !dbg !4476

sw.bb27:                                          ; preds = %if.else22
  %71 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4477
  %72 = load %struct.GXFStreamContext*, %struct.GXFStreamContext** %sc, align 8, !dbg !4478
  %call28 = call i32 @gxf_write_umf_media_audio(%struct.AVIOContext* %71, %struct.GXFStreamContext* %72), !dbg !4479
  br label %sw.epilog, !dbg !4480

sw.bb29:                                          ; preds = %if.else22
  %73 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4481
  %74 = load %struct.GXFStreamContext*, %struct.GXFStreamContext** %sc, align 8, !dbg !4482
  %75 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !4483
  %call30 = call i32 @gxf_write_umf_media_dv(%struct.AVIOContext* %73, %struct.GXFStreamContext* %74, %struct.AVStream* %75), !dbg !4484
  br label %sw.epilog, !dbg !4485

sw.epilog:                                        ; preds = %if.else22, %sw.bb29, %sw.bb27, %sw.bb
  br label %if.end31

if.end31:                                         ; preds = %sw.epilog, %if.then20
  %76 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4486
  store %struct.AVIOContext* %76, %struct.AVIOContext** %s.addr.i45, align 8, !dbg !4487
  %77 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i45, align 8, !dbg !4488
  %call.i46 = call i64 @avio_seek(%struct.AVIOContext* %77, i64 0, i32 1) #8, !dbg !4489
  store i64 %call.i46, i64* %curpos, align 8, !dbg !4490
  %78 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4491
  %79 = load i64, i64* %startpos, align 8, !dbg !4492
  %call33 = call i64 @avio_seek(%struct.AVIOContext* %78, i64 %79, i32 0), !dbg !4493
  %80 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4494
  %81 = load i64, i64* %curpos, align 8, !dbg !4495
  %82 = load i64, i64* %startpos, align 8, !dbg !4496
  %sub34 = sub nsw i64 %81, %82, !dbg !4497
  %conv35 = trunc i64 %sub34 to i32, !dbg !4495
  call void @avio_wl16(%struct.AVIOContext* %80, i32 %conv35), !dbg !4498
  %83 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4499
  %84 = load i64, i64* %curpos, align 8, !dbg !4500
  %call36 = call i64 @avio_seek(%struct.AVIOContext* %83, i64 %84, i32 0), !dbg !4501
  br label %for.inc37, !dbg !4502

for.inc37:                                        ; preds = %if.end31
  %85 = load i32, i32* %i, align 4, !dbg !4503
  %inc38 = add nsw i32 %85, 1, !dbg !4503
  store i32 %inc38, i32* %i, align 4, !dbg !4503
  br label %for.cond, !dbg !4505, !llvm.loop !4506

for.end39:                                        ; preds = %for.cond
  %86 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4508
  store %struct.AVIOContext* %86, %struct.AVIOContext** %s.addr.i47, align 8, !dbg !4509
  %87 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i47, align 8, !dbg !4510
  %call.i48 = call i64 @avio_seek(%struct.AVIOContext* %87, i64 0, i32 1) #8, !dbg !4511
  %88 = load i64, i64* %pos, align 8, !dbg !4512
  %sub41 = sub nsw i64 %call.i48, %88, !dbg !4513
  %conv42 = trunc i64 %sub41 to i32, !dbg !4509
  ret i32 %conv42, !dbg !4514
}

declare i32 @ff_parse_creation_time_metadata(%struct.AVFormatContext*, i64*, i32) #3

declare void @avio_wl16(%struct.AVIOContext*, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @gxf_write_umf_media_timecode(%struct.AVIOContext* %pb, i32 %drop) #0 !dbg !4515 {
entry:
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %drop.addr = alloca i32, align 4
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !4518, metadata !2253), !dbg !4519
  store i32 %drop, i32* %drop.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %drop.addr, metadata !4520, metadata !2253), !dbg !4521
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !4522
  %1 = load i32, i32* %drop.addr, align 4, !dbg !4523
  call void @avio_wl32(%struct.AVIOContext* %0, i32 %1), !dbg !4524
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !4525
  call void @avio_wl32(%struct.AVIOContext* %2, i32 0), !dbg !4526
  %3 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !4527
  call void @avio_wl32(%struct.AVIOContext* %3, i32 0), !dbg !4528
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !4529
  call void @avio_wl32(%struct.AVIOContext* %4, i32 0), !dbg !4530
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !4531
  call void @avio_wl32(%struct.AVIOContext* %5, i32 0), !dbg !4532
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !4533
  call void @avio_wl32(%struct.AVIOContext* %6, i32 0), !dbg !4534
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !4535
  call void @avio_wl32(%struct.AVIOContext* %7, i32 0), !dbg !4536
  %8 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !4537
  call void @avio_wl32(%struct.AVIOContext* %8, i32 0), !dbg !4538
  ret i32 32, !dbg !4539
}

; Function Attrs: nounwind uwtable
define internal i32 @gxf_write_umf_media_mpeg(%struct.AVIOContext* %pb, %struct.AVStream* %st) #0 !dbg !4540 {
entry:
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %st.addr = alloca %struct.AVStream*, align 8
  %sc = alloca %struct.GXFStreamContext*, align 8
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !4541, metadata !2253), !dbg !4542
  store %struct.AVStream* %st, %struct.AVStream** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st.addr, metadata !4543, metadata !2253), !dbg !4544
  call void @llvm.dbg.declare(metadata %struct.GXFStreamContext** %sc, metadata !4545, metadata !2253), !dbg !4546
  %0 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !4547
  %priv_data = getelementptr inbounds %struct.AVStream, %struct.AVStream* %0, i32 0, i32 3, !dbg !4548
  %1 = load i8*, i8** %priv_data, align 8, !dbg !4548
  %2 = bitcast i8* %1 to %struct.GXFStreamContext*, !dbg !4547
  store %struct.GXFStreamContext* %2, %struct.GXFStreamContext** %sc, align 8, !dbg !4546
  %3 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !4549
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %3, i32 0, i32 19, !dbg !4551
  %4 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !4551
  %format = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %4, i32 0, i32 5, !dbg !4552
  %5 = load i32, i32* %format, align 4, !dbg !4552
  %cmp = icmp eq i32 %5, 4, !dbg !4553
  br i1 %cmp, label %if.then, label %if.else, !dbg !4554

if.then:                                          ; preds = %entry
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !4555
  call void @avio_wl32(%struct.AVIOContext* %6, i32 2), !dbg !4556
  br label %if.end, !dbg !4556

if.else:                                          ; preds = %entry
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !4557
  call void @avio_wl32(%struct.AVIOContext* %7, i32 1), !dbg !4558
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !4559
  %9 = load %struct.GXFStreamContext*, %struct.GXFStreamContext** %sc, align 8, !dbg !4560
  %first_gop_closed = getelementptr inbounds %struct.GXFStreamContext, %struct.GXFStreamContext* %9, i32 0, i32 14, !dbg !4561
  %10 = load i32, i32* %first_gop_closed, align 8, !dbg !4561
  %cmp1 = icmp eq i32 %10, 1, !dbg !4562
  %conv = zext i1 %cmp1 to i32, !dbg !4562
  call void @avio_wl32(%struct.AVIOContext* %8, i32 %conv), !dbg !4563
  %11 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !4564
  call void @avio_wl32(%struct.AVIOContext* %11, i32 3), !dbg !4565
  %12 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !4566
  call void @avio_wl32(%struct.AVIOContext* %12, i32 1), !dbg !4567
  %13 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !4568
  %14 = load %struct.GXFStreamContext*, %struct.GXFStreamContext** %sc, align 8, !dbg !4569
  %p_per_gop = getelementptr inbounds %struct.GXFStreamContext, %struct.GXFStreamContext* %14, i32 0, i32 12, !dbg !4570
  %15 = load i32, i32* %p_per_gop, align 8, !dbg !4570
  call void @avio_wl32(%struct.AVIOContext* %13, i32 %15), !dbg !4571
  %16 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !4572
  %17 = load %struct.GXFStreamContext*, %struct.GXFStreamContext** %sc, align 8, !dbg !4573
  %b_per_i_or_p = getelementptr inbounds %struct.GXFStreamContext, %struct.GXFStreamContext* %17, i32 0, i32 13, !dbg !4574
  %18 = load i32, i32* %b_per_i_or_p, align 4, !dbg !4574
  call void @avio_wl32(%struct.AVIOContext* %16, i32 %18), !dbg !4575
  %19 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !4576
  %codecpar2 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %19, i32 0, i32 19, !dbg !4578
  %20 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar2, align 8, !dbg !4578
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %20, i32 0, i32 1, !dbg !4579
  %21 = load i32, i32* %codec_id, align 4, !dbg !4579
  %cmp3 = icmp eq i32 %21, 2, !dbg !4580
  br i1 %cmp3, label %if.then5, label %if.else6, !dbg !4581

if.then5:                                         ; preds = %if.end
  %22 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !4582
  call void @avio_wl32(%struct.AVIOContext* %22, i32 2), !dbg !4583
  br label %if.end14, !dbg !4583

if.else6:                                         ; preds = %if.end
  %23 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !4584
  %codecpar7 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %23, i32 0, i32 19, !dbg !4586
  %24 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar7, align 8, !dbg !4586
  %codec_id8 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %24, i32 0, i32 1, !dbg !4587
  %25 = load i32, i32* %codec_id8, align 4, !dbg !4587
  %cmp9 = icmp eq i32 %25, 1, !dbg !4588
  br i1 %cmp9, label %if.then11, label %if.else12, !dbg !4589

if.then11:                                        ; preds = %if.else6
  %26 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !4590
  call void @avio_wl32(%struct.AVIOContext* %26, i32 1), !dbg !4591
  br label %if.end13, !dbg !4591

if.else12:                                        ; preds = %if.else6
  %27 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !4592
  call void @avio_wl32(%struct.AVIOContext* %27, i32 0), !dbg !4593
  br label %if.end13

if.end13:                                         ; preds = %if.else12, %if.then11
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then5
  %28 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !4594
  call void @avio_wl32(%struct.AVIOContext* %28, i32 0), !dbg !4595
  ret i32 32, !dbg !4596
}

; Function Attrs: nounwind uwtable
define internal i32 @gxf_write_umf_media_audio(%struct.AVIOContext* %pb, %struct.GXFStreamContext* %sc) #0 !dbg !4597 {
entry:
  %f.addr.i2 = alloca double, align 8
  call void @llvm.dbg.declare(metadata double* %f.addr.i2, metadata !4600, metadata !2253), !dbg !4605
  %v.i3 = alloca %union.av_intfloat64, align 8
  call void @llvm.dbg.declare(metadata %union.av_intfloat64* %v.i3, metadata !4607, metadata !2253), !dbg !4612
  %f.addr.i = alloca double, align 8
  call void @llvm.dbg.declare(metadata double* %f.addr.i, metadata !4600, metadata !2253), !dbg !4613
  %v.i = alloca %union.av_intfloat64, align 8
  call void @llvm.dbg.declare(metadata %union.av_intfloat64* %v.i, metadata !4607, metadata !2253), !dbg !4615
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %sc.addr = alloca %struct.GXFStreamContext*, align 8
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !4616, metadata !2253), !dbg !4617
  store %struct.GXFStreamContext* %sc, %struct.GXFStreamContext** %sc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GXFStreamContext** %sc.addr, metadata !4618, metadata !2253), !dbg !4619
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !4620
  store double 1.000000e+00, double* %f.addr.i, align 8, !dbg !4621
  %1 = load double, double* %f.addr.i, align 8, !dbg !4622
  %f1.i = bitcast %union.av_intfloat64* %v.i to double*, !dbg !4623
  store double %1, double* %f1.i, align 8, !dbg !4624
  %i.i = bitcast %union.av_intfloat64* %v.i to i64*, !dbg !4625
  %2 = load i64, i64* %i.i, align 8, !dbg !4625
  call void @avio_wl64(%struct.AVIOContext* %0, i64 %2), !dbg !4626
  %3 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !4628
  store double 1.000000e+00, double* %f.addr.i2, align 8, !dbg !4629
  %4 = load double, double* %f.addr.i2, align 8, !dbg !4630
  %f1.i4 = bitcast %union.av_intfloat64* %v.i3 to double*, !dbg !4631
  store double %4, double* %f1.i4, align 8, !dbg !4632
  %i.i5 = bitcast %union.av_intfloat64* %v.i3 to i64*, !dbg !4633
  %5 = load i64, i64* %i.i5, align 8, !dbg !4633
  call void @avio_wl64(%struct.AVIOContext* %3, i64 %5), !dbg !4634
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !4635
  call void @avio_wl32(%struct.AVIOContext* %6, i32 0), !dbg !4636
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !4637
  call void @avio_wl32(%struct.AVIOContext* %7, i32 0), !dbg !4638
  %8 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !4639
  call void @avio_wl32(%struct.AVIOContext* %8, i32 0), !dbg !4640
  %9 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !4641
  call void @avio_wl32(%struct.AVIOContext* %9, i32 0), !dbg !4642
  ret i32 32, !dbg !4643
}

; Function Attrs: nounwind uwtable
define internal i32 @gxf_write_umf_media_dv(%struct.AVIOContext* %pb, %struct.GXFStreamContext* %sc, %struct.AVStream* %st) #0 !dbg !4644 {
entry:
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %sc.addr = alloca %struct.GXFStreamContext*, align 8
  %st.addr = alloca %struct.AVStream*, align 8
  %dv_umf_data = alloca i32, align 4
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !4647, metadata !2253), !dbg !4648
  store %struct.GXFStreamContext* %sc, %struct.GXFStreamContext** %sc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GXFStreamContext** %sc.addr, metadata !4649, metadata !2253), !dbg !4650
  store %struct.AVStream* %st, %struct.AVStream** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st.addr, metadata !4651, metadata !2253), !dbg !4652
  call void @llvm.dbg.declare(metadata i32* %dv_umf_data, metadata !4653, metadata !2253), !dbg !4654
  store i32 0, i32* %dv_umf_data, align 4, !dbg !4654
  %0 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !4655
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %0, i32 0, i32 19, !dbg !4657
  %1 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !4657
  %format = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %1, i32 0, i32 5, !dbg !4658
  %2 = load i32, i32* %format, align 4, !dbg !4658
  %cmp = icmp eq i32 %2, 0, !dbg !4659
  br i1 %cmp, label %if.then, label %if.end, !dbg !4660

if.then:                                          ; preds = %entry
  %3 = load i32, i32* %dv_umf_data, align 4, !dbg !4661
  %or = or i32 %3, 32, !dbg !4661
  store i32 %or, i32* %dv_umf_data, align 4, !dbg !4661
  br label %if.end, !dbg !4662

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !4663
  %5 = load i32, i32* %dv_umf_data, align 4, !dbg !4664
  call void @avio_wl32(%struct.AVIOContext* %4, i32 %5), !dbg !4665
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !4666
  call void @avio_wl32(%struct.AVIOContext* %6, i32 0), !dbg !4667
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !4668
  call void @avio_wl32(%struct.AVIOContext* %7, i32 0), !dbg !4669
  %8 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !4670
  call void @avio_wl32(%struct.AVIOContext* %8, i32 0), !dbg !4671
  %9 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !4672
  call void @avio_wl32(%struct.AVIOContext* %9, i32 0), !dbg !4673
  %10 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !4674
  call void @avio_wl32(%struct.AVIOContext* %10, i32 0), !dbg !4675
  %11 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !4676
  call void @avio_wl32(%struct.AVIOContext* %11, i32 0), !dbg !4677
  %12 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !4678
  call void @avio_wl32(%struct.AVIOContext* %12, i32 0), !dbg !4679
  ret i32 32, !dbg !4680
}

; Function Attrs: nounwind uwtable
define internal i32 @gxf_write_media_preamble(%struct.AVFormatContext* %s, %struct.AVPacket* %pkt, i32 %size) #0 !dbg !4681 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %size.addr = alloca i32, align 4
  %gxf = alloca %struct.GXFContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %st = alloca %struct.AVStream*, align 8
  %sc = alloca %struct.GXFStreamContext*, align 8
  %field_nb = alloca i32, align 4
  %frame_type = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !4684, metadata !2253), !dbg !4685
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !4686, metadata !2253), !dbg !4687
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !4688, metadata !2253), !dbg !4689
  call void @llvm.dbg.declare(metadata %struct.GXFContext** %gxf, metadata !4690, metadata !2253), !dbg !4691
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4692
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !4693
  %1 = load i8*, i8** %priv_data, align 8, !dbg !4693
  %2 = bitcast i8* %1 to %struct.GXFContext*, !dbg !4692
  store %struct.GXFContext* %2, %struct.GXFContext** %gxf, align 8, !dbg !4691
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !4694, metadata !2253), !dbg !4695
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4696
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !4697
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !4697
  store %struct.AVIOContext* %4, %struct.AVIOContext** %pb, align 8, !dbg !4695
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !4698, metadata !2253), !dbg !4699
  %5 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4700
  %stream_index = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %5, i32 0, i32 5, !dbg !4701
  %6 = load i32, i32* %stream_index, align 4, !dbg !4701
  %idxprom = sext i32 %6 to i64, !dbg !4702
  %7 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4702
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %7, i32 0, i32 7, !dbg !4703
  %8 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !4703
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %8, i64 %idxprom, !dbg !4702
  %9 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !4702
  store %struct.AVStream* %9, %struct.AVStream** %st, align 8, !dbg !4699
  call void @llvm.dbg.declare(metadata %struct.GXFStreamContext** %sc, metadata !4704, metadata !2253), !dbg !4705
  %10 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !4706
  %priv_data2 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %10, i32 0, i32 3, !dbg !4707
  %11 = load i8*, i8** %priv_data2, align 8, !dbg !4707
  %12 = bitcast i8* %11 to %struct.GXFStreamContext*, !dbg !4706
  store %struct.GXFStreamContext* %12, %struct.GXFStreamContext** %sc, align 8, !dbg !4705
  call void @llvm.dbg.declare(metadata i32* %field_nb, metadata !4708, metadata !2253), !dbg !4709
  %13 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !4710
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %13, i32 0, i32 19, !dbg !4712
  %14 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !4712
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %14, i32 0, i32 0, !dbg !4713
  %15 = load i32, i32* %codec_type, align 8, !dbg !4713
  %cmp = icmp eq i32 %15, 0, !dbg !4714
  br i1 %cmp, label %if.then, label %if.else, !dbg !4715

if.then:                                          ; preds = %entry
  %16 = load %struct.GXFContext*, %struct.GXFContext** %gxf, align 8, !dbg !4716
  %nb_fields = getelementptr inbounds %struct.GXFContext, %struct.GXFContext* %16, i32 0, i32 1, !dbg !4718
  %17 = load i32, i32* %nb_fields, align 8, !dbg !4718
  store i32 %17, i32* %field_nb, align 4, !dbg !4719
  br label %if.end, !dbg !4720

if.else:                                          ; preds = %entry
  %18 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4721
  %dts = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %18, i32 0, i32 2, !dbg !4723
  %19 = load i64, i64* %dts, align 8, !dbg !4723
  %20 = load %struct.GXFContext*, %struct.GXFContext** %gxf, align 8, !dbg !4724
  %time_base = getelementptr inbounds %struct.GXFContext, %struct.GXFContext* %20, i32 0, i32 11, !dbg !4725
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base, i32 0, i32 1, !dbg !4726
  %21 = load i32, i32* %den, align 4, !dbg !4726
  %conv = sext i32 %21 to i64, !dbg !4724
  %22 = load %struct.GXFContext*, %struct.GXFContext** %gxf, align 8, !dbg !4727
  %time_base3 = getelementptr inbounds %struct.GXFContext, %struct.GXFContext* %22, i32 0, i32 11, !dbg !4728
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base3, i32 0, i32 0, !dbg !4729
  %23 = load i32, i32* %num, align 4, !dbg !4729
  %conv4 = sext i32 %23 to i64, !dbg !4727
  %mul = mul nsw i64 48000, %conv4, !dbg !4730
  %call = call i64 @av_rescale_rnd(i64 %19, i64 %conv, i64 %mul, i32 3) #1, !dbg !4731
  %conv5 = trunc i64 %call to i32, !dbg !4731
  store i32 %conv5, i32* %field_nb, align 4, !dbg !4732
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %24 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4733
  %25 = load %struct.GXFStreamContext*, %struct.GXFStreamContext** %sc, align 8, !dbg !4734
  %media_type = getelementptr inbounds %struct.GXFStreamContext, %struct.GXFStreamContext* %25, i32 0, i32 4, !dbg !4735
  %26 = load i16, i16* %media_type, align 4, !dbg !4735
  %conv6 = zext i16 %26 to i32, !dbg !4734
  call void @avio_w8(%struct.AVIOContext* %24, i32 %conv6), !dbg !4736
  %27 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4737
  %28 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !4738
  %index = getelementptr inbounds %struct.AVStream, %struct.AVStream* %28, i32 0, i32 0, !dbg !4739
  %29 = load i32, i32* %index, align 8, !dbg !4739
  call void @avio_w8(%struct.AVIOContext* %27, i32 %29), !dbg !4740
  %30 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4741
  %31 = load i32, i32* %field_nb, align 4, !dbg !4742
  call void @avio_wb32(%struct.AVIOContext* %30, i32 %31), !dbg !4743
  %32 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !4744
  %codecpar7 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %32, i32 0, i32 19, !dbg !4746
  %33 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar7, align 8, !dbg !4746
  %codec_type8 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %33, i32 0, i32 0, !dbg !4747
  %34 = load i32, i32* %codec_type8, align 8, !dbg !4747
  %cmp9 = icmp eq i32 %34, 1, !dbg !4748
  br i1 %cmp9, label %if.then11, label %if.else12, !dbg !4749

if.then11:                                        ; preds = %if.end
  %35 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4750
  call void @avio_wb16(%struct.AVIOContext* %35, i32 0), !dbg !4752
  %36 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4753
  %37 = load i32, i32* %size.addr, align 4, !dbg !4754
  %div = sdiv i32 %37, 2, !dbg !4755
  call void @avio_wb16(%struct.AVIOContext* %36, i32 %div), !dbg !4756
  br label %if.end41, !dbg !4757

if.else12:                                        ; preds = %if.end
  %38 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !4758
  %codecpar13 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %38, i32 0, i32 19, !dbg !4761
  %39 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar13, align 8, !dbg !4761
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %39, i32 0, i32 1, !dbg !4762
  %40 = load i32, i32* %codec_id, align 4, !dbg !4762
  %cmp14 = icmp eq i32 %40, 2, !dbg !4763
  br i1 %cmp14, label %if.then16, label %if.else31, !dbg !4758

if.then16:                                        ; preds = %if.else12
  call void @llvm.dbg.declare(metadata i32* %frame_type, metadata !4764, metadata !2253), !dbg !4766
  %41 = load %struct.GXFStreamContext*, %struct.GXFStreamContext** %sc, align 8, !dbg !4767
  %42 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4768
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %42, i32 0, i32 3, !dbg !4769
  %43 = load i8*, i8** %data, align 8, !dbg !4769
  %44 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4770
  %size17 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %44, i32 0, i32 4, !dbg !4771
  %45 = load i32, i32* %size17, align 8, !dbg !4771
  %call18 = call i32 @gxf_parse_mpeg_frame(%struct.GXFStreamContext* %41, i8* %43, i32 %45), !dbg !4772
  store i32 %call18, i32* %frame_type, align 4, !dbg !4766
  %46 = load i32, i32* %frame_type, align 4, !dbg !4773
  %cmp19 = icmp eq i32 %46, 1, !dbg !4775
  br i1 %cmp19, label %if.then21, label %if.else22, !dbg !4776

if.then21:                                        ; preds = %if.then16
  %47 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4777
  call void @avio_w8(%struct.AVIOContext* %47, i32 13), !dbg !4779
  %48 = load %struct.GXFStreamContext*, %struct.GXFStreamContext** %sc, align 8, !dbg !4780
  %iframes = getelementptr inbounds %struct.GXFStreamContext, %struct.GXFStreamContext* %48, i32 0, i32 9, !dbg !4781
  %49 = load i32, i32* %iframes, align 4, !dbg !4782
  %inc = add nsw i32 %49, 1, !dbg !4782
  store i32 %inc, i32* %iframes, align 4, !dbg !4782
  br label %if.end30, !dbg !4783

if.else22:                                        ; preds = %if.then16
  %50 = load i32, i32* %frame_type, align 4, !dbg !4784
  %cmp23 = icmp eq i32 %50, 3, !dbg !4787
  br i1 %cmp23, label %if.then25, label %if.else27, !dbg !4784

if.then25:                                        ; preds = %if.else22
  %51 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4788
  call void @avio_w8(%struct.AVIOContext* %51, i32 15), !dbg !4790
  %52 = load %struct.GXFStreamContext*, %struct.GXFStreamContext** %sc, align 8, !dbg !4791
  %bframes = getelementptr inbounds %struct.GXFStreamContext, %struct.GXFStreamContext* %52, i32 0, i32 11, !dbg !4792
  %53 = load i32, i32* %bframes, align 4, !dbg !4793
  %inc26 = add nsw i32 %53, 1, !dbg !4793
  store i32 %inc26, i32* %bframes, align 4, !dbg !4793
  br label %if.end29, !dbg !4794

if.else27:                                        ; preds = %if.else22
  %54 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4795
  call void @avio_w8(%struct.AVIOContext* %54, i32 14), !dbg !4797
  %55 = load %struct.GXFStreamContext*, %struct.GXFStreamContext** %sc, align 8, !dbg !4798
  %pframes = getelementptr inbounds %struct.GXFStreamContext, %struct.GXFStreamContext* %55, i32 0, i32 10, !dbg !4799
  %56 = load i32, i32* %pframes, align 8, !dbg !4800
  %inc28 = add nsw i32 %56, 1, !dbg !4800
  store i32 %inc28, i32* %pframes, align 8, !dbg !4800
  br label %if.end29

if.end29:                                         ; preds = %if.else27, %if.then25
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then21
  %57 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4801
  %58 = load i32, i32* %size.addr, align 4, !dbg !4802
  call void @avio_wb24(%struct.AVIOContext* %57, i32 %58), !dbg !4803
  br label %if.end40, !dbg !4804

if.else31:                                        ; preds = %if.else12
  %59 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !4805
  %codecpar32 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %59, i32 0, i32 19, !dbg !4808
  %60 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar32, align 8, !dbg !4808
  %codec_id33 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %60, i32 0, i32 1, !dbg !4809
  %61 = load i32, i32* %codec_id33, align 4, !dbg !4809
  %cmp34 = icmp eq i32 %61, 24, !dbg !4810
  br i1 %cmp34, label %if.then36, label %if.else38, !dbg !4805

if.then36:                                        ; preds = %if.else31
  %62 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4811
  %63 = load i32, i32* %size.addr, align 4, !dbg !4813
  %div37 = sdiv i32 %63, 4096, !dbg !4814
  call void @avio_w8(%struct.AVIOContext* %62, i32 %div37), !dbg !4815
  %64 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4816
  call void @avio_wb24(%struct.AVIOContext* %64, i32 0), !dbg !4817
  br label %if.end39, !dbg !4818

if.else38:                                        ; preds = %if.else31
  %65 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4819
  %66 = load i32, i32* %size.addr, align 4, !dbg !4820
  call void @avio_wb32(%struct.AVIOContext* %65, i32 %66), !dbg !4821
  br label %if.end39

if.end39:                                         ; preds = %if.else38, %if.then36
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end30
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.then11
  %67 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4822
  %68 = load i32, i32* %field_nb, align 4, !dbg !4823
  call void @avio_wb32(%struct.AVIOContext* %67, i32 %68), !dbg !4824
  %69 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4825
  call void @avio_w8(%struct.AVIOContext* %69, i32 1), !dbg !4826
  %70 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4827
  call void @avio_w8(%struct.AVIOContext* %70, i32 0), !dbg !4828
  ret i32 16, !dbg !4829
}

; Function Attrs: nounwind readnone
declare i64 @av_rescale_rnd(i64, i64, i64, i32) #7

; Function Attrs: nounwind uwtable
define internal i32 @gxf_parse_mpeg_frame(%struct.GXFStreamContext* %sc, i8* %buf, i32 %size) #0 !dbg !4830 {
entry:
  %sc.addr = alloca %struct.GXFStreamContext*, align 8
  %buf.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.GXFStreamContext* %sc, %struct.GXFStreamContext** %sc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GXFStreamContext** %sc.addr, metadata !4833, metadata !2253), !dbg !4834
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !4835, metadata !2253), !dbg !4836
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !4837, metadata !2253), !dbg !4838
  call void @llvm.dbg.declare(metadata i32* %c, metadata !4839, metadata !2253), !dbg !4840
  store i32 -1, i32* %c, align 4, !dbg !4840
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4841, metadata !2253), !dbg !4842
  store i32 0, i32* %i, align 4, !dbg !4843
  br label %for.cond, !dbg !4845

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !4846
  %1 = load i32, i32* %size.addr, align 4, !dbg !4849
  %sub = sub nsw i32 %1, 4, !dbg !4850
  %cmp = icmp slt i32 %0, %sub, !dbg !4851
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !4852

land.rhs:                                         ; preds = %for.cond
  %2 = load i32, i32* %c, align 4, !dbg !4853
  %cmp1 = icmp ne i32 %2, 256, !dbg !4855
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %3 = phi i1 [ false, %for.cond ], [ %cmp1, %land.rhs ]
  br i1 %3, label %for.body, label %for.end, !dbg !4856

for.body:                                         ; preds = %land.end
  %4 = load i32, i32* %c, align 4, !dbg !4858
  %shl = shl i32 %4, 8, !dbg !4860
  %5 = load i32, i32* %i, align 4, !dbg !4861
  %idxprom = sext i32 %5 to i64, !dbg !4862
  %6 = load i8*, i8** %buf.addr, align 8, !dbg !4862
  %arrayidx = getelementptr inbounds i8, i8* %6, i64 %idxprom, !dbg !4862
  %7 = load i8, i8* %arrayidx, align 1, !dbg !4862
  %conv = zext i8 %7 to i32, !dbg !4862
  %add = add i32 %shl, %conv, !dbg !4863
  store i32 %add, i32* %c, align 4, !dbg !4864
  %8 = load i32, i32* %c, align 4, !dbg !4865
  %cmp2 = icmp eq i32 %8, 440, !dbg !4867
  br i1 %cmp2, label %land.lhs.true, label %if.end, !dbg !4868

land.lhs.true:                                    ; preds = %for.body
  %9 = load %struct.GXFStreamContext*, %struct.GXFStreamContext** %sc.addr, align 8, !dbg !4869
  %first_gop_closed = getelementptr inbounds %struct.GXFStreamContext, %struct.GXFStreamContext* %9, i32 0, i32 14, !dbg !4871
  %10 = load i32, i32* %first_gop_closed, align 8, !dbg !4871
  %cmp4 = icmp eq i32 %10, -1, !dbg !4872
  br i1 %cmp4, label %if.then, label %if.end, !dbg !4873

if.then:                                          ; preds = %land.lhs.true
  %11 = load i32, i32* %i, align 4, !dbg !4874
  %add6 = add nsw i32 %11, 4, !dbg !4875
  %idxprom7 = sext i32 %add6 to i64, !dbg !4876
  %12 = load i8*, i8** %buf.addr, align 8, !dbg !4876
  %arrayidx8 = getelementptr inbounds i8, i8* %12, i64 %idxprom7, !dbg !4876
  %13 = load i8, i8* %arrayidx8, align 1, !dbg !4876
  %conv9 = zext i8 %13 to i32, !dbg !4876
  %shr = ashr i32 %conv9, 6, !dbg !4877
  %and = and i32 %shr, 1, !dbg !4878
  %14 = load %struct.GXFStreamContext*, %struct.GXFStreamContext** %sc.addr, align 8, !dbg !4879
  %first_gop_closed10 = getelementptr inbounds %struct.GXFStreamContext, %struct.GXFStreamContext* %14, i32 0, i32 14, !dbg !4880
  store i32 %and, i32* %first_gop_closed10, align 8, !dbg !4881
  br label %if.end, !dbg !4879

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  br label %for.inc, !dbg !4882

for.inc:                                          ; preds = %if.end
  %15 = load i32, i32* %i, align 4, !dbg !4883
  %inc = add nsw i32 %15, 1, !dbg !4883
  store i32 %inc, i32* %i, align 4, !dbg !4883
  br label %for.cond, !dbg !4885, !llvm.loop !4886

for.end:                                          ; preds = %land.end
  %16 = load i32, i32* %i, align 4, !dbg !4888
  %add11 = add nsw i32 %16, 1, !dbg !4889
  %idxprom12 = sext i32 %add11 to i64, !dbg !4890
  %17 = load i8*, i8** %buf.addr, align 8, !dbg !4890
  %arrayidx13 = getelementptr inbounds i8, i8* %17, i64 %idxprom12, !dbg !4890
  %18 = load i8, i8* %arrayidx13, align 1, !dbg !4890
  %conv14 = zext i8 %18 to i32, !dbg !4890
  %shr15 = ashr i32 %conv14, 3, !dbg !4891
  %and16 = and i32 %shr15, 7, !dbg !4892
  ret i32 %and16, !dbg !4893
}

declare void @avio_wb24(%struct.AVIOContext*, i32) #3

declare void @ff_audio_interleave_close(%struct.AVFormatContext*) #3

; Function Attrs: nounwind uwtable
define internal i32 @gxf_write_eos_packet(%struct.AVIOContext* %pb) #0 !dbg !4894 {
entry:
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2732, metadata !2253), !dbg !4897
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %pos = alloca i64, align 8
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !4899, metadata !2253), !dbg !4900
  call void @llvm.dbg.declare(metadata i64* %pos, metadata !4901, metadata !2253), !dbg !4902
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !4903
  store %struct.AVIOContext* %0, %struct.AVIOContext** %s.addr.i, align 8, !dbg !4904
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !4905
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %1, i64 0, i32 1) #8, !dbg !4906
  store i64 %call.i, i64* %pos, align 8, !dbg !4902
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !4907
  call void @gxf_write_packet_header(%struct.AVIOContext* %2, i32 251), !dbg !4908
  %3 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !4909
  %4 = load i64, i64* %pos, align 8, !dbg !4910
  %call1 = call i64 @updatePacketSize(%struct.AVIOContext* %3, i64 %4), !dbg !4911
  %conv = trunc i64 %call1 to i32, !dbg !4911
  ret i32 %conv, !dbg !4912
}

declare void @av_freep(i8*) #3

declare i32 @ff_audio_rechunk_interleave(%struct.AVFormatContext*, %struct.AVPacket*, %struct.AVPacket*, i32, i32 (%struct.AVFormatContext*, %struct.AVPacket*, %struct.AVPacket*, i32)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*, %struct.AVPacket*)*) #3

declare i32 @ff_interleave_packet_per_dts(%struct.AVFormatContext*, %struct.AVPacket*, %struct.AVPacket*, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @gxf_compare_field_nb(%struct.AVFormatContext* %s, %struct.AVPacket* %next, %struct.AVPacket* %cur) #0 !dbg !4913 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %next.addr = alloca %struct.AVPacket*, align 8
  %cur.addr = alloca %struct.AVPacket*, align 8
  %gxf = alloca %struct.GXFContext*, align 8
  %pkt = alloca [2 x %struct.AVPacket*], align 16
  %i = alloca i32, align 4
  %field_nb = alloca [2 x i32], align 4
  %sc = alloca [2 x %struct.GXFStreamContext*], align 16
  %st = alloca %struct.AVStream*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !4916, metadata !2253), !dbg !4917
  store %struct.AVPacket* %next, %struct.AVPacket** %next.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %next.addr, metadata !4918, metadata !2253), !dbg !4919
  store %struct.AVPacket* %cur, %struct.AVPacket** %cur.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %cur.addr, metadata !4920, metadata !2253), !dbg !4921
  call void @llvm.dbg.declare(metadata %struct.GXFContext** %gxf, metadata !4922, metadata !2253), !dbg !4923
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4924
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !4925
  %1 = load i8*, i8** %priv_data, align 8, !dbg !4925
  %2 = bitcast i8* %1 to %struct.GXFContext*, !dbg !4924
  store %struct.GXFContext* %2, %struct.GXFContext** %gxf, align 8, !dbg !4923
  call void @llvm.dbg.declare(metadata [2 x %struct.AVPacket*]* %pkt, metadata !4926, metadata !2253), !dbg !4928
  %arrayinit.begin = getelementptr inbounds [2 x %struct.AVPacket*], [2 x %struct.AVPacket*]* %pkt, i64 0, i64 0, !dbg !4929
  %3 = load %struct.AVPacket*, %struct.AVPacket** %cur.addr, align 8, !dbg !4930
  store %struct.AVPacket* %3, %struct.AVPacket** %arrayinit.begin, align 8, !dbg !4929
  %arrayinit.element = getelementptr inbounds %struct.AVPacket*, %struct.AVPacket** %arrayinit.begin, i64 1, !dbg !4929
  %4 = load %struct.AVPacket*, %struct.AVPacket** %next.addr, align 8, !dbg !4931
  store %struct.AVPacket* %4, %struct.AVPacket** %arrayinit.element, align 8, !dbg !4929
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4932, metadata !2253), !dbg !4933
  call void @llvm.dbg.declare(metadata [2 x i32]* %field_nb, metadata !4934, metadata !2253), !dbg !4936
  call void @llvm.dbg.declare(metadata [2 x %struct.GXFStreamContext*]* %sc, metadata !4937, metadata !2253), !dbg !4939
  store i32 0, i32* %i, align 4, !dbg !4940
  br label %for.cond, !dbg !4942

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, i32* %i, align 4, !dbg !4943
  %cmp = icmp slt i32 %5, 2, !dbg !4946
  br i1 %cmp, label %for.body, label %for.end, !dbg !4947

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !4948, metadata !2253), !dbg !4950
  %6 = load i32, i32* %i, align 4, !dbg !4951
  %idxprom = sext i32 %6 to i64, !dbg !4952
  %arrayidx = getelementptr inbounds [2 x %struct.AVPacket*], [2 x %struct.AVPacket*]* %pkt, i64 0, i64 %idxprom, !dbg !4952
  %7 = load %struct.AVPacket*, %struct.AVPacket** %arrayidx, align 8, !dbg !4952
  %stream_index = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %7, i32 0, i32 5, !dbg !4953
  %8 = load i32, i32* %stream_index, align 4, !dbg !4953
  %idxprom1 = sext i32 %8 to i64, !dbg !4954
  %9 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4954
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %9, i32 0, i32 7, !dbg !4955
  %10 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !4955
  %arrayidx2 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %10, i64 %idxprom1, !dbg !4954
  %11 = load %struct.AVStream*, %struct.AVStream** %arrayidx2, align 8, !dbg !4954
  store %struct.AVStream* %11, %struct.AVStream** %st, align 8, !dbg !4950
  %12 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !4956
  %priv_data3 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %12, i32 0, i32 3, !dbg !4957
  %13 = load i8*, i8** %priv_data3, align 8, !dbg !4957
  %14 = bitcast i8* %13 to %struct.GXFStreamContext*, !dbg !4956
  %15 = load i32, i32* %i, align 4, !dbg !4958
  %idxprom4 = sext i32 %15 to i64, !dbg !4959
  %arrayidx5 = getelementptr inbounds [2 x %struct.GXFStreamContext*], [2 x %struct.GXFStreamContext*]* %sc, i64 0, i64 %idxprom4, !dbg !4959
  store %struct.GXFStreamContext* %14, %struct.GXFStreamContext** %arrayidx5, align 8, !dbg !4960
  %16 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !4961
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %16, i32 0, i32 19, !dbg !4963
  %17 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !4963
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %17, i32 0, i32 0, !dbg !4964
  %18 = load i32, i32* %codec_type, align 8, !dbg !4964
  %cmp6 = icmp eq i32 %18, 1, !dbg !4965
  br i1 %cmp6, label %if.then, label %if.else, !dbg !4966

if.then:                                          ; preds = %for.body
  %19 = load i32, i32* %i, align 4, !dbg !4967
  %idxprom7 = sext i32 %19 to i64, !dbg !4969
  %arrayidx8 = getelementptr inbounds [2 x %struct.AVPacket*], [2 x %struct.AVPacket*]* %pkt, i64 0, i64 %idxprom7, !dbg !4969
  %20 = load %struct.AVPacket*, %struct.AVPacket** %arrayidx8, align 8, !dbg !4969
  %dts = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %20, i32 0, i32 2, !dbg !4970
  %21 = load i64, i64* %dts, align 8, !dbg !4970
  %22 = load %struct.GXFContext*, %struct.GXFContext** %gxf, align 8, !dbg !4971
  %time_base = getelementptr inbounds %struct.GXFContext, %struct.GXFContext* %22, i32 0, i32 11, !dbg !4972
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base, i32 0, i32 1, !dbg !4973
  %23 = load i32, i32* %den, align 4, !dbg !4973
  %conv = sext i32 %23 to i64, !dbg !4971
  %24 = load %struct.GXFContext*, %struct.GXFContext** %gxf, align 8, !dbg !4974
  %time_base9 = getelementptr inbounds %struct.GXFContext, %struct.GXFContext* %24, i32 0, i32 11, !dbg !4975
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base9, i32 0, i32 0, !dbg !4976
  %25 = load i32, i32* %num, align 4, !dbg !4976
  %conv10 = sext i32 %25 to i64, !dbg !4974
  %mul = mul nsw i64 48000, %conv10, !dbg !4977
  %call = call i64 @av_rescale_rnd(i64 %21, i64 %conv, i64 %mul, i32 3) #1, !dbg !4978
  %conv11 = trunc i64 %call to i32, !dbg !4978
  %26 = load i32, i32* %i, align 4, !dbg !4979
  %idxprom12 = sext i32 %26 to i64, !dbg !4980
  %arrayidx13 = getelementptr inbounds [2 x i32], [2 x i32]* %field_nb, i64 0, i64 %idxprom12, !dbg !4980
  store i32 %conv11, i32* %arrayidx13, align 4, !dbg !4981
  %27 = load i32, i32* %i, align 4, !dbg !4982
  %idxprom14 = sext i32 %27 to i64, !dbg !4983
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %field_nb, i64 0, i64 %idxprom14, !dbg !4983
  %28 = load i32, i32* %arrayidx15, align 4, !dbg !4984
  %and = and i32 %28, -2, !dbg !4984
  store i32 %and, i32* %arrayidx15, align 4, !dbg !4984
  br label %if.end, !dbg !4985

if.else:                                          ; preds = %for.body
  %29 = load i32, i32* %i, align 4, !dbg !4986
  %idxprom16 = sext i32 %29 to i64, !dbg !4987
  %arrayidx17 = getelementptr inbounds [2 x %struct.AVPacket*], [2 x %struct.AVPacket*]* %pkt, i64 0, i64 %idxprom16, !dbg !4987
  %30 = load %struct.AVPacket*, %struct.AVPacket** %arrayidx17, align 8, !dbg !4987
  %dts18 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %30, i32 0, i32 2, !dbg !4988
  %31 = load i64, i64* %dts18, align 8, !dbg !4988
  %conv19 = trunc i64 %31 to i32, !dbg !4987
  %32 = load i32, i32* %i, align 4, !dbg !4989
  %idxprom20 = sext i32 %32 to i64, !dbg !4990
  %arrayidx21 = getelementptr inbounds [2 x i32], [2 x i32]* %field_nb, i64 0, i64 %idxprom20, !dbg !4990
  store i32 %conv19, i32* %arrayidx21, align 4, !dbg !4991
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc, !dbg !4992

for.inc:                                          ; preds = %if.end
  %33 = load i32, i32* %i, align 4, !dbg !4993
  %inc = add nsw i32 %33, 1, !dbg !4993
  store i32 %inc, i32* %i, align 4, !dbg !4993
  br label %for.cond, !dbg !4995, !llvm.loop !4996

for.end:                                          ; preds = %for.cond
  %arrayidx22 = getelementptr inbounds [2 x i32], [2 x i32]* %field_nb, i64 0, i64 1, !dbg !4998
  %34 = load i32, i32* %arrayidx22, align 4, !dbg !4998
  %arrayidx23 = getelementptr inbounds [2 x i32], [2 x i32]* %field_nb, i64 0, i64 0, !dbg !4999
  %35 = load i32, i32* %arrayidx23, align 4, !dbg !4999
  %cmp24 = icmp sgt i32 %34, %35, !dbg !5000
  br i1 %cmp24, label %lor.end, label %lor.rhs, !dbg !5001

lor.rhs:                                          ; preds = %for.end
  %arrayidx26 = getelementptr inbounds [2 x i32], [2 x i32]* %field_nb, i64 0, i64 1, !dbg !5002
  %36 = load i32, i32* %arrayidx26, align 4, !dbg !5002
  %arrayidx27 = getelementptr inbounds [2 x i32], [2 x i32]* %field_nb, i64 0, i64 0, !dbg !5003
  %37 = load i32, i32* %arrayidx27, align 4, !dbg !5003
  %cmp28 = icmp eq i32 %36, %37, !dbg !5004
  br i1 %cmp28, label %land.rhs, label %land.end, !dbg !5005

land.rhs:                                         ; preds = %lor.rhs
  %arrayidx30 = getelementptr inbounds [2 x %struct.GXFStreamContext*], [2 x %struct.GXFStreamContext*]* %sc, i64 0, i64 1, !dbg !5006
  %38 = load %struct.GXFStreamContext*, %struct.GXFStreamContext** %arrayidx30, align 8, !dbg !5006
  %order = getelementptr inbounds %struct.GXFStreamContext, %struct.GXFStreamContext* %38, i32 0, i32 15, !dbg !5008
  %39 = load i32, i32* %order, align 4, !dbg !5008
  %arrayidx31 = getelementptr inbounds [2 x %struct.GXFStreamContext*], [2 x %struct.GXFStreamContext*]* %sc, i64 0, i64 0, !dbg !5009
  %40 = load %struct.GXFStreamContext*, %struct.GXFStreamContext** %arrayidx31, align 16, !dbg !5009
  %order32 = getelementptr inbounds %struct.GXFStreamContext, %struct.GXFStreamContext* %40, i32 0, i32 15, !dbg !5010
  %41 = load i32, i32* %order32, align 4, !dbg !5010
  %cmp33 = icmp ugt i32 %39, %41, !dbg !5011
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %42 = phi i1 [ false, %lor.rhs ], [ %cmp33, %land.rhs ]
  br label %lor.end, !dbg !5012

lor.end:                                          ; preds = %land.end, %for.end
  %43 = phi i1 [ true, %for.end ], [ %42, %land.end ]
  %lor.ext = zext i1 %43 to i32, !dbg !5013
  ret i32 %lor.ext, !dbg !5015
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }
attributes #10 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2243, !2244}
!llvm.ident = !{!2245}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !972, globals: !982)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--gxfenc.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !463, !485, !506, !536, !545, !555, !755, !772, !778, !788, !812, !818, !836, !860, !879, !889, !897, !909, !918, !927, !933, !938, !946, !954, !963}
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
!938 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !939, line: 25, size: 32, align: 32, elements: !940)
!939 = !DIFile(filename: "libavformat/gxf.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!940 = !{!941, !942, !943, !944, !945}
!941 = !DIEnumerator(name: "PKT_MAP", value: 188)
!942 = !DIEnumerator(name: "PKT_MEDIA", value: 191)
!943 = !DIEnumerator(name: "PKT_EOS", value: 251)
!944 = !DIEnumerator(name: "PKT_FLT", value: 252)
!945 = !DIEnumerator(name: "PKT_UMF", value: 253)
!946 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !939, line: 33, size: 32, align: 32, elements: !947)
!947 = !{!948, !949, !950, !951, !952, !953}
!948 = !DIEnumerator(name: "MAT_NAME", value: 64)
!949 = !DIEnumerator(name: "MAT_FIRST_FIELD", value: 65)
!950 = !DIEnumerator(name: "MAT_LAST_FIELD", value: 66)
!951 = !DIEnumerator(name: "MAT_MARK_IN", value: 67)
!952 = !DIEnumerator(name: "MAT_MARK_OUT", value: 68)
!953 = !DIEnumerator(name: "MAT_SIZE", value: 69)
!954 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !939, line: 42, size: 32, align: 32, elements: !955)
!955 = !{!956, !957, !958, !959, !960, !961, !962}
!956 = !DIEnumerator(name: "TRACK_NAME", value: 76)
!957 = !DIEnumerator(name: "TRACK_AUX", value: 77)
!958 = !DIEnumerator(name: "TRACK_VER", value: 78)
!959 = !DIEnumerator(name: "TRACK_MPG_AUX", value: 79)
!960 = !DIEnumerator(name: "TRACK_FPS", value: 80)
!961 = !DIEnumerator(name: "TRACK_LINES", value: 81)
!962 = !DIEnumerator(name: "TRACK_FPF", value: 82)
!963 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVRounding", file: !964, line: 79, size: 32, align: 32, elements: !965)
!964 = !DIFile(filename: "./libavutil/mathematics.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!965 = !{!966, !967, !968, !969, !970, !971}
!966 = !DIEnumerator(name: "AV_ROUND_ZERO", value: 0)
!967 = !DIEnumerator(name: "AV_ROUND_INF", value: 1)
!968 = !DIEnumerator(name: "AV_ROUND_DOWN", value: 2)
!969 = !DIEnumerator(name: "AV_ROUND_UP", value: 3)
!970 = !DIEnumerator(name: "AV_ROUND_NEAR_INF", value: 5)
!971 = !DIEnumerator(name: "AV_ROUND_PASS_MINMAX", value: 8192)
!972 = !{!973, !974, !975, !979}
!973 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64, align: 64)
!976 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !977, line: 48, baseType: !978)
!977 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!978 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!979 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !980, line: 197, baseType: !981)
!980 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!981 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!982 = !{!983, !2225, !2231, !2240}
!983 = distinct !DIGlobalVariable(name: "ff_gxf_muxer", scope: !0, file: !984, line: 1020, type: !985, isLocal: false, isDefinition: true, variable: %struct.AVOutputFormat* @ff_gxf_muxer)
!984 = !DIFile(filename: "libavformat/gxfenc.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!985 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOutputFormat", file: !919, line: 624, baseType: !986)
!986 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOutputFormat", file: !919, line: 497, size: 1600, align: 64, elements: !987)
!987 = !{!988, !992, !993, !994, !995, !996, !997, !998, !1000, !1011, !1090, !1092, !1093, !2190, !2191, !2192, !2196, !2200, !2204, !2205, !2210, !2211, !2212, !2213, !2214, !2215, !2219}
!988 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !986, file: !919, line: 498, baseType: !989, size: 64, align: 64)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64, align: 64)
!990 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !991)
!991 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !986, file: !919, line: 504, baseType: !989, size: 64, align: 64, offset: 64)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !986, file: !919, line: 505, baseType: !989, size: 64, align: 64, offset: 128)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !986, file: !919, line: 506, baseType: !989, size: 64, align: 64, offset: 192)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !986, file: !919, line: 508, baseType: !3, size: 32, align: 32, offset: 256)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !986, file: !919, line: 509, baseType: !3, size: 32, align: 32, offset: 288)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !986, file: !919, line: 510, baseType: !3, size: 32, align: 32, offset: 320)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !986, file: !919, line: 517, baseType: !999, size: 32, align: 32, offset: 352)
!999 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !986, file: !919, line: 523, baseType: !1001, size: 64, align: 64, offset: 384)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64, align: 64)
!1002 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1003)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64, align: 64)
!1004 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1005)
!1005 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecTag", file: !1006, line: 44, size: 64, align: 32, elements: !1007)
!1006 = !DIFile(filename: "libavformat/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1007 = !{!1008, !1009}
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1005, file: !1006, line: 45, baseType: !3, size: 32, align: 32)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !1005, file: !1006, line: 46, baseType: !1010, size: 32, align: 32, offset: 32)
!1010 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !986, file: !919, line: 526, baseType: !1012, size: 64, align: 64, offset: 448)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64, align: 64)
!1013 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1014)
!1014 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !486, line: 143, baseType: !1015)
!1015 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !486, line: 67, size: 640, align: 64, elements: !1016)
!1016 = !{!1017, !1018, !1022, !1049, !1050, !1051, !1052, !1056, !1062, !1064, !1068}
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !1015, file: !486, line: 72, baseType: !989, size: 64, align: 64)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !1015, file: !486, line: 78, baseType: !1019, size: 64, align: 64, offset: 64)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64, align: 64)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{!989, !974}
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !1015, file: !486, line: 85, baseType: !1023, size: 64, align: 64, offset: 128)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64, align: 64)
!1024 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1025)
!1025 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !464, line: 246, size: 512, align: 64, elements: !1026)
!1026 = !{!1027, !1028, !1029, !1030, !1031, !1045, !1046, !1047, !1048}
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1025, file: !464, line: 247, baseType: !989, size: 64, align: 64)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !1025, file: !464, line: 253, baseType: !989, size: 64, align: 64, offset: 64)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1025, file: !464, line: 259, baseType: !999, size: 32, align: 32, offset: 128)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1025, file: !464, line: 260, baseType: !463, size: 32, align: 32, offset: 160)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !1025, file: !464, line: 271, baseType: !1032, size: 64, align: 64, offset: 192)
!1032 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1025, file: !464, line: 265, size: 64, align: 64, elements: !1033)
!1033 = !{!1034, !1035, !1037, !1038}
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !1032, file: !464, line: 266, baseType: !979, size: 64, align: 64)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !1032, file: !464, line: 267, baseType: !1036, size: 64, align: 64)
!1036 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1032, file: !464, line: 268, baseType: !989, size: 64, align: 64)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !1032, file: !464, line: 270, baseType: !1039, size: 64, align: 32)
!1039 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1040, line: 61, baseType: !1041)
!1040 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1041 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1040, line: 58, size: 64, align: 32, elements: !1042)
!1042 = !{!1043, !1044}
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1041, file: !1040, line: 59, baseType: !999, size: 32, align: 32)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1041, file: !1040, line: 60, baseType: !999, size: 32, align: 32, offset: 32)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !1025, file: !464, line: 272, baseType: !1036, size: 64, align: 64, offset: 256)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1025, file: !464, line: 273, baseType: !1036, size: 64, align: 64, offset: 320)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1025, file: !464, line: 275, baseType: !999, size: 32, align: 32, offset: 384)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !1025, file: !464, line: 300, baseType: !989, size: 64, align: 64, offset: 448)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1015, file: !486, line: 93, baseType: !999, size: 32, align: 32, offset: 192)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !1015, file: !486, line: 99, baseType: !999, size: 32, align: 32, offset: 224)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !1015, file: !486, line: 108, baseType: !999, size: 32, align: 32, offset: 256)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !1015, file: !486, line: 113, baseType: !1053, size: 64, align: 64, offset: 320)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64, align: 64)
!1054 = !DISubroutineType(types: !1055)
!1055 = !{!974, !974, !974}
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !1015, file: !486, line: 123, baseType: !1057, size: 64, align: 64, offset: 384)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1058, size: 64, align: 64)
!1058 = !DISubroutineType(types: !1059)
!1059 = !{!1060, !1060}
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64, align: 64)
!1061 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1015)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !1015, file: !486, line: 130, baseType: !1063, size: 32, align: 32, offset: 448)
!1063 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !486, line: 48, baseType: !485)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !1015, file: !486, line: 136, baseType: !1065, size: 64, align: 64, offset: 512)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64, align: 64)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{!1063, !974}
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !1015, file: !486, line: 142, baseType: !1069, size: 64, align: 64, offset: 576)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64, align: 64)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{!999, !1072, !974, !989, !999}
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
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1080, file: !464, line: 307, baseType: !989, size: 64, align: 64)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !1080, file: !464, line: 313, baseType: !1036, size: 64, align: 64, offset: 64)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !1080, file: !464, line: 313, baseType: !1036, size: 64, align: 64, offset: 128)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !1080, file: !464, line: 318, baseType: !1036, size: 64, align: 64, offset: 192)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !1080, file: !464, line: 318, baseType: !1036, size: 64, align: 64, offset: 256)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !1080, file: !464, line: 323, baseType: !999, size: 32, align: 32, offset: 320)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !1074, file: !464, line: 364, baseType: !999, size: 32, align: 32, offset: 64)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1074, file: !464, line: 368, baseType: !999, size: 32, align: 32, offset: 96)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !986, file: !919, line: 535, baseType: !1091, size: 64, align: 64, offset: 512)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64, align: 64)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !986, file: !919, line: 539, baseType: !999, size: 32, align: 32, offset: 576)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "write_header", scope: !986, file: !919, line: 541, baseType: !1094, size: 64, align: 64, offset: 640)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 64, align: 64)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{!999, !1097}
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64, align: 64)
!1098 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatContext", file: !919, line: 1337, size: 11968, align: 64, elements: !1099)
!1099 = !{!1100, !1101, !1196, !1197, !1198, !1264, !1265, !1266, !2044, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2098, !2099, !2100, !2101, !2102, !2108, !2109, !2110, !2111, !2112, !2113, !2114, !2115, !2116, !2117, !2118, !2119, !2120, !2121, !2122, !2123, !2124, !2125, !2126, !2127, !2128, !2129, !2153, !2154, !2157, !2158, !2159, !2160, !2161, !2162, !2167, !2168, !2169, !2170, !2178, !2179, !2183, !2187, !2188, !2189}
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1098, file: !919, line: 1342, baseType: !1012, size: 64, align: 64)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !1098, file: !919, line: 1349, baseType: !1102, size: 64, align: 64, offset: 64)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64, align: 64)
!1103 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVInputFormat", file: !919, line: 633, size: 1344, align: 64, elements: !1104)
!1104 = !{!1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1128, !1129, !1167, !1168, !1172, !1177, !1178, !1179, !1183, !1189, !1195}
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1103, file: !919, line: 638, baseType: !989, size: 64, align: 64)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1103, file: !919, line: 645, baseType: !989, size: 64, align: 64, offset: 64)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1103, file: !919, line: 652, baseType: !999, size: 32, align: 32, offset: 128)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1103, file: !919, line: 659, baseType: !989, size: 64, align: 64, offset: 192)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1103, file: !919, line: 661, baseType: !1001, size: 64, align: 64, offset: 256)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1103, file: !919, line: 663, baseType: !1012, size: 64, align: 64, offset: 320)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1103, file: !919, line: 670, baseType: !989, size: 64, align: 64, offset: 384)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1103, file: !919, line: 679, baseType: !1102, size: 64, align: 64, offset: 448)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "raw_codec_id", scope: !1103, file: !919, line: 684, baseType: !999, size: 32, align: 32, offset: 512)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1103, file: !919, line: 689, baseType: !999, size: 32, align: 32, offset: 544)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "read_probe", scope: !1103, file: !919, line: 696, baseType: !1116, size: 64, align: 64, offset: 576)
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1117, size: 64, align: 64)
!1117 = !DISubroutineType(types: !1118)
!1118 = !{!999, !1119}
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1120, size: 64, align: 64)
!1120 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProbeData", file: !919, line: 453, baseType: !1121)
!1121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProbeData", file: !919, line: 448, size: 256, align: 64, elements: !1122)
!1122 = !{!1123, !1124, !1126, !1127}
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1121, file: !919, line: 449, baseType: !989, size: 64, align: 64)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1121, file: !919, line: 450, baseType: !1125, size: 64, align: 64, offset: 64)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64, align: 64)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !1121, file: !919, line: 451, baseType: !999, size: 32, align: 32, offset: 128)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1121, file: !919, line: 452, baseType: !989, size: 64, align: 64, offset: 192)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "read_header", scope: !1103, file: !919, line: 703, baseType: !1094, size: 64, align: 64, offset: 640)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1103, file: !919, line: 714, baseType: !1130, size: 64, align: 64, offset: 704)
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 64, align: 64)
!1131 = !DISubroutineType(types: !1132)
!1132 = !{!999, !1097, !1133}
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1134, size: 64, align: 64)
!1134 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !4, line: 1499, baseType: !1135)
!1135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !4, line: 1445, size: 704, align: 64, elements: !1136)
!1136 = !{!1137, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1163, !1164, !1165, !1166}
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1135, file: !4, line: 1451, baseType: !1138, size: 64, align: 64)
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1139, size: 64, align: 64)
!1139 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1140, line: 94, baseType: !1141)
!1140 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1140, line: 81, size: 192, align: 64, elements: !1142)
!1142 = !{!1143, !1147, !1148}
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1141, file: !1140, line: 82, baseType: !1144, size: 64, align: 64)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1145, size: 64, align: 64)
!1145 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1140, line: 73, baseType: !1146)
!1146 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1140, line: 73, flags: DIFlagFwdDecl)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1141, file: !1140, line: 89, baseType: !975, size: 64, align: 64, offset: 64)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1141, file: !1140, line: 93, baseType: !999, size: 32, align: 32, offset: 128)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1135, file: !4, line: 1461, baseType: !979, size: 64, align: 64, offset: 64)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1135, file: !4, line: 1467, baseType: !979, size: 64, align: 64, offset: 128)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1135, file: !4, line: 1468, baseType: !975, size: 64, align: 64, offset: 192)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1135, file: !4, line: 1469, baseType: !999, size: 32, align: 32, offset: 256)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1135, file: !4, line: 1470, baseType: !999, size: 32, align: 32, offset: 288)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1135, file: !4, line: 1474, baseType: !999, size: 32, align: 32, offset: 320)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1135, file: !4, line: 1479, baseType: !1156, size: 64, align: 64, offset: 384)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 64, align: 64)
!1157 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !4, line: 1415, baseType: !1158)
!1158 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !4, line: 1411, size: 128, align: 64, elements: !1159)
!1159 = !{!1160, !1161, !1162}
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1158, file: !4, line: 1412, baseType: !975, size: 64, align: 64)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1158, file: !4, line: 1413, baseType: !999, size: 32, align: 32, offset: 64)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1158, file: !4, line: 1414, baseType: !506, size: 32, align: 32, offset: 96)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1135, file: !4, line: 1480, baseType: !999, size: 32, align: 32, offset: 448)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1135, file: !4, line: 1486, baseType: !979, size: 64, align: 64, offset: 512)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1135, file: !4, line: 1488, baseType: !979, size: 64, align: 64, offset: 576)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1135, file: !4, line: 1497, baseType: !979, size: 64, align: 64, offset: 640)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "read_close", scope: !1103, file: !919, line: 720, baseType: !1094, size: 64, align: 64, offset: 768)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1103, file: !919, line: 730, baseType: !1169, size: 64, align: 64, offset: 832)
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1170, size: 64, align: 64)
!1170 = !DISubroutineType(types: !1171)
!1171 = !{!999, !1097, !999, !979, !999}
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "read_timestamp", scope: !1103, file: !919, line: 737, baseType: !1173, size: 64, align: 64, offset: 896)
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1174, size: 64, align: 64)
!1174 = !DISubroutineType(types: !1175)
!1175 = !{!979, !1097, !999, !1176, !979}
!1176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64, align: 64)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "read_play", scope: !1103, file: !919, line: 744, baseType: !1094, size: 64, align: 64, offset: 960)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1103, file: !919, line: 750, baseType: !1094, size: 64, align: 64, offset: 1024)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek2", scope: !1103, file: !919, line: 758, baseType: !1180, size: 64, align: 64, offset: 1088)
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64, align: 64)
!1181 = !DISubroutineType(types: !1182)
!1182 = !{!999, !1097, !999, !979, !979, !979, !999}
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1103, file: !919, line: 764, baseType: !1184, size: 64, align: 64, offset: 1152)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64, align: 64)
!1185 = !DISubroutineType(types: !1186)
!1186 = !{!999, !1097, !1187}
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1188, size: 64, align: 64)
!1188 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceInfoList", file: !919, line: 328, flags: DIFlagFwdDecl)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1103, file: !919, line: 770, baseType: !1190, size: 64, align: 64, offset: 1216)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1191, size: 64, align: 64)
!1191 = !DISubroutineType(types: !1192)
!1192 = !{!999, !1097, !1193}
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 64, align: 64)
!1194 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceCapabilitiesQuery", file: !919, line: 329, flags: DIFlagFwdDecl)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1103, file: !919, line: 776, baseType: !1190, size: 64, align: 64, offset: 1280)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "oformat", scope: !1098, file: !919, line: 1356, baseType: !1091, size: 64, align: 64, offset: 128)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1098, file: !919, line: 1365, baseType: !974, size: 64, align: 64, offset: 192)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1098, file: !919, line: 1379, baseType: !1199, size: 64, align: 64, offset: 256)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64, align: 64)
!1200 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !537, line: 352, baseType: !1201)
!1201 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !537, line: 161, size: 2112, align: 64, elements: !1202)
!1202 = !{!1203, !1204, !1205, !1206, !1207, !1208, !1209, !1213, !1214, !1218, !1219, !1220, !1221, !1222, !1224, !1225, !1231, !1232, !1236, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1254, !1255, !1256, !1257, !1261, !1262, !1263}
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1201, file: !537, line: 174, baseType: !1012, size: 64, align: 64)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1201, file: !537, line: 226, baseType: !1125, size: 64, align: 64, offset: 64)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1201, file: !537, line: 227, baseType: !999, size: 32, align: 32, offset: 128)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1201, file: !537, line: 228, baseType: !1125, size: 64, align: 64, offset: 192)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1201, file: !537, line: 229, baseType: !1125, size: 64, align: 64, offset: 256)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1201, file: !537, line: 233, baseType: !974, size: 64, align: 64, offset: 320)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1201, file: !537, line: 235, baseType: !1210, size: 64, align: 64, offset: 384)
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1211, size: 64, align: 64)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{!999, !974, !975, !999}
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1201, file: !537, line: 236, baseType: !1210, size: 64, align: 64, offset: 448)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !1201, file: !537, line: 237, baseType: !1215, size: 64, align: 64, offset: 512)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64, align: 64)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{!979, !974, !979, !999}
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1201, file: !537, line: 238, baseType: !979, size: 64, align: 64, offset: 576)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !1201, file: !537, line: 239, baseType: !999, size: 32, align: 32, offset: 640)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !1201, file: !537, line: 240, baseType: !999, size: 32, align: 32, offset: 672)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !1201, file: !537, line: 241, baseType: !999, size: 32, align: 32, offset: 704)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !1201, file: !537, line: 242, baseType: !1223, size: 64, align: 64, offset: 768)
!1223 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !1201, file: !537, line: 243, baseType: !1125, size: 64, align: 64, offset: 832)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !1201, file: !537, line: 244, baseType: !1226, size: 64, align: 64, offset: 896)
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1227, size: 64, align: 64)
!1227 = !DISubroutineType(types: !1228)
!1228 = !{!1223, !1223, !1229, !1010}
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64, align: 64)
!1230 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !976)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1201, file: !537, line: 245, baseType: !999, size: 32, align: 32, offset: 960)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1201, file: !537, line: 249, baseType: !1233, size: 64, align: 64, offset: 1024)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1234, size: 64, align: 64)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{!999, !974, !999}
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1201, file: !537, line: 255, baseType: !1237, size: 64, align: 64, offset: 1088)
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1238, size: 64, align: 64)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{!979, !974, !999, !979, !999}
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !1201, file: !537, line: 260, baseType: !999, size: 32, align: 32, offset: 1152)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !1201, file: !537, line: 266, baseType: !979, size: 64, align: 64, offset: 1216)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !1201, file: !537, line: 273, baseType: !999, size: 32, align: 32, offset: 1280)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !1201, file: !537, line: 279, baseType: !979, size: 64, align: 64, offset: 1344)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !1201, file: !537, line: 285, baseType: !999, size: 32, align: 32, offset: 1408)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !1201, file: !537, line: 291, baseType: !999, size: 32, align: 32, offset: 1440)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !1201, file: !537, line: 298, baseType: !999, size: 32, align: 32, offset: 1472)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !1201, file: !537, line: 304, baseType: !999, size: 32, align: 32, offset: 1504)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1201, file: !537, line: 309, baseType: !989, size: 64, align: 64, offset: 1536)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1201, file: !537, line: 314, baseType: !989, size: 64, align: 64, offset: 1600)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !1201, file: !537, line: 319, baseType: !1251, size: 64, align: 64, offset: 1664)
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1252, size: 64, align: 64)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{!999, !974, !975, !999, !536, !979}
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !1201, file: !537, line: 326, baseType: !999, size: 32, align: 32, offset: 1728)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !1201, file: !537, line: 331, baseType: !536, size: 32, align: 32, offset: 1760)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !1201, file: !537, line: 332, baseType: !979, size: 64, align: 64, offset: 1792)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !1201, file: !537, line: 338, baseType: !1258, size: 64, align: 64, offset: 1856)
!1258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1259, size: 64, align: 64)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{!999, !974}
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !1201, file: !537, line: 340, baseType: !979, size: 64, align: 64, offset: 1920)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !1201, file: !537, line: 346, baseType: !1125, size: 64, align: 64, offset: 1984)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !1201, file: !537, line: 351, baseType: !999, size: 32, align: 32, offset: 2048)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_flags", scope: !1098, file: !919, line: 1386, baseType: !999, size: 32, align: 32, offset: 320)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !1098, file: !919, line: 1393, baseType: !1010, size: 32, align: 32, offset: 352)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !1098, file: !919, line: 1405, baseType: !1267, size: 64, align: 64, offset: 384)
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1268, size: 64, align: 64)
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1269, size: 64, align: 64)
!1269 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStream", file: !919, line: 1223, baseType: !1270)
!1270 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStream", file: !919, line: 865, size: 6144, align: 64, elements: !1271)
!1271 = !{!1272, !1273, !1274, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1830, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1930, !1936, !1937, !1941, !1951, !1952, !1953, !1954, !1955, !1956, !1957, !1958, !1959, !1960, !1961, !1962, !1963, !1964, !1965, !1966, !1967, !1968, !1969, !1970, !1971, !1973, !1974, !1975, !1976, !1977, !1978}
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1270, file: !919, line: 866, baseType: !999, size: 32, align: 32)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1270, file: !919, line: 872, baseType: !999, size: 32, align: 32, offset: 32)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1270, file: !919, line: 878, baseType: !1275, size: 64, align: 64, offset: 64)
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1276, size: 64, align: 64)
!1276 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !4, line: 3360, baseType: !1277)
!1277 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !4, line: 1556, size: 8448, align: 64, elements: !1278)
!1278 = !{!1279, !1280, !1281, !1282, !1506, !1507, !1508, !1509, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1535, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1718, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779}
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1277, file: !4, line: 1561, baseType: !1012, size: 64, align: 64)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1277, file: !4, line: 1562, baseType: !999, size: 32, align: 32, offset: 64)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1277, file: !4, line: 1564, baseType: !545, size: 32, align: 32, offset: 96)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1277, file: !4, line: 1565, baseType: !1283, size: 64, align: 64, offset: 128)
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1284, size: 64, align: 64)
!1284 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1285)
!1285 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !4, line: 3468, size: 1984, align: 64, elements: !1286)
!1286 = !{!1287, !1288, !1289, !1290, !1291, !1292, !1295, !1298, !1301, !1304, !1308, !1309, !1310, !1318, !1319, !1320, !1322, !1326, !1332, !1337, !1341, !1342, !1390, !1477, !1481, !1482, !1486, !1490, !1495, !1499, !1500, !1501}
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1285, file: !4, line: 3475, baseType: !989, size: 64, align: 64)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1285, file: !4, line: 3480, baseType: !989, size: 64, align: 64, offset: 64)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1285, file: !4, line: 3481, baseType: !545, size: 32, align: 32, offset: 128)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1285, file: !4, line: 3482, baseType: !3, size: 32, align: 32, offset: 160)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1285, file: !4, line: 3487, baseType: !999, size: 32, align: 32, offset: 192)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1285, file: !4, line: 3488, baseType: !1293, size: 64, align: 64, offset: 256)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64, align: 64)
!1294 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1039)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1285, file: !4, line: 3489, baseType: !1296, size: 64, align: 64, offset: 320)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1297, size: 64, align: 64)
!1297 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !555)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1285, file: !4, line: 3490, baseType: !1299, size: 64, align: 64, offset: 384)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1300, size: 64, align: 64)
!1300 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !999)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1285, file: !4, line: 3491, baseType: !1302, size: 64, align: 64, offset: 448)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 64, align: 64)
!1303 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !755)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1285, file: !4, line: 3492, baseType: !1305, size: 64, align: 64, offset: 512)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1306, size: 64, align: 64)
!1306 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1307)
!1307 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !977, line: 55, baseType: !1223)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1285, file: !4, line: 3493, baseType: !976, size: 8, align: 8, offset: 576)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1285, file: !4, line: 3494, baseType: !1012, size: 64, align: 64, offset: 640)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1285, file: !4, line: 3495, baseType: !1311, size: 64, align: 64, offset: 704)
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1312, size: 64, align: 64)
!1312 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1313)
!1313 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !4, line: 3404, baseType: !1314)
!1314 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !4, line: 3401, size: 128, align: 64, elements: !1315)
!1315 = !{!1316, !1317}
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1314, file: !4, line: 3402, baseType: !999, size: 32, align: 32)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1314, file: !4, line: 3403, baseType: !989, size: 64, align: 64, offset: 64)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1285, file: !4, line: 3507, baseType: !989, size: 64, align: 64, offset: 768)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1285, file: !4, line: 3516, baseType: !999, size: 32, align: 32, offset: 832)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1285, file: !4, line: 3517, baseType: !1321, size: 64, align: 64, offset: 896)
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1285, size: 64, align: 64)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1285, file: !4, line: 3527, baseType: !1323, size: 64, align: 64, offset: 960)
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1324, size: 64, align: 64)
!1324 = !DISubroutineType(types: !1325)
!1325 = !{!999, !1275}
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1285, file: !4, line: 3535, baseType: !1327, size: 64, align: 64, offset: 1024)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 64, align: 64)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{!999, !1275, !1330}
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1331, size: 64, align: 64)
!1331 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1276)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1285, file: !4, line: 3541, baseType: !1333, size: 64, align: 64, offset: 1088)
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1334, size: 64, align: 64)
!1334 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1335)
!1335 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !4, line: 3461, baseType: !1336)
!1336 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !4, line: 3461, flags: DIFlagFwdDecl)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1285, file: !4, line: 3549, baseType: !1338, size: 64, align: 64, offset: 1152)
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1339, size: 64, align: 64)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{null, !1321}
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1285, file: !4, line: 3551, baseType: !1323, size: 64, align: 64, offset: 1216)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1285, file: !4, line: 3552, baseType: !1343, size: 64, align: 64, offset: 1280)
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1344, size: 64, align: 64)
!1344 = !DISubroutineType(types: !1345)
!1345 = !{!999, !1275, !975, !999, !1346}
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1347, size: 64, align: 64)
!1347 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1348)
!1348 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !4, line: 3920, size: 256, align: 64, elements: !1349)
!1349 = !{!1350, !1353, !1355, !1356, !1357, !1389}
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1348, file: !4, line: 3921, baseType: !1351, size: 16, align: 16)
!1351 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !977, line: 49, baseType: !1352)
!1352 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1348, file: !4, line: 3922, baseType: !1354, size: 32, align: 32, offset: 32)
!1354 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !977, line: 51, baseType: !1010)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1348, file: !4, line: 3923, baseType: !1354, size: 32, align: 32, offset: 64)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1348, file: !4, line: 3924, baseType: !1010, size: 32, align: 32, offset: 96)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1348, file: !4, line: 3925, baseType: !1358, size: 64, align: 64, offset: 128)
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1359, size: 64, align: 64)
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1360, size: 64, align: 64)
!1360 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !4, line: 3918, baseType: !1361)
!1361 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !4, line: 3885, size: 1600, align: 64, elements: !1362)
!1362 = !{!1363, !1364, !1365, !1366, !1367, !1368, !1378, !1382, !1384, !1385, !1387, !1388}
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1361, file: !4, line: 3886, baseType: !999, size: 32, align: 32)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1361, file: !4, line: 3887, baseType: !999, size: 32, align: 32, offset: 32)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1361, file: !4, line: 3888, baseType: !999, size: 32, align: 32, offset: 64)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1361, file: !4, line: 3889, baseType: !999, size: 32, align: 32, offset: 96)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1361, file: !4, line: 3890, baseType: !999, size: 32, align: 32, offset: 128)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1361, file: !4, line: 3897, baseType: !1369, size: 768, align: 64, offset: 192)
!1369 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !4, line: 3858, baseType: !1370)
!1370 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !4, line: 3853, size: 768, align: 64, elements: !1371)
!1371 = !{!1372, !1376}
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1370, file: !4, line: 3855, baseType: !1373, size: 512, align: 64)
!1373 = !DICompositeType(tag: DW_TAG_array_type, baseType: !975, size: 512, align: 64, elements: !1374)
!1374 = !{!1375}
!1375 = !DISubrange(count: 8)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1370, file: !4, line: 3857, baseType: !1377, size: 256, align: 32, offset: 512)
!1377 = !DICompositeType(tag: DW_TAG_array_type, baseType: !999, size: 256, align: 32, elements: !1374)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1361, file: !4, line: 3903, baseType: !1379, size: 256, align: 64, offset: 960)
!1379 = !DICompositeType(tag: DW_TAG_array_type, baseType: !975, size: 256, align: 64, elements: !1380)
!1380 = !{!1381}
!1381 = !DISubrange(count: 4)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1361, file: !4, line: 3904, baseType: !1383, size: 128, align: 32, offset: 1216)
!1383 = !DICompositeType(tag: DW_TAG_array_type, baseType: !999, size: 128, align: 32, elements: !1380)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1361, file: !4, line: 3906, baseType: !772, size: 32, align: 32, offset: 1344)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1361, file: !4, line: 3908, baseType: !1386, size: 64, align: 64, offset: 1408)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64, align: 64)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1361, file: !4, line: 3915, baseType: !1386, size: 64, align: 64, offset: 1472)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1361, file: !4, line: 3917, baseType: !999, size: 32, align: 32, offset: 1536)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1348, file: !4, line: 3926, baseType: !979, size: 64, align: 64, offset: 192)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1285, file: !4, line: 3564, baseType: !1391, size: 64, align: 64, offset: 1344)
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1392, size: 64, align: 64)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{!999, !1275, !1133, !1394, !1476}
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1395, size: 64, align: 64)
!1395 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1396)
!1396 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !789, line: 646, baseType: !1397)
!1397 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !789, line: 268, size: 4288, align: 64, elements: !1398)
!1398 = !{!1399, !1400, !1401, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1428, !1430, !1431, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1464, !1465, !1466, !1467, !1468, !1469, !1472, !1473, !1474, !1475}
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1397, file: !789, line: 282, baseType: !1373, size: 512, align: 64)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1397, file: !789, line: 299, baseType: !1377, size: 256, align: 32, offset: 512)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1397, file: !789, line: 315, baseType: !1402, size: 64, align: 64, offset: 768)
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64, align: 64)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1397, file: !789, line: 326, baseType: !999, size: 32, align: 32, offset: 832)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1397, file: !789, line: 326, baseType: !999, size: 32, align: 32, offset: 864)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1397, file: !789, line: 334, baseType: !999, size: 32, align: 32, offset: 896)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1397, file: !789, line: 341, baseType: !999, size: 32, align: 32, offset: 928)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1397, file: !789, line: 346, baseType: !999, size: 32, align: 32, offset: 960)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1397, file: !789, line: 351, baseType: !778, size: 32, align: 32, offset: 992)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1397, file: !789, line: 356, baseType: !1039, size: 64, align: 32, offset: 1024)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1397, file: !789, line: 361, baseType: !979, size: 64, align: 64, offset: 1088)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1397, file: !789, line: 369, baseType: !979, size: 64, align: 64, offset: 1152)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1397, file: !789, line: 377, baseType: !979, size: 64, align: 64, offset: 1216)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1397, file: !789, line: 382, baseType: !999, size: 32, align: 32, offset: 1280)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1397, file: !789, line: 386, baseType: !999, size: 32, align: 32, offset: 1312)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1397, file: !789, line: 391, baseType: !999, size: 32, align: 32, offset: 1344)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1397, file: !789, line: 396, baseType: !974, size: 64, align: 64, offset: 1408)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1397, file: !789, line: 403, baseType: !1418, size: 512, align: 64, offset: 1472)
!1418 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1307, size: 512, align: 64, elements: !1374)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1397, file: !789, line: 410, baseType: !999, size: 32, align: 32, offset: 1984)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1397, file: !789, line: 415, baseType: !999, size: 32, align: 32, offset: 2016)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1397, file: !789, line: 420, baseType: !999, size: 32, align: 32, offset: 2048)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1397, file: !789, line: 425, baseType: !999, size: 32, align: 32, offset: 2080)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1397, file: !789, line: 435, baseType: !979, size: 64, align: 64, offset: 2112)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1397, file: !789, line: 440, baseType: !999, size: 32, align: 32, offset: 2176)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1397, file: !789, line: 445, baseType: !1307, size: 64, align: 64, offset: 2240)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1397, file: !789, line: 459, baseType: !1427, size: 512, align: 64, offset: 2304)
!1427 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1138, size: 512, align: 64, elements: !1374)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1397, file: !789, line: 473, baseType: !1429, size: 64, align: 64, offset: 2816)
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1138, size: 64, align: 64)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1397, file: !789, line: 477, baseType: !999, size: 32, align: 32, offset: 2880)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1397, file: !789, line: 479, baseType: !1432, size: 64, align: 64, offset: 2944)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1433, size: 64, align: 64)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64, align: 64)
!1434 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !789, line: 207, baseType: !1435)
!1435 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !789, line: 201, size: 320, align: 64, elements: !1436)
!1436 = !{!1437, !1438, !1439, !1440, !1445}
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1435, file: !789, line: 202, baseType: !788, size: 32, align: 32)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1435, file: !789, line: 203, baseType: !975, size: 64, align: 64, offset: 64)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1435, file: !789, line: 204, baseType: !999, size: 32, align: 32, offset: 128)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1435, file: !789, line: 205, baseType: !1441, size: 64, align: 64, offset: 192)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 64, align: 64)
!1442 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1443, line: 86, baseType: !1444)
!1443 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1444 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1443, line: 86, flags: DIFlagFwdDecl)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1435, file: !789, line: 206, baseType: !1138, size: 64, align: 64, offset: 256)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1397, file: !789, line: 480, baseType: !999, size: 32, align: 32, offset: 3008)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1397, file: !789, line: 505, baseType: !999, size: 32, align: 32, offset: 3040)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1397, file: !789, line: 512, baseType: !812, size: 32, align: 32, offset: 3072)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1397, file: !789, line: 514, baseType: !818, size: 32, align: 32, offset: 3104)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1397, file: !789, line: 516, baseType: !836, size: 32, align: 32, offset: 3136)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1397, file: !789, line: 523, baseType: !860, size: 32, align: 32, offset: 3168)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1397, file: !789, line: 525, baseType: !879, size: 32, align: 32, offset: 3200)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1397, file: !789, line: 532, baseType: !979, size: 64, align: 64, offset: 3264)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1397, file: !789, line: 539, baseType: !979, size: 64, align: 64, offset: 3328)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1397, file: !789, line: 547, baseType: !979, size: 64, align: 64, offset: 3392)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1397, file: !789, line: 554, baseType: !1441, size: 64, align: 64, offset: 3456)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1397, file: !789, line: 563, baseType: !999, size: 32, align: 32, offset: 3520)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1397, file: !789, line: 572, baseType: !999, size: 32, align: 32, offset: 3552)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1397, file: !789, line: 581, baseType: !999, size: 32, align: 32, offset: 3584)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1397, file: !789, line: 588, baseType: !1461, size: 64, align: 64, offset: 3648)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64, align: 64)
!1462 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !980, line: 194, baseType: !1463)
!1463 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1397, file: !789, line: 593, baseType: !999, size: 32, align: 32, offset: 3712)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1397, file: !789, line: 596, baseType: !999, size: 32, align: 32, offset: 3744)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1397, file: !789, line: 599, baseType: !1138, size: 64, align: 64, offset: 3776)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1397, file: !789, line: 605, baseType: !1138, size: 64, align: 64, offset: 3840)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1397, file: !789, line: 616, baseType: !1138, size: 64, align: 64, offset: 3904)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1397, file: !789, line: 626, baseType: !1470, size: 64, align: 64, offset: 3968)
!1470 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1471, line: 216, baseType: !1223)
!1471 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1397, file: !789, line: 627, baseType: !1470, size: 64, align: 64, offset: 4032)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1397, file: !789, line: 628, baseType: !1470, size: 64, align: 64, offset: 4096)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1397, file: !789, line: 629, baseType: !1470, size: 64, align: 64, offset: 4160)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1397, file: !789, line: 645, baseType: !1138, size: 64, align: 64, offset: 4224)
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64, align: 64)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1285, file: !4, line: 3566, baseType: !1478, size: 64, align: 64, offset: 1408)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1479, size: 64, align: 64)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{!999, !1275, !974, !1476, !1133}
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1285, file: !4, line: 3567, baseType: !1323, size: 64, align: 64, offset: 1472)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1285, file: !4, line: 3576, baseType: !1483, size: 64, align: 64, offset: 1536)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1484, size: 64, align: 64)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{!999, !1275, !1394}
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1285, file: !4, line: 3577, baseType: !1487, size: 64, align: 64, offset: 1600)
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64, align: 64)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{!999, !1275, !1133}
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1285, file: !4, line: 3584, baseType: !1491, size: 64, align: 64, offset: 1664)
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1492, size: 64, align: 64)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{!999, !1275, !1494}
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1396, size: 64, align: 64)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1285, file: !4, line: 3589, baseType: !1496, size: 64, align: 64, offset: 1728)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1497, size: 64, align: 64)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{null, !1275}
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1285, file: !4, line: 3594, baseType: !999, size: 32, align: 32, offset: 1792)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1285, file: !4, line: 3600, baseType: !989, size: 64, align: 64, offset: 1856)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1285, file: !4, line: 3609, baseType: !1502, size: 64, align: 64, offset: 1920)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1503, size: 64, align: 64)
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1504, size: 64, align: 64)
!1504 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1505)
!1505 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !4, line: 3609, flags: DIFlagFwdDecl)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1277, file: !4, line: 1566, baseType: !3, size: 32, align: 32, offset: 192)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1277, file: !4, line: 1581, baseType: !1010, size: 32, align: 32, offset: 224)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1277, file: !4, line: 1583, baseType: !974, size: 64, align: 64, offset: 256)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1277, file: !4, line: 1591, baseType: !1510, size: 64, align: 64, offset: 320)
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1511, size: 64, align: 64)
!1511 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !4, line: 1532, flags: DIFlagFwdDecl)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1277, file: !4, line: 1598, baseType: !974, size: 64, align: 64, offset: 384)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1277, file: !4, line: 1606, baseType: !979, size: 64, align: 64, offset: 448)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1277, file: !4, line: 1614, baseType: !999, size: 32, align: 32, offset: 512)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1277, file: !4, line: 1622, baseType: !999, size: 32, align: 32, offset: 544)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1277, file: !4, line: 1628, baseType: !999, size: 32, align: 32, offset: 576)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1277, file: !4, line: 1636, baseType: !999, size: 32, align: 32, offset: 608)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1277, file: !4, line: 1643, baseType: !999, size: 32, align: 32, offset: 640)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1277, file: !4, line: 1657, baseType: !975, size: 64, align: 64, offset: 704)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1277, file: !4, line: 1658, baseType: !999, size: 32, align: 32, offset: 768)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1277, file: !4, line: 1679, baseType: !1039, size: 64, align: 32, offset: 800)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1277, file: !4, line: 1688, baseType: !999, size: 32, align: 32, offset: 864)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1277, file: !4, line: 1712, baseType: !999, size: 32, align: 32, offset: 896)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1277, file: !4, line: 1729, baseType: !999, size: 32, align: 32, offset: 928)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1277, file: !4, line: 1729, baseType: !999, size: 32, align: 32, offset: 960)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1277, file: !4, line: 1744, baseType: !999, size: 32, align: 32, offset: 992)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1277, file: !4, line: 1744, baseType: !999, size: 32, align: 32, offset: 1024)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1277, file: !4, line: 1751, baseType: !999, size: 32, align: 32, offset: 1056)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1277, file: !4, line: 1766, baseType: !555, size: 32, align: 32, offset: 1088)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1277, file: !4, line: 1791, baseType: !1531, size: 64, align: 64, offset: 1152)
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1532, size: 64, align: 64)
!1532 = !DISubroutineType(types: !1533)
!1533 = !{null, !1534, !1394, !1476, !999, !999, !999}
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1277, size: 64, align: 64)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1277, file: !4, line: 1808, baseType: !1536, size: 64, align: 64, offset: 1216)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1537, size: 64, align: 64)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{!555, !1534, !1296}
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1277, file: !4, line: 1816, baseType: !999, size: 32, align: 32, offset: 1280)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1277, file: !4, line: 1825, baseType: !973, size: 32, align: 32, offset: 1312)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1277, file: !4, line: 1830, baseType: !999, size: 32, align: 32, offset: 1344)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1277, file: !4, line: 1838, baseType: !973, size: 32, align: 32, offset: 1376)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1277, file: !4, line: 1846, baseType: !999, size: 32, align: 32, offset: 1408)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1277, file: !4, line: 1851, baseType: !999, size: 32, align: 32, offset: 1440)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1277, file: !4, line: 1861, baseType: !973, size: 32, align: 32, offset: 1472)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1277, file: !4, line: 1868, baseType: !973, size: 32, align: 32, offset: 1504)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1277, file: !4, line: 1875, baseType: !973, size: 32, align: 32, offset: 1536)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1277, file: !4, line: 1882, baseType: !973, size: 32, align: 32, offset: 1568)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1277, file: !4, line: 1889, baseType: !973, size: 32, align: 32, offset: 1600)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1277, file: !4, line: 1896, baseType: !973, size: 32, align: 32, offset: 1632)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1277, file: !4, line: 1903, baseType: !973, size: 32, align: 32, offset: 1664)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1277, file: !4, line: 1910, baseType: !999, size: 32, align: 32, offset: 1696)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1277, file: !4, line: 1915, baseType: !999, size: 32, align: 32, offset: 1728)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1277, file: !4, line: 1926, baseType: !1476, size: 64, align: 64, offset: 1792)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1277, file: !4, line: 1935, baseType: !1039, size: 64, align: 32, offset: 1856)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1277, file: !4, line: 1942, baseType: !999, size: 32, align: 32, offset: 1920)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1277, file: !4, line: 1948, baseType: !999, size: 32, align: 32, offset: 1952)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1277, file: !4, line: 1954, baseType: !999, size: 32, align: 32, offset: 1984)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1277, file: !4, line: 1960, baseType: !999, size: 32, align: 32, offset: 2016)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1277, file: !4, line: 1984, baseType: !999, size: 32, align: 32, offset: 2048)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1277, file: !4, line: 1991, baseType: !999, size: 32, align: 32, offset: 2080)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1277, file: !4, line: 1996, baseType: !999, size: 32, align: 32, offset: 2112)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1277, file: !4, line: 2004, baseType: !999, size: 32, align: 32, offset: 2144)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1277, file: !4, line: 2011, baseType: !999, size: 32, align: 32, offset: 2176)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1277, file: !4, line: 2018, baseType: !999, size: 32, align: 32, offset: 2208)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1277, file: !4, line: 2027, baseType: !999, size: 32, align: 32, offset: 2240)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1277, file: !4, line: 2034, baseType: !999, size: 32, align: 32, offset: 2272)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1277, file: !4, line: 2044, baseType: !999, size: 32, align: 32, offset: 2304)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1277, file: !4, line: 2054, baseType: !1570, size: 64, align: 64, offset: 2368)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1351, size: 64, align: 64)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1277, file: !4, line: 2061, baseType: !1570, size: 64, align: 64, offset: 2432)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1277, file: !4, line: 2066, baseType: !999, size: 32, align: 32, offset: 2496)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1277, file: !4, line: 2070, baseType: !999, size: 32, align: 32, offset: 2528)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1277, file: !4, line: 2078, baseType: !999, size: 32, align: 32, offset: 2560)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1277, file: !4, line: 2085, baseType: !999, size: 32, align: 32, offset: 2592)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1277, file: !4, line: 2092, baseType: !999, size: 32, align: 32, offset: 2624)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1277, file: !4, line: 2099, baseType: !999, size: 32, align: 32, offset: 2656)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1277, file: !4, line: 2106, baseType: !999, size: 32, align: 32, offset: 2688)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1277, file: !4, line: 2113, baseType: !999, size: 32, align: 32, offset: 2720)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1277, file: !4, line: 2120, baseType: !999, size: 32, align: 32, offset: 2752)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1277, file: !4, line: 2125, baseType: !999, size: 32, align: 32, offset: 2784)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1277, file: !4, line: 2133, baseType: !999, size: 32, align: 32, offset: 2816)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1277, file: !4, line: 2140, baseType: !999, size: 32, align: 32, offset: 2848)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1277, file: !4, line: 2145, baseType: !999, size: 32, align: 32, offset: 2880)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1277, file: !4, line: 2153, baseType: !999, size: 32, align: 32, offset: 2912)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1277, file: !4, line: 2158, baseType: !999, size: 32, align: 32, offset: 2944)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1277, file: !4, line: 2166, baseType: !818, size: 32, align: 32, offset: 2976)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1277, file: !4, line: 2173, baseType: !836, size: 32, align: 32, offset: 3008)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1277, file: !4, line: 2180, baseType: !860, size: 32, align: 32, offset: 3040)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1277, file: !4, line: 2187, baseType: !812, size: 32, align: 32, offset: 3072)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1277, file: !4, line: 2194, baseType: !879, size: 32, align: 32, offset: 3104)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1277, file: !4, line: 2203, baseType: !999, size: 32, align: 32, offset: 3136)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1277, file: !4, line: 2209, baseType: !889, size: 32, align: 32, offset: 3168)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1277, file: !4, line: 2212, baseType: !999, size: 32, align: 32, offset: 3200)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1277, file: !4, line: 2213, baseType: !999, size: 32, align: 32, offset: 3232)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1277, file: !4, line: 2220, baseType: !755, size: 32, align: 32, offset: 3264)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1277, file: !4, line: 2232, baseType: !999, size: 32, align: 32, offset: 3296)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1277, file: !4, line: 2243, baseType: !999, size: 32, align: 32, offset: 3328)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1277, file: !4, line: 2249, baseType: !999, size: 32, align: 32, offset: 3360)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1277, file: !4, line: 2256, baseType: !999, size: 32, align: 32, offset: 3392)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1277, file: !4, line: 2263, baseType: !1307, size: 64, align: 64, offset: 3456)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1277, file: !4, line: 2270, baseType: !1307, size: 64, align: 64, offset: 3520)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1277, file: !4, line: 2277, baseType: !897, size: 32, align: 32, offset: 3584)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1277, file: !4, line: 2285, baseType: !755, size: 32, align: 32, offset: 3616)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1277, file: !4, line: 2367, baseType: !1606, size: 64, align: 64, offset: 3648)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1607, size: 64, align: 64)
!1607 = !DISubroutineType(types: !1608)
!1608 = !{!999, !1534, !1494, !999}
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1277, file: !4, line: 2383, baseType: !999, size: 32, align: 32, offset: 3712)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1277, file: !4, line: 2386, baseType: !973, size: 32, align: 32, offset: 3744)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1277, file: !4, line: 2387, baseType: !973, size: 32, align: 32, offset: 3776)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1277, file: !4, line: 2394, baseType: !999, size: 32, align: 32, offset: 3808)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1277, file: !4, line: 2401, baseType: !999, size: 32, align: 32, offset: 3840)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1277, file: !4, line: 2408, baseType: !999, size: 32, align: 32, offset: 3872)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1277, file: !4, line: 2415, baseType: !999, size: 32, align: 32, offset: 3904)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1277, file: !4, line: 2422, baseType: !999, size: 32, align: 32, offset: 3936)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1277, file: !4, line: 2423, baseType: !1618, size: 64, align: 64, offset: 3968)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1619, size: 64, align: 64)
!1619 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !4, line: 831, baseType: !1620)
!1620 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !4, line: 826, size: 128, align: 32, elements: !1621)
!1621 = !{!1622, !1623, !1624, !1625}
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1620, file: !4, line: 827, baseType: !999, size: 32, align: 32)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1620, file: !4, line: 828, baseType: !999, size: 32, align: 32, offset: 32)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1620, file: !4, line: 829, baseType: !999, size: 32, align: 32, offset: 64)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1620, file: !4, line: 830, baseType: !973, size: 32, align: 32, offset: 96)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1277, file: !4, line: 2430, baseType: !979, size: 64, align: 64, offset: 4032)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1277, file: !4, line: 2437, baseType: !979, size: 64, align: 64, offset: 4096)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1277, file: !4, line: 2444, baseType: !973, size: 32, align: 32, offset: 4160)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1277, file: !4, line: 2451, baseType: !973, size: 32, align: 32, offset: 4192)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1277, file: !4, line: 2458, baseType: !999, size: 32, align: 32, offset: 4224)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1277, file: !4, line: 2469, baseType: !999, size: 32, align: 32, offset: 4256)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1277, file: !4, line: 2475, baseType: !999, size: 32, align: 32, offset: 4288)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1277, file: !4, line: 2481, baseType: !999, size: 32, align: 32, offset: 4320)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1277, file: !4, line: 2485, baseType: !999, size: 32, align: 32, offset: 4352)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1277, file: !4, line: 2489, baseType: !999, size: 32, align: 32, offset: 4384)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1277, file: !4, line: 2493, baseType: !999, size: 32, align: 32, offset: 4416)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1277, file: !4, line: 2501, baseType: !999, size: 32, align: 32, offset: 4448)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1277, file: !4, line: 2506, baseType: !999, size: 32, align: 32, offset: 4480)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1277, file: !4, line: 2510, baseType: !999, size: 32, align: 32, offset: 4512)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1277, file: !4, line: 2514, baseType: !979, size: 64, align: 64, offset: 4544)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1277, file: !4, line: 2528, baseType: !1642, size: 64, align: 64, offset: 4608)
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1643, size: 64, align: 64)
!1643 = !DISubroutineType(types: !1644)
!1644 = !{null, !1534, !974, !999, !999}
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1277, file: !4, line: 2534, baseType: !999, size: 32, align: 32, offset: 4672)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1277, file: !4, line: 2545, baseType: !999, size: 32, align: 32, offset: 4704)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1277, file: !4, line: 2547, baseType: !999, size: 32, align: 32, offset: 4736)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1277, file: !4, line: 2549, baseType: !999, size: 32, align: 32, offset: 4768)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1277, file: !4, line: 2551, baseType: !999, size: 32, align: 32, offset: 4800)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1277, file: !4, line: 2553, baseType: !999, size: 32, align: 32, offset: 4832)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1277, file: !4, line: 2555, baseType: !999, size: 32, align: 32, offset: 4864)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1277, file: !4, line: 2557, baseType: !999, size: 32, align: 32, offset: 4896)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1277, file: !4, line: 2559, baseType: !999, size: 32, align: 32, offset: 4928)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1277, file: !4, line: 2563, baseType: !999, size: 32, align: 32, offset: 4960)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1277, file: !4, line: 2571, baseType: !1386, size: 64, align: 64, offset: 4992)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1277, file: !4, line: 2579, baseType: !1386, size: 64, align: 64, offset: 5056)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1277, file: !4, line: 2586, baseType: !999, size: 32, align: 32, offset: 5120)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1277, file: !4, line: 2615, baseType: !999, size: 32, align: 32, offset: 5152)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1277, file: !4, line: 2627, baseType: !999, size: 32, align: 32, offset: 5184)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1277, file: !4, line: 2637, baseType: !999, size: 32, align: 32, offset: 5216)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1277, file: !4, line: 2681, baseType: !999, size: 32, align: 32, offset: 5248)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1277, file: !4, line: 2709, baseType: !979, size: 64, align: 64, offset: 5312)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1277, file: !4, line: 2716, baseType: !1664, size: 64, align: 64, offset: 5376)
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64, align: 64)
!1665 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1666)
!1666 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !4, line: 3636, size: 896, align: 64, elements: !1667)
!1667 = !{!1668, !1669, !1670, !1671, !1672, !1673, !1674, !1678, !1682, !1683, !1684, !1685, !1691, !1692, !1693, !1694, !1695}
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1666, file: !4, line: 3642, baseType: !989, size: 64, align: 64)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1666, file: !4, line: 3649, baseType: !545, size: 32, align: 32, offset: 64)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1666, file: !4, line: 3656, baseType: !3, size: 32, align: 32, offset: 96)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1666, file: !4, line: 3663, baseType: !555, size: 32, align: 32, offset: 128)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1666, file: !4, line: 3669, baseType: !999, size: 32, align: 32, offset: 160)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1666, file: !4, line: 3682, baseType: !1491, size: 64, align: 64, offset: 192)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1666, file: !4, line: 3698, baseType: !1675, size: 64, align: 64, offset: 256)
!1675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1676, size: 64, align: 64)
!1676 = !DISubroutineType(types: !1677)
!1677 = !{!999, !1275, !1229, !1354}
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1666, file: !4, line: 3712, baseType: !1679, size: 64, align: 64, offset: 320)
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1680, size: 64, align: 64)
!1680 = !DISubroutineType(types: !1681)
!1681 = !{!999, !1275, !999, !1229, !1354}
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1666, file: !4, line: 3726, baseType: !1675, size: 64, align: 64, offset: 384)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1666, file: !4, line: 3737, baseType: !1323, size: 64, align: 64, offset: 448)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1666, file: !4, line: 3746, baseType: !999, size: 32, align: 32, offset: 512)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1666, file: !4, line: 3757, baseType: !1686, size: 64, align: 64, offset: 576)
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1687, size: 64, align: 64)
!1687 = !DISubroutineType(types: !1688)
!1688 = !{null, !1689}
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1690, size: 64, align: 64)
!1690 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !4, line: 3617, flags: DIFlagFwdDecl)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1666, file: !4, line: 3766, baseType: !1323, size: 64, align: 64, offset: 640)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1666, file: !4, line: 3774, baseType: !1323, size: 64, align: 64, offset: 704)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1666, file: !4, line: 3780, baseType: !999, size: 32, align: 32, offset: 768)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1666, file: !4, line: 3785, baseType: !999, size: 32, align: 32, offset: 800)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1666, file: !4, line: 3795, baseType: !1696, size: 64, align: 64, offset: 832)
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1697, size: 64, align: 64)
!1697 = !DISubroutineType(types: !1698)
!1698 = !{!999, !1275, !1138}
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1277, file: !4, line: 2728, baseType: !974, size: 64, align: 64, offset: 5440)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1277, file: !4, line: 2735, baseType: !1418, size: 512, align: 64, offset: 5504)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1277, file: !4, line: 2742, baseType: !999, size: 32, align: 32, offset: 6016)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1277, file: !4, line: 2755, baseType: !999, size: 32, align: 32, offset: 6048)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1277, file: !4, line: 2776, baseType: !999, size: 32, align: 32, offset: 6080)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1277, file: !4, line: 2783, baseType: !999, size: 32, align: 32, offset: 6112)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1277, file: !4, line: 2791, baseType: !999, size: 32, align: 32, offset: 6144)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1277, file: !4, line: 2802, baseType: !1494, size: 64, align: 64, offset: 6208)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1277, file: !4, line: 2811, baseType: !999, size: 32, align: 32, offset: 6272)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1277, file: !4, line: 2821, baseType: !999, size: 32, align: 32, offset: 6304)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1277, file: !4, line: 2830, baseType: !999, size: 32, align: 32, offset: 6336)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1277, file: !4, line: 2840, baseType: !999, size: 32, align: 32, offset: 6368)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1277, file: !4, line: 2851, baseType: !1712, size: 64, align: 64, offset: 6400)
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1713, size: 64, align: 64)
!1713 = !DISubroutineType(types: !1714)
!1714 = !{!999, !1534, !1715, !974, !1476, !999, !999}
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1716, size: 64, align: 64)
!1716 = !DISubroutineType(types: !1717)
!1717 = !{!999, !1534, !974}
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1277, file: !4, line: 2871, baseType: !1719, size: 64, align: 64, offset: 6464)
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1720, size: 64, align: 64)
!1720 = !DISubroutineType(types: !1721)
!1721 = !{!999, !1534, !1722, !974, !1476, !999}
!1722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1723, size: 64, align: 64)
!1723 = !DISubroutineType(types: !1724)
!1724 = !{!999, !1534, !974, !999, !999}
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1277, file: !4, line: 2878, baseType: !999, size: 32, align: 32, offset: 6528)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1277, file: !4, line: 2885, baseType: !999, size: 32, align: 32, offset: 6560)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1277, file: !4, line: 3005, baseType: !999, size: 32, align: 32, offset: 6592)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1277, file: !4, line: 3013, baseType: !909, size: 32, align: 32, offset: 6624)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1277, file: !4, line: 3020, baseType: !909, size: 32, align: 32, offset: 6656)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1277, file: !4, line: 3027, baseType: !909, size: 32, align: 32, offset: 6688)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1277, file: !4, line: 3037, baseType: !975, size: 64, align: 64, offset: 6720)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1277, file: !4, line: 3038, baseType: !999, size: 32, align: 32, offset: 6784)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1277, file: !4, line: 3050, baseType: !1307, size: 64, align: 64, offset: 6848)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1277, file: !4, line: 3065, baseType: !999, size: 32, align: 32, offset: 6912)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1277, file: !4, line: 3083, baseType: !999, size: 32, align: 32, offset: 6944)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1277, file: !4, line: 3092, baseType: !1039, size: 64, align: 32, offset: 6976)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1277, file: !4, line: 3099, baseType: !555, size: 32, align: 32, offset: 7040)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1277, file: !4, line: 3106, baseType: !1039, size: 64, align: 32, offset: 7072)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1277, file: !4, line: 3113, baseType: !1740, size: 64, align: 64, offset: 7168)
!1740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1741, size: 64, align: 64)
!1741 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1742)
!1742 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !4, line: 740, baseType: !1743)
!1743 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !4, line: 712, size: 384, align: 64, elements: !1744)
!1744 = !{!1745, !1746, !1747, !1748, !1749, !1750, !1753}
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1743, file: !4, line: 713, baseType: !3, size: 32, align: 32)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1743, file: !4, line: 714, baseType: !545, size: 32, align: 32, offset: 32)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1743, file: !4, line: 720, baseType: !989, size: 64, align: 64, offset: 64)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1743, file: !4, line: 724, baseType: !989, size: 64, align: 64, offset: 128)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1743, file: !4, line: 728, baseType: !999, size: 32, align: 32, offset: 192)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1743, file: !4, line: 734, baseType: !1751, size: 64, align: 64, offset: 256)
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1752, size: 64, align: 64)
!1752 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !989)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1743, file: !4, line: 739, baseType: !1754, size: 64, align: 64, offset: 320)
!1754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1755, size: 64, align: 64)
!1755 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1314)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1277, file: !4, line: 3129, baseType: !979, size: 64, align: 64, offset: 7232)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1277, file: !4, line: 3130, baseType: !979, size: 64, align: 64, offset: 7296)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1277, file: !4, line: 3131, baseType: !979, size: 64, align: 64, offset: 7360)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1277, file: !4, line: 3132, baseType: !979, size: 64, align: 64, offset: 7424)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1277, file: !4, line: 3139, baseType: !1386, size: 64, align: 64, offset: 7488)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1277, file: !4, line: 3147, baseType: !999, size: 32, align: 32, offset: 7552)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1277, file: !4, line: 3165, baseType: !999, size: 32, align: 32, offset: 7584)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1277, file: !4, line: 3172, baseType: !999, size: 32, align: 32, offset: 7616)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1277, file: !4, line: 3180, baseType: !999, size: 32, align: 32, offset: 7648)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1277, file: !4, line: 3191, baseType: !1570, size: 64, align: 64, offset: 7680)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1277, file: !4, line: 3199, baseType: !975, size: 64, align: 64, offset: 7744)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1277, file: !4, line: 3207, baseType: !1386, size: 64, align: 64, offset: 7808)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1277, file: !4, line: 3214, baseType: !1010, size: 32, align: 32, offset: 7872)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1277, file: !4, line: 3224, baseType: !1156, size: 64, align: 64, offset: 7936)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1277, file: !4, line: 3225, baseType: !999, size: 32, align: 32, offset: 8000)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1277, file: !4, line: 3249, baseType: !1138, size: 64, align: 64, offset: 8064)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1277, file: !4, line: 3256, baseType: !999, size: 32, align: 32, offset: 8128)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1277, file: !4, line: 3271, baseType: !999, size: 32, align: 32, offset: 8160)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1277, file: !4, line: 3279, baseType: !979, size: 64, align: 64, offset: 8192)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1277, file: !4, line: 3301, baseType: !1138, size: 64, align: 64, offset: 8256)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1277, file: !4, line: 3310, baseType: !999, size: 32, align: 32, offset: 8320)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1277, file: !4, line: 3337, baseType: !999, size: 32, align: 32, offset: 8352)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1277, file: !4, line: 3351, baseType: !999, size: 32, align: 32, offset: 8384)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1277, file: !4, line: 3359, baseType: !999, size: 32, align: 32, offset: 8416)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1270, file: !919, line: 880, baseType: !974, size: 64, align: 64, offset: 128)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1270, file: !919, line: 894, baseType: !1039, size: 64, align: 32, offset: 192)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1270, file: !919, line: 904, baseType: !979, size: 64, align: 64, offset: 256)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1270, file: !919, line: 914, baseType: !979, size: 64, align: 64, offset: 320)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !1270, file: !919, line: 916, baseType: !979, size: 64, align: 64, offset: 384)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "disposition", scope: !1270, file: !919, line: 918, baseType: !999, size: 32, align: 32, offset: 448)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1270, file: !919, line: 920, baseType: !909, size: 32, align: 32, offset: 480)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1270, file: !919, line: 927, baseType: !1039, size: 64, align: 32, offset: 512)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1270, file: !919, line: 929, baseType: !1441, size: 64, align: 64, offset: 576)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "avg_frame_rate", scope: !1270, file: !919, line: 938, baseType: !1039, size: 64, align: 32, offset: 640)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "attached_pic", scope: !1270, file: !919, line: 947, baseType: !1134, size: 704, align: 64, offset: 704)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1270, file: !919, line: 967, baseType: !1156, size: 64, align: 64, offset: 1408)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1270, file: !919, line: 971, baseType: !999, size: 32, align: 32, offset: 1472)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1270, file: !919, line: 978, baseType: !999, size: 32, align: 32, offset: 1504)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "r_frame_rate", scope: !1270, file: !919, line: 989, baseType: !1039, size: 64, align: 32, offset: 1536)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "recommended_encoder_configuration", scope: !1270, file: !919, line: 1000, baseType: !1386, size: 64, align: 64, offset: 1600)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "codecpar", scope: !1270, file: !919, line: 1012, baseType: !1797, size: 64, align: 64, offset: 1664)
!1797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1798, size: 64, align: 64)
!1798 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !4, line: 4085, baseType: !1799)
!1799 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !4, line: 3936, size: 1152, align: 64, elements: !1800)
!1800 = !{!1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829}
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1799, file: !4, line: 3940, baseType: !545, size: 32, align: 32)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1799, file: !4, line: 3944, baseType: !3, size: 32, align: 32, offset: 32)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1799, file: !4, line: 3948, baseType: !1354, size: 32, align: 32, offset: 64)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1799, file: !4, line: 3958, baseType: !975, size: 64, align: 64, offset: 128)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1799, file: !4, line: 3962, baseType: !999, size: 32, align: 32, offset: 192)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1799, file: !4, line: 3968, baseType: !999, size: 32, align: 32, offset: 224)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1799, file: !4, line: 3973, baseType: !979, size: 64, align: 64, offset: 256)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1799, file: !4, line: 3986, baseType: !999, size: 32, align: 32, offset: 320)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1799, file: !4, line: 3999, baseType: !999, size: 32, align: 32, offset: 352)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1799, file: !4, line: 4004, baseType: !999, size: 32, align: 32, offset: 384)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1799, file: !4, line: 4005, baseType: !999, size: 32, align: 32, offset: 416)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1799, file: !4, line: 4010, baseType: !999, size: 32, align: 32, offset: 448)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1799, file: !4, line: 4011, baseType: !999, size: 32, align: 32, offset: 480)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1799, file: !4, line: 4020, baseType: !1039, size: 64, align: 32, offset: 512)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1799, file: !4, line: 4025, baseType: !889, size: 32, align: 32, offset: 576)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1799, file: !4, line: 4030, baseType: !812, size: 32, align: 32, offset: 608)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1799, file: !4, line: 4031, baseType: !818, size: 32, align: 32, offset: 640)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1799, file: !4, line: 4032, baseType: !836, size: 32, align: 32, offset: 672)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1799, file: !4, line: 4033, baseType: !860, size: 32, align: 32, offset: 704)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1799, file: !4, line: 4034, baseType: !879, size: 32, align: 32, offset: 736)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1799, file: !4, line: 4039, baseType: !999, size: 32, align: 32, offset: 768)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1799, file: !4, line: 4046, baseType: !1307, size: 64, align: 64, offset: 832)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1799, file: !4, line: 4050, baseType: !999, size: 32, align: 32, offset: 896)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1799, file: !4, line: 4054, baseType: !999, size: 32, align: 32, offset: 928)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1799, file: !4, line: 4061, baseType: !999, size: 32, align: 32, offset: 960)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1799, file: !4, line: 4065, baseType: !999, size: 32, align: 32, offset: 992)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1799, file: !4, line: 4073, baseType: !999, size: 32, align: 32, offset: 1024)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1799, file: !4, line: 4080, baseType: !999, size: 32, align: 32, offset: 1056)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1799, file: !4, line: 4084, baseType: !999, size: 32, align: 32, offset: 1088)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1270, file: !919, line: 1055, baseType: !1831, size: 64, align: 64, offset: 1728)
!1831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1832, size: 64, align: 64)
!1832 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1270, file: !919, line: 1028, size: 832, align: 64, elements: !1833)
!1833 = !{!1834, !1835, !1836, !1837, !1838, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852}
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1832, file: !919, line: 1029, baseType: !979, size: 64, align: 64)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gcd", scope: !1832, file: !919, line: 1030, baseType: !979, size: 64, align: 64, offset: 64)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "duration_count", scope: !1832, file: !919, line: 1031, baseType: !999, size: 32, align: 32, offset: 128)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "rfps_duration_sum", scope: !1832, file: !919, line: 1032, baseType: !979, size: 64, align: 64, offset: 192)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "duration_error", scope: !1832, file: !919, line: 1033, baseType: !1839, size: 64, align: 64, offset: 256)
!1839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1840, size: 64, align: 64)
!1840 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1036, size: 51072, align: 64, elements: !1841)
!1841 = !{!1842, !1843}
!1842 = !DISubrange(count: 2)
!1843 = !DISubrange(count: 399)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration", scope: !1832, file: !919, line: 1034, baseType: !979, size: 64, align: 64, offset: 320)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration_fields", scope: !1832, file: !919, line: 1035, baseType: !979, size: 64, align: 64, offset: 384)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "frame_delay_evidence", scope: !1832, file: !919, line: 1036, baseType: !999, size: 32, align: 32, offset: 448)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "found_decoder", scope: !1832, file: !919, line: 1043, baseType: !999, size: 32, align: 32, offset: 480)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "last_duration", scope: !1832, file: !919, line: 1045, baseType: !979, size: 64, align: 64, offset: 512)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts", scope: !1832, file: !919, line: 1050, baseType: !979, size: 64, align: 64, offset: 576)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts_idx", scope: !1832, file: !919, line: 1051, baseType: !999, size: 32, align: 32, offset: 640)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts", scope: !1832, file: !919, line: 1052, baseType: !979, size: 64, align: 64, offset: 704)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts_idx", scope: !1832, file: !919, line: 1053, baseType: !999, size: 32, align: 32, offset: 768)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_bits", scope: !1270, file: !919, line: 1057, baseType: !999, size: 32, align: 32, offset: 1792)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "first_dts", scope: !1270, file: !919, line: 1067, baseType: !979, size: 64, align: 64, offset: 1856)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "cur_dts", scope: !1270, file: !919, line: 1068, baseType: !979, size: 64, align: 64, offset: 1920)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_pts", scope: !1270, file: !919, line: 1069, baseType: !979, size: 64, align: 64, offset: 1984)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_duration", scope: !1270, file: !919, line: 1070, baseType: !999, size: 32, align: 32, offset: 2048)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "probe_packets", scope: !1270, file: !919, line: 1075, baseType: !999, size: 32, align: 32, offset: 2080)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_nb_frames", scope: !1270, file: !919, line: 1080, baseType: !999, size: 32, align: 32, offset: 2112)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !1270, file: !919, line: 1083, baseType: !918, size: 32, align: 32, offset: 2144)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1270, file: !919, line: 1084, baseType: !1862, size: 64, align: 64, offset: 2176)
!1862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1863, size: 64, align: 64)
!1863 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !4, line: 5092, size: 2816, align: 64, elements: !1864)
!1864 = !{!1865, !1866, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927, !1928, !1929}
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1863, file: !4, line: 5093, baseType: !974, size: 64, align: 64)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1863, file: !4, line: 5094, baseType: !1867, size: 64, align: 64, offset: 64)
!1867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1868, size: 64, align: 64)
!1868 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !4, line: 5259, size: 512, align: 64, elements: !1869)
!1869 = !{!1870, !1874, !1875, !1881, !1886, !1890, !1894}
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1868, file: !4, line: 5260, baseType: !1871, size: 160, align: 32)
!1871 = !DICompositeType(tag: DW_TAG_array_type, baseType: !999, size: 160, align: 32, elements: !1872)
!1872 = !{!1873}
!1873 = !DISubrange(count: 5)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1868, file: !4, line: 5261, baseType: !999, size: 32, align: 32, offset: 160)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !1868, file: !4, line: 5262, baseType: !1876, size: 64, align: 64, offset: 192)
!1876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1877, size: 64, align: 64)
!1877 = !DISubroutineType(types: !1878)
!1878 = !{!999, !1879}
!1879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1880, size: 64, align: 64)
!1880 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !4, line: 5257, baseType: !1863)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !1868, file: !4, line: 5265, baseType: !1882, size: 64, align: 64, offset: 256)
!1882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1883, size: 64, align: 64)
!1883 = !DISubroutineType(types: !1884)
!1884 = !{!999, !1879, !1275, !1885, !1476, !1229, !999}
!1885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1229, size: 64, align: 64)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !1868, file: !4, line: 5269, baseType: !1887, size: 64, align: 64, offset: 320)
!1887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1888, size: 64, align: 64)
!1888 = !DISubroutineType(types: !1889)
!1889 = !{null, !1879}
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !1868, file: !4, line: 5270, baseType: !1891, size: 64, align: 64, offset: 384)
!1891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1892, size: 64, align: 64)
!1892 = !DISubroutineType(types: !1893)
!1893 = !{!999, !1275, !1229, !999}
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1868, file: !4, line: 5271, baseType: !1867, size: 64, align: 64, offset: 448)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1863, file: !4, line: 5095, baseType: !979, size: 64, align: 64, offset: 128)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !1863, file: !4, line: 5096, baseType: !979, size: 64, align: 64, offset: 192)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !1863, file: !4, line: 5098, baseType: !979, size: 64, align: 64, offset: 256)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1863, file: !4, line: 5100, baseType: !999, size: 32, align: 32, offset: 320)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1863, file: !4, line: 5110, baseType: !999, size: 32, align: 32, offset: 352)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1863, file: !4, line: 5111, baseType: !979, size: 64, align: 64, offset: 384)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1863, file: !4, line: 5112, baseType: !979, size: 64, align: 64, offset: 448)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !1863, file: !4, line: 5115, baseType: !979, size: 64, align: 64, offset: 512)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1863, file: !4, line: 5116, baseType: !979, size: 64, align: 64, offset: 576)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !1863, file: !4, line: 5117, baseType: !999, size: 32, align: 32, offset: 640)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !1863, file: !4, line: 5120, baseType: !999, size: 32, align: 32, offset: 672)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !1863, file: !4, line: 5121, baseType: !1907, size: 256, align: 64, offset: 704)
!1907 = !DICompositeType(tag: DW_TAG_array_type, baseType: !979, size: 256, align: 64, elements: !1380)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !1863, file: !4, line: 5122, baseType: !1907, size: 256, align: 64, offset: 960)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !1863, file: !4, line: 5123, baseType: !1907, size: 256, align: 64, offset: 1216)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1863, file: !4, line: 5125, baseType: !999, size: 32, align: 32, offset: 1472)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1863, file: !4, line: 5132, baseType: !979, size: 64, align: 64, offset: 1536)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !1863, file: !4, line: 5133, baseType: !1907, size: 256, align: 64, offset: 1600)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1863, file: !4, line: 5141, baseType: !999, size: 32, align: 32, offset: 1856)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1863, file: !4, line: 5148, baseType: !979, size: 64, align: 64, offset: 1920)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !1863, file: !4, line: 5161, baseType: !999, size: 32, align: 32, offset: 1984)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !1863, file: !4, line: 5176, baseType: !999, size: 32, align: 32, offset: 2016)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !1863, file: !4, line: 5190, baseType: !999, size: 32, align: 32, offset: 2048)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !1863, file: !4, line: 5197, baseType: !1907, size: 256, align: 64, offset: 2112)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1863, file: !4, line: 5202, baseType: !979, size: 64, align: 64, offset: 2368)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !1863, file: !4, line: 5207, baseType: !979, size: 64, align: 64, offset: 2432)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1863, file: !4, line: 5214, baseType: !999, size: 32, align: 32, offset: 2496)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1863, file: !4, line: 5216, baseType: !889, size: 32, align: 32, offset: 2528)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1863, file: !4, line: 5226, baseType: !927, size: 32, align: 32, offset: 2560)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !1863, file: !4, line: 5234, baseType: !999, size: 32, align: 32, offset: 2592)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1863, file: !4, line: 5239, baseType: !999, size: 32, align: 32, offset: 2624)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1863, file: !4, line: 5240, baseType: !999, size: 32, align: 32, offset: 2656)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1863, file: !4, line: 5245, baseType: !999, size: 32, align: 32, offset: 2688)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1863, file: !4, line: 5246, baseType: !999, size: 32, align: 32, offset: 2720)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1863, file: !4, line: 5256, baseType: !999, size: 32, align: 32, offset: 2752)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_packet_buffer", scope: !1270, file: !919, line: 1089, baseType: !1931, size: 64, align: 64, offset: 2240)
!1931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1932, size: 64, align: 64)
!1932 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketList", file: !919, line: 2003, size: 768, align: 64, elements: !1933)
!1933 = !{!1934, !1935}
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1932, file: !919, line: 2004, baseType: !1134, size: 704, align: 64)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1932, file: !919, line: 2005, baseType: !1931, size: 64, align: 64, offset: 704)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "probe_data", scope: !1270, file: !919, line: 1090, baseType: !1120, size: 256, align: 64, offset: 2304)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "pts_buffer", scope: !1270, file: !919, line: 1092, baseType: !1938, size: 1088, align: 64, offset: 2560)
!1938 = !DICompositeType(tag: DW_TAG_array_type, baseType: !979, size: 1088, align: 64, elements: !1939)
!1939 = !{!1940}
!1940 = !DISubrange(count: 17)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries", scope: !1270, file: !919, line: 1094, baseType: !1942, size: 64, align: 64, offset: 3648)
!1942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1943, size: 64, align: 64)
!1943 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIndexEntry", file: !919, line: 808, baseType: !1944)
!1944 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIndexEntry", file: !919, line: 793, size: 192, align: 64, elements: !1945)
!1945 = !{!1946, !1947, !1948, !1949, !1950}
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1944, file: !919, line: 794, baseType: !979, size: 64, align: 64)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !1944, file: !919, line: 795, baseType: !979, size: 64, align: 64, offset: 64)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1944, file: !919, line: 805, baseType: !999, size: 2, align: 32, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1944, file: !919, line: 806, baseType: !999, size: 30, align: 32, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "min_distance", scope: !1944, file: !919, line: 807, baseType: !999, size: 32, align: 32, offset: 160)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index_entries", scope: !1270, file: !919, line: 1096, baseType: !999, size: 32, align: 32, offset: 3712)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries_allocated_size", scope: !1270, file: !919, line: 1097, baseType: !1010, size: 32, align: 32, offset: 3744)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "stream_identifier", scope: !1270, file: !919, line: 1104, baseType: !999, size: 32, align: 32, offset: 3776)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1270, file: !919, line: 1109, baseType: !999, size: 32, align: 32, offset: 3808)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1270, file: !919, line: 1110, baseType: !999, size: 32, align: 32, offset: 3840)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_stream_idx", scope: !1270, file: !919, line: 1111, baseType: !999, size: 32, align: 32, offset: 3872)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_size", scope: !1270, file: !919, line: 1113, baseType: !979, size: 64, align: 64, offset: 3904)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_duration", scope: !1270, file: !919, line: 1114, baseType: !979, size: 64, align: 64, offset: 3968)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "request_probe", scope: !1270, file: !919, line: 1123, baseType: !999, size: 32, align: 32, offset: 4032)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "skip_to_keyframe", scope: !1270, file: !919, line: 1128, baseType: !999, size: 32, align: 32, offset: 4064)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1270, file: !919, line: 1133, baseType: !999, size: 32, align: 32, offset: 4096)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "start_skip_samples", scope: !1270, file: !919, line: 1142, baseType: !979, size: 64, align: 64, offset: 4160)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "first_discard_sample", scope: !1270, file: !919, line: 1150, baseType: !979, size: 64, align: 64, offset: 4224)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "last_discard_sample", scope: !1270, file: !919, line: 1157, baseType: !979, size: 64, align: 64, offset: 4288)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decoded_frames", scope: !1270, file: !919, line: 1163, baseType: !999, size: 32, align: 32, offset: 4352)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "mux_ts_offset", scope: !1270, file: !919, line: 1169, baseType: !979, size: 64, align: 64, offset: 4416)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1270, file: !919, line: 1174, baseType: !979, size: 64, align: 64, offset: 4480)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1270, file: !919, line: 1186, baseType: !999, size: 32, align: 32, offset: 4544)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "update_initial_durations_done", scope: !1270, file: !919, line: 1191, baseType: !999, size: 32, align: 32, offset: 4576)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error", scope: !1270, file: !919, line: 1196, baseType: !1938, size: 1088, align: 64, offset: 4608)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error_count", scope: !1270, file: !919, line: 1197, baseType: !1972, size: 136, align: 8, offset: 5696)
!1972 = !DICompositeType(tag: DW_TAG_array_type, baseType: !976, size: 136, align: 8, elements: !1939)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts_for_order_check", scope: !1270, file: !919, line: 1202, baseType: !979, size: 64, align: 64, offset: 5888)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ordered", scope: !1270, file: !919, line: 1203, baseType: !976, size: 8, align: 8, offset: 5952)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "dts_misordered", scope: !1270, file: !919, line: 1204, baseType: !976, size: 8, align: 8, offset: 5960)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !1270, file: !919, line: 1209, baseType: !999, size: 32, align: 32, offset: 5984)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "display_aspect_ratio", scope: !1270, file: !919, line: 1216, baseType: !1039, size: 64, align: 32, offset: 6016)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1270, file: !919, line: 1222, baseType: !1979, size: 64, align: 64, offset: 6080)
!1979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1980, size: 64, align: 64)
!1980 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStreamInternal", file: !919, line: 840, baseType: !1981)
!1981 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStreamInternal", file: !1006, line: 149, size: 640, align: 64, elements: !1982)
!1982 = !{!1983, !1984, !2024, !2025, !2026, !2027, !2028, !2029, !2035, !2036}
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "reorder", scope: !1981, file: !1006, line: 154, baseType: !999, size: 32, align: 32)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "bsfcs", scope: !1981, file: !1006, line: 161, baseType: !1985, size: 64, align: 64, offset: 64)
!1985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1986, size: 64, align: 64)
!1986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1987, size: 64, align: 64)
!1987 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !4, line: 5794, baseType: !1988)
!1988 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !4, line: 5747, size: 512, align: 64, elements: !1989)
!1989 = !{!1990, !1991, !2015, !2019, !2020, !2021, !2022, !2023}
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1988, file: !4, line: 5751, baseType: !1012, size: 64, align: 64)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1988, file: !4, line: 5756, baseType: !1992, size: 64, align: 64, offset: 64)
!1992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1993, size: 64, align: 64)
!1993 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1994)
!1994 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !4, line: 5796, size: 512, align: 64, elements: !1995)
!1995 = !{!1996, !1997, !2000, !2001, !2002, !2006, !2010, !2014}
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1994, file: !4, line: 5797, baseType: !989, size: 64, align: 64)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1994, file: !4, line: 5804, baseType: !1998, size: 64, align: 64, offset: 64)
!1998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1999, size: 64, align: 64)
!1999 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1994, file: !4, line: 5815, baseType: !1012, size: 64, align: 64, offset: 128)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1994, file: !4, line: 5825, baseType: !999, size: 32, align: 32, offset: 192)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1994, file: !4, line: 5826, baseType: !2003, size: 64, align: 64, offset: 256)
!2003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2004, size: 64, align: 64)
!2004 = !DISubroutineType(types: !2005)
!2005 = !{!999, !1986}
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1994, file: !4, line: 5827, baseType: !2007, size: 64, align: 64, offset: 320)
!2007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2008, size: 64, align: 64)
!2008 = !DISubroutineType(types: !2009)
!2009 = !{!999, !1986, !1133}
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1994, file: !4, line: 5828, baseType: !2011, size: 64, align: 64, offset: 384)
!2011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2012, size: 64, align: 64)
!2012 = !DISubroutineType(types: !2013)
!2013 = !{null, !1986}
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1994, file: !4, line: 5829, baseType: !2011, size: 64, align: 64, offset: 448)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1988, file: !4, line: 5762, baseType: !2016, size: 64, align: 64, offset: 128)
!2016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2017, size: 64, align: 64)
!2017 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !4, line: 5735, baseType: !2018)
!2018 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !4, line: 5735, flags: DIFlagFwdDecl)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1988, file: !4, line: 5768, baseType: !974, size: 64, align: 64, offset: 192)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1988, file: !4, line: 5775, baseType: !1797, size: 64, align: 64, offset: 256)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1988, file: !4, line: 5781, baseType: !1797, size: 64, align: 64, offset: 320)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1988, file: !4, line: 5787, baseType: !1039, size: 64, align: 32, offset: 384)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1988, file: !4, line: 5793, baseType: !1039, size: 64, align: 32, offset: 448)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfcs", scope: !1981, file: !1006, line: 162, baseType: !999, size: 32, align: 32, offset: 128)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_checked", scope: !1981, file: !1006, line: 167, baseType: !999, size: 32, align: 32, offset: 160)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1981, file: !1006, line: 172, baseType: !1275, size: 64, align: 64, offset: 192)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "avctx_inited", scope: !1981, file: !1006, line: 176, baseType: !999, size: 32, align: 32, offset: 256)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "orig_codec_id", scope: !1981, file: !1006, line: 178, baseType: !3, size: 32, align: 32, offset: 288)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "extract_extradata", scope: !1981, file: !1006, line: 187, baseType: !2030, size: 192, align: 64, offset: 320)
!2030 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1981, file: !1006, line: 183, size: 192, align: 64, elements: !2031)
!2031 = !{!2032, !2033, !2034}
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "bsf", scope: !2030, file: !1006, line: 184, baseType: !1986, size: 64, align: 64)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !2030, file: !1006, line: 185, baseType: !1133, size: 64, align: 64, offset: 64)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "inited", scope: !2030, file: !1006, line: 186, baseType: !999, size: 32, align: 32, offset: 128)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "need_context_update", scope: !1981, file: !1006, line: 192, baseType: !999, size: 32, align: 32, offset: 512)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "priv_pts", scope: !1981, file: !1006, line: 194, baseType: !2037, size: 64, align: 64, offset: 576)
!2037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2038, size: 64, align: 64)
!2038 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrac", file: !1006, line: 63, baseType: !2039)
!2039 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrac", file: !1006, line: 61, size: 192, align: 64, elements: !2040)
!2040 = !{!2041, !2042, !2043}
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2039, file: !1006, line: 62, baseType: !979, size: 64, align: 64)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2039, file: !1006, line: 62, baseType: !979, size: 64, align: 64, offset: 64)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !2039, file: !1006, line: 62, baseType: !979, size: 64, align: 64, offset: 128)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1098, file: !919, line: 1417, baseType: !2045, size: 8192, align: 8, offset: 448)
!2045 = !DICompositeType(tag: DW_TAG_array_type, baseType: !991, size: 8192, align: 8, elements: !2046)
!2046 = !{!2047}
!2047 = !DISubrange(count: 1024)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !1098, file: !919, line: 1433, baseType: !1386, size: 64, align: 64, offset: 8640)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1098, file: !919, line: 1442, baseType: !979, size: 64, align: 64, offset: 8704)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1098, file: !919, line: 1452, baseType: !979, size: 64, align: 64, offset: 8768)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1098, file: !919, line: 1459, baseType: !979, size: 64, align: 64, offset: 8832)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !1098, file: !919, line: 1461, baseType: !1010, size: 32, align: 32, offset: 8896)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay", scope: !1098, file: !919, line: 1462, baseType: !999, size: 32, align: 32, offset: 8928)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1098, file: !919, line: 1468, baseType: !999, size: 32, align: 32, offset: 8960)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "probesize", scope: !1098, file: !919, line: 1503, baseType: !979, size: 64, align: 64, offset: 9024)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "max_analyze_duration", scope: !1098, file: !919, line: 1511, baseType: !979, size: 64, align: 64, offset: 9088)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1098, file: !919, line: 1513, baseType: !1229, size: 64, align: 64, offset: 9152)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !1098, file: !919, line: 1514, baseType: !999, size: 32, align: 32, offset: 9216)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "nb_programs", scope: !1098, file: !919, line: 1516, baseType: !1010, size: 32, align: 32, offset: 9248)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "programs", scope: !1098, file: !919, line: 1517, baseType: !2061, size: 64, align: 64, offset: 9280)
!2061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2062, size: 64, align: 64)
!2062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2063, size: 64, align: 64)
!2063 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProgram", file: !919, line: 1284, baseType: !2064)
!2064 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProgram", file: !919, line: 1259, size: 704, align: 64, elements: !2065)
!2065 = !{!2066, !2067, !2068, !2069, !2071, !2072, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2080}
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2064, file: !919, line: 1260, baseType: !999, size: 32, align: 32)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2064, file: !919, line: 1261, baseType: !999, size: 32, align: 32, offset: 32)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !2064, file: !919, line: 1262, baseType: !909, size: 32, align: 32, offset: 64)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !2064, file: !919, line: 1263, baseType: !2070, size: 64, align: 64, offset: 128)
!2070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64, align: 64)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "nb_stream_indexes", scope: !2064, file: !919, line: 1264, baseType: !1010, size: 32, align: 32, offset: 192)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2064, file: !919, line: 1265, baseType: !1441, size: 64, align: 64, offset: 256)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !2064, file: !919, line: 1267, baseType: !999, size: 32, align: 32, offset: 320)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_pid", scope: !2064, file: !919, line: 1268, baseType: !999, size: 32, align: 32, offset: 352)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "pcr_pid", scope: !2064, file: !919, line: 1269, baseType: !999, size: 32, align: 32, offset: 384)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !2064, file: !919, line: 1270, baseType: !999, size: 32, align: 32, offset: 416)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !2064, file: !919, line: 1279, baseType: !979, size: 64, align: 64, offset: 448)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "end_time", scope: !2064, file: !919, line: 1280, baseType: !979, size: 64, align: 64, offset: 512)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !2064, file: !919, line: 1282, baseType: !979, size: 64, align: 64, offset: 576)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !2064, file: !919, line: 1283, baseType: !999, size: 32, align: 32, offset: 640)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec_id", scope: !1098, file: !919, line: 1523, baseType: !3, size: 32, align: 32, offset: 9344)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec_id", scope: !1098, file: !919, line: 1529, baseType: !3, size: 32, align: 32, offset: 9376)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec_id", scope: !1098, file: !919, line: 1535, baseType: !3, size: 32, align: 32, offset: 9408)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "max_index_size", scope: !1098, file: !919, line: 1547, baseType: !1010, size: 32, align: 32, offset: 9440)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "max_picture_buffer", scope: !1098, file: !919, line: 1553, baseType: !1010, size: 32, align: 32, offset: 9472)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "nb_chapters", scope: !1098, file: !919, line: 1566, baseType: !1010, size: 32, align: 32, offset: 9504)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "chapters", scope: !1098, file: !919, line: 1567, baseType: !2088, size: 64, align: 64, offset: 9536)
!2088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2089, size: 64, align: 64)
!2089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2090, size: 64, align: 64)
!2090 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVChapter", file: !919, line: 1299, baseType: !2091)
!2091 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVChapter", file: !919, line: 1294, size: 320, align: 64, elements: !2092)
!2092 = !{!2093, !2094, !2095, !2096, !2097}
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2091, file: !919, line: 1295, baseType: !999, size: 32, align: 32)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2091, file: !919, line: 1296, baseType: !1039, size: 64, align: 32, offset: 32)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2091, file: !919, line: 1297, baseType: !979, size: 64, align: 64, offset: 128)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2091, file: !919, line: 1297, baseType: !979, size: 64, align: 64, offset: 192)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2091, file: !919, line: 1298, baseType: !1441, size: 64, align: 64, offset: 256)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1098, file: !919, line: 1577, baseType: !1441, size: 64, align: 64, offset: 9600)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "start_time_realtime", scope: !1098, file: !919, line: 1590, baseType: !979, size: 64, align: 64, offset: 9664)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "fps_probe_size", scope: !1098, file: !919, line: 1597, baseType: !999, size: 32, align: 32, offset: 9728)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "error_recognition", scope: !1098, file: !919, line: 1604, baseType: !999, size: 32, align: 32, offset: 9760)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !1098, file: !919, line: 1615, baseType: !2103, size: 128, align: 64, offset: 9792)
!2103 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !537, line: 61, baseType: !2104)
!2104 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !537, line: 58, size: 128, align: 64, elements: !2105)
!2105 = !{!2106, !2107}
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2104, file: !537, line: 59, baseType: !1258, size: 64, align: 64)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2104, file: !537, line: 60, baseType: !974, size: 64, align: 64, offset: 64)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1098, file: !919, line: 1620, baseType: !999, size: 32, align: 32, offset: 9920)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "max_interleave_delta", scope: !1098, file: !919, line: 1639, baseType: !979, size: 64, align: 64, offset: 9984)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1098, file: !919, line: 1645, baseType: !999, size: 32, align: 32, offset: 10048)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1098, file: !919, line: 1652, baseType: !999, size: 32, align: 32, offset: 10080)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "max_ts_probe", scope: !1098, file: !919, line: 1659, baseType: !999, size: 32, align: 32, offset: 10112)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts", scope: !1098, file: !919, line: 1668, baseType: !999, size: 32, align: 32, offset: 10144)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "ts_id", scope: !1098, file: !919, line: 1677, baseType: !999, size: 32, align: 32, offset: 10176)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "audio_preload", scope: !1098, file: !919, line: 1685, baseType: !999, size: 32, align: 32, offset: 10208)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_duration", scope: !1098, file: !919, line: 1693, baseType: !999, size: 32, align: 32, offset: 10240)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_size", scope: !1098, file: !919, line: 1701, baseType: !999, size: 32, align: 32, offset: 10272)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "use_wallclock_as_timestamps", scope: !1098, file: !919, line: 1709, baseType: !999, size: 32, align: 32, offset: 10304)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "avio_flags", scope: !1098, file: !919, line: 1716, baseType: !999, size: 32, align: 32, offset: 10336)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "duration_estimation_method", scope: !1098, file: !919, line: 1724, baseType: !933, size: 32, align: 32, offset: 10368)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "skip_initial_bytes", scope: !1098, file: !919, line: 1731, baseType: !979, size: 64, align: 64, offset: 10432)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "correct_ts_overflow", scope: !1098, file: !919, line: 1738, baseType: !1010, size: 32, align: 32, offset: 10496)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "seek2any", scope: !1098, file: !919, line: 1745, baseType: !999, size: 32, align: 32, offset: 10528)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "flush_packets", scope: !1098, file: !919, line: 1752, baseType: !999, size: 32, align: 32, offset: 10560)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "probe_score", scope: !1098, file: !919, line: 1761, baseType: !999, size: 32, align: 32, offset: 10592)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "format_probesize", scope: !1098, file: !919, line: 1768, baseType: !999, size: 32, align: 32, offset: 10624)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1098, file: !919, line: 1776, baseType: !1386, size: 64, align: 64, offset: 10688)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "format_whitelist", scope: !1098, file: !919, line: 1784, baseType: !1386, size: 64, align: 64, offset: 10752)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1098, file: !919, line: 1790, baseType: !2130, size: 64, align: 64, offset: 10816)
!2130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2131, size: 64, align: 64)
!2131 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatInternal", file: !919, line: 1321, baseType: !2132)
!2132 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatInternal", file: !1006, line: 66, size: 1088, align: 64, elements: !2133)
!2133 = !{!2134, !2135, !2136, !2137, !2138, !2139, !2140, !2141, !2142, !2143, !2144, !2145, !2146, !2147, !2148, !2149, !2150, !2151, !2152}
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "nb_interleaved_streams", scope: !2132, file: !1006, line: 71, baseType: !999, size: 32, align: 32)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer", scope: !2132, file: !1006, line: 78, baseType: !1931, size: 64, align: 64, offset: 64)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer_end", scope: !2132, file: !1006, line: 79, baseType: !1931, size: 64, align: 64, offset: 128)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "data_offset", scope: !2132, file: !1006, line: 82, baseType: !979, size: 64, align: 64, offset: 192)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer", scope: !2132, file: !1006, line: 90, baseType: !1931, size: 64, align: 64, offset: 256)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_end", scope: !2132, file: !1006, line: 91, baseType: !1931, size: 64, align: 64, offset: 320)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue", scope: !2132, file: !1006, line: 95, baseType: !1931, size: 64, align: 64, offset: 384)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue_end", scope: !2132, file: !1006, line: 96, baseType: !1931, size: 64, align: 64, offset: 448)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_remaining_size", scope: !2132, file: !1006, line: 101, baseType: !999, size: 32, align: 32, offset: 512)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2132, file: !1006, line: 108, baseType: !979, size: 64, align: 64, offset: 576)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "offset_timebase", scope: !2132, file: !1006, line: 113, baseType: !1039, size: 64, align: 32, offset: 640)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "missing_ts_warning", scope: !2132, file: !1006, line: 116, baseType: !999, size: 32, align: 32, offset: 704)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !2132, file: !1006, line: 119, baseType: !999, size: 32, align: 32, offset: 736)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts_use_pts", scope: !2132, file: !1006, line: 121, baseType: !999, size: 32, align: 32, offset: 768)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "shortest_end", scope: !2132, file: !1006, line: 126, baseType: !979, size: 64, align: 64, offset: 832)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2132, file: !1006, line: 131, baseType: !999, size: 32, align: 32, offset: 896)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "streams_initialized", scope: !2132, file: !1006, line: 136, baseType: !999, size: 32, align: 32, offset: 928)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "id3v2_meta", scope: !2132, file: !1006, line: 141, baseType: !1441, size: 64, align: 64, offset: 960)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "prefer_codec_framerate", scope: !2132, file: !1006, line: 146, baseType: !999, size: 32, align: 32, offset: 1024)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "io_repositioned", scope: !1098, file: !919, line: 1798, baseType: !999, size: 32, align: 32, offset: 10880)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1098, file: !919, line: 1806, baseType: !2155, size: 64, align: 64, offset: 10944)
!2155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2156, size: 64, align: 64)
!2156 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !4, line: 3610, baseType: !1285)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1098, file: !919, line: 1814, baseType: !2155, size: 64, align: 64, offset: 11008)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1098, file: !919, line: 1822, baseType: !2155, size: 64, align: 64, offset: 11072)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1098, file: !919, line: 1830, baseType: !2155, size: 64, align: 64, offset: 11136)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_header_padding", scope: !1098, file: !919, line: 1837, baseType: !999, size: 32, align: 32, offset: 11200)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1098, file: !919, line: 1843, baseType: !974, size: 64, align: 64, offset: 11264)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "control_message_cb", scope: !1098, file: !919, line: 1848, baseType: !2163, size: 64, align: 64, offset: 11328)
!2163 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_format_control_message", file: !919, line: 1305, baseType: !2164)
!2164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2165, size: 64, align: 64)
!2165 = !DISubroutineType(types: !2166)
!2166 = !{!999, !1097, !999, !974, !1470}
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "output_ts_offset", scope: !1098, file: !919, line: 1854, baseType: !979, size: 64, align: 64, offset: 11392)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1098, file: !919, line: 1862, baseType: !975, size: 64, align: 64, offset: 11456)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec_id", scope: !1098, file: !919, line: 1868, baseType: !3, size: 32, align: 32, offset: 11520)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "open_cb", scope: !1098, file: !919, line: 1889, baseType: !2171, size: 64, align: 64, offset: 11584)
!2171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2172, size: 64, align: 64)
!2172 = !DISubroutineType(types: !2173)
!2173 = !{!999, !1097, !2174, !989, !999, !2175, !2177}
!2174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64, align: 64)
!2175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2176, size: 64, align: 64)
!2176 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2103)
!2177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64, align: 64)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1098, file: !919, line: 1897, baseType: !1386, size: 64, align: 64, offset: 11648)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "io_open", scope: !1098, file: !919, line: 1919, baseType: !2180, size: 64, align: 64, offset: 11712)
!2180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2181, size: 64, align: 64)
!2181 = !DISubroutineType(types: !2182)
!2182 = !{!999, !1097, !2174, !989, !999, !2177}
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "io_close", scope: !1098, file: !919, line: 1925, baseType: !2184, size: 64, align: 64, offset: 11776)
!2184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2185, size: 64, align: 64)
!2185 = !DISubroutineType(types: !2186)
!2186 = !{null, !1097, !1199}
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1098, file: !919, line: 1932, baseType: !1386, size: 64, align: 64, offset: 11840)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "max_streams", scope: !1098, file: !919, line: 1939, baseType: !999, size: 32, align: 32, offset: 11904)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "skip_estimate_duration_from_pts", scope: !1098, file: !919, line: 1946, baseType: !999, size: 32, align: 32, offset: 11936)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !986, file: !919, line: 549, baseType: !1130, size: 64, align: 64, offset: 704)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "write_trailer", scope: !986, file: !919, line: 550, baseType: !1094, size: 64, align: 64, offset: 768)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_packet", scope: !986, file: !919, line: 554, baseType: !2193, size: 64, align: 64, offset: 832)
!2193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2194, size: 64, align: 64)
!2194 = !DISubroutineType(types: !2195)
!2195 = !{!999, !1097, !1133, !1133, !999}
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "query_codec", scope: !986, file: !919, line: 563, baseType: !2197, size: 64, align: 64, offset: 896)
!2197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2198, size: 64, align: 64)
!2198 = !DISubroutineType(types: !2199)
!2199 = !{!999, !3, !999}
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "get_output_timestamp", scope: !986, file: !919, line: 565, baseType: !2201, size: 64, align: 64, offset: 960)
!2201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2202, size: 64, align: 64)
!2202 = !DISubroutineType(types: !2203)
!2203 = !{null, !1097, !999, !1176, !1176}
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "control_message", scope: !986, file: !919, line: 570, baseType: !2164, size: 64, align: 64, offset: 1024)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "write_uncoded_frame", scope: !986, file: !919, line: 581, baseType: !2206, size: 64, align: 64, offset: 1088)
!2206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2207, size: 64, align: 64)
!2207 = !DISubroutineType(types: !2208)
!2208 = !{!999, !1097, !999, !2209, !1010}
!2209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1494, size: 64, align: 64)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !986, file: !919, line: 587, baseType: !1184, size: 64, align: 64, offset: 1152)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !986, file: !919, line: 592, baseType: !1190, size: 64, align: 64, offset: 1216)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !986, file: !919, line: 597, baseType: !1190, size: 64, align: 64, offset: 1280)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !986, file: !919, line: 598, baseType: !3, size: 32, align: 32, offset: 1344)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !986, file: !919, line: 608, baseType: !1094, size: 64, align: 64, offset: 1408)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "deinit", scope: !986, file: !919, line: 617, baseType: !2216, size: 64, align: 64, offset: 1472)
!2216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2217, size: 64, align: 64)
!2217 = !DISubroutineType(types: !2218)
!2218 = !{null, !1097}
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "check_bitstream", scope: !986, file: !919, line: 623, baseType: !2220, size: 64, align: 64, offset: 1536)
!2220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2221, size: 64, align: 64)
!2221 = !DISubroutineType(types: !2222)
!2222 = !{!999, !1097, !2223}
!2223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2224, size: 64, align: 64)
!2224 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1134)
!2225 = distinct !DIGlobalVariable(name: "gxf_media_types", scope: !0, file: !984, line: 99, type: !2226, isLocal: true, isDefinition: true, variable: [15 x %struct.AVCodecTag]* @gxf_media_types)
!2226 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2227, size: 960, align: 32, elements: !2229)
!2227 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2228)
!2228 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecTag", file: !1006, line: 47, baseType: !1005)
!2229 = !{!2230}
!2230 = !DISubrange(count: 15)
!2231 = distinct !DIGlobalVariable(name: "gxf_lines_tab", scope: !0, file: !984, line: 90, type: !2232, isLocal: true, isDefinition: true, variable: [6 x %struct.anon.1]* @gxf_lines_tab)
!2232 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2233, size: 384, align: 32, elements: !2238)
!2233 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2234)
!2234 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !984, line: 88, size: 64, align: 32, elements: !2235)
!2235 = !{!2236, !2237}
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2234, file: !984, line: 89, baseType: !999, size: 32, align: 32)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2234, file: !984, line: 89, baseType: !999, size: 32, align: 32, offset: 32)
!2238 = !{!2239}
!2239 = !DISubrange(count: 6)
!2240 = distinct !DIGlobalVariable(name: "GXF_samples_per_frame", scope: !0, file: !984, line: 666, type: !2241, isLocal: true, isDefinition: true, variable: [2 x i32]* @GXF_samples_per_frame)
!2241 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1300, size: 64, align: 32, elements: !2242)
!2242 = !{!1842}
!2243 = !{i32 2, !"Dwarf Version", i32 4}
!2244 = !{i32 2, !"Debug Info Version", i32 3}
!2245 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2246 = distinct !DISubprogram(name: "gxf_write_header", scope: !984, file: !984, line: 702, type: !2247, isLocal: true, isDefinition: true, scopeLine: 703, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2251)
!2247 = !DISubroutineType(types: !2248)
!2248 = !{!999, !2249}
!2249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2250, size: 64, align: 64)
!2250 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatContext", file: !919, line: 1947, baseType: !1098)
!2251 = !{}
!2252 = !DILocalVariable(name: "s", arg: 1, scope: !2246, file: !984, line: 702, type: !2249)
!2253 = !DIExpression()
!2254 = !DILocation(line: 702, column: 46, scope: !2246)
!2255 = !DILocalVariable(name: "pb", scope: !2246, file: !984, line: 704, type: !1199)
!2256 = !DILocation(line: 704, column: 18, scope: !2246)
!2257 = !DILocation(line: 704, column: 23, scope: !2246)
!2258 = !DILocation(line: 704, column: 26, scope: !2246)
!2259 = !DILocalVariable(name: "gxf", scope: !2246, file: !984, line: 705, type: !2260)
!2260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2261, size: 64, align: 64)
!2261 = !DIDerivedType(tag: DW_TAG_typedef, name: "GXFContext", file: !984, line: 86, baseType: !2262)
!2262 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GXFContext", file: !984, line: 65, size: 1792, align: 64, elements: !2263)
!2263 = !{!2264, !2266, !2267, !2268, !2269, !2270, !2271, !2272, !2273, !2274, !2275, !2276, !2277, !2278, !2320, !2321, !2322, !2324, !2325, !2326}
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !2262, file: !984, line: 66, baseType: !2265, size: 64, align: 64)
!2265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64, align: 64)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "nb_fields", scope: !2262, file: !984, line: 67, baseType: !1354, size: 32, align: 32, offset: 64)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "audio_tracks", scope: !2262, file: !984, line: 68, baseType: !1351, size: 16, align: 16, offset: 96)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_tracks", scope: !2262, file: !984, line: 69, baseType: !1351, size: 16, align: 16, offset: 112)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "creation_time", scope: !2262, file: !984, line: 70, baseType: !979, size: 64, align: 64, offset: 128)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "umf_start_offset", scope: !2262, file: !984, line: 71, baseType: !1354, size: 32, align: 32, offset: 192)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "umf_track_offset", scope: !2262, file: !984, line: 72, baseType: !1354, size: 32, align: 32, offset: 224)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "umf_media_offset", scope: !2262, file: !984, line: 73, baseType: !1354, size: 32, align: 32, offset: 256)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "umf_length", scope: !2262, file: !984, line: 74, baseType: !1354, size: 32, align: 32, offset: 288)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "umf_track_size", scope: !2262, file: !984, line: 75, baseType: !1351, size: 16, align: 16, offset: 320)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "umf_media_size", scope: !2262, file: !984, line: 76, baseType: !1351, size: 16, align: 16, offset: 336)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2262, file: !984, line: 77, baseType: !1039, size: 64, align: 32, offset: 352)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2262, file: !984, line: 78, baseType: !999, size: 32, align: 32, offset: 416)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_track", scope: !2262, file: !984, line: 79, baseType: !2279, size: 896, align: 64, offset: 448)
!2279 = !DIDerivedType(tag: DW_TAG_typedef, name: "GXFStreamContext", file: !984, line: 63, baseType: !2280)
!2280 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GXFStreamContext", file: !984, line: 46, size: 896, align: 64, elements: !2281)
!2281 = !{!2282, !2305, !2306, !2307, !2308, !2309, !2310, !2311, !2312, !2313, !2314, !2315, !2316, !2317, !2318, !2319}
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "aic", scope: !2280, file: !984, line: 47, baseType: !2283, size: 448, align: 64)
!2283 = !DIDerivedType(tag: DW_TAG_typedef, name: "AudioInterleaveContext", file: !2284, line: 37, baseType: !2285)
!2284 = !DIFile(filename: "libavformat/audiointerleave.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2285 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioInterleaveContext", file: !2284, line: 29, size: 448, align: 64, elements: !2286)
!2286 = !{!2287, !2299, !2300, !2301, !2302, !2303, !2304}
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "fifo", scope: !2285, file: !2284, line: 30, baseType: !2288, size: 64, align: 64)
!2288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2289, size: 64, align: 64)
!2289 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFifoBuffer", file: !2290, line: 35, baseType: !2291)
!2290 = !DIFile(filename: "./libavutil/fifo.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2291 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFifoBuffer", file: !2290, line: 31, size: 320, align: 64, elements: !2292)
!2292 = !{!2293, !2294, !2295, !2296, !2297, !2298}
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2291, file: !2290, line: 32, baseType: !975, size: 64, align: 64)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "rptr", scope: !2291, file: !2290, line: 33, baseType: !975, size: 64, align: 64, offset: 64)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "wptr", scope: !2291, file: !2290, line: 33, baseType: !975, size: 64, align: 64, offset: 128)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2291, file: !2290, line: 33, baseType: !975, size: 64, align: 64, offset: 192)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "rndx", scope: !2291, file: !2290, line: 34, baseType: !1354, size: 32, align: 32, offset: 256)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "wndx", scope: !2291, file: !2290, line: 34, baseType: !1354, size: 32, align: 32, offset: 288)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "fifo_size", scope: !2285, file: !2284, line: 31, baseType: !1010, size: 32, align: 32, offset: 64)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !2285, file: !2284, line: 32, baseType: !1307, size: 64, align: 64, offset: 128)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "sample_size", scope: !2285, file: !2284, line: 33, baseType: !999, size: 32, align: 32, offset: 192)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "samples_per_frame", scope: !2285, file: !2284, line: 34, baseType: !1299, size: 64, align: 64, offset: 256)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !2285, file: !2284, line: 35, baseType: !1299, size: 64, align: 64, offset: 320)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2285, file: !2284, line: 36, baseType: !1039, size: 64, align: 32, offset: 384)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "track_type", scope: !2280, file: !984, line: 48, baseType: !1354, size: 32, align: 32, offset: 448)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "sample_size", scope: !2280, file: !984, line: 49, baseType: !1354, size: 32, align: 32, offset: 480)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !2280, file: !984, line: 50, baseType: !1354, size: 32, align: 32, offset: 512)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "media_type", scope: !2280, file: !984, line: 51, baseType: !1351, size: 16, align: 16, offset: 544)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "media_info", scope: !2280, file: !984, line: 52, baseType: !1351, size: 16, align: 16, offset: 560)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "frame_rate_index", scope: !2280, file: !984, line: 53, baseType: !999, size: 32, align: 32, offset: 576)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "lines_index", scope: !2280, file: !984, line: 54, baseType: !999, size: 32, align: 32, offset: 608)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !2280, file: !984, line: 55, baseType: !999, size: 32, align: 32, offset: 640)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "iframes", scope: !2280, file: !984, line: 56, baseType: !999, size: 32, align: 32, offset: 672)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "pframes", scope: !2280, file: !984, line: 57, baseType: !999, size: 32, align: 32, offset: 704)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "bframes", scope: !2280, file: !984, line: 58, baseType: !999, size: 32, align: 32, offset: 736)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "p_per_gop", scope: !2280, file: !984, line: 59, baseType: !999, size: 32, align: 32, offset: 768)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "b_per_i_or_p", scope: !2280, file: !984, line: 60, baseType: !999, size: 32, align: 32, offset: 800)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "first_gop_closed", scope: !2280, file: !984, line: 61, baseType: !999, size: 32, align: 32, offset: 832)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "order", scope: !2280, file: !984, line: 62, baseType: !1010, size: 32, align: 32, offset: 864)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "flt_entries", scope: !2262, file: !984, line: 80, baseType: !2070, size: 64, align: 64, offset: 1344)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "flt_entries_nb", scope: !2262, file: !984, line: 81, baseType: !1010, size: 32, align: 32, offset: 1408)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "map_offsets", scope: !2262, file: !984, line: 82, baseType: !2323, size: 64, align: 64, offset: 1472)
!2323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 64, align: 64)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "map_offsets_nb", scope: !2262, file: !984, line: 83, baseType: !1010, size: 32, align: 32, offset: 1536)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "packet_count", scope: !2262, file: !984, line: 84, baseType: !1010, size: 32, align: 32, offset: 1568)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !2262, file: !984, line: 85, baseType: !2327, size: 192, align: 32, offset: 1600)
!2327 = !DIDerivedType(tag: DW_TAG_typedef, name: "GXFTimecode", file: !984, line: 44, baseType: !2328)
!2328 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GXFTimecode", file: !984, line: 37, size: 192, align: 32, elements: !2329)
!2329 = !{!2330, !2331, !2332, !2333, !2334, !2335}
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "hh", scope: !2328, file: !984, line: 38, baseType: !999, size: 32, align: 32)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "mm", scope: !2328, file: !984, line: 39, baseType: !999, size: 32, align: 32, offset: 32)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "ss", scope: !2328, file: !984, line: 40, baseType: !999, size: 32, align: 32, offset: 64)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "ff", scope: !2328, file: !984, line: 41, baseType: !999, size: 32, align: 32, offset: 96)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !2328, file: !984, line: 42, baseType: !999, size: 32, align: 32, offset: 128)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "drop", scope: !2328, file: !984, line: 43, baseType: !999, size: 32, align: 32, offset: 160)
!2336 = !DILocation(line: 705, column: 17, scope: !2246)
!2337 = !DILocation(line: 705, column: 23, scope: !2246)
!2338 = !DILocation(line: 705, column: 26, scope: !2246)
!2339 = !DILocalVariable(name: "vsc", scope: !2246, file: !984, line: 706, type: !2340)
!2340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2279, size: 64, align: 64)
!2341 = !DILocation(line: 706, column: 23, scope: !2246)
!2342 = !DILocalVariable(name: "tracks", scope: !2246, file: !984, line: 707, type: !2343)
!2343 = !DICompositeType(tag: DW_TAG_array_type, baseType: !976, size: 2040, align: 8, elements: !2344)
!2344 = !{!2345}
!2345 = !DISubrange(count: 255)
!2346 = !DILocation(line: 707, column: 13, scope: !2246)
!2347 = !DILocalVariable(name: "i", scope: !2246, file: !984, line: 708, type: !999)
!2348 = !DILocation(line: 708, column: 9, scope: !2246)
!2349 = !DILocalVariable(name: "media_info", scope: !2246, file: !984, line: 708, type: !999)
!2350 = !DILocation(line: 708, column: 12, scope: !2246)
!2351 = !DILocalVariable(name: "ret", scope: !2246, file: !984, line: 709, type: !999)
!2352 = !DILocation(line: 709, column: 9, scope: !2246)
!2353 = !DILocalVariable(name: "tcr", scope: !2246, file: !984, line: 710, type: !2354)
!2354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2355, size: 64, align: 64)
!2355 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionaryEntry", file: !1443, line: 84, baseType: !2356)
!2356 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionaryEntry", file: !1443, line: 81, size: 128, align: 64, elements: !2357)
!2357 = !{!2358, !2359}
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !2356, file: !1443, line: 82, baseType: !1386, size: 64, align: 64)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2356, file: !1443, line: 83, baseType: !1386, size: 64, align: 64, offset: 64)
!2360 = !DILocation(line: 710, column: 24, scope: !2246)
!2361 = !DILocation(line: 710, column: 42, scope: !2246)
!2362 = !DILocation(line: 710, column: 45, scope: !2246)
!2363 = !DILocation(line: 710, column: 30, scope: !2246)
!2364 = !DILocation(line: 712, column: 11, scope: !2365)
!2365 = distinct !DILexicalBlock(scope: !2246, file: !984, line: 712, column: 9)
!2366 = !DILocation(line: 712, column: 15, scope: !2365)
!2367 = !DILocation(line: 712, column: 24, scope: !2365)
!2368 = !DILocation(line: 712, column: 9, scope: !2246)
!2369 = !DILocation(line: 713, column: 16, scope: !2370)
!2370 = distinct !DILexicalBlock(scope: !2365, file: !984, line: 712, column: 37)
!2371 = !DILocation(line: 713, column: 9, scope: !2370)
!2372 = !DILocation(line: 714, column: 9, scope: !2370)
!2373 = !DILocation(line: 717, column: 5, scope: !2246)
!2374 = !DILocation(line: 717, column: 10, scope: !2246)
!2375 = !DILocation(line: 717, column: 16, scope: !2246)
!2376 = !DILocation(line: 718, column: 12, scope: !2377)
!2377 = distinct !DILexicalBlock(scope: !2246, file: !984, line: 718, column: 5)
!2378 = !DILocation(line: 718, column: 10, scope: !2377)
!2379 = !DILocation(line: 718, column: 17, scope: !2380)
!2380 = !DILexicalBlockFile(scope: !2381, file: !984, discriminator: 1)
!2381 = distinct !DILexicalBlock(scope: !2377, file: !984, line: 718, column: 5)
!2382 = !DILocation(line: 718, column: 21, scope: !2380)
!2383 = !DILocation(line: 718, column: 24, scope: !2380)
!2384 = !DILocation(line: 718, column: 19, scope: !2380)
!2385 = !DILocation(line: 718, column: 5, scope: !2380)
!2386 = !DILocalVariable(name: "st", scope: !2387, file: !984, line: 719, type: !1268)
!2387 = distinct !DILexicalBlock(scope: !2381, file: !984, line: 718, column: 41)
!2388 = !DILocation(line: 719, column: 19, scope: !2387)
!2389 = !DILocation(line: 719, column: 35, scope: !2387)
!2390 = !DILocation(line: 719, column: 24, scope: !2387)
!2391 = !DILocation(line: 719, column: 27, scope: !2387)
!2392 = !DILocalVariable(name: "sc", scope: !2387, file: !984, line: 720, type: !2340)
!2393 = !DILocation(line: 720, column: 27, scope: !2387)
!2394 = !DILocation(line: 720, column: 32, scope: !2387)
!2395 = !DILocation(line: 721, column: 14, scope: !2396)
!2396 = distinct !DILexicalBlock(scope: !2387, file: !984, line: 721, column: 13)
!2397 = !DILocation(line: 721, column: 13, scope: !2387)
!2398 = !DILocation(line: 722, column: 13, scope: !2396)
!2399 = !DILocation(line: 723, column: 25, scope: !2387)
!2400 = !DILocation(line: 723, column: 9, scope: !2387)
!2401 = !DILocation(line: 723, column: 13, scope: !2387)
!2402 = !DILocation(line: 723, column: 23, scope: !2387)
!2403 = !DILocation(line: 725, column: 60, scope: !2387)
!2404 = !DILocation(line: 725, column: 64, scope: !2387)
!2405 = !DILocation(line: 725, column: 74, scope: !2387)
!2406 = !DILocation(line: 725, column: 26, scope: !2387)
!2407 = !DILocation(line: 725, column: 9, scope: !2387)
!2408 = !DILocation(line: 725, column: 13, scope: !2387)
!2409 = !DILocation(line: 725, column: 24, scope: !2387)
!2410 = !DILocation(line: 726, column: 13, scope: !2411)
!2411 = distinct !DILexicalBlock(scope: !2387, file: !984, line: 726, column: 13)
!2412 = !DILocation(line: 726, column: 17, scope: !2411)
!2413 = !DILocation(line: 726, column: 27, scope: !2411)
!2414 = !DILocation(line: 726, column: 38, scope: !2411)
!2415 = !DILocation(line: 726, column: 13, scope: !2387)
!2416 = !DILocation(line: 727, column: 17, scope: !2417)
!2417 = distinct !DILexicalBlock(scope: !2418, file: !984, line: 727, column: 17)
!2418 = distinct !DILexicalBlock(scope: !2411, file: !984, line: 726, column: 61)
!2419 = !DILocation(line: 727, column: 21, scope: !2417)
!2420 = !DILocation(line: 727, column: 31, scope: !2417)
!2421 = !DILocation(line: 727, column: 40, scope: !2417)
!2422 = !DILocation(line: 727, column: 17, scope: !2418)
!2423 = !DILocation(line: 728, column: 24, scope: !2424)
!2424 = distinct !DILexicalBlock(scope: !2417, file: !984, line: 727, column: 66)
!2425 = !DILocation(line: 728, column: 17, scope: !2424)
!2426 = !DILocation(line: 729, column: 17, scope: !2424)
!2427 = !DILocation(line: 731, column: 17, scope: !2428)
!2428 = distinct !DILexicalBlock(scope: !2418, file: !984, line: 731, column: 17)
!2429 = !DILocation(line: 731, column: 21, scope: !2428)
!2430 = !DILocation(line: 731, column: 31, scope: !2428)
!2431 = !DILocation(line: 731, column: 43, scope: !2428)
!2432 = !DILocation(line: 731, column: 17, scope: !2418)
!2433 = !DILocation(line: 732, column: 24, scope: !2434)
!2434 = distinct !DILexicalBlock(scope: !2428, file: !984, line: 731, column: 53)
!2435 = !DILocation(line: 732, column: 17, scope: !2434)
!2436 = !DILocation(line: 733, column: 17, scope: !2434)
!2437 = !DILocation(line: 735, column: 17, scope: !2438)
!2438 = distinct !DILexicalBlock(scope: !2418, file: !984, line: 735, column: 17)
!2439 = !DILocation(line: 735, column: 21, scope: !2438)
!2440 = !DILocation(line: 735, column: 31, scope: !2438)
!2441 = !DILocation(line: 735, column: 40, scope: !2438)
!2442 = !DILocation(line: 735, column: 17, scope: !2418)
!2443 = !DILocation(line: 736, column: 24, scope: !2444)
!2444 = distinct !DILexicalBlock(scope: !2438, file: !984, line: 735, column: 46)
!2445 = !DILocation(line: 736, column: 17, scope: !2444)
!2446 = !DILocation(line: 737, column: 17, scope: !2444)
!2447 = !DILocation(line: 739, column: 13, scope: !2418)
!2448 = !DILocation(line: 739, column: 17, scope: !2418)
!2449 = !DILocation(line: 739, column: 28, scope: !2418)
!2450 = !DILocation(line: 740, column: 31, scope: !2418)
!2451 = !DILocation(line: 740, column: 35, scope: !2418)
!2452 = !DILocation(line: 740, column: 45, scope: !2418)
!2453 = !DILocation(line: 740, column: 13, scope: !2418)
!2454 = !DILocation(line: 740, column: 17, scope: !2418)
!2455 = !DILocation(line: 740, column: 29, scope: !2418)
!2456 = !DILocation(line: 741, column: 33, scope: !2418)
!2457 = !DILocation(line: 741, column: 44, scope: !2418)
!2458 = !DILocation(line: 741, column: 48, scope: !2418)
!2459 = !DILocation(line: 741, column: 13, scope: !2418)
!2460 = !DILocation(line: 742, column: 13, scope: !2418)
!2461 = !DILocation(line: 742, column: 17, scope: !2418)
!2462 = !DILocation(line: 742, column: 29, scope: !2418)
!2463 = !DILocation(line: 743, column: 13, scope: !2418)
!2464 = !DILocation(line: 743, column: 17, scope: !2418)
!2465 = !DILocation(line: 743, column: 34, scope: !2418)
!2466 = !DILocation(line: 744, column: 13, scope: !2418)
!2467 = !DILocation(line: 744, column: 17, scope: !2418)
!2468 = !DILocation(line: 744, column: 29, scope: !2418)
!2469 = !DILocation(line: 745, column: 13, scope: !2418)
!2470 = !DILocation(line: 745, column: 17, scope: !2418)
!2471 = !DILocation(line: 745, column: 24, scope: !2418)
!2472 = !DILocation(line: 746, column: 13, scope: !2418)
!2473 = !DILocation(line: 746, column: 18, scope: !2418)
!2474 = !DILocation(line: 746, column: 30, scope: !2418)
!2475 = !DILocation(line: 747, column: 13, scope: !2418)
!2476 = !DILocation(line: 747, column: 18, scope: !2418)
!2477 = !DILocation(line: 747, column: 24, scope: !2418)
!2478 = !DILocation(line: 748, column: 24, scope: !2418)
!2479 = !DILocation(line: 749, column: 9, scope: !2418)
!2480 = !DILocation(line: 749, column: 20, scope: !2481)
!2481 = !DILexicalBlockFile(scope: !2482, file: !984, discriminator: 1)
!2482 = distinct !DILexicalBlock(scope: !2411, file: !984, line: 749, column: 20)
!2483 = !DILocation(line: 749, column: 24, scope: !2481)
!2484 = !DILocation(line: 749, column: 34, scope: !2481)
!2485 = !DILocation(line: 749, column: 45, scope: !2481)
!2486 = !DILocation(line: 750, column: 17, scope: !2487)
!2487 = distinct !DILexicalBlock(scope: !2488, file: !984, line: 750, column: 17)
!2488 = distinct !DILexicalBlock(scope: !2482, file: !984, line: 749, column: 68)
!2489 = !DILocation(line: 750, column: 19, scope: !2487)
!2490 = !DILocation(line: 750, column: 17, scope: !2488)
!2491 = !DILocation(line: 751, column: 24, scope: !2492)
!2492 = distinct !DILexicalBlock(scope: !2487, file: !984, line: 750, column: 25)
!2493 = !DILocation(line: 751, column: 17, scope: !2492)
!2494 = !DILocation(line: 752, column: 17, scope: !2492)
!2495 = !DILocation(line: 755, column: 17, scope: !2496)
!2496 = distinct !DILexicalBlock(scope: !2488, file: !984, line: 755, column: 17)
!2497 = !DILocation(line: 755, column: 21, scope: !2496)
!2498 = !DILocation(line: 755, column: 31, scope: !2496)
!2499 = !DILocation(line: 755, column: 38, scope: !2496)
!2500 = !DILocation(line: 755, column: 45, scope: !2496)
!2501 = !DILocation(line: 755, column: 48, scope: !2502)
!2502 = !DILexicalBlockFile(scope: !2496, file: !984, discriminator: 1)
!2503 = !DILocation(line: 755, column: 52, scope: !2502)
!2504 = !DILocation(line: 755, column: 62, scope: !2502)
!2505 = !DILocation(line: 755, column: 69, scope: !2502)
!2506 = !DILocation(line: 755, column: 17, scope: !2502)
!2507 = !DILocation(line: 756, column: 17, scope: !2508)
!2508 = distinct !DILexicalBlock(scope: !2496, file: !984, line: 755, column: 77)
!2509 = !DILocation(line: 756, column: 21, scope: !2508)
!2510 = !DILocation(line: 756, column: 38, scope: !2508)
!2511 = !DILocation(line: 757, column: 17, scope: !2508)
!2512 = !DILocation(line: 757, column: 21, scope: !2508)
!2513 = !DILocation(line: 757, column: 33, scope: !2508)
!2514 = !DILocation(line: 758, column: 17, scope: !2508)
!2515 = !DILocation(line: 758, column: 22, scope: !2508)
!2516 = !DILocation(line: 758, column: 28, scope: !2508)
!2517 = !DILocation(line: 759, column: 17, scope: !2508)
!2518 = !DILocation(line: 759, column: 22, scope: !2508)
!2519 = !DILocation(line: 759, column: 46, scope: !2508)
!2520 = !DILocation(line: 759, column: 34, scope: !2508)
!2521 = !DILocation(line: 760, column: 13, scope: !2508)
!2522 = !DILocation(line: 760, column: 24, scope: !2523)
!2523 = !DILexicalBlockFile(scope: !2524, file: !984, discriminator: 1)
!2524 = distinct !DILexicalBlock(scope: !2496, file: !984, line: 760, column: 24)
!2525 = !DILocation(line: 760, column: 28, scope: !2523)
!2526 = !DILocation(line: 760, column: 38, scope: !2523)
!2527 = !DILocation(line: 760, column: 45, scope: !2523)
!2528 = !DILocation(line: 760, column: 52, scope: !2523)
!2529 = !DILocation(line: 760, column: 55, scope: !2530)
!2530 = !DILexicalBlockFile(scope: !2524, file: !984, discriminator: 2)
!2531 = !DILocation(line: 760, column: 59, scope: !2530)
!2532 = !DILocation(line: 760, column: 69, scope: !2530)
!2533 = !DILocation(line: 760, column: 76, scope: !2530)
!2534 = !DILocation(line: 760, column: 24, scope: !2530)
!2535 = !DILocation(line: 761, column: 17, scope: !2536)
!2536 = distinct !DILexicalBlock(scope: !2524, file: !984, line: 760, column: 84)
!2537 = !DILocation(line: 761, column: 21, scope: !2536)
!2538 = !DILocation(line: 761, column: 38, scope: !2536)
!2539 = !DILocation(line: 762, column: 17, scope: !2536)
!2540 = !DILocation(line: 762, column: 21, scope: !2536)
!2541 = !DILocation(line: 762, column: 31, scope: !2536)
!2542 = !DILocation(line: 763, column: 17, scope: !2536)
!2543 = !DILocation(line: 763, column: 21, scope: !2536)
!2544 = !DILocation(line: 763, column: 33, scope: !2536)
!2545 = !DILocation(line: 764, column: 17, scope: !2536)
!2546 = !DILocation(line: 764, column: 22, scope: !2536)
!2547 = !DILocation(line: 764, column: 28, scope: !2536)
!2548 = !DILocation(line: 765, column: 17, scope: !2536)
!2549 = !DILocation(line: 765, column: 22, scope: !2536)
!2550 = !DILocation(line: 765, column: 46, scope: !2536)
!2551 = !DILocation(line: 765, column: 34, scope: !2536)
!2552 = !DILocation(line: 766, column: 13, scope: !2536)
!2553 = !DILocation(line: 767, column: 24, scope: !2554)
!2554 = distinct !DILexicalBlock(scope: !2524, file: !984, line: 766, column: 20)
!2555 = !DILocation(line: 767, column: 17, scope: !2554)
!2556 = !DILocation(line: 769, column: 17, scope: !2554)
!2557 = !DILocation(line: 771, column: 18, scope: !2558)
!2558 = distinct !DILexicalBlock(scope: !2488, file: !984, line: 771, column: 17)
!2559 = !DILocation(line: 771, column: 17, scope: !2488)
!2560 = !DILocation(line: 772, column: 35, scope: !2558)
!2561 = !DILocation(line: 772, column: 39, scope: !2558)
!2562 = !DILocation(line: 772, column: 23, scope: !2558)
!2563 = !DILocation(line: 772, column: 21, scope: !2558)
!2564 = !DILocation(line: 772, column: 17, scope: !2558)
!2565 = !DILocation(line: 773, column: 33, scope: !2488)
!2566 = !DILocation(line: 773, column: 41, scope: !2488)
!2567 = !DILocation(line: 773, column: 46, scope: !2488)
!2568 = !DILocation(line: 773, column: 56, scope: !2488)
!2569 = !DILocation(line: 773, column: 61, scope: !2488)
!2570 = !DILocation(line: 773, column: 66, scope: !2488)
!2571 = !DILocation(line: 773, column: 76, scope: !2488)
!2572 = !DILocation(line: 773, column: 13, scope: !2488)
!2573 = !DILocation(line: 774, column: 38, scope: !2574)
!2574 = distinct !DILexicalBlock(scope: !2488, file: !984, line: 774, column: 17)
!2575 = !DILocation(line: 774, column: 17, scope: !2574)
!2576 = !DILocation(line: 774, column: 42, scope: !2574)
!2577 = !DILocation(line: 774, column: 17, scope: !2488)
!2578 = !DILocation(line: 775, column: 17, scope: !2574)
!2579 = !DILocation(line: 775, column: 21, scope: !2574)
!2580 = !DILocation(line: 775, column: 33, scope: !2574)
!2581 = !DILocation(line: 776, column: 31, scope: !2488)
!2582 = !DILocation(line: 776, column: 35, scope: !2488)
!2583 = !DILocation(line: 776, column: 45, scope: !2488)
!2584 = !DILocation(line: 776, column: 13, scope: !2488)
!2585 = !DILocation(line: 776, column: 17, scope: !2488)
!2586 = !DILocation(line: 776, column: 29, scope: !2488)
!2587 = !DILocation(line: 777, column: 13, scope: !2488)
!2588 = !DILocation(line: 777, column: 17, scope: !2488)
!2589 = !DILocation(line: 777, column: 24, scope: !2488)
!2590 = !DILocation(line: 779, column: 19, scope: !2488)
!2591 = !DILocation(line: 779, column: 17, scope: !2488)
!2592 = !DILocation(line: 781, column: 21, scope: !2488)
!2593 = !DILocation(line: 781, column: 25, scope: !2488)
!2594 = !DILocation(line: 781, column: 35, scope: !2488)
!2595 = !DILocation(line: 781, column: 13, scope: !2488)
!2596 = !DILocation(line: 783, column: 17, scope: !2597)
!2597 = distinct !DILexicalBlock(scope: !2488, file: !984, line: 781, column: 45)
!2598 = !DILocation(line: 783, column: 21, scope: !2597)
!2599 = !DILocation(line: 783, column: 32, scope: !2597)
!2600 = !DILocation(line: 784, column: 17, scope: !2597)
!2601 = !DILocation(line: 784, column: 22, scope: !2597)
!2602 = !DILocation(line: 784, column: 28, scope: !2597)
!2603 = !DILocation(line: 785, column: 28, scope: !2597)
!2604 = !DILocation(line: 786, column: 17, scope: !2597)
!2605 = !DILocation(line: 788, column: 17, scope: !2597)
!2606 = !DILocation(line: 788, column: 21, scope: !2597)
!2607 = !DILocation(line: 788, column: 32, scope: !2597)
!2608 = !DILocation(line: 789, column: 17, scope: !2597)
!2609 = !DILocation(line: 789, column: 22, scope: !2597)
!2610 = !DILocation(line: 789, column: 33, scope: !2597)
!2611 = !DILocation(line: 790, column: 28, scope: !2597)
!2612 = !DILocation(line: 791, column: 17, scope: !2597)
!2613 = !DILocation(line: 793, column: 17, scope: !2597)
!2614 = !DILocation(line: 793, column: 21, scope: !2597)
!2615 = !DILocation(line: 793, column: 38, scope: !2597)
!2616 = !DILocation(line: 794, column: 17, scope: !2597)
!2617 = !DILocation(line: 794, column: 21, scope: !2597)
!2618 = !DILocation(line: 794, column: 32, scope: !2597)
!2619 = !DILocation(line: 795, column: 17, scope: !2597)
!2620 = !DILocation(line: 795, column: 22, scope: !2597)
!2621 = !DILocation(line: 795, column: 33, scope: !2597)
!2622 = !DILocation(line: 796, column: 17, scope: !2597)
!2623 = !DILocation(line: 796, column: 22, scope: !2597)
!2624 = !DILocation(line: 796, column: 28, scope: !2597)
!2625 = !DILocation(line: 797, column: 28, scope: !2597)
!2626 = !DILocation(line: 798, column: 17, scope: !2597)
!2627 = !DILocation(line: 800, column: 21, scope: !2628)
!2628 = distinct !DILexicalBlock(scope: !2597, file: !984, line: 800, column: 21)
!2629 = !DILocation(line: 800, column: 25, scope: !2628)
!2630 = !DILocation(line: 800, column: 35, scope: !2628)
!2631 = !DILocation(line: 800, column: 42, scope: !2628)
!2632 = !DILocation(line: 800, column: 21, scope: !2597)
!2633 = !DILocation(line: 801, column: 21, scope: !2634)
!2634 = distinct !DILexicalBlock(scope: !2628, file: !984, line: 800, column: 65)
!2635 = !DILocation(line: 801, column: 25, scope: !2634)
!2636 = !DILocation(line: 801, column: 36, scope: !2634)
!2637 = !DILocation(line: 802, column: 21, scope: !2634)
!2638 = !DILocation(line: 802, column: 25, scope: !2634)
!2639 = !DILocation(line: 802, column: 36, scope: !2634)
!2640 = !DILocation(line: 803, column: 21, scope: !2634)
!2641 = !DILocation(line: 803, column: 26, scope: !2634)
!2642 = !DILocation(line: 803, column: 32, scope: !2634)
!2643 = !DILocation(line: 804, column: 32, scope: !2634)
!2644 = !DILocation(line: 805, column: 17, scope: !2634)
!2645 = !DILocation(line: 806, column: 21, scope: !2646)
!2646 = distinct !DILexicalBlock(scope: !2628, file: !984, line: 805, column: 24)
!2647 = !DILocation(line: 806, column: 25, scope: !2646)
!2648 = !DILocation(line: 806, column: 36, scope: !2646)
!2649 = !DILocation(line: 807, column: 21, scope: !2646)
!2650 = !DILocation(line: 807, column: 26, scope: !2646)
!2651 = !DILocation(line: 807, column: 32, scope: !2646)
!2652 = !DILocation(line: 808, column: 32, scope: !2646)
!2653 = !DILocation(line: 810, column: 17, scope: !2597)
!2654 = !DILocation(line: 812, column: 24, scope: !2597)
!2655 = !DILocation(line: 812, column: 17, scope: !2597)
!2656 = !DILocation(line: 813, column: 17, scope: !2597)
!2657 = !DILocation(line: 815, column: 9, scope: !2488)
!2658 = !DILocation(line: 817, column: 26, scope: !2387)
!2659 = !DILocation(line: 817, column: 36, scope: !2387)
!2660 = !DILocation(line: 817, column: 54, scope: !2387)
!2661 = !DILocation(line: 817, column: 47, scope: !2387)
!2662 = !DILocation(line: 817, column: 65, scope: !2387)
!2663 = !DILocation(line: 817, column: 46, scope: !2387)
!2664 = !DILocation(line: 817, column: 40, scope: !2387)
!2665 = !DILocation(line: 817, column: 9, scope: !2387)
!2666 = !DILocation(line: 817, column: 13, scope: !2387)
!2667 = !DILocation(line: 817, column: 24, scope: !2387)
!2668 = !DILocation(line: 818, column: 21, scope: !2387)
!2669 = !DILocation(line: 818, column: 24, scope: !2387)
!2670 = !DILocation(line: 818, column: 37, scope: !2387)
!2671 = !DILocation(line: 818, column: 41, scope: !2387)
!2672 = !DILocation(line: 818, column: 35, scope: !2387)
!2673 = !DILocation(line: 818, column: 9, scope: !2387)
!2674 = !DILocation(line: 818, column: 13, scope: !2387)
!2675 = !DILocation(line: 818, column: 19, scope: !2387)
!2676 = !DILocation(line: 819, column: 5, scope: !2387)
!2677 = !DILocation(line: 718, column: 36, scope: !2678)
!2678 = !DILexicalBlockFile(scope: !2381, file: !984, discriminator: 2)
!2679 = !DILocation(line: 718, column: 5, scope: !2678)
!2680 = distinct !{!2680, !2681}
!2681 = !DILocation(line: 718, column: 5, scope: !2246)
!2682 = !DILocation(line: 821, column: 34, scope: !2683)
!2683 = distinct !DILexicalBlock(scope: !2246, file: !984, line: 821, column: 9)
!2684 = !DILocation(line: 821, column: 72, scope: !2683)
!2685 = !DILocation(line: 821, column: 9, scope: !2683)
!2686 = !DILocation(line: 821, column: 86, scope: !2683)
!2687 = !DILocation(line: 821, column: 9, scope: !2246)
!2688 = !DILocation(line: 822, column: 9, scope: !2683)
!2689 = !DILocation(line: 824, column: 9, scope: !2690)
!2690 = distinct !DILexicalBlock(scope: !2246, file: !984, line: 824, column: 9)
!2691 = !DILocation(line: 824, column: 13, scope: !2690)
!2692 = !DILocation(line: 824, column: 16, scope: !2693)
!2693 = !DILexicalBlockFile(scope: !2690, file: !984, discriminator: 1)
!2694 = !DILocation(line: 824, column: 9, scope: !2693)
!2695 = !DILocation(line: 825, column: 27, scope: !2690)
!2696 = !DILocation(line: 825, column: 31, scope: !2690)
!2697 = !DILocation(line: 825, column: 36, scope: !2690)
!2698 = !DILocation(line: 825, column: 40, scope: !2690)
!2699 = !DILocation(line: 825, column: 45, scope: !2690)
!2700 = !DILocation(line: 825, column: 52, scope: !2690)
!2701 = !DILocation(line: 825, column: 57, scope: !2690)
!2702 = !DILocation(line: 825, column: 9, scope: !2690)
!2703 = !DILocation(line: 827, column: 30, scope: !2246)
!2704 = !DILocation(line: 827, column: 35, scope: !2246)
!2705 = !DILocation(line: 827, column: 51, scope: !2246)
!2706 = !DILocation(line: 827, column: 5, scope: !2246)
!2707 = !DILocation(line: 828, column: 5, scope: !2246)
!2708 = !DILocation(line: 828, column: 10, scope: !2246)
!2709 = !DILocation(line: 828, column: 16, scope: !2246)
!2710 = !DILocation(line: 830, column: 37, scope: !2711)
!2711 = distinct !DILexicalBlock(scope: !2246, file: !984, line: 830, column: 9)
!2712 = !DILocation(line: 830, column: 16, scope: !2711)
!2713 = !DILocation(line: 830, column: 14, scope: !2711)
!2714 = !DILocation(line: 830, column: 44, scope: !2711)
!2715 = !DILocation(line: 830, column: 9, scope: !2246)
!2716 = !DILocation(line: 831, column: 16, scope: !2711)
!2717 = !DILocation(line: 831, column: 9, scope: !2711)
!2718 = !DILocation(line: 832, column: 26, scope: !2246)
!2719 = !DILocation(line: 832, column: 5, scope: !2246)
!2720 = !DILocation(line: 833, column: 26, scope: !2246)
!2721 = !DILocation(line: 833, column: 5, scope: !2246)
!2722 = !DILocation(line: 835, column: 5, scope: !2246)
!2723 = !DILocation(line: 835, column: 10, scope: !2246)
!2724 = !DILocation(line: 835, column: 23, scope: !2246)
!2725 = !DILocation(line: 837, column: 16, scope: !2246)
!2726 = !DILocation(line: 837, column: 5, scope: !2246)
!2727 = !DILocation(line: 838, column: 5, scope: !2246)
!2728 = !DILocation(line: 839, column: 1, scope: !2246)
!2729 = distinct !DISubprogram(name: "gxf_write_packet", scope: !984, file: !984, line: 943, type: !2730, isLocal: true, isDefinition: true, scopeLine: 944, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2251)
!2730 = !DISubroutineType(types: !2731)
!2731 = !{!999, !2249, !1133}
!2732 = !DILocalVariable(name: "s", arg: 1, scope: !2733, file: !537, line: 557, type: !1199)
!2733 = distinct !DISubprogram(name: "avio_tell", scope: !537, file: !537, line: 557, type: !2734, isLocal: true, isDefinition: true, scopeLine: 558, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2251)
!2734 = !DISubroutineType(types: !2735)
!2735 = !{!979, !1199}
!2736 = !DILocation(line: 557, column: 77, scope: !2733, inlinedAt: !2737)
!2737 = distinct !DILocation(line: 950, column: 36, scope: !2729)
!2738 = !DILocation(line: 557, column: 77, scope: !2733, inlinedAt: !2739)
!2739 = distinct !DILocation(line: 948, column: 19, scope: !2729)
!2740 = !DILocalVariable(name: "s", arg: 1, scope: !2729, file: !984, line: 943, type: !2249)
!2741 = !DILocation(line: 943, column: 46, scope: !2729)
!2742 = !DILocalVariable(name: "pkt", arg: 2, scope: !2729, file: !984, line: 943, type: !1133)
!2743 = !DILocation(line: 943, column: 59, scope: !2729)
!2744 = !DILocalVariable(name: "gxf", scope: !2729, file: !984, line: 945, type: !2260)
!2745 = !DILocation(line: 945, column: 17, scope: !2729)
!2746 = !DILocation(line: 945, column: 23, scope: !2729)
!2747 = !DILocation(line: 945, column: 26, scope: !2729)
!2748 = !DILocalVariable(name: "pb", scope: !2729, file: !984, line: 946, type: !1199)
!2749 = !DILocation(line: 946, column: 18, scope: !2729)
!2750 = !DILocation(line: 946, column: 23, scope: !2729)
!2751 = !DILocation(line: 946, column: 26, scope: !2729)
!2752 = !DILocalVariable(name: "st", scope: !2729, file: !984, line: 947, type: !1268)
!2753 = !DILocation(line: 947, column: 15, scope: !2729)
!2754 = !DILocation(line: 947, column: 31, scope: !2729)
!2755 = !DILocation(line: 947, column: 36, scope: !2729)
!2756 = !DILocation(line: 947, column: 20, scope: !2729)
!2757 = !DILocation(line: 947, column: 23, scope: !2729)
!2758 = !DILocalVariable(name: "pos", scope: !2729, file: !984, line: 948, type: !979)
!2759 = !DILocation(line: 948, column: 13, scope: !2729)
!2760 = !DILocation(line: 948, column: 29, scope: !2729)
!2761 = !DILocation(line: 948, column: 19, scope: !2729)
!2762 = !DILocation(line: 559, column: 22, scope: !2733, inlinedAt: !2739)
!2763 = !DILocation(line: 559, column: 12, scope: !2733, inlinedAt: !2739)
!2764 = !DILocalVariable(name: "padding", scope: !2729, file: !984, line: 949, type: !999)
!2765 = !DILocation(line: 949, column: 9, scope: !2729)
!2766 = !DILocalVariable(name: "packet_start_offset", scope: !2729, file: !984, line: 950, type: !1010)
!2767 = !DILocation(line: 950, column: 14, scope: !2729)
!2768 = !DILocation(line: 950, column: 46, scope: !2729)
!2769 = !DILocation(line: 950, column: 36, scope: !2729)
!2770 = !DILocation(line: 559, column: 22, scope: !2733, inlinedAt: !2737)
!2771 = !DILocation(line: 559, column: 12, scope: !2733, inlinedAt: !2737)
!2772 = !DILocation(line: 950, column: 50, scope: !2729)
!2773 = !DILocalVariable(name: "ret", scope: !2729, file: !984, line: 951, type: !999)
!2774 = !DILocation(line: 951, column: 9, scope: !2729)
!2775 = !DILocation(line: 953, column: 29, scope: !2729)
!2776 = !DILocation(line: 953, column: 5, scope: !2729)
!2777 = !DILocation(line: 954, column: 9, scope: !2778)
!2778 = distinct !DILexicalBlock(scope: !2729, file: !984, line: 954, column: 9)
!2779 = !DILocation(line: 954, column: 13, scope: !2778)
!2780 = !DILocation(line: 954, column: 23, scope: !2778)
!2781 = !DILocation(line: 954, column: 32, scope: !2778)
!2782 = !DILocation(line: 954, column: 58, scope: !2778)
!2783 = !DILocation(line: 954, column: 61, scope: !2784)
!2784 = !DILexicalBlockFile(scope: !2778, file: !984, discriminator: 1)
!2785 = !DILocation(line: 954, column: 66, scope: !2784)
!2786 = !DILocation(line: 954, column: 71, scope: !2784)
!2787 = !DILocation(line: 954, column: 9, scope: !2784)
!2788 = !DILocation(line: 955, column: 23, scope: !2778)
!2789 = !DILocation(line: 955, column: 28, scope: !2778)
!2790 = !DILocation(line: 955, column: 33, scope: !2778)
!2791 = !DILocation(line: 955, column: 21, scope: !2778)
!2792 = !DILocation(line: 955, column: 17, scope: !2778)
!2793 = !DILocation(line: 955, column: 9, scope: !2778)
!2794 = !DILocation(line: 956, column: 14, scope: !2795)
!2795 = distinct !DILexicalBlock(scope: !2778, file: !984, line: 956, column: 14)
!2796 = !DILocation(line: 956, column: 18, scope: !2795)
!2797 = !DILocation(line: 956, column: 28, scope: !2795)
!2798 = !DILocation(line: 956, column: 39, scope: !2795)
!2799 = !DILocation(line: 956, column: 14, scope: !2778)
!2800 = !DILocation(line: 957, column: 27, scope: !2795)
!2801 = !DILocation(line: 957, column: 32, scope: !2795)
!2802 = !DILocation(line: 957, column: 25, scope: !2795)
!2803 = !DILocation(line: 957, column: 17, scope: !2795)
!2804 = !DILocation(line: 957, column: 9, scope: !2795)
!2805 = !DILocation(line: 958, column: 30, scope: !2729)
!2806 = !DILocation(line: 958, column: 33, scope: !2729)
!2807 = !DILocation(line: 958, column: 38, scope: !2729)
!2808 = !DILocation(line: 958, column: 43, scope: !2729)
!2809 = !DILocation(line: 958, column: 50, scope: !2729)
!2810 = !DILocation(line: 958, column: 48, scope: !2729)
!2811 = !DILocation(line: 958, column: 5, scope: !2729)
!2812 = !DILocation(line: 959, column: 16, scope: !2729)
!2813 = !DILocation(line: 959, column: 20, scope: !2729)
!2814 = !DILocation(line: 959, column: 25, scope: !2729)
!2815 = !DILocation(line: 959, column: 31, scope: !2729)
!2816 = !DILocation(line: 959, column: 36, scope: !2729)
!2817 = !DILocation(line: 959, column: 5, scope: !2729)
!2818 = !DILocation(line: 960, column: 23, scope: !2729)
!2819 = !DILocation(line: 960, column: 27, scope: !2729)
!2820 = !DILocation(line: 960, column: 5, scope: !2729)
!2821 = !DILocation(line: 962, column: 9, scope: !2822)
!2822 = distinct !DILexicalBlock(scope: !2729, file: !984, line: 962, column: 9)
!2823 = !DILocation(line: 962, column: 13, scope: !2822)
!2824 = !DILocation(line: 962, column: 23, scope: !2822)
!2825 = !DILocation(line: 962, column: 34, scope: !2822)
!2826 = !DILocation(line: 962, column: 9, scope: !2729)
!2827 = !DILocation(line: 963, column: 15, scope: !2828)
!2828 = distinct !DILexicalBlock(scope: !2829, file: !984, line: 963, column: 13)
!2829 = distinct !DILexicalBlock(scope: !2822, file: !984, line: 962, column: 57)
!2830 = !DILocation(line: 963, column: 20, scope: !2828)
!2831 = !DILocation(line: 963, column: 35, scope: !2828)
!2832 = !DILocation(line: 963, column: 13, scope: !2829)
!2833 = !DILocalVariable(name: "err", scope: !2834, file: !984, line: 964, type: !999)
!2834 = distinct !DILexicalBlock(scope: !2828, file: !984, line: 963, column: 43)
!2835 = !DILocation(line: 964, column: 17, scope: !2834)
!2836 = !DILocation(line: 965, column: 43, scope: !2837)
!2837 = distinct !DILexicalBlock(scope: !2834, file: !984, line: 965, column: 17)
!2838 = !DILocation(line: 965, column: 48, scope: !2837)
!2839 = !DILocation(line: 965, column: 42, scope: !2837)
!2840 = !DILocation(line: 966, column: 42, scope: !2837)
!2841 = !DILocation(line: 966, column: 47, scope: !2837)
!2842 = !DILocation(line: 966, column: 62, scope: !2837)
!2843 = !DILocation(line: 965, column: 24, scope: !2837)
!2844 = !DILocation(line: 965, column: 22, scope: !2837)
!2845 = !DILocation(line: 967, column: 70, scope: !2837)
!2846 = !DILocation(line: 965, column: 17, scope: !2834)
!2847 = !DILocation(line: 968, column: 17, scope: !2848)
!2848 = distinct !DILexicalBlock(scope: !2837, file: !984, line: 967, column: 75)
!2849 = !DILocation(line: 968, column: 22, scope: !2848)
!2850 = !DILocation(line: 968, column: 37, scope: !2848)
!2851 = !DILocation(line: 969, column: 17, scope: !2848)
!2852 = !DILocation(line: 969, column: 22, scope: !2848)
!2853 = !DILocation(line: 969, column: 32, scope: !2848)
!2854 = !DILocation(line: 970, column: 24, scope: !2848)
!2855 = !DILocation(line: 970, column: 17, scope: !2848)
!2856 = !DILocation(line: 971, column: 24, scope: !2848)
!2857 = !DILocation(line: 971, column: 17, scope: !2848)
!2858 = !DILocation(line: 973, column: 9, scope: !2834)
!2859 = !DILocation(line: 974, column: 51, scope: !2829)
!2860 = !DILocation(line: 974, column: 26, scope: !2829)
!2861 = !DILocation(line: 974, column: 31, scope: !2829)
!2862 = !DILocation(line: 974, column: 45, scope: !2829)
!2863 = !DILocation(line: 974, column: 9, scope: !2829)
!2864 = !DILocation(line: 974, column: 14, scope: !2829)
!2865 = !DILocation(line: 974, column: 49, scope: !2829)
!2866 = !DILocation(line: 975, column: 9, scope: !2829)
!2867 = !DILocation(line: 975, column: 14, scope: !2829)
!2868 = !DILocation(line: 975, column: 24, scope: !2829)
!2869 = !DILocation(line: 976, column: 5, scope: !2829)
!2870 = !DILocation(line: 978, column: 22, scope: !2729)
!2871 = !DILocation(line: 978, column: 26, scope: !2729)
!2872 = !DILocation(line: 978, column: 5, scope: !2729)
!2873 = !DILocation(line: 980, column: 5, scope: !2729)
!2874 = !DILocation(line: 980, column: 10, scope: !2729)
!2875 = !DILocation(line: 980, column: 22, scope: !2729)
!2876 = !DILocation(line: 981, column: 9, scope: !2877)
!2877 = distinct !DILexicalBlock(scope: !2729, file: !984, line: 981, column: 9)
!2878 = !DILocation(line: 981, column: 14, scope: !2877)
!2879 = !DILocation(line: 981, column: 27, scope: !2877)
!2880 = !DILocation(line: 981, column: 9, scope: !2729)
!2881 = !DILocation(line: 982, column: 41, scope: !2882)
!2882 = distinct !DILexicalBlock(scope: !2883, file: !984, line: 982, column: 13)
!2883 = distinct !DILexicalBlock(scope: !2877, file: !984, line: 981, column: 35)
!2884 = !DILocation(line: 982, column: 20, scope: !2882)
!2885 = !DILocation(line: 982, column: 18, scope: !2882)
!2886 = !DILocation(line: 982, column: 48, scope: !2882)
!2887 = !DILocation(line: 982, column: 13, scope: !2883)
!2888 = !DILocation(line: 983, column: 20, scope: !2882)
!2889 = !DILocation(line: 983, column: 13, scope: !2882)
!2890 = !DILocation(line: 984, column: 9, scope: !2883)
!2891 = !DILocation(line: 984, column: 14, scope: !2883)
!2892 = !DILocation(line: 984, column: 27, scope: !2883)
!2893 = !DILocation(line: 985, column: 5, scope: !2883)
!2894 = !DILocation(line: 987, column: 5, scope: !2729)
!2895 = !DILocation(line: 988, column: 1, scope: !2729)
!2896 = distinct !DISubprogram(name: "gxf_write_trailer", scope: !984, file: !984, line: 849, type: !2247, isLocal: true, isDefinition: true, scopeLine: 850, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2251)
!2897 = !DILocation(line: 557, column: 77, scope: !2733, inlinedAt: !2898)
!2898 = distinct !DILocation(line: 860, column: 11, scope: !2896)
!2899 = !DILocalVariable(name: "s", arg: 1, scope: !2896, file: !984, line: 849, type: !2249)
!2900 = !DILocation(line: 849, column: 47, scope: !2896)
!2901 = !DILocalVariable(name: "gxf", scope: !2896, file: !984, line: 851, type: !2260)
!2902 = !DILocation(line: 851, column: 17, scope: !2896)
!2903 = !DILocation(line: 851, column: 23, scope: !2896)
!2904 = !DILocation(line: 851, column: 26, scope: !2896)
!2905 = !DILocalVariable(name: "pb", scope: !2896, file: !984, line: 852, type: !1199)
!2906 = !DILocation(line: 852, column: 18, scope: !2896)
!2907 = !DILocation(line: 852, column: 23, scope: !2896)
!2908 = !DILocation(line: 852, column: 26, scope: !2896)
!2909 = !DILocalVariable(name: "end", scope: !2896, file: !984, line: 853, type: !979)
!2910 = !DILocation(line: 853, column: 13, scope: !2896)
!2911 = !DILocalVariable(name: "i", scope: !2896, file: !984, line: 854, type: !999)
!2912 = !DILocation(line: 854, column: 9, scope: !2896)
!2913 = !DILocalVariable(name: "ret", scope: !2896, file: !984, line: 855, type: !999)
!2914 = !DILocation(line: 855, column: 9, scope: !2896)
!2915 = !DILocation(line: 857, column: 31, scope: !2896)
!2916 = !DILocation(line: 857, column: 5, scope: !2896)
!2917 = !DILocation(line: 859, column: 26, scope: !2896)
!2918 = !DILocation(line: 859, column: 5, scope: !2896)
!2919 = !DILocation(line: 860, column: 21, scope: !2896)
!2920 = !DILocation(line: 860, column: 11, scope: !2896)
!2921 = !DILocation(line: 559, column: 22, scope: !2733, inlinedAt: !2898)
!2922 = !DILocation(line: 559, column: 12, scope: !2733, inlinedAt: !2898)
!2923 = !DILocation(line: 860, column: 9, scope: !2896)
!2924 = !DILocation(line: 861, column: 15, scope: !2896)
!2925 = !DILocation(line: 861, column: 5, scope: !2896)
!2926 = !DILocation(line: 863, column: 37, scope: !2927)
!2927 = distinct !DILexicalBlock(scope: !2896, file: !984, line: 863, column: 9)
!2928 = !DILocation(line: 863, column: 16, scope: !2927)
!2929 = !DILocation(line: 863, column: 14, scope: !2927)
!2930 = !DILocation(line: 863, column: 44, scope: !2927)
!2931 = !DILocation(line: 863, column: 9, scope: !2896)
!2932 = !DILocation(line: 864, column: 16, scope: !2927)
!2933 = !DILocation(line: 864, column: 9, scope: !2927)
!2934 = !DILocation(line: 865, column: 26, scope: !2896)
!2935 = !DILocation(line: 865, column: 5, scope: !2896)
!2936 = !DILocation(line: 866, column: 26, scope: !2896)
!2937 = !DILocation(line: 866, column: 5, scope: !2896)
!2938 = !DILocation(line: 867, column: 16, scope: !2896)
!2939 = !DILocation(line: 867, column: 5, scope: !2896)
!2940 = !DILocation(line: 869, column: 12, scope: !2941)
!2941 = distinct !DILexicalBlock(scope: !2896, file: !984, line: 869, column: 5)
!2942 = !DILocation(line: 869, column: 10, scope: !2941)
!2943 = !DILocation(line: 869, column: 17, scope: !2944)
!2944 = !DILexicalBlockFile(scope: !2945, file: !984, discriminator: 1)
!2945 = distinct !DILexicalBlock(scope: !2941, file: !984, line: 869, column: 5)
!2946 = !DILocation(line: 869, column: 21, scope: !2944)
!2947 = !DILocation(line: 869, column: 26, scope: !2944)
!2948 = !DILocation(line: 869, column: 19, scope: !2944)
!2949 = !DILocation(line: 869, column: 5, scope: !2944)
!2950 = !DILocation(line: 870, column: 19, scope: !2951)
!2951 = distinct !DILexicalBlock(scope: !2945, file: !984, line: 869, column: 47)
!2952 = !DILocation(line: 870, column: 40, scope: !2951)
!2953 = !DILocation(line: 870, column: 23, scope: !2951)
!2954 = !DILocation(line: 870, column: 28, scope: !2951)
!2955 = !DILocation(line: 870, column: 9, scope: !2951)
!2956 = !DILocation(line: 871, column: 41, scope: !2957)
!2957 = distinct !DILexicalBlock(scope: !2951, file: !984, line: 871, column: 13)
!2958 = !DILocation(line: 871, column: 20, scope: !2957)
!2959 = !DILocation(line: 871, column: 18, scope: !2957)
!2960 = !DILocation(line: 871, column: 48, scope: !2957)
!2961 = !DILocation(line: 871, column: 13, scope: !2951)
!2962 = !DILocation(line: 872, column: 20, scope: !2957)
!2963 = !DILocation(line: 872, column: 13, scope: !2957)
!2964 = !DILocation(line: 873, column: 20, scope: !2951)
!2965 = !DILocation(line: 873, column: 9, scope: !2951)
!2966 = !DILocation(line: 874, column: 5, scope: !2951)
!2967 = !DILocation(line: 869, column: 43, scope: !2968)
!2968 = !DILexicalBlockFile(scope: !2945, file: !984, discriminator: 2)
!2969 = !DILocation(line: 869, column: 5, scope: !2968)
!2970 = distinct !{!2970, !2971}
!2971 = !DILocation(line: 869, column: 5, scope: !2896)
!2972 = !DILocation(line: 876, column: 15, scope: !2896)
!2973 = !DILocation(line: 876, column: 19, scope: !2896)
!2974 = !DILocation(line: 876, column: 5, scope: !2896)
!2975 = !DILocation(line: 878, column: 15, scope: !2896)
!2976 = !DILocation(line: 878, column: 20, scope: !2896)
!2977 = !DILocation(line: 878, column: 14, scope: !2896)
!2978 = !DILocation(line: 878, column: 5, scope: !2896)
!2979 = !DILocation(line: 879, column: 15, scope: !2896)
!2980 = !DILocation(line: 879, column: 20, scope: !2896)
!2981 = !DILocation(line: 879, column: 14, scope: !2896)
!2982 = !DILocation(line: 879, column: 5, scope: !2896)
!2983 = !DILocation(line: 881, column: 5, scope: !2896)
!2984 = !DILocation(line: 882, column: 1, scope: !2896)
!2985 = distinct !DISubprogram(name: "gxf_interleave_packet", scope: !984, file: !984, line: 1012, type: !2986, isLocal: true, isDefinition: true, scopeLine: 1013, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2251)
!2986 = !DISubroutineType(types: !2987)
!2987 = !{!999, !2249, !1133, !1133, !999}
!2988 = !DILocalVariable(name: "s", arg: 1, scope: !2985, file: !984, line: 1012, type: !2249)
!2989 = !DILocation(line: 1012, column: 51, scope: !2985)
!2990 = !DILocalVariable(name: "out", arg: 2, scope: !2985, file: !984, line: 1012, type: !1133)
!2991 = !DILocation(line: 1012, column: 64, scope: !2985)
!2992 = !DILocalVariable(name: "pkt", arg: 3, scope: !2985, file: !984, line: 1012, type: !1133)
!2993 = !DILocation(line: 1012, column: 79, scope: !2985)
!2994 = !DILocalVariable(name: "flush", arg: 4, scope: !2985, file: !984, line: 1012, type: !999)
!2995 = !DILocation(line: 1012, column: 88, scope: !2985)
!2996 = !DILocation(line: 1014, column: 9, scope: !2997)
!2997 = distinct !DILexicalBlock(scope: !2985, file: !984, line: 1014, column: 9)
!2998 = !DILocation(line: 1014, column: 13, scope: !2997)
!2999 = !DILocation(line: 1014, column: 27, scope: !3000)
!3000 = !DILexicalBlockFile(scope: !2997, file: !984, discriminator: 1)
!3001 = !DILocation(line: 1014, column: 32, scope: !3000)
!3002 = !DILocation(line: 1014, column: 16, scope: !3000)
!3003 = !DILocation(line: 1014, column: 19, scope: !3000)
!3004 = !DILocation(line: 1014, column: 47, scope: !3000)
!3005 = !DILocation(line: 1014, column: 57, scope: !3000)
!3006 = !DILocation(line: 1014, column: 68, scope: !3000)
!3007 = !DILocation(line: 1014, column: 9, scope: !3000)
!3008 = !DILocation(line: 1015, column: 9, scope: !2997)
!3009 = !DILocation(line: 1015, column: 14, scope: !2997)
!3010 = !DILocation(line: 1015, column: 23, scope: !2997)
!3011 = !DILocation(line: 1016, column: 40, scope: !2985)
!3012 = !DILocation(line: 1016, column: 43, scope: !2985)
!3013 = !DILocation(line: 1016, column: 48, scope: !2985)
!3014 = !DILocation(line: 1016, column: 53, scope: !2985)
!3015 = !DILocation(line: 1016, column: 12, scope: !2985)
!3016 = !DILocation(line: 1016, column: 5, scope: !2985)
!3017 = distinct !DISubprogram(name: "gxf_find_lines_index", scope: !984, file: !984, line: 121, type: !3018, isLocal: true, isDefinition: true, scopeLine: 122, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2251)
!3018 = !DISubroutineType(types: !3019)
!3019 = !{!999, !1268}
!3020 = !DILocalVariable(name: "st", arg: 1, scope: !3017, file: !984, line: 121, type: !1268)
!3021 = !DILocation(line: 121, column: 43, scope: !3017)
!3022 = !DILocalVariable(name: "sc", scope: !3017, file: !984, line: 123, type: !2340)
!3023 = !DILocation(line: 123, column: 23, scope: !3017)
!3024 = !DILocation(line: 123, column: 28, scope: !3017)
!3025 = !DILocation(line: 123, column: 32, scope: !3017)
!3026 = !DILocalVariable(name: "i", scope: !3017, file: !984, line: 124, type: !999)
!3027 = !DILocation(line: 124, column: 9, scope: !3017)
!3028 = !DILocation(line: 126, column: 12, scope: !3029)
!3029 = distinct !DILexicalBlock(scope: !3017, file: !984, line: 126, column: 5)
!3030 = !DILocation(line: 126, column: 10, scope: !3029)
!3031 = !DILocation(line: 126, column: 17, scope: !3032)
!3032 = !DILexicalBlockFile(scope: !3033, file: !984, discriminator: 1)
!3033 = distinct !DILexicalBlock(scope: !3029, file: !984, line: 126, column: 5)
!3034 = !DILocation(line: 126, column: 19, scope: !3032)
!3035 = !DILocation(line: 126, column: 5, scope: !3032)
!3036 = !DILocation(line: 127, column: 13, scope: !3037)
!3037 = distinct !DILexicalBlock(scope: !3038, file: !984, line: 127, column: 13)
!3038 = distinct !DILexicalBlock(scope: !3033, file: !984, line: 126, column: 29)
!3039 = !DILocation(line: 127, column: 17, scope: !3037)
!3040 = !DILocation(line: 127, column: 27, scope: !3037)
!3041 = !DILocation(line: 127, column: 51, scope: !3037)
!3042 = !DILocation(line: 127, column: 37, scope: !3037)
!3043 = !DILocation(line: 127, column: 54, scope: !3037)
!3044 = !DILocation(line: 127, column: 34, scope: !3037)
!3045 = !DILocation(line: 127, column: 13, scope: !3038)
!3046 = !DILocation(line: 128, column: 45, scope: !3047)
!3047 = distinct !DILexicalBlock(scope: !3037, file: !984, line: 127, column: 62)
!3048 = !DILocation(line: 128, column: 31, scope: !3047)
!3049 = !DILocation(line: 128, column: 48, scope: !3047)
!3050 = !DILocation(line: 128, column: 13, scope: !3047)
!3051 = !DILocation(line: 128, column: 17, scope: !3047)
!3052 = !DILocation(line: 128, column: 29, scope: !3047)
!3053 = !DILocation(line: 129, column: 13, scope: !3047)
!3054 = !DILocation(line: 131, column: 5, scope: !3038)
!3055 = !DILocation(line: 126, column: 24, scope: !3056)
!3056 = !DILexicalBlockFile(scope: !3033, file: !984, discriminator: 2)
!3057 = !DILocation(line: 126, column: 5, scope: !3056)
!3058 = distinct !{!3058, !3059}
!3059 = !DILocation(line: 126, column: 5, scope: !3017)
!3060 = !DILocation(line: 132, column: 5, scope: !3017)
!3061 = !DILocation(line: 133, column: 1, scope: !3017)
!3062 = distinct !DISubprogram(name: "gxf_init_timecode", scope: !984, file: !984, line: 683, type: !3063, isLocal: true, isDefinition: true, scopeLine: 684, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2251)
!3063 = !DISubroutineType(types: !3064)
!3064 = !{!999, !2249, !3065, !989, !999}
!3065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2327, size: 64, align: 64)
!3066 = !DILocalVariable(name: "s", arg: 1, scope: !3062, file: !984, line: 683, type: !2249)
!3067 = !DILocation(line: 683, column: 47, scope: !3062)
!3068 = !DILocalVariable(name: "tc", arg: 2, scope: !3062, file: !984, line: 683, type: !3065)
!3069 = !DILocation(line: 683, column: 63, scope: !3062)
!3070 = !DILocalVariable(name: "tcstr", arg: 3, scope: !3062, file: !984, line: 683, type: !989)
!3071 = !DILocation(line: 683, column: 79, scope: !3062)
!3072 = !DILocalVariable(name: "fields", arg: 4, scope: !3062, file: !984, line: 683, type: !999)
!3073 = !DILocation(line: 683, column: 90, scope: !3062)
!3074 = !DILocalVariable(name: "c", scope: !3062, file: !984, line: 685, type: !991)
!3075 = !DILocation(line: 685, column: 10, scope: !3062)
!3076 = !DILocation(line: 687, column: 16, scope: !3077)
!3077 = distinct !DILexicalBlock(scope: !3062, file: !984, line: 687, column: 9)
!3078 = !DILocation(line: 687, column: 40, scope: !3077)
!3079 = !DILocation(line: 687, column: 44, scope: !3077)
!3080 = !DILocation(line: 687, column: 49, scope: !3077)
!3081 = !DILocation(line: 687, column: 53, scope: !3077)
!3082 = !DILocation(line: 687, column: 58, scope: !3077)
!3083 = !DILocation(line: 687, column: 62, scope: !3077)
!3084 = !DILocation(line: 687, column: 71, scope: !3077)
!3085 = !DILocation(line: 687, column: 75, scope: !3077)
!3086 = !DILocation(line: 687, column: 9, scope: !3077)
!3087 = !DILocation(line: 687, column: 79, scope: !3077)
!3088 = !DILocation(line: 687, column: 9, scope: !3062)
!3089 = !DILocation(line: 688, column: 16, scope: !3090)
!3090 = distinct !DILexicalBlock(scope: !3077, file: !984, line: 687, column: 85)
!3091 = !DILocation(line: 688, column: 9, scope: !3090)
!3092 = !DILocation(line: 690, column: 9, scope: !3090)
!3093 = !DILocation(line: 693, column: 5, scope: !3062)
!3094 = !DILocation(line: 693, column: 9, scope: !3062)
!3095 = !DILocation(line: 693, column: 15, scope: !3062)
!3096 = !DILocation(line: 694, column: 16, scope: !3062)
!3097 = !DILocation(line: 694, column: 18, scope: !3062)
!3098 = !DILocation(line: 694, column: 5, scope: !3062)
!3099 = !DILocation(line: 694, column: 9, scope: !3062)
!3100 = !DILocation(line: 694, column: 14, scope: !3062)
!3101 = !DILocation(line: 696, column: 9, scope: !3102)
!3102 = distinct !DILexicalBlock(scope: !3062, file: !984, line: 696, column: 9)
!3103 = !DILocation(line: 696, column: 16, scope: !3102)
!3104 = !DILocation(line: 696, column: 9, scope: !3062)
!3105 = !DILocation(line: 697, column: 18, scope: !3102)
!3106 = !DILocation(line: 697, column: 22, scope: !3102)
!3107 = !DILocation(line: 697, column: 25, scope: !3102)
!3108 = !DILocation(line: 697, column: 9, scope: !3102)
!3109 = !DILocation(line: 697, column: 13, scope: !3102)
!3110 = !DILocation(line: 697, column: 16, scope: !3102)
!3111 = !DILocation(line: 699, column: 5, scope: !3062)
!3112 = !DILocation(line: 700, column: 1, scope: !3062)
!3113 = distinct !DISubprogram(name: "gxf_init_timecode_track", scope: !984, file: !984, line: 668, type: !3114, isLocal: true, isDefinition: true, scopeLine: 669, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2251)
!3114 = !DISubroutineType(types: !3115)
!3115 = !{null, !2340, !2340}
!3116 = !DILocalVariable(name: "sc", arg: 1, scope: !3113, file: !984, line: 668, type: !2340)
!3117 = !DILocation(line: 668, column: 55, scope: !3113)
!3118 = !DILocalVariable(name: "vsc", arg: 2, scope: !3113, file: !984, line: 668, type: !2340)
!3119 = !DILocation(line: 668, column: 77, scope: !3113)
!3120 = !DILocation(line: 670, column: 10, scope: !3121)
!3121 = distinct !DILexicalBlock(scope: !3113, file: !984, line: 670, column: 9)
!3122 = !DILocation(line: 670, column: 9, scope: !3113)
!3123 = !DILocation(line: 671, column: 9, scope: !3121)
!3124 = !DILocation(line: 673, column: 22, scope: !3113)
!3125 = !DILocation(line: 673, column: 27, scope: !3113)
!3126 = !DILocation(line: 673, column: 39, scope: !3113)
!3127 = !DILocation(line: 673, column: 5, scope: !3113)
!3128 = !DILocation(line: 673, column: 9, scope: !3113)
!3129 = !DILocation(line: 673, column: 20, scope: !3113)
!3130 = !DILocation(line: 674, column: 23, scope: !3113)
!3131 = !DILocation(line: 674, column: 28, scope: !3113)
!3132 = !DILocation(line: 674, column: 5, scope: !3113)
!3133 = !DILocation(line: 674, column: 9, scope: !3113)
!3134 = !DILocation(line: 674, column: 21, scope: !3113)
!3135 = !DILocation(line: 675, column: 5, scope: !3113)
!3136 = !DILocation(line: 675, column: 9, scope: !3113)
!3137 = !DILocation(line: 675, column: 20, scope: !3113)
!3138 = !DILocation(line: 676, column: 5, scope: !3113)
!3139 = !DILocation(line: 676, column: 9, scope: !3113)
!3140 = !DILocation(line: 676, column: 20, scope: !3113)
!3141 = !DILocation(line: 677, column: 28, scope: !3113)
!3142 = !DILocation(line: 677, column: 33, scope: !3113)
!3143 = !DILocation(line: 677, column: 5, scope: !3113)
!3144 = !DILocation(line: 677, column: 9, scope: !3113)
!3145 = !DILocation(line: 677, column: 26, scope: !3113)
!3146 = !DILocation(line: 678, column: 23, scope: !3113)
!3147 = !DILocation(line: 678, column: 28, scope: !3113)
!3148 = !DILocation(line: 678, column: 5, scope: !3113)
!3149 = !DILocation(line: 678, column: 9, scope: !3113)
!3150 = !DILocation(line: 678, column: 21, scope: !3113)
!3151 = !DILocation(line: 679, column: 5, scope: !3113)
!3152 = !DILocation(line: 679, column: 9, scope: !3113)
!3153 = !DILocation(line: 679, column: 21, scope: !3113)
!3154 = !DILocation(line: 680, column: 18, scope: !3113)
!3155 = !DILocation(line: 680, column: 23, scope: !3113)
!3156 = !DILocation(line: 680, column: 5, scope: !3113)
!3157 = !DILocation(line: 680, column: 9, scope: !3113)
!3158 = !DILocation(line: 680, column: 16, scope: !3113)
!3159 = !DILocation(line: 681, column: 1, scope: !3113)
!3160 = !DILocation(line: 681, column: 1, scope: !3161)
!3161 = !DILexicalBlockFile(scope: !3113, file: !984, discriminator: 1)
!3162 = distinct !DISubprogram(name: "gxf_write_map_packet", scope: !984, file: !984, line: 376, type: !3163, isLocal: true, isDefinition: true, scopeLine: 377, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2251)
!3163 = !DISubroutineType(types: !3164)
!3164 = !{!999, !2249, !999}
!3165 = !DILocation(line: 557, column: 77, scope: !2733, inlinedAt: !3166)
!3166 = distinct !DILocation(line: 380, column: 19, scope: !3162)
!3167 = !DILocalVariable(name: "s", arg: 1, scope: !3162, file: !984, line: 376, type: !2249)
!3168 = !DILocation(line: 376, column: 50, scope: !3162)
!3169 = !DILocalVariable(name: "rewrite", arg: 2, scope: !3162, file: !984, line: 376, type: !999)
!3170 = !DILocation(line: 376, column: 57, scope: !3162)
!3171 = !DILocalVariable(name: "gxf", scope: !3162, file: !984, line: 378, type: !2260)
!3172 = !DILocation(line: 378, column: 17, scope: !3162)
!3173 = !DILocation(line: 378, column: 23, scope: !3162)
!3174 = !DILocation(line: 378, column: 26, scope: !3162)
!3175 = !DILocalVariable(name: "pb", scope: !3162, file: !984, line: 379, type: !1199)
!3176 = !DILocation(line: 379, column: 18, scope: !3162)
!3177 = !DILocation(line: 379, column: 23, scope: !3162)
!3178 = !DILocation(line: 379, column: 26, scope: !3162)
!3179 = !DILocalVariable(name: "pos", scope: !3162, file: !984, line: 380, type: !979)
!3180 = !DILocation(line: 380, column: 13, scope: !3162)
!3181 = !DILocation(line: 380, column: 29, scope: !3162)
!3182 = !DILocation(line: 380, column: 19, scope: !3162)
!3183 = !DILocation(line: 559, column: 22, scope: !2733, inlinedAt: !3166)
!3184 = !DILocation(line: 559, column: 12, scope: !2733, inlinedAt: !3166)
!3185 = !DILocation(line: 382, column: 10, scope: !3186)
!3186 = distinct !DILexicalBlock(scope: !3162, file: !984, line: 382, column: 9)
!3187 = !DILocation(line: 382, column: 9, scope: !3162)
!3188 = !DILocation(line: 383, column: 15, scope: !3189)
!3189 = distinct !DILexicalBlock(scope: !3190, file: !984, line: 383, column: 13)
!3190 = distinct !DILexicalBlock(scope: !3186, file: !984, line: 382, column: 19)
!3191 = !DILocation(line: 383, column: 20, scope: !3189)
!3192 = !DILocation(line: 383, column: 35, scope: !3189)
!3193 = !DILocation(line: 383, column: 13, scope: !3190)
!3194 = !DILocalVariable(name: "err", scope: !3195, file: !984, line: 384, type: !999)
!3195 = distinct !DILexicalBlock(scope: !3189, file: !984, line: 383, column: 42)
!3196 = !DILocation(line: 384, column: 17, scope: !3195)
!3197 = !DILocation(line: 385, column: 43, scope: !3198)
!3198 = distinct !DILexicalBlock(scope: !3195, file: !984, line: 385, column: 17)
!3199 = !DILocation(line: 385, column: 48, scope: !3198)
!3200 = !DILocation(line: 385, column: 42, scope: !3198)
!3201 = !DILocation(line: 386, column: 42, scope: !3198)
!3202 = !DILocation(line: 386, column: 47, scope: !3198)
!3203 = !DILocation(line: 386, column: 62, scope: !3198)
!3204 = !DILocation(line: 385, column: 24, scope: !3198)
!3205 = !DILocation(line: 385, column: 22, scope: !3198)
!3206 = !DILocation(line: 387, column: 70, scope: !3198)
!3207 = !DILocation(line: 385, column: 17, scope: !3195)
!3208 = !DILocation(line: 388, column: 17, scope: !3209)
!3209 = distinct !DILexicalBlock(scope: !3198, file: !984, line: 387, column: 75)
!3210 = !DILocation(line: 388, column: 22, scope: !3209)
!3211 = !DILocation(line: 388, column: 37, scope: !3209)
!3212 = !DILocation(line: 389, column: 24, scope: !3209)
!3213 = !DILocation(line: 389, column: 17, scope: !3209)
!3214 = !DILocation(line: 390, column: 24, scope: !3209)
!3215 = !DILocation(line: 390, column: 17, scope: !3209)
!3216 = !DILocation(line: 392, column: 9, scope: !3195)
!3217 = !DILocation(line: 393, column: 51, scope: !3190)
!3218 = !DILocation(line: 393, column: 26, scope: !3190)
!3219 = !DILocation(line: 393, column: 31, scope: !3190)
!3220 = !DILocation(line: 393, column: 45, scope: !3190)
!3221 = !DILocation(line: 393, column: 9, scope: !3190)
!3222 = !DILocation(line: 393, column: 14, scope: !3190)
!3223 = !DILocation(line: 393, column: 49, scope: !3190)
!3224 = !DILocation(line: 394, column: 5, scope: !3190)
!3225 = !DILocation(line: 396, column: 29, scope: !3162)
!3226 = !DILocation(line: 396, column: 5, scope: !3162)
!3227 = !DILocation(line: 399, column: 13, scope: !3162)
!3228 = !DILocation(line: 399, column: 5, scope: !3162)
!3229 = !DILocation(line: 400, column: 13, scope: !3162)
!3230 = !DILocation(line: 400, column: 5, scope: !3162)
!3231 = !DILocation(line: 402, column: 37, scope: !3162)
!3232 = !DILocation(line: 402, column: 5, scope: !3162)
!3233 = !DILocation(line: 403, column: 41, scope: !3162)
!3234 = !DILocation(line: 403, column: 5, scope: !3162)
!3235 = !DILocation(line: 405, column: 29, scope: !3162)
!3236 = !DILocation(line: 405, column: 33, scope: !3162)
!3237 = !DILocation(line: 405, column: 12, scope: !3162)
!3238 = !DILocation(line: 405, column: 5, scope: !3162)
!3239 = !DILocation(line: 406, column: 1, scope: !3162)
!3240 = distinct !DISubprogram(name: "gxf_write_flt_packet", scope: !984, file: !984, line: 408, type: !2247, isLocal: true, isDefinition: true, scopeLine: 409, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2251)
!3241 = !DILocation(line: 557, column: 77, scope: !2733, inlinedAt: !3242)
!3242 = distinct !DILocation(line: 412, column: 19, scope: !3240)
!3243 = !DILocalVariable(name: "s", arg: 1, scope: !3240, file: !984, line: 408, type: !2249)
!3244 = !DILocation(line: 408, column: 50, scope: !3240)
!3245 = !DILocalVariable(name: "gxf", scope: !3240, file: !984, line: 410, type: !2260)
!3246 = !DILocation(line: 410, column: 17, scope: !3240)
!3247 = !DILocation(line: 410, column: 23, scope: !3240)
!3248 = !DILocation(line: 410, column: 26, scope: !3240)
!3249 = !DILocalVariable(name: "pb", scope: !3240, file: !984, line: 411, type: !1199)
!3250 = !DILocation(line: 411, column: 18, scope: !3240)
!3251 = !DILocation(line: 411, column: 23, scope: !3240)
!3252 = !DILocation(line: 411, column: 26, scope: !3240)
!3253 = !DILocalVariable(name: "pos", scope: !3240, file: !984, line: 412, type: !979)
!3254 = !DILocation(line: 412, column: 13, scope: !3240)
!3255 = !DILocation(line: 412, column: 29, scope: !3240)
!3256 = !DILocation(line: 412, column: 19, scope: !3240)
!3257 = !DILocation(line: 559, column: 22, scope: !2733, inlinedAt: !3242)
!3258 = !DILocation(line: 559, column: 12, scope: !2733, inlinedAt: !3242)
!3259 = !DILocalVariable(name: "fields_per_flt", scope: !3240, file: !984, line: 413, type: !999)
!3260 = !DILocation(line: 413, column: 9, scope: !3240)
!3261 = !DILocation(line: 413, column: 27, scope: !3240)
!3262 = !DILocation(line: 413, column: 32, scope: !3240)
!3263 = !DILocation(line: 413, column: 41, scope: !3240)
!3264 = !DILocation(line: 413, column: 45, scope: !3240)
!3265 = !DILocation(line: 413, column: 52, scope: !3240)
!3266 = !DILocalVariable(name: "flt_entries", scope: !3240, file: !984, line: 414, type: !999)
!3267 = !DILocation(line: 414, column: 9, scope: !3240)
!3268 = !DILocation(line: 414, column: 23, scope: !3240)
!3269 = !DILocation(line: 414, column: 28, scope: !3240)
!3270 = !DILocation(line: 414, column: 40, scope: !3240)
!3271 = !DILocation(line: 414, column: 38, scope: !3240)
!3272 = !DILocalVariable(name: "i", scope: !3240, file: !984, line: 415, type: !999)
!3273 = !DILocation(line: 415, column: 9, scope: !3240)
!3274 = !DILocation(line: 417, column: 29, scope: !3240)
!3275 = !DILocation(line: 417, column: 5, scope: !3240)
!3276 = !DILocation(line: 419, column: 15, scope: !3240)
!3277 = !DILocation(line: 419, column: 19, scope: !3240)
!3278 = !DILocation(line: 419, column: 5, scope: !3240)
!3279 = !DILocation(line: 420, column: 15, scope: !3240)
!3280 = !DILocation(line: 420, column: 19, scope: !3240)
!3281 = !DILocation(line: 420, column: 5, scope: !3240)
!3282 = !DILocation(line: 422, column: 9, scope: !3283)
!3283 = distinct !DILexicalBlock(scope: !3240, file: !984, line: 422, column: 9)
!3284 = !DILocation(line: 422, column: 14, scope: !3283)
!3285 = !DILocation(line: 422, column: 9, scope: !3240)
!3286 = !DILocation(line: 423, column: 16, scope: !3287)
!3287 = distinct !DILexicalBlock(scope: !3288, file: !984, line: 423, column: 9)
!3288 = distinct !DILexicalBlock(scope: !3283, file: !984, line: 422, column: 27)
!3289 = !DILocation(line: 423, column: 14, scope: !3287)
!3290 = !DILocation(line: 423, column: 21, scope: !3291)
!3291 = !DILexicalBlockFile(scope: !3292, file: !984, discriminator: 1)
!3292 = distinct !DILexicalBlock(scope: !3287, file: !984, line: 423, column: 9)
!3293 = !DILocation(line: 423, column: 25, scope: !3291)
!3294 = !DILocation(line: 423, column: 23, scope: !3291)
!3295 = !DILocation(line: 423, column: 9, scope: !3291)
!3296 = !DILocation(line: 424, column: 23, scope: !3292)
!3297 = !DILocation(line: 424, column: 45, scope: !3292)
!3298 = !DILocation(line: 424, column: 47, scope: !3292)
!3299 = !DILocation(line: 424, column: 46, scope: !3292)
!3300 = !DILocation(line: 424, column: 62, scope: !3292)
!3301 = !DILocation(line: 424, column: 27, scope: !3292)
!3302 = !DILocation(line: 424, column: 32, scope: !3292)
!3303 = !DILocation(line: 424, column: 13, scope: !3292)
!3304 = !DILocation(line: 423, column: 39, scope: !3305)
!3305 = !DILexicalBlockFile(scope: !3292, file: !984, discriminator: 2)
!3306 = !DILocation(line: 423, column: 9, scope: !3305)
!3307 = distinct !{!3307, !3308}
!3308 = !DILocation(line: 423, column: 9, scope: !3288)
!3309 = !DILocation(line: 425, column: 5, scope: !3288)
!3310 = !DILocation(line: 427, column: 5, scope: !3240)
!3311 = !DILocation(line: 427, column: 12, scope: !3312)
!3312 = !DILexicalBlockFile(scope: !3313, file: !984, discriminator: 1)
!3313 = distinct !DILexicalBlock(scope: !3314, file: !984, line: 427, column: 5)
!3314 = distinct !DILexicalBlock(scope: !3240, file: !984, line: 427, column: 5)
!3315 = !DILocation(line: 427, column: 14, scope: !3312)
!3316 = !DILocation(line: 427, column: 5, scope: !3312)
!3317 = !DILocation(line: 428, column: 19, scope: !3313)
!3318 = !DILocation(line: 428, column: 9, scope: !3313)
!3319 = !DILocation(line: 427, column: 23, scope: !3320)
!3320 = !DILexicalBlockFile(scope: !3313, file: !984, discriminator: 2)
!3321 = !DILocation(line: 427, column: 5, scope: !3320)
!3322 = distinct !{!3322, !3310}
!3323 = !DILocation(line: 430, column: 29, scope: !3240)
!3324 = !DILocation(line: 430, column: 33, scope: !3240)
!3325 = !DILocation(line: 430, column: 12, scope: !3240)
!3326 = !DILocation(line: 430, column: 5, scope: !3240)
!3327 = distinct !DISubprogram(name: "gxf_write_umf_packet", scope: !984, file: !984, line: 645, type: !2247, isLocal: true, isDefinition: true, scopeLine: 646, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2251)
!3328 = !DILocation(line: 557, column: 77, scope: !2733, inlinedAt: !3329)
!3329 = distinct !DILocation(line: 662, column: 23, scope: !3327)
!3330 = !DILocation(line: 557, column: 77, scope: !2733, inlinedAt: !3331)
!3331 = distinct !DILocation(line: 657, column: 29, scope: !3327)
!3332 = !DILocation(line: 557, column: 77, scope: !2733, inlinedAt: !3333)
!3333 = distinct !DILocation(line: 649, column: 19, scope: !3327)
!3334 = !DILocalVariable(name: "s", arg: 1, scope: !3327, file: !984, line: 645, type: !2249)
!3335 = !DILocation(line: 645, column: 50, scope: !3327)
!3336 = !DILocalVariable(name: "gxf", scope: !3327, file: !984, line: 647, type: !2260)
!3337 = !DILocation(line: 647, column: 17, scope: !3327)
!3338 = !DILocation(line: 647, column: 23, scope: !3327)
!3339 = !DILocation(line: 647, column: 26, scope: !3327)
!3340 = !DILocalVariable(name: "pb", scope: !3327, file: !984, line: 648, type: !1199)
!3341 = !DILocation(line: 648, column: 18, scope: !3327)
!3342 = !DILocation(line: 648, column: 23, scope: !3327)
!3343 = !DILocation(line: 648, column: 26, scope: !3327)
!3344 = !DILocalVariable(name: "pos", scope: !3327, file: !984, line: 649, type: !979)
!3345 = !DILocation(line: 649, column: 13, scope: !3327)
!3346 = !DILocation(line: 649, column: 29, scope: !3327)
!3347 = !DILocation(line: 649, column: 19, scope: !3327)
!3348 = !DILocation(line: 559, column: 22, scope: !2733, inlinedAt: !3333)
!3349 = !DILocation(line: 559, column: 12, scope: !2733, inlinedAt: !3333)
!3350 = !DILocation(line: 651, column: 29, scope: !3327)
!3351 = !DILocation(line: 651, column: 5, scope: !3327)
!3352 = !DILocation(line: 654, column: 13, scope: !3327)
!3353 = !DILocation(line: 654, column: 5, scope: !3327)
!3354 = !DILocation(line: 655, column: 15, scope: !3327)
!3355 = !DILocation(line: 655, column: 19, scope: !3327)
!3356 = !DILocation(line: 655, column: 24, scope: !3327)
!3357 = !DILocation(line: 655, column: 5, scope: !3327)
!3358 = !DILocation(line: 657, column: 39, scope: !3327)
!3359 = !DILocation(line: 657, column: 29, scope: !3327)
!3360 = !DILocation(line: 559, column: 22, scope: !2733, inlinedAt: !3331)
!3361 = !DILocation(line: 559, column: 12, scope: !2733, inlinedAt: !3331)
!3362 = !DILocation(line: 657, column: 5, scope: !3327)
!3363 = !DILocation(line: 657, column: 10, scope: !3327)
!3364 = !DILocation(line: 657, column: 27, scope: !3327)
!3365 = !DILocation(line: 658, column: 27, scope: !3327)
!3366 = !DILocation(line: 658, column: 5, scope: !3327)
!3367 = !DILocation(line: 659, column: 40, scope: !3327)
!3368 = !DILocation(line: 659, column: 5, scope: !3327)
!3369 = !DILocation(line: 660, column: 59, scope: !3327)
!3370 = !DILocation(line: 660, column: 27, scope: !3327)
!3371 = !DILocation(line: 660, column: 5, scope: !3327)
!3372 = !DILocation(line: 660, column: 10, scope: !3327)
!3373 = !DILocation(line: 660, column: 25, scope: !3327)
!3374 = !DILocation(line: 661, column: 59, scope: !3327)
!3375 = !DILocation(line: 661, column: 27, scope: !3327)
!3376 = !DILocation(line: 661, column: 5, scope: !3327)
!3377 = !DILocation(line: 661, column: 10, scope: !3327)
!3378 = !DILocation(line: 661, column: 25, scope: !3327)
!3379 = !DILocation(line: 662, column: 33, scope: !3327)
!3380 = !DILocation(line: 662, column: 23, scope: !3327)
!3381 = !DILocation(line: 559, column: 22, scope: !2733, inlinedAt: !3329)
!3382 = !DILocation(line: 559, column: 12, scope: !2733, inlinedAt: !3329)
!3383 = !DILocation(line: 662, column: 39, scope: !3327)
!3384 = !DILocation(line: 662, column: 44, scope: !3327)
!3385 = !DILocation(line: 662, column: 37, scope: !3327)
!3386 = !DILocation(line: 662, column: 5, scope: !3327)
!3387 = !DILocation(line: 662, column: 10, scope: !3327)
!3388 = !DILocation(line: 662, column: 21, scope: !3327)
!3389 = !DILocation(line: 663, column: 29, scope: !3327)
!3390 = !DILocation(line: 663, column: 33, scope: !3327)
!3391 = !DILocation(line: 663, column: 12, scope: !3327)
!3392 = !DILocation(line: 663, column: 5, scope: !3327)
!3393 = distinct !DISubprogram(name: "gxf_write_packet_header", scope: !984, file: !984, line: 170, type: !3394, isLocal: true, isDefinition: true, scopeLine: 171, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2251)
!3394 = !DISubroutineType(types: !3395)
!3395 = !{null, !1199, !3396}
!3396 = !DIDerivedType(tag: DW_TAG_typedef, name: "GXFPktType", file: !939, line: 31, baseType: !938)
!3397 = !DILocalVariable(name: "pb", arg: 1, scope: !3393, file: !984, line: 170, type: !1199)
!3398 = !DILocation(line: 170, column: 50, scope: !3393)
!3399 = !DILocalVariable(name: "type", arg: 2, scope: !3393, file: !984, line: 170, type: !3396)
!3400 = !DILocation(line: 170, column: 65, scope: !3393)
!3401 = !DILocation(line: 172, column: 15, scope: !3393)
!3402 = !DILocation(line: 172, column: 5, scope: !3393)
!3403 = !DILocation(line: 173, column: 13, scope: !3393)
!3404 = !DILocation(line: 173, column: 5, scope: !3393)
!3405 = !DILocation(line: 174, column: 13, scope: !3393)
!3406 = !DILocation(line: 174, column: 17, scope: !3393)
!3407 = !DILocation(line: 174, column: 5, scope: !3393)
!3408 = !DILocation(line: 175, column: 15, scope: !3393)
!3409 = !DILocation(line: 175, column: 5, scope: !3393)
!3410 = !DILocation(line: 176, column: 15, scope: !3393)
!3411 = !DILocation(line: 176, column: 5, scope: !3393)
!3412 = !DILocation(line: 177, column: 13, scope: !3393)
!3413 = !DILocation(line: 177, column: 5, scope: !3393)
!3414 = !DILocation(line: 178, column: 13, scope: !3393)
!3415 = !DILocation(line: 178, column: 5, scope: !3393)
!3416 = !DILocation(line: 179, column: 1, scope: !3393)
!3417 = distinct !DISubprogram(name: "gxf_write_material_data_section", scope: !984, file: !984, line: 308, type: !2247, isLocal: true, isDefinition: true, scopeLine: 309, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2251)
!3418 = !DILocation(line: 557, column: 77, scope: !2733, inlinedAt: !3419)
!3419 = distinct !DILocation(line: 316, column: 11, scope: !3417)
!3420 = !DILocalVariable(name: "s", arg: 1, scope: !3417, file: !984, line: 308, type: !2249)
!3421 = !DILocation(line: 308, column: 61, scope: !3417)
!3422 = !DILocalVariable(name: "gxf", scope: !3417, file: !984, line: 310, type: !2260)
!3423 = !DILocation(line: 310, column: 17, scope: !3417)
!3424 = !DILocation(line: 310, column: 23, scope: !3417)
!3425 = !DILocation(line: 310, column: 26, scope: !3417)
!3426 = !DILocalVariable(name: "pb", scope: !3417, file: !984, line: 311, type: !1199)
!3427 = !DILocation(line: 311, column: 18, scope: !3417)
!3428 = !DILocation(line: 311, column: 23, scope: !3417)
!3429 = !DILocation(line: 311, column: 26, scope: !3417)
!3430 = !DILocalVariable(name: "pos", scope: !3417, file: !984, line: 312, type: !979)
!3431 = !DILocation(line: 312, column: 13, scope: !3417)
!3432 = !DILocalVariable(name: "len", scope: !3417, file: !984, line: 313, type: !999)
!3433 = !DILocation(line: 313, column: 9, scope: !3417)
!3434 = !DILocalVariable(name: "filename", scope: !3417, file: !984, line: 314, type: !989)
!3435 = !DILocation(line: 314, column: 17, scope: !3417)
!3436 = !DILocation(line: 314, column: 36, scope: !3417)
!3437 = !DILocation(line: 314, column: 39, scope: !3417)
!3438 = !DILocation(line: 314, column: 28, scope: !3417)
!3439 = !DILocation(line: 316, column: 21, scope: !3417)
!3440 = !DILocation(line: 316, column: 11, scope: !3417)
!3441 = !DILocation(line: 559, column: 22, scope: !2733, inlinedAt: !3419)
!3442 = !DILocation(line: 559, column: 12, scope: !2733, inlinedAt: !3419)
!3443 = !DILocation(line: 316, column: 9, scope: !3417)
!3444 = !DILocation(line: 317, column: 15, scope: !3417)
!3445 = !DILocation(line: 317, column: 5, scope: !3417)
!3446 = !DILocation(line: 320, column: 9, scope: !3447)
!3447 = distinct !DILexicalBlock(scope: !3417, file: !984, line: 320, column: 9)
!3448 = !DILocation(line: 320, column: 9, scope: !3417)
!3449 = !DILocation(line: 321, column: 17, scope: !3447)
!3450 = !DILocation(line: 321, column: 9, scope: !3447)
!3451 = !DILocation(line: 323, column: 20, scope: !3447)
!3452 = !DILocation(line: 323, column: 23, scope: !3447)
!3453 = !DILocation(line: 323, column: 18, scope: !3447)
!3454 = !DILocation(line: 324, column: 18, scope: !3417)
!3455 = !DILocation(line: 324, column: 11, scope: !3417)
!3456 = !DILocation(line: 324, column: 9, scope: !3417)
!3457 = !DILocation(line: 326, column: 13, scope: !3417)
!3458 = !DILocation(line: 326, column: 5, scope: !3417)
!3459 = !DILocation(line: 327, column: 13, scope: !3417)
!3460 = !DILocation(line: 327, column: 47, scope: !3417)
!3461 = !DILocation(line: 327, column: 45, scope: !3417)
!3462 = !DILocation(line: 327, column: 51, scope: !3417)
!3463 = !DILocation(line: 327, column: 17, scope: !3417)
!3464 = !DILocation(line: 327, column: 5, scope: !3417)
!3465 = !DILocation(line: 328, column: 16, scope: !3417)
!3466 = !DILocation(line: 328, column: 5, scope: !3417)
!3467 = !DILocation(line: 329, column: 16, scope: !3417)
!3468 = !DILocation(line: 329, column: 20, scope: !3417)
!3469 = !DILocation(line: 329, column: 30, scope: !3417)
!3470 = !DILocation(line: 329, column: 5, scope: !3417)
!3471 = !DILocation(line: 330, column: 13, scope: !3417)
!3472 = !DILocation(line: 330, column: 5, scope: !3417)
!3473 = !DILocation(line: 333, column: 13, scope: !3417)
!3474 = !DILocation(line: 333, column: 5, scope: !3417)
!3475 = !DILocation(line: 334, column: 13, scope: !3417)
!3476 = !DILocation(line: 334, column: 5, scope: !3417)
!3477 = !DILocation(line: 335, column: 15, scope: !3417)
!3478 = !DILocation(line: 335, column: 5, scope: !3417)
!3479 = !DILocation(line: 338, column: 13, scope: !3417)
!3480 = !DILocation(line: 338, column: 5, scope: !3417)
!3481 = !DILocation(line: 339, column: 13, scope: !3417)
!3482 = !DILocation(line: 339, column: 5, scope: !3417)
!3483 = !DILocation(line: 340, column: 15, scope: !3417)
!3484 = !DILocation(line: 340, column: 19, scope: !3417)
!3485 = !DILocation(line: 340, column: 24, scope: !3417)
!3486 = !DILocation(line: 340, column: 5, scope: !3417)
!3487 = !DILocation(line: 343, column: 13, scope: !3417)
!3488 = !DILocation(line: 343, column: 5, scope: !3417)
!3489 = !DILocation(line: 344, column: 13, scope: !3417)
!3490 = !DILocation(line: 344, column: 5, scope: !3417)
!3491 = !DILocation(line: 345, column: 15, scope: !3417)
!3492 = !DILocation(line: 345, column: 5, scope: !3417)
!3493 = !DILocation(line: 347, column: 13, scope: !3417)
!3494 = !DILocation(line: 347, column: 5, scope: !3417)
!3495 = !DILocation(line: 348, column: 13, scope: !3417)
!3496 = !DILocation(line: 348, column: 5, scope: !3417)
!3497 = !DILocation(line: 349, column: 15, scope: !3417)
!3498 = !DILocation(line: 349, column: 19, scope: !3417)
!3499 = !DILocation(line: 349, column: 24, scope: !3417)
!3500 = !DILocation(line: 349, column: 5, scope: !3417)
!3501 = !DILocation(line: 352, column: 13, scope: !3417)
!3502 = !DILocation(line: 352, column: 5, scope: !3417)
!3503 = !DILocation(line: 353, column: 13, scope: !3417)
!3504 = !DILocation(line: 353, column: 5, scope: !3417)
!3505 = !DILocation(line: 354, column: 15, scope: !3417)
!3506 = !DILocation(line: 354, column: 29, scope: !3417)
!3507 = !DILocation(line: 354, column: 19, scope: !3417)
!3508 = !DILocation(line: 354, column: 33, scope: !3417)
!3509 = !DILocation(line: 354, column: 5, scope: !3510)
!3510 = !DILexicalBlockFile(scope: !3417, file: !984, discriminator: 1)
!3511 = !DILocation(line: 356, column: 23, scope: !3417)
!3512 = !DILocation(line: 356, column: 27, scope: !3417)
!3513 = !DILocation(line: 356, column: 12, scope: !3417)
!3514 = !DILocation(line: 356, column: 5, scope: !3417)
!3515 = distinct !DISubprogram(name: "gxf_write_track_description_section", scope: !984, file: !984, line: 359, type: !2247, isLocal: true, isDefinition: true, scopeLine: 360, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2251)
!3516 = !DILocation(line: 557, column: 77, scope: !2733, inlinedAt: !3517)
!3517 = distinct !DILocation(line: 366, column: 11, scope: !3515)
!3518 = !DILocalVariable(name: "s", arg: 1, scope: !3515, file: !984, line: 359, type: !2249)
!3519 = !DILocation(line: 359, column: 65, scope: !3515)
!3520 = !DILocalVariable(name: "gxf", scope: !3515, file: !984, line: 361, type: !2260)
!3521 = !DILocation(line: 361, column: 17, scope: !3515)
!3522 = !DILocation(line: 361, column: 23, scope: !3515)
!3523 = !DILocation(line: 361, column: 26, scope: !3515)
!3524 = !DILocalVariable(name: "pb", scope: !3515, file: !984, line: 362, type: !1199)
!3525 = !DILocation(line: 362, column: 18, scope: !3515)
!3526 = !DILocation(line: 362, column: 23, scope: !3515)
!3527 = !DILocation(line: 362, column: 26, scope: !3515)
!3528 = !DILocalVariable(name: "pos", scope: !3515, file: !984, line: 363, type: !979)
!3529 = !DILocation(line: 363, column: 13, scope: !3515)
!3530 = !DILocalVariable(name: "i", scope: !3515, file: !984, line: 364, type: !999)
!3531 = !DILocation(line: 364, column: 9, scope: !3515)
!3532 = !DILocation(line: 366, column: 21, scope: !3515)
!3533 = !DILocation(line: 366, column: 11, scope: !3515)
!3534 = !DILocation(line: 559, column: 22, scope: !2733, inlinedAt: !3517)
!3535 = !DILocation(line: 559, column: 12, scope: !2733, inlinedAt: !3517)
!3536 = !DILocation(line: 366, column: 9, scope: !3515)
!3537 = !DILocation(line: 367, column: 15, scope: !3515)
!3538 = !DILocation(line: 367, column: 5, scope: !3515)
!3539 = !DILocation(line: 368, column: 12, scope: !3540)
!3540 = distinct !DILexicalBlock(scope: !3515, file: !984, line: 368, column: 5)
!3541 = !DILocation(line: 368, column: 10, scope: !3540)
!3542 = !DILocation(line: 368, column: 17, scope: !3543)
!3543 = !DILexicalBlockFile(scope: !3544, file: !984, discriminator: 1)
!3544 = distinct !DILexicalBlock(scope: !3540, file: !984, line: 368, column: 5)
!3545 = !DILocation(line: 368, column: 21, scope: !3543)
!3546 = !DILocation(line: 368, column: 24, scope: !3543)
!3547 = !DILocation(line: 368, column: 19, scope: !3543)
!3548 = !DILocation(line: 368, column: 5, scope: !3543)
!3549 = !DILocation(line: 369, column: 37, scope: !3544)
!3550 = !DILocation(line: 369, column: 51, scope: !3544)
!3551 = !DILocation(line: 369, column: 40, scope: !3544)
!3552 = !DILocation(line: 369, column: 43, scope: !3544)
!3553 = !DILocation(line: 369, column: 55, scope: !3544)
!3554 = !DILocation(line: 369, column: 66, scope: !3544)
!3555 = !DILocation(line: 369, column: 9, scope: !3544)
!3556 = !DILocation(line: 368, column: 36, scope: !3557)
!3557 = !DILexicalBlockFile(scope: !3544, file: !984, discriminator: 2)
!3558 = !DILocation(line: 368, column: 5, scope: !3557)
!3559 = distinct !{!3559, !3560}
!3560 = !DILocation(line: 368, column: 5, scope: !3515)
!3561 = !DILocation(line: 371, column: 33, scope: !3515)
!3562 = !DILocation(line: 371, column: 37, scope: !3515)
!3563 = !DILocation(line: 371, column: 42, scope: !3515)
!3564 = !DILocation(line: 371, column: 58, scope: !3515)
!3565 = !DILocation(line: 371, column: 61, scope: !3515)
!3566 = !DILocation(line: 371, column: 5, scope: !3515)
!3567 = !DILocation(line: 373, column: 23, scope: !3515)
!3568 = !DILocation(line: 373, column: 27, scope: !3515)
!3569 = !DILocation(line: 373, column: 12, scope: !3515)
!3570 = !DILocation(line: 373, column: 5, scope: !3515)
!3571 = distinct !DISubprogram(name: "updatePacketSize", scope: !984, file: !984, line: 142, type: !3572, isLocal: true, isDefinition: true, scopeLine: 143, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2251)
!3572 = !DISubroutineType(types: !3573)
!3573 = !{!979, !1199, !979}
!3574 = !DILocation(line: 557, column: 77, scope: !2733, inlinedAt: !3575)
!3575 = distinct !DILocation(line: 152, column: 14, scope: !3571)
!3576 = !DILocation(line: 557, column: 77, scope: !2733, inlinedAt: !3577)
!3577 = distinct !DILocation(line: 150, column: 16, scope: !3578)
!3578 = distinct !DILexicalBlock(scope: !3579, file: !984, line: 148, column: 19)
!3579 = distinct !DILexicalBlock(scope: !3571, file: !984, line: 148, column: 9)
!3580 = !DILocation(line: 557, column: 77, scope: !2733, inlinedAt: !3581)
!3581 = distinct !DILocation(line: 147, column: 12, scope: !3571)
!3582 = !DILocalVariable(name: "pb", arg: 1, scope: !3571, file: !984, line: 142, type: !1199)
!3583 = !DILocation(line: 142, column: 46, scope: !3571)
!3584 = !DILocalVariable(name: "pos", arg: 2, scope: !3571, file: !984, line: 142, type: !979)
!3585 = !DILocation(line: 142, column: 58, scope: !3571)
!3586 = !DILocalVariable(name: "curpos", scope: !3571, file: !984, line: 144, type: !979)
!3587 = !DILocation(line: 144, column: 13, scope: !3571)
!3588 = !DILocalVariable(name: "size", scope: !3571, file: !984, line: 145, type: !999)
!3589 = !DILocation(line: 145, column: 9, scope: !3571)
!3590 = !DILocation(line: 147, column: 22, scope: !3571)
!3591 = !DILocation(line: 147, column: 12, scope: !3571)
!3592 = !DILocation(line: 559, column: 22, scope: !2733, inlinedAt: !3581)
!3593 = !DILocation(line: 559, column: 12, scope: !2733, inlinedAt: !3581)
!3594 = !DILocation(line: 147, column: 28, scope: !3571)
!3595 = !DILocation(line: 147, column: 26, scope: !3571)
!3596 = !DILocation(line: 147, column: 10, scope: !3571)
!3597 = !DILocation(line: 148, column: 9, scope: !3579)
!3598 = !DILocation(line: 148, column: 14, scope: !3579)
!3599 = !DILocation(line: 148, column: 9, scope: !3571)
!3600 = !DILocation(line: 149, column: 27, scope: !3578)
!3601 = !DILocation(line: 149, column: 35, scope: !3578)
!3602 = !DILocation(line: 149, column: 40, scope: !3578)
!3603 = !DILocation(line: 149, column: 33, scope: !3578)
!3604 = !DILocation(line: 149, column: 31, scope: !3578)
!3605 = !DILocation(line: 149, column: 9, scope: !3578)
!3606 = !DILocation(line: 150, column: 26, scope: !3578)
!3607 = !DILocation(line: 150, column: 16, scope: !3578)
!3608 = !DILocation(line: 559, column: 22, scope: !2733, inlinedAt: !3577)
!3609 = !DILocation(line: 559, column: 12, scope: !2733, inlinedAt: !3577)
!3610 = !DILocation(line: 150, column: 32, scope: !3578)
!3611 = !DILocation(line: 150, column: 30, scope: !3578)
!3612 = !DILocation(line: 150, column: 14, scope: !3578)
!3613 = !DILocation(line: 151, column: 5, scope: !3578)
!3614 = !DILocation(line: 152, column: 24, scope: !3571)
!3615 = !DILocation(line: 152, column: 14, scope: !3571)
!3616 = !DILocation(line: 559, column: 22, scope: !2733, inlinedAt: !3575)
!3617 = !DILocation(line: 559, column: 12, scope: !2733, inlinedAt: !3575)
!3618 = !DILocation(line: 152, column: 12, scope: !3571)
!3619 = !DILocation(line: 153, column: 15, scope: !3571)
!3620 = !DILocation(line: 153, column: 19, scope: !3571)
!3621 = !DILocation(line: 153, column: 23, scope: !3571)
!3622 = !DILocation(line: 153, column: 5, scope: !3571)
!3623 = !DILocation(line: 154, column: 15, scope: !3571)
!3624 = !DILocation(line: 154, column: 19, scope: !3571)
!3625 = !DILocation(line: 154, column: 5, scope: !3571)
!3626 = !DILocation(line: 155, column: 15, scope: !3571)
!3627 = !DILocation(line: 155, column: 19, scope: !3571)
!3628 = !DILocation(line: 155, column: 5, scope: !3571)
!3629 = !DILocation(line: 156, column: 12, scope: !3571)
!3630 = !DILocation(line: 156, column: 21, scope: !3571)
!3631 = !DILocation(line: 156, column: 19, scope: !3571)
!3632 = !DILocation(line: 156, column: 5, scope: !3571)
!3633 = distinct !DISubprogram(name: "updateSize", scope: !984, file: !984, line: 159, type: !3572, isLocal: true, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2251)
!3634 = !DILocation(line: 557, column: 77, scope: !2733, inlinedAt: !3635)
!3635 = distinct !DILocation(line: 163, column: 14, scope: !3633)
!3636 = !DILocalVariable(name: "pb", arg: 1, scope: !3633, file: !984, line: 159, type: !1199)
!3637 = !DILocation(line: 159, column: 40, scope: !3633)
!3638 = !DILocalVariable(name: "pos", arg: 2, scope: !3633, file: !984, line: 159, type: !979)
!3639 = !DILocation(line: 159, column: 52, scope: !3633)
!3640 = !DILocalVariable(name: "curpos", scope: !3633, file: !984, line: 161, type: !979)
!3641 = !DILocation(line: 161, column: 13, scope: !3633)
!3642 = !DILocation(line: 163, column: 24, scope: !3633)
!3643 = !DILocation(line: 163, column: 14, scope: !3633)
!3644 = !DILocation(line: 559, column: 22, scope: !2733, inlinedAt: !3635)
!3645 = !DILocation(line: 559, column: 12, scope: !2733, inlinedAt: !3635)
!3646 = !DILocation(line: 163, column: 12, scope: !3633)
!3647 = !DILocation(line: 164, column: 15, scope: !3633)
!3648 = !DILocation(line: 164, column: 19, scope: !3633)
!3649 = !DILocation(line: 164, column: 5, scope: !3633)
!3650 = !DILocation(line: 165, column: 15, scope: !3633)
!3651 = !DILocation(line: 165, column: 19, scope: !3633)
!3652 = !DILocation(line: 165, column: 28, scope: !3633)
!3653 = !DILocation(line: 165, column: 26, scope: !3633)
!3654 = !DILocation(line: 165, column: 32, scope: !3633)
!3655 = !DILocation(line: 165, column: 5, scope: !3633)
!3656 = !DILocation(line: 166, column: 15, scope: !3633)
!3657 = !DILocation(line: 166, column: 19, scope: !3633)
!3658 = !DILocation(line: 166, column: 5, scope: !3633)
!3659 = !DILocation(line: 167, column: 12, scope: !3633)
!3660 = !DILocation(line: 167, column: 21, scope: !3633)
!3661 = !DILocation(line: 167, column: 19, scope: !3633)
!3662 = !DILocation(line: 167, column: 5, scope: !3633)
!3663 = distinct !DISubprogram(name: "gxf_write_track_description", scope: !984, file: !984, line: 247, type: !3664, isLocal: true, isDefinition: true, scopeLine: 248, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2251)
!3664 = !DISubroutineType(types: !3665)
!3665 = !{!999, !2249, !2340, !999}
!3666 = !DILocation(line: 557, column: 77, scope: !2733, inlinedAt: !3667)
!3667 = distinct !DILocation(line: 257, column: 11, scope: !3663)
!3668 = !DILocalVariable(name: "s", arg: 1, scope: !3663, file: !984, line: 247, type: !2249)
!3669 = !DILocation(line: 247, column: 57, scope: !3663)
!3670 = !DILocalVariable(name: "sc", arg: 2, scope: !3663, file: !984, line: 247, type: !2340)
!3671 = !DILocation(line: 247, column: 78, scope: !3663)
!3672 = !DILocalVariable(name: "index", arg: 3, scope: !3663, file: !984, line: 247, type: !999)
!3673 = !DILocation(line: 247, column: 86, scope: !3663)
!3674 = !DILocalVariable(name: "gxf", scope: !3663, file: !984, line: 249, type: !2260)
!3675 = !DILocation(line: 249, column: 17, scope: !3663)
!3676 = !DILocation(line: 249, column: 23, scope: !3663)
!3677 = !DILocation(line: 249, column: 26, scope: !3663)
!3678 = !DILocalVariable(name: "pb", scope: !3663, file: !984, line: 250, type: !1199)
!3679 = !DILocation(line: 250, column: 18, scope: !3663)
!3680 = !DILocation(line: 250, column: 23, scope: !3663)
!3681 = !DILocation(line: 250, column: 26, scope: !3663)
!3682 = !DILocalVariable(name: "pos", scope: !3663, file: !984, line: 251, type: !979)
!3683 = !DILocation(line: 251, column: 13, scope: !3663)
!3684 = !DILocation(line: 254, column: 13, scope: !3663)
!3685 = !DILocation(line: 254, column: 17, scope: !3663)
!3686 = !DILocation(line: 254, column: 21, scope: !3663)
!3687 = !DILocation(line: 254, column: 32, scope: !3663)
!3688 = !DILocation(line: 254, column: 5, scope: !3663)
!3689 = !DILocation(line: 255, column: 13, scope: !3663)
!3690 = !DILocation(line: 255, column: 17, scope: !3663)
!3691 = !DILocation(line: 255, column: 23, scope: !3663)
!3692 = !DILocation(line: 255, column: 5, scope: !3663)
!3693 = !DILocation(line: 257, column: 21, scope: !3663)
!3694 = !DILocation(line: 257, column: 11, scope: !3663)
!3695 = !DILocation(line: 559, column: 22, scope: !2733, inlinedAt: !3667)
!3696 = !DILocation(line: 559, column: 12, scope: !2733, inlinedAt: !3667)
!3697 = !DILocation(line: 257, column: 9, scope: !3663)
!3698 = !DILocation(line: 258, column: 15, scope: !3663)
!3699 = !DILocation(line: 258, column: 5, scope: !3663)
!3700 = !DILocation(line: 261, column: 13, scope: !3663)
!3701 = !DILocation(line: 261, column: 5, scope: !3663)
!3702 = !DILocation(line: 262, column: 13, scope: !3663)
!3703 = !DILocation(line: 262, column: 5, scope: !3663)
!3704 = !DILocation(line: 263, column: 16, scope: !3663)
!3705 = !DILocation(line: 263, column: 5, scope: !3663)
!3706 = !DILocation(line: 264, column: 15, scope: !3663)
!3707 = !DILocation(line: 264, column: 19, scope: !3663)
!3708 = !DILocation(line: 264, column: 23, scope: !3663)
!3709 = !DILocation(line: 264, column: 5, scope: !3663)
!3710 = !DILocation(line: 265, column: 13, scope: !3663)
!3711 = !DILocation(line: 265, column: 5, scope: !3663)
!3712 = !DILocation(line: 267, column: 13, scope: !3663)
!3713 = !DILocation(line: 267, column: 17, scope: !3663)
!3714 = !DILocation(line: 267, column: 5, scope: !3663)
!3715 = !DILocation(line: 269, column: 42, scope: !3716)
!3716 = distinct !DILexicalBlock(scope: !3663, file: !984, line: 267, column: 29)
!3717 = !DILocation(line: 269, column: 46, scope: !3716)
!3718 = !DILocation(line: 269, column: 13, scope: !3716)
!3719 = !DILocation(line: 270, column: 13, scope: !3716)
!3720 = !DILocation(line: 273, column: 38, scope: !3716)
!3721 = !DILocation(line: 273, column: 53, scope: !3716)
!3722 = !DILocation(line: 273, column: 42, scope: !3716)
!3723 = !DILocation(line: 273, column: 45, scope: !3716)
!3724 = !DILocation(line: 273, column: 13, scope: !3716)
!3725 = !DILocation(line: 274, column: 13, scope: !3716)
!3726 = !DILocation(line: 277, column: 36, scope: !3716)
!3727 = !DILocation(line: 277, column: 51, scope: !3716)
!3728 = !DILocation(line: 277, column: 40, scope: !3716)
!3729 = !DILocation(line: 277, column: 43, scope: !3716)
!3730 = !DILocation(line: 277, column: 13, scope: !3716)
!3731 = !DILocation(line: 278, column: 13, scope: !3716)
!3732 = !DILocation(line: 280, column: 21, scope: !3716)
!3733 = !DILocation(line: 280, column: 13, scope: !3716)
!3734 = !DILocation(line: 281, column: 21, scope: !3716)
!3735 = !DILocation(line: 281, column: 13, scope: !3716)
!3736 = !DILocation(line: 282, column: 23, scope: !3716)
!3737 = !DILocation(line: 282, column: 13, scope: !3716)
!3738 = !DILocation(line: 283, column: 5, scope: !3716)
!3739 = !DILocation(line: 286, column: 13, scope: !3663)
!3740 = !DILocation(line: 286, column: 5, scope: !3663)
!3741 = !DILocation(line: 287, column: 13, scope: !3663)
!3742 = !DILocation(line: 287, column: 5, scope: !3663)
!3743 = !DILocation(line: 288, column: 15, scope: !3663)
!3744 = !DILocation(line: 288, column: 5, scope: !3663)
!3745 = !DILocation(line: 291, column: 13, scope: !3663)
!3746 = !DILocation(line: 291, column: 5, scope: !3663)
!3747 = !DILocation(line: 292, column: 13, scope: !3663)
!3748 = !DILocation(line: 292, column: 5, scope: !3663)
!3749 = !DILocation(line: 293, column: 15, scope: !3663)
!3750 = !DILocation(line: 293, column: 19, scope: !3663)
!3751 = !DILocation(line: 293, column: 23, scope: !3663)
!3752 = !DILocation(line: 293, column: 5, scope: !3663)
!3753 = !DILocation(line: 296, column: 13, scope: !3663)
!3754 = !DILocation(line: 296, column: 5, scope: !3663)
!3755 = !DILocation(line: 297, column: 13, scope: !3663)
!3756 = !DILocation(line: 297, column: 5, scope: !3663)
!3757 = !DILocation(line: 298, column: 15, scope: !3663)
!3758 = !DILocation(line: 298, column: 19, scope: !3663)
!3759 = !DILocation(line: 298, column: 23, scope: !3663)
!3760 = !DILocation(line: 298, column: 5, scope: !3663)
!3761 = !DILocation(line: 301, column: 13, scope: !3663)
!3762 = !DILocation(line: 301, column: 5, scope: !3663)
!3763 = !DILocation(line: 302, column: 13, scope: !3663)
!3764 = !DILocation(line: 302, column: 5, scope: !3663)
!3765 = !DILocation(line: 303, column: 15, scope: !3663)
!3766 = !DILocation(line: 303, column: 19, scope: !3663)
!3767 = !DILocation(line: 303, column: 23, scope: !3663)
!3768 = !DILocation(line: 303, column: 5, scope: !3663)
!3769 = !DILocation(line: 305, column: 23, scope: !3663)
!3770 = !DILocation(line: 305, column: 27, scope: !3663)
!3771 = !DILocation(line: 305, column: 12, scope: !3663)
!3772 = !DILocation(line: 305, column: 5, scope: !3663)
!3773 = distinct !DISubprogram(name: "gxf_write_timecode_auxiliary", scope: !984, file: !984, line: 233, type: !3774, isLocal: true, isDefinition: true, scopeLine: 234, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2251)
!3774 = !DISubroutineType(types: !3775)
!3775 = !{!999, !1199, !2260}
!3776 = !DILocalVariable(name: "pb", arg: 1, scope: !3773, file: !984, line: 233, type: !1199)
!3777 = !DILocation(line: 233, column: 54, scope: !3773)
!3778 = !DILocalVariable(name: "gxf", arg: 2, scope: !3773, file: !984, line: 233, type: !2260)
!3779 = !DILocation(line: 233, column: 70, scope: !3773)
!3780 = !DILocalVariable(name: "timecode", scope: !3773, file: !984, line: 235, type: !1354)
!3781 = !DILocation(line: 235, column: 14, scope: !3773)
!3782 = !DILocation(line: 235, column: 27, scope: !3773)
!3783 = !DILocation(line: 235, column: 32, scope: !3773)
!3784 = !DILocation(line: 235, column: 35, scope: !3773)
!3785 = !DILocation(line: 235, column: 42, scope: !3773)
!3786 = !DILocation(line: 235, column: 51, scope: !3773)
!3787 = !DILocation(line: 235, column: 56, scope: !3773)
!3788 = !DILocation(line: 235, column: 59, scope: !3773)
!3789 = !DILocation(line: 235, column: 65, scope: !3773)
!3790 = !DILocation(line: 235, column: 48, scope: !3773)
!3791 = !DILocation(line: 235, column: 74, scope: !3773)
!3792 = !DILocation(line: 235, column: 79, scope: !3773)
!3793 = !DILocation(line: 235, column: 82, scope: !3773)
!3794 = !DILocation(line: 235, column: 86, scope: !3773)
!3795 = !DILocation(line: 235, column: 71, scope: !3773)
!3796 = !DILocation(line: 235, column: 95, scope: !3773)
!3797 = !DILocation(line: 235, column: 100, scope: !3773)
!3798 = !DILocation(line: 235, column: 103, scope: !3773)
!3799 = !DILocation(line: 235, column: 107, scope: !3773)
!3800 = !DILocation(line: 235, column: 92, scope: !3773)
!3801 = !DILocation(line: 235, column: 116, scope: !3773)
!3802 = !DILocation(line: 235, column: 121, scope: !3773)
!3803 = !DILocation(line: 235, column: 124, scope: !3773)
!3804 = !DILocation(line: 235, column: 128, scope: !3773)
!3805 = !DILocation(line: 235, column: 113, scope: !3773)
!3806 = !DILocation(line: 235, column: 136, scope: !3773)
!3807 = !DILocation(line: 235, column: 141, scope: !3773)
!3808 = !DILocation(line: 235, column: 144, scope: !3773)
!3809 = !DILocation(line: 235, column: 133, scope: !3773)
!3810 = !DILocation(line: 239, column: 13, scope: !3773)
!3811 = !DILocation(line: 239, column: 5, scope: !3773)
!3812 = !DILocation(line: 240, column: 13, scope: !3773)
!3813 = !DILocation(line: 240, column: 5, scope: !3773)
!3814 = !DILocation(line: 241, column: 15, scope: !3773)
!3815 = !DILocation(line: 241, column: 19, scope: !3773)
!3816 = !DILocation(line: 241, column: 5, scope: !3773)
!3817 = !DILocation(line: 243, column: 15, scope: !3773)
!3818 = !DILocation(line: 243, column: 5, scope: !3773)
!3819 = !DILocation(line: 244, column: 5, scope: !3773)
!3820 = distinct !DISubprogram(name: "gxf_write_mpeg_auxiliary", scope: !984, file: !984, line: 181, type: !3821, isLocal: true, isDefinition: true, scopeLine: 182, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2251)
!3821 = !DISubroutineType(types: !3822)
!3822 = !{!999, !1199, !1268}
!3823 = !DILocalVariable(name: "pb", arg: 1, scope: !3820, file: !984, line: 181, type: !1199)
!3824 = !DILocation(line: 181, column: 50, scope: !3820)
!3825 = !DILocalVariable(name: "st", arg: 2, scope: !3820, file: !984, line: 181, type: !1268)
!3826 = !DILocation(line: 181, column: 64, scope: !3820)
!3827 = !DILocalVariable(name: "sc", scope: !3820, file: !984, line: 183, type: !2340)
!3828 = !DILocation(line: 183, column: 23, scope: !3820)
!3829 = !DILocation(line: 183, column: 28, scope: !3820)
!3830 = !DILocation(line: 183, column: 32, scope: !3820)
!3831 = !DILocalVariable(name: "buffer", scope: !3820, file: !984, line: 184, type: !2045)
!3832 = !DILocation(line: 184, column: 10, scope: !3820)
!3833 = !DILocalVariable(name: "size", scope: !3820, file: !984, line: 185, type: !999)
!3834 = !DILocation(line: 185, column: 9, scope: !3820)
!3835 = !DILocalVariable(name: "starting_line", scope: !3820, file: !984, line: 185, type: !999)
!3836 = !DILocation(line: 185, column: 15, scope: !3820)
!3837 = !DILocation(line: 187, column: 9, scope: !3838)
!3838 = distinct !DILexicalBlock(scope: !3820, file: !984, line: 187, column: 9)
!3839 = !DILocation(line: 187, column: 13, scope: !3838)
!3840 = !DILocation(line: 187, column: 9, scope: !3820)
!3841 = !DILocation(line: 188, column: 25, scope: !3842)
!3842 = distinct !DILexicalBlock(scope: !3838, file: !984, line: 187, column: 22)
!3843 = !DILocation(line: 188, column: 29, scope: !3842)
!3844 = !DILocation(line: 188, column: 39, scope: !3842)
!3845 = !DILocation(line: 188, column: 43, scope: !3842)
!3846 = !DILocation(line: 188, column: 37, scope: !3842)
!3847 = !DILocation(line: 188, column: 9, scope: !3842)
!3848 = !DILocation(line: 188, column: 13, scope: !3842)
!3849 = !DILocation(line: 188, column: 23, scope: !3842)
!3850 = !DILocation(line: 189, column: 13, scope: !3851)
!3851 = distinct !DILexicalBlock(scope: !3842, file: !984, line: 189, column: 13)
!3852 = !DILocation(line: 189, column: 17, scope: !3851)
!3853 = !DILocation(line: 189, column: 27, scope: !3851)
!3854 = !DILocation(line: 189, column: 31, scope: !3851)
!3855 = !DILocation(line: 189, column: 25, scope: !3851)
!3856 = !DILocation(line: 189, column: 13, scope: !3842)
!3857 = !DILocation(line: 190, column: 13, scope: !3851)
!3858 = !DILocation(line: 190, column: 17, scope: !3851)
!3859 = !DILocation(line: 190, column: 26, scope: !3851)
!3860 = !DILocation(line: 191, column: 13, scope: !3861)
!3861 = distinct !DILexicalBlock(scope: !3842, file: !984, line: 191, column: 13)
!3862 = !DILocation(line: 191, column: 17, scope: !3861)
!3863 = !DILocation(line: 191, column: 13, scope: !3842)
!3864 = !DILocation(line: 192, column: 32, scope: !3865)
!3865 = distinct !DILexicalBlock(scope: !3861, file: !984, line: 191, column: 26)
!3866 = !DILocation(line: 192, column: 36, scope: !3865)
!3867 = !DILocation(line: 192, column: 46, scope: !3865)
!3868 = !DILocation(line: 192, column: 50, scope: !3865)
!3869 = !DILocation(line: 192, column: 44, scope: !3865)
!3870 = !DILocation(line: 192, column: 13, scope: !3865)
!3871 = !DILocation(line: 192, column: 17, scope: !3865)
!3872 = !DILocation(line: 192, column: 30, scope: !3865)
!3873 = !DILocation(line: 193, column: 17, scope: !3874)
!3874 = distinct !DILexicalBlock(scope: !3865, file: !984, line: 193, column: 17)
!3875 = !DILocation(line: 193, column: 21, scope: !3874)
!3876 = !DILocation(line: 193, column: 31, scope: !3874)
!3877 = !DILocation(line: 193, column: 35, scope: !3874)
!3878 = !DILocation(line: 193, column: 29, scope: !3874)
!3879 = !DILocation(line: 193, column: 17, scope: !3865)
!3880 = !DILocation(line: 194, column: 17, scope: !3874)
!3881 = !DILocation(line: 194, column: 21, scope: !3874)
!3882 = !DILocation(line: 194, column: 33, scope: !3874)
!3883 = !DILocation(line: 195, column: 9, scope: !3865)
!3884 = !DILocation(line: 196, column: 13, scope: !3885)
!3885 = distinct !DILexicalBlock(scope: !3842, file: !984, line: 196, column: 13)
!3886 = !DILocation(line: 196, column: 17, scope: !3885)
!3887 = !DILocation(line: 196, column: 27, scope: !3885)
!3888 = !DILocation(line: 196, column: 13, scope: !3842)
!3889 = !DILocation(line: 197, column: 13, scope: !3885)
!3890 = !DILocation(line: 197, column: 17, scope: !3885)
!3891 = !DILocation(line: 197, column: 27, scope: !3885)
!3892 = !DILocation(line: 198, column: 13, scope: !3893)
!3893 = distinct !DILexicalBlock(scope: !3842, file: !984, line: 198, column: 13)
!3894 = !DILocation(line: 198, column: 17, scope: !3893)
!3895 = !DILocation(line: 198, column: 30, scope: !3893)
!3896 = !DILocation(line: 198, column: 13, scope: !3842)
!3897 = !DILocation(line: 199, column: 13, scope: !3893)
!3898 = !DILocation(line: 199, column: 17, scope: !3893)
!3899 = !DILocation(line: 199, column: 30, scope: !3893)
!3900 = !DILocation(line: 200, column: 5, scope: !3842)
!3901 = !DILocation(line: 201, column: 9, scope: !3902)
!3902 = distinct !DILexicalBlock(scope: !3820, file: !984, line: 201, column: 9)
!3903 = !DILocation(line: 201, column: 13, scope: !3902)
!3904 = !DILocation(line: 201, column: 23, scope: !3902)
!3905 = !DILocation(line: 201, column: 30, scope: !3902)
!3906 = !DILocation(line: 201, column: 37, scope: !3902)
!3907 = !DILocation(line: 201, column: 40, scope: !3908)
!3908 = !DILexicalBlockFile(scope: !3902, file: !984, discriminator: 1)
!3909 = !DILocation(line: 201, column: 44, scope: !3908)
!3910 = !DILocation(line: 201, column: 54, scope: !3908)
!3911 = !DILocation(line: 201, column: 61, scope: !3908)
!3912 = !DILocation(line: 201, column: 9, scope: !3908)
!3913 = !DILocation(line: 202, column: 23, scope: !3902)
!3914 = !DILocation(line: 202, column: 9, scope: !3902)
!3915 = !DILocation(line: 203, column: 14, scope: !3916)
!3916 = distinct !DILexicalBlock(scope: !3902, file: !984, line: 203, column: 14)
!3917 = !DILocation(line: 203, column: 18, scope: !3916)
!3918 = !DILocation(line: 203, column: 28, scope: !3916)
!3919 = !DILocation(line: 203, column: 35, scope: !3916)
!3920 = !DILocation(line: 203, column: 14, scope: !3902)
!3921 = !DILocation(line: 204, column: 23, scope: !3916)
!3922 = !DILocation(line: 204, column: 9, scope: !3916)
!3923 = !DILocation(line: 206, column: 23, scope: !3916)
!3924 = !DILocation(line: 208, column: 21, scope: !3820)
!3925 = !DILocation(line: 210, column: 28, scope: !3820)
!3926 = !DILocation(line: 210, column: 32, scope: !3820)
!3927 = !DILocation(line: 210, column: 42, scope: !3820)
!3928 = !DILocation(line: 210, column: 21, scope: !3820)
!3929 = !DILocation(line: 210, column: 52, scope: !3820)
!3930 = !DILocation(line: 210, column: 56, scope: !3820)
!3931 = !DILocation(line: 210, column: 67, scope: !3820)
!3932 = !DILocation(line: 210, column: 71, scope: !3820)
!3933 = !DILocation(line: 211, column: 21, scope: !3820)
!3934 = !DILocation(line: 211, column: 25, scope: !3820)
!3935 = !DILocation(line: 211, column: 35, scope: !3820)
!3936 = !DILocation(line: 211, column: 42, scope: !3820)
!3937 = !DILocation(line: 211, column: 73, scope: !3820)
!3938 = !DILocation(line: 211, column: 77, scope: !3820)
!3939 = !DILocation(line: 211, column: 94, scope: !3820)
!3940 = !DILocation(line: 212, column: 21, scope: !3820)
!3941 = !DILocation(line: 212, column: 37, scope: !3820)
!3942 = !DILocation(line: 212, column: 41, scope: !3820)
!3943 = !DILocation(line: 212, column: 51, scope: !3820)
!3944 = !DILocation(line: 212, column: 58, scope: !3820)
!3945 = !DILocation(line: 212, column: 64, scope: !3820)
!3946 = !DILocation(line: 208, column: 12, scope: !3820)
!3947 = !DILocation(line: 208, column: 10, scope: !3820)
!3948 = !DILocation(line: 213, column: 5, scope: !3820)
!3949 = distinct !{!3949, !3948}
!3950 = !DILocation(line: 213, column: 16, scope: !3951)
!3951 = !DILexicalBlockFile(scope: !3952, file: !984, discriminator: 1)
!3952 = distinct !DILexicalBlock(scope: !3953, file: !984, line: 213, column: 14)
!3953 = distinct !DILexicalBlock(scope: !3820, file: !984, line: 213, column: 8)
!3954 = !DILocation(line: 213, column: 21, scope: !3951)
!3955 = !DILocation(line: 213, column: 14, scope: !3951)
!3956 = !DILocation(line: 213, column: 42, scope: !3957)
!3957 = !DILexicalBlockFile(scope: !3958, file: !984, discriminator: 2)
!3958 = distinct !DILexicalBlock(scope: !3952, file: !984, line: 213, column: 40)
!3959 = !DILocation(line: 213, column: 98, scope: !3960)
!3960 = !DILexicalBlockFile(scope: !3957, file: !984, discriminator: 4)
!3961 = !DILocation(line: 213, column: 98, scope: !3957)
!3962 = !DILocation(line: 213, column: 109, scope: !3963)
!3963 = !DILexicalBlockFile(scope: !3953, file: !984, discriminator: 3)
!3964 = !DILocation(line: 214, column: 13, scope: !3820)
!3965 = !DILocation(line: 214, column: 5, scope: !3820)
!3966 = !DILocation(line: 215, column: 13, scope: !3820)
!3967 = !DILocation(line: 215, column: 17, scope: !3820)
!3968 = !DILocation(line: 215, column: 22, scope: !3820)
!3969 = !DILocation(line: 215, column: 5, scope: !3820)
!3970 = !DILocation(line: 216, column: 16, scope: !3820)
!3971 = !DILocation(line: 216, column: 31, scope: !3820)
!3972 = !DILocation(line: 216, column: 39, scope: !3820)
!3973 = !DILocation(line: 216, column: 44, scope: !3820)
!3974 = !DILocation(line: 216, column: 5, scope: !3820)
!3975 = !DILocation(line: 217, column: 12, scope: !3820)
!3976 = !DILocation(line: 217, column: 17, scope: !3820)
!3977 = !DILocation(line: 217, column: 5, scope: !3820)
!3978 = distinct !DISubprogram(name: "gxf_write_dv_auxiliary", scope: !984, file: !984, line: 220, type: !3821, isLocal: true, isDefinition: true, scopeLine: 221, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2251)
!3979 = !DILocalVariable(name: "pb", arg: 1, scope: !3978, file: !984, line: 220, type: !1199)
!3980 = !DILocation(line: 220, column: 48, scope: !3978)
!3981 = !DILocalVariable(name: "st", arg: 2, scope: !3978, file: !984, line: 220, type: !1268)
!3982 = !DILocation(line: 220, column: 62, scope: !3978)
!3983 = !DILocalVariable(name: "track_aux_data", scope: !3978, file: !984, line: 222, type: !979)
!3984 = !DILocation(line: 222, column: 13, scope: !3978)
!3985 = !DILocation(line: 224, column: 13, scope: !3978)
!3986 = !DILocation(line: 224, column: 5, scope: !3978)
!3987 = !DILocation(line: 225, column: 13, scope: !3978)
!3988 = !DILocation(line: 225, column: 5, scope: !3978)
!3989 = !DILocation(line: 226, column: 9, scope: !3990)
!3990 = distinct !DILexicalBlock(scope: !3978, file: !984, line: 226, column: 9)
!3991 = !DILocation(line: 226, column: 13, scope: !3990)
!3992 = !DILocation(line: 226, column: 23, scope: !3990)
!3993 = !DILocation(line: 226, column: 30, scope: !3990)
!3994 = !DILocation(line: 226, column: 9, scope: !3978)
!3995 = !DILocation(line: 227, column: 24, scope: !3990)
!3996 = !DILocation(line: 227, column: 9, scope: !3990)
!3997 = !DILocation(line: 228, column: 20, scope: !3978)
!3998 = !DILocation(line: 229, column: 15, scope: !3978)
!3999 = !DILocation(line: 229, column: 19, scope: !3978)
!4000 = !DILocation(line: 229, column: 5, scope: !3978)
!4001 = !DILocation(line: 230, column: 5, scope: !3978)
!4002 = distinct !DISubprogram(name: "gxf_write_padding", scope: !984, file: !984, line: 135, type: !4003, isLocal: true, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2251)
!4003 = !DISubroutineType(types: !4004)
!4004 = !{null, !1199, !979}
!4005 = !DILocalVariable(name: "pb", arg: 1, scope: !4002, file: !984, line: 135, type: !1199)
!4006 = !DILocation(line: 135, column: 44, scope: !4002)
!4007 = !DILocalVariable(name: "to_pad", arg: 2, scope: !4002, file: !984, line: 135, type: !979)
!4008 = !DILocation(line: 135, column: 56, scope: !4002)
!4009 = !DILocation(line: 137, column: 5, scope: !4002)
!4010 = !DILocation(line: 137, column: 12, scope: !4011)
!4011 = !DILexicalBlockFile(scope: !4012, file: !984, discriminator: 1)
!4012 = distinct !DILexicalBlock(scope: !4013, file: !984, line: 137, column: 5)
!4013 = distinct !DILexicalBlock(scope: !4002, file: !984, line: 137, column: 5)
!4014 = !DILocation(line: 137, column: 19, scope: !4011)
!4015 = !DILocation(line: 137, column: 5, scope: !4011)
!4016 = !DILocation(line: 138, column: 17, scope: !4017)
!4017 = distinct !DILexicalBlock(scope: !4012, file: !984, line: 137, column: 34)
!4018 = !DILocation(line: 138, column: 9, scope: !4017)
!4019 = !DILocation(line: 139, column: 5, scope: !4017)
!4020 = !DILocation(line: 137, column: 30, scope: !4021)
!4021 = !DILexicalBlockFile(scope: !4012, file: !984, discriminator: 2)
!4022 = !DILocation(line: 137, column: 5, scope: !4021)
!4023 = distinct !{!4023, !4009}
!4024 = !DILocation(line: 140, column: 1, scope: !4002)
!4025 = distinct !DISubprogram(name: "gxf_write_umf_payload", scope: !984, file: !984, line: 479, type: !2247, isLocal: true, isDefinition: true, scopeLine: 480, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2251)
!4026 = !DILocalVariable(name: "s", arg: 1, scope: !4025, file: !984, line: 479, type: !2249)
!4027 = !DILocation(line: 479, column: 51, scope: !4025)
!4028 = !DILocalVariable(name: "gxf", scope: !4025, file: !984, line: 481, type: !2260)
!4029 = !DILocation(line: 481, column: 17, scope: !4025)
!4030 = !DILocation(line: 481, column: 23, scope: !4025)
!4031 = !DILocation(line: 481, column: 26, scope: !4025)
!4032 = !DILocalVariable(name: "pb", scope: !4025, file: !984, line: 482, type: !1199)
!4033 = !DILocation(line: 482, column: 18, scope: !4025)
!4034 = !DILocation(line: 482, column: 23, scope: !4025)
!4035 = !DILocation(line: 482, column: 26, scope: !4025)
!4036 = !DILocation(line: 484, column: 15, scope: !4025)
!4037 = !DILocation(line: 484, column: 19, scope: !4025)
!4038 = !DILocation(line: 484, column: 24, scope: !4025)
!4039 = !DILocation(line: 484, column: 5, scope: !4025)
!4040 = !DILocation(line: 485, column: 15, scope: !4025)
!4041 = !DILocation(line: 485, column: 5, scope: !4025)
!4042 = !DILocation(line: 486, column: 15, scope: !4025)
!4043 = !DILocation(line: 486, column: 19, scope: !4025)
!4044 = !DILocation(line: 486, column: 22, scope: !4025)
!4045 = !DILocation(line: 486, column: 32, scope: !4025)
!4046 = !DILocation(line: 486, column: 5, scope: !4025)
!4047 = !DILocation(line: 487, column: 15, scope: !4025)
!4048 = !DILocation(line: 487, column: 19, scope: !4025)
!4049 = !DILocation(line: 487, column: 24, scope: !4025)
!4050 = !DILocation(line: 487, column: 5, scope: !4025)
!4051 = !DILocation(line: 488, column: 15, scope: !4025)
!4052 = !DILocation(line: 488, column: 19, scope: !4025)
!4053 = !DILocation(line: 488, column: 24, scope: !4025)
!4054 = !DILocation(line: 488, column: 5, scope: !4025)
!4055 = !DILocation(line: 489, column: 15, scope: !4025)
!4056 = !DILocation(line: 489, column: 19, scope: !4025)
!4057 = !DILocation(line: 489, column: 22, scope: !4025)
!4058 = !DILocation(line: 489, column: 32, scope: !4025)
!4059 = !DILocation(line: 489, column: 5, scope: !4025)
!4060 = !DILocation(line: 490, column: 15, scope: !4025)
!4061 = !DILocation(line: 490, column: 19, scope: !4025)
!4062 = !DILocation(line: 490, column: 24, scope: !4025)
!4063 = !DILocation(line: 490, column: 5, scope: !4025)
!4064 = !DILocation(line: 491, column: 15, scope: !4025)
!4065 = !DILocation(line: 491, column: 19, scope: !4025)
!4066 = !DILocation(line: 491, column: 24, scope: !4025)
!4067 = !DILocation(line: 491, column: 5, scope: !4025)
!4068 = !DILocation(line: 492, column: 15, scope: !4025)
!4069 = !DILocation(line: 492, column: 19, scope: !4025)
!4070 = !DILocation(line: 492, column: 24, scope: !4025)
!4071 = !DILocation(line: 492, column: 5, scope: !4025)
!4072 = !DILocation(line: 493, column: 15, scope: !4025)
!4073 = !DILocation(line: 493, column: 5, scope: !4025)
!4074 = !DILocation(line: 494, column: 15, scope: !4025)
!4075 = !DILocation(line: 494, column: 5, scope: !4025)
!4076 = !DILocation(line: 495, column: 15, scope: !4025)
!4077 = !DILocation(line: 495, column: 5, scope: !4025)
!4078 = !DILocation(line: 496, column: 5, scope: !4025)
!4079 = distinct !DISubprogram(name: "gxf_write_umf_material_description", scope: !984, file: !984, line: 433, type: !2247, isLocal: true, isDefinition: true, scopeLine: 434, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2251)
!4080 = !DILocalVariable(name: "s", arg: 1, scope: !4079, file: !984, line: 433, type: !2249)
!4081 = !DILocation(line: 433, column: 64, scope: !4079)
!4082 = !DILocalVariable(name: "gxf", scope: !4079, file: !984, line: 435, type: !2260)
!4083 = !DILocation(line: 435, column: 17, scope: !4079)
!4084 = !DILocation(line: 435, column: 23, scope: !4079)
!4085 = !DILocation(line: 435, column: 26, scope: !4079)
!4086 = !DILocalVariable(name: "pb", scope: !4079, file: !984, line: 436, type: !1199)
!4087 = !DILocation(line: 436, column: 18, scope: !4079)
!4088 = !DILocation(line: 436, column: 23, scope: !4079)
!4089 = !DILocation(line: 436, column: 26, scope: !4079)
!4090 = !DILocalVariable(name: "timecode_base", scope: !4079, file: !984, line: 437, type: !999)
!4091 = !DILocation(line: 437, column: 9, scope: !4079)
!4092 = !DILocation(line: 437, column: 25, scope: !4079)
!4093 = !DILocation(line: 437, column: 30, scope: !4079)
!4094 = !DILocation(line: 437, column: 40, scope: !4079)
!4095 = !DILocation(line: 437, column: 44, scope: !4079)
!4096 = !DILocalVariable(name: "timestamp", scope: !4079, file: !984, line: 438, type: !979)
!4097 = !DILocation(line: 438, column: 13, scope: !4079)
!4098 = !DILocalVariable(name: "nb_fields", scope: !4079, file: !984, line: 439, type: !1307)
!4099 = !DILocation(line: 439, column: 14, scope: !4079)
!4100 = !DILocalVariable(name: "timecode_in", scope: !4079, file: !984, line: 440, type: !1354)
!4101 = !DILocation(line: 440, column: 14, scope: !4079)
!4102 = !DILocalVariable(name: "timecode_out", scope: !4079, file: !984, line: 441, type: !1354)
!4103 = !DILocation(line: 441, column: 14, scope: !4079)
!4104 = !DILocation(line: 443, column: 37, scope: !4079)
!4105 = !DILocation(line: 443, column: 5, scope: !4079)
!4106 = !DILocation(line: 445, column: 21, scope: !4079)
!4107 = !DILocation(line: 445, column: 26, scope: !4079)
!4108 = !DILocation(line: 445, column: 29, scope: !4079)
!4109 = !DILocation(line: 445, column: 36, scope: !4079)
!4110 = !DILocation(line: 445, column: 45, scope: !4079)
!4111 = !DILocation(line: 445, column: 50, scope: !4079)
!4112 = !DILocation(line: 445, column: 53, scope: !4079)
!4113 = !DILocation(line: 445, column: 59, scope: !4079)
!4114 = !DILocation(line: 445, column: 42, scope: !4079)
!4115 = !DILocation(line: 445, column: 68, scope: !4079)
!4116 = !DILocation(line: 445, column: 73, scope: !4079)
!4117 = !DILocation(line: 445, column: 76, scope: !4079)
!4118 = !DILocation(line: 445, column: 80, scope: !4079)
!4119 = !DILocation(line: 445, column: 65, scope: !4079)
!4120 = !DILocation(line: 445, column: 89, scope: !4079)
!4121 = !DILocation(line: 445, column: 94, scope: !4079)
!4122 = !DILocation(line: 445, column: 97, scope: !4079)
!4123 = !DILocation(line: 445, column: 101, scope: !4079)
!4124 = !DILocation(line: 445, column: 86, scope: !4079)
!4125 = !DILocation(line: 445, column: 110, scope: !4079)
!4126 = !DILocation(line: 445, column: 115, scope: !4079)
!4127 = !DILocation(line: 445, column: 118, scope: !4079)
!4128 = !DILocation(line: 445, column: 122, scope: !4079)
!4129 = !DILocation(line: 445, column: 107, scope: !4079)
!4130 = !DILocation(line: 445, column: 130, scope: !4079)
!4131 = !DILocation(line: 445, column: 135, scope: !4079)
!4132 = !DILocation(line: 445, column: 138, scope: !4079)
!4133 = !DILocation(line: 445, column: 127, scope: !4079)
!4134 = !DILocation(line: 445, column: 17, scope: !4079)
!4135 = !DILocation(line: 449, column: 17, scope: !4079)
!4136 = !DILocation(line: 449, column: 22, scope: !4079)
!4137 = !DILocation(line: 450, column: 17, scope: !4079)
!4138 = !DILocation(line: 450, column: 22, scope: !4079)
!4139 = !DILocation(line: 450, column: 25, scope: !4079)
!4140 = !DILocation(line: 450, column: 31, scope: !4079)
!4141 = !DILocation(line: 450, column: 45, scope: !4079)
!4142 = !DILocation(line: 450, column: 28, scope: !4079)
!4143 = !DILocation(line: 449, column: 32, scope: !4079)
!4144 = !DILocation(line: 451, column: 17, scope: !4079)
!4145 = !DILocation(line: 451, column: 22, scope: !4079)
!4146 = !DILocation(line: 451, column: 25, scope: !4079)
!4147 = !DILocation(line: 451, column: 31, scope: !4079)
!4148 = !DILocation(line: 451, column: 45, scope: !4079)
!4149 = !DILocation(line: 451, column: 28, scope: !4079)
!4150 = !DILocation(line: 450, column: 53, scope: !4079)
!4151 = !DILocation(line: 452, column: 17, scope: !4079)
!4152 = !DILocation(line: 452, column: 22, scope: !4079)
!4153 = !DILocation(line: 452, column: 25, scope: !4079)
!4154 = !DILocation(line: 452, column: 30, scope: !4079)
!4155 = !DILocation(line: 452, column: 28, scope: !4079)
!4156 = !DILocation(line: 451, column: 51, scope: !4079)
!4157 = !DILocation(line: 453, column: 17, scope: !4079)
!4158 = !DILocation(line: 453, column: 22, scope: !4079)
!4159 = !DILocation(line: 453, column: 25, scope: !4079)
!4160 = !DILocation(line: 452, column: 44, scope: !4079)
!4161 = !DILocation(line: 449, column: 15, scope: !4079)
!4162 = !DILocation(line: 455, column: 22, scope: !4079)
!4163 = !DILocation(line: 455, column: 27, scope: !4079)
!4164 = !DILocation(line: 455, column: 30, scope: !4079)
!4165 = !DILocation(line: 455, column: 37, scope: !4079)
!4166 = !DILocation(line: 455, column: 46, scope: !4079)
!4167 = !DILocation(line: 455, column: 51, scope: !4079)
!4168 = !DILocation(line: 455, column: 54, scope: !4079)
!4169 = !DILocation(line: 455, column: 60, scope: !4079)
!4170 = !DILocation(line: 455, column: 43, scope: !4079)
!4171 = !DILocation(line: 455, column: 21, scope: !4079)
!4172 = !DILocation(line: 455, column: 69, scope: !4079)
!4173 = !DILocation(line: 455, column: 82, scope: !4079)
!4174 = !DILocation(line: 455, column: 96, scope: !4079)
!4175 = !DILocation(line: 455, column: 81, scope: !4079)
!4176 = !DILocation(line: 455, column: 79, scope: !4079)
!4177 = !DILocation(line: 455, column: 104, scope: !4079)
!4178 = !DILocation(line: 455, column: 110, scope: !4079)
!4179 = !DILocation(line: 455, column: 66, scope: !4079)
!4180 = !DILocation(line: 455, column: 119, scope: !4079)
!4181 = !DILocation(line: 455, column: 132, scope: !4079)
!4182 = !DILocation(line: 455, column: 146, scope: !4079)
!4183 = !DILocation(line: 455, column: 131, scope: !4079)
!4184 = !DILocation(line: 455, column: 129, scope: !4079)
!4185 = !DILocation(line: 455, column: 152, scope: !4079)
!4186 = !DILocation(line: 455, column: 158, scope: !4079)
!4187 = !DILocation(line: 455, column: 116, scope: !4079)
!4188 = !DILocation(line: 455, column: 167, scope: !4079)
!4189 = !DILocation(line: 455, column: 179, scope: !4079)
!4190 = !DILocation(line: 455, column: 177, scope: !4079)
!4191 = !DILocation(line: 455, column: 193, scope: !4079)
!4192 = !DILocation(line: 455, column: 199, scope: !4079)
!4193 = !DILocation(line: 455, column: 164, scope: !4079)
!4194 = !DILocation(line: 455, column: 207, scope: !4079)
!4195 = !DILocation(line: 455, column: 219, scope: !4079)
!4196 = !DILocation(line: 455, column: 217, scope: !4079)
!4197 = !DILocation(line: 455, column: 204, scope: !4079)
!4198 = !DILocation(line: 455, column: 20, scope: !4079)
!4199 = !DILocation(line: 455, column: 18, scope: !4079)
!4200 = !DILocation(line: 461, column: 15, scope: !4079)
!4201 = !DILocation(line: 461, column: 19, scope: !4079)
!4202 = !DILocation(line: 461, column: 24, scope: !4079)
!4203 = !DILocation(line: 461, column: 5, scope: !4079)
!4204 = !DILocation(line: 462, column: 15, scope: !4079)
!4205 = !DILocation(line: 462, column: 19, scope: !4079)
!4206 = !DILocation(line: 462, column: 24, scope: !4079)
!4207 = !DILocation(line: 462, column: 5, scope: !4079)
!4208 = !DILocation(line: 463, column: 15, scope: !4079)
!4209 = !DILocation(line: 463, column: 19, scope: !4079)
!4210 = !DILocation(line: 463, column: 24, scope: !4079)
!4211 = !DILocation(line: 463, column: 5, scope: !4079)
!4212 = !DILocation(line: 464, column: 15, scope: !4079)
!4213 = !DILocation(line: 464, column: 5, scope: !4079)
!4214 = !DILocation(line: 465, column: 15, scope: !4079)
!4215 = !DILocation(line: 465, column: 19, scope: !4079)
!4216 = !DILocation(line: 465, column: 24, scope: !4079)
!4217 = !DILocation(line: 465, column: 5, scope: !4079)
!4218 = !DILocation(line: 466, column: 15, scope: !4079)
!4219 = !DILocation(line: 466, column: 19, scope: !4079)
!4220 = !DILocation(line: 466, column: 5, scope: !4079)
!4221 = !DILocation(line: 467, column: 15, scope: !4079)
!4222 = !DILocation(line: 467, column: 19, scope: !4079)
!4223 = !DILocation(line: 467, column: 5, scope: !4079)
!4224 = !DILocation(line: 468, column: 15, scope: !4079)
!4225 = !DILocation(line: 468, column: 19, scope: !4079)
!4226 = !DILocation(line: 468, column: 5, scope: !4079)
!4227 = !DILocation(line: 469, column: 15, scope: !4079)
!4228 = !DILocation(line: 469, column: 19, scope: !4079)
!4229 = !DILocation(line: 469, column: 5, scope: !4079)
!4230 = !DILocation(line: 470, column: 15, scope: !4079)
!4231 = !DILocation(line: 470, column: 5, scope: !4079)
!4232 = !DILocation(line: 471, column: 15, scope: !4079)
!4233 = !DILocation(line: 471, column: 5, scope: !4079)
!4234 = !DILocation(line: 472, column: 15, scope: !4079)
!4235 = !DILocation(line: 472, column: 19, scope: !4079)
!4236 = !DILocation(line: 472, column: 24, scope: !4079)
!4237 = !DILocation(line: 472, column: 5, scope: !4079)
!4238 = !DILocation(line: 473, column: 15, scope: !4079)
!4239 = !DILocation(line: 473, column: 5, scope: !4079)
!4240 = !DILocation(line: 474, column: 15, scope: !4079)
!4241 = !DILocation(line: 474, column: 5, scope: !4079)
!4242 = !DILocation(line: 475, column: 15, scope: !4079)
!4243 = !DILocation(line: 475, column: 19, scope: !4079)
!4244 = !DILocation(line: 475, column: 24, scope: !4079)
!4245 = !DILocation(line: 475, column: 5, scope: !4079)
!4246 = !DILocation(line: 476, column: 5, scope: !4079)
!4247 = distinct !DISubprogram(name: "gxf_write_umf_track_description", scope: !984, file: !984, line: 499, type: !2247, isLocal: true, isDefinition: true, scopeLine: 500, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2251)
!4248 = !DILocation(line: 557, column: 77, scope: !2733, inlinedAt: !4249)
!4249 = distinct !DILocation(line: 516, column: 12, scope: !4247)
!4250 = !DILocation(line: 557, column: 77, scope: !2733, inlinedAt: !4251)
!4251 = distinct !DILocation(line: 503, column: 19, scope: !4247)
!4252 = !DILocalVariable(name: "s", arg: 1, scope: !4247, file: !984, line: 499, type: !2249)
!4253 = !DILocation(line: 499, column: 61, scope: !4247)
!4254 = !DILocalVariable(name: "pb", scope: !4247, file: !984, line: 501, type: !1199)
!4255 = !DILocation(line: 501, column: 18, scope: !4247)
!4256 = !DILocation(line: 501, column: 23, scope: !4247)
!4257 = !DILocation(line: 501, column: 26, scope: !4247)
!4258 = !DILocalVariable(name: "gxf", scope: !4247, file: !984, line: 502, type: !2260)
!4259 = !DILocation(line: 502, column: 17, scope: !4247)
!4260 = !DILocation(line: 502, column: 23, scope: !4247)
!4261 = !DILocation(line: 502, column: 26, scope: !4247)
!4262 = !DILocalVariable(name: "pos", scope: !4247, file: !984, line: 503, type: !979)
!4263 = !DILocation(line: 503, column: 13, scope: !4247)
!4264 = !DILocation(line: 503, column: 29, scope: !4247)
!4265 = !DILocation(line: 503, column: 19, scope: !4247)
!4266 = !DILocation(line: 559, column: 22, scope: !2733, inlinedAt: !4251)
!4267 = !DILocation(line: 559, column: 12, scope: !2733, inlinedAt: !4251)
!4268 = !DILocalVariable(name: "i", scope: !4247, file: !984, line: 504, type: !999)
!4269 = !DILocation(line: 504, column: 9, scope: !4247)
!4270 = !DILocation(line: 506, column: 29, scope: !4247)
!4271 = !DILocation(line: 506, column: 35, scope: !4247)
!4272 = !DILocation(line: 506, column: 40, scope: !4247)
!4273 = !DILocation(line: 506, column: 33, scope: !4247)
!4274 = !DILocation(line: 506, column: 5, scope: !4247)
!4275 = !DILocation(line: 506, column: 10, scope: !4247)
!4276 = !DILocation(line: 506, column: 27, scope: !4247)
!4277 = !DILocation(line: 507, column: 12, scope: !4278)
!4278 = distinct !DILexicalBlock(scope: !4247, file: !984, line: 507, column: 5)
!4279 = !DILocation(line: 507, column: 10, scope: !4278)
!4280 = !DILocation(line: 507, column: 17, scope: !4281)
!4281 = !DILexicalBlockFile(scope: !4282, file: !984, discriminator: 1)
!4282 = distinct !DILexicalBlock(scope: !4278, file: !984, line: 507, column: 5)
!4283 = !DILocation(line: 507, column: 21, scope: !4281)
!4284 = !DILocation(line: 507, column: 24, scope: !4281)
!4285 = !DILocation(line: 507, column: 19, scope: !4281)
!4286 = !DILocation(line: 507, column: 5, scope: !4281)
!4287 = !DILocalVariable(name: "sc", scope: !4288, file: !984, line: 508, type: !2340)
!4288 = distinct !DILexicalBlock(scope: !4282, file: !984, line: 507, column: 41)
!4289 = !DILocation(line: 508, column: 27, scope: !4288)
!4290 = !DILocation(line: 508, column: 43, scope: !4288)
!4291 = !DILocation(line: 508, column: 32, scope: !4288)
!4292 = !DILocation(line: 508, column: 35, scope: !4288)
!4293 = !DILocation(line: 508, column: 47, scope: !4288)
!4294 = !DILocation(line: 509, column: 19, scope: !4288)
!4295 = !DILocation(line: 509, column: 23, scope: !4288)
!4296 = !DILocation(line: 509, column: 27, scope: !4288)
!4297 = !DILocation(line: 509, column: 9, scope: !4288)
!4298 = !DILocation(line: 510, column: 19, scope: !4288)
!4299 = !DILocation(line: 510, column: 9, scope: !4288)
!4300 = !DILocation(line: 511, column: 5, scope: !4288)
!4301 = !DILocation(line: 507, column: 36, scope: !4302)
!4302 = !DILexicalBlockFile(scope: !4282, file: !984, discriminator: 2)
!4303 = !DILocation(line: 507, column: 5, scope: !4302)
!4304 = distinct !{!4304, !4305}
!4305 = !DILocation(line: 507, column: 5, scope: !4247)
!4306 = !DILocation(line: 513, column: 15, scope: !4247)
!4307 = !DILocation(line: 513, column: 19, scope: !4247)
!4308 = !DILocation(line: 513, column: 24, scope: !4247)
!4309 = !DILocation(line: 513, column: 39, scope: !4247)
!4310 = !DILocation(line: 513, column: 5, scope: !4247)
!4311 = !DILocation(line: 514, column: 15, scope: !4247)
!4312 = !DILocation(line: 514, column: 5, scope: !4247)
!4313 = !DILocation(line: 516, column: 22, scope: !4247)
!4314 = !DILocation(line: 516, column: 12, scope: !4247)
!4315 = !DILocation(line: 559, column: 22, scope: !2733, inlinedAt: !4249)
!4316 = !DILocation(line: 559, column: 12, scope: !2733, inlinedAt: !4249)
!4317 = !DILocation(line: 516, column: 28, scope: !4247)
!4318 = !DILocation(line: 516, column: 26, scope: !4247)
!4319 = !DILocation(line: 516, column: 5, scope: !4247)
!4320 = distinct !DISubprogram(name: "gxf_write_umf_media_description", scope: !984, file: !984, line: 583, type: !2247, isLocal: true, isDefinition: true, scopeLine: 584, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2251)
!4321 = !DILocation(line: 557, column: 77, scope: !2733, inlinedAt: !4322)
!4322 = distinct !DILocation(line: 642, column: 12, scope: !4320)
!4323 = !DILocation(line: 557, column: 77, scope: !2733, inlinedAt: !4324)
!4324 = distinct !DILocation(line: 637, column: 18, scope: !4325)
!4325 = distinct !DILexicalBlock(scope: !4326, file: !984, line: 592, column: 42)
!4326 = distinct !DILexicalBlock(scope: !4327, file: !984, line: 592, column: 5)
!4327 = distinct !DILexicalBlock(scope: !4320, file: !984, line: 592, column: 5)
!4328 = !DILocation(line: 557, column: 77, scope: !2733, inlinedAt: !4329)
!4329 = distinct !DILocation(line: 601, column: 20, scope: !4325)
!4330 = !DILocation(line: 557, column: 77, scope: !2733, inlinedAt: !4331)
!4331 = distinct !DILocation(line: 590, column: 11, scope: !4320)
!4332 = !DILocalVariable(name: "s", arg: 1, scope: !4320, file: !984, line: 583, type: !2249)
!4333 = !DILocation(line: 583, column: 61, scope: !4320)
!4334 = !DILocalVariable(name: "gxf", scope: !4320, file: !984, line: 585, type: !2260)
!4335 = !DILocation(line: 585, column: 17, scope: !4320)
!4336 = !DILocation(line: 585, column: 23, scope: !4320)
!4337 = !DILocation(line: 585, column: 26, scope: !4320)
!4338 = !DILocalVariable(name: "pb", scope: !4320, file: !984, line: 586, type: !1199)
!4339 = !DILocation(line: 586, column: 18, scope: !4320)
!4340 = !DILocation(line: 586, column: 23, scope: !4320)
!4341 = !DILocation(line: 586, column: 26, scope: !4320)
!4342 = !DILocalVariable(name: "pos", scope: !4320, file: !984, line: 587, type: !979)
!4343 = !DILocation(line: 587, column: 13, scope: !4320)
!4344 = !DILocalVariable(name: "i", scope: !4320, file: !984, line: 588, type: !999)
!4345 = !DILocation(line: 588, column: 9, scope: !4320)
!4346 = !DILocalVariable(name: "j", scope: !4320, file: !984, line: 588, type: !999)
!4347 = !DILocation(line: 588, column: 12, scope: !4320)
!4348 = !DILocation(line: 590, column: 21, scope: !4320)
!4349 = !DILocation(line: 590, column: 11, scope: !4320)
!4350 = !DILocation(line: 559, column: 22, scope: !2733, inlinedAt: !4331)
!4351 = !DILocation(line: 559, column: 12, scope: !2733, inlinedAt: !4331)
!4352 = !DILocation(line: 590, column: 9, scope: !4320)
!4353 = !DILocation(line: 591, column: 29, scope: !4320)
!4354 = !DILocation(line: 591, column: 35, scope: !4320)
!4355 = !DILocation(line: 591, column: 40, scope: !4320)
!4356 = !DILocation(line: 591, column: 33, scope: !4320)
!4357 = !DILocation(line: 591, column: 5, scope: !4320)
!4358 = !DILocation(line: 591, column: 10, scope: !4320)
!4359 = !DILocation(line: 591, column: 27, scope: !4320)
!4360 = !DILocation(line: 592, column: 12, scope: !4327)
!4361 = !DILocation(line: 592, column: 10, scope: !4327)
!4362 = !DILocation(line: 592, column: 17, scope: !4363)
!4363 = !DILexicalBlockFile(scope: !4326, file: !984, discriminator: 1)
!4364 = !DILocation(line: 592, column: 22, scope: !4363)
!4365 = !DILocation(line: 592, column: 25, scope: !4363)
!4366 = !DILocation(line: 592, column: 19, scope: !4363)
!4367 = !DILocation(line: 592, column: 5, scope: !4363)
!4368 = !DILocalVariable(name: "sc", scope: !4325, file: !984, line: 593, type: !2340)
!4369 = !DILocation(line: 593, column: 27, scope: !4325)
!4370 = !DILocalVariable(name: "startpos", scope: !4325, file: !984, line: 594, type: !979)
!4371 = !DILocation(line: 594, column: 17, scope: !4325)
!4372 = !DILocalVariable(name: "curpos", scope: !4325, file: !984, line: 594, type: !979)
!4373 = !DILocation(line: 594, column: 27, scope: !4325)
!4374 = !DILocation(line: 596, column: 13, scope: !4375)
!4375 = distinct !DILexicalBlock(scope: !4325, file: !984, line: 596, column: 13)
!4376 = !DILocation(line: 596, column: 18, scope: !4375)
!4377 = !DILocation(line: 596, column: 21, scope: !4375)
!4378 = !DILocation(line: 596, column: 15, scope: !4375)
!4379 = !DILocation(line: 596, column: 13, scope: !4325)
!4380 = !DILocation(line: 597, column: 19, scope: !4375)
!4381 = !DILocation(line: 597, column: 24, scope: !4375)
!4382 = !DILocation(line: 597, column: 16, scope: !4375)
!4383 = !DILocation(line: 597, column: 13, scope: !4375)
!4384 = !DILocation(line: 599, column: 29, scope: !4375)
!4385 = !DILocation(line: 599, column: 18, scope: !4375)
!4386 = !DILocation(line: 599, column: 21, scope: !4375)
!4387 = !DILocation(line: 599, column: 33, scope: !4375)
!4388 = !DILocation(line: 599, column: 16, scope: !4375)
!4389 = !DILocation(line: 601, column: 30, scope: !4325)
!4390 = !DILocation(line: 601, column: 20, scope: !4325)
!4391 = !DILocation(line: 559, column: 22, scope: !2733, inlinedAt: !4329)
!4392 = !DILocation(line: 559, column: 12, scope: !2733, inlinedAt: !4329)
!4393 = !DILocation(line: 601, column: 18, scope: !4325)
!4394 = !DILocation(line: 602, column: 19, scope: !4325)
!4395 = !DILocation(line: 602, column: 9, scope: !4325)
!4396 = !DILocation(line: 603, column: 19, scope: !4325)
!4397 = !DILocation(line: 603, column: 23, scope: !4325)
!4398 = !DILocation(line: 603, column: 27, scope: !4325)
!4399 = !DILocation(line: 603, column: 9, scope: !4325)
!4400 = !DILocation(line: 604, column: 19, scope: !4325)
!4401 = !DILocation(line: 604, column: 9, scope: !4325)
!4402 = !DILocation(line: 605, column: 19, scope: !4325)
!4403 = !DILocation(line: 605, column: 9, scope: !4325)
!4404 = !DILocation(line: 606, column: 19, scope: !4325)
!4405 = !DILocation(line: 606, column: 23, scope: !4325)
!4406 = !DILocation(line: 606, column: 28, scope: !4325)
!4407 = !DILocation(line: 606, column: 9, scope: !4325)
!4408 = !DILocation(line: 607, column: 19, scope: !4325)
!4409 = !DILocation(line: 607, column: 9, scope: !4325)
!4410 = !DILocation(line: 608, column: 19, scope: !4325)
!4411 = !DILocation(line: 608, column: 9, scope: !4325)
!4412 = !DILocation(line: 609, column: 19, scope: !4325)
!4413 = !DILocation(line: 609, column: 23, scope: !4325)
!4414 = !DILocation(line: 609, column: 28, scope: !4325)
!4415 = !DILocation(line: 609, column: 9, scope: !4325)
!4416 = !DILocation(line: 610, column: 20, scope: !4325)
!4417 = !DILocation(line: 610, column: 9, scope: !4325)
!4418 = !DILocation(line: 611, column: 19, scope: !4325)
!4419 = !DILocation(line: 611, column: 23, scope: !4325)
!4420 = !DILocation(line: 611, column: 27, scope: !4325)
!4421 = !DILocation(line: 611, column: 9, scope: !4325)
!4422 = !DILocation(line: 612, column: 16, scope: !4423)
!4423 = distinct !DILexicalBlock(scope: !4325, file: !984, line: 612, column: 9)
!4424 = !DILocation(line: 612, column: 14, scope: !4423)
!4425 = !DILocation(line: 612, column: 52, scope: !4426)
!4426 = !DILexicalBlockFile(scope: !4427, file: !984, discriminator: 1)
!4427 = distinct !DILexicalBlock(scope: !4423, file: !984, line: 612, column: 9)
!4428 = !DILocation(line: 612, column: 54, scope: !4426)
!4429 = !DILocation(line: 612, column: 9, scope: !4426)
!4430 = !DILocation(line: 613, column: 21, scope: !4427)
!4431 = !DILocation(line: 613, column: 13, scope: !4427)
!4432 = !DILocation(line: 612, column: 61, scope: !4433)
!4433 = !DILexicalBlockFile(scope: !4427, file: !984, discriminator: 2)
!4434 = !DILocation(line: 612, column: 9, scope: !4433)
!4435 = distinct !{!4435, !4436}
!4436 = !DILocation(line: 612, column: 9, scope: !4325)
!4437 = !DILocation(line: 614, column: 19, scope: !4325)
!4438 = !DILocation(line: 614, column: 23, scope: !4325)
!4439 = !DILocation(line: 614, column: 27, scope: !4325)
!4440 = !DILocation(line: 614, column: 9, scope: !4325)
!4441 = !DILocation(line: 615, column: 19, scope: !4325)
!4442 = !DILocation(line: 615, column: 23, scope: !4325)
!4443 = !DILocation(line: 615, column: 27, scope: !4325)
!4444 = !DILocation(line: 615, column: 9, scope: !4325)
!4445 = !DILocation(line: 616, column: 19, scope: !4325)
!4446 = !DILocation(line: 616, column: 23, scope: !4325)
!4447 = !DILocation(line: 616, column: 27, scope: !4325)
!4448 = !DILocation(line: 616, column: 9, scope: !4325)
!4449 = !DILocation(line: 617, column: 19, scope: !4325)
!4450 = !DILocation(line: 617, column: 9, scope: !4325)
!4451 = !DILocation(line: 619, column: 13, scope: !4452)
!4452 = distinct !DILexicalBlock(scope: !4325, file: !984, line: 619, column: 13)
!4453 = !DILocation(line: 619, column: 20, scope: !4452)
!4454 = !DILocation(line: 619, column: 25, scope: !4452)
!4455 = !DILocation(line: 619, column: 16, scope: !4452)
!4456 = !DILocation(line: 619, column: 13, scope: !4325)
!4457 = !DILocation(line: 620, column: 42, scope: !4452)
!4458 = !DILocation(line: 620, column: 46, scope: !4452)
!4459 = !DILocation(line: 620, column: 51, scope: !4452)
!4460 = !DILocation(line: 620, column: 54, scope: !4452)
!4461 = !DILocation(line: 620, column: 13, scope: !4452)
!4462 = !DILocalVariable(name: "st", scope: !4463, file: !984, line: 622, type: !1268)
!4463 = distinct !DILexicalBlock(scope: !4452, file: !984, line: 621, column: 14)
!4464 = !DILocation(line: 622, column: 23, scope: !4463)
!4465 = !DILocation(line: 622, column: 39, scope: !4463)
!4466 = !DILocation(line: 622, column: 28, scope: !4463)
!4467 = !DILocation(line: 622, column: 31, scope: !4463)
!4468 = !DILocation(line: 623, column: 21, scope: !4463)
!4469 = !DILocation(line: 623, column: 25, scope: !4463)
!4470 = !DILocation(line: 623, column: 35, scope: !4463)
!4471 = !DILocation(line: 623, column: 13, scope: !4463)
!4472 = !DILocation(line: 626, column: 42, scope: !4473)
!4473 = distinct !DILexicalBlock(scope: !4463, file: !984, line: 623, column: 45)
!4474 = !DILocation(line: 626, column: 46, scope: !4473)
!4475 = !DILocation(line: 626, column: 17, scope: !4473)
!4476 = !DILocation(line: 627, column: 17, scope: !4473)
!4477 = !DILocation(line: 629, column: 43, scope: !4473)
!4478 = !DILocation(line: 629, column: 47, scope: !4473)
!4479 = !DILocation(line: 629, column: 17, scope: !4473)
!4480 = !DILocation(line: 630, column: 17, scope: !4473)
!4481 = !DILocation(line: 632, column: 40, scope: !4473)
!4482 = !DILocation(line: 632, column: 44, scope: !4473)
!4483 = !DILocation(line: 632, column: 48, scope: !4473)
!4484 = !DILocation(line: 632, column: 17, scope: !4473)
!4485 = !DILocation(line: 633, column: 17, scope: !4473)
!4486 = !DILocation(line: 637, column: 28, scope: !4325)
!4487 = !DILocation(line: 637, column: 18, scope: !4325)
!4488 = !DILocation(line: 559, column: 22, scope: !2733, inlinedAt: !4324)
!4489 = !DILocation(line: 559, column: 12, scope: !2733, inlinedAt: !4324)
!4490 = !DILocation(line: 637, column: 16, scope: !4325)
!4491 = !DILocation(line: 638, column: 19, scope: !4325)
!4492 = !DILocation(line: 638, column: 23, scope: !4325)
!4493 = !DILocation(line: 638, column: 9, scope: !4325)
!4494 = !DILocation(line: 639, column: 19, scope: !4325)
!4495 = !DILocation(line: 639, column: 23, scope: !4325)
!4496 = !DILocation(line: 639, column: 32, scope: !4325)
!4497 = !DILocation(line: 639, column: 30, scope: !4325)
!4498 = !DILocation(line: 639, column: 9, scope: !4325)
!4499 = !DILocation(line: 640, column: 19, scope: !4325)
!4500 = !DILocation(line: 640, column: 23, scope: !4325)
!4501 = !DILocation(line: 640, column: 9, scope: !4325)
!4502 = !DILocation(line: 641, column: 5, scope: !4325)
!4503 = !DILocation(line: 592, column: 37, scope: !4504)
!4504 = !DILexicalBlockFile(scope: !4326, file: !984, discriminator: 2)
!4505 = !DILocation(line: 592, column: 5, scope: !4504)
!4506 = distinct !{!4506, !4507}
!4507 = !DILocation(line: 592, column: 5, scope: !4320)
!4508 = !DILocation(line: 642, column: 22, scope: !4320)
!4509 = !DILocation(line: 642, column: 12, scope: !4320)
!4510 = !DILocation(line: 559, column: 22, scope: !2733, inlinedAt: !4322)
!4511 = !DILocation(line: 559, column: 12, scope: !2733, inlinedAt: !4322)
!4512 = !DILocation(line: 642, column: 28, scope: !4320)
!4513 = !DILocation(line: 642, column: 26, scope: !4320)
!4514 = !DILocation(line: 642, column: 5, scope: !4320)
!4515 = distinct !DISubprogram(name: "gxf_write_umf_media_timecode", scope: !984, file: !984, line: 542, type: !4516, isLocal: true, isDefinition: true, scopeLine: 543, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2251)
!4516 = !DISubroutineType(types: !4517)
!4517 = !{!999, !1199, !999}
!4518 = !DILocalVariable(name: "pb", arg: 1, scope: !4515, file: !984, line: 542, type: !1199)
!4519 = !DILocation(line: 542, column: 54, scope: !4515)
!4520 = !DILocalVariable(name: "drop", arg: 2, scope: !4515, file: !984, line: 542, type: !999)
!4521 = !DILocation(line: 542, column: 62, scope: !4515)
!4522 = !DILocation(line: 544, column: 15, scope: !4515)
!4523 = !DILocation(line: 544, column: 19, scope: !4515)
!4524 = !DILocation(line: 544, column: 5, scope: !4515)
!4525 = !DILocation(line: 545, column: 15, scope: !4515)
!4526 = !DILocation(line: 545, column: 5, scope: !4515)
!4527 = !DILocation(line: 546, column: 15, scope: !4515)
!4528 = !DILocation(line: 546, column: 5, scope: !4515)
!4529 = !DILocation(line: 547, column: 15, scope: !4515)
!4530 = !DILocation(line: 547, column: 5, scope: !4515)
!4531 = !DILocation(line: 548, column: 15, scope: !4515)
!4532 = !DILocation(line: 548, column: 5, scope: !4515)
!4533 = !DILocation(line: 549, column: 15, scope: !4515)
!4534 = !DILocation(line: 549, column: 5, scope: !4515)
!4535 = !DILocation(line: 550, column: 15, scope: !4515)
!4536 = !DILocation(line: 550, column: 5, scope: !4515)
!4537 = !DILocation(line: 551, column: 15, scope: !4515)
!4538 = !DILocation(line: 551, column: 5, scope: !4515)
!4539 = !DILocation(line: 552, column: 5, scope: !4515)
!4540 = distinct !DISubprogram(name: "gxf_write_umf_media_mpeg", scope: !984, file: !984, line: 519, type: !3821, isLocal: true, isDefinition: true, scopeLine: 520, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2251)
!4541 = !DILocalVariable(name: "pb", arg: 1, scope: !4540, file: !984, line: 519, type: !1199)
!4542 = !DILocation(line: 519, column: 50, scope: !4540)
!4543 = !DILocalVariable(name: "st", arg: 2, scope: !4540, file: !984, line: 519, type: !1268)
!4544 = !DILocation(line: 519, column: 64, scope: !4540)
!4545 = !DILocalVariable(name: "sc", scope: !4540, file: !984, line: 521, type: !2340)
!4546 = !DILocation(line: 521, column: 23, scope: !4540)
!4547 = !DILocation(line: 521, column: 28, scope: !4540)
!4548 = !DILocation(line: 521, column: 32, scope: !4540)
!4549 = !DILocation(line: 523, column: 9, scope: !4550)
!4550 = distinct !DILexicalBlock(scope: !4540, file: !984, line: 523, column: 9)
!4551 = !DILocation(line: 523, column: 13, scope: !4550)
!4552 = !DILocation(line: 523, column: 23, scope: !4550)
!4553 = !DILocation(line: 523, column: 30, scope: !4550)
!4554 = !DILocation(line: 523, column: 9, scope: !4540)
!4555 = !DILocation(line: 524, column: 19, scope: !4550)
!4556 = !DILocation(line: 524, column: 9, scope: !4550)
!4557 = !DILocation(line: 526, column: 19, scope: !4550)
!4558 = !DILocation(line: 526, column: 9, scope: !4550)
!4559 = !DILocation(line: 527, column: 15, scope: !4540)
!4560 = !DILocation(line: 527, column: 19, scope: !4540)
!4561 = !DILocation(line: 527, column: 23, scope: !4540)
!4562 = !DILocation(line: 527, column: 40, scope: !4540)
!4563 = !DILocation(line: 527, column: 5, scope: !4540)
!4564 = !DILocation(line: 528, column: 15, scope: !4540)
!4565 = !DILocation(line: 528, column: 5, scope: !4540)
!4566 = !DILocation(line: 529, column: 15, scope: !4540)
!4567 = !DILocation(line: 529, column: 5, scope: !4540)
!4568 = !DILocation(line: 530, column: 15, scope: !4540)
!4569 = !DILocation(line: 530, column: 19, scope: !4540)
!4570 = !DILocation(line: 530, column: 23, scope: !4540)
!4571 = !DILocation(line: 530, column: 5, scope: !4540)
!4572 = !DILocation(line: 531, column: 15, scope: !4540)
!4573 = !DILocation(line: 531, column: 19, scope: !4540)
!4574 = !DILocation(line: 531, column: 23, scope: !4540)
!4575 = !DILocation(line: 531, column: 5, scope: !4540)
!4576 = !DILocation(line: 532, column: 9, scope: !4577)
!4577 = distinct !DILexicalBlock(scope: !4540, file: !984, line: 532, column: 9)
!4578 = !DILocation(line: 532, column: 13, scope: !4577)
!4579 = !DILocation(line: 532, column: 23, scope: !4577)
!4580 = !DILocation(line: 532, column: 32, scope: !4577)
!4581 = !DILocation(line: 532, column: 9, scope: !4540)
!4582 = !DILocation(line: 533, column: 19, scope: !4577)
!4583 = !DILocation(line: 533, column: 9, scope: !4577)
!4584 = !DILocation(line: 534, column: 14, scope: !4585)
!4585 = distinct !DILexicalBlock(scope: !4577, file: !984, line: 534, column: 14)
!4586 = !DILocation(line: 534, column: 18, scope: !4585)
!4587 = !DILocation(line: 534, column: 28, scope: !4585)
!4588 = !DILocation(line: 534, column: 37, scope: !4585)
!4589 = !DILocation(line: 534, column: 14, scope: !4577)
!4590 = !DILocation(line: 535, column: 19, scope: !4585)
!4591 = !DILocation(line: 535, column: 9, scope: !4585)
!4592 = !DILocation(line: 537, column: 19, scope: !4585)
!4593 = !DILocation(line: 537, column: 9, scope: !4585)
!4594 = !DILocation(line: 538, column: 15, scope: !4540)
!4595 = !DILocation(line: 538, column: 5, scope: !4540)
!4596 = !DILocation(line: 539, column: 5, scope: !4540)
!4597 = distinct !DISubprogram(name: "gxf_write_umf_media_audio", scope: !984, file: !984, line: 572, type: !4598, isLocal: true, isDefinition: true, scopeLine: 573, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2251)
!4598 = !DISubroutineType(types: !4599)
!4599 = !{!999, !1199, !2340}
!4600 = !DILocalVariable(name: "f", arg: 1, scope: !4601, file: !4602, line: 70, type: !1036)
!4601 = distinct !DISubprogram(name: "av_double2int", scope: !4602, file: !4602, line: 70, type: !4603, isLocal: true, isDefinition: true, scopeLine: 71, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2251)
!4602 = !DIFile(filename: "./libavutil/intfloat.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!4603 = !DISubroutineType(types: !4604)
!4604 = !{!1307, !1036}
!4605 = !DILocation(line: 70, column: 76, scope: !4601, inlinedAt: !4606)
!4606 = distinct !DILocation(line: 575, column: 19, scope: !4597)
!4607 = !DILocalVariable(name: "v", scope: !4601, file: !4602, line: 72, type: !4608)
!4608 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "av_intfloat64", file: !4602, line: 32, size: 64, align: 64, elements: !4609)
!4609 = !{!4610, !4611}
!4610 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !4608, file: !4602, line: 33, baseType: !1307, size: 64, align: 64)
!4611 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !4608, file: !4602, line: 34, baseType: !1036, size: 64, align: 64)
!4612 = !DILocation(line: 72, column: 25, scope: !4601, inlinedAt: !4606)
!4613 = !DILocation(line: 70, column: 76, scope: !4601, inlinedAt: !4614)
!4614 = distinct !DILocation(line: 574, column: 19, scope: !4597)
!4615 = !DILocation(line: 72, column: 25, scope: !4601, inlinedAt: !4614)
!4616 = !DILocalVariable(name: "pb", arg: 1, scope: !4597, file: !984, line: 572, type: !1199)
!4617 = !DILocation(line: 572, column: 51, scope: !4597)
!4618 = !DILocalVariable(name: "sc", arg: 2, scope: !4597, file: !984, line: 572, type: !2340)
!4619 = !DILocation(line: 572, column: 73, scope: !4597)
!4620 = !DILocation(line: 574, column: 15, scope: !4597)
!4621 = !DILocation(line: 574, column: 19, scope: !4597)
!4622 = !DILocation(line: 73, column: 11, scope: !4601, inlinedAt: !4614)
!4623 = !DILocation(line: 73, column: 7, scope: !4601, inlinedAt: !4614)
!4624 = !DILocation(line: 73, column: 9, scope: !4601, inlinedAt: !4614)
!4625 = !DILocation(line: 74, column: 14, scope: !4601, inlinedAt: !4614)
!4626 = !DILocation(line: 574, column: 5, scope: !4627)
!4627 = !DILexicalBlockFile(scope: !4597, file: !984, discriminator: 1)
!4628 = !DILocation(line: 575, column: 15, scope: !4597)
!4629 = !DILocation(line: 575, column: 19, scope: !4597)
!4630 = !DILocation(line: 73, column: 11, scope: !4601, inlinedAt: !4606)
!4631 = !DILocation(line: 73, column: 7, scope: !4601, inlinedAt: !4606)
!4632 = !DILocation(line: 73, column: 9, scope: !4601, inlinedAt: !4606)
!4633 = !DILocation(line: 74, column: 14, scope: !4601, inlinedAt: !4606)
!4634 = !DILocation(line: 575, column: 5, scope: !4627)
!4635 = !DILocation(line: 576, column: 15, scope: !4597)
!4636 = !DILocation(line: 576, column: 5, scope: !4597)
!4637 = !DILocation(line: 577, column: 15, scope: !4597)
!4638 = !DILocation(line: 577, column: 5, scope: !4597)
!4639 = !DILocation(line: 578, column: 15, scope: !4597)
!4640 = !DILocation(line: 578, column: 5, scope: !4597)
!4641 = !DILocation(line: 579, column: 15, scope: !4597)
!4642 = !DILocation(line: 579, column: 5, scope: !4597)
!4643 = !DILocation(line: 580, column: 5, scope: !4597)
!4644 = distinct !DISubprogram(name: "gxf_write_umf_media_dv", scope: !984, file: !984, line: 555, type: !4645, isLocal: true, isDefinition: true, scopeLine: 556, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2251)
!4645 = !DISubroutineType(types: !4646)
!4646 = !{!999, !1199, !2340, !1268}
!4647 = !DILocalVariable(name: "pb", arg: 1, scope: !4644, file: !984, line: 555, type: !1199)
!4648 = !DILocation(line: 555, column: 48, scope: !4644)
!4649 = !DILocalVariable(name: "sc", arg: 2, scope: !4644, file: !984, line: 555, type: !2340)
!4650 = !DILocation(line: 555, column: 70, scope: !4644)
!4651 = !DILocalVariable(name: "st", arg: 3, scope: !4644, file: !984, line: 555, type: !1268)
!4652 = !DILocation(line: 555, column: 84, scope: !4644)
!4653 = !DILocalVariable(name: "dv_umf_data", scope: !4644, file: !984, line: 557, type: !999)
!4654 = !DILocation(line: 557, column: 9, scope: !4644)
!4655 = !DILocation(line: 559, column: 9, scope: !4656)
!4656 = distinct !DILexicalBlock(scope: !4644, file: !984, line: 559, column: 9)
!4657 = !DILocation(line: 559, column: 13, scope: !4656)
!4658 = !DILocation(line: 559, column: 23, scope: !4656)
!4659 = !DILocation(line: 559, column: 30, scope: !4656)
!4660 = !DILocation(line: 559, column: 9, scope: !4644)
!4661 = !DILocation(line: 560, column: 21, scope: !4656)
!4662 = !DILocation(line: 560, column: 9, scope: !4656)
!4663 = !DILocation(line: 561, column: 15, scope: !4644)
!4664 = !DILocation(line: 561, column: 19, scope: !4644)
!4665 = !DILocation(line: 561, column: 5, scope: !4644)
!4666 = !DILocation(line: 562, column: 15, scope: !4644)
!4667 = !DILocation(line: 562, column: 5, scope: !4644)
!4668 = !DILocation(line: 563, column: 15, scope: !4644)
!4669 = !DILocation(line: 563, column: 5, scope: !4644)
!4670 = !DILocation(line: 564, column: 15, scope: !4644)
!4671 = !DILocation(line: 564, column: 5, scope: !4644)
!4672 = !DILocation(line: 565, column: 15, scope: !4644)
!4673 = !DILocation(line: 565, column: 5, scope: !4644)
!4674 = !DILocation(line: 566, column: 15, scope: !4644)
!4675 = !DILocation(line: 566, column: 5, scope: !4644)
!4676 = !DILocation(line: 567, column: 15, scope: !4644)
!4677 = !DILocation(line: 567, column: 5, scope: !4644)
!4678 = !DILocation(line: 568, column: 15, scope: !4644)
!4679 = !DILocation(line: 568, column: 5, scope: !4644)
!4680 = !DILocation(line: 569, column: 5, scope: !4644)
!4681 = distinct !DISubprogram(name: "gxf_write_media_preamble", scope: !984, file: !984, line: 896, type: !4682, isLocal: true, isDefinition: true, scopeLine: 897, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2251)
!4682 = !DISubroutineType(types: !4683)
!4683 = !{!999, !2249, !1133, !999}
!4684 = !DILocalVariable(name: "s", arg: 1, scope: !4681, file: !984, line: 896, type: !2249)
!4685 = !DILocation(line: 896, column: 54, scope: !4681)
!4686 = !DILocalVariable(name: "pkt", arg: 2, scope: !4681, file: !984, line: 896, type: !1133)
!4687 = !DILocation(line: 896, column: 67, scope: !4681)
!4688 = !DILocalVariable(name: "size", arg: 3, scope: !4681, file: !984, line: 896, type: !999)
!4689 = !DILocation(line: 896, column: 76, scope: !4681)
!4690 = !DILocalVariable(name: "gxf", scope: !4681, file: !984, line: 898, type: !2260)
!4691 = !DILocation(line: 898, column: 17, scope: !4681)
!4692 = !DILocation(line: 898, column: 23, scope: !4681)
!4693 = !DILocation(line: 898, column: 26, scope: !4681)
!4694 = !DILocalVariable(name: "pb", scope: !4681, file: !984, line: 899, type: !1199)
!4695 = !DILocation(line: 899, column: 18, scope: !4681)
!4696 = !DILocation(line: 899, column: 23, scope: !4681)
!4697 = !DILocation(line: 899, column: 26, scope: !4681)
!4698 = !DILocalVariable(name: "st", scope: !4681, file: !984, line: 900, type: !1268)
!4699 = !DILocation(line: 900, column: 15, scope: !4681)
!4700 = !DILocation(line: 900, column: 31, scope: !4681)
!4701 = !DILocation(line: 900, column: 36, scope: !4681)
!4702 = !DILocation(line: 900, column: 20, scope: !4681)
!4703 = !DILocation(line: 900, column: 23, scope: !4681)
!4704 = !DILocalVariable(name: "sc", scope: !4681, file: !984, line: 901, type: !2340)
!4705 = !DILocation(line: 901, column: 23, scope: !4681)
!4706 = !DILocation(line: 901, column: 28, scope: !4681)
!4707 = !DILocation(line: 901, column: 32, scope: !4681)
!4708 = !DILocalVariable(name: "field_nb", scope: !4681, file: !984, line: 902, type: !1010)
!4709 = !DILocation(line: 902, column: 14, scope: !4681)
!4710 = !DILocation(line: 906, column: 9, scope: !4711)
!4711 = distinct !DILexicalBlock(scope: !4681, file: !984, line: 906, column: 9)
!4712 = !DILocation(line: 906, column: 13, scope: !4711)
!4713 = !DILocation(line: 906, column: 23, scope: !4711)
!4714 = !DILocation(line: 906, column: 34, scope: !4711)
!4715 = !DILocation(line: 906, column: 9, scope: !4681)
!4716 = !DILocation(line: 907, column: 20, scope: !4717)
!4717 = distinct !DILexicalBlock(scope: !4711, file: !984, line: 906, column: 57)
!4718 = !DILocation(line: 907, column: 25, scope: !4717)
!4719 = !DILocation(line: 907, column: 18, scope: !4717)
!4720 = !DILocation(line: 908, column: 5, scope: !4717)
!4721 = !DILocation(line: 909, column: 35, scope: !4722)
!4722 = distinct !DILexicalBlock(scope: !4711, file: !984, line: 908, column: 12)
!4723 = !DILocation(line: 909, column: 40, scope: !4722)
!4724 = !DILocation(line: 909, column: 45, scope: !4722)
!4725 = !DILocation(line: 909, column: 50, scope: !4722)
!4726 = !DILocation(line: 909, column: 60, scope: !4722)
!4727 = !DILocation(line: 910, column: 50, scope: !4722)
!4728 = !DILocation(line: 910, column: 55, scope: !4722)
!4729 = !DILocation(line: 910, column: 65, scope: !4722)
!4730 = !DILocation(line: 910, column: 49, scope: !4722)
!4731 = !DILocation(line: 909, column: 20, scope: !4722)
!4732 = !DILocation(line: 909, column: 18, scope: !4722)
!4733 = !DILocation(line: 913, column: 13, scope: !4681)
!4734 = !DILocation(line: 913, column: 17, scope: !4681)
!4735 = !DILocation(line: 913, column: 21, scope: !4681)
!4736 = !DILocation(line: 913, column: 5, scope: !4681)
!4737 = !DILocation(line: 914, column: 13, scope: !4681)
!4738 = !DILocation(line: 914, column: 17, scope: !4681)
!4739 = !DILocation(line: 914, column: 21, scope: !4681)
!4740 = !DILocation(line: 914, column: 5, scope: !4681)
!4741 = !DILocation(line: 915, column: 15, scope: !4681)
!4742 = !DILocation(line: 915, column: 19, scope: !4681)
!4743 = !DILocation(line: 915, column: 5, scope: !4681)
!4744 = !DILocation(line: 916, column: 9, scope: !4745)
!4745 = distinct !DILexicalBlock(scope: !4681, file: !984, line: 916, column: 9)
!4746 = !DILocation(line: 916, column: 13, scope: !4745)
!4747 = !DILocation(line: 916, column: 23, scope: !4745)
!4748 = !DILocation(line: 916, column: 34, scope: !4745)
!4749 = !DILocation(line: 916, column: 9, scope: !4681)
!4750 = !DILocation(line: 917, column: 19, scope: !4751)
!4751 = distinct !DILexicalBlock(scope: !4745, file: !984, line: 916, column: 57)
!4752 = !DILocation(line: 917, column: 9, scope: !4751)
!4753 = !DILocation(line: 918, column: 19, scope: !4751)
!4754 = !DILocation(line: 918, column: 23, scope: !4751)
!4755 = !DILocation(line: 918, column: 28, scope: !4751)
!4756 = !DILocation(line: 918, column: 9, scope: !4751)
!4757 = !DILocation(line: 919, column: 5, scope: !4751)
!4758 = !DILocation(line: 919, column: 16, scope: !4759)
!4759 = !DILexicalBlockFile(scope: !4760, file: !984, discriminator: 1)
!4760 = distinct !DILexicalBlock(scope: !4745, file: !984, line: 919, column: 16)
!4761 = !DILocation(line: 919, column: 20, scope: !4759)
!4762 = !DILocation(line: 919, column: 30, scope: !4759)
!4763 = !DILocation(line: 919, column: 39, scope: !4759)
!4764 = !DILocalVariable(name: "frame_type", scope: !4765, file: !984, line: 920, type: !999)
!4765 = distinct !DILexicalBlock(scope: !4760, file: !984, line: 919, column: 66)
!4766 = !DILocation(line: 920, column: 13, scope: !4765)
!4767 = !DILocation(line: 920, column: 47, scope: !4765)
!4768 = !DILocation(line: 920, column: 51, scope: !4765)
!4769 = !DILocation(line: 920, column: 56, scope: !4765)
!4770 = !DILocation(line: 920, column: 62, scope: !4765)
!4771 = !DILocation(line: 920, column: 67, scope: !4765)
!4772 = !DILocation(line: 920, column: 26, scope: !4765)
!4773 = !DILocation(line: 921, column: 13, scope: !4774)
!4774 = distinct !DILexicalBlock(scope: !4765, file: !984, line: 921, column: 13)
!4775 = !DILocation(line: 921, column: 24, scope: !4774)
!4776 = !DILocation(line: 921, column: 13, scope: !4765)
!4777 = !DILocation(line: 922, column: 21, scope: !4778)
!4778 = distinct !DILexicalBlock(scope: !4774, file: !984, line: 921, column: 46)
!4779 = !DILocation(line: 922, column: 13, scope: !4778)
!4780 = !DILocation(line: 923, column: 13, scope: !4778)
!4781 = !DILocation(line: 923, column: 17, scope: !4778)
!4782 = !DILocation(line: 923, column: 24, scope: !4778)
!4783 = !DILocation(line: 924, column: 9, scope: !4778)
!4784 = !DILocation(line: 924, column: 20, scope: !4785)
!4785 = !DILexicalBlockFile(scope: !4786, file: !984, discriminator: 1)
!4786 = distinct !DILexicalBlock(scope: !4774, file: !984, line: 924, column: 20)
!4787 = !DILocation(line: 924, column: 31, scope: !4785)
!4788 = !DILocation(line: 925, column: 21, scope: !4789)
!4789 = distinct !DILexicalBlock(scope: !4786, file: !984, line: 924, column: 53)
!4790 = !DILocation(line: 925, column: 13, scope: !4789)
!4791 = !DILocation(line: 926, column: 13, scope: !4789)
!4792 = !DILocation(line: 926, column: 17, scope: !4789)
!4793 = !DILocation(line: 926, column: 24, scope: !4789)
!4794 = !DILocation(line: 927, column: 9, scope: !4789)
!4795 = !DILocation(line: 928, column: 21, scope: !4796)
!4796 = distinct !DILexicalBlock(scope: !4786, file: !984, line: 927, column: 16)
!4797 = !DILocation(line: 928, column: 13, scope: !4796)
!4798 = !DILocation(line: 929, column: 13, scope: !4796)
!4799 = !DILocation(line: 929, column: 17, scope: !4796)
!4800 = !DILocation(line: 929, column: 24, scope: !4796)
!4801 = !DILocation(line: 931, column: 19, scope: !4765)
!4802 = !DILocation(line: 931, column: 23, scope: !4765)
!4803 = !DILocation(line: 931, column: 9, scope: !4765)
!4804 = !DILocation(line: 932, column: 5, scope: !4765)
!4805 = !DILocation(line: 932, column: 16, scope: !4806)
!4806 = !DILexicalBlockFile(scope: !4807, file: !984, discriminator: 1)
!4807 = distinct !DILexicalBlock(scope: !4760, file: !984, line: 932, column: 16)
!4808 = !DILocation(line: 932, column: 20, scope: !4806)
!4809 = !DILocation(line: 932, column: 30, scope: !4806)
!4810 = !DILocation(line: 932, column: 39, scope: !4806)
!4811 = !DILocation(line: 933, column: 17, scope: !4812)
!4812 = distinct !DILexicalBlock(scope: !4807, file: !984, line: 932, column: 63)
!4813 = !DILocation(line: 933, column: 21, scope: !4812)
!4814 = !DILocation(line: 933, column: 26, scope: !4812)
!4815 = !DILocation(line: 933, column: 9, scope: !4812)
!4816 = !DILocation(line: 934, column: 19, scope: !4812)
!4817 = !DILocation(line: 934, column: 9, scope: !4812)
!4818 = !DILocation(line: 935, column: 5, scope: !4812)
!4819 = !DILocation(line: 936, column: 19, scope: !4807)
!4820 = !DILocation(line: 936, column: 23, scope: !4807)
!4821 = !DILocation(line: 936, column: 9, scope: !4807)
!4822 = !DILocation(line: 937, column: 15, scope: !4681)
!4823 = !DILocation(line: 937, column: 19, scope: !4681)
!4824 = !DILocation(line: 937, column: 5, scope: !4681)
!4825 = !DILocation(line: 938, column: 13, scope: !4681)
!4826 = !DILocation(line: 938, column: 5, scope: !4681)
!4827 = !DILocation(line: 939, column: 13, scope: !4681)
!4828 = !DILocation(line: 939, column: 5, scope: !4681)
!4829 = !DILocation(line: 940, column: 5, scope: !4681)
!4830 = distinct !DISubprogram(name: "gxf_parse_mpeg_frame", scope: !984, file: !984, line: 884, type: !4831, isLocal: true, isDefinition: true, scopeLine: 885, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2251)
!4831 = !DISubroutineType(types: !4832)
!4832 = !{!999, !2340, !1229, !999}
!4833 = !DILocalVariable(name: "sc", arg: 1, scope: !4830, file: !984, line: 884, type: !2340)
!4834 = !DILocation(line: 884, column: 51, scope: !4830)
!4835 = !DILocalVariable(name: "buf", arg: 2, scope: !4830, file: !984, line: 884, type: !1229)
!4836 = !DILocation(line: 884, column: 70, scope: !4830)
!4837 = !DILocalVariable(name: "size", arg: 3, scope: !4830, file: !984, line: 884, type: !999)
!4838 = !DILocation(line: 884, column: 79, scope: !4830)
!4839 = !DILocalVariable(name: "c", scope: !4830, file: !984, line: 886, type: !1354)
!4840 = !DILocation(line: 886, column: 14, scope: !4830)
!4841 = !DILocalVariable(name: "i", scope: !4830, file: !984, line: 887, type: !999)
!4842 = !DILocation(line: 887, column: 9, scope: !4830)
!4843 = !DILocation(line: 888, column: 10, scope: !4844)
!4844 = distinct !DILexicalBlock(scope: !4830, file: !984, line: 888, column: 5)
!4845 = !DILocation(line: 888, column: 9, scope: !4844)
!4846 = !DILocation(line: 888, column: 14, scope: !4847)
!4847 = !DILexicalBlockFile(scope: !4848, file: !984, discriminator: 1)
!4848 = distinct !DILexicalBlock(scope: !4844, file: !984, line: 888, column: 5)
!4849 = !DILocation(line: 888, column: 16, scope: !4847)
!4850 = !DILocation(line: 888, column: 20, scope: !4847)
!4851 = !DILocation(line: 888, column: 15, scope: !4847)
!4852 = !DILocation(line: 888, column: 23, scope: !4847)
!4853 = !DILocation(line: 888, column: 26, scope: !4854)
!4854 = !DILexicalBlockFile(scope: !4848, file: !984, discriminator: 2)
!4855 = !DILocation(line: 888, column: 27, scope: !4854)
!4856 = !DILocation(line: 888, column: 5, scope: !4857)
!4857 = !DILexicalBlockFile(scope: !4844, file: !984, discriminator: 3)
!4858 = !DILocation(line: 889, column: 14, scope: !4859)
!4859 = distinct !DILexicalBlock(scope: !4848, file: !984, line: 888, column: 40)
!4860 = !DILocation(line: 889, column: 15, scope: !4859)
!4861 = !DILocation(line: 889, column: 26, scope: !4859)
!4862 = !DILocation(line: 889, column: 22, scope: !4859)
!4863 = !DILocation(line: 889, column: 20, scope: !4859)
!4864 = !DILocation(line: 889, column: 11, scope: !4859)
!4865 = !DILocation(line: 890, column: 12, scope: !4866)
!4866 = distinct !DILexicalBlock(scope: !4859, file: !984, line: 890, column: 12)
!4867 = !DILocation(line: 890, column: 14, scope: !4866)
!4868 = !DILocation(line: 890, column: 23, scope: !4866)
!4869 = !DILocation(line: 890, column: 26, scope: !4870)
!4870 = !DILexicalBlockFile(scope: !4866, file: !984, discriminator: 1)
!4871 = !DILocation(line: 890, column: 30, scope: !4870)
!4872 = !DILocation(line: 890, column: 47, scope: !4870)
!4873 = !DILocation(line: 890, column: 12, scope: !4870)
!4874 = !DILocation(line: 891, column: 40, scope: !4866)
!4875 = !DILocation(line: 891, column: 41, scope: !4866)
!4876 = !DILocation(line: 891, column: 36, scope: !4866)
!4877 = !DILocation(line: 891, column: 44, scope: !4866)
!4878 = !DILocation(line: 891, column: 48, scope: !4866)
!4879 = !DILocation(line: 891, column: 13, scope: !4866)
!4880 = !DILocation(line: 891, column: 17, scope: !4866)
!4881 = !DILocation(line: 891, column: 33, scope: !4866)
!4882 = !DILocation(line: 892, column: 5, scope: !4859)
!4883 = !DILocation(line: 888, column: 37, scope: !4884)
!4884 = !DILexicalBlockFile(scope: !4848, file: !984, discriminator: 4)
!4885 = !DILocation(line: 888, column: 5, scope: !4884)
!4886 = distinct !{!4886, !4887}
!4887 = !DILocation(line: 888, column: 5, scope: !4830)
!4888 = !DILocation(line: 893, column: 17, scope: !4830)
!4889 = !DILocation(line: 893, column: 18, scope: !4830)
!4890 = !DILocation(line: 893, column: 13, scope: !4830)
!4891 = !DILocation(line: 893, column: 21, scope: !4830)
!4892 = !DILocation(line: 893, column: 25, scope: !4830)
!4893 = !DILocation(line: 893, column: 5, scope: !4830)
!4894 = distinct !DISubprogram(name: "gxf_write_eos_packet", scope: !984, file: !984, line: 841, type: !4895, isLocal: true, isDefinition: true, scopeLine: 842, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2251)
!4895 = !DISubroutineType(types: !4896)
!4896 = !{!999, !1199}
!4897 = !DILocation(line: 557, column: 77, scope: !2733, inlinedAt: !4898)
!4898 = distinct !DILocation(line: 843, column: 19, scope: !4894)
!4899 = !DILocalVariable(name: "pb", arg: 1, scope: !4894, file: !984, line: 841, type: !1199)
!4900 = !DILocation(line: 841, column: 46, scope: !4894)
!4901 = !DILocalVariable(name: "pos", scope: !4894, file: !984, line: 843, type: !979)
!4902 = !DILocation(line: 843, column: 13, scope: !4894)
!4903 = !DILocation(line: 843, column: 29, scope: !4894)
!4904 = !DILocation(line: 843, column: 19, scope: !4894)
!4905 = !DILocation(line: 559, column: 22, scope: !2733, inlinedAt: !4898)
!4906 = !DILocation(line: 559, column: 12, scope: !2733, inlinedAt: !4898)
!4907 = !DILocation(line: 845, column: 29, scope: !4894)
!4908 = !DILocation(line: 845, column: 5, scope: !4894)
!4909 = !DILocation(line: 846, column: 29, scope: !4894)
!4910 = !DILocation(line: 846, column: 33, scope: !4894)
!4911 = !DILocation(line: 846, column: 12, scope: !4894)
!4912 = !DILocation(line: 846, column: 5, scope: !4894)
!4913 = distinct !DISubprogram(name: "gxf_compare_field_nb", scope: !984, file: !984, line: 990, type: !4914, isLocal: true, isDefinition: true, scopeLine: 991, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2251)
!4914 = !DISubroutineType(types: !4915)
!4915 = !{!999, !2249, !1133, !1133}
!4916 = !DILocalVariable(name: "s", arg: 1, scope: !4913, file: !984, line: 990, type: !2249)
!4917 = !DILocation(line: 990, column: 50, scope: !4913)
!4918 = !DILocalVariable(name: "next", arg: 2, scope: !4913, file: !984, line: 990, type: !1133)
!4919 = !DILocation(line: 990, column: 63, scope: !4913)
!4920 = !DILocalVariable(name: "cur", arg: 3, scope: !4913, file: !984, line: 990, type: !1133)
!4921 = !DILocation(line: 990, column: 79, scope: !4913)
!4922 = !DILocalVariable(name: "gxf", scope: !4913, file: !984, line: 992, type: !2260)
!4923 = !DILocation(line: 992, column: 17, scope: !4913)
!4924 = !DILocation(line: 992, column: 23, scope: !4913)
!4925 = !DILocation(line: 992, column: 26, scope: !4913)
!4926 = !DILocalVariable(name: "pkt", scope: !4913, file: !984, line: 993, type: !4927)
!4927 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1133, size: 128, align: 64, elements: !2242)
!4928 = !DILocation(line: 993, column: 15, scope: !4913)
!4929 = !DILocation(line: 993, column: 24, scope: !4913)
!4930 = !DILocation(line: 993, column: 26, scope: !4913)
!4931 = !DILocation(line: 993, column: 31, scope: !4913)
!4932 = !DILocalVariable(name: "i", scope: !4913, file: !984, line: 994, type: !999)
!4933 = !DILocation(line: 994, column: 9, scope: !4913)
!4934 = !DILocalVariable(name: "field_nb", scope: !4913, file: !984, line: 994, type: !4935)
!4935 = !DICompositeType(tag: DW_TAG_array_type, baseType: !999, size: 64, align: 32, elements: !2242)
!4936 = !DILocation(line: 994, column: 12, scope: !4913)
!4937 = !DILocalVariable(name: "sc", scope: !4913, file: !984, line: 995, type: !4938)
!4938 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2340, size: 128, align: 64, elements: !2242)
!4939 = !DILocation(line: 995, column: 23, scope: !4913)
!4940 = !DILocation(line: 997, column: 12, scope: !4941)
!4941 = distinct !DILexicalBlock(scope: !4913, file: !984, line: 997, column: 5)
!4942 = !DILocation(line: 997, column: 10, scope: !4941)
!4943 = !DILocation(line: 997, column: 17, scope: !4944)
!4944 = !DILexicalBlockFile(scope: !4945, file: !984, discriminator: 1)
!4945 = distinct !DILexicalBlock(scope: !4941, file: !984, line: 997, column: 5)
!4946 = !DILocation(line: 997, column: 19, scope: !4944)
!4947 = !DILocation(line: 997, column: 5, scope: !4944)
!4948 = !DILocalVariable(name: "st", scope: !4949, file: !984, line: 998, type: !1268)
!4949 = distinct !DILexicalBlock(scope: !4945, file: !984, line: 997, column: 29)
!4950 = !DILocation(line: 998, column: 19, scope: !4949)
!4951 = !DILocation(line: 998, column: 39, scope: !4949)
!4952 = !DILocation(line: 998, column: 35, scope: !4949)
!4953 = !DILocation(line: 998, column: 43, scope: !4949)
!4954 = !DILocation(line: 998, column: 24, scope: !4949)
!4955 = !DILocation(line: 998, column: 27, scope: !4949)
!4956 = !DILocation(line: 999, column: 17, scope: !4949)
!4957 = !DILocation(line: 999, column: 21, scope: !4949)
!4958 = !DILocation(line: 999, column: 12, scope: !4949)
!4959 = !DILocation(line: 999, column: 9, scope: !4949)
!4960 = !DILocation(line: 999, column: 15, scope: !4949)
!4961 = !DILocation(line: 1000, column: 13, scope: !4962)
!4962 = distinct !DILexicalBlock(scope: !4949, file: !984, line: 1000, column: 13)
!4963 = !DILocation(line: 1000, column: 17, scope: !4962)
!4964 = !DILocation(line: 1000, column: 27, scope: !4962)
!4965 = !DILocation(line: 1000, column: 38, scope: !4962)
!4966 = !DILocation(line: 1000, column: 13, scope: !4949)
!4967 = !DILocation(line: 1001, column: 46, scope: !4968)
!4968 = distinct !DILexicalBlock(scope: !4962, file: !984, line: 1000, column: 61)
!4969 = !DILocation(line: 1001, column: 42, scope: !4968)
!4970 = !DILocation(line: 1001, column: 50, scope: !4968)
!4971 = !DILocation(line: 1001, column: 55, scope: !4968)
!4972 = !DILocation(line: 1001, column: 60, scope: !4968)
!4973 = !DILocation(line: 1001, column: 70, scope: !4968)
!4974 = !DILocation(line: 1002, column: 57, scope: !4968)
!4975 = !DILocation(line: 1002, column: 62, scope: !4968)
!4976 = !DILocation(line: 1002, column: 72, scope: !4968)
!4977 = !DILocation(line: 1002, column: 56, scope: !4968)
!4978 = !DILocation(line: 1001, column: 27, scope: !4968)
!4979 = !DILocation(line: 1001, column: 22, scope: !4968)
!4980 = !DILocation(line: 1001, column: 13, scope: !4968)
!4981 = !DILocation(line: 1001, column: 25, scope: !4968)
!4982 = !DILocation(line: 1003, column: 22, scope: !4968)
!4983 = !DILocation(line: 1003, column: 13, scope: !4968)
!4984 = !DILocation(line: 1003, column: 25, scope: !4968)
!4985 = !DILocation(line: 1004, column: 9, scope: !4968)
!4986 = !DILocation(line: 1005, column: 31, scope: !4962)
!4987 = !DILocation(line: 1005, column: 27, scope: !4962)
!4988 = !DILocation(line: 1005, column: 35, scope: !4962)
!4989 = !DILocation(line: 1005, column: 22, scope: !4962)
!4990 = !DILocation(line: 1005, column: 13, scope: !4962)
!4991 = !DILocation(line: 1005, column: 25, scope: !4962)
!4992 = !DILocation(line: 1006, column: 5, scope: !4949)
!4993 = !DILocation(line: 997, column: 25, scope: !4994)
!4994 = !DILexicalBlockFile(scope: !4945, file: !984, discriminator: 2)
!4995 = !DILocation(line: 997, column: 5, scope: !4994)
!4996 = distinct !{!4996, !4997}
!4997 = !DILocation(line: 997, column: 5, scope: !4913)
!4998 = !DILocation(line: 1008, column: 12, scope: !4913)
!4999 = !DILocation(line: 1008, column: 26, scope: !4913)
!5000 = !DILocation(line: 1008, column: 24, scope: !4913)
!5001 = !DILocation(line: 1008, column: 38, scope: !4913)
!5002 = !DILocation(line: 1009, column: 10, scope: !4913)
!5003 = !DILocation(line: 1009, column: 25, scope: !4913)
!5004 = !DILocation(line: 1009, column: 22, scope: !4913)
!5005 = !DILocation(line: 1009, column: 37, scope: !4913)
!5006 = !DILocation(line: 1009, column: 40, scope: !5007)
!5007 = !DILexicalBlockFile(scope: !4913, file: !984, discriminator: 1)
!5008 = !DILocation(line: 1009, column: 47, scope: !5007)
!5009 = !DILocation(line: 1009, column: 55, scope: !5007)
!5010 = !DILocation(line: 1009, column: 62, scope: !5007)
!5011 = !DILocation(line: 1009, column: 53, scope: !5007)
!5012 = !DILocation(line: 1008, column: 38, scope: !5007)
!5013 = !DILocation(line: 1008, column: 38, scope: !5014)
!5014 = !DILexicalBlockFile(scope: !4913, file: !984, discriminator: 2)
!5015 = !DILocation(line: 1008, column: 5, scope: !5014)
