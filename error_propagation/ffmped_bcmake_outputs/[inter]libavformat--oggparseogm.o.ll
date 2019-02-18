; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--oggparseogm.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--oggparseogm.o.i"
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
%struct.GetByteContext = type { i8*, i8*, i8* }
%struct.ogg = type { %struct.ogg_stream*, i32, i32, i32, i64, %struct.ogg_state* }
%struct.ogg_stream = type { i8*, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i32, %struct.ogg_codec*, i32, i32, i32, [255 x i8], i32, i32, i32, i32, i32, i32, i32, i8*, i32, i8* }
%struct.ogg_state = type { i64, i32, %struct.ogg_state*, i32, [1 x %struct.ogg_stream] }
%union.unaligned_32 = type { i32 }
%union.unaligned_64 = type { i64 }
%union.unaligned_16 = type { i16 }

@.str = private unnamed_addr constant [7 x i8] c"\01video\00", align 1
@ff_ogm_video_codec = constant %struct.ogg_codec { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8 6, i8* null, i32 (%struct.AVFormatContext*, i32)* @ogm_header, i32 (%struct.AVFormatContext*, i32)* @ogm_packet, i64 (%struct.AVFormatContext*, i32, i64, i64*)* null, i32 1, i32 2, void (%struct.AVFormatContext*, i32)* null }, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"\01audio\00", align 1
@ff_ogm_audio_codec = constant %struct.ogg_codec { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8 6, i8* null, i32 (%struct.AVFormatContext*, i32)* @ogm_header, i32 (%struct.AVFormatContext*, i32)* @ogm_packet, i64 (%struct.AVFormatContext*, i32, i64, i64*)* null, i32 1, i32 2, void (%struct.AVFormatContext*, i32)* null }, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"\01text\00", align 1
@ff_ogm_text_codec = constant %struct.ogg_codec { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8 5, i8* null, i32 (%struct.AVFormatContext*, i32)* @ogm_header, i32 (%struct.AVFormatContext*, i32)* @ogm_packet, i64 (%struct.AVFormatContext*, i32, i64, i64*)* null, i32 1, i32 2, void (%struct.AVFormatContext*, i32)* null }, align 8
@.str.3 = private unnamed_addr constant [37 x i8] c"\01Direct Show Samples embedded in Ogg\00", align 1
@ff_ogm_old_codec = constant %struct.ogg_codec { i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.3, i32 0, i32 0), i8 35, i8* null, i32 (%struct.AVFormatContext*, i32)* @ogm_dshow_header, i32 (%struct.AVFormatContext*, i32)* @ogm_packet, i64 (%struct.AVFormatContext*, i32, i64, i64*)* null, i32 1, i32 1, void (%struct.AVFormatContext*, i32)* null }, align 8
@ff_codec_bmp_tags = external constant [0 x %struct.AVCodecTag], align 4
@ff_codec_wav_tags = external constant [0 x %struct.AVCodecTag], align 4
@.str.4 = private unnamed_addr constant [24 x i8] c"Invalid timing values.\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"./libavcodec/bytestream.h\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @ogm_header(%struct.AVFormatContext* %s, i32 %idx) #0 !dbg !2185 {
entry:
  %g.addr.i545 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i545, metadata !2187, metadata !2199), !dbg !2200
  %size.addr.i546 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i546, metadata !2204, metadata !2199), !dbg !2205
  %retval.i532 = alloca i32, align 4
  %g.addr.i533 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i533, metadata !2206, metadata !2199), !dbg !2210
  %g.addr.i511 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i511, metadata !2187, metadata !2199), !dbg !2213
  %size.addr.i512 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i512, metadata !2204, metadata !2199), !dbg !2216
  %b.addr.i.i.i492 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i492, metadata !2217, metadata !2199), !dbg !2221
  %g.addr.i.i493 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i493, metadata !2228, metadata !2199), !dbg !2229
  %retval.i494 = alloca i32, align 4
  %g.addr.i495 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i495, metadata !2230, metadata !2199), !dbg !2231
  %retval.i479 = alloca i32, align 4
  %g.addr.i480 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i480, metadata !2206, metadata !2199), !dbg !2232
  %g.addr.i458 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i458, metadata !2187, metadata !2199), !dbg !2236
  %size.addr.i459 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i459, metadata !2204, metadata !2199), !dbg !2239
  %g.addr.i437 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i437, metadata !2187, metadata !2199), !dbg !2240
  %size.addr.i438 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i438, metadata !2204, metadata !2199), !dbg !2243
  %g.addr.i410 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i410, metadata !2244, metadata !2199), !dbg !2248
  %dst.addr.i411 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr.i411, metadata !2250, metadata !2199), !dbg !2251
  %size.addr.i412 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i412, metadata !2252, metadata !2199), !dbg !2253
  %size2.i413 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size2.i413, metadata !2254, metadata !2199), !dbg !2255
  %b.addr.i.i.i391 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i391, metadata !2217, metadata !2199), !dbg !2256
  %g.addr.i.i392 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i392, metadata !2228, metadata !2199), !dbg !2260
  %retval.i393 = alloca i32, align 4
  %g.addr.i394 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i394, metadata !2230, metadata !2199), !dbg !2261
  %b.addr.i.i.i372 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i372, metadata !2262, metadata !2199), !dbg !2266
  %g.addr.i.i373 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i373, metadata !2275, metadata !2199), !dbg !2276
  %retval.i374 = alloca i64, align 8
  %g.addr.i375 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i375, metadata !2277, metadata !2199), !dbg !2278
  %b.addr.i.i.i354 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i354, metadata !2262, metadata !2199), !dbg !2279
  %g.addr.i.i355 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i355, metadata !2275, metadata !2199), !dbg !2283
  %retval.i356 = alloca i64, align 8
  %g.addr.i357 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i357, metadata !2277, metadata !2199), !dbg !2284
  %g.addr.i333 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i333, metadata !2187, metadata !2199), !dbg !2285
  %size.addr.i334 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i334, metadata !2204, metadata !2199), !dbg !2287
  %g.addr.i312 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i312, metadata !2187, metadata !2199), !dbg !2288
  %size.addr.i313 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i313, metadata !2204, metadata !2199), !dbg !2290
  %b.addr.i.i.i293 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i293, metadata !2217, metadata !2199), !dbg !2291
  %g.addr.i.i294 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i294, metadata !2228, metadata !2199), !dbg !2297
  %retval.i295 = alloca i32, align 4
  %g.addr.i296 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i296, metadata !2230, metadata !2199), !dbg !2298
  %b.addr.i.i.i274 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i274, metadata !2217, metadata !2199), !dbg !2299
  %g.addr.i.i275 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i275, metadata !2228, metadata !2199), !dbg !2303
  %retval.i276 = alloca i32, align 4
  %g.addr.i277 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i277, metadata !2230, metadata !2199), !dbg !2304
  %b.addr.i.i.i256 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i256, metadata !2305, metadata !2199), !dbg !2307
  %g.addr.i.i257 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i257, metadata !2315, metadata !2199), !dbg !2316
  %retval.i258 = alloca i32, align 4
  %g.addr.i259 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i259, metadata !2317, metadata !2199), !dbg !2318
  %g.addr.i235 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i235, metadata !2187, metadata !2199), !dbg !2319
  %size.addr.i236 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i236, metadata !2204, metadata !2199), !dbg !2321
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !2217, metadata !2199), !dbg !2322
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !2228, metadata !2199), !dbg !2326
  %retval.i225 = alloca i32, align 4
  %g.addr.i226 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i226, metadata !2230, metadata !2199), !dbg !2327
  %g.addr.i204 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i204, metadata !2187, metadata !2199), !dbg !2328
  %size.addr.i205 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i205, metadata !2204, metadata !2199), !dbg !2332
  %g.addr.i197 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i197, metadata !2333, metadata !2199), !dbg !2335
  %g.addr.i177 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i177, metadata !2244, metadata !2199), !dbg !2340
  %dst.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr.i, metadata !2250, metadata !2199), !dbg !2342
  %size.addr.i178 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i178, metadata !2252, metadata !2199), !dbg !2343
  %size2.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size2.i, metadata !2254, metadata !2199), !dbg !2344
  %retval.i164 = alloca i32, align 4
  %g.addr.i165 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i165, metadata !2206, metadata !2199), !dbg !2345
  %g.addr.i155 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i155, metadata !2187, metadata !2199), !dbg !2349
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !2204, metadata !2199), !dbg !2352
  %g.addr.i148 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i148, metadata !2333, metadata !2199), !dbg !2353
  %g.addr.i141 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i141, metadata !2333, metadata !2199), !dbg !2356
  %retval.i128 = alloca i32, align 4
  %g.addr.i129 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i129, metadata !2206, metadata !2199), !dbg !2358
  %retval.i = alloca i32, align 4
  %g.addr.i123 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i123, metadata !2206, metadata !2199), !dbg !2360
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !2363, metadata !2199), !dbg !2367
  %buf.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i, metadata !2369, metadata !2199), !dbg !2370
  %buf_size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr.i, metadata !2371, metadata !2199), !dbg !2372
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %idx.addr = alloca i32, align 4
  %ogg = alloca %struct.ogg*, align 8
  %os = alloca %struct.ogg_stream*, align 8
  %st = alloca %struct.AVStream*, align 8
  %p = alloca %struct.GetByteContext, align 8
  %time_unit = alloca i64, align 8
  %spu = alloca i64, align 8
  %size = alloca i32, align 4
  %tag = alloca i32, align 4
  %acid = alloca [5 x i8], align 1
  %cid = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2373, metadata !2199), !dbg !2374
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !2375, metadata !2199), !dbg !2376
  call void @llvm.dbg.declare(metadata %struct.ogg** %ogg, metadata !2377, metadata !2199), !dbg !2435
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2436
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2437
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2437
  %2 = bitcast i8* %1 to %struct.ogg*, !dbg !2436
  store %struct.ogg* %2, %struct.ogg** %ogg, align 8, !dbg !2435
  call void @llvm.dbg.declare(metadata %struct.ogg_stream** %os, metadata !2438, metadata !2199), !dbg !2439
  %3 = load %struct.ogg*, %struct.ogg** %ogg, align 8, !dbg !2440
  %streams = getelementptr inbounds %struct.ogg, %struct.ogg* %3, i32 0, i32 0, !dbg !2441
  %4 = load %struct.ogg_stream*, %struct.ogg_stream** %streams, align 8, !dbg !2441
  %5 = load i32, i32* %idx.addr, align 4, !dbg !2442
  %idx.ext = sext i32 %5 to i64, !dbg !2443
  %add.ptr = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %4, i64 %idx.ext, !dbg !2443
  store %struct.ogg_stream* %add.ptr, %struct.ogg_stream** %os, align 8, !dbg !2439
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !2444, metadata !2199), !dbg !2445
  %6 = load i32, i32* %idx.addr, align 4, !dbg !2446
  %idxprom = sext i32 %6 to i64, !dbg !2447
  %7 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2447
  %streams1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %7, i32 0, i32 7, !dbg !2448
  %8 = load %struct.AVStream**, %struct.AVStream*** %streams1, align 8, !dbg !2448
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %8, i64 %idxprom, !dbg !2447
  %9 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !2447
  store %struct.AVStream* %9, %struct.AVStream** %st, align 8, !dbg !2445
  call void @llvm.dbg.declare(metadata %struct.GetByteContext* %p, metadata !2449, metadata !2199), !dbg !2450
  call void @llvm.dbg.declare(metadata i64* %time_unit, metadata !2451, metadata !2199), !dbg !2452
  call void @llvm.dbg.declare(metadata i64* %spu, metadata !2453, metadata !2199), !dbg !2454
  call void @llvm.dbg.declare(metadata i32* %size, metadata !2455, metadata !2199), !dbg !2456
  %10 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !2457
  %buf = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %10, i32 0, i32 0, !dbg !2458
  %11 = load i8*, i8** %buf, align 8, !dbg !2458
  %12 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !2459
  %pstart = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %12, i32 0, i32 3, !dbg !2460
  %13 = load i32, i32* %pstart, align 8, !dbg !2460
  %idx.ext2 = zext i32 %13 to i64, !dbg !2461
  %add.ptr3 = getelementptr inbounds i8, i8* %11, i64 %idx.ext2, !dbg !2461
  %14 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !2462
  %psize = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %14, i32 0, i32 4, !dbg !2463
  %15 = load i32, i32* %psize, align 4, !dbg !2463
  store %struct.GetByteContext* %p, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2464
  store i8* %add.ptr3, i8** %buf.addr.i, align 8, !dbg !2464
  store i32 %15, i32* %buf_size.addr.i, align 4, !dbg !2464
  %16 = load i32, i32* %buf_size.addr.i, align 4, !dbg !2465
  %cmp.i = icmp sge i32 %16, 0, !dbg !2469
  br i1 %cmp.i, label %bytestream2_init.exit, label %if.then.i, !dbg !2470

if.then.i:                                        ; preds = %entry
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i32 0, i32 0), i32 137) #6, !dbg !2471
  call void @abort() #7, !dbg !2474
  unreachable, !dbg !2476

bytestream2_init.exit:                            ; preds = %entry
  %17 = load i8*, i8** %buf.addr.i, align 8, !dbg !2477
  %18 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2478
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %18, i32 0, i32 0, !dbg !2479
  store i8* %17, i8** %buffer.i, align 8, !dbg !2480
  %19 = load i8*, i8** %buf.addr.i, align 8, !dbg !2481
  %20 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2482
  %buffer_start.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %20, i32 0, i32 2, !dbg !2483
  store i8* %19, i8** %buffer_start.i, align 8, !dbg !2484
  %21 = load i8*, i8** %buf.addr.i, align 8, !dbg !2485
  %22 = load i32, i32* %buf_size.addr.i, align 4, !dbg !2486
  %idx.ext.i = sext i32 %22 to i64, !dbg !2487
  %add.ptr.i = getelementptr inbounds i8, i8* %21, i64 %idx.ext.i, !dbg !2487
  %23 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2488
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %23, i32 0, i32 1, !dbg !2489
  store i8* %add.ptr.i, i8** %buffer_end.i, align 8, !dbg !2490
  store %struct.GetByteContext* %p, %struct.GetByteContext** %g.addr.i123, align 8, !dbg !2491
  %24 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i123, align 8, !dbg !2492
  %buffer_end.i124 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %24, i32 0, i32 1, !dbg !2494
  %25 = load i8*, i8** %buffer_end.i124, align 8, !dbg !2494
  %26 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i123, align 8, !dbg !2495
  %buffer.i125 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %26, i32 0, i32 0, !dbg !2496
  %27 = load i8*, i8** %buffer.i125, align 8, !dbg !2496
  %sub.ptr.lhs.cast.i = ptrtoint i8* %25 to i64, !dbg !2497
  %sub.ptr.rhs.cast.i = ptrtoint i8* %27 to i64, !dbg !2497
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !2497
  %cmp.i126 = icmp slt i64 %sub.ptr.sub.i, 1, !dbg !2498
  br i1 %cmp.i126, label %if.then.i127, label %if.end.i, !dbg !2499

if.then.i127:                                     ; preds = %bytestream2_init.exit
  store i32 0, i32* %retval.i, align 4, !dbg !2500
  br label %bytestream2_peek_byte.exit, !dbg !2500

if.end.i:                                         ; preds = %bytestream2_init.exit
  %28 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i123, align 8, !dbg !2502
  %buffer1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %28, i32 0, i32 0, !dbg !2504
  %29 = load i8*, i8** %buffer1.i, align 8, !dbg !2504
  %30 = load i8, i8* %29, align 1, !dbg !2505
  %conv.i = zext i8 %30 to i32, !dbg !2506
  store i32 %conv.i, i32* %retval.i, align 4, !dbg !2507
  br label %bytestream2_peek_byte.exit, !dbg !2507

bytestream2_peek_byte.exit:                       ; preds = %if.then.i127, %if.end.i
  %31 = load i32, i32* %retval.i, align 4, !dbg !2508
  %and = and i32 %31, 1, !dbg !2510
  %tobool = icmp ne i32 %and, 0, !dbg !2510
  br i1 %tobool, label %if.end, label %if.then, !dbg !2511

if.then:                                          ; preds = %bytestream2_peek_byte.exit
  store i32 0, i32* %retval, align 4, !dbg !2512
  br label %return, !dbg !2512

if.end:                                           ; preds = %bytestream2_peek_byte.exit
  store %struct.GetByteContext* %p, %struct.GetByteContext** %g.addr.i129, align 8, !dbg !2513
  %32 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i129, align 8, !dbg !2514
  %buffer_end.i130 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %32, i32 0, i32 1, !dbg !2515
  %33 = load i8*, i8** %buffer_end.i130, align 8, !dbg !2515
  %34 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i129, align 8, !dbg !2516
  %buffer.i131 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %34, i32 0, i32 0, !dbg !2517
  %35 = load i8*, i8** %buffer.i131, align 8, !dbg !2517
  %sub.ptr.lhs.cast.i132 = ptrtoint i8* %33 to i64, !dbg !2518
  %sub.ptr.rhs.cast.i133 = ptrtoint i8* %35 to i64, !dbg !2518
  %sub.ptr.sub.i134 = sub i64 %sub.ptr.lhs.cast.i132, %sub.ptr.rhs.cast.i133, !dbg !2518
  %cmp.i135 = icmp slt i64 %sub.ptr.sub.i134, 1, !dbg !2519
  br i1 %cmp.i135, label %if.then.i136, label %if.end.i139, !dbg !2520

if.then.i136:                                     ; preds = %if.end
  store i32 0, i32* %retval.i128, align 4, !dbg !2521
  br label %bytestream2_peek_byte.exit140, !dbg !2521

if.end.i139:                                      ; preds = %if.end
  %36 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i129, align 8, !dbg !2522
  %buffer1.i137 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %36, i32 0, i32 0, !dbg !2523
  %37 = load i8*, i8** %buffer1.i137, align 8, !dbg !2523
  %38 = load i8, i8* %37, align 1, !dbg !2524
  %conv.i138 = zext i8 %38 to i32, !dbg !2525
  store i32 %conv.i138, i32* %retval.i128, align 4, !dbg !2526
  br label %bytestream2_peek_byte.exit140, !dbg !2526

bytestream2_peek_byte.exit140:                    ; preds = %if.then.i136, %if.end.i139
  %39 = load i32, i32* %retval.i128, align 4, !dbg !2527
  %cmp = icmp eq i32 %39, 1, !dbg !2528
  br i1 %cmp, label %if.then5, label %if.else108, !dbg !2529

if.then5:                                         ; preds = %bytestream2_peek_byte.exit140
  store %struct.GetByteContext* %p, %struct.GetByteContext** %g.addr.i545, align 8, !dbg !2530
  store i32 1, i32* %size.addr.i546, align 4, !dbg !2530
  %40 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i545, align 8, !dbg !2531
  %buffer_end.i547 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %40, i32 0, i32 1, !dbg !2532
  %41 = load i8*, i8** %buffer_end.i547, align 8, !dbg !2532
  %42 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i545, align 8, !dbg !2533
  %buffer.i548 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %42, i32 0, i32 0, !dbg !2534
  %43 = load i8*, i8** %buffer.i548, align 8, !dbg !2534
  %sub.ptr.lhs.cast.i549 = ptrtoint i8* %41 to i64, !dbg !2535
  %sub.ptr.rhs.cast.i550 = ptrtoint i8* %43 to i64, !dbg !2535
  %sub.ptr.sub.i551 = sub i64 %sub.ptr.lhs.cast.i549, %sub.ptr.rhs.cast.i550, !dbg !2535
  %44 = load i32, i32* %size.addr.i546, align 4, !dbg !2536
  %conv.i552 = zext i32 %44 to i64, !dbg !2537
  %cmp.i553 = icmp sgt i64 %sub.ptr.sub.i551, %conv.i552, !dbg !2538
  br i1 %cmp.i553, label %cond.true.i555, label %cond.false.i561, !dbg !2539

cond.true.i555:                                   ; preds = %if.then5
  %45 = load i32, i32* %size.addr.i546, align 4, !dbg !2540
  %conv2.i554 = zext i32 %45 to i64, !dbg !2542
  br label %bytestream2_skip.exit565, !dbg !2543

cond.false.i561:                                  ; preds = %if.then5
  %46 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i545, align 8, !dbg !2544
  %buffer_end3.i556 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %46, i32 0, i32 1, !dbg !2546
  %47 = load i8*, i8** %buffer_end3.i556, align 8, !dbg !2546
  %48 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i545, align 8, !dbg !2547
  %buffer4.i557 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %48, i32 0, i32 0, !dbg !2548
  %49 = load i8*, i8** %buffer4.i557, align 8, !dbg !2548
  %sub.ptr.lhs.cast5.i558 = ptrtoint i8* %47 to i64, !dbg !2549
  %sub.ptr.rhs.cast6.i559 = ptrtoint i8* %49 to i64, !dbg !2549
  %sub.ptr.sub7.i560 = sub i64 %sub.ptr.lhs.cast5.i558, %sub.ptr.rhs.cast6.i559, !dbg !2549
  br label %bytestream2_skip.exit565, !dbg !2550

bytestream2_skip.exit565:                         ; preds = %cond.true.i555, %cond.false.i561
  %cond.i562 = phi i64 [ %conv2.i554, %cond.true.i555 ], [ %sub.ptr.sub7.i560, %cond.false.i561 ], !dbg !2551
  %50 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i545, align 8, !dbg !2553
  %buffer8.i563 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %50, i32 0, i32 0, !dbg !2554
  %51 = load i8*, i8** %buffer8.i563, align 8, !dbg !2555
  %add.ptr.i564 = getelementptr inbounds i8, i8* %51, i64 %cond.i562, !dbg !2555
  store i8* %add.ptr.i564, i8** %buffer8.i563, align 8, !dbg !2555
  store %struct.GetByteContext* %p, %struct.GetByteContext** %g.addr.i533, align 8, !dbg !2556
  %52 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i533, align 8, !dbg !2557
  %buffer_end.i534 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %52, i32 0, i32 1, !dbg !2558
  %53 = load i8*, i8** %buffer_end.i534, align 8, !dbg !2558
  %54 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i533, align 8, !dbg !2559
  %buffer.i535 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %54, i32 0, i32 0, !dbg !2560
  %55 = load i8*, i8** %buffer.i535, align 8, !dbg !2560
  %sub.ptr.lhs.cast.i536 = ptrtoint i8* %53 to i64, !dbg !2561
  %sub.ptr.rhs.cast.i537 = ptrtoint i8* %55 to i64, !dbg !2561
  %sub.ptr.sub.i538 = sub i64 %sub.ptr.lhs.cast.i536, %sub.ptr.rhs.cast.i537, !dbg !2561
  %cmp.i539 = icmp slt i64 %sub.ptr.sub.i538, 1, !dbg !2562
  br i1 %cmp.i539, label %if.then.i540, label %if.end.i543, !dbg !2563

if.then.i540:                                     ; preds = %bytestream2_skip.exit565
  store i32 0, i32* %retval.i532, align 4, !dbg !2564
  br label %bytestream2_peek_byte.exit544, !dbg !2564

if.end.i543:                                      ; preds = %bytestream2_skip.exit565
  %56 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i533, align 8, !dbg !2565
  %buffer1.i541 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %56, i32 0, i32 0, !dbg !2566
  %57 = load i8*, i8** %buffer1.i541, align 8, !dbg !2566
  %58 = load i8, i8* %57, align 1, !dbg !2567
  %conv.i542 = zext i8 %58 to i32, !dbg !2568
  store i32 %conv.i542, i32* %retval.i532, align 4, !dbg !2569
  br label %bytestream2_peek_byte.exit544, !dbg !2569

bytestream2_peek_byte.exit544:                    ; preds = %if.then.i540, %if.end.i543
  %59 = load i32, i32* %retval.i532, align 4, !dbg !2570
  %cmp7 = icmp eq i32 %59, 118, !dbg !2571
  br i1 %cmp7, label %if.then8, label %if.else, !dbg !2572

if.then8:                                         ; preds = %bytestream2_peek_byte.exit544
  call void @llvm.dbg.declare(metadata i32* %tag, metadata !2573, metadata !2199), !dbg !2574
  %60 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2575
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %60, i32 0, i32 19, !dbg !2576
  %61 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2576
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %61, i32 0, i32 0, !dbg !2577
  store i32 0, i32* %codec_type, align 8, !dbg !2578
  store %struct.GetByteContext* %p, %struct.GetByteContext** %g.addr.i511, align 8, !dbg !2579
  store i32 8, i32* %size.addr.i512, align 4, !dbg !2579
  %62 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i511, align 8, !dbg !2580
  %buffer_end.i513 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %62, i32 0, i32 1, !dbg !2581
  %63 = load i8*, i8** %buffer_end.i513, align 8, !dbg !2581
  %64 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i511, align 8, !dbg !2582
  %buffer.i514 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %64, i32 0, i32 0, !dbg !2583
  %65 = load i8*, i8** %buffer.i514, align 8, !dbg !2583
  %sub.ptr.lhs.cast.i515 = ptrtoint i8* %63 to i64, !dbg !2584
  %sub.ptr.rhs.cast.i516 = ptrtoint i8* %65 to i64, !dbg !2584
  %sub.ptr.sub.i517 = sub i64 %sub.ptr.lhs.cast.i515, %sub.ptr.rhs.cast.i516, !dbg !2584
  %66 = load i32, i32* %size.addr.i512, align 4, !dbg !2585
  %conv.i518 = zext i32 %66 to i64, !dbg !2586
  %cmp.i519 = icmp sgt i64 %sub.ptr.sub.i517, %conv.i518, !dbg !2587
  br i1 %cmp.i519, label %cond.true.i521, label %cond.false.i527, !dbg !2588

cond.true.i521:                                   ; preds = %if.then8
  %67 = load i32, i32* %size.addr.i512, align 4, !dbg !2589
  %conv2.i520 = zext i32 %67 to i64, !dbg !2590
  br label %bytestream2_skip.exit531, !dbg !2591

cond.false.i527:                                  ; preds = %if.then8
  %68 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i511, align 8, !dbg !2592
  %buffer_end3.i522 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %68, i32 0, i32 1, !dbg !2593
  %69 = load i8*, i8** %buffer_end3.i522, align 8, !dbg !2593
  %70 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i511, align 8, !dbg !2594
  %buffer4.i523 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %70, i32 0, i32 0, !dbg !2595
  %71 = load i8*, i8** %buffer4.i523, align 8, !dbg !2595
  %sub.ptr.lhs.cast5.i524 = ptrtoint i8* %69 to i64, !dbg !2596
  %sub.ptr.rhs.cast6.i525 = ptrtoint i8* %71 to i64, !dbg !2596
  %sub.ptr.sub7.i526 = sub i64 %sub.ptr.lhs.cast5.i524, %sub.ptr.rhs.cast6.i525, !dbg !2596
  br label %bytestream2_skip.exit531, !dbg !2597

bytestream2_skip.exit531:                         ; preds = %cond.true.i521, %cond.false.i527
  %cond.i528 = phi i64 [ %conv2.i520, %cond.true.i521 ], [ %sub.ptr.sub7.i526, %cond.false.i527 ], !dbg !2598
  %72 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i511, align 8, !dbg !2599
  %buffer8.i529 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %72, i32 0, i32 0, !dbg !2600
  %73 = load i8*, i8** %buffer8.i529, align 8, !dbg !2601
  %add.ptr.i530 = getelementptr inbounds i8, i8* %73, i64 %cond.i528, !dbg !2601
  store i8* %add.ptr.i530, i8** %buffer8.i529, align 8, !dbg !2601
  store %struct.GetByteContext* %p, %struct.GetByteContext** %g.addr.i495, align 8, !dbg !2602
  %74 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i495, align 8, !dbg !2603
  %buffer_end.i496 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %74, i32 0, i32 1, !dbg !2605
  %75 = load i8*, i8** %buffer_end.i496, align 8, !dbg !2605
  %76 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i495, align 8, !dbg !2606
  %buffer.i497 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %76, i32 0, i32 0, !dbg !2607
  %77 = load i8*, i8** %buffer.i497, align 8, !dbg !2607
  %sub.ptr.lhs.cast.i498 = ptrtoint i8* %75 to i64, !dbg !2608
  %sub.ptr.rhs.cast.i499 = ptrtoint i8* %77 to i64, !dbg !2608
  %sub.ptr.sub.i500 = sub i64 %sub.ptr.lhs.cast.i498, %sub.ptr.rhs.cast.i499, !dbg !2608
  %cmp.i501 = icmp slt i64 %sub.ptr.sub.i500, 4, !dbg !2609
  br i1 %cmp.i501, label %if.then.i504, label %if.end.i509, !dbg !2610

if.then.i504:                                     ; preds = %bytestream2_skip.exit531
  %78 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i495, align 8, !dbg !2611
  %buffer_end1.i502 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %78, i32 0, i32 1, !dbg !2614
  %79 = load i8*, i8** %buffer_end1.i502, align 8, !dbg !2614
  %80 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i495, align 8, !dbg !2615
  %buffer2.i503 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %80, i32 0, i32 0, !dbg !2616
  store i8* %79, i8** %buffer2.i503, align 8, !dbg !2617
  store i32 0, i32* %retval.i494, align 4, !dbg !2618
  br label %bytestream2_get_le32.exit510, !dbg !2618

if.end.i509:                                      ; preds = %bytestream2_skip.exit531
  %81 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i495, align 8, !dbg !2619
  store %struct.GetByteContext* %81, %struct.GetByteContext** %g.addr.i.i493, align 8, !dbg !2620
  %82 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i493, align 8, !dbg !2621
  %buffer.i.i505 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %82, i32 0, i32 0, !dbg !2622
  store i8** %buffer.i.i505, i8*** %b.addr.i.i.i492, align 8, !dbg !2623
  %83 = load i8**, i8*** %b.addr.i.i.i492, align 8, !dbg !2624
  %84 = load i8*, i8** %83, align 8, !dbg !2625
  %add.ptr.i.i.i506 = getelementptr inbounds i8, i8* %84, i64 4, !dbg !2625
  store i8* %add.ptr.i.i.i506, i8** %83, align 8, !dbg !2625
  %85 = load i8**, i8*** %b.addr.i.i.i492, align 8, !dbg !2626
  %86 = load i8*, i8** %85, align 8, !dbg !2627
  %add.ptr1.i.i.i507 = getelementptr inbounds i8, i8* %86, i64 -4, !dbg !2628
  %87 = bitcast i8* %add.ptr1.i.i.i507 to %union.unaligned_32*, !dbg !2629
  %l.i.i.i508 = bitcast %union.unaligned_32* %87 to i32*, !dbg !2629
  %88 = load i32, i32* %l.i.i.i508, align 1, !dbg !2629
  store i32 %88, i32* %retval.i494, align 4, !dbg !2630
  br label %bytestream2_get_le32.exit510, !dbg !2630

bytestream2_get_le32.exit510:                     ; preds = %if.then.i504, %if.end.i509
  %89 = load i32, i32* %retval.i494, align 4, !dbg !2631
  store i32 %89, i32* %tag, align 4, !dbg !2633
  %90 = load i32, i32* %tag, align 4, !dbg !2634
  %call10 = call i32 @ff_codec_get_id(%struct.AVCodecTag* getelementptr inbounds ([0 x %struct.AVCodecTag], [0 x %struct.AVCodecTag]* @ff_codec_bmp_tags, i32 0, i32 0), i32 %90), !dbg !2635
  %91 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2636
  %codecpar11 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %91, i32 0, i32 19, !dbg !2637
  %92 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar11, align 8, !dbg !2637
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %92, i32 0, i32 1, !dbg !2638
  store i32 %call10, i32* %codec_id, align 4, !dbg !2639
  %93 = load i32, i32* %tag, align 4, !dbg !2640
  %94 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2641
  %codecpar12 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %94, i32 0, i32 19, !dbg !2642
  %95 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar12, align 8, !dbg !2642
  %codec_tag = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %95, i32 0, i32 2, !dbg !2643
  store i32 %93, i32* %codec_tag, align 8, !dbg !2644
  %96 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2645
  %codecpar13 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %96, i32 0, i32 19, !dbg !2647
  %97 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar13, align 8, !dbg !2647
  %codec_id14 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %97, i32 0, i32 1, !dbg !2648
  %98 = load i32, i32* %codec_id14, align 4, !dbg !2648
  %cmp15 = icmp eq i32 %98, 12, !dbg !2649
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !2650

if.then16:                                        ; preds = %bytestream2_get_le32.exit510
  %99 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2651
  %need_parsing = getelementptr inbounds %struct.AVStream, %struct.AVStream* %99, i32 0, i32 28, !dbg !2652
  store i32 2, i32* %need_parsing, align 4, !dbg !2653
  br label %if.end17, !dbg !2651

if.end17:                                         ; preds = %if.then16, %bytestream2_get_le32.exit510
  br label %if.end43, !dbg !2654

if.else:                                          ; preds = %bytestream2_peek_byte.exit544
  store %struct.GetByteContext* %p, %struct.GetByteContext** %g.addr.i480, align 8, !dbg !2655
  %100 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i480, align 8, !dbg !2656
  %buffer_end.i481 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %100, i32 0, i32 1, !dbg !2657
  %101 = load i8*, i8** %buffer_end.i481, align 8, !dbg !2657
  %102 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i480, align 8, !dbg !2658
  %buffer.i482 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %102, i32 0, i32 0, !dbg !2659
  %103 = load i8*, i8** %buffer.i482, align 8, !dbg !2659
  %sub.ptr.lhs.cast.i483 = ptrtoint i8* %101 to i64, !dbg !2660
  %sub.ptr.rhs.cast.i484 = ptrtoint i8* %103 to i64, !dbg !2660
  %sub.ptr.sub.i485 = sub i64 %sub.ptr.lhs.cast.i483, %sub.ptr.rhs.cast.i484, !dbg !2660
  %cmp.i486 = icmp slt i64 %sub.ptr.sub.i485, 1, !dbg !2661
  br i1 %cmp.i486, label %if.then.i487, label %if.end.i490, !dbg !2662

if.then.i487:                                     ; preds = %if.else
  store i32 0, i32* %retval.i479, align 4, !dbg !2663
  br label %bytestream2_peek_byte.exit491, !dbg !2663

if.end.i490:                                      ; preds = %if.else
  %104 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i480, align 8, !dbg !2664
  %buffer1.i488 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %104, i32 0, i32 0, !dbg !2665
  %105 = load i8*, i8** %buffer1.i488, align 8, !dbg !2665
  %106 = load i8, i8* %105, align 1, !dbg !2666
  %conv.i489 = zext i8 %106 to i32, !dbg !2667
  store i32 %conv.i489, i32* %retval.i479, align 4, !dbg !2668
  br label %bytestream2_peek_byte.exit491, !dbg !2668

bytestream2_peek_byte.exit491:                    ; preds = %if.then.i487, %if.end.i490
  %107 = load i32, i32* %retval.i479, align 4, !dbg !2669
  %cmp19 = icmp eq i32 %107, 116, !dbg !2670
  br i1 %cmp19, label %if.then20, label %if.else25, !dbg !2655

if.then20:                                        ; preds = %bytestream2_peek_byte.exit491
  %108 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2671
  %codecpar21 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %108, i32 0, i32 19, !dbg !2672
  %109 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar21, align 8, !dbg !2672
  %codec_type22 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %109, i32 0, i32 0, !dbg !2673
  store i32 3, i32* %codec_type22, align 8, !dbg !2674
  %110 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2675
  %codecpar23 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %110, i32 0, i32 19, !dbg !2676
  %111 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar23, align 8, !dbg !2676
  %codec_id24 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %111, i32 0, i32 1, !dbg !2677
  store i32 94210, i32* %codec_id24, align 4, !dbg !2678
  store %struct.GetByteContext* %p, %struct.GetByteContext** %g.addr.i458, align 8, !dbg !2679
  store i32 12, i32* %size.addr.i459, align 4, !dbg !2679
  %112 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i458, align 8, !dbg !2680
  %buffer_end.i460 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %112, i32 0, i32 1, !dbg !2681
  %113 = load i8*, i8** %buffer_end.i460, align 8, !dbg !2681
  %114 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i458, align 8, !dbg !2682
  %buffer.i461 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %114, i32 0, i32 0, !dbg !2683
  %115 = load i8*, i8** %buffer.i461, align 8, !dbg !2683
  %sub.ptr.lhs.cast.i462 = ptrtoint i8* %113 to i64, !dbg !2684
  %sub.ptr.rhs.cast.i463 = ptrtoint i8* %115 to i64, !dbg !2684
  %sub.ptr.sub.i464 = sub i64 %sub.ptr.lhs.cast.i462, %sub.ptr.rhs.cast.i463, !dbg !2684
  %116 = load i32, i32* %size.addr.i459, align 4, !dbg !2685
  %conv.i465 = zext i32 %116 to i64, !dbg !2686
  %cmp.i466 = icmp sgt i64 %sub.ptr.sub.i464, %conv.i465, !dbg !2687
  br i1 %cmp.i466, label %cond.true.i468, label %cond.false.i474, !dbg !2688

cond.true.i468:                                   ; preds = %if.then20
  %117 = load i32, i32* %size.addr.i459, align 4, !dbg !2689
  %conv2.i467 = zext i32 %117 to i64, !dbg !2690
  br label %bytestream2_skip.exit478, !dbg !2691

cond.false.i474:                                  ; preds = %if.then20
  %118 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i458, align 8, !dbg !2692
  %buffer_end3.i469 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %118, i32 0, i32 1, !dbg !2693
  %119 = load i8*, i8** %buffer_end3.i469, align 8, !dbg !2693
  %120 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i458, align 8, !dbg !2694
  %buffer4.i470 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %120, i32 0, i32 0, !dbg !2695
  %121 = load i8*, i8** %buffer4.i470, align 8, !dbg !2695
  %sub.ptr.lhs.cast5.i471 = ptrtoint i8* %119 to i64, !dbg !2696
  %sub.ptr.rhs.cast6.i472 = ptrtoint i8* %121 to i64, !dbg !2696
  %sub.ptr.sub7.i473 = sub i64 %sub.ptr.lhs.cast5.i471, %sub.ptr.rhs.cast6.i472, !dbg !2696
  br label %bytestream2_skip.exit478, !dbg !2697

bytestream2_skip.exit478:                         ; preds = %cond.true.i468, %cond.false.i474
  %cond.i475 = phi i64 [ %conv2.i467, %cond.true.i468 ], [ %sub.ptr.sub7.i473, %cond.false.i474 ], !dbg !2698
  %122 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i458, align 8, !dbg !2699
  %buffer8.i476 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %122, i32 0, i32 0, !dbg !2700
  %123 = load i8*, i8** %buffer8.i476, align 8, !dbg !2701
  %add.ptr.i477 = getelementptr inbounds i8, i8* %123, i64 %cond.i475, !dbg !2701
  store i8* %add.ptr.i477, i8** %buffer8.i476, align 8, !dbg !2701
  br label %if.end42, !dbg !2702

if.else25:                                        ; preds = %bytestream2_peek_byte.exit491
  call void @llvm.dbg.declare(metadata [5 x i8]* %acid, metadata !2703, metadata !2199), !dbg !2705
  %124 = bitcast [5 x i8]* %acid to i8*, !dbg !2705
  call void @llvm.memset.p0i8.i64(i8* %124, i8 0, i64 5, i32 1, i1 false), !dbg !2705
  call void @llvm.dbg.declare(metadata i32* %cid, metadata !2706, metadata !2199), !dbg !2707
  %125 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2708
  %codecpar26 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %125, i32 0, i32 19, !dbg !2709
  %126 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar26, align 8, !dbg !2709
  %codec_type27 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %126, i32 0, i32 0, !dbg !2710
  store i32 1, i32* %codec_type27, align 8, !dbg !2711
  store %struct.GetByteContext* %p, %struct.GetByteContext** %g.addr.i437, align 8, !dbg !2712
  store i32 8, i32* %size.addr.i438, align 4, !dbg !2712
  %127 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i437, align 8, !dbg !2713
  %buffer_end.i439 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %127, i32 0, i32 1, !dbg !2714
  %128 = load i8*, i8** %buffer_end.i439, align 8, !dbg !2714
  %129 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i437, align 8, !dbg !2715
  %buffer.i440 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %129, i32 0, i32 0, !dbg !2716
  %130 = load i8*, i8** %buffer.i440, align 8, !dbg !2716
  %sub.ptr.lhs.cast.i441 = ptrtoint i8* %128 to i64, !dbg !2717
  %sub.ptr.rhs.cast.i442 = ptrtoint i8* %130 to i64, !dbg !2717
  %sub.ptr.sub.i443 = sub i64 %sub.ptr.lhs.cast.i441, %sub.ptr.rhs.cast.i442, !dbg !2717
  %131 = load i32, i32* %size.addr.i438, align 4, !dbg !2718
  %conv.i444 = zext i32 %131 to i64, !dbg !2719
  %cmp.i445 = icmp sgt i64 %sub.ptr.sub.i443, %conv.i444, !dbg !2720
  br i1 %cmp.i445, label %cond.true.i447, label %cond.false.i453, !dbg !2721

cond.true.i447:                                   ; preds = %if.else25
  %132 = load i32, i32* %size.addr.i438, align 4, !dbg !2722
  %conv2.i446 = zext i32 %132 to i64, !dbg !2723
  br label %bytestream2_skip.exit457, !dbg !2724

cond.false.i453:                                  ; preds = %if.else25
  %133 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i437, align 8, !dbg !2725
  %buffer_end3.i448 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %133, i32 0, i32 1, !dbg !2726
  %134 = load i8*, i8** %buffer_end3.i448, align 8, !dbg !2726
  %135 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i437, align 8, !dbg !2727
  %buffer4.i449 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %135, i32 0, i32 0, !dbg !2728
  %136 = load i8*, i8** %buffer4.i449, align 8, !dbg !2728
  %sub.ptr.lhs.cast5.i450 = ptrtoint i8* %134 to i64, !dbg !2729
  %sub.ptr.rhs.cast6.i451 = ptrtoint i8* %136 to i64, !dbg !2729
  %sub.ptr.sub7.i452 = sub i64 %sub.ptr.lhs.cast5.i450, %sub.ptr.rhs.cast6.i451, !dbg !2729
  br label %bytestream2_skip.exit457, !dbg !2730

bytestream2_skip.exit457:                         ; preds = %cond.true.i447, %cond.false.i453
  %cond.i454 = phi i64 [ %conv2.i446, %cond.true.i447 ], [ %sub.ptr.sub7.i452, %cond.false.i453 ], !dbg !2731
  %137 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i437, align 8, !dbg !2732
  %buffer8.i455 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %137, i32 0, i32 0, !dbg !2733
  %138 = load i8*, i8** %buffer8.i455, align 8, !dbg !2734
  %add.ptr.i456 = getelementptr inbounds i8, i8* %138, i64 %cond.i454, !dbg !2734
  store i8* %add.ptr.i456, i8** %buffer8.i455, align 8, !dbg !2734
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %acid, i32 0, i32 0, !dbg !2735
  store %struct.GetByteContext* %p, %struct.GetByteContext** %g.addr.i410, align 8, !dbg !2736
  store i8* %arraydecay, i8** %dst.addr.i411, align 8, !dbg !2736
  store i32 4, i32* %size.addr.i412, align 4, !dbg !2736
  %139 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i410, align 8, !dbg !2737
  %buffer_end.i414 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %139, i32 0, i32 1, !dbg !2738
  %140 = load i8*, i8** %buffer_end.i414, align 8, !dbg !2738
  %141 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i410, align 8, !dbg !2739
  %buffer.i415 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %141, i32 0, i32 0, !dbg !2740
  %142 = load i8*, i8** %buffer.i415, align 8, !dbg !2740
  %sub.ptr.lhs.cast.i416 = ptrtoint i8* %140 to i64, !dbg !2741
  %sub.ptr.rhs.cast.i417 = ptrtoint i8* %142 to i64, !dbg !2741
  %sub.ptr.sub.i418 = sub i64 %sub.ptr.lhs.cast.i416, %sub.ptr.rhs.cast.i417, !dbg !2741
  %143 = load i32, i32* %size.addr.i412, align 4, !dbg !2742
  %conv.i419 = zext i32 %143 to i64, !dbg !2743
  %cmp.i420 = icmp sgt i64 %sub.ptr.sub.i418, %conv.i419, !dbg !2744
  br i1 %cmp.i420, label %cond.true.i422, label %cond.false.i428, !dbg !2745

cond.true.i422:                                   ; preds = %bytestream2_skip.exit457
  %144 = load i32, i32* %size.addr.i412, align 4, !dbg !2746
  %conv2.i421 = zext i32 %144 to i64, !dbg !2748
  br label %bytestream2_get_buffer.exit436, !dbg !2749

cond.false.i428:                                  ; preds = %bytestream2_skip.exit457
  %145 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i410, align 8, !dbg !2750
  %buffer_end3.i423 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %145, i32 0, i32 1, !dbg !2752
  %146 = load i8*, i8** %buffer_end3.i423, align 8, !dbg !2752
  %147 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i410, align 8, !dbg !2753
  %buffer4.i424 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %147, i32 0, i32 0, !dbg !2754
  %148 = load i8*, i8** %buffer4.i424, align 8, !dbg !2754
  %sub.ptr.lhs.cast5.i425 = ptrtoint i8* %146 to i64, !dbg !2755
  %sub.ptr.rhs.cast6.i426 = ptrtoint i8* %148 to i64, !dbg !2755
  %sub.ptr.sub7.i427 = sub i64 %sub.ptr.lhs.cast5.i425, %sub.ptr.rhs.cast6.i426, !dbg !2755
  br label %bytestream2_get_buffer.exit436, !dbg !2756

bytestream2_get_buffer.exit436:                   ; preds = %cond.true.i422, %cond.false.i428
  %cond.i429 = phi i64 [ %conv2.i421, %cond.true.i422 ], [ %sub.ptr.sub7.i427, %cond.false.i428 ], !dbg !2757
  %conv8.i430 = trunc i64 %cond.i429 to i32, !dbg !2759
  store i32 %conv8.i430, i32* %size2.i413, align 4, !dbg !2760
  %149 = load i8*, i8** %dst.addr.i411, align 8, !dbg !2761
  %150 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i410, align 8, !dbg !2762
  %buffer9.i431 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %150, i32 0, i32 0, !dbg !2763
  %151 = load i8*, i8** %buffer9.i431, align 8, !dbg !2763
  %152 = load i32, i32* %size2.i413, align 4, !dbg !2764
  %conv10.i432 = sext i32 %152 to i64, !dbg !2764
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %149, i8* %151, i64 %conv10.i432, i32 1, i1 false) #6, !dbg !2765
  %153 = load i32, i32* %size2.i413, align 4, !dbg !2766
  %154 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i410, align 8, !dbg !2767
  %buffer11.i433 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %154, i32 0, i32 0, !dbg !2768
  %155 = load i8*, i8** %buffer11.i433, align 8, !dbg !2769
  %idx.ext.i434 = sext i32 %153 to i64, !dbg !2769
  %add.ptr.i435 = getelementptr inbounds i8, i8* %155, i64 %idx.ext.i434, !dbg !2769
  store i8* %add.ptr.i435, i8** %buffer11.i433, align 8, !dbg !2769
  %156 = load i32, i32* %size2.i413, align 4, !dbg !2770
  %arrayidx29 = getelementptr inbounds [5 x i8], [5 x i8]* %acid, i64 0, i64 4, !dbg !2771
  store i8 0, i8* %arrayidx29, align 1, !dbg !2772
  %arraydecay30 = getelementptr inbounds [5 x i8], [5 x i8]* %acid, i32 0, i32 0, !dbg !2773
  %call31 = call i64 @strtol(i8* %arraydecay30, i8** null, i32 16) #6, !dbg !2774
  %conv = trunc i64 %call31 to i32, !dbg !2774
  store i32 %conv, i32* %cid, align 4, !dbg !2775
  %157 = load i32, i32* %cid, align 4, !dbg !2776
  %call32 = call i32 @ff_codec_get_id(%struct.AVCodecTag* getelementptr inbounds ([0 x %struct.AVCodecTag], [0 x %struct.AVCodecTag]* @ff_codec_wav_tags, i32 0, i32 0), i32 %157), !dbg !2777
  %158 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2778
  %codecpar33 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %158, i32 0, i32 19, !dbg !2779
  %159 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar33, align 8, !dbg !2779
  %codec_id34 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %159, i32 0, i32 1, !dbg !2780
  store i32 %call32, i32* %codec_id34, align 4, !dbg !2781
  %160 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2782
  %codecpar35 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %160, i32 0, i32 19, !dbg !2784
  %161 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar35, align 8, !dbg !2784
  %codec_id36 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %161, i32 0, i32 1, !dbg !2785
  %162 = load i32, i32* %codec_id36, align 4, !dbg !2785
  %cmp37 = icmp ne i32 %162, 86018, !dbg !2786
  br i1 %cmp37, label %if.then39, label %if.end41, !dbg !2787

if.then39:                                        ; preds = %bytestream2_get_buffer.exit436
  %163 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2788
  %need_parsing40 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %163, i32 0, i32 28, !dbg !2789
  store i32 1, i32* %need_parsing40, align 4, !dbg !2790
  br label %if.end41, !dbg !2788

if.end41:                                         ; preds = %if.then39, %bytestream2_get_buffer.exit436
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %bytestream2_skip.exit478
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.end17
  store %struct.GetByteContext* %p, %struct.GetByteContext** %g.addr.i394, align 8, !dbg !2791
  %164 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i394, align 8, !dbg !2792
  %buffer_end.i395 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %164, i32 0, i32 1, !dbg !2793
  %165 = load i8*, i8** %buffer_end.i395, align 8, !dbg !2793
  %166 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i394, align 8, !dbg !2794
  %buffer.i396 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %166, i32 0, i32 0, !dbg !2795
  %167 = load i8*, i8** %buffer.i396, align 8, !dbg !2795
  %sub.ptr.lhs.cast.i397 = ptrtoint i8* %165 to i64, !dbg !2796
  %sub.ptr.rhs.cast.i398 = ptrtoint i8* %167 to i64, !dbg !2796
  %sub.ptr.sub.i399 = sub i64 %sub.ptr.lhs.cast.i397, %sub.ptr.rhs.cast.i398, !dbg !2796
  %cmp.i400 = icmp slt i64 %sub.ptr.sub.i399, 4, !dbg !2797
  br i1 %cmp.i400, label %if.then.i403, label %if.end.i408, !dbg !2798

if.then.i403:                                     ; preds = %if.end43
  %168 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i394, align 8, !dbg !2799
  %buffer_end1.i401 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %168, i32 0, i32 1, !dbg !2800
  %169 = load i8*, i8** %buffer_end1.i401, align 8, !dbg !2800
  %170 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i394, align 8, !dbg !2801
  %buffer2.i402 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %170, i32 0, i32 0, !dbg !2802
  store i8* %169, i8** %buffer2.i402, align 8, !dbg !2803
  store i32 0, i32* %retval.i393, align 4, !dbg !2804
  br label %bytestream2_get_le32.exit409, !dbg !2804

if.end.i408:                                      ; preds = %if.end43
  %171 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i394, align 8, !dbg !2805
  store %struct.GetByteContext* %171, %struct.GetByteContext** %g.addr.i.i392, align 8, !dbg !2806
  %172 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i392, align 8, !dbg !2807
  %buffer.i.i404 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %172, i32 0, i32 0, !dbg !2808
  store i8** %buffer.i.i404, i8*** %b.addr.i.i.i391, align 8, !dbg !2809
  %173 = load i8**, i8*** %b.addr.i.i.i391, align 8, !dbg !2810
  %174 = load i8*, i8** %173, align 8, !dbg !2811
  %add.ptr.i.i.i405 = getelementptr inbounds i8, i8* %174, i64 4, !dbg !2811
  store i8* %add.ptr.i.i.i405, i8** %173, align 8, !dbg !2811
  %175 = load i8**, i8*** %b.addr.i.i.i391, align 8, !dbg !2812
  %176 = load i8*, i8** %175, align 8, !dbg !2813
  %add.ptr1.i.i.i406 = getelementptr inbounds i8, i8* %176, i64 -4, !dbg !2814
  %177 = bitcast i8* %add.ptr1.i.i.i406 to %union.unaligned_32*, !dbg !2815
  %l.i.i.i407 = bitcast %union.unaligned_32* %177 to i32*, !dbg !2815
  %178 = load i32, i32* %l.i.i.i407, align 1, !dbg !2815
  store i32 %178, i32* %retval.i393, align 4, !dbg !2816
  br label %bytestream2_get_le32.exit409, !dbg !2816

bytestream2_get_le32.exit409:                     ; preds = %if.then.i403, %if.end.i408
  %179 = load i32, i32* %retval.i393, align 4, !dbg !2817
  store i32 %179, i32* %size, align 4, !dbg !2818
  %180 = load i32, i32* %size, align 4, !dbg !2819
  %181 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !2820
  %psize45 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %181, i32 0, i32 4, !dbg !2821
  %182 = load i32, i32* %psize45, align 4, !dbg !2821
  %cmp46 = icmp ugt i32 %180, %182, !dbg !2822
  br i1 %cmp46, label %cond.true, label %cond.false, !dbg !2823

cond.true:                                        ; preds = %bytestream2_get_le32.exit409
  %183 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !2824
  %psize48 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %183, i32 0, i32 4, !dbg !2826
  %184 = load i32, i32* %psize48, align 4, !dbg !2826
  br label %cond.end, !dbg !2827

cond.false:                                       ; preds = %bytestream2_get_le32.exit409
  %185 = load i32, i32* %size, align 4, !dbg !2828
  br label %cond.end, !dbg !2830

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %184, %cond.true ], [ %185, %cond.false ], !dbg !2831
  store i32 %cond, i32* %size, align 4, !dbg !2833
  store %struct.GetByteContext* %p, %struct.GetByteContext** %g.addr.i375, align 8, !dbg !2834
  %186 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i375, align 8, !dbg !2835
  %buffer_end.i376 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %186, i32 0, i32 1, !dbg !2837
  %187 = load i8*, i8** %buffer_end.i376, align 8, !dbg !2837
  %188 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i375, align 8, !dbg !2838
  %buffer.i377 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %188, i32 0, i32 0, !dbg !2839
  %189 = load i8*, i8** %buffer.i377, align 8, !dbg !2839
  %sub.ptr.lhs.cast.i378 = ptrtoint i8* %187 to i64, !dbg !2840
  %sub.ptr.rhs.cast.i379 = ptrtoint i8* %189 to i64, !dbg !2840
  %sub.ptr.sub.i380 = sub i64 %sub.ptr.lhs.cast.i378, %sub.ptr.rhs.cast.i379, !dbg !2840
  %cmp.i381 = icmp slt i64 %sub.ptr.sub.i380, 8, !dbg !2841
  br i1 %cmp.i381, label %if.then.i384, label %if.end.i389, !dbg !2842

if.then.i384:                                     ; preds = %cond.end
  %190 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i375, align 8, !dbg !2843
  %buffer_end1.i382 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %190, i32 0, i32 1, !dbg !2846
  %191 = load i8*, i8** %buffer_end1.i382, align 8, !dbg !2846
  %192 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i375, align 8, !dbg !2847
  %buffer2.i383 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %192, i32 0, i32 0, !dbg !2848
  store i8* %191, i8** %buffer2.i383, align 8, !dbg !2849
  store i64 0, i64* %retval.i374, align 8, !dbg !2850
  br label %bytestream2_get_le64.exit390, !dbg !2850

if.end.i389:                                      ; preds = %cond.end
  %193 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i375, align 8, !dbg !2851
  store %struct.GetByteContext* %193, %struct.GetByteContext** %g.addr.i.i373, align 8, !dbg !2852
  %194 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i373, align 8, !dbg !2853
  %buffer.i.i385 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %194, i32 0, i32 0, !dbg !2854
  store i8** %buffer.i.i385, i8*** %b.addr.i.i.i372, align 8, !dbg !2855
  %195 = load i8**, i8*** %b.addr.i.i.i372, align 8, !dbg !2856
  %196 = load i8*, i8** %195, align 8, !dbg !2857
  %add.ptr.i.i.i386 = getelementptr inbounds i8, i8* %196, i64 8, !dbg !2857
  store i8* %add.ptr.i.i.i386, i8** %195, align 8, !dbg !2857
  %197 = load i8**, i8*** %b.addr.i.i.i372, align 8, !dbg !2858
  %198 = load i8*, i8** %197, align 8, !dbg !2859
  %add.ptr1.i.i.i387 = getelementptr inbounds i8, i8* %198, i64 -8, !dbg !2860
  %199 = bitcast i8* %add.ptr1.i.i.i387 to %union.unaligned_64*, !dbg !2861
  %l.i.i.i388 = bitcast %union.unaligned_64* %199 to i64*, !dbg !2861
  %200 = load i64, i64* %l.i.i.i388, align 1, !dbg !2861
  store i64 %200, i64* %retval.i374, align 8, !dbg !2862
  br label %bytestream2_get_le64.exit390, !dbg !2862

bytestream2_get_le64.exit390:                     ; preds = %if.then.i384, %if.end.i389
  %201 = load i64, i64* %retval.i374, align 8, !dbg !2863
  store i64 %201, i64* %time_unit, align 8, !dbg !2865
  store %struct.GetByteContext* %p, %struct.GetByteContext** %g.addr.i357, align 8, !dbg !2866
  %202 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i357, align 8, !dbg !2867
  %buffer_end.i358 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %202, i32 0, i32 1, !dbg !2868
  %203 = load i8*, i8** %buffer_end.i358, align 8, !dbg !2868
  %204 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i357, align 8, !dbg !2869
  %buffer.i359 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %204, i32 0, i32 0, !dbg !2870
  %205 = load i8*, i8** %buffer.i359, align 8, !dbg !2870
  %sub.ptr.lhs.cast.i360 = ptrtoint i8* %203 to i64, !dbg !2871
  %sub.ptr.rhs.cast.i361 = ptrtoint i8* %205 to i64, !dbg !2871
  %sub.ptr.sub.i362 = sub i64 %sub.ptr.lhs.cast.i360, %sub.ptr.rhs.cast.i361, !dbg !2871
  %cmp.i363 = icmp slt i64 %sub.ptr.sub.i362, 8, !dbg !2872
  br i1 %cmp.i363, label %if.then.i366, label %if.end.i371, !dbg !2873

if.then.i366:                                     ; preds = %bytestream2_get_le64.exit390
  %206 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i357, align 8, !dbg !2874
  %buffer_end1.i364 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %206, i32 0, i32 1, !dbg !2875
  %207 = load i8*, i8** %buffer_end1.i364, align 8, !dbg !2875
  %208 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i357, align 8, !dbg !2876
  %buffer2.i365 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %208, i32 0, i32 0, !dbg !2877
  store i8* %207, i8** %buffer2.i365, align 8, !dbg !2878
  store i64 0, i64* %retval.i356, align 8, !dbg !2879
  br label %bytestream2_get_le64.exit, !dbg !2879

if.end.i371:                                      ; preds = %bytestream2_get_le64.exit390
  %209 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i357, align 8, !dbg !2880
  store %struct.GetByteContext* %209, %struct.GetByteContext** %g.addr.i.i355, align 8, !dbg !2881
  %210 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i355, align 8, !dbg !2882
  %buffer.i.i367 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %210, i32 0, i32 0, !dbg !2883
  store i8** %buffer.i.i367, i8*** %b.addr.i.i.i354, align 8, !dbg !2884
  %211 = load i8**, i8*** %b.addr.i.i.i354, align 8, !dbg !2885
  %212 = load i8*, i8** %211, align 8, !dbg !2886
  %add.ptr.i.i.i368 = getelementptr inbounds i8, i8* %212, i64 8, !dbg !2886
  store i8* %add.ptr.i.i.i368, i8** %211, align 8, !dbg !2886
  %213 = load i8**, i8*** %b.addr.i.i.i354, align 8, !dbg !2887
  %214 = load i8*, i8** %213, align 8, !dbg !2888
  %add.ptr1.i.i.i369 = getelementptr inbounds i8, i8* %214, i64 -8, !dbg !2889
  %215 = bitcast i8* %add.ptr1.i.i.i369 to %union.unaligned_64*, !dbg !2890
  %l.i.i.i370 = bitcast %union.unaligned_64* %215 to i64*, !dbg !2890
  %216 = load i64, i64* %l.i.i.i370, align 1, !dbg !2890
  store i64 %216, i64* %retval.i356, align 8, !dbg !2891
  br label %bytestream2_get_le64.exit, !dbg !2891

bytestream2_get_le64.exit:                        ; preds = %if.then.i366, %if.end.i371
  %217 = load i64, i64* %retval.i356, align 8, !dbg !2892
  store i64 %217, i64* %spu, align 8, !dbg !2893
  %218 = load i64, i64* %time_unit, align 8, !dbg !2894
  %tobool51 = icmp ne i64 %218, 0, !dbg !2894
  br i1 %tobool51, label %lor.lhs.false, label %if.then53, !dbg !2896

lor.lhs.false:                                    ; preds = %bytestream2_get_le64.exit
  %219 = load i64, i64* %spu, align 8, !dbg !2897
  %tobool52 = icmp ne i64 %219, 0, !dbg !2897
  br i1 %tobool52, label %if.end54, label %if.then53, !dbg !2899

if.then53:                                        ; preds = %lor.lhs.false, %bytestream2_get_le64.exit
  %220 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2900
  %221 = bitcast %struct.AVFormatContext* %220 to i8*, !dbg !2900
  call void (i8*, i32, i8*, ...) @av_log(i8* %221, i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i32 0, i32 0)), !dbg !2902
  store i32 -1094995529, i32* %retval, align 4, !dbg !2903
  br label %return, !dbg !2903

if.end54:                                         ; preds = %lor.lhs.false
  store %struct.GetByteContext* %p, %struct.GetByteContext** %g.addr.i333, align 8, !dbg !2904
  store i32 4, i32* %size.addr.i334, align 4, !dbg !2904
  %222 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i333, align 8, !dbg !2905
  %buffer_end.i335 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %222, i32 0, i32 1, !dbg !2906
  %223 = load i8*, i8** %buffer_end.i335, align 8, !dbg !2906
  %224 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i333, align 8, !dbg !2907
  %buffer.i336 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %224, i32 0, i32 0, !dbg !2908
  %225 = load i8*, i8** %buffer.i336, align 8, !dbg !2908
  %sub.ptr.lhs.cast.i337 = ptrtoint i8* %223 to i64, !dbg !2909
  %sub.ptr.rhs.cast.i338 = ptrtoint i8* %225 to i64, !dbg !2909
  %sub.ptr.sub.i339 = sub i64 %sub.ptr.lhs.cast.i337, %sub.ptr.rhs.cast.i338, !dbg !2909
  %226 = load i32, i32* %size.addr.i334, align 4, !dbg !2910
  %conv.i340 = zext i32 %226 to i64, !dbg !2911
  %cmp.i341 = icmp sgt i64 %sub.ptr.sub.i339, %conv.i340, !dbg !2912
  br i1 %cmp.i341, label %cond.true.i343, label %cond.false.i349, !dbg !2913

cond.true.i343:                                   ; preds = %if.end54
  %227 = load i32, i32* %size.addr.i334, align 4, !dbg !2914
  %conv2.i342 = zext i32 %227 to i64, !dbg !2915
  br label %bytestream2_skip.exit353, !dbg !2916

cond.false.i349:                                  ; preds = %if.end54
  %228 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i333, align 8, !dbg !2917
  %buffer_end3.i344 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %228, i32 0, i32 1, !dbg !2918
  %229 = load i8*, i8** %buffer_end3.i344, align 8, !dbg !2918
  %230 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i333, align 8, !dbg !2919
  %buffer4.i345 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %230, i32 0, i32 0, !dbg !2920
  %231 = load i8*, i8** %buffer4.i345, align 8, !dbg !2920
  %sub.ptr.lhs.cast5.i346 = ptrtoint i8* %229 to i64, !dbg !2921
  %sub.ptr.rhs.cast6.i347 = ptrtoint i8* %231 to i64, !dbg !2921
  %sub.ptr.sub7.i348 = sub i64 %sub.ptr.lhs.cast5.i346, %sub.ptr.rhs.cast6.i347, !dbg !2921
  br label %bytestream2_skip.exit353, !dbg !2922

bytestream2_skip.exit353:                         ; preds = %cond.true.i343, %cond.false.i349
  %cond.i350 = phi i64 [ %conv2.i342, %cond.true.i343 ], [ %sub.ptr.sub7.i348, %cond.false.i349 ], !dbg !2923
  %232 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i333, align 8, !dbg !2924
  %buffer8.i351 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %232, i32 0, i32 0, !dbg !2925
  %233 = load i8*, i8** %buffer8.i351, align 8, !dbg !2926
  %add.ptr.i352 = getelementptr inbounds i8, i8* %233, i64 %cond.i350, !dbg !2926
  store i8* %add.ptr.i352, i8** %buffer8.i351, align 8, !dbg !2926
  store %struct.GetByteContext* %p, %struct.GetByteContext** %g.addr.i312, align 8, !dbg !2927
  store i32 8, i32* %size.addr.i313, align 4, !dbg !2927
  %234 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i312, align 8, !dbg !2928
  %buffer_end.i314 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %234, i32 0, i32 1, !dbg !2929
  %235 = load i8*, i8** %buffer_end.i314, align 8, !dbg !2929
  %236 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i312, align 8, !dbg !2930
  %buffer.i315 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %236, i32 0, i32 0, !dbg !2931
  %237 = load i8*, i8** %buffer.i315, align 8, !dbg !2931
  %sub.ptr.lhs.cast.i316 = ptrtoint i8* %235 to i64, !dbg !2932
  %sub.ptr.rhs.cast.i317 = ptrtoint i8* %237 to i64, !dbg !2932
  %sub.ptr.sub.i318 = sub i64 %sub.ptr.lhs.cast.i316, %sub.ptr.rhs.cast.i317, !dbg !2932
  %238 = load i32, i32* %size.addr.i313, align 4, !dbg !2933
  %conv.i319 = zext i32 %238 to i64, !dbg !2934
  %cmp.i320 = icmp sgt i64 %sub.ptr.sub.i318, %conv.i319, !dbg !2935
  br i1 %cmp.i320, label %cond.true.i322, label %cond.false.i328, !dbg !2936

cond.true.i322:                                   ; preds = %bytestream2_skip.exit353
  %239 = load i32, i32* %size.addr.i313, align 4, !dbg !2937
  %conv2.i321 = zext i32 %239 to i64, !dbg !2938
  br label %bytestream2_skip.exit332, !dbg !2939

cond.false.i328:                                  ; preds = %bytestream2_skip.exit353
  %240 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i312, align 8, !dbg !2940
  %buffer_end3.i323 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %240, i32 0, i32 1, !dbg !2941
  %241 = load i8*, i8** %buffer_end3.i323, align 8, !dbg !2941
  %242 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i312, align 8, !dbg !2942
  %buffer4.i324 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %242, i32 0, i32 0, !dbg !2943
  %243 = load i8*, i8** %buffer4.i324, align 8, !dbg !2943
  %sub.ptr.lhs.cast5.i325 = ptrtoint i8* %241 to i64, !dbg !2944
  %sub.ptr.rhs.cast6.i326 = ptrtoint i8* %243 to i64, !dbg !2944
  %sub.ptr.sub7.i327 = sub i64 %sub.ptr.lhs.cast5.i325, %sub.ptr.rhs.cast6.i326, !dbg !2944
  br label %bytestream2_skip.exit332, !dbg !2945

bytestream2_skip.exit332:                         ; preds = %cond.true.i322, %cond.false.i328
  %cond.i329 = phi i64 [ %conv2.i321, %cond.true.i322 ], [ %sub.ptr.sub7.i327, %cond.false.i328 ], !dbg !2946
  %244 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i312, align 8, !dbg !2947
  %buffer8.i330 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %244, i32 0, i32 0, !dbg !2948
  %245 = load i8*, i8** %buffer8.i330, align 8, !dbg !2949
  %add.ptr.i331 = getelementptr inbounds i8, i8* %245, i64 %cond.i329, !dbg !2949
  store i8* %add.ptr.i331, i8** %buffer8.i330, align 8, !dbg !2949
  %246 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2950
  %codecpar55 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %246, i32 0, i32 19, !dbg !2951
  %247 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar55, align 8, !dbg !2951
  %codec_type56 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %247, i32 0, i32 0, !dbg !2952
  %248 = load i32, i32* %codec_type56, align 8, !dbg !2952
  %cmp57 = icmp eq i32 %248, 0, !dbg !2953
  br i1 %cmp57, label %if.then59, label %if.else66, !dbg !2954

if.then59:                                        ; preds = %bytestream2_skip.exit332
  store %struct.GetByteContext* %p, %struct.GetByteContext** %g.addr.i296, align 8, !dbg !2955
  %249 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i296, align 8, !dbg !2956
  %buffer_end.i297 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %249, i32 0, i32 1, !dbg !2957
  %250 = load i8*, i8** %buffer_end.i297, align 8, !dbg !2957
  %251 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i296, align 8, !dbg !2958
  %buffer.i298 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %251, i32 0, i32 0, !dbg !2959
  %252 = load i8*, i8** %buffer.i298, align 8, !dbg !2959
  %sub.ptr.lhs.cast.i299 = ptrtoint i8* %250 to i64, !dbg !2960
  %sub.ptr.rhs.cast.i300 = ptrtoint i8* %252 to i64, !dbg !2960
  %sub.ptr.sub.i301 = sub i64 %sub.ptr.lhs.cast.i299, %sub.ptr.rhs.cast.i300, !dbg !2960
  %cmp.i302 = icmp slt i64 %sub.ptr.sub.i301, 4, !dbg !2961
  br i1 %cmp.i302, label %if.then.i305, label %if.end.i310, !dbg !2962

if.then.i305:                                     ; preds = %if.then59
  %253 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i296, align 8, !dbg !2963
  %buffer_end1.i303 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %253, i32 0, i32 1, !dbg !2964
  %254 = load i8*, i8** %buffer_end1.i303, align 8, !dbg !2964
  %255 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i296, align 8, !dbg !2965
  %buffer2.i304 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %255, i32 0, i32 0, !dbg !2966
  store i8* %254, i8** %buffer2.i304, align 8, !dbg !2967
  store i32 0, i32* %retval.i295, align 4, !dbg !2968
  br label %bytestream2_get_le32.exit311, !dbg !2968

if.end.i310:                                      ; preds = %if.then59
  %256 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i296, align 8, !dbg !2969
  store %struct.GetByteContext* %256, %struct.GetByteContext** %g.addr.i.i294, align 8, !dbg !2970
  %257 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i294, align 8, !dbg !2971
  %buffer.i.i306 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %257, i32 0, i32 0, !dbg !2972
  store i8** %buffer.i.i306, i8*** %b.addr.i.i.i293, align 8, !dbg !2973
  %258 = load i8**, i8*** %b.addr.i.i.i293, align 8, !dbg !2974
  %259 = load i8*, i8** %258, align 8, !dbg !2975
  %add.ptr.i.i.i307 = getelementptr inbounds i8, i8* %259, i64 4, !dbg !2975
  store i8* %add.ptr.i.i.i307, i8** %258, align 8, !dbg !2975
  %260 = load i8**, i8*** %b.addr.i.i.i293, align 8, !dbg !2976
  %261 = load i8*, i8** %260, align 8, !dbg !2977
  %add.ptr1.i.i.i308 = getelementptr inbounds i8, i8* %261, i64 -4, !dbg !2978
  %262 = bitcast i8* %add.ptr1.i.i.i308 to %union.unaligned_32*, !dbg !2979
  %l.i.i.i309 = bitcast %union.unaligned_32* %262 to i32*, !dbg !2979
  %263 = load i32, i32* %l.i.i.i309, align 1, !dbg !2979
  store i32 %263, i32* %retval.i295, align 4, !dbg !2980
  br label %bytestream2_get_le32.exit311, !dbg !2980

bytestream2_get_le32.exit311:                     ; preds = %if.then.i305, %if.end.i310
  %264 = load i32, i32* %retval.i295, align 4, !dbg !2981
  %265 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2982
  %codecpar61 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %265, i32 0, i32 19, !dbg !2983
  %266 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar61, align 8, !dbg !2983
  %width = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %266, i32 0, i32 11, !dbg !2984
  store i32 %264, i32* %width, align 8, !dbg !2985
  store %struct.GetByteContext* %p, %struct.GetByteContext** %g.addr.i277, align 8, !dbg !2986
  %267 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i277, align 8, !dbg !2987
  %buffer_end.i278 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %267, i32 0, i32 1, !dbg !2988
  %268 = load i8*, i8** %buffer_end.i278, align 8, !dbg !2988
  %269 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i277, align 8, !dbg !2989
  %buffer.i279 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %269, i32 0, i32 0, !dbg !2990
  %270 = load i8*, i8** %buffer.i279, align 8, !dbg !2990
  %sub.ptr.lhs.cast.i280 = ptrtoint i8* %268 to i64, !dbg !2991
  %sub.ptr.rhs.cast.i281 = ptrtoint i8* %270 to i64, !dbg !2991
  %sub.ptr.sub.i282 = sub i64 %sub.ptr.lhs.cast.i280, %sub.ptr.rhs.cast.i281, !dbg !2991
  %cmp.i283 = icmp slt i64 %sub.ptr.sub.i282, 4, !dbg !2992
  br i1 %cmp.i283, label %if.then.i286, label %if.end.i291, !dbg !2993

if.then.i286:                                     ; preds = %bytestream2_get_le32.exit311
  %271 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i277, align 8, !dbg !2994
  %buffer_end1.i284 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %271, i32 0, i32 1, !dbg !2995
  %272 = load i8*, i8** %buffer_end1.i284, align 8, !dbg !2995
  %273 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i277, align 8, !dbg !2996
  %buffer2.i285 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %273, i32 0, i32 0, !dbg !2997
  store i8* %272, i8** %buffer2.i285, align 8, !dbg !2998
  store i32 0, i32* %retval.i276, align 4, !dbg !2999
  br label %bytestream2_get_le32.exit292, !dbg !2999

if.end.i291:                                      ; preds = %bytestream2_get_le32.exit311
  %274 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i277, align 8, !dbg !3000
  store %struct.GetByteContext* %274, %struct.GetByteContext** %g.addr.i.i275, align 8, !dbg !3001
  %275 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i275, align 8, !dbg !3002
  %buffer.i.i287 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %275, i32 0, i32 0, !dbg !3003
  store i8** %buffer.i.i287, i8*** %b.addr.i.i.i274, align 8, !dbg !3004
  %276 = load i8**, i8*** %b.addr.i.i.i274, align 8, !dbg !3005
  %277 = load i8*, i8** %276, align 8, !dbg !3006
  %add.ptr.i.i.i288 = getelementptr inbounds i8, i8* %277, i64 4, !dbg !3006
  store i8* %add.ptr.i.i.i288, i8** %276, align 8, !dbg !3006
  %278 = load i8**, i8*** %b.addr.i.i.i274, align 8, !dbg !3007
  %279 = load i8*, i8** %278, align 8, !dbg !3008
  %add.ptr1.i.i.i289 = getelementptr inbounds i8, i8* %279, i64 -4, !dbg !3009
  %280 = bitcast i8* %add.ptr1.i.i.i289 to %union.unaligned_32*, !dbg !3010
  %l.i.i.i290 = bitcast %union.unaligned_32* %280 to i32*, !dbg !3010
  %281 = load i32, i32* %l.i.i.i290, align 1, !dbg !3010
  store i32 %281, i32* %retval.i276, align 4, !dbg !3011
  br label %bytestream2_get_le32.exit292, !dbg !3011

bytestream2_get_le32.exit292:                     ; preds = %if.then.i286, %if.end.i291
  %282 = load i32, i32* %retval.i276, align 4, !dbg !3012
  %283 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3013
  %codecpar63 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %283, i32 0, i32 19, !dbg !3014
  %284 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar63, align 8, !dbg !3014
  %height = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %284, i32 0, i32 12, !dbg !3015
  store i32 %282, i32* %height, align 4, !dbg !3016
  %285 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3017
  %286 = load i64, i64* %time_unit, align 8, !dbg !3018
  %conv64 = trunc i64 %286 to i32, !dbg !3018
  %287 = load i64, i64* %spu, align 8, !dbg !3019
  %mul = mul i64 %287, 10000000, !dbg !3020
  %conv65 = trunc i64 %mul to i32, !dbg !3019
  call void @avpriv_set_pts_info(%struct.AVStream* %285, i32 64, i32 %conv64, i32 %conv65), !dbg !3021
  br label %if.end107, !dbg !3022

if.else66:                                        ; preds = %bytestream2_skip.exit332
  store %struct.GetByteContext* %p, %struct.GetByteContext** %g.addr.i259, align 8, !dbg !3023
  %288 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i259, align 8, !dbg !3024
  %buffer_end.i260 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %288, i32 0, i32 1, !dbg !3026
  %289 = load i8*, i8** %buffer_end.i260, align 8, !dbg !3026
  %290 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i259, align 8, !dbg !3027
  %buffer.i261 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %290, i32 0, i32 0, !dbg !3028
  %291 = load i8*, i8** %buffer.i261, align 8, !dbg !3028
  %sub.ptr.lhs.cast.i262 = ptrtoint i8* %289 to i64, !dbg !3029
  %sub.ptr.rhs.cast.i263 = ptrtoint i8* %291 to i64, !dbg !3029
  %sub.ptr.sub.i264 = sub i64 %sub.ptr.lhs.cast.i262, %sub.ptr.rhs.cast.i263, !dbg !3029
  %cmp.i265 = icmp slt i64 %sub.ptr.sub.i264, 2, !dbg !3030
  br i1 %cmp.i265, label %if.then.i268, label %if.end.i273, !dbg !3031

if.then.i268:                                     ; preds = %if.else66
  %292 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i259, align 8, !dbg !3032
  %buffer_end1.i266 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %292, i32 0, i32 1, !dbg !3035
  %293 = load i8*, i8** %buffer_end1.i266, align 8, !dbg !3035
  %294 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i259, align 8, !dbg !3036
  %buffer2.i267 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %294, i32 0, i32 0, !dbg !3037
  store i8* %293, i8** %buffer2.i267, align 8, !dbg !3038
  store i32 0, i32* %retval.i258, align 4, !dbg !3039
  br label %bytestream2_get_le16.exit, !dbg !3039

if.end.i273:                                      ; preds = %if.else66
  %295 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i259, align 8, !dbg !3040
  store %struct.GetByteContext* %295, %struct.GetByteContext** %g.addr.i.i257, align 8, !dbg !3041
  %296 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i257, align 8, !dbg !3042
  %buffer.i.i269 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %296, i32 0, i32 0, !dbg !3043
  store i8** %buffer.i.i269, i8*** %b.addr.i.i.i256, align 8, !dbg !3044
  %297 = load i8**, i8*** %b.addr.i.i.i256, align 8, !dbg !3045
  %298 = load i8*, i8** %297, align 8, !dbg !3046
  %add.ptr.i.i.i270 = getelementptr inbounds i8, i8* %298, i64 2, !dbg !3046
  store i8* %add.ptr.i.i.i270, i8** %297, align 8, !dbg !3046
  %299 = load i8**, i8*** %b.addr.i.i.i256, align 8, !dbg !3047
  %300 = load i8*, i8** %299, align 8, !dbg !3048
  %add.ptr1.i.i.i271 = getelementptr inbounds i8, i8* %300, i64 -2, !dbg !3049
  %301 = bitcast i8* %add.ptr1.i.i.i271 to %union.unaligned_16*, !dbg !3050
  %l.i.i.i272 = bitcast %union.unaligned_16* %301 to i16*, !dbg !3050
  %302 = load i16, i16* %l.i.i.i272, align 1, !dbg !3050
  %conv.i.i.i = zext i16 %302 to i32, !dbg !3051
  store i32 %conv.i.i.i, i32* %retval.i258, align 4, !dbg !3052
  br label %bytestream2_get_le16.exit, !dbg !3052

bytestream2_get_le16.exit:                        ; preds = %if.then.i268, %if.end.i273
  %303 = load i32, i32* %retval.i258, align 4, !dbg !3053
  %304 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3055
  %codecpar68 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %304, i32 0, i32 19, !dbg !3056
  %305 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar68, align 8, !dbg !3056
  %channels = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %305, i32 0, i32 22, !dbg !3057
  store i32 %303, i32* %channels, align 8, !dbg !3058
  store %struct.GetByteContext* %p, %struct.GetByteContext** %g.addr.i235, align 8, !dbg !3059
  store i32 2, i32* %size.addr.i236, align 4, !dbg !3059
  %306 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i235, align 8, !dbg !3060
  %buffer_end.i237 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %306, i32 0, i32 1, !dbg !3061
  %307 = load i8*, i8** %buffer_end.i237, align 8, !dbg !3061
  %308 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i235, align 8, !dbg !3062
  %buffer.i238 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %308, i32 0, i32 0, !dbg !3063
  %309 = load i8*, i8** %buffer.i238, align 8, !dbg !3063
  %sub.ptr.lhs.cast.i239 = ptrtoint i8* %307 to i64, !dbg !3064
  %sub.ptr.rhs.cast.i240 = ptrtoint i8* %309 to i64, !dbg !3064
  %sub.ptr.sub.i241 = sub i64 %sub.ptr.lhs.cast.i239, %sub.ptr.rhs.cast.i240, !dbg !3064
  %310 = load i32, i32* %size.addr.i236, align 4, !dbg !3065
  %conv.i242 = zext i32 %310 to i64, !dbg !3066
  %cmp.i243 = icmp sgt i64 %sub.ptr.sub.i241, %conv.i242, !dbg !3067
  br i1 %cmp.i243, label %cond.true.i245, label %cond.false.i251, !dbg !3068

cond.true.i245:                                   ; preds = %bytestream2_get_le16.exit
  %311 = load i32, i32* %size.addr.i236, align 4, !dbg !3069
  %conv2.i244 = zext i32 %311 to i64, !dbg !3070
  br label %bytestream2_skip.exit255, !dbg !3071

cond.false.i251:                                  ; preds = %bytestream2_get_le16.exit
  %312 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i235, align 8, !dbg !3072
  %buffer_end3.i246 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %312, i32 0, i32 1, !dbg !3073
  %313 = load i8*, i8** %buffer_end3.i246, align 8, !dbg !3073
  %314 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i235, align 8, !dbg !3074
  %buffer4.i247 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %314, i32 0, i32 0, !dbg !3075
  %315 = load i8*, i8** %buffer4.i247, align 8, !dbg !3075
  %sub.ptr.lhs.cast5.i248 = ptrtoint i8* %313 to i64, !dbg !3076
  %sub.ptr.rhs.cast6.i249 = ptrtoint i8* %315 to i64, !dbg !3076
  %sub.ptr.sub7.i250 = sub i64 %sub.ptr.lhs.cast5.i248, %sub.ptr.rhs.cast6.i249, !dbg !3076
  br label %bytestream2_skip.exit255, !dbg !3077

bytestream2_skip.exit255:                         ; preds = %cond.true.i245, %cond.false.i251
  %cond.i252 = phi i64 [ %conv2.i244, %cond.true.i245 ], [ %sub.ptr.sub7.i250, %cond.false.i251 ], !dbg !3078
  %316 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i235, align 8, !dbg !3079
  %buffer8.i253 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %316, i32 0, i32 0, !dbg !3080
  %317 = load i8*, i8** %buffer8.i253, align 8, !dbg !3081
  %add.ptr.i254 = getelementptr inbounds i8, i8* %317, i64 %cond.i252, !dbg !3081
  store i8* %add.ptr.i254, i8** %buffer8.i253, align 8, !dbg !3081
  store %struct.GetByteContext* %p, %struct.GetByteContext** %g.addr.i226, align 8, !dbg !3082
  %318 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i226, align 8, !dbg !3083
  %buffer_end.i227 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %318, i32 0, i32 1, !dbg !3084
  %319 = load i8*, i8** %buffer_end.i227, align 8, !dbg !3084
  %320 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i226, align 8, !dbg !3085
  %buffer.i228 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %320, i32 0, i32 0, !dbg !3086
  %321 = load i8*, i8** %buffer.i228, align 8, !dbg !3086
  %sub.ptr.lhs.cast.i229 = ptrtoint i8* %319 to i64, !dbg !3087
  %sub.ptr.rhs.cast.i230 = ptrtoint i8* %321 to i64, !dbg !3087
  %sub.ptr.sub.i231 = sub i64 %sub.ptr.lhs.cast.i229, %sub.ptr.rhs.cast.i230, !dbg !3087
  %cmp.i232 = icmp slt i64 %sub.ptr.sub.i231, 4, !dbg !3088
  br i1 %cmp.i232, label %if.then.i233, label %if.end.i234, !dbg !3089

if.then.i233:                                     ; preds = %bytestream2_skip.exit255
  %322 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i226, align 8, !dbg !3090
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %322, i32 0, i32 1, !dbg !3091
  %323 = load i8*, i8** %buffer_end1.i, align 8, !dbg !3091
  %324 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i226, align 8, !dbg !3092
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %324, i32 0, i32 0, !dbg !3093
  store i8* %323, i8** %buffer2.i, align 8, !dbg !3094
  store i32 0, i32* %retval.i225, align 4, !dbg !3095
  br label %bytestream2_get_le32.exit, !dbg !3095

if.end.i234:                                      ; preds = %bytestream2_skip.exit255
  %325 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i226, align 8, !dbg !3096
  store %struct.GetByteContext* %325, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !3097
  %326 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !3098
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %326, i32 0, i32 0, !dbg !3099
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !3100
  %327 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !3101
  %328 = load i8*, i8** %327, align 8, !dbg !3102
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %328, i64 4, !dbg !3102
  store i8* %add.ptr.i.i.i, i8** %327, align 8, !dbg !3102
  %329 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !3103
  %330 = load i8*, i8** %329, align 8, !dbg !3104
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %330, i64 -4, !dbg !3105
  %331 = bitcast i8* %add.ptr1.i.i.i to %union.unaligned_32*, !dbg !3106
  %l.i.i.i = bitcast %union.unaligned_32* %331 to i32*, !dbg !3106
  %332 = load i32, i32* %l.i.i.i, align 1, !dbg !3106
  store i32 %332, i32* %retval.i225, align 4, !dbg !3107
  br label %bytestream2_get_le32.exit, !dbg !3107

bytestream2_get_le32.exit:                        ; preds = %if.then.i233, %if.end.i234
  %333 = load i32, i32* %retval.i225, align 4, !dbg !3108
  %mul70 = mul i32 %333, 8, !dbg !3109
  %conv71 = zext i32 %mul70 to i64, !dbg !3082
  %334 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3110
  %codecpar72 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %334, i32 0, i32 19, !dbg !3111
  %335 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar72, align 8, !dbg !3111
  %bit_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %335, i32 0, i32 6, !dbg !3112
  store i64 %conv71, i64* %bit_rate, align 8, !dbg !3113
  %336 = load i64, i64* %spu, align 8, !dbg !3114
  %mul73 = mul i64 %336, 10000000, !dbg !3115
  %337 = load i64, i64* %time_unit, align 8, !dbg !3116
  %div = udiv i64 %mul73, %337, !dbg !3117
  %conv74 = trunc i64 %div to i32, !dbg !3114
  %338 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3118
  %codecpar75 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %338, i32 0, i32 19, !dbg !3119
  %339 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar75, align 8, !dbg !3119
  %sample_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %339, i32 0, i32 23, !dbg !3120
  store i32 %conv74, i32* %sample_rate, align 4, !dbg !3121
  %340 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3122
  %341 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3123
  %codecpar76 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %341, i32 0, i32 19, !dbg !3124
  %342 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar76, align 8, !dbg !3124
  %sample_rate77 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %342, i32 0, i32 23, !dbg !3125
  %343 = load i32, i32* %sample_rate77, align 4, !dbg !3125
  call void @avpriv_set_pts_info(%struct.AVStream* %340, i32 64, i32 1, i32 %343), !dbg !3126
  %344 = load i32, i32* %size, align 4, !dbg !3127
  %cmp78 = icmp uge i32 %344, 56, !dbg !3128
  br i1 %cmp78, label %land.lhs.true, label %if.end85, !dbg !3129

land.lhs.true:                                    ; preds = %bytestream2_get_le32.exit
  %345 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3130
  %codecpar80 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %345, i32 0, i32 19, !dbg !3132
  %346 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar80, align 8, !dbg !3132
  %codec_id81 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %346, i32 0, i32 1, !dbg !3133
  %347 = load i32, i32* %codec_id81, align 4, !dbg !3133
  %cmp82 = icmp eq i32 %347, 86018, !dbg !3134
  br i1 %cmp82, label %if.then84, label %if.end85, !dbg !3135

if.then84:                                        ; preds = %land.lhs.true
  store %struct.GetByteContext* %p, %struct.GetByteContext** %g.addr.i204, align 8, !dbg !3136
  store i32 4, i32* %size.addr.i205, align 4, !dbg !3136
  %348 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i204, align 8, !dbg !3137
  %buffer_end.i206 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %348, i32 0, i32 1, !dbg !3138
  %349 = load i8*, i8** %buffer_end.i206, align 8, !dbg !3138
  %350 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i204, align 8, !dbg !3139
  %buffer.i207 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %350, i32 0, i32 0, !dbg !3140
  %351 = load i8*, i8** %buffer.i207, align 8, !dbg !3140
  %sub.ptr.lhs.cast.i208 = ptrtoint i8* %349 to i64, !dbg !3141
  %sub.ptr.rhs.cast.i209 = ptrtoint i8* %351 to i64, !dbg !3141
  %sub.ptr.sub.i210 = sub i64 %sub.ptr.lhs.cast.i208, %sub.ptr.rhs.cast.i209, !dbg !3141
  %352 = load i32, i32* %size.addr.i205, align 4, !dbg !3142
  %conv.i211 = zext i32 %352 to i64, !dbg !3143
  %cmp.i212 = icmp sgt i64 %sub.ptr.sub.i210, %conv.i211, !dbg !3144
  br i1 %cmp.i212, label %cond.true.i214, label %cond.false.i220, !dbg !3145

cond.true.i214:                                   ; preds = %if.then84
  %353 = load i32, i32* %size.addr.i205, align 4, !dbg !3146
  %conv2.i213 = zext i32 %353 to i64, !dbg !3147
  br label %bytestream2_skip.exit224, !dbg !3148

cond.false.i220:                                  ; preds = %if.then84
  %354 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i204, align 8, !dbg !3149
  %buffer_end3.i215 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %354, i32 0, i32 1, !dbg !3150
  %355 = load i8*, i8** %buffer_end3.i215, align 8, !dbg !3150
  %356 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i204, align 8, !dbg !3151
  %buffer4.i216 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %356, i32 0, i32 0, !dbg !3152
  %357 = load i8*, i8** %buffer4.i216, align 8, !dbg !3152
  %sub.ptr.lhs.cast5.i217 = ptrtoint i8* %355 to i64, !dbg !3153
  %sub.ptr.rhs.cast6.i218 = ptrtoint i8* %357 to i64, !dbg !3153
  %sub.ptr.sub7.i219 = sub i64 %sub.ptr.lhs.cast5.i217, %sub.ptr.rhs.cast6.i218, !dbg !3153
  br label %bytestream2_skip.exit224, !dbg !3154

bytestream2_skip.exit224:                         ; preds = %cond.true.i214, %cond.false.i220
  %cond.i221 = phi i64 [ %conv2.i213, %cond.true.i214 ], [ %sub.ptr.sub7.i219, %cond.false.i220 ], !dbg !3155
  %358 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i204, align 8, !dbg !3156
  %buffer8.i222 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %358, i32 0, i32 0, !dbg !3157
  %359 = load i8*, i8** %buffer8.i222, align 8, !dbg !3158
  %add.ptr.i223 = getelementptr inbounds i8, i8* %359, i64 %cond.i221, !dbg !3158
  store i8* %add.ptr.i223, i8** %buffer8.i222, align 8, !dbg !3158
  %360 = load i32, i32* %size, align 4, !dbg !3159
  %sub = sub i32 %360, 4, !dbg !3159
  store i32 %sub, i32* %size, align 4, !dbg !3159
  br label %if.end85, !dbg !3160

if.end85:                                         ; preds = %bytestream2_skip.exit224, %land.lhs.true, %bytestream2_get_le32.exit
  %361 = load i32, i32* %size, align 4, !dbg !3161
  %cmp86 = icmp ugt i32 %361, 52, !dbg !3162
  br i1 %cmp86, label %if.then88, label %if.end106, !dbg !3163

if.then88:                                        ; preds = %if.end85
  %362 = load i32, i32* %size, align 4, !dbg !3164
  %sub89 = sub i32 %362, 52, !dbg !3164
  store i32 %sub89, i32* %size, align 4, !dbg !3164
  store %struct.GetByteContext* %p, %struct.GetByteContext** %g.addr.i197, align 8, !dbg !3165
  %363 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i197, align 8, !dbg !3166
  %buffer_end.i198 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %363, i32 0, i32 1, !dbg !3167
  %364 = load i8*, i8** %buffer_end.i198, align 8, !dbg !3167
  %365 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i197, align 8, !dbg !3168
  %buffer.i199 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %365, i32 0, i32 0, !dbg !3169
  %366 = load i8*, i8** %buffer.i199, align 8, !dbg !3169
  %sub.ptr.lhs.cast.i200 = ptrtoint i8* %364 to i64, !dbg !3170
  %sub.ptr.rhs.cast.i201 = ptrtoint i8* %366 to i64, !dbg !3170
  %sub.ptr.sub.i202 = sub i64 %sub.ptr.lhs.cast.i200, %sub.ptr.rhs.cast.i201, !dbg !3170
  %conv.i203 = trunc i64 %sub.ptr.sub.i202 to i32, !dbg !3166
  %367 = load i32, i32* %size, align 4, !dbg !3171
  %cmp91 = icmp ult i32 %conv.i203, %367, !dbg !3172
  br i1 %cmp91, label %if.then93, label %if.end94, !dbg !3173

if.then93:                                        ; preds = %if.then88
  store i32 -1094995529, i32* %retval, align 4, !dbg !3174
  br label %return, !dbg !3174

if.end94:                                         ; preds = %if.then88
  %368 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3175
  %codecpar95 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %368, i32 0, i32 19, !dbg !3176
  %369 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar95, align 8, !dbg !3176
  %extradata = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %369, i32 0, i32 3, !dbg !3177
  %370 = bitcast i8** %extradata to i8*, !dbg !3178
  call void @av_freep(i8* %370), !dbg !3179
  %371 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3180
  %codecpar96 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %371, i32 0, i32 19, !dbg !3182
  %372 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar96, align 8, !dbg !3182
  %373 = load i32, i32* %size, align 4, !dbg !3183
  %call97 = call i32 @ff_alloc_extradata(%struct.AVCodecParameters* %372, i32 %373), !dbg !3184
  %cmp98 = icmp slt i32 %call97, 0, !dbg !3185
  br i1 %cmp98, label %if.then100, label %if.end101, !dbg !3186

if.then100:                                       ; preds = %if.end94
  store i32 -12, i32* %retval, align 4, !dbg !3187
  br label %return, !dbg !3187

if.end101:                                        ; preds = %if.end94
  %374 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3188
  %codecpar102 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %374, i32 0, i32 19, !dbg !3189
  %375 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar102, align 8, !dbg !3189
  %extradata103 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %375, i32 0, i32 3, !dbg !3190
  %376 = load i8*, i8** %extradata103, align 8, !dbg !3190
  %377 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3191
  %codecpar104 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %377, i32 0, i32 19, !dbg !3192
  %378 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar104, align 8, !dbg !3192
  %extradata_size = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %378, i32 0, i32 4, !dbg !3193
  %379 = load i32, i32* %extradata_size, align 8, !dbg !3193
  store %struct.GetByteContext* %p, %struct.GetByteContext** %g.addr.i177, align 8, !dbg !3194
  store i8* %376, i8** %dst.addr.i, align 8, !dbg !3194
  store i32 %379, i32* %size.addr.i178, align 4, !dbg !3194
  %380 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i177, align 8, !dbg !3195
  %buffer_end.i179 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %380, i32 0, i32 1, !dbg !3196
  %381 = load i8*, i8** %buffer_end.i179, align 8, !dbg !3196
  %382 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i177, align 8, !dbg !3197
  %buffer.i180 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %382, i32 0, i32 0, !dbg !3198
  %383 = load i8*, i8** %buffer.i180, align 8, !dbg !3198
  %sub.ptr.lhs.cast.i181 = ptrtoint i8* %381 to i64, !dbg !3199
  %sub.ptr.rhs.cast.i182 = ptrtoint i8* %383 to i64, !dbg !3199
  %sub.ptr.sub.i183 = sub i64 %sub.ptr.lhs.cast.i181, %sub.ptr.rhs.cast.i182, !dbg !3199
  %384 = load i32, i32* %size.addr.i178, align 4, !dbg !3200
  %conv.i184 = zext i32 %384 to i64, !dbg !3201
  %cmp.i185 = icmp sgt i64 %sub.ptr.sub.i183, %conv.i184, !dbg !3202
  br i1 %cmp.i185, label %cond.true.i187, label %cond.false.i193, !dbg !3203

cond.true.i187:                                   ; preds = %if.end101
  %385 = load i32, i32* %size.addr.i178, align 4, !dbg !3204
  %conv2.i186 = zext i32 %385 to i64, !dbg !3205
  br label %bytestream2_get_buffer.exit, !dbg !3206

cond.false.i193:                                  ; preds = %if.end101
  %386 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i177, align 8, !dbg !3207
  %buffer_end3.i188 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %386, i32 0, i32 1, !dbg !3208
  %387 = load i8*, i8** %buffer_end3.i188, align 8, !dbg !3208
  %388 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i177, align 8, !dbg !3209
  %buffer4.i189 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %388, i32 0, i32 0, !dbg !3210
  %389 = load i8*, i8** %buffer4.i189, align 8, !dbg !3210
  %sub.ptr.lhs.cast5.i190 = ptrtoint i8* %387 to i64, !dbg !3211
  %sub.ptr.rhs.cast6.i191 = ptrtoint i8* %389 to i64, !dbg !3211
  %sub.ptr.sub7.i192 = sub i64 %sub.ptr.lhs.cast5.i190, %sub.ptr.rhs.cast6.i191, !dbg !3211
  br label %bytestream2_get_buffer.exit, !dbg !3212

bytestream2_get_buffer.exit:                      ; preds = %cond.true.i187, %cond.false.i193
  %cond.i194 = phi i64 [ %conv2.i186, %cond.true.i187 ], [ %sub.ptr.sub7.i192, %cond.false.i193 ], !dbg !3213
  %conv8.i = trunc i64 %cond.i194 to i32, !dbg !3214
  store i32 %conv8.i, i32* %size2.i, align 4, !dbg !3215
  %390 = load i8*, i8** %dst.addr.i, align 8, !dbg !3216
  %391 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i177, align 8, !dbg !3217
  %buffer9.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %391, i32 0, i32 0, !dbg !3218
  %392 = load i8*, i8** %buffer9.i, align 8, !dbg !3218
  %393 = load i32, i32* %size2.i, align 4, !dbg !3219
  %conv10.i = sext i32 %393 to i64, !dbg !3219
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %390, i8* %392, i64 %conv10.i, i32 1, i1 false) #6, !dbg !3220
  %394 = load i32, i32* %size2.i, align 4, !dbg !3221
  %395 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i177, align 8, !dbg !3222
  %buffer11.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %395, i32 0, i32 0, !dbg !3223
  %396 = load i8*, i8** %buffer11.i, align 8, !dbg !3224
  %idx.ext.i195 = sext i32 %394 to i64, !dbg !3224
  %add.ptr.i196 = getelementptr inbounds i8, i8* %396, i64 %idx.ext.i195, !dbg !3224
  store i8* %add.ptr.i196, i8** %buffer11.i, align 8, !dbg !3224
  %397 = load i32, i32* %size2.i, align 4, !dbg !3225
  br label %if.end106, !dbg !3226

if.end106:                                        ; preds = %bytestream2_get_buffer.exit, %if.end85
  br label %if.end107

if.end107:                                        ; preds = %if.end106, %bytestream2_get_le32.exit292
  br label %if.end122, !dbg !3227

if.else108:                                       ; preds = %bytestream2_peek_byte.exit140
  store %struct.GetByteContext* %p, %struct.GetByteContext** %g.addr.i165, align 8, !dbg !3228
  %398 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i165, align 8, !dbg !3229
  %buffer_end.i166 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %398, i32 0, i32 1, !dbg !3230
  %399 = load i8*, i8** %buffer_end.i166, align 8, !dbg !3230
  %400 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i165, align 8, !dbg !3231
  %buffer.i167 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %400, i32 0, i32 0, !dbg !3232
  %401 = load i8*, i8** %buffer.i167, align 8, !dbg !3232
  %sub.ptr.lhs.cast.i168 = ptrtoint i8* %399 to i64, !dbg !3233
  %sub.ptr.rhs.cast.i169 = ptrtoint i8* %401 to i64, !dbg !3233
  %sub.ptr.sub.i170 = sub i64 %sub.ptr.lhs.cast.i168, %sub.ptr.rhs.cast.i169, !dbg !3233
  %cmp.i171 = icmp slt i64 %sub.ptr.sub.i170, 1, !dbg !3234
  br i1 %cmp.i171, label %if.then.i172, label %if.end.i175, !dbg !3235

if.then.i172:                                     ; preds = %if.else108
  store i32 0, i32* %retval.i164, align 4, !dbg !3236
  br label %bytestream2_peek_byte.exit176, !dbg !3236

if.end.i175:                                      ; preds = %if.else108
  %402 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i165, align 8, !dbg !3237
  %buffer1.i173 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %402, i32 0, i32 0, !dbg !3238
  %403 = load i8*, i8** %buffer1.i173, align 8, !dbg !3238
  %404 = load i8, i8* %403, align 1, !dbg !3239
  %conv.i174 = zext i8 %404 to i32, !dbg !3240
  store i32 %conv.i174, i32* %retval.i164, align 4, !dbg !3241
  br label %bytestream2_peek_byte.exit176, !dbg !3241

bytestream2_peek_byte.exit176:                    ; preds = %if.then.i172, %if.end.i175
  %405 = load i32, i32* %retval.i164, align 4, !dbg !3242
  %cmp110 = icmp eq i32 %405, 3, !dbg !3243
  br i1 %cmp110, label %if.then112, label %if.end121, !dbg !3228

if.then112:                                       ; preds = %bytestream2_peek_byte.exit176
  store %struct.GetByteContext* %p, %struct.GetByteContext** %g.addr.i155, align 8, !dbg !3244
  store i32 7, i32* %size.addr.i, align 4, !dbg !3244
  %406 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i155, align 8, !dbg !3245
  %buffer_end.i156 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %406, i32 0, i32 1, !dbg !3246
  %407 = load i8*, i8** %buffer_end.i156, align 8, !dbg !3246
  %408 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i155, align 8, !dbg !3247
  %buffer.i157 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %408, i32 0, i32 0, !dbg !3248
  %409 = load i8*, i8** %buffer.i157, align 8, !dbg !3248
  %sub.ptr.lhs.cast.i158 = ptrtoint i8* %407 to i64, !dbg !3249
  %sub.ptr.rhs.cast.i159 = ptrtoint i8* %409 to i64, !dbg !3249
  %sub.ptr.sub.i160 = sub i64 %sub.ptr.lhs.cast.i158, %sub.ptr.rhs.cast.i159, !dbg !3249
  %410 = load i32, i32* %size.addr.i, align 4, !dbg !3250
  %conv.i161 = zext i32 %410 to i64, !dbg !3251
  %cmp.i162 = icmp sgt i64 %sub.ptr.sub.i160, %conv.i161, !dbg !3252
  br i1 %cmp.i162, label %cond.true.i, label %cond.false.i, !dbg !3253

cond.true.i:                                      ; preds = %if.then112
  %411 = load i32, i32* %size.addr.i, align 4, !dbg !3254
  %conv2.i = zext i32 %411 to i64, !dbg !3255
  br label %bytestream2_skip.exit, !dbg !3256

cond.false.i:                                     ; preds = %if.then112
  %412 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i155, align 8, !dbg !3257
  %buffer_end3.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %412, i32 0, i32 1, !dbg !3258
  %413 = load i8*, i8** %buffer_end3.i, align 8, !dbg !3258
  %414 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i155, align 8, !dbg !3259
  %buffer4.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %414, i32 0, i32 0, !dbg !3260
  %415 = load i8*, i8** %buffer4.i, align 8, !dbg !3260
  %sub.ptr.lhs.cast5.i = ptrtoint i8* %413 to i64, !dbg !3261
  %sub.ptr.rhs.cast6.i = ptrtoint i8* %415 to i64, !dbg !3261
  %sub.ptr.sub7.i = sub i64 %sub.ptr.lhs.cast5.i, %sub.ptr.rhs.cast6.i, !dbg !3261
  br label %bytestream2_skip.exit, !dbg !3262

bytestream2_skip.exit:                            ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i64 [ %conv2.i, %cond.true.i ], [ %sub.ptr.sub7.i, %cond.false.i ], !dbg !3263
  %416 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i155, align 8, !dbg !3264
  %buffer8.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %416, i32 0, i32 0, !dbg !3265
  %417 = load i8*, i8** %buffer8.i, align 8, !dbg !3266
  %add.ptr.i163 = getelementptr inbounds i8, i8* %417, i64 %cond.i, !dbg !3266
  store i8* %add.ptr.i163, i8** %buffer8.i, align 8, !dbg !3266
  store %struct.GetByteContext* %p, %struct.GetByteContext** %g.addr.i148, align 8, !dbg !3267
  %418 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i148, align 8, !dbg !3268
  %buffer_end.i149 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %418, i32 0, i32 1, !dbg !3269
  %419 = load i8*, i8** %buffer_end.i149, align 8, !dbg !3269
  %420 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i148, align 8, !dbg !3270
  %buffer.i150 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %420, i32 0, i32 0, !dbg !3271
  %421 = load i8*, i8** %buffer.i150, align 8, !dbg !3271
  %sub.ptr.lhs.cast.i151 = ptrtoint i8* %419 to i64, !dbg !3272
  %sub.ptr.rhs.cast.i152 = ptrtoint i8* %421 to i64, !dbg !3272
  %sub.ptr.sub.i153 = sub i64 %sub.ptr.lhs.cast.i151, %sub.ptr.rhs.cast.i152, !dbg !3272
  %conv.i154 = trunc i64 %sub.ptr.sub.i153 to i32, !dbg !3268
  %cmp114 = icmp ugt i32 %conv.i154, 1, !dbg !3273
  br i1 %cmp114, label %if.then116, label %if.end120, !dbg !3274

if.then116:                                       ; preds = %bytestream2_skip.exit
  %422 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3275
  %423 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3276
  %buffer = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %p, i32 0, i32 0, !dbg !3277
  %424 = load i8*, i8** %buffer, align 8, !dbg !3277
  store %struct.GetByteContext* %p, %struct.GetByteContext** %g.addr.i141, align 8, !dbg !3278
  %425 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i141, align 8, !dbg !3279
  %buffer_end.i142 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %425, i32 0, i32 1, !dbg !3280
  %426 = load i8*, i8** %buffer_end.i142, align 8, !dbg !3280
  %427 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i141, align 8, !dbg !3281
  %buffer.i143 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %427, i32 0, i32 0, !dbg !3282
  %428 = load i8*, i8** %buffer.i143, align 8, !dbg !3282
  %sub.ptr.lhs.cast.i144 = ptrtoint i8* %426 to i64, !dbg !3283
  %sub.ptr.rhs.cast.i145 = ptrtoint i8* %428 to i64, !dbg !3283
  %sub.ptr.sub.i146 = sub i64 %sub.ptr.lhs.cast.i144, %sub.ptr.rhs.cast.i145, !dbg !3283
  %conv.i147 = trunc i64 %sub.ptr.sub.i146 to i32, !dbg !3279
  %sub118 = sub i32 %conv.i147, 1, !dbg !3284
  %call119 = call i32 @ff_vorbis_stream_comment(%struct.AVFormatContext* %422, %struct.AVStream* %423, i8* %424, i32 %sub118), !dbg !3285
  br label %if.end120, !dbg !3287

if.end120:                                        ; preds = %if.then116, %bytestream2_skip.exit
  br label %if.end121, !dbg !3288

if.end121:                                        ; preds = %if.end120, %bytestream2_peek_byte.exit176
  br label %if.end122

if.end122:                                        ; preds = %if.end121, %if.end107
  store i32 1, i32* %retval, align 4, !dbg !3289
  br label %return, !dbg !3289

return:                                           ; preds = %if.end122, %if.then100, %if.then93, %if.then53, %if.then
  %429 = load i32, i32* %retval, align 4, !dbg !3290
  ret i32 %429, !dbg !3290
}

; Function Attrs: nounwind uwtable
define internal i32 @ogm_packet(%struct.AVFormatContext* %s, i32 %idx) #0 !dbg !3291 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %idx.addr = alloca i32, align 4
  %ogg = alloca %struct.ogg*, align 8
  %os = alloca %struct.ogg_stream*, align 8
  %p = alloca i8*, align 8
  %lb = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3292, metadata !2199), !dbg !3293
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !3294, metadata !2199), !dbg !3295
  call void @llvm.dbg.declare(metadata %struct.ogg** %ogg, metadata !3296, metadata !2199), !dbg !3297
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3298
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3299
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3299
  %2 = bitcast i8* %1 to %struct.ogg*, !dbg !3298
  store %struct.ogg* %2, %struct.ogg** %ogg, align 8, !dbg !3297
  call void @llvm.dbg.declare(metadata %struct.ogg_stream** %os, metadata !3300, metadata !2199), !dbg !3301
  %3 = load %struct.ogg*, %struct.ogg** %ogg, align 8, !dbg !3302
  %streams = getelementptr inbounds %struct.ogg, %struct.ogg* %3, i32 0, i32 0, !dbg !3303
  %4 = load %struct.ogg_stream*, %struct.ogg_stream** %streams, align 8, !dbg !3303
  %5 = load i32, i32* %idx.addr, align 4, !dbg !3304
  %idx.ext = sext i32 %5 to i64, !dbg !3305
  %add.ptr = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %4, i64 %idx.ext, !dbg !3305
  store %struct.ogg_stream* %add.ptr, %struct.ogg_stream** %os, align 8, !dbg !3301
  call void @llvm.dbg.declare(metadata i8** %p, metadata !3306, metadata !2199), !dbg !3307
  %6 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3308
  %buf = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %6, i32 0, i32 0, !dbg !3309
  %7 = load i8*, i8** %buf, align 8, !dbg !3309
  %8 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3310
  %pstart = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %8, i32 0, i32 3, !dbg !3311
  %9 = load i32, i32* %pstart, align 8, !dbg !3311
  %idx.ext1 = zext i32 %9 to i64, !dbg !3312
  %add.ptr2 = getelementptr inbounds i8, i8* %7, i64 %idx.ext1, !dbg !3312
  store i8* %add.ptr2, i8** %p, align 8, !dbg !3307
  call void @llvm.dbg.declare(metadata i32* %lb, metadata !3313, metadata !2199), !dbg !3314
  %10 = load i8*, i8** %p, align 8, !dbg !3315
  %11 = load i8, i8* %10, align 1, !dbg !3317
  %conv = zext i8 %11 to i32, !dbg !3317
  %and = and i32 %conv, 8, !dbg !3318
  %tobool = icmp ne i32 %and, 0, !dbg !3318
  br i1 %tobool, label %if.then, label %if.end, !dbg !3319

if.then:                                          ; preds = %entry
  %12 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3320
  %pflags = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %12, i32 0, i32 5, !dbg !3321
  %13 = load i32, i32* %pflags, align 8, !dbg !3322
  %or = or i32 %13, 1, !dbg !3322
  store i32 %or, i32* %pflags, align 8, !dbg !3322
  br label %if.end, !dbg !3320

if.end:                                           ; preds = %if.then, %entry
  %14 = load i8*, i8** %p, align 8, !dbg !3323
  %15 = load i8, i8* %14, align 1, !dbg !3324
  %conv3 = zext i8 %15 to i32, !dbg !3324
  %and4 = and i32 %conv3, 2, !dbg !3325
  %shl = shl i32 %and4, 1, !dbg !3326
  %16 = load i8*, i8** %p, align 8, !dbg !3327
  %17 = load i8, i8* %16, align 1, !dbg !3328
  %conv5 = zext i8 %17 to i32, !dbg !3328
  %shr = ashr i32 %conv5, 6, !dbg !3329
  %and6 = and i32 %shr, 3, !dbg !3330
  %or7 = or i32 %shl, %and6, !dbg !3331
  store i32 %or7, i32* %lb, align 4, !dbg !3332
  %18 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3333
  %psize = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %18, i32 0, i32 4, !dbg !3335
  %19 = load i32, i32* %psize, align 4, !dbg !3335
  %20 = load i32, i32* %lb, align 4, !dbg !3336
  %add = add nsw i32 %20, 1, !dbg !3337
  %cmp = icmp ult i32 %19, %add, !dbg !3338
  br i1 %cmp, label %if.then9, label %if.end10, !dbg !3339

if.then9:                                         ; preds = %if.end
  store i32 -1094995529, i32* %retval, align 4, !dbg !3340
  br label %return, !dbg !3340

if.end10:                                         ; preds = %if.end
  %21 = load i32, i32* %lb, align 4, !dbg !3341
  %add11 = add nsw i32 %21, 1, !dbg !3342
  %22 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3343
  %pstart12 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %22, i32 0, i32 3, !dbg !3344
  %23 = load i32, i32* %pstart12, align 8, !dbg !3345
  %add13 = add i32 %23, %add11, !dbg !3345
  store i32 %add13, i32* %pstart12, align 8, !dbg !3345
  %24 = load i32, i32* %lb, align 4, !dbg !3346
  %add14 = add nsw i32 %24, 1, !dbg !3347
  %25 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3348
  %psize15 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %25, i32 0, i32 4, !dbg !3349
  %26 = load i32, i32* %psize15, align 4, !dbg !3350
  %sub = sub i32 %26, %add14, !dbg !3350
  store i32 %sub, i32* %psize15, align 4, !dbg !3350
  br label %while.cond, !dbg !3351

while.cond:                                       ; preds = %while.body, %if.end10
  %27 = load i32, i32* %lb, align 4, !dbg !3352
  %dec = add nsw i32 %27, -1, !dbg !3352
  store i32 %dec, i32* %lb, align 4, !dbg !3352
  %tobool16 = icmp ne i32 %27, 0, !dbg !3354
  br i1 %tobool16, label %while.body, label %while.end, !dbg !3354

while.body:                                       ; preds = %while.cond
  %28 = load i32, i32* %lb, align 4, !dbg !3355
  %add17 = add nsw i32 %28, 1, !dbg !3356
  %idxprom = sext i32 %add17 to i64, !dbg !3357
  %29 = load i8*, i8** %p, align 8, !dbg !3357
  %arrayidx = getelementptr inbounds i8, i8* %29, i64 %idxprom, !dbg !3357
  %30 = load i8, i8* %arrayidx, align 1, !dbg !3357
  %conv18 = zext i8 %30 to i64, !dbg !3358
  %31 = load i32, i32* %lb, align 4, !dbg !3359
  %mul = mul nsw i32 %31, 8, !dbg !3360
  %sh_prom = zext i32 %mul to i64, !dbg !3361
  %shl19 = shl i64 %conv18, %sh_prom, !dbg !3361
  %32 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3362
  %pduration = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %32, i32 0, i32 6, !dbg !3363
  %33 = load i32, i32* %pduration, align 4, !dbg !3364
  %conv20 = zext i32 %33 to i64, !dbg !3364
  %add21 = add i64 %conv20, %shl19, !dbg !3364
  %conv22 = trunc i64 %add21 to i32, !dbg !3364
  store i32 %conv22, i32* %pduration, align 4, !dbg !3364
  br label %while.cond, !dbg !3365, !llvm.loop !3367

while.end:                                        ; preds = %while.cond
  store i32 0, i32* %retval, align 4, !dbg !3368
  br label %return, !dbg !3368

return:                                           ; preds = %while.end, %if.then9
  %34 = load i32, i32* %retval, align 4, !dbg !3369
  ret i32 %34, !dbg !3369
}

; Function Attrs: nounwind uwtable
define internal i32 @ogm_dshow_header(%struct.AVFormatContext* %s, i32 %idx) #0 !dbg !3370 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %idx.addr = alloca i32, align 4
  %ogg = alloca %struct.ogg*, align 8
  %os = alloca %struct.ogg_stream*, align 8
  %st = alloca %struct.AVStream*, align 8
  %p = alloca i8*, align 8
  %t = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3371, metadata !2199), !dbg !3372
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !3373, metadata !2199), !dbg !3374
  call void @llvm.dbg.declare(metadata %struct.ogg** %ogg, metadata !3375, metadata !2199), !dbg !3376
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3377
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3378
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3378
  %2 = bitcast i8* %1 to %struct.ogg*, !dbg !3377
  store %struct.ogg* %2, %struct.ogg** %ogg, align 8, !dbg !3376
  call void @llvm.dbg.declare(metadata %struct.ogg_stream** %os, metadata !3379, metadata !2199), !dbg !3380
  %3 = load %struct.ogg*, %struct.ogg** %ogg, align 8, !dbg !3381
  %streams = getelementptr inbounds %struct.ogg, %struct.ogg* %3, i32 0, i32 0, !dbg !3382
  %4 = load %struct.ogg_stream*, %struct.ogg_stream** %streams, align 8, !dbg !3382
  %5 = load i32, i32* %idx.addr, align 4, !dbg !3383
  %idx.ext = sext i32 %5 to i64, !dbg !3384
  %add.ptr = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %4, i64 %idx.ext, !dbg !3384
  store %struct.ogg_stream* %add.ptr, %struct.ogg_stream** %os, align 8, !dbg !3380
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !3385, metadata !2199), !dbg !3386
  %6 = load i32, i32* %idx.addr, align 4, !dbg !3387
  %idxprom = sext i32 %6 to i64, !dbg !3388
  %7 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3388
  %streams1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %7, i32 0, i32 7, !dbg !3389
  %8 = load %struct.AVStream**, %struct.AVStream*** %streams1, align 8, !dbg !3389
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %8, i64 %idxprom, !dbg !3388
  %9 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !3388
  store %struct.AVStream* %9, %struct.AVStream** %st, align 8, !dbg !3386
  call void @llvm.dbg.declare(metadata i8** %p, metadata !3390, metadata !2199), !dbg !3391
  %10 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3392
  %buf = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %10, i32 0, i32 0, !dbg !3393
  %11 = load i8*, i8** %buf, align 8, !dbg !3393
  %12 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3394
  %pstart = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %12, i32 0, i32 3, !dbg !3395
  %13 = load i32, i32* %pstart, align 8, !dbg !3395
  %idx.ext2 = zext i32 %13 to i64, !dbg !3396
  %add.ptr3 = getelementptr inbounds i8, i8* %11, i64 %idx.ext2, !dbg !3396
  store i8* %add.ptr3, i8** %p, align 8, !dbg !3391
  call void @llvm.dbg.declare(metadata i32* %t, metadata !3397, metadata !2199), !dbg !3398
  %14 = load i8*, i8** %p, align 8, !dbg !3399
  %15 = load i8, i8* %14, align 1, !dbg !3401
  %conv = zext i8 %15 to i32, !dbg !3401
  %and = and i32 %conv, 1, !dbg !3402
  %tobool = icmp ne i32 %and, 0, !dbg !3402
  br i1 %tobool, label %if.end, label %if.then, !dbg !3403

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !3404
  br label %return, !dbg !3404

if.end:                                           ; preds = %entry
  %16 = load i8*, i8** %p, align 8, !dbg !3405
  %17 = load i8, i8* %16, align 1, !dbg !3407
  %conv4 = zext i8 %17 to i32, !dbg !3407
  %cmp = icmp ne i32 %conv4, 1, !dbg !3408
  br i1 %cmp, label %if.then6, label %if.end7, !dbg !3409

if.then6:                                         ; preds = %if.end
  store i32 1, i32* %retval, align 4, !dbg !3410
  br label %return, !dbg !3410

if.end7:                                          ; preds = %if.end
  %18 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3411
  %psize = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %18, i32 0, i32 4, !dbg !3413
  %19 = load i32, i32* %psize, align 4, !dbg !3413
  %cmp8 = icmp ult i32 %19, 100, !dbg !3414
  br i1 %cmp8, label %if.then10, label %if.end11, !dbg !3415

if.then10:                                        ; preds = %if.end7
  store i32 -1094995529, i32* %retval, align 4, !dbg !3416
  br label %return, !dbg !3416

if.end11:                                         ; preds = %if.end7
  %20 = load i8*, i8** %p, align 8, !dbg !3417
  %add.ptr12 = getelementptr inbounds i8, i8* %20, i64 96, !dbg !3418
  %21 = bitcast i8* %add.ptr12 to %union.unaligned_32*, !dbg !3419
  %l = bitcast %union.unaligned_32* %21 to i32*, !dbg !3419
  %22 = load i32, i32* %l, align 1, !dbg !3419
  store i32 %22, i32* %t, align 4, !dbg !3420
  %23 = load i32, i32* %t, align 4, !dbg !3421
  %cmp13 = icmp eq i32 %23, 89694080, !dbg !3423
  br i1 %cmp13, label %if.then15, label %if.else, !dbg !3424

if.then15:                                        ; preds = %if.end11
  %24 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3425
  %psize16 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %24, i32 0, i32 4, !dbg !3428
  %25 = load i32, i32* %psize16, align 4, !dbg !3428
  %cmp17 = icmp ult i32 %25, 184, !dbg !3429
  br i1 %cmp17, label %if.then19, label %if.end20, !dbg !3430

if.then19:                                        ; preds = %if.then15
  store i32 -1094995529, i32* %retval, align 4, !dbg !3431
  br label %return, !dbg !3431

if.end20:                                         ; preds = %if.then15
  %26 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3432
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %26, i32 0, i32 19, !dbg !3433
  %27 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !3433
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %27, i32 0, i32 0, !dbg !3434
  store i32 0, i32* %codec_type, align 8, !dbg !3435
  %28 = load i8*, i8** %p, align 8, !dbg !3436
  %add.ptr21 = getelementptr inbounds i8, i8* %28, i64 68, !dbg !3437
  %29 = bitcast i8* %add.ptr21 to %union.unaligned_32*, !dbg !3438
  %l22 = bitcast %union.unaligned_32* %29 to i32*, !dbg !3438
  %30 = load i32, i32* %l22, align 1, !dbg !3438
  %call = call i32 @ff_codec_get_id(%struct.AVCodecTag* getelementptr inbounds ([0 x %struct.AVCodecTag], [0 x %struct.AVCodecTag]* @ff_codec_bmp_tags, i32 0, i32 0), i32 %30), !dbg !3439
  %31 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3440
  %codecpar23 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %31, i32 0, i32 19, !dbg !3441
  %32 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar23, align 8, !dbg !3441
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %32, i32 0, i32 1, !dbg !3442
  store i32 %call, i32* %codec_id, align 4, !dbg !3443
  %33 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3444
  %34 = load i8*, i8** %p, align 8, !dbg !3445
  %add.ptr24 = getelementptr inbounds i8, i8* %34, i64 164, !dbg !3446
  %35 = bitcast i8* %add.ptr24 to %union.unaligned_64*, !dbg !3447
  %l25 = bitcast %union.unaligned_64* %35 to i64*, !dbg !3447
  %36 = load i64, i64* %l25, align 1, !dbg !3447
  %conv26 = trunc i64 %36 to i32, !dbg !3448
  call void @avpriv_set_pts_info(%struct.AVStream* %33, i32 64, i32 %conv26, i32 10000000), !dbg !3449
  %37 = load i8*, i8** %p, align 8, !dbg !3450
  %add.ptr27 = getelementptr inbounds i8, i8* %37, i64 176, !dbg !3451
  %38 = bitcast i8* %add.ptr27 to %union.unaligned_32*, !dbg !3452
  %l28 = bitcast %union.unaligned_32* %38 to i32*, !dbg !3452
  %39 = load i32, i32* %l28, align 1, !dbg !3452
  %40 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3453
  %codecpar29 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %40, i32 0, i32 19, !dbg !3454
  %41 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar29, align 8, !dbg !3454
  %width = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %41, i32 0, i32 11, !dbg !3455
  store i32 %39, i32* %width, align 8, !dbg !3456
  %42 = load i8*, i8** %p, align 8, !dbg !3457
  %add.ptr30 = getelementptr inbounds i8, i8* %42, i64 180, !dbg !3458
  %43 = bitcast i8* %add.ptr30 to %union.unaligned_32*, !dbg !3459
  %l31 = bitcast %union.unaligned_32* %43 to i32*, !dbg !3459
  %44 = load i32, i32* %l31, align 1, !dbg !3459
  %45 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3460
  %codecpar32 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %45, i32 0, i32 19, !dbg !3461
  %46 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar32, align 8, !dbg !3461
  %height = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %46, i32 0, i32 12, !dbg !3462
  store i32 %44, i32* %height, align 4, !dbg !3463
  br label %if.end61, !dbg !3464

if.else:                                          ; preds = %if.end11
  %47 = load i32, i32* %t, align 4, !dbg !3465
  %cmp33 = icmp eq i32 %47, 89694081, !dbg !3468
  br i1 %cmp33, label %if.then35, label %if.end60, !dbg !3465

if.then35:                                        ; preds = %if.else
  %48 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3469
  %psize36 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %48, i32 0, i32 4, !dbg !3472
  %49 = load i32, i32* %psize36, align 4, !dbg !3472
  %cmp37 = icmp ult i32 %49, 136, !dbg !3473
  br i1 %cmp37, label %if.then39, label %if.end40, !dbg !3474

if.then39:                                        ; preds = %if.then35
  store i32 -1094995529, i32* %retval, align 4, !dbg !3475
  br label %return, !dbg !3475

if.end40:                                         ; preds = %if.then35
  %50 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3476
  %codecpar41 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %50, i32 0, i32 19, !dbg !3477
  %51 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar41, align 8, !dbg !3477
  %codec_type42 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %51, i32 0, i32 0, !dbg !3478
  store i32 1, i32* %codec_type42, align 8, !dbg !3479
  %52 = load i8*, i8** %p, align 8, !dbg !3480
  %add.ptr43 = getelementptr inbounds i8, i8* %52, i64 124, !dbg !3481
  %53 = bitcast i8* %add.ptr43 to %union.unaligned_16*, !dbg !3482
  %l44 = bitcast %union.unaligned_16* %53 to i16*, !dbg !3482
  %54 = load i16, i16* %l44, align 1, !dbg !3482
  %conv45 = zext i16 %54 to i32, !dbg !3483
  %call46 = call i32 @ff_codec_get_id(%struct.AVCodecTag* getelementptr inbounds ([0 x %struct.AVCodecTag], [0 x %struct.AVCodecTag]* @ff_codec_wav_tags, i32 0, i32 0), i32 %conv45), !dbg !3484
  %55 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3485
  %codecpar47 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %55, i32 0, i32 19, !dbg !3486
  %56 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar47, align 8, !dbg !3486
  %codec_id48 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %56, i32 0, i32 1, !dbg !3487
  store i32 %call46, i32* %codec_id48, align 4, !dbg !3488
  %57 = load i8*, i8** %p, align 8, !dbg !3489
  %add.ptr49 = getelementptr inbounds i8, i8* %57, i64 126, !dbg !3490
  %58 = bitcast i8* %add.ptr49 to %union.unaligned_16*, !dbg !3491
  %l50 = bitcast %union.unaligned_16* %58 to i16*, !dbg !3491
  %59 = load i16, i16* %l50, align 1, !dbg !3491
  %conv51 = zext i16 %59 to i32, !dbg !3492
  %60 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3493
  %codecpar52 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %60, i32 0, i32 19, !dbg !3494
  %61 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar52, align 8, !dbg !3494
  %channels = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %61, i32 0, i32 22, !dbg !3495
  store i32 %conv51, i32* %channels, align 8, !dbg !3496
  %62 = load i8*, i8** %p, align 8, !dbg !3497
  %add.ptr53 = getelementptr inbounds i8, i8* %62, i64 128, !dbg !3498
  %63 = bitcast i8* %add.ptr53 to %union.unaligned_32*, !dbg !3499
  %l54 = bitcast %union.unaligned_32* %63 to i32*, !dbg !3499
  %64 = load i32, i32* %l54, align 1, !dbg !3499
  %65 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3500
  %codecpar55 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %65, i32 0, i32 19, !dbg !3501
  %66 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar55, align 8, !dbg !3501
  %sample_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %66, i32 0, i32 23, !dbg !3502
  store i32 %64, i32* %sample_rate, align 4, !dbg !3503
  %67 = load i8*, i8** %p, align 8, !dbg !3504
  %add.ptr56 = getelementptr inbounds i8, i8* %67, i64 132, !dbg !3505
  %68 = bitcast i8* %add.ptr56 to %union.unaligned_32*, !dbg !3506
  %l57 = bitcast %union.unaligned_32* %68 to i32*, !dbg !3506
  %69 = load i32, i32* %l57, align 1, !dbg !3506
  %mul = mul i32 %69, 8, !dbg !3507
  %conv58 = zext i32 %mul to i64, !dbg !3508
  %70 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3509
  %codecpar59 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %70, i32 0, i32 19, !dbg !3510
  %71 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar59, align 8, !dbg !3510
  %bit_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %71, i32 0, i32 6, !dbg !3511
  store i64 %conv58, i64* %bit_rate, align 8, !dbg !3512
  br label %if.end60, !dbg !3513

if.end60:                                         ; preds = %if.end40, %if.else
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.end20
  store i32 1, i32* %retval, align 4, !dbg !3514
  br label %return, !dbg !3514

return:                                           ; preds = %if.end61, %if.then39, %if.then19, %if.then10, %if.then6, %if.then
  %72 = load i32, i32* %retval, align 4, !dbg !3515
  ret i32 %72, !dbg !3515
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @ff_codec_get_id(%struct.AVCodecTag*, i32) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind
declare i64 @strtol(i8*, i8**, i32) #4

declare void @av_log(i8*, i32, i8*, ...) #2

declare void @avpriv_set_pts_info(%struct.AVStream*, i32, i32, i32) #2

declare void @av_freep(i8*) #2

declare i32 @ff_alloc_extradata(%struct.AVCodecParameters*, i32) #2

declare i32 @ff_vorbis_stream_comment(%struct.AVFormatContext*, %struct.AVStream*, i8*, i32) #2

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2182, !2183}
!llvm.ident = !{!2184}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !916, globals: !946)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--oggparseogm.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !24, !484, !514, !525, !549, !556, !574, !598, !617, !627, !636, !645, !844, !861, !867, !875, !887, !896, !905, !911}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 29, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!25 = !DIFile(filename: "./libavcodec/avcodec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!515 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!526 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!550 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!628 = !DIFile(filename: "libavformat/avio.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!845 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!897 = !DIFile(filename: "libavformat/avformat.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!916 = !{!917, !918, !919, !920, !925, !932, !939, !937}
!917 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!918 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64, align: 64)
!921 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !922)
!922 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !923, line: 48, baseType: !924)
!923 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!924 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64, align: 64)
!926 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !927)
!927 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !928, line: 221, size: 32, align: 8, elements: !929)
!928 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!929 = !{!930}
!930 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !927, file: !928, line: 221, baseType: !931, size: 32, align: 32)
!931 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !923, line: 51, baseType: !918)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64, align: 64)
!933 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !934)
!934 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_64", file: !928, line: 220, size: 64, align: 8, elements: !935)
!935 = !{!936}
!936 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !934, file: !928, line: 220, baseType: !937, size: 64, align: 64)
!937 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !923, line: 55, baseType: !938)
!938 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64, align: 64)
!940 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !941)
!941 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !928, line: 222, size: 16, align: 8, elements: !942)
!942 = !{!943}
!943 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !941, file: !928, line: 222, baseType: !944, size: 16, align: 16)
!944 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !923, line: 49, baseType: !945)
!945 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!946 = !{!947, !2179, !2180, !2181}
!947 = distinct !DIGlobalVariable(name: "ff_ogm_video_codec", scope: !0, file: !948, line: 191, type: !949, isLocal: false, isDefinition: true, variable: %struct.ogg_codec* @ff_ogm_video_codec)
!948 = !DIFile(filename: "libavformat/oggparseogm.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!949 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !950)
!950 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ogg_codec", file: !951, line: 31, size: 512, align: 64, elements: !952)
!951 = !DIFile(filename: "libavformat/oggdec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!952 = !{!953, !959, !960, !961, !2168, !2169, !2173, !2174, !2175}
!953 = !DIDerivedType(tag: DW_TAG_member, name: "magic", scope: !950, file: !951, line: 32, baseType: !954, size: 64, align: 64)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64, align: 64)
!955 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !956)
!956 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !957, line: 194, baseType: !958)
!957 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!958 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "magicsize", scope: !950, file: !951, line: 33, baseType: !922, size: 8, align: 8, offset: 64)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !950, file: !951, line: 34, baseType: !954, size: 64, align: 64, offset: 128)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !950, file: !951, line: 41, baseType: !962, size: 64, align: 64, offset: 192)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64, align: 64)
!963 = !DISubroutineType(types: !964)
!964 = !{!917, !965, !917}
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64, align: 64)
!966 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatContext", file: !897, line: 1947, baseType: !967)
!967 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatContext", file: !897, line: 1337, size: 11968, align: 64, elements: !968)
!968 = !{!969, !1013, !1124, !1268, !1269, !1332, !1333, !1334, !2025, !2029, !2030, !2031, !2032, !2033, !2034, !2035, !2036, !2037, !2038, !2039, !2040, !2041, !2062, !2063, !2064, !2065, !2066, !2067, !2068, !2079, !2080, !2081, !2082, !2083, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2134, !2135, !2138, !2139, !2140, !2141, !2142, !2143, !2145, !2146, !2147, !2148, !2156, !2157, !2161, !2165, !2166, !2167}
!969 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !967, file: !897, line: 1342, baseType: !970, size: 64, align: 64)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64, align: 64)
!971 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !972)
!972 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !4, line: 143, baseType: !973)
!973 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !4, line: 67, size: 640, align: 64, elements: !974)
!974 = !{!975, !979, !983, !987, !988, !989, !990, !994, !1000, !1002, !1006}
!975 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !973, file: !4, line: 72, baseType: !976, size: 64, align: 64)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64, align: 64)
!977 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !978)
!978 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !973, file: !4, line: 78, baseType: !980, size: 64, align: 64, offset: 64)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64, align: 64)
!981 = !DISubroutineType(types: !982)
!982 = !{!976, !919}
!983 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !973, file: !4, line: 85, baseType: !984, size: 64, align: 64, offset: 128)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64, align: 64)
!985 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !986)
!986 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !4, line: 85, flags: DIFlagFwdDecl)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !973, file: !4, line: 93, baseType: !917, size: 32, align: 32, offset: 192)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !973, file: !4, line: 99, baseType: !917, size: 32, align: 32, offset: 224)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !973, file: !4, line: 108, baseType: !917, size: 32, align: 32, offset: 256)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !973, file: !4, line: 113, baseType: !991, size: 64, align: 64, offset: 320)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64, align: 64)
!992 = !DISubroutineType(types: !993)
!993 = !{!919, !919, !919}
!994 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !973, file: !4, line: 123, baseType: !995, size: 64, align: 64, offset: 384)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64, align: 64)
!996 = !DISubroutineType(types: !997)
!997 = !{!998, !998}
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64, align: 64)
!999 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !973)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !973, file: !4, line: 130, baseType: !1001, size: 32, align: 32, offset: 448)
!1001 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !4, line: 48, baseType: !3)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !973, file: !4, line: 136, baseType: !1003, size: 64, align: 64, offset: 512)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64, align: 64)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{!1001, !919}
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !973, file: !4, line: 142, baseType: !1007, size: 64, align: 64, offset: 576)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64, align: 64)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!917, !1010, !919, !976, !917}
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64, align: 64)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64, align: 64)
!1012 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !4, line: 60, flags: DIFlagFwdDecl)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !967, file: !897, line: 1349, baseType: !1014, size: 64, align: 64, offset: 64)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64, align: 64)
!1015 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVInputFormat", file: !897, line: 633, size: 1344, align: 64, elements: !1016)
!1016 = !{!1017, !1018, !1019, !1020, !1021, !1031, !1032, !1033, !1034, !1035, !1036, !1049, !1054, !1095, !1096, !1100, !1105, !1106, !1107, !1111, !1117, !1123}
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1015, file: !897, line: 638, baseType: !976, size: 64, align: 64)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1015, file: !897, line: 645, baseType: !976, size: 64, align: 64, offset: 64)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1015, file: !897, line: 652, baseType: !917, size: 32, align: 32, offset: 128)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1015, file: !897, line: 659, baseType: !976, size: 64, align: 64, offset: 192)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1015, file: !897, line: 661, baseType: !1022, size: 64, align: 64, offset: 256)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64, align: 64)
!1023 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1024)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64, align: 64)
!1025 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1026)
!1026 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecTag", file: !1027, line: 44, size: 64, align: 32, elements: !1028)
!1027 = !DIFile(filename: "libavformat/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1028 = !{!1029, !1030}
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1026, file: !1027, line: 45, baseType: !24, size: 32, align: 32)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !1026, file: !1027, line: 46, baseType: !918, size: 32, align: 32, offset: 32)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1015, file: !897, line: 663, baseType: !970, size: 64, align: 64, offset: 320)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1015, file: !897, line: 670, baseType: !976, size: 64, align: 64, offset: 384)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1015, file: !897, line: 679, baseType: !1014, size: 64, align: 64, offset: 448)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "raw_codec_id", scope: !1015, file: !897, line: 684, baseType: !917, size: 32, align: 32, offset: 512)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1015, file: !897, line: 689, baseType: !917, size: 32, align: 32, offset: 544)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "read_probe", scope: !1015, file: !897, line: 696, baseType: !1037, size: 64, align: 64, offset: 576)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64, align: 64)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{!917, !1040}
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 64, align: 64)
!1041 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProbeData", file: !897, line: 453, baseType: !1042)
!1042 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProbeData", file: !897, line: 448, size: 256, align: 64, elements: !1043)
!1043 = !{!1044, !1045, !1047, !1048}
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1042, file: !897, line: 449, baseType: !976, size: 64, align: 64)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1042, file: !897, line: 450, baseType: !1046, size: 64, align: 64, offset: 64)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64, align: 64)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !1042, file: !897, line: 451, baseType: !917, size: 32, align: 32, offset: 128)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1042, file: !897, line: 452, baseType: !976, size: 64, align: 64, offset: 192)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "read_header", scope: !1015, file: !897, line: 703, baseType: !1050, size: 64, align: 64, offset: 640)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64, align: 64)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{!917, !1053}
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64, align: 64)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1015, file: !897, line: 714, baseType: !1055, size: 64, align: 64, offset: 704)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64, align: 64)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{!917, !1053, !1058}
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64, align: 64)
!1059 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !25, line: 1499, baseType: !1060)
!1060 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !25, line: 1445, size: 704, align: 64, elements: !1061)
!1061 = !{!1062, !1075, !1078, !1079, !1080, !1081, !1082, !1083, !1091, !1092, !1093, !1094}
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1060, file: !25, line: 1451, baseType: !1063, size: 64, align: 64)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64, align: 64)
!1064 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1065, line: 94, baseType: !1066)
!1065 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1066 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1065, line: 81, size: 192, align: 64, elements: !1067)
!1067 = !{!1068, !1072, !1074}
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1066, file: !1065, line: 82, baseType: !1069, size: 64, align: 64)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64, align: 64)
!1070 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1065, line: 73, baseType: !1071)
!1071 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1065, line: 73, flags: DIFlagFwdDecl)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1066, file: !1065, line: 89, baseType: !1073, size: 64, align: 64, offset: 64)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64, align: 64)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1066, file: !1065, line: 93, baseType: !917, size: 32, align: 32, offset: 128)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1060, file: !25, line: 1461, baseType: !1076, size: 64, align: 64, offset: 64)
!1076 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !957, line: 197, baseType: !1077)
!1077 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1060, file: !25, line: 1467, baseType: !1076, size: 64, align: 64, offset: 128)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1060, file: !25, line: 1468, baseType: !1073, size: 64, align: 64, offset: 192)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1060, file: !25, line: 1469, baseType: !917, size: 32, align: 32, offset: 256)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1060, file: !25, line: 1470, baseType: !917, size: 32, align: 32, offset: 288)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1060, file: !25, line: 1474, baseType: !917, size: 32, align: 32, offset: 320)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1060, file: !25, line: 1479, baseType: !1084, size: 64, align: 64, offset: 384)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64, align: 64)
!1085 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !25, line: 1415, baseType: !1086)
!1086 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !25, line: 1411, size: 128, align: 64, elements: !1087)
!1087 = !{!1088, !1089, !1090}
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1086, file: !25, line: 1412, baseType: !1073, size: 64, align: 64)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1086, file: !25, line: 1413, baseType: !917, size: 32, align: 32, offset: 64)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1086, file: !25, line: 1414, baseType: !484, size: 32, align: 32, offset: 96)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1060, file: !25, line: 1480, baseType: !917, size: 32, align: 32, offset: 448)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1060, file: !25, line: 1486, baseType: !1076, size: 64, align: 64, offset: 512)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1060, file: !25, line: 1488, baseType: !1076, size: 64, align: 64, offset: 576)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1060, file: !25, line: 1497, baseType: !1076, size: 64, align: 64, offset: 640)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "read_close", scope: !1015, file: !897, line: 720, baseType: !1050, size: 64, align: 64, offset: 768)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1015, file: !897, line: 730, baseType: !1097, size: 64, align: 64, offset: 832)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64, align: 64)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{!917, !1053, !917, !1076, !917}
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "read_timestamp", scope: !1015, file: !897, line: 737, baseType: !1101, size: 64, align: 64, offset: 896)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64, align: 64)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{!1076, !1053, !917, !1104, !1076}
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1076, size: 64, align: 64)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "read_play", scope: !1015, file: !897, line: 744, baseType: !1050, size: 64, align: 64, offset: 960)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1015, file: !897, line: 750, baseType: !1050, size: 64, align: 64, offset: 1024)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek2", scope: !1015, file: !897, line: 758, baseType: !1108, size: 64, align: 64, offset: 1088)
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1109, size: 64, align: 64)
!1109 = !DISubroutineType(types: !1110)
!1110 = !{!917, !1053, !917, !1076, !1076, !1076, !917}
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1015, file: !897, line: 764, baseType: !1112, size: 64, align: 64, offset: 1152)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64, align: 64)
!1113 = !DISubroutineType(types: !1114)
!1114 = !{!917, !1053, !1115}
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1116, size: 64, align: 64)
!1116 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceInfoList", file: !897, line: 328, flags: DIFlagFwdDecl)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1015, file: !897, line: 770, baseType: !1118, size: 64, align: 64, offset: 1216)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64, align: 64)
!1119 = !DISubroutineType(types: !1120)
!1120 = !{!917, !1053, !1121}
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64, align: 64)
!1122 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceCapabilitiesQuery", file: !897, line: 329, flags: DIFlagFwdDecl)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1015, file: !897, line: 776, baseType: !1118, size: 64, align: 64, offset: 1280)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "oformat", scope: !967, file: !897, line: 1356, baseType: !1125, size: 64, align: 64, offset: 128)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64, align: 64)
!1126 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOutputFormat", file: !897, line: 497, size: 1600, align: 64, elements: !1127)
!1127 = !{!1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1147, !1151, !1155, !1161, !1253, !1254, !1255, !1256, !1257, !1258, !1262}
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1126, file: !897, line: 498, baseType: !976, size: 64, align: 64)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1126, file: !897, line: 504, baseType: !976, size: 64, align: 64, offset: 64)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1126, file: !897, line: 505, baseType: !976, size: 64, align: 64, offset: 128)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1126, file: !897, line: 506, baseType: !976, size: 64, align: 64, offset: 192)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1126, file: !897, line: 508, baseType: !24, size: 32, align: 32, offset: 256)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1126, file: !897, line: 509, baseType: !24, size: 32, align: 32, offset: 288)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1126, file: !897, line: 510, baseType: !24, size: 32, align: 32, offset: 320)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1126, file: !897, line: 517, baseType: !917, size: 32, align: 32, offset: 352)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1126, file: !897, line: 523, baseType: !1022, size: 64, align: 64, offset: 384)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1126, file: !897, line: 526, baseType: !970, size: 64, align: 64, offset: 448)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1126, file: !897, line: 535, baseType: !1125, size: 64, align: 64, offset: 512)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1126, file: !897, line: 539, baseType: !917, size: 32, align: 32, offset: 576)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "write_header", scope: !1126, file: !897, line: 541, baseType: !1050, size: 64, align: 64, offset: 640)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1126, file: !897, line: 549, baseType: !1055, size: 64, align: 64, offset: 704)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "write_trailer", scope: !1126, file: !897, line: 550, baseType: !1050, size: 64, align: 64, offset: 768)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_packet", scope: !1126, file: !897, line: 554, baseType: !1144, size: 64, align: 64, offset: 832)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1145, size: 64, align: 64)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{!917, !1053, !1058, !1058, !917}
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "query_codec", scope: !1126, file: !897, line: 563, baseType: !1148, size: 64, align: 64, offset: 896)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1149, size: 64, align: 64)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{!917, !24, !917}
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "get_output_timestamp", scope: !1126, file: !897, line: 565, baseType: !1152, size: 64, align: 64, offset: 960)
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1153, size: 64, align: 64)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{null, !1053, !917, !1104, !1104}
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "control_message", scope: !1126, file: !897, line: 570, baseType: !1156, size: 64, align: 64, offset: 1024)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 64, align: 64)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{!917, !1053, !917, !919, !1159}
!1159 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1160, line: 216, baseType: !938)
!1160 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "write_uncoded_frame", scope: !1126, file: !897, line: 581, baseType: !1162, size: 64, align: 64, offset: 1088)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64, align: 64)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{!917, !1053, !917, !1165, !918}
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1166, size: 64, align: 64)
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1167, size: 64, align: 64)
!1167 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !526, line: 646, baseType: !1168)
!1168 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !526, line: 268, size: 4288, align: 64, elements: !1169)
!1169 = !{!1170, !1174, !1176, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1209, !1211, !1212, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252}
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1168, file: !526, line: 282, baseType: !1171, size: 512, align: 64)
!1171 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1073, size: 512, align: 64, elements: !1172)
!1172 = !{!1173}
!1173 = !DISubrange(count: 8)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1168, file: !526, line: 299, baseType: !1175, size: 256, align: 32, offset: 512)
!1175 = !DICompositeType(tag: DW_TAG_array_type, baseType: !917, size: 256, align: 32, elements: !1172)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1168, file: !526, line: 315, baseType: !1177, size: 64, align: 64, offset: 768)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64, align: 64)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1168, file: !526, line: 326, baseType: !917, size: 32, align: 32, offset: 832)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1168, file: !526, line: 326, baseType: !917, size: 32, align: 32, offset: 864)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1168, file: !526, line: 334, baseType: !917, size: 32, align: 32, offset: 896)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1168, file: !526, line: 341, baseType: !917, size: 32, align: 32, offset: 928)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1168, file: !526, line: 346, baseType: !917, size: 32, align: 32, offset: 960)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1168, file: !526, line: 351, baseType: !514, size: 32, align: 32, offset: 992)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1168, file: !526, line: 356, baseType: !1185, size: 64, align: 32, offset: 1024)
!1185 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1186, line: 61, baseType: !1187)
!1186 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1187 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1186, line: 58, size: 64, align: 32, elements: !1188)
!1188 = !{!1189, !1190}
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1187, file: !1186, line: 59, baseType: !917, size: 32, align: 32)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1187, file: !1186, line: 60, baseType: !917, size: 32, align: 32, offset: 32)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1168, file: !526, line: 361, baseType: !1076, size: 64, align: 64, offset: 1088)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1168, file: !526, line: 369, baseType: !1076, size: 64, align: 64, offset: 1152)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1168, file: !526, line: 377, baseType: !1076, size: 64, align: 64, offset: 1216)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1168, file: !526, line: 382, baseType: !917, size: 32, align: 32, offset: 1280)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1168, file: !526, line: 386, baseType: !917, size: 32, align: 32, offset: 1312)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1168, file: !526, line: 391, baseType: !917, size: 32, align: 32, offset: 1344)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1168, file: !526, line: 396, baseType: !919, size: 64, align: 64, offset: 1408)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1168, file: !526, line: 403, baseType: !1199, size: 512, align: 64, offset: 1472)
!1199 = !DICompositeType(tag: DW_TAG_array_type, baseType: !937, size: 512, align: 64, elements: !1172)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1168, file: !526, line: 410, baseType: !917, size: 32, align: 32, offset: 1984)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1168, file: !526, line: 415, baseType: !917, size: 32, align: 32, offset: 2016)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1168, file: !526, line: 420, baseType: !917, size: 32, align: 32, offset: 2048)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1168, file: !526, line: 425, baseType: !917, size: 32, align: 32, offset: 2080)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1168, file: !526, line: 435, baseType: !1076, size: 64, align: 64, offset: 2112)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1168, file: !526, line: 440, baseType: !917, size: 32, align: 32, offset: 2176)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1168, file: !526, line: 445, baseType: !937, size: 64, align: 64, offset: 2240)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1168, file: !526, line: 459, baseType: !1208, size: 512, align: 64, offset: 2304)
!1208 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1063, size: 512, align: 64, elements: !1172)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1168, file: !526, line: 473, baseType: !1210, size: 64, align: 64, offset: 2816)
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64, align: 64)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1168, file: !526, line: 477, baseType: !917, size: 32, align: 32, offset: 2880)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1168, file: !526, line: 479, baseType: !1213, size: 64, align: 64, offset: 2944)
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1214, size: 64, align: 64)
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1215, size: 64, align: 64)
!1215 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !526, line: 207, baseType: !1216)
!1216 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !526, line: 201, size: 320, align: 64, elements: !1217)
!1217 = !{!1218, !1219, !1220, !1221, !1226}
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1216, file: !526, line: 202, baseType: !525, size: 32, align: 32)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1216, file: !526, line: 203, baseType: !1073, size: 64, align: 64, offset: 64)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1216, file: !526, line: 204, baseType: !917, size: 32, align: 32, offset: 128)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1216, file: !526, line: 205, baseType: !1222, size: 64, align: 64, offset: 192)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64, align: 64)
!1223 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1224, line: 86, baseType: !1225)
!1224 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1225 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1224, line: 86, flags: DIFlagFwdDecl)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1216, file: !526, line: 206, baseType: !1063, size: 64, align: 64, offset: 256)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1168, file: !526, line: 480, baseType: !917, size: 32, align: 32, offset: 3008)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1168, file: !526, line: 505, baseType: !917, size: 32, align: 32, offset: 3040)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1168, file: !526, line: 512, baseType: !549, size: 32, align: 32, offset: 3072)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1168, file: !526, line: 514, baseType: !556, size: 32, align: 32, offset: 3104)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1168, file: !526, line: 516, baseType: !574, size: 32, align: 32, offset: 3136)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1168, file: !526, line: 523, baseType: !598, size: 32, align: 32, offset: 3168)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1168, file: !526, line: 525, baseType: !617, size: 32, align: 32, offset: 3200)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1168, file: !526, line: 532, baseType: !1076, size: 64, align: 64, offset: 3264)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1168, file: !526, line: 539, baseType: !1076, size: 64, align: 64, offset: 3328)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1168, file: !526, line: 547, baseType: !1076, size: 64, align: 64, offset: 3392)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1168, file: !526, line: 554, baseType: !1222, size: 64, align: 64, offset: 3456)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1168, file: !526, line: 563, baseType: !917, size: 32, align: 32, offset: 3520)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1168, file: !526, line: 572, baseType: !917, size: 32, align: 32, offset: 3552)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1168, file: !526, line: 581, baseType: !917, size: 32, align: 32, offset: 3584)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1168, file: !526, line: 588, baseType: !1242, size: 64, align: 64, offset: 3648)
!1242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64, align: 64)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1168, file: !526, line: 593, baseType: !917, size: 32, align: 32, offset: 3712)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1168, file: !526, line: 596, baseType: !917, size: 32, align: 32, offset: 3744)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1168, file: !526, line: 599, baseType: !1063, size: 64, align: 64, offset: 3776)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1168, file: !526, line: 605, baseType: !1063, size: 64, align: 64, offset: 3840)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1168, file: !526, line: 616, baseType: !1063, size: 64, align: 64, offset: 3904)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1168, file: !526, line: 626, baseType: !1159, size: 64, align: 64, offset: 3968)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1168, file: !526, line: 627, baseType: !1159, size: 64, align: 64, offset: 4032)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1168, file: !526, line: 628, baseType: !1159, size: 64, align: 64, offset: 4096)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1168, file: !526, line: 629, baseType: !1159, size: 64, align: 64, offset: 4160)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1168, file: !526, line: 645, baseType: !1063, size: 64, align: 64, offset: 4224)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1126, file: !897, line: 587, baseType: !1112, size: 64, align: 64, offset: 1152)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1126, file: !897, line: 592, baseType: !1118, size: 64, align: 64, offset: 1216)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1126, file: !897, line: 597, baseType: !1118, size: 64, align: 64, offset: 1280)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1126, file: !897, line: 598, baseType: !24, size: 32, align: 32, offset: 1344)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1126, file: !897, line: 608, baseType: !1050, size: 64, align: 64, offset: 1408)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "deinit", scope: !1126, file: !897, line: 617, baseType: !1259, size: 64, align: 64, offset: 1472)
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1260, size: 64, align: 64)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{null, !1053}
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "check_bitstream", scope: !1126, file: !897, line: 623, baseType: !1263, size: 64, align: 64, offset: 1536)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1264, size: 64, align: 64)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{!917, !1053, !1266}
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1267, size: 64, align: 64)
!1267 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1059)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !967, file: !897, line: 1365, baseType: !919, size: 64, align: 64, offset: 192)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !967, file: !897, line: 1379, baseType: !1270, size: 64, align: 64, offset: 256)
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1271, size: 64, align: 64)
!1271 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !628, line: 352, baseType: !1272)
!1272 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !628, line: 161, size: 2112, align: 64, elements: !1273)
!1273 = !{!1274, !1275, !1276, !1277, !1278, !1279, !1280, !1284, !1285, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1299, !1300, !1304, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1322, !1323, !1324, !1325, !1329, !1330, !1331}
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1272, file: !628, line: 174, baseType: !970, size: 64, align: 64)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1272, file: !628, line: 226, baseType: !1046, size: 64, align: 64, offset: 64)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1272, file: !628, line: 227, baseType: !917, size: 32, align: 32, offset: 128)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1272, file: !628, line: 228, baseType: !1046, size: 64, align: 64, offset: 192)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1272, file: !628, line: 229, baseType: !1046, size: 64, align: 64, offset: 256)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1272, file: !628, line: 233, baseType: !919, size: 64, align: 64, offset: 320)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1272, file: !628, line: 235, baseType: !1281, size: 64, align: 64, offset: 384)
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1282, size: 64, align: 64)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{!917, !919, !1073, !917}
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1272, file: !628, line: 236, baseType: !1281, size: 64, align: 64, offset: 448)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !1272, file: !628, line: 237, baseType: !1286, size: 64, align: 64, offset: 512)
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1287, size: 64, align: 64)
!1287 = !DISubroutineType(types: !1288)
!1288 = !{!1076, !919, !1076, !917}
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1272, file: !628, line: 238, baseType: !1076, size: 64, align: 64, offset: 576)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !1272, file: !628, line: 239, baseType: !917, size: 32, align: 32, offset: 640)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !1272, file: !628, line: 240, baseType: !917, size: 32, align: 32, offset: 672)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !1272, file: !628, line: 241, baseType: !917, size: 32, align: 32, offset: 704)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !1272, file: !628, line: 242, baseType: !938, size: 64, align: 64, offset: 768)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !1272, file: !628, line: 243, baseType: !1046, size: 64, align: 64, offset: 832)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !1272, file: !628, line: 244, baseType: !1296, size: 64, align: 64, offset: 896)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1297, size: 64, align: 64)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{!938, !938, !920, !918}
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1272, file: !628, line: 245, baseType: !917, size: 32, align: 32, offset: 960)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1272, file: !628, line: 249, baseType: !1301, size: 64, align: 64, offset: 1024)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64, align: 64)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{!917, !919, !917}
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1272, file: !628, line: 255, baseType: !1305, size: 64, align: 64, offset: 1088)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1306, size: 64, align: 64)
!1306 = !DISubroutineType(types: !1307)
!1307 = !{!1076, !919, !917, !1076, !917}
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !1272, file: !628, line: 260, baseType: !917, size: 32, align: 32, offset: 1152)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !1272, file: !628, line: 266, baseType: !1076, size: 64, align: 64, offset: 1216)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !1272, file: !628, line: 273, baseType: !917, size: 32, align: 32, offset: 1280)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !1272, file: !628, line: 279, baseType: !1076, size: 64, align: 64, offset: 1344)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !1272, file: !628, line: 285, baseType: !917, size: 32, align: 32, offset: 1408)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !1272, file: !628, line: 291, baseType: !917, size: 32, align: 32, offset: 1440)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !1272, file: !628, line: 298, baseType: !917, size: 32, align: 32, offset: 1472)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !1272, file: !628, line: 304, baseType: !917, size: 32, align: 32, offset: 1504)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1272, file: !628, line: 309, baseType: !976, size: 64, align: 64, offset: 1536)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1272, file: !628, line: 314, baseType: !976, size: 64, align: 64, offset: 1600)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !1272, file: !628, line: 319, baseType: !1319, size: 64, align: 64, offset: 1664)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1320, size: 64, align: 64)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{!917, !919, !1073, !917, !627, !1076}
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !1272, file: !628, line: 326, baseType: !917, size: 32, align: 32, offset: 1728)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !1272, file: !628, line: 331, baseType: !627, size: 32, align: 32, offset: 1760)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !1272, file: !628, line: 332, baseType: !1076, size: 64, align: 64, offset: 1792)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !1272, file: !628, line: 338, baseType: !1326, size: 64, align: 64, offset: 1856)
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1327, size: 64, align: 64)
!1327 = !DISubroutineType(types: !1328)
!1328 = !{!917, !919}
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !1272, file: !628, line: 340, baseType: !1076, size: 64, align: 64, offset: 1920)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !1272, file: !628, line: 346, baseType: !1046, size: 64, align: 64, offset: 1984)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !1272, file: !628, line: 351, baseType: !917, size: 32, align: 32, offset: 2048)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_flags", scope: !967, file: !897, line: 1386, baseType: !917, size: 32, align: 32, offset: 320)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !967, file: !897, line: 1393, baseType: !918, size: 32, align: 32, offset: 352)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !967, file: !897, line: 1405, baseType: !1335, size: 64, align: 64, offset: 384)
!1335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1336, size: 64, align: 64)
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1337, size: 64, align: 64)
!1337 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStream", file: !897, line: 1223, baseType: !1338)
!1338 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStream", file: !897, line: 865, size: 6144, align: 64, elements: !1339)
!1339 = !{!1340, !1341, !1342, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1810, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1911, !1917, !1918, !1922, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1942, !1943, !1944, !1945, !1946, !1947, !1948, !1949, !1950, !1951, !1952, !1954, !1955, !1956, !1957, !1958, !1959}
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1338, file: !897, line: 866, baseType: !917, size: 32, align: 32)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1338, file: !897, line: 872, baseType: !917, size: 32, align: 32, offset: 32)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1338, file: !897, line: 878, baseType: !1343, size: 64, align: 64, offset: 64)
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1344, size: 64, align: 64)
!1344 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !25, line: 3360, baseType: !1345)
!1345 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !25, line: 1556, size: 8448, align: 64, elements: !1346)
!1346 = !{!1347, !1348, !1349, !1350, !1485, !1486, !1487, !1488, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1514, !1518, !1519, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1698, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759}
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1345, file: !25, line: 1561, baseType: !970, size: 64, align: 64)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1345, file: !25, line: 1562, baseType: !917, size: 32, align: 32, offset: 64)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1345, file: !25, line: 1564, baseType: !636, size: 32, align: 32, offset: 96)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1345, file: !25, line: 1565, baseType: !1351, size: 64, align: 64, offset: 128)
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1352, size: 64, align: 64)
!1352 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1353)
!1353 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !25, line: 3468, size: 1984, align: 64, elements: !1354)
!1354 = !{!1355, !1356, !1357, !1358, !1359, !1360, !1363, !1366, !1369, !1372, !1375, !1376, !1377, !1385, !1386, !1387, !1389, !1393, !1399, !1404, !1408, !1409, !1450, !1457, !1461, !1462, !1466, !1470, !1474, !1478, !1479, !1480}
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1353, file: !25, line: 3475, baseType: !976, size: 64, align: 64)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1353, file: !25, line: 3480, baseType: !976, size: 64, align: 64, offset: 64)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1353, file: !25, line: 3481, baseType: !636, size: 32, align: 32, offset: 128)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1353, file: !25, line: 3482, baseType: !24, size: 32, align: 32, offset: 160)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1353, file: !25, line: 3487, baseType: !917, size: 32, align: 32, offset: 192)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1353, file: !25, line: 3488, baseType: !1361, size: 64, align: 64, offset: 256)
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1362, size: 64, align: 64)
!1362 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1185)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1353, file: !25, line: 3489, baseType: !1364, size: 64, align: 64, offset: 320)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1365, size: 64, align: 64)
!1365 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !645)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1353, file: !25, line: 3490, baseType: !1367, size: 64, align: 64, offset: 384)
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1368, size: 64, align: 64)
!1368 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !917)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1353, file: !25, line: 3491, baseType: !1370, size: 64, align: 64, offset: 448)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1371, size: 64, align: 64)
!1371 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !844)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1353, file: !25, line: 3492, baseType: !1373, size: 64, align: 64, offset: 512)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1374, size: 64, align: 64)
!1374 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !937)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1353, file: !25, line: 3493, baseType: !922, size: 8, align: 8, offset: 576)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1353, file: !25, line: 3494, baseType: !970, size: 64, align: 64, offset: 640)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1353, file: !25, line: 3495, baseType: !1378, size: 64, align: 64, offset: 704)
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1379, size: 64, align: 64)
!1379 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1380)
!1380 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !25, line: 3404, baseType: !1381)
!1381 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !25, line: 3401, size: 128, align: 64, elements: !1382)
!1382 = !{!1383, !1384}
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1381, file: !25, line: 3402, baseType: !917, size: 32, align: 32)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1381, file: !25, line: 3403, baseType: !976, size: 64, align: 64, offset: 64)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1353, file: !25, line: 3507, baseType: !976, size: 64, align: 64, offset: 768)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1353, file: !25, line: 3516, baseType: !917, size: 32, align: 32, offset: 832)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1353, file: !25, line: 3517, baseType: !1388, size: 64, align: 64, offset: 896)
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 64, align: 64)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1353, file: !25, line: 3527, baseType: !1390, size: 64, align: 64, offset: 960)
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1391, size: 64, align: 64)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{!917, !1343}
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1353, file: !25, line: 3535, baseType: !1394, size: 64, align: 64, offset: 1024)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1395, size: 64, align: 64)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{!917, !1343, !1397}
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1398, size: 64, align: 64)
!1398 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1344)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1353, file: !25, line: 3541, baseType: !1400, size: 64, align: 64, offset: 1088)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1401, size: 64, align: 64)
!1401 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1402)
!1402 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !25, line: 3461, baseType: !1403)
!1403 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !25, line: 3461, flags: DIFlagFwdDecl)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1353, file: !25, line: 3549, baseType: !1405, size: 64, align: 64, offset: 1152)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1406, size: 64, align: 64)
!1406 = !DISubroutineType(types: !1407)
!1407 = !{null, !1388}
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1353, file: !25, line: 3551, baseType: !1390, size: 64, align: 64, offset: 1216)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1353, file: !25, line: 3552, baseType: !1410, size: 64, align: 64, offset: 1280)
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1411, size: 64, align: 64)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{!917, !1343, !1073, !917, !1413}
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1414, size: 64, align: 64)
!1414 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1415)
!1415 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !25, line: 3920, size: 256, align: 64, elements: !1416)
!1416 = !{!1417, !1418, !1419, !1420, !1421, !1449}
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1415, file: !25, line: 3921, baseType: !944, size: 16, align: 16)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1415, file: !25, line: 3922, baseType: !931, size: 32, align: 32, offset: 32)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1415, file: !25, line: 3923, baseType: !931, size: 32, align: 32, offset: 64)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1415, file: !25, line: 3924, baseType: !918, size: 32, align: 32, offset: 96)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1415, file: !25, line: 3925, baseType: !1422, size: 64, align: 64, offset: 128)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1423, size: 64, align: 64)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1424, size: 64, align: 64)
!1424 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !25, line: 3918, baseType: !1425)
!1425 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !25, line: 3885, size: 1600, align: 64, elements: !1426)
!1426 = !{!1427, !1428, !1429, !1430, !1431, !1432, !1438, !1442, !1444, !1445, !1447, !1448}
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1425, file: !25, line: 3886, baseType: !917, size: 32, align: 32)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1425, file: !25, line: 3887, baseType: !917, size: 32, align: 32, offset: 32)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1425, file: !25, line: 3888, baseType: !917, size: 32, align: 32, offset: 64)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1425, file: !25, line: 3889, baseType: !917, size: 32, align: 32, offset: 96)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1425, file: !25, line: 3890, baseType: !917, size: 32, align: 32, offset: 128)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1425, file: !25, line: 3897, baseType: !1433, size: 768, align: 64, offset: 192)
!1433 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !25, line: 3858, baseType: !1434)
!1434 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !25, line: 3853, size: 768, align: 64, elements: !1435)
!1435 = !{!1436, !1437}
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1434, file: !25, line: 3855, baseType: !1171, size: 512, align: 64)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1434, file: !25, line: 3857, baseType: !1175, size: 256, align: 32, offset: 512)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1425, file: !25, line: 3903, baseType: !1439, size: 256, align: 64, offset: 960)
!1439 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1073, size: 256, align: 64, elements: !1440)
!1440 = !{!1441}
!1441 = !DISubrange(count: 4)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1425, file: !25, line: 3904, baseType: !1443, size: 128, align: 32, offset: 1216)
!1443 = !DICompositeType(tag: DW_TAG_array_type, baseType: !917, size: 128, align: 32, elements: !1440)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1425, file: !25, line: 3906, baseType: !861, size: 32, align: 32, offset: 1344)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1425, file: !25, line: 3908, baseType: !1446, size: 64, align: 64, offset: 1408)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64, align: 64)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1425, file: !25, line: 3915, baseType: !1446, size: 64, align: 64, offset: 1472)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1425, file: !25, line: 3917, baseType: !917, size: 32, align: 32, offset: 1536)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1415, file: !25, line: 3926, baseType: !1076, size: 64, align: 64, offset: 192)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1353, file: !25, line: 3564, baseType: !1451, size: 64, align: 64, offset: 1344)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64, align: 64)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{!917, !1343, !1058, !1454, !1456}
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 64, align: 64)
!1455 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1167)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64, align: 64)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1353, file: !25, line: 3566, baseType: !1458, size: 64, align: 64, offset: 1408)
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64, align: 64)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{!917, !1343, !919, !1456, !1058}
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1353, file: !25, line: 3567, baseType: !1390, size: 64, align: 64, offset: 1472)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1353, file: !25, line: 3576, baseType: !1463, size: 64, align: 64, offset: 1536)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1464, size: 64, align: 64)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{!917, !1343, !1454}
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1353, file: !25, line: 3577, baseType: !1467, size: 64, align: 64, offset: 1600)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1468, size: 64, align: 64)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{!917, !1343, !1058}
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1353, file: !25, line: 3584, baseType: !1471, size: 64, align: 64, offset: 1664)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1472, size: 64, align: 64)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{!917, !1343, !1166}
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1353, file: !25, line: 3589, baseType: !1475, size: 64, align: 64, offset: 1728)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1476, size: 64, align: 64)
!1476 = !DISubroutineType(types: !1477)
!1477 = !{null, !1343}
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1353, file: !25, line: 3594, baseType: !917, size: 32, align: 32, offset: 1792)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1353, file: !25, line: 3600, baseType: !976, size: 64, align: 64, offset: 1856)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1353, file: !25, line: 3609, baseType: !1481, size: 64, align: 64, offset: 1920)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1482, size: 64, align: 64)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1483, size: 64, align: 64)
!1483 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1484)
!1484 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !25, line: 3609, flags: DIFlagFwdDecl)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1345, file: !25, line: 1566, baseType: !24, size: 32, align: 32, offset: 192)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1345, file: !25, line: 1581, baseType: !918, size: 32, align: 32, offset: 224)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1345, file: !25, line: 1583, baseType: !919, size: 64, align: 64, offset: 256)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1345, file: !25, line: 1591, baseType: !1489, size: 64, align: 64, offset: 320)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1490, size: 64, align: 64)
!1490 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !25, line: 1532, flags: DIFlagFwdDecl)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1345, file: !25, line: 1598, baseType: !919, size: 64, align: 64, offset: 384)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1345, file: !25, line: 1606, baseType: !1076, size: 64, align: 64, offset: 448)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1345, file: !25, line: 1614, baseType: !917, size: 32, align: 32, offset: 512)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1345, file: !25, line: 1622, baseType: !917, size: 32, align: 32, offset: 544)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1345, file: !25, line: 1628, baseType: !917, size: 32, align: 32, offset: 576)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1345, file: !25, line: 1636, baseType: !917, size: 32, align: 32, offset: 608)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1345, file: !25, line: 1643, baseType: !917, size: 32, align: 32, offset: 640)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1345, file: !25, line: 1657, baseType: !1073, size: 64, align: 64, offset: 704)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1345, file: !25, line: 1658, baseType: !917, size: 32, align: 32, offset: 768)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1345, file: !25, line: 1679, baseType: !1185, size: 64, align: 32, offset: 800)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1345, file: !25, line: 1688, baseType: !917, size: 32, align: 32, offset: 864)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1345, file: !25, line: 1712, baseType: !917, size: 32, align: 32, offset: 896)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1345, file: !25, line: 1729, baseType: !917, size: 32, align: 32, offset: 928)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1345, file: !25, line: 1729, baseType: !917, size: 32, align: 32, offset: 960)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1345, file: !25, line: 1744, baseType: !917, size: 32, align: 32, offset: 992)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1345, file: !25, line: 1744, baseType: !917, size: 32, align: 32, offset: 1024)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1345, file: !25, line: 1751, baseType: !917, size: 32, align: 32, offset: 1056)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1345, file: !25, line: 1766, baseType: !645, size: 32, align: 32, offset: 1088)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1345, file: !25, line: 1791, baseType: !1510, size: 64, align: 64, offset: 1152)
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1511, size: 64, align: 64)
!1511 = !DISubroutineType(types: !1512)
!1512 = !{null, !1513, !1454, !1456, !917, !917, !917}
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1345, size: 64, align: 64)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1345, file: !25, line: 1808, baseType: !1515, size: 64, align: 64, offset: 1216)
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1516, size: 64, align: 64)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{!645, !1513, !1364}
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1345, file: !25, line: 1816, baseType: !917, size: 32, align: 32, offset: 1280)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1345, file: !25, line: 1825, baseType: !1520, size: 32, align: 32, offset: 1312)
!1520 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1345, file: !25, line: 1830, baseType: !917, size: 32, align: 32, offset: 1344)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1345, file: !25, line: 1838, baseType: !1520, size: 32, align: 32, offset: 1376)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1345, file: !25, line: 1846, baseType: !917, size: 32, align: 32, offset: 1408)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1345, file: !25, line: 1851, baseType: !917, size: 32, align: 32, offset: 1440)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1345, file: !25, line: 1861, baseType: !1520, size: 32, align: 32, offset: 1472)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1345, file: !25, line: 1868, baseType: !1520, size: 32, align: 32, offset: 1504)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1345, file: !25, line: 1875, baseType: !1520, size: 32, align: 32, offset: 1536)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1345, file: !25, line: 1882, baseType: !1520, size: 32, align: 32, offset: 1568)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1345, file: !25, line: 1889, baseType: !1520, size: 32, align: 32, offset: 1600)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1345, file: !25, line: 1896, baseType: !1520, size: 32, align: 32, offset: 1632)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1345, file: !25, line: 1903, baseType: !1520, size: 32, align: 32, offset: 1664)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1345, file: !25, line: 1910, baseType: !917, size: 32, align: 32, offset: 1696)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1345, file: !25, line: 1915, baseType: !917, size: 32, align: 32, offset: 1728)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1345, file: !25, line: 1926, baseType: !1456, size: 64, align: 64, offset: 1792)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1345, file: !25, line: 1935, baseType: !1185, size: 64, align: 32, offset: 1856)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1345, file: !25, line: 1942, baseType: !917, size: 32, align: 32, offset: 1920)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1345, file: !25, line: 1948, baseType: !917, size: 32, align: 32, offset: 1952)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1345, file: !25, line: 1954, baseType: !917, size: 32, align: 32, offset: 1984)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1345, file: !25, line: 1960, baseType: !917, size: 32, align: 32, offset: 2016)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1345, file: !25, line: 1984, baseType: !917, size: 32, align: 32, offset: 2048)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1345, file: !25, line: 1991, baseType: !917, size: 32, align: 32, offset: 2080)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1345, file: !25, line: 1996, baseType: !917, size: 32, align: 32, offset: 2112)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1345, file: !25, line: 2004, baseType: !917, size: 32, align: 32, offset: 2144)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1345, file: !25, line: 2011, baseType: !917, size: 32, align: 32, offset: 2176)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1345, file: !25, line: 2018, baseType: !917, size: 32, align: 32, offset: 2208)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1345, file: !25, line: 2027, baseType: !917, size: 32, align: 32, offset: 2240)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1345, file: !25, line: 2034, baseType: !917, size: 32, align: 32, offset: 2272)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1345, file: !25, line: 2044, baseType: !917, size: 32, align: 32, offset: 2304)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1345, file: !25, line: 2054, baseType: !1550, size: 64, align: 64, offset: 2368)
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64, align: 64)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1345, file: !25, line: 2061, baseType: !1550, size: 64, align: 64, offset: 2432)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1345, file: !25, line: 2066, baseType: !917, size: 32, align: 32, offset: 2496)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1345, file: !25, line: 2070, baseType: !917, size: 32, align: 32, offset: 2528)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1345, file: !25, line: 2078, baseType: !917, size: 32, align: 32, offset: 2560)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1345, file: !25, line: 2085, baseType: !917, size: 32, align: 32, offset: 2592)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1345, file: !25, line: 2092, baseType: !917, size: 32, align: 32, offset: 2624)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1345, file: !25, line: 2099, baseType: !917, size: 32, align: 32, offset: 2656)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1345, file: !25, line: 2106, baseType: !917, size: 32, align: 32, offset: 2688)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1345, file: !25, line: 2113, baseType: !917, size: 32, align: 32, offset: 2720)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1345, file: !25, line: 2120, baseType: !917, size: 32, align: 32, offset: 2752)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1345, file: !25, line: 2125, baseType: !917, size: 32, align: 32, offset: 2784)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1345, file: !25, line: 2133, baseType: !917, size: 32, align: 32, offset: 2816)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1345, file: !25, line: 2140, baseType: !917, size: 32, align: 32, offset: 2848)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1345, file: !25, line: 2145, baseType: !917, size: 32, align: 32, offset: 2880)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1345, file: !25, line: 2153, baseType: !917, size: 32, align: 32, offset: 2912)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1345, file: !25, line: 2158, baseType: !917, size: 32, align: 32, offset: 2944)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1345, file: !25, line: 2166, baseType: !556, size: 32, align: 32, offset: 2976)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1345, file: !25, line: 2173, baseType: !574, size: 32, align: 32, offset: 3008)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1345, file: !25, line: 2180, baseType: !598, size: 32, align: 32, offset: 3040)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1345, file: !25, line: 2187, baseType: !549, size: 32, align: 32, offset: 3072)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1345, file: !25, line: 2194, baseType: !617, size: 32, align: 32, offset: 3104)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1345, file: !25, line: 2203, baseType: !917, size: 32, align: 32, offset: 3136)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1345, file: !25, line: 2209, baseType: !867, size: 32, align: 32, offset: 3168)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1345, file: !25, line: 2212, baseType: !917, size: 32, align: 32, offset: 3200)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1345, file: !25, line: 2213, baseType: !917, size: 32, align: 32, offset: 3232)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1345, file: !25, line: 2220, baseType: !844, size: 32, align: 32, offset: 3264)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1345, file: !25, line: 2232, baseType: !917, size: 32, align: 32, offset: 3296)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1345, file: !25, line: 2243, baseType: !917, size: 32, align: 32, offset: 3328)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1345, file: !25, line: 2249, baseType: !917, size: 32, align: 32, offset: 3360)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1345, file: !25, line: 2256, baseType: !917, size: 32, align: 32, offset: 3392)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1345, file: !25, line: 2263, baseType: !937, size: 64, align: 64, offset: 3456)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1345, file: !25, line: 2270, baseType: !937, size: 64, align: 64, offset: 3520)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1345, file: !25, line: 2277, baseType: !875, size: 32, align: 32, offset: 3584)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1345, file: !25, line: 2285, baseType: !844, size: 32, align: 32, offset: 3616)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1345, file: !25, line: 2367, baseType: !1586, size: 64, align: 64, offset: 3648)
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1587, size: 64, align: 64)
!1587 = !DISubroutineType(types: !1588)
!1588 = !{!917, !1513, !1166, !917}
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1345, file: !25, line: 2383, baseType: !917, size: 32, align: 32, offset: 3712)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1345, file: !25, line: 2386, baseType: !1520, size: 32, align: 32, offset: 3744)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1345, file: !25, line: 2387, baseType: !1520, size: 32, align: 32, offset: 3776)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1345, file: !25, line: 2394, baseType: !917, size: 32, align: 32, offset: 3808)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1345, file: !25, line: 2401, baseType: !917, size: 32, align: 32, offset: 3840)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1345, file: !25, line: 2408, baseType: !917, size: 32, align: 32, offset: 3872)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1345, file: !25, line: 2415, baseType: !917, size: 32, align: 32, offset: 3904)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1345, file: !25, line: 2422, baseType: !917, size: 32, align: 32, offset: 3936)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1345, file: !25, line: 2423, baseType: !1598, size: 64, align: 64, offset: 3968)
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1599, size: 64, align: 64)
!1599 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !25, line: 831, baseType: !1600)
!1600 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !25, line: 826, size: 128, align: 32, elements: !1601)
!1601 = !{!1602, !1603, !1604, !1605}
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1600, file: !25, line: 827, baseType: !917, size: 32, align: 32)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1600, file: !25, line: 828, baseType: !917, size: 32, align: 32, offset: 32)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1600, file: !25, line: 829, baseType: !917, size: 32, align: 32, offset: 64)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1600, file: !25, line: 830, baseType: !1520, size: 32, align: 32, offset: 96)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1345, file: !25, line: 2430, baseType: !1076, size: 64, align: 64, offset: 4032)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1345, file: !25, line: 2437, baseType: !1076, size: 64, align: 64, offset: 4096)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1345, file: !25, line: 2444, baseType: !1520, size: 32, align: 32, offset: 4160)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1345, file: !25, line: 2451, baseType: !1520, size: 32, align: 32, offset: 4192)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1345, file: !25, line: 2458, baseType: !917, size: 32, align: 32, offset: 4224)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1345, file: !25, line: 2469, baseType: !917, size: 32, align: 32, offset: 4256)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1345, file: !25, line: 2475, baseType: !917, size: 32, align: 32, offset: 4288)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1345, file: !25, line: 2481, baseType: !917, size: 32, align: 32, offset: 4320)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1345, file: !25, line: 2485, baseType: !917, size: 32, align: 32, offset: 4352)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1345, file: !25, line: 2489, baseType: !917, size: 32, align: 32, offset: 4384)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1345, file: !25, line: 2493, baseType: !917, size: 32, align: 32, offset: 4416)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1345, file: !25, line: 2501, baseType: !917, size: 32, align: 32, offset: 4448)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1345, file: !25, line: 2506, baseType: !917, size: 32, align: 32, offset: 4480)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1345, file: !25, line: 2510, baseType: !917, size: 32, align: 32, offset: 4512)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1345, file: !25, line: 2514, baseType: !1076, size: 64, align: 64, offset: 4544)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1345, file: !25, line: 2528, baseType: !1622, size: 64, align: 64, offset: 4608)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1623, size: 64, align: 64)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{null, !1513, !919, !917, !917}
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1345, file: !25, line: 2534, baseType: !917, size: 32, align: 32, offset: 4672)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1345, file: !25, line: 2545, baseType: !917, size: 32, align: 32, offset: 4704)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1345, file: !25, line: 2547, baseType: !917, size: 32, align: 32, offset: 4736)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1345, file: !25, line: 2549, baseType: !917, size: 32, align: 32, offset: 4768)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1345, file: !25, line: 2551, baseType: !917, size: 32, align: 32, offset: 4800)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1345, file: !25, line: 2553, baseType: !917, size: 32, align: 32, offset: 4832)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1345, file: !25, line: 2555, baseType: !917, size: 32, align: 32, offset: 4864)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1345, file: !25, line: 2557, baseType: !917, size: 32, align: 32, offset: 4896)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1345, file: !25, line: 2559, baseType: !917, size: 32, align: 32, offset: 4928)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1345, file: !25, line: 2563, baseType: !917, size: 32, align: 32, offset: 4960)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1345, file: !25, line: 2571, baseType: !1446, size: 64, align: 64, offset: 4992)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1345, file: !25, line: 2579, baseType: !1446, size: 64, align: 64, offset: 5056)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1345, file: !25, line: 2586, baseType: !917, size: 32, align: 32, offset: 5120)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1345, file: !25, line: 2615, baseType: !917, size: 32, align: 32, offset: 5152)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1345, file: !25, line: 2627, baseType: !917, size: 32, align: 32, offset: 5184)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1345, file: !25, line: 2637, baseType: !917, size: 32, align: 32, offset: 5216)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1345, file: !25, line: 2681, baseType: !917, size: 32, align: 32, offset: 5248)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1345, file: !25, line: 2709, baseType: !1076, size: 64, align: 64, offset: 5312)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1345, file: !25, line: 2716, baseType: !1644, size: 64, align: 64, offset: 5376)
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1645, size: 64, align: 64)
!1645 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1646)
!1646 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !25, line: 3636, size: 896, align: 64, elements: !1647)
!1647 = !{!1648, !1649, !1650, !1651, !1652, !1653, !1654, !1658, !1662, !1663, !1664, !1665, !1671, !1672, !1673, !1674, !1675}
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1646, file: !25, line: 3642, baseType: !976, size: 64, align: 64)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1646, file: !25, line: 3649, baseType: !636, size: 32, align: 32, offset: 64)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1646, file: !25, line: 3656, baseType: !24, size: 32, align: 32, offset: 96)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1646, file: !25, line: 3663, baseType: !645, size: 32, align: 32, offset: 128)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1646, file: !25, line: 3669, baseType: !917, size: 32, align: 32, offset: 160)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1646, file: !25, line: 3682, baseType: !1471, size: 64, align: 64, offset: 192)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1646, file: !25, line: 3698, baseType: !1655, size: 64, align: 64, offset: 256)
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1656, size: 64, align: 64)
!1656 = !DISubroutineType(types: !1657)
!1657 = !{!917, !1343, !920, !931}
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1646, file: !25, line: 3712, baseType: !1659, size: 64, align: 64, offset: 320)
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1660, size: 64, align: 64)
!1660 = !DISubroutineType(types: !1661)
!1661 = !{!917, !1343, !917, !920, !931}
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1646, file: !25, line: 3726, baseType: !1655, size: 64, align: 64, offset: 384)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1646, file: !25, line: 3737, baseType: !1390, size: 64, align: 64, offset: 448)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1646, file: !25, line: 3746, baseType: !917, size: 32, align: 32, offset: 512)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1646, file: !25, line: 3757, baseType: !1666, size: 64, align: 64, offset: 576)
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1667, size: 64, align: 64)
!1667 = !DISubroutineType(types: !1668)
!1668 = !{null, !1669}
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1670, size: 64, align: 64)
!1670 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !25, line: 3617, flags: DIFlagFwdDecl)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1646, file: !25, line: 3766, baseType: !1390, size: 64, align: 64, offset: 640)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1646, file: !25, line: 3774, baseType: !1390, size: 64, align: 64, offset: 704)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1646, file: !25, line: 3780, baseType: !917, size: 32, align: 32, offset: 768)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1646, file: !25, line: 3785, baseType: !917, size: 32, align: 32, offset: 800)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1646, file: !25, line: 3795, baseType: !1676, size: 64, align: 64, offset: 832)
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1677, size: 64, align: 64)
!1677 = !DISubroutineType(types: !1678)
!1678 = !{!917, !1343, !1063}
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1345, file: !25, line: 2728, baseType: !919, size: 64, align: 64, offset: 5440)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1345, file: !25, line: 2735, baseType: !1199, size: 512, align: 64, offset: 5504)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1345, file: !25, line: 2742, baseType: !917, size: 32, align: 32, offset: 6016)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1345, file: !25, line: 2755, baseType: !917, size: 32, align: 32, offset: 6048)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1345, file: !25, line: 2776, baseType: !917, size: 32, align: 32, offset: 6080)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1345, file: !25, line: 2783, baseType: !917, size: 32, align: 32, offset: 6112)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1345, file: !25, line: 2791, baseType: !917, size: 32, align: 32, offset: 6144)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1345, file: !25, line: 2802, baseType: !1166, size: 64, align: 64, offset: 6208)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1345, file: !25, line: 2811, baseType: !917, size: 32, align: 32, offset: 6272)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1345, file: !25, line: 2821, baseType: !917, size: 32, align: 32, offset: 6304)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1345, file: !25, line: 2830, baseType: !917, size: 32, align: 32, offset: 6336)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1345, file: !25, line: 2840, baseType: !917, size: 32, align: 32, offset: 6368)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1345, file: !25, line: 2851, baseType: !1692, size: 64, align: 64, offset: 6400)
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1693, size: 64, align: 64)
!1693 = !DISubroutineType(types: !1694)
!1694 = !{!917, !1513, !1695, !919, !1456, !917, !917}
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1696, size: 64, align: 64)
!1696 = !DISubroutineType(types: !1697)
!1697 = !{!917, !1513, !919}
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1345, file: !25, line: 2871, baseType: !1699, size: 64, align: 64, offset: 6464)
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1700, size: 64, align: 64)
!1700 = !DISubroutineType(types: !1701)
!1701 = !{!917, !1513, !1702, !919, !1456, !917}
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1703, size: 64, align: 64)
!1703 = !DISubroutineType(types: !1704)
!1704 = !{!917, !1513, !919, !917, !917}
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1345, file: !25, line: 2878, baseType: !917, size: 32, align: 32, offset: 6528)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1345, file: !25, line: 2885, baseType: !917, size: 32, align: 32, offset: 6560)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1345, file: !25, line: 3005, baseType: !917, size: 32, align: 32, offset: 6592)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1345, file: !25, line: 3013, baseType: !887, size: 32, align: 32, offset: 6624)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1345, file: !25, line: 3020, baseType: !887, size: 32, align: 32, offset: 6656)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1345, file: !25, line: 3027, baseType: !887, size: 32, align: 32, offset: 6688)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1345, file: !25, line: 3037, baseType: !1073, size: 64, align: 64, offset: 6720)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1345, file: !25, line: 3038, baseType: !917, size: 32, align: 32, offset: 6784)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1345, file: !25, line: 3050, baseType: !937, size: 64, align: 64, offset: 6848)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1345, file: !25, line: 3065, baseType: !917, size: 32, align: 32, offset: 6912)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1345, file: !25, line: 3083, baseType: !917, size: 32, align: 32, offset: 6944)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1345, file: !25, line: 3092, baseType: !1185, size: 64, align: 32, offset: 6976)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1345, file: !25, line: 3099, baseType: !645, size: 32, align: 32, offset: 7040)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1345, file: !25, line: 3106, baseType: !1185, size: 64, align: 32, offset: 7072)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1345, file: !25, line: 3113, baseType: !1720, size: 64, align: 64, offset: 7168)
!1720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1721, size: 64, align: 64)
!1721 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1722)
!1722 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !25, line: 740, baseType: !1723)
!1723 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !25, line: 712, size: 384, align: 64, elements: !1724)
!1724 = !{!1725, !1726, !1727, !1728, !1729, !1730, !1733}
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1723, file: !25, line: 713, baseType: !24, size: 32, align: 32)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1723, file: !25, line: 714, baseType: !636, size: 32, align: 32, offset: 32)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1723, file: !25, line: 720, baseType: !976, size: 64, align: 64, offset: 64)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1723, file: !25, line: 724, baseType: !976, size: 64, align: 64, offset: 128)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1723, file: !25, line: 728, baseType: !917, size: 32, align: 32, offset: 192)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1723, file: !25, line: 734, baseType: !1731, size: 64, align: 64, offset: 256)
!1731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1732, size: 64, align: 64)
!1732 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !976)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1723, file: !25, line: 739, baseType: !1734, size: 64, align: 64, offset: 320)
!1734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1735, size: 64, align: 64)
!1735 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1381)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1345, file: !25, line: 3129, baseType: !1076, size: 64, align: 64, offset: 7232)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1345, file: !25, line: 3130, baseType: !1076, size: 64, align: 64, offset: 7296)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1345, file: !25, line: 3131, baseType: !1076, size: 64, align: 64, offset: 7360)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1345, file: !25, line: 3132, baseType: !1076, size: 64, align: 64, offset: 7424)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1345, file: !25, line: 3139, baseType: !1446, size: 64, align: 64, offset: 7488)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1345, file: !25, line: 3147, baseType: !917, size: 32, align: 32, offset: 7552)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1345, file: !25, line: 3165, baseType: !917, size: 32, align: 32, offset: 7584)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1345, file: !25, line: 3172, baseType: !917, size: 32, align: 32, offset: 7616)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1345, file: !25, line: 3180, baseType: !917, size: 32, align: 32, offset: 7648)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1345, file: !25, line: 3191, baseType: !1550, size: 64, align: 64, offset: 7680)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1345, file: !25, line: 3199, baseType: !1073, size: 64, align: 64, offset: 7744)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1345, file: !25, line: 3207, baseType: !1446, size: 64, align: 64, offset: 7808)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1345, file: !25, line: 3214, baseType: !918, size: 32, align: 32, offset: 7872)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1345, file: !25, line: 3224, baseType: !1084, size: 64, align: 64, offset: 7936)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1345, file: !25, line: 3225, baseType: !917, size: 32, align: 32, offset: 8000)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1345, file: !25, line: 3249, baseType: !1063, size: 64, align: 64, offset: 8064)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1345, file: !25, line: 3256, baseType: !917, size: 32, align: 32, offset: 8128)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1345, file: !25, line: 3271, baseType: !917, size: 32, align: 32, offset: 8160)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1345, file: !25, line: 3279, baseType: !1076, size: 64, align: 64, offset: 8192)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1345, file: !25, line: 3301, baseType: !1063, size: 64, align: 64, offset: 8256)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1345, file: !25, line: 3310, baseType: !917, size: 32, align: 32, offset: 8320)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1345, file: !25, line: 3337, baseType: !917, size: 32, align: 32, offset: 8352)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1345, file: !25, line: 3351, baseType: !917, size: 32, align: 32, offset: 8384)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1345, file: !25, line: 3359, baseType: !917, size: 32, align: 32, offset: 8416)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1338, file: !897, line: 880, baseType: !919, size: 64, align: 64, offset: 128)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1338, file: !897, line: 894, baseType: !1185, size: 64, align: 32, offset: 192)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1338, file: !897, line: 904, baseType: !1076, size: 64, align: 64, offset: 256)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1338, file: !897, line: 914, baseType: !1076, size: 64, align: 64, offset: 320)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !1338, file: !897, line: 916, baseType: !1076, size: 64, align: 64, offset: 384)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "disposition", scope: !1338, file: !897, line: 918, baseType: !917, size: 32, align: 32, offset: 448)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1338, file: !897, line: 920, baseType: !887, size: 32, align: 32, offset: 480)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1338, file: !897, line: 927, baseType: !1185, size: 64, align: 32, offset: 512)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1338, file: !897, line: 929, baseType: !1222, size: 64, align: 64, offset: 576)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "avg_frame_rate", scope: !1338, file: !897, line: 938, baseType: !1185, size: 64, align: 32, offset: 640)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "attached_pic", scope: !1338, file: !897, line: 947, baseType: !1059, size: 704, align: 64, offset: 704)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1338, file: !897, line: 967, baseType: !1084, size: 64, align: 64, offset: 1408)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1338, file: !897, line: 971, baseType: !917, size: 32, align: 32, offset: 1472)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1338, file: !897, line: 978, baseType: !917, size: 32, align: 32, offset: 1504)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "r_frame_rate", scope: !1338, file: !897, line: 989, baseType: !1185, size: 64, align: 32, offset: 1536)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "recommended_encoder_configuration", scope: !1338, file: !897, line: 1000, baseType: !1446, size: 64, align: 64, offset: 1600)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "codecpar", scope: !1338, file: !897, line: 1012, baseType: !1777, size: 64, align: 64, offset: 1664)
!1777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1778, size: 64, align: 64)
!1778 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !25, line: 4085, baseType: !1779)
!1779 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !25, line: 3936, size: 1152, align: 64, elements: !1780)
!1780 = !{!1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809}
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1779, file: !25, line: 3940, baseType: !636, size: 32, align: 32)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1779, file: !25, line: 3944, baseType: !24, size: 32, align: 32, offset: 32)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1779, file: !25, line: 3948, baseType: !931, size: 32, align: 32, offset: 64)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1779, file: !25, line: 3958, baseType: !1073, size: 64, align: 64, offset: 128)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1779, file: !25, line: 3962, baseType: !917, size: 32, align: 32, offset: 192)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1779, file: !25, line: 3968, baseType: !917, size: 32, align: 32, offset: 224)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1779, file: !25, line: 3973, baseType: !1076, size: 64, align: 64, offset: 256)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1779, file: !25, line: 3986, baseType: !917, size: 32, align: 32, offset: 320)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1779, file: !25, line: 3999, baseType: !917, size: 32, align: 32, offset: 352)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1779, file: !25, line: 4004, baseType: !917, size: 32, align: 32, offset: 384)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1779, file: !25, line: 4005, baseType: !917, size: 32, align: 32, offset: 416)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1779, file: !25, line: 4010, baseType: !917, size: 32, align: 32, offset: 448)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1779, file: !25, line: 4011, baseType: !917, size: 32, align: 32, offset: 480)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1779, file: !25, line: 4020, baseType: !1185, size: 64, align: 32, offset: 512)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1779, file: !25, line: 4025, baseType: !867, size: 32, align: 32, offset: 576)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1779, file: !25, line: 4030, baseType: !549, size: 32, align: 32, offset: 608)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1779, file: !25, line: 4031, baseType: !556, size: 32, align: 32, offset: 640)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1779, file: !25, line: 4032, baseType: !574, size: 32, align: 32, offset: 672)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1779, file: !25, line: 4033, baseType: !598, size: 32, align: 32, offset: 704)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1779, file: !25, line: 4034, baseType: !617, size: 32, align: 32, offset: 736)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1779, file: !25, line: 4039, baseType: !917, size: 32, align: 32, offset: 768)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1779, file: !25, line: 4046, baseType: !937, size: 64, align: 64, offset: 832)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1779, file: !25, line: 4050, baseType: !917, size: 32, align: 32, offset: 896)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1779, file: !25, line: 4054, baseType: !917, size: 32, align: 32, offset: 928)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1779, file: !25, line: 4061, baseType: !917, size: 32, align: 32, offset: 960)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1779, file: !25, line: 4065, baseType: !917, size: 32, align: 32, offset: 992)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1779, file: !25, line: 4073, baseType: !917, size: 32, align: 32, offset: 1024)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1779, file: !25, line: 4080, baseType: !917, size: 32, align: 32, offset: 1056)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1779, file: !25, line: 4084, baseType: !917, size: 32, align: 32, offset: 1088)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1338, file: !897, line: 1055, baseType: !1811, size: 64, align: 64, offset: 1728)
!1811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1812, size: 64, align: 64)
!1812 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1338, file: !897, line: 1028, size: 832, align: 64, elements: !1813)
!1813 = !{!1814, !1815, !1816, !1817, !1818, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833}
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1812, file: !897, line: 1029, baseType: !1076, size: 64, align: 64)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gcd", scope: !1812, file: !897, line: 1030, baseType: !1076, size: 64, align: 64, offset: 64)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "duration_count", scope: !1812, file: !897, line: 1031, baseType: !917, size: 32, align: 32, offset: 128)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "rfps_duration_sum", scope: !1812, file: !897, line: 1032, baseType: !1076, size: 64, align: 64, offset: 192)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "duration_error", scope: !1812, file: !897, line: 1033, baseType: !1819, size: 64, align: 64, offset: 256)
!1819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1820, size: 64, align: 64)
!1820 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1821, size: 51072, align: 64, elements: !1822)
!1821 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1822 = !{!1823, !1824}
!1823 = !DISubrange(count: 2)
!1824 = !DISubrange(count: 399)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration", scope: !1812, file: !897, line: 1034, baseType: !1076, size: 64, align: 64, offset: 320)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration_fields", scope: !1812, file: !897, line: 1035, baseType: !1076, size: 64, align: 64, offset: 384)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "frame_delay_evidence", scope: !1812, file: !897, line: 1036, baseType: !917, size: 32, align: 32, offset: 448)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "found_decoder", scope: !1812, file: !897, line: 1043, baseType: !917, size: 32, align: 32, offset: 480)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "last_duration", scope: !1812, file: !897, line: 1045, baseType: !1076, size: 64, align: 64, offset: 512)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts", scope: !1812, file: !897, line: 1050, baseType: !1076, size: 64, align: 64, offset: 576)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts_idx", scope: !1812, file: !897, line: 1051, baseType: !917, size: 32, align: 32, offset: 640)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts", scope: !1812, file: !897, line: 1052, baseType: !1076, size: 64, align: 64, offset: 704)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts_idx", scope: !1812, file: !897, line: 1053, baseType: !917, size: 32, align: 32, offset: 768)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_bits", scope: !1338, file: !897, line: 1057, baseType: !917, size: 32, align: 32, offset: 1792)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "first_dts", scope: !1338, file: !897, line: 1067, baseType: !1076, size: 64, align: 64, offset: 1856)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "cur_dts", scope: !1338, file: !897, line: 1068, baseType: !1076, size: 64, align: 64, offset: 1920)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_pts", scope: !1338, file: !897, line: 1069, baseType: !1076, size: 64, align: 64, offset: 1984)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_duration", scope: !1338, file: !897, line: 1070, baseType: !917, size: 32, align: 32, offset: 2048)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "probe_packets", scope: !1338, file: !897, line: 1075, baseType: !917, size: 32, align: 32, offset: 2080)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_nb_frames", scope: !1338, file: !897, line: 1080, baseType: !917, size: 32, align: 32, offset: 2112)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !1338, file: !897, line: 1083, baseType: !896, size: 32, align: 32, offset: 2144)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1338, file: !897, line: 1084, baseType: !1843, size: 64, align: 64, offset: 2176)
!1843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1844, size: 64, align: 64)
!1844 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !25, line: 5092, size: 2816, align: 64, elements: !1845)
!1845 = !{!1846, !1847, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910}
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1844, file: !25, line: 5093, baseType: !919, size: 64, align: 64)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1844, file: !25, line: 5094, baseType: !1848, size: 64, align: 64, offset: 64)
!1848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1849, size: 64, align: 64)
!1849 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !25, line: 5259, size: 512, align: 64, elements: !1850)
!1850 = !{!1851, !1855, !1856, !1862, !1867, !1871, !1875}
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1849, file: !25, line: 5260, baseType: !1852, size: 160, align: 32)
!1852 = !DICompositeType(tag: DW_TAG_array_type, baseType: !917, size: 160, align: 32, elements: !1853)
!1853 = !{!1854}
!1854 = !DISubrange(count: 5)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1849, file: !25, line: 5261, baseType: !917, size: 32, align: 32, offset: 160)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !1849, file: !25, line: 5262, baseType: !1857, size: 64, align: 64, offset: 192)
!1857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1858, size: 64, align: 64)
!1858 = !DISubroutineType(types: !1859)
!1859 = !{!917, !1860}
!1860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1861, size: 64, align: 64)
!1861 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !25, line: 5257, baseType: !1844)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !1849, file: !25, line: 5265, baseType: !1863, size: 64, align: 64, offset: 256)
!1863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1864, size: 64, align: 64)
!1864 = !DISubroutineType(types: !1865)
!1865 = !{!917, !1860, !1343, !1866, !1456, !920, !917}
!1866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64, align: 64)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !1849, file: !25, line: 5269, baseType: !1868, size: 64, align: 64, offset: 320)
!1868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1869, size: 64, align: 64)
!1869 = !DISubroutineType(types: !1870)
!1870 = !{null, !1860}
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !1849, file: !25, line: 5270, baseType: !1872, size: 64, align: 64, offset: 384)
!1872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1873, size: 64, align: 64)
!1873 = !DISubroutineType(types: !1874)
!1874 = !{!917, !1343, !920, !917}
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1849, file: !25, line: 5271, baseType: !1848, size: 64, align: 64, offset: 448)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1844, file: !25, line: 5095, baseType: !1076, size: 64, align: 64, offset: 128)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !1844, file: !25, line: 5096, baseType: !1076, size: 64, align: 64, offset: 192)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !1844, file: !25, line: 5098, baseType: !1076, size: 64, align: 64, offset: 256)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1844, file: !25, line: 5100, baseType: !917, size: 32, align: 32, offset: 320)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1844, file: !25, line: 5110, baseType: !917, size: 32, align: 32, offset: 352)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1844, file: !25, line: 5111, baseType: !1076, size: 64, align: 64, offset: 384)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1844, file: !25, line: 5112, baseType: !1076, size: 64, align: 64, offset: 448)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !1844, file: !25, line: 5115, baseType: !1076, size: 64, align: 64, offset: 512)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1844, file: !25, line: 5116, baseType: !1076, size: 64, align: 64, offset: 576)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !1844, file: !25, line: 5117, baseType: !917, size: 32, align: 32, offset: 640)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !1844, file: !25, line: 5120, baseType: !917, size: 32, align: 32, offset: 672)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !1844, file: !25, line: 5121, baseType: !1888, size: 256, align: 64, offset: 704)
!1888 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1076, size: 256, align: 64, elements: !1440)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !1844, file: !25, line: 5122, baseType: !1888, size: 256, align: 64, offset: 960)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !1844, file: !25, line: 5123, baseType: !1888, size: 256, align: 64, offset: 1216)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1844, file: !25, line: 5125, baseType: !917, size: 32, align: 32, offset: 1472)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1844, file: !25, line: 5132, baseType: !1076, size: 64, align: 64, offset: 1536)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !1844, file: !25, line: 5133, baseType: !1888, size: 256, align: 64, offset: 1600)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1844, file: !25, line: 5141, baseType: !917, size: 32, align: 32, offset: 1856)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1844, file: !25, line: 5148, baseType: !1076, size: 64, align: 64, offset: 1920)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !1844, file: !25, line: 5161, baseType: !917, size: 32, align: 32, offset: 1984)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !1844, file: !25, line: 5176, baseType: !917, size: 32, align: 32, offset: 2016)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !1844, file: !25, line: 5190, baseType: !917, size: 32, align: 32, offset: 2048)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !1844, file: !25, line: 5197, baseType: !1888, size: 256, align: 64, offset: 2112)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1844, file: !25, line: 5202, baseType: !1076, size: 64, align: 64, offset: 2368)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !1844, file: !25, line: 5207, baseType: !1076, size: 64, align: 64, offset: 2432)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1844, file: !25, line: 5214, baseType: !917, size: 32, align: 32, offset: 2496)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1844, file: !25, line: 5216, baseType: !867, size: 32, align: 32, offset: 2528)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1844, file: !25, line: 5226, baseType: !905, size: 32, align: 32, offset: 2560)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !1844, file: !25, line: 5234, baseType: !917, size: 32, align: 32, offset: 2592)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1844, file: !25, line: 5239, baseType: !917, size: 32, align: 32, offset: 2624)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1844, file: !25, line: 5240, baseType: !917, size: 32, align: 32, offset: 2656)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1844, file: !25, line: 5245, baseType: !917, size: 32, align: 32, offset: 2688)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1844, file: !25, line: 5246, baseType: !917, size: 32, align: 32, offset: 2720)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1844, file: !25, line: 5256, baseType: !917, size: 32, align: 32, offset: 2752)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_packet_buffer", scope: !1338, file: !897, line: 1089, baseType: !1912, size: 64, align: 64, offset: 2240)
!1912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1913, size: 64, align: 64)
!1913 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketList", file: !897, line: 2003, size: 768, align: 64, elements: !1914)
!1914 = !{!1915, !1916}
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1913, file: !897, line: 2004, baseType: !1059, size: 704, align: 64)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1913, file: !897, line: 2005, baseType: !1912, size: 64, align: 64, offset: 704)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "probe_data", scope: !1338, file: !897, line: 1090, baseType: !1041, size: 256, align: 64, offset: 2304)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "pts_buffer", scope: !1338, file: !897, line: 1092, baseType: !1919, size: 1088, align: 64, offset: 2560)
!1919 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1076, size: 1088, align: 64, elements: !1920)
!1920 = !{!1921}
!1921 = !DISubrange(count: 17)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries", scope: !1338, file: !897, line: 1094, baseType: !1923, size: 64, align: 64, offset: 3648)
!1923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1924, size: 64, align: 64)
!1924 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIndexEntry", file: !897, line: 808, baseType: !1925)
!1925 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIndexEntry", file: !897, line: 793, size: 192, align: 64, elements: !1926)
!1926 = !{!1927, !1928, !1929, !1930, !1931}
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1925, file: !897, line: 794, baseType: !1076, size: 64, align: 64)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !1925, file: !897, line: 795, baseType: !1076, size: 64, align: 64, offset: 64)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1925, file: !897, line: 805, baseType: !917, size: 2, align: 32, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1925, file: !897, line: 806, baseType: !917, size: 30, align: 32, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "min_distance", scope: !1925, file: !897, line: 807, baseType: !917, size: 32, align: 32, offset: 160)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index_entries", scope: !1338, file: !897, line: 1096, baseType: !917, size: 32, align: 32, offset: 3712)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries_allocated_size", scope: !1338, file: !897, line: 1097, baseType: !918, size: 32, align: 32, offset: 3744)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "stream_identifier", scope: !1338, file: !897, line: 1104, baseType: !917, size: 32, align: 32, offset: 3776)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1338, file: !897, line: 1109, baseType: !917, size: 32, align: 32, offset: 3808)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1338, file: !897, line: 1110, baseType: !917, size: 32, align: 32, offset: 3840)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_stream_idx", scope: !1338, file: !897, line: 1111, baseType: !917, size: 32, align: 32, offset: 3872)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_size", scope: !1338, file: !897, line: 1113, baseType: !1076, size: 64, align: 64, offset: 3904)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_duration", scope: !1338, file: !897, line: 1114, baseType: !1076, size: 64, align: 64, offset: 3968)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "request_probe", scope: !1338, file: !897, line: 1123, baseType: !917, size: 32, align: 32, offset: 4032)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "skip_to_keyframe", scope: !1338, file: !897, line: 1128, baseType: !917, size: 32, align: 32, offset: 4064)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1338, file: !897, line: 1133, baseType: !917, size: 32, align: 32, offset: 4096)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "start_skip_samples", scope: !1338, file: !897, line: 1142, baseType: !1076, size: 64, align: 64, offset: 4160)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "first_discard_sample", scope: !1338, file: !897, line: 1150, baseType: !1076, size: 64, align: 64, offset: 4224)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "last_discard_sample", scope: !1338, file: !897, line: 1157, baseType: !1076, size: 64, align: 64, offset: 4288)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decoded_frames", scope: !1338, file: !897, line: 1163, baseType: !917, size: 32, align: 32, offset: 4352)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "mux_ts_offset", scope: !1338, file: !897, line: 1169, baseType: !1076, size: 64, align: 64, offset: 4416)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1338, file: !897, line: 1174, baseType: !1076, size: 64, align: 64, offset: 4480)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1338, file: !897, line: 1186, baseType: !917, size: 32, align: 32, offset: 4544)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "update_initial_durations_done", scope: !1338, file: !897, line: 1191, baseType: !917, size: 32, align: 32, offset: 4576)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error", scope: !1338, file: !897, line: 1196, baseType: !1919, size: 1088, align: 64, offset: 4608)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error_count", scope: !1338, file: !897, line: 1197, baseType: !1953, size: 136, align: 8, offset: 5696)
!1953 = !DICompositeType(tag: DW_TAG_array_type, baseType: !922, size: 136, align: 8, elements: !1920)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts_for_order_check", scope: !1338, file: !897, line: 1202, baseType: !1076, size: 64, align: 64, offset: 5888)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ordered", scope: !1338, file: !897, line: 1203, baseType: !922, size: 8, align: 8, offset: 5952)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "dts_misordered", scope: !1338, file: !897, line: 1204, baseType: !922, size: 8, align: 8, offset: 5960)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !1338, file: !897, line: 1209, baseType: !917, size: 32, align: 32, offset: 5984)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "display_aspect_ratio", scope: !1338, file: !897, line: 1216, baseType: !1185, size: 64, align: 32, offset: 6016)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1338, file: !897, line: 1222, baseType: !1960, size: 64, align: 64, offset: 6080)
!1960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1961, size: 64, align: 64)
!1961 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStreamInternal", file: !897, line: 840, baseType: !1962)
!1962 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStreamInternal", file: !1027, line: 149, size: 640, align: 64, elements: !1963)
!1963 = !{!1964, !1965, !2005, !2006, !2007, !2008, !2009, !2010, !2016, !2017}
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "reorder", scope: !1962, file: !1027, line: 154, baseType: !917, size: 32, align: 32)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "bsfcs", scope: !1962, file: !1027, line: 161, baseType: !1966, size: 64, align: 64, offset: 64)
!1966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1967, size: 64, align: 64)
!1967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1968, size: 64, align: 64)
!1968 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !25, line: 5794, baseType: !1969)
!1969 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !25, line: 5747, size: 512, align: 64, elements: !1970)
!1970 = !{!1971, !1972, !1996, !2000, !2001, !2002, !2003, !2004}
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1969, file: !25, line: 5751, baseType: !970, size: 64, align: 64)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1969, file: !25, line: 5756, baseType: !1973, size: 64, align: 64, offset: 64)
!1973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1974, size: 64, align: 64)
!1974 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1975)
!1975 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !25, line: 5796, size: 512, align: 64, elements: !1976)
!1976 = !{!1977, !1978, !1981, !1982, !1983, !1987, !1991, !1995}
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1975, file: !25, line: 5797, baseType: !976, size: 64, align: 64)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1975, file: !25, line: 5804, baseType: !1979, size: 64, align: 64, offset: 64)
!1979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1980, size: 64, align: 64)
!1980 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !24)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1975, file: !25, line: 5815, baseType: !970, size: 64, align: 64, offset: 128)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1975, file: !25, line: 5825, baseType: !917, size: 32, align: 32, offset: 192)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1975, file: !25, line: 5826, baseType: !1984, size: 64, align: 64, offset: 256)
!1984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1985, size: 64, align: 64)
!1985 = !DISubroutineType(types: !1986)
!1986 = !{!917, !1967}
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1975, file: !25, line: 5827, baseType: !1988, size: 64, align: 64, offset: 320)
!1988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1989, size: 64, align: 64)
!1989 = !DISubroutineType(types: !1990)
!1990 = !{!917, !1967, !1058}
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1975, file: !25, line: 5828, baseType: !1992, size: 64, align: 64, offset: 384)
!1992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1993, size: 64, align: 64)
!1993 = !DISubroutineType(types: !1994)
!1994 = !{null, !1967}
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1975, file: !25, line: 5829, baseType: !1992, size: 64, align: 64, offset: 448)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1969, file: !25, line: 5762, baseType: !1997, size: 64, align: 64, offset: 128)
!1997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1998, size: 64, align: 64)
!1998 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !25, line: 5735, baseType: !1999)
!1999 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !25, line: 5735, flags: DIFlagFwdDecl)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1969, file: !25, line: 5768, baseType: !919, size: 64, align: 64, offset: 192)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1969, file: !25, line: 5775, baseType: !1777, size: 64, align: 64, offset: 256)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1969, file: !25, line: 5781, baseType: !1777, size: 64, align: 64, offset: 320)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1969, file: !25, line: 5787, baseType: !1185, size: 64, align: 32, offset: 384)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1969, file: !25, line: 5793, baseType: !1185, size: 64, align: 32, offset: 448)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfcs", scope: !1962, file: !1027, line: 162, baseType: !917, size: 32, align: 32, offset: 128)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_checked", scope: !1962, file: !1027, line: 167, baseType: !917, size: 32, align: 32, offset: 160)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1962, file: !1027, line: 172, baseType: !1343, size: 64, align: 64, offset: 192)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "avctx_inited", scope: !1962, file: !1027, line: 176, baseType: !917, size: 32, align: 32, offset: 256)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "orig_codec_id", scope: !1962, file: !1027, line: 178, baseType: !24, size: 32, align: 32, offset: 288)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "extract_extradata", scope: !1962, file: !1027, line: 187, baseType: !2011, size: 192, align: 64, offset: 320)
!2011 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1962, file: !1027, line: 183, size: 192, align: 64, elements: !2012)
!2012 = !{!2013, !2014, !2015}
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "bsf", scope: !2011, file: !1027, line: 184, baseType: !1967, size: 64, align: 64)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !2011, file: !1027, line: 185, baseType: !1058, size: 64, align: 64, offset: 64)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "inited", scope: !2011, file: !1027, line: 186, baseType: !917, size: 32, align: 32, offset: 128)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "need_context_update", scope: !1962, file: !1027, line: 192, baseType: !917, size: 32, align: 32, offset: 512)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "priv_pts", scope: !1962, file: !1027, line: 194, baseType: !2018, size: 64, align: 64, offset: 576)
!2018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2019, size: 64, align: 64)
!2019 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrac", file: !1027, line: 63, baseType: !2020)
!2020 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrac", file: !1027, line: 61, size: 192, align: 64, elements: !2021)
!2021 = !{!2022, !2023, !2024}
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2020, file: !1027, line: 62, baseType: !1076, size: 64, align: 64)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2020, file: !1027, line: 62, baseType: !1076, size: 64, align: 64, offset: 64)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !2020, file: !1027, line: 62, baseType: !1076, size: 64, align: 64, offset: 128)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !967, file: !897, line: 1417, baseType: !2026, size: 8192, align: 8, offset: 448)
!2026 = !DICompositeType(tag: DW_TAG_array_type, baseType: !978, size: 8192, align: 8, elements: !2027)
!2027 = !{!2028}
!2028 = !DISubrange(count: 1024)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !967, file: !897, line: 1433, baseType: !1446, size: 64, align: 64, offset: 8640)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !967, file: !897, line: 1442, baseType: !1076, size: 64, align: 64, offset: 8704)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !967, file: !897, line: 1452, baseType: !1076, size: 64, align: 64, offset: 8768)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !967, file: !897, line: 1459, baseType: !1076, size: 64, align: 64, offset: 8832)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !967, file: !897, line: 1461, baseType: !918, size: 32, align: 32, offset: 8896)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay", scope: !967, file: !897, line: 1462, baseType: !917, size: 32, align: 32, offset: 8928)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !967, file: !897, line: 1468, baseType: !917, size: 32, align: 32, offset: 8960)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "probesize", scope: !967, file: !897, line: 1503, baseType: !1076, size: 64, align: 64, offset: 9024)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "max_analyze_duration", scope: !967, file: !897, line: 1511, baseType: !1076, size: 64, align: 64, offset: 9088)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !967, file: !897, line: 1513, baseType: !920, size: 64, align: 64, offset: 9152)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !967, file: !897, line: 1514, baseType: !917, size: 32, align: 32, offset: 9216)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "nb_programs", scope: !967, file: !897, line: 1516, baseType: !918, size: 32, align: 32, offset: 9248)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "programs", scope: !967, file: !897, line: 1517, baseType: !2042, size: 64, align: 64, offset: 9280)
!2042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2043, size: 64, align: 64)
!2043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2044, size: 64, align: 64)
!2044 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProgram", file: !897, line: 1284, baseType: !2045)
!2045 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProgram", file: !897, line: 1259, size: 704, align: 64, elements: !2046)
!2046 = !{!2047, !2048, !2049, !2050, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061}
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2045, file: !897, line: 1260, baseType: !917, size: 32, align: 32)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2045, file: !897, line: 1261, baseType: !917, size: 32, align: 32, offset: 32)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !2045, file: !897, line: 1262, baseType: !887, size: 32, align: 32, offset: 64)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !2045, file: !897, line: 1263, baseType: !2051, size: 64, align: 64, offset: 128)
!2051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64, align: 64)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "nb_stream_indexes", scope: !2045, file: !897, line: 1264, baseType: !918, size: 32, align: 32, offset: 192)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2045, file: !897, line: 1265, baseType: !1222, size: 64, align: 64, offset: 256)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !2045, file: !897, line: 1267, baseType: !917, size: 32, align: 32, offset: 320)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_pid", scope: !2045, file: !897, line: 1268, baseType: !917, size: 32, align: 32, offset: 352)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "pcr_pid", scope: !2045, file: !897, line: 1269, baseType: !917, size: 32, align: 32, offset: 384)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !2045, file: !897, line: 1270, baseType: !917, size: 32, align: 32, offset: 416)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !2045, file: !897, line: 1279, baseType: !1076, size: 64, align: 64, offset: 448)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "end_time", scope: !2045, file: !897, line: 1280, baseType: !1076, size: 64, align: 64, offset: 512)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !2045, file: !897, line: 1282, baseType: !1076, size: 64, align: 64, offset: 576)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !2045, file: !897, line: 1283, baseType: !917, size: 32, align: 32, offset: 640)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec_id", scope: !967, file: !897, line: 1523, baseType: !24, size: 32, align: 32, offset: 9344)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec_id", scope: !967, file: !897, line: 1529, baseType: !24, size: 32, align: 32, offset: 9376)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec_id", scope: !967, file: !897, line: 1535, baseType: !24, size: 32, align: 32, offset: 9408)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "max_index_size", scope: !967, file: !897, line: 1547, baseType: !918, size: 32, align: 32, offset: 9440)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "max_picture_buffer", scope: !967, file: !897, line: 1553, baseType: !918, size: 32, align: 32, offset: 9472)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "nb_chapters", scope: !967, file: !897, line: 1566, baseType: !918, size: 32, align: 32, offset: 9504)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "chapters", scope: !967, file: !897, line: 1567, baseType: !2069, size: 64, align: 64, offset: 9536)
!2069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2070, size: 64, align: 64)
!2070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2071, size: 64, align: 64)
!2071 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVChapter", file: !897, line: 1299, baseType: !2072)
!2072 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVChapter", file: !897, line: 1294, size: 320, align: 64, elements: !2073)
!2073 = !{!2074, !2075, !2076, !2077, !2078}
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2072, file: !897, line: 1295, baseType: !917, size: 32, align: 32)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2072, file: !897, line: 1296, baseType: !1185, size: 64, align: 32, offset: 32)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2072, file: !897, line: 1297, baseType: !1076, size: 64, align: 64, offset: 128)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2072, file: !897, line: 1297, baseType: !1076, size: 64, align: 64, offset: 192)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2072, file: !897, line: 1298, baseType: !1222, size: 64, align: 64, offset: 256)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !967, file: !897, line: 1577, baseType: !1222, size: 64, align: 64, offset: 9600)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "start_time_realtime", scope: !967, file: !897, line: 1590, baseType: !1076, size: 64, align: 64, offset: 9664)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "fps_probe_size", scope: !967, file: !897, line: 1597, baseType: !917, size: 32, align: 32, offset: 9728)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "error_recognition", scope: !967, file: !897, line: 1604, baseType: !917, size: 32, align: 32, offset: 9760)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !967, file: !897, line: 1615, baseType: !2084, size: 128, align: 64, offset: 9792)
!2084 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !628, line: 61, baseType: !2085)
!2085 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !628, line: 58, size: 128, align: 64, elements: !2086)
!2086 = !{!2087, !2088}
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2085, file: !628, line: 59, baseType: !1326, size: 64, align: 64)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2085, file: !628, line: 60, baseType: !919, size: 64, align: 64, offset: 64)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !967, file: !897, line: 1620, baseType: !917, size: 32, align: 32, offset: 9920)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "max_interleave_delta", scope: !967, file: !897, line: 1639, baseType: !1076, size: 64, align: 64, offset: 9984)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !967, file: !897, line: 1645, baseType: !917, size: 32, align: 32, offset: 10048)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !967, file: !897, line: 1652, baseType: !917, size: 32, align: 32, offset: 10080)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "max_ts_probe", scope: !967, file: !897, line: 1659, baseType: !917, size: 32, align: 32, offset: 10112)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts", scope: !967, file: !897, line: 1668, baseType: !917, size: 32, align: 32, offset: 10144)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "ts_id", scope: !967, file: !897, line: 1677, baseType: !917, size: 32, align: 32, offset: 10176)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "audio_preload", scope: !967, file: !897, line: 1685, baseType: !917, size: 32, align: 32, offset: 10208)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_duration", scope: !967, file: !897, line: 1693, baseType: !917, size: 32, align: 32, offset: 10240)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_size", scope: !967, file: !897, line: 1701, baseType: !917, size: 32, align: 32, offset: 10272)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "use_wallclock_as_timestamps", scope: !967, file: !897, line: 1709, baseType: !917, size: 32, align: 32, offset: 10304)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "avio_flags", scope: !967, file: !897, line: 1716, baseType: !917, size: 32, align: 32, offset: 10336)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "duration_estimation_method", scope: !967, file: !897, line: 1724, baseType: !911, size: 32, align: 32, offset: 10368)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "skip_initial_bytes", scope: !967, file: !897, line: 1731, baseType: !1076, size: 64, align: 64, offset: 10432)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "correct_ts_overflow", scope: !967, file: !897, line: 1738, baseType: !918, size: 32, align: 32, offset: 10496)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "seek2any", scope: !967, file: !897, line: 1745, baseType: !917, size: 32, align: 32, offset: 10528)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "flush_packets", scope: !967, file: !897, line: 1752, baseType: !917, size: 32, align: 32, offset: 10560)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "probe_score", scope: !967, file: !897, line: 1761, baseType: !917, size: 32, align: 32, offset: 10592)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "format_probesize", scope: !967, file: !897, line: 1768, baseType: !917, size: 32, align: 32, offset: 10624)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !967, file: !897, line: 1776, baseType: !1446, size: 64, align: 64, offset: 10688)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "format_whitelist", scope: !967, file: !897, line: 1784, baseType: !1446, size: 64, align: 64, offset: 10752)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !967, file: !897, line: 1790, baseType: !2111, size: 64, align: 64, offset: 10816)
!2111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2112, size: 64, align: 64)
!2112 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatInternal", file: !897, line: 1321, baseType: !2113)
!2113 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatInternal", file: !1027, line: 66, size: 1088, align: 64, elements: !2114)
!2114 = !{!2115, !2116, !2117, !2118, !2119, !2120, !2121, !2122, !2123, !2124, !2125, !2126, !2127, !2128, !2129, !2130, !2131, !2132, !2133}
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "nb_interleaved_streams", scope: !2113, file: !1027, line: 71, baseType: !917, size: 32, align: 32)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer", scope: !2113, file: !1027, line: 78, baseType: !1912, size: 64, align: 64, offset: 64)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer_end", scope: !2113, file: !1027, line: 79, baseType: !1912, size: 64, align: 64, offset: 128)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "data_offset", scope: !2113, file: !1027, line: 82, baseType: !1076, size: 64, align: 64, offset: 192)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer", scope: !2113, file: !1027, line: 90, baseType: !1912, size: 64, align: 64, offset: 256)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_end", scope: !2113, file: !1027, line: 91, baseType: !1912, size: 64, align: 64, offset: 320)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue", scope: !2113, file: !1027, line: 95, baseType: !1912, size: 64, align: 64, offset: 384)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue_end", scope: !2113, file: !1027, line: 96, baseType: !1912, size: 64, align: 64, offset: 448)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_remaining_size", scope: !2113, file: !1027, line: 101, baseType: !917, size: 32, align: 32, offset: 512)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2113, file: !1027, line: 108, baseType: !1076, size: 64, align: 64, offset: 576)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "offset_timebase", scope: !2113, file: !1027, line: 113, baseType: !1185, size: 64, align: 32, offset: 640)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "missing_ts_warning", scope: !2113, file: !1027, line: 116, baseType: !917, size: 32, align: 32, offset: 704)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !2113, file: !1027, line: 119, baseType: !917, size: 32, align: 32, offset: 736)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts_use_pts", scope: !2113, file: !1027, line: 121, baseType: !917, size: 32, align: 32, offset: 768)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "shortest_end", scope: !2113, file: !1027, line: 126, baseType: !1076, size: 64, align: 64, offset: 832)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2113, file: !1027, line: 131, baseType: !917, size: 32, align: 32, offset: 896)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "streams_initialized", scope: !2113, file: !1027, line: 136, baseType: !917, size: 32, align: 32, offset: 928)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "id3v2_meta", scope: !2113, file: !1027, line: 141, baseType: !1222, size: 64, align: 64, offset: 960)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "prefer_codec_framerate", scope: !2113, file: !1027, line: 146, baseType: !917, size: 32, align: 32, offset: 1024)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "io_repositioned", scope: !967, file: !897, line: 1798, baseType: !917, size: 32, align: 32, offset: 10880)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !967, file: !897, line: 1806, baseType: !2136, size: 64, align: 64, offset: 10944)
!2136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2137, size: 64, align: 64)
!2137 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !25, line: 3610, baseType: !1353)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !967, file: !897, line: 1814, baseType: !2136, size: 64, align: 64, offset: 11008)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !967, file: !897, line: 1822, baseType: !2136, size: 64, align: 64, offset: 11072)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !967, file: !897, line: 1830, baseType: !2136, size: 64, align: 64, offset: 11136)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_header_padding", scope: !967, file: !897, line: 1837, baseType: !917, size: 32, align: 32, offset: 11200)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !967, file: !897, line: 1843, baseType: !919, size: 64, align: 64, offset: 11264)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "control_message_cb", scope: !967, file: !897, line: 1848, baseType: !2144, size: 64, align: 64, offset: 11328)
!2144 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_format_control_message", file: !897, line: 1305, baseType: !1156)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "output_ts_offset", scope: !967, file: !897, line: 1854, baseType: !1076, size: 64, align: 64, offset: 11392)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !967, file: !897, line: 1862, baseType: !1073, size: 64, align: 64, offset: 11456)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec_id", scope: !967, file: !897, line: 1868, baseType: !24, size: 32, align: 32, offset: 11520)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "open_cb", scope: !967, file: !897, line: 1889, baseType: !2149, size: 64, align: 64, offset: 11584)
!2149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2150, size: 64, align: 64)
!2150 = !DISubroutineType(types: !2151)
!2151 = !{!917, !1053, !2152, !976, !917, !2153, !2155}
!2152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1270, size: 64, align: 64)
!2153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2154, size: 64, align: 64)
!2154 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2084)
!2155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1222, size: 64, align: 64)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !967, file: !897, line: 1897, baseType: !1446, size: 64, align: 64, offset: 11648)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "io_open", scope: !967, file: !897, line: 1919, baseType: !2158, size: 64, align: 64, offset: 11712)
!2158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2159, size: 64, align: 64)
!2159 = !DISubroutineType(types: !2160)
!2160 = !{!917, !1053, !2152, !976, !917, !2155}
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "io_close", scope: !967, file: !897, line: 1925, baseType: !2162, size: 64, align: 64, offset: 11776)
!2162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2163, size: 64, align: 64)
!2163 = !DISubroutineType(types: !2164)
!2164 = !{null, !1053, !1270}
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !967, file: !897, line: 1932, baseType: !1446, size: 64, align: 64, offset: 11840)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "max_streams", scope: !967, file: !897, line: 1939, baseType: !917, size: 32, align: 32, offset: 11904)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "skip_estimate_duration_from_pts", scope: !967, file: !897, line: 1946, baseType: !917, size: 32, align: 32, offset: 11936)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "packet", scope: !950, file: !951, line: 42, baseType: !962, size: 64, align: 64, offset: 256)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "gptopts", scope: !950, file: !951, line: 48, baseType: !2170, size: 64, align: 64, offset: 320)
!2170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2171, size: 64, align: 64)
!2171 = !DISubroutineType(types: !2172)
!2172 = !{!937, !965, !917, !937, !1104}
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "granule_is_start", scope: !950, file: !951, line: 53, baseType: !917, size: 32, align: 32, offset: 384)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "nb_header", scope: !950, file: !951, line: 57, baseType: !917, size: 32, align: 32, offset: 416)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !950, file: !951, line: 58, baseType: !2176, size: 64, align: 64, offset: 448)
!2176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2177, size: 64, align: 64)
!2177 = !DISubroutineType(types: !2178)
!2178 = !{null, !965, !917}
!2179 = distinct !DIGlobalVariable(name: "ff_ogm_audio_codec", scope: !0, file: !948, line: 200, type: !949, isLocal: false, isDefinition: true, variable: %struct.ogg_codec* @ff_ogm_audio_codec)
!2180 = distinct !DIGlobalVariable(name: "ff_ogm_text_codec", scope: !0, file: !948, line: 209, type: !949, isLocal: false, isDefinition: true, variable: %struct.ogg_codec* @ff_ogm_text_codec)
!2181 = distinct !DIGlobalVariable(name: "ff_ogm_old_codec", scope: !0, file: !948, line: 218, type: !949, isLocal: false, isDefinition: true, variable: %struct.ogg_codec* @ff_ogm_old_codec)
!2182 = !{i32 2, !"Dwarf Version", i32 4}
!2183 = !{i32 2, !"Debug Info Version", i32 3}
!2184 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2185 = distinct !DISubprogram(name: "ogm_header", scope: !948, file: !948, line: 37, type: !963, isLocal: true, isDefinition: true, scopeLine: 38, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2186)
!2186 = !{}
!2187 = !DILocalVariable(name: "g", arg: 1, scope: !2188, file: !2189, line: 164, type: !2192)
!2188 = distinct !DISubprogram(name: "bytestream2_skip", scope: !2189, file: !2189, line: 164, type: !2190, isLocal: true, isDefinition: true, scopeLine: 166, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2186)
!2189 = !DIFile(filename: "./libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2190 = !DISubroutineType(types: !2191)
!2191 = !{null, !2192, !918}
!2192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2193, size: 64, align: 64)
!2193 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetByteContext", file: !2189, line: 35, baseType: !2194)
!2194 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetByteContext", file: !2189, line: 33, size: 192, align: 64, elements: !2195)
!2195 = !{!2196, !2197, !2198}
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2194, file: !2189, line: 34, baseType: !920, size: 64, align: 64)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !2194, file: !2189, line: 34, baseType: !920, size: 64, align: 64, offset: 64)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_start", scope: !2194, file: !2189, line: 34, baseType: !920, size: 64, align: 64, offset: 128)
!2199 = !DIExpression()
!2200 = !DILocation(line: 164, column: 84, scope: !2188, inlinedAt: !2201)
!2201 = distinct !DILocation(line: 52, column: 9, scope: !2202)
!2202 = distinct !DILexicalBlock(scope: !2203, file: !948, line: 51, column: 41)
!2203 = distinct !DILexicalBlock(scope: !2185, file: !948, line: 51, column: 9)
!2204 = !DILocalVariable(name: "size", arg: 2, scope: !2188, file: !2189, line: 165, type: !918)
!2205 = !DILocation(line: 165, column: 60, scope: !2188, inlinedAt: !2201)
!2206 = !DILocalVariable(name: "g", arg: 1, scope: !2207, file: !2189, line: 95, type: !2192)
!2207 = distinct !DISubprogram(name: "bytestream2_peek_byte", scope: !2189, file: !2189, line: 95, type: !2208, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2186)
!2208 = !DISubroutineType(types: !2209)
!2209 = !{!918, !2192}
!2210 = !DILocation(line: 95, column: 1197, scope: !2207, inlinedAt: !2211)
!2211 = distinct !DILocation(line: 54, column: 13, scope: !2212)
!2212 = distinct !DILexicalBlock(scope: !2202, file: !948, line: 54, column: 13)
!2213 = !DILocation(line: 164, column: 84, scope: !2188, inlinedAt: !2214)
!2214 = distinct !DILocation(line: 57, column: 13, scope: !2215)
!2215 = distinct !DILexicalBlock(scope: !2212, file: !948, line: 54, column: 46)
!2216 = !DILocation(line: 165, column: 60, scope: !2188, inlinedAt: !2214)
!2217 = !DILocalVariable(name: "b", arg: 1, scope: !2218, file: !2189, line: 88, type: !1866)
!2218 = distinct !DISubprogram(name: "bytestream_get_le32", scope: !2189, file: !2189, line: 88, type: !2219, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2186)
!2219 = !DISubroutineType(types: !2220)
!2220 = !{!918, !1866}
!2221 = !DILocation(line: 88, column: 95, scope: !2218, inlinedAt: !2222)
!2222 = distinct !DILocation(line: 88, column: 868, scope: !2223, inlinedAt: !2224)
!2223 = distinct !DISubprogram(name: "bytestream2_get_le32u", scope: !2189, file: !2189, line: 88, type: !2208, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2186)
!2224 = distinct !DILocation(line: 88, column: 1086, scope: !2225, inlinedAt: !2227)
!2225 = !DILexicalBlockFile(scope: !2226, file: !2189, discriminator: 2)
!2226 = distinct !DISubprogram(name: "bytestream2_get_le32", scope: !2189, file: !2189, line: 88, type: !2208, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2186)
!2227 = distinct !DILocation(line: 58, column: 19, scope: !2215)
!2228 = !DILocalVariable(name: "g", arg: 1, scope: !2223, file: !2189, line: 88, type: !2192)
!2229 = !DILocation(line: 88, column: 856, scope: !2223, inlinedAt: !2224)
!2230 = !DILocalVariable(name: "g", arg: 1, scope: !2226, file: !2189, line: 88, type: !2192)
!2231 = !DILocation(line: 88, column: 998, scope: !2226, inlinedAt: !2227)
!2232 = !DILocation(line: 95, column: 1197, scope: !2207, inlinedAt: !2233)
!2233 = distinct !DILocation(line: 63, column: 20, scope: !2234)
!2234 = !DILexicalBlockFile(scope: !2235, file: !948, discriminator: 1)
!2235 = distinct !DILexicalBlock(scope: !2212, file: !948, line: 63, column: 20)
!2236 = !DILocation(line: 164, column: 84, scope: !2188, inlinedAt: !2237)
!2237 = distinct !DILocation(line: 66, column: 13, scope: !2238)
!2238 = distinct !DILexicalBlock(scope: !2235, file: !948, line: 63, column: 54)
!2239 = !DILocation(line: 165, column: 60, scope: !2188, inlinedAt: !2237)
!2240 = !DILocation(line: 164, column: 84, scope: !2188, inlinedAt: !2241)
!2241 = distinct !DILocation(line: 71, column: 13, scope: !2242)
!2242 = distinct !DILexicalBlock(scope: !2235, file: !948, line: 67, column: 16)
!2243 = !DILocation(line: 165, column: 60, scope: !2188, inlinedAt: !2241)
!2244 = !DILocalVariable(name: "g", arg: 1, scope: !2245, file: !2189, line: 263, type: !2192)
!2245 = distinct !DISubprogram(name: "bytestream2_get_buffer", scope: !2189, file: !2189, line: 263, type: !2246, isLocal: true, isDefinition: true, scopeLine: 266, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2186)
!2246 = !DISubroutineType(types: !2247)
!2247 = !{!918, !2192, !1073, !918}
!2248 = !DILocation(line: 263, column: 98, scope: !2245, inlinedAt: !2249)
!2249 = distinct !DILocation(line: 72, column: 13, scope: !2242)
!2250 = !DILocalVariable(name: "dst", arg: 2, scope: !2245, file: !2189, line: 264, type: !1073)
!2251 = !DILocation(line: 264, column: 70, scope: !2245, inlinedAt: !2249)
!2252 = !DILocalVariable(name: "size", arg: 3, scope: !2245, file: !2189, line: 265, type: !918)
!2253 = !DILocation(line: 265, column: 74, scope: !2245, inlinedAt: !2249)
!2254 = !DILocalVariable(name: "size2", scope: !2245, file: !2189, line: 267, type: !917)
!2255 = !DILocation(line: 267, column: 9, scope: !2245, inlinedAt: !2249)
!2256 = !DILocation(line: 88, column: 95, scope: !2218, inlinedAt: !2257)
!2257 = distinct !DILocation(line: 88, column: 868, scope: !2223, inlinedAt: !2258)
!2258 = distinct !DILocation(line: 88, column: 1086, scope: !2225, inlinedAt: !2259)
!2259 = distinct !DILocation(line: 81, column: 16, scope: !2202)
!2260 = !DILocation(line: 88, column: 856, scope: !2223, inlinedAt: !2258)
!2261 = !DILocation(line: 88, column: 998, scope: !2226, inlinedAt: !2259)
!2262 = !DILocalVariable(name: "b", arg: 1, scope: !2263, file: !2189, line: 87, type: !1866)
!2263 = distinct !DISubprogram(name: "bytestream_get_le64", scope: !2189, file: !2189, line: 87, type: !2264, isLocal: true, isDefinition: true, scopeLine: 87, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2186)
!2264 = !DISubroutineType(types: !2265)
!2265 = !{!937, !1866}
!2266 = !DILocation(line: 87, column: 91, scope: !2263, inlinedAt: !2267)
!2267 = distinct !DILocation(line: 87, column: 848, scope: !2268, inlinedAt: !2271)
!2268 = distinct !DISubprogram(name: "bytestream2_get_le64u", scope: !2189, file: !2189, line: 87, type: !2269, isLocal: true, isDefinition: true, scopeLine: 87, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2186)
!2269 = !DISubroutineType(types: !2270)
!2270 = !{!937, !2192}
!2271 = distinct !DILocation(line: 87, column: 1062, scope: !2272, inlinedAt: !2274)
!2272 = !DILexicalBlockFile(scope: !2273, file: !2189, discriminator: 2)
!2273 = distinct !DISubprogram(name: "bytestream2_get_le64", scope: !2189, file: !2189, line: 87, type: !2269, isLocal: true, isDefinition: true, scopeLine: 87, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2186)
!2274 = distinct !DILocation(line: 83, column: 21, scope: !2202)
!2275 = !DILocalVariable(name: "g", arg: 1, scope: !2268, file: !2189, line: 87, type: !2192)
!2276 = !DILocation(line: 87, column: 836, scope: !2268, inlinedAt: !2271)
!2277 = !DILocalVariable(name: "g", arg: 1, scope: !2273, file: !2189, line: 87, type: !2192)
!2278 = !DILocation(line: 87, column: 974, scope: !2273, inlinedAt: !2274)
!2279 = !DILocation(line: 87, column: 91, scope: !2263, inlinedAt: !2280)
!2280 = distinct !DILocation(line: 87, column: 848, scope: !2268, inlinedAt: !2281)
!2281 = distinct !DILocation(line: 87, column: 1062, scope: !2272, inlinedAt: !2282)
!2282 = distinct !DILocation(line: 84, column: 15, scope: !2202)
!2283 = !DILocation(line: 87, column: 836, scope: !2268, inlinedAt: !2281)
!2284 = !DILocation(line: 87, column: 974, scope: !2273, inlinedAt: !2282)
!2285 = !DILocation(line: 164, column: 84, scope: !2188, inlinedAt: !2286)
!2286 = distinct !DILocation(line: 90, column: 9, scope: !2202)
!2287 = !DILocation(line: 165, column: 60, scope: !2188, inlinedAt: !2286)
!2288 = !DILocation(line: 164, column: 84, scope: !2188, inlinedAt: !2289)
!2289 = distinct !DILocation(line: 91, column: 9, scope: !2202)
!2290 = !DILocation(line: 165, column: 60, scope: !2188, inlinedAt: !2289)
!2291 = !DILocation(line: 88, column: 95, scope: !2218, inlinedAt: !2292)
!2292 = distinct !DILocation(line: 88, column: 868, scope: !2223, inlinedAt: !2293)
!2293 = distinct !DILocation(line: 88, column: 1086, scope: !2225, inlinedAt: !2294)
!2294 = distinct !DILocation(line: 94, column: 35, scope: !2295)
!2295 = distinct !DILexicalBlock(scope: !2296, file: !948, line: 93, column: 59)
!2296 = distinct !DILexicalBlock(scope: !2202, file: !948, line: 93, column: 12)
!2297 = !DILocation(line: 88, column: 856, scope: !2223, inlinedAt: !2293)
!2298 = !DILocation(line: 88, column: 998, scope: !2226, inlinedAt: !2294)
!2299 = !DILocation(line: 88, column: 95, scope: !2218, inlinedAt: !2300)
!2300 = distinct !DILocation(line: 88, column: 868, scope: !2223, inlinedAt: !2301)
!2301 = distinct !DILocation(line: 88, column: 1086, scope: !2225, inlinedAt: !2302)
!2302 = distinct !DILocation(line: 95, column: 36, scope: !2295)
!2303 = !DILocation(line: 88, column: 856, scope: !2223, inlinedAt: !2301)
!2304 = !DILocation(line: 88, column: 998, scope: !2226, inlinedAt: !2302)
!2305 = !DILocalVariable(name: "b", arg: 1, scope: !2306, file: !2189, line: 90, type: !1866)
!2306 = distinct !DISubprogram(name: "bytestream_get_le16", scope: !2189, file: !2189, line: 90, type: !2219, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2186)
!2307 = !DILocation(line: 90, column: 95, scope: !2306, inlinedAt: !2308)
!2308 = distinct !DILocation(line: 90, column: 868, scope: !2309, inlinedAt: !2310)
!2309 = distinct !DISubprogram(name: "bytestream2_get_le16u", scope: !2189, file: !2189, line: 90, type: !2208, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2186)
!2310 = distinct !DILocation(line: 90, column: 1086, scope: !2311, inlinedAt: !2313)
!2311 = !DILexicalBlockFile(scope: !2312, file: !2189, discriminator: 2)
!2312 = distinct !DISubprogram(name: "bytestream2_get_le16", scope: !2189, file: !2189, line: 90, type: !2208, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2186)
!2313 = distinct !DILocation(line: 98, column: 38, scope: !2314)
!2314 = distinct !DILexicalBlock(scope: !2296, file: !948, line: 97, column: 16)
!2315 = !DILocalVariable(name: "g", arg: 1, scope: !2309, file: !2189, line: 90, type: !2192)
!2316 = !DILocation(line: 90, column: 856, scope: !2309, inlinedAt: !2310)
!2317 = !DILocalVariable(name: "g", arg: 1, scope: !2312, file: !2189, line: 90, type: !2192)
!2318 = !DILocation(line: 90, column: 998, scope: !2312, inlinedAt: !2313)
!2319 = !DILocation(line: 164, column: 84, scope: !2188, inlinedAt: !2320)
!2320 = distinct !DILocation(line: 99, column: 13, scope: !2314)
!2321 = !DILocation(line: 165, column: 60, scope: !2188, inlinedAt: !2320)
!2322 = !DILocation(line: 88, column: 95, scope: !2218, inlinedAt: !2323)
!2323 = distinct !DILocation(line: 88, column: 868, scope: !2223, inlinedAt: !2324)
!2324 = distinct !DILocation(line: 88, column: 1086, scope: !2225, inlinedAt: !2325)
!2325 = distinct !DILocation(line: 100, column: 38, scope: !2314)
!2326 = !DILocation(line: 88, column: 856, scope: !2223, inlinedAt: !2324)
!2327 = !DILocation(line: 88, column: 998, scope: !2226, inlinedAt: !2325)
!2328 = !DILocation(line: 164, column: 84, scope: !2188, inlinedAt: !2329)
!2329 = distinct !DILocation(line: 104, column: 17, scope: !2330)
!2330 = distinct !DILexicalBlock(scope: !2331, file: !948, line: 103, column: 74)
!2331 = distinct !DILexicalBlock(scope: !2314, file: !948, line: 103, column: 17)
!2332 = !DILocation(line: 165, column: 60, scope: !2188, inlinedAt: !2329)
!2333 = !DILocalVariable(name: "g", arg: 1, scope: !2334, file: !2189, line: 154, type: !2192)
!2334 = distinct !DISubprogram(name: "bytestream2_get_bytes_left", scope: !2189, file: !2189, line: 154, type: !2208, isLocal: true, isDefinition: true, scopeLine: 155, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2186)
!2335 = !DILocation(line: 154, column: 102, scope: !2334, inlinedAt: !2336)
!2336 = distinct !DILocation(line: 109, column: 21, scope: !2337)
!2337 = distinct !DILexicalBlock(scope: !2338, file: !948, line: 109, column: 21)
!2338 = distinct !DILexicalBlock(scope: !2339, file: !948, line: 107, column: 28)
!2339 = distinct !DILexicalBlock(scope: !2314, file: !948, line: 107, column: 17)
!2340 = !DILocation(line: 263, column: 98, scope: !2245, inlinedAt: !2341)
!2341 = distinct !DILocation(line: 114, column: 17, scope: !2338)
!2342 = !DILocation(line: 264, column: 70, scope: !2245, inlinedAt: !2341)
!2343 = !DILocation(line: 265, column: 74, scope: !2245, inlinedAt: !2341)
!2344 = !DILocation(line: 267, column: 9, scope: !2245, inlinedAt: !2341)
!2345 = !DILocation(line: 95, column: 1197, scope: !2207, inlinedAt: !2346)
!2346 = distinct !DILocation(line: 117, column: 16, scope: !2347)
!2347 = !DILexicalBlockFile(scope: !2348, file: !948, discriminator: 1)
!2348 = distinct !DILexicalBlock(scope: !2203, file: !948, line: 117, column: 16)
!2349 = !DILocation(line: 164, column: 84, scope: !2188, inlinedAt: !2350)
!2350 = distinct !DILocation(line: 118, column: 9, scope: !2351)
!2351 = distinct !DILexicalBlock(scope: !2348, file: !948, line: 117, column: 48)
!2352 = !DILocation(line: 165, column: 60, scope: !2188, inlinedAt: !2350)
!2353 = !DILocation(line: 154, column: 102, scope: !2334, inlinedAt: !2354)
!2354 = distinct !DILocation(line: 119, column: 13, scope: !2355)
!2355 = distinct !DILexicalBlock(scope: !2351, file: !948, line: 119, column: 13)
!2356 = !DILocation(line: 154, column: 102, scope: !2334, inlinedAt: !2357)
!2357 = distinct !DILocation(line: 120, column: 55, scope: !2355)
!2358 = !DILocation(line: 95, column: 1197, scope: !2207, inlinedAt: !2359)
!2359 = distinct !DILocation(line: 51, column: 9, scope: !2203)
!2360 = !DILocation(line: 95, column: 1197, scope: !2207, inlinedAt: !2361)
!2361 = distinct !DILocation(line: 48, column: 11, scope: !2362)
!2362 = distinct !DILexicalBlock(scope: !2185, file: !948, line: 48, column: 9)
!2363 = !DILocalVariable(name: "g", arg: 1, scope: !2364, file: !2189, line: 133, type: !2192)
!2364 = distinct !DISubprogram(name: "bytestream2_init", scope: !2189, file: !2189, line: 133, type: !2365, isLocal: true, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2186)
!2365 = !DISubroutineType(types: !2366)
!2366 = !{null, !2192, !920, !917}
!2367 = !DILocation(line: 133, column: 84, scope: !2364, inlinedAt: !2368)
!2368 = distinct !DILocation(line: 47, column: 5, scope: !2185)
!2369 = !DILocalVariable(name: "buf", arg: 2, scope: !2364, file: !2189, line: 134, type: !920)
!2370 = !DILocation(line: 134, column: 62, scope: !2364, inlinedAt: !2368)
!2371 = !DILocalVariable(name: "buf_size", arg: 3, scope: !2364, file: !2189, line: 135, type: !917)
!2372 = !DILocation(line: 135, column: 51, scope: !2364, inlinedAt: !2368)
!2373 = !DILocalVariable(name: "s", arg: 1, scope: !2185, file: !948, line: 37, type: !965)
!2374 = !DILocation(line: 37, column: 29, scope: !2185)
!2375 = !DILocalVariable(name: "idx", arg: 2, scope: !2185, file: !948, line: 37, type: !917)
!2376 = !DILocation(line: 37, column: 36, scope: !2185)
!2377 = !DILocalVariable(name: "ogg", scope: !2185, file: !948, line: 39, type: !2378)
!2378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2379, size: 64, align: 64)
!2379 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ogg", file: !951, line: 101, size: 320, align: 64, elements: !2380)
!2380 = !{!2381, !2419, !2420, !2421, !2422, !2423}
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !2379, file: !951, line: 102, baseType: !2382, size: 64, align: 64)
!2382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2383, size: 64, align: 64)
!2383 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ogg_stream", file: !951, line: 61, size: 3392, align: 64, elements: !2384)
!2384 = !{!2385, !2386, !2387, !2388, !2389, !2390, !2391, !2392, !2393, !2394, !2395, !2396, !2397, !2398, !2399, !2400, !2402, !2403, !2404, !2405, !2409, !2410, !2411, !2412, !2413, !2414, !2415, !2416, !2417, !2418}
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !2383, file: !951, line: 62, baseType: !1073, size: 64, align: 64)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "bufsize", scope: !2383, file: !951, line: 63, baseType: !918, size: 32, align: 32, offset: 64)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "bufpos", scope: !2383, file: !951, line: 64, baseType: !918, size: 32, align: 32, offset: 96)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "pstart", scope: !2383, file: !951, line: 65, baseType: !918, size: 32, align: 32, offset: 128)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "psize", scope: !2383, file: !951, line: 66, baseType: !918, size: 32, align: 32, offset: 160)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "pflags", scope: !2383, file: !951, line: 67, baseType: !918, size: 32, align: 32, offset: 192)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "pduration", scope: !2383, file: !951, line: 68, baseType: !918, size: 32, align: 32, offset: 224)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !2383, file: !951, line: 69, baseType: !931, size: 32, align: 32, offset: 256)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "granule", scope: !2383, file: !951, line: 70, baseType: !937, size: 64, align: 64, offset: 320)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "start_granule", scope: !2383, file: !951, line: 71, baseType: !937, size: 64, align: 64, offset: 384)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "lastpts", scope: !2383, file: !951, line: 72, baseType: !1076, size: 64, align: 64, offset: 448)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "lastdts", scope: !2383, file: !951, line: 73, baseType: !1076, size: 64, align: 64, offset: 512)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "sync_pos", scope: !2383, file: !951, line: 74, baseType: !1076, size: 64, align: 64, offset: 576)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "page_pos", scope: !2383, file: !951, line: 75, baseType: !1076, size: 64, align: 64, offset: 640)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2383, file: !951, line: 76, baseType: !917, size: 32, align: 32, offset: 704)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !2383, file: !951, line: 77, baseType: !2401, size: 64, align: 64, offset: 768)
!2401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64, align: 64)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !2383, file: !951, line: 78, baseType: !917, size: 32, align: 32, offset: 832)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "nsegs", scope: !2383, file: !951, line: 79, baseType: !917, size: 32, align: 32, offset: 864)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "segp", scope: !2383, file: !951, line: 79, baseType: !917, size: 32, align: 32, offset: 896)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "segments", scope: !2383, file: !951, line: 80, baseType: !2406, size: 2040, align: 8, offset: 928)
!2406 = !DICompositeType(tag: DW_TAG_array_type, baseType: !922, size: 2040, align: 8, elements: !2407)
!2407 = !{!2408}
!2408 = !DISubrange(count: 255)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "incomplete", scope: !2383, file: !951, line: 81, baseType: !917, size: 32, align: 32, offset: 2976)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "page_end", scope: !2383, file: !951, line: 82, baseType: !917, size: 32, align: 32, offset: 3008)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe_seek", scope: !2383, file: !951, line: 83, baseType: !917, size: 32, align: 32, offset: 3040)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "got_start", scope: !2383, file: !951, line: 84, baseType: !917, size: 32, align: 32, offset: 3072)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "got_data", scope: !2383, file: !951, line: 85, baseType: !917, size: 32, align: 32, offset: 3104)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "nb_header", scope: !2383, file: !951, line: 86, baseType: !917, size: 32, align: 32, offset: 3136)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "end_trimming", scope: !2383, file: !951, line: 87, baseType: !917, size: 32, align: 32, offset: 3168)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "new_metadata", scope: !2383, file: !951, line: 88, baseType: !1073, size: 64, align: 64, offset: 3200)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "new_metadata_size", scope: !2383, file: !951, line: 89, baseType: !918, size: 32, align: 32, offset: 3264)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "private", scope: !2383, file: !951, line: 90, baseType: !919, size: 64, align: 64, offset: 3328)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "nstreams", scope: !2379, file: !951, line: 103, baseType: !917, size: 32, align: 32, offset: 64)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "headers", scope: !2379, file: !951, line: 104, baseType: !917, size: 32, align: 32, offset: 96)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "curidx", scope: !2379, file: !951, line: 105, baseType: !917, size: 32, align: 32, offset: 128)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "page_pos", scope: !2379, file: !951, line: 106, baseType: !1076, size: 64, align: 64, offset: 192)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2379, file: !951, line: 107, baseType: !2424, size: 64, align: 64, offset: 256)
!2424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2425, size: 64, align: 64)
!2425 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ogg_state", file: !951, line: 93, size: 3648, align: 64, elements: !2426)
!2426 = !{!2427, !2428, !2429, !2430, !2431}
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !2425, file: !951, line: 94, baseType: !937, size: 64, align: 64)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "curidx", scope: !2425, file: !951, line: 95, baseType: !917, size: 32, align: 32, offset: 64)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2425, file: !951, line: 96, baseType: !2424, size: 64, align: 64, offset: 128)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "nstreams", scope: !2425, file: !951, line: 97, baseType: !917, size: 32, align: 32, offset: 192)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !2425, file: !951, line: 98, baseType: !2432, size: 3392, align: 64, offset: 256)
!2432 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2383, size: 3392, align: 64, elements: !2433)
!2433 = !{!2434}
!2434 = !DISubrange(count: 1)
!2435 = !DILocation(line: 39, column: 17, scope: !2185)
!2436 = !DILocation(line: 39, column: 23, scope: !2185)
!2437 = !DILocation(line: 39, column: 26, scope: !2185)
!2438 = !DILocalVariable(name: "os", scope: !2185, file: !948, line: 40, type: !2382)
!2439 = !DILocation(line: 40, column: 24, scope: !2185)
!2440 = !DILocation(line: 40, column: 29, scope: !2185)
!2441 = !DILocation(line: 40, column: 34, scope: !2185)
!2442 = !DILocation(line: 40, column: 44, scope: !2185)
!2443 = !DILocation(line: 40, column: 42, scope: !2185)
!2444 = !DILocalVariable(name: "st", scope: !2185, file: !948, line: 41, type: !1336)
!2445 = !DILocation(line: 41, column: 15, scope: !2185)
!2446 = !DILocation(line: 41, column: 31, scope: !2185)
!2447 = !DILocation(line: 41, column: 20, scope: !2185)
!2448 = !DILocation(line: 41, column: 23, scope: !2185)
!2449 = !DILocalVariable(name: "p", scope: !2185, file: !948, line: 42, type: !2193)
!2450 = !DILocation(line: 42, column: 20, scope: !2185)
!2451 = !DILocalVariable(name: "time_unit", scope: !2185, file: !948, line: 43, type: !937)
!2452 = !DILocation(line: 43, column: 14, scope: !2185)
!2453 = !DILocalVariable(name: "spu", scope: !2185, file: !948, line: 44, type: !937)
!2454 = !DILocation(line: 44, column: 14, scope: !2185)
!2455 = !DILocalVariable(name: "size", scope: !2185, file: !948, line: 45, type: !931)
!2456 = !DILocation(line: 45, column: 14, scope: !2185)
!2457 = !DILocation(line: 47, column: 26, scope: !2185)
!2458 = !DILocation(line: 47, column: 30, scope: !2185)
!2459 = !DILocation(line: 47, column: 36, scope: !2185)
!2460 = !DILocation(line: 47, column: 40, scope: !2185)
!2461 = !DILocation(line: 47, column: 34, scope: !2185)
!2462 = !DILocation(line: 47, column: 48, scope: !2185)
!2463 = !DILocation(line: 47, column: 52, scope: !2185)
!2464 = !DILocation(line: 47, column: 5, scope: !2185)
!2465 = !DILocation(line: 137, column: 16, scope: !2466, inlinedAt: !2368)
!2466 = !DILexicalBlockFile(scope: !2467, file: !2189, discriminator: 1)
!2467 = distinct !DILexicalBlock(scope: !2468, file: !2189, line: 137, column: 14)
!2468 = distinct !DILexicalBlock(scope: !2364, file: !2189, line: 137, column: 8)
!2469 = !DILocation(line: 137, column: 25, scope: !2466, inlinedAt: !2368)
!2470 = !DILocation(line: 137, column: 14, scope: !2466, inlinedAt: !2368)
!2471 = !DILocation(line: 137, column: 34, scope: !2472, inlinedAt: !2368)
!2472 = !DILexicalBlockFile(scope: !2473, file: !2189, discriminator: 2)
!2473 = distinct !DILexicalBlock(scope: !2467, file: !2189, line: 137, column: 32)
!2474 = !DILocation(line: 137, column: 95, scope: !2475, inlinedAt: !2368)
!2475 = !DILexicalBlockFile(scope: !2472, file: !2189, discriminator: 4)
!2476 = !DILocation(line: 137, column: 95, scope: !2472, inlinedAt: !2368)
!2477 = !DILocation(line: 138, column: 17, scope: !2364, inlinedAt: !2368)
!2478 = !DILocation(line: 138, column: 5, scope: !2364, inlinedAt: !2368)
!2479 = !DILocation(line: 138, column: 8, scope: !2364, inlinedAt: !2368)
!2480 = !DILocation(line: 138, column: 15, scope: !2364, inlinedAt: !2368)
!2481 = !DILocation(line: 139, column: 23, scope: !2364, inlinedAt: !2368)
!2482 = !DILocation(line: 139, column: 5, scope: !2364, inlinedAt: !2368)
!2483 = !DILocation(line: 139, column: 8, scope: !2364, inlinedAt: !2368)
!2484 = !DILocation(line: 139, column: 21, scope: !2364, inlinedAt: !2368)
!2485 = !DILocation(line: 140, column: 21, scope: !2364, inlinedAt: !2368)
!2486 = !DILocation(line: 140, column: 27, scope: !2364, inlinedAt: !2368)
!2487 = !DILocation(line: 140, column: 25, scope: !2364, inlinedAt: !2368)
!2488 = !DILocation(line: 140, column: 5, scope: !2364, inlinedAt: !2368)
!2489 = !DILocation(line: 140, column: 8, scope: !2364, inlinedAt: !2368)
!2490 = !DILocation(line: 140, column: 19, scope: !2364, inlinedAt: !2368)
!2491 = !DILocation(line: 48, column: 11, scope: !2362)
!2492 = !DILocation(line: 95, column: 1206, scope: !2493, inlinedAt: !2361)
!2493 = distinct !DILexicalBlock(scope: !2207, file: !2189, line: 95, column: 1206)
!2494 = !DILocation(line: 95, column: 1209, scope: !2493, inlinedAt: !2361)
!2495 = !DILocation(line: 95, column: 1222, scope: !2493, inlinedAt: !2361)
!2496 = !DILocation(line: 95, column: 1225, scope: !2493, inlinedAt: !2361)
!2497 = !DILocation(line: 95, column: 1220, scope: !2493, inlinedAt: !2361)
!2498 = !DILocation(line: 95, column: 1232, scope: !2493, inlinedAt: !2361)
!2499 = !DILocation(line: 95, column: 1206, scope: !2207, inlinedAt: !2361)
!2500 = !DILocation(line: 95, column: 1237, scope: !2501, inlinedAt: !2361)
!2501 = !DILexicalBlockFile(scope: !2493, file: !2189, discriminator: 1)
!2502 = !DILocation(line: 95, column: 1273, scope: !2503, inlinedAt: !2361)
!2503 = !DILexicalBlockFile(scope: !2207, file: !2189, discriminator: 2)
!2504 = !DILocation(line: 95, column: 1276, scope: !2503, inlinedAt: !2361)
!2505 = !DILocation(line: 95, column: 1255, scope: !2503, inlinedAt: !2361)
!2506 = !DILocation(line: 95, column: 1254, scope: !2503, inlinedAt: !2361)
!2507 = !DILocation(line: 95, column: 1247, scope: !2503, inlinedAt: !2361)
!2508 = !DILocation(line: 95, column: 1290, scope: !2509, inlinedAt: !2361)
!2509 = !DILexicalBlockFile(scope: !2207, file: !2189, discriminator: 3)
!2510 = !DILocation(line: 48, column: 37, scope: !2362)
!2511 = !DILocation(line: 48, column: 9, scope: !2185)
!2512 = !DILocation(line: 49, column: 9, scope: !2362)
!2513 = !DILocation(line: 51, column: 9, scope: !2203)
!2514 = !DILocation(line: 95, column: 1206, scope: !2493, inlinedAt: !2359)
!2515 = !DILocation(line: 95, column: 1209, scope: !2493, inlinedAt: !2359)
!2516 = !DILocation(line: 95, column: 1222, scope: !2493, inlinedAt: !2359)
!2517 = !DILocation(line: 95, column: 1225, scope: !2493, inlinedAt: !2359)
!2518 = !DILocation(line: 95, column: 1220, scope: !2493, inlinedAt: !2359)
!2519 = !DILocation(line: 95, column: 1232, scope: !2493, inlinedAt: !2359)
!2520 = !DILocation(line: 95, column: 1206, scope: !2207, inlinedAt: !2359)
!2521 = !DILocation(line: 95, column: 1237, scope: !2501, inlinedAt: !2359)
!2522 = !DILocation(line: 95, column: 1273, scope: !2503, inlinedAt: !2359)
!2523 = !DILocation(line: 95, column: 1276, scope: !2503, inlinedAt: !2359)
!2524 = !DILocation(line: 95, column: 1255, scope: !2503, inlinedAt: !2359)
!2525 = !DILocation(line: 95, column: 1254, scope: !2503, inlinedAt: !2359)
!2526 = !DILocation(line: 95, column: 1247, scope: !2503, inlinedAt: !2359)
!2527 = !DILocation(line: 95, column: 1290, scope: !2509, inlinedAt: !2359)
!2528 = !DILocation(line: 51, column: 35, scope: !2203)
!2529 = !DILocation(line: 51, column: 9, scope: !2185)
!2530 = !DILocation(line: 52, column: 9, scope: !2202)
!2531 = !DILocation(line: 167, column: 20, scope: !2188, inlinedAt: !2201)
!2532 = !DILocation(line: 167, column: 23, scope: !2188, inlinedAt: !2201)
!2533 = !DILocation(line: 167, column: 36, scope: !2188, inlinedAt: !2201)
!2534 = !DILocation(line: 167, column: 39, scope: !2188, inlinedAt: !2201)
!2535 = !DILocation(line: 167, column: 34, scope: !2188, inlinedAt: !2201)
!2536 = !DILocation(line: 167, column: 50, scope: !2188, inlinedAt: !2201)
!2537 = !DILocation(line: 167, column: 49, scope: !2188, inlinedAt: !2201)
!2538 = !DILocation(line: 167, column: 47, scope: !2188, inlinedAt: !2201)
!2539 = !DILocation(line: 167, column: 19, scope: !2188, inlinedAt: !2201)
!2540 = !DILocation(line: 167, column: 59, scope: !2541, inlinedAt: !2201)
!2541 = !DILexicalBlockFile(scope: !2188, file: !2189, discriminator: 1)
!2542 = !DILocation(line: 167, column: 58, scope: !2541, inlinedAt: !2201)
!2543 = !DILocation(line: 167, column: 19, scope: !2541, inlinedAt: !2201)
!2544 = !DILocation(line: 167, column: 68, scope: !2545, inlinedAt: !2201)
!2545 = !DILexicalBlockFile(scope: !2188, file: !2189, discriminator: 2)
!2546 = !DILocation(line: 167, column: 71, scope: !2545, inlinedAt: !2201)
!2547 = !DILocation(line: 167, column: 84, scope: !2545, inlinedAt: !2201)
!2548 = !DILocation(line: 167, column: 87, scope: !2545, inlinedAt: !2201)
!2549 = !DILocation(line: 167, column: 82, scope: !2545, inlinedAt: !2201)
!2550 = !DILocation(line: 167, column: 19, scope: !2545, inlinedAt: !2201)
!2551 = !DILocation(line: 167, column: 19, scope: !2552, inlinedAt: !2201)
!2552 = !DILexicalBlockFile(scope: !2188, file: !2189, discriminator: 3)
!2553 = !DILocation(line: 167, column: 5, scope: !2552, inlinedAt: !2201)
!2554 = !DILocation(line: 167, column: 8, scope: !2552, inlinedAt: !2201)
!2555 = !DILocation(line: 167, column: 15, scope: !2552, inlinedAt: !2201)
!2556 = !DILocation(line: 54, column: 13, scope: !2212)
!2557 = !DILocation(line: 95, column: 1206, scope: !2493, inlinedAt: !2211)
!2558 = !DILocation(line: 95, column: 1209, scope: !2493, inlinedAt: !2211)
!2559 = !DILocation(line: 95, column: 1222, scope: !2493, inlinedAt: !2211)
!2560 = !DILocation(line: 95, column: 1225, scope: !2493, inlinedAt: !2211)
!2561 = !DILocation(line: 95, column: 1220, scope: !2493, inlinedAt: !2211)
!2562 = !DILocation(line: 95, column: 1232, scope: !2493, inlinedAt: !2211)
!2563 = !DILocation(line: 95, column: 1206, scope: !2207, inlinedAt: !2211)
!2564 = !DILocation(line: 95, column: 1237, scope: !2501, inlinedAt: !2211)
!2565 = !DILocation(line: 95, column: 1273, scope: !2503, inlinedAt: !2211)
!2566 = !DILocation(line: 95, column: 1276, scope: !2503, inlinedAt: !2211)
!2567 = !DILocation(line: 95, column: 1255, scope: !2503, inlinedAt: !2211)
!2568 = !DILocation(line: 95, column: 1254, scope: !2503, inlinedAt: !2211)
!2569 = !DILocation(line: 95, column: 1247, scope: !2503, inlinedAt: !2211)
!2570 = !DILocation(line: 95, column: 1290, scope: !2509, inlinedAt: !2211)
!2571 = !DILocation(line: 54, column: 39, scope: !2212)
!2572 = !DILocation(line: 54, column: 13, scope: !2202)
!2573 = !DILocalVariable(name: "tag", scope: !2215, file: !948, line: 55, type: !917)
!2574 = !DILocation(line: 55, column: 17, scope: !2215)
!2575 = !DILocation(line: 56, column: 13, scope: !2215)
!2576 = !DILocation(line: 56, column: 17, scope: !2215)
!2577 = !DILocation(line: 56, column: 27, scope: !2215)
!2578 = !DILocation(line: 56, column: 38, scope: !2215)
!2579 = !DILocation(line: 57, column: 13, scope: !2215)
!2580 = !DILocation(line: 167, column: 20, scope: !2188, inlinedAt: !2214)
!2581 = !DILocation(line: 167, column: 23, scope: !2188, inlinedAt: !2214)
!2582 = !DILocation(line: 167, column: 36, scope: !2188, inlinedAt: !2214)
!2583 = !DILocation(line: 167, column: 39, scope: !2188, inlinedAt: !2214)
!2584 = !DILocation(line: 167, column: 34, scope: !2188, inlinedAt: !2214)
!2585 = !DILocation(line: 167, column: 50, scope: !2188, inlinedAt: !2214)
!2586 = !DILocation(line: 167, column: 49, scope: !2188, inlinedAt: !2214)
!2587 = !DILocation(line: 167, column: 47, scope: !2188, inlinedAt: !2214)
!2588 = !DILocation(line: 167, column: 19, scope: !2188, inlinedAt: !2214)
!2589 = !DILocation(line: 167, column: 59, scope: !2541, inlinedAt: !2214)
!2590 = !DILocation(line: 167, column: 58, scope: !2541, inlinedAt: !2214)
!2591 = !DILocation(line: 167, column: 19, scope: !2541, inlinedAt: !2214)
!2592 = !DILocation(line: 167, column: 68, scope: !2545, inlinedAt: !2214)
!2593 = !DILocation(line: 167, column: 71, scope: !2545, inlinedAt: !2214)
!2594 = !DILocation(line: 167, column: 84, scope: !2545, inlinedAt: !2214)
!2595 = !DILocation(line: 167, column: 87, scope: !2545, inlinedAt: !2214)
!2596 = !DILocation(line: 167, column: 82, scope: !2545, inlinedAt: !2214)
!2597 = !DILocation(line: 167, column: 19, scope: !2545, inlinedAt: !2214)
!2598 = !DILocation(line: 167, column: 19, scope: !2552, inlinedAt: !2214)
!2599 = !DILocation(line: 167, column: 5, scope: !2552, inlinedAt: !2214)
!2600 = !DILocation(line: 167, column: 8, scope: !2552, inlinedAt: !2214)
!2601 = !DILocation(line: 167, column: 15, scope: !2552, inlinedAt: !2214)
!2602 = !DILocation(line: 58, column: 19, scope: !2215)
!2603 = !DILocation(line: 88, column: 1007, scope: !2604, inlinedAt: !2227)
!2604 = distinct !DILexicalBlock(scope: !2226, file: !2189, line: 88, column: 1007)
!2605 = !DILocation(line: 88, column: 1010, scope: !2604, inlinedAt: !2227)
!2606 = !DILocation(line: 88, column: 1023, scope: !2604, inlinedAt: !2227)
!2607 = !DILocation(line: 88, column: 1026, scope: !2604, inlinedAt: !2227)
!2608 = !DILocation(line: 88, column: 1021, scope: !2604, inlinedAt: !2227)
!2609 = !DILocation(line: 88, column: 1033, scope: !2604, inlinedAt: !2227)
!2610 = !DILocation(line: 88, column: 1007, scope: !2226, inlinedAt: !2227)
!2611 = !DILocation(line: 88, column: 1052, scope: !2612, inlinedAt: !2227)
!2612 = !DILexicalBlockFile(scope: !2613, file: !2189, discriminator: 1)
!2613 = distinct !DILexicalBlock(scope: !2604, file: !2189, line: 88, column: 1038)
!2614 = !DILocation(line: 88, column: 1055, scope: !2612, inlinedAt: !2227)
!2615 = !DILocation(line: 88, column: 1040, scope: !2612, inlinedAt: !2227)
!2616 = !DILocation(line: 88, column: 1043, scope: !2612, inlinedAt: !2227)
!2617 = !DILocation(line: 88, column: 1050, scope: !2612, inlinedAt: !2227)
!2618 = !DILocation(line: 88, column: 1067, scope: !2612, inlinedAt: !2227)
!2619 = !DILocation(line: 88, column: 1108, scope: !2225, inlinedAt: !2227)
!2620 = !DILocation(line: 88, column: 1086, scope: !2225, inlinedAt: !2227)
!2621 = !DILocation(line: 88, column: 889, scope: !2223, inlinedAt: !2224)
!2622 = !DILocation(line: 88, column: 892, scope: !2223, inlinedAt: !2224)
!2623 = !DILocation(line: 88, column: 868, scope: !2223, inlinedAt: !2224)
!2624 = !DILocation(line: 88, column: 102, scope: !2218, inlinedAt: !2222)
!2625 = !DILocation(line: 88, column: 105, scope: !2218, inlinedAt: !2222)
!2626 = !DILocation(line: 88, column: 151, scope: !2218, inlinedAt: !2222)
!2627 = !DILocation(line: 88, column: 150, scope: !2218, inlinedAt: !2222)
!2628 = !DILocation(line: 88, column: 153, scope: !2218, inlinedAt: !2222)
!2629 = !DILocation(line: 88, column: 160, scope: !2218, inlinedAt: !2222)
!2630 = !DILocation(line: 88, column: 1079, scope: !2225, inlinedAt: !2227)
!2631 = !DILocation(line: 88, column: 1112, scope: !2632, inlinedAt: !2227)
!2632 = !DILexicalBlockFile(scope: !2226, file: !2189, discriminator: 3)
!2633 = !DILocation(line: 58, column: 17, scope: !2215)
!2634 = !DILocation(line: 59, column: 73, scope: !2215)
!2635 = !DILocation(line: 59, column: 38, scope: !2215)
!2636 = !DILocation(line: 59, column: 13, scope: !2215)
!2637 = !DILocation(line: 59, column: 17, scope: !2215)
!2638 = !DILocation(line: 59, column: 27, scope: !2215)
!2639 = !DILocation(line: 59, column: 36, scope: !2215)
!2640 = !DILocation(line: 60, column: 39, scope: !2215)
!2641 = !DILocation(line: 60, column: 13, scope: !2215)
!2642 = !DILocation(line: 60, column: 17, scope: !2215)
!2643 = !DILocation(line: 60, column: 27, scope: !2215)
!2644 = !DILocation(line: 60, column: 37, scope: !2215)
!2645 = !DILocation(line: 61, column: 17, scope: !2646)
!2646 = distinct !DILexicalBlock(scope: !2215, file: !948, line: 61, column: 17)
!2647 = !DILocation(line: 61, column: 21, scope: !2646)
!2648 = !DILocation(line: 61, column: 31, scope: !2646)
!2649 = !DILocation(line: 61, column: 40, scope: !2646)
!2650 = !DILocation(line: 61, column: 17, scope: !2215)
!2651 = !DILocation(line: 62, column: 17, scope: !2646)
!2652 = !DILocation(line: 62, column: 21, scope: !2646)
!2653 = !DILocation(line: 62, column: 34, scope: !2646)
!2654 = !DILocation(line: 63, column: 9, scope: !2215)
!2655 = !DILocation(line: 63, column: 20, scope: !2234)
!2656 = !DILocation(line: 95, column: 1206, scope: !2493, inlinedAt: !2233)
!2657 = !DILocation(line: 95, column: 1209, scope: !2493, inlinedAt: !2233)
!2658 = !DILocation(line: 95, column: 1222, scope: !2493, inlinedAt: !2233)
!2659 = !DILocation(line: 95, column: 1225, scope: !2493, inlinedAt: !2233)
!2660 = !DILocation(line: 95, column: 1220, scope: !2493, inlinedAt: !2233)
!2661 = !DILocation(line: 95, column: 1232, scope: !2493, inlinedAt: !2233)
!2662 = !DILocation(line: 95, column: 1206, scope: !2207, inlinedAt: !2233)
!2663 = !DILocation(line: 95, column: 1237, scope: !2501, inlinedAt: !2233)
!2664 = !DILocation(line: 95, column: 1273, scope: !2503, inlinedAt: !2233)
!2665 = !DILocation(line: 95, column: 1276, scope: !2503, inlinedAt: !2233)
!2666 = !DILocation(line: 95, column: 1255, scope: !2503, inlinedAt: !2233)
!2667 = !DILocation(line: 95, column: 1254, scope: !2503, inlinedAt: !2233)
!2668 = !DILocation(line: 95, column: 1247, scope: !2503, inlinedAt: !2233)
!2669 = !DILocation(line: 95, column: 1290, scope: !2509, inlinedAt: !2233)
!2670 = !DILocation(line: 63, column: 46, scope: !2234)
!2671 = !DILocation(line: 64, column: 13, scope: !2238)
!2672 = !DILocation(line: 64, column: 17, scope: !2238)
!2673 = !DILocation(line: 64, column: 27, scope: !2238)
!2674 = !DILocation(line: 64, column: 38, scope: !2238)
!2675 = !DILocation(line: 65, column: 13, scope: !2238)
!2676 = !DILocation(line: 65, column: 17, scope: !2238)
!2677 = !DILocation(line: 65, column: 27, scope: !2238)
!2678 = !DILocation(line: 65, column: 36, scope: !2238)
!2679 = !DILocation(line: 66, column: 13, scope: !2238)
!2680 = !DILocation(line: 167, column: 20, scope: !2188, inlinedAt: !2237)
!2681 = !DILocation(line: 167, column: 23, scope: !2188, inlinedAt: !2237)
!2682 = !DILocation(line: 167, column: 36, scope: !2188, inlinedAt: !2237)
!2683 = !DILocation(line: 167, column: 39, scope: !2188, inlinedAt: !2237)
!2684 = !DILocation(line: 167, column: 34, scope: !2188, inlinedAt: !2237)
!2685 = !DILocation(line: 167, column: 50, scope: !2188, inlinedAt: !2237)
!2686 = !DILocation(line: 167, column: 49, scope: !2188, inlinedAt: !2237)
!2687 = !DILocation(line: 167, column: 47, scope: !2188, inlinedAt: !2237)
!2688 = !DILocation(line: 167, column: 19, scope: !2188, inlinedAt: !2237)
!2689 = !DILocation(line: 167, column: 59, scope: !2541, inlinedAt: !2237)
!2690 = !DILocation(line: 167, column: 58, scope: !2541, inlinedAt: !2237)
!2691 = !DILocation(line: 167, column: 19, scope: !2541, inlinedAt: !2237)
!2692 = !DILocation(line: 167, column: 68, scope: !2545, inlinedAt: !2237)
!2693 = !DILocation(line: 167, column: 71, scope: !2545, inlinedAt: !2237)
!2694 = !DILocation(line: 167, column: 84, scope: !2545, inlinedAt: !2237)
!2695 = !DILocation(line: 167, column: 87, scope: !2545, inlinedAt: !2237)
!2696 = !DILocation(line: 167, column: 82, scope: !2545, inlinedAt: !2237)
!2697 = !DILocation(line: 167, column: 19, scope: !2545, inlinedAt: !2237)
!2698 = !DILocation(line: 167, column: 19, scope: !2552, inlinedAt: !2237)
!2699 = !DILocation(line: 167, column: 5, scope: !2552, inlinedAt: !2237)
!2700 = !DILocation(line: 167, column: 8, scope: !2552, inlinedAt: !2237)
!2701 = !DILocation(line: 167, column: 15, scope: !2552, inlinedAt: !2237)
!2702 = !DILocation(line: 67, column: 9, scope: !2238)
!2703 = !DILocalVariable(name: "acid", scope: !2242, file: !948, line: 68, type: !2704)
!2704 = !DICompositeType(tag: DW_TAG_array_type, baseType: !922, size: 40, align: 8, elements: !1853)
!2705 = !DILocation(line: 68, column: 21, scope: !2242)
!2706 = !DILocalVariable(name: "cid", scope: !2242, file: !948, line: 69, type: !917)
!2707 = !DILocation(line: 69, column: 17, scope: !2242)
!2708 = !DILocation(line: 70, column: 13, scope: !2242)
!2709 = !DILocation(line: 70, column: 17, scope: !2242)
!2710 = !DILocation(line: 70, column: 27, scope: !2242)
!2711 = !DILocation(line: 70, column: 38, scope: !2242)
!2712 = !DILocation(line: 71, column: 13, scope: !2242)
!2713 = !DILocation(line: 167, column: 20, scope: !2188, inlinedAt: !2241)
!2714 = !DILocation(line: 167, column: 23, scope: !2188, inlinedAt: !2241)
!2715 = !DILocation(line: 167, column: 36, scope: !2188, inlinedAt: !2241)
!2716 = !DILocation(line: 167, column: 39, scope: !2188, inlinedAt: !2241)
!2717 = !DILocation(line: 167, column: 34, scope: !2188, inlinedAt: !2241)
!2718 = !DILocation(line: 167, column: 50, scope: !2188, inlinedAt: !2241)
!2719 = !DILocation(line: 167, column: 49, scope: !2188, inlinedAt: !2241)
!2720 = !DILocation(line: 167, column: 47, scope: !2188, inlinedAt: !2241)
!2721 = !DILocation(line: 167, column: 19, scope: !2188, inlinedAt: !2241)
!2722 = !DILocation(line: 167, column: 59, scope: !2541, inlinedAt: !2241)
!2723 = !DILocation(line: 167, column: 58, scope: !2541, inlinedAt: !2241)
!2724 = !DILocation(line: 167, column: 19, scope: !2541, inlinedAt: !2241)
!2725 = !DILocation(line: 167, column: 68, scope: !2545, inlinedAt: !2241)
!2726 = !DILocation(line: 167, column: 71, scope: !2545, inlinedAt: !2241)
!2727 = !DILocation(line: 167, column: 84, scope: !2545, inlinedAt: !2241)
!2728 = !DILocation(line: 167, column: 87, scope: !2545, inlinedAt: !2241)
!2729 = !DILocation(line: 167, column: 82, scope: !2545, inlinedAt: !2241)
!2730 = !DILocation(line: 167, column: 19, scope: !2545, inlinedAt: !2241)
!2731 = !DILocation(line: 167, column: 19, scope: !2552, inlinedAt: !2241)
!2732 = !DILocation(line: 167, column: 5, scope: !2552, inlinedAt: !2241)
!2733 = !DILocation(line: 167, column: 8, scope: !2552, inlinedAt: !2241)
!2734 = !DILocation(line: 167, column: 15, scope: !2552, inlinedAt: !2241)
!2735 = !DILocation(line: 72, column: 40, scope: !2242)
!2736 = !DILocation(line: 72, column: 13, scope: !2242)
!2737 = !DILocation(line: 267, column: 19, scope: !2245, inlinedAt: !2249)
!2738 = !DILocation(line: 267, column: 22, scope: !2245, inlinedAt: !2249)
!2739 = !DILocation(line: 267, column: 35, scope: !2245, inlinedAt: !2249)
!2740 = !DILocation(line: 267, column: 38, scope: !2245, inlinedAt: !2249)
!2741 = !DILocation(line: 267, column: 33, scope: !2245, inlinedAt: !2249)
!2742 = !DILocation(line: 267, column: 49, scope: !2245, inlinedAt: !2249)
!2743 = !DILocation(line: 267, column: 48, scope: !2245, inlinedAt: !2249)
!2744 = !DILocation(line: 267, column: 46, scope: !2245, inlinedAt: !2249)
!2745 = !DILocation(line: 267, column: 18, scope: !2245, inlinedAt: !2249)
!2746 = !DILocation(line: 267, column: 58, scope: !2747, inlinedAt: !2249)
!2747 = !DILexicalBlockFile(scope: !2245, file: !2189, discriminator: 1)
!2748 = !DILocation(line: 267, column: 57, scope: !2747, inlinedAt: !2249)
!2749 = !DILocation(line: 267, column: 18, scope: !2747, inlinedAt: !2249)
!2750 = !DILocation(line: 267, column: 67, scope: !2751, inlinedAt: !2249)
!2751 = !DILexicalBlockFile(scope: !2245, file: !2189, discriminator: 2)
!2752 = !DILocation(line: 267, column: 70, scope: !2751, inlinedAt: !2249)
!2753 = !DILocation(line: 267, column: 83, scope: !2751, inlinedAt: !2249)
!2754 = !DILocation(line: 267, column: 86, scope: !2751, inlinedAt: !2249)
!2755 = !DILocation(line: 267, column: 81, scope: !2751, inlinedAt: !2249)
!2756 = !DILocation(line: 267, column: 18, scope: !2751, inlinedAt: !2249)
!2757 = !DILocation(line: 267, column: 18, scope: !2758, inlinedAt: !2249)
!2758 = !DILexicalBlockFile(scope: !2245, file: !2189, discriminator: 3)
!2759 = !DILocation(line: 267, column: 17, scope: !2758, inlinedAt: !2249)
!2760 = !DILocation(line: 267, column: 9, scope: !2758, inlinedAt: !2249)
!2761 = !DILocation(line: 268, column: 12, scope: !2245, inlinedAt: !2249)
!2762 = !DILocation(line: 268, column: 17, scope: !2245, inlinedAt: !2249)
!2763 = !DILocation(line: 268, column: 20, scope: !2245, inlinedAt: !2249)
!2764 = !DILocation(line: 268, column: 28, scope: !2245, inlinedAt: !2249)
!2765 = !DILocation(line: 268, column: 5, scope: !2245, inlinedAt: !2249)
!2766 = !DILocation(line: 269, column: 18, scope: !2245, inlinedAt: !2249)
!2767 = !DILocation(line: 269, column: 5, scope: !2245, inlinedAt: !2249)
!2768 = !DILocation(line: 269, column: 8, scope: !2245, inlinedAt: !2249)
!2769 = !DILocation(line: 269, column: 15, scope: !2245, inlinedAt: !2249)
!2770 = !DILocation(line: 270, column: 12, scope: !2245, inlinedAt: !2249)
!2771 = !DILocation(line: 73, column: 13, scope: !2242)
!2772 = !DILocation(line: 73, column: 21, scope: !2242)
!2773 = !DILocation(line: 74, column: 26, scope: !2242)
!2774 = !DILocation(line: 74, column: 19, scope: !2242)
!2775 = !DILocation(line: 74, column: 17, scope: !2242)
!2776 = !DILocation(line: 75, column: 73, scope: !2242)
!2777 = !DILocation(line: 75, column: 38, scope: !2242)
!2778 = !DILocation(line: 75, column: 13, scope: !2242)
!2779 = !DILocation(line: 75, column: 17, scope: !2242)
!2780 = !DILocation(line: 75, column: 27, scope: !2242)
!2781 = !DILocation(line: 75, column: 36, scope: !2242)
!2782 = !DILocation(line: 77, column: 17, scope: !2783)
!2783 = distinct !DILexicalBlock(scope: !2242, file: !948, line: 77, column: 17)
!2784 = !DILocation(line: 77, column: 21, scope: !2783)
!2785 = !DILocation(line: 77, column: 31, scope: !2783)
!2786 = !DILocation(line: 77, column: 40, scope: !2783)
!2787 = !DILocation(line: 77, column: 17, scope: !2242)
!2788 = !DILocation(line: 78, column: 17, scope: !2783)
!2789 = !DILocation(line: 78, column: 21, scope: !2783)
!2790 = !DILocation(line: 78, column: 34, scope: !2783)
!2791 = !DILocation(line: 81, column: 16, scope: !2202)
!2792 = !DILocation(line: 88, column: 1007, scope: !2604, inlinedAt: !2259)
!2793 = !DILocation(line: 88, column: 1010, scope: !2604, inlinedAt: !2259)
!2794 = !DILocation(line: 88, column: 1023, scope: !2604, inlinedAt: !2259)
!2795 = !DILocation(line: 88, column: 1026, scope: !2604, inlinedAt: !2259)
!2796 = !DILocation(line: 88, column: 1021, scope: !2604, inlinedAt: !2259)
!2797 = !DILocation(line: 88, column: 1033, scope: !2604, inlinedAt: !2259)
!2798 = !DILocation(line: 88, column: 1007, scope: !2226, inlinedAt: !2259)
!2799 = !DILocation(line: 88, column: 1052, scope: !2612, inlinedAt: !2259)
!2800 = !DILocation(line: 88, column: 1055, scope: !2612, inlinedAt: !2259)
!2801 = !DILocation(line: 88, column: 1040, scope: !2612, inlinedAt: !2259)
!2802 = !DILocation(line: 88, column: 1043, scope: !2612, inlinedAt: !2259)
!2803 = !DILocation(line: 88, column: 1050, scope: !2612, inlinedAt: !2259)
!2804 = !DILocation(line: 88, column: 1067, scope: !2612, inlinedAt: !2259)
!2805 = !DILocation(line: 88, column: 1108, scope: !2225, inlinedAt: !2259)
!2806 = !DILocation(line: 88, column: 1086, scope: !2225, inlinedAt: !2259)
!2807 = !DILocation(line: 88, column: 889, scope: !2223, inlinedAt: !2258)
!2808 = !DILocation(line: 88, column: 892, scope: !2223, inlinedAt: !2258)
!2809 = !DILocation(line: 88, column: 868, scope: !2223, inlinedAt: !2258)
!2810 = !DILocation(line: 88, column: 102, scope: !2218, inlinedAt: !2257)
!2811 = !DILocation(line: 88, column: 105, scope: !2218, inlinedAt: !2257)
!2812 = !DILocation(line: 88, column: 151, scope: !2218, inlinedAt: !2257)
!2813 = !DILocation(line: 88, column: 150, scope: !2218, inlinedAt: !2257)
!2814 = !DILocation(line: 88, column: 153, scope: !2218, inlinedAt: !2257)
!2815 = !DILocation(line: 88, column: 160, scope: !2218, inlinedAt: !2257)
!2816 = !DILocation(line: 88, column: 1079, scope: !2225, inlinedAt: !2259)
!2817 = !DILocation(line: 88, column: 1112, scope: !2632, inlinedAt: !2259)
!2818 = !DILocation(line: 81, column: 14, scope: !2202)
!2819 = !DILocation(line: 82, column: 18, scope: !2202)
!2820 = !DILocation(line: 82, column: 27, scope: !2202)
!2821 = !DILocation(line: 82, column: 31, scope: !2202)
!2822 = !DILocation(line: 82, column: 24, scope: !2202)
!2823 = !DILocation(line: 82, column: 17, scope: !2202)
!2824 = !DILocation(line: 82, column: 41, scope: !2825)
!2825 = !DILexicalBlockFile(scope: !2202, file: !948, discriminator: 1)
!2826 = !DILocation(line: 82, column: 45, scope: !2825)
!2827 = !DILocation(line: 82, column: 17, scope: !2825)
!2828 = !DILocation(line: 82, column: 55, scope: !2829)
!2829 = !DILexicalBlockFile(scope: !2202, file: !948, discriminator: 2)
!2830 = !DILocation(line: 82, column: 17, scope: !2829)
!2831 = !DILocation(line: 82, column: 17, scope: !2832)
!2832 = !DILexicalBlockFile(scope: !2202, file: !948, discriminator: 3)
!2833 = !DILocation(line: 82, column: 14, scope: !2832)
!2834 = !DILocation(line: 83, column: 21, scope: !2202)
!2835 = !DILocation(line: 87, column: 983, scope: !2836, inlinedAt: !2274)
!2836 = distinct !DILexicalBlock(scope: !2273, file: !2189, line: 87, column: 983)
!2837 = !DILocation(line: 87, column: 986, scope: !2836, inlinedAt: !2274)
!2838 = !DILocation(line: 87, column: 999, scope: !2836, inlinedAt: !2274)
!2839 = !DILocation(line: 87, column: 1002, scope: !2836, inlinedAt: !2274)
!2840 = !DILocation(line: 87, column: 997, scope: !2836, inlinedAt: !2274)
!2841 = !DILocation(line: 87, column: 1009, scope: !2836, inlinedAt: !2274)
!2842 = !DILocation(line: 87, column: 983, scope: !2273, inlinedAt: !2274)
!2843 = !DILocation(line: 87, column: 1028, scope: !2844, inlinedAt: !2274)
!2844 = !DILexicalBlockFile(scope: !2845, file: !2189, discriminator: 1)
!2845 = distinct !DILexicalBlock(scope: !2836, file: !2189, line: 87, column: 1014)
!2846 = !DILocation(line: 87, column: 1031, scope: !2844, inlinedAt: !2274)
!2847 = !DILocation(line: 87, column: 1016, scope: !2844, inlinedAt: !2274)
!2848 = !DILocation(line: 87, column: 1019, scope: !2844, inlinedAt: !2274)
!2849 = !DILocation(line: 87, column: 1026, scope: !2844, inlinedAt: !2274)
!2850 = !DILocation(line: 87, column: 1043, scope: !2844, inlinedAt: !2274)
!2851 = !DILocation(line: 87, column: 1084, scope: !2272, inlinedAt: !2274)
!2852 = !DILocation(line: 87, column: 1062, scope: !2272, inlinedAt: !2274)
!2853 = !DILocation(line: 87, column: 869, scope: !2268, inlinedAt: !2271)
!2854 = !DILocation(line: 87, column: 872, scope: !2268, inlinedAt: !2271)
!2855 = !DILocation(line: 87, column: 848, scope: !2268, inlinedAt: !2271)
!2856 = !DILocation(line: 87, column: 98, scope: !2263, inlinedAt: !2267)
!2857 = !DILocation(line: 87, column: 101, scope: !2263, inlinedAt: !2267)
!2858 = !DILocation(line: 87, column: 147, scope: !2263, inlinedAt: !2267)
!2859 = !DILocation(line: 87, column: 146, scope: !2263, inlinedAt: !2267)
!2860 = !DILocation(line: 87, column: 149, scope: !2263, inlinedAt: !2267)
!2861 = !DILocation(line: 87, column: 156, scope: !2263, inlinedAt: !2267)
!2862 = !DILocation(line: 87, column: 1055, scope: !2272, inlinedAt: !2274)
!2863 = !DILocation(line: 87, column: 1088, scope: !2864, inlinedAt: !2274)
!2864 = !DILexicalBlockFile(scope: !2273, file: !2189, discriminator: 3)
!2865 = !DILocation(line: 83, column: 19, scope: !2202)
!2866 = !DILocation(line: 84, column: 15, scope: !2202)
!2867 = !DILocation(line: 87, column: 983, scope: !2836, inlinedAt: !2282)
!2868 = !DILocation(line: 87, column: 986, scope: !2836, inlinedAt: !2282)
!2869 = !DILocation(line: 87, column: 999, scope: !2836, inlinedAt: !2282)
!2870 = !DILocation(line: 87, column: 1002, scope: !2836, inlinedAt: !2282)
!2871 = !DILocation(line: 87, column: 997, scope: !2836, inlinedAt: !2282)
!2872 = !DILocation(line: 87, column: 1009, scope: !2836, inlinedAt: !2282)
!2873 = !DILocation(line: 87, column: 983, scope: !2273, inlinedAt: !2282)
!2874 = !DILocation(line: 87, column: 1028, scope: !2844, inlinedAt: !2282)
!2875 = !DILocation(line: 87, column: 1031, scope: !2844, inlinedAt: !2282)
!2876 = !DILocation(line: 87, column: 1016, scope: !2844, inlinedAt: !2282)
!2877 = !DILocation(line: 87, column: 1019, scope: !2844, inlinedAt: !2282)
!2878 = !DILocation(line: 87, column: 1026, scope: !2844, inlinedAt: !2282)
!2879 = !DILocation(line: 87, column: 1043, scope: !2844, inlinedAt: !2282)
!2880 = !DILocation(line: 87, column: 1084, scope: !2272, inlinedAt: !2282)
!2881 = !DILocation(line: 87, column: 1062, scope: !2272, inlinedAt: !2282)
!2882 = !DILocation(line: 87, column: 869, scope: !2268, inlinedAt: !2281)
!2883 = !DILocation(line: 87, column: 872, scope: !2268, inlinedAt: !2281)
!2884 = !DILocation(line: 87, column: 848, scope: !2268, inlinedAt: !2281)
!2885 = !DILocation(line: 87, column: 98, scope: !2263, inlinedAt: !2280)
!2886 = !DILocation(line: 87, column: 101, scope: !2263, inlinedAt: !2280)
!2887 = !DILocation(line: 87, column: 147, scope: !2263, inlinedAt: !2280)
!2888 = !DILocation(line: 87, column: 146, scope: !2263, inlinedAt: !2280)
!2889 = !DILocation(line: 87, column: 149, scope: !2263, inlinedAt: !2280)
!2890 = !DILocation(line: 87, column: 156, scope: !2263, inlinedAt: !2280)
!2891 = !DILocation(line: 87, column: 1055, scope: !2272, inlinedAt: !2282)
!2892 = !DILocation(line: 87, column: 1088, scope: !2864, inlinedAt: !2282)
!2893 = !DILocation(line: 84, column: 13, scope: !2202)
!2894 = !DILocation(line: 85, column: 14, scope: !2895)
!2895 = distinct !DILexicalBlock(scope: !2202, file: !948, line: 85, column: 13)
!2896 = !DILocation(line: 85, column: 24, scope: !2895)
!2897 = !DILocation(line: 85, column: 28, scope: !2898)
!2898 = !DILexicalBlockFile(scope: !2895, file: !948, discriminator: 1)
!2899 = !DILocation(line: 85, column: 13, scope: !2898)
!2900 = !DILocation(line: 86, column: 20, scope: !2901)
!2901 = distinct !DILexicalBlock(scope: !2895, file: !948, line: 85, column: 33)
!2902 = !DILocation(line: 86, column: 13, scope: !2901)
!2903 = !DILocation(line: 87, column: 13, scope: !2901)
!2904 = !DILocation(line: 90, column: 9, scope: !2202)
!2905 = !DILocation(line: 167, column: 20, scope: !2188, inlinedAt: !2286)
!2906 = !DILocation(line: 167, column: 23, scope: !2188, inlinedAt: !2286)
!2907 = !DILocation(line: 167, column: 36, scope: !2188, inlinedAt: !2286)
!2908 = !DILocation(line: 167, column: 39, scope: !2188, inlinedAt: !2286)
!2909 = !DILocation(line: 167, column: 34, scope: !2188, inlinedAt: !2286)
!2910 = !DILocation(line: 167, column: 50, scope: !2188, inlinedAt: !2286)
!2911 = !DILocation(line: 167, column: 49, scope: !2188, inlinedAt: !2286)
!2912 = !DILocation(line: 167, column: 47, scope: !2188, inlinedAt: !2286)
!2913 = !DILocation(line: 167, column: 19, scope: !2188, inlinedAt: !2286)
!2914 = !DILocation(line: 167, column: 59, scope: !2541, inlinedAt: !2286)
!2915 = !DILocation(line: 167, column: 58, scope: !2541, inlinedAt: !2286)
!2916 = !DILocation(line: 167, column: 19, scope: !2541, inlinedAt: !2286)
!2917 = !DILocation(line: 167, column: 68, scope: !2545, inlinedAt: !2286)
!2918 = !DILocation(line: 167, column: 71, scope: !2545, inlinedAt: !2286)
!2919 = !DILocation(line: 167, column: 84, scope: !2545, inlinedAt: !2286)
!2920 = !DILocation(line: 167, column: 87, scope: !2545, inlinedAt: !2286)
!2921 = !DILocation(line: 167, column: 82, scope: !2545, inlinedAt: !2286)
!2922 = !DILocation(line: 167, column: 19, scope: !2545, inlinedAt: !2286)
!2923 = !DILocation(line: 167, column: 19, scope: !2552, inlinedAt: !2286)
!2924 = !DILocation(line: 167, column: 5, scope: !2552, inlinedAt: !2286)
!2925 = !DILocation(line: 167, column: 8, scope: !2552, inlinedAt: !2286)
!2926 = !DILocation(line: 167, column: 15, scope: !2552, inlinedAt: !2286)
!2927 = !DILocation(line: 91, column: 9, scope: !2202)
!2928 = !DILocation(line: 167, column: 20, scope: !2188, inlinedAt: !2289)
!2929 = !DILocation(line: 167, column: 23, scope: !2188, inlinedAt: !2289)
!2930 = !DILocation(line: 167, column: 36, scope: !2188, inlinedAt: !2289)
!2931 = !DILocation(line: 167, column: 39, scope: !2188, inlinedAt: !2289)
!2932 = !DILocation(line: 167, column: 34, scope: !2188, inlinedAt: !2289)
!2933 = !DILocation(line: 167, column: 50, scope: !2188, inlinedAt: !2289)
!2934 = !DILocation(line: 167, column: 49, scope: !2188, inlinedAt: !2289)
!2935 = !DILocation(line: 167, column: 47, scope: !2188, inlinedAt: !2289)
!2936 = !DILocation(line: 167, column: 19, scope: !2188, inlinedAt: !2289)
!2937 = !DILocation(line: 167, column: 59, scope: !2541, inlinedAt: !2289)
!2938 = !DILocation(line: 167, column: 58, scope: !2541, inlinedAt: !2289)
!2939 = !DILocation(line: 167, column: 19, scope: !2541, inlinedAt: !2289)
!2940 = !DILocation(line: 167, column: 68, scope: !2545, inlinedAt: !2289)
!2941 = !DILocation(line: 167, column: 71, scope: !2545, inlinedAt: !2289)
!2942 = !DILocation(line: 167, column: 84, scope: !2545, inlinedAt: !2289)
!2943 = !DILocation(line: 167, column: 87, scope: !2545, inlinedAt: !2289)
!2944 = !DILocation(line: 167, column: 82, scope: !2545, inlinedAt: !2289)
!2945 = !DILocation(line: 167, column: 19, scope: !2545, inlinedAt: !2289)
!2946 = !DILocation(line: 167, column: 19, scope: !2552, inlinedAt: !2289)
!2947 = !DILocation(line: 167, column: 5, scope: !2552, inlinedAt: !2289)
!2948 = !DILocation(line: 167, column: 8, scope: !2552, inlinedAt: !2289)
!2949 = !DILocation(line: 167, column: 15, scope: !2552, inlinedAt: !2289)
!2950 = !DILocation(line: 93, column: 12, scope: !2296)
!2951 = !DILocation(line: 93, column: 16, scope: !2296)
!2952 = !DILocation(line: 93, column: 26, scope: !2296)
!2953 = !DILocation(line: 93, column: 37, scope: !2296)
!2954 = !DILocation(line: 93, column: 12, scope: !2202)
!2955 = !DILocation(line: 94, column: 35, scope: !2295)
!2956 = !DILocation(line: 88, column: 1007, scope: !2604, inlinedAt: !2294)
!2957 = !DILocation(line: 88, column: 1010, scope: !2604, inlinedAt: !2294)
!2958 = !DILocation(line: 88, column: 1023, scope: !2604, inlinedAt: !2294)
!2959 = !DILocation(line: 88, column: 1026, scope: !2604, inlinedAt: !2294)
!2960 = !DILocation(line: 88, column: 1021, scope: !2604, inlinedAt: !2294)
!2961 = !DILocation(line: 88, column: 1033, scope: !2604, inlinedAt: !2294)
!2962 = !DILocation(line: 88, column: 1007, scope: !2226, inlinedAt: !2294)
!2963 = !DILocation(line: 88, column: 1052, scope: !2612, inlinedAt: !2294)
!2964 = !DILocation(line: 88, column: 1055, scope: !2612, inlinedAt: !2294)
!2965 = !DILocation(line: 88, column: 1040, scope: !2612, inlinedAt: !2294)
!2966 = !DILocation(line: 88, column: 1043, scope: !2612, inlinedAt: !2294)
!2967 = !DILocation(line: 88, column: 1050, scope: !2612, inlinedAt: !2294)
!2968 = !DILocation(line: 88, column: 1067, scope: !2612, inlinedAt: !2294)
!2969 = !DILocation(line: 88, column: 1108, scope: !2225, inlinedAt: !2294)
!2970 = !DILocation(line: 88, column: 1086, scope: !2225, inlinedAt: !2294)
!2971 = !DILocation(line: 88, column: 889, scope: !2223, inlinedAt: !2293)
!2972 = !DILocation(line: 88, column: 892, scope: !2223, inlinedAt: !2293)
!2973 = !DILocation(line: 88, column: 868, scope: !2223, inlinedAt: !2293)
!2974 = !DILocation(line: 88, column: 102, scope: !2218, inlinedAt: !2292)
!2975 = !DILocation(line: 88, column: 105, scope: !2218, inlinedAt: !2292)
!2976 = !DILocation(line: 88, column: 151, scope: !2218, inlinedAt: !2292)
!2977 = !DILocation(line: 88, column: 150, scope: !2218, inlinedAt: !2292)
!2978 = !DILocation(line: 88, column: 153, scope: !2218, inlinedAt: !2292)
!2979 = !DILocation(line: 88, column: 160, scope: !2218, inlinedAt: !2292)
!2980 = !DILocation(line: 88, column: 1079, scope: !2225, inlinedAt: !2294)
!2981 = !DILocation(line: 88, column: 1112, scope: !2632, inlinedAt: !2294)
!2982 = !DILocation(line: 94, column: 13, scope: !2295)
!2983 = !DILocation(line: 94, column: 17, scope: !2295)
!2984 = !DILocation(line: 94, column: 27, scope: !2295)
!2985 = !DILocation(line: 94, column: 33, scope: !2295)
!2986 = !DILocation(line: 95, column: 36, scope: !2295)
!2987 = !DILocation(line: 88, column: 1007, scope: !2604, inlinedAt: !2302)
!2988 = !DILocation(line: 88, column: 1010, scope: !2604, inlinedAt: !2302)
!2989 = !DILocation(line: 88, column: 1023, scope: !2604, inlinedAt: !2302)
!2990 = !DILocation(line: 88, column: 1026, scope: !2604, inlinedAt: !2302)
!2991 = !DILocation(line: 88, column: 1021, scope: !2604, inlinedAt: !2302)
!2992 = !DILocation(line: 88, column: 1033, scope: !2604, inlinedAt: !2302)
!2993 = !DILocation(line: 88, column: 1007, scope: !2226, inlinedAt: !2302)
!2994 = !DILocation(line: 88, column: 1052, scope: !2612, inlinedAt: !2302)
!2995 = !DILocation(line: 88, column: 1055, scope: !2612, inlinedAt: !2302)
!2996 = !DILocation(line: 88, column: 1040, scope: !2612, inlinedAt: !2302)
!2997 = !DILocation(line: 88, column: 1043, scope: !2612, inlinedAt: !2302)
!2998 = !DILocation(line: 88, column: 1050, scope: !2612, inlinedAt: !2302)
!2999 = !DILocation(line: 88, column: 1067, scope: !2612, inlinedAt: !2302)
!3000 = !DILocation(line: 88, column: 1108, scope: !2225, inlinedAt: !2302)
!3001 = !DILocation(line: 88, column: 1086, scope: !2225, inlinedAt: !2302)
!3002 = !DILocation(line: 88, column: 889, scope: !2223, inlinedAt: !2301)
!3003 = !DILocation(line: 88, column: 892, scope: !2223, inlinedAt: !2301)
!3004 = !DILocation(line: 88, column: 868, scope: !2223, inlinedAt: !2301)
!3005 = !DILocation(line: 88, column: 102, scope: !2218, inlinedAt: !2300)
!3006 = !DILocation(line: 88, column: 105, scope: !2218, inlinedAt: !2300)
!3007 = !DILocation(line: 88, column: 151, scope: !2218, inlinedAt: !2300)
!3008 = !DILocation(line: 88, column: 150, scope: !2218, inlinedAt: !2300)
!3009 = !DILocation(line: 88, column: 153, scope: !2218, inlinedAt: !2300)
!3010 = !DILocation(line: 88, column: 160, scope: !2218, inlinedAt: !2300)
!3011 = !DILocation(line: 88, column: 1079, scope: !2225, inlinedAt: !2302)
!3012 = !DILocation(line: 88, column: 1112, scope: !2632, inlinedAt: !2302)
!3013 = !DILocation(line: 95, column: 13, scope: !2295)
!3014 = !DILocation(line: 95, column: 17, scope: !2295)
!3015 = !DILocation(line: 95, column: 27, scope: !2295)
!3016 = !DILocation(line: 95, column: 34, scope: !2295)
!3017 = !DILocation(line: 96, column: 33, scope: !2295)
!3018 = !DILocation(line: 96, column: 41, scope: !2295)
!3019 = !DILocation(line: 96, column: 52, scope: !2295)
!3020 = !DILocation(line: 96, column: 56, scope: !2295)
!3021 = !DILocation(line: 96, column: 13, scope: !2295)
!3022 = !DILocation(line: 97, column: 9, scope: !2295)
!3023 = !DILocation(line: 98, column: 38, scope: !2314)
!3024 = !DILocation(line: 90, column: 1007, scope: !3025, inlinedAt: !2313)
!3025 = distinct !DILexicalBlock(scope: !2312, file: !2189, line: 90, column: 1007)
!3026 = !DILocation(line: 90, column: 1010, scope: !3025, inlinedAt: !2313)
!3027 = !DILocation(line: 90, column: 1023, scope: !3025, inlinedAt: !2313)
!3028 = !DILocation(line: 90, column: 1026, scope: !3025, inlinedAt: !2313)
!3029 = !DILocation(line: 90, column: 1021, scope: !3025, inlinedAt: !2313)
!3030 = !DILocation(line: 90, column: 1033, scope: !3025, inlinedAt: !2313)
!3031 = !DILocation(line: 90, column: 1007, scope: !2312, inlinedAt: !2313)
!3032 = !DILocation(line: 90, column: 1052, scope: !3033, inlinedAt: !2313)
!3033 = !DILexicalBlockFile(scope: !3034, file: !2189, discriminator: 1)
!3034 = distinct !DILexicalBlock(scope: !3025, file: !2189, line: 90, column: 1038)
!3035 = !DILocation(line: 90, column: 1055, scope: !3033, inlinedAt: !2313)
!3036 = !DILocation(line: 90, column: 1040, scope: !3033, inlinedAt: !2313)
!3037 = !DILocation(line: 90, column: 1043, scope: !3033, inlinedAt: !2313)
!3038 = !DILocation(line: 90, column: 1050, scope: !3033, inlinedAt: !2313)
!3039 = !DILocation(line: 90, column: 1067, scope: !3033, inlinedAt: !2313)
!3040 = !DILocation(line: 90, column: 1108, scope: !2311, inlinedAt: !2313)
!3041 = !DILocation(line: 90, column: 1086, scope: !2311, inlinedAt: !2313)
!3042 = !DILocation(line: 90, column: 889, scope: !2309, inlinedAt: !2310)
!3043 = !DILocation(line: 90, column: 892, scope: !2309, inlinedAt: !2310)
!3044 = !DILocation(line: 90, column: 868, scope: !2309, inlinedAt: !2310)
!3045 = !DILocation(line: 90, column: 102, scope: !2306, inlinedAt: !2308)
!3046 = !DILocation(line: 90, column: 105, scope: !2306, inlinedAt: !2308)
!3047 = !DILocation(line: 90, column: 151, scope: !2306, inlinedAt: !2308)
!3048 = !DILocation(line: 90, column: 150, scope: !2306, inlinedAt: !2308)
!3049 = !DILocation(line: 90, column: 153, scope: !2306, inlinedAt: !2308)
!3050 = !DILocation(line: 90, column: 160, scope: !2306, inlinedAt: !2308)
!3051 = !DILocation(line: 90, column: 118, scope: !2306, inlinedAt: !2308)
!3052 = !DILocation(line: 90, column: 1079, scope: !2311, inlinedAt: !2313)
!3053 = !DILocation(line: 90, column: 1112, scope: !3054, inlinedAt: !2313)
!3054 = !DILexicalBlockFile(scope: !2312, file: !2189, discriminator: 3)
!3055 = !DILocation(line: 98, column: 13, scope: !2314)
!3056 = !DILocation(line: 98, column: 17, scope: !2314)
!3057 = !DILocation(line: 98, column: 27, scope: !2314)
!3058 = !DILocation(line: 98, column: 36, scope: !2314)
!3059 = !DILocation(line: 99, column: 13, scope: !2314)
!3060 = !DILocation(line: 167, column: 20, scope: !2188, inlinedAt: !2320)
!3061 = !DILocation(line: 167, column: 23, scope: !2188, inlinedAt: !2320)
!3062 = !DILocation(line: 167, column: 36, scope: !2188, inlinedAt: !2320)
!3063 = !DILocation(line: 167, column: 39, scope: !2188, inlinedAt: !2320)
!3064 = !DILocation(line: 167, column: 34, scope: !2188, inlinedAt: !2320)
!3065 = !DILocation(line: 167, column: 50, scope: !2188, inlinedAt: !2320)
!3066 = !DILocation(line: 167, column: 49, scope: !2188, inlinedAt: !2320)
!3067 = !DILocation(line: 167, column: 47, scope: !2188, inlinedAt: !2320)
!3068 = !DILocation(line: 167, column: 19, scope: !2188, inlinedAt: !2320)
!3069 = !DILocation(line: 167, column: 59, scope: !2541, inlinedAt: !2320)
!3070 = !DILocation(line: 167, column: 58, scope: !2541, inlinedAt: !2320)
!3071 = !DILocation(line: 167, column: 19, scope: !2541, inlinedAt: !2320)
!3072 = !DILocation(line: 167, column: 68, scope: !2545, inlinedAt: !2320)
!3073 = !DILocation(line: 167, column: 71, scope: !2545, inlinedAt: !2320)
!3074 = !DILocation(line: 167, column: 84, scope: !2545, inlinedAt: !2320)
!3075 = !DILocation(line: 167, column: 87, scope: !2545, inlinedAt: !2320)
!3076 = !DILocation(line: 167, column: 82, scope: !2545, inlinedAt: !2320)
!3077 = !DILocation(line: 167, column: 19, scope: !2545, inlinedAt: !2320)
!3078 = !DILocation(line: 167, column: 19, scope: !2552, inlinedAt: !2320)
!3079 = !DILocation(line: 167, column: 5, scope: !2552, inlinedAt: !2320)
!3080 = !DILocation(line: 167, column: 8, scope: !2552, inlinedAt: !2320)
!3081 = !DILocation(line: 167, column: 15, scope: !2552, inlinedAt: !2320)
!3082 = !DILocation(line: 100, column: 38, scope: !2314)
!3083 = !DILocation(line: 88, column: 1007, scope: !2604, inlinedAt: !2325)
!3084 = !DILocation(line: 88, column: 1010, scope: !2604, inlinedAt: !2325)
!3085 = !DILocation(line: 88, column: 1023, scope: !2604, inlinedAt: !2325)
!3086 = !DILocation(line: 88, column: 1026, scope: !2604, inlinedAt: !2325)
!3087 = !DILocation(line: 88, column: 1021, scope: !2604, inlinedAt: !2325)
!3088 = !DILocation(line: 88, column: 1033, scope: !2604, inlinedAt: !2325)
!3089 = !DILocation(line: 88, column: 1007, scope: !2226, inlinedAt: !2325)
!3090 = !DILocation(line: 88, column: 1052, scope: !2612, inlinedAt: !2325)
!3091 = !DILocation(line: 88, column: 1055, scope: !2612, inlinedAt: !2325)
!3092 = !DILocation(line: 88, column: 1040, scope: !2612, inlinedAt: !2325)
!3093 = !DILocation(line: 88, column: 1043, scope: !2612, inlinedAt: !2325)
!3094 = !DILocation(line: 88, column: 1050, scope: !2612, inlinedAt: !2325)
!3095 = !DILocation(line: 88, column: 1067, scope: !2612, inlinedAt: !2325)
!3096 = !DILocation(line: 88, column: 1108, scope: !2225, inlinedAt: !2325)
!3097 = !DILocation(line: 88, column: 1086, scope: !2225, inlinedAt: !2325)
!3098 = !DILocation(line: 88, column: 889, scope: !2223, inlinedAt: !2324)
!3099 = !DILocation(line: 88, column: 892, scope: !2223, inlinedAt: !2324)
!3100 = !DILocation(line: 88, column: 868, scope: !2223, inlinedAt: !2324)
!3101 = !DILocation(line: 88, column: 102, scope: !2218, inlinedAt: !2323)
!3102 = !DILocation(line: 88, column: 105, scope: !2218, inlinedAt: !2323)
!3103 = !DILocation(line: 88, column: 151, scope: !2218, inlinedAt: !2323)
!3104 = !DILocation(line: 88, column: 150, scope: !2218, inlinedAt: !2323)
!3105 = !DILocation(line: 88, column: 153, scope: !2218, inlinedAt: !2323)
!3106 = !DILocation(line: 88, column: 160, scope: !2218, inlinedAt: !2323)
!3107 = !DILocation(line: 88, column: 1079, scope: !2225, inlinedAt: !2325)
!3108 = !DILocation(line: 88, column: 1112, scope: !2632, inlinedAt: !2325)
!3109 = !DILocation(line: 100, column: 63, scope: !2314)
!3110 = !DILocation(line: 100, column: 13, scope: !2314)
!3111 = !DILocation(line: 100, column: 17, scope: !2314)
!3112 = !DILocation(line: 100, column: 27, scope: !2314)
!3113 = !DILocation(line: 100, column: 36, scope: !2314)
!3114 = !DILocation(line: 101, column: 41, scope: !2314)
!3115 = !DILocation(line: 101, column: 45, scope: !2314)
!3116 = !DILocation(line: 101, column: 58, scope: !2314)
!3117 = !DILocation(line: 101, column: 56, scope: !2314)
!3118 = !DILocation(line: 101, column: 13, scope: !2314)
!3119 = !DILocation(line: 101, column: 17, scope: !2314)
!3120 = !DILocation(line: 101, column: 27, scope: !2314)
!3121 = !DILocation(line: 101, column: 39, scope: !2314)
!3122 = !DILocation(line: 102, column: 33, scope: !2314)
!3123 = !DILocation(line: 102, column: 44, scope: !2314)
!3124 = !DILocation(line: 102, column: 48, scope: !2314)
!3125 = !DILocation(line: 102, column: 58, scope: !2314)
!3126 = !DILocation(line: 102, column: 13, scope: !2314)
!3127 = !DILocation(line: 103, column: 17, scope: !2331)
!3128 = !DILocation(line: 103, column: 22, scope: !2331)
!3129 = !DILocation(line: 103, column: 28, scope: !2331)
!3130 = !DILocation(line: 103, column: 31, scope: !3131)
!3131 = !DILexicalBlockFile(scope: !2331, file: !948, discriminator: 1)
!3132 = !DILocation(line: 103, column: 35, scope: !3131)
!3133 = !DILocation(line: 103, column: 45, scope: !3131)
!3134 = !DILocation(line: 103, column: 54, scope: !3131)
!3135 = !DILocation(line: 103, column: 17, scope: !3131)
!3136 = !DILocation(line: 104, column: 17, scope: !2330)
!3137 = !DILocation(line: 167, column: 20, scope: !2188, inlinedAt: !2329)
!3138 = !DILocation(line: 167, column: 23, scope: !2188, inlinedAt: !2329)
!3139 = !DILocation(line: 167, column: 36, scope: !2188, inlinedAt: !2329)
!3140 = !DILocation(line: 167, column: 39, scope: !2188, inlinedAt: !2329)
!3141 = !DILocation(line: 167, column: 34, scope: !2188, inlinedAt: !2329)
!3142 = !DILocation(line: 167, column: 50, scope: !2188, inlinedAt: !2329)
!3143 = !DILocation(line: 167, column: 49, scope: !2188, inlinedAt: !2329)
!3144 = !DILocation(line: 167, column: 47, scope: !2188, inlinedAt: !2329)
!3145 = !DILocation(line: 167, column: 19, scope: !2188, inlinedAt: !2329)
!3146 = !DILocation(line: 167, column: 59, scope: !2541, inlinedAt: !2329)
!3147 = !DILocation(line: 167, column: 58, scope: !2541, inlinedAt: !2329)
!3148 = !DILocation(line: 167, column: 19, scope: !2541, inlinedAt: !2329)
!3149 = !DILocation(line: 167, column: 68, scope: !2545, inlinedAt: !2329)
!3150 = !DILocation(line: 167, column: 71, scope: !2545, inlinedAt: !2329)
!3151 = !DILocation(line: 167, column: 84, scope: !2545, inlinedAt: !2329)
!3152 = !DILocation(line: 167, column: 87, scope: !2545, inlinedAt: !2329)
!3153 = !DILocation(line: 167, column: 82, scope: !2545, inlinedAt: !2329)
!3154 = !DILocation(line: 167, column: 19, scope: !2545, inlinedAt: !2329)
!3155 = !DILocation(line: 167, column: 19, scope: !2552, inlinedAt: !2329)
!3156 = !DILocation(line: 167, column: 5, scope: !2552, inlinedAt: !2329)
!3157 = !DILocation(line: 167, column: 8, scope: !2552, inlinedAt: !2329)
!3158 = !DILocation(line: 167, column: 15, scope: !2552, inlinedAt: !2329)
!3159 = !DILocation(line: 105, column: 22, scope: !2330)
!3160 = !DILocation(line: 106, column: 13, scope: !2330)
!3161 = !DILocation(line: 107, column: 17, scope: !2339)
!3162 = !DILocation(line: 107, column: 22, scope: !2339)
!3163 = !DILocation(line: 107, column: 17, scope: !2314)
!3164 = !DILocation(line: 108, column: 22, scope: !2338)
!3165 = !DILocation(line: 109, column: 21, scope: !2337)
!3166 = !DILocation(line: 156, column: 12, scope: !2334, inlinedAt: !2336)
!3167 = !DILocation(line: 156, column: 15, scope: !2334, inlinedAt: !2336)
!3168 = !DILocation(line: 156, column: 28, scope: !2334, inlinedAt: !2336)
!3169 = !DILocation(line: 156, column: 31, scope: !2334, inlinedAt: !2336)
!3170 = !DILocation(line: 156, column: 26, scope: !2334, inlinedAt: !2336)
!3171 = !DILocation(line: 109, column: 54, scope: !2337)
!3172 = !DILocation(line: 109, column: 52, scope: !2337)
!3173 = !DILocation(line: 109, column: 21, scope: !2338)
!3174 = !DILocation(line: 110, column: 21, scope: !2337)
!3175 = !DILocation(line: 111, column: 27, scope: !2338)
!3176 = !DILocation(line: 111, column: 31, scope: !2338)
!3177 = !DILocation(line: 111, column: 41, scope: !2338)
!3178 = !DILocation(line: 111, column: 26, scope: !2338)
!3179 = !DILocation(line: 111, column: 17, scope: !2338)
!3180 = !DILocation(line: 112, column: 40, scope: !3181)
!3181 = distinct !DILexicalBlock(scope: !2338, file: !948, line: 112, column: 21)
!3182 = !DILocation(line: 112, column: 44, scope: !3181)
!3183 = !DILocation(line: 112, column: 54, scope: !3181)
!3184 = !DILocation(line: 112, column: 21, scope: !3181)
!3185 = !DILocation(line: 112, column: 60, scope: !3181)
!3186 = !DILocation(line: 112, column: 21, scope: !2338)
!3187 = !DILocation(line: 113, column: 21, scope: !3181)
!3188 = !DILocation(line: 114, column: 44, scope: !2338)
!3189 = !DILocation(line: 114, column: 48, scope: !2338)
!3190 = !DILocation(line: 114, column: 58, scope: !2338)
!3191 = !DILocation(line: 114, column: 69, scope: !2338)
!3192 = !DILocation(line: 114, column: 73, scope: !2338)
!3193 = !DILocation(line: 114, column: 83, scope: !2338)
!3194 = !DILocation(line: 114, column: 17, scope: !2338)
!3195 = !DILocation(line: 267, column: 19, scope: !2245, inlinedAt: !2341)
!3196 = !DILocation(line: 267, column: 22, scope: !2245, inlinedAt: !2341)
!3197 = !DILocation(line: 267, column: 35, scope: !2245, inlinedAt: !2341)
!3198 = !DILocation(line: 267, column: 38, scope: !2245, inlinedAt: !2341)
!3199 = !DILocation(line: 267, column: 33, scope: !2245, inlinedAt: !2341)
!3200 = !DILocation(line: 267, column: 49, scope: !2245, inlinedAt: !2341)
!3201 = !DILocation(line: 267, column: 48, scope: !2245, inlinedAt: !2341)
!3202 = !DILocation(line: 267, column: 46, scope: !2245, inlinedAt: !2341)
!3203 = !DILocation(line: 267, column: 18, scope: !2245, inlinedAt: !2341)
!3204 = !DILocation(line: 267, column: 58, scope: !2747, inlinedAt: !2341)
!3205 = !DILocation(line: 267, column: 57, scope: !2747, inlinedAt: !2341)
!3206 = !DILocation(line: 267, column: 18, scope: !2747, inlinedAt: !2341)
!3207 = !DILocation(line: 267, column: 67, scope: !2751, inlinedAt: !2341)
!3208 = !DILocation(line: 267, column: 70, scope: !2751, inlinedAt: !2341)
!3209 = !DILocation(line: 267, column: 83, scope: !2751, inlinedAt: !2341)
!3210 = !DILocation(line: 267, column: 86, scope: !2751, inlinedAt: !2341)
!3211 = !DILocation(line: 267, column: 81, scope: !2751, inlinedAt: !2341)
!3212 = !DILocation(line: 267, column: 18, scope: !2751, inlinedAt: !2341)
!3213 = !DILocation(line: 267, column: 18, scope: !2758, inlinedAt: !2341)
!3214 = !DILocation(line: 267, column: 17, scope: !2758, inlinedAt: !2341)
!3215 = !DILocation(line: 267, column: 9, scope: !2758, inlinedAt: !2341)
!3216 = !DILocation(line: 268, column: 12, scope: !2245, inlinedAt: !2341)
!3217 = !DILocation(line: 268, column: 17, scope: !2245, inlinedAt: !2341)
!3218 = !DILocation(line: 268, column: 20, scope: !2245, inlinedAt: !2341)
!3219 = !DILocation(line: 268, column: 28, scope: !2245, inlinedAt: !2341)
!3220 = !DILocation(line: 268, column: 5, scope: !2245, inlinedAt: !2341)
!3221 = !DILocation(line: 269, column: 18, scope: !2245, inlinedAt: !2341)
!3222 = !DILocation(line: 269, column: 5, scope: !2245, inlinedAt: !2341)
!3223 = !DILocation(line: 269, column: 8, scope: !2245, inlinedAt: !2341)
!3224 = !DILocation(line: 269, column: 15, scope: !2245, inlinedAt: !2341)
!3225 = !DILocation(line: 270, column: 12, scope: !2245, inlinedAt: !2341)
!3226 = !DILocation(line: 115, column: 13, scope: !2338)
!3227 = !DILocation(line: 117, column: 5, scope: !2202)
!3228 = !DILocation(line: 117, column: 16, scope: !2347)
!3229 = !DILocation(line: 95, column: 1206, scope: !2493, inlinedAt: !2346)
!3230 = !DILocation(line: 95, column: 1209, scope: !2493, inlinedAt: !2346)
!3231 = !DILocation(line: 95, column: 1222, scope: !2493, inlinedAt: !2346)
!3232 = !DILocation(line: 95, column: 1225, scope: !2493, inlinedAt: !2346)
!3233 = !DILocation(line: 95, column: 1220, scope: !2493, inlinedAt: !2346)
!3234 = !DILocation(line: 95, column: 1232, scope: !2493, inlinedAt: !2346)
!3235 = !DILocation(line: 95, column: 1206, scope: !2207, inlinedAt: !2346)
!3236 = !DILocation(line: 95, column: 1237, scope: !2501, inlinedAt: !2346)
!3237 = !DILocation(line: 95, column: 1273, scope: !2503, inlinedAt: !2346)
!3238 = !DILocation(line: 95, column: 1276, scope: !2503, inlinedAt: !2346)
!3239 = !DILocation(line: 95, column: 1255, scope: !2503, inlinedAt: !2346)
!3240 = !DILocation(line: 95, column: 1254, scope: !2503, inlinedAt: !2346)
!3241 = !DILocation(line: 95, column: 1247, scope: !2503, inlinedAt: !2346)
!3242 = !DILocation(line: 95, column: 1290, scope: !2509, inlinedAt: !2346)
!3243 = !DILocation(line: 117, column: 42, scope: !2347)
!3244 = !DILocation(line: 118, column: 9, scope: !2351)
!3245 = !DILocation(line: 167, column: 20, scope: !2188, inlinedAt: !2350)
!3246 = !DILocation(line: 167, column: 23, scope: !2188, inlinedAt: !2350)
!3247 = !DILocation(line: 167, column: 36, scope: !2188, inlinedAt: !2350)
!3248 = !DILocation(line: 167, column: 39, scope: !2188, inlinedAt: !2350)
!3249 = !DILocation(line: 167, column: 34, scope: !2188, inlinedAt: !2350)
!3250 = !DILocation(line: 167, column: 50, scope: !2188, inlinedAt: !2350)
!3251 = !DILocation(line: 167, column: 49, scope: !2188, inlinedAt: !2350)
!3252 = !DILocation(line: 167, column: 47, scope: !2188, inlinedAt: !2350)
!3253 = !DILocation(line: 167, column: 19, scope: !2188, inlinedAt: !2350)
!3254 = !DILocation(line: 167, column: 59, scope: !2541, inlinedAt: !2350)
!3255 = !DILocation(line: 167, column: 58, scope: !2541, inlinedAt: !2350)
!3256 = !DILocation(line: 167, column: 19, scope: !2541, inlinedAt: !2350)
!3257 = !DILocation(line: 167, column: 68, scope: !2545, inlinedAt: !2350)
!3258 = !DILocation(line: 167, column: 71, scope: !2545, inlinedAt: !2350)
!3259 = !DILocation(line: 167, column: 84, scope: !2545, inlinedAt: !2350)
!3260 = !DILocation(line: 167, column: 87, scope: !2545, inlinedAt: !2350)
!3261 = !DILocation(line: 167, column: 82, scope: !2545, inlinedAt: !2350)
!3262 = !DILocation(line: 167, column: 19, scope: !2545, inlinedAt: !2350)
!3263 = !DILocation(line: 167, column: 19, scope: !2552, inlinedAt: !2350)
!3264 = !DILocation(line: 167, column: 5, scope: !2552, inlinedAt: !2350)
!3265 = !DILocation(line: 167, column: 8, scope: !2552, inlinedAt: !2350)
!3266 = !DILocation(line: 167, column: 15, scope: !2552, inlinedAt: !2350)
!3267 = !DILocation(line: 119, column: 13, scope: !2355)
!3268 = !DILocation(line: 156, column: 12, scope: !2334, inlinedAt: !2354)
!3269 = !DILocation(line: 156, column: 15, scope: !2334, inlinedAt: !2354)
!3270 = !DILocation(line: 156, column: 28, scope: !2334, inlinedAt: !2354)
!3271 = !DILocation(line: 156, column: 31, scope: !2334, inlinedAt: !2354)
!3272 = !DILocation(line: 156, column: 26, scope: !2334, inlinedAt: !2354)
!3273 = !DILocation(line: 119, column: 44, scope: !2355)
!3274 = !DILocation(line: 119, column: 13, scope: !2351)
!3275 = !DILocation(line: 120, column: 38, scope: !2355)
!3276 = !DILocation(line: 120, column: 41, scope: !2355)
!3277 = !DILocation(line: 120, column: 47, scope: !2355)
!3278 = !DILocation(line: 120, column: 55, scope: !2355)
!3279 = !DILocation(line: 156, column: 12, scope: !2334, inlinedAt: !2357)
!3280 = !DILocation(line: 156, column: 15, scope: !2334, inlinedAt: !2357)
!3281 = !DILocation(line: 156, column: 28, scope: !2334, inlinedAt: !2357)
!3282 = !DILocation(line: 156, column: 31, scope: !2334, inlinedAt: !2357)
!3283 = !DILocation(line: 156, column: 26, scope: !2334, inlinedAt: !2357)
!3284 = !DILocation(line: 120, column: 86, scope: !2355)
!3285 = !DILocation(line: 120, column: 13, scope: !3286)
!3286 = !DILexicalBlockFile(scope: !2355, file: !948, discriminator: 1)
!3287 = !DILocation(line: 120, column: 13, scope: !2355)
!3288 = !DILocation(line: 121, column: 5, scope: !2351)
!3289 = !DILocation(line: 123, column: 5, scope: !2185)
!3290 = !DILocation(line: 124, column: 1, scope: !2185)
!3291 = distinct !DISubprogram(name: "ogm_packet", scope: !948, file: !948, line: 168, type: !963, isLocal: true, isDefinition: true, scopeLine: 169, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2186)
!3292 = !DILocalVariable(name: "s", arg: 1, scope: !3291, file: !948, line: 168, type: !965)
!3293 = !DILocation(line: 168, column: 29, scope: !3291)
!3294 = !DILocalVariable(name: "idx", arg: 2, scope: !3291, file: !948, line: 168, type: !917)
!3295 = !DILocation(line: 168, column: 36, scope: !3291)
!3296 = !DILocalVariable(name: "ogg", scope: !3291, file: !948, line: 170, type: !2378)
!3297 = !DILocation(line: 170, column: 17, scope: !3291)
!3298 = !DILocation(line: 170, column: 23, scope: !3291)
!3299 = !DILocation(line: 170, column: 26, scope: !3291)
!3300 = !DILocalVariable(name: "os", scope: !3291, file: !948, line: 171, type: !2382)
!3301 = !DILocation(line: 171, column: 24, scope: !3291)
!3302 = !DILocation(line: 171, column: 29, scope: !3291)
!3303 = !DILocation(line: 171, column: 34, scope: !3291)
!3304 = !DILocation(line: 171, column: 44, scope: !3291)
!3305 = !DILocation(line: 171, column: 42, scope: !3291)
!3306 = !DILocalVariable(name: "p", scope: !3291, file: !948, line: 172, type: !1073)
!3307 = !DILocation(line: 172, column: 14, scope: !3291)
!3308 = !DILocation(line: 172, column: 18, scope: !3291)
!3309 = !DILocation(line: 172, column: 22, scope: !3291)
!3310 = !DILocation(line: 172, column: 28, scope: !3291)
!3311 = !DILocation(line: 172, column: 32, scope: !3291)
!3312 = !DILocation(line: 172, column: 26, scope: !3291)
!3313 = !DILocalVariable(name: "lb", scope: !3291, file: !948, line: 173, type: !917)
!3314 = !DILocation(line: 173, column: 9, scope: !3291)
!3315 = !DILocation(line: 175, column: 9, scope: !3316)
!3316 = distinct !DILexicalBlock(scope: !3291, file: !948, line: 175, column: 8)
!3317 = !DILocation(line: 175, column: 8, scope: !3316)
!3318 = !DILocation(line: 175, column: 11, scope: !3316)
!3319 = !DILocation(line: 175, column: 8, scope: !3291)
!3320 = !DILocation(line: 176, column: 9, scope: !3316)
!3321 = !DILocation(line: 176, column: 13, scope: !3316)
!3322 = !DILocation(line: 176, column: 20, scope: !3316)
!3323 = !DILocation(line: 178, column: 13, scope: !3291)
!3324 = !DILocation(line: 178, column: 12, scope: !3291)
!3325 = !DILocation(line: 178, column: 15, scope: !3291)
!3326 = !DILocation(line: 178, column: 20, scope: !3291)
!3327 = !DILocation(line: 178, column: 31, scope: !3291)
!3328 = !DILocation(line: 178, column: 30, scope: !3291)
!3329 = !DILocation(line: 178, column: 33, scope: !3291)
!3330 = !DILocation(line: 178, column: 39, scope: !3291)
!3331 = !DILocation(line: 178, column: 26, scope: !3291)
!3332 = !DILocation(line: 178, column: 8, scope: !3291)
!3333 = !DILocation(line: 179, column: 9, scope: !3334)
!3334 = distinct !DILexicalBlock(scope: !3291, file: !948, line: 179, column: 9)
!3335 = !DILocation(line: 179, column: 13, scope: !3334)
!3336 = !DILocation(line: 179, column: 21, scope: !3334)
!3337 = !DILocation(line: 179, column: 24, scope: !3334)
!3338 = !DILocation(line: 179, column: 19, scope: !3334)
!3339 = !DILocation(line: 179, column: 9, scope: !3291)
!3340 = !DILocation(line: 180, column: 9, scope: !3334)
!3341 = !DILocation(line: 182, column: 19, scope: !3291)
!3342 = !DILocation(line: 182, column: 22, scope: !3291)
!3343 = !DILocation(line: 182, column: 5, scope: !3291)
!3344 = !DILocation(line: 182, column: 9, scope: !3291)
!3345 = !DILocation(line: 182, column: 16, scope: !3291)
!3346 = !DILocation(line: 183, column: 18, scope: !3291)
!3347 = !DILocation(line: 183, column: 21, scope: !3291)
!3348 = !DILocation(line: 183, column: 5, scope: !3291)
!3349 = !DILocation(line: 183, column: 9, scope: !3291)
!3350 = !DILocation(line: 183, column: 15, scope: !3291)
!3351 = !DILocation(line: 185, column: 5, scope: !3291)
!3352 = !DILocation(line: 185, column: 14, scope: !3353)
!3353 = !DILexicalBlockFile(scope: !3291, file: !948, discriminator: 1)
!3354 = !DILocation(line: 185, column: 5, scope: !3353)
!3355 = !DILocation(line: 186, column: 38, scope: !3291)
!3356 = !DILocation(line: 186, column: 40, scope: !3291)
!3357 = !DILocation(line: 186, column: 36, scope: !3291)
!3358 = !DILocation(line: 186, column: 26, scope: !3291)
!3359 = !DILocation(line: 186, column: 48, scope: !3291)
!3360 = !DILocation(line: 186, column: 50, scope: !3291)
!3361 = !DILocation(line: 186, column: 44, scope: !3291)
!3362 = !DILocation(line: 186, column: 9, scope: !3291)
!3363 = !DILocation(line: 186, column: 13, scope: !3291)
!3364 = !DILocation(line: 186, column: 23, scope: !3291)
!3365 = !DILocation(line: 185, column: 5, scope: !3366)
!3366 = !DILexicalBlockFile(scope: !3291, file: !948, discriminator: 2)
!3367 = distinct !{!3367, !3351}
!3368 = !DILocation(line: 188, column: 5, scope: !3291)
!3369 = !DILocation(line: 189, column: 1, scope: !3291)
!3370 = distinct !DISubprogram(name: "ogm_dshow_header", scope: !948, file: !948, line: 127, type: !963, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2186)
!3371 = !DILocalVariable(name: "s", arg: 1, scope: !3370, file: !948, line: 127, type: !965)
!3372 = !DILocation(line: 127, column: 35, scope: !3370)
!3373 = !DILocalVariable(name: "idx", arg: 2, scope: !3370, file: !948, line: 127, type: !917)
!3374 = !DILocation(line: 127, column: 42, scope: !3370)
!3375 = !DILocalVariable(name: "ogg", scope: !3370, file: !948, line: 129, type: !2378)
!3376 = !DILocation(line: 129, column: 17, scope: !3370)
!3377 = !DILocation(line: 129, column: 23, scope: !3370)
!3378 = !DILocation(line: 129, column: 26, scope: !3370)
!3379 = !DILocalVariable(name: "os", scope: !3370, file: !948, line: 130, type: !2382)
!3380 = !DILocation(line: 130, column: 24, scope: !3370)
!3381 = !DILocation(line: 130, column: 29, scope: !3370)
!3382 = !DILocation(line: 130, column: 34, scope: !3370)
!3383 = !DILocation(line: 130, column: 44, scope: !3370)
!3384 = !DILocation(line: 130, column: 42, scope: !3370)
!3385 = !DILocalVariable(name: "st", scope: !3370, file: !948, line: 131, type: !1336)
!3386 = !DILocation(line: 131, column: 15, scope: !3370)
!3387 = !DILocation(line: 131, column: 31, scope: !3370)
!3388 = !DILocation(line: 131, column: 20, scope: !3370)
!3389 = !DILocation(line: 131, column: 23, scope: !3370)
!3390 = !DILocalVariable(name: "p", scope: !3370, file: !948, line: 132, type: !1073)
!3391 = !DILocation(line: 132, column: 14, scope: !3370)
!3392 = !DILocation(line: 132, column: 18, scope: !3370)
!3393 = !DILocation(line: 132, column: 22, scope: !3370)
!3394 = !DILocation(line: 132, column: 28, scope: !3370)
!3395 = !DILocation(line: 132, column: 32, scope: !3370)
!3396 = !DILocation(line: 132, column: 26, scope: !3370)
!3397 = !DILocalVariable(name: "t", scope: !3370, file: !948, line: 133, type: !931)
!3398 = !DILocation(line: 133, column: 14, scope: !3370)
!3399 = !DILocation(line: 135, column: 11, scope: !3400)
!3400 = distinct !DILexicalBlock(scope: !3370, file: !948, line: 135, column: 8)
!3401 = !DILocation(line: 135, column: 10, scope: !3400)
!3402 = !DILocation(line: 135, column: 13, scope: !3400)
!3403 = !DILocation(line: 135, column: 8, scope: !3370)
!3404 = !DILocation(line: 136, column: 9, scope: !3400)
!3405 = !DILocation(line: 137, column: 9, scope: !3406)
!3406 = distinct !DILexicalBlock(scope: !3370, file: !948, line: 137, column: 8)
!3407 = !DILocation(line: 137, column: 8, scope: !3406)
!3408 = !DILocation(line: 137, column: 11, scope: !3406)
!3409 = !DILocation(line: 137, column: 8, scope: !3370)
!3410 = !DILocation(line: 138, column: 9, scope: !3406)
!3411 = !DILocation(line: 140, column: 9, scope: !3412)
!3412 = distinct !DILexicalBlock(scope: !3370, file: !948, line: 140, column: 9)
!3413 = !DILocation(line: 140, column: 13, scope: !3412)
!3414 = !DILocation(line: 140, column: 19, scope: !3412)
!3415 = !DILocation(line: 140, column: 9, scope: !3370)
!3416 = !DILocation(line: 141, column: 9, scope: !3412)
!3417 = !DILocation(line: 142, column: 41, scope: !3370)
!3418 = !DILocation(line: 142, column: 43, scope: !3370)
!3419 = !DILocation(line: 142, column: 51, scope: !3370)
!3420 = !DILocation(line: 142, column: 7, scope: !3370)
!3421 = !DILocation(line: 144, column: 8, scope: !3422)
!3422 = distinct !DILexicalBlock(scope: !3370, file: !948, line: 144, column: 8)
!3423 = !DILocation(line: 144, column: 10, scope: !3422)
!3424 = !DILocation(line: 144, column: 8, scope: !3370)
!3425 = !DILocation(line: 145, column: 13, scope: !3426)
!3426 = distinct !DILexicalBlock(scope: !3427, file: !948, line: 145, column: 13)
!3427 = distinct !DILexicalBlock(scope: !3422, file: !948, line: 144, column: 24)
!3428 = !DILocation(line: 145, column: 17, scope: !3426)
!3429 = !DILocation(line: 145, column: 23, scope: !3426)
!3430 = !DILocation(line: 145, column: 13, scope: !3427)
!3431 = !DILocation(line: 146, column: 13, scope: !3426)
!3432 = !DILocation(line: 148, column: 9, scope: !3427)
!3433 = !DILocation(line: 148, column: 13, scope: !3427)
!3434 = !DILocation(line: 148, column: 23, scope: !3427)
!3435 = !DILocation(line: 148, column: 34, scope: !3427)
!3436 = !DILocation(line: 149, column: 101, scope: !3427)
!3437 = !DILocation(line: 149, column: 103, scope: !3427)
!3438 = !DILocation(line: 149, column: 111, scope: !3427)
!3439 = !DILocation(line: 149, column: 34, scope: !3427)
!3440 = !DILocation(line: 149, column: 9, scope: !3427)
!3441 = !DILocation(line: 149, column: 13, scope: !3427)
!3442 = !DILocation(line: 149, column: 23, scope: !3427)
!3443 = !DILocation(line: 149, column: 32, scope: !3427)
!3444 = !DILocation(line: 150, column: 29, scope: !3427)
!3445 = !DILocation(line: 150, column: 69, scope: !3427)
!3446 = !DILocation(line: 150, column: 71, scope: !3427)
!3447 = !DILocation(line: 150, column: 80, scope: !3427)
!3448 = !DILocation(line: 150, column: 37, scope: !3427)
!3449 = !DILocation(line: 150, column: 9, scope: !3427)
!3450 = !DILocation(line: 151, column: 63, scope: !3427)
!3451 = !DILocation(line: 151, column: 65, scope: !3427)
!3452 = !DILocation(line: 151, column: 74, scope: !3427)
!3453 = !DILocation(line: 151, column: 9, scope: !3427)
!3454 = !DILocation(line: 151, column: 13, scope: !3427)
!3455 = !DILocation(line: 151, column: 23, scope: !3427)
!3456 = !DILocation(line: 151, column: 29, scope: !3427)
!3457 = !DILocation(line: 152, column: 64, scope: !3427)
!3458 = !DILocation(line: 152, column: 66, scope: !3427)
!3459 = !DILocation(line: 152, column: 75, scope: !3427)
!3460 = !DILocation(line: 152, column: 9, scope: !3427)
!3461 = !DILocation(line: 152, column: 13, scope: !3427)
!3462 = !DILocation(line: 152, column: 23, scope: !3427)
!3463 = !DILocation(line: 152, column: 30, scope: !3427)
!3464 = !DILocation(line: 153, column: 5, scope: !3427)
!3465 = !DILocation(line: 153, column: 15, scope: !3466)
!3466 = !DILexicalBlockFile(scope: !3467, file: !948, discriminator: 1)
!3467 = distinct !DILexicalBlock(scope: !3422, file: !948, line: 153, column: 15)
!3468 = !DILocation(line: 153, column: 17, scope: !3466)
!3469 = !DILocation(line: 154, column: 13, scope: !3470)
!3470 = distinct !DILexicalBlock(scope: !3471, file: !948, line: 154, column: 13)
!3471 = distinct !DILexicalBlock(scope: !3467, file: !948, line: 153, column: 31)
!3472 = !DILocation(line: 154, column: 17, scope: !3470)
!3473 = !DILocation(line: 154, column: 23, scope: !3470)
!3474 = !DILocation(line: 154, column: 13, scope: !3471)
!3475 = !DILocation(line: 155, column: 13, scope: !3470)
!3476 = !DILocation(line: 157, column: 9, scope: !3471)
!3477 = !DILocation(line: 157, column: 13, scope: !3471)
!3478 = !DILocation(line: 157, column: 23, scope: !3471)
!3479 = !DILocation(line: 157, column: 34, scope: !3471)
!3480 = !DILocation(line: 158, column: 101, scope: !3471)
!3481 = !DILocation(line: 158, column: 103, scope: !3471)
!3482 = !DILocation(line: 158, column: 112, scope: !3471)
!3483 = !DILocation(line: 158, column: 69, scope: !3471)
!3484 = !DILocation(line: 158, column: 34, scope: !3471)
!3485 = !DILocation(line: 158, column: 9, scope: !3471)
!3486 = !DILocation(line: 158, column: 13, scope: !3471)
!3487 = !DILocation(line: 158, column: 23, scope: !3471)
!3488 = !DILocation(line: 158, column: 32, scope: !3471)
!3489 = !DILocation(line: 159, column: 66, scope: !3471)
!3490 = !DILocation(line: 159, column: 68, scope: !3471)
!3491 = !DILocation(line: 159, column: 77, scope: !3471)
!3492 = !DILocation(line: 159, column: 34, scope: !3471)
!3493 = !DILocation(line: 159, column: 9, scope: !3471)
!3494 = !DILocation(line: 159, column: 13, scope: !3471)
!3495 = !DILocation(line: 159, column: 23, scope: !3471)
!3496 = !DILocation(line: 159, column: 32, scope: !3471)
!3497 = !DILocation(line: 160, column: 69, scope: !3471)
!3498 = !DILocation(line: 160, column: 71, scope: !3471)
!3499 = !DILocation(line: 160, column: 80, scope: !3471)
!3500 = !DILocation(line: 160, column: 9, scope: !3471)
!3501 = !DILocation(line: 160, column: 13, scope: !3471)
!3502 = !DILocation(line: 160, column: 23, scope: !3471)
!3503 = !DILocation(line: 160, column: 35, scope: !3471)
!3504 = !DILocation(line: 161, column: 66, scope: !3471)
!3505 = !DILocation(line: 161, column: 68, scope: !3471)
!3506 = !DILocation(line: 161, column: 77, scope: !3471)
!3507 = !DILocation(line: 161, column: 80, scope: !3471)
!3508 = !DILocation(line: 161, column: 34, scope: !3471)
!3509 = !DILocation(line: 161, column: 9, scope: !3471)
!3510 = !DILocation(line: 161, column: 13, scope: !3471)
!3511 = !DILocation(line: 161, column: 23, scope: !3471)
!3512 = !DILocation(line: 161, column: 32, scope: !3471)
!3513 = !DILocation(line: 162, column: 5, scope: !3471)
!3514 = !DILocation(line: 164, column: 5, scope: !3370)
!3515 = !DILocation(line: 165, column: 1, scope: !3370)
