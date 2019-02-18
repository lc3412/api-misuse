; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--oggparsedaala.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--oggparsedaala.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ogg_codec = type { i8*, i8, i8*, i32 (%struct.AVFormatContext*, i32)*, i32 (%struct.AVFormatContext*, i32)*, i64 (%struct.AVFormatContext*, i32, i64, i64*)*, i32, i32, void (%struct.AVFormatContext*, i32)* }
%struct.AVFormatContext = type { %struct.AVClass*, %struct.AVInputFormat*, %struct.AVOutputFormat*, i8*, %struct.AVIOContext*, i32, i32, %struct.AVStream**, [1024 x i8], i8*, i64, i64, i64, i32, i32, i32, i64, i64, i8*, i32, i32, %struct.AVProgram**, i32, i32, i32, i32, i32, i32, %struct.AVChapter**, %struct.AVDictionary*, i64, i32, i32, %struct.AVIOInterruptCB, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i8*, i8*, %struct.AVFormatInternal*, i32, %struct.AVCodec*, %struct.AVCodec*, %struct.AVCodec*, %struct.AVCodec*, i32, i8*, i32 (%struct.AVFormatContext*, i32, i8*, i64)*, i64, i8*, i32, i32 (%struct.AVFormatContext*, %struct.AVIOContext**, i8*, i32, %struct.AVIOInterruptCB*, %struct.AVDictionary**)*, i8*, i32 (%struct.AVFormatContext*, %struct.AVIOContext**, i8*, i32, %struct.AVDictionary**)*, void (%struct.AVFormatContext*, %struct.AVIOContext*)*, i8*, i32, i32 }
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type opaque
%struct.AVOptionRanges = type opaque
%struct.AVInputFormat = type { i8*, i8*, i32, i8*, %struct.AVCodecTag**, %struct.AVClass*, i8*, %struct.AVInputFormat*, i32, i32, i32 (%struct.AVProbeData*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i32)*, i64 (%struct.AVFormatContext*, i32, i64*, i64)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* }
%struct.AVCodecTag = type { i32, i32 }
%struct.AVProbeData = type { i8*, i8*, i32, i8* }
%struct.AVPacket = type { %struct.AVBufferRef*, i64, i64, i8*, i32, i32, i32, %struct.AVPacketSideData*, i32, i64, i64, i64 }
%struct.AVBufferRef = type { %struct.AVBuffer*, i8*, i32 }
%struct.AVBuffer = type opaque
%struct.AVPacketSideData = type { i8*, i32, i32 }
%struct.AVDeviceInfoList = type opaque
%struct.AVDeviceCapabilitiesQuery = type opaque
%struct.AVOutputFormat = type { i8*, i8*, i8*, i8*, i32, i32, i32, i32, %struct.AVCodecTag**, %struct.AVClass*, %struct.AVOutputFormat*, i32, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*, %struct.AVPacket*, i32)*, i32 (i32, i32)*, void (%struct.AVFormatContext*, i32, i64*, i64*)*, i32 (%struct.AVFormatContext*, i32, i8*, i64)*, i32 (%struct.AVFormatContext*, i32, %struct.AVFrame**, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32, i32 (%struct.AVFormatContext*)*, void (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* }
%struct.AVFrame = type { [8 x i8*], [8 x i32], i8**, i32, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, i64, i32, i32, i32, i8*, [8 x i64], i32, i32, i32, i32, i64, i32, i64, [8 x %struct.AVBufferRef*], %struct.AVBufferRef**, i32, %struct.AVFrameSideData**, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, %struct.AVDictionary*, i32, i32, i32, i8*, i32, i32, %struct.AVBufferRef*, %struct.AVBufferRef*, %struct.AVBufferRef*, i64, i64, i64, i64, %struct.AVBufferRef* }
%struct.AVRational = type { i32, i32 }
%struct.AVFrameSideData = type { i32, i8*, i32, %struct.AVDictionary*, %struct.AVBufferRef* }
%struct.AVIOContext = type { %struct.AVClass*, i8*, i32, i8*, i8*, i8*, i32 (i8*, i8*, i32)*, i32 (i8*, i8*, i32)*, i64 (i8*, i64, i32)*, i64, i32, i32, i32, i64, i8*, i64 (i64, i8*, i32)*, i32, i32 (i8*, i32)*, i64 (i8*, i32, i64, i32)*, i32, i64, i32, i64, i32, i32, i32, i32, i8*, i8*, i32 (i8*, i8*, i32, i32, i64)*, i32, i32, i64, i32 (i8*)*, i64, i8*, i32 }
%struct.AVStream = type { i32, i32, %struct.AVCodecContext*, i8*, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, %struct.AVDictionary*, %struct.AVRational, %struct.AVPacket, %struct.AVPacketSideData*, i32, i32, %struct.AVRational, i8*, %struct.AVCodecParameters*, %struct.anon*, i32, i64, i64, i64, i32, i32, i32, i32, %struct.AVCodecParserContext*, %struct.AVPacketList*, %struct.AVProbeData, [17 x i64], %struct.AVIndexEntry*, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i64, i64, i64, i32, i64, i64, i32, i32, [17 x i64], [17 x i8], i64, i8, i8, i32, %struct.AVRational, %struct.AVStreamInternal* }
%struct.AVCodecContext = type { %struct.AVClass*, i32, i32, %struct.AVCodec*, i32, i32, i8*, %struct.AVCodecInternal*, i8*, i64, i32, i32, i32, i32, i32, i8*, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, void (%struct.AVCodecContext*, %struct.AVFrame*, i32*, i32, i32, i32)*, i32 (%struct.AVCodecContext*, i32*)*, i32, float, i32, float, i32, i32, float, float, float, float, float, float, float, i32, i32, i32*, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16*, i16*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVFrame*, i32)*, i32, float, float, i32, i32, i32, i32, i32, %struct.RcOverride*, i64, i64, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, void (%struct.AVCodecContext*, i8*, i32, i32)*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i32, i32, i32, i32, i32, i64, %struct.AVHWAccel*, i8*, [8 x i64], i32, i32, i32, i32, i32, %struct.AVFrame*, i32, i32, i32, i32, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*)*, i8*, i32*, i32, i32)*, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32, i32, i32, i32, i32, i32, i8*, i32, i64, i32, i32, %struct.AVRational, i32, %struct.AVRational, %struct.AVCodecDescriptor*, i64, i64, i64, i64, i8*, i32, i32, i32, i32, i16*, i8*, i8*, i32, %struct.AVPacketSideData*, i32, %struct.AVBufferRef*, i32, i32, i64, %struct.AVBufferRef*, i32, i32, i32, i32 }
%struct.AVCodecInternal = type opaque
%struct.RcOverride = type { i32, i32, i32, float }
%struct.AVHWAccel = type { i8*, i32, i32, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, i8*, i32)*, i32 (%struct.AVCodecContext*, i32, i8*, i32)*, i32 (%struct.AVCodecContext*, i8*, i32)*, i32 (%struct.AVCodecContext*)*, i32, void (%struct.MpegEncContext*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*)*, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVBufferRef*)* }
%struct.MpegEncContext = type opaque
%struct.AVCodecDescriptor = type { i32, i32, i8*, i8*, i32, i8**, %struct.AVProfile* }
%struct.AVProfile = type { i32, i8* }
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
%struct.DaalaPixFmtMap = type { i32, i32, i32, [4 x i32], [4 x i32] }
%struct.GetByteContext = type { i8*, i8*, i8* }
%struct.ogg = type { %struct.ogg_stream*, i32, i32, i32, i64, %struct.ogg_state* }
%struct.ogg_stream = type { i8*, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i32, %struct.ogg_codec*, i32, i32, i32, [255 x i8], i32, i32, i32, i32, i32, i32, i32, i8*, i32, i8* }
%struct.ogg_state = type { i64, i32, %struct.ogg_state*, i32, [1 x %struct.ogg_stream] }
%struct.DaalaInfoHeader = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.DaalaPixFmtMap }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [7 x i8] c"\80daala\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Daala\00", align 1
@ff_daala_codec = constant %struct.ogg_codec { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8 6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 (%struct.AVFormatContext*, i32)* @daala_header, i32 (%struct.AVFormatContext*, i32)* @daala_packet, i64 (%struct.AVFormatContext*, i32, i64, i64*)* @daala_gptopts, i32 1, i32 3, void (%struct.AVFormatContext*, i32)* null }, align 8
@.str.2 = private unnamed_addr constant [35 x i8] c"Invalid timebase, assuming 30 FPS\0A\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Too large gpshift %d (>= 32).\0A\00", align 1
@.str.4 = private unnamed_addr constant [56 x i8] c"Invalid number of planes %d in daala pixel format map.\0A\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"Unsupported pixel format - %i %i\0A\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"Unknown header type %X\0A\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"./libavcodec/bytestream.h\00", align 1
@list_fmts = internal constant [2 x %struct.DaalaPixFmtMap] [%struct.DaalaPixFmtMap { i32 0, i32 8, i32 3, [4 x i32] [i32 0, i32 1, i32 1, i32 0], [4 x i32] [i32 0, i32 1, i32 1, i32 0] }, %struct.DaalaPixFmtMap { i32 5, i32 8, i32 3, [4 x i32] zeroinitializer, [4 x i32] zeroinitializer }], align 16

; Function Attrs: nounwind uwtable
define internal i32 @daala_header(%struct.AVFormatContext* %s, i32 %idx) #0 !dbg !2183 {
entry:
  %b.addr.i.i.i435 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i435, metadata !2185, metadata !2190), !dbg !2191
  %g.addr.i.i436 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i436, metadata !2208, metadata !2190), !dbg !2209
  %retval.i437 = alloca i32, align 4
  %g.addr.i438 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i438, metadata !2210, metadata !2190), !dbg !2211
  %b.addr.i.i.i416 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i416, metadata !2212, metadata !2190), !dbg !2214
  %g.addr.i.i417 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i417, metadata !2221, metadata !2190), !dbg !2222
  %retval.i418 = alloca i32, align 4
  %g.addr.i419 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i419, metadata !2223, metadata !2190), !dbg !2224
  %b.addr.i.i.i397 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i397, metadata !2212, metadata !2190), !dbg !2225
  %g.addr.i.i398 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i398, metadata !2221, metadata !2190), !dbg !2229
  %retval.i399 = alloca i32, align 4
  %g.addr.i400 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i400, metadata !2223, metadata !2190), !dbg !2230
  %b.addr.i.i.i378 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i378, metadata !2212, metadata !2190), !dbg !2231
  %g.addr.i.i379 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i379, metadata !2221, metadata !2190), !dbg !2235
  %retval.i380 = alloca i32, align 4
  %g.addr.i381 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i381, metadata !2223, metadata !2190), !dbg !2236
  %b.addr.i.i.i359 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i359, metadata !2212, metadata !2190), !dbg !2237
  %g.addr.i.i360 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i360, metadata !2221, metadata !2190), !dbg !2241
  %retval.i361 = alloca i32, align 4
  %g.addr.i362 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i362, metadata !2223, metadata !2190), !dbg !2242
  %b.addr.i.i.i340 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i340, metadata !2212, metadata !2190), !dbg !2243
  %g.addr.i.i341 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i341, metadata !2221, metadata !2190), !dbg !2247
  %retval.i342 = alloca i32, align 4
  %g.addr.i343 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i343, metadata !2223, metadata !2190), !dbg !2248
  %b.addr.i.i.i321 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i321, metadata !2212, metadata !2190), !dbg !2249
  %g.addr.i.i322 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i322, metadata !2221, metadata !2190), !dbg !2253
  %retval.i323 = alloca i32, align 4
  %g.addr.i324 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i324, metadata !2223, metadata !2190), !dbg !2254
  %b.addr.i.i.i304 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i304, metadata !2212, metadata !2190), !dbg !2255
  %g.addr.i.i305 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i305, metadata !2221, metadata !2190), !dbg !2259
  %retval.i306 = alloca i32, align 4
  %g.addr.i307 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i307, metadata !2223, metadata !2190), !dbg !2260
  %b.addr.i.i.i285 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i285, metadata !2185, metadata !2190), !dbg !2261
  %g.addr.i.i286 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i286, metadata !2208, metadata !2190), !dbg !2265
  %retval.i287 = alloca i32, align 4
  %g.addr.i288 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i288, metadata !2210, metadata !2190), !dbg !2266
  %b.addr.i.i.i266 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i266, metadata !2185, metadata !2190), !dbg !2267
  %g.addr.i.i267 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i267, metadata !2208, metadata !2190), !dbg !2271
  %retval.i268 = alloca i32, align 4
  %g.addr.i269 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i269, metadata !2210, metadata !2190), !dbg !2272
  %b.addr.i.i.i247 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i247, metadata !2185, metadata !2190), !dbg !2273
  %g.addr.i.i248 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i248, metadata !2208, metadata !2190), !dbg !2277
  %retval.i249 = alloca i32, align 4
  %g.addr.i250 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i250, metadata !2210, metadata !2190), !dbg !2278
  %b.addr.i.i.i228 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i228, metadata !2185, metadata !2190), !dbg !2279
  %g.addr.i.i229 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i229, metadata !2208, metadata !2190), !dbg !2283
  %retval.i230 = alloca i32, align 4
  %g.addr.i231 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i231, metadata !2210, metadata !2190), !dbg !2284
  %b.addr.i.i.i209 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i209, metadata !2185, metadata !2190), !dbg !2285
  %g.addr.i.i210 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i210, metadata !2208, metadata !2190), !dbg !2292
  %retval.i211 = alloca i32, align 4
  %g.addr.i212 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i212, metadata !2210, metadata !2190), !dbg !2293
  %b.addr.i.i.i190 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i190, metadata !2185, metadata !2190), !dbg !2294
  %g.addr.i.i191 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i191, metadata !2208, metadata !2190), !dbg !2298
  %retval.i192 = alloca i32, align 4
  %g.addr.i193 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i193, metadata !2210, metadata !2190), !dbg !2299
  %b.addr.i.i.i171 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i171, metadata !2185, metadata !2190), !dbg !2300
  %g.addr.i.i172 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i172, metadata !2208, metadata !2190), !dbg !2304
  %retval.i173 = alloca i32, align 4
  %g.addr.i174 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i174, metadata !2210, metadata !2190), !dbg !2305
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !2185, metadata !2190), !dbg !2306
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !2208, metadata !2190), !dbg !2310
  %retval.i = alloca i32, align 4
  %g.addr.i163 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i163, metadata !2210, metadata !2190), !dbg !2311
  %g.addr.i158 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i158, metadata !2312, metadata !2190), !dbg !2316
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !2318, metadata !2190), !dbg !2319
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !2320, metadata !2190), !dbg !2324
  %buf.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i, metadata !2326, metadata !2190), !dbg !2327
  %buf_size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr.i, metadata !2328, metadata !2190), !dbg !2329
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %idx.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %err = alloca i32, align 4
  %cdp = alloca i8*, align 8
  %gb = alloca %struct.GetByteContext, align 8
  %timebase = alloca %struct.AVRational, align 4
  %ogg = alloca %struct.ogg*, align 8
  %os = alloca %struct.ogg_stream*, align 8
  %st = alloca %struct.AVStream*, align 8
  %cds = alloca i32, align 4
  %hdr = alloca %struct.DaalaInfoHeader*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2330, metadata !2190), !dbg !2331
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !2332, metadata !2190), !dbg !2333
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2334, metadata !2190), !dbg !2335
  call void @llvm.dbg.declare(metadata i32* %err, metadata !2336, metadata !2190), !dbg !2337
  call void @llvm.dbg.declare(metadata i8** %cdp, metadata !2338, metadata !2190), !dbg !2339
  call void @llvm.dbg.declare(metadata %struct.GetByteContext* %gb, metadata !2340, metadata !2190), !dbg !2341
  call void @llvm.dbg.declare(metadata %struct.AVRational* %timebase, metadata !2342, metadata !2190), !dbg !2343
  call void @llvm.dbg.declare(metadata %struct.ogg** %ogg, metadata !2344, metadata !2190), !dbg !2402
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2403
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2404
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2404
  %2 = bitcast i8* %1 to %struct.ogg*, !dbg !2403
  store %struct.ogg* %2, %struct.ogg** %ogg, align 8, !dbg !2402
  call void @llvm.dbg.declare(metadata %struct.ogg_stream** %os, metadata !2405, metadata !2190), !dbg !2406
  %3 = load %struct.ogg*, %struct.ogg** %ogg, align 8, !dbg !2407
  %streams = getelementptr inbounds %struct.ogg, %struct.ogg* %3, i32 0, i32 0, !dbg !2408
  %4 = load %struct.ogg_stream*, %struct.ogg_stream** %streams, align 8, !dbg !2408
  %5 = load i32, i32* %idx.addr, align 4, !dbg !2409
  %idx.ext = sext i32 %5 to i64, !dbg !2410
  %add.ptr = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %4, i64 %idx.ext, !dbg !2410
  store %struct.ogg_stream* %add.ptr, %struct.ogg_stream** %os, align 8, !dbg !2406
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !2411, metadata !2190), !dbg !2412
  %6 = load i32, i32* %idx.addr, align 4, !dbg !2413
  %idxprom = sext i32 %6 to i64, !dbg !2414
  %7 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2414
  %streams1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %7, i32 0, i32 7, !dbg !2415
  %8 = load %struct.AVStream**, %struct.AVStream*** %streams1, align 8, !dbg !2415
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %8, i64 %idxprom, !dbg !2414
  %9 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !2414
  store %struct.AVStream* %9, %struct.AVStream** %st, align 8, !dbg !2412
  call void @llvm.dbg.declare(metadata i32* %cds, metadata !2416, metadata !2190), !dbg !2417
  %10 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2418
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %10, i32 0, i32 19, !dbg !2419
  %11 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2419
  %extradata_size = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %11, i32 0, i32 4, !dbg !2420
  %12 = load i32, i32* %extradata_size, align 8, !dbg !2420
  %13 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !2421
  %psize = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %13, i32 0, i32 4, !dbg !2422
  %14 = load i32, i32* %psize, align 4, !dbg !2422
  %add = add i32 %12, %14, !dbg !2423
  %add2 = add i32 %add, 2, !dbg !2424
  store i32 %add2, i32* %cds, align 4, !dbg !2417
  call void @llvm.dbg.declare(metadata %struct.DaalaInfoHeader** %hdr, metadata !2425, metadata !2190), !dbg !2440
  %15 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !2441
  %private = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %15, i32 0, i32 29, !dbg !2442
  %16 = load i8*, i8** %private, align 8, !dbg !2442
  %17 = bitcast i8* %16 to %struct.DaalaInfoHeader*, !dbg !2441
  store %struct.DaalaInfoHeader* %17, %struct.DaalaInfoHeader** %hdr, align 8, !dbg !2440
  %18 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !2443
  %pstart = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %18, i32 0, i32 3, !dbg !2445
  %19 = load i32, i32* %pstart, align 8, !dbg !2445
  %idxprom3 = zext i32 %19 to i64, !dbg !2446
  %20 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !2446
  %buf = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %20, i32 0, i32 0, !dbg !2447
  %21 = load i8*, i8** %buf, align 8, !dbg !2447
  %arrayidx4 = getelementptr inbounds i8, i8* %21, i64 %idxprom3, !dbg !2446
  %22 = load i8, i8* %arrayidx4, align 1, !dbg !2446
  %conv = zext i8 %22 to i32, !dbg !2446
  %and = and i32 %conv, 128, !dbg !2448
  %tobool = icmp ne i32 %and, 0, !dbg !2448
  br i1 %tobool, label %if.end, label %if.then, !dbg !2449

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2450
  br label %return, !dbg !2450

if.end:                                           ; preds = %entry
  %23 = load %struct.DaalaInfoHeader*, %struct.DaalaInfoHeader** %hdr, align 8, !dbg !2451
  %tobool5 = icmp ne %struct.DaalaInfoHeader* %23, null, !dbg !2451
  br i1 %tobool5, label %if.end11, label %if.then6, !dbg !2453

if.then6:                                         ; preds = %if.end
  %call = call noalias i8* @av_mallocz(i64 80), !dbg !2454
  %24 = bitcast i8* %call to %struct.DaalaInfoHeader*, !dbg !2454
  store %struct.DaalaInfoHeader* %24, %struct.DaalaInfoHeader** %hdr, align 8, !dbg !2456
  %25 = load %struct.DaalaInfoHeader*, %struct.DaalaInfoHeader** %hdr, align 8, !dbg !2457
  %tobool7 = icmp ne %struct.DaalaInfoHeader* %25, null, !dbg !2457
  br i1 %tobool7, label %if.end9, label %if.then8, !dbg !2459

if.then8:                                         ; preds = %if.then6
  store i32 -12, i32* %retval, align 4, !dbg !2460
  br label %return, !dbg !2460

if.end9:                                          ; preds = %if.then6
  %26 = load %struct.DaalaInfoHeader*, %struct.DaalaInfoHeader** %hdr, align 8, !dbg !2461
  %27 = bitcast %struct.DaalaInfoHeader* %26 to i8*, !dbg !2461
  %28 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !2462
  %private10 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %28, i32 0, i32 29, !dbg !2463
  store i8* %27, i8** %private10, align 8, !dbg !2464
  br label %if.end11, !dbg !2465

if.end11:                                         ; preds = %if.end9, %if.end
  %29 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !2466
  %pstart12 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %29, i32 0, i32 3, !dbg !2467
  %30 = load i32, i32* %pstart12, align 8, !dbg !2467
  %idxprom13 = zext i32 %30 to i64, !dbg !2468
  %31 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !2468
  %buf14 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %31, i32 0, i32 0, !dbg !2469
  %32 = load i8*, i8** %buf14, align 8, !dbg !2469
  %arrayidx15 = getelementptr inbounds i8, i8* %32, i64 %idxprom13, !dbg !2468
  %33 = load i8, i8* %arrayidx15, align 1, !dbg !2468
  %conv16 = zext i8 %33 to i32, !dbg !2468
  switch i32 %conv16, label %sw.default [
    i32 128, label %sw.bb
    i32 129, label %sw.bb98
    i32 130, label %sw.bb114
  ], !dbg !2470

sw.bb:                                            ; preds = %if.end11
  %34 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !2471
  %buf17 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %34, i32 0, i32 0, !dbg !2472
  %35 = load i8*, i8** %buf17, align 8, !dbg !2472
  %36 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !2473
  %pstart18 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %36, i32 0, i32 3, !dbg !2474
  %37 = load i32, i32* %pstart18, align 8, !dbg !2474
  %idx.ext19 = zext i32 %37 to i64, !dbg !2475
  %add.ptr20 = getelementptr inbounds i8, i8* %35, i64 %idx.ext19, !dbg !2475
  %38 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !2476
  %psize21 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %38, i32 0, i32 4, !dbg !2477
  %39 = load i32, i32* %psize21, align 4, !dbg !2477
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2478
  store i8* %add.ptr20, i8** %buf.addr.i, align 8, !dbg !2478
  store i32 %39, i32* %buf_size.addr.i, align 4, !dbg !2478
  %40 = load i32, i32* %buf_size.addr.i, align 4, !dbg !2479
  %cmp.i = icmp sge i32 %40, 0, !dbg !2483
  br i1 %cmp.i, label %bytestream2_init.exit, label %if.then.i, !dbg !2484

if.then.i:                                        ; preds = %sw.bb
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i32 0, i32 0), i32 137) #6, !dbg !2485
  call void @abort() #7, !dbg !2488
  unreachable, !dbg !2490

bytestream2_init.exit:                            ; preds = %sw.bb
  %41 = load i8*, i8** %buf.addr.i, align 8, !dbg !2491
  %42 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2492
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %42, i32 0, i32 0, !dbg !2493
  store i8* %41, i8** %buffer.i, align 8, !dbg !2494
  %43 = load i8*, i8** %buf.addr.i, align 8, !dbg !2495
  %44 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2496
  %buffer_start.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %44, i32 0, i32 2, !dbg !2497
  store i8* %43, i8** %buffer_start.i, align 8, !dbg !2498
  %45 = load i8*, i8** %buf.addr.i, align 8, !dbg !2499
  %46 = load i32, i32* %buf_size.addr.i, align 4, !dbg !2500
  %idx.ext.i = sext i32 %46 to i64, !dbg !2501
  %add.ptr.i = getelementptr inbounds i8, i8* %45, i64 %idx.ext.i, !dbg !2501
  %47 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2502
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %47, i32 0, i32 1, !dbg !2503
  store i8* %add.ptr.i, i8** %buffer_end.i, align 8, !dbg !2504
  %48 = load i8, i8* getelementptr inbounds (%struct.ogg_codec, %struct.ogg_codec* @ff_daala_codec, i32 0, i32 1), align 8, !dbg !2505
  %conv22 = zext i8 %48 to i32, !dbg !2506
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i158, align 8, !dbg !2507
  store i32 %conv22, i32* %size.addr.i, align 4, !dbg !2507
  %49 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i158, align 8, !dbg !2508
  %buffer_end.i159 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %49, i32 0, i32 1, !dbg !2509
  %50 = load i8*, i8** %buffer_end.i159, align 8, !dbg !2509
  %51 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i158, align 8, !dbg !2510
  %buffer.i160 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %51, i32 0, i32 0, !dbg !2511
  %52 = load i8*, i8** %buffer.i160, align 8, !dbg !2511
  %sub.ptr.lhs.cast.i = ptrtoint i8* %50 to i64, !dbg !2512
  %sub.ptr.rhs.cast.i = ptrtoint i8* %52 to i64, !dbg !2512
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !2512
  %53 = load i32, i32* %size.addr.i, align 4, !dbg !2513
  %conv.i = zext i32 %53 to i64, !dbg !2514
  %cmp.i161 = icmp sgt i64 %sub.ptr.sub.i, %conv.i, !dbg !2515
  br i1 %cmp.i161, label %cond.true.i, label %cond.false.i, !dbg !2516

cond.true.i:                                      ; preds = %bytestream2_init.exit
  %54 = load i32, i32* %size.addr.i, align 4, !dbg !2517
  %conv2.i = zext i32 %54 to i64, !dbg !2519
  br label %bytestream2_skip.exit, !dbg !2520

cond.false.i:                                     ; preds = %bytestream2_init.exit
  %55 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i158, align 8, !dbg !2521
  %buffer_end3.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %55, i32 0, i32 1, !dbg !2523
  %56 = load i8*, i8** %buffer_end3.i, align 8, !dbg !2523
  %57 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i158, align 8, !dbg !2524
  %buffer4.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %57, i32 0, i32 0, !dbg !2525
  %58 = load i8*, i8** %buffer4.i, align 8, !dbg !2525
  %sub.ptr.lhs.cast5.i = ptrtoint i8* %56 to i64, !dbg !2526
  %sub.ptr.rhs.cast6.i = ptrtoint i8* %58 to i64, !dbg !2526
  %sub.ptr.sub7.i = sub i64 %sub.ptr.lhs.cast5.i, %sub.ptr.rhs.cast6.i, !dbg !2526
  br label %bytestream2_skip.exit, !dbg !2527

bytestream2_skip.exit:                            ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i64 [ %conv2.i, %cond.true.i ], [ %sub.ptr.sub7.i, %cond.false.i ], !dbg !2528
  %59 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i158, align 8, !dbg !2530
  %buffer8.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %59, i32 0, i32 0, !dbg !2531
  %60 = load i8*, i8** %buffer8.i, align 8, !dbg !2532
  %add.ptr.i162 = getelementptr inbounds i8, i8* %60, i64 %cond.i, !dbg !2532
  store i8* %add.ptr.i162, i8** %buffer8.i, align 8, !dbg !2532
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i163, align 8, !dbg !2533
  %61 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i163, align 8, !dbg !2534
  %buffer_end.i164 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %61, i32 0, i32 1, !dbg !2536
  %62 = load i8*, i8** %buffer_end.i164, align 8, !dbg !2536
  %63 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i163, align 8, !dbg !2537
  %buffer.i165 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %63, i32 0, i32 0, !dbg !2538
  %64 = load i8*, i8** %buffer.i165, align 8, !dbg !2538
  %sub.ptr.lhs.cast.i166 = ptrtoint i8* %62 to i64, !dbg !2539
  %sub.ptr.rhs.cast.i167 = ptrtoint i8* %64 to i64, !dbg !2539
  %sub.ptr.sub.i168 = sub i64 %sub.ptr.lhs.cast.i166, %sub.ptr.rhs.cast.i167, !dbg !2539
  %cmp.i169 = icmp slt i64 %sub.ptr.sub.i168, 1, !dbg !2540
  br i1 %cmp.i169, label %if.then.i170, label %if.end.i, !dbg !2541

if.then.i170:                                     ; preds = %bytestream2_skip.exit
  %65 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i163, align 8, !dbg !2542
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %65, i32 0, i32 1, !dbg !2545
  %66 = load i8*, i8** %buffer_end1.i, align 8, !dbg !2545
  %67 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i163, align 8, !dbg !2546
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %67, i32 0, i32 0, !dbg !2547
  store i8* %66, i8** %buffer2.i, align 8, !dbg !2548
  store i32 0, i32* %retval.i, align 4, !dbg !2549
  br label %bytestream2_get_byte.exit, !dbg !2549

if.end.i:                                         ; preds = %bytestream2_skip.exit
  %68 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i163, align 8, !dbg !2550
  store %struct.GetByteContext* %68, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !2551
  %69 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !2552
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %69, i32 0, i32 0, !dbg !2553
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !2554
  %70 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !2555
  %71 = load i8*, i8** %70, align 8, !dbg !2556
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %71, i64 1, !dbg !2556
  store i8* %add.ptr.i.i.i, i8** %70, align 8, !dbg !2556
  %72 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !2557
  %73 = load i8*, i8** %72, align 8, !dbg !2558
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %73, i64 -1, !dbg !2559
  %74 = load i8, i8* %add.ptr1.i.i.i, align 1, !dbg !2560
  %conv.i.i.i = zext i8 %74 to i32, !dbg !2561
  store i32 %conv.i.i.i, i32* %retval.i, align 4, !dbg !2562
  br label %bytestream2_get_byte.exit, !dbg !2562

bytestream2_get_byte.exit:                        ; preds = %if.then.i170, %if.end.i
  %75 = load i32, i32* %retval.i, align 4, !dbg !2563
  %76 = load %struct.DaalaInfoHeader*, %struct.DaalaInfoHeader** %hdr, align 8, !dbg !2565
  %version_maj = getelementptr inbounds %struct.DaalaInfoHeader, %struct.DaalaInfoHeader* %76, i32 0, i32 4, !dbg !2566
  store i32 %75, i32* %version_maj, align 4, !dbg !2567
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i174, align 8, !dbg !2568
  %77 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i174, align 8, !dbg !2569
  %buffer_end.i175 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %77, i32 0, i32 1, !dbg !2570
  %78 = load i8*, i8** %buffer_end.i175, align 8, !dbg !2570
  %79 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i174, align 8, !dbg !2571
  %buffer.i176 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %79, i32 0, i32 0, !dbg !2572
  %80 = load i8*, i8** %buffer.i176, align 8, !dbg !2572
  %sub.ptr.lhs.cast.i177 = ptrtoint i8* %78 to i64, !dbg !2573
  %sub.ptr.rhs.cast.i178 = ptrtoint i8* %80 to i64, !dbg !2573
  %sub.ptr.sub.i179 = sub i64 %sub.ptr.lhs.cast.i177, %sub.ptr.rhs.cast.i178, !dbg !2573
  %cmp.i180 = icmp slt i64 %sub.ptr.sub.i179, 1, !dbg !2574
  br i1 %cmp.i180, label %if.then.i183, label %if.end.i188, !dbg !2575

if.then.i183:                                     ; preds = %bytestream2_get_byte.exit
  %81 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i174, align 8, !dbg !2576
  %buffer_end1.i181 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %81, i32 0, i32 1, !dbg !2577
  %82 = load i8*, i8** %buffer_end1.i181, align 8, !dbg !2577
  %83 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i174, align 8, !dbg !2578
  %buffer2.i182 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %83, i32 0, i32 0, !dbg !2579
  store i8* %82, i8** %buffer2.i182, align 8, !dbg !2580
  store i32 0, i32* %retval.i173, align 4, !dbg !2581
  br label %bytestream2_get_byte.exit189, !dbg !2581

if.end.i188:                                      ; preds = %bytestream2_get_byte.exit
  %84 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i174, align 8, !dbg !2582
  store %struct.GetByteContext* %84, %struct.GetByteContext** %g.addr.i.i172, align 8, !dbg !2583
  %85 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i172, align 8, !dbg !2584
  %buffer.i.i184 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %85, i32 0, i32 0, !dbg !2585
  store i8** %buffer.i.i184, i8*** %b.addr.i.i.i171, align 8, !dbg !2586
  %86 = load i8**, i8*** %b.addr.i.i.i171, align 8, !dbg !2587
  %87 = load i8*, i8** %86, align 8, !dbg !2588
  %add.ptr.i.i.i185 = getelementptr inbounds i8, i8* %87, i64 1, !dbg !2588
  store i8* %add.ptr.i.i.i185, i8** %86, align 8, !dbg !2588
  %88 = load i8**, i8*** %b.addr.i.i.i171, align 8, !dbg !2589
  %89 = load i8*, i8** %88, align 8, !dbg !2590
  %add.ptr1.i.i.i186 = getelementptr inbounds i8, i8* %89, i64 -1, !dbg !2591
  %90 = load i8, i8* %add.ptr1.i.i.i186, align 1, !dbg !2592
  %conv.i.i.i187 = zext i8 %90 to i32, !dbg !2593
  store i32 %conv.i.i.i187, i32* %retval.i173, align 4, !dbg !2594
  br label %bytestream2_get_byte.exit189, !dbg !2594

bytestream2_get_byte.exit189:                     ; preds = %if.then.i183, %if.end.i188
  %91 = load i32, i32* %retval.i173, align 4, !dbg !2595
  %92 = load %struct.DaalaInfoHeader*, %struct.DaalaInfoHeader** %hdr, align 8, !dbg !2596
  %version_min = getelementptr inbounds %struct.DaalaInfoHeader, %struct.DaalaInfoHeader* %92, i32 0, i32 5, !dbg !2597
  store i32 %91, i32* %version_min, align 4, !dbg !2598
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i438, align 8, !dbg !2599
  %93 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i438, align 8, !dbg !2600
  %buffer_end.i439 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %93, i32 0, i32 1, !dbg !2601
  %94 = load i8*, i8** %buffer_end.i439, align 8, !dbg !2601
  %95 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i438, align 8, !dbg !2602
  %buffer.i440 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %95, i32 0, i32 0, !dbg !2603
  %96 = load i8*, i8** %buffer.i440, align 8, !dbg !2603
  %sub.ptr.lhs.cast.i441 = ptrtoint i8* %94 to i64, !dbg !2604
  %sub.ptr.rhs.cast.i442 = ptrtoint i8* %96 to i64, !dbg !2604
  %sub.ptr.sub.i443 = sub i64 %sub.ptr.lhs.cast.i441, %sub.ptr.rhs.cast.i442, !dbg !2604
  %cmp.i444 = icmp slt i64 %sub.ptr.sub.i443, 1, !dbg !2605
  br i1 %cmp.i444, label %if.then.i447, label %if.end.i452, !dbg !2606

if.then.i447:                                     ; preds = %bytestream2_get_byte.exit189
  %97 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i438, align 8, !dbg !2607
  %buffer_end1.i445 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %97, i32 0, i32 1, !dbg !2608
  %98 = load i8*, i8** %buffer_end1.i445, align 8, !dbg !2608
  %99 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i438, align 8, !dbg !2609
  %buffer2.i446 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %99, i32 0, i32 0, !dbg !2610
  store i8* %98, i8** %buffer2.i446, align 8, !dbg !2611
  store i32 0, i32* %retval.i437, align 4, !dbg !2612
  br label %bytestream2_get_byte.exit453, !dbg !2612

if.end.i452:                                      ; preds = %bytestream2_get_byte.exit189
  %100 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i438, align 8, !dbg !2613
  store %struct.GetByteContext* %100, %struct.GetByteContext** %g.addr.i.i436, align 8, !dbg !2614
  %101 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i436, align 8, !dbg !2615
  %buffer.i.i448 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %101, i32 0, i32 0, !dbg !2616
  store i8** %buffer.i.i448, i8*** %b.addr.i.i.i435, align 8, !dbg !2617
  %102 = load i8**, i8*** %b.addr.i.i.i435, align 8, !dbg !2618
  %103 = load i8*, i8** %102, align 8, !dbg !2619
  %add.ptr.i.i.i449 = getelementptr inbounds i8, i8* %103, i64 1, !dbg !2619
  store i8* %add.ptr.i.i.i449, i8** %102, align 8, !dbg !2619
  %104 = load i8**, i8*** %b.addr.i.i.i435, align 8, !dbg !2620
  %105 = load i8*, i8** %104, align 8, !dbg !2621
  %add.ptr1.i.i.i450 = getelementptr inbounds i8, i8* %105, i64 -1, !dbg !2622
  %106 = load i8, i8* %add.ptr1.i.i.i450, align 1, !dbg !2623
  %conv.i.i.i451 = zext i8 %106 to i32, !dbg !2624
  store i32 %conv.i.i.i451, i32* %retval.i437, align 4, !dbg !2625
  br label %bytestream2_get_byte.exit453, !dbg !2625

bytestream2_get_byte.exit453:                     ; preds = %if.then.i447, %if.end.i452
  %107 = load i32, i32* %retval.i437, align 4, !dbg !2626
  %108 = load %struct.DaalaInfoHeader*, %struct.DaalaInfoHeader** %hdr, align 8, !dbg !2627
  %version_sub = getelementptr inbounds %struct.DaalaInfoHeader, %struct.DaalaInfoHeader* %108, i32 0, i32 6, !dbg !2628
  store i32 %107, i32* %version_sub, align 4, !dbg !2629
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i419, align 8, !dbg !2630
  %109 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i419, align 8, !dbg !2631
  %buffer_end.i420 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %109, i32 0, i32 1, !dbg !2633
  %110 = load i8*, i8** %buffer_end.i420, align 8, !dbg !2633
  %111 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i419, align 8, !dbg !2634
  %buffer.i421 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %111, i32 0, i32 0, !dbg !2635
  %112 = load i8*, i8** %buffer.i421, align 8, !dbg !2635
  %sub.ptr.lhs.cast.i422 = ptrtoint i8* %110 to i64, !dbg !2636
  %sub.ptr.rhs.cast.i423 = ptrtoint i8* %112 to i64, !dbg !2636
  %sub.ptr.sub.i424 = sub i64 %sub.ptr.lhs.cast.i422, %sub.ptr.rhs.cast.i423, !dbg !2636
  %cmp.i425 = icmp slt i64 %sub.ptr.sub.i424, 4, !dbg !2637
  br i1 %cmp.i425, label %if.then.i428, label %if.end.i433, !dbg !2638

if.then.i428:                                     ; preds = %bytestream2_get_byte.exit453
  %113 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i419, align 8, !dbg !2639
  %buffer_end1.i426 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %113, i32 0, i32 1, !dbg !2642
  %114 = load i8*, i8** %buffer_end1.i426, align 8, !dbg !2642
  %115 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i419, align 8, !dbg !2643
  %buffer2.i427 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %115, i32 0, i32 0, !dbg !2644
  store i8* %114, i8** %buffer2.i427, align 8, !dbg !2645
  store i32 0, i32* %retval.i418, align 4, !dbg !2646
  br label %bytestream2_get_le32.exit434, !dbg !2646

if.end.i433:                                      ; preds = %bytestream2_get_byte.exit453
  %116 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i419, align 8, !dbg !2647
  store %struct.GetByteContext* %116, %struct.GetByteContext** %g.addr.i.i417, align 8, !dbg !2648
  %117 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i417, align 8, !dbg !2649
  %buffer.i.i429 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %117, i32 0, i32 0, !dbg !2650
  store i8** %buffer.i.i429, i8*** %b.addr.i.i.i416, align 8, !dbg !2651
  %118 = load i8**, i8*** %b.addr.i.i.i416, align 8, !dbg !2652
  %119 = load i8*, i8** %118, align 8, !dbg !2653
  %add.ptr.i.i.i430 = getelementptr inbounds i8, i8* %119, i64 4, !dbg !2653
  store i8* %add.ptr.i.i.i430, i8** %118, align 8, !dbg !2653
  %120 = load i8**, i8*** %b.addr.i.i.i416, align 8, !dbg !2654
  %121 = load i8*, i8** %120, align 8, !dbg !2655
  %add.ptr1.i.i.i431 = getelementptr inbounds i8, i8* %121, i64 -4, !dbg !2656
  %122 = bitcast i8* %add.ptr1.i.i.i431 to %union.unaligned_32*, !dbg !2657
  %l.i.i.i432 = bitcast %union.unaligned_32* %122 to i32*, !dbg !2657
  %123 = load i32, i32* %l.i.i.i432, align 1, !dbg !2657
  store i32 %123, i32* %retval.i418, align 4, !dbg !2658
  br label %bytestream2_get_le32.exit434, !dbg !2658

bytestream2_get_le32.exit434:                     ; preds = %if.then.i428, %if.end.i433
  %124 = load i32, i32* %retval.i418, align 4, !dbg !2659
  %125 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2661
  %codecpar27 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %125, i32 0, i32 19, !dbg !2662
  %126 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar27, align 8, !dbg !2662
  %width = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %126, i32 0, i32 11, !dbg !2663
  store i32 %124, i32* %width, align 8, !dbg !2664
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i400, align 8, !dbg !2665
  %127 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i400, align 8, !dbg !2666
  %buffer_end.i401 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %127, i32 0, i32 1, !dbg !2667
  %128 = load i8*, i8** %buffer_end.i401, align 8, !dbg !2667
  %129 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i400, align 8, !dbg !2668
  %buffer.i402 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %129, i32 0, i32 0, !dbg !2669
  %130 = load i8*, i8** %buffer.i402, align 8, !dbg !2669
  %sub.ptr.lhs.cast.i403 = ptrtoint i8* %128 to i64, !dbg !2670
  %sub.ptr.rhs.cast.i404 = ptrtoint i8* %130 to i64, !dbg !2670
  %sub.ptr.sub.i405 = sub i64 %sub.ptr.lhs.cast.i403, %sub.ptr.rhs.cast.i404, !dbg !2670
  %cmp.i406 = icmp slt i64 %sub.ptr.sub.i405, 4, !dbg !2671
  br i1 %cmp.i406, label %if.then.i409, label %if.end.i414, !dbg !2672

if.then.i409:                                     ; preds = %bytestream2_get_le32.exit434
  %131 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i400, align 8, !dbg !2673
  %buffer_end1.i407 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %131, i32 0, i32 1, !dbg !2674
  %132 = load i8*, i8** %buffer_end1.i407, align 8, !dbg !2674
  %133 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i400, align 8, !dbg !2675
  %buffer2.i408 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %133, i32 0, i32 0, !dbg !2676
  store i8* %132, i8** %buffer2.i408, align 8, !dbg !2677
  store i32 0, i32* %retval.i399, align 4, !dbg !2678
  br label %bytestream2_get_le32.exit415, !dbg !2678

if.end.i414:                                      ; preds = %bytestream2_get_le32.exit434
  %134 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i400, align 8, !dbg !2679
  store %struct.GetByteContext* %134, %struct.GetByteContext** %g.addr.i.i398, align 8, !dbg !2680
  %135 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i398, align 8, !dbg !2681
  %buffer.i.i410 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %135, i32 0, i32 0, !dbg !2682
  store i8** %buffer.i.i410, i8*** %b.addr.i.i.i397, align 8, !dbg !2683
  %136 = load i8**, i8*** %b.addr.i.i.i397, align 8, !dbg !2684
  %137 = load i8*, i8** %136, align 8, !dbg !2685
  %add.ptr.i.i.i411 = getelementptr inbounds i8, i8* %137, i64 4, !dbg !2685
  store i8* %add.ptr.i.i.i411, i8** %136, align 8, !dbg !2685
  %138 = load i8**, i8*** %b.addr.i.i.i397, align 8, !dbg !2686
  %139 = load i8*, i8** %138, align 8, !dbg !2687
  %add.ptr1.i.i.i412 = getelementptr inbounds i8, i8* %139, i64 -4, !dbg !2688
  %140 = bitcast i8* %add.ptr1.i.i.i412 to %union.unaligned_32*, !dbg !2689
  %l.i.i.i413 = bitcast %union.unaligned_32* %140 to i32*, !dbg !2689
  %141 = load i32, i32* %l.i.i.i413, align 1, !dbg !2689
  store i32 %141, i32* %retval.i399, align 4, !dbg !2690
  br label %bytestream2_get_le32.exit415, !dbg !2690

bytestream2_get_le32.exit415:                     ; preds = %if.then.i409, %if.end.i414
  %142 = load i32, i32* %retval.i399, align 4, !dbg !2691
  %143 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2692
  %codecpar29 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %143, i32 0, i32 19, !dbg !2693
  %144 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar29, align 8, !dbg !2693
  %height = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %144, i32 0, i32 12, !dbg !2694
  store i32 %142, i32* %height, align 4, !dbg !2695
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i381, align 8, !dbg !2696
  %145 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i381, align 8, !dbg !2697
  %buffer_end.i382 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %145, i32 0, i32 1, !dbg !2698
  %146 = load i8*, i8** %buffer_end.i382, align 8, !dbg !2698
  %147 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i381, align 8, !dbg !2699
  %buffer.i383 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %147, i32 0, i32 0, !dbg !2700
  %148 = load i8*, i8** %buffer.i383, align 8, !dbg !2700
  %sub.ptr.lhs.cast.i384 = ptrtoint i8* %146 to i64, !dbg !2701
  %sub.ptr.rhs.cast.i385 = ptrtoint i8* %148 to i64, !dbg !2701
  %sub.ptr.sub.i386 = sub i64 %sub.ptr.lhs.cast.i384, %sub.ptr.rhs.cast.i385, !dbg !2701
  %cmp.i387 = icmp slt i64 %sub.ptr.sub.i386, 4, !dbg !2702
  br i1 %cmp.i387, label %if.then.i390, label %if.end.i395, !dbg !2703

if.then.i390:                                     ; preds = %bytestream2_get_le32.exit415
  %149 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i381, align 8, !dbg !2704
  %buffer_end1.i388 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %149, i32 0, i32 1, !dbg !2705
  %150 = load i8*, i8** %buffer_end1.i388, align 8, !dbg !2705
  %151 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i381, align 8, !dbg !2706
  %buffer2.i389 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %151, i32 0, i32 0, !dbg !2707
  store i8* %150, i8** %buffer2.i389, align 8, !dbg !2708
  store i32 0, i32* %retval.i380, align 4, !dbg !2709
  br label %bytestream2_get_le32.exit396, !dbg !2709

if.end.i395:                                      ; preds = %bytestream2_get_le32.exit415
  %152 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i381, align 8, !dbg !2710
  store %struct.GetByteContext* %152, %struct.GetByteContext** %g.addr.i.i379, align 8, !dbg !2711
  %153 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i379, align 8, !dbg !2712
  %buffer.i.i391 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %153, i32 0, i32 0, !dbg !2713
  store i8** %buffer.i.i391, i8*** %b.addr.i.i.i378, align 8, !dbg !2714
  %154 = load i8**, i8*** %b.addr.i.i.i378, align 8, !dbg !2715
  %155 = load i8*, i8** %154, align 8, !dbg !2716
  %add.ptr.i.i.i392 = getelementptr inbounds i8, i8* %155, i64 4, !dbg !2716
  store i8* %add.ptr.i.i.i392, i8** %154, align 8, !dbg !2716
  %156 = load i8**, i8*** %b.addr.i.i.i378, align 8, !dbg !2717
  %157 = load i8*, i8** %156, align 8, !dbg !2718
  %add.ptr1.i.i.i393 = getelementptr inbounds i8, i8* %157, i64 -4, !dbg !2719
  %158 = bitcast i8* %add.ptr1.i.i.i393 to %union.unaligned_32*, !dbg !2720
  %l.i.i.i394 = bitcast %union.unaligned_32* %158 to i32*, !dbg !2720
  %159 = load i32, i32* %l.i.i.i394, align 1, !dbg !2720
  store i32 %159, i32* %retval.i380, align 4, !dbg !2721
  br label %bytestream2_get_le32.exit396, !dbg !2721

bytestream2_get_le32.exit396:                     ; preds = %if.then.i390, %if.end.i395
  %160 = load i32, i32* %retval.i380, align 4, !dbg !2722
  %161 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2723
  %sample_aspect_ratio = getelementptr inbounds %struct.AVStream, %struct.AVStream* %161, i32 0, i32 10, !dbg !2724
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio, i32 0, i32 0, !dbg !2725
  store i32 %160, i32* %num, align 8, !dbg !2726
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i362, align 8, !dbg !2727
  %162 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i362, align 8, !dbg !2728
  %buffer_end.i363 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %162, i32 0, i32 1, !dbg !2729
  %163 = load i8*, i8** %buffer_end.i363, align 8, !dbg !2729
  %164 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i362, align 8, !dbg !2730
  %buffer.i364 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %164, i32 0, i32 0, !dbg !2731
  %165 = load i8*, i8** %buffer.i364, align 8, !dbg !2731
  %sub.ptr.lhs.cast.i365 = ptrtoint i8* %163 to i64, !dbg !2732
  %sub.ptr.rhs.cast.i366 = ptrtoint i8* %165 to i64, !dbg !2732
  %sub.ptr.sub.i367 = sub i64 %sub.ptr.lhs.cast.i365, %sub.ptr.rhs.cast.i366, !dbg !2732
  %cmp.i368 = icmp slt i64 %sub.ptr.sub.i367, 4, !dbg !2733
  br i1 %cmp.i368, label %if.then.i371, label %if.end.i376, !dbg !2734

if.then.i371:                                     ; preds = %bytestream2_get_le32.exit396
  %166 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i362, align 8, !dbg !2735
  %buffer_end1.i369 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %166, i32 0, i32 1, !dbg !2736
  %167 = load i8*, i8** %buffer_end1.i369, align 8, !dbg !2736
  %168 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i362, align 8, !dbg !2737
  %buffer2.i370 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %168, i32 0, i32 0, !dbg !2738
  store i8* %167, i8** %buffer2.i370, align 8, !dbg !2739
  store i32 0, i32* %retval.i361, align 4, !dbg !2740
  br label %bytestream2_get_le32.exit377, !dbg !2740

if.end.i376:                                      ; preds = %bytestream2_get_le32.exit396
  %169 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i362, align 8, !dbg !2741
  store %struct.GetByteContext* %169, %struct.GetByteContext** %g.addr.i.i360, align 8, !dbg !2742
  %170 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i360, align 8, !dbg !2743
  %buffer.i.i372 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %170, i32 0, i32 0, !dbg !2744
  store i8** %buffer.i.i372, i8*** %b.addr.i.i.i359, align 8, !dbg !2745
  %171 = load i8**, i8*** %b.addr.i.i.i359, align 8, !dbg !2746
  %172 = load i8*, i8** %171, align 8, !dbg !2747
  %add.ptr.i.i.i373 = getelementptr inbounds i8, i8* %172, i64 4, !dbg !2747
  store i8* %add.ptr.i.i.i373, i8** %171, align 8, !dbg !2747
  %173 = load i8**, i8*** %b.addr.i.i.i359, align 8, !dbg !2748
  %174 = load i8*, i8** %173, align 8, !dbg !2749
  %add.ptr1.i.i.i374 = getelementptr inbounds i8, i8* %174, i64 -4, !dbg !2750
  %175 = bitcast i8* %add.ptr1.i.i.i374 to %union.unaligned_32*, !dbg !2751
  %l.i.i.i375 = bitcast %union.unaligned_32* %175 to i32*, !dbg !2751
  %176 = load i32, i32* %l.i.i.i375, align 1, !dbg !2751
  store i32 %176, i32* %retval.i361, align 4, !dbg !2752
  br label %bytestream2_get_le32.exit377, !dbg !2752

bytestream2_get_le32.exit377:                     ; preds = %if.then.i371, %if.end.i376
  %177 = load i32, i32* %retval.i361, align 4, !dbg !2753
  %178 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2754
  %sample_aspect_ratio32 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %178, i32 0, i32 10, !dbg !2755
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio32, i32 0, i32 1, !dbg !2756
  store i32 %177, i32* %den, align 4, !dbg !2757
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i343, align 8, !dbg !2758
  %179 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i343, align 8, !dbg !2759
  %buffer_end.i344 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %179, i32 0, i32 1, !dbg !2760
  %180 = load i8*, i8** %buffer_end.i344, align 8, !dbg !2760
  %181 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i343, align 8, !dbg !2761
  %buffer.i345 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %181, i32 0, i32 0, !dbg !2762
  %182 = load i8*, i8** %buffer.i345, align 8, !dbg !2762
  %sub.ptr.lhs.cast.i346 = ptrtoint i8* %180 to i64, !dbg !2763
  %sub.ptr.rhs.cast.i347 = ptrtoint i8* %182 to i64, !dbg !2763
  %sub.ptr.sub.i348 = sub i64 %sub.ptr.lhs.cast.i346, %sub.ptr.rhs.cast.i347, !dbg !2763
  %cmp.i349 = icmp slt i64 %sub.ptr.sub.i348, 4, !dbg !2764
  br i1 %cmp.i349, label %if.then.i352, label %if.end.i357, !dbg !2765

if.then.i352:                                     ; preds = %bytestream2_get_le32.exit377
  %183 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i343, align 8, !dbg !2766
  %buffer_end1.i350 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %183, i32 0, i32 1, !dbg !2767
  %184 = load i8*, i8** %buffer_end1.i350, align 8, !dbg !2767
  %185 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i343, align 8, !dbg !2768
  %buffer2.i351 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %185, i32 0, i32 0, !dbg !2769
  store i8* %184, i8** %buffer2.i351, align 8, !dbg !2770
  store i32 0, i32* %retval.i342, align 4, !dbg !2771
  br label %bytestream2_get_le32.exit358, !dbg !2771

if.end.i357:                                      ; preds = %bytestream2_get_le32.exit377
  %186 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i343, align 8, !dbg !2772
  store %struct.GetByteContext* %186, %struct.GetByteContext** %g.addr.i.i341, align 8, !dbg !2773
  %187 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i341, align 8, !dbg !2774
  %buffer.i.i353 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %187, i32 0, i32 0, !dbg !2775
  store i8** %buffer.i.i353, i8*** %b.addr.i.i.i340, align 8, !dbg !2776
  %188 = load i8**, i8*** %b.addr.i.i.i340, align 8, !dbg !2777
  %189 = load i8*, i8** %188, align 8, !dbg !2778
  %add.ptr.i.i.i354 = getelementptr inbounds i8, i8* %189, i64 4, !dbg !2778
  store i8* %add.ptr.i.i.i354, i8** %188, align 8, !dbg !2778
  %190 = load i8**, i8*** %b.addr.i.i.i340, align 8, !dbg !2779
  %191 = load i8*, i8** %190, align 8, !dbg !2780
  %add.ptr1.i.i.i355 = getelementptr inbounds i8, i8* %191, i64 -4, !dbg !2781
  %192 = bitcast i8* %add.ptr1.i.i.i355 to %union.unaligned_32*, !dbg !2782
  %l.i.i.i356 = bitcast %union.unaligned_32* %192 to i32*, !dbg !2782
  %193 = load i32, i32* %l.i.i.i356, align 1, !dbg !2782
  store i32 %193, i32* %retval.i342, align 4, !dbg !2783
  br label %bytestream2_get_le32.exit358, !dbg !2783

bytestream2_get_le32.exit358:                     ; preds = %if.then.i352, %if.end.i357
  %194 = load i32, i32* %retval.i342, align 4, !dbg !2784
  %num34 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %timebase, i32 0, i32 0, !dbg !2785
  store i32 %194, i32* %num34, align 4, !dbg !2786
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i324, align 8, !dbg !2787
  %195 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i324, align 8, !dbg !2788
  %buffer_end.i325 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %195, i32 0, i32 1, !dbg !2789
  %196 = load i8*, i8** %buffer_end.i325, align 8, !dbg !2789
  %197 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i324, align 8, !dbg !2790
  %buffer.i326 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %197, i32 0, i32 0, !dbg !2791
  %198 = load i8*, i8** %buffer.i326, align 8, !dbg !2791
  %sub.ptr.lhs.cast.i327 = ptrtoint i8* %196 to i64, !dbg !2792
  %sub.ptr.rhs.cast.i328 = ptrtoint i8* %198 to i64, !dbg !2792
  %sub.ptr.sub.i329 = sub i64 %sub.ptr.lhs.cast.i327, %sub.ptr.rhs.cast.i328, !dbg !2792
  %cmp.i330 = icmp slt i64 %sub.ptr.sub.i329, 4, !dbg !2793
  br i1 %cmp.i330, label %if.then.i333, label %if.end.i338, !dbg !2794

if.then.i333:                                     ; preds = %bytestream2_get_le32.exit358
  %199 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i324, align 8, !dbg !2795
  %buffer_end1.i331 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %199, i32 0, i32 1, !dbg !2796
  %200 = load i8*, i8** %buffer_end1.i331, align 8, !dbg !2796
  %201 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i324, align 8, !dbg !2797
  %buffer2.i332 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %201, i32 0, i32 0, !dbg !2798
  store i8* %200, i8** %buffer2.i332, align 8, !dbg !2799
  store i32 0, i32* %retval.i323, align 4, !dbg !2800
  br label %bytestream2_get_le32.exit339, !dbg !2800

if.end.i338:                                      ; preds = %bytestream2_get_le32.exit358
  %202 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i324, align 8, !dbg !2801
  store %struct.GetByteContext* %202, %struct.GetByteContext** %g.addr.i.i322, align 8, !dbg !2802
  %203 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i322, align 8, !dbg !2803
  %buffer.i.i334 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %203, i32 0, i32 0, !dbg !2804
  store i8** %buffer.i.i334, i8*** %b.addr.i.i.i321, align 8, !dbg !2805
  %204 = load i8**, i8*** %b.addr.i.i.i321, align 8, !dbg !2806
  %205 = load i8*, i8** %204, align 8, !dbg !2807
  %add.ptr.i.i.i335 = getelementptr inbounds i8, i8* %205, i64 4, !dbg !2807
  store i8* %add.ptr.i.i.i335, i8** %204, align 8, !dbg !2807
  %206 = load i8**, i8*** %b.addr.i.i.i321, align 8, !dbg !2808
  %207 = load i8*, i8** %206, align 8, !dbg !2809
  %add.ptr1.i.i.i336 = getelementptr inbounds i8, i8* %207, i64 -4, !dbg !2810
  %208 = bitcast i8* %add.ptr1.i.i.i336 to %union.unaligned_32*, !dbg !2811
  %l.i.i.i337 = bitcast %union.unaligned_32* %208 to i32*, !dbg !2811
  %209 = load i32, i32* %l.i.i.i337, align 1, !dbg !2811
  store i32 %209, i32* %retval.i323, align 4, !dbg !2812
  br label %bytestream2_get_le32.exit339, !dbg !2812

bytestream2_get_le32.exit339:                     ; preds = %if.then.i333, %if.end.i338
  %210 = load i32, i32* %retval.i323, align 4, !dbg !2813
  %den36 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %timebase, i32 0, i32 1, !dbg !2814
  store i32 %210, i32* %den36, align 4, !dbg !2815
  %num37 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %timebase, i32 0, i32 0, !dbg !2816
  %211 = load i32, i32* %num37, align 4, !dbg !2816
  %cmp = icmp slt i32 %211, 0, !dbg !2818
  br i1 %cmp, label %land.lhs.true, label %if.end45, !dbg !2819

land.lhs.true:                                    ; preds = %bytestream2_get_le32.exit339
  %den39 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %timebase, i32 0, i32 1, !dbg !2820
  %212 = load i32, i32* %den39, align 4, !dbg !2820
  %cmp40 = icmp slt i32 %212, 0, !dbg !2822
  br i1 %cmp40, label %if.then42, label %if.end45, !dbg !2823

if.then42:                                        ; preds = %land.lhs.true
  %213 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2824
  %214 = bitcast %struct.AVFormatContext* %213 to i8*, !dbg !2824
  call void (i8*, i32, i8*, ...) @av_log(i8* %214, i32 24, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i32 0, i32 0)), !dbg !2826
  %num43 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %timebase, i32 0, i32 0, !dbg !2827
  store i32 1, i32* %num43, align 4, !dbg !2828
  %den44 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %timebase, i32 0, i32 1, !dbg !2829
  store i32 30, i32* %den44, align 4, !dbg !2830
  br label %if.end45, !dbg !2831

if.end45:                                         ; preds = %if.then42, %land.lhs.true, %bytestream2_get_le32.exit339
  %215 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2832
  %den46 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %timebase, i32 0, i32 1, !dbg !2833
  %216 = load i32, i32* %den46, align 4, !dbg !2833
  %num47 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %timebase, i32 0, i32 0, !dbg !2834
  %217 = load i32, i32* %num47, align 4, !dbg !2834
  call void @avpriv_set_pts_info(%struct.AVStream* %215, i32 64, i32 %216, i32 %217), !dbg !2835
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i307, align 8, !dbg !2836
  %218 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i307, align 8, !dbg !2837
  %buffer_end.i308 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %218, i32 0, i32 1, !dbg !2838
  %219 = load i8*, i8** %buffer_end.i308, align 8, !dbg !2838
  %220 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i307, align 8, !dbg !2839
  %buffer.i309 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %220, i32 0, i32 0, !dbg !2840
  %221 = load i8*, i8** %buffer.i309, align 8, !dbg !2840
  %sub.ptr.lhs.cast.i310 = ptrtoint i8* %219 to i64, !dbg !2841
  %sub.ptr.rhs.cast.i311 = ptrtoint i8* %221 to i64, !dbg !2841
  %sub.ptr.sub.i312 = sub i64 %sub.ptr.lhs.cast.i310, %sub.ptr.rhs.cast.i311, !dbg !2841
  %cmp.i313 = icmp slt i64 %sub.ptr.sub.i312, 4, !dbg !2842
  br i1 %cmp.i313, label %if.then.i316, label %if.end.i320, !dbg !2843

if.then.i316:                                     ; preds = %if.end45
  %222 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i307, align 8, !dbg !2844
  %buffer_end1.i314 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %222, i32 0, i32 1, !dbg !2845
  %223 = load i8*, i8** %buffer_end1.i314, align 8, !dbg !2845
  %224 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i307, align 8, !dbg !2846
  %buffer2.i315 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %224, i32 0, i32 0, !dbg !2847
  store i8* %223, i8** %buffer2.i315, align 8, !dbg !2848
  store i32 0, i32* %retval.i306, align 4, !dbg !2849
  br label %bytestream2_get_le32.exit, !dbg !2849

if.end.i320:                                      ; preds = %if.end45
  %225 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i307, align 8, !dbg !2850
  store %struct.GetByteContext* %225, %struct.GetByteContext** %g.addr.i.i305, align 8, !dbg !2851
  %226 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i305, align 8, !dbg !2852
  %buffer.i.i317 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %226, i32 0, i32 0, !dbg !2853
  store i8** %buffer.i.i317, i8*** %b.addr.i.i.i304, align 8, !dbg !2854
  %227 = load i8**, i8*** %b.addr.i.i.i304, align 8, !dbg !2855
  %228 = load i8*, i8** %227, align 8, !dbg !2856
  %add.ptr.i.i.i318 = getelementptr inbounds i8, i8* %228, i64 4, !dbg !2856
  store i8* %add.ptr.i.i.i318, i8** %227, align 8, !dbg !2856
  %229 = load i8**, i8*** %b.addr.i.i.i304, align 8, !dbg !2857
  %230 = load i8*, i8** %229, align 8, !dbg !2858
  %add.ptr1.i.i.i319 = getelementptr inbounds i8, i8* %230, i64 -4, !dbg !2859
  %231 = bitcast i8* %add.ptr1.i.i.i319 to %union.unaligned_32*, !dbg !2860
  %l.i.i.i = bitcast %union.unaligned_32* %231 to i32*, !dbg !2860
  %232 = load i32, i32* %l.i.i.i, align 1, !dbg !2860
  store i32 %232, i32* %retval.i306, align 4, !dbg !2861
  br label %bytestream2_get_le32.exit, !dbg !2861

bytestream2_get_le32.exit:                        ; preds = %if.then.i316, %if.end.i320
  %233 = load i32, i32* %retval.i306, align 4, !dbg !2862
  %234 = load %struct.DaalaInfoHeader*, %struct.DaalaInfoHeader** %hdr, align 8, !dbg !2863
  %frame_duration = getelementptr inbounds %struct.DaalaInfoHeader, %struct.DaalaInfoHeader* %234, i32 0, i32 7, !dbg !2864
  store i32 %233, i32* %frame_duration, align 4, !dbg !2865
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i288, align 8, !dbg !2866
  %235 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i288, align 8, !dbg !2867
  %buffer_end.i289 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %235, i32 0, i32 1, !dbg !2868
  %236 = load i8*, i8** %buffer_end.i289, align 8, !dbg !2868
  %237 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i288, align 8, !dbg !2869
  %buffer.i290 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %237, i32 0, i32 0, !dbg !2870
  %238 = load i8*, i8** %buffer.i290, align 8, !dbg !2870
  %sub.ptr.lhs.cast.i291 = ptrtoint i8* %236 to i64, !dbg !2871
  %sub.ptr.rhs.cast.i292 = ptrtoint i8* %238 to i64, !dbg !2871
  %sub.ptr.sub.i293 = sub i64 %sub.ptr.lhs.cast.i291, %sub.ptr.rhs.cast.i292, !dbg !2871
  %cmp.i294 = icmp slt i64 %sub.ptr.sub.i293, 1, !dbg !2872
  br i1 %cmp.i294, label %if.then.i297, label %if.end.i302, !dbg !2873

if.then.i297:                                     ; preds = %bytestream2_get_le32.exit
  %239 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i288, align 8, !dbg !2874
  %buffer_end1.i295 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %239, i32 0, i32 1, !dbg !2875
  %240 = load i8*, i8** %buffer_end1.i295, align 8, !dbg !2875
  %241 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i288, align 8, !dbg !2876
  %buffer2.i296 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %241, i32 0, i32 0, !dbg !2877
  store i8* %240, i8** %buffer2.i296, align 8, !dbg !2878
  store i32 0, i32* %retval.i287, align 4, !dbg !2879
  br label %bytestream2_get_byte.exit303, !dbg !2879

if.end.i302:                                      ; preds = %bytestream2_get_le32.exit
  %242 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i288, align 8, !dbg !2880
  store %struct.GetByteContext* %242, %struct.GetByteContext** %g.addr.i.i286, align 8, !dbg !2881
  %243 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i286, align 8, !dbg !2882
  %buffer.i.i298 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %243, i32 0, i32 0, !dbg !2883
  store i8** %buffer.i.i298, i8*** %b.addr.i.i.i285, align 8, !dbg !2884
  %244 = load i8**, i8*** %b.addr.i.i.i285, align 8, !dbg !2885
  %245 = load i8*, i8** %244, align 8, !dbg !2886
  %add.ptr.i.i.i299 = getelementptr inbounds i8, i8* %245, i64 1, !dbg !2886
  store i8* %add.ptr.i.i.i299, i8** %244, align 8, !dbg !2886
  %246 = load i8**, i8*** %b.addr.i.i.i285, align 8, !dbg !2887
  %247 = load i8*, i8** %246, align 8, !dbg !2888
  %add.ptr1.i.i.i300 = getelementptr inbounds i8, i8* %247, i64 -1, !dbg !2889
  %248 = load i8, i8* %add.ptr1.i.i.i300, align 1, !dbg !2890
  %conv.i.i.i301 = zext i8 %248 to i32, !dbg !2891
  store i32 %conv.i.i.i301, i32* %retval.i287, align 4, !dbg !2892
  br label %bytestream2_get_byte.exit303, !dbg !2892

bytestream2_get_byte.exit303:                     ; preds = %if.then.i297, %if.end.i302
  %249 = load i32, i32* %retval.i287, align 4, !dbg !2893
  %250 = load %struct.DaalaInfoHeader*, %struct.DaalaInfoHeader** %hdr, align 8, !dbg !2894
  %gpshift = getelementptr inbounds %struct.DaalaInfoHeader, %struct.DaalaInfoHeader* %250, i32 0, i32 2, !dbg !2895
  store i32 %249, i32* %gpshift, align 4, !dbg !2896
  %251 = load %struct.DaalaInfoHeader*, %struct.DaalaInfoHeader** %hdr, align 8, !dbg !2897
  %gpshift50 = getelementptr inbounds %struct.DaalaInfoHeader, %struct.DaalaInfoHeader* %251, i32 0, i32 2, !dbg !2899
  %252 = load i32, i32* %gpshift50, align 4, !dbg !2899
  %cmp51 = icmp sge i32 %252, 32, !dbg !2900
  br i1 %cmp51, label %if.then53, label %if.end56, !dbg !2901

if.then53:                                        ; preds = %bytestream2_get_byte.exit303
  %253 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2902
  %254 = bitcast %struct.AVFormatContext* %253 to i8*, !dbg !2902
  %255 = load %struct.DaalaInfoHeader*, %struct.DaalaInfoHeader** %hdr, align 8, !dbg !2904
  %gpshift54 = getelementptr inbounds %struct.DaalaInfoHeader, %struct.DaalaInfoHeader* %255, i32 0, i32 2, !dbg !2905
  %256 = load i32, i32* %gpshift54, align 4, !dbg !2905
  call void (i8*, i32, i8*, ...) @av_log(i8* %254, i32 16, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i32 0, i32 0), i32 %256), !dbg !2906
  %257 = load %struct.DaalaInfoHeader*, %struct.DaalaInfoHeader** %hdr, align 8, !dbg !2907
  %gpshift55 = getelementptr inbounds %struct.DaalaInfoHeader, %struct.DaalaInfoHeader* %257, i32 0, i32 2, !dbg !2908
  store i32 0, i32* %gpshift55, align 4, !dbg !2909
  store i32 -1094995529, i32* %retval, align 4, !dbg !2910
  br label %return, !dbg !2910

if.end56:                                         ; preds = %bytestream2_get_byte.exit303
  %258 = load %struct.DaalaInfoHeader*, %struct.DaalaInfoHeader** %hdr, align 8, !dbg !2911
  %gpshift57 = getelementptr inbounds %struct.DaalaInfoHeader, %struct.DaalaInfoHeader* %258, i32 0, i32 2, !dbg !2912
  %259 = load i32, i32* %gpshift57, align 4, !dbg !2912
  %shl = shl i32 1, %259, !dbg !2913
  %sub = sub i32 %shl, 1, !dbg !2914
  %260 = load %struct.DaalaInfoHeader*, %struct.DaalaInfoHeader** %hdr, align 8, !dbg !2915
  %gpmask = getelementptr inbounds %struct.DaalaInfoHeader, %struct.DaalaInfoHeader* %260, i32 0, i32 3, !dbg !2916
  store i32 %sub, i32* %gpmask, align 4, !dbg !2917
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i269, align 8, !dbg !2918
  %261 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i269, align 8, !dbg !2919
  %buffer_end.i270 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %261, i32 0, i32 1, !dbg !2920
  %262 = load i8*, i8** %buffer_end.i270, align 8, !dbg !2920
  %263 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i269, align 8, !dbg !2921
  %buffer.i271 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %263, i32 0, i32 0, !dbg !2922
  %264 = load i8*, i8** %buffer.i271, align 8, !dbg !2922
  %sub.ptr.lhs.cast.i272 = ptrtoint i8* %262 to i64, !dbg !2923
  %sub.ptr.rhs.cast.i273 = ptrtoint i8* %264 to i64, !dbg !2923
  %sub.ptr.sub.i274 = sub i64 %sub.ptr.lhs.cast.i272, %sub.ptr.rhs.cast.i273, !dbg !2923
  %cmp.i275 = icmp slt i64 %sub.ptr.sub.i274, 1, !dbg !2924
  br i1 %cmp.i275, label %if.then.i278, label %if.end.i283, !dbg !2925

if.then.i278:                                     ; preds = %if.end56
  %265 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i269, align 8, !dbg !2926
  %buffer_end1.i276 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %265, i32 0, i32 1, !dbg !2927
  %266 = load i8*, i8** %buffer_end1.i276, align 8, !dbg !2927
  %267 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i269, align 8, !dbg !2928
  %buffer2.i277 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %267, i32 0, i32 0, !dbg !2929
  store i8* %266, i8** %buffer2.i277, align 8, !dbg !2930
  store i32 0, i32* %retval.i268, align 4, !dbg !2931
  br label %bytestream2_get_byte.exit284, !dbg !2931

if.end.i283:                                      ; preds = %if.end56
  %268 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i269, align 8, !dbg !2932
  store %struct.GetByteContext* %268, %struct.GetByteContext** %g.addr.i.i267, align 8, !dbg !2933
  %269 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i267, align 8, !dbg !2934
  %buffer.i.i279 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %269, i32 0, i32 0, !dbg !2935
  store i8** %buffer.i.i279, i8*** %b.addr.i.i.i266, align 8, !dbg !2936
  %270 = load i8**, i8*** %b.addr.i.i.i266, align 8, !dbg !2937
  %271 = load i8*, i8** %270, align 8, !dbg !2938
  %add.ptr.i.i.i280 = getelementptr inbounds i8, i8* %271, i64 1, !dbg !2938
  store i8* %add.ptr.i.i.i280, i8** %270, align 8, !dbg !2938
  %272 = load i8**, i8*** %b.addr.i.i.i266, align 8, !dbg !2939
  %273 = load i8*, i8** %272, align 8, !dbg !2940
  %add.ptr1.i.i.i281 = getelementptr inbounds i8, i8* %273, i64 -1, !dbg !2941
  %274 = load i8, i8* %add.ptr1.i.i.i281, align 1, !dbg !2942
  %conv.i.i.i282 = zext i8 %274 to i32, !dbg !2943
  store i32 %conv.i.i.i282, i32* %retval.i268, align 4, !dbg !2944
  br label %bytestream2_get_byte.exit284, !dbg !2944

bytestream2_get_byte.exit284:                     ; preds = %if.then.i278, %if.end.i283
  %275 = load i32, i32* %retval.i268, align 4, !dbg !2945
  %sub59 = sub i32 %275, 1, !dbg !2946
  %mul = mul i32 2, %sub59, !dbg !2947
  %add60 = add i32 8, %mul, !dbg !2948
  %276 = load %struct.DaalaInfoHeader*, %struct.DaalaInfoHeader** %hdr, align 8, !dbg !2949
  %format = getelementptr inbounds %struct.DaalaInfoHeader, %struct.DaalaInfoHeader* %276, i32 0, i32 9, !dbg !2950
  %depth = getelementptr inbounds %struct.DaalaPixFmtMap, %struct.DaalaPixFmtMap* %format, i32 0, i32 1, !dbg !2951
  store i32 %add60, i32* %depth, align 4, !dbg !2952
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i250, align 8, !dbg !2953
  %277 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i250, align 8, !dbg !2954
  %buffer_end.i251 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %277, i32 0, i32 1, !dbg !2955
  %278 = load i8*, i8** %buffer_end.i251, align 8, !dbg !2955
  %279 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i250, align 8, !dbg !2956
  %buffer.i252 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %279, i32 0, i32 0, !dbg !2957
  %280 = load i8*, i8** %buffer.i252, align 8, !dbg !2957
  %sub.ptr.lhs.cast.i253 = ptrtoint i8* %278 to i64, !dbg !2958
  %sub.ptr.rhs.cast.i254 = ptrtoint i8* %280 to i64, !dbg !2958
  %sub.ptr.sub.i255 = sub i64 %sub.ptr.lhs.cast.i253, %sub.ptr.rhs.cast.i254, !dbg !2958
  %cmp.i256 = icmp slt i64 %sub.ptr.sub.i255, 1, !dbg !2959
  br i1 %cmp.i256, label %if.then.i259, label %if.end.i264, !dbg !2960

if.then.i259:                                     ; preds = %bytestream2_get_byte.exit284
  %281 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i250, align 8, !dbg !2961
  %buffer_end1.i257 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %281, i32 0, i32 1, !dbg !2962
  %282 = load i8*, i8** %buffer_end1.i257, align 8, !dbg !2962
  %283 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i250, align 8, !dbg !2963
  %buffer2.i258 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %283, i32 0, i32 0, !dbg !2964
  store i8* %282, i8** %buffer2.i258, align 8, !dbg !2965
  store i32 0, i32* %retval.i249, align 4, !dbg !2966
  br label %bytestream2_get_byte.exit265, !dbg !2966

if.end.i264:                                      ; preds = %bytestream2_get_byte.exit284
  %284 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i250, align 8, !dbg !2967
  store %struct.GetByteContext* %284, %struct.GetByteContext** %g.addr.i.i248, align 8, !dbg !2968
  %285 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i248, align 8, !dbg !2969
  %buffer.i.i260 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %285, i32 0, i32 0, !dbg !2970
  store i8** %buffer.i.i260, i8*** %b.addr.i.i.i247, align 8, !dbg !2971
  %286 = load i8**, i8*** %b.addr.i.i.i247, align 8, !dbg !2972
  %287 = load i8*, i8** %286, align 8, !dbg !2973
  %add.ptr.i.i.i261 = getelementptr inbounds i8, i8* %287, i64 1, !dbg !2973
  store i8* %add.ptr.i.i.i261, i8** %286, align 8, !dbg !2973
  %288 = load i8**, i8*** %b.addr.i.i.i247, align 8, !dbg !2974
  %289 = load i8*, i8** %288, align 8, !dbg !2975
  %add.ptr1.i.i.i262 = getelementptr inbounds i8, i8* %289, i64 -1, !dbg !2976
  %290 = load i8, i8* %add.ptr1.i.i.i262, align 1, !dbg !2977
  %conv.i.i.i263 = zext i8 %290 to i32, !dbg !2978
  store i32 %conv.i.i.i263, i32* %retval.i249, align 4, !dbg !2979
  br label %bytestream2_get_byte.exit265, !dbg !2979

bytestream2_get_byte.exit265:                     ; preds = %if.then.i259, %if.end.i264
  %291 = load i32, i32* %retval.i249, align 4, !dbg !2980
  %292 = load %struct.DaalaInfoHeader*, %struct.DaalaInfoHeader** %hdr, align 8, !dbg !2981
  %fpr = getelementptr inbounds %struct.DaalaInfoHeader, %struct.DaalaInfoHeader* %292, i32 0, i32 1, !dbg !2982
  store i32 %291, i32* %fpr, align 4, !dbg !2983
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i231, align 8, !dbg !2984
  %293 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i231, align 8, !dbg !2985
  %buffer_end.i232 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %293, i32 0, i32 1, !dbg !2986
  %294 = load i8*, i8** %buffer_end.i232, align 8, !dbg !2986
  %295 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i231, align 8, !dbg !2987
  %buffer.i233 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %295, i32 0, i32 0, !dbg !2988
  %296 = load i8*, i8** %buffer.i233, align 8, !dbg !2988
  %sub.ptr.lhs.cast.i234 = ptrtoint i8* %294 to i64, !dbg !2989
  %sub.ptr.rhs.cast.i235 = ptrtoint i8* %296 to i64, !dbg !2989
  %sub.ptr.sub.i236 = sub i64 %sub.ptr.lhs.cast.i234, %sub.ptr.rhs.cast.i235, !dbg !2989
  %cmp.i237 = icmp slt i64 %sub.ptr.sub.i236, 1, !dbg !2990
  br i1 %cmp.i237, label %if.then.i240, label %if.end.i245, !dbg !2991

if.then.i240:                                     ; preds = %bytestream2_get_byte.exit265
  %297 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i231, align 8, !dbg !2992
  %buffer_end1.i238 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %297, i32 0, i32 1, !dbg !2993
  %298 = load i8*, i8** %buffer_end1.i238, align 8, !dbg !2993
  %299 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i231, align 8, !dbg !2994
  %buffer2.i239 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %299, i32 0, i32 0, !dbg !2995
  store i8* %298, i8** %buffer2.i239, align 8, !dbg !2996
  store i32 0, i32* %retval.i230, align 4, !dbg !2997
  br label %bytestream2_get_byte.exit246, !dbg !2997

if.end.i245:                                      ; preds = %bytestream2_get_byte.exit265
  %300 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i231, align 8, !dbg !2998
  store %struct.GetByteContext* %300, %struct.GetByteContext** %g.addr.i.i229, align 8, !dbg !2999
  %301 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i229, align 8, !dbg !3000
  %buffer.i.i241 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %301, i32 0, i32 0, !dbg !3001
  store i8** %buffer.i.i241, i8*** %b.addr.i.i.i228, align 8, !dbg !3002
  %302 = load i8**, i8*** %b.addr.i.i.i228, align 8, !dbg !3003
  %303 = load i8*, i8** %302, align 8, !dbg !3004
  %add.ptr.i.i.i242 = getelementptr inbounds i8, i8* %303, i64 1, !dbg !3004
  store i8* %add.ptr.i.i.i242, i8** %302, align 8, !dbg !3004
  %304 = load i8**, i8*** %b.addr.i.i.i228, align 8, !dbg !3005
  %305 = load i8*, i8** %304, align 8, !dbg !3006
  %add.ptr1.i.i.i243 = getelementptr inbounds i8, i8* %305, i64 -1, !dbg !3007
  %306 = load i8, i8* %add.ptr1.i.i.i243, align 1, !dbg !3008
  %conv.i.i.i244 = zext i8 %306 to i32, !dbg !3009
  store i32 %conv.i.i.i244, i32* %retval.i230, align 4, !dbg !3010
  br label %bytestream2_get_byte.exit246, !dbg !3010

bytestream2_get_byte.exit246:                     ; preds = %if.then.i240, %if.end.i245
  %307 = load i32, i32* %retval.i230, align 4, !dbg !3011
  %308 = load %struct.DaalaInfoHeader*, %struct.DaalaInfoHeader** %hdr, align 8, !dbg !3012
  %format63 = getelementptr inbounds %struct.DaalaInfoHeader, %struct.DaalaInfoHeader* %308, i32 0, i32 9, !dbg !3013
  %planes = getelementptr inbounds %struct.DaalaPixFmtMap, %struct.DaalaPixFmtMap* %format63, i32 0, i32 2, !dbg !3014
  store i32 %307, i32* %planes, align 4, !dbg !3015
  %309 = load %struct.DaalaInfoHeader*, %struct.DaalaInfoHeader** %hdr, align 8, !dbg !3016
  %format64 = getelementptr inbounds %struct.DaalaInfoHeader, %struct.DaalaInfoHeader* %309, i32 0, i32 9, !dbg !3018
  %planes65 = getelementptr inbounds %struct.DaalaPixFmtMap, %struct.DaalaPixFmtMap* %format64, i32 0, i32 2, !dbg !3019
  %310 = load i32, i32* %planes65, align 4, !dbg !3019
  %cmp66 = icmp sgt i32 %310, 4, !dbg !3020
  br i1 %cmp66, label %if.then68, label %if.end71, !dbg !3021

if.then68:                                        ; preds = %bytestream2_get_byte.exit246
  %311 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3022
  %312 = bitcast %struct.AVFormatContext* %311 to i8*, !dbg !3022
  %313 = load %struct.DaalaInfoHeader*, %struct.DaalaInfoHeader** %hdr, align 8, !dbg !3024
  %format69 = getelementptr inbounds %struct.DaalaInfoHeader, %struct.DaalaInfoHeader* %313, i32 0, i32 9, !dbg !3025
  %planes70 = getelementptr inbounds %struct.DaalaPixFmtMap, %struct.DaalaPixFmtMap* %format69, i32 0, i32 2, !dbg !3026
  %314 = load i32, i32* %planes70, align 4, !dbg !3026
  call void (i8*, i32, i8*, ...) @av_log(i8* %312, i32 16, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.4, i32 0, i32 0), i32 %314), !dbg !3027
  store i32 -1094995529, i32* %retval, align 4, !dbg !3028
  br label %return, !dbg !3028

if.end71:                                         ; preds = %bytestream2_get_byte.exit246
  store i32 0, i32* %i, align 4, !dbg !3029
  br label %for.cond, !dbg !3030

for.cond:                                         ; preds = %for.inc, %if.end71
  %315 = load i32, i32* %i, align 4, !dbg !3031
  %316 = load %struct.DaalaInfoHeader*, %struct.DaalaInfoHeader** %hdr, align 8, !dbg !3033
  %format72 = getelementptr inbounds %struct.DaalaInfoHeader, %struct.DaalaInfoHeader* %316, i32 0, i32 9, !dbg !3034
  %planes73 = getelementptr inbounds %struct.DaalaPixFmtMap, %struct.DaalaPixFmtMap* %format72, i32 0, i32 2, !dbg !3035
  %317 = load i32, i32* %planes73, align 4, !dbg !3035
  %cmp74 = icmp slt i32 %315, %317, !dbg !3036
  br i1 %cmp74, label %for.body, label %for.end, !dbg !3037

for.body:                                         ; preds = %for.cond
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i212, align 8, !dbg !3038
  %318 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i212, align 8, !dbg !3039
  %buffer_end.i213 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %318, i32 0, i32 1, !dbg !3040
  %319 = load i8*, i8** %buffer_end.i213, align 8, !dbg !3040
  %320 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i212, align 8, !dbg !3041
  %buffer.i214 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %320, i32 0, i32 0, !dbg !3042
  %321 = load i8*, i8** %buffer.i214, align 8, !dbg !3042
  %sub.ptr.lhs.cast.i215 = ptrtoint i8* %319 to i64, !dbg !3043
  %sub.ptr.rhs.cast.i216 = ptrtoint i8* %321 to i64, !dbg !3043
  %sub.ptr.sub.i217 = sub i64 %sub.ptr.lhs.cast.i215, %sub.ptr.rhs.cast.i216, !dbg !3043
  %cmp.i218 = icmp slt i64 %sub.ptr.sub.i217, 1, !dbg !3044
  br i1 %cmp.i218, label %if.then.i221, label %if.end.i226, !dbg !3045

if.then.i221:                                     ; preds = %for.body
  %322 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i212, align 8, !dbg !3046
  %buffer_end1.i219 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %322, i32 0, i32 1, !dbg !3047
  %323 = load i8*, i8** %buffer_end1.i219, align 8, !dbg !3047
  %324 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i212, align 8, !dbg !3048
  %buffer2.i220 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %324, i32 0, i32 0, !dbg !3049
  store i8* %323, i8** %buffer2.i220, align 8, !dbg !3050
  store i32 0, i32* %retval.i211, align 4, !dbg !3051
  br label %bytestream2_get_byte.exit227, !dbg !3051

if.end.i226:                                      ; preds = %for.body
  %325 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i212, align 8, !dbg !3052
  store %struct.GetByteContext* %325, %struct.GetByteContext** %g.addr.i.i210, align 8, !dbg !3053
  %326 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i210, align 8, !dbg !3054
  %buffer.i.i222 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %326, i32 0, i32 0, !dbg !3055
  store i8** %buffer.i.i222, i8*** %b.addr.i.i.i209, align 8, !dbg !3056
  %327 = load i8**, i8*** %b.addr.i.i.i209, align 8, !dbg !3057
  %328 = load i8*, i8** %327, align 8, !dbg !3058
  %add.ptr.i.i.i223 = getelementptr inbounds i8, i8* %328, i64 1, !dbg !3058
  store i8* %add.ptr.i.i.i223, i8** %327, align 8, !dbg !3058
  %329 = load i8**, i8*** %b.addr.i.i.i209, align 8, !dbg !3059
  %330 = load i8*, i8** %329, align 8, !dbg !3060
  %add.ptr1.i.i.i224 = getelementptr inbounds i8, i8* %330, i64 -1, !dbg !3061
  %331 = load i8, i8* %add.ptr1.i.i.i224, align 1, !dbg !3062
  %conv.i.i.i225 = zext i8 %331 to i32, !dbg !3063
  store i32 %conv.i.i.i225, i32* %retval.i211, align 4, !dbg !3064
  br label %bytestream2_get_byte.exit227, !dbg !3064

bytestream2_get_byte.exit227:                     ; preds = %if.then.i221, %if.end.i226
  %332 = load i32, i32* %retval.i211, align 4, !dbg !3065
  %333 = load i32, i32* %i, align 4, !dbg !3066
  %idxprom77 = sext i32 %333 to i64, !dbg !3067
  %334 = load %struct.DaalaInfoHeader*, %struct.DaalaInfoHeader** %hdr, align 8, !dbg !3067
  %format78 = getelementptr inbounds %struct.DaalaInfoHeader, %struct.DaalaInfoHeader* %334, i32 0, i32 9, !dbg !3068
  %xdec = getelementptr inbounds %struct.DaalaPixFmtMap, %struct.DaalaPixFmtMap* %format78, i32 0, i32 3, !dbg !3069
  %arrayidx79 = getelementptr inbounds [4 x i32], [4 x i32]* %xdec, i64 0, i64 %idxprom77, !dbg !3067
  store i32 %332, i32* %arrayidx79, align 4, !dbg !3070
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i193, align 8, !dbg !3071
  %335 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i193, align 8, !dbg !3072
  %buffer_end.i194 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %335, i32 0, i32 1, !dbg !3073
  %336 = load i8*, i8** %buffer_end.i194, align 8, !dbg !3073
  %337 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i193, align 8, !dbg !3074
  %buffer.i195 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %337, i32 0, i32 0, !dbg !3075
  %338 = load i8*, i8** %buffer.i195, align 8, !dbg !3075
  %sub.ptr.lhs.cast.i196 = ptrtoint i8* %336 to i64, !dbg !3076
  %sub.ptr.rhs.cast.i197 = ptrtoint i8* %338 to i64, !dbg !3076
  %sub.ptr.sub.i198 = sub i64 %sub.ptr.lhs.cast.i196, %sub.ptr.rhs.cast.i197, !dbg !3076
  %cmp.i199 = icmp slt i64 %sub.ptr.sub.i198, 1, !dbg !3077
  br i1 %cmp.i199, label %if.then.i202, label %if.end.i207, !dbg !3078

if.then.i202:                                     ; preds = %bytestream2_get_byte.exit227
  %339 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i193, align 8, !dbg !3079
  %buffer_end1.i200 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %339, i32 0, i32 1, !dbg !3080
  %340 = load i8*, i8** %buffer_end1.i200, align 8, !dbg !3080
  %341 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i193, align 8, !dbg !3081
  %buffer2.i201 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %341, i32 0, i32 0, !dbg !3082
  store i8* %340, i8** %buffer2.i201, align 8, !dbg !3083
  store i32 0, i32* %retval.i192, align 4, !dbg !3084
  br label %bytestream2_get_byte.exit208, !dbg !3084

if.end.i207:                                      ; preds = %bytestream2_get_byte.exit227
  %342 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i193, align 8, !dbg !3085
  store %struct.GetByteContext* %342, %struct.GetByteContext** %g.addr.i.i191, align 8, !dbg !3086
  %343 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i191, align 8, !dbg !3087
  %buffer.i.i203 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %343, i32 0, i32 0, !dbg !3088
  store i8** %buffer.i.i203, i8*** %b.addr.i.i.i190, align 8, !dbg !3089
  %344 = load i8**, i8*** %b.addr.i.i.i190, align 8, !dbg !3090
  %345 = load i8*, i8** %344, align 8, !dbg !3091
  %add.ptr.i.i.i204 = getelementptr inbounds i8, i8* %345, i64 1, !dbg !3091
  store i8* %add.ptr.i.i.i204, i8** %344, align 8, !dbg !3091
  %346 = load i8**, i8*** %b.addr.i.i.i190, align 8, !dbg !3092
  %347 = load i8*, i8** %346, align 8, !dbg !3093
  %add.ptr1.i.i.i205 = getelementptr inbounds i8, i8* %347, i64 -1, !dbg !3094
  %348 = load i8, i8* %add.ptr1.i.i.i205, align 1, !dbg !3095
  %conv.i.i.i206 = zext i8 %348 to i32, !dbg !3096
  store i32 %conv.i.i.i206, i32* %retval.i192, align 4, !dbg !3097
  br label %bytestream2_get_byte.exit208, !dbg !3097

bytestream2_get_byte.exit208:                     ; preds = %if.then.i202, %if.end.i207
  %349 = load i32, i32* %retval.i192, align 4, !dbg !3098
  %350 = load i32, i32* %i, align 4, !dbg !3099
  %idxprom81 = sext i32 %350 to i64, !dbg !3100
  %351 = load %struct.DaalaInfoHeader*, %struct.DaalaInfoHeader** %hdr, align 8, !dbg !3100
  %format82 = getelementptr inbounds %struct.DaalaInfoHeader, %struct.DaalaInfoHeader* %351, i32 0, i32 9, !dbg !3101
  %ydec = getelementptr inbounds %struct.DaalaPixFmtMap, %struct.DaalaPixFmtMap* %format82, i32 0, i32 4, !dbg !3102
  %arrayidx83 = getelementptr inbounds [4 x i32], [4 x i32]* %ydec, i64 0, i64 %idxprom81, !dbg !3100
  store i32 %349, i32* %arrayidx83, align 4, !dbg !3103
  br label %for.inc, !dbg !3104

for.inc:                                          ; preds = %bytestream2_get_byte.exit208
  %352 = load i32, i32* %i, align 4, !dbg !3105
  %inc = add nsw i32 %352, 1, !dbg !3105
  store i32 %inc, i32* %i, align 4, !dbg !3105
  br label %for.cond, !dbg !3107, !llvm.loop !3108

for.end:                                          ; preds = %for.cond
  %353 = load %struct.DaalaInfoHeader*, %struct.DaalaInfoHeader** %hdr, align 8, !dbg !3110
  %format84 = getelementptr inbounds %struct.DaalaInfoHeader, %struct.DaalaInfoHeader* %353, i32 0, i32 9, !dbg !3112
  %call85 = call i32 @daala_match_pix_fmt(%struct.DaalaPixFmtMap* %format84), !dbg !3113
  %354 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3114
  %codecpar86 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %354, i32 0, i32 19, !dbg !3115
  %355 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar86, align 8, !dbg !3115
  %format87 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %355, i32 0, i32 5, !dbg !3116
  store i32 %call85, i32* %format87, align 4, !dbg !3117
  %cmp88 = icmp slt i32 %call85, 0, !dbg !3118
  br i1 %cmp88, label %if.then90, label %if.end95, !dbg !3119

if.then90:                                        ; preds = %for.end
  %356 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3120
  %357 = bitcast %struct.AVFormatContext* %356 to i8*, !dbg !3120
  %358 = load %struct.DaalaInfoHeader*, %struct.DaalaInfoHeader** %hdr, align 8, !dbg !3121
  %format91 = getelementptr inbounds %struct.DaalaInfoHeader, %struct.DaalaInfoHeader* %358, i32 0, i32 9, !dbg !3122
  %depth92 = getelementptr inbounds %struct.DaalaPixFmtMap, %struct.DaalaPixFmtMap* %format91, i32 0, i32 1, !dbg !3123
  %359 = load i32, i32* %depth92, align 4, !dbg !3123
  %360 = load %struct.DaalaInfoHeader*, %struct.DaalaInfoHeader** %hdr, align 8, !dbg !3124
  %format93 = getelementptr inbounds %struct.DaalaInfoHeader, %struct.DaalaInfoHeader* %360, i32 0, i32 9, !dbg !3125
  %planes94 = getelementptr inbounds %struct.DaalaPixFmtMap, %struct.DaalaPixFmtMap* %format93, i32 0, i32 2, !dbg !3126
  %361 = load i32, i32* %planes94, align 4, !dbg !3126
  call void (i8*, i32, i8*, ...) @av_log(i8* %357, i32 16, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.5, i32 0, i32 0), i32 %359, i32 %361), !dbg !3127
  br label %if.end95, !dbg !3127

if.end95:                                         ; preds = %if.then90, %for.end
  %362 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3128
  %codecpar96 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %362, i32 0, i32 19, !dbg !3129
  %363 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar96, align 8, !dbg !3129
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %363, i32 0, i32 1, !dbg !3130
  store i32 32783, i32* %codec_id, align 4, !dbg !3131
  %364 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3132
  %codecpar97 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %364, i32 0, i32 19, !dbg !3133
  %365 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar97, align 8, !dbg !3133
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %365, i32 0, i32 0, !dbg !3134
  store i32 0, i32* %codec_type, align 8, !dbg !3135
  %366 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3136
  %need_parsing = getelementptr inbounds %struct.AVStream, %struct.AVStream* %366, i32 0, i32 28, !dbg !3137
  store i32 2, i32* %need_parsing, align 4, !dbg !3138
  %367 = load %struct.DaalaInfoHeader*, %struct.DaalaInfoHeader** %hdr, align 8, !dbg !3139
  %init_d = getelementptr inbounds %struct.DaalaInfoHeader, %struct.DaalaInfoHeader* %367, i32 0, i32 0, !dbg !3140
  store i32 1, i32* %init_d, align 4, !dbg !3141
  br label %sw.epilog, !dbg !3142

sw.bb98:                                          ; preds = %if.end11
  %368 = load %struct.DaalaInfoHeader*, %struct.DaalaInfoHeader** %hdr, align 8, !dbg !3143
  %init_d99 = getelementptr inbounds %struct.DaalaInfoHeader, %struct.DaalaInfoHeader* %368, i32 0, i32 0, !dbg !3145
  %369 = load i32, i32* %init_d99, align 4, !dbg !3145
  %tobool100 = icmp ne i32 %369, 0, !dbg !3143
  br i1 %tobool100, label %if.end102, label %if.then101, !dbg !3146

if.then101:                                       ; preds = %sw.bb98
  store i32 -1094995529, i32* %retval, align 4, !dbg !3147
  br label %return, !dbg !3147

if.end102:                                        ; preds = %sw.bb98
  %370 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3148
  %371 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3149
  %372 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3150
  %buf103 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %372, i32 0, i32 0, !dbg !3151
  %373 = load i8*, i8** %buf103, align 8, !dbg !3151
  %374 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3152
  %pstart104 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %374, i32 0, i32 3, !dbg !3153
  %375 = load i32, i32* %pstart104, align 8, !dbg !3153
  %idx.ext105 = zext i32 %375 to i64, !dbg !3154
  %add.ptr106 = getelementptr inbounds i8, i8* %373, i64 %idx.ext105, !dbg !3154
  %376 = load i8, i8* getelementptr inbounds (%struct.ogg_codec, %struct.ogg_codec* @ff_daala_codec, i32 0, i32 1), align 8, !dbg !3155
  %conv107 = zext i8 %376 to i32, !dbg !3156
  %idx.ext108 = sext i32 %conv107 to i64, !dbg !3157
  %add.ptr109 = getelementptr inbounds i8, i8* %add.ptr106, i64 %idx.ext108, !dbg !3157
  %377 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3158
  %psize110 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %377, i32 0, i32 4, !dbg !3159
  %378 = load i32, i32* %psize110, align 4, !dbg !3159
  %379 = load i8, i8* getelementptr inbounds (%struct.ogg_codec, %struct.ogg_codec* @ff_daala_codec, i32 0, i32 1), align 8, !dbg !3160
  %conv111 = zext i8 %379 to i32, !dbg !3161
  %sub112 = sub i32 %378, %conv111, !dbg !3162
  %call113 = call i32 @ff_vorbis_stream_comment(%struct.AVFormatContext* %370, %struct.AVStream* %371, i8* %add.ptr109, i32 %sub112), !dbg !3163
  br label %sw.epilog, !dbg !3164

sw.bb114:                                         ; preds = %if.end11
  %380 = load %struct.DaalaInfoHeader*, %struct.DaalaInfoHeader** %hdr, align 8, !dbg !3165
  %init_d115 = getelementptr inbounds %struct.DaalaInfoHeader, %struct.DaalaInfoHeader* %380, i32 0, i32 0, !dbg !3167
  %381 = load i32, i32* %init_d115, align 4, !dbg !3167
  %tobool116 = icmp ne i32 %381, 0, !dbg !3165
  br i1 %tobool116, label %if.end118, label %if.then117, !dbg !3168

if.then117:                                       ; preds = %sw.bb114
  store i32 -1094995529, i32* %retval, align 4, !dbg !3169
  br label %return, !dbg !3169

if.end118:                                        ; preds = %sw.bb114
  br label %sw.epilog, !dbg !3170

sw.default:                                       ; preds = %if.end11
  %382 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3171
  %383 = bitcast %struct.AVFormatContext* %382 to i8*, !dbg !3171
  %384 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3172
  %pstart119 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %384, i32 0, i32 3, !dbg !3173
  %385 = load i32, i32* %pstart119, align 8, !dbg !3173
  %idxprom120 = zext i32 %385 to i64, !dbg !3174
  %386 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3174
  %buf121 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %386, i32 0, i32 0, !dbg !3175
  %387 = load i8*, i8** %buf121, align 8, !dbg !3175
  %arrayidx122 = getelementptr inbounds i8, i8* %387, i64 %idxprom120, !dbg !3174
  %388 = load i8, i8* %arrayidx122, align 1, !dbg !3174
  %conv123 = zext i8 %388 to i32, !dbg !3174
  call void (i8*, i32, i8*, ...) @av_log(i8* %383, i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.6, i32 0, i32 0), i32 %conv123), !dbg !3176
  store i32 -1094995529, i32* %retval, align 4, !dbg !3177
  br label %return, !dbg !3177

sw.epilog:                                        ; preds = %if.end118, %if.end102, %if.end95
  %389 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3178
  %codecpar124 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %389, i32 0, i32 19, !dbg !3180
  %390 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar124, align 8, !dbg !3180
  %extradata = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %390, i32 0, i32 3, !dbg !3181
  %391 = bitcast i8** %extradata to i8*, !dbg !3182
  %392 = load i32, i32* %cds, align 4, !dbg !3183
  %add125 = add nsw i32 %392, 64, !dbg !3184
  %conv126 = sext i32 %add125 to i64, !dbg !3183
  %call127 = call i32 @av_reallocp(i8* %391, i64 %conv126), !dbg !3185
  store i32 %call127, i32* %err, align 4, !dbg !3186
  %cmp128 = icmp slt i32 %call127, 0, !dbg !3187
  br i1 %cmp128, label %if.then130, label %if.end133, !dbg !3188

if.then130:                                       ; preds = %sw.epilog
  %393 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3189
  %codecpar131 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %393, i32 0, i32 19, !dbg !3191
  %394 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar131, align 8, !dbg !3191
  %extradata_size132 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %394, i32 0, i32 4, !dbg !3192
  store i32 0, i32* %extradata_size132, align 8, !dbg !3193
  %395 = load i32, i32* %err, align 4, !dbg !3194
  store i32 %395, i32* %retval, align 4, !dbg !3195
  br label %return, !dbg !3195

if.end133:                                        ; preds = %sw.epilog
  %396 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3196
  %codecpar134 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %396, i32 0, i32 19, !dbg !3197
  %397 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar134, align 8, !dbg !3197
  %extradata135 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %397, i32 0, i32 3, !dbg !3198
  %398 = load i8*, i8** %extradata135, align 8, !dbg !3198
  %399 = load i32, i32* %cds, align 4, !dbg !3199
  %idx.ext136 = sext i32 %399 to i64, !dbg !3200
  %add.ptr137 = getelementptr inbounds i8, i8* %398, i64 %idx.ext136, !dbg !3200
  call void @llvm.memset.p0i8.i64(i8* %add.ptr137, i8 0, i64 64, i32 1, i1 false), !dbg !3201
  %400 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3202
  %codecpar138 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %400, i32 0, i32 19, !dbg !3203
  %401 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar138, align 8, !dbg !3203
  %extradata139 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %401, i32 0, i32 3, !dbg !3204
  %402 = load i8*, i8** %extradata139, align 8, !dbg !3204
  %403 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3205
  %codecpar140 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %403, i32 0, i32 19, !dbg !3206
  %404 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar140, align 8, !dbg !3206
  %extradata_size141 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %404, i32 0, i32 4, !dbg !3207
  %405 = load i32, i32* %extradata_size141, align 8, !dbg !3207
  %idx.ext142 = sext i32 %405 to i64, !dbg !3208
  %add.ptr143 = getelementptr inbounds i8, i8* %402, i64 %idx.ext142, !dbg !3208
  store i8* %add.ptr143, i8** %cdp, align 8, !dbg !3209
  %406 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3210
  %psize144 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %406, i32 0, i32 4, !dbg !3211
  %407 = load i32, i32* %psize144, align 4, !dbg !3211
  %shr = lshr i32 %407, 8, !dbg !3212
  %conv145 = trunc i32 %shr to i8, !dbg !3210
  %408 = load i8*, i8** %cdp, align 8, !dbg !3213
  %incdec.ptr = getelementptr inbounds i8, i8* %408, i32 1, !dbg !3213
  store i8* %incdec.ptr, i8** %cdp, align 8, !dbg !3213
  store i8 %conv145, i8* %408, align 1, !dbg !3214
  %409 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3215
  %psize146 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %409, i32 0, i32 4, !dbg !3216
  %410 = load i32, i32* %psize146, align 4, !dbg !3216
  %and147 = and i32 %410, 255, !dbg !3217
  %conv148 = trunc i32 %and147 to i8, !dbg !3215
  %411 = load i8*, i8** %cdp, align 8, !dbg !3218
  %incdec.ptr149 = getelementptr inbounds i8, i8* %411, i32 1, !dbg !3218
  store i8* %incdec.ptr149, i8** %cdp, align 8, !dbg !3218
  store i8 %conv148, i8* %411, align 1, !dbg !3219
  %412 = load i8*, i8** %cdp, align 8, !dbg !3220
  %413 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3221
  %buf150 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %413, i32 0, i32 0, !dbg !3222
  %414 = load i8*, i8** %buf150, align 8, !dbg !3222
  %415 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3223
  %pstart151 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %415, i32 0, i32 3, !dbg !3224
  %416 = load i32, i32* %pstart151, align 8, !dbg !3224
  %idx.ext152 = zext i32 %416 to i64, !dbg !3225
  %add.ptr153 = getelementptr inbounds i8, i8* %414, i64 %idx.ext152, !dbg !3225
  %417 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3226
  %psize154 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %417, i32 0, i32 4, !dbg !3227
  %418 = load i32, i32* %psize154, align 4, !dbg !3227
  %conv155 = zext i32 %418 to i64, !dbg !3226
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %412, i8* %add.ptr153, i64 %conv155, i32 1, i1 false), !dbg !3228
  %419 = load i32, i32* %cds, align 4, !dbg !3229
  %420 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3230
  %codecpar156 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %420, i32 0, i32 19, !dbg !3231
  %421 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar156, align 8, !dbg !3231
  %extradata_size157 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %421, i32 0, i32 4, !dbg !3232
  store i32 %419, i32* %extradata_size157, align 8, !dbg !3233
  store i32 1, i32* %retval, align 4, !dbg !3234
  br label %return, !dbg !3234

return:                                           ; preds = %if.end133, %if.then130, %sw.default, %if.then117, %if.then101, %if.then68, %if.then53, %if.then8, %if.then
  %422 = load i32, i32* %retval, align 4, !dbg !3235
  ret i32 %422, !dbg !3235
}

; Function Attrs: nounwind uwtable
define internal i32 @daala_packet(%struct.AVFormatContext* %s, i32 %idx) #0 !dbg !3236 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %idx.addr = alloca i32, align 4
  %seg = alloca i32, align 4
  %duration = alloca i32, align 4
  %ogg = alloca %struct.ogg*, align 8
  %os = alloca %struct.ogg_stream*, align 8
  %pts = alloca i64, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3237, metadata !2190), !dbg !3238
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !3239, metadata !2190), !dbg !3240
  call void @llvm.dbg.declare(metadata i32* %seg, metadata !3241, metadata !2190), !dbg !3242
  call void @llvm.dbg.declare(metadata i32* %duration, metadata !3243, metadata !2190), !dbg !3244
  store i32 1, i32* %duration, align 4, !dbg !3244
  call void @llvm.dbg.declare(metadata %struct.ogg** %ogg, metadata !3245, metadata !2190), !dbg !3246
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3247
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3248
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3248
  %2 = bitcast i8* %1 to %struct.ogg*, !dbg !3247
  store %struct.ogg* %2, %struct.ogg** %ogg, align 8, !dbg !3246
  call void @llvm.dbg.declare(metadata %struct.ogg_stream** %os, metadata !3249, metadata !2190), !dbg !3250
  %3 = load %struct.ogg*, %struct.ogg** %ogg, align 8, !dbg !3251
  %streams = getelementptr inbounds %struct.ogg, %struct.ogg* %3, i32 0, i32 0, !dbg !3252
  %4 = load %struct.ogg_stream*, %struct.ogg_stream** %streams, align 8, !dbg !3252
  %5 = load i32, i32* %idx.addr, align 4, !dbg !3253
  %idx.ext = sext i32 %5 to i64, !dbg !3254
  %add.ptr = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %4, i64 %idx.ext, !dbg !3254
  store %struct.ogg_stream* %add.ptr, %struct.ogg_stream** %os, align 8, !dbg !3250
  call void @llvm.dbg.declare(metadata i64* %pts, metadata !3255, metadata !2190), !dbg !3256
  %6 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3257
  %lastpts = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %6, i32 0, i32 10, !dbg !3259
  %7 = load i64, i64* %lastpts, align 8, !dbg !3259
  %tobool = icmp ne i64 %7, 0, !dbg !3257
  br i1 %tobool, label %lor.lhs.false, label %land.lhs.true, !dbg !3260

lor.lhs.false:                                    ; preds = %entry
  %8 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3261
  %lastpts1 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %8, i32 0, i32 10, !dbg !3263
  %9 = load i64, i64* %lastpts1, align 8, !dbg !3263
  %cmp = icmp eq i64 %9, -9223372036854775808, !dbg !3264
  br i1 %cmp, label %land.lhs.true, label %if.end43, !dbg !3265

land.lhs.true:                                    ; preds = %lor.lhs.false, %entry
  %10 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3266
  %flags = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %10, i32 0, i32 14, !dbg !3268
  %11 = load i32, i32* %flags, align 8, !dbg !3268
  %and = and i32 %11, 4, !dbg !3269
  %tobool2 = icmp ne i32 %and, 0, !dbg !3269
  br i1 %tobool2, label %if.end43, label %if.then, !dbg !3270

if.then:                                          ; preds = %land.lhs.true
  %12 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3271
  %segp = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %12, i32 0, i32 18, !dbg !3274
  %13 = load i32, i32* %segp, align 8, !dbg !3274
  store i32 %13, i32* %seg, align 4, !dbg !3275
  br label %for.cond, !dbg !3276

for.cond:                                         ; preds = %for.inc, %if.then
  %14 = load i32, i32* %seg, align 4, !dbg !3277
  %15 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3280
  %nsegs = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %15, i32 0, i32 17, !dbg !3281
  %16 = load i32, i32* %nsegs, align 4, !dbg !3281
  %cmp3 = icmp slt i32 %14, %16, !dbg !3282
  br i1 %cmp3, label %for.body, label %for.end, !dbg !3283

for.body:                                         ; preds = %for.cond
  %17 = load i32, i32* %seg, align 4, !dbg !3284
  %idxprom = sext i32 %17 to i64, !dbg !3286
  %18 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3286
  %segments = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %18, i32 0, i32 19, !dbg !3287
  %arrayidx = getelementptr inbounds [255 x i8], [255 x i8]* %segments, i64 0, i64 %idxprom, !dbg !3286
  %19 = load i8, i8* %arrayidx, align 1, !dbg !3286
  %conv = zext i8 %19 to i32, !dbg !3286
  %cmp4 = icmp slt i32 %conv, 255, !dbg !3288
  br i1 %cmp4, label %if.then6, label %if.end, !dbg !3289

if.then6:                                         ; preds = %for.body
  %20 = load i32, i32* %duration, align 4, !dbg !3290
  %inc = add nsw i32 %20, 1, !dbg !3290
  store i32 %inc, i32* %duration, align 4, !dbg !3290
  br label %if.end, !dbg !3291

if.end:                                           ; preds = %if.then6, %for.body
  br label %for.inc, !dbg !3292

for.inc:                                          ; preds = %if.end
  %21 = load i32, i32* %seg, align 4, !dbg !3294
  %inc7 = add nsw i32 %21, 1, !dbg !3294
  store i32 %inc7, i32* %seg, align 4, !dbg !3294
  br label %for.cond, !dbg !3296, !llvm.loop !3297

for.end:                                          ; preds = %for.cond
  %22 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3299
  %23 = load i32, i32* %idx.addr, align 4, !dbg !3300
  %24 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3301
  %granule = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %24, i32 0, i32 8, !dbg !3302
  %25 = load i64, i64* %granule, align 8, !dbg !3302
  %call = call i64 @daala_gptopts(%struct.AVFormatContext* %22, i32 %23, i64 %25, i64* null), !dbg !3303
  store i64 %call, i64* %pts, align 8, !dbg !3304
  %26 = load i64, i64* %pts, align 8, !dbg !3305
  %cmp8 = icmp ne i64 %26, -9223372036854775808, !dbg !3307
  br i1 %cmp8, label %if.then10, label %if.end12, !dbg !3308

if.then10:                                        ; preds = %for.end
  %27 = load i32, i32* %duration, align 4, !dbg !3309
  %conv11 = sext i32 %27 to i64, !dbg !3309
  %28 = load i64, i64* %pts, align 8, !dbg !3310
  %sub = sub nsw i64 %28, %conv11, !dbg !3310
  store i64 %sub, i64* %pts, align 8, !dbg !3310
  br label %if.end12, !dbg !3311

if.end12:                                         ; preds = %if.then10, %for.end
  %29 = load i64, i64* %pts, align 8, !dbg !3312
  %30 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3313
  %lastdts = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %30, i32 0, i32 11, !dbg !3314
  store i64 %29, i64* %lastdts, align 8, !dbg !3315
  %31 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3316
  %lastpts13 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %31, i32 0, i32 10, !dbg !3317
  store i64 %29, i64* %lastpts13, align 8, !dbg !3318
  %32 = load i32, i32* %idx.addr, align 4, !dbg !3319
  %idxprom14 = sext i32 %32 to i64, !dbg !3321
  %33 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3321
  %streams15 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %33, i32 0, i32 7, !dbg !3322
  %34 = load %struct.AVStream**, %struct.AVStream*** %streams15, align 8, !dbg !3322
  %arrayidx16 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %34, i64 %idxprom14, !dbg !3321
  %35 = load %struct.AVStream*, %struct.AVStream** %arrayidx16, align 8, !dbg !3321
  %start_time = getelementptr inbounds %struct.AVStream, %struct.AVStream* %35, i32 0, i32 5, !dbg !3323
  %36 = load i64, i64* %start_time, align 8, !dbg !3323
  %cmp17 = icmp eq i64 %36, -9223372036854775808, !dbg !3324
  br i1 %cmp17, label %if.then19, label %if.end42, !dbg !3325

if.then19:                                        ; preds = %if.end12
  %37 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3326
  %lastpts20 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %37, i32 0, i32 10, !dbg !3328
  %38 = load i64, i64* %lastpts20, align 8, !dbg !3328
  %39 = load i32, i32* %idx.addr, align 4, !dbg !3329
  %idxprom21 = sext i32 %39 to i64, !dbg !3330
  %40 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3330
  %streams22 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %40, i32 0, i32 7, !dbg !3331
  %41 = load %struct.AVStream**, %struct.AVStream*** %streams22, align 8, !dbg !3331
  %arrayidx23 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %41, i64 %idxprom21, !dbg !3330
  %42 = load %struct.AVStream*, %struct.AVStream** %arrayidx23, align 8, !dbg !3330
  %start_time24 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %42, i32 0, i32 5, !dbg !3332
  store i64 %38, i64* %start_time24, align 8, !dbg !3333
  %43 = load i32, i32* %idx.addr, align 4, !dbg !3334
  %idxprom25 = sext i32 %43 to i64, !dbg !3336
  %44 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3336
  %streams26 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %44, i32 0, i32 7, !dbg !3337
  %45 = load %struct.AVStream**, %struct.AVStream*** %streams26, align 8, !dbg !3337
  %arrayidx27 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %45, i64 %idxprom25, !dbg !3336
  %46 = load %struct.AVStream*, %struct.AVStream** %arrayidx27, align 8, !dbg !3336
  %duration28 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %46, i32 0, i32 6, !dbg !3338
  %47 = load i64, i64* %duration28, align 8, !dbg !3338
  %cmp29 = icmp ne i64 %47, -9223372036854775808, !dbg !3339
  br i1 %cmp29, label %if.then31, label %if.end41, !dbg !3340

if.then31:                                        ; preds = %if.then19
  %48 = load i32, i32* %idx.addr, align 4, !dbg !3341
  %idxprom32 = sext i32 %48 to i64, !dbg !3342
  %49 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3342
  %streams33 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %49, i32 0, i32 7, !dbg !3343
  %50 = load %struct.AVStream**, %struct.AVStream*** %streams33, align 8, !dbg !3343
  %arrayidx34 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %50, i64 %idxprom32, !dbg !3342
  %51 = load %struct.AVStream*, %struct.AVStream** %arrayidx34, align 8, !dbg !3342
  %start_time35 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %51, i32 0, i32 5, !dbg !3344
  %52 = load i64, i64* %start_time35, align 8, !dbg !3344
  %53 = load i32, i32* %idx.addr, align 4, !dbg !3345
  %idxprom36 = sext i32 %53 to i64, !dbg !3346
  %54 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3346
  %streams37 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %54, i32 0, i32 7, !dbg !3347
  %55 = load %struct.AVStream**, %struct.AVStream*** %streams37, align 8, !dbg !3347
  %arrayidx38 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %55, i64 %idxprom36, !dbg !3346
  %56 = load %struct.AVStream*, %struct.AVStream** %arrayidx38, align 8, !dbg !3346
  %duration39 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %56, i32 0, i32 6, !dbg !3348
  %57 = load i64, i64* %duration39, align 8, !dbg !3349
  %sub40 = sub nsw i64 %57, %52, !dbg !3349
  store i64 %sub40, i64* %duration39, align 8, !dbg !3349
  br label %if.end41, !dbg !3346

if.end41:                                         ; preds = %if.then31, %if.then19
  br label %if.end42, !dbg !3350

if.end42:                                         ; preds = %if.end41, %if.end12
  br label %if.end43, !dbg !3351

if.end43:                                         ; preds = %if.end42, %land.lhs.true, %lor.lhs.false
  %58 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3352
  %psize = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %58, i32 0, i32 4, !dbg !3354
  %59 = load i32, i32* %psize, align 4, !dbg !3354
  %cmp44 = icmp ugt i32 %59, 0, !dbg !3355
  br i1 %cmp44, label %if.then46, label %if.end47, !dbg !3356

if.then46:                                        ; preds = %if.end43
  %60 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3357
  %pduration = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %60, i32 0, i32 6, !dbg !3358
  store i32 1, i32* %pduration, align 4, !dbg !3359
  br label %if.end47, !dbg !3357

if.end47:                                         ; preds = %if.then46, %if.end43
  ret i32 0, !dbg !3360
}

; Function Attrs: nounwind uwtable
define internal i64 @daala_gptopts(%struct.AVFormatContext* %ctx, i32 %idx, i64 %gp, i64* %dts) #0 !dbg !3361 {
entry:
  %retval = alloca i64, align 8
  %ctx.addr = alloca %struct.AVFormatContext*, align 8
  %idx.addr = alloca i32, align 4
  %gp.addr = alloca i64, align 8
  %dts.addr = alloca i64*, align 8
  %iframe = alloca i64, align 8
  %pframe = alloca i64, align 8
  %ogg = alloca %struct.ogg*, align 8
  %os = alloca %struct.ogg_stream*, align 8
  %hdr = alloca %struct.DaalaInfoHeader*, align 8
  store %struct.AVFormatContext* %ctx, %struct.AVFormatContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %ctx.addr, metadata !3362, metadata !2190), !dbg !3363
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !3364, metadata !2190), !dbg !3365
  store i64 %gp, i64* %gp.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %gp.addr, metadata !3366, metadata !2190), !dbg !3367
  store i64* %dts, i64** %dts.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %dts.addr, metadata !3368, metadata !2190), !dbg !3369
  call void @llvm.dbg.declare(metadata i64* %iframe, metadata !3370, metadata !2190), !dbg !3371
  call void @llvm.dbg.declare(metadata i64* %pframe, metadata !3372, metadata !2190), !dbg !3373
  call void @llvm.dbg.declare(metadata %struct.ogg** %ogg, metadata !3374, metadata !2190), !dbg !3375
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !3376
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3377
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3377
  %2 = bitcast i8* %1 to %struct.ogg*, !dbg !3376
  store %struct.ogg* %2, %struct.ogg** %ogg, align 8, !dbg !3375
  call void @llvm.dbg.declare(metadata %struct.ogg_stream** %os, metadata !3378, metadata !2190), !dbg !3379
  %3 = load %struct.ogg*, %struct.ogg** %ogg, align 8, !dbg !3380
  %streams = getelementptr inbounds %struct.ogg, %struct.ogg* %3, i32 0, i32 0, !dbg !3381
  %4 = load %struct.ogg_stream*, %struct.ogg_stream** %streams, align 8, !dbg !3381
  %5 = load i32, i32* %idx.addr, align 4, !dbg !3382
  %idx.ext = sext i32 %5 to i64, !dbg !3383
  %add.ptr = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %4, i64 %idx.ext, !dbg !3383
  store %struct.ogg_stream* %add.ptr, %struct.ogg_stream** %os, align 8, !dbg !3379
  call void @llvm.dbg.declare(metadata %struct.DaalaInfoHeader** %hdr, metadata !3384, metadata !2190), !dbg !3385
  %6 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3386
  %private = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %6, i32 0, i32 29, !dbg !3387
  %7 = load i8*, i8** %private, align 8, !dbg !3387
  %8 = bitcast i8* %7 to %struct.DaalaInfoHeader*, !dbg !3386
  store %struct.DaalaInfoHeader* %8, %struct.DaalaInfoHeader** %hdr, align 8, !dbg !3385
  %9 = load %struct.DaalaInfoHeader*, %struct.DaalaInfoHeader** %hdr, align 8, !dbg !3388
  %tobool = icmp ne %struct.DaalaInfoHeader* %9, null, !dbg !3388
  br i1 %tobool, label %if.end, label %if.then, !dbg !3390

if.then:                                          ; preds = %entry
  store i64 -9223372036854775808, i64* %retval, align 8, !dbg !3391
  br label %return, !dbg !3391

if.end:                                           ; preds = %entry
  %10 = load i64, i64* %gp.addr, align 8, !dbg !3392
  %11 = load %struct.DaalaInfoHeader*, %struct.DaalaInfoHeader** %hdr, align 8, !dbg !3393
  %gpshift = getelementptr inbounds %struct.DaalaInfoHeader, %struct.DaalaInfoHeader* %11, i32 0, i32 2, !dbg !3394
  %12 = load i32, i32* %gpshift, align 4, !dbg !3394
  %sh_prom = zext i32 %12 to i64, !dbg !3395
  %shr = lshr i64 %10, %sh_prom, !dbg !3395
  store i64 %shr, i64* %iframe, align 8, !dbg !3396
  %13 = load i64, i64* %gp.addr, align 8, !dbg !3397
  %14 = load %struct.DaalaInfoHeader*, %struct.DaalaInfoHeader** %hdr, align 8, !dbg !3398
  %gpmask = getelementptr inbounds %struct.DaalaInfoHeader, %struct.DaalaInfoHeader* %14, i32 0, i32 3, !dbg !3399
  %15 = load i32, i32* %gpmask, align 4, !dbg !3399
  %conv = sext i32 %15 to i64, !dbg !3398
  %and = and i64 %13, %conv, !dbg !3400
  store i64 %and, i64* %pframe, align 8, !dbg !3401
  %16 = load i64, i64* %pframe, align 8, !dbg !3402
  %tobool1 = icmp ne i64 %16, 0, !dbg !3402
  br i1 %tobool1, label %if.end3, label %if.then2, !dbg !3404

if.then2:                                         ; preds = %if.end
  %17 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3405
  %pflags = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %17, i32 0, i32 5, !dbg !3406
  %18 = load i32, i32* %pflags, align 8, !dbg !3407
  %or = or i32 %18, 1, !dbg !3407
  store i32 %or, i32* %pflags, align 8, !dbg !3407
  br label %if.end3, !dbg !3405

if.end3:                                          ; preds = %if.then2, %if.end
  %19 = load i64*, i64** %dts.addr, align 8, !dbg !3408
  %tobool4 = icmp ne i64* %19, null, !dbg !3408
  br i1 %tobool4, label %if.then5, label %if.end6, !dbg !3410

if.then5:                                         ; preds = %if.end3
  %20 = load i64, i64* %iframe, align 8, !dbg !3411
  %21 = load i64, i64* %pframe, align 8, !dbg !3412
  %add = add i64 %20, %21, !dbg !3413
  %22 = load i64*, i64** %dts.addr, align 8, !dbg !3414
  store i64 %add, i64* %22, align 8, !dbg !3415
  br label %if.end6, !dbg !3416

if.end6:                                          ; preds = %if.then5, %if.end3
  %23 = load i64, i64* %iframe, align 8, !dbg !3417
  %24 = load i64, i64* %pframe, align 8, !dbg !3418
  %add7 = add i64 %23, %24, !dbg !3419
  store i64 %add7, i64* %retval, align 8, !dbg !3420
  br label %return, !dbg !3420

return:                                           ; preds = %if.end6, %if.then
  %25 = load i64, i64* %retval, align 8, !dbg !3421
  ret i64 %25, !dbg !3421
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare noalias i8* @av_mallocz(i64) #2

declare void @av_log(i8*, i32, i8*, ...) #2

declare void @avpriv_set_pts_info(%struct.AVStream*, i32, i32, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @daala_match_pix_fmt(%struct.DaalaPixFmtMap* %fmt) #3 !dbg !3422 {
entry:
  %retval = alloca i32, align 4
  %fmt.addr = alloca %struct.DaalaPixFmtMap*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %match = alloca i32, align 4
  store %struct.DaalaPixFmtMap* %fmt, %struct.DaalaPixFmtMap** %fmt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DaalaPixFmtMap** %fmt.addr, metadata !3426, metadata !2190), !dbg !3427
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3428, metadata !2190), !dbg !3429
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3430, metadata !2190), !dbg !3431
  store i32 0, i32* %i, align 4, !dbg !3432
  br label %for.cond, !dbg !3434

for.cond:                                         ; preds = %for.inc47, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3435
  %conv = sext i32 %0 to i64, !dbg !3435
  %cmp = icmp ult i64 %conv, 2, !dbg !3438
  br i1 %cmp, label %for.body, label %for.end49, !dbg !3439

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %match, metadata !3440, metadata !2190), !dbg !3442
  store i32 0, i32* %match, align 4, !dbg !3442
  %1 = load %struct.DaalaPixFmtMap*, %struct.DaalaPixFmtMap** %fmt.addr, align 8, !dbg !3443
  %depth = getelementptr inbounds %struct.DaalaPixFmtMap, %struct.DaalaPixFmtMap* %1, i32 0, i32 1, !dbg !3445
  %2 = load i32, i32* %depth, align 4, !dbg !3445
  %3 = load i32, i32* %i, align 4, !dbg !3446
  %idxprom = sext i32 %3 to i64, !dbg !3447
  %arrayidx = getelementptr inbounds [2 x %struct.DaalaPixFmtMap], [2 x %struct.DaalaPixFmtMap]* @list_fmts, i64 0, i64 %idxprom, !dbg !3447
  %depth2 = getelementptr inbounds %struct.DaalaPixFmtMap, %struct.DaalaPixFmtMap* %arrayidx, i32 0, i32 1, !dbg !3448
  %4 = load i32, i32* %depth2, align 4, !dbg !3448
  %cmp3 = icmp ne i32 %2, %4, !dbg !3449
  br i1 %cmp3, label %if.then, label %if.end, !dbg !3450

if.then:                                          ; preds = %for.body
  br label %for.inc47, !dbg !3451

if.end:                                           ; preds = %for.body
  %5 = load %struct.DaalaPixFmtMap*, %struct.DaalaPixFmtMap** %fmt.addr, align 8, !dbg !3452
  %planes = getelementptr inbounds %struct.DaalaPixFmtMap, %struct.DaalaPixFmtMap* %5, i32 0, i32 2, !dbg !3454
  %6 = load i32, i32* %planes, align 4, !dbg !3454
  %7 = load i32, i32* %i, align 4, !dbg !3455
  %idxprom5 = sext i32 %7 to i64, !dbg !3456
  %arrayidx6 = getelementptr inbounds [2 x %struct.DaalaPixFmtMap], [2 x %struct.DaalaPixFmtMap]* @list_fmts, i64 0, i64 %idxprom5, !dbg !3456
  %planes7 = getelementptr inbounds %struct.DaalaPixFmtMap, %struct.DaalaPixFmtMap* %arrayidx6, i32 0, i32 2, !dbg !3457
  %8 = load i32, i32* %planes7, align 4, !dbg !3457
  %cmp8 = icmp ne i32 %6, %8, !dbg !3458
  br i1 %cmp8, label %if.then10, label %if.end11, !dbg !3459

if.then10:                                        ; preds = %if.end
  br label %for.inc47, !dbg !3460

if.end11:                                         ; preds = %if.end
  store i32 0, i32* %j, align 4, !dbg !3461
  br label %for.cond12, !dbg !3463

for.cond12:                                       ; preds = %for.inc, %if.end11
  %9 = load i32, i32* %j, align 4, !dbg !3464
  %10 = load %struct.DaalaPixFmtMap*, %struct.DaalaPixFmtMap** %fmt.addr, align 8, !dbg !3467
  %planes13 = getelementptr inbounds %struct.DaalaPixFmtMap, %struct.DaalaPixFmtMap* %10, i32 0, i32 2, !dbg !3468
  %11 = load i32, i32* %planes13, align 4, !dbg !3468
  %cmp14 = icmp slt i32 %9, %11, !dbg !3469
  br i1 %cmp14, label %for.body16, label %for.end, !dbg !3470

for.body16:                                       ; preds = %for.cond12
  %12 = load i32, i32* %j, align 4, !dbg !3471
  %idxprom17 = sext i32 %12 to i64, !dbg !3474
  %13 = load %struct.DaalaPixFmtMap*, %struct.DaalaPixFmtMap** %fmt.addr, align 8, !dbg !3474
  %xdec = getelementptr inbounds %struct.DaalaPixFmtMap, %struct.DaalaPixFmtMap* %13, i32 0, i32 3, !dbg !3475
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %xdec, i64 0, i64 %idxprom17, !dbg !3474
  %14 = load i32, i32* %arrayidx18, align 4, !dbg !3474
  %15 = load i32, i32* %j, align 4, !dbg !3476
  %idxprom19 = sext i32 %15 to i64, !dbg !3477
  %16 = load i32, i32* %i, align 4, !dbg !3478
  %idxprom20 = sext i32 %16 to i64, !dbg !3477
  %arrayidx21 = getelementptr inbounds [2 x %struct.DaalaPixFmtMap], [2 x %struct.DaalaPixFmtMap]* @list_fmts, i64 0, i64 %idxprom20, !dbg !3477
  %xdec22 = getelementptr inbounds %struct.DaalaPixFmtMap, %struct.DaalaPixFmtMap* %arrayidx21, i32 0, i32 3, !dbg !3479
  %arrayidx23 = getelementptr inbounds [4 x i32], [4 x i32]* %xdec22, i64 0, i64 %idxprom19, !dbg !3477
  %17 = load i32, i32* %arrayidx23, align 4, !dbg !3477
  %cmp24 = icmp ne i32 %14, %17, !dbg !3480
  br i1 %cmp24, label %if.then26, label %if.end27, !dbg !3481

if.then26:                                        ; preds = %for.body16
  br label %for.inc, !dbg !3482

if.end27:                                         ; preds = %for.body16
  %18 = load i32, i32* %j, align 4, !dbg !3483
  %idxprom28 = sext i32 %18 to i64, !dbg !3485
  %19 = load %struct.DaalaPixFmtMap*, %struct.DaalaPixFmtMap** %fmt.addr, align 8, !dbg !3485
  %ydec = getelementptr inbounds %struct.DaalaPixFmtMap, %struct.DaalaPixFmtMap* %19, i32 0, i32 4, !dbg !3486
  %arrayidx29 = getelementptr inbounds [4 x i32], [4 x i32]* %ydec, i64 0, i64 %idxprom28, !dbg !3485
  %20 = load i32, i32* %arrayidx29, align 4, !dbg !3485
  %21 = load i32, i32* %j, align 4, !dbg !3487
  %idxprom30 = sext i32 %21 to i64, !dbg !3488
  %22 = load i32, i32* %i, align 4, !dbg !3489
  %idxprom31 = sext i32 %22 to i64, !dbg !3488
  %arrayidx32 = getelementptr inbounds [2 x %struct.DaalaPixFmtMap], [2 x %struct.DaalaPixFmtMap]* @list_fmts, i64 0, i64 %idxprom31, !dbg !3488
  %ydec33 = getelementptr inbounds %struct.DaalaPixFmtMap, %struct.DaalaPixFmtMap* %arrayidx32, i32 0, i32 4, !dbg !3490
  %arrayidx34 = getelementptr inbounds [4 x i32], [4 x i32]* %ydec33, i64 0, i64 %idxprom30, !dbg !3488
  %23 = load i32, i32* %arrayidx34, align 4, !dbg !3488
  %cmp35 = icmp ne i32 %20, %23, !dbg !3491
  br i1 %cmp35, label %if.then37, label %if.end38, !dbg !3492

if.then37:                                        ; preds = %if.end27
  br label %for.inc, !dbg !3493

if.end38:                                         ; preds = %if.end27
  %24 = load i32, i32* %match, align 4, !dbg !3494
  %inc = add nsw i32 %24, 1, !dbg !3494
  store i32 %inc, i32* %match, align 4, !dbg !3494
  br label %for.inc, !dbg !3495

for.inc:                                          ; preds = %if.end38, %if.then37, %if.then26
  %25 = load i32, i32* %j, align 4, !dbg !3496
  %inc39 = add nsw i32 %25, 1, !dbg !3496
  store i32 %inc39, i32* %j, align 4, !dbg !3496
  br label %for.cond12, !dbg !3498, !llvm.loop !3499

for.end:                                          ; preds = %for.cond12
  %26 = load i32, i32* %match, align 4, !dbg !3501
  %27 = load %struct.DaalaPixFmtMap*, %struct.DaalaPixFmtMap** %fmt.addr, align 8, !dbg !3503
  %planes40 = getelementptr inbounds %struct.DaalaPixFmtMap, %struct.DaalaPixFmtMap* %27, i32 0, i32 2, !dbg !3504
  %28 = load i32, i32* %planes40, align 4, !dbg !3504
  %cmp41 = icmp eq i32 %26, %28, !dbg !3505
  br i1 %cmp41, label %if.then43, label %if.end46, !dbg !3506

if.then43:                                        ; preds = %for.end
  %29 = load i32, i32* %i, align 4, !dbg !3507
  %idxprom44 = sext i32 %29 to i64, !dbg !3508
  %arrayidx45 = getelementptr inbounds [2 x %struct.DaalaPixFmtMap], [2 x %struct.DaalaPixFmtMap]* @list_fmts, i64 0, i64 %idxprom44, !dbg !3508
  %ffmpeg_fmt = getelementptr inbounds %struct.DaalaPixFmtMap, %struct.DaalaPixFmtMap* %arrayidx45, i32 0, i32 0, !dbg !3509
  %30 = load i32, i32* %ffmpeg_fmt, align 4, !dbg !3509
  store i32 %30, i32* %retval, align 4, !dbg !3510
  br label %return, !dbg !3510

if.end46:                                         ; preds = %for.end
  br label %for.inc47, !dbg !3511

for.inc47:                                        ; preds = %if.end46, %if.then10, %if.then
  %31 = load i32, i32* %i, align 4, !dbg !3512
  %inc48 = add nsw i32 %31, 1, !dbg !3512
  store i32 %inc48, i32* %i, align 4, !dbg !3512
  br label %for.cond, !dbg !3514, !llvm.loop !3515

for.end49:                                        ; preds = %for.cond
  store i32 -1, i32* %retval, align 4, !dbg !3517
  br label %return, !dbg !3517

return:                                           ; preds = %for.end49, %if.then43
  %32 = load i32, i32* %retval, align 4, !dbg !3518
  ret i32 %32, !dbg !3518
}

declare i32 @ff_vorbis_stream_comment(%struct.AVFormatContext*, %struct.AVStream*, i8*, i32) #2

declare i32 @av_reallocp(i8*, i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: noreturn nounwind
declare void @abort() #5

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2180, !2181}
!llvm.ident = !{!2182}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !916, globals: !935)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--oggparsedaala.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2 = !{!3, !24, !484, !514, !525, !549, !556, !574, !598, !617, !627, !636, !645, !844, !861, !867, !875, !887, !896, !905, !911}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 29, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23}
!6 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NA", value: 0)
!7 = !DIEnumerator(name: "AV_CLASS_CATEGORY_INPUT", value: 1)
!8 = !DIEnumerator(name: "AV_CLASS_CATEGORY_OUTPUT", value: 2)
!9 = !DIEnumerator(name: "AV_CLASS_CATEGORY_MUXER", value: 3)
!10 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEMUXER", value: 4)
!11 = !DIEnumerator(name: "AV_CLASS_CATEGORY_ENCODER", value: 5)
!12 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DECODER", value: 6)
!13 = !DIEnumerator(name: "AV_CLASS_CATEGORY_FILTER", value: 7)
!14 = !DIEnumerator(name: "AV_CLASS_CATEGORY_BITSTREAM_FILTER", value: 8)
!15 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWSCALER", value: 9)
!16 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWRESAMPLER", value: 10)
!17 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_OUTPUT", value: 40)
!18 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_INPUT", value: 41)
!19 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_OUTPUT", value: 42)
!20 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_INPUT", value: 43)
!21 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_OUTPUT", value: 44)
!22 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_INPUT", value: 45)
!23 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NB", value: 46)
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVCodecID", file: !25, line: 215, size: 32, align: 32, elements: !26)
!25 = !DIFile(filename: "./libavcodec/avcodec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!26 = !{!27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483}
!27 = !DIEnumerator(name: "AV_CODEC_ID_NONE", value: 0)
!28 = !DIEnumerator(name: "AV_CODEC_ID_MPEG1VIDEO", value: 1)
!29 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2VIDEO", value: 2)
!30 = !DIEnumerator(name: "AV_CODEC_ID_H261", value: 3)
!31 = !DIEnumerator(name: "AV_CODEC_ID_H263", value: 4)
!32 = !DIEnumerator(name: "AV_CODEC_ID_RV10", value: 5)
!33 = !DIEnumerator(name: "AV_CODEC_ID_RV20", value: 6)
!34 = !DIEnumerator(name: "AV_CODEC_ID_MJPEG", value: 7)
!35 = !DIEnumerator(name: "AV_CODEC_ID_MJPEGB", value: 8)
!36 = !DIEnumerator(name: "AV_CODEC_ID_LJPEG", value: 9)
!37 = !DIEnumerator(name: "AV_CODEC_ID_SP5X", value: 10)
!38 = !DIEnumerator(name: "AV_CODEC_ID_JPEGLS", value: 11)
!39 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4", value: 12)
!40 = !DIEnumerator(name: "AV_CODEC_ID_RAWVIDEO", value: 13)
!41 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V1", value: 14)
!42 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V2", value: 15)
!43 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V3", value: 16)
!44 = !DIEnumerator(name: "AV_CODEC_ID_WMV1", value: 17)
!45 = !DIEnumerator(name: "AV_CODEC_ID_WMV2", value: 18)
!46 = !DIEnumerator(name: "AV_CODEC_ID_H263P", value: 19)
!47 = !DIEnumerator(name: "AV_CODEC_ID_H263I", value: 20)
!48 = !DIEnumerator(name: "AV_CODEC_ID_FLV1", value: 21)
!49 = !DIEnumerator(name: "AV_CODEC_ID_SVQ1", value: 22)
!50 = !DIEnumerator(name: "AV_CODEC_ID_SVQ3", value: 23)
!51 = !DIEnumerator(name: "AV_CODEC_ID_DVVIDEO", value: 24)
!52 = !DIEnumerator(name: "AV_CODEC_ID_HUFFYUV", value: 25)
!53 = !DIEnumerator(name: "AV_CODEC_ID_CYUV", value: 26)
!54 = !DIEnumerator(name: "AV_CODEC_ID_H264", value: 27)
!55 = !DIEnumerator(name: "AV_CODEC_ID_INDEO3", value: 28)
!56 = !DIEnumerator(name: "AV_CODEC_ID_VP3", value: 29)
!57 = !DIEnumerator(name: "AV_CODEC_ID_THEORA", value: 30)
!58 = !DIEnumerator(name: "AV_CODEC_ID_ASV1", value: 31)
!59 = !DIEnumerator(name: "AV_CODEC_ID_ASV2", value: 32)
!60 = !DIEnumerator(name: "AV_CODEC_ID_FFV1", value: 33)
!61 = !DIEnumerator(name: "AV_CODEC_ID_4XM", value: 34)
!62 = !DIEnumerator(name: "AV_CODEC_ID_VCR1", value: 35)
!63 = !DIEnumerator(name: "AV_CODEC_ID_CLJR", value: 36)
!64 = !DIEnumerator(name: "AV_CODEC_ID_MDEC", value: 37)
!65 = !DIEnumerator(name: "AV_CODEC_ID_ROQ", value: 38)
!66 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_VIDEO", value: 39)
!67 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC3", value: 40)
!68 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC4", value: 41)
!69 = !DIEnumerator(name: "AV_CODEC_ID_RPZA", value: 42)
!70 = !DIEnumerator(name: "AV_CODEC_ID_CINEPAK", value: 43)
!71 = !DIEnumerator(name: "AV_CODEC_ID_WS_VQA", value: 44)
!72 = !DIEnumerator(name: "AV_CODEC_ID_MSRLE", value: 45)
!73 = !DIEnumerator(name: "AV_CODEC_ID_MSVIDEO1", value: 46)
!74 = !DIEnumerator(name: "AV_CODEC_ID_IDCIN", value: 47)
!75 = !DIEnumerator(name: "AV_CODEC_ID_8BPS", value: 48)
!76 = !DIEnumerator(name: "AV_CODEC_ID_SMC", value: 49)
!77 = !DIEnumerator(name: "AV_CODEC_ID_FLIC", value: 50)
!78 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION1", value: 51)
!79 = !DIEnumerator(name: "AV_CODEC_ID_VMDVIDEO", value: 52)
!80 = !DIEnumerator(name: "AV_CODEC_ID_MSZH", value: 53)
!81 = !DIEnumerator(name: "AV_CODEC_ID_ZLIB", value: 54)
!82 = !DIEnumerator(name: "AV_CODEC_ID_QTRLE", value: 55)
!83 = !DIEnumerator(name: "AV_CODEC_ID_TSCC", value: 56)
!84 = !DIEnumerator(name: "AV_CODEC_ID_ULTI", value: 57)
!85 = !DIEnumerator(name: "AV_CODEC_ID_QDRAW", value: 58)
!86 = !DIEnumerator(name: "AV_CODEC_ID_VIXL", value: 59)
!87 = !DIEnumerator(name: "AV_CODEC_ID_QPEG", value: 60)
!88 = !DIEnumerator(name: "AV_CODEC_ID_PNG", value: 61)
!89 = !DIEnumerator(name: "AV_CODEC_ID_PPM", value: 62)
!90 = !DIEnumerator(name: "AV_CODEC_ID_PBM", value: 63)
!91 = !DIEnumerator(name: "AV_CODEC_ID_PGM", value: 64)
!92 = !DIEnumerator(name: "AV_CODEC_ID_PGMYUV", value: 65)
!93 = !DIEnumerator(name: "AV_CODEC_ID_PAM", value: 66)
!94 = !DIEnumerator(name: "AV_CODEC_ID_FFVHUFF", value: 67)
!95 = !DIEnumerator(name: "AV_CODEC_ID_RV30", value: 68)
!96 = !DIEnumerator(name: "AV_CODEC_ID_RV40", value: 69)
!97 = !DIEnumerator(name: "AV_CODEC_ID_VC1", value: 70)
!98 = !DIEnumerator(name: "AV_CODEC_ID_WMV3", value: 71)
!99 = !DIEnumerator(name: "AV_CODEC_ID_LOCO", value: 72)
!100 = !DIEnumerator(name: "AV_CODEC_ID_WNV1", value: 73)
!101 = !DIEnumerator(name: "AV_CODEC_ID_AASC", value: 74)
!102 = !DIEnumerator(name: "AV_CODEC_ID_INDEO2", value: 75)
!103 = !DIEnumerator(name: "AV_CODEC_ID_FRAPS", value: 76)
!104 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2", value: 77)
!105 = !DIEnumerator(name: "AV_CODEC_ID_BMP", value: 78)
!106 = !DIEnumerator(name: "AV_CODEC_ID_CSCD", value: 79)
!107 = !DIEnumerator(name: "AV_CODEC_ID_MMVIDEO", value: 80)
!108 = !DIEnumerator(name: "AV_CODEC_ID_ZMBV", value: 81)
!109 = !DIEnumerator(name: "AV_CODEC_ID_AVS", value: 82)
!110 = !DIEnumerator(name: "AV_CODEC_ID_SMACKVIDEO", value: 83)
!111 = !DIEnumerator(name: "AV_CODEC_ID_NUV", value: 84)
!112 = !DIEnumerator(name: "AV_CODEC_ID_KMVC", value: 85)
!113 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV", value: 86)
!114 = !DIEnumerator(name: "AV_CODEC_ID_CAVS", value: 87)
!115 = !DIEnumerator(name: "AV_CODEC_ID_JPEG2000", value: 88)
!116 = !DIEnumerator(name: "AV_CODEC_ID_VMNC", value: 89)
!117 = !DIEnumerator(name: "AV_CODEC_ID_VP5", value: 90)
!118 = !DIEnumerator(name: "AV_CODEC_ID_VP6", value: 91)
!119 = !DIEnumerator(name: "AV_CODEC_ID_VP6F", value: 92)
!120 = !DIEnumerator(name: "AV_CODEC_ID_TARGA", value: 93)
!121 = !DIEnumerator(name: "AV_CODEC_ID_DSICINVIDEO", value: 94)
!122 = !DIEnumerator(name: "AV_CODEC_ID_TIERTEXSEQVIDEO", value: 95)
!123 = !DIEnumerator(name: "AV_CODEC_ID_TIFF", value: 96)
!124 = !DIEnumerator(name: "AV_CODEC_ID_GIF", value: 97)
!125 = !DIEnumerator(name: "AV_CODEC_ID_DXA", value: 98)
!126 = !DIEnumerator(name: "AV_CODEC_ID_DNXHD", value: 99)
!127 = !DIEnumerator(name: "AV_CODEC_ID_THP", value: 100)
!128 = !DIEnumerator(name: "AV_CODEC_ID_SGI", value: 101)
!129 = !DIEnumerator(name: "AV_CODEC_ID_C93", value: 102)
!130 = !DIEnumerator(name: "AV_CODEC_ID_BETHSOFTVID", value: 103)
!131 = !DIEnumerator(name: "AV_CODEC_ID_PTX", value: 104)
!132 = !DIEnumerator(name: "AV_CODEC_ID_TXD", value: 105)
!133 = !DIEnumerator(name: "AV_CODEC_ID_VP6A", value: 106)
!134 = !DIEnumerator(name: "AV_CODEC_ID_AMV", value: 107)
!135 = !DIEnumerator(name: "AV_CODEC_ID_VB", value: 108)
!136 = !DIEnumerator(name: "AV_CODEC_ID_PCX", value: 109)
!137 = !DIEnumerator(name: "AV_CODEC_ID_SUNRAST", value: 110)
!138 = !DIEnumerator(name: "AV_CODEC_ID_INDEO4", value: 111)
!139 = !DIEnumerator(name: "AV_CODEC_ID_INDEO5", value: 112)
!140 = !DIEnumerator(name: "AV_CODEC_ID_MIMIC", value: 113)
!141 = !DIEnumerator(name: "AV_CODEC_ID_RL2", value: 114)
!142 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE124", value: 115)
!143 = !DIEnumerator(name: "AV_CODEC_ID_DIRAC", value: 116)
!144 = !DIEnumerator(name: "AV_CODEC_ID_BFI", value: 117)
!145 = !DIEnumerator(name: "AV_CODEC_ID_CMV", value: 118)
!146 = !DIEnumerator(name: "AV_CODEC_ID_MOTIONPIXELS", value: 119)
!147 = !DIEnumerator(name: "AV_CODEC_ID_TGV", value: 120)
!148 = !DIEnumerator(name: "AV_CODEC_ID_TGQ", value: 121)
!149 = !DIEnumerator(name: "AV_CODEC_ID_TQI", value: 122)
!150 = !DIEnumerator(name: "AV_CODEC_ID_AURA", value: 123)
!151 = !DIEnumerator(name: "AV_CODEC_ID_AURA2", value: 124)
!152 = !DIEnumerator(name: "AV_CODEC_ID_V210X", value: 125)
!153 = !DIEnumerator(name: "AV_CODEC_ID_TMV", value: 126)
!154 = !DIEnumerator(name: "AV_CODEC_ID_V210", value: 127)
!155 = !DIEnumerator(name: "AV_CODEC_ID_DPX", value: 128)
!156 = !DIEnumerator(name: "AV_CODEC_ID_MAD", value: 129)
!157 = !DIEnumerator(name: "AV_CODEC_ID_FRWU", value: 130)
!158 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV2", value: 131)
!159 = !DIEnumerator(name: "AV_CODEC_ID_CDGRAPHICS", value: 132)
!160 = !DIEnumerator(name: "AV_CODEC_ID_R210", value: 133)
!161 = !DIEnumerator(name: "AV_CODEC_ID_ANM", value: 134)
!162 = !DIEnumerator(name: "AV_CODEC_ID_BINKVIDEO", value: 135)
!163 = !DIEnumerator(name: "AV_CODEC_ID_IFF_ILBM", value: 136)
!164 = !DIEnumerator(name: "AV_CODEC_ID_KGV1", value: 137)
!165 = !DIEnumerator(name: "AV_CODEC_ID_YOP", value: 138)
!166 = !DIEnumerator(name: "AV_CODEC_ID_VP8", value: 139)
!167 = !DIEnumerator(name: "AV_CODEC_ID_PICTOR", value: 140)
!168 = !DIEnumerator(name: "AV_CODEC_ID_ANSI", value: 141)
!169 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI", value: 142)
!170 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI5", value: 143)
!171 = !DIEnumerator(name: "AV_CODEC_ID_R10K", value: 144)
!172 = !DIEnumerator(name: "AV_CODEC_ID_MXPEG", value: 145)
!173 = !DIEnumerator(name: "AV_CODEC_ID_LAGARITH", value: 146)
!174 = !DIEnumerator(name: "AV_CODEC_ID_PRORES", value: 147)
!175 = !DIEnumerator(name: "AV_CODEC_ID_JV", value: 148)
!176 = !DIEnumerator(name: "AV_CODEC_ID_DFA", value: 149)
!177 = !DIEnumerator(name: "AV_CODEC_ID_WMV3IMAGE", value: 150)
!178 = !DIEnumerator(name: "AV_CODEC_ID_VC1IMAGE", value: 151)
!179 = !DIEnumerator(name: "AV_CODEC_ID_UTVIDEO", value: 152)
!180 = !DIEnumerator(name: "AV_CODEC_ID_BMV_VIDEO", value: 153)
!181 = !DIEnumerator(name: "AV_CODEC_ID_VBLE", value: 154)
!182 = !DIEnumerator(name: "AV_CODEC_ID_DXTORY", value: 155)
!183 = !DIEnumerator(name: "AV_CODEC_ID_V410", value: 156)
!184 = !DIEnumerator(name: "AV_CODEC_ID_XWD", value: 157)
!185 = !DIEnumerator(name: "AV_CODEC_ID_CDXL", value: 158)
!186 = !DIEnumerator(name: "AV_CODEC_ID_XBM", value: 159)
!187 = !DIEnumerator(name: "AV_CODEC_ID_ZEROCODEC", value: 160)
!188 = !DIEnumerator(name: "AV_CODEC_ID_MSS1", value: 161)
!189 = !DIEnumerator(name: "AV_CODEC_ID_MSA1", value: 162)
!190 = !DIEnumerator(name: "AV_CODEC_ID_TSCC2", value: 163)
!191 = !DIEnumerator(name: "AV_CODEC_ID_MTS2", value: 164)
!192 = !DIEnumerator(name: "AV_CODEC_ID_CLLC", value: 165)
!193 = !DIEnumerator(name: "AV_CODEC_ID_MSS2", value: 166)
!194 = !DIEnumerator(name: "AV_CODEC_ID_VP9", value: 167)
!195 = !DIEnumerator(name: "AV_CODEC_ID_AIC", value: 168)
!196 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE130", value: 169)
!197 = !DIEnumerator(name: "AV_CODEC_ID_G2M", value: 170)
!198 = !DIEnumerator(name: "AV_CODEC_ID_WEBP", value: 171)
!199 = !DIEnumerator(name: "AV_CODEC_ID_HNM4_VIDEO", value: 172)
!200 = !DIEnumerator(name: "AV_CODEC_ID_HEVC", value: 173)
!201 = !DIEnumerator(name: "AV_CODEC_ID_FIC", value: 174)
!202 = !DIEnumerator(name: "AV_CODEC_ID_ALIAS_PIX", value: 175)
!203 = !DIEnumerator(name: "AV_CODEC_ID_BRENDER_PIX", value: 176)
!204 = !DIEnumerator(name: "AV_CODEC_ID_PAF_VIDEO", value: 177)
!205 = !DIEnumerator(name: "AV_CODEC_ID_EXR", value: 178)
!206 = !DIEnumerator(name: "AV_CODEC_ID_VP7", value: 179)
!207 = !DIEnumerator(name: "AV_CODEC_ID_SANM", value: 180)
!208 = !DIEnumerator(name: "AV_CODEC_ID_SGIRLE", value: 181)
!209 = !DIEnumerator(name: "AV_CODEC_ID_MVC1", value: 182)
!210 = !DIEnumerator(name: "AV_CODEC_ID_MVC2", value: 183)
!211 = !DIEnumerator(name: "AV_CODEC_ID_HQX", value: 184)
!212 = !DIEnumerator(name: "AV_CODEC_ID_TDSC", value: 185)
!213 = !DIEnumerator(name: "AV_CODEC_ID_HQ_HQA", value: 186)
!214 = !DIEnumerator(name: "AV_CODEC_ID_HAP", value: 187)
!215 = !DIEnumerator(name: "AV_CODEC_ID_DDS", value: 188)
!216 = !DIEnumerator(name: "AV_CODEC_ID_DXV", value: 189)
!217 = !DIEnumerator(name: "AV_CODEC_ID_SCREENPRESSO", value: 190)
!218 = !DIEnumerator(name: "AV_CODEC_ID_RSCC", value: 191)
!219 = !DIEnumerator(name: "AV_CODEC_ID_AVS2", value: 192)
!220 = !DIEnumerator(name: "AV_CODEC_ID_Y41P", value: 32768)
!221 = !DIEnumerator(name: "AV_CODEC_ID_AVRP", value: 32769)
!222 = !DIEnumerator(name: "AV_CODEC_ID_012V", value: 32770)
!223 = !DIEnumerator(name: "AV_CODEC_ID_AVUI", value: 32771)
!224 = !DIEnumerator(name: "AV_CODEC_ID_AYUV", value: 32772)
!225 = !DIEnumerator(name: "AV_CODEC_ID_TARGA_Y216", value: 32773)
!226 = !DIEnumerator(name: "AV_CODEC_ID_V308", value: 32774)
!227 = !DIEnumerator(name: "AV_CODEC_ID_V408", value: 32775)
!228 = !DIEnumerator(name: "AV_CODEC_ID_YUV4", value: 32776)
!229 = !DIEnumerator(name: "AV_CODEC_ID_AVRN", value: 32777)
!230 = !DIEnumerator(name: "AV_CODEC_ID_CPIA", value: 32778)
!231 = !DIEnumerator(name: "AV_CODEC_ID_XFACE", value: 32779)
!232 = !DIEnumerator(name: "AV_CODEC_ID_SNOW", value: 32780)
!233 = !DIEnumerator(name: "AV_CODEC_ID_SMVJPEG", value: 32781)
!234 = !DIEnumerator(name: "AV_CODEC_ID_APNG", value: 32782)
!235 = !DIEnumerator(name: "AV_CODEC_ID_DAALA", value: 32783)
!236 = !DIEnumerator(name: "AV_CODEC_ID_CFHD", value: 32784)
!237 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2RT", value: 32785)
!238 = !DIEnumerator(name: "AV_CODEC_ID_M101", value: 32786)
!239 = !DIEnumerator(name: "AV_CODEC_ID_MAGICYUV", value: 32787)
!240 = !DIEnumerator(name: "AV_CODEC_ID_SHEERVIDEO", value: 32788)
!241 = !DIEnumerator(name: "AV_CODEC_ID_YLC", value: 32789)
!242 = !DIEnumerator(name: "AV_CODEC_ID_PSD", value: 32790)
!243 = !DIEnumerator(name: "AV_CODEC_ID_PIXLET", value: 32791)
!244 = !DIEnumerator(name: "AV_CODEC_ID_SPEEDHQ", value: 32792)
!245 = !DIEnumerator(name: "AV_CODEC_ID_FMVC", value: 32793)
!246 = !DIEnumerator(name: "AV_CODEC_ID_SCPR", value: 32794)
!247 = !DIEnumerator(name: "AV_CODEC_ID_CLEARVIDEO", value: 32795)
!248 = !DIEnumerator(name: "AV_CODEC_ID_XPM", value: 32796)
!249 = !DIEnumerator(name: "AV_CODEC_ID_AV1", value: 32797)
!250 = !DIEnumerator(name: "AV_CODEC_ID_BITPACKED", value: 32798)
!251 = !DIEnumerator(name: "AV_CODEC_ID_MSCC", value: 32799)
!252 = !DIEnumerator(name: "AV_CODEC_ID_SRGC", value: 32800)
!253 = !DIEnumerator(name: "AV_CODEC_ID_SVG", value: 32801)
!254 = !DIEnumerator(name: "AV_CODEC_ID_GDV", value: 32802)
!255 = !DIEnumerator(name: "AV_CODEC_ID_FITS", value: 32803)
!256 = !DIEnumerator(name: "AV_CODEC_ID_IMM4", value: 32804)
!257 = !DIEnumerator(name: "AV_CODEC_ID_PROSUMER", value: 32805)
!258 = !DIEnumerator(name: "AV_CODEC_ID_MWSC", value: 32806)
!259 = !DIEnumerator(name: "AV_CODEC_ID_WCMV", value: 32807)
!260 = !DIEnumerator(name: "AV_CODEC_ID_RASC", value: 32808)
!261 = !DIEnumerator(name: "AV_CODEC_ID_HYMT", value: 32809)
!262 = !DIEnumerator(name: "AV_CODEC_ID_ARBC", value: 32810)
!263 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_AUDIO", value: 65536)
!264 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE", value: 65536)
!265 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE", value: 65537)
!266 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16LE", value: 65538)
!267 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16BE", value: 65539)
!268 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8", value: 65540)
!269 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U8", value: 65541)
!270 = !DIEnumerator(name: "AV_CODEC_ID_PCM_MULAW", value: 65542)
!271 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ALAW", value: 65543)
!272 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE", value: 65544)
!273 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32BE", value: 65545)
!274 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32LE", value: 65546)
!275 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32BE", value: 65547)
!276 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE", value: 65548)
!277 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24BE", value: 65549)
!278 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24LE", value: 65550)
!279 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24BE", value: 65551)
!280 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24DAUD", value: 65552)
!281 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ZORK", value: 65553)
!282 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE_PLANAR", value: 65554)
!283 = !DIEnumerator(name: "AV_CODEC_ID_PCM_DVD", value: 65555)
!284 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32BE", value: 65556)
!285 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32LE", value: 65557)
!286 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64BE", value: 65558)
!287 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64LE", value: 65559)
!288 = !DIEnumerator(name: "AV_CODEC_ID_PCM_BLURAY", value: 65560)
!289 = !DIEnumerator(name: "AV_CODEC_ID_PCM_LXF", value: 65561)
!290 = !DIEnumerator(name: "AV_CODEC_ID_S302M", value: 65562)
!291 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8_PLANAR", value: 65563)
!292 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE_PLANAR", value: 65564)
!293 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE_PLANAR", value: 65565)
!294 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE_PLANAR", value: 65566)
!295 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64LE", value: 67584)
!296 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64BE", value: 67585)
!297 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F16LE", value: 67586)
!298 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F24LE", value: 67587)
!299 = !DIEnumerator(name: "AV_CODEC_ID_PCM_VIDC", value: 67588)
!300 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_QT", value: 69632)
!301 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WAV", value: 69633)
!302 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK3", value: 69634)
!303 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK4", value: 69635)
!304 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WS", value: 69636)
!305 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_SMJPEG", value: 69637)
!306 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MS", value: 69638)
!307 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_4XM", value: 69639)
!308 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_XA", value: 69640)
!309 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_ADX", value: 69641)
!310 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA", value: 69642)
!311 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726", value: 69643)
!312 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_CT", value: 69644)
!313 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SWF", value: 69645)
!314 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_YAMAHA", value: 69646)
!315 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_4", value: 69647)
!316 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_3", value: 69648)
!317 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_2", value: 69649)
!318 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP", value: 69650)
!319 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_AMV", value: 69651)
!320 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R1", value: 69652)
!321 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R3", value: 69653)
!322 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R2", value: 69654)
!323 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_SEAD", value: 69655)
!324 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_EACS", value: 69656)
!325 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_XAS", value: 69657)
!326 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_MAXIS_XA", value: 69658)
!327 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_ISS", value: 69659)
!328 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G722", value: 69660)
!329 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_APC", value: 69661)
!330 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_VIMA", value: 69662)
!331 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AFC", value: 71680)
!332 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_OKI", value: 71681)
!333 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_DTK", value: 71682)
!334 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_RAD", value: 71683)
!335 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726LE", value: 71684)
!336 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP_LE", value: 71685)
!337 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_PSX", value: 71686)
!338 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AICA", value: 71687)
!339 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DAT4", value: 71688)
!340 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MTAF", value: 71689)
!341 = !DIEnumerator(name: "AV_CODEC_ID_AMR_NB", value: 73728)
!342 = !DIEnumerator(name: "AV_CODEC_ID_AMR_WB", value: 73729)
!343 = !DIEnumerator(name: "AV_CODEC_ID_RA_144", value: 77824)
!344 = !DIEnumerator(name: "AV_CODEC_ID_RA_288", value: 77825)
!345 = !DIEnumerator(name: "AV_CODEC_ID_ROQ_DPCM", value: 81920)
!346 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_DPCM", value: 81921)
!347 = !DIEnumerator(name: "AV_CODEC_ID_XAN_DPCM", value: 81922)
!348 = !DIEnumerator(name: "AV_CODEC_ID_SOL_DPCM", value: 81923)
!349 = !DIEnumerator(name: "AV_CODEC_ID_SDX2_DPCM", value: 83968)
!350 = !DIEnumerator(name: "AV_CODEC_ID_GREMLIN_DPCM", value: 83969)
!351 = !DIEnumerator(name: "AV_CODEC_ID_MP2", value: 86016)
!352 = !DIEnumerator(name: "AV_CODEC_ID_MP3", value: 86017)
!353 = !DIEnumerator(name: "AV_CODEC_ID_AAC", value: 86018)
!354 = !DIEnumerator(name: "AV_CODEC_ID_AC3", value: 86019)
!355 = !DIEnumerator(name: "AV_CODEC_ID_DTS", value: 86020)
!356 = !DIEnumerator(name: "AV_CODEC_ID_VORBIS", value: 86021)
!357 = !DIEnumerator(name: "AV_CODEC_ID_DVAUDIO", value: 86022)
!358 = !DIEnumerator(name: "AV_CODEC_ID_WMAV1", value: 86023)
!359 = !DIEnumerator(name: "AV_CODEC_ID_WMAV2", value: 86024)
!360 = !DIEnumerator(name: "AV_CODEC_ID_MACE3", value: 86025)
!361 = !DIEnumerator(name: "AV_CODEC_ID_MACE6", value: 86026)
!362 = !DIEnumerator(name: "AV_CODEC_ID_VMDAUDIO", value: 86027)
!363 = !DIEnumerator(name: "AV_CODEC_ID_FLAC", value: 86028)
!364 = !DIEnumerator(name: "AV_CODEC_ID_MP3ADU", value: 86029)
!365 = !DIEnumerator(name: "AV_CODEC_ID_MP3ON4", value: 86030)
!366 = !DIEnumerator(name: "AV_CODEC_ID_SHORTEN", value: 86031)
!367 = !DIEnumerator(name: "AV_CODEC_ID_ALAC", value: 86032)
!368 = !DIEnumerator(name: "AV_CODEC_ID_WESTWOOD_SND1", value: 86033)
!369 = !DIEnumerator(name: "AV_CODEC_ID_GSM", value: 86034)
!370 = !DIEnumerator(name: "AV_CODEC_ID_QDM2", value: 86035)
!371 = !DIEnumerator(name: "AV_CODEC_ID_COOK", value: 86036)
!372 = !DIEnumerator(name: "AV_CODEC_ID_TRUESPEECH", value: 86037)
!373 = !DIEnumerator(name: "AV_CODEC_ID_TTA", value: 86038)
!374 = !DIEnumerator(name: "AV_CODEC_ID_SMACKAUDIO", value: 86039)
!375 = !DIEnumerator(name: "AV_CODEC_ID_QCELP", value: 86040)
!376 = !DIEnumerator(name: "AV_CODEC_ID_WAVPACK", value: 86041)
!377 = !DIEnumerator(name: "AV_CODEC_ID_DSICINAUDIO", value: 86042)
!378 = !DIEnumerator(name: "AV_CODEC_ID_IMC", value: 86043)
!379 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK7", value: 86044)
!380 = !DIEnumerator(name: "AV_CODEC_ID_MLP", value: 86045)
!381 = !DIEnumerator(name: "AV_CODEC_ID_GSM_MS", value: 86046)
!382 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3", value: 86047)
!383 = !DIEnumerator(name: "AV_CODEC_ID_APE", value: 86048)
!384 = !DIEnumerator(name: "AV_CODEC_ID_NELLYMOSER", value: 86049)
!385 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK8", value: 86050)
!386 = !DIEnumerator(name: "AV_CODEC_ID_SPEEX", value: 86051)
!387 = !DIEnumerator(name: "AV_CODEC_ID_WMAVOICE", value: 86052)
!388 = !DIEnumerator(name: "AV_CODEC_ID_WMAPRO", value: 86053)
!389 = !DIEnumerator(name: "AV_CODEC_ID_WMALOSSLESS", value: 86054)
!390 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3P", value: 86055)
!391 = !DIEnumerator(name: "AV_CODEC_ID_EAC3", value: 86056)
!392 = !DIEnumerator(name: "AV_CODEC_ID_SIPR", value: 86057)
!393 = !DIEnumerator(name: "AV_CODEC_ID_MP1", value: 86058)
!394 = !DIEnumerator(name: "AV_CODEC_ID_TWINVQ", value: 86059)
!395 = !DIEnumerator(name: "AV_CODEC_ID_TRUEHD", value: 86060)
!396 = !DIEnumerator(name: "AV_CODEC_ID_MP4ALS", value: 86061)
!397 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC1", value: 86062)
!398 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_RDFT", value: 86063)
!399 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_DCT", value: 86064)
!400 = !DIEnumerator(name: "AV_CODEC_ID_AAC_LATM", value: 86065)
!401 = !DIEnumerator(name: "AV_CODEC_ID_QDMC", value: 86066)
!402 = !DIEnumerator(name: "AV_CODEC_ID_CELT", value: 86067)
!403 = !DIEnumerator(name: "AV_CODEC_ID_G723_1", value: 86068)
!404 = !DIEnumerator(name: "AV_CODEC_ID_G729", value: 86069)
!405 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_EXP", value: 86070)
!406 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_FIB", value: 86071)
!407 = !DIEnumerator(name: "AV_CODEC_ID_BMV_AUDIO", value: 86072)
!408 = !DIEnumerator(name: "AV_CODEC_ID_RALF", value: 86073)
!409 = !DIEnumerator(name: "AV_CODEC_ID_IAC", value: 86074)
!410 = !DIEnumerator(name: "AV_CODEC_ID_ILBC", value: 86075)
!411 = !DIEnumerator(name: "AV_CODEC_ID_OPUS", value: 86076)
!412 = !DIEnumerator(name: "AV_CODEC_ID_COMFORT_NOISE", value: 86077)
!413 = !DIEnumerator(name: "AV_CODEC_ID_TAK", value: 86078)
!414 = !DIEnumerator(name: "AV_CODEC_ID_METASOUND", value: 86079)
!415 = !DIEnumerator(name: "AV_CODEC_ID_PAF_AUDIO", value: 86080)
!416 = !DIEnumerator(name: "AV_CODEC_ID_ON2AVC", value: 86081)
!417 = !DIEnumerator(name: "AV_CODEC_ID_DSS_SP", value: 86082)
!418 = !DIEnumerator(name: "AV_CODEC_ID_CODEC2", value: 86083)
!419 = !DIEnumerator(name: "AV_CODEC_ID_FFWAVESYNTH", value: 88064)
!420 = !DIEnumerator(name: "AV_CODEC_ID_SONIC", value: 88065)
!421 = !DIEnumerator(name: "AV_CODEC_ID_SONIC_LS", value: 88066)
!422 = !DIEnumerator(name: "AV_CODEC_ID_EVRC", value: 88067)
!423 = !DIEnumerator(name: "AV_CODEC_ID_SMV", value: 88068)
!424 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF", value: 88069)
!425 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF", value: 88070)
!426 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF_PLANAR", value: 88071)
!427 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF_PLANAR", value: 88072)
!428 = !DIEnumerator(name: "AV_CODEC_ID_4GV", value: 88073)
!429 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_ACM", value: 88074)
!430 = !DIEnumerator(name: "AV_CODEC_ID_XMA1", value: 88075)
!431 = !DIEnumerator(name: "AV_CODEC_ID_XMA2", value: 88076)
!432 = !DIEnumerator(name: "AV_CODEC_ID_DST", value: 88077)
!433 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3AL", value: 88078)
!434 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3PAL", value: 88079)
!435 = !DIEnumerator(name: "AV_CODEC_ID_DOLBY_E", value: 88080)
!436 = !DIEnumerator(name: "AV_CODEC_ID_APTX", value: 88081)
!437 = !DIEnumerator(name: "AV_CODEC_ID_APTX_HD", value: 88082)
!438 = !DIEnumerator(name: "AV_CODEC_ID_SBC", value: 88083)
!439 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC9", value: 88084)
!440 = !DIEnumerator(name: "AV_CODEC_ID_HCOM", value: 88085)
!441 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_SUBTITLE", value: 94208)
!442 = !DIEnumerator(name: "AV_CODEC_ID_DVD_SUBTITLE", value: 94208)
!443 = !DIEnumerator(name: "AV_CODEC_ID_DVB_SUBTITLE", value: 94209)
!444 = !DIEnumerator(name: "AV_CODEC_ID_TEXT", value: 94210)
!445 = !DIEnumerator(name: "AV_CODEC_ID_XSUB", value: 94211)
!446 = !DIEnumerator(name: "AV_CODEC_ID_SSA", value: 94212)
!447 = !DIEnumerator(name: "AV_CODEC_ID_MOV_TEXT", value: 94213)
!448 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_PGS_SUBTITLE", value: 94214)
!449 = !DIEnumerator(name: "AV_CODEC_ID_DVB_TELETEXT", value: 94215)
!450 = !DIEnumerator(name: "AV_CODEC_ID_SRT", value: 94216)
!451 = !DIEnumerator(name: "AV_CODEC_ID_MICRODVD", value: 96256)
!452 = !DIEnumerator(name: "AV_CODEC_ID_EIA_608", value: 96257)
!453 = !DIEnumerator(name: "AV_CODEC_ID_JACOSUB", value: 96258)
!454 = !DIEnumerator(name: "AV_CODEC_ID_SAMI", value: 96259)
!455 = !DIEnumerator(name: "AV_CODEC_ID_REALTEXT", value: 96260)
!456 = !DIEnumerator(name: "AV_CODEC_ID_STL", value: 96261)
!457 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER1", value: 96262)
!458 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER", value: 96263)
!459 = !DIEnumerator(name: "AV_CODEC_ID_SUBRIP", value: 96264)
!460 = !DIEnumerator(name: "AV_CODEC_ID_WEBVTT", value: 96265)
!461 = !DIEnumerator(name: "AV_CODEC_ID_MPL2", value: 96266)
!462 = !DIEnumerator(name: "AV_CODEC_ID_VPLAYER", value: 96267)
!463 = !DIEnumerator(name: "AV_CODEC_ID_PJS", value: 96268)
!464 = !DIEnumerator(name: "AV_CODEC_ID_ASS", value: 96269)
!465 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_TEXT_SUBTITLE", value: 96270)
!466 = !DIEnumerator(name: "AV_CODEC_ID_TTML", value: 96271)
!467 = !DIEnumerator(name: "AV_CODEC_ID_ARIB_CAPTION", value: 96272)
!468 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_UNKNOWN", value: 98304)
!469 = !DIEnumerator(name: "AV_CODEC_ID_TTF", value: 98304)
!470 = !DIEnumerator(name: "AV_CODEC_ID_SCTE_35", value: 98305)
!471 = !DIEnumerator(name: "AV_CODEC_ID_BINTEXT", value: 100352)
!472 = !DIEnumerator(name: "AV_CODEC_ID_XBIN", value: 100353)
!473 = !DIEnumerator(name: "AV_CODEC_ID_IDF", value: 100354)
!474 = !DIEnumerator(name: "AV_CODEC_ID_OTF", value: 100355)
!475 = !DIEnumerator(name: "AV_CODEC_ID_SMPTE_KLV", value: 100356)
!476 = !DIEnumerator(name: "AV_CODEC_ID_DVD_NAV", value: 100357)
!477 = !DIEnumerator(name: "AV_CODEC_ID_TIMED_ID3", value: 100358)
!478 = !DIEnumerator(name: "AV_CODEC_ID_BIN_DATA", value: 100359)
!479 = !DIEnumerator(name: "AV_CODEC_ID_PROBE", value: 102400)
!480 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2TS", value: 131072)
!481 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4SYSTEMS", value: 131073)
!482 = !DIEnumerator(name: "AV_CODEC_ID_FFMETADATA", value: 135168)
!483 = !DIEnumerator(name: "AV_CODEC_ID_WRAPPED_AVFRAME", value: 135169)
!484 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPacketSideDataType", file: !25, line: 1175, size: 32, align: 32, elements: !485)
!485 = !{!486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513}
!486 = !DIEnumerator(name: "AV_PKT_DATA_PALETTE", value: 0)
!487 = !DIEnumerator(name: "AV_PKT_DATA_NEW_EXTRADATA", value: 1)
!488 = !DIEnumerator(name: "AV_PKT_DATA_PARAM_CHANGE", value: 2)
!489 = !DIEnumerator(name: "AV_PKT_DATA_H263_MB_INFO", value: 3)
!490 = !DIEnumerator(name: "AV_PKT_DATA_REPLAYGAIN", value: 4)
!491 = !DIEnumerator(name: "AV_PKT_DATA_DISPLAYMATRIX", value: 5)
!492 = !DIEnumerator(name: "AV_PKT_DATA_STEREO3D", value: 6)
!493 = !DIEnumerator(name: "AV_PKT_DATA_AUDIO_SERVICE_TYPE", value: 7)
!494 = !DIEnumerator(name: "AV_PKT_DATA_QUALITY_STATS", value: 8)
!495 = !DIEnumerator(name: "AV_PKT_DATA_FALLBACK_TRACK", value: 9)
!496 = !DIEnumerator(name: "AV_PKT_DATA_CPB_PROPERTIES", value: 10)
!497 = !DIEnumerator(name: "AV_PKT_DATA_SKIP_SAMPLES", value: 11)
!498 = !DIEnumerator(name: "AV_PKT_DATA_JP_DUALMONO", value: 12)
!499 = !DIEnumerator(name: "AV_PKT_DATA_STRINGS_METADATA", value: 13)
!500 = !DIEnumerator(name: "AV_PKT_DATA_SUBTITLE_POSITION", value: 14)
!501 = !DIEnumerator(name: "AV_PKT_DATA_MATROSKA_BLOCKADDITIONAL", value: 15)
!502 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_IDENTIFIER", value: 16)
!503 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_SETTINGS", value: 17)
!504 = !DIEnumerator(name: "AV_PKT_DATA_METADATA_UPDATE", value: 18)
!505 = !DIEnumerator(name: "AV_PKT_DATA_MPEGTS_STREAM_ID", value: 19)
!506 = !DIEnumerator(name: "AV_PKT_DATA_MASTERING_DISPLAY_METADATA", value: 20)
!507 = !DIEnumerator(name: "AV_PKT_DATA_SPHERICAL", value: 21)
!508 = !DIEnumerator(name: "AV_PKT_DATA_CONTENT_LIGHT_LEVEL", value: 22)
!509 = !DIEnumerator(name: "AV_PKT_DATA_A53_CC", value: 23)
!510 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INIT_INFO", value: 24)
!511 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INFO", value: 25)
!512 = !DIEnumerator(name: "AV_PKT_DATA_AFD", value: 26)
!513 = !DIEnumerator(name: "AV_PKT_DATA_NB", value: 27)
!514 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureType", file: !515, line: 272, size: 32, align: 32, elements: !516)
!515 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!516 = !{!517, !518, !519, !520, !521, !522, !523, !524}
!517 = !DIEnumerator(name: "AV_PICTURE_TYPE_NONE", value: 0)
!518 = !DIEnumerator(name: "AV_PICTURE_TYPE_I", value: 1)
!519 = !DIEnumerator(name: "AV_PICTURE_TYPE_P", value: 2)
!520 = !DIEnumerator(name: "AV_PICTURE_TYPE_B", value: 3)
!521 = !DIEnumerator(name: "AV_PICTURE_TYPE_S", value: 4)
!522 = !DIEnumerator(name: "AV_PICTURE_TYPE_SI", value: 5)
!523 = !DIEnumerator(name: "AV_PICTURE_TYPE_SP", value: 6)
!524 = !DIEnumerator(name: "AV_PICTURE_TYPE_BI", value: 7)
!525 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFrameSideDataType", file: !526, line: 48, size: 32, align: 32, elements: !527)
!526 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!527 = !{!528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548}
!528 = !DIEnumerator(name: "AV_FRAME_DATA_PANSCAN", value: 0)
!529 = !DIEnumerator(name: "AV_FRAME_DATA_A53_CC", value: 1)
!530 = !DIEnumerator(name: "AV_FRAME_DATA_STEREO3D", value: 2)
!531 = !DIEnumerator(name: "AV_FRAME_DATA_MATRIXENCODING", value: 3)
!532 = !DIEnumerator(name: "AV_FRAME_DATA_DOWNMIX_INFO", value: 4)
!533 = !DIEnumerator(name: "AV_FRAME_DATA_REPLAYGAIN", value: 5)
!534 = !DIEnumerator(name: "AV_FRAME_DATA_DISPLAYMATRIX", value: 6)
!535 = !DIEnumerator(name: "AV_FRAME_DATA_AFD", value: 7)
!536 = !DIEnumerator(name: "AV_FRAME_DATA_MOTION_VECTORS", value: 8)
!537 = !DIEnumerator(name: "AV_FRAME_DATA_SKIP_SAMPLES", value: 9)
!538 = !DIEnumerator(name: "AV_FRAME_DATA_AUDIO_SERVICE_TYPE", value: 10)
!539 = !DIEnumerator(name: "AV_FRAME_DATA_MASTERING_DISPLAY_METADATA", value: 11)
!540 = !DIEnumerator(name: "AV_FRAME_DATA_GOP_TIMECODE", value: 12)
!541 = !DIEnumerator(name: "AV_FRAME_DATA_SPHERICAL", value: 13)
!542 = !DIEnumerator(name: "AV_FRAME_DATA_CONTENT_LIGHT_LEVEL", value: 14)
!543 = !DIEnumerator(name: "AV_FRAME_DATA_ICC_PROFILE", value: 15)
!544 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_PROPERTIES", value: 16)
!545 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_DATA", value: 17)
!546 = !DIEnumerator(name: "AV_FRAME_DATA_S12M_TIMECODE", value: 18)
!547 = !DIEnumerator(name: "AV_FRAME_DATA_DYNAMIC_HDR_PLUS", value: 19)
!548 = !DIEnumerator(name: "AV_FRAME_DATA_REGIONS_OF_INTEREST", value: 20)
!549 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorRange", file: !550, line: 516, size: 32, align: 32, elements: !551)
!550 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!551 = !{!552, !553, !554, !555}
!552 = !DIEnumerator(name: "AVCOL_RANGE_UNSPECIFIED", value: 0)
!553 = !DIEnumerator(name: "AVCOL_RANGE_MPEG", value: 1)
!554 = !DIEnumerator(name: "AVCOL_RANGE_JPEG", value: 2)
!555 = !DIEnumerator(name: "AVCOL_RANGE_NB", value: 3)
!556 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorPrimaries", file: !550, line: 440, size: 32, align: 32, elements: !557)
!557 = !{!558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573}
!558 = !DIEnumerator(name: "AVCOL_PRI_RESERVED0", value: 0)
!559 = !DIEnumerator(name: "AVCOL_PRI_BT709", value: 1)
!560 = !DIEnumerator(name: "AVCOL_PRI_UNSPECIFIED", value: 2)
!561 = !DIEnumerator(name: "AVCOL_PRI_RESERVED", value: 3)
!562 = !DIEnumerator(name: "AVCOL_PRI_BT470M", value: 4)
!563 = !DIEnumerator(name: "AVCOL_PRI_BT470BG", value: 5)
!564 = !DIEnumerator(name: "AVCOL_PRI_SMPTE170M", value: 6)
!565 = !DIEnumerator(name: "AVCOL_PRI_SMPTE240M", value: 7)
!566 = !DIEnumerator(name: "AVCOL_PRI_FILM", value: 8)
!567 = !DIEnumerator(name: "AVCOL_PRI_BT2020", value: 9)
!568 = !DIEnumerator(name: "AVCOL_PRI_SMPTE428", value: 10)
!569 = !DIEnumerator(name: "AVCOL_PRI_SMPTEST428_1", value: 10)
!570 = !DIEnumerator(name: "AVCOL_PRI_SMPTE431", value: 11)
!571 = !DIEnumerator(name: "AVCOL_PRI_SMPTE432", value: 12)
!572 = !DIEnumerator(name: "AVCOL_PRI_JEDEC_P22", value: 22)
!573 = !DIEnumerator(name: "AVCOL_PRI_NB", value: 23)
!574 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorTransferCharacteristic", file: !550, line: 464, size: 32, align: 32, elements: !575)
!575 = !{!576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597}
!576 = !DIEnumerator(name: "AVCOL_TRC_RESERVED0", value: 0)
!577 = !DIEnumerator(name: "AVCOL_TRC_BT709", value: 1)
!578 = !DIEnumerator(name: "AVCOL_TRC_UNSPECIFIED", value: 2)
!579 = !DIEnumerator(name: "AVCOL_TRC_RESERVED", value: 3)
!580 = !DIEnumerator(name: "AVCOL_TRC_GAMMA22", value: 4)
!581 = !DIEnumerator(name: "AVCOL_TRC_GAMMA28", value: 5)
!582 = !DIEnumerator(name: "AVCOL_TRC_SMPTE170M", value: 6)
!583 = !DIEnumerator(name: "AVCOL_TRC_SMPTE240M", value: 7)
!584 = !DIEnumerator(name: "AVCOL_TRC_LINEAR", value: 8)
!585 = !DIEnumerator(name: "AVCOL_TRC_LOG", value: 9)
!586 = !DIEnumerator(name: "AVCOL_TRC_LOG_SQRT", value: 10)
!587 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_4", value: 11)
!588 = !DIEnumerator(name: "AVCOL_TRC_BT1361_ECG", value: 12)
!589 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_1", value: 13)
!590 = !DIEnumerator(name: "AVCOL_TRC_BT2020_10", value: 14)
!591 = !DIEnumerator(name: "AVCOL_TRC_BT2020_12", value: 15)
!592 = !DIEnumerator(name: "AVCOL_TRC_SMPTE2084", value: 16)
!593 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST2084", value: 16)
!594 = !DIEnumerator(name: "AVCOL_TRC_SMPTE428", value: 17)
!595 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST428_1", value: 17)
!596 = !DIEnumerator(name: "AVCOL_TRC_ARIB_STD_B67", value: 18)
!597 = !DIEnumerator(name: "AVCOL_TRC_NB", value: 19)
!598 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorSpace", file: !550, line: 493, size: 32, align: 32, elements: !599)
!599 = !{!600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616}
!600 = !DIEnumerator(name: "AVCOL_SPC_RGB", value: 0)
!601 = !DIEnumerator(name: "AVCOL_SPC_BT709", value: 1)
!602 = !DIEnumerator(name: "AVCOL_SPC_UNSPECIFIED", value: 2)
!603 = !DIEnumerator(name: "AVCOL_SPC_RESERVED", value: 3)
!604 = !DIEnumerator(name: "AVCOL_SPC_FCC", value: 4)
!605 = !DIEnumerator(name: "AVCOL_SPC_BT470BG", value: 5)
!606 = !DIEnumerator(name: "AVCOL_SPC_SMPTE170M", value: 6)
!607 = !DIEnumerator(name: "AVCOL_SPC_SMPTE240M", value: 7)
!608 = !DIEnumerator(name: "AVCOL_SPC_YCGCO", value: 8)
!609 = !DIEnumerator(name: "AVCOL_SPC_YCOCG", value: 8)
!610 = !DIEnumerator(name: "AVCOL_SPC_BT2020_NCL", value: 9)
!611 = !DIEnumerator(name: "AVCOL_SPC_BT2020_CL", value: 10)
!612 = !DIEnumerator(name: "AVCOL_SPC_SMPTE2085", value: 11)
!613 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_NCL", value: 12)
!614 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_CL", value: 13)
!615 = !DIEnumerator(name: "AVCOL_SPC_ICTCP", value: 14)
!616 = !DIEnumerator(name: "AVCOL_SPC_NB", value: 15)
!617 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVChromaLocation", file: !550, line: 538, size: 32, align: 32, elements: !618)
!618 = !{!619, !620, !621, !622, !623, !624, !625, !626}
!619 = !DIEnumerator(name: "AVCHROMA_LOC_UNSPECIFIED", value: 0)
!620 = !DIEnumerator(name: "AVCHROMA_LOC_LEFT", value: 1)
!621 = !DIEnumerator(name: "AVCHROMA_LOC_CENTER", value: 2)
!622 = !DIEnumerator(name: "AVCHROMA_LOC_TOPLEFT", value: 3)
!623 = !DIEnumerator(name: "AVCHROMA_LOC_TOP", value: 4)
!624 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOMLEFT", value: 5)
!625 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOM", value: 6)
!626 = !DIEnumerator(name: "AVCHROMA_LOC_NB", value: 7)
!627 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVIODataMarkerType", file: !628, line: 111, size: 32, align: 32, elements: !629)
!628 = !DIFile(filename: "libavformat/avio.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!629 = !{!630, !631, !632, !633, !634, !635}
!630 = !DIEnumerator(name: "AVIO_DATA_MARKER_HEADER", value: 0)
!631 = !DIEnumerator(name: "AVIO_DATA_MARKER_SYNC_POINT", value: 1)
!632 = !DIEnumerator(name: "AVIO_DATA_MARKER_BOUNDARY_POINT", value: 2)
!633 = !DIEnumerator(name: "AVIO_DATA_MARKER_UNKNOWN", value: 3)
!634 = !DIEnumerator(name: "AVIO_DATA_MARKER_TRAILER", value: 4)
!635 = !DIEnumerator(name: "AVIO_DATA_MARKER_FLUSH_POINT", value: 5)
!636 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVMediaType", file: !515, line: 199, size: 32, align: 32, elements: !637)
!637 = !{!638, !639, !640, !641, !642, !643, !644}
!638 = !DIEnumerator(name: "AVMEDIA_TYPE_UNKNOWN", value: -1)
!639 = !DIEnumerator(name: "AVMEDIA_TYPE_VIDEO", value: 0)
!640 = !DIEnumerator(name: "AVMEDIA_TYPE_AUDIO", value: 1)
!641 = !DIEnumerator(name: "AVMEDIA_TYPE_DATA", value: 2)
!642 = !DIEnumerator(name: "AVMEDIA_TYPE_SUBTITLE", value: 3)
!643 = !DIEnumerator(name: "AVMEDIA_TYPE_ATTACHMENT", value: 4)
!644 = !DIEnumerator(name: "AVMEDIA_TYPE_NB", value: 5)
!645 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !550, line: 64, size: 32, align: 32, elements: !646)
!646 = !{!647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843}
!647 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!648 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!649 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!650 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!651 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!652 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!653 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!654 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!655 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!656 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!657 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!658 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!659 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!660 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!661 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!662 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!663 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!664 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!665 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!666 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!667 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!668 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!669 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!670 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!671 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!672 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!673 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!674 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!675 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!676 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!677 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!678 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!679 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!680 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!681 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!682 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!683 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!684 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!685 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!686 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!687 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!688 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!689 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!690 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!691 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!692 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!693 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!694 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!695 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!696 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!697 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!698 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!699 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!700 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!701 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!702 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!703 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!704 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!705 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!706 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!707 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!708 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!709 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!710 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!711 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!712 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!713 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!714 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!715 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!716 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!717 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!718 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!719 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!720 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!721 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!722 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!723 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!724 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!725 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!726 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!727 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!728 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!729 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!730 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!731 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!732 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!733 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!734 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!735 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!736 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!737 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!738 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!739 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!740 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!741 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!742 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!743 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!744 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!745 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!746 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!747 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!748 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!749 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!750 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!751 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!752 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!753 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!754 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!755 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!756 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!757 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!758 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!759 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!760 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!761 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!762 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!763 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!764 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!765 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!766 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!767 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!768 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!769 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!770 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!771 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!772 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!773 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!774 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!775 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!776 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!777 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!778 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!779 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!780 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!781 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!782 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!783 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!784 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!785 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!786 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!787 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!788 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!789 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!790 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!791 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!792 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!793 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!794 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!795 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!796 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!797 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!798 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!799 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!800 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!801 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!802 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!803 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!804 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!805 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!806 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!807 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!808 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!809 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!810 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!811 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!812 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!813 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!814 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!815 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!816 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!817 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!818 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!819 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!820 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!821 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!822 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!823 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!824 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!825 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!826 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!827 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!828 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!829 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!830 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!831 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!832 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!833 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!834 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!835 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!836 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!837 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!838 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!839 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!840 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!841 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!842 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!843 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!844 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSampleFormat", file: !845, line: 58, size: 32, align: 32, elements: !846)
!845 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!846 = !{!847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860}
!847 = !DIEnumerator(name: "AV_SAMPLE_FMT_NONE", value: -1)
!848 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8", value: 0)
!849 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16", value: 1)
!850 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32", value: 2)
!851 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLT", value: 3)
!852 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBL", value: 4)
!853 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8P", value: 5)
!854 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16P", value: 6)
!855 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32P", value: 7)
!856 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLTP", value: 8)
!857 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBLP", value: 9)
!858 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64", value: 10)
!859 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64P", value: 11)
!860 = !DIEnumerator(name: "AV_SAMPLE_FMT_NB", value: 12)
!861 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSubtitleType", file: !25, line: 3865, size: 32, align: 32, elements: !862)
!862 = !{!863, !864, !865, !866}
!863 = !DIEnumerator(name: "SUBTITLE_NONE", value: 0)
!864 = !DIEnumerator(name: "SUBTITLE_BITMAP", value: 1)
!865 = !DIEnumerator(name: "SUBTITLE_TEXT", value: 2)
!866 = !DIEnumerator(name: "SUBTITLE_ASS", value: 3)
!867 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFieldOrder", file: !25, line: 1534, size: 32, align: 32, elements: !868)
!868 = !{!869, !870, !871, !872, !873, !874}
!869 = !DIEnumerator(name: "AV_FIELD_UNKNOWN", value: 0)
!870 = !DIEnumerator(name: "AV_FIELD_PROGRESSIVE", value: 1)
!871 = !DIEnumerator(name: "AV_FIELD_TT", value: 2)
!872 = !DIEnumerator(name: "AV_FIELD_BB", value: 3)
!873 = !DIEnumerator(name: "AV_FIELD_TB", value: 4)
!874 = !DIEnumerator(name: "AV_FIELD_BT", value: 5)
!875 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVAudioServiceType", file: !25, line: 810, size: 32, align: 32, elements: !876)
!876 = !{!877, !878, !879, !880, !881, !882, !883, !884, !885, !886}
!877 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_MAIN", value: 0)
!878 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EFFECTS", value: 1)
!879 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VISUALLY_IMPAIRED", value: 2)
!880 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_HEARING_IMPAIRED", value: 3)
!881 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_DIALOGUE", value: 4)
!882 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_COMMENTARY", value: 5)
!883 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EMERGENCY", value: 6)
!884 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VOICE_OVER", value: 7)
!885 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_KARAOKE", value: 8)
!886 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_NB", value: 9)
!887 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVDiscard", file: !25, line: 798, size: 32, align: 32, elements: !888)
!888 = !{!889, !890, !891, !892, !893, !894, !895}
!889 = !DIEnumerator(name: "AVDISCARD_NONE", value: -16)
!890 = !DIEnumerator(name: "AVDISCARD_DEFAULT", value: 0)
!891 = !DIEnumerator(name: "AVDISCARD_NONREF", value: 8)
!892 = !DIEnumerator(name: "AVDISCARD_BIDIR", value: 16)
!893 = !DIEnumerator(name: "AVDISCARD_NONINTRA", value: 24)
!894 = !DIEnumerator(name: "AVDISCARD_NONKEY", value: 32)
!895 = !DIEnumerator(name: "AVDISCARD_ALL", value: 48)
!896 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVStreamParseType", file: !897, line: 782, size: 32, align: 32, elements: !898)
!897 = !DIFile(filename: "libavformat/avformat.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!898 = !{!899, !900, !901, !902, !903, !904}
!899 = !DIEnumerator(name: "AVSTREAM_PARSE_NONE", value: 0)
!900 = !DIEnumerator(name: "AVSTREAM_PARSE_FULL", value: 1)
!901 = !DIEnumerator(name: "AVSTREAM_PARSE_HEADERS", value: 2)
!902 = !DIEnumerator(name: "AVSTREAM_PARSE_TIMESTAMPS", value: 3)
!903 = !DIEnumerator(name: "AVSTREAM_PARSE_FULL_ONCE", value: 4)
!904 = !DIEnumerator(name: "AVSTREAM_PARSE_FULL_RAW", value: 5)
!905 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureStructure", file: !25, line: 5085, size: 32, align: 32, elements: !906)
!906 = !{!907, !908, !909, !910}
!907 = !DIEnumerator(name: "AV_PICTURE_STRUCTURE_UNKNOWN", value: 0)
!908 = !DIEnumerator(name: "AV_PICTURE_STRUCTURE_TOP_FIELD", value: 1)
!909 = !DIEnumerator(name: "AV_PICTURE_STRUCTURE_BOTTOM_FIELD", value: 2)
!910 = !DIEnumerator(name: "AV_PICTURE_STRUCTURE_FRAME", value: 3)
!911 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVDurationEstimationMethod", file: !897, line: 1315, size: 32, align: 32, elements: !912)
!912 = !{!913, !914, !915}
!913 = !DIEnumerator(name: "AVFMT_DURATION_FROM_PTS", value: 0)
!914 = !DIEnumerator(name: "AVFMT_DURATION_FROM_STREAM", value: 1)
!915 = !DIEnumerator(name: "AVFMT_DURATION_FROM_BITRATE", value: 2)
!916 = !{!917, !918, !919, !920, !925, !932}
!917 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!918 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64, align: 64)
!921 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !922)
!922 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !923, line: 48, baseType: !924)
!923 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!924 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64, align: 64)
!926 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !927)
!927 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !928, line: 221, size: 32, align: 8, elements: !929)
!928 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!929 = !{!930}
!930 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !927, file: !928, line: 221, baseType: !931, size: 32, align: 32)
!931 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !923, line: 51, baseType: !918)
!932 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !933, line: 197, baseType: !934)
!933 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!934 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!935 = !{!936, !2169}
!936 = distinct !DIGlobalVariable(name: "ff_daala_codec", scope: !0, file: !937, line: 252, type: !938, isLocal: false, isDefinition: true, variable: %struct.ogg_codec* @ff_daala_codec)
!937 = !DIFile(filename: "libavformat/oggparsedaala.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!938 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !939)
!939 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ogg_codec", file: !940, line: 31, size: 512, align: 64, elements: !941)
!940 = !DIFile(filename: "libavformat/oggdec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!941 = !{!942, !947, !948, !949, !2158, !2159, !2163, !2164, !2165}
!942 = !DIDerivedType(tag: DW_TAG_member, name: "magic", scope: !939, file: !940, line: 32, baseType: !943, size: 64, align: 64)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64, align: 64)
!944 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !945)
!945 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !933, line: 194, baseType: !946)
!946 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "magicsize", scope: !939, file: !940, line: 33, baseType: !922, size: 8, align: 8, offset: 64)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !939, file: !940, line: 34, baseType: !943, size: 64, align: 64, offset: 128)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !939, file: !940, line: 41, baseType: !950, size: 64, align: 64, offset: 192)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64, align: 64)
!951 = !DISubroutineType(types: !952)
!952 = !{!917, !953, !917}
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64, align: 64)
!954 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatContext", file: !897, line: 1947, baseType: !955)
!955 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatContext", file: !897, line: 1337, size: 11968, align: 64, elements: !956)
!956 = !{!957, !1001, !1110, !1256, !1257, !1320, !1321, !1322, !2015, !2019, !2020, !2021, !2022, !2023, !2024, !2025, !2026, !2027, !2028, !2029, !2030, !2031, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2069, !2070, !2071, !2072, !2073, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2124, !2125, !2128, !2129, !2130, !2131, !2132, !2133, !2135, !2136, !2137, !2138, !2146, !2147, !2151, !2155, !2156, !2157}
!957 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !955, file: !897, line: 1342, baseType: !958, size: 64, align: 64)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64, align: 64)
!959 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !960)
!960 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !4, line: 143, baseType: !961)
!961 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !4, line: 67, size: 640, align: 64, elements: !962)
!962 = !{!963, !967, !971, !975, !976, !977, !978, !982, !988, !990, !994}
!963 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !961, file: !4, line: 72, baseType: !964, size: 64, align: 64)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64, align: 64)
!965 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !966)
!966 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !961, file: !4, line: 78, baseType: !968, size: 64, align: 64, offset: 64)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64, align: 64)
!969 = !DISubroutineType(types: !970)
!970 = !{!964, !919}
!971 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !961, file: !4, line: 85, baseType: !972, size: 64, align: 64, offset: 128)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64, align: 64)
!973 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !974)
!974 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !4, line: 85, flags: DIFlagFwdDecl)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !961, file: !4, line: 93, baseType: !917, size: 32, align: 32, offset: 192)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !961, file: !4, line: 99, baseType: !917, size: 32, align: 32, offset: 224)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !961, file: !4, line: 108, baseType: !917, size: 32, align: 32, offset: 256)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !961, file: !4, line: 113, baseType: !979, size: 64, align: 64, offset: 320)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64, align: 64)
!980 = !DISubroutineType(types: !981)
!981 = !{!919, !919, !919}
!982 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !961, file: !4, line: 123, baseType: !983, size: 64, align: 64, offset: 384)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64, align: 64)
!984 = !DISubroutineType(types: !985)
!985 = !{!986, !986}
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64, align: 64)
!987 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !961)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !961, file: !4, line: 130, baseType: !989, size: 32, align: 32, offset: 448)
!989 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !4, line: 48, baseType: !3)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !961, file: !4, line: 136, baseType: !991, size: 64, align: 64, offset: 512)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64, align: 64)
!992 = !DISubroutineType(types: !993)
!993 = !{!989, !919}
!994 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !961, file: !4, line: 142, baseType: !995, size: 64, align: 64, offset: 576)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64, align: 64)
!996 = !DISubroutineType(types: !997)
!997 = !{!917, !998, !919, !964, !917}
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64, align: 64)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64, align: 64)
!1000 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !4, line: 60, flags: DIFlagFwdDecl)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !955, file: !897, line: 1349, baseType: !1002, size: 64, align: 64, offset: 64)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64, align: 64)
!1003 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVInputFormat", file: !897, line: 633, size: 1344, align: 64, elements: !1004)
!1004 = !{!1005, !1006, !1007, !1008, !1009, !1019, !1020, !1021, !1022, !1023, !1024, !1037, !1042, !1081, !1082, !1086, !1091, !1092, !1093, !1097, !1103, !1109}
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1003, file: !897, line: 638, baseType: !964, size: 64, align: 64)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1003, file: !897, line: 645, baseType: !964, size: 64, align: 64, offset: 64)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1003, file: !897, line: 652, baseType: !917, size: 32, align: 32, offset: 128)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1003, file: !897, line: 659, baseType: !964, size: 64, align: 64, offset: 192)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1003, file: !897, line: 661, baseType: !1010, size: 64, align: 64, offset: 256)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64, align: 64)
!1011 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1012)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64, align: 64)
!1013 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1014)
!1014 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecTag", file: !1015, line: 44, size: 64, align: 32, elements: !1016)
!1015 = !DIFile(filename: "libavformat/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1016 = !{!1017, !1018}
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1014, file: !1015, line: 45, baseType: !24, size: 32, align: 32)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !1014, file: !1015, line: 46, baseType: !918, size: 32, align: 32, offset: 32)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1003, file: !897, line: 663, baseType: !958, size: 64, align: 64, offset: 320)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1003, file: !897, line: 670, baseType: !964, size: 64, align: 64, offset: 384)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1003, file: !897, line: 679, baseType: !1002, size: 64, align: 64, offset: 448)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "raw_codec_id", scope: !1003, file: !897, line: 684, baseType: !917, size: 32, align: 32, offset: 512)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1003, file: !897, line: 689, baseType: !917, size: 32, align: 32, offset: 544)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "read_probe", scope: !1003, file: !897, line: 696, baseType: !1025, size: 64, align: 64, offset: 576)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64, align: 64)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{!917, !1028}
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64, align: 64)
!1029 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProbeData", file: !897, line: 453, baseType: !1030)
!1030 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProbeData", file: !897, line: 448, size: 256, align: 64, elements: !1031)
!1031 = !{!1032, !1033, !1035, !1036}
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1030, file: !897, line: 449, baseType: !964, size: 64, align: 64)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1030, file: !897, line: 450, baseType: !1034, size: 64, align: 64, offset: 64)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64, align: 64)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !1030, file: !897, line: 451, baseType: !917, size: 32, align: 32, offset: 128)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1030, file: !897, line: 452, baseType: !964, size: 64, align: 64, offset: 192)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "read_header", scope: !1003, file: !897, line: 703, baseType: !1038, size: 64, align: 64, offset: 640)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64, align: 64)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{!917, !1041}
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64, align: 64)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1003, file: !897, line: 714, baseType: !1043, size: 64, align: 64, offset: 704)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64, align: 64)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{!917, !1041, !1046}
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64, align: 64)
!1047 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !25, line: 1499, baseType: !1048)
!1048 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !25, line: 1445, size: 704, align: 64, elements: !1049)
!1049 = !{!1050, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1077, !1078, !1079, !1080}
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1048, file: !25, line: 1451, baseType: !1051, size: 64, align: 64)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64, align: 64)
!1052 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1053, line: 94, baseType: !1054)
!1053 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1054 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1053, line: 81, size: 192, align: 64, elements: !1055)
!1055 = !{!1056, !1060, !1062}
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1054, file: !1053, line: 82, baseType: !1057, size: 64, align: 64)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1058, size: 64, align: 64)
!1058 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1053, line: 73, baseType: !1059)
!1059 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1053, line: 73, flags: DIFlagFwdDecl)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1054, file: !1053, line: 89, baseType: !1061, size: 64, align: 64, offset: 64)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64, align: 64)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1054, file: !1053, line: 93, baseType: !917, size: 32, align: 32, offset: 128)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1048, file: !25, line: 1461, baseType: !932, size: 64, align: 64, offset: 64)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1048, file: !25, line: 1467, baseType: !932, size: 64, align: 64, offset: 128)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1048, file: !25, line: 1468, baseType: !1061, size: 64, align: 64, offset: 192)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1048, file: !25, line: 1469, baseType: !917, size: 32, align: 32, offset: 256)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1048, file: !25, line: 1470, baseType: !917, size: 32, align: 32, offset: 288)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1048, file: !25, line: 1474, baseType: !917, size: 32, align: 32, offset: 320)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1048, file: !25, line: 1479, baseType: !1070, size: 64, align: 64, offset: 384)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64, align: 64)
!1071 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !25, line: 1415, baseType: !1072)
!1072 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !25, line: 1411, size: 128, align: 64, elements: !1073)
!1073 = !{!1074, !1075, !1076}
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1072, file: !25, line: 1412, baseType: !1061, size: 64, align: 64)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1072, file: !25, line: 1413, baseType: !917, size: 32, align: 32, offset: 64)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1072, file: !25, line: 1414, baseType: !484, size: 32, align: 32, offset: 96)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1048, file: !25, line: 1480, baseType: !917, size: 32, align: 32, offset: 448)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1048, file: !25, line: 1486, baseType: !932, size: 64, align: 64, offset: 512)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1048, file: !25, line: 1488, baseType: !932, size: 64, align: 64, offset: 576)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1048, file: !25, line: 1497, baseType: !932, size: 64, align: 64, offset: 640)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "read_close", scope: !1003, file: !897, line: 720, baseType: !1038, size: 64, align: 64, offset: 768)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1003, file: !897, line: 730, baseType: !1083, size: 64, align: 64, offset: 832)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64, align: 64)
!1084 = !DISubroutineType(types: !1085)
!1085 = !{!917, !1041, !917, !932, !917}
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "read_timestamp", scope: !1003, file: !897, line: 737, baseType: !1087, size: 64, align: 64, offset: 896)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64, align: 64)
!1088 = !DISubroutineType(types: !1089)
!1089 = !{!932, !1041, !917, !1090, !932}
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64, align: 64)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "read_play", scope: !1003, file: !897, line: 744, baseType: !1038, size: 64, align: 64, offset: 960)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1003, file: !897, line: 750, baseType: !1038, size: 64, align: 64, offset: 1024)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek2", scope: !1003, file: !897, line: 758, baseType: !1094, size: 64, align: 64, offset: 1088)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 64, align: 64)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{!917, !1041, !917, !932, !932, !932, !917}
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1003, file: !897, line: 764, baseType: !1098, size: 64, align: 64, offset: 1152)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1099, size: 64, align: 64)
!1099 = !DISubroutineType(types: !1100)
!1100 = !{!917, !1041, !1101}
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64, align: 64)
!1102 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceInfoList", file: !897, line: 328, flags: DIFlagFwdDecl)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1003, file: !897, line: 770, baseType: !1104, size: 64, align: 64, offset: 1216)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64, align: 64)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{!917, !1041, !1107}
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1108, size: 64, align: 64)
!1108 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceCapabilitiesQuery", file: !897, line: 329, flags: DIFlagFwdDecl)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1003, file: !897, line: 776, baseType: !1104, size: 64, align: 64, offset: 1280)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "oformat", scope: !955, file: !897, line: 1356, baseType: !1111, size: 64, align: 64, offset: 128)
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1112, size: 64, align: 64)
!1112 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOutputFormat", file: !897, line: 497, size: 1600, align: 64, elements: !1113)
!1113 = !{!1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1133, !1137, !1141, !1148, !1241, !1242, !1243, !1244, !1245, !1246, !1250}
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1112, file: !897, line: 498, baseType: !964, size: 64, align: 64)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1112, file: !897, line: 504, baseType: !964, size: 64, align: 64, offset: 64)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1112, file: !897, line: 505, baseType: !964, size: 64, align: 64, offset: 128)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1112, file: !897, line: 506, baseType: !964, size: 64, align: 64, offset: 192)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1112, file: !897, line: 508, baseType: !24, size: 32, align: 32, offset: 256)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1112, file: !897, line: 509, baseType: !24, size: 32, align: 32, offset: 288)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1112, file: !897, line: 510, baseType: !24, size: 32, align: 32, offset: 320)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1112, file: !897, line: 517, baseType: !917, size: 32, align: 32, offset: 352)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1112, file: !897, line: 523, baseType: !1010, size: 64, align: 64, offset: 384)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1112, file: !897, line: 526, baseType: !958, size: 64, align: 64, offset: 448)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1112, file: !897, line: 535, baseType: !1111, size: 64, align: 64, offset: 512)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1112, file: !897, line: 539, baseType: !917, size: 32, align: 32, offset: 576)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "write_header", scope: !1112, file: !897, line: 541, baseType: !1038, size: 64, align: 64, offset: 640)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1112, file: !897, line: 549, baseType: !1043, size: 64, align: 64, offset: 704)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "write_trailer", scope: !1112, file: !897, line: 550, baseType: !1038, size: 64, align: 64, offset: 768)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_packet", scope: !1112, file: !897, line: 554, baseType: !1130, size: 64, align: 64, offset: 832)
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 64, align: 64)
!1131 = !DISubroutineType(types: !1132)
!1132 = !{!917, !1041, !1046, !1046, !917}
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "query_codec", scope: !1112, file: !897, line: 563, baseType: !1134, size: 64, align: 64, offset: 896)
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1135, size: 64, align: 64)
!1135 = !DISubroutineType(types: !1136)
!1136 = !{!917, !24, !917}
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "get_output_timestamp", scope: !1112, file: !897, line: 565, baseType: !1138, size: 64, align: 64, offset: 960)
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1139, size: 64, align: 64)
!1139 = !DISubroutineType(types: !1140)
!1140 = !{null, !1041, !917, !1090, !1090}
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "control_message", scope: !1112, file: !897, line: 570, baseType: !1142, size: 64, align: 64, offset: 1024)
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1143, size: 64, align: 64)
!1143 = !DISubroutineType(types: !1144)
!1144 = !{!917, !1041, !917, !919, !1145}
!1145 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1146, line: 216, baseType: !1147)
!1146 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1147 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "write_uncoded_frame", scope: !1112, file: !897, line: 581, baseType: !1149, size: 64, align: 64, offset: 1088)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1150, size: 64, align: 64)
!1150 = !DISubroutineType(types: !1151)
!1151 = !{!917, !1041, !917, !1152, !918}
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1153, size: 64, align: 64)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1154, size: 64, align: 64)
!1154 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !526, line: 646, baseType: !1155)
!1155 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !526, line: 268, size: 4288, align: 64, elements: !1156)
!1156 = !{!1157, !1161, !1163, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1197, !1199, !1200, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240}
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1155, file: !526, line: 282, baseType: !1158, size: 512, align: 64)
!1158 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1061, size: 512, align: 64, elements: !1159)
!1159 = !{!1160}
!1160 = !DISubrange(count: 8)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1155, file: !526, line: 299, baseType: !1162, size: 256, align: 32, offset: 512)
!1162 = !DICompositeType(tag: DW_TAG_array_type, baseType: !917, size: 256, align: 32, elements: !1159)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1155, file: !526, line: 315, baseType: !1164, size: 64, align: 64, offset: 768)
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64, align: 64)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1155, file: !526, line: 326, baseType: !917, size: 32, align: 32, offset: 832)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1155, file: !526, line: 326, baseType: !917, size: 32, align: 32, offset: 864)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1155, file: !526, line: 334, baseType: !917, size: 32, align: 32, offset: 896)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1155, file: !526, line: 341, baseType: !917, size: 32, align: 32, offset: 928)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1155, file: !526, line: 346, baseType: !917, size: 32, align: 32, offset: 960)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1155, file: !526, line: 351, baseType: !514, size: 32, align: 32, offset: 992)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1155, file: !526, line: 356, baseType: !1172, size: 64, align: 32, offset: 1024)
!1172 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1173, line: 61, baseType: !1174)
!1173 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1174 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1173, line: 58, size: 64, align: 32, elements: !1175)
!1175 = !{!1176, !1177}
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1174, file: !1173, line: 59, baseType: !917, size: 32, align: 32)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1174, file: !1173, line: 60, baseType: !917, size: 32, align: 32, offset: 32)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1155, file: !526, line: 361, baseType: !932, size: 64, align: 64, offset: 1088)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1155, file: !526, line: 369, baseType: !932, size: 64, align: 64, offset: 1152)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1155, file: !526, line: 377, baseType: !932, size: 64, align: 64, offset: 1216)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1155, file: !526, line: 382, baseType: !917, size: 32, align: 32, offset: 1280)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1155, file: !526, line: 386, baseType: !917, size: 32, align: 32, offset: 1312)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1155, file: !526, line: 391, baseType: !917, size: 32, align: 32, offset: 1344)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1155, file: !526, line: 396, baseType: !919, size: 64, align: 64, offset: 1408)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1155, file: !526, line: 403, baseType: !1186, size: 512, align: 64, offset: 1472)
!1186 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1187, size: 512, align: 64, elements: !1159)
!1187 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !923, line: 55, baseType: !1147)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1155, file: !526, line: 410, baseType: !917, size: 32, align: 32, offset: 1984)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1155, file: !526, line: 415, baseType: !917, size: 32, align: 32, offset: 2016)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1155, file: !526, line: 420, baseType: !917, size: 32, align: 32, offset: 2048)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1155, file: !526, line: 425, baseType: !917, size: 32, align: 32, offset: 2080)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1155, file: !526, line: 435, baseType: !932, size: 64, align: 64, offset: 2112)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1155, file: !526, line: 440, baseType: !917, size: 32, align: 32, offset: 2176)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1155, file: !526, line: 445, baseType: !1187, size: 64, align: 64, offset: 2240)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1155, file: !526, line: 459, baseType: !1196, size: 512, align: 64, offset: 2304)
!1196 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1051, size: 512, align: 64, elements: !1159)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1155, file: !526, line: 473, baseType: !1198, size: 64, align: 64, offset: 2816)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64, align: 64)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1155, file: !526, line: 477, baseType: !917, size: 32, align: 32, offset: 2880)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1155, file: !526, line: 479, baseType: !1201, size: 64, align: 64, offset: 2944)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64, align: 64)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64, align: 64)
!1203 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !526, line: 207, baseType: !1204)
!1204 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !526, line: 201, size: 320, align: 64, elements: !1205)
!1205 = !{!1206, !1207, !1208, !1209, !1214}
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1204, file: !526, line: 202, baseType: !525, size: 32, align: 32)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1204, file: !526, line: 203, baseType: !1061, size: 64, align: 64, offset: 64)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1204, file: !526, line: 204, baseType: !917, size: 32, align: 32, offset: 128)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1204, file: !526, line: 205, baseType: !1210, size: 64, align: 64, offset: 192)
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1211, size: 64, align: 64)
!1211 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1212, line: 86, baseType: !1213)
!1212 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1213 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1212, line: 86, flags: DIFlagFwdDecl)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1204, file: !526, line: 206, baseType: !1051, size: 64, align: 64, offset: 256)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1155, file: !526, line: 480, baseType: !917, size: 32, align: 32, offset: 3008)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1155, file: !526, line: 505, baseType: !917, size: 32, align: 32, offset: 3040)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1155, file: !526, line: 512, baseType: !549, size: 32, align: 32, offset: 3072)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1155, file: !526, line: 514, baseType: !556, size: 32, align: 32, offset: 3104)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1155, file: !526, line: 516, baseType: !574, size: 32, align: 32, offset: 3136)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1155, file: !526, line: 523, baseType: !598, size: 32, align: 32, offset: 3168)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1155, file: !526, line: 525, baseType: !617, size: 32, align: 32, offset: 3200)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1155, file: !526, line: 532, baseType: !932, size: 64, align: 64, offset: 3264)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1155, file: !526, line: 539, baseType: !932, size: 64, align: 64, offset: 3328)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1155, file: !526, line: 547, baseType: !932, size: 64, align: 64, offset: 3392)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1155, file: !526, line: 554, baseType: !1210, size: 64, align: 64, offset: 3456)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1155, file: !526, line: 563, baseType: !917, size: 32, align: 32, offset: 3520)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1155, file: !526, line: 572, baseType: !917, size: 32, align: 32, offset: 3552)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1155, file: !526, line: 581, baseType: !917, size: 32, align: 32, offset: 3584)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1155, file: !526, line: 588, baseType: !1230, size: 64, align: 64, offset: 3648)
!1230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64, align: 64)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1155, file: !526, line: 593, baseType: !917, size: 32, align: 32, offset: 3712)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1155, file: !526, line: 596, baseType: !917, size: 32, align: 32, offset: 3744)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1155, file: !526, line: 599, baseType: !1051, size: 64, align: 64, offset: 3776)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1155, file: !526, line: 605, baseType: !1051, size: 64, align: 64, offset: 3840)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1155, file: !526, line: 616, baseType: !1051, size: 64, align: 64, offset: 3904)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1155, file: !526, line: 626, baseType: !1145, size: 64, align: 64, offset: 3968)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1155, file: !526, line: 627, baseType: !1145, size: 64, align: 64, offset: 4032)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1155, file: !526, line: 628, baseType: !1145, size: 64, align: 64, offset: 4096)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1155, file: !526, line: 629, baseType: !1145, size: 64, align: 64, offset: 4160)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1155, file: !526, line: 645, baseType: !1051, size: 64, align: 64, offset: 4224)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1112, file: !897, line: 587, baseType: !1098, size: 64, align: 64, offset: 1152)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1112, file: !897, line: 592, baseType: !1104, size: 64, align: 64, offset: 1216)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1112, file: !897, line: 597, baseType: !1104, size: 64, align: 64, offset: 1280)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1112, file: !897, line: 598, baseType: !24, size: 32, align: 32, offset: 1344)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1112, file: !897, line: 608, baseType: !1038, size: 64, align: 64, offset: 1408)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "deinit", scope: !1112, file: !897, line: 617, baseType: !1247, size: 64, align: 64, offset: 1472)
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1248, size: 64, align: 64)
!1248 = !DISubroutineType(types: !1249)
!1249 = !{null, !1041}
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "check_bitstream", scope: !1112, file: !897, line: 623, baseType: !1251, size: 64, align: 64, offset: 1536)
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1252, size: 64, align: 64)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{!917, !1041, !1254}
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1255, size: 64, align: 64)
!1255 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1047)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !955, file: !897, line: 1365, baseType: !919, size: 64, align: 64, offset: 192)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !955, file: !897, line: 1379, baseType: !1258, size: 64, align: 64, offset: 256)
!1258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1259, size: 64, align: 64)
!1259 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !628, line: 352, baseType: !1260)
!1260 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !628, line: 161, size: 2112, align: 64, elements: !1261)
!1261 = !{!1262, !1263, !1264, !1265, !1266, !1267, !1268, !1272, !1273, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1287, !1288, !1292, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1310, !1311, !1312, !1313, !1317, !1318, !1319}
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1260, file: !628, line: 174, baseType: !958, size: 64, align: 64)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1260, file: !628, line: 226, baseType: !1034, size: 64, align: 64, offset: 64)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1260, file: !628, line: 227, baseType: !917, size: 32, align: 32, offset: 128)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1260, file: !628, line: 228, baseType: !1034, size: 64, align: 64, offset: 192)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1260, file: !628, line: 229, baseType: !1034, size: 64, align: 64, offset: 256)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1260, file: !628, line: 233, baseType: !919, size: 64, align: 64, offset: 320)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1260, file: !628, line: 235, baseType: !1269, size: 64, align: 64, offset: 384)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1270, size: 64, align: 64)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{!917, !919, !1061, !917}
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1260, file: !628, line: 236, baseType: !1269, size: 64, align: 64, offset: 448)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !1260, file: !628, line: 237, baseType: !1274, size: 64, align: 64, offset: 512)
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1275, size: 64, align: 64)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{!932, !919, !932, !917}
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1260, file: !628, line: 238, baseType: !932, size: 64, align: 64, offset: 576)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !1260, file: !628, line: 239, baseType: !917, size: 32, align: 32, offset: 640)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !1260, file: !628, line: 240, baseType: !917, size: 32, align: 32, offset: 672)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !1260, file: !628, line: 241, baseType: !917, size: 32, align: 32, offset: 704)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !1260, file: !628, line: 242, baseType: !1147, size: 64, align: 64, offset: 768)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !1260, file: !628, line: 243, baseType: !1034, size: 64, align: 64, offset: 832)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !1260, file: !628, line: 244, baseType: !1284, size: 64, align: 64, offset: 896)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1285, size: 64, align: 64)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{!1147, !1147, !920, !918}
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1260, file: !628, line: 245, baseType: !917, size: 32, align: 32, offset: 960)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1260, file: !628, line: 249, baseType: !1289, size: 64, align: 64, offset: 1024)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1290, size: 64, align: 64)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{!917, !919, !917}
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1260, file: !628, line: 255, baseType: !1293, size: 64, align: 64, offset: 1088)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64, align: 64)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{!932, !919, !917, !932, !917}
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !1260, file: !628, line: 260, baseType: !917, size: 32, align: 32, offset: 1152)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !1260, file: !628, line: 266, baseType: !932, size: 64, align: 64, offset: 1216)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !1260, file: !628, line: 273, baseType: !917, size: 32, align: 32, offset: 1280)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !1260, file: !628, line: 279, baseType: !932, size: 64, align: 64, offset: 1344)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !1260, file: !628, line: 285, baseType: !917, size: 32, align: 32, offset: 1408)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !1260, file: !628, line: 291, baseType: !917, size: 32, align: 32, offset: 1440)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !1260, file: !628, line: 298, baseType: !917, size: 32, align: 32, offset: 1472)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !1260, file: !628, line: 304, baseType: !917, size: 32, align: 32, offset: 1504)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1260, file: !628, line: 309, baseType: !964, size: 64, align: 64, offset: 1536)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1260, file: !628, line: 314, baseType: !964, size: 64, align: 64, offset: 1600)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !1260, file: !628, line: 319, baseType: !1307, size: 64, align: 64, offset: 1664)
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 64, align: 64)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{!917, !919, !1061, !917, !627, !932}
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !1260, file: !628, line: 326, baseType: !917, size: 32, align: 32, offset: 1728)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !1260, file: !628, line: 331, baseType: !627, size: 32, align: 32, offset: 1760)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !1260, file: !628, line: 332, baseType: !932, size: 64, align: 64, offset: 1792)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !1260, file: !628, line: 338, baseType: !1314, size: 64, align: 64, offset: 1856)
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1315, size: 64, align: 64)
!1315 = !DISubroutineType(types: !1316)
!1316 = !{!917, !919}
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !1260, file: !628, line: 340, baseType: !932, size: 64, align: 64, offset: 1920)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !1260, file: !628, line: 346, baseType: !1034, size: 64, align: 64, offset: 1984)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !1260, file: !628, line: 351, baseType: !917, size: 32, align: 32, offset: 2048)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_flags", scope: !955, file: !897, line: 1386, baseType: !917, size: 32, align: 32, offset: 320)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !955, file: !897, line: 1393, baseType: !918, size: 32, align: 32, offset: 352)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !955, file: !897, line: 1405, baseType: !1323, size: 64, align: 64, offset: 384)
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1324, size: 64, align: 64)
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1325, size: 64, align: 64)
!1325 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStream", file: !897, line: 1223, baseType: !1326)
!1326 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStream", file: !897, line: 865, size: 6144, align: 64, elements: !1327)
!1327 = !{!1328, !1329, !1330, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1800, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1901, !1907, !1908, !1912, !1922, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1942, !1944, !1945, !1946, !1947, !1948, !1949}
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1326, file: !897, line: 866, baseType: !917, size: 32, align: 32)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1326, file: !897, line: 872, baseType: !917, size: 32, align: 32, offset: 32)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1326, file: !897, line: 878, baseType: !1331, size: 64, align: 64, offset: 64)
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1332, size: 64, align: 64)
!1332 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !25, line: 3360, baseType: !1333)
!1333 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !25, line: 1556, size: 8448, align: 64, elements: !1334)
!1334 = !{!1335, !1336, !1337, !1338, !1475, !1476, !1477, !1478, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1504, !1508, !1509, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1688, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749}
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1333, file: !25, line: 1561, baseType: !958, size: 64, align: 64)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1333, file: !25, line: 1562, baseType: !917, size: 32, align: 32, offset: 64)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1333, file: !25, line: 1564, baseType: !636, size: 32, align: 32, offset: 96)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1333, file: !25, line: 1565, baseType: !1339, size: 64, align: 64, offset: 128)
!1339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1340, size: 64, align: 64)
!1340 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1341)
!1341 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !25, line: 3468, size: 1984, align: 64, elements: !1342)
!1342 = !{!1343, !1344, !1345, !1346, !1347, !1348, !1351, !1354, !1357, !1360, !1363, !1364, !1365, !1373, !1374, !1375, !1377, !1381, !1387, !1392, !1396, !1397, !1440, !1447, !1451, !1452, !1456, !1460, !1464, !1468, !1469, !1470}
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1341, file: !25, line: 3475, baseType: !964, size: 64, align: 64)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1341, file: !25, line: 3480, baseType: !964, size: 64, align: 64, offset: 64)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1341, file: !25, line: 3481, baseType: !636, size: 32, align: 32, offset: 128)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1341, file: !25, line: 3482, baseType: !24, size: 32, align: 32, offset: 160)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1341, file: !25, line: 3487, baseType: !917, size: 32, align: 32, offset: 192)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1341, file: !25, line: 3488, baseType: !1349, size: 64, align: 64, offset: 256)
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1350, size: 64, align: 64)
!1350 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1172)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1341, file: !25, line: 3489, baseType: !1352, size: 64, align: 64, offset: 320)
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 64, align: 64)
!1353 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !645)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1341, file: !25, line: 3490, baseType: !1355, size: 64, align: 64, offset: 384)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64, align: 64)
!1356 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !917)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1341, file: !25, line: 3491, baseType: !1358, size: 64, align: 64, offset: 448)
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1359, size: 64, align: 64)
!1359 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !844)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1341, file: !25, line: 3492, baseType: !1361, size: 64, align: 64, offset: 512)
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1362, size: 64, align: 64)
!1362 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1187)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1341, file: !25, line: 3493, baseType: !922, size: 8, align: 8, offset: 576)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1341, file: !25, line: 3494, baseType: !958, size: 64, align: 64, offset: 640)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1341, file: !25, line: 3495, baseType: !1366, size: 64, align: 64, offset: 704)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1367, size: 64, align: 64)
!1367 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1368)
!1368 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !25, line: 3404, baseType: !1369)
!1369 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !25, line: 3401, size: 128, align: 64, elements: !1370)
!1370 = !{!1371, !1372}
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1369, file: !25, line: 3402, baseType: !917, size: 32, align: 32)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1369, file: !25, line: 3403, baseType: !964, size: 64, align: 64, offset: 64)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1341, file: !25, line: 3507, baseType: !964, size: 64, align: 64, offset: 768)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1341, file: !25, line: 3516, baseType: !917, size: 32, align: 32, offset: 832)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1341, file: !25, line: 3517, baseType: !1376, size: 64, align: 64, offset: 896)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1341, size: 64, align: 64)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1341, file: !25, line: 3527, baseType: !1378, size: 64, align: 64, offset: 960)
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1379, size: 64, align: 64)
!1379 = !DISubroutineType(types: !1380)
!1380 = !{!917, !1331}
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1341, file: !25, line: 3535, baseType: !1382, size: 64, align: 64, offset: 1024)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1383, size: 64, align: 64)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{!917, !1331, !1385}
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1386, size: 64, align: 64)
!1386 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1332)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1341, file: !25, line: 3541, baseType: !1388, size: 64, align: 64, offset: 1088)
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1389, size: 64, align: 64)
!1389 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1390)
!1390 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !25, line: 3461, baseType: !1391)
!1391 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !25, line: 3461, flags: DIFlagFwdDecl)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1341, file: !25, line: 3549, baseType: !1393, size: 64, align: 64, offset: 1152)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1394, size: 64, align: 64)
!1394 = !DISubroutineType(types: !1395)
!1395 = !{null, !1376}
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1341, file: !25, line: 3551, baseType: !1378, size: 64, align: 64, offset: 1216)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1341, file: !25, line: 3552, baseType: !1398, size: 64, align: 64, offset: 1280)
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1399, size: 64, align: 64)
!1399 = !DISubroutineType(types: !1400)
!1400 = !{!917, !1331, !1061, !917, !1401}
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1402, size: 64, align: 64)
!1402 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1403)
!1403 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !25, line: 3920, size: 256, align: 64, elements: !1404)
!1404 = !{!1405, !1408, !1409, !1410, !1411, !1439}
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1403, file: !25, line: 3921, baseType: !1406, size: 16, align: 16)
!1406 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !923, line: 49, baseType: !1407)
!1407 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1403, file: !25, line: 3922, baseType: !931, size: 32, align: 32, offset: 32)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1403, file: !25, line: 3923, baseType: !931, size: 32, align: 32, offset: 64)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1403, file: !25, line: 3924, baseType: !918, size: 32, align: 32, offset: 96)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1403, file: !25, line: 3925, baseType: !1412, size: 64, align: 64, offset: 128)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1413, size: 64, align: 64)
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1414, size: 64, align: 64)
!1414 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !25, line: 3918, baseType: !1415)
!1415 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !25, line: 3885, size: 1600, align: 64, elements: !1416)
!1416 = !{!1417, !1418, !1419, !1420, !1421, !1422, !1428, !1432, !1434, !1435, !1437, !1438}
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1415, file: !25, line: 3886, baseType: !917, size: 32, align: 32)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1415, file: !25, line: 3887, baseType: !917, size: 32, align: 32, offset: 32)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1415, file: !25, line: 3888, baseType: !917, size: 32, align: 32, offset: 64)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1415, file: !25, line: 3889, baseType: !917, size: 32, align: 32, offset: 96)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1415, file: !25, line: 3890, baseType: !917, size: 32, align: 32, offset: 128)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1415, file: !25, line: 3897, baseType: !1423, size: 768, align: 64, offset: 192)
!1423 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !25, line: 3858, baseType: !1424)
!1424 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !25, line: 3853, size: 768, align: 64, elements: !1425)
!1425 = !{!1426, !1427}
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1424, file: !25, line: 3855, baseType: !1158, size: 512, align: 64)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1424, file: !25, line: 3857, baseType: !1162, size: 256, align: 32, offset: 512)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1415, file: !25, line: 3903, baseType: !1429, size: 256, align: 64, offset: 960)
!1429 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1061, size: 256, align: 64, elements: !1430)
!1430 = !{!1431}
!1431 = !DISubrange(count: 4)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1415, file: !25, line: 3904, baseType: !1433, size: 128, align: 32, offset: 1216)
!1433 = !DICompositeType(tag: DW_TAG_array_type, baseType: !917, size: 128, align: 32, elements: !1430)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1415, file: !25, line: 3906, baseType: !861, size: 32, align: 32, offset: 1344)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1415, file: !25, line: 3908, baseType: !1436, size: 64, align: 64, offset: 1408)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64, align: 64)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1415, file: !25, line: 3915, baseType: !1436, size: 64, align: 64, offset: 1472)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1415, file: !25, line: 3917, baseType: !917, size: 32, align: 32, offset: 1536)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1403, file: !25, line: 3926, baseType: !932, size: 64, align: 64, offset: 192)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1341, file: !25, line: 3564, baseType: !1441, size: 64, align: 64, offset: 1344)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 64, align: 64)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{!917, !1331, !1046, !1444, !1446}
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1445, size: 64, align: 64)
!1445 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1154)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64, align: 64)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1341, file: !25, line: 3566, baseType: !1448, size: 64, align: 64, offset: 1408)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1449, size: 64, align: 64)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{!917, !1331, !919, !1446, !1046}
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1341, file: !25, line: 3567, baseType: !1378, size: 64, align: 64, offset: 1472)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1341, file: !25, line: 3576, baseType: !1453, size: 64, align: 64, offset: 1536)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1454, size: 64, align: 64)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{!917, !1331, !1444}
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1341, file: !25, line: 3577, baseType: !1457, size: 64, align: 64, offset: 1600)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 64, align: 64)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{!917, !1331, !1046}
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1341, file: !25, line: 3584, baseType: !1461, size: 64, align: 64, offset: 1664)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64, align: 64)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{!917, !1331, !1153}
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1341, file: !25, line: 3589, baseType: !1465, size: 64, align: 64, offset: 1728)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1466, size: 64, align: 64)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{null, !1331}
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1341, file: !25, line: 3594, baseType: !917, size: 32, align: 32, offset: 1792)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1341, file: !25, line: 3600, baseType: !964, size: 64, align: 64, offset: 1856)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1341, file: !25, line: 3609, baseType: !1471, size: 64, align: 64, offset: 1920)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1472, size: 64, align: 64)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1473, size: 64, align: 64)
!1473 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1474)
!1474 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !25, line: 3609, flags: DIFlagFwdDecl)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1333, file: !25, line: 1566, baseType: !24, size: 32, align: 32, offset: 192)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1333, file: !25, line: 1581, baseType: !918, size: 32, align: 32, offset: 224)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1333, file: !25, line: 1583, baseType: !919, size: 64, align: 64, offset: 256)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1333, file: !25, line: 1591, baseType: !1479, size: 64, align: 64, offset: 320)
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1480, size: 64, align: 64)
!1480 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !25, line: 1532, flags: DIFlagFwdDecl)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1333, file: !25, line: 1598, baseType: !919, size: 64, align: 64, offset: 384)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1333, file: !25, line: 1606, baseType: !932, size: 64, align: 64, offset: 448)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1333, file: !25, line: 1614, baseType: !917, size: 32, align: 32, offset: 512)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1333, file: !25, line: 1622, baseType: !917, size: 32, align: 32, offset: 544)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1333, file: !25, line: 1628, baseType: !917, size: 32, align: 32, offset: 576)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1333, file: !25, line: 1636, baseType: !917, size: 32, align: 32, offset: 608)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1333, file: !25, line: 1643, baseType: !917, size: 32, align: 32, offset: 640)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1333, file: !25, line: 1657, baseType: !1061, size: 64, align: 64, offset: 704)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1333, file: !25, line: 1658, baseType: !917, size: 32, align: 32, offset: 768)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1333, file: !25, line: 1679, baseType: !1172, size: 64, align: 32, offset: 800)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1333, file: !25, line: 1688, baseType: !917, size: 32, align: 32, offset: 864)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1333, file: !25, line: 1712, baseType: !917, size: 32, align: 32, offset: 896)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1333, file: !25, line: 1729, baseType: !917, size: 32, align: 32, offset: 928)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1333, file: !25, line: 1729, baseType: !917, size: 32, align: 32, offset: 960)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1333, file: !25, line: 1744, baseType: !917, size: 32, align: 32, offset: 992)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1333, file: !25, line: 1744, baseType: !917, size: 32, align: 32, offset: 1024)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1333, file: !25, line: 1751, baseType: !917, size: 32, align: 32, offset: 1056)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1333, file: !25, line: 1766, baseType: !645, size: 32, align: 32, offset: 1088)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1333, file: !25, line: 1791, baseType: !1500, size: 64, align: 64, offset: 1152)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1501, size: 64, align: 64)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{null, !1503, !1444, !1446, !917, !917, !917}
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1333, size: 64, align: 64)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1333, file: !25, line: 1808, baseType: !1505, size: 64, align: 64, offset: 1216)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1506, size: 64, align: 64)
!1506 = !DISubroutineType(types: !1507)
!1507 = !{!645, !1503, !1352}
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1333, file: !25, line: 1816, baseType: !917, size: 32, align: 32, offset: 1280)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1333, file: !25, line: 1825, baseType: !1510, size: 32, align: 32, offset: 1312)
!1510 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1333, file: !25, line: 1830, baseType: !917, size: 32, align: 32, offset: 1344)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1333, file: !25, line: 1838, baseType: !1510, size: 32, align: 32, offset: 1376)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1333, file: !25, line: 1846, baseType: !917, size: 32, align: 32, offset: 1408)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1333, file: !25, line: 1851, baseType: !917, size: 32, align: 32, offset: 1440)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1333, file: !25, line: 1861, baseType: !1510, size: 32, align: 32, offset: 1472)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1333, file: !25, line: 1868, baseType: !1510, size: 32, align: 32, offset: 1504)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1333, file: !25, line: 1875, baseType: !1510, size: 32, align: 32, offset: 1536)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1333, file: !25, line: 1882, baseType: !1510, size: 32, align: 32, offset: 1568)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1333, file: !25, line: 1889, baseType: !1510, size: 32, align: 32, offset: 1600)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1333, file: !25, line: 1896, baseType: !1510, size: 32, align: 32, offset: 1632)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1333, file: !25, line: 1903, baseType: !1510, size: 32, align: 32, offset: 1664)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1333, file: !25, line: 1910, baseType: !917, size: 32, align: 32, offset: 1696)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1333, file: !25, line: 1915, baseType: !917, size: 32, align: 32, offset: 1728)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1333, file: !25, line: 1926, baseType: !1446, size: 64, align: 64, offset: 1792)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1333, file: !25, line: 1935, baseType: !1172, size: 64, align: 32, offset: 1856)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1333, file: !25, line: 1942, baseType: !917, size: 32, align: 32, offset: 1920)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1333, file: !25, line: 1948, baseType: !917, size: 32, align: 32, offset: 1952)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1333, file: !25, line: 1954, baseType: !917, size: 32, align: 32, offset: 1984)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1333, file: !25, line: 1960, baseType: !917, size: 32, align: 32, offset: 2016)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1333, file: !25, line: 1984, baseType: !917, size: 32, align: 32, offset: 2048)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1333, file: !25, line: 1991, baseType: !917, size: 32, align: 32, offset: 2080)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1333, file: !25, line: 1996, baseType: !917, size: 32, align: 32, offset: 2112)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1333, file: !25, line: 2004, baseType: !917, size: 32, align: 32, offset: 2144)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1333, file: !25, line: 2011, baseType: !917, size: 32, align: 32, offset: 2176)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1333, file: !25, line: 2018, baseType: !917, size: 32, align: 32, offset: 2208)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1333, file: !25, line: 2027, baseType: !917, size: 32, align: 32, offset: 2240)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1333, file: !25, line: 2034, baseType: !917, size: 32, align: 32, offset: 2272)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1333, file: !25, line: 2044, baseType: !917, size: 32, align: 32, offset: 2304)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1333, file: !25, line: 2054, baseType: !1540, size: 64, align: 64, offset: 2368)
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1406, size: 64, align: 64)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1333, file: !25, line: 2061, baseType: !1540, size: 64, align: 64, offset: 2432)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1333, file: !25, line: 2066, baseType: !917, size: 32, align: 32, offset: 2496)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1333, file: !25, line: 2070, baseType: !917, size: 32, align: 32, offset: 2528)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1333, file: !25, line: 2078, baseType: !917, size: 32, align: 32, offset: 2560)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1333, file: !25, line: 2085, baseType: !917, size: 32, align: 32, offset: 2592)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1333, file: !25, line: 2092, baseType: !917, size: 32, align: 32, offset: 2624)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1333, file: !25, line: 2099, baseType: !917, size: 32, align: 32, offset: 2656)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1333, file: !25, line: 2106, baseType: !917, size: 32, align: 32, offset: 2688)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1333, file: !25, line: 2113, baseType: !917, size: 32, align: 32, offset: 2720)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1333, file: !25, line: 2120, baseType: !917, size: 32, align: 32, offset: 2752)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1333, file: !25, line: 2125, baseType: !917, size: 32, align: 32, offset: 2784)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1333, file: !25, line: 2133, baseType: !917, size: 32, align: 32, offset: 2816)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1333, file: !25, line: 2140, baseType: !917, size: 32, align: 32, offset: 2848)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1333, file: !25, line: 2145, baseType: !917, size: 32, align: 32, offset: 2880)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1333, file: !25, line: 2153, baseType: !917, size: 32, align: 32, offset: 2912)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1333, file: !25, line: 2158, baseType: !917, size: 32, align: 32, offset: 2944)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1333, file: !25, line: 2166, baseType: !556, size: 32, align: 32, offset: 2976)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1333, file: !25, line: 2173, baseType: !574, size: 32, align: 32, offset: 3008)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1333, file: !25, line: 2180, baseType: !598, size: 32, align: 32, offset: 3040)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1333, file: !25, line: 2187, baseType: !549, size: 32, align: 32, offset: 3072)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1333, file: !25, line: 2194, baseType: !617, size: 32, align: 32, offset: 3104)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1333, file: !25, line: 2203, baseType: !917, size: 32, align: 32, offset: 3136)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1333, file: !25, line: 2209, baseType: !867, size: 32, align: 32, offset: 3168)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1333, file: !25, line: 2212, baseType: !917, size: 32, align: 32, offset: 3200)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1333, file: !25, line: 2213, baseType: !917, size: 32, align: 32, offset: 3232)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1333, file: !25, line: 2220, baseType: !844, size: 32, align: 32, offset: 3264)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1333, file: !25, line: 2232, baseType: !917, size: 32, align: 32, offset: 3296)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1333, file: !25, line: 2243, baseType: !917, size: 32, align: 32, offset: 3328)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1333, file: !25, line: 2249, baseType: !917, size: 32, align: 32, offset: 3360)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1333, file: !25, line: 2256, baseType: !917, size: 32, align: 32, offset: 3392)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1333, file: !25, line: 2263, baseType: !1187, size: 64, align: 64, offset: 3456)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1333, file: !25, line: 2270, baseType: !1187, size: 64, align: 64, offset: 3520)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1333, file: !25, line: 2277, baseType: !875, size: 32, align: 32, offset: 3584)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1333, file: !25, line: 2285, baseType: !844, size: 32, align: 32, offset: 3616)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1333, file: !25, line: 2367, baseType: !1576, size: 64, align: 64, offset: 3648)
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1577, size: 64, align: 64)
!1577 = !DISubroutineType(types: !1578)
!1578 = !{!917, !1503, !1153, !917}
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1333, file: !25, line: 2383, baseType: !917, size: 32, align: 32, offset: 3712)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1333, file: !25, line: 2386, baseType: !1510, size: 32, align: 32, offset: 3744)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1333, file: !25, line: 2387, baseType: !1510, size: 32, align: 32, offset: 3776)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1333, file: !25, line: 2394, baseType: !917, size: 32, align: 32, offset: 3808)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1333, file: !25, line: 2401, baseType: !917, size: 32, align: 32, offset: 3840)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1333, file: !25, line: 2408, baseType: !917, size: 32, align: 32, offset: 3872)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1333, file: !25, line: 2415, baseType: !917, size: 32, align: 32, offset: 3904)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1333, file: !25, line: 2422, baseType: !917, size: 32, align: 32, offset: 3936)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1333, file: !25, line: 2423, baseType: !1588, size: 64, align: 64, offset: 3968)
!1588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1589, size: 64, align: 64)
!1589 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !25, line: 831, baseType: !1590)
!1590 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !25, line: 826, size: 128, align: 32, elements: !1591)
!1591 = !{!1592, !1593, !1594, !1595}
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1590, file: !25, line: 827, baseType: !917, size: 32, align: 32)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1590, file: !25, line: 828, baseType: !917, size: 32, align: 32, offset: 32)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1590, file: !25, line: 829, baseType: !917, size: 32, align: 32, offset: 64)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1590, file: !25, line: 830, baseType: !1510, size: 32, align: 32, offset: 96)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1333, file: !25, line: 2430, baseType: !932, size: 64, align: 64, offset: 4032)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1333, file: !25, line: 2437, baseType: !932, size: 64, align: 64, offset: 4096)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1333, file: !25, line: 2444, baseType: !1510, size: 32, align: 32, offset: 4160)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1333, file: !25, line: 2451, baseType: !1510, size: 32, align: 32, offset: 4192)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1333, file: !25, line: 2458, baseType: !917, size: 32, align: 32, offset: 4224)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1333, file: !25, line: 2469, baseType: !917, size: 32, align: 32, offset: 4256)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1333, file: !25, line: 2475, baseType: !917, size: 32, align: 32, offset: 4288)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1333, file: !25, line: 2481, baseType: !917, size: 32, align: 32, offset: 4320)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1333, file: !25, line: 2485, baseType: !917, size: 32, align: 32, offset: 4352)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1333, file: !25, line: 2489, baseType: !917, size: 32, align: 32, offset: 4384)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1333, file: !25, line: 2493, baseType: !917, size: 32, align: 32, offset: 4416)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1333, file: !25, line: 2501, baseType: !917, size: 32, align: 32, offset: 4448)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1333, file: !25, line: 2506, baseType: !917, size: 32, align: 32, offset: 4480)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1333, file: !25, line: 2510, baseType: !917, size: 32, align: 32, offset: 4512)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1333, file: !25, line: 2514, baseType: !932, size: 64, align: 64, offset: 4544)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1333, file: !25, line: 2528, baseType: !1612, size: 64, align: 64, offset: 4608)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1613, size: 64, align: 64)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{null, !1503, !919, !917, !917}
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1333, file: !25, line: 2534, baseType: !917, size: 32, align: 32, offset: 4672)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1333, file: !25, line: 2545, baseType: !917, size: 32, align: 32, offset: 4704)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1333, file: !25, line: 2547, baseType: !917, size: 32, align: 32, offset: 4736)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1333, file: !25, line: 2549, baseType: !917, size: 32, align: 32, offset: 4768)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1333, file: !25, line: 2551, baseType: !917, size: 32, align: 32, offset: 4800)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1333, file: !25, line: 2553, baseType: !917, size: 32, align: 32, offset: 4832)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1333, file: !25, line: 2555, baseType: !917, size: 32, align: 32, offset: 4864)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1333, file: !25, line: 2557, baseType: !917, size: 32, align: 32, offset: 4896)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1333, file: !25, line: 2559, baseType: !917, size: 32, align: 32, offset: 4928)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1333, file: !25, line: 2563, baseType: !917, size: 32, align: 32, offset: 4960)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1333, file: !25, line: 2571, baseType: !1436, size: 64, align: 64, offset: 4992)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1333, file: !25, line: 2579, baseType: !1436, size: 64, align: 64, offset: 5056)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1333, file: !25, line: 2586, baseType: !917, size: 32, align: 32, offset: 5120)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1333, file: !25, line: 2615, baseType: !917, size: 32, align: 32, offset: 5152)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1333, file: !25, line: 2627, baseType: !917, size: 32, align: 32, offset: 5184)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1333, file: !25, line: 2637, baseType: !917, size: 32, align: 32, offset: 5216)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1333, file: !25, line: 2681, baseType: !917, size: 32, align: 32, offset: 5248)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1333, file: !25, line: 2709, baseType: !932, size: 64, align: 64, offset: 5312)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1333, file: !25, line: 2716, baseType: !1634, size: 64, align: 64, offset: 5376)
!1634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1635, size: 64, align: 64)
!1635 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1636)
!1636 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !25, line: 3636, size: 896, align: 64, elements: !1637)
!1637 = !{!1638, !1639, !1640, !1641, !1642, !1643, !1644, !1648, !1652, !1653, !1654, !1655, !1661, !1662, !1663, !1664, !1665}
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1636, file: !25, line: 3642, baseType: !964, size: 64, align: 64)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1636, file: !25, line: 3649, baseType: !636, size: 32, align: 32, offset: 64)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1636, file: !25, line: 3656, baseType: !24, size: 32, align: 32, offset: 96)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1636, file: !25, line: 3663, baseType: !645, size: 32, align: 32, offset: 128)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1636, file: !25, line: 3669, baseType: !917, size: 32, align: 32, offset: 160)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1636, file: !25, line: 3682, baseType: !1461, size: 64, align: 64, offset: 192)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1636, file: !25, line: 3698, baseType: !1645, size: 64, align: 64, offset: 256)
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1646, size: 64, align: 64)
!1646 = !DISubroutineType(types: !1647)
!1647 = !{!917, !1331, !920, !931}
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1636, file: !25, line: 3712, baseType: !1649, size: 64, align: 64, offset: 320)
!1649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1650, size: 64, align: 64)
!1650 = !DISubroutineType(types: !1651)
!1651 = !{!917, !1331, !917, !920, !931}
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1636, file: !25, line: 3726, baseType: !1645, size: 64, align: 64, offset: 384)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1636, file: !25, line: 3737, baseType: !1378, size: 64, align: 64, offset: 448)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1636, file: !25, line: 3746, baseType: !917, size: 32, align: 32, offset: 512)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1636, file: !25, line: 3757, baseType: !1656, size: 64, align: 64, offset: 576)
!1656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1657, size: 64, align: 64)
!1657 = !DISubroutineType(types: !1658)
!1658 = !{null, !1659}
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1660, size: 64, align: 64)
!1660 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !25, line: 3617, flags: DIFlagFwdDecl)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1636, file: !25, line: 3766, baseType: !1378, size: 64, align: 64, offset: 640)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1636, file: !25, line: 3774, baseType: !1378, size: 64, align: 64, offset: 704)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1636, file: !25, line: 3780, baseType: !917, size: 32, align: 32, offset: 768)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1636, file: !25, line: 3785, baseType: !917, size: 32, align: 32, offset: 800)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1636, file: !25, line: 3795, baseType: !1666, size: 64, align: 64, offset: 832)
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1667, size: 64, align: 64)
!1667 = !DISubroutineType(types: !1668)
!1668 = !{!917, !1331, !1051}
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1333, file: !25, line: 2728, baseType: !919, size: 64, align: 64, offset: 5440)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1333, file: !25, line: 2735, baseType: !1186, size: 512, align: 64, offset: 5504)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1333, file: !25, line: 2742, baseType: !917, size: 32, align: 32, offset: 6016)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1333, file: !25, line: 2755, baseType: !917, size: 32, align: 32, offset: 6048)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1333, file: !25, line: 2776, baseType: !917, size: 32, align: 32, offset: 6080)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1333, file: !25, line: 2783, baseType: !917, size: 32, align: 32, offset: 6112)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1333, file: !25, line: 2791, baseType: !917, size: 32, align: 32, offset: 6144)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1333, file: !25, line: 2802, baseType: !1153, size: 64, align: 64, offset: 6208)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1333, file: !25, line: 2811, baseType: !917, size: 32, align: 32, offset: 6272)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1333, file: !25, line: 2821, baseType: !917, size: 32, align: 32, offset: 6304)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1333, file: !25, line: 2830, baseType: !917, size: 32, align: 32, offset: 6336)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1333, file: !25, line: 2840, baseType: !917, size: 32, align: 32, offset: 6368)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1333, file: !25, line: 2851, baseType: !1682, size: 64, align: 64, offset: 6400)
!1682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1683, size: 64, align: 64)
!1683 = !DISubroutineType(types: !1684)
!1684 = !{!917, !1503, !1685, !919, !1446, !917, !917}
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1686, size: 64, align: 64)
!1686 = !DISubroutineType(types: !1687)
!1687 = !{!917, !1503, !919}
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1333, file: !25, line: 2871, baseType: !1689, size: 64, align: 64, offset: 6464)
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1690, size: 64, align: 64)
!1690 = !DISubroutineType(types: !1691)
!1691 = !{!917, !1503, !1692, !919, !1446, !917}
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1693, size: 64, align: 64)
!1693 = !DISubroutineType(types: !1694)
!1694 = !{!917, !1503, !919, !917, !917}
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1333, file: !25, line: 2878, baseType: !917, size: 32, align: 32, offset: 6528)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1333, file: !25, line: 2885, baseType: !917, size: 32, align: 32, offset: 6560)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1333, file: !25, line: 3005, baseType: !917, size: 32, align: 32, offset: 6592)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1333, file: !25, line: 3013, baseType: !887, size: 32, align: 32, offset: 6624)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1333, file: !25, line: 3020, baseType: !887, size: 32, align: 32, offset: 6656)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1333, file: !25, line: 3027, baseType: !887, size: 32, align: 32, offset: 6688)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1333, file: !25, line: 3037, baseType: !1061, size: 64, align: 64, offset: 6720)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1333, file: !25, line: 3038, baseType: !917, size: 32, align: 32, offset: 6784)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1333, file: !25, line: 3050, baseType: !1187, size: 64, align: 64, offset: 6848)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1333, file: !25, line: 3065, baseType: !917, size: 32, align: 32, offset: 6912)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1333, file: !25, line: 3083, baseType: !917, size: 32, align: 32, offset: 6944)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1333, file: !25, line: 3092, baseType: !1172, size: 64, align: 32, offset: 6976)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1333, file: !25, line: 3099, baseType: !645, size: 32, align: 32, offset: 7040)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1333, file: !25, line: 3106, baseType: !1172, size: 64, align: 32, offset: 7072)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1333, file: !25, line: 3113, baseType: !1710, size: 64, align: 64, offset: 7168)
!1710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1711, size: 64, align: 64)
!1711 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1712)
!1712 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !25, line: 740, baseType: !1713)
!1713 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !25, line: 712, size: 384, align: 64, elements: !1714)
!1714 = !{!1715, !1716, !1717, !1718, !1719, !1720, !1723}
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1713, file: !25, line: 713, baseType: !24, size: 32, align: 32)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1713, file: !25, line: 714, baseType: !636, size: 32, align: 32, offset: 32)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1713, file: !25, line: 720, baseType: !964, size: 64, align: 64, offset: 64)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1713, file: !25, line: 724, baseType: !964, size: 64, align: 64, offset: 128)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1713, file: !25, line: 728, baseType: !917, size: 32, align: 32, offset: 192)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1713, file: !25, line: 734, baseType: !1721, size: 64, align: 64, offset: 256)
!1721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1722, size: 64, align: 64)
!1722 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !964)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1713, file: !25, line: 739, baseType: !1724, size: 64, align: 64, offset: 320)
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1725, size: 64, align: 64)
!1725 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1369)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1333, file: !25, line: 3129, baseType: !932, size: 64, align: 64, offset: 7232)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1333, file: !25, line: 3130, baseType: !932, size: 64, align: 64, offset: 7296)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1333, file: !25, line: 3131, baseType: !932, size: 64, align: 64, offset: 7360)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1333, file: !25, line: 3132, baseType: !932, size: 64, align: 64, offset: 7424)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1333, file: !25, line: 3139, baseType: !1436, size: 64, align: 64, offset: 7488)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1333, file: !25, line: 3147, baseType: !917, size: 32, align: 32, offset: 7552)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1333, file: !25, line: 3165, baseType: !917, size: 32, align: 32, offset: 7584)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1333, file: !25, line: 3172, baseType: !917, size: 32, align: 32, offset: 7616)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1333, file: !25, line: 3180, baseType: !917, size: 32, align: 32, offset: 7648)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1333, file: !25, line: 3191, baseType: !1540, size: 64, align: 64, offset: 7680)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1333, file: !25, line: 3199, baseType: !1061, size: 64, align: 64, offset: 7744)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1333, file: !25, line: 3207, baseType: !1436, size: 64, align: 64, offset: 7808)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1333, file: !25, line: 3214, baseType: !918, size: 32, align: 32, offset: 7872)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1333, file: !25, line: 3224, baseType: !1070, size: 64, align: 64, offset: 7936)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1333, file: !25, line: 3225, baseType: !917, size: 32, align: 32, offset: 8000)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1333, file: !25, line: 3249, baseType: !1051, size: 64, align: 64, offset: 8064)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1333, file: !25, line: 3256, baseType: !917, size: 32, align: 32, offset: 8128)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1333, file: !25, line: 3271, baseType: !917, size: 32, align: 32, offset: 8160)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1333, file: !25, line: 3279, baseType: !932, size: 64, align: 64, offset: 8192)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1333, file: !25, line: 3301, baseType: !1051, size: 64, align: 64, offset: 8256)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1333, file: !25, line: 3310, baseType: !917, size: 32, align: 32, offset: 8320)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1333, file: !25, line: 3337, baseType: !917, size: 32, align: 32, offset: 8352)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1333, file: !25, line: 3351, baseType: !917, size: 32, align: 32, offset: 8384)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1333, file: !25, line: 3359, baseType: !917, size: 32, align: 32, offset: 8416)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1326, file: !897, line: 880, baseType: !919, size: 64, align: 64, offset: 128)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1326, file: !897, line: 894, baseType: !1172, size: 64, align: 32, offset: 192)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1326, file: !897, line: 904, baseType: !932, size: 64, align: 64, offset: 256)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1326, file: !897, line: 914, baseType: !932, size: 64, align: 64, offset: 320)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !1326, file: !897, line: 916, baseType: !932, size: 64, align: 64, offset: 384)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "disposition", scope: !1326, file: !897, line: 918, baseType: !917, size: 32, align: 32, offset: 448)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1326, file: !897, line: 920, baseType: !887, size: 32, align: 32, offset: 480)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1326, file: !897, line: 927, baseType: !1172, size: 64, align: 32, offset: 512)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1326, file: !897, line: 929, baseType: !1210, size: 64, align: 64, offset: 576)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "avg_frame_rate", scope: !1326, file: !897, line: 938, baseType: !1172, size: 64, align: 32, offset: 640)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "attached_pic", scope: !1326, file: !897, line: 947, baseType: !1047, size: 704, align: 64, offset: 704)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1326, file: !897, line: 967, baseType: !1070, size: 64, align: 64, offset: 1408)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1326, file: !897, line: 971, baseType: !917, size: 32, align: 32, offset: 1472)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1326, file: !897, line: 978, baseType: !917, size: 32, align: 32, offset: 1504)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "r_frame_rate", scope: !1326, file: !897, line: 989, baseType: !1172, size: 64, align: 32, offset: 1536)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "recommended_encoder_configuration", scope: !1326, file: !897, line: 1000, baseType: !1436, size: 64, align: 64, offset: 1600)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "codecpar", scope: !1326, file: !897, line: 1012, baseType: !1767, size: 64, align: 64, offset: 1664)
!1767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1768, size: 64, align: 64)
!1768 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !25, line: 4085, baseType: !1769)
!1769 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !25, line: 3936, size: 1152, align: 64, elements: !1770)
!1770 = !{!1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799}
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1769, file: !25, line: 3940, baseType: !636, size: 32, align: 32)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1769, file: !25, line: 3944, baseType: !24, size: 32, align: 32, offset: 32)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1769, file: !25, line: 3948, baseType: !931, size: 32, align: 32, offset: 64)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1769, file: !25, line: 3958, baseType: !1061, size: 64, align: 64, offset: 128)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1769, file: !25, line: 3962, baseType: !917, size: 32, align: 32, offset: 192)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1769, file: !25, line: 3968, baseType: !917, size: 32, align: 32, offset: 224)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1769, file: !25, line: 3973, baseType: !932, size: 64, align: 64, offset: 256)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1769, file: !25, line: 3986, baseType: !917, size: 32, align: 32, offset: 320)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1769, file: !25, line: 3999, baseType: !917, size: 32, align: 32, offset: 352)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1769, file: !25, line: 4004, baseType: !917, size: 32, align: 32, offset: 384)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1769, file: !25, line: 4005, baseType: !917, size: 32, align: 32, offset: 416)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1769, file: !25, line: 4010, baseType: !917, size: 32, align: 32, offset: 448)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1769, file: !25, line: 4011, baseType: !917, size: 32, align: 32, offset: 480)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1769, file: !25, line: 4020, baseType: !1172, size: 64, align: 32, offset: 512)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1769, file: !25, line: 4025, baseType: !867, size: 32, align: 32, offset: 576)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1769, file: !25, line: 4030, baseType: !549, size: 32, align: 32, offset: 608)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1769, file: !25, line: 4031, baseType: !556, size: 32, align: 32, offset: 640)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1769, file: !25, line: 4032, baseType: !574, size: 32, align: 32, offset: 672)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1769, file: !25, line: 4033, baseType: !598, size: 32, align: 32, offset: 704)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1769, file: !25, line: 4034, baseType: !617, size: 32, align: 32, offset: 736)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1769, file: !25, line: 4039, baseType: !917, size: 32, align: 32, offset: 768)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1769, file: !25, line: 4046, baseType: !1187, size: 64, align: 64, offset: 832)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1769, file: !25, line: 4050, baseType: !917, size: 32, align: 32, offset: 896)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1769, file: !25, line: 4054, baseType: !917, size: 32, align: 32, offset: 928)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1769, file: !25, line: 4061, baseType: !917, size: 32, align: 32, offset: 960)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1769, file: !25, line: 4065, baseType: !917, size: 32, align: 32, offset: 992)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1769, file: !25, line: 4073, baseType: !917, size: 32, align: 32, offset: 1024)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1769, file: !25, line: 4080, baseType: !917, size: 32, align: 32, offset: 1056)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1769, file: !25, line: 4084, baseType: !917, size: 32, align: 32, offset: 1088)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1326, file: !897, line: 1055, baseType: !1801, size: 64, align: 64, offset: 1728)
!1801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1802, size: 64, align: 64)
!1802 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1326, file: !897, line: 1028, size: 832, align: 64, elements: !1803)
!1803 = !{!1804, !1805, !1806, !1807, !1808, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823}
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1802, file: !897, line: 1029, baseType: !932, size: 64, align: 64)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gcd", scope: !1802, file: !897, line: 1030, baseType: !932, size: 64, align: 64, offset: 64)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "duration_count", scope: !1802, file: !897, line: 1031, baseType: !917, size: 32, align: 32, offset: 128)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "rfps_duration_sum", scope: !1802, file: !897, line: 1032, baseType: !932, size: 64, align: 64, offset: 192)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "duration_error", scope: !1802, file: !897, line: 1033, baseType: !1809, size: 64, align: 64, offset: 256)
!1809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1810, size: 64, align: 64)
!1810 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1811, size: 51072, align: 64, elements: !1812)
!1811 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1812 = !{!1813, !1814}
!1813 = !DISubrange(count: 2)
!1814 = !DISubrange(count: 399)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration", scope: !1802, file: !897, line: 1034, baseType: !932, size: 64, align: 64, offset: 320)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration_fields", scope: !1802, file: !897, line: 1035, baseType: !932, size: 64, align: 64, offset: 384)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "frame_delay_evidence", scope: !1802, file: !897, line: 1036, baseType: !917, size: 32, align: 32, offset: 448)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "found_decoder", scope: !1802, file: !897, line: 1043, baseType: !917, size: 32, align: 32, offset: 480)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "last_duration", scope: !1802, file: !897, line: 1045, baseType: !932, size: 64, align: 64, offset: 512)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts", scope: !1802, file: !897, line: 1050, baseType: !932, size: 64, align: 64, offset: 576)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts_idx", scope: !1802, file: !897, line: 1051, baseType: !917, size: 32, align: 32, offset: 640)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts", scope: !1802, file: !897, line: 1052, baseType: !932, size: 64, align: 64, offset: 704)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts_idx", scope: !1802, file: !897, line: 1053, baseType: !917, size: 32, align: 32, offset: 768)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_bits", scope: !1326, file: !897, line: 1057, baseType: !917, size: 32, align: 32, offset: 1792)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "first_dts", scope: !1326, file: !897, line: 1067, baseType: !932, size: 64, align: 64, offset: 1856)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "cur_dts", scope: !1326, file: !897, line: 1068, baseType: !932, size: 64, align: 64, offset: 1920)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_pts", scope: !1326, file: !897, line: 1069, baseType: !932, size: 64, align: 64, offset: 1984)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_duration", scope: !1326, file: !897, line: 1070, baseType: !917, size: 32, align: 32, offset: 2048)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "probe_packets", scope: !1326, file: !897, line: 1075, baseType: !917, size: 32, align: 32, offset: 2080)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_nb_frames", scope: !1326, file: !897, line: 1080, baseType: !917, size: 32, align: 32, offset: 2112)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !1326, file: !897, line: 1083, baseType: !896, size: 32, align: 32, offset: 2144)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1326, file: !897, line: 1084, baseType: !1833, size: 64, align: 64, offset: 2176)
!1833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1834, size: 64, align: 64)
!1834 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !25, line: 5092, size: 2816, align: 64, elements: !1835)
!1835 = !{!1836, !1837, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900}
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1834, file: !25, line: 5093, baseType: !919, size: 64, align: 64)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1834, file: !25, line: 5094, baseType: !1838, size: 64, align: 64, offset: 64)
!1838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1839, size: 64, align: 64)
!1839 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !25, line: 5259, size: 512, align: 64, elements: !1840)
!1840 = !{!1841, !1845, !1846, !1852, !1857, !1861, !1865}
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1839, file: !25, line: 5260, baseType: !1842, size: 160, align: 32)
!1842 = !DICompositeType(tag: DW_TAG_array_type, baseType: !917, size: 160, align: 32, elements: !1843)
!1843 = !{!1844}
!1844 = !DISubrange(count: 5)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1839, file: !25, line: 5261, baseType: !917, size: 32, align: 32, offset: 160)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !1839, file: !25, line: 5262, baseType: !1847, size: 64, align: 64, offset: 192)
!1847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1848, size: 64, align: 64)
!1848 = !DISubroutineType(types: !1849)
!1849 = !{!917, !1850}
!1850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1851, size: 64, align: 64)
!1851 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !25, line: 5257, baseType: !1834)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !1839, file: !25, line: 5265, baseType: !1853, size: 64, align: 64, offset: 256)
!1853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1854, size: 64, align: 64)
!1854 = !DISubroutineType(types: !1855)
!1855 = !{!917, !1850, !1331, !1856, !1446, !920, !917}
!1856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64, align: 64)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !1839, file: !25, line: 5269, baseType: !1858, size: 64, align: 64, offset: 320)
!1858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1859, size: 64, align: 64)
!1859 = !DISubroutineType(types: !1860)
!1860 = !{null, !1850}
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !1839, file: !25, line: 5270, baseType: !1862, size: 64, align: 64, offset: 384)
!1862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1863, size: 64, align: 64)
!1863 = !DISubroutineType(types: !1864)
!1864 = !{!917, !1331, !920, !917}
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1839, file: !25, line: 5271, baseType: !1838, size: 64, align: 64, offset: 448)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1834, file: !25, line: 5095, baseType: !932, size: 64, align: 64, offset: 128)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !1834, file: !25, line: 5096, baseType: !932, size: 64, align: 64, offset: 192)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !1834, file: !25, line: 5098, baseType: !932, size: 64, align: 64, offset: 256)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1834, file: !25, line: 5100, baseType: !917, size: 32, align: 32, offset: 320)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1834, file: !25, line: 5110, baseType: !917, size: 32, align: 32, offset: 352)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1834, file: !25, line: 5111, baseType: !932, size: 64, align: 64, offset: 384)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1834, file: !25, line: 5112, baseType: !932, size: 64, align: 64, offset: 448)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !1834, file: !25, line: 5115, baseType: !932, size: 64, align: 64, offset: 512)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1834, file: !25, line: 5116, baseType: !932, size: 64, align: 64, offset: 576)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !1834, file: !25, line: 5117, baseType: !917, size: 32, align: 32, offset: 640)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !1834, file: !25, line: 5120, baseType: !917, size: 32, align: 32, offset: 672)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !1834, file: !25, line: 5121, baseType: !1878, size: 256, align: 64, offset: 704)
!1878 = !DICompositeType(tag: DW_TAG_array_type, baseType: !932, size: 256, align: 64, elements: !1430)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !1834, file: !25, line: 5122, baseType: !1878, size: 256, align: 64, offset: 960)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !1834, file: !25, line: 5123, baseType: !1878, size: 256, align: 64, offset: 1216)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1834, file: !25, line: 5125, baseType: !917, size: 32, align: 32, offset: 1472)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1834, file: !25, line: 5132, baseType: !932, size: 64, align: 64, offset: 1536)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !1834, file: !25, line: 5133, baseType: !1878, size: 256, align: 64, offset: 1600)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1834, file: !25, line: 5141, baseType: !917, size: 32, align: 32, offset: 1856)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1834, file: !25, line: 5148, baseType: !932, size: 64, align: 64, offset: 1920)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !1834, file: !25, line: 5161, baseType: !917, size: 32, align: 32, offset: 1984)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !1834, file: !25, line: 5176, baseType: !917, size: 32, align: 32, offset: 2016)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !1834, file: !25, line: 5190, baseType: !917, size: 32, align: 32, offset: 2048)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !1834, file: !25, line: 5197, baseType: !1878, size: 256, align: 64, offset: 2112)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1834, file: !25, line: 5202, baseType: !932, size: 64, align: 64, offset: 2368)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !1834, file: !25, line: 5207, baseType: !932, size: 64, align: 64, offset: 2432)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1834, file: !25, line: 5214, baseType: !917, size: 32, align: 32, offset: 2496)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1834, file: !25, line: 5216, baseType: !867, size: 32, align: 32, offset: 2528)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1834, file: !25, line: 5226, baseType: !905, size: 32, align: 32, offset: 2560)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !1834, file: !25, line: 5234, baseType: !917, size: 32, align: 32, offset: 2592)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1834, file: !25, line: 5239, baseType: !917, size: 32, align: 32, offset: 2624)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1834, file: !25, line: 5240, baseType: !917, size: 32, align: 32, offset: 2656)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1834, file: !25, line: 5245, baseType: !917, size: 32, align: 32, offset: 2688)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1834, file: !25, line: 5246, baseType: !917, size: 32, align: 32, offset: 2720)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1834, file: !25, line: 5256, baseType: !917, size: 32, align: 32, offset: 2752)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_packet_buffer", scope: !1326, file: !897, line: 1089, baseType: !1902, size: 64, align: 64, offset: 2240)
!1902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1903, size: 64, align: 64)
!1903 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketList", file: !897, line: 2003, size: 768, align: 64, elements: !1904)
!1904 = !{!1905, !1906}
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1903, file: !897, line: 2004, baseType: !1047, size: 704, align: 64)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1903, file: !897, line: 2005, baseType: !1902, size: 64, align: 64, offset: 704)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "probe_data", scope: !1326, file: !897, line: 1090, baseType: !1029, size: 256, align: 64, offset: 2304)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "pts_buffer", scope: !1326, file: !897, line: 1092, baseType: !1909, size: 1088, align: 64, offset: 2560)
!1909 = !DICompositeType(tag: DW_TAG_array_type, baseType: !932, size: 1088, align: 64, elements: !1910)
!1910 = !{!1911}
!1911 = !DISubrange(count: 17)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries", scope: !1326, file: !897, line: 1094, baseType: !1913, size: 64, align: 64, offset: 3648)
!1913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1914, size: 64, align: 64)
!1914 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIndexEntry", file: !897, line: 808, baseType: !1915)
!1915 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIndexEntry", file: !897, line: 793, size: 192, align: 64, elements: !1916)
!1916 = !{!1917, !1918, !1919, !1920, !1921}
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1915, file: !897, line: 794, baseType: !932, size: 64, align: 64)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !1915, file: !897, line: 795, baseType: !932, size: 64, align: 64, offset: 64)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1915, file: !897, line: 805, baseType: !917, size: 2, align: 32, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1915, file: !897, line: 806, baseType: !917, size: 30, align: 32, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "min_distance", scope: !1915, file: !897, line: 807, baseType: !917, size: 32, align: 32, offset: 160)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index_entries", scope: !1326, file: !897, line: 1096, baseType: !917, size: 32, align: 32, offset: 3712)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries_allocated_size", scope: !1326, file: !897, line: 1097, baseType: !918, size: 32, align: 32, offset: 3744)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "stream_identifier", scope: !1326, file: !897, line: 1104, baseType: !917, size: 32, align: 32, offset: 3776)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1326, file: !897, line: 1109, baseType: !917, size: 32, align: 32, offset: 3808)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1326, file: !897, line: 1110, baseType: !917, size: 32, align: 32, offset: 3840)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_stream_idx", scope: !1326, file: !897, line: 1111, baseType: !917, size: 32, align: 32, offset: 3872)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_size", scope: !1326, file: !897, line: 1113, baseType: !932, size: 64, align: 64, offset: 3904)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_duration", scope: !1326, file: !897, line: 1114, baseType: !932, size: 64, align: 64, offset: 3968)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "request_probe", scope: !1326, file: !897, line: 1123, baseType: !917, size: 32, align: 32, offset: 4032)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "skip_to_keyframe", scope: !1326, file: !897, line: 1128, baseType: !917, size: 32, align: 32, offset: 4064)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1326, file: !897, line: 1133, baseType: !917, size: 32, align: 32, offset: 4096)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "start_skip_samples", scope: !1326, file: !897, line: 1142, baseType: !932, size: 64, align: 64, offset: 4160)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "first_discard_sample", scope: !1326, file: !897, line: 1150, baseType: !932, size: 64, align: 64, offset: 4224)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "last_discard_sample", scope: !1326, file: !897, line: 1157, baseType: !932, size: 64, align: 64, offset: 4288)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decoded_frames", scope: !1326, file: !897, line: 1163, baseType: !917, size: 32, align: 32, offset: 4352)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "mux_ts_offset", scope: !1326, file: !897, line: 1169, baseType: !932, size: 64, align: 64, offset: 4416)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1326, file: !897, line: 1174, baseType: !932, size: 64, align: 64, offset: 4480)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1326, file: !897, line: 1186, baseType: !917, size: 32, align: 32, offset: 4544)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "update_initial_durations_done", scope: !1326, file: !897, line: 1191, baseType: !917, size: 32, align: 32, offset: 4576)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error", scope: !1326, file: !897, line: 1196, baseType: !1909, size: 1088, align: 64, offset: 4608)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error_count", scope: !1326, file: !897, line: 1197, baseType: !1943, size: 136, align: 8, offset: 5696)
!1943 = !DICompositeType(tag: DW_TAG_array_type, baseType: !922, size: 136, align: 8, elements: !1910)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts_for_order_check", scope: !1326, file: !897, line: 1202, baseType: !932, size: 64, align: 64, offset: 5888)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ordered", scope: !1326, file: !897, line: 1203, baseType: !922, size: 8, align: 8, offset: 5952)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "dts_misordered", scope: !1326, file: !897, line: 1204, baseType: !922, size: 8, align: 8, offset: 5960)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !1326, file: !897, line: 1209, baseType: !917, size: 32, align: 32, offset: 5984)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "display_aspect_ratio", scope: !1326, file: !897, line: 1216, baseType: !1172, size: 64, align: 32, offset: 6016)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1326, file: !897, line: 1222, baseType: !1950, size: 64, align: 64, offset: 6080)
!1950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1951, size: 64, align: 64)
!1951 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStreamInternal", file: !897, line: 840, baseType: !1952)
!1952 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStreamInternal", file: !1015, line: 149, size: 640, align: 64, elements: !1953)
!1953 = !{!1954, !1955, !1995, !1996, !1997, !1998, !1999, !2000, !2006, !2007}
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "reorder", scope: !1952, file: !1015, line: 154, baseType: !917, size: 32, align: 32)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "bsfcs", scope: !1952, file: !1015, line: 161, baseType: !1956, size: 64, align: 64, offset: 64)
!1956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1957, size: 64, align: 64)
!1957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1958, size: 64, align: 64)
!1958 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !25, line: 5794, baseType: !1959)
!1959 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !25, line: 5747, size: 512, align: 64, elements: !1960)
!1960 = !{!1961, !1962, !1986, !1990, !1991, !1992, !1993, !1994}
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1959, file: !25, line: 5751, baseType: !958, size: 64, align: 64)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1959, file: !25, line: 5756, baseType: !1963, size: 64, align: 64, offset: 64)
!1963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1964, size: 64, align: 64)
!1964 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1965)
!1965 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !25, line: 5796, size: 512, align: 64, elements: !1966)
!1966 = !{!1967, !1968, !1971, !1972, !1973, !1977, !1981, !1985}
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1965, file: !25, line: 5797, baseType: !964, size: 64, align: 64)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1965, file: !25, line: 5804, baseType: !1969, size: 64, align: 64, offset: 64)
!1969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1970, size: 64, align: 64)
!1970 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !24)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1965, file: !25, line: 5815, baseType: !958, size: 64, align: 64, offset: 128)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1965, file: !25, line: 5825, baseType: !917, size: 32, align: 32, offset: 192)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1965, file: !25, line: 5826, baseType: !1974, size: 64, align: 64, offset: 256)
!1974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1975, size: 64, align: 64)
!1975 = !DISubroutineType(types: !1976)
!1976 = !{!917, !1957}
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1965, file: !25, line: 5827, baseType: !1978, size: 64, align: 64, offset: 320)
!1978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1979, size: 64, align: 64)
!1979 = !DISubroutineType(types: !1980)
!1980 = !{!917, !1957, !1046}
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1965, file: !25, line: 5828, baseType: !1982, size: 64, align: 64, offset: 384)
!1982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1983, size: 64, align: 64)
!1983 = !DISubroutineType(types: !1984)
!1984 = !{null, !1957}
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1965, file: !25, line: 5829, baseType: !1982, size: 64, align: 64, offset: 448)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1959, file: !25, line: 5762, baseType: !1987, size: 64, align: 64, offset: 128)
!1987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1988, size: 64, align: 64)
!1988 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !25, line: 5735, baseType: !1989)
!1989 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !25, line: 5735, flags: DIFlagFwdDecl)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1959, file: !25, line: 5768, baseType: !919, size: 64, align: 64, offset: 192)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1959, file: !25, line: 5775, baseType: !1767, size: 64, align: 64, offset: 256)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1959, file: !25, line: 5781, baseType: !1767, size: 64, align: 64, offset: 320)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1959, file: !25, line: 5787, baseType: !1172, size: 64, align: 32, offset: 384)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1959, file: !25, line: 5793, baseType: !1172, size: 64, align: 32, offset: 448)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfcs", scope: !1952, file: !1015, line: 162, baseType: !917, size: 32, align: 32, offset: 128)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_checked", scope: !1952, file: !1015, line: 167, baseType: !917, size: 32, align: 32, offset: 160)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1952, file: !1015, line: 172, baseType: !1331, size: 64, align: 64, offset: 192)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "avctx_inited", scope: !1952, file: !1015, line: 176, baseType: !917, size: 32, align: 32, offset: 256)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "orig_codec_id", scope: !1952, file: !1015, line: 178, baseType: !24, size: 32, align: 32, offset: 288)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "extract_extradata", scope: !1952, file: !1015, line: 187, baseType: !2001, size: 192, align: 64, offset: 320)
!2001 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1952, file: !1015, line: 183, size: 192, align: 64, elements: !2002)
!2002 = !{!2003, !2004, !2005}
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "bsf", scope: !2001, file: !1015, line: 184, baseType: !1957, size: 64, align: 64)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !2001, file: !1015, line: 185, baseType: !1046, size: 64, align: 64, offset: 64)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "inited", scope: !2001, file: !1015, line: 186, baseType: !917, size: 32, align: 32, offset: 128)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "need_context_update", scope: !1952, file: !1015, line: 192, baseType: !917, size: 32, align: 32, offset: 512)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "priv_pts", scope: !1952, file: !1015, line: 194, baseType: !2008, size: 64, align: 64, offset: 576)
!2008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2009, size: 64, align: 64)
!2009 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrac", file: !1015, line: 63, baseType: !2010)
!2010 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrac", file: !1015, line: 61, size: 192, align: 64, elements: !2011)
!2011 = !{!2012, !2013, !2014}
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2010, file: !1015, line: 62, baseType: !932, size: 64, align: 64)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2010, file: !1015, line: 62, baseType: !932, size: 64, align: 64, offset: 64)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !2010, file: !1015, line: 62, baseType: !932, size: 64, align: 64, offset: 128)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !955, file: !897, line: 1417, baseType: !2016, size: 8192, align: 8, offset: 448)
!2016 = !DICompositeType(tag: DW_TAG_array_type, baseType: !966, size: 8192, align: 8, elements: !2017)
!2017 = !{!2018}
!2018 = !DISubrange(count: 1024)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !955, file: !897, line: 1433, baseType: !1436, size: 64, align: 64, offset: 8640)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !955, file: !897, line: 1442, baseType: !932, size: 64, align: 64, offset: 8704)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !955, file: !897, line: 1452, baseType: !932, size: 64, align: 64, offset: 8768)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !955, file: !897, line: 1459, baseType: !932, size: 64, align: 64, offset: 8832)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !955, file: !897, line: 1461, baseType: !918, size: 32, align: 32, offset: 8896)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay", scope: !955, file: !897, line: 1462, baseType: !917, size: 32, align: 32, offset: 8928)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !955, file: !897, line: 1468, baseType: !917, size: 32, align: 32, offset: 8960)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "probesize", scope: !955, file: !897, line: 1503, baseType: !932, size: 64, align: 64, offset: 9024)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "max_analyze_duration", scope: !955, file: !897, line: 1511, baseType: !932, size: 64, align: 64, offset: 9088)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !955, file: !897, line: 1513, baseType: !920, size: 64, align: 64, offset: 9152)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !955, file: !897, line: 1514, baseType: !917, size: 32, align: 32, offset: 9216)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "nb_programs", scope: !955, file: !897, line: 1516, baseType: !918, size: 32, align: 32, offset: 9248)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "programs", scope: !955, file: !897, line: 1517, baseType: !2032, size: 64, align: 64, offset: 9280)
!2032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2033, size: 64, align: 64)
!2033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2034, size: 64, align: 64)
!2034 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProgram", file: !897, line: 1284, baseType: !2035)
!2035 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProgram", file: !897, line: 1259, size: 704, align: 64, elements: !2036)
!2036 = !{!2037, !2038, !2039, !2040, !2042, !2043, !2044, !2045, !2046, !2047, !2048, !2049, !2050, !2051}
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2035, file: !897, line: 1260, baseType: !917, size: 32, align: 32)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2035, file: !897, line: 1261, baseType: !917, size: 32, align: 32, offset: 32)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !2035, file: !897, line: 1262, baseType: !887, size: 32, align: 32, offset: 64)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !2035, file: !897, line: 1263, baseType: !2041, size: 64, align: 64, offset: 128)
!2041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64, align: 64)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "nb_stream_indexes", scope: !2035, file: !897, line: 1264, baseType: !918, size: 32, align: 32, offset: 192)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2035, file: !897, line: 1265, baseType: !1210, size: 64, align: 64, offset: 256)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !2035, file: !897, line: 1267, baseType: !917, size: 32, align: 32, offset: 320)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_pid", scope: !2035, file: !897, line: 1268, baseType: !917, size: 32, align: 32, offset: 352)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "pcr_pid", scope: !2035, file: !897, line: 1269, baseType: !917, size: 32, align: 32, offset: 384)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !2035, file: !897, line: 1270, baseType: !917, size: 32, align: 32, offset: 416)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !2035, file: !897, line: 1279, baseType: !932, size: 64, align: 64, offset: 448)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "end_time", scope: !2035, file: !897, line: 1280, baseType: !932, size: 64, align: 64, offset: 512)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !2035, file: !897, line: 1282, baseType: !932, size: 64, align: 64, offset: 576)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !2035, file: !897, line: 1283, baseType: !917, size: 32, align: 32, offset: 640)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec_id", scope: !955, file: !897, line: 1523, baseType: !24, size: 32, align: 32, offset: 9344)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec_id", scope: !955, file: !897, line: 1529, baseType: !24, size: 32, align: 32, offset: 9376)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec_id", scope: !955, file: !897, line: 1535, baseType: !24, size: 32, align: 32, offset: 9408)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "max_index_size", scope: !955, file: !897, line: 1547, baseType: !918, size: 32, align: 32, offset: 9440)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "max_picture_buffer", scope: !955, file: !897, line: 1553, baseType: !918, size: 32, align: 32, offset: 9472)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "nb_chapters", scope: !955, file: !897, line: 1566, baseType: !918, size: 32, align: 32, offset: 9504)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "chapters", scope: !955, file: !897, line: 1567, baseType: !2059, size: 64, align: 64, offset: 9536)
!2059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2060, size: 64, align: 64)
!2060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2061, size: 64, align: 64)
!2061 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVChapter", file: !897, line: 1299, baseType: !2062)
!2062 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVChapter", file: !897, line: 1294, size: 320, align: 64, elements: !2063)
!2063 = !{!2064, !2065, !2066, !2067, !2068}
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2062, file: !897, line: 1295, baseType: !917, size: 32, align: 32)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2062, file: !897, line: 1296, baseType: !1172, size: 64, align: 32, offset: 32)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2062, file: !897, line: 1297, baseType: !932, size: 64, align: 64, offset: 128)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2062, file: !897, line: 1297, baseType: !932, size: 64, align: 64, offset: 192)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2062, file: !897, line: 1298, baseType: !1210, size: 64, align: 64, offset: 256)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !955, file: !897, line: 1577, baseType: !1210, size: 64, align: 64, offset: 9600)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "start_time_realtime", scope: !955, file: !897, line: 1590, baseType: !932, size: 64, align: 64, offset: 9664)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "fps_probe_size", scope: !955, file: !897, line: 1597, baseType: !917, size: 32, align: 32, offset: 9728)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "error_recognition", scope: !955, file: !897, line: 1604, baseType: !917, size: 32, align: 32, offset: 9760)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !955, file: !897, line: 1615, baseType: !2074, size: 128, align: 64, offset: 9792)
!2074 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !628, line: 61, baseType: !2075)
!2075 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !628, line: 58, size: 128, align: 64, elements: !2076)
!2076 = !{!2077, !2078}
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2075, file: !628, line: 59, baseType: !1314, size: 64, align: 64)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2075, file: !628, line: 60, baseType: !919, size: 64, align: 64, offset: 64)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !955, file: !897, line: 1620, baseType: !917, size: 32, align: 32, offset: 9920)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "max_interleave_delta", scope: !955, file: !897, line: 1639, baseType: !932, size: 64, align: 64, offset: 9984)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !955, file: !897, line: 1645, baseType: !917, size: 32, align: 32, offset: 10048)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !955, file: !897, line: 1652, baseType: !917, size: 32, align: 32, offset: 10080)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "max_ts_probe", scope: !955, file: !897, line: 1659, baseType: !917, size: 32, align: 32, offset: 10112)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts", scope: !955, file: !897, line: 1668, baseType: !917, size: 32, align: 32, offset: 10144)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "ts_id", scope: !955, file: !897, line: 1677, baseType: !917, size: 32, align: 32, offset: 10176)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "audio_preload", scope: !955, file: !897, line: 1685, baseType: !917, size: 32, align: 32, offset: 10208)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_duration", scope: !955, file: !897, line: 1693, baseType: !917, size: 32, align: 32, offset: 10240)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_size", scope: !955, file: !897, line: 1701, baseType: !917, size: 32, align: 32, offset: 10272)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "use_wallclock_as_timestamps", scope: !955, file: !897, line: 1709, baseType: !917, size: 32, align: 32, offset: 10304)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "avio_flags", scope: !955, file: !897, line: 1716, baseType: !917, size: 32, align: 32, offset: 10336)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "duration_estimation_method", scope: !955, file: !897, line: 1724, baseType: !911, size: 32, align: 32, offset: 10368)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "skip_initial_bytes", scope: !955, file: !897, line: 1731, baseType: !932, size: 64, align: 64, offset: 10432)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "correct_ts_overflow", scope: !955, file: !897, line: 1738, baseType: !918, size: 32, align: 32, offset: 10496)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "seek2any", scope: !955, file: !897, line: 1745, baseType: !917, size: 32, align: 32, offset: 10528)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "flush_packets", scope: !955, file: !897, line: 1752, baseType: !917, size: 32, align: 32, offset: 10560)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "probe_score", scope: !955, file: !897, line: 1761, baseType: !917, size: 32, align: 32, offset: 10592)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "format_probesize", scope: !955, file: !897, line: 1768, baseType: !917, size: 32, align: 32, offset: 10624)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !955, file: !897, line: 1776, baseType: !1436, size: 64, align: 64, offset: 10688)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "format_whitelist", scope: !955, file: !897, line: 1784, baseType: !1436, size: 64, align: 64, offset: 10752)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !955, file: !897, line: 1790, baseType: !2101, size: 64, align: 64, offset: 10816)
!2101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2102, size: 64, align: 64)
!2102 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatInternal", file: !897, line: 1321, baseType: !2103)
!2103 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatInternal", file: !1015, line: 66, size: 1088, align: 64, elements: !2104)
!2104 = !{!2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2113, !2114, !2115, !2116, !2117, !2118, !2119, !2120, !2121, !2122, !2123}
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "nb_interleaved_streams", scope: !2103, file: !1015, line: 71, baseType: !917, size: 32, align: 32)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer", scope: !2103, file: !1015, line: 78, baseType: !1902, size: 64, align: 64, offset: 64)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer_end", scope: !2103, file: !1015, line: 79, baseType: !1902, size: 64, align: 64, offset: 128)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "data_offset", scope: !2103, file: !1015, line: 82, baseType: !932, size: 64, align: 64, offset: 192)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer", scope: !2103, file: !1015, line: 90, baseType: !1902, size: 64, align: 64, offset: 256)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_end", scope: !2103, file: !1015, line: 91, baseType: !1902, size: 64, align: 64, offset: 320)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue", scope: !2103, file: !1015, line: 95, baseType: !1902, size: 64, align: 64, offset: 384)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue_end", scope: !2103, file: !1015, line: 96, baseType: !1902, size: 64, align: 64, offset: 448)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_remaining_size", scope: !2103, file: !1015, line: 101, baseType: !917, size: 32, align: 32, offset: 512)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2103, file: !1015, line: 108, baseType: !932, size: 64, align: 64, offset: 576)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "offset_timebase", scope: !2103, file: !1015, line: 113, baseType: !1172, size: 64, align: 32, offset: 640)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "missing_ts_warning", scope: !2103, file: !1015, line: 116, baseType: !917, size: 32, align: 32, offset: 704)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !2103, file: !1015, line: 119, baseType: !917, size: 32, align: 32, offset: 736)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts_use_pts", scope: !2103, file: !1015, line: 121, baseType: !917, size: 32, align: 32, offset: 768)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "shortest_end", scope: !2103, file: !1015, line: 126, baseType: !932, size: 64, align: 64, offset: 832)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2103, file: !1015, line: 131, baseType: !917, size: 32, align: 32, offset: 896)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "streams_initialized", scope: !2103, file: !1015, line: 136, baseType: !917, size: 32, align: 32, offset: 928)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "id3v2_meta", scope: !2103, file: !1015, line: 141, baseType: !1210, size: 64, align: 64, offset: 960)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "prefer_codec_framerate", scope: !2103, file: !1015, line: 146, baseType: !917, size: 32, align: 32, offset: 1024)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "io_repositioned", scope: !955, file: !897, line: 1798, baseType: !917, size: 32, align: 32, offset: 10880)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !955, file: !897, line: 1806, baseType: !2126, size: 64, align: 64, offset: 10944)
!2126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2127, size: 64, align: 64)
!2127 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !25, line: 3610, baseType: !1341)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !955, file: !897, line: 1814, baseType: !2126, size: 64, align: 64, offset: 11008)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !955, file: !897, line: 1822, baseType: !2126, size: 64, align: 64, offset: 11072)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !955, file: !897, line: 1830, baseType: !2126, size: 64, align: 64, offset: 11136)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_header_padding", scope: !955, file: !897, line: 1837, baseType: !917, size: 32, align: 32, offset: 11200)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !955, file: !897, line: 1843, baseType: !919, size: 64, align: 64, offset: 11264)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "control_message_cb", scope: !955, file: !897, line: 1848, baseType: !2134, size: 64, align: 64, offset: 11328)
!2134 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_format_control_message", file: !897, line: 1305, baseType: !1142)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "output_ts_offset", scope: !955, file: !897, line: 1854, baseType: !932, size: 64, align: 64, offset: 11392)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !955, file: !897, line: 1862, baseType: !1061, size: 64, align: 64, offset: 11456)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec_id", scope: !955, file: !897, line: 1868, baseType: !24, size: 32, align: 32, offset: 11520)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "open_cb", scope: !955, file: !897, line: 1889, baseType: !2139, size: 64, align: 64, offset: 11584)
!2139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2140, size: 64, align: 64)
!2140 = !DISubroutineType(types: !2141)
!2141 = !{!917, !1041, !2142, !964, !917, !2143, !2145}
!2142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1258, size: 64, align: 64)
!2143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2144, size: 64, align: 64)
!2144 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2074)
!2145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 64, align: 64)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !955, file: !897, line: 1897, baseType: !1436, size: 64, align: 64, offset: 11648)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "io_open", scope: !955, file: !897, line: 1919, baseType: !2148, size: 64, align: 64, offset: 11712)
!2148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2149, size: 64, align: 64)
!2149 = !DISubroutineType(types: !2150)
!2150 = !{!917, !1041, !2142, !964, !917, !2145}
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "io_close", scope: !955, file: !897, line: 1925, baseType: !2152, size: 64, align: 64, offset: 11776)
!2152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2153, size: 64, align: 64)
!2153 = !DISubroutineType(types: !2154)
!2154 = !{null, !1041, !1258}
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !955, file: !897, line: 1932, baseType: !1436, size: 64, align: 64, offset: 11840)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "max_streams", scope: !955, file: !897, line: 1939, baseType: !917, size: 32, align: 32, offset: 11904)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "skip_estimate_duration_from_pts", scope: !955, file: !897, line: 1946, baseType: !917, size: 32, align: 32, offset: 11936)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "packet", scope: !939, file: !940, line: 42, baseType: !950, size: 64, align: 64, offset: 256)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "gptopts", scope: !939, file: !940, line: 48, baseType: !2160, size: 64, align: 64, offset: 320)
!2160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2161, size: 64, align: 64)
!2161 = !DISubroutineType(types: !2162)
!2162 = !{!1187, !953, !917, !1187, !1090}
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "granule_is_start", scope: !939, file: !940, line: 53, baseType: !917, size: 32, align: 32, offset: 384)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "nb_header", scope: !939, file: !940, line: 57, baseType: !917, size: 32, align: 32, offset: 416)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !939, file: !940, line: 58, baseType: !2166, size: 64, align: 64, offset: 448)
!2166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2167, size: 64, align: 64)
!2167 = !DISubroutineType(types: !2168)
!2168 = !{null, !953, !917}
!2169 = distinct !DIGlobalVariable(name: "list_fmts", scope: !0, file: !937, line: 38, type: !2170, isLocal: true, isDefinition: true, variable: [2 x %struct.DaalaPixFmtMap]* @list_fmts)
!2170 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2171, size: 704, align: 32, elements: !2179)
!2171 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2172)
!2172 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DaalaPixFmtMap", file: !937, line: 29, size: 352, align: 32, elements: !2173)
!2173 = !{!2174, !2175, !2176, !2177, !2178}
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "ffmpeg_fmt", scope: !2172, file: !937, line: 30, baseType: !645, size: 32, align: 32)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2172, file: !937, line: 31, baseType: !917, size: 32, align: 32, offset: 32)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !2172, file: !937, line: 32, baseType: !917, size: 32, align: 32, offset: 64)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "xdec", scope: !2172, file: !937, line: 33, baseType: !1433, size: 128, align: 32, offset: 96)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "ydec", scope: !2172, file: !937, line: 34, baseType: !1433, size: 128, align: 32, offset: 224)
!2179 = !{!1813}
!2180 = !{i32 2, !"Dwarf Version", i32 4}
!2181 = !{i32 2, !"Debug Info Version", i32 3}
!2182 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2183 = distinct !DISubprogram(name: "daala_header", scope: !937, file: !937, line: 78, type: !951, isLocal: true, isDefinition: true, scopeLine: 79, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2184)
!2184 = !{}
!2185 = !DILocalVariable(name: "b", arg: 1, scope: !2186, file: !2187, line: 95, type: !1856)
!2186 = distinct !DISubprogram(name: "bytestream_get_byte", scope: !2187, file: !2187, line: 95, type: !2188, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2184)
!2187 = !DIFile(filename: "./libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2188 = !DISubroutineType(types: !2189)
!2189 = !{!918, !1856}
!2190 = !DIExpression()
!2191 = !DILocation(line: 95, column: 95, scope: !2186, inlinedAt: !2192)
!2192 = distinct !DILocation(line: 95, column: 855, scope: !2193, inlinedAt: !2203)
!2193 = distinct !DISubprogram(name: "bytestream2_get_byteu", scope: !2187, file: !2187, line: 95, type: !2194, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2184)
!2194 = !DISubroutineType(types: !2195)
!2195 = !{!918, !2196}
!2196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2197, size: 64, align: 64)
!2197 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetByteContext", file: !2187, line: 35, baseType: !2198)
!2198 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetByteContext", file: !2187, line: 33, size: 192, align: 64, elements: !2199)
!2199 = !{!2200, !2201, !2202}
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2198, file: !2187, line: 34, baseType: !920, size: 64, align: 64)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !2198, file: !2187, line: 34, baseType: !920, size: 64, align: 64, offset: 64)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_start", scope: !2198, file: !2187, line: 34, baseType: !920, size: 64, align: 64, offset: 128)
!2203 = distinct !DILocation(line: 95, column: 1073, scope: !2204, inlinedAt: !2206)
!2204 = !DILexicalBlockFile(scope: !2205, file: !2187, discriminator: 2)
!2205 = distinct !DISubprogram(name: "bytestream2_get_byte", scope: !2187, file: !2187, line: 95, type: !2194, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2184)
!2206 = distinct !DILocation(line: 107, column: 28, scope: !2207)
!2207 = distinct !DILexicalBlock(scope: !2183, file: !937, line: 100, column: 34)
!2208 = !DILocalVariable(name: "g", arg: 1, scope: !2193, file: !2187, line: 95, type: !2196)
!2209 = !DILocation(line: 95, column: 843, scope: !2193, inlinedAt: !2203)
!2210 = !DILocalVariable(name: "g", arg: 1, scope: !2205, file: !2187, line: 95, type: !2196)
!2211 = !DILocation(line: 95, column: 985, scope: !2205, inlinedAt: !2206)
!2212 = !DILocalVariable(name: "b", arg: 1, scope: !2213, file: !2187, line: 88, type: !1856)
!2213 = distinct !DISubprogram(name: "bytestream_get_le32", scope: !2187, file: !2187, line: 88, type: !2188, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2184)
!2214 = !DILocation(line: 88, column: 95, scope: !2213, inlinedAt: !2215)
!2215 = distinct !DILocation(line: 88, column: 868, scope: !2216, inlinedAt: !2217)
!2216 = distinct !DISubprogram(name: "bytestream2_get_le32u", scope: !2187, file: !2187, line: 88, type: !2194, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2184)
!2217 = distinct !DILocation(line: 88, column: 1086, scope: !2218, inlinedAt: !2220)
!2218 = !DILexicalBlockFile(scope: !2219, file: !2187, discriminator: 2)
!2219 = distinct !DISubprogram(name: "bytestream2_get_le32", scope: !2187, file: !2187, line: 88, type: !2194, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2184)
!2220 = distinct !DILocation(line: 109, column: 31, scope: !2207)
!2221 = !DILocalVariable(name: "g", arg: 1, scope: !2216, file: !2187, line: 88, type: !2196)
!2222 = !DILocation(line: 88, column: 856, scope: !2216, inlinedAt: !2217)
!2223 = !DILocalVariable(name: "g", arg: 1, scope: !2219, file: !2187, line: 88, type: !2196)
!2224 = !DILocation(line: 88, column: 998, scope: !2219, inlinedAt: !2220)
!2225 = !DILocation(line: 88, column: 95, scope: !2213, inlinedAt: !2226)
!2226 = distinct !DILocation(line: 88, column: 868, scope: !2216, inlinedAt: !2227)
!2227 = distinct !DILocation(line: 88, column: 1086, scope: !2218, inlinedAt: !2228)
!2228 = distinct !DILocation(line: 110, column: 32, scope: !2207)
!2229 = !DILocation(line: 88, column: 856, scope: !2216, inlinedAt: !2227)
!2230 = !DILocation(line: 88, column: 998, scope: !2219, inlinedAt: !2228)
!2231 = !DILocation(line: 88, column: 95, scope: !2213, inlinedAt: !2232)
!2232 = distinct !DILocation(line: 88, column: 868, scope: !2216, inlinedAt: !2233)
!2233 = distinct !DILocation(line: 88, column: 1086, scope: !2218, inlinedAt: !2234)
!2234 = distinct !DILocation(line: 112, column: 39, scope: !2207)
!2235 = !DILocation(line: 88, column: 856, scope: !2216, inlinedAt: !2233)
!2236 = !DILocation(line: 88, column: 998, scope: !2219, inlinedAt: !2234)
!2237 = !DILocation(line: 88, column: 95, scope: !2213, inlinedAt: !2238)
!2238 = distinct !DILocation(line: 88, column: 868, scope: !2216, inlinedAt: !2239)
!2239 = distinct !DILocation(line: 88, column: 1086, scope: !2218, inlinedAt: !2240)
!2240 = distinct !DILocation(line: 113, column: 39, scope: !2207)
!2241 = !DILocation(line: 88, column: 856, scope: !2216, inlinedAt: !2239)
!2242 = !DILocation(line: 88, column: 998, scope: !2219, inlinedAt: !2240)
!2243 = !DILocation(line: 88, column: 95, scope: !2213, inlinedAt: !2244)
!2244 = distinct !DILocation(line: 88, column: 868, scope: !2216, inlinedAt: !2245)
!2245 = distinct !DILocation(line: 88, column: 1086, scope: !2218, inlinedAt: !2246)
!2246 = distinct !DILocation(line: 115, column: 24, scope: !2207)
!2247 = !DILocation(line: 88, column: 856, scope: !2216, inlinedAt: !2245)
!2248 = !DILocation(line: 88, column: 998, scope: !2219, inlinedAt: !2246)
!2249 = !DILocation(line: 88, column: 95, scope: !2213, inlinedAt: !2250)
!2250 = distinct !DILocation(line: 88, column: 868, scope: !2216, inlinedAt: !2251)
!2251 = distinct !DILocation(line: 88, column: 1086, scope: !2218, inlinedAt: !2252)
!2252 = distinct !DILocation(line: 116, column: 24, scope: !2207)
!2253 = !DILocation(line: 88, column: 856, scope: !2216, inlinedAt: !2251)
!2254 = !DILocation(line: 88, column: 998, scope: !2219, inlinedAt: !2252)
!2255 = !DILocation(line: 88, column: 95, scope: !2213, inlinedAt: !2256)
!2256 = distinct !DILocation(line: 88, column: 868, scope: !2216, inlinedAt: !2257)
!2257 = distinct !DILocation(line: 88, column: 1086, scope: !2218, inlinedAt: !2258)
!2258 = distinct !DILocation(line: 124, column: 31, scope: !2207)
!2259 = !DILocation(line: 88, column: 856, scope: !2216, inlinedAt: !2257)
!2260 = !DILocation(line: 88, column: 998, scope: !2219, inlinedAt: !2258)
!2261 = !DILocation(line: 95, column: 95, scope: !2186, inlinedAt: !2262)
!2262 = distinct !DILocation(line: 95, column: 855, scope: !2193, inlinedAt: !2263)
!2263 = distinct !DILocation(line: 95, column: 1073, scope: !2204, inlinedAt: !2264)
!2264 = distinct !DILocation(line: 125, column: 24, scope: !2207)
!2265 = !DILocation(line: 95, column: 843, scope: !2193, inlinedAt: !2263)
!2266 = !DILocation(line: 95, column: 985, scope: !2205, inlinedAt: !2264)
!2267 = !DILocation(line: 95, column: 95, scope: !2186, inlinedAt: !2268)
!2268 = distinct !DILocation(line: 95, column: 855, scope: !2193, inlinedAt: !2269)
!2269 = distinct !DILocation(line: 95, column: 1073, scope: !2204, inlinedAt: !2270)
!2270 = distinct !DILocation(line: 134, column: 36, scope: !2207)
!2271 = !DILocation(line: 95, column: 843, scope: !2193, inlinedAt: !2269)
!2272 = !DILocation(line: 95, column: 985, scope: !2205, inlinedAt: !2270)
!2273 = !DILocation(line: 95, column: 95, scope: !2186, inlinedAt: !2274)
!2274 = distinct !DILocation(line: 95, column: 855, scope: !2193, inlinedAt: !2275)
!2275 = distinct !DILocation(line: 95, column: 1073, scope: !2204, inlinedAt: !2276)
!2276 = distinct !DILocation(line: 136, column: 20, scope: !2207)
!2277 = !DILocation(line: 95, column: 843, scope: !2193, inlinedAt: !2275)
!2278 = !DILocation(line: 95, column: 985, scope: !2205, inlinedAt: !2276)
!2279 = !DILocation(line: 95, column: 95, scope: !2186, inlinedAt: !2280)
!2280 = distinct !DILocation(line: 95, column: 855, scope: !2193, inlinedAt: !2281)
!2281 = distinct !DILocation(line: 95, column: 1073, scope: !2204, inlinedAt: !2282)
!2282 = distinct !DILocation(line: 138, column: 30, scope: !2207)
!2283 = !DILocation(line: 95, column: 843, scope: !2193, inlinedAt: !2281)
!2284 = !DILocation(line: 95, column: 985, scope: !2205, inlinedAt: !2282)
!2285 = !DILocation(line: 95, column: 95, scope: !2186, inlinedAt: !2286)
!2286 = distinct !DILocation(line: 95, column: 855, scope: !2193, inlinedAt: !2287)
!2287 = distinct !DILocation(line: 95, column: 1073, scope: !2204, inlinedAt: !2288)
!2288 = distinct !DILocation(line: 146, column: 35, scope: !2289)
!2289 = distinct !DILexicalBlock(scope: !2290, file: !937, line: 145, column: 50)
!2290 = distinct !DILexicalBlock(scope: !2291, file: !937, line: 145, column: 9)
!2291 = distinct !DILexicalBlock(scope: !2207, file: !937, line: 145, column: 9)
!2292 = !DILocation(line: 95, column: 843, scope: !2193, inlinedAt: !2287)
!2293 = !DILocation(line: 95, column: 985, scope: !2205, inlinedAt: !2288)
!2294 = !DILocation(line: 95, column: 95, scope: !2186, inlinedAt: !2295)
!2295 = distinct !DILocation(line: 95, column: 855, scope: !2193, inlinedAt: !2296)
!2296 = distinct !DILocation(line: 95, column: 1073, scope: !2204, inlinedAt: !2297)
!2297 = distinct !DILocation(line: 147, column: 35, scope: !2289)
!2298 = !DILocation(line: 95, column: 843, scope: !2193, inlinedAt: !2296)
!2299 = !DILocation(line: 95, column: 985, scope: !2205, inlinedAt: !2297)
!2300 = !DILocation(line: 95, column: 95, scope: !2186, inlinedAt: !2301)
!2301 = distinct !DILocation(line: 95, column: 855, scope: !2193, inlinedAt: !2302)
!2302 = distinct !DILocation(line: 95, column: 1073, scope: !2204, inlinedAt: !2303)
!2303 = distinct !DILocation(line: 106, column: 28, scope: !2207)
!2304 = !DILocation(line: 95, column: 843, scope: !2193, inlinedAt: !2302)
!2305 = !DILocation(line: 95, column: 985, scope: !2205, inlinedAt: !2303)
!2306 = !DILocation(line: 95, column: 95, scope: !2186, inlinedAt: !2307)
!2307 = distinct !DILocation(line: 95, column: 855, scope: !2193, inlinedAt: !2308)
!2308 = distinct !DILocation(line: 95, column: 1073, scope: !2204, inlinedAt: !2309)
!2309 = distinct !DILocation(line: 105, column: 28, scope: !2207)
!2310 = !DILocation(line: 95, column: 843, scope: !2193, inlinedAt: !2308)
!2311 = !DILocation(line: 95, column: 985, scope: !2205, inlinedAt: !2309)
!2312 = !DILocalVariable(name: "g", arg: 1, scope: !2313, file: !2187, line: 164, type: !2196)
!2313 = distinct !DISubprogram(name: "bytestream2_skip", scope: !2187, file: !2187, line: 164, type: !2314, isLocal: true, isDefinition: true, scopeLine: 166, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2184)
!2314 = !DISubroutineType(types: !2315)
!2315 = !{null, !2196, !918}
!2316 = !DILocation(line: 164, column: 84, scope: !2313, inlinedAt: !2317)
!2317 = distinct !DILocation(line: 103, column: 9, scope: !2207)
!2318 = !DILocalVariable(name: "size", arg: 2, scope: !2313, file: !2187, line: 165, type: !918)
!2319 = !DILocation(line: 165, column: 60, scope: !2313, inlinedAt: !2317)
!2320 = !DILocalVariable(name: "g", arg: 1, scope: !2321, file: !2187, line: 133, type: !2196)
!2321 = distinct !DISubprogram(name: "bytestream2_init", scope: !2187, file: !2187, line: 133, type: !2322, isLocal: true, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2184)
!2322 = !DISubroutineType(types: !2323)
!2323 = !{null, !2196, !920, !917}
!2324 = !DILocation(line: 133, column: 84, scope: !2321, inlinedAt: !2325)
!2325 = distinct !DILocation(line: 102, column: 9, scope: !2207)
!2326 = !DILocalVariable(name: "buf", arg: 2, scope: !2321, file: !2187, line: 134, type: !920)
!2327 = !DILocation(line: 134, column: 62, scope: !2321, inlinedAt: !2325)
!2328 = !DILocalVariable(name: "buf_size", arg: 3, scope: !2321, file: !2187, line: 135, type: !917)
!2329 = !DILocation(line: 135, column: 51, scope: !2321, inlinedAt: !2325)
!2330 = !DILocalVariable(name: "s", arg: 1, scope: !2183, file: !937, line: 78, type: !953)
!2331 = !DILocation(line: 78, column: 42, scope: !2183)
!2332 = !DILocalVariable(name: "idx", arg: 2, scope: !2183, file: !937, line: 78, type: !917)
!2333 = !DILocation(line: 78, column: 49, scope: !2183)
!2334 = !DILocalVariable(name: "i", scope: !2183, file: !937, line: 80, type: !917)
!2335 = !DILocation(line: 80, column: 9, scope: !2183)
!2336 = !DILocalVariable(name: "err", scope: !2183, file: !937, line: 80, type: !917)
!2337 = !DILocation(line: 80, column: 12, scope: !2183)
!2338 = !DILocalVariable(name: "cdp", scope: !2183, file: !937, line: 81, type: !1061)
!2339 = !DILocation(line: 81, column: 14, scope: !2183)
!2340 = !DILocalVariable(name: "gb", scope: !2183, file: !937, line: 82, type: !2197)
!2341 = !DILocation(line: 82, column: 20, scope: !2183)
!2342 = !DILocalVariable(name: "timebase", scope: !2183, file: !937, line: 83, type: !1172)
!2343 = !DILocation(line: 83, column: 16, scope: !2183)
!2344 = !DILocalVariable(name: "ogg", scope: !2183, file: !937, line: 84, type: !2345)
!2345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2346, size: 64, align: 64)
!2346 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ogg", file: !940, line: 101, size: 320, align: 64, elements: !2347)
!2347 = !{!2348, !2386, !2387, !2388, !2389, !2390}
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !2346, file: !940, line: 102, baseType: !2349, size: 64, align: 64)
!2349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2350, size: 64, align: 64)
!2350 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ogg_stream", file: !940, line: 61, size: 3392, align: 64, elements: !2351)
!2351 = !{!2352, !2353, !2354, !2355, !2356, !2357, !2358, !2359, !2360, !2361, !2362, !2363, !2364, !2365, !2366, !2367, !2369, !2370, !2371, !2372, !2376, !2377, !2378, !2379, !2380, !2381, !2382, !2383, !2384, !2385}
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !2350, file: !940, line: 62, baseType: !1061, size: 64, align: 64)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "bufsize", scope: !2350, file: !940, line: 63, baseType: !918, size: 32, align: 32, offset: 64)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "bufpos", scope: !2350, file: !940, line: 64, baseType: !918, size: 32, align: 32, offset: 96)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "pstart", scope: !2350, file: !940, line: 65, baseType: !918, size: 32, align: 32, offset: 128)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "psize", scope: !2350, file: !940, line: 66, baseType: !918, size: 32, align: 32, offset: 160)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "pflags", scope: !2350, file: !940, line: 67, baseType: !918, size: 32, align: 32, offset: 192)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "pduration", scope: !2350, file: !940, line: 68, baseType: !918, size: 32, align: 32, offset: 224)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !2350, file: !940, line: 69, baseType: !931, size: 32, align: 32, offset: 256)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "granule", scope: !2350, file: !940, line: 70, baseType: !1187, size: 64, align: 64, offset: 320)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "start_granule", scope: !2350, file: !940, line: 71, baseType: !1187, size: 64, align: 64, offset: 384)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "lastpts", scope: !2350, file: !940, line: 72, baseType: !932, size: 64, align: 64, offset: 448)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "lastdts", scope: !2350, file: !940, line: 73, baseType: !932, size: 64, align: 64, offset: 512)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "sync_pos", scope: !2350, file: !940, line: 74, baseType: !932, size: 64, align: 64, offset: 576)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "page_pos", scope: !2350, file: !940, line: 75, baseType: !932, size: 64, align: 64, offset: 640)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2350, file: !940, line: 76, baseType: !917, size: 32, align: 32, offset: 704)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !2350, file: !940, line: 77, baseType: !2368, size: 64, align: 64, offset: 768)
!2368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64, align: 64)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !2350, file: !940, line: 78, baseType: !917, size: 32, align: 32, offset: 832)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "nsegs", scope: !2350, file: !940, line: 79, baseType: !917, size: 32, align: 32, offset: 864)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "segp", scope: !2350, file: !940, line: 79, baseType: !917, size: 32, align: 32, offset: 896)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "segments", scope: !2350, file: !940, line: 80, baseType: !2373, size: 2040, align: 8, offset: 928)
!2373 = !DICompositeType(tag: DW_TAG_array_type, baseType: !922, size: 2040, align: 8, elements: !2374)
!2374 = !{!2375}
!2375 = !DISubrange(count: 255)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "incomplete", scope: !2350, file: !940, line: 81, baseType: !917, size: 32, align: 32, offset: 2976)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "page_end", scope: !2350, file: !940, line: 82, baseType: !917, size: 32, align: 32, offset: 3008)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe_seek", scope: !2350, file: !940, line: 83, baseType: !917, size: 32, align: 32, offset: 3040)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "got_start", scope: !2350, file: !940, line: 84, baseType: !917, size: 32, align: 32, offset: 3072)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "got_data", scope: !2350, file: !940, line: 85, baseType: !917, size: 32, align: 32, offset: 3104)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "nb_header", scope: !2350, file: !940, line: 86, baseType: !917, size: 32, align: 32, offset: 3136)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "end_trimming", scope: !2350, file: !940, line: 87, baseType: !917, size: 32, align: 32, offset: 3168)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "new_metadata", scope: !2350, file: !940, line: 88, baseType: !1061, size: 64, align: 64, offset: 3200)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "new_metadata_size", scope: !2350, file: !940, line: 89, baseType: !918, size: 32, align: 32, offset: 3264)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "private", scope: !2350, file: !940, line: 90, baseType: !919, size: 64, align: 64, offset: 3328)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "nstreams", scope: !2346, file: !940, line: 103, baseType: !917, size: 32, align: 32, offset: 64)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "headers", scope: !2346, file: !940, line: 104, baseType: !917, size: 32, align: 32, offset: 96)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "curidx", scope: !2346, file: !940, line: 105, baseType: !917, size: 32, align: 32, offset: 128)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "page_pos", scope: !2346, file: !940, line: 106, baseType: !932, size: 64, align: 64, offset: 192)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2346, file: !940, line: 107, baseType: !2391, size: 64, align: 64, offset: 256)
!2391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2392, size: 64, align: 64)
!2392 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ogg_state", file: !940, line: 93, size: 3648, align: 64, elements: !2393)
!2393 = !{!2394, !2395, !2396, !2397, !2398}
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !2392, file: !940, line: 94, baseType: !1187, size: 64, align: 64)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "curidx", scope: !2392, file: !940, line: 95, baseType: !917, size: 32, align: 32, offset: 64)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2392, file: !940, line: 96, baseType: !2391, size: 64, align: 64, offset: 128)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "nstreams", scope: !2392, file: !940, line: 97, baseType: !917, size: 32, align: 32, offset: 192)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !2392, file: !940, line: 98, baseType: !2399, size: 3392, align: 64, offset: 256)
!2399 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2350, size: 3392, align: 64, elements: !2400)
!2400 = !{!2401}
!2401 = !DISubrange(count: 1)
!2402 = !DILocation(line: 84, column: 17, scope: !2183)
!2403 = !DILocation(line: 84, column: 23, scope: !2183)
!2404 = !DILocation(line: 84, column: 26, scope: !2183)
!2405 = !DILocalVariable(name: "os", scope: !2183, file: !937, line: 85, type: !2349)
!2406 = !DILocation(line: 85, column: 24, scope: !2183)
!2407 = !DILocation(line: 85, column: 29, scope: !2183)
!2408 = !DILocation(line: 85, column: 34, scope: !2183)
!2409 = !DILocation(line: 85, column: 44, scope: !2183)
!2410 = !DILocation(line: 85, column: 42, scope: !2183)
!2411 = !DILocalVariable(name: "st", scope: !2183, file: !937, line: 86, type: !1324)
!2412 = !DILocation(line: 86, column: 15, scope: !2183)
!2413 = !DILocation(line: 86, column: 31, scope: !2183)
!2414 = !DILocation(line: 86, column: 20, scope: !2183)
!2415 = !DILocation(line: 86, column: 23, scope: !2183)
!2416 = !DILocalVariable(name: "cds", scope: !2183, file: !937, line: 87, type: !917)
!2417 = !DILocation(line: 87, column: 9, scope: !2183)
!2418 = !DILocation(line: 87, column: 15, scope: !2183)
!2419 = !DILocation(line: 87, column: 19, scope: !2183)
!2420 = !DILocation(line: 87, column: 29, scope: !2183)
!2421 = !DILocation(line: 87, column: 46, scope: !2183)
!2422 = !DILocation(line: 87, column: 50, scope: !2183)
!2423 = !DILocation(line: 87, column: 44, scope: !2183)
!2424 = !DILocation(line: 87, column: 56, scope: !2183)
!2425 = !DILocalVariable(name: "hdr", scope: !2183, file: !937, line: 88, type: !2426)
!2426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2427, size: 64, align: 64)
!2427 = !DIDerivedType(tag: DW_TAG_typedef, name: "DaalaInfoHeader", file: !937, line: 54, baseType: !2428)
!2428 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DaalaInfoHeader", file: !937, line: 43, size: 640, align: 32, elements: !2429)
!2429 = !{!2430, !2431, !2432, !2433, !2434, !2435, !2436, !2437, !2438, !2439}
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "init_d", scope: !2428, file: !937, line: 44, baseType: !917, size: 32, align: 32)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "fpr", scope: !2428, file: !937, line: 45, baseType: !917, size: 32, align: 32, offset: 32)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "gpshift", scope: !2428, file: !937, line: 46, baseType: !917, size: 32, align: 32, offset: 64)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "gpmask", scope: !2428, file: !937, line: 47, baseType: !917, size: 32, align: 32, offset: 96)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "version_maj", scope: !2428, file: !937, line: 48, baseType: !917, size: 32, align: 32, offset: 128)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "version_min", scope: !2428, file: !937, line: 49, baseType: !917, size: 32, align: 32, offset: 160)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "version_sub", scope: !2428, file: !937, line: 50, baseType: !917, size: 32, align: 32, offset: 192)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "frame_duration", scope: !2428, file: !937, line: 51, baseType: !917, size: 32, align: 32, offset: 224)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe_granule_shift", scope: !2428, file: !937, line: 52, baseType: !917, size: 32, align: 32, offset: 256)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !2428, file: !937, line: 53, baseType: !2172, size: 352, align: 32, offset: 288)
!2440 = !DILocation(line: 88, column: 22, scope: !2183)
!2441 = !DILocation(line: 88, column: 28, scope: !2183)
!2442 = !DILocation(line: 88, column: 32, scope: !2183)
!2443 = !DILocation(line: 90, column: 19, scope: !2444)
!2444 = distinct !DILexicalBlock(scope: !2183, file: !937, line: 90, column: 9)
!2445 = !DILocation(line: 90, column: 23, scope: !2444)
!2446 = !DILocation(line: 90, column: 11, scope: !2444)
!2447 = !DILocation(line: 90, column: 15, scope: !2444)
!2448 = !DILocation(line: 90, column: 31, scope: !2444)
!2449 = !DILocation(line: 90, column: 9, scope: !2183)
!2450 = !DILocation(line: 91, column: 9, scope: !2444)
!2451 = !DILocation(line: 93, column: 10, scope: !2452)
!2452 = distinct !DILexicalBlock(scope: !2183, file: !937, line: 93, column: 9)
!2453 = !DILocation(line: 93, column: 9, scope: !2183)
!2454 = !DILocation(line: 94, column: 15, scope: !2455)
!2455 = distinct !DILexicalBlock(scope: !2452, file: !937, line: 93, column: 15)
!2456 = !DILocation(line: 94, column: 13, scope: !2455)
!2457 = !DILocation(line: 95, column: 14, scope: !2458)
!2458 = distinct !DILexicalBlock(scope: !2455, file: !937, line: 95, column: 13)
!2459 = !DILocation(line: 95, column: 13, scope: !2455)
!2460 = !DILocation(line: 96, column: 13, scope: !2458)
!2461 = !DILocation(line: 97, column: 23, scope: !2455)
!2462 = !DILocation(line: 97, column: 9, scope: !2455)
!2463 = !DILocation(line: 97, column: 13, scope: !2455)
!2464 = !DILocation(line: 97, column: 21, scope: !2455)
!2465 = !DILocation(line: 98, column: 5, scope: !2455)
!2466 = !DILocation(line: 100, column: 21, scope: !2183)
!2467 = !DILocation(line: 100, column: 25, scope: !2183)
!2468 = !DILocation(line: 100, column: 13, scope: !2183)
!2469 = !DILocation(line: 100, column: 17, scope: !2183)
!2470 = !DILocation(line: 100, column: 5, scope: !2183)
!2471 = !DILocation(line: 102, column: 31, scope: !2207)
!2472 = !DILocation(line: 102, column: 35, scope: !2207)
!2473 = !DILocation(line: 102, column: 41, scope: !2207)
!2474 = !DILocation(line: 102, column: 45, scope: !2207)
!2475 = !DILocation(line: 102, column: 39, scope: !2207)
!2476 = !DILocation(line: 102, column: 53, scope: !2207)
!2477 = !DILocation(line: 102, column: 57, scope: !2207)
!2478 = !DILocation(line: 102, column: 9, scope: !2207)
!2479 = !DILocation(line: 137, column: 16, scope: !2480, inlinedAt: !2325)
!2480 = !DILexicalBlockFile(scope: !2481, file: !2187, discriminator: 1)
!2481 = distinct !DILexicalBlock(scope: !2482, file: !2187, line: 137, column: 14)
!2482 = distinct !DILexicalBlock(scope: !2321, file: !2187, line: 137, column: 8)
!2483 = !DILocation(line: 137, column: 25, scope: !2480, inlinedAt: !2325)
!2484 = !DILocation(line: 137, column: 14, scope: !2480, inlinedAt: !2325)
!2485 = !DILocation(line: 137, column: 34, scope: !2486, inlinedAt: !2325)
!2486 = !DILexicalBlockFile(scope: !2487, file: !2187, discriminator: 2)
!2487 = distinct !DILexicalBlock(scope: !2481, file: !2187, line: 137, column: 32)
!2488 = !DILocation(line: 137, column: 95, scope: !2489, inlinedAt: !2325)
!2489 = !DILexicalBlockFile(scope: !2486, file: !2187, discriminator: 4)
!2490 = !DILocation(line: 137, column: 95, scope: !2486, inlinedAt: !2325)
!2491 = !DILocation(line: 138, column: 17, scope: !2321, inlinedAt: !2325)
!2492 = !DILocation(line: 138, column: 5, scope: !2321, inlinedAt: !2325)
!2493 = !DILocation(line: 138, column: 8, scope: !2321, inlinedAt: !2325)
!2494 = !DILocation(line: 138, column: 15, scope: !2321, inlinedAt: !2325)
!2495 = !DILocation(line: 139, column: 23, scope: !2321, inlinedAt: !2325)
!2496 = !DILocation(line: 139, column: 5, scope: !2321, inlinedAt: !2325)
!2497 = !DILocation(line: 139, column: 8, scope: !2321, inlinedAt: !2325)
!2498 = !DILocation(line: 139, column: 21, scope: !2321, inlinedAt: !2325)
!2499 = !DILocation(line: 140, column: 21, scope: !2321, inlinedAt: !2325)
!2500 = !DILocation(line: 140, column: 27, scope: !2321, inlinedAt: !2325)
!2501 = !DILocation(line: 140, column: 25, scope: !2321, inlinedAt: !2325)
!2502 = !DILocation(line: 140, column: 5, scope: !2321, inlinedAt: !2325)
!2503 = !DILocation(line: 140, column: 8, scope: !2321, inlinedAt: !2325)
!2504 = !DILocation(line: 140, column: 19, scope: !2321, inlinedAt: !2325)
!2505 = !DILocation(line: 103, column: 46, scope: !2207)
!2506 = !DILocation(line: 103, column: 31, scope: !2207)
!2507 = !DILocation(line: 103, column: 9, scope: !2207)
!2508 = !DILocation(line: 167, column: 20, scope: !2313, inlinedAt: !2317)
!2509 = !DILocation(line: 167, column: 23, scope: !2313, inlinedAt: !2317)
!2510 = !DILocation(line: 167, column: 36, scope: !2313, inlinedAt: !2317)
!2511 = !DILocation(line: 167, column: 39, scope: !2313, inlinedAt: !2317)
!2512 = !DILocation(line: 167, column: 34, scope: !2313, inlinedAt: !2317)
!2513 = !DILocation(line: 167, column: 50, scope: !2313, inlinedAt: !2317)
!2514 = !DILocation(line: 167, column: 49, scope: !2313, inlinedAt: !2317)
!2515 = !DILocation(line: 167, column: 47, scope: !2313, inlinedAt: !2317)
!2516 = !DILocation(line: 167, column: 19, scope: !2313, inlinedAt: !2317)
!2517 = !DILocation(line: 167, column: 59, scope: !2518, inlinedAt: !2317)
!2518 = !DILexicalBlockFile(scope: !2313, file: !2187, discriminator: 1)
!2519 = !DILocation(line: 167, column: 58, scope: !2518, inlinedAt: !2317)
!2520 = !DILocation(line: 167, column: 19, scope: !2518, inlinedAt: !2317)
!2521 = !DILocation(line: 167, column: 68, scope: !2522, inlinedAt: !2317)
!2522 = !DILexicalBlockFile(scope: !2313, file: !2187, discriminator: 2)
!2523 = !DILocation(line: 167, column: 71, scope: !2522, inlinedAt: !2317)
!2524 = !DILocation(line: 167, column: 84, scope: !2522, inlinedAt: !2317)
!2525 = !DILocation(line: 167, column: 87, scope: !2522, inlinedAt: !2317)
!2526 = !DILocation(line: 167, column: 82, scope: !2522, inlinedAt: !2317)
!2527 = !DILocation(line: 167, column: 19, scope: !2522, inlinedAt: !2317)
!2528 = !DILocation(line: 167, column: 19, scope: !2529, inlinedAt: !2317)
!2529 = !DILexicalBlockFile(scope: !2313, file: !2187, discriminator: 3)
!2530 = !DILocation(line: 167, column: 5, scope: !2529, inlinedAt: !2317)
!2531 = !DILocation(line: 167, column: 8, scope: !2529, inlinedAt: !2317)
!2532 = !DILocation(line: 167, column: 15, scope: !2529, inlinedAt: !2317)
!2533 = !DILocation(line: 105, column: 28, scope: !2207)
!2534 = !DILocation(line: 95, column: 994, scope: !2535, inlinedAt: !2309)
!2535 = distinct !DILexicalBlock(scope: !2205, file: !2187, line: 95, column: 994)
!2536 = !DILocation(line: 95, column: 997, scope: !2535, inlinedAt: !2309)
!2537 = !DILocation(line: 95, column: 1010, scope: !2535, inlinedAt: !2309)
!2538 = !DILocation(line: 95, column: 1013, scope: !2535, inlinedAt: !2309)
!2539 = !DILocation(line: 95, column: 1008, scope: !2535, inlinedAt: !2309)
!2540 = !DILocation(line: 95, column: 1020, scope: !2535, inlinedAt: !2309)
!2541 = !DILocation(line: 95, column: 994, scope: !2205, inlinedAt: !2309)
!2542 = !DILocation(line: 95, column: 1039, scope: !2543, inlinedAt: !2309)
!2543 = !DILexicalBlockFile(scope: !2544, file: !2187, discriminator: 1)
!2544 = distinct !DILexicalBlock(scope: !2535, file: !2187, line: 95, column: 1025)
!2545 = !DILocation(line: 95, column: 1042, scope: !2543, inlinedAt: !2309)
!2546 = !DILocation(line: 95, column: 1027, scope: !2543, inlinedAt: !2309)
!2547 = !DILocation(line: 95, column: 1030, scope: !2543, inlinedAt: !2309)
!2548 = !DILocation(line: 95, column: 1037, scope: !2543, inlinedAt: !2309)
!2549 = !DILocation(line: 95, column: 1054, scope: !2543, inlinedAt: !2309)
!2550 = !DILocation(line: 95, column: 1095, scope: !2204, inlinedAt: !2309)
!2551 = !DILocation(line: 95, column: 1073, scope: !2204, inlinedAt: !2309)
!2552 = !DILocation(line: 95, column: 876, scope: !2193, inlinedAt: !2308)
!2553 = !DILocation(line: 95, column: 879, scope: !2193, inlinedAt: !2308)
!2554 = !DILocation(line: 95, column: 855, scope: !2193, inlinedAt: !2308)
!2555 = !DILocation(line: 95, column: 102, scope: !2186, inlinedAt: !2307)
!2556 = !DILocation(line: 95, column: 105, scope: !2186, inlinedAt: !2307)
!2557 = !DILocation(line: 95, column: 138, scope: !2186, inlinedAt: !2307)
!2558 = !DILocation(line: 95, column: 137, scope: !2186, inlinedAt: !2307)
!2559 = !DILocation(line: 95, column: 140, scope: !2186, inlinedAt: !2307)
!2560 = !DILocation(line: 95, column: 119, scope: !2186, inlinedAt: !2307)
!2561 = !DILocation(line: 95, column: 118, scope: !2186, inlinedAt: !2307)
!2562 = !DILocation(line: 95, column: 1066, scope: !2204, inlinedAt: !2309)
!2563 = !DILocation(line: 95, column: 1099, scope: !2564, inlinedAt: !2309)
!2564 = !DILexicalBlockFile(scope: !2205, file: !2187, discriminator: 3)
!2565 = !DILocation(line: 105, column: 9, scope: !2207)
!2566 = !DILocation(line: 105, column: 14, scope: !2207)
!2567 = !DILocation(line: 105, column: 26, scope: !2207)
!2568 = !DILocation(line: 106, column: 28, scope: !2207)
!2569 = !DILocation(line: 95, column: 994, scope: !2535, inlinedAt: !2303)
!2570 = !DILocation(line: 95, column: 997, scope: !2535, inlinedAt: !2303)
!2571 = !DILocation(line: 95, column: 1010, scope: !2535, inlinedAt: !2303)
!2572 = !DILocation(line: 95, column: 1013, scope: !2535, inlinedAt: !2303)
!2573 = !DILocation(line: 95, column: 1008, scope: !2535, inlinedAt: !2303)
!2574 = !DILocation(line: 95, column: 1020, scope: !2535, inlinedAt: !2303)
!2575 = !DILocation(line: 95, column: 994, scope: !2205, inlinedAt: !2303)
!2576 = !DILocation(line: 95, column: 1039, scope: !2543, inlinedAt: !2303)
!2577 = !DILocation(line: 95, column: 1042, scope: !2543, inlinedAt: !2303)
!2578 = !DILocation(line: 95, column: 1027, scope: !2543, inlinedAt: !2303)
!2579 = !DILocation(line: 95, column: 1030, scope: !2543, inlinedAt: !2303)
!2580 = !DILocation(line: 95, column: 1037, scope: !2543, inlinedAt: !2303)
!2581 = !DILocation(line: 95, column: 1054, scope: !2543, inlinedAt: !2303)
!2582 = !DILocation(line: 95, column: 1095, scope: !2204, inlinedAt: !2303)
!2583 = !DILocation(line: 95, column: 1073, scope: !2204, inlinedAt: !2303)
!2584 = !DILocation(line: 95, column: 876, scope: !2193, inlinedAt: !2302)
!2585 = !DILocation(line: 95, column: 879, scope: !2193, inlinedAt: !2302)
!2586 = !DILocation(line: 95, column: 855, scope: !2193, inlinedAt: !2302)
!2587 = !DILocation(line: 95, column: 102, scope: !2186, inlinedAt: !2301)
!2588 = !DILocation(line: 95, column: 105, scope: !2186, inlinedAt: !2301)
!2589 = !DILocation(line: 95, column: 138, scope: !2186, inlinedAt: !2301)
!2590 = !DILocation(line: 95, column: 137, scope: !2186, inlinedAt: !2301)
!2591 = !DILocation(line: 95, column: 140, scope: !2186, inlinedAt: !2301)
!2592 = !DILocation(line: 95, column: 119, scope: !2186, inlinedAt: !2301)
!2593 = !DILocation(line: 95, column: 118, scope: !2186, inlinedAt: !2301)
!2594 = !DILocation(line: 95, column: 1066, scope: !2204, inlinedAt: !2303)
!2595 = !DILocation(line: 95, column: 1099, scope: !2564, inlinedAt: !2303)
!2596 = !DILocation(line: 106, column: 9, scope: !2207)
!2597 = !DILocation(line: 106, column: 14, scope: !2207)
!2598 = !DILocation(line: 106, column: 26, scope: !2207)
!2599 = !DILocation(line: 107, column: 28, scope: !2207)
!2600 = !DILocation(line: 95, column: 994, scope: !2535, inlinedAt: !2206)
!2601 = !DILocation(line: 95, column: 997, scope: !2535, inlinedAt: !2206)
!2602 = !DILocation(line: 95, column: 1010, scope: !2535, inlinedAt: !2206)
!2603 = !DILocation(line: 95, column: 1013, scope: !2535, inlinedAt: !2206)
!2604 = !DILocation(line: 95, column: 1008, scope: !2535, inlinedAt: !2206)
!2605 = !DILocation(line: 95, column: 1020, scope: !2535, inlinedAt: !2206)
!2606 = !DILocation(line: 95, column: 994, scope: !2205, inlinedAt: !2206)
!2607 = !DILocation(line: 95, column: 1039, scope: !2543, inlinedAt: !2206)
!2608 = !DILocation(line: 95, column: 1042, scope: !2543, inlinedAt: !2206)
!2609 = !DILocation(line: 95, column: 1027, scope: !2543, inlinedAt: !2206)
!2610 = !DILocation(line: 95, column: 1030, scope: !2543, inlinedAt: !2206)
!2611 = !DILocation(line: 95, column: 1037, scope: !2543, inlinedAt: !2206)
!2612 = !DILocation(line: 95, column: 1054, scope: !2543, inlinedAt: !2206)
!2613 = !DILocation(line: 95, column: 1095, scope: !2204, inlinedAt: !2206)
!2614 = !DILocation(line: 95, column: 1073, scope: !2204, inlinedAt: !2206)
!2615 = !DILocation(line: 95, column: 876, scope: !2193, inlinedAt: !2203)
!2616 = !DILocation(line: 95, column: 879, scope: !2193, inlinedAt: !2203)
!2617 = !DILocation(line: 95, column: 855, scope: !2193, inlinedAt: !2203)
!2618 = !DILocation(line: 95, column: 102, scope: !2186, inlinedAt: !2192)
!2619 = !DILocation(line: 95, column: 105, scope: !2186, inlinedAt: !2192)
!2620 = !DILocation(line: 95, column: 138, scope: !2186, inlinedAt: !2192)
!2621 = !DILocation(line: 95, column: 137, scope: !2186, inlinedAt: !2192)
!2622 = !DILocation(line: 95, column: 140, scope: !2186, inlinedAt: !2192)
!2623 = !DILocation(line: 95, column: 119, scope: !2186, inlinedAt: !2192)
!2624 = !DILocation(line: 95, column: 118, scope: !2186, inlinedAt: !2192)
!2625 = !DILocation(line: 95, column: 1066, scope: !2204, inlinedAt: !2206)
!2626 = !DILocation(line: 95, column: 1099, scope: !2564, inlinedAt: !2206)
!2627 = !DILocation(line: 107, column: 9, scope: !2207)
!2628 = !DILocation(line: 107, column: 14, scope: !2207)
!2629 = !DILocation(line: 107, column: 26, scope: !2207)
!2630 = !DILocation(line: 109, column: 31, scope: !2207)
!2631 = !DILocation(line: 88, column: 1007, scope: !2632, inlinedAt: !2220)
!2632 = distinct !DILexicalBlock(scope: !2219, file: !2187, line: 88, column: 1007)
!2633 = !DILocation(line: 88, column: 1010, scope: !2632, inlinedAt: !2220)
!2634 = !DILocation(line: 88, column: 1023, scope: !2632, inlinedAt: !2220)
!2635 = !DILocation(line: 88, column: 1026, scope: !2632, inlinedAt: !2220)
!2636 = !DILocation(line: 88, column: 1021, scope: !2632, inlinedAt: !2220)
!2637 = !DILocation(line: 88, column: 1033, scope: !2632, inlinedAt: !2220)
!2638 = !DILocation(line: 88, column: 1007, scope: !2219, inlinedAt: !2220)
!2639 = !DILocation(line: 88, column: 1052, scope: !2640, inlinedAt: !2220)
!2640 = !DILexicalBlockFile(scope: !2641, file: !2187, discriminator: 1)
!2641 = distinct !DILexicalBlock(scope: !2632, file: !2187, line: 88, column: 1038)
!2642 = !DILocation(line: 88, column: 1055, scope: !2640, inlinedAt: !2220)
!2643 = !DILocation(line: 88, column: 1040, scope: !2640, inlinedAt: !2220)
!2644 = !DILocation(line: 88, column: 1043, scope: !2640, inlinedAt: !2220)
!2645 = !DILocation(line: 88, column: 1050, scope: !2640, inlinedAt: !2220)
!2646 = !DILocation(line: 88, column: 1067, scope: !2640, inlinedAt: !2220)
!2647 = !DILocation(line: 88, column: 1108, scope: !2218, inlinedAt: !2220)
!2648 = !DILocation(line: 88, column: 1086, scope: !2218, inlinedAt: !2220)
!2649 = !DILocation(line: 88, column: 889, scope: !2216, inlinedAt: !2217)
!2650 = !DILocation(line: 88, column: 892, scope: !2216, inlinedAt: !2217)
!2651 = !DILocation(line: 88, column: 868, scope: !2216, inlinedAt: !2217)
!2652 = !DILocation(line: 88, column: 102, scope: !2213, inlinedAt: !2215)
!2653 = !DILocation(line: 88, column: 105, scope: !2213, inlinedAt: !2215)
!2654 = !DILocation(line: 88, column: 151, scope: !2213, inlinedAt: !2215)
!2655 = !DILocation(line: 88, column: 150, scope: !2213, inlinedAt: !2215)
!2656 = !DILocation(line: 88, column: 153, scope: !2213, inlinedAt: !2215)
!2657 = !DILocation(line: 88, column: 160, scope: !2213, inlinedAt: !2215)
!2658 = !DILocation(line: 88, column: 1079, scope: !2218, inlinedAt: !2220)
!2659 = !DILocation(line: 88, column: 1112, scope: !2660, inlinedAt: !2220)
!2660 = !DILexicalBlockFile(scope: !2219, file: !2187, discriminator: 3)
!2661 = !DILocation(line: 109, column: 9, scope: !2207)
!2662 = !DILocation(line: 109, column: 13, scope: !2207)
!2663 = !DILocation(line: 109, column: 23, scope: !2207)
!2664 = !DILocation(line: 109, column: 29, scope: !2207)
!2665 = !DILocation(line: 110, column: 32, scope: !2207)
!2666 = !DILocation(line: 88, column: 1007, scope: !2632, inlinedAt: !2228)
!2667 = !DILocation(line: 88, column: 1010, scope: !2632, inlinedAt: !2228)
!2668 = !DILocation(line: 88, column: 1023, scope: !2632, inlinedAt: !2228)
!2669 = !DILocation(line: 88, column: 1026, scope: !2632, inlinedAt: !2228)
!2670 = !DILocation(line: 88, column: 1021, scope: !2632, inlinedAt: !2228)
!2671 = !DILocation(line: 88, column: 1033, scope: !2632, inlinedAt: !2228)
!2672 = !DILocation(line: 88, column: 1007, scope: !2219, inlinedAt: !2228)
!2673 = !DILocation(line: 88, column: 1052, scope: !2640, inlinedAt: !2228)
!2674 = !DILocation(line: 88, column: 1055, scope: !2640, inlinedAt: !2228)
!2675 = !DILocation(line: 88, column: 1040, scope: !2640, inlinedAt: !2228)
!2676 = !DILocation(line: 88, column: 1043, scope: !2640, inlinedAt: !2228)
!2677 = !DILocation(line: 88, column: 1050, scope: !2640, inlinedAt: !2228)
!2678 = !DILocation(line: 88, column: 1067, scope: !2640, inlinedAt: !2228)
!2679 = !DILocation(line: 88, column: 1108, scope: !2218, inlinedAt: !2228)
!2680 = !DILocation(line: 88, column: 1086, scope: !2218, inlinedAt: !2228)
!2681 = !DILocation(line: 88, column: 889, scope: !2216, inlinedAt: !2227)
!2682 = !DILocation(line: 88, column: 892, scope: !2216, inlinedAt: !2227)
!2683 = !DILocation(line: 88, column: 868, scope: !2216, inlinedAt: !2227)
!2684 = !DILocation(line: 88, column: 102, scope: !2213, inlinedAt: !2226)
!2685 = !DILocation(line: 88, column: 105, scope: !2213, inlinedAt: !2226)
!2686 = !DILocation(line: 88, column: 151, scope: !2213, inlinedAt: !2226)
!2687 = !DILocation(line: 88, column: 150, scope: !2213, inlinedAt: !2226)
!2688 = !DILocation(line: 88, column: 153, scope: !2213, inlinedAt: !2226)
!2689 = !DILocation(line: 88, column: 160, scope: !2213, inlinedAt: !2226)
!2690 = !DILocation(line: 88, column: 1079, scope: !2218, inlinedAt: !2228)
!2691 = !DILocation(line: 88, column: 1112, scope: !2660, inlinedAt: !2228)
!2692 = !DILocation(line: 110, column: 9, scope: !2207)
!2693 = !DILocation(line: 110, column: 13, scope: !2207)
!2694 = !DILocation(line: 110, column: 23, scope: !2207)
!2695 = !DILocation(line: 110, column: 30, scope: !2207)
!2696 = !DILocation(line: 112, column: 39, scope: !2207)
!2697 = !DILocation(line: 88, column: 1007, scope: !2632, inlinedAt: !2234)
!2698 = !DILocation(line: 88, column: 1010, scope: !2632, inlinedAt: !2234)
!2699 = !DILocation(line: 88, column: 1023, scope: !2632, inlinedAt: !2234)
!2700 = !DILocation(line: 88, column: 1026, scope: !2632, inlinedAt: !2234)
!2701 = !DILocation(line: 88, column: 1021, scope: !2632, inlinedAt: !2234)
!2702 = !DILocation(line: 88, column: 1033, scope: !2632, inlinedAt: !2234)
!2703 = !DILocation(line: 88, column: 1007, scope: !2219, inlinedAt: !2234)
!2704 = !DILocation(line: 88, column: 1052, scope: !2640, inlinedAt: !2234)
!2705 = !DILocation(line: 88, column: 1055, scope: !2640, inlinedAt: !2234)
!2706 = !DILocation(line: 88, column: 1040, scope: !2640, inlinedAt: !2234)
!2707 = !DILocation(line: 88, column: 1043, scope: !2640, inlinedAt: !2234)
!2708 = !DILocation(line: 88, column: 1050, scope: !2640, inlinedAt: !2234)
!2709 = !DILocation(line: 88, column: 1067, scope: !2640, inlinedAt: !2234)
!2710 = !DILocation(line: 88, column: 1108, scope: !2218, inlinedAt: !2234)
!2711 = !DILocation(line: 88, column: 1086, scope: !2218, inlinedAt: !2234)
!2712 = !DILocation(line: 88, column: 889, scope: !2216, inlinedAt: !2233)
!2713 = !DILocation(line: 88, column: 892, scope: !2216, inlinedAt: !2233)
!2714 = !DILocation(line: 88, column: 868, scope: !2216, inlinedAt: !2233)
!2715 = !DILocation(line: 88, column: 102, scope: !2213, inlinedAt: !2232)
!2716 = !DILocation(line: 88, column: 105, scope: !2213, inlinedAt: !2232)
!2717 = !DILocation(line: 88, column: 151, scope: !2213, inlinedAt: !2232)
!2718 = !DILocation(line: 88, column: 150, scope: !2213, inlinedAt: !2232)
!2719 = !DILocation(line: 88, column: 153, scope: !2213, inlinedAt: !2232)
!2720 = !DILocation(line: 88, column: 160, scope: !2213, inlinedAt: !2232)
!2721 = !DILocation(line: 88, column: 1079, scope: !2218, inlinedAt: !2234)
!2722 = !DILocation(line: 88, column: 1112, scope: !2660, inlinedAt: !2234)
!2723 = !DILocation(line: 112, column: 9, scope: !2207)
!2724 = !DILocation(line: 112, column: 13, scope: !2207)
!2725 = !DILocation(line: 112, column: 33, scope: !2207)
!2726 = !DILocation(line: 112, column: 37, scope: !2207)
!2727 = !DILocation(line: 113, column: 39, scope: !2207)
!2728 = !DILocation(line: 88, column: 1007, scope: !2632, inlinedAt: !2240)
!2729 = !DILocation(line: 88, column: 1010, scope: !2632, inlinedAt: !2240)
!2730 = !DILocation(line: 88, column: 1023, scope: !2632, inlinedAt: !2240)
!2731 = !DILocation(line: 88, column: 1026, scope: !2632, inlinedAt: !2240)
!2732 = !DILocation(line: 88, column: 1021, scope: !2632, inlinedAt: !2240)
!2733 = !DILocation(line: 88, column: 1033, scope: !2632, inlinedAt: !2240)
!2734 = !DILocation(line: 88, column: 1007, scope: !2219, inlinedAt: !2240)
!2735 = !DILocation(line: 88, column: 1052, scope: !2640, inlinedAt: !2240)
!2736 = !DILocation(line: 88, column: 1055, scope: !2640, inlinedAt: !2240)
!2737 = !DILocation(line: 88, column: 1040, scope: !2640, inlinedAt: !2240)
!2738 = !DILocation(line: 88, column: 1043, scope: !2640, inlinedAt: !2240)
!2739 = !DILocation(line: 88, column: 1050, scope: !2640, inlinedAt: !2240)
!2740 = !DILocation(line: 88, column: 1067, scope: !2640, inlinedAt: !2240)
!2741 = !DILocation(line: 88, column: 1108, scope: !2218, inlinedAt: !2240)
!2742 = !DILocation(line: 88, column: 1086, scope: !2218, inlinedAt: !2240)
!2743 = !DILocation(line: 88, column: 889, scope: !2216, inlinedAt: !2239)
!2744 = !DILocation(line: 88, column: 892, scope: !2216, inlinedAt: !2239)
!2745 = !DILocation(line: 88, column: 868, scope: !2216, inlinedAt: !2239)
!2746 = !DILocation(line: 88, column: 102, scope: !2213, inlinedAt: !2238)
!2747 = !DILocation(line: 88, column: 105, scope: !2213, inlinedAt: !2238)
!2748 = !DILocation(line: 88, column: 151, scope: !2213, inlinedAt: !2238)
!2749 = !DILocation(line: 88, column: 150, scope: !2213, inlinedAt: !2238)
!2750 = !DILocation(line: 88, column: 153, scope: !2213, inlinedAt: !2238)
!2751 = !DILocation(line: 88, column: 160, scope: !2213, inlinedAt: !2238)
!2752 = !DILocation(line: 88, column: 1079, scope: !2218, inlinedAt: !2240)
!2753 = !DILocation(line: 88, column: 1112, scope: !2660, inlinedAt: !2240)
!2754 = !DILocation(line: 113, column: 9, scope: !2207)
!2755 = !DILocation(line: 113, column: 13, scope: !2207)
!2756 = !DILocation(line: 113, column: 33, scope: !2207)
!2757 = !DILocation(line: 113, column: 37, scope: !2207)
!2758 = !DILocation(line: 115, column: 24, scope: !2207)
!2759 = !DILocation(line: 88, column: 1007, scope: !2632, inlinedAt: !2246)
!2760 = !DILocation(line: 88, column: 1010, scope: !2632, inlinedAt: !2246)
!2761 = !DILocation(line: 88, column: 1023, scope: !2632, inlinedAt: !2246)
!2762 = !DILocation(line: 88, column: 1026, scope: !2632, inlinedAt: !2246)
!2763 = !DILocation(line: 88, column: 1021, scope: !2632, inlinedAt: !2246)
!2764 = !DILocation(line: 88, column: 1033, scope: !2632, inlinedAt: !2246)
!2765 = !DILocation(line: 88, column: 1007, scope: !2219, inlinedAt: !2246)
!2766 = !DILocation(line: 88, column: 1052, scope: !2640, inlinedAt: !2246)
!2767 = !DILocation(line: 88, column: 1055, scope: !2640, inlinedAt: !2246)
!2768 = !DILocation(line: 88, column: 1040, scope: !2640, inlinedAt: !2246)
!2769 = !DILocation(line: 88, column: 1043, scope: !2640, inlinedAt: !2246)
!2770 = !DILocation(line: 88, column: 1050, scope: !2640, inlinedAt: !2246)
!2771 = !DILocation(line: 88, column: 1067, scope: !2640, inlinedAt: !2246)
!2772 = !DILocation(line: 88, column: 1108, scope: !2218, inlinedAt: !2246)
!2773 = !DILocation(line: 88, column: 1086, scope: !2218, inlinedAt: !2246)
!2774 = !DILocation(line: 88, column: 889, scope: !2216, inlinedAt: !2245)
!2775 = !DILocation(line: 88, column: 892, scope: !2216, inlinedAt: !2245)
!2776 = !DILocation(line: 88, column: 868, scope: !2216, inlinedAt: !2245)
!2777 = !DILocation(line: 88, column: 102, scope: !2213, inlinedAt: !2244)
!2778 = !DILocation(line: 88, column: 105, scope: !2213, inlinedAt: !2244)
!2779 = !DILocation(line: 88, column: 151, scope: !2213, inlinedAt: !2244)
!2780 = !DILocation(line: 88, column: 150, scope: !2213, inlinedAt: !2244)
!2781 = !DILocation(line: 88, column: 153, scope: !2213, inlinedAt: !2244)
!2782 = !DILocation(line: 88, column: 160, scope: !2213, inlinedAt: !2244)
!2783 = !DILocation(line: 88, column: 1079, scope: !2218, inlinedAt: !2246)
!2784 = !DILocation(line: 88, column: 1112, scope: !2660, inlinedAt: !2246)
!2785 = !DILocation(line: 115, column: 18, scope: !2207)
!2786 = !DILocation(line: 115, column: 22, scope: !2207)
!2787 = !DILocation(line: 116, column: 24, scope: !2207)
!2788 = !DILocation(line: 88, column: 1007, scope: !2632, inlinedAt: !2252)
!2789 = !DILocation(line: 88, column: 1010, scope: !2632, inlinedAt: !2252)
!2790 = !DILocation(line: 88, column: 1023, scope: !2632, inlinedAt: !2252)
!2791 = !DILocation(line: 88, column: 1026, scope: !2632, inlinedAt: !2252)
!2792 = !DILocation(line: 88, column: 1021, scope: !2632, inlinedAt: !2252)
!2793 = !DILocation(line: 88, column: 1033, scope: !2632, inlinedAt: !2252)
!2794 = !DILocation(line: 88, column: 1007, scope: !2219, inlinedAt: !2252)
!2795 = !DILocation(line: 88, column: 1052, scope: !2640, inlinedAt: !2252)
!2796 = !DILocation(line: 88, column: 1055, scope: !2640, inlinedAt: !2252)
!2797 = !DILocation(line: 88, column: 1040, scope: !2640, inlinedAt: !2252)
!2798 = !DILocation(line: 88, column: 1043, scope: !2640, inlinedAt: !2252)
!2799 = !DILocation(line: 88, column: 1050, scope: !2640, inlinedAt: !2252)
!2800 = !DILocation(line: 88, column: 1067, scope: !2640, inlinedAt: !2252)
!2801 = !DILocation(line: 88, column: 1108, scope: !2218, inlinedAt: !2252)
!2802 = !DILocation(line: 88, column: 1086, scope: !2218, inlinedAt: !2252)
!2803 = !DILocation(line: 88, column: 889, scope: !2216, inlinedAt: !2251)
!2804 = !DILocation(line: 88, column: 892, scope: !2216, inlinedAt: !2251)
!2805 = !DILocation(line: 88, column: 868, scope: !2216, inlinedAt: !2251)
!2806 = !DILocation(line: 88, column: 102, scope: !2213, inlinedAt: !2250)
!2807 = !DILocation(line: 88, column: 105, scope: !2213, inlinedAt: !2250)
!2808 = !DILocation(line: 88, column: 151, scope: !2213, inlinedAt: !2250)
!2809 = !DILocation(line: 88, column: 150, scope: !2213, inlinedAt: !2250)
!2810 = !DILocation(line: 88, column: 153, scope: !2213, inlinedAt: !2250)
!2811 = !DILocation(line: 88, column: 160, scope: !2213, inlinedAt: !2250)
!2812 = !DILocation(line: 88, column: 1079, scope: !2218, inlinedAt: !2252)
!2813 = !DILocation(line: 88, column: 1112, scope: !2660, inlinedAt: !2252)
!2814 = !DILocation(line: 116, column: 18, scope: !2207)
!2815 = !DILocation(line: 116, column: 22, scope: !2207)
!2816 = !DILocation(line: 117, column: 22, scope: !2817)
!2817 = distinct !DILexicalBlock(scope: !2207, file: !937, line: 117, column: 13)
!2818 = !DILocation(line: 117, column: 26, scope: !2817)
!2819 = !DILocation(line: 117, column: 30, scope: !2817)
!2820 = !DILocation(line: 117, column: 42, scope: !2821)
!2821 = !DILexicalBlockFile(scope: !2817, file: !937, discriminator: 1)
!2822 = !DILocation(line: 117, column: 46, scope: !2821)
!2823 = !DILocation(line: 117, column: 13, scope: !2821)
!2824 = !DILocation(line: 118, column: 20, scope: !2825)
!2825 = distinct !DILexicalBlock(scope: !2817, file: !937, line: 117, column: 51)
!2826 = !DILocation(line: 118, column: 13, scope: !2825)
!2827 = !DILocation(line: 119, column: 22, scope: !2825)
!2828 = !DILocation(line: 119, column: 26, scope: !2825)
!2829 = !DILocation(line: 120, column: 22, scope: !2825)
!2830 = !DILocation(line: 120, column: 26, scope: !2825)
!2831 = !DILocation(line: 121, column: 9, scope: !2825)
!2832 = !DILocation(line: 122, column: 29, scope: !2207)
!2833 = !DILocation(line: 122, column: 46, scope: !2207)
!2834 = !DILocation(line: 122, column: 60, scope: !2207)
!2835 = !DILocation(line: 122, column: 9, scope: !2207)
!2836 = !DILocation(line: 124, column: 31, scope: !2207)
!2837 = !DILocation(line: 88, column: 1007, scope: !2632, inlinedAt: !2258)
!2838 = !DILocation(line: 88, column: 1010, scope: !2632, inlinedAt: !2258)
!2839 = !DILocation(line: 88, column: 1023, scope: !2632, inlinedAt: !2258)
!2840 = !DILocation(line: 88, column: 1026, scope: !2632, inlinedAt: !2258)
!2841 = !DILocation(line: 88, column: 1021, scope: !2632, inlinedAt: !2258)
!2842 = !DILocation(line: 88, column: 1033, scope: !2632, inlinedAt: !2258)
!2843 = !DILocation(line: 88, column: 1007, scope: !2219, inlinedAt: !2258)
!2844 = !DILocation(line: 88, column: 1052, scope: !2640, inlinedAt: !2258)
!2845 = !DILocation(line: 88, column: 1055, scope: !2640, inlinedAt: !2258)
!2846 = !DILocation(line: 88, column: 1040, scope: !2640, inlinedAt: !2258)
!2847 = !DILocation(line: 88, column: 1043, scope: !2640, inlinedAt: !2258)
!2848 = !DILocation(line: 88, column: 1050, scope: !2640, inlinedAt: !2258)
!2849 = !DILocation(line: 88, column: 1067, scope: !2640, inlinedAt: !2258)
!2850 = !DILocation(line: 88, column: 1108, scope: !2218, inlinedAt: !2258)
!2851 = !DILocation(line: 88, column: 1086, scope: !2218, inlinedAt: !2258)
!2852 = !DILocation(line: 88, column: 889, scope: !2216, inlinedAt: !2257)
!2853 = !DILocation(line: 88, column: 892, scope: !2216, inlinedAt: !2257)
!2854 = !DILocation(line: 88, column: 868, scope: !2216, inlinedAt: !2257)
!2855 = !DILocation(line: 88, column: 102, scope: !2213, inlinedAt: !2256)
!2856 = !DILocation(line: 88, column: 105, scope: !2213, inlinedAt: !2256)
!2857 = !DILocation(line: 88, column: 151, scope: !2213, inlinedAt: !2256)
!2858 = !DILocation(line: 88, column: 150, scope: !2213, inlinedAt: !2256)
!2859 = !DILocation(line: 88, column: 153, scope: !2213, inlinedAt: !2256)
!2860 = !DILocation(line: 88, column: 160, scope: !2213, inlinedAt: !2256)
!2861 = !DILocation(line: 88, column: 1079, scope: !2218, inlinedAt: !2258)
!2862 = !DILocation(line: 88, column: 1112, scope: !2660, inlinedAt: !2258)
!2863 = !DILocation(line: 124, column: 9, scope: !2207)
!2864 = !DILocation(line: 124, column: 14, scope: !2207)
!2865 = !DILocation(line: 124, column: 29, scope: !2207)
!2866 = !DILocation(line: 125, column: 24, scope: !2207)
!2867 = !DILocation(line: 95, column: 994, scope: !2535, inlinedAt: !2264)
!2868 = !DILocation(line: 95, column: 997, scope: !2535, inlinedAt: !2264)
!2869 = !DILocation(line: 95, column: 1010, scope: !2535, inlinedAt: !2264)
!2870 = !DILocation(line: 95, column: 1013, scope: !2535, inlinedAt: !2264)
!2871 = !DILocation(line: 95, column: 1008, scope: !2535, inlinedAt: !2264)
!2872 = !DILocation(line: 95, column: 1020, scope: !2535, inlinedAt: !2264)
!2873 = !DILocation(line: 95, column: 994, scope: !2205, inlinedAt: !2264)
!2874 = !DILocation(line: 95, column: 1039, scope: !2543, inlinedAt: !2264)
!2875 = !DILocation(line: 95, column: 1042, scope: !2543, inlinedAt: !2264)
!2876 = !DILocation(line: 95, column: 1027, scope: !2543, inlinedAt: !2264)
!2877 = !DILocation(line: 95, column: 1030, scope: !2543, inlinedAt: !2264)
!2878 = !DILocation(line: 95, column: 1037, scope: !2543, inlinedAt: !2264)
!2879 = !DILocation(line: 95, column: 1054, scope: !2543, inlinedAt: !2264)
!2880 = !DILocation(line: 95, column: 1095, scope: !2204, inlinedAt: !2264)
!2881 = !DILocation(line: 95, column: 1073, scope: !2204, inlinedAt: !2264)
!2882 = !DILocation(line: 95, column: 876, scope: !2193, inlinedAt: !2263)
!2883 = !DILocation(line: 95, column: 879, scope: !2193, inlinedAt: !2263)
!2884 = !DILocation(line: 95, column: 855, scope: !2193, inlinedAt: !2263)
!2885 = !DILocation(line: 95, column: 102, scope: !2186, inlinedAt: !2262)
!2886 = !DILocation(line: 95, column: 105, scope: !2186, inlinedAt: !2262)
!2887 = !DILocation(line: 95, column: 138, scope: !2186, inlinedAt: !2262)
!2888 = !DILocation(line: 95, column: 137, scope: !2186, inlinedAt: !2262)
!2889 = !DILocation(line: 95, column: 140, scope: !2186, inlinedAt: !2262)
!2890 = !DILocation(line: 95, column: 119, scope: !2186, inlinedAt: !2262)
!2891 = !DILocation(line: 95, column: 118, scope: !2186, inlinedAt: !2262)
!2892 = !DILocation(line: 95, column: 1066, scope: !2204, inlinedAt: !2264)
!2893 = !DILocation(line: 95, column: 1099, scope: !2564, inlinedAt: !2264)
!2894 = !DILocation(line: 125, column: 9, scope: !2207)
!2895 = !DILocation(line: 125, column: 14, scope: !2207)
!2896 = !DILocation(line: 125, column: 22, scope: !2207)
!2897 = !DILocation(line: 126, column: 13, scope: !2898)
!2898 = distinct !DILexicalBlock(scope: !2207, file: !937, line: 126, column: 13)
!2899 = !DILocation(line: 126, column: 18, scope: !2898)
!2900 = !DILocation(line: 126, column: 26, scope: !2898)
!2901 = !DILocation(line: 126, column: 13, scope: !2207)
!2902 = !DILocation(line: 127, column: 20, scope: !2903)
!2903 = distinct !DILexicalBlock(scope: !2898, file: !937, line: 126, column: 33)
!2904 = !DILocation(line: 128, column: 20, scope: !2903)
!2905 = !DILocation(line: 128, column: 25, scope: !2903)
!2906 = !DILocation(line: 127, column: 13, scope: !2903)
!2907 = !DILocation(line: 129, column: 13, scope: !2903)
!2908 = !DILocation(line: 129, column: 18, scope: !2903)
!2909 = !DILocation(line: 129, column: 26, scope: !2903)
!2910 = !DILocation(line: 130, column: 13, scope: !2903)
!2911 = !DILocation(line: 132, column: 30, scope: !2207)
!2912 = !DILocation(line: 132, column: 35, scope: !2207)
!2913 = !DILocation(line: 132, column: 27, scope: !2207)
!2914 = !DILocation(line: 132, column: 44, scope: !2207)
!2915 = !DILocation(line: 132, column: 9, scope: !2207)
!2916 = !DILocation(line: 132, column: 14, scope: !2207)
!2917 = !DILocation(line: 132, column: 21, scope: !2207)
!2918 = !DILocation(line: 134, column: 36, scope: !2207)
!2919 = !DILocation(line: 95, column: 994, scope: !2535, inlinedAt: !2270)
!2920 = !DILocation(line: 95, column: 997, scope: !2535, inlinedAt: !2270)
!2921 = !DILocation(line: 95, column: 1010, scope: !2535, inlinedAt: !2270)
!2922 = !DILocation(line: 95, column: 1013, scope: !2535, inlinedAt: !2270)
!2923 = !DILocation(line: 95, column: 1008, scope: !2535, inlinedAt: !2270)
!2924 = !DILocation(line: 95, column: 1020, scope: !2535, inlinedAt: !2270)
!2925 = !DILocation(line: 95, column: 994, scope: !2205, inlinedAt: !2270)
!2926 = !DILocation(line: 95, column: 1039, scope: !2543, inlinedAt: !2270)
!2927 = !DILocation(line: 95, column: 1042, scope: !2543, inlinedAt: !2270)
!2928 = !DILocation(line: 95, column: 1027, scope: !2543, inlinedAt: !2270)
!2929 = !DILocation(line: 95, column: 1030, scope: !2543, inlinedAt: !2270)
!2930 = !DILocation(line: 95, column: 1037, scope: !2543, inlinedAt: !2270)
!2931 = !DILocation(line: 95, column: 1054, scope: !2543, inlinedAt: !2270)
!2932 = !DILocation(line: 95, column: 1095, scope: !2204, inlinedAt: !2270)
!2933 = !DILocation(line: 95, column: 1073, scope: !2204, inlinedAt: !2270)
!2934 = !DILocation(line: 95, column: 876, scope: !2193, inlinedAt: !2269)
!2935 = !DILocation(line: 95, column: 879, scope: !2193, inlinedAt: !2269)
!2936 = !DILocation(line: 95, column: 855, scope: !2193, inlinedAt: !2269)
!2937 = !DILocation(line: 95, column: 102, scope: !2186, inlinedAt: !2268)
!2938 = !DILocation(line: 95, column: 105, scope: !2186, inlinedAt: !2268)
!2939 = !DILocation(line: 95, column: 138, scope: !2186, inlinedAt: !2268)
!2940 = !DILocation(line: 95, column: 137, scope: !2186, inlinedAt: !2268)
!2941 = !DILocation(line: 95, column: 140, scope: !2186, inlinedAt: !2268)
!2942 = !DILocation(line: 95, column: 119, scope: !2186, inlinedAt: !2268)
!2943 = !DILocation(line: 95, column: 118, scope: !2186, inlinedAt: !2268)
!2944 = !DILocation(line: 95, column: 1066, scope: !2204, inlinedAt: !2270)
!2945 = !DILocation(line: 95, column: 1099, scope: !2564, inlinedAt: !2270)
!2946 = !DILocation(line: 134, column: 61, scope: !2207)
!2947 = !DILocation(line: 134, column: 34, scope: !2207)
!2948 = !DILocation(line: 134, column: 31, scope: !2207)
!2949 = !DILocation(line: 134, column: 9, scope: !2207)
!2950 = !DILocation(line: 134, column: 14, scope: !2207)
!2951 = !DILocation(line: 134, column: 21, scope: !2207)
!2952 = !DILocation(line: 134, column: 27, scope: !2207)
!2953 = !DILocation(line: 136, column: 20, scope: !2207)
!2954 = !DILocation(line: 95, column: 994, scope: !2535, inlinedAt: !2276)
!2955 = !DILocation(line: 95, column: 997, scope: !2535, inlinedAt: !2276)
!2956 = !DILocation(line: 95, column: 1010, scope: !2535, inlinedAt: !2276)
!2957 = !DILocation(line: 95, column: 1013, scope: !2535, inlinedAt: !2276)
!2958 = !DILocation(line: 95, column: 1008, scope: !2535, inlinedAt: !2276)
!2959 = !DILocation(line: 95, column: 1020, scope: !2535, inlinedAt: !2276)
!2960 = !DILocation(line: 95, column: 994, scope: !2205, inlinedAt: !2276)
!2961 = !DILocation(line: 95, column: 1039, scope: !2543, inlinedAt: !2276)
!2962 = !DILocation(line: 95, column: 1042, scope: !2543, inlinedAt: !2276)
!2963 = !DILocation(line: 95, column: 1027, scope: !2543, inlinedAt: !2276)
!2964 = !DILocation(line: 95, column: 1030, scope: !2543, inlinedAt: !2276)
!2965 = !DILocation(line: 95, column: 1037, scope: !2543, inlinedAt: !2276)
!2966 = !DILocation(line: 95, column: 1054, scope: !2543, inlinedAt: !2276)
!2967 = !DILocation(line: 95, column: 1095, scope: !2204, inlinedAt: !2276)
!2968 = !DILocation(line: 95, column: 1073, scope: !2204, inlinedAt: !2276)
!2969 = !DILocation(line: 95, column: 876, scope: !2193, inlinedAt: !2275)
!2970 = !DILocation(line: 95, column: 879, scope: !2193, inlinedAt: !2275)
!2971 = !DILocation(line: 95, column: 855, scope: !2193, inlinedAt: !2275)
!2972 = !DILocation(line: 95, column: 102, scope: !2186, inlinedAt: !2274)
!2973 = !DILocation(line: 95, column: 105, scope: !2186, inlinedAt: !2274)
!2974 = !DILocation(line: 95, column: 138, scope: !2186, inlinedAt: !2274)
!2975 = !DILocation(line: 95, column: 137, scope: !2186, inlinedAt: !2274)
!2976 = !DILocation(line: 95, column: 140, scope: !2186, inlinedAt: !2274)
!2977 = !DILocation(line: 95, column: 119, scope: !2186, inlinedAt: !2274)
!2978 = !DILocation(line: 95, column: 118, scope: !2186, inlinedAt: !2274)
!2979 = !DILocation(line: 95, column: 1066, scope: !2204, inlinedAt: !2276)
!2980 = !DILocation(line: 95, column: 1099, scope: !2564, inlinedAt: !2276)
!2981 = !DILocation(line: 136, column: 9, scope: !2207)
!2982 = !DILocation(line: 136, column: 14, scope: !2207)
!2983 = !DILocation(line: 136, column: 18, scope: !2207)
!2984 = !DILocation(line: 138, column: 30, scope: !2207)
!2985 = !DILocation(line: 95, column: 994, scope: !2535, inlinedAt: !2282)
!2986 = !DILocation(line: 95, column: 997, scope: !2535, inlinedAt: !2282)
!2987 = !DILocation(line: 95, column: 1010, scope: !2535, inlinedAt: !2282)
!2988 = !DILocation(line: 95, column: 1013, scope: !2535, inlinedAt: !2282)
!2989 = !DILocation(line: 95, column: 1008, scope: !2535, inlinedAt: !2282)
!2990 = !DILocation(line: 95, column: 1020, scope: !2535, inlinedAt: !2282)
!2991 = !DILocation(line: 95, column: 994, scope: !2205, inlinedAt: !2282)
!2992 = !DILocation(line: 95, column: 1039, scope: !2543, inlinedAt: !2282)
!2993 = !DILocation(line: 95, column: 1042, scope: !2543, inlinedAt: !2282)
!2994 = !DILocation(line: 95, column: 1027, scope: !2543, inlinedAt: !2282)
!2995 = !DILocation(line: 95, column: 1030, scope: !2543, inlinedAt: !2282)
!2996 = !DILocation(line: 95, column: 1037, scope: !2543, inlinedAt: !2282)
!2997 = !DILocation(line: 95, column: 1054, scope: !2543, inlinedAt: !2282)
!2998 = !DILocation(line: 95, column: 1095, scope: !2204, inlinedAt: !2282)
!2999 = !DILocation(line: 95, column: 1073, scope: !2204, inlinedAt: !2282)
!3000 = !DILocation(line: 95, column: 876, scope: !2193, inlinedAt: !2281)
!3001 = !DILocation(line: 95, column: 879, scope: !2193, inlinedAt: !2281)
!3002 = !DILocation(line: 95, column: 855, scope: !2193, inlinedAt: !2281)
!3003 = !DILocation(line: 95, column: 102, scope: !2186, inlinedAt: !2280)
!3004 = !DILocation(line: 95, column: 105, scope: !2186, inlinedAt: !2280)
!3005 = !DILocation(line: 95, column: 138, scope: !2186, inlinedAt: !2280)
!3006 = !DILocation(line: 95, column: 137, scope: !2186, inlinedAt: !2280)
!3007 = !DILocation(line: 95, column: 140, scope: !2186, inlinedAt: !2280)
!3008 = !DILocation(line: 95, column: 119, scope: !2186, inlinedAt: !2280)
!3009 = !DILocation(line: 95, column: 118, scope: !2186, inlinedAt: !2280)
!3010 = !DILocation(line: 95, column: 1066, scope: !2204, inlinedAt: !2282)
!3011 = !DILocation(line: 95, column: 1099, scope: !2564, inlinedAt: !2282)
!3012 = !DILocation(line: 138, column: 9, scope: !2207)
!3013 = !DILocation(line: 138, column: 14, scope: !2207)
!3014 = !DILocation(line: 138, column: 21, scope: !2207)
!3015 = !DILocation(line: 138, column: 28, scope: !2207)
!3016 = !DILocation(line: 139, column: 13, scope: !3017)
!3017 = distinct !DILexicalBlock(scope: !2207, file: !937, line: 139, column: 13)
!3018 = !DILocation(line: 139, column: 18, scope: !3017)
!3019 = !DILocation(line: 139, column: 25, scope: !3017)
!3020 = !DILocation(line: 139, column: 32, scope: !3017)
!3021 = !DILocation(line: 139, column: 13, scope: !2207)
!3022 = !DILocation(line: 140, column: 20, scope: !3023)
!3023 = distinct !DILexicalBlock(scope: !3017, file: !937, line: 139, column: 37)
!3024 = !DILocation(line: 142, column: 20, scope: !3023)
!3025 = !DILocation(line: 142, column: 25, scope: !3023)
!3026 = !DILocation(line: 142, column: 32, scope: !3023)
!3027 = !DILocation(line: 140, column: 13, scope: !3023)
!3028 = !DILocation(line: 143, column: 13, scope: !3023)
!3029 = !DILocation(line: 145, column: 16, scope: !2291)
!3030 = !DILocation(line: 145, column: 14, scope: !2291)
!3031 = !DILocation(line: 145, column: 21, scope: !3032)
!3032 = !DILexicalBlockFile(scope: !2290, file: !937, discriminator: 1)
!3033 = !DILocation(line: 145, column: 25, scope: !3032)
!3034 = !DILocation(line: 145, column: 30, scope: !3032)
!3035 = !DILocation(line: 145, column: 37, scope: !3032)
!3036 = !DILocation(line: 145, column: 23, scope: !3032)
!3037 = !DILocation(line: 145, column: 9, scope: !3032)
!3038 = !DILocation(line: 146, column: 35, scope: !2289)
!3039 = !DILocation(line: 95, column: 994, scope: !2535, inlinedAt: !2288)
!3040 = !DILocation(line: 95, column: 997, scope: !2535, inlinedAt: !2288)
!3041 = !DILocation(line: 95, column: 1010, scope: !2535, inlinedAt: !2288)
!3042 = !DILocation(line: 95, column: 1013, scope: !2535, inlinedAt: !2288)
!3043 = !DILocation(line: 95, column: 1008, scope: !2535, inlinedAt: !2288)
!3044 = !DILocation(line: 95, column: 1020, scope: !2535, inlinedAt: !2288)
!3045 = !DILocation(line: 95, column: 994, scope: !2205, inlinedAt: !2288)
!3046 = !DILocation(line: 95, column: 1039, scope: !2543, inlinedAt: !2288)
!3047 = !DILocation(line: 95, column: 1042, scope: !2543, inlinedAt: !2288)
!3048 = !DILocation(line: 95, column: 1027, scope: !2543, inlinedAt: !2288)
!3049 = !DILocation(line: 95, column: 1030, scope: !2543, inlinedAt: !2288)
!3050 = !DILocation(line: 95, column: 1037, scope: !2543, inlinedAt: !2288)
!3051 = !DILocation(line: 95, column: 1054, scope: !2543, inlinedAt: !2288)
!3052 = !DILocation(line: 95, column: 1095, scope: !2204, inlinedAt: !2288)
!3053 = !DILocation(line: 95, column: 1073, scope: !2204, inlinedAt: !2288)
!3054 = !DILocation(line: 95, column: 876, scope: !2193, inlinedAt: !2287)
!3055 = !DILocation(line: 95, column: 879, scope: !2193, inlinedAt: !2287)
!3056 = !DILocation(line: 95, column: 855, scope: !2193, inlinedAt: !2287)
!3057 = !DILocation(line: 95, column: 102, scope: !2186, inlinedAt: !2286)
!3058 = !DILocation(line: 95, column: 105, scope: !2186, inlinedAt: !2286)
!3059 = !DILocation(line: 95, column: 138, scope: !2186, inlinedAt: !2286)
!3060 = !DILocation(line: 95, column: 137, scope: !2186, inlinedAt: !2286)
!3061 = !DILocation(line: 95, column: 140, scope: !2186, inlinedAt: !2286)
!3062 = !DILocation(line: 95, column: 119, scope: !2186, inlinedAt: !2286)
!3063 = !DILocation(line: 95, column: 118, scope: !2186, inlinedAt: !2286)
!3064 = !DILocation(line: 95, column: 1066, scope: !2204, inlinedAt: !2288)
!3065 = !DILocation(line: 95, column: 1099, scope: !2564, inlinedAt: !2288)
!3066 = !DILocation(line: 146, column: 30, scope: !2289)
!3067 = !DILocation(line: 146, column: 13, scope: !2289)
!3068 = !DILocation(line: 146, column: 18, scope: !2289)
!3069 = !DILocation(line: 146, column: 25, scope: !2289)
!3070 = !DILocation(line: 146, column: 33, scope: !2289)
!3071 = !DILocation(line: 147, column: 35, scope: !2289)
!3072 = !DILocation(line: 95, column: 994, scope: !2535, inlinedAt: !2297)
!3073 = !DILocation(line: 95, column: 997, scope: !2535, inlinedAt: !2297)
!3074 = !DILocation(line: 95, column: 1010, scope: !2535, inlinedAt: !2297)
!3075 = !DILocation(line: 95, column: 1013, scope: !2535, inlinedAt: !2297)
!3076 = !DILocation(line: 95, column: 1008, scope: !2535, inlinedAt: !2297)
!3077 = !DILocation(line: 95, column: 1020, scope: !2535, inlinedAt: !2297)
!3078 = !DILocation(line: 95, column: 994, scope: !2205, inlinedAt: !2297)
!3079 = !DILocation(line: 95, column: 1039, scope: !2543, inlinedAt: !2297)
!3080 = !DILocation(line: 95, column: 1042, scope: !2543, inlinedAt: !2297)
!3081 = !DILocation(line: 95, column: 1027, scope: !2543, inlinedAt: !2297)
!3082 = !DILocation(line: 95, column: 1030, scope: !2543, inlinedAt: !2297)
!3083 = !DILocation(line: 95, column: 1037, scope: !2543, inlinedAt: !2297)
!3084 = !DILocation(line: 95, column: 1054, scope: !2543, inlinedAt: !2297)
!3085 = !DILocation(line: 95, column: 1095, scope: !2204, inlinedAt: !2297)
!3086 = !DILocation(line: 95, column: 1073, scope: !2204, inlinedAt: !2297)
!3087 = !DILocation(line: 95, column: 876, scope: !2193, inlinedAt: !2296)
!3088 = !DILocation(line: 95, column: 879, scope: !2193, inlinedAt: !2296)
!3089 = !DILocation(line: 95, column: 855, scope: !2193, inlinedAt: !2296)
!3090 = !DILocation(line: 95, column: 102, scope: !2186, inlinedAt: !2295)
!3091 = !DILocation(line: 95, column: 105, scope: !2186, inlinedAt: !2295)
!3092 = !DILocation(line: 95, column: 138, scope: !2186, inlinedAt: !2295)
!3093 = !DILocation(line: 95, column: 137, scope: !2186, inlinedAt: !2295)
!3094 = !DILocation(line: 95, column: 140, scope: !2186, inlinedAt: !2295)
!3095 = !DILocation(line: 95, column: 119, scope: !2186, inlinedAt: !2295)
!3096 = !DILocation(line: 95, column: 118, scope: !2186, inlinedAt: !2295)
!3097 = !DILocation(line: 95, column: 1066, scope: !2204, inlinedAt: !2297)
!3098 = !DILocation(line: 95, column: 1099, scope: !2564, inlinedAt: !2297)
!3099 = !DILocation(line: 147, column: 30, scope: !2289)
!3100 = !DILocation(line: 147, column: 13, scope: !2289)
!3101 = !DILocation(line: 147, column: 18, scope: !2289)
!3102 = !DILocation(line: 147, column: 25, scope: !2289)
!3103 = !DILocation(line: 147, column: 33, scope: !2289)
!3104 = !DILocation(line: 148, column: 9, scope: !2289)
!3105 = !DILocation(line: 145, column: 46, scope: !3106)
!3106 = !DILexicalBlockFile(scope: !2290, file: !937, discriminator: 2)
!3107 = !DILocation(line: 145, column: 9, scope: !3106)
!3108 = distinct !{!3108, !3109}
!3109 = !DILocation(line: 145, column: 9, scope: !2207)
!3110 = !DILocation(line: 150, column: 58, scope: !3111)
!3111 = distinct !DILexicalBlock(scope: !2207, file: !937, line: 150, column: 13)
!3112 = !DILocation(line: 150, column: 63, scope: !3111)
!3113 = !DILocation(line: 150, column: 37, scope: !3111)
!3114 = !DILocation(line: 150, column: 14, scope: !3111)
!3115 = !DILocation(line: 150, column: 18, scope: !3111)
!3116 = !DILocation(line: 150, column: 28, scope: !3111)
!3117 = !DILocation(line: 150, column: 35, scope: !3111)
!3118 = !DILocation(line: 150, column: 72, scope: !3111)
!3119 = !DILocation(line: 150, column: 13, scope: !2207)
!3120 = !DILocation(line: 151, column: 20, scope: !3111)
!3121 = !DILocation(line: 152, column: 20, scope: !3111)
!3122 = !DILocation(line: 152, column: 25, scope: !3111)
!3123 = !DILocation(line: 152, column: 32, scope: !3111)
!3124 = !DILocation(line: 152, column: 39, scope: !3111)
!3125 = !DILocation(line: 152, column: 44, scope: !3111)
!3126 = !DILocation(line: 152, column: 51, scope: !3111)
!3127 = !DILocation(line: 151, column: 13, scope: !3111)
!3128 = !DILocation(line: 154, column: 9, scope: !2207)
!3129 = !DILocation(line: 154, column: 13, scope: !2207)
!3130 = !DILocation(line: 154, column: 23, scope: !2207)
!3131 = !DILocation(line: 154, column: 32, scope: !2207)
!3132 = !DILocation(line: 155, column: 9, scope: !2207)
!3133 = !DILocation(line: 155, column: 13, scope: !2207)
!3134 = !DILocation(line: 155, column: 23, scope: !2207)
!3135 = !DILocation(line: 155, column: 34, scope: !2207)
!3136 = !DILocation(line: 156, column: 9, scope: !2207)
!3137 = !DILocation(line: 156, column: 13, scope: !2207)
!3138 = !DILocation(line: 156, column: 26, scope: !2207)
!3139 = !DILocation(line: 158, column: 9, scope: !2207)
!3140 = !DILocation(line: 158, column: 14, scope: !2207)
!3141 = !DILocation(line: 158, column: 21, scope: !2207)
!3142 = !DILocation(line: 159, column: 9, scope: !2207)
!3143 = !DILocation(line: 161, column: 14, scope: !3144)
!3144 = distinct !DILexicalBlock(scope: !2207, file: !937, line: 161, column: 13)
!3145 = !DILocation(line: 161, column: 19, scope: !3144)
!3146 = !DILocation(line: 161, column: 13, scope: !2207)
!3147 = !DILocation(line: 162, column: 13, scope: !3144)
!3148 = !DILocation(line: 163, column: 34, scope: !2207)
!3149 = !DILocation(line: 163, column: 37, scope: !2207)
!3150 = !DILocation(line: 164, column: 34, scope: !2207)
!3151 = !DILocation(line: 164, column: 38, scope: !2207)
!3152 = !DILocation(line: 164, column: 44, scope: !2207)
!3153 = !DILocation(line: 164, column: 48, scope: !2207)
!3154 = !DILocation(line: 164, column: 42, scope: !2207)
!3155 = !DILocation(line: 164, column: 72, scope: !2207)
!3156 = !DILocation(line: 164, column: 57, scope: !2207)
!3157 = !DILocation(line: 164, column: 55, scope: !2207)
!3158 = !DILocation(line: 165, column: 34, scope: !2207)
!3159 = !DILocation(line: 165, column: 38, scope: !2207)
!3160 = !DILocation(line: 165, column: 61, scope: !2207)
!3161 = !DILocation(line: 165, column: 46, scope: !2207)
!3162 = !DILocation(line: 165, column: 44, scope: !2207)
!3163 = !DILocation(line: 163, column: 9, scope: !2207)
!3164 = !DILocation(line: 166, column: 9, scope: !2207)
!3165 = !DILocation(line: 168, column: 14, scope: !3166)
!3166 = distinct !DILexicalBlock(scope: !2207, file: !937, line: 168, column: 13)
!3167 = !DILocation(line: 168, column: 19, scope: !3166)
!3168 = !DILocation(line: 168, column: 13, scope: !2207)
!3169 = !DILocation(line: 169, column: 13, scope: !3166)
!3170 = !DILocation(line: 170, column: 9, scope: !2207)
!3171 = !DILocation(line: 172, column: 16, scope: !2207)
!3172 = !DILocation(line: 172, column: 59, scope: !2207)
!3173 = !DILocation(line: 172, column: 63, scope: !2207)
!3174 = !DILocation(line: 172, column: 51, scope: !2207)
!3175 = !DILocation(line: 172, column: 55, scope: !2207)
!3176 = !DILocation(line: 172, column: 9, scope: !2207)
!3177 = !DILocation(line: 173, column: 9, scope: !2207)
!3178 = !DILocation(line: 177, column: 29, scope: !3179)
!3179 = distinct !DILexicalBlock(scope: !2183, file: !937, line: 177, column: 9)
!3180 = !DILocation(line: 177, column: 33, scope: !3179)
!3181 = !DILocation(line: 177, column: 43, scope: !3179)
!3182 = !DILocation(line: 177, column: 28, scope: !3179)
!3183 = !DILocation(line: 178, column: 28, scope: !3179)
!3184 = !DILocation(line: 178, column: 32, scope: !3179)
!3185 = !DILocation(line: 177, column: 16, scope: !3179)
!3186 = !DILocation(line: 177, column: 14, scope: !3179)
!3187 = !DILocation(line: 178, column: 39, scope: !3179)
!3188 = !DILocation(line: 177, column: 9, scope: !2183)
!3189 = !DILocation(line: 179, column: 9, scope: !3190)
!3190 = distinct !DILexicalBlock(scope: !3179, file: !937, line: 178, column: 44)
!3191 = !DILocation(line: 179, column: 13, scope: !3190)
!3192 = !DILocation(line: 179, column: 23, scope: !3190)
!3193 = !DILocation(line: 179, column: 38, scope: !3190)
!3194 = !DILocation(line: 180, column: 16, scope: !3190)
!3195 = !DILocation(line: 180, column: 9, scope: !3190)
!3196 = !DILocation(line: 183, column: 12, scope: !2183)
!3197 = !DILocation(line: 183, column: 16, scope: !2183)
!3198 = !DILocation(line: 183, column: 26, scope: !2183)
!3199 = !DILocation(line: 183, column: 38, scope: !2183)
!3200 = !DILocation(line: 183, column: 36, scope: !2183)
!3201 = !DILocation(line: 183, column: 5, scope: !2183)
!3202 = !DILocation(line: 184, column: 11, scope: !2183)
!3203 = !DILocation(line: 184, column: 15, scope: !2183)
!3204 = !DILocation(line: 184, column: 25, scope: !2183)
!3205 = !DILocation(line: 184, column: 37, scope: !2183)
!3206 = !DILocation(line: 184, column: 41, scope: !2183)
!3207 = !DILocation(line: 184, column: 51, scope: !2183)
!3208 = !DILocation(line: 184, column: 35, scope: !2183)
!3209 = !DILocation(line: 184, column: 9, scope: !2183)
!3210 = !DILocation(line: 185, column: 14, scope: !2183)
!3211 = !DILocation(line: 185, column: 18, scope: !2183)
!3212 = !DILocation(line: 185, column: 24, scope: !2183)
!3213 = !DILocation(line: 185, column: 9, scope: !2183)
!3214 = !DILocation(line: 185, column: 12, scope: !2183)
!3215 = !DILocation(line: 186, column: 14, scope: !2183)
!3216 = !DILocation(line: 186, column: 18, scope: !2183)
!3217 = !DILocation(line: 186, column: 24, scope: !2183)
!3218 = !DILocation(line: 186, column: 9, scope: !2183)
!3219 = !DILocation(line: 186, column: 12, scope: !2183)
!3220 = !DILocation(line: 187, column: 12, scope: !2183)
!3221 = !DILocation(line: 187, column: 17, scope: !2183)
!3222 = !DILocation(line: 187, column: 21, scope: !2183)
!3223 = !DILocation(line: 187, column: 27, scope: !2183)
!3224 = !DILocation(line: 187, column: 31, scope: !2183)
!3225 = !DILocation(line: 187, column: 25, scope: !2183)
!3226 = !DILocation(line: 187, column: 39, scope: !2183)
!3227 = !DILocation(line: 187, column: 43, scope: !2183)
!3228 = !DILocation(line: 187, column: 5, scope: !2183)
!3229 = !DILocation(line: 188, column: 36, scope: !2183)
!3230 = !DILocation(line: 188, column: 5, scope: !2183)
!3231 = !DILocation(line: 188, column: 9, scope: !2183)
!3232 = !DILocation(line: 188, column: 19, scope: !2183)
!3233 = !DILocation(line: 188, column: 34, scope: !2183)
!3234 = !DILocation(line: 190, column: 5, scope: !2183)
!3235 = !DILocation(line: 191, column: 1, scope: !2183)
!3236 = distinct !DISubprogram(name: "daala_packet", scope: !937, file: !937, line: 216, type: !951, isLocal: true, isDefinition: true, scopeLine: 217, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2184)
!3237 = !DILocalVariable(name: "s", arg: 1, scope: !3236, file: !937, line: 216, type: !953)
!3238 = !DILocation(line: 216, column: 42, scope: !3236)
!3239 = !DILocalVariable(name: "idx", arg: 2, scope: !3236, file: !937, line: 216, type: !917)
!3240 = !DILocation(line: 216, column: 49, scope: !3236)
!3241 = !DILocalVariable(name: "seg", scope: !3236, file: !937, line: 218, type: !917)
!3242 = !DILocation(line: 218, column: 9, scope: !3236)
!3243 = !DILocalVariable(name: "duration", scope: !3236, file: !937, line: 218, type: !917)
!3244 = !DILocation(line: 218, column: 14, scope: !3236)
!3245 = !DILocalVariable(name: "ogg", scope: !3236, file: !937, line: 219, type: !2345)
!3246 = !DILocation(line: 219, column: 17, scope: !3236)
!3247 = !DILocation(line: 219, column: 23, scope: !3236)
!3248 = !DILocation(line: 219, column: 26, scope: !3236)
!3249 = !DILocalVariable(name: "os", scope: !3236, file: !937, line: 220, type: !2349)
!3250 = !DILocation(line: 220, column: 24, scope: !3236)
!3251 = !DILocation(line: 220, column: 29, scope: !3236)
!3252 = !DILocation(line: 220, column: 34, scope: !3236)
!3253 = !DILocation(line: 220, column: 44, scope: !3236)
!3254 = !DILocation(line: 220, column: 42, scope: !3236)
!3255 = !DILocalVariable(name: "pts", scope: !3236, file: !937, line: 221, type: !932)
!3256 = !DILocation(line: 221, column: 13, scope: !3236)
!3257 = !DILocation(line: 229, column: 11, scope: !3258)
!3258 = distinct !DILexicalBlock(scope: !3236, file: !937, line: 229, column: 9)
!3259 = !DILocation(line: 229, column: 15, scope: !3258)
!3260 = !DILocation(line: 229, column: 23, scope: !3258)
!3261 = !DILocation(line: 229, column: 26, scope: !3262)
!3262 = !DILexicalBlockFile(scope: !3258, file: !937, discriminator: 1)
!3263 = !DILocation(line: 229, column: 30, scope: !3262)
!3264 = !DILocation(line: 229, column: 38, scope: !3262)
!3265 = !DILocation(line: 229, column: 74, scope: !3262)
!3266 = !DILocation(line: 229, column: 79, scope: !3267)
!3267 = !DILexicalBlockFile(scope: !3258, file: !937, discriminator: 2)
!3268 = !DILocation(line: 229, column: 83, scope: !3267)
!3269 = !DILocation(line: 229, column: 89, scope: !3267)
!3270 = !DILocation(line: 229, column: 9, scope: !3267)
!3271 = !DILocation(line: 230, column: 20, scope: !3272)
!3272 = distinct !DILexicalBlock(scope: !3273, file: !937, line: 230, column: 9)
!3273 = distinct !DILexicalBlock(scope: !3258, file: !937, line: 229, column: 95)
!3274 = !DILocation(line: 230, column: 24, scope: !3272)
!3275 = !DILocation(line: 230, column: 18, scope: !3272)
!3276 = !DILocation(line: 230, column: 14, scope: !3272)
!3277 = !DILocation(line: 230, column: 30, scope: !3278)
!3278 = !DILexicalBlockFile(scope: !3279, file: !937, discriminator: 1)
!3279 = distinct !DILexicalBlock(scope: !3272, file: !937, line: 230, column: 9)
!3280 = !DILocation(line: 230, column: 36, scope: !3278)
!3281 = !DILocation(line: 230, column: 40, scope: !3278)
!3282 = !DILocation(line: 230, column: 34, scope: !3278)
!3283 = !DILocation(line: 230, column: 9, scope: !3278)
!3284 = !DILocation(line: 231, column: 30, scope: !3285)
!3285 = distinct !DILexicalBlock(scope: !3279, file: !937, line: 231, column: 17)
!3286 = !DILocation(line: 231, column: 17, scope: !3285)
!3287 = !DILocation(line: 231, column: 21, scope: !3285)
!3288 = !DILocation(line: 231, column: 35, scope: !3285)
!3289 = !DILocation(line: 231, column: 17, scope: !3279)
!3290 = !DILocation(line: 232, column: 25, scope: !3285)
!3291 = !DILocation(line: 232, column: 17, scope: !3285)
!3292 = !DILocation(line: 231, column: 37, scope: !3293)
!3293 = !DILexicalBlockFile(scope: !3285, file: !937, discriminator: 1)
!3294 = !DILocation(line: 230, column: 50, scope: !3295)
!3295 = !DILexicalBlockFile(scope: !3279, file: !937, discriminator: 2)
!3296 = !DILocation(line: 230, column: 9, scope: !3295)
!3297 = distinct !{!3297, !3298}
!3298 = !DILocation(line: 230, column: 9, scope: !3273)
!3299 = !DILocation(line: 234, column: 29, scope: !3273)
!3300 = !DILocation(line: 234, column: 32, scope: !3273)
!3301 = !DILocation(line: 234, column: 37, scope: !3273)
!3302 = !DILocation(line: 234, column: 41, scope: !3273)
!3303 = !DILocation(line: 234, column: 15, scope: !3273)
!3304 = !DILocation(line: 234, column: 13, scope: !3273)
!3305 = !DILocation(line: 235, column: 13, scope: !3306)
!3306 = distinct !DILexicalBlock(scope: !3273, file: !937, line: 235, column: 13)
!3307 = !DILocation(line: 235, column: 17, scope: !3306)
!3308 = !DILocation(line: 235, column: 13, scope: !3273)
!3309 = !DILocation(line: 236, column: 20, scope: !3306)
!3310 = !DILocation(line: 236, column: 17, scope: !3306)
!3311 = !DILocation(line: 236, column: 13, scope: !3306)
!3312 = !DILocation(line: 237, column: 37, scope: !3273)
!3313 = !DILocation(line: 237, column: 23, scope: !3273)
!3314 = !DILocation(line: 237, column: 27, scope: !3273)
!3315 = !DILocation(line: 237, column: 35, scope: !3273)
!3316 = !DILocation(line: 237, column: 9, scope: !3273)
!3317 = !DILocation(line: 237, column: 13, scope: !3273)
!3318 = !DILocation(line: 237, column: 21, scope: !3273)
!3319 = !DILocation(line: 238, column: 23, scope: !3320)
!3320 = distinct !DILexicalBlock(scope: !3273, file: !937, line: 238, column: 12)
!3321 = !DILocation(line: 238, column: 12, scope: !3320)
!3322 = !DILocation(line: 238, column: 15, scope: !3320)
!3323 = !DILocation(line: 238, column: 29, scope: !3320)
!3324 = !DILocation(line: 238, column: 40, scope: !3320)
!3325 = !DILocation(line: 238, column: 12, scope: !3273)
!3326 = !DILocation(line: 239, column: 43, scope: !3327)
!3327 = distinct !DILexicalBlock(scope: !3320, file: !937, line: 238, column: 76)
!3328 = !DILocation(line: 239, column: 47, scope: !3327)
!3329 = !DILocation(line: 239, column: 24, scope: !3327)
!3330 = !DILocation(line: 239, column: 13, scope: !3327)
!3331 = !DILocation(line: 239, column: 16, scope: !3327)
!3332 = !DILocation(line: 239, column: 30, scope: !3327)
!3333 = !DILocation(line: 239, column: 41, scope: !3327)
!3334 = !DILocation(line: 240, column: 28, scope: !3335)
!3335 = distinct !DILexicalBlock(scope: !3327, file: !937, line: 240, column: 17)
!3336 = !DILocation(line: 240, column: 17, scope: !3335)
!3337 = !DILocation(line: 240, column: 20, scope: !3335)
!3338 = !DILocation(line: 240, column: 34, scope: !3335)
!3339 = !DILocation(line: 240, column: 43, scope: !3335)
!3340 = !DILocation(line: 240, column: 17, scope: !3327)
!3341 = !DILocation(line: 241, column: 57, scope: !3335)
!3342 = !DILocation(line: 241, column: 46, scope: !3335)
!3343 = !DILocation(line: 241, column: 49, scope: !3335)
!3344 = !DILocation(line: 241, column: 63, scope: !3335)
!3345 = !DILocation(line: 241, column: 28, scope: !3335)
!3346 = !DILocation(line: 241, column: 17, scope: !3335)
!3347 = !DILocation(line: 241, column: 20, scope: !3335)
!3348 = !DILocation(line: 241, column: 34, scope: !3335)
!3349 = !DILocation(line: 241, column: 43, scope: !3335)
!3350 = !DILocation(line: 242, column: 9, scope: !3327)
!3351 = !DILocation(line: 243, column: 5, scope: !3273)
!3352 = !DILocation(line: 246, column: 9, scope: !3353)
!3353 = distinct !DILexicalBlock(scope: !3236, file: !937, line: 246, column: 9)
!3354 = !DILocation(line: 246, column: 13, scope: !3353)
!3355 = !DILocation(line: 246, column: 19, scope: !3353)
!3356 = !DILocation(line: 246, column: 9, scope: !3236)
!3357 = !DILocation(line: 247, column: 9, scope: !3353)
!3358 = !DILocation(line: 247, column: 13, scope: !3353)
!3359 = !DILocation(line: 247, column: 23, scope: !3353)
!3360 = !DILocation(line: 249, column: 5, scope: !3236)
!3361 = distinct !DISubprogram(name: "daala_gptopts", scope: !937, file: !937, line: 193, type: !2161, isLocal: true, isDefinition: true, scopeLine: 195, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2184)
!3362 = !DILocalVariable(name: "ctx", arg: 1, scope: !3361, file: !937, line: 193, type: !953)
!3363 = !DILocation(line: 193, column: 48, scope: !3361)
!3364 = !DILocalVariable(name: "idx", arg: 2, scope: !3361, file: !937, line: 193, type: !917)
!3365 = !DILocation(line: 193, column: 57, scope: !3361)
!3366 = !DILocalVariable(name: "gp", arg: 3, scope: !3361, file: !937, line: 193, type: !1187)
!3367 = !DILocation(line: 193, column: 71, scope: !3361)
!3368 = !DILocalVariable(name: "dts", arg: 4, scope: !3361, file: !937, line: 194, type: !1090)
!3369 = !DILocation(line: 194, column: 40, scope: !3361)
!3370 = !DILocalVariable(name: "iframe", scope: !3361, file: !937, line: 196, type: !1187)
!3371 = !DILocation(line: 196, column: 14, scope: !3361)
!3372 = !DILocalVariable(name: "pframe", scope: !3361, file: !937, line: 196, type: !1187)
!3373 = !DILocation(line: 196, column: 22, scope: !3361)
!3374 = !DILocalVariable(name: "ogg", scope: !3361, file: !937, line: 197, type: !2345)
!3375 = !DILocation(line: 197, column: 17, scope: !3361)
!3376 = !DILocation(line: 197, column: 23, scope: !3361)
!3377 = !DILocation(line: 197, column: 28, scope: !3361)
!3378 = !DILocalVariable(name: "os", scope: !3361, file: !937, line: 198, type: !2349)
!3379 = !DILocation(line: 198, column: 24, scope: !3361)
!3380 = !DILocation(line: 198, column: 29, scope: !3361)
!3381 = !DILocation(line: 198, column: 34, scope: !3361)
!3382 = !DILocation(line: 198, column: 44, scope: !3361)
!3383 = !DILocation(line: 198, column: 42, scope: !3361)
!3384 = !DILocalVariable(name: "hdr", scope: !3361, file: !937, line: 199, type: !2426)
!3385 = !DILocation(line: 199, column: 22, scope: !3361)
!3386 = !DILocation(line: 199, column: 28, scope: !3361)
!3387 = !DILocation(line: 199, column: 32, scope: !3361)
!3388 = !DILocation(line: 201, column: 10, scope: !3389)
!3389 = distinct !DILexicalBlock(scope: !3361, file: !937, line: 201, column: 9)
!3390 = !DILocation(line: 201, column: 9, scope: !3361)
!3391 = !DILocation(line: 202, column: 9, scope: !3389)
!3392 = !DILocation(line: 204, column: 14, scope: !3361)
!3393 = !DILocation(line: 204, column: 20, scope: !3361)
!3394 = !DILocation(line: 204, column: 25, scope: !3361)
!3395 = !DILocation(line: 204, column: 17, scope: !3361)
!3396 = !DILocation(line: 204, column: 12, scope: !3361)
!3397 = !DILocation(line: 205, column: 14, scope: !3361)
!3398 = !DILocation(line: 205, column: 19, scope: !3361)
!3399 = !DILocation(line: 205, column: 24, scope: !3361)
!3400 = !DILocation(line: 205, column: 17, scope: !3361)
!3401 = !DILocation(line: 205, column: 12, scope: !3361)
!3402 = !DILocation(line: 207, column: 10, scope: !3403)
!3403 = distinct !DILexicalBlock(scope: !3361, file: !937, line: 207, column: 9)
!3404 = !DILocation(line: 207, column: 9, scope: !3361)
!3405 = !DILocation(line: 208, column: 9, scope: !3403)
!3406 = !DILocation(line: 208, column: 13, scope: !3403)
!3407 = !DILocation(line: 208, column: 20, scope: !3403)
!3408 = !DILocation(line: 210, column: 9, scope: !3409)
!3409 = distinct !DILexicalBlock(scope: !3361, file: !937, line: 210, column: 9)
!3410 = !DILocation(line: 210, column: 9, scope: !3361)
!3411 = !DILocation(line: 211, column: 16, scope: !3409)
!3412 = !DILocation(line: 211, column: 25, scope: !3409)
!3413 = !DILocation(line: 211, column: 23, scope: !3409)
!3414 = !DILocation(line: 211, column: 10, scope: !3409)
!3415 = !DILocation(line: 211, column: 14, scope: !3409)
!3416 = !DILocation(line: 211, column: 9, scope: !3409)
!3417 = !DILocation(line: 213, column: 12, scope: !3361)
!3418 = !DILocation(line: 213, column: 21, scope: !3361)
!3419 = !DILocation(line: 213, column: 19, scope: !3361)
!3420 = !DILocation(line: 213, column: 5, scope: !3361)
!3421 = !DILocation(line: 214, column: 1, scope: !3361)
!3422 = distinct !DISubprogram(name: "daala_match_pix_fmt", scope: !937, file: !937, line: 56, type: !3423, isLocal: true, isDefinition: true, scopeLine: 57, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2184)
!3423 = !DISubroutineType(types: !3424)
!3424 = !{!917, !3425}
!3425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2172, size: 64, align: 64)
!3426 = !DILocalVariable(name: "fmt", arg: 1, scope: !3422, file: !937, line: 56, type: !3425)
!3427 = !DILocation(line: 56, column: 62, scope: !3422)
!3428 = !DILocalVariable(name: "i", scope: !3422, file: !937, line: 58, type: !917)
!3429 = !DILocation(line: 58, column: 9, scope: !3422)
!3430 = !DILocalVariable(name: "j", scope: !3422, file: !937, line: 58, type: !917)
!3431 = !DILocation(line: 58, column: 12, scope: !3422)
!3432 = !DILocation(line: 59, column: 12, scope: !3433)
!3433 = distinct !DILexicalBlock(scope: !3422, file: !937, line: 59, column: 5)
!3434 = !DILocation(line: 59, column: 10, scope: !3433)
!3435 = !DILocation(line: 59, column: 17, scope: !3436)
!3436 = !DILexicalBlockFile(scope: !3437, file: !937, discriminator: 1)
!3437 = distinct !DILexicalBlock(scope: !3433, file: !937, line: 59, column: 5)
!3438 = !DILocation(line: 59, column: 19, scope: !3436)
!3439 = !DILocation(line: 59, column: 5, scope: !3436)
!3440 = !DILocalVariable(name: "match", scope: !3441, file: !937, line: 60, type: !917)
!3441 = distinct !DILexicalBlock(scope: !3437, file: !937, line: 59, column: 72)
!3442 = !DILocation(line: 60, column: 13, scope: !3441)
!3443 = !DILocation(line: 61, column: 13, scope: !3444)
!3444 = distinct !DILexicalBlock(scope: !3441, file: !937, line: 61, column: 13)
!3445 = !DILocation(line: 61, column: 18, scope: !3444)
!3446 = !DILocation(line: 61, column: 37, scope: !3444)
!3447 = !DILocation(line: 61, column: 27, scope: !3444)
!3448 = !DILocation(line: 61, column: 40, scope: !3444)
!3449 = !DILocation(line: 61, column: 24, scope: !3444)
!3450 = !DILocation(line: 61, column: 13, scope: !3441)
!3451 = !DILocation(line: 62, column: 13, scope: !3444)
!3452 = !DILocation(line: 63, column: 13, scope: !3453)
!3453 = distinct !DILexicalBlock(scope: !3441, file: !937, line: 63, column: 13)
!3454 = !DILocation(line: 63, column: 18, scope: !3453)
!3455 = !DILocation(line: 63, column: 38, scope: !3453)
!3456 = !DILocation(line: 63, column: 28, scope: !3453)
!3457 = !DILocation(line: 63, column: 41, scope: !3453)
!3458 = !DILocation(line: 63, column: 25, scope: !3453)
!3459 = !DILocation(line: 63, column: 13, scope: !3441)
!3460 = !DILocation(line: 64, column: 13, scope: !3453)
!3461 = !DILocation(line: 65, column: 16, scope: !3462)
!3462 = distinct !DILexicalBlock(scope: !3441, file: !937, line: 65, column: 9)
!3463 = !DILocation(line: 65, column: 14, scope: !3462)
!3464 = !DILocation(line: 65, column: 21, scope: !3465)
!3465 = !DILexicalBlockFile(scope: !3466, file: !937, discriminator: 1)
!3466 = distinct !DILexicalBlock(scope: !3462, file: !937, line: 65, column: 9)
!3467 = !DILocation(line: 65, column: 25, scope: !3465)
!3468 = !DILocation(line: 65, column: 30, scope: !3465)
!3469 = !DILocation(line: 65, column: 23, scope: !3465)
!3470 = !DILocation(line: 65, column: 9, scope: !3465)
!3471 = !DILocation(line: 66, column: 27, scope: !3472)
!3472 = distinct !DILexicalBlock(scope: !3473, file: !937, line: 66, column: 17)
!3473 = distinct !DILexicalBlock(scope: !3466, file: !937, line: 65, column: 43)
!3474 = !DILocation(line: 66, column: 17, scope: !3472)
!3475 = !DILocation(line: 66, column: 22, scope: !3472)
!3476 = !DILocation(line: 66, column: 51, scope: !3472)
!3477 = !DILocation(line: 66, column: 33, scope: !3472)
!3478 = !DILocation(line: 66, column: 43, scope: !3472)
!3479 = !DILocation(line: 66, column: 46, scope: !3472)
!3480 = !DILocation(line: 66, column: 30, scope: !3472)
!3481 = !DILocation(line: 66, column: 17, scope: !3473)
!3482 = !DILocation(line: 67, column: 17, scope: !3472)
!3483 = !DILocation(line: 68, column: 27, scope: !3484)
!3484 = distinct !DILexicalBlock(scope: !3473, file: !937, line: 68, column: 17)
!3485 = !DILocation(line: 68, column: 17, scope: !3484)
!3486 = !DILocation(line: 68, column: 22, scope: !3484)
!3487 = !DILocation(line: 68, column: 51, scope: !3484)
!3488 = !DILocation(line: 68, column: 33, scope: !3484)
!3489 = !DILocation(line: 68, column: 43, scope: !3484)
!3490 = !DILocation(line: 68, column: 46, scope: !3484)
!3491 = !DILocation(line: 68, column: 30, scope: !3484)
!3492 = !DILocation(line: 68, column: 17, scope: !3473)
!3493 = !DILocation(line: 69, column: 17, scope: !3484)
!3494 = !DILocation(line: 70, column: 18, scope: !3473)
!3495 = !DILocation(line: 71, column: 9, scope: !3473)
!3496 = !DILocation(line: 65, column: 39, scope: !3497)
!3497 = !DILexicalBlockFile(scope: !3466, file: !937, discriminator: 2)
!3498 = !DILocation(line: 65, column: 9, scope: !3497)
!3499 = distinct !{!3499, !3500}
!3500 = !DILocation(line: 65, column: 9, scope: !3441)
!3501 = !DILocation(line: 72, column: 13, scope: !3502)
!3502 = distinct !DILexicalBlock(scope: !3441, file: !937, line: 72, column: 13)
!3503 = !DILocation(line: 72, column: 22, scope: !3502)
!3504 = !DILocation(line: 72, column: 27, scope: !3502)
!3505 = !DILocation(line: 72, column: 19, scope: !3502)
!3506 = !DILocation(line: 72, column: 13, scope: !3441)
!3507 = !DILocation(line: 73, column: 30, scope: !3502)
!3508 = !DILocation(line: 73, column: 20, scope: !3502)
!3509 = !DILocation(line: 73, column: 33, scope: !3502)
!3510 = !DILocation(line: 73, column: 13, scope: !3502)
!3511 = !DILocation(line: 74, column: 5, scope: !3441)
!3512 = !DILocation(line: 59, column: 68, scope: !3513)
!3513 = !DILexicalBlockFile(scope: !3437, file: !937, discriminator: 2)
!3514 = !DILocation(line: 59, column: 5, scope: !3513)
!3515 = distinct !{!3515, !3516}
!3516 = !DILocation(line: 59, column: 5, scope: !3422)
!3517 = !DILocation(line: 75, column: 5, scope: !3422)
!3518 = !DILocation(line: 76, column: 1, scope: !3422)
